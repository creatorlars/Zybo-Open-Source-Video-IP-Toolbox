-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
-- Date        : Wed Feb 08 00:47:14 2017
-- Host        : GILAMONSTER running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_affine_transform_0_0_sim_netlist.vhdl
-- Design      : system_affine_transform_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_affine_transform is
  port (
    x_out : out STD_LOGIC_VECTOR ( 9 downto 0 );
    y_out : out STD_LOGIC_VECTOR ( 9 downto 0 );
    a_00 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    x_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    a_01 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    y_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    a_10 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    a_11 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    a_02 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    a_12 : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_affine_transform;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_affine_transform is
  signal PCIN : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \x_out0__27_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \x_out0__27_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \x_out0__27_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \x_out0__27_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \x_out0__27_carry__0_n_0\ : STD_LOGIC;
  signal \x_out0__27_carry__0_n_1\ : STD_LOGIC;
  signal \x_out0__27_carry__0_n_2\ : STD_LOGIC;
  signal \x_out0__27_carry__0_n_3\ : STD_LOGIC;
  signal \x_out0__27_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \x_out0__27_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \x_out0__27_carry__1_n_3\ : STD_LOGIC;
  signal \x_out0__27_carry_i_1_n_0\ : STD_LOGIC;
  signal \x_out0__27_carry_i_2_n_0\ : STD_LOGIC;
  signal \x_out0__27_carry_i_3_n_0\ : STD_LOGIC;
  signal \x_out0__27_carry_i_4_n_0\ : STD_LOGIC;
  signal \x_out0__27_carry_n_0\ : STD_LOGIC;
  signal \x_out0__27_carry_n_1\ : STD_LOGIC;
  signal \x_out0__27_carry_n_2\ : STD_LOGIC;
  signal \x_out0__27_carry_n_3\ : STD_LOGIC;
  signal \x_out0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \x_out0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \x_out0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \x_out0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \x_out0_carry__0_n_0\ : STD_LOGIC;
  signal \x_out0_carry__0_n_1\ : STD_LOGIC;
  signal \x_out0_carry__0_n_2\ : STD_LOGIC;
  signal \x_out0_carry__0_n_3\ : STD_LOGIC;
  signal \x_out0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \x_out0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \x_out0_carry__1_n_3\ : STD_LOGIC;
  signal x_out0_carry_i_1_n_0 : STD_LOGIC;
  signal x_out0_carry_i_2_n_0 : STD_LOGIC;
  signal x_out0_carry_i_3_n_0 : STD_LOGIC;
  signal x_out0_carry_i_4_n_0 : STD_LOGIC;
  signal x_out0_carry_n_0 : STD_LOGIC;
  signal x_out0_carry_n_1 : STD_LOGIC;
  signal x_out0_carry_n_2 : STD_LOGIC;
  signal x_out0_carry_n_3 : STD_LOGIC;
  signal \x_out2__0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \x_out2__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \x_out2__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \x_out2__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \x_out2__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \x_out2__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \x_out2__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \x_out2__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \x_out2__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \x_out2__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \x_out2__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \x_out2__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \x_out2__0_carry__0_n_0\ : STD_LOGIC;
  signal \x_out2__0_carry__0_n_1\ : STD_LOGIC;
  signal \x_out2__0_carry__0_n_2\ : STD_LOGIC;
  signal \x_out2__0_carry__0_n_3\ : STD_LOGIC;
  signal \x_out2__0_carry__0_n_4\ : STD_LOGIC;
  signal \x_out2__0_carry__0_n_5\ : STD_LOGIC;
  signal \x_out2__0_carry__0_n_6\ : STD_LOGIC;
  signal \x_out2__0_carry__0_n_7\ : STD_LOGIC;
  signal \x_out2__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \x_out2__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \x_out2__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \x_out2__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \x_out2__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \x_out2__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \x_out2__0_carry__1_n_3\ : STD_LOGIC;
  signal \x_out2__0_carry__1_n_6\ : STD_LOGIC;
  signal \x_out2__0_carry__1_n_7\ : STD_LOGIC;
  signal \x_out2__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \x_out2__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \x_out2__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \x_out2__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \x_out2__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \x_out2__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \x_out2__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \x_out2__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \x_out2__0_carry_n_0\ : STD_LOGIC;
  signal \x_out2__0_carry_n_1\ : STD_LOGIC;
  signal \x_out2__0_carry_n_2\ : STD_LOGIC;
  signal \x_out2__0_carry_n_3\ : STD_LOGIC;
  signal \x_out2__0_carry_n_4\ : STD_LOGIC;
  signal \x_out2__0_carry_n_5\ : STD_LOGIC;
  signal \x_out2__0_carry_n_6\ : STD_LOGIC;
  signal \x_out2__0_carry_n_7\ : STD_LOGIC;
  signal \x_out2__104_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \x_out2__104_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \x_out2__104_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \x_out2__104_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \x_out2__104_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \x_out2__104_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \x_out2__104_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \x_out2__104_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \x_out2__104_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \x_out2__104_carry__0_n_2\ : STD_LOGIC;
  signal \x_out2__104_carry__0_n_3\ : STD_LOGIC;
  signal \x_out2__104_carry__0_n_5\ : STD_LOGIC;
  signal \x_out2__104_carry__0_n_6\ : STD_LOGIC;
  signal \x_out2__104_carry__0_n_7\ : STD_LOGIC;
  signal \x_out2__104_carry_i_1_n_0\ : STD_LOGIC;
  signal \x_out2__104_carry_i_2_n_0\ : STD_LOGIC;
  signal \x_out2__104_carry_i_3_n_0\ : STD_LOGIC;
  signal \x_out2__104_carry_i_4_n_0\ : STD_LOGIC;
  signal \x_out2__104_carry_i_5_n_0\ : STD_LOGIC;
  signal \x_out2__104_carry_i_6_n_0\ : STD_LOGIC;
  signal \x_out2__104_carry_i_7_n_0\ : STD_LOGIC;
  signal \x_out2__104_carry_i_8_n_0\ : STD_LOGIC;
  signal \x_out2__104_carry_n_0\ : STD_LOGIC;
  signal \x_out2__104_carry_n_1\ : STD_LOGIC;
  signal \x_out2__104_carry_n_2\ : STD_LOGIC;
  signal \x_out2__104_carry_n_3\ : STD_LOGIC;
  signal \x_out2__104_carry_n_4\ : STD_LOGIC;
  signal \x_out2__104_carry_n_5\ : STD_LOGIC;
  signal \x_out2__104_carry_n_6\ : STD_LOGIC;
  signal \x_out2__104_carry_n_7\ : STD_LOGIC;
  signal \x_out2__123_carry_i_1_n_0\ : STD_LOGIC;
  signal \x_out2__123_carry_i_2_n_0\ : STD_LOGIC;
  signal \x_out2__123_carry_i_3_n_0\ : STD_LOGIC;
  signal \x_out2__123_carry_i_4_n_0\ : STD_LOGIC;
  signal \x_out2__123_carry_i_5_n_0\ : STD_LOGIC;
  signal \x_out2__123_carry_i_6_n_0\ : STD_LOGIC;
  signal \x_out2__123_carry_i_7_n_0\ : STD_LOGIC;
  signal \x_out2__123_carry_n_1\ : STD_LOGIC;
  signal \x_out2__123_carry_n_2\ : STD_LOGIC;
  signal \x_out2__123_carry_n_3\ : STD_LOGIC;
  signal \x_out2__123_carry_n_4\ : STD_LOGIC;
  signal \x_out2__123_carry_n_5\ : STD_LOGIC;
  signal \x_out2__123_carry_n_6\ : STD_LOGIC;
  signal \x_out2__123_carry_n_7\ : STD_LOGIC;
  signal \x_out2__133_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \x_out2__133_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \x_out2__133_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \x_out2__133_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \x_out2__133_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \x_out2__133_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \x_out2__133_carry__0_n_2\ : STD_LOGIC;
  signal \x_out2__133_carry__0_n_3\ : STD_LOGIC;
  signal \x_out2__133_carry__0_n_5\ : STD_LOGIC;
  signal \x_out2__133_carry__0_n_6\ : STD_LOGIC;
  signal \x_out2__133_carry__0_n_7\ : STD_LOGIC;
  signal \x_out2__133_carry_i_1_n_0\ : STD_LOGIC;
  signal \x_out2__133_carry_i_2_n_0\ : STD_LOGIC;
  signal \x_out2__133_carry_i_3_n_0\ : STD_LOGIC;
  signal \x_out2__133_carry_i_4_n_0\ : STD_LOGIC;
  signal \x_out2__133_carry_i_5_n_0\ : STD_LOGIC;
  signal \x_out2__133_carry_i_6_n_0\ : STD_LOGIC;
  signal \x_out2__133_carry_i_7_n_0\ : STD_LOGIC;
  signal \x_out2__133_carry_n_0\ : STD_LOGIC;
  signal \x_out2__133_carry_n_1\ : STD_LOGIC;
  signal \x_out2__133_carry_n_2\ : STD_LOGIC;
  signal \x_out2__133_carry_n_3\ : STD_LOGIC;
  signal \x_out2__133_carry_n_4\ : STD_LOGIC;
  signal \x_out2__133_carry_n_5\ : STD_LOGIC;
  signal \x_out2__133_carry_n_6\ : STD_LOGIC;
  signal \x_out2__133_carry_n_7\ : STD_LOGIC;
  signal \x_out2__28_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \x_out2__28_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \x_out2__28_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \x_out2__28_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \x_out2__28_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \x_out2__28_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \x_out2__28_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \x_out2__28_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \x_out2__28_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \x_out2__28_carry__0_n_2\ : STD_LOGIC;
  signal \x_out2__28_carry__0_n_3\ : STD_LOGIC;
  signal \x_out2__28_carry__0_n_5\ : STD_LOGIC;
  signal \x_out2__28_carry__0_n_6\ : STD_LOGIC;
  signal \x_out2__28_carry__0_n_7\ : STD_LOGIC;
  signal \x_out2__28_carry_i_1_n_0\ : STD_LOGIC;
  signal \x_out2__28_carry_i_2_n_0\ : STD_LOGIC;
  signal \x_out2__28_carry_i_3_n_0\ : STD_LOGIC;
  signal \x_out2__28_carry_i_4_n_0\ : STD_LOGIC;
  signal \x_out2__28_carry_i_5_n_0\ : STD_LOGIC;
  signal \x_out2__28_carry_i_6_n_0\ : STD_LOGIC;
  signal \x_out2__28_carry_i_7_n_0\ : STD_LOGIC;
  signal \x_out2__28_carry_i_8_n_0\ : STD_LOGIC;
  signal \x_out2__28_carry_n_0\ : STD_LOGIC;
  signal \x_out2__28_carry_n_1\ : STD_LOGIC;
  signal \x_out2__28_carry_n_2\ : STD_LOGIC;
  signal \x_out2__28_carry_n_3\ : STD_LOGIC;
  signal \x_out2__28_carry_n_4\ : STD_LOGIC;
  signal \x_out2__28_carry_n_5\ : STD_LOGIC;
  signal \x_out2__28_carry_n_6\ : STD_LOGIC;
  signal \x_out2__28_carry_n_7\ : STD_LOGIC;
  signal \x_out2__47_carry_i_1_n_0\ : STD_LOGIC;
  signal \x_out2__47_carry_i_2_n_0\ : STD_LOGIC;
  signal \x_out2__47_carry_i_3_n_0\ : STD_LOGIC;
  signal \x_out2__47_carry_i_4_n_0\ : STD_LOGIC;
  signal \x_out2__47_carry_i_5_n_0\ : STD_LOGIC;
  signal \x_out2__47_carry_i_6_n_0\ : STD_LOGIC;
  signal \x_out2__47_carry_i_7_n_0\ : STD_LOGIC;
  signal \x_out2__47_carry_n_1\ : STD_LOGIC;
  signal \x_out2__47_carry_n_2\ : STD_LOGIC;
  signal \x_out2__47_carry_n_3\ : STD_LOGIC;
  signal \x_out2__47_carry_n_4\ : STD_LOGIC;
  signal \x_out2__47_carry_n_5\ : STD_LOGIC;
  signal \x_out2__47_carry_n_6\ : STD_LOGIC;
  signal \x_out2__47_carry_n_7\ : STD_LOGIC;
  signal \x_out2__57_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \x_out2__57_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \x_out2__57_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \x_out2__57_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \x_out2__57_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \x_out2__57_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \x_out2__57_carry__0_n_2\ : STD_LOGIC;
  signal \x_out2__57_carry__0_n_3\ : STD_LOGIC;
  signal \x_out2__57_carry__0_n_5\ : STD_LOGIC;
  signal \x_out2__57_carry__0_n_6\ : STD_LOGIC;
  signal \x_out2__57_carry__0_n_7\ : STD_LOGIC;
  signal \x_out2__57_carry_i_1_n_0\ : STD_LOGIC;
  signal \x_out2__57_carry_i_2_n_0\ : STD_LOGIC;
  signal \x_out2__57_carry_i_3_n_0\ : STD_LOGIC;
  signal \x_out2__57_carry_i_4_n_0\ : STD_LOGIC;
  signal \x_out2__57_carry_i_5_n_0\ : STD_LOGIC;
  signal \x_out2__57_carry_i_6_n_0\ : STD_LOGIC;
  signal \x_out2__57_carry_i_7_n_0\ : STD_LOGIC;
  signal \x_out2__57_carry_n_0\ : STD_LOGIC;
  signal \x_out2__57_carry_n_1\ : STD_LOGIC;
  signal \x_out2__57_carry_n_2\ : STD_LOGIC;
  signal \x_out2__57_carry_n_3\ : STD_LOGIC;
  signal \x_out2__57_carry_n_4\ : STD_LOGIC;
  signal \x_out2__57_carry_n_5\ : STD_LOGIC;
  signal \x_out2__57_carry_n_6\ : STD_LOGIC;
  signal \x_out2__57_carry_n_7\ : STD_LOGIC;
  signal \x_out2__76_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \x_out2__76_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \x_out2__76_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \x_out2__76_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \x_out2__76_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \x_out2__76_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \x_out2__76_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \x_out2__76_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \x_out2__76_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \x_out2__76_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \x_out2__76_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \x_out2__76_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \x_out2__76_carry__0_n_0\ : STD_LOGIC;
  signal \x_out2__76_carry__0_n_1\ : STD_LOGIC;
  signal \x_out2__76_carry__0_n_2\ : STD_LOGIC;
  signal \x_out2__76_carry__0_n_3\ : STD_LOGIC;
  signal \x_out2__76_carry__0_n_4\ : STD_LOGIC;
  signal \x_out2__76_carry__0_n_5\ : STD_LOGIC;
  signal \x_out2__76_carry__0_n_6\ : STD_LOGIC;
  signal \x_out2__76_carry__0_n_7\ : STD_LOGIC;
  signal \x_out2__76_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \x_out2__76_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \x_out2__76_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \x_out2__76_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \x_out2__76_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \x_out2__76_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \x_out2__76_carry__1_n_3\ : STD_LOGIC;
  signal \x_out2__76_carry__1_n_6\ : STD_LOGIC;
  signal \x_out2__76_carry__1_n_7\ : STD_LOGIC;
  signal \x_out2__76_carry_i_1_n_0\ : STD_LOGIC;
  signal \x_out2__76_carry_i_2_n_0\ : STD_LOGIC;
  signal \x_out2__76_carry_i_3_n_0\ : STD_LOGIC;
  signal \x_out2__76_carry_i_4_n_0\ : STD_LOGIC;
  signal \x_out2__76_carry_i_5_n_0\ : STD_LOGIC;
  signal \x_out2__76_carry_i_6_n_0\ : STD_LOGIC;
  signal \x_out2__76_carry_i_7_n_0\ : STD_LOGIC;
  signal \x_out2__76_carry_i_8_n_0\ : STD_LOGIC;
  signal \x_out2__76_carry_n_0\ : STD_LOGIC;
  signal \x_out2__76_carry_n_1\ : STD_LOGIC;
  signal \x_out2__76_carry_n_2\ : STD_LOGIC;
  signal \x_out2__76_carry_n_3\ : STD_LOGIC;
  signal \x_out2__76_carry_n_4\ : STD_LOGIC;
  signal \x_out2__76_carry_n_5\ : STD_LOGIC;
  signal \x_out2__76_carry_n_6\ : STD_LOGIC;
  signal \x_out2__76_carry_n_7\ : STD_LOGIC;
  signal \y_out0__27_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \y_out0__27_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \y_out0__27_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \y_out0__27_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \y_out0__27_carry__0_n_0\ : STD_LOGIC;
  signal \y_out0__27_carry__0_n_1\ : STD_LOGIC;
  signal \y_out0__27_carry__0_n_2\ : STD_LOGIC;
  signal \y_out0__27_carry__0_n_3\ : STD_LOGIC;
  signal \y_out0__27_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \y_out0__27_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \y_out0__27_carry__1_n_3\ : STD_LOGIC;
  signal \y_out0__27_carry_i_1_n_0\ : STD_LOGIC;
  signal \y_out0__27_carry_i_2_n_0\ : STD_LOGIC;
  signal \y_out0__27_carry_i_3_n_0\ : STD_LOGIC;
  signal \y_out0__27_carry_i_4_n_0\ : STD_LOGIC;
  signal \y_out0__27_carry_n_0\ : STD_LOGIC;
  signal \y_out0__27_carry_n_1\ : STD_LOGIC;
  signal \y_out0__27_carry_n_2\ : STD_LOGIC;
  signal \y_out0__27_carry_n_3\ : STD_LOGIC;
  signal \y_out0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \y_out0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \y_out0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \y_out0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \y_out0_carry__0_n_0\ : STD_LOGIC;
  signal \y_out0_carry__0_n_1\ : STD_LOGIC;
  signal \y_out0_carry__0_n_2\ : STD_LOGIC;
  signal \y_out0_carry__0_n_3\ : STD_LOGIC;
  signal \y_out0_carry__0_n_4\ : STD_LOGIC;
  signal \y_out0_carry__0_n_5\ : STD_LOGIC;
  signal \y_out0_carry__0_n_6\ : STD_LOGIC;
  signal \y_out0_carry__0_n_7\ : STD_LOGIC;
  signal \y_out0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \y_out0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \y_out0_carry__1_n_3\ : STD_LOGIC;
  signal \y_out0_carry__1_n_6\ : STD_LOGIC;
  signal \y_out0_carry__1_n_7\ : STD_LOGIC;
  signal y_out0_carry_i_1_n_0 : STD_LOGIC;
  signal y_out0_carry_i_2_n_0 : STD_LOGIC;
  signal y_out0_carry_i_3_n_0 : STD_LOGIC;
  signal y_out0_carry_i_4_n_0 : STD_LOGIC;
  signal y_out0_carry_n_0 : STD_LOGIC;
  signal y_out0_carry_n_1 : STD_LOGIC;
  signal y_out0_carry_n_2 : STD_LOGIC;
  signal y_out0_carry_n_3 : STD_LOGIC;
  signal y_out0_carry_n_4 : STD_LOGIC;
  signal y_out0_carry_n_5 : STD_LOGIC;
  signal y_out0_carry_n_6 : STD_LOGIC;
  signal y_out0_carry_n_7 : STD_LOGIC;
  signal \y_out2__0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \y_out2__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \y_out2__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \y_out2__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \y_out2__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \y_out2__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \y_out2__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \y_out2__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \y_out2__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \y_out2__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \y_out2__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \y_out2__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \y_out2__0_carry__0_n_0\ : STD_LOGIC;
  signal \y_out2__0_carry__0_n_1\ : STD_LOGIC;
  signal \y_out2__0_carry__0_n_2\ : STD_LOGIC;
  signal \y_out2__0_carry__0_n_3\ : STD_LOGIC;
  signal \y_out2__0_carry__0_n_4\ : STD_LOGIC;
  signal \y_out2__0_carry__0_n_5\ : STD_LOGIC;
  signal \y_out2__0_carry__0_n_6\ : STD_LOGIC;
  signal \y_out2__0_carry__0_n_7\ : STD_LOGIC;
  signal \y_out2__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \y_out2__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \y_out2__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \y_out2__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \y_out2__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \y_out2__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \y_out2__0_carry__1_n_3\ : STD_LOGIC;
  signal \y_out2__0_carry__1_n_6\ : STD_LOGIC;
  signal \y_out2__0_carry__1_n_7\ : STD_LOGIC;
  signal \y_out2__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \y_out2__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \y_out2__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \y_out2__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \y_out2__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \y_out2__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \y_out2__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \y_out2__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \y_out2__0_carry_n_0\ : STD_LOGIC;
  signal \y_out2__0_carry_n_1\ : STD_LOGIC;
  signal \y_out2__0_carry_n_2\ : STD_LOGIC;
  signal \y_out2__0_carry_n_3\ : STD_LOGIC;
  signal \y_out2__0_carry_n_4\ : STD_LOGIC;
  signal \y_out2__0_carry_n_5\ : STD_LOGIC;
  signal \y_out2__0_carry_n_6\ : STD_LOGIC;
  signal \y_out2__0_carry_n_7\ : STD_LOGIC;
  signal \y_out2__104_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \y_out2__104_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \y_out2__104_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \y_out2__104_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \y_out2__104_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \y_out2__104_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \y_out2__104_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \y_out2__104_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \y_out2__104_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \y_out2__104_carry__0_n_2\ : STD_LOGIC;
  signal \y_out2__104_carry__0_n_3\ : STD_LOGIC;
  signal \y_out2__104_carry__0_n_5\ : STD_LOGIC;
  signal \y_out2__104_carry__0_n_6\ : STD_LOGIC;
  signal \y_out2__104_carry__0_n_7\ : STD_LOGIC;
  signal \y_out2__104_carry_i_1_n_0\ : STD_LOGIC;
  signal \y_out2__104_carry_i_2_n_0\ : STD_LOGIC;
  signal \y_out2__104_carry_i_3_n_0\ : STD_LOGIC;
  signal \y_out2__104_carry_i_4_n_0\ : STD_LOGIC;
  signal \y_out2__104_carry_i_5_n_0\ : STD_LOGIC;
  signal \y_out2__104_carry_i_6_n_0\ : STD_LOGIC;
  signal \y_out2__104_carry_i_7_n_0\ : STD_LOGIC;
  signal \y_out2__104_carry_i_8_n_0\ : STD_LOGIC;
  signal \y_out2__104_carry_n_0\ : STD_LOGIC;
  signal \y_out2__104_carry_n_1\ : STD_LOGIC;
  signal \y_out2__104_carry_n_2\ : STD_LOGIC;
  signal \y_out2__104_carry_n_3\ : STD_LOGIC;
  signal \y_out2__104_carry_n_4\ : STD_LOGIC;
  signal \y_out2__104_carry_n_5\ : STD_LOGIC;
  signal \y_out2__104_carry_n_6\ : STD_LOGIC;
  signal \y_out2__104_carry_n_7\ : STD_LOGIC;
  signal \y_out2__123_carry_i_1_n_0\ : STD_LOGIC;
  signal \y_out2__123_carry_i_2_n_0\ : STD_LOGIC;
  signal \y_out2__123_carry_i_3_n_0\ : STD_LOGIC;
  signal \y_out2__123_carry_i_4_n_0\ : STD_LOGIC;
  signal \y_out2__123_carry_i_5_n_0\ : STD_LOGIC;
  signal \y_out2__123_carry_i_6_n_0\ : STD_LOGIC;
  signal \y_out2__123_carry_i_7_n_0\ : STD_LOGIC;
  signal \y_out2__123_carry_n_1\ : STD_LOGIC;
  signal \y_out2__123_carry_n_2\ : STD_LOGIC;
  signal \y_out2__123_carry_n_3\ : STD_LOGIC;
  signal \y_out2__123_carry_n_4\ : STD_LOGIC;
  signal \y_out2__123_carry_n_5\ : STD_LOGIC;
  signal \y_out2__123_carry_n_6\ : STD_LOGIC;
  signal \y_out2__123_carry_n_7\ : STD_LOGIC;
  signal \y_out2__133_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \y_out2__133_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \y_out2__133_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \y_out2__133_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \y_out2__133_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \y_out2__133_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \y_out2__133_carry__0_n_2\ : STD_LOGIC;
  signal \y_out2__133_carry__0_n_3\ : STD_LOGIC;
  signal \y_out2__133_carry__0_n_5\ : STD_LOGIC;
  signal \y_out2__133_carry__0_n_6\ : STD_LOGIC;
  signal \y_out2__133_carry__0_n_7\ : STD_LOGIC;
  signal \y_out2__133_carry_i_1_n_0\ : STD_LOGIC;
  signal \y_out2__133_carry_i_2_n_0\ : STD_LOGIC;
  signal \y_out2__133_carry_i_3_n_0\ : STD_LOGIC;
  signal \y_out2__133_carry_i_4_n_0\ : STD_LOGIC;
  signal \y_out2__133_carry_i_5_n_0\ : STD_LOGIC;
  signal \y_out2__133_carry_i_6_n_0\ : STD_LOGIC;
  signal \y_out2__133_carry_i_7_n_0\ : STD_LOGIC;
  signal \y_out2__133_carry_n_0\ : STD_LOGIC;
  signal \y_out2__133_carry_n_1\ : STD_LOGIC;
  signal \y_out2__133_carry_n_2\ : STD_LOGIC;
  signal \y_out2__133_carry_n_3\ : STD_LOGIC;
  signal \y_out2__133_carry_n_4\ : STD_LOGIC;
  signal \y_out2__133_carry_n_5\ : STD_LOGIC;
  signal \y_out2__133_carry_n_6\ : STD_LOGIC;
  signal \y_out2__133_carry_n_7\ : STD_LOGIC;
  signal \y_out2__28_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \y_out2__28_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \y_out2__28_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \y_out2__28_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \y_out2__28_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \y_out2__28_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \y_out2__28_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \y_out2__28_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \y_out2__28_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \y_out2__28_carry__0_n_2\ : STD_LOGIC;
  signal \y_out2__28_carry__0_n_3\ : STD_LOGIC;
  signal \y_out2__28_carry__0_n_5\ : STD_LOGIC;
  signal \y_out2__28_carry__0_n_6\ : STD_LOGIC;
  signal \y_out2__28_carry__0_n_7\ : STD_LOGIC;
  signal \y_out2__28_carry_i_1_n_0\ : STD_LOGIC;
  signal \y_out2__28_carry_i_2_n_0\ : STD_LOGIC;
  signal \y_out2__28_carry_i_3_n_0\ : STD_LOGIC;
  signal \y_out2__28_carry_i_4_n_0\ : STD_LOGIC;
  signal \y_out2__28_carry_i_5_n_0\ : STD_LOGIC;
  signal \y_out2__28_carry_i_6_n_0\ : STD_LOGIC;
  signal \y_out2__28_carry_i_7_n_0\ : STD_LOGIC;
  signal \y_out2__28_carry_i_8_n_0\ : STD_LOGIC;
  signal \y_out2__28_carry_n_0\ : STD_LOGIC;
  signal \y_out2__28_carry_n_1\ : STD_LOGIC;
  signal \y_out2__28_carry_n_2\ : STD_LOGIC;
  signal \y_out2__28_carry_n_3\ : STD_LOGIC;
  signal \y_out2__28_carry_n_4\ : STD_LOGIC;
  signal \y_out2__28_carry_n_5\ : STD_LOGIC;
  signal \y_out2__28_carry_n_6\ : STD_LOGIC;
  signal \y_out2__28_carry_n_7\ : STD_LOGIC;
  signal \y_out2__47_carry_i_1_n_0\ : STD_LOGIC;
  signal \y_out2__47_carry_i_2_n_0\ : STD_LOGIC;
  signal \y_out2__47_carry_i_3_n_0\ : STD_LOGIC;
  signal \y_out2__47_carry_i_4_n_0\ : STD_LOGIC;
  signal \y_out2__47_carry_i_5_n_0\ : STD_LOGIC;
  signal \y_out2__47_carry_i_6_n_0\ : STD_LOGIC;
  signal \y_out2__47_carry_i_7_n_0\ : STD_LOGIC;
  signal \y_out2__47_carry_n_1\ : STD_LOGIC;
  signal \y_out2__47_carry_n_2\ : STD_LOGIC;
  signal \y_out2__47_carry_n_3\ : STD_LOGIC;
  signal \y_out2__47_carry_n_4\ : STD_LOGIC;
  signal \y_out2__47_carry_n_5\ : STD_LOGIC;
  signal \y_out2__47_carry_n_6\ : STD_LOGIC;
  signal \y_out2__47_carry_n_7\ : STD_LOGIC;
  signal \y_out2__57_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \y_out2__57_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \y_out2__57_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \y_out2__57_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \y_out2__57_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \y_out2__57_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \y_out2__57_carry__0_n_2\ : STD_LOGIC;
  signal \y_out2__57_carry__0_n_3\ : STD_LOGIC;
  signal \y_out2__57_carry__0_n_5\ : STD_LOGIC;
  signal \y_out2__57_carry__0_n_6\ : STD_LOGIC;
  signal \y_out2__57_carry__0_n_7\ : STD_LOGIC;
  signal \y_out2__57_carry_i_1_n_0\ : STD_LOGIC;
  signal \y_out2__57_carry_i_2_n_0\ : STD_LOGIC;
  signal \y_out2__57_carry_i_3_n_0\ : STD_LOGIC;
  signal \y_out2__57_carry_i_4_n_0\ : STD_LOGIC;
  signal \y_out2__57_carry_i_5_n_0\ : STD_LOGIC;
  signal \y_out2__57_carry_i_6_n_0\ : STD_LOGIC;
  signal \y_out2__57_carry_i_7_n_0\ : STD_LOGIC;
  signal \y_out2__57_carry_n_0\ : STD_LOGIC;
  signal \y_out2__57_carry_n_1\ : STD_LOGIC;
  signal \y_out2__57_carry_n_2\ : STD_LOGIC;
  signal \y_out2__57_carry_n_3\ : STD_LOGIC;
  signal \y_out2__57_carry_n_4\ : STD_LOGIC;
  signal \y_out2__57_carry_n_5\ : STD_LOGIC;
  signal \y_out2__57_carry_n_6\ : STD_LOGIC;
  signal \y_out2__57_carry_n_7\ : STD_LOGIC;
  signal \y_out2__76_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \y_out2__76_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \y_out2__76_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \y_out2__76_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \y_out2__76_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \y_out2__76_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \y_out2__76_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \y_out2__76_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \y_out2__76_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \y_out2__76_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \y_out2__76_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \y_out2__76_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \y_out2__76_carry__0_n_0\ : STD_LOGIC;
  signal \y_out2__76_carry__0_n_1\ : STD_LOGIC;
  signal \y_out2__76_carry__0_n_2\ : STD_LOGIC;
  signal \y_out2__76_carry__0_n_3\ : STD_LOGIC;
  signal \y_out2__76_carry__0_n_4\ : STD_LOGIC;
  signal \y_out2__76_carry__0_n_5\ : STD_LOGIC;
  signal \y_out2__76_carry__0_n_6\ : STD_LOGIC;
  signal \y_out2__76_carry__0_n_7\ : STD_LOGIC;
  signal \y_out2__76_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \y_out2__76_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \y_out2__76_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \y_out2__76_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \y_out2__76_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \y_out2__76_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \y_out2__76_carry__1_n_3\ : STD_LOGIC;
  signal \y_out2__76_carry__1_n_6\ : STD_LOGIC;
  signal \y_out2__76_carry__1_n_7\ : STD_LOGIC;
  signal \y_out2__76_carry_i_1_n_0\ : STD_LOGIC;
  signal \y_out2__76_carry_i_2_n_0\ : STD_LOGIC;
  signal \y_out2__76_carry_i_3_n_0\ : STD_LOGIC;
  signal \y_out2__76_carry_i_4_n_0\ : STD_LOGIC;
  signal \y_out2__76_carry_i_5_n_0\ : STD_LOGIC;
  signal \y_out2__76_carry_i_6_n_0\ : STD_LOGIC;
  signal \y_out2__76_carry_i_7_n_0\ : STD_LOGIC;
  signal \y_out2__76_carry_i_8_n_0\ : STD_LOGIC;
  signal \y_out2__76_carry_n_0\ : STD_LOGIC;
  signal \y_out2__76_carry_n_1\ : STD_LOGIC;
  signal \y_out2__76_carry_n_2\ : STD_LOGIC;
  signal \y_out2__76_carry_n_3\ : STD_LOGIC;
  signal \y_out2__76_carry_n_4\ : STD_LOGIC;
  signal \y_out2__76_carry_n_5\ : STD_LOGIC;
  signal \y_out2__76_carry_n_6\ : STD_LOGIC;
  signal \y_out2__76_carry_n_7\ : STD_LOGIC;
  signal \NLW_x_out0__27_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_x_out0__27_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_x_out0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_x_out0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_x_out2__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_x_out2__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_x_out2__104_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_x_out2__104_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_x_out2__123_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_x_out2__133_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_x_out2__133_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_x_out2__28_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_x_out2__28_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_x_out2__47_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_x_out2__57_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_x_out2__57_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_x_out2__76_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_x_out2__76_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y_out0__27_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_out0__27_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y_out0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_out0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y_out2__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_out2__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y_out2__104_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y_out2__104_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_y_out2__123_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_y_out2__133_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y_out2__133_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_y_out2__28_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y_out2__28_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_y_out2__47_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_y_out2__57_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y_out2__57_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_y_out2__76_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_out2__76_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \x_out2__0_carry__0_i_10\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \x_out2__0_carry__0_i_11\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \x_out2__0_carry__0_i_12\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \x_out2__0_carry__0_i_9\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \x_out2__0_carry__1_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \x_out2__0_carry__1_i_6\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \x_out2__0_carry_i_8\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \x_out2__104_carry__0_i_6\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \x_out2__104_carry__0_i_8\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \x_out2__104_carry__0_i_9\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \x_out2__104_carry_i_8\ : label is "soft_lutpair6";
  attribute HLUTNM : string;
  attribute HLUTNM of \x_out2__133_carry__0_i_1\ : label is "lutpair3";
  attribute HLUTNM of \x_out2__133_carry__0_i_2\ : label is "lutpair2";
  attribute HLUTNM of \x_out2__133_carry__0_i_5\ : label is "lutpair3";
  attribute HLUTNM of \x_out2__133_carry_i_1\ : label is "lutpair9";
  attribute HLUTNM of \x_out2__133_carry_i_4\ : label is "lutpair2";
  attribute HLUTNM of \x_out2__133_carry_i_5\ : label is "lutpair9";
  attribute SOFT_HLUTNM of \x_out2__28_carry__0_i_6\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \x_out2__28_carry__0_i_8\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \x_out2__28_carry__0_i_9\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \x_out2__28_carry_i_8\ : label is "soft_lutpair15";
  attribute HLUTNM of \x_out2__57_carry__0_i_1\ : label is "lutpair1";
  attribute HLUTNM of \x_out2__57_carry__0_i_2\ : label is "lutpair0";
  attribute HLUTNM of \x_out2__57_carry__0_i_5\ : label is "lutpair1";
  attribute HLUTNM of \x_out2__57_carry_i_1\ : label is "lutpair8";
  attribute HLUTNM of \x_out2__57_carry_i_4\ : label is "lutpair0";
  attribute HLUTNM of \x_out2__57_carry_i_5\ : label is "lutpair8";
  attribute SOFT_HLUTNM of \x_out2__76_carry__0_i_10\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \x_out2__76_carry__0_i_11\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \x_out2__76_carry__0_i_12\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \x_out2__76_carry__0_i_9\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \x_out2__76_carry__1_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \x_out2__76_carry__1_i_6\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \x_out2__76_carry_i_8\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \y_out2__0_carry__0_i_10\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \y_out2__0_carry__0_i_11\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \y_out2__0_carry__0_i_12\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \y_out2__0_carry__0_i_9\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \y_out2__0_carry__1_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \y_out2__0_carry__1_i_6\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \y_out2__0_carry_i_8\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \y_out2__104_carry__0_i_6\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \y_out2__104_carry__0_i_8\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \y_out2__104_carry_i_8\ : label is "soft_lutpair20";
  attribute HLUTNM of \y_out2__133_carry__0_i_1\ : label is "lutpair7";
  attribute HLUTNM of \y_out2__133_carry__0_i_2\ : label is "lutpair6";
  attribute HLUTNM of \y_out2__133_carry__0_i_5\ : label is "lutpair7";
  attribute HLUTNM of \y_out2__133_carry_i_1\ : label is "lutpair11";
  attribute HLUTNM of \y_out2__133_carry_i_4\ : label is "lutpair6";
  attribute HLUTNM of \y_out2__133_carry_i_5\ : label is "lutpair11";
  attribute SOFT_HLUTNM of \y_out2__28_carry__0_i_6\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \y_out2__28_carry__0_i_8\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \y_out2__28_carry__0_i_9\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \y_out2__28_carry_i_8\ : label is "soft_lutpair15";
  attribute HLUTNM of \y_out2__57_carry__0_i_1\ : label is "lutpair5";
  attribute HLUTNM of \y_out2__57_carry__0_i_2\ : label is "lutpair4";
  attribute HLUTNM of \y_out2__57_carry__0_i_5\ : label is "lutpair5";
  attribute HLUTNM of \y_out2__57_carry_i_1\ : label is "lutpair10";
  attribute HLUTNM of \y_out2__57_carry_i_4\ : label is "lutpair4";
  attribute HLUTNM of \y_out2__57_carry_i_5\ : label is "lutpair10";
  attribute SOFT_HLUTNM of \y_out2__76_carry__0_i_10\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \y_out2__76_carry__0_i_11\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \y_out2__76_carry__0_i_12\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \y_out2__76_carry__0_i_9\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \y_out2__76_carry__1_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \y_out2__76_carry_i_8\ : label is "soft_lutpair18";
begin
\x_out0__27_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_out0__27_carry_n_0\,
      CO(2) => \x_out0__27_carry_n_1\,
      CO(1) => \x_out0__27_carry_n_2\,
      CO(0) => \x_out0__27_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => a_02(3 downto 0),
      O(3 downto 0) => x_out(3 downto 0),
      S(3) => \x_out0__27_carry_i_1_n_0\,
      S(2) => \x_out0__27_carry_i_2_n_0\,
      S(1) => \x_out0__27_carry_i_3_n_0\,
      S(0) => \x_out0__27_carry_i_4_n_0\
    );
