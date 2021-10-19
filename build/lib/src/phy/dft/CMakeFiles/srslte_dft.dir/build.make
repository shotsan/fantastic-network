# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /snap/cmake/936/bin/cmake

# The command to remove a file.
RM = /snap/cmake/936/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/grads/s/sant1/Desktop/srsLTE

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/grads/s/sant1/Desktop/srsLTE/build

# Include any dependencies generated for this target.
include lib/src/phy/dft/CMakeFiles/srslte_dft.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/src/phy/dft/CMakeFiles/srslte_dft.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/src/phy/dft/CMakeFiles/srslte_dft.dir/progress.make

# Include the compile flags for this target's objects.
include lib/src/phy/dft/CMakeFiles/srslte_dft.dir/flags.make

lib/src/phy/dft/CMakeFiles/srslte_dft.dir/dft_fftw.c.o: lib/src/phy/dft/CMakeFiles/srslte_dft.dir/flags.make
lib/src/phy/dft/CMakeFiles/srslte_dft.dir/dft_fftw.c.o: ../lib/src/phy/dft/dft_fftw.c
lib/src/phy/dft/CMakeFiles/srslte_dft.dir/dft_fftw.c.o: lib/src/phy/dft/CMakeFiles/srslte_dft.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/grads/s/sant1/Desktop/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/src/phy/dft/CMakeFiles/srslte_dft.dir/dft_fftw.c.o"
	cd /home/grads/s/sant1/Desktop/srsLTE/build/lib/src/phy/dft && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/src/phy/dft/CMakeFiles/srslte_dft.dir/dft_fftw.c.o -MF CMakeFiles/srslte_dft.dir/dft_fftw.c.o.d -o CMakeFiles/srslte_dft.dir/dft_fftw.c.o -c /home/grads/s/sant1/Desktop/srsLTE/lib/src/phy/dft/dft_fftw.c

lib/src/phy/dft/CMakeFiles/srslte_dft.dir/dft_fftw.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srslte_dft.dir/dft_fftw.c.i"
	cd /home/grads/s/sant1/Desktop/srsLTE/build/lib/src/phy/dft && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/grads/s/sant1/Desktop/srsLTE/lib/src/phy/dft/dft_fftw.c > CMakeFiles/srslte_dft.dir/dft_fftw.c.i

lib/src/phy/dft/CMakeFiles/srslte_dft.dir/dft_fftw.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srslte_dft.dir/dft_fftw.c.s"
	cd /home/grads/s/sant1/Desktop/srsLTE/build/lib/src/phy/dft && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/grads/s/sant1/Desktop/srsLTE/lib/src/phy/dft/dft_fftw.c -o CMakeFiles/srslte_dft.dir/dft_fftw.c.s

lib/src/phy/dft/CMakeFiles/srslte_dft.dir/dft_precoding.c.o: lib/src/phy/dft/CMakeFiles/srslte_dft.dir/flags.make
lib/src/phy/dft/CMakeFiles/srslte_dft.dir/dft_precoding.c.o: ../lib/src/phy/dft/dft_precoding.c
lib/src/phy/dft/CMakeFiles/srslte_dft.dir/dft_precoding.c.o: lib/src/phy/dft/CMakeFiles/srslte_dft.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/grads/s/sant1/Desktop/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib/src/phy/dft/CMakeFiles/srslte_dft.dir/dft_precoding.c.o"
	cd /home/grads/s/sant1/Desktop/srsLTE/build/lib/src/phy/dft && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/src/phy/dft/CMakeFiles/srslte_dft.dir/dft_precoding.c.o -MF CMakeFiles/srslte_dft.dir/dft_precoding.c.o.d -o CMakeFiles/srslte_dft.dir/dft_precoding.c.o -c /home/grads/s/sant1/Desktop/srsLTE/lib/src/phy/dft/dft_precoding.c

lib/src/phy/dft/CMakeFiles/srslte_dft.dir/dft_precoding.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srslte_dft.dir/dft_precoding.c.i"
	cd /home/grads/s/sant1/Desktop/srsLTE/build/lib/src/phy/dft && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/grads/s/sant1/Desktop/srsLTE/lib/src/phy/dft/dft_precoding.c > CMakeFiles/srslte_dft.dir/dft_precoding.c.i

