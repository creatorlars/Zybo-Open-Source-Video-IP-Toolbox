-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
-- Date        : Wed Feb 15 10:07:47 2017
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
    a10 : out STD_LOGIC_VECTOR ( 29 downto 0 );
    a00 : out STD_LOGIC_VECTOR ( 26 downto 0 );
    a01 : out STD_LOGIC_VECTOR ( 29 downto 0 );
    reset : in STD_LOGIC;
    clk_25 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_affine_rotation_generator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_affine_rotation_generator is
  signal \a01[0]_i_1_n_0\ : STD_LOGIC;
  signal \a01[0]_i_2_n_0\ : STD_LOGIC;
  signal \a01[0]_i_3_n_0\ : STD_LOGIC;
  signal \a01[0]_i_4_n_0\ : STD_LOGIC;
  signal \a01[10]_i_1_n_0\ : STD_LOGIC;
  signal \a01[11]_i_1_n_0\ : STD_LOGIC;
  signal \a01[11]_i_2_n_0\ : STD_LOGIC;
  signal \a01[11]_i_3_n_0\ : STD_LOGIC;
  signal \a01[11]_i_4_n_0\ : STD_LOGIC;
  signal \a01[11]_i_5_n_0\ : STD_LOGIC;
  signal \a01[12]_i_1_n_0\ : STD_LOGIC;
  signal \a01[12]_i_2_n_0\ : STD_LOGIC;
  signal \a01[12]_i_3_n_0\ : STD_LOGIC;
  signal \a01[12]_i_4_n_0\ : STD_LOGIC;
  signal \a01[13]_i_1_n_0\ : STD_LOGIC;
  signal \a01[13]_i_2_n_0\ : STD_LOGIC;
  signal \a01[14]_i_1_n_0\ : STD_LOGIC;
  signal \a01[14]_i_2_n_0\ : STD_LOGIC;
  signal \a01[15]_i_1_n_0\ : STD_LOGIC;
  signal \a01[15]_i_2_n_0\ : STD_LOGIC;
  signal \a01[16]_i_1_n_0\ : STD_LOGIC;
  signal \a01[16]_i_2_n_0\ : STD_LOGIC;
  signal \a01[17]_i_1_n_0\ : STD_LOGIC;
  signal \a01[17]_i_2_n_0\ : STD_LOGIC;
  signal \a01[17]_i_3_n_0\ : STD_LOGIC;
  signal \a01[17]_i_4_n_0\ : STD_LOGIC;
  signal \a01[18]_i_1_n_0\ : STD_LOGIC;
  signal \a01[18]_i_2_n_0\ : STD_LOGIC;
  signal \a01[18]_i_3_n_0\ : STD_LOGIC;
  signal \a01[19]_i_1_n_0\ : STD_LOGIC;
  signal \a01[19]_i_2_n_0\ : STD_LOGIC;
  signal \a01[19]_i_3_n_0\ : STD_LOGIC;
  signal \a01[1]_i_1_n_0\ : STD_LOGIC;
  signal \a01[1]_i_2_n_0\ : STD_LOGIC;
  signal \a01[1]_i_3_n_0\ : STD_LOGIC;
  signal \a01[20]_i_1_n_0\ : STD_LOGIC;
  signal \a01[20]_i_2_n_0\ : STD_LOGIC;
  signal \a01[20]_i_3_n_0\ : STD_LOGIC;
  signal \a01[21]_i_1_n_0\ : STD_LOGIC;
  signal \a01[22]_i_1_n_0\ : STD_LOGIC;
  signal \a01[22]_i_2_n_0\ : STD_LOGIC;
  signal \a01[22]_i_3_n_0\ : STD_LOGIC;
  signal \a01[23]_i_1_n_0\ : STD_LOGIC;
  signal \a01[23]_i_2_n_0\ : STD_LOGIC;
  signal \a01[24]_i_1_n_0\ : STD_LOGIC;
  signal \a01[25]_i_1_n_0\ : STD_LOGIC;
  signal \a01[25]_i_2_n_0\ : STD_LOGIC;
  signal \a01[25]_i_3_n_0\ : STD_LOGIC;
  signal \a01[25]_i_4_n_0\ : STD_LOGIC;
  signal \a01[26]_i_1_n_0\ : STD_LOGIC;
  signal \a01[27]_i_1_n_0\ : STD_LOGIC;
  signal \a01[28]_i_1_n_0\ : STD_LOGIC;
  signal \a01[29]_i_1_n_0\ : STD_LOGIC;
  signal \a01[2]_i_1_n_0\ : STD_LOGIC;
  signal \a01[2]_i_2_n_0\ : STD_LOGIC;
  signal \a01[2]_i_3_n_0\ : STD_LOGIC;
  signal \a01[2]_i_4_n_0\ : STD_LOGIC;
  signal \a01[2]_i_5_n_0\ : STD_LOGIC;
  signal \a01[3]_i_1_n_0\ : STD_LOGIC;
  signal \a01[3]_i_2_n_0\ : STD_LOGIC;
  signal \a01[4]_i_1_n_0\ : STD_LOGIC;
  signal \a01[4]_i_2_n_0\ : STD_LOGIC;
  signal \a01[5]_i_1_n_0\ : STD_LOGIC;
  signal \a01[5]_i_2_n_0\ : STD_LOGIC;
  signal \a01[6]_i_1_n_0\ : STD_LOGIC;
  signal \a01[6]_i_2_n_0\ : STD_LOGIC;
  signal \a01[7]_i_1_n_0\ : STD_LOGIC;
  signal \a01[7]_i_2_n_0\ : STD_LOGIC;
  signal \a01[7]_i_3_n_0\ : STD_LOGIC;
  signal \a01[8]_i_1_n_0\ : STD_LOGIC;
  signal \a01[8]_i_2_n_0\ : STD_LOGIC;
  signal \a01[8]_i_3_n_0\ : STD_LOGIC;
  signal \a01[8]_i_4_n_0\ : STD_LOGIC;
  signal \a01[9]_i_1_n_0\ : STD_LOGIC;
  signal \^a10\ : STD_LOGIC_VECTOR ( 29 downto 0 );
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
  signal \cosine[0]_i_1_n_0\ : STD_LOGIC;
  signal \cosine[10]_i_1_n_0\ : STD_LOGIC;
  signal \cosine[10]_i_2_n_0\ : STD_LOGIC;
  signal \cosine[11]_i_1_n_0\ : STD_LOGIC;
  signal \cosine[12]_i_1_n_0\ : STD_LOGIC;
  signal \cosine[13]_i_1_n_0\ : STD_LOGIC;
  signal \cosine[14]_i_1_n_0\ : STD_LOGIC;
  signal \cosine[14]_i_2_n_0\ : STD_LOGIC;
  signal \cosine[14]_i_3_n_0\ : STD_LOGIC;
  signal \cosine[15]_i_1_n_0\ : STD_LOGIC;
  signal \cosine[16]_i_1_n_0\ : STD_LOGIC;
  signal \cosine[17]_i_1_n_0\ : STD_LOGIC;
  signal \cosine[18]_i_1_n_0\ : STD_LOGIC;
  signal \cosine[18]_i_2_n_0\ : STD_LOGIC;
  signal \cosine[19]_i_1_n_0\ : STD_LOGIC;
  signal \cosine[1]_i_1_n_0\ : STD_LOGIC;
  signal \cosine[20]_i_1_n_0\ : STD_LOGIC;
  signal \cosine[20]_i_2_n_0\ : STD_LOGIC;
  signal \cosine[20]_i_3_n_0\ : STD_LOGIC;
  signal \cosine[20]_i_4_n_0\ : STD_LOGIC;
  signal \cosine[20]_i_5_n_0\ : STD_LOGIC;
  signal \cosine[20]_i_6_n_0\ : STD_LOGIC;
  signal \cosine[21]_i_1_n_0\ : STD_LOGIC;
  signal \cosine[22]_i_1_n_0\ : STD_LOGIC;
  signal \cosine[23]_i_1_n_0\ : STD_LOGIC;
  signal \cosine[24]_i_1_n_0\ : STD_LOGIC;
  signal \cosine[24]_i_2_n_0\ : STD_LOGIC;
  signal \cosine[24]_i_3_n_0\ : STD_LOGIC;
  signal \cosine[24]_i_4_n_0\ : STD_LOGIC;
  signal \cosine[24]_i_5_n_0\ : STD_LOGIC;
  signal \cosine[24]_i_6_n_0\ : STD_LOGIC;
  signal \cosine[24]_i_7_n_0\ : STD_LOGIC;
  signal \cosine[24]_i_8_n_0\ : STD_LOGIC;
  signal \cosine[25]_i_1_n_0\ : STD_LOGIC;
  signal \cosine[25]_i_2_n_0\ : STD_LOGIC;
  signal \cosine[25]_i_3_n_0\ : STD_LOGIC;
  signal \cosine[25]_i_4_n_0\ : STD_LOGIC;
  signal \cosine[29]_i_10_n_0\ : STD_LOGIC;
  signal \cosine[29]_i_11_n_0\ : STD_LOGIC;
  signal \cosine[29]_i_12_n_0\ : STD_LOGIC;
  signal \cosine[29]_i_13_n_0\ : STD_LOGIC;
  signal \cosine[29]_i_2_n_0\ : STD_LOGIC;
  signal \cosine[29]_i_3_n_0\ : STD_LOGIC;
  signal \cosine[29]_i_4_n_0\ : STD_LOGIC;
  signal \cosine[29]_i_5_n_0\ : STD_LOGIC;
  signal \cosine[29]_i_6_n_0\ : STD_LOGIC;
  signal \cosine[29]_i_7_n_0\ : STD_LOGIC;
  signal \cosine[29]_i_8_n_0\ : STD_LOGIC;
  signal \cosine[29]_i_9_n_0\ : STD_LOGIC;
  signal \cosine[2]_i_1_n_0\ : STD_LOGIC;
  signal \cosine[3]_i_1_n_0\ : STD_LOGIC;
  signal \cosine[4]_i_1_n_0\ : STD_LOGIC;
  signal \cosine[5]_i_1_n_0\ : STD_LOGIC;
  signal \cosine[6]_i_1_n_0\ : STD_LOGIC;
  signal \cosine[7]_i_1_n_0\ : STD_LOGIC;
  signal \cosine[8]_i_1_n_0\ : STD_LOGIC;
  signal \cosine[9]_i_1_n_0\ : STD_LOGIC;
  signal \cosine[9]_i_2_n_0\ : STD_LOGIC;
  signal \cosine[9]_i_3_n_0\ : STD_LOGIC;
  signal \cosine[9]_i_4_n_0\ : STD_LOGIC;
  signal \cosine[9]_i_5_n_0\ : STD_LOGIC;
  signal \cosine[9]_i_6_n_0\ : STD_LOGIC;
  signal \cosine[9]_i_7_n_0\ : STD_LOGIC;
  signal \cosine[9]_i_8_n_0\ : STD_LOGIC;
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
  signal p_0_out : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \sine[0]_i_1_n_0\ : STD_LOGIC;
  signal \sine[10]_i_1_n_0\ : STD_LOGIC;
  signal \sine[11]_i_1_n_0\ : STD_LOGIC;
  signal \sine[12]_i_1_n_0\ : STD_LOGIC;
  signal \sine[13]_i_1_n_0\ : STD_LOGIC;
  signal \sine[14]_i_1_n_0\ : STD_LOGIC;
  signal \sine[15]_i_1_n_0\ : STD_LOGIC;
  signal \sine[16]_i_1_n_0\ : STD_LOGIC;
  signal \sine[17]_i_1_n_0\ : STD_LOGIC;
  signal \sine[18]_i_1_n_0\ : STD_LOGIC;
  signal \sine[19]_i_1_n_0\ : STD_LOGIC;
  signal \sine[1]_i_1_n_0\ : STD_LOGIC;
  signal \sine[20]_i_1_n_0\ : STD_LOGIC;
  signal \sine[21]_i_1_n_0\ : STD_LOGIC;
  signal \sine[22]_i_1_n_0\ : STD_LOGIC;
  signal \sine[23]_i_1_n_0\ : STD_LOGIC;
  signal \sine[24]_i_1_n_0\ : STD_LOGIC;
  signal \sine[25]_i_1_n_0\ : STD_LOGIC;
  signal \sine[26]_i_1_n_0\ : STD_LOGIC;
  signal \sine[27]_i_1_n_0\ : STD_LOGIC;
  signal \sine[28]_i_1_n_0\ : STD_LOGIC;
  signal \sine[29]_i_1_n_0\ : STD_LOGIC;
  signal \sine[2]_i_1_n_0\ : STD_LOGIC;
  signal \sine[3]_i_1_n_0\ : STD_LOGIC;
  signal \sine[4]_i_1_n_0\ : STD_LOGIC;
  signal \sine[5]_i_1_n_0\ : STD_LOGIC;
  signal \sine[6]_i_1_n_0\ : STD_LOGIC;
  signal \sine[7]_i_1_n_0\ : STD_LOGIC;
  signal \sine[8]_i_1_n_0\ : STD_LOGIC;
  signal \sine[9]_i_1_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \a01[0]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \a01[0]_i_3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \a01[0]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \a01[11]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \a01[11]_i_3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \a01[11]_i_4\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \a01[11]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \a01[12]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \a01[12]_i_3\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \a01[12]_i_4\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \a01[13]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \a01[14]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \a01[17]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \a01[17]_i_3\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \a01[17]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \a01[18]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \a01[18]_i_3\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \a01[19]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \a01[19]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \a01[1]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \a01[1]_i_3\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \a01[20]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \a01[20]_i_3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \a01[23]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \a01[24]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \a01[25]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \a01[26]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \a01[27]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \a01[28]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \a01[29]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \a01[2]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \a01[2]_i_3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \a01[2]_i_5\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \a01[3]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \a01[5]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \a01[7]_i_3\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \a01[8]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \a01[8]_i_4\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cosine[11]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cosine[12]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cosine[13]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cosine[14]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cosine[15]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cosine[16]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cosine[17]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cosine[18]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cosine[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \cosine[21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cosine[22]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cosine[23]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cosine[24]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cosine[29]_i_10\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cosine[29]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cosine[29]_i_8\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \cosine[29]_i_9\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cosine[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \cosine[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cosine[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cosine[5]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cosine[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cosine[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cosine[9]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cosine[9]_i_4\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cosine[9]_i_8\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \sine[17]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sine[18]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sine[19]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sine[20]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sine[23]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sine[24]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sine[26]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \sine[27]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \sine[28]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \sine[29]_i_1\ : label is "soft_lutpair33";
begin
  a10(29 downto 0) <= \^a10\(29 downto 0);
\a01[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAA20"
    )
        port map (
      I0 => \a01[0]_i_2_n_0\,
      I1 => \a01[0]_i_3_n_0\,
      I2 => \a01[2]_i_3_n_0\,
      I3 => \cosine[29]_i_5_n_0\,
      I4 => \cosine[29]_i_4_n_0\,
      I5 => \a01[0]_i_4_n_0\,
      O => \a01[0]_i_1_n_0\
    );
\a01[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF37F3"
    )
        port map (
      I0 => \a01[25]_i_4_n_0\,
      I1 => \cosine[29]_i_5_n_0\,
      I2 => \cosine[20]_i_3_n_0\,
      I3 => \a01[22]_i_2_n_0\,
      I4 => \cosine[29]_i_4_n_0\,
      O => \a01[0]_i_2_n_0\
    );
\a01[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \cosine[20]_i_3_n_0\,
      I1 => \a01[22]_i_2_n_0\,
      I2 => \a01[25]_i_4_n_0\,
      O => \a01[0]_i_3_n_0\
    );
\a01[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0800AA"
    )
        port map (
      I0 => \cosine[29]_i_4_n_0\,
      I1 => \^a10\(0),
      I2 => \a01[22]_i_2_n_0\,
      I3 => \cosine[20]_i_2_n_0\,
      I4 => \cosine[20]_i_3_n_0\,
      O => \a01[0]_i_4_n_0\
    );
\a01[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D2D3E3ED1DDD0D0"
    )
        port map (
      I0 => \cosine[29]_i_5_n_0\,
      I1 => \cosine[29]_i_4_n_0\,
      I2 => \cosine[20]_i_2_n_0\,
      I3 => \^a10\(10),
      I4 => \cosine[20]_i_3_n_0\,
      I5 => \a01[22]_i_2_n_0\,
      O => \a01[10]_i_1_n_0\
    );
\a01[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000011F1"
    )
        port map (
      I0 => \^a10\(11),
      I1 => \a01[11]_i_2_n_0\,
      I2 => \a01[11]_i_3_n_0\,
      I3 => \a01[11]_i_4_n_0\,
      I4 => \a01[12]_i_3_n_0\,
      I5 => \a01[11]_i_5_n_0\,
      O => \a01[11]_i_1_n_0\
    );
\a01[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"13000000"
    )
        port map (
      I0 => \angle[3]_i_1_n_0\,
      I1 => \cosine[29]_i_7_n_0\,
      I2 => \angle[2]_i_1_n_0\,
      I3 => \cosine[29]_i_8_n_0\,
      I4 => \cosine[29]_i_9_n_0\,
      O => \a01[11]_i_2_n_0\
    );
\a01[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => \a01[22]_i_2_n_0\,
      I1 => \a01[25]_i_4_n_0\,
      I2 => \cosine[29]_i_4_n_0\,
      I3 => \cosine[29]_i_5_n_0\,
      O => \a01[11]_i_3_n_0\
    );
\a01[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cosine[29]_i_4_n_0\,
      I1 => \cosine[20]_i_3_n_0\,
      O => \a01[11]_i_4_n_0\
    );
\a01[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0028"
    )
        port map (
      I0 => \cosine[29]_i_4_n_0\,
      I1 => \cosine[20]_i_2_n_0\,
      I2 => \a01[22]_i_2_n_0\,
      I3 => \cosine[20]_i_3_n_0\,
      O => \a01[11]_i_5_n_0\
    );
\a01[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000050D0D0D0"
    )
        port map (
      I0 => \cosine[29]_i_4_n_0\,
      I1 => \a01[18]_i_3_n_0\,
      I2 => \a01[12]_i_2_n_0\,
      I3 => \cosine[20]_i_3_n_0\,
      I4 => \^a10\(12),
      I5 => \a01[12]_i_3_n_0\,
      O => \a01[12]_i_1_n_0\
    );
\a01[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => \cosine[20]_i_3_n_0\,
      I1 => \a01[22]_i_2_n_0\,
      I2 => \cosine[29]_i_4_n_0\,
      I3 => \cosine[29]_i_5_n_0\,
      O => \a01[12]_i_2_n_0\
    );
\a01[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \a01[23]_i_2_n_0\,
      I1 => \cosine[29]_i_5_n_0\,
      I2 => \cosine[29]_i_4_n_0\,
      I3 => \a01[12]_i_4_n_0\,
      O => \a01[12]_i_3_n_0\
    );
\a01[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \angle[3]_i_1_n_0\,
      I1 => \cosine[29]_i_9_n_0\,
      I2 => \cosine[29]_i_8_n_0\,
      I3 => \angle[2]_i_1_n_0\,
      I4 => \cosine[29]_i_7_n_0\,
      O => \a01[12]_i_4_n_0\
    );
\a01[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F770000FF77F0"
    )
        port map (
      I0 => \^a10\(13),
      I1 => \a01[18]_i_3_n_0\,
      I2 => \cosine[29]_i_5_n_0\,
      I3 => \cosine[29]_i_4_n_0\,
      I4 => \a01[23]_i_2_n_0\,
      I5 => \a01[13]_i_2_n_0\,
      O => \a01[13]_i_1_n_0\
    );
\a01[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C2"
    )
        port map (
      I0 => \a01[25]_i_4_n_0\,
      I1 => \a01[22]_i_2_n_0\,
      I2 => \cosine[20]_i_3_n_0\,
      O => \a01[13]_i_2_n_0\
    );
\a01[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5051505155505555"
    )
        port map (
      I0 => \a01[14]_i_2_n_0\,
      I1 => \^a10\(14),
      I2 => \cosine[20]_i_2_n_0\,
      I3 => \a01[22]_i_2_n_0\,
      I4 => \cosine[29]_i_5_n_0\,
      I5 => \cosine[29]_i_4_n_0\,
      O => \a01[14]_i_1_n_0\
    );
\a01[14]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \a01[22]_i_3_n_0\,
      I1 => \cosine[20]_i_3_n_0\,
      O => \a01[14]_i_2_n_0\
    );
\a01[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5D7D5D7FFFF0000"
    )
        port map (
      I0 => \cosine[20]_i_3_n_0\,
      I1 => \a01[22]_i_2_n_0\,
      I2 => \cosine[20]_i_2_n_0\,
      I3 => \^a10\(15),
      I4 => \a01[15]_i_2_n_0\,
      I5 => \cosine[29]_i_4_n_0\,
      O => \a01[15]_i_1_n_0\
    );
\a01[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F2FFA2A2F2F2020"
    )
        port map (
      I0 => \a01[22]_i_2_n_0\,
      I1 => \cosine[29]_i_6_n_0\,
      I2 => \a01[20]_i_3_n_0\,
      I3 => \angle[2]_i_1_n_0\,
      I4 => \cosine[20]_i_3_n_0\,
      I5 => \cosine[20]_i_2_n_0\,
      O => \a01[15]_i_2_n_0\
    );
\a01[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9B9A9B9FFFF0000"
    )
        port map (
      I0 => \cosine[20]_i_2_n_0\,
      I1 => \a01[22]_i_2_n_0\,
      I2 => \cosine[20]_i_3_n_0\,
      I3 => \^a10\(16),
      I4 => \a01[16]_i_2_n_0\,
      I5 => \cosine[29]_i_4_n_0\,
      O => \a01[16]_i_1_n_0\
    );
\a01[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CAA0CFF3FAACCFF"
    )
        port map (
      I0 => \cosine[20]_i_5_n_0\,
      I1 => \a01[22]_i_2_n_0\,
      I2 => \cosine[29]_i_6_n_0\,
      I3 => \a01[20]_i_3_n_0\,
      I4 => \cosine[20]_i_2_n_0\,
      I5 => \cosine[20]_i_3_n_0\,
      O => \a01[16]_i_2_n_0\
    );
\a01[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002022"
    )
        port map (
      I0 => \a01[17]_i_2_n_0\,
      I1 => \a01[19]_i_2_n_0\,
      I2 => \a01[17]_i_3_n_0\,
      I3 => \a01[25]_i_3_n_0\,
      I4 => \a01[17]_i_4_n_0\,
      O => \a01[17]_i_1_n_0\
    );
\a01[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFFF2FFF2FFFE"
    )
        port map (
      I0 => \a01[23]_i_2_n_0\,
      I1 => \cosine[29]_i_5_n_0\,
      I2 => \cosine[29]_i_4_n_0\,
      I3 => \cosine[20]_i_3_n_0\,
      I4 => \a01[22]_i_2_n_0\,
      I5 => \cosine[20]_i_2_n_0\,
      O => \a01[17]_i_2_n_0\
    );
\a01[17]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \cosine[20]_i_5_n_0\,
      I1 => \a01[25]_i_4_n_0\,
      I2 => \angle[2]_i_1_n_0\,
      O => \a01[17]_i_3_n_0\
    );
\a01[17]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08880880"
    )
        port map (
      I0 => \cosine[20]_i_3_n_0\,
      I1 => \cosine[29]_i_4_n_0\,
      I2 => \a01[22]_i_2_n_0\,
      I3 => \cosine[20]_i_2_n_0\,
      I4 => \^a10\(17),
      O => \a01[17]_i_4_n_0\
    );
\a01[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAEA"
    )
        port map (
      I0 => \a01[18]_i_2_n_0\,
      I1 => \cosine[29]_i_4_n_0\,
      I2 => \a01[23]_i_2_n_0\,
      I3 => \^a10\(18),
      I4 => \a01[18]_i_3_n_0\,
      O => \a01[18]_i_1_n_0\
    );
\a01[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BB8000000C03"
    )
        port map (
      I0 => \cosine[20]_i_5_n_0\,
      I1 => \cosine[20]_i_2_n_0\,
      I2 => \a01[22]_i_2_n_0\,
      I3 => \cosine[20]_i_3_n_0\,
      I4 => \cosine[29]_i_4_n_0\,
      I5 => \cosine[29]_i_5_n_0\,
      O => \a01[18]_i_2_n_0\
    );
\a01[18]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \a01[25]_i_4_n_0\,
      I1 => \a01[22]_i_2_n_0\,
      O => \a01[18]_i_3_n_0\
    );
\a01[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F4FFFF"
    )
        port map (
      I0 => \cosine[29]_i_3_n_0\,
      I1 => \cosine[29]_i_4_n_0\,
      I2 => \a01[19]_i_2_n_0\,
      I3 => \^a10\(19),
      I4 => \a01[19]_i_3_n_0\,
      O => \a01[19]_i_1_n_0\
    );
\a01[19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \cosine[20]_i_3_n_0\,
      I1 => \a01[22]_i_2_n_0\,
      I2 => \cosine[29]_i_4_n_0\,
      O => \a01[19]_i_2_n_0\
    );
\a01[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFCCDFCFDCFCFCCC"
    )
        port map (
      I0 => \cosine[20]_i_5_n_0\,
      I1 => \cosine[29]_i_4_n_0\,
      I2 => \cosine[29]_i_5_n_0\,
      I3 => \cosine[20]_i_2_n_0\,
      I4 => \a01[22]_i_2_n_0\,
      I5 => \cosine[20]_i_3_n_0\,
      O => \a01[19]_i_3_n_0\
    );
\a01[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D0D00FF0D0DFF00"
    )
        port map (
      I0 => \^a10\(1),
      I1 => \cosine[29]_i_3_n_0\,
      I2 => \a01[1]_i_2_n_0\,
      I3 => \cosine[29]_i_5_n_0\,
      I4 => \cosine[29]_i_4_n_0\,
      I5 => \a01[1]_i_3_n_0\,
      O => \a01[1]_i_1_n_0\
    );
\a01[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \cosine[20]_i_3_n_0\,
      I1 => \a01[22]_i_2_n_0\,
      I2 => \a01[25]_i_4_n_0\,
      O => \a01[1]_i_2_n_0\
    );
\a01[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3022"
    )
        port map (
      I0 => \angle[2]_i_1_n_0\,
      I1 => \a01[25]_i_4_n_0\,
      I2 => \a01[22]_i_2_n_0\,
      I3 => \cosine[20]_i_3_n_0\,
      O => \a01[1]_i_3_n_0\
    );
\a01[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F1FFF00"
    )
        port map (
      I0 => \^a10\(20),
      I1 => \cosine[29]_i_3_n_0\,
      I2 => \a01[25]_i_2_n_0\,
      I3 => \a01[20]_i_2_n_0\,
      I4 => \cosine[29]_i_4_n_0\,
      O => \a01[20]_i_1_n_0\
    );
\a01[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444FFF44444F4F"
    )
        port map (
      I0 => \cosine[20]_i_3_n_0\,
      I1 => \a01[22]_i_2_n_0\,
      I2 => \a01[20]_i_3_n_0\,
      I3 => \cosine[20]_i_5_n_0\,
      I4 => \a01[25]_i_4_n_0\,
      I5 => \angle[2]_i_1_n_0\,
      O => \a01[20]_i_2_n_0\
    );
\a01[20]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \cosine[29]_i_5_n_0\,
      I1 => \cosine[29]_i_12_n_0\,
      I2 => \cosine[29]_i_11_n_0\,
      I3 => \cosine[29]_i_10_n_0\,
      O => \a01[20]_i_3_n_0\
    );
\a01[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BE76000CBE76"
    )
        port map (
      I0 => \cosine[29]_i_5_n_0\,
      I1 => \cosine[20]_i_3_n_0\,
      I2 => \cosine[20]_i_2_n_0\,
      I3 => \a01[22]_i_2_n_0\,
      I4 => \cosine[29]_i_4_n_0\,
      I5 => \^a10\(21),
      O => \a01[21]_i_1_n_0\
    );
\a01[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F3B1000CF3B1"
    )
        port map (
      I0 => \cosine[29]_i_5_n_0\,
      I1 => \cosine[20]_i_3_n_0\,
      I2 => \cosine[20]_i_2_n_0\,
      I3 => \a01[22]_i_2_n_0\,
      I4 => \cosine[29]_i_4_n_0\,
      I5 => \^a10\(22),
      O => \a01[22]_i_1_n_0\
    );
\a01[22]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cosine[29]_i_9_n_0\,
      I1 => \a01[22]_i_3_n_0\,
      O => \a01[22]_i_2_n_0\
    );
\a01[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \cosine[29]_i_7_n_0\,
      I1 => \angle[2]_i_1_n_0\,
      I2 => \cosine[24]_i_6_n_0\,
      I3 => \cosine[20]_i_6_n_0\,
      I4 => \cosine[24]_i_7_n_0\,
      I5 => \cosine[9]_i_3_n_0\,
      O => \a01[22]_i_3_n_0\
    );
\a01[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF00BFBF"
    )
        port map (
      I0 => \cosine[29]_i_3_n_0\,
      I1 => \cosine[29]_i_4_n_0\,
      I2 => \^a10\(23),
      I3 => \a01[23]_i_2_n_0\,
      I4 => \a01[25]_i_3_n_0\,
      O => \a01[23]_i_1_n_0\
    );
\a01[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \angle[3]_i_1_n_0\,
      I1 => \cosine[29]_i_6_n_0\,
      I2 => \cosine[29]_i_7_n_0\,
      I3 => \cosine[29]_i_8_n_0\,
      I4 => \cosine[29]_i_9_n_0\,
      O => \a01[23]_i_2_n_0\
    );
\a01[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000F444"
    )
        port map (
      I0 => \cosine[29]_i_3_n_0\,
      I1 => \cosine[29]_i_4_n_0\,
      I2 => \a01[25]_i_2_n_0\,
      I3 => \a01[25]_i_3_n_0\,
      I4 => \^a10\(24),
      O => \a01[24]_i_1_n_0\
    );
\a01[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0000004F444444"
    )
        port map (
      I0 => \cosine[29]_i_3_n_0\,
      I1 => \cosine[29]_i_4_n_0\,
      I2 => \a01[25]_i_2_n_0\,
      I3 => \angle[2]_i_1_n_0\,
      I4 => \a01[25]_i_3_n_0\,
      I5 => \^a10\(25),
      O => \a01[25]_i_1_n_0\
    );
\a01[25]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \a01[25]_i_4_n_0\,
      I1 => \cosine[20]_i_3_n_0\,
      O => \a01[25]_i_2_n_0\
    );
