//Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2014.2 (win64) Build 932637 Wed Jun 11 13:33:10 MDT 2014
//Date        : Sun Sep 13 11:38:51 2015
//Host        : LAPAR01-PC running 64-bit Service Pack 1  (build 7601)
//Command     : generate_target system_wrapper.bd
//Design      : system_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_wrapper
   (ddr3_1_n,
    ddr3_1_p,
    ddr3_addr,
    ddr3_ba,
    ddr3_cas_n,
    ddr3_ck_n,
    ddr3_ck_p,
    ddr3_cke,
    ddr3_cs_n,
    ddr3_dm,
    ddr3_dq,
    ddr3_dqs_n,
    ddr3_dqs_p,
    ddr3_odt,
    ddr3_ras_n,
    ddr3_reset_n,
    ddr3_we_n,
    fan_pwm,
    gpio_fmcomms2_i,
    gpio_fmcomms2_o,
    gpio_fmcomms2_t,
    gpio_lcd_tri_io,
    gpio_led_tri_io,
    gpio_sw_tri_io,
    hdmi_data,
    hdmi_data_e,
    hdmi_hsync,
    hdmi_out_clk,
    hdmi_vsync,
    iic_main_scl_io,
    iic_main_sda_io,
    iic_rstn,
    linear_flash_addr,
    linear_flash_adv_ldn,
    linear_flash_ce_n,
    linear_flash_dq_io,
    linear_flash_oen,
    linear_flash_wen,
    mb_intr_14,
    mb_intr_15,
    mb_intr_16,
    mb_intr_17,
    mb_intr_18,
    mb_intr_19,
    mb_intr_20,
    mb_intr_21,
    mb_intr_22,
    mb_intr_23,
    mb_intr_24,
    mb_intr_25,
    mb_intr_26,
    mb_intr_27,
    mb_intr_28,
    mb_intr_29,
    mb_intr_30,
    mb_intr_31,
    mdio_mdc,
    mdio_mdio_io,
    mii_col,
    mii_crs,
    mii_rst_n,
    mii_rx_clk,
    mii_rx_dv,
    mii_rx_er,
    mii_rxd,
    mii_tx_clk,
    mii_tx_en,
    mii_txd,
    reset,
    rx_clk_in_n,
    rx_clk_in_p,
    rx_data_in_n,
    rx_data_in_p,
    rx_frame_in_n,
    rx_frame_in_p,
    spdif,
    spi_csn_i,
    spi_csn_o,
    spi_miso_i,
    spi_mosi_i,
    spi_mosi_o,
    spi_sclk_i,
    spi_sclk_o,
    sys_clk_n,
    sys_clk_p,
    sys_rst,
    tx_clk_out_n,
    tx_clk_out_p,
    tx_data_out_n,
    tx_data_out_p,
    tx_frame_out_n,
    tx_frame_out_p,
    uart_sin,
    uart_sout);
  output [2:0]ddr3_1_n;
  output [1:0]ddr3_1_p;
  output [13:0]ddr3_addr;
  output [2:0]ddr3_ba;
  output ddr3_cas_n;
  output [0:0]ddr3_ck_n;
  output [0:0]ddr3_ck_p;
  output [0:0]ddr3_cke;
  output [0:0]ddr3_cs_n;
  output [7:0]ddr3_dm;
  inout [63:0]ddr3_dq;
  inout [7:0]ddr3_dqs_n;
  inout [7:0]ddr3_dqs_p;
  output [0:0]ddr3_odt;
  output ddr3_ras_n;
  output ddr3_reset_n;
  output ddr3_we_n;
  output [0:0]fan_pwm;
  input [16:0]gpio_fmcomms2_i;
  output [16:0]gpio_fmcomms2_o;
  output [16:0]gpio_fmcomms2_t;
  inout [6:0]gpio_lcd_tri_io;
  inout [7:0]gpio_led_tri_io;
  inout [8:0]gpio_sw_tri_io;
  output [15:0]hdmi_data;
  output hdmi_data_e;
  output hdmi_hsync;
  output hdmi_out_clk;
  output hdmi_vsync;
  inout iic_main_scl_io;
  inout iic_main_sda_io;
  output [0:0]iic_rstn;
  output [26:1]linear_flash_addr;
  output linear_flash_adv_ldn;
  output linear_flash_ce_n;
  inout [15:0]linear_flash_dq_io;
  output linear_flash_oen;
  output linear_flash_wen;
  input mb_intr_14;
  input mb_intr_15;
  input mb_intr_16;
  input mb_intr_17;
  input mb_intr_18;
  input mb_intr_19;
  input mb_intr_20;
  input mb_intr_21;
  input mb_intr_22;
  input mb_intr_23;
  input mb_intr_24;
  input mb_intr_25;
  input mb_intr_26;
  input mb_intr_27;
  input mb_intr_28;
  input mb_intr_29;
  input mb_intr_30;
  input mb_intr_31;
  output mdio_mdc;
  inout mdio_mdio_io;
  input mii_col;
  input mii_crs;
  output mii_rst_n;
  input mii_rx_clk;
  input mii_rx_dv;
  input mii_rx_er;
  input [3:0]mii_rxd;
  input mii_tx_clk;
  output mii_tx_en;
  output [3:0]mii_txd;
  input reset;
  input rx_clk_in_n;
  input rx_clk_in_p;
  input [5:0]rx_data_in_n;
  input [5:0]rx_data_in_p;
  input rx_frame_in_n;
  input rx_frame_in_p;
  output spdif;
  input spi_csn_i;
  output [0:0]spi_csn_o;
  input spi_miso_i;
  input spi_mosi_i;
  output spi_mosi_o;
  input spi_sclk_i;
  output spi_sclk_o;
  input sys_clk_n;
  input sys_clk_p;
  input sys_rst;
  output tx_clk_out_n;
  output tx_clk_out_p;
  output [5:0]tx_data_out_n;
  output [5:0]tx_data_out_p;
  output tx_frame_out_n;
  output tx_frame_out_p;
  input uart_sin;
  output uart_sout;

  wire [2:0]ddr3_1_n;
  wire [1:0]ddr3_1_p;
  wire [13:0]ddr3_addr;
  wire [2:0]ddr3_ba;
  wire ddr3_cas_n;
  wire [0:0]ddr3_ck_n;
  wire [0:0]ddr3_ck_p;
  wire [0:0]ddr3_cke;
  wire [0:0]ddr3_cs_n;
  wire [7:0]ddr3_dm;
  wire [63:0]ddr3_dq;
  wire [7:0]ddr3_dqs_n;
  wire [7:0]ddr3_dqs_p;
  wire [0:0]ddr3_odt;
  wire ddr3_ras_n;
  wire ddr3_reset_n;
  wire ddr3_we_n;
  wire [0:0]fan_pwm;
  wire [16:0]gpio_fmcomms2_i;
  wire [16:0]gpio_fmcomms2_o;
  wire [16:0]gpio_fmcomms2_t;
  wire [0:0]gpio_lcd_tri_i_0;
  wire [1:1]gpio_lcd_tri_i_1;
  wire [2:2]gpio_lcd_tri_i_2;
  wire [3:3]gpio_lcd_tri_i_3;
  wire [4:4]gpio_lcd_tri_i_4;
  wire [5:5]gpio_lcd_tri_i_5;
  wire [6:6]gpio_lcd_tri_i_6;
  wire [0:0]gpio_lcd_tri_io_0;
  wire [1:1]gpio_lcd_tri_io_1;
  wire [2:2]gpio_lcd_tri_io_2;
  wire [3:3]gpio_lcd_tri_io_3;
  wire [4:4]gpio_lcd_tri_io_4;
  wire [5:5]gpio_lcd_tri_io_5;
  wire [6:6]gpio_lcd_tri_io_6;
  wire [0:0]gpio_lcd_tri_o_0;
  wire [1:1]gpio_lcd_tri_o_1;
  wire [2:2]gpio_lcd_tri_o_2;
  wire [3:3]gpio_lcd_tri_o_3;
  wire [4:4]gpio_lcd_tri_o_4;
  wire [5:5]gpio_lcd_tri_o_5;
  wire [6:6]gpio_lcd_tri_o_6;
  wire [0:0]gpio_lcd_tri_t_0;
  wire [1:1]gpio_lcd_tri_t_1;
  wire [2:2]gpio_lcd_tri_t_2;
  wire [3:3]gpio_lcd_tri_t_3;
  wire [4:4]gpio_lcd_tri_t_4;
  wire [5:5]gpio_lcd_tri_t_5;
  wire [6:6]gpio_lcd_tri_t_6;
  wire [0:0]gpio_led_tri_i_0;
  wire [1:1]gpio_led_tri_i_1;
  wire [2:2]gpio_led_tri_i_2;
  wire [3:3]gpio_led_tri_i_3;
  wire [4:4]gpio_led_tri_i_4;
  wire [5:5]gpio_led_tri_i_5;
  wire [6:6]gpio_led_tri_i_6;
  wire [7:7]gpio_led_tri_i_7;
  wire [0:0]gpio_led_tri_io_0;
  wire [1:1]gpio_led_tri_io_1;
  wire [2:2]gpio_led_tri_io_2;
  wire [3:3]gpio_led_tri_io_3;
  wire [4:4]gpio_led_tri_io_4;
  wire [5:5]gpio_led_tri_io_5;
  wire [6:6]gpio_led_tri_io_6;
  wire [7:7]gpio_led_tri_io_7;
  wire [0:0]gpio_led_tri_o_0;
  wire [1:1]gpio_led_tri_o_1;
  wire [2:2]gpio_led_tri_o_2;
  wire [3:3]gpio_led_tri_o_3;
  wire [4:4]gpio_led_tri_o_4;
  wire [5:5]gpio_led_tri_o_5;
  wire [6:6]gpio_led_tri_o_6;
  wire [7:7]gpio_led_tri_o_7;
  wire [0:0]gpio_led_tri_t_0;
  wire [1:1]gpio_led_tri_t_1;
  wire [2:2]gpio_led_tri_t_2;
  wire [3:3]gpio_led_tri_t_3;
  wire [4:4]gpio_led_tri_t_4;
  wire [5:5]gpio_led_tri_t_5;
  wire [6:6]gpio_led_tri_t_6;
  wire [7:7]gpio_led_tri_t_7;
  wire [0:0]gpio_sw_tri_i_0;
  wire [1:1]gpio_sw_tri_i_1;
  wire [2:2]gpio_sw_tri_i_2;
  wire [3:3]gpio_sw_tri_i_3;
  wire [4:4]gpio_sw_tri_i_4;
  wire [5:5]gpio_sw_tri_i_5;
  wire [6:6]gpio_sw_tri_i_6;
  wire [7:7]gpio_sw_tri_i_7;
  wire [8:8]gpio_sw_tri_i_8;
  wire [0:0]gpio_sw_tri_io_0;
  wire [1:1]gpio_sw_tri_io_1;
  wire [2:2]gpio_sw_tri_io_2;
  wire [3:3]gpio_sw_tri_io_3;
  wire [4:4]gpio_sw_tri_io_4;
  wire [5:5]gpio_sw_tri_io_5;
  wire [6:6]gpio_sw_tri_io_6;
  wire [7:7]gpio_sw_tri_io_7;
  wire [8:8]gpio_sw_tri_io_8;
  wire [0:0]gpio_sw_tri_o_0;
  wire [1:1]gpio_sw_tri_o_1;
  wire [2:2]gpio_sw_tri_o_2;
  wire [3:3]gpio_sw_tri_o_3;
  wire [4:4]gpio_sw_tri_o_4;
  wire [5:5]gpio_sw_tri_o_5;
  wire [6:6]gpio_sw_tri_o_6;
  wire [7:7]gpio_sw_tri_o_7;
  wire [8:8]gpio_sw_tri_o_8;
  wire [0:0]gpio_sw_tri_t_0;
  wire [1:1]gpio_sw_tri_t_1;
  wire [2:2]gpio_sw_tri_t_2;
  wire [3:3]gpio_sw_tri_t_3;
  wire [4:4]gpio_sw_tri_t_4;
  wire [5:5]gpio_sw_tri_t_5;
  wire [6:6]gpio_sw_tri_t_6;
  wire [7:7]gpio_sw_tri_t_7;
  wire [8:8]gpio_sw_tri_t_8;
  wire [15:0]hdmi_data;
  wire hdmi_data_e;
  wire hdmi_hsync;
  wire hdmi_out_clk;
  wire hdmi_vsync;
  wire iic_main_scl_i;
  wire iic_main_scl_io;
  wire iic_main_scl_o;
  wire iic_main_scl_t;
  wire iic_main_sda_i;
  wire iic_main_sda_io;
  wire iic_main_sda_o;
  wire iic_main_sda_t;
  wire [0:0]iic_rstn;
  wire [26:1]linear_flash_addr;
  wire linear_flash_adv_ldn;
  wire linear_flash_ce_n;
  wire [0:0]linear_flash_dq_i_0;
  wire [1:1]linear_flash_dq_i_1;
  wire [10:10]linear_flash_dq_i_10;
  wire [11:11]linear_flash_dq_i_11;
  wire [12:12]linear_flash_dq_i_12;
  wire [13:13]linear_flash_dq_i_13;
  wire [14:14]linear_flash_dq_i_14;
  wire [15:15]linear_flash_dq_i_15;
  wire [2:2]linear_flash_dq_i_2;
  wire [3:3]linear_flash_dq_i_3;
  wire [4:4]linear_flash_dq_i_4;
  wire [5:5]linear_flash_dq_i_5;
  wire [6:6]linear_flash_dq_i_6;
  wire [7:7]linear_flash_dq_i_7;
  wire [8:8]linear_flash_dq_i_8;
  wire [9:9]linear_flash_dq_i_9;
  wire [0:0]linear_flash_dq_io_0;
  wire [1:1]linear_flash_dq_io_1;
  wire [10:10]linear_flash_dq_io_10;
  wire [11:11]linear_flash_dq_io_11;
  wire [12:12]linear_flash_dq_io_12;
  wire [13:13]linear_flash_dq_io_13;
  wire [14:14]linear_flash_dq_io_14;
  wire [15:15]linear_flash_dq_io_15;
  wire [2:2]linear_flash_dq_io_2;
  wire [3:3]linear_flash_dq_io_3;
  wire [4:4]linear_flash_dq_io_4;
  wire [5:5]linear_flash_dq_io_5;
  wire [6:6]linear_flash_dq_io_6;
  wire [7:7]linear_flash_dq_io_7;
  wire [8:8]linear_flash_dq_io_8;
  wire [9:9]linear_flash_dq_io_9;
  wire [0:0]linear_flash_dq_o_0;
  wire [1:1]linear_flash_dq_o_1;
  wire [10:10]linear_flash_dq_o_10;
  wire [11:11]linear_flash_dq_o_11;
  wire [12:12]linear_flash_dq_o_12;
  wire [13:13]linear_flash_dq_o_13;
  wire [14:14]linear_flash_dq_o_14;
  wire [15:15]linear_flash_dq_o_15;
  wire [2:2]linear_flash_dq_o_2;
  wire [3:3]linear_flash_dq_o_3;
  wire [4:4]linear_flash_dq_o_4;
  wire [5:5]linear_flash_dq_o_5;
  wire [6:6]linear_flash_dq_o_6;
  wire [7:7]linear_flash_dq_o_7;
  wire [8:8]linear_flash_dq_o_8;
  wire [9:9]linear_flash_dq_o_9;
  wire [0:0]linear_flash_dq_t_0;
  wire [1:1]linear_flash_dq_t_1;
  wire [10:10]linear_flash_dq_t_10;
  wire [11:11]linear_flash_dq_t_11;
  wire [12:12]linear_flash_dq_t_12;
  wire [13:13]linear_flash_dq_t_13;
  wire [14:14]linear_flash_dq_t_14;
  wire [15:15]linear_flash_dq_t_15;
  wire [2:2]linear_flash_dq_t_2;
  wire [3:3]linear_flash_dq_t_3;
  wire [4:4]linear_flash_dq_t_4;
  wire [5:5]linear_flash_dq_t_5;
  wire [6:6]linear_flash_dq_t_6;
  wire [7:7]linear_flash_dq_t_7;
  wire [8:8]linear_flash_dq_t_8;
  wire [9:9]linear_flash_dq_t_9;
  wire linear_flash_oen;
  wire linear_flash_wen;
  wire mb_intr_14;
  wire mb_intr_15;
  wire mb_intr_16;
  wire mb_intr_17;
  wire mb_intr_18;
  wire mb_intr_19;
  wire mb_intr_20;
  wire mb_intr_21;
  wire mb_intr_22;
  wire mb_intr_23;
  wire mb_intr_24;
  wire mb_intr_25;
  wire mb_intr_26;
  wire mb_intr_27;
  wire mb_intr_28;
  wire mb_intr_29;
  wire mb_intr_30;
  wire mb_intr_31;
  wire mdio_mdc;
  wire mdio_mdio_i;
  wire mdio_mdio_io;
  wire mdio_mdio_o;
  wire mdio_mdio_t;
  wire mii_col;
  wire mii_crs;
  wire mii_rst_n;
  wire mii_rx_clk;
  wire mii_rx_dv;
  wire mii_rx_er;
  wire [3:0]mii_rxd;
  wire mii_tx_clk;
  wire mii_tx_en;
  wire [3:0]mii_txd;
  wire reset;
  wire rx_clk_in_n;
  wire rx_clk_in_p;
  wire [5:0]rx_data_in_n;
  wire [5:0]rx_data_in_p;
  wire rx_frame_in_n;
  wire rx_frame_in_p;
  wire spdif;
  wire spi_csn_i;
  wire [0:0]spi_csn_o;
  wire spi_miso_i;
  wire spi_mosi_i;
  wire spi_mosi_o;
  wire spi_sclk_i;
  wire spi_sclk_o;
  wire sys_clk_n;
  wire sys_clk_p;
  wire sys_rst;
  wire tx_clk_out_n;
  wire tx_clk_out_p;
  wire [5:0]tx_data_out_n;
  wire [5:0]tx_data_out_p;
  wire tx_frame_out_n;
  wire tx_frame_out_p;
  wire uart_sin;
  wire uart_sout;

