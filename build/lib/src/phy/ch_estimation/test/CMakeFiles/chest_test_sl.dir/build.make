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
include lib/src/phy/ch_estimation/test/CMakeFiles/chest_test_sl.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/src/phy/ch_estimation/test/CMakeFiles/chest_test_sl.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/src/phy/ch_estimation/test/CMakeFiles/chest_test_sl.dir/progress.make

# Include the compile flags for this target's objects.
include lib/src/phy/ch_estimation/test/CMakeFiles/chest_test_sl.dir/flags.make

lib/src/phy/ch_estimation/test/CMakeFiles/chest_test_sl.dir/chest_test_sl.c.o: lib/src/phy/ch_estimation/test/CMakeFiles/chest_test_sl.dir/flags.make
lib/src/phy/ch_estimation/test/CMakeFiles/chest_test_sl.dir/chest_test_sl.c.o: ../lib/src/phy/ch_estimation/test/chest_test_sl.c
lib/src/phy/ch_estimation/test/CMakeFiles/chest_test_sl.dir/chest_test_sl.c.o: lib/src/phy/ch_estimation/test/CMakeFiles/chest_test_sl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/grads/s/sant1/Desktop/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/src/phy/ch_estimation/test/CMakeFiles/chest_test_sl.dir/chest_test_sl.c.o"
	cd /home/grads/s/sant1/Desktop/srsLTE/build/lib/src/phy/ch_estimation/test && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/src/phy/ch_estimation/test/CMakeFiles/chest_test_sl.dir/chest_test_sl.c.o -MF CMakeFiles/chest_test_sl.dir/chest_test_sl.c.o.d -o CMakeFiles/chest_test_sl.dir/chest_test_sl.c.o -c /home/grads/s/sant1/Desktop/srsLTE/lib/src/phy/ch_estimation/test/chest_test_sl.c

lib/src/phy/ch_estimation/test/CMakeFiles/chest_test_sl.dir/chest_test_sl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/chest_test_sl.dir/chest_test_sl.c.i"
	cd /home/grads/s/sant1/Desktop/srsLTE/build/lib/src/phy/ch_estimation/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/grads/s/sant1/Desktop/srsLTE/lib/src/phy/ch_estimation/test/chest_test_sl.c > CMakeFiles/chest_test_sl.dir/chest_test_sl.c.i

lib/src/phy/ch_estimation/test/CMakeFiles/chest_test_sl.dir/chest_test_sl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/chest_test_sl.dir/chest_test_sl.c.s"
	cd /home/grads/s/sant1/Desktop/srsLTE/build/lib/src/phy/ch_estimation/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/grads/s/sant1/Desktop/srsLTE/lib/src/phy/ch_estimation/test/chest_test_sl.c -o CMakeFiles/chest_test_sl.dir/chest_test_sl.c.s

# Object files for target chest_test_sl
chest_test_sl_OBJECTS = \
"CMakeFiles/chest_test_sl.dir/chest_test_sl.c.o"

# External object files for target chest_test_sl
chest_test_sl_EXTERNAL_OBJECTS =

lib/src/phy/ch_estimation/test/chest_test_sl: lib/src/phy/ch_estimation/test/CMakeFiles/chest_test_sl.dir/chest_test_sl.c.o
lib/src/phy/ch_estimation/test/chest_test_sl: lib/src/phy/ch_estimation/test/CMakeFiles/chest_test_sl.dir/build.make
lib/src/phy/ch_estimation/test/chest_test_sl: lib/src/phy/libsrslte_phy.a
lib/src/phy/ch_estimation/test/chest_test_sl: /usr/lib/x86_64-linux-gnu/libfftw3f.so
lib/src/phy/ch_estimation/test/chest_test_sl: lib/src/phy/ch_estimation/test/CMakeFiles/chest_test_sl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/grads/s/sant1/Desktop/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable chest_test_sl"
	cd /home/grads/s/sant1/Desktop/srsLTE/build/lib/src/phy/ch_estimation/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/chest_test_sl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/src/phy/ch_estimation/test/CMakeFiles/chest_test_sl.dir/build: lib/src/phy/ch_estimation/test/chest_test_sl
.PHONY : lib/src/phy/ch_estimation/test/CMakeFiles/chest_test_sl.dir/build

lib/src/phy/ch_estimation/test/CMakeFiles/chest_test_sl.dir/clean:
	cd /home/grads/s/sant1/Desktop/srsLTE/build/lib/src/phy/ch_estimation/test && $(CMAKE_COMMAND) -P CMakeFiles/chest_test_sl.dir/cmake_clean.cmake
.PHONY : lib/src/phy/ch_estimation/test/CMakeFiles/chest_test_sl.dir/clean

lib/src/phy/ch_estimation/test/CMakeFiles/chest_test_sl.dir/depend:
	cd /home/grads/s/sant1/Desktop/srsLTE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/grads/s/sant1/Desktop/srsLTE /home/grads/s/sant1/Desktop/srsLTE/lib/src/phy/ch_estimation/test /home/grads/s/sant1/Desktop/srsLTE/build /home/grads/s/sant1/Desktop/srsLTE/build/lib/src/phy/ch_estimation/test /home/grads/s/sant1/Desktop/srsLTE/build/lib/src/phy/ch_estimation/test/CMakeFiles/chest_test_sl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/src/phy/ch_estimation/test/CMakeFiles/chest_test_sl.dir/depend

