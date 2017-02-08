// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Wed Feb 08 00:47:14 2017
// Host        : GILAMONSTER running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_affine_transform_0_0_sim_netlist.v
// Design      : system_affine_transform_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_affine_transform
   (x_out,
    y_out,
    a_00,
    x_in,
    a_01,
    y_in,
    a_10,
    a_11,
    a_02,
    a_12);
  output [9:0]x_out;
  output [9:0]y_out;
  input [9:0]a_00;
  input [9:0]x_in;
  input [9:0]a_01;
  input [9:0]y_in;
  input [9:0]a_10;
  input [9:0]a_11;
  input [9:0]a_02;
  input [9:0]a_12;

  wire [9:0]PCIN;
  wire [9:0]a_00;
  wire [9:0]a_01;
  wire [9:0]a_02;
  wire [9:0]a_10;
  wire [9:0]a_11;
  wire [9:0]a_12;
  wire [9:0]x_in;
  wire [9:0]x_out;
  wire x_out0__27_carry__0_i_1_n_0;
  wire x_out0__27_carry__0_i_2_n_0;
  wire x_out0__27_carry__0_i_3_n_0;
  wire x_out0__27_carry__0_i_4_n_0;
  wire x_out0__27_carry__0_n_0;
  wire x_out0__27_carry__0_n_1;
  wire x_out0__27_carry__0_n_2;
  wire x_out0__27_carry__0_n_3;
  wire x_out0__27_carry__1_i_1_n_0;
  wire x_out0__27_carry__1_i_2_n_0;
  wire x_out0__27_carry__1_n_3;
  wire x_out0__27_carry_i_1_n_0;
  wire x_out0__27_carry_i_2_n_0;
  wire x_out0__27_carry_i_3_n_0;
  wire x_out0__27_carry_i_4_n_0;
  wire x_out0__27_carry_n_0;
  wire x_out0__27_carry_n_1;
  wire x_out0__27_carry_n_2;
  wire x_out0__27_carry_n_3;
  wire x_out0_carry__0_i_1_n_0;
  wire x_out0_carry__0_i_2_n_0;
  wire x_out0_carry__0_i_3_n_0;
  wire x_out0_carry__0_i_4_n_0;
  wire x_out0_carry__0_n_0;
  wire x_out0_carry__0_n_1;
  wire x_out0_carry__0_n_2;
  wire x_out0_carry__0_n_3;
  wire x_out0_carry__1_i_1_n_0;
  wire x_out0_carry__1_i_2_n_0;
  wire x_out0_carry__1_n_3;
  wire x_out0_carry_i_1_n_0;
  wire x_out0_carry_i_2_n_0;
  wire x_out0_carry_i_3_n_0;
  wire x_out0_carry_i_4_n_0;
  wire x_out0_carry_n_0;
  wire x_out0_carry_n_1;
  wire x_out0_carry_n_2;
  wire x_out0_carry_n_3;
  wire x_out2__0_carry__0_i_10_n_0;
  wire x_out2__0_carry__0_i_11_n_0;
  wire x_out2__0_carry__0_i_12_n_0;
  wire x_out2__0_carry__0_i_1_n_0;
  wire x_out2__0_carry__0_i_2_n_0;
  wire x_out2__0_carry__0_i_3_n_0;
  wire x_out2__0_carry__0_i_4_n_0;
  wire x_out2__0_carry__0_i_5_n_0;
  wire x_out2__0_carry__0_i_6_n_0;
  wire x_out2__0_carry__0_i_7_n_0;
  wire x_out2__0_carry__0_i_8_n_0;
  wire x_out2__0_carry__0_i_9_n_0;
  wire x_out2__0_carry__0_n_0;
  wire x_out2__0_carry__0_n_1;
  wire x_out2__0_carry__0_n_2;
  wire x_out2__0_carry__0_n_3;
  wire x_out2__0_carry__0_n_4;
  wire x_out2__0_carry__0_n_5;
  wire x_out2__0_carry__0_n_6;
  wire x_out2__0_carry__0_n_7;
  wire x_out2__0_carry__1_i_1_n_0;
  wire x_out2__0_carry__1_i_2_n_0;
  wire x_out2__0_carry__1_i_3_n_0;
  wire x_out2__0_carry__1_i_4_n_0;
  wire x_out2__0_carry__1_i_5_n_0;
  wire x_out2__0_carry__1_i_6_n_0;
  wire x_out2__0_carry__1_n_3;
  wire x_out2__0_carry__1_n_6;
  wire x_out2__0_carry__1_n_7;
  wire x_out2__0_carry_i_1_n_0;
  wire x_out2__0_carry_i_2_n_0;
  wire x_out2__0_carry_i_3_n_0;
  wire x_out2__0_carry_i_4_n_0;
  wire x_out2__0_carry_i_5_n_0;
  wire x_out2__0_carry_i_6_n_0;
  wire x_out2__0_carry_i_7_n_0;
  wire x_out2__0_carry_i_8_n_0;
  wire x_out2__0_carry_n_0;
  wire x_out2__0_carry_n_1;
  wire x_out2__0_carry_n_2;
  wire x_out2__0_carry_n_3;
  wire x_out2__0_carry_n_4;
  wire x_out2__0_carry_n_5;
  wire x_out2__0_carry_n_6;
  wire x_out2__0_carry_n_7;
  wire x_out2__104_carry__0_i_1_n_0;
  wire x_out2__104_carry__0_i_2_n_0;
  wire x_out2__104_carry__0_i_3_n_0;
  wire x_out2__104_carry__0_i_4_n_0;
  wire x_out2__104_carry__0_i_5_n_0;
  wire x_out2__104_carry__0_i_6_n_0;
  wire x_out2__104_carry__0_i_7_n_0;
  wire x_out2__104_carry__0_i_8_n_0;
  wire x_out2__104_carry__0_i_9_n_0;
  wire x_out2__104_carry__0_n_2;
  wire x_out2__104_carry__0_n_3;
  wire x_out2__104_carry__0_n_5;
  wire x_out2__104_carry__0_n_6;
  wire x_out2__104_carry__0_n_7;
  wire x_out2__104_carry_i_1_n_0;
  wire x_out2__104_carry_i_2_n_0;
  wire x_out2__104_carry_i_3_n_0;
  wire x_out2__104_carry_i_4_n_0;
  wire x_out2__104_carry_i_5_n_0;
  wire x_out2__104_carry_i_6_n_0;
  wire x_out2__104_carry_i_7_n_0;
  wire x_out2__104_carry_i_8_n_0;
  wire x_out2__104_carry_n_0;
  wire x_out2__104_carry_n_1;
  wire x_out2__104_carry_n_2;
  wire x_out2__104_carry_n_3;
  wire x_out2__104_carry_n_4;
  wire x_out2__104_carry_n_5;
  wire x_out2__104_carry_n_6;
  wire x_out2__104_carry_n_7;
  wire x_out2__123_carry_i_1_n_0;
  wire x_out2__123_carry_i_2_n_0;
  wire x_out2__123_carry_i_3_n_0;
  wire x_out2__123_carry_i_4_n_0;
  wire x_out2__123_carry_i_5_n_0;
  wire x_out2__123_carry_i_6_n_0;
  wire x_out2__123_carry_i_7_n_0;
  wire x_out2__123_carry_n_1;
  wire x_out2__123_carry_n_2;
  wire x_out2__123_carry_n_3;
  wire x_out2__123_carry_n_4;
  wire x_out2__123_carry_n_5;
  wire x_out2__123_carry_n_6;
  wire x_out2__123_carry_n_7;
  wire x_out2__133_carry__0_i_1_n_0;
  wire x_out2__133_carry__0_i_2_n_0;
  wire x_out2__133_carry__0_i_3_n_0;
  wire x_out2__133_carry__0_i_4_n_0;
  wire x_out2__133_carry__0_i_5_n_0;
  wire x_out2__133_carry__0_i_6_n_0;
  wire x_out2__133_carry__0_n_2;
  wire x_out2__133_carry__0_n_3;
  wire x_out2__133_carry__0_n_5;
  wire x_out2__133_carry__0_n_6;
  wire x_out2__133_carry__0_n_7;
  wire x_out2__133_carry_i_1_n_0;
  wire x_out2__133_carry_i_2_n_0;
  wire x_out2__133_carry_i_3_n_0;
  wire x_out2__133_carry_i_4_n_0;
  wire x_out2__133_carry_i_5_n_0;
  wire x_out2__133_carry_i_6_n_0;
  wire x_out2__133_carry_i_7_n_0;
  wire x_out2__133_carry_n_0;
  wire x_out2__133_carry_n_1;
  wire x_out2__133_carry_n_2;
  wire x_out2__133_carry_n_3;
  wire x_out2__133_carry_n_4;
  wire x_out2__133_carry_n_5;
  wire x_out2__133_carry_n_6;
  wire x_out2__133_carry_n_7;
  wire x_out2__28_carry__0_i_1_n_0;
  wire x_out2__28_carry__0_i_2_n_0;
  wire x_out2__28_carry__0_i_3_n_0;
  wire x_out2__28_carry__0_i_4_n_0;
  wire x_out2__28_carry__0_i_5_n_0;
  wire x_out2__28_carry__0_i_6_n_0;
  wire x_out2__28_carry__0_i_7_n_0;
  wire x_out2__28_carry__0_i_8_n_0;
  wire x_out2__28_carry__0_i_9_n_0;
  wire x_out2__28_carry__0_n_2;
  wire x_out2__28_carry__0_n_3;
  wire x_out2__28_carry__0_n_5;
  wire x_out2__28_carry__0_n_6;
  wire x_out2__28_carry__0_n_7;
  wire x_out2__28_carry_i_1_n_0;
  wire x_out2__28_carry_i_2_n_0;
  wire x_out2__28_carry_i_3_n_0;
  wire x_out2__28_carry_i_4_n_0;
  wire x_out2__28_carry_i_5_n_0;
  wire x_out2__28_carry_i_6_n_0;
  wire x_out2__28_carry_i_7_n_0;
  wire x_out2__28_carry_i_8_n_0;
  wire x_out2__28_carry_n_0;
  wire x_out2__28_carry_n_1;
  wire x_out2__28_carry_n_2;
  wire x_out2__28_carry_n_3;
  wire x_out2__28_carry_n_4;
  wire x_out2__28_carry_n_5;
  wire x_out2__28_carry_n_6;
  wire x_out2__28_carry_n_7;
  wire x_out2__47_carry_i_1_n_0;
  wire x_out2__47_carry_i_2_n_0;
  wire x_out2__47_carry_i_3_n_0;
  wire x_out2__47_carry_i_4_n_0;
  wire x_out2__47_carry_i_5_n_0;
  wire x_out2__47_carry_i_6_n_0;
  wire x_out2__47_carry_i_7_n_0;
  wire x_out2__47_carry_n_1;
  wire x_out2__47_carry_n_2;
  wire x_out2__47_carry_n_3;
  wire x_out2__47_carry_n_4;
  wire x_out2__47_carry_n_5;
  wire x_out2__47_carry_n_6;
  wire x_out2__47_carry_n_7;
  wire x_out2__57_carry__0_i_1_n_0;
  wire x_out2__57_carry__0_i_2_n_0;
  wire x_out2__57_carry__0_i_3_n_0;
  wire x_out2__57_carry__0_i_4_n_0;
  wire x_out2__57_carry__0_i_5_n_0;
  wire x_out2__57_carry__0_i_6_n_0;
  wire x_out2__57_carry__0_n_2;
  wire x_out2__57_carry__0_n_3;
  wire x_out2__57_carry__0_n_5;
  wire x_out2__57_carry__0_n_6;
  wire x_out2__57_carry__0_n_7;
  wire x_out2__57_carry_i_1_n_0;
  wire x_out2__57_carry_i_2_n_0;
  wire x_out2__57_carry_i_3_n_0;
  wire x_out2__57_carry_i_4_n_0;
  wire x_out2__57_carry_i_5_n_0;
  wire x_out2__57_carry_i_6_n_0;
  wire x_out2__57_carry_i_7_n_0;
  wire x_out2__57_carry_n_0;
  wire x_out2__57_carry_n_1;
  wire x_out2__57_carry_n_2;
  wire x_out2__57_carry_n_3;
  wire x_out2__57_carry_n_4;
  wire x_out2__57_carry_n_5;
  wire x_out2__57_carry_n_6;
  wire x_out2__57_carry_n_7;
  wire x_out2__76_carry__0_i_10_n_0;
  wire x_out2__76_carry__0_i_11_n_0;
  wire x_out2__76_carry__0_i_12_n_0;
  wire x_out2__76_carry__0_i_1_n_0;
  wire x_out2__76_carry__0_i_2_n_0;
  wire x_out2__76_carry__0_i_3_n_0;
  wire x_out2__76_carry__0_i_4_n_0;
  wire x_out2__76_carry__0_i_5_n_0;
  wire x_out2__76_carry__0_i_6_n_0;
  wire x_out2__76_carry__0_i_7_n_0;
  wire x_out2__76_carry__0_i_8_n_0;
  wire x_out2__76_carry__0_i_9_n_0;
  wire x_out2__76_carry__0_n_0;
  wire x_out2__76_carry__0_n_1;
  wire x_out2__76_carry__0_n_2;
  wire x_out2__76_carry__0_n_3;
  wire x_out2__76_carry__0_n_4;
  wire x_out2__76_carry__0_n_5;
  wire x_out2__76_carry__0_n_6;
  wire x_out2__76_carry__0_n_7;
  wire x_out2__76_carry__1_i_1_n_0;
  wire x_out2__76_carry__1_i_2_n_0;
  wire x_out2__76_carry__1_i_3_n_0;
  wire x_out2__76_carry__1_i_4_n_0;
  wire x_out2__76_carry__1_i_5_n_0;
  wire x_out2__76_carry__1_i_6_n_0;
  wire x_out2__76_carry__1_n_3;
  wire x_out2__76_carry__1_n_6;
  wire x_out2__76_carry__1_n_7;
  wire x_out2__76_carry_i_1_n_0;
  wire x_out2__76_carry_i_2_n_0;
  wire x_out2__76_carry_i_3_n_0;
  wire x_out2__76_carry_i_4_n_0;
  wire x_out2__76_carry_i_5_n_0;
  wire x_out2__76_carry_i_6_n_0;
  wire x_out2__76_carry_i_7_n_0;
  wire x_out2__76_carry_i_8_n_0;
  wire x_out2__76_carry_n_0;
  wire x_out2__76_carry_n_1;
  wire x_out2__76_carry_n_2;
  wire x_out2__76_carry_n_3;
  wire x_out2__76_carry_n_4;
  wire x_out2__76_carry_n_5;
  wire x_out2__76_carry_n_6;
  wire x_out2__76_carry_n_7;
  wire [9:0]y_in;
  wire [9:0]y_out;
  wire y_out0__27_carry__0_i_1_n_0;
  wire y_out0__27_carry__0_i_2_n_0;
  wire y_out0__27_carry__0_i_3_n_0;
  wire y_out0__27_carry__0_i_4_n_0;
  wire y_out0__27_carry__0_n_0;
  wire y_out0__27_carry__0_n_1;
  wire y_out0__27_carry__0_n_2;
  wire y_out0__27_carry__0_n_3;
  wire y_out0__27_carry__1_i_1_n_0;
  wire y_out0__27_carry__1_i_2_n_0;
  wire y_out0__27_carry__1_n_3;
  wire y_out0__27_carry_i_1_n_0;
  wire y_out0__27_carry_i_2_n_0;
  wire y_out0__27_carry_i_3_n_0;
  wire y_out0__27_carry_i_4_n_0;
  wire y_out0__27_carry_n_0;
  wire y_out0__27_carry_n_1;
  wire y_out0__27_carry_n_2;
  wire y_out0__27_carry_n_3;
  wire y_out0_carry__0_i_1_n_0;
  wire y_out0_carry__0_i_2_n_0;
  wire y_out0_carry__0_i_3_n_0;
  wire y_out0_carry__0_i_4_n_0;
  wire y_out0_carry__0_n_0;
  wire y_out0_carry__0_n_1;
  wire y_out0_carry__0_n_2;
  wire y_out0_carry__0_n_3;
  wire y_out0_carry__0_n_4;
  wire y_out0_carry__0_n_5;
  wire y_out0_carry__0_n_6;
  wire y_out0_carry__0_n_7;
  wire y_out0_carry__1_i_1_n_0;
  wire y_out0_carry__1_i_2_n_0;
  wire y_out0_carry__1_n_3;
  wire y_out0_carry__1_n_6;
  wire y_out0_carry__1_n_7;
  wire y_out0_carry_i_1_n_0;
  wire y_out0_carry_i_2_n_0;
  wire y_out0_carry_i_3_n_0;
  wire y_out0_carry_i_4_n_0;
  wire y_out0_carry_n_0;
  wire y_out0_carry_n_1;
  wire y_out0_carry_n_2;
  wire y_out0_carry_n_3;
  wire y_out0_carry_n_4;
  wire y_out0_carry_n_5;
  wire y_out0_carry_n_6;
  wire y_out0_carry_n_7;
  wire y_out2__0_carry__0_i_10_n_0;
  wire y_out2__0_carry__0_i_11_n_0;
  wire y_out2__0_carry__0_i_12_n_0;
  wire y_out2__0_carry__0_i_1_n_0;
  wire y_out2__0_carry__0_i_2_n_0;
  wire y_out2__0_carry__0_i_3_n_0;
  wire y_out2__0_carry__0_i_4_n_0;
  wire y_out2__0_carry__0_i_5_n_0;
  wire y_out2__0_carry__0_i_6_n_0;
  wire y_out2__0_carry__0_i_7_n_0;
  wire y_out2__0_carry__0_i_8_n_0;
  wire y_out2__0_carry__0_i_9_n_0;
  wire y_out2__0_carry__0_n_0;
  wire y_out2__0_carry__0_n_1;
  wire y_out2__0_carry__0_n_2;
  wire y_out2__0_carry__0_n_3;
  wire y_out2__0_carry__0_n_4;
  wire y_out2__0_carry__0_n_5;
  wire y_out2__0_carry__0_n_6;
  wire y_out2__0_carry__0_n_7;
  wire y_out2__0_carry__1_i_1_n_0;
  wire y_out2__0_carry__1_i_2_n_0;
  wire y_out2__0_carry__1_i_3_n_0;
  wire y_out2__0_carry__1_i_4_n_0;
  wire y_out2__0_carry__1_i_5_n_0;
  wire y_out2__0_carry__1_i_6_n_0;
  wire y_out2__0_carry__1_n_3;
  wire y_out2__0_carry__1_n_6;
  wire y_out2__0_carry__1_n_7;
  wire y_out2__0_carry_i_1_n_0;
  wire y_out2__0_carry_i_2_n_0;
  wire y_out2__0_carry_i_3_n_0;
  wire y_out2__0_carry_i_4_n_0;
  wire y_out2__0_carry_i_5_n_0;
  wire y_out2__0_carry_i_6_n_0;
  wire y_out2__0_carry_i_7_n_0;
  wire y_out2__0_carry_i_8_n_0;
  wire y_out2__0_carry_n_0;
  wire y_out2__0_carry_n_1;
  wire y_out2__0_carry_n_2;
  wire y_out2__0_carry_n_3;
  wire y_out2__0_carry_n_4;
  wire y_out2__0_carry_n_5;
  wire y_out2__0_carry_n_6;
  wire y_out2__0_carry_n_7;
  wire y_out2__104_carry__0_i_1_n_0;
  wire y_out2__104_carry__0_i_2_n_0;
  wire y_out2__104_carry__0_i_3_n_0;
  wire y_out2__104_carry__0_i_4_n_0;
  wire y_out2__104_carry__0_i_5_n_0;
  wire y_out2__104_carry__0_i_6_n_0;
  wire y_out2__104_carry__0_i_7_n_0;
  wire y_out2__104_carry__0_i_8_n_0;
  wire y_out2__104_carry__0_i_9_n_0;
  wire y_out2__104_carry__0_n_2;
  wire y_out2__104_carry__0_n_3;
  wire y_out2__104_carry__0_n_5;
  wire y_out2__104_carry__0_n_6;
  wire y_out2__104_carry__0_n_7;
  wire y_out2__104_carry_i_1_n_0;
  wire y_out2__104_carry_i_2_n_0;
  wire y_out2__104_carry_i_3_n_0;
  wire y_out2__104_carry_i_4_n_0;
  wire y_out2__104_carry_i_5_n_0;
  wire y_out2__104_carry_i_6_n_0;
  wire y_out2__104_carry_i_7_n_0;
  wire y_out2__104_carry_i_8_n_0;
  wire y_out2__104_carry_n_0;
  wire y_out2__104_carry_n_1;
  wire y_out2__104_carry_n_2;
  wire y_out2__104_carry_n_3;
  wire y_out2__104_carry_n_4;
  wire y_out2__104_carry_n_5;
  wire y_out2__104_carry_n_6;
  wire y_out2__104_carry_n_7;
  wire y_out2__123_carry_i_1_n_0;
  wire y_out2__123_carry_i_2_n_0;
  wire y_out2__123_carry_i_3_n_0;
  wire y_out2__123_carry_i_4_n_0;
  wire y_out2__123_carry_i_5_n_0;
  wire y_out2__123_carry_i_6_n_0;
  wire y_out2__123_carry_i_7_n_0;
  wire y_out2__123_carry_n_1;
  wire y_out2__123_carry_n_2;
  wire y_out2__123_carry_n_3;
  wire y_out2__123_carry_n_4;
  wire y_out2__123_carry_n_5;
  wire y_out2__123_carry_n_6;
  wire y_out2__123_carry_n_7;
  wire y_out2__133_carry__0_i_1_n_0;
  wire y_out2__133_carry__0_i_2_n_0;
  wire y_out2__133_carry__0_i_3_n_0;
  wire y_out2__133_carry__0_i_4_n_0;
  wire y_out2__133_carry__0_i_5_n_0;
  wire y_out2__133_carry__0_i_6_n_0;
  wire y_out2__133_carry__0_n_2;
  wire y_out2__133_carry__0_n_3;
  wire y_out2__133_carry__0_n_5;
  wire y_out2__133_carry__0_n_6;
  wire y_out2__133_carry__0_n_7;
  wire y_out2__133_carry_i_1_n_0;
  wire y_out2__133_carry_i_2_n_0;
  wire y_out2__133_carry_i_3_n_0;
  wire y_out2__133_carry_i_4_n_0;
  wire y_out2__133_carry_i_5_n_0;
  wire y_out2__133_carry_i_6_n_0;
  wire y_out2__133_carry_i_7_n_0;
  wire y_out2__133_carry_n_0;
  wire y_out2__133_carry_n_1;
  wire y_out2__133_carry_n_2;
  wire y_out2__133_carry_n_3;
  wire y_out2__133_carry_n_4;
  wire y_out2__133_carry_n_5;
  wire y_out2__133_carry_n_6;
  wire y_out2__133_carry_n_7;
  wire y_out2__28_carry__0_i_1_n_0;
  wire y_out2__28_carry__0_i_2_n_0;
  wire y_out2__28_carry__0_i_3_n_0;
  wire y_out2__28_carry__0_i_4_n_0;
  wire y_out2__28_carry__0_i_5_n_0;
  wire y_out2__28_carry__0_i_6_n_0;
  wire y_out2__28_carry__0_i_7_n_0;
  wire y_out2__28_carry__0_i_8_n_0;
  wire y_out2__28_carry__0_i_9_n_0;
  wire y_out2__28_carry__0_n_2;
  wire y_out2__28_carry__0_n_3;
  wire y_out2__28_carry__0_n_5;
  wire y_out2__28_carry__0_n_6;
  wire y_out2__28_carry__0_n_7;
  wire y_out2__28_carry_i_1_n_0;
  wire y_out2__28_carry_i_2_n_0;
  wire y_out2__28_carry_i_3_n_0;
  wire y_out2__28_carry_i_4_n_0;
  wire y_out2__28_carry_i_5_n_0;
  wire y_out2__28_carry_i_6_n_0;
  wire y_out2__28_carry_i_7_n_0;
  wire y_out2__28_carry_i_8_n_0;
  wire y_out2__28_carry_n_0;
  wire y_out2__28_carry_n_1;
  wire y_out2__28_carry_n_2;
  wire y_out2__28_carry_n_3;
  wire y_out2__28_carry_n_4;
  wire y_out2__28_carry_n_5;
  wire y_out2__28_carry_n_6;
  wire y_out2__28_carry_n_7;
  wire y_out2__47_carry_i_1_n_0;
  wire y_out2__47_carry_i_2_n_0;
  wire y_out2__47_carry_i_3_n_0;
  wire y_out2__47_carry_i_4_n_0;
  wire y_out2__47_carry_i_5_n_0;
  wire y_out2__47_carry_i_6_n_0;
  wire y_out2__47_carry_i_7_n_0;
  wire y_out2__47_carry_n_1;
  wire y_out2__47_carry_n_2;
  wire y_out2__47_carry_n_3;
  wire y_out2__47_carry_n_4;
  wire y_out2__47_carry_n_5;
  wire y_out2__47_carry_n_6;
  wire y_out2__47_carry_n_7;
  wire y_out2__57_carry__0_i_1_n_0;
  wire y_out2__57_carry__0_i_2_n_0;
  wire y_out2__57_carry__0_i_3_n_0;
  wire y_out2__57_carry__0_i_4_n_0;
  wire y_out2__57_carry__0_i_5_n_0;
  wire y_out2__57_carry__0_i_6_n_0;
  wire y_out2__57_carry__0_n_2;
  wire y_out2__57_carry__0_n_3;
  wire y_out2__57_carry__0_n_5;
  wire y_out2__57_carry__0_n_6;
  wire y_out2__57_carry__0_n_7;
  wire y_out2__57_carry_i_1_n_0;
  wire y_out2__57_carry_i_2_n_0;
  wire y_out2__57_carry_i_3_n_0;
  wire y_out2__57_carry_i_4_n_0;
  wire y_out2__57_carry_i_5_n_0;
  wire y_out2__57_carry_i_6_n_0;
  wire y_out2__57_carry_i_7_n_0;
  wire y_out2__57_carry_n_0;
  wire y_out2__57_carry_n_1;
  wire y_out2__57_carry_n_2;
  wire y_out2__57_carry_n_3;
  wire y_out2__57_carry_n_4;
  wire y_out2__57_carry_n_5;
  wire y_out2__57_carry_n_6;
  wire y_out2__57_carry_n_7;
  wire y_out2__76_carry__0_i_10_n_0;
  wire y_out2__76_carry__0_i_11_n_0;
  wire y_out2__76_carry__0_i_12_n_0;
  wire y_out2__76_carry__0_i_1_n_0;
  wire y_out2__76_carry__0_i_2_n_0;
  wire y_out2__76_carry__0_i_3_n_0;
  wire y_out2__76_carry__0_i_4_n_0;
  wire y_out2__76_carry__0_i_5_n_0;
  wire y_out2__76_carry__0_i_6_n_0;
  wire y_out2__76_carry__0_i_7_n_0;
  wire y_out2__76_carry__0_i_8_n_0;
  wire y_out2__76_carry__0_i_9_n_0;
  wire y_out2__76_carry__0_n_0;
  wire y_out2__76_carry__0_n_1;
  wire y_out2__76_carry__0_n_2;
  wire y_out2__76_carry__0_n_3;
  wire y_out2__76_carry__0_n_4;
  wire y_out2__76_carry__0_n_5;
  wire y_out2__76_carry__0_n_6;
  wire y_out2__76_carry__0_n_7;
  wire y_out2__76_carry__1_i_1_n_0;
  wire y_out2__76_carry__1_i_2_n_0;
  wire y_out2__76_carry__1_i_3_n_0;
  wire y_out2__76_carry__1_i_4_n_0;
  wire y_out2__76_carry__1_i_5_n_0;
  wire y_out2__76_carry__1_i_6_n_0;
  wire y_out2__76_carry__1_n_3;
  wire y_out2__76_carry__1_n_6;
  wire y_out2__76_carry__1_n_7;
  wire y_out2__76_carry_i_1_n_0;
  wire y_out2__76_carry_i_2_n_0;
  wire y_out2__76_carry_i_3_n_0;
  wire y_out2__76_carry_i_4_n_0;
  wire y_out2__76_carry_i_5_n_0;
  wire y_out2__76_carry_i_6_n_0;
  wire y_out2__76_carry_i_7_n_0;
  wire y_out2__76_carry_i_8_n_0;
  wire y_out2__76_carry_n_0;
  wire y_out2__76_carry_n_1;
  wire y_out2__76_carry_n_2;
  wire y_out2__76_carry_n_3;
  wire y_out2__76_carry_n_4;
  wire y_out2__76_carry_n_5;
  wire y_out2__76_carry_n_6;
  wire y_out2__76_carry_n_7;
  wire [3:1]NLW_x_out0__27_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_x_out0__27_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_x_out0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_x_out0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_x_out2__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_x_out2__0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_x_out2__104_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_x_out2__104_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_x_out2__123_carry_CO_UNCONNECTED;
  wire [3:2]NLW_x_out2__133_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_x_out2__133_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_x_out2__28_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_x_out2__28_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_x_out2__47_carry_CO_UNCONNECTED;
  wire [3:2]NLW_x_out2__57_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_x_out2__57_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_x_out2__76_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_x_out2__76_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_y_out0__27_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_y_out0__27_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_y_out0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_y_out0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_y_out2__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_y_out2__0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_y_out2__104_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_y_out2__104_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_y_out2__123_carry_CO_UNCONNECTED;
  wire [3:2]NLW_y_out2__133_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_y_out2__133_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_y_out2__28_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_y_out2__28_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_y_out2__47_carry_CO_UNCONNECTED;
  wire [3:2]NLW_y_out2__57_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_y_out2__57_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_y_out2__76_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_y_out2__76_carry__1_O_UNCONNECTED;

  CARRY4 x_out0__27_carry
       (.CI(1'b0),
        .CO({x_out0__27_carry_n_0,x_out0__27_carry_n_1,x_out0__27_carry_n_2,x_out0__27_carry_n_3}),
        .CYINIT(1'b0),
        .DI(a_02[3:0]),
        .O(x_out[3:0]),
        .S({x_out0__27_carry_i_1_n_0,x_out0__27_carry_i_2_n_0,x_out0__27_carry_i_3_n_0,x_out0__27_carry_i_4_n_0}));
  CARRY4 x_out0__27_carry__0
       (.CI(x_out0__27_carry_n_0),
        .CO({x_out0__27_carry__0_n_0,x_out0__27_carry__0_n_1,x_out0__27_carry__0_n_2,x_out0__27_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(a_02[7:4]),
        .O(x_out[7:4]),
        .S({x_out0__27_carry__0_i_1_n_0,x_out0__27_carry__0_i_2_n_0,x_out0__27_carry__0_i_3_n_0,x_out0__27_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    x_out0__27_carry__0_i_1
       (.I0(a_02[7]),
        .I1(PCIN[7]),
        .O(x_out0__27_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_out0__27_carry__0_i_2
       (.I0(a_02[6]),
        .I1(PCIN[6]),
        .O(x_out0__27_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_out0__27_carry__0_i_3
       (.I0(a_02[5]),
        .I1(PCIN[5]),
        .O(x_out0__27_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_out0__27_carry__0_i_4
       (.I0(a_02[4]),
        .I1(PCIN[4]),
        .O(x_out0__27_carry__0_i_4_n_0));
  CARRY4 x_out0__27_carry__1
       (.CI(x_out0__27_carry__0_n_0),
        .CO({NLW_x_out0__27_carry__1_CO_UNCONNECTED[3:1],x_out0__27_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,a_02[8]}),
        .O({NLW_x_out0__27_carry__1_O_UNCONNECTED[3:2],x_out[9:8]}),
        .S({1'b0,1'b0,x_out0__27_carry__1_i_1_n_0,x_out0__27_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    x_out0__27_carry__1_i_1
       (.I0(a_02[9]),
        .I1(PCIN[9]),
        .O(x_out0__27_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_out0__27_carry__1_i_2
       (.I0(a_02[8]),
        .I1(PCIN[8]),
        .O(x_out0__27_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_out0__27_carry_i_1
       (.I0(a_02[3]),
        .I1(PCIN[3]),
        .O(x_out0__27_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_out0__27_carry_i_2
       (.I0(a_02[2]),
        .I1(PCIN[2]),
        .O(x_out0__27_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_out0__27_carry_i_3
       (.I0(a_02[1]),
        .I1(PCIN[1]),
        .O(x_out0__27_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_out0__27_carry_i_4
       (.I0(a_02[0]),
        .I1(PCIN[0]),
        .O(x_out0__27_carry_i_4_n_0));
  CARRY4 x_out0_carry
       (.CI(1'b0),
        .CO({x_out0_carry_n_0,x_out0_carry_n_1,x_out0_carry_n_2,x_out0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({x_out2__133_carry_n_7,x_out2__76_carry_n_5,x_out2__76_carry_n_6,x_out2__76_carry_n_7}),
        .O(PCIN[3:0]),
        .S({x_out0_carry_i_1_n_0,x_out0_carry_i_2_n_0,x_out0_carry_i_3_n_0,x_out0_carry_i_4_n_0}));
  CARRY4 x_out0_carry__0
       (.CI(x_out0_carry_n_0),
        .CO({x_out0_carry__0_n_0,x_out0_carry__0_n_1,x_out0_carry__0_n_2,x_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({x_out2__133_carry__0_n_7,x_out2__133_carry_n_4,x_out2__133_carry_n_5,x_out2__133_carry_n_6}),
        .O(PCIN[7:4]),
        .S({x_out0_carry__0_i_1_n_0,x_out0_carry__0_i_2_n_0,x_out0_carry__0_i_3_n_0,x_out0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    x_out0_carry__0_i_1
       (.I0(x_out2__133_carry__0_n_7),
        .I1(x_out2__57_carry__0_n_7),
        .O(x_out0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_out0_carry__0_i_2
       (.I0(x_out2__133_carry_n_4),
        .I1(x_out2__57_carry_n_4),
        .O(x_out0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_out0_carry__0_i_3
       (.I0(x_out2__133_carry_n_5),
        .I1(x_out2__57_carry_n_5),
        .O(x_out0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_out0_carry__0_i_4
       (.I0(x_out2__133_carry_n_6),
        .I1(x_out2__57_carry_n_6),
        .O(x_out0_carry__0_i_4_n_0));
  CARRY4 x_out0_carry__1
       (.CI(x_out0_carry__0_n_0),
        .CO({NLW_x_out0_carry__1_CO_UNCONNECTED[3:1],x_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,x_out2__133_carry__0_n_6}),
        .O({NLW_x_out0_carry__1_O_UNCONNECTED[3:2],PCIN[9:8]}),
        .S({1'b0,1'b0,x_out0_carry__1_i_1_n_0,x_out0_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    x_out0_carry__1_i_1
       (.I0(x_out2__133_carry__0_n_5),
        .I1(x_out2__57_carry__0_n_5),
        .O(x_out0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_out0_carry__1_i_2
       (.I0(x_out2__133_carry__0_n_6),
        .I1(x_out2__57_carry__0_n_6),
        .O(x_out0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_out0_carry_i_1
       (.I0(x_out2__133_carry_n_7),
        .I1(x_out2__57_carry_n_7),
        .O(x_out0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_out0_carry_i_2
       (.I0(x_out2__76_carry_n_5),
        .I1(x_out2__0_carry_n_5),
        .O(x_out0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_out0_carry_i_3
       (.I0(x_out2__76_carry_n_6),
        .I1(x_out2__0_carry_n_6),
        .O(x_out0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_out0_carry_i_4
       (.I0(x_out2__76_carry_n_7),
        .I1(x_out2__0_carry_n_7),
        .O(x_out0_carry_i_4_n_0));
  CARRY4 x_out2__0_carry
       (.CI(1'b0),
        .CO({x_out2__0_carry_n_0,x_out2__0_carry_n_1,x_out2__0_carry_n_2,x_out2__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({x_out2__0_carry_i_1_n_0,x_out2__0_carry_i_2_n_0,x_out2__0_carry_i_3_n_0,1'b0}),
        .O({x_out2__0_carry_n_4,x_out2__0_carry_n_5,x_out2__0_carry_n_6,x_out2__0_carry_n_7}),
        .S({x_out2__0_carry_i_4_n_0,x_out2__0_carry_i_5_n_0,x_out2__0_carry_i_6_n_0,x_out2__0_carry_i_7_n_0}));
  CARRY4 x_out2__0_carry__0
       (.CI(x_out2__0_carry_n_0),
        .CO({x_out2__0_carry__0_n_0,x_out2__0_carry__0_n_1,x_out2__0_carry__0_n_2,x_out2__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({x_out2__0_carry__0_i_1_n_0,x_out2__0_carry__0_i_2_n_0,x_out2__0_carry__0_i_3_n_0,x_out2__0_carry__0_i_4_n_0}),
        .O({x_out2__0_carry__0_n_4,x_out2__0_carry__0_n_5,x_out2__0_carry__0_n_6,x_out2__0_carry__0_n_7}),
        .S({x_out2__0_carry__0_i_5_n_0,x_out2__0_carry__0_i_6_n_0,x_out2__0_carry__0_i_7_n_0,x_out2__0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_out2__0_carry__0_i_1
       (.I0(x_in[2]),
        .I1(a_00[4]),
        .I2(x_in[1]),
        .I3(a_00[5]),
        .I4(x_in[0]),
        .I5(a_00[6]),
        .O(x_out2__0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    x_out2__0_carry__0_i_10
       (.I0(a_00[4]),
        .I1(x_in[2]),
        .O(x_out2__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    x_out2__0_carry__0_i_11
       (.I0(a_00[3]),
        .I1(x_in[2]),
        .O(x_out2__0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    x_out2__0_carry__0_i_12
       (.I0(a_00[2]),
        .I1(x_in[2]),
        .O(x_out2__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_out2__0_carry__0_i_2
       (.I0(x_in[2]),
        .I1(a_00[3]),
        .I2(x_in[1]),
        .I3(a_00[4]),
        .I4(x_in[0]),
        .I5(a_00[5]),
        .O(x_out2__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_out2__0_carry__0_i_3
       (.I0(x_in[2]),
        .I1(a_00[2]),
        .I2(x_in[1]),
        .I3(a_00[3]),
        .I4(x_in[0]),
        .I5(a_00[4]),
        .O(x_out2__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_out2__0_carry__0_i_4
       (.I0(x_in[2]),
        .I1(a_00[1]),
        .I2(x_in[1]),
        .I3(a_00[2]),
        .I4(x_in[0]),
        .I5(a_00[3]),
        .O(x_out2__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    x_out2__0_carry__0_i_5
       (.I0(x_out2__0_carry__0_i_1_n_0),
        .I1(x_in[1]),
        .I2(a_00[6]),
        .I3(x_out2__0_carry__0_i_9_n_0),
        .I4(a_00[7]),
        .I5(x_in[0]),
        .O(x_out2__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    x_out2__0_carry__0_i_6
       (.I0(x_out2__0_carry__0_i_2_n_0),
        .I1(x_in[1]),
        .I2(a_00[5]),
        .I3(x_out2__0_carry__0_i_10_n_0),
        .I4(a_00[6]),
        .I5(x_in[0]),
        .O(x_out2__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    x_out2__0_carry__0_i_7
       (.I0(x_out2__0_carry__0_i_3_n_0),
        .I1(x_in[1]),
        .I2(a_00[4]),
        .I3(x_out2__0_carry__0_i_11_n_0),
        .I4(a_00[5]),
        .I5(x_in[0]),
        .O(x_out2__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    x_out2__0_carry__0_i_8
       (.I0(x_out2__0_carry__0_i_4_n_0),
        .I1(x_in[1]),
        .I2(a_00[3]),
        .I3(x_out2__0_carry__0_i_12_n_0),
        .I4(a_00[4]),
        .I5(x_in[0]),
        .O(x_out2__0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    x_out2__0_carry__0_i_9
       (.I0(a_00[5]),
        .I1(x_in[2]),
        .O(x_out2__0_carry__0_i_9_n_0));
  CARRY4 x_out2__0_carry__1
       (.CI(x_out2__0_carry__0_n_0),
        .CO({NLW_x_out2__0_carry__1_CO_UNCONNECTED[3:1],x_out2__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,x_out2__0_carry__1_i_1_n_0}),
        .O({NLW_x_out2__0_carry__1_O_UNCONNECTED[3:2],x_out2__0_carry__1_n_6,x_out2__0_carry__1_n_7}),
        .S({1'b0,1'b0,x_out2__0_carry__1_i_2_n_0,x_out2__0_carry__1_i_3_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_out2__0_carry__1_i_1
       (.I0(x_in[2]),
        .I1(a_00[5]),
        .I2(x_in[1]),
        .I3(a_00[6]),
        .I4(x_in[0]),
        .I5(a_00[7]),
        .O(x_out2__0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h70F7F7F78F080808)) 
    x_out2__0_carry__1_i_2
       (.I0(a_00[8]),
        .I1(x_in[0]),
        .I2(x_out2__0_carry__1_i_4_n_0),
        .I3(a_00[6]),
        .I4(x_in[2]),
        .I5(x_out2__0_carry__1_i_5_n_0),
        .O(x_out2__0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    x_out2__0_carry__1_i_3
       (.I0(x_out2__0_carry__1_i_1_n_0),
        .I1(x_in[1]),
        .I2(a_00[7]),
        .I3(x_out2__0_carry__1_i_6_n_0),
        .I4(a_00[8]),
        .I5(x_in[0]),
        .O(x_out2__0_carry__1_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    x_out2__0_carry__1_i_4
       (.I0(a_00[7]),
        .I1(x_in[1]),
        .O(x_out2__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    x_out2__0_carry__1_i_5
       (.I0(x_in[0]),
        .I1(a_00[9]),
        .I2(a_00[7]),
        .I3(x_in[2]),
        .I4(a_00[8]),
        .I5(x_in[1]),
        .O(x_out2__0_carry__1_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    x_out2__0_carry__1_i_6
       (.I0(a_00[6]),
        .I1(x_in[2]),
        .O(x_out2__0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    x_out2__0_carry_i_1
       (.I0(x_in[1]),
        .I1(a_00[2]),
        .I2(x_in[2]),
        .I3(a_00[1]),
        .I4(a_00[3]),
        .I5(x_in[0]),
        .O(x_out2__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    x_out2__0_carry_i_2
       (.I0(x_in[1]),
        .I1(a_00[1]),
        .I2(x_in[2]),
        .I3(a_00[0]),
        .O(x_out2__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    x_out2__0_carry_i_3
       (.I0(x_in[0]),
        .I1(a_00[1]),
        .O(x_out2__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    x_out2__0_carry_i_4
       (.I0(a_00[2]),
        .I1(x_out2__0_carry_i_8_n_0),
        .I2(a_00[1]),
        .I3(x_in[1]),
        .I4(a_00[0]),
        .I5(x_in[2]),
        .O(x_out2__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    x_out2__0_carry_i_5
       (.I0(a_00[0]),
        .I1(x_in[2]),
        .I2(a_00[1]),
        .I3(x_in[1]),
        .I4(x_in[0]),
        .I5(a_00[2]),
        .O(x_out2__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    x_out2__0_carry_i_6
       (.I0(x_in[0]),
        .I1(a_00[1]),
        .I2(x_in[1]),
        .I3(a_00[0]),
        .O(x_out2__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    x_out2__0_carry_i_7
       (.I0(a_00[0]),
        .I1(x_in[0]),
        .O(x_out2__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    x_out2__0_carry_i_8
       (.I0(a_00[3]),
        .I1(x_in[0]),
        .O(x_out2__0_carry_i_8_n_0));
  CARRY4 x_out2__104_carry
       (.CI(1'b0),
        .CO({x_out2__104_carry_n_0,x_out2__104_carry_n_1,x_out2__104_carry_n_2,x_out2__104_carry_n_3}),
        .CYINIT(1'b0),
        .DI({x_out2__104_carry_i_1_n_0,x_out2__104_carry_i_2_n_0,x_out2__104_carry_i_3_n_0,1'b0}),
        .O({x_out2__104_carry_n_4,x_out2__104_carry_n_5,x_out2__104_carry_n_6,x_out2__104_carry_n_7}),
        .S({x_out2__104_carry_i_4_n_0,x_out2__104_carry_i_5_n_0,x_out2__104_carry_i_6_n_0,x_out2__104_carry_i_7_n_0}));
  CARRY4 x_out2__104_carry__0
       (.CI(x_out2__104_carry_n_0),
        .CO({NLW_x_out2__104_carry__0_CO_UNCONNECTED[3:2],x_out2__104_carry__0_n_2,x_out2__104_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_out2__104_carry__0_i_1_n_0,x_out2__104_carry__0_i_2_n_0}),
        .O({NLW_x_out2__104_carry__0_O_UNCONNECTED[3],x_out2__104_carry__0_n_5,x_out2__104_carry__0_n_6,x_out2__104_carry__0_n_7}),
        .S({1'b0,x_out2__104_carry__0_i_3_n_0,x_out2__104_carry__0_i_4_n_0,x_out2__104_carry__0_i_5_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_out2__104_carry__0_i_1
       (.I0(y_in[5]),
        .I1(a_01[2]),
        .I2(y_in[4]),
        .I3(a_01[3]),
        .I4(y_in[3]),
        .I5(a_01[4]),
        .O(x_out2__104_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_out2__104_carry__0_i_2
       (.I0(y_in[5]),
        .I1(a_01[1]),
        .I2(y_in[4]),
        .I3(a_01[2]),
        .I4(y_in[3]),
        .I5(a_01[3]),
        .O(x_out2__104_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h8F08080870F7F7F7)) 
    x_out2__104_carry__0_i_3
       (.I0(a_01[5]),
        .I1(y_in[3]),
        .I2(x_out2__104_carry__0_i_6_n_0),
        .I3(a_01[3]),
        .I4(y_in[5]),
        .I5(x_out2__104_carry__0_i_7_n_0),
        .O(x_out2__104_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    x_out2__104_carry__0_i_4
       (.I0(x_out2__104_carry__0_i_1_n_0),
        .I1(y_in[4]),
        .I2(a_01[4]),
        .I3(x_out2__104_carry__0_i_8_n_0),
        .I4(a_01[5]),
        .I5(y_in[3]),
        .O(x_out2__104_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    x_out2__104_carry__0_i_5
       (.I0(x_out2__104_carry__0_i_2_n_0),
        .I1(y_in[4]),
        .I2(a_01[3]),
        .I3(x_out2__104_carry__0_i_9_n_0),
        .I4(a_01[4]),
        .I5(y_in[3]),
        .O(x_out2__104_carry__0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    x_out2__104_carry__0_i_6
       (.I0(a_01[4]),
        .I1(y_in[4]),
        .O(x_out2__104_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    x_out2__104_carry__0_i_7
       (.I0(y_in[3]),
        .I1(a_01[6]),
        .I2(a_01[4]),
        .I3(y_in[5]),
        .I4(a_01[5]),
        .I5(y_in[4]),
        .O(x_out2__104_carry__0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    x_out2__104_carry__0_i_8
       (.I0(a_01[3]),
        .I1(y_in[5]),
        .O(x_out2__104_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    x_out2__104_carry__0_i_9
       (.I0(a_01[2]),
        .I1(y_in[5]),
        .O(x_out2__104_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    x_out2__104_carry_i_1
       (.I0(y_in[4]),
        .I1(a_01[2]),
        .I2(y_in[5]),
        .I3(a_01[1]),
        .I4(a_01[3]),
        .I5(y_in[3]),
        .O(x_out2__104_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    x_out2__104_carry_i_2
       (.I0(y_in[4]),
        .I1(a_01[1]),
        .I2(y_in[5]),
        .I3(a_01[0]),
        .O(x_out2__104_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    x_out2__104_carry_i_3
       (.I0(y_in[3]),
        .I1(a_01[1]),
        .O(x_out2__104_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    x_out2__104_carry_i_4
       (.I0(a_01[2]),
        .I1(x_out2__104_carry_i_8_n_0),
        .I2(a_01[1]),
        .I3(y_in[4]),
        .I4(a_01[0]),
        .I5(y_in[5]),
        .O(x_out2__104_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    x_out2__104_carry_i_5
       (.I0(a_01[0]),
        .I1(y_in[5]),
        .I2(a_01[1]),
        .I3(y_in[4]),
        .I4(y_in[3]),
        .I5(a_01[2]),
        .O(x_out2__104_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    x_out2__104_carry_i_6
       (.I0(y_in[3]),
        .I1(a_01[1]),
        .I2(y_in[4]),
        .I3(a_01[0]),
        .O(x_out2__104_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    x_out2__104_carry_i_7
       (.I0(a_01[0]),
        .I1(y_in[3]),
        .O(x_out2__104_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    x_out2__104_carry_i_8
       (.I0(a_01[3]),
        .I1(y_in[3]),
        .O(x_out2__104_carry_i_8_n_0));
  CARRY4 x_out2__123_carry
       (.CI(1'b0),
        .CO({NLW_x_out2__123_carry_CO_UNCONNECTED[3],x_out2__123_carry_n_1,x_out2__123_carry_n_2,x_out2__123_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,x_out2__123_carry_i_1_n_0,x_out2__123_carry_i_2_n_0,1'b0}),
        .O({x_out2__123_carry_n_4,x_out2__123_carry_n_5,x_out2__123_carry_n_6,x_out2__123_carry_n_7}),
        .S({x_out2__123_carry_i_3_n_0,x_out2__123_carry_i_4_n_0,x_out2__123_carry_i_5_n_0,x_out2__123_carry_i_6_n_0}));
  LUT4 #(
    .INIT(16'h7888)) 
    x_out2__123_carry_i_1
       (.I0(y_in[7]),
        .I1(a_01[1]),
        .I2(y_in[8]),
        .I3(a_01[0]),
        .O(x_out2__123_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    x_out2__123_carry_i_2
       (.I0(y_in[6]),
        .I1(a_01[1]),
        .O(x_out2__123_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h95555555)) 
    x_out2__123_carry_i_3
       (.I0(x_out2__123_carry_i_7_n_0),
        .I1(a_01[1]),
        .I2(y_in[7]),
        .I3(a_01[0]),
        .I4(y_in[8]),
        .O(x_out2__123_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    x_out2__123_carry_i_4
       (.I0(a_01[0]),
        .I1(y_in[8]),
        .I2(a_01[1]),
        .I3(y_in[7]),
        .I4(y_in[6]),
        .I5(a_01[2]),
        .O(x_out2__123_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    x_out2__123_carry_i_5
       (.I0(y_in[6]),
        .I1(a_01[1]),
        .I2(y_in[7]),
        .I3(a_01[0]),
        .O(x_out2__123_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    x_out2__123_carry_i_6
       (.I0(a_01[0]),
        .I1(y_in[6]),
        .O(x_out2__123_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    x_out2__123_carry_i_7
       (.I0(y_in[6]),
        .I1(a_01[3]),
        .I2(a_01[1]),
        .I3(y_in[8]),
        .I4(a_01[2]),
        .I5(y_in[7]),
        .O(x_out2__123_carry_i_7_n_0));
  CARRY4 x_out2__133_carry
       (.CI(1'b0),
        .CO({x_out2__133_carry_n_0,x_out2__133_carry_n_1,x_out2__133_carry_n_2,x_out2__133_carry_n_3}),
        .CYINIT(1'b0),
        .DI({x_out2__133_carry_i_1_n_0,x_out2__133_carry_i_2_n_0,x_out2__133_carry_i_3_n_0,1'b0}),
        .O({x_out2__133_carry_n_4,x_out2__133_carry_n_5,x_out2__133_carry_n_6,x_out2__133_carry_n_7}),
        .S({x_out2__133_carry_i_4_n_0,x_out2__133_carry_i_5_n_0,x_out2__133_carry_i_6_n_0,x_out2__133_carry_i_7_n_0}));
  CARRY4 x_out2__133_carry__0
       (.CI(x_out2__133_carry_n_0),
        .CO({NLW_x_out2__133_carry__0_CO_UNCONNECTED[3:2],x_out2__133_carry__0_n_2,x_out2__133_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_out2__133_carry__0_i_1_n_0,x_out2__133_carry__0_i_2_n_0}),
        .O({NLW_x_out2__133_carry__0_O_UNCONNECTED[3],x_out2__133_carry__0_n_5,x_out2__133_carry__0_n_6,x_out2__133_carry__0_n_7}),
        .S({1'b0,x_out2__133_carry__0_i_3_n_0,x_out2__133_carry__0_i_4_n_0,x_out2__133_carry__0_i_5_n_0}));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    x_out2__133_carry__0_i_1
       (.I0(x_out2__76_carry__0_n_4),
        .I1(x_out2__123_carry_n_6),
        .I2(x_out2__104_carry__0_n_7),
        .O(x_out2__133_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    x_out2__133_carry__0_i_2
       (.I0(x_out2__76_carry__0_n_5),
        .I1(x_out2__123_carry_n_7),
        .I2(x_out2__104_carry_n_4),
        .O(x_out2__133_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    x_out2__133_carry__0_i_3
       (.I0(x_out2__104_carry__0_n_6),
        .I1(x_out2__123_carry_n_5),
        .I2(x_out2__76_carry__1_n_7),
        .I3(x_out2__133_carry__0_i_6_n_0),
        .O(x_out2__133_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_out2__133_carry__0_i_4
       (.I0(x_out2__133_carry__0_i_1_n_0),
        .I1(x_out2__123_carry_n_5),
        .I2(x_out2__76_carry__1_n_7),
        .I3(x_out2__104_carry__0_n_6),
        .O(x_out2__133_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    x_out2__133_carry__0_i_5
       (.I0(x_out2__76_carry__0_n_4),
        .I1(x_out2__123_carry_n_6),
        .I2(x_out2__104_carry__0_n_7),
        .I3(x_out2__133_carry__0_i_2_n_0),
        .O(x_out2__133_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h956A6A95)) 
    x_out2__133_carry__0_i_6
       (.I0(x_out2__104_carry__0_n_5),
        .I1(y_in[9]),
        .I2(a_01[0]),
        .I3(x_out2__76_carry__1_n_6),
        .I4(x_out2__123_carry_n_4),
        .O(x_out2__133_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_out2__133_carry_i_1
       (.I0(x_out2__76_carry__0_n_6),
        .I1(x_out2__104_carry_n_5),
        .O(x_out2__133_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    x_out2__133_carry_i_2
       (.I0(x_out2__104_carry_n_6),
        .I1(x_out2__76_carry__0_n_7),
        .O(x_out2__133_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    x_out2__133_carry_i_3
       (.I0(x_out2__104_carry_n_7),
        .I1(x_out2__76_carry_n_4),
        .O(x_out2__133_carry_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    x_out2__133_carry_i_4
       (.I0(x_out2__76_carry__0_n_5),
        .I1(x_out2__123_carry_n_7),
        .I2(x_out2__104_carry_n_4),
        .I3(x_out2__133_carry_i_1_n_0),
        .O(x_out2__133_carry_i_4_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    x_out2__133_carry_i_5
       (.I0(x_out2__76_carry__0_n_6),
        .I1(x_out2__104_carry_n_5),
        .I2(x_out2__104_carry_n_6),
        .I3(x_out2__76_carry__0_n_7),
        .O(x_out2__133_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    x_out2__133_carry_i_6
       (.I0(x_out2__104_carry_n_7),
        .I1(x_out2__76_carry_n_4),
        .I2(x_out2__76_carry__0_n_7),
        .I3(x_out2__104_carry_n_6),
        .O(x_out2__133_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_out2__133_carry_i_7
       (.I0(x_out2__104_carry_n_7),
        .I1(x_out2__76_carry_n_4),
        .O(x_out2__133_carry_i_7_n_0));
  CARRY4 x_out2__28_carry
       (.CI(1'b0),
        .CO({x_out2__28_carry_n_0,x_out2__28_carry_n_1,x_out2__28_carry_n_2,x_out2__28_carry_n_3}),
        .CYINIT(1'b0),
        .DI({x_out2__28_carry_i_1_n_0,x_out2__28_carry_i_2_n_0,x_out2__28_carry_i_3_n_0,1'b0}),
        .O({x_out2__28_carry_n_4,x_out2__28_carry_n_5,x_out2__28_carry_n_6,x_out2__28_carry_n_7}),
        .S({x_out2__28_carry_i_4_n_0,x_out2__28_carry_i_5_n_0,x_out2__28_carry_i_6_n_0,x_out2__28_carry_i_7_n_0}));
  CARRY4 x_out2__28_carry__0
       (.CI(x_out2__28_carry_n_0),
        .CO({NLW_x_out2__28_carry__0_CO_UNCONNECTED[3:2],x_out2__28_carry__0_n_2,x_out2__28_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_out2__28_carry__0_i_1_n_0,x_out2__28_carry__0_i_2_n_0}),
        .O({NLW_x_out2__28_carry__0_O_UNCONNECTED[3],x_out2__28_carry__0_n_5,x_out2__28_carry__0_n_6,x_out2__28_carry__0_n_7}),
        .S({1'b0,x_out2__28_carry__0_i_3_n_0,x_out2__28_carry__0_i_4_n_0,x_out2__28_carry__0_i_5_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_out2__28_carry__0_i_1
       (.I0(x_in[5]),
        .I1(a_00[2]),
        .I2(x_in[4]),
        .I3(a_00[3]),
        .I4(x_in[3]),
        .I5(a_00[4]),
        .O(x_out2__28_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_out2__28_carry__0_i_2
       (.I0(x_in[5]),
        .I1(a_00[1]),
        .I2(x_in[4]),
        .I3(a_00[2]),
        .I4(x_in[3]),
        .I5(a_00[3]),
        .O(x_out2__28_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h8F08080870F7F7F7)) 
    x_out2__28_carry__0_i_3
       (.I0(a_00[5]),
        .I1(x_in[3]),
        .I2(x_out2__28_carry__0_i_6_n_0),
        .I3(a_00[3]),
        .I4(x_in[5]),
        .I5(x_out2__28_carry__0_i_7_n_0),
        .O(x_out2__28_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    x_out2__28_carry__0_i_4
       (.I0(x_out2__28_carry__0_i_1_n_0),
        .I1(x_in[4]),
        .I2(a_00[4]),
        .I3(x_out2__28_carry__0_i_8_n_0),
        .I4(a_00[5]),
        .I5(x_in[3]),
        .O(x_out2__28_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    x_out2__28_carry__0_i_5
       (.I0(x_out2__28_carry__0_i_2_n_0),
        .I1(x_in[4]),
        .I2(a_00[3]),
        .I3(x_out2__28_carry__0_i_9_n_0),
        .I4(a_00[4]),
        .I5(x_in[3]),
        .O(x_out2__28_carry__0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    x_out2__28_carry__0_i_6
       (.I0(a_00[4]),
        .I1(x_in[4]),
        .O(x_out2__28_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    x_out2__28_carry__0_i_7
       (.I0(x_in[3]),
        .I1(a_00[6]),
        .I2(a_00[4]),
        .I3(x_in[5]),
        .I4(a_00[5]),
        .I5(x_in[4]),
        .O(x_out2__28_carry__0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    x_out2__28_carry__0_i_8
       (.I0(a_00[3]),
        .I1(x_in[5]),
        .O(x_out2__28_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    x_out2__28_carry__0_i_9
       (.I0(a_00[2]),
        .I1(x_in[5]),
        .O(x_out2__28_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    x_out2__28_carry_i_1
       (.I0(x_in[4]),
        .I1(a_00[2]),
        .I2(x_in[5]),
        .I3(a_00[1]),
        .I4(a_00[3]),
        .I5(x_in[3]),
        .O(x_out2__28_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    x_out2__28_carry_i_2
       (.I0(x_in[4]),
        .I1(a_00[1]),
        .I2(x_in[5]),
        .I3(a_00[0]),
        .O(x_out2__28_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    x_out2__28_carry_i_3
       (.I0(x_in[3]),
        .I1(a_00[1]),
        .O(x_out2__28_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    x_out2__28_carry_i_4
       (.I0(a_00[2]),
        .I1(x_out2__28_carry_i_8_n_0),
        .I2(a_00[1]),
        .I3(x_in[4]),
        .I4(a_00[0]),
        .I5(x_in[5]),
        .O(x_out2__28_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    x_out2__28_carry_i_5
       (.I0(a_00[0]),
        .I1(x_in[5]),
        .I2(a_00[1]),
        .I3(x_in[4]),
        .I4(x_in[3]),
        .I5(a_00[2]),
        .O(x_out2__28_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    x_out2__28_carry_i_6
       (.I0(x_in[3]),
        .I1(a_00[1]),
        .I2(x_in[4]),
        .I3(a_00[0]),
        .O(x_out2__28_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    x_out2__28_carry_i_7
       (.I0(a_00[0]),
        .I1(x_in[3]),
        .O(x_out2__28_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    x_out2__28_carry_i_8
       (.I0(a_00[3]),
        .I1(x_in[3]),
        .O(x_out2__28_carry_i_8_n_0));
  CARRY4 x_out2__47_carry
       (.CI(1'b0),
        .CO({NLW_x_out2__47_carry_CO_UNCONNECTED[3],x_out2__47_carry_n_1,x_out2__47_carry_n_2,x_out2__47_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,x_out2__47_carry_i_1_n_0,x_out2__47_carry_i_2_n_0,1'b0}),
        .O({x_out2__47_carry_n_4,x_out2__47_carry_n_5,x_out2__47_carry_n_6,x_out2__47_carry_n_7}),
        .S({x_out2__47_carry_i_3_n_0,x_out2__47_carry_i_4_n_0,x_out2__47_carry_i_5_n_0,x_out2__47_carry_i_6_n_0}));
  LUT4 #(
    .INIT(16'h7888)) 
    x_out2__47_carry_i_1
       (.I0(x_in[7]),
        .I1(a_00[1]),
        .I2(x_in[8]),
        .I3(a_00[0]),
        .O(x_out2__47_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    x_out2__47_carry_i_2
       (.I0(x_in[6]),
        .I1(a_00[1]),
        .O(x_out2__47_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h95555555)) 
    x_out2__47_carry_i_3
       (.I0(x_out2__47_carry_i_7_n_0),
        .I1(a_00[1]),
        .I2(x_in[7]),
        .I3(a_00[0]),
        .I4(x_in[8]),
        .O(x_out2__47_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    x_out2__47_carry_i_4
       (.I0(a_00[0]),
        .I1(x_in[8]),
        .I2(a_00[1]),
        .I3(x_in[7]),
        .I4(x_in[6]),
        .I5(a_00[2]),
        .O(x_out2__47_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    x_out2__47_carry_i_5
       (.I0(x_in[6]),
        .I1(a_00[1]),
        .I2(x_in[7]),
        .I3(a_00[0]),
        .O(x_out2__47_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    x_out2__47_carry_i_6
       (.I0(a_00[0]),
        .I1(x_in[6]),
        .O(x_out2__47_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    x_out2__47_carry_i_7
       (.I0(x_in[6]),
        .I1(a_00[3]),
        .I2(a_00[1]),
        .I3(x_in[8]),
        .I4(a_00[2]),
        .I5(x_in[7]),
        .O(x_out2__47_carry_i_7_n_0));
  CARRY4 x_out2__57_carry
       (.CI(1'b0),
        .CO({x_out2__57_carry_n_0,x_out2__57_carry_n_1,x_out2__57_carry_n_2,x_out2__57_carry_n_3}),
        .CYINIT(1'b0),
        .DI({x_out2__57_carry_i_1_n_0,x_out2__57_carry_i_2_n_0,x_out2__57_carry_i_3_n_0,1'b0}),
        .O({x_out2__57_carry_n_4,x_out2__57_carry_n_5,x_out2__57_carry_n_6,x_out2__57_carry_n_7}),
        .S({x_out2__57_carry_i_4_n_0,x_out2__57_carry_i_5_n_0,x_out2__57_carry_i_6_n_0,x_out2__57_carry_i_7_n_0}));
  CARRY4 x_out2__57_carry__0
       (.CI(x_out2__57_carry_n_0),
        .CO({NLW_x_out2__57_carry__0_CO_UNCONNECTED[3:2],x_out2__57_carry__0_n_2,x_out2__57_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_out2__57_carry__0_i_1_n_0,x_out2__57_carry__0_i_2_n_0}),
        .O({NLW_x_out2__57_carry__0_O_UNCONNECTED[3],x_out2__57_carry__0_n_5,x_out2__57_carry__0_n_6,x_out2__57_carry__0_n_7}),
        .S({1'b0,x_out2__57_carry__0_i_3_n_0,x_out2__57_carry__0_i_4_n_0,x_out2__57_carry__0_i_5_n_0}));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    x_out2__57_carry__0_i_1
       (.I0(x_out2__0_carry__0_n_4),
        .I1(x_out2__47_carry_n_6),
        .I2(x_out2__28_carry__0_n_7),
        .O(x_out2__57_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    x_out2__57_carry__0_i_2
       (.I0(x_out2__0_carry__0_n_5),
        .I1(x_out2__47_carry_n_7),
        .I2(x_out2__28_carry_n_4),
        .O(x_out2__57_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    x_out2__57_carry__0_i_3
       (.I0(x_out2__28_carry__0_n_6),
        .I1(x_out2__47_carry_n_5),
        .I2(x_out2__0_carry__1_n_7),
        .I3(x_out2__57_carry__0_i_6_n_0),
        .O(x_out2__57_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x_out2__57_carry__0_i_4
       (.I0(x_out2__57_carry__0_i_1_n_0),
        .I1(x_out2__47_carry_n_5),
        .I2(x_out2__0_carry__1_n_7),
        .I3(x_out2__28_carry__0_n_6),
        .O(x_out2__57_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    x_out2__57_carry__0_i_5
       (.I0(x_out2__0_carry__0_n_4),
        .I1(x_out2__47_carry_n_6),
        .I2(x_out2__28_carry__0_n_7),
        .I3(x_out2__57_carry__0_i_2_n_0),
        .O(x_out2__57_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h956A6A95)) 
    x_out2__57_carry__0_i_6
       (.I0(x_out2__28_carry__0_n_5),
        .I1(x_in[9]),
        .I2(a_00[0]),
        .I3(x_out2__0_carry__1_n_6),
        .I4(x_out2__47_carry_n_4),
        .O(x_out2__57_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_out2__57_carry_i_1
       (.I0(x_out2__0_carry__0_n_6),
        .I1(x_out2__28_carry_n_5),
        .O(x_out2__57_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    x_out2__57_carry_i_2
       (.I0(x_out2__28_carry_n_6),
        .I1(x_out2__0_carry__0_n_7),
        .O(x_out2__57_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    x_out2__57_carry_i_3
       (.I0(x_out2__28_carry_n_7),
        .I1(x_out2__0_carry_n_4),
        .O(x_out2__57_carry_i_3_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    x_out2__57_carry_i_4
       (.I0(x_out2__0_carry__0_n_5),
        .I1(x_out2__47_carry_n_7),
        .I2(x_out2__28_carry_n_4),
        .I3(x_out2__57_carry_i_1_n_0),
        .O(x_out2__57_carry_i_4_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    x_out2__57_carry_i_5
       (.I0(x_out2__0_carry__0_n_6),
        .I1(x_out2__28_carry_n_5),
        .I2(x_out2__28_carry_n_6),
        .I3(x_out2__0_carry__0_n_7),
        .O(x_out2__57_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    x_out2__57_carry_i_6
       (.I0(x_out2__28_carry_n_7),
        .I1(x_out2__0_carry_n_4),
        .I2(x_out2__0_carry__0_n_7),
        .I3(x_out2__28_carry_n_6),
        .O(x_out2__57_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_out2__57_carry_i_7
       (.I0(x_out2__28_carry_n_7),
        .I1(x_out2__0_carry_n_4),
        .O(x_out2__57_carry_i_7_n_0));
  CARRY4 x_out2__76_carry
       (.CI(1'b0),
        .CO({x_out2__76_carry_n_0,x_out2__76_carry_n_1,x_out2__76_carry_n_2,x_out2__76_carry_n_3}),
        .CYINIT(1'b0),
        .DI({x_out2__76_carry_i_1_n_0,x_out2__76_carry_i_2_n_0,x_out2__76_carry_i_3_n_0,1'b0}),
        .O({x_out2__76_carry_n_4,x_out2__76_carry_n_5,x_out2__76_carry_n_6,x_out2__76_carry_n_7}),
        .S({x_out2__76_carry_i_4_n_0,x_out2__76_carry_i_5_n_0,x_out2__76_carry_i_6_n_0,x_out2__76_carry_i_7_n_0}));
  CARRY4 x_out2__76_carry__0
       (.CI(x_out2__76_carry_n_0),
        .CO({x_out2__76_carry__0_n_0,x_out2__76_carry__0_n_1,x_out2__76_carry__0_n_2,x_out2__76_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({x_out2__76_carry__0_i_1_n_0,x_out2__76_carry__0_i_2_n_0,x_out2__76_carry__0_i_3_n_0,x_out2__76_carry__0_i_4_n_0}),
        .O({x_out2__76_carry__0_n_4,x_out2__76_carry__0_n_5,x_out2__76_carry__0_n_6,x_out2__76_carry__0_n_7}),
        .S({x_out2__76_carry__0_i_5_n_0,x_out2__76_carry__0_i_6_n_0,x_out2__76_carry__0_i_7_n_0,x_out2__76_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_out2__76_carry__0_i_1
       (.I0(y_in[2]),
        .I1(a_01[4]),
        .I2(y_in[1]),
        .I3(a_01[5]),
        .I4(y_in[0]),
        .I5(a_01[6]),
        .O(x_out2__76_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    x_out2__76_carry__0_i_10
       (.I0(a_01[4]),
        .I1(y_in[2]),
        .O(x_out2__76_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    x_out2__76_carry__0_i_11
       (.I0(a_01[3]),
        .I1(y_in[2]),
        .O(x_out2__76_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    x_out2__76_carry__0_i_12
       (.I0(a_01[2]),
        .I1(y_in[2]),
        .O(x_out2__76_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_out2__76_carry__0_i_2
       (.I0(y_in[2]),
        .I1(a_01[3]),
        .I2(y_in[1]),
        .I3(a_01[4]),
        .I4(y_in[0]),
        .I5(a_01[5]),
        .O(x_out2__76_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_out2__76_carry__0_i_3
       (.I0(y_in[2]),
        .I1(a_01[2]),
        .I2(y_in[1]),
        .I3(a_01[3]),
        .I4(y_in[0]),
        .I5(a_01[4]),
        .O(x_out2__76_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_out2__76_carry__0_i_4
       (.I0(y_in[2]),
        .I1(a_01[1]),
        .I2(y_in[1]),
        .I3(a_01[2]),
        .I4(y_in[0]),
        .I5(a_01[3]),
        .O(x_out2__76_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    x_out2__76_carry__0_i_5
       (.I0(x_out2__76_carry__0_i_1_n_0),
        .I1(y_in[1]),
        .I2(a_01[6]),
        .I3(x_out2__76_carry__0_i_9_n_0),
        .I4(a_01[7]),
        .I5(y_in[0]),
        .O(x_out2__76_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    x_out2__76_carry__0_i_6
       (.I0(x_out2__76_carry__0_i_2_n_0),
        .I1(y_in[1]),
        .I2(a_01[5]),
        .I3(x_out2__76_carry__0_i_10_n_0),
        .I4(a_01[6]),
        .I5(y_in[0]),
        .O(x_out2__76_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    x_out2__76_carry__0_i_7
       (.I0(x_out2__76_carry__0_i_3_n_0),
        .I1(y_in[1]),
        .I2(a_01[4]),
        .I3(x_out2__76_carry__0_i_11_n_0),
        .I4(a_01[5]),
        .I5(y_in[0]),
        .O(x_out2__76_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    x_out2__76_carry__0_i_8
       (.I0(x_out2__76_carry__0_i_4_n_0),
        .I1(y_in[1]),
        .I2(a_01[3]),
        .I3(x_out2__76_carry__0_i_12_n_0),
        .I4(a_01[4]),
        .I5(y_in[0]),
        .O(x_out2__76_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    x_out2__76_carry__0_i_9
       (.I0(a_01[5]),
        .I1(y_in[2]),
        .O(x_out2__76_carry__0_i_9_n_0));
  CARRY4 x_out2__76_carry__1
       (.CI(x_out2__76_carry__0_n_0),
        .CO({NLW_x_out2__76_carry__1_CO_UNCONNECTED[3:1],x_out2__76_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,x_out2__76_carry__1_i_1_n_0}),
        .O({NLW_x_out2__76_carry__1_O_UNCONNECTED[3:2],x_out2__76_carry__1_n_6,x_out2__76_carry__1_n_7}),
        .S({1'b0,1'b0,x_out2__76_carry__1_i_2_n_0,x_out2__76_carry__1_i_3_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x_out2__76_carry__1_i_1
       (.I0(y_in[2]),
        .I1(a_01[5]),
        .I2(y_in[1]),
        .I3(a_01[6]),
        .I4(y_in[0]),
        .I5(a_01[7]),
        .O(x_out2__76_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h70F7F7F78F080808)) 
    x_out2__76_carry__1_i_2
       (.I0(a_01[8]),
        .I1(y_in[0]),
        .I2(x_out2__76_carry__1_i_4_n_0),
        .I3(a_01[6]),
        .I4(y_in[2]),
        .I5(x_out2__76_carry__1_i_5_n_0),
        .O(x_out2__76_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    x_out2__76_carry__1_i_3
       (.I0(x_out2__76_carry__1_i_1_n_0),
        .I1(y_in[1]),
        .I2(a_01[7]),
        .I3(x_out2__76_carry__1_i_6_n_0),
        .I4(a_01[8]),
        .I5(y_in[0]),
        .O(x_out2__76_carry__1_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    x_out2__76_carry__1_i_4
       (.I0(a_01[7]),
        .I1(y_in[1]),
        .O(x_out2__76_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    x_out2__76_carry__1_i_5
       (.I0(y_in[0]),
        .I1(a_01[9]),
        .I2(a_01[7]),
        .I3(y_in[2]),
        .I4(a_01[8]),
        .I5(y_in[1]),
        .O(x_out2__76_carry__1_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    x_out2__76_carry__1_i_6
       (.I0(a_01[6]),
        .I1(y_in[2]),
        .O(x_out2__76_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    x_out2__76_carry_i_1
       (.I0(y_in[1]),
        .I1(a_01[2]),
        .I2(y_in[2]),
        .I3(a_01[1]),
        .I4(a_01[3]),
        .I5(y_in[0]),
        .O(x_out2__76_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    x_out2__76_carry_i_2
       (.I0(y_in[1]),
        .I1(a_01[1]),
        .I2(y_in[2]),
        .I3(a_01[0]),
        .O(x_out2__76_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    x_out2__76_carry_i_3
       (.I0(y_in[0]),
        .I1(a_01[1]),
        .O(x_out2__76_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    x_out2__76_carry_i_4
       (.I0(a_01[2]),
        .I1(x_out2__76_carry_i_8_n_0),
        .I2(a_01[1]),
        .I3(y_in[1]),
        .I4(a_01[0]),
        .I5(y_in[2]),
        .O(x_out2__76_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    x_out2__76_carry_i_5
       (.I0(a_01[0]),
        .I1(y_in[2]),
        .I2(a_01[1]),
        .I3(y_in[1]),
        .I4(y_in[0]),
        .I5(a_01[2]),
        .O(x_out2__76_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    x_out2__76_carry_i_6
       (.I0(y_in[0]),
        .I1(a_01[1]),
        .I2(y_in[1]),
        .I3(a_01[0]),
        .O(x_out2__76_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    x_out2__76_carry_i_7
       (.I0(a_01[0]),
        .I1(y_in[0]),
        .O(x_out2__76_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    x_out2__76_carry_i_8
       (.I0(a_01[3]),
        .I1(y_in[0]),
        .O(x_out2__76_carry_i_8_n_0));
  CARRY4 y_out0__27_carry
       (.CI(1'b0),
        .CO({y_out0__27_carry_n_0,y_out0__27_carry_n_1,y_out0__27_carry_n_2,y_out0__27_carry_n_3}),
        .CYINIT(1'b0),
        .DI(a_12[3:0]),
        .O(y_out[3:0]),
        .S({y_out0__27_carry_i_1_n_0,y_out0__27_carry_i_2_n_0,y_out0__27_carry_i_3_n_0,y_out0__27_carry_i_4_n_0}));
  CARRY4 y_out0__27_carry__0
       (.CI(y_out0__27_carry_n_0),
        .CO({y_out0__27_carry__0_n_0,y_out0__27_carry__0_n_1,y_out0__27_carry__0_n_2,y_out0__27_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(a_12[7:4]),
        .O(y_out[7:4]),
        .S({y_out0__27_carry__0_i_1_n_0,y_out0__27_carry__0_i_2_n_0,y_out0__27_carry__0_i_3_n_0,y_out0__27_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    y_out0__27_carry__0_i_1
       (.I0(a_12[7]),
        .I1(y_out0_carry__0_n_4),
        .O(y_out0__27_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out0__27_carry__0_i_2
       (.I0(a_12[6]),
        .I1(y_out0_carry__0_n_5),
        .O(y_out0__27_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out0__27_carry__0_i_3
       (.I0(a_12[5]),
        .I1(y_out0_carry__0_n_6),
        .O(y_out0__27_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out0__27_carry__0_i_4
       (.I0(a_12[4]),
        .I1(y_out0_carry__0_n_7),
        .O(y_out0__27_carry__0_i_4_n_0));
  CARRY4 y_out0__27_carry__1
       (.CI(y_out0__27_carry__0_n_0),
        .CO({NLW_y_out0__27_carry__1_CO_UNCONNECTED[3:1],y_out0__27_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,a_12[8]}),
        .O({NLW_y_out0__27_carry__1_O_UNCONNECTED[3:2],y_out[9:8]}),
        .S({1'b0,1'b0,y_out0__27_carry__1_i_1_n_0,y_out0__27_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    y_out0__27_carry__1_i_1
       (.I0(a_12[9]),
        .I1(y_out0_carry__1_n_6),
        .O(y_out0__27_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out0__27_carry__1_i_2
       (.I0(a_12[8]),
        .I1(y_out0_carry__1_n_7),
        .O(y_out0__27_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out0__27_carry_i_1
       (.I0(a_12[3]),
        .I1(y_out0_carry_n_4),
        .O(y_out0__27_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out0__27_carry_i_2
       (.I0(a_12[2]),
        .I1(y_out0_carry_n_5),
        .O(y_out0__27_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out0__27_carry_i_3
       (.I0(a_12[1]),
        .I1(y_out0_carry_n_6),
        .O(y_out0__27_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out0__27_carry_i_4
       (.I0(a_12[0]),
        .I1(y_out0_carry_n_7),
        .O(y_out0__27_carry_i_4_n_0));
  CARRY4 y_out0_carry
       (.CI(1'b0),
        .CO({y_out0_carry_n_0,y_out0_carry_n_1,y_out0_carry_n_2,y_out0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y_out2__133_carry_n_7,y_out2__76_carry_n_5,y_out2__76_carry_n_6,y_out2__76_carry_n_7}),
        .O({y_out0_carry_n_4,y_out0_carry_n_5,y_out0_carry_n_6,y_out0_carry_n_7}),
        .S({y_out0_carry_i_1_n_0,y_out0_carry_i_2_n_0,y_out0_carry_i_3_n_0,y_out0_carry_i_4_n_0}));
  CARRY4 y_out0_carry__0
       (.CI(y_out0_carry_n_0),
        .CO({y_out0_carry__0_n_0,y_out0_carry__0_n_1,y_out0_carry__0_n_2,y_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y_out2__133_carry__0_n_7,y_out2__133_carry_n_4,y_out2__133_carry_n_5,y_out2__133_carry_n_6}),
        .O({y_out0_carry__0_n_4,y_out0_carry__0_n_5,y_out0_carry__0_n_6,y_out0_carry__0_n_7}),
        .S({y_out0_carry__0_i_1_n_0,y_out0_carry__0_i_2_n_0,y_out0_carry__0_i_3_n_0,y_out0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    y_out0_carry__0_i_1
       (.I0(y_out2__133_carry__0_n_7),
        .I1(y_out2__57_carry__0_n_7),
        .O(y_out0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out0_carry__0_i_2
       (.I0(y_out2__133_carry_n_4),
        .I1(y_out2__57_carry_n_4),
        .O(y_out0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out0_carry__0_i_3
       (.I0(y_out2__133_carry_n_5),
        .I1(y_out2__57_carry_n_5),
        .O(y_out0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out0_carry__0_i_4
       (.I0(y_out2__133_carry_n_6),
        .I1(y_out2__57_carry_n_6),
        .O(y_out0_carry__0_i_4_n_0));
  CARRY4 y_out0_carry__1
       (.CI(y_out0_carry__0_n_0),
        .CO({NLW_y_out0_carry__1_CO_UNCONNECTED[3:1],y_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,y_out2__133_carry__0_n_6}),
        .O({NLW_y_out0_carry__1_O_UNCONNECTED[3:2],y_out0_carry__1_n_6,y_out0_carry__1_n_7}),
        .S({1'b0,1'b0,y_out0_carry__1_i_1_n_0,y_out0_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    y_out0_carry__1_i_1
       (.I0(y_out2__133_carry__0_n_5),
        .I1(y_out2__57_carry__0_n_5),
        .O(y_out0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out0_carry__1_i_2
       (.I0(y_out2__133_carry__0_n_6),
        .I1(y_out2__57_carry__0_n_6),
        .O(y_out0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out0_carry_i_1
       (.I0(y_out2__133_carry_n_7),
        .I1(y_out2__57_carry_n_7),
        .O(y_out0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out0_carry_i_2
       (.I0(y_out2__76_carry_n_5),
        .I1(y_out2__0_carry_n_5),
        .O(y_out0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out0_carry_i_3
       (.I0(y_out2__76_carry_n_6),
        .I1(y_out2__0_carry_n_6),
        .O(y_out0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out0_carry_i_4
       (.I0(y_out2__76_carry_n_7),
        .I1(y_out2__0_carry_n_7),
        .O(y_out0_carry_i_4_n_0));
  CARRY4 y_out2__0_carry
       (.CI(1'b0),
        .CO({y_out2__0_carry_n_0,y_out2__0_carry_n_1,y_out2__0_carry_n_2,y_out2__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y_out2__0_carry_i_1_n_0,y_out2__0_carry_i_2_n_0,y_out2__0_carry_i_3_n_0,1'b0}),
        .O({y_out2__0_carry_n_4,y_out2__0_carry_n_5,y_out2__0_carry_n_6,y_out2__0_carry_n_7}),
        .S({y_out2__0_carry_i_4_n_0,y_out2__0_carry_i_5_n_0,y_out2__0_carry_i_6_n_0,y_out2__0_carry_i_7_n_0}));
  CARRY4 y_out2__0_carry__0
       (.CI(y_out2__0_carry_n_0),
        .CO({y_out2__0_carry__0_n_0,y_out2__0_carry__0_n_1,y_out2__0_carry__0_n_2,y_out2__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y_out2__0_carry__0_i_1_n_0,y_out2__0_carry__0_i_2_n_0,y_out2__0_carry__0_i_3_n_0,y_out2__0_carry__0_i_4_n_0}),
        .O({y_out2__0_carry__0_n_4,y_out2__0_carry__0_n_5,y_out2__0_carry__0_n_6,y_out2__0_carry__0_n_7}),
        .S({y_out2__0_carry__0_i_5_n_0,y_out2__0_carry__0_i_6_n_0,y_out2__0_carry__0_i_7_n_0,y_out2__0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    y_out2__0_carry__0_i_1
       (.I0(x_in[2]),
        .I1(a_10[4]),
        .I2(x_in[1]),
        .I3(a_10[5]),
        .I4(x_in[0]),
        .I5(a_10[6]),
        .O(y_out2__0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_out2__0_carry__0_i_10
       (.I0(a_10[4]),
        .I1(x_in[2]),
        .O(y_out2__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_out2__0_carry__0_i_11
       (.I0(a_10[3]),
        .I1(x_in[2]),
        .O(y_out2__0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_out2__0_carry__0_i_12
       (.I0(a_10[2]),
        .I1(x_in[2]),
        .O(y_out2__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    y_out2__0_carry__0_i_2
       (.I0(x_in[2]),
        .I1(a_10[3]),
        .I2(x_in[1]),
        .I3(a_10[4]),
        .I4(x_in[0]),
        .I5(a_10[5]),
        .O(y_out2__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    y_out2__0_carry__0_i_3
       (.I0(x_in[2]),
        .I1(a_10[2]),
        .I2(x_in[1]),
        .I3(a_10[3]),
        .I4(x_in[0]),
        .I5(a_10[4]),
        .O(y_out2__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    y_out2__0_carry__0_i_4
       (.I0(x_in[2]),
        .I1(a_10[1]),
        .I2(x_in[1]),
        .I3(a_10[2]),
        .I4(x_in[0]),
        .I5(a_10[3]),
        .O(y_out2__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    y_out2__0_carry__0_i_5
       (.I0(y_out2__0_carry__0_i_1_n_0),
        .I1(x_in[1]),
        .I2(a_10[6]),
        .I3(y_out2__0_carry__0_i_9_n_0),
        .I4(a_10[7]),
        .I5(x_in[0]),
        .O(y_out2__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    y_out2__0_carry__0_i_6
       (.I0(y_out2__0_carry__0_i_2_n_0),
        .I1(x_in[1]),
        .I2(a_10[5]),
        .I3(y_out2__0_carry__0_i_10_n_0),
        .I4(a_10[6]),
        .I5(x_in[0]),
        .O(y_out2__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    y_out2__0_carry__0_i_7
       (.I0(y_out2__0_carry__0_i_3_n_0),
        .I1(x_in[1]),
        .I2(a_10[4]),
        .I3(y_out2__0_carry__0_i_11_n_0),
        .I4(a_10[5]),
        .I5(x_in[0]),
        .O(y_out2__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    y_out2__0_carry__0_i_8
       (.I0(y_out2__0_carry__0_i_4_n_0),
        .I1(x_in[1]),
        .I2(a_10[3]),
        .I3(y_out2__0_carry__0_i_12_n_0),
        .I4(a_10[4]),
        .I5(x_in[0]),
        .O(y_out2__0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_out2__0_carry__0_i_9
       (.I0(a_10[5]),
        .I1(x_in[2]),
        .O(y_out2__0_carry__0_i_9_n_0));
  CARRY4 y_out2__0_carry__1
       (.CI(y_out2__0_carry__0_n_0),
        .CO({NLW_y_out2__0_carry__1_CO_UNCONNECTED[3:1],y_out2__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,y_out2__0_carry__1_i_1_n_0}),
        .O({NLW_y_out2__0_carry__1_O_UNCONNECTED[3:2],y_out2__0_carry__1_n_6,y_out2__0_carry__1_n_7}),
        .S({1'b0,1'b0,y_out2__0_carry__1_i_2_n_0,y_out2__0_carry__1_i_3_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    y_out2__0_carry__1_i_1
       (.I0(x_in[2]),
        .I1(a_10[5]),
        .I2(x_in[1]),
        .I3(a_10[6]),
        .I4(x_in[0]),
        .I5(a_10[7]),
        .O(y_out2__0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h70F7F7F78F080808)) 
    y_out2__0_carry__1_i_2
       (.I0(a_10[8]),
        .I1(x_in[0]),
        .I2(y_out2__0_carry__1_i_4_n_0),
        .I3(a_10[6]),
        .I4(x_in[2]),
        .I5(y_out2__0_carry__1_i_5_n_0),
        .O(y_out2__0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    y_out2__0_carry__1_i_3
       (.I0(y_out2__0_carry__1_i_1_n_0),
        .I1(x_in[1]),
        .I2(a_10[7]),
        .I3(y_out2__0_carry__1_i_6_n_0),
        .I4(a_10[8]),
        .I5(x_in[0]),
        .O(y_out2__0_carry__1_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_out2__0_carry__1_i_4
       (.I0(a_10[7]),
        .I1(x_in[1]),
        .O(y_out2__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    y_out2__0_carry__1_i_5
       (.I0(x_in[0]),
        .I1(a_10[9]),
        .I2(a_10[7]),
        .I3(x_in[2]),
        .I4(a_10[8]),
        .I5(x_in[1]),
        .O(y_out2__0_carry__1_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_out2__0_carry__1_i_6
       (.I0(a_10[6]),
        .I1(x_in[2]),
        .O(y_out2__0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    y_out2__0_carry_i_1
       (.I0(x_in[1]),
        .I1(a_10[2]),
        .I2(x_in[2]),
        .I3(a_10[1]),
        .I4(a_10[3]),
        .I5(x_in[0]),
        .O(y_out2__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    y_out2__0_carry_i_2
       (.I0(x_in[1]),
        .I1(a_10[1]),
        .I2(x_in[2]),
        .I3(a_10[0]),
        .O(y_out2__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_out2__0_carry_i_3
       (.I0(x_in[0]),
        .I1(a_10[1]),
        .O(y_out2__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    y_out2__0_carry_i_4
       (.I0(a_10[2]),
        .I1(y_out2__0_carry_i_8_n_0),
        .I2(a_10[1]),
        .I3(x_in[1]),
        .I4(a_10[0]),
        .I5(x_in[2]),
        .O(y_out2__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    y_out2__0_carry_i_5
       (.I0(a_10[0]),
        .I1(x_in[2]),
        .I2(a_10[1]),
        .I3(x_in[1]),
        .I4(x_in[0]),
        .I5(a_10[2]),
        .O(y_out2__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    y_out2__0_carry_i_6
       (.I0(x_in[0]),
        .I1(a_10[1]),
        .I2(x_in[1]),
        .I3(a_10[0]),
        .O(y_out2__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_out2__0_carry_i_7
       (.I0(a_10[0]),
        .I1(x_in[0]),
        .O(y_out2__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_out2__0_carry_i_8
       (.I0(a_10[3]),
        .I1(x_in[0]),
        .O(y_out2__0_carry_i_8_n_0));
  CARRY4 y_out2__104_carry
       (.CI(1'b0),
        .CO({y_out2__104_carry_n_0,y_out2__104_carry_n_1,y_out2__104_carry_n_2,y_out2__104_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y_out2__104_carry_i_1_n_0,y_out2__104_carry_i_2_n_0,y_out2__104_carry_i_3_n_0,1'b0}),
        .O({y_out2__104_carry_n_4,y_out2__104_carry_n_5,y_out2__104_carry_n_6,y_out2__104_carry_n_7}),
        .S({y_out2__104_carry_i_4_n_0,y_out2__104_carry_i_5_n_0,y_out2__104_carry_i_6_n_0,y_out2__104_carry_i_7_n_0}));
  CARRY4 y_out2__104_carry__0
       (.CI(y_out2__104_carry_n_0),
        .CO({NLW_y_out2__104_carry__0_CO_UNCONNECTED[3:2],y_out2__104_carry__0_n_2,y_out2__104_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y_out2__104_carry__0_i_1_n_0,y_out2__104_carry__0_i_2_n_0}),
        .O({NLW_y_out2__104_carry__0_O_UNCONNECTED[3],y_out2__104_carry__0_n_5,y_out2__104_carry__0_n_6,y_out2__104_carry__0_n_7}),
        .S({1'b0,y_out2__104_carry__0_i_3_n_0,y_out2__104_carry__0_i_4_n_0,y_out2__104_carry__0_i_5_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    y_out2__104_carry__0_i_1
       (.I0(y_in[5]),
        .I1(a_11[2]),
        .I2(y_in[4]),
        .I3(a_11[3]),
        .I4(y_in[3]),
        .I5(a_11[4]),
        .O(y_out2__104_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    y_out2__104_carry__0_i_2
       (.I0(y_in[5]),
        .I1(a_11[1]),
        .I2(y_in[4]),
        .I3(a_11[2]),
        .I4(y_in[3]),
        .I5(a_11[3]),
        .O(y_out2__104_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h8F08080870F7F7F7)) 
    y_out2__104_carry__0_i_3
       (.I0(a_11[5]),
        .I1(y_in[3]),
        .I2(y_out2__104_carry__0_i_6_n_0),
        .I3(a_11[3]),
        .I4(y_in[5]),
        .I5(y_out2__104_carry__0_i_7_n_0),
        .O(y_out2__104_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    y_out2__104_carry__0_i_4
       (.I0(y_out2__104_carry__0_i_1_n_0),
        .I1(y_in[4]),
        .I2(a_11[4]),
        .I3(y_out2__104_carry__0_i_8_n_0),
        .I4(a_11[5]),
        .I5(y_in[3]),
        .O(y_out2__104_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    y_out2__104_carry__0_i_5
       (.I0(y_out2__104_carry__0_i_2_n_0),
        .I1(y_in[4]),
        .I2(a_11[3]),
        .I3(y_out2__104_carry__0_i_9_n_0),
        .I4(a_11[4]),
        .I5(y_in[3]),
        .O(y_out2__104_carry__0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_out2__104_carry__0_i_6
       (.I0(a_11[4]),
        .I1(y_in[4]),
        .O(y_out2__104_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    y_out2__104_carry__0_i_7
       (.I0(y_in[3]),
        .I1(a_11[6]),
        .I2(a_11[4]),
        .I3(y_in[5]),
        .I4(a_11[5]),
        .I5(y_in[4]),
        .O(y_out2__104_carry__0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_out2__104_carry__0_i_8
       (.I0(a_11[3]),
        .I1(y_in[5]),
        .O(y_out2__104_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    y_out2__104_carry__0_i_9
       (.I0(a_11[2]),
        .I1(y_in[5]),
        .O(y_out2__104_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    y_out2__104_carry_i_1
       (.I0(y_in[4]),
        .I1(a_11[2]),
        .I2(y_in[5]),
        .I3(a_11[1]),
        .I4(a_11[3]),
        .I5(y_in[3]),
        .O(y_out2__104_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    y_out2__104_carry_i_2
       (.I0(y_in[4]),
        .I1(a_11[1]),
        .I2(y_in[5]),
        .I3(a_11[0]),
        .O(y_out2__104_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_out2__104_carry_i_3
       (.I0(y_in[3]),
        .I1(a_11[1]),
        .O(y_out2__104_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    y_out2__104_carry_i_4
       (.I0(a_11[2]),
        .I1(y_out2__104_carry_i_8_n_0),
        .I2(a_11[1]),
        .I3(y_in[4]),
        .I4(a_11[0]),
        .I5(y_in[5]),
        .O(y_out2__104_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    y_out2__104_carry_i_5
       (.I0(a_11[0]),
        .I1(y_in[5]),
        .I2(a_11[1]),
        .I3(y_in[4]),
        .I4(y_in[3]),
        .I5(a_11[2]),
        .O(y_out2__104_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    y_out2__104_carry_i_6
       (.I0(y_in[3]),
        .I1(a_11[1]),
        .I2(y_in[4]),
        .I3(a_11[0]),
        .O(y_out2__104_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_out2__104_carry_i_7
       (.I0(a_11[0]),
        .I1(y_in[3]),
        .O(y_out2__104_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_out2__104_carry_i_8
       (.I0(a_11[3]),
        .I1(y_in[3]),
        .O(y_out2__104_carry_i_8_n_0));
  CARRY4 y_out2__123_carry
       (.CI(1'b0),
        .CO({NLW_y_out2__123_carry_CO_UNCONNECTED[3],y_out2__123_carry_n_1,y_out2__123_carry_n_2,y_out2__123_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,y_out2__123_carry_i_1_n_0,y_out2__123_carry_i_2_n_0,1'b0}),
        .O({y_out2__123_carry_n_4,y_out2__123_carry_n_5,y_out2__123_carry_n_6,y_out2__123_carry_n_7}),
        .S({y_out2__123_carry_i_3_n_0,y_out2__123_carry_i_4_n_0,y_out2__123_carry_i_5_n_0,y_out2__123_carry_i_6_n_0}));
  LUT4 #(
    .INIT(16'h7888)) 
    y_out2__123_carry_i_1
       (.I0(y_in[7]),
        .I1(a_11[1]),
        .I2(y_in[8]),
        .I3(a_11[0]),
        .O(y_out2__123_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_out2__123_carry_i_2
       (.I0(y_in[6]),
        .I1(a_11[1]),
        .O(y_out2__123_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h95555555)) 
    y_out2__123_carry_i_3
       (.I0(y_out2__123_carry_i_7_n_0),
        .I1(a_11[1]),
        .I2(y_in[7]),
        .I3(a_11[0]),
        .I4(y_in[8]),
        .O(y_out2__123_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    y_out2__123_carry_i_4
       (.I0(a_11[0]),
        .I1(y_in[8]),
        .I2(a_11[1]),
        .I3(y_in[7]),
        .I4(y_in[6]),
        .I5(a_11[2]),
        .O(y_out2__123_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    y_out2__123_carry_i_5
       (.I0(y_in[6]),
        .I1(a_11[1]),
        .I2(y_in[7]),
        .I3(a_11[0]),
        .O(y_out2__123_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_out2__123_carry_i_6
       (.I0(a_11[0]),
        .I1(y_in[6]),
        .O(y_out2__123_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    y_out2__123_carry_i_7
       (.I0(y_in[6]),
        .I1(a_11[3]),
        .I2(a_11[1]),
        .I3(y_in[8]),
        .I4(a_11[2]),
        .I5(y_in[7]),
        .O(y_out2__123_carry_i_7_n_0));
  CARRY4 y_out2__133_carry
       (.CI(1'b0),
        .CO({y_out2__133_carry_n_0,y_out2__133_carry_n_1,y_out2__133_carry_n_2,y_out2__133_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y_out2__133_carry_i_1_n_0,y_out2__133_carry_i_2_n_0,y_out2__133_carry_i_3_n_0,1'b0}),
        .O({y_out2__133_carry_n_4,y_out2__133_carry_n_5,y_out2__133_carry_n_6,y_out2__133_carry_n_7}),
        .S({y_out2__133_carry_i_4_n_0,y_out2__133_carry_i_5_n_0,y_out2__133_carry_i_6_n_0,y_out2__133_carry_i_7_n_0}));
  CARRY4 y_out2__133_carry__0
       (.CI(y_out2__133_carry_n_0),
        .CO({NLW_y_out2__133_carry__0_CO_UNCONNECTED[3:2],y_out2__133_carry__0_n_2,y_out2__133_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y_out2__133_carry__0_i_1_n_0,y_out2__133_carry__0_i_2_n_0}),
        .O({NLW_y_out2__133_carry__0_O_UNCONNECTED[3],y_out2__133_carry__0_n_5,y_out2__133_carry__0_n_6,y_out2__133_carry__0_n_7}),
        .S({1'b0,y_out2__133_carry__0_i_3_n_0,y_out2__133_carry__0_i_4_n_0,y_out2__133_carry__0_i_5_n_0}));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_out2__133_carry__0_i_1
       (.I0(y_out2__76_carry__0_n_4),
        .I1(y_out2__123_carry_n_6),
        .I2(y_out2__104_carry__0_n_7),
        .O(y_out2__133_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_out2__133_carry__0_i_2
       (.I0(y_out2__76_carry__0_n_5),
        .I1(y_out2__123_carry_n_7),
        .I2(y_out2__104_carry_n_4),
        .O(y_out2__133_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    y_out2__133_carry__0_i_3
       (.I0(y_out2__104_carry__0_n_6),
        .I1(y_out2__123_carry_n_5),
        .I2(y_out2__76_carry__1_n_7),
        .I3(y_out2__133_carry__0_i_6_n_0),
        .O(y_out2__133_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    y_out2__133_carry__0_i_4
       (.I0(y_out2__133_carry__0_i_1_n_0),
        .I1(y_out2__123_carry_n_5),
        .I2(y_out2__76_carry__1_n_7),
        .I3(y_out2__104_carry__0_n_6),
        .O(y_out2__133_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_out2__133_carry__0_i_5
       (.I0(y_out2__76_carry__0_n_4),
        .I1(y_out2__123_carry_n_6),
        .I2(y_out2__104_carry__0_n_7),
        .I3(y_out2__133_carry__0_i_2_n_0),
        .O(y_out2__133_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h956A6A95)) 
    y_out2__133_carry__0_i_6
       (.I0(y_out2__104_carry__0_n_5),
        .I1(y_in[9]),
        .I2(a_11[0]),
        .I3(y_out2__76_carry__1_n_6),
        .I4(y_out2__123_carry_n_4),
        .O(y_out2__133_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    y_out2__133_carry_i_1
       (.I0(y_out2__76_carry__0_n_6),
        .I1(y_out2__104_carry_n_5),
        .O(y_out2__133_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_out2__133_carry_i_2
       (.I0(y_out2__104_carry_n_6),
        .I1(y_out2__76_carry__0_n_7),
        .O(y_out2__133_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_out2__133_carry_i_3
       (.I0(y_out2__104_carry_n_7),
        .I1(y_out2__76_carry_n_4),
        .O(y_out2__133_carry_i_3_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_out2__133_carry_i_4
       (.I0(y_out2__76_carry__0_n_5),
        .I1(y_out2__123_carry_n_7),
        .I2(y_out2__104_carry_n_4),
        .I3(y_out2__133_carry_i_1_n_0),
        .O(y_out2__133_carry_i_4_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    y_out2__133_carry_i_5
       (.I0(y_out2__76_carry__0_n_6),
        .I1(y_out2__104_carry_n_5),
        .I2(y_out2__104_carry_n_6),
        .I3(y_out2__76_carry__0_n_7),
        .O(y_out2__133_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    y_out2__133_carry_i_6
       (.I0(y_out2__104_carry_n_7),
        .I1(y_out2__76_carry_n_4),
        .I2(y_out2__76_carry__0_n_7),
        .I3(y_out2__104_carry_n_6),
        .O(y_out2__133_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2__133_carry_i_7
       (.I0(y_out2__104_carry_n_7),
        .I1(y_out2__76_carry_n_4),
        .O(y_out2__133_carry_i_7_n_0));
  CARRY4 y_out2__28_carry
       (.CI(1'b0),
        .CO({y_out2__28_carry_n_0,y_out2__28_carry_n_1,y_out2__28_carry_n_2,y_out2__28_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y_out2__28_carry_i_1_n_0,y_out2__28_carry_i_2_n_0,y_out2__28_carry_i_3_n_0,1'b0}),
        .O({y_out2__28_carry_n_4,y_out2__28_carry_n_5,y_out2__28_carry_n_6,y_out2__28_carry_n_7}),
        .S({y_out2__28_carry_i_4_n_0,y_out2__28_carry_i_5_n_0,y_out2__28_carry_i_6_n_0,y_out2__28_carry_i_7_n_0}));
  CARRY4 y_out2__28_carry__0
       (.CI(y_out2__28_carry_n_0),
        .CO({NLW_y_out2__28_carry__0_CO_UNCONNECTED[3:2],y_out2__28_carry__0_n_2,y_out2__28_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y_out2__28_carry__0_i_1_n_0,y_out2__28_carry__0_i_2_n_0}),
        .O({NLW_y_out2__28_carry__0_O_UNCONNECTED[3],y_out2__28_carry__0_n_5,y_out2__28_carry__0_n_6,y_out2__28_carry__0_n_7}),
        .S({1'b0,y_out2__28_carry__0_i_3_n_0,y_out2__28_carry__0_i_4_n_0,y_out2__28_carry__0_i_5_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    y_out2__28_carry__0_i_1
       (.I0(x_in[5]),
        .I1(a_10[2]),
        .I2(x_in[4]),
        .I3(a_10[3]),
        .I4(x_in[3]),
        .I5(a_10[4]),
        .O(y_out2__28_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    y_out2__28_carry__0_i_2
       (.I0(x_in[5]),
        .I1(a_10[1]),
        .I2(x_in[4]),
        .I3(a_10[2]),
        .I4(x_in[3]),
        .I5(a_10[3]),
        .O(y_out2__28_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h8F08080870F7F7F7)) 
    y_out2__28_carry__0_i_3
       (.I0(a_10[5]),
        .I1(x_in[3]),
        .I2(y_out2__28_carry__0_i_6_n_0),
        .I3(a_10[3]),
        .I4(x_in[5]),
        .I5(y_out2__28_carry__0_i_7_n_0),
        .O(y_out2__28_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    y_out2__28_carry__0_i_4
       (.I0(y_out2__28_carry__0_i_1_n_0),
        .I1(x_in[4]),
        .I2(a_10[4]),
        .I3(y_out2__28_carry__0_i_8_n_0),
        .I4(a_10[5]),
        .I5(x_in[3]),
        .O(y_out2__28_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    y_out2__28_carry__0_i_5
       (.I0(y_out2__28_carry__0_i_2_n_0),
        .I1(x_in[4]),
        .I2(a_10[3]),
        .I3(y_out2__28_carry__0_i_9_n_0),
        .I4(a_10[4]),
        .I5(x_in[3]),
        .O(y_out2__28_carry__0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_out2__28_carry__0_i_6
       (.I0(a_10[4]),
        .I1(x_in[4]),
        .O(y_out2__28_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    y_out2__28_carry__0_i_7
       (.I0(x_in[3]),
        .I1(a_10[6]),
        .I2(a_10[4]),
        .I3(x_in[5]),
        .I4(a_10[5]),
        .I5(x_in[4]),
        .O(y_out2__28_carry__0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_out2__28_carry__0_i_8
       (.I0(a_10[3]),
        .I1(x_in[5]),
        .O(y_out2__28_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_out2__28_carry__0_i_9
       (.I0(a_10[2]),
        .I1(x_in[5]),
        .O(y_out2__28_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    y_out2__28_carry_i_1
       (.I0(x_in[4]),
        .I1(a_10[2]),
        .I2(x_in[5]),
        .I3(a_10[1]),
        .I4(a_10[3]),
        .I5(x_in[3]),
        .O(y_out2__28_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    y_out2__28_carry_i_2
       (.I0(x_in[4]),
        .I1(a_10[1]),
        .I2(x_in[5]),
        .I3(a_10[0]),
        .O(y_out2__28_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_out2__28_carry_i_3
       (.I0(x_in[3]),
        .I1(a_10[1]),
        .O(y_out2__28_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    y_out2__28_carry_i_4
       (.I0(a_10[2]),
        .I1(y_out2__28_carry_i_8_n_0),
        .I2(a_10[1]),
        .I3(x_in[4]),
        .I4(a_10[0]),
        .I5(x_in[5]),
        .O(y_out2__28_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    y_out2__28_carry_i_5
       (.I0(a_10[0]),
        .I1(x_in[5]),
        .I2(a_10[1]),
        .I3(x_in[4]),
        .I4(x_in[3]),
        .I5(a_10[2]),
        .O(y_out2__28_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    y_out2__28_carry_i_6
       (.I0(x_in[3]),
        .I1(a_10[1]),
        .I2(x_in[4]),
        .I3(a_10[0]),
        .O(y_out2__28_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_out2__28_carry_i_7
       (.I0(a_10[0]),
        .I1(x_in[3]),
        .O(y_out2__28_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_out2__28_carry_i_8
       (.I0(a_10[3]),
        .I1(x_in[3]),
        .O(y_out2__28_carry_i_8_n_0));
  CARRY4 y_out2__47_carry
       (.CI(1'b0),
        .CO({NLW_y_out2__47_carry_CO_UNCONNECTED[3],y_out2__47_carry_n_1,y_out2__47_carry_n_2,y_out2__47_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,y_out2__47_carry_i_1_n_0,y_out2__47_carry_i_2_n_0,1'b0}),
        .O({y_out2__47_carry_n_4,y_out2__47_carry_n_5,y_out2__47_carry_n_6,y_out2__47_carry_n_7}),
        .S({y_out2__47_carry_i_3_n_0,y_out2__47_carry_i_4_n_0,y_out2__47_carry_i_5_n_0,y_out2__47_carry_i_6_n_0}));
  LUT4 #(
    .INIT(16'h7888)) 
    y_out2__47_carry_i_1
       (.I0(x_in[7]),
        .I1(a_10[1]),
        .I2(x_in[8]),
        .I3(a_10[0]),
        .O(y_out2__47_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_out2__47_carry_i_2
       (.I0(x_in[6]),
        .I1(a_10[1]),
        .O(y_out2__47_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h95555555)) 
    y_out2__47_carry_i_3
       (.I0(y_out2__47_carry_i_7_n_0),
        .I1(a_10[1]),
        .I2(x_in[7]),
        .I3(a_10[0]),
        .I4(x_in[8]),
        .O(y_out2__47_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    y_out2__47_carry_i_4
       (.I0(a_10[0]),
        .I1(x_in[8]),
        .I2(a_10[1]),
        .I3(x_in[7]),
        .I4(x_in[6]),
        .I5(a_10[2]),
        .O(y_out2__47_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    y_out2__47_carry_i_5
       (.I0(x_in[6]),
        .I1(a_10[1]),
        .I2(x_in[7]),
        .I3(a_10[0]),
        .O(y_out2__47_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_out2__47_carry_i_6
       (.I0(a_10[0]),
        .I1(x_in[6]),
        .O(y_out2__47_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    y_out2__47_carry_i_7
       (.I0(x_in[6]),
        .I1(a_10[3]),
        .I2(a_10[1]),
        .I3(x_in[8]),
        .I4(a_10[2]),
        .I5(x_in[7]),
        .O(y_out2__47_carry_i_7_n_0));
  CARRY4 y_out2__57_carry
       (.CI(1'b0),
        .CO({y_out2__57_carry_n_0,y_out2__57_carry_n_1,y_out2__57_carry_n_2,y_out2__57_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y_out2__57_carry_i_1_n_0,y_out2__57_carry_i_2_n_0,y_out2__57_carry_i_3_n_0,1'b0}),
        .O({y_out2__57_carry_n_4,y_out2__57_carry_n_5,y_out2__57_carry_n_6,y_out2__57_carry_n_7}),
        .S({y_out2__57_carry_i_4_n_0,y_out2__57_carry_i_5_n_0,y_out2__57_carry_i_6_n_0,y_out2__57_carry_i_7_n_0}));
  CARRY4 y_out2__57_carry__0
       (.CI(y_out2__57_carry_n_0),
        .CO({NLW_y_out2__57_carry__0_CO_UNCONNECTED[3:2],y_out2__57_carry__0_n_2,y_out2__57_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y_out2__57_carry__0_i_1_n_0,y_out2__57_carry__0_i_2_n_0}),
        .O({NLW_y_out2__57_carry__0_O_UNCONNECTED[3],y_out2__57_carry__0_n_5,y_out2__57_carry__0_n_6,y_out2__57_carry__0_n_7}),
        .S({1'b0,y_out2__57_carry__0_i_3_n_0,y_out2__57_carry__0_i_4_n_0,y_out2__57_carry__0_i_5_n_0}));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_out2__57_carry__0_i_1
       (.I0(y_out2__0_carry__0_n_4),
        .I1(y_out2__47_carry_n_6),
        .I2(y_out2__28_carry__0_n_7),
        .O(y_out2__57_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_out2__57_carry__0_i_2
       (.I0(y_out2__0_carry__0_n_5),
        .I1(y_out2__47_carry_n_7),
        .I2(y_out2__28_carry_n_4),
        .O(y_out2__57_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    y_out2__57_carry__0_i_3
       (.I0(y_out2__28_carry__0_n_6),
        .I1(y_out2__47_carry_n_5),
        .I2(y_out2__0_carry__1_n_7),
        .I3(y_out2__57_carry__0_i_6_n_0),
        .O(y_out2__57_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    y_out2__57_carry__0_i_4
       (.I0(y_out2__57_carry__0_i_1_n_0),
        .I1(y_out2__47_carry_n_5),
        .I2(y_out2__0_carry__1_n_7),
        .I3(y_out2__28_carry__0_n_6),
        .O(y_out2__57_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_out2__57_carry__0_i_5
       (.I0(y_out2__0_carry__0_n_4),
        .I1(y_out2__47_carry_n_6),
        .I2(y_out2__28_carry__0_n_7),
        .I3(y_out2__57_carry__0_i_2_n_0),
        .O(y_out2__57_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h956A6A95)) 
    y_out2__57_carry__0_i_6
       (.I0(y_out2__28_carry__0_n_5),
        .I1(x_in[9]),
        .I2(a_10[0]),
        .I3(y_out2__0_carry__1_n_6),
        .I4(y_out2__47_carry_n_4),
        .O(y_out2__57_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    y_out2__57_carry_i_1
       (.I0(y_out2__0_carry__0_n_6),
        .I1(y_out2__28_carry_n_5),
        .O(y_out2__57_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_out2__57_carry_i_2
       (.I0(y_out2__28_carry_n_6),
        .I1(y_out2__0_carry__0_n_7),
        .O(y_out2__57_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_out2__57_carry_i_3
       (.I0(y_out2__28_carry_n_7),
        .I1(y_out2__0_carry_n_4),
        .O(y_out2__57_carry_i_3_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_out2__57_carry_i_4
       (.I0(y_out2__0_carry__0_n_5),
        .I1(y_out2__47_carry_n_7),
        .I2(y_out2__28_carry_n_4),
        .I3(y_out2__57_carry_i_1_n_0),
        .O(y_out2__57_carry_i_4_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    y_out2__57_carry_i_5
       (.I0(y_out2__0_carry__0_n_6),
        .I1(y_out2__28_carry_n_5),
        .I2(y_out2__28_carry_n_6),
        .I3(y_out2__0_carry__0_n_7),
        .O(y_out2__57_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    y_out2__57_carry_i_6
       (.I0(y_out2__28_carry_n_7),
        .I1(y_out2__0_carry_n_4),
        .I2(y_out2__0_carry__0_n_7),
        .I3(y_out2__28_carry_n_6),
        .O(y_out2__57_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_out2__57_carry_i_7
       (.I0(y_out2__28_carry_n_7),
        .I1(y_out2__0_carry_n_4),
        .O(y_out2__57_carry_i_7_n_0));
  CARRY4 y_out2__76_carry
       (.CI(1'b0),
        .CO({y_out2__76_carry_n_0,y_out2__76_carry_n_1,y_out2__76_carry_n_2,y_out2__76_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y_out2__76_carry_i_1_n_0,y_out2__76_carry_i_2_n_0,y_out2__76_carry_i_3_n_0,1'b0}),
        .O({y_out2__76_carry_n_4,y_out2__76_carry_n_5,y_out2__76_carry_n_6,y_out2__76_carry_n_7}),
        .S({y_out2__76_carry_i_4_n_0,y_out2__76_carry_i_5_n_0,y_out2__76_carry_i_6_n_0,y_out2__76_carry_i_7_n_0}));
  CARRY4 y_out2__76_carry__0
       (.CI(y_out2__76_carry_n_0),
        .CO({y_out2__76_carry__0_n_0,y_out2__76_carry__0_n_1,y_out2__76_carry__0_n_2,y_out2__76_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y_out2__76_carry__0_i_1_n_0,y_out2__76_carry__0_i_2_n_0,y_out2__76_carry__0_i_3_n_0,y_out2__76_carry__0_i_4_n_0}),
        .O({y_out2__76_carry__0_n_4,y_out2__76_carry__0_n_5,y_out2__76_carry__0_n_6,y_out2__76_carry__0_n_7}),
        .S({y_out2__76_carry__0_i_5_n_0,y_out2__76_carry__0_i_6_n_0,y_out2__76_carry__0_i_7_n_0,y_out2__76_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    y_out2__76_carry__0_i_1
       (.I0(y_in[2]),
        .I1(a_11[4]),
        .I2(y_in[1]),
        .I3(a_11[5]),
        .I4(y_in[0]),
        .I5(a_11[6]),
        .O(y_out2__76_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_out2__76_carry__0_i_10
       (.I0(a_11[4]),
        .I1(y_in[2]),
        .O(y_out2__76_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_out2__76_carry__0_i_11
       (.I0(a_11[3]),
        .I1(y_in[2]),
        .O(y_out2__76_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_out2__76_carry__0_i_12
       (.I0(a_11[2]),
        .I1(y_in[2]),
        .O(y_out2__76_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    y_out2__76_carry__0_i_2
       (.I0(y_in[2]),
        .I1(a_11[3]),
        .I2(y_in[1]),
        .I3(a_11[4]),
        .I4(y_in[0]),
        .I5(a_11[5]),
        .O(y_out2__76_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    y_out2__76_carry__0_i_3
       (.I0(y_in[2]),
        .I1(a_11[2]),
        .I2(y_in[1]),
        .I3(a_11[3]),
        .I4(y_in[0]),
        .I5(a_11[4]),
        .O(y_out2__76_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    y_out2__76_carry__0_i_4
       (.I0(y_in[2]),
        .I1(a_11[1]),
        .I2(y_in[1]),
        .I3(a_11[2]),
        .I4(y_in[0]),
        .I5(a_11[3]),
        .O(y_out2__76_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    y_out2__76_carry__0_i_5
       (.I0(y_out2__76_carry__0_i_1_n_0),
        .I1(y_in[1]),
        .I2(a_11[6]),
        .I3(y_out2__76_carry__0_i_9_n_0),
        .I4(a_11[7]),
        .I5(y_in[0]),
        .O(y_out2__76_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    y_out2__76_carry__0_i_6
       (.I0(y_out2__76_carry__0_i_2_n_0),
        .I1(y_in[1]),
        .I2(a_11[5]),
        .I3(y_out2__76_carry__0_i_10_n_0),
        .I4(a_11[6]),
        .I5(y_in[0]),
        .O(y_out2__76_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    y_out2__76_carry__0_i_7
       (.I0(y_out2__76_carry__0_i_3_n_0),
        .I1(y_in[1]),
        .I2(a_11[4]),
        .I3(y_out2__76_carry__0_i_11_n_0),
        .I4(a_11[5]),
        .I5(y_in[0]),
        .O(y_out2__76_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    y_out2__76_carry__0_i_8
       (.I0(y_out2__76_carry__0_i_4_n_0),
        .I1(y_in[1]),
        .I2(a_11[3]),
        .I3(y_out2__76_carry__0_i_12_n_0),
        .I4(a_11[4]),
        .I5(y_in[0]),
        .O(y_out2__76_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_out2__76_carry__0_i_9
       (.I0(a_11[5]),
        .I1(y_in[2]),
        .O(y_out2__76_carry__0_i_9_n_0));
  CARRY4 y_out2__76_carry__1
       (.CI(y_out2__76_carry__0_n_0),
        .CO({NLW_y_out2__76_carry__1_CO_UNCONNECTED[3:1],y_out2__76_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,y_out2__76_carry__1_i_1_n_0}),
        .O({NLW_y_out2__76_carry__1_O_UNCONNECTED[3:2],y_out2__76_carry__1_n_6,y_out2__76_carry__1_n_7}),
        .S({1'b0,1'b0,y_out2__76_carry__1_i_2_n_0,y_out2__76_carry__1_i_3_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    y_out2__76_carry__1_i_1
       (.I0(y_in[2]),
        .I1(a_11[5]),
        .I2(y_in[1]),
        .I3(a_11[6]),
        .I4(y_in[0]),
        .I5(a_11[7]),
        .O(y_out2__76_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h70F7F7F78F080808)) 
    y_out2__76_carry__1_i_2
       (.I0(a_11[8]),
        .I1(y_in[0]),
        .I2(y_out2__76_carry__1_i_4_n_0),
        .I3(a_11[6]),
        .I4(y_in[2]),
        .I5(y_out2__76_carry__1_i_5_n_0),
        .O(y_out2__76_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    y_out2__76_carry__1_i_3
       (.I0(y_out2__76_carry__1_i_1_n_0),
        .I1(y_in[1]),
        .I2(a_11[7]),
        .I3(y_out2__76_carry__1_i_6_n_0),
        .I4(a_11[8]),
        .I5(y_in[0]),
        .O(y_out2__76_carry__1_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_out2__76_carry__1_i_4
       (.I0(a_11[7]),
        .I1(y_in[1]),
        .O(y_out2__76_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    y_out2__76_carry__1_i_5
       (.I0(y_in[0]),
        .I1(a_11[9]),
        .I2(a_11[7]),
        .I3(y_in[2]),
        .I4(a_11[8]),
        .I5(y_in[1]),
        .O(y_out2__76_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    y_out2__76_carry__1_i_6
       (.I0(a_11[6]),
        .I1(y_in[2]),
        .O(y_out2__76_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    y_out2__76_carry_i_1
       (.I0(y_in[1]),
        .I1(a_11[2]),
        .I2(y_in[2]),
        .I3(a_11[1]),
        .I4(a_11[3]),
        .I5(y_in[0]),
        .O(y_out2__76_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    y_out2__76_carry_i_2
       (.I0(y_in[1]),
        .I1(a_11[1]),
        .I2(y_in[2]),
        .I3(a_11[0]),
        .O(y_out2__76_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_out2__76_carry_i_3
       (.I0(y_in[0]),
        .I1(a_11[1]),
        .O(y_out2__76_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    y_out2__76_carry_i_4
       (.I0(a_11[2]),
        .I1(y_out2__76_carry_i_8_n_0),
        .I2(a_11[1]),
        .I3(y_in[1]),
        .I4(a_11[0]),
        .I5(y_in[2]),
        .O(y_out2__76_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    y_out2__76_carry_i_5
       (.I0(a_11[0]),
        .I1(y_in[2]),
        .I2(a_11[1]),
        .I3(y_in[1]),
        .I4(y_in[0]),
        .I5(a_11[2]),
        .O(y_out2__76_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    y_out2__76_carry_i_6
       (.I0(y_in[0]),
        .I1(a_11[1]),
        .I2(y_in[1]),
        .I3(a_11[0]),
        .O(y_out2__76_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_out2__76_carry_i_7
       (.I0(a_11[0]),
        .I1(y_in[0]),
        .O(y_out2__76_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_out2__76_carry_i_8
       (.I0(a_11[3]),
        .I1(y_in[0]),
        .O(y_out2__76_carry_i_8_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "system_affine_transform_0_0,affine_transform,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "affine_transform,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    x_in,
    y_in,
    a_00,
    a_01,
    a_02,
    a_10,
    a_11,
    a_12,
    x_out,
    y_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  input [9:0]x_in;
  input [9:0]y_in;
  input [9:0]a_00;
  input [9:0]a_01;
  input [9:0]a_02;
  input [9:0]a_10;
  input [9:0]a_11;
  input [9:0]a_12;
  output [9:0]x_out;
  output [9:0]y_out;

  wire [9:0]a_00;
  wire [9:0]a_01;
  wire [9:0]a_02;
  wire [9:0]a_10;
  wire [9:0]a_11;
  wire [9:0]a_12;
  wire [9:0]x_in;
  wire [9:0]x_out;
  wire [9:0]y_in;
  wire [9:0]y_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_affine_transform U0
       (.a_00(a_00),
        .a_01(a_01),
        .a_02(a_02),
        .a_10(a_10),
        .a_11(a_11),
        .a_12(a_12),
        .x_in(x_in),
        .x_out(x_out),
        .y_in(y_in),
        .y_out(y_out));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
