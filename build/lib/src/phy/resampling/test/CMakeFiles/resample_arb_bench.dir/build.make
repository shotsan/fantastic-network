# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/grads/s/sant1/Desktop/srsLTE

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/grads/s/sant1/Desktop/srsLTE/build

# Include any dependencies generated for this target.
include lib/src/phy/resampling/test/CMakeFiles/resample_arb_bench.dir/depend.make

# Include the progress variables for this target.
include lib/src/phy/resampling/test/CMakeFiles/resample_arb_bench.dir/progress.make

# Include the compile flags for this target's objects.
include lib/src/phy/resampling/test/CMakeFiles/resample_arb_bench.dir/flags.make

lib/src/phy/resampling/test/CMakeFiles/resample_arb_bench.dir/resample_arb_bench.c.o: lib/src/phy/resampling/test/CMakeFiles/resample_arb_bench.dir/flags.make
lib/src/phy/resampling/test/CMakeFiles/resample_arb_bench.dir/resample_arb_bench.c.o: ../lib/src/phy/resampling/test/resample_arb_bench.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/grads/s/sant1/Desktop/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/src/phy/resampling/test/CMakeFiles/resample_arb_bench.dir/resample_arb_bench.c.o"
	cd /home/grads/s/sant1/Desktop/srsLTE/build/lib/src/phy/resampling/test && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/resample_arb_bench.dir/resample_arb_bench.c.o   -c /home/grads/s/sant1/Desktop/srsLTE/lib/src/phy/resampling/test/resample_arb_bench.c

lib/src/phy/resampling/test/CMakeFiles/resample_arb_bench.dir/resample_arb_bench.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/resample_arb_bench.dir/resample_arb_bench.c.i"
	cd /home/grads/s/sant1/Desktop/srsLTE/build/lib/src/phy/resampling/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/grads/s/sant1/Desktop/srsLTE/lib/src/phy/resampling/test/resample_arb_bench.c > CMakeFiles/resample_arb_bench.dir/resample_arb_bench.c.i

lib/src/phy/resampling/test/CMakeFiles/resample_arb_bench.dir/resample_arb_bench.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/resample_arb_bench.dir/resample_arb_bench.c.s"
	cd /home/grads/s/sant1/Desktop/srsLTE/build/lib/src/phy/resampling/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/grads/s/sant1/Desktop/srsLTE/lib/src/phy/resampling/test/resample_arb_bench.c -o CMakeFiles/resample_arb_bench.dir/resample_arb_bench.c.s

lib/src/phy/resampling/test/CMakeFiles/resample_arb_bench.dir/resample_arb_bench.c.o.requires:

.PHONY : lib/src/phy/resampling/test/CMakeFiles/resample_arb_bench.dir/resample_arb_bench.c.o.requires

lib/src/phy/resampling/test/CMakeFiles/resample_arb_bench.dir/resample_arb_bench.c.o.provides: lib/src/phy/resampling/test/CMakeFiles/resample_arb_bench.dir/resample_arb_bench.c.o.requires
	$(MAKE) -f lib/src/phy/resampling/test/CMakeFiles/resample_arb_bench.dir/build.make lib/src/phy/resampling/test/CMakeFiles/resample_arb_bench.dir/resample_arb_bench.c.o.provides.build
.PHONY : lib/src/phy/resampling/test/CMakeFiles/resample_arb_bench.dir/resample_arb_bench.c.o.provides

lib/src/phy/resampling/test/CMakeFiles/resample_arb_bench.dir/resample_arb_bench.c.o.provides.build: lib/src/phy/resampling/test/CMakeFiles/resample_arb_bench.dir/resample_arb_bench.c.o


# Object files for target resample_arb_bench
resample_arb_bench_OBJECTS = \
"CMakeFiles/resample_arb_bench.dir/resample_arb_bench.c.o"

# External object files for target resample_arb_bench
resample_arb_bench_EXTERNAL_OBJECTS =

lib/src/phy/resampling/test/resample_arb_bench: lib/src/phy/resampling/test/CMakeFiles/resample_arb_bench.dir/resample_arb_bench.c.o
lib/src/phy/resampling/test/resample_arb_bench: lib/src/phy/resampling/test/CMakeFiles/resample_arb_bench.dir/build.make
lib/src/phy/resampling/test/resample_arb_bench: lib/src/phy/libsrslte_phy.a
lib/src/phy/resampling/test/resample_arb_bench: /usr/lib/x86_64-linux-gnu/libfftw3f.so
lib/src/phy/resampling/test/resample_arb_bench: lib/src/phy/resampling/test/CMakeFiles/resample_arb_bench.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/grads/s/sant1/Desktop/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable resample_arb_bench"
	cd /home/grads/s/sant1/Desktop/srsLTE/build/lib/src/phy/resampling/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/resample_arb_bench.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/src/phy/resampling/test/CMakeFiles/resample_arb_bench.dir/build: lib/src/phy/resampling/test/resample_arb_bench

.PHONY : lib/src/phy/resampling/test/CMakeFiles/resample_arb_bench.dir/build

lib/src/phy/resampling/test/CMakeFiles/resample_arb_bench.dir/requires: lib/src/phy/resampling/test/CMakeFiles/resample_arb_bench.dir/resample_arb_bench.c.o.requires

.PHONY : lib/src/phy/resampling/test/CMakeFiles/resample_arb_bench.dir/requires

lib/src/phy/resampling/test/CMakeFiles/resample_arb_bench.dir/clean:
	cd /home/grads/s/sant1/Desktop/srsLTE/build/lib/src/phy/resampling/test && $(CMAKE_COMMAND) -P CMakeFiles/resample_arb_bench.dir/cmake_clean.cmake
.PHONY : lib/src/phy/resampling/test/CMakeFiles/resample_arb_bench.dir/clean

lib/src/phy/resampling/test/CMakeFiles/resample_arb_bench.dir/depend:
	cd /home/grads/s/sant1/Desktop/srsLTE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/grads/s/sant1/Desktop/srsLTE /home/grads/s/sant1/Desktop/srsLTE/lib/src/phy/resampling/test /home/grads/s/sant1/Desktop/srsLTE/build /home/grads/s/sant1/Desktop/srsLTE/build/lib/src/phy/resampling/test /home/grads/s/sant1/Desktop/srsLTE/build/lib/src/phy/resampling/test/CMakeFiles/resample_arb_bench.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/src/phy/resampling/test/CMakeFiles/resample_arb_bench.dir/depend

