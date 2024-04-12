set ModuleHierarchy {[{
"Name" : "acti_proc","ID" : "0","Type" : "sequential",
"SubLoops" : [
	{"Name" : "VITIS_LOOP_85_1","ID" : "1","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_matmul_fu_152","ID" : "2","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_29_1_VITIS_LOOP_31_2","ID" : "3","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_matmul_Pipeline_VITIS_LOOP_33_3_VITIS_LOOP_35_4_fu_5945","ID" : "4","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_33_3_VITIS_LOOP_35_4","ID" : "5","Type" : "pipeline"},]},
			{"Name" : "grp_matmul_Pipeline_VITIS_LOOP_64_10_fu_6461","ID" : "6","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_64_10","ID" : "7","Type" : "pipeline"},]},],
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_40_5_VITIS_LOOP_42_6","ID" : "8","Type" : "no",
				"SubInsts" : [
				{"Name" : "grp_matmul_Pipeline_VITIS_LOOP_45_7_fu_6984","ID" : "9","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_45_7","ID" : "10","Type" : "pipeline"},]},
				{"Name" : "grp_matmul_Pipeline_VITIS_LOOP_51_8_fu_7021","ID" : "11","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_51_8","ID" : "12","Type" : "pipeline"},]},]},]},]},
	{"Name" : "grp_activ_fu_163","ID" : "13","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "LBB","ID" : "14","Type" : "pipeline"},]},]},]
}]}