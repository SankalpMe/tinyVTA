// ==============================================================
// Generated by Vitis HLS v2023.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module acti_proc_matmul_Pipeline_VITIS_LOOP_45_7 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        empty_16,
        empty_17,
        empty_18,
        empty_19,
        empty_20,
        empty_21,
        empty_22,
        empty_23,
        empty_24,
        empty_25,
        empty_26,
        empty_27,
        empty_28,
        empty_29,
        empty_30,
        empty,
        mem_load_1,
        p_out,
        p_out_ap_vld,
        p_out1,
        p_out1_ap_vld,
        p_out2,
        p_out2_ap_vld,
        p_out3,
        p_out3_ap_vld,
        p_out4,
        p_out4_ap_vld,
        p_out5,
        p_out5_ap_vld,
        p_out6,
        p_out6_ap_vld,
        p_out7,
        p_out7_ap_vld,
        p_out8,
        p_out8_ap_vld,
        p_out9,
        p_out9_ap_vld,
        p_out10,
        p_out10_ap_vld,
        p_out11,
        p_out11_ap_vld,
        p_out12,
        p_out12_ap_vld,
        p_out13,
        p_out13_ap_vld,
        p_out14,
        p_out14_ap_vld,
        p_out15,
        p_out15_ap_vld
);

parameter    ap_ST_fsm_state1 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [31:0] empty_16;
input  [31:0] empty_17;
input  [31:0] empty_18;
input  [31:0] empty_19;
input  [31:0] empty_20;
input  [31:0] empty_21;
input  [31:0] empty_22;
input  [31:0] empty_23;
input  [31:0] empty_24;
input  [31:0] empty_25;
input  [31:0] empty_26;
input  [31:0] empty_27;
input  [31:0] empty_28;
input  [31:0] empty_29;
input  [31:0] empty_30;
input  [31:0] empty;
input  [511:0] mem_load_1;
output  [31:0] p_out;
output   p_out_ap_vld;
output  [31:0] p_out1;
output   p_out1_ap_vld;
output  [31:0] p_out2;
output   p_out2_ap_vld;
output  [31:0] p_out3;
output   p_out3_ap_vld;
output  [31:0] p_out4;
output   p_out4_ap_vld;
output  [31:0] p_out5;
output   p_out5_ap_vld;
output  [31:0] p_out6;
output   p_out6_ap_vld;
output  [31:0] p_out7;
output   p_out7_ap_vld;
output  [31:0] p_out8;
output   p_out8_ap_vld;
output  [31:0] p_out9;
output   p_out9_ap_vld;
output  [31:0] p_out10;
output   p_out10_ap_vld;
output  [31:0] p_out11;
output   p_out11_ap_vld;
output  [31:0] p_out12;
output   p_out12_ap_vld;
output  [31:0] p_out13;
output   p_out13_ap_vld;
output  [31:0] p_out14;
output   p_out14_ap_vld;
output  [31:0] p_out15;
output   p_out15_ap_vld;