\a01[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EFCCEFFF"
    )
        port map (
      I0 => \angle1_carry__2_n_0\,
      I1 => reset,
      I2 => p_1_in(5),
      I3 => \counter0_inferred__0/i__carry__2_n_0\,
      I4 => angle(5),
      I5 => \cosine[29]_i_4_n_0\,
      O => \a01[25]_i_3_n_0\
    );
\a01[25]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \cosine[20]_i_4_n_0\,
      I1 => \cosine[29]_i_9_n_0\,
      O => \a01[25]_i_4_n_0\
    );
\a01[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \cosine[29]_i_3_n_0\,
      I1 => \cosine[29]_i_4_n_0\,
      I2 => \^a10\(26),
      O => \a01[26]_i_1_n_0\
    );
\a01[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \cosine[29]_i_3_n_0\,
      I1 => \cosine[29]_i_4_n_0\,
      I2 => \^a10\(27),
      O => \a01[27]_i_1_n_0\
    );
\a01[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \cosine[29]_i_3_n_0\,
      I1 => \cosine[29]_i_4_n_0\,
      I2 => \^a10\(28),
      O => \a01[28]_i_1_n_0\
    );
\a01[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \cosine[29]_i_3_n_0\,
      I1 => \cosine[29]_i_4_n_0\,
      I2 => \^a10\(29),
      O => \a01[29]_i_1_n_0\
    );