\x_out0__27_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_out0__27_carry_n_0\,
      CO(3) => \x_out0__27_carry__0_n_0\,
      CO(2) => \x_out0__27_carry__0_n_1\,
      CO(1) => \x_out0__27_carry__0_n_2\,
      CO(0) => \x_out0__27_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => a_02(7 downto 4),
      O(3 downto 0) => x_out(7 downto 4),
      S(3) => \x_out0__27_carry__0_i_1_n_0\,
      S(2) => \x_out0__27_carry__0_i_2_n_0\,
      S(1) => \x_out0__27_carry__0_i_3_n_0\,
      S(0) => \x_out0__27_carry__0_i_4_n_0\
    );
\x_out0__27_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_02(7),
      I1 => PCIN(7),
      O => \x_out0__27_carry__0_i_1_n_0\
    );
\x_out0__27_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_02(6),
      I1 => PCIN(6),
      O => \x_out0__27_carry__0_i_2_n_0\
    );
\x_out0__27_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_02(5),
      I1 => PCIN(5),
      O => \x_out0__27_carry__0_i_3_n_0\
    );
\x_out0__27_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_02(4),
      I1 => PCIN(4),
      O => \x_out0__27_carry__0_i_4_n_0\
    );
\x_out0__27_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_out0__27_carry__0_n_0\,
      CO(3 downto 1) => \NLW_x_out0__27_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \x_out0__27_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => a_02(8),
      O(3 downto 2) => \NLW_x_out0__27_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => x_out(9 downto 8),
      S(3 downto 2) => B"00",
      S(1) => \x_out0__27_carry__1_i_1_n_0\,
      S(0) => \x_out0__27_carry__1_i_2_n_0\
    );
