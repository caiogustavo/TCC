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
-- Revision:
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
       -- clk_SB: in std_logic; 
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
       -- clk: out std_logic
    );
end Control;

architecture rtl_structural of Control is

type state_type is (st_idle, st_round_0, st_round_1, st_round_2, st_round_3, st_round_4,
                    st_round_5, st_round_6, st_round_7, st_round_8, st_round_9,
                    st_round_10, st_ready);
signal state : state_type := st_idle;
signal s0_i, bo_i, k1_i: std_logic_vector(127 downto 0) := (others => '0');

--signal en_delay: std_logic;

signal rdy_i: std_logic := '0';
--signal clk_i, clk_x2, clk_x4, clk_x8, clk_x16: std_logic := '0';
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
component Mux_10x1
    Port ( 
        ent9, ent8, ent7, ent6, ent5, ent4, ent3, ent2, ent1, ent0: in std_logic_vector(127 downto 0);
        sel: in std_logic_vector(3 downto 0);
        saida: out std_logic_vector(127 downto 0)
    );
end component;

begin


    --rdy_i <= e_mux_2(3) and e_mux_2(0) and en;
    rdy <= rdy_i;
    k1 <= k1_i;
    s0 <= s0_i;
    bo <= bo_i;
    -- Para garantir que 
    --en_delay <= not (not (not (not (not (not en)))));
   -- clk <= clk_i;


-- Mux do registrador de início da rodada
    Mux_1: Mux_2x1 port map( sel => e_mux_1, ent0 => bi, ent1 => s4, saida => prox_s0);

-- Mux da chave
    Mux_2: Mux_10x1 port map( sel => e_mux_2, ent9 => e9, ent8 => e8, ent7 => e7,
                              ent6 => e6, ent5 => e5, ent4 => e4, ent3 => e3,
                              ent2 => e2, ent1 => e1, ent0 => e0, saida => k1_i);

---------------------------------------------------------------------------------------------------------
-- rounds: processo que controla o fluxo de sinais durante as rodadas do AES
-- A entrada assíncrona en (enable) determina o início e reset da máquina:
--      en = 0 : reinicia o contador e os seletores dos multiplexadores
--      en = 1: permite o andamento das rodadas
---------------------------------------------------------------------------------------------------------

SM_proc: process (clk)
begin
   case (state) is
      when st_idle =>
         s0_i <= prox_s0;
         rdy_i <= '0';
         e_mux_1 <= '0';
         e_mux_2 <= "0000";
         if en ='1' then
            state <= st_round_0;--0;
         else
            state <= st_idle;
         end if;
      when st_round_0 =>
         s0_i <= prox_s0;
         rdy_i <= '0';
         e_mux_1 <= '0';
         e_mux_2 <= "0000";
         if en = '1' then
            state <= st_round_1;
         else
            state <= st_idle;
         end if;
      when st_round_1 =>
         s0_i <= prox_s0;
         rdy_i <= '0';
         e_mux_1 <= '1';
         e_mux_2 <= "0000";
         if en = '1' then
            state <= st_round_2;
         else
            state <= st_idle;
         end if;
      when st_round_2 =>
         s0_i <= prox_s0;
         rdy_i <= '0';
         e_mux_1 <= '1';
         e_mux_2 <= "0001";
         if en = '1' then
            state <= st_round_3;
         else
            state <= st_idle;
         end if;
      when st_round_3 =>
         s0_i <= prox_s0;
         rdy_i <= '0';
         e_mux_1 <= '1';
         e_mux_2 <= "0010";
         if en = '1' then
            state <= st_round_4;
         else
            state <= st_idle;
         end if;
      when st_round_4 =>
         s0_i <= prox_s0;
         rdy_i <= '0';
         e_mux_1 <= '1';
         e_mux_2 <= "0011";
         if en = '1' then
            state <= st_round_5;
         else
            state <= st_idle;
         end if;
      when st_round_5 =>
         s0_i <= prox_s0;
         rdy_i <= '0';
         e_mux_1 <= '1';
         e_mux_2 <= "0100";
         if en = '1' then
            state <= st_round_6;
         else
            state <= st_idle;
         end if;
      when st_round_6 =>
         s0_i <= prox_s0;
         rdy_i <= '0';
         e_mux_1 <= '1';
         e_mux_2 <= "0101";
         if en = '1' then
            state <= st_round_7;
         else
            state <= st_idle;
         end if;
      when st_round_7 =>
         s0_i <= prox_s0;
         rdy_i <= '0';
         e_mux_1 <= '1';
         e_mux_2 <= "0110";
         if en = '1' then
            state <= st_round_8;
         else
            state <= st_idle;
         end if;
      when st_round_8 =>
         s0_i <= prox_s0;
         rdy_i <= '0';
         e_mux_1 <= '1';
         e_mux_2 <= "0111";
         if en = '1' then
            state <= st_round_9;
         else
            state <= st_idle;
         end if;
      when st_round_9 =>
         s0_i <= prox_s0;
         rdy_i <= '0';
         e_mux_1 <= '1';
         e_mux_2 <= "1000";
         if en = '1' then
            state <= st_round_10;
         else
            state <= st_idle;
         end if;
      when st_round_10 =>
         s0_i <= prox_s0;
         rdy_i <= '0';
         e_mux_1 <= '1';
         e_mux_2 <= "1001";
         if en = '1' then
            state <= st_ready;
         else
            state <= st_idle;
         end if;
      when st_ready =>
         s0_i <= s0_i;
         bo_i <= s5;
         rdy_i <= '1';
         e_mux_1 <= '1';
         e_mux_2 <= "1001";
         if en = '1' then
            state <= st_ready;
         else
            state <= st_idle;
         end if;
      when others =>
         state <= st_idle;
   end case;      
