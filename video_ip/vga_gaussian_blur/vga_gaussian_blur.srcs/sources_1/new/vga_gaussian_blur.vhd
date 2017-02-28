----------------------------------------------------------------------------------
-- Company: Drexel University
-- Engineer: Rob Taglang
-- 
-- Module Name: vga_gaussian_blur - Structural
-- Description: Blur an input image stream and sync with output
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;

entity vga_gaussian_blur is
    generic(
        H_SIZE : integer := 640;
        H_DELAY : integer := 160;
        KERNEL : integer := 3
    );
    port(
        en : in std_logic;
        clk_25 : in std_logic;
        active_in : in std_logic;
        hsync_in : in std_logic;
        vsync_in : in std_logic;
        xaddr_in : in std_logic_vector(9 downto 0);
        yaddr_in : in std_logic_vector(9 downto 0);
        rgb_in : in std_logic_vector(23 downto 0);
        
        active_out : out std_logic;
        hsync_out : out std_logic;
        vsync_out : out std_logic;
        xaddr_out : out std_logic_vector(9 downto 0);
        yaddr_out : out std_logic_vector(9 downto 0);
        rgb_out : out std_logic_vector(23 downto 0)
    );
end vga_gaussian_blur;

architecture Structural of vga_gaussian_blur is
    type RGB_BUFFER is array ((H_SIZE+H_DELAY)*(KERNEL-1) + KERNEL - 1 downto 0) of std_logic_vector(23 downto 0);
    type ADDR_BUFFER is array ((H_SIZE+H_DELAY)*(KERNEL/2) + 1 downto 0) of std_logic_vector(9 downto 0);
    type FLAGS_BUFFER is array ((H_SIZE+H_DELAY)*(KERNEL/2) + 1 downto 0) of std_logic_vector(2 downto 0);
    type INT_ARRAY is array (integer range<>) of integer;
