cmake_minimum_required(VERSION 3.12)
project(assignment1 VERSION 0.1)

find_package(SystemCLanguage CONFIG REQUIRED)
set (CMAKE_CXX_STANDARD ${SystemC_CXX_STANDARD})

add_executable(assignment1 main.cpp)
target_link_libraries(assignment1 m)
target_link_libraries(assignment1 SystemC::systemc)

