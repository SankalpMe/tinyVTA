// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XACTI_PROC_H
#define XACTI_PROC_H

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
#include "xacti_proc_hw.h"

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
} XActi_proc_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XActi_proc;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XActi_proc_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XActi_proc_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XActi_proc_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XActi_proc_ReadReg(BaseAddress, RegOffset) \
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
int XActi_proc_Initialize(XActi_proc *InstancePtr, UINTPTR BaseAddress);
XActi_proc_Config* XActi_proc_LookupConfig(UINTPTR BaseAddress);
#else
int XActi_proc_Initialize(XActi_proc *InstancePtr, u16 DeviceId);
XActi_proc_Config* XActi_proc_LookupConfig(u16 DeviceId);
#endif
int XActi_proc_CfgInitialize(XActi_proc *InstancePtr, XActi_proc_Config *ConfigPtr);
#else
int XActi_proc_Initialize(XActi_proc *InstancePtr, const char* InstanceName);
int XActi_proc_Release(XActi_proc *InstancePtr);
#endif

void XActi_proc_Start(XActi_proc *InstancePtr);
u32 XActi_proc_IsDone(XActi_proc *InstancePtr);
u32 XActi_proc_IsIdle(XActi_proc *InstancePtr);
u32 XActi_proc_IsReady(XActi_proc *InstancePtr);
void XActi_proc_EnableAutoRestart(XActi_proc *InstancePtr);
void XActi_proc_DisableAutoRestart(XActi_proc *InstancePtr);

void XActi_proc_Set_insts(XActi_proc *InstancePtr, u64 Data);
u64 XActi_proc_Get_insts(XActi_proc *InstancePtr);
void XActi_proc_Set_mem_offset(XActi_proc *InstancePtr, u64 Data);
u64 XActi_proc_Get_mem_offset(XActi_proc *InstancePtr);

void XActi_proc_InterruptGlobalEnable(XActi_proc *InstancePtr);
void XActi_proc_InterruptGlobalDisable(XActi_proc *InstancePtr);
void XActi_proc_InterruptEnable(XActi_proc *InstancePtr, u32 Mask);
void XActi_proc_InterruptDisable(XActi_proc *InstancePtr, u32 Mask);
void XActi_proc_InterruptClear(XActi_proc *InstancePtr, u32 Mask);
u32 XActi_proc_InterruptGetEnabled(XActi_proc *InstancePtr);
u32 XActi_proc_InterruptGetStatus(XActi_proc *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
