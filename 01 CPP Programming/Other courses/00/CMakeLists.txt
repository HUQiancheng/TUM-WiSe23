cmake_minimum_required(VERSION 3.10)

# Set the project name and version
project(hqcAPP VERSION 1.0)

# Add the executable for the main program
add_executable(hqcAPP main.cpp)

# Add the source files for the library
add_library(hqcLib src/add.cpp src/sub.cpp src/mult.cpp src/div.cpp)

# Add the include directory for the library
target_include_directories(hqcLib PUBLIC include)

# Set the output directory for the library
set_target_properties(hqcLib PROPERTIES LIBRARY_OUTPUT_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}/lib)

# Link the main program with the library
target_link_libraries(hqcAPP PRIVATE hqcLib)