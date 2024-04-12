// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __acti_proc_ama_addmuladd_5ns_17ns_13ns_16ns_30_4_1__HH__
#define __acti_proc_ama_addmuladd_5ns_17ns_13ns_16ns_30_4_1__HH__
#include "acti_proc_ama_addmuladd_5ns_17ns_13ns_16ns_30_4_1_DSP48_0.h"

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int din2_WIDTH,
    int din3_WIDTH,
    int dout_WIDTH>
SC_MODULE(acti_proc_ama_addmuladd_5ns_17ns_13ns_16ns_30_4_1) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_in< sc_dt::sc_lv<din2_WIDTH> >   din2;
    sc_core::sc_in< sc_dt::sc_lv<din3_WIDTH> >   din3;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    acti_proc_ama_addmuladd_5ns_17ns_13ns_16ns_30_4_1_DSP48_0 acti_proc_ama_addmuladd_5ns_17ns_13ns_16ns_30_4_1_DSP48_0_U;

    SC_CTOR(acti_proc_ama_addmuladd_5ns_17ns_13ns_16ns_30_4_1):  acti_proc_ama_addmuladd_5ns_17ns_13ns_16ns_30_4_1_DSP48_0_U ("acti_proc_ama_addmuladd_5ns_17ns_13ns_16ns_30_4_1_DSP48_0_U") {
        acti_proc_ama_addmuladd_5ns_17ns_13ns_16ns_30_4_1_DSP48_0_U.clk(clk);
        acti_proc_ama_addmuladd_5ns_17ns_13ns_16ns_30_4_1_DSP48_0_U.rst(reset);
        acti_proc_ama_addmuladd_5ns_17ns_13ns_16ns_30_4_1_DSP48_0_U.ce(ce);
        acti_proc_ama_addmuladd_5ns_17ns_13ns_16ns_30_4_1_DSP48_0_U.in0(din0);
        acti_proc_ama_addmuladd_5ns_17ns_13ns_16ns_30_4_1_DSP48_0_U.in1(din1);
        acti_proc_ama_addmuladd_5ns_17ns_13ns_16ns_30_4_1_DSP48_0_U.in2(din2);
        acti_proc_ama_addmuladd_5ns_17ns_13ns_16ns_30_4_1_DSP48_0_U.in3(din3);
        acti_proc_ama_addmuladd_5ns_17ns_13ns_16ns_30_4_1_DSP48_0_U.dout(dout);

    }

};

#endif //
