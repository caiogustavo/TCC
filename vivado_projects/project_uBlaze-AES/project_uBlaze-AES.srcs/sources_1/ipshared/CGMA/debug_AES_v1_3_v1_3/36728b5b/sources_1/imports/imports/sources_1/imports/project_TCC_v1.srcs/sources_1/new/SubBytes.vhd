----------------------------------------------------------------------------------
-- Company: UnB
-- Engineer: Caio Gustavo Mesquita Ângelo
-- 
-- Create Date: 03.02.2015 20:10:39
-- Design Name: 
-- Module Name: SubBytes - Behavioral
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
--      Method obtained at
--          An Optimized S-Box Circuit Architecture for Low Power AES Design
--          Author: Sumio Morioka and Akashi Satoh
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

entity SubBytes is
    Port (
        clk: in std_logic;
        mode: in std_logic; -- mode='0' se KeyExpansion usa ou mode='1' se rodadas do AES usam
        Bi: in std_logic_vector(127 downto 0);
        Bo: out std_logic_vector(127 downto 0);
        Bi_key: in std_logic_vector(31 downto 0)
    );
end SubBytes;

architecture rtl of SubBytes is

signal a3, a2, a1, a0, b3, b2, b1, b0, c3, c2, c1, c0, d3, d2, d1, d0: std_logic;
signal x7, x6, x5, x4, x3, x2, x1, x0, y7, y6, y5, y4, y3, y2, y1, y0: std_logic;

begin

---------------------------------------------------------------------------------------------------------
-- Combinacional: substituição de cada byte, segundo algoritmo PPRM-3
--      Artigo do PPRM-3 citado no cabeçalho.
---------------------------------------------------------------------------------------------------------
-- Stage 1
    a3 <= x7 xor x5;
    a2 <= x7 xor x6 xor x4 xor x3 xor x2 xor x1;
    a1 <= x7 xor x5 xor x3 xor x2;
    a0 <= x7 xor x5 xor x3 xor x2 xor x1;
    b3 <= x5 xor x6 xor x2 xor x1;
    b2 <= x6;
    b1 <= x7 xor x5 xor x3 xor x2 xor x6 xor x4 xor x1;
    b0 <= x7 xor x5 xor x3 xor x2 xor x6 xor x0;
    c3 <= (x5 and x1) xor (x7 and x1) xor (x5 and x2) xor (x5 and x6) xor (x5 and x7) xor
         (x5 and x4) xor (x7 and x4) xor (x5 and x0) xor (x7 and x0) xor (x3 and x1) xor
         (x4 and x1) xor (x3 and x2) xor (x2 and x4) xor (x4 and x6) xor (x2 and x1) xor
         (x2 and x6) xor (x6 and x1);
    c2 <= (x6 and x1) xor (x2 and x6) xor (x3 and x6) xor (x7 and x6) xor (x1 and x0) xor
         (x2 and x0) xor (x3 and x0) xor (x4 and x0) xor (x6 and x0) xor (x7 and x0) xor
         (x5 and x2) xor (x5 and x3) xor (x2 and x4) xor (x3 and x4) xor (x5 and x7) xor 
         (x7 and x2) xor (x5 and x6) xor (x3 and x2) xor (x7 and x3);
    c1 <= (x2 and x1) xor (x2 and x4) xor (x5 and x4) xor (x3 and x6) xor (x5 and x6) xor 
         (x2 and x0) xor (x3 and x0) xor (x5 and x0) xor (x7 and x0) xor x1 xor (x5 and x2) xor 
         (x7 and x2) xor (x5 and x3) xor (x5 and x7) xor x7 xor x2 xor (x3 and x2) xor x4 xor x5;
    c0 <= (x1 and x0) xor (x2 and x0) xor (x3 and x0) xor (x5 and x0) xor (x7 and x0) xor 
         (x3 and x1) xor (x6 and x1) xor (x3 and x6) xor (x5 and x6) xor (x7 and x6) xor 
         (x3 and x4) xor (x7 and x4) xor (x5 and x3) xor (x4 and x1) xor x2 xor (x3 and x2) xor 
         (x4 and x6) xor x6 xor x5 xor x3 xor x0;
-- Stage 2
    d3 <= (c3 and c2 and c1) xor (c3 and c0) xor c3 xor c2;
    d2 <= (c3 and c2 and c0) xor (c3 and c0) xor (c3 and c2 and c1) xor (c2 and c1) xor c2;
    d1 <= (c3 and c2 and c1) xor (c3 and c1 and c0) xor c3 xor (c2 and c0) xor c2 xor c1;
    d0 <= (c3 and c2 and c0) xor (c3 and c1 and c0) xor (c3 and c2 and c1) xor (c3 and c1) xor 
         (c3 and c0) xor (c2 and c1 and c0) xor c2 xor (c2 and c1) xor c1 xor c0;
