----------------------------------------------------------------------------------
-- Company: UnB
-- Engineer: Caio Gustavo Mesquita Ângelo
-- 
-- Create Date: 23.01.2015 18:04:51
-- Design Name: Entidade AES/AddKey
-- Module Name: AddKey - Comportamento
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

entity AddKey is
    Port (
        K, Bi: in std_logic_vector(127 downto 0);
        Bo: out std_logic_vector(127 downto 0) 
    );
end entity AddKey;

architecture rtl of AddKey is

begin
    
    Opera: for n in 0 to 127 generate
        Bo(n) <= Bi(n) xor K(n);
    end generate Opera;
 
 end rtl;
