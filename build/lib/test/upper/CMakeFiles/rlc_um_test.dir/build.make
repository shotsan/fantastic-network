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
include lib/test/upper/CMakeFiles/rlc_um_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/test/upper/CMakeFiles/rlc_um_test.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/test/upper/CMakeFiles/rlc_um_test.dir/progress.make

# Include the compile flags for this target's objects.
include lib/test/upper/CMakeFiles/rlc_um_test.dir/flags.make

lib/test/upper/CMakeFiles/rlc_um_test.dir/rlc_um_test.cc.o: lib/test/upper/CMakeFiles/rlc_um_test.dir/flags.make
lib/test/upper/CMakeFiles/rlc_um_test.dir/rlc_um_test.cc.o: ../lib/test/upper/rlc_um_test.cc
lib/test/upper/CMakeFiles/rlc_um_test.dir/rlc_um_test.cc.o: lib/test/upper/CMakeFiles/rlc_um_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/grads/s/sant1/Desktop/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/test/upper/CMakeFiles/rlc_um_test.dir/rlc_um_test.cc.o"
	cd /home/grads/s/sant1/Desktop/srsLTE/build/lib/test/upper && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/test/upper/CMakeFiles/rlc_um_test.dir/rlc_um_test.cc.o -MF CMakeFiles/rlc_um_test.dir/rlc_um_test.cc.o.d -o CMakeFiles/rlc_um_test.dir/rlc_um_test.cc.o -c /home/grads/s/sant1/Desktop/srsLTE/lib/test/upper/rlc_um_test.cc

lib/test/upper/CMakeFiles/rlc_um_test.dir/rlc_um_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rlc_um_test.dir/rlc_um_test.cc.i"
	cd /home/grads/s/sant1/Desktop/srsLTE/build/lib/test/upper && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/grads/s/sant1/Desktop/srsLTE/lib/test/upper/rlc_um_test.cc > CMakeFiles/rlc_um_test.dir/rlc_um_test.cc.i

lib/test/upper/CMakeFiles/rlc_um_test.dir/rlc_um_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rlc_um_test.dir/rlc_um_test.cc.s"
	cd /home/grads/s/sant1/Desktop/srsLTE/build/lib/test/upper && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/grads/s/sant1/Desktop/srsLTE/lib/test/upper/rlc_um_test.cc -o CMakeFiles/rlc_um_test.dir/rlc_um_test.cc.s

# Object files for target rlc_um_test
rlc_um_test_OBJECTS = \
"CMakeFiles/rlc_um_test.dir/rlc_um_test.cc.o"

# External object files for target rlc_um_test
rlc_um_test_EXTERNAL_OBJECTS =

lib/test/upper/rlc_um_test: lib/test/upper/CMakeFiles/rlc_um_test.dir/rlc_um_test.cc.o
lib/test/upper/rlc_um_test: lib/test/upper/CMakeFiles/rlc_um_test.dir/build.make
lib/test/upper/rlc_um_test: lib/src/upper/libsrslte_upper.a
lib/test/upper/rlc_um_test: lib/src/phy/libsrslte_phy.a
lib/test/upper/rlc_um_test: lib/src/common/libsrslte_common.a
lib/test/upper/rlc_um_test: lib/src/phy/libsrslte_phy.a
lib/test/upper/rlc_um_test: /usr/lib/x86_64-linux-gnu/libfftw3f.so
lib/test/upper/rlc_um_test: /usr/lib/x86_64-linux-gnu/libmbedcrypto.so
lib/test/upper/rlc_um_test: lib/src/asn1/libsrslte_asn1.a
lib/test/upper/rlc_um_test: lib/test/upper/CMakeFiles/rlc_um_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/grads/s/sant1/Desktop/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable rlc_um_test"
	cd /home/grads/s/sant1/Desktop/srsLTE/build/lib/test/upper && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rlc_um_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/test/upper/CMakeFiles/rlc_um_test.dir/build: lib/test/upper/rlc_um_test
.PHONY : lib/test/upper/CMakeFiles/rlc_um_test.dir/build

lib/test/upper/CMakeFiles/rlc_um_test.dir/clean:
	cd /home/grads/s/sant1/Desktop/srsLTE/build/lib/test/upper && $(CMAKE_COMMAND) -P CMakeFiles/rlc_um_test.dir/cmake_clean.cmake
.PHONY : lib/test/upper/CMakeFiles/rlc_um_test.dir/clean

lib/test/upper/CMakeFiles/rlc_um_test.dir/depend:
	cd /home/grads/s/sant1/Desktop/srsLTE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/grads/s/sant1/Desktop/srsLTE /home/grads/s/sant1/Desktop/srsLTE/lib/test/upper /home/grads/s/sant1/Desktop/srsLTE/build /home/grads/s/sant1/Desktop/srsLTE/build/lib/test/upper /home/grads/s/sant1/Desktop/srsLTE/build/lib/test/upper/CMakeFiles/rlc_um_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/test/upper/CMakeFiles/rlc_um_test.dir/depend

