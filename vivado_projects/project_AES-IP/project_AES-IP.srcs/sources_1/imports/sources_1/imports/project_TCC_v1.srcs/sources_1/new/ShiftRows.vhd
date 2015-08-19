----------------------------------------------------------------------------------
-- Company: UnB
-- Engineer: Caio Gustavo Mesquita Ângelo
-- 
-- Create Date: 01.02.2015 21:00:17
-- Design Name: 
-- Module Name: ShiftRows - Comportamento
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

entity ShiftRows is
    Port (
        Bi: in std_logic_vector(127 downto 0);
        Bo: out std_logic_vector(127 downto 0)
     );
end ShiftRows;

architecture rtl of ShiftRows is

begin

---------------------------------------------------------------------------------------------------------
-- Combinacional: Shift direto do bloco de entrada para encriptação
---------------------------------------------------------------------------------------------------------
    Bo <= ( Bi(127 downto 120) & Bi(87 downto 80) & Bi(47 downto 40) & Bi(7 downto 0) &
            Bi(95 downto 88) & Bi(55 downto 48) & Bi(15 downto 8) & Bi(103 downto 96) &
            Bi(63 downto 56) & Bi(23 downto 16) & Bi(111 downto 104) & Bi(71 downto 64) &
            Bi(31 downto 24) & Bi(119 downto 112) & Bi(79 downto 72) & Bi(39 downto 32));
    
    
end rtl;
