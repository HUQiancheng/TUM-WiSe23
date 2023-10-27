cmake_minimum_required(VERSION 3.0)

project(hw02)

# Add the source files
set(SOURCES
    combinatorics.cpp
    run.cpp
)

# Add the header files
set(HEADERS
    hw02.h
    combinatorics.h
)

# Add the library target
add_library(hw02 ${SOURCES} ${HEADERS})

# Add the executable target
add_executable(runhw02 run.cpp)

# Link the executable against the hw02 library
target_link_libraries(runhw02 PRIVATE hw02)

# Add the include directories
target_include_directories(hw02 PUBLIC
    $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}>
    $<INSTALL_INTERFACE:include>
)