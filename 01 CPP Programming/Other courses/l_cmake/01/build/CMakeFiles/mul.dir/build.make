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
CMAKE_SOURCE_DIR = "/home/lukas/Desktop/TUM-WiSe23/01 CPP Programming/Other courses/l_cmake/01"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/lukas/Desktop/TUM-WiSe23/01 CPP Programming/Other courses/l_cmake/01/build"

# Include any dependencies generated for this target.
include CMakeFiles/mul.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/mul.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/mul.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mul.dir/flags.make

CMakeFiles/mul.dir/src/mu/div.cpp.o: CMakeFiles/mul.dir/flags.make
CMakeFiles/mul.dir/src/mu/div.cpp.o: /home/lukas/Desktop/TUM-WiSe23/01\ CPP\ Programming/Other\ courses/l_cmake/01/src/mu/div.cpp
CMakeFiles/mul.dir/src/mu/div.cpp.o: CMakeFiles/mul.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/lukas/Desktop/TUM-WiSe23/01 CPP Programming/Other courses/l_cmake/01/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mul.dir/src/mu/div.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mul.dir/src/mu/div.cpp.o -MF CMakeFiles/mul.dir/src/mu/div.cpp.o.d -o CMakeFiles/mul.dir/src/mu/div.cpp.o -c "/home/lukas/Desktop/TUM-WiSe23/01 CPP Programming/Other courses/l_cmake/01/src/mu/div.cpp"

CMakeFiles/mul.dir/src/mu/div.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mul.dir/src/mu/div.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/lukas/Desktop/TUM-WiSe23/01 CPP Programming/Other courses/l_cmake/01/src/mu/div.cpp" > CMakeFiles/mul.dir/src/mu/div.cpp.i

CMakeFiles/mul.dir/src/mu/div.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mul.dir/src/mu/div.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/lukas/Desktop/TUM-WiSe23/01 CPP Programming/Other courses/l_cmake/01/src/mu/div.cpp" -o CMakeFiles/mul.dir/src/mu/div.cpp.s

CMakeFiles/mul.dir/src/mu/mult.cpp.o: CMakeFiles/mul.dir/flags.make
CMakeFiles/mul.dir/src/mu/mult.cpp.o: /home/lukas/Desktop/TUM-WiSe23/01\ CPP\ Programming/Other\ courses/l_cmake/01/src/mu/mult.cpp
CMakeFiles/mul.dir/src/mu/mult.cpp.o: CMakeFiles/mul.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/lukas/Desktop/TUM-WiSe23/01 CPP Programming/Other courses/l_cmake/01/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/mul.dir/src/mu/mult.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mul.dir/src/mu/mult.cpp.o -MF CMakeFiles/mul.dir/src/mu/mult.cpp.o.d -o CMakeFiles/mul.dir/src/mu/mult.cpp.o -c "/home/lukas/Desktop/TUM-WiSe23/01 CPP Programming/Other courses/l_cmake/01/src/mu/mult.cpp"

CMakeFiles/mul.dir/src/mu/mult.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mul.dir/src/mu/mult.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/lukas/Desktop/TUM-WiSe23/01 CPP Programming/Other courses/l_cmake/01/src/mu/mult.cpp" > CMakeFiles/mul.dir/src/mu/mult.cpp.i

CMakeFiles/mul.dir/src/mu/mult.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mul.dir/src/mu/mult.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/lukas/Desktop/TUM-WiSe23/01 CPP Programming/Other courses/l_cmake/01/src/mu/mult.cpp" -o CMakeFiles/mul.dir/src/mu/mult.cpp.s

# Object files for target mul
mul_OBJECTS = \
"CMakeFiles/mul.dir/src/mu/div.cpp.o" \
"CMakeFiles/mul.dir/src/mu/mult.cpp.o"

# External object files for target mul
mul_EXTERNAL_OBJECTS =

/home/lukas/Desktop/TUM-WiSe23/01\ CPP\ Programming/Other\ courses/l_cmake/01/lib/libmul.so: CMakeFiles/mul.dir/src/mu/div.cpp.o
/home/lukas/Desktop/TUM-WiSe23/01\ CPP\ Programming/Other\ courses/l_cmake/01/lib/libmul.so: CMakeFiles/mul.dir/src/mu/mult.cpp.o
/home/lukas/Desktop/TUM-WiSe23/01\ CPP\ Programming/Other\ courses/l_cmake/01/lib/libmul.so: CMakeFiles/mul.dir/build.make
/home/lukas/Desktop/TUM-WiSe23/01\ CPP\ Programming/Other\ courses/l_cmake/01/lib/libmul.so: CMakeFiles/mul.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/lukas/Desktop/TUM-WiSe23/01 CPP Programming/Other courses/l_cmake/01/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library \"/home/lukas/Desktop/TUM-WiSe23/01 CPP Programming/Other courses/l_cmake/01/lib/libmul.so\""
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mul.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mul.dir/build: /home/lukas/Desktop/TUM-WiSe23/01\ CPP\ Programming/Other\ courses/l_cmake/01/lib/libmul.so
.PHONY : CMakeFiles/mul.dir/build

CMakeFiles/mul.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mul.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mul.dir/clean

CMakeFiles/mul.dir/depend:
	cd "/home/lukas/Desktop/TUM-WiSe23/01 CPP Programming/Other courses/l_cmake/01/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/lukas/Desktop/TUM-WiSe23/01 CPP Programming/Other courses/l_cmake/01" "/home/lukas/Desktop/TUM-WiSe23/01 CPP Programming/Other courses/l_cmake/01" "/home/lukas/Desktop/TUM-WiSe23/01 CPP Programming/Other courses/l_cmake/01/build" "/home/lukas/Desktop/TUM-WiSe23/01 CPP Programming/Other courses/l_cmake/01/build" "/home/lukas/Desktop/TUM-WiSe23/01 CPP Programming/Other courses/l_cmake/01/build/CMakeFiles/mul.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/mul.dir/depend