\a01[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA3AFA3AF030FF3F"
    )
        port map (
      I0 => \a01[2]_i_2_n_0\,
      I1 => \a01[2]_i_3_n_0\,
      I2 => \cosine[29]_i_4_n_0\,
      I3 => \a01[2]_i_4_n_0\,
      I4 => \a01[2]_i_5_n_0\,
      I5 => \cosine[29]_i_5_n_0\,
      O => \a01[2]_i_1_n_0\
    );
\a01[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4055"
    )
        port map (
      I0 => \a01[23]_i_2_n_0\,
      I1 => \a01[25]_i_4_n_0\,
      I2 => \a01[22]_i_2_n_0\,
      I3 => \cosine[20]_i_3_n_0\,
      O => \a01[2]_i_2_n_0\
    );
\a01[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \cosine[20]_i_3_n_0\,
      I1 => \a01[22]_i_2_n_0\,
      I2 => \cosine[20]_i_4_n_0\,
      O => \a01[2]_i_3_n_0\
    );
\a01[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^a10\(2),
      I1 => \cosine[29]_i_3_n_0\,
      O => \a01[2]_i_4_n_0\
    );
\a01[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \cosine[20]_i_3_n_0\,
      I1 => \a01[22]_i_2_n_0\,
      I2 => \cosine[20]_i_2_n_0\,
      O => \a01[2]_i_5_n_0\
    );
\a01[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777777F700000000"
    )
        port map (
      I0 => \cosine[29]_i_4_n_0\,
      I1 => \a01[8]_i_2_n_0\,
      I2 => \cosine[20]_i_3_n_0\,
      I3 => \cosine[20]_i_2_n_0\,
      I4 => \^a10\(3),
      I5 => \a01[3]_i_2_n_0\,
      O => \a01[3]_i_1_n_0\
    );
\a01[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FCFBFA"
    )
        port map (
      I0 => \cosine[20]_i_3_n_0\,
      I1 => \cosine[29]_i_5_n_0\,
      I2 => \cosine[29]_i_4_n_0\,
      I3 => \a01[25]_i_4_n_0\,
      I4 => \a01[22]_i_2_n_0\,
      O => \a01[3]_i_2_n_0\
    );
\a01[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005DF77FF7"
    )
        port map (
      I0 => \a01[25]_i_3_n_0\,
      I1 => \cosine[20]_i_3_n_0\,
      I2 => \a01[22]_i_2_n_0\,
      I3 => \cosine[20]_i_2_n_0\,
      I4 => \angle[2]_i_1_n_0\,
      I5 => \a01[4]_i_2_n_0\,
      O => \a01[4]_i_1_n_0\
    );
\a01[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEF0FEF00000CF3C"
    )
        port map (
      I0 => \^a10\(4),
      I1 => \cosine[20]_i_2_n_0\,
      I2 => \a01[22]_i_2_n_0\,
      I3 => \cosine[20]_i_3_n_0\,
      I4 => \cosine[29]_i_5_n_0\,
      I5 => \cosine[29]_i_4_n_0\,
      O => \a01[4]_i_2_n_0\
    );
\a01[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000055F7"
    )
        port map (
      I0 => \a01[11]_i_4_n_0\,
      I1 => \^a10\(5),
      I2 => \a01[11]_i_2_n_0\,
      I3 => \a01[7]_i_3_n_0\,
      I4 => \a01[11]_i_5_n_0\,
      I5 => \a01[5]_i_2_n_0\,
      O => \a01[5]_i_1_n_0\
    );
\a01[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10020301"
    )
        port map (
      I0 => \cosine[29]_i_5_n_0\,
      I1 => \cosine[29]_i_4_n_0\,
      I2 => \cosine[20]_i_3_n_0\,
      I3 => \a01[22]_i_2_n_0\,
      I4 => \cosine[20]_i_2_n_0\,
      O => \a01[5]_i_2_n_0\
    );
\a01[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F0F2F0F0F0F2F0"
    )
        port map (
      I0 => \cosine[29]_i_4_n_0\,
      I1 => \cosine[20]_i_2_n_0\,
      I2 => \a01[6]_i_2_n_0\,
      I3 => \cosine[20]_i_3_n_0\,
      I4 => \^a10\(6),
      I5 => \a01[22]_i_2_n_0\,
      O => \a01[6]_i_1_n_0\
    );
\a01[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000242413F3"
    )
        port map (
      I0 => \a01[22]_i_2_n_0\,
      I1 => \cosine[20]_i_3_n_0\,
      I2 => \cosine[20]_i_2_n_0\,
      I3 => \cosine[20]_i_5_n_0\,
      I4 => \cosine[29]_i_5_n_0\,
      I5 => \cosine[29]_i_4_n_0\,
      O => \a01[6]_i_2_n_0\
    );
\a01[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0FDF0F0F0FFF0F"
    )
        port map (
      I0 => \cosine[20]_i_3_n_0\,
      I1 => \a01[22]_i_2_n_0\,
      I2 => \a01[7]_i_2_n_0\,
      I3 => \cosine[29]_i_4_n_0\,
      I4 => \a01[7]_i_3_n_0\,
      I5 => \^a10\(7),
      O => \a01[7]_i_1_n_0\
    );
\a01[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAF0FBF3FAF8FBFB"
    )
        port map (
      I0 => \a01[25]_i_4_n_0\,
      I1 => \cosine[29]_i_5_n_0\,
      I2 => \cosine[29]_i_4_n_0\,
      I3 => \cosine[20]_i_3_n_0\,
      I4 => \a01[22]_i_3_n_0\,
      I5 => \a01[22]_i_2_n_0\,
      O => \a01[7]_i_2_n_0\
    );
