----------------------------------------------------------------------------------
-- Company: Universidade de Brasília
-- Engineer: Caio Gustavo Mesquita Ângelo
-- 
-- Create Date: 21.02.2015 18:52:22
-- Design Name: 
-- Module Name: AES_Crypto - Structural
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

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity AES_Crypto is
    Port ( 
        
        debug_signal: out std_logic_vector(127 downto 0);
        debug_sel: in std_logic_vector(4 downto 0);
--        s0, s1, s2, s3, s4, s5 : out std_logic_vector(127 downto 0);
--        z0, z1, z2, z3, z4, z5 : out std_logic_vector(127 downto 0);
--        k1, k2, k5: out std_logic_vector(127 downto 0);
--        e9, e8, e7, e6, e5, e4, e3, e2, e1, e0: out std_logic_vector(127 downto 0);
--        mode: out std_logic;
--        wtosub: out std_logic_vector(31 downto 0);
        
        --clk: in std_logic;
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
end AES_Crypto;

architecture Structural of AES_Crypto is

signal clk: std_logic;
signal s0, s1, s2, s3, s4, s5 : std_logic_vector(127 downto 0);
signal z0, z1, z2, z3, z4, z5 : std_logic_vector(127 downto 0);
signal k1, k2, k5: std_logic_vector(127 downto 0);
signal e9, e8, e7, e6, e5, e4, e3, e2, e1, e0: std_logic_vector(127 downto 0);
signal mode: std_logic;
signal wtosub: std_logic_vector(31 downto 0);

component AddKey
    Port (
        K, Bi: in std_logic_vector(127 downto 0);
        Bo: out std_logic_vector(127 downto 0)
     );
end component;
component SubBytes
    Port (
        clk: in std_logic;
        mode: in std_logic;
        Bi_key: in std_logic_vector(31 downto 0);
        Bi: in std_logic_vector(127 downto 0);
        Bo: out std_logic_vector(127 downto 0)
     );
end component;
component ShiftRows
    Port (
        Bi: in std_logic_vector(127 downto 0);
        Bo: out std_logic_vector(127 downto 0)
     );
end component;
component MixColumns
    Port (
        Bi: in std_logic_vector(127 downto 0);
        Bo: out std_logic_vector(127 downto 0)
     );
end component;
component KeyExpansion
    Port (
        clk: in std_logic; 
        en: in std_logic;
        Key: in std_logic_vector(127 downto 0);
        Wsub: in std_logic_vector(31 downto 0);
        WtoSub: out std_logic_vector(31 downto 0);
        mode, rdy: out std_logic;
        K0, K1, K2, K3, K4, K5, K6, K7, K8, K9, K10: out std_logic_vector(127 downto 0)
    );
end component;
component Control
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
end component;
component InvSubBytes
    Port (
        clk: in std_logic;
        Bi: in std_logic_vector(127 downto 0);
        Bo: out std_logic_vector(127 downto 0)
     );
end component;
component InvShiftRows
    Port (
        Bi: in std_logic_vector(127 downto 0);
        Bo: out std_logic_vector(127 downto 0)
     );
end component;
component InvMixColumns
    Port (
        Bi: in std_logic_vector(127 downto 0);
        Bo: out std_logic_vector(127 downto 0)
     );
end component;
component Control_Decryption
    Port ( 
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
    );
end component;
component Clock_div32
    Port ( 
        clk: in std_logic;
        clk_div32: out std_logic
    );
end component;


begin

    -- debug
mux: process (clk_SB)
    begin
        case debug_sel is
--            when b"00000" => debug_signal <= s0;
--            when b"00001" => debug_signal <= s1;
--            when b"00010" => debug_signal <= s2;
--            when b"00011" => debug_signal <= s3;
--            when b"00100" => debug_signal <= s4;
--            when b"00101" => debug_signal <= s5;
            when b"00110" => debug_signal <= z0;
            when b"00111" => debug_signal <= z1;
            when b"01000" => debug_signal <= z2;
            when b"01001" => debug_signal <= z3;
            when b"01010" => debug_signal <= z4;
            when b"01011" => debug_signal <= z5;
--            when b"01100" => debug_signal <= k1;
            when b"01101" => debug_signal <= k2;
            when b"01110" => debug_signal <= k5;
            when b"01111" => debug_signal <= x"00000000000000000000000" & b"000" & mode & wtosub;
            when b"10000" => debug_signal <= e0;
--            when b"10001" => debug_signal <= e1;
--            when b"10010" => debug_signal <= e2;
--            when b"10011" => debug_signal <= e3;
--            when b"10100" => debug_signal <= e4;
--            when b"10101" => debug_signal <= e5;
--            when b"10110" => debug_signal <= e6;
--            when b"10111" => debug_signal <= e7;
--            when b"11000" => debug_signal <= e8;
            when b"11001" => debug_signal <= e9;
            when others => debug_signal <= x"ca10ca10ca10ca10ca10ca10ca10ca10";
         end case;
    end process mux;
    -- end of debug


    Clock_div32_0: Clock_div32 port map(
        clk => clk_SB,
        clk_div32 => clk);
    KeyExpansion_0: KeyExpansion port map( 
        clk => clk, 
        en => en_KE, 
        Key => k0, 
        Wsub => s2(31 downto 0), 
        WtoSub => wtosub, 
        mode => mode, 
        rdy => rdy_KE, 
        K0 => e0,
        K1 => e1, 
        K2 => e2, 
        K3 => e3, 
        K4 => e4, 
        K5 => e5, 
        K6 => e6, 
        K7 => e7, 
        K8 => e8, 
        K9 => e9, 
        K10 => k5);
    AddKey_round_encrypt: AddKey port map( 
        K => k1, 
        Bi => s0, 
        Bo => s1 );
    SubBytes_round: SubBytes port map( 
        clk => clk_SB, 
        mode => mode, 
        Bi_key => WtoSub, 
        Bi => s1, 
        Bo => s2 );
    ShiftRows_round: ShiftRows port map( 
        Bi => s2, 
        Bo => s3 );
    MixColumns_round: MixColumns port map( 
        Bi => s3, 
        Bo => s4 );
    AddKey_ext_encrypt: AddKey port map( 
        K => k5, 
        Bi => s3, 
        Bo => s5);
    Control_0: Control port map( 
        clk => clk, 
        bi => bi_encrypt, 
        s4 => s4, 
        s5 => s5,
        e0 => e0, 
        e1 => e1, 
        e2 => e2, 
        e3 => e3, 
        e4 => e4, 
        e5 => e5, 
        e6 => e6, 
        e7 => e7, 
        e8 => e8, 
        e9 => e9,
        en => en_encrypt, 
        bo => bo_encrypt, 
        s0 => s0, 
        k1 => k1, 
        rdy => rdy_encrypt);
        
-- Conexão dos blocos (entidades)
    AddKey_round_decrypt: AddKey port map( 
        K => k2, 
        Bi => z2, 
        Bo => z3 );
    InvSubBytes_round: InvSubBytes port map( 
        clk => clk_SB, 
        Bi => z1, 
        Bo => z2 );
    InvShiftRows_round: InvShiftRows port map( 
        Bi => z0, 
        Bo => z1 );
    InvMixColumns_round: InvMixColumns port map( 
        Bi => z3, 
        Bo => z4 );
    AddKey_ext_decrypt: AddKey port map( 
        K => k5, 
        Bi => bi_decrypt, 
        Bo => z5);
    Control_Decryption_0: Control port map( 
        clk => clk, 
        bi => z5, 
        s4 => z4, 
        s5 => z3,
        e0 => e9, 
        e1 => e8, 
        e2 => e7, 
        e3 => e6, 
        e4 => e5, 
        e5 => e4, 
        e6 => e3, 
        e7 => e2, 
        e8 => e1, 
        e9 => e0,
        en => en_decrypt, 
        bo => bo_decrypt, 
        s0 => z0, 
        k1 => k2, 
        rdy => rdy_decrypt); 

end Structural;