IOBUF gpio_lcd_tri_iobuf_0
       (.I(gpio_lcd_tri_o_0),
        .IO(gpio_lcd_tri_io[0]),
        .O(gpio_lcd_tri_i_0),
        .T(gpio_lcd_tri_t_0));
IOBUF gpio_lcd_tri_iobuf_1
       (.I(gpio_lcd_tri_o_1),
        .IO(gpio_lcd_tri_io[1]),
        .O(gpio_lcd_tri_i_1),
        .T(gpio_lcd_tri_t_1));
IOBUF gpio_lcd_tri_iobuf_2
       (.I(gpio_lcd_tri_o_2),
        .IO(gpio_lcd_tri_io[2]),
        .O(gpio_lcd_tri_i_2),
        .T(gpio_lcd_tri_t_2));
IOBUF gpio_lcd_tri_iobuf_3
       (.I(gpio_lcd_tri_o_3),
        .IO(gpio_lcd_tri_io[3]),
        .O(gpio_lcd_tri_i_3),
        .T(gpio_lcd_tri_t_3));
IOBUF gpio_lcd_tri_iobuf_4
       (.I(gpio_lcd_tri_o_4),
        .IO(gpio_lcd_tri_io[4]),
        .O(gpio_lcd_tri_i_4),
        .T(gpio_lcd_tri_t_4));
