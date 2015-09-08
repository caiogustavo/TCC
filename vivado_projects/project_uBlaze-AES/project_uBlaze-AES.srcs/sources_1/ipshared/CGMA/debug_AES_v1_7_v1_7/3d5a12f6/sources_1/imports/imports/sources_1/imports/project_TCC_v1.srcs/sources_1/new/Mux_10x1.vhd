----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05.02.2015 23:01:33
-- Design Name: 
-- Module Name: Mux_10x1 - Behavioral
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

entity Mux_10x1 is
    Port ( 
        ent9, ent8, ent7, ent6, ent5, ent4, ent3, ent2, ent1, ent0: in std_logic_vector(127 downto 0);
        sel: in std_logic_vector(3 downto 0);
        saida: out std_logic_vector(127 downto 0)
    );
end Mux_10x1;

architecture rtl of Mux_10x1 is
    signal notsel: std_logic_vector(3 downto 0);
  
begin

---------------------------------------------------------------------------------------------------------
-- Combinacional: Multiplexador baixo nível de 10x1 para dados do tipo std_logic_vector(127 downto 0)
---------------------------------------------------------------------------------------------------------
    negatesel: for n in 0 to 3 generate
        notsel(n) <= not sel(n);
    end generate negatesel;

    Mux: for n in 0 to 127 generate
        saida(n) <= (ent0(n) and notsel(3) and notsel(2) and notsel(1) and notsel(0)) or 
                    (ent1(n) and notsel(3) and notsel(2) and notsel(1) and sel(0)) or
                    (ent2(n) and notsel(3) and notsel(2) and sel(1) and notsel(0)) or
                    (ent3(n) and notsel(3) and notsel(2) and sel(1) and sel(0)) or
                    (ent4(n) and notsel(3) and sel(2) and notsel(1) and notsel(0)) or
                    (ent5(n) and notsel(3) and sel(2) and notsel(1) and sel(0)) or
                    (ent6(n) and notsel(3) and sel(2) and sel(1) and notsel(0)) or
                    (ent7(n) and notsel(3) and sel(2) and sel(1) and sel(0)) or
                    (ent8(n) and sel(3) and notsel(2) and notsel(1) and notsel(0)) or
                    (ent9(n) and sel(3) and notsel(2) and notsel(1) and sel(0));
    end generate Mux;

end rtl;
