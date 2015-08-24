----------------------------------------------------------------------------------
-- Company: UnB
-- Engineer: Caio Gustavo Mesquita Ângelo
-- 
-- Create Date: 02.02.2015 16:48:20
-- Design Name: 
-- Module Name: MixColumns - Behavioral
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

entity MixColumns is
    Port ( 
        Bi: in std_logic_vector(127 downto 0);
        Bo: out std_logic_vector(127 downto 0)
    );
end MixColumns;

architecture rtl of MixColumns is

type ByteBlock is array (0 to 3, 0 to 3) of std_logic_vector(7 downto 0);

signal b, b2x, bout: ByteBlock;
signal and_mask: std_logic_vector(7 downto 0);

begin

---------------------------------------------------------------------------------------------------------
-- Combinacional: organiza o vetor de entrada em um bloco de 4x4 bytes
---------------------------------------------------------------------------------------------------------
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

---------------------------------------------------------------------------------------------------------
-- Combinacional: gera os produtos de cada byte por 2, na álgebra de GF(2^8)
---------------------------------------------------------------------------------------------------------
    Prep1: for i in 0 to 3 generate
        Prep2: for j in 0 to 3 generate
            b2x(i,j) <= (b(i,j)(6 downto 0) & '0') xor ("000" & b(i,j)(7)&b(i,j)(7)&'0'&b(i,j)(7)&b(i,j)(7));--(("00011011") and and_mask);
        end generate Prep2;
    end generate Prep1;

---------------------------------------------------------------------------------------------------------
-- Combinacional: realiza a multiplicação matricial (4 linhas) pela álgebra de GF(2^8)
---------------------------------------------------------------------------------------------------------
    Linha0: for n in 0 to 3 generate
        bout(0,n) <= b2x(0,n) xor (b2x(1,n) xor b(1,n)) xor b(2,n) xor b(3,n);
    end generate Linha0;
    Linha1: for n in 0 to 3 generate
        bout(1,n) <= b(0,n) xor b2x(1,n) xor (b2x(2,n) xor b(2,n)) xor b(3,n);
    end generate Linha1;
    Linha2: for n in 0 to 3 generate
        bout(2,n) <= b(0,n) xor b(1,n) xor b2x(2,n) xor (b2x(3,n) xor b(3,n));
    end generate Linha2;
    Linha3: for n in 0 to 3 generate
        bout(3,n) <= (b2x(0,n) xor b(0,n)) xor b(1,n) xor b(2,n) xor b2x(3,n);
    end generate Linha3;

---------------------------------------------------------------------------------------------------------
-- Combinacional: agrupa os resultados da multiplicação matricial no vetor de saída
---------------------------------------------------------------------------------------------------------
Bo <= (bout(0,0) & bout(1,0) & bout(2,0) & bout(3,0) & 
        bout(0,1) & bout(1,1) & bout(2,1) & bout(3,1) & 
        bout(0,2) & bout(1,2) & bout(2,2) & bout(3,2) & 
        bout(0,3) & bout(1,3) & bout(2,3) & bout(3,3) );


end rtl;
