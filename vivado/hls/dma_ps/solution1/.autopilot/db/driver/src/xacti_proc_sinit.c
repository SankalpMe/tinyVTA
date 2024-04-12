// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#ifdef SDT
#include "xparameters.h"
#endif
#include "xacti_proc.h"

extern XActi_proc_Config XActi_proc_ConfigTable[];

#ifdef SDT
XActi_proc_Config *XActi_proc_LookupConfig(UINTPTR BaseAddress) {
	XActi_proc_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XActi_proc_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XActi_proc_ConfigTable[Index].Control_BaseAddress == BaseAddress) {
			ConfigPtr = &XActi_proc_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XActi_proc_Initialize(XActi_proc *InstancePtr, UINTPTR BaseAddress) {
	XActi_proc_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XActi_proc_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XActi_proc_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XActi_proc_Config *XActi_proc_LookupConfig(u16 DeviceId) {
	XActi_proc_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XACTI_PROC_NUM_INSTANCES; Index++) {
		if (XActi_proc_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XActi_proc_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XActi_proc_Initialize(XActi_proc *InstancePtr, u16 DeviceId) {
	XActi_proc_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XActi_proc_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XActi_proc_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

