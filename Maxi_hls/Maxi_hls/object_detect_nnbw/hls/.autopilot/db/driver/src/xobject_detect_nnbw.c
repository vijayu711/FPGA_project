// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xobject_detect_nnbw.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XObject_detect_nnbw_CfgInitialize(XObject_detect_nnbw *InstancePtr, XObject_detect_nnbw_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XObject_detect_nnbw_Start(XObject_detect_nnbw *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XObject_detect_nnbw_ReadReg(InstancePtr->Control_BaseAddress, XOBJECT_DETECT_NNBW_CONTROL_ADDR_AP_CTRL) & 0x80;
    XObject_detect_nnbw_WriteReg(InstancePtr->Control_BaseAddress, XOBJECT_DETECT_NNBW_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XObject_detect_nnbw_IsDone(XObject_detect_nnbw *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XObject_detect_nnbw_ReadReg(InstancePtr->Control_BaseAddress, XOBJECT_DETECT_NNBW_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XObject_detect_nnbw_IsIdle(XObject_detect_nnbw *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XObject_detect_nnbw_ReadReg(InstancePtr->Control_BaseAddress, XOBJECT_DETECT_NNBW_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XObject_detect_nnbw_IsReady(XObject_detect_nnbw *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XObject_detect_nnbw_ReadReg(InstancePtr->Control_BaseAddress, XOBJECT_DETECT_NNBW_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XObject_detect_nnbw_EnableAutoRestart(XObject_detect_nnbw *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XObject_detect_nnbw_WriteReg(InstancePtr->Control_BaseAddress, XOBJECT_DETECT_NNBW_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XObject_detect_nnbw_DisableAutoRestart(XObject_detect_nnbw *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XObject_detect_nnbw_WriteReg(InstancePtr->Control_BaseAddress, XOBJECT_DETECT_NNBW_CONTROL_ADDR_AP_CTRL, 0);
}

void XObject_detect_nnbw_Set_input_r(XObject_detect_nnbw *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XObject_detect_nnbw_WriteReg(InstancePtr->Control_BaseAddress, XOBJECT_DETECT_NNBW_CONTROL_ADDR_INPUT_R_DATA, (u32)(Data));
    XObject_detect_nnbw_WriteReg(InstancePtr->Control_BaseAddress, XOBJECT_DETECT_NNBW_CONTROL_ADDR_INPUT_R_DATA + 4, (u32)(Data >> 32));
}

u64 XObject_detect_nnbw_Get_input_r(XObject_detect_nnbw *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XObject_detect_nnbw_ReadReg(InstancePtr->Control_BaseAddress, XOBJECT_DETECT_NNBW_CONTROL_ADDR_INPUT_R_DATA);
    Data += (u64)XObject_detect_nnbw_ReadReg(InstancePtr->Control_BaseAddress, XOBJECT_DETECT_NNBW_CONTROL_ADDR_INPUT_R_DATA + 4) << 32;
    return Data;
}

void XObject_detect_nnbw_Set_output_r(XObject_detect_nnbw *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XObject_detect_nnbw_WriteReg(InstancePtr->Control_BaseAddress, XOBJECT_DETECT_NNBW_CONTROL_ADDR_OUTPUT_R_DATA, (u32)(Data));
    XObject_detect_nnbw_WriteReg(InstancePtr->Control_BaseAddress, XOBJECT_DETECT_NNBW_CONTROL_ADDR_OUTPUT_R_DATA + 4, (u32)(Data >> 32));
}

u64 XObject_detect_nnbw_Get_output_r(XObject_detect_nnbw *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XObject_detect_nnbw_ReadReg(InstancePtr->Control_BaseAddress, XOBJECT_DETECT_NNBW_CONTROL_ADDR_OUTPUT_R_DATA);
    Data += (u64)XObject_detect_nnbw_ReadReg(InstancePtr->Control_BaseAddress, XOBJECT_DETECT_NNBW_CONTROL_ADDR_OUTPUT_R_DATA + 4) << 32;
    return Data;
}

void XObject_detect_nnbw_Set_length_r(XObject_detect_nnbw *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XObject_detect_nnbw_WriteReg(InstancePtr->Control_BaseAddress, XOBJECT_DETECT_NNBW_CONTROL_ADDR_LENGTH_R_DATA, Data);
}

u32 XObject_detect_nnbw_Get_length_r(XObject_detect_nnbw *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XObject_detect_nnbw_ReadReg(InstancePtr->Control_BaseAddress, XOBJECT_DETECT_NNBW_CONTROL_ADDR_LENGTH_R_DATA);
    return Data;
}

void XObject_detect_nnbw_InterruptGlobalEnable(XObject_detect_nnbw *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XObject_detect_nnbw_WriteReg(InstancePtr->Control_BaseAddress, XOBJECT_DETECT_NNBW_CONTROL_ADDR_GIE, 1);
}

void XObject_detect_nnbw_InterruptGlobalDisable(XObject_detect_nnbw *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XObject_detect_nnbw_WriteReg(InstancePtr->Control_BaseAddress, XOBJECT_DETECT_NNBW_CONTROL_ADDR_GIE, 0);
}

void XObject_detect_nnbw_InterruptEnable(XObject_detect_nnbw *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XObject_detect_nnbw_ReadReg(InstancePtr->Control_BaseAddress, XOBJECT_DETECT_NNBW_CONTROL_ADDR_IER);
    XObject_detect_nnbw_WriteReg(InstancePtr->Control_BaseAddress, XOBJECT_DETECT_NNBW_CONTROL_ADDR_IER, Register | Mask);
}

void XObject_detect_nnbw_InterruptDisable(XObject_detect_nnbw *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XObject_detect_nnbw_ReadReg(InstancePtr->Control_BaseAddress, XOBJECT_DETECT_NNBW_CONTROL_ADDR_IER);
    XObject_detect_nnbw_WriteReg(InstancePtr->Control_BaseAddress, XOBJECT_DETECT_NNBW_CONTROL_ADDR_IER, Register & (~Mask));
}

void XObject_detect_nnbw_InterruptClear(XObject_detect_nnbw *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XObject_detect_nnbw_WriteReg(InstancePtr->Control_BaseAddress, XOBJECT_DETECT_NNBW_CONTROL_ADDR_ISR, Mask);
}

u32 XObject_detect_nnbw_InterruptGetEnabled(XObject_detect_nnbw *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XObject_detect_nnbw_ReadReg(InstancePtr->Control_BaseAddress, XOBJECT_DETECT_NNBW_CONTROL_ADDR_IER);
}

u32 XObject_detect_nnbw_InterruptGetStatus(XObject_detect_nnbw *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XObject_detect_nnbw_ReadReg(InstancePtr->Control_BaseAddress, XOBJECT_DETECT_NNBW_CONTROL_ADDR_ISR);
}

