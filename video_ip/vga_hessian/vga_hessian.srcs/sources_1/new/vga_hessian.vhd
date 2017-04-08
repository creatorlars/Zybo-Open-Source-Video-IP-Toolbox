----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/08/2017 10:56:59 AM
-- Design Name: 
-- Module Name: vga_hessian - Structural
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity vga_hessian is
    generic (
        ROW_WIDTH: integer := 640;
        NUM_ROWS: integer := 10;
        DATA_WIDTH: integer := 32;
        PIXEL_WIDTH: integer := 8
    );
    port (
        clock: in std_logic;
        reset: in std_logic;
        data_in: in std_logic_vector(PIXEL_WIDTH - 1 downto 0);
        hessian_magnitude: out std_logic_vector(DATA_WIDTH * 4 - 1 downto 0)
    );
end vga_hessian;

architecture Structural of vga_hessian is
    component vga_hessian_cell is
        generic (
            DATA_WIDTH: integer := 32
        );
        port (
            clock: in std_logic;
            reset: in std_logic;
            data_in: in std_logic_vector(DATA_WIDTH - 1 downto 0);
            data_out: out std_logic_vector(DATA_WIDTH - 1 downto 0)
        );
    end component;
        
    signal buffer_data : unsigned(DATA_WIDTH - 1 downto 0) := (others => '0');
    signal Lxx : signed(DATA_WIDTH * 2 - 1 downto 0) := (others => '0');
    signal Lxx_0 : signed(DATA_WIDTH - 1 downto 0) := (others => '0');
    signal Lxx_1 : signed(DATA_WIDTH - 1 downto 0) := (others => '0');
    signal Lxx_2 : signed(DATA_WIDTH - 1 downto 0) := (others => '0');
    
    signal Lxy : signed(DATA_WIDTH - 1 downto 0) := (others => '0');
    signal Lxy_0 : signed(DATA_WIDTH - 1 downto 0) := (others => '0');
    signal Lxy_1 : signed(DATA_WIDTH - 1 downto 0) := (others => '0');
    signal Lxy_2 : signed(DATA_WIDTH - 1 downto 0) := (others => '0');
    signal Lxy_3 : signed(DATA_WIDTH - 1 downto 0) := (others => '0');
    
    signal Lyy : signed(DATA_WIDTH * 2 - 1 downto 0) := (others => '0');
    signal Lyy_0 : signed(DATA_WIDTH - 1 downto 0) := (others => '0');
    signal Lyy_1 : signed(DATA_WIDTH - 1 downto 0) := (others => '0');
    signal Lyy_2 : signed(DATA_WIDTH - 1 downto 0) := (others => '0');
    
    signal determinant : signed(DATA_WIDTH * 4 - 1 downto 0) := (others => '0');
        
    type WIRES is array (NUM_ROWS * ROW_WIDTH downto 0) of std_logic_vector(DATA_WIDTH - 1 downto 0);
    signal connect : WIRES;
begin
    buffer_data(PIXEL_WIDTH - 1 downto 0) <= unsigned(data_in);

    process(clock)
    begin
        if rising_edge(clock) then
            if reset = '1' then
                connect(0) <= (others => '0');
                hessian_magnitude <= (others => '0');
            else
                -- accumulate the integral image
                connect(0) <= std_logic_vector(unsigned(connect(0)) + unsigned(connect(ROW_WIDTH)) + buffer_data);
                
                -- compute box filters
                Lxx_0 <= signed(unsigned(connect(ROW_WIDTH * 6 + 2)) - unsigned(connect(ROW_WIDTH * 6 + 7)) - unsigned(connect(ROW_WIDTH * 9 + 2)) + unsigned(connect(ROW_WIDTH * 9 + 7)));
                Lxx_1 <= signed(unsigned(connect(ROW_WIDTH * 3 + 2)) - unsigned(connect(ROW_WIDTH * 3 + 7)) - unsigned(connect(ROW_WIDTH * 6 + 2)) + unsigned(connect(ROW_WIDTH * 6 + 7)));
                Lxx_2 <= signed(unsigned(connect(2)) - unsigned(connect(7)) - unsigned(connect(ROW_WIDTH * 3 + 2)) + unsigned(connect(ROW_WIDTH * 3 + 7)));
                Lxx <= Lxx_0 - (2 * Lxx_1) + Lxx_2;
                
                Lxy_0 <= signed(unsigned(connect(ROW_WIDTH * 5 + 5)) - unsigned(connect(ROW_WIDTH * 5 + 8)) - unsigned(connect(ROW_WIDTH * 8 + 5)) + unsigned(connect(ROW_WIDTH * 8 + 8)));
                Lxy_1 <= signed(unsigned(connect(ROW_WIDTH * 5 + 1)) - unsigned(connect(ROW_WIDTH * 5 + 5)) - unsigned(connect(ROW_WIDTH * 8 + 1)) + unsigned(connect(ROW_WIDTH * 8 + 5)));
                Lxy_2 <= signed(unsigned(connect(ROW_WIDTH + 5)) - unsigned(connect(ROW_WIDTH + 8)) - unsigned(connect(ROW_WIDTH * 4 + 5)) + unsigned(connect(ROW_WIDTH * 4 + 8)));
                Lxy_3 <= signed(unsigned(connect(ROW_WIDTH + 1)) - unsigned(connect(ROW_WIDTH + 5)) - unsigned(connect(ROW_WIDTH * 4 + 1)) + unsigned(connect(ROW_WIDTH * 4 + 5)));
                Lxy <= Lxy_0 - Lxy_1 - Lxy_2 + Lxy_3;
                
                Lyy_0 <= signed(unsigned(connect(ROW_WIDTH * 2 + 6)) - unsigned(connect(ROW_WIDTH * 2 + 9)) - unsigned(connect(ROW_WIDTH * 7 + 6)) + unsigned(connect(ROW_WIDTH * 7 + 9)));
                Lyy_1 <= signed(unsigned(connect(ROW_WIDTH * 2 + 3)) - unsigned(connect(ROW_WIDTH * 2 + 6)) - unsigned(connect(ROW_WIDTH * 7 + 3)) + unsigned(connect(ROW_WIDTH * 7 + 6)));
                Lyy_2 <= signed(unsigned(connect(ROW_WIDTH * 2)) - unsigned(connect(ROW_WIDTH * 2 + 3)) - unsigned(connect(ROW_WIDTH * 7)) + unsigned(connect(ROW_WIDTH * 7 + 3)));
                Lyy <= Lyy_0 - (2 * Lyy_1) + Lyy_2;
                
                determinant <= Lxx * Lyy - Lxy * Lxy;
                
                hessian_magnitude <= std_logic_vector(determinant);
            end if;
        end if;
    end process;

    GEN_CELLS: for i in 0 to NUM_ROWS * ROW_WIDTH - 1 generate
        CELL: vga_hessian_cell port map(
            clock => clock,
            reset => reset,
            data_in => connect(i),
            data_out => connect(i + 1)
        );
    end generate;
end Structural;
