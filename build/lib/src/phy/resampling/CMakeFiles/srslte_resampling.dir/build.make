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
include lib/src/phy/resampling/CMakeFiles/srslte_resampling.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/src/phy/resampling/CMakeFiles/srslte_resampling.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/src/phy/resampling/CMakeFiles/srslte_resampling.dir/progress.make

# Include the compile flags for this target's objects.
include lib/src/phy/resampling/CMakeFiles/srslte_resampling.dir/flags.make

lib/src/phy/resampling/CMakeFiles/srslte_resampling.dir/decim.c.o: lib/src/phy/resampling/CMakeFiles/srslte_resampling.dir/flags.make
lib/src/phy/resampling/CMakeFiles/srslte_resampling.dir/decim.c.o: ../lib/src/phy/resampling/decim.c
lib/src/phy/resampling/CMakeFiles/srslte_resampling.dir/decim.c.o: lib/src/phy/resampling/CMakeFiles/srslte_resampling.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/grads/s/sant1/Desktop/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/src/phy/resampling/CMakeFiles/srslte_resampling.dir/decim.c.o"
	cd /home/grads/s/sant1/Desktop/srsLTE/build/lib/src/phy/resampling && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/src/phy/resampling/CMakeFiles/srslte_resampling.dir/decim.c.o -MF CMakeFiles/srslte_resampling.dir/decim.c.o.d -o CMakeFiles/srslte_resampling.dir/decim.c.o -c /home/grads/s/sant1/Desktop/srsLTE/lib/src/phy/resampling/decim.c

lib/src/phy/resampling/CMakeFiles/srslte_resampling.dir/decim.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srslte_resampling.dir/decim.c.i"
	cd /home/grads/s/sant1/Desktop/srsLTE/build/lib/src/phy/resampling && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/grads/s/sant1/Desktop/srsLTE/lib/src/phy/resampling/decim.c > CMakeFiles/srslte_resampling.dir/decim.c.i

lib/src/phy/resampling/CMakeFiles/srslte_resampling.dir/decim.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srslte_resampling.dir/decim.c.s"
	cd /home/grads/s/sant1/Desktop/srsLTE/build/lib/src/phy/resampling && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/grads/s/sant1/Desktop/srsLTE/lib/src/phy/resampling/decim.c -o CMakeFiles/srslte_resampling.dir/decim.c.s

lib/src/phy/resampling/CMakeFiles/srslte_resampling.dir/interp.c.o: lib/src/phy/resampling/CMakeFiles/srslte_resampling.dir/flags.make
lib/src/phy/resampling/CMakeFiles/srslte_resampling.dir/interp.c.o: ../lib/src/phy/resampling/interp.c
lib/src/phy/resampling/CMakeFiles/srslte_resampling.dir/interp.c.o: lib/src/phy/resampling/CMakeFiles/srslte_resampling.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/grads/s/sant1/Desktop/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib/src/phy/resampling/CMakeFiles/srslte_resampling.dir/interp.c.o"
	cd /home/grads/s/sant1/Desktop/srsLTE/build/lib/src/phy/resampling && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/src/phy/resampling/CMakeFiles/srslte_resampling.dir/interp.c.o -MF CMakeFiles/srslte_resampling.dir/interp.c.o.d -o CMakeFiles/srslte_resampling.dir/interp.c.o -c /home/grads/s/sant1/Desktop/srsLTE/lib/src/phy/resampling/interp.c

lib/src/phy/resampling/CMakeFiles/srslte_resampling.dir/interp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srslte_resampling.dir/interp.c.i"
	cd /home/grads/s/sant1/Desktop/srsLTE/build/lib/src/phy/resampling && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/grads/s/sant1/Desktop/srsLTE/lib/src/phy/resampling/interp.c > CMakeFiles/srslte_resampling.dir/interp.c.i

