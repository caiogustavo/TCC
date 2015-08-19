----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 28.02.2015 17:34:05
-- Design Name: 
-- Module Name: AES_BT_TB - simulation
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

entity AES_BT_TB is
--    Port ( );
end AES_BT_TB;

architecture simulation of AES_BT_TB is

--signal clk_SB: std_logic := '0';
signal en_e, en_d, en_KE: std_logic := '0';
signal bo_e, bo_d: std_logic_vector(127 downto 0):=(others=>'0');
signal rdy_e, rdy_d, rdy_KE: std_logic := '0';





component AES_Crypto_BT
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
end component;

begin

    AES_Crypto_BT_0: AES_Crypto_BT port map(
        en_encrypt => en_e,
        en_decrypt => en_d,
        en_KE => en_KE,
        rdy_encrypt => rdy_e,
        rdy_decrypt => rdy_d,
        rdy_KE => rdy_KE,
        bo_encrypt => bo_e,
        bo_decrypt => bo_d);
        
sim: process begin
    wait for 318 ns;
    en_KE <= '1';
    wait for 120 us;
    en_e <= '1';
    wait for 140 us;
    en_e <= '0';
    wait for 37 us;
    en_d <= '1';
    wait for 140 us;
    en_d <= '0';
    wait for 50 ns;
    en_d <= '1';
end process sim;


end simulation;
