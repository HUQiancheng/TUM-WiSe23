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
CMAKE_SOURCE_DIR = "/home/lukas/Desktop/TUM-WiSe23/01 CPP Programming/exercise lecture/ex3"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/lukas/Desktop/TUM-WiSe23/01 CPP Programming/exercise lecture/ex3/build"

# Include any dependencies generated for this target.
include CMakeFiles/ex3_lib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ex3_lib.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ex3_lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ex3_lib.dir/flags.make

CMakeFiles/ex3_lib.dir/src/arrays.cpp.o: CMakeFiles/ex3_lib.dir/flags.make
CMakeFiles/ex3_lib.dir/src/arrays.cpp.o: /home/lukas/Desktop/TUM-WiSe23/01\ CPP\ Programming/exercise\ lecture/ex3/src/arrays.cpp
CMakeFiles/ex3_lib.dir/src/arrays.cpp.o: CMakeFiles/ex3_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/lukas/Desktop/TUM-WiSe23/01 CPP Programming/exercise lecture/ex3/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ex3_lib.dir/src/arrays.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ex3_lib.dir/src/arrays.cpp.o -MF CMakeFiles/ex3_lib.dir/src/arrays.cpp.o.d -o CMakeFiles/ex3_lib.dir/src/arrays.cpp.o -c "/home/lukas/Desktop/TUM-WiSe23/01 CPP Programming/exercise lecture/ex3/src/arrays.cpp"

CMakeFiles/ex3_lib.dir/src/arrays.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex3_lib.dir/src/arrays.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/lukas/Desktop/TUM-WiSe23/01 CPP Programming/exercise lecture/ex3/src/arrays.cpp" > CMakeFiles/ex3_lib.dir/src/arrays.cpp.i

CMakeFiles/ex3_lib.dir/src/arrays.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex3_lib.dir/src/arrays.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/lukas/Desktop/TUM-WiSe23/01 CPP Programming/exercise lecture/ex3/src/arrays.cpp" -o CMakeFiles/ex3_lib.dir/src/arrays.cpp.s

CMakeFiles/ex3_lib.dir/src/expressions.cpp.o: CMakeFiles/ex3_lib.dir/flags.make
CMakeFiles/ex3_lib.dir/src/expressions.cpp.o: /home/lukas/Desktop/TUM-WiSe23/01\ CPP\ Programming/exercise\ lecture/ex3/src/expressions.cpp
CMakeFiles/ex3_lib.dir/src/expressions.cpp.o: CMakeFiles/ex3_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/lukas/Desktop/TUM-WiSe23/01 CPP Programming/exercise lecture/ex3/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ex3_lib.dir/src/expressions.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ex3_lib.dir/src/expressions.cpp.o -MF CMakeFiles/ex3_lib.dir/src/expressions.cpp.o.d -o CMakeFiles/ex3_lib.dir/src/expressions.cpp.o -c "/home/lukas/Desktop/TUM-WiSe23/01 CPP Programming/exercise lecture/ex3/src/expressions.cpp"

CMakeFiles/ex3_lib.dir/src/expressions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex3_lib.dir/src/expressions.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/lukas/Desktop/TUM-WiSe23/01 CPP Programming/exercise lecture/ex3/src/expressions.cpp" > CMakeFiles/ex3_lib.dir/src/expressions.cpp.i

CMakeFiles/ex3_lib.dir/src/expressions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex3_lib.dir/src/expressions.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/lukas/Desktop/TUM-WiSe23/01 CPP Programming/exercise lecture/ex3/src/expressions.cpp" -o CMakeFiles/ex3_lib.dir/src/expressions.cpp.s

CMakeFiles/ex3_lib.dir/src/initials.cpp.o: CMakeFiles/ex3_lib.dir/flags.make
CMakeFiles/ex3_lib.dir/src/initials.cpp.o: /home/lukas/Desktop/TUM-WiSe23/01\ CPP\ Programming/exercise\ lecture/ex3/src/initials.cpp
CMakeFiles/ex3_lib.dir/src/initials.cpp.o: CMakeFiles/ex3_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/lukas/Desktop/TUM-WiSe23/01 CPP Programming/exercise lecture/ex3/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ex3_lib.dir/src/initials.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ex3_lib.dir/src/initials.cpp.o -MF CMakeFiles/ex3_lib.dir/src/initials.cpp.o.d -o CMakeFiles/ex3_lib.dir/src/initials.cpp.o -c "/home/lukas/Desktop/TUM-WiSe23/01 CPP Programming/exercise lecture/ex3/src/initials.cpp"

CMakeFiles/ex3_lib.dir/src/initials.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex3_lib.dir/src/initials.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/lukas/Desktop/TUM-WiSe23/01 CPP Programming/exercise lecture/ex3/src/initials.cpp" > CMakeFiles/ex3_lib.dir/src/initials.cpp.i

CMakeFiles/ex3_lib.dir/src/initials.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex3_lib.dir/src/initials.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/lukas/Desktop/TUM-WiSe23/01 CPP Programming/exercise lecture/ex3/src/initials.cpp" -o CMakeFiles/ex3_lib.dir/src/initials.cpp.s