\a01[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \a01[22]_i_3_n_0\,
      I1 => \a01[25]_i_4_n_0\,
      O => \a01[7]_i_3_n_0\
    );
\a01[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B0FFBFFF"
    )
        port map (
      I0 => \a01[11]_i_2_n_0\,
      I1 => \^a10\(8),
      I2 => \cosine[20]_i_3_n_0\,
      I3 => \cosine[29]_i_4_n_0\,
      I4 => \a01[8]_i_2_n_0\,
      I5 => \a01[8]_i_3_n_0\,
      O => \a01[8]_i_1_n_0\
    );
\a01[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \cosine[20]_i_4_n_0\,
      I1 => \a01[22]_i_2_n_0\,
      O => \a01[8]_i_2_n_0\
    );
\a01[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000FDC"
    )
        port map (
      I0 => \cosine[20]_i_5_n_0\,
      I1 => \a01[8]_i_4_n_0\,
      I2 => \cosine[20]_i_2_n_0\,
      I3 => \a01[22]_i_2_n_0\,
      I4 => \cosine[29]_i_4_n_0\,
      O => \a01[8]_i_3_n_0\
    );
\a01[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \cosine[29]_i_12_n_0\,
      I1 => \cosine[29]_i_10_n_0\,
      I2 => \cosine[29]_i_5_n_0\,
      I3 => \cosine[29]_i_11_n_0\,
      O => \a01[8]_i_4_n_0\
    );
\a01[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF00F0FD0D0F0FF"
    )
        port map (
      I0 => \^a10\(9),
      I1 => \a01[22]_i_2_n_0\,
      I2 => \cosine[29]_i_4_n_0\,
      I3 => \cosine[29]_i_5_n_0\,
      I4 => \cosine[20]_i_3_n_0\,
      I5 => \cosine[20]_i_2_n_0\,
      O => \a01[9]_i_1_n_0\
    );
\a01_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \a01[0]_i_1_n_0\,
      Q => a01(0),
      R => '0'
    );
\a01_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \a01[10]_i_1_n_0\,
      Q => a01(10),
      R => '0'
    );
\a01_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \a01[11]_i_1_n_0\,
      Q => a01(11),
      R => '0'
    );
\a01_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \a01[12]_i_1_n_0\,
      Q => a01(12),
      R => '0'
    );
\a01_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \a01[13]_i_1_n_0\,
      Q => a01(13),
      R => '0'
    );
\a01_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \a01[14]_i_1_n_0\,
      Q => a01(14),
      R => '0'
    );
\a01_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \a01[15]_i_1_n_0\,
      Q => a01(15),
      R => '0'
    );
\a01_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \a01[16]_i_1_n_0\,
      Q => a01(16),
      R => '0'
    );
\a01_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \a01[17]_i_1_n_0\,
      Q => a01(17),
      R => '0'
    );
\a01_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \a01[18]_i_1_n_0\,
      Q => a01(18),
      R => '0'
    );
\a01_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \a01[19]_i_1_n_0\,
      Q => a01(19),
      R => '0'
    );
\a01_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \a01[1]_i_1_n_0\,
      Q => a01(1),
      R => '0'
    );
\a01_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \a01[20]_i_1_n_0\,
      Q => a01(20),
      R => '0'
    );
\a01_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \a01[21]_i_1_n_0\,
      Q => a01(21),
      R => '0'
    );
\a01_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \a01[22]_i_1_n_0\,
      Q => a01(22),
      R => '0'
    );
\a01_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \a01[23]_i_1_n_0\,
      Q => a01(23),
      R => '0'
    );
\a01_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \a01[24]_i_1_n_0\,
      Q => a01(24),
      R => '0'
    );
\a01_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \a01[25]_i_1_n_0\,
      Q => a01(25),
      R => '0'
    );
\a01_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \a01[26]_i_1_n_0\,
      Q => a01(26),
      R => '0'
    );
\a01_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \a01[27]_i_1_n_0\,
      Q => a01(27),
      R => '0'
    );
\a01_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \a01[28]_i_1_n_0\,
      Q => a01(28),
      R => '0'
    );
\a01_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \a01[29]_i_1_n_0\,
      Q => a01(29),
      R => '0'
    );
\a01_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \a01[2]_i_1_n_0\,
      Q => a01(2),
      R => '0'
    );
\a01_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \a01[3]_i_1_n_0\,
      Q => a01(3),
      R => '0'
    );
\a01_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \a01[4]_i_1_n_0\,
      Q => a01(4),
      R => '0'
    );
\a01_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \a01[5]_i_1_n_0\,
      Q => a01(5),
      R => '0'
    );
\a01_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \a01[6]_i_1_n_0\,
      Q => a01(6),
      R => '0'
    );
\a01_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \a01[7]_i_1_n_0\,
      Q => a01(7),
      R => '0'
    );
\a01_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \a01[8]_i_1_n_0\,
      Q => a01(8),
      R => '0'
    );
\a01_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \a01[9]_i_1_n_0\,
      Q => a01(9),
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
      I0 => p_1_in(15),
      I1 => p_1_in(14),
      O => \angle1_carry__0_i_1_n_0\
    );
\angle1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_1_in(13),
      I1 => p_1_in(12),
      O => \angle1_carry__0_i_2_n_0\
    );
\angle1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_1_in(11),
      I1 => p_1_in(10),
      O => \angle1_carry__0_i_3_n_0\
    );
\angle1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_1_in(9),
      I1 => p_1_in(8),
      O => \angle1_carry__0_i_4_n_0\
    );
\angle1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(14),
      I1 => p_1_in(15),
      O => \angle1_carry__0_i_5_n_0\
    );
\angle1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(12),
      I1 => p_1_in(13),
      O => \angle1_carry__0_i_6_n_0\
    );
\angle1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(10),
      I1 => p_1_in(11),
      O => \angle1_carry__0_i_7_n_0\
    );
\angle1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(8),
      I1 => p_1_in(9),
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
      I0 => p_1_in(23),
      I1 => p_1_in(22),
      O => \angle1_carry__1_i_1_n_0\
    );
\angle1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_1_in(21),
      I1 => p_1_in(20),
      O => \angle1_carry__1_i_2_n_0\
    );
\angle1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_1_in(19),
      I1 => p_1_in(18),
      O => \angle1_carry__1_i_3_n_0\
    );
\angle1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_1_in(17),
      I1 => p_1_in(16),
      O => \angle1_carry__1_i_4_n_0\
    );
\angle1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(22),
      I1 => p_1_in(23),
      O => \angle1_carry__1_i_5_n_0\
    );
\angle1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(20),
      I1 => p_1_in(21),
      O => \angle1_carry__1_i_6_n_0\
    );
\angle1_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(18),
      I1 => p_1_in(19),
      O => \angle1_carry__1_i_7_n_0\
    );
\angle1_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(16),
      I1 => p_1_in(17),
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
      I0 => p_1_in(29),
      I1 => p_1_in(28),
      O => \angle1_carry__2_i_2_n_0\
    );
\angle1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_1_in(27),
      I1 => p_1_in(26),
      O => \angle1_carry__2_i_3_n_0\
    );
\angle1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_1_in(25),
      I1 => p_1_in(24),
      O => \angle1_carry__2_i_4_n_0\
    );
\angle1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(30),
      I1 => p_1_in(31),
      O => \angle1_carry__2_i_5_n_0\
    );
\angle1_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(28),
      I1 => p_1_in(29),
      O => \angle1_carry__2_i_6_n_0\
    );
\angle1_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(26),
      I1 => p_1_in(27),
      O => \angle1_carry__2_i_7_n_0\
    );
\angle1_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(24),
      I1 => p_1_in(25),
      O => \angle1_carry__2_i_8_n_0\
    );
angle1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in(3),
      I1 => p_1_in(2),
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
\angle[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002F0020"
    )
        port map (
      I0 => p_1_in(10),
      I1 => \angle1_carry__2_n_0\,
      I2 => \counter0_inferred__0/i__carry__2_n_0\,
      I3 => reset,
      I4 => angle(10),
      O => \angle[10]_i_1_n_0\
    );
\angle[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002F0020"
    )
        port map (
      I0 => p_1_in(11),
      I1 => \angle1_carry__2_n_0\,
      I2 => \counter0_inferred__0/i__carry__2_n_0\,
      I3 => reset,
      I4 => angle(11),
      O => \angle[11]_i_1_n_0\
    );
\angle[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002F0020"
    )
        port map (
      I0 => p_1_in(12),
      I1 => \angle1_carry__2_n_0\,
      I2 => \counter0_inferred__0/i__carry__2_n_0\,
      I3 => reset,
      I4 => angle(12),
      O => \angle[12]_i_1_n_0\
    );
\angle[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002F0020"
    )
        port map (
      I0 => p_1_in(13),
      I1 => \angle1_carry__2_n_0\,
      I2 => \counter0_inferred__0/i__carry__2_n_0\,
      I3 => reset,
      I4 => angle(13),
      O => \angle[13]_i_1_n_0\
    );
\angle[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002F0020"
    )
        port map (
      I0 => p_1_in(14),
      I1 => \angle1_carry__2_n_0\,
      I2 => \counter0_inferred__0/i__carry__2_n_0\,
      I3 => reset,
      I4 => angle(14),
      O => \angle[14]_i_1_n_0\
    );
\angle[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002F0020"
    )
        port map (
      I0 => p_1_in(15),
      I1 => \angle1_carry__2_n_0\,
      I2 => \counter0_inferred__0/i__carry__2_n_0\,
      I3 => reset,
      I4 => angle(15),
      O => \angle[15]_i_1_n_0\
    );
\angle[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002F0020"
    )
        port map (
      I0 => p_1_in(16),
      I1 => \angle1_carry__2_n_0\,
      I2 => \counter0_inferred__0/i__carry__2_n_0\,
      I3 => reset,
      I4 => angle(16),
      O => \angle[16]_i_1_n_0\
    );
\angle[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002F0020"
    )
        port map (
      I0 => p_1_in(17),
      I1 => \angle1_carry__2_n_0\,
      I2 => \counter0_inferred__0/i__carry__2_n_0\,
      I3 => reset,
      I4 => angle(17),
      O => \angle[17]_i_1_n_0\
    );
\angle[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002F0020"
    )
        port map (
      I0 => p_1_in(18),
      I1 => \angle1_carry__2_n_0\,
      I2 => \counter0_inferred__0/i__carry__2_n_0\,
      I3 => reset,
      I4 => angle(18),
      O => \angle[18]_i_1_n_0\
    );
\angle[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002200E2"
    )
        port map (
      I0 => angle(19),
      I1 => \counter0_inferred__0/i__carry__2_n_0\,
      I2 => p_1_in(19),
      I3 => reset,
      I4 => \angle1_carry__2_n_0\,
      O => \angle[19]_i_1_n_0\
    );
\angle[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002200E2"
    )
        port map (
      I0 => angle(1),
      I1 => \counter0_inferred__0/i__carry__2_n_0\,
      I2 => p_1_in(1),
      I3 => reset,
      I4 => \angle1_carry__2_n_0\,
      O => \angle[1]_i_1_n_0\
    );
\angle[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002200E2"
    )
        port map (
      I0 => angle(20),
      I1 => \counter0_inferred__0/i__carry__2_n_0\,
      I2 => p_1_in(20),
      I3 => reset,
      I4 => \angle1_carry__2_n_0\,
      O => \angle[20]_i_1_n_0\
    );
\angle[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002200E2"
    )
        port map (
      I0 => angle(21),
      I1 => \counter0_inferred__0/i__carry__2_n_0\,
      I2 => p_1_in(21),
      I3 => reset,
      I4 => \angle1_carry__2_n_0\,
      O => \angle[21]_i_1_n_0\
    );
\angle[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002200E2"
    )
        port map (
      I0 => angle(22),
      I1 => \counter0_inferred__0/i__carry__2_n_0\,
      I2 => p_1_in(22),
      I3 => reset,
      I4 => \angle1_carry__2_n_0\,
      O => \angle[22]_i_1_n_0\
    );
\angle[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002200E2"
    )
        port map (
      I0 => angle(23),
      I1 => \counter0_inferred__0/i__carry__2_n_0\,
      I2 => p_1_in(23),
      I3 => reset,
      I4 => \angle1_carry__2_n_0\,
      O => \angle[23]_i_1_n_0\
    );
