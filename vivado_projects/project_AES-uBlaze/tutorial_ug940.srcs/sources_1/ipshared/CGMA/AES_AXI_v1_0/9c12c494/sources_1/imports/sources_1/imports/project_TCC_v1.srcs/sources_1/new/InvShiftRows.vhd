----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02.02.2015 15:56:06
-- Design Name: 
-- Module Name: InvShiftRows - Behavioral
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

entity InvShiftRows is
    Port (
        Bi: in std_logic_vector(127 downto 0);
        Bo: out std_logic_vector(127 downto 0)
     );
end InvShiftRows;

architecture Behavioral of InvShiftRows is

begin
   
    Bo <= ( Bi(127 downto 120) & Bi(23 downto 16) & Bi(47 downto 40) & Bi(71 downto 64) &
            Bi(95 downto 88) & Bi(119 downto 112) & Bi(15 downto 8) & Bi(39 downto 32) &
            Bi(63 downto 56) & Bi(87 downto 80) & Bi(111 downto 104) & Bi(7 downto 0) &
            Bi(31 downto 24) & Bi(55 downto 48) & Bi(79 downto 72) & Bi(103 downto 96));    
    
    
end Behavioral;