\x_out0__27_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_02(9),
      I1 => PCIN(9),
      O => \x_out0__27_carry__1_i_1_n_0\
    );
\x_out0__27_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_02(8),
      I1 => PCIN(8),
      O => \x_out0__27_carry__1_i_2_n_0\
    );
\x_out0__27_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_02(3),
      I1 => PCIN(3),
      O => \x_out0__27_carry_i_1_n_0\
    );
\x_out0__27_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_02(2),
      I1 => PCIN(2),
      O => \x_out0__27_carry_i_2_n_0\
    );
\x_out0__27_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_02(1),
      I1 => PCIN(1),
      O => \x_out0__27_carry_i_3_n_0\
    );
\x_out0__27_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_02(0),
      I1 => PCIN(0),
      O => \x_out0__27_carry_i_4_n_0\
    );
x_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => x_out0_carry_n_0,
      CO(2) => x_out0_carry_n_1,
      CO(1) => x_out0_carry_n_2,
      CO(0) => x_out0_carry_n_3,
      CYINIT => '0',
      DI(3) => \x_out2__133_carry_n_7\,
      DI(2) => \x_out2__76_carry_n_5\,
      DI(1) => \x_out2__76_carry_n_6\,
      DI(0) => \x_out2__76_carry_n_7\,
      O(3 downto 0) => PCIN(3 downto 0),
      S(3) => x_out0_carry_i_1_n_0,
      S(2) => x_out0_carry_i_2_n_0,
      S(1) => x_out0_carry_i_3_n_0,
      S(0) => x_out0_carry_i_4_n_0
    );
\x_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => x_out0_carry_n_0,
      CO(3) => \x_out0_carry__0_n_0\,
      CO(2) => \x_out0_carry__0_n_1\,
      CO(1) => \x_out0_carry__0_n_2\,
      CO(0) => \x_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \x_out2__133_carry__0_n_7\,
      DI(2) => \x_out2__133_carry_n_4\,
      DI(1) => \x_out2__133_carry_n_5\,
      DI(0) => \x_out2__133_carry_n_6\,
      O(3 downto 0) => PCIN(7 downto 4),
      S(3) => \x_out0_carry__0_i_1_n_0\,
      S(2) => \x_out0_carry__0_i_2_n_0\,
      S(1) => \x_out0_carry__0_i_3_n_0\,
      S(0) => \x_out0_carry__0_i_4_n_0\
    );
\x_out0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_out2__133_carry__0_n_7\,
      I1 => \x_out2__57_carry__0_n_7\,
      O => \x_out0_carry__0_i_1_n_0\
    );
\x_out0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_out2__133_carry_n_4\,
      I1 => \x_out2__57_carry_n_4\,
      O => \x_out0_carry__0_i_2_n_0\
    );
\x_out0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_out2__133_carry_n_5\,
      I1 => \x_out2__57_carry_n_5\,
      O => \x_out0_carry__0_i_3_n_0\
    );
\x_out0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_out2__133_carry_n_6\,
      I1 => \x_out2__57_carry_n_6\,
      O => \x_out0_carry__0_i_4_n_0\
    );
\x_out0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_out0_carry__0_n_0\,
      CO(3 downto 1) => \NLW_x_out0_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \x_out0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \x_out2__133_carry__0_n_6\,
      O(3 downto 2) => \NLW_x_out0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => PCIN(9 downto 8),
      S(3 downto 2) => B"00",
      S(1) => \x_out0_carry__1_i_1_n_0\,
      S(0) => \x_out0_carry__1_i_2_n_0\
    );
\x_out0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_out2__133_carry__0_n_5\,
      I1 => \x_out2__57_carry__0_n_5\,
      O => \x_out0_carry__1_i_1_n_0\
    );
\x_out0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_out2__133_carry__0_n_6\,
      I1 => \x_out2__57_carry__0_n_6\,
      O => \x_out0_carry__1_i_2_n_0\
    );
x_out0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_out2__133_carry_n_7\,
      I1 => \x_out2__57_carry_n_7\,
      O => x_out0_carry_i_1_n_0
    );
x_out0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_out2__76_carry_n_5\,
      I1 => \x_out2__0_carry_n_5\,
      O => x_out0_carry_i_2_n_0
    );
x_out0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_out2__76_carry_n_6\,
      I1 => \x_out2__0_carry_n_6\,
      O => x_out0_carry_i_3_n_0
    );
x_out0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_out2__76_carry_n_7\,
      I1 => \x_out2__0_carry_n_7\,
      O => x_out0_carry_i_4_n_0
    );
\x_out2__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_out2__0_carry_n_0\,
      CO(2) => \x_out2__0_carry_n_1\,
      CO(1) => \x_out2__0_carry_n_2\,
      CO(0) => \x_out2__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \x_out2__0_carry_i_1_n_0\,
      DI(2) => \x_out2__0_carry_i_2_n_0\,
      DI(1) => \x_out2__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \x_out2__0_carry_n_4\,
      O(2) => \x_out2__0_carry_n_5\,
      O(1) => \x_out2__0_carry_n_6\,
      O(0) => \x_out2__0_carry_n_7\,
      S(3) => \x_out2__0_carry_i_4_n_0\,
      S(2) => \x_out2__0_carry_i_5_n_0\,
      S(1) => \x_out2__0_carry_i_6_n_0\,
      S(0) => \x_out2__0_carry_i_7_n_0\
    );
\x_out2__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_out2__0_carry_n_0\,
      CO(3) => \x_out2__0_carry__0_n_0\,
      CO(2) => \x_out2__0_carry__0_n_1\,
      CO(1) => \x_out2__0_carry__0_n_2\,
      CO(0) => \x_out2__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \x_out2__0_carry__0_i_1_n_0\,
      DI(2) => \x_out2__0_carry__0_i_2_n_0\,
      DI(1) => \x_out2__0_carry__0_i_3_n_0\,
      DI(0) => \x_out2__0_carry__0_i_4_n_0\,
      O(3) => \x_out2__0_carry__0_n_4\,
      O(2) => \x_out2__0_carry__0_n_5\,
      O(1) => \x_out2__0_carry__0_n_6\,
      O(0) => \x_out2__0_carry__0_n_7\,
      S(3) => \x_out2__0_carry__0_i_5_n_0\,
      S(2) => \x_out2__0_carry__0_i_6_n_0\,
      S(1) => \x_out2__0_carry__0_i_7_n_0\,
      S(0) => \x_out2__0_carry__0_i_8_n_0\
    );
\x_out2__0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => x_in(2),
      I1 => a_00(4),
      I2 => x_in(1),
      I3 => a_00(5),
      I4 => x_in(0),
      I5 => a_00(6),
      O => \x_out2__0_carry__0_i_1_n_0\
    );
\x_out2__0_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a_00(4),
      I1 => x_in(2),
      O => \x_out2__0_carry__0_i_10_n_0\
    );
\x_out2__0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a_00(3),
      I1 => x_in(2),
      O => \x_out2__0_carry__0_i_11_n_0\
    );
\x_out2__0_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a_00(2),
      I1 => x_in(2),
      O => \x_out2__0_carry__0_i_12_n_0\
    );
\x_out2__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => x_in(2),
      I1 => a_00(3),
      I2 => x_in(1),
      I3 => a_00(4),
      I4 => x_in(0),
      I5 => a_00(5),
      O => \x_out2__0_carry__0_i_2_n_0\
    );
\x_out2__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => x_in(2),
      I1 => a_00(2),
      I2 => x_in(1),
      I3 => a_00(3),
      I4 => x_in(0),
      I5 => a_00(4),
      O => \x_out2__0_carry__0_i_3_n_0\
    );
\x_out2__0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => x_in(2),
      I1 => a_00(1),
      I2 => x_in(1),
      I3 => a_00(2),
      I4 => x_in(0),
      I5 => a_00(3),
      O => \x_out2__0_carry__0_i_4_n_0\
    );
\x_out2__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \x_out2__0_carry__0_i_1_n_0\,
      I1 => x_in(1),
      I2 => a_00(6),
      I3 => \x_out2__0_carry__0_i_9_n_0\,
      I4 => a_00(7),
      I5 => x_in(0),
      O => \x_out2__0_carry__0_i_5_n_0\
    );
\x_out2__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \x_out2__0_carry__0_i_2_n_0\,
      I1 => x_in(1),
      I2 => a_00(5),
      I3 => \x_out2__0_carry__0_i_10_n_0\,
      I4 => a_00(6),
      I5 => x_in(0),
      O => \x_out2__0_carry__0_i_6_n_0\
    );
\x_out2__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \x_out2__0_carry__0_i_3_n_0\,
      I1 => x_in(1),
      I2 => a_00(4),
      I3 => \x_out2__0_carry__0_i_11_n_0\,
      I4 => a_00(5),
      I5 => x_in(0),
      O => \x_out2__0_carry__0_i_7_n_0\
    );
\x_out2__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \x_out2__0_carry__0_i_4_n_0\,
      I1 => x_in(1),
      I2 => a_00(3),
      I3 => \x_out2__0_carry__0_i_12_n_0\,
      I4 => a_00(4),
      I5 => x_in(0),
      O => \x_out2__0_carry__0_i_8_n_0\
    );
\x_out2__0_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a_00(5),
      I1 => x_in(2),
      O => \x_out2__0_carry__0_i_9_n_0\
    );
\x_out2__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_out2__0_carry__0_n_0\,
      CO(3 downto 1) => \NLW_x_out2__0_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \x_out2__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \x_out2__0_carry__1_i_1_n_0\,
      O(3 downto 2) => \NLW_x_out2__0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \x_out2__0_carry__1_n_6\,
      O(0) => \x_out2__0_carry__1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \x_out2__0_carry__1_i_2_n_0\,
      S(0) => \x_out2__0_carry__1_i_3_n_0\
    );
\x_out2__0_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => x_in(2),
      I1 => a_00(5),
      I2 => x_in(1),
      I3 => a_00(6),
      I4 => x_in(0),
      I5 => a_00(7),
      O => \x_out2__0_carry__1_i_1_n_0\
    );
\x_out2__0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70F7F7F78F080808"
    )
        port map (
      I0 => a_00(8),
      I1 => x_in(0),
      I2 => \x_out2__0_carry__1_i_4_n_0\,
      I3 => a_00(6),
      I4 => x_in(2),
      I5 => \x_out2__0_carry__1_i_5_n_0\,
      O => \x_out2__0_carry__1_i_2_n_0\
    );
\x_out2__0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \x_out2__0_carry__1_i_1_n_0\,
      I1 => x_in(1),
      I2 => a_00(7),
      I3 => \x_out2__0_carry__1_i_6_n_0\,
      I4 => a_00(8),
      I5 => x_in(0),
      O => \x_out2__0_carry__1_i_3_n_0\
    );
\x_out2__0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a_00(7),
      I1 => x_in(1),
      O => \x_out2__0_carry__1_i_4_n_0\
    );
\x_out2__0_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => x_in(0),
      I1 => a_00(9),
      I2 => a_00(7),
      I3 => x_in(2),
      I4 => a_00(8),
      I5 => x_in(1),
      O => \x_out2__0_carry__1_i_5_n_0\
    );
\x_out2__0_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a_00(6),
      I1 => x_in(2),
      O => \x_out2__0_carry__1_i_6_n_0\
    );
\x_out2__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => x_in(1),
      I1 => a_00(2),
      I2 => x_in(2),
      I3 => a_00(1),
      I4 => a_00(3),
      I5 => x_in(0),
      O => \x_out2__0_carry_i_1_n_0\
    );
\x_out2__0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => x_in(1),
      I1 => a_00(1),
      I2 => x_in(2),
      I3 => a_00(0),
      O => \x_out2__0_carry_i_2_n_0\
    );
\x_out2__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x_in(0),
      I1 => a_00(1),
      O => \x_out2__0_carry_i_3_n_0\
    );
