// ==============================================================
// File generated on Sun Apr 02 15:45:14 -0400 2023
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xhls_accel.h"

extern XHls_accel_Config XHls_accel_ConfigTable[];

XHls_accel_Config *XHls_accel_LookupConfig(u16 DeviceId) {
	XHls_accel_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XHLS_ACCEL_NUM_INSTANCES; Index++) {
		if (XHls_accel_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XHls_accel_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XHls_accel_Initialize(XHls_accel *InstancePtr, u16 DeviceId) {
	XHls_accel_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XHls_accel_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XHls_accel_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

