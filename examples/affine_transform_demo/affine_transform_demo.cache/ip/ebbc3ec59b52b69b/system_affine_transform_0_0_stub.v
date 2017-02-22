// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Wed Feb 15 10:45:52 2017
// Host        : GILAMONSTER running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_affine_transform_0_0_stub.v
// Design      : system_affine_transform_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "affine_transform,Vivado 2016.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, x_in, y_in, a00, a01, a10, a11, x_translate, 
  y_translate, x_out, y_out)
/* synthesis syn_black_box black_box_pad_pin="clk,x_in[9:0],y_in[9:0],a00[31:0],a01[31:0],a10[31:0],a11[31:0],x_translate[10:0],y_translate[10:0],x_out[9:0],y_out[9:0]" */;
  input clk;
  input [9:0]x_in;
  input [9:0]y_in;
  input [31:0]a00;
  input [31:0]a01;
  input [31:0]a10;
  input [31:0]a11;
  input [10:0]x_translate;
  input [10:0]y_translate;
  output [9:0]x_out;
  output [9:0]y_out;
endmodule
