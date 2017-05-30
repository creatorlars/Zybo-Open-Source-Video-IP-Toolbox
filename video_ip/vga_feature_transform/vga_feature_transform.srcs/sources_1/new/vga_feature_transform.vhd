library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity vga_feature_transform is
    generic (
        NUM_FEATURES : integer := 10
    );
    port (
        clk : in std_logic;
        x_addr_0 : in std_logic_vector(9 downto 0);
        y_addr_0 : in std_logic_vector(9 downto 0);
        hessian_0 : in std_logic_vector(31 downto 0);
        x_addr_1 : in std_logic_vector(9 downto 0);
        y_addr_1 : in std_logic_vector(9 downto 0);
        hessian_1 : in std_logic_vector(31 downto 0)
    );
end vga_feature_transform;

architecture Behavioral of vga_feature_transform is
    component feature_buffer_block is
        generic (
            PARITY : std_logic := '0'
        );
        port (
            clk : in std_logic;
            enable : in std_logic;
            x_in_left : in std_logic_vector(9 downto 0);
            y_in_left : in std_logic_vector(9 downto 0);
            hessian_in_left : in std_logic_vector(31 downto 0);
            x_in_right : in std_logic_vector(9 downto 0);
            y_in_right : in std_logic_vector(9 downto 0);
            hessian_in_right : in std_logic_vector(31 downto 0);
            x_out_left : out std_logic_vector(9 downto 0);
            y_out_left : out std_logic_vector(9 downto 0);
            hessian_out_left : out std_logic_vector(31 downto 0);
            x_out_right : out std_logic_vector(9 downto 0);
            y_out_right : out std_logic_vector(9 downto 0);
            hessian_out_right : out std_logic_vector(31 downto 0)
        );
    end component;
    
    component feature_buffer_match_block is
        generic (
            PARITY : std_logic := '0'
        );
        port (
            clk : in std_logic;
            mode : in std_logic_vector(1 downto 0);
            x_in_left : in std_logic_vector(9 downto 0);
            y_in_left : in std_logic_vector(9 downto 0);
            hessian_in_left : in std_logic_vector(31 downto 0);
            x_in_right : in std_logic_vector(9 downto 0);
            y_in_right : in std_logic_vector(9 downto 0);
            hessian_in_right : in std_logic_vector(31 downto 0);
            x_in_match_0 : in std_logic_vector(9 downto 0);
            y_in_match_0 : in std_logic_vector(9 downto 0);
            x_in_match_1 : in std_logic_vector(9 downto 0);
            y_in_match_1 : in std_logic_vector(9 downto 0);
            x_out_left : out std_logic_vector(9 downto 0);
            y_out_left : out std_logic_vector(9 downto 0);
            hessian_out_left : out std_logic_vector(31 downto 0);
            x_out_right : out std_logic_vector(9 downto 0);
            y_out_right : out std_logic_vector(9 downto 0);
            hessian_out_right : out std_logic_vector(31 downto 0)
        );
    end component;
    
    type HESSIAN_ARRAY is array (NUM_FEATURES downto 0) of std_logic_vector(31 downto 0);
    type POINT_ARRAY is array (NUM_FEATURES downto 0) of std_logic_vector(9 downto 0);
    
    signal hessian_buffer_left_0 : HESSIAN_ARRAY;
    signal hessian_buffer_right_0 : HESSIAN_ARRAY;
    signal point_buffer_x_left_0 : POINT_ARRAY;
    signal point_buffer_y_left_0 : POINT_ARRAY;
    signal point_buffer_x_right_0 : POINT_ARRAY;
    signal point_buffer_y_right_0 : POINT_ARRAY;
    
    signal hessian_buffer_left_1 : HESSIAN_ARRAY;
    signal hessian_buffer_right_1 : HESSIAN_ARRAY;
    signal point_buffer_x_left_1 : POINT_ARRAY;
    signal point_buffer_y_left_1 : POINT_ARRAY;
    signal point_buffer_x_right_1 : POINT_ARRAY;
    signal point_buffer_y_right_1 : POINT_ARRAY;
    
    signal sort_enable : std_logic := '0';
    signal match_enable : std_logic := '0';
