----------------------------------------------------------------------------------
-- Company: Drexel University
-- Engineer: Robert Taglang
-- 
-- Module Name: vga_hessian_cell - Structural
-- Description: A single cell that buffers the part of the image that we use to compute the hessian determinant
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity vga_hessian_cell is
    generic (
        DATA_WIDTH: integer := 32
    );
    port (
        clock: in std_logic;
        reset: in std_logic;
        data_in: in std_logic_vector(DATA_WIDTH - 1 downto 0);
        data_out: out std_logic_vector(DATA_WIDTH - 1 downto 0)
    );
end vga_hessian_cell;

architecture Structural of vga_hessian_cell is
    signal data: std_logic_vector(DATA_WIDTH - 1 downto 0);
begin
    data_out <= data;
    process(clock)
    begin
        if rising_edge(clock) then
            if reset = '1' then
                data <= (others => '0');
            else
                data <= data_in;
            end if;
        end if;
    end process;
end Structural;
