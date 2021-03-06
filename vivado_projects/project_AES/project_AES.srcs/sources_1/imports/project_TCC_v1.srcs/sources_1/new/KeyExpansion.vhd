----------------------------------------------------------------------------------
-- Company: UnB
-- Engineer: Caio Gustavo Mesquita �ngelo
-- 
-- Create Date: 08.02.2015 21:19:08
-- Design Name: 
-- Module Name: KeyExpansion - Behavioral
-- Project Name: M�dulo de Seguran�a
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
-- use work.new_types.all;
use IEEE.std_logic_arith.all;
use IEEE.std_logic_signed.all;
use IEEE.std_logic_unsigned.all;


-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;



entity KeyExpansion is
    Port (
        clk: in std_logic; 
        en: in std_logic;
        K0: in std_logic_vector(127 downto 0);
        Wsub: in std_logic_vector(31 downto 0);
        WtoSub: out std_logic_vector(31 downto 0);
        mode, rdy: out std_logic;
        K1, K2, K3, K4, K5, K6, K7, K8, K9, K10: out std_logic_vector(127 downto 0)
    );
end KeyExpansion;

architecture Behavioral of KeyExpansion is

--signal rdy_i: std_logic:='0';
signal w0, w1, w2, w3, w4, w5, w6, w7: std_logic_vector(31 downto 0) := (others=>'0');
signal RC: std_logic_vector(7 downto 0) := (0 => '1', others=>'0');

begin
 
---------------------------------------------------------------------------------------------------------
-- Combinacional: gera a pr�xima chave (w4 & w5 & w6 & w7) a partir da chave anterior (w0 & w1 & w2 & w3)
--      WtoSub: palavra enviada ao bloco SubBytes para que seus bytes sejam substitu�dos
--      Wsub: palavra que retorana do bloco SubBytes
---------------------------------------------------------------------------------------------------------    
    WtoSub <= w3(23 downto 0) & w3(31 downto 24);
    w4 <= (Wsub xor (RC & x"000000")) xor w0;
    w5 <= w4 xor w1;
    w6 <= w5 xor w2;
    w7 <= w6 xor w3;

---------------------------------------------------------------------------------------------------------
-- seq: processo que cria uma m�quina de estados que realiza as etapas para expans�o da chave
-- A entrada ass�ncrona en (enable) determina o in�cio e reset da m�quina
--      en 0->1 : Come�a a expans�o (pr�ximo estado: ESTADO_0)
--      en = 0 : Volta ao estado inicial
---------------------------------------------------------------------------------------------------------
seq: process(clk,en)
    type ESTADOS is (ESTADO_INICIAL, ESTADO_0, ESTADO_1, ESTADO_2, ESTADO_3, ESTADO_4, ESTADO_5, ESTADO_6, ESTADO_7,
                     ESTADO_8, ESTADO_9, ESTADO_10, ESTADO_FINAL);
    variable estado: ESTADOS := ESTADO_INICIAL;
begin 
-- Comportamento ass�ncrono do en (enable)
if rising_edge(en) then
    estado := ESTADO_0;
end if;
if en='0' then
    estado := ESTADO_INICIAL;
end if;

-- Sequenciamento s�ncrono
if rising_edge(clk) then
    case estado is
        when ESTADO_INICIAL =>
            rdy <= '0';
            mode <= '1';
        when ESTADO_0 =>
            mode <= '0';
            RC <= x"01"; 
            w0 <= K0(127 downto 96);
            w1 <= K0(95 downto 64);
            w2 <= K0(63 downto 32);
            w3 <= K0(31 downto 0);
            estado := ESTADO_1;
        when ESTADO_1 =>
            K1 <= w4 & w5 & w6 & w7;
            RC <= (RC(6 downto 0) & '0') xor ("000" & RC(7)&RC(7)&'0'&RC(7)&RC(7));
            w0 <= w4;
            w1 <= w5;
            w2 <= w6;
            w3 <= w7;
            estado := ESTADO_2;
        when ESTADO_2 =>
            K2 <= w4 & w5 & w6 & w7;
            RC <= (RC(6 downto 0) & '0') xor ("000" & RC(7)&RC(7)&'0'&RC(7)&RC(7));
            w0 <= w4;
            w1 <= w5;
            w2 <= w6;
            w3 <= w7;
            estado := ESTADO_3;
        when ESTADO_3 =>
            K3 <= w4 & w5 & w6 & w7;
            RC <= (RC(6 downto 0) & '0') xor ("000" & RC(7)&RC(7)&'0'&RC(7)&RC(7));
            w0 <= w4;
            w1 <= w5;
            w2 <= w6;
            w3 <= w7;
            estado := ESTADO_4; 
        when ESTADO_4 =>
            K4 <= w4 & w5 & w6 & w7;
            RC <= (RC(6 downto 0) & '0') xor ("000" & RC(7)&RC(7)&'0'&RC(7)&RC(7));
            w0 <= w4;
            w1 <= w5;
            w2 <= w6;
            w3 <= w7;
            estado := ESTADO_5; 
        when ESTADO_5 =>
            K5 <= w4 & w5 & w6 & w7;
            RC <= (RC(6 downto 0) & '0') xor ("000" & RC(7)&RC(7)&'0'&RC(7)&RC(7));
            w0 <= w4;
            w1 <= w5;
            w2 <= w6;
            w3 <= w7;
            estado := ESTADO_6;       
        when ESTADO_6 =>
            K6 <= w4 & w5 & w6 & w7;
            RC <= (RC(6 downto 0) & '0') xor ("000" & RC(7)&RC(7)&'0'&RC(7)&RC(7));
            w0 <= w4;
            w1 <= w5;
            w2 <= w6;
            w3 <= w7;
            estado := ESTADO_7; 
        when ESTADO_7 =>
            K7 <= w4 & w5 & w6 & w7;
            RC <= (RC(6 downto 0) & '0') xor ("000" & RC(7)&RC(7)&'0'&RC(7)&RC(7));
            w0 <= w4;
            w1 <= w5;
            w2 <= w6;
            w3 <= w7;
            estado := ESTADO_8; 
        when ESTADO_8 =>
            K8 <= w4 & w5 & w6 & w7;
            RC <= (RC(6 downto 0) & '0') xor ("000" & RC(7)&RC(7)&'0'&RC(7)&RC(7));
            w0 <= w4;
            w1 <= w5;
            w2 <= w6;
            w3 <= w7;
            estado := ESTADO_9; 
        when ESTADO_9 =>
            K9 <= w4 & w5 & w6 & w7;
            RC <= (RC(6 downto 0) & '0') xor ("000" & RC(7)&RC(7)&'0'&RC(7)&RC(7));
            w0 <= w4;
            w1 <= w5;
            w2 <= w6;
            w3 <= w7;
            estado := ESTADO_10;         
        when ESTADO_10 =>
            K10 <= w4 & w5 & w6 & w7;
            estado := ESTADO_FINAL;
        when ESTADO_FINAL =>    
            rdy <= '1';
            mode <= '1';
   end case; 
end if;
    
end process;
    

end Behavioral;
