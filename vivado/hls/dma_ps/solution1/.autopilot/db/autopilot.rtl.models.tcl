set SynModuleInfo {
  {SRCNAME matmul_Pipeline_VITIS_LOOP_33_3_VITIS_LOOP_35_4 MODELNAME matmul_Pipeline_VITIS_LOOP_33_3_VITIS_LOOP_35_4 RTLNAME acti_proc_matmul_Pipeline_VITIS_LOOP_33_3_VITIS_LOOP_35_4
    SUBMODULES {
      {MODELNAME acti_proc_flow_control_loop_pipe_sequential_init RTLNAME acti_proc_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME acti_proc_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME matmul_Pipeline_VITIS_LOOP_45_7 MODELNAME matmul_Pipeline_VITIS_LOOP_45_7 RTLNAME acti_proc_matmul_Pipeline_VITIS_LOOP_45_7}
  {SRCNAME matmul_Pipeline_VITIS_LOOP_51_8 MODELNAME matmul_Pipeline_VITIS_LOOP_51_8 RTLNAME acti_proc_matmul_Pipeline_VITIS_LOOP_51_8
    SUBMODULES {
      {MODELNAME acti_proc_fmul_32ns_32ns_32_3_max_dsp_1 RTLNAME acti_proc_fmul_32ns_32ns_32_3_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME acti_proc_sparsemux_33_4_32_1_1 RTLNAME acti_proc_sparsemux_33_4_32_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
      {MODELNAME acti_proc_ama_addmuladd_5ns_17ns_13ns_16ns_30_4_1 RTLNAME acti_proc_ama_addmuladd_5ns_17ns_13ns_16ns_30_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME matmul_Pipeline_VITIS_LOOP_64_10 MODELNAME matmul_Pipeline_VITIS_LOOP_64_10 RTLNAME acti_proc_matmul_Pipeline_VITIS_LOOP_64_10}
  {SRCNAME matmul MODELNAME matmul RTLNAME acti_proc_matmul
    SUBMODULES {
      {MODELNAME acti_proc_mul_13ns_13ns_26_1_1 RTLNAME acti_proc_mul_13ns_13ns_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME acti_proc_fadd_32ns_32ns_32_4_full_dsp_1 RTLNAME acti_proc_fadd_32ns_32ns_32_4_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME activ MODELNAME activ RTLNAME acti_proc_activ
    SUBMODULES {
      {MODELNAME acti_proc_fcmp_32ns_32ns_1_2_no_dsp_1 RTLNAME acti_proc_fcmp_32ns_32ns_1_2_no_dsp_1 BINDTYPE op TYPE fcmp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME acti_proc MODELNAME acti_proc RTLNAME acti_proc IS_TOP 1
    SUBMODULES {
      {MODELNAME acti_proc_imem_m_axi RTLNAME acti_proc_imem_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME acti_proc_mem_m_axi RTLNAME acti_proc_mem_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME acti_proc_control_s_axi RTLNAME acti_proc_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