IOBUF gpio_lcd_tri_iobuf_5
       (.I(gpio_lcd_tri_o_5),
        .IO(gpio_lcd_tri_io[5]),
        .O(gpio_lcd_tri_i_5),
        .T(gpio_lcd_tri_t_5));
IOBUF gpio_lcd_tri_iobuf_6
       (.I(gpio_lcd_tri_o_6),
        .IO(gpio_lcd_tri_io[6]),
        .O(gpio_lcd_tri_i_6),
        .T(gpio_lcd_tri_t_6));
IOBUF gpio_led_tri_iobuf_0
       (.I(gpio_led_tri_o_0),
        .IO(gpio_led_tri_io[0]),
        .O(gpio_led_tri_i_0),
        .T(gpio_led_tri_t_0));
IOBUF gpio_led_tri_iobuf_1
       (.I(gpio_led_tri_o_1),
        .IO(gpio_led_tri_io[1]),
        .O(gpio_led_tri_i_1),
        .T(gpio_led_tri_t_1));
IOBUF gpio_led_tri_iobuf_2
       (.I(gpio_led_tri_o_2),
        .IO(gpio_led_tri_io[2]),
        .O(gpio_led_tri_i_2),
        .T(gpio_led_tri_t_2));
IOBUF gpio_led_tri_iobuf_3
       (.I(gpio_led_tri_o_3),
        .IO(gpio_led_tri_io[3]),
        .O(gpio_led_tri_i_3),
        .T(gpio_led_tri_t_3));
