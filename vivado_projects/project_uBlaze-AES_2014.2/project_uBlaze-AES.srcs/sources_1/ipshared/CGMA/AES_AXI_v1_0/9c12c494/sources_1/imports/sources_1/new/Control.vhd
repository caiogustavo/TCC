----------------------------------------------------------------------------------
-- Company: Universidade de Brasília
-- Engineer: Caio Gustavo Mesquita Ângelo
-- 
-- Create Date: 20.02.2015 14:53:20
-- Design Name: 
-- Module Name: Control - rtl
-- Project Name: Módulo de segurança
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision: 1.0
--      1.0: State machine modified in 08.09.2015
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
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

entity Control is
    Port (
        clk: in std_logic;
        bi: in std_logic_vector(127 downto 0);
        s4: in std_logic_vector(127 downto 0);
        s5: in std_logic_vector(127 downto 0);
        e0, e1, e2, e3, e4, e5, e6, e7, e8, e9: in std_logic_vector(127 downto 0);
        en: in std_logic;
        
        bo: out std_logic_vector(127 downto 0);        
        s0: out std_logic_vector(127 downto 0);
        k1: out std_logic_vector(127 downto 0);
        rdy: out std_logic
    );
end Control;

architecture rtl_structural of Control is

type state_type is (st_idle, st_round_0, st_round_1, st_round_2, st_round_3, st_round_4,
                    st_round_5, st_round_6, st_round_7, st_round_8, st_round_9,
                    st_round_10, st_ready);
signal state : state_type := st_idle;
signal s0_i, bo_i, k1_i: std_logic_vector(127 downto 0) := (others => '0');

signal rdy_i: std_logic := '0';
signal prox_s0: std_logic_vector(127 downto 0):=(others=>'0');
signal e_mux_1: std_logic := '0';
signal e_mux_2: std_logic_vector( 3 downto 0) := (others => 'U');

component Mux_2x1
    Port ( 
        ent1, ent0: in std_logic_vector(127 downto 0);
        sel: in std_logic;
        saida: out std_logic_vector(127 downto 0)
    );
end component;

begin

    rdy <= rdy_i;
    k1 <= k1_i;
    s0 <= s0_i;
    bo <= bo_i;


-- Mux do registrador de início da rodada
    Mux_1: Mux_2x1 port map( sel => e_mux_1, ent0 => bi, ent1 => s4, saida => prox_s0);


---------------------------------------------------------------------------------------------------------
-- rounds: processo que controla o fluxo de sinais durante as rodadas do AES
-- A entrada assíncrona en (enable) determina o início e reset da máquina:
--      en = 0 : reinicia o contador e os seletores dos multiplexadores
--      en = 1: permite o andamento das rodadas
---------------------------------------------------------------------------------------------------------

SM_proc: process (clk)
begin
if rising_edge(clk) then
   case (state) is
      when st_idle =>
         rdy_i <= '0';
         k1_i <= e0;
         e_mux_1 <= '0';
         if en ='1' then
            state <= st_round_0;
         else
            state <= st_idle;
         end if;
      when st_round_0 =>
         rdy_i <= '0';
         k1_i <= e0;
         e_mux_1 <= '0';
         if en = '1' then
            state <= st_round_1;
         else
            state <= st_idle;
         end if;
      when st_round_1 =>
         s0_i <= prox_s0;
         rdy_i <= '0';
         k1_i <= e0;
         e_mux_1 <= '1';
         if en = '1' then
            state <= st_round_2;
         else
            state <= st_idle;
         end if;
      when st_round_2 =>
         s0_i <= prox_s0;
         rdy_i <= '0';
         k1_i <= e1;
         e_mux_1 <= '1';
         if en = '1' then
            state <= st_round_3;
         else
            state <= st_idle;
         end if;
      when st_round_3 =>
         s0_i <= prox_s0;
         rdy_i <= '0';
         k1_i <= e2;
         e_mux_1 <= '1';
         if en = '1' then
            state <= st_round_4;
         else
            state <= st_idle;
         end if;
      when st_round_4 =>
         s0_i <= prox_s0;
         rdy_i <= '0';
         k1_i <= e3;
         e_mux_1 <= '1';
         if en = '1' then
            state <= st_round_5;
         else
            state <= st_idle;
         end if;
      when st_round_5 =>
         s0_i <= prox_s0;
         rdy_i <= '0';
         k1_i <= e4;
         e_mux_1 <= '1';
         if en = '1' then
            state <= st_round_6;
         else
            state <= st_idle;
         end if;
      when st_round_6 =>
         s0_i <= prox_s0;
         rdy_i <= '0';
         k1_i <= e5;
         e_mux_1 <= '1';
         if en = '1' then
            state <= st_round_7;
         else
            state <= st_idle;
         end if;
      when st_round_7 =>
         s0_i <= prox_s0;
         rdy_i <= '0';
         k1_i <= e6;
         e_mux_1 <= '1';
         if en = '1' then
            state <= st_round_8;
         else
            state <= st_idle;
         end if;
      when st_round_8 =>
         s0_i <= prox_s0;
         rdy_i <= '0';
         k1_i <= e7;
         e_mux_1 <= '1';
         if en = '1' then
            state <= st_round_9;
         else
            state <= st_idle;
         end if;
      when st_round_9 =>
         s0_i <= prox_s0;
         rdy_i <= '0';
         k1_i <= e8;
         e_mux_1 <= '1';
         if en = '1' then
            state <= st_round_10;
         else
            state <= st_idle;
         end if;
      when st_round_10 =>
         s0_i <= prox_s0;
         rdy_i <= '0';
         k1_i <= e9;
         e_mux_1 <= '1';
         if en = '1' then
            state <= st_ready;
         else
            state <= st_idle;
         end if;
      when st_ready =>
         bo_i <= s5;
         rdy_i <= '1';
         k1_i <= e9;
         e_mux_1 <= '1';
         if en = '1' then
            state <= st_ready;
         else
            state <= st_idle;
         end if;
      when others =>
         state <= st_idle;
   end case;  
end if;    
end process;

end rtl_structural;