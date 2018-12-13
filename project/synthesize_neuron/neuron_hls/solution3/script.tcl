############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project neuron_hls
set_top getNeuron3
add_files neuron_hls/src/asserts.cpp
add_files neuron_hls/src/asserts.h
add_files neuron_hls/src/input.cpp
add_files neuron_hls/src/input.h
add_files neuron_hls/src/maths.cpp
add_files neuron_hls/src/maths.h
add_files neuron_hls/src/neuron.cpp
add_files neuron_hls/src/neuron.h
add_files neuron_hls/src/neuron_class.h
add_files neuron_hls/src/neuron_init_and_compute.h
add_files neuron_hls/src/neuron_main.cpp
add_files neuron_hls/src/types.h
add_files -tb neuron_hls/src/tests/greatest.h
add_files -tb neuron_hls/src/tests/neuron_class_tests.h
add_files -tb neuron_hls/src/tests/neuron_tests.h
add_files -tb neuron_hls/src/tests/runner.cpp
add_files -tb neuron_hls/src/tests/test_helper.h
open_solution "solution3"
set_part {xc7z010clg400-1}
create_clock -period 8 -name default
source "./neuron_hls/solution3/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
