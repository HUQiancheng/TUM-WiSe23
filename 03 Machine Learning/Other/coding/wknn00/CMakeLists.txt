# require cmake version
cmake_minimum_required(VERSION 3.0)
# set the project name. 'wknnc'stands for 'weighted k-nearest neighbor classifier'
project(wknnc)

# set the C++ standard
set(CMAKE_CXX_STANDARD 20)


# set the include path of the header files
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/inc)

# create a library named func
add_library(func SHARED
            ${CMAKE_CURRENT_SOURCE_DIR}/src/classifyAPoint.cpp
            ${CMAKE_CURRENT_SOURCE_DIR}/src/comparison.cpp)
# # set the output path of the library
# set_target_properties(func PROPERTIES LIBRARY_OUTPUT_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}/lib)

# create an executable named wknnc
add_executable(wknnc ${CMAKE_CURRENT_SOURCE_DIR} wknnc.cpp)

# # set the output path of the executable
# set_target_properties(wknnc PROPERTIES RUNTIME_OUTPUT_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR})

# link the library to the executable
target_link_libraries(wknnc func)