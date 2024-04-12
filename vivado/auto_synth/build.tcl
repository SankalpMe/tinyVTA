#Set the target part, target language, and board part
set_part xczu7ev-ffvc1156-2-e
set_property target_language VHDL [current_project]
set_property default_lib work [current_project]
set_property "ip_repo_paths" "[file normalize "../hls"]" [current_project]
update_ip_catalog -rebuild

source design_1.tcl

# #If the block design is the top-level hierarchy, then create and add wrapper file
make_wrapper -files [get_files  ./.srcs/sources_1/bd/design_1/design_1.bd] -top
read_vhdl .srcs/sources_1/bd/design_1/hdl/design_1_wrapper.vhd

#If the block design does not have the output products generated, generate the output products needed for synthesis and implementation runs
set_property synth_checkpoint_mode None [get_files ./.srcs/sources_1/bd/design_1/design_1.bd]
generate_target all [get_files ./.srcs/sources_1/bd/design_1/design_1.bd]

#Run synthesis and implementation
synth_design -top design_1
opt_design
place_design
route_design
write_bitstream design_1.bit -force

