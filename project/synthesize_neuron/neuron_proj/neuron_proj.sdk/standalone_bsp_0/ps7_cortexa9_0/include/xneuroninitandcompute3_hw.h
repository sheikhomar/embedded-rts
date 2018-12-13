// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.2
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

// neuron_io
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read)
//        bit 7  - auto_restart (Read/Write)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0  - Channel 0 (ap_done)
//        bit 1  - Channel 1 (ap_ready)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0  - Channel 0 (ap_done)
//        bit 1  - Channel 1 (ap_ready)
//        others - reserved
// 0x60 : Data signal of output_V
//        bit 31~0 - output_V[31:0] (Read)
// 0x64 : Data signal of output_V
//        bit 31~0 - output_V[63:32] (Read)
// 0x68 : Control signal of output_V
//        bit 0  - output_V_ap_vld (Read/COR)
//        others - reserved
// 0x20 ~
// 0x3f : Memory 'weights_V' (4 * 64b)
//        Word 2n   : bit [31:0] - weights_V[n][31: 0]
//        Word 2n+1 : bit [31:0] - weights_V[n][63:32]
// 0x40 ~
// 0x5f : Memory 'inputData_V' (3 * 64b)
//        Word 2n   : bit [31:0] - inputData_V[n][31: 0]
//        Word 2n+1 : bit [31:0] - inputData_V[n][63:32]
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XNEURONINITANDCOMPUTE3_NEURON_IO_ADDR_AP_CTRL          0x00
#define XNEURONINITANDCOMPUTE3_NEURON_IO_ADDR_GIE              0x04
#define XNEURONINITANDCOMPUTE3_NEURON_IO_ADDR_IER              0x08
#define XNEURONINITANDCOMPUTE3_NEURON_IO_ADDR_ISR              0x0c
#define XNEURONINITANDCOMPUTE3_NEURON_IO_ADDR_OUTPUT_V_DATA    0x60
#define XNEURONINITANDCOMPUTE3_NEURON_IO_BITS_OUTPUT_V_DATA    64
#define XNEURONINITANDCOMPUTE3_NEURON_IO_ADDR_OUTPUT_V_CTRL    0x68
#define XNEURONINITANDCOMPUTE3_NEURON_IO_ADDR_WEIGHTS_V_BASE   0x20
#define XNEURONINITANDCOMPUTE3_NEURON_IO_ADDR_WEIGHTS_V_HIGH   0x3f
#define XNEURONINITANDCOMPUTE3_NEURON_IO_WIDTH_WEIGHTS_V       64
#define XNEURONINITANDCOMPUTE3_NEURON_IO_DEPTH_WEIGHTS_V       4
#define XNEURONINITANDCOMPUTE3_NEURON_IO_ADDR_INPUTDATA_V_BASE 0x40
#define XNEURONINITANDCOMPUTE3_NEURON_IO_ADDR_INPUTDATA_V_HIGH 0x5f
#define XNEURONINITANDCOMPUTE3_NEURON_IO_WIDTH_INPUTDATA_V     64
#define XNEURONINITANDCOMPUTE3_NEURON_IO_DEPTH_INPUTDATA_V     3

