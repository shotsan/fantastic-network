/*
 * Copyright 2013-2020 Software Radio Systems Limited
 *
 * This file is part of srsLTE.
 *
 * srsLTE is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Affero General Public License as
 * published by the Free Software Foundation, either version 3 of
 * the License, or (at your option) any later version.
 *
 * srsLTE is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Affero General Public License for more details.
 *
 * A copy of the GNU Affero General Public License can be found in
 * the LICENSE file in the top-level directory of this distribution
 * and at http://www.gnu.org/licenses/.
 *
 */

#include <pthread.h>
#include <string.h>
#include <strings.h>

#include "srslte/common/log.h"
#include "srslte/interfaces/ue_interfaces.h"
#include "srslte/srslte.h"
#include "srsue/hdr/phy/phy.h"
#include "srsue/hdr/phy/prach.h"

#define Error(fmt, ...)                                                                                                \
  if (SRSLTE_DEBUG_ENABLED)                                                                                            \
  log_h->error(fmt, ##__VA_ARGS__)
#define Warning(fmt, ...)                                                                                              \
  if (SRSLTE_DEBUG_ENABLED)                                                                                            \
  log_h->warning(fmt, ##__VA_ARGS__)
#define Info(fmt, ...)                                                                                                 \
  if (SRSLTE_DEBUG_ENABLED)                                                                                            \
  log_h->info(fmt, ##__VA_ARGS__)
#define Debug(fmt, ...)                                                                                                \
  if (SRSLTE_DEBUG_ENABLED)                                                                                            \
  log_h->debug(fmt, ##__VA_ARGS__)

namespace srsue {

prach::~prach()
{
  stop();
}

void prach::init(uint32_t max_prb, srslte::log* log_h_)
{
  log_h = log_h_;

  for (int i = 0; i < 64; i++) {
    for (int f = 0; f < 12; f++) {
      buffer[f][i] = srslte_vec_cf_malloc(SRSLTE_PRACH_MAX_LEN);
      if (!buffer[f][i]) {
        perror("malloc");
        return;
      }
    }
  }
  if (srslte_cfo_init(&cfo_h, SRSLTE_PRACH_MAX_LEN)) {
    ERROR("PRACH: Error initiating CFO\n");
    return;
  }
  srslte_cfo_set_tol(&cfo_h, 0);
  signal_buffer = srslte_vec_cf_malloc(MAX_LEN_SF * 30720U);
  if (!signal_buffer) {
    perror("malloc");
    return;
  }
  if (srslte_prach_init(&prach_obj, srslte_symbol_sz(max_prb))) {
    Error("Initiating PRACH library\n");
    return;
  }
  mem_initiated = true;
}

void prach::stop()
{
  if (mem_initiated) {
    for (int i = 0; i < 64; i++) {
      for (int f = 0; f < 12; f++) {
        if (buffer[f][i]) {
          free(buffer[f][i]);
        }
      }
    }
    if (signal_buffer) {
      free(signal_buffer);
    }
    srslte_cfo_free(&cfo_h);
    srslte_prach_free(&prach_obj);
    mem_initiated = false;
  }
}

bool prach::set_cell(srslte_cell_t cell, srslte_prach_cfg_t prach_cfg)
{
  if (mem_initiated) {
    // TODO: Check if other PRACH parameters changed
    if (this->cell.id != cell.id || !cell_initiated) {
      this->cell   = cell;
      preamble_idx = -1;

      if (6 + prach_cfg.freq_offset > cell.nof_prb) {
        log_h->console(
            "Error no space for PRACH: frequency offset=%d, N_rb_ul=%d\n", prach_cfg.freq_offset, cell.nof_prb);
        log_h->error(
            "Error no space for PRACH: frequency offset=%d, N_rb_ul=%d\n", prach_cfg.freq_offset, cell.nof_prb);
        return false;
      }

      Info("PRACH: configIdx=%d, rootSequence=%d, zeroCorrelationConfig=%d, freqOffset=%d\n",
           prach_cfg.config_idx,
           prach_cfg.root_seq_idx,
           prach_cfg.zero_corr_zone,
           prach_cfg.freq_offset);

      if (srslte_prach_set_cfg(&prach_obj, &prach_cfg, cell.nof_prb)) {
        Error("Initiating PRACH library\n");
        return false;
      }

      uint32_t nof_f_idx = 1;
      if (cell.frame_type == SRSLTE_TDD) {
        nof_f_idx = srslte_prach_nof_f_idx_tdd(prach_cfg.config_idx, prach_cfg.tdd_config.sf_config);
        // For format4, generate prach for even and odd position
        if (prach_cfg.config_idx >= 48) {
          nof_f_idx *= 2;
        }
      }

      for (int i = 0; i < 64; i++) {
        for (uint32_t f = 0; f < nof_f_idx; f++) {
          uint32_t freq_offset = prach_cfg.freq_offset;
          if (cell.frame_type == SRSLTE_TDD) {
            freq_offset = srslte_prach_f_ra_tdd(prach_cfg.config_idx,
                                                prach_cfg.tdd_config.sf_config,
                                                (f / 6) * 10,
                                                f % 6,
                                                prach_cfg.freq_offset,
                                                cell.nof_prb);
          }
          if (srslte_prach_gen(&prach_obj, i, freq_offset, buffer[f][i])) {
            Error("Generating PRACH preamble %d\n", i);
            return false;
          }
        }
      }

      len             = prach_obj.N_seq + prach_obj.N_cp;
      transmitted_tti = -1;
      cell_initiated  = true;
    }
    return true;
  } else {
    ERROR("PRACH: Error must call init() first\n");
    return false;
  }
}

bool prach::prepare_to_send(uint32_t preamble_idx_, int allowed_subframe_, float target_power_dbm_)
{
  if (cell_initiated && preamble_idx_ < 64) {
    preamble_idx     = preamble_idx_;
    target_power_dbm = target_power_dbm_;
    allowed_subframe = allowed_subframe_;
    transmitted_tti  = -1;
    log_h->debug("PRACH: prach.cc l173 prepare to send preamble %d tx_pwr %f\n", preamble_idx,target_power_dbm);
    return true;
  } else {
    if (!cell_initiated) {
      Error("PRACH: Cell not configured\n");
    } else {
      Error("PRACH: Invalid preamble %d\n", preamble_idx_);
    }
    return false;
  }
}

bool prach::is_pending()
{
  return cell_initiated && preamble_idx >= 0 && preamble_idx < 64;
}

bool prach::is_ready_to_send(uint32_t current_tti_)
{
  if (is_pending()) {
    // consider the number of subframes the transmission must be anticipated
    uint32_t tti_tx = TTI_TX(current_tti_);
    if (srslte_prach_tti_opportunity(&prach_obj, tti_tx, allowed_subframe)) {
      log_h->debug("PRACH Buffer: prach.cc l196 Ready to send at tti: %d (now is %d)\n", tti_tx, current_tti_);
      transmitted_tti = tti_tx;
      return true;
    }
  }
  return false;
}

phy_interface_mac_lte::prach_info_t prach::get_info()
{
  phy_interface_mac_lte::prach_info_t info = {};

  info.preamble_format = prach_obj.config_idx / 16;
  if (transmitted_tti >= 0) {
    info.tti_ra = (uint32_t)transmitted_tti;
    if (cell.frame_type == SRSLTE_TDD) {
      info.f_id =
          srslte_prach_f_id_tdd(prach_obj.config_idx, prach_obj.tdd_config.sf_config, prach_obj.current_prach_idx);
    }
    info.is_transmitted = true;
  } else {
    info.is_transmitted = false;
  }
  return info;
}

cf_t* prach::generate(float cfo, uint32_t* nof_sf, float* target_power)
{
  if (cell_initiated && preamble_idx >= 0 && nof_sf && preamble_idx < 64 && srslte_cell_isvalid(&cell) &&
      len < MAX_LEN_SF * 30720 && len > 0) {

    uint32_t f_idx = 0;
    if (cell.frame_type == SRSLTE_TDD) {
      f_idx = prach_obj.current_prach_idx;
      // For format4, choose odd or even position
      if (prach_obj.config_idx >= 48) {
        f_idx += 6;
      }
      if (f_idx >= 12) {
        Error("PRACH Buffer: Invalid f_idx=%d\n", f_idx);
        f_idx = 0;
      }
    }

    // Correct CFO before transmission
    srslte_cfo_correct(&cfo_h, buffer[f_idx][preamble_idx], signal_buffer, cfo / srslte_symbol_sz(cell.nof_prb));

    // pad guard symbols with zeros
    uint32_t nsf = (len - 1) / SRSLTE_SF_LEN_PRB(cell.nof_prb) + 1;
    srslte_vec_cf_zero(&signal_buffer[len], (nsf * SRSLTE_SF_LEN_PRB(cell.nof_prb) - len));

    *nof_sf = nsf;

    if (target_power) {
      *target_power = target_power_dbm;
    }

    log_h->debug("PRACH: l253 Transmitted preamble=%d, tti_tx=%d, CFO=%.2f KHz, nof_sf=%d, target_power=%.1f dBm\n",
         preamble_idx,
         transmitted_tti,
         cfo * 15,
         nsf,
         target_power_dbm);
    preamble_idx = -1;

    return signal_buffer;
  } else {
    Error("PRACH: Invalid parameters: cell_initiated=%d, preamble_idx=%d, cell.nof_prb=%d, len=%d\n",
          cell_initiated,
          preamble_idx,
          cell.nof_prb,
          len);
    return NULL;
  }
}

} // namespace srsue