\x_out2__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => a_00(2),
      I1 => \x_out2__0_carry_i_8_n_0\,
      I2 => a_00(1),
      I3 => x_in(1),
      I4 => a_00(0),
      I5 => x_in(2),
      O => \x_out2__0_carry_i_4_n_0\
    );
\x_out2__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => a_00(0),
      I1 => x_in(2),
      I2 => a_00(1),
      I3 => x_in(1),
      I4 => x_in(0),
      I5 => a_00(2),
      O => \x_out2__0_carry_i_5_n_0\
    );
\x_out2__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => x_in(0),
      I1 => a_00(1),
      I2 => x_in(1),
      I3 => a_00(0),
      O => \x_out2__0_carry_i_6_n_0\
    );
\x_out2__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_00(0),
      I1 => x_in(0),
      O => \x_out2__0_carry_i_7_n_0\
    );
\x_out2__0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a_00(3),
      I1 => x_in(0),
      O => \x_out2__0_carry_i_8_n_0\
    );
\x_out2__104_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_out2__104_carry_n_0\,
      CO(2) => \x_out2__104_carry_n_1\,
      CO(1) => \x_out2__104_carry_n_2\,
      CO(0) => \x_out2__104_carry_n_3\,
      CYINIT => '0',
      DI(3) => \x_out2__104_carry_i_1_n_0\,
      DI(2) => \x_out2__104_carry_i_2_n_0\,
      DI(1) => \x_out2__104_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \x_out2__104_carry_n_4\,
      O(2) => \x_out2__104_carry_n_5\,
      O(1) => \x_out2__104_carry_n_6\,
      O(0) => \x_out2__104_carry_n_7\,
      S(3) => \x_out2__104_carry_i_4_n_0\,
      S(2) => \x_out2__104_carry_i_5_n_0\,
      S(1) => \x_out2__104_carry_i_6_n_0\,
      S(0) => \x_out2__104_carry_i_7_n_0\
    );
\x_out2__104_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_out2__104_carry_n_0\,
      CO(3 downto 2) => \NLW_x_out2__104_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \x_out2__104_carry__0_n_2\,
      CO(0) => \x_out2__104_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \x_out2__104_carry__0_i_1_n_0\,
      DI(0) => \x_out2__104_carry__0_i_2_n_0\,
      O(3) => \NLW_x_out2__104_carry__0_O_UNCONNECTED\(3),
      O(2) => \x_out2__104_carry__0_n_5\,
      O(1) => \x_out2__104_carry__0_n_6\,
      O(0) => \x_out2__104_carry__0_n_7\,
      S(3) => '0',
      S(2) => \x_out2__104_carry__0_i_3_n_0\,
      S(1) => \x_out2__104_carry__0_i_4_n_0\,
      S(0) => \x_out2__104_carry__0_i_5_n_0\
    );
\x_out2__104_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => y_in(5),
      I1 => a_01(2),
      I2 => y_in(4),
      I3 => a_01(3),
      I4 => y_in(3),
      I5 => a_01(4),
      O => \x_out2__104_carry__0_i_1_n_0\
    );
\x_out2__104_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => y_in(5),
      I1 => a_01(1),
      I2 => y_in(4),
      I3 => a_01(2),
      I4 => y_in(3),
      I5 => a_01(3),
      O => \x_out2__104_carry__0_i_2_n_0\
    );
\x_out2__104_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F08080870F7F7F7"
    )
        port map (
      I0 => a_01(5),
      I1 => y_in(3),
      I2 => \x_out2__104_carry__0_i_6_n_0\,
      I3 => a_01(3),
      I4 => y_in(5),
      I5 => \x_out2__104_carry__0_i_7_n_0\,
      O => \x_out2__104_carry__0_i_3_n_0\
    );
\x_out2__104_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \x_out2__104_carry__0_i_1_n_0\,
      I1 => y_in(4),
      I2 => a_01(4),
      I3 => \x_out2__104_carry__0_i_8_n_0\,
      I4 => a_01(5),
      I5 => y_in(3),
      O => \x_out2__104_carry__0_i_4_n_0\
    );
\x_out2__104_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \x_out2__104_carry__0_i_2_n_0\,
      I1 => y_in(4),
      I2 => a_01(3),
      I3 => \x_out2__104_carry__0_i_9_n_0\,
      I4 => a_01(4),
      I5 => y_in(3),
      O => \x_out2__104_carry__0_i_5_n_0\
    );
\x_out2__104_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a_01(4),
      I1 => y_in(4),
      O => \x_out2__104_carry__0_i_6_n_0\
    );
\x_out2__104_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => y_in(3),
      I1 => a_01(6),
      I2 => a_01(4),
      I3 => y_in(5),
      I4 => a_01(5),
      I5 => y_in(4),
      O => \x_out2__104_carry__0_i_7_n_0\
    );
\x_out2__104_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a_01(3),
      I1 => y_in(5),
      O => \x_out2__104_carry__0_i_8_n_0\
    );
\x_out2__104_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a_01(2),
      I1 => y_in(5),
      O => \x_out2__104_carry__0_i_9_n_0\
    );
\x_out2__104_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => y_in(4),
      I1 => a_01(2),
      I2 => y_in(5),
      I3 => a_01(1),
      I4 => a_01(3),
      I5 => y_in(3),
      O => \x_out2__104_carry_i_1_n_0\
    );
\x_out2__104_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => y_in(4),
      I1 => a_01(1),
      I2 => y_in(5),
      I3 => a_01(0),
      O => \x_out2__104_carry_i_2_n_0\
    );
\x_out2__104_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_in(3),
      I1 => a_01(1),
      O => \x_out2__104_carry_i_3_n_0\
    );
\x_out2__104_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => a_01(2),
      I1 => \x_out2__104_carry_i_8_n_0\,
      I2 => a_01(1),
      I3 => y_in(4),
      I4 => a_01(0),
      I5 => y_in(5),
      O => \x_out2__104_carry_i_4_n_0\
    );
\x_out2__104_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => a_01(0),
      I1 => y_in(5),
      I2 => a_01(1),
      I3 => y_in(4),
      I4 => y_in(3),
      I5 => a_01(2),
      O => \x_out2__104_carry_i_5_n_0\
    );
\x_out2__104_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => y_in(3),
      I1 => a_01(1),
      I2 => y_in(4),
      I3 => a_01(0),
      O => \x_out2__104_carry_i_6_n_0\
    );
\x_out2__104_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_01(0),
      I1 => y_in(3),
      O => \x_out2__104_carry_i_7_n_0\
    );
\x_out2__104_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a_01(3),
      I1 => y_in(3),
      O => \x_out2__104_carry_i_8_n_0\
    );
\x_out2__123_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_x_out2__123_carry_CO_UNCONNECTED\(3),
      CO(2) => \x_out2__123_carry_n_1\,
      CO(1) => \x_out2__123_carry_n_2\,
      CO(0) => \x_out2__123_carry_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \x_out2__123_carry_i_1_n_0\,
      DI(1) => \x_out2__123_carry_i_2_n_0\,
      DI(0) => '0',
      O(3) => \x_out2__123_carry_n_4\,
      O(2) => \x_out2__123_carry_n_5\,
      O(1) => \x_out2__123_carry_n_6\,
      O(0) => \x_out2__123_carry_n_7\,
      S(3) => \x_out2__123_carry_i_3_n_0\,
      S(2) => \x_out2__123_carry_i_4_n_0\,
      S(1) => \x_out2__123_carry_i_5_n_0\,
      S(0) => \x_out2__123_carry_i_6_n_0\
    );
\x_out2__123_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => y_in(7),
      I1 => a_01(1),
      I2 => y_in(8),
      I3 => a_01(0),
      O => \x_out2__123_carry_i_1_n_0\
    );
\x_out2__123_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_in(6),
      I1 => a_01(1),
      O => \x_out2__123_carry_i_2_n_0\
    );
\x_out2__123_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95555555"
    )
        port map (
      I0 => \x_out2__123_carry_i_7_n_0\,
      I1 => a_01(1),
      I2 => y_in(7),
      I3 => a_01(0),
      I4 => y_in(8),
      O => \x_out2__123_carry_i_3_n_0\
    );
\x_out2__123_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => a_01(0),
      I1 => y_in(8),
      I2 => a_01(1),
      I3 => y_in(7),
      I4 => y_in(6),
      I5 => a_01(2),
      O => \x_out2__123_carry_i_4_n_0\
    );
\x_out2__123_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => y_in(6),
      I1 => a_01(1),
      I2 => y_in(7),
      I3 => a_01(0),
      O => \x_out2__123_carry_i_5_n_0\
    );
\x_out2__123_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_01(0),
      I1 => y_in(6),
      O => \x_out2__123_carry_i_6_n_0\
    );
\x_out2__123_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => y_in(6),
      I1 => a_01(3),
      I2 => a_01(1),
      I3 => y_in(8),
      I4 => a_01(2),
      I5 => y_in(7),
      O => \x_out2__123_carry_i_7_n_0\
    );
\x_out2__133_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_out2__133_carry_n_0\,
      CO(2) => \x_out2__133_carry_n_1\,
      CO(1) => \x_out2__133_carry_n_2\,
      CO(0) => \x_out2__133_carry_n_3\,
      CYINIT => '0',
      DI(3) => \x_out2__133_carry_i_1_n_0\,
      DI(2) => \x_out2__133_carry_i_2_n_0\,
      DI(1) => \x_out2__133_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \x_out2__133_carry_n_4\,
      O(2) => \x_out2__133_carry_n_5\,
      O(1) => \x_out2__133_carry_n_6\,
      O(0) => \x_out2__133_carry_n_7\,
      S(3) => \x_out2__133_carry_i_4_n_0\,
      S(2) => \x_out2__133_carry_i_5_n_0\,
      S(1) => \x_out2__133_carry_i_6_n_0\,
      S(0) => \x_out2__133_carry_i_7_n_0\
    );
\x_out2__133_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_out2__133_carry_n_0\,
      CO(3 downto 2) => \NLW_x_out2__133_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \x_out2__133_carry__0_n_2\,
      CO(0) => \x_out2__133_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \x_out2__133_carry__0_i_1_n_0\,
      DI(0) => \x_out2__133_carry__0_i_2_n_0\,
      O(3) => \NLW_x_out2__133_carry__0_O_UNCONNECTED\(3),
      O(2) => \x_out2__133_carry__0_n_5\,
      O(1) => \x_out2__133_carry__0_n_6\,
      O(0) => \x_out2__133_carry__0_n_7\,
      S(3) => '0',
      S(2) => \x_out2__133_carry__0_i_3_n_0\,
      S(1) => \x_out2__133_carry__0_i_4_n_0\,
      S(0) => \x_out2__133_carry__0_i_5_n_0\
    );
\x_out2__133_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \x_out2__76_carry__0_n_4\,
      I1 => \x_out2__123_carry_n_6\,
      I2 => \x_out2__104_carry__0_n_7\,
      O => \x_out2__133_carry__0_i_1_n_0\
    );
\x_out2__133_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \x_out2__76_carry__0_n_5\,
      I1 => \x_out2__123_carry_n_7\,
      I2 => \x_out2__104_carry_n_4\,
      O => \x_out2__133_carry__0_i_2_n_0\
    );
\x_out2__133_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => \x_out2__104_carry__0_n_6\,
      I1 => \x_out2__123_carry_n_5\,
      I2 => \x_out2__76_carry__1_n_7\,
      I3 => \x_out2__133_carry__0_i_6_n_0\,
      O => \x_out2__133_carry__0_i_3_n_0\
    );
\x_out2__133_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \x_out2__133_carry__0_i_1_n_0\,
      I1 => \x_out2__123_carry_n_5\,
      I2 => \x_out2__76_carry__1_n_7\,
      I3 => \x_out2__104_carry__0_n_6\,
      O => \x_out2__133_carry__0_i_4_n_0\
    );
\x_out2__133_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \x_out2__76_carry__0_n_4\,
      I1 => \x_out2__123_carry_n_6\,
      I2 => \x_out2__104_carry__0_n_7\,
      I3 => \x_out2__133_carry__0_i_2_n_0\,
      O => \x_out2__133_carry__0_i_5_n_0\
    );
\x_out2__133_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"956A6A95"
    )
        port map (
      I0 => \x_out2__104_carry__0_n_5\,
      I1 => y_in(9),
      I2 => a_01(0),
      I3 => \x_out2__76_carry__1_n_6\,
      I4 => \x_out2__123_carry_n_4\,
      O => \x_out2__133_carry__0_i_6_n_0\
    );
\x_out2__133_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \x_out2__76_carry__0_n_6\,
      I1 => \x_out2__104_carry_n_5\,
      O => \x_out2__133_carry_i_1_n_0\
    );
\x_out2__133_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \x_out2__104_carry_n_6\,
      I1 => \x_out2__76_carry__0_n_7\,
      O => \x_out2__133_carry_i_2_n_0\
    );
\x_out2__133_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \x_out2__104_carry_n_7\,
      I1 => \x_out2__76_carry_n_4\,
      O => \x_out2__133_carry_i_3_n_0\
    );
\x_out2__133_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \x_out2__76_carry__0_n_5\,
      I1 => \x_out2__123_carry_n_7\,
      I2 => \x_out2__104_carry_n_4\,
      I3 => \x_out2__133_carry_i_1_n_0\,
      O => \x_out2__133_carry_i_4_n_0\
    );
\x_out2__133_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \x_out2__76_carry__0_n_6\,
      I1 => \x_out2__104_carry_n_5\,
      I2 => \x_out2__104_carry_n_6\,
      I3 => \x_out2__76_carry__0_n_7\,
      O => \x_out2__133_carry_i_5_n_0\
    );
\x_out2__133_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \x_out2__104_carry_n_7\,
      I1 => \x_out2__76_carry_n_4\,
      I2 => \x_out2__76_carry__0_n_7\,
      I3 => \x_out2__104_carry_n_6\,
      O => \x_out2__133_carry_i_6_n_0\
    );
\x_out2__133_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_out2__104_carry_n_7\,
      I1 => \x_out2__76_carry_n_4\,
      O => \x_out2__133_carry_i_7_n_0\
    );
\x_out2__28_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_out2__28_carry_n_0\,
      CO(2) => \x_out2__28_carry_n_1\,
      CO(1) => \x_out2__28_carry_n_2\,
      CO(0) => \x_out2__28_carry_n_3\,
      CYINIT => '0',
      DI(3) => \x_out2__28_carry_i_1_n_0\,
      DI(2) => \x_out2__28_carry_i_2_n_0\,
      DI(1) => \x_out2__28_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \x_out2__28_carry_n_4\,
      O(2) => \x_out2__28_carry_n_5\,
      O(1) => \x_out2__28_carry_n_6\,
      O(0) => \x_out2__28_carry_n_7\,
      S(3) => \x_out2__28_carry_i_4_n_0\,
      S(2) => \x_out2__28_carry_i_5_n_0\,
      S(1) => \x_out2__28_carry_i_6_n_0\,
      S(0) => \x_out2__28_carry_i_7_n_0\
    );
\x_out2__28_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_out2__28_carry_n_0\,
      CO(3 downto 2) => \NLW_x_out2__28_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \x_out2__28_carry__0_n_2\,
      CO(0) => \x_out2__28_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \x_out2__28_carry__0_i_1_n_0\,
      DI(0) => \x_out2__28_carry__0_i_2_n_0\,
      O(3) => \NLW_x_out2__28_carry__0_O_UNCONNECTED\(3),
      O(2) => \x_out2__28_carry__0_n_5\,
      O(1) => \x_out2__28_carry__0_n_6\,
      O(0) => \x_out2__28_carry__0_n_7\,
      S(3) => '0',
      S(2) => \x_out2__28_carry__0_i_3_n_0\,
      S(1) => \x_out2__28_carry__0_i_4_n_0\,
      S(0) => \x_out2__28_carry__0_i_5_n_0\
    );
\x_out2__28_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => x_in(5),
      I1 => a_00(2),
      I2 => x_in(4),
      I3 => a_00(3),
      I4 => x_in(3),
      I5 => a_00(4),
      O => \x_out2__28_carry__0_i_1_n_0\
    );
\x_out2__28_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => x_in(5),
      I1 => a_00(1),
      I2 => x_in(4),
      I3 => a_00(2),
      I4 => x_in(3),
      I5 => a_00(3),
      O => \x_out2__28_carry__0_i_2_n_0\
    );
\x_out2__28_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F08080870F7F7F7"
    )
        port map (
      I0 => a_00(5),
      I1 => x_in(3),
      I2 => \x_out2__28_carry__0_i_6_n_0\,
      I3 => a_00(3),
      I4 => x_in(5),
      I5 => \x_out2__28_carry__0_i_7_n_0\,
      O => \x_out2__28_carry__0_i_3_n_0\
    );
\x_out2__28_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \x_out2__28_carry__0_i_1_n_0\,
      I1 => x_in(4),
      I2 => a_00(4),
      I3 => \x_out2__28_carry__0_i_8_n_0\,
      I4 => a_00(5),
      I5 => x_in(3),
      O => \x_out2__28_carry__0_i_4_n_0\
    );
\x_out2__28_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \x_out2__28_carry__0_i_2_n_0\,
      I1 => x_in(4),
      I2 => a_00(3),
      I3 => \x_out2__28_carry__0_i_9_n_0\,
      I4 => a_00(4),
      I5 => x_in(3),
      O => \x_out2__28_carry__0_i_5_n_0\
    );