end process;

--ASSYNC_PROC: process (en)
--begin
--   if en = '1' then
--        state <= st_round_0;
--   else
--        state <= st_idle;
--   end if;
--end process;

--ASSYNC_SYNC_PROC: process (clk,en)
--  begin
--     if ( rising_edge(clk) and en = '1' ) then
--         state <= next_state;
--         s0 <= prox_s0;
--     end if;
--     if rising_edge(en) then
--        state <= st_round_0;
--     end if;
--     if falling_edge(en) then    
--        state <= st_idle;
--     end if;
--end process;
  
--STATE_DECODE: process (state)
--begin
--   --declare default state for next_state to avoid latches
--   --next_state <= state;  --default is to stay in current state
--   --insert statements to decode next_state
--   --below is a simple example
--   case (state) is
--      when st_idle =>
--         rdy_i <= '0';
--         e_mux_1 <= '0';
--         e_mux_2 <= "0000";
--         next_state <= st_idle;
--      when st_round_0 =>
--         rdy_i <= '0';
--         e_mux_1 <= '0';
--         e_mux_2 <= "0000";
--         next_state <= st_round_1;
--      when st_round_1 =>
--         rdy_i <= '0';
--         e_mux_1 <= '1';
--         e_mux_2 <= "0000";
--         next_state <= st_round_2;
--      when st_round_2 =>
--         rdy_i <= '0';
--         e_mux_1 <= '1';
--         e_mux_2 <= "0001";
--         next_state <= st_round_3;
--      when st_round_3 =>
--         rdy_i <= '0';
--         e_mux_1 <= '1';
--         e_mux_2 <= "0010";
--         next_state <= st_round_4;
--      when st_round_4 =>
--         rdy_i <= '0';
--         e_mux_1 <= '1';
--         e_mux_2 <= "0011";
--         next_state <= st_round_5;
--      when st_round_5 =>
--         rdy_i <= '0';
--         e_mux_1 <= '1';
--         e_mux_2 <= "0100";
--         next_state <= st_round_6;
--      when st_round_6 =>
--         rdy_i <= '0';
--         e_mux_1 <= '1';
--         e_mux_2 <= "0101";
--         next_state <= st_round_7;
--      when st_round_7 =>
--         rdy_i <= '0';
--         e_mux_1 <= '1';
--         e_mux_2 <= "0110";
--         next_state <= st_round_8;
--      when st_round_8 =>
--         rdy_i <= '0';
--         e_mux_1 <= '1';
--         e_mux_2 <= "0111";
--         next_state <= st_round_9;
--      when st_round_9 =>
--         rdy_i <= '0';
--         e_mux_1 <= '1';
--         e_mux_2 <= "1000";
--         next_state <= st_round_10;
--      when st_round_10 =>
--         rdy_i <= '0';
--         e_mux_1 <= '1';
--         e_mux_2 <= "1001";
--         next_state <= st_ready;
--      when st_ready =>
--         bo <= s5 after 5ns;
--         rdy_i <= '1';
--         e_mux_1 <= '1';
--         e_mux_2 <= "0000";
--         next_state <= st_ready;
--      when others =>
--         next_state <= st_idle;
--   end case;      
--end process;


--rounds: process(clk,en)
--    variable round: integer range 0 to 10 := 0;
--begin 
--if clk='1' and en='1' then 
--    if rdy_i = '1' then
--        bo <= s5 after 5ns;
--    else
--        e_mux_2 <= conv_std_logic_vector(round,4);
--        e_mux_1 <= '1';
--        s0 <= prox_s0 after 5ns;
--        round := round+1;
--    end if;
--end if;
--if en='0' then
--    e_mux_1 <= '0';
--    e_mux_2 <= "0000";
--    round := 0;
--end if;
--end process rounds;

end rtl_structural;
