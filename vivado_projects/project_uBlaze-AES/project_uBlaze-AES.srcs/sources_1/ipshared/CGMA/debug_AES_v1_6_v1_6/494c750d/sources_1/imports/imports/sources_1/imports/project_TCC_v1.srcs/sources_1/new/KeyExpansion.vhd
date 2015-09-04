----------------------------------------------------------------------------------
-- Company: UnB
-- Engineer: Caio Gustavo Mesquita Ângelo
-- 
-- Create Date: 08.02.2015 21:19:08
-- Design Name: 
-- Module Name: KeyExpansion - Behavioral
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
        Key: in std_logic_vector(127 downto 0);
        Wsub: in std_logic_vector(31 downto 0);
        WtoSub: out std_logic_vector(31 downto 0);
        mode, rdy: out std_logic;
        K0, K1, K2, K3, K4, K5, K6, K7, K8, K9, K10: out std_logic_vector(127 downto 0)
    );
end KeyExpansion;

architecture Behavioral of KeyExpansion is

--signal rdy_i: std_logic:='0';
signal w0, w1, w2, w3, w4, w5, w6, w7: std_logic_vector(31 downto 0) := (others=>'0');
signal RC: std_logic_vector(7 downto 0) := (0 => '1', others=>'0');

begin
 
---------------------------------------------------------------------------------------------------------
-- Combinacional: gera a próxima chave (w4 & w5 & w6 & w7) a partir da chave anterior (w0 & w1 & w2 & w3)
--      WtoSub: palavra enviada ao bloco SubBytes para que seus bytes sejam substituídos
--      Wsub: palavra que retorana do bloco SubBytes
---------------------------------------------------------------------------------------------------------    
    WtoSub <= w3(23 downto 0) & w3(31 downto 24);

    w4 <= (Wsub xor (RC & x"000000")) xor w0;
    w5 <= w4 xor w1;
    w6 <= w5 xor w2;
    w7 <= w6 xor w3;

---------------------------------------------------------------------------------------------------------
-- seq: processo que cria uma máquina de estados que realiza as etapas para expansão da chave
-- A entrada assíncrona en (enable) determina o início e reset da máquina
--      en 0->1 : Começa a expansão (próximo estado: ESTADO_0)
--      en = 0 : Volta ao estado inicial
---------------------------------------------------------------------------------------------------------
--step: process(w0,w1,Wsub,w2,w3,w4,w5,w6)
--begin
--    w4 <= (Wsub xor (RC & x"000000")) xor w0;
--    w5 <= w4 xor w1;
--    w6 <= w5 xor w2;
--    w7 <= w6 xor w3;
--end process step;
seq: process(clk)--,en)
    type ESTADOS is (ESTADO_INICIAL, ESTADO_0, ESTADO_1, ESTADO_2, ESTADO_3, ESTADO_4, ESTADO_5, ESTADO_6, ESTADO_7,
                     ESTADO_8, ESTADO_9, ESTADO_10, ESTADO_FINAL);
    variable estado: ESTADOS := ESTADO_INICIAL;
begin 
-- Comportamento assíncrono do en (enable)
--if rising_edge(en) then
--    estado := ESTADO_0;
--end if;
--if en='0' then
--    estado := ESTADO_INICIAL;
--end if;

