// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XOBJECT_DETECT_NNBW_H
#define XOBJECT_DETECT_NNBW_H

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
#include "xobject_detect_nnbw_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
#ifdef SDT
    char *Name;
#else
    u16 DeviceId;
#endif
    u64 Control_BaseAddress;
} XObject_detect_nnbw_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XObject_detect_nnbw;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XObject_detect_nnbw_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XObject_detect_nnbw_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XObject_detect_nnbw_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XObject_detect_nnbw_ReadReg(BaseAddress, RegOffset) \
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
#ifdef SDT
int XObject_detect_nnbw_Initialize(XObject_detect_nnbw *InstancePtr, UINTPTR BaseAddress);
XObject_detect_nnbw_Config* XObject_detect_nnbw_LookupConfig(UINTPTR BaseAddress);
#else
int XObject_detect_nnbw_Initialize(XObject_detect_nnbw *InstancePtr, u16 DeviceId);
XObject_detect_nnbw_Config* XObject_detect_nnbw_LookupConfig(u16 DeviceId);
#endif
int XObject_detect_nnbw_CfgInitialize(XObject_detect_nnbw *InstancePtr, XObject_detect_nnbw_Config *ConfigPtr);
#else
int XObject_detect_nnbw_Initialize(XObject_detect_nnbw *InstancePtr, const char* InstanceName);
int XObject_detect_nnbw_Release(XObject_detect_nnbw *InstancePtr);
#endif

void XObject_detect_nnbw_Start(XObject_detect_nnbw *InstancePtr);
u32 XObject_detect_nnbw_IsDone(XObject_detect_nnbw *InstancePtr);
u32 XObject_detect_nnbw_IsIdle(XObject_detect_nnbw *InstancePtr);
u32 XObject_detect_nnbw_IsReady(XObject_detect_nnbw *InstancePtr);
void XObject_detect_nnbw_EnableAutoRestart(XObject_detect_nnbw *InstancePtr);
void XObject_detect_nnbw_DisableAutoRestart(XObject_detect_nnbw *InstancePtr);

void XObject_detect_nnbw_Set_input_r(XObject_detect_nnbw *InstancePtr, u64 Data);
u64 XObject_detect_nnbw_Get_input_r(XObject_detect_nnbw *InstancePtr);
void XObject_detect_nnbw_Set_output_r(XObject_detect_nnbw *InstancePtr, u64 Data);
u64 XObject_detect_nnbw_Get_output_r(XObject_detect_nnbw *InstancePtr);
void XObject_detect_nnbw_Set_length_r(XObject_detect_nnbw *InstancePtr, u32 Data);
u32 XObject_detect_nnbw_Get_length_r(XObject_detect_nnbw *InstancePtr);

void XObject_detect_nnbw_InterruptGlobalEnable(XObject_detect_nnbw *InstancePtr);
void XObject_detect_nnbw_InterruptGlobalDisable(XObject_detect_nnbw *InstancePtr);
void XObject_detect_nnbw_InterruptEnable(XObject_detect_nnbw *InstancePtr, u32 Mask);
void XObject_detect_nnbw_InterruptDisable(XObject_detect_nnbw *InstancePtr, u32 Mask);
void XObject_detect_nnbw_InterruptClear(XObject_detect_nnbw *InstancePtr, u32 Mask);
u32 XObject_detect_nnbw_InterruptGetEnabled(XObject_detect_nnbw *InstancePtr);
u32 XObject_detect_nnbw_InterruptGetStatus(XObject_detect_nnbw *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