\x_out2__28_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a_00(4),
      I1 => x_in(4),
      O => \x_out2__28_carry__0_i_6_n_0\
    );
\x_out2__28_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => x_in(3),
      I1 => a_00(6),
      I2 => a_00(4),
      I3 => x_in(5),
      I4 => a_00(5),
      I5 => x_in(4),
      O => \x_out2__28_carry__0_i_7_n_0\
    );
\x_out2__28_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a_00(3),
      I1 => x_in(5),
      O => \x_out2__28_carry__0_i_8_n_0\
    );
\x_out2__28_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a_00(2),
      I1 => x_in(5),
      O => \x_out2__28_carry__0_i_9_n_0\
    );
\x_out2__28_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => x_in(4),
      I1 => a_00(2),
      I2 => x_in(5),
      I3 => a_00(1),
      I4 => a_00(3),
      I5 => x_in(3),
      O => \x_out2__28_carry_i_1_n_0\
    );
\x_out2__28_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => x_in(4),
      I1 => a_00(1),
      I2 => x_in(5),
      I3 => a_00(0),
      O => \x_out2__28_carry_i_2_n_0\
    );
\x_out2__28_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x_in(3),
      I1 => a_00(1),
      O => \x_out2__28_carry_i_3_n_0\
    );
\x_out2__28_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => a_00(2),
      I1 => \x_out2__28_carry_i_8_n_0\,
      I2 => a_00(1),
      I3 => x_in(4),
      I4 => a_00(0),
      I5 => x_in(5),
      O => \x_out2__28_carry_i_4_n_0\
    );
\x_out2__28_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => a_00(0),
      I1 => x_in(5),
      I2 => a_00(1),
      I3 => x_in(4),
      I4 => x_in(3),
      I5 => a_00(2),
      O => \x_out2__28_carry_i_5_n_0\
    );
\x_out2__28_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => x_in(3),
      I1 => a_00(1),
      I2 => x_in(4),
      I3 => a_00(0),
      O => \x_out2__28_carry_i_6_n_0\
    );
\x_out2__28_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_00(0),
      I1 => x_in(3),
      O => \x_out2__28_carry_i_7_n_0\
    );
\x_out2__28_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a_00(3),
      I1 => x_in(3),
      O => \x_out2__28_carry_i_8_n_0\
    );
\x_out2__47_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_x_out2__47_carry_CO_UNCONNECTED\(3),
      CO(2) => \x_out2__47_carry_n_1\,
      CO(1) => \x_out2__47_carry_n_2\,
      CO(0) => \x_out2__47_carry_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \x_out2__47_carry_i_1_n_0\,
      DI(1) => \x_out2__47_carry_i_2_n_0\,
      DI(0) => '0',
      O(3) => \x_out2__47_carry_n_4\,
      O(2) => \x_out2__47_carry_n_5\,
      O(1) => \x_out2__47_carry_n_6\,
      O(0) => \x_out2__47_carry_n_7\,
      S(3) => \x_out2__47_carry_i_3_n_0\,
      S(2) => \x_out2__47_carry_i_4_n_0\,
      S(1) => \x_out2__47_carry_i_5_n_0\,
      S(0) => \x_out2__47_carry_i_6_n_0\
    );
\x_out2__47_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => x_in(7),
      I1 => a_00(1),
      I2 => x_in(8),
      I3 => a_00(0),
      O => \x_out2__47_carry_i_1_n_0\
    );
\x_out2__47_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x_in(6),
      I1 => a_00(1),
      O => \x_out2__47_carry_i_2_n_0\
    );
\x_out2__47_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95555555"
    )
        port map (
      I0 => \x_out2__47_carry_i_7_n_0\,
      I1 => a_00(1),
      I2 => x_in(7),
      I3 => a_00(0),
      I4 => x_in(8),
      O => \x_out2__47_carry_i_3_n_0\
    );
\x_out2__47_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => a_00(0),
      I1 => x_in(8),
      I2 => a_00(1),
      I3 => x_in(7),
      I4 => x_in(6),
      I5 => a_00(2),
      O => \x_out2__47_carry_i_4_n_0\
    );
\x_out2__47_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => x_in(6),
      I1 => a_00(1),
      I2 => x_in(7),
      I3 => a_00(0),
      O => \x_out2__47_carry_i_5_n_0\
    );
\x_out2__47_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_00(0),
      I1 => x_in(6),
      O => \x_out2__47_carry_i_6_n_0\
    );
\x_out2__47_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => x_in(6),
      I1 => a_00(3),
      I2 => a_00(1),
      I3 => x_in(8),
      I4 => a_00(2),
      I5 => x_in(7),
      O => \x_out2__47_carry_i_7_n_0\
    );
\x_out2__57_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_out2__57_carry_n_0\,
      CO(2) => \x_out2__57_carry_n_1\,
      CO(1) => \x_out2__57_carry_n_2\,
      CO(0) => \x_out2__57_carry_n_3\,
      CYINIT => '0',
      DI(3) => \x_out2__57_carry_i_1_n_0\,
      DI(2) => \x_out2__57_carry_i_2_n_0\,
      DI(1) => \x_out2__57_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \x_out2__57_carry_n_4\,
      O(2) => \x_out2__57_carry_n_5\,
      O(1) => \x_out2__57_carry_n_6\,
      O(0) => \x_out2__57_carry_n_7\,
      S(3) => \x_out2__57_carry_i_4_n_0\,
      S(2) => \x_out2__57_carry_i_5_n_0\,
      S(1) => \x_out2__57_carry_i_6_n_0\,
      S(0) => \x_out2__57_carry_i_7_n_0\
    );
\x_out2__57_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_out2__57_carry_n_0\,
      CO(3 downto 2) => \NLW_x_out2__57_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \x_out2__57_carry__0_n_2\,
      CO(0) => \x_out2__57_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \x_out2__57_carry__0_i_1_n_0\,
      DI(0) => \x_out2__57_carry__0_i_2_n_0\,
      O(3) => \NLW_x_out2__57_carry__0_O_UNCONNECTED\(3),
      O(2) => \x_out2__57_carry__0_n_5\,
      O(1) => \x_out2__57_carry__0_n_6\,
      O(0) => \x_out2__57_carry__0_n_7\,
      S(3) => '0',
      S(2) => \x_out2__57_carry__0_i_3_n_0\,
      S(1) => \x_out2__57_carry__0_i_4_n_0\,
      S(0) => \x_out2__57_carry__0_i_5_n_0\
    );
\x_out2__57_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \x_out2__0_carry__0_n_4\,
      I1 => \x_out2__47_carry_n_6\,
      I2 => \x_out2__28_carry__0_n_7\,
      O => \x_out2__57_carry__0_i_1_n_0\
    );
\x_out2__57_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \x_out2__0_carry__0_n_5\,
      I1 => \x_out2__47_carry_n_7\,
      I2 => \x_out2__28_carry_n_4\,
      O => \x_out2__57_carry__0_i_2_n_0\
    );
\x_out2__57_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => \x_out2__28_carry__0_n_6\,
      I1 => \x_out2__47_carry_n_5\,
      I2 => \x_out2__0_carry__1_n_7\,
      I3 => \x_out2__57_carry__0_i_6_n_0\,
      O => \x_out2__57_carry__0_i_3_n_0\
    );
\x_out2__57_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \x_out2__57_carry__0_i_1_n_0\,
      I1 => \x_out2__47_carry_n_5\,
      I2 => \x_out2__0_carry__1_n_7\,
      I3 => \x_out2__28_carry__0_n_6\,
      O => \x_out2__57_carry__0_i_4_n_0\
    );
\x_out2__57_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \x_out2__0_carry__0_n_4\,
      I1 => \x_out2__47_carry_n_6\,
      I2 => \x_out2__28_carry__0_n_7\,
      I3 => \x_out2__57_carry__0_i_2_n_0\,
      O => \x_out2__57_carry__0_i_5_n_0\
    );
\x_out2__57_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"956A6A95"
    )
        port map (
      I0 => \x_out2__28_carry__0_n_5\,
      I1 => x_in(9),
      I2 => a_00(0),
      I3 => \x_out2__0_carry__1_n_6\,
      I4 => \x_out2__47_carry_n_4\,
      O => \x_out2__57_carry__0_i_6_n_0\
    );
\x_out2__57_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \x_out2__0_carry__0_n_6\,
      I1 => \x_out2__28_carry_n_5\,
      O => \x_out2__57_carry_i_1_n_0\
    );
\x_out2__57_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \x_out2__28_carry_n_6\,
      I1 => \x_out2__0_carry__0_n_7\,
      O => \x_out2__57_carry_i_2_n_0\
    );
\x_out2__57_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \x_out2__28_carry_n_7\,
      I1 => \x_out2__0_carry_n_4\,
      O => \x_out2__57_carry_i_3_n_0\
    );
\x_out2__57_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \x_out2__0_carry__0_n_5\,
      I1 => \x_out2__47_carry_n_7\,
      I2 => \x_out2__28_carry_n_4\,
      I3 => \x_out2__57_carry_i_1_n_0\,
      O => \x_out2__57_carry_i_4_n_0\
    );
\x_out2__57_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \x_out2__0_carry__0_n_6\,
      I1 => \x_out2__28_carry_n_5\,
      I2 => \x_out2__28_carry_n_6\,
      I3 => \x_out2__0_carry__0_n_7\,
      O => \x_out2__57_carry_i_5_n_0\
    );
\x_out2__57_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \x_out2__28_carry_n_7\,
      I1 => \x_out2__0_carry_n_4\,
      I2 => \x_out2__0_carry__0_n_7\,
      I3 => \x_out2__28_carry_n_6\,
      O => \x_out2__57_carry_i_6_n_0\
    );
\x_out2__57_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_out2__28_carry_n_7\,
      I1 => \x_out2__0_carry_n_4\,
      O => \x_out2__57_carry_i_7_n_0\
    );
\x_out2__76_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_out2__76_carry_n_0\,
      CO(2) => \x_out2__76_carry_n_1\,
      CO(1) => \x_out2__76_carry_n_2\,
      CO(0) => \x_out2__76_carry_n_3\,
      CYINIT => '0',
      DI(3) => \x_out2__76_carry_i_1_n_0\,
      DI(2) => \x_out2__76_carry_i_2_n_0\,
      DI(1) => \x_out2__76_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \x_out2__76_carry_n_4\,
      O(2) => \x_out2__76_carry_n_5\,
      O(1) => \x_out2__76_carry_n_6\,
      O(0) => \x_out2__76_carry_n_7\,
      S(3) => \x_out2__76_carry_i_4_n_0\,
      S(2) => \x_out2__76_carry_i_5_n_0\,
      S(1) => \x_out2__76_carry_i_6_n_0\,
      S(0) => \x_out2__76_carry_i_7_n_0\
    );
\x_out2__76_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_out2__76_carry_n_0\,
      CO(3) => \x_out2__76_carry__0_n_0\,
      CO(2) => \x_out2__76_carry__0_n_1\,
      CO(1) => \x_out2__76_carry__0_n_2\,
      CO(0) => \x_out2__76_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \x_out2__76_carry__0_i_1_n_0\,
      DI(2) => \x_out2__76_carry__0_i_2_n_0\,
      DI(1) => \x_out2__76_carry__0_i_3_n_0\,
      DI(0) => \x_out2__76_carry__0_i_4_n_0\,
      O(3) => \x_out2__76_carry__0_n_4\,
      O(2) => \x_out2__76_carry__0_n_5\,
      O(1) => \x_out2__76_carry__0_n_6\,
      O(0) => \x_out2__76_carry__0_n_7\,
      S(3) => \x_out2__76_carry__0_i_5_n_0\,
      S(2) => \x_out2__76_carry__0_i_6_n_0\,
      S(1) => \x_out2__76_carry__0_i_7_n_0\,
      S(0) => \x_out2__76_carry__0_i_8_n_0\
    );
\x_out2__76_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => y_in(2),
      I1 => a_01(4),
      I2 => y_in(1),
      I3 => a_01(5),
      I4 => y_in(0),
      I5 => a_01(6),
      O => \x_out2__76_carry__0_i_1_n_0\
    );
\x_out2__76_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a_01(4),
      I1 => y_in(2),
      O => \x_out2__76_carry__0_i_10_n_0\
    );
\x_out2__76_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a_01(3),
      I1 => y_in(2),
      O => \x_out2__76_carry__0_i_11_n_0\
    );
\x_out2__76_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a_01(2),
      I1 => y_in(2),
      O => \x_out2__76_carry__0_i_12_n_0\
    );
\x_out2__76_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => y_in(2),
      I1 => a_01(3),
      I2 => y_in(1),
      I3 => a_01(4),
      I4 => y_in(0),
      I5 => a_01(5),
      O => \x_out2__76_carry__0_i_2_n_0\
    );
\x_out2__76_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => y_in(2),
      I1 => a_01(2),
      I2 => y_in(1),
      I3 => a_01(3),
      I4 => y_in(0),
      I5 => a_01(4),
      O => \x_out2__76_carry__0_i_3_n_0\
    );
\x_out2__76_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => y_in(2),
      I1 => a_01(1),
      I2 => y_in(1),
      I3 => a_01(2),
      I4 => y_in(0),
      I5 => a_01(3),
      O => \x_out2__76_carry__0_i_4_n_0\
    );
\x_out2__76_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \x_out2__76_carry__0_i_1_n_0\,
      I1 => y_in(1),
      I2 => a_01(6),
      I3 => \x_out2__76_carry__0_i_9_n_0\,
      I4 => a_01(7),
      I5 => y_in(0),
      O => \x_out2__76_carry__0_i_5_n_0\
    );
\x_out2__76_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \x_out2__76_carry__0_i_2_n_0\,
      I1 => y_in(1),
      I2 => a_01(5),
      I3 => \x_out2__76_carry__0_i_10_n_0\,
      I4 => a_01(6),
      I5 => y_in(0),
      O => \x_out2__76_carry__0_i_6_n_0\
    );
\x_out2__76_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \x_out2__76_carry__0_i_3_n_0\,
      I1 => y_in(1),
      I2 => a_01(4),
      I3 => \x_out2__76_carry__0_i_11_n_0\,
      I4 => a_01(5),
      I5 => y_in(0),
      O => \x_out2__76_carry__0_i_7_n_0\
    );
\x_out2__76_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \x_out2__76_carry__0_i_4_n_0\,
      I1 => y_in(1),
      I2 => a_01(3),
      I3 => \x_out2__76_carry__0_i_12_n_0\,
      I4 => a_01(4),
      I5 => y_in(0),
      O => \x_out2__76_carry__0_i_8_n_0\
    );
\x_out2__76_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a_01(5),
      I1 => y_in(2),
      O => \x_out2__76_carry__0_i_9_n_0\
    );
\x_out2__76_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_out2__76_carry__0_n_0\,
      CO(3 downto 1) => \NLW_x_out2__76_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \x_out2__76_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \x_out2__76_carry__1_i_1_n_0\,
      O(3 downto 2) => \NLW_x_out2__76_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \x_out2__76_carry__1_n_6\,
      O(0) => \x_out2__76_carry__1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \x_out2__76_carry__1_i_2_n_0\,
      S(0) => \x_out2__76_carry__1_i_3_n_0\
    );
\x_out2__76_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => y_in(2),
      I1 => a_01(5),
      I2 => y_in(1),
      I3 => a_01(6),
      I4 => y_in(0),
      I5 => a_01(7),
      O => \x_out2__76_carry__1_i_1_n_0\
    );
\x_out2__76_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70F7F7F78F080808"
    )
        port map (
      I0 => a_01(8),
      I1 => y_in(0),
      I2 => \x_out2__76_carry__1_i_4_n_0\,
      I3 => a_01(6),
      I4 => y_in(2),
      I5 => \x_out2__76_carry__1_i_5_n_0\,
      O => \x_out2__76_carry__1_i_2_n_0\
    );
\x_out2__76_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \x_out2__76_carry__1_i_1_n_0\,
      I1 => y_in(1),
      I2 => a_01(7),
      I3 => \x_out2__76_carry__1_i_6_n_0\,
      I4 => a_01(8),
      I5 => y_in(0),
      O => \x_out2__76_carry__1_i_3_n_0\
    );
\x_out2__76_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a_01(7),
      I1 => y_in(1),
      O => \x_out2__76_carry__1_i_4_n_0\
    );
\x_out2__76_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => y_in(0),
      I1 => a_01(9),
      I2 => a_01(7),
      I3 => y_in(2),
      I4 => a_01(8),
      I5 => y_in(1),
      O => \x_out2__76_carry__1_i_5_n_0\
    );
\x_out2__76_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a_01(6),
      I1 => y_in(2),
      O => \x_out2__76_carry__1_i_6_n_0\
    );
\x_out2__76_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => y_in(1),
      I1 => a_01(2),
      I2 => y_in(2),
      I3 => a_01(1),
      I4 => a_01(3),
      I5 => y_in(0),
      O => \x_out2__76_carry_i_1_n_0\
    );
\x_out2__76_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => y_in(1),
      I1 => a_01(1),
      I2 => y_in(2),
      I3 => a_01(0),
      O => \x_out2__76_carry_i_2_n_0\
    );
\x_out2__76_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_in(0),
      I1 => a_01(1),
      O => \x_out2__76_carry_i_3_n_0\
    );
