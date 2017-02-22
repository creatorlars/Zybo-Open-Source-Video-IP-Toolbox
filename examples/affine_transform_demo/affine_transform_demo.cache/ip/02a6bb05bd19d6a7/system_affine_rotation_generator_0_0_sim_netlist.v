// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Wed Feb 08 10:44:20 2017
// Host        : GILAMONSTER running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_affine_rotation_generator_0_0_sim_netlist.v
// Design      : system_affine_rotation_generator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_affine_rotation_generator
   (a_11,
    a_01,
    a_10,
    reset,
    clk_25);
  output [9:0]a_11;
  output [9:0]a_01;
  output [8:0]a_10;
  input reset;
  input clk_25;

  wire \a_00[0]_i_2_n_0 ;
  wire \a_00[0]_i_3_n_0 ;
  wire \a_00[1]_i_2_n_0 ;
  wire \a_00[2]_i_2_n_0 ;
  wire \a_00[2]_i_3_n_0 ;
  wire \a_00[3]_i_2_n_0 ;
  wire \a_00[4]_i_2_n_0 ;
  wire \a_00[5]_i_2_n_0 ;
  wire \a_00[5]_i_3_n_0 ;
  wire \a_00[5]_i_4_n_0 ;
  wire \a_00[5]_i_5_n_0 ;
  wire \a_00[6]_i_10_n_0 ;
  wire \a_00[6]_i_11_n_0 ;
  wire \a_00[6]_i_12_n_0 ;
  wire \a_00[6]_i_2_n_0 ;
  wire \a_00[6]_i_3_n_0 ;
  wire \a_00[6]_i_4_n_0 ;
  wire \a_00[6]_i_5_n_0 ;
  wire \a_00[6]_i_6_n_0 ;
  wire \a_00[6]_i_7_n_0 ;
  wire \a_00[6]_i_8_n_0 ;
  wire \a_00[6]_i_9_n_0 ;
  wire \a_00[7]_i_2_n_0 ;
  wire \a_00[7]_i_3_n_0 ;
  wire \a_00[7]_i_4_n_0 ;
  wire \a_00[7]_i_5_n_0 ;
  wire \a_00[7]_i_6_n_0 ;
  wire \a_00[7]_i_7_n_0 ;
  wire \a_00[7]_i_8_n_0 ;
  wire \a_00[8]_i_2_n_0 ;
  wire \a_00[9]_i_10_n_0 ;
  wire \a_00[9]_i_11_n_0 ;
  wire \a_00[9]_i_12_n_0 ;
  wire \a_00[9]_i_13_n_0 ;
  wire \a_00[9]_i_14_n_0 ;
  wire \a_00[9]_i_15_n_0 ;
  wire \a_00[9]_i_16_n_0 ;
  wire \a_00[9]_i_17_n_0 ;
  wire \a_00[9]_i_18_n_0 ;
  wire \a_00[9]_i_19_n_0 ;
  wire \a_00[9]_i_20_n_0 ;
  wire \a_00[9]_i_21_n_0 ;
  wire \a_00[9]_i_22_n_0 ;
  wire \a_00[9]_i_23_n_0 ;
  wire \a_00[9]_i_24_n_0 ;
  wire \a_00[9]_i_25_n_0 ;
  wire \a_00[9]_i_26_n_0 ;
  wire \a_00[9]_i_27_n_0 ;
  wire \a_00[9]_i_28_n_0 ;
  wire \a_00[9]_i_29_n_0 ;
  wire \a_00[9]_i_2_n_0 ;
  wire \a_00[9]_i_30_n_0 ;
  wire \a_00[9]_i_3_n_0 ;
  wire \a_00[9]_i_4_n_0 ;
  wire \a_00[9]_i_5_n_0 ;
  wire \a_00[9]_i_6_n_0 ;
  wire \a_00[9]_i_7_n_0 ;
  wire \a_00[9]_i_8_n_0 ;
  wire \a_00[9]_i_9_n_0 ;
  wire [9:0]a_01;
  wire \a_01[0]_i_2_n_0 ;
  wire \a_01[0]_i_3_n_0 ;
  wire \a_01[1]_i_1_n_0 ;
  wire \a_01[2]_i_1_n_0 ;
  wire \a_01[3]_i_1_n_0 ;
  wire \a_01[4]_i_1_n_0 ;
  wire \a_01[5]_i_1_n_0 ;
  wire \a_01[6]_i_1_n_0 ;
  wire \a_01[7]_i_1_n_0 ;
  wire \a_01[8]_i_1_n_0 ;
  wire \a_01[9]_i_1_n_0 ;
  wire \a_01[9]_i_2_n_0 ;
  wire [8:0]a_10;
  wire \a_10[7]_i_2_n_0 ;
  wire \a_10[8]_i_2_n_0 ;
  wire [9:0]a_11;
  wire [31:1]angle;
  wire angle1_carry__0_i_1_n_0;
  wire angle1_carry__0_i_2_n_0;
  wire angle1_carry__0_i_3_n_0;
  wire angle1_carry__0_i_4_n_0;
  wire angle1_carry__0_i_5_n_0;
  wire angle1_carry__0_i_6_n_0;
  wire angle1_carry__0_i_7_n_0;
  wire angle1_carry__0_i_8_n_0;
  wire angle1_carry__0_n_0;
  wire angle1_carry__0_n_1;
  wire angle1_carry__0_n_2;
  wire angle1_carry__0_n_3;
  wire angle1_carry__1_i_1_n_0;
  wire angle1_carry__1_i_2_n_0;
  wire angle1_carry__1_i_3_n_0;
  wire angle1_carry__1_i_4_n_0;
  wire angle1_carry__1_i_5_n_0;
  wire angle1_carry__1_i_6_n_0;
  wire angle1_carry__1_i_7_n_0;
  wire angle1_carry__1_i_8_n_0;
  wire angle1_carry__1_n_0;
  wire angle1_carry__1_n_1;
  wire angle1_carry__1_n_2;
  wire angle1_carry__1_n_3;
  wire angle1_carry__2_i_1_n_0;
  wire angle1_carry__2_i_2_n_0;
  wire angle1_carry__2_i_3_n_0;
  wire angle1_carry__2_i_4_n_0;
  wire angle1_carry__2_i_5_n_0;
  wire angle1_carry__2_i_6_n_0;
  wire angle1_carry__2_i_7_n_0;
  wire angle1_carry__2_i_8_n_0;
  wire angle1_carry__2_n_0;
  wire angle1_carry__2_n_1;
  wire angle1_carry__2_n_2;
  wire angle1_carry__2_n_3;
  wire angle1_carry_i_1_n_0;
  wire angle1_carry_i_2_n_0;
  wire angle1_carry_i_3_n_0;
  wire angle1_carry_i_4_n_0;
  wire angle1_carry_i_5_n_0;
  wire angle1_carry_n_0;
  wire angle1_carry_n_1;
  wire angle1_carry_n_2;
  wire angle1_carry_n_3;
  wire angle2_carry__0_i_1_n_0;
  wire angle2_carry__0_i_2_n_0;
  wire angle2_carry__0_i_3_n_0;
  wire angle2_carry__0_i_4_n_0;
  wire angle2_carry__0_n_0;
  wire angle2_carry__0_n_1;
  wire angle2_carry__0_n_2;
  wire angle2_carry__0_n_3;
  wire angle2_carry__1_i_1_n_0;
  wire angle2_carry__1_i_2_n_0;
  wire angle2_carry__1_i_3_n_0;
  wire angle2_carry__1_i_4_n_0;
  wire angle2_carry__1_n_0;
  wire angle2_carry__1_n_1;
  wire angle2_carry__1_n_2;
  wire angle2_carry__1_n_3;
  wire angle2_carry__2_i_1_n_0;
  wire angle2_carry__2_i_2_n_0;
  wire angle2_carry__2_i_3_n_0;
  wire angle2_carry__2_i_4_n_0;
  wire angle2_carry__2_n_0;
  wire angle2_carry__2_n_1;
  wire angle2_carry__2_n_2;
  wire angle2_carry__2_n_3;
  wire angle2_carry__3_i_1_n_0;
  wire angle2_carry__3_i_2_n_0;
  wire angle2_carry__3_i_3_n_0;
  wire angle2_carry__3_i_4_n_0;
  wire angle2_carry__3_n_0;
  wire angle2_carry__3_n_1;
  wire angle2_carry__3_n_2;
  wire angle2_carry__3_n_3;
  wire angle2_carry__4_i_1_n_0;
  wire angle2_carry__4_i_2_n_0;
  wire angle2_carry__4_i_3_n_0;
  wire angle2_carry__4_i_4_n_0;
  wire angle2_carry__4_n_0;
  wire angle2_carry__4_n_1;
  wire angle2_carry__4_n_2;
  wire angle2_carry__4_n_3;
  wire angle2_carry__5_i_1_n_0;
  wire angle2_carry__5_i_2_n_0;
  wire angle2_carry__5_i_3_n_0;
  wire angle2_carry__5_i_4_n_0;
  wire angle2_carry__5_n_0;
  wire angle2_carry__5_n_1;
  wire angle2_carry__5_n_2;
  wire angle2_carry__5_n_3;
  wire angle2_carry__6_i_1_n_0;
  wire angle2_carry__6_i_2_n_0;
  wire angle2_carry__6_i_3_n_0;
  wire angle2_carry__6_n_2;
  wire angle2_carry__6_n_3;
  wire angle2_carry_i_1_n_0;
  wire angle2_carry_i_2_n_0;
  wire angle2_carry_i_3_n_0;
  wire angle2_carry_i_4_n_0;
  wire angle2_carry_n_0;
  wire angle2_carry_n_1;
  wire angle2_carry_n_2;
  wire angle2_carry_n_3;
  wire \angle[10]_i_1_n_0 ;
  wire \angle[11]_i_1_n_0 ;
  wire \angle[12]_i_1_n_0 ;
  wire \angle[13]_i_1_n_0 ;
  wire \angle[14]_i_1_n_0 ;
  wire \angle[15]_i_1_n_0 ;
  wire \angle[16]_i_1_n_0 ;
  wire \angle[17]_i_1_n_0 ;
  wire \angle[18]_i_1_n_0 ;
  wire \angle[19]_i_1_n_0 ;
  wire \angle[1]_i_1_n_0 ;
  wire \angle[20]_i_1_n_0 ;
  wire \angle[21]_i_1_n_0 ;
  wire \angle[22]_i_1_n_0 ;
  wire \angle[23]_i_1_n_0 ;
  wire \angle[24]_i_1_n_0 ;
  wire \angle[25]_i_1_n_0 ;
  wire \angle[26]_i_1_n_0 ;
  wire \angle[27]_i_1_n_0 ;
  wire \angle[28]_i_1_n_0 ;
  wire \angle[29]_i_1_n_0 ;
  wire \angle[2]_i_1_n_0 ;
  wire \angle[30]_i_1_n_0 ;
  wire \angle[31]_i_1_n_0 ;
  wire \angle[3]_i_1_n_0 ;
  wire \angle[4]_i_1_n_0 ;
  wire \angle[5]_i_1_n_0 ;
  wire \angle[6]_i_1_n_0 ;
  wire \angle[7]_i_1_n_0 ;
  wire \angle[8]_i_1_n_0 ;
  wire \angle[9]_i_1_n_0 ;
  wire clk_25;
  wire [9:0]cosine;
  wire \counter0_inferred__0/i__carry__0_n_0 ;
  wire \counter0_inferred__0/i__carry__0_n_1 ;
  wire \counter0_inferred__0/i__carry__0_n_2 ;
  wire \counter0_inferred__0/i__carry__0_n_3 ;
  wire \counter0_inferred__0/i__carry__1_n_0 ;
  wire \counter0_inferred__0/i__carry__1_n_1 ;
  wire \counter0_inferred__0/i__carry__1_n_2 ;
  wire \counter0_inferred__0/i__carry__1_n_3 ;
  wire \counter0_inferred__0/i__carry__2_n_0 ;
  wire \counter0_inferred__0/i__carry__2_n_1 ;
  wire \counter0_inferred__0/i__carry__2_n_2 ;
  wire \counter0_inferred__0/i__carry__2_n_3 ;
  wire \counter0_inferred__0/i__carry_n_0 ;
  wire \counter0_inferred__0/i__carry_n_1 ;
  wire \counter0_inferred__0/i__carry_n_2 ;
  wire \counter0_inferred__0/i__carry_n_3 ;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[12]_i_2_n_0 ;
  wire \counter[12]_i_3_n_0 ;
  wire \counter[12]_i_4_n_0 ;
  wire \counter[12]_i_5_n_0 ;
  wire \counter[16]_i_2_n_0 ;
  wire \counter[16]_i_3_n_0 ;
  wire \counter[16]_i_4_n_0 ;
  wire \counter[16]_i_5_n_0 ;
  wire \counter[20]_i_2_n_0 ;
  wire \counter[20]_i_3_n_0 ;
  wire \counter[20]_i_4_n_0 ;
  wire \counter[20]_i_5_n_0 ;
  wire \counter[24]_i_2_n_0 ;
  wire \counter[24]_i_3_n_0 ;
  wire \counter[24]_i_4_n_0 ;
  wire \counter[24]_i_5_n_0 ;
  wire \counter[28]_i_2_n_0 ;
  wire \counter[28]_i_3_n_0 ;
  wire \counter[28]_i_4_n_0 ;
  wire \counter[28]_i_5_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire \counter[4]_i_5_n_0 ;
  wire \counter[8]_i_2_n_0 ;
  wire \counter[8]_i_3_n_0 ;
  wire \counter[8]_i_4_n_0 ;
  wire \counter[8]_i_5_n_0 ;
  wire [31:0]counter_reg;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_1 ;
  wire \counter_reg[0]_i_2_n_2 ;
  wire \counter_reg[0]_i_2_n_3 ;
  wire \counter_reg[0]_i_2_n_4 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_4 ;
  wire \counter_reg[28]_i_1_n_5 ;
  wire \counter_reg[28]_i_1_n_6 ;
  wire \counter_reg[28]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire i__carry__0_i_10_n_0;
  wire i__carry__0_i_11_n_0;
  wire i__carry__0_i_12_n_0;
  wire i__carry__0_i_13_n_0;
  wire i__carry__0_i_14_n_0;
  wire i__carry__0_i_15_n_0;
  wire i__carry__0_i_16_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_1_n_1;
  wire i__carry__0_i_1_n_2;
  wire i__carry__0_i_1_n_3;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__0_i_8_n_1;
  wire i__carry__0_i_8_n_2;
  wire i__carry__0_i_8_n_3;
  wire i__carry__0_i_9_n_0;
  wire i__carry__1_i_10_n_0;
  wire i__carry__1_i_11_n_0;
  wire i__carry__1_i_12_n_0;
  wire i__carry__1_i_13_n_0;
  wire i__carry__1_i_14_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_1_n_1;
  wire i__carry__1_i_1_n_2;
  wire i__carry__1_i_1_n_3;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_2_n_1;
  wire i__carry__1_i_2_n_2;
  wire i__carry__1_i_2_n_3;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__1_i_9_n_0;
  wire i__carry__2_i_10_n_0;
  wire i__carry__2_i_11_n_0;
  wire i__carry__2_i_12_n_0;
  wire i__carry__2_i_13_n_0;
  wire i__carry__2_i_14_n_0;
  wire i__carry__2_i_15_n_0;
  wire i__carry__2_i_16_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_4_n_1;
  wire i__carry__2_i_4_n_2;
  wire i__carry__2_i_4_n_3;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry__2_i_9_n_2;
  wire i__carry__2_i_9_n_3;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_16_n_0;
  wire i__carry_i_17_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_1_n_1;
  wire i__carry_i_1_n_2;
  wire i__carry_i_1_n_3;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
  wire i__carry_i_9_n_1;
  wire i__carry_i_9_n_2;
  wire i__carry_i_9_n_3;
  wire [31:0]p_0_in;
  wire [9:0]p_0_out;
  wire [31:1]p_1_in;
  wire reset;
  wire [9:0]sine;
  wire \sine_reg_n_0_[0] ;
  wire \sine_reg_n_0_[1] ;
  wire \sine_reg_n_0_[2] ;
  wire \sine_reg_n_0_[3] ;
  wire \sine_reg_n_0_[4] ;
  wire \sine_reg_n_0_[5] ;
  wire \sine_reg_n_0_[6] ;
  wire \sine_reg_n_0_[7] ;
  wire \sine_reg_n_0_[8] ;
  wire \sine_reg_n_0_[9] ;
  wire [3:0]NLW_angle1_carry_O_UNCONNECTED;
  wire [3:0]NLW_angle1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_angle1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_angle1_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_angle2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_angle2_carry__6_O_UNCONNECTED;
  wire [3:0]\NLW_counter0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_counter0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_counter0_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_counter0_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_i__carry__2_i_9_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry__2_i_9_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hCFFFCFA0C0FFC000)) 
    \a_00[0]_i_1 
       (.I0(\a_00[6]_i_2_n_0 ),
        .I1(\a_00[0]_i_2_n_0 ),
        .I2(\a_00[9]_i_5_n_0 ),
        .I3(\a_00[9]_i_6_n_0 ),
        .I4(\a_00[0]_i_3_n_0 ),
        .I5(cosine[0]),
        .O(p_0_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hD9FBC0F3)) 
    \a_00[0]_i_2 
       (.I0(\a_00[6]_i_2_n_0 ),
        .I1(\a_00[6]_i_3_n_0 ),
        .I2(\a_00[5]_i_3_n_0 ),
        .I3(\a_10[7]_i_2_n_0 ),
        .I4(\a_00[5]_i_5_n_0 ),
        .O(\a_00[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \a_00[0]_i_3 
       (.I0(\a_00[6]_i_3_n_0 ),
        .I1(\a_00[6]_i_2_n_0 ),
        .O(\a_00[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF008F8FAAAAF3F3)) 
    \a_00[1]_i_1 
       (.I0(cosine[1]),
        .I1(\a_00[6]_i_2_n_0 ),
        .I2(\a_00[6]_i_3_n_0 ),
        .I3(\a_00[1]_i_2_n_0 ),
        .I4(\a_00[9]_i_6_n_0 ),
        .I5(\a_00[9]_i_5_n_0 ),
        .O(p_0_out[1]));
  LUT6 #(
    .INIT(64'hFFFF8888FFAB8888)) 
    \a_00[1]_i_2 
       (.I0(\a_00[5]_i_4_n_0 ),
        .I1(\a_00[6]_i_3_n_0 ),
        .I2(\a_10[7]_i_2_n_0 ),
        .I3(\a_00[5]_i_3_n_0 ),
        .I4(\a_00[6]_i_2_n_0 ),
        .I5(\a_00[5]_i_5_n_0 ),
        .O(\a_00[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF002F2FAAAACCCC)) 
    \a_00[2]_i_1 
       (.I0(cosine[2]),
        .I1(\a_00[9]_i_4_n_0 ),
        .I2(\a_00[2]_i_2_n_0 ),
        .I3(\a_00[2]_i_3_n_0 ),
        .I4(\a_00[9]_i_6_n_0 ),
        .I5(\a_00[9]_i_5_n_0 ),
        .O(p_0_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \a_00[2]_i_2 
       (.I0(\a_00[6]_i_3_n_0 ),
        .I1(\a_00[6]_i_2_n_0 ),
        .O(\a_00[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF8FFF8FFFFFFF88)) 
    \a_00[2]_i_3 
       (.I0(\a_00[5]_i_4_n_0 ),
        .I1(\a_00[0]_i_3_n_0 ),
        .I2(\a_10[7]_i_2_n_0 ),
        .I3(\a_00[7]_i_4_n_0 ),
        .I4(\a_00[5]_i_5_n_0 ),
        .I5(\a_00[6]_i_12_n_0 ),
        .O(\a_00[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF008F8FAAAA0000)) 
    \a_00[3]_i_1 
       (.I0(cosine[3]),
        .I1(\a_00[6]_i_3_n_0 ),
        .I2(\a_00[6]_i_2_n_0 ),
        .I3(\a_00[3]_i_2_n_0 ),
        .I4(\a_00[9]_i_6_n_0 ),
        .I5(\a_00[9]_i_5_n_0 ),
        .O(p_0_out[3]));
  LUT6 #(
    .INIT(64'hAAFBAAFBFFF3BBF3)) 
    \a_00[3]_i_2 
       (.I0(\a_00[5]_i_3_n_0 ),
        .I1(\a_10[7]_i_2_n_0 ),
        .I2(\a_00[5]_i_4_n_0 ),
        .I3(\a_00[6]_i_3_n_0 ),
        .I4(\a_00[5]_i_5_n_0 ),
        .I5(\a_00[6]_i_2_n_0 ),
        .O(\a_00[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF022AAFF)) 
    \a_00[4]_i_1 
       (.I0(cosine[4]),
        .I1(\a_00[9]_i_4_n_0 ),
        .I2(\a_00[4]_i_2_n_0 ),
        .I3(\a_00[9]_i_6_n_0 ),
        .I4(\a_00[9]_i_5_n_0 ),
        .O(p_0_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h2AFF2A1B)) 
    \a_00[4]_i_2 
       (.I0(\a_00[6]_i_2_n_0 ),
        .I1(\a_10[7]_i_2_n_0 ),
        .I2(\a_00[9]_i_2_n_0 ),
        .I3(\a_00[6]_i_3_n_0 ),
        .I4(\a_00[5]_i_3_n_0 ),
        .O(\a_00[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0EEAAFF)) 
    \a_00[5]_i_1 
       (.I0(cosine[5]),
        .I1(\a_00[9]_i_4_n_0 ),
        .I2(\a_00[5]_i_2_n_0 ),
        .I3(\a_00[9]_i_6_n_0 ),
        .I4(\a_00[9]_i_5_n_0 ),
        .O(p_0_out[5]));
  LUT6 #(
    .INIT(64'hFFFF33FBBBF0BBF0)) 
    \a_00[5]_i_2 
       (.I0(\a_00[5]_i_3_n_0 ),
        .I1(\a_10[7]_i_2_n_0 ),
        .I2(\a_00[5]_i_4_n_0 ),
        .I3(\a_00[6]_i_2_n_0 ),
        .I4(\a_00[5]_i_5_n_0 ),
        .I5(\a_00[6]_i_3_n_0 ),
        .O(\a_00[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \a_00[5]_i_3 
       (.I0(\a_00[9]_i_2_n_0 ),
        .I1(\a_01[0]_i_2_n_0 ),
        .O(\a_00[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \a_00[5]_i_4 
       (.I0(\a_01[0]_i_2_n_0 ),
        .I1(\a_00[9]_i_2_n_0 ),
        .O(\a_00[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \a_00[5]_i_5 
       (.I0(\a_01[0]_i_2_n_0 ),
        .I1(\a_00[9]_i_2_n_0 ),
        .O(\a_00[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF00C4C4F0F0CCCC)) 
    \a_00[6]_i_1 
       (.I0(\a_00[6]_i_2_n_0 ),
        .I1(\a_00[6]_i_3_n_0 ),
        .I2(cosine[6]),
        .I3(\a_00[6]_i_4_n_0 ),
        .I4(\a_00[9]_i_6_n_0 ),
        .I5(\a_00[9]_i_5_n_0 ),
        .O(p_0_out[6]));
  LUT5 #(
    .INIT(32'hFCFCFFFE)) 
    \a_00[6]_i_10 
       (.I0(\a_00[9]_i_14_n_0 ),
        .I1(\a_00[9]_i_24_n_0 ),
        .I2(\a_00[9]_i_18_n_0 ),
        .I3(\a_00[9]_i_16_n_0 ),
        .I4(reset),
        .O(\a_00[6]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00002E22)) 
    \a_00[6]_i_11 
       (.I0(angle[2]),
        .I1(\counter0_inferred__0/i__carry__2_n_0 ),
        .I2(angle1_carry__2_n_0),
        .I3(p_1_in[2]),
        .I4(reset),
        .O(\a_00[6]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \a_00[6]_i_12 
       (.I0(\a_00[6]_i_2_n_0 ),
        .I1(\a_00[6]_i_3_n_0 ),
        .O(\a_00[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \a_00[6]_i_2 
       (.I0(\a_00[6]_i_5_n_0 ),
        .I1(\a_00[6]_i_6_n_0 ),
        .I2(\a_00[6]_i_7_n_0 ),
        .I3(\a_00[6]_i_8_n_0 ),
        .I4(\a_00[6]_i_9_n_0 ),
        .I5(\a_00[6]_i_10_n_0 ),
        .O(\a_00[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \a_00[6]_i_3 
       (.I0(\a_00[6]_i_11_n_0 ),
        .I1(\a_00[6]_i_6_n_0 ),
        .I2(\a_00[6]_i_7_n_0 ),
        .I3(\a_00[6]_i_8_n_0 ),
        .I4(\a_00[6]_i_9_n_0 ),
        .I5(\a_00[6]_i_10_n_0 ),
        .O(\a_00[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hCF9FC09F)) 
    \a_00[6]_i_4 
       (.I0(\a_00[6]_i_2_n_0 ),
        .I1(\a_00[6]_i_3_n_0 ),
        .I2(\a_01[0]_i_2_n_0 ),
        .I3(\a_00[9]_i_2_n_0 ),
        .I4(\a_00[6]_i_12_n_0 ),
        .O(\a_00[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00002E22)) 
    \a_00[6]_i_5 
       (.I0(angle[3]),
        .I1(\counter0_inferred__0/i__carry__2_n_0 ),
        .I2(angle1_carry__2_n_0),
        .I3(p_1_in[3]),
        .I4(reset),
        .O(\a_00[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAFFAAFFFFFFFE)) 
    \a_00[6]_i_6 
       (.I0(\a_00[9]_i_27_n_0 ),
        .I1(\a_00[9]_i_21_n_0 ),
        .I2(\a_00[9]_i_23_n_0 ),
        .I3(\a_00[9]_i_25_n_0 ),
        .I4(\a_00[9]_i_22_n_0 ),
        .I5(reset),
        .O(\a_00[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    \a_00[6]_i_7 
       (.I0(reset),
        .I1(\a_00[9]_i_28_n_0 ),
        .I2(\a_00[9]_i_26_n_0 ),
        .I3(\a_00[9]_i_29_n_0 ),
        .O(\a_00[6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    \a_00[6]_i_8 
       (.I0(\a_00[9]_i_17_n_0 ),
        .I1(\a_00[9]_i_30_n_0 ),
        .I2(\angle[5]_i_1_n_0 ),
        .I3(\a_00[9]_i_19_n_0 ),
        .O(\a_00[6]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0F0E)) 
    \a_00[6]_i_9 
       (.I0(\a_00[9]_i_15_n_0 ),
        .I1(\a_00[9]_i_13_n_0 ),
        .I2(reset),
        .I3(\a_00[9]_i_20_n_0 ),
        .O(\a_00[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hDDDCDDDDDDDCDDDC)) 
    \a_00[7]_i_1 
       (.I0(\a_00[7]_i_2_n_0 ),
        .I1(\a_00[7]_i_3_n_0 ),
        .I2(\a_00[7]_i_4_n_0 ),
        .I3(\a_00[7]_i_5_n_0 ),
        .I4(\a_00[9]_i_2_n_0 ),
        .I5(\a_00[9]_i_3_n_0 ),
        .O(p_0_out[7]));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    \a_00[7]_i_2 
       (.I0(\a_00[7]_i_6_n_0 ),
        .I1(\a_00[9]_i_10_n_0 ),
        .I2(\a_00[7]_i_7_n_0 ),
        .I3(\a_00[7]_i_8_n_0 ),
        .I4(\a_00[9]_i_11_n_0 ),
        .I5(\a_00[9]_i_7_n_0 ),
        .O(\a_00[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h15BF1115)) 
    \a_00[7]_i_3 
       (.I0(\a_00[9]_i_6_n_0 ),
        .I1(\a_00[2]_i_2_n_0 ),
        .I2(\a_00[9]_i_4_n_0 ),
        .I3(\a_00[9]_i_5_n_0 ),
        .I4(cosine[7]),
        .O(\a_00[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \a_00[7]_i_4 
       (.I0(\a_01[0]_i_2_n_0 ),
        .I1(\a_00[9]_i_2_n_0 ),
        .I2(\a_00[6]_i_2_n_0 ),
        .O(\a_00[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h9000)) 
    \a_00[7]_i_5 
       (.I0(\a_00[6]_i_3_n_0 ),
        .I1(\a_00[6]_i_2_n_0 ),
        .I2(\a_00[9]_i_2_n_0 ),
        .I3(\a_01[0]_i_2_n_0 ),
        .O(\a_00[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h000D)) 
    \a_00[7]_i_6 
       (.I0(\a_00[9]_i_28_n_0 ),
        .I1(reset),
        .I2(\a_00[9]_i_27_n_0 ),
        .I3(\a_00[9]_i_26_n_0 ),
        .O(\a_00[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \a_00[7]_i_7 
       (.I0(\a_00[9]_i_17_n_0 ),
        .I1(\a_00[9]_i_29_n_0 ),
        .I2(\a_00[9]_i_30_n_0 ),
        .O(\a_00[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0FFFFFFF0FFFE)) 
    \a_00[7]_i_8 
       (.I0(\a_00[9]_i_16_n_0 ),
        .I1(\a_00[9]_i_15_n_0 ),
        .I2(\a_00[9]_i_18_n_0 ),
        .I3(\a_00[9]_i_19_n_0 ),
        .I4(reset),
        .I5(\a_00[9]_i_20_n_0 ),
        .O(\a_00[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB3BC8380)) 
    \a_00[8]_i_1 
       (.I0(\a_00[8]_i_2_n_0 ),
        .I1(\a_00[9]_i_5_n_0 ),
        .I2(\a_00[9]_i_6_n_0 ),
        .I3(\a_00[9]_i_4_n_0 ),
        .I4(cosine[8]),
        .O(p_0_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h5F77)) 
    \a_00[8]_i_2 
       (.I0(\a_00[9]_i_2_n_0 ),
        .I1(\a_00[6]_i_2_n_0 ),
        .I2(\a_00[9]_i_4_n_0 ),
        .I3(\a_01[0]_i_2_n_0 ),
        .O(\a_00[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDDFFDD000F000000)) 
    \a_00[9]_i_1 
       (.I0(\a_00[9]_i_2_n_0 ),
        .I1(\a_00[9]_i_3_n_0 ),
        .I2(\a_00[9]_i_4_n_0 ),
        .I3(\a_00[9]_i_5_n_0 ),
        .I4(cosine[9]),
        .I5(\a_00[9]_i_6_n_0 ),
        .O(p_0_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hCD)) 
    \a_00[9]_i_10 
       (.I0(\a_00[9]_i_21_n_0 ),
        .I1(reset),
        .I2(\a_00[9]_i_22_n_0 ),
        .O(\a_00[9]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h000D)) 
    \a_00[9]_i_11 
       (.I0(\a_00[9]_i_23_n_0 ),
        .I1(reset),
        .I2(\a_00[9]_i_24_n_0 ),
        .I3(\a_00[9]_i_25_n_0 ),
        .O(\a_00[9]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001011)) 
    \a_00[9]_i_12 
       (.I0(\a_00[9]_i_26_n_0 ),
        .I1(\a_00[9]_i_27_n_0 ),
        .I2(reset),
        .I3(\a_00[9]_i_28_n_0 ),
        .I4(\a_00[9]_i_29_n_0 ),
        .I5(\a_00[9]_i_30_n_0 ),
        .O(\a_00[9]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00FAFFFA00FACCFA)) 
    \a_00[9]_i_13 
       (.I0(angle[20]),
        .I1(p_1_in[20]),
        .I2(angle[21]),
        .I3(\counter0_inferred__0/i__carry__2_n_0 ),
        .I4(angle1_carry__2_n_0),
        .I5(p_1_in[21]),
        .O(\a_00[9]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00FAFFFA00FACCFA)) 
    \a_00[9]_i_14 
       (.I0(angle[22]),
        .I1(p_1_in[22]),
        .I2(angle[23]),
        .I3(\counter0_inferred__0/i__carry__2_n_0 ),
        .I4(angle1_carry__2_n_0),
        .I5(p_1_in[23]),
        .O(\a_00[9]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00FAFFFA00FACCFA)) 
    \a_00[9]_i_15 
       (.I0(angle[24]),
        .I1(p_1_in[24]),
        .I2(angle[25]),
        .I3(\counter0_inferred__0/i__carry__2_n_0 ),
        .I4(angle1_carry__2_n_0),
        .I5(p_1_in[25]),
        .O(\a_00[9]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00FAFFFA00FACCFA)) 
    \a_00[9]_i_16 
       (.I0(angle[26]),
        .I1(p_1_in[26]),
        .I2(angle[27]),
        .I3(\counter0_inferred__0/i__carry__2_n_0 ),
        .I4(angle1_carry__2_n_0),
        .I5(p_1_in[27]),
        .O(\a_00[9]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00002E22)) 
    \a_00[9]_i_17 
       (.I0(angle[1]),
        .I1(\counter0_inferred__0/i__carry__2_n_0 ),
        .I2(angle1_carry__2_n_0),
        .I3(p_1_in[1]),
        .I4(reset),
        .O(\a_00[9]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00002E22)) 
    \a_00[9]_i_18 
       (.I0(angle[30]),
        .I1(\counter0_inferred__0/i__carry__2_n_0 ),
        .I2(angle1_carry__2_n_0),
        .I3(p_1_in[30]),
        .I4(reset),
        .O(\a_00[9]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00002E22)) 
    \a_00[9]_i_19 
       (.I0(angle[31]),
        .I1(\counter0_inferred__0/i__carry__2_n_0 ),
        .I2(angle1_carry__2_n_0),
        .I3(p_1_in[31]),
        .I4(reset),
        .O(\a_00[9]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \a_00[9]_i_2 
       (.I0(\a_00[9]_i_7_n_0 ),
        .I1(\a_00[9]_i_8_n_0 ),
        .I2(\a_00[9]_i_9_n_0 ),
        .I3(\a_00[9]_i_10_n_0 ),
        .I4(\a_00[9]_i_11_n_0 ),
        .I5(\a_00[9]_i_12_n_0 ),
        .O(\a_00[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FAFFFA00FACCFA)) 
    \a_00[9]_i_20 
       (.I0(angle[28]),
        .I1(p_1_in[28]),
        .I2(angle[29]),
        .I3(\counter0_inferred__0/i__carry__2_n_0 ),
        .I4(angle1_carry__2_n_0),
        .I5(p_1_in[29]),
        .O(\a_00[9]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00FAFFFA00FACCFA)) 
    \a_00[9]_i_21 
       (.I0(angle[12]),
        .I1(p_1_in[12]),
        .I2(angle[13]),
        .I3(\counter0_inferred__0/i__carry__2_n_0 ),
        .I4(angle1_carry__2_n_0),
        .I5(p_1_in[13]),
        .O(\a_00[9]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00FAFFFA00FACCFA)) 
    \a_00[9]_i_22 
       (.I0(angle[14]),
        .I1(p_1_in[14]),
        .I2(angle[15]),
        .I3(\counter0_inferred__0/i__carry__2_n_0 ),
        .I4(angle1_carry__2_n_0),
        .I5(p_1_in[15]),
        .O(\a_00[9]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00FAFFFA00FACCFA)) 
    \a_00[9]_i_23 
       (.I0(angle[16]),
        .I1(p_1_in[16]),
        .I2(angle[17]),
        .I3(\counter0_inferred__0/i__carry__2_n_0 ),
        .I4(angle1_carry__2_n_0),
        .I5(p_1_in[17]),
        .O(\a_00[9]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00002E22)) 
    \a_00[9]_i_24 
       (.I0(angle[19]),
        .I1(\counter0_inferred__0/i__carry__2_n_0 ),
        .I2(angle1_carry__2_n_0),
        .I3(p_1_in[19]),
        .I4(reset),
        .O(\a_00[9]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00002E22)) 
    \a_00[9]_i_25 
       (.I0(angle[18]),
        .I1(\counter0_inferred__0/i__carry__2_n_0 ),
        .I2(angle1_carry__2_n_0),
        .I3(p_1_in[18]),
        .I4(reset),
        .O(\a_00[9]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00002E22)) 
    \a_00[9]_i_26 
       (.I0(angle[10]),
        .I1(\counter0_inferred__0/i__carry__2_n_0 ),
        .I2(angle1_carry__2_n_0),
        .I3(p_1_in[10]),
        .I4(reset),
        .O(\a_00[9]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00002E22)) 
    \a_00[9]_i_27 
       (.I0(angle[11]),
        .I1(\counter0_inferred__0/i__carry__2_n_0 ),
        .I2(angle1_carry__2_n_0),
        .I3(p_1_in[11]),
        .I4(reset),
        .O(\a_00[9]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00FAFFFA00FACCFA)) 
    \a_00[9]_i_28 
       (.I0(angle[8]),
        .I1(p_1_in[8]),
        .I2(angle[9]),
        .I3(\counter0_inferred__0/i__carry__2_n_0 ),
        .I4(angle1_carry__2_n_0),
        .I5(p_1_in[9]),
        .O(\a_00[9]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00002E22)) 
    \a_00[9]_i_29 
       (.I0(angle[7]),
        .I1(\counter0_inferred__0/i__carry__2_n_0 ),
        .I2(angle1_carry__2_n_0),
        .I3(p_1_in[7]),
        .I4(reset),
        .O(\a_00[9]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \a_00[9]_i_3 
       (.I0(\a_00[9]_i_4_n_0 ),
        .I1(\a_01[0]_i_2_n_0 ),
        .O(\a_00[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00002E22)) 
    \a_00[9]_i_30 
       (.I0(angle[6]),
        .I1(\counter0_inferred__0/i__carry__2_n_0 ),
        .I2(angle1_carry__2_n_0),
        .I3(p_1_in[6]),
        .I4(reset),
        .O(\a_00[9]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \a_00[9]_i_4 
       (.I0(\a_00[6]_i_3_n_0 ),
        .I1(\a_00[6]_i_2_n_0 ),
        .O(\a_00[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \a_00[9]_i_5 
       (.I0(\a_00[9]_i_2_n_0 ),
        .I1(\a_01[0]_i_2_n_0 ),
        .I2(\a_00[7]_i_2_n_0 ),
        .O(\a_00[9]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \a_00[9]_i_6 
       (.I0(\a_00[9]_i_2_n_0 ),
        .I1(\a_00[7]_i_2_n_0 ),
        .O(\a_00[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hCD)) 
    \a_00[9]_i_7 
       (.I0(\a_00[9]_i_13_n_0 ),
        .I1(reset),
        .I2(\a_00[9]_i_14_n_0 ),
        .O(\a_00[9]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hCD)) 
    \a_00[9]_i_8 
       (.I0(\a_00[9]_i_15_n_0 ),
        .I1(reset),
        .I2(\a_00[9]_i_16_n_0 ),
        .O(\a_00[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \a_00[9]_i_9 
       (.I0(\a_00[9]_i_17_n_0 ),
        .I1(\angle[5]_i_1_n_0 ),
        .I2(\a_00[9]_i_18_n_0 ),
        .I3(\a_00[9]_i_19_n_0 ),
        .I4(reset),
        .I5(\a_00[9]_i_20_n_0 ),
        .O(\a_00[9]_i_9_n_0 ));
  FDRE \a_00_reg[0] 
       (.C(clk_25),
        .CE(1'b1),
        .D(p_0_out[0]),
        .Q(a_11[0]),
        .R(1'b0));
  FDRE \a_00_reg[1] 
       (.C(clk_25),
        .CE(1'b1),
        .D(p_0_out[1]),
        .Q(a_11[1]),
        .R(1'b0));
  FDRE \a_00_reg[2] 
       (.C(clk_25),
        .CE(1'b1),
        .D(p_0_out[2]),
        .Q(a_11[2]),
        .R(1'b0));
  FDRE \a_00_reg[3] 
       (.C(clk_25),
        .CE(1'b1),
        .D(p_0_out[3]),
        .Q(a_11[3]),
        .R(1'b0));
  FDRE \a_00_reg[4] 
       (.C(clk_25),
        .CE(1'b1),
        .D(p_0_out[4]),
        .Q(a_11[4]),
        .R(1'b0));
  FDRE \a_00_reg[5] 
       (.C(clk_25),
        .CE(1'b1),
        .D(p_0_out[5]),
        .Q(a_11[5]),
        .R(1'b0));
  FDRE \a_00_reg[6] 
       (.C(clk_25),
        .CE(1'b1),
        .D(p_0_out[6]),
        .Q(a_11[6]),
        .R(1'b0));
  FDRE \a_00_reg[7] 
       (.C(clk_25),
        .CE(1'b1),
        .D(p_0_out[7]),
        .Q(a_11[7]),
        .R(1'b0));
  FDRE \a_00_reg[8] 
       (.C(clk_25),
        .CE(1'b1),
        .D(p_0_out[8]),
        .Q(a_11[8]),
        .R(1'b0));
  FDRE \a_00_reg[9] 
       (.C(clk_25),
        .CE(1'b1),
        .D(p_0_out[9]),
        .Q(a_11[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hE2F0FEF802505E58)) 
    \a_01[0]_i_1 
       (.I0(\a_00[9]_i_2_n_0 ),
        .I1(\a_01[0]_i_2_n_0 ),
        .I2(\a_00[7]_i_2_n_0 ),
        .I3(\a_00[6]_i_2_n_0 ),
        .I4(\a_00[6]_i_3_n_0 ),
        .I5(\sine_reg_n_0_[0] ),
        .O(sine[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \a_01[0]_i_2 
       (.I0(\a_01[0]_i_3_n_0 ),
        .I1(\a_00[6]_i_6_n_0 ),
        .I2(\a_00[6]_i_7_n_0 ),
        .I3(\a_00[6]_i_8_n_0 ),
        .I4(\a_00[6]_i_9_n_0 ),
        .I5(\a_00[6]_i_10_n_0 ),
        .O(\a_01[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00002E22)) 
    \a_01[0]_i_3 
       (.I0(angle[4]),
        .I1(\counter0_inferred__0/i__carry__2_n_0 ),
        .I2(angle1_carry__2_n_0),
        .I3(p_1_in[4]),
        .I4(reset),
        .O(\a_01[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \a_01[1]_i_1 
       (.I0(sine[1]),
        .I1(sine[0]),
        .O(\a_01[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \a_01[2]_i_1 
       (.I0(sine[0]),
        .I1(sine[1]),
        .I2(sine[2]),
        .O(\a_01[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \a_01[3]_i_1 
       (.I0(sine[1]),
        .I1(sine[0]),
        .I2(sine[2]),
        .I3(sine[3]),
        .O(\a_01[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \a_01[4]_i_1 
       (.I0(sine[2]),
        .I1(sine[0]),
        .I2(sine[1]),
        .I3(sine[3]),
        .I4(sine[4]),
        .O(\a_01[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \a_01[5]_i_1 
       (.I0(sine[3]),
        .I1(sine[1]),
        .I2(sine[0]),
        .I3(sine[2]),
        .I4(sine[4]),
        .I5(sine[5]),
        .O(\a_01[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \a_01[6]_i_1 
       (.I0(\a_01[9]_i_2_n_0 ),
        .I1(sine[6]),
        .O(\a_01[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h4B)) 
    \a_01[7]_i_1 
       (.I0(sine[6]),
        .I1(\a_01[9]_i_2_n_0 ),
        .I2(sine[7]),
        .O(\a_01[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h04FB)) 
    \a_01[8]_i_1 
       (.I0(sine[7]),
        .I1(\a_01[9]_i_2_n_0 ),
        .I2(sine[6]),
        .I3(sine[8]),
        .O(\a_01[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0010FFEF)) 
    \a_01[9]_i_1 
       (.I0(sine[8]),
        .I1(sine[6]),
        .I2(\a_01[9]_i_2_n_0 ),
        .I3(sine[7]),
        .I4(sine[9]),
        .O(\a_01[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \a_01[9]_i_2 
       (.I0(sine[4]),
        .I1(sine[2]),
        .I2(sine[0]),
        .I3(sine[1]),
        .I4(sine[3]),
        .I5(sine[5]),
        .O(\a_01[9]_i_2_n_0 ));
  FDRE \a_01_reg[0] 
       (.C(clk_25),
        .CE(1'b1),
        .D(sine[0]),
        .Q(a_01[0]),
        .R(1'b0));
  FDRE \a_01_reg[1] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\a_01[1]_i_1_n_0 ),
        .Q(a_01[1]),
        .R(1'b0));
  FDRE \a_01_reg[2] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\a_01[2]_i_1_n_0 ),
        .Q(a_01[2]),
        .R(1'b0));
  FDRE \a_01_reg[3] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\a_01[3]_i_1_n_0 ),
        .Q(a_01[3]),
        .R(1'b0));
  FDRE \a_01_reg[4] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\a_01[4]_i_1_n_0 ),
        .Q(a_01[4]),
        .R(1'b0));
  FDRE \a_01_reg[5] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\a_01[5]_i_1_n_0 ),
        .Q(a_01[5]),
        .R(1'b0));
  FDRE \a_01_reg[6] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\a_01[6]_i_1_n_0 ),
        .Q(a_01[6]),
        .R(1'b0));
  FDRE \a_01_reg[7] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\a_01[7]_i_1_n_0 ),
        .Q(a_01[7]),
        .R(1'b0));
  FDRE \a_01_reg[8] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\a_01[8]_i_1_n_0 ),
        .Q(a_01[8]),
        .R(1'b0));
  FDRE \a_01_reg[9] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\a_01[9]_i_1_n_0 ),
        .Q(a_01[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAABCAAFFC3FCF30C)) 
    \a_10[1]_i_1 
       (.I0(\sine_reg_n_0_[1] ),
        .I1(\a_00[6]_i_3_n_0 ),
        .I2(\a_00[6]_i_2_n_0 ),
        .I3(\a_00[9]_i_2_n_0 ),
        .I4(\a_01[0]_i_2_n_0 ),
        .I5(\a_00[7]_i_2_n_0 ),
        .O(sine[1]));
  LUT6 #(
    .INIT(64'hA8AFA3A0FCCFFFCC)) 
    \a_10[2]_i_1 
       (.I0(\sine_reg_n_0_[2] ),
        .I1(\a_01[0]_i_2_n_0 ),
        .I2(\a_00[9]_i_2_n_0 ),
        .I3(\a_00[6]_i_3_n_0 ),
        .I4(\a_00[6]_i_2_n_0 ),
        .I5(\a_00[7]_i_2_n_0 ),
        .O(sine[2]));
  LUT6 #(
    .INIT(64'hAAAA83CC300C0030)) 
    \a_10[3]_i_1 
       (.I0(\sine_reg_n_0_[3] ),
        .I1(\a_00[6]_i_3_n_0 ),
        .I2(\a_00[6]_i_2_n_0 ),
        .I3(\a_01[0]_i_2_n_0 ),
        .I4(\a_00[9]_i_2_n_0 ),
        .I5(\a_00[7]_i_2_n_0 ),
        .O(sine[3]));
  LUT6 #(
    .INIT(64'hAA83AA3CFCFFC3C0)) 
    \a_10[4]_i_1 
       (.I0(\sine_reg_n_0_[4] ),
        .I1(\a_00[6]_i_2_n_0 ),
        .I2(\a_00[6]_i_3_n_0 ),
        .I3(\a_00[9]_i_2_n_0 ),
        .I4(\a_01[0]_i_2_n_0 ),
        .I5(\a_00[7]_i_2_n_0 ),
        .O(sine[4]));
  LUT6 #(
    .INIT(64'hE2A2C480E6C4A280)) 
    \a_10[5]_i_1 
       (.I0(\a_00[9]_i_2_n_0 ),
        .I1(\a_00[7]_i_2_n_0 ),
        .I2(\sine_reg_n_0_[5] ),
        .I3(\a_01[0]_i_2_n_0 ),
        .I4(\a_00[6]_i_2_n_0 ),
        .I5(\a_00[6]_i_3_n_0 ),
        .O(sine[5]));
  LUT6 #(
    .INIT(64'hAABFAAC0C3F030F0)) 
    \a_10[6]_i_1 
       (.I0(\sine_reg_n_0_[6] ),
        .I1(\a_00[6]_i_2_n_0 ),
        .I2(\a_00[6]_i_3_n_0 ),
        .I3(\a_00[9]_i_2_n_0 ),
        .I4(\a_01[0]_i_2_n_0 ),
        .I5(\a_00[7]_i_2_n_0 ),
        .O(sine[6]));
  LUT6 #(
    .INIT(64'hC0C3AFFFAAAAFFFF)) 
    \a_10[7]_i_1 
       (.I0(\sine_reg_n_0_[7] ),
        .I1(\a_10[7]_i_2_n_0 ),
        .I2(\a_00[6]_i_2_n_0 ),
        .I3(\a_00[6]_i_3_n_0 ),
        .I4(\a_00[9]_i_6_n_0 ),
        .I5(\a_00[9]_i_5_n_0 ),
        .O(sine[7]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \a_10[7]_i_2 
       (.I0(\a_01[0]_i_2_n_0 ),
        .I1(\a_00[9]_i_2_n_0 ),
        .O(\a_10[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFBFB383)) 
    \a_10[8]_i_1 
       (.I0(\a_10[8]_i_2_n_0 ),
        .I1(\a_00[9]_i_6_n_0 ),
        .I2(\a_00[9]_i_5_n_0 ),
        .I3(\a_00[9]_i_4_n_0 ),
        .I4(\sine_reg_n_0_[8] ),
        .O(sine[8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hEF00)) 
    \a_10[8]_i_2 
       (.I0(\a_00[6]_i_3_n_0 ),
        .I1(\a_00[6]_i_2_n_0 ),
        .I2(\a_00[9]_i_2_n_0 ),
        .I3(\a_01[0]_i_2_n_0 ),
        .O(\a_10[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0EEAAFF)) 
    \a_10[9]_i_1 
       (.I0(\sine_reg_n_0_[9] ),
        .I1(\a_00[9]_i_4_n_0 ),
        .I2(\a_00[9]_i_2_n_0 ),
        .I3(\a_00[9]_i_6_n_0 ),
        .I4(\a_00[9]_i_5_n_0 ),
        .O(sine[9]));
  FDRE \a_10_reg[1] 
       (.C(clk_25),
        .CE(1'b1),
        .D(sine[1]),
        .Q(a_10[0]),
        .R(1'b0));
  FDRE \a_10_reg[2] 
       (.C(clk_25),
        .CE(1'b1),
        .D(sine[2]),
        .Q(a_10[1]),
        .R(1'b0));
  FDRE \a_10_reg[3] 
       (.C(clk_25),
        .CE(1'b1),
        .D(sine[3]),
        .Q(a_10[2]),
        .R(1'b0));
  FDRE \a_10_reg[4] 
       (.C(clk_25),
        .CE(1'b1),
        .D(sine[4]),
        .Q(a_10[3]),
        .R(1'b0));
  FDRE \a_10_reg[5] 
       (.C(clk_25),
        .CE(1'b1),
        .D(sine[5]),
        .Q(a_10[4]),
        .R(1'b0));
  FDRE \a_10_reg[6] 
       (.C(clk_25),
        .CE(1'b1),
        .D(sine[6]),
        .Q(a_10[5]),
        .R(1'b0));
  FDRE \a_10_reg[7] 
       (.C(clk_25),
        .CE(1'b1),
        .D(sine[7]),
        .Q(a_10[6]),
        .R(1'b0));
  FDRE \a_10_reg[8] 
       (.C(clk_25),
        .CE(1'b1),
        .D(sine[8]),
        .Q(a_10[7]),
        .R(1'b0));
  FDRE \a_10_reg[9] 
       (.C(clk_25),
        .CE(1'b1),
        .D(sine[9]),
        .Q(a_10[8]),
        .R(1'b0));
  CARRY4 angle1_carry
       (.CI(1'b0),
        .CO({angle1_carry_n_0,angle1_carry_n_1,angle1_carry_n_2,angle1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({p_1_in[7],p_1_in[5],angle1_carry_i_1_n_0,1'b0}),
        .O(NLW_angle1_carry_O_UNCONNECTED[3:0]),
        .S({angle1_carry_i_2_n_0,angle1_carry_i_3_n_0,angle1_carry_i_4_n_0,angle1_carry_i_5_n_0}));
  CARRY4 angle1_carry__0
       (.CI(angle1_carry_n_0),
        .CO({angle1_carry__0_n_0,angle1_carry__0_n_1,angle1_carry__0_n_2,angle1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({angle1_carry__0_i_1_n_0,angle1_carry__0_i_2_n_0,angle1_carry__0_i_3_n_0,angle1_carry__0_i_4_n_0}),
        .O(NLW_angle1_carry__0_O_UNCONNECTED[3:0]),
        .S({angle1_carry__0_i_5_n_0,angle1_carry__0_i_6_n_0,angle1_carry__0_i_7_n_0,angle1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    angle1_carry__0_i_1
       (.I0(p_1_in[14]),
        .I1(p_1_in[15]),
        .O(angle1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    angle1_carry__0_i_2
       (.I0(p_1_in[12]),
        .I1(p_1_in[13]),
        .O(angle1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    angle1_carry__0_i_3
       (.I0(p_1_in[10]),
        .I1(p_1_in[11]),
        .O(angle1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    angle1_carry__0_i_4
       (.I0(p_1_in[8]),
        .I1(p_1_in[9]),
        .O(angle1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    angle1_carry__0_i_5
       (.I0(p_1_in[15]),
        .I1(p_1_in[14]),
        .O(angle1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    angle1_carry__0_i_6
       (.I0(p_1_in[13]),
        .I1(p_1_in[12]),
        .O(angle1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    angle1_carry__0_i_7
       (.I0(p_1_in[11]),
        .I1(p_1_in[10]),
        .O(angle1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    angle1_carry__0_i_8
       (.I0(p_1_in[9]),
        .I1(p_1_in[8]),
        .O(angle1_carry__0_i_8_n_0));
  CARRY4 angle1_carry__1
       (.CI(angle1_carry__0_n_0),
        .CO({angle1_carry__1_n_0,angle1_carry__1_n_1,angle1_carry__1_n_2,angle1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({angle1_carry__1_i_1_n_0,angle1_carry__1_i_2_n_0,angle1_carry__1_i_3_n_0,angle1_carry__1_i_4_n_0}),
        .O(NLW_angle1_carry__1_O_UNCONNECTED[3:0]),
        .S({angle1_carry__1_i_5_n_0,angle1_carry__1_i_6_n_0,angle1_carry__1_i_7_n_0,angle1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    angle1_carry__1_i_1
       (.I0(p_1_in[22]),
        .I1(p_1_in[23]),
        .O(angle1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    angle1_carry__1_i_2
       (.I0(p_1_in[20]),
        .I1(p_1_in[21]),
        .O(angle1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    angle1_carry__1_i_3
       (.I0(p_1_in[18]),
        .I1(p_1_in[19]),
        .O(angle1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    angle1_carry__1_i_4
       (.I0(p_1_in[16]),
        .I1(p_1_in[17]),
        .O(angle1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    angle1_carry__1_i_5
       (.I0(p_1_in[23]),
        .I1(p_1_in[22]),
        .O(angle1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    angle1_carry__1_i_6
       (.I0(p_1_in[21]),
        .I1(p_1_in[20]),
        .O(angle1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    angle1_carry__1_i_7
       (.I0(p_1_in[19]),
        .I1(p_1_in[18]),
        .O(angle1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    angle1_carry__1_i_8
       (.I0(p_1_in[17]),
        .I1(p_1_in[16]),
        .O(angle1_carry__1_i_8_n_0));
  CARRY4 angle1_carry__2
       (.CI(angle1_carry__1_n_0),
        .CO({angle1_carry__2_n_0,angle1_carry__2_n_1,angle1_carry__2_n_2,angle1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({angle1_carry__2_i_1_n_0,angle1_carry__2_i_2_n_0,angle1_carry__2_i_3_n_0,angle1_carry__2_i_4_n_0}),
        .O(NLW_angle1_carry__2_O_UNCONNECTED[3:0]),
        .S({angle1_carry__2_i_5_n_0,angle1_carry__2_i_6_n_0,angle1_carry__2_i_7_n_0,angle1_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    angle1_carry__2_i_1
       (.I0(p_1_in[30]),
        .I1(p_1_in[31]),
        .O(angle1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    angle1_carry__2_i_2
       (.I0(p_1_in[28]),
        .I1(p_1_in[29]),
        .O(angle1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    angle1_carry__2_i_3
       (.I0(p_1_in[26]),
        .I1(p_1_in[27]),
        .O(angle1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    angle1_carry__2_i_4
       (.I0(p_1_in[24]),
        .I1(p_1_in[25]),
        .O(angle1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    angle1_carry__2_i_5
       (.I0(p_1_in[31]),
        .I1(p_1_in[30]),
        .O(angle1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    angle1_carry__2_i_6
       (.I0(p_1_in[29]),
        .I1(p_1_in[28]),
        .O(angle1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    angle1_carry__2_i_7
       (.I0(p_1_in[27]),
        .I1(p_1_in[26]),
        .O(angle1_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    angle1_carry__2_i_8
       (.I0(p_1_in[25]),
        .I1(p_1_in[24]),
        .O(angle1_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    angle1_carry_i_1
       (.I0(p_1_in[2]),
        .I1(p_1_in[3]),
        .O(angle1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    angle1_carry_i_2
       (.I0(p_1_in[6]),
        .I1(p_1_in[7]),
        .O(angle1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    angle1_carry_i_3
       (.I0(p_1_in[4]),
        .I1(p_1_in[5]),
        .O(angle1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    angle1_carry_i_4
       (.I0(p_1_in[3]),
        .I1(p_1_in[2]),
        .O(angle1_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    angle1_carry_i_5
       (.I0(p_1_in[1]),
        .O(angle1_carry_i_5_n_0));
  CARRY4 angle2_carry
       (.CI(1'b0),
        .CO({angle2_carry_n_0,angle2_carry_n_1,angle2_carry_n_2,angle2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,angle[2],1'b0}),
        .O(p_1_in[4:1]),
        .S({angle2_carry_i_1_n_0,angle2_carry_i_2_n_0,angle2_carry_i_3_n_0,angle2_carry_i_4_n_0}));
  CARRY4 angle2_carry__0
       (.CI(angle2_carry_n_0),
        .CO({angle2_carry__0_n_0,angle2_carry__0_n_1,angle2_carry__0_n_2,angle2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[8:5]),
        .S({angle2_carry__0_i_1_n_0,angle2_carry__0_i_2_n_0,angle2_carry__0_i_3_n_0,angle2_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    angle2_carry__0_i_1
       (.I0(angle[8]),
        .O(angle2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    angle2_carry__0_i_2
       (.I0(angle[7]),
        .O(angle2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    angle2_carry__0_i_3
       (.I0(angle[6]),
        .O(angle2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    angle2_carry__0_i_4
       (.I0(angle[5]),
        .O(angle2_carry__0_i_4_n_0));
  CARRY4 angle2_carry__1
       (.CI(angle2_carry__0_n_0),
        .CO({angle2_carry__1_n_0,angle2_carry__1_n_1,angle2_carry__1_n_2,angle2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[12:9]),
        .S({angle2_carry__1_i_1_n_0,angle2_carry__1_i_2_n_0,angle2_carry__1_i_3_n_0,angle2_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    angle2_carry__1_i_1
       (.I0(angle[12]),
        .O(angle2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    angle2_carry__1_i_2
       (.I0(angle[11]),
        .O(angle2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    angle2_carry__1_i_3
       (.I0(angle[10]),
        .O(angle2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    angle2_carry__1_i_4
       (.I0(angle[9]),
        .O(angle2_carry__1_i_4_n_0));
  CARRY4 angle2_carry__2
       (.CI(angle2_carry__1_n_0),
        .CO({angle2_carry__2_n_0,angle2_carry__2_n_1,angle2_carry__2_n_2,angle2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[16:13]),
        .S({angle2_carry__2_i_1_n_0,angle2_carry__2_i_2_n_0,angle2_carry__2_i_3_n_0,angle2_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    angle2_carry__2_i_1
       (.I0(angle[16]),
        .O(angle2_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    angle2_carry__2_i_2
       (.I0(angle[15]),
        .O(angle2_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    angle2_carry__2_i_3
       (.I0(angle[14]),
        .O(angle2_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    angle2_carry__2_i_4
       (.I0(angle[13]),
        .O(angle2_carry__2_i_4_n_0));
  CARRY4 angle2_carry__3
       (.CI(angle2_carry__2_n_0),
        .CO({angle2_carry__3_n_0,angle2_carry__3_n_1,angle2_carry__3_n_2,angle2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[20:17]),
        .S({angle2_carry__3_i_1_n_0,angle2_carry__3_i_2_n_0,angle2_carry__3_i_3_n_0,angle2_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    angle2_carry__3_i_1
       (.I0(angle[20]),
        .O(angle2_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    angle2_carry__3_i_2
       (.I0(angle[19]),
        .O(angle2_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    angle2_carry__3_i_3
       (.I0(angle[18]),
        .O(angle2_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    angle2_carry__3_i_4
       (.I0(angle[17]),
        .O(angle2_carry__3_i_4_n_0));
  CARRY4 angle2_carry__4
       (.CI(angle2_carry__3_n_0),
        .CO({angle2_carry__4_n_0,angle2_carry__4_n_1,angle2_carry__4_n_2,angle2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[24:21]),
        .S({angle2_carry__4_i_1_n_0,angle2_carry__4_i_2_n_0,angle2_carry__4_i_3_n_0,angle2_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    angle2_carry__4_i_1
       (.I0(angle[24]),
        .O(angle2_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    angle2_carry__4_i_2
       (.I0(angle[23]),
        .O(angle2_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    angle2_carry__4_i_3
       (.I0(angle[22]),
        .O(angle2_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    angle2_carry__4_i_4
       (.I0(angle[21]),
        .O(angle2_carry__4_i_4_n_0));
  CARRY4 angle2_carry__5
       (.CI(angle2_carry__4_n_0),
        .CO({angle2_carry__5_n_0,angle2_carry__5_n_1,angle2_carry__5_n_2,angle2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[28:25]),
        .S({angle2_carry__5_i_1_n_0,angle2_carry__5_i_2_n_0,angle2_carry__5_i_3_n_0,angle2_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    angle2_carry__5_i_1
       (.I0(angle[28]),
        .O(angle2_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    angle2_carry__5_i_2
       (.I0(angle[27]),
        .O(angle2_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    angle2_carry__5_i_3
       (.I0(angle[26]),
        .O(angle2_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    angle2_carry__5_i_4
       (.I0(angle[25]),
        .O(angle2_carry__5_i_4_n_0));
  CARRY4 angle2_carry__6
       (.CI(angle2_carry__5_n_0),
        .CO({NLW_angle2_carry__6_CO_UNCONNECTED[3:2],angle2_carry__6_n_2,angle2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_angle2_carry__6_O_UNCONNECTED[3],p_1_in[31:29]}),
        .S({1'b0,angle2_carry__6_i_1_n_0,angle2_carry__6_i_2_n_0,angle2_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    angle2_carry__6_i_1
       (.I0(angle[31]),
        .O(angle2_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    angle2_carry__6_i_2
       (.I0(angle[30]),
        .O(angle2_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    angle2_carry__6_i_3
       (.I0(angle[29]),
        .O(angle2_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    angle2_carry_i_1
       (.I0(angle[4]),
        .O(angle2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    angle2_carry_i_2
       (.I0(angle[3]),
        .O(angle2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    angle2_carry_i_3
       (.I0(angle[2]),
        .O(angle2_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    angle2_carry_i_4
       (.I0(angle[1]),
        .O(angle2_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \angle[10]_i_1 
       (.I0(p_1_in[10]),
        .I1(angle1_carry__2_n_0),
        .I2(\counter0_inferred__0/i__carry__2_n_0 ),
        .I3(angle[10]),
        .O(\angle[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \angle[11]_i_1 
       (.I0(p_1_in[11]),
        .I1(angle1_carry__2_n_0),
        .I2(\counter0_inferred__0/i__carry__2_n_0 ),
        .I3(angle[11]),
        .O(\angle[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \angle[12]_i_1 
       (.I0(p_1_in[12]),
        .I1(angle1_carry__2_n_0),
        .I2(\counter0_inferred__0/i__carry__2_n_0 ),
        .I3(angle[12]),
        .O(\angle[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \angle[13]_i_1 
       (.I0(p_1_in[13]),
        .I1(angle1_carry__2_n_0),
        .I2(\counter0_inferred__0/i__carry__2_n_0 ),
        .I3(angle[13]),
        .O(\angle[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \angle[14]_i_1 
       (.I0(p_1_in[14]),
        .I1(angle1_carry__2_n_0),
        .I2(\counter0_inferred__0/i__carry__2_n_0 ),
        .I3(angle[14]),
        .O(\angle[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \angle[15]_i_1 
       (.I0(p_1_in[15]),
        .I1(angle1_carry__2_n_0),
        .I2(\counter0_inferred__0/i__carry__2_n_0 ),
        .I3(angle[15]),
        .O(\angle[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \angle[16]_i_1 
       (.I0(p_1_in[16]),
        .I1(angle1_carry__2_n_0),
        .I2(\counter0_inferred__0/i__carry__2_n_0 ),
        .I3(angle[16]),
        .O(\angle[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \angle[17]_i_1 
       (.I0(p_1_in[17]),
        .I1(angle1_carry__2_n_0),
        .I2(\counter0_inferred__0/i__carry__2_n_0 ),
        .I3(angle[17]),
        .O(\angle[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \angle[18]_i_1 
       (.I0(p_1_in[18]),
        .I1(angle1_carry__2_n_0),
        .I2(\counter0_inferred__0/i__carry__2_n_0 ),
        .I3(angle[18]),
        .O(\angle[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \angle[19]_i_1 
       (.I0(p_1_in[19]),
        .I1(angle1_carry__2_n_0),
        .I2(\counter0_inferred__0/i__carry__2_n_0 ),
        .I3(angle[19]),
        .O(\angle[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \angle[1]_i_1 
       (.I0(p_1_in[1]),
        .I1(angle1_carry__2_n_0),
        .I2(\counter0_inferred__0/i__carry__2_n_0 ),
        .I3(angle[1]),
        .O(\angle[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \angle[20]_i_1 
       (.I0(p_1_in[20]),
        .I1(angle1_carry__2_n_0),
        .I2(\counter0_inferred__0/i__carry__2_n_0 ),
        .I3(angle[20]),
        .O(\angle[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \angle[21]_i_1 
       (.I0(p_1_in[21]),
        .I1(angle1_carry__2_n_0),
        .I2(\counter0_inferred__0/i__carry__2_n_0 ),
        .I3(angle[21]),
        .O(\angle[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \angle[22]_i_1 
       (.I0(p_1_in[22]),
        .I1(angle1_carry__2_n_0),
        .I2(\counter0_inferred__0/i__carry__2_n_0 ),
        .I3(angle[22]),
        .O(\angle[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \angle[23]_i_1 
       (.I0(p_1_in[23]),
        .I1(angle1_carry__2_n_0),
        .I2(\counter0_inferred__0/i__carry__2_n_0 ),
        .I3(angle[23]),
        .O(\angle[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \angle[24]_i_1 
       (.I0(p_1_in[24]),
        .I1(angle1_carry__2_n_0),
        .I2(\counter0_inferred__0/i__carry__2_n_0 ),
        .I3(angle[24]),
        .O(\angle[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \angle[25]_i_1 
       (.I0(p_1_in[25]),
        .I1(angle1_carry__2_n_0),
        .I2(\counter0_inferred__0/i__carry__2_n_0 ),
        .I3(angle[25]),
        .O(\angle[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \angle[26]_i_1 
       (.I0(p_1_in[26]),
        .I1(angle1_carry__2_n_0),
        .I2(\counter0_inferred__0/i__carry__2_n_0 ),
        .I3(angle[26]),
        .O(\angle[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \angle[27]_i_1 
       (.I0(p_1_in[27]),
        .I1(angle1_carry__2_n_0),
        .I2(\counter0_inferred__0/i__carry__2_n_0 ),
        .I3(angle[27]),
        .O(\angle[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \angle[28]_i_1 
       (.I0(p_1_in[28]),
        .I1(angle1_carry__2_n_0),
        .I2(\counter0_inferred__0/i__carry__2_n_0 ),
        .I3(angle[28]),
        .O(\angle[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \angle[29]_i_1 
       (.I0(p_1_in[29]),
        .I1(angle1_carry__2_n_0),
        .I2(\counter0_inferred__0/i__carry__2_n_0 ),
        .I3(angle[29]),
        .O(\angle[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \angle[2]_i_1 
       (.I0(p_1_in[2]),
        .I1(angle1_carry__2_n_0),
        .I2(\counter0_inferred__0/i__carry__2_n_0 ),
        .I3(angle[2]),
        .O(\angle[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \angle[30]_i_1 
       (.I0(p_1_in[30]),
        .I1(angle1_carry__2_n_0),
        .I2(\counter0_inferred__0/i__carry__2_n_0 ),
        .I3(angle[30]),
        .O(\angle[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \angle[31]_i_1 
       (.I0(p_1_in[31]),
        .I1(angle1_carry__2_n_0),
        .I2(\counter0_inferred__0/i__carry__2_n_0 ),
        .I3(angle[31]),
        .O(\angle[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \angle[3]_i_1 
       (.I0(p_1_in[3]),
        .I1(angle1_carry__2_n_0),
        .I2(\counter0_inferred__0/i__carry__2_n_0 ),
        .I3(angle[3]),
        .O(\angle[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \angle[4]_i_1 
       (.I0(p_1_in[4]),
        .I1(angle1_carry__2_n_0),
        .I2(\counter0_inferred__0/i__carry__2_n_0 ),
        .I3(angle[4]),
        .O(\angle[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \angle[5]_i_1 
       (.I0(p_1_in[5]),
        .I1(angle1_carry__2_n_0),
        .I2(\counter0_inferred__0/i__carry__2_n_0 ),
        .I3(angle[5]),
        .O(\angle[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \angle[6]_i_1 
       (.I0(p_1_in[6]),
        .I1(angle1_carry__2_n_0),
        .I2(\counter0_inferred__0/i__carry__2_n_0 ),
        .I3(angle[6]),
        .O(\angle[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \angle[7]_i_1 
       (.I0(p_1_in[7]),
        .I1(angle1_carry__2_n_0),
        .I2(\counter0_inferred__0/i__carry__2_n_0 ),
        .I3(angle[7]),
        .O(\angle[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \angle[8]_i_1 
       (.I0(p_1_in[8]),
        .I1(angle1_carry__2_n_0),
        .I2(\counter0_inferred__0/i__carry__2_n_0 ),
        .I3(angle[8]),
        .O(\angle[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \angle[9]_i_1 
       (.I0(p_1_in[9]),
        .I1(angle1_carry__2_n_0),
        .I2(\counter0_inferred__0/i__carry__2_n_0 ),
        .I3(angle[9]),
        .O(\angle[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \angle_reg[10] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\angle[10]_i_1_n_0 ),
        .Q(angle[10]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \angle_reg[11] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\angle[11]_i_1_n_0 ),
        .Q(angle[11]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \angle_reg[12] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\angle[12]_i_1_n_0 ),
        .Q(angle[12]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \angle_reg[13] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\angle[13]_i_1_n_0 ),
        .Q(angle[13]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \angle_reg[14] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\angle[14]_i_1_n_0 ),
        .Q(angle[14]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \angle_reg[15] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\angle[15]_i_1_n_0 ),
        .Q(angle[15]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \angle_reg[16] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\angle[16]_i_1_n_0 ),
        .Q(angle[16]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \angle_reg[17] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\angle[17]_i_1_n_0 ),
        .Q(angle[17]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \angle_reg[18] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\angle[18]_i_1_n_0 ),
        .Q(angle[18]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \angle_reg[19] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\angle[19]_i_1_n_0 ),
        .Q(angle[19]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \angle_reg[1] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\angle[1]_i_1_n_0 ),
        .Q(angle[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \angle_reg[20] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\angle[20]_i_1_n_0 ),
        .Q(angle[20]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \angle_reg[21] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\angle[21]_i_1_n_0 ),
        .Q(angle[21]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \angle_reg[22] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\angle[22]_i_1_n_0 ),
        .Q(angle[22]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \angle_reg[23] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\angle[23]_i_1_n_0 ),
        .Q(angle[23]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \angle_reg[24] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\angle[24]_i_1_n_0 ),
        .Q(angle[24]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \angle_reg[25] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\angle[25]_i_1_n_0 ),
        .Q(angle[25]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \angle_reg[26] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\angle[26]_i_1_n_0 ),
        .Q(angle[26]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \angle_reg[27] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\angle[27]_i_1_n_0 ),
        .Q(angle[27]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \angle_reg[28] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\angle[28]_i_1_n_0 ),
        .Q(angle[28]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \angle_reg[29] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\angle[29]_i_1_n_0 ),
        .Q(angle[29]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \angle_reg[2] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\angle[2]_i_1_n_0 ),
        .Q(angle[2]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \angle_reg[30] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\angle[30]_i_1_n_0 ),
        .Q(angle[30]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \angle_reg[31] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\angle[31]_i_1_n_0 ),
        .Q(angle[31]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \angle_reg[3] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\angle[3]_i_1_n_0 ),
        .Q(angle[3]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \angle_reg[4] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\angle[4]_i_1_n_0 ),
        .Q(angle[4]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \angle_reg[5] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\angle[5]_i_1_n_0 ),
        .Q(angle[5]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \angle_reg[6] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\angle[6]_i_1_n_0 ),
        .Q(angle[6]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \angle_reg[7] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\angle[7]_i_1_n_0 ),
        .Q(angle[7]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \angle_reg[8] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\angle[8]_i_1_n_0 ),
        .Q(angle[8]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \angle_reg[9] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\angle[9]_i_1_n_0 ),
        .Q(angle[9]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \cosine_reg[0] 
       (.C(clk_25),
        .CE(1'b1),
        .D(p_0_out[0]),
        .Q(cosine[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cosine_reg[1] 
       (.C(clk_25),
        .CE(1'b1),
        .D(p_0_out[1]),
        .Q(cosine[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cosine_reg[2] 
       (.C(clk_25),
        .CE(1'b1),
        .D(p_0_out[2]),
        .Q(cosine[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cosine_reg[3] 
       (.C(clk_25),
        .CE(1'b1),
        .D(p_0_out[3]),
        .Q(cosine[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cosine_reg[4] 
       (.C(clk_25),
        .CE(1'b1),
        .D(p_0_out[4]),
        .Q(cosine[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cosine_reg[5] 
       (.C(clk_25),
        .CE(1'b1),
        .D(p_0_out[5]),
        .Q(cosine[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cosine_reg[6] 
       (.C(clk_25),
        .CE(1'b1),
        .D(p_0_out[6]),
        .Q(cosine[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cosine_reg[7] 
       (.C(clk_25),
        .CE(1'b1),
        .D(p_0_out[7]),
        .Q(cosine[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cosine_reg[8] 
       (.C(clk_25),
        .CE(1'b1),
        .D(p_0_out[8]),
        .Q(cosine[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cosine_reg[9] 
       (.C(clk_25),
        .CE(1'b1),
        .D(p_0_out[9]),
        .Q(cosine[9]),
        .R(1'b0));
  CARRY4 \counter0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\counter0_inferred__0/i__carry_n_0 ,\counter0_inferred__0/i__carry_n_1 ,\counter0_inferred__0/i__carry_n_2 ,\counter0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({p_0_in[7],i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_counter0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \counter0_inferred__0/i__carry__0 
       (.CI(\counter0_inferred__0/i__carry_n_0 ),
        .CO({\counter0_inferred__0/i__carry__0_n_0 ,\counter0_inferred__0/i__carry__0_n_1 ,\counter0_inferred__0/i__carry__0_n_2 ,\counter0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({p_0_in[15],1'b0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0}),
        .O(\NLW_counter0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_4_n_0,i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0}));
  CARRY4 \counter0_inferred__0/i__carry__1 
       (.CI(\counter0_inferred__0/i__carry__0_n_0 ),
        .CO({\counter0_inferred__0/i__carry__1_n_0 ,\counter0_inferred__0/i__carry__1_n_1 ,\counter0_inferred__0/i__carry__1_n_2 ,\counter0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_0_in[23],1'b0,1'b0,p_0_in[17]}),
        .O(\NLW_counter0_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_3_n_0,i__carry__1_i_4_n_0,i__carry__1_i_5_n_0,i__carry__1_i_6_n_0}));
  CARRY4 \counter0_inferred__0/i__carry__2 
       (.CI(\counter0_inferred__0/i__carry__1_n_0 ),
        .CO({\counter0_inferred__0/i__carry__2_n_0 ,\counter0_inferred__0/i__carry__2_n_1 ,\counter0_inferred__0/i__carry__2_n_2 ,\counter0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,p_0_in[25]}),
        .O(\NLW_counter0_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[0]_i_1 
       (.I0(reset),
        .I1(\counter0_inferred__0/i__carry__2_n_0 ),
        .O(\counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[0]_i_3 
       (.I0(counter_reg[3]),
        .O(\counter[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[0]_i_4 
       (.I0(counter_reg[2]),
        .O(\counter[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[0]_i_5 
       (.I0(counter_reg[1]),
        .O(\counter[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_6 
       (.I0(counter_reg[0]),
        .O(p_0_in[0]));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_2 
       (.I0(counter_reg[15]),
        .O(\counter[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_3 
       (.I0(counter_reg[14]),
        .O(\counter[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_4 
       (.I0(counter_reg[13]),
        .O(\counter[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_5 
       (.I0(counter_reg[12]),
        .O(\counter[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_2 
       (.I0(counter_reg[19]),
        .O(\counter[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_3 
       (.I0(counter_reg[18]),
        .O(\counter[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_4 
       (.I0(counter_reg[17]),
        .O(\counter[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_5 
       (.I0(counter_reg[16]),
        .O(\counter[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_2 
       (.I0(counter_reg[23]),
        .O(\counter[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_3 
       (.I0(counter_reg[22]),
        .O(\counter[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_4 
       (.I0(counter_reg[21]),
        .O(\counter[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_5 
       (.I0(counter_reg[20]),
        .O(\counter[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_2 
       (.I0(counter_reg[27]),
        .O(\counter[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_3 
       (.I0(counter_reg[26]),
        .O(\counter[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_4 
       (.I0(counter_reg[25]),
        .O(\counter[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_5 
       (.I0(counter_reg[24]),
        .O(\counter[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_2 
       (.I0(counter_reg[31]),
        .O(\counter[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_3 
       (.I0(counter_reg[30]),
        .O(\counter[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_4 
       (.I0(counter_reg[29]),
        .O(\counter[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_5 
       (.I0(counter_reg[28]),
        .O(\counter[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_2 
       (.I0(counter_reg[7]),
        .O(\counter[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_3 
       (.I0(counter_reg[6]),
        .O(\counter[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_4 
       (.I0(counter_reg[5]),
        .O(\counter[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_5 
       (.I0(counter_reg[4]),
        .O(\counter[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_2 
       (.I0(counter_reg[11]),
        .O(\counter[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_3 
       (.I0(counter_reg[10]),
        .O(\counter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_4 
       (.I0(counter_reg[9]),
        .O(\counter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_5 
       (.I0(counter_reg[8]),
        .O(\counter[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY4 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\counter_reg[0]_i_2_n_1 ,\counter_reg[0]_i_2_n_2 ,\counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .S({\counter[0]_i_3_n_0 ,\counter[0]_i_4_n_0 ,\counter[0]_i_5_n_0 ,p_0_in[0]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({\counter[12]_i_2_n_0 ,\counter[12]_i_3_n_0 ,\counter[12]_i_4_n_0 ,\counter[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S({\counter[16]_i_2_n_0 ,\counter[16]_i_3_n_0 ,\counter[16]_i_4_n_0 ,\counter[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S({\counter[20]_i_2_n_0 ,\counter[20]_i_3_n_0 ,\counter[20]_i_4_n_0 ,\counter[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S({\counter[24]_i_2_n_0 ,\counter[24]_i_3_n_0 ,\counter[24]_i_4_n_0 ,\counter[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter_reg[28]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1_CO_UNCONNECTED [3],\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1_n_4 ,\counter_reg[28]_i_1_n_5 ,\counter_reg[28]_i_1_n_6 ,\counter_reg[28]_i_1_n_7 }),
        .S({\counter[28]_i_2_n_0 ,\counter[28]_i_3_n_0 ,\counter[28]_i_4_n_0 ,\counter[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(counter_reg[29]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter_reg[30]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(counter_reg[31]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_4 ),
        .Q(counter_reg[3]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter[4]_i_2_n_0 ,\counter[4]_i_3_n_0 ,\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter[8]_i_2_n_0 ,\counter[8]_i_3_n_0 ,\counter[8]_i_4_n_0 ,\counter[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_25),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY4 i__carry__0_i_1
       (.CI(i__carry__0_i_8_n_0),
        .CO({i__carry__0_i_1_n_0,i__carry__0_i_1_n_1,i__carry__0_i_1_n_2,i__carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[16:13]),
        .S({i__carry__0_i_9_n_0,i__carry__0_i_10_n_0,i__carry__0_i_11_n_0,i__carry__0_i_12_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__0_i_10
       (.I0(counter_reg[15]),
        .O(i__carry__0_i_10_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__0_i_11
       (.I0(counter_reg[14]),
        .O(i__carry__0_i_11_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__0_i_12
       (.I0(counter_reg[13]),
        .O(i__carry__0_i_12_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__0_i_13
       (.I0(counter_reg[12]),
        .O(i__carry__0_i_13_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__0_i_14
       (.I0(counter_reg[11]),
        .O(i__carry__0_i_14_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__0_i_15
       (.I0(counter_reg[10]),
        .O(i__carry__0_i_15_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__0_i_16
       (.I0(counter_reg[9]),
        .O(i__carry__0_i_16_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_2
       (.I0(p_0_in[10]),
        .I1(p_0_in[11]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3
       (.I0(p_0_in[8]),
        .I1(p_0_in[9]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_4
       (.I0(p_0_in[14]),
        .I1(p_0_in[15]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_5
       (.I0(p_0_in[12]),
        .I1(p_0_in[13]),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_6
       (.I0(p_0_in[11]),
        .I1(p_0_in[10]),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7
       (.I0(p_0_in[9]),
        .I1(p_0_in[8]),
        .O(i__carry__0_i_7_n_0));
  CARRY4 i__carry__0_i_8
       (.CI(i__carry_i_1_n_0),
        .CO({i__carry__0_i_8_n_0,i__carry__0_i_8_n_1,i__carry__0_i_8_n_2,i__carry__0_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[12:9]),
        .S({i__carry__0_i_13_n_0,i__carry__0_i_14_n_0,i__carry__0_i_15_n_0,i__carry__0_i_16_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__0_i_9
       (.I0(counter_reg[16]),
        .O(i__carry__0_i_9_n_0));
  CARRY4 i__carry__1_i_1
       (.CI(i__carry__1_i_2_n_0),
        .CO({i__carry__1_i_1_n_0,i__carry__1_i_1_n_1,i__carry__1_i_1_n_2,i__carry__1_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[24:21]),
        .S({i__carry__1_i_7_n_0,i__carry__1_i_8_n_0,i__carry__1_i_9_n_0,i__carry__1_i_10_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__1_i_10
       (.I0(counter_reg[21]),
        .O(i__carry__1_i_10_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__1_i_11
       (.I0(counter_reg[20]),
        .O(i__carry__1_i_11_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__1_i_12
       (.I0(counter_reg[19]),
        .O(i__carry__1_i_12_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__1_i_13
       (.I0(counter_reg[18]),
        .O(i__carry__1_i_13_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__1_i_14
       (.I0(counter_reg[17]),
        .O(i__carry__1_i_14_n_0));
  CARRY4 i__carry__1_i_2
       (.CI(i__carry__0_i_1_n_0),
        .CO({i__carry__1_i_2_n_0,i__carry__1_i_2_n_1,i__carry__1_i_2_n_2,i__carry__1_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[20:17]),
        .S({i__carry__1_i_11_n_0,i__carry__1_i_12_n_0,i__carry__1_i_13_n_0,i__carry__1_i_14_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_3
       (.I0(p_0_in[22]),
        .I1(p_0_in[23]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_4
       (.I0(p_0_in[20]),
        .I1(p_0_in[21]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_5
       (.I0(p_0_in[18]),
        .I1(p_0_in[19]),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_6
       (.I0(p_0_in[16]),
        .I1(p_0_in[17]),
        .O(i__carry__1_i_6_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__1_i_7
       (.I0(counter_reg[24]),
        .O(i__carry__1_i_7_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__1_i_8
       (.I0(counter_reg[23]),
        .O(i__carry__1_i_8_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__1_i_9
       (.I0(counter_reg[22]),
        .O(i__carry__1_i_9_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1
       (.I0(p_0_in[30]),
        .I1(p_0_in[31]),
        .O(i__carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__2_i_10
       (.I0(counter_reg[28]),
        .O(i__carry__2_i_10_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__2_i_11
       (.I0(counter_reg[27]),
        .O(i__carry__2_i_11_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__2_i_12
       (.I0(counter_reg[26]),
        .O(i__carry__2_i_12_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__2_i_13
       (.I0(counter_reg[25]),
        .O(i__carry__2_i_13_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__2_i_14
       (.I0(counter_reg[31]),
        .O(i__carry__2_i_14_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__2_i_15
       (.I0(counter_reg[30]),
        .O(i__carry__2_i_15_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__2_i_16
       (.I0(counter_reg[29]),
        .O(i__carry__2_i_16_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2
       (.I0(p_0_in[28]),
        .I1(p_0_in[29]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3
       (.I0(p_0_in[26]),
        .I1(p_0_in[27]),
        .O(i__carry__2_i_3_n_0));
  CARRY4 i__carry__2_i_4
       (.CI(i__carry__1_i_1_n_0),
        .CO({i__carry__2_i_4_n_0,i__carry__2_i_4_n_1,i__carry__2_i_4_n_2,i__carry__2_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[28:25]),
        .S({i__carry__2_i_10_n_0,i__carry__2_i_11_n_0,i__carry__2_i_12_n_0,i__carry__2_i_13_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5
       (.I0(p_0_in[31]),
        .I1(p_0_in[30]),
        .O(i__carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6
       (.I0(p_0_in[29]),
        .I1(p_0_in[28]),
        .O(i__carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7
       (.I0(p_0_in[27]),
        .I1(p_0_in[26]),
        .O(i__carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_8
       (.I0(p_0_in[24]),
        .I1(p_0_in[25]),
        .O(i__carry__2_i_8_n_0));
  CARRY4 i__carry__2_i_9
       (.CI(i__carry__2_i_4_n_0),
        .CO({NLW_i__carry__2_i_9_CO_UNCONNECTED[3:2],i__carry__2_i_9_n_2,i__carry__2_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__2_i_9_O_UNCONNECTED[3],p_0_in[31:29]}),
        .S({1'b0,i__carry__2_i_14_n_0,i__carry__2_i_15_n_0,i__carry__2_i_16_n_0}));
  CARRY4 i__carry_i_1
       (.CI(i__carry_i_9_n_0),
        .CO({i__carry_i_1_n_0,i__carry_i_1_n_1,i__carry_i_1_n_2,i__carry_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[8:5]),
        .S({i__carry_i_10_n_0,i__carry_i_11_n_0,i__carry_i_12_n_0,i__carry_i_13_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_10
       (.I0(counter_reg[8]),
        .O(i__carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_11
       (.I0(counter_reg[7]),
        .O(i__carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_12
       (.I0(counter_reg[6]),
        .O(i__carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_13
       (.I0(counter_reg[5]),
        .O(i__carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_14
       (.I0(counter_reg[4]),
        .O(i__carry_i_14_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_15
       (.I0(counter_reg[3]),
        .O(i__carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_16
       (.I0(counter_reg[2]),
        .O(i__carry_i_16_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_17
       (.I0(counter_reg[1]),
        .O(i__carry_i_17_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_4
       (.I0(p_0_in[1]),
        .I1(counter_reg[0]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5
       (.I0(p_0_in[6]),
        .I1(p_0_in[7]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6
       (.I0(p_0_in[5]),
        .I1(p_0_in[4]),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7
       (.I0(p_0_in[3]),
        .I1(p_0_in[2]),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_8
       (.I0(counter_reg[0]),
        .I1(p_0_in[1]),
        .O(i__carry_i_8_n_0));
  CARRY4 i__carry_i_9
       (.CI(1'b0),
        .CO({i__carry_i_9_n_0,i__carry_i_9_n_1,i__carry_i_9_n_2,i__carry_i_9_n_3}),
        .CYINIT(counter_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[4:1]),
        .S({i__carry_i_14_n_0,i__carry_i_15_n_0,i__carry_i_16_n_0,i__carry_i_17_n_0}));
  FDRE #(
    .INIT(1'b0)) 
    \sine_reg[0] 
       (.C(clk_25),
        .CE(1'b1),
        .D(sine[0]),
        .Q(\sine_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sine_reg[1] 
       (.C(clk_25),
        .CE(1'b1),
        .D(sine[1]),
        .Q(\sine_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sine_reg[2] 
       (.C(clk_25),
        .CE(1'b1),
        .D(sine[2]),
        .Q(\sine_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sine_reg[3] 
       (.C(clk_25),
        .CE(1'b1),
        .D(sine[3]),
        .Q(\sine_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sine_reg[4] 
       (.C(clk_25),
        .CE(1'b1),
        .D(sine[4]),
        .Q(\sine_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sine_reg[5] 
       (.C(clk_25),
        .CE(1'b1),
        .D(sine[5]),
        .Q(\sine_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sine_reg[6] 
       (.C(clk_25),
        .CE(1'b1),
        .D(sine[6]),
        .Q(\sine_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sine_reg[7] 
       (.C(clk_25),
        .CE(1'b1),
        .D(sine[7]),
        .Q(\sine_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sine_reg[8] 
       (.C(clk_25),
        .CE(1'b1),
        .D(sine[8]),
        .Q(\sine_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sine_reg[9] 
       (.C(clk_25),
        .CE(1'b1),
        .D(sine[9]),
        .Q(\sine_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_affine_rotation_generator_0_0,affine_rotation_generator,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "affine_rotation_generator,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_25,
    reset,
    a_00,
    a_01,
    a_02,
    a_10,
    a_11,
    a_12);
  input clk_25;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) input reset;
  output [9:0]a_00;
  output [9:0]a_01;
  output [9:0]a_02;
  output [9:0]a_10;
  output [9:0]a_11;
  output [9:0]a_12;

  wire \<const0> ;
  wire [9:1]\^a_01 ;
  wire [9:0]a_10;
  wire [9:0]a_11;
  wire clk_25;
  wire reset;

  assign a_00[9:0] = a_11;
  assign a_01[9:1] = \^a_01 [9:1];
  assign a_01[0] = a_10[0];
  assign a_02[9] = \<const0> ;
  assign a_02[8] = \<const0> ;
  assign a_02[7] = \<const0> ;
  assign a_02[6] = \<const0> ;
  assign a_02[5] = \<const0> ;
  assign a_02[4] = \<const0> ;
  assign a_02[3] = \<const0> ;
  assign a_02[2] = \<const0> ;
  assign a_02[1] = \<const0> ;
  assign a_02[0] = \<const0> ;
  assign a_12[9] = \<const0> ;
  assign a_12[8] = \<const0> ;
  assign a_12[7] = \<const0> ;
  assign a_12[6] = \<const0> ;
  assign a_12[5] = \<const0> ;
  assign a_12[4] = \<const0> ;
  assign a_12[3] = \<const0> ;
  assign a_12[2] = \<const0> ;
  assign a_12[1] = \<const0> ;
  assign a_12[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_affine_rotation_generator U0
       (.a_01({\^a_01 ,a_10[0]}),
        .a_10(a_10[9:1]),
        .a_11(a_11),
        .clk_25(clk_25),
        .reset(reset));
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
