-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
-- Date        : Wed Feb 08 10:44:20 2017
-- Host        : GILAMONSTER running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_affine_rotation_generator_0_0_sim_netlist.vhdl
-- Design      : system_affine_rotation_generator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_affine_rotation_generator is
  port (
    a_11 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    a_01 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    a_10 : out STD_LOGIC_VECTOR ( 8 downto 0 );
    reset : in STD_LOGIC;
    clk_25 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_affine_rotation_generator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_affine_rotation_generator is
  signal \a_00[0]_i_2_n_0\ : STD_LOGIC;
  signal \a_00[0]_i_3_n_0\ : STD_LOGIC;
  signal \a_00[1]_i_2_n_0\ : STD_LOGIC;
  signal \a_00[2]_i_2_n_0\ : STD_LOGIC;
  signal \a_00[2]_i_3_n_0\ : STD_LOGIC;
  signal \a_00[3]_i_2_n_0\ : STD_LOGIC;
  signal \a_00[4]_i_2_n_0\ : STD_LOGIC;
  signal \a_00[5]_i_2_n_0\ : STD_LOGIC;
  signal \a_00[5]_i_3_n_0\ : STD_LOGIC;
  signal \a_00[5]_i_4_n_0\ : STD_LOGIC;
  signal \a_00[5]_i_5_n_0\ : STD_LOGIC;
  signal \a_00[6]_i_10_n_0\ : STD_LOGIC;
  signal \a_00[6]_i_11_n_0\ : STD_LOGIC;
  signal \a_00[6]_i_12_n_0\ : STD_LOGIC;
  signal \a_00[6]_i_2_n_0\ : STD_LOGIC;
  signal \a_00[6]_i_3_n_0\ : STD_LOGIC;
  signal \a_00[6]_i_4_n_0\ : STD_LOGIC;
  signal \a_00[6]_i_5_n_0\ : STD_LOGIC;
  signal \a_00[6]_i_6_n_0\ : STD_LOGIC;
  signal \a_00[6]_i_7_n_0\ : STD_LOGIC;
  signal \a_00[6]_i_8_n_0\ : STD_LOGIC;
  signal \a_00[6]_i_9_n_0\ : STD_LOGIC;
  signal \a_00[7]_i_2_n_0\ : STD_LOGIC;
  signal \a_00[7]_i_3_n_0\ : STD_LOGIC;
  signal \a_00[7]_i_4_n_0\ : STD_LOGIC;
  signal \a_00[7]_i_5_n_0\ : STD_LOGIC;
  signal \a_00[7]_i_6_n_0\ : STD_LOGIC;
  signal \a_00[7]_i_7_n_0\ : STD_LOGIC;
  signal \a_00[7]_i_8_n_0\ : STD_LOGIC;
  signal \a_00[8]_i_2_n_0\ : STD_LOGIC;
  signal \a_00[9]_i_10_n_0\ : STD_LOGIC;
  signal \a_00[9]_i_11_n_0\ : STD_LOGIC;
  signal \a_00[9]_i_12_n_0\ : STD_LOGIC;
  signal \a_00[9]_i_13_n_0\ : STD_LOGIC;
  signal \a_00[9]_i_14_n_0\ : STD_LOGIC;
  signal \a_00[9]_i_15_n_0\ : STD_LOGIC;
  signal \a_00[9]_i_16_n_0\ : STD_LOGIC;
  signal \a_00[9]_i_17_n_0\ : STD_LOGIC;
  signal \a_00[9]_i_18_n_0\ : STD_LOGIC;
  signal \a_00[9]_i_19_n_0\ : STD_LOGIC;
  signal \a_00[9]_i_20_n_0\ : STD_LOGIC;
  signal \a_00[9]_i_21_n_0\ : STD_LOGIC;
  signal \a_00[9]_i_22_n_0\ : STD_LOGIC;
  signal \a_00[9]_i_23_n_0\ : STD_LOGIC;
  signal \a_00[9]_i_24_n_0\ : STD_LOGIC;
  signal \a_00[9]_i_25_n_0\ : STD_LOGIC;
  signal \a_00[9]_i_26_n_0\ : STD_LOGIC;
  signal \a_00[9]_i_27_n_0\ : STD_LOGIC;
  signal \a_00[9]_i_28_n_0\ : STD_LOGIC;
  signal \a_00[9]_i_29_n_0\ : STD_LOGIC;
  signal \a_00[9]_i_2_n_0\ : STD_LOGIC;
  signal \a_00[9]_i_30_n_0\ : STD_LOGIC;
  signal \a_00[9]_i_3_n_0\ : STD_LOGIC;
  signal \a_00[9]_i_4_n_0\ : STD_LOGIC;
  signal \a_00[9]_i_5_n_0\ : STD_LOGIC;
  signal \a_00[9]_i_6_n_0\ : STD_LOGIC;
  signal \a_00[9]_i_7_n_0\ : STD_LOGIC;
  signal \a_00[9]_i_8_n_0\ : STD_LOGIC;
  signal \a_00[9]_i_9_n_0\ : STD_LOGIC;
  signal \a_01[0]_i_2_n_0\ : STD_LOGIC;
  signal \a_01[0]_i_3_n_0\ : STD_LOGIC;
  signal \a_01[1]_i_1_n_0\ : STD_LOGIC;
  signal \a_01[2]_i_1_n_0\ : STD_LOGIC;
  signal \a_01[3]_i_1_n_0\ : STD_LOGIC;
  signal \a_01[4]_i_1_n_0\ : STD_LOGIC;
  signal \a_01[5]_i_1_n_0\ : STD_LOGIC;
  signal \a_01[6]_i_1_n_0\ : STD_LOGIC;
  signal \a_01[7]_i_1_n_0\ : STD_LOGIC;
  signal \a_01[8]_i_1_n_0\ : STD_LOGIC;
  signal \a_01[9]_i_1_n_0\ : STD_LOGIC;
  signal \a_01[9]_i_2_n_0\ : STD_LOGIC;
  signal \a_10[7]_i_2_n_0\ : STD_LOGIC;
  signal \a_10[8]_i_2_n_0\ : STD_LOGIC;
  signal angle : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \angle1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \angle1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \angle1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \angle1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \angle1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \angle1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \angle1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \angle1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \angle1_carry__0_n_0\ : STD_LOGIC;
  signal \angle1_carry__0_n_1\ : STD_LOGIC;
  signal \angle1_carry__0_n_2\ : STD_LOGIC;
  signal \angle1_carry__0_n_3\ : STD_LOGIC;
  signal \angle1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \angle1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \angle1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \angle1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \angle1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \angle1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \angle1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \angle1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \angle1_carry__1_n_0\ : STD_LOGIC;
  signal \angle1_carry__1_n_1\ : STD_LOGIC;
  signal \angle1_carry__1_n_2\ : STD_LOGIC;
  signal \angle1_carry__1_n_3\ : STD_LOGIC;
  signal \angle1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \angle1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \angle1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \angle1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \angle1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \angle1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \angle1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \angle1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \angle1_carry__2_n_0\ : STD_LOGIC;
  signal \angle1_carry__2_n_1\ : STD_LOGIC;
  signal \angle1_carry__2_n_2\ : STD_LOGIC;
  signal \angle1_carry__2_n_3\ : STD_LOGIC;
  signal angle1_carry_i_1_n_0 : STD_LOGIC;
  signal angle1_carry_i_2_n_0 : STD_LOGIC;
  signal angle1_carry_i_3_n_0 : STD_LOGIC;
  signal angle1_carry_i_4_n_0 : STD_LOGIC;
  signal angle1_carry_i_5_n_0 : STD_LOGIC;
  signal angle1_carry_n_0 : STD_LOGIC;
  signal angle1_carry_n_1 : STD_LOGIC;
  signal angle1_carry_n_2 : STD_LOGIC;
  signal angle1_carry_n_3 : STD_LOGIC;
  signal \angle2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \angle2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \angle2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \angle2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \angle2_carry__0_n_0\ : STD_LOGIC;
  signal \angle2_carry__0_n_1\ : STD_LOGIC;
  signal \angle2_carry__0_n_2\ : STD_LOGIC;
  signal \angle2_carry__0_n_3\ : STD_LOGIC;
  signal \angle2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \angle2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \angle2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \angle2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \angle2_carry__1_n_0\ : STD_LOGIC;
  signal \angle2_carry__1_n_1\ : STD_LOGIC;
  signal \angle2_carry__1_n_2\ : STD_LOGIC;
  signal \angle2_carry__1_n_3\ : STD_LOGIC;
  signal \angle2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \angle2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \angle2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \angle2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \angle2_carry__2_n_0\ : STD_LOGIC;
  signal \angle2_carry__2_n_1\ : STD_LOGIC;
  signal \angle2_carry__2_n_2\ : STD_LOGIC;
  signal \angle2_carry__2_n_3\ : STD_LOGIC;
  signal \angle2_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \angle2_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \angle2_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \angle2_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \angle2_carry__3_n_0\ : STD_LOGIC;
  signal \angle2_carry__3_n_1\ : STD_LOGIC;
  signal \angle2_carry__3_n_2\ : STD_LOGIC;
  signal \angle2_carry__3_n_3\ : STD_LOGIC;
  signal \angle2_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \angle2_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \angle2_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \angle2_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \angle2_carry__4_n_0\ : STD_LOGIC;
  signal \angle2_carry__4_n_1\ : STD_LOGIC;
  signal \angle2_carry__4_n_2\ : STD_LOGIC;
  signal \angle2_carry__4_n_3\ : STD_LOGIC;
  signal \angle2_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \angle2_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \angle2_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \angle2_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \angle2_carry__5_n_0\ : STD_LOGIC;
  signal \angle2_carry__5_n_1\ : STD_LOGIC;
  signal \angle2_carry__5_n_2\ : STD_LOGIC;
  signal \angle2_carry__5_n_3\ : STD_LOGIC;
  signal \angle2_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \angle2_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \angle2_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \angle2_carry__6_n_2\ : STD_LOGIC;
  signal \angle2_carry__6_n_3\ : STD_LOGIC;
  signal angle2_carry_i_1_n_0 : STD_LOGIC;
  signal angle2_carry_i_2_n_0 : STD_LOGIC;
  signal angle2_carry_i_3_n_0 : STD_LOGIC;
  signal angle2_carry_i_4_n_0 : STD_LOGIC;
  signal angle2_carry_n_0 : STD_LOGIC;
  signal angle2_carry_n_1 : STD_LOGIC;
  signal angle2_carry_n_2 : STD_LOGIC;
  signal angle2_carry_n_3 : STD_LOGIC;
  signal \angle[10]_i_1_n_0\ : STD_LOGIC;
  signal \angle[11]_i_1_n_0\ : STD_LOGIC;
  signal \angle[12]_i_1_n_0\ : STD_LOGIC;
  signal \angle[13]_i_1_n_0\ : STD_LOGIC;
  signal \angle[14]_i_1_n_0\ : STD_LOGIC;
  signal \angle[15]_i_1_n_0\ : STD_LOGIC;
  signal \angle[16]_i_1_n_0\ : STD_LOGIC;
  signal \angle[17]_i_1_n_0\ : STD_LOGIC;
  signal \angle[18]_i_1_n_0\ : STD_LOGIC;
  signal \angle[19]_i_1_n_0\ : STD_LOGIC;
  signal \angle[1]_i_1_n_0\ : STD_LOGIC;
  signal \angle[20]_i_1_n_0\ : STD_LOGIC;
  signal \angle[21]_i_1_n_0\ : STD_LOGIC;
  signal \angle[22]_i_1_n_0\ : STD_LOGIC;
  signal \angle[23]_i_1_n_0\ : STD_LOGIC;
  signal \angle[24]_i_1_n_0\ : STD_LOGIC;
  signal \angle[25]_i_1_n_0\ : STD_LOGIC;
  signal \angle[26]_i_1_n_0\ : STD_LOGIC;
  signal \angle[27]_i_1_n_0\ : STD_LOGIC;
  signal \angle[28]_i_1_n_0\ : STD_LOGIC;
  signal \angle[29]_i_1_n_0\ : STD_LOGIC;
  signal \angle[2]_i_1_n_0\ : STD_LOGIC;
  signal \angle[30]_i_1_n_0\ : STD_LOGIC;
  signal \angle[31]_i_1_n_0\ : STD_LOGIC;
  signal \angle[3]_i_1_n_0\ : STD_LOGIC;
  signal \angle[4]_i_1_n_0\ : STD_LOGIC;
  signal \angle[5]_i_1_n_0\ : STD_LOGIC;
  signal \angle[6]_i_1_n_0\ : STD_LOGIC;
  signal \angle[7]_i_1_n_0\ : STD_LOGIC;
  signal \angle[8]_i_1_n_0\ : STD_LOGIC;
  signal \angle[9]_i_1_n_0\ : STD_LOGIC;
  signal cosine : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \counter0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter[12]_i_3_n_0\ : STD_LOGIC;
  signal \counter[12]_i_4_n_0\ : STD_LOGIC;
  signal \counter[12]_i_5_n_0\ : STD_LOGIC;
  signal \counter[16]_i_2_n_0\ : STD_LOGIC;
  signal \counter[16]_i_3_n_0\ : STD_LOGIC;
  signal \counter[16]_i_4_n_0\ : STD_LOGIC;
  signal \counter[16]_i_5_n_0\ : STD_LOGIC;
  signal \counter[20]_i_2_n_0\ : STD_LOGIC;
  signal \counter[20]_i_3_n_0\ : STD_LOGIC;
  signal \counter[20]_i_4_n_0\ : STD_LOGIC;
  signal \counter[20]_i_5_n_0\ : STD_LOGIC;
  signal \counter[24]_i_2_n_0\ : STD_LOGIC;
  signal \counter[24]_i_3_n_0\ : STD_LOGIC;
  signal \counter[24]_i_4_n_0\ : STD_LOGIC;
  signal \counter[24]_i_5_n_0\ : STD_LOGIC;
  signal \counter[28]_i_2_n_0\ : STD_LOGIC;
  signal \counter[28]_i_3_n_0\ : STD_LOGIC;
  signal \counter[28]_i_4_n_0\ : STD_LOGIC;
  signal \counter[28]_i_5_n_0\ : STD_LOGIC;
  signal \counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter[8]_i_5_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_12_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_13_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_14_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_15_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_16_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_12_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_13_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_14_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_12_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_13_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_14_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_15_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_16_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_1\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_2\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_3\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_9_n_2\ : STD_LOGIC;
  signal \i__carry__2_i_9_n_3\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal \i__carry_i_13_n_0\ : STD_LOGIC;
  signal \i__carry_i_14_n_0\ : STD_LOGIC;
  signal \i__carry_i_15_n_0\ : STD_LOGIC;
  signal \i__carry_i_16_n_0\ : STD_LOGIC;
  signal \i__carry_i_17_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_1\ : STD_LOGIC;
  signal \i__carry_i_1_n_2\ : STD_LOGIC;
  signal \i__carry_i_1_n_3\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_1\ : STD_LOGIC;
  signal \i__carry_i_9_n_2\ : STD_LOGIC;
  signal \i__carry_i_9_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal sine : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \sine_reg_n_0_[0]\ : STD_LOGIC;
  signal \sine_reg_n_0_[1]\ : STD_LOGIC;
  signal \sine_reg_n_0_[2]\ : STD_LOGIC;
  signal \sine_reg_n_0_[3]\ : STD_LOGIC;
  signal \sine_reg_n_0_[4]\ : STD_LOGIC;
  signal \sine_reg_n_0_[5]\ : STD_LOGIC;
  signal \sine_reg_n_0_[6]\ : STD_LOGIC;
  signal \sine_reg_n_0_[7]\ : STD_LOGIC;
  signal \sine_reg_n_0_[8]\ : STD_LOGIC;
  signal \sine_reg_n_0_[9]\ : STD_LOGIC;
  signal NLW_angle1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_angle1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_angle1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_angle1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_angle2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_angle2_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter0_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter0_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry__2_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__2_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \a_00[0]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \a_00[0]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \a_00[2]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \a_00[4]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \a_00[5]_i_3\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \a_00[5]_i_4\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \a_00[5]_i_5\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \a_00[6]_i_11\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \a_00[6]_i_12\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \a_00[6]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \a_00[6]_i_5\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \a_00[6]_i_7\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \a_00[6]_i_8\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \a_00[6]_i_9\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \a_00[7]_i_4\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \a_00[7]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \a_00[7]_i_6\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \a_00[7]_i_7\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \a_00[8]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \a_00[9]_i_10\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \a_00[9]_i_17\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \a_00[9]_i_18\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \a_00[9]_i_19\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \a_00[9]_i_24\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \a_00[9]_i_25\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \a_00[9]_i_26\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \a_00[9]_i_27\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \a_00[9]_i_29\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \a_00[9]_i_30\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \a_00[9]_i_4\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \a_00[9]_i_5\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \a_00[9]_i_7\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \a_00[9]_i_8\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \a_01[0]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \a_01[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \a_01[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \a_01[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \a_01[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \a_01[6]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \a_01[7]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \a_01[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \a_01[9]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \a_10[7]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \a_10[8]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \angle[10]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \angle[11]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \angle[18]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \angle[19]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \angle[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \angle[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \angle[30]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \angle[31]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \angle[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \angle[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \angle[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \angle[7]_i_1\ : label is "soft_lutpair11";
begin
\a_00[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFFCFA0C0FFC000"
    )
        port map (
      I0 => \a_00[6]_i_2_n_0\,
      I1 => \a_00[0]_i_2_n_0\,
      I2 => \a_00[9]_i_5_n_0\,
      I3 => \a_00[9]_i_6_n_0\,
      I4 => \a_00[0]_i_3_n_0\,
      I5 => cosine(0),
      O => p_0_out(0)
    );
\a_00[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D9FBC0F3"
    )
        port map (
      I0 => \a_00[6]_i_2_n_0\,
      I1 => \a_00[6]_i_3_n_0\,
      I2 => \a_00[5]_i_3_n_0\,
      I3 => \a_10[7]_i_2_n_0\,
      I4 => \a_00[5]_i_5_n_0\,
      O => \a_00[0]_i_2_n_0\
    );
\a_00[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \a_00[6]_i_3_n_0\,
      I1 => \a_00[6]_i_2_n_0\,
      O => \a_00[0]_i_3_n_0\
    );
\a_00[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF008F8FAAAAF3F3"
    )
        port map (
      I0 => cosine(1),
      I1 => \a_00[6]_i_2_n_0\,
      I2 => \a_00[6]_i_3_n_0\,
      I3 => \a_00[1]_i_2_n_0\,
      I4 => \a_00[9]_i_6_n_0\,
      I5 => \a_00[9]_i_5_n_0\,
      O => p_0_out(1)
    );
\a_00[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8888FFAB8888"
    )
        port map (
      I0 => \a_00[5]_i_4_n_0\,
      I1 => \a_00[6]_i_3_n_0\,
      I2 => \a_10[7]_i_2_n_0\,
      I3 => \a_00[5]_i_3_n_0\,
      I4 => \a_00[6]_i_2_n_0\,
      I5 => \a_00[5]_i_5_n_0\,
      O => \a_00[1]_i_2_n_0\
    );
\a_00[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF002F2FAAAACCCC"
    )
        port map (
      I0 => cosine(2),
      I1 => \a_00[9]_i_4_n_0\,
      I2 => \a_00[2]_i_2_n_0\,
      I3 => \a_00[2]_i_3_n_0\,
      I4 => \a_00[9]_i_6_n_0\,
      I5 => \a_00[9]_i_5_n_0\,
      O => p_0_out(2)
    );
\a_00[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \a_00[6]_i_3_n_0\,
      I1 => \a_00[6]_i_2_n_0\,
      O => \a_00[2]_i_2_n_0\
    );
\a_00[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8FFF8FFFFFFF88"
    )
        port map (
      I0 => \a_00[5]_i_4_n_0\,
      I1 => \a_00[0]_i_3_n_0\,
      I2 => \a_10[7]_i_2_n_0\,
      I3 => \a_00[7]_i_4_n_0\,
      I4 => \a_00[5]_i_5_n_0\,
      I5 => \a_00[6]_i_12_n_0\,
      O => \a_00[2]_i_3_n_0\
    );
\a_00[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF008F8FAAAA0000"
    )
        port map (
      I0 => cosine(3),
      I1 => \a_00[6]_i_3_n_0\,
      I2 => \a_00[6]_i_2_n_0\,
      I3 => \a_00[3]_i_2_n_0\,
      I4 => \a_00[9]_i_6_n_0\,
      I5 => \a_00[9]_i_5_n_0\,
      O => p_0_out(3)
    );
\a_00[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFBAAFBFFF3BBF3"
    )
        port map (
      I0 => \a_00[5]_i_3_n_0\,
      I1 => \a_10[7]_i_2_n_0\,
      I2 => \a_00[5]_i_4_n_0\,
      I3 => \a_00[6]_i_3_n_0\,
      I4 => \a_00[5]_i_5_n_0\,
      I5 => \a_00[6]_i_2_n_0\,
      O => \a_00[3]_i_2_n_0\
    );
\a_00[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F022AAFF"
    )
        port map (
      I0 => cosine(4),
      I1 => \a_00[9]_i_4_n_0\,
      I2 => \a_00[4]_i_2_n_0\,
      I3 => \a_00[9]_i_6_n_0\,
      I4 => \a_00[9]_i_5_n_0\,
      O => p_0_out(4)
    );
\a_00[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A1B"
    )
        port map (
      I0 => \a_00[6]_i_2_n_0\,
      I1 => \a_10[7]_i_2_n_0\,
      I2 => \a_00[9]_i_2_n_0\,
      I3 => \a_00[6]_i_3_n_0\,
      I4 => \a_00[5]_i_3_n_0\,
      O => \a_00[4]_i_2_n_0\
    );
\a_00[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0EEAAFF"
    )
        port map (
      I0 => cosine(5),
      I1 => \a_00[9]_i_4_n_0\,
      I2 => \a_00[5]_i_2_n_0\,
      I3 => \a_00[9]_i_6_n_0\,
      I4 => \a_00[9]_i_5_n_0\,
      O => p_0_out(5)
    );
\a_00[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF33FBBBF0BBF0"
    )
        port map (
      I0 => \a_00[5]_i_3_n_0\,
      I1 => \a_10[7]_i_2_n_0\,
      I2 => \a_00[5]_i_4_n_0\,
      I3 => \a_00[6]_i_2_n_0\,
      I4 => \a_00[5]_i_5_n_0\,
      I5 => \a_00[6]_i_3_n_0\,
      O => \a_00[5]_i_2_n_0\
    );
\a_00[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \a_00[9]_i_2_n_0\,
      I1 => \a_01[0]_i_2_n_0\,
      O => \a_00[5]_i_3_n_0\
    );
\a_00[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \a_01[0]_i_2_n_0\,
      I1 => \a_00[9]_i_2_n_0\,
      O => \a_00[5]_i_4_n_0\
    );
\a_00[5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \a_01[0]_i_2_n_0\,
      I1 => \a_00[9]_i_2_n_0\,
      O => \a_00[5]_i_5_n_0\
    );
\a_00[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00C4C4F0F0CCCC"
    )
        port map (
      I0 => \a_00[6]_i_2_n_0\,
      I1 => \a_00[6]_i_3_n_0\,
      I2 => cosine(6),
      I3 => \a_00[6]_i_4_n_0\,
      I4 => \a_00[9]_i_6_n_0\,
      I5 => \a_00[9]_i_5_n_0\,
      O => p_0_out(6)
    );
\a_00[6]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCFCFFFE"
    )
        port map (
      I0 => \a_00[9]_i_14_n_0\,
      I1 => \a_00[9]_i_24_n_0\,
      I2 => \a_00[9]_i_18_n_0\,
      I3 => \a_00[9]_i_16_n_0\,
      I4 => reset,
      O => \a_00[6]_i_10_n_0\
    );
\a_00[6]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => angle(2),
      I1 => \counter0_inferred__0/i__carry__2_n_0\,
      I2 => \angle1_carry__2_n_0\,
      I3 => p_1_in(2),
      I4 => reset,
      O => \a_00[6]_i_11_n_0\
    );
\a_00[6]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \a_00[6]_i_2_n_0\,
      I1 => \a_00[6]_i_3_n_0\,
      O => \a_00[6]_i_12_n_0\
    );
\a_00[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \a_00[6]_i_5_n_0\,
      I1 => \a_00[6]_i_6_n_0\,
      I2 => \a_00[6]_i_7_n_0\,
      I3 => \a_00[6]_i_8_n_0\,
      I4 => \a_00[6]_i_9_n_0\,
      I5 => \a_00[6]_i_10_n_0\,
      O => \a_00[6]_i_2_n_0\
    );
\a_00[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \a_00[6]_i_11_n_0\,
      I1 => \a_00[6]_i_6_n_0\,
      I2 => \a_00[6]_i_7_n_0\,
      I3 => \a_00[6]_i_8_n_0\,
      I4 => \a_00[6]_i_9_n_0\,
      I5 => \a_00[6]_i_10_n_0\,
      O => \a_00[6]_i_3_n_0\
    );
\a_00[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF9FC09F"
    )
        port map (
      I0 => \a_00[6]_i_2_n_0\,
      I1 => \a_00[6]_i_3_n_0\,
      I2 => \a_01[0]_i_2_n_0\,
      I3 => \a_00[9]_i_2_n_0\,
      I4 => \a_00[6]_i_12_n_0\,
      O => \a_00[6]_i_4_n_0\
    );
\a_00[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => angle(3),
      I1 => \counter0_inferred__0/i__carry__2_n_0\,
      I2 => \angle1_carry__2_n_0\,
      I3 => p_1_in(3),
      I4 => reset,
      O => \a_00[6]_i_5_n_0\
    );
\a_00[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFFAAFFFFFFFE"
    )
        port map (
      I0 => \a_00[9]_i_27_n_0\,
      I1 => \a_00[9]_i_21_n_0\,
      I2 => \a_00[9]_i_23_n_0\,
      I3 => \a_00[9]_i_25_n_0\,
      I4 => \a_00[9]_i_22_n_0\,
      I5 => reset,
      O => \a_00[6]_i_6_n_0\
    );
\a_00[6]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => reset,
      I1 => \a_00[9]_i_28_n_0\,
      I2 => \a_00[9]_i_26_n_0\,
      I3 => \a_00[9]_i_29_n_0\,
      O => \a_00[6]_i_7_n_0\
    );
\a_00[6]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEA"
    )
        port map (
      I0 => \a_00[9]_i_17_n_0\,
      I1 => \a_00[9]_i_30_n_0\,
      I2 => \angle[5]_i_1_n_0\,
      I3 => \a_00[9]_i_19_n_0\,
      O => \a_00[6]_i_8_n_0\
    );
\a_00[6]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F0E"
    )
        port map (
      I0 => \a_00[9]_i_15_n_0\,
      I1 => \a_00[9]_i_13_n_0\,
      I2 => reset,
      I3 => \a_00[9]_i_20_n_0\,
      O => \a_00[6]_i_9_n_0\
    );
\a_00[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDCDDDDDDDCDDDC"
    )
        port map (
      I0 => \a_00[7]_i_2_n_0\,
      I1 => \a_00[7]_i_3_n_0\,
      I2 => \a_00[7]_i_4_n_0\,
      I3 => \a_00[7]_i_5_n_0\,
      I4 => \a_00[9]_i_2_n_0\,
      I5 => \a_00[9]_i_3_n_0\,
      O => p_0_out(7)
    );
\a_00[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFFFFFFFFFFF"
    )
        port map (
      I0 => \a_00[7]_i_6_n_0\,
      I1 => \a_00[9]_i_10_n_0\,
      I2 => \a_00[7]_i_7_n_0\,
      I3 => \a_00[7]_i_8_n_0\,
      I4 => \a_00[9]_i_11_n_0\,
      I5 => \a_00[9]_i_7_n_0\,
      O => \a_00[7]_i_2_n_0\
    );
\a_00[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15BF1115"
    )
        port map (
      I0 => \a_00[9]_i_6_n_0\,
      I1 => \a_00[2]_i_2_n_0\,
      I2 => \a_00[9]_i_4_n_0\,
      I3 => \a_00[9]_i_5_n_0\,
      I4 => cosine(7),
      O => \a_00[7]_i_3_n_0\
    );
\a_00[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \a_01[0]_i_2_n_0\,
      I1 => \a_00[9]_i_2_n_0\,
      I2 => \a_00[6]_i_2_n_0\,
      O => \a_00[7]_i_4_n_0\
    );
\a_00[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9000"
    )
        port map (
      I0 => \a_00[6]_i_3_n_0\,
      I1 => \a_00[6]_i_2_n_0\,
      I2 => \a_00[9]_i_2_n_0\,
      I3 => \a_01[0]_i_2_n_0\,
      O => \a_00[7]_i_5_n_0\
    );
\a_00[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000D"
    )
        port map (
      I0 => \a_00[9]_i_28_n_0\,
      I1 => reset,
      I2 => \a_00[9]_i_27_n_0\,
      I3 => \a_00[9]_i_26_n_0\,
      O => \a_00[7]_i_6_n_0\
    );
\a_00[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \a_00[9]_i_17_n_0\,
      I1 => \a_00[9]_i_29_n_0\,
      I2 => \a_00[9]_i_30_n_0\,
      O => \a_00[7]_i_7_n_0\
    );
\a_00[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0FFFFFFF0FFFE"
    )
        port map (
      I0 => \a_00[9]_i_16_n_0\,
      I1 => \a_00[9]_i_15_n_0\,
      I2 => \a_00[9]_i_18_n_0\,
      I3 => \a_00[9]_i_19_n_0\,
      I4 => reset,
      I5 => \a_00[9]_i_20_n_0\,
      O => \a_00[7]_i_8_n_0\
    );
\a_00[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B3BC8380"
    )
        port map (
      I0 => \a_00[8]_i_2_n_0\,
      I1 => \a_00[9]_i_5_n_0\,
      I2 => \a_00[9]_i_6_n_0\,
      I3 => \a_00[9]_i_4_n_0\,
      I4 => cosine(8),
      O => p_0_out(8)
    );
\a_00[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5F77"
    )
        port map (
      I0 => \a_00[9]_i_2_n_0\,
      I1 => \a_00[6]_i_2_n_0\,
      I2 => \a_00[9]_i_4_n_0\,
      I3 => \a_01[0]_i_2_n_0\,
      O => \a_00[8]_i_2_n_0\
    );
\a_00[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFFDD000F000000"
    )
        port map (
      I0 => \a_00[9]_i_2_n_0\,
      I1 => \a_00[9]_i_3_n_0\,
      I2 => \a_00[9]_i_4_n_0\,
      I3 => \a_00[9]_i_5_n_0\,
      I4 => cosine(9),
      I5 => \a_00[9]_i_6_n_0\,
      O => p_0_out(9)
    );
\a_00[9]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \a_00[9]_i_21_n_0\,
      I1 => reset,
      I2 => \a_00[9]_i_22_n_0\,
      O => \a_00[9]_i_10_n_0\
    );
\a_00[9]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000D"
    )
        port map (
      I0 => \a_00[9]_i_23_n_0\,
      I1 => reset,
      I2 => \a_00[9]_i_24_n_0\,
      I3 => \a_00[9]_i_25_n_0\,
      O => \a_00[9]_i_11_n_0\
    );
\a_00[9]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001011"
    )
        port map (
      I0 => \a_00[9]_i_26_n_0\,
      I1 => \a_00[9]_i_27_n_0\,
      I2 => reset,
      I3 => \a_00[9]_i_28_n_0\,
      I4 => \a_00[9]_i_29_n_0\,
      I5 => \a_00[9]_i_30_n_0\,
      O => \a_00[9]_i_12_n_0\
    );
\a_00[9]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FAFFFA00FACCFA"
    )
        port map (
      I0 => angle(20),
      I1 => p_1_in(20),
      I2 => angle(21),
      I3 => \counter0_inferred__0/i__carry__2_n_0\,
      I4 => \angle1_carry__2_n_0\,
      I5 => p_1_in(21),
      O => \a_00[9]_i_13_n_0\
    );
\a_00[9]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FAFFFA00FACCFA"
    )
        port map (
      I0 => angle(22),
      I1 => p_1_in(22),
      I2 => angle(23),
      I3 => \counter0_inferred__0/i__carry__2_n_0\,
      I4 => \angle1_carry__2_n_0\,
      I5 => p_1_in(23),
      O => \a_00[9]_i_14_n_0\
    );