\x_out2__76_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => a_01(2),
      I1 => \x_out2__76_carry_i_8_n_0\,
      I2 => a_01(1),
      I3 => y_in(1),
      I4 => a_01(0),
      I5 => y_in(2),
      O => \x_out2__76_carry_i_4_n_0\
    );
\x_out2__76_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => a_01(0),
      I1 => y_in(2),
      I2 => a_01(1),
      I3 => y_in(1),
      I4 => y_in(0),
      I5 => a_01(2),
      O => \x_out2__76_carry_i_5_n_0\
    );
\x_out2__76_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => y_in(0),
      I1 => a_01(1),
      I2 => y_in(1),
      I3 => a_01(0),
      O => \x_out2__76_carry_i_6_n_0\
    );
\x_out2__76_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_01(0),
      I1 => y_in(0),
      O => \x_out2__76_carry_i_7_n_0\
    );
\x_out2__76_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a_01(3),
      I1 => y_in(0),
      O => \x_out2__76_carry_i_8_n_0\
    );
\y_out0__27_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_out0__27_carry_n_0\,
      CO(2) => \y_out0__27_carry_n_1\,
      CO(1) => \y_out0__27_carry_n_2\,
      CO(0) => \y_out0__27_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => a_12(3 downto 0),
      O(3 downto 0) => y_out(3 downto 0),
      S(3) => \y_out0__27_carry_i_1_n_0\,
      S(2) => \y_out0__27_carry_i_2_n_0\,
      S(1) => \y_out0__27_carry_i_3_n_0\,
      S(0) => \y_out0__27_carry_i_4_n_0\
    );
\y_out0__27_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_out0__27_carry_n_0\,
      CO(3) => \y_out0__27_carry__0_n_0\,
      CO(2) => \y_out0__27_carry__0_n_1\,
      CO(1) => \y_out0__27_carry__0_n_2\,
      CO(0) => \y_out0__27_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => a_12(7 downto 4),
      O(3 downto 0) => y_out(7 downto 4),
      S(3) => \y_out0__27_carry__0_i_1_n_0\,
      S(2) => \y_out0__27_carry__0_i_2_n_0\,
      S(1) => \y_out0__27_carry__0_i_3_n_0\,
      S(0) => \y_out0__27_carry__0_i_4_n_0\
    );
\y_out0__27_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_12(7),
      I1 => \y_out0_carry__0_n_4\,
      O => \y_out0__27_carry__0_i_1_n_0\
    );
\y_out0__27_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_12(6),
      I1 => \y_out0_carry__0_n_5\,
      O => \y_out0__27_carry__0_i_2_n_0\
    );
\y_out0__27_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_12(5),
      I1 => \y_out0_carry__0_n_6\,
      O => \y_out0__27_carry__0_i_3_n_0\
    );
\y_out0__27_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_12(4),
      I1 => \y_out0_carry__0_n_7\,
      O => \y_out0__27_carry__0_i_4_n_0\
    );
\y_out0__27_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_out0__27_carry__0_n_0\,
      CO(3 downto 1) => \NLW_y_out0__27_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \y_out0__27_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => a_12(8),
      O(3 downto 2) => \NLW_y_out0__27_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => y_out(9 downto 8),
      S(3 downto 2) => B"00",
      S(1) => \y_out0__27_carry__1_i_1_n_0\,
      S(0) => \y_out0__27_carry__1_i_2_n_0\
    );
\y_out0__27_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_12(9),
      I1 => \y_out0_carry__1_n_6\,
      O => \y_out0__27_carry__1_i_1_n_0\
    );
\y_out0__27_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_12(8),
      I1 => \y_out0_carry__1_n_7\,
      O => \y_out0__27_carry__1_i_2_n_0\
    );
\y_out0__27_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_12(3),
      I1 => y_out0_carry_n_4,
      O => \y_out0__27_carry_i_1_n_0\
    );
\y_out0__27_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_12(2),
      I1 => y_out0_carry_n_5,
      O => \y_out0__27_carry_i_2_n_0\
    );
\y_out0__27_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_12(1),
      I1 => y_out0_carry_n_6,
      O => \y_out0__27_carry_i_3_n_0\
    );
\y_out0__27_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_12(0),
      I1 => y_out0_carry_n_7,
      O => \y_out0__27_carry_i_4_n_0\
    );
y_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => y_out0_carry_n_0,
      CO(2) => y_out0_carry_n_1,
      CO(1) => y_out0_carry_n_2,
      CO(0) => y_out0_carry_n_3,
      CYINIT => '0',
      DI(3) => \y_out2__133_carry_n_7\,
      DI(2) => \y_out2__76_carry_n_5\,
      DI(1) => \y_out2__76_carry_n_6\,
      DI(0) => \y_out2__76_carry_n_7\,
      O(3) => y_out0_carry_n_4,
      O(2) => y_out0_carry_n_5,
      O(1) => y_out0_carry_n_6,
      O(0) => y_out0_carry_n_7,
      S(3) => y_out0_carry_i_1_n_0,
      S(2) => y_out0_carry_i_2_n_0,
      S(1) => y_out0_carry_i_3_n_0,
      S(0) => y_out0_carry_i_4_n_0
    );
\y_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => y_out0_carry_n_0,
      CO(3) => \y_out0_carry__0_n_0\,
      CO(2) => \y_out0_carry__0_n_1\,
      CO(1) => \y_out0_carry__0_n_2\,
      CO(0) => \y_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \y_out2__133_carry__0_n_7\,
      DI(2) => \y_out2__133_carry_n_4\,
      DI(1) => \y_out2__133_carry_n_5\,
      DI(0) => \y_out2__133_carry_n_6\,
      O(3) => \y_out0_carry__0_n_4\,
      O(2) => \y_out0_carry__0_n_5\,
      O(1) => \y_out0_carry__0_n_6\,
      O(0) => \y_out0_carry__0_n_7\,
      S(3) => \y_out0_carry__0_i_1_n_0\,
      S(2) => \y_out0_carry__0_i_2_n_0\,
      S(1) => \y_out0_carry__0_i_3_n_0\,
      S(0) => \y_out0_carry__0_i_4_n_0\
    );
\y_out0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_out2__133_carry__0_n_7\,
      I1 => \y_out2__57_carry__0_n_7\,
      O => \y_out0_carry__0_i_1_n_0\
    );
\y_out0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_out2__133_carry_n_4\,
      I1 => \y_out2__57_carry_n_4\,
      O => \y_out0_carry__0_i_2_n_0\
    );
\y_out0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_out2__133_carry_n_5\,
      I1 => \y_out2__57_carry_n_5\,
      O => \y_out0_carry__0_i_3_n_0\
    );
\y_out0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_out2__133_carry_n_6\,
      I1 => \y_out2__57_carry_n_6\,
      O => \y_out0_carry__0_i_4_n_0\
    );
\y_out0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_out0_carry__0_n_0\,
      CO(3 downto 1) => \NLW_y_out0_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \y_out0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \y_out2__133_carry__0_n_6\,
      O(3 downto 2) => \NLW_y_out0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \y_out0_carry__1_n_6\,
      O(0) => \y_out0_carry__1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \y_out0_carry__1_i_1_n_0\,
      S(0) => \y_out0_carry__1_i_2_n_0\
    );
\y_out0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_out2__133_carry__0_n_5\,
      I1 => \y_out2__57_carry__0_n_5\,
      O => \y_out0_carry__1_i_1_n_0\
    );
\y_out0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_out2__133_carry__0_n_6\,
      I1 => \y_out2__57_carry__0_n_6\,
      O => \y_out0_carry__1_i_2_n_0\
    );
y_out0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_out2__133_carry_n_7\,
      I1 => \y_out2__57_carry_n_7\,
      O => y_out0_carry_i_1_n_0
    );
y_out0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_out2__76_carry_n_5\,
      I1 => \y_out2__0_carry_n_5\,
      O => y_out0_carry_i_2_n_0
    );
y_out0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_out2__76_carry_n_6\,
      I1 => \y_out2__0_carry_n_6\,
      O => y_out0_carry_i_3_n_0
    );
y_out0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_out2__76_carry_n_7\,
      I1 => \y_out2__0_carry_n_7\,
      O => y_out0_carry_i_4_n_0
    );
\y_out2__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_out2__0_carry_n_0\,
      CO(2) => \y_out2__0_carry_n_1\,
      CO(1) => \y_out2__0_carry_n_2\,
      CO(0) => \y_out2__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \y_out2__0_carry_i_1_n_0\,
      DI(2) => \y_out2__0_carry_i_2_n_0\,
      DI(1) => \y_out2__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \y_out2__0_carry_n_4\,
      O(2) => \y_out2__0_carry_n_5\,
      O(1) => \y_out2__0_carry_n_6\,
      O(0) => \y_out2__0_carry_n_7\,
      S(3) => \y_out2__0_carry_i_4_n_0\,
      S(2) => \y_out2__0_carry_i_5_n_0\,
      S(1) => \y_out2__0_carry_i_6_n_0\,
      S(0) => \y_out2__0_carry_i_7_n_0\
    );
\y_out2__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_out2__0_carry_n_0\,
      CO(3) => \y_out2__0_carry__0_n_0\,
      CO(2) => \y_out2__0_carry__0_n_1\,
      CO(1) => \y_out2__0_carry__0_n_2\,
      CO(0) => \y_out2__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \y_out2__0_carry__0_i_1_n_0\,
      DI(2) => \y_out2__0_carry__0_i_2_n_0\,
      DI(1) => \y_out2__0_carry__0_i_3_n_0\,
      DI(0) => \y_out2__0_carry__0_i_4_n_0\,
      O(3) => \y_out2__0_carry__0_n_4\,
      O(2) => \y_out2__0_carry__0_n_5\,
      O(1) => \y_out2__0_carry__0_n_6\,
      O(0) => \y_out2__0_carry__0_n_7\,
      S(3) => \y_out2__0_carry__0_i_5_n_0\,
      S(2) => \y_out2__0_carry__0_i_6_n_0\,
      S(1) => \y_out2__0_carry__0_i_7_n_0\,
      S(0) => \y_out2__0_carry__0_i_8_n_0\
    );
\y_out2__0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => x_in(2),
      I1 => a_10(4),
      I2 => x_in(1),
      I3 => a_10(5),
      I4 => x_in(0),
      I5 => a_10(6),
      O => \y_out2__0_carry__0_i_1_n_0\
    );
\y_out2__0_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a_10(4),
      I1 => x_in(2),
      O => \y_out2__0_carry__0_i_10_n_0\
    );
\y_out2__0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a_10(3),
      I1 => x_in(2),
      O => \y_out2__0_carry__0_i_11_n_0\
    );
\y_out2__0_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a_10(2),
      I1 => x_in(2),
      O => \y_out2__0_carry__0_i_12_n_0\
    );
\y_out2__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => x_in(2),
      I1 => a_10(3),
      I2 => x_in(1),
      I3 => a_10(4),
      I4 => x_in(0),
      I5 => a_10(5),
      O => \y_out2__0_carry__0_i_2_n_0\
    );
\y_out2__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => x_in(2),
      I1 => a_10(2),
      I2 => x_in(1),
      I3 => a_10(3),
      I4 => x_in(0),
      I5 => a_10(4),
      O => \y_out2__0_carry__0_i_3_n_0\
    );
\y_out2__0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => x_in(2),
      I1 => a_10(1),
      I2 => x_in(1),
      I3 => a_10(2),
      I4 => x_in(0),
      I5 => a_10(3),
      O => \y_out2__0_carry__0_i_4_n_0\
    );
\y_out2__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \y_out2__0_carry__0_i_1_n_0\,
      I1 => x_in(1),
      I2 => a_10(6),
      I3 => \y_out2__0_carry__0_i_9_n_0\,
      I4 => a_10(7),
      I5 => x_in(0),
      O => \y_out2__0_carry__0_i_5_n_0\
    );
\y_out2__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \y_out2__0_carry__0_i_2_n_0\,
      I1 => x_in(1),
      I2 => a_10(5),
      I3 => \y_out2__0_carry__0_i_10_n_0\,
      I4 => a_10(6),
      I5 => x_in(0),
      O => \y_out2__0_carry__0_i_6_n_0\
    );
\y_out2__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \y_out2__0_carry__0_i_3_n_0\,
      I1 => x_in(1),
      I2 => a_10(4),
      I3 => \y_out2__0_carry__0_i_11_n_0\,
      I4 => a_10(5),
      I5 => x_in(0),
      O => \y_out2__0_carry__0_i_7_n_0\
    );
\y_out2__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \y_out2__0_carry__0_i_4_n_0\,
      I1 => x_in(1),
      I2 => a_10(3),
      I3 => \y_out2__0_carry__0_i_12_n_0\,
      I4 => a_10(4),
      I5 => x_in(0),
      O => \y_out2__0_carry__0_i_8_n_0\
    );
\y_out2__0_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a_10(5),
      I1 => x_in(2),
      O => \y_out2__0_carry__0_i_9_n_0\
    );
\y_out2__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_out2__0_carry__0_n_0\,
      CO(3 downto 1) => \NLW_y_out2__0_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \y_out2__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \y_out2__0_carry__1_i_1_n_0\,
      O(3 downto 2) => \NLW_y_out2__0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \y_out2__0_carry__1_n_6\,
      O(0) => \y_out2__0_carry__1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \y_out2__0_carry__1_i_2_n_0\,
      S(0) => \y_out2__0_carry__1_i_3_n_0\
    );
\y_out2__0_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => x_in(2),
      I1 => a_10(5),
      I2 => x_in(1),
      I3 => a_10(6),
      I4 => x_in(0),
      I5 => a_10(7),
      O => \y_out2__0_carry__1_i_1_n_0\
    );
\y_out2__0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70F7F7F78F080808"
    )
        port map (
      I0 => a_10(8),
      I1 => x_in(0),
      I2 => \y_out2__0_carry__1_i_4_n_0\,
      I3 => a_10(6),
      I4 => x_in(2),
      I5 => \y_out2__0_carry__1_i_5_n_0\,
      O => \y_out2__0_carry__1_i_2_n_0\
    );
\y_out2__0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \y_out2__0_carry__1_i_1_n_0\,
      I1 => x_in(1),
      I2 => a_10(7),
      I3 => \y_out2__0_carry__1_i_6_n_0\,
      I4 => a_10(8),
      I5 => x_in(0),
      O => \y_out2__0_carry__1_i_3_n_0\
    );
\y_out2__0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a_10(7),
      I1 => x_in(1),
      O => \y_out2__0_carry__1_i_4_n_0\
    );
\y_out2__0_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => x_in(0),
      I1 => a_10(9),
      I2 => a_10(7),
      I3 => x_in(2),
      I4 => a_10(8),
      I5 => x_in(1),
      O => \y_out2__0_carry__1_i_5_n_0\
    );
\y_out2__0_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a_10(6),
      I1 => x_in(2),
      O => \y_out2__0_carry__1_i_6_n_0\
    );
\y_out2__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => x_in(1),
      I1 => a_10(2),
      I2 => x_in(2),
      I3 => a_10(1),
      I4 => a_10(3),
      I5 => x_in(0),
      O => \y_out2__0_carry_i_1_n_0\
    );
\y_out2__0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => x_in(1),
      I1 => a_10(1),
      I2 => x_in(2),
      I3 => a_10(0),
      O => \y_out2__0_carry_i_2_n_0\
    );
\y_out2__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x_in(0),
      I1 => a_10(1),
      O => \y_out2__0_carry_i_3_n_0\
    );
\y_out2__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => a_10(2),
      I1 => \y_out2__0_carry_i_8_n_0\,
      I2 => a_10(1),
      I3 => x_in(1),
      I4 => a_10(0),
      I5 => x_in(2),
      O => \y_out2__0_carry_i_4_n_0\
    );
\y_out2__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => a_10(0),
      I1 => x_in(2),
      I2 => a_10(1),
      I3 => x_in(1),
      I4 => x_in(0),
      I5 => a_10(2),
      O => \y_out2__0_carry_i_5_n_0\
    );
\y_out2__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => x_in(0),
      I1 => a_10(1),
      I2 => x_in(1),
      I3 => a_10(0),
      O => \y_out2__0_carry_i_6_n_0\
    );
\y_out2__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_10(0),
      I1 => x_in(0),
      O => \y_out2__0_carry_i_7_n_0\
    );
\y_out2__0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a_10(3),
      I1 => x_in(0),
      O => \y_out2__0_carry_i_8_n_0\
    );
\y_out2__104_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_out2__104_carry_n_0\,
      CO(2) => \y_out2__104_carry_n_1\,
      CO(1) => \y_out2__104_carry_n_2\,
      CO(0) => \y_out2__104_carry_n_3\,
      CYINIT => '0',
      DI(3) => \y_out2__104_carry_i_1_n_0\,
      DI(2) => \y_out2__104_carry_i_2_n_0\,
      DI(1) => \y_out2__104_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \y_out2__104_carry_n_4\,
      O(2) => \y_out2__104_carry_n_5\,
      O(1) => \y_out2__104_carry_n_6\,
      O(0) => \y_out2__104_carry_n_7\,
      S(3) => \y_out2__104_carry_i_4_n_0\,
      S(2) => \y_out2__104_carry_i_5_n_0\,
      S(1) => \y_out2__104_carry_i_6_n_0\,
      S(0) => \y_out2__104_carry_i_7_n_0\
    );
