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
-- Revision: 1.0
--      1.0: State machine was modified in 04.09.2015
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
signal x, y : std_logic_vector( 7 downto 0);

begin

---------------------------------------------------------------------------------------------------------
-- Combinacional: substituição de cada byte, segundo algoritmo PPRM-3
--      Artigo do PPRM-3 citado no cabeçalho.
---------------------------------------------------------------------------------------------------------
    x7 <= x(7);
    x6 <= x(6);
    x5 <= x(5);
    x4 <= x(4);
    x3 <= x(3);
    x2 <= x(2);
    x1 <= x(1);
    x0 <= x(0);
    y <= y7 & y6 & y5 & y4 & y3 & y2 & y1 & y0;
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
seq: process(clk)--,en)
    type ESTADOS is (ESTADO_0K, ESTADO_1K, ESTADO_2K, ESTADO_3K, ESTADO_0, ESTADO_1, ESTADO_2, ESTADO_3, ESTADO_4, 
                     ESTADO_5, ESTADO_6, ESTADO_7, ESTADO_8, ESTADO_9, ESTADO_10, ESTADO_11, ESTADO_12, ESTADO_13, 
                     ESTADO_14, ESTADO_15);
    variable estado: ESTADOS := ESTADO_0K;
begin 

-- Sequenciamento síncrono
if rising_edge(clk) then
    case estado is
        when ESTADO_0K =>
            x <= Bi_key(0*8+7 downto 0*8);
            Bo(3*8+7 downto 3*8) <= y;
            if mode = '1' then
                estado := ESTADO_0;
            else
                estado := ESTADO_1K;
            end if;
        when ESTADO_1K =>
            x <= Bi_key(1*8+7 downto 1*8);
            Bo(0*8+7 downto 0*8) <= y;
            if mode = '1' then
                estado := ESTADO_0;
            else
                estado := ESTADO_2K;
            end if;
        when ESTADO_2K =>
            x <= Bi_key(2*8+7 downto 2*8);
            Bo(1*8+7 downto 1*8) <= y;
            if mode = '1' then
                estado := ESTADO_0;
            else
                estado := ESTADO_3K;
            end if;
        when ESTADO_3K =>
            x <= Bi_key(3*8+7 downto 3*8);
            Bo(2*8+7 downto 2*8) <= y;
            if mode = '1' then
                estado := ESTADO_0;
            else
                estado := ESTADO_0K;
            end if;

        when ESTADO_0 =>
            x <= Bi(0*8+7 downto 0*8);
            Bo(15*8+7 downto 15*8) <= y;
            if mode = '1' then
                estado := ESTADO_1;
            else
                estado := ESTADO_0K;
            end if;
        when ESTADO_1 =>
            x <= Bi(1*8+7 downto 1*8);
            Bo(0*8+7 downto 0*8) <= y;
            if mode = '1' then
                estado := ESTADO_2;
            else
                estado := ESTADO_0K;
            end if;
        when ESTADO_2 =>
            x <= Bi(2*8+7 downto 2*8);
            Bo(1*8+7 downto 1*8) <= y;
            if mode = '1' then
                estado := ESTADO_3;
            else
                estado := ESTADO_0K;
            end if;
        when ESTADO_3 =>
            x <= Bi(3*8+7 downto 3*8);
            Bo(2*8+7 downto 2*8) <= y;
            if mode = '1' then
                estado := ESTADO_4;
            else
                estado := ESTADO_0K;
            end if;
        when ESTADO_4 =>
            x <= Bi(4*8+7 downto 4*8);
            Bo(3*8+7 downto 3*8) <= y;
            if mode = '1' then
                estado := ESTADO_5;
            else
                estado := ESTADO_0K;
            end if;
        when ESTADO_5 =>
            x <= Bi(5*8+7 downto 5*8);
            Bo(4*8+7 downto 4*8) <= y;
            if mode = '1' then
                estado := ESTADO_6;
            else
                estado := ESTADO_0K;
            end if;
        when ESTADO_6 =>
            x <= Bi(6*8+7 downto 6*8);
            Bo(5*8+7 downto 5*8) <= y;
            if mode = '1' then
                estado := ESTADO_7;
            else
                estado := ESTADO_0K;
            end if;
        when ESTADO_7 =>
            x <= Bi(7*8+7 downto 7*8);
            Bo(6*8+7 downto 6*8) <= y;
            if mode = '1' then
                estado := ESTADO_8;
            else
                estado := ESTADO_0K;
            end if;
        when ESTADO_8 =>
            x <= Bi(8*8+7 downto 8*8);
            Bo(7*8+7 downto 7*8) <= y;
            if mode = '1' then
                estado := ESTADO_9;
            else
                estado := ESTADO_0K;
            end if;
        when ESTADO_9 =>
            x <= Bi(9*8+7 downto 9*8);
            Bo(8*8+7 downto 8*8) <= y;
            if mode = '1' then
                estado := ESTADO_10;
            else
                estado := ESTADO_0K;
            end if;
        when ESTADO_10 =>
            x <= Bi(10*8+7 downto 10*8);
            Bo(9*8+7 downto 9*8) <= y;
            if mode = '1' then
                estado := ESTADO_11;
            else
                estado := ESTADO_0K;
            end if;
        when ESTADO_11 =>
            x <= Bi(11*8+7 downto 11*8);
            Bo(10*8+7 downto 10*8) <= y;
            if mode = '1' then
                estado := ESTADO_12;
            else
                estado := ESTADO_0K;
            end if;
        when ESTADO_12 =>
            x <= Bi(12*8+7 downto 12*8);
            Bo(11*8+7 downto 11*8) <= y;
            if mode = '1' then
                estado := ESTADO_13;
            else
                estado := ESTADO_0K;
            end if;
        when ESTADO_13 =>
            x <= Bi(13*8+7 downto 13*8);
            Bo(12*8+7 downto 12*8) <= y;
            if mode = '1' then
                estado := ESTADO_14;
            else
                estado := ESTADO_0K;
            end if;
        when ESTADO_14 =>
            x <= Bi(14*8+7 downto 14*8);
            Bo(13*8+7 downto 13*8) <= y;
            if mode = '1' then
                estado := ESTADO_15;
            else
                estado := ESTADO_0K;
            end if;
        when ESTADO_15 =>
            x <= Bi(15*8+7 downto 15*8);
            Bo(14*8+7 downto 14*8) <= y;
            if mode = '1' then
                estado := ESTADO_0;
            else
                estado := ESTADO_0K;
            end if;
   end case; 
end if;
    
end process;

end rtl;