\a_00[9]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FAFFFA00FACCFA"
    )
        port map (
      I0 => angle(24),
      I1 => p_1_in(24),
      I2 => angle(25),
      I3 => \counter0_inferred__0/i__carry__2_n_0\,
      I4 => \angle1_carry__2_n_0\,
      I5 => p_1_in(25),
      O => \a_00[9]_i_15_n_0\
    );
\a_00[9]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FAFFFA00FACCFA"
    )
        port map (
      I0 => angle(26),
      I1 => p_1_in(26),
      I2 => angle(27),
      I3 => \counter0_inferred__0/i__carry__2_n_0\,
      I4 => \angle1_carry__2_n_0\,
      I5 => p_1_in(27),
      O => \a_00[9]_i_16_n_0\
    );
\a_00[9]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => angle(1),
      I1 => \counter0_inferred__0/i__carry__2_n_0\,
      I2 => \angle1_carry__2_n_0\,
      I3 => p_1_in(1),
      I4 => reset,
      O => \a_00[9]_i_17_n_0\
    );
\a_00[9]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => angle(30),
      I1 => \counter0_inferred__0/i__carry__2_n_0\,
      I2 => \angle1_carry__2_n_0\,
      I3 => p_1_in(30),
      I4 => reset,
      O => \a_00[9]_i_18_n_0\
    );
