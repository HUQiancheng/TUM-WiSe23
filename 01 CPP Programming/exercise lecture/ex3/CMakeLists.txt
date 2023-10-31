cmake_minimum_required(VERSION 3.0)
project(ex3)

set(CMAKE_CXX_STANDARD 20)

include_directories(${CMAKE_CURRENT_SOURCE_DIR}/inc)

file(GLOB SRC_LI ${CMAKE_CURRENT_SOURCE_DIR}/src/*.cpp)

add_library(ex3_lib SHARED ${SRC_LI})
add_executable(ex3 main.cpp)
target_link_libraries(ex3 ex3_lib)
