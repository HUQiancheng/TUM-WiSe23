# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lukas/coding/homework/homework_repo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lukas/coding/homework/homework_repo/build

# Include any dependencies generated for this target.
include tests/hw02/CMakeFiles/testhw02.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/hw02/CMakeFiles/testhw02.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/hw02/CMakeFiles/testhw02.dir/progress.make

# Include the compile flags for this target's objects.
include tests/hw02/CMakeFiles/testhw02.dir/flags.make

tests/hw02/CMakeFiles/testhw02.dir/test02.cpp.o: tests/hw02/CMakeFiles/testhw02.dir/flags.make
tests/hw02/CMakeFiles/testhw02.dir/test02.cpp.o: /home/lukas/coding/homework/homework_repo/tests/hw02/test02.cpp
tests/hw02/CMakeFiles/testhw02.dir/test02.cpp.o: tests/hw02/CMakeFiles/testhw02.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lukas/coding/homework/homework_repo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/hw02/CMakeFiles/testhw02.dir/test02.cpp.o"
	cd /home/lukas/coding/homework/homework_repo/build/tests/hw02 && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/hw02/CMakeFiles/testhw02.dir/test02.cpp.o -MF CMakeFiles/testhw02.dir/test02.cpp.o.d -o CMakeFiles/testhw02.dir/test02.cpp.o -c /home/lukas/coding/homework/homework_repo/tests/hw02/test02.cpp

tests/hw02/CMakeFiles/testhw02.dir/test02.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testhw02.dir/test02.cpp.i"
	cd /home/lukas/coding/homework/homework_repo/build/tests/hw02 && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lukas/coding/homework/homework_repo/tests/hw02/test02.cpp > CMakeFiles/testhw02.dir/test02.cpp.i

tests/hw02/CMakeFiles/testhw02.dir/test02.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testhw02.dir/test02.cpp.s"
	cd /home/lukas/coding/homework/homework_repo/build/tests/hw02 && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lukas/coding/homework/homework_repo/tests/hw02/test02.cpp -o CMakeFiles/testhw02.dir/test02.cpp.s

# Object files for target testhw02
testhw02_OBJECTS = \
"CMakeFiles/testhw02.dir/test02.cpp.o"

# External object files for target testhw02
testhw02_EXTERNAL_OBJECTS =

tests/hw02/testhw02: tests/hw02/CMakeFiles/testhw02.dir/test02.cpp.o
tests/hw02/testhw02: tests/hw02/CMakeFiles/testhw02.dir/build.make
tests/hw02/testhw02: hw02/libhw02.so
tests/hw02/testhw02: tests/hw02/CMakeFiles/testhw02.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lukas/coding/homework/homework_repo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testhw02"
	cd /home/lukas/coding/homework/homework_repo/build/tests/hw02 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testhw02.dir/link.txt --verbose=$(VERBOSE)
	cd /home/lukas/coding/homework/homework_repo/build/tests/hw02 && /usr/bin/cmake -D TEST_TARGET=testhw02 -D TEST_EXECUTABLE=/home/lukas/coding/homework/homework_repo/build/tests/hw02/testhw02 -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/home/lukas/coding/homework/homework_repo/build/tests/hw02 -D TEST_SPEC= -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_ADD_LABELS= -D TEST_PREFIX=hw02_ -D TEST_SUFFIX= -D TEST_LIST=testhw02_TESTS -D TEST_JUNIT_OUTPUT_DIR= -D CTEST_FILE=/home/lukas/coding/homework/homework_repo/build/tests/hw02/testhw02_tests-b858cb2.cmake -P /usr/local/lib/cmake/doctest/doctestAddTests.cmake

# Rule to build all files generated by this target.
tests/hw02/CMakeFiles/testhw02.dir/build: tests/hw02/testhw02
.PHONY : tests/hw02/CMakeFiles/testhw02.dir/build

tests/hw02/CMakeFiles/testhw02.dir/clean:
	cd /home/lukas/coding/homework/homework_repo/build/tests/hw02 && $(CMAKE_COMMAND) -P CMakeFiles/testhw02.dir/cmake_clean.cmake
.PHONY : tests/hw02/CMakeFiles/testhw02.dir/clean

tests/hw02/CMakeFiles/testhw02.dir/depend:
	cd /home/lukas/coding/homework/homework_repo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lukas/coding/homework/homework_repo /home/lukas/coding/homework/homework_repo/tests/hw02 /home/lukas/coding/homework/homework_repo/build /home/lukas/coding/homework/homework_repo/build/tests/hw02 /home/lukas/coding/homework/homework_repo/build/tests/hw02/CMakeFiles/testhw02.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/hw02/CMakeFiles/testhw02.dir/depend