\a_00[9]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => angle(31),
      I1 => \counter0_inferred__0/i__carry__2_n_0\,
      I2 => \angle1_carry__2_n_0\,
      I3 => p_1_in(31),
      I4 => reset,
      O => \a_00[9]_i_19_n_0\
    );
\a_00[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \a_00[9]_i_7_n_0\,
      I1 => \a_00[9]_i_8_n_0\,
      I2 => \a_00[9]_i_9_n_0\,
      I3 => \a_00[9]_i_10_n_0\,
      I4 => \a_00[9]_i_11_n_0\,
      I5 => \a_00[9]_i_12_n_0\,
      O => \a_00[9]_i_2_n_0\
    );
\a_00[9]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FAFFFA00FACCFA"
    )
        port map (
      I0 => angle(28),
      I1 => p_1_in(28),
      I2 => angle(29),
      I3 => \counter0_inferred__0/i__carry__2_n_0\,
      I4 => \angle1_carry__2_n_0\,
      I5 => p_1_in(29),
      O => \a_00[9]_i_20_n_0\
    );
\a_00[9]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FAFFFA00FACCFA"
    )
        port map (
      I0 => angle(12),
      I1 => p_1_in(12),
      I2 => angle(13),
      I3 => \counter0_inferred__0/i__carry__2_n_0\,
      I4 => \angle1_carry__2_n_0\,
      I5 => p_1_in(13),
      O => \a_00[9]_i_21_n_0\
    );
\a_00[9]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FAFFFA00FACCFA"
    )
        port map (
      I0 => angle(14),
      I1 => p_1_in(14),
      I2 => angle(15),
      I3 => \counter0_inferred__0/i__carry__2_n_0\,
      I4 => \angle1_carry__2_n_0\,
      I5 => p_1_in(15),
      O => \a_00[9]_i_22_n_0\
    );
