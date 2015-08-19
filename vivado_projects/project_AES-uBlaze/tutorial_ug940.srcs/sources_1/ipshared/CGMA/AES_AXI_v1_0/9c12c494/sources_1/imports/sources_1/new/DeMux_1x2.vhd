----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 20.07.2015 21:29:29
-- Design Name: 
-- Module Name: DeMux_1x2 - rtl
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

entity DeMux_1x2 is
    Port ( 
            saida1, saida0: out std_logic_vector(127 downto 0);
            sel: in std_logic;
            ent: in std_logic_vector(127 downto 0)
    );
end DeMux_1x2;

architecture rtl of DeMux_1x2 is

begin

---------------------------------------------------------------------------------------------------------
-- Combinacional: Demultiplexador baixo nível de 1x2 para dados do tipo std_logic_vector(127 downto 0)
---------------------------------------------------------------------------------------------------------
    Mux: for n in 0 to 127 generate
        saida0(n) <= (ent(n) and (not sel)); 
        saida1(n) <= (ent(n) and sel);
    end generate Mux;

end rtl;
