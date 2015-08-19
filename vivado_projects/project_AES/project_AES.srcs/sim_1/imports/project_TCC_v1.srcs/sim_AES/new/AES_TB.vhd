----------------------------------------------------------------------------------
-- Company: UnB
-- Engineer: Caio Gustavo Mesquita Ângelo
-- 
-- Create Date: 04.02.2015 20:26:58
-- Design Name: 
-- Module Name: AES_TB - Behavioral
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

use IEEE.std_logic_textio.all;
        use IEEE.std_logic_arith.all;
        use IEEE.numeric_bit.all;
        use IEEE.numeric_std.all;
        use IEEE.std_logic_signed.all;
        use IEEE.std_logic_unsigned.all;
        use IEEE.math_real.all;
        use IEEE.math_complex.all;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity AES_TB is
--    Port ( );
end AES_TB;

architecture Behavioral of AES_TB is

--signal clk: std_logic := '0';
signal clk_SB: std_logic := '0';

signal bi_e, bi_d, bo_e, bo_d: std_logic_vector(127 downto 0):=(others=>'0');
signal rdy_e, rdy_d, rdy_KE: std_logic := '0';

--signal prox_s0, s0, s1, s2, s3, s4, s5, k1, k5: std_logic_vector(127 downto 0):=(others=>'0');
--signal e9, e8, e7, e6, e5, e4, e3, e2, e1, e0: std_logic_vector(127 downto 0):=(others=>'0');
signal k0: std_logic_vector(127 downto 0);
--signal e_mux_1: std_logic := '0';
--signal e_mux_2: std_logic_vector( 3 downto 0) := (others => 'U');

signal en_e, en_d, en_KE: std_logic := '0';
--signal mode: std_logic := '1';
--signal wtosub: std_logic_vector(31 downto 0):=(others=>'0');


component AES_Crypto
    Port ( 
        clk_SB: in std_logic;
        bi_encrypt: in std_logic_vector(127 downto 0);
        bi_decrypt: in std_logic_vector(127 downto 0);
        k0: in std_logic_vector(127 downto 0);
        en_encrypt: in std_logic;
        en_decrypt: in std_logic;
        en_KE: in std_logic;
    
        bo_encrypt: out std_logic_vector(127 downto 0);
        bo_decrypt: out std_logic_vector(127 downto 0);
        rdy_encrypt: out std_logic;
        rdy_decrypt: out std_logic;
        rdy_KE: out std_logic
    );
end component;

--component AES_Decrypt
--    Port (
--        clk_SB: in std_logic;
--        bi: in std_logic_vector(127 downto 0);
--        k0: in std_logic_vector(127 downto 0);
--        en: in std_logic;
--        en_KE: in std_logic;
           
--        bo: out std_logic_vector(127 downto 0);
--        rdy: out std_logic;
--        rdy_KE: out std_logic
--    );
--end component;

--component AddKey
--    Port (
--        K, Bi: in std_logic_vector(127 downto 0);
--        Bo: out std_logic_vector(127 downto 0)
--     );
--end component;
--component SubBytes
--    Port (
--        clk: in std_logic;
--        mode: in std_logic;
--        Bi_key: in std_logic_vector(31 downto 0);
--        Bi: in std_logic_vector(127 downto 0);
--        Bo: out std_logic_vector(127 downto 0)
--     );
--end component;
--component ShiftRows
--    Port (
--        Bi: in std_logic_vector(127 downto 0);
--        Bo: out std_logic_vector(127 downto 0)
--     );
--end component;
--component MixColumns
--    Port (
--        Bi: in std_logic_vector(127 downto 0);
--        Bo: out std_logic_vector(127 downto 0)
--     );
--end component;
--component Mux_2x1
--    Port ( 
--        ent1, ent0: in std_logic_vector(127 downto 0);
--        sel: in std_logic;
--        saida: out std_logic_vector(127 downto 0)
--    );
--end component;
--component Mux_10x1
--    Port ( 
--        ent9, ent8, ent7, ent6, ent5, ent4, ent3, ent2, ent1, ent0: in std_logic_vector(127 downto 0);
--        sel: in std_logic_vector(3 downto 0);
--        saida: out std_logic_vector(127 downto 0)
--    );
--end component;
--component KeyExpansion
--    Port (
--        clk: in std_logic; 
--        en: in std_logic;
--        K0: in std_logic_vector(127 downto 0);
--        Wsub: in std_logic_vector(31 downto 0);
--        WtoSub: out std_logic_vector(31 downto 0);
--        mode, rdy: out std_logic;
--        K1, K2, K3, K4, K5, K6, K7, K8, K9, K10: out std_logic_vector(127 downto 0)
--    );
--end component;
--component Control
--    Port (
--        clk_SB: in std_logic; 
--        bi: in std_logic_vector(127 downto 0);
--        s4: in std_logic_vector(127 downto 0);
--        s5: in std_logic_vector(127 downto 0);
--        e0, e1, e2, e3, e4, e5, e6, e7, e8, e9: in std_logic_vector(127 downto 0);
--        en: in std_logic;
        
--        bo: out std_logic_vector(127 downto 0);        
--        s0: out std_logic_vector(127 downto 0);
--        k1: out std_logic_vector(127 downto 0);
--        clk: out std_logic
--    );
--end component;



