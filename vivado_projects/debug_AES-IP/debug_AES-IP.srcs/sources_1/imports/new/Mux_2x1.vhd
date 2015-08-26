----------------------------------------------------------------------------------
-- Company: UnB
-- Engineer: Caio Gustavo Mesquita Ângelo
-- 
-- Create Date: 05.02.2015 22:58:26
-- Design Name: 
-- Module Name: Mux_2x1 - Behavioral
-- Project Name: Módulo de Segurança
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

entity Mux_2x1 is
    Port ( 
        ent1, ent0: in std_logic_vector(127 downto 0);
        sel: in std_logic;
        saida: out std_logic_vector(127 downto 0)
    );
end Mux_2x1;

architecture rtl of Mux_2x1 is

begin

---------------------------------------------------------------------------------------------------------
-- Combinacional: Multiplexador baixo nível de 2x1 para dados do tipo std_logic_vector(127 downto 0)
---------------------------------------------------------------------------------------------------------
    Mux: for n in 0 to 127 generate
        saida(n) <= (ent1(n) and sel) or (ent0(n) and (not sel));
    end generate Mux;

end rtl;