begin
    process(clk_25)
        variable rgb_buffer_1 : RGB_BUFFER;
        variable addr_buffer_x1 : ADDR_BUFFER;
        variable addr_buffer_y1 : ADDR_BUFFER;
        variable flags_buffer_1 : FLAGS_BUFFER;
        
        variable temp_r : INT_ARRAY(KERNEL*KERNEL - 1 downto 0);
        variable temp_g : INT_ARRAY(KERNEL*KERNEL - 1 downto 0);
        variable temp_b : INT_ARRAY(KERNEL*KERNEL - 1 downto 0);
        variable compute_r, compute_g, compute_b : integer;
        
        variable temp_rv, temp_gv, temp_bv : std_logic_vector(7 downto 0);
    begin
        if rising_edge(clk_25) then
            if en = '1' then
                temp_r(0) := to_integer(unsigned(rgb_buffer_1(0)(23 downto 16)));
                temp_r(1) := to_integer(unsigned(rgb_buffer_1(1)(23 downto 16)));
                temp_r(2) := to_integer(unsigned(rgb_buffer_1(2)(23 downto 16)));
                temp_r(3) := to_integer(unsigned(rgb_buffer_1(H_SIZE+H_DELAY)(23 downto 16)));
                temp_r(4) := to_integer(unsigned(rgb_buffer_1(H_SIZE+H_DELAY+1)(23 downto 16)));
                temp_r(5) := to_integer(unsigned(rgb_buffer_1(H_SIZE+H_DELAY+2)(23 downto 16)));
                temp_r(6) := to_integer(unsigned(rgb_buffer_1(2*(H_SIZE+H_DELAY))(23 downto 16)));
                temp_r(7) := to_integer(unsigned(rgb_buffer_1(2*(H_SIZE+H_DELAY)+1)(23 downto 16)));
                temp_r(8) := to_integer(unsigned(rgb_buffer_1(2*(H_SIZE+H_DELAY)+2)(23 downto 16)));
                compute_r := (temp_r(0) + 2*temp_r(1) + temp_r(2) + 2*temp_r(3) + 4*temp_r(4) + 2*temp_r(5) + temp_r(6) + 2*temp_r(7) + temp_r(8))/16;
                
                temp_g(0) := to_integer(unsigned(rgb_buffer_1(0)(15 downto 8)));
                temp_g(1) := to_integer(unsigned(rgb_buffer_1(1)(15 downto 8)));
                temp_g(2) := to_integer(unsigned(rgb_buffer_1(2)(15 downto 8)));
                temp_g(3) := to_integer(unsigned(rgb_buffer_1(H_SIZE+H_DELAY)(15 downto 8)));
                temp_g(4) := to_integer(unsigned(rgb_buffer_1(H_SIZE+H_DELAY+1)(15 downto 8)));
                temp_g(5) := to_integer(unsigned(rgb_buffer_1(H_SIZE+H_DELAY+2)(15 downto 8)));
                temp_g(6) := to_integer(unsigned(rgb_buffer_1(2*(H_SIZE+H_DELAY))(15 downto 8)));
                temp_g(7) := to_integer(unsigned(rgb_buffer_1(2*(H_SIZE+H_DELAY)+1)(15 downto 8)));
                temp_g(8) := to_integer(unsigned(rgb_buffer_1(2*(H_SIZE+H_DELAY)+2)(15 downto 8)));
                compute_g := (temp_g(0) + 2*temp_g(1) + temp_g(2) + 2*temp_g(3) + 4*temp_g(4) + 2*temp_g(5) + temp_g(6) + 2*temp_g(7) + temp_g(8))/16;
                
                temp_b(0) := to_integer(unsigned(rgb_buffer_1(0)(7 downto 0)));
                temp_b(1) := to_integer(unsigned(rgb_buffer_1(1)(7 downto 0)));
                temp_b(2) := to_integer(unsigned(rgb_buffer_1(2)(7 downto 0)));
                temp_b(3) := to_integer(unsigned(rgb_buffer_1(H_SIZE+H_DELAY)(7 downto 0)));
                temp_b(4) := to_integer(unsigned(rgb_buffer_1(H_SIZE+H_DELAY+1)(7 downto 0)));
                temp_b(5) := to_integer(unsigned(rgb_buffer_1(H_SIZE+H_DELAY+2)(7 downto 0)));
                temp_b(6) := to_integer(unsigned(rgb_buffer_1(2*(H_SIZE+H_DELAY))(7 downto 0)));
                temp_b(7) := to_integer(unsigned(rgb_buffer_1(2*(H_SIZE+H_DELAY)+1)(7 downto 0)));
                temp_b(8) := to_integer(unsigned(rgb_buffer_1(2*(H_SIZE+H_DELAY)+2)(7 downto 0)));
                compute_b := (temp_b(0) + 2*temp_b(1) + temp_b(2) + 2*temp_b(3) + 4*temp_b(4) + 2*temp_b(5) + temp_b(6) + 2*temp_b(7) + temp_b(8))/16;
                
                temp_rv := std_logic_vector(to_unsigned(compute_r, 8));
                temp_gv := std_logic_vector(to_unsigned(compute_g, 8));
                temp_bv := std_logic_vector(to_unsigned(compute_b, 8));
                
                rgb_out(23 downto 16) <= temp_rv;
                rgb_out(15 downto 8) <= temp_gv;
                rgb_out(7 downto 0) <= temp_bv;
            else
                rgb_out <= rgb_buffer_1(H_SIZE+H_DELAY+1);
            end if;
            xaddr_out <= addr_buffer_x1(H_SIZE+H_DELAY+1);
            yaddr_out <= addr_buffer_y1(H_SIZE+H_DELAY+1);
            active_out <= flags_buffer_1(H_SIZE+H_DELAY+1)(2);
            hsync_out <= flags_buffer_1(H_SIZE+H_DELAY+1)(1);
            vsync_out <= flags_buffer_1(H_SIZE+H_DELAY+1)(0);
               
            for i in (H_SIZE+H_DELAY)*(KERNEL-1) + KERNEL - 1 downto 1 loop
                rgb_buffer_1(i) := rgb_buffer_1(i-1);
            end loop;  
            
            for i in (H_SIZE+H_DELAY)*(KERNEL/2) + 1 downto 1 loop
                addr_buffer_x1(i) := addr_buffer_x1(i-1);
                addr_buffer_y1(i) := addr_buffer_y1(i-1);
                flags_buffer_1(i) := flags_buffer_1(i-1);
            end loop;              
            
            rgb_buffer_1(0) := rgb_in;
            addr_buffer_x1(0) := xaddr_in;
            addr_buffer_y1(0) := yaddr_in;
            flags_buffer_1(0) := (2 => active_in, 1 => hsync_in, 0 => vsync_in);                    
        end if;
    end process;
end Structural;
