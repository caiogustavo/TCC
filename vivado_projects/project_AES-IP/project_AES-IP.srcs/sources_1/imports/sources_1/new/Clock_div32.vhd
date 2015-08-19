----------------------------------------------------------------------------------
-- Company: Universidade de Brasília
-- Engineer: Caio Gustavo Mesquita Ângelo
-- 
-- Create Date: 28.02.2015 13:40:32
-- Design Name: 
-- Module Name: Clock_div32 - rtl
-- Project Name: Módulo de segurança
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

entity Clock_div32 is
    Port ( 
        clk: in std_logic;
        clk_div32: out std_logic
    );
end Clock_div32;

architecture rtl of Clock_div32 is

signal clk_i, clk_div2, clk_div4, clk_div8, clk_div16: std_logic := '0';

begin

    clk_div32 <= clk_i;

clock_divider: process(clk, clk_div16, clk_div8, clk_div4, clk_div2)
begin
if rising_edge(clk) then
    clk_div2 <= clk_div2 xor '1';
end if;
if rising_edge(clk_div2) then
    clk_div4 <= clk_div4 xor '1';
end if;
if rising_edge(clk_div4) then
    clk_div8 <= clk_div8 xor '1';
end if;
if rising_edge(clk_div8) then
    clk_div16 <= clk_div16 xor '1';
end if;
if rising_edge(clk_div16) then
    clk_i <= clk_i xor '1';
end if;
end process;

end rtl;