-- Stage 3   
    y7 <= (d3 and a0) xor (d2 and a1) xor (d1 and a2) xor (d0 and a3) xor (b2 and d3) xor 
         (b3 and d2) xor (b2 and d2) xor (d3 and a3) xor (d3 and a1) xor (d1 and a3) xor 
         (b0 and d2) xor (b2 and d0) xor (d3 and a2) xor (d2 and a3) xor (b0 and d3) xor 
         (b1 and d2) xor (b2 and d1) xor (b3 and d0);
    y6 <= '1' xor (a0 and d2) xor (a2 and d0) xor (d3 and a3) xor (a0 and d1) xor (a1 and d0) xor
         (d3 and a2) xor (d2 and a3) xor (a0 and d0) xor (d3 and a0) xor (d2 and a1) xor 
         (d1 and a2) xor (d0 and a3);
    y5 <= '1' xor (d3 and a3) xor (d3 and a1) xor (d1 and a3) xor (d3 and a2) xor (d2 and a3) xor
         (b2 and d2) xor (b0 and d2) xor (b2 and d0) xor (b3 and d3) xor (b1 and d3) xor 
         (b3 and d1) xor (d3 and a0) xor (d2 and a1) xor (d1 and a2) xor (d0 and a3);
    y4 <= (d3 and a1) xor (d1 and a3) xor (a0 and d0) xor (b3 and d3) xor (b0 and d1) xor 
         (b1 and d0) xor (d3 and a0) xor (d2 and a1) xor (d1 and a2) xor (d0 and a3) xor 
         (a1 and d1) xor (b2 and d2) xor (b0 and d0);
    y3 <= (b0 and d1) xor (b1 and d0) xor (b0 and d2) xor (b2 and d0) xor (b1 and d3) xor 
         (b3 and d1) xor (b0 and d0);
    y2 <= (a0 and d2) xor (a2 and d0) xor (a0 and d1) xor (a1 and d0) xor (b1 and d1) xor 
         (b2 and d2) xor (d3 and a1) xor (d1 and a3) xor (b0 and d2) xor (b2 and d0) xor 
         (b3 and d3) xor (a0 and d0) xor (b0 and d3) xor (b1 and d2) xor (b2 and d1) xor 
         (b3 and d0) xor (b0 and d0);
    y1 <= '1' xor (d3 and a0) xor (d2 and a1) xor (d1 and a2) xor (d0 and a3) xor (b1 and d1) xor
         (b2 and d3) xor (b3 and d2) xor (d3 and a3) xor (d3 and a1) xor (d1 and a3) xor 
         (b3 and d3) xor (d3 and a2) xor (d2 and a3) xor (b0 and d0);
    y0 <= '1' xor (d3 and a0) xor (d2 and a1) xor (d1 and a2) xor (d0 and a3) xor (a0 and d2) xor
         (a2 and d0) xor (b0 and d1) xor (b1 and d0) xor (d2 and a2) xor (b0 and d2) xor 
         (b2 and d0) xor (b1 and d3) xor (b3 and d1) xor (d3 and a2) xor (d2 and a3) xor (b0 and d0);

---------------------------------------------------------------------------------------------------------
-- seq: processo que controla o fluxo de sinais para efetuar sequencialmente (sincronizado com o clock de
--      alta frequência) todos os 16 bytes do bloco.
---------------------------------------------------------------------------------------------------------
seq: process(clk)
    variable n: integer range 0 to 15 := 0;
begin
if clk='1' then
-- input
    if (n<4) and (mode='0') then
        x7 <= Bi_key(n*8+7);
        x6 <= Bi_key(n*8+6);
        x5 <= Bi_key(n*8+5);
        x4 <= Bi_key(n*8+4);
        x3 <= Bi_key(n*8+3);
        x2 <= Bi_key(n*8+2);
        x1 <= Bi_key(n*8+1);
        x0 <= Bi_key(n*8);
    else        
        x7 <= Bi(n*8+7);
        x6 <= Bi(n*8+6);
        x5 <= Bi(n*8+5);
        x4 <= Bi(n*8+4);
        x3 <= Bi(n*8+3);
        x2 <= Bi(n*8+2);
        x1 <= Bi(n*8+1);
        x0 <= Bi(n*8);
    end if;
else
-- Output
    Bo(n*8+7) <= y7;
    Bo(n*8+6) <= y6;
    Bo(n*8+5) <= y5;
    Bo(n*8+4) <= y4;
    Bo(n*8+3) <= y3;
    Bo(n*8+2) <= y2;
    Bo(n*8+1) <= y1;
    Bo(n*8) <= y0;
-- Control
        n := n+1;
        if n>15 then
            n := 0;
        end if;
end if;
end process seq;

end rtl;
