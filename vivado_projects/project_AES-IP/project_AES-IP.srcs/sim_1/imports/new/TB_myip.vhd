----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 20.07.2015 23:29:21
-- Design Name: 
-- Module Name: TB_myip - Behavioral
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

entity TB_myip is
--    Port ( );
end TB_myip;

architecture simulation of TB_myip is

    signal bvalid, aresetn, awvalid, awready, wvalid, wready, bready, arvalid, arready, rvalid, rready : std_logic;
    signal aes_clk, aclk: std_logic := '0';
    signal awaddr : std_logic_vector(7-1 downto 0);
    signal awprot : std_logic_vector(2 downto 0);
    signal wdata : std_logic_vector(32-1 downto 0);
    signal wstrb : std_logic_vector((32/8)-1 downto 0);
    signal bresp : std_logic_vector(1 downto 0);
    signal araddr : std_logic_vector(7-1 downto 0);
    signal arprot : std_logic_vector(2 downto 0);
    signal rdata : std_logic_vector(32-1 downto 0);
    signal rresp : std_logic_vector(1 downto 0);
    
    signal bo_e, bo_d : std_logic_vector(127 downto 0);

component myip_lite_v1_0
	generic (
	    C_S00_AXI_DATA_WIDTH	: integer	:= 32;
		C_S00_AXI_ADDR_WIDTH	: integer	:= 7
	);
	port (
		-- Users to add ports here
        aes_clk : in std_logic;
		-- User ports ends
		s00_axi_aclk	: in std_logic;
		s00_axi_aresetn	: in std_logic;
		s00_axi_awaddr	: in std_logic_vector(C_S00_AXI_ADDR_WIDTH-1 downto 0);
		s00_axi_awprot	: in std_logic_vector(2 downto 0);
		s00_axi_awvalid	: in std_logic;
		s00_axi_awready	: out std_logic;
		s00_axi_wdata	: in std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
		s00_axi_wstrb	: in std_logic_vector((C_S00_AXI_DATA_WIDTH/8)-1 downto 0);
		s00_axi_wvalid	: in std_logic;
		s00_axi_wready	: out std_logic;
		s00_axi_bresp	: out std_logic_vector(1 downto 0);
		s00_axi_bvalid	: out std_logic;
		s00_axi_bready	: in std_logic;
		s00_axi_araddr	: in std_logic_vector(C_S00_AXI_ADDR_WIDTH-1 downto 0);
		s00_axi_arprot	: in std_logic_vector(2 downto 0);
		s00_axi_arvalid	: in std_logic;
		s00_axi_arready	: out std_logic;
		s00_axi_rdata	: out std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
		s00_axi_rresp	: out std_logic_vector(1 downto 0);
		s00_axi_rvalid	: out std_logic;
		s00_axi_rready	: in std_logic
	);
end component myip_lite_v1_0;

begin


myip_0: myip_lite_v1_0
	generic map (
	    C_S00_AXI_DATA_WIDTH => 32,
		C_S00_AXI_ADDR_WIDTH => 7
	)
	port map (
		-- Users to add ports here
        aes_clk => aes_clk,
		-- User ports ends
		s00_axi_aclk => aclk,
		s00_axi_aresetn => aresetn,
		s00_axi_awaddr => awaddr,
		s00_axi_awprot => awprot,
		s00_axi_awvalid => awvalid,
		s00_axi_awready => awready,
		s00_axi_wdata => wdata,
		s00_axi_wstrb => wstrb,
		s00_axi_wvalid => wvalid,
		s00_axi_wready => wready,
		s00_axi_bresp => bresp,
		s00_axi_bvalid => bvalid,
		s00_axi_bready => bready,
		s00_axi_araddr => araddr,
		s00_axi_arprot => arprot,
		s00_axi_arvalid => arvalid,
		s00_axi_arready => arready,
		s00_axi_rdata => rdata,
		s00_axi_rresp => rresp,
		s00_axi_rvalid => rvalid,
		s00_axi_rready => rready
	);
--end myip_lite_v1_0;

    --aresetn <= '1';

clock_procSB: process
begin
    aes_clk <= aes_clk xor '1';
    wait for 0.005 us; -- 100 MHz
end process;
clock_procAXI: process
begin
    aclk <= aclk xor '1';
    wait for 0.5 us; -- 1 MHz
end process;

