----------------------------------------------------------------------------------
-- Company: Drexel University
-- Engineer: Rob Taglang
-- 
-- Module Name: affine_transform - Structural
-- Description: Applies a transform to a set of x, y coordinates
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;

entity affine_transform is
    port(
        clk : in std_logic;
        x_in : in std_logic_vector(9 downto 0);
        y_in : in std_logic_vector(9 downto 0);
        a_00 : in std_logic_vector(9 downto 0);
        a_01 : in std_logic_vector(9 downto 0);
        a_02 : in std_logic_vector(9 downto 0);
        a_10 : in std_logic_vector(9 downto 0);
        a_11 : in std_logic_vector(9 downto 0);
        a_12 : in std_logic_vector(9 downto 0);
        
        x_out : out std_logic_vector(9 downto 0);
        y_out : out std_logic_vector(9 downto 0)
    );
end affine_transform;

architecture Structural of affine_transform is  
begin
    process(clk)
        variable x, y, a00, a01, a02, a10, a11, a12, a20, a21, a22 : integer;
    begin
        x := to_integer(unsigned(x_in));
        y := to_integer(unsigned(y_in));
        a00 := to_integer(signed(a_00));
        a01 := to_integer(signed(a_01));
        a02 := to_integer(signed(a_02));
        a10 := to_integer(signed(a_10));
        a11 := to_integer(signed(a_11));
        a12 := to_integer(signed(a_12));
        
        x_out <= std_logic_vector(to_unsigned(((a00 * x) / 1000) + ((a01 * y) / 1000) + a02, 10));
        y_out <= std_logic_vector(to_unsigned(((a10 * x) / 1000) + ((a11 * y) / 1000) + a12, 10));
    end process;
end Structural;