lib/src/phy/resampling/CMakeFiles/srslte_resampling.dir/interp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srslte_resampling.dir/interp.c.s"
	cd /home/grads/s/sant1/Desktop/srsLTE/build/lib/src/phy/resampling && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/grads/s/sant1/Desktop/srsLTE/lib/src/phy/resampling/interp.c -o CMakeFiles/srslte_resampling.dir/interp.c.s

lib/src/phy/resampling/CMakeFiles/srslte_resampling.dir/resample_arb.c.o: lib/src/phy/resampling/CMakeFiles/srslte_resampling.dir/flags.make
lib/src/phy/resampling/CMakeFiles/srslte_resampling.dir/resample_arb.c.o: ../lib/src/phy/resampling/resample_arb.c
lib/src/phy/resampling/CMakeFiles/srslte_resampling.dir/resample_arb.c.o: lib/src/phy/resampling/CMakeFiles/srslte_resampling.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/grads/s/sant1/Desktop/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object lib/src/phy/resampling/CMakeFiles/srslte_resampling.dir/resample_arb.c.o"
	cd /home/grads/s/sant1/Desktop/srsLTE/build/lib/src/phy/resampling && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/src/phy/resampling/CMakeFiles/srslte_resampling.dir/resample_arb.c.o -MF CMakeFiles/srslte_resampling.dir/resample_arb.c.o.d -o CMakeFiles/srslte_resampling.dir/resample_arb.c.o -c /home/grads/s/sant1/Desktop/srsLTE/lib/src/phy/resampling/resample_arb.c

lib/src/phy/resampling/CMakeFiles/srslte_resampling.dir/resample_arb.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srslte_resampling.dir/resample_arb.c.i"
	cd /home/grads/s/sant1/Desktop/srsLTE/build/lib/src/phy/resampling && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/grads/s/sant1/Desktop/srsLTE/lib/src/phy/resampling/resample_arb.c > CMakeFiles/srslte_resampling.dir/resample_arb.c.i

lib/src/phy/resampling/CMakeFiles/srslte_resampling.dir/resample_arb.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srslte_resampling.dir/resample_arb.c.s"
	cd /home/grads/s/sant1/Desktop/srsLTE/build/lib/src/phy/resampling && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/grads/s/sant1/Desktop/srsLTE/lib/src/phy/resampling/resample_arb.c -o CMakeFiles/srslte_resampling.dir/resample_arb.c.s

srslte_resampling: lib/src/phy/resampling/CMakeFiles/srslte_resampling.dir/decim.c.o
srslte_resampling: lib/src/phy/resampling/CMakeFiles/srslte_resampling.dir/interp.c.o
srslte_resampling: lib/src/phy/resampling/CMakeFiles/srslte_resampling.dir/resample_arb.c.o
srslte_resampling: lib/src/phy/resampling/CMakeFiles/srslte_resampling.dir/build.make
.PHONY : srslte_resampling

# Rule to build all files generated by this target.
lib/src/phy/resampling/CMakeFiles/srslte_resampling.dir/build: srslte_resampling
.PHONY : lib/src/phy/resampling/CMakeFiles/srslte_resampling.dir/build

lib/src/phy/resampling/CMakeFiles/srslte_resampling.dir/clean:
	cd /home/grads/s/sant1/Desktop/srsLTE/build/lib/src/phy/resampling && $(CMAKE_COMMAND) -P CMakeFiles/srslte_resampling.dir/cmake_clean.cmake
.PHONY : lib/src/phy/resampling/CMakeFiles/srslte_resampling.dir/clean

lib/src/phy/resampling/CMakeFiles/srslte_resampling.dir/depend:
	cd /home/grads/s/sant1/Desktop/srsLTE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/grads/s/sant1/Desktop/srsLTE /home/grads/s/sant1/Desktop/srsLTE/lib/src/phy/resampling /home/grads/s/sant1/Desktop/srsLTE/build /home/grads/s/sant1/Desktop/srsLTE/build/lib/src/phy/resampling /home/grads/s/sant1/Desktop/srsLTE/build/lib/src/phy/resampling/CMakeFiles/srslte_resampling.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/src/phy/resampling/CMakeFiles/srslte_resampling.dir/depend

