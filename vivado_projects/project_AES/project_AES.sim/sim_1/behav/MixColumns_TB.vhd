----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02.02.2015 17:53:48
-- Design Name: 
-- Module Name: MixColumns_TB - Behavioral
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

entity MixColumns_TB is
--    Port ( );
end MixColumns_TB;

architecture Behavioral of MixColumns_TB is

signal bi: std_logic_vector(127 downto 0):=x"d4bf5d30e0b452aeb84111f11e2798e5"; -- Esperado: 046681e5e0cb199a48f8d37a2806264c
signal bmixed: std_logic_vector(127 downto 0):=(others=>'0');
signal bo: std_logic_vector(127 downto 0):=(others=>'0');

component MixColumns
    Port (
        Bi: in std_logic_vector(127 downto 0);
        Bo: out std_logic_vector(127 downto 0)
     );
end component;
component InvMixColumns
    Port ( 
        Bi: in std_logic_vector(127 downto 0);
        Bo: out std_logic_vector(127 downto 0));
end component;


begin

MixColumns0: MixColumns port map( Bi => bi, Bo => bmixed);

InvMixColumns0: InvMixColumns port map( Bi => bmixed, Bo => bo);
            
    stim: process begin
        wait for 5 ns;
    end process ;

end Behavioral;
