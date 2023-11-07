cmake_minimum_required(VERSION 3.10)

project(w04)

# Include the directory where your header files are
include_directories(${CMAKE_CURRENT_SOURCE_DIR})

# Create a shared library from func.cpp and lamb.cpp
add_library(func SHARED func.cpp lamb.cpp)

# Link the library to the executable
add_executable(run main.cpp)
target_link_libraries(run func)