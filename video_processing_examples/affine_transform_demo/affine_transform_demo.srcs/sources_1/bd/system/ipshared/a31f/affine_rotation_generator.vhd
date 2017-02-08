----------------------------------------------------------------------------------
-- Company: Drexel University
-- Engineer: Rob Taglang
-- 
-- Module Name: vga_buffer_addressable - Structural
-- Description: Read and buffer vga data in an addressable queue
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;

entity affine_rotation_generator is
    port(
        clk_25 : in std_logic;
        reset : in std_logic;
        
        a_00 : out std_logic_vector(9 downto 0);
        a_01 : out std_logic_vector(9 downto 0);
        a_02 : out std_logic_vector(9 downto 0);
        a_10 : out std_logic_vector(9 downto 0);
        a_11 : out std_logic_vector(9 downto 0);
        a_12 : out std_logic_vector(9 downto 0)
    );
end affine_rotation_generator;

architecture Structural of affine_rotation_generator is
begin
    process(clk_25)
        variable counter : integer := 0;
        variable angle : integer := 0;
        variable cosine : integer := 0;
        variable sine : integer := 0;
    begin
        if rising_edge(clk_25) then
            if reset = '1' then
                counter := 0;
                angle := 0;
            else
                counter := counter + 1;
                if counter >= 25000000 then
                    counter := 0;
                    angle := angle + 4;
                    if angle >= 90 then
                        angle := 0;
                    end if;                
                end if;
            end if;
            
            if angle = 0 then
                cosine := 1000;
                sine := 0;
            elsif angle = 4 then
                cosine := 998;
                sine := 70;
            elsif angle = 8 then
                cosine := 990;
                sine := 140;
            elsif angle = 12 then
                cosine := 978;
                sine := 208;
            elsif angle = 16 then
                cosine := 961;
                sine := 276;   
            elsif angle = 20 then
                cosine := 940;
                sine := 342;
            elsif angle = 24 then
                cosine := 914;
                sine := 407;    
            elsif angle = 28 then
                cosine := 883;
                sine := 470;
            elsif angle = 32 then
                cosine := 848;
                sine := 530;              
            elsif angle = 36 then
                cosine := 809;
                sine := 588;
            elsif angle = 40 then
                cosine := 766;
                sine := 643;
            elsif angle = 44 then
                cosine := 719;
                sine := 695;
            elsif angle = 48 then
                cosine := 669;
                sine := 743;
            elsif angle = 52 then
                cosine := 616;
                sine := 788;
            elsif angle = 56 then
                cosine := 559;
                sine := 829;
            elsif angle = 60 then
                cosine := 500;
                sine := 886;
            elsif angle = 64 then
                cosine := 438;
                sine := 899;
            elsif angle = 68 then
                cosine := 375;
                sine := 927;
            elsif angle = 72 then
                cosine := 309;
                sine := 951;
            elsif angle = 76 then
                cosine := 242;
                sine := 970;
            elsif angle = 80 then
                cosine := 174;
                sine := 985;
            elsif angle = 84 then
                cosine := 105;
                sine := 995;
            elsif angle = 88 then
                cosine := 35;
                sine := 999;
            end if;
            
            a_00 <= std_logic_vector(to_signed(cosine, 10));
            a_01 <= std_logic_vector(to_signed(-sine, 10));
            a_02 <= "0000000000";
            a_10 <= std_logic_vector(to_signed(sine, 10));
            a_11 <= std_logic_vector(to_signed(cosine, 10));
            a_12 <= "0000000000";
        end if;
    end process;
end Structural;