\angle[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002200E2"
    )
        port map (
      I0 => angle(24),
      I1 => \counter0_inferred__0/i__carry__2_n_0\,
      I2 => p_1_in(24),
      I3 => reset,
      I4 => \angle1_carry__2_n_0\,
      O => \angle[24]_i_1_n_0\
    );
\angle[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002200E2"
    )
        port map (
      I0 => angle(25),
      I1 => \counter0_inferred__0/i__carry__2_n_0\,
      I2 => p_1_in(25),
      I3 => reset,
      I4 => \angle1_carry__2_n_0\,
      O => \angle[25]_i_1_n_0\
    );
\angle[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002200E2"
    )
        port map (
      I0 => angle(26),
      I1 => \counter0_inferred__0/i__carry__2_n_0\,
      I2 => p_1_in(26),
      I3 => reset,
      I4 => \angle1_carry__2_n_0\,
      O => \angle[26]_i_1_n_0\
    );
\angle[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002200E2"
    )
        port map (
      I0 => angle(27),
      I1 => \counter0_inferred__0/i__carry__2_n_0\,
      I2 => p_1_in(27),
      I3 => reset,
      I4 => \angle1_carry__2_n_0\,
      O => \angle[27]_i_1_n_0\
    );
\angle[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002200E2"
    )
        port map (
      I0 => angle(28),
      I1 => \counter0_inferred__0/i__carry__2_n_0\,
      I2 => p_1_in(28),
      I3 => reset,
      I4 => \angle1_carry__2_n_0\,
      O => \angle[28]_i_1_n_0\
    );
\angle[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002200E2"
    )
        port map (
      I0 => angle(29),
      I1 => \counter0_inferred__0/i__carry__2_n_0\,
      I2 => p_1_in(29),
      I3 => reset,
      I4 => \angle1_carry__2_n_0\,
      O => \angle[29]_i_1_n_0\
    );
\angle[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002200E2"
    )
        port map (
      I0 => angle(2),
      I1 => \counter0_inferred__0/i__carry__2_n_0\,
      I2 => p_1_in(2),
      I3 => reset,
      I4 => \angle1_carry__2_n_0\,
      O => \angle[2]_i_1_n_0\
    );
\angle[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002200E2"
    )
        port map (
      I0 => angle(30),
      I1 => \counter0_inferred__0/i__carry__2_n_0\,
      I2 => p_1_in(30),
      I3 => reset,
      I4 => \angle1_carry__2_n_0\,
      O => \angle[30]_i_1_n_0\
    );
\angle[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002200E2"
    )
        port map (
      I0 => angle(31),
      I1 => \counter0_inferred__0/i__carry__2_n_0\,
      I2 => p_1_in(31),
      I3 => reset,
      I4 => \angle1_carry__2_n_0\,
      O => \angle[31]_i_1_n_0\
    );
\angle[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002200E2"
    )
        port map (
      I0 => angle(3),
      I1 => \counter0_inferred__0/i__carry__2_n_0\,
      I2 => p_1_in(3),
      I3 => reset,
      I4 => \angle1_carry__2_n_0\,
      O => \angle[3]_i_1_n_0\
    );
\angle[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10331000"
    )
        port map (
      I0 => \angle1_carry__2_n_0\,
      I1 => reset,
      I2 => p_1_in(4),
      I3 => \counter0_inferred__0/i__carry__2_n_0\,
      I4 => angle(4),
      O => \angle[4]_i_1_n_0\
    );
\angle[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10331000"
    )
        port map (
      I0 => \angle1_carry__2_n_0\,
      I1 => reset,
      I2 => p_1_in(5),
      I3 => \counter0_inferred__0/i__carry__2_n_0\,
      I4 => angle(5),
      O => \angle[5]_i_1_n_0\
    );
\angle[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002200E2"
    )
        port map (
      I0 => angle(6),
      I1 => \counter0_inferred__0/i__carry__2_n_0\,
      I2 => p_1_in(6),
      I3 => reset,
      I4 => \angle1_carry__2_n_0\,
      O => \angle[6]_i_1_n_0\
    );
\angle[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002200E2"
    )
        port map (
      I0 => angle(7),
      I1 => \counter0_inferred__0/i__carry__2_n_0\,
      I2 => p_1_in(7),
      I3 => reset,
      I4 => \angle1_carry__2_n_0\,
      O => \angle[7]_i_1_n_0\
    );
\angle[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002200E2"
    )
        port map (
      I0 => angle(8),
      I1 => \counter0_inferred__0/i__carry__2_n_0\,
      I2 => p_1_in(8),
      I3 => reset,
      I4 => \angle1_carry__2_n_0\,
      O => \angle[8]_i_1_n_0\
    );
\angle[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002200E2"
    )
        port map (
      I0 => angle(9),
      I1 => \counter0_inferred__0/i__carry__2_n_0\,
      I2 => p_1_in(9),
      I3 => reset,
      I4 => \angle1_carry__2_n_0\,
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
      R => '0'
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
      R => '0'
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
      R => '0'
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
      R => '0'
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
      R => '0'
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
      R => '0'
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
      R => '0'
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
      R => '0'
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
      R => '0'
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
      R => '0'
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
      R => '0'
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
      R => '0'
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
      R => '0'
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
      R => '0'
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
      R => '0'
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
      R => '0'
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
      R => '0'
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
      R => '0'
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
      R => '0'
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
      R => '0'
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
      R => '0'
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
      R => '0'
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
      R => '0'
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
      R => '0'
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
      R => '0'
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
      R => '0'
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
      R => '0'
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
      R => '0'
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
      R => '0'
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
      R => '0'
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
      R => '0'
    );
\cosine[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080808A8A8800822"
    )
        port map (
      I0 => \cosine[25]_i_2_n_0\,
      I1 => \cosine[29]_i_6_n_0\,
      I2 => \cosine[29]_i_5_n_0\,
      I3 => \angle[2]_i_1_n_0\,
      I4 => \angle[6]_i_1_n_0\,
      I5 => \angle[3]_i_1_n_0\,
      O => \cosine[0]_i_1_n_0\
    );
\cosine[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \cosine[24]_i_4_n_0\,
      I1 => \cosine[24]_i_3_n_0\,
      I2 => \cosine[10]_i_2_n_0\,
      O => \cosine[10]_i_1_n_0\
    );
\cosine[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFB7FF5FA2"
    )
        port map (
      I0 => \angle[2]_i_1_n_0\,
      I1 => \cosine[29]_i_5_n_0\,
      I2 => \angle[3]_i_1_n_0\,
      I3 => \cosine[29]_i_6_n_0\,
      I4 => \angle[6]_i_1_n_0\,
      I5 => \cosine[24]_i_5_n_0\,
      O => \cosine[10]_i_2_n_0\
    );
\cosine[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"91900455"
    )
        port map (
      I0 => \angle[6]_i_1_n_0\,
      I1 => \cosine[29]_i_6_n_0\,
      I2 => \angle[2]_i_1_n_0\,
      I3 => \angle[3]_i_1_n_0\,
      I4 => \cosine[29]_i_5_n_0\,
      O => \cosine[11]_i_1_n_0\
    );
\cosine[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BABAFFA"
    )
        port map (
      I0 => \angle[6]_i_1_n_0\,
      I1 => \angle[3]_i_1_n_0\,
      I2 => \cosine[29]_i_5_n_0\,
      I3 => \cosine[29]_i_6_n_0\,
      I4 => \angle[2]_i_1_n_0\,
      O => \cosine[12]_i_1_n_0\
    );
\cosine[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66600030"
    )
        port map (
      I0 => \angle[6]_i_1_n_0\,
      I1 => \angle[2]_i_1_n_0\,
      I2 => \angle[3]_i_1_n_0\,
      I3 => \cosine[29]_i_5_n_0\,
      I4 => \cosine[29]_i_6_n_0\,
      O => \cosine[13]_i_1_n_0\
    );
\cosine[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFAE"
    )
        port map (
      I0 => \cosine[14]_i_2_n_0\,
      I1 => \angle[6]_i_1_n_0\,
      I2 => \cosine[14]_i_3_n_0\,
      I3 => \cosine[24]_i_3_n_0\,
      I4 => \cosine[24]_i_5_n_0\,
      O => \cosine[14]_i_1_n_0\
    );
\cosine[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEABAABEAEABAAB"
    )
        port map (
      I0 => \cosine[24]_i_4_n_0\,
      I1 => \cosine[29]_i_6_n_0\,
      I2 => \cosine[29]_i_5_n_0\,
      I3 => \angle[3]_i_1_n_0\,
      I4 => \angle[2]_i_1_n_0\,
      I5 => \angle[6]_i_1_n_0\,
      O => \cosine[14]_i_2_n_0\
    );
\cosine[14]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8C80"
    )
        port map (
      I0 => \cosine[29]_i_6_n_0\,
      I1 => \cosine[29]_i_5_n_0\,
      I2 => \angle[3]_i_1_n_0\,
      I3 => \angle[2]_i_1_n_0\,
      O => \cosine[14]_i_3_n_0\
    );
\cosine[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB0577C0"
    )
        port map (
      I0 => \cosine[29]_i_6_n_0\,
      I1 => \cosine[29]_i_5_n_0\,
      I2 => \angle[3]_i_1_n_0\,
      I3 => \angle[6]_i_1_n_0\,
      I4 => \angle[2]_i_1_n_0\,
      O => \cosine[15]_i_1_n_0\
    );
\cosine[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A002319D"
    )
        port map (
      I0 => \cosine[29]_i_5_n_0\,
      I1 => \angle[3]_i_1_n_0\,
      I2 => \cosine[29]_i_6_n_0\,
      I3 => \angle[2]_i_1_n_0\,
      I4 => \angle[6]_i_1_n_0\,
      O => \cosine[16]_i_1_n_0\
    );
\cosine[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FECE0111"
    )
        port map (
      I0 => \cosine[29]_i_6_n_0\,
      I1 => \angle[6]_i_1_n_0\,
      I2 => \angle[3]_i_1_n_0\,
      I3 => \cosine[29]_i_5_n_0\,
      I4 => \angle[2]_i_1_n_0\,
      O => \cosine[17]_i_1_n_0\
    );
\cosine[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \cosine[29]_i_3_n_0\,
      I1 => \cosine[29]_i_4_n_0\,
      I2 => \cosine[20]_i_2_n_0\,
      O => \cosine[18]_i_1_n_0\
    );
\cosine[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1101AA9A"
    )
        port map (
      I0 => \angle[2]_i_1_n_0\,
      I1 => \angle[6]_i_1_n_0\,
      I2 => \cosine[29]_i_5_n_0\,
      I3 => \cosine[29]_i_6_n_0\,
      I4 => \angle[3]_i_1_n_0\,
      O => \cosine[18]_i_2_n_0\
    );
\cosine[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7CDDFB55"
    )
        port map (
      I0 => \cosine[29]_i_5_n_0\,
      I1 => \cosine[29]_i_6_n_0\,
      I2 => \angle[6]_i_1_n_0\,
      I3 => \angle[3]_i_1_n_0\,
      I4 => \angle[2]_i_1_n_0\,
      O => \cosine[19]_i_1_n_0\
    );
\cosine[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6EBDCD9C"
    )
        port map (
      I0 => \angle[3]_i_1_n_0\,
      I1 => \angle[6]_i_1_n_0\,
      I2 => \cosine[29]_i_5_n_0\,
      I3 => \cosine[29]_i_6_n_0\,
      I4 => \angle[2]_i_1_n_0\,
      O => \cosine[1]_i_1_n_0\
    );
\cosine[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBA60000FBA6FBA6"
    )
        port map (
      I0 => \angle[2]_i_1_n_0\,
      I1 => \cosine[29]_i_6_n_0\,
      I2 => \angle[3]_i_1_n_0\,
      I3 => \cosine[29]_i_5_n_0\,
      I4 => \cosine[20]_i_2_n_0\,
      I5 => \cosine[20]_i_3_n_0\,
      O => \cosine[20]_i_1_n_0\
    );
\cosine[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cosine[29]_i_9_n_0\,
      I1 => \cosine[20]_i_4_n_0\,
      O => \cosine[20]_i_2_n_0\
    );
\cosine[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \cosine[29]_i_9_n_0\,
      I1 => \cosine[29]_i_8_n_0\,
      I2 => \cosine[20]_i_5_n_0\,
      O => \cosine[20]_i_3_n_0\
    );
\cosine[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \cosine[29]_i_7_n_0\,
      I1 => \angle[3]_i_1_n_0\,
      I2 => \cosine[24]_i_6_n_0\,
      I3 => \cosine[20]_i_6_n_0\,
      I4 => \cosine[24]_i_7_n_0\,
      I5 => \cosine[9]_i_3_n_0\,
      O => \cosine[20]_i_4_n_0\
    );