\a_00[9]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FAFFFA00FACCFA"
    )
        port map (
      I0 => angle(16),
      I1 => p_1_in(16),
      I2 => angle(17),
      I3 => \counter0_inferred__0/i__carry__2_n_0\,
      I4 => \angle1_carry__2_n_0\,
      I5 => p_1_in(17),
      O => \a_00[9]_i_23_n_0\
    );
\a_00[9]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => angle(19),
      I1 => \counter0_inferred__0/i__carry__2_n_0\,
      I2 => \angle1_carry__2_n_0\,
      I3 => p_1_in(19),
      I4 => reset,
      O => \a_00[9]_i_24_n_0\
    );
\a_00[9]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => angle(18),
      I1 => \counter0_inferred__0/i__carry__2_n_0\,
      I2 => \angle1_carry__2_n_0\,
      I3 => p_1_in(18),
      I4 => reset,
      O => \a_00[9]_i_25_n_0\
    );
\a_00[9]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => angle(10),
      I1 => \counter0_inferred__0/i__carry__2_n_0\,
      I2 => \angle1_carry__2_n_0\,
      I3 => p_1_in(10),
      I4 => reset,
      O => \a_00[9]_i_26_n_0\
    );
\a_00[9]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => angle(11),
      I1 => \counter0_inferred__0/i__carry__2_n_0\,
      I2 => \angle1_carry__2_n_0\,
      I3 => p_1_in(11),
      I4 => reset,
      O => \a_00[9]_i_27_n_0\
    );
\a_00[9]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FAFFFA00FACCFA"
    )
        port map (
      I0 => angle(8),
      I1 => p_1_in(8),
      I2 => angle(9),
      I3 => \counter0_inferred__0/i__carry__2_n_0\,
      I4 => \angle1_carry__2_n_0\,
      I5 => p_1_in(9),
      O => \a_00[9]_i_28_n_0\
    );
\a_00[9]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => angle(7),
      I1 => \counter0_inferred__0/i__carry__2_n_0\,
      I2 => \angle1_carry__2_n_0\,
      I3 => p_1_in(7),
      I4 => reset,
      O => \a_00[9]_i_29_n_0\
    );
\a_00[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \a_00[9]_i_4_n_0\,
      I1 => \a_01[0]_i_2_n_0\,
      O => \a_00[9]_i_3_n_0\
    );
\a_00[9]_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => angle(6),
      I1 => \counter0_inferred__0/i__carry__2_n_0\,
      I2 => \angle1_carry__2_n_0\,
      I3 => p_1_in(6),
      I4 => reset,
      O => \a_00[9]_i_30_n_0\
    );
\a_00[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \a_00[6]_i_3_n_0\,
      I1 => \a_00[6]_i_2_n_0\,
      O => \a_00[9]_i_4_n_0\
    );
\a_00[9]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \a_00[9]_i_2_n_0\,
      I1 => \a_01[0]_i_2_n_0\,
      I2 => \a_00[7]_i_2_n_0\,
      O => \a_00[9]_i_5_n_0\
    );
\a_00[9]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \a_00[9]_i_2_n_0\,
      I1 => \a_00[7]_i_2_n_0\,
      O => \a_00[9]_i_6_n_0\
    );
\a_00[9]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \a_00[9]_i_13_n_0\,
      I1 => reset,
      I2 => \a_00[9]_i_14_n_0\,
      O => \a_00[9]_i_7_n_0\
    );
\a_00[9]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \a_00[9]_i_15_n_0\,
      I1 => reset,
      I2 => \a_00[9]_i_16_n_0\,
      O => \a_00[9]_i_8_n_0\
    );
\a_00[9]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \a_00[9]_i_17_n_0\,
      I1 => \angle[5]_i_1_n_0\,
      I2 => \a_00[9]_i_18_n_0\,
      I3 => \a_00[9]_i_19_n_0\,
      I4 => reset,
      I5 => \a_00[9]_i_20_n_0\,
      O => \a_00[9]_i_9_n_0\
    );
\a_00_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => p_0_out(0),
      Q => a_11(0),
      R => '0'
    );
\a_00_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => p_0_out(1),
      Q => a_11(1),
      R => '0'
    );
\a_00_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => p_0_out(2),
      Q => a_11(2),
      R => '0'
    );
\a_00_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => p_0_out(3),
      Q => a_11(3),
      R => '0'
    );
\a_00_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => p_0_out(4),
      Q => a_11(4),
      R => '0'
    );
\a_00_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => p_0_out(5),
      Q => a_11(5),
      R => '0'
    );
\a_00_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => p_0_out(6),
      Q => a_11(6),
      R => '0'
    );
\a_00_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => p_0_out(7),
      Q => a_11(7),
      R => '0'
    );
\a_00_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => p_0_out(8),
      Q => a_11(8),
      R => '0'
    );
\a_00_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => p_0_out(9),
      Q => a_11(9),
      R => '0'
    );
\a_01[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2F0FEF802505E58"
    )
        port map (
      I0 => \a_00[9]_i_2_n_0\,
      I1 => \a_01[0]_i_2_n_0\,
      I2 => \a_00[7]_i_2_n_0\,
      I3 => \a_00[6]_i_2_n_0\,
      I4 => \a_00[6]_i_3_n_0\,
      I5 => \sine_reg_n_0_[0]\,
      O => sine(0)
    );
\a_01[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \a_01[0]_i_3_n_0\,
      I1 => \a_00[6]_i_6_n_0\,
      I2 => \a_00[6]_i_7_n_0\,
      I3 => \a_00[6]_i_8_n_0\,
      I4 => \a_00[6]_i_9_n_0\,
      I5 => \a_00[6]_i_10_n_0\,
      O => \a_01[0]_i_2_n_0\
    );
\a_01[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => angle(4),
      I1 => \counter0_inferred__0/i__carry__2_n_0\,
      I2 => \angle1_carry__2_n_0\,
      I3 => p_1_in(4),
      I4 => reset,
      O => \a_01[0]_i_3_n_0\
    );
\a_01[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sine(1),
      I1 => sine(0),
      O => \a_01[1]_i_1_n_0\
    );
\a_01[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => sine(0),
      I1 => sine(1),
      I2 => sine(2),
      O => \a_01[2]_i_1_n_0\
    );
\a_01[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => sine(1),
      I1 => sine(0),
      I2 => sine(2),
      I3 => sine(3),
      O => \a_01[3]_i_1_n_0\
    );
\a_01[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => sine(2),
      I1 => sine(0),
      I2 => sine(1),
      I3 => sine(3),
      I4 => sine(4),
      O => \a_01[4]_i_1_n_0\
    );
\a_01[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFE"
    )
        port map (
      I0 => sine(3),
      I1 => sine(1),
      I2 => sine(0),
      I3 => sine(2),
      I4 => sine(4),
      I5 => sine(5),
      O => \a_01[5]_i_1_n_0\
    );
\a_01[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \a_01[9]_i_2_n_0\,
      I1 => sine(6),
      O => \a_01[6]_i_1_n_0\
    );
\a_01[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => sine(6),
      I1 => \a_01[9]_i_2_n_0\,
      I2 => sine(7),
      O => \a_01[7]_i_1_n_0\
    );
\a_01[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04FB"
    )
        port map (
      I0 => sine(7),
      I1 => \a_01[9]_i_2_n_0\,
      I2 => sine(6),
      I3 => sine(8),
      O => \a_01[8]_i_1_n_0\
    );
\a_01[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0010FFEF"
    )
        port map (
      I0 => sine(8),
      I1 => sine(6),
      I2 => \a_01[9]_i_2_n_0\,
      I3 => sine(7),
      I4 => sine(9),
      O => \a_01[9]_i_1_n_0\
    );
\a_01[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => sine(4),
      I1 => sine(2),
      I2 => sine(0),
      I3 => sine(1),
      I4 => sine(3),
      I5 => sine(5),
      O => \a_01[9]_i_2_n_0\
    );
\a_01_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => sine(0),
      Q => a_01(0),
      R => '0'
    );
\a_01_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \a_01[1]_i_1_n_0\,
      Q => a_01(1),
      R => '0'
    );
\a_01_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \a_01[2]_i_1_n_0\,
      Q => a_01(2),
      R => '0'
    );
\a_01_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \a_01[3]_i_1_n_0\,
      Q => a_01(3),
      R => '0'
    );
\a_01_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \a_01[4]_i_1_n_0\,
      Q => a_01(4),
      R => '0'
    );
\a_01_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \a_01[5]_i_1_n_0\,
      Q => a_01(5),
      R => '0'
    );
\a_01_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \a_01[6]_i_1_n_0\,
      Q => a_01(6),
      R => '0'
    );
\a_01_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \a_01[7]_i_1_n_0\,
      Q => a_01(7),
      R => '0'
    );
\a_01_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \a_01[8]_i_1_n_0\,
      Q => a_01(8),
      R => '0'
    );
\a_01_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \a_01[9]_i_1_n_0\,
      Q => a_01(9),
      R => '0'
    );
\a_10[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABCAAFFC3FCF30C"
    )
        port map (
      I0 => \sine_reg_n_0_[1]\,
      I1 => \a_00[6]_i_3_n_0\,
      I2 => \a_00[6]_i_2_n_0\,
      I3 => \a_00[9]_i_2_n_0\,
      I4 => \a_01[0]_i_2_n_0\,
      I5 => \a_00[7]_i_2_n_0\,
      O => sine(1)
    );
\a_10[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AFA3A0FCCFFFCC"
    )
        port map (
      I0 => \sine_reg_n_0_[2]\,
      I1 => \a_01[0]_i_2_n_0\,
      I2 => \a_00[9]_i_2_n_0\,
      I3 => \a_00[6]_i_3_n_0\,
      I4 => \a_00[6]_i_2_n_0\,
      I5 => \a_00[7]_i_2_n_0\,
      O => sine(2)
    );
\a_10[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA83CC300C0030"
    )
        port map (
      I0 => \sine_reg_n_0_[3]\,
      I1 => \a_00[6]_i_3_n_0\,
      I2 => \a_00[6]_i_2_n_0\,
      I3 => \a_01[0]_i_2_n_0\,
      I4 => \a_00[9]_i_2_n_0\,
      I5 => \a_00[7]_i_2_n_0\,
      O => sine(3)
    );
\a_10[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA83AA3CFCFFC3C0"
    )
        port map (
      I0 => \sine_reg_n_0_[4]\,
      I1 => \a_00[6]_i_2_n_0\,
      I2 => \a_00[6]_i_3_n_0\,
      I3 => \a_00[9]_i_2_n_0\,
      I4 => \a_01[0]_i_2_n_0\,
      I5 => \a_00[7]_i_2_n_0\,
      O => sine(4)
    );
\a_10[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2A2C480E6C4A280"
    )
        port map (
      I0 => \a_00[9]_i_2_n_0\,
      I1 => \a_00[7]_i_2_n_0\,
      I2 => \sine_reg_n_0_[5]\,
      I3 => \a_01[0]_i_2_n_0\,
      I4 => \a_00[6]_i_2_n_0\,
      I5 => \a_00[6]_i_3_n_0\,
      O => sine(5)
    );
\a_10[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABFAAC0C3F030F0"
    )
        port map (
      I0 => \sine_reg_n_0_[6]\,
      I1 => \a_00[6]_i_2_n_0\,
      I2 => \a_00[6]_i_3_n_0\,
      I3 => \a_00[9]_i_2_n_0\,
      I4 => \a_01[0]_i_2_n_0\,
      I5 => \a_00[7]_i_2_n_0\,
      O => sine(6)
    );
\a_10[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C3AFFFAAAAFFFF"
    )
        port map (
      I0 => \sine_reg_n_0_[7]\,
      I1 => \a_10[7]_i_2_n_0\,
      I2 => \a_00[6]_i_2_n_0\,
      I3 => \a_00[6]_i_3_n_0\,
      I4 => \a_00[9]_i_6_n_0\,
      I5 => \a_00[9]_i_5_n_0\,
      O => sine(7)
    );
