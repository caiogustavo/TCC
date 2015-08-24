library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity myip_lite_v1_0 is
	generic (
		-- Users to add parameters here

		-- User parameters ends
		-- Do not modify the parameters beyond this line


		-- Parameters of Axi Slave Bus Interface S00_AXI
		C_S00_AXI_DATA_WIDTH	: integer	:= 32;
		C_S00_AXI_ADDR_WIDTH	: integer	:= 7
	);
	port (
		-- Users to add ports here
        aes_clk : in std_logic;
		-- User ports ends
		-- Do not modify the ports beyond this line


		-- Ports of Axi Slave Bus Interface S00_AXI
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
end myip_lite_v1_0;

architecture arch_imp of myip_lite_v1_0 is

    signal aes_key, aes_bi_e, aes_bo_e, aes_bi_d, aes_bo_d : std_logic_vector( 127 downto 0);
    signal config_en_e, config_en_d, config_en_k, config_rdy_e, config_rdy_d, config_rdy_k : std_logic;


	-- component declaration
	component myip_lite_v1_0_S00_AXI is
		generic (
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		C_S_AXI_ADDR_WIDTH	: integer	:= 7
		);
		port (
		SLV_AES_KEY : out std_logic_vector(4*C_S_AXI_DATA_WIDTH-1 downto 0);
        SLV_AES_BI_E : out std_logic_vector(4*C_S_AXI_DATA_WIDTH-1 downto 0);
        SLV_AES_BO_E : in std_logic_vector(4*C_S_AXI_DATA_WIDTH-1 downto 0);
        SLV_AES_BI_D : out std_logic_vector(4*C_S_AXI_DATA_WIDTH-1 downto 0);
        SLV_AES_BO_D : in std_logic_vector(4*C_S_AXI_DATA_WIDTH-1 downto 0);
        SLV_CONFIG_EN_E: out std_logic;
        SLV_CONFIG_EN_D: out std_logic;
        SLV_CONFIG_EN_K: out std_logic;
        SLV_CONFIG_RDY_E: in std_logic;
        SLV_CONFIG_RDY_D: in std_logic;
        SLV_CONFIG_RDY_K: in std_logic;
		S_AXI_ACLK	: in std_logic;
		S_AXI_ARESETN	: in std_logic;
		S_AXI_AWADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_AWPROT	: in std_logic_vector(2 downto 0);
		S_AXI_AWVALID	: in std_logic;
		S_AXI_AWREADY	: out std_logic;
		S_AXI_WDATA	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_WSTRB	: in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
		S_AXI_WVALID	: in std_logic;
		S_AXI_WREADY	: out std_logic;
		S_AXI_BRESP	: out std_logic_vector(1 downto 0);
		S_AXI_BVALID	: out std_logic;
		S_AXI_BREADY	: in std_logic;
		S_AXI_ARADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_ARPROT	: in std_logic_vector(2 downto 0);
		S_AXI_ARVALID	: in std_logic;
		S_AXI_ARREADY	: out std_logic;
		S_AXI_RDATA	: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_RRESP	: out std_logic_vector(1 downto 0);
		S_AXI_RVALID	: out std_logic;
		S_AXI_RREADY	: in std_logic
		);
	end component myip_lite_v1_0_S00_AXI;
	
	component AES_Crypto is
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
    end component AES_Crypto;

begin

-- Instantiation of Axi Bus Interface S00_AXI
myip_lite_v1_0_S00_AXI_inst : myip_lite_v1_0_S00_AXI
	generic map (
		C_S_AXI_DATA_WIDTH	=> C_S00_AXI_DATA_WIDTH,
		C_S_AXI_ADDR_WIDTH	=> C_S00_AXI_ADDR_WIDTH
	)
	port map (
	
	    SLV_AES_KEY => aes_key,
        SLV_AES_BI_E => aes_bi_e,
        SLV_AES_BO_E => aes_bo_e,
        SLV_AES_BI_D => aes_bi_d,
        SLV_AES_BO_D => aes_bo_d,
        SLV_CONFIG_EN_E => config_en_e,
        SLV_CONFIG_EN_D => config_en_d,
        SLV_CONFIG_EN_K => config_en_k,
        SLV_CONFIG_RDY_E => config_rdy_e,
        SLV_CONFIG_RDY_D => config_rdy_d,
        SLV_CONFIG_RDY_K => config_rdy_k,
		S_AXI_ACLK	=> s00_axi_aclk,
		S_AXI_ARESETN	=> s00_axi_aresetn,
		S_AXI_AWADDR	=> s00_axi_awaddr,
		S_AXI_AWPROT	=> s00_axi_awprot,
		S_AXI_AWVALID	=> s00_axi_awvalid,
		S_AXI_AWREADY	=> s00_axi_awready,
		S_AXI_WDATA	=> s00_axi_wdata,
		S_AXI_WSTRB	=> s00_axi_wstrb,
		S_AXI_WVALID	=> s00_axi_wvalid,
		S_AXI_WREADY	=> s00_axi_wready,
		S_AXI_BRESP	=> s00_axi_bresp,
		S_AXI_BVALID	=> s00_axi_bvalid,
		S_AXI_BREADY	=> s00_axi_bready,
		S_AXI_ARADDR	=> s00_axi_araddr,
		S_AXI_ARPROT	=> s00_axi_arprot,
		S_AXI_ARVALID	=> s00_axi_arvalid,
		S_AXI_ARREADY	=> s00_axi_arready,
		S_AXI_RDATA	=> s00_axi_rdata,
		S_AXI_RRESP	=> s00_axi_rresp,
		S_AXI_RVALID	=> s00_axi_rvalid,
		S_AXI_RREADY	=> s00_axi_rready
	);

	-- Add user logic here
    AES_Crypto_0: AES_Crypto 
    port map(
            clk_SB => aes_clk,
            bi_encrypt => aes_bi_e,
            bi_decrypt => aes_bi_d,
            k0 => aes_key,
            en_encrypt => config_en_e,
            en_decrypt => config_en_d,
            en_KE => config_en_k,
            bo_encrypt => aes_bo_e,
            bo_decrypt => aes_bo_d,
            rdy_encrypt => config_rdy_e,
            rdy_decrypt => config_rdy_d,
            rdy_KE => config_rdy_k
     );   
	-- User logic ends

end arch_imp;
