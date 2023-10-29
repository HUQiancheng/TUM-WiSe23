cmake_minimum_required(VERSION 3.10)

# Set the project name and version
project(hqcAPP VERSION 1.0)

# Set the C++ standard to version 20
set(CMAKE_CXX_STANDARD 20)

# Set the output directory for the executable
set(EXECUTABLE_OUTPUT_PATH ${CMAKE_CURRENT_SOURCE_DIR}/output)

# Add the include directory to the include path for the project
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/include)

# Create a list of source files using the GLOB option
file(GLOB SRC_LIST ${CMAKE_CURRENT_SOURCE_DIR}/src/*.cpp)

# Add the source files for the library
add_library(hqclib SHARED ${SRC_LIST})

# Set the output directory for the library
set_target_properties(hqclib PROPERTIES LIBRARY_OUTPUT_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}/lib)

# Add the executable target
add_executable(hqcAPP  main.cpp ${SRC_LIST})

# Link the executable with the library
target_link_libraries(hqcAPP hqclib)
