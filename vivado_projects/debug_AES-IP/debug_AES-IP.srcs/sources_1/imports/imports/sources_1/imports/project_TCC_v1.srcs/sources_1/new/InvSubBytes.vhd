----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04.02.2015 16:01:01
-- Design Name: 
-- Module Name: InvSubBytes - Behavioral
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

entity InvSubBytes is
    Port (
           clk: std_logic;
           Bi: in std_logic_vector(127 downto 0);
           Bo: out std_logic_vector(127 downto 0)
     );
end InvSubBytes;

architecture Behavioral of InvSubBytes is

signal a3, a2, a1, a0, b3, b2, b1, b0, c3, c2, c1, c0, d3, d2, d1, d0: std_logic;
signal x7, x6, x5, x4, x3, x2, x1, x0, y7, y6, y5, y4, y3, y2, y1, y0: std_logic;

begin

-- Stage 1
    a3 <= x6 xor x1 xor x7 xor x2;
    a2 <= '1' xor x6 xor x1 xor x3 xor x0 xor x2 xor x7;
    a1 <= '1' xor x6 xor x4 xor x5 xor x0;
    a0 <= '1' xor x4 xor x5 xor x3;
    b3 <= '1' xor x6 xor x1 xor x2 xor x5;
    b2 <= x3 xor x0 xor x5;
    b1 <= '1' xor x6 xor x4 xor x0 xor x3 xor x1;
    b0 <= x4 xor x5 xor x3 xor x6 xor x7 xor x2;
    c3 <= (x7 and x1) xor (x2 and x1) xor (x3 and x1) xor x0 xor (x7 and x0) xor 
         (x5 and x3) xor (x3 and x0) xor x4 xor (x7 and x4) xor (x5 and x4) xor 
         (x2 and x0) xor (x4 and x2) xor (x6 and x2) xor (x4 and x1) xor 
         (x6 and x0) xor (x6 and x4);
    c2 <= '1' xor x0 xor x7 xor (x7 and x0) xor (x7 and x5) xor (x6 and x5) xor 
         (x1 and x0) xor (x3 and x1) xor x1 xor x6 xor (x7 and x1) xor x4 xor 
         (x4 and x2) xor (x4 and x1) xor (x6 and x4) xor (x7 and x2);
    c1 <= x1 xor (x5 and x1) xor (x6 and x1) xor (x3 and x0) xor (x5 and x3) xor 
         (x5 and x0) xor (x6 and x5) xor x2 xor (x4 and x2) xor (x6 and x2) xor 
         x0 xor x5 xor x4 xor x7 xor (x7 and x0) xor (x7 and x4) xor (x6 and x4) xor 
         x6 xor (x7 and x2) xor (x7 and x1) xor (x3 and x2);
    c0 <= '1' xor (x3 and x2) xor (x4 and x2) xor x3 xor x4 xor (x7 and x4) xor 
         (x6 and x5) xor (x6 and x4) xor (x1 and x0) xor (x4 and x1) xor 
         (x6 and x1) xor (x3 and x0) xor (x4 and x3) xor (x5 and x4) xor (x7 and x0);
-- Stage 2
    d3 <= (c3 and c2 and c1) xor (c3 and c0) xor c3 xor c2;
    d2 <= (c3 and c2 and c0) xor (c3 and c0) xor (c3 and c2 and c1) xor (c2 and c1) xor c2;
    d1 <= (c3 and c2 and c1) xor (c3 and c1 and c0) xor c3 xor (c2 and c0) xor c2 xor c1;
    d0 <= (c3 and c2 and c0) xor (c3 and c1 and c0) xor (c3 and c2 and c1) xor (c3 and c1) xor 
          (c3 and c0) xor (c2 and c1 and c0) xor c2 xor (c2 and c1) xor c1 xor c0;
-- Stage 3   
    y7 <= (d3 and a0) xor (d2 and a1) xor (d1 and a2) xor (d0 and a3) xor (a0 and d2) xor 
         (a2 and d0) xor (a1 and d1) xor (a0 and d1) xor (a1 and d0) xor (b1 and d1) xor 
         (b0 and d1) xor (b1 and d0) xor (b2 and d3) xor (b3 and d2) xor (b2 and d2);
    y6 <= (d2 and a2) xor (a0 and d2) xor (a2 and d0) xor (d3 and a3) xor (d3 and a1) xor 
         (d1 and a3) xor (b2 and d2) xor (b0 and d2) xor (b2 and d0) xor (b3 and d3) xor 
         (b1 and d3) xor (b3 and d1);
    y5 <= (a0 and d2) xor (a2 and d0) xor (d3 and a3) xor (d3 and a1) xor (d1 and a3) xor 
         (a1 and d1) xor (a0 and d1) xor (a1 and d0) xor (d3 and a2) xor (d2 and a3) xor 
         (b1 and d1) xor (b0 and d1) xor (b1 and d0) xor (b2 and d3) xor (b3 and d2) xor 
         (b2 and d2);
    y4 <= (a0 and d2) xor (a2 and d0) xor (d3 and a1) xor (d1 and a3) xor (a0 and d1) xor 
         (a1 and d0) xor (a0 and d0) xor (b0 and d2) xor (b2 and d0) xor (b3 and d3) xor 
         (b1 and d3) xor (b3 and d1) xor (b1 and d1) xor (b0 and d1) xor (b1 and d0) xor 
         (b2 and d3) xor (b3 and d2);
    y3 <= (a0 and d1) xor (a1 and d0) xor (d2 and a2) xor (a0 and d0) xor (d3 and a3) xor 
         (b0 and d3) xor (b1 and d2) xor (b2 and d1) xor (b3 and d0) xor (b0 and d2) xor 
         (b2 and d0) xor (b1 and d1) xor (b0 and d1) xor (b1 and d0);
    y2 <= (d3 and a1) xor (d3 and a0) xor (d2 and a1) xor (d1 and a3) xor (d1 and a2) xor 
         (d0 and a3) xor (a0 and d0) xor (a1 and d1) xor (b0 and d3) xor (b1 and d2) xor 
         (b2 and d1) xor (b3 and d0) xor (b0 and d2) xor (b2 and d0) xor (b1 and d1) xor 
         (b0 and d1) xor (b1 and d0);
    y1 <= (a0 and d1) xor (a1 and d0) xor (d2 and a2) xor (a0 and d0) xor (d3 and a3);
    y0 <= (a0 and d2) xor (a2 and d0) xor (d3 and a1) xor (d1 and a3) xor (a0 and d1) xor 
         (a1 and d0) xor (a0 and d0) xor (b2 and d2) xor (b0 and d2) xor (b2 and d0) xor 
         (b1 and d3) xor (b3 and d1) xor (b0 and d0) xor (b1 and d1) xor (b2 and d3) xor 
         (b3 and d2);
        
seq: process(clk)
    variable n: integer range 0 to 15 := 0;
    
begin if clk='1' then

-- input
            
    x7 <= Bi(n*8+7);
    x6 <= Bi(n*8+6);
    x5 <= Bi(n*8+5);
    x4 <= Bi(n*8+4);
    x3 <= Bi(n*8+3);
    x2 <= Bi(n*8+2);
    x1 <= Bi(n*8+1);
    x0 <= Bi(n*8);
    
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
    --if clk'event then
        n := n+1;
        if n>15 then
            n := 0;
        end if;
    --end if;
end if;
end process seq;


end Behavioral;