IOBUF gpio_led_tri_iobuf_4
       (.I(gpio_led_tri_o_4),
        .IO(gpio_led_tri_io[4]),
        .O(gpio_led_tri_i_4),
        .T(gpio_led_tri_t_4));
IOBUF gpio_led_tri_iobuf_5
       (.I(gpio_led_tri_o_5),
        .IO(gpio_led_tri_io[5]),
        .O(gpio_led_tri_i_5),
        .T(gpio_led_tri_t_5));
IOBUF gpio_led_tri_iobuf_6
       (.I(gpio_led_tri_o_6),
        .IO(gpio_led_tri_io[6]),
        .O(gpio_led_tri_i_6),
        .T(gpio_led_tri_t_6));
IOBUF gpio_led_tri_iobuf_7
       (.I(gpio_led_tri_o_7),
        .IO(gpio_led_tri_io[7]),
        .O(gpio_led_tri_i_7),
        .T(gpio_led_tri_t_7));
IOBUF gpio_sw_tri_iobuf_0
       (.I(gpio_sw_tri_o_0),
        .IO(gpio_sw_tri_io[0]),
        .O(gpio_sw_tri_i_0),
        .T(gpio_sw_tri_t_0));
IOBUF gpio_sw_tri_iobuf_1
       (.I(gpio_sw_tri_o_1),
        .IO(gpio_sw_tri_io[1]),
        .O(gpio_sw_tri_i_1),
        .T(gpio_sw_tri_t_1));