reg ap_idle;
reg p_out_ap_vld;
reg p_out1_ap_vld;
reg p_out2_ap_vld;
reg p_out3_ap_vld;
reg p_out4_ap_vld;
reg p_out5_ap_vld;
reg p_out6_ap_vld;
reg p_out7_ap_vld;
reg p_out8_ap_vld;
reg p_out9_ap_vld;
reg p_out10_ap_vld;
reg p_out11_ap_vld;
reg p_out12_ap_vld;
reg p_out13_ap_vld;
reg p_out14_ap_vld;
reg p_out15_ap_vld;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    ap_block_state1_pp0_stage0_iter0;
wire   [0:0] icmp_ln45_fu_496_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg   [4:0] j_1_fu_126;
wire   [4:0] add_ln45_fu_502_p2;
wire    ap_loop_init;
reg   [4:0] ap_sig_allocacmp_j;
reg   [31:0] empty_40_fu_130;
wire   [31:0] B_line_fu_534_p1;
wire   [3:0] trunc_ln45_fu_508_p1;
reg   [31:0] empty_41_fu_134;
reg   [31:0] empty_42_fu_138;
reg   [31:0] empty_43_fu_142;
reg   [31:0] empty_44_fu_146;
reg   [31:0] empty_45_fu_150;
reg   [31:0] empty_46_fu_154;
reg   [31:0] empty_47_fu_158;
reg   [31:0] empty_48_fu_162;
reg   [31:0] empty_49_fu_166;
reg   [31:0] empty_50_fu_170;
reg   [31:0] empty_51_fu_174;
reg   [31:0] empty_52_fu_178;
reg   [31:0] empty_53_fu_182;
reg   [31:0] empty_54_fu_186;
reg   [31:0] empty_55_fu_190;
wire   [8:0] shl_ln56_1_fu_512_p3;
wire   [511:0] zext_ln48_fu_520_p1;
wire   [511:0] lshr_ln48_fu_524_p2;
wire   [31:0] trunc_ln48_fu_530_p1;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg   [0:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_start_int;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 j_1_fu_126 = 5'd0;
#0 empty_40_fu_130 = 32'd0;
#0 empty_41_fu_134 = 32'd0;
#0 empty_42_fu_138 = 32'd0;
#0 empty_43_fu_142 = 32'd0;
#0 empty_44_fu_146 = 32'd0;
#0 empty_45_fu_150 = 32'd0;
#0 empty_46_fu_154 = 32'd0;
#0 empty_47_fu_158 = 32'd0;
#0 empty_48_fu_162 = 32'd0;
#0 empty_49_fu_166 = 32'd0;
#0 empty_50_fu_170 = 32'd0;
#0 empty_51_fu_174 = 32'd0;
#0 empty_52_fu_178 = 32'd0;
#0 empty_53_fu_182 = 32'd0;
#0 empty_54_fu_186 = 32'd0;
#0 empty_55_fu_190 = 32'd0;
#0 ap_done_reg = 1'b0;
end

acti_proc_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage0),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue_int == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        if (((trunc_ln45_fu_508_p1 == 4'd0) & (icmp_ln45_fu_496_p2 == 1'd0))) begin
            empty_40_fu_130 <= B_line_fu_534_p1;
        end else if ((ap_loop_init == 1'b1)) begin
            empty_40_fu_130 <= empty;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        if (((trunc_ln45_fu_508_p1 == 4'd1) & (icmp_ln45_fu_496_p2 == 1'd0))) begin
            empty_41_fu_134 <= B_line_fu_534_p1;
        end else if ((ap_loop_init == 1'b1)) begin
            empty_41_fu_134 <= empty_30;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        if (((trunc_ln45_fu_508_p1 == 4'd2) & (icmp_ln45_fu_496_p2 == 1'd0))) begin
            empty_42_fu_138 <= B_line_fu_534_p1;
        end else if ((ap_loop_init == 1'b1)) begin
            empty_42_fu_138 <= empty_29;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        if (((trunc_ln45_fu_508_p1 == 4'd3) & (icmp_ln45_fu_496_p2 == 1'd0))) begin
            empty_43_fu_142 <= B_line_fu_534_p1;
        end else if ((ap_loop_init == 1'b1)) begin
            empty_43_fu_142 <= empty_28;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        if (((trunc_ln45_fu_508_p1 == 4'd4) & (icmp_ln45_fu_496_p2 == 1'd0))) begin
            empty_44_fu_146 <= B_line_fu_534_p1;
        end else if ((ap_loop_init == 1'b1)) begin
            empty_44_fu_146 <= empty_27;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        if (((trunc_ln45_fu_508_p1 == 4'd5) & (icmp_ln45_fu_496_p2 == 1'd0))) begin
            empty_45_fu_150 <= B_line_fu_534_p1;
        end else if ((ap_loop_init == 1'b1)) begin
            empty_45_fu_150 <= empty_26;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        if (((trunc_ln45_fu_508_p1 == 4'd6) & (icmp_ln45_fu_496_p2 == 1'd0))) begin
            empty_46_fu_154 <= B_line_fu_534_p1;
        end else if ((ap_loop_init == 1'b1)) begin
            empty_46_fu_154 <= empty_25;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        if (((trunc_ln45_fu_508_p1 == 4'd7) & (icmp_ln45_fu_496_p2 == 1'd0))) begin
            empty_47_fu_158 <= B_line_fu_534_p1;
        end else if ((ap_loop_init == 1'b1)) begin
            empty_47_fu_158 <= empty_24;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        if (((trunc_ln45_fu_508_p1 == 4'd8) & (icmp_ln45_fu_496_p2 == 1'd0))) begin
            empty_48_fu_162 <= B_line_fu_534_p1;
        end else if ((ap_loop_init == 1'b1)) begin
            empty_48_fu_162 <= empty_23;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        if (((trunc_ln45_fu_508_p1 == 4'd9) & (icmp_ln45_fu_496_p2 == 1'd0))) begin
            empty_49_fu_166 <= B_line_fu_534_p1;
        end else if ((ap_loop_init == 1'b1)) begin
            empty_49_fu_166 <= empty_22;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        if (((trunc_ln45_fu_508_p1 == 4'd10) & (icmp_ln45_fu_496_p2 == 1'd0))) begin
            empty_50_fu_170 <= B_line_fu_534_p1;
        end else if ((ap_loop_init == 1'b1)) begin
            empty_50_fu_170 <= empty_21;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        if (((trunc_ln45_fu_508_p1 == 4'd11) & (icmp_ln45_fu_496_p2 == 1'd0))) begin
            empty_51_fu_174 <= B_line_fu_534_p1;
        end else if ((ap_loop_init == 1'b1)) begin
            empty_51_fu_174 <= empty_20;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        if (((trunc_ln45_fu_508_p1 == 4'd12) & (icmp_ln45_fu_496_p2 == 1'd0))) begin
            empty_52_fu_178 <= B_line_fu_534_p1;
        end else if ((ap_loop_init == 1'b1)) begin
            empty_52_fu_178 <= empty_19;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        if (((trunc_ln45_fu_508_p1 == 4'd13) & (icmp_ln45_fu_496_p2 == 1'd0))) begin
            empty_53_fu_182 <= B_line_fu_534_p1;
        end else if ((ap_loop_init == 1'b1)) begin
            empty_53_fu_182 <= empty_18;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        if (((trunc_ln45_fu_508_p1 == 4'd14) & (icmp_ln45_fu_496_p2 == 1'd0))) begin
            empty_54_fu_186 <= B_line_fu_534_p1;
        end else if ((ap_loop_init == 1'b1)) begin
            empty_54_fu_186 <= empty_17;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        if (((trunc_ln45_fu_508_p1 == 4'd15) & (icmp_ln45_fu_496_p2 == 1'd0))) begin
            empty_55_fu_190 <= B_line_fu_534_p1;
        end else if ((ap_loop_init == 1'b1)) begin
            empty_55_fu_190 <= empty_16;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        if ((icmp_ln45_fu_496_p2 == 1'd0)) begin
            j_1_fu_126 <= add_ln45_fu_502_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            j_1_fu_126 <= 5'd0;
        end
    end
end

always @ (*) begin
    if ((1'b1 == ap_block_state1_pp0_stage0_iter0)) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln45_fu_496_p2 == 1'd1) & (1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_sig_allocacmp_j = 5'd0;
    end else begin
        ap_sig_allocacmp_j = j_1_fu_126;
    end
end

always @ (*) begin
    if (((icmp_ln45_fu_496_p2 == 1'd1) & (1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        p_out10_ap_vld = 1'b1;
    end else begin
        p_out10_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln45_fu_496_p2 == 1'd1) & (1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        p_out11_ap_vld = 1'b1;
    end else begin
        p_out11_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln45_fu_496_p2 == 1'd1) & (1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        p_out12_ap_vld = 1'b1;
    end else begin
        p_out12_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln45_fu_496_p2 == 1'd1) & (1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        p_out13_ap_vld = 1'b1;
    end else begin
        p_out13_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln45_fu_496_p2 == 1'd1) & (1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        p_out14_ap_vld = 1'b1;
    end else begin
        p_out14_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln45_fu_496_p2 == 1'd1) & (1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        p_out15_ap_vld = 1'b1;
    end else begin
        p_out15_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln45_fu_496_p2 == 1'd1) & (1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        p_out1_ap_vld = 1'b1;
    end else begin
        p_out1_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln45_fu_496_p2 == 1'd1) & (1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        p_out2_ap_vld = 1'b1;
    end else begin
        p_out2_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln45_fu_496_p2 == 1'd1) & (1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        p_out3_ap_vld = 1'b1;
    end else begin
        p_out3_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln45_fu_496_p2 == 1'd1) & (1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        p_out4_ap_vld = 1'b1;
    end else begin
        p_out4_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln45_fu_496_p2 == 1'd1) & (1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        p_out5_ap_vld = 1'b1;
    end else begin
        p_out5_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln45_fu_496_p2 == 1'd1) & (1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        p_out6_ap_vld = 1'b1;
    end else begin
        p_out6_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln45_fu_496_p2 == 1'd1) & (1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        p_out7_ap_vld = 1'b1;
    end else begin
        p_out7_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln45_fu_496_p2 == 1'd1) & (1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        p_out8_ap_vld = 1'b1;
    end else begin
        p_out8_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln45_fu_496_p2 == 1'd1) & (1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        p_out9_ap_vld = 1'b1;
    end else begin
        p_out9_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln45_fu_496_p2 == 1'd1) & (1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        p_out_ap_vld = 1'b1;
    end else begin
        p_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign B_line_fu_534_p1 = trunc_ln48_fu_530_p1;

assign add_ln45_fu_502_p2 = (ap_sig_allocacmp_j + 5'd1);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0 = (ap_start_int == 1'b0);
end

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign icmp_ln45_fu_496_p2 = ((ap_sig_allocacmp_j == 5'd16) ? 1'b1 : 1'b0);

assign lshr_ln48_fu_524_p2 = mem_load_1 >> zext_ln48_fu_520_p1;

assign p_out = empty_55_fu_190;

assign p_out1 = empty_54_fu_186;

assign p_out10 = empty_45_fu_150;

assign p_out11 = empty_44_fu_146;

assign p_out12 = empty_43_fu_142;

assign p_out13 = empty_42_fu_138;

assign p_out14 = empty_41_fu_134;

assign p_out15 = empty_40_fu_130;

assign p_out2 = empty_53_fu_182;

assign p_out3 = empty_52_fu_178;

assign p_out4 = empty_51_fu_174;

assign p_out5 = empty_50_fu_170;

assign p_out6 = empty_49_fu_166;

assign p_out7 = empty_48_fu_162;

assign p_out8 = empty_47_fu_158;

assign p_out9 = empty_46_fu_154;

assign shl_ln56_1_fu_512_p3 = {{trunc_ln45_fu_508_p1}, {5'd0}};

assign trunc_ln45_fu_508_p1 = ap_sig_allocacmp_j[3:0];

assign trunc_ln48_fu_530_p1 = lshr_ln48_fu_524_p2[31:0];

assign zext_ln48_fu_520_p1 = shl_ln56_1_fu_512_p3;

endmodule //acti_proc_matmul_Pipeline_VITIS_LOOP_45_7
