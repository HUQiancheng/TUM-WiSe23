cmake_minimum_required(VERSION 3.10)  # Set the minimum required version of CMake to 3.10
project(hw02)  # Set the project name to hw02

add_library(hw02 SHARED combinatorics.cpp)  # Add a shared library target named hw02 with the source file combinatorics.cpp
target_include_directories(hw02 PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})  # Add the current source directory to the include directories for the hw02 library target
add_executable(runhw02 run.cpp)  # Add an executable target named runhw02 with the source file run.cpp
target_link_libraries(runhw02 PRIVATE hw02)  # Link the runhw02 executable target against the hw02 library target