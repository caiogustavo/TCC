----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03.02.2015 23:01:32
-- Design Name: 
-- Module Name: SubBytes_TB - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity SubBytes_TB is
--    Port ( );
end SubBytes_TB;

architecture Behavioral of SubBytes_TB is

signal bi: std_logic_vector(127 downto 0):=x"193de3bea0f4e22b9ac68d2ae9f84808";
signal bsub: std_logic_vector(127 downto 0):=(others=>'0');
signal bo: std_logic_vector(127 downto 0):=(others=>'0');
signal bi_key: std_logic_vector(31 downto 0):=(others=>'0');
signal clk: std_logic:='0';
signal mode: std_logic:='0';

component InvSubBytes
    Port (
        clk: std_logic;
        Bi: in std_logic_vector(127 downto 0);
        Bo: out std_logic_vector(127 downto 0)
     );
end component;
component SubBytes
    Port (
        clk: in std_logic;
        mode: in std_logic;
        Bi: in std_logic_vector(127 downto 0);
        Bo: out std_logic_vector(127 downto 0);
        Bi_key: in std_logic_vector(31 downto 0)
     );
end component;

begin

    SubBytes0: SubBytes port map( clk => clk, mode => mode, Bi_key => bi_key, Bi => bi, Bo => bsub);-- bsub);

    InvSubBytes0: InvSubBytes port map( clk => clk, Bi => bsub, Bo => bo);

clock_proc: process
begin
    clk <= clk xor '1';
    wait for 0.1 us;
end process;
   
sim: process begin
    wait for 10050 ns;
    mode <= '0';
    wait for 50 ns;
    bi_key <= x"193de3be";
    wait for 50 us;
    mode <= '1';
    wait for 49.9 us;
end process ;

end Behavioral;