begin
    hessian_buffer_left_0(0) <= hessian_0;
    hessian_buffer_left_1(0) <= hessian_1;
    point_buffer_x_left_0(0) <= x_addr_0;
    point_buffer_y_left_0(0) <= y_addr_0;
    point_buffer_x_left_1(0) <= x_addr_1;
    point_buffer_y_left_1(0) <= y_addr_1;

    GEN_FEATURE_BUFFER_0 : for i in 0 to NUM_FEATURES - 1 generate
        U_EVEN : if i mod 2 = 0 generate
            U: feature_buffer_match_block generic map (
                PARITY => '0'
            ) port map (
                clk => clk,
                mode(0) => sort_enable,
                mode(1) => match_enable,
                x_in_left => point_buffer_x_left_0(i),
                y_in_left => point_buffer_y_left_0(i),
                hessian_in_left => hessian_buffer_left_0(i),
                x_in_right => point_buffer_x_right_0(i+1),
                y_in_right => point_buffer_y_right_0(i+1),
                hessian_in_right => hessian_buffer_right_0(i+1),
                x_in_match_0 => point_buffer_x_left_1(i),
                y_in_match_0 => point_buffer_y_left_1(i),
                x_in_match_1 => point_buffer_x_left_1(i+1),
                y_in_match_1 => point_buffer_y_left_1(i+1),
                x_out_left => point_buffer_x_left_0(i+1),
                y_out_left => point_buffer_y_left_0(i+1),
                hessian_out_left => hessian_buffer_left_0(i+1),
                x_out_right => point_buffer_x_right_0(i),
                y_out_right => point_buffer_y_right_0(i),
                hessian_out_right => hessian_buffer_right_0(i)
            );
        end generate U_EVEN;
        U_ODD : if i mod 2 = 1 generate
            U: feature_buffer_match_block generic map (
                PARITY => '1'
            ) port map (
                clk => clk,
                mode(0) => sort_enable,
                mode(1) => match_enable,
                x_in_left => point_buffer_x_left_0(i),
                y_in_left => point_buffer_y_left_0(i),
                hessian_in_left => hessian_buffer_left_0(i),
                x_in_right => point_buffer_x_right_0(i+1),
                y_in_right => point_buffer_y_right_0(i+1),
                hessian_in_right => hessian_buffer_right_0(i+1),
                x_in_match_0 => point_buffer_x_left_1(i),
                y_in_match_0 => point_buffer_y_left_1(i),
                x_in_match_1 => point_buffer_x_left_1(i+1),
                y_in_match_1 => point_buffer_y_left_1(i+1),
                x_out_left => point_buffer_x_left_0(i+1),
                y_out_left => point_buffer_y_left_0(i+1),
                hessian_out_left => hessian_buffer_left_0(i+1),
                x_out_right => point_buffer_x_right_0(i),
                y_out_right => point_buffer_y_right_0(i),
                hessian_out_right => hessian_buffer_right_0(i)
            );
        end generate U_ODD;
    end generate GEN_FEATURE_BUFFER_0;
    
    GEN_FEATURE_BUFFER_1 : for i in 0 to NUM_FEATURES - 1 generate
        U_EVEN : if i mod 2 = 0 generate
            U: feature_buffer_block generic map (
                PARITY => '0'
            ) port map (
                clk => clk,
                enable => sort_enable,
                x_in_left => point_buffer_x_left_1(i),
                y_in_left => point_buffer_y_left_1(i),
                hessian_in_left => hessian_buffer_left_1(i),
                x_in_right => point_buffer_x_right_1(i+1),
                y_in_right => point_buffer_y_right_1(i+1),
                hessian_in_right => hessian_buffer_right_1(i+1),
                x_out_left => point_buffer_x_left_1(i+1),
                y_out_left => point_buffer_y_left_1(i+1),
                hessian_out_left => hessian_buffer_left_1(i+1),
                x_out_right => point_buffer_x_right_1(i),
                y_out_right => point_buffer_y_right_1(i),
                hessian_out_right => hessian_buffer_right_1(i)
            );
        end generate U_EVEN;
        U_ODD : if i mod 2 = 1 generate
            U: feature_buffer_block generic map (
                PARITY => '1'
            ) port map (
                clk => clk,
                enable => sort_enable,
                x_in_left => point_buffer_x_left_1(i),
                y_in_left => point_buffer_y_left_1(i),
                hessian_in_left => hessian_buffer_left_1(i),
                x_in_right => point_buffer_x_right_1(i+1),
                y_in_right => point_buffer_y_right_1(i+1),
                hessian_in_right => hessian_buffer_right_1(i+1),
                x_out_left => point_buffer_x_left_1(i+1),
                y_out_left => point_buffer_y_left_1(i+1),
                hessian_out_left => hessian_buffer_left_1(i+1),
                x_out_right => point_buffer_x_right_1(i),
                y_out_right => point_buffer_y_right_1(i),
                hessian_out_right => hessian_buffer_right_1(i)
            );
        end generate U_ODD;
    end generate GEN_FEATURE_BUFFER_1;   
end Behavioral;
