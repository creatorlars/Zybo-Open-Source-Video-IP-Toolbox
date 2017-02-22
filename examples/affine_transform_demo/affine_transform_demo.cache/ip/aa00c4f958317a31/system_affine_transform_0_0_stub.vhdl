-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
-- Date        : Wed Feb 15 10:07:48 2017
-- Host        : GILAMONSTER running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_affine_transform_0_0_stub.vhdl
-- Design      : system_affine_transform_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    x_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    y_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    a00 : in STD_LOGIC_VECTOR ( 32 downto 0 );
    a01 : in STD_LOGIC_VECTOR ( 32 downto 0 );
    a10 : in STD_LOGIC_VECTOR ( 32 downto 0 );
    a11 : in STD_LOGIC_VECTOR ( 32 downto 0 );
    x_translate : in STD_LOGIC_VECTOR ( 10 downto 0 );
    y_translate : in STD_LOGIC_VECTOR ( 10 downto 0 );
    x_out : out STD_LOGIC_VECTOR ( 9 downto 0 );
    y_out : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,x_in[9:0],y_in[9:0],a00[32:0],a01[32:0],a10[32:0],a11[32:0],x_translate[10:0],y_translate[10:0],x_out[9:0],y_out[9:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "affine_transform,Vivado 2016.4";
begin
end;
