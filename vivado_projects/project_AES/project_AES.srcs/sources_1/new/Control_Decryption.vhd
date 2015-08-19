----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 21.02.2015 17:33:23
-- Design Name: 
-- Module Name: Control_Decryption - rtl_structural
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

entity Control_Decryption is
    Port ( 
        --clk_SB: in std_logic; 
        clk: in std_logic;
        s3: in std_logic_vector(127 downto 0);
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
end Control_Decryption;

architecture rtl_structural of Control_Decryption is

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


---------------------------------------------------------------------------------------------------------
-- clock_divider:   processo que obtém o clock geral do AES a partir do clock de frequência 32x maior
--                  que o do bloco SubBytes
---------------------------------------------------------------------------------------------------------
--clock_divider: process(clk_SB, clk_x16, clk_x8, clk_x4, clk_x2)
--begin
--if rising_edge(clk_SB) then
--    clk_x16 <= clk_x16 xor '1';
--end if;
--if rising_edge(clk_x16) then
--    clk_x8 <= clk_x8 xor '1';
--end if;
--if rising_edge(clk_x8) then
--    clk_x4 <= clk_x4 xor '1';
--end if;
--if rising_edge(clk_x4) then
--    clk_x2 <= clk_x2 xor '1';
--end if;
--if rising_edge(clk_x2) then
--    clk_i <= clk_i xor '1';
--end if;
--end process;


    rdy_i <= e_mux_2(3) and e_mux_2(0) and en;
    rdy <= rdy_i;
   -- clk <= clk_i;


-- Mux do registrador de início da rodada
    Mux_1: Mux_2x1 port map( sel => e_mux_1, ent0 => s5, ent1 => s4, saida => prox_s0);

-- Mux da chave
    Mux_2: Mux_10x1 port map( sel => e_mux_2, ent9 => e0, ent8 => e1, ent7 => e2,
                              ent6 => e3, ent5 => e4, ent4 => e5, ent3 => e6,
                              ent2 => e7, ent1 => e8, ent0 => e9, saida => k1);

---------------------------------------------------------------------------------------------------------
-- rounds: processo que controla o fluxo de sinais durante as rodadas do AES
-- A entrada assíncrona en (enable) determina o início e reset da máquina:
--      en = 0 : reinicia o contador e os seletores dos multiplexadores
--      en = 1: permite o andamento das rodadas
---------------------------------------------------------------------------------------------------------
rounds: process(clk,en)
    variable round: integer range 0 to 10 := 0;
begin if clk='1' and en='1' then 
    if rdy_i = '1' then
        bo <= s3 after 5ns;
    else
        e_mux_2 <= conv_std_logic_vector(round,4);
        e_mux_1 <= '1';
        s0 <= prox_s0 after 5ns;
        round := round+1;
    end if;
end if;
if en='0' then
    e_mux_1 <= '0';
    e_mux_2 <= "0000";
    round := 0;
end if;
end process rounds;

end rtl_structural;
