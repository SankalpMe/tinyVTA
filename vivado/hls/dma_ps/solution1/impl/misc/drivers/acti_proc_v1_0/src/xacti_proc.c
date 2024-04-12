// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xacti_proc.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XActi_proc_CfgInitialize(XActi_proc *InstancePtr, XActi_proc_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XActi_proc_Start(XActi_proc *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XActi_proc_ReadReg(InstancePtr->Control_BaseAddress, XACTI_PROC_CONTROL_ADDR_AP_CTRL) & 0x80;
    XActi_proc_WriteReg(InstancePtr->Control_BaseAddress, XACTI_PROC_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XActi_proc_IsDone(XActi_proc *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XActi_proc_ReadReg(InstancePtr->Control_BaseAddress, XACTI_PROC_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XActi_proc_IsIdle(XActi_proc *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XActi_proc_ReadReg(InstancePtr->Control_BaseAddress, XACTI_PROC_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XActi_proc_IsReady(XActi_proc *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XActi_proc_ReadReg(InstancePtr->Control_BaseAddress, XACTI_PROC_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XActi_proc_EnableAutoRestart(XActi_proc *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XActi_proc_WriteReg(InstancePtr->Control_BaseAddress, XACTI_PROC_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XActi_proc_DisableAutoRestart(XActi_proc *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XActi_proc_WriteReg(InstancePtr->Control_BaseAddress, XACTI_PROC_CONTROL_ADDR_AP_CTRL, 0);
}

void XActi_proc_Set_insts(XActi_proc *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XActi_proc_WriteReg(InstancePtr->Control_BaseAddress, XACTI_PROC_CONTROL_ADDR_INSTS_DATA, (u32)(Data));
    XActi_proc_WriteReg(InstancePtr->Control_BaseAddress, XACTI_PROC_CONTROL_ADDR_INSTS_DATA + 4, (u32)(Data >> 32));
}

u64 XActi_proc_Get_insts(XActi_proc *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XActi_proc_ReadReg(InstancePtr->Control_BaseAddress, XACTI_PROC_CONTROL_ADDR_INSTS_DATA);
    Data += (u64)XActi_proc_ReadReg(InstancePtr->Control_BaseAddress, XACTI_PROC_CONTROL_ADDR_INSTS_DATA + 4) << 32;
    return Data;
}

void XActi_proc_Set_mem_offset(XActi_proc *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XActi_proc_WriteReg(InstancePtr->Control_BaseAddress, XACTI_PROC_CONTROL_ADDR_MEM_OFFSET_DATA, (u32)(Data));
    XActi_proc_WriteReg(InstancePtr->Control_BaseAddress, XACTI_PROC_CONTROL_ADDR_MEM_OFFSET_DATA + 4, (u32)(Data >> 32));
}

u64 XActi_proc_Get_mem_offset(XActi_proc *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XActi_proc_ReadReg(InstancePtr->Control_BaseAddress, XACTI_PROC_CONTROL_ADDR_MEM_OFFSET_DATA);
    Data += (u64)XActi_proc_ReadReg(InstancePtr->Control_BaseAddress, XACTI_PROC_CONTROL_ADDR_MEM_OFFSET_DATA + 4) << 32;
    return Data;
}

void XActi_proc_InterruptGlobalEnable(XActi_proc *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XActi_proc_WriteReg(InstancePtr->Control_BaseAddress, XACTI_PROC_CONTROL_ADDR_GIE, 1);
}

void XActi_proc_InterruptGlobalDisable(XActi_proc *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XActi_proc_WriteReg(InstancePtr->Control_BaseAddress, XACTI_PROC_CONTROL_ADDR_GIE, 0);
}

void XActi_proc_InterruptEnable(XActi_proc *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XActi_proc_ReadReg(InstancePtr->Control_BaseAddress, XACTI_PROC_CONTROL_ADDR_IER);
    XActi_proc_WriteReg(InstancePtr->Control_BaseAddress, XACTI_PROC_CONTROL_ADDR_IER, Register | Mask);
}

void XActi_proc_InterruptDisable(XActi_proc *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XActi_proc_ReadReg(InstancePtr->Control_BaseAddress, XACTI_PROC_CONTROL_ADDR_IER);
    XActi_proc_WriteReg(InstancePtr->Control_BaseAddress, XACTI_PROC_CONTROL_ADDR_IER, Register & (~Mask));
}

void XActi_proc_InterruptClear(XActi_proc *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XActi_proc_WriteReg(InstancePtr->Control_BaseAddress, XACTI_PROC_CONTROL_ADDR_ISR, Mask);
}

u32 XActi_proc_InterruptGetEnabled(XActi_proc *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XActi_proc_ReadReg(InstancePtr->Control_BaseAddress, XACTI_PROC_CONTROL_ADDR_IER);
}

u32 XActi_proc_InterruptGetStatus(XActi_proc *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XActi_proc_ReadReg(InstancePtr->Control_BaseAddress, XACTI_PROC_CONTROL_ADDR_ISR);
}