\y_out2__104_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_out2__104_carry_n_0\,
      CO(3 downto 2) => \NLW_y_out2__104_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \y_out2__104_carry__0_n_2\,
      CO(0) => \y_out2__104_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \y_out2__104_carry__0_i_1_n_0\,
      DI(0) => \y_out2__104_carry__0_i_2_n_0\,
      O(3) => \NLW_y_out2__104_carry__0_O_UNCONNECTED\(3),
      O(2) => \y_out2__104_carry__0_n_5\,
      O(1) => \y_out2__104_carry__0_n_6\,
      O(0) => \y_out2__104_carry__0_n_7\,
      S(3) => '0',
      S(2) => \y_out2__104_carry__0_i_3_n_0\,
      S(1) => \y_out2__104_carry__0_i_4_n_0\,
      S(0) => \y_out2__104_carry__0_i_5_n_0\
    );
\y_out2__104_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => y_in(5),
      I1 => a_11(2),
      I2 => y_in(4),
      I3 => a_11(3),
      I4 => y_in(3),
      I5 => a_11(4),
      O => \y_out2__104_carry__0_i_1_n_0\
    );
\y_out2__104_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => y_in(5),
      I1 => a_11(1),
      I2 => y_in(4),
      I3 => a_11(2),
      I4 => y_in(3),
      I5 => a_11(3),
      O => \y_out2__104_carry__0_i_2_n_0\
    );
\y_out2__104_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F08080870F7F7F7"
    )
        port map (
      I0 => a_11(5),
      I1 => y_in(3),
      I2 => \y_out2__104_carry__0_i_6_n_0\,
      I3 => a_11(3),
      I4 => y_in(5),
      I5 => \y_out2__104_carry__0_i_7_n_0\,
      O => \y_out2__104_carry__0_i_3_n_0\
    );
\y_out2__104_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \y_out2__104_carry__0_i_1_n_0\,
      I1 => y_in(4),
      I2 => a_11(4),
      I3 => \y_out2__104_carry__0_i_8_n_0\,
      I4 => a_11(5),
      I5 => y_in(3),
      O => \y_out2__104_carry__0_i_4_n_0\
    );
\y_out2__104_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \y_out2__104_carry__0_i_2_n_0\,
      I1 => y_in(4),
      I2 => a_11(3),
      I3 => \y_out2__104_carry__0_i_9_n_0\,
      I4 => a_11(4),
      I5 => y_in(3),
      O => \y_out2__104_carry__0_i_5_n_0\
    );
\y_out2__104_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a_11(4),
      I1 => y_in(4),
      O => \y_out2__104_carry__0_i_6_n_0\
    );
\y_out2__104_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => y_in(3),
      I1 => a_11(6),
      I2 => a_11(4),
      I3 => y_in(5),
      I4 => a_11(5),
      I5 => y_in(4),
      O => \y_out2__104_carry__0_i_7_n_0\
    );
\y_out2__104_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a_11(3),
      I1 => y_in(5),
      O => \y_out2__104_carry__0_i_8_n_0\
    );
\y_out2__104_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a_11(2),
      I1 => y_in(5),
      O => \y_out2__104_carry__0_i_9_n_0\
    );
\y_out2__104_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => y_in(4),
      I1 => a_11(2),
      I2 => y_in(5),
      I3 => a_11(1),
      I4 => a_11(3),
      I5 => y_in(3),
      O => \y_out2__104_carry_i_1_n_0\
    );
\y_out2__104_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => y_in(4),
      I1 => a_11(1),
      I2 => y_in(5),
      I3 => a_11(0),
      O => \y_out2__104_carry_i_2_n_0\
    );
\y_out2__104_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_in(3),
      I1 => a_11(1),
      O => \y_out2__104_carry_i_3_n_0\
    );
\y_out2__104_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => a_11(2),
      I1 => \y_out2__104_carry_i_8_n_0\,
      I2 => a_11(1),
      I3 => y_in(4),
      I4 => a_11(0),
      I5 => y_in(5),
      O => \y_out2__104_carry_i_4_n_0\
    );
\y_out2__104_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => a_11(0),
      I1 => y_in(5),
      I2 => a_11(1),
      I3 => y_in(4),
      I4 => y_in(3),
      I5 => a_11(2),
      O => \y_out2__104_carry_i_5_n_0\
    );
\y_out2__104_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => y_in(3),
      I1 => a_11(1),
      I2 => y_in(4),
      I3 => a_11(0),
      O => \y_out2__104_carry_i_6_n_0\
    );
\y_out2__104_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_11(0),
      I1 => y_in(3),
      O => \y_out2__104_carry_i_7_n_0\
    );
\y_out2__104_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a_11(3),
      I1 => y_in(3),
      O => \y_out2__104_carry_i_8_n_0\
    );
\y_out2__123_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_y_out2__123_carry_CO_UNCONNECTED\(3),
      CO(2) => \y_out2__123_carry_n_1\,
      CO(1) => \y_out2__123_carry_n_2\,
      CO(0) => \y_out2__123_carry_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \y_out2__123_carry_i_1_n_0\,
      DI(1) => \y_out2__123_carry_i_2_n_0\,
      DI(0) => '0',
      O(3) => \y_out2__123_carry_n_4\,
      O(2) => \y_out2__123_carry_n_5\,
      O(1) => \y_out2__123_carry_n_6\,
      O(0) => \y_out2__123_carry_n_7\,
      S(3) => \y_out2__123_carry_i_3_n_0\,
      S(2) => \y_out2__123_carry_i_4_n_0\,
      S(1) => \y_out2__123_carry_i_5_n_0\,
      S(0) => \y_out2__123_carry_i_6_n_0\
    );
\y_out2__123_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => y_in(7),
      I1 => a_11(1),
      I2 => y_in(8),
      I3 => a_11(0),
      O => \y_out2__123_carry_i_1_n_0\
    );
\y_out2__123_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_in(6),
      I1 => a_11(1),
      O => \y_out2__123_carry_i_2_n_0\
    );
\y_out2__123_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95555555"
    )
        port map (
      I0 => \y_out2__123_carry_i_7_n_0\,
      I1 => a_11(1),
      I2 => y_in(7),
      I3 => a_11(0),
      I4 => y_in(8),
      O => \y_out2__123_carry_i_3_n_0\
    );
\y_out2__123_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => a_11(0),
      I1 => y_in(8),
      I2 => a_11(1),
      I3 => y_in(7),
      I4 => y_in(6),
      I5 => a_11(2),
      O => \y_out2__123_carry_i_4_n_0\
    );
\y_out2__123_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => y_in(6),
      I1 => a_11(1),
      I2 => y_in(7),
      I3 => a_11(0),
      O => \y_out2__123_carry_i_5_n_0\
    );
\y_out2__123_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_11(0),
      I1 => y_in(6),
      O => \y_out2__123_carry_i_6_n_0\
    );
\y_out2__123_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => y_in(6),
      I1 => a_11(3),
      I2 => a_11(1),
      I3 => y_in(8),
      I4 => a_11(2),
      I5 => y_in(7),
      O => \y_out2__123_carry_i_7_n_0\
    );
\y_out2__133_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_out2__133_carry_n_0\,
      CO(2) => \y_out2__133_carry_n_1\,
      CO(1) => \y_out2__133_carry_n_2\,
      CO(0) => \y_out2__133_carry_n_3\,
      CYINIT => '0',
      DI(3) => \y_out2__133_carry_i_1_n_0\,
      DI(2) => \y_out2__133_carry_i_2_n_0\,
      DI(1) => \y_out2__133_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \y_out2__133_carry_n_4\,
      O(2) => \y_out2__133_carry_n_5\,
      O(1) => \y_out2__133_carry_n_6\,
      O(0) => \y_out2__133_carry_n_7\,
      S(3) => \y_out2__133_carry_i_4_n_0\,
      S(2) => \y_out2__133_carry_i_5_n_0\,
      S(1) => \y_out2__133_carry_i_6_n_0\,
      S(0) => \y_out2__133_carry_i_7_n_0\
    );
\y_out2__133_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_out2__133_carry_n_0\,
      CO(3 downto 2) => \NLW_y_out2__133_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \y_out2__133_carry__0_n_2\,
      CO(0) => \y_out2__133_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \y_out2__133_carry__0_i_1_n_0\,
      DI(0) => \y_out2__133_carry__0_i_2_n_0\,
      O(3) => \NLW_y_out2__133_carry__0_O_UNCONNECTED\(3),
      O(2) => \y_out2__133_carry__0_n_5\,
      O(1) => \y_out2__133_carry__0_n_6\,
      O(0) => \y_out2__133_carry__0_n_7\,
      S(3) => '0',
      S(2) => \y_out2__133_carry__0_i_3_n_0\,
      S(1) => \y_out2__133_carry__0_i_4_n_0\,
      S(0) => \y_out2__133_carry__0_i_5_n_0\
    );
\y_out2__133_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \y_out2__76_carry__0_n_4\,
      I1 => \y_out2__123_carry_n_6\,
      I2 => \y_out2__104_carry__0_n_7\,
      O => \y_out2__133_carry__0_i_1_n_0\
    );
\y_out2__133_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \y_out2__76_carry__0_n_5\,
      I1 => \y_out2__123_carry_n_7\,
      I2 => \y_out2__104_carry_n_4\,
      O => \y_out2__133_carry__0_i_2_n_0\
    );
\y_out2__133_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => \y_out2__104_carry__0_n_6\,
      I1 => \y_out2__123_carry_n_5\,
      I2 => \y_out2__76_carry__1_n_7\,
      I3 => \y_out2__133_carry__0_i_6_n_0\,
      O => \y_out2__133_carry__0_i_3_n_0\
    );
\y_out2__133_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \y_out2__133_carry__0_i_1_n_0\,
      I1 => \y_out2__123_carry_n_5\,
      I2 => \y_out2__76_carry__1_n_7\,
      I3 => \y_out2__104_carry__0_n_6\,
      O => \y_out2__133_carry__0_i_4_n_0\
    );
\y_out2__133_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \y_out2__76_carry__0_n_4\,
      I1 => \y_out2__123_carry_n_6\,
      I2 => \y_out2__104_carry__0_n_7\,
      I3 => \y_out2__133_carry__0_i_2_n_0\,
      O => \y_out2__133_carry__0_i_5_n_0\
    );
\y_out2__133_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"956A6A95"
    )
        port map (
      I0 => \y_out2__104_carry__0_n_5\,
      I1 => y_in(9),
      I2 => a_11(0),
      I3 => \y_out2__76_carry__1_n_6\,
      I4 => \y_out2__123_carry_n_4\,
      O => \y_out2__133_carry__0_i_6_n_0\
    );
\y_out2__133_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_out2__76_carry__0_n_6\,
      I1 => \y_out2__104_carry_n_5\,
      O => \y_out2__133_carry_i_1_n_0\
    );
\y_out2__133_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_out2__104_carry_n_6\,
      I1 => \y_out2__76_carry__0_n_7\,
      O => \y_out2__133_carry_i_2_n_0\
    );
\y_out2__133_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_out2__104_carry_n_7\,
      I1 => \y_out2__76_carry_n_4\,
      O => \y_out2__133_carry_i_3_n_0\
    );
\y_out2__133_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \y_out2__76_carry__0_n_5\,
      I1 => \y_out2__123_carry_n_7\,
      I2 => \y_out2__104_carry_n_4\,
      I3 => \y_out2__133_carry_i_1_n_0\,
      O => \y_out2__133_carry_i_4_n_0\
    );
\y_out2__133_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \y_out2__76_carry__0_n_6\,
      I1 => \y_out2__104_carry_n_5\,
      I2 => \y_out2__104_carry_n_6\,
      I3 => \y_out2__76_carry__0_n_7\,
      O => \y_out2__133_carry_i_5_n_0\
    );
\y_out2__133_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \y_out2__104_carry_n_7\,
      I1 => \y_out2__76_carry_n_4\,
      I2 => \y_out2__76_carry__0_n_7\,
      I3 => \y_out2__104_carry_n_6\,
      O => \y_out2__133_carry_i_6_n_0\
    );
\y_out2__133_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_out2__104_carry_n_7\,
      I1 => \y_out2__76_carry_n_4\,
      O => \y_out2__133_carry_i_7_n_0\
    );
\y_out2__28_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_out2__28_carry_n_0\,
      CO(2) => \y_out2__28_carry_n_1\,
      CO(1) => \y_out2__28_carry_n_2\,
      CO(0) => \y_out2__28_carry_n_3\,
      CYINIT => '0',
      DI(3) => \y_out2__28_carry_i_1_n_0\,
      DI(2) => \y_out2__28_carry_i_2_n_0\,
      DI(1) => \y_out2__28_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \y_out2__28_carry_n_4\,
      O(2) => \y_out2__28_carry_n_5\,
      O(1) => \y_out2__28_carry_n_6\,
      O(0) => \y_out2__28_carry_n_7\,
      S(3) => \y_out2__28_carry_i_4_n_0\,
      S(2) => \y_out2__28_carry_i_5_n_0\,
      S(1) => \y_out2__28_carry_i_6_n_0\,
      S(0) => \y_out2__28_carry_i_7_n_0\
    );
\y_out2__28_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_out2__28_carry_n_0\,
      CO(3 downto 2) => \NLW_y_out2__28_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \y_out2__28_carry__0_n_2\,
      CO(0) => \y_out2__28_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \y_out2__28_carry__0_i_1_n_0\,
      DI(0) => \y_out2__28_carry__0_i_2_n_0\,
      O(3) => \NLW_y_out2__28_carry__0_O_UNCONNECTED\(3),
      O(2) => \y_out2__28_carry__0_n_5\,
      O(1) => \y_out2__28_carry__0_n_6\,
      O(0) => \y_out2__28_carry__0_n_7\,
      S(3) => '0',
      S(2) => \y_out2__28_carry__0_i_3_n_0\,
      S(1) => \y_out2__28_carry__0_i_4_n_0\,
      S(0) => \y_out2__28_carry__0_i_5_n_0\
    );
\y_out2__28_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => x_in(5),
      I1 => a_10(2),
      I2 => x_in(4),
      I3 => a_10(3),
      I4 => x_in(3),
      I5 => a_10(4),
      O => \y_out2__28_carry__0_i_1_n_0\
    );
\y_out2__28_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => x_in(5),
      I1 => a_10(1),
      I2 => x_in(4),
      I3 => a_10(2),
      I4 => x_in(3),
      I5 => a_10(3),
      O => \y_out2__28_carry__0_i_2_n_0\
    );
\y_out2__28_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F08080870F7F7F7"
    )
        port map (
      I0 => a_10(5),
      I1 => x_in(3),
      I2 => \y_out2__28_carry__0_i_6_n_0\,
      I3 => a_10(3),
      I4 => x_in(5),
      I5 => \y_out2__28_carry__0_i_7_n_0\,
      O => \y_out2__28_carry__0_i_3_n_0\
    );
\y_out2__28_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \y_out2__28_carry__0_i_1_n_0\,
      I1 => x_in(4),
      I2 => a_10(4),
      I3 => \y_out2__28_carry__0_i_8_n_0\,
      I4 => a_10(5),
      I5 => x_in(3),
      O => \y_out2__28_carry__0_i_4_n_0\
    );
\y_out2__28_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \y_out2__28_carry__0_i_2_n_0\,
      I1 => x_in(4),
      I2 => a_10(3),
      I3 => \y_out2__28_carry__0_i_9_n_0\,
      I4 => a_10(4),
      I5 => x_in(3),
      O => \y_out2__28_carry__0_i_5_n_0\
    );
\y_out2__28_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a_10(4),
      I1 => x_in(4),
      O => \y_out2__28_carry__0_i_6_n_0\
    );
\y_out2__28_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => x_in(3),
      I1 => a_10(6),
      I2 => a_10(4),
      I3 => x_in(5),
      I4 => a_10(5),
      I5 => x_in(4),
      O => \y_out2__28_carry__0_i_7_n_0\
    );
\y_out2__28_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a_10(3),
      I1 => x_in(5),
      O => \y_out2__28_carry__0_i_8_n_0\
    );
\y_out2__28_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a_10(2),
      I1 => x_in(5),
      O => \y_out2__28_carry__0_i_9_n_0\
    );
\y_out2__28_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => x_in(4),
      I1 => a_10(2),
      I2 => x_in(5),
      I3 => a_10(1),
      I4 => a_10(3),
      I5 => x_in(3),
      O => \y_out2__28_carry_i_1_n_0\
    );
\y_out2__28_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => x_in(4),
      I1 => a_10(1),
      I2 => x_in(5),
      I3 => a_10(0),
      O => \y_out2__28_carry_i_2_n_0\
    );
\y_out2__28_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x_in(3),
      I1 => a_10(1),
      O => \y_out2__28_carry_i_3_n_0\
    );
\y_out2__28_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => a_10(2),
      I1 => \y_out2__28_carry_i_8_n_0\,
      I2 => a_10(1),
      I3 => x_in(4),
      I4 => a_10(0),
      I5 => x_in(5),
      O => \y_out2__28_carry_i_4_n_0\
    );
\y_out2__28_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => a_10(0),
      I1 => x_in(5),
      I2 => a_10(1),
      I3 => x_in(4),
      I4 => x_in(3),
      I5 => a_10(2),
      O => \y_out2__28_carry_i_5_n_0\
    );
