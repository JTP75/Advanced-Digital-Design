// ==============================================================
// File generated on Sun Apr 02 15:45:14 -0400 2023
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XHLS_ACCEL_H
#define XHLS_ACCEL_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xhls_accel_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Control_bus_BaseAddress;
} XHls_accel_Config;
#endif

typedef struct {
    u32 Control_bus_BaseAddress;
    u32 IsReady;
} XHls_accel;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XHls_accel_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XHls_accel_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XHls_accel_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XHls_accel_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XHls_accel_Initialize(XHls_accel *InstancePtr, u16 DeviceId);
XHls_accel_Config* XHls_accel_LookupConfig(u16 DeviceId);
int XHls_accel_CfgInitialize(XHls_accel *InstancePtr, XHls_accel_Config *ConfigPtr);
#else
int XHls_accel_Initialize(XHls_accel *InstancePtr, const char* InstanceName);
int XHls_accel_Release(XHls_accel *InstancePtr);
#endif

void XHls_accel_Start(XHls_accel *InstancePtr);
u32 XHls_accel_IsDone(XHls_accel *InstancePtr);
u32 XHls_accel_IsIdle(XHls_accel *InstancePtr);
u32 XHls_accel_IsReady(XHls_accel *InstancePtr);
void XHls_accel_EnableAutoRestart(XHls_accel *InstancePtr);
void XHls_accel_DisableAutoRestart(XHls_accel *InstancePtr);


void XHls_accel_InterruptGlobalEnable(XHls_accel *InstancePtr);
void XHls_accel_InterruptGlobalDisable(XHls_accel *InstancePtr);
void XHls_accel_InterruptEnable(XHls_accel *InstancePtr, u32 Mask);
void XHls_accel_InterruptDisable(XHls_accel *InstancePtr, u32 Mask);
void XHls_accel_InterruptClear(XHls_accel *InstancePtr, u32 Mask);
u32 XHls_accel_InterruptGetEnabled(XHls_accel *InstancePtr);
u32 XHls_accel_InterruptGetStatus(XHls_accel *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
