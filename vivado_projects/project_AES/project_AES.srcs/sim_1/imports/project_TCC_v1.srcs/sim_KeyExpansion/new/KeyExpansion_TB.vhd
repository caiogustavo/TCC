----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08.02.2015 22:19:48
-- Design Name: 
-- Module Name: KeyExpansion_TB - Behavioral
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
-- use work.new_types.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity KeyExpansion_TB is
--    Port ( );
end KeyExpansion_TB;

architecture Behavioral of KeyExpansion_TB is

--type K10type is array(1 to 10) of std_logic_vector(127 downto 0);
signal K1, K2, K3, K4, K5, K6, K7, K8, K9, K10: std_logic_vector(127 downto 0):=(others=>'0');
signal clk: std_logic := '0';
signal clkSB: std_logic := '0';
signal k0: std_logic_vector(127 downto 0) := (others=>'0');
signal wsub, wtosub: std_logic_vector(31 downto 0):=(others=>'0');
signal bo: std_logic_vector(127 downto 0):=(others=>'0');
signal mode, rdy: std_logic := '0';
signal en: std_logic := '0';

signal w0next: std_logic_vector(31 downto 0);
signal w1next: std_logic_vector(31 downto 0);
signal w2next: std_logic_vector(31 downto 0);
signal w3next: std_logic_vector(31 downto 0);
signal sel_init: std_logic;

component SubBytes
    Port (
        clk: in std_logic;
        mode: in std_logic;
        Bi_key: in std_logic_vector(31 downto 0);
        Bi: in std_logic_vector(127 downto 0);
        Bo: out std_logic_vector(127 downto 0)
     );
end component;
component KeyExpansion
    Port (
        clk: in std_logic; 
        en: in std_logic;
        K0: in std_logic_vector(127 downto 0);
        Wsub: in std_logic_vector(31 downto 0);
        WtoSub: out std_logic_vector(31 downto 0);
        mode, rdy: out std_logic;
        K1, K2, K3, K4, K5, K6, K7, K8, K9, K10: out std_logic_vector(127 downto 0)
    );
end component;

begin

clock_proc: process
begin
    clk <= clk xor '1';
    wait for 5 us;
end process;

clock_proc2: process
begin
    clkSB <= clkSB xor '1';
    wait for 0.1 us;
end process;

    wsub <= bo(31 downto 0);

    SubBytes0: SubBytes port map( clk => clkSB, mode => mode, Bi_key => wtosub, Bi => x"00000000000000000000000000000000", Bo => bo);
    KeyExpansion0: KeyExpansion port map( clk => clk, en => en, K0 => k0, Wsub => wsub, WtoSub => wtosub, mode => mode, rdy => rdy,
                                          K1 => K1, K2 => K2, K3 => K3, K4 => K4, K5 => K5, K6 => K6, K7 => K7, 
                                          K8 => K8, K9 => K9, K10 => K10);-- w0next_out => w0next, w1next_out => w1next, w2next_out => w2next, w3next_out => w3next, sel_init_out => sel_init);
    
sim: process begin
        wait for 20 us;
        k0 <=  x"2b7e151628aed2a6abf7158809cf4f3c";
        wait for 7 us;
        en <= '1';
        wait for 23 us;
        en <= '0';
        wait for 5 us;
        k0 <= x"000102030405060708090a0b0c0d0e0f";
        wait for 23 us;
        en <= '1';
        wait for 130 us;
end process;

end Behavioral;