\a_10[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \a_01[0]_i_2_n_0\,
      I1 => \a_00[9]_i_2_n_0\,
      O => \a_10[7]_i_2_n_0\
    );
\a_10[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBFB383"
    )
        port map (
      I0 => \a_10[8]_i_2_n_0\,
      I1 => \a_00[9]_i_6_n_0\,
      I2 => \a_00[9]_i_5_n_0\,
      I3 => \a_00[9]_i_4_n_0\,
      I4 => \sine_reg_n_0_[8]\,
      O => sine(8)
    );
\a_10[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF00"
    )
        port map (
      I0 => \a_00[6]_i_3_n_0\,
      I1 => \a_00[6]_i_2_n_0\,
      I2 => \a_00[9]_i_2_n_0\,
      I3 => \a_01[0]_i_2_n_0\,
      O => \a_10[8]_i_2_n_0\
    );
\a_10[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0EEAAFF"
    )
        port map (
      I0 => \sine_reg_n_0_[9]\,
      I1 => \a_00[9]_i_4_n_0\,
      I2 => \a_00[9]_i_2_n_0\,
      I3 => \a_00[9]_i_6_n_0\,
      I4 => \a_00[9]_i_5_n_0\,
      O => sine(9)
    );
\a_10_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => sine(1),
      Q => a_10(0),
      R => '0'
    );
\a_10_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => sine(2),
      Q => a_10(1),
      R => '0'
    );
\a_10_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => sine(3),
      Q => a_10(2),
      R => '0'
    );
\a_10_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => sine(4),
      Q => a_10(3),
      R => '0'
    );
\a_10_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => sine(5),
      Q => a_10(4),
      R => '0'
    );
\a_10_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => sine(6),
      Q => a_10(5),
      R => '0'
    );
\a_10_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => sine(7),
      Q => a_10(6),
      R => '0'
    );
\a_10_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => sine(8),
      Q => a_10(7),
      R => '0'
    );
\a_10_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => sine(9),
      Q => a_10(8),
      R => '0'
    );
angle1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => angle1_carry_n_0,
      CO(2) => angle1_carry_n_1,
      CO(1) => angle1_carry_n_2,
      CO(0) => angle1_carry_n_3,
      CYINIT => '1',
      DI(3) => p_1_in(7),
      DI(2) => p_1_in(5),
      DI(1) => angle1_carry_i_1_n_0,
      DI(0) => '0',
      O(3 downto 0) => NLW_angle1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => angle1_carry_i_2_n_0,
      S(2) => angle1_carry_i_3_n_0,
      S(1) => angle1_carry_i_4_n_0,
      S(0) => angle1_carry_i_5_n_0
    );
\angle1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => angle1_carry_n_0,
      CO(3) => \angle1_carry__0_n_0\,
      CO(2) => \angle1_carry__0_n_1\,
      CO(1) => \angle1_carry__0_n_2\,
      CO(0) => \angle1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \angle1_carry__0_i_1_n_0\,
      DI(2) => \angle1_carry__0_i_2_n_0\,
      DI(1) => \angle1_carry__0_i_3_n_0\,
      DI(0) => \angle1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_angle1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \angle1_carry__0_i_5_n_0\,
      S(2) => \angle1_carry__0_i_6_n_0\,
      S(1) => \angle1_carry__0_i_7_n_0\,
      S(0) => \angle1_carry__0_i_8_n_0\
    );
\angle1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_1_in(14),
      I1 => p_1_in(15),
      O => \angle1_carry__0_i_1_n_0\
    );
\angle1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_1_in(12),
      I1 => p_1_in(13),
      O => \angle1_carry__0_i_2_n_0\
    );
\angle1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_1_in(10),
      I1 => p_1_in(11),
      O => \angle1_carry__0_i_3_n_0\
    );
\angle1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_1_in(8),
      I1 => p_1_in(9),
      O => \angle1_carry__0_i_4_n_0\
    );
\angle1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(15),
      I1 => p_1_in(14),
      O => \angle1_carry__0_i_5_n_0\
    );
\angle1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(13),
      I1 => p_1_in(12),
      O => \angle1_carry__0_i_6_n_0\
    );
\angle1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(11),
      I1 => p_1_in(10),
      O => \angle1_carry__0_i_7_n_0\
    );
\angle1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(9),
      I1 => p_1_in(8),
      O => \angle1_carry__0_i_8_n_0\
    );
\angle1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \angle1_carry__0_n_0\,
      CO(3) => \angle1_carry__1_n_0\,
      CO(2) => \angle1_carry__1_n_1\,
      CO(1) => \angle1_carry__1_n_2\,
      CO(0) => \angle1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \angle1_carry__1_i_1_n_0\,
      DI(2) => \angle1_carry__1_i_2_n_0\,
      DI(1) => \angle1_carry__1_i_3_n_0\,
      DI(0) => \angle1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_angle1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \angle1_carry__1_i_5_n_0\,
      S(2) => \angle1_carry__1_i_6_n_0\,
      S(1) => \angle1_carry__1_i_7_n_0\,
      S(0) => \angle1_carry__1_i_8_n_0\
    );
\angle1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_1_in(22),
      I1 => p_1_in(23),
      O => \angle1_carry__1_i_1_n_0\
    );
\angle1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_1_in(20),
      I1 => p_1_in(21),
      O => \angle1_carry__1_i_2_n_0\
    );
\angle1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_1_in(18),
      I1 => p_1_in(19),
      O => \angle1_carry__1_i_3_n_0\
    );
\angle1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_1_in(16),
      I1 => p_1_in(17),
      O => \angle1_carry__1_i_4_n_0\
    );
\angle1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(23),
      I1 => p_1_in(22),
      O => \angle1_carry__1_i_5_n_0\
    );
\angle1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(21),
      I1 => p_1_in(20),
      O => \angle1_carry__1_i_6_n_0\
    );
\angle1_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(19),
      I1 => p_1_in(18),
      O => \angle1_carry__1_i_7_n_0\
    );
\angle1_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(17),
      I1 => p_1_in(16),
      O => \angle1_carry__1_i_8_n_0\
    );
\angle1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \angle1_carry__1_n_0\,
      CO(3) => \angle1_carry__2_n_0\,
      CO(2) => \angle1_carry__2_n_1\,
      CO(1) => \angle1_carry__2_n_2\,
      CO(0) => \angle1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \angle1_carry__2_i_1_n_0\,
      DI(2) => \angle1_carry__2_i_2_n_0\,
      DI(1) => \angle1_carry__2_i_3_n_0\,
      DI(0) => \angle1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_angle1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \angle1_carry__2_i_5_n_0\,
      S(2) => \angle1_carry__2_i_6_n_0\,
      S(1) => \angle1_carry__2_i_7_n_0\,
      S(0) => \angle1_carry__2_i_8_n_0\
    );
\angle1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in(30),
      I1 => p_1_in(31),
      O => \angle1_carry__2_i_1_n_0\
    );
\angle1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_1_in(28),
      I1 => p_1_in(29),
      O => \angle1_carry__2_i_2_n_0\
    );
\angle1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_1_in(26),
      I1 => p_1_in(27),
      O => \angle1_carry__2_i_3_n_0\
    );
\angle1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_1_in(24),
      I1 => p_1_in(25),
      O => \angle1_carry__2_i_4_n_0\
    );
\angle1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(31),
      I1 => p_1_in(30),
      O => \angle1_carry__2_i_5_n_0\
    );
\angle1_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(29),
      I1 => p_1_in(28),
      O => \angle1_carry__2_i_6_n_0\
    );
\angle1_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(27),
      I1 => p_1_in(26),
      O => \angle1_carry__2_i_7_n_0\
    );
\angle1_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(25),
      I1 => p_1_in(24),
      O => \angle1_carry__2_i_8_n_0\
    );
angle1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in(2),
      I1 => p_1_in(3),
      O => angle1_carry_i_1_n_0
    );
angle1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in(6),
      I1 => p_1_in(7),
      O => angle1_carry_i_2_n_0
    );
angle1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in(4),
      I1 => p_1_in(5),
      O => angle1_carry_i_3_n_0
    );
angle1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in(3),
      I1 => p_1_in(2),
      O => angle1_carry_i_4_n_0
    );
angle1_carry_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in(1),
      O => angle1_carry_i_5_n_0
    );
angle2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => angle2_carry_n_0,
      CO(2) => angle2_carry_n_1,
      CO(1) => angle2_carry_n_2,
      CO(0) => angle2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => angle(2),
      DI(0) => '0',
      O(3 downto 0) => p_1_in(4 downto 1),
      S(3) => angle2_carry_i_1_n_0,
      S(2) => angle2_carry_i_2_n_0,
      S(1) => angle2_carry_i_3_n_0,
      S(0) => angle2_carry_i_4_n_0
    );
\angle2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => angle2_carry_n_0,
      CO(3) => \angle2_carry__0_n_0\,
      CO(2) => \angle2_carry__0_n_1\,
      CO(1) => \angle2_carry__0_n_2\,
      CO(0) => \angle2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(8 downto 5),
      S(3) => \angle2_carry__0_i_1_n_0\,
      S(2) => \angle2_carry__0_i_2_n_0\,
      S(1) => \angle2_carry__0_i_3_n_0\,
      S(0) => \angle2_carry__0_i_4_n_0\
    );
\angle2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => angle(8),
      O => \angle2_carry__0_i_1_n_0\
    );
\angle2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => angle(7),
      O => \angle2_carry__0_i_2_n_0\
    );
\angle2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => angle(6),
      O => \angle2_carry__0_i_3_n_0\
    );
\angle2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => angle(5),
      O => \angle2_carry__0_i_4_n_0\
    );
\angle2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \angle2_carry__0_n_0\,
      CO(3) => \angle2_carry__1_n_0\,
      CO(2) => \angle2_carry__1_n_1\,
      CO(1) => \angle2_carry__1_n_2\,
      CO(0) => \angle2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(12 downto 9),
      S(3) => \angle2_carry__1_i_1_n_0\,
      S(2) => \angle2_carry__1_i_2_n_0\,
      S(1) => \angle2_carry__1_i_3_n_0\,
      S(0) => \angle2_carry__1_i_4_n_0\
    );
\angle2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => angle(12),
      O => \angle2_carry__1_i_1_n_0\
    );
\angle2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => angle(11),
      O => \angle2_carry__1_i_2_n_0\
    );
\angle2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => angle(10),
      O => \angle2_carry__1_i_3_n_0\
    );
\angle2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => angle(9),
      O => \angle2_carry__1_i_4_n_0\
    );
\angle2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \angle2_carry__1_n_0\,
      CO(3) => \angle2_carry__2_n_0\,
      CO(2) => \angle2_carry__2_n_1\,
      CO(1) => \angle2_carry__2_n_2\,
      CO(0) => \angle2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(16 downto 13),
      S(3) => \angle2_carry__2_i_1_n_0\,
      S(2) => \angle2_carry__2_i_2_n_0\,
      S(1) => \angle2_carry__2_i_3_n_0\,
      S(0) => \angle2_carry__2_i_4_n_0\
    );
\angle2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => angle(16),
      O => \angle2_carry__2_i_1_n_0\
    );
\angle2_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => angle(15),
      O => \angle2_carry__2_i_2_n_0\
    );
\angle2_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => angle(14),
      O => \angle2_carry__2_i_3_n_0\
    );
\angle2_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => angle(13),
      O => \angle2_carry__2_i_4_n_0\
    );
\angle2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \angle2_carry__2_n_0\,
      CO(3) => \angle2_carry__3_n_0\,
      CO(2) => \angle2_carry__3_n_1\,
      CO(1) => \angle2_carry__3_n_2\,
      CO(0) => \angle2_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(20 downto 17),
      S(3) => \angle2_carry__3_i_1_n_0\,
      S(2) => \angle2_carry__3_i_2_n_0\,
      S(1) => \angle2_carry__3_i_3_n_0\,
      S(0) => \angle2_carry__3_i_4_n_0\
    );