-- Sequenciamento síncrono
if rising_edge(clk) then
    case estado is
        when ESTADO_INICIAL =>
            rdy <= '0';
            mode <= '1';
            if en = '1' then
                estado := ESTADO_0;
            else
                estado := ESTADO_INICIAL;
            end if;
        when ESTADO_0 =>
            mode <= '0';
            RC <= x"01"; 
            w0 <= Key(127 downto 96);
            w1 <= Key(95 downto 64);
            w2 <= Key(63 downto 32);
            w3 <= Key(31 downto 0);
            K0 <= Key;
            if en = '1' then
                estado := ESTADO_1;
            else
                estado := ESTADO_INICIAL;
            end if;
        when ESTADO_1 =>
            K1 <= w4 & w5 & w6 & w7;
            RC <= (RC(6 downto 0) & '0') xor ("000" & RC(7)&RC(7)&'0'&RC(7)&RC(7));
            w0 <= w4;
            w1 <= w5;
            w2 <= w6;
            w3 <= w7;
            if en = '1' then
                estado := ESTADO_2;
            else
                estado := ESTADO_INICIAL;
            end if;
        when ESTADO_2 =>
            K2 <= w4 & w5 & w6 & w7;
            RC <= (RC(6 downto 0) & '0') xor ("000" & RC(7)&RC(7)&'0'&RC(7)&RC(7));
            w0 <= w4;
            w1 <= w5;
            w2 <= w6;
            w3 <= w7;
            if en = '1' then
                estado := ESTADO_3;
            else
                estado := ESTADO_INICIAL;
            end if;
        when ESTADO_3 =>
            K3 <= w4 & w5 & w6 & w7;
            RC <= (RC(6 downto 0) & '0') xor ("000" & RC(7)&RC(7)&'0'&RC(7)&RC(7));
            w0 <= w4;
            w1 <= w5;
            w2 <= w6;
            w3 <= w7;
            if en = '1' then
                estado := ESTADO_4;
            else
                estado := ESTADO_INICIAL;
            end if;
        when ESTADO_4 =>
            K4 <= w4 & w5 & w6 & w7;
            RC <= (RC(6 downto 0) & '0') xor ("000" & RC(7)&RC(7)&'0'&RC(7)&RC(7));
            w0 <= w4;
            w1 <= w5;
            w2 <= w6;
            w3 <= w7;
            if en = '1' then
                estado := ESTADO_5;
            else
                estado := ESTADO_INICIAL;
            end if;
        when ESTADO_5 =>
            K5 <= w4 & w5 & w6 & w7;
            RC <= (RC(6 downto 0) & '0') xor ("000" & RC(7)&RC(7)&'0'&RC(7)&RC(7));
            w0 <= w4;
            w1 <= w5;
            w2 <= w6;
            w3 <= w7;
            if en = '1' then
                estado := ESTADO_6;
            else
                estado := ESTADO_INICIAL;
            end if;       
        when ESTADO_6 =>
            K6 <= w4 & w5 & w6 & w7;
            RC <= (RC(6 downto 0) & '0') xor ("000" & RC(7)&RC(7)&'0'&RC(7)&RC(7));
            w0 <= w4;
            w1 <= w5;
            w2 <= w6;
            w3 <= w7;
            if en = '1' then
                estado := ESTADO_7;
            else
                estado := ESTADO_INICIAL;
            end if;
        when ESTADO_7 =>
            K7 <= w4 & w5 & w6 & w7;
            RC <= (RC(6 downto 0) & '0') xor ("000" & RC(7)&RC(7)&'0'&RC(7)&RC(7));
            w0 <= w4;
            w1 <= w5;
            w2 <= w6;
            w3 <= w7;
            if en = '1' then
                estado := ESTADO_8;
            else
                estado := ESTADO_INICIAL;
            end if;
        when ESTADO_8 =>
            K8 <= w4 & w5 & w6 & w7;
            RC <= (RC(6 downto 0) & '0') xor ("000" & RC(7)&RC(7)&'0'&RC(7)&RC(7));
            w0 <= w4;
            w1 <= w5;
            w2 <= w6;
            w3 <= w7;
            if en = '1' then
                estado := ESTADO_9;
            else
                estado := ESTADO_INICIAL;
            end if;
        when ESTADO_9 =>
            K9 <= w4 & w5 & w6 & w7;
            RC <= (RC(6 downto 0) & '0') xor ("000" & RC(7)&RC(7)&'0'&RC(7)&RC(7));
            w0 <= w4;
            w1 <= w5;
            w2 <= w6;
            w3 <= w7;
            if en = '1' then
                estado := ESTADO_10;
            else
                estado := ESTADO_INICIAL;
            end if;       
        when ESTADO_10 =>
            K10 <= w4 & w5 & w6 & w7;
            if en = '1' then
                estado := ESTADO_FINAL;
            else
                estado := ESTADO_INICIAL;
            end if;
        when ESTADO_FINAL =>    
            rdy <= '1';
            mode <= '1';
            if en = '1' then
                estado := ESTADO_FINAL;
            else
                estado := ESTADO_INICIAL;
            end if;
   end case; 
end if;
    
end process;
    

end Behavioral;
