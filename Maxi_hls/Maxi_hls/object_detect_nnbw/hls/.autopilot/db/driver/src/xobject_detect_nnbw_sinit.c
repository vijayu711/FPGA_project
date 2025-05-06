// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#ifdef SDT
#include "xparameters.h"
#endif
#include "xobject_detect_nnbw.h"

extern XObject_detect_nnbw_Config XObject_detect_nnbw_ConfigTable[];

#ifdef SDT
XObject_detect_nnbw_Config *XObject_detect_nnbw_LookupConfig(UINTPTR BaseAddress) {
	XObject_detect_nnbw_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XObject_detect_nnbw_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XObject_detect_nnbw_ConfigTable[Index].Control_BaseAddress == BaseAddress) {
			ConfigPtr = &XObject_detect_nnbw_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XObject_detect_nnbw_Initialize(XObject_detect_nnbw *InstancePtr, UINTPTR BaseAddress) {
	XObject_detect_nnbw_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XObject_detect_nnbw_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XObject_detect_nnbw_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XObject_detect_nnbw_Config *XObject_detect_nnbw_LookupConfig(u16 DeviceId) {
	XObject_detect_nnbw_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XOBJECT_DETECT_NNBW_NUM_INSTANCES; Index++) {
		if (XObject_detect_nnbw_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XObject_detect_nnbw_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XObject_detect_nnbw_Initialize(XObject_detect_nnbw *InstancePtr, u16 DeviceId) {
	XObject_detect_nnbw_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XObject_detect_nnbw_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XObject_detect_nnbw_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

