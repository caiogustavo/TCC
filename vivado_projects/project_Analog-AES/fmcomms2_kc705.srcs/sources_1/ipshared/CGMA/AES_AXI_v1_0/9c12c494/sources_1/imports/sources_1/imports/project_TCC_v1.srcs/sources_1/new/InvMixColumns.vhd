----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03.02.2015 00:02:08
-- Design Name: 
-- Module Name: InvMixColumns - Behavioral
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

entity InvMixColumns is
    Port ( 
        Bi: in std_logic_vector(127 downto 0);
        Bo: out std_logic_vector(127 downto 0));
end InvMixColumns;

architecture Behavioral of InvMixColumns is

type ByteBlock is array (0 to 3, 0 to 3) of std_logic_vector(7 downto 0);

signal b, b2x, b4x, b8x, and_mask, bout: ByteBlock;

begin

b(0,0) <= Bi(127 downto 120);
b(1,0) <= Bi(119 downto 112);
b(2,0) <= Bi(111 downto 104);
b(3,0) <= Bi(103 downto 96);
b(0,1) <= Bi(95 downto 88);
b(1,1) <= Bi(87 downto 80);
b(2,1) <= Bi(79 downto 72);
b(3,1) <= Bi(71 downto 64);
b(0,2) <= Bi(63 downto 56);
b(1,2) <= Bi(55 downto 48);
b(2,2) <= Bi(47 downto 40);
b(3,2) <= Bi(39 downto 32);
b(0,3) <= Bi(31 downto 24);
b(1,3) <= Bi(23 downto 16);
b(2,3) <= Bi(15 downto 8);
b(3,3) <= Bi(7 downto 0);

    Prep1: for i in 0 to 3 generate
        Prep2: for j in 0 to 3 generate
            b2x(i,j) <= (b(i,j)(6 downto 0) & '0') xor ("000" & b(i,j)(7)&b(i,j)(7)&'0'&b(i,j)(7)&b(i,j)(7));
            b4x(i,j) <= (b2x(i,j)(6 downto 0) & '0') xor ("000"&b2x(i,j)(7)&b2x(i,j)(7)&'0'&b2x(i,j)(7)&b2x(i,j)(7));
            b8x(i,j) <= (b4x(i,j)(6 downto 0) & '0') xor ("000"&b4x(i,j)(7)&b4x(i,j)(7)&'0'&b4x(i,j)(7)&b4x(i,j)(7));
        end generate Prep2;
    end generate Prep1;
    
    Linha0: for n in 0 to 3 generate
        bout(0,n) <= (b8x(0,n) xor b4x(0,n) xor b2x(0,n)) xor (b8x(1,n) xor b2x(1,n) xor b(1,n)) xor (b8x(2,n) xor b4x(2,n) xor b(2,n)) xor (b8x(3,n) xor b(3,n));
    end generate Linha0;
    Linha1: for n in 0 to 3 generate
        bout(1,n) <= (b8x(0,n) xor b(0,n)) xor (b8x(1,n) xor b4x(1,n) xor b2x(1,n)) xor (b8x(2,n) xor b2x(2,n) xor b(2,n)) xor (b8x(3,n) xor b4x(3,n) xor b(3,n));
    end generate Linha1;
    Linha2: for n in 0 to 3 generate
        bout(2,n) <= (b8x(0,n) xor b4x(0,n) xor b(0,n)) xor (b8x(1,n) xor b(1,n)) xor (b8x(2,n) xor b4x(2,n) xor b2x(2,n)) xor (b8x(3,n) xor b2x(3,n) xor b(3,n));
    end generate Linha2;
    Linha3: for n in 0 to 3 generate
        bout(3,n) <= (b8x(0,n) xor b2x(0,n) xor b(0,n)) xor (b8x(1,n) xor b4x(1,n) xor b(1,n)) xor (b8x(2,n) xor b(2,n)) xor (b8x(3,n) xor b4x(3,n) xor b2x(3,n));
    end generate Linha3;

Bo <= (bout(0,0) & bout(1,0) & bout(2,0) & bout(3,0) & 
        bout(0,1) & bout(1,1) & bout(2,1) & bout(3,1) & 
        bout(0,2) & bout(1,2) & bout(2,2) & bout(3,2) & 
        bout(0,3) & bout(1,3) & bout(2,3) & bout(3,3) );


end Behavioral;
