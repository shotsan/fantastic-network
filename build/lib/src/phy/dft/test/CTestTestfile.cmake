# CMake generated Testfile for 
# Source directory: /home/grads/s/sant1/Desktop/srsLTE/lib/src/phy/dft/test
# Build directory: /home/grads/s/sant1/Desktop/srsLTE/build/lib/src/phy/dft/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(ofdm_normal "ofdm_test" "-r" "1")
set_tests_properties(ofdm_normal PROPERTIES  _BACKTRACE_TRIPLES "/home/grads/s/sant1/Desktop/srsLTE/lib/src/phy/dft/test/CMakeLists.txt;28;add_test;/home/grads/s/sant1/Desktop/srsLTE/lib/src/phy/dft/test/CMakeLists.txt;0;")
add_test(ofdm_extended "ofdm_test" "-e" "-r" "1")
set_tests_properties(ofdm_extended PROPERTIES  _BACKTRACE_TRIPLES "/home/grads/s/sant1/Desktop/srsLTE/lib/src/phy/dft/test/CMakeLists.txt;29;add_test;/home/grads/s/sant1/Desktop/srsLTE/lib/src/phy/dft/test/CMakeLists.txt;0;")
add_test(ofdm_shifted "ofdm_test" "-s" "0.5" "-r" "1")
set_tests_properties(ofdm_shifted PROPERTIES  _BACKTRACE_TRIPLES "/home/grads/s/sant1/Desktop/srsLTE/lib/src/phy/dft/test/CMakeLists.txt;30;add_test;/home/grads/s/sant1/Desktop/srsLTE/lib/src/phy/dft/test/CMakeLists.txt;0;")
add_test(ofdm_offset "ofdm_test" "-o" "0.5" "-r" "1")
set_tests_properties(ofdm_offset PROPERTIES  _BACKTRACE_TRIPLES "/home/grads/s/sant1/Desktop/srsLTE/lib/src/phy/dft/test/CMakeLists.txt;31;add_test;/home/grads/s/sant1/Desktop/srsLTE/lib/src/phy/dft/test/CMakeLists.txt;0;")
add_test(ofdm_force "ofdm_test" "-N" "4096" "-r" "1")
set_tests_properties(ofdm_force PROPERTIES  _BACKTRACE_TRIPLES "/home/grads/s/sant1/Desktop/srsLTE/lib/src/phy/dft/test/CMakeLists.txt;32;add_test;/home/grads/s/sant1/Desktop/srsLTE/lib/src/phy/dft/test/CMakeLists.txt;0;")
add_test(ofdm_extended_shifted_offset_force "ofdm_test" "-e" "-o" "0.5" "-s" "0.5" "-N" "4096" "-r" "1")
set_tests_properties(ofdm_extended_shifted_offset_force PROPERTIES  _BACKTRACE_TRIPLES "/home/grads/s/sant1/Desktop/srsLTE/lib/src/phy/dft/test/CMakeLists.txt;33;add_test;/home/grads/s/sant1/Desktop/srsLTE/lib/src/phy/dft/test/CMakeLists.txt;0;")
