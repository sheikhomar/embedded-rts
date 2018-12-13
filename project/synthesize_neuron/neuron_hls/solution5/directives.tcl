############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_interface -mode s_axilite -bundle neuron_hard_io "neuronInitAndCompute3HardCoded" inputData
set_directive_interface -mode s_axilite -bundle neuron_hard_io "neuronInitAndCompute3HardCoded" output
set_directive_interface -mode s_axilite -bundle neuron_hard_io "neuronInitAndCompute3HardCoded"
set_directive_pipeline "Neuron_compute/Neuron_compute_loop"
