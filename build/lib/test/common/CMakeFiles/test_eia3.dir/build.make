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
include lib/test/common/CMakeFiles/test_eia3.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/test/common/CMakeFiles/test_eia3.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/test/common/CMakeFiles/test_eia3.dir/progress.make

# Include the compile flags for this target's objects.
include lib/test/common/CMakeFiles/test_eia3.dir/flags.make

lib/test/common/CMakeFiles/test_eia3.dir/test_eia3.cc.o: lib/test/common/CMakeFiles/test_eia3.dir/flags.make
lib/test/common/CMakeFiles/test_eia3.dir/test_eia3.cc.o: ../lib/test/common/test_eia3.cc
lib/test/common/CMakeFiles/test_eia3.dir/test_eia3.cc.o: lib/test/common/CMakeFiles/test_eia3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/grads/s/sant1/Desktop/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/test/common/CMakeFiles/test_eia3.dir/test_eia3.cc.o"
	cd /home/grads/s/sant1/Desktop/srsLTE/build/lib/test/common && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/test/common/CMakeFiles/test_eia3.dir/test_eia3.cc.o -MF CMakeFiles/test_eia3.dir/test_eia3.cc.o.d -o CMakeFiles/test_eia3.dir/test_eia3.cc.o -c /home/grads/s/sant1/Desktop/srsLTE/lib/test/common/test_eia3.cc

lib/test/common/CMakeFiles/test_eia3.dir/test_eia3.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_eia3.dir/test_eia3.cc.i"
	cd /home/grads/s/sant1/Desktop/srsLTE/build/lib/test/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/grads/s/sant1/Desktop/srsLTE/lib/test/common/test_eia3.cc > CMakeFiles/test_eia3.dir/test_eia3.cc.i

lib/test/common/CMakeFiles/test_eia3.dir/test_eia3.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_eia3.dir/test_eia3.cc.s"
	cd /home/grads/s/sant1/Desktop/srsLTE/build/lib/test/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/grads/s/sant1/Desktop/srsLTE/lib/test/common/test_eia3.cc -o CMakeFiles/test_eia3.dir/test_eia3.cc.s

# Object files for target test_eia3
test_eia3_OBJECTS = \
"CMakeFiles/test_eia3.dir/test_eia3.cc.o"

# External object files for target test_eia3
test_eia3_EXTERNAL_OBJECTS =

lib/test/common/test_eia3: lib/test/common/CMakeFiles/test_eia3.dir/test_eia3.cc.o
lib/test/common/test_eia3: lib/test/common/CMakeFiles/test_eia3.dir/build.make
lib/test/common/test_eia3: lib/src/common/libsrslte_common.a
lib/test/common/test_eia3: lib/src/phy/libsrslte_phy.a
lib/test/common/test_eia3: /usr/lib/x86_64-linux-gnu/libfftw3f.so
lib/test/common/test_eia3: /usr/lib/x86_64-linux-gnu/libmbedcrypto.so
lib/test/common/test_eia3: lib/test/common/CMakeFiles/test_eia3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/grads/s/sant1/Desktop/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_eia3"
	cd /home/grads/s/sant1/Desktop/srsLTE/build/lib/test/common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_eia3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/test/common/CMakeFiles/test_eia3.dir/build: lib/test/common/test_eia3
.PHONY : lib/test/common/CMakeFiles/test_eia3.dir/build

lib/test/common/CMakeFiles/test_eia3.dir/clean:
	cd /home/grads/s/sant1/Desktop/srsLTE/build/lib/test/common && $(CMAKE_COMMAND) -P CMakeFiles/test_eia3.dir/cmake_clean.cmake
.PHONY : lib/test/common/CMakeFiles/test_eia3.dir/clean

lib/test/common/CMakeFiles/test_eia3.dir/depend:
	cd /home/grads/s/sant1/Desktop/srsLTE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/grads/s/sant1/Desktop/srsLTE /home/grads/s/sant1/Desktop/srsLTE/lib/test/common /home/grads/s/sant1/Desktop/srsLTE/build /home/grads/s/sant1/Desktop/srsLTE/build/lib/test/common /home/grads/s/sant1/Desktop/srsLTE/build/lib/test/common/CMakeFiles/test_eia3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/test/common/CMakeFiles/test_eia3.dir/depend

