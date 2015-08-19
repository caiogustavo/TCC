----------------------------------------------------------------------------------
-- Company: Universidade de Brasília
-- Engineer: Caio Gustavo Mesquita Ângelo
-- 
-- Create Date: 28.02.2015 17:22:06
-- Design Name: 
-- Module Name: AES_Crypto_BT - BoardTest
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity AES_Crypto_BT is
    Port ( 
        en_encrypt: in std_logic;
        en_decrypt: in std_logic;
        en_KE: in std_logic;
        
        rdy_encrypt: out std_logic;
        rdy_decrypt: out std_logic;
        rdy_KE: out std_logic;
        bo_encrypt: out std_logic_vector(127 downto 0);
        bo_decrypt: out std_logic_vector(127 downto 0)
    );
end AES_Crypto_BT;

architecture BoardTest of AES_Crypto_BT is

signal clk_SB: std_logic := '0';
signal bi_d, bo_e, bo_d: std_logic_vector(127 downto 0):=(others=>'0');




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


begin

clock_procSB: process
begin
    clk_SB <= clk_SB xor '1';
    wait for 0.1 us;
end process;
    
    bi_d <= bo_e;
    bo_encrypt <= bo_e;
    bo_decrypt <= bo_d;
    
    -- Conexão dos blocos (entidades)
    AES_Crypto_0: AES_Crypto port map(
            clk_SB => clk_SB,
            bi_encrypt => x"3243f6a8885a308d313198a2e0370734",
            bi_decrypt => bi_d,
            k0 => x"2b7e151628aed2a6abf7158809cf4f3c",
            en_encrypt => en_encrypt,
            en_decrypt => en_decrypt,
            en_KE => en_KE,
        
            bo_encrypt => bo_e,
            bo_decrypt => bo_d,
            rdy_encrypt => rdy_encrypt,
            rdy_decrypt => rdy_decrypt,
            rdy_KE => rdy_KE );       


end BoardTest;