\angle2_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => angle(20),
      O => \angle2_carry__3_i_1_n_0\
    );
\angle2_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => angle(19),
      O => \angle2_carry__3_i_2_n_0\
    );
\angle2_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => angle(18),
      O => \angle2_carry__3_i_3_n_0\
    );
\angle2_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => angle(17),
      O => \angle2_carry__3_i_4_n_0\
    );
\angle2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \angle2_carry__3_n_0\,
      CO(3) => \angle2_carry__4_n_0\,
      CO(2) => \angle2_carry__4_n_1\,
      CO(1) => \angle2_carry__4_n_2\,
      CO(0) => \angle2_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(24 downto 21),
      S(3) => \angle2_carry__4_i_1_n_0\,
      S(2) => \angle2_carry__4_i_2_n_0\,
      S(1) => \angle2_carry__4_i_3_n_0\,
      S(0) => \angle2_carry__4_i_4_n_0\
    );
\angle2_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => angle(24),
      O => \angle2_carry__4_i_1_n_0\
    );
\angle2_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => angle(23),
      O => \angle2_carry__4_i_2_n_0\
    );
\angle2_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => angle(22),
      O => \angle2_carry__4_i_3_n_0\
    );
\angle2_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => angle(21),
      O => \angle2_carry__4_i_4_n_0\
    );
\angle2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \angle2_carry__4_n_0\,
      CO(3) => \angle2_carry__5_n_0\,
      CO(2) => \angle2_carry__5_n_1\,
      CO(1) => \angle2_carry__5_n_2\,
      CO(0) => \angle2_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(28 downto 25),
      S(3) => \angle2_carry__5_i_1_n_0\,
      S(2) => \angle2_carry__5_i_2_n_0\,
      S(1) => \angle2_carry__5_i_3_n_0\,
      S(0) => \angle2_carry__5_i_4_n_0\
    );
\angle2_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => angle(28),
      O => \angle2_carry__5_i_1_n_0\
    );
\angle2_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => angle(27),
      O => \angle2_carry__5_i_2_n_0\
    );
\angle2_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => angle(26),
      O => \angle2_carry__5_i_3_n_0\
    );
\angle2_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => angle(25),
      O => \angle2_carry__5_i_4_n_0\
    );
\angle2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \angle2_carry__5_n_0\,
      CO(3 downto 2) => \NLW_angle2_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \angle2_carry__6_n_2\,
      CO(0) => \angle2_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_angle2_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => p_1_in(31 downto 29),
      S(3) => '0',
      S(2) => \angle2_carry__6_i_1_n_0\,
      S(1) => \angle2_carry__6_i_2_n_0\,
      S(0) => \angle2_carry__6_i_3_n_0\
    );
\angle2_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => angle(31),
      O => \angle2_carry__6_i_1_n_0\
    );
\angle2_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => angle(30),
      O => \angle2_carry__6_i_2_n_0\
    );
\angle2_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => angle(29),
      O => \angle2_carry__6_i_3_n_0\
    );
angle2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => angle(4),
      O => angle2_carry_i_1_n_0
    );
angle2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => angle(3),
      O => angle2_carry_i_2_n_0
    );
angle2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => angle(2),
      O => angle2_carry_i_3_n_0
    );
angle2_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => angle(1),
      O => angle2_carry_i_4_n_0
    );
\angle[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_1_in(10),
      I1 => \angle1_carry__2_n_0\,
      I2 => \counter0_inferred__0/i__carry__2_n_0\,
      I3 => angle(10),
      O => \angle[10]_i_1_n_0\
    );
\angle[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_1_in(11),
      I1 => \angle1_carry__2_n_0\,
      I2 => \counter0_inferred__0/i__carry__2_n_0\,
      I3 => angle(11),
      O => \angle[11]_i_1_n_0\
    );
\angle[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_1_in(12),
      I1 => \angle1_carry__2_n_0\,
      I2 => \counter0_inferred__0/i__carry__2_n_0\,
      I3 => angle(12),
      O => \angle[12]_i_1_n_0\
    );
\angle[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_1_in(13),
      I1 => \angle1_carry__2_n_0\,
      I2 => \counter0_inferred__0/i__carry__2_n_0\,
      I3 => angle(13),
      O => \angle[13]_i_1_n_0\
    );
\angle[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_1_in(14),
      I1 => \angle1_carry__2_n_0\,
      I2 => \counter0_inferred__0/i__carry__2_n_0\,
      I3 => angle(14),
      O => \angle[14]_i_1_n_0\
    );
\angle[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_1_in(15),
      I1 => \angle1_carry__2_n_0\,
      I2 => \counter0_inferred__0/i__carry__2_n_0\,
      I3 => angle(15),
      O => \angle[15]_i_1_n_0\
    );
\angle[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_1_in(16),
      I1 => \angle1_carry__2_n_0\,
      I2 => \counter0_inferred__0/i__carry__2_n_0\,
      I3 => angle(16),
      O => \angle[16]_i_1_n_0\
    );
\angle[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_1_in(17),
      I1 => \angle1_carry__2_n_0\,
      I2 => \counter0_inferred__0/i__carry__2_n_0\,
      I3 => angle(17),
      O => \angle[17]_i_1_n_0\
    );
\angle[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_1_in(18),
      I1 => \angle1_carry__2_n_0\,
      I2 => \counter0_inferred__0/i__carry__2_n_0\,
      I3 => angle(18),
      O => \angle[18]_i_1_n_0\
    );
\angle[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_1_in(19),
      I1 => \angle1_carry__2_n_0\,
      I2 => \counter0_inferred__0/i__carry__2_n_0\,
      I3 => angle(19),
      O => \angle[19]_i_1_n_0\
    );
\angle[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_1_in(1),
      I1 => \angle1_carry__2_n_0\,
      I2 => \counter0_inferred__0/i__carry__2_n_0\,
      I3 => angle(1),
      O => \angle[1]_i_1_n_0\
    );
\angle[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_1_in(20),
      I1 => \angle1_carry__2_n_0\,
      I2 => \counter0_inferred__0/i__carry__2_n_0\,
      I3 => angle(20),
      O => \angle[20]_i_1_n_0\
    );
\angle[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_1_in(21),
      I1 => \angle1_carry__2_n_0\,
      I2 => \counter0_inferred__0/i__carry__2_n_0\,
      I3 => angle(21),
      O => \angle[21]_i_1_n_0\
    );
\angle[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_1_in(22),
      I1 => \angle1_carry__2_n_0\,
      I2 => \counter0_inferred__0/i__carry__2_n_0\,
      I3 => angle(22),
      O => \angle[22]_i_1_n_0\
    );
\angle[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_1_in(23),
      I1 => \angle1_carry__2_n_0\,
      I2 => \counter0_inferred__0/i__carry__2_n_0\,
      I3 => angle(23),
      O => \angle[23]_i_1_n_0\
    );
\angle[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_1_in(24),
      I1 => \angle1_carry__2_n_0\,
      I2 => \counter0_inferred__0/i__carry__2_n_0\,
      I3 => angle(24),
      O => \angle[24]_i_1_n_0\
    );
\angle[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_1_in(25),
      I1 => \angle1_carry__2_n_0\,
      I2 => \counter0_inferred__0/i__carry__2_n_0\,
      I3 => angle(25),
      O => \angle[25]_i_1_n_0\
    );
\angle[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_1_in(26),
      I1 => \angle1_carry__2_n_0\,
      I2 => \counter0_inferred__0/i__carry__2_n_0\,
      I3 => angle(26),
      O => \angle[26]_i_1_n_0\
    );
\angle[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_1_in(27),
      I1 => \angle1_carry__2_n_0\,
      I2 => \counter0_inferred__0/i__carry__2_n_0\,
      I3 => angle(27),
      O => \angle[27]_i_1_n_0\
    );
\angle[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_1_in(28),
      I1 => \angle1_carry__2_n_0\,
      I2 => \counter0_inferred__0/i__carry__2_n_0\,
      I3 => angle(28),
      O => \angle[28]_i_1_n_0\
    );
\angle[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_1_in(29),
      I1 => \angle1_carry__2_n_0\,
      I2 => \counter0_inferred__0/i__carry__2_n_0\,
      I3 => angle(29),
      O => \angle[29]_i_1_n_0\
    );
\angle[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_1_in(2),
      I1 => \angle1_carry__2_n_0\,
      I2 => \counter0_inferred__0/i__carry__2_n_0\,
      I3 => angle(2),
      O => \angle[2]_i_1_n_0\
    );
\angle[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_1_in(30),
      I1 => \angle1_carry__2_n_0\,
      I2 => \counter0_inferred__0/i__carry__2_n_0\,
      I3 => angle(30),
      O => \angle[30]_i_1_n_0\
    );
\angle[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_1_in(31),
      I1 => \angle1_carry__2_n_0\,
      I2 => \counter0_inferred__0/i__carry__2_n_0\,
      I3 => angle(31),
      O => \angle[31]_i_1_n_0\
    );
\angle[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_1_in(3),
      I1 => \angle1_carry__2_n_0\,
      I2 => \counter0_inferred__0/i__carry__2_n_0\,
      I3 => angle(3),
      O => \angle[3]_i_1_n_0\
    );
\angle[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_1_in(4),
      I1 => \angle1_carry__2_n_0\,
      I2 => \counter0_inferred__0/i__carry__2_n_0\,
      I3 => angle(4),
      O => \angle[4]_i_1_n_0\
    );
\angle[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_1_in(5),
      I1 => \angle1_carry__2_n_0\,
      I2 => \counter0_inferred__0/i__carry__2_n_0\,
      I3 => angle(5),
      O => \angle[5]_i_1_n_0\
    );
\angle[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_1_in(6),
      I1 => \angle1_carry__2_n_0\,
      I2 => \counter0_inferred__0/i__carry__2_n_0\,
      I3 => angle(6),
      O => \angle[6]_i_1_n_0\
    );
\angle[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_1_in(7),
      I1 => \angle1_carry__2_n_0\,
      I2 => \counter0_inferred__0/i__carry__2_n_0\,
      I3 => angle(7),
      O => \angle[7]_i_1_n_0\
    );
\angle[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_1_in(8),
      I1 => \angle1_carry__2_n_0\,
      I2 => \counter0_inferred__0/i__carry__2_n_0\,
      I3 => angle(8),
      O => \angle[8]_i_1_n_0\
    );
\angle[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_1_in(9),
      I1 => \angle1_carry__2_n_0\,
      I2 => \counter0_inferred__0/i__carry__2_n_0\,
      I3 => angle(9),
      O => \angle[9]_i_1_n_0\
    );
\angle_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \angle[10]_i_1_n_0\,
      Q => angle(10),
      R => reset
    );
\angle_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \angle[11]_i_1_n_0\,
      Q => angle(11),
      R => reset
    );
\angle_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \angle[12]_i_1_n_0\,
      Q => angle(12),
      R => reset
    );
\angle_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \angle[13]_i_1_n_0\,
      Q => angle(13),
      R => reset
    );
\angle_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \angle[14]_i_1_n_0\,
      Q => angle(14),
      R => reset
    );
\angle_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \angle[15]_i_1_n_0\,
      Q => angle(15),
      R => reset
    );
\angle_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \angle[16]_i_1_n_0\,
      Q => angle(16),
      R => reset
    );
\angle_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \angle[17]_i_1_n_0\,
      Q => angle(17),
      R => reset
    );
\angle_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \angle[18]_i_1_n_0\,
      Q => angle(18),
      R => reset
    );
\angle_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \angle[19]_i_1_n_0\,
      Q => angle(19),
      R => reset
    );
\angle_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \angle[1]_i_1_n_0\,
      Q => angle(1),
      R => reset
    );
\angle_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \angle[20]_i_1_n_0\,
      Q => angle(20),
      R => reset
    );
\angle_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \angle[21]_i_1_n_0\,
      Q => angle(21),
      R => reset
    );
\angle_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \angle[22]_i_1_n_0\,
      Q => angle(22),
      R => reset
    );