IOBUF gpio_sw_tri_iobuf_2
       (.I(gpio_sw_tri_o_2),
        .IO(gpio_sw_tri_io[2]),
        .O(gpio_sw_tri_i_2),
        .T(gpio_sw_tri_t_2));
IOBUF gpio_sw_tri_iobuf_3
       (.I(gpio_sw_tri_o_3),
        .IO(gpio_sw_tri_io[3]),
        .O(gpio_sw_tri_i_3),
        .T(gpio_sw_tri_t_3));
IOBUF gpio_sw_tri_iobuf_4
       (.I(gpio_sw_tri_o_4),
        .IO(gpio_sw_tri_io[4]),
        .O(gpio_sw_tri_i_4),
        .T(gpio_sw_tri_t_4));
IOBUF gpio_sw_tri_iobuf_5
       (.I(gpio_sw_tri_o_5),
        .IO(gpio_sw_tri_io[5]),
        .O(gpio_sw_tri_i_5),
        .T(gpio_sw_tri_t_5));
IOBUF gpio_sw_tri_iobuf_6
       (.I(gpio_sw_tri_o_6),
        .IO(gpio_sw_tri_io[6]),
        .O(gpio_sw_tri_i_6),
        .T(gpio_sw_tri_t_6));
IOBUF gpio_sw_tri_iobuf_7
       (.I(gpio_sw_tri_o_7),
        .IO(gpio_sw_tri_io[7]),
        .O(gpio_sw_tri_i_7),
        .T(gpio_sw_tri_t_7));
