// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Wed Feb 08 10:44:20 2017
// Host        : GILAMONSTER running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_affine_rotation_generator_0_0_stub.v
// Design      : system_affine_rotation_generator_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "affine_rotation_generator,Vivado 2016.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_25, reset, a_00, a_01, a_02, a_10, a_11, a_12)
/* synthesis syn_black_box black_box_pad_pin="clk_25,reset,a_00[9:0],a_01[9:0],a_02[9:0],a_10[9:0],a_11[9:0],a_12[9:0]" */;
  input clk_25;
  input reset;
  output [9:0]a_00;
  output [9:0]a_01;
  output [9:0]a_02;
  output [9:0]a_10;
  output [9:0]a_11;
  output [9:0]a_12;
endmodule