begin


--clock_proc: process
--begin
--    clk <= clk xor '1';
--    wait for 5 us;
--end process;

clock_procSB: process
begin
    clk_SB <= clk_SB xor '1';
    wait for 0.1 us;
end process;
    
    bi_d <= bo_e;
    
    -- Conexão dos blocos (entidades)
    AES_Crypto_0: AES_Crypto port map(
            clk_SB => clk_SB,
            bi_encrypt => bi_e,
            bi_decrypt => bi_d,
            k0 => k0,
            en_encrypt => en_e,
            en_decrypt => en_d,
            en_KE => en_KE,
        
            bo_encrypt => bo_e,
            bo_decrypt => bo_d,
            rdy_encrypt => rdy_e,
            rdy_decrypt => rdy_d,
            rdy_KE => rdy_KE );
   
--    AES_Decrypt_0: AES_Decrypt port map(
--        clk_SB => clk_SB,
--        bi => bi,
--        k0 => k0,
--        en => en,
--        en_KE => en_KE,
--        bo => bo,
--        rdy => rdy,
--        rdy_KE => rdy_KE);
--    KeyExpansion_0: KeyExpansion port map( clk => clk, en => en_KE, K0 => e0, Wsub => s2(31 downto 0), WtoSub => wtosub, 
--                                           mode => mode, rdy => rdy_KE, K1 => e1, K2 => e2, K3 => e3, K4 => e4, 
--                                           K5 => e5, K6 => e6, K7 => e7, K8 => e8, K9 => e9, K10 => k5);
--    AddKey_round: AddKey port map( K => k1, Bi => s0, Bo => s1 );
--    SubBytes_round: SubBytes port map( clk => clk_SB, mode => mode, Bi_key => WtoSub, Bi => s1, Bo => s2 );
--    ShiftRows_round: ShiftRows port map( Bi => s2, Bo => s3 );
--    MixColumns_round: MixColumns port map( Bi => s3, Bo => s4 );
--    AddKey_ext: AddKey port map( K => k5, Bi => s3, Bo => s5);
--    Control_0: Control port map( clk_SB => clk_SB, clk => clk, bi => bi, s4 => s4, s5 => s5,
--                                e0 => e0, e1 => e1, e2 => e2, e3 => e3, e4 => e4, 
--                                e5 => e5, e6 => e6, e7 => e7, e8 => e8, e9 => e9,
--                                en => en, bo => bo, s0 => s0, k1 => k1, rdy => rdy); 
    --rdy <= e_mux_2(3) and e_mux_2(0) and en;
    
    -- Simulação:
 --   e0 <= x"2b7e151628aed2a6abf7158809cf4f3c";
    ------------------------------------

sim: process begin
    k0 <= x"2b7e151628aed2a6abf7158809cf4f3c";
    wait for 12.235 us;
    --bi <= x"3243f6a8885a308d313198a2e0370734";
    bi_e <= x"3243f6a8885a308d313198a2e0370734";
    wait for 318 ns;
    en_KE <= '1';
    wait for 120 us;
    en_e <= '1';
   -- wait for 30 us;
    --en_e <= '0';
    --wait for 22 us;
    --en_e <= '1';
    wait for 140 us;
    en_e <= '0';
    --en_KE <= '0';
    wait for 37 us;
    --k0 <= x"000102030405060708090a0b0c0d0e0f";
    --wait for 13 us;
    --en_KE <= '1';
    --wait for 300 us;
    --bi <= x"00112233445566778899aabbccddeeff";
    --bi <= x"69c4e0d86a7b0430d8cdb78070b4c55a";
    --wait for 312 ns;
    en_d <= '1';
    wait for 140 us;
end process sim;

---- Mux do registrador de início da rodada
--    Mux_1: Mux_2x1 port map( sel => e_mux_1, ent0 => Bi, ent1 => s4, saida => prox_s0);

---- Mux da chave
--    Mux_2: Mux_10x1 port map( sel => e_mux_2, ent9 => e9, ent8 => e8, ent7 => e7,
--                              ent6 => e6, ent5 => e5, ent4 => e4, ent3 => e3,
--                              ent2 => e2, ent1 => e1, ent0 => e0, saida => k1);

--rounds: process(clk)
--    variable round: integer range 0 to 10 := 0;
--begin if clk='1' then 
--if en='1' then
--    if rdy = '1' then
--        Bo <= s5 after 5ns;
--    else
--        e_mux_2 <= conv_std_logic_vector(round,4);
--        e_mux_1 <= '1';
--        s0 <= prox_s0 after 5ns;
--        round := round+1;
--    end if;
--else
--    e_mux_1 <= '0';
--    e_mux_2 <= "0000";
--    round := 0;
--end if;
--end if;
--end process rounds;


end Behavioral;