IOBUF gpio_sw_tri_iobuf_8
       (.I(gpio_sw_tri_o_8),
        .IO(gpio_sw_tri_io[8]),
        .O(gpio_sw_tri_i_8),
        .T(gpio_sw_tri_t_8));
IOBUF iic_main_scl_iobuf
       (.I(iic_main_scl_o),
        .IO(iic_main_scl_io),
        .O(iic_main_scl_i),
        .T(iic_main_scl_t));
IOBUF iic_main_sda_iobuf
       (.I(iic_main_sda_o),
        .IO(iic_main_sda_io),
        .O(iic_main_sda_i),
        .T(iic_main_sda_t));
IOBUF linear_flash_dq_iobuf_0
       (.I(linear_flash_dq_o_0),
        .IO(linear_flash_dq_io[0]),
        .O(linear_flash_dq_i_0),
        .T(linear_flash_dq_t_0));
IOBUF linear_flash_dq_iobuf_1
       (.I(linear_flash_dq_o_1),
        .IO(linear_flash_dq_io[1]),
        .O(linear_flash_dq_i_1),
        .T(linear_flash_dq_t_1));
IOBUF linear_flash_dq_iobuf_10
       (.I(linear_flash_dq_o_10),
        .IO(linear_flash_dq_io[10]),
        .O(linear_flash_dq_i_10),
        .T(linear_flash_dq_t_10));
IOBUF linear_flash_dq_iobuf_11
       (.I(linear_flash_dq_o_11),
        .IO(linear_flash_dq_io[11]),
        .O(linear_flash_dq_i_11),
        .T(linear_flash_dq_t_11));
IOBUF linear_flash_dq_iobuf_12
       (.I(linear_flash_dq_o_12),
        .IO(linear_flash_dq_io[12]),
        .O(linear_flash_dq_i_12),
        .T(linear_flash_dq_t_12));
IOBUF linear_flash_dq_iobuf_13
       (.I(linear_flash_dq_o_13),
        .IO(linear_flash_dq_io[13]),
        .O(linear_flash_dq_i_13),
        .T(linear_flash_dq_t_13));
IOBUF linear_flash_dq_iobuf_14
       (.I(linear_flash_dq_o_14),
        .IO(linear_flash_dq_io[14]),
        .O(linear_flash_dq_i_14),
        .T(linear_flash_dq_t_14));
IOBUF linear_flash_dq_iobuf_15
       (.I(linear_flash_dq_o_15),
        .IO(linear_flash_dq_io[15]),
        .O(linear_flash_dq_i_15),
        .T(linear_flash_dq_t_15));
IOBUF linear_flash_dq_iobuf_2
       (.I(linear_flash_dq_o_2),
        .IO(linear_flash_dq_io[2]),
        .O(linear_flash_dq_i_2),
        .T(linear_flash_dq_t_2));
IOBUF linear_flash_dq_iobuf_3
       (.I(linear_flash_dq_o_3),
        .IO(linear_flash_dq_io[3]),
        .O(linear_flash_dq_i_3),
        .T(linear_flash_dq_t_3));
IOBUF linear_flash_dq_iobuf_4
       (.I(linear_flash_dq_o_4),
        .IO(linear_flash_dq_io[4]),
        .O(linear_flash_dq_i_4),
        .T(linear_flash_dq_t_4));
IOBUF linear_flash_dq_iobuf_5
       (.I(linear_flash_dq_o_5),
        .IO(linear_flash_dq_io[5]),
        .O(linear_flash_dq_i_5),
        .T(linear_flash_dq_t_5));
IOBUF linear_flash_dq_iobuf_6
       (.I(linear_flash_dq_o_6),
        .IO(linear_flash_dq_io[6]),
        .O(linear_flash_dq_i_6),
        .T(linear_flash_dq_t_6));
IOBUF linear_flash_dq_iobuf_7
       (.I(linear_flash_dq_o_7),
        .IO(linear_flash_dq_io[7]),
        .O(linear_flash_dq_i_7),
        .T(linear_flash_dq_t_7));
IOBUF linear_flash_dq_iobuf_8
       (.I(linear_flash_dq_o_8),
        .IO(linear_flash_dq_io[8]),
        .O(linear_flash_dq_i_8),
        .T(linear_flash_dq_t_8));
IOBUF linear_flash_dq_iobuf_9
       (.I(linear_flash_dq_o_9),
        .IO(linear_flash_dq_io[9]),
        .O(linear_flash_dq_i_9),
        .T(linear_flash_dq_t_9));