sim: process begin
    
    wait for 1 us;
    
    aresetn <= '0';

    wait for 2 us;
    
    aresetn <= '1';
    
    wait for 2 us;
    
    -- Inicializa Registrador de status/config (reg16)
    awaddr <= "1000000"; --reg16
    awvalid <= '1';
    wdata <= x"00000010"; -- demux deixa chave na saída
    wvalid <= '1';
    wstrb <= "0111";
    bready <= '1';
    wait for 4 us;
    awaddr <= "0000000";
    awvalid <= '0';
    wdata <= x"00000000";
    wvalid <= '0';
    wstrb <= "0000";
    bready <= '0';
    
    wait for 1 us;

    -- Escreve a chave k0 parte 1
    awaddr <= "0000000"; --reg0
    awvalid <= '1';
    wdata <= x"09cf4f3c";
    wvalid <= '1';
    wstrb <= "1111";
    bready <= '1';
    wait for 4 us;
    awaddr <= "0000000";
    awvalid <= '0';
    wdata <= x"00000000";
    wvalid <= '0';
    wstrb <= "0000";
    bready <= '0';
    
    wait for 1 us;
    
    -- Escreve a chave k0 parte 2
    awaddr <= "0000100"; --reg1
    awvalid <= '1';
    wdata <= x"abf71588";
    wvalid <= '1';
    wstrb <= "1111";
    bready <= '1';
    wait for 4 us;
    awaddr <= "0000000";
    awvalid <= '0';
    wdata <= x"00000000";
    wvalid <= '0';
    wstrb <= "0000";
    bready <= '0';
    
    wait for 1 us;

    -- Escreve a chave k0 parte 3
    awaddr <= "0001000"; --reg2
    awvalid <= '1';
    wdata <= x"28aed2a6";
    wvalid <= '1';
    wstrb <= "1111";
    bready <= '1';
    wait for 4 us;
    awaddr <= "0000000";
    awvalid <= '0';
    wdata <= x"00000000";
    wvalid <= '0';
    wstrb <= "0000";
    bready <= '0';
    
    wait for 1 us;

    -- Escreve a chave k0 parte 4
    awaddr <= "0001100"; --reg3
    awvalid <= '1';
    wdata <= x"2b7e1516";
    wvalid <= '1';
    wstrb <= "1111";
    bready <= '1';
    wait for 4 us;
    awaddr <= "0000000";
    awvalid <= '0';
    wdata <= x"00000000";
    wvalid <= '0';
    wstrb <= "0000";
    bready <= '0';
    
    wait for 1 us;
    
    -- Inicializa KeyExpansion, setando en_k
    awaddr <= "1000000"; --reg16
    awvalid <= '1';
    wdata <= x"00000011"; -- en_k = 1 e k = 1
    wvalid <= '1';
    wstrb <= "0001";
    bready <= '1';
    wait for 4 us;
    awaddr <= "0000000";
    awvalid <= '0';
    wdata <= x"00000000";
    wvalid <= '0';
    wstrb <= "0000";
    bready <= '0';
    
    wait for 1 us;
    
    -- Reseta Config para mudar demux
    awaddr <= "1000000"; --reg16
    awvalid <= '1';
    wdata <= x"00000001"; -- en_k = 1 e k = 0
    wvalid <= '1';
    wstrb <= "0001";
    bready <= '1';
    wait for 4 us;
    awaddr <= "0000000";
    awvalid <= '0';
    wdata <= x"00000000";
    wvalid <= '0';
    wstrb <= "0000";
    bready <= '0';
    
    wait for 1 us;
    
    -- Escreve o bloco bi parte 1
    awaddr <= "0000000"; --reg0
    awvalid <= '1';
    wdata <= x"e0370734";
    wvalid <= '1';
    wstrb <= "1111";
    bready <= '1';
    wait for 4 us;
    awaddr <= "0000000";
    awvalid <= '0';
    wdata <= x"00000000";
    wvalid <= '0';
    wstrb <= "0000";
    bready <= '0';
    
    wait for 1 us;
    
    -- Escreve o bloco bi parte 2
    awaddr <= "0000100"; --reg1
    awvalid <= '1';
    wdata <= x"313198a2";
    wvalid <= '1';
    wstrb <= "1111";
    bready <= '1';
    wait for 4 us;
    awaddr <= "0000000";
    awvalid <= '0';
    wdata <= x"00000000";
    wvalid <= '0';
    wstrb <= "0000";
    bready <= '0';
    
    wait for 1 us;

    -- Escreve o bloco bi parte 3
    awaddr <= "0001000"; --reg2
    awvalid <= '1';
    wdata <= x"885a308d";
    wvalid <= '1';
    wstrb <= "1111";
    bready <= '1';
    wait for 4 us;
    awaddr <= "0000000";
    awvalid <= '0';
    wdata <= x"00000000";
    wvalid <= '0';
    wstrb <= "0000";
    bready <= '0';
    
    wait for 1 us;

    -- Escreve o bloco bi parte 4
    awaddr <= "0001100"; --reg3
    awvalid <= '1';
    wdata <= x"3243f6a8";
    wvalid <= '1';
    wstrb <= "1111";
    bready <= '1';
    wait for 4 us;
    awaddr <= "0000000";
    awvalid <= '0';
    wdata <= x"00000000";
    wvalid <= '0';
    wstrb <= "0000";
    bready <= '0';
    
    wait for 1 us;
    
    -- Inicializa Encryption
    awaddr <= "1000000"; --reg16
    awvalid <= '1';
    wdata <= x"00000101"; -- en_k = 1 e en_e = 1
    wvalid <= '1';
    wstrb <= "0011";
    bready <= '1';
    wait for 4 us;
    awaddr <= "0000000";
    awvalid <= '0';
    wdata <= x"00000000";
    wvalid <= '0';
    wstrb <= "0000";
    bready <= '0';
    
    wait for 1 us;
    
    -- Lê bloco bo_e
    araddr <= "0010000"; -- reg4
    arvalid <= '1';
    wait for 2 us;
    rready <= '1';
    bo_e(1*32-1 downto 0*32) <= rdata;
    wait for 2 us;
    araddr <= "0010100"; -- reg5
    arvalid <= '1';
    wait for 2 us;
    rready <= '1';
    bo_e(2*32-1 downto 1*32) <= rdata;
    wait for 2 us;
    araddr <= "0011000"; -- reg6
    arvalid <= '1';
    wait for 2 us;
    rready <= '1';
    bo_e(3*32-1 downto 2*32) <= rdata;
    wait for 2 us;
    araddr <= "0011100"; -- reg7
    arvalid <= '1';
    wait for 2 us;
    rready <= '1';
    bo_e(4*32-1 downto 3*32) <= rdata;
    
    wait for 1 us;
    
    -- Escreve o bloco bi_d parte 1
    awaddr <= "0100000"; --reg8
    awvalid <= '1';
    wdata <= bo_e(1*32-1 downto 0*32);
    wvalid <= '1';
    wstrb <= "1111";
    bready <= '1';
    wait for 4 us;
    awaddr <= "0000000";
    awvalid <= '0';
    wdata <= x"00000000";
    wvalid <= '0';
    wstrb <= "0000";
    bready <= '0';
    
    wait for 1 us;
    
    -- Escreve o bloco bi_d parte 2
    awaddr <= "0100100"; --reg9
    awvalid <= '1';
    wdata <= bo_e(2*32-1 downto 1*32);
    wvalid <= '1';
    wstrb <= "1111";
    bready <= '1';
    wait for 4 us;
    awaddr <= "0000000";
    awvalid <= '0';
    wdata <= x"00000000";
    wvalid <= '0';
    wstrb <= "0000";
    bready <= '0';
    
    wait for 1 us;

    -- Escreve o bloco bi_d parte 3
    awaddr <= "0101000"; --reg10
    awvalid <= '1';
    wdata <= bo_e(3*32-1 downto 2*32);
    wvalid <= '1';
    wstrb <= "1111";
    bready <= '1';
    wait for 4 us;
    awaddr <= "0000000";
    awvalid <= '0';
    wdata <= x"00000000";
    wvalid <= '0';
    wstrb <= "0000";
    bready <= '0';
    
    wait for 1 us;

    -- Escreve o bloco bi_d parte 4
    awaddr <= "0101100"; --reg11
    awvalid <= '1';
    wdata <= bo_e(4*32-1 downto 3*32);
    wvalid <= '1';
    wstrb <= "1111";
    bready <= '1';
    wait for 4 us;
    awaddr <= "0000000";
    awvalid <= '0';
    wdata <= x"00000000";
    wvalid <= '0';
    wstrb <= "0000";
    bready <= '0';
    
    wait for 1 us;
    
    -- Inicializa Decryption
    awaddr <= "1000000"; --reg16
    awvalid <= '1';
    wdata <= x"00010001"; -- en_k = 1 e en_d = 1
    wvalid <= '1';
    wstrb <= "0101";
    bready <= '1';
    wait for 4 us;
    awaddr <= "0000000";
    awvalid <= '0';
    wdata <= x"00000000";
    wvalid <= '0';
    wstrb <= "0000";
    bready <= '0';
    
    wait for 1 us;

    -- Lê bloco bo_d
    araddr <= "0110000"; -- reg12
    arvalid <= '1';
    wait for 2 us;
    rready <= '1';
    bo_d(1*32-1 downto 0*32) <= rdata;
    wait for 2 us;
    araddr <= "0110100"; -- reg13
    arvalid <= '1';
    wait for 2 us;
    rready <= '1';
    bo_d(2*32-1 downto 1*32) <= rdata;
    wait for 2 us;
    araddr <= "0111000"; -- reg14
    arvalid <= '1';
    wait for 2 us;
    rready <= '1';
    bo_d(3*32-1 downto 2*32) <= rdata;
    wait for 2 us;
    araddr <= "0111100"; -- reg15
    arvalid <= '1';
    wait for 2 us;
    rready <= '1';
    bo_d(4*32-1 downto 3*32) <= rdata;
    
    wait for 1 us;
   
    -- Inicializa Registrador de status/config (reg16)
--    awaddr <= "1000000"; --reg16
--    awvalid <= '1';
--    wdata <= x"00000000"; -- demux deixa chave na saída
--    wvalid <= '1';
--    wstrb <= "0001";
--    bready <= '1';
--    wait for 4 us;
--    awaddr <= "0000000";
--    awvalid <= '0';
--    wdata <= x"00000000";
--    wvalid <= '0';
--    wstrb <= "0000";
--    bready <= '0';
    
--    wait for 1 us;



--    wait for 8 us;
    
--    araddr <= "1000000"; -- reg16
--    arvalid <= '1';
    
--    wait for 2 us;
    
--    rready <= '1';
    
    wait for 5 us;
    
end process sim;


end simulation;
