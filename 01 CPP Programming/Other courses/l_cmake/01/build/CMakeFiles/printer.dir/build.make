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
include CMakeFiles/printer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/printer.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/printer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/printer.dir/flags.make

CMakeFiles/printer.dir/src/pr/ask.cpp.o: CMakeFiles/printer.dir/flags.make
CMakeFiles/printer.dir/src/pr/ask.cpp.o: /home/lukas/Desktop/TUM-WiSe23/01\ CPP\ Programming/Other\ courses/l_cmake/01/src/pr/ask.cpp
CMakeFiles/printer.dir/src/pr/ask.cpp.o: CMakeFiles/printer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/lukas/Desktop/TUM-WiSe23/01 CPP Programming/Other courses/l_cmake/01/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/printer.dir/src/pr/ask.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/printer.dir/src/pr/ask.cpp.o -MF CMakeFiles/printer.dir/src/pr/ask.cpp.o.d -o CMakeFiles/printer.dir/src/pr/ask.cpp.o -c "/home/lukas/Desktop/TUM-WiSe23/01 CPP Programming/Other courses/l_cmake/01/src/pr/ask.cpp"

CMakeFiles/printer.dir/src/pr/ask.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/printer.dir/src/pr/ask.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/lukas/Desktop/TUM-WiSe23/01 CPP Programming/Other courses/l_cmake/01/src/pr/ask.cpp" > CMakeFiles/printer.dir/src/pr/ask.cpp.i

CMakeFiles/printer.dir/src/pr/ask.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/printer.dir/src/pr/ask.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/lukas/Desktop/TUM-WiSe23/01 CPP Programming/Other courses/l_cmake/01/src/pr/ask.cpp" -o CMakeFiles/printer.dir/src/pr/ask.cpp.s

CMakeFiles/printer.dir/src/pr/print.cpp.o: CMakeFiles/printer.dir/flags.make
CMakeFiles/printer.dir/src/pr/print.cpp.o: /home/lukas/Desktop/TUM-WiSe23/01\ CPP\ Programming/Other\ courses/l_cmake/01/src/pr/print.cpp
CMakeFiles/printer.dir/src/pr/print.cpp.o: CMakeFiles/printer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/lukas/Desktop/TUM-WiSe23/01 CPP Programming/Other courses/l_cmake/01/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/printer.dir/src/pr/print.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/printer.dir/src/pr/print.cpp.o -MF CMakeFiles/printer.dir/src/pr/print.cpp.o.d -o CMakeFiles/printer.dir/src/pr/print.cpp.o -c "/home/lukas/Desktop/TUM-WiSe23/01 CPP Programming/Other courses/l_cmake/01/src/pr/print.cpp"

CMakeFiles/printer.dir/src/pr/print.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/printer.dir/src/pr/print.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/lukas/Desktop/TUM-WiSe23/01 CPP Programming/Other courses/l_cmake/01/src/pr/print.cpp" > CMakeFiles/printer.dir/src/pr/print.cpp.i

CMakeFiles/printer.dir/src/pr/print.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/printer.dir/src/pr/print.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/lukas/Desktop/TUM-WiSe23/01 CPP Programming/Other courses/l_cmake/01/src/pr/print.cpp" -o CMakeFiles/printer.dir/src/pr/print.cpp.s

# Object files for target printer
printer_OBJECTS = \
"CMakeFiles/printer.dir/src/pr/ask.cpp.o" \
"CMakeFiles/printer.dir/src/pr/print.cpp.o"

# External object files for target printer
printer_EXTERNAL_OBJECTS =

/home/lukas/Desktop/TUM-WiSe23/01\ CPP\ Programming/Other\ courses/l_cmake/01/lib/libprinter.so: CMakeFiles/printer.dir/src/pr/ask.cpp.o
/home/lukas/Desktop/TUM-WiSe23/01\ CPP\ Programming/Other\ courses/l_cmake/01/lib/libprinter.so: CMakeFiles/printer.dir/src/pr/print.cpp.o
/home/lukas/Desktop/TUM-WiSe23/01\ CPP\ Programming/Other\ courses/l_cmake/01/lib/libprinter.so: CMakeFiles/printer.dir/build.make
/home/lukas/Desktop/TUM-WiSe23/01\ CPP\ Programming/Other\ courses/l_cmake/01/lib/libprinter.so: /home/lukas/Desktop/TUM-WiSe23/01\ CPP\ Programming/Other\ courses/l_cmake/01/lib/libadd.so
/home/lukas/Desktop/TUM-WiSe23/01\ CPP\ Programming/Other\ courses/l_cmake/01/lib/libprinter.so: /home/lukas/Desktop/TUM-WiSe23/01\ CPP\ Programming/Other\ courses/l_cmake/01/lib/libmul.so
/home/lukas/Desktop/TUM-WiSe23/01\ CPP\ Programming/Other\ courses/l_cmake/01/lib/libprinter.so: CMakeFiles/printer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/lukas/Desktop/TUM-WiSe23/01 CPP Programming/Other courses/l_cmake/01/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library \"/home/lukas/Desktop/TUM-WiSe23/01 CPP Programming/Other courses/l_cmake/01/lib/libprinter.so\""
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/printer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/printer.dir/build: /home/lukas/Desktop/TUM-WiSe23/01\ CPP\ Programming/Other\ courses/l_cmake/01/lib/libprinter.so
.PHONY : CMakeFiles/printer.dir/build

CMakeFiles/printer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/printer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/printer.dir/clean

CMakeFiles/printer.dir/depend:
	cd "/home/lukas/Desktop/TUM-WiSe23/01 CPP Programming/Other courses/l_cmake/01/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/lukas/Desktop/TUM-WiSe23/01 CPP Programming/Other courses/l_cmake/01" "/home/lukas/Desktop/TUM-WiSe23/01 CPP Programming/Other courses/l_cmake/01" "/home/lukas/Desktop/TUM-WiSe23/01 CPP Programming/Other courses/l_cmake/01/build" "/home/lukas/Desktop/TUM-WiSe23/01 CPP Programming/Other courses/l_cmake/01/build" "/home/lukas/Desktop/TUM-WiSe23/01 CPP Programming/Other courses/l_cmake/01/build/CMakeFiles/printer.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/printer.dir/depend