\angle_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \angle[23]_i_1_n_0\,
      Q => angle(23),
      R => reset
    );
\angle_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \angle[24]_i_1_n_0\,
      Q => angle(24),
      R => reset
    );
\angle_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \angle[25]_i_1_n_0\,
      Q => angle(25),
      R => reset
    );
\angle_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \angle[26]_i_1_n_0\,
      Q => angle(26),
      R => reset
    );
\angle_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \angle[27]_i_1_n_0\,
      Q => angle(27),
      R => reset
    );
\angle_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \angle[28]_i_1_n_0\,
      Q => angle(28),
      R => reset
    );
\angle_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \angle[29]_i_1_n_0\,
      Q => angle(29),
      R => reset
    );
\angle_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \angle[2]_i_1_n_0\,
      Q => angle(2),
      R => reset
    );
\angle_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \angle[30]_i_1_n_0\,
      Q => angle(30),
      R => reset
    );
\angle_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \angle[31]_i_1_n_0\,
      Q => angle(31),
      R => reset
    );
\angle_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \angle[3]_i_1_n_0\,
      Q => angle(3),
      R => reset
    );
\angle_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \angle[4]_i_1_n_0\,
      Q => angle(4),
      R => reset
    );
\angle_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \angle[5]_i_1_n_0\,
      Q => angle(5),
      R => reset
    );
\angle_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \angle[6]_i_1_n_0\,
      Q => angle(6),
      R => reset
    );
\angle_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \angle[7]_i_1_n_0\,
      Q => angle(7),
      R => reset
    );
\angle_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \angle[8]_i_1_n_0\,
      Q => angle(8),
      R => reset
    );
\angle_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \angle[9]_i_1_n_0\,
      Q => angle(9),
      R => reset
    );
\cosine_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => p_0_out(0),
      Q => cosine(0),
      R => '0'
    );
\cosine_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => p_0_out(1),
      Q => cosine(1),
      R => '0'
    );
\cosine_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => p_0_out(2),
      Q => cosine(2),
      R => '0'
    );
\cosine_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => p_0_out(3),
      Q => cosine(3),
      R => '0'
    );
\cosine_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => p_0_out(4),
      Q => cosine(4),
      R => '0'
    );
\cosine_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => p_0_out(5),
      Q => cosine(5),
      R => '0'
    );
\cosine_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => p_0_out(6),
      Q => cosine(6),
      R => '0'
    );
\cosine_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => p_0_out(7),
      Q => cosine(7),
      R => '0'
    );
\cosine_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => p_0_out(8),
      Q => cosine(8),
      R => '0'
    );
\cosine_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => p_0_out(9),
      Q => cosine(9),
      R => '0'
    );
\counter0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter0_inferred__0/i__carry_n_0\,
      CO(2) => \counter0_inferred__0/i__carry_n_1\,
      CO(1) => \counter0_inferred__0/i__carry_n_2\,
      CO(0) => \counter0_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => p_0_in(7),
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_counter0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\counter0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_inferred__0/i__carry_n_0\,
      CO(3) => \counter0_inferred__0/i__carry__0_n_0\,
      CO(2) => \counter0_inferred__0/i__carry__0_n_1\,
      CO(1) => \counter0_inferred__0/i__carry__0_n_2\,
      CO(0) => \counter0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => p_0_in(15),
      DI(2) => '0',
      DI(1) => \i__carry__0_i_2_n_0\,
      DI(0) => \i__carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_counter0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_4_n_0\,
      S(2) => \i__carry__0_i_5_n_0\,
      S(1) => \i__carry__0_i_6_n_0\,
      S(0) => \i__carry__0_i_7_n_0\
    );
\counter0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_inferred__0/i__carry__0_n_0\,
      CO(3) => \counter0_inferred__0/i__carry__1_n_0\,
      CO(2) => \counter0_inferred__0/i__carry__1_n_1\,
      CO(1) => \counter0_inferred__0/i__carry__1_n_2\,
      CO(0) => \counter0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => p_0_in(23),
      DI(2 downto 1) => B"00",
      DI(0) => p_0_in(17),
      O(3 downto 0) => \NLW_counter0_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_3_n_0\,
      S(2) => \i__carry__1_i_4_n_0\,
      S(1) => \i__carry__1_i_5_n_0\,
      S(0) => \i__carry__1_i_6_n_0\
    );
\counter0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_inferred__0/i__carry__1_n_0\,
      CO(3) => \counter0_inferred__0/i__carry__2_n_0\,
      CO(2) => \counter0_inferred__0/i__carry__2_n_1\,
      CO(1) => \counter0_inferred__0/i__carry__2_n_2\,
      CO(0) => \counter0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1_n_0\,
      DI(2) => \i__carry__2_i_2_n_0\,
      DI(1) => \i__carry__2_i_3_n_0\,
      DI(0) => p_0_in(25),
      O(3 downto 0) => \NLW_counter0_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
\counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => reset,
      I1 => \counter0_inferred__0/i__carry__2_n_0\,
      O => \counter[0]_i_1_n_0\
    );
\counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(3),
      O => \counter[0]_i_3_n_0\
    );
\counter[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(2),
      O => \counter[0]_i_4_n_0\
    );
\counter[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(1),
      O => \counter[0]_i_5_n_0\
    );
\counter[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => p_0_in(0)
    );
\counter[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(15),
      O => \counter[12]_i_2_n_0\
    );
\counter[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(14),
      O => \counter[12]_i_3_n_0\
    );
\counter[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(13),
      O => \counter[12]_i_4_n_0\
    );
\counter[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(12),
      O => \counter[12]_i_5_n_0\
    );
\counter[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(19),
      O => \counter[16]_i_2_n_0\
    );
\counter[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(18),
      O => \counter[16]_i_3_n_0\
    );
\counter[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(17),
      O => \counter[16]_i_4_n_0\
    );
\counter[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(16),
      O => \counter[16]_i_5_n_0\
    );
\counter[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(23),
      O => \counter[20]_i_2_n_0\
    );
\counter[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(22),
      O => \counter[20]_i_3_n_0\
    );
\counter[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(21),
      O => \counter[20]_i_4_n_0\
    );
\counter[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(20),
      O => \counter[20]_i_5_n_0\
    );
\counter[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(27),
      O => \counter[24]_i_2_n_0\
    );
\counter[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(26),
      O => \counter[24]_i_3_n_0\
    );
\counter[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(25),
      O => \counter[24]_i_4_n_0\
    );
\counter[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(24),
      O => \counter[24]_i_5_n_0\
    );
\counter[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(31),
      O => \counter[28]_i_2_n_0\
    );
\counter[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(30),
      O => \counter[28]_i_3_n_0\
    );
\counter[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(29),
      O => \counter[28]_i_4_n_0\
    );
\counter[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(28),
      O => \counter[28]_i_5_n_0\
    );
\counter[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(7),
      O => \counter[4]_i_2_n_0\
    );
\counter[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(6),
      O => \counter[4]_i_3_n_0\
    );
\counter[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(5),
      O => \counter[4]_i_4_n_0\
    );
\counter[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(4),
      O => \counter[4]_i_5_n_0\
    );
\counter[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(11),
      O => \counter[8]_i_2_n_0\
    );
\counter[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(10),
      O => \counter[8]_i_3_n_0\
    );
\counter[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(9),
      O => \counter[8]_i_4_n_0\
    );
\counter[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(8),
      O => \counter[8]_i_5_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \counter_reg[0]_i_2_n_7\,
      Q => counter_reg(0),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_2_n_0\,
      CO(2) => \counter_reg[0]_i_2_n_1\,
      CO(1) => \counter_reg[0]_i_2_n_2\,
      CO(0) => \counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_2_n_4\,
      O(2) => \counter_reg[0]_i_2_n_5\,
      O(1) => \counter_reg[0]_i_2_n_6\,
      O(0) => \counter_reg[0]_i_2_n_7\,
      S(3) => \counter[0]_i_3_n_0\,
      S(2) => \counter[0]_i_4_n_0\,
      S(1) => \counter[0]_i_5_n_0\,
      S(0) => p_0_in(0)
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \counter_reg[8]_i_1_n_5\,
      Q => counter_reg(10),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \counter_reg[8]_i_1_n_4\,
      Q => counter_reg(11),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \counter_reg[12]_i_1_n_7\,
      Q => counter_reg(12),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1_n_4\,
      O(2) => \counter_reg[12]_i_1_n_5\,
      O(1) => \counter_reg[12]_i_1_n_6\,
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3) => \counter[12]_i_2_n_0\,
      S(2) => \counter[12]_i_3_n_0\,
      S(1) => \counter[12]_i_4_n_0\,
      S(0) => \counter[12]_i_5_n_0\
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \counter_reg[12]_i_1_n_6\,
      Q => counter_reg(13),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \counter_reg[12]_i_1_n_5\,
      Q => counter_reg(14),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \counter_reg[12]_i_1_n_4\,
      Q => counter_reg(15),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \counter_reg[16]_i_1_n_7\,
      Q => counter_reg(16),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3) => \counter_reg[16]_i_1_n_0\,
      CO(2) => \counter_reg[16]_i_1_n_1\,
      CO(1) => \counter_reg[16]_i_1_n_2\,
      CO(0) => \counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1_n_4\,
      O(2) => \counter_reg[16]_i_1_n_5\,
      O(1) => \counter_reg[16]_i_1_n_6\,
      O(0) => \counter_reg[16]_i_1_n_7\,
      S(3) => \counter[16]_i_2_n_0\,
      S(2) => \counter[16]_i_3_n_0\,
      S(1) => \counter[16]_i_4_n_0\,
      S(0) => \counter[16]_i_5_n_0\
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \counter_reg[16]_i_1_n_6\,
      Q => counter_reg(17),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \counter_reg[16]_i_1_n_5\,
      Q => counter_reg(18),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \counter_reg[16]_i_1_n_4\,
      Q => counter_reg(19),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \counter_reg[0]_i_2_n_6\,
      Q => counter_reg(1),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \counter_reg[20]_i_1_n_7\,
      Q => counter_reg(20),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1_n_0\,
      CO(3) => \counter_reg[20]_i_1_n_0\,
      CO(2) => \counter_reg[20]_i_1_n_1\,
      CO(1) => \counter_reg[20]_i_1_n_2\,
      CO(0) => \counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[20]_i_1_n_4\,
      O(2) => \counter_reg[20]_i_1_n_5\,
      O(1) => \counter_reg[20]_i_1_n_6\,
      O(0) => \counter_reg[20]_i_1_n_7\,
      S(3) => \counter[20]_i_2_n_0\,
      S(2) => \counter[20]_i_3_n_0\,
      S(1) => \counter[20]_i_4_n_0\,
      S(0) => \counter[20]_i_5_n_0\
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \counter_reg[20]_i_1_n_6\,
      Q => counter_reg(21),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \counter_reg[20]_i_1_n_5\,
      Q => counter_reg(22),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \counter_reg[20]_i_1_n_4\,
      Q => counter_reg(23),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \counter_reg[24]_i_1_n_7\,
      Q => counter_reg(24),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1_n_0\,
      CO(3) => \counter_reg[24]_i_1_n_0\,
      CO(2) => \counter_reg[24]_i_1_n_1\,
      CO(1) => \counter_reg[24]_i_1_n_2\,
      CO(0) => \counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[24]_i_1_n_4\,
      O(2) => \counter_reg[24]_i_1_n_5\,
      O(1) => \counter_reg[24]_i_1_n_6\,
      O(0) => \counter_reg[24]_i_1_n_7\,
      S(3) => \counter[24]_i_2_n_0\,
      S(2) => \counter[24]_i_3_n_0\,
      S(1) => \counter[24]_i_4_n_0\,
      S(0) => \counter[24]_i_5_n_0\
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \counter_reg[24]_i_1_n_6\,
      Q => counter_reg(25),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \counter_reg[24]_i_1_n_5\,
      Q => counter_reg(26),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \counter_reg[24]_i_1_n_4\,
      Q => counter_reg(27),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \counter_reg[28]_i_1_n_7\,
      Q => counter_reg(28),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[28]_i_1_n_1\,
      CO(1) => \counter_reg[28]_i_1_n_2\,
      CO(0) => \counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[28]_i_1_n_4\,
      O(2) => \counter_reg[28]_i_1_n_5\,
      O(1) => \counter_reg[28]_i_1_n_6\,
      O(0) => \counter_reg[28]_i_1_n_7\,
      S(3) => \counter[28]_i_2_n_0\,
      S(2) => \counter[28]_i_3_n_0\,
      S(1) => \counter[28]_i_4_n_0\,
      S(0) => \counter[28]_i_5_n_0\
    );
\counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \counter_reg[28]_i_1_n_6\,
      Q => counter_reg(29),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \counter_reg[0]_i_2_n_5\,
      Q => counter_reg(2),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \counter_reg[28]_i_1_n_5\,
      Q => counter_reg(30),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \counter_reg[28]_i_1_n_4\,
      Q => counter_reg(31),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \counter_reg[0]_i_2_n_4\,
      Q => counter_reg(3),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \counter_reg[4]_i_1_n_7\,
      Q => counter_reg(4),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_2_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3) => \counter[4]_i_2_n_0\,
      S(2) => \counter[4]_i_3_n_0\,
      S(1) => \counter[4]_i_4_n_0\,
      S(0) => \counter[4]_i_5_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \counter_reg[4]_i_1_n_6\,
      Q => counter_reg(5),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \counter_reg[4]_i_1_n_4\,
      Q => counter_reg(7),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \counter_reg[8]_i_1_n_7\,
      Q => counter_reg(8),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3) => \counter[8]_i_2_n_0\,
      S(2) => \counter[8]_i_3_n_0\,
      S(1) => \counter[8]_i_4_n_0\,
      S(0) => \counter[8]_i_5_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \counter_reg[8]_i_1_n_6\,
      Q => counter_reg(9),
      R => \counter[0]_i_1_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_8_n_0\,
      CO(3) => \i__carry__0_i_1_n_0\,
      CO(2) => \i__carry__0_i_1_n_1\,
      CO(1) => \i__carry__0_i_1_n_2\,
      CO(0) => \i__carry__0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(16 downto 13),
      S(3) => \i__carry__0_i_9_n_0\,
      S(2) => \i__carry__0_i_10_n_0\,
      S(1) => \i__carry__0_i_11_n_0\,
      S(0) => \i__carry__0_i_12_n_0\
    );
\i__carry__0_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(15),
      O => \i__carry__0_i_10_n_0\
    );
\i__carry__0_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(14),
      O => \i__carry__0_i_11_n_0\
    );
\i__carry__0_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(13),
      O => \i__carry__0_i_12_n_0\
    );
\i__carry__0_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(12),
      O => \i__carry__0_i_13_n_0\
    );
\i__carry__0_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(11),
      O => \i__carry__0_i_14_n_0\
    );
\i__carry__0_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(10),
      O => \i__carry__0_i_15_n_0\
    );
\i__carry__0_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(9),
      O => \i__carry__0_i_16_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(10),
      I1 => p_0_in(11),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(8),
      I1 => p_0_in(9),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(14),
      I1 => p_0_in(15),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(12),
      I1 => p_0_in(13),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(11),
      I1 => p_0_in(10),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(9),
      I1 => p_0_in(8),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_1_n_0\,
      CO(3) => \i__carry__0_i_8_n_0\,
      CO(2) => \i__carry__0_i_8_n_1\,
      CO(1) => \i__carry__0_i_8_n_2\,
      CO(0) => \i__carry__0_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(12 downto 9),
      S(3) => \i__carry__0_i_13_n_0\,
      S(2) => \i__carry__0_i_14_n_0\,
      S(1) => \i__carry__0_i_15_n_0\,
      S(0) => \i__carry__0_i_16_n_0\
    );
\i__carry__0_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(16),
      O => \i__carry__0_i_9_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_2_n_0\,
      CO(3) => \i__carry__1_i_1_n_0\,
      CO(2) => \i__carry__1_i_1_n_1\,
      CO(1) => \i__carry__1_i_1_n_2\,
      CO(0) => \i__carry__1_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(24 downto 21),
      S(3) => \i__carry__1_i_7_n_0\,
      S(2) => \i__carry__1_i_8_n_0\,
      S(1) => \i__carry__1_i_9_n_0\,
      S(0) => \i__carry__1_i_10_n_0\
    );
\i__carry__1_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(21),
      O => \i__carry__1_i_10_n_0\
    );
\i__carry__1_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(20),
      O => \i__carry__1_i_11_n_0\
    );
\i__carry__1_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(19),
      O => \i__carry__1_i_12_n_0\
    );
\i__carry__1_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(18),
      O => \i__carry__1_i_13_n_0\
    );
\i__carry__1_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(17),
      O => \i__carry__1_i_14_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_1_n_0\,
      CO(3) => \i__carry__1_i_2_n_0\,
      CO(2) => \i__carry__1_i_2_n_1\,
      CO(1) => \i__carry__1_i_2_n_2\,
      CO(0) => \i__carry__1_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(20 downto 17),
      S(3) => \i__carry__1_i_11_n_0\,
      S(2) => \i__carry__1_i_12_n_0\,
      S(1) => \i__carry__1_i_13_n_0\,
      S(0) => \i__carry__1_i_14_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(22),
      I1 => p_0_in(23),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(20),
      I1 => p_0_in(21),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(18),
      I1 => p_0_in(19),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(16),
      I1 => p_0_in(17),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(24),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(23),
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__1_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(22),
      O => \i__carry__1_i_9_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(30),
      I1 => p_0_in(31),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(28),
      O => \i__carry__2_i_10_n_0\
    );
\i__carry__2_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(27),
      O => \i__carry__2_i_11_n_0\
    );
\i__carry__2_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(26),
      O => \i__carry__2_i_12_n_0\
    );
\i__carry__2_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(25),
      O => \i__carry__2_i_13_n_0\
    );
\i__carry__2_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(31),
      O => \i__carry__2_i_14_n_0\
    );
\i__carry__2_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(30),
      O => \i__carry__2_i_15_n_0\
    );
\i__carry__2_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(29),
      O => \i__carry__2_i_16_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(28),
      I1 => p_0_in(29),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(26),
      I1 => p_0_in(27),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_1_n_0\,
      CO(3) => \i__carry__2_i_4_n_0\,
      CO(2) => \i__carry__2_i_4_n_1\,
      CO(1) => \i__carry__2_i_4_n_2\,
      CO(0) => \i__carry__2_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(28 downto 25),
      S(3) => \i__carry__2_i_10_n_0\,
      S(2) => \i__carry__2_i_11_n_0\,
      S(1) => \i__carry__2_i_12_n_0\,
      S(0) => \i__carry__2_i_13_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(31),
      I1 => p_0_in(30),
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(29),
      I1 => p_0_in(28),
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(27),
      I1 => p_0_in(26),
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(24),
      I1 => p_0_in(25),
      O => \i__carry__2_i_8_n_0\
    );
\i__carry__2_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__2_i_4_n_0\,
      CO(3 downto 2) => \NLW_i__carry__2_i_9_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i__carry__2_i_9_n_2\,
      CO(0) => \i__carry__2_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i__carry__2_i_9_O_UNCONNECTED\(3),
      O(2 downto 0) => p_0_in(31 downto 29),
      S(3) => '0',
      S(2) => \i__carry__2_i_14_n_0\,
      S(1) => \i__carry__2_i_15_n_0\,
      S(0) => \i__carry__2_i_16_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_9_n_0\,
      CO(3) => \i__carry_i_1_n_0\,
      CO(2) => \i__carry_i_1_n_1\,
      CO(1) => \i__carry_i_1_n_2\,
      CO(0) => \i__carry_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(8 downto 5),
      S(3) => \i__carry_i_10_n_0\,
      S(2) => \i__carry_i_11_n_0\,
      S(1) => \i__carry_i_12_n_0\,
      S(0) => \i__carry_i_13_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(8),
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(7),
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(6),
      O => \i__carry_i_12_n_0\
    );
\i__carry_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(5),
      O => \i__carry_i_13_n_0\
    );
\i__carry_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(4),
      O => \i__carry_i_14_n_0\
    );
\i__carry_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(3),
      O => \i__carry_i_15_n_0\
    );
\i__carry_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(2),
      O => \i__carry_i_16_n_0\
    );
\i__carry_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(1),
      O => \i__carry_i_17_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(5),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_0_in(1),
      I1 => counter_reg(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(7),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(5),
      I1 => p_0_in(4),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(0),
      I1 => p_0_in(1),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_9_n_0\,
      CO(2) => \i__carry_i_9_n_1\,
      CO(1) => \i__carry_i_9_n_2\,
      CO(0) => \i__carry_i_9_n_3\,
      CYINIT => counter_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(4 downto 1),
      S(3) => \i__carry_i_14_n_0\,
      S(2) => \i__carry_i_15_n_0\,
      S(1) => \i__carry_i_16_n_0\,
      S(0) => \i__carry_i_17_n_0\
    );
\sine_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => sine(0),
      Q => \sine_reg_n_0_[0]\,
      R => '0'
    );
\sine_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => sine(1),
      Q => \sine_reg_n_0_[1]\,
      R => '0'
    );
\sine_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => sine(2),
      Q => \sine_reg_n_0_[2]\,
      R => '0'
    );
\sine_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => sine(3),
      Q => \sine_reg_n_0_[3]\,
      R => '0'
    );
\sine_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => sine(4),
      Q => \sine_reg_n_0_[4]\,
      R => '0'
    );
\sine_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => sine(5),
      Q => \sine_reg_n_0_[5]\,
      R => '0'
    );
\sine_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => sine(6),
      Q => \sine_reg_n_0_[6]\,
      R => '0'
    );
\sine_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => sine(7),
      Q => \sine_reg_n_0_[7]\,
      R => '0'
    );
\sine_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => sine(8),
      Q => \sine_reg_n_0_[8]\,
      R => '0'
    );
\sine_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => sine(9),
      Q => \sine_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk_25 : in STD_LOGIC;
    reset : in STD_LOGIC;
    a_00 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    a_01 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    a_02 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    a_10 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    a_11 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    a_12 : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_affine_rotation_generator_0_0,affine_rotation_generator,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "affine_rotation_generator,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^a_01\ : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \^a_10\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^a_11\ : STD_LOGIC_VECTOR ( 9 downto 0 );
begin
  a_00(9 downto 0) <= \^a_11\(9 downto 0);
  a_01(9 downto 1) <= \^a_01\(9 downto 1);
  a_01(0) <= \^a_10\(0);
  a_02(9) <= \<const0>\;
  a_02(8) <= \<const0>\;
  a_02(7) <= \<const0>\;
  a_02(6) <= \<const0>\;
  a_02(5) <= \<const0>\;
  a_02(4) <= \<const0>\;
  a_02(3) <= \<const0>\;
  a_02(2) <= \<const0>\;
  a_02(1) <= \<const0>\;
  a_02(0) <= \<const0>\;
  a_10(9 downto 0) <= \^a_10\(9 downto 0);
  a_11(9 downto 0) <= \^a_11\(9 downto 0);
  a_12(9) <= \<const0>\;
  a_12(8) <= \<const0>\;
  a_12(7) <= \<const0>\;
  a_12(6) <= \<const0>\;
  a_12(5) <= \<const0>\;
  a_12(4) <= \<const0>\;
  a_12(3) <= \<const0>\;
  a_12(2) <= \<const0>\;
  a_12(1) <= \<const0>\;
  a_12(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_affine_rotation_generator
     port map (
      a_01(9 downto 1) => \^a_01\(9 downto 1),
      a_01(0) => \^a_10\(0),
      a_10(8 downto 0) => \^a_10\(9 downto 1),
      a_11(9 downto 0) => \^a_11\(9 downto 0),
      clk_25 => clk_25,
      reset => reset
    );
end STRUCTURE;
