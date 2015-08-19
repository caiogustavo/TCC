----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 23.01.2015 19:57:59
-- Design Name: 
-- Module Name: AddKey_TB - Teste_de_entidade
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

entity AddKey_TB is
--  Port ( );
end entity AddKey_TB;

architecture Teste_de_entidade of AddKey_TB is

signal key: std_logic_vector(127 downto 0):=x"4278b840fb44aaa757c1bf04acbe1a3e";
signal bi: std_logic_vector(127 downto 0):=x"00000000000000000000000000000000";
signal bo: std_logic_vector(127 downto 0):=(others=>'0');

component addkey
    Port (
        K, Bi: in std_logic_vector(127 downto 0);
        Bo: out std_logic_vector(127 downto 0) 
    );
end component;

begin

--key <= std_logic_vector(to_unsigned(16#E#,4));
--block0 <= ('1','0','1');

AddKey0: addkey    port map( K => key, Bi => bi, Bo => bo );
            
    stim: process begin
        wait for 5 ns;
    end process ;          
            

end Teste_de_entidade;