\cosine[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EFCCEFFF"
    )
        port map (
      I0 => \angle1_carry__2_n_0\,
      I1 => reset,
      I2 => p_1_in(4),
      I3 => \counter0_inferred__0/i__carry__2_n_0\,
      I4 => angle(4),
      I5 => \cosine[29]_i_7_n_0\,
      O => \cosine[20]_i_5_n_0\
    );
\cosine[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF02320202"
    )
        port map (
      I0 => angle(15),
      I1 => reset,
      I2 => \counter0_inferred__0/i__carry__2_n_0\,
      I3 => \angle1_carry__2_n_0\,
      I4 => p_1_in(15),
      I5 => \angle[11]_i_1_n_0\,
      O => \cosine[20]_i_6_n_0\
    );
\cosine[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A02E8AB"
    )
        port map (
      I0 => \cosine[29]_i_5_n_0\,
      I1 => \angle[2]_i_1_n_0\,
      I2 => \angle[3]_i_1_n_0\,
      I3 => \cosine[29]_i_6_n_0\,
      I4 => \angle[6]_i_1_n_0\,
      O => \cosine[21]_i_1_n_0\
    );
\cosine[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A3392A22"
    )
        port map (
      I0 => \cosine[29]_i_5_n_0\,
      I1 => \angle[6]_i_1_n_0\,
      I2 => \angle[3]_i_1_n_0\,
      I3 => \angle[2]_i_1_n_0\,
      I4 => \cosine[29]_i_6_n_0\,
      O => \cosine[22]_i_1_n_0\
    );
\cosine[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5C000000"
    )
        port map (
      I0 => \angle[3]_i_1_n_0\,
      I1 => \cosine[29]_i_6_n_0\,
      I2 => \angle[2]_i_1_n_0\,
      I3 => \angle[6]_i_1_n_0\,
      I4 => \cosine[29]_i_5_n_0\,
      O => \cosine[23]_i_1_n_0\
    );
\cosine[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE00FEFE"
    )
        port map (
      I0 => \cosine[24]_i_3_n_0\,
      I1 => \cosine[24]_i_4_n_0\,
      I2 => \cosine[24]_i_5_n_0\,
      I3 => \cosine[29]_i_3_n_0\,
      I4 => \cosine[29]_i_4_n_0\,
      O => \cosine[24]_i_1_n_0\
    );
\cosine[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5F5DFFDF"
    )
        port map (
      I0 => \cosine[29]_i_5_n_0\,
      I1 => \angle[2]_i_1_n_0\,
      I2 => \cosine[29]_i_6_n_0\,
      I3 => \angle[3]_i_1_n_0\,
      I4 => \angle[6]_i_1_n_0\,
      O => \cosine[24]_i_2_n_0\
    );
\cosine[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10331000"
    )
        port map (
      I0 => \angle1_carry__2_n_0\,
      I1 => reset,
      I2 => p_1_in(28),
      I3 => \counter0_inferred__0/i__carry__2_n_0\,
      I4 => angle(28),
      I5 => \cosine[29]_i_11_n_0\,
      O => \cosine[24]_i_3_n_0\
    );
\cosine[24]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cosine[24]_i_6_n_0\,
      I1 => \angle[19]_i_1_n_0\,
      I2 => \angle[15]_i_1_n_0\,
      I3 => \cosine[24]_i_7_n_0\,
      O => \cosine[24]_i_4_n_0\
    );
\cosine[24]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \cosine[24]_i_8_n_0\,
      I1 => \angle[31]_i_1_n_0\,
      I2 => \angle[11]_i_1_n_0\,
      I3 => \angle[1]_i_1_n_0\,
      I4 => \cosine[9]_i_3_n_0\,
      O => \cosine[24]_i_5_n_0\
    );
\cosine[24]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \angle[13]_i_1_n_0\,
      I1 => \angle[14]_i_1_n_0\,
      I2 => \angle[17]_i_1_n_0\,
      I3 => \angle[18]_i_1_n_0\,
      O => \cosine[24]_i_6_n_0\
    );
\cosine[24]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF02320202"
    )
        port map (
      I0 => angle(16),
      I1 => reset,
      I2 => \counter0_inferred__0/i__carry__2_n_0\,
      I3 => \angle1_carry__2_n_0\,
      I4 => p_1_in(16),
      I5 => \angle[12]_i_1_n_0\,
      O => \cosine[24]_i_7_n_0\
    );
\cosine[24]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10331000"
    )
        port map (
      I0 => \angle1_carry__2_n_0\,
      I1 => reset,
      I2 => p_1_in(30),
      I3 => \counter0_inferred__0/i__carry__2_n_0\,
      I4 => angle(30),
      I5 => \angle[29]_i_1_n_0\,
      O => \cosine[24]_i_8_n_0\
    );
\cosine[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F888F444F4F4F"
    )
        port map (
      I0 => \angle[6]_i_1_n_0\,
      I1 => \cosine[25]_i_2_n_0\,
      I2 => \cosine[25]_i_3_n_0\,
      I3 => \cosine[25]_i_4_n_0\,
      I4 => \angle[2]_i_1_n_0\,
      I5 => \cosine[29]_i_6_n_0\,
      O => \cosine[25]_i_1_n_0\
    );
\cosine[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000101"
    )
        port map (
      I0 => \cosine[24]_i_5_n_0\,
      I1 => \cosine[24]_i_4_n_0\,
      I2 => \cosine[24]_i_3_n_0\,
      I3 => \cosine[29]_i_5_n_0\,
      I4 => \angle[6]_i_1_n_0\,
      O => \cosine[25]_i_2_n_0\
    );
\cosine[25]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cosine[20]_i_3_n_0\,
      I1 => \cosine[20]_i_2_n_0\,
      O => \cosine[25]_i_3_n_0\
    );
\cosine[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAA0A0A8AAAAAA"
    )
        port map (
      I0 => \cosine[29]_i_5_n_0\,
      I1 => \angle1_carry__2_n_0\,
      I2 => reset,
      I3 => p_1_in(3),
      I4 => \counter0_inferred__0/i__carry__2_n_0\,
      I5 => angle(3),
      O => \cosine[25]_i_4_n_0\
    );
\cosine[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \cosine[29]_i_3_n_0\,
      I1 => \cosine[29]_i_4_n_0\,
      O => p_0_out
    );
\cosine[29]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \angle[28]_i_1_n_0\,
      I1 => \angle[29]_i_1_n_0\,
      I2 => \angle[30]_i_1_n_0\,
      I3 => \angle[31]_i_1_n_0\,
      O => \cosine[29]_i_10_n_0\
    );
\cosine[29]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cosine[9]_i_6_n_0\,
      I1 => \angle[27]_i_1_n_0\,
      I2 => \angle[20]_i_1_n_0\,
      I3 => \cosine[9]_i_7_n_0\,
      O => \cosine[29]_i_11_n_0\
    );
\cosine[29]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \cosine[24]_i_7_n_0\,
      I1 => \angle[15]_i_1_n_0\,
      I2 => \angle[19]_i_1_n_0\,
      I3 => \cosine[24]_i_6_n_0\,
      I4 => \cosine[29]_i_13_n_0\,
      I5 => \angle[6]_i_1_n_0\,
      O => \cosine[29]_i_12_n_0\
    );
\cosine[29]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \angle[8]_i_1_n_0\,
      I1 => \angle[7]_i_1_n_0\,
      I2 => \angle[10]_i_1_n_0\,
      I3 => \angle[9]_i_1_n_0\,
      I4 => \angle[1]_i_1_n_0\,
      I5 => \angle[11]_i_1_n_0\,
      O => \cosine[29]_i_13_n_0\
    );
\cosine[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => \cosine[29]_i_4_n_0\,
      I1 => \angle[3]_i_1_n_0\,
      I2 => \angle[2]_i_1_n_0\,
      I3 => \cosine[29]_i_5_n_0\,
      I4 => \cosine[29]_i_6_n_0\,
      O => \cosine[29]_i_2_n_0\
    );
\cosine[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F7000000000000"
    )
        port map (
      I0 => \angle[2]_i_1_n_0\,
      I1 => \angle[3]_i_1_n_0\,
      I2 => \cosine[29]_i_6_n_0\,
      I3 => \cosine[29]_i_7_n_0\,
      I4 => \cosine[29]_i_8_n_0\,
      I5 => \cosine[29]_i_9_n_0\,
      O => \cosine[29]_i_3_n_0\
    );
\cosine[29]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \cosine[29]_i_10_n_0\,
      I1 => \cosine[29]_i_11_n_0\,
      I2 => \cosine[29]_i_12_n_0\,
      O => \cosine[29]_i_4_n_0\
    );
\cosine[29]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDDFF1D"
    )
        port map (
      I0 => angle(5),
      I1 => \counter0_inferred__0/i__carry__2_n_0\,
      I2 => p_1_in(5),
      I3 => reset,
      I4 => \angle1_carry__2_n_0\,
      O => \cosine[29]_i_5_n_0\
    );
\cosine[29]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDDFF1D"
    )
        port map (
      I0 => angle(4),
      I1 => \counter0_inferred__0/i__carry__2_n_0\,
      I2 => p_1_in(4),
      I3 => reset,
      I4 => \angle1_carry__2_n_0\,
      O => \cosine[29]_i_6_n_0\
    );
\cosine[29]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => \cosine[29]_i_5_n_0\,
      I1 => \angle[6]_i_1_n_0\,
      I2 => \angle[1]_i_1_n_0\,
      I3 => \angle[31]_i_1_n_0\,
      O => \cosine[29]_i_7_n_0\
    );
\cosine[29]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \cosine[9]_i_3_n_0\,
      I1 => \cosine[24]_i_7_n_0\,
      I2 => \angle[11]_i_1_n_0\,
      I3 => \angle[15]_i_1_n_0\,
      I4 => \cosine[24]_i_6_n_0\,
      O => \cosine[29]_i_8_n_0\
    );
\cosine[29]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \cosine[9]_i_4_n_0\,
      I1 => \cosine[9]_i_7_n_0\,
      I2 => \angle[19]_i_1_n_0\,
      I3 => \angle[20]_i_1_n_0\,
      I4 => \cosine[9]_i_6_n_0\,
      O => \cosine[29]_i_9_n_0\
    );
\cosine[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5FFF63F7"
    )
        port map (
      I0 => \angle[3]_i_1_n_0\,
      I1 => \angle[2]_i_1_n_0\,
      I2 => \cosine[29]_i_6_n_0\,
      I3 => \cosine[29]_i_5_n_0\,
      I4 => \angle[6]_i_1_n_0\,
      O => \cosine[2]_i_1_n_0\
    );
\cosine[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3141A550"
    )
        port map (
      I0 => \angle[6]_i_1_n_0\,
      I1 => \angle[3]_i_1_n_0\,
      I2 => \cosine[29]_i_5_n_0\,
      I3 => \cosine[29]_i_6_n_0\,
      I4 => \angle[2]_i_1_n_0\,
      O => \cosine[3]_i_1_n_0\
    );
\cosine[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"405A04CE"
    )
        port map (
      I0 => \angle[2]_i_1_n_0\,
      I1 => \cosine[29]_i_5_n_0\,
      I2 => \angle[3]_i_1_n_0\,
      I3 => \angle[6]_i_1_n_0\,
      I4 => \cosine[29]_i_6_n_0\,
      O => \cosine[4]_i_1_n_0\
    );
\cosine[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88C7"
    )
        port map (
      I0 => \cosine[29]_i_5_n_0\,
      I1 => \cosine[29]_i_6_n_0\,
      I2 => \angle[3]_i_1_n_0\,
      I3 => \angle[6]_i_1_n_0\,
      O => \cosine[5]_i_1_n_0\
    );
\cosine[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA559832"
    )
        port map (
      I0 => \angle[2]_i_1_n_0\,
      I1 => \cosine[29]_i_6_n_0\,
      I2 => \angle[6]_i_1_n_0\,
      I3 => \cosine[29]_i_5_n_0\,
      I4 => \angle[3]_i_1_n_0\,
      O => \cosine[6]_i_1_n_0\
    );
\cosine[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4E06EAFE"
    )
        port map (
      I0 => \angle[6]_i_1_n_0\,
      I1 => \angle[2]_i_1_n_0\,
      I2 => \cosine[29]_i_6_n_0\,
      I3 => \angle[3]_i_1_n_0\,
      I4 => \cosine[29]_i_5_n_0\,
      O => \cosine[7]_i_1_n_0\
    );
