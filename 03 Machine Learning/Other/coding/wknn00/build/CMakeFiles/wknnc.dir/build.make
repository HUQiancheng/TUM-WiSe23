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
CMAKE_SOURCE_DIR = "/home/lukas/Desktop/TUM-WiSe23/03 Machine Learning/Other/coding/wknn00"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/lukas/Desktop/TUM-WiSe23/03 Machine Learning/Other/coding/wknn00/build"

# Include any dependencies generated for this target.
include CMakeFiles/wknnc.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/wknnc.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/wknnc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/wknnc.dir/flags.make

CMakeFiles/wknnc.dir/wknnc.cpp.o: CMakeFiles/wknnc.dir/flags.make
CMakeFiles/wknnc.dir/wknnc.cpp.o: /home/lukas/Desktop/TUM-WiSe23/03\ Machine\ Learning/Other/coding/wknn00/wknnc.cpp
CMakeFiles/wknnc.dir/wknnc.cpp.o: CMakeFiles/wknnc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/lukas/Desktop/TUM-WiSe23/03 Machine Learning/Other/coding/wknn00/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/wknnc.dir/wknnc.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/wknnc.dir/wknnc.cpp.o -MF CMakeFiles/wknnc.dir/wknnc.cpp.o.d -o CMakeFiles/wknnc.dir/wknnc.cpp.o -c "/home/lukas/Desktop/TUM-WiSe23/03 Machine Learning/Other/coding/wknn00/wknnc.cpp"

CMakeFiles/wknnc.dir/wknnc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wknnc.dir/wknnc.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/lukas/Desktop/TUM-WiSe23/03 Machine Learning/Other/coding/wknn00/wknnc.cpp" > CMakeFiles/wknnc.dir/wknnc.cpp.i

CMakeFiles/wknnc.dir/wknnc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wknnc.dir/wknnc.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/lukas/Desktop/TUM-WiSe23/03 Machine Learning/Other/coding/wknn00/wknnc.cpp" -o CMakeFiles/wknnc.dir/wknnc.cpp.s

# Object files for target wknnc
wknnc_OBJECTS = \
"CMakeFiles/wknnc.dir/wknnc.cpp.o"

# External object files for target wknnc
wknnc_EXTERNAL_OBJECTS =

/home/lukas/Desktop/TUM-WiSe23/03\ Machine\ Learning/Other/coding/wknn00/bin/wknnc: CMakeFiles/wknnc.dir/wknnc.cpp.o
/home/lukas/Desktop/TUM-WiSe23/03\ Machine\ Learning/Other/coding/wknn00/bin/wknnc: CMakeFiles/wknnc.dir/build.make
/home/lukas/Desktop/TUM-WiSe23/03\ Machine\ Learning/Other/coding/wknn00/bin/wknnc: /home/lukas/Desktop/TUM-WiSe23/03\ Machine\ Learning/Other/coding/wknn00/lib/libfunc.so
/home/lukas/Desktop/TUM-WiSe23/03\ Machine\ Learning/Other/coding/wknn00/bin/wknnc: CMakeFiles/wknnc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/lukas/Desktop/TUM-WiSe23/03 Machine Learning/Other/coding/wknn00/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable \"/home/lukas/Desktop/TUM-WiSe23/03 Machine Learning/Other/coding/wknn00/bin/wknnc\""
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wknnc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/wknnc.dir/build: /home/lukas/Desktop/TUM-WiSe23/03\ Machine\ Learning/Other/coding/wknn00/bin/wknnc
.PHONY : CMakeFiles/wknnc.dir/build

CMakeFiles/wknnc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/wknnc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/wknnc.dir/clean

CMakeFiles/wknnc.dir/depend:
	cd "/home/lukas/Desktop/TUM-WiSe23/03 Machine Learning/Other/coding/wknn00/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/lukas/Desktop/TUM-WiSe23/03 Machine Learning/Other/coding/wknn00" "/home/lukas/Desktop/TUM-WiSe23/03 Machine Learning/Other/coding/wknn00" "/home/lukas/Desktop/TUM-WiSe23/03 Machine Learning/Other/coding/wknn00/build" "/home/lukas/Desktop/TUM-WiSe23/03 Machine Learning/Other/coding/wknn00/build" "/home/lukas/Desktop/TUM-WiSe23/03 Machine Learning/Other/coding/wknn00/build/CMakeFiles/wknnc.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/wknnc.dir/depend

