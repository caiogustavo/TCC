----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10.02.2015 23:26:23
-- Design Name: 
-- Module Name: Mux_32_2 - Behavioral
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

entity Mux_32_2 is
    Port ( 
        ent0, ent1: in std_logic_vector(31 downto 0);
        saida: out std_logic_vector(31 downto 0)
        sel: std_logic;
    );
end Mux_32_2;

architecture Behavioral of Mux_32_2 is

begin

    saida(0) <= (ent0(0) and not sel) or (ent1(0) and sel));


end Behavioral;
