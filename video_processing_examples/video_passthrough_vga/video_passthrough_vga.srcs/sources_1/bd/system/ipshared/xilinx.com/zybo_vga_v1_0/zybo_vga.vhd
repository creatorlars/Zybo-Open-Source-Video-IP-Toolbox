----------------------------------------------------------------------------------
-- Company: Drexel University
-- Engineer: Robert Taglang
-- 
-- Module Name: zybo_vga - Structural
-- Description: Breakout for the vga output on the Zybo
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zybo_vga is
    port(
        hsync : in std_logic;
        vsync : in std_logic;
        rgb : in std_logic_vector(15 downto 0);
        vga_hs : out std_logic;
        vga_vs : out std_logic;
        vga_r : out std_logic_vector(4 downto 0);
        vga_g : out std_logic_vector(5 downto 0);
        vga_b : out std_logic_vector(4 downto 0)
    );
end zybo_vga;

architecture Structural of zybo_vga is
begin
    vga_hs <= hsync;
    vga_vs <= vsync;
    vga_r <= rgb(15 downto 11);
    vga_g <= rgb(10 downto 5);
    vga_b <= rgb(4 downto 0);
end Structural;