\y_out2__28_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => x_in(3),
      I1 => a_10(1),
      I2 => x_in(4),
      I3 => a_10(0),
      O => \y_out2__28_carry_i_6_n_0\
    );
\y_out2__28_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_10(0),
      I1 => x_in(3),
      O => \y_out2__28_carry_i_7_n_0\
    );
\y_out2__28_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a_10(3),
      I1 => x_in(3),
      O => \y_out2__28_carry_i_8_n_0\
    );
\y_out2__47_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_y_out2__47_carry_CO_UNCONNECTED\(3),
      CO(2) => \y_out2__47_carry_n_1\,
      CO(1) => \y_out2__47_carry_n_2\,
      CO(0) => \y_out2__47_carry_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \y_out2__47_carry_i_1_n_0\,
      DI(1) => \y_out2__47_carry_i_2_n_0\,
      DI(0) => '0',
      O(3) => \y_out2__47_carry_n_4\,
      O(2) => \y_out2__47_carry_n_5\,
      O(1) => \y_out2__47_carry_n_6\,
      O(0) => \y_out2__47_carry_n_7\,
      S(3) => \y_out2__47_carry_i_3_n_0\,
      S(2) => \y_out2__47_carry_i_4_n_0\,
      S(1) => \y_out2__47_carry_i_5_n_0\,
      S(0) => \y_out2__47_carry_i_6_n_0\
    );
\y_out2__47_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => x_in(7),
      I1 => a_10(1),
      I2 => x_in(8),
      I3 => a_10(0),
      O => \y_out2__47_carry_i_1_n_0\
    );
\y_out2__47_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x_in(6),
      I1 => a_10(1),
      O => \y_out2__47_carry_i_2_n_0\
    );
\y_out2__47_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95555555"
    )
        port map (
      I0 => \y_out2__47_carry_i_7_n_0\,
      I1 => a_10(1),
      I2 => x_in(7),
      I3 => a_10(0),
      I4 => x_in(8),
      O => \y_out2__47_carry_i_3_n_0\
    );
\y_out2__47_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => a_10(0),
      I1 => x_in(8),
      I2 => a_10(1),
      I3 => x_in(7),
      I4 => x_in(6),
      I5 => a_10(2),
      O => \y_out2__47_carry_i_4_n_0\
    );
\y_out2__47_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => x_in(6),
      I1 => a_10(1),
      I2 => x_in(7),
      I3 => a_10(0),
      O => \y_out2__47_carry_i_5_n_0\
    );
\y_out2__47_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_10(0),
      I1 => x_in(6),
      O => \y_out2__47_carry_i_6_n_0\
    );
\y_out2__47_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => x_in(6),
      I1 => a_10(3),
      I2 => a_10(1),
      I3 => x_in(8),
      I4 => a_10(2),
      I5 => x_in(7),
      O => \y_out2__47_carry_i_7_n_0\
    );
\y_out2__57_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_out2__57_carry_n_0\,
      CO(2) => \y_out2__57_carry_n_1\,
      CO(1) => \y_out2__57_carry_n_2\,
      CO(0) => \y_out2__57_carry_n_3\,
      CYINIT => '0',
      DI(3) => \y_out2__57_carry_i_1_n_0\,
      DI(2) => \y_out2__57_carry_i_2_n_0\,
      DI(1) => \y_out2__57_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \y_out2__57_carry_n_4\,
      O(2) => \y_out2__57_carry_n_5\,
      O(1) => \y_out2__57_carry_n_6\,
      O(0) => \y_out2__57_carry_n_7\,
      S(3) => \y_out2__57_carry_i_4_n_0\,
      S(2) => \y_out2__57_carry_i_5_n_0\,
      S(1) => \y_out2__57_carry_i_6_n_0\,
      S(0) => \y_out2__57_carry_i_7_n_0\
    );
\y_out2__57_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_out2__57_carry_n_0\,
      CO(3 downto 2) => \NLW_y_out2__57_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \y_out2__57_carry__0_n_2\,
      CO(0) => \y_out2__57_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \y_out2__57_carry__0_i_1_n_0\,
      DI(0) => \y_out2__57_carry__0_i_2_n_0\,
      O(3) => \NLW_y_out2__57_carry__0_O_UNCONNECTED\(3),
      O(2) => \y_out2__57_carry__0_n_5\,
      O(1) => \y_out2__57_carry__0_n_6\,
      O(0) => \y_out2__57_carry__0_n_7\,
      S(3) => '0',
      S(2) => \y_out2__57_carry__0_i_3_n_0\,
      S(1) => \y_out2__57_carry__0_i_4_n_0\,
      S(0) => \y_out2__57_carry__0_i_5_n_0\
    );
\y_out2__57_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \y_out2__0_carry__0_n_4\,
      I1 => \y_out2__47_carry_n_6\,
      I2 => \y_out2__28_carry__0_n_7\,
      O => \y_out2__57_carry__0_i_1_n_0\
    );
\y_out2__57_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \y_out2__0_carry__0_n_5\,
      I1 => \y_out2__47_carry_n_7\,
      I2 => \y_out2__28_carry_n_4\,
      O => \y_out2__57_carry__0_i_2_n_0\
    );
\y_out2__57_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => \y_out2__28_carry__0_n_6\,
      I1 => \y_out2__47_carry_n_5\,
      I2 => \y_out2__0_carry__1_n_7\,
      I3 => \y_out2__57_carry__0_i_6_n_0\,
      O => \y_out2__57_carry__0_i_3_n_0\
    );
\y_out2__57_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \y_out2__57_carry__0_i_1_n_0\,
      I1 => \y_out2__47_carry_n_5\,
      I2 => \y_out2__0_carry__1_n_7\,
      I3 => \y_out2__28_carry__0_n_6\,
      O => \y_out2__57_carry__0_i_4_n_0\
    );
\y_out2__57_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \y_out2__0_carry__0_n_4\,
      I1 => \y_out2__47_carry_n_6\,
      I2 => \y_out2__28_carry__0_n_7\,
      I3 => \y_out2__57_carry__0_i_2_n_0\,
      O => \y_out2__57_carry__0_i_5_n_0\
    );
\y_out2__57_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"956A6A95"
    )
        port map (
      I0 => \y_out2__28_carry__0_n_5\,
      I1 => x_in(9),
      I2 => a_10(0),
      I3 => \y_out2__0_carry__1_n_6\,
      I4 => \y_out2__47_carry_n_4\,
      O => \y_out2__57_carry__0_i_6_n_0\
    );
\y_out2__57_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_out2__0_carry__0_n_6\,
      I1 => \y_out2__28_carry_n_5\,
      O => \y_out2__57_carry_i_1_n_0\
    );
\y_out2__57_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_out2__28_carry_n_6\,
      I1 => \y_out2__0_carry__0_n_7\,
      O => \y_out2__57_carry_i_2_n_0\
    );
\y_out2__57_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_out2__28_carry_n_7\,
      I1 => \y_out2__0_carry_n_4\,
      O => \y_out2__57_carry_i_3_n_0\
    );
\y_out2__57_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \y_out2__0_carry__0_n_5\,
      I1 => \y_out2__47_carry_n_7\,
      I2 => \y_out2__28_carry_n_4\,
      I3 => \y_out2__57_carry_i_1_n_0\,
      O => \y_out2__57_carry_i_4_n_0\
    );
\y_out2__57_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \y_out2__0_carry__0_n_6\,
      I1 => \y_out2__28_carry_n_5\,
      I2 => \y_out2__28_carry_n_6\,
      I3 => \y_out2__0_carry__0_n_7\,
      O => \y_out2__57_carry_i_5_n_0\
    );
\y_out2__57_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \y_out2__28_carry_n_7\,
      I1 => \y_out2__0_carry_n_4\,
      I2 => \y_out2__0_carry__0_n_7\,
      I3 => \y_out2__28_carry_n_6\,
      O => \y_out2__57_carry_i_6_n_0\
    );
\y_out2__57_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_out2__28_carry_n_7\,
      I1 => \y_out2__0_carry_n_4\,
      O => \y_out2__57_carry_i_7_n_0\
    );
\y_out2__76_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_out2__76_carry_n_0\,
      CO(2) => \y_out2__76_carry_n_1\,
      CO(1) => \y_out2__76_carry_n_2\,
      CO(0) => \y_out2__76_carry_n_3\,
      CYINIT => '0',
      DI(3) => \y_out2__76_carry_i_1_n_0\,
      DI(2) => \y_out2__76_carry_i_2_n_0\,
      DI(1) => \y_out2__76_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \y_out2__76_carry_n_4\,
      O(2) => \y_out2__76_carry_n_5\,
      O(1) => \y_out2__76_carry_n_6\,
      O(0) => \y_out2__76_carry_n_7\,
      S(3) => \y_out2__76_carry_i_4_n_0\,
      S(2) => \y_out2__76_carry_i_5_n_0\,
      S(1) => \y_out2__76_carry_i_6_n_0\,
      S(0) => \y_out2__76_carry_i_7_n_0\
    );
\y_out2__76_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_out2__76_carry_n_0\,
      CO(3) => \y_out2__76_carry__0_n_0\,
      CO(2) => \y_out2__76_carry__0_n_1\,
      CO(1) => \y_out2__76_carry__0_n_2\,
      CO(0) => \y_out2__76_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \y_out2__76_carry__0_i_1_n_0\,
      DI(2) => \y_out2__76_carry__0_i_2_n_0\,
      DI(1) => \y_out2__76_carry__0_i_3_n_0\,
      DI(0) => \y_out2__76_carry__0_i_4_n_0\,
      O(3) => \y_out2__76_carry__0_n_4\,
      O(2) => \y_out2__76_carry__0_n_5\,
      O(1) => \y_out2__76_carry__0_n_6\,
      O(0) => \y_out2__76_carry__0_n_7\,
      S(3) => \y_out2__76_carry__0_i_5_n_0\,
      S(2) => \y_out2__76_carry__0_i_6_n_0\,
      S(1) => \y_out2__76_carry__0_i_7_n_0\,
      S(0) => \y_out2__76_carry__0_i_8_n_0\
    );
\y_out2__76_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => y_in(2),
      I1 => a_11(4),
      I2 => y_in(1),
      I3 => a_11(5),
      I4 => y_in(0),
      I5 => a_11(6),
      O => \y_out2__76_carry__0_i_1_n_0\
    );
\y_out2__76_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a_11(4),
      I1 => y_in(2),
      O => \y_out2__76_carry__0_i_10_n_0\
    );
\y_out2__76_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a_11(3),
      I1 => y_in(2),
      O => \y_out2__76_carry__0_i_11_n_0\
    );
\y_out2__76_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a_11(2),
      I1 => y_in(2),
      O => \y_out2__76_carry__0_i_12_n_0\
    );
\y_out2__76_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => y_in(2),
      I1 => a_11(3),
      I2 => y_in(1),
      I3 => a_11(4),
      I4 => y_in(0),
      I5 => a_11(5),
      O => \y_out2__76_carry__0_i_2_n_0\
    );
\y_out2__76_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => y_in(2),
      I1 => a_11(2),
      I2 => y_in(1),
      I3 => a_11(3),
      I4 => y_in(0),
      I5 => a_11(4),
      O => \y_out2__76_carry__0_i_3_n_0\
    );
\y_out2__76_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => y_in(2),
      I1 => a_11(1),
      I2 => y_in(1),
      I3 => a_11(2),
      I4 => y_in(0),
      I5 => a_11(3),
      O => \y_out2__76_carry__0_i_4_n_0\
    );
\y_out2__76_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \y_out2__76_carry__0_i_1_n_0\,
      I1 => y_in(1),
      I2 => a_11(6),
      I3 => \y_out2__76_carry__0_i_9_n_0\,
      I4 => a_11(7),
      I5 => y_in(0),
      O => \y_out2__76_carry__0_i_5_n_0\
    );
\y_out2__76_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \y_out2__76_carry__0_i_2_n_0\,
      I1 => y_in(1),
      I2 => a_11(5),
      I3 => \y_out2__76_carry__0_i_10_n_0\,
      I4 => a_11(6),
      I5 => y_in(0),
      O => \y_out2__76_carry__0_i_6_n_0\
    );
\y_out2__76_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \y_out2__76_carry__0_i_3_n_0\,
      I1 => y_in(1),
      I2 => a_11(4),
      I3 => \y_out2__76_carry__0_i_11_n_0\,
      I4 => a_11(5),
      I5 => y_in(0),
      O => \y_out2__76_carry__0_i_7_n_0\
    );
\y_out2__76_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \y_out2__76_carry__0_i_4_n_0\,
      I1 => y_in(1),
      I2 => a_11(3),
      I3 => \y_out2__76_carry__0_i_12_n_0\,
      I4 => a_11(4),
      I5 => y_in(0),
      O => \y_out2__76_carry__0_i_8_n_0\
    );
\y_out2__76_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a_11(5),
      I1 => y_in(2),
      O => \y_out2__76_carry__0_i_9_n_0\
    );
\y_out2__76_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_out2__76_carry__0_n_0\,
      CO(3 downto 1) => \NLW_y_out2__76_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \y_out2__76_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \y_out2__76_carry__1_i_1_n_0\,
      O(3 downto 2) => \NLW_y_out2__76_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \y_out2__76_carry__1_n_6\,
      O(0) => \y_out2__76_carry__1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \y_out2__76_carry__1_i_2_n_0\,
      S(0) => \y_out2__76_carry__1_i_3_n_0\
    );
\y_out2__76_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => y_in(2),
      I1 => a_11(5),
      I2 => y_in(1),
      I3 => a_11(6),
      I4 => y_in(0),
      I5 => a_11(7),
      O => \y_out2__76_carry__1_i_1_n_0\
    );
\y_out2__76_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70F7F7F78F080808"
    )
        port map (
      I0 => a_11(8),
      I1 => y_in(0),
      I2 => \y_out2__76_carry__1_i_4_n_0\,
      I3 => a_11(6),
      I4 => y_in(2),
      I5 => \y_out2__76_carry__1_i_5_n_0\,
      O => \y_out2__76_carry__1_i_2_n_0\
    );
\y_out2__76_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \y_out2__76_carry__1_i_1_n_0\,
      I1 => y_in(1),
      I2 => a_11(7),
      I3 => \y_out2__76_carry__1_i_6_n_0\,
      I4 => a_11(8),
      I5 => y_in(0),
      O => \y_out2__76_carry__1_i_3_n_0\
    );
\y_out2__76_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a_11(7),
      I1 => y_in(1),
      O => \y_out2__76_carry__1_i_4_n_0\
    );
\y_out2__76_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => y_in(0),
      I1 => a_11(9),
      I2 => a_11(7),
      I3 => y_in(2),
      I4 => a_11(8),
      I5 => y_in(1),
      O => \y_out2__76_carry__1_i_5_n_0\
    );
\y_out2__76_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a_11(6),
      I1 => y_in(2),
      O => \y_out2__76_carry__1_i_6_n_0\
    );
\y_out2__76_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => y_in(1),
      I1 => a_11(2),
      I2 => y_in(2),
      I3 => a_11(1),
      I4 => a_11(3),
      I5 => y_in(0),
      O => \y_out2__76_carry_i_1_n_0\
    );
\y_out2__76_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => y_in(1),
      I1 => a_11(1),
      I2 => y_in(2),
      I3 => a_11(0),
      O => \y_out2__76_carry_i_2_n_0\
    );
\y_out2__76_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_in(0),
      I1 => a_11(1),
      O => \y_out2__76_carry_i_3_n_0\
    );
\y_out2__76_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => a_11(2),
      I1 => \y_out2__76_carry_i_8_n_0\,
      I2 => a_11(1),
      I3 => y_in(1),
      I4 => a_11(0),
      I5 => y_in(2),
      O => \y_out2__76_carry_i_4_n_0\
    );
\y_out2__76_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => a_11(0),
      I1 => y_in(2),
      I2 => a_11(1),
      I3 => y_in(1),
      I4 => y_in(0),
      I5 => a_11(2),
      O => \y_out2__76_carry_i_5_n_0\
    );
\y_out2__76_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => y_in(0),
      I1 => a_11(1),
      I2 => y_in(1),
      I3 => a_11(0),
      O => \y_out2__76_carry_i_6_n_0\
    );
\y_out2__76_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_11(0),
      I1 => y_in(0),
      O => \y_out2__76_carry_i_7_n_0\
    );
\y_out2__76_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a_11(3),
      I1 => y_in(0),
      O => \y_out2__76_carry_i_8_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    x_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    y_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    a_00 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    a_01 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    a_02 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    a_10 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    a_11 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    a_12 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    x_out : out STD_LOGIC_VECTOR ( 9 downto 0 );
    y_out : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_affine_transform_0_0,affine_transform,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "affine_transform,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_affine_transform
     port map (
      a_00(9 downto 0) => a_00(9 downto 0),
      a_01(9 downto 0) => a_01(9 downto 0),
      a_02(9 downto 0) => a_02(9 downto 0),
      a_10(9 downto 0) => a_10(9 downto 0),
      a_11(9 downto 0) => a_11(9 downto 0),
      a_12(9 downto 0) => a_12(9 downto 0),
      x_in(9 downto 0) => x_in(9 downto 0),
      x_out(9 downto 0) => x_out(9 downto 0),
      y_in(9 downto 0) => y_in(9 downto 0),
      y_out(9 downto 0) => y_out(9 downto 0)
    );
end STRUCTURE;
