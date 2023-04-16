// ==============================================================
// File generated on Sun Apr 02 15:45:14 -0400 2023
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xhls_accel.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XHls_accel_CfgInitialize(XHls_accel *InstancePtr, XHls_accel_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_bus_BaseAddress = ConfigPtr->Control_bus_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XHls_accel_Start(XHls_accel *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_accel_ReadReg(InstancePtr->Control_bus_BaseAddress, XHLS_ACCEL_CONTROL_BUS_ADDR_AP_CTRL) & 0x80;
    XHls_accel_WriteReg(InstancePtr->Control_bus_BaseAddress, XHLS_ACCEL_CONTROL_BUS_ADDR_AP_CTRL, Data | 0x01);
}

u32 XHls_accel_IsDone(XHls_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_accel_ReadReg(InstancePtr->Control_bus_BaseAddress, XHLS_ACCEL_CONTROL_BUS_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XHls_accel_IsIdle(XHls_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_accel_ReadReg(InstancePtr->Control_bus_BaseAddress, XHLS_ACCEL_CONTROL_BUS_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XHls_accel_IsReady(XHls_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_accel_ReadReg(InstancePtr->Control_bus_BaseAddress, XHLS_ACCEL_CONTROL_BUS_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XHls_accel_EnableAutoRestart(XHls_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHls_accel_WriteReg(InstancePtr->Control_bus_BaseAddress, XHLS_ACCEL_CONTROL_BUS_ADDR_AP_CTRL, 0x80);
}

void XHls_accel_DisableAutoRestart(XHls_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHls_accel_WriteReg(InstancePtr->Control_bus_BaseAddress, XHLS_ACCEL_CONTROL_BUS_ADDR_AP_CTRL, 0);
}

void XHls_accel_InterruptGlobalEnable(XHls_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHls_accel_WriteReg(InstancePtr->Control_bus_BaseAddress, XHLS_ACCEL_CONTROL_BUS_ADDR_GIE, 1);
}

void XHls_accel_InterruptGlobalDisable(XHls_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHls_accel_WriteReg(InstancePtr->Control_bus_BaseAddress, XHLS_ACCEL_CONTROL_BUS_ADDR_GIE, 0);
}

void XHls_accel_InterruptEnable(XHls_accel *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XHls_accel_ReadReg(InstancePtr->Control_bus_BaseAddress, XHLS_ACCEL_CONTROL_BUS_ADDR_IER);
    XHls_accel_WriteReg(InstancePtr->Control_bus_BaseAddress, XHLS_ACCEL_CONTROL_BUS_ADDR_IER, Register | Mask);
}

void XHls_accel_InterruptDisable(XHls_accel *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XHls_accel_ReadReg(InstancePtr->Control_bus_BaseAddress, XHLS_ACCEL_CONTROL_BUS_ADDR_IER);
    XHls_accel_WriteReg(InstancePtr->Control_bus_BaseAddress, XHLS_ACCEL_CONTROL_BUS_ADDR_IER, Register & (~Mask));
}

void XHls_accel_InterruptClear(XHls_accel *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHls_accel_WriteReg(InstancePtr->Control_bus_BaseAddress, XHLS_ACCEL_CONTROL_BUS_ADDR_ISR, Mask);
}

u32 XHls_accel_InterruptGetEnabled(XHls_accel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XHls_accel_ReadReg(InstancePtr->Control_bus_BaseAddress, XHLS_ACCEL_CONTROL_BUS_ADDR_IER);
}

u32 XHls_accel_InterruptGetStatus(XHls_accel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XHls_accel_ReadReg(InstancePtr->Control_bus_BaseAddress, XHLS_ACCEL_CONTROL_BUS_ADDR_ISR);
}

