############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_interface -mode s_axilite -bundle nn_io "nn" inputData
set_directive_interface -mode s_axilite -bundle nn_io "nn" output
set_directive_interface -mode s_axilite -bundle nn_io "nn"
set_directive_pipeline "digitRecognizer/ih_loop"
set_directive_pipeline "digitRecognizer/ho_loop"
set_directive_pipeline "digitRecognizer/smt_loop"
set_directive_pipeline "digitRecognizer/smo_loop"
set_directive_pipeline "digitRecognizer/neuron_loop1"
set_directive_pipeline "digitRecognizer/on_loop"
set_directive_pipeline "digitRecognizer/hn_loop"
