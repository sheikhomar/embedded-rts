cmake_minimum_required(VERSION 3.12)
project(MultiplierAdder VERSION 0.1)

find_package(SystemCLanguage CONFIG REQUIRED)
set (CMAKE_CXX_STANDARD ${SystemC_CXX_STANDARD})

include_directories(.)

add_executable(MultiplierAdder
        mac.h
        main.cpp
        monitor.h
        stimulus.h
        top.h
        WaveForm.vcd)
target_link_libraries(MultiplierAdder m)
target_link_libraries(MultiplierAdder SystemC::systemc)