lib/src/phy/dft/CMakeFiles/srslte_dft.dir/dft_precoding.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srslte_dft.dir/dft_precoding.c.s"
	cd /home/grads/s/sant1/Desktop/srsLTE/build/lib/src/phy/dft && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/grads/s/sant1/Desktop/srsLTE/lib/src/phy/dft/dft_precoding.c -o CMakeFiles/srslte_dft.dir/dft_precoding.c.s

lib/src/phy/dft/CMakeFiles/srslte_dft.dir/ofdm.c.o: lib/src/phy/dft/CMakeFiles/srslte_dft.dir/flags.make
lib/src/phy/dft/CMakeFiles/srslte_dft.dir/ofdm.c.o: ../lib/src/phy/dft/ofdm.c
lib/src/phy/dft/CMakeFiles/srslte_dft.dir/ofdm.c.o: lib/src/phy/dft/CMakeFiles/srslte_dft.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/grads/s/sant1/Desktop/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object lib/src/phy/dft/CMakeFiles/srslte_dft.dir/ofdm.c.o"
	cd /home/grads/s/sant1/Desktop/srsLTE/build/lib/src/phy/dft && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/src/phy/dft/CMakeFiles/srslte_dft.dir/ofdm.c.o -MF CMakeFiles/srslte_dft.dir/ofdm.c.o.d -o CMakeFiles/srslte_dft.dir/ofdm.c.o -c /home/grads/s/sant1/Desktop/srsLTE/lib/src/phy/dft/ofdm.c

lib/src/phy/dft/CMakeFiles/srslte_dft.dir/ofdm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srslte_dft.dir/ofdm.c.i"
	cd /home/grads/s/sant1/Desktop/srsLTE/build/lib/src/phy/dft && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/grads/s/sant1/Desktop/srsLTE/lib/src/phy/dft/ofdm.c > CMakeFiles/srslte_dft.dir/ofdm.c.i

lib/src/phy/dft/CMakeFiles/srslte_dft.dir/ofdm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srslte_dft.dir/ofdm.c.s"
	cd /home/grads/s/sant1/Desktop/srsLTE/build/lib/src/phy/dft && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/grads/s/sant1/Desktop/srsLTE/lib/src/phy/dft/ofdm.c -o CMakeFiles/srslte_dft.dir/ofdm.c.s

srslte_dft: lib/src/phy/dft/CMakeFiles/srslte_dft.dir/dft_fftw.c.o
srslte_dft: lib/src/phy/dft/CMakeFiles/srslte_dft.dir/dft_precoding.c.o
srslte_dft: lib/src/phy/dft/CMakeFiles/srslte_dft.dir/ofdm.c.o
srslte_dft: lib/src/phy/dft/CMakeFiles/srslte_dft.dir/build.make
.PHONY : srslte_dft

# Rule to build all files generated by this target.
lib/src/phy/dft/CMakeFiles/srslte_dft.dir/build: srslte_dft
.PHONY : lib/src/phy/dft/CMakeFiles/srslte_dft.dir/build

lib/src/phy/dft/CMakeFiles/srslte_dft.dir/clean:
	cd /home/grads/s/sant1/Desktop/srsLTE/build/lib/src/phy/dft && $(CMAKE_COMMAND) -P CMakeFiles/srslte_dft.dir/cmake_clean.cmake
.PHONY : lib/src/phy/dft/CMakeFiles/srslte_dft.dir/clean

lib/src/phy/dft/CMakeFiles/srslte_dft.dir/depend:
	cd /home/grads/s/sant1/Desktop/srsLTE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/grads/s/sant1/Desktop/srsLTE /home/grads/s/sant1/Desktop/srsLTE/lib/src/phy/dft /home/grads/s/sant1/Desktop/srsLTE/build /home/grads/s/sant1/Desktop/srsLTE/build/lib/src/phy/dft /home/grads/s/sant1/Desktop/srsLTE/build/lib/src/phy/dft/CMakeFiles/srslte_dft.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/src/phy/dft/CMakeFiles/srslte_dft.dir/depend

