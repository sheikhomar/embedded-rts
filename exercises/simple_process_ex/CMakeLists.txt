cmake_minimum_required(VERSION 3.12)
project(simple_process_ex VERSION 0.1)

find_package(SystemCLanguage CONFIG REQUIRED)
set (CMAKE_CXX_STANDARD ${SystemC_CXX_STANDARD})

add_executable(simple_process_ex main.cpp simple_process_ex.cpp)
target_link_libraries(simple_process_ex m)
target_link_libraries(simple_process_ex SystemC::systemc)
