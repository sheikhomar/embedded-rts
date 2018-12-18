############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project nn_hls
set_top digitRecognizer
add_files nn_hls/src/digitRecognizer.cpp
add_files nn_hls/src/digitRecognizer.h
add_files nn_hls/src/nn_3_layers_32_neurons.h
add_files nn_hls/src/types.h
add_files -tb nn_hls/src/tests/greatest.h
add_files -tb nn_hls/src/tests/nn_test.h
add_files -tb nn_hls/src/tests/runner.cpp
add_files -tb nn_hls/src/tests/ten_digits.h
add_files -tb nn_hls/src/tests/test_helper.h
open_solution "solution2"
set_part {xc7z010clg400-1} -tool vivado
create_clock -period 8 -name default
source "./nn_hls/solution2/directives.tcl"
csim_design -clean
csynth_design
cosim_design -rtl vhdl
export_design -format ip_catalog