\cosine[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020AA220820A2228"
    )
        port map (
      I0 => \cosine[25]_i_2_n_0\,
      I1 => \cosine[29]_i_5_n_0\,
      I2 => \angle[3]_i_1_n_0\,
      I3 => \cosine[29]_i_6_n_0\,
      I4 => \angle[2]_i_1_n_0\,
      I5 => \angle[6]_i_1_n_0\,
      O => \cosine[8]_i_1_n_0\
    );
\cosine[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \cosine[9]_i_2_n_0\,
      I1 => \angle[31]_i_1_n_0\,
      I2 => \angle[1]_i_1_n_0\,
      I3 => \cosine[9]_i_3_n_0\,
      I4 => \cosine[9]_i_4_n_0\,
      I5 => \cosine[9]_i_5_n_0\,
      O => \cosine[9]_i_1_n_0\
    );
\cosine[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cosine[9]_i_6_n_0\,
      I1 => \angle[20]_i_1_n_0\,
      I2 => \angle[19]_i_1_n_0\,
      I3 => \cosine[9]_i_7_n_0\,
      O => \cosine[9]_i_2_n_0\
    );
\cosine[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \angle[9]_i_1_n_0\,
      I1 => \angle[10]_i_1_n_0\,
      I2 => \angle[7]_i_1_n_0\,
      I3 => \angle[8]_i_1_n_0\,
      O => \cosine[9]_i_3_n_0\
    );
\cosine[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \angle[29]_i_1_n_0\,
      I1 => \angle[30]_i_1_n_0\,
      I2 => \angle[27]_i_1_n_0\,
      I3 => \angle[28]_i_1_n_0\,
      O => \cosine[9]_i_4_n_0\
    );
\cosine[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFBFAFFFBAFFA"
    )
        port map (
      I0 => \cosine[9]_i_8_n_0\,
      I1 => \cosine[29]_i_5_n_0\,
      I2 => \angle[3]_i_1_n_0\,
      I3 => \angle[2]_i_1_n_0\,
      I4 => \angle[6]_i_1_n_0\,
      I5 => \cosine[29]_i_6_n_0\,
      O => \cosine[9]_i_5_n_0\
    );
\cosine[9]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \angle[23]_i_1_n_0\,
      I1 => \angle[24]_i_1_n_0\,
      I2 => \angle[25]_i_1_n_0\,
      I3 => \angle[26]_i_1_n_0\,
      O => \cosine[9]_i_6_n_0\
    );
\cosine[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10331000"
    )
        port map (
      I0 => \angle1_carry__2_n_0\,
      I1 => reset,
      I2 => p_1_in(22),
      I3 => \counter0_inferred__0/i__carry__2_n_0\,
      I4 => angle(22),
      I5 => \angle[21]_i_1_n_0\,
      O => \cosine[9]_i_7_n_0\
    );
\cosine[9]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cosine[24]_i_6_n_0\,
      I1 => \angle[15]_i_1_n_0\,
      I2 => \angle[11]_i_1_n_0\,
      I3 => \cosine[24]_i_7_n_0\,
      O => \cosine[9]_i_8_n_0\
    );
\cosine_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => p_0_out,
      D => \cosine[0]_i_1_n_0\,
      Q => a00(0),
      R => '0'
    );
\cosine_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => p_0_out,
      D => \cosine[10]_i_1_n_0\,
      Q => a00(10),
      R => '0'
    );
\cosine_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => p_0_out,
      D => \cosine[11]_i_1_n_0\,
      Q => a00(11),
      R => \cosine[24]_i_1_n_0\
    );
\cosine_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => clk_25,
      CE => p_0_out,
      D => \cosine[12]_i_1_n_0\,
      Q => a00(12),
      S => \cosine[24]_i_1_n_0\
    );
\cosine_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clk_25,
      CE => p_0_out,
      D => \cosine[13]_i_1_n_0\,
      Q => a00(13),
      S => \cosine[18]_i_1_n_0\
    );
\cosine_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => p_0_out,
      D => \cosine[14]_i_1_n_0\,
      Q => a00(14),
      R => '0'
    );
\cosine_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => clk_25,
      CE => p_0_out,
      D => \cosine[15]_i_1_n_0\,
      Q => a00(15),
      S => \cosine[24]_i_1_n_0\
    );
\cosine_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => p_0_out,
      D => \cosine[16]_i_1_n_0\,
      Q => a00(16),
      R => \cosine[24]_i_1_n_0\
    );
\cosine_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => clk_25,
      CE => p_0_out,
      D => \cosine[17]_i_1_n_0\,
      Q => a00(17),
      S => \cosine[18]_i_1_n_0\
    );
\cosine_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => clk_25,
      CE => p_0_out,
      D => \cosine[18]_i_2_n_0\,
      Q => a00(18),
      S => \cosine[18]_i_1_n_0\
    );
\cosine_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => clk_25,
      CE => p_0_out,
      D => \cosine[19]_i_1_n_0\,
      Q => a00(19),
      S => \cosine[24]_i_1_n_0\
    );
\cosine_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk_25,
      CE => p_0_out,
      D => \cosine[1]_i_1_n_0\,
      Q => a00(1),
      S => \cosine[24]_i_1_n_0\
    );
\cosine_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => p_0_out,
      D => \cosine[20]_i_1_n_0\,
      Q => a00(20),
      R => '0'
    );
\cosine_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => p_0_out,
      D => \cosine[21]_i_1_n_0\,
      Q => a00(21),
      R => \cosine[24]_i_1_n_0\
    );
\cosine_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => p_0_out,
      D => \cosine[22]_i_1_n_0\,
      Q => a00(22),
      R => \cosine[24]_i_1_n_0\
    );
\cosine_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => p_0_out,
      D => \cosine[23]_i_1_n_0\,
      Q => a00(23),
      R => \cosine[24]_i_1_n_0\
    );
\cosine_reg[24]\: unisim.vcomponents.FDSE
     port map (
      C => clk_25,
      CE => p_0_out,
      D => \cosine[24]_i_2_n_0\,
      Q => a00(24),
      S => \cosine[24]_i_1_n_0\
    );
\cosine_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => p_0_out,
      D => \cosine[25]_i_1_n_0\,
      Q => a00(25),
      R => '0'
    );
\cosine_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => p_0_out,
      D => \cosine[29]_i_2_n_0\,
      Q => a00(26),
      R => '0'
    );
\cosine_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk_25,
      CE => p_0_out,
      D => \cosine[2]_i_1_n_0\,
      Q => a00(2),
      S => \cosine[24]_i_1_n_0\
    );
\cosine_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => p_0_out,
      D => \cosine[3]_i_1_n_0\,
      Q => a00(3),
      R => \cosine[24]_i_1_n_0\
    );
\cosine_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => p_0_out,
      D => \cosine[4]_i_1_n_0\,
      Q => a00(4),
      R => \cosine[24]_i_1_n_0\
    );
\cosine_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => p_0_out,
      D => \cosine[5]_i_1_n_0\,
      Q => a00(5),
      R => \cosine[24]_i_1_n_0\
    );
\cosine_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk_25,
      CE => p_0_out,
      D => \cosine[6]_i_1_n_0\,
      Q => a00(6),
      S => \cosine[18]_i_1_n_0\
    );
\cosine_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk_25,
      CE => p_0_out,
      D => \cosine[7]_i_1_n_0\,
      Q => a00(7),
      S => \cosine[24]_i_1_n_0\
    );
\cosine_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => p_0_out,
      D => \cosine[8]_i_1_n_0\,
      Q => a00(8),
      R => '0'
    );
\cosine_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => p_0_out,
      D => \cosine[9]_i_1_n_0\,
      Q => a00(9),
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
      I0 => \counter0_inferred__0/i__carry__2_n_0\,
      I1 => reset,
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
      I0 => p_0_in(11),
      I1 => p_0_in(10),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(9),
      I1 => p_0_in(8),
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
      I0 => p_0_in(13),
      I1 => p_0_in(12),
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
      I0 => p_0_in(8),
      I1 => p_0_in(9),
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
      I0 => p_0_in(21),
      I1 => p_0_in(20),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(19),
      I1 => p_0_in(18),
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
      I0 => p_0_in(29),
      I1 => p_0_in(28),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(27),
      I1 => p_0_in(26),
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
      I0 => p_0_in(30),
      I1 => p_0_in(31),
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(28),
      I1 => p_0_in(29),
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(26),
      I1 => p_0_in(27),
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
      I0 => p_0_in(5),
      I1 => p_0_in(4),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
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
      I0 => p_0_in(4),
      I1 => p_0_in(5),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(3),
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
\sine[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABAAABFFFFFFFF"
    )
        port map (
      I0 => \a01[0]_i_4_n_0\,
      I1 => \cosine[29]_i_4_n_0\,
      I2 => \cosine[29]_i_5_n_0\,
      I3 => \a01[2]_i_3_n_0\,
      I4 => \a01[0]_i_3_n_0\,
      I5 => \a01[0]_i_2_n_0\,
      O => \sine[0]_i_1_n_0\
    );
\sine[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2D2C1C12E222F2F"
    )
        port map (
      I0 => \cosine[29]_i_5_n_0\,
      I1 => \cosine[29]_i_4_n_0\,
      I2 => \cosine[20]_i_2_n_0\,
      I3 => \^a10\(10),
      I4 => \cosine[20]_i_3_n_0\,
      I5 => \a01[22]_i_2_n_0\,
      O => \sine[10]_i_1_n_0\
    );
\sine[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEFFFEFFEEEE"
    )
        port map (
      I0 => \a01[11]_i_5_n_0\,
      I1 => \a01[12]_i_3_n_0\,
      I2 => \a01[11]_i_4_n_0\,
      I3 => \a01[11]_i_3_n_0\,
      I4 => \a01[11]_i_2_n_0\,
      I5 => \^a10\(11),
      O => \sine[11]_i_1_n_0\
    );
\sine[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFFFFFAAFFAAFF"
    )
        port map (
      I0 => \a01[12]_i_3_n_0\,
      I1 => \^a10\(12),
      I2 => \cosine[20]_i_3_n_0\,
      I3 => \a01[12]_i_2_n_0\,
      I4 => \a01[18]_i_3_n_0\,
      I5 => \cosine[29]_i_4_n_0\,
      O => \sine[12]_i_1_n_0\
    );
\sine[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAF3CAC3CAC3CAC3"
    )
        port map (
      I0 => \a01[13]_i_2_n_0\,
      I1 => \a01[23]_i_2_n_0\,
      I2 => \cosine[29]_i_4_n_0\,
      I3 => \cosine[29]_i_5_n_0\,
      I4 => \a01[18]_i_3_n_0\,
      I5 => \^a10\(13),
      O => \sine[13]_i_1_n_0\
    );
\sine[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00AE00A4"
    )
        port map (
      I0 => \cosine[29]_i_4_n_0\,
      I1 => \cosine[29]_i_5_n_0\,
      I2 => \a01[22]_i_2_n_0\,
      I3 => \cosine[20]_i_2_n_0\,
      I4 => \^a10\(14),
      I5 => \a01[14]_i_2_n_0\,
      O => \sine[14]_i_1_n_0\
    );
\sine[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11BBBBB111111111"
    )
        port map (
      I0 => \cosine[29]_i_4_n_0\,
      I1 => \a01[15]_i_2_n_0\,
      I2 => \^a10\(15),
      I3 => \cosine[20]_i_2_n_0\,
      I4 => \a01[22]_i_2_n_0\,
      I5 => \cosine[20]_i_3_n_0\,
      O => \sine[15]_i_1_n_0\
    );
\sine[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111111BBBBBBB111"
    )
        port map (
      I0 => \cosine[29]_i_4_n_0\,
      I1 => \a01[16]_i_2_n_0\,
      I2 => \^a10\(16),
      I3 => \cosine[20]_i_3_n_0\,
      I4 => \a01[22]_i_2_n_0\,
      I5 => \cosine[20]_i_2_n_0\,
      O => \sine[16]_i_1_n_0\
    );
\sine[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEFFFF"
    )
        port map (
      I0 => \a01[17]_i_4_n_0\,
      I1 => \a01[25]_i_3_n_0\,
      I2 => \a01[17]_i_3_n_0\,
      I3 => \a01[19]_i_2_n_0\,
      I4 => \a01[17]_i_2_n_0\,
      O => \sine[17]_i_1_n_0\
    );