IOBUF mdio_mdio_iobuf
       (.I(mdio_mdio_o),
        .IO(mdio_mdio_io),
        .O(mdio_mdio_i),
        .T(mdio_mdio_t));
system system_i
       (.ddr3_1_n(ddr3_1_n),
        .ddr3_1_p(ddr3_1_p),
        .ddr3_addr(ddr3_addr),
        .ddr3_ba(ddr3_ba),
        .ddr3_cas_n(ddr3_cas_n),
        .ddr3_ck_n(ddr3_ck_n),
        .ddr3_ck_p(ddr3_ck_p),
        .ddr3_cke(ddr3_cke),
        .ddr3_cs_n(ddr3_cs_n),
        .ddr3_dm(ddr3_dm),
        .ddr3_dq(ddr3_dq),
        .ddr3_dqs_n(ddr3_dqs_n),
        .ddr3_dqs_p(ddr3_dqs_p),
        .ddr3_odt(ddr3_odt),
        .ddr3_ras_n(ddr3_ras_n),
        .ddr3_reset_n(ddr3_reset_n),
        .ddr3_we_n(ddr3_we_n),
        .fan_pwm(fan_pwm),
        .gpio_fmcomms2_i(gpio_fmcomms2_i),
        .gpio_fmcomms2_o(gpio_fmcomms2_o),
        .gpio_fmcomms2_t(gpio_fmcomms2_t),
        .gpio_lcd_tri_i({gpio_lcd_tri_i_6,gpio_lcd_tri_i_5,gpio_lcd_tri_i_4,gpio_lcd_tri_i_3,gpio_lcd_tri_i_2,gpio_lcd_tri_i_1,gpio_lcd_tri_i_0}),
        .gpio_lcd_tri_o({gpio_lcd_tri_o_6,gpio_lcd_tri_o_5,gpio_lcd_tri_o_4,gpio_lcd_tri_o_3,gpio_lcd_tri_o_2,gpio_lcd_tri_o_1,gpio_lcd_tri_o_0}),
        .gpio_lcd_tri_t({gpio_lcd_tri_t_6,gpio_lcd_tri_t_5,gpio_lcd_tri_t_4,gpio_lcd_tri_t_3,gpio_lcd_tri_t_2,gpio_lcd_tri_t_1,gpio_lcd_tri_t_0}),
        .gpio_led_tri_i({gpio_led_tri_i_7,gpio_led_tri_i_6,gpio_led_tri_i_5,gpio_led_tri_i_4,gpio_led_tri_i_3,gpio_led_tri_i_2,gpio_led_tri_i_1,gpio_led_tri_i_0}),
        .gpio_led_tri_o({gpio_led_tri_o_7,gpio_led_tri_o_6,gpio_led_tri_o_5,gpio_led_tri_o_4,gpio_led_tri_o_3,gpio_led_tri_o_2,gpio_led_tri_o_1,gpio_led_tri_o_0}),
        .gpio_led_tri_t({gpio_led_tri_t_7,gpio_led_tri_t_6,gpio_led_tri_t_5,gpio_led_tri_t_4,gpio_led_tri_t_3,gpio_led_tri_t_2,gpio_led_tri_t_1,gpio_led_tri_t_0}),
        .gpio_sw_tri_i({gpio_sw_tri_i_8,gpio_sw_tri_i_7,gpio_sw_tri_i_6,gpio_sw_tri_i_5,gpio_sw_tri_i_4,gpio_sw_tri_i_3,gpio_sw_tri_i_2,gpio_sw_tri_i_1,gpio_sw_tri_i_0}),
        .gpio_sw_tri_o({gpio_sw_tri_o_8,gpio_sw_tri_o_7,gpio_sw_tri_o_6,gpio_sw_tri_o_5,gpio_sw_tri_o_4,gpio_sw_tri_o_3,gpio_sw_tri_o_2,gpio_sw_tri_o_1,gpio_sw_tri_o_0}),
        .gpio_sw_tri_t({gpio_sw_tri_t_8,gpio_sw_tri_t_7,gpio_sw_tri_t_6,gpio_sw_tri_t_5,gpio_sw_tri_t_4,gpio_sw_tri_t_3,gpio_sw_tri_t_2,gpio_sw_tri_t_1,gpio_sw_tri_t_0}),
        .hdmi_data(hdmi_data),
        .hdmi_data_e(hdmi_data_e),
        .hdmi_hsync(hdmi_hsync),
        .hdmi_out_clk(hdmi_out_clk),
        .hdmi_vsync(hdmi_vsync),
        .iic_main_scl_i(iic_main_scl_i),
        .iic_main_scl_o(iic_main_scl_o),
        .iic_main_scl_t(iic_main_scl_t),
        .iic_main_sda_i(iic_main_sda_i),
        .iic_main_sda_o(iic_main_sda_o),
        .iic_main_sda_t(iic_main_sda_t),
        .iic_rstn(iic_rstn),
        .linear_flash_addr(linear_flash_addr),
        .linear_flash_adv_ldn(linear_flash_adv_ldn),
        .linear_flash_ce_n(linear_flash_ce_n),
        .linear_flash_dq_i({linear_flash_dq_i_15,linear_flash_dq_i_14,linear_flash_dq_i_13,linear_flash_dq_i_12,linear_flash_dq_i_11,linear_flash_dq_i_10,linear_flash_dq_i_9,linear_flash_dq_i_8,linear_flash_dq_i_7,linear_flash_dq_i_6,linear_flash_dq_i_5,linear_flash_dq_i_4,linear_flash_dq_i_3,linear_flash_dq_i_2,linear_flash_dq_i_1,linear_flash_dq_i_0}),
        .linear_flash_dq_o({linear_flash_dq_o_15,linear_flash_dq_o_14,linear_flash_dq_o_13,linear_flash_dq_o_12,linear_flash_dq_o_11,linear_flash_dq_o_10,linear_flash_dq_o_9,linear_flash_dq_o_8,linear_flash_dq_o_7,linear_flash_dq_o_6,linear_flash_dq_o_5,linear_flash_dq_o_4,linear_flash_dq_o_3,linear_flash_dq_o_2,linear_flash_dq_o_1,linear_flash_dq_o_0}),
        .linear_flash_dq_t({linear_flash_dq_t_15,linear_flash_dq_t_14,linear_flash_dq_t_13,linear_flash_dq_t_12,linear_flash_dq_t_11,linear_flash_dq_t_10,linear_flash_dq_t_9,linear_flash_dq_t_8,linear_flash_dq_t_7,linear_flash_dq_t_6,linear_flash_dq_t_5,linear_flash_dq_t_4,linear_flash_dq_t_3,linear_flash_dq_t_2,linear_flash_dq_t_1,linear_flash_dq_t_0}),
        .linear_flash_oen(linear_flash_oen),
        .linear_flash_wen(linear_flash_wen),
        .mb_intr_14(mb_intr_14),
        .mb_intr_15(mb_intr_15),
        .mb_intr_16(mb_intr_16),
        .mb_intr_17(mb_intr_17),
        .mb_intr_18(mb_intr_18),
        .mb_intr_19(mb_intr_19),
        .mb_intr_20(mb_intr_20),
        .mb_intr_21(mb_intr_21),
        .mb_intr_22(mb_intr_22),
        .mb_intr_23(mb_intr_23),
        .mb_intr_24(mb_intr_24),
        .mb_intr_25(mb_intr_25),
        .mb_intr_26(mb_intr_26),
        .mb_intr_27(mb_intr_27),
        .mb_intr_28(mb_intr_28),
        .mb_intr_29(mb_intr_29),
        .mb_intr_30(mb_intr_30),
        .mb_intr_31(mb_intr_31),
        .mdio_mdc(mdio_mdc),
        .mdio_mdio_i(mdio_mdio_i),
        .mdio_mdio_o(mdio_mdio_o),
        .mdio_mdio_t(mdio_mdio_t),
        .mii_col(mii_col),
        .mii_crs(mii_crs),
        .mii_rst_n(mii_rst_n),
        .mii_rx_clk(mii_rx_clk),
        .mii_rx_dv(mii_rx_dv),
        .mii_rx_er(mii_rx_er),
        .mii_rxd(mii_rxd),
        .mii_tx_clk(mii_tx_clk),
        .mii_tx_en(mii_tx_en),
        .mii_txd(mii_txd),
        .reset(reset),
        .rx_clk_in_n(rx_clk_in_n),
        .rx_clk_in_p(rx_clk_in_p),
        .rx_data_in_n(rx_data_in_n),
        .rx_data_in_p(rx_data_in_p),
        .rx_frame_in_n(rx_frame_in_n),
        .rx_frame_in_p(rx_frame_in_p),
        .spdif(spdif),
        .spi_csn_i(spi_csn_i),
        .spi_csn_o(spi_csn_o),
        .spi_miso_i(spi_miso_i),
        .spi_mosi_i(spi_mosi_i),
        .spi_mosi_o(spi_mosi_o),
        .spi_sclk_i(spi_sclk_i),
        .spi_sclk_o(spi_sclk_o),
        .sys_clk_n(sys_clk_n),
        .sys_clk_p(sys_clk_p),
        .sys_rst(sys_rst),
        .tx_clk_out_n(tx_clk_out_n),
        .tx_clk_out_p(tx_clk_out_p),
        .tx_data_out_n(tx_data_out_n),
        .tx_data_out_p(tx_data_out_p),
        .tx_frame_out_n(tx_frame_out_n),
        .tx_frame_out_p(tx_frame_out_p),
        .uart_sin(uart_sin),
        .uart_sout(uart_sout));
endmodule
