# # Required cmake version
# cmake_minimum_required(VERSION 3.10)

# # Project name
# project(structmake)

# # Set the C++ standard
# set(CMAKE_CXX_STANDARD 20)

# # Set the excutable path
# set(EXECUTABLE_OUTPUT_PATH ${CMAKE_CURRENT_SOURCE_DIR}/bin) # set is used for some output path

# # Now include the headers from the include folder
# include_directories(${CMAKE_CURRENT_SOURCE_DIR}/include)

# # Now add the source files from the src folder respectively
# file(GLOB ADD ${CMAKE_CURRENT_SOURCE_DIR}/src/ad/*.cpp)
# file(GLOB MUL ${CMAKE_CURRENT_SOURCE_DIR}/src/mu/*.cpp)
# file(GLOB PRI ${CMAKE_CURRENT_SOURCE_DIR}/src/mu/*.cpp)

# # FUNCTION 'file' and its OPTION 'GLOB' means to get ALL the files in the folder, and put them in the variable.

# # As we could see, the command lines defined three variables:
# # variable ADD, MUL and PRI, which are paths of the source files.

# # Now we create a shared dynamic library so other objects can use it
# # ---using ask.cpp in PRI with its header file printer.h.
# # The library is named printer.
# # Since there are other useful source file in PRI, so we can add them all ${PRI}. instead of ${PRI}/ask.cpp
# add_library(printer SHARED ${PRI} ${CMAKE_CURRENT_SOURCE_DIR}/include/printer.h)

# # And put it in the lib folder
# set_target_properties(printer PROPERTIES LIBRARY_OUTPUT_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}/lib)

# # After creating the library, we can now create the objects. There are 3 objects, add, mul and main.
# # But objects are not executable, so we need to link them with the library we created before.
# # It is simply this way: libraries are just set of objects.

# # A structured way to do is to create another two libraries, add and mul
# add_library(add SHARED ${ADD} ${CMAKE_CURRENT_SOURCE_DIR}/include/addition.h)
# set_target_properties(add PROPERTIES LIBRARY_OUTPUT_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}/lib)
# add_library(mul SHARED ${MUL} ${CMAKE_CURRENT_SOURCE_DIR}/include/multiplication.h)
# set_target_properties(mul PROPERTIES LIBRARY_OUTPUT_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}/lib)

# # and link 'add' and 'mul' with the printer library.
# target_link_libraries(printer add)
# target_link_libraries(printer mul)

# # Then we create the main executable and link it with the 'add' and 'mul' libraries.
# add_executable(strutcmake ${CMAKE_CURRENT_SOURCE_DIR}/src/main.cpp)
# target_link_libraries(strutcmake add)
# target_link_libraries(strutcmake mul)
# target_link_libraries(strutcmake printer)
# set_target_properties(strutcmake PROPERTIES RUNTIME_OUTPUT_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}/bin)

# # Now we can run the executable and see the result.

# # But we can also install the libraries and the executable to the system.

# Required cmake version
cmake_minimum_required(VERSION 3.10)

# Project name
project(structcmake)

# Set the C++ standard
set(CMAKE_CXX_STANDARD 20)

# Set the executable path
set(EXECUTABLE_OUTPUT_PATH ${CMAKE_CURRENT_SOURCE_DIR}/bin)

# Now include the headers from the include folder
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/include)

# Now add the source files from the src folder respectively
file(GLOB ADD ${CMAKE_CURRENT_SOURCE_DIR}/src/ad/*.cpp)
file(GLOB MUL ${CMAKE_CURRENT_SOURCE_DIR}/src/mu/*.cpp)
file(GLOB PRI ${CMAKE_CURRENT_SOURCE_DIR}/src/pr/*.cpp)

# Now we create a shared dynamic library so other objects can use it
# ---using ask.cpp in PRI with its header file printer.h.
# The library is named printer.
add_library(printer SHARED ${PRI})
set_target_properties(printer PROPERTIES LIBRARY_OUTPUT_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}/lib)

# After creating the library, we can now create the objects. There are 3 objects, add, mul and main.
# But objects are not executable, so we need to link them with the library we created before.
# It is simply this way: libraries are just set of objects.

# A structured way to do is to create another two libraries, add and mul
add_library(add SHARED ${ADD} ${CMAKE_CURRENT_SOURCE_DIR}/include/addition.h)
set_target_properties(add PROPERTIES LIBRARY_OUTPUT_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}/lib)
add_library(mul SHARED ${MUL} ${CMAKE_CURRENT_SOURCE_DIR}/include/multiplication.h)
set_target_properties(mul PROPERTIES LIBRARY_OUTPUT_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}/lib)

# and link 'add' and 'mul' with the printer library.
target_link_libraries(printer add)
target_link_libraries(printer mul)

# Then we create the main executable and link it with the 'add' and 'mul' libraries.
add_executable(structcmake ${CMAKE_CURRENT_SOURCE_DIR}/src/main.cpp)
target_link_libraries(structcmake add)
target_link_libraries(structcmake mul)
target_link_libraries(structcmake printer)
set_target_properties(structcmake PROPERTIES RUNTIME_OUTPUT_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}/bin)

# Now we can run the executable and see the result.

# But we can also install the libraries and the executable to the system.