CMakeFiles/ex3_lib.dir/src/references.cpp.o: CMakeFiles/ex3_lib.dir/flags.make
CMakeFiles/ex3_lib.dir/src/references.cpp.o: /home/lukas/Desktop/TUM-WiSe23/01\ CPP\ Programming/exercise\ lecture/ex3/src/references.cpp
CMakeFiles/ex3_lib.dir/src/references.cpp.o: CMakeFiles/ex3_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/lukas/Desktop/TUM-WiSe23/01 CPP Programming/exercise lecture/ex3/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ex3_lib.dir/src/references.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ex3_lib.dir/src/references.cpp.o -MF CMakeFiles/ex3_lib.dir/src/references.cpp.o.d -o CMakeFiles/ex3_lib.dir/src/references.cpp.o -c "/home/lukas/Desktop/TUM-WiSe23/01 CPP Programming/exercise lecture/ex3/src/references.cpp"

CMakeFiles/ex3_lib.dir/src/references.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex3_lib.dir/src/references.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/lukas/Desktop/TUM-WiSe23/01 CPP Programming/exercise lecture/ex3/src/references.cpp" > CMakeFiles/ex3_lib.dir/src/references.cpp.i

CMakeFiles/ex3_lib.dir/src/references.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex3_lib.dir/src/references.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/lukas/Desktop/TUM-WiSe23/01 CPP Programming/exercise lecture/ex3/src/references.cpp" -o CMakeFiles/ex3_lib.dir/src/references.cpp.s

CMakeFiles/ex3_lib.dir/src/typeconvert.cpp.o: CMakeFiles/ex3_lib.dir/flags.make
CMakeFiles/ex3_lib.dir/src/typeconvert.cpp.o: /home/lukas/Desktop/TUM-WiSe23/01\ CPP\ Programming/exercise\ lecture/ex3/src/typeconvert.cpp
CMakeFiles/ex3_lib.dir/src/typeconvert.cpp.o: CMakeFiles/ex3_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/lukas/Desktop/TUM-WiSe23/01 CPP Programming/exercise lecture/ex3/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/ex3_lib.dir/src/typeconvert.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ex3_lib.dir/src/typeconvert.cpp.o -MF CMakeFiles/ex3_lib.dir/src/typeconvert.cpp.o.d -o CMakeFiles/ex3_lib.dir/src/typeconvert.cpp.o -c "/home/lukas/Desktop/TUM-WiSe23/01 CPP Programming/exercise lecture/ex3/src/typeconvert.cpp"

CMakeFiles/ex3_lib.dir/src/typeconvert.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex3_lib.dir/src/typeconvert.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/lukas/Desktop/TUM-WiSe23/01 CPP Programming/exercise lecture/ex3/src/typeconvert.cpp" > CMakeFiles/ex3_lib.dir/src/typeconvert.cpp.i

CMakeFiles/ex3_lib.dir/src/typeconvert.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex3_lib.dir/src/typeconvert.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/lukas/Desktop/TUM-WiSe23/01 CPP Programming/exercise lecture/ex3/src/typeconvert.cpp" -o CMakeFiles/ex3_lib.dir/src/typeconvert.cpp.s

# Object files for target ex3_lib
ex3_lib_OBJECTS = \
"CMakeFiles/ex3_lib.dir/src/arrays.cpp.o" \
"CMakeFiles/ex3_lib.dir/src/expressions.cpp.o" \
"CMakeFiles/ex3_lib.dir/src/initials.cpp.o" \
"CMakeFiles/ex3_lib.dir/src/references.cpp.o" \
"CMakeFiles/ex3_lib.dir/src/typeconvert.cpp.o"

# External object files for target ex3_lib
ex3_lib_EXTERNAL_OBJECTS =

libex3_lib.so: CMakeFiles/ex3_lib.dir/src/arrays.cpp.o
libex3_lib.so: CMakeFiles/ex3_lib.dir/src/expressions.cpp.o
libex3_lib.so: CMakeFiles/ex3_lib.dir/src/initials.cpp.o
libex3_lib.so: CMakeFiles/ex3_lib.dir/src/references.cpp.o
libex3_lib.so: CMakeFiles/ex3_lib.dir/src/typeconvert.cpp.o
libex3_lib.so: CMakeFiles/ex3_lib.dir/build.make
libex3_lib.so: CMakeFiles/ex3_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/lukas/Desktop/TUM-WiSe23/01 CPP Programming/exercise lecture/ex3/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX shared library libex3_lib.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ex3_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ex3_lib.dir/build: libex3_lib.so
.PHONY : CMakeFiles/ex3_lib.dir/build

CMakeFiles/ex3_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ex3_lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ex3_lib.dir/clean

CMakeFiles/ex3_lib.dir/depend:
	cd "/home/lukas/Desktop/TUM-WiSe23/01 CPP Programming/exercise lecture/ex3/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/lukas/Desktop/TUM-WiSe23/01 CPP Programming/exercise lecture/ex3" "/home/lukas/Desktop/TUM-WiSe23/01 CPP Programming/exercise lecture/ex3" "/home/lukas/Desktop/TUM-WiSe23/01 CPP Programming/exercise lecture/ex3/build" "/home/lukas/Desktop/TUM-WiSe23/01 CPP Programming/exercise lecture/ex3/build" "/home/lukas/Desktop/TUM-WiSe23/01 CPP Programming/exercise lecture/ex3/build/CMakeFiles/ex3_lib.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/ex3_lib.dir/depend
