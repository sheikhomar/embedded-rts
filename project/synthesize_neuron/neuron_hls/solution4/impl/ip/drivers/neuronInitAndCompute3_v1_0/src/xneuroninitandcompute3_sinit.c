// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.2
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xneuroninitandcompute3.h"

extern XNeuroninitandcompute3_Config XNeuroninitandcompute3_ConfigTable[];

XNeuroninitandcompute3_Config *XNeuroninitandcompute3_LookupConfig(u16 DeviceId) {
	XNeuroninitandcompute3_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XNEURONINITANDCOMPUTE3_NUM_INSTANCES; Index++) {
		if (XNeuroninitandcompute3_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XNeuroninitandcompute3_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XNeuroninitandcompute3_Initialize(XNeuroninitandcompute3 *InstancePtr, u16 DeviceId) {
	XNeuroninitandcompute3_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XNeuroninitandcompute3_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XNeuroninitandcompute3_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