\sine[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000DFF"
    )
        port map (
      I0 => \a01[18]_i_3_n_0\,
      I1 => \^a10\(18),
      I2 => \a01[23]_i_2_n_0\,
      I3 => \cosine[29]_i_4_n_0\,
      I4 => \a01[18]_i_2_n_0\,
      O => \sine[18]_i_1_n_0\
    );
\sine[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F0B0"
    )
        port map (
      I0 => \cosine[29]_i_3_n_0\,
      I1 => \cosine[29]_i_4_n_0\,
      I2 => \a01[19]_i_3_n_0\,
      I3 => \^a10\(19),
      I4 => \a01[19]_i_2_n_0\,
      O => \sine[19]_i_1_n_0\
    );
\sine[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED21EDEDED21ED21"
    )
        port map (
      I0 => \a01[1]_i_3_n_0\,
      I1 => \cosine[29]_i_4_n_0\,
      I2 => \cosine[29]_i_5_n_0\,
      I3 => \a01[1]_i_2_n_0\,
      I4 => \cosine[29]_i_3_n_0\,
      I5 => \^a10\(1),
      O => \sine[1]_i_1_n_0\
    );
\sine[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B1B1B111"
    )
        port map (
      I0 => \cosine[29]_i_4_n_0\,
      I1 => \a01[20]_i_2_n_0\,
      I2 => \a01[25]_i_2_n_0\,
      I3 => \cosine[29]_i_3_n_0\,
      I4 => \^a10\(20),
      O => \sine[20]_i_1_n_0\
    );
\sine[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4189FFF34189"
    )
        port map (
      I0 => \cosine[29]_i_5_n_0\,
      I1 => \cosine[20]_i_3_n_0\,
      I2 => \cosine[20]_i_2_n_0\,
      I3 => \a01[22]_i_2_n_0\,
      I4 => \cosine[29]_i_4_n_0\,
      I5 => \^a10\(21),
      O => \sine[21]_i_1_n_0\
    );
\sine[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0C4EFFF30C4E"
    )
        port map (
      I0 => \cosine[29]_i_5_n_0\,
      I1 => \cosine[20]_i_3_n_0\,
      I2 => \cosine[20]_i_2_n_0\,
      I3 => \a01[22]_i_2_n_0\,
      I4 => \cosine[29]_i_4_n_0\,
      I5 => \^a10\(22),
      O => \sine[22]_i_1_n_0\
    );
\sine[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44F400F0"
    )
        port map (
      I0 => \cosine[29]_i_3_n_0\,
      I1 => \cosine[29]_i_4_n_0\,
      I2 => \a01[25]_i_3_n_0\,
      I3 => \a01[23]_i_2_n_0\,
      I4 => \^a10\(23),
      O => \sine[23]_i_1_n_0\
    );
\sine[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FBFBFB"
    )
        port map (
      I0 => \cosine[29]_i_3_n_0\,
      I1 => \cosine[29]_i_4_n_0\,
      I2 => \^a10\(24),
      I3 => \a01[25]_i_3_n_0\,
      I4 => \a01[25]_i_2_n_0\,
      O => \sine[24]_i_1_n_0\
    );
\sine[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFB00FBFBFB"
    )
        port map (
      I0 => \cosine[29]_i_3_n_0\,
      I1 => \cosine[29]_i_4_n_0\,
      I2 => \^a10\(25),
      I3 => \a01[25]_i_3_n_0\,
      I4 => \angle[2]_i_1_n_0\,
      I5 => \a01[25]_i_2_n_0\,
      O => \sine[25]_i_1_n_0\
    );
\sine[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \cosine[29]_i_3_n_0\,
      I1 => \cosine[29]_i_4_n_0\,
      I2 => \^a10\(26),
      O => \sine[26]_i_1_n_0\
    );
\sine[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \cosine[29]_i_3_n_0\,
      I1 => \cosine[29]_i_4_n_0\,
      I2 => \^a10\(27),
      O => \sine[27]_i_1_n_0\
    );
\sine[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \cosine[29]_i_3_n_0\,
      I1 => \cosine[29]_i_4_n_0\,
      I2 => \^a10\(28),
      O => \sine[28]_i_1_n_0\
    );
\sine[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \cosine[29]_i_3_n_0\,
      I1 => \cosine[29]_i_4_n_0\,
      I2 => \^a10\(29),
      O => \sine[29]_i_1_n_0\
    );
\sine[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F4400440FEE00EE"
    )
        port map (
      I0 => \cosine[29]_i_5_n_0\,
      I1 => \a01[2]_i_5_n_0\,
      I2 => \a01[2]_i_4_n_0\,
      I3 => \cosine[29]_i_4_n_0\,
      I4 => \a01[2]_i_3_n_0\,
      I5 => \a01[2]_i_2_n_0\,
      O => \sine[2]_i_1_n_0\
    );
\sine[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFF555555555555"
    )
        port map (
      I0 => \a01[3]_i_2_n_0\,
      I1 => \^a10\(3),
      I2 => \cosine[20]_i_2_n_0\,
      I3 => \cosine[20]_i_3_n_0\,
      I4 => \a01[8]_i_2_n_0\,
      I5 => \cosine[29]_i_4_n_0\,
      O => \sine[3]_i_1_n_0\
    );
\sine[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAFEAEAAAAAAAAA"
    )
        port map (
      I0 => \a01[4]_i_2_n_0\,
      I1 => \angle[2]_i_1_n_0\,
      I2 => \cosine[20]_i_2_n_0\,
      I3 => \a01[22]_i_2_n_0\,
      I4 => \cosine[20]_i_3_n_0\,
      I5 => \a01[25]_i_3_n_0\,
      O => \sine[4]_i_1_n_0\
    );
\sine[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEFEEEEEEEEE"
    )
        port map (
      I0 => \a01[5]_i_2_n_0\,
      I1 => \a01[11]_i_5_n_0\,
      I2 => \a01[7]_i_3_n_0\,
      I3 => \a01[11]_i_2_n_0\,
      I4 => \^a10\(5),
      I5 => \a01[11]_i_4_n_0\,
      O => \sine[5]_i_1_n_0\
    );
\sine[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFDDFFFF"
    )
        port map (
      I0 => \cosine[29]_i_4_n_0\,
      I1 => \cosine[20]_i_2_n_0\,
      I2 => \a01[22]_i_2_n_0\,
      I3 => \^a10\(6),
      I4 => \cosine[20]_i_3_n_0\,
      I5 => \a01[6]_i_2_n_0\,
      O => \sine[6]_i_1_n_0\
    );
\sine[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF20FFFF00000000"
    )
        port map (
      I0 => \cosine[20]_i_3_n_0\,
      I1 => \a01[22]_i_2_n_0\,
      I2 => \^a10\(7),
      I3 => \a01[7]_i_3_n_0\,
      I4 => \cosine[29]_i_4_n_0\,
      I5 => \a01[7]_i_2_n_0\,
      O => \sine[7]_i_1_n_0\
    );
\sine[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAAAEAFAEAAAEA"
    )
        port map (
      I0 => \a01[8]_i_3_n_0\,
      I1 => \a01[8]_i_2_n_0\,
      I2 => \cosine[29]_i_4_n_0\,
      I3 => \cosine[20]_i_3_n_0\,
      I4 => \^a10\(8),
      I5 => \a01[11]_i_2_n_0\,
      O => \sine[8]_i_1_n_0\
    );
\sine[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000FF0F02F2F0F00"
    )
        port map (
      I0 => \^a10\(9),
      I1 => \a01[22]_i_2_n_0\,
      I2 => \cosine[29]_i_4_n_0\,
      I3 => \cosine[29]_i_5_n_0\,
      I4 => \cosine[20]_i_3_n_0\,
      I5 => \cosine[20]_i_2_n_0\,
      O => \sine[9]_i_1_n_0\
    );
\sine_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \sine[0]_i_1_n_0\,
      Q => \^a10\(0),
      R => '0'
    );
\sine_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \sine[10]_i_1_n_0\,
      Q => \^a10\(10),
      R => '0'
    );
\sine_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \sine[11]_i_1_n_0\,
      Q => \^a10\(11),
      R => '0'
    );
\sine_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \sine[12]_i_1_n_0\,
      Q => \^a10\(12),
      R => '0'
    );
\sine_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \sine[13]_i_1_n_0\,
      Q => \^a10\(13),
      R => '0'
    );
\sine_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \sine[14]_i_1_n_0\,
      Q => \^a10\(14),
      R => '0'
    );
\sine_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \sine[15]_i_1_n_0\,
      Q => \^a10\(15),
      R => '0'
    );
\sine_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \sine[16]_i_1_n_0\,
      Q => \^a10\(16),
      R => '0'
    );
\sine_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \sine[17]_i_1_n_0\,
      Q => \^a10\(17),
      R => '0'
    );
\sine_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \sine[18]_i_1_n_0\,
      Q => \^a10\(18),
      R => '0'
    );
\sine_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \sine[19]_i_1_n_0\,
      Q => \^a10\(19),
      R => '0'
    );
\sine_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \sine[1]_i_1_n_0\,
      Q => \^a10\(1),
      R => '0'
    );
\sine_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \sine[20]_i_1_n_0\,
      Q => \^a10\(20),
      R => '0'
    );
\sine_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \sine[21]_i_1_n_0\,
      Q => \^a10\(21),
      R => '0'
    );
\sine_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \sine[22]_i_1_n_0\,
      Q => \^a10\(22),
      R => '0'
    );
\sine_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \sine[23]_i_1_n_0\,
      Q => \^a10\(23),
      R => '0'
    );
\sine_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \sine[24]_i_1_n_0\,
      Q => \^a10\(24),
      R => '0'
    );
\sine_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \sine[25]_i_1_n_0\,
      Q => \^a10\(25),
      R => '0'
    );
\sine_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \sine[26]_i_1_n_0\,
      Q => \^a10\(26),
      R => '0'
    );
\sine_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \sine[27]_i_1_n_0\,
      Q => \^a10\(27),
      R => '0'
    );
\sine_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \sine[28]_i_1_n_0\,
      Q => \^a10\(28),
      R => '0'
    );
\sine_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \sine[29]_i_1_n_0\,
      Q => \^a10\(29),
      R => '0'
    );
\sine_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \sine[2]_i_1_n_0\,
      Q => \^a10\(2),
      R => '0'
    );
\sine_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \sine[3]_i_1_n_0\,
      Q => \^a10\(3),
      R => '0'
    );
\sine_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \sine[4]_i_1_n_0\,
      Q => \^a10\(4),
      R => '0'
    );
\sine_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \sine[5]_i_1_n_0\,
      Q => \^a10\(5),
      R => '0'
    );
\sine_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \sine[6]_i_1_n_0\,
      Q => \^a10\(6),
      R => '0'
    );
\sine_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \sine[7]_i_1_n_0\,
      Q => \^a10\(7),
      R => '0'
    );
\sine_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \sine[8]_i_1_n_0\,
      Q => \^a10\(8),
      R => '0'
    );
\sine_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \sine[9]_i_1_n_0\,
      Q => \^a10\(9),
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
    a00 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    a01 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    a10 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    a11 : out STD_LOGIC_VECTOR ( 31 downto 0 )
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
  signal \<const1>\ : STD_LOGIC;
  signal \^a00\ : STD_LOGIC_VECTOR ( 28 to 28 );
  signal \^a01\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \^a10\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \^a11\ : STD_LOGIC_VECTOR ( 25 downto 0 );
begin
  a00(31) <= \<const0>\;
  a00(30) <= \<const0>\;
  a00(29) <= \^a00\(28);
  a00(28) <= \^a00\(28);
  a00(27) <= \^a00\(28);
  a00(26) <= \^a00\(28);
  a00(25 downto 0) <= \^a11\(25 downto 0);
  a01(31) <= \<const1>\;
  a01(30) <= \<const1>\;
  a01(29 downto 0) <= \^a01\(29 downto 0);
  a10(31) <= \<const0>\;
  a10(30) <= \<const0>\;
  a10(29 downto 0) <= \^a10\(29 downto 0);
  a11(31) <= \<const0>\;
  a11(30) <= \<const0>\;
  a11(29) <= \^a00\(28);
  a11(28) <= \^a00\(28);
  a11(27) <= \^a00\(28);
  a11(26) <= \^a00\(28);
  a11(25 downto 0) <= \^a11\(25 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_affine_rotation_generator
     port map (
      a00(26) => \^a00\(28),
      a00(25 downto 0) => \^a11\(25 downto 0),
      a01(29 downto 0) => \^a01\(29 downto 0),
      a10(29 downto 0) => \^a10\(29 downto 0),
      clk_25 => clk_25,
      reset => reset
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
