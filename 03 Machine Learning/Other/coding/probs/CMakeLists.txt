cmake_minimum_required(VERSION 3.10)
project(BayesianExperiment)

set(CMAKE_CXX_STANDARD 14)

add_executable(BayesianExperiment main.cpp bayes.cpp)

target_include_directories(BayesianExperiment PRIVATE ${CMAKE_CURRENT_SOURCE_DIR})