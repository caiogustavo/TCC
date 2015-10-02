//Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2014.2 (win64) Build 932637 Wed Jun 11 13:33:10 MDT 2014
//Date        : Sun Sep 13 11:38:49 2015
//Host        : LAPAR01-PC running 64-bit Service Pack 1  (build 7601)
//Command     : generate_target system.bd
//Design      : system
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module m00_couplers_imp_147XRVQ
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [8:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [8:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [8:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [8:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [8:0]m00_couplers_to_m00_couplers_ARADDR;
  wire m00_couplers_to_m00_couplers_ARREADY;
  wire m00_couplers_to_m00_couplers_ARVALID;
  wire [8:0]m00_couplers_to_m00_couplers_AWADDR;
  wire m00_couplers_to_m00_couplers_AWREADY;
  wire m00_couplers_to_m00_couplers_AWVALID;
  wire m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire m00_couplers_to_m00_couplers_BVALID;
  wire [31:0]m00_couplers_to_m00_couplers_RDATA;
  wire m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire m00_couplers_to_m00_couplers_RVALID;
  wire [31:0]m00_couplers_to_m00_couplers_WDATA;
  wire m00_couplers_to_m00_couplers_WREADY;
  wire [3:0]m00_couplers_to_m00_couplers_WSTRB;
  wire m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[8:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[8:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awvalid = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[8:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready;
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[8:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready;
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready;
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready;
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready;
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid;
endmodule

module m00_couplers_imp_D6LTFF
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [3:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input [0:0]M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [3:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input [0:0]M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output [0:0]M_AXI_awvalid;
  input [3:0]M_AXI_bid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [511:0]M_AXI_rdata;
  input [3:0]M_AXI_rid;
  input [0:0]M_AXI_rlast;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [511:0]M_AXI_wdata;
  output [0:0]M_AXI_wlast;
  input [0:0]M_AXI_wready;
  output [63:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [3:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output [0:0]S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [3:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output [0:0]S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input [0:0]S_AXI_awvalid;
  output [3:0]S_AXI_bid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [511:0]S_AXI_rdata;
  output [3:0]S_AXI_rid;
  output [0:0]S_AXI_rlast;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [511:0]S_AXI_wdata;
  input [0:0]S_AXI_wlast;
  output [0:0]S_AXI_wready;
  input [63:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m00_couplers_to_m00_couplers_ARADDR;
  wire [1:0]m00_couplers_to_m00_couplers_ARBURST;
  wire [3:0]m00_couplers_to_m00_couplers_ARCACHE;
  wire [3:0]m00_couplers_to_m00_couplers_ARID;
  wire [7:0]m00_couplers_to_m00_couplers_ARLEN;
  wire [0:0]m00_couplers_to_m00_couplers_ARLOCK;
  wire [2:0]m00_couplers_to_m00_couplers_ARPROT;
  wire [3:0]m00_couplers_to_m00_couplers_ARQOS;
  wire [0:0]m00_couplers_to_m00_couplers_ARREADY;
  wire [2:0]m00_couplers_to_m00_couplers_ARSIZE;
  wire [0:0]m00_couplers_to_m00_couplers_ARVALID;
  wire [31:0]m00_couplers_to_m00_couplers_AWADDR;
  wire [1:0]m00_couplers_to_m00_couplers_AWBURST;
  wire [3:0]m00_couplers_to_m00_couplers_AWCACHE;
  wire [3:0]m00_couplers_to_m00_couplers_AWID;
  wire [7:0]m00_couplers_to_m00_couplers_AWLEN;
  wire [0:0]m00_couplers_to_m00_couplers_AWLOCK;
  wire [2:0]m00_couplers_to_m00_couplers_AWPROT;
  wire [3:0]m00_couplers_to_m00_couplers_AWQOS;
  wire [0:0]m00_couplers_to_m00_couplers_AWREADY;
  wire [2:0]m00_couplers_to_m00_couplers_AWSIZE;
  wire [0:0]m00_couplers_to_m00_couplers_AWVALID;
  wire [3:0]m00_couplers_to_m00_couplers_BID;
  wire [0:0]m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire [0:0]m00_couplers_to_m00_couplers_BVALID;
  wire [511:0]m00_couplers_to_m00_couplers_RDATA;
  wire [3:0]m00_couplers_to_m00_couplers_RID;
  wire [0:0]m00_couplers_to_m00_couplers_RLAST;
  wire [0:0]m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire [0:0]m00_couplers_to_m00_couplers_RVALID;
  wire [511:0]m00_couplers_to_m00_couplers_WDATA;
  wire [0:0]m00_couplers_to_m00_couplers_WLAST;
  wire [0:0]m00_couplers_to_m00_couplers_WREADY;
  wire [63:0]m00_couplers_to_m00_couplers_WSTRB;
  wire [0:0]m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m00_couplers_to_m00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m00_couplers_to_m00_couplers_ARCACHE;
  assign M_AXI_arid[3:0] = m00_couplers_to_m00_couplers_ARID;
  assign M_AXI_arlen[7:0] = m00_couplers_to_m00_couplers_ARLEN;
  assign M_AXI_arlock[0] = m00_couplers_to_m00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m00_couplers_to_m00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = m00_couplers_to_m00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = m00_couplers_to_m00_couplers_ARSIZE;
  assign M_AXI_arvalid[0] = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m00_couplers_to_m00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m00_couplers_to_m00_couplers_AWCACHE;
  assign M_AXI_awid[3:0] = m00_couplers_to_m00_couplers_AWID;
  assign M_AXI_awlen[7:0] = m00_couplers_to_m00_couplers_AWLEN;
  assign M_AXI_awlock[0] = m00_couplers_to_m00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m00_couplers_to_m00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = m00_couplers_to_m00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = m00_couplers_to_m00_couplers_AWSIZE;
  assign M_AXI_awvalid[0] = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready[0] = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready[0] = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[511:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wlast[0] = m00_couplers_to_m00_couplers_WLAST;
  assign M_AXI_wstrb[63:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready[0] = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready[0] = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bid[3:0] = m00_couplers_to_m00_couplers_BID;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid[0] = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[511:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rid[3:0] = m00_couplers_to_m00_couplers_RID;
  assign S_AXI_rlast[0] = m00_couplers_to_m00_couplers_RLAST;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid[0] = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready[0] = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_m00_couplers_ARBURST = S_AXI_arburst[1:0];
  assign m00_couplers_to_m00_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign m00_couplers_to_m00_couplers_ARID = S_AXI_arid[3:0];
  assign m00_couplers_to_m00_couplers_ARLEN = S_AXI_arlen[7:0];
  assign m00_couplers_to_m00_couplers_ARLOCK = S_AXI_arlock[0];
  assign m00_couplers_to_m00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_m00_couplers_ARQOS = S_AXI_arqos[3:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready[0];
  assign m00_couplers_to_m00_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid[0];
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_m00_couplers_AWBURST = S_AXI_awburst[1:0];
  assign m00_couplers_to_m00_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign m00_couplers_to_m00_couplers_AWID = S_AXI_awid[3:0];
  assign m00_couplers_to_m00_couplers_AWLEN = S_AXI_awlen[7:0];
  assign m00_couplers_to_m00_couplers_AWLOCK = S_AXI_awlock[0];
  assign m00_couplers_to_m00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_m00_couplers_AWQOS = S_AXI_awqos[3:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready[0];
  assign m00_couplers_to_m00_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid[0];
  assign m00_couplers_to_m00_couplers_BID = M_AXI_bid[3:0];
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready[0];
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid[0];
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[511:0];
  assign m00_couplers_to_m00_couplers_RID = M_AXI_rid[3:0];
  assign m00_couplers_to_m00_couplers_RLAST = M_AXI_rlast[0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready[0];
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid[0];
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[511:0];
  assign m00_couplers_to_m00_couplers_WLAST = S_AXI_wlast[0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready[0];
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[63:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m00_couplers_imp_MRWLWP
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m00_couplers_to_m00_couplers_ARADDR;
  wire [0:0]m00_couplers_to_m00_couplers_ARREADY;
  wire [0:0]m00_couplers_to_m00_couplers_ARVALID;
  wire [31:0]m00_couplers_to_m00_couplers_AWADDR;
  wire [0:0]m00_couplers_to_m00_couplers_AWREADY;
  wire [0:0]m00_couplers_to_m00_couplers_AWVALID;
  wire [0:0]m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire [0:0]m00_couplers_to_m00_couplers_BVALID;
  wire [31:0]m00_couplers_to_m00_couplers_RDATA;
  wire [0:0]m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire [0:0]m00_couplers_to_m00_couplers_RVALID;
  wire [31:0]m00_couplers_to_m00_couplers_WDATA;
  wire [0:0]m00_couplers_to_m00_couplers_WREADY;
  wire [3:0]m00_couplers_to_m00_couplers_WSTRB;
  wire [0:0]m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready[0] = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready[0] = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready[0] = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready[0] = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid[0] = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid[0] = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready[0] = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready[0];
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid[0];
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready[0];
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid[0];
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready[0];
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid[0];
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready[0];
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid[0];
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready[0];
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m01_couplers_imp_1GO9GBB
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [12:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [12:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [12:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [12:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [12:0]m01_couplers_to_m01_couplers_ARADDR;
  wire m01_couplers_to_m01_couplers_ARREADY;
  wire m01_couplers_to_m01_couplers_ARVALID;
  wire [12:0]m01_couplers_to_m01_couplers_AWADDR;
  wire m01_couplers_to_m01_couplers_AWREADY;
  wire m01_couplers_to_m01_couplers_AWVALID;
  wire m01_couplers_to_m01_couplers_BREADY;
  wire [1:0]m01_couplers_to_m01_couplers_BRESP;
  wire m01_couplers_to_m01_couplers_BVALID;
  wire [31:0]m01_couplers_to_m01_couplers_RDATA;
  wire m01_couplers_to_m01_couplers_RREADY;
  wire [1:0]m01_couplers_to_m01_couplers_RRESP;
  wire m01_couplers_to_m01_couplers_RVALID;
  wire [31:0]m01_couplers_to_m01_couplers_WDATA;
  wire m01_couplers_to_m01_couplers_WREADY;
  wire [3:0]m01_couplers_to_m01_couplers_WSTRB;
  wire m01_couplers_to_m01_couplers_WVALID;

  assign M_AXI_araddr[12:0] = m01_couplers_to_m01_couplers_ARADDR;
  assign M_AXI_arvalid = m01_couplers_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[12:0] = m01_couplers_to_m01_couplers_AWADDR;
  assign M_AXI_awvalid = m01_couplers_to_m01_couplers_AWVALID;
  assign M_AXI_bready = m01_couplers_to_m01_couplers_BREADY;
  assign M_AXI_rready = m01_couplers_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_couplers_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m01_couplers_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid = m01_couplers_to_m01_couplers_WVALID;
  assign S_AXI_arready = m01_couplers_to_m01_couplers_ARREADY;
  assign S_AXI_awready = m01_couplers_to_m01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_couplers_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_m01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_couplers_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_m01_couplers_RVALID;
  assign S_AXI_wready = m01_couplers_to_m01_couplers_WREADY;
  assign m01_couplers_to_m01_couplers_ARADDR = S_AXI_araddr[12:0];
  assign m01_couplers_to_m01_couplers_ARREADY = M_AXI_arready;
  assign m01_couplers_to_m01_couplers_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_m01_couplers_AWADDR = S_AXI_awaddr[12:0];
  assign m01_couplers_to_m01_couplers_AWREADY = M_AXI_awready;
  assign m01_couplers_to_m01_couplers_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_m01_couplers_BREADY = S_AXI_bready;
  assign m01_couplers_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_couplers_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign m01_couplers_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_couplers_to_m01_couplers_RREADY = S_AXI_rready;
  assign m01_couplers_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_couplers_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign m01_couplers_to_m01_couplers_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_couplers_WREADY = M_AXI_wready;
  assign m01_couplers_to_m01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_m01_couplers_WVALID = S_AXI_wvalid;
endmodule

module m01_couplers_imp_ZAQCT4
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m01_couplers_to_m01_couplers_ARADDR;
  wire m01_couplers_to_m01_couplers_ARREADY;
  wire m01_couplers_to_m01_couplers_ARVALID;
  wire [31:0]m01_couplers_to_m01_couplers_AWADDR;
  wire m01_couplers_to_m01_couplers_AWREADY;
  wire m01_couplers_to_m01_couplers_AWVALID;
  wire m01_couplers_to_m01_couplers_BREADY;
  wire [1:0]m01_couplers_to_m01_couplers_BRESP;
  wire m01_couplers_to_m01_couplers_BVALID;
  wire [31:0]m01_couplers_to_m01_couplers_RDATA;
  wire m01_couplers_to_m01_couplers_RREADY;
  wire [1:0]m01_couplers_to_m01_couplers_RRESP;
  wire m01_couplers_to_m01_couplers_RVALID;
  wire [31:0]m01_couplers_to_m01_couplers_WDATA;
  wire m01_couplers_to_m01_couplers_WREADY;
  wire [3:0]m01_couplers_to_m01_couplers_WSTRB;
  wire m01_couplers_to_m01_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m01_couplers_to_m01_couplers_ARADDR;
  assign M_AXI_arvalid = m01_couplers_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m01_couplers_to_m01_couplers_AWADDR;
  assign M_AXI_awvalid = m01_couplers_to_m01_couplers_AWVALID;
  assign M_AXI_bready = m01_couplers_to_m01_couplers_BREADY;
  assign M_AXI_rready = m01_couplers_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_couplers_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m01_couplers_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid = m01_couplers_to_m01_couplers_WVALID;
  assign S_AXI_arready = m01_couplers_to_m01_couplers_ARREADY;
  assign S_AXI_awready = m01_couplers_to_m01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_couplers_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_m01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_couplers_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_m01_couplers_RVALID;
  assign S_AXI_wready = m01_couplers_to_m01_couplers_WREADY;
  assign m01_couplers_to_m01_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_m01_couplers_ARREADY = M_AXI_arready;
  assign m01_couplers_to_m01_couplers_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_m01_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_m01_couplers_AWREADY = M_AXI_awready;
  assign m01_couplers_to_m01_couplers_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_m01_couplers_BREADY = S_AXI_bready;
  assign m01_couplers_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_couplers_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign m01_couplers_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_couplers_to_m01_couplers_RREADY = S_AXI_rready;
  assign m01_couplers_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_couplers_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign m01_couplers_to_m01_couplers_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_couplers_WREADY = M_AXI_wready;
  assign m01_couplers_to_m01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_m01_couplers_WVALID = S_AXI_wvalid;
endmodule

module m02_couplers_imp_152CZ17
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m02_couplers_to_m02_couplers_ARADDR;
  wire m02_couplers_to_m02_couplers_ARREADY;
  wire m02_couplers_to_m02_couplers_ARVALID;
  wire [31:0]m02_couplers_to_m02_couplers_AWADDR;
  wire m02_couplers_to_m02_couplers_AWREADY;
  wire m02_couplers_to_m02_couplers_AWVALID;
  wire m02_couplers_to_m02_couplers_BREADY;
  wire [1:0]m02_couplers_to_m02_couplers_BRESP;
  wire m02_couplers_to_m02_couplers_BVALID;
  wire [31:0]m02_couplers_to_m02_couplers_RDATA;
  wire m02_couplers_to_m02_couplers_RREADY;
  wire [1:0]m02_couplers_to_m02_couplers_RRESP;
  wire m02_couplers_to_m02_couplers_RVALID;
  wire [31:0]m02_couplers_to_m02_couplers_WDATA;
  wire m02_couplers_to_m02_couplers_WREADY;
  wire [3:0]m02_couplers_to_m02_couplers_WSTRB;
  wire m02_couplers_to_m02_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m02_couplers_to_m02_couplers_ARADDR;
  assign M_AXI_arvalid = m02_couplers_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m02_couplers_to_m02_couplers_AWADDR;
  assign M_AXI_awvalid = m02_couplers_to_m02_couplers_AWVALID;
  assign M_AXI_bready = m02_couplers_to_m02_couplers_BREADY;
  assign M_AXI_rready = m02_couplers_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m02_couplers_to_m02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m02_couplers_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid = m02_couplers_to_m02_couplers_WVALID;
  assign S_AXI_arready = m02_couplers_to_m02_couplers_ARREADY;
  assign S_AXI_awready = m02_couplers_to_m02_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m02_couplers_to_m02_couplers_BRESP;
  assign S_AXI_bvalid = m02_couplers_to_m02_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_m02_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m02_couplers_to_m02_couplers_RRESP;
  assign S_AXI_rvalid = m02_couplers_to_m02_couplers_RVALID;
  assign S_AXI_wready = m02_couplers_to_m02_couplers_WREADY;
  assign m02_couplers_to_m02_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m02_couplers_to_m02_couplers_ARREADY = M_AXI_arready;
  assign m02_couplers_to_m02_couplers_ARVALID = S_AXI_arvalid;
  assign m02_couplers_to_m02_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m02_couplers_to_m02_couplers_AWREADY = M_AXI_awready;
  assign m02_couplers_to_m02_couplers_AWVALID = S_AXI_awvalid;
  assign m02_couplers_to_m02_couplers_BREADY = S_AXI_bready;
  assign m02_couplers_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign m02_couplers_to_m02_couplers_BVALID = M_AXI_bvalid;
  assign m02_couplers_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign m02_couplers_to_m02_couplers_RREADY = S_AXI_rready;
  assign m02_couplers_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign m02_couplers_to_m02_couplers_RVALID = M_AXI_rvalid;
  assign m02_couplers_to_m02_couplers_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_m02_couplers_WREADY = M_AXI_wready;
  assign m02_couplers_to_m02_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m02_couplers_to_m02_couplers_WVALID = S_AXI_wvalid;
endmodule

module m02_couplers_imp_O3SKIC
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [6:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [6:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [6:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [6:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [6:0]m02_couplers_to_m02_couplers_ARADDR;
  wire [2:0]m02_couplers_to_m02_couplers_ARPROT;
  wire m02_couplers_to_m02_couplers_ARREADY;
  wire m02_couplers_to_m02_couplers_ARVALID;
  wire [6:0]m02_couplers_to_m02_couplers_AWADDR;
  wire [2:0]m02_couplers_to_m02_couplers_AWPROT;
  wire m02_couplers_to_m02_couplers_AWREADY;
  wire m02_couplers_to_m02_couplers_AWVALID;
  wire m02_couplers_to_m02_couplers_BREADY;
  wire [1:0]m02_couplers_to_m02_couplers_BRESP;
  wire m02_couplers_to_m02_couplers_BVALID;
  wire [31:0]m02_couplers_to_m02_couplers_RDATA;
  wire m02_couplers_to_m02_couplers_RREADY;
  wire [1:0]m02_couplers_to_m02_couplers_RRESP;
  wire m02_couplers_to_m02_couplers_RVALID;
  wire [31:0]m02_couplers_to_m02_couplers_WDATA;
  wire m02_couplers_to_m02_couplers_WREADY;
  wire [3:0]m02_couplers_to_m02_couplers_WSTRB;
  wire m02_couplers_to_m02_couplers_WVALID;

  assign M_AXI_araddr[6:0] = m02_couplers_to_m02_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m02_couplers_to_m02_couplers_ARPROT;
  assign M_AXI_arvalid = m02_couplers_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[6:0] = m02_couplers_to_m02_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m02_couplers_to_m02_couplers_AWPROT;
  assign M_AXI_awvalid = m02_couplers_to_m02_couplers_AWVALID;
  assign M_AXI_bready = m02_couplers_to_m02_couplers_BREADY;
  assign M_AXI_rready = m02_couplers_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m02_couplers_to_m02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m02_couplers_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid = m02_couplers_to_m02_couplers_WVALID;
  assign S_AXI_arready = m02_couplers_to_m02_couplers_ARREADY;
  assign S_AXI_awready = m02_couplers_to_m02_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m02_couplers_to_m02_couplers_BRESP;
  assign S_AXI_bvalid = m02_couplers_to_m02_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_m02_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m02_couplers_to_m02_couplers_RRESP;
  assign S_AXI_rvalid = m02_couplers_to_m02_couplers_RVALID;
  assign S_AXI_wready = m02_couplers_to_m02_couplers_WREADY;
  assign m02_couplers_to_m02_couplers_ARADDR = S_AXI_araddr[6:0];
  assign m02_couplers_to_m02_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m02_couplers_to_m02_couplers_ARREADY = M_AXI_arready;
  assign m02_couplers_to_m02_couplers_ARVALID = S_AXI_arvalid;
  assign m02_couplers_to_m02_couplers_AWADDR = S_AXI_awaddr[6:0];
  assign m02_couplers_to_m02_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m02_couplers_to_m02_couplers_AWREADY = M_AXI_awready;
  assign m02_couplers_to_m02_couplers_AWVALID = S_AXI_awvalid;
  assign m02_couplers_to_m02_couplers_BREADY = S_AXI_bready;
  assign m02_couplers_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign m02_couplers_to_m02_couplers_BVALID = M_AXI_bvalid;
  assign m02_couplers_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign m02_couplers_to_m02_couplers_RREADY = S_AXI_rready;
  assign m02_couplers_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign m02_couplers_to_m02_couplers_RVALID = M_AXI_rvalid;
  assign m02_couplers_to_m02_couplers_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_m02_couplers_WREADY = M_AXI_wready;
  assign m02_couplers_to_m02_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m02_couplers_to_m02_couplers_WVALID = S_AXI_wvalid;
endmodule

module m03_couplers_imp_1FD9Z3E
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [3:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [3:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [3:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [3:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [3:0]m03_couplers_to_m03_couplers_ARADDR;
  wire m03_couplers_to_m03_couplers_ARREADY;
  wire m03_couplers_to_m03_couplers_ARVALID;
  wire [3:0]m03_couplers_to_m03_couplers_AWADDR;
  wire m03_couplers_to_m03_couplers_AWREADY;
  wire m03_couplers_to_m03_couplers_AWVALID;
  wire m03_couplers_to_m03_couplers_BREADY;
  wire [1:0]m03_couplers_to_m03_couplers_BRESP;
  wire m03_couplers_to_m03_couplers_BVALID;
  wire [31:0]m03_couplers_to_m03_couplers_RDATA;
  wire m03_couplers_to_m03_couplers_RREADY;
  wire [1:0]m03_couplers_to_m03_couplers_RRESP;
  wire m03_couplers_to_m03_couplers_RVALID;
  wire [31:0]m03_couplers_to_m03_couplers_WDATA;
  wire m03_couplers_to_m03_couplers_WREADY;
  wire [3:0]m03_couplers_to_m03_couplers_WSTRB;
  wire m03_couplers_to_m03_couplers_WVALID;

  assign M_AXI_araddr[3:0] = m03_couplers_to_m03_couplers_ARADDR;
  assign M_AXI_arvalid = m03_couplers_to_m03_couplers_ARVALID;
  assign M_AXI_awaddr[3:0] = m03_couplers_to_m03_couplers_AWADDR;
  assign M_AXI_awvalid = m03_couplers_to_m03_couplers_AWVALID;
  assign M_AXI_bready = m03_couplers_to_m03_couplers_BREADY;
  assign M_AXI_rready = m03_couplers_to_m03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m03_couplers_to_m03_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m03_couplers_to_m03_couplers_WSTRB;
  assign M_AXI_wvalid = m03_couplers_to_m03_couplers_WVALID;
  assign S_AXI_arready = m03_couplers_to_m03_couplers_ARREADY;
  assign S_AXI_awready = m03_couplers_to_m03_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m03_couplers_to_m03_couplers_BRESP;
  assign S_AXI_bvalid = m03_couplers_to_m03_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m03_couplers_to_m03_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m03_couplers_to_m03_couplers_RRESP;
  assign S_AXI_rvalid = m03_couplers_to_m03_couplers_RVALID;
  assign S_AXI_wready = m03_couplers_to_m03_couplers_WREADY;
  assign m03_couplers_to_m03_couplers_ARADDR = S_AXI_araddr[3:0];
  assign m03_couplers_to_m03_couplers_ARREADY = M_AXI_arready;
  assign m03_couplers_to_m03_couplers_ARVALID = S_AXI_arvalid;
  assign m03_couplers_to_m03_couplers_AWADDR = S_AXI_awaddr[3:0];
  assign m03_couplers_to_m03_couplers_AWREADY = M_AXI_awready;
  assign m03_couplers_to_m03_couplers_AWVALID = S_AXI_awvalid;
  assign m03_couplers_to_m03_couplers_BREADY = S_AXI_bready;
  assign m03_couplers_to_m03_couplers_BRESP = M_AXI_bresp[1:0];
  assign m03_couplers_to_m03_couplers_BVALID = M_AXI_bvalid;
  assign m03_couplers_to_m03_couplers_RDATA = M_AXI_rdata[31:0];
  assign m03_couplers_to_m03_couplers_RREADY = S_AXI_rready;
  assign m03_couplers_to_m03_couplers_RRESP = M_AXI_rresp[1:0];
  assign m03_couplers_to_m03_couplers_RVALID = M_AXI_rvalid;
  assign m03_couplers_to_m03_couplers_WDATA = S_AXI_wdata[31:0];
  assign m03_couplers_to_m03_couplers_WREADY = M_AXI_wready;
  assign m03_couplers_to_m03_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m03_couplers_to_m03_couplers_WVALID = S_AXI_wvalid;
endmodule

module m03_couplers_imp_YC7HPH
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [8:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [8:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [8:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [8:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input S_AXI_wvalid;

  wire [8:0]m03_couplers_to_m03_couplers_ARADDR;
  wire m03_couplers_to_m03_couplers_ARREADY;
  wire m03_couplers_to_m03_couplers_ARVALID;
  wire [8:0]m03_couplers_to_m03_couplers_AWADDR;
  wire m03_couplers_to_m03_couplers_AWREADY;
  wire m03_couplers_to_m03_couplers_AWVALID;
  wire m03_couplers_to_m03_couplers_BREADY;
  wire [1:0]m03_couplers_to_m03_couplers_BRESP;
  wire m03_couplers_to_m03_couplers_BVALID;
  wire [31:0]m03_couplers_to_m03_couplers_RDATA;
  wire m03_couplers_to_m03_couplers_RREADY;
  wire [1:0]m03_couplers_to_m03_couplers_RRESP;
  wire m03_couplers_to_m03_couplers_RVALID;
  wire [31:0]m03_couplers_to_m03_couplers_WDATA;
  wire m03_couplers_to_m03_couplers_WREADY;
  wire m03_couplers_to_m03_couplers_WVALID;

  assign M_AXI_araddr[8:0] = m03_couplers_to_m03_couplers_ARADDR;
  assign M_AXI_arvalid = m03_couplers_to_m03_couplers_ARVALID;
  assign M_AXI_awaddr[8:0] = m03_couplers_to_m03_couplers_AWADDR;
  assign M_AXI_awvalid = m03_couplers_to_m03_couplers_AWVALID;
  assign M_AXI_bready = m03_couplers_to_m03_couplers_BREADY;
  assign M_AXI_rready = m03_couplers_to_m03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m03_couplers_to_m03_couplers_WDATA;
  assign M_AXI_wvalid = m03_couplers_to_m03_couplers_WVALID;
  assign S_AXI_arready = m03_couplers_to_m03_couplers_ARREADY;
  assign S_AXI_awready = m03_couplers_to_m03_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m03_couplers_to_m03_couplers_BRESP;
  assign S_AXI_bvalid = m03_couplers_to_m03_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m03_couplers_to_m03_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m03_couplers_to_m03_couplers_RRESP;
  assign S_AXI_rvalid = m03_couplers_to_m03_couplers_RVALID;
  assign S_AXI_wready = m03_couplers_to_m03_couplers_WREADY;
  assign m03_couplers_to_m03_couplers_ARADDR = S_AXI_araddr[8:0];
  assign m03_couplers_to_m03_couplers_ARREADY = M_AXI_arready;
  assign m03_couplers_to_m03_couplers_ARVALID = S_AXI_arvalid;
  assign m03_couplers_to_m03_couplers_AWADDR = S_AXI_awaddr[8:0];
  assign m03_couplers_to_m03_couplers_AWREADY = M_AXI_awready;
  assign m03_couplers_to_m03_couplers_AWVALID = S_AXI_awvalid;
  assign m03_couplers_to_m03_couplers_BREADY = S_AXI_bready;
  assign m03_couplers_to_m03_couplers_BRESP = M_AXI_bresp[1:0];
  assign m03_couplers_to_m03_couplers_BVALID = M_AXI_bvalid;
  assign m03_couplers_to_m03_couplers_RDATA = M_AXI_rdata[31:0];
  assign m03_couplers_to_m03_couplers_RREADY = S_AXI_rready;
  assign m03_couplers_to_m03_couplers_RRESP = M_AXI_rresp[1:0];
  assign m03_couplers_to_m03_couplers_RVALID = M_AXI_rvalid;
  assign m03_couplers_to_m03_couplers_WDATA = S_AXI_wdata[31:0];
  assign m03_couplers_to_m03_couplers_WREADY = M_AXI_wready;
  assign m03_couplers_to_m03_couplers_WVALID = S_AXI_wvalid;
endmodule

module m04_couplers_imp_16HGZRW
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [15:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [15:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [15:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [15:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [15:0]m04_couplers_to_m04_couplers_ARADDR;
  wire m04_couplers_to_m04_couplers_ARREADY;
  wire m04_couplers_to_m04_couplers_ARVALID;
  wire [15:0]m04_couplers_to_m04_couplers_AWADDR;
  wire m04_couplers_to_m04_couplers_AWREADY;
  wire m04_couplers_to_m04_couplers_AWVALID;
  wire m04_couplers_to_m04_couplers_BREADY;
  wire [1:0]m04_couplers_to_m04_couplers_BRESP;
  wire m04_couplers_to_m04_couplers_BVALID;
  wire [31:0]m04_couplers_to_m04_couplers_RDATA;
  wire m04_couplers_to_m04_couplers_RREADY;
  wire [1:0]m04_couplers_to_m04_couplers_RRESP;
  wire m04_couplers_to_m04_couplers_RVALID;
  wire [31:0]m04_couplers_to_m04_couplers_WDATA;
  wire m04_couplers_to_m04_couplers_WREADY;
  wire [3:0]m04_couplers_to_m04_couplers_WSTRB;
  wire m04_couplers_to_m04_couplers_WVALID;

  assign M_AXI_araddr[15:0] = m04_couplers_to_m04_couplers_ARADDR;
  assign M_AXI_arvalid = m04_couplers_to_m04_couplers_ARVALID;
  assign M_AXI_awaddr[15:0] = m04_couplers_to_m04_couplers_AWADDR;
  assign M_AXI_awvalid = m04_couplers_to_m04_couplers_AWVALID;
  assign M_AXI_bready = m04_couplers_to_m04_couplers_BREADY;
  assign M_AXI_rready = m04_couplers_to_m04_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m04_couplers_to_m04_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m04_couplers_to_m04_couplers_WSTRB;
  assign M_AXI_wvalid = m04_couplers_to_m04_couplers_WVALID;
  assign S_AXI_arready = m04_couplers_to_m04_couplers_ARREADY;
  assign S_AXI_awready = m04_couplers_to_m04_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m04_couplers_to_m04_couplers_BRESP;
  assign S_AXI_bvalid = m04_couplers_to_m04_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m04_couplers_to_m04_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m04_couplers_to_m04_couplers_RRESP;
  assign S_AXI_rvalid = m04_couplers_to_m04_couplers_RVALID;
  assign S_AXI_wready = m04_couplers_to_m04_couplers_WREADY;
  assign m04_couplers_to_m04_couplers_ARADDR = S_AXI_araddr[15:0];
  assign m04_couplers_to_m04_couplers_ARREADY = M_AXI_arready;
  assign m04_couplers_to_m04_couplers_ARVALID = S_AXI_arvalid;
  assign m04_couplers_to_m04_couplers_AWADDR = S_AXI_awaddr[15:0];
  assign m04_couplers_to_m04_couplers_AWREADY = M_AXI_awready;
  assign m04_couplers_to_m04_couplers_AWVALID = S_AXI_awvalid;
  assign m04_couplers_to_m04_couplers_BREADY = S_AXI_bready;
  assign m04_couplers_to_m04_couplers_BRESP = M_AXI_bresp[1:0];
  assign m04_couplers_to_m04_couplers_BVALID = M_AXI_bvalid;
  assign m04_couplers_to_m04_couplers_RDATA = M_AXI_rdata[31:0];
  assign m04_couplers_to_m04_couplers_RREADY = S_AXI_rready;
  assign m04_couplers_to_m04_couplers_RRESP = M_AXI_rresp[1:0];
  assign m04_couplers_to_m04_couplers_RVALID = M_AXI_rvalid;
  assign m04_couplers_to_m04_couplers_WDATA = S_AXI_wdata[31:0];
  assign m04_couplers_to_m04_couplers_WREADY = M_AXI_wready;
  assign m04_couplers_to_m04_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m04_couplers_to_m04_couplers_WVALID = S_AXI_wvalid;
endmodule

module m04_couplers_imp_PIX47N
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [4:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [4:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [4:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [4:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [4:0]m04_couplers_to_m04_couplers_ARADDR;
  wire m04_couplers_to_m04_couplers_ARREADY;
  wire m04_couplers_to_m04_couplers_ARVALID;
  wire [4:0]m04_couplers_to_m04_couplers_AWADDR;
  wire m04_couplers_to_m04_couplers_AWREADY;
  wire m04_couplers_to_m04_couplers_AWVALID;
  wire m04_couplers_to_m04_couplers_BREADY;
  wire [1:0]m04_couplers_to_m04_couplers_BRESP;
  wire m04_couplers_to_m04_couplers_BVALID;
  wire [31:0]m04_couplers_to_m04_couplers_RDATA;
  wire m04_couplers_to_m04_couplers_RREADY;
  wire [1:0]m04_couplers_to_m04_couplers_RRESP;
  wire m04_couplers_to_m04_couplers_RVALID;
  wire [31:0]m04_couplers_to_m04_couplers_WDATA;
  wire m04_couplers_to_m04_couplers_WREADY;
  wire [3:0]m04_couplers_to_m04_couplers_WSTRB;
  wire m04_couplers_to_m04_couplers_WVALID;

  assign M_AXI_araddr[4:0] = m04_couplers_to_m04_couplers_ARADDR;
  assign M_AXI_arvalid = m04_couplers_to_m04_couplers_ARVALID;
  assign M_AXI_awaddr[4:0] = m04_couplers_to_m04_couplers_AWADDR;
  assign M_AXI_awvalid = m04_couplers_to_m04_couplers_AWVALID;
  assign M_AXI_bready = m04_couplers_to_m04_couplers_BREADY;
  assign M_AXI_rready = m04_couplers_to_m04_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m04_couplers_to_m04_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m04_couplers_to_m04_couplers_WSTRB;
  assign M_AXI_wvalid = m04_couplers_to_m04_couplers_WVALID;
  assign S_AXI_arready = m04_couplers_to_m04_couplers_ARREADY;
  assign S_AXI_awready = m04_couplers_to_m04_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m04_couplers_to_m04_couplers_BRESP;
  assign S_AXI_bvalid = m04_couplers_to_m04_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m04_couplers_to_m04_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m04_couplers_to_m04_couplers_RRESP;
  assign S_AXI_rvalid = m04_couplers_to_m04_couplers_RVALID;
  assign S_AXI_wready = m04_couplers_to_m04_couplers_WREADY;
  assign m04_couplers_to_m04_couplers_ARADDR = S_AXI_araddr[4:0];
  assign m04_couplers_to_m04_couplers_ARREADY = M_AXI_arready;
  assign m04_couplers_to_m04_couplers_ARVALID = S_AXI_arvalid;
  assign m04_couplers_to_m04_couplers_AWADDR = S_AXI_awaddr[4:0];
  assign m04_couplers_to_m04_couplers_AWREADY = M_AXI_awready;
  assign m04_couplers_to_m04_couplers_AWVALID = S_AXI_awvalid;
  assign m04_couplers_to_m04_couplers_BREADY = S_AXI_bready;
  assign m04_couplers_to_m04_couplers_BRESP = M_AXI_bresp[1:0];
  assign m04_couplers_to_m04_couplers_BVALID = M_AXI_bvalid;
  assign m04_couplers_to_m04_couplers_RDATA = M_AXI_rdata[31:0];
  assign m04_couplers_to_m04_couplers_RREADY = S_AXI_rready;
  assign m04_couplers_to_m04_couplers_RRESP = M_AXI_rresp[1:0];
  assign m04_couplers_to_m04_couplers_RVALID = M_AXI_rvalid;
  assign m04_couplers_to_m04_couplers_WDATA = S_AXI_wdata[31:0];
  assign m04_couplers_to_m04_couplers_WREADY = M_AXI_wready;
  assign m04_couplers_to_m04_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m04_couplers_to_m04_couplers_WVALID = S_AXI_wvalid;
endmodule

module m05_couplers_imp_1E0BWRX
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [8:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [8:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [8:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [8:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [8:0]m05_couplers_to_m05_couplers_ARADDR;
  wire m05_couplers_to_m05_couplers_ARREADY;
  wire m05_couplers_to_m05_couplers_ARVALID;
  wire [8:0]m05_couplers_to_m05_couplers_AWADDR;
  wire m05_couplers_to_m05_couplers_AWREADY;
  wire m05_couplers_to_m05_couplers_AWVALID;
  wire m05_couplers_to_m05_couplers_BREADY;
  wire [1:0]m05_couplers_to_m05_couplers_BRESP;
  wire m05_couplers_to_m05_couplers_BVALID;
  wire [31:0]m05_couplers_to_m05_couplers_RDATA;
  wire m05_couplers_to_m05_couplers_RREADY;
  wire [1:0]m05_couplers_to_m05_couplers_RRESP;
  wire m05_couplers_to_m05_couplers_RVALID;
  wire [31:0]m05_couplers_to_m05_couplers_WDATA;
  wire m05_couplers_to_m05_couplers_WREADY;
  wire [3:0]m05_couplers_to_m05_couplers_WSTRB;
  wire m05_couplers_to_m05_couplers_WVALID;

  assign M_AXI_araddr[8:0] = m05_couplers_to_m05_couplers_ARADDR;
  assign M_AXI_arvalid = m05_couplers_to_m05_couplers_ARVALID;
  assign M_AXI_awaddr[8:0] = m05_couplers_to_m05_couplers_AWADDR;
  assign M_AXI_awvalid = m05_couplers_to_m05_couplers_AWVALID;
  assign M_AXI_bready = m05_couplers_to_m05_couplers_BREADY;
  assign M_AXI_rready = m05_couplers_to_m05_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m05_couplers_to_m05_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m05_couplers_to_m05_couplers_WSTRB;
  assign M_AXI_wvalid = m05_couplers_to_m05_couplers_WVALID;
  assign S_AXI_arready = m05_couplers_to_m05_couplers_ARREADY;
  assign S_AXI_awready = m05_couplers_to_m05_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m05_couplers_to_m05_couplers_BRESP;
  assign S_AXI_bvalid = m05_couplers_to_m05_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m05_couplers_to_m05_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m05_couplers_to_m05_couplers_RRESP;
  assign S_AXI_rvalid = m05_couplers_to_m05_couplers_RVALID;
  assign S_AXI_wready = m05_couplers_to_m05_couplers_WREADY;
  assign m05_couplers_to_m05_couplers_ARADDR = S_AXI_araddr[8:0];
  assign m05_couplers_to_m05_couplers_ARREADY = M_AXI_arready;
  assign m05_couplers_to_m05_couplers_ARVALID = S_AXI_arvalid;
  assign m05_couplers_to_m05_couplers_AWADDR = S_AXI_awaddr[8:0];
  assign m05_couplers_to_m05_couplers_AWREADY = M_AXI_awready;
  assign m05_couplers_to_m05_couplers_AWVALID = S_AXI_awvalid;
  assign m05_couplers_to_m05_couplers_BREADY = S_AXI_bready;
  assign m05_couplers_to_m05_couplers_BRESP = M_AXI_bresp[1:0];
  assign m05_couplers_to_m05_couplers_BVALID = M_AXI_bvalid;
  assign m05_couplers_to_m05_couplers_RDATA = M_AXI_rdata[31:0];
  assign m05_couplers_to_m05_couplers_RREADY = S_AXI_rready;
  assign m05_couplers_to_m05_couplers_RRESP = M_AXI_rresp[1:0];
  assign m05_couplers_to_m05_couplers_RVALID = M_AXI_rvalid;
  assign m05_couplers_to_m05_couplers_WDATA = S_AXI_wdata[31:0];
  assign m05_couplers_to_m05_couplers_WREADY = M_AXI_wready;
  assign m05_couplers_to_m05_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m05_couplers_to_m05_couplers_WVALID = S_AXI_wvalid;
endmodule

module m05_couplers_imp_WZAAZM
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [9:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [9:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [9:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [9:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input S_AXI_wvalid;

  wire [9:0]m05_couplers_to_m05_couplers_ARADDR;
  wire m05_couplers_to_m05_couplers_ARREADY;
  wire m05_couplers_to_m05_couplers_ARVALID;
  wire [9:0]m05_couplers_to_m05_couplers_AWADDR;
  wire m05_couplers_to_m05_couplers_AWREADY;
  wire m05_couplers_to_m05_couplers_AWVALID;
  wire m05_couplers_to_m05_couplers_BREADY;
  wire [1:0]m05_couplers_to_m05_couplers_BRESP;
  wire m05_couplers_to_m05_couplers_BVALID;
  wire [31:0]m05_couplers_to_m05_couplers_RDATA;
  wire m05_couplers_to_m05_couplers_RREADY;
  wire [1:0]m05_couplers_to_m05_couplers_RRESP;
  wire m05_couplers_to_m05_couplers_RVALID;
  wire [31:0]m05_couplers_to_m05_couplers_WDATA;
  wire m05_couplers_to_m05_couplers_WREADY;
  wire m05_couplers_to_m05_couplers_WVALID;

  assign M_AXI_araddr[9:0] = m05_couplers_to_m05_couplers_ARADDR;
  assign M_AXI_arvalid = m05_couplers_to_m05_couplers_ARVALID;
  assign M_AXI_awaddr[9:0] = m05_couplers_to_m05_couplers_AWADDR;
  assign M_AXI_awvalid = m05_couplers_to_m05_couplers_AWVALID;
  assign M_AXI_bready = m05_couplers_to_m05_couplers_BREADY;
  assign M_AXI_rready = m05_couplers_to_m05_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m05_couplers_to_m05_couplers_WDATA;
  assign M_AXI_wvalid = m05_couplers_to_m05_couplers_WVALID;
  assign S_AXI_arready = m05_couplers_to_m05_couplers_ARREADY;
  assign S_AXI_awready = m05_couplers_to_m05_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m05_couplers_to_m05_couplers_BRESP;
  assign S_AXI_bvalid = m05_couplers_to_m05_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m05_couplers_to_m05_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m05_couplers_to_m05_couplers_RRESP;
  assign S_AXI_rvalid = m05_couplers_to_m05_couplers_RVALID;
  assign S_AXI_wready = m05_couplers_to_m05_couplers_WREADY;
  assign m05_couplers_to_m05_couplers_ARADDR = S_AXI_araddr[9:0];
  assign m05_couplers_to_m05_couplers_ARREADY = M_AXI_arready;
  assign m05_couplers_to_m05_couplers_ARVALID = S_AXI_arvalid;
  assign m05_couplers_to_m05_couplers_AWADDR = S_AXI_awaddr[9:0];
  assign m05_couplers_to_m05_couplers_AWREADY = M_AXI_awready;
  assign m05_couplers_to_m05_couplers_AWVALID = S_AXI_awvalid;
  assign m05_couplers_to_m05_couplers_BREADY = S_AXI_bready;
  assign m05_couplers_to_m05_couplers_BRESP = M_AXI_bresp[1:0];
  assign m05_couplers_to_m05_couplers_BVALID = M_AXI_bvalid;
  assign m05_couplers_to_m05_couplers_RDATA = M_AXI_rdata[31:0];
  assign m05_couplers_to_m05_couplers_RREADY = S_AXI_rready;
  assign m05_couplers_to_m05_couplers_RRESP = M_AXI_rresp[1:0];
  assign m05_couplers_to_m05_couplers_RVALID = M_AXI_rvalid;
  assign m05_couplers_to_m05_couplers_WDATA = S_AXI_wdata[31:0];
  assign m05_couplers_to_m05_couplers_WREADY = M_AXI_wready;
  assign m05_couplers_to_m05_couplers_WVALID = S_AXI_wvalid;
endmodule

module m06_couplers_imp_17TEVXD
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m06_couplers_to_m06_couplers_ARADDR;
  wire [2:0]m06_couplers_to_m06_couplers_ARPROT;
  wire [0:0]m06_couplers_to_m06_couplers_ARREADY;
  wire [0:0]m06_couplers_to_m06_couplers_ARVALID;
  wire [31:0]m06_couplers_to_m06_couplers_AWADDR;
  wire [2:0]m06_couplers_to_m06_couplers_AWPROT;
  wire [0:0]m06_couplers_to_m06_couplers_AWREADY;
  wire [0:0]m06_couplers_to_m06_couplers_AWVALID;
  wire [0:0]m06_couplers_to_m06_couplers_BREADY;
  wire [1:0]m06_couplers_to_m06_couplers_BRESP;
  wire [0:0]m06_couplers_to_m06_couplers_BVALID;
  wire [31:0]m06_couplers_to_m06_couplers_RDATA;
  wire [0:0]m06_couplers_to_m06_couplers_RREADY;
  wire [1:0]m06_couplers_to_m06_couplers_RRESP;
  wire [0:0]m06_couplers_to_m06_couplers_RVALID;
  wire [31:0]m06_couplers_to_m06_couplers_WDATA;
  wire [0:0]m06_couplers_to_m06_couplers_WREADY;
  wire [3:0]m06_couplers_to_m06_couplers_WSTRB;
  wire [0:0]m06_couplers_to_m06_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m06_couplers_to_m06_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m06_couplers_to_m06_couplers_ARPROT;
  assign M_AXI_arvalid[0] = m06_couplers_to_m06_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m06_couplers_to_m06_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m06_couplers_to_m06_couplers_AWPROT;
  assign M_AXI_awvalid[0] = m06_couplers_to_m06_couplers_AWVALID;
  assign M_AXI_bready[0] = m06_couplers_to_m06_couplers_BREADY;
  assign M_AXI_rready[0] = m06_couplers_to_m06_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m06_couplers_to_m06_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m06_couplers_to_m06_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m06_couplers_to_m06_couplers_WVALID;
  assign S_AXI_arready[0] = m06_couplers_to_m06_couplers_ARREADY;
  assign S_AXI_awready[0] = m06_couplers_to_m06_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m06_couplers_to_m06_couplers_BRESP;
  assign S_AXI_bvalid[0] = m06_couplers_to_m06_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m06_couplers_to_m06_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m06_couplers_to_m06_couplers_RRESP;
  assign S_AXI_rvalid[0] = m06_couplers_to_m06_couplers_RVALID;
  assign S_AXI_wready[0] = m06_couplers_to_m06_couplers_WREADY;
  assign m06_couplers_to_m06_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m06_couplers_to_m06_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m06_couplers_to_m06_couplers_ARREADY = M_AXI_arready[0];
  assign m06_couplers_to_m06_couplers_ARVALID = S_AXI_arvalid[0];
  assign m06_couplers_to_m06_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m06_couplers_to_m06_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m06_couplers_to_m06_couplers_AWREADY = M_AXI_awready[0];
  assign m06_couplers_to_m06_couplers_AWVALID = S_AXI_awvalid[0];
  assign m06_couplers_to_m06_couplers_BREADY = S_AXI_bready[0];
  assign m06_couplers_to_m06_couplers_BRESP = M_AXI_bresp[1:0];
  assign m06_couplers_to_m06_couplers_BVALID = M_AXI_bvalid[0];
  assign m06_couplers_to_m06_couplers_RDATA = M_AXI_rdata[31:0];
  assign m06_couplers_to_m06_couplers_RREADY = S_AXI_rready[0];
  assign m06_couplers_to_m06_couplers_RRESP = M_AXI_rresp[1:0];
  assign m06_couplers_to_m06_couplers_RVALID = M_AXI_rvalid[0];
  assign m06_couplers_to_m06_couplers_WDATA = S_AXI_wdata[31:0];
  assign m06_couplers_to_m06_couplers_WREADY = M_AXI_wready[0];
  assign m06_couplers_to_m06_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m06_couplers_to_m06_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m06_couplers_imp_QDD6ZY
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [8:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [8:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [8:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [8:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [8:0]m06_couplers_to_m06_couplers_ARADDR;
  wire m06_couplers_to_m06_couplers_ARREADY;
  wire m06_couplers_to_m06_couplers_ARVALID;
  wire [8:0]m06_couplers_to_m06_couplers_AWADDR;
  wire m06_couplers_to_m06_couplers_AWREADY;
  wire m06_couplers_to_m06_couplers_AWVALID;
  wire m06_couplers_to_m06_couplers_BREADY;
  wire [1:0]m06_couplers_to_m06_couplers_BRESP;
  wire m06_couplers_to_m06_couplers_BVALID;
  wire [31:0]m06_couplers_to_m06_couplers_RDATA;
  wire m06_couplers_to_m06_couplers_RREADY;
  wire [1:0]m06_couplers_to_m06_couplers_RRESP;
  wire m06_couplers_to_m06_couplers_RVALID;
  wire [31:0]m06_couplers_to_m06_couplers_WDATA;
  wire m06_couplers_to_m06_couplers_WREADY;
  wire [3:0]m06_couplers_to_m06_couplers_WSTRB;
  wire m06_couplers_to_m06_couplers_WVALID;

  assign M_AXI_araddr[8:0] = m06_couplers_to_m06_couplers_ARADDR;
  assign M_AXI_arvalid = m06_couplers_to_m06_couplers_ARVALID;
  assign M_AXI_awaddr[8:0] = m06_couplers_to_m06_couplers_AWADDR;
  assign M_AXI_awvalid = m06_couplers_to_m06_couplers_AWVALID;
  assign M_AXI_bready = m06_couplers_to_m06_couplers_BREADY;
  assign M_AXI_rready = m06_couplers_to_m06_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m06_couplers_to_m06_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m06_couplers_to_m06_couplers_WSTRB;
  assign M_AXI_wvalid = m06_couplers_to_m06_couplers_WVALID;
  assign S_AXI_arready = m06_couplers_to_m06_couplers_ARREADY;
  assign S_AXI_awready = m06_couplers_to_m06_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m06_couplers_to_m06_couplers_BRESP;
  assign S_AXI_bvalid = m06_couplers_to_m06_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m06_couplers_to_m06_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m06_couplers_to_m06_couplers_RRESP;
  assign S_AXI_rvalid = m06_couplers_to_m06_couplers_RVALID;
  assign S_AXI_wready = m06_couplers_to_m06_couplers_WREADY;
  assign m06_couplers_to_m06_couplers_ARADDR = S_AXI_araddr[8:0];
  assign m06_couplers_to_m06_couplers_ARREADY = M_AXI_arready;
  assign m06_couplers_to_m06_couplers_ARVALID = S_AXI_arvalid;
  assign m06_couplers_to_m06_couplers_AWADDR = S_AXI_awaddr[8:0];
  assign m06_couplers_to_m06_couplers_AWREADY = M_AXI_awready;
  assign m06_couplers_to_m06_couplers_AWVALID = S_AXI_awvalid;
  assign m06_couplers_to_m06_couplers_BREADY = S_AXI_bready;
  assign m06_couplers_to_m06_couplers_BRESP = M_AXI_bresp[1:0];
  assign m06_couplers_to_m06_couplers_BVALID = M_AXI_bvalid;
  assign m06_couplers_to_m06_couplers_RDATA = M_AXI_rdata[31:0];
  assign m06_couplers_to_m06_couplers_RREADY = S_AXI_rready;
  assign m06_couplers_to_m06_couplers_RRESP = M_AXI_rresp[1:0];
  assign m06_couplers_to_m06_couplers_RVALID = M_AXI_rvalid;
  assign m06_couplers_to_m06_couplers_WDATA = S_AXI_wdata[31:0];
  assign m06_couplers_to_m06_couplers_WREADY = M_AXI_wready;
  assign m06_couplers_to_m06_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m06_couplers_to_m06_couplers_WVALID = S_AXI_wvalid;
endmodule

module m07_couplers_imp_1D1VBTC
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [8:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [8:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [8:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [8:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [8:0]m07_couplers_to_m07_couplers_ARADDR;
  wire m07_couplers_to_m07_couplers_ARREADY;
  wire m07_couplers_to_m07_couplers_ARVALID;
  wire [8:0]m07_couplers_to_m07_couplers_AWADDR;
  wire m07_couplers_to_m07_couplers_AWREADY;
  wire m07_couplers_to_m07_couplers_AWVALID;
  wire m07_couplers_to_m07_couplers_BREADY;
  wire [1:0]m07_couplers_to_m07_couplers_BRESP;
  wire m07_couplers_to_m07_couplers_BVALID;
  wire [31:0]m07_couplers_to_m07_couplers_RDATA;
  wire m07_couplers_to_m07_couplers_RREADY;
  wire [1:0]m07_couplers_to_m07_couplers_RRESP;
  wire m07_couplers_to_m07_couplers_RVALID;
  wire [31:0]m07_couplers_to_m07_couplers_WDATA;
  wire m07_couplers_to_m07_couplers_WREADY;
  wire [3:0]m07_couplers_to_m07_couplers_WSTRB;
  wire m07_couplers_to_m07_couplers_WVALID;

  assign M_AXI_araddr[8:0] = m07_couplers_to_m07_couplers_ARADDR;
  assign M_AXI_arvalid = m07_couplers_to_m07_couplers_ARVALID;
  assign M_AXI_awaddr[8:0] = m07_couplers_to_m07_couplers_AWADDR;
  assign M_AXI_awvalid = m07_couplers_to_m07_couplers_AWVALID;
  assign M_AXI_bready = m07_couplers_to_m07_couplers_BREADY;
  assign M_AXI_rready = m07_couplers_to_m07_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m07_couplers_to_m07_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m07_couplers_to_m07_couplers_WSTRB;
  assign M_AXI_wvalid = m07_couplers_to_m07_couplers_WVALID;
  assign S_AXI_arready = m07_couplers_to_m07_couplers_ARREADY;
  assign S_AXI_awready = m07_couplers_to_m07_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m07_couplers_to_m07_couplers_BRESP;
  assign S_AXI_bvalid = m07_couplers_to_m07_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m07_couplers_to_m07_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m07_couplers_to_m07_couplers_RRESP;
  assign S_AXI_rvalid = m07_couplers_to_m07_couplers_RVALID;
  assign S_AXI_wready = m07_couplers_to_m07_couplers_WREADY;
  assign m07_couplers_to_m07_couplers_ARADDR = S_AXI_araddr[8:0];
  assign m07_couplers_to_m07_couplers_ARREADY = M_AXI_arready;
  assign m07_couplers_to_m07_couplers_ARVALID = S_AXI_arvalid;
  assign m07_couplers_to_m07_couplers_AWADDR = S_AXI_awaddr[8:0];
  assign m07_couplers_to_m07_couplers_AWREADY = M_AXI_awready;
  assign m07_couplers_to_m07_couplers_AWVALID = S_AXI_awvalid;
  assign m07_couplers_to_m07_couplers_BREADY = S_AXI_bready;
  assign m07_couplers_to_m07_couplers_BRESP = M_AXI_bresp[1:0];
  assign m07_couplers_to_m07_couplers_BVALID = M_AXI_bvalid;
  assign m07_couplers_to_m07_couplers_RDATA = M_AXI_rdata[31:0];
  assign m07_couplers_to_m07_couplers_RREADY = S_AXI_rready;
  assign m07_couplers_to_m07_couplers_RRESP = M_AXI_rresp[1:0];
  assign m07_couplers_to_m07_couplers_RVALID = M_AXI_rvalid;
  assign m07_couplers_to_m07_couplers_WDATA = S_AXI_wdata[31:0];
  assign m07_couplers_to_m07_couplers_WREADY = M_AXI_wready;
  assign m07_couplers_to_m07_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m07_couplers_to_m07_couplers_WVALID = S_AXI_wvalid;
endmodule

module m07_couplers_imp_VOBCPR
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m07_couplers_to_m07_couplers_ARADDR;
  wire [2:0]m07_couplers_to_m07_couplers_ARPROT;
  wire m07_couplers_to_m07_couplers_ARREADY;
  wire m07_couplers_to_m07_couplers_ARVALID;
  wire [31:0]m07_couplers_to_m07_couplers_AWADDR;
  wire [2:0]m07_couplers_to_m07_couplers_AWPROT;
  wire m07_couplers_to_m07_couplers_AWREADY;
  wire m07_couplers_to_m07_couplers_AWVALID;
  wire m07_couplers_to_m07_couplers_BREADY;
  wire [1:0]m07_couplers_to_m07_couplers_BRESP;
  wire m07_couplers_to_m07_couplers_BVALID;
  wire [31:0]m07_couplers_to_m07_couplers_RDATA;
  wire m07_couplers_to_m07_couplers_RREADY;
  wire [1:0]m07_couplers_to_m07_couplers_RRESP;
  wire m07_couplers_to_m07_couplers_RVALID;
  wire [31:0]m07_couplers_to_m07_couplers_WDATA;
  wire m07_couplers_to_m07_couplers_WREADY;
  wire [3:0]m07_couplers_to_m07_couplers_WSTRB;
  wire m07_couplers_to_m07_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m07_couplers_to_m07_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m07_couplers_to_m07_couplers_ARPROT;
  assign M_AXI_arvalid = m07_couplers_to_m07_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m07_couplers_to_m07_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m07_couplers_to_m07_couplers_AWPROT;
  assign M_AXI_awvalid = m07_couplers_to_m07_couplers_AWVALID;
  assign M_AXI_bready = m07_couplers_to_m07_couplers_BREADY;
  assign M_AXI_rready = m07_couplers_to_m07_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m07_couplers_to_m07_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m07_couplers_to_m07_couplers_WSTRB;
  assign M_AXI_wvalid = m07_couplers_to_m07_couplers_WVALID;
  assign S_AXI_arready = m07_couplers_to_m07_couplers_ARREADY;
  assign S_AXI_awready = m07_couplers_to_m07_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m07_couplers_to_m07_couplers_BRESP;
  assign S_AXI_bvalid = m07_couplers_to_m07_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m07_couplers_to_m07_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m07_couplers_to_m07_couplers_RRESP;
  assign S_AXI_rvalid = m07_couplers_to_m07_couplers_RVALID;
  assign S_AXI_wready = m07_couplers_to_m07_couplers_WREADY;
  assign m07_couplers_to_m07_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m07_couplers_to_m07_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m07_couplers_to_m07_couplers_ARREADY = M_AXI_arready;
  assign m07_couplers_to_m07_couplers_ARVALID = S_AXI_arvalid;
  assign m07_couplers_to_m07_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m07_couplers_to_m07_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m07_couplers_to_m07_couplers_AWREADY = M_AXI_awready;
  assign m07_couplers_to_m07_couplers_AWVALID = S_AXI_awvalid;
  assign m07_couplers_to_m07_couplers_BREADY = S_AXI_bready;
  assign m07_couplers_to_m07_couplers_BRESP = M_AXI_bresp[1:0];
  assign m07_couplers_to_m07_couplers_BVALID = M_AXI_bvalid;
  assign m07_couplers_to_m07_couplers_RDATA = M_AXI_rdata[31:0];
  assign m07_couplers_to_m07_couplers_RREADY = S_AXI_rready;
  assign m07_couplers_to_m07_couplers_RRESP = M_AXI_rresp[1:0];
  assign m07_couplers_to_m07_couplers_RVALID = M_AXI_rvalid;
  assign m07_couplers_to_m07_couplers_WDATA = S_AXI_wdata[31:0];
  assign m07_couplers_to_m07_couplers_WREADY = M_AXI_wready;
  assign m07_couplers_to_m07_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m07_couplers_to_m07_couplers_WVALID = S_AXI_wvalid;
endmodule

module m08_couplers_imp_10DV0R6
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m08_couplers_to_m08_couplers_ARADDR;
  wire [2:0]m08_couplers_to_m08_couplers_ARPROT;
  wire m08_couplers_to_m08_couplers_ARREADY;
  wire m08_couplers_to_m08_couplers_ARVALID;
  wire [31:0]m08_couplers_to_m08_couplers_AWADDR;
  wire [2:0]m08_couplers_to_m08_couplers_AWPROT;
  wire m08_couplers_to_m08_couplers_AWREADY;
  wire m08_couplers_to_m08_couplers_AWVALID;
  wire m08_couplers_to_m08_couplers_BREADY;
  wire [1:0]m08_couplers_to_m08_couplers_BRESP;
  wire m08_couplers_to_m08_couplers_BVALID;
  wire [31:0]m08_couplers_to_m08_couplers_RDATA;
  wire m08_couplers_to_m08_couplers_RREADY;
  wire [1:0]m08_couplers_to_m08_couplers_RRESP;
  wire m08_couplers_to_m08_couplers_RVALID;
  wire [31:0]m08_couplers_to_m08_couplers_WDATA;
  wire m08_couplers_to_m08_couplers_WREADY;
  wire [3:0]m08_couplers_to_m08_couplers_WSTRB;
  wire m08_couplers_to_m08_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m08_couplers_to_m08_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m08_couplers_to_m08_couplers_ARPROT;
  assign M_AXI_arvalid = m08_couplers_to_m08_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m08_couplers_to_m08_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m08_couplers_to_m08_couplers_AWPROT;
  assign M_AXI_awvalid = m08_couplers_to_m08_couplers_AWVALID;
  assign M_AXI_bready = m08_couplers_to_m08_couplers_BREADY;
  assign M_AXI_rready = m08_couplers_to_m08_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m08_couplers_to_m08_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m08_couplers_to_m08_couplers_WSTRB;
  assign M_AXI_wvalid = m08_couplers_to_m08_couplers_WVALID;
  assign S_AXI_arready = m08_couplers_to_m08_couplers_ARREADY;
  assign S_AXI_awready = m08_couplers_to_m08_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m08_couplers_to_m08_couplers_BRESP;
  assign S_AXI_bvalid = m08_couplers_to_m08_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m08_couplers_to_m08_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m08_couplers_to_m08_couplers_RRESP;
  assign S_AXI_rvalid = m08_couplers_to_m08_couplers_RVALID;
  assign S_AXI_wready = m08_couplers_to_m08_couplers_WREADY;
  assign m08_couplers_to_m08_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m08_couplers_to_m08_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m08_couplers_to_m08_couplers_ARREADY = M_AXI_arready;
  assign m08_couplers_to_m08_couplers_ARVALID = S_AXI_arvalid;
  assign m08_couplers_to_m08_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m08_couplers_to_m08_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m08_couplers_to_m08_couplers_AWREADY = M_AXI_awready;
  assign m08_couplers_to_m08_couplers_AWVALID = S_AXI_awvalid;
  assign m08_couplers_to_m08_couplers_BREADY = S_AXI_bready;
  assign m08_couplers_to_m08_couplers_BRESP = M_AXI_bresp[1:0];
  assign m08_couplers_to_m08_couplers_BVALID = M_AXI_bvalid;
  assign m08_couplers_to_m08_couplers_RDATA = M_AXI_rdata[31:0];
  assign m08_couplers_to_m08_couplers_RREADY = S_AXI_rready;
  assign m08_couplers_to_m08_couplers_RRESP = M_AXI_rresp[1:0];
  assign m08_couplers_to_m08_couplers_RVALID = M_AXI_rvalid;
  assign m08_couplers_to_m08_couplers_WDATA = S_AXI_wdata[31:0];
  assign m08_couplers_to_m08_couplers_WREADY = M_AXI_wready;
  assign m08_couplers_to_m08_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m08_couplers_to_m08_couplers_WVALID = S_AXI_wvalid;
endmodule

module m08_couplers_imp_I8U5UL
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire [0:0]S_ARESETN_1;
  wire [31:0]auto_pc_to_m08_couplers_ARADDR;
  wire [1:0]auto_pc_to_m08_couplers_ARBURST;
  wire [3:0]auto_pc_to_m08_couplers_ARCACHE;
  wire [7:0]auto_pc_to_m08_couplers_ARLEN;
  wire [0:0]auto_pc_to_m08_couplers_ARLOCK;
  wire [2:0]auto_pc_to_m08_couplers_ARPROT;
  wire auto_pc_to_m08_couplers_ARREADY;
  wire [2:0]auto_pc_to_m08_couplers_ARSIZE;
  wire auto_pc_to_m08_couplers_ARVALID;
  wire [31:0]auto_pc_to_m08_couplers_AWADDR;
  wire [1:0]auto_pc_to_m08_couplers_AWBURST;
  wire [3:0]auto_pc_to_m08_couplers_AWCACHE;
  wire [7:0]auto_pc_to_m08_couplers_AWLEN;
  wire [0:0]auto_pc_to_m08_couplers_AWLOCK;
  wire [2:0]auto_pc_to_m08_couplers_AWPROT;
  wire auto_pc_to_m08_couplers_AWREADY;
  wire [2:0]auto_pc_to_m08_couplers_AWSIZE;
  wire auto_pc_to_m08_couplers_AWVALID;
  wire auto_pc_to_m08_couplers_BREADY;
  wire [1:0]auto_pc_to_m08_couplers_BRESP;
  wire auto_pc_to_m08_couplers_BVALID;
  wire [31:0]auto_pc_to_m08_couplers_RDATA;
  wire auto_pc_to_m08_couplers_RLAST;
  wire auto_pc_to_m08_couplers_RREADY;
  wire [1:0]auto_pc_to_m08_couplers_RRESP;
  wire auto_pc_to_m08_couplers_RVALID;
  wire [31:0]auto_pc_to_m08_couplers_WDATA;
  wire auto_pc_to_m08_couplers_WLAST;
  wire auto_pc_to_m08_couplers_WREADY;
  wire [3:0]auto_pc_to_m08_couplers_WSTRB;
  wire auto_pc_to_m08_couplers_WVALID;
  wire [31:0]m08_couplers_to_auto_pc_ARADDR;
  wire [2:0]m08_couplers_to_auto_pc_ARPROT;
  wire m08_couplers_to_auto_pc_ARREADY;
  wire m08_couplers_to_auto_pc_ARVALID;
  wire [31:0]m08_couplers_to_auto_pc_AWADDR;
  wire [2:0]m08_couplers_to_auto_pc_AWPROT;
  wire m08_couplers_to_auto_pc_AWREADY;
  wire m08_couplers_to_auto_pc_AWVALID;
  wire m08_couplers_to_auto_pc_BREADY;
  wire [1:0]m08_couplers_to_auto_pc_BRESP;
  wire m08_couplers_to_auto_pc_BVALID;
  wire [31:0]m08_couplers_to_auto_pc_RDATA;
  wire m08_couplers_to_auto_pc_RREADY;
  wire [1:0]m08_couplers_to_auto_pc_RRESP;
  wire m08_couplers_to_auto_pc_RVALID;
  wire [31:0]m08_couplers_to_auto_pc_WDATA;
  wire m08_couplers_to_auto_pc_WREADY;
  wire [3:0]m08_couplers_to_auto_pc_WSTRB;
  wire m08_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_m08_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_pc_to_m08_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_pc_to_m08_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_pc_to_m08_couplers_ARLEN;
  assign M_AXI_arlock = auto_pc_to_m08_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_pc_to_m08_couplers_ARPROT;
  assign M_AXI_arsize[2:0] = auto_pc_to_m08_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_pc_to_m08_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_m08_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_pc_to_m08_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_pc_to_m08_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_pc_to_m08_couplers_AWLEN;
  assign M_AXI_awlock = auto_pc_to_m08_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_pc_to_m08_couplers_AWPROT;
  assign M_AXI_awsize[2:0] = auto_pc_to_m08_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_pc_to_m08_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m08_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m08_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_m08_couplers_WDATA;
  assign M_AXI_wlast = auto_pc_to_m08_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = auto_pc_to_m08_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m08_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN[0];
  assign S_AXI_arready = m08_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = m08_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bresp[1:0] = m08_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = m08_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = m08_couplers_to_auto_pc_RDATA;
  assign S_AXI_rresp[1:0] = m08_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = m08_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = m08_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_m08_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m08_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m08_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m08_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m08_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_m08_couplers_RLAST = M_AXI_rlast;
  assign auto_pc_to_m08_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m08_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m08_couplers_WREADY = M_AXI_wready;
  assign m08_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign m08_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign m08_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign m08_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign m08_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign m08_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign m08_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign m08_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign m08_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign m08_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign m08_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
system_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m08_couplers_ARADDR),
        .m_axi_arburst(auto_pc_to_m08_couplers_ARBURST),
        .m_axi_arcache(auto_pc_to_m08_couplers_ARCACHE),
        .m_axi_arlen(auto_pc_to_m08_couplers_ARLEN),
        .m_axi_arlock(auto_pc_to_m08_couplers_ARLOCK),
        .m_axi_arprot(auto_pc_to_m08_couplers_ARPROT),
        .m_axi_arready(auto_pc_to_m08_couplers_ARREADY),
        .m_axi_arsize(auto_pc_to_m08_couplers_ARSIZE),
        .m_axi_arvalid(auto_pc_to_m08_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m08_couplers_AWADDR),
        .m_axi_awburst(auto_pc_to_m08_couplers_AWBURST),
        .m_axi_awcache(auto_pc_to_m08_couplers_AWCACHE),
        .m_axi_awlen(auto_pc_to_m08_couplers_AWLEN),
        .m_axi_awlock(auto_pc_to_m08_couplers_AWLOCK),
        .m_axi_awprot(auto_pc_to_m08_couplers_AWPROT),
        .m_axi_awready(auto_pc_to_m08_couplers_AWREADY),
        .m_axi_awsize(auto_pc_to_m08_couplers_AWSIZE),
        .m_axi_awvalid(auto_pc_to_m08_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m08_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m08_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m08_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m08_couplers_RDATA),
        .m_axi_rlast(auto_pc_to_m08_couplers_RLAST),
        .m_axi_rready(auto_pc_to_m08_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m08_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m08_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m08_couplers_WDATA),
        .m_axi_wlast(auto_pc_to_m08_couplers_WLAST),
        .m_axi_wready(auto_pc_to_m08_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m08_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m08_couplers_WVALID),
        .s_axi_araddr(m08_couplers_to_auto_pc_ARADDR),
        .s_axi_arprot(m08_couplers_to_auto_pc_ARPROT),
        .s_axi_arready(m08_couplers_to_auto_pc_ARREADY),
        .s_axi_arvalid(m08_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(m08_couplers_to_auto_pc_AWADDR),
        .s_axi_awprot(m08_couplers_to_auto_pc_AWPROT),
        .s_axi_awready(m08_couplers_to_auto_pc_AWREADY),
        .s_axi_awvalid(m08_couplers_to_auto_pc_AWVALID),
        .s_axi_bready(m08_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(m08_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(m08_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(m08_couplers_to_auto_pc_RDATA),
        .s_axi_rready(m08_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(m08_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(m08_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(m08_couplers_to_auto_pc_WDATA),
        .s_axi_wready(m08_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(m08_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(m08_couplers_to_auto_pc_WVALID));
endmodule

module m09_couplers_imp_U7J3XO
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m09_couplers_to_m09_couplers_ARADDR;
  wire [2:0]m09_couplers_to_m09_couplers_ARPROT;
  wire m09_couplers_to_m09_couplers_ARREADY;
  wire m09_couplers_to_m09_couplers_ARVALID;
  wire [31:0]m09_couplers_to_m09_couplers_AWADDR;
  wire [2:0]m09_couplers_to_m09_couplers_AWPROT;
  wire m09_couplers_to_m09_couplers_AWREADY;
  wire m09_couplers_to_m09_couplers_AWVALID;
  wire m09_couplers_to_m09_couplers_BREADY;
  wire [1:0]m09_couplers_to_m09_couplers_BRESP;
  wire m09_couplers_to_m09_couplers_BVALID;
  wire [31:0]m09_couplers_to_m09_couplers_RDATA;
  wire m09_couplers_to_m09_couplers_RREADY;
  wire [1:0]m09_couplers_to_m09_couplers_RRESP;
  wire m09_couplers_to_m09_couplers_RVALID;
  wire [31:0]m09_couplers_to_m09_couplers_WDATA;
  wire m09_couplers_to_m09_couplers_WREADY;
  wire [3:0]m09_couplers_to_m09_couplers_WSTRB;
  wire m09_couplers_to_m09_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m09_couplers_to_m09_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m09_couplers_to_m09_couplers_ARPROT;
  assign M_AXI_arvalid = m09_couplers_to_m09_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m09_couplers_to_m09_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m09_couplers_to_m09_couplers_AWPROT;
  assign M_AXI_awvalid = m09_couplers_to_m09_couplers_AWVALID;
  assign M_AXI_bready = m09_couplers_to_m09_couplers_BREADY;
  assign M_AXI_rready = m09_couplers_to_m09_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m09_couplers_to_m09_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m09_couplers_to_m09_couplers_WSTRB;
  assign M_AXI_wvalid = m09_couplers_to_m09_couplers_WVALID;
  assign S_AXI_arready = m09_couplers_to_m09_couplers_ARREADY;
  assign S_AXI_awready = m09_couplers_to_m09_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m09_couplers_to_m09_couplers_BRESP;
  assign S_AXI_bvalid = m09_couplers_to_m09_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m09_couplers_to_m09_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m09_couplers_to_m09_couplers_RRESP;
  assign S_AXI_rvalid = m09_couplers_to_m09_couplers_RVALID;
  assign S_AXI_wready = m09_couplers_to_m09_couplers_WREADY;
  assign m09_couplers_to_m09_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m09_couplers_to_m09_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m09_couplers_to_m09_couplers_ARREADY = M_AXI_arready;
  assign m09_couplers_to_m09_couplers_ARVALID = S_AXI_arvalid;
  assign m09_couplers_to_m09_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m09_couplers_to_m09_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m09_couplers_to_m09_couplers_AWREADY = M_AXI_awready;
  assign m09_couplers_to_m09_couplers_AWVALID = S_AXI_awvalid;
  assign m09_couplers_to_m09_couplers_BREADY = S_AXI_bready;
  assign m09_couplers_to_m09_couplers_BRESP = M_AXI_bresp[1:0];
  assign m09_couplers_to_m09_couplers_BVALID = M_AXI_bvalid;
  assign m09_couplers_to_m09_couplers_RDATA = M_AXI_rdata[31:0];
  assign m09_couplers_to_m09_couplers_RREADY = S_AXI_rready;
  assign m09_couplers_to_m09_couplers_RRESP = M_AXI_rresp[1:0];
  assign m09_couplers_to_m09_couplers_RVALID = M_AXI_rvalid;
  assign m09_couplers_to_m09_couplers_WDATA = S_AXI_wdata[31:0];
  assign m09_couplers_to_m09_couplers_WREADY = M_AXI_wready;
  assign m09_couplers_to_m09_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m09_couplers_to_m09_couplers_WVALID = S_AXI_wvalid;
endmodule

module m10_couplers_imp_MLX0H2
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [6:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [6:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [6:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [6:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [6:0]m10_couplers_to_m10_couplers_ARADDR;
  wire m10_couplers_to_m10_couplers_ARREADY;
  wire m10_couplers_to_m10_couplers_ARVALID;
  wire [6:0]m10_couplers_to_m10_couplers_AWADDR;
  wire m10_couplers_to_m10_couplers_AWREADY;
  wire m10_couplers_to_m10_couplers_AWVALID;
  wire m10_couplers_to_m10_couplers_BREADY;
  wire [1:0]m10_couplers_to_m10_couplers_BRESP;
  wire m10_couplers_to_m10_couplers_BVALID;
  wire [31:0]m10_couplers_to_m10_couplers_RDATA;
  wire m10_couplers_to_m10_couplers_RREADY;
  wire [1:0]m10_couplers_to_m10_couplers_RRESP;
  wire m10_couplers_to_m10_couplers_RVALID;
  wire [31:0]m10_couplers_to_m10_couplers_WDATA;
  wire m10_couplers_to_m10_couplers_WREADY;
  wire [3:0]m10_couplers_to_m10_couplers_WSTRB;
  wire m10_couplers_to_m10_couplers_WVALID;

  assign M_AXI_araddr[6:0] = m10_couplers_to_m10_couplers_ARADDR;
  assign M_AXI_arvalid = m10_couplers_to_m10_couplers_ARVALID;
  assign M_AXI_awaddr[6:0] = m10_couplers_to_m10_couplers_AWADDR;
  assign M_AXI_awvalid = m10_couplers_to_m10_couplers_AWVALID;
  assign M_AXI_bready = m10_couplers_to_m10_couplers_BREADY;
  assign M_AXI_rready = m10_couplers_to_m10_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m10_couplers_to_m10_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m10_couplers_to_m10_couplers_WSTRB;
  assign M_AXI_wvalid = m10_couplers_to_m10_couplers_WVALID;
  assign S_AXI_arready = m10_couplers_to_m10_couplers_ARREADY;
  assign S_AXI_awready = m10_couplers_to_m10_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m10_couplers_to_m10_couplers_BRESP;
  assign S_AXI_bvalid = m10_couplers_to_m10_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m10_couplers_to_m10_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m10_couplers_to_m10_couplers_RRESP;
  assign S_AXI_rvalid = m10_couplers_to_m10_couplers_RVALID;
  assign S_AXI_wready = m10_couplers_to_m10_couplers_WREADY;
  assign m10_couplers_to_m10_couplers_ARADDR = S_AXI_araddr[6:0];
  assign m10_couplers_to_m10_couplers_ARREADY = M_AXI_arready;
  assign m10_couplers_to_m10_couplers_ARVALID = S_AXI_arvalid;
  assign m10_couplers_to_m10_couplers_AWADDR = S_AXI_awaddr[6:0];
  assign m10_couplers_to_m10_couplers_AWREADY = M_AXI_awready;
  assign m10_couplers_to_m10_couplers_AWVALID = S_AXI_awvalid;
  assign m10_couplers_to_m10_couplers_BREADY = S_AXI_bready;
  assign m10_couplers_to_m10_couplers_BRESP = M_AXI_bresp[1:0];
  assign m10_couplers_to_m10_couplers_BVALID = M_AXI_bvalid;
  assign m10_couplers_to_m10_couplers_RDATA = M_AXI_rdata[31:0];
  assign m10_couplers_to_m10_couplers_RREADY = S_AXI_rready;
  assign m10_couplers_to_m10_couplers_RRESP = M_AXI_rresp[1:0];
  assign m10_couplers_to_m10_couplers_RVALID = M_AXI_rvalid;
  assign m10_couplers_to_m10_couplers_WDATA = S_AXI_wdata[31:0];
  assign m10_couplers_to_m10_couplers_WREADY = M_AXI_wready;
  assign m10_couplers_to_m10_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m10_couplers_to_m10_couplers_WVALID = S_AXI_wvalid;
endmodule

module m11_couplers_imp_1GX3MOO
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [8:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [8:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [8:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [8:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [8:0]m11_couplers_to_m11_couplers_ARADDR;
  wire m11_couplers_to_m11_couplers_ARREADY;
  wire m11_couplers_to_m11_couplers_ARVALID;
  wire [8:0]m11_couplers_to_m11_couplers_AWADDR;
  wire m11_couplers_to_m11_couplers_AWREADY;
  wire m11_couplers_to_m11_couplers_AWVALID;
  wire m11_couplers_to_m11_couplers_BREADY;
  wire [1:0]m11_couplers_to_m11_couplers_BRESP;
  wire m11_couplers_to_m11_couplers_BVALID;
  wire [31:0]m11_couplers_to_m11_couplers_RDATA;
  wire m11_couplers_to_m11_couplers_RREADY;
  wire [1:0]m11_couplers_to_m11_couplers_RRESP;
  wire m11_couplers_to_m11_couplers_RVALID;
  wire [31:0]m11_couplers_to_m11_couplers_WDATA;
  wire m11_couplers_to_m11_couplers_WREADY;
  wire [3:0]m11_couplers_to_m11_couplers_WSTRB;
  wire m11_couplers_to_m11_couplers_WVALID;

  assign M_AXI_araddr[8:0] = m11_couplers_to_m11_couplers_ARADDR;
  assign M_AXI_arvalid = m11_couplers_to_m11_couplers_ARVALID;
  assign M_AXI_awaddr[8:0] = m11_couplers_to_m11_couplers_AWADDR;
  assign M_AXI_awvalid = m11_couplers_to_m11_couplers_AWVALID;
  assign M_AXI_bready = m11_couplers_to_m11_couplers_BREADY;
  assign M_AXI_rready = m11_couplers_to_m11_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m11_couplers_to_m11_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m11_couplers_to_m11_couplers_WSTRB;
  assign M_AXI_wvalid = m11_couplers_to_m11_couplers_WVALID;
  assign S_AXI_arready = m11_couplers_to_m11_couplers_ARREADY;
  assign S_AXI_awready = m11_couplers_to_m11_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m11_couplers_to_m11_couplers_BRESP;
  assign S_AXI_bvalid = m11_couplers_to_m11_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m11_couplers_to_m11_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m11_couplers_to_m11_couplers_RRESP;
  assign S_AXI_rvalid = m11_couplers_to_m11_couplers_RVALID;
  assign S_AXI_wready = m11_couplers_to_m11_couplers_WREADY;
  assign m11_couplers_to_m11_couplers_ARADDR = S_AXI_araddr[8:0];
  assign m11_couplers_to_m11_couplers_ARREADY = M_AXI_arready;
  assign m11_couplers_to_m11_couplers_ARVALID = S_AXI_arvalid;
  assign m11_couplers_to_m11_couplers_AWADDR = S_AXI_awaddr[8:0];
  assign m11_couplers_to_m11_couplers_AWREADY = M_AXI_awready;
  assign m11_couplers_to_m11_couplers_AWVALID = S_AXI_awvalid;
  assign m11_couplers_to_m11_couplers_BREADY = S_AXI_bready;
  assign m11_couplers_to_m11_couplers_BRESP = M_AXI_bresp[1:0];
  assign m11_couplers_to_m11_couplers_BVALID = M_AXI_bvalid;
  assign m11_couplers_to_m11_couplers_RDATA = M_AXI_rdata[31:0];
  assign m11_couplers_to_m11_couplers_RREADY = S_AXI_rready;
  assign m11_couplers_to_m11_couplers_RRESP = M_AXI_rresp[1:0];
  assign m11_couplers_to_m11_couplers_RVALID = M_AXI_rvalid;
  assign m11_couplers_to_m11_couplers_WDATA = S_AXI_wdata[31:0];
  assign m11_couplers_to_m11_couplers_WREADY = M_AXI_wready;
  assign m11_couplers_to_m11_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m11_couplers_to_m11_couplers_WVALID = S_AXI_wvalid;
endmodule

module s00_couplers_imp_1EUAMMJ
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]s00_couplers_to_s00_couplers_ARADDR;
  wire [2:0]s00_couplers_to_s00_couplers_ARPROT;
  wire [0:0]s00_couplers_to_s00_couplers_ARREADY;
  wire [0:0]s00_couplers_to_s00_couplers_ARVALID;
  wire [31:0]s00_couplers_to_s00_couplers_AWADDR;
  wire [2:0]s00_couplers_to_s00_couplers_AWPROT;
  wire [0:0]s00_couplers_to_s00_couplers_AWREADY;
  wire [0:0]s00_couplers_to_s00_couplers_AWVALID;
  wire [0:0]s00_couplers_to_s00_couplers_BREADY;
  wire [1:0]s00_couplers_to_s00_couplers_BRESP;
  wire [0:0]s00_couplers_to_s00_couplers_BVALID;
  wire [31:0]s00_couplers_to_s00_couplers_RDATA;
  wire [0:0]s00_couplers_to_s00_couplers_RREADY;
  wire [1:0]s00_couplers_to_s00_couplers_RRESP;
  wire [0:0]s00_couplers_to_s00_couplers_RVALID;
  wire [31:0]s00_couplers_to_s00_couplers_WDATA;
  wire [0:0]s00_couplers_to_s00_couplers_WREADY;
  wire [3:0]s00_couplers_to_s00_couplers_WSTRB;
  wire [0:0]s00_couplers_to_s00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = s00_couplers_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = s00_couplers_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid[0] = s00_couplers_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = s00_couplers_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = s00_couplers_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid[0] = s00_couplers_to_s00_couplers_AWVALID;
  assign M_AXI_bready[0] = s00_couplers_to_s00_couplers_BREADY;
  assign M_AXI_rready[0] = s00_couplers_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s00_couplers_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = s00_couplers_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = s00_couplers_to_s00_couplers_WVALID;
  assign S_AXI_arready[0] = s00_couplers_to_s00_couplers_ARREADY;
  assign S_AXI_awready[0] = s00_couplers_to_s00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_couplers_BRESP;
  assign S_AXI_bvalid[0] = s00_couplers_to_s00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_s00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_couplers_RRESP;
  assign S_AXI_rvalid[0] = s00_couplers_to_s00_couplers_RVALID;
  assign S_AXI_wready[0] = s00_couplers_to_s00_couplers_WREADY;
  assign s00_couplers_to_s00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_s00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_couplers_ARREADY = M_AXI_arready[0];
  assign s00_couplers_to_s00_couplers_ARVALID = S_AXI_arvalid[0];
  assign s00_couplers_to_s00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_s00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_couplers_AWREADY = M_AXI_awready[0];
  assign s00_couplers_to_s00_couplers_AWVALID = S_AXI_awvalid[0];
  assign s00_couplers_to_s00_couplers_BREADY = S_AXI_bready[0];
  assign s00_couplers_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_couplers_to_s00_couplers_BVALID = M_AXI_bvalid[0];
  assign s00_couplers_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign s00_couplers_to_s00_couplers_RREADY = S_AXI_rready[0];
  assign s00_couplers_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_couplers_to_s00_couplers_RVALID = M_AXI_rvalid[0];
  assign s00_couplers_to_s00_couplers_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_s00_couplers_WREADY = M_AXI_wready[0];
  assign s00_couplers_to_s00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_s00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module s00_couplers_imp_1K8DMU1
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [511:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [511:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [63:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire GND_1;
  wire M_ACLK_1;
  wire [0:0]M_ARESETN_1;
  wire S_ACLK_1;
  wire [0:0]S_ARESETN_1;
  wire [31:0]auto_us_cc_df_to_s00_couplers_ARADDR;
  wire [1:0]auto_us_cc_df_to_s00_couplers_ARBURST;
  wire [3:0]auto_us_cc_df_to_s00_couplers_ARCACHE;
  wire [7:0]auto_us_cc_df_to_s00_couplers_ARLEN;
  wire [0:0]auto_us_cc_df_to_s00_couplers_ARLOCK;
  wire [2:0]auto_us_cc_df_to_s00_couplers_ARPROT;
  wire [3:0]auto_us_cc_df_to_s00_couplers_ARQOS;
  wire auto_us_cc_df_to_s00_couplers_ARREADY;
  wire [2:0]auto_us_cc_df_to_s00_couplers_ARSIZE;
  wire auto_us_cc_df_to_s00_couplers_ARVALID;
  wire [31:0]auto_us_cc_df_to_s00_couplers_AWADDR;
  wire [1:0]auto_us_cc_df_to_s00_couplers_AWBURST;
  wire [3:0]auto_us_cc_df_to_s00_couplers_AWCACHE;
  wire [7:0]auto_us_cc_df_to_s00_couplers_AWLEN;
  wire [0:0]auto_us_cc_df_to_s00_couplers_AWLOCK;
  wire [2:0]auto_us_cc_df_to_s00_couplers_AWPROT;
  wire [3:0]auto_us_cc_df_to_s00_couplers_AWQOS;
  wire auto_us_cc_df_to_s00_couplers_AWREADY;
  wire [2:0]auto_us_cc_df_to_s00_couplers_AWSIZE;
  wire auto_us_cc_df_to_s00_couplers_AWVALID;
  wire auto_us_cc_df_to_s00_couplers_BREADY;
  wire [1:0]auto_us_cc_df_to_s00_couplers_BRESP;
  wire auto_us_cc_df_to_s00_couplers_BVALID;
  wire [511:0]auto_us_cc_df_to_s00_couplers_RDATA;
  wire auto_us_cc_df_to_s00_couplers_RLAST;
  wire auto_us_cc_df_to_s00_couplers_RREADY;
  wire [1:0]auto_us_cc_df_to_s00_couplers_RRESP;
  wire auto_us_cc_df_to_s00_couplers_RVALID;
  wire [511:0]auto_us_cc_df_to_s00_couplers_WDATA;
  wire auto_us_cc_df_to_s00_couplers_WLAST;
  wire auto_us_cc_df_to_s00_couplers_WREADY;
  wire [63:0]auto_us_cc_df_to_s00_couplers_WSTRB;
  wire auto_us_cc_df_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_auto_us_cc_df_ARADDR;
  wire [1:0]s00_couplers_to_auto_us_cc_df_ARBURST;
  wire [3:0]s00_couplers_to_auto_us_cc_df_ARCACHE;
  wire [7:0]s00_couplers_to_auto_us_cc_df_ARLEN;
  wire [0:0]s00_couplers_to_auto_us_cc_df_ARLOCK;
  wire [2:0]s00_couplers_to_auto_us_cc_df_ARPROT;
  wire [3:0]s00_couplers_to_auto_us_cc_df_ARQOS;
  wire s00_couplers_to_auto_us_cc_df_ARREADY;
  wire [2:0]s00_couplers_to_auto_us_cc_df_ARSIZE;
  wire s00_couplers_to_auto_us_cc_df_ARVALID;
  wire [31:0]s00_couplers_to_auto_us_cc_df_AWADDR;
  wire [1:0]s00_couplers_to_auto_us_cc_df_AWBURST;
  wire [3:0]s00_couplers_to_auto_us_cc_df_AWCACHE;
  wire [7:0]s00_couplers_to_auto_us_cc_df_AWLEN;
  wire [0:0]s00_couplers_to_auto_us_cc_df_AWLOCK;
  wire [2:0]s00_couplers_to_auto_us_cc_df_AWPROT;
  wire [3:0]s00_couplers_to_auto_us_cc_df_AWQOS;
  wire s00_couplers_to_auto_us_cc_df_AWREADY;
  wire [2:0]s00_couplers_to_auto_us_cc_df_AWSIZE;
  wire s00_couplers_to_auto_us_cc_df_AWVALID;
  wire s00_couplers_to_auto_us_cc_df_BREADY;
  wire [1:0]s00_couplers_to_auto_us_cc_df_BRESP;
  wire s00_couplers_to_auto_us_cc_df_BVALID;
  wire [31:0]s00_couplers_to_auto_us_cc_df_RDATA;
  wire s00_couplers_to_auto_us_cc_df_RLAST;
  wire s00_couplers_to_auto_us_cc_df_RREADY;
  wire [1:0]s00_couplers_to_auto_us_cc_df_RRESP;
  wire s00_couplers_to_auto_us_cc_df_RVALID;
  wire [31:0]s00_couplers_to_auto_us_cc_df_WDATA;
  wire s00_couplers_to_auto_us_cc_df_WLAST;
  wire s00_couplers_to_auto_us_cc_df_WREADY;
  wire [3:0]s00_couplers_to_auto_us_cc_df_WSTRB;
  wire s00_couplers_to_auto_us_cc_df_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN[0];
  assign M_AXI_araddr[31:0] = auto_us_cc_df_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_cc_df_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_cc_df_to_s00_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_cc_df_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_cc_df_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_cc_df_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_cc_df_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_cc_df_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_cc_df_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_us_cc_df_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_us_cc_df_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_us_cc_df_to_s00_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_us_cc_df_to_s00_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_us_cc_df_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_us_cc_df_to_s00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_us_cc_df_to_s00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_us_cc_df_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_us_cc_df_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_us_cc_df_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_us_cc_df_to_s00_couplers_RREADY;
  assign M_AXI_wdata[511:0] = auto_us_cc_df_to_s00_couplers_WDATA;
  assign M_AXI_wlast = auto_us_cc_df_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[63:0] = auto_us_cc_df_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_us_cc_df_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN[0];
  assign S_AXI_arready = s00_couplers_to_auto_us_cc_df_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_us_cc_df_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_us_cc_df_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_us_cc_df_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_auto_us_cc_df_RDATA;
  assign S_AXI_rlast = s00_couplers_to_auto_us_cc_df_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_us_cc_df_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_us_cc_df_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_us_cc_df_WREADY;
  assign auto_us_cc_df_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_us_cc_df_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_us_cc_df_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_us_cc_df_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_us_cc_df_to_s00_couplers_RDATA = M_AXI_rdata[511:0];
  assign auto_us_cc_df_to_s00_couplers_RLAST = M_AXI_rlast;
  assign auto_us_cc_df_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_cc_df_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_us_cc_df_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_us_cc_df_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_us_cc_df_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_us_cc_df_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_us_cc_df_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_auto_us_cc_df_ARLOCK = S_AXI_arlock[0];
  assign s00_couplers_to_auto_us_cc_df_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_us_cc_df_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_auto_us_cc_df_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_us_cc_df_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_us_cc_df_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_auto_us_cc_df_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_us_cc_df_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_us_cc_df_AWLEN = S_AXI_awlen[7:0];
  assign s00_couplers_to_auto_us_cc_df_AWLOCK = S_AXI_awlock[0];
  assign s00_couplers_to_auto_us_cc_df_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_us_cc_df_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_auto_us_cc_df_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_us_cc_df_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_us_cc_df_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_us_cc_df_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_us_cc_df_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_auto_us_cc_df_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_us_cc_df_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_auto_us_cc_df_WVALID = S_AXI_wvalid;
GND GND
       (.G(GND_1));
system_auto_us_cc_df_0 auto_us_cc_df
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_us_cc_df_to_s00_couplers_ARADDR),
        .m_axi_arburst(auto_us_cc_df_to_s00_couplers_ARBURST),
        .m_axi_arcache(auto_us_cc_df_to_s00_couplers_ARCACHE),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arlen(auto_us_cc_df_to_s00_couplers_ARLEN),
        .m_axi_arlock(auto_us_cc_df_to_s00_couplers_ARLOCK),
        .m_axi_arprot(auto_us_cc_df_to_s00_couplers_ARPROT),
        .m_axi_arqos(auto_us_cc_df_to_s00_couplers_ARQOS),
        .m_axi_arready(auto_us_cc_df_to_s00_couplers_ARREADY),
        .m_axi_arsize(auto_us_cc_df_to_s00_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_cc_df_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_us_cc_df_to_s00_couplers_AWADDR),
        .m_axi_awburst(auto_us_cc_df_to_s00_couplers_AWBURST),
        .m_axi_awcache(auto_us_cc_df_to_s00_couplers_AWCACHE),
        .m_axi_awlen(auto_us_cc_df_to_s00_couplers_AWLEN),
        .m_axi_awlock(auto_us_cc_df_to_s00_couplers_AWLOCK),
        .m_axi_awprot(auto_us_cc_df_to_s00_couplers_AWPROT),
        .m_axi_awqos(auto_us_cc_df_to_s00_couplers_AWQOS),
        .m_axi_awready(auto_us_cc_df_to_s00_couplers_AWREADY),
        .m_axi_awsize(auto_us_cc_df_to_s00_couplers_AWSIZE),
        .m_axi_awvalid(auto_us_cc_df_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_us_cc_df_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_us_cc_df_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_us_cc_df_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_us_cc_df_to_s00_couplers_RDATA),
        .m_axi_rlast(auto_us_cc_df_to_s00_couplers_RLAST),
        .m_axi_rready(auto_us_cc_df_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_us_cc_df_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_us_cc_df_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_us_cc_df_to_s00_couplers_WDATA),
        .m_axi_wlast(auto_us_cc_df_to_s00_couplers_WLAST),
        .m_axi_wready(auto_us_cc_df_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_us_cc_df_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_us_cc_df_to_s00_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s00_couplers_to_auto_us_cc_df_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_us_cc_df_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_us_cc_df_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(s00_couplers_to_auto_us_cc_df_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_us_cc_df_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_us_cc_df_ARPROT),
        .s_axi_arqos(s00_couplers_to_auto_us_cc_df_ARQOS),
        .s_axi_arready(s00_couplers_to_auto_us_cc_df_ARREADY),
        .s_axi_arregion({GND_1,GND_1,GND_1,GND_1}),
        .s_axi_arsize(s00_couplers_to_auto_us_cc_df_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_us_cc_df_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_us_cc_df_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_us_cc_df_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_us_cc_df_AWCACHE),
        .s_axi_awlen(s00_couplers_to_auto_us_cc_df_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_us_cc_df_AWLOCK),
        .s_axi_awprot(s00_couplers_to_auto_us_cc_df_AWPROT),
        .s_axi_awqos(s00_couplers_to_auto_us_cc_df_AWQOS),
        .s_axi_awready(s00_couplers_to_auto_us_cc_df_AWREADY),
        .s_axi_awregion({GND_1,GND_1,GND_1,GND_1}),
        .s_axi_awsize(s00_couplers_to_auto_us_cc_df_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_us_cc_df_AWVALID),
        .s_axi_bready(s00_couplers_to_auto_us_cc_df_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_us_cc_df_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_us_cc_df_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_us_cc_df_RDATA),
        .s_axi_rlast(s00_couplers_to_auto_us_cc_df_RLAST),
        .s_axi_rready(s00_couplers_to_auto_us_cc_df_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_us_cc_df_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_us_cc_df_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_us_cc_df_WDATA),
        .s_axi_wlast(s00_couplers_to_auto_us_cc_df_WLAST),
        .s_axi_wready(s00_couplers_to_auto_us_cc_df_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_us_cc_df_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_us_cc_df_WVALID));
endmodule

module s00_couplers_imp_WP9RIC
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]s00_couplers_to_s00_couplers_ARADDR;
  wire [2:0]s00_couplers_to_s00_couplers_ARPROT;
  wire s00_couplers_to_s00_couplers_ARREADY;
  wire s00_couplers_to_s00_couplers_ARVALID;
  wire [31:0]s00_couplers_to_s00_couplers_AWADDR;
  wire [2:0]s00_couplers_to_s00_couplers_AWPROT;
  wire s00_couplers_to_s00_couplers_AWREADY;
  wire s00_couplers_to_s00_couplers_AWVALID;
  wire s00_couplers_to_s00_couplers_BREADY;
  wire [1:0]s00_couplers_to_s00_couplers_BRESP;
  wire s00_couplers_to_s00_couplers_BVALID;
  wire [31:0]s00_couplers_to_s00_couplers_RDATA;
  wire s00_couplers_to_s00_couplers_RREADY;
  wire [1:0]s00_couplers_to_s00_couplers_RRESP;
  wire s00_couplers_to_s00_couplers_RVALID;
  wire [31:0]s00_couplers_to_s00_couplers_WDATA;
  wire s00_couplers_to_s00_couplers_WREADY;
  wire [3:0]s00_couplers_to_s00_couplers_WSTRB;
  wire s00_couplers_to_s00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = s00_couplers_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = s00_couplers_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid = s00_couplers_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = s00_couplers_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = s00_couplers_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid = s00_couplers_to_s00_couplers_AWVALID;
  assign M_AXI_bready = s00_couplers_to_s00_couplers_BREADY;
  assign M_AXI_rready = s00_couplers_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s00_couplers_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = s00_couplers_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = s00_couplers_to_s00_couplers_WVALID;
  assign S_AXI_arready = s00_couplers_to_s00_couplers_ARREADY;
  assign S_AXI_awready = s00_couplers_to_s00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_couplers_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_s00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_s00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_couplers_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_s00_couplers_RVALID;
  assign S_AXI_wready = s00_couplers_to_s00_couplers_WREADY;
  assign s00_couplers_to_s00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_s00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_couplers_ARREADY = M_AXI_arready;
  assign s00_couplers_to_s00_couplers_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_s00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_s00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_couplers_AWREADY = M_AXI_awready;
  assign s00_couplers_to_s00_couplers_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_s00_couplers_BREADY = S_AXI_bready;
  assign s00_couplers_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_couplers_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign s00_couplers_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign s00_couplers_to_s00_couplers_RREADY = S_AXI_rready;
  assign s00_couplers_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_couplers_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign s00_couplers_to_s00_couplers_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_s00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_s00_couplers_WVALID = S_AXI_wvalid;
endmodule

module s01_couplers_imp_ADOF6V
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  input [511:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;

  wire GND_1;
  wire M_ACLK_1;
  wire [0:0]M_ARESETN_1;
  wire S_ACLK_1;
  wire [0:0]S_ARESETN_1;
  wire [31:0]auto_us_cc_df_to_s01_couplers_ARADDR;
  wire [1:0]auto_us_cc_df_to_s01_couplers_ARBURST;
  wire [3:0]auto_us_cc_df_to_s01_couplers_ARCACHE;
  wire [7:0]auto_us_cc_df_to_s01_couplers_ARLEN;
  wire [0:0]auto_us_cc_df_to_s01_couplers_ARLOCK;
  wire [2:0]auto_us_cc_df_to_s01_couplers_ARPROT;
  wire [3:0]auto_us_cc_df_to_s01_couplers_ARQOS;
  wire auto_us_cc_df_to_s01_couplers_ARREADY;
  wire [2:0]auto_us_cc_df_to_s01_couplers_ARSIZE;
  wire auto_us_cc_df_to_s01_couplers_ARVALID;
  wire [511:0]auto_us_cc_df_to_s01_couplers_RDATA;
  wire auto_us_cc_df_to_s01_couplers_RLAST;
  wire auto_us_cc_df_to_s01_couplers_RREADY;
  wire [1:0]auto_us_cc_df_to_s01_couplers_RRESP;
  wire auto_us_cc_df_to_s01_couplers_RVALID;
  wire [31:0]s01_couplers_to_auto_us_cc_df_ARADDR;
  wire [1:0]s01_couplers_to_auto_us_cc_df_ARBURST;
  wire [3:0]s01_couplers_to_auto_us_cc_df_ARCACHE;
  wire [7:0]s01_couplers_to_auto_us_cc_df_ARLEN;
  wire [0:0]s01_couplers_to_auto_us_cc_df_ARLOCK;
  wire [2:0]s01_couplers_to_auto_us_cc_df_ARPROT;
  wire [3:0]s01_couplers_to_auto_us_cc_df_ARQOS;
  wire s01_couplers_to_auto_us_cc_df_ARREADY;
  wire [2:0]s01_couplers_to_auto_us_cc_df_ARSIZE;
  wire s01_couplers_to_auto_us_cc_df_ARVALID;
  wire [31:0]s01_couplers_to_auto_us_cc_df_RDATA;
  wire s01_couplers_to_auto_us_cc_df_RLAST;
  wire s01_couplers_to_auto_us_cc_df_RREADY;
  wire [1:0]s01_couplers_to_auto_us_cc_df_RRESP;
  wire s01_couplers_to_auto_us_cc_df_RVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN[0];
  assign M_AXI_araddr[31:0] = auto_us_cc_df_to_s01_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_cc_df_to_s01_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_cc_df_to_s01_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_cc_df_to_s01_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_cc_df_to_s01_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_cc_df_to_s01_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_cc_df_to_s01_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_cc_df_to_s01_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_cc_df_to_s01_couplers_ARVALID;
  assign M_AXI_rready = auto_us_cc_df_to_s01_couplers_RREADY;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN[0];
  assign S_AXI_arready = s01_couplers_to_auto_us_cc_df_ARREADY;
  assign S_AXI_rdata[31:0] = s01_couplers_to_auto_us_cc_df_RDATA;
  assign S_AXI_rlast = s01_couplers_to_auto_us_cc_df_RLAST;
  assign S_AXI_rresp[1:0] = s01_couplers_to_auto_us_cc_df_RRESP;
  assign S_AXI_rvalid = s01_couplers_to_auto_us_cc_df_RVALID;
  assign auto_us_cc_df_to_s01_couplers_ARREADY = M_AXI_arready;
  assign auto_us_cc_df_to_s01_couplers_RDATA = M_AXI_rdata[511:0];
  assign auto_us_cc_df_to_s01_couplers_RLAST = M_AXI_rlast;
  assign auto_us_cc_df_to_s01_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_cc_df_to_s01_couplers_RVALID = M_AXI_rvalid;
  assign s01_couplers_to_auto_us_cc_df_ARADDR = S_AXI_araddr[31:0];
  assign s01_couplers_to_auto_us_cc_df_ARBURST = S_AXI_arburst[1:0];
  assign s01_couplers_to_auto_us_cc_df_ARCACHE = S_AXI_arcache[3:0];
  assign s01_couplers_to_auto_us_cc_df_ARLEN = S_AXI_arlen[7:0];
  assign s01_couplers_to_auto_us_cc_df_ARLOCK = S_AXI_arlock[0];
  assign s01_couplers_to_auto_us_cc_df_ARPROT = S_AXI_arprot[2:0];
  assign s01_couplers_to_auto_us_cc_df_ARQOS = S_AXI_arqos[3:0];
  assign s01_couplers_to_auto_us_cc_df_ARSIZE = S_AXI_arsize[2:0];
  assign s01_couplers_to_auto_us_cc_df_ARVALID = S_AXI_arvalid;
  assign s01_couplers_to_auto_us_cc_df_RREADY = S_AXI_rready;
GND GND
       (.G(GND_1));
system_auto_us_cc_df_1 auto_us_cc_df
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_us_cc_df_to_s01_couplers_ARADDR),
        .m_axi_arburst(auto_us_cc_df_to_s01_couplers_ARBURST),
        .m_axi_arcache(auto_us_cc_df_to_s01_couplers_ARCACHE),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arlen(auto_us_cc_df_to_s01_couplers_ARLEN),
        .m_axi_arlock(auto_us_cc_df_to_s01_couplers_ARLOCK),
        .m_axi_arprot(auto_us_cc_df_to_s01_couplers_ARPROT),
        .m_axi_arqos(auto_us_cc_df_to_s01_couplers_ARQOS),
        .m_axi_arready(auto_us_cc_df_to_s01_couplers_ARREADY),
        .m_axi_arsize(auto_us_cc_df_to_s01_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_cc_df_to_s01_couplers_ARVALID),
        .m_axi_rdata(auto_us_cc_df_to_s01_couplers_RDATA),
        .m_axi_rlast(auto_us_cc_df_to_s01_couplers_RLAST),
        .m_axi_rready(auto_us_cc_df_to_s01_couplers_RREADY),
        .m_axi_rresp(auto_us_cc_df_to_s01_couplers_RRESP),
        .m_axi_rvalid(auto_us_cc_df_to_s01_couplers_RVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s01_couplers_to_auto_us_cc_df_ARADDR),
        .s_axi_arburst(s01_couplers_to_auto_us_cc_df_ARBURST),
        .s_axi_arcache(s01_couplers_to_auto_us_cc_df_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(s01_couplers_to_auto_us_cc_df_ARLEN),
        .s_axi_arlock(s01_couplers_to_auto_us_cc_df_ARLOCK),
        .s_axi_arprot(s01_couplers_to_auto_us_cc_df_ARPROT),
        .s_axi_arqos(s01_couplers_to_auto_us_cc_df_ARQOS),
        .s_axi_arready(s01_couplers_to_auto_us_cc_df_ARREADY),
        .s_axi_arregion({GND_1,GND_1,GND_1,GND_1}),
        .s_axi_arsize(s01_couplers_to_auto_us_cc_df_ARSIZE),
        .s_axi_arvalid(s01_couplers_to_auto_us_cc_df_ARVALID),
        .s_axi_rdata(s01_couplers_to_auto_us_cc_df_RDATA),
        .s_axi_rlast(s01_couplers_to_auto_us_cc_df_RLAST),
        .s_axi_rready(s01_couplers_to_auto_us_cc_df_RREADY),
        .s_axi_rresp(s01_couplers_to_auto_us_cc_df_RRESP),
        .s_axi_rvalid(s01_couplers_to_auto_us_cc_df_RVALID));
endmodule

module s02_couplers_imp_1L9E7Z8
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  input [511:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  output [63:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;

  wire GND_1;
  wire M_ACLK_1;
  wire [0:0]M_ARESETN_1;
  wire S_ACLK_1;
  wire [0:0]S_ARESETN_1;
  wire [31:0]auto_us_cc_df_to_s02_couplers_ARADDR;
  wire [1:0]auto_us_cc_df_to_s02_couplers_ARBURST;
  wire [3:0]auto_us_cc_df_to_s02_couplers_ARCACHE;
  wire [7:0]auto_us_cc_df_to_s02_couplers_ARLEN;
  wire [0:0]auto_us_cc_df_to_s02_couplers_ARLOCK;
  wire [2:0]auto_us_cc_df_to_s02_couplers_ARPROT;
  wire [3:0]auto_us_cc_df_to_s02_couplers_ARQOS;
  wire auto_us_cc_df_to_s02_couplers_ARREADY;
  wire [2:0]auto_us_cc_df_to_s02_couplers_ARSIZE;
  wire auto_us_cc_df_to_s02_couplers_ARVALID;
  wire [511:0]auto_us_cc_df_to_s02_couplers_RDATA;
  wire auto_us_cc_df_to_s02_couplers_RLAST;
  wire auto_us_cc_df_to_s02_couplers_RREADY;
  wire [1:0]auto_us_cc_df_to_s02_couplers_RRESP;
  wire auto_us_cc_df_to_s02_couplers_RVALID;
  wire [31:0]s02_couplers_to_auto_us_cc_df_ARADDR;
  wire [1:0]s02_couplers_to_auto_us_cc_df_ARBURST;
  wire [3:0]s02_couplers_to_auto_us_cc_df_ARCACHE;
  wire [7:0]s02_couplers_to_auto_us_cc_df_ARLEN;
  wire [2:0]s02_couplers_to_auto_us_cc_df_ARPROT;
  wire s02_couplers_to_auto_us_cc_df_ARREADY;
  wire [2:0]s02_couplers_to_auto_us_cc_df_ARSIZE;
  wire s02_couplers_to_auto_us_cc_df_ARVALID;
  wire [63:0]s02_couplers_to_auto_us_cc_df_RDATA;
  wire s02_couplers_to_auto_us_cc_df_RLAST;
  wire s02_couplers_to_auto_us_cc_df_RREADY;
  wire [1:0]s02_couplers_to_auto_us_cc_df_RRESP;
  wire s02_couplers_to_auto_us_cc_df_RVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN[0];
  assign M_AXI_araddr[31:0] = auto_us_cc_df_to_s02_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_cc_df_to_s02_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_cc_df_to_s02_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_cc_df_to_s02_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_cc_df_to_s02_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_cc_df_to_s02_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_cc_df_to_s02_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_cc_df_to_s02_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_cc_df_to_s02_couplers_ARVALID;
  assign M_AXI_rready = auto_us_cc_df_to_s02_couplers_RREADY;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN[0];
  assign S_AXI_arready = s02_couplers_to_auto_us_cc_df_ARREADY;
  assign S_AXI_rdata[63:0] = s02_couplers_to_auto_us_cc_df_RDATA;
  assign S_AXI_rlast = s02_couplers_to_auto_us_cc_df_RLAST;
  assign S_AXI_rresp[1:0] = s02_couplers_to_auto_us_cc_df_RRESP;
  assign S_AXI_rvalid = s02_couplers_to_auto_us_cc_df_RVALID;
  assign auto_us_cc_df_to_s02_couplers_ARREADY = M_AXI_arready;
  assign auto_us_cc_df_to_s02_couplers_RDATA = M_AXI_rdata[511:0];
  assign auto_us_cc_df_to_s02_couplers_RLAST = M_AXI_rlast;
  assign auto_us_cc_df_to_s02_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_cc_df_to_s02_couplers_RVALID = M_AXI_rvalid;
  assign s02_couplers_to_auto_us_cc_df_ARADDR = S_AXI_araddr[31:0];
  assign s02_couplers_to_auto_us_cc_df_ARBURST = S_AXI_arburst[1:0];
  assign s02_couplers_to_auto_us_cc_df_ARCACHE = S_AXI_arcache[3:0];
  assign s02_couplers_to_auto_us_cc_df_ARLEN = S_AXI_arlen[7:0];
  assign s02_couplers_to_auto_us_cc_df_ARPROT = S_AXI_arprot[2:0];
  assign s02_couplers_to_auto_us_cc_df_ARSIZE = S_AXI_arsize[2:0];
  assign s02_couplers_to_auto_us_cc_df_ARVALID = S_AXI_arvalid;
  assign s02_couplers_to_auto_us_cc_df_RREADY = S_AXI_rready;
GND GND
       (.G(GND_1));
system_auto_us_cc_df_2 auto_us_cc_df
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_us_cc_df_to_s02_couplers_ARADDR),
        .m_axi_arburst(auto_us_cc_df_to_s02_couplers_ARBURST),
        .m_axi_arcache(auto_us_cc_df_to_s02_couplers_ARCACHE),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arlen(auto_us_cc_df_to_s02_couplers_ARLEN),
        .m_axi_arlock(auto_us_cc_df_to_s02_couplers_ARLOCK),
        .m_axi_arprot(auto_us_cc_df_to_s02_couplers_ARPROT),
        .m_axi_arqos(auto_us_cc_df_to_s02_couplers_ARQOS),
        .m_axi_arready(auto_us_cc_df_to_s02_couplers_ARREADY),
        .m_axi_arsize(auto_us_cc_df_to_s02_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_cc_df_to_s02_couplers_ARVALID),
        .m_axi_rdata(auto_us_cc_df_to_s02_couplers_RDATA),
        .m_axi_rlast(auto_us_cc_df_to_s02_couplers_RLAST),
        .m_axi_rready(auto_us_cc_df_to_s02_couplers_RREADY),
        .m_axi_rresp(auto_us_cc_df_to_s02_couplers_RRESP),
        .m_axi_rvalid(auto_us_cc_df_to_s02_couplers_RVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s02_couplers_to_auto_us_cc_df_ARADDR),
        .s_axi_arburst(s02_couplers_to_auto_us_cc_df_ARBURST),
        .s_axi_arcache(s02_couplers_to_auto_us_cc_df_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(s02_couplers_to_auto_us_cc_df_ARLEN),
        .s_axi_arlock(GND_1),
        .s_axi_arprot(s02_couplers_to_auto_us_cc_df_ARPROT),
        .s_axi_arqos({GND_1,GND_1,GND_1,GND_1}),
        .s_axi_arready(s02_couplers_to_auto_us_cc_df_ARREADY),
        .s_axi_arregion({GND_1,GND_1,GND_1,GND_1}),
        .s_axi_arsize(s02_couplers_to_auto_us_cc_df_ARSIZE),
        .s_axi_arvalid(s02_couplers_to_auto_us_cc_df_ARVALID),
        .s_axi_rdata(s02_couplers_to_auto_us_cc_df_RDATA),
        .s_axi_rlast(s02_couplers_to_auto_us_cc_df_RLAST),
        .s_axi_rready(s02_couplers_to_auto_us_cc_df_RREADY),
        .s_axi_rresp(s02_couplers_to_auto_us_cc_df_RRESP),
        .s_axi_rvalid(s02_couplers_to_auto_us_cc_df_RVALID));
endmodule

module s03_couplers_imp_9BRCNU
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [511:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [511:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [63:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire GND_1;
  wire M_ACLK_1;
  wire [0:0]M_ARESETN_1;
  wire S_ACLK_1;
  wire [0:0]S_ARESETN_1;
  wire [31:0]auto_us_cc_df_to_s03_couplers_ARADDR;
  wire [1:0]auto_us_cc_df_to_s03_couplers_ARBURST;
  wire [3:0]auto_us_cc_df_to_s03_couplers_ARCACHE;
  wire [7:0]auto_us_cc_df_to_s03_couplers_ARLEN;
  wire [0:0]auto_us_cc_df_to_s03_couplers_ARLOCK;
  wire [2:0]auto_us_cc_df_to_s03_couplers_ARPROT;
  wire [3:0]auto_us_cc_df_to_s03_couplers_ARQOS;
  wire auto_us_cc_df_to_s03_couplers_ARREADY;
  wire [2:0]auto_us_cc_df_to_s03_couplers_ARSIZE;
  wire auto_us_cc_df_to_s03_couplers_ARVALID;
  wire [31:0]auto_us_cc_df_to_s03_couplers_AWADDR;
  wire [1:0]auto_us_cc_df_to_s03_couplers_AWBURST;
  wire [3:0]auto_us_cc_df_to_s03_couplers_AWCACHE;
  wire [7:0]auto_us_cc_df_to_s03_couplers_AWLEN;
  wire [0:0]auto_us_cc_df_to_s03_couplers_AWLOCK;
  wire [2:0]auto_us_cc_df_to_s03_couplers_AWPROT;
  wire [3:0]auto_us_cc_df_to_s03_couplers_AWQOS;
  wire auto_us_cc_df_to_s03_couplers_AWREADY;
  wire [2:0]auto_us_cc_df_to_s03_couplers_AWSIZE;
  wire auto_us_cc_df_to_s03_couplers_AWVALID;
  wire auto_us_cc_df_to_s03_couplers_BREADY;
  wire [1:0]auto_us_cc_df_to_s03_couplers_BRESP;
  wire auto_us_cc_df_to_s03_couplers_BVALID;
  wire [511:0]auto_us_cc_df_to_s03_couplers_RDATA;
  wire auto_us_cc_df_to_s03_couplers_RLAST;
  wire auto_us_cc_df_to_s03_couplers_RREADY;
  wire [1:0]auto_us_cc_df_to_s03_couplers_RRESP;
  wire auto_us_cc_df_to_s03_couplers_RVALID;
  wire [511:0]auto_us_cc_df_to_s03_couplers_WDATA;
  wire auto_us_cc_df_to_s03_couplers_WLAST;
  wire auto_us_cc_df_to_s03_couplers_WREADY;
  wire [63:0]auto_us_cc_df_to_s03_couplers_WSTRB;
  wire auto_us_cc_df_to_s03_couplers_WVALID;
  wire [31:0]s03_couplers_to_auto_us_cc_df_ARADDR;
  wire [1:0]s03_couplers_to_auto_us_cc_df_ARBURST;
  wire [3:0]s03_couplers_to_auto_us_cc_df_ARCACHE;
  wire [7:0]s03_couplers_to_auto_us_cc_df_ARLEN;
  wire [2:0]s03_couplers_to_auto_us_cc_df_ARPROT;
  wire s03_couplers_to_auto_us_cc_df_ARREADY;
  wire [2:0]s03_couplers_to_auto_us_cc_df_ARSIZE;
  wire s03_couplers_to_auto_us_cc_df_ARVALID;
  wire [31:0]s03_couplers_to_auto_us_cc_df_AWADDR;
  wire [1:0]s03_couplers_to_auto_us_cc_df_AWBURST;
  wire [3:0]s03_couplers_to_auto_us_cc_df_AWCACHE;
  wire [7:0]s03_couplers_to_auto_us_cc_df_AWLEN;
  wire [2:0]s03_couplers_to_auto_us_cc_df_AWPROT;
  wire s03_couplers_to_auto_us_cc_df_AWREADY;
  wire [2:0]s03_couplers_to_auto_us_cc_df_AWSIZE;
  wire s03_couplers_to_auto_us_cc_df_AWVALID;
  wire s03_couplers_to_auto_us_cc_df_BREADY;
  wire [1:0]s03_couplers_to_auto_us_cc_df_BRESP;
  wire s03_couplers_to_auto_us_cc_df_BVALID;
  wire [31:0]s03_couplers_to_auto_us_cc_df_RDATA;
  wire s03_couplers_to_auto_us_cc_df_RLAST;
  wire s03_couplers_to_auto_us_cc_df_RREADY;
  wire [1:0]s03_couplers_to_auto_us_cc_df_RRESP;
  wire s03_couplers_to_auto_us_cc_df_RVALID;
  wire [31:0]s03_couplers_to_auto_us_cc_df_WDATA;
  wire s03_couplers_to_auto_us_cc_df_WLAST;
  wire s03_couplers_to_auto_us_cc_df_WREADY;
  wire [3:0]s03_couplers_to_auto_us_cc_df_WSTRB;
  wire s03_couplers_to_auto_us_cc_df_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN[0];
  assign M_AXI_araddr[31:0] = auto_us_cc_df_to_s03_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_cc_df_to_s03_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_cc_df_to_s03_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_cc_df_to_s03_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_cc_df_to_s03_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_cc_df_to_s03_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_cc_df_to_s03_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_cc_df_to_s03_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_cc_df_to_s03_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_us_cc_df_to_s03_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_us_cc_df_to_s03_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_us_cc_df_to_s03_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_us_cc_df_to_s03_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_us_cc_df_to_s03_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_us_cc_df_to_s03_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_us_cc_df_to_s03_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_us_cc_df_to_s03_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_us_cc_df_to_s03_couplers_AWVALID;
  assign M_AXI_bready = auto_us_cc_df_to_s03_couplers_BREADY;
  assign M_AXI_rready = auto_us_cc_df_to_s03_couplers_RREADY;
  assign M_AXI_wdata[511:0] = auto_us_cc_df_to_s03_couplers_WDATA;
  assign M_AXI_wlast = auto_us_cc_df_to_s03_couplers_WLAST;
  assign M_AXI_wstrb[63:0] = auto_us_cc_df_to_s03_couplers_WSTRB;
  assign M_AXI_wvalid = auto_us_cc_df_to_s03_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN[0];
  assign S_AXI_arready = s03_couplers_to_auto_us_cc_df_ARREADY;
  assign S_AXI_awready = s03_couplers_to_auto_us_cc_df_AWREADY;
  assign S_AXI_bresp[1:0] = s03_couplers_to_auto_us_cc_df_BRESP;
  assign S_AXI_bvalid = s03_couplers_to_auto_us_cc_df_BVALID;
  assign S_AXI_rdata[31:0] = s03_couplers_to_auto_us_cc_df_RDATA;
  assign S_AXI_rlast = s03_couplers_to_auto_us_cc_df_RLAST;
  assign S_AXI_rresp[1:0] = s03_couplers_to_auto_us_cc_df_RRESP;
  assign S_AXI_rvalid = s03_couplers_to_auto_us_cc_df_RVALID;
  assign S_AXI_wready = s03_couplers_to_auto_us_cc_df_WREADY;
  assign auto_us_cc_df_to_s03_couplers_ARREADY = M_AXI_arready;
  assign auto_us_cc_df_to_s03_couplers_AWREADY = M_AXI_awready;
  assign auto_us_cc_df_to_s03_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_us_cc_df_to_s03_couplers_BVALID = M_AXI_bvalid;
  assign auto_us_cc_df_to_s03_couplers_RDATA = M_AXI_rdata[511:0];
  assign auto_us_cc_df_to_s03_couplers_RLAST = M_AXI_rlast;
  assign auto_us_cc_df_to_s03_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_cc_df_to_s03_couplers_RVALID = M_AXI_rvalid;
  assign auto_us_cc_df_to_s03_couplers_WREADY = M_AXI_wready;
  assign s03_couplers_to_auto_us_cc_df_ARADDR = S_AXI_araddr[31:0];
  assign s03_couplers_to_auto_us_cc_df_ARBURST = S_AXI_arburst[1:0];
  assign s03_couplers_to_auto_us_cc_df_ARCACHE = S_AXI_arcache[3:0];
  assign s03_couplers_to_auto_us_cc_df_ARLEN = S_AXI_arlen[7:0];
  assign s03_couplers_to_auto_us_cc_df_ARPROT = S_AXI_arprot[2:0];
  assign s03_couplers_to_auto_us_cc_df_ARSIZE = S_AXI_arsize[2:0];
  assign s03_couplers_to_auto_us_cc_df_ARVALID = S_AXI_arvalid;
  assign s03_couplers_to_auto_us_cc_df_AWADDR = S_AXI_awaddr[31:0];
  assign s03_couplers_to_auto_us_cc_df_AWBURST = S_AXI_awburst[1:0];
  assign s03_couplers_to_auto_us_cc_df_AWCACHE = S_AXI_awcache[3:0];
  assign s03_couplers_to_auto_us_cc_df_AWLEN = S_AXI_awlen[7:0];
  assign s03_couplers_to_auto_us_cc_df_AWPROT = S_AXI_awprot[2:0];
  assign s03_couplers_to_auto_us_cc_df_AWSIZE = S_AXI_awsize[2:0];
  assign s03_couplers_to_auto_us_cc_df_AWVALID = S_AXI_awvalid;
  assign s03_couplers_to_auto_us_cc_df_BREADY = S_AXI_bready;
  assign s03_couplers_to_auto_us_cc_df_RREADY = S_AXI_rready;
  assign s03_couplers_to_auto_us_cc_df_WDATA = S_AXI_wdata[31:0];
  assign s03_couplers_to_auto_us_cc_df_WLAST = S_AXI_wlast;
  assign s03_couplers_to_auto_us_cc_df_WSTRB = S_AXI_wstrb[3:0];
  assign s03_couplers_to_auto_us_cc_df_WVALID = S_AXI_wvalid;
GND GND
       (.G(GND_1));
system_auto_us_cc_df_3 auto_us_cc_df
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_us_cc_df_to_s03_couplers_ARADDR),
        .m_axi_arburst(auto_us_cc_df_to_s03_couplers_ARBURST),
        .m_axi_arcache(auto_us_cc_df_to_s03_couplers_ARCACHE),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arlen(auto_us_cc_df_to_s03_couplers_ARLEN),
        .m_axi_arlock(auto_us_cc_df_to_s03_couplers_ARLOCK),
        .m_axi_arprot(auto_us_cc_df_to_s03_couplers_ARPROT),
        .m_axi_arqos(auto_us_cc_df_to_s03_couplers_ARQOS),
        .m_axi_arready(auto_us_cc_df_to_s03_couplers_ARREADY),
        .m_axi_arsize(auto_us_cc_df_to_s03_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_cc_df_to_s03_couplers_ARVALID),
        .m_axi_awaddr(auto_us_cc_df_to_s03_couplers_AWADDR),
        .m_axi_awburst(auto_us_cc_df_to_s03_couplers_AWBURST),
        .m_axi_awcache(auto_us_cc_df_to_s03_couplers_AWCACHE),
        .m_axi_awlen(auto_us_cc_df_to_s03_couplers_AWLEN),
        .m_axi_awlock(auto_us_cc_df_to_s03_couplers_AWLOCK),
        .m_axi_awprot(auto_us_cc_df_to_s03_couplers_AWPROT),
        .m_axi_awqos(auto_us_cc_df_to_s03_couplers_AWQOS),
        .m_axi_awready(auto_us_cc_df_to_s03_couplers_AWREADY),
        .m_axi_awsize(auto_us_cc_df_to_s03_couplers_AWSIZE),
        .m_axi_awvalid(auto_us_cc_df_to_s03_couplers_AWVALID),
        .m_axi_bready(auto_us_cc_df_to_s03_couplers_BREADY),
        .m_axi_bresp(auto_us_cc_df_to_s03_couplers_BRESP),
        .m_axi_bvalid(auto_us_cc_df_to_s03_couplers_BVALID),
        .m_axi_rdata(auto_us_cc_df_to_s03_couplers_RDATA),
        .m_axi_rlast(auto_us_cc_df_to_s03_couplers_RLAST),
        .m_axi_rready(auto_us_cc_df_to_s03_couplers_RREADY),
        .m_axi_rresp(auto_us_cc_df_to_s03_couplers_RRESP),
        .m_axi_rvalid(auto_us_cc_df_to_s03_couplers_RVALID),
        .m_axi_wdata(auto_us_cc_df_to_s03_couplers_WDATA),
        .m_axi_wlast(auto_us_cc_df_to_s03_couplers_WLAST),
        .m_axi_wready(auto_us_cc_df_to_s03_couplers_WREADY),
        .m_axi_wstrb(auto_us_cc_df_to_s03_couplers_WSTRB),
        .m_axi_wvalid(auto_us_cc_df_to_s03_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s03_couplers_to_auto_us_cc_df_ARADDR),
        .s_axi_arburst(s03_couplers_to_auto_us_cc_df_ARBURST),
        .s_axi_arcache(s03_couplers_to_auto_us_cc_df_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(s03_couplers_to_auto_us_cc_df_ARLEN),
        .s_axi_arlock(GND_1),
        .s_axi_arprot(s03_couplers_to_auto_us_cc_df_ARPROT),
        .s_axi_arqos({GND_1,GND_1,GND_1,GND_1}),
        .s_axi_arready(s03_couplers_to_auto_us_cc_df_ARREADY),
        .s_axi_arregion({GND_1,GND_1,GND_1,GND_1}),
        .s_axi_arsize(s03_couplers_to_auto_us_cc_df_ARSIZE),
        .s_axi_arvalid(s03_couplers_to_auto_us_cc_df_ARVALID),
        .s_axi_awaddr(s03_couplers_to_auto_us_cc_df_AWADDR),
        .s_axi_awburst(s03_couplers_to_auto_us_cc_df_AWBURST),
        .s_axi_awcache(s03_couplers_to_auto_us_cc_df_AWCACHE),
        .s_axi_awlen(s03_couplers_to_auto_us_cc_df_AWLEN),
        .s_axi_awlock(GND_1),
        .s_axi_awprot(s03_couplers_to_auto_us_cc_df_AWPROT),
        .s_axi_awqos({GND_1,GND_1,GND_1,GND_1}),
        .s_axi_awready(s03_couplers_to_auto_us_cc_df_AWREADY),
        .s_axi_awregion({GND_1,GND_1,GND_1,GND_1}),
        .s_axi_awsize(s03_couplers_to_auto_us_cc_df_AWSIZE),
        .s_axi_awvalid(s03_couplers_to_auto_us_cc_df_AWVALID),
        .s_axi_bready(s03_couplers_to_auto_us_cc_df_BREADY),
        .s_axi_bresp(s03_couplers_to_auto_us_cc_df_BRESP),
        .s_axi_bvalid(s03_couplers_to_auto_us_cc_df_BVALID),
        .s_axi_rdata(s03_couplers_to_auto_us_cc_df_RDATA),
        .s_axi_rlast(s03_couplers_to_auto_us_cc_df_RLAST),
        .s_axi_rready(s03_couplers_to_auto_us_cc_df_RREADY),
        .s_axi_rresp(s03_couplers_to_auto_us_cc_df_RRESP),
        .s_axi_rvalid(s03_couplers_to_auto_us_cc_df_RVALID),
        .s_axi_wdata(s03_couplers_to_auto_us_cc_df_WDATA),
        .s_axi_wlast(s03_couplers_to_auto_us_cc_df_WLAST),
        .s_axi_wready(s03_couplers_to_auto_us_cc_df_WREADY),
        .s_axi_wstrb(s03_couplers_to_auto_us_cc_df_WSTRB),
        .s_axi_wvalid(s03_couplers_to_auto_us_cc_df_WVALID));
endmodule

module s04_couplers_imp_1I6CGIR
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  input [511:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;

  wire GND_1;
  wire M_ACLK_1;
  wire [0:0]M_ARESETN_1;
  wire S_ACLK_1;
  wire [0:0]S_ARESETN_1;
  wire [31:0]auto_us_cc_df_to_s04_couplers_ARADDR;
  wire [1:0]auto_us_cc_df_to_s04_couplers_ARBURST;
  wire [3:0]auto_us_cc_df_to_s04_couplers_ARCACHE;
  wire [7:0]auto_us_cc_df_to_s04_couplers_ARLEN;
  wire [0:0]auto_us_cc_df_to_s04_couplers_ARLOCK;
  wire [2:0]auto_us_cc_df_to_s04_couplers_ARPROT;
  wire [3:0]auto_us_cc_df_to_s04_couplers_ARQOS;
  wire auto_us_cc_df_to_s04_couplers_ARREADY;
  wire [2:0]auto_us_cc_df_to_s04_couplers_ARSIZE;
  wire auto_us_cc_df_to_s04_couplers_ARVALID;
  wire [511:0]auto_us_cc_df_to_s04_couplers_RDATA;
  wire auto_us_cc_df_to_s04_couplers_RLAST;
  wire auto_us_cc_df_to_s04_couplers_RREADY;
  wire [1:0]auto_us_cc_df_to_s04_couplers_RRESP;
  wire auto_us_cc_df_to_s04_couplers_RVALID;
  wire [31:0]s04_couplers_to_auto_us_cc_df_ARADDR;
  wire [1:0]s04_couplers_to_auto_us_cc_df_ARBURST;
  wire [3:0]s04_couplers_to_auto_us_cc_df_ARCACHE;
  wire [7:0]s04_couplers_to_auto_us_cc_df_ARLEN;
  wire [2:0]s04_couplers_to_auto_us_cc_df_ARPROT;
  wire s04_couplers_to_auto_us_cc_df_ARREADY;
  wire [2:0]s04_couplers_to_auto_us_cc_df_ARSIZE;
  wire s04_couplers_to_auto_us_cc_df_ARVALID;
  wire [31:0]s04_couplers_to_auto_us_cc_df_RDATA;
  wire s04_couplers_to_auto_us_cc_df_RLAST;
  wire s04_couplers_to_auto_us_cc_df_RREADY;
  wire [1:0]s04_couplers_to_auto_us_cc_df_RRESP;
  wire s04_couplers_to_auto_us_cc_df_RVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN[0];
  assign M_AXI_araddr[31:0] = auto_us_cc_df_to_s04_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_cc_df_to_s04_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_cc_df_to_s04_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_cc_df_to_s04_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_cc_df_to_s04_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_cc_df_to_s04_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_cc_df_to_s04_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_cc_df_to_s04_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_cc_df_to_s04_couplers_ARVALID;
  assign M_AXI_rready = auto_us_cc_df_to_s04_couplers_RREADY;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN[0];
  assign S_AXI_arready = s04_couplers_to_auto_us_cc_df_ARREADY;
  assign S_AXI_rdata[31:0] = s04_couplers_to_auto_us_cc_df_RDATA;
  assign S_AXI_rlast = s04_couplers_to_auto_us_cc_df_RLAST;
  assign S_AXI_rresp[1:0] = s04_couplers_to_auto_us_cc_df_RRESP;
  assign S_AXI_rvalid = s04_couplers_to_auto_us_cc_df_RVALID;
  assign auto_us_cc_df_to_s04_couplers_ARREADY = M_AXI_arready;
  assign auto_us_cc_df_to_s04_couplers_RDATA = M_AXI_rdata[511:0];
  assign auto_us_cc_df_to_s04_couplers_RLAST = M_AXI_rlast;
  assign auto_us_cc_df_to_s04_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_cc_df_to_s04_couplers_RVALID = M_AXI_rvalid;
  assign s04_couplers_to_auto_us_cc_df_ARADDR = S_AXI_araddr[31:0];
  assign s04_couplers_to_auto_us_cc_df_ARBURST = S_AXI_arburst[1:0];
  assign s04_couplers_to_auto_us_cc_df_ARCACHE = S_AXI_arcache[3:0];
  assign s04_couplers_to_auto_us_cc_df_ARLEN = S_AXI_arlen[7:0];
  assign s04_couplers_to_auto_us_cc_df_ARPROT = S_AXI_arprot[2:0];
  assign s04_couplers_to_auto_us_cc_df_ARSIZE = S_AXI_arsize[2:0];
  assign s04_couplers_to_auto_us_cc_df_ARVALID = S_AXI_arvalid;
  assign s04_couplers_to_auto_us_cc_df_RREADY = S_AXI_rready;
GND GND
       (.G(GND_1));
system_auto_us_cc_df_4 auto_us_cc_df
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_us_cc_df_to_s04_couplers_ARADDR),
        .m_axi_arburst(auto_us_cc_df_to_s04_couplers_ARBURST),
        .m_axi_arcache(auto_us_cc_df_to_s04_couplers_ARCACHE),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arlen(auto_us_cc_df_to_s04_couplers_ARLEN),
        .m_axi_arlock(auto_us_cc_df_to_s04_couplers_ARLOCK),
        .m_axi_arprot(auto_us_cc_df_to_s04_couplers_ARPROT),
        .m_axi_arqos(auto_us_cc_df_to_s04_couplers_ARQOS),
        .m_axi_arready(auto_us_cc_df_to_s04_couplers_ARREADY),
        .m_axi_arsize(auto_us_cc_df_to_s04_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_cc_df_to_s04_couplers_ARVALID),
        .m_axi_rdata(auto_us_cc_df_to_s04_couplers_RDATA),
        .m_axi_rlast(auto_us_cc_df_to_s04_couplers_RLAST),
        .m_axi_rready(auto_us_cc_df_to_s04_couplers_RREADY),
        .m_axi_rresp(auto_us_cc_df_to_s04_couplers_RRESP),
        .m_axi_rvalid(auto_us_cc_df_to_s04_couplers_RVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s04_couplers_to_auto_us_cc_df_ARADDR),
        .s_axi_arburst(s04_couplers_to_auto_us_cc_df_ARBURST),
        .s_axi_arcache(s04_couplers_to_auto_us_cc_df_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(s04_couplers_to_auto_us_cc_df_ARLEN),
        .s_axi_arlock(GND_1),
        .s_axi_arprot(s04_couplers_to_auto_us_cc_df_ARPROT),
        .s_axi_arqos({GND_1,GND_1,GND_1,GND_1}),
        .s_axi_arready(s04_couplers_to_auto_us_cc_df_ARREADY),
        .s_axi_arregion({GND_1,GND_1,GND_1,GND_1}),
        .s_axi_arsize(s04_couplers_to_auto_us_cc_df_ARSIZE),
        .s_axi_arvalid(s04_couplers_to_auto_us_cc_df_ARVALID),
        .s_axi_rdata(s04_couplers_to_auto_us_cc_df_RDATA),
        .s_axi_rlast(s04_couplers_to_auto_us_cc_df_RLAST),
        .s_axi_rready(s04_couplers_to_auto_us_cc_df_RREADY),
        .s_axi_rresp(s04_couplers_to_auto_us_cc_df_RRESP),
        .s_axi_rvalid(s04_couplers_to_auto_us_cc_df_RVALID));
endmodule

module s05_couplers_imp_CCMMJH
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [511:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [511:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [63:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input S_AXI_araddr;
  input S_AXI_arburst;
  input S_AXI_arcache;
  input S_AXI_arlen;
  input S_AXI_arlock;
  input S_AXI_arprot;
  input S_AXI_arqos;
  output S_AXI_arready;
  input S_AXI_arregion;
  input S_AXI_arsize;
  input S_AXI_arvalid;
  input S_AXI_awaddr;
  input S_AXI_awburst;
  input S_AXI_awcache;
  input S_AXI_awlen;
  input S_AXI_awlock;
  input S_AXI_awprot;
  input S_AXI_awqos;
  output S_AXI_awready;
  input S_AXI_awregion;
  input S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output S_AXI_rresp;
  output S_AXI_rvalid;
  input S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire [0:0]M_ARESETN_1;
  wire S_ACLK_1;
  wire [0:0]S_ARESETN_1;
  wire [31:0]auto_cc_to_s05_data_fifo_ARADDR;
  wire [1:0]auto_cc_to_s05_data_fifo_ARBURST;
  wire [3:0]auto_cc_to_s05_data_fifo_ARCACHE;
  wire [7:0]auto_cc_to_s05_data_fifo_ARLEN;
  wire [0:0]auto_cc_to_s05_data_fifo_ARLOCK;
  wire [2:0]auto_cc_to_s05_data_fifo_ARPROT;
  wire [3:0]auto_cc_to_s05_data_fifo_ARQOS;
  wire auto_cc_to_s05_data_fifo_ARREADY;
  wire [3:0]auto_cc_to_s05_data_fifo_ARREGION;
  wire [2:0]auto_cc_to_s05_data_fifo_ARSIZE;
  wire auto_cc_to_s05_data_fifo_ARVALID;
  wire [31:0]auto_cc_to_s05_data_fifo_AWADDR;
  wire [1:0]auto_cc_to_s05_data_fifo_AWBURST;
  wire [3:0]auto_cc_to_s05_data_fifo_AWCACHE;
  wire [7:0]auto_cc_to_s05_data_fifo_AWLEN;
  wire [0:0]auto_cc_to_s05_data_fifo_AWLOCK;
  wire [2:0]auto_cc_to_s05_data_fifo_AWPROT;
  wire [3:0]auto_cc_to_s05_data_fifo_AWQOS;
  wire auto_cc_to_s05_data_fifo_AWREADY;
  wire [3:0]auto_cc_to_s05_data_fifo_AWREGION;
  wire [2:0]auto_cc_to_s05_data_fifo_AWSIZE;
  wire auto_cc_to_s05_data_fifo_AWVALID;
  wire auto_cc_to_s05_data_fifo_BREADY;
  wire [1:0]auto_cc_to_s05_data_fifo_BRESP;
  wire auto_cc_to_s05_data_fifo_BVALID;
  wire [511:0]auto_cc_to_s05_data_fifo_RDATA;
  wire auto_cc_to_s05_data_fifo_RLAST;
  wire auto_cc_to_s05_data_fifo_RREADY;
  wire [1:0]auto_cc_to_s05_data_fifo_RRESP;
  wire auto_cc_to_s05_data_fifo_RVALID;
  wire [511:0]auto_cc_to_s05_data_fifo_WDATA;
  wire auto_cc_to_s05_data_fifo_WLAST;
  wire auto_cc_to_s05_data_fifo_WREADY;
  wire [63:0]auto_cc_to_s05_data_fifo_WSTRB;
  wire auto_cc_to_s05_data_fifo_WVALID;
  wire s05_couplers_to_auto_cc_ARADDR;
  wire s05_couplers_to_auto_cc_ARBURST;
  wire s05_couplers_to_auto_cc_ARCACHE;
  wire s05_couplers_to_auto_cc_ARLEN;
  wire s05_couplers_to_auto_cc_ARLOCK;
  wire s05_couplers_to_auto_cc_ARPROT;
  wire s05_couplers_to_auto_cc_ARQOS;
  wire s05_couplers_to_auto_cc_ARREADY;
  wire s05_couplers_to_auto_cc_ARREGION;
  wire s05_couplers_to_auto_cc_ARSIZE;
  wire s05_couplers_to_auto_cc_ARVALID;
  wire s05_couplers_to_auto_cc_AWADDR;
  wire s05_couplers_to_auto_cc_AWBURST;
  wire s05_couplers_to_auto_cc_AWCACHE;
  wire s05_couplers_to_auto_cc_AWLEN;
  wire s05_couplers_to_auto_cc_AWLOCK;
  wire s05_couplers_to_auto_cc_AWPROT;
  wire s05_couplers_to_auto_cc_AWQOS;
  wire s05_couplers_to_auto_cc_AWREADY;
  wire s05_couplers_to_auto_cc_AWREGION;
  wire s05_couplers_to_auto_cc_AWSIZE;
  wire s05_couplers_to_auto_cc_AWVALID;
  wire s05_couplers_to_auto_cc_BREADY;
  wire [1:0]s05_couplers_to_auto_cc_BRESP;
  wire s05_couplers_to_auto_cc_BVALID;
  wire [511:0]s05_couplers_to_auto_cc_RDATA;
  wire s05_couplers_to_auto_cc_RLAST;
  wire s05_couplers_to_auto_cc_RREADY;
  wire [1:0]s05_couplers_to_auto_cc_RRESP;
  wire s05_couplers_to_auto_cc_RVALID;
  wire s05_couplers_to_auto_cc_WDATA;
  wire s05_couplers_to_auto_cc_WLAST;
  wire s05_couplers_to_auto_cc_WREADY;
  wire s05_couplers_to_auto_cc_WSTRB;
  wire s05_couplers_to_auto_cc_WVALID;
  wire [31:0]s05_data_fifo_to_s05_couplers_ARADDR;
  wire [1:0]s05_data_fifo_to_s05_couplers_ARBURST;
  wire [3:0]s05_data_fifo_to_s05_couplers_ARCACHE;
  wire [7:0]s05_data_fifo_to_s05_couplers_ARLEN;
  wire [0:0]s05_data_fifo_to_s05_couplers_ARLOCK;
  wire [2:0]s05_data_fifo_to_s05_couplers_ARPROT;
  wire [3:0]s05_data_fifo_to_s05_couplers_ARQOS;
  wire s05_data_fifo_to_s05_couplers_ARREADY;
  wire [2:0]s05_data_fifo_to_s05_couplers_ARSIZE;
  wire s05_data_fifo_to_s05_couplers_ARVALID;
  wire [31:0]s05_data_fifo_to_s05_couplers_AWADDR;
  wire [1:0]s05_data_fifo_to_s05_couplers_AWBURST;
  wire [3:0]s05_data_fifo_to_s05_couplers_AWCACHE;
  wire [7:0]s05_data_fifo_to_s05_couplers_AWLEN;
  wire [0:0]s05_data_fifo_to_s05_couplers_AWLOCK;
  wire [2:0]s05_data_fifo_to_s05_couplers_AWPROT;
  wire [3:0]s05_data_fifo_to_s05_couplers_AWQOS;
  wire s05_data_fifo_to_s05_couplers_AWREADY;
  wire [2:0]s05_data_fifo_to_s05_couplers_AWSIZE;
  wire s05_data_fifo_to_s05_couplers_AWVALID;
  wire s05_data_fifo_to_s05_couplers_BREADY;
  wire [1:0]s05_data_fifo_to_s05_couplers_BRESP;
  wire s05_data_fifo_to_s05_couplers_BVALID;
  wire [511:0]s05_data_fifo_to_s05_couplers_RDATA;
  wire s05_data_fifo_to_s05_couplers_RLAST;
  wire s05_data_fifo_to_s05_couplers_RREADY;
  wire [1:0]s05_data_fifo_to_s05_couplers_RRESP;
  wire s05_data_fifo_to_s05_couplers_RVALID;
  wire [511:0]s05_data_fifo_to_s05_couplers_WDATA;
  wire s05_data_fifo_to_s05_couplers_WLAST;
  wire s05_data_fifo_to_s05_couplers_WREADY;
  wire [63:0]s05_data_fifo_to_s05_couplers_WSTRB;
  wire s05_data_fifo_to_s05_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN[0];
  assign M_AXI_araddr[31:0] = s05_data_fifo_to_s05_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = s05_data_fifo_to_s05_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = s05_data_fifo_to_s05_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = s05_data_fifo_to_s05_couplers_ARLEN;
  assign M_AXI_arlock[0] = s05_data_fifo_to_s05_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = s05_data_fifo_to_s05_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = s05_data_fifo_to_s05_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = s05_data_fifo_to_s05_couplers_ARSIZE;
  assign M_AXI_arvalid = s05_data_fifo_to_s05_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = s05_data_fifo_to_s05_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = s05_data_fifo_to_s05_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = s05_data_fifo_to_s05_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = s05_data_fifo_to_s05_couplers_AWLEN;
  assign M_AXI_awlock[0] = s05_data_fifo_to_s05_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = s05_data_fifo_to_s05_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = s05_data_fifo_to_s05_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = s05_data_fifo_to_s05_couplers_AWSIZE;
  assign M_AXI_awvalid = s05_data_fifo_to_s05_couplers_AWVALID;
  assign M_AXI_bready = s05_data_fifo_to_s05_couplers_BREADY;
  assign M_AXI_rready = s05_data_fifo_to_s05_couplers_RREADY;
  assign M_AXI_wdata[511:0] = s05_data_fifo_to_s05_couplers_WDATA;
  assign M_AXI_wlast = s05_data_fifo_to_s05_couplers_WLAST;
  assign M_AXI_wstrb[63:0] = s05_data_fifo_to_s05_couplers_WSTRB;
  assign M_AXI_wvalid = s05_data_fifo_to_s05_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN[0];
  assign S_AXI_arready = s05_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = s05_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp = s05_couplers_to_auto_cc_BRESP[0];
  assign S_AXI_bvalid = s05_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata = s05_couplers_to_auto_cc_RDATA[0];
  assign S_AXI_rlast = s05_couplers_to_auto_cc_RLAST;
  assign S_AXI_rresp = s05_couplers_to_auto_cc_RRESP[0];
  assign S_AXI_rvalid = s05_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = s05_couplers_to_auto_cc_WREADY;
  assign s05_couplers_to_auto_cc_ARADDR = S_AXI_araddr;
  assign s05_couplers_to_auto_cc_ARBURST = S_AXI_arburst;
  assign s05_couplers_to_auto_cc_ARCACHE = S_AXI_arcache;
  assign s05_couplers_to_auto_cc_ARLEN = S_AXI_arlen;
  assign s05_couplers_to_auto_cc_ARLOCK = S_AXI_arlock;
  assign s05_couplers_to_auto_cc_ARPROT = S_AXI_arprot;
  assign s05_couplers_to_auto_cc_ARQOS = S_AXI_arqos;
  assign s05_couplers_to_auto_cc_ARREGION = S_AXI_arregion;
  assign s05_couplers_to_auto_cc_ARSIZE = S_AXI_arsize;
  assign s05_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign s05_couplers_to_auto_cc_AWADDR = S_AXI_awaddr;
  assign s05_couplers_to_auto_cc_AWBURST = S_AXI_awburst;
  assign s05_couplers_to_auto_cc_AWCACHE = S_AXI_awcache;
  assign s05_couplers_to_auto_cc_AWLEN = S_AXI_awlen;
  assign s05_couplers_to_auto_cc_AWLOCK = S_AXI_awlock;
  assign s05_couplers_to_auto_cc_AWPROT = S_AXI_awprot;
  assign s05_couplers_to_auto_cc_AWQOS = S_AXI_awqos;
  assign s05_couplers_to_auto_cc_AWREGION = S_AXI_awregion;
  assign s05_couplers_to_auto_cc_AWSIZE = S_AXI_awsize;
  assign s05_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign s05_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign s05_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign s05_couplers_to_auto_cc_WDATA = S_AXI_wdata;
  assign s05_couplers_to_auto_cc_WLAST = S_AXI_wlast;
  assign s05_couplers_to_auto_cc_WSTRB = S_AXI_wstrb;
  assign s05_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  assign s05_data_fifo_to_s05_couplers_ARREADY = M_AXI_arready;
  assign s05_data_fifo_to_s05_couplers_AWREADY = M_AXI_awready;
  assign s05_data_fifo_to_s05_couplers_BRESP = M_AXI_bresp[1:0];
  assign s05_data_fifo_to_s05_couplers_BVALID = M_AXI_bvalid;
  assign s05_data_fifo_to_s05_couplers_RDATA = M_AXI_rdata[511:0];
  assign s05_data_fifo_to_s05_couplers_RLAST = M_AXI_rlast;
  assign s05_data_fifo_to_s05_couplers_RRESP = M_AXI_rresp[1:0];
  assign s05_data_fifo_to_s05_couplers_RVALID = M_AXI_rvalid;
  assign s05_data_fifo_to_s05_couplers_WREADY = M_AXI_wready;
system_auto_cc_0 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_s05_data_fifo_ARADDR),
        .m_axi_arburst(auto_cc_to_s05_data_fifo_ARBURST),
        .m_axi_arcache(auto_cc_to_s05_data_fifo_ARCACHE),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arlen(auto_cc_to_s05_data_fifo_ARLEN),
        .m_axi_arlock(auto_cc_to_s05_data_fifo_ARLOCK),
        .m_axi_arprot(auto_cc_to_s05_data_fifo_ARPROT),
        .m_axi_arqos(auto_cc_to_s05_data_fifo_ARQOS),
        .m_axi_arready(auto_cc_to_s05_data_fifo_ARREADY),
        .m_axi_arregion(auto_cc_to_s05_data_fifo_ARREGION),
        .m_axi_arsize(auto_cc_to_s05_data_fifo_ARSIZE),
        .m_axi_arvalid(auto_cc_to_s05_data_fifo_ARVALID),
        .m_axi_awaddr(auto_cc_to_s05_data_fifo_AWADDR),
        .m_axi_awburst(auto_cc_to_s05_data_fifo_AWBURST),
        .m_axi_awcache(auto_cc_to_s05_data_fifo_AWCACHE),
        .m_axi_awlen(auto_cc_to_s05_data_fifo_AWLEN),
        .m_axi_awlock(auto_cc_to_s05_data_fifo_AWLOCK),
        .m_axi_awprot(auto_cc_to_s05_data_fifo_AWPROT),
        .m_axi_awqos(auto_cc_to_s05_data_fifo_AWQOS),
        .m_axi_awready(auto_cc_to_s05_data_fifo_AWREADY),
        .m_axi_awregion(auto_cc_to_s05_data_fifo_AWREGION),
        .m_axi_awsize(auto_cc_to_s05_data_fifo_AWSIZE),
        .m_axi_awvalid(auto_cc_to_s05_data_fifo_AWVALID),
        .m_axi_bready(auto_cc_to_s05_data_fifo_BREADY),
        .m_axi_bresp(auto_cc_to_s05_data_fifo_BRESP),
        .m_axi_bvalid(auto_cc_to_s05_data_fifo_BVALID),
        .m_axi_rdata(auto_cc_to_s05_data_fifo_RDATA),
        .m_axi_rlast(auto_cc_to_s05_data_fifo_RLAST),
        .m_axi_rready(auto_cc_to_s05_data_fifo_RREADY),
        .m_axi_rresp(auto_cc_to_s05_data_fifo_RRESP),
        .m_axi_rvalid(auto_cc_to_s05_data_fifo_RVALID),
        .m_axi_wdata(auto_cc_to_s05_data_fifo_WDATA),
        .m_axi_wlast(auto_cc_to_s05_data_fifo_WLAST),
        .m_axi_wready(auto_cc_to_s05_data_fifo_WREADY),
        .m_axi_wstrb(auto_cc_to_s05_data_fifo_WSTRB),
        .m_axi_wvalid(auto_cc_to_s05_data_fifo_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr({s05_couplers_to_auto_cc_ARADDR,s05_couplers_to_auto_cc_ARADDR,s05_couplers_to_auto_cc_ARADDR,s05_couplers_to_auto_cc_ARADDR,s05_couplers_to_auto_cc_ARADDR,s05_couplers_to_auto_cc_ARADDR,s05_couplers_to_auto_cc_ARADDR,s05_couplers_to_auto_cc_ARADDR,s05_couplers_to_auto_cc_ARADDR,s05_couplers_to_auto_cc_ARADDR,s05_couplers_to_auto_cc_ARADDR,s05_couplers_to_auto_cc_ARADDR,s05_couplers_to_auto_cc_ARADDR,s05_couplers_to_auto_cc_ARADDR,s05_couplers_to_auto_cc_ARADDR,s05_couplers_to_auto_cc_ARADDR,s05_couplers_to_auto_cc_ARADDR,s05_couplers_to_auto_cc_ARADDR,s05_couplers_to_auto_cc_ARADDR,s05_couplers_to_auto_cc_ARADDR,s05_couplers_to_auto_cc_ARADDR,s05_couplers_to_auto_cc_ARADDR,s05_couplers_to_auto_cc_ARADDR,s05_couplers_to_auto_cc_ARADDR,s05_couplers_to_auto_cc_ARADDR,s05_couplers_to_auto_cc_ARADDR,s05_couplers_to_auto_cc_ARADDR,s05_couplers_to_auto_cc_ARADDR,s05_couplers_to_auto_cc_ARADDR,s05_couplers_to_auto_cc_ARADDR,s05_couplers_to_auto_cc_ARADDR,s05_couplers_to_auto_cc_ARADDR}),
        .s_axi_arburst({s05_couplers_to_auto_cc_ARBURST,s05_couplers_to_auto_cc_ARBURST}),
        .s_axi_arcache({s05_couplers_to_auto_cc_ARCACHE,s05_couplers_to_auto_cc_ARCACHE,s05_couplers_to_auto_cc_ARCACHE,s05_couplers_to_auto_cc_ARCACHE}),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen({s05_couplers_to_auto_cc_ARLEN,s05_couplers_to_auto_cc_ARLEN,s05_couplers_to_auto_cc_ARLEN,s05_couplers_to_auto_cc_ARLEN,s05_couplers_to_auto_cc_ARLEN,s05_couplers_to_auto_cc_ARLEN,s05_couplers_to_auto_cc_ARLEN,s05_couplers_to_auto_cc_ARLEN}),
        .s_axi_arlock(s05_couplers_to_auto_cc_ARLOCK),
        .s_axi_arprot({s05_couplers_to_auto_cc_ARPROT,s05_couplers_to_auto_cc_ARPROT,s05_couplers_to_auto_cc_ARPROT}),
        .s_axi_arqos({s05_couplers_to_auto_cc_ARQOS,s05_couplers_to_auto_cc_ARQOS,s05_couplers_to_auto_cc_ARQOS,s05_couplers_to_auto_cc_ARQOS}),
        .s_axi_arready(s05_couplers_to_auto_cc_ARREADY),
        .s_axi_arregion({s05_couplers_to_auto_cc_ARREGION,s05_couplers_to_auto_cc_ARREGION,s05_couplers_to_auto_cc_ARREGION,s05_couplers_to_auto_cc_ARREGION}),
        .s_axi_arsize({s05_couplers_to_auto_cc_ARSIZE,s05_couplers_to_auto_cc_ARSIZE,s05_couplers_to_auto_cc_ARSIZE}),
        .s_axi_arvalid(s05_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr({s05_couplers_to_auto_cc_AWADDR,s05_couplers_to_auto_cc_AWADDR,s05_couplers_to_auto_cc_AWADDR,s05_couplers_to_auto_cc_AWADDR,s05_couplers_to_auto_cc_AWADDR,s05_couplers_to_auto_cc_AWADDR,s05_couplers_to_auto_cc_AWADDR,s05_couplers_to_auto_cc_AWADDR,s05_couplers_to_auto_cc_AWADDR,s05_couplers_to_auto_cc_AWADDR,s05_couplers_to_auto_cc_AWADDR,s05_couplers_to_auto_cc_AWADDR,s05_couplers_to_auto_cc_AWADDR,s05_couplers_to_auto_cc_AWADDR,s05_couplers_to_auto_cc_AWADDR,s05_couplers_to_auto_cc_AWADDR,s05_couplers_to_auto_cc_AWADDR,s05_couplers_to_auto_cc_AWADDR,s05_couplers_to_auto_cc_AWADDR,s05_couplers_to_auto_cc_AWADDR,s05_couplers_to_auto_cc_AWADDR,s05_couplers_to_auto_cc_AWADDR,s05_couplers_to_auto_cc_AWADDR,s05_couplers_to_auto_cc_AWADDR,s05_couplers_to_auto_cc_AWADDR,s05_couplers_to_auto_cc_AWADDR,s05_couplers_to_auto_cc_AWADDR,s05_couplers_to_auto_cc_AWADDR,s05_couplers_to_auto_cc_AWADDR,s05_couplers_to_auto_cc_AWADDR,s05_couplers_to_auto_cc_AWADDR,s05_couplers_to_auto_cc_AWADDR}),
        .s_axi_awburst({s05_couplers_to_auto_cc_AWBURST,s05_couplers_to_auto_cc_AWBURST}),
        .s_axi_awcache({s05_couplers_to_auto_cc_AWCACHE,s05_couplers_to_auto_cc_AWCACHE,s05_couplers_to_auto_cc_AWCACHE,s05_couplers_to_auto_cc_AWCACHE}),
        .s_axi_awlen({s05_couplers_to_auto_cc_AWLEN,s05_couplers_to_auto_cc_AWLEN,s05_couplers_to_auto_cc_AWLEN,s05_couplers_to_auto_cc_AWLEN,s05_couplers_to_auto_cc_AWLEN,s05_couplers_to_auto_cc_AWLEN,s05_couplers_to_auto_cc_AWLEN,s05_couplers_to_auto_cc_AWLEN}),
        .s_axi_awlock(s05_couplers_to_auto_cc_AWLOCK),
        .s_axi_awprot({s05_couplers_to_auto_cc_AWPROT,s05_couplers_to_auto_cc_AWPROT,s05_couplers_to_auto_cc_AWPROT}),
        .s_axi_awqos({s05_couplers_to_auto_cc_AWQOS,s05_couplers_to_auto_cc_AWQOS,s05_couplers_to_auto_cc_AWQOS,s05_couplers_to_auto_cc_AWQOS}),
        .s_axi_awready(s05_couplers_to_auto_cc_AWREADY),
        .s_axi_awregion({s05_couplers_to_auto_cc_AWREGION,s05_couplers_to_auto_cc_AWREGION,s05_couplers_to_auto_cc_AWREGION,s05_couplers_to_auto_cc_AWREGION}),
        .s_axi_awsize({s05_couplers_to_auto_cc_AWSIZE,s05_couplers_to_auto_cc_AWSIZE,s05_couplers_to_auto_cc_AWSIZE}),
        .s_axi_awvalid(s05_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(s05_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(s05_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(s05_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(s05_couplers_to_auto_cc_RDATA),
        .s_axi_rlast(s05_couplers_to_auto_cc_RLAST),
        .s_axi_rready(s05_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(s05_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(s05_couplers_to_auto_cc_RVALID),
        .s_axi_wdata({s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA,s05_couplers_to_auto_cc_WDATA}),
        .s_axi_wlast(s05_couplers_to_auto_cc_WLAST),
        .s_axi_wready(s05_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb({s05_couplers_to_auto_cc_WSTRB,s05_couplers_to_auto_cc_WSTRB,s05_couplers_to_auto_cc_WSTRB,s05_couplers_to_auto_cc_WSTRB,s05_couplers_to_auto_cc_WSTRB,s05_couplers_to_auto_cc_WSTRB,s05_couplers_to_auto_cc_WSTRB,s05_couplers_to_auto_cc_WSTRB,s05_couplers_to_auto_cc_WSTRB,s05_couplers_to_auto_cc_WSTRB,s05_couplers_to_auto_cc_WSTRB,s05_couplers_to_auto_cc_WSTRB,s05_couplers_to_auto_cc_WSTRB,s05_couplers_to_auto_cc_WSTRB,s05_couplers_to_auto_cc_WSTRB,s05_couplers_to_auto_cc_WSTRB,s05_couplers_to_auto_cc_WSTRB,s05_couplers_to_auto_cc_WSTRB,s05_couplers_to_auto_cc_WSTRB,s05_couplers_to_auto_cc_WSTRB,s05_couplers_to_auto_cc_WSTRB,s05_couplers_to_auto_cc_WSTRB,s05_couplers_to_auto_cc_WSTRB,s05_couplers_to_auto_cc_WSTRB,s05_couplers_to_auto_cc_WSTRB,s05_couplers_to_auto_cc_WSTRB,s05_couplers_to_auto_cc_WSTRB,s05_couplers_to_auto_cc_WSTRB,s05_couplers_to_auto_cc_WSTRB,s05_couplers_to_auto_cc_WSTRB,s05_couplers_to_auto_cc_WSTRB,s05_couplers_to_auto_cc_WSTRB,s05_couplers_to_auto_cc_WSTRB,s05_couplers_to_auto_cc_WSTRB,s05_couplers_to_auto_cc_WSTRB,s05_couplers_to_auto_cc_WSTRB,s05_couplers_to_auto_cc_WSTRB,s05_couplers_to_auto_cc_WSTRB,s05_couplers_to_auto_cc_WSTRB,s05_couplers_to_auto_cc_WSTRB,s05_couplers_to_auto_cc_WSTRB,s05_couplers_to_auto_cc_WSTRB,s05_couplers_to_auto_cc_WSTRB,s05_couplers_to_auto_cc_WSTRB,s05_couplers_to_auto_cc_WSTRB,s05_couplers_to_auto_cc_WSTRB,s05_couplers_to_auto_cc_WSTRB,s05_couplers_to_auto_cc_WSTRB,s05_couplers_to_auto_cc_WSTRB,s05_couplers_to_auto_cc_WSTRB,s05_couplers_to_auto_cc_WSTRB,s05_couplers_to_auto_cc_WSTRB,s05_couplers_to_auto_cc_WSTRB,s05_couplers_to_auto_cc_WSTRB,s05_couplers_to_auto_cc_WSTRB,s05_couplers_to_auto_cc_WSTRB,s05_couplers_to_auto_cc_WSTRB,s05_couplers_to_auto_cc_WSTRB,s05_couplers_to_auto_cc_WSTRB,s05_couplers_to_auto_cc_WSTRB,s05_couplers_to_auto_cc_WSTRB,s05_couplers_to_auto_cc_WSTRB,s05_couplers_to_auto_cc_WSTRB,s05_couplers_to_auto_cc_WSTRB}),
        .s_axi_wvalid(s05_couplers_to_auto_cc_WVALID));
system_s05_data_fifo_0 s05_data_fifo
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(s05_data_fifo_to_s05_couplers_ARADDR),
        .m_axi_arburst(s05_data_fifo_to_s05_couplers_ARBURST),
        .m_axi_arcache(s05_data_fifo_to_s05_couplers_ARCACHE),
        .m_axi_arlen(s05_data_fifo_to_s05_couplers_ARLEN),
        .m_axi_arlock(s05_data_fifo_to_s05_couplers_ARLOCK),
        .m_axi_arprot(s05_data_fifo_to_s05_couplers_ARPROT),
        .m_axi_arqos(s05_data_fifo_to_s05_couplers_ARQOS),
        .m_axi_arready(s05_data_fifo_to_s05_couplers_ARREADY),
        .m_axi_arsize(s05_data_fifo_to_s05_couplers_ARSIZE),
        .m_axi_arvalid(s05_data_fifo_to_s05_couplers_ARVALID),
        .m_axi_awaddr(s05_data_fifo_to_s05_couplers_AWADDR),
        .m_axi_awburst(s05_data_fifo_to_s05_couplers_AWBURST),
        .m_axi_awcache(s05_data_fifo_to_s05_couplers_AWCACHE),
        .m_axi_awlen(s05_data_fifo_to_s05_couplers_AWLEN),
        .m_axi_awlock(s05_data_fifo_to_s05_couplers_AWLOCK),
        .m_axi_awprot(s05_data_fifo_to_s05_couplers_AWPROT),
        .m_axi_awqos(s05_data_fifo_to_s05_couplers_AWQOS),
        .m_axi_awready(s05_data_fifo_to_s05_couplers_AWREADY),
        .m_axi_awsize(s05_data_fifo_to_s05_couplers_AWSIZE),
        .m_axi_awvalid(s05_data_fifo_to_s05_couplers_AWVALID),
        .m_axi_bready(s05_data_fifo_to_s05_couplers_BREADY),
        .m_axi_bresp(s05_data_fifo_to_s05_couplers_BRESP),
        .m_axi_bvalid(s05_data_fifo_to_s05_couplers_BVALID),
        .m_axi_rdata(s05_data_fifo_to_s05_couplers_RDATA),
        .m_axi_rlast(s05_data_fifo_to_s05_couplers_RLAST),
        .m_axi_rready(s05_data_fifo_to_s05_couplers_RREADY),
        .m_axi_rresp(s05_data_fifo_to_s05_couplers_RRESP),
        .m_axi_rvalid(s05_data_fifo_to_s05_couplers_RVALID),
        .m_axi_wdata(s05_data_fifo_to_s05_couplers_WDATA),
        .m_axi_wlast(s05_data_fifo_to_s05_couplers_WLAST),
        .m_axi_wready(s05_data_fifo_to_s05_couplers_WREADY),
        .m_axi_wstrb(s05_data_fifo_to_s05_couplers_WSTRB),
        .m_axi_wvalid(s05_data_fifo_to_s05_couplers_WVALID),
        .s_axi_araddr(auto_cc_to_s05_data_fifo_ARADDR),
        .s_axi_arburst(auto_cc_to_s05_data_fifo_ARBURST),
        .s_axi_arcache(auto_cc_to_s05_data_fifo_ARCACHE),
        .s_axi_arlen(auto_cc_to_s05_data_fifo_ARLEN),
        .s_axi_arlock(auto_cc_to_s05_data_fifo_ARLOCK),
        .s_axi_arprot(auto_cc_to_s05_data_fifo_ARPROT),
        .s_axi_arqos(auto_cc_to_s05_data_fifo_ARQOS),
        .s_axi_arready(auto_cc_to_s05_data_fifo_ARREADY),
        .s_axi_arregion(auto_cc_to_s05_data_fifo_ARREGION),
        .s_axi_arsize(auto_cc_to_s05_data_fifo_ARSIZE),
        .s_axi_arvalid(auto_cc_to_s05_data_fifo_ARVALID),
        .s_axi_awaddr(auto_cc_to_s05_data_fifo_AWADDR),
        .s_axi_awburst(auto_cc_to_s05_data_fifo_AWBURST),
        .s_axi_awcache(auto_cc_to_s05_data_fifo_AWCACHE),
        .s_axi_awlen(auto_cc_to_s05_data_fifo_AWLEN),
        .s_axi_awlock(auto_cc_to_s05_data_fifo_AWLOCK),
        .s_axi_awprot(auto_cc_to_s05_data_fifo_AWPROT),
        .s_axi_awqos(auto_cc_to_s05_data_fifo_AWQOS),
        .s_axi_awready(auto_cc_to_s05_data_fifo_AWREADY),
        .s_axi_awregion(auto_cc_to_s05_data_fifo_AWREGION),
        .s_axi_awsize(auto_cc_to_s05_data_fifo_AWSIZE),
        .s_axi_awvalid(auto_cc_to_s05_data_fifo_AWVALID),
        .s_axi_bready(auto_cc_to_s05_data_fifo_BREADY),
        .s_axi_bresp(auto_cc_to_s05_data_fifo_BRESP),
        .s_axi_bvalid(auto_cc_to_s05_data_fifo_BVALID),
        .s_axi_rdata(auto_cc_to_s05_data_fifo_RDATA),
        .s_axi_rlast(auto_cc_to_s05_data_fifo_RLAST),
        .s_axi_rready(auto_cc_to_s05_data_fifo_RREADY),
        .s_axi_rresp(auto_cc_to_s05_data_fifo_RRESP),
        .s_axi_rvalid(auto_cc_to_s05_data_fifo_RVALID),
        .s_axi_wdata(auto_cc_to_s05_data_fifo_WDATA),
        .s_axi_wlast(auto_cc_to_s05_data_fifo_WLAST),
        .s_axi_wready(auto_cc_to_s05_data_fifo_WREADY),
        .s_axi_wstrb(auto_cc_to_s05_data_fifo_WSTRB),
        .s_axi_wvalid(auto_cc_to_s05_data_fifo_WVALID));
endmodule

module s06_couplers_imp_1JETC4E
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [511:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [511:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [63:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input S_AXI_araddr;
  input S_AXI_arburst;
  input S_AXI_arcache;
  input S_AXI_arlen;
  input S_AXI_arlock;
  input S_AXI_arprot;
  input S_AXI_arqos;
  output S_AXI_arready;
  input S_AXI_arregion;
  input S_AXI_arsize;
  input S_AXI_arvalid;
  input S_AXI_awaddr;
  input S_AXI_awburst;
  input S_AXI_awcache;
  input S_AXI_awlen;
  input S_AXI_awlock;
  input S_AXI_awprot;
  input S_AXI_awqos;
  output S_AXI_awready;
  input S_AXI_awregion;
  input S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output S_AXI_rresp;
  output S_AXI_rvalid;
  input S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire [0:0]M_ARESETN_1;
  wire S_ACLK_1;
  wire [0:0]S_ARESETN_1;
  wire [31:0]auto_cc_to_s06_data_fifo_ARADDR;
  wire [1:0]auto_cc_to_s06_data_fifo_ARBURST;
  wire [3:0]auto_cc_to_s06_data_fifo_ARCACHE;
  wire [7:0]auto_cc_to_s06_data_fifo_ARLEN;
  wire [0:0]auto_cc_to_s06_data_fifo_ARLOCK;
  wire [2:0]auto_cc_to_s06_data_fifo_ARPROT;
  wire [3:0]auto_cc_to_s06_data_fifo_ARQOS;
  wire auto_cc_to_s06_data_fifo_ARREADY;
  wire [3:0]auto_cc_to_s06_data_fifo_ARREGION;
  wire [2:0]auto_cc_to_s06_data_fifo_ARSIZE;
  wire auto_cc_to_s06_data_fifo_ARVALID;
  wire [31:0]auto_cc_to_s06_data_fifo_AWADDR;
  wire [1:0]auto_cc_to_s06_data_fifo_AWBURST;
  wire [3:0]auto_cc_to_s06_data_fifo_AWCACHE;
  wire [7:0]auto_cc_to_s06_data_fifo_AWLEN;
  wire [0:0]auto_cc_to_s06_data_fifo_AWLOCK;
  wire [2:0]auto_cc_to_s06_data_fifo_AWPROT;
  wire [3:0]auto_cc_to_s06_data_fifo_AWQOS;
  wire auto_cc_to_s06_data_fifo_AWREADY;
  wire [3:0]auto_cc_to_s06_data_fifo_AWREGION;
  wire [2:0]auto_cc_to_s06_data_fifo_AWSIZE;
  wire auto_cc_to_s06_data_fifo_AWVALID;
  wire auto_cc_to_s06_data_fifo_BREADY;
  wire [1:0]auto_cc_to_s06_data_fifo_BRESP;
  wire auto_cc_to_s06_data_fifo_BVALID;
  wire [511:0]auto_cc_to_s06_data_fifo_RDATA;
  wire auto_cc_to_s06_data_fifo_RLAST;
  wire auto_cc_to_s06_data_fifo_RREADY;
  wire [1:0]auto_cc_to_s06_data_fifo_RRESP;
  wire auto_cc_to_s06_data_fifo_RVALID;
  wire [511:0]auto_cc_to_s06_data_fifo_WDATA;
  wire auto_cc_to_s06_data_fifo_WLAST;
  wire auto_cc_to_s06_data_fifo_WREADY;
  wire [63:0]auto_cc_to_s06_data_fifo_WSTRB;
  wire auto_cc_to_s06_data_fifo_WVALID;
  wire s06_couplers_to_auto_cc_ARADDR;
  wire s06_couplers_to_auto_cc_ARBURST;
  wire s06_couplers_to_auto_cc_ARCACHE;
  wire s06_couplers_to_auto_cc_ARLEN;
  wire s06_couplers_to_auto_cc_ARLOCK;
  wire s06_couplers_to_auto_cc_ARPROT;
  wire s06_couplers_to_auto_cc_ARQOS;
  wire s06_couplers_to_auto_cc_ARREADY;
  wire s06_couplers_to_auto_cc_ARREGION;
  wire s06_couplers_to_auto_cc_ARSIZE;
  wire s06_couplers_to_auto_cc_ARVALID;
  wire s06_couplers_to_auto_cc_AWADDR;
  wire s06_couplers_to_auto_cc_AWBURST;
  wire s06_couplers_to_auto_cc_AWCACHE;
  wire s06_couplers_to_auto_cc_AWLEN;
  wire s06_couplers_to_auto_cc_AWLOCK;
  wire s06_couplers_to_auto_cc_AWPROT;
  wire s06_couplers_to_auto_cc_AWQOS;
  wire s06_couplers_to_auto_cc_AWREADY;
  wire s06_couplers_to_auto_cc_AWREGION;
  wire s06_couplers_to_auto_cc_AWSIZE;
  wire s06_couplers_to_auto_cc_AWVALID;
  wire s06_couplers_to_auto_cc_BREADY;
  wire [1:0]s06_couplers_to_auto_cc_BRESP;
  wire s06_couplers_to_auto_cc_BVALID;
  wire [511:0]s06_couplers_to_auto_cc_RDATA;
  wire s06_couplers_to_auto_cc_RLAST;
  wire s06_couplers_to_auto_cc_RREADY;
  wire [1:0]s06_couplers_to_auto_cc_RRESP;
  wire s06_couplers_to_auto_cc_RVALID;
  wire s06_couplers_to_auto_cc_WDATA;
  wire s06_couplers_to_auto_cc_WLAST;
  wire s06_couplers_to_auto_cc_WREADY;
  wire s06_couplers_to_auto_cc_WSTRB;
  wire s06_couplers_to_auto_cc_WVALID;
  wire [31:0]s06_data_fifo_to_s06_couplers_ARADDR;
  wire [1:0]s06_data_fifo_to_s06_couplers_ARBURST;
  wire [3:0]s06_data_fifo_to_s06_couplers_ARCACHE;
  wire [7:0]s06_data_fifo_to_s06_couplers_ARLEN;
  wire [0:0]s06_data_fifo_to_s06_couplers_ARLOCK;
  wire [2:0]s06_data_fifo_to_s06_couplers_ARPROT;
  wire [3:0]s06_data_fifo_to_s06_couplers_ARQOS;
  wire s06_data_fifo_to_s06_couplers_ARREADY;
  wire [2:0]s06_data_fifo_to_s06_couplers_ARSIZE;
  wire s06_data_fifo_to_s06_couplers_ARVALID;
  wire [31:0]s06_data_fifo_to_s06_couplers_AWADDR;
  wire [1:0]s06_data_fifo_to_s06_couplers_AWBURST;
  wire [3:0]s06_data_fifo_to_s06_couplers_AWCACHE;
  wire [7:0]s06_data_fifo_to_s06_couplers_AWLEN;
  wire [0:0]s06_data_fifo_to_s06_couplers_AWLOCK;
  wire [2:0]s06_data_fifo_to_s06_couplers_AWPROT;
  wire [3:0]s06_data_fifo_to_s06_couplers_AWQOS;
  wire s06_data_fifo_to_s06_couplers_AWREADY;
  wire [2:0]s06_data_fifo_to_s06_couplers_AWSIZE;
  wire s06_data_fifo_to_s06_couplers_AWVALID;
  wire s06_data_fifo_to_s06_couplers_BREADY;
  wire [1:0]s06_data_fifo_to_s06_couplers_BRESP;
  wire s06_data_fifo_to_s06_couplers_BVALID;
  wire [511:0]s06_data_fifo_to_s06_couplers_RDATA;
  wire s06_data_fifo_to_s06_couplers_RLAST;
  wire s06_data_fifo_to_s06_couplers_RREADY;
  wire [1:0]s06_data_fifo_to_s06_couplers_RRESP;
  wire s06_data_fifo_to_s06_couplers_RVALID;
  wire [511:0]s06_data_fifo_to_s06_couplers_WDATA;
  wire s06_data_fifo_to_s06_couplers_WLAST;
  wire s06_data_fifo_to_s06_couplers_WREADY;
  wire [63:0]s06_data_fifo_to_s06_couplers_WSTRB;
  wire s06_data_fifo_to_s06_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN[0];
  assign M_AXI_araddr[31:0] = s06_data_fifo_to_s06_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = s06_data_fifo_to_s06_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = s06_data_fifo_to_s06_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = s06_data_fifo_to_s06_couplers_ARLEN;
  assign M_AXI_arlock[0] = s06_data_fifo_to_s06_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = s06_data_fifo_to_s06_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = s06_data_fifo_to_s06_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = s06_data_fifo_to_s06_couplers_ARSIZE;
  assign M_AXI_arvalid = s06_data_fifo_to_s06_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = s06_data_fifo_to_s06_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = s06_data_fifo_to_s06_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = s06_data_fifo_to_s06_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = s06_data_fifo_to_s06_couplers_AWLEN;
  assign M_AXI_awlock[0] = s06_data_fifo_to_s06_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = s06_data_fifo_to_s06_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = s06_data_fifo_to_s06_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = s06_data_fifo_to_s06_couplers_AWSIZE;
  assign M_AXI_awvalid = s06_data_fifo_to_s06_couplers_AWVALID;
  assign M_AXI_bready = s06_data_fifo_to_s06_couplers_BREADY;
  assign M_AXI_rready = s06_data_fifo_to_s06_couplers_RREADY;
  assign M_AXI_wdata[511:0] = s06_data_fifo_to_s06_couplers_WDATA;
  assign M_AXI_wlast = s06_data_fifo_to_s06_couplers_WLAST;
  assign M_AXI_wstrb[63:0] = s06_data_fifo_to_s06_couplers_WSTRB;
  assign M_AXI_wvalid = s06_data_fifo_to_s06_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN[0];
  assign S_AXI_arready = s06_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = s06_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp = s06_couplers_to_auto_cc_BRESP[0];
  assign S_AXI_bvalid = s06_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata = s06_couplers_to_auto_cc_RDATA[0];
  assign S_AXI_rlast = s06_couplers_to_auto_cc_RLAST;
  assign S_AXI_rresp = s06_couplers_to_auto_cc_RRESP[0];
  assign S_AXI_rvalid = s06_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = s06_couplers_to_auto_cc_WREADY;
  assign s06_couplers_to_auto_cc_ARADDR = S_AXI_araddr;
  assign s06_couplers_to_auto_cc_ARBURST = S_AXI_arburst;
  assign s06_couplers_to_auto_cc_ARCACHE = S_AXI_arcache;
  assign s06_couplers_to_auto_cc_ARLEN = S_AXI_arlen;
  assign s06_couplers_to_auto_cc_ARLOCK = S_AXI_arlock;
  assign s06_couplers_to_auto_cc_ARPROT = S_AXI_arprot;
  assign s06_couplers_to_auto_cc_ARQOS = S_AXI_arqos;
  assign s06_couplers_to_auto_cc_ARREGION = S_AXI_arregion;
  assign s06_couplers_to_auto_cc_ARSIZE = S_AXI_arsize;
  assign s06_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign s06_couplers_to_auto_cc_AWADDR = S_AXI_awaddr;
  assign s06_couplers_to_auto_cc_AWBURST = S_AXI_awburst;
  assign s06_couplers_to_auto_cc_AWCACHE = S_AXI_awcache;
  assign s06_couplers_to_auto_cc_AWLEN = S_AXI_awlen;
  assign s06_couplers_to_auto_cc_AWLOCK = S_AXI_awlock;
  assign s06_couplers_to_auto_cc_AWPROT = S_AXI_awprot;
  assign s06_couplers_to_auto_cc_AWQOS = S_AXI_awqos;
  assign s06_couplers_to_auto_cc_AWREGION = S_AXI_awregion;
  assign s06_couplers_to_auto_cc_AWSIZE = S_AXI_awsize;
  assign s06_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign s06_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign s06_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign s06_couplers_to_auto_cc_WDATA = S_AXI_wdata;
  assign s06_couplers_to_auto_cc_WLAST = S_AXI_wlast;
  assign s06_couplers_to_auto_cc_WSTRB = S_AXI_wstrb;
  assign s06_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  assign s06_data_fifo_to_s06_couplers_ARREADY = M_AXI_arready;
  assign s06_data_fifo_to_s06_couplers_AWREADY = M_AXI_awready;
  assign s06_data_fifo_to_s06_couplers_BRESP = M_AXI_bresp[1:0];
  assign s06_data_fifo_to_s06_couplers_BVALID = M_AXI_bvalid;
  assign s06_data_fifo_to_s06_couplers_RDATA = M_AXI_rdata[511:0];
  assign s06_data_fifo_to_s06_couplers_RLAST = M_AXI_rlast;
  assign s06_data_fifo_to_s06_couplers_RRESP = M_AXI_rresp[1:0];
  assign s06_data_fifo_to_s06_couplers_RVALID = M_AXI_rvalid;
  assign s06_data_fifo_to_s06_couplers_WREADY = M_AXI_wready;
system_auto_cc_1 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_s06_data_fifo_ARADDR),
        .m_axi_arburst(auto_cc_to_s06_data_fifo_ARBURST),
        .m_axi_arcache(auto_cc_to_s06_data_fifo_ARCACHE),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arlen(auto_cc_to_s06_data_fifo_ARLEN),
        .m_axi_arlock(auto_cc_to_s06_data_fifo_ARLOCK),
        .m_axi_arprot(auto_cc_to_s06_data_fifo_ARPROT),
        .m_axi_arqos(auto_cc_to_s06_data_fifo_ARQOS),
        .m_axi_arready(auto_cc_to_s06_data_fifo_ARREADY),
        .m_axi_arregion(auto_cc_to_s06_data_fifo_ARREGION),
        .m_axi_arsize(auto_cc_to_s06_data_fifo_ARSIZE),
        .m_axi_arvalid(auto_cc_to_s06_data_fifo_ARVALID),
        .m_axi_awaddr(auto_cc_to_s06_data_fifo_AWADDR),
        .m_axi_awburst(auto_cc_to_s06_data_fifo_AWBURST),
        .m_axi_awcache(auto_cc_to_s06_data_fifo_AWCACHE),
        .m_axi_awlen(auto_cc_to_s06_data_fifo_AWLEN),
        .m_axi_awlock(auto_cc_to_s06_data_fifo_AWLOCK),
        .m_axi_awprot(auto_cc_to_s06_data_fifo_AWPROT),
        .m_axi_awqos(auto_cc_to_s06_data_fifo_AWQOS),
        .m_axi_awready(auto_cc_to_s06_data_fifo_AWREADY),
        .m_axi_awregion(auto_cc_to_s06_data_fifo_AWREGION),
        .m_axi_awsize(auto_cc_to_s06_data_fifo_AWSIZE),
        .m_axi_awvalid(auto_cc_to_s06_data_fifo_AWVALID),
        .m_axi_bready(auto_cc_to_s06_data_fifo_BREADY),
        .m_axi_bresp(auto_cc_to_s06_data_fifo_BRESP),
        .m_axi_bvalid(auto_cc_to_s06_data_fifo_BVALID),
        .m_axi_rdata(auto_cc_to_s06_data_fifo_RDATA),
        .m_axi_rlast(auto_cc_to_s06_data_fifo_RLAST),
        .m_axi_rready(auto_cc_to_s06_data_fifo_RREADY),
        .m_axi_rresp(auto_cc_to_s06_data_fifo_RRESP),
        .m_axi_rvalid(auto_cc_to_s06_data_fifo_RVALID),
        .m_axi_wdata(auto_cc_to_s06_data_fifo_WDATA),
        .m_axi_wlast(auto_cc_to_s06_data_fifo_WLAST),
        .m_axi_wready(auto_cc_to_s06_data_fifo_WREADY),
        .m_axi_wstrb(auto_cc_to_s06_data_fifo_WSTRB),
        .m_axi_wvalid(auto_cc_to_s06_data_fifo_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr({s06_couplers_to_auto_cc_ARADDR,s06_couplers_to_auto_cc_ARADDR,s06_couplers_to_auto_cc_ARADDR,s06_couplers_to_auto_cc_ARADDR,s06_couplers_to_auto_cc_ARADDR,s06_couplers_to_auto_cc_ARADDR,s06_couplers_to_auto_cc_ARADDR,s06_couplers_to_auto_cc_ARADDR,s06_couplers_to_auto_cc_ARADDR,s06_couplers_to_auto_cc_ARADDR,s06_couplers_to_auto_cc_ARADDR,s06_couplers_to_auto_cc_ARADDR,s06_couplers_to_auto_cc_ARADDR,s06_couplers_to_auto_cc_ARADDR,s06_couplers_to_auto_cc_ARADDR,s06_couplers_to_auto_cc_ARADDR,s06_couplers_to_auto_cc_ARADDR,s06_couplers_to_auto_cc_ARADDR,s06_couplers_to_auto_cc_ARADDR,s06_couplers_to_auto_cc_ARADDR,s06_couplers_to_auto_cc_ARADDR,s06_couplers_to_auto_cc_ARADDR,s06_couplers_to_auto_cc_ARADDR,s06_couplers_to_auto_cc_ARADDR,s06_couplers_to_auto_cc_ARADDR,s06_couplers_to_auto_cc_ARADDR,s06_couplers_to_auto_cc_ARADDR,s06_couplers_to_auto_cc_ARADDR,s06_couplers_to_auto_cc_ARADDR,s06_couplers_to_auto_cc_ARADDR,s06_couplers_to_auto_cc_ARADDR,s06_couplers_to_auto_cc_ARADDR}),
        .s_axi_arburst({s06_couplers_to_auto_cc_ARBURST,s06_couplers_to_auto_cc_ARBURST}),
        .s_axi_arcache({s06_couplers_to_auto_cc_ARCACHE,s06_couplers_to_auto_cc_ARCACHE,s06_couplers_to_auto_cc_ARCACHE,s06_couplers_to_auto_cc_ARCACHE}),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen({s06_couplers_to_auto_cc_ARLEN,s06_couplers_to_auto_cc_ARLEN,s06_couplers_to_auto_cc_ARLEN,s06_couplers_to_auto_cc_ARLEN,s06_couplers_to_auto_cc_ARLEN,s06_couplers_to_auto_cc_ARLEN,s06_couplers_to_auto_cc_ARLEN,s06_couplers_to_auto_cc_ARLEN}),
        .s_axi_arlock(s06_couplers_to_auto_cc_ARLOCK),
        .s_axi_arprot({s06_couplers_to_auto_cc_ARPROT,s06_couplers_to_auto_cc_ARPROT,s06_couplers_to_auto_cc_ARPROT}),
        .s_axi_arqos({s06_couplers_to_auto_cc_ARQOS,s06_couplers_to_auto_cc_ARQOS,s06_couplers_to_auto_cc_ARQOS,s06_couplers_to_auto_cc_ARQOS}),
        .s_axi_arready(s06_couplers_to_auto_cc_ARREADY),
        .s_axi_arregion({s06_couplers_to_auto_cc_ARREGION,s06_couplers_to_auto_cc_ARREGION,s06_couplers_to_auto_cc_ARREGION,s06_couplers_to_auto_cc_ARREGION}),
        .s_axi_arsize({s06_couplers_to_auto_cc_ARSIZE,s06_couplers_to_auto_cc_ARSIZE,s06_couplers_to_auto_cc_ARSIZE}),
        .s_axi_arvalid(s06_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr({s06_couplers_to_auto_cc_AWADDR,s06_couplers_to_auto_cc_AWADDR,s06_couplers_to_auto_cc_AWADDR,s06_couplers_to_auto_cc_AWADDR,s06_couplers_to_auto_cc_AWADDR,s06_couplers_to_auto_cc_AWADDR,s06_couplers_to_auto_cc_AWADDR,s06_couplers_to_auto_cc_AWADDR,s06_couplers_to_auto_cc_AWADDR,s06_couplers_to_auto_cc_AWADDR,s06_couplers_to_auto_cc_AWADDR,s06_couplers_to_auto_cc_AWADDR,s06_couplers_to_auto_cc_AWADDR,s06_couplers_to_auto_cc_AWADDR,s06_couplers_to_auto_cc_AWADDR,s06_couplers_to_auto_cc_AWADDR,s06_couplers_to_auto_cc_AWADDR,s06_couplers_to_auto_cc_AWADDR,s06_couplers_to_auto_cc_AWADDR,s06_couplers_to_auto_cc_AWADDR,s06_couplers_to_auto_cc_AWADDR,s06_couplers_to_auto_cc_AWADDR,s06_couplers_to_auto_cc_AWADDR,s06_couplers_to_auto_cc_AWADDR,s06_couplers_to_auto_cc_AWADDR,s06_couplers_to_auto_cc_AWADDR,s06_couplers_to_auto_cc_AWADDR,s06_couplers_to_auto_cc_AWADDR,s06_couplers_to_auto_cc_AWADDR,s06_couplers_to_auto_cc_AWADDR,s06_couplers_to_auto_cc_AWADDR,s06_couplers_to_auto_cc_AWADDR}),
        .s_axi_awburst({s06_couplers_to_auto_cc_AWBURST,s06_couplers_to_auto_cc_AWBURST}),
        .s_axi_awcache({s06_couplers_to_auto_cc_AWCACHE,s06_couplers_to_auto_cc_AWCACHE,s06_couplers_to_auto_cc_AWCACHE,s06_couplers_to_auto_cc_AWCACHE}),
        .s_axi_awlen({s06_couplers_to_auto_cc_AWLEN,s06_couplers_to_auto_cc_AWLEN,s06_couplers_to_auto_cc_AWLEN,s06_couplers_to_auto_cc_AWLEN,s06_couplers_to_auto_cc_AWLEN,s06_couplers_to_auto_cc_AWLEN,s06_couplers_to_auto_cc_AWLEN,s06_couplers_to_auto_cc_AWLEN}),
        .s_axi_awlock(s06_couplers_to_auto_cc_AWLOCK),
        .s_axi_awprot({s06_couplers_to_auto_cc_AWPROT,s06_couplers_to_auto_cc_AWPROT,s06_couplers_to_auto_cc_AWPROT}),
        .s_axi_awqos({s06_couplers_to_auto_cc_AWQOS,s06_couplers_to_auto_cc_AWQOS,s06_couplers_to_auto_cc_AWQOS,s06_couplers_to_auto_cc_AWQOS}),
        .s_axi_awready(s06_couplers_to_auto_cc_AWREADY),
        .s_axi_awregion({s06_couplers_to_auto_cc_AWREGION,s06_couplers_to_auto_cc_AWREGION,s06_couplers_to_auto_cc_AWREGION,s06_couplers_to_auto_cc_AWREGION}),
        .s_axi_awsize({s06_couplers_to_auto_cc_AWSIZE,s06_couplers_to_auto_cc_AWSIZE,s06_couplers_to_auto_cc_AWSIZE}),
        .s_axi_awvalid(s06_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(s06_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(s06_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(s06_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(s06_couplers_to_auto_cc_RDATA),
        .s_axi_rlast(s06_couplers_to_auto_cc_RLAST),
        .s_axi_rready(s06_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(s06_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(s06_couplers_to_auto_cc_RVALID),
        .s_axi_wdata({s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA,s06_couplers_to_auto_cc_WDATA}),
        .s_axi_wlast(s06_couplers_to_auto_cc_WLAST),
        .s_axi_wready(s06_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb({s06_couplers_to_auto_cc_WSTRB,s06_couplers_to_auto_cc_WSTRB,s06_couplers_to_auto_cc_WSTRB,s06_couplers_to_auto_cc_WSTRB,s06_couplers_to_auto_cc_WSTRB,s06_couplers_to_auto_cc_WSTRB,s06_couplers_to_auto_cc_WSTRB,s06_couplers_to_auto_cc_WSTRB,s06_couplers_to_auto_cc_WSTRB,s06_couplers_to_auto_cc_WSTRB,s06_couplers_to_auto_cc_WSTRB,s06_couplers_to_auto_cc_WSTRB,s06_couplers_to_auto_cc_WSTRB,s06_couplers_to_auto_cc_WSTRB,s06_couplers_to_auto_cc_WSTRB,s06_couplers_to_auto_cc_WSTRB,s06_couplers_to_auto_cc_WSTRB,s06_couplers_to_auto_cc_WSTRB,s06_couplers_to_auto_cc_WSTRB,s06_couplers_to_auto_cc_WSTRB,s06_couplers_to_auto_cc_WSTRB,s06_couplers_to_auto_cc_WSTRB,s06_couplers_to_auto_cc_WSTRB,s06_couplers_to_auto_cc_WSTRB,s06_couplers_to_auto_cc_WSTRB,s06_couplers_to_auto_cc_WSTRB,s06_couplers_to_auto_cc_WSTRB,s06_couplers_to_auto_cc_WSTRB,s06_couplers_to_auto_cc_WSTRB,s06_couplers_to_auto_cc_WSTRB,s06_couplers_to_auto_cc_WSTRB,s06_couplers_to_auto_cc_WSTRB,s06_couplers_to_auto_cc_WSTRB,s06_couplers_to_auto_cc_WSTRB,s06_couplers_to_auto_cc_WSTRB,s06_couplers_to_auto_cc_WSTRB,s06_couplers_to_auto_cc_WSTRB,s06_couplers_to_auto_cc_WSTRB,s06_couplers_to_auto_cc_WSTRB,s06_couplers_to_auto_cc_WSTRB,s06_couplers_to_auto_cc_WSTRB,s06_couplers_to_auto_cc_WSTRB,s06_couplers_to_auto_cc_WSTRB,s06_couplers_to_auto_cc_WSTRB,s06_couplers_to_auto_cc_WSTRB,s06_couplers_to_auto_cc_WSTRB,s06_couplers_to_auto_cc_WSTRB,s06_couplers_to_auto_cc_WSTRB,s06_couplers_to_auto_cc_WSTRB,s06_couplers_to_auto_cc_WSTRB,s06_couplers_to_auto_cc_WSTRB,s06_couplers_to_auto_cc_WSTRB,s06_couplers_to_auto_cc_WSTRB,s06_couplers_to_auto_cc_WSTRB,s06_couplers_to_auto_cc_WSTRB,s06_couplers_to_auto_cc_WSTRB,s06_couplers_to_auto_cc_WSTRB,s06_couplers_to_auto_cc_WSTRB,s06_couplers_to_auto_cc_WSTRB,s06_couplers_to_auto_cc_WSTRB,s06_couplers_to_auto_cc_WSTRB,s06_couplers_to_auto_cc_WSTRB,s06_couplers_to_auto_cc_WSTRB,s06_couplers_to_auto_cc_WSTRB}),
        .s_axi_wvalid(s06_couplers_to_auto_cc_WVALID));
system_s06_data_fifo_0 s06_data_fifo
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(s06_data_fifo_to_s06_couplers_ARADDR),
        .m_axi_arburst(s06_data_fifo_to_s06_couplers_ARBURST),
        .m_axi_arcache(s06_data_fifo_to_s06_couplers_ARCACHE),
        .m_axi_arlen(s06_data_fifo_to_s06_couplers_ARLEN),
        .m_axi_arlock(s06_data_fifo_to_s06_couplers_ARLOCK),
        .m_axi_arprot(s06_data_fifo_to_s06_couplers_ARPROT),
        .m_axi_arqos(s06_data_fifo_to_s06_couplers_ARQOS),
        .m_axi_arready(s06_data_fifo_to_s06_couplers_ARREADY),
        .m_axi_arsize(s06_data_fifo_to_s06_couplers_ARSIZE),
        .m_axi_arvalid(s06_data_fifo_to_s06_couplers_ARVALID),
        .m_axi_awaddr(s06_data_fifo_to_s06_couplers_AWADDR),
        .m_axi_awburst(s06_data_fifo_to_s06_couplers_AWBURST),
        .m_axi_awcache(s06_data_fifo_to_s06_couplers_AWCACHE),
        .m_axi_awlen(s06_data_fifo_to_s06_couplers_AWLEN),
        .m_axi_awlock(s06_data_fifo_to_s06_couplers_AWLOCK),
        .m_axi_awprot(s06_data_fifo_to_s06_couplers_AWPROT),
        .m_axi_awqos(s06_data_fifo_to_s06_couplers_AWQOS),
        .m_axi_awready(s06_data_fifo_to_s06_couplers_AWREADY),
        .m_axi_awsize(s06_data_fifo_to_s06_couplers_AWSIZE),
        .m_axi_awvalid(s06_data_fifo_to_s06_couplers_AWVALID),
        .m_axi_bready(s06_data_fifo_to_s06_couplers_BREADY),
        .m_axi_bresp(s06_data_fifo_to_s06_couplers_BRESP),
        .m_axi_bvalid(s06_data_fifo_to_s06_couplers_BVALID),
        .m_axi_rdata(s06_data_fifo_to_s06_couplers_RDATA),
        .m_axi_rlast(s06_data_fifo_to_s06_couplers_RLAST),
        .m_axi_rready(s06_data_fifo_to_s06_couplers_RREADY),
        .m_axi_rresp(s06_data_fifo_to_s06_couplers_RRESP),
        .m_axi_rvalid(s06_data_fifo_to_s06_couplers_RVALID),
        .m_axi_wdata(s06_data_fifo_to_s06_couplers_WDATA),
        .m_axi_wlast(s06_data_fifo_to_s06_couplers_WLAST),
        .m_axi_wready(s06_data_fifo_to_s06_couplers_WREADY),
        .m_axi_wstrb(s06_data_fifo_to_s06_couplers_WSTRB),
        .m_axi_wvalid(s06_data_fifo_to_s06_couplers_WVALID),
        .s_axi_araddr(auto_cc_to_s06_data_fifo_ARADDR),
        .s_axi_arburst(auto_cc_to_s06_data_fifo_ARBURST),
        .s_axi_arcache(auto_cc_to_s06_data_fifo_ARCACHE),
        .s_axi_arlen(auto_cc_to_s06_data_fifo_ARLEN),
        .s_axi_arlock(auto_cc_to_s06_data_fifo_ARLOCK),
        .s_axi_arprot(auto_cc_to_s06_data_fifo_ARPROT),
        .s_axi_arqos(auto_cc_to_s06_data_fifo_ARQOS),
        .s_axi_arready(auto_cc_to_s06_data_fifo_ARREADY),
        .s_axi_arregion(auto_cc_to_s06_data_fifo_ARREGION),
        .s_axi_arsize(auto_cc_to_s06_data_fifo_ARSIZE),
        .s_axi_arvalid(auto_cc_to_s06_data_fifo_ARVALID),
        .s_axi_awaddr(auto_cc_to_s06_data_fifo_AWADDR),
        .s_axi_awburst(auto_cc_to_s06_data_fifo_AWBURST),
        .s_axi_awcache(auto_cc_to_s06_data_fifo_AWCACHE),
        .s_axi_awlen(auto_cc_to_s06_data_fifo_AWLEN),
        .s_axi_awlock(auto_cc_to_s06_data_fifo_AWLOCK),
        .s_axi_awprot(auto_cc_to_s06_data_fifo_AWPROT),
        .s_axi_awqos(auto_cc_to_s06_data_fifo_AWQOS),
        .s_axi_awready(auto_cc_to_s06_data_fifo_AWREADY),
        .s_axi_awregion(auto_cc_to_s06_data_fifo_AWREGION),
        .s_axi_awsize(auto_cc_to_s06_data_fifo_AWSIZE),
        .s_axi_awvalid(auto_cc_to_s06_data_fifo_AWVALID),
        .s_axi_bready(auto_cc_to_s06_data_fifo_BREADY),
        .s_axi_bresp(auto_cc_to_s06_data_fifo_BRESP),
        .s_axi_bvalid(auto_cc_to_s06_data_fifo_BVALID),
        .s_axi_rdata(auto_cc_to_s06_data_fifo_RDATA),
        .s_axi_rlast(auto_cc_to_s06_data_fifo_RLAST),
        .s_axi_rready(auto_cc_to_s06_data_fifo_RREADY),
        .s_axi_rresp(auto_cc_to_s06_data_fifo_RRESP),
        .s_axi_rvalid(auto_cc_to_s06_data_fifo_RVALID),
        .s_axi_wdata(auto_cc_to_s06_data_fifo_WDATA),
        .s_axi_wlast(auto_cc_to_s06_data_fifo_WLAST),
        .s_axi_wready(auto_cc_to_s06_data_fifo_WREADY),
        .s_axi_wstrb(auto_cc_to_s06_data_fifo_WSTRB),
        .s_axi_wvalid(auto_cc_to_s06_data_fifo_WVALID));
endmodule

module s07_couplers_imp_B86940
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [511:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [511:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [63:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input S_AXI_araddr;
  input S_AXI_arburst;
  input S_AXI_arcache;
  input S_AXI_arlen;
  input S_AXI_arlock;
  input S_AXI_arprot;
  input S_AXI_arqos;
  output S_AXI_arready;
  input S_AXI_arregion;
  input S_AXI_arsize;
  input S_AXI_arvalid;
  input S_AXI_awaddr;
  input S_AXI_awburst;
  input S_AXI_awcache;
  input S_AXI_awlen;
  input S_AXI_awlock;
  input S_AXI_awprot;
  input S_AXI_awqos;
  output S_AXI_awready;
  input S_AXI_awregion;
  input S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output S_AXI_rresp;
  output S_AXI_rvalid;
  input S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire [0:0]M_ARESETN_1;
  wire S_ACLK_1;
  wire [0:0]S_ARESETN_1;
  wire [31:0]auto_cc_to_s07_data_fifo_ARADDR;
  wire [1:0]auto_cc_to_s07_data_fifo_ARBURST;
  wire [3:0]auto_cc_to_s07_data_fifo_ARCACHE;
  wire [7:0]auto_cc_to_s07_data_fifo_ARLEN;
  wire [0:0]auto_cc_to_s07_data_fifo_ARLOCK;
  wire [2:0]auto_cc_to_s07_data_fifo_ARPROT;
  wire [3:0]auto_cc_to_s07_data_fifo_ARQOS;
  wire auto_cc_to_s07_data_fifo_ARREADY;
  wire [3:0]auto_cc_to_s07_data_fifo_ARREGION;
  wire [2:0]auto_cc_to_s07_data_fifo_ARSIZE;
  wire auto_cc_to_s07_data_fifo_ARVALID;
  wire [31:0]auto_cc_to_s07_data_fifo_AWADDR;
  wire [1:0]auto_cc_to_s07_data_fifo_AWBURST;
  wire [3:0]auto_cc_to_s07_data_fifo_AWCACHE;
  wire [7:0]auto_cc_to_s07_data_fifo_AWLEN;
  wire [0:0]auto_cc_to_s07_data_fifo_AWLOCK;
  wire [2:0]auto_cc_to_s07_data_fifo_AWPROT;
  wire [3:0]auto_cc_to_s07_data_fifo_AWQOS;
  wire auto_cc_to_s07_data_fifo_AWREADY;
  wire [3:0]auto_cc_to_s07_data_fifo_AWREGION;
  wire [2:0]auto_cc_to_s07_data_fifo_AWSIZE;
  wire auto_cc_to_s07_data_fifo_AWVALID;
  wire auto_cc_to_s07_data_fifo_BREADY;
  wire [1:0]auto_cc_to_s07_data_fifo_BRESP;
  wire auto_cc_to_s07_data_fifo_BVALID;
  wire [511:0]auto_cc_to_s07_data_fifo_RDATA;
  wire auto_cc_to_s07_data_fifo_RLAST;
  wire auto_cc_to_s07_data_fifo_RREADY;
  wire [1:0]auto_cc_to_s07_data_fifo_RRESP;
  wire auto_cc_to_s07_data_fifo_RVALID;
  wire [511:0]auto_cc_to_s07_data_fifo_WDATA;
  wire auto_cc_to_s07_data_fifo_WLAST;
  wire auto_cc_to_s07_data_fifo_WREADY;
  wire [63:0]auto_cc_to_s07_data_fifo_WSTRB;
  wire auto_cc_to_s07_data_fifo_WVALID;
  wire s07_couplers_to_auto_cc_ARADDR;
  wire s07_couplers_to_auto_cc_ARBURST;
  wire s07_couplers_to_auto_cc_ARCACHE;
  wire s07_couplers_to_auto_cc_ARLEN;
  wire s07_couplers_to_auto_cc_ARLOCK;
  wire s07_couplers_to_auto_cc_ARPROT;
  wire s07_couplers_to_auto_cc_ARQOS;
  wire s07_couplers_to_auto_cc_ARREADY;
  wire s07_couplers_to_auto_cc_ARREGION;
  wire s07_couplers_to_auto_cc_ARSIZE;
  wire s07_couplers_to_auto_cc_ARVALID;
  wire s07_couplers_to_auto_cc_AWADDR;
  wire s07_couplers_to_auto_cc_AWBURST;
  wire s07_couplers_to_auto_cc_AWCACHE;
  wire s07_couplers_to_auto_cc_AWLEN;
  wire s07_couplers_to_auto_cc_AWLOCK;
  wire s07_couplers_to_auto_cc_AWPROT;
  wire s07_couplers_to_auto_cc_AWQOS;
  wire s07_couplers_to_auto_cc_AWREADY;
  wire s07_couplers_to_auto_cc_AWREGION;
  wire s07_couplers_to_auto_cc_AWSIZE;
  wire s07_couplers_to_auto_cc_AWVALID;
  wire s07_couplers_to_auto_cc_BREADY;
  wire [1:0]s07_couplers_to_auto_cc_BRESP;
  wire s07_couplers_to_auto_cc_BVALID;
  wire [511:0]s07_couplers_to_auto_cc_RDATA;
  wire s07_couplers_to_auto_cc_RLAST;
  wire s07_couplers_to_auto_cc_RREADY;
  wire [1:0]s07_couplers_to_auto_cc_RRESP;
  wire s07_couplers_to_auto_cc_RVALID;
  wire s07_couplers_to_auto_cc_WDATA;
  wire s07_couplers_to_auto_cc_WLAST;
  wire s07_couplers_to_auto_cc_WREADY;
  wire s07_couplers_to_auto_cc_WSTRB;
  wire s07_couplers_to_auto_cc_WVALID;
  wire [31:0]s07_data_fifo_to_s07_couplers_ARADDR;
  wire [1:0]s07_data_fifo_to_s07_couplers_ARBURST;
  wire [3:0]s07_data_fifo_to_s07_couplers_ARCACHE;
  wire [7:0]s07_data_fifo_to_s07_couplers_ARLEN;
  wire [0:0]s07_data_fifo_to_s07_couplers_ARLOCK;
  wire [2:0]s07_data_fifo_to_s07_couplers_ARPROT;
  wire [3:0]s07_data_fifo_to_s07_couplers_ARQOS;
  wire s07_data_fifo_to_s07_couplers_ARREADY;
  wire [2:0]s07_data_fifo_to_s07_couplers_ARSIZE;
  wire s07_data_fifo_to_s07_couplers_ARVALID;
  wire [31:0]s07_data_fifo_to_s07_couplers_AWADDR;
  wire [1:0]s07_data_fifo_to_s07_couplers_AWBURST;
  wire [3:0]s07_data_fifo_to_s07_couplers_AWCACHE;
  wire [7:0]s07_data_fifo_to_s07_couplers_AWLEN;
  wire [0:0]s07_data_fifo_to_s07_couplers_AWLOCK;
  wire [2:0]s07_data_fifo_to_s07_couplers_AWPROT;
  wire [3:0]s07_data_fifo_to_s07_couplers_AWQOS;
  wire s07_data_fifo_to_s07_couplers_AWREADY;
  wire [2:0]s07_data_fifo_to_s07_couplers_AWSIZE;
  wire s07_data_fifo_to_s07_couplers_AWVALID;
  wire s07_data_fifo_to_s07_couplers_BREADY;
  wire [1:0]s07_data_fifo_to_s07_couplers_BRESP;
  wire s07_data_fifo_to_s07_couplers_BVALID;
  wire [511:0]s07_data_fifo_to_s07_couplers_RDATA;
  wire s07_data_fifo_to_s07_couplers_RLAST;
  wire s07_data_fifo_to_s07_couplers_RREADY;
  wire [1:0]s07_data_fifo_to_s07_couplers_RRESP;
  wire s07_data_fifo_to_s07_couplers_RVALID;
  wire [511:0]s07_data_fifo_to_s07_couplers_WDATA;
  wire s07_data_fifo_to_s07_couplers_WLAST;
  wire s07_data_fifo_to_s07_couplers_WREADY;
  wire [63:0]s07_data_fifo_to_s07_couplers_WSTRB;
  wire s07_data_fifo_to_s07_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN[0];
  assign M_AXI_araddr[31:0] = s07_data_fifo_to_s07_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = s07_data_fifo_to_s07_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = s07_data_fifo_to_s07_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = s07_data_fifo_to_s07_couplers_ARLEN;
  assign M_AXI_arlock[0] = s07_data_fifo_to_s07_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = s07_data_fifo_to_s07_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = s07_data_fifo_to_s07_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = s07_data_fifo_to_s07_couplers_ARSIZE;
  assign M_AXI_arvalid = s07_data_fifo_to_s07_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = s07_data_fifo_to_s07_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = s07_data_fifo_to_s07_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = s07_data_fifo_to_s07_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = s07_data_fifo_to_s07_couplers_AWLEN;
  assign M_AXI_awlock[0] = s07_data_fifo_to_s07_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = s07_data_fifo_to_s07_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = s07_data_fifo_to_s07_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = s07_data_fifo_to_s07_couplers_AWSIZE;
  assign M_AXI_awvalid = s07_data_fifo_to_s07_couplers_AWVALID;
  assign M_AXI_bready = s07_data_fifo_to_s07_couplers_BREADY;
  assign M_AXI_rready = s07_data_fifo_to_s07_couplers_RREADY;
  assign M_AXI_wdata[511:0] = s07_data_fifo_to_s07_couplers_WDATA;
  assign M_AXI_wlast = s07_data_fifo_to_s07_couplers_WLAST;
  assign M_AXI_wstrb[63:0] = s07_data_fifo_to_s07_couplers_WSTRB;
  assign M_AXI_wvalid = s07_data_fifo_to_s07_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN[0];
  assign S_AXI_arready = s07_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = s07_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp = s07_couplers_to_auto_cc_BRESP[0];
  assign S_AXI_bvalid = s07_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata = s07_couplers_to_auto_cc_RDATA[0];
  assign S_AXI_rlast = s07_couplers_to_auto_cc_RLAST;
  assign S_AXI_rresp = s07_couplers_to_auto_cc_RRESP[0];
  assign S_AXI_rvalid = s07_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = s07_couplers_to_auto_cc_WREADY;
  assign s07_couplers_to_auto_cc_ARADDR = S_AXI_araddr;
  assign s07_couplers_to_auto_cc_ARBURST = S_AXI_arburst;
  assign s07_couplers_to_auto_cc_ARCACHE = S_AXI_arcache;
  assign s07_couplers_to_auto_cc_ARLEN = S_AXI_arlen;
  assign s07_couplers_to_auto_cc_ARLOCK = S_AXI_arlock;
  assign s07_couplers_to_auto_cc_ARPROT = S_AXI_arprot;
  assign s07_couplers_to_auto_cc_ARQOS = S_AXI_arqos;
  assign s07_couplers_to_auto_cc_ARREGION = S_AXI_arregion;
  assign s07_couplers_to_auto_cc_ARSIZE = S_AXI_arsize;
  assign s07_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign s07_couplers_to_auto_cc_AWADDR = S_AXI_awaddr;
  assign s07_couplers_to_auto_cc_AWBURST = S_AXI_awburst;
  assign s07_couplers_to_auto_cc_AWCACHE = S_AXI_awcache;
  assign s07_couplers_to_auto_cc_AWLEN = S_AXI_awlen;
  assign s07_couplers_to_auto_cc_AWLOCK = S_AXI_awlock;
  assign s07_couplers_to_auto_cc_AWPROT = S_AXI_awprot;
  assign s07_couplers_to_auto_cc_AWQOS = S_AXI_awqos;
  assign s07_couplers_to_auto_cc_AWREGION = S_AXI_awregion;
  assign s07_couplers_to_auto_cc_AWSIZE = S_AXI_awsize;
  assign s07_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign s07_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign s07_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign s07_couplers_to_auto_cc_WDATA = S_AXI_wdata;
  assign s07_couplers_to_auto_cc_WLAST = S_AXI_wlast;
  assign s07_couplers_to_auto_cc_WSTRB = S_AXI_wstrb;
  assign s07_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  assign s07_data_fifo_to_s07_couplers_ARREADY = M_AXI_arready;
  assign s07_data_fifo_to_s07_couplers_AWREADY = M_AXI_awready;
  assign s07_data_fifo_to_s07_couplers_BRESP = M_AXI_bresp[1:0];
  assign s07_data_fifo_to_s07_couplers_BVALID = M_AXI_bvalid;
  assign s07_data_fifo_to_s07_couplers_RDATA = M_AXI_rdata[511:0];
  assign s07_data_fifo_to_s07_couplers_RLAST = M_AXI_rlast;
  assign s07_data_fifo_to_s07_couplers_RRESP = M_AXI_rresp[1:0];
  assign s07_data_fifo_to_s07_couplers_RVALID = M_AXI_rvalid;
  assign s07_data_fifo_to_s07_couplers_WREADY = M_AXI_wready;
system_auto_cc_2 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_s07_data_fifo_ARADDR),
        .m_axi_arburst(auto_cc_to_s07_data_fifo_ARBURST),
        .m_axi_arcache(auto_cc_to_s07_data_fifo_ARCACHE),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arlen(auto_cc_to_s07_data_fifo_ARLEN),
        .m_axi_arlock(auto_cc_to_s07_data_fifo_ARLOCK),
        .m_axi_arprot(auto_cc_to_s07_data_fifo_ARPROT),
        .m_axi_arqos(auto_cc_to_s07_data_fifo_ARQOS),
        .m_axi_arready(auto_cc_to_s07_data_fifo_ARREADY),
        .m_axi_arregion(auto_cc_to_s07_data_fifo_ARREGION),
        .m_axi_arsize(auto_cc_to_s07_data_fifo_ARSIZE),
        .m_axi_arvalid(auto_cc_to_s07_data_fifo_ARVALID),
        .m_axi_awaddr(auto_cc_to_s07_data_fifo_AWADDR),
        .m_axi_awburst(auto_cc_to_s07_data_fifo_AWBURST),
        .m_axi_awcache(auto_cc_to_s07_data_fifo_AWCACHE),
        .m_axi_awlen(auto_cc_to_s07_data_fifo_AWLEN),
        .m_axi_awlock(auto_cc_to_s07_data_fifo_AWLOCK),
        .m_axi_awprot(auto_cc_to_s07_data_fifo_AWPROT),
        .m_axi_awqos(auto_cc_to_s07_data_fifo_AWQOS),
        .m_axi_awready(auto_cc_to_s07_data_fifo_AWREADY),
        .m_axi_awregion(auto_cc_to_s07_data_fifo_AWREGION),
        .m_axi_awsize(auto_cc_to_s07_data_fifo_AWSIZE),
        .m_axi_awvalid(auto_cc_to_s07_data_fifo_AWVALID),
        .m_axi_bready(auto_cc_to_s07_data_fifo_BREADY),
        .m_axi_bresp(auto_cc_to_s07_data_fifo_BRESP),
        .m_axi_bvalid(auto_cc_to_s07_data_fifo_BVALID),
        .m_axi_rdata(auto_cc_to_s07_data_fifo_RDATA),
        .m_axi_rlast(auto_cc_to_s07_data_fifo_RLAST),
        .m_axi_rready(auto_cc_to_s07_data_fifo_RREADY),
        .m_axi_rresp(auto_cc_to_s07_data_fifo_RRESP),
        .m_axi_rvalid(auto_cc_to_s07_data_fifo_RVALID),
        .m_axi_wdata(auto_cc_to_s07_data_fifo_WDATA),
        .m_axi_wlast(auto_cc_to_s07_data_fifo_WLAST),
        .m_axi_wready(auto_cc_to_s07_data_fifo_WREADY),
        .m_axi_wstrb(auto_cc_to_s07_data_fifo_WSTRB),
        .m_axi_wvalid(auto_cc_to_s07_data_fifo_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr({s07_couplers_to_auto_cc_ARADDR,s07_couplers_to_auto_cc_ARADDR,s07_couplers_to_auto_cc_ARADDR,s07_couplers_to_auto_cc_ARADDR,s07_couplers_to_auto_cc_ARADDR,s07_couplers_to_auto_cc_ARADDR,s07_couplers_to_auto_cc_ARADDR,s07_couplers_to_auto_cc_ARADDR,s07_couplers_to_auto_cc_ARADDR,s07_couplers_to_auto_cc_ARADDR,s07_couplers_to_auto_cc_ARADDR,s07_couplers_to_auto_cc_ARADDR,s07_couplers_to_auto_cc_ARADDR,s07_couplers_to_auto_cc_ARADDR,s07_couplers_to_auto_cc_ARADDR,s07_couplers_to_auto_cc_ARADDR,s07_couplers_to_auto_cc_ARADDR,s07_couplers_to_auto_cc_ARADDR,s07_couplers_to_auto_cc_ARADDR,s07_couplers_to_auto_cc_ARADDR,s07_couplers_to_auto_cc_ARADDR,s07_couplers_to_auto_cc_ARADDR,s07_couplers_to_auto_cc_ARADDR,s07_couplers_to_auto_cc_ARADDR,s07_couplers_to_auto_cc_ARADDR,s07_couplers_to_auto_cc_ARADDR,s07_couplers_to_auto_cc_ARADDR,s07_couplers_to_auto_cc_ARADDR,s07_couplers_to_auto_cc_ARADDR,s07_couplers_to_auto_cc_ARADDR,s07_couplers_to_auto_cc_ARADDR,s07_couplers_to_auto_cc_ARADDR}),
        .s_axi_arburst({s07_couplers_to_auto_cc_ARBURST,s07_couplers_to_auto_cc_ARBURST}),
        .s_axi_arcache({s07_couplers_to_auto_cc_ARCACHE,s07_couplers_to_auto_cc_ARCACHE,s07_couplers_to_auto_cc_ARCACHE,s07_couplers_to_auto_cc_ARCACHE}),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen({s07_couplers_to_auto_cc_ARLEN,s07_couplers_to_auto_cc_ARLEN,s07_couplers_to_auto_cc_ARLEN,s07_couplers_to_auto_cc_ARLEN,s07_couplers_to_auto_cc_ARLEN,s07_couplers_to_auto_cc_ARLEN,s07_couplers_to_auto_cc_ARLEN,s07_couplers_to_auto_cc_ARLEN}),
        .s_axi_arlock(s07_couplers_to_auto_cc_ARLOCK),
        .s_axi_arprot({s07_couplers_to_auto_cc_ARPROT,s07_couplers_to_auto_cc_ARPROT,s07_couplers_to_auto_cc_ARPROT}),
        .s_axi_arqos({s07_couplers_to_auto_cc_ARQOS,s07_couplers_to_auto_cc_ARQOS,s07_couplers_to_auto_cc_ARQOS,s07_couplers_to_auto_cc_ARQOS}),
        .s_axi_arready(s07_couplers_to_auto_cc_ARREADY),
        .s_axi_arregion({s07_couplers_to_auto_cc_ARREGION,s07_couplers_to_auto_cc_ARREGION,s07_couplers_to_auto_cc_ARREGION,s07_couplers_to_auto_cc_ARREGION}),
        .s_axi_arsize({s07_couplers_to_auto_cc_ARSIZE,s07_couplers_to_auto_cc_ARSIZE,s07_couplers_to_auto_cc_ARSIZE}),
        .s_axi_arvalid(s07_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr({s07_couplers_to_auto_cc_AWADDR,s07_couplers_to_auto_cc_AWADDR,s07_couplers_to_auto_cc_AWADDR,s07_couplers_to_auto_cc_AWADDR,s07_couplers_to_auto_cc_AWADDR,s07_couplers_to_auto_cc_AWADDR,s07_couplers_to_auto_cc_AWADDR,s07_couplers_to_auto_cc_AWADDR,s07_couplers_to_auto_cc_AWADDR,s07_couplers_to_auto_cc_AWADDR,s07_couplers_to_auto_cc_AWADDR,s07_couplers_to_auto_cc_AWADDR,s07_couplers_to_auto_cc_AWADDR,s07_couplers_to_auto_cc_AWADDR,s07_couplers_to_auto_cc_AWADDR,s07_couplers_to_auto_cc_AWADDR,s07_couplers_to_auto_cc_AWADDR,s07_couplers_to_auto_cc_AWADDR,s07_couplers_to_auto_cc_AWADDR,s07_couplers_to_auto_cc_AWADDR,s07_couplers_to_auto_cc_AWADDR,s07_couplers_to_auto_cc_AWADDR,s07_couplers_to_auto_cc_AWADDR,s07_couplers_to_auto_cc_AWADDR,s07_couplers_to_auto_cc_AWADDR,s07_couplers_to_auto_cc_AWADDR,s07_couplers_to_auto_cc_AWADDR,s07_couplers_to_auto_cc_AWADDR,s07_couplers_to_auto_cc_AWADDR,s07_couplers_to_auto_cc_AWADDR,s07_couplers_to_auto_cc_AWADDR,s07_couplers_to_auto_cc_AWADDR}),
        .s_axi_awburst({s07_couplers_to_auto_cc_AWBURST,s07_couplers_to_auto_cc_AWBURST}),
        .s_axi_awcache({s07_couplers_to_auto_cc_AWCACHE,s07_couplers_to_auto_cc_AWCACHE,s07_couplers_to_auto_cc_AWCACHE,s07_couplers_to_auto_cc_AWCACHE}),
        .s_axi_awlen({s07_couplers_to_auto_cc_AWLEN,s07_couplers_to_auto_cc_AWLEN,s07_couplers_to_auto_cc_AWLEN,s07_couplers_to_auto_cc_AWLEN,s07_couplers_to_auto_cc_AWLEN,s07_couplers_to_auto_cc_AWLEN,s07_couplers_to_auto_cc_AWLEN,s07_couplers_to_auto_cc_AWLEN}),
        .s_axi_awlock(s07_couplers_to_auto_cc_AWLOCK),
        .s_axi_awprot({s07_couplers_to_auto_cc_AWPROT,s07_couplers_to_auto_cc_AWPROT,s07_couplers_to_auto_cc_AWPROT}),
        .s_axi_awqos({s07_couplers_to_auto_cc_AWQOS,s07_couplers_to_auto_cc_AWQOS,s07_couplers_to_auto_cc_AWQOS,s07_couplers_to_auto_cc_AWQOS}),
        .s_axi_awready(s07_couplers_to_auto_cc_AWREADY),
        .s_axi_awregion({s07_couplers_to_auto_cc_AWREGION,s07_couplers_to_auto_cc_AWREGION,s07_couplers_to_auto_cc_AWREGION,s07_couplers_to_auto_cc_AWREGION}),
        .s_axi_awsize({s07_couplers_to_auto_cc_AWSIZE,s07_couplers_to_auto_cc_AWSIZE,s07_couplers_to_auto_cc_AWSIZE}),
        .s_axi_awvalid(s07_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(s07_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(s07_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(s07_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(s07_couplers_to_auto_cc_RDATA),
        .s_axi_rlast(s07_couplers_to_auto_cc_RLAST),
        .s_axi_rready(s07_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(s07_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(s07_couplers_to_auto_cc_RVALID),
        .s_axi_wdata({s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA,s07_couplers_to_auto_cc_WDATA}),
        .s_axi_wlast(s07_couplers_to_auto_cc_WLAST),
        .s_axi_wready(s07_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb({s07_couplers_to_auto_cc_WSTRB,s07_couplers_to_auto_cc_WSTRB,s07_couplers_to_auto_cc_WSTRB,s07_couplers_to_auto_cc_WSTRB,s07_couplers_to_auto_cc_WSTRB,s07_couplers_to_auto_cc_WSTRB,s07_couplers_to_auto_cc_WSTRB,s07_couplers_to_auto_cc_WSTRB,s07_couplers_to_auto_cc_WSTRB,s07_couplers_to_auto_cc_WSTRB,s07_couplers_to_auto_cc_WSTRB,s07_couplers_to_auto_cc_WSTRB,s07_couplers_to_auto_cc_WSTRB,s07_couplers_to_auto_cc_WSTRB,s07_couplers_to_auto_cc_WSTRB,s07_couplers_to_auto_cc_WSTRB,s07_couplers_to_auto_cc_WSTRB,s07_couplers_to_auto_cc_WSTRB,s07_couplers_to_auto_cc_WSTRB,s07_couplers_to_auto_cc_WSTRB,s07_couplers_to_auto_cc_WSTRB,s07_couplers_to_auto_cc_WSTRB,s07_couplers_to_auto_cc_WSTRB,s07_couplers_to_auto_cc_WSTRB,s07_couplers_to_auto_cc_WSTRB,s07_couplers_to_auto_cc_WSTRB,s07_couplers_to_auto_cc_WSTRB,s07_couplers_to_auto_cc_WSTRB,s07_couplers_to_auto_cc_WSTRB,s07_couplers_to_auto_cc_WSTRB,s07_couplers_to_auto_cc_WSTRB,s07_couplers_to_auto_cc_WSTRB,s07_couplers_to_auto_cc_WSTRB,s07_couplers_to_auto_cc_WSTRB,s07_couplers_to_auto_cc_WSTRB,s07_couplers_to_auto_cc_WSTRB,s07_couplers_to_auto_cc_WSTRB,s07_couplers_to_auto_cc_WSTRB,s07_couplers_to_auto_cc_WSTRB,s07_couplers_to_auto_cc_WSTRB,s07_couplers_to_auto_cc_WSTRB,s07_couplers_to_auto_cc_WSTRB,s07_couplers_to_auto_cc_WSTRB,s07_couplers_to_auto_cc_WSTRB,s07_couplers_to_auto_cc_WSTRB,s07_couplers_to_auto_cc_WSTRB,s07_couplers_to_auto_cc_WSTRB,s07_couplers_to_auto_cc_WSTRB,s07_couplers_to_auto_cc_WSTRB,s07_couplers_to_auto_cc_WSTRB,s07_couplers_to_auto_cc_WSTRB,s07_couplers_to_auto_cc_WSTRB,s07_couplers_to_auto_cc_WSTRB,s07_couplers_to_auto_cc_WSTRB,s07_couplers_to_auto_cc_WSTRB,s07_couplers_to_auto_cc_WSTRB,s07_couplers_to_auto_cc_WSTRB,s07_couplers_to_auto_cc_WSTRB,s07_couplers_to_auto_cc_WSTRB,s07_couplers_to_auto_cc_WSTRB,s07_couplers_to_auto_cc_WSTRB,s07_couplers_to_auto_cc_WSTRB,s07_couplers_to_auto_cc_WSTRB,s07_couplers_to_auto_cc_WSTRB}),
        .s_axi_wvalid(s07_couplers_to_auto_cc_WVALID));
system_s07_data_fifo_0 s07_data_fifo
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(s07_data_fifo_to_s07_couplers_ARADDR),
        .m_axi_arburst(s07_data_fifo_to_s07_couplers_ARBURST),
        .m_axi_arcache(s07_data_fifo_to_s07_couplers_ARCACHE),
        .m_axi_arlen(s07_data_fifo_to_s07_couplers_ARLEN),
        .m_axi_arlock(s07_data_fifo_to_s07_couplers_ARLOCK),
        .m_axi_arprot(s07_data_fifo_to_s07_couplers_ARPROT),
        .m_axi_arqos(s07_data_fifo_to_s07_couplers_ARQOS),
        .m_axi_arready(s07_data_fifo_to_s07_couplers_ARREADY),
        .m_axi_arsize(s07_data_fifo_to_s07_couplers_ARSIZE),
        .m_axi_arvalid(s07_data_fifo_to_s07_couplers_ARVALID),
        .m_axi_awaddr(s07_data_fifo_to_s07_couplers_AWADDR),
        .m_axi_awburst(s07_data_fifo_to_s07_couplers_AWBURST),
        .m_axi_awcache(s07_data_fifo_to_s07_couplers_AWCACHE),
        .m_axi_awlen(s07_data_fifo_to_s07_couplers_AWLEN),
        .m_axi_awlock(s07_data_fifo_to_s07_couplers_AWLOCK),
        .m_axi_awprot(s07_data_fifo_to_s07_couplers_AWPROT),
        .m_axi_awqos(s07_data_fifo_to_s07_couplers_AWQOS),
        .m_axi_awready(s07_data_fifo_to_s07_couplers_AWREADY),
        .m_axi_awsize(s07_data_fifo_to_s07_couplers_AWSIZE),
        .m_axi_awvalid(s07_data_fifo_to_s07_couplers_AWVALID),
        .m_axi_bready(s07_data_fifo_to_s07_couplers_BREADY),
        .m_axi_bresp(s07_data_fifo_to_s07_couplers_BRESP),
        .m_axi_bvalid(s07_data_fifo_to_s07_couplers_BVALID),
        .m_axi_rdata(s07_data_fifo_to_s07_couplers_RDATA),
        .m_axi_rlast(s07_data_fifo_to_s07_couplers_RLAST),
        .m_axi_rready(s07_data_fifo_to_s07_couplers_RREADY),
        .m_axi_rresp(s07_data_fifo_to_s07_couplers_RRESP),
        .m_axi_rvalid(s07_data_fifo_to_s07_couplers_RVALID),
        .m_axi_wdata(s07_data_fifo_to_s07_couplers_WDATA),
        .m_axi_wlast(s07_data_fifo_to_s07_couplers_WLAST),
        .m_axi_wready(s07_data_fifo_to_s07_couplers_WREADY),
        .m_axi_wstrb(s07_data_fifo_to_s07_couplers_WSTRB),
        .m_axi_wvalid(s07_data_fifo_to_s07_couplers_WVALID),
        .s_axi_araddr(auto_cc_to_s07_data_fifo_ARADDR),
        .s_axi_arburst(auto_cc_to_s07_data_fifo_ARBURST),
        .s_axi_arcache(auto_cc_to_s07_data_fifo_ARCACHE),
        .s_axi_arlen(auto_cc_to_s07_data_fifo_ARLEN),
        .s_axi_arlock(auto_cc_to_s07_data_fifo_ARLOCK),
        .s_axi_arprot(auto_cc_to_s07_data_fifo_ARPROT),
        .s_axi_arqos(auto_cc_to_s07_data_fifo_ARQOS),
        .s_axi_arready(auto_cc_to_s07_data_fifo_ARREADY),
        .s_axi_arregion(auto_cc_to_s07_data_fifo_ARREGION),
        .s_axi_arsize(auto_cc_to_s07_data_fifo_ARSIZE),
        .s_axi_arvalid(auto_cc_to_s07_data_fifo_ARVALID),
        .s_axi_awaddr(auto_cc_to_s07_data_fifo_AWADDR),
        .s_axi_awburst(auto_cc_to_s07_data_fifo_AWBURST),
        .s_axi_awcache(auto_cc_to_s07_data_fifo_AWCACHE),
        .s_axi_awlen(auto_cc_to_s07_data_fifo_AWLEN),
        .s_axi_awlock(auto_cc_to_s07_data_fifo_AWLOCK),
        .s_axi_awprot(auto_cc_to_s07_data_fifo_AWPROT),
        .s_axi_awqos(auto_cc_to_s07_data_fifo_AWQOS),
        .s_axi_awready(auto_cc_to_s07_data_fifo_AWREADY),
        .s_axi_awregion(auto_cc_to_s07_data_fifo_AWREGION),
        .s_axi_awsize(auto_cc_to_s07_data_fifo_AWSIZE),
        .s_axi_awvalid(auto_cc_to_s07_data_fifo_AWVALID),
        .s_axi_bready(auto_cc_to_s07_data_fifo_BREADY),
        .s_axi_bresp(auto_cc_to_s07_data_fifo_BRESP),
        .s_axi_bvalid(auto_cc_to_s07_data_fifo_BVALID),
        .s_axi_rdata(auto_cc_to_s07_data_fifo_RDATA),
        .s_axi_rlast(auto_cc_to_s07_data_fifo_RLAST),
        .s_axi_rready(auto_cc_to_s07_data_fifo_RREADY),
        .s_axi_rresp(auto_cc_to_s07_data_fifo_RRESP),
        .s_axi_rvalid(auto_cc_to_s07_data_fifo_RVALID),
        .s_axi_wdata(auto_cc_to_s07_data_fifo_WDATA),
        .s_axi_wlast(auto_cc_to_s07_data_fifo_WLAST),
        .s_axi_wready(auto_cc_to_s07_data_fifo_WREADY),
        .s_axi_wstrb(auto_cc_to_s07_data_fifo_WSTRB),
        .s_axi_wvalid(auto_cc_to_s07_data_fifo_WVALID));
endmodule

module s08_couplers_imp_1OCGOJ1
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [511:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [511:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [63:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire GND_1;
  wire M_ACLK_1;
  wire [0:0]M_ARESETN_1;
  wire S_ACLK_1;
  wire [0:0]S_ARESETN_1;
  wire [31:0]auto_us_df_to_s08_couplers_ARADDR;
  wire [1:0]auto_us_df_to_s08_couplers_ARBURST;
  wire [3:0]auto_us_df_to_s08_couplers_ARCACHE;
  wire [7:0]auto_us_df_to_s08_couplers_ARLEN;
  wire [0:0]auto_us_df_to_s08_couplers_ARLOCK;
  wire [2:0]auto_us_df_to_s08_couplers_ARPROT;
  wire [3:0]auto_us_df_to_s08_couplers_ARQOS;
  wire auto_us_df_to_s08_couplers_ARREADY;
  wire [2:0]auto_us_df_to_s08_couplers_ARSIZE;
  wire auto_us_df_to_s08_couplers_ARVALID;
  wire [31:0]auto_us_df_to_s08_couplers_AWADDR;
  wire [1:0]auto_us_df_to_s08_couplers_AWBURST;
  wire [3:0]auto_us_df_to_s08_couplers_AWCACHE;
  wire [7:0]auto_us_df_to_s08_couplers_AWLEN;
  wire [0:0]auto_us_df_to_s08_couplers_AWLOCK;
  wire [2:0]auto_us_df_to_s08_couplers_AWPROT;
  wire [3:0]auto_us_df_to_s08_couplers_AWQOS;
  wire auto_us_df_to_s08_couplers_AWREADY;
  wire [2:0]auto_us_df_to_s08_couplers_AWSIZE;
  wire auto_us_df_to_s08_couplers_AWVALID;
  wire auto_us_df_to_s08_couplers_BREADY;
  wire [1:0]auto_us_df_to_s08_couplers_BRESP;
  wire auto_us_df_to_s08_couplers_BVALID;
  wire [511:0]auto_us_df_to_s08_couplers_RDATA;
  wire auto_us_df_to_s08_couplers_RLAST;
  wire auto_us_df_to_s08_couplers_RREADY;
  wire [1:0]auto_us_df_to_s08_couplers_RRESP;
  wire auto_us_df_to_s08_couplers_RVALID;
  wire [511:0]auto_us_df_to_s08_couplers_WDATA;
  wire auto_us_df_to_s08_couplers_WLAST;
  wire auto_us_df_to_s08_couplers_WREADY;
  wire [63:0]auto_us_df_to_s08_couplers_WSTRB;
  wire auto_us_df_to_s08_couplers_WVALID;
  wire [31:0]s08_couplers_to_auto_us_df_ARADDR;
  wire [1:0]s08_couplers_to_auto_us_df_ARBURST;
  wire [3:0]s08_couplers_to_auto_us_df_ARCACHE;
  wire [7:0]s08_couplers_to_auto_us_df_ARLEN;
  wire [2:0]s08_couplers_to_auto_us_df_ARPROT;
  wire s08_couplers_to_auto_us_df_ARREADY;
  wire [2:0]s08_couplers_to_auto_us_df_ARSIZE;
  wire s08_couplers_to_auto_us_df_ARVALID;
  wire [31:0]s08_couplers_to_auto_us_df_AWADDR;
  wire [1:0]s08_couplers_to_auto_us_df_AWBURST;
  wire [3:0]s08_couplers_to_auto_us_df_AWCACHE;
  wire [7:0]s08_couplers_to_auto_us_df_AWLEN;
  wire [2:0]s08_couplers_to_auto_us_df_AWPROT;
  wire s08_couplers_to_auto_us_df_AWREADY;
  wire [2:0]s08_couplers_to_auto_us_df_AWSIZE;
  wire s08_couplers_to_auto_us_df_AWVALID;
  wire s08_couplers_to_auto_us_df_BREADY;
  wire [1:0]s08_couplers_to_auto_us_df_BRESP;
  wire s08_couplers_to_auto_us_df_BVALID;
  wire [63:0]s08_couplers_to_auto_us_df_RDATA;
  wire s08_couplers_to_auto_us_df_RREADY;
  wire [1:0]s08_couplers_to_auto_us_df_RRESP;
  wire s08_couplers_to_auto_us_df_RVALID;
  wire [63:0]s08_couplers_to_auto_us_df_WDATA;
  wire s08_couplers_to_auto_us_df_WLAST;
  wire s08_couplers_to_auto_us_df_WREADY;
  wire [7:0]s08_couplers_to_auto_us_df_WSTRB;
  wire s08_couplers_to_auto_us_df_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN[0];
  assign M_AXI_araddr[31:0] = auto_us_df_to_s08_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_df_to_s08_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_df_to_s08_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_df_to_s08_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_df_to_s08_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_df_to_s08_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_df_to_s08_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_df_to_s08_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_df_to_s08_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_us_df_to_s08_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_us_df_to_s08_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_us_df_to_s08_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_us_df_to_s08_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_us_df_to_s08_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_us_df_to_s08_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_us_df_to_s08_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_us_df_to_s08_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_us_df_to_s08_couplers_AWVALID;
  assign M_AXI_bready = auto_us_df_to_s08_couplers_BREADY;
  assign M_AXI_rready = auto_us_df_to_s08_couplers_RREADY;
  assign M_AXI_wdata[511:0] = auto_us_df_to_s08_couplers_WDATA;
  assign M_AXI_wlast = auto_us_df_to_s08_couplers_WLAST;
  assign M_AXI_wstrb[63:0] = auto_us_df_to_s08_couplers_WSTRB;
  assign M_AXI_wvalid = auto_us_df_to_s08_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN[0];
  assign S_AXI_arready = s08_couplers_to_auto_us_df_ARREADY;
  assign S_AXI_awready = s08_couplers_to_auto_us_df_AWREADY;
  assign S_AXI_bresp[1:0] = s08_couplers_to_auto_us_df_BRESP;
  assign S_AXI_bvalid = s08_couplers_to_auto_us_df_BVALID;
  assign S_AXI_rdata[63:0] = s08_couplers_to_auto_us_df_RDATA;
  assign S_AXI_rresp[1:0] = s08_couplers_to_auto_us_df_RRESP;
  assign S_AXI_rvalid = s08_couplers_to_auto_us_df_RVALID;
  assign S_AXI_wready = s08_couplers_to_auto_us_df_WREADY;
  assign auto_us_df_to_s08_couplers_ARREADY = M_AXI_arready;
  assign auto_us_df_to_s08_couplers_AWREADY = M_AXI_awready;
  assign auto_us_df_to_s08_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_us_df_to_s08_couplers_BVALID = M_AXI_bvalid;
  assign auto_us_df_to_s08_couplers_RDATA = M_AXI_rdata[511:0];
  assign auto_us_df_to_s08_couplers_RLAST = M_AXI_rlast;
  assign auto_us_df_to_s08_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_df_to_s08_couplers_RVALID = M_AXI_rvalid;
  assign auto_us_df_to_s08_couplers_WREADY = M_AXI_wready;
  assign s08_couplers_to_auto_us_df_ARADDR = S_AXI_araddr[31:0];
  assign s08_couplers_to_auto_us_df_ARBURST = S_AXI_arburst[1:0];
  assign s08_couplers_to_auto_us_df_ARCACHE = S_AXI_arcache[3:0];
  assign s08_couplers_to_auto_us_df_ARLEN = S_AXI_arlen[7:0];
  assign s08_couplers_to_auto_us_df_ARPROT = S_AXI_arprot[2:0];
  assign s08_couplers_to_auto_us_df_ARSIZE = S_AXI_arsize[2:0];
  assign s08_couplers_to_auto_us_df_ARVALID = S_AXI_arvalid;
  assign s08_couplers_to_auto_us_df_AWADDR = S_AXI_awaddr[31:0];
  assign s08_couplers_to_auto_us_df_AWBURST = S_AXI_awburst[1:0];
  assign s08_couplers_to_auto_us_df_AWCACHE = S_AXI_awcache[3:0];
  assign s08_couplers_to_auto_us_df_AWLEN = S_AXI_awlen[7:0];
  assign s08_couplers_to_auto_us_df_AWPROT = S_AXI_awprot[2:0];
  assign s08_couplers_to_auto_us_df_AWSIZE = S_AXI_awsize[2:0];
  assign s08_couplers_to_auto_us_df_AWVALID = S_AXI_awvalid;
  assign s08_couplers_to_auto_us_df_BREADY = S_AXI_bready;
  assign s08_couplers_to_auto_us_df_RREADY = S_AXI_rready;
  assign s08_couplers_to_auto_us_df_WDATA = S_AXI_wdata[63:0];
  assign s08_couplers_to_auto_us_df_WLAST = S_AXI_wlast;
  assign s08_couplers_to_auto_us_df_WSTRB = S_AXI_wstrb[7:0];
  assign s08_couplers_to_auto_us_df_WVALID = S_AXI_wvalid;
GND GND
       (.G(GND_1));
system_auto_us_df_0 auto_us_df
       (.m_axi_araddr(auto_us_df_to_s08_couplers_ARADDR),
        .m_axi_arburst(auto_us_df_to_s08_couplers_ARBURST),
        .m_axi_arcache(auto_us_df_to_s08_couplers_ARCACHE),
        .m_axi_arlen(auto_us_df_to_s08_couplers_ARLEN),
        .m_axi_arlock(auto_us_df_to_s08_couplers_ARLOCK),
        .m_axi_arprot(auto_us_df_to_s08_couplers_ARPROT),
        .m_axi_arqos(auto_us_df_to_s08_couplers_ARQOS),
        .m_axi_arready(auto_us_df_to_s08_couplers_ARREADY),
        .m_axi_arsize(auto_us_df_to_s08_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_df_to_s08_couplers_ARVALID),
        .m_axi_awaddr(auto_us_df_to_s08_couplers_AWADDR),
        .m_axi_awburst(auto_us_df_to_s08_couplers_AWBURST),
        .m_axi_awcache(auto_us_df_to_s08_couplers_AWCACHE),
        .m_axi_awlen(auto_us_df_to_s08_couplers_AWLEN),
        .m_axi_awlock(auto_us_df_to_s08_couplers_AWLOCK),
        .m_axi_awprot(auto_us_df_to_s08_couplers_AWPROT),
        .m_axi_awqos(auto_us_df_to_s08_couplers_AWQOS),
        .m_axi_awready(auto_us_df_to_s08_couplers_AWREADY),
        .m_axi_awsize(auto_us_df_to_s08_couplers_AWSIZE),
        .m_axi_awvalid(auto_us_df_to_s08_couplers_AWVALID),
        .m_axi_bready(auto_us_df_to_s08_couplers_BREADY),
        .m_axi_bresp(auto_us_df_to_s08_couplers_BRESP),
        .m_axi_bvalid(auto_us_df_to_s08_couplers_BVALID),
        .m_axi_rdata(auto_us_df_to_s08_couplers_RDATA),
        .m_axi_rlast(auto_us_df_to_s08_couplers_RLAST),
        .m_axi_rready(auto_us_df_to_s08_couplers_RREADY),
        .m_axi_rresp(auto_us_df_to_s08_couplers_RRESP),
        .m_axi_rvalid(auto_us_df_to_s08_couplers_RVALID),
        .m_axi_wdata(auto_us_df_to_s08_couplers_WDATA),
        .m_axi_wlast(auto_us_df_to_s08_couplers_WLAST),
        .m_axi_wready(auto_us_df_to_s08_couplers_WREADY),
        .m_axi_wstrb(auto_us_df_to_s08_couplers_WSTRB),
        .m_axi_wvalid(auto_us_df_to_s08_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s08_couplers_to_auto_us_df_ARADDR),
        .s_axi_arburst(s08_couplers_to_auto_us_df_ARBURST),
        .s_axi_arcache(s08_couplers_to_auto_us_df_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(s08_couplers_to_auto_us_df_ARLEN),
        .s_axi_arlock(GND_1),
        .s_axi_arprot(s08_couplers_to_auto_us_df_ARPROT),
        .s_axi_arqos({GND_1,GND_1,GND_1,GND_1}),
        .s_axi_arready(s08_couplers_to_auto_us_df_ARREADY),
        .s_axi_arregion({GND_1,GND_1,GND_1,GND_1}),
        .s_axi_arsize(s08_couplers_to_auto_us_df_ARSIZE),
        .s_axi_arvalid(s08_couplers_to_auto_us_df_ARVALID),
        .s_axi_awaddr(s08_couplers_to_auto_us_df_AWADDR),
        .s_axi_awburst(s08_couplers_to_auto_us_df_AWBURST),
        .s_axi_awcache(s08_couplers_to_auto_us_df_AWCACHE),
        .s_axi_awlen(s08_couplers_to_auto_us_df_AWLEN),
        .s_axi_awlock(GND_1),
        .s_axi_awprot(s08_couplers_to_auto_us_df_AWPROT),
        .s_axi_awqos({GND_1,GND_1,GND_1,GND_1}),
        .s_axi_awready(s08_couplers_to_auto_us_df_AWREADY),
        .s_axi_awregion({GND_1,GND_1,GND_1,GND_1}),
        .s_axi_awsize(s08_couplers_to_auto_us_df_AWSIZE),
        .s_axi_awvalid(s08_couplers_to_auto_us_df_AWVALID),
        .s_axi_bready(s08_couplers_to_auto_us_df_BREADY),
        .s_axi_bresp(s08_couplers_to_auto_us_df_BRESP),
        .s_axi_bvalid(s08_couplers_to_auto_us_df_BVALID),
        .s_axi_rdata(s08_couplers_to_auto_us_df_RDATA),
        .s_axi_rready(s08_couplers_to_auto_us_df_RREADY),
        .s_axi_rresp(s08_couplers_to_auto_us_df_RRESP),
        .s_axi_rvalid(s08_couplers_to_auto_us_df_RVALID),
        .s_axi_wdata(s08_couplers_to_auto_us_df_WDATA),
        .s_axi_wlast(s08_couplers_to_auto_us_df_WLAST),
        .s_axi_wready(s08_couplers_to_auto_us_df_WREADY),
        .s_axi_wstrb(s08_couplers_to_auto_us_df_WSTRB),
        .s_axi_wvalid(s08_couplers_to_auto_us_df_WVALID));
endmodule

module s09_couplers_imp_F6VDAR
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [511:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [511:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [63:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire GND_1;
  wire M_ACLK_1;
  wire [0:0]M_ARESETN_1;
  wire S_ACLK_1;
  wire [0:0]S_ARESETN_1;
  wire [31:0]auto_us_df_to_s09_couplers_ARADDR;
  wire [1:0]auto_us_df_to_s09_couplers_ARBURST;
  wire [3:0]auto_us_df_to_s09_couplers_ARCACHE;
  wire [7:0]auto_us_df_to_s09_couplers_ARLEN;
  wire [0:0]auto_us_df_to_s09_couplers_ARLOCK;
  wire [2:0]auto_us_df_to_s09_couplers_ARPROT;
  wire [3:0]auto_us_df_to_s09_couplers_ARQOS;
  wire auto_us_df_to_s09_couplers_ARREADY;
  wire [2:0]auto_us_df_to_s09_couplers_ARSIZE;
  wire auto_us_df_to_s09_couplers_ARVALID;
  wire [31:0]auto_us_df_to_s09_couplers_AWADDR;
  wire [1:0]auto_us_df_to_s09_couplers_AWBURST;
  wire [3:0]auto_us_df_to_s09_couplers_AWCACHE;
  wire [7:0]auto_us_df_to_s09_couplers_AWLEN;
  wire [0:0]auto_us_df_to_s09_couplers_AWLOCK;
  wire [2:0]auto_us_df_to_s09_couplers_AWPROT;
  wire [3:0]auto_us_df_to_s09_couplers_AWQOS;
  wire auto_us_df_to_s09_couplers_AWREADY;
  wire [2:0]auto_us_df_to_s09_couplers_AWSIZE;
  wire auto_us_df_to_s09_couplers_AWVALID;
  wire auto_us_df_to_s09_couplers_BREADY;
  wire [1:0]auto_us_df_to_s09_couplers_BRESP;
  wire auto_us_df_to_s09_couplers_BVALID;
  wire [511:0]auto_us_df_to_s09_couplers_RDATA;
  wire auto_us_df_to_s09_couplers_RLAST;
  wire auto_us_df_to_s09_couplers_RREADY;
  wire [1:0]auto_us_df_to_s09_couplers_RRESP;
  wire auto_us_df_to_s09_couplers_RVALID;
  wire [511:0]auto_us_df_to_s09_couplers_WDATA;
  wire auto_us_df_to_s09_couplers_WLAST;
  wire auto_us_df_to_s09_couplers_WREADY;
  wire [63:0]auto_us_df_to_s09_couplers_WSTRB;
  wire auto_us_df_to_s09_couplers_WVALID;
  wire [31:0]s09_couplers_to_auto_us_df_ARADDR;
  wire [1:0]s09_couplers_to_auto_us_df_ARBURST;
  wire [3:0]s09_couplers_to_auto_us_df_ARCACHE;
  wire [7:0]s09_couplers_to_auto_us_df_ARLEN;
  wire [2:0]s09_couplers_to_auto_us_df_ARPROT;
  wire s09_couplers_to_auto_us_df_ARREADY;
  wire [2:0]s09_couplers_to_auto_us_df_ARSIZE;
  wire s09_couplers_to_auto_us_df_ARVALID;
  wire [31:0]s09_couplers_to_auto_us_df_AWADDR;
  wire [1:0]s09_couplers_to_auto_us_df_AWBURST;
  wire [3:0]s09_couplers_to_auto_us_df_AWCACHE;
  wire [7:0]s09_couplers_to_auto_us_df_AWLEN;
  wire [2:0]s09_couplers_to_auto_us_df_AWPROT;
  wire s09_couplers_to_auto_us_df_AWREADY;
  wire [2:0]s09_couplers_to_auto_us_df_AWSIZE;
  wire s09_couplers_to_auto_us_df_AWVALID;
  wire s09_couplers_to_auto_us_df_BREADY;
  wire [1:0]s09_couplers_to_auto_us_df_BRESP;
  wire s09_couplers_to_auto_us_df_BVALID;
  wire [63:0]s09_couplers_to_auto_us_df_RDATA;
  wire s09_couplers_to_auto_us_df_RREADY;
  wire [1:0]s09_couplers_to_auto_us_df_RRESP;
  wire s09_couplers_to_auto_us_df_RVALID;
  wire [63:0]s09_couplers_to_auto_us_df_WDATA;
  wire s09_couplers_to_auto_us_df_WLAST;
  wire s09_couplers_to_auto_us_df_WREADY;
  wire [7:0]s09_couplers_to_auto_us_df_WSTRB;
  wire s09_couplers_to_auto_us_df_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN[0];
  assign M_AXI_araddr[31:0] = auto_us_df_to_s09_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_df_to_s09_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_df_to_s09_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_df_to_s09_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_df_to_s09_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_df_to_s09_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_df_to_s09_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_df_to_s09_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_df_to_s09_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_us_df_to_s09_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_us_df_to_s09_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_us_df_to_s09_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_us_df_to_s09_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_us_df_to_s09_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_us_df_to_s09_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_us_df_to_s09_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_us_df_to_s09_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_us_df_to_s09_couplers_AWVALID;
  assign M_AXI_bready = auto_us_df_to_s09_couplers_BREADY;
  assign M_AXI_rready = auto_us_df_to_s09_couplers_RREADY;
  assign M_AXI_wdata[511:0] = auto_us_df_to_s09_couplers_WDATA;
  assign M_AXI_wlast = auto_us_df_to_s09_couplers_WLAST;
  assign M_AXI_wstrb[63:0] = auto_us_df_to_s09_couplers_WSTRB;
  assign M_AXI_wvalid = auto_us_df_to_s09_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN[0];
  assign S_AXI_arready = s09_couplers_to_auto_us_df_ARREADY;
  assign S_AXI_awready = s09_couplers_to_auto_us_df_AWREADY;
  assign S_AXI_bresp[1:0] = s09_couplers_to_auto_us_df_BRESP;
  assign S_AXI_bvalid = s09_couplers_to_auto_us_df_BVALID;
  assign S_AXI_rdata[63:0] = s09_couplers_to_auto_us_df_RDATA;
  assign S_AXI_rresp[1:0] = s09_couplers_to_auto_us_df_RRESP;
  assign S_AXI_rvalid = s09_couplers_to_auto_us_df_RVALID;
  assign S_AXI_wready = s09_couplers_to_auto_us_df_WREADY;
  assign auto_us_df_to_s09_couplers_ARREADY = M_AXI_arready;
  assign auto_us_df_to_s09_couplers_AWREADY = M_AXI_awready;
  assign auto_us_df_to_s09_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_us_df_to_s09_couplers_BVALID = M_AXI_bvalid;
  assign auto_us_df_to_s09_couplers_RDATA = M_AXI_rdata[511:0];
  assign auto_us_df_to_s09_couplers_RLAST = M_AXI_rlast;
  assign auto_us_df_to_s09_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_df_to_s09_couplers_RVALID = M_AXI_rvalid;
  assign auto_us_df_to_s09_couplers_WREADY = M_AXI_wready;
  assign s09_couplers_to_auto_us_df_ARADDR = S_AXI_araddr[31:0];
  assign s09_couplers_to_auto_us_df_ARBURST = S_AXI_arburst[1:0];
  assign s09_couplers_to_auto_us_df_ARCACHE = S_AXI_arcache[3:0];
  assign s09_couplers_to_auto_us_df_ARLEN = S_AXI_arlen[7:0];
  assign s09_couplers_to_auto_us_df_ARPROT = S_AXI_arprot[2:0];
  assign s09_couplers_to_auto_us_df_ARSIZE = S_AXI_arsize[2:0];
  assign s09_couplers_to_auto_us_df_ARVALID = S_AXI_arvalid;
  assign s09_couplers_to_auto_us_df_AWADDR = S_AXI_awaddr[31:0];
  assign s09_couplers_to_auto_us_df_AWBURST = S_AXI_awburst[1:0];
  assign s09_couplers_to_auto_us_df_AWCACHE = S_AXI_awcache[3:0];
  assign s09_couplers_to_auto_us_df_AWLEN = S_AXI_awlen[7:0];
  assign s09_couplers_to_auto_us_df_AWPROT = S_AXI_awprot[2:0];
  assign s09_couplers_to_auto_us_df_AWSIZE = S_AXI_awsize[2:0];
  assign s09_couplers_to_auto_us_df_AWVALID = S_AXI_awvalid;
  assign s09_couplers_to_auto_us_df_BREADY = S_AXI_bready;
  assign s09_couplers_to_auto_us_df_RREADY = S_AXI_rready;
  assign s09_couplers_to_auto_us_df_WDATA = S_AXI_wdata[63:0];
  assign s09_couplers_to_auto_us_df_WLAST = S_AXI_wlast;
  assign s09_couplers_to_auto_us_df_WSTRB = S_AXI_wstrb[7:0];
  assign s09_couplers_to_auto_us_df_WVALID = S_AXI_wvalid;
GND GND
       (.G(GND_1));
system_auto_us_df_1 auto_us_df
       (.m_axi_araddr(auto_us_df_to_s09_couplers_ARADDR),
        .m_axi_arburst(auto_us_df_to_s09_couplers_ARBURST),
        .m_axi_arcache(auto_us_df_to_s09_couplers_ARCACHE),
        .m_axi_arlen(auto_us_df_to_s09_couplers_ARLEN),
        .m_axi_arlock(auto_us_df_to_s09_couplers_ARLOCK),
        .m_axi_arprot(auto_us_df_to_s09_couplers_ARPROT),
        .m_axi_arqos(auto_us_df_to_s09_couplers_ARQOS),
        .m_axi_arready(auto_us_df_to_s09_couplers_ARREADY),
        .m_axi_arsize(auto_us_df_to_s09_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_df_to_s09_couplers_ARVALID),
        .m_axi_awaddr(auto_us_df_to_s09_couplers_AWADDR),
        .m_axi_awburst(auto_us_df_to_s09_couplers_AWBURST),
        .m_axi_awcache(auto_us_df_to_s09_couplers_AWCACHE),
        .m_axi_awlen(auto_us_df_to_s09_couplers_AWLEN),
        .m_axi_awlock(auto_us_df_to_s09_couplers_AWLOCK),
        .m_axi_awprot(auto_us_df_to_s09_couplers_AWPROT),
        .m_axi_awqos(auto_us_df_to_s09_couplers_AWQOS),
        .m_axi_awready(auto_us_df_to_s09_couplers_AWREADY),
        .m_axi_awsize(auto_us_df_to_s09_couplers_AWSIZE),
        .m_axi_awvalid(auto_us_df_to_s09_couplers_AWVALID),
        .m_axi_bready(auto_us_df_to_s09_couplers_BREADY),
        .m_axi_bresp(auto_us_df_to_s09_couplers_BRESP),
        .m_axi_bvalid(auto_us_df_to_s09_couplers_BVALID),
        .m_axi_rdata(auto_us_df_to_s09_couplers_RDATA),
        .m_axi_rlast(auto_us_df_to_s09_couplers_RLAST),
        .m_axi_rready(auto_us_df_to_s09_couplers_RREADY),
        .m_axi_rresp(auto_us_df_to_s09_couplers_RRESP),
        .m_axi_rvalid(auto_us_df_to_s09_couplers_RVALID),
        .m_axi_wdata(auto_us_df_to_s09_couplers_WDATA),
        .m_axi_wlast(auto_us_df_to_s09_couplers_WLAST),
        .m_axi_wready(auto_us_df_to_s09_couplers_WREADY),
        .m_axi_wstrb(auto_us_df_to_s09_couplers_WSTRB),
        .m_axi_wvalid(auto_us_df_to_s09_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s09_couplers_to_auto_us_df_ARADDR),
        .s_axi_arburst(s09_couplers_to_auto_us_df_ARBURST),
        .s_axi_arcache(s09_couplers_to_auto_us_df_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(s09_couplers_to_auto_us_df_ARLEN),
        .s_axi_arlock(GND_1),
        .s_axi_arprot(s09_couplers_to_auto_us_df_ARPROT),
        .s_axi_arqos({GND_1,GND_1,GND_1,GND_1}),
        .s_axi_arready(s09_couplers_to_auto_us_df_ARREADY),
        .s_axi_arregion({GND_1,GND_1,GND_1,GND_1}),
        .s_axi_arsize(s09_couplers_to_auto_us_df_ARSIZE),
        .s_axi_arvalid(s09_couplers_to_auto_us_df_ARVALID),
        .s_axi_awaddr(s09_couplers_to_auto_us_df_AWADDR),
        .s_axi_awburst(s09_couplers_to_auto_us_df_AWBURST),
        .s_axi_awcache(s09_couplers_to_auto_us_df_AWCACHE),
        .s_axi_awlen(s09_couplers_to_auto_us_df_AWLEN),
        .s_axi_awlock(GND_1),
        .s_axi_awprot(s09_couplers_to_auto_us_df_AWPROT),
        .s_axi_awqos({GND_1,GND_1,GND_1,GND_1}),
        .s_axi_awready(s09_couplers_to_auto_us_df_AWREADY),
        .s_axi_awregion({GND_1,GND_1,GND_1,GND_1}),
        .s_axi_awsize(s09_couplers_to_auto_us_df_AWSIZE),
        .s_axi_awvalid(s09_couplers_to_auto_us_df_AWVALID),
        .s_axi_bready(s09_couplers_to_auto_us_df_BREADY),
        .s_axi_bresp(s09_couplers_to_auto_us_df_BRESP),
        .s_axi_bvalid(s09_couplers_to_auto_us_df_BVALID),
        .s_axi_rdata(s09_couplers_to_auto_us_df_RDATA),
        .s_axi_rready(s09_couplers_to_auto_us_df_RREADY),
        .s_axi_rresp(s09_couplers_to_auto_us_df_RRESP),
        .s_axi_rvalid(s09_couplers_to_auto_us_df_RVALID),
        .s_axi_wdata(s09_couplers_to_auto_us_df_WDATA),
        .s_axi_wlast(s09_couplers_to_auto_us_df_WLAST),
        .s_axi_wready(s09_couplers_to_auto_us_df_WREADY),
        .s_axi_wstrb(s09_couplers_to_auto_us_df_WSTRB),
        .s_axi_wvalid(s09_couplers_to_auto_us_df_WVALID));
endmodule

module sys_wfifo_0_imp_7YVGNR
   (m_clk,
    m_wdata,
    m_wovf,
    m_wr,
    rstn,
    s_clk,
    s_wdata,
    s_wovf,
    s_wr);
  input m_clk;
  input [15:0]m_wdata;
  output m_wovf;
  input m_wr;
  input [0:0]rstn;
  input s_clk;
  output [15:0]s_wdata;
  input s_wovf;
  output s_wr;

  wire GND_1;
  wire m_clk;
  wire [15:0]m_wdata;
  wire m_wovf;
  wire m_wr;
  wire [0:0]rstn;
  wire s_clk;
  wire [15:0]s_wdata;
  wire s_wovf;
  wire s_wr;
  wire wfifo_ctl_fifo_rd;
  wire [15:0]wfifo_ctl_fifo_rdata;
  wire wfifo_ctl_fifo_rempty;
  wire wfifo_ctl_fifo_rst;
  wire [15:0]wfifo_ctl_fifo_wdata;
  wire wfifo_ctl_fifo_wfull;
  wire wfifo_ctl_fifo_wovf;
  wire wfifo_ctl_fifo_wr;

GND GND
       (.G(GND_1));
system_wfifo_ctl_0 wfifo_ctl
       (.fifo_rd(wfifo_ctl_fifo_rd),
        .fifo_rdata(wfifo_ctl_fifo_rdata),
        .fifo_rempty(wfifo_ctl_fifo_rempty),
        .fifo_rst(wfifo_ctl_fifo_rst),
        .fifo_wdata(wfifo_ctl_fifo_wdata),
        .fifo_wfull(wfifo_ctl_fifo_wfull),
        .fifo_wovf(wfifo_ctl_fifo_wovf),
        .fifo_wr(wfifo_ctl_fifo_wr),
        .m_clk(m_clk),
        .m_wdata(m_wdata),
        .m_wovf(m_wovf),
        .m_wr(m_wr),
        .rstn(rstn),
        .s_clk(s_clk),
        .s_wdata(s_wdata),
        .s_wovf(s_wovf),
        .s_wr(s_wr),
        .s_wready(GND_1));
system_wfifo_mem_0 wfifo_mem
       (.din(wfifo_ctl_fifo_wdata),
        .dout(wfifo_ctl_fifo_rdata),
        .empty(wfifo_ctl_fifo_rempty),
        .full(wfifo_ctl_fifo_wfull),
        .overflow(wfifo_ctl_fifo_wovf),
        .rd_clk(s_clk),
        .rd_en(wfifo_ctl_fifo_rd),
        .rst(wfifo_ctl_fifo_rst),
        .wr_clk(m_clk),
        .wr_en(wfifo_ctl_fifo_wr));
endmodule

module sys_wfifo_1_imp_TW9HFL
   (m_clk,
    m_wdata,
    m_wovf,
    m_wr,
    rstn,
    s_clk,
    s_wdata,
    s_wovf,
    s_wr);
  input m_clk;
  input [15:0]m_wdata;
  output m_wovf;
  input m_wr;
  input [0:0]rstn;
  input s_clk;
  output [15:0]s_wdata;
  input s_wovf;
  output s_wr;

  wire GND_1;
  wire m_clk;
  wire [15:0]m_wdata;
  wire m_wovf;
  wire m_wr;
  wire [0:0]rstn;
  wire s_clk;
  wire [15:0]s_wdata;
  wire s_wovf;
  wire s_wr;
  wire wfifo_ctl_fifo_rd;
  wire [15:0]wfifo_ctl_fifo_rdata;
  wire wfifo_ctl_fifo_rempty;
  wire wfifo_ctl_fifo_rst;
  wire [15:0]wfifo_ctl_fifo_wdata;
  wire wfifo_ctl_fifo_wfull;
  wire wfifo_ctl_fifo_wovf;
  wire wfifo_ctl_fifo_wr;

GND GND
       (.G(GND_1));
system_wfifo_ctl_1 wfifo_ctl
       (.fifo_rd(wfifo_ctl_fifo_rd),
        .fifo_rdata(wfifo_ctl_fifo_rdata),
        .fifo_rempty(wfifo_ctl_fifo_rempty),
        .fifo_rst(wfifo_ctl_fifo_rst),
        .fifo_wdata(wfifo_ctl_fifo_wdata),
        .fifo_wfull(wfifo_ctl_fifo_wfull),
        .fifo_wovf(wfifo_ctl_fifo_wovf),
        .fifo_wr(wfifo_ctl_fifo_wr),
        .m_clk(m_clk),
        .m_wdata(m_wdata),
        .m_wovf(m_wovf),
        .m_wr(m_wr),
        .rstn(rstn),
        .s_clk(s_clk),
        .s_wdata(s_wdata),
        .s_wovf(s_wovf),
        .s_wr(s_wr),
        .s_wready(GND_1));
system_wfifo_mem_1 wfifo_mem
       (.din(wfifo_ctl_fifo_wdata),
        .dout(wfifo_ctl_fifo_rdata),
        .empty(wfifo_ctl_fifo_rempty),
        .full(wfifo_ctl_fifo_wfull),
        .overflow(wfifo_ctl_fifo_wovf),
        .rd_clk(s_clk),
        .rd_en(wfifo_ctl_fifo_rd),
        .rst(wfifo_ctl_fifo_rst),
        .wr_clk(m_clk),
        .wr_en(wfifo_ctl_fifo_wr));
endmodule

module sys_wfifo_2_imp_1VCDLBV
   (m_clk,
    m_wdata,
    m_wovf,
    m_wr,
    rstn,
    s_clk,
    s_wdata,
    s_wovf,
    s_wr);
  input m_clk;
  input [15:0]m_wdata;
  output m_wovf;
  input m_wr;
  input [0:0]rstn;
  input s_clk;
  output [15:0]s_wdata;
  input s_wovf;
  output s_wr;

  wire GND_1;
  wire m_clk;
  wire [15:0]m_wdata;
  wire m_wovf;
  wire m_wr;
  wire [0:0]rstn;
  wire s_clk;
  wire [15:0]s_wdata;
  wire s_wovf;
  wire s_wr;
  wire wfifo_ctl_fifo_rd;
  wire [15:0]wfifo_ctl_fifo_rdata;
  wire wfifo_ctl_fifo_rempty;
  wire wfifo_ctl_fifo_rst;
  wire [15:0]wfifo_ctl_fifo_wdata;
  wire wfifo_ctl_fifo_wfull;
  wire wfifo_ctl_fifo_wovf;
  wire wfifo_ctl_fifo_wr;

GND GND
       (.G(GND_1));
system_wfifo_ctl_2 wfifo_ctl
       (.fifo_rd(wfifo_ctl_fifo_rd),
        .fifo_rdata(wfifo_ctl_fifo_rdata),
        .fifo_rempty(wfifo_ctl_fifo_rempty),
        .fifo_rst(wfifo_ctl_fifo_rst),
        .fifo_wdata(wfifo_ctl_fifo_wdata),
        .fifo_wfull(wfifo_ctl_fifo_wfull),
        .fifo_wovf(wfifo_ctl_fifo_wovf),
        .fifo_wr(wfifo_ctl_fifo_wr),
        .m_clk(m_clk),
        .m_wdata(m_wdata),
        .m_wovf(m_wovf),
        .m_wr(m_wr),
        .rstn(rstn),
        .s_clk(s_clk),
        .s_wdata(s_wdata),
        .s_wovf(s_wovf),
        .s_wr(s_wr),
        .s_wready(GND_1));
system_wfifo_mem_2 wfifo_mem
       (.din(wfifo_ctl_fifo_wdata),
        .dout(wfifo_ctl_fifo_rdata),
        .empty(wfifo_ctl_fifo_rempty),
        .full(wfifo_ctl_fifo_wfull),
        .overflow(wfifo_ctl_fifo_wovf),
        .rd_clk(s_clk),
        .rd_en(wfifo_ctl_fifo_rd),
        .rst(wfifo_ctl_fifo_rst),
        .wr_clk(m_clk),
        .wr_en(wfifo_ctl_fifo_wr));
endmodule

module sys_wfifo_3_imp_113EQP9
   (m_clk,
    m_wdata,
    m_wovf,
    m_wr,
    rstn,
    s_clk,
    s_wdata,
    s_wovf,
    s_wr);
  input m_clk;
  input [15:0]m_wdata;
  output m_wovf;
  input m_wr;
  input [0:0]rstn;
  input s_clk;
  output [15:0]s_wdata;
  input s_wovf;
  output s_wr;

  wire GND_1;
  wire m_clk;
  wire [15:0]m_wdata;
  wire m_wovf;
  wire m_wr;
  wire [0:0]rstn;
  wire s_clk;
  wire [15:0]s_wdata;
  wire s_wovf;
  wire s_wr;
  wire wfifo_ctl_fifo_rd;
  wire [15:0]wfifo_ctl_fifo_rdata;
  wire wfifo_ctl_fifo_rempty;
  wire wfifo_ctl_fifo_rst;
  wire [15:0]wfifo_ctl_fifo_wdata;
  wire wfifo_ctl_fifo_wfull;
  wire wfifo_ctl_fifo_wovf;
  wire wfifo_ctl_fifo_wr;

GND GND
       (.G(GND_1));
system_wfifo_ctl_3 wfifo_ctl
       (.fifo_rd(wfifo_ctl_fifo_rd),
        .fifo_rdata(wfifo_ctl_fifo_rdata),
        .fifo_rempty(wfifo_ctl_fifo_rempty),
        .fifo_rst(wfifo_ctl_fifo_rst),
        .fifo_wdata(wfifo_ctl_fifo_wdata),
        .fifo_wfull(wfifo_ctl_fifo_wfull),
        .fifo_wovf(wfifo_ctl_fifo_wovf),
        .fifo_wr(wfifo_ctl_fifo_wr),
        .m_clk(m_clk),
        .m_wdata(m_wdata),
        .m_wovf(m_wovf),
        .m_wr(m_wr),
        .rstn(rstn),
        .s_clk(s_clk),
        .s_wdata(s_wdata),
        .s_wovf(s_wovf),
        .s_wr(s_wr),
        .s_wready(GND_1));
system_wfifo_mem_3 wfifo_mem
       (.din(wfifo_ctl_fifo_wdata),
        .dout(wfifo_ctl_fifo_rdata),
        .empty(wfifo_ctl_fifo_rempty),
        .full(wfifo_ctl_fifo_wfull),
        .overflow(wfifo_ctl_fifo_wovf),
        .rd_clk(s_clk),
        .rd_en(wfifo_ctl_fifo_rd),
        .rst(wfifo_ctl_fifo_rst),
        .wr_clk(m_clk),
        .wr_en(wfifo_ctl_fifo_wr));
endmodule

(* CORE_GENERATION_INFO = "system,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLanguage=VERILOG,numBlks=106,numReposBlks=65,numNonXlnxBlks=13,numHierBlks=41,maxHierDepth=0,da_axi4_cnt=4,da_board_cnt=1}" *) 
module system
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
    gpio_lcd_tri_i,
    gpio_lcd_tri_o,
    gpio_lcd_tri_t,
    gpio_led_tri_i,
    gpio_led_tri_o,
    gpio_led_tri_t,
    gpio_sw_tri_i,
    gpio_sw_tri_o,
    gpio_sw_tri_t,
    hdmi_data,
    hdmi_data_e,
    hdmi_hsync,
    hdmi_out_clk,
    hdmi_vsync,
    iic_main_scl_i,
    iic_main_scl_o,
    iic_main_scl_t,
    iic_main_sda_i,
    iic_main_sda_o,
    iic_main_sda_t,
    iic_rstn,
    linear_flash_addr,
    linear_flash_adv_ldn,
    linear_flash_ce_n,
    linear_flash_dq_i,
    linear_flash_dq_o,
    linear_flash_dq_t,
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
    mdio_mdio_i,
    mdio_mdio_o,
    mdio_mdio_t,
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
  input [6:0]gpio_lcd_tri_i;
  output [6:0]gpio_lcd_tri_o;
  output [6:0]gpio_lcd_tri_t;
  input [7:0]gpio_led_tri_i;
  output [7:0]gpio_led_tri_o;
  output [7:0]gpio_led_tri_t;
  input [8:0]gpio_sw_tri_i;
  output [8:0]gpio_sw_tri_o;
  output [8:0]gpio_sw_tri_t;
  output [15:0]hdmi_data;
  output hdmi_data_e;
  output hdmi_hsync;
  output hdmi_out_clk;
  output hdmi_vsync;
  input iic_main_scl_i;
  output iic_main_scl_o;
  output iic_main_scl_t;
  input iic_main_sda_i;
  output iic_main_sda_o;
  output iic_main_sda_t;
  output [0:0]iic_rstn;
  output [26:1]linear_flash_addr;
  output linear_flash_adv_ldn;
  output linear_flash_ce_n;
  input [15:0]linear_flash_dq_i;
  output [15:0]linear_flash_dq_o;
  output [15:0]linear_flash_dq_t;
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
  input mdio_mdio_i;
  output mdio_mdio_o;
  output mdio_mdio_t;
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

  wire GND_1;
  wire VCC_1;
  wire [15:0]axi_ad9361_adc_chan_i0;
  wire [15:0]axi_ad9361_adc_chan_i1;
  wire [15:0]axi_ad9361_adc_chan_q0;
  wire [15:0]axi_ad9361_adc_chan_q1;
  wire axi_ad9361_adc_dma_irq;
  wire axi_ad9361_adc_dovf;
  wire axi_ad9361_adc_enable_i0;
  wire axi_ad9361_adc_enable_i1;
  wire axi_ad9361_adc_enable_q0;
  wire axi_ad9361_adc_enable_q1;
  wire axi_ad9361_adc_valid_i0;
  wire axi_ad9361_adc_valid_i1;
  wire axi_ad9361_adc_valid_q0;
  wire axi_ad9361_adc_valid_q1;
  wire axi_ad9361_clk;
  wire [15:0]axi_ad9361_dac_data_0;
  wire [15:0]axi_ad9361_dac_data_1;
  wire [15:0]axi_ad9361_dac_data_2;
  wire [15:0]axi_ad9361_dac_data_3;
  wire axi_ad9361_dac_dma_irq;
  wire axi_ad9361_dac_drd;
  wire axi_ad9361_dac_dunf;
  wire axi_ad9361_dac_enable_0;
  wire axi_ad9361_dac_enable_1;
  wire axi_ad9361_dac_enable_2;
  wire axi_ad9361_dac_enable_3;
  wire axi_ad9361_dac_valid_0;
  wire axi_ad9361_dac_valid_1;
  wire axi_ad9361_dac_valid_2;
  wire axi_ad9361_dac_valid_3;
  wire axi_ad9361_rx_clk_in_n;
  wire axi_ad9361_rx_clk_in_p;
  wire [5:0]axi_ad9361_rx_data_in_n;
  wire [5:0]axi_ad9361_rx_data_in_p;
  wire axi_ad9361_rx_frame_in_n;
  wire axi_ad9361_rx_frame_in_p;
  wire axi_ad9361_tx_clk_out_n;
  wire axi_ad9361_tx_clk_out_p;
  wire [5:0]axi_ad9361_tx_data_out_n;
  wire [5:0]axi_ad9361_tx_data_out_p;
  wire axi_ad9361_tx_frame_out_n;
  wire axi_ad9361_tx_frame_out_p;
  wire [6:0]axi_cpu_aux_interconnect_M02_AXI_ARADDR;
  wire [2:0]axi_cpu_aux_interconnect_M02_AXI_ARPROT;
  wire axi_cpu_aux_interconnect_M02_AXI_ARREADY;
  wire axi_cpu_aux_interconnect_M02_AXI_ARVALID;
  wire [6:0]axi_cpu_aux_interconnect_M02_AXI_AWADDR;
  wire [2:0]axi_cpu_aux_interconnect_M02_AXI_AWPROT;
  wire axi_cpu_aux_interconnect_M02_AXI_AWREADY;
  wire axi_cpu_aux_interconnect_M02_AXI_AWVALID;
  wire axi_cpu_aux_interconnect_M02_AXI_BREADY;
  wire [1:0]axi_cpu_aux_interconnect_M02_AXI_BRESP;
  wire axi_cpu_aux_interconnect_M02_AXI_BVALID;
  wire [31:0]axi_cpu_aux_interconnect_M02_AXI_RDATA;
  wire axi_cpu_aux_interconnect_M02_AXI_RREADY;
  wire [1:0]axi_cpu_aux_interconnect_M02_AXI_RRESP;
  wire axi_cpu_aux_interconnect_M02_AXI_RVALID;
  wire [31:0]axi_cpu_aux_interconnect_M02_AXI_WDATA;
  wire axi_cpu_aux_interconnect_M02_AXI_WREADY;
  wire [3:0]axi_cpu_aux_interconnect_M02_AXI_WSTRB;
  wire axi_cpu_aux_interconnect_M02_AXI_WVALID;
  wire [31:0]axi_cpu_aux_interconnect_m00_ARADDR;
  wire axi_cpu_aux_interconnect_m00_ARREADY;
  wire [0:0]axi_cpu_aux_interconnect_m00_ARVALID;
  wire [31:0]axi_cpu_aux_interconnect_m00_AWADDR;
  wire axi_cpu_aux_interconnect_m00_AWREADY;
  wire [0:0]axi_cpu_aux_interconnect_m00_AWVALID;
  wire [0:0]axi_cpu_aux_interconnect_m00_BREADY;
  wire [1:0]axi_cpu_aux_interconnect_m00_BRESP;
  wire axi_cpu_aux_interconnect_m00_BVALID;
  wire [31:0]axi_cpu_aux_interconnect_m00_RDATA;
  wire [0:0]axi_cpu_aux_interconnect_m00_RREADY;
  wire [1:0]axi_cpu_aux_interconnect_m00_RRESP;
  wire axi_cpu_aux_interconnect_m00_RVALID;
  wire [31:0]axi_cpu_aux_interconnect_m00_WDATA;
  wire axi_cpu_aux_interconnect_m00_WREADY;
  wire [3:0]axi_cpu_aux_interconnect_m00_WSTRB;
  wire [0:0]axi_cpu_aux_interconnect_m00_WVALID;
  wire [12:0]axi_cpu_aux_interconnect_m01_ARADDR;
  wire axi_cpu_aux_interconnect_m01_ARREADY;
  wire axi_cpu_aux_interconnect_m01_ARVALID;
  wire [12:0]axi_cpu_aux_interconnect_m01_AWADDR;
  wire axi_cpu_aux_interconnect_m01_AWREADY;
  wire axi_cpu_aux_interconnect_m01_AWVALID;
  wire axi_cpu_aux_interconnect_m01_BREADY;
  wire [1:0]axi_cpu_aux_interconnect_m01_BRESP;
  wire axi_cpu_aux_interconnect_m01_BVALID;
  wire [31:0]axi_cpu_aux_interconnect_m01_RDATA;
  wire axi_cpu_aux_interconnect_m01_RREADY;
  wire [1:0]axi_cpu_aux_interconnect_m01_RRESP;
  wire axi_cpu_aux_interconnect_m01_RVALID;
  wire [31:0]axi_cpu_aux_interconnect_m01_WDATA;
  wire axi_cpu_aux_interconnect_m01_WREADY;
  wire [3:0]axi_cpu_aux_interconnect_m01_WSTRB;
  wire axi_cpu_aux_interconnect_m01_WVALID;
  wire [3:0]axi_cpu_aux_interconnect_m03_ARADDR;
  wire axi_cpu_aux_interconnect_m03_ARREADY;
  wire axi_cpu_aux_interconnect_m03_ARVALID;
  wire [3:0]axi_cpu_aux_interconnect_m03_AWADDR;
  wire axi_cpu_aux_interconnect_m03_AWREADY;
  wire axi_cpu_aux_interconnect_m03_AWVALID;
  wire axi_cpu_aux_interconnect_m03_BREADY;
  wire [1:0]axi_cpu_aux_interconnect_m03_BRESP;
  wire axi_cpu_aux_interconnect_m03_BVALID;
  wire [31:0]axi_cpu_aux_interconnect_m03_RDATA;
  wire axi_cpu_aux_interconnect_m03_RREADY;
  wire [1:0]axi_cpu_aux_interconnect_m03_RRESP;
  wire axi_cpu_aux_interconnect_m03_RVALID;
  wire [31:0]axi_cpu_aux_interconnect_m03_WDATA;
  wire axi_cpu_aux_interconnect_m03_WREADY;
  wire [3:0]axi_cpu_aux_interconnect_m03_WSTRB;
  wire axi_cpu_aux_interconnect_m03_WVALID;
  wire [4:0]axi_cpu_aux_interconnect_m04_ARADDR;
  wire axi_cpu_aux_interconnect_m04_ARREADY;
  wire axi_cpu_aux_interconnect_m04_ARVALID;
  wire [4:0]axi_cpu_aux_interconnect_m04_AWADDR;
  wire axi_cpu_aux_interconnect_m04_AWREADY;
  wire axi_cpu_aux_interconnect_m04_AWVALID;
  wire axi_cpu_aux_interconnect_m04_BREADY;
  wire [1:0]axi_cpu_aux_interconnect_m04_BRESP;
  wire axi_cpu_aux_interconnect_m04_BVALID;
  wire [31:0]axi_cpu_aux_interconnect_m04_RDATA;
  wire axi_cpu_aux_interconnect_m04_RREADY;
  wire [1:0]axi_cpu_aux_interconnect_m04_RRESP;
  wire axi_cpu_aux_interconnect_m04_RVALID;
  wire [31:0]axi_cpu_aux_interconnect_m04_WDATA;
  wire axi_cpu_aux_interconnect_m04_WREADY;
  wire [3:0]axi_cpu_aux_interconnect_m04_WSTRB;
  wire axi_cpu_aux_interconnect_m04_WVALID;
  wire [8:0]axi_cpu_aux_interconnect_m05_ARADDR;
  wire axi_cpu_aux_interconnect_m05_ARREADY;
  wire axi_cpu_aux_interconnect_m05_ARVALID;
  wire [8:0]axi_cpu_aux_interconnect_m05_AWADDR;
  wire axi_cpu_aux_interconnect_m05_AWREADY;
  wire axi_cpu_aux_interconnect_m05_AWVALID;
  wire axi_cpu_aux_interconnect_m05_BREADY;
  wire [1:0]axi_cpu_aux_interconnect_m05_BRESP;
  wire axi_cpu_aux_interconnect_m05_BVALID;
  wire [31:0]axi_cpu_aux_interconnect_m05_RDATA;
  wire axi_cpu_aux_interconnect_m05_RREADY;
  wire [1:0]axi_cpu_aux_interconnect_m05_RRESP;
  wire axi_cpu_aux_interconnect_m05_RVALID;
  wire [31:0]axi_cpu_aux_interconnect_m05_WDATA;
  wire axi_cpu_aux_interconnect_m05_WREADY;
  wire [3:0]axi_cpu_aux_interconnect_m05_WSTRB;
  wire axi_cpu_aux_interconnect_m05_WVALID;
  wire [8:0]axi_cpu_aux_interconnect_m06_ARADDR;
  wire axi_cpu_aux_interconnect_m06_ARREADY;
  wire axi_cpu_aux_interconnect_m06_ARVALID;
  wire [8:0]axi_cpu_aux_interconnect_m06_AWADDR;
  wire axi_cpu_aux_interconnect_m06_AWREADY;
  wire axi_cpu_aux_interconnect_m06_AWVALID;
  wire axi_cpu_aux_interconnect_m06_BREADY;
  wire [1:0]axi_cpu_aux_interconnect_m06_BRESP;
  wire axi_cpu_aux_interconnect_m06_BVALID;
  wire [31:0]axi_cpu_aux_interconnect_m06_RDATA;
  wire axi_cpu_aux_interconnect_m06_RREADY;
  wire [1:0]axi_cpu_aux_interconnect_m06_RRESP;
  wire axi_cpu_aux_interconnect_m06_RVALID;
  wire [31:0]axi_cpu_aux_interconnect_m06_WDATA;
  wire axi_cpu_aux_interconnect_m06_WREADY;
  wire [3:0]axi_cpu_aux_interconnect_m06_WSTRB;
  wire axi_cpu_aux_interconnect_m06_WVALID;
  wire [8:0]axi_cpu_aux_interconnect_m07_ARADDR;
  wire axi_cpu_aux_interconnect_m07_ARREADY;
  wire axi_cpu_aux_interconnect_m07_ARVALID;
  wire [8:0]axi_cpu_aux_interconnect_m07_AWADDR;
  wire axi_cpu_aux_interconnect_m07_AWREADY;
  wire axi_cpu_aux_interconnect_m07_AWVALID;
  wire axi_cpu_aux_interconnect_m07_BREADY;
  wire [1:0]axi_cpu_aux_interconnect_m07_BRESP;
  wire axi_cpu_aux_interconnect_m07_BVALID;
  wire [31:0]axi_cpu_aux_interconnect_m07_RDATA;
  wire axi_cpu_aux_interconnect_m07_RREADY;
  wire [1:0]axi_cpu_aux_interconnect_m07_RRESP;
  wire axi_cpu_aux_interconnect_m07_RVALID;
  wire [31:0]axi_cpu_aux_interconnect_m07_WDATA;
  wire axi_cpu_aux_interconnect_m07_WREADY;
  wire [3:0]axi_cpu_aux_interconnect_m07_WSTRB;
  wire axi_cpu_aux_interconnect_m07_WVALID;
  wire [31:0]axi_cpu_aux_interconnect_m08_ARADDR;
  wire [1:0]axi_cpu_aux_interconnect_m08_ARBURST;
  wire [3:0]axi_cpu_aux_interconnect_m08_ARCACHE;
  wire [7:0]axi_cpu_aux_interconnect_m08_ARLEN;
  wire axi_cpu_aux_interconnect_m08_ARLOCK;
  wire [2:0]axi_cpu_aux_interconnect_m08_ARPROT;
  wire axi_cpu_aux_interconnect_m08_ARREADY;
  wire [2:0]axi_cpu_aux_interconnect_m08_ARSIZE;
  wire axi_cpu_aux_interconnect_m08_ARVALID;
  wire [31:0]axi_cpu_aux_interconnect_m08_AWADDR;
  wire [1:0]axi_cpu_aux_interconnect_m08_AWBURST;
  wire [3:0]axi_cpu_aux_interconnect_m08_AWCACHE;
  wire [7:0]axi_cpu_aux_interconnect_m08_AWLEN;
  wire axi_cpu_aux_interconnect_m08_AWLOCK;
  wire [2:0]axi_cpu_aux_interconnect_m08_AWPROT;
  wire axi_cpu_aux_interconnect_m08_AWREADY;
  wire [2:0]axi_cpu_aux_interconnect_m08_AWSIZE;
  wire axi_cpu_aux_interconnect_m08_AWVALID;
  wire axi_cpu_aux_interconnect_m08_BREADY;
  wire [1:0]axi_cpu_aux_interconnect_m08_BRESP;
  wire axi_cpu_aux_interconnect_m08_BVALID;
  wire [31:0]axi_cpu_aux_interconnect_m08_RDATA;
  wire axi_cpu_aux_interconnect_m08_RLAST;
  wire axi_cpu_aux_interconnect_m08_RREADY;
  wire [1:0]axi_cpu_aux_interconnect_m08_RRESP;
  wire axi_cpu_aux_interconnect_m08_RVALID;
  wire [31:0]axi_cpu_aux_interconnect_m08_WDATA;
  wire axi_cpu_aux_interconnect_m08_WLAST;
  wire axi_cpu_aux_interconnect_m08_WREADY;
  wire [3:0]axi_cpu_aux_interconnect_m08_WSTRB;
  wire axi_cpu_aux_interconnect_m08_WVALID;
  wire [31:0]axi_cpu_aux_interconnect_s00_ARADDR;
  wire [2:0]axi_cpu_aux_interconnect_s00_ARPROT;
  wire [0:0]axi_cpu_aux_interconnect_s00_ARREADY;
  wire [0:0]axi_cpu_aux_interconnect_s00_ARVALID;
  wire [31:0]axi_cpu_aux_interconnect_s00_AWADDR;
  wire [2:0]axi_cpu_aux_interconnect_s00_AWPROT;
  wire [0:0]axi_cpu_aux_interconnect_s00_AWREADY;
  wire [0:0]axi_cpu_aux_interconnect_s00_AWVALID;
  wire [0:0]axi_cpu_aux_interconnect_s00_BREADY;
  wire [1:0]axi_cpu_aux_interconnect_s00_BRESP;
  wire [0:0]axi_cpu_aux_interconnect_s00_BVALID;
  wire [31:0]axi_cpu_aux_interconnect_s00_RDATA;
  wire [0:0]axi_cpu_aux_interconnect_s00_RREADY;
  wire [1:0]axi_cpu_aux_interconnect_s00_RRESP;
  wire [0:0]axi_cpu_aux_interconnect_s00_RVALID;
  wire [31:0]axi_cpu_aux_interconnect_s00_WDATA;
  wire [0:0]axi_cpu_aux_interconnect_s00_WREADY;
  wire [3:0]axi_cpu_aux_interconnect_s00_WSTRB;
  wire [0:0]axi_cpu_aux_interconnect_s00_WVALID;
  wire [8:0]axi_cpu_interconnect_m00_ARADDR;
  wire axi_cpu_interconnect_m00_ARREADY;
  wire axi_cpu_interconnect_m00_ARVALID;
  wire [8:0]axi_cpu_interconnect_m00_AWADDR;
  wire axi_cpu_interconnect_m00_AWREADY;
  wire axi_cpu_interconnect_m00_AWVALID;
  wire axi_cpu_interconnect_m00_BREADY;
  wire [1:0]axi_cpu_interconnect_m00_BRESP;
  wire axi_cpu_interconnect_m00_BVALID;
  wire [31:0]axi_cpu_interconnect_m00_RDATA;
  wire axi_cpu_interconnect_m00_RREADY;
  wire [1:0]axi_cpu_interconnect_m00_RRESP;
  wire axi_cpu_interconnect_m00_RVALID;
  wire [31:0]axi_cpu_interconnect_m00_WDATA;
  wire axi_cpu_interconnect_m00_WREADY;
  wire [3:0]axi_cpu_interconnect_m00_WSTRB;
  wire axi_cpu_interconnect_m00_WVALID;
  wire [31:0]axi_cpu_interconnect_m01_ARADDR;
  wire axi_cpu_interconnect_m01_ARREADY;
  wire axi_cpu_interconnect_m01_ARVALID;
  wire [31:0]axi_cpu_interconnect_m01_AWADDR;
  wire axi_cpu_interconnect_m01_AWREADY;
  wire axi_cpu_interconnect_m01_AWVALID;
  wire axi_cpu_interconnect_m01_BREADY;
  wire [1:0]axi_cpu_interconnect_m01_BRESP;
  wire axi_cpu_interconnect_m01_BVALID;
  wire [31:0]axi_cpu_interconnect_m01_RDATA;
  wire axi_cpu_interconnect_m01_RREADY;
  wire [1:0]axi_cpu_interconnect_m01_RRESP;
  wire axi_cpu_interconnect_m01_RVALID;
  wire [31:0]axi_cpu_interconnect_m01_WDATA;
  wire axi_cpu_interconnect_m01_WREADY;
  wire [3:0]axi_cpu_interconnect_m01_WSTRB;
  wire axi_cpu_interconnect_m01_WVALID;
  wire [31:0]axi_cpu_interconnect_m02_ARADDR;
  wire axi_cpu_interconnect_m02_ARREADY;
  wire axi_cpu_interconnect_m02_ARVALID;
  wire [31:0]axi_cpu_interconnect_m02_AWADDR;
  wire axi_cpu_interconnect_m02_AWREADY;
  wire axi_cpu_interconnect_m02_AWVALID;
  wire axi_cpu_interconnect_m02_BREADY;
  wire [1:0]axi_cpu_interconnect_m02_BRESP;
  wire axi_cpu_interconnect_m02_BVALID;
  wire [31:0]axi_cpu_interconnect_m02_RDATA;
  wire axi_cpu_interconnect_m02_RREADY;
  wire [1:0]axi_cpu_interconnect_m02_RRESP;
  wire axi_cpu_interconnect_m02_RVALID;
  wire [31:0]axi_cpu_interconnect_m02_WDATA;
  wire axi_cpu_interconnect_m02_WREADY;
  wire [3:0]axi_cpu_interconnect_m02_WSTRB;
  wire axi_cpu_interconnect_m02_WVALID;
  wire [8:0]axi_cpu_interconnect_m03_ARADDR;
  wire axi_cpu_interconnect_m03_ARREADY;
  wire axi_cpu_interconnect_m03_ARVALID;
  wire [8:0]axi_cpu_interconnect_m03_AWADDR;
  wire axi_cpu_interconnect_m03_AWREADY;
  wire axi_cpu_interconnect_m03_AWVALID;
  wire axi_cpu_interconnect_m03_BREADY;
  wire [1:0]axi_cpu_interconnect_m03_BRESP;
  wire axi_cpu_interconnect_m03_BVALID;
  wire [31:0]axi_cpu_interconnect_m03_RDATA;
  wire axi_cpu_interconnect_m03_RREADY;
  wire [1:0]axi_cpu_interconnect_m03_RRESP;
  wire axi_cpu_interconnect_m03_RVALID;
  wire [31:0]axi_cpu_interconnect_m03_WDATA;
  wire axi_cpu_interconnect_m03_WREADY;
  wire axi_cpu_interconnect_m03_WVALID;
  wire [15:0]axi_cpu_interconnect_m04_ARADDR;
  wire axi_cpu_interconnect_m04_ARREADY;
  wire axi_cpu_interconnect_m04_ARVALID;
  wire [15:0]axi_cpu_interconnect_m04_AWADDR;
  wire axi_cpu_interconnect_m04_AWREADY;
  wire axi_cpu_interconnect_m04_AWVALID;
  wire axi_cpu_interconnect_m04_BREADY;
  wire [1:0]axi_cpu_interconnect_m04_BRESP;
  wire axi_cpu_interconnect_m04_BVALID;
  wire [31:0]axi_cpu_interconnect_m04_RDATA;
  wire axi_cpu_interconnect_m04_RREADY;
  wire [1:0]axi_cpu_interconnect_m04_RRESP;
  wire axi_cpu_interconnect_m04_RVALID;
  wire [31:0]axi_cpu_interconnect_m04_WDATA;
  wire axi_cpu_interconnect_m04_WREADY;
  wire [3:0]axi_cpu_interconnect_m04_WSTRB;
  wire axi_cpu_interconnect_m04_WVALID;
  wire [9:0]axi_cpu_interconnect_m05_ARADDR;
  wire axi_cpu_interconnect_m05_ARREADY;
  wire axi_cpu_interconnect_m05_ARVALID;
  wire [9:0]axi_cpu_interconnect_m05_AWADDR;
  wire axi_cpu_interconnect_m05_AWREADY;
  wire axi_cpu_interconnect_m05_AWVALID;
  wire axi_cpu_interconnect_m05_BREADY;
  wire [1:0]axi_cpu_interconnect_m05_BRESP;
  wire axi_cpu_interconnect_m05_BVALID;
  wire [31:0]axi_cpu_interconnect_m05_RDATA;
  wire axi_cpu_interconnect_m05_RREADY;
  wire [1:0]axi_cpu_interconnect_m05_RRESP;
  wire axi_cpu_interconnect_m05_RVALID;
  wire [31:0]axi_cpu_interconnect_m05_WDATA;
  wire axi_cpu_interconnect_m05_WREADY;
  wire axi_cpu_interconnect_m05_WVALID;
  wire [31:0]axi_cpu_interconnect_m07_axi_ARADDR;
  wire [2:0]axi_cpu_interconnect_m07_axi_ARPROT;
  wire axi_cpu_interconnect_m07_axi_ARREADY;
  wire axi_cpu_interconnect_m07_axi_ARVALID;
  wire [31:0]axi_cpu_interconnect_m07_axi_AWADDR;
  wire [2:0]axi_cpu_interconnect_m07_axi_AWPROT;
  wire axi_cpu_interconnect_m07_axi_AWREADY;
  wire axi_cpu_interconnect_m07_axi_AWVALID;
  wire axi_cpu_interconnect_m07_axi_BREADY;
  wire [1:0]axi_cpu_interconnect_m07_axi_BRESP;
  wire axi_cpu_interconnect_m07_axi_BVALID;
  wire [31:0]axi_cpu_interconnect_m07_axi_RDATA;
  wire axi_cpu_interconnect_m07_axi_RREADY;
  wire [1:0]axi_cpu_interconnect_m07_axi_RRESP;
  wire axi_cpu_interconnect_m07_axi_RVALID;
  wire [31:0]axi_cpu_interconnect_m07_axi_WDATA;
  wire axi_cpu_interconnect_m07_axi_WREADY;
  wire [3:0]axi_cpu_interconnect_m07_axi_WSTRB;
  wire axi_cpu_interconnect_m07_axi_WVALID;
  wire [31:0]axi_cpu_interconnect_m08_axi_ARADDR;
  wire [2:0]axi_cpu_interconnect_m08_axi_ARPROT;
  wire axi_cpu_interconnect_m08_axi_ARREADY;
  wire axi_cpu_interconnect_m08_axi_ARVALID;
  wire [31:0]axi_cpu_interconnect_m08_axi_AWADDR;
  wire [2:0]axi_cpu_interconnect_m08_axi_AWPROT;
  wire axi_cpu_interconnect_m08_axi_AWREADY;
  wire axi_cpu_interconnect_m08_axi_AWVALID;
  wire axi_cpu_interconnect_m08_axi_BREADY;
  wire [1:0]axi_cpu_interconnect_m08_axi_BRESP;
  wire axi_cpu_interconnect_m08_axi_BVALID;
  wire [31:0]axi_cpu_interconnect_m08_axi_RDATA;
  wire axi_cpu_interconnect_m08_axi_RREADY;
  wire [1:0]axi_cpu_interconnect_m08_axi_RRESP;
  wire axi_cpu_interconnect_m08_axi_RVALID;
  wire [31:0]axi_cpu_interconnect_m08_axi_WDATA;
  wire axi_cpu_interconnect_m08_axi_WREADY;
  wire [3:0]axi_cpu_interconnect_m08_axi_WSTRB;
  wire axi_cpu_interconnect_m08_axi_WVALID;
  wire [31:0]axi_cpu_interconnect_m09_axi_ARADDR;
  wire [2:0]axi_cpu_interconnect_m09_axi_ARPROT;
  wire axi_cpu_interconnect_m09_axi_ARREADY;
  wire axi_cpu_interconnect_m09_axi_ARVALID;
  wire [31:0]axi_cpu_interconnect_m09_axi_AWADDR;
  wire [2:0]axi_cpu_interconnect_m09_axi_AWPROT;
  wire axi_cpu_interconnect_m09_axi_AWREADY;
  wire axi_cpu_interconnect_m09_axi_AWVALID;
  wire axi_cpu_interconnect_m09_axi_BREADY;
  wire [1:0]axi_cpu_interconnect_m09_axi_BRESP;
  wire axi_cpu_interconnect_m09_axi_BVALID;
  wire [31:0]axi_cpu_interconnect_m09_axi_RDATA;
  wire axi_cpu_interconnect_m09_axi_RREADY;
  wire [1:0]axi_cpu_interconnect_m09_axi_RRESP;
  wire axi_cpu_interconnect_m09_axi_RVALID;
  wire [31:0]axi_cpu_interconnect_m09_axi_WDATA;
  wire axi_cpu_interconnect_m09_axi_WREADY;
  wire [3:0]axi_cpu_interconnect_m09_axi_WSTRB;
  wire axi_cpu_interconnect_m09_axi_WVALID;
  wire [6:0]axi_cpu_interconnect_m10_axi_ARADDR;
  wire axi_cpu_interconnect_m10_axi_ARREADY;
  wire axi_cpu_interconnect_m10_axi_ARVALID;
  wire [6:0]axi_cpu_interconnect_m10_axi_AWADDR;
  wire axi_cpu_interconnect_m10_axi_AWREADY;
  wire axi_cpu_interconnect_m10_axi_AWVALID;
  wire axi_cpu_interconnect_m10_axi_BREADY;
  wire [1:0]axi_cpu_interconnect_m10_axi_BRESP;
  wire axi_cpu_interconnect_m10_axi_BVALID;
  wire [31:0]axi_cpu_interconnect_m10_axi_RDATA;
  wire axi_cpu_interconnect_m10_axi_RREADY;
  wire [1:0]axi_cpu_interconnect_m10_axi_RRESP;
  wire axi_cpu_interconnect_m10_axi_RVALID;
  wire [31:0]axi_cpu_interconnect_m10_axi_WDATA;
  wire axi_cpu_interconnect_m10_axi_WREADY;
  wire [3:0]axi_cpu_interconnect_m10_axi_WSTRB;
  wire axi_cpu_interconnect_m10_axi_WVALID;
  wire [8:0]axi_cpu_interconnect_m11_axi_ARADDR;
  wire axi_cpu_interconnect_m11_axi_ARREADY;
  wire axi_cpu_interconnect_m11_axi_ARVALID;
  wire [8:0]axi_cpu_interconnect_m11_axi_AWADDR;
  wire axi_cpu_interconnect_m11_axi_AWREADY;
  wire axi_cpu_interconnect_m11_axi_AWVALID;
  wire axi_cpu_interconnect_m11_axi_BREADY;
  wire [1:0]axi_cpu_interconnect_m11_axi_BRESP;
  wire axi_cpu_interconnect_m11_axi_BVALID;
  wire [31:0]axi_cpu_interconnect_m11_axi_RDATA;
  wire axi_cpu_interconnect_m11_axi_RREADY;
  wire [1:0]axi_cpu_interconnect_m11_axi_RRESP;
  wire axi_cpu_interconnect_m11_axi_RVALID;
  wire [31:0]axi_cpu_interconnect_m11_axi_WDATA;
  wire axi_cpu_interconnect_m11_axi_WREADY;
  wire [3:0]axi_cpu_interconnect_m11_axi_WSTRB;
  wire axi_cpu_interconnect_m11_axi_WVALID;
  wire [31:0]axi_cpu_interconnect_s00_ARADDR;
  wire [2:0]axi_cpu_interconnect_s00_ARPROT;
  wire axi_cpu_interconnect_s00_ARREADY;
  wire axi_cpu_interconnect_s00_ARVALID;
  wire [31:0]axi_cpu_interconnect_s00_AWADDR;
  wire [2:0]axi_cpu_interconnect_s00_AWPROT;
  wire axi_cpu_interconnect_s00_AWREADY;
  wire axi_cpu_interconnect_s00_AWVALID;
  wire axi_cpu_interconnect_s00_BREADY;
  wire [1:0]axi_cpu_interconnect_s00_BRESP;
  wire axi_cpu_interconnect_s00_BVALID;
  wire [31:0]axi_cpu_interconnect_s00_RDATA;
  wire axi_cpu_interconnect_s00_RREADY;
  wire [1:0]axi_cpu_interconnect_s00_RRESP;
  wire axi_cpu_interconnect_s00_RVALID;
  wire [31:0]axi_cpu_interconnect_s00_WDATA;
  wire axi_cpu_interconnect_s00_WREADY;
  wire [3:0]axi_cpu_interconnect_s00_WSTRB;
  wire axi_cpu_interconnect_s00_WVALID;
  wire [13:0]axi_ddr_cntrl_ddr3_ADDR;
  wire [2:0]axi_ddr_cntrl_ddr3_BA;
  wire axi_ddr_cntrl_ddr3_CAS_N;
  wire [0:0]axi_ddr_cntrl_ddr3_CKE;
  wire [0:0]axi_ddr_cntrl_ddr3_CK_N;
  wire [0:0]axi_ddr_cntrl_ddr3_CK_P;
  wire [0:0]axi_ddr_cntrl_ddr3_CS_N;
  wire [7:0]axi_ddr_cntrl_ddr3_DM;
  wire [63:0]axi_ddr_cntrl_ddr3_DQ;
  wire [7:0]axi_ddr_cntrl_ddr3_DQS_N;
  wire [7:0]axi_ddr_cntrl_ddr3_DQS_P;
  wire [0:0]axi_ddr_cntrl_ddr3_ODT;
  wire axi_ddr_cntrl_ddr3_RAS_N;
  wire axi_ddr_cntrl_ddr3_RESET_N;
  wire axi_ddr_cntrl_ddr3_WE_N;
  wire axi_ddr_cntrl_mmcm_locked;
  wire axi_ddr_cntrl_ui_clk_sync_rst;
  wire axi_ethernet_ip2intc_irpt;
  wire axi_ethernet_mdio_MDC;
  wire axi_ethernet_mdio_MDIO_I;
  wire axi_ethernet_mdio_MDIO_O;
  wire axi_ethernet_mdio_MDIO_T;
  wire axi_ethernet_mii_COL;
  wire axi_ethernet_mii_CRS;
  wire axi_ethernet_mii_RST_N;
  wire [3:0]axi_ethernet_mii_RXD;
  wire axi_ethernet_mii_RX_CLK;
  wire axi_ethernet_mii_RX_DV;
  wire axi_ethernet_mii_RX_ER;
  wire [3:0]axi_ethernet_mii_TXD;
  wire axi_ethernet_mii_TX_CLK;
  wire axi_ethernet_mii_TX_EN;
  wire axi_fmcomms2_gpio_irq;
  wire axi_fmcomms2_spi_irq;
  wire [6:0]axi_gpio_lcd_gpio_TRI_I;
  wire [6:0]axi_gpio_lcd_gpio_TRI_O;
  wire [6:0]axi_gpio_lcd_gpio_TRI_T;
  wire axi_gpio_lcd_ip2intc_irpt;
  wire [7:0]axi_gpio_sw_led_gpio2_TRI_I;
  wire [7:0]axi_gpio_sw_led_gpio2_TRI_O;
  wire [7:0]axi_gpio_sw_led_gpio2_TRI_T;
  wire [8:0]axi_gpio_sw_led_gpio_TRI_I;
  wire [8:0]axi_gpio_sw_led_gpio_TRI_O;
  wire [8:0]axi_gpio_sw_led_gpio_TRI_T;
  wire axi_gpio_sw_led_ip2intc_irpt;
  wire axi_hdmi_dma_mm2s_introut;
  wire axi_hdmi_tx_core_hdmi_clk;
  wire [15:0]axi_hdmi_tx_core_hdmi_data;
  wire axi_hdmi_tx_core_hdmi_data_e;
  wire axi_hdmi_tx_core_hdmi_hsync;
  wire axi_hdmi_tx_core_hdmi_out_clk;
  wire axi_hdmi_tx_core_hdmi_vsync;
  wire axi_hdmi_tx_core_mm2s_fsync;
  wire [63:0]axi_hdmi_tx_core_mm2s_tdata;
  wire [7:0]axi_hdmi_tx_core_mm2s_tkeep;
  wire axi_hdmi_tx_core_mm2s_tlast;
  wire axi_hdmi_tx_core_mm2s_tready;
  wire axi_hdmi_tx_core_mm2s_tvalid;
  wire axi_iic_main_iic2intc_irpt;
  wire axi_iic_main_iic_SCL_I;
  wire axi_iic_main_iic_SCL_O;
  wire axi_iic_main_iic_SCL_T;
  wire axi_iic_main_iic_SDA_I;
  wire axi_iic_main_iic_SDA_O;
  wire axi_iic_main_iic_SDA_T;
  wire [26:1]axi_linear_flash_EMC_INTF_ADDR;
  wire axi_linear_flash_EMC_INTF_ADV_LDN;
  wire [0:0]axi_linear_flash_EMC_INTF_CE_N;
  wire [15:0]axi_linear_flash_EMC_INTF_DQ_I;
  wire [15:0]axi_linear_flash_EMC_INTF_DQ_O;
  wire [15:0]axi_linear_flash_EMC_INTF_DQ_T;
  wire [0:0]axi_linear_flash_EMC_INTF_OEN;
  wire axi_linear_flash_EMC_INTF_WEN;
  wire [31:0]axi_mem_interconnect_m00_ARADDR;
  wire [1:0]axi_mem_interconnect_m00_ARBURST;
  wire [3:0]axi_mem_interconnect_m00_ARCACHE;
  wire [3:0]axi_mem_interconnect_m00_ARID;
  wire [7:0]axi_mem_interconnect_m00_ARLEN;
  wire [0:0]axi_mem_interconnect_m00_ARLOCK;
  wire [2:0]axi_mem_interconnect_m00_ARPROT;
  wire [3:0]axi_mem_interconnect_m00_ARQOS;
  wire axi_mem_interconnect_m00_ARREADY;
  wire [2:0]axi_mem_interconnect_m00_ARSIZE;
  wire [0:0]axi_mem_interconnect_m00_ARVALID;
  wire [31:0]axi_mem_interconnect_m00_AWADDR;
  wire [1:0]axi_mem_interconnect_m00_AWBURST;
  wire [3:0]axi_mem_interconnect_m00_AWCACHE;
  wire [3:0]axi_mem_interconnect_m00_AWID;
  wire [7:0]axi_mem_interconnect_m00_AWLEN;
  wire [0:0]axi_mem_interconnect_m00_AWLOCK;
  wire [2:0]axi_mem_interconnect_m00_AWPROT;
  wire [3:0]axi_mem_interconnect_m00_AWQOS;
  wire axi_mem_interconnect_m00_AWREADY;
  wire [2:0]axi_mem_interconnect_m00_AWSIZE;
  wire [0:0]axi_mem_interconnect_m00_AWVALID;
  wire [3:0]axi_mem_interconnect_m00_BID;
  wire [0:0]axi_mem_interconnect_m00_BREADY;
  wire [1:0]axi_mem_interconnect_m00_BRESP;
  wire axi_mem_interconnect_m00_BVALID;
  wire [511:0]axi_mem_interconnect_m00_RDATA;
  wire [3:0]axi_mem_interconnect_m00_RID;
  wire axi_mem_interconnect_m00_RLAST;
  wire [0:0]axi_mem_interconnect_m00_RREADY;
  wire [1:0]axi_mem_interconnect_m00_RRESP;
  wire axi_mem_interconnect_m00_RVALID;
  wire [511:0]axi_mem_interconnect_m00_WDATA;
  wire [0:0]axi_mem_interconnect_m00_WLAST;
  wire axi_mem_interconnect_m00_WREADY;
  wire [63:0]axi_mem_interconnect_m00_WSTRB;
  wire [0:0]axi_mem_interconnect_m00_WVALID;
  wire [31:0]axi_mem_interconnect_s00_ARADDR;
  wire [1:0]axi_mem_interconnect_s00_ARBURST;
  wire [3:0]axi_mem_interconnect_s00_ARCACHE;
  wire [7:0]axi_mem_interconnect_s00_ARLEN;
  wire axi_mem_interconnect_s00_ARLOCK;
  wire [2:0]axi_mem_interconnect_s00_ARPROT;
  wire [3:0]axi_mem_interconnect_s00_ARQOS;
  wire axi_mem_interconnect_s00_ARREADY;
  wire [2:0]axi_mem_interconnect_s00_ARSIZE;
  wire axi_mem_interconnect_s00_ARVALID;
  wire [31:0]axi_mem_interconnect_s00_AWADDR;
  wire [1:0]axi_mem_interconnect_s00_AWBURST;
  wire [3:0]axi_mem_interconnect_s00_AWCACHE;
  wire [7:0]axi_mem_interconnect_s00_AWLEN;
  wire axi_mem_interconnect_s00_AWLOCK;
  wire [2:0]axi_mem_interconnect_s00_AWPROT;
  wire [3:0]axi_mem_interconnect_s00_AWQOS;
  wire axi_mem_interconnect_s00_AWREADY;
  wire [2:0]axi_mem_interconnect_s00_AWSIZE;
  wire axi_mem_interconnect_s00_AWVALID;
  wire axi_mem_interconnect_s00_BREADY;
  wire [1:0]axi_mem_interconnect_s00_BRESP;
  wire axi_mem_interconnect_s00_BVALID;
  wire [31:0]axi_mem_interconnect_s00_RDATA;
  wire axi_mem_interconnect_s00_RLAST;
  wire axi_mem_interconnect_s00_RREADY;
  wire [1:0]axi_mem_interconnect_s00_RRESP;
  wire axi_mem_interconnect_s00_RVALID;
  wire [31:0]axi_mem_interconnect_s00_WDATA;
  wire axi_mem_interconnect_s00_WLAST;
  wire axi_mem_interconnect_s00_WREADY;
  wire [3:0]axi_mem_interconnect_s00_WSTRB;
  wire axi_mem_interconnect_s00_WVALID;
  wire [31:0]axi_mem_interconnect_s01_ARADDR;
  wire [1:0]axi_mem_interconnect_s01_ARBURST;
  wire [3:0]axi_mem_interconnect_s01_ARCACHE;
  wire [7:0]axi_mem_interconnect_s01_ARLEN;
  wire axi_mem_interconnect_s01_ARLOCK;
  wire [2:0]axi_mem_interconnect_s01_ARPROT;
  wire [3:0]axi_mem_interconnect_s01_ARQOS;
  wire axi_mem_interconnect_s01_ARREADY;
  wire [2:0]axi_mem_interconnect_s01_ARSIZE;
  wire axi_mem_interconnect_s01_ARVALID;
  wire [31:0]axi_mem_interconnect_s01_RDATA;
  wire axi_mem_interconnect_s01_RLAST;
  wire axi_mem_interconnect_s01_RREADY;
  wire [1:0]axi_mem_interconnect_s01_RRESP;
  wire axi_mem_interconnect_s01_RVALID;
  wire [31:0]axi_mem_interconnect_s02_ARADDR;
  wire [1:0]axi_mem_interconnect_s02_ARBURST;
  wire [3:0]axi_mem_interconnect_s02_ARCACHE;
  wire [7:0]axi_mem_interconnect_s02_ARLEN;
  wire [2:0]axi_mem_interconnect_s02_ARPROT;
  wire axi_mem_interconnect_s02_ARREADY;
  wire [2:0]axi_mem_interconnect_s02_ARSIZE;
  wire axi_mem_interconnect_s02_ARVALID;
  wire [63:0]axi_mem_interconnect_s02_RDATA;
  wire axi_mem_interconnect_s02_RLAST;
  wire axi_mem_interconnect_s02_RREADY;
  wire [1:0]axi_mem_interconnect_s02_RRESP;
  wire axi_mem_interconnect_s02_RVALID;
  wire [31:0]axi_mem_interconnect_s03_ARADDR;
  wire [1:0]axi_mem_interconnect_s03_ARBURST;
  wire [3:0]axi_mem_interconnect_s03_ARCACHE;
  wire [7:0]axi_mem_interconnect_s03_ARLEN;
  wire [2:0]axi_mem_interconnect_s03_ARPROT;
  wire axi_mem_interconnect_s03_ARREADY;
  wire [2:0]axi_mem_interconnect_s03_ARSIZE;
  wire axi_mem_interconnect_s03_ARVALID;
  wire [31:0]axi_mem_interconnect_s03_AWADDR;
  wire [1:0]axi_mem_interconnect_s03_AWBURST;
  wire [3:0]axi_mem_interconnect_s03_AWCACHE;
  wire [7:0]axi_mem_interconnect_s03_AWLEN;
  wire [2:0]axi_mem_interconnect_s03_AWPROT;
  wire axi_mem_interconnect_s03_AWREADY;
  wire [2:0]axi_mem_interconnect_s03_AWSIZE;
  wire axi_mem_interconnect_s03_AWVALID;
  wire axi_mem_interconnect_s03_BREADY;
  wire [1:0]axi_mem_interconnect_s03_BRESP;
  wire axi_mem_interconnect_s03_BVALID;
  wire [31:0]axi_mem_interconnect_s03_RDATA;
  wire axi_mem_interconnect_s03_RLAST;
  wire axi_mem_interconnect_s03_RREADY;
  wire [1:0]axi_mem_interconnect_s03_RRESP;
  wire axi_mem_interconnect_s03_RVALID;
  wire [31:0]axi_mem_interconnect_s03_WDATA;
  wire axi_mem_interconnect_s03_WLAST;
  wire axi_mem_interconnect_s03_WREADY;
  wire [3:0]axi_mem_interconnect_s03_WSTRB;
  wire axi_mem_interconnect_s03_WVALID;
  wire [31:0]axi_mem_interconnect_s04_ARADDR;
  wire [1:0]axi_mem_interconnect_s04_ARBURST;
  wire [3:0]axi_mem_interconnect_s04_ARCACHE;
  wire [7:0]axi_mem_interconnect_s04_ARLEN;
  wire [2:0]axi_mem_interconnect_s04_ARPROT;
  wire axi_mem_interconnect_s04_ARREADY;
  wire [2:0]axi_mem_interconnect_s04_ARSIZE;
  wire axi_mem_interconnect_s04_ARVALID;
  wire [31:0]axi_mem_interconnect_s04_RDATA;
  wire axi_mem_interconnect_s04_RLAST;
  wire axi_mem_interconnect_s04_RREADY;
  wire [1:0]axi_mem_interconnect_s04_RRESP;
  wire axi_mem_interconnect_s04_RVALID;
  wire [31:0]axi_mem_interconnect_s08_axi_ARADDR;
  wire [1:0]axi_mem_interconnect_s08_axi_ARBURST;
  wire [3:0]axi_mem_interconnect_s08_axi_ARCACHE;
  wire [7:0]axi_mem_interconnect_s08_axi_ARLEN;
  wire [2:0]axi_mem_interconnect_s08_axi_ARPROT;
  wire axi_mem_interconnect_s08_axi_ARREADY;
  wire [2:0]axi_mem_interconnect_s08_axi_ARSIZE;
  wire axi_mem_interconnect_s08_axi_ARVALID;
  wire [31:0]axi_mem_interconnect_s08_axi_AWADDR;
  wire [1:0]axi_mem_interconnect_s08_axi_AWBURST;
  wire [3:0]axi_mem_interconnect_s08_axi_AWCACHE;
  wire [7:0]axi_mem_interconnect_s08_axi_AWLEN;
  wire [2:0]axi_mem_interconnect_s08_axi_AWPROT;
  wire axi_mem_interconnect_s08_axi_AWREADY;
  wire [2:0]axi_mem_interconnect_s08_axi_AWSIZE;
  wire axi_mem_interconnect_s08_axi_AWVALID;
  wire axi_mem_interconnect_s08_axi_BREADY;
  wire [1:0]axi_mem_interconnect_s08_axi_BRESP;
  wire axi_mem_interconnect_s08_axi_BVALID;
  wire [63:0]axi_mem_interconnect_s08_axi_RDATA;
  wire axi_mem_interconnect_s08_axi_RREADY;
  wire [1:0]axi_mem_interconnect_s08_axi_RRESP;
  wire axi_mem_interconnect_s08_axi_RVALID;
  wire [63:0]axi_mem_interconnect_s08_axi_WDATA;
  wire axi_mem_interconnect_s08_axi_WLAST;
  wire axi_mem_interconnect_s08_axi_WREADY;
  wire [7:0]axi_mem_interconnect_s08_axi_WSTRB;
  wire axi_mem_interconnect_s08_axi_WVALID;
  wire [31:0]axi_mem_interconnect_s09_axi_ARADDR;
  wire [1:0]axi_mem_interconnect_s09_axi_ARBURST;
  wire [3:0]axi_mem_interconnect_s09_axi_ARCACHE;
  wire [7:0]axi_mem_interconnect_s09_axi_ARLEN;
  wire [2:0]axi_mem_interconnect_s09_axi_ARPROT;
  wire axi_mem_interconnect_s09_axi_ARREADY;
  wire [2:0]axi_mem_interconnect_s09_axi_ARSIZE;
  wire axi_mem_interconnect_s09_axi_ARVALID;
  wire [31:0]axi_mem_interconnect_s09_axi_AWADDR;
  wire [1:0]axi_mem_interconnect_s09_axi_AWBURST;
  wire [3:0]axi_mem_interconnect_s09_axi_AWCACHE;
  wire [7:0]axi_mem_interconnect_s09_axi_AWLEN;
  wire [2:0]axi_mem_interconnect_s09_axi_AWPROT;
  wire axi_mem_interconnect_s09_axi_AWREADY;
  wire [2:0]axi_mem_interconnect_s09_axi_AWSIZE;
  wire axi_mem_interconnect_s09_axi_AWVALID;
  wire axi_mem_interconnect_s09_axi_BREADY;
  wire [1:0]axi_mem_interconnect_s09_axi_BRESP;
  wire axi_mem_interconnect_s09_axi_BVALID;
  wire [63:0]axi_mem_interconnect_s09_axi_RDATA;
  wire axi_mem_interconnect_s09_axi_RREADY;
  wire [1:0]axi_mem_interconnect_s09_axi_RRESP;
  wire axi_mem_interconnect_s09_axi_RVALID;
  wire [63:0]axi_mem_interconnect_s09_axi_WDATA;
  wire axi_mem_interconnect_s09_axi_WLAST;
  wire axi_mem_interconnect_s09_axi_WREADY;
  wire [7:0]axi_mem_interconnect_s09_axi_WSTRB;
  wire axi_mem_interconnect_s09_axi_WVALID;
  wire [31:0]axi_spdif_tx_dma_mm2s_data;
  wire axi_spdif_tx_dma_mm2s_introut;
  wire axi_spdif_tx_dma_mm2s_last;
  wire axi_spdif_tx_dma_mm2s_ready;
  wire axi_spdif_tx_dma_mm2s_valid;
  wire axi_timer_interrupt;
  wire axi_uart_interrupt;
  wire axi_uart_sin;
  wire axi_uart_sout;
  wire clk_wiz_0_clk_out1;
  wire [63:0]fifo_data;
  wire fifo_valid;
  wire [16:0]gpio_fmcomms2_i;
  wire [16:0]gpio_fmcomms2_o;
  wire [16:0]gpio_fmcomms2_t;
  wire [0:31]lmb_cntlr_1_dlmb_ABUS;
  wire lmb_cntlr_1_dlmb_ADDRSTROBE;
  wire [0:3]lmb_cntlr_1_dlmb_BE;
  wire lmb_cntlr_1_dlmb_CE;
  wire [0:31]lmb_cntlr_1_dlmb_READDBUS;
  wire lmb_cntlr_1_dlmb_READSTROBE;
  wire lmb_cntlr_1_dlmb_READY;
  wire lmb_cntlr_1_dlmb_UE;
  wire lmb_cntlr_1_dlmb_WAIT;
  wire [0:31]lmb_cntlr_1_dlmb_WRITEDBUS;
  wire lmb_cntlr_1_dlmb_WRITESTROBE;
  wire [0:31]lmb_cntlr_1_dlmb_bram_ADDR;
  wire lmb_cntlr_1_dlmb_bram_CLK;
  wire [0:31]lmb_cntlr_1_dlmb_bram_DIN;
  wire [31:0]lmb_cntlr_1_dlmb_bram_DOUT;
  wire lmb_cntlr_1_dlmb_bram_EN;
  wire lmb_cntlr_1_dlmb_bram_RST;
  wire [0:3]lmb_cntlr_1_dlmb_bram_WE;
  wire [0:31]lmb_cntlr_1_ilmb_ABUS;
  wire lmb_cntlr_1_ilmb_ADDRSTROBE;
  wire [0:3]lmb_cntlr_1_ilmb_BE;
  wire lmb_cntlr_1_ilmb_CE;
  wire [0:31]lmb_cntlr_1_ilmb_READDBUS;
  wire lmb_cntlr_1_ilmb_READSTROBE;
  wire lmb_cntlr_1_ilmb_READY;
  wire lmb_cntlr_1_ilmb_UE;
  wire lmb_cntlr_1_ilmb_WAIT;
  wire [0:31]lmb_cntlr_1_ilmb_WRITEDBUS;
  wire lmb_cntlr_1_ilmb_WRITESTROBE;
  wire [0:31]lmb_cntlr_1_ilmb_bram_ADDR;
  wire lmb_cntlr_1_ilmb_bram_CLK;
  wire [0:31]lmb_cntlr_1_ilmb_bram_DIN;
  wire [31:0]lmb_cntlr_1_ilmb_bram_DOUT;
  wire lmb_cntlr_1_ilmb_bram_EN;
  wire lmb_cntlr_1_ilmb_bram_RST;
  wire [0:3]lmb_cntlr_1_ilmb_bram_WE;
  wire mb_intr_14_s;
  wire mb_intr_15_s;
  wire mb_intr_16_s;
  wire mb_intr_17_s;
  wire mb_intr_18_s;
  wire mb_intr_19_s;
  wire mb_intr_20_s;
  wire mb_intr_21_s;
  wire mb_intr_22_s;
  wire mb_intr_23_s;
  wire mb_intr_24_s;
  wire mb_intr_25_s;
  wire mb_intr_26_s;
  wire mb_intr_27_s;
  wire mb_intr_28_s;
  wire mb_intr_29_s;
  wire mb_intr_30_s;
  wire mb_intr_31_s;
  wire mdm_1_debug_sys_rst;
  wire reset_1;
  wire spdif_s;
  wire spi_csn_i;
  wire [0:0]spi_csn_o;
  wire spi_miso_i;
  wire spi_mosi_i;
  wire spi_mosi_o;
  wire spi_sclk_i;
  wire spi_sclk_o;
  wire sys_100m_clk;
  wire [0:0]sys_100m_resetn;
  wire sys_200m_clk;
  wire [0:0]sys_200m_resetn;
  wire sys_audio_clkgen_clk;
  wire sys_clk_n_s;
  wire sys_clk_p_s;
  wire [31:0]sys_concat_intc_intr;
  wire [2:0]sys_const_ddr3_0_const;
  wire [1:0]sys_const_ddr3_1_const;
  wire [0:0]sys_const_gnd_dout;
  wire [0:0]sys_const_vcc_vcc;
  wire sys_mb_debug_intf_CAPTURE;
  wire sys_mb_debug_intf_CLK;
  wire [0:7]sys_mb_debug_intf_REG_EN;
  wire sys_mb_debug_intf_RST;
  wire sys_mb_debug_intf_SHIFT;
  wire sys_mb_debug_intf_TDI;
  wire sys_mb_debug_intf_TDO;
  wire sys_mb_debug_intf_UPDATE;
  wire [0:31]sys_mb_dlmb_ABUS;
  wire sys_mb_dlmb_ADDRSTROBE;
  wire [0:3]sys_mb_dlmb_BE;
  wire sys_mb_dlmb_CE;
  wire [0:31]sys_mb_dlmb_READDBUS;
  wire sys_mb_dlmb_READSTROBE;
  wire sys_mb_dlmb_READY;
  wire sys_mb_dlmb_UE;
  wire sys_mb_dlmb_WAIT;
  wire [0:31]sys_mb_dlmb_WRITEDBUS;
  wire sys_mb_dlmb_WRITESTROBE;
  wire [0:31]sys_mb_ilmb_ABUS;
  wire sys_mb_ilmb_ADDRSTROBE;
  wire sys_mb_ilmb_CE;
  wire [0:31]sys_mb_ilmb_READDBUS;
  wire sys_mb_ilmb_READSTROBE;
  wire sys_mb_ilmb_READY;
  wire sys_mb_ilmb_UE;
  wire sys_mb_ilmb_WAIT;
  wire sys_mb_interrupt_INTERRUPT;
  wire sys_rst_s;
  wire [0:0]sys_rstgen_bus_struct_reset;
  wire sys_rstgen_mb_reset;
  wire [63:0]util_adc_pack_ddata;
  wire util_adc_pack_dsync;
  wire util_adc_pack_dvalid;
  wire [15:0]util_wfifo_0_s_wdata;
  wire util_wfifo_0_s_wr;
  wire [15:0]util_wfifo_1_s_wdata;
  wire util_wfifo_1_s_wr;
  wire [15:0]util_wfifo_2_s_wdata;
  wire util_wfifo_2_s_wr;
  wire [15:0]util_wfifo_3_s_wdata;
  wire util_wfifo_3_s_wr;
  wire [31:0]NLW_axi_linear_flash_mem_a_UNCONNECTED;

  assign axi_ad9361_rx_clk_in_n = rx_clk_in_n;
  assign axi_ad9361_rx_clk_in_p = rx_clk_in_p;
  assign axi_ad9361_rx_data_in_n = rx_data_in_n[5:0];
  assign axi_ad9361_rx_data_in_p = rx_data_in_p[5:0];
  assign axi_ad9361_rx_frame_in_n = rx_frame_in_n;
  assign axi_ad9361_rx_frame_in_p = rx_frame_in_p;
  assign axi_ethernet_mdio_MDIO_I = mdio_mdio_i;
  assign axi_ethernet_mii_COL = mii_col;
  assign axi_ethernet_mii_CRS = mii_crs;
  assign axi_ethernet_mii_RXD = mii_rxd[3:0];
  assign axi_ethernet_mii_RX_CLK = mii_rx_clk;
  assign axi_ethernet_mii_RX_DV = mii_rx_dv;
  assign axi_ethernet_mii_RX_ER = mii_rx_er;
  assign axi_ethernet_mii_TX_CLK = mii_tx_clk;
  assign axi_gpio_lcd_gpio_TRI_I = gpio_lcd_tri_i[6:0];
  assign axi_gpio_sw_led_gpio2_TRI_I = gpio_led_tri_i[7:0];
  assign axi_gpio_sw_led_gpio_TRI_I = gpio_sw_tri_i[8:0];
  assign axi_iic_main_iic_SCL_I = iic_main_scl_i;
  assign axi_iic_main_iic_SDA_I = iic_main_sda_i;
  assign axi_linear_flash_EMC_INTF_DQ_I = linear_flash_dq_i[15:0];
  assign axi_uart_sin = uart_sin;
  assign ddr3_1_n[2:0] = sys_const_ddr3_0_const;
  assign ddr3_1_p[1:0] = sys_const_ddr3_1_const;
  assign ddr3_addr[13:0] = axi_ddr_cntrl_ddr3_ADDR;
  assign ddr3_ba[2:0] = axi_ddr_cntrl_ddr3_BA;
  assign ddr3_cas_n = axi_ddr_cntrl_ddr3_CAS_N;
  assign ddr3_ck_n[0] = axi_ddr_cntrl_ddr3_CK_N;
  assign ddr3_ck_p[0] = axi_ddr_cntrl_ddr3_CK_P;
  assign ddr3_cke[0] = axi_ddr_cntrl_ddr3_CKE;
  assign ddr3_cs_n[0] = axi_ddr_cntrl_ddr3_CS_N;
  assign ddr3_dm[7:0] = axi_ddr_cntrl_ddr3_DM;
  assign ddr3_odt[0] = axi_ddr_cntrl_ddr3_ODT;
  assign ddr3_ras_n = axi_ddr_cntrl_ddr3_RAS_N;
  assign ddr3_reset_n = axi_ddr_cntrl_ddr3_RESET_N;
  assign ddr3_we_n = axi_ddr_cntrl_ddr3_WE_N;
  assign fan_pwm[0] = sys_const_vcc_vcc;
  assign gpio_lcd_tri_o[6:0] = axi_gpio_lcd_gpio_TRI_O;
  assign gpio_lcd_tri_t[6:0] = axi_gpio_lcd_gpio_TRI_T;
  assign gpio_led_tri_o[7:0] = axi_gpio_sw_led_gpio2_TRI_O;
  assign gpio_led_tri_t[7:0] = axi_gpio_sw_led_gpio2_TRI_T;
  assign gpio_sw_tri_o[8:0] = axi_gpio_sw_led_gpio_TRI_O;
  assign gpio_sw_tri_t[8:0] = axi_gpio_sw_led_gpio_TRI_T;
  assign hdmi_data[15:0] = axi_hdmi_tx_core_hdmi_data;
  assign hdmi_data_e = axi_hdmi_tx_core_hdmi_data_e;
  assign hdmi_hsync = axi_hdmi_tx_core_hdmi_hsync;
  assign hdmi_out_clk = axi_hdmi_tx_core_hdmi_out_clk;
  assign hdmi_vsync = axi_hdmi_tx_core_hdmi_vsync;
  assign iic_main_scl_o = axi_iic_main_iic_SCL_O;
  assign iic_main_scl_t = axi_iic_main_iic_SCL_T;
  assign iic_main_sda_o = axi_iic_main_iic_SDA_O;
  assign iic_main_sda_t = axi_iic_main_iic_SDA_T;
  assign iic_rstn[0] = sys_const_vcc_vcc;
  assign linear_flash_addr[26:1] = axi_linear_flash_EMC_INTF_ADDR;
  assign linear_flash_adv_ldn = axi_linear_flash_EMC_INTF_ADV_LDN;
  assign linear_flash_ce_n = axi_linear_flash_EMC_INTF_CE_N;
  assign linear_flash_dq_o[15:0] = axi_linear_flash_EMC_INTF_DQ_O;
  assign linear_flash_dq_t[15:0] = axi_linear_flash_EMC_INTF_DQ_T;
  assign linear_flash_oen = axi_linear_flash_EMC_INTF_OEN;
  assign linear_flash_wen = axi_linear_flash_EMC_INTF_WEN;
  assign mb_intr_14_s = mb_intr_14;
  assign mb_intr_15_s = mb_intr_15;
  assign mb_intr_16_s = mb_intr_16;
  assign mb_intr_17_s = mb_intr_17;
  assign mb_intr_18_s = mb_intr_18;
  assign mb_intr_19_s = mb_intr_19;
  assign mb_intr_20_s = mb_intr_20;
  assign mb_intr_21_s = mb_intr_21;
  assign mb_intr_22_s = mb_intr_22;
  assign mb_intr_23_s = mb_intr_23;
  assign mb_intr_24_s = mb_intr_24;
  assign mb_intr_25_s = mb_intr_25;
  assign mb_intr_26_s = mb_intr_26;
  assign mb_intr_27_s = mb_intr_27;
  assign mb_intr_28_s = mb_intr_28;
  assign mb_intr_29_s = mb_intr_29;
  assign mb_intr_30_s = mb_intr_30;
  assign mb_intr_31_s = mb_intr_31;
  assign mdio_mdc = axi_ethernet_mdio_MDC;
  assign mdio_mdio_o = axi_ethernet_mdio_MDIO_O;
  assign mdio_mdio_t = axi_ethernet_mdio_MDIO_T;
  assign mii_rst_n = axi_ethernet_mii_RST_N;
  assign mii_tx_en = axi_ethernet_mii_TX_EN;
  assign mii_txd[3:0] = axi_ethernet_mii_TXD;
  assign reset_1 = reset;
  assign spdif = spdif_s;
  assign sys_clk_n_s = sys_clk_n;
  assign sys_clk_p_s = sys_clk_p;
  assign sys_rst_s = sys_rst;
  assign tx_clk_out_n = axi_ad9361_tx_clk_out_n;
  assign tx_clk_out_p = axi_ad9361_tx_clk_out_p;
  assign tx_data_out_n[5:0] = axi_ad9361_tx_data_out_n;
  assign tx_data_out_p[5:0] = axi_ad9361_tx_data_out_p;
  assign tx_frame_out_n = axi_ad9361_tx_frame_out_n;
  assign tx_frame_out_p = axi_ad9361_tx_frame_out_p;
  assign uart_sout = axi_uart_sout;
system_AES_AXI_0_1 AES_AXI_0
       (.aes_clk(clk_wiz_0_clk_out1),
        .s00_axi_aclk(sys_100m_clk),
        .s00_axi_araddr(axi_cpu_aux_interconnect_M02_AXI_ARADDR),
        .s00_axi_aresetn(sys_100m_resetn),
        .s00_axi_arprot(axi_cpu_aux_interconnect_M02_AXI_ARPROT),
        .s00_axi_arready(axi_cpu_aux_interconnect_M02_AXI_ARREADY),
        .s00_axi_arvalid(axi_cpu_aux_interconnect_M02_AXI_ARVALID),
        .s00_axi_awaddr(axi_cpu_aux_interconnect_M02_AXI_AWADDR),
        .s00_axi_awprot(axi_cpu_aux_interconnect_M02_AXI_AWPROT),
        .s00_axi_awready(axi_cpu_aux_interconnect_M02_AXI_AWREADY),
        .s00_axi_awvalid(axi_cpu_aux_interconnect_M02_AXI_AWVALID),
        .s00_axi_bready(axi_cpu_aux_interconnect_M02_AXI_BREADY),
        .s00_axi_bresp(axi_cpu_aux_interconnect_M02_AXI_BRESP),
        .s00_axi_bvalid(axi_cpu_aux_interconnect_M02_AXI_BVALID),
        .s00_axi_rdata(axi_cpu_aux_interconnect_M02_AXI_RDATA),
        .s00_axi_rready(axi_cpu_aux_interconnect_M02_AXI_RREADY),
        .s00_axi_rresp(axi_cpu_aux_interconnect_M02_AXI_RRESP),
        .s00_axi_rvalid(axi_cpu_aux_interconnect_M02_AXI_RVALID),
        .s00_axi_wdata(axi_cpu_aux_interconnect_M02_AXI_WDATA),
        .s00_axi_wready(axi_cpu_aux_interconnect_M02_AXI_WREADY),
        .s00_axi_wstrb(axi_cpu_aux_interconnect_M02_AXI_WSTRB),
        .s00_axi_wvalid(axi_cpu_aux_interconnect_M02_AXI_WVALID));
GND GND
       (.G(GND_1));
VCC VCC
       (.P(VCC_1));
system_axi_ad9361_0 axi_ad9361
       (.adc_data_i0(axi_ad9361_adc_chan_i0),
        .adc_data_i1(axi_ad9361_adc_chan_i1),
        .adc_data_q0(axi_ad9361_adc_chan_q0),
        .adc_data_q1(axi_ad9361_adc_chan_q1),
        .adc_dovf(axi_ad9361_adc_dovf),
        .adc_dunf(GND_1),
        .adc_enable_i0(axi_ad9361_adc_enable_i0),
        .adc_enable_i1(axi_ad9361_adc_enable_i1),
        .adc_enable_q0(axi_ad9361_adc_enable_q0),
        .adc_enable_q1(axi_ad9361_adc_enable_q1),
        .adc_valid_i0(axi_ad9361_adc_valid_i0),
        .adc_valid_i1(axi_ad9361_adc_valid_i1),
        .adc_valid_q0(axi_ad9361_adc_valid_q0),
        .adc_valid_q1(axi_ad9361_adc_valid_q1),
        .clk(axi_ad9361_clk),
        .dac_data_i0(axi_ad9361_dac_data_0),
        .dac_data_i1(axi_ad9361_dac_data_2),
        .dac_data_q0(axi_ad9361_dac_data_1),
        .dac_data_q1(axi_ad9361_dac_data_3),
        .dac_dovf(GND_1),
        .dac_dunf(axi_ad9361_dac_dunf),
        .dac_enable_i0(axi_ad9361_dac_enable_0),
        .dac_enable_i1(axi_ad9361_dac_enable_2),
        .dac_enable_q0(axi_ad9361_dac_enable_1),
        .dac_enable_q1(axi_ad9361_dac_enable_3),
        .dac_sync_in(GND_1),
        .dac_valid_i0(axi_ad9361_dac_valid_0),
        .dac_valid_i1(axi_ad9361_dac_valid_2),
        .dac_valid_q0(axi_ad9361_dac_valid_1),
        .dac_valid_q1(axi_ad9361_dac_valid_3),
        .delay_clk(sys_200m_clk),
        .l_clk(axi_ad9361_clk),
        .rx_clk_in_n(axi_ad9361_rx_clk_in_n),
        .rx_clk_in_p(axi_ad9361_rx_clk_in_p),
        .rx_data_in_n(axi_ad9361_rx_data_in_n),
        .rx_data_in_p(axi_ad9361_rx_data_in_p),
        .rx_frame_in_n(axi_ad9361_rx_frame_in_n),
        .rx_frame_in_p(axi_ad9361_rx_frame_in_p),
        .s_axi_aclk(sys_100m_clk),
        .s_axi_araddr(axi_cpu_interconnect_m07_axi_ARADDR),
        .s_axi_aresetn(sys_100m_resetn),
        .s_axi_arprot(axi_cpu_interconnect_m07_axi_ARPROT),
        .s_axi_arready(axi_cpu_interconnect_m07_axi_ARREADY),
        .s_axi_arvalid(axi_cpu_interconnect_m07_axi_ARVALID),
        .s_axi_awaddr(axi_cpu_interconnect_m07_axi_AWADDR),
        .s_axi_awprot(axi_cpu_interconnect_m07_axi_AWPROT),
        .s_axi_awready(axi_cpu_interconnect_m07_axi_AWREADY),
        .s_axi_awvalid(axi_cpu_interconnect_m07_axi_AWVALID),
        .s_axi_bready(axi_cpu_interconnect_m07_axi_BREADY),
        .s_axi_bresp(axi_cpu_interconnect_m07_axi_BRESP),
        .s_axi_bvalid(axi_cpu_interconnect_m07_axi_BVALID),
        .s_axi_rdata(axi_cpu_interconnect_m07_axi_RDATA),
        .s_axi_rready(axi_cpu_interconnect_m07_axi_RREADY),
        .s_axi_rresp(axi_cpu_interconnect_m07_axi_RRESP),
        .s_axi_rvalid(axi_cpu_interconnect_m07_axi_RVALID),
        .s_axi_wdata(axi_cpu_interconnect_m07_axi_WDATA),
        .s_axi_wready(axi_cpu_interconnect_m07_axi_WREADY),
        .s_axi_wstrb(axi_cpu_interconnect_m07_axi_WSTRB),
        .s_axi_wvalid(axi_cpu_interconnect_m07_axi_WVALID),
        .tx_clk_out_n(axi_ad9361_tx_clk_out_n),
        .tx_clk_out_p(axi_ad9361_tx_clk_out_p),
        .tx_data_out_n(axi_ad9361_tx_data_out_n),
        .tx_data_out_p(axi_ad9361_tx_data_out_p),
        .tx_frame_out_n(axi_ad9361_tx_frame_out_n),
        .tx_frame_out_p(axi_ad9361_tx_frame_out_p),
        .up_adc_gpio_in({GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1}),
        .up_dac_gpio_in({GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1}));
system_axi_ad9361_adc_dma_0 axi_ad9361_adc_dma
       (.fifo_wr_clk(axi_ad9361_clk),
        .fifo_wr_din(util_adc_pack_ddata),
        .fifo_wr_en(util_adc_pack_dvalid),
        .fifo_wr_overflow(axi_ad9361_adc_dovf),
        .fifo_wr_sync(util_adc_pack_dsync),
        .irq(axi_ad9361_adc_dma_irq),
        .m_dest_axi_aclk(sys_200m_clk),
        .m_dest_axi_araddr(axi_mem_interconnect_s09_axi_ARADDR),
        .m_dest_axi_arburst(axi_mem_interconnect_s09_axi_ARBURST),
        .m_dest_axi_arcache(axi_mem_interconnect_s09_axi_ARCACHE),
        .m_dest_axi_aresetn(sys_100m_resetn),
        .m_dest_axi_arlen(axi_mem_interconnect_s09_axi_ARLEN),
        .m_dest_axi_arprot(axi_mem_interconnect_s09_axi_ARPROT),
        .m_dest_axi_arready(axi_mem_interconnect_s09_axi_ARREADY),
        .m_dest_axi_arsize(axi_mem_interconnect_s09_axi_ARSIZE),
        .m_dest_axi_arvalid(axi_mem_interconnect_s09_axi_ARVALID),
        .m_dest_axi_awaddr(axi_mem_interconnect_s09_axi_AWADDR),
        .m_dest_axi_awburst(axi_mem_interconnect_s09_axi_AWBURST),
        .m_dest_axi_awcache(axi_mem_interconnect_s09_axi_AWCACHE),
        .m_dest_axi_awlen(axi_mem_interconnect_s09_axi_AWLEN),
        .m_dest_axi_awprot(axi_mem_interconnect_s09_axi_AWPROT),
        .m_dest_axi_awready(axi_mem_interconnect_s09_axi_AWREADY),
        .m_dest_axi_awsize(axi_mem_interconnect_s09_axi_AWSIZE),
        .m_dest_axi_awvalid(axi_mem_interconnect_s09_axi_AWVALID),
        .m_dest_axi_bready(axi_mem_interconnect_s09_axi_BREADY),
        .m_dest_axi_bresp(axi_mem_interconnect_s09_axi_BRESP),
        .m_dest_axi_bvalid(axi_mem_interconnect_s09_axi_BVALID),
        .m_dest_axi_rdata(axi_mem_interconnect_s09_axi_RDATA),
        .m_dest_axi_rready(axi_mem_interconnect_s09_axi_RREADY),
        .m_dest_axi_rresp(axi_mem_interconnect_s09_axi_RRESP),
        .m_dest_axi_rvalid(axi_mem_interconnect_s09_axi_RVALID),
        .m_dest_axi_wdata(axi_mem_interconnect_s09_axi_WDATA),
        .m_dest_axi_wlast(axi_mem_interconnect_s09_axi_WLAST),
        .m_dest_axi_wready(axi_mem_interconnect_s09_axi_WREADY),
        .m_dest_axi_wstrb(axi_mem_interconnect_s09_axi_WSTRB),
        .m_dest_axi_wvalid(axi_mem_interconnect_s09_axi_WVALID),
        .s_axi_aclk(sys_100m_clk),
        .s_axi_araddr(axi_cpu_interconnect_m08_axi_ARADDR),
        .s_axi_aresetn(sys_100m_resetn),
        .s_axi_arprot(axi_cpu_interconnect_m08_axi_ARPROT),
        .s_axi_arready(axi_cpu_interconnect_m08_axi_ARREADY),
        .s_axi_arvalid(axi_cpu_interconnect_m08_axi_ARVALID),
        .s_axi_awaddr(axi_cpu_interconnect_m08_axi_AWADDR),
        .s_axi_awprot(axi_cpu_interconnect_m08_axi_AWPROT),
        .s_axi_awready(axi_cpu_interconnect_m08_axi_AWREADY),
        .s_axi_awvalid(axi_cpu_interconnect_m08_axi_AWVALID),
        .s_axi_bready(axi_cpu_interconnect_m08_axi_BREADY),
        .s_axi_bresp(axi_cpu_interconnect_m08_axi_BRESP),
        .s_axi_bvalid(axi_cpu_interconnect_m08_axi_BVALID),
        .s_axi_rdata(axi_cpu_interconnect_m08_axi_RDATA),
        .s_axi_rready(axi_cpu_interconnect_m08_axi_RREADY),
        .s_axi_rresp(axi_cpu_interconnect_m08_axi_RRESP),
        .s_axi_rvalid(axi_cpu_interconnect_m08_axi_RVALID),
        .s_axi_wdata(axi_cpu_interconnect_m08_axi_WDATA),
        .s_axi_wready(axi_cpu_interconnect_m08_axi_WREADY),
        .s_axi_wstrb(axi_cpu_interconnect_m08_axi_WSTRB),
        .s_axi_wvalid(axi_cpu_interconnect_m08_axi_WVALID));
system_axi_ad9361_dac_dma_0 axi_ad9361_dac_dma
       (.fifo_rd_clk(axi_ad9361_clk),
        .fifo_rd_dout(fifo_data),
        .fifo_rd_en(axi_ad9361_dac_drd),
        .fifo_rd_underflow(axi_ad9361_dac_dunf),
        .fifo_rd_valid(fifo_valid),
        .irq(axi_ad9361_dac_dma_irq),
        .m_src_axi_aclk(sys_200m_clk),
        .m_src_axi_araddr(axi_mem_interconnect_s08_axi_ARADDR),
        .m_src_axi_arburst(axi_mem_interconnect_s08_axi_ARBURST),
        .m_src_axi_arcache(axi_mem_interconnect_s08_axi_ARCACHE),
        .m_src_axi_aresetn(sys_100m_resetn),
        .m_src_axi_arlen(axi_mem_interconnect_s08_axi_ARLEN),
        .m_src_axi_arprot(axi_mem_interconnect_s08_axi_ARPROT),
        .m_src_axi_arready(axi_mem_interconnect_s08_axi_ARREADY),
        .m_src_axi_arsize(axi_mem_interconnect_s08_axi_ARSIZE),
        .m_src_axi_arvalid(axi_mem_interconnect_s08_axi_ARVALID),
        .m_src_axi_awaddr(axi_mem_interconnect_s08_axi_AWADDR),
        .m_src_axi_awburst(axi_mem_interconnect_s08_axi_AWBURST),
        .m_src_axi_awcache(axi_mem_interconnect_s08_axi_AWCACHE),
        .m_src_axi_awlen(axi_mem_interconnect_s08_axi_AWLEN),
        .m_src_axi_awprot(axi_mem_interconnect_s08_axi_AWPROT),
        .m_src_axi_awready(axi_mem_interconnect_s08_axi_AWREADY),
        .m_src_axi_awsize(axi_mem_interconnect_s08_axi_AWSIZE),
        .m_src_axi_awvalid(axi_mem_interconnect_s08_axi_AWVALID),
        .m_src_axi_bready(axi_mem_interconnect_s08_axi_BREADY),
        .m_src_axi_bresp(axi_mem_interconnect_s08_axi_BRESP),
        .m_src_axi_bvalid(axi_mem_interconnect_s08_axi_BVALID),
        .m_src_axi_rdata(axi_mem_interconnect_s08_axi_RDATA),
        .m_src_axi_rready(axi_mem_interconnect_s08_axi_RREADY),
        .m_src_axi_rresp(axi_mem_interconnect_s08_axi_RRESP),
        .m_src_axi_rvalid(axi_mem_interconnect_s08_axi_RVALID),
        .m_src_axi_wdata(axi_mem_interconnect_s08_axi_WDATA),
        .m_src_axi_wlast(axi_mem_interconnect_s08_axi_WLAST),
        .m_src_axi_wready(axi_mem_interconnect_s08_axi_WREADY),
        .m_src_axi_wstrb(axi_mem_interconnect_s08_axi_WSTRB),
        .m_src_axi_wvalid(axi_mem_interconnect_s08_axi_WVALID),
        .s_axi_aclk(sys_100m_clk),
        .s_axi_araddr(axi_cpu_interconnect_m09_axi_ARADDR),
        .s_axi_aresetn(sys_100m_resetn),
        .s_axi_arprot(axi_cpu_interconnect_m09_axi_ARPROT),
        .s_axi_arready(axi_cpu_interconnect_m09_axi_ARREADY),
        .s_axi_arvalid(axi_cpu_interconnect_m09_axi_ARVALID),
        .s_axi_awaddr(axi_cpu_interconnect_m09_axi_AWADDR),
        .s_axi_awprot(axi_cpu_interconnect_m09_axi_AWPROT),
        .s_axi_awready(axi_cpu_interconnect_m09_axi_AWREADY),
        .s_axi_awvalid(axi_cpu_interconnect_m09_axi_AWVALID),
        .s_axi_bready(axi_cpu_interconnect_m09_axi_BREADY),
        .s_axi_bresp(axi_cpu_interconnect_m09_axi_BRESP),
        .s_axi_bvalid(axi_cpu_interconnect_m09_axi_BVALID),
        .s_axi_rdata(axi_cpu_interconnect_m09_axi_RDATA),
        .s_axi_rready(axi_cpu_interconnect_m09_axi_RREADY),
        .s_axi_rresp(axi_cpu_interconnect_m09_axi_RRESP),
        .s_axi_rvalid(axi_cpu_interconnect_m09_axi_RVALID),
        .s_axi_wdata(axi_cpu_interconnect_m09_axi_WDATA),
        .s_axi_wready(axi_cpu_interconnect_m09_axi_WREADY),
        .s_axi_wstrb(axi_cpu_interconnect_m09_axi_WSTRB),
        .s_axi_wvalid(axi_cpu_interconnect_m09_axi_WVALID));
system_axi_cpu_aux_interconnect_0 axi_cpu_aux_interconnect
       (.ACLK(sys_100m_clk),
        .ARESETN(sys_100m_resetn),
        .M00_ACLK(sys_100m_clk),
        .M00_ARESETN(sys_100m_resetn),
        .M00_AXI_araddr(axi_cpu_aux_interconnect_m00_ARADDR),
        .M00_AXI_arready(axi_cpu_aux_interconnect_m00_ARREADY),
        .M00_AXI_arvalid(axi_cpu_aux_interconnect_m00_ARVALID),
        .M00_AXI_awaddr(axi_cpu_aux_interconnect_m00_AWADDR),
        .M00_AXI_awready(axi_cpu_aux_interconnect_m00_AWREADY),
        .M00_AXI_awvalid(axi_cpu_aux_interconnect_m00_AWVALID),
        .M00_AXI_bready(axi_cpu_aux_interconnect_m00_BREADY),
        .M00_AXI_bresp(axi_cpu_aux_interconnect_m00_BRESP),
        .M00_AXI_bvalid(axi_cpu_aux_interconnect_m00_BVALID),
        .M00_AXI_rdata(axi_cpu_aux_interconnect_m00_RDATA),
        .M00_AXI_rready(axi_cpu_aux_interconnect_m00_RREADY),
        .M00_AXI_rresp(axi_cpu_aux_interconnect_m00_RRESP),
        .M00_AXI_rvalid(axi_cpu_aux_interconnect_m00_RVALID),
        .M00_AXI_wdata(axi_cpu_aux_interconnect_m00_WDATA),
        .M00_AXI_wready(axi_cpu_aux_interconnect_m00_WREADY),
        .M00_AXI_wstrb(axi_cpu_aux_interconnect_m00_WSTRB),
        .M00_AXI_wvalid(axi_cpu_aux_interconnect_m00_WVALID),
        .M01_ACLK(sys_100m_clk),
        .M01_ARESETN(sys_100m_resetn),
        .M01_AXI_araddr(axi_cpu_aux_interconnect_m01_ARADDR),
        .M01_AXI_arready(axi_cpu_aux_interconnect_m01_ARREADY),
        .M01_AXI_arvalid(axi_cpu_aux_interconnect_m01_ARVALID),
        .M01_AXI_awaddr(axi_cpu_aux_interconnect_m01_AWADDR),
        .M01_AXI_awready(axi_cpu_aux_interconnect_m01_AWREADY),
        .M01_AXI_awvalid(axi_cpu_aux_interconnect_m01_AWVALID),
        .M01_AXI_bready(axi_cpu_aux_interconnect_m01_BREADY),
        .M01_AXI_bresp(axi_cpu_aux_interconnect_m01_BRESP),
        .M01_AXI_bvalid(axi_cpu_aux_interconnect_m01_BVALID),
        .M01_AXI_rdata(axi_cpu_aux_interconnect_m01_RDATA),
        .M01_AXI_rready(axi_cpu_aux_interconnect_m01_RREADY),
        .M01_AXI_rresp(axi_cpu_aux_interconnect_m01_RRESP),
        .M01_AXI_rvalid(axi_cpu_aux_interconnect_m01_RVALID),
        .M01_AXI_wdata(axi_cpu_aux_interconnect_m01_WDATA),
        .M01_AXI_wready(axi_cpu_aux_interconnect_m01_WREADY),
        .M01_AXI_wstrb(axi_cpu_aux_interconnect_m01_WSTRB),
        .M01_AXI_wvalid(axi_cpu_aux_interconnect_m01_WVALID),
        .M02_ACLK(sys_100m_clk),
        .M02_ARESETN(sys_100m_resetn),
        .M02_AXI_araddr(axi_cpu_aux_interconnect_M02_AXI_ARADDR),
        .M02_AXI_arprot(axi_cpu_aux_interconnect_M02_AXI_ARPROT),
        .M02_AXI_arready(axi_cpu_aux_interconnect_M02_AXI_ARREADY),
        .M02_AXI_arvalid(axi_cpu_aux_interconnect_M02_AXI_ARVALID),
        .M02_AXI_awaddr(axi_cpu_aux_interconnect_M02_AXI_AWADDR),
        .M02_AXI_awprot(axi_cpu_aux_interconnect_M02_AXI_AWPROT),
        .M02_AXI_awready(axi_cpu_aux_interconnect_M02_AXI_AWREADY),
        .M02_AXI_awvalid(axi_cpu_aux_interconnect_M02_AXI_AWVALID),
        .M02_AXI_bready(axi_cpu_aux_interconnect_M02_AXI_BREADY),
        .M02_AXI_bresp(axi_cpu_aux_interconnect_M02_AXI_BRESP),
        .M02_AXI_bvalid(axi_cpu_aux_interconnect_M02_AXI_BVALID),
        .M02_AXI_rdata(axi_cpu_aux_interconnect_M02_AXI_RDATA),
        .M02_AXI_rready(axi_cpu_aux_interconnect_M02_AXI_RREADY),
        .M02_AXI_rresp(axi_cpu_aux_interconnect_M02_AXI_RRESP),
        .M02_AXI_rvalid(axi_cpu_aux_interconnect_M02_AXI_RVALID),
        .M02_AXI_wdata(axi_cpu_aux_interconnect_M02_AXI_WDATA),
        .M02_AXI_wready(axi_cpu_aux_interconnect_M02_AXI_WREADY),
        .M02_AXI_wstrb(axi_cpu_aux_interconnect_M02_AXI_WSTRB),
        .M02_AXI_wvalid(axi_cpu_aux_interconnect_M02_AXI_WVALID),
        .M03_ACLK(sys_100m_clk),
        .M03_ARESETN(sys_100m_resetn),
        .M03_AXI_araddr(axi_cpu_aux_interconnect_m03_ARADDR),
        .M03_AXI_arready(axi_cpu_aux_interconnect_m03_ARREADY),
        .M03_AXI_arvalid(axi_cpu_aux_interconnect_m03_ARVALID),
        .M03_AXI_awaddr(axi_cpu_aux_interconnect_m03_AWADDR),
        .M03_AXI_awready(axi_cpu_aux_interconnect_m03_AWREADY),
        .M03_AXI_awvalid(axi_cpu_aux_interconnect_m03_AWVALID),
        .M03_AXI_bready(axi_cpu_aux_interconnect_m03_BREADY),
        .M03_AXI_bresp(axi_cpu_aux_interconnect_m03_BRESP),
        .M03_AXI_bvalid(axi_cpu_aux_interconnect_m03_BVALID),
        .M03_AXI_rdata(axi_cpu_aux_interconnect_m03_RDATA),
        .M03_AXI_rready(axi_cpu_aux_interconnect_m03_RREADY),
        .M03_AXI_rresp(axi_cpu_aux_interconnect_m03_RRESP),
        .M03_AXI_rvalid(axi_cpu_aux_interconnect_m03_RVALID),
        .M03_AXI_wdata(axi_cpu_aux_interconnect_m03_WDATA),
        .M03_AXI_wready(axi_cpu_aux_interconnect_m03_WREADY),
        .M03_AXI_wstrb(axi_cpu_aux_interconnect_m03_WSTRB),
        .M03_AXI_wvalid(axi_cpu_aux_interconnect_m03_WVALID),
        .M04_ACLK(sys_100m_clk),
        .M04_ARESETN(sys_100m_resetn),
        .M04_AXI_araddr(axi_cpu_aux_interconnect_m04_ARADDR),
        .M04_AXI_arready(axi_cpu_aux_interconnect_m04_ARREADY),
        .M04_AXI_arvalid(axi_cpu_aux_interconnect_m04_ARVALID),
        .M04_AXI_awaddr(axi_cpu_aux_interconnect_m04_AWADDR),
        .M04_AXI_awready(axi_cpu_aux_interconnect_m04_AWREADY),
        .M04_AXI_awvalid(axi_cpu_aux_interconnect_m04_AWVALID),
        .M04_AXI_bready(axi_cpu_aux_interconnect_m04_BREADY),
        .M04_AXI_bresp(axi_cpu_aux_interconnect_m04_BRESP),
        .M04_AXI_bvalid(axi_cpu_aux_interconnect_m04_BVALID),
        .M04_AXI_rdata(axi_cpu_aux_interconnect_m04_RDATA),
        .M04_AXI_rready(axi_cpu_aux_interconnect_m04_RREADY),
        .M04_AXI_rresp(axi_cpu_aux_interconnect_m04_RRESP),
        .M04_AXI_rvalid(axi_cpu_aux_interconnect_m04_RVALID),
        .M04_AXI_wdata(axi_cpu_aux_interconnect_m04_WDATA),
        .M04_AXI_wready(axi_cpu_aux_interconnect_m04_WREADY),
        .M04_AXI_wstrb(axi_cpu_aux_interconnect_m04_WSTRB),
        .M04_AXI_wvalid(axi_cpu_aux_interconnect_m04_WVALID),
        .M05_ACLK(sys_100m_clk),
        .M05_ARESETN(sys_100m_resetn),
        .M05_AXI_araddr(axi_cpu_aux_interconnect_m05_ARADDR),
        .M05_AXI_arready(axi_cpu_aux_interconnect_m05_ARREADY),
        .M05_AXI_arvalid(axi_cpu_aux_interconnect_m05_ARVALID),
        .M05_AXI_awaddr(axi_cpu_aux_interconnect_m05_AWADDR),
        .M05_AXI_awready(axi_cpu_aux_interconnect_m05_AWREADY),
        .M05_AXI_awvalid(axi_cpu_aux_interconnect_m05_AWVALID),
        .M05_AXI_bready(axi_cpu_aux_interconnect_m05_BREADY),
        .M05_AXI_bresp(axi_cpu_aux_interconnect_m05_BRESP),
        .M05_AXI_bvalid(axi_cpu_aux_interconnect_m05_BVALID),
        .M05_AXI_rdata(axi_cpu_aux_interconnect_m05_RDATA),
        .M05_AXI_rready(axi_cpu_aux_interconnect_m05_RREADY),
        .M05_AXI_rresp(axi_cpu_aux_interconnect_m05_RRESP),
        .M05_AXI_rvalid(axi_cpu_aux_interconnect_m05_RVALID),
        .M05_AXI_wdata(axi_cpu_aux_interconnect_m05_WDATA),
        .M05_AXI_wready(axi_cpu_aux_interconnect_m05_WREADY),
        .M05_AXI_wstrb(axi_cpu_aux_interconnect_m05_WSTRB),
        .M05_AXI_wvalid(axi_cpu_aux_interconnect_m05_WVALID),
        .M06_ACLK(sys_100m_clk),
        .M06_ARESETN(sys_100m_resetn),
        .M06_AXI_araddr(axi_cpu_aux_interconnect_m06_ARADDR),
        .M06_AXI_arready(axi_cpu_aux_interconnect_m06_ARREADY),
        .M06_AXI_arvalid(axi_cpu_aux_interconnect_m06_ARVALID),
        .M06_AXI_awaddr(axi_cpu_aux_interconnect_m06_AWADDR),
        .M06_AXI_awready(axi_cpu_aux_interconnect_m06_AWREADY),
        .M06_AXI_awvalid(axi_cpu_aux_interconnect_m06_AWVALID),
        .M06_AXI_bready(axi_cpu_aux_interconnect_m06_BREADY),
        .M06_AXI_bresp(axi_cpu_aux_interconnect_m06_BRESP),
        .M06_AXI_bvalid(axi_cpu_aux_interconnect_m06_BVALID),
        .M06_AXI_rdata(axi_cpu_aux_interconnect_m06_RDATA),
        .M06_AXI_rready(axi_cpu_aux_interconnect_m06_RREADY),
        .M06_AXI_rresp(axi_cpu_aux_interconnect_m06_RRESP),
        .M06_AXI_rvalid(axi_cpu_aux_interconnect_m06_RVALID),
        .M06_AXI_wdata(axi_cpu_aux_interconnect_m06_WDATA),
        .M06_AXI_wready(axi_cpu_aux_interconnect_m06_WREADY),
        .M06_AXI_wstrb(axi_cpu_aux_interconnect_m06_WSTRB),
        .M06_AXI_wvalid(axi_cpu_aux_interconnect_m06_WVALID),
        .M07_ACLK(sys_100m_clk),
        .M07_ARESETN(sys_100m_resetn),
        .M07_AXI_araddr(axi_cpu_aux_interconnect_m07_ARADDR),
        .M07_AXI_arready(axi_cpu_aux_interconnect_m07_ARREADY),
        .M07_AXI_arvalid(axi_cpu_aux_interconnect_m07_ARVALID),
        .M07_AXI_awaddr(axi_cpu_aux_interconnect_m07_AWADDR),
        .M07_AXI_awready(axi_cpu_aux_interconnect_m07_AWREADY),
        .M07_AXI_awvalid(axi_cpu_aux_interconnect_m07_AWVALID),
        .M07_AXI_bready(axi_cpu_aux_interconnect_m07_BREADY),
        .M07_AXI_bresp(axi_cpu_aux_interconnect_m07_BRESP),
        .M07_AXI_bvalid(axi_cpu_aux_interconnect_m07_BVALID),
        .M07_AXI_rdata(axi_cpu_aux_interconnect_m07_RDATA),
        .M07_AXI_rready(axi_cpu_aux_interconnect_m07_RREADY),
        .M07_AXI_rresp(axi_cpu_aux_interconnect_m07_RRESP),
        .M07_AXI_rvalid(axi_cpu_aux_interconnect_m07_RVALID),
        .M07_AXI_wdata(axi_cpu_aux_interconnect_m07_WDATA),
        .M07_AXI_wready(axi_cpu_aux_interconnect_m07_WREADY),
        .M07_AXI_wstrb(axi_cpu_aux_interconnect_m07_WSTRB),
        .M07_AXI_wvalid(axi_cpu_aux_interconnect_m07_WVALID),
        .M08_ACLK(sys_100m_clk),
        .M08_ARESETN(sys_100m_resetn),
        .M08_AXI_araddr(axi_cpu_aux_interconnect_m08_ARADDR),
        .M08_AXI_arburst(axi_cpu_aux_interconnect_m08_ARBURST),
        .M08_AXI_arcache(axi_cpu_aux_interconnect_m08_ARCACHE),
        .M08_AXI_arlen(axi_cpu_aux_interconnect_m08_ARLEN),
        .M08_AXI_arlock(axi_cpu_aux_interconnect_m08_ARLOCK),
        .M08_AXI_arprot(axi_cpu_aux_interconnect_m08_ARPROT),
        .M08_AXI_arready(axi_cpu_aux_interconnect_m08_ARREADY),
        .M08_AXI_arsize(axi_cpu_aux_interconnect_m08_ARSIZE),
        .M08_AXI_arvalid(axi_cpu_aux_interconnect_m08_ARVALID),
        .M08_AXI_awaddr(axi_cpu_aux_interconnect_m08_AWADDR),
        .M08_AXI_awburst(axi_cpu_aux_interconnect_m08_AWBURST),
        .M08_AXI_awcache(axi_cpu_aux_interconnect_m08_AWCACHE),
        .M08_AXI_awlen(axi_cpu_aux_interconnect_m08_AWLEN),
        .M08_AXI_awlock(axi_cpu_aux_interconnect_m08_AWLOCK),
        .M08_AXI_awprot(axi_cpu_aux_interconnect_m08_AWPROT),
        .M08_AXI_awready(axi_cpu_aux_interconnect_m08_AWREADY),
        .M08_AXI_awsize(axi_cpu_aux_interconnect_m08_AWSIZE),
        .M08_AXI_awvalid(axi_cpu_aux_interconnect_m08_AWVALID),
        .M08_AXI_bready(axi_cpu_aux_interconnect_m08_BREADY),
        .M08_AXI_bresp(axi_cpu_aux_interconnect_m08_BRESP),
        .M08_AXI_bvalid(axi_cpu_aux_interconnect_m08_BVALID),
        .M08_AXI_rdata(axi_cpu_aux_interconnect_m08_RDATA),
        .M08_AXI_rlast(axi_cpu_aux_interconnect_m08_RLAST),
        .M08_AXI_rready(axi_cpu_aux_interconnect_m08_RREADY),
        .M08_AXI_rresp(axi_cpu_aux_interconnect_m08_RRESP),
        .M08_AXI_rvalid(axi_cpu_aux_interconnect_m08_RVALID),
        .M08_AXI_wdata(axi_cpu_aux_interconnect_m08_WDATA),
        .M08_AXI_wlast(axi_cpu_aux_interconnect_m08_WLAST),
        .M08_AXI_wready(axi_cpu_aux_interconnect_m08_WREADY),
        .M08_AXI_wstrb(axi_cpu_aux_interconnect_m08_WSTRB),
        .M08_AXI_wvalid(axi_cpu_aux_interconnect_m08_WVALID),
        .S00_ACLK(sys_100m_clk),
        .S00_ARESETN(sys_100m_resetn),
        .S00_AXI_araddr(axi_cpu_aux_interconnect_s00_ARADDR),
        .S00_AXI_arprot(axi_cpu_aux_interconnect_s00_ARPROT),
        .S00_AXI_arready(axi_cpu_aux_interconnect_s00_ARREADY),
        .S00_AXI_arvalid(axi_cpu_aux_interconnect_s00_ARVALID),
        .S00_AXI_awaddr(axi_cpu_aux_interconnect_s00_AWADDR),
        .S00_AXI_awprot(axi_cpu_aux_interconnect_s00_AWPROT),
        .S00_AXI_awready(axi_cpu_aux_interconnect_s00_AWREADY),
        .S00_AXI_awvalid(axi_cpu_aux_interconnect_s00_AWVALID),
        .S00_AXI_bready(axi_cpu_aux_interconnect_s00_BREADY),
        .S00_AXI_bresp(axi_cpu_aux_interconnect_s00_BRESP),
        .S00_AXI_bvalid(axi_cpu_aux_interconnect_s00_BVALID),
        .S00_AXI_rdata(axi_cpu_aux_interconnect_s00_RDATA),
        .S00_AXI_rready(axi_cpu_aux_interconnect_s00_RREADY),
        .S00_AXI_rresp(axi_cpu_aux_interconnect_s00_RRESP),
        .S00_AXI_rvalid(axi_cpu_aux_interconnect_s00_RVALID),
        .S00_AXI_wdata(axi_cpu_aux_interconnect_s00_WDATA),
        .S00_AXI_wready(axi_cpu_aux_interconnect_s00_WREADY),
        .S00_AXI_wstrb(axi_cpu_aux_interconnect_s00_WSTRB),
        .S00_AXI_wvalid(axi_cpu_aux_interconnect_s00_WVALID));
system_axi_cpu_interconnect_0 axi_cpu_interconnect
       (.ACLK(sys_100m_clk),
        .ARESETN(sys_100m_resetn),
        .M00_ACLK(sys_100m_clk),
        .M00_ARESETN(sys_100m_resetn),
        .M00_AXI_araddr(axi_cpu_interconnect_m00_ARADDR),
        .M00_AXI_arready(axi_cpu_interconnect_m00_ARREADY),
        .M00_AXI_arvalid(axi_cpu_interconnect_m00_ARVALID),
        .M00_AXI_awaddr(axi_cpu_interconnect_m00_AWADDR),
        .M00_AXI_awready(axi_cpu_interconnect_m00_AWREADY),
        .M00_AXI_awvalid(axi_cpu_interconnect_m00_AWVALID),
        .M00_AXI_bready(axi_cpu_interconnect_m00_BREADY),
        .M00_AXI_bresp(axi_cpu_interconnect_m00_BRESP),
        .M00_AXI_bvalid(axi_cpu_interconnect_m00_BVALID),
        .M00_AXI_rdata(axi_cpu_interconnect_m00_RDATA),
        .M00_AXI_rready(axi_cpu_interconnect_m00_RREADY),
        .M00_AXI_rresp(axi_cpu_interconnect_m00_RRESP),
        .M00_AXI_rvalid(axi_cpu_interconnect_m00_RVALID),
        .M00_AXI_wdata(axi_cpu_interconnect_m00_WDATA),
        .M00_AXI_wready(axi_cpu_interconnect_m00_WREADY),
        .M00_AXI_wstrb(axi_cpu_interconnect_m00_WSTRB),
        .M00_AXI_wvalid(axi_cpu_interconnect_m00_WVALID),
        .M01_ACLK(sys_100m_clk),
        .M01_ARESETN(sys_100m_resetn),
        .M01_AXI_araddr(axi_cpu_interconnect_m01_ARADDR),
        .M01_AXI_arready(axi_cpu_interconnect_m01_ARREADY),
        .M01_AXI_arvalid(axi_cpu_interconnect_m01_ARVALID),
        .M01_AXI_awaddr(axi_cpu_interconnect_m01_AWADDR),
        .M01_AXI_awready(axi_cpu_interconnect_m01_AWREADY),
        .M01_AXI_awvalid(axi_cpu_interconnect_m01_AWVALID),
        .M01_AXI_bready(axi_cpu_interconnect_m01_BREADY),
        .M01_AXI_bresp(axi_cpu_interconnect_m01_BRESP),
        .M01_AXI_bvalid(axi_cpu_interconnect_m01_BVALID),
        .M01_AXI_rdata(axi_cpu_interconnect_m01_RDATA),
        .M01_AXI_rready(axi_cpu_interconnect_m01_RREADY),
        .M01_AXI_rresp(axi_cpu_interconnect_m01_RRESP),
        .M01_AXI_rvalid(axi_cpu_interconnect_m01_RVALID),
        .M01_AXI_wdata(axi_cpu_interconnect_m01_WDATA),
        .M01_AXI_wready(axi_cpu_interconnect_m01_WREADY),
        .M01_AXI_wstrb(axi_cpu_interconnect_m01_WSTRB),
        .M01_AXI_wvalid(axi_cpu_interconnect_m01_WVALID),
        .M02_ACLK(sys_100m_clk),
        .M02_ARESETN(sys_100m_resetn),
        .M02_AXI_araddr(axi_cpu_interconnect_m02_ARADDR),
        .M02_AXI_arready(axi_cpu_interconnect_m02_ARREADY),
        .M02_AXI_arvalid(axi_cpu_interconnect_m02_ARVALID),
        .M02_AXI_awaddr(axi_cpu_interconnect_m02_AWADDR),
        .M02_AXI_awready(axi_cpu_interconnect_m02_AWREADY),
        .M02_AXI_awvalid(axi_cpu_interconnect_m02_AWVALID),
        .M02_AXI_bready(axi_cpu_interconnect_m02_BREADY),
        .M02_AXI_bresp(axi_cpu_interconnect_m02_BRESP),
        .M02_AXI_bvalid(axi_cpu_interconnect_m02_BVALID),
        .M02_AXI_rdata(axi_cpu_interconnect_m02_RDATA),
        .M02_AXI_rready(axi_cpu_interconnect_m02_RREADY),
        .M02_AXI_rresp(axi_cpu_interconnect_m02_RRESP),
        .M02_AXI_rvalid(axi_cpu_interconnect_m02_RVALID),
        .M02_AXI_wdata(axi_cpu_interconnect_m02_WDATA),
        .M02_AXI_wready(axi_cpu_interconnect_m02_WREADY),
        .M02_AXI_wstrb(axi_cpu_interconnect_m02_WSTRB),
        .M02_AXI_wvalid(axi_cpu_interconnect_m02_WVALID),
        .M03_ACLK(sys_100m_clk),
        .M03_ARESETN(sys_100m_resetn),
        .M03_AXI_araddr(axi_cpu_interconnect_m03_ARADDR),
        .M03_AXI_arready(axi_cpu_interconnect_m03_ARREADY),
        .M03_AXI_arvalid(axi_cpu_interconnect_m03_ARVALID),
        .M03_AXI_awaddr(axi_cpu_interconnect_m03_AWADDR),
        .M03_AXI_awready(axi_cpu_interconnect_m03_AWREADY),
        .M03_AXI_awvalid(axi_cpu_interconnect_m03_AWVALID),
        .M03_AXI_bready(axi_cpu_interconnect_m03_BREADY),
        .M03_AXI_bresp(axi_cpu_interconnect_m03_BRESP),
        .M03_AXI_bvalid(axi_cpu_interconnect_m03_BVALID),
        .M03_AXI_rdata(axi_cpu_interconnect_m03_RDATA),
        .M03_AXI_rready(axi_cpu_interconnect_m03_RREADY),
        .M03_AXI_rresp(axi_cpu_interconnect_m03_RRESP),
        .M03_AXI_rvalid(axi_cpu_interconnect_m03_RVALID),
        .M03_AXI_wdata(axi_cpu_interconnect_m03_WDATA),
        .M03_AXI_wready(axi_cpu_interconnect_m03_WREADY),
        .M03_AXI_wvalid(axi_cpu_interconnect_m03_WVALID),
        .M04_ACLK(sys_100m_clk),
        .M04_ARESETN(sys_100m_resetn),
        .M04_AXI_araddr(axi_cpu_interconnect_m04_ARADDR),
        .M04_AXI_arready(axi_cpu_interconnect_m04_ARREADY),
        .M04_AXI_arvalid(axi_cpu_interconnect_m04_ARVALID),
        .M04_AXI_awaddr(axi_cpu_interconnect_m04_AWADDR),
        .M04_AXI_awready(axi_cpu_interconnect_m04_AWREADY),
        .M04_AXI_awvalid(axi_cpu_interconnect_m04_AWVALID),
        .M04_AXI_bready(axi_cpu_interconnect_m04_BREADY),
        .M04_AXI_bresp(axi_cpu_interconnect_m04_BRESP),
        .M04_AXI_bvalid(axi_cpu_interconnect_m04_BVALID),
        .M04_AXI_rdata(axi_cpu_interconnect_m04_RDATA),
        .M04_AXI_rready(axi_cpu_interconnect_m04_RREADY),
        .M04_AXI_rresp(axi_cpu_interconnect_m04_RRESP),
        .M04_AXI_rvalid(axi_cpu_interconnect_m04_RVALID),
        .M04_AXI_wdata(axi_cpu_interconnect_m04_WDATA),
        .M04_AXI_wready(axi_cpu_interconnect_m04_WREADY),
        .M04_AXI_wstrb(axi_cpu_interconnect_m04_WSTRB),
        .M04_AXI_wvalid(axi_cpu_interconnect_m04_WVALID),
        .M05_ACLK(sys_100m_clk),
        .M05_ARESETN(sys_100m_resetn),
        .M05_AXI_araddr(axi_cpu_interconnect_m05_ARADDR),
        .M05_AXI_arready(axi_cpu_interconnect_m05_ARREADY),
        .M05_AXI_arvalid(axi_cpu_interconnect_m05_ARVALID),
        .M05_AXI_awaddr(axi_cpu_interconnect_m05_AWADDR),
        .M05_AXI_awready(axi_cpu_interconnect_m05_AWREADY),
        .M05_AXI_awvalid(axi_cpu_interconnect_m05_AWVALID),
        .M05_AXI_bready(axi_cpu_interconnect_m05_BREADY),
        .M05_AXI_bresp(axi_cpu_interconnect_m05_BRESP),
        .M05_AXI_bvalid(axi_cpu_interconnect_m05_BVALID),
        .M05_AXI_rdata(axi_cpu_interconnect_m05_RDATA),
        .M05_AXI_rready(axi_cpu_interconnect_m05_RREADY),
        .M05_AXI_rresp(axi_cpu_interconnect_m05_RRESP),
        .M05_AXI_rvalid(axi_cpu_interconnect_m05_RVALID),
        .M05_AXI_wdata(axi_cpu_interconnect_m05_WDATA),
        .M05_AXI_wready(axi_cpu_interconnect_m05_WREADY),
        .M05_AXI_wvalid(axi_cpu_interconnect_m05_WVALID),
        .M06_ACLK(sys_100m_clk),
        .M06_ARESETN(sys_100m_resetn),
        .M06_AXI_araddr(axi_cpu_aux_interconnect_s00_ARADDR),
        .M06_AXI_arprot(axi_cpu_aux_interconnect_s00_ARPROT),
        .M06_AXI_arready(axi_cpu_aux_interconnect_s00_ARREADY),
        .M06_AXI_arvalid(axi_cpu_aux_interconnect_s00_ARVALID),
        .M06_AXI_awaddr(axi_cpu_aux_interconnect_s00_AWADDR),
        .M06_AXI_awprot(axi_cpu_aux_interconnect_s00_AWPROT),
        .M06_AXI_awready(axi_cpu_aux_interconnect_s00_AWREADY),
        .M06_AXI_awvalid(axi_cpu_aux_interconnect_s00_AWVALID),
        .M06_AXI_bready(axi_cpu_aux_interconnect_s00_BREADY),
        .M06_AXI_bresp(axi_cpu_aux_interconnect_s00_BRESP),
        .M06_AXI_bvalid(axi_cpu_aux_interconnect_s00_BVALID),
        .M06_AXI_rdata(axi_cpu_aux_interconnect_s00_RDATA),
        .M06_AXI_rready(axi_cpu_aux_interconnect_s00_RREADY),
        .M06_AXI_rresp(axi_cpu_aux_interconnect_s00_RRESP),
        .M06_AXI_rvalid(axi_cpu_aux_interconnect_s00_RVALID),
        .M06_AXI_wdata(axi_cpu_aux_interconnect_s00_WDATA),
        .M06_AXI_wready(axi_cpu_aux_interconnect_s00_WREADY),
        .M06_AXI_wstrb(axi_cpu_aux_interconnect_s00_WSTRB),
        .M06_AXI_wvalid(axi_cpu_aux_interconnect_s00_WVALID),
        .M07_ACLK(sys_100m_clk),
        .M07_ARESETN(sys_100m_resetn),
        .M07_AXI_araddr(axi_cpu_interconnect_m07_axi_ARADDR),
        .M07_AXI_arprot(axi_cpu_interconnect_m07_axi_ARPROT),
        .M07_AXI_arready(axi_cpu_interconnect_m07_axi_ARREADY),
        .M07_AXI_arvalid(axi_cpu_interconnect_m07_axi_ARVALID),
        .M07_AXI_awaddr(axi_cpu_interconnect_m07_axi_AWADDR),
        .M07_AXI_awprot(axi_cpu_interconnect_m07_axi_AWPROT),
        .M07_AXI_awready(axi_cpu_interconnect_m07_axi_AWREADY),
        .M07_AXI_awvalid(axi_cpu_interconnect_m07_axi_AWVALID),
        .M07_AXI_bready(axi_cpu_interconnect_m07_axi_BREADY),
        .M07_AXI_bresp(axi_cpu_interconnect_m07_axi_BRESP),
        .M07_AXI_bvalid(axi_cpu_interconnect_m07_axi_BVALID),
        .M07_AXI_rdata(axi_cpu_interconnect_m07_axi_RDATA),
        .M07_AXI_rready(axi_cpu_interconnect_m07_axi_RREADY),
        .M07_AXI_rresp(axi_cpu_interconnect_m07_axi_RRESP),
        .M07_AXI_rvalid(axi_cpu_interconnect_m07_axi_RVALID),
        .M07_AXI_wdata(axi_cpu_interconnect_m07_axi_WDATA),
        .M07_AXI_wready(axi_cpu_interconnect_m07_axi_WREADY),
        .M07_AXI_wstrb(axi_cpu_interconnect_m07_axi_WSTRB),
        .M07_AXI_wvalid(axi_cpu_interconnect_m07_axi_WVALID),
        .M08_ACLK(sys_100m_clk),
        .M08_ARESETN(sys_100m_resetn),
        .M08_AXI_araddr(axi_cpu_interconnect_m08_axi_ARADDR),
        .M08_AXI_arprot(axi_cpu_interconnect_m08_axi_ARPROT),
        .M08_AXI_arready(axi_cpu_interconnect_m08_axi_ARREADY),
        .M08_AXI_arvalid(axi_cpu_interconnect_m08_axi_ARVALID),
        .M08_AXI_awaddr(axi_cpu_interconnect_m08_axi_AWADDR),
        .M08_AXI_awprot(axi_cpu_interconnect_m08_axi_AWPROT),
        .M08_AXI_awready(axi_cpu_interconnect_m08_axi_AWREADY),
        .M08_AXI_awvalid(axi_cpu_interconnect_m08_axi_AWVALID),
        .M08_AXI_bready(axi_cpu_interconnect_m08_axi_BREADY),
        .M08_AXI_bresp(axi_cpu_interconnect_m08_axi_BRESP),
        .M08_AXI_bvalid(axi_cpu_interconnect_m08_axi_BVALID),
        .M08_AXI_rdata(axi_cpu_interconnect_m08_axi_RDATA),
        .M08_AXI_rready(axi_cpu_interconnect_m08_axi_RREADY),
        .M08_AXI_rresp(axi_cpu_interconnect_m08_axi_RRESP),
        .M08_AXI_rvalid(axi_cpu_interconnect_m08_axi_RVALID),
        .M08_AXI_wdata(axi_cpu_interconnect_m08_axi_WDATA),
        .M08_AXI_wready(axi_cpu_interconnect_m08_axi_WREADY),
        .M08_AXI_wstrb(axi_cpu_interconnect_m08_axi_WSTRB),
        .M08_AXI_wvalid(axi_cpu_interconnect_m08_axi_WVALID),
        .M09_ACLK(sys_100m_clk),
        .M09_ARESETN(sys_100m_resetn),
        .M09_AXI_araddr(axi_cpu_interconnect_m09_axi_ARADDR),
        .M09_AXI_arprot(axi_cpu_interconnect_m09_axi_ARPROT),
        .M09_AXI_arready(axi_cpu_interconnect_m09_axi_ARREADY),
        .M09_AXI_arvalid(axi_cpu_interconnect_m09_axi_ARVALID),
        .M09_AXI_awaddr(axi_cpu_interconnect_m09_axi_AWADDR),
        .M09_AXI_awprot(axi_cpu_interconnect_m09_axi_AWPROT),
        .M09_AXI_awready(axi_cpu_interconnect_m09_axi_AWREADY),
        .M09_AXI_awvalid(axi_cpu_interconnect_m09_axi_AWVALID),
        .M09_AXI_bready(axi_cpu_interconnect_m09_axi_BREADY),
        .M09_AXI_bresp(axi_cpu_interconnect_m09_axi_BRESP),
        .M09_AXI_bvalid(axi_cpu_interconnect_m09_axi_BVALID),
        .M09_AXI_rdata(axi_cpu_interconnect_m09_axi_RDATA),
        .M09_AXI_rready(axi_cpu_interconnect_m09_axi_RREADY),
        .M09_AXI_rresp(axi_cpu_interconnect_m09_axi_RRESP),
        .M09_AXI_rvalid(axi_cpu_interconnect_m09_axi_RVALID),
        .M09_AXI_wdata(axi_cpu_interconnect_m09_axi_WDATA),
        .M09_AXI_wready(axi_cpu_interconnect_m09_axi_WREADY),
        .M09_AXI_wstrb(axi_cpu_interconnect_m09_axi_WSTRB),
        .M09_AXI_wvalid(axi_cpu_interconnect_m09_axi_WVALID),
        .M10_ACLK(sys_100m_clk),
        .M10_ARESETN(sys_100m_resetn),
        .M10_AXI_araddr(axi_cpu_interconnect_m10_axi_ARADDR),
        .M10_AXI_arready(axi_cpu_interconnect_m10_axi_ARREADY),
        .M10_AXI_arvalid(axi_cpu_interconnect_m10_axi_ARVALID),
        .M10_AXI_awaddr(axi_cpu_interconnect_m10_axi_AWADDR),
        .M10_AXI_awready(axi_cpu_interconnect_m10_axi_AWREADY),
        .M10_AXI_awvalid(axi_cpu_interconnect_m10_axi_AWVALID),
        .M10_AXI_bready(axi_cpu_interconnect_m10_axi_BREADY),
        .M10_AXI_bresp(axi_cpu_interconnect_m10_axi_BRESP),
        .M10_AXI_bvalid(axi_cpu_interconnect_m10_axi_BVALID),
        .M10_AXI_rdata(axi_cpu_interconnect_m10_axi_RDATA),
        .M10_AXI_rready(axi_cpu_interconnect_m10_axi_RREADY),
        .M10_AXI_rresp(axi_cpu_interconnect_m10_axi_RRESP),
        .M10_AXI_rvalid(axi_cpu_interconnect_m10_axi_RVALID),
        .M10_AXI_wdata(axi_cpu_interconnect_m10_axi_WDATA),
        .M10_AXI_wready(axi_cpu_interconnect_m10_axi_WREADY),
        .M10_AXI_wstrb(axi_cpu_interconnect_m10_axi_WSTRB),
        .M10_AXI_wvalid(axi_cpu_interconnect_m10_axi_WVALID),
        .M11_ACLK(sys_100m_clk),
        .M11_ARESETN(sys_100m_resetn),
        .M11_AXI_araddr(axi_cpu_interconnect_m11_axi_ARADDR),
        .M11_AXI_arready(axi_cpu_interconnect_m11_axi_ARREADY),
        .M11_AXI_arvalid(axi_cpu_interconnect_m11_axi_ARVALID),
        .M11_AXI_awaddr(axi_cpu_interconnect_m11_axi_AWADDR),
        .M11_AXI_awready(axi_cpu_interconnect_m11_axi_AWREADY),
        .M11_AXI_awvalid(axi_cpu_interconnect_m11_axi_AWVALID),
        .M11_AXI_bready(axi_cpu_interconnect_m11_axi_BREADY),
        .M11_AXI_bresp(axi_cpu_interconnect_m11_axi_BRESP),
        .M11_AXI_bvalid(axi_cpu_interconnect_m11_axi_BVALID),
        .M11_AXI_rdata(axi_cpu_interconnect_m11_axi_RDATA),
        .M11_AXI_rready(axi_cpu_interconnect_m11_axi_RREADY),
        .M11_AXI_rresp(axi_cpu_interconnect_m11_axi_RRESP),
        .M11_AXI_rvalid(axi_cpu_interconnect_m11_axi_RVALID),
        .M11_AXI_wdata(axi_cpu_interconnect_m11_axi_WDATA),
        .M11_AXI_wready(axi_cpu_interconnect_m11_axi_WREADY),
        .M11_AXI_wstrb(axi_cpu_interconnect_m11_axi_WSTRB),
        .M11_AXI_wvalid(axi_cpu_interconnect_m11_axi_WVALID),
        .S00_ACLK(sys_100m_clk),
        .S00_ARESETN(sys_100m_resetn),
        .S00_AXI_araddr(axi_cpu_interconnect_s00_ARADDR),
        .S00_AXI_arprot(axi_cpu_interconnect_s00_ARPROT),
        .S00_AXI_arready(axi_cpu_interconnect_s00_ARREADY),
        .S00_AXI_arvalid(axi_cpu_interconnect_s00_ARVALID),
        .S00_AXI_awaddr(axi_cpu_interconnect_s00_AWADDR),
        .S00_AXI_awprot(axi_cpu_interconnect_s00_AWPROT),
        .S00_AXI_awready(axi_cpu_interconnect_s00_AWREADY),
        .S00_AXI_awvalid(axi_cpu_interconnect_s00_AWVALID),
        .S00_AXI_bready(axi_cpu_interconnect_s00_BREADY),
        .S00_AXI_bresp(axi_cpu_interconnect_s00_BRESP),
        .S00_AXI_bvalid(axi_cpu_interconnect_s00_BVALID),
        .S00_AXI_rdata(axi_cpu_interconnect_s00_RDATA),
        .S00_AXI_rready(axi_cpu_interconnect_s00_RREADY),
        .S00_AXI_rresp(axi_cpu_interconnect_s00_RRESP),
        .S00_AXI_rvalid(axi_cpu_interconnect_s00_RVALID),
        .S00_AXI_wdata(axi_cpu_interconnect_s00_WDATA),
        .S00_AXI_wready(axi_cpu_interconnect_s00_WREADY),
        .S00_AXI_wstrb(axi_cpu_interconnect_s00_WSTRB),
        .S00_AXI_wvalid(axi_cpu_interconnect_s00_WVALID));
system_axi_ddr_cntrl_0 axi_ddr_cntrl
       (.aresetn(sys_100m_resetn),
        .ddr3_addr(axi_ddr_cntrl_ddr3_ADDR),
        .ddr3_ba(axi_ddr_cntrl_ddr3_BA),
        .ddr3_cas_n(axi_ddr_cntrl_ddr3_CAS_N),
        .ddr3_ck_n(axi_ddr_cntrl_ddr3_CK_N),
        .ddr3_ck_p(axi_ddr_cntrl_ddr3_CK_P),
        .ddr3_cke(axi_ddr_cntrl_ddr3_CKE),
        .ddr3_cs_n(axi_ddr_cntrl_ddr3_CS_N),
        .ddr3_dm(axi_ddr_cntrl_ddr3_DM),
        .ddr3_dq(ddr3_dq[63:0]),
        .ddr3_dqs_n(ddr3_dqs_n[7:0]),
        .ddr3_dqs_p(ddr3_dqs_p[7:0]),
        .ddr3_odt(axi_ddr_cntrl_ddr3_ODT),
        .ddr3_ras_n(axi_ddr_cntrl_ddr3_RAS_N),
        .ddr3_reset_n(axi_ddr_cntrl_ddr3_RESET_N),
        .ddr3_we_n(axi_ddr_cntrl_ddr3_WE_N),
        .device_temp_i({GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1}),
        .mmcm_locked(axi_ddr_cntrl_mmcm_locked),
        .s_axi_araddr(axi_mem_interconnect_m00_ARADDR),
        .s_axi_arburst(axi_mem_interconnect_m00_ARBURST),
        .s_axi_arcache(axi_mem_interconnect_m00_ARCACHE),
        .s_axi_arid(axi_mem_interconnect_m00_ARID),
        .s_axi_arlen(axi_mem_interconnect_m00_ARLEN),
        .s_axi_arlock(axi_mem_interconnect_m00_ARLOCK),
        .s_axi_arprot(axi_mem_interconnect_m00_ARPROT),
        .s_axi_arqos(axi_mem_interconnect_m00_ARQOS),
        .s_axi_arready(axi_mem_interconnect_m00_ARREADY),
        .s_axi_arsize(axi_mem_interconnect_m00_ARSIZE),
        .s_axi_arvalid(axi_mem_interconnect_m00_ARVALID),
        .s_axi_awaddr(axi_mem_interconnect_m00_AWADDR),
        .s_axi_awburst(axi_mem_interconnect_m00_AWBURST),
        .s_axi_awcache(axi_mem_interconnect_m00_AWCACHE),
        .s_axi_awid(axi_mem_interconnect_m00_AWID),
        .s_axi_awlen(axi_mem_interconnect_m00_AWLEN),
        .s_axi_awlock(axi_mem_interconnect_m00_AWLOCK),
        .s_axi_awprot(axi_mem_interconnect_m00_AWPROT),
        .s_axi_awqos(axi_mem_interconnect_m00_AWQOS),
        .s_axi_awready(axi_mem_interconnect_m00_AWREADY),
        .s_axi_awsize(axi_mem_interconnect_m00_AWSIZE),
        .s_axi_awvalid(axi_mem_interconnect_m00_AWVALID),
        .s_axi_bid(axi_mem_interconnect_m00_BID),
        .s_axi_bready(axi_mem_interconnect_m00_BREADY),
        .s_axi_bresp(axi_mem_interconnect_m00_BRESP),
        .s_axi_bvalid(axi_mem_interconnect_m00_BVALID),
        .s_axi_rdata(axi_mem_interconnect_m00_RDATA),
        .s_axi_rid(axi_mem_interconnect_m00_RID),
        .s_axi_rlast(axi_mem_interconnect_m00_RLAST),
        .s_axi_rready(axi_mem_interconnect_m00_RREADY),
        .s_axi_rresp(axi_mem_interconnect_m00_RRESP),
        .s_axi_rvalid(axi_mem_interconnect_m00_RVALID),
        .s_axi_wdata(axi_mem_interconnect_m00_WDATA),
        .s_axi_wlast(axi_mem_interconnect_m00_WLAST),
        .s_axi_wready(axi_mem_interconnect_m00_WREADY),
        .s_axi_wstrb(axi_mem_interconnect_m00_WSTRB),
        .s_axi_wvalid(axi_mem_interconnect_m00_WVALID),
        .sys_clk_n(sys_clk_n_s),
        .sys_clk_p(sys_clk_p_s),
        .sys_rst(sys_rst_s),
        .ui_addn_clk_0(sys_100m_clk),
        .ui_clk(sys_200m_clk),
        .ui_clk_sync_rst(axi_ddr_cntrl_ui_clk_sync_rst));
system_axi_ethernet_0 axi_ethernet
       (.ip2intc_irpt(axi_ethernet_ip2intc_irpt),
        .phy_col(axi_ethernet_mii_COL),
        .phy_crs(axi_ethernet_mii_CRS),
        .phy_dv(axi_ethernet_mii_RX_DV),
        .phy_mdc(axi_ethernet_mdio_MDC),
        .phy_mdio_i(axi_ethernet_mdio_MDIO_I),
        .phy_mdio_o(axi_ethernet_mdio_MDIO_O),
        .phy_mdio_t(axi_ethernet_mdio_MDIO_T),
        .phy_rst_n(axi_ethernet_mii_RST_N),
        .phy_rx_clk(axi_ethernet_mii_RX_CLK),
        .phy_rx_data(axi_ethernet_mii_RXD),
        .phy_rx_er(axi_ethernet_mii_RX_ER),
        .phy_tx_clk(axi_ethernet_mii_TX_CLK),
        .phy_tx_data(axi_ethernet_mii_TXD),
        .phy_tx_en(axi_ethernet_mii_TX_EN),
        .s_axi_aclk(sys_100m_clk),
        .s_axi_araddr(axi_cpu_aux_interconnect_m01_ARADDR),
        .s_axi_aresetn(sys_100m_resetn),
        .s_axi_arready(axi_cpu_aux_interconnect_m01_ARREADY),
        .s_axi_arvalid(axi_cpu_aux_interconnect_m01_ARVALID),
        .s_axi_awaddr(axi_cpu_aux_interconnect_m01_AWADDR),
        .s_axi_awready(axi_cpu_aux_interconnect_m01_AWREADY),
        .s_axi_awvalid(axi_cpu_aux_interconnect_m01_AWVALID),
        .s_axi_bready(axi_cpu_aux_interconnect_m01_BREADY),
        .s_axi_bresp(axi_cpu_aux_interconnect_m01_BRESP),
        .s_axi_bvalid(axi_cpu_aux_interconnect_m01_BVALID),
        .s_axi_rdata(axi_cpu_aux_interconnect_m01_RDATA),
        .s_axi_rready(axi_cpu_aux_interconnect_m01_RREADY),
        .s_axi_rresp(axi_cpu_aux_interconnect_m01_RRESP),
        .s_axi_rvalid(axi_cpu_aux_interconnect_m01_RVALID),
        .s_axi_wdata(axi_cpu_aux_interconnect_m01_WDATA),
        .s_axi_wready(axi_cpu_aux_interconnect_m01_WREADY),
        .s_axi_wstrb(axi_cpu_aux_interconnect_m01_WSTRB),
        .s_axi_wvalid(axi_cpu_aux_interconnect_m01_WVALID));
system_axi_fmcomms2_gpio_0 axi_fmcomms2_gpio
       (.gpio_io_i(gpio_fmcomms2_i),
        .gpio_io_o(gpio_fmcomms2_o),
        .gpio_io_t(gpio_fmcomms2_t),
        .ip2intc_irpt(axi_fmcomms2_gpio_irq),
        .s_axi_aclk(sys_100m_clk),
        .s_axi_araddr(axi_cpu_interconnect_m11_axi_ARADDR),
        .s_axi_aresetn(sys_100m_resetn),
        .s_axi_arready(axi_cpu_interconnect_m11_axi_ARREADY),
        .s_axi_arvalid(axi_cpu_interconnect_m11_axi_ARVALID),
        .s_axi_awaddr(axi_cpu_interconnect_m11_axi_AWADDR),
        .s_axi_awready(axi_cpu_interconnect_m11_axi_AWREADY),
        .s_axi_awvalid(axi_cpu_interconnect_m11_axi_AWVALID),
        .s_axi_bready(axi_cpu_interconnect_m11_axi_BREADY),
        .s_axi_bresp(axi_cpu_interconnect_m11_axi_BRESP),
        .s_axi_bvalid(axi_cpu_interconnect_m11_axi_BVALID),
        .s_axi_rdata(axi_cpu_interconnect_m11_axi_RDATA),
        .s_axi_rready(axi_cpu_interconnect_m11_axi_RREADY),
        .s_axi_rresp(axi_cpu_interconnect_m11_axi_RRESP),
        .s_axi_rvalid(axi_cpu_interconnect_m11_axi_RVALID),
        .s_axi_wdata(axi_cpu_interconnect_m11_axi_WDATA),
        .s_axi_wready(axi_cpu_interconnect_m11_axi_WREADY),
        .s_axi_wstrb(axi_cpu_interconnect_m11_axi_WSTRB),
        .s_axi_wvalid(axi_cpu_interconnect_m11_axi_WVALID));
system_axi_fmcomms2_spi_0 axi_fmcomms2_spi
       (.ext_spi_clk(sys_100m_clk),
        .io0_i(spi_mosi_i),
        .io0_o(spi_mosi_o),
        .io1_i(spi_miso_i),
        .ip2intc_irpt(axi_fmcomms2_spi_irq),
        .s_axi_aclk(sys_100m_clk),
        .s_axi_araddr(axi_cpu_interconnect_m10_axi_ARADDR),
        .s_axi_aresetn(sys_100m_resetn),
        .s_axi_arready(axi_cpu_interconnect_m10_axi_ARREADY),
        .s_axi_arvalid(axi_cpu_interconnect_m10_axi_ARVALID),
        .s_axi_awaddr(axi_cpu_interconnect_m10_axi_AWADDR),
        .s_axi_awready(axi_cpu_interconnect_m10_axi_AWREADY),
        .s_axi_awvalid(axi_cpu_interconnect_m10_axi_AWVALID),
        .s_axi_bready(axi_cpu_interconnect_m10_axi_BREADY),
        .s_axi_bresp(axi_cpu_interconnect_m10_axi_BRESP),
        .s_axi_bvalid(axi_cpu_interconnect_m10_axi_BVALID),
        .s_axi_rdata(axi_cpu_interconnect_m10_axi_RDATA),
        .s_axi_rready(axi_cpu_interconnect_m10_axi_RREADY),
        .s_axi_rresp(axi_cpu_interconnect_m10_axi_RRESP),
        .s_axi_rvalid(axi_cpu_interconnect_m10_axi_RVALID),
        .s_axi_wdata(axi_cpu_interconnect_m10_axi_WDATA),
        .s_axi_wready(axi_cpu_interconnect_m10_axi_WREADY),
        .s_axi_wstrb(axi_cpu_interconnect_m10_axi_WSTRB),
        .s_axi_wvalid(axi_cpu_interconnect_m10_axi_WVALID),
        .sck_i(spi_sclk_i),
        .sck_o(spi_sclk_o),
        .ss_i(spi_csn_i),
        .ss_o(spi_csn_o));
system_axi_gpio_lcd_0 axi_gpio_lcd
       (.gpio_io_i(axi_gpio_lcd_gpio_TRI_I),
        .gpio_io_o(axi_gpio_lcd_gpio_TRI_O),
        .gpio_io_t(axi_gpio_lcd_gpio_TRI_T),
        .ip2intc_irpt(axi_gpio_lcd_ip2intc_irpt),
        .s_axi_aclk(sys_100m_clk),
        .s_axi_araddr(axi_cpu_aux_interconnect_m06_ARADDR),
        .s_axi_aresetn(sys_100m_resetn),
        .s_axi_arready(axi_cpu_aux_interconnect_m06_ARREADY),
        .s_axi_arvalid(axi_cpu_aux_interconnect_m06_ARVALID),
        .s_axi_awaddr(axi_cpu_aux_interconnect_m06_AWADDR),
        .s_axi_awready(axi_cpu_aux_interconnect_m06_AWREADY),
        .s_axi_awvalid(axi_cpu_aux_interconnect_m06_AWVALID),
        .s_axi_bready(axi_cpu_aux_interconnect_m06_BREADY),
        .s_axi_bresp(axi_cpu_aux_interconnect_m06_BRESP),
        .s_axi_bvalid(axi_cpu_aux_interconnect_m06_BVALID),
        .s_axi_rdata(axi_cpu_aux_interconnect_m06_RDATA),
        .s_axi_rready(axi_cpu_aux_interconnect_m06_RREADY),
        .s_axi_rresp(axi_cpu_aux_interconnect_m06_RRESP),
        .s_axi_rvalid(axi_cpu_aux_interconnect_m06_RVALID),
        .s_axi_wdata(axi_cpu_aux_interconnect_m06_WDATA),
        .s_axi_wready(axi_cpu_aux_interconnect_m06_WREADY),
        .s_axi_wstrb(axi_cpu_aux_interconnect_m06_WSTRB),
        .s_axi_wvalid(axi_cpu_aux_interconnect_m06_WVALID));
system_axi_gpio_sw_led_0 axi_gpio_sw_led
       (.gpio2_io_i(axi_gpio_sw_led_gpio2_TRI_I),
        .gpio2_io_o(axi_gpio_sw_led_gpio2_TRI_O),
        .gpio2_io_t(axi_gpio_sw_led_gpio2_TRI_T),
        .gpio_io_i(axi_gpio_sw_led_gpio_TRI_I),
        .gpio_io_o(axi_gpio_sw_led_gpio_TRI_O),
        .gpio_io_t(axi_gpio_sw_led_gpio_TRI_T),
        .ip2intc_irpt(axi_gpio_sw_led_ip2intc_irpt),
        .s_axi_aclk(sys_100m_clk),
        .s_axi_araddr(axi_cpu_aux_interconnect_m07_ARADDR),
        .s_axi_aresetn(sys_100m_resetn),
        .s_axi_arready(axi_cpu_aux_interconnect_m07_ARREADY),
        .s_axi_arvalid(axi_cpu_aux_interconnect_m07_ARVALID),
        .s_axi_awaddr(axi_cpu_aux_interconnect_m07_AWADDR),
        .s_axi_awready(axi_cpu_aux_interconnect_m07_AWREADY),
        .s_axi_awvalid(axi_cpu_aux_interconnect_m07_AWVALID),
        .s_axi_bready(axi_cpu_aux_interconnect_m07_BREADY),
        .s_axi_bresp(axi_cpu_aux_interconnect_m07_BRESP),
        .s_axi_bvalid(axi_cpu_aux_interconnect_m07_BVALID),
        .s_axi_rdata(axi_cpu_aux_interconnect_m07_RDATA),
        .s_axi_rready(axi_cpu_aux_interconnect_m07_RREADY),
        .s_axi_rresp(axi_cpu_aux_interconnect_m07_RRESP),
        .s_axi_rvalid(axi_cpu_aux_interconnect_m07_RVALID),
        .s_axi_wdata(axi_cpu_aux_interconnect_m07_WDATA),
        .s_axi_wready(axi_cpu_aux_interconnect_m07_WREADY),
        .s_axi_wstrb(axi_cpu_aux_interconnect_m07_WSTRB),
        .s_axi_wvalid(axi_cpu_aux_interconnect_m07_WVALID));
system_axi_hdmi_clkgen_0 axi_hdmi_clkgen
       (.clk(sys_200m_clk),
        .clk_0(axi_hdmi_tx_core_hdmi_clk),
        .drp_clk(sys_100m_clk),
        .s_axi_aclk(sys_100m_clk),
        .s_axi_araddr(axi_cpu_interconnect_m01_ARADDR),
        .s_axi_aresetn(sys_100m_resetn),
        .s_axi_arready(axi_cpu_interconnect_m01_ARREADY),
        .s_axi_arvalid(axi_cpu_interconnect_m01_ARVALID),
        .s_axi_awaddr(axi_cpu_interconnect_m01_AWADDR),
        .s_axi_awready(axi_cpu_interconnect_m01_AWREADY),
        .s_axi_awvalid(axi_cpu_interconnect_m01_AWVALID),
        .s_axi_bready(axi_cpu_interconnect_m01_BREADY),
        .s_axi_bresp(axi_cpu_interconnect_m01_BRESP),
        .s_axi_bvalid(axi_cpu_interconnect_m01_BVALID),
        .s_axi_rdata(axi_cpu_interconnect_m01_RDATA),
        .s_axi_rready(axi_cpu_interconnect_m01_RREADY),
        .s_axi_rresp(axi_cpu_interconnect_m01_RRESP),
        .s_axi_rvalid(axi_cpu_interconnect_m01_RVALID),
        .s_axi_wdata(axi_cpu_interconnect_m01_WDATA),
        .s_axi_wready(axi_cpu_interconnect_m01_WREADY),
        .s_axi_wstrb(axi_cpu_interconnect_m01_WSTRB),
        .s_axi_wvalid(axi_cpu_interconnect_m01_WVALID));
system_axi_hdmi_core_0 axi_hdmi_core
       (.hdmi_16_data(axi_hdmi_tx_core_hdmi_data),
        .hdmi_16_data_e(axi_hdmi_tx_core_hdmi_data_e),
        .hdmi_16_hsync(axi_hdmi_tx_core_hdmi_hsync),
        .hdmi_16_vsync(axi_hdmi_tx_core_hdmi_vsync),
        .hdmi_clk(axi_hdmi_tx_core_hdmi_clk),
        .hdmi_out_clk(axi_hdmi_tx_core_hdmi_out_clk),
        .m_axis_mm2s_clk(sys_100m_clk),
        .m_axis_mm2s_fsync(axi_hdmi_tx_core_mm2s_fsync),
        .m_axis_mm2s_fsync_ret(axi_hdmi_tx_core_mm2s_fsync),
        .m_axis_mm2s_tdata(axi_hdmi_tx_core_mm2s_tdata),
        .m_axis_mm2s_tkeep(axi_hdmi_tx_core_mm2s_tkeep),
        .m_axis_mm2s_tlast(axi_hdmi_tx_core_mm2s_tlast),
        .m_axis_mm2s_tready(axi_hdmi_tx_core_mm2s_tready),
        .m_axis_mm2s_tvalid(axi_hdmi_tx_core_mm2s_tvalid),
        .s_axi_aclk(sys_100m_clk),
        .s_axi_araddr(axi_cpu_interconnect_m02_ARADDR),
        .s_axi_aresetn(sys_100m_resetn),
        .s_axi_arready(axi_cpu_interconnect_m02_ARREADY),
        .s_axi_arvalid(axi_cpu_interconnect_m02_ARVALID),
        .s_axi_awaddr(axi_cpu_interconnect_m02_AWADDR),
        .s_axi_awready(axi_cpu_interconnect_m02_AWREADY),
        .s_axi_awvalid(axi_cpu_interconnect_m02_AWVALID),
        .s_axi_bready(axi_cpu_interconnect_m02_BREADY),
        .s_axi_bresp(axi_cpu_interconnect_m02_BRESP),
        .s_axi_bvalid(axi_cpu_interconnect_m02_BVALID),
        .s_axi_rdata(axi_cpu_interconnect_m02_RDATA),
        .s_axi_rready(axi_cpu_interconnect_m02_RREADY),
        .s_axi_rresp(axi_cpu_interconnect_m02_RRESP),
        .s_axi_rvalid(axi_cpu_interconnect_m02_RVALID),
        .s_axi_wdata(axi_cpu_interconnect_m02_WDATA),
        .s_axi_wready(axi_cpu_interconnect_m02_WREADY),
        .s_axi_wstrb(axi_cpu_interconnect_m02_WSTRB),
        .s_axi_wvalid(axi_cpu_interconnect_m02_WVALID));
system_axi_hdmi_dma_0 axi_hdmi_dma
       (.axi_resetn(sys_100m_resetn),
        .m_axi_mm2s_aclk(sys_100m_clk),
        .m_axi_mm2s_araddr(axi_mem_interconnect_s02_ARADDR),
        .m_axi_mm2s_arburst(axi_mem_interconnect_s02_ARBURST),
        .m_axi_mm2s_arcache(axi_mem_interconnect_s02_ARCACHE),
        .m_axi_mm2s_arlen(axi_mem_interconnect_s02_ARLEN),
        .m_axi_mm2s_arprot(axi_mem_interconnect_s02_ARPROT),
        .m_axi_mm2s_arready(axi_mem_interconnect_s02_ARREADY),
        .m_axi_mm2s_arsize(axi_mem_interconnect_s02_ARSIZE),
        .m_axi_mm2s_arvalid(axi_mem_interconnect_s02_ARVALID),
        .m_axi_mm2s_rdata(axi_mem_interconnect_s02_RDATA),
        .m_axi_mm2s_rlast(axi_mem_interconnect_s02_RLAST),
        .m_axi_mm2s_rready(axi_mem_interconnect_s02_RREADY),
        .m_axi_mm2s_rresp(axi_mem_interconnect_s02_RRESP),
        .m_axi_mm2s_rvalid(axi_mem_interconnect_s02_RVALID),
        .m_axis_mm2s_aclk(sys_100m_clk),
        .m_axis_mm2s_tdata(axi_hdmi_tx_core_mm2s_tdata),
        .m_axis_mm2s_tkeep(axi_hdmi_tx_core_mm2s_tkeep),
        .m_axis_mm2s_tlast(axi_hdmi_tx_core_mm2s_tlast),
        .m_axis_mm2s_tready(axi_hdmi_tx_core_mm2s_tready),
        .m_axis_mm2s_tvalid(axi_hdmi_tx_core_mm2s_tvalid),
        .mm2s_frame_ptr_in({GND_1,GND_1,GND_1,GND_1,GND_1,GND_1}),
        .mm2s_fsync(axi_hdmi_tx_core_mm2s_fsync),
        .mm2s_introut(axi_hdmi_dma_mm2s_introut),
        .s_axi_lite_aclk(sys_100m_clk),
        .s_axi_lite_araddr(axi_cpu_interconnect_m03_ARADDR),
        .s_axi_lite_arready(axi_cpu_interconnect_m03_ARREADY),
        .s_axi_lite_arvalid(axi_cpu_interconnect_m03_ARVALID),
        .s_axi_lite_awaddr(axi_cpu_interconnect_m03_AWADDR),
        .s_axi_lite_awready(axi_cpu_interconnect_m03_AWREADY),
        .s_axi_lite_awvalid(axi_cpu_interconnect_m03_AWVALID),
        .s_axi_lite_bready(axi_cpu_interconnect_m03_BREADY),
        .s_axi_lite_bresp(axi_cpu_interconnect_m03_BRESP),
        .s_axi_lite_bvalid(axi_cpu_interconnect_m03_BVALID),
        .s_axi_lite_rdata(axi_cpu_interconnect_m03_RDATA),
        .s_axi_lite_rready(axi_cpu_interconnect_m03_RREADY),
        .s_axi_lite_rresp(axi_cpu_interconnect_m03_RRESP),
        .s_axi_lite_rvalid(axi_cpu_interconnect_m03_RVALID),
        .s_axi_lite_wdata(axi_cpu_interconnect_m03_WDATA),
        .s_axi_lite_wready(axi_cpu_interconnect_m03_WREADY),
        .s_axi_lite_wvalid(axi_cpu_interconnect_m03_WVALID));
system_axi_iic_main_0 axi_iic_main
       (.iic2intc_irpt(axi_iic_main_iic2intc_irpt),
        .s_axi_aclk(sys_100m_clk),
        .s_axi_araddr(axi_cpu_interconnect_m00_ARADDR),
        .s_axi_aresetn(sys_100m_resetn),
        .s_axi_arready(axi_cpu_interconnect_m00_ARREADY),
        .s_axi_arvalid(axi_cpu_interconnect_m00_ARVALID),
        .s_axi_awaddr(axi_cpu_interconnect_m00_AWADDR),
        .s_axi_awready(axi_cpu_interconnect_m00_AWREADY),
        .s_axi_awvalid(axi_cpu_interconnect_m00_AWVALID),
        .s_axi_bready(axi_cpu_interconnect_m00_BREADY),
        .s_axi_bresp(axi_cpu_interconnect_m00_BRESP),
        .s_axi_bvalid(axi_cpu_interconnect_m00_BVALID),
        .s_axi_rdata(axi_cpu_interconnect_m00_RDATA),
        .s_axi_rready(axi_cpu_interconnect_m00_RREADY),
        .s_axi_rresp(axi_cpu_interconnect_m00_RRESP),
        .s_axi_rvalid(axi_cpu_interconnect_m00_RVALID),
        .s_axi_wdata(axi_cpu_interconnect_m00_WDATA),
        .s_axi_wready(axi_cpu_interconnect_m00_WREADY),
        .s_axi_wstrb(axi_cpu_interconnect_m00_WSTRB),
        .s_axi_wvalid(axi_cpu_interconnect_m00_WVALID),
        .scl_i(axi_iic_main_iic_SCL_I),
        .scl_o(axi_iic_main_iic_SCL_O),
        .scl_t(axi_iic_main_iic_SCL_T),
        .sda_i(axi_iic_main_iic_SDA_I),
        .sda_o(axi_iic_main_iic_SDA_O),
        .sda_t(axi_iic_main_iic_SDA_T));
system_axi_intc_0 axi_intc
       (.intr(sys_concat_intc_intr),
        .irq(sys_mb_interrupt_INTERRUPT),
        .s_axi_aclk(sys_100m_clk),
        .s_axi_araddr(axi_cpu_aux_interconnect_m05_ARADDR),
        .s_axi_aresetn(sys_100m_resetn),
        .s_axi_arready(axi_cpu_aux_interconnect_m05_ARREADY),
        .s_axi_arvalid(axi_cpu_aux_interconnect_m05_ARVALID),
        .s_axi_awaddr(axi_cpu_aux_interconnect_m05_AWADDR),
        .s_axi_awready(axi_cpu_aux_interconnect_m05_AWREADY),
        .s_axi_awvalid(axi_cpu_aux_interconnect_m05_AWVALID),
        .s_axi_bready(axi_cpu_aux_interconnect_m05_BREADY),
        .s_axi_bresp(axi_cpu_aux_interconnect_m05_BRESP),
        .s_axi_bvalid(axi_cpu_aux_interconnect_m05_BVALID),
        .s_axi_rdata(axi_cpu_aux_interconnect_m05_RDATA),
        .s_axi_rready(axi_cpu_aux_interconnect_m05_RREADY),
        .s_axi_rresp(axi_cpu_aux_interconnect_m05_RRESP),
        .s_axi_rvalid(axi_cpu_aux_interconnect_m05_RVALID),
        .s_axi_wdata(axi_cpu_aux_interconnect_m05_WDATA),
        .s_axi_wready(axi_cpu_aux_interconnect_m05_WREADY),
        .s_axi_wstrb(axi_cpu_aux_interconnect_m05_WSTRB),
        .s_axi_wvalid(axi_cpu_aux_interconnect_m05_WVALID));
system_axi_linear_flash_0 axi_linear_flash
       (.mem_a({axi_linear_flash_EMC_INTF_ADDR,NLW_axi_linear_flash_mem_a_UNCONNECTED[0]}),
        .mem_adv_ldn(axi_linear_flash_EMC_INTF_ADV_LDN),
        .mem_cen(axi_linear_flash_EMC_INTF_CE_N),
        .mem_dq_i(axi_linear_flash_EMC_INTF_DQ_I),
        .mem_dq_o(axi_linear_flash_EMC_INTF_DQ_O),
        .mem_dq_t(axi_linear_flash_EMC_INTF_DQ_T),
        .mem_oen(axi_linear_flash_EMC_INTF_OEN),
        .mem_wait(GND_1),
        .mem_wen(axi_linear_flash_EMC_INTF_WEN),
        .rdclk(sys_100m_clk),
        .s_axi_aclk(sys_100m_clk),
        .s_axi_aresetn(sys_100m_resetn),
        .s_axi_mem_araddr(axi_cpu_aux_interconnect_m08_ARADDR),
        .s_axi_mem_arburst(axi_cpu_aux_interconnect_m08_ARBURST),
        .s_axi_mem_arcache(axi_cpu_aux_interconnect_m08_ARCACHE),
        .s_axi_mem_arlen(axi_cpu_aux_interconnect_m08_ARLEN),
        .s_axi_mem_arlock(axi_cpu_aux_interconnect_m08_ARLOCK),
        .s_axi_mem_arprot(axi_cpu_aux_interconnect_m08_ARPROT),
        .s_axi_mem_arready(axi_cpu_aux_interconnect_m08_ARREADY),
        .s_axi_mem_arsize(axi_cpu_aux_interconnect_m08_ARSIZE),
        .s_axi_mem_arvalid(axi_cpu_aux_interconnect_m08_ARVALID),
        .s_axi_mem_awaddr(axi_cpu_aux_interconnect_m08_AWADDR),
        .s_axi_mem_awburst(axi_cpu_aux_interconnect_m08_AWBURST),
        .s_axi_mem_awcache(axi_cpu_aux_interconnect_m08_AWCACHE),
        .s_axi_mem_awlen(axi_cpu_aux_interconnect_m08_AWLEN),
        .s_axi_mem_awlock(axi_cpu_aux_interconnect_m08_AWLOCK),
        .s_axi_mem_awprot(axi_cpu_aux_interconnect_m08_AWPROT),
        .s_axi_mem_awready(axi_cpu_aux_interconnect_m08_AWREADY),
        .s_axi_mem_awsize(axi_cpu_aux_interconnect_m08_AWSIZE),
        .s_axi_mem_awvalid(axi_cpu_aux_interconnect_m08_AWVALID),
        .s_axi_mem_bready(axi_cpu_aux_interconnect_m08_BREADY),
        .s_axi_mem_bresp(axi_cpu_aux_interconnect_m08_BRESP),
        .s_axi_mem_bvalid(axi_cpu_aux_interconnect_m08_BVALID),
        .s_axi_mem_rdata(axi_cpu_aux_interconnect_m08_RDATA),
        .s_axi_mem_rlast(axi_cpu_aux_interconnect_m08_RLAST),
        .s_axi_mem_rready(axi_cpu_aux_interconnect_m08_RREADY),
        .s_axi_mem_rresp(axi_cpu_aux_interconnect_m08_RRESP),
        .s_axi_mem_rvalid(axi_cpu_aux_interconnect_m08_RVALID),
        .s_axi_mem_wdata(axi_cpu_aux_interconnect_m08_WDATA),
        .s_axi_mem_wlast(axi_cpu_aux_interconnect_m08_WLAST),
        .s_axi_mem_wready(axi_cpu_aux_interconnect_m08_WREADY),
        .s_axi_mem_wstrb(axi_cpu_aux_interconnect_m08_WSTRB),
        .s_axi_mem_wvalid(axi_cpu_aux_interconnect_m08_WVALID));
system_axi_mem_interconnect_0 axi_mem_interconnect
       (.ACLK(sys_200m_clk),
        .ARESETN(sys_200m_resetn),
        .M00_ACLK(sys_200m_clk),
        .M00_ARESETN(sys_200m_resetn),
        .M00_AXI_araddr(axi_mem_interconnect_m00_ARADDR),
        .M00_AXI_arburst(axi_mem_interconnect_m00_ARBURST),
        .M00_AXI_arcache(axi_mem_interconnect_m00_ARCACHE),
        .M00_AXI_arid(axi_mem_interconnect_m00_ARID),
        .M00_AXI_arlen(axi_mem_interconnect_m00_ARLEN),
        .M00_AXI_arlock(axi_mem_interconnect_m00_ARLOCK),
        .M00_AXI_arprot(axi_mem_interconnect_m00_ARPROT),
        .M00_AXI_arqos(axi_mem_interconnect_m00_ARQOS),
        .M00_AXI_arready(axi_mem_interconnect_m00_ARREADY),
        .M00_AXI_arsize(axi_mem_interconnect_m00_ARSIZE),
        .M00_AXI_arvalid(axi_mem_interconnect_m00_ARVALID),
        .M00_AXI_awaddr(axi_mem_interconnect_m00_AWADDR),
        .M00_AXI_awburst(axi_mem_interconnect_m00_AWBURST),
        .M00_AXI_awcache(axi_mem_interconnect_m00_AWCACHE),
        .M00_AXI_awid(axi_mem_interconnect_m00_AWID),
        .M00_AXI_awlen(axi_mem_interconnect_m00_AWLEN),
        .M00_AXI_awlock(axi_mem_interconnect_m00_AWLOCK),
        .M00_AXI_awprot(axi_mem_interconnect_m00_AWPROT),
        .M00_AXI_awqos(axi_mem_interconnect_m00_AWQOS),
        .M00_AXI_awready(axi_mem_interconnect_m00_AWREADY),
        .M00_AXI_awsize(axi_mem_interconnect_m00_AWSIZE),
        .M00_AXI_awvalid(axi_mem_interconnect_m00_AWVALID),
        .M00_AXI_bid(axi_mem_interconnect_m00_BID),
        .M00_AXI_bready(axi_mem_interconnect_m00_BREADY),
        .M00_AXI_bresp(axi_mem_interconnect_m00_BRESP),
        .M00_AXI_bvalid(axi_mem_interconnect_m00_BVALID),
        .M00_AXI_rdata(axi_mem_interconnect_m00_RDATA),
        .M00_AXI_rid(axi_mem_interconnect_m00_RID),
        .M00_AXI_rlast(axi_mem_interconnect_m00_RLAST),
        .M00_AXI_rready(axi_mem_interconnect_m00_RREADY),
        .M00_AXI_rresp(axi_mem_interconnect_m00_RRESP),
        .M00_AXI_rvalid(axi_mem_interconnect_m00_RVALID),
        .M00_AXI_wdata(axi_mem_interconnect_m00_WDATA),
        .M00_AXI_wlast(axi_mem_interconnect_m00_WLAST),
        .M00_AXI_wready(axi_mem_interconnect_m00_WREADY),
        .M00_AXI_wstrb(axi_mem_interconnect_m00_WSTRB),
        .M00_AXI_wvalid(axi_mem_interconnect_m00_WVALID),
        .S00_ACLK(sys_100m_clk),
        .S00_ARESETN(sys_100m_resetn),
        .S00_AXI_araddr(axi_mem_interconnect_s00_ARADDR),
        .S00_AXI_arburst(axi_mem_interconnect_s00_ARBURST),
        .S00_AXI_arcache(axi_mem_interconnect_s00_ARCACHE),
        .S00_AXI_arlen(axi_mem_interconnect_s00_ARLEN),
        .S00_AXI_arlock(axi_mem_interconnect_s00_ARLOCK),
        .S00_AXI_arprot(axi_mem_interconnect_s00_ARPROT),
        .S00_AXI_arqos(axi_mem_interconnect_s00_ARQOS),
        .S00_AXI_arready(axi_mem_interconnect_s00_ARREADY),
        .S00_AXI_arsize(axi_mem_interconnect_s00_ARSIZE),
        .S00_AXI_arvalid(axi_mem_interconnect_s00_ARVALID),
        .S00_AXI_awaddr(axi_mem_interconnect_s00_AWADDR),
        .S00_AXI_awburst(axi_mem_interconnect_s00_AWBURST),
        .S00_AXI_awcache(axi_mem_interconnect_s00_AWCACHE),
        .S00_AXI_awlen(axi_mem_interconnect_s00_AWLEN),
        .S00_AXI_awlock(axi_mem_interconnect_s00_AWLOCK),
        .S00_AXI_awprot(axi_mem_interconnect_s00_AWPROT),
        .S00_AXI_awqos(axi_mem_interconnect_s00_AWQOS),
        .S00_AXI_awready(axi_mem_interconnect_s00_AWREADY),
        .S00_AXI_awsize(axi_mem_interconnect_s00_AWSIZE),
        .S00_AXI_awvalid(axi_mem_interconnect_s00_AWVALID),
        .S00_AXI_bready(axi_mem_interconnect_s00_BREADY),
        .S00_AXI_bresp(axi_mem_interconnect_s00_BRESP),
        .S00_AXI_bvalid(axi_mem_interconnect_s00_BVALID),
        .S00_AXI_rdata(axi_mem_interconnect_s00_RDATA),
        .S00_AXI_rlast(axi_mem_interconnect_s00_RLAST),
        .S00_AXI_rready(axi_mem_interconnect_s00_RREADY),
        .S00_AXI_rresp(axi_mem_interconnect_s00_RRESP),
        .S00_AXI_rvalid(axi_mem_interconnect_s00_RVALID),
        .S00_AXI_wdata(axi_mem_interconnect_s00_WDATA),
        .S00_AXI_wlast(axi_mem_interconnect_s00_WLAST),
        .S00_AXI_wready(axi_mem_interconnect_s00_WREADY),
        .S00_AXI_wstrb(axi_mem_interconnect_s00_WSTRB),
        .S00_AXI_wvalid(axi_mem_interconnect_s00_WVALID),
        .S01_ACLK(sys_100m_clk),
        .S01_ARESETN(sys_100m_resetn),
        .S01_AXI_araddr(axi_mem_interconnect_s01_ARADDR),
        .S01_AXI_arburst(axi_mem_interconnect_s01_ARBURST),
        .S01_AXI_arcache(axi_mem_interconnect_s01_ARCACHE),
        .S01_AXI_arlen(axi_mem_interconnect_s01_ARLEN),
        .S01_AXI_arlock(axi_mem_interconnect_s01_ARLOCK),
        .S01_AXI_arprot(axi_mem_interconnect_s01_ARPROT),
        .S01_AXI_arqos(axi_mem_interconnect_s01_ARQOS),
        .S01_AXI_arready(axi_mem_interconnect_s01_ARREADY),
        .S01_AXI_arsize(axi_mem_interconnect_s01_ARSIZE),
        .S01_AXI_arvalid(axi_mem_interconnect_s01_ARVALID),
        .S01_AXI_rdata(axi_mem_interconnect_s01_RDATA),
        .S01_AXI_rlast(axi_mem_interconnect_s01_RLAST),
        .S01_AXI_rready(axi_mem_interconnect_s01_RREADY),
        .S01_AXI_rresp(axi_mem_interconnect_s01_RRESP),
        .S01_AXI_rvalid(axi_mem_interconnect_s01_RVALID),
        .S02_ACLK(sys_100m_clk),
        .S02_ARESETN(sys_100m_resetn),
        .S02_AXI_araddr(axi_mem_interconnect_s02_ARADDR),
        .S02_AXI_arburst(axi_mem_interconnect_s02_ARBURST),
        .S02_AXI_arcache(axi_mem_interconnect_s02_ARCACHE),
        .S02_AXI_arlen(axi_mem_interconnect_s02_ARLEN),
        .S02_AXI_arprot(axi_mem_interconnect_s02_ARPROT),
        .S02_AXI_arready(axi_mem_interconnect_s02_ARREADY),
        .S02_AXI_arsize(axi_mem_interconnect_s02_ARSIZE),
        .S02_AXI_arvalid(axi_mem_interconnect_s02_ARVALID),
        .S02_AXI_rdata(axi_mem_interconnect_s02_RDATA),
        .S02_AXI_rlast(axi_mem_interconnect_s02_RLAST),
        .S02_AXI_rready(axi_mem_interconnect_s02_RREADY),
        .S02_AXI_rresp(axi_mem_interconnect_s02_RRESP),
        .S02_AXI_rvalid(axi_mem_interconnect_s02_RVALID),
        .S03_ACLK(sys_100m_clk),
        .S03_ARESETN(sys_100m_resetn),
        .S03_AXI_araddr(axi_mem_interconnect_s03_ARADDR),
        .S03_AXI_arburst(axi_mem_interconnect_s03_ARBURST),
        .S03_AXI_arcache(axi_mem_interconnect_s03_ARCACHE),
        .S03_AXI_arlen(axi_mem_interconnect_s03_ARLEN),
        .S03_AXI_arprot(axi_mem_interconnect_s03_ARPROT),
        .S03_AXI_arready(axi_mem_interconnect_s03_ARREADY),
        .S03_AXI_arsize(axi_mem_interconnect_s03_ARSIZE),
        .S03_AXI_arvalid(axi_mem_interconnect_s03_ARVALID),
        .S03_AXI_awaddr(axi_mem_interconnect_s03_AWADDR),
        .S03_AXI_awburst(axi_mem_interconnect_s03_AWBURST),
        .S03_AXI_awcache(axi_mem_interconnect_s03_AWCACHE),
        .S03_AXI_awlen(axi_mem_interconnect_s03_AWLEN),
        .S03_AXI_awprot(axi_mem_interconnect_s03_AWPROT),
        .S03_AXI_awready(axi_mem_interconnect_s03_AWREADY),
        .S03_AXI_awsize(axi_mem_interconnect_s03_AWSIZE),
        .S03_AXI_awvalid(axi_mem_interconnect_s03_AWVALID),
        .S03_AXI_bready(axi_mem_interconnect_s03_BREADY),
        .S03_AXI_bresp(axi_mem_interconnect_s03_BRESP),
        .S03_AXI_bvalid(axi_mem_interconnect_s03_BVALID),
        .S03_AXI_rdata(axi_mem_interconnect_s03_RDATA),
        .S03_AXI_rlast(axi_mem_interconnect_s03_RLAST),
        .S03_AXI_rready(axi_mem_interconnect_s03_RREADY),
        .S03_AXI_rresp(axi_mem_interconnect_s03_RRESP),
        .S03_AXI_rvalid(axi_mem_interconnect_s03_RVALID),
        .S03_AXI_wdata(axi_mem_interconnect_s03_WDATA),
        .S03_AXI_wlast(axi_mem_interconnect_s03_WLAST),
        .S03_AXI_wready(axi_mem_interconnect_s03_WREADY),
        .S03_AXI_wstrb(axi_mem_interconnect_s03_WSTRB),
        .S03_AXI_wvalid(axi_mem_interconnect_s03_WVALID),
        .S04_ACLK(sys_100m_clk),
        .S04_ARESETN(sys_100m_resetn),
        .S04_AXI_araddr(axi_mem_interconnect_s04_ARADDR),
        .S04_AXI_arburst(axi_mem_interconnect_s04_ARBURST),
        .S04_AXI_arcache(axi_mem_interconnect_s04_ARCACHE),
        .S04_AXI_arlen(axi_mem_interconnect_s04_ARLEN),
        .S04_AXI_arprot(axi_mem_interconnect_s04_ARPROT),
        .S04_AXI_arready(axi_mem_interconnect_s04_ARREADY),
        .S04_AXI_arsize(axi_mem_interconnect_s04_ARSIZE),
        .S04_AXI_arvalid(axi_mem_interconnect_s04_ARVALID),
        .S04_AXI_rdata(axi_mem_interconnect_s04_RDATA),
        .S04_AXI_rlast(axi_mem_interconnect_s04_RLAST),
        .S04_AXI_rready(axi_mem_interconnect_s04_RREADY),
        .S04_AXI_rresp(axi_mem_interconnect_s04_RRESP),
        .S04_AXI_rvalid(axi_mem_interconnect_s04_RVALID),
        .S05_ACLK(sys_100m_clk),
        .S05_ARESETN(sys_100m_resetn),
        .S05_AXI_araddr(GND_1),
        .S05_AXI_arburst(GND_1),
        .S05_AXI_arcache(GND_1),
        .S05_AXI_arlen(GND_1),
        .S05_AXI_arlock(GND_1),
        .S05_AXI_arprot(GND_1),
        .S05_AXI_arqos(GND_1),
        .S05_AXI_arregion(GND_1),
        .S05_AXI_arsize(GND_1),
        .S05_AXI_arvalid(GND_1),
        .S05_AXI_awaddr(GND_1),
        .S05_AXI_awburst(GND_1),
        .S05_AXI_awcache(GND_1),
        .S05_AXI_awlen(GND_1),
        .S05_AXI_awlock(GND_1),
        .S05_AXI_awprot(GND_1),
        .S05_AXI_awqos(GND_1),
        .S05_AXI_awregion(GND_1),
        .S05_AXI_awsize(GND_1),
        .S05_AXI_awvalid(GND_1),
        .S05_AXI_bready(GND_1),
        .S05_AXI_rready(GND_1),
        .S05_AXI_wdata(GND_1),
        .S05_AXI_wlast(VCC_1),
        .S05_AXI_wstrb(VCC_1),
        .S05_AXI_wvalid(GND_1),
        .S06_ACLK(sys_100m_clk),
        .S06_ARESETN(sys_100m_resetn),
        .S06_AXI_araddr(GND_1),
        .S06_AXI_arburst(GND_1),
        .S06_AXI_arcache(GND_1),
        .S06_AXI_arlen(GND_1),
        .S06_AXI_arlock(GND_1),
        .S06_AXI_arprot(GND_1),
        .S06_AXI_arqos(GND_1),
        .S06_AXI_arregion(GND_1),
        .S06_AXI_arsize(GND_1),
        .S06_AXI_arvalid(GND_1),
        .S06_AXI_awaddr(GND_1),
        .S06_AXI_awburst(GND_1),
        .S06_AXI_awcache(GND_1),
        .S06_AXI_awlen(GND_1),
        .S06_AXI_awlock(GND_1),
        .S06_AXI_awprot(GND_1),
        .S06_AXI_awqos(GND_1),
        .S06_AXI_awregion(GND_1),
        .S06_AXI_awsize(GND_1),
        .S06_AXI_awvalid(GND_1),
        .S06_AXI_bready(GND_1),
        .S06_AXI_rready(GND_1),
        .S06_AXI_wdata(GND_1),
        .S06_AXI_wlast(VCC_1),
        .S06_AXI_wstrb(VCC_1),
        .S06_AXI_wvalid(GND_1),
        .S07_ACLK(sys_100m_clk),
        .S07_ARESETN(sys_100m_resetn),
        .S07_AXI_araddr(GND_1),
        .S07_AXI_arburst(GND_1),
        .S07_AXI_arcache(GND_1),
        .S07_AXI_arlen(GND_1),
        .S07_AXI_arlock(GND_1),
        .S07_AXI_arprot(GND_1),
        .S07_AXI_arqos(GND_1),
        .S07_AXI_arregion(GND_1),
        .S07_AXI_arsize(GND_1),
        .S07_AXI_arvalid(GND_1),
        .S07_AXI_awaddr(GND_1),
        .S07_AXI_awburst(GND_1),
        .S07_AXI_awcache(GND_1),
        .S07_AXI_awlen(GND_1),
        .S07_AXI_awlock(GND_1),
        .S07_AXI_awprot(GND_1),
        .S07_AXI_awqos(GND_1),
        .S07_AXI_awregion(GND_1),
        .S07_AXI_awsize(GND_1),
        .S07_AXI_awvalid(GND_1),
        .S07_AXI_bready(GND_1),
        .S07_AXI_rready(GND_1),
        .S07_AXI_wdata(GND_1),
        .S07_AXI_wlast(VCC_1),
        .S07_AXI_wstrb(VCC_1),
        .S07_AXI_wvalid(GND_1),
        .S08_ACLK(sys_200m_clk),
        .S08_ARESETN(sys_100m_resetn),
        .S08_AXI_araddr(axi_mem_interconnect_s08_axi_ARADDR),
        .S08_AXI_arburst(axi_mem_interconnect_s08_axi_ARBURST),
        .S08_AXI_arcache(axi_mem_interconnect_s08_axi_ARCACHE),
        .S08_AXI_arlen(axi_mem_interconnect_s08_axi_ARLEN),
        .S08_AXI_arprot(axi_mem_interconnect_s08_axi_ARPROT),
        .S08_AXI_arready(axi_mem_interconnect_s08_axi_ARREADY),
        .S08_AXI_arsize(axi_mem_interconnect_s08_axi_ARSIZE),
        .S08_AXI_arvalid(axi_mem_interconnect_s08_axi_ARVALID),
        .S08_AXI_awaddr(axi_mem_interconnect_s08_axi_AWADDR),
        .S08_AXI_awburst(axi_mem_interconnect_s08_axi_AWBURST),
        .S08_AXI_awcache(axi_mem_interconnect_s08_axi_AWCACHE),
        .S08_AXI_awlen(axi_mem_interconnect_s08_axi_AWLEN),
        .S08_AXI_awprot(axi_mem_interconnect_s08_axi_AWPROT),
        .S08_AXI_awready(axi_mem_interconnect_s08_axi_AWREADY),
        .S08_AXI_awsize(axi_mem_interconnect_s08_axi_AWSIZE),
        .S08_AXI_awvalid(axi_mem_interconnect_s08_axi_AWVALID),
        .S08_AXI_bready(axi_mem_interconnect_s08_axi_BREADY),
        .S08_AXI_bresp(axi_mem_interconnect_s08_axi_BRESP),
        .S08_AXI_bvalid(axi_mem_interconnect_s08_axi_BVALID),
        .S08_AXI_rdata(axi_mem_interconnect_s08_axi_RDATA),
        .S08_AXI_rready(axi_mem_interconnect_s08_axi_RREADY),
        .S08_AXI_rresp(axi_mem_interconnect_s08_axi_RRESP),
        .S08_AXI_rvalid(axi_mem_interconnect_s08_axi_RVALID),
        .S08_AXI_wdata(axi_mem_interconnect_s08_axi_WDATA),
        .S08_AXI_wlast(axi_mem_interconnect_s08_axi_WLAST),
        .S08_AXI_wready(axi_mem_interconnect_s08_axi_WREADY),
        .S08_AXI_wstrb(axi_mem_interconnect_s08_axi_WSTRB),
        .S08_AXI_wvalid(axi_mem_interconnect_s08_axi_WVALID),
        .S09_ACLK(sys_200m_clk),
        .S09_ARESETN(sys_100m_resetn),
        .S09_AXI_araddr(axi_mem_interconnect_s09_axi_ARADDR),
        .S09_AXI_arburst(axi_mem_interconnect_s09_axi_ARBURST),
        .S09_AXI_arcache(axi_mem_interconnect_s09_axi_ARCACHE),
        .S09_AXI_arlen(axi_mem_interconnect_s09_axi_ARLEN),
        .S09_AXI_arprot(axi_mem_interconnect_s09_axi_ARPROT),
        .S09_AXI_arready(axi_mem_interconnect_s09_axi_ARREADY),
        .S09_AXI_arsize(axi_mem_interconnect_s09_axi_ARSIZE),
        .S09_AXI_arvalid(axi_mem_interconnect_s09_axi_ARVALID),
        .S09_AXI_awaddr(axi_mem_interconnect_s09_axi_AWADDR),
        .S09_AXI_awburst(axi_mem_interconnect_s09_axi_AWBURST),
        .S09_AXI_awcache(axi_mem_interconnect_s09_axi_AWCACHE),
        .S09_AXI_awlen(axi_mem_interconnect_s09_axi_AWLEN),
        .S09_AXI_awprot(axi_mem_interconnect_s09_axi_AWPROT),
        .S09_AXI_awready(axi_mem_interconnect_s09_axi_AWREADY),
        .S09_AXI_awsize(axi_mem_interconnect_s09_axi_AWSIZE),
        .S09_AXI_awvalid(axi_mem_interconnect_s09_axi_AWVALID),
        .S09_AXI_bready(axi_mem_interconnect_s09_axi_BREADY),
        .S09_AXI_bresp(axi_mem_interconnect_s09_axi_BRESP),
        .S09_AXI_bvalid(axi_mem_interconnect_s09_axi_BVALID),
        .S09_AXI_rdata(axi_mem_interconnect_s09_axi_RDATA),
        .S09_AXI_rready(axi_mem_interconnect_s09_axi_RREADY),
        .S09_AXI_rresp(axi_mem_interconnect_s09_axi_RRESP),
        .S09_AXI_rvalid(axi_mem_interconnect_s09_axi_RVALID),
        .S09_AXI_wdata(axi_mem_interconnect_s09_axi_WDATA),
        .S09_AXI_wlast(axi_mem_interconnect_s09_axi_WLAST),
        .S09_AXI_wready(axi_mem_interconnect_s09_axi_WREADY),
        .S09_AXI_wstrb(axi_mem_interconnect_s09_axi_WSTRB),
        .S09_AXI_wvalid(axi_mem_interconnect_s09_axi_WVALID));
system_axi_spdif_tx_core_0 axi_spdif_tx_core
       (.S_AXIS_ACLK(sys_100m_clk),
        .S_AXIS_ARESETN(sys_100m_resetn),
        .S_AXIS_TDATA(axi_spdif_tx_dma_mm2s_data),
        .S_AXIS_TLAST(axi_spdif_tx_dma_mm2s_last),
        .S_AXIS_TREADY(axi_spdif_tx_dma_mm2s_ready),
        .S_AXIS_TVALID(axi_spdif_tx_dma_mm2s_valid),
        .S_AXI_ACLK(sys_100m_clk),
        .S_AXI_ARADDR(axi_cpu_interconnect_m04_ARADDR),
        .S_AXI_ARESETN(sys_100m_resetn),
        .S_AXI_ARREADY(axi_cpu_interconnect_m04_ARREADY),
        .S_AXI_ARVALID(axi_cpu_interconnect_m04_ARVALID),
        .S_AXI_AWADDR(axi_cpu_interconnect_m04_AWADDR),
        .S_AXI_AWREADY(axi_cpu_interconnect_m04_AWREADY),
        .S_AXI_AWVALID(axi_cpu_interconnect_m04_AWVALID),
        .S_AXI_BREADY(axi_cpu_interconnect_m04_BREADY),
        .S_AXI_BRESP(axi_cpu_interconnect_m04_BRESP),
        .S_AXI_BVALID(axi_cpu_interconnect_m04_BVALID),
        .S_AXI_RDATA(axi_cpu_interconnect_m04_RDATA),
        .S_AXI_RREADY(axi_cpu_interconnect_m04_RREADY),
        .S_AXI_RRESP(axi_cpu_interconnect_m04_RRESP),
        .S_AXI_RVALID(axi_cpu_interconnect_m04_RVALID),
        .S_AXI_WDATA(axi_cpu_interconnect_m04_WDATA),
        .S_AXI_WREADY(axi_cpu_interconnect_m04_WREADY),
        .S_AXI_WSTRB(axi_cpu_interconnect_m04_WSTRB),
        .S_AXI_WVALID(axi_cpu_interconnect_m04_WVALID),
        .spdif_data_clk(sys_audio_clkgen_clk),
        .spdif_tx_o(spdif_s));
system_axi_spdif_tx_dma_0 axi_spdif_tx_dma
       (.axi_resetn(sys_100m_resetn),
        .m_axi_mm2s_aclk(sys_100m_clk),
        .m_axi_mm2s_araddr(axi_mem_interconnect_s04_ARADDR),
        .m_axi_mm2s_arburst(axi_mem_interconnect_s04_ARBURST),
        .m_axi_mm2s_arcache(axi_mem_interconnect_s04_ARCACHE),
        .m_axi_mm2s_arlen(axi_mem_interconnect_s04_ARLEN),
        .m_axi_mm2s_arprot(axi_mem_interconnect_s04_ARPROT),
        .m_axi_mm2s_arready(axi_mem_interconnect_s04_ARREADY),
        .m_axi_mm2s_arsize(axi_mem_interconnect_s04_ARSIZE),
        .m_axi_mm2s_arvalid(axi_mem_interconnect_s04_ARVALID),
        .m_axi_mm2s_rdata(axi_mem_interconnect_s04_RDATA),
        .m_axi_mm2s_rlast(axi_mem_interconnect_s04_RLAST),
        .m_axi_mm2s_rready(axi_mem_interconnect_s04_RREADY),
        .m_axi_mm2s_rresp(axi_mem_interconnect_s04_RRESP),
        .m_axi_mm2s_rvalid(axi_mem_interconnect_s04_RVALID),
        .m_axi_sg_aclk(sys_100m_clk),
        .m_axi_sg_araddr(axi_mem_interconnect_s03_ARADDR),
        .m_axi_sg_arburst(axi_mem_interconnect_s03_ARBURST),
        .m_axi_sg_arcache(axi_mem_interconnect_s03_ARCACHE),
        .m_axi_sg_arlen(axi_mem_interconnect_s03_ARLEN),
        .m_axi_sg_arprot(axi_mem_interconnect_s03_ARPROT),
        .m_axi_sg_arready(axi_mem_interconnect_s03_ARREADY),
        .m_axi_sg_arsize(axi_mem_interconnect_s03_ARSIZE),
        .m_axi_sg_arvalid(axi_mem_interconnect_s03_ARVALID),
        .m_axi_sg_awaddr(axi_mem_interconnect_s03_AWADDR),
        .m_axi_sg_awburst(axi_mem_interconnect_s03_AWBURST),
        .m_axi_sg_awcache(axi_mem_interconnect_s03_AWCACHE),
        .m_axi_sg_awlen(axi_mem_interconnect_s03_AWLEN),
        .m_axi_sg_awprot(axi_mem_interconnect_s03_AWPROT),
        .m_axi_sg_awready(axi_mem_interconnect_s03_AWREADY),
        .m_axi_sg_awsize(axi_mem_interconnect_s03_AWSIZE),
        .m_axi_sg_awvalid(axi_mem_interconnect_s03_AWVALID),
        .m_axi_sg_bready(axi_mem_interconnect_s03_BREADY),
        .m_axi_sg_bresp(axi_mem_interconnect_s03_BRESP),
        .m_axi_sg_bvalid(axi_mem_interconnect_s03_BVALID),
        .m_axi_sg_rdata(axi_mem_interconnect_s03_RDATA),
        .m_axi_sg_rlast(axi_mem_interconnect_s03_RLAST),
        .m_axi_sg_rready(axi_mem_interconnect_s03_RREADY),
        .m_axi_sg_rresp(axi_mem_interconnect_s03_RRESP),
        .m_axi_sg_rvalid(axi_mem_interconnect_s03_RVALID),
        .m_axi_sg_wdata(axi_mem_interconnect_s03_WDATA),
        .m_axi_sg_wlast(axi_mem_interconnect_s03_WLAST),
        .m_axi_sg_wready(axi_mem_interconnect_s03_WREADY),
        .m_axi_sg_wstrb(axi_mem_interconnect_s03_WSTRB),
        .m_axi_sg_wvalid(axi_mem_interconnect_s03_WVALID),
        .m_axis_mm2s_tdata(axi_spdif_tx_dma_mm2s_data),
        .m_axis_mm2s_tlast(axi_spdif_tx_dma_mm2s_last),
        .m_axis_mm2s_tready(axi_spdif_tx_dma_mm2s_ready),
        .m_axis_mm2s_tvalid(axi_spdif_tx_dma_mm2s_valid),
        .mm2s_introut(axi_spdif_tx_dma_mm2s_introut),
        .s_axi_lite_aclk(sys_100m_clk),
        .s_axi_lite_araddr(axi_cpu_interconnect_m05_ARADDR),
        .s_axi_lite_arready(axi_cpu_interconnect_m05_ARREADY),
        .s_axi_lite_arvalid(axi_cpu_interconnect_m05_ARVALID),
        .s_axi_lite_awaddr(axi_cpu_interconnect_m05_AWADDR),
        .s_axi_lite_awready(axi_cpu_interconnect_m05_AWREADY),
        .s_axi_lite_awvalid(axi_cpu_interconnect_m05_AWVALID),
        .s_axi_lite_bready(axi_cpu_interconnect_m05_BREADY),
        .s_axi_lite_bresp(axi_cpu_interconnect_m05_BRESP),
        .s_axi_lite_bvalid(axi_cpu_interconnect_m05_BVALID),
        .s_axi_lite_rdata(axi_cpu_interconnect_m05_RDATA),
        .s_axi_lite_rready(axi_cpu_interconnect_m05_RREADY),
        .s_axi_lite_rresp(axi_cpu_interconnect_m05_RRESP),
        .s_axi_lite_rvalid(axi_cpu_interconnect_m05_RVALID),
        .s_axi_lite_wdata(axi_cpu_interconnect_m05_WDATA),
        .s_axi_lite_wready(axi_cpu_interconnect_m05_WREADY),
        .s_axi_lite_wvalid(axi_cpu_interconnect_m05_WVALID));
system_axi_timer_0 axi_timer
       (.capturetrig0(GND_1),
        .capturetrig1(GND_1),
        .freeze(GND_1),
        .interrupt(axi_timer_interrupt),
        .s_axi_aclk(sys_100m_clk),
        .s_axi_araddr(axi_cpu_aux_interconnect_m04_ARADDR),
        .s_axi_aresetn(sys_100m_resetn),
        .s_axi_arready(axi_cpu_aux_interconnect_m04_ARREADY),
        .s_axi_arvalid(axi_cpu_aux_interconnect_m04_ARVALID),
        .s_axi_awaddr(axi_cpu_aux_interconnect_m04_AWADDR),
        .s_axi_awready(axi_cpu_aux_interconnect_m04_AWREADY),
        .s_axi_awvalid(axi_cpu_aux_interconnect_m04_AWVALID),
        .s_axi_bready(axi_cpu_aux_interconnect_m04_BREADY),
        .s_axi_bresp(axi_cpu_aux_interconnect_m04_BRESP),
        .s_axi_bvalid(axi_cpu_aux_interconnect_m04_BVALID),
        .s_axi_rdata(axi_cpu_aux_interconnect_m04_RDATA),
        .s_axi_rready(axi_cpu_aux_interconnect_m04_RREADY),
        .s_axi_rresp(axi_cpu_aux_interconnect_m04_RRESP),
        .s_axi_rvalid(axi_cpu_aux_interconnect_m04_RVALID),
        .s_axi_wdata(axi_cpu_aux_interconnect_m04_WDATA),
        .s_axi_wready(axi_cpu_aux_interconnect_m04_WREADY),
        .s_axi_wstrb(axi_cpu_aux_interconnect_m04_WSTRB),
        .s_axi_wvalid(axi_cpu_aux_interconnect_m04_WVALID));
system_axi_uart_0 axi_uart
       (.interrupt(axi_uart_interrupt),
        .rx(axi_uart_sin),
        .s_axi_aclk(sys_100m_clk),
        .s_axi_araddr(axi_cpu_aux_interconnect_m03_ARADDR),
        .s_axi_aresetn(sys_100m_resetn),
        .s_axi_arready(axi_cpu_aux_interconnect_m03_ARREADY),
        .s_axi_arvalid(axi_cpu_aux_interconnect_m03_ARVALID),
        .s_axi_awaddr(axi_cpu_aux_interconnect_m03_AWADDR),
        .s_axi_awready(axi_cpu_aux_interconnect_m03_AWREADY),
        .s_axi_awvalid(axi_cpu_aux_interconnect_m03_AWVALID),
        .s_axi_bready(axi_cpu_aux_interconnect_m03_BREADY),
        .s_axi_bresp(axi_cpu_aux_interconnect_m03_BRESP),
        .s_axi_bvalid(axi_cpu_aux_interconnect_m03_BVALID),
        .s_axi_rdata(axi_cpu_aux_interconnect_m03_RDATA),
        .s_axi_rready(axi_cpu_aux_interconnect_m03_RREADY),
        .s_axi_rresp(axi_cpu_aux_interconnect_m03_RRESP),
        .s_axi_rvalid(axi_cpu_aux_interconnect_m03_RVALID),
        .s_axi_wdata(axi_cpu_aux_interconnect_m03_WDATA),
        .s_axi_wready(axi_cpu_aux_interconnect_m03_WREADY),
        .s_axi_wstrb(axi_cpu_aux_interconnect_m03_WSTRB),
        .s_axi_wvalid(axi_cpu_aux_interconnect_m03_WVALID),
        .tx(axi_uart_sout));
system_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(sys_200m_clk),
        .clk_out1(clk_wiz_0_clk_out1),
        .reset(reset_1));
system_ila_adc_0 ila_adc
       (.clk(sys_200m_clk),
        .probe0(util_wfifo_0_s_wr),
        .probe1(util_wfifo_1_s_wr),
        .probe2(util_wfifo_2_s_wr),
        .probe3(util_wfifo_3_s_wr),
        .probe4(util_wfifo_0_s_wdata),
        .probe5(util_wfifo_1_s_wdata),
        .probe6(util_wfifo_2_s_wdata),
        .probe7(util_wfifo_3_s_wdata));
system_rst_axi_ddr_cntrl_200M_0 rst_axi_ddr_cntrl_200M
       (.aux_reset_in(VCC_1),
        .dcm_locked(axi_ddr_cntrl_mmcm_locked),
        .ext_reset_in(axi_ddr_cntrl_ui_clk_sync_rst),
        .mb_debug_sys_rst(GND_1),
        .slowest_sync_clk(sys_200m_clk));
system_sys_audio_clkgen_0 sys_audio_clkgen
       (.clk_in1(sys_200m_clk),
        .clk_out1(sys_audio_clkgen_clk),
        .resetn(sys_100m_resetn));
system_sys_concat_intc_0 sys_concat_intc
       (.In0(axi_timer_interrupt),
        .In1(axi_ethernet_ip2intc_irpt),
        .In10(axi_fmcomms2_spi_irq),
        .In11(axi_fmcomms2_gpio_irq),
        .In12(axi_ad9361_adc_dma_irq),
        .In13(axi_ad9361_dac_dma_irq),
        .In14(mb_intr_14_s),
        .In15(mb_intr_15_s),
        .In16(mb_intr_16_s),
        .In17(mb_intr_17_s),
        .In18(mb_intr_18_s),
        .In19(mb_intr_19_s),
        .In2(sys_const_gnd_dout),
        .In20(mb_intr_20_s),
        .In21(mb_intr_21_s),
        .In22(mb_intr_22_s),
        .In23(mb_intr_23_s),
        .In24(mb_intr_24_s),
        .In25(mb_intr_25_s),
        .In26(mb_intr_26_s),
        .In27(mb_intr_27_s),
        .In28(mb_intr_28_s),
        .In29(mb_intr_29_s),
        .In3(sys_const_gnd_dout),
        .In30(mb_intr_30_s),
        .In31(mb_intr_31_s),
        .In4(axi_uart_interrupt),
        .In5(axi_gpio_lcd_ip2intc_irpt),
        .In6(axi_gpio_sw_led_ip2intc_irpt),
        .In7(axi_spdif_tx_dma_mm2s_introut),
        .In8(axi_hdmi_dma_mm2s_introut),
        .In9(axi_iic_main_iic2intc_irpt),
        .dout(sys_concat_intc_intr));
system_sys_const_ddr3_0_0 sys_const_ddr3_0
       (.dout(sys_const_ddr3_0_const));
system_sys_const_ddr3_1_0 sys_const_ddr3_1
       (.dout(sys_const_ddr3_1_const));
system_sys_const_gnd_0 sys_const_gnd
       (.dout(sys_const_gnd_dout));
system_sys_const_vcc_0 sys_const_vcc
       (.dout(sys_const_vcc_vcc));
system_sys_dlmb_0 sys_dlmb
       (.LMB_ABus(lmb_cntlr_1_dlmb_ABUS),
        .LMB_AddrStrobe(lmb_cntlr_1_dlmb_ADDRSTROBE),
        .LMB_BE(lmb_cntlr_1_dlmb_BE),
        .LMB_CE(sys_mb_dlmb_CE),
        .LMB_Clk(sys_100m_clk),
        .LMB_ReadDBus(sys_mb_dlmb_READDBUS),
        .LMB_ReadStrobe(lmb_cntlr_1_dlmb_READSTROBE),
        .LMB_Ready(sys_mb_dlmb_READY),
        .LMB_UE(sys_mb_dlmb_UE),
        .LMB_Wait(sys_mb_dlmb_WAIT),
        .LMB_WriteDBus(lmb_cntlr_1_dlmb_WRITEDBUS),
        .LMB_WriteStrobe(lmb_cntlr_1_dlmb_WRITESTROBE),
        .M_ABus(sys_mb_dlmb_ABUS),
        .M_AddrStrobe(sys_mb_dlmb_ADDRSTROBE),
        .M_BE(sys_mb_dlmb_BE),
        .M_DBus(sys_mb_dlmb_WRITEDBUS),
        .M_ReadStrobe(sys_mb_dlmb_READSTROBE),
        .M_WriteStrobe(sys_mb_dlmb_WRITESTROBE),
        .SYS_Rst(sys_rstgen_bus_struct_reset),
        .Sl_CE(lmb_cntlr_1_dlmb_CE),
        .Sl_DBus(lmb_cntlr_1_dlmb_READDBUS),
        .Sl_Ready(lmb_cntlr_1_dlmb_READY),
        .Sl_UE(lmb_cntlr_1_dlmb_UE),
        .Sl_Wait(lmb_cntlr_1_dlmb_WAIT));
(* BMM_INFO_ADDRESS_SPACE = "byte  0x0 32 >  system sys_lmb_bram" *) 
   (* KEEP_HIERARCHY = "yes" *) 
   system_sys_dlmb_cntlr_0 sys_dlmb_cntlr
       (.BRAM_Addr_A(lmb_cntlr_1_dlmb_bram_ADDR),
        .BRAM_Clk_A(lmb_cntlr_1_dlmb_bram_CLK),
        .BRAM_Din_A({lmb_cntlr_1_dlmb_bram_DOUT[31],lmb_cntlr_1_dlmb_bram_DOUT[30],lmb_cntlr_1_dlmb_bram_DOUT[29],lmb_cntlr_1_dlmb_bram_DOUT[28],lmb_cntlr_1_dlmb_bram_DOUT[27],lmb_cntlr_1_dlmb_bram_DOUT[26],lmb_cntlr_1_dlmb_bram_DOUT[25],lmb_cntlr_1_dlmb_bram_DOUT[24],lmb_cntlr_1_dlmb_bram_DOUT[23],lmb_cntlr_1_dlmb_bram_DOUT[22],lmb_cntlr_1_dlmb_bram_DOUT[21],lmb_cntlr_1_dlmb_bram_DOUT[20],lmb_cntlr_1_dlmb_bram_DOUT[19],lmb_cntlr_1_dlmb_bram_DOUT[18],lmb_cntlr_1_dlmb_bram_DOUT[17],lmb_cntlr_1_dlmb_bram_DOUT[16],lmb_cntlr_1_dlmb_bram_DOUT[15],lmb_cntlr_1_dlmb_bram_DOUT[14],lmb_cntlr_1_dlmb_bram_DOUT[13],lmb_cntlr_1_dlmb_bram_DOUT[12],lmb_cntlr_1_dlmb_bram_DOUT[11],lmb_cntlr_1_dlmb_bram_DOUT[10],lmb_cntlr_1_dlmb_bram_DOUT[9],lmb_cntlr_1_dlmb_bram_DOUT[8],lmb_cntlr_1_dlmb_bram_DOUT[7],lmb_cntlr_1_dlmb_bram_DOUT[6],lmb_cntlr_1_dlmb_bram_DOUT[5],lmb_cntlr_1_dlmb_bram_DOUT[4],lmb_cntlr_1_dlmb_bram_DOUT[3],lmb_cntlr_1_dlmb_bram_DOUT[2],lmb_cntlr_1_dlmb_bram_DOUT[1],lmb_cntlr_1_dlmb_bram_DOUT[0]}),
        .BRAM_Dout_A(lmb_cntlr_1_dlmb_bram_DIN),
        .BRAM_EN_A(lmb_cntlr_1_dlmb_bram_EN),
        .BRAM_Rst_A(lmb_cntlr_1_dlmb_bram_RST),
        .BRAM_WEN_A(lmb_cntlr_1_dlmb_bram_WE),
        .LMB_ABus(lmb_cntlr_1_dlmb_ABUS),
        .LMB_AddrStrobe(lmb_cntlr_1_dlmb_ADDRSTROBE),
        .LMB_BE(lmb_cntlr_1_dlmb_BE),
        .LMB_Clk(sys_100m_clk),
        .LMB_ReadStrobe(lmb_cntlr_1_dlmb_READSTROBE),
        .LMB_Rst(sys_rstgen_bus_struct_reset),
        .LMB_WriteDBus(lmb_cntlr_1_dlmb_WRITEDBUS),
        .LMB_WriteStrobe(lmb_cntlr_1_dlmb_WRITESTROBE),
        .Sl_CE(lmb_cntlr_1_dlmb_CE),
        .Sl_DBus(lmb_cntlr_1_dlmb_READDBUS),
        .Sl_Ready(lmb_cntlr_1_dlmb_READY),
        .Sl_UE(lmb_cntlr_1_dlmb_UE),
        .Sl_Wait(lmb_cntlr_1_dlmb_WAIT));
system_sys_ilmb_0 sys_ilmb
       (.LMB_ABus(lmb_cntlr_1_ilmb_ABUS),
        .LMB_AddrStrobe(lmb_cntlr_1_ilmb_ADDRSTROBE),
        .LMB_BE(lmb_cntlr_1_ilmb_BE),
        .LMB_CE(sys_mb_ilmb_CE),
        .LMB_Clk(sys_100m_clk),
        .LMB_ReadDBus(sys_mb_ilmb_READDBUS),
        .LMB_ReadStrobe(lmb_cntlr_1_ilmb_READSTROBE),
        .LMB_Ready(sys_mb_ilmb_READY),
        .LMB_UE(sys_mb_ilmb_UE),
        .LMB_Wait(sys_mb_ilmb_WAIT),
        .LMB_WriteDBus(lmb_cntlr_1_ilmb_WRITEDBUS),
        .LMB_WriteStrobe(lmb_cntlr_1_ilmb_WRITESTROBE),
        .M_ABus(sys_mb_ilmb_ABUS),
        .M_AddrStrobe(sys_mb_ilmb_ADDRSTROBE),
        .M_BE({GND_1,GND_1,GND_1,GND_1}),
        .M_DBus({GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1}),
        .M_ReadStrobe(sys_mb_ilmb_READSTROBE),
        .M_WriteStrobe(GND_1),
        .SYS_Rst(sys_rstgen_bus_struct_reset),
        .Sl_CE(lmb_cntlr_1_ilmb_CE),
        .Sl_DBus(lmb_cntlr_1_ilmb_READDBUS),
        .Sl_Ready(lmb_cntlr_1_ilmb_READY),
        .Sl_UE(lmb_cntlr_1_ilmb_UE),
        .Sl_Wait(lmb_cntlr_1_ilmb_WAIT));
system_sys_ilmb_cntlr_0 sys_ilmb_cntlr
       (.BRAM_Addr_A(lmb_cntlr_1_ilmb_bram_ADDR),
        .BRAM_Clk_A(lmb_cntlr_1_ilmb_bram_CLK),
        .BRAM_Din_A({lmb_cntlr_1_ilmb_bram_DOUT[31],lmb_cntlr_1_ilmb_bram_DOUT[30],lmb_cntlr_1_ilmb_bram_DOUT[29],lmb_cntlr_1_ilmb_bram_DOUT[28],lmb_cntlr_1_ilmb_bram_DOUT[27],lmb_cntlr_1_ilmb_bram_DOUT[26],lmb_cntlr_1_ilmb_bram_DOUT[25],lmb_cntlr_1_ilmb_bram_DOUT[24],lmb_cntlr_1_ilmb_bram_DOUT[23],lmb_cntlr_1_ilmb_bram_DOUT[22],lmb_cntlr_1_ilmb_bram_DOUT[21],lmb_cntlr_1_ilmb_bram_DOUT[20],lmb_cntlr_1_ilmb_bram_DOUT[19],lmb_cntlr_1_ilmb_bram_DOUT[18],lmb_cntlr_1_ilmb_bram_DOUT[17],lmb_cntlr_1_ilmb_bram_DOUT[16],lmb_cntlr_1_ilmb_bram_DOUT[15],lmb_cntlr_1_ilmb_bram_DOUT[14],lmb_cntlr_1_ilmb_bram_DOUT[13],lmb_cntlr_1_ilmb_bram_DOUT[12],lmb_cntlr_1_ilmb_bram_DOUT[11],lmb_cntlr_1_ilmb_bram_DOUT[10],lmb_cntlr_1_ilmb_bram_DOUT[9],lmb_cntlr_1_ilmb_bram_DOUT[8],lmb_cntlr_1_ilmb_bram_DOUT[7],lmb_cntlr_1_ilmb_bram_DOUT[6],lmb_cntlr_1_ilmb_bram_DOUT[5],lmb_cntlr_1_ilmb_bram_DOUT[4],lmb_cntlr_1_ilmb_bram_DOUT[3],lmb_cntlr_1_ilmb_bram_DOUT[2],lmb_cntlr_1_ilmb_bram_DOUT[1],lmb_cntlr_1_ilmb_bram_DOUT[0]}),
        .BRAM_Dout_A(lmb_cntlr_1_ilmb_bram_DIN),
        .BRAM_EN_A(lmb_cntlr_1_ilmb_bram_EN),
        .BRAM_Rst_A(lmb_cntlr_1_ilmb_bram_RST),
        .BRAM_WEN_A(lmb_cntlr_1_ilmb_bram_WE),
        .LMB_ABus(lmb_cntlr_1_ilmb_ABUS),
        .LMB_AddrStrobe(lmb_cntlr_1_ilmb_ADDRSTROBE),
        .LMB_BE(lmb_cntlr_1_ilmb_BE),
        .LMB_Clk(sys_100m_clk),
        .LMB_ReadStrobe(lmb_cntlr_1_ilmb_READSTROBE),
        .LMB_Rst(sys_rstgen_bus_struct_reset),
        .LMB_WriteDBus(lmb_cntlr_1_ilmb_WRITEDBUS),
        .LMB_WriteStrobe(lmb_cntlr_1_ilmb_WRITESTROBE),
        .Sl_CE(lmb_cntlr_1_ilmb_CE),
        .Sl_DBus(lmb_cntlr_1_ilmb_READDBUS),
        .Sl_Ready(lmb_cntlr_1_ilmb_READY),
        .Sl_UE(lmb_cntlr_1_ilmb_UE),
        .Sl_Wait(lmb_cntlr_1_ilmb_WAIT));
system_sys_lmb_bram_0 sys_lmb_bram
       (.addra({lmb_cntlr_1_dlmb_bram_ADDR[0],lmb_cntlr_1_dlmb_bram_ADDR[1],lmb_cntlr_1_dlmb_bram_ADDR[2],lmb_cntlr_1_dlmb_bram_ADDR[3],lmb_cntlr_1_dlmb_bram_ADDR[4],lmb_cntlr_1_dlmb_bram_ADDR[5],lmb_cntlr_1_dlmb_bram_ADDR[6],lmb_cntlr_1_dlmb_bram_ADDR[7],lmb_cntlr_1_dlmb_bram_ADDR[8],lmb_cntlr_1_dlmb_bram_ADDR[9],lmb_cntlr_1_dlmb_bram_ADDR[10],lmb_cntlr_1_dlmb_bram_ADDR[11],lmb_cntlr_1_dlmb_bram_ADDR[12],lmb_cntlr_1_dlmb_bram_ADDR[13],lmb_cntlr_1_dlmb_bram_ADDR[14],lmb_cntlr_1_dlmb_bram_ADDR[15],lmb_cntlr_1_dlmb_bram_ADDR[16],lmb_cntlr_1_dlmb_bram_ADDR[17],lmb_cntlr_1_dlmb_bram_ADDR[18],lmb_cntlr_1_dlmb_bram_ADDR[19],lmb_cntlr_1_dlmb_bram_ADDR[20],lmb_cntlr_1_dlmb_bram_ADDR[21],lmb_cntlr_1_dlmb_bram_ADDR[22],lmb_cntlr_1_dlmb_bram_ADDR[23],lmb_cntlr_1_dlmb_bram_ADDR[24],lmb_cntlr_1_dlmb_bram_ADDR[25],lmb_cntlr_1_dlmb_bram_ADDR[26],lmb_cntlr_1_dlmb_bram_ADDR[27],lmb_cntlr_1_dlmb_bram_ADDR[28],lmb_cntlr_1_dlmb_bram_ADDR[29],lmb_cntlr_1_dlmb_bram_ADDR[30],lmb_cntlr_1_dlmb_bram_ADDR[31]}),
        .addrb({lmb_cntlr_1_ilmb_bram_ADDR[0],lmb_cntlr_1_ilmb_bram_ADDR[1],lmb_cntlr_1_ilmb_bram_ADDR[2],lmb_cntlr_1_ilmb_bram_ADDR[3],lmb_cntlr_1_ilmb_bram_ADDR[4],lmb_cntlr_1_ilmb_bram_ADDR[5],lmb_cntlr_1_ilmb_bram_ADDR[6],lmb_cntlr_1_ilmb_bram_ADDR[7],lmb_cntlr_1_ilmb_bram_ADDR[8],lmb_cntlr_1_ilmb_bram_ADDR[9],lmb_cntlr_1_ilmb_bram_ADDR[10],lmb_cntlr_1_ilmb_bram_ADDR[11],lmb_cntlr_1_ilmb_bram_ADDR[12],lmb_cntlr_1_ilmb_bram_ADDR[13],lmb_cntlr_1_ilmb_bram_ADDR[14],lmb_cntlr_1_ilmb_bram_ADDR[15],lmb_cntlr_1_ilmb_bram_ADDR[16],lmb_cntlr_1_ilmb_bram_ADDR[17],lmb_cntlr_1_ilmb_bram_ADDR[18],lmb_cntlr_1_ilmb_bram_ADDR[19],lmb_cntlr_1_ilmb_bram_ADDR[20],lmb_cntlr_1_ilmb_bram_ADDR[21],lmb_cntlr_1_ilmb_bram_ADDR[22],lmb_cntlr_1_ilmb_bram_ADDR[23],lmb_cntlr_1_ilmb_bram_ADDR[24],lmb_cntlr_1_ilmb_bram_ADDR[25],lmb_cntlr_1_ilmb_bram_ADDR[26],lmb_cntlr_1_ilmb_bram_ADDR[27],lmb_cntlr_1_ilmb_bram_ADDR[28],lmb_cntlr_1_ilmb_bram_ADDR[29],lmb_cntlr_1_ilmb_bram_ADDR[30],lmb_cntlr_1_ilmb_bram_ADDR[31]}),
        .clka(lmb_cntlr_1_dlmb_bram_CLK),
        .clkb(lmb_cntlr_1_ilmb_bram_CLK),
        .dina({lmb_cntlr_1_dlmb_bram_DIN[0],lmb_cntlr_1_dlmb_bram_DIN[1],lmb_cntlr_1_dlmb_bram_DIN[2],lmb_cntlr_1_dlmb_bram_DIN[3],lmb_cntlr_1_dlmb_bram_DIN[4],lmb_cntlr_1_dlmb_bram_DIN[5],lmb_cntlr_1_dlmb_bram_DIN[6],lmb_cntlr_1_dlmb_bram_DIN[7],lmb_cntlr_1_dlmb_bram_DIN[8],lmb_cntlr_1_dlmb_bram_DIN[9],lmb_cntlr_1_dlmb_bram_DIN[10],lmb_cntlr_1_dlmb_bram_DIN[11],lmb_cntlr_1_dlmb_bram_DIN[12],lmb_cntlr_1_dlmb_bram_DIN[13],lmb_cntlr_1_dlmb_bram_DIN[14],lmb_cntlr_1_dlmb_bram_DIN[15],lmb_cntlr_1_dlmb_bram_DIN[16],lmb_cntlr_1_dlmb_bram_DIN[17],lmb_cntlr_1_dlmb_bram_DIN[18],lmb_cntlr_1_dlmb_bram_DIN[19],lmb_cntlr_1_dlmb_bram_DIN[20],lmb_cntlr_1_dlmb_bram_DIN[21],lmb_cntlr_1_dlmb_bram_DIN[22],lmb_cntlr_1_dlmb_bram_DIN[23],lmb_cntlr_1_dlmb_bram_DIN[24],lmb_cntlr_1_dlmb_bram_DIN[25],lmb_cntlr_1_dlmb_bram_DIN[26],lmb_cntlr_1_dlmb_bram_DIN[27],lmb_cntlr_1_dlmb_bram_DIN[28],lmb_cntlr_1_dlmb_bram_DIN[29],lmb_cntlr_1_dlmb_bram_DIN[30],lmb_cntlr_1_dlmb_bram_DIN[31]}),
        .dinb({lmb_cntlr_1_ilmb_bram_DIN[0],lmb_cntlr_1_ilmb_bram_DIN[1],lmb_cntlr_1_ilmb_bram_DIN[2],lmb_cntlr_1_ilmb_bram_DIN[3],lmb_cntlr_1_ilmb_bram_DIN[4],lmb_cntlr_1_ilmb_bram_DIN[5],lmb_cntlr_1_ilmb_bram_DIN[6],lmb_cntlr_1_ilmb_bram_DIN[7],lmb_cntlr_1_ilmb_bram_DIN[8],lmb_cntlr_1_ilmb_bram_DIN[9],lmb_cntlr_1_ilmb_bram_DIN[10],lmb_cntlr_1_ilmb_bram_DIN[11],lmb_cntlr_1_ilmb_bram_DIN[12],lmb_cntlr_1_ilmb_bram_DIN[13],lmb_cntlr_1_ilmb_bram_DIN[14],lmb_cntlr_1_ilmb_bram_DIN[15],lmb_cntlr_1_ilmb_bram_DIN[16],lmb_cntlr_1_ilmb_bram_DIN[17],lmb_cntlr_1_ilmb_bram_DIN[18],lmb_cntlr_1_ilmb_bram_DIN[19],lmb_cntlr_1_ilmb_bram_DIN[20],lmb_cntlr_1_ilmb_bram_DIN[21],lmb_cntlr_1_ilmb_bram_DIN[22],lmb_cntlr_1_ilmb_bram_DIN[23],lmb_cntlr_1_ilmb_bram_DIN[24],lmb_cntlr_1_ilmb_bram_DIN[25],lmb_cntlr_1_ilmb_bram_DIN[26],lmb_cntlr_1_ilmb_bram_DIN[27],lmb_cntlr_1_ilmb_bram_DIN[28],lmb_cntlr_1_ilmb_bram_DIN[29],lmb_cntlr_1_ilmb_bram_DIN[30],lmb_cntlr_1_ilmb_bram_DIN[31]}),
        .douta(lmb_cntlr_1_dlmb_bram_DOUT),
        .doutb(lmb_cntlr_1_ilmb_bram_DOUT),
        .ena(lmb_cntlr_1_dlmb_bram_EN),
        .enb(lmb_cntlr_1_ilmb_bram_EN),
        .rsta(lmb_cntlr_1_dlmb_bram_RST),
        .rstb(lmb_cntlr_1_ilmb_bram_RST),
        .wea({lmb_cntlr_1_dlmb_bram_WE[0],lmb_cntlr_1_dlmb_bram_WE[1],lmb_cntlr_1_dlmb_bram_WE[2],lmb_cntlr_1_dlmb_bram_WE[3]}),
        .web({lmb_cntlr_1_ilmb_bram_WE[0],lmb_cntlr_1_ilmb_bram_WE[1],lmb_cntlr_1_ilmb_bram_WE[2],lmb_cntlr_1_ilmb_bram_WE[3]}));
(* BMM_INFO_PROCESSOR = "microblaze-le > system sys_dlmb_cntlr" *) 
   (* KEEP_HIERARCHY = "yes" *) 
   system_sys_mb_0 sys_mb
       (.Byte_Enable(sys_mb_dlmb_BE),
        .Clk(sys_100m_clk),
        .DCE(sys_mb_dlmb_CE),
        .DReady(sys_mb_dlmb_READY),
        .DUE(sys_mb_dlmb_UE),
        .DWait(sys_mb_dlmb_WAIT),
        .D_AS(sys_mb_dlmb_ADDRSTROBE),
        .Data_Addr(sys_mb_dlmb_ABUS),
        .Data_Read(sys_mb_dlmb_READDBUS),
        .Data_Write(sys_mb_dlmb_WRITEDBUS),
        .Dbg_Capture(sys_mb_debug_intf_CAPTURE),
        .Dbg_Clk(sys_mb_debug_intf_CLK),
        .Dbg_Reg_En(sys_mb_debug_intf_REG_EN),
        .Dbg_Shift(sys_mb_debug_intf_SHIFT),
        .Dbg_TDI(sys_mb_debug_intf_TDI),
        .Dbg_TDO(sys_mb_debug_intf_TDO),
        .Dbg_Update(sys_mb_debug_intf_UPDATE),
        .Debug_Rst(sys_mb_debug_intf_RST),
        .ICE(sys_mb_ilmb_CE),
        .IFetch(sys_mb_ilmb_READSTROBE),
        .IReady(sys_mb_ilmb_READY),
        .IUE(sys_mb_ilmb_UE),
        .IWAIT(sys_mb_ilmb_WAIT),
        .I_AS(sys_mb_ilmb_ADDRSTROBE),
        .Instr(sys_mb_ilmb_READDBUS),
        .Instr_Addr(sys_mb_ilmb_ABUS),
        .Interrupt(sys_mb_interrupt_INTERRUPT),
        .Interrupt_Address({GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1}),
        .M_AXI_DC_ARADDR(axi_mem_interconnect_s00_ARADDR),
        .M_AXI_DC_ARBURST(axi_mem_interconnect_s00_ARBURST),
        .M_AXI_DC_ARCACHE(axi_mem_interconnect_s00_ARCACHE),
        .M_AXI_DC_ARLEN(axi_mem_interconnect_s00_ARLEN),
        .M_AXI_DC_ARLOCK(axi_mem_interconnect_s00_ARLOCK),
        .M_AXI_DC_ARPROT(axi_mem_interconnect_s00_ARPROT),
        .M_AXI_DC_ARQOS(axi_mem_interconnect_s00_ARQOS),
        .M_AXI_DC_ARREADY(axi_mem_interconnect_s00_ARREADY),
        .M_AXI_DC_ARSIZE(axi_mem_interconnect_s00_ARSIZE),
        .M_AXI_DC_ARVALID(axi_mem_interconnect_s00_ARVALID),
        .M_AXI_DC_AWADDR(axi_mem_interconnect_s00_AWADDR),
        .M_AXI_DC_AWBURST(axi_mem_interconnect_s00_AWBURST),
        .M_AXI_DC_AWCACHE(axi_mem_interconnect_s00_AWCACHE),
        .M_AXI_DC_AWLEN(axi_mem_interconnect_s00_AWLEN),
        .M_AXI_DC_AWLOCK(axi_mem_interconnect_s00_AWLOCK),
        .M_AXI_DC_AWPROT(axi_mem_interconnect_s00_AWPROT),
        .M_AXI_DC_AWQOS(axi_mem_interconnect_s00_AWQOS),
        .M_AXI_DC_AWREADY(axi_mem_interconnect_s00_AWREADY),
        .M_AXI_DC_AWSIZE(axi_mem_interconnect_s00_AWSIZE),
        .M_AXI_DC_AWVALID(axi_mem_interconnect_s00_AWVALID),
        .M_AXI_DC_BID(GND_1),
        .M_AXI_DC_BREADY(axi_mem_interconnect_s00_BREADY),
        .M_AXI_DC_BRESP(axi_mem_interconnect_s00_BRESP),
        .M_AXI_DC_BVALID(axi_mem_interconnect_s00_BVALID),
        .M_AXI_DC_RDATA(axi_mem_interconnect_s00_RDATA),
        .M_AXI_DC_RID(GND_1),
        .M_AXI_DC_RLAST(axi_mem_interconnect_s00_RLAST),
        .M_AXI_DC_RREADY(axi_mem_interconnect_s00_RREADY),
        .M_AXI_DC_RRESP(axi_mem_interconnect_s00_RRESP),
        .M_AXI_DC_RVALID(axi_mem_interconnect_s00_RVALID),
        .M_AXI_DC_WDATA(axi_mem_interconnect_s00_WDATA),
        .M_AXI_DC_WLAST(axi_mem_interconnect_s00_WLAST),
        .M_AXI_DC_WREADY(axi_mem_interconnect_s00_WREADY),
        .M_AXI_DC_WSTRB(axi_mem_interconnect_s00_WSTRB),
        .M_AXI_DC_WVALID(axi_mem_interconnect_s00_WVALID),
        .M_AXI_DP_ARADDR(axi_cpu_interconnect_s00_ARADDR),
        .M_AXI_DP_ARPROT(axi_cpu_interconnect_s00_ARPROT),
        .M_AXI_DP_ARREADY(axi_cpu_interconnect_s00_ARREADY),
        .M_AXI_DP_ARVALID(axi_cpu_interconnect_s00_ARVALID),
        .M_AXI_DP_AWADDR(axi_cpu_interconnect_s00_AWADDR),
        .M_AXI_DP_AWPROT(axi_cpu_interconnect_s00_AWPROT),
        .M_AXI_DP_AWREADY(axi_cpu_interconnect_s00_AWREADY),
        .M_AXI_DP_AWVALID(axi_cpu_interconnect_s00_AWVALID),
        .M_AXI_DP_BREADY(axi_cpu_interconnect_s00_BREADY),
        .M_AXI_DP_BRESP(axi_cpu_interconnect_s00_BRESP),
        .M_AXI_DP_BVALID(axi_cpu_interconnect_s00_BVALID),
        .M_AXI_DP_RDATA(axi_cpu_interconnect_s00_RDATA),
        .M_AXI_DP_RREADY(axi_cpu_interconnect_s00_RREADY),
        .M_AXI_DP_RRESP(axi_cpu_interconnect_s00_RRESP),
        .M_AXI_DP_RVALID(axi_cpu_interconnect_s00_RVALID),
        .M_AXI_DP_WDATA(axi_cpu_interconnect_s00_WDATA),
        .M_AXI_DP_WREADY(axi_cpu_interconnect_s00_WREADY),
        .M_AXI_DP_WSTRB(axi_cpu_interconnect_s00_WSTRB),
        .M_AXI_DP_WVALID(axi_cpu_interconnect_s00_WVALID),
        .M_AXI_IC_ARADDR(axi_mem_interconnect_s01_ARADDR),
        .M_AXI_IC_ARBURST(axi_mem_interconnect_s01_ARBURST),
        .M_AXI_IC_ARCACHE(axi_mem_interconnect_s01_ARCACHE),
        .M_AXI_IC_ARLEN(axi_mem_interconnect_s01_ARLEN),
        .M_AXI_IC_ARLOCK(axi_mem_interconnect_s01_ARLOCK),
        .M_AXI_IC_ARPROT(axi_mem_interconnect_s01_ARPROT),
        .M_AXI_IC_ARQOS(axi_mem_interconnect_s01_ARQOS),
        .M_AXI_IC_ARREADY(axi_mem_interconnect_s01_ARREADY),
        .M_AXI_IC_ARSIZE(axi_mem_interconnect_s01_ARSIZE),
        .M_AXI_IC_ARVALID(axi_mem_interconnect_s01_ARVALID),
        .M_AXI_IC_AWREADY(GND_1),
        .M_AXI_IC_BID(GND_1),
        .M_AXI_IC_BRESP({GND_1,GND_1}),
        .M_AXI_IC_BVALID(GND_1),
        .M_AXI_IC_RDATA(axi_mem_interconnect_s01_RDATA),
        .M_AXI_IC_RID(GND_1),
        .M_AXI_IC_RLAST(axi_mem_interconnect_s01_RLAST),
        .M_AXI_IC_RREADY(axi_mem_interconnect_s01_RREADY),
        .M_AXI_IC_RRESP(axi_mem_interconnect_s01_RRESP),
        .M_AXI_IC_RVALID(axi_mem_interconnect_s01_RVALID),
        .M_AXI_IC_WREADY(GND_1),
        .Read_Strobe(sys_mb_dlmb_READSTROBE),
        .Reset(sys_rstgen_mb_reset),
        .Write_Strobe(sys_mb_dlmb_WRITESTROBE));
system_sys_mb_debug_0 sys_mb_debug
       (.Dbg_Capture_0(sys_mb_debug_intf_CAPTURE),
        .Dbg_Clk_0(sys_mb_debug_intf_CLK),
        .Dbg_Reg_En_0(sys_mb_debug_intf_REG_EN),
        .Dbg_Rst_0(sys_mb_debug_intf_RST),
        .Dbg_Shift_0(sys_mb_debug_intf_SHIFT),
        .Dbg_TDI_0(sys_mb_debug_intf_TDI),
        .Dbg_TDO_0(sys_mb_debug_intf_TDO),
        .Dbg_Update_0(sys_mb_debug_intf_UPDATE),
        .Debug_SYS_Rst(mdm_1_debug_sys_rst),
        .S_AXI_ACLK(sys_100m_clk),
        .S_AXI_ARADDR(axi_cpu_aux_interconnect_m00_ARADDR),
        .S_AXI_ARESETN(sys_100m_resetn),
        .S_AXI_ARREADY(axi_cpu_aux_interconnect_m00_ARREADY),
        .S_AXI_ARVALID(axi_cpu_aux_interconnect_m00_ARVALID),
        .S_AXI_AWADDR(axi_cpu_aux_interconnect_m00_AWADDR),
        .S_AXI_AWREADY(axi_cpu_aux_interconnect_m00_AWREADY),
        .S_AXI_AWVALID(axi_cpu_aux_interconnect_m00_AWVALID),
        .S_AXI_BREADY(axi_cpu_aux_interconnect_m00_BREADY),
        .S_AXI_BRESP(axi_cpu_aux_interconnect_m00_BRESP),
        .S_AXI_BVALID(axi_cpu_aux_interconnect_m00_BVALID),
        .S_AXI_RDATA(axi_cpu_aux_interconnect_m00_RDATA),
        .S_AXI_RREADY(axi_cpu_aux_interconnect_m00_RREADY),
        .S_AXI_RRESP(axi_cpu_aux_interconnect_m00_RRESP),
        .S_AXI_RVALID(axi_cpu_aux_interconnect_m00_RVALID),
        .S_AXI_WDATA(axi_cpu_aux_interconnect_m00_WDATA),
        .S_AXI_WREADY(axi_cpu_aux_interconnect_m00_WREADY),
        .S_AXI_WSTRB(axi_cpu_aux_interconnect_m00_WSTRB),
        .S_AXI_WVALID(axi_cpu_aux_interconnect_m00_WVALID));
system_sys_rstgen_0 sys_rstgen
       (.aux_reset_in(VCC_1),
        .bus_struct_reset(sys_rstgen_bus_struct_reset),
        .dcm_locked(axi_ddr_cntrl_mmcm_locked),
        .ext_reset_in(sys_rst_s),
        .interconnect_aresetn(sys_200m_resetn),
        .mb_debug_sys_rst(mdm_1_debug_sys_rst),
        .mb_reset(sys_rstgen_mb_reset),
        .peripheral_aresetn(sys_100m_resetn),
        .slowest_sync_clk(sys_100m_clk));
sys_wfifo_0_imp_7YVGNR sys_wfifo_0
       (.m_clk(axi_ad9361_clk),
        .m_wdata(axi_ad9361_adc_chan_i0),
        .m_wr(axi_ad9361_adc_valid_i0),
        .rstn(sys_100m_resetn),
        .s_clk(sys_200m_clk),
        .s_wdata(util_wfifo_0_s_wdata),
        .s_wovf(GND_1),
        .s_wr(util_wfifo_0_s_wr));
sys_wfifo_1_imp_TW9HFL sys_wfifo_1
       (.m_clk(axi_ad9361_clk),
        .m_wdata(axi_ad9361_adc_chan_q0),
        .m_wr(axi_ad9361_adc_valid_q0),
        .rstn(sys_100m_resetn),
        .s_clk(sys_200m_clk),
        .s_wdata(util_wfifo_1_s_wdata),
        .s_wovf(GND_1),
        .s_wr(util_wfifo_1_s_wr));
sys_wfifo_2_imp_1VCDLBV sys_wfifo_2
       (.m_clk(axi_ad9361_clk),
        .m_wdata(axi_ad9361_adc_chan_i1),
        .m_wr(axi_ad9361_adc_valid_i1),
        .rstn(sys_100m_resetn),
        .s_clk(sys_200m_clk),
        .s_wdata(util_wfifo_2_s_wdata),
        .s_wovf(GND_1),
        .s_wr(util_wfifo_2_s_wr));
sys_wfifo_3_imp_113EQP9 sys_wfifo_3
       (.m_clk(axi_ad9361_clk),
        .m_wdata(axi_ad9361_adc_chan_q1),
        .m_wr(axi_ad9361_adc_valid_q1),
        .rstn(sys_100m_resetn),
        .s_clk(sys_200m_clk),
        .s_wdata(util_wfifo_3_s_wdata),
        .s_wovf(GND_1),
        .s_wr(util_wfifo_3_s_wr));
system_util_adc_pack_0 util_adc_pack
       (.chan_data_0(axi_ad9361_adc_chan_i0),
        .chan_data_1(axi_ad9361_adc_chan_q0),
        .chan_data_2(axi_ad9361_adc_chan_i1),
        .chan_data_3(axi_ad9361_adc_chan_q1),
        .chan_enable_0(axi_ad9361_adc_enable_i0),
        .chan_enable_1(axi_ad9361_adc_enable_q0),
        .chan_enable_2(axi_ad9361_adc_enable_i1),
        .chan_enable_3(axi_ad9361_adc_enable_q1),
        .chan_valid_0(axi_ad9361_adc_valid_i0),
        .chan_valid_1(axi_ad9361_adc_valid_q0),
        .chan_valid_2(axi_ad9361_adc_valid_i1),
        .chan_valid_3(axi_ad9361_adc_valid_q1),
        .clk(axi_ad9361_clk),
        .ddata(util_adc_pack_ddata),
        .dsync(util_adc_pack_dsync),
        .dvalid(util_adc_pack_dvalid));
system_util_dac_unpack_0 util_dac_unpack
       (.clk(axi_ad9361_clk),
        .dac_data_00(axi_ad9361_dac_data_0),
        .dac_data_01(axi_ad9361_dac_data_1),
        .dac_data_02(axi_ad9361_dac_data_2),
        .dac_data_03(axi_ad9361_dac_data_3),
        .dac_enable_00(axi_ad9361_dac_enable_0),
        .dac_enable_01(axi_ad9361_dac_enable_1),
        .dac_enable_02(axi_ad9361_dac_enable_2),
        .dac_enable_03(axi_ad9361_dac_enable_3),
        .dac_valid_00(axi_ad9361_dac_valid_0),
        .dac_valid_01(axi_ad9361_dac_valid_1),
        .dac_valid_02(axi_ad9361_dac_valid_2),
        .dac_valid_03(axi_ad9361_dac_valid_3),
        .dma_data(fifo_data),
        .dma_rd(axi_ad9361_dac_drd),
        .fifo_valid(fifo_valid));
endmodule

module system_axi_cpu_aux_interconnect_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arprot,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awprot,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_araddr,
    M03_AXI_arready,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awready,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wready,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    M04_ACLK,
    M04_ARESETN,
    M04_AXI_araddr,
    M04_AXI_arready,
    M04_AXI_arvalid,
    M04_AXI_awaddr,
    M04_AXI_awready,
    M04_AXI_awvalid,
    M04_AXI_bready,
    M04_AXI_bresp,
    M04_AXI_bvalid,
    M04_AXI_rdata,
    M04_AXI_rready,
    M04_AXI_rresp,
    M04_AXI_rvalid,
    M04_AXI_wdata,
    M04_AXI_wready,
    M04_AXI_wstrb,
    M04_AXI_wvalid,
    M05_ACLK,
    M05_ARESETN,
    M05_AXI_araddr,
    M05_AXI_arready,
    M05_AXI_arvalid,
    M05_AXI_awaddr,
    M05_AXI_awready,
    M05_AXI_awvalid,
    M05_AXI_bready,
    M05_AXI_bresp,
    M05_AXI_bvalid,
    M05_AXI_rdata,
    M05_AXI_rready,
    M05_AXI_rresp,
    M05_AXI_rvalid,
    M05_AXI_wdata,
    M05_AXI_wready,
    M05_AXI_wstrb,
    M05_AXI_wvalid,
    M06_ACLK,
    M06_ARESETN,
    M06_AXI_araddr,
    M06_AXI_arready,
    M06_AXI_arvalid,
    M06_AXI_awaddr,
    M06_AXI_awready,
    M06_AXI_awvalid,
    M06_AXI_bready,
    M06_AXI_bresp,
    M06_AXI_bvalid,
    M06_AXI_rdata,
    M06_AXI_rready,
    M06_AXI_rresp,
    M06_AXI_rvalid,
    M06_AXI_wdata,
    M06_AXI_wready,
    M06_AXI_wstrb,
    M06_AXI_wvalid,
    M07_ACLK,
    M07_ARESETN,
    M07_AXI_araddr,
    M07_AXI_arready,
    M07_AXI_arvalid,
    M07_AXI_awaddr,
    M07_AXI_awready,
    M07_AXI_awvalid,
    M07_AXI_bready,
    M07_AXI_bresp,
    M07_AXI_bvalid,
    M07_AXI_rdata,
    M07_AXI_rready,
    M07_AXI_rresp,
    M07_AXI_rvalid,
    M07_AXI_wdata,
    M07_AXI_wready,
    M07_AXI_wstrb,
    M07_AXI_wvalid,
    M08_ACLK,
    M08_ARESETN,
    M08_AXI_araddr,
    M08_AXI_arburst,
    M08_AXI_arcache,
    M08_AXI_arlen,
    M08_AXI_arlock,
    M08_AXI_arprot,
    M08_AXI_arready,
    M08_AXI_arsize,
    M08_AXI_arvalid,
    M08_AXI_awaddr,
    M08_AXI_awburst,
    M08_AXI_awcache,
    M08_AXI_awlen,
    M08_AXI_awlock,
    M08_AXI_awprot,
    M08_AXI_awready,
    M08_AXI_awsize,
    M08_AXI_awvalid,
    M08_AXI_bready,
    M08_AXI_bresp,
    M08_AXI_bvalid,
    M08_AXI_rdata,
    M08_AXI_rlast,
    M08_AXI_rready,
    M08_AXI_rresp,
    M08_AXI_rvalid,
    M08_AXI_wdata,
    M08_AXI_wlast,
    M08_AXI_wready,
    M08_AXI_wstrb,
    M08_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input [0:0]ARESETN;
  input M00_ACLK;
  input [0:0]M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  input [0:0]M00_AXI_arready;
  output [0:0]M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  input [0:0]M00_AXI_awready;
  output [0:0]M00_AXI_awvalid;
  output [0:0]M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input [0:0]M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output [0:0]M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input [0:0]M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input [0:0]M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output [0:0]M00_AXI_wvalid;
  input M01_ACLK;
  input [0:0]M01_ARESETN;
  output [12:0]M01_AXI_araddr;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [12:0]M01_AXI_awaddr;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input M02_ACLK;
  input [0:0]M02_ARESETN;
  output [6:0]M02_AXI_araddr;
  output [2:0]M02_AXI_arprot;
  input M02_AXI_arready;
  output M02_AXI_arvalid;
  output [6:0]M02_AXI_awaddr;
  output [2:0]M02_AXI_awprot;
  input M02_AXI_awready;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output M02_AXI_wvalid;
  input M03_ACLK;
  input [0:0]M03_ARESETN;
  output [3:0]M03_AXI_araddr;
  input M03_AXI_arready;
  output M03_AXI_arvalid;
  output [3:0]M03_AXI_awaddr;
  input M03_AXI_awready;
  output M03_AXI_awvalid;
  output M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  output M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  input M03_AXI_wready;
  output [3:0]M03_AXI_wstrb;
  output M03_AXI_wvalid;
  input M04_ACLK;
  input [0:0]M04_ARESETN;
  output [4:0]M04_AXI_araddr;
  input M04_AXI_arready;
  output M04_AXI_arvalid;
  output [4:0]M04_AXI_awaddr;
  input M04_AXI_awready;
  output M04_AXI_awvalid;
  output M04_AXI_bready;
  input [1:0]M04_AXI_bresp;
  input M04_AXI_bvalid;
  input [31:0]M04_AXI_rdata;
  output M04_AXI_rready;
  input [1:0]M04_AXI_rresp;
  input M04_AXI_rvalid;
  output [31:0]M04_AXI_wdata;
  input M04_AXI_wready;
  output [3:0]M04_AXI_wstrb;
  output M04_AXI_wvalid;
  input M05_ACLK;
  input [0:0]M05_ARESETN;
  output [8:0]M05_AXI_araddr;
  input M05_AXI_arready;
  output M05_AXI_arvalid;
  output [8:0]M05_AXI_awaddr;
  input M05_AXI_awready;
  output M05_AXI_awvalid;
  output M05_AXI_bready;
  input [1:0]M05_AXI_bresp;
  input M05_AXI_bvalid;
  input [31:0]M05_AXI_rdata;
  output M05_AXI_rready;
  input [1:0]M05_AXI_rresp;
  input M05_AXI_rvalid;
  output [31:0]M05_AXI_wdata;
  input M05_AXI_wready;
  output [3:0]M05_AXI_wstrb;
  output M05_AXI_wvalid;
  input M06_ACLK;
  input [0:0]M06_ARESETN;
  output [8:0]M06_AXI_araddr;
  input M06_AXI_arready;
  output M06_AXI_arvalid;
  output [8:0]M06_AXI_awaddr;
  input M06_AXI_awready;
  output M06_AXI_awvalid;
  output M06_AXI_bready;
  input [1:0]M06_AXI_bresp;
  input M06_AXI_bvalid;
  input [31:0]M06_AXI_rdata;
  output M06_AXI_rready;
  input [1:0]M06_AXI_rresp;
  input M06_AXI_rvalid;
  output [31:0]M06_AXI_wdata;
  input M06_AXI_wready;
  output [3:0]M06_AXI_wstrb;
  output M06_AXI_wvalid;
  input M07_ACLK;
  input [0:0]M07_ARESETN;
  output [8:0]M07_AXI_araddr;
  input M07_AXI_arready;
  output M07_AXI_arvalid;
  output [8:0]M07_AXI_awaddr;
  input M07_AXI_awready;
  output M07_AXI_awvalid;
  output M07_AXI_bready;
  input [1:0]M07_AXI_bresp;
  input M07_AXI_bvalid;
  input [31:0]M07_AXI_rdata;
  output M07_AXI_rready;
  input [1:0]M07_AXI_rresp;
  input M07_AXI_rvalid;
  output [31:0]M07_AXI_wdata;
  input M07_AXI_wready;
  output [3:0]M07_AXI_wstrb;
  output M07_AXI_wvalid;
  input M08_ACLK;
  input [0:0]M08_ARESETN;
  output [31:0]M08_AXI_araddr;
  output [1:0]M08_AXI_arburst;
  output [3:0]M08_AXI_arcache;
  output [7:0]M08_AXI_arlen;
  output M08_AXI_arlock;
  output [2:0]M08_AXI_arprot;
  input M08_AXI_arready;
  output [2:0]M08_AXI_arsize;
  output M08_AXI_arvalid;
  output [31:0]M08_AXI_awaddr;
  output [1:0]M08_AXI_awburst;
  output [3:0]M08_AXI_awcache;
  output [7:0]M08_AXI_awlen;
  output M08_AXI_awlock;
  output [2:0]M08_AXI_awprot;
  input M08_AXI_awready;
  output [2:0]M08_AXI_awsize;
  output M08_AXI_awvalid;
  output M08_AXI_bready;
  input [1:0]M08_AXI_bresp;
  input M08_AXI_bvalid;
  input [31:0]M08_AXI_rdata;
  input M08_AXI_rlast;
  output M08_AXI_rready;
  input [1:0]M08_AXI_rresp;
  input M08_AXI_rvalid;
  output [31:0]M08_AXI_wdata;
  output M08_AXI_wlast;
  input M08_AXI_wready;
  output [3:0]M08_AXI_wstrb;
  output M08_AXI_wvalid;
  input S00_ACLK;
  input [0:0]S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  output [0:0]S00_AXI_arready;
  input [0:0]S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  output [0:0]S00_AXI_awready;
  input [0:0]S00_AXI_awvalid;
  input [0:0]S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output [0:0]S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input [0:0]S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output [0:0]S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output [0:0]S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input [0:0]S00_AXI_wvalid;

  wire axi_cpu_aux_interconnect_ACLK_net;
  wire [0:0]axi_cpu_aux_interconnect_ARESETN_net;
  wire [31:0]axi_cpu_aux_interconnect_to_s00_couplers_ARADDR;
  wire [2:0]axi_cpu_aux_interconnect_to_s00_couplers_ARPROT;
  wire [0:0]axi_cpu_aux_interconnect_to_s00_couplers_ARREADY;
  wire [0:0]axi_cpu_aux_interconnect_to_s00_couplers_ARVALID;
  wire [31:0]axi_cpu_aux_interconnect_to_s00_couplers_AWADDR;
  wire [2:0]axi_cpu_aux_interconnect_to_s00_couplers_AWPROT;
  wire [0:0]axi_cpu_aux_interconnect_to_s00_couplers_AWREADY;
  wire [0:0]axi_cpu_aux_interconnect_to_s00_couplers_AWVALID;
  wire [0:0]axi_cpu_aux_interconnect_to_s00_couplers_BREADY;
  wire [1:0]axi_cpu_aux_interconnect_to_s00_couplers_BRESP;
  wire [0:0]axi_cpu_aux_interconnect_to_s00_couplers_BVALID;
  wire [31:0]axi_cpu_aux_interconnect_to_s00_couplers_RDATA;
  wire [0:0]axi_cpu_aux_interconnect_to_s00_couplers_RREADY;
  wire [1:0]axi_cpu_aux_interconnect_to_s00_couplers_RRESP;
  wire [0:0]axi_cpu_aux_interconnect_to_s00_couplers_RVALID;
  wire [31:0]axi_cpu_aux_interconnect_to_s00_couplers_WDATA;
  wire [0:0]axi_cpu_aux_interconnect_to_s00_couplers_WREADY;
  wire [3:0]axi_cpu_aux_interconnect_to_s00_couplers_WSTRB;
  wire [0:0]axi_cpu_aux_interconnect_to_s00_couplers_WVALID;
  wire [31:0]m00_couplers_to_axi_cpu_aux_interconnect_ARADDR;
  wire [0:0]m00_couplers_to_axi_cpu_aux_interconnect_ARREADY;
  wire [0:0]m00_couplers_to_axi_cpu_aux_interconnect_ARVALID;
  wire [31:0]m00_couplers_to_axi_cpu_aux_interconnect_AWADDR;
  wire [0:0]m00_couplers_to_axi_cpu_aux_interconnect_AWREADY;
  wire [0:0]m00_couplers_to_axi_cpu_aux_interconnect_AWVALID;
  wire [0:0]m00_couplers_to_axi_cpu_aux_interconnect_BREADY;
  wire [1:0]m00_couplers_to_axi_cpu_aux_interconnect_BRESP;
  wire [0:0]m00_couplers_to_axi_cpu_aux_interconnect_BVALID;
  wire [31:0]m00_couplers_to_axi_cpu_aux_interconnect_RDATA;
  wire [0:0]m00_couplers_to_axi_cpu_aux_interconnect_RREADY;
  wire [1:0]m00_couplers_to_axi_cpu_aux_interconnect_RRESP;
  wire [0:0]m00_couplers_to_axi_cpu_aux_interconnect_RVALID;
  wire [31:0]m00_couplers_to_axi_cpu_aux_interconnect_WDATA;
  wire [0:0]m00_couplers_to_axi_cpu_aux_interconnect_WREADY;
  wire [3:0]m00_couplers_to_axi_cpu_aux_interconnect_WSTRB;
  wire [0:0]m00_couplers_to_axi_cpu_aux_interconnect_WVALID;
  wire [12:0]m01_couplers_to_axi_cpu_aux_interconnect_ARADDR;
  wire m01_couplers_to_axi_cpu_aux_interconnect_ARREADY;
  wire m01_couplers_to_axi_cpu_aux_interconnect_ARVALID;
  wire [12:0]m01_couplers_to_axi_cpu_aux_interconnect_AWADDR;
  wire m01_couplers_to_axi_cpu_aux_interconnect_AWREADY;
  wire m01_couplers_to_axi_cpu_aux_interconnect_AWVALID;
  wire m01_couplers_to_axi_cpu_aux_interconnect_BREADY;
  wire [1:0]m01_couplers_to_axi_cpu_aux_interconnect_BRESP;
  wire m01_couplers_to_axi_cpu_aux_interconnect_BVALID;
  wire [31:0]m01_couplers_to_axi_cpu_aux_interconnect_RDATA;
  wire m01_couplers_to_axi_cpu_aux_interconnect_RREADY;
  wire [1:0]m01_couplers_to_axi_cpu_aux_interconnect_RRESP;
  wire m01_couplers_to_axi_cpu_aux_interconnect_RVALID;
  wire [31:0]m01_couplers_to_axi_cpu_aux_interconnect_WDATA;
  wire m01_couplers_to_axi_cpu_aux_interconnect_WREADY;
  wire [3:0]m01_couplers_to_axi_cpu_aux_interconnect_WSTRB;
  wire m01_couplers_to_axi_cpu_aux_interconnect_WVALID;
  wire [6:0]m02_couplers_to_axi_cpu_aux_interconnect_ARADDR;
  wire [2:0]m02_couplers_to_axi_cpu_aux_interconnect_ARPROT;
  wire m02_couplers_to_axi_cpu_aux_interconnect_ARREADY;
  wire m02_couplers_to_axi_cpu_aux_interconnect_ARVALID;
  wire [6:0]m02_couplers_to_axi_cpu_aux_interconnect_AWADDR;
  wire [2:0]m02_couplers_to_axi_cpu_aux_interconnect_AWPROT;
  wire m02_couplers_to_axi_cpu_aux_interconnect_AWREADY;
  wire m02_couplers_to_axi_cpu_aux_interconnect_AWVALID;
  wire m02_couplers_to_axi_cpu_aux_interconnect_BREADY;
  wire [1:0]m02_couplers_to_axi_cpu_aux_interconnect_BRESP;
  wire m02_couplers_to_axi_cpu_aux_interconnect_BVALID;
  wire [31:0]m02_couplers_to_axi_cpu_aux_interconnect_RDATA;
  wire m02_couplers_to_axi_cpu_aux_interconnect_RREADY;
  wire [1:0]m02_couplers_to_axi_cpu_aux_interconnect_RRESP;
  wire m02_couplers_to_axi_cpu_aux_interconnect_RVALID;
  wire [31:0]m02_couplers_to_axi_cpu_aux_interconnect_WDATA;
  wire m02_couplers_to_axi_cpu_aux_interconnect_WREADY;
  wire [3:0]m02_couplers_to_axi_cpu_aux_interconnect_WSTRB;
  wire m02_couplers_to_axi_cpu_aux_interconnect_WVALID;
  wire [3:0]m03_couplers_to_axi_cpu_aux_interconnect_ARADDR;
  wire m03_couplers_to_axi_cpu_aux_interconnect_ARREADY;
  wire m03_couplers_to_axi_cpu_aux_interconnect_ARVALID;
  wire [3:0]m03_couplers_to_axi_cpu_aux_interconnect_AWADDR;
  wire m03_couplers_to_axi_cpu_aux_interconnect_AWREADY;
  wire m03_couplers_to_axi_cpu_aux_interconnect_AWVALID;
  wire m03_couplers_to_axi_cpu_aux_interconnect_BREADY;
  wire [1:0]m03_couplers_to_axi_cpu_aux_interconnect_BRESP;
  wire m03_couplers_to_axi_cpu_aux_interconnect_BVALID;
  wire [31:0]m03_couplers_to_axi_cpu_aux_interconnect_RDATA;
  wire m03_couplers_to_axi_cpu_aux_interconnect_RREADY;
  wire [1:0]m03_couplers_to_axi_cpu_aux_interconnect_RRESP;
  wire m03_couplers_to_axi_cpu_aux_interconnect_RVALID;
  wire [31:0]m03_couplers_to_axi_cpu_aux_interconnect_WDATA;
  wire m03_couplers_to_axi_cpu_aux_interconnect_WREADY;
  wire [3:0]m03_couplers_to_axi_cpu_aux_interconnect_WSTRB;
  wire m03_couplers_to_axi_cpu_aux_interconnect_WVALID;
  wire [4:0]m04_couplers_to_axi_cpu_aux_interconnect_ARADDR;
  wire m04_couplers_to_axi_cpu_aux_interconnect_ARREADY;
  wire m04_couplers_to_axi_cpu_aux_interconnect_ARVALID;
  wire [4:0]m04_couplers_to_axi_cpu_aux_interconnect_AWADDR;
  wire m04_couplers_to_axi_cpu_aux_interconnect_AWREADY;
  wire m04_couplers_to_axi_cpu_aux_interconnect_AWVALID;
  wire m04_couplers_to_axi_cpu_aux_interconnect_BREADY;
  wire [1:0]m04_couplers_to_axi_cpu_aux_interconnect_BRESP;
  wire m04_couplers_to_axi_cpu_aux_interconnect_BVALID;
  wire [31:0]m04_couplers_to_axi_cpu_aux_interconnect_RDATA;
  wire m04_couplers_to_axi_cpu_aux_interconnect_RREADY;
  wire [1:0]m04_couplers_to_axi_cpu_aux_interconnect_RRESP;
  wire m04_couplers_to_axi_cpu_aux_interconnect_RVALID;
  wire [31:0]m04_couplers_to_axi_cpu_aux_interconnect_WDATA;
  wire m04_couplers_to_axi_cpu_aux_interconnect_WREADY;
  wire [3:0]m04_couplers_to_axi_cpu_aux_interconnect_WSTRB;
  wire m04_couplers_to_axi_cpu_aux_interconnect_WVALID;
  wire [8:0]m05_couplers_to_axi_cpu_aux_interconnect_ARADDR;
  wire m05_couplers_to_axi_cpu_aux_interconnect_ARREADY;
  wire m05_couplers_to_axi_cpu_aux_interconnect_ARVALID;
  wire [8:0]m05_couplers_to_axi_cpu_aux_interconnect_AWADDR;
  wire m05_couplers_to_axi_cpu_aux_interconnect_AWREADY;
  wire m05_couplers_to_axi_cpu_aux_interconnect_AWVALID;
  wire m05_couplers_to_axi_cpu_aux_interconnect_BREADY;
  wire [1:0]m05_couplers_to_axi_cpu_aux_interconnect_BRESP;
  wire m05_couplers_to_axi_cpu_aux_interconnect_BVALID;
  wire [31:0]m05_couplers_to_axi_cpu_aux_interconnect_RDATA;
  wire m05_couplers_to_axi_cpu_aux_interconnect_RREADY;
  wire [1:0]m05_couplers_to_axi_cpu_aux_interconnect_RRESP;
  wire m05_couplers_to_axi_cpu_aux_interconnect_RVALID;
  wire [31:0]m05_couplers_to_axi_cpu_aux_interconnect_WDATA;
  wire m05_couplers_to_axi_cpu_aux_interconnect_WREADY;
  wire [3:0]m05_couplers_to_axi_cpu_aux_interconnect_WSTRB;
  wire m05_couplers_to_axi_cpu_aux_interconnect_WVALID;
  wire [8:0]m06_couplers_to_axi_cpu_aux_interconnect_ARADDR;
  wire m06_couplers_to_axi_cpu_aux_interconnect_ARREADY;
  wire m06_couplers_to_axi_cpu_aux_interconnect_ARVALID;
  wire [8:0]m06_couplers_to_axi_cpu_aux_interconnect_AWADDR;
  wire m06_couplers_to_axi_cpu_aux_interconnect_AWREADY;
  wire m06_couplers_to_axi_cpu_aux_interconnect_AWVALID;
  wire m06_couplers_to_axi_cpu_aux_interconnect_BREADY;
  wire [1:0]m06_couplers_to_axi_cpu_aux_interconnect_BRESP;
  wire m06_couplers_to_axi_cpu_aux_interconnect_BVALID;
  wire [31:0]m06_couplers_to_axi_cpu_aux_interconnect_RDATA;
  wire m06_couplers_to_axi_cpu_aux_interconnect_RREADY;
  wire [1:0]m06_couplers_to_axi_cpu_aux_interconnect_RRESP;
  wire m06_couplers_to_axi_cpu_aux_interconnect_RVALID;
  wire [31:0]m06_couplers_to_axi_cpu_aux_interconnect_WDATA;
  wire m06_couplers_to_axi_cpu_aux_interconnect_WREADY;
  wire [3:0]m06_couplers_to_axi_cpu_aux_interconnect_WSTRB;
  wire m06_couplers_to_axi_cpu_aux_interconnect_WVALID;
  wire [8:0]m07_couplers_to_axi_cpu_aux_interconnect_ARADDR;
  wire m07_couplers_to_axi_cpu_aux_interconnect_ARREADY;
  wire m07_couplers_to_axi_cpu_aux_interconnect_ARVALID;
  wire [8:0]m07_couplers_to_axi_cpu_aux_interconnect_AWADDR;
  wire m07_couplers_to_axi_cpu_aux_interconnect_AWREADY;
  wire m07_couplers_to_axi_cpu_aux_interconnect_AWVALID;
  wire m07_couplers_to_axi_cpu_aux_interconnect_BREADY;
  wire [1:0]m07_couplers_to_axi_cpu_aux_interconnect_BRESP;
  wire m07_couplers_to_axi_cpu_aux_interconnect_BVALID;
  wire [31:0]m07_couplers_to_axi_cpu_aux_interconnect_RDATA;
  wire m07_couplers_to_axi_cpu_aux_interconnect_RREADY;
  wire [1:0]m07_couplers_to_axi_cpu_aux_interconnect_RRESP;
  wire m07_couplers_to_axi_cpu_aux_interconnect_RVALID;
  wire [31:0]m07_couplers_to_axi_cpu_aux_interconnect_WDATA;
  wire m07_couplers_to_axi_cpu_aux_interconnect_WREADY;
  wire [3:0]m07_couplers_to_axi_cpu_aux_interconnect_WSTRB;
  wire m07_couplers_to_axi_cpu_aux_interconnect_WVALID;
  wire [31:0]m08_couplers_to_axi_cpu_aux_interconnect_ARADDR;
  wire [1:0]m08_couplers_to_axi_cpu_aux_interconnect_ARBURST;
  wire [3:0]m08_couplers_to_axi_cpu_aux_interconnect_ARCACHE;
  wire [7:0]m08_couplers_to_axi_cpu_aux_interconnect_ARLEN;
  wire m08_couplers_to_axi_cpu_aux_interconnect_ARLOCK;
  wire [2:0]m08_couplers_to_axi_cpu_aux_interconnect_ARPROT;
  wire m08_couplers_to_axi_cpu_aux_interconnect_ARREADY;
  wire [2:0]m08_couplers_to_axi_cpu_aux_interconnect_ARSIZE;
  wire m08_couplers_to_axi_cpu_aux_interconnect_ARVALID;
  wire [31:0]m08_couplers_to_axi_cpu_aux_interconnect_AWADDR;
  wire [1:0]m08_couplers_to_axi_cpu_aux_interconnect_AWBURST;
  wire [3:0]m08_couplers_to_axi_cpu_aux_interconnect_AWCACHE;
  wire [7:0]m08_couplers_to_axi_cpu_aux_interconnect_AWLEN;
  wire m08_couplers_to_axi_cpu_aux_interconnect_AWLOCK;
  wire [2:0]m08_couplers_to_axi_cpu_aux_interconnect_AWPROT;
  wire m08_couplers_to_axi_cpu_aux_interconnect_AWREADY;
  wire [2:0]m08_couplers_to_axi_cpu_aux_interconnect_AWSIZE;
  wire m08_couplers_to_axi_cpu_aux_interconnect_AWVALID;
  wire m08_couplers_to_axi_cpu_aux_interconnect_BREADY;
  wire [1:0]m08_couplers_to_axi_cpu_aux_interconnect_BRESP;
  wire m08_couplers_to_axi_cpu_aux_interconnect_BVALID;
  wire [31:0]m08_couplers_to_axi_cpu_aux_interconnect_RDATA;
  wire m08_couplers_to_axi_cpu_aux_interconnect_RLAST;
  wire m08_couplers_to_axi_cpu_aux_interconnect_RREADY;
  wire [1:0]m08_couplers_to_axi_cpu_aux_interconnect_RRESP;
  wire m08_couplers_to_axi_cpu_aux_interconnect_RVALID;
  wire [31:0]m08_couplers_to_axi_cpu_aux_interconnect_WDATA;
  wire m08_couplers_to_axi_cpu_aux_interconnect_WLAST;
  wire m08_couplers_to_axi_cpu_aux_interconnect_WREADY;
  wire [3:0]m08_couplers_to_axi_cpu_aux_interconnect_WSTRB;
  wire m08_couplers_to_axi_cpu_aux_interconnect_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire [0:0]s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire [0:0]s00_couplers_to_xbar_AWVALID;
  wire [0:0]s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire [0:0]s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire [0:0]s00_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [0:0]xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [0:0]xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire [0:0]xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire [0:0]xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [95:64]xbar_to_m02_couplers_ARADDR;
  wire [8:6]xbar_to_m02_couplers_ARPROT;
  wire xbar_to_m02_couplers_ARREADY;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [95:64]xbar_to_m02_couplers_AWADDR;
  wire [8:6]xbar_to_m02_couplers_AWPROT;
  wire xbar_to_m02_couplers_AWREADY;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire xbar_to_m02_couplers_BVALID;
  wire [31:0]xbar_to_m02_couplers_RDATA;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire xbar_to_m02_couplers_WREADY;
  wire [11:8]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;
  wire [127:96]xbar_to_m03_couplers_ARADDR;
  wire xbar_to_m03_couplers_ARREADY;
  wire [3:3]xbar_to_m03_couplers_ARVALID;
  wire [127:96]xbar_to_m03_couplers_AWADDR;
  wire xbar_to_m03_couplers_AWREADY;
  wire [3:3]xbar_to_m03_couplers_AWVALID;
  wire [3:3]xbar_to_m03_couplers_BREADY;
  wire [1:0]xbar_to_m03_couplers_BRESP;
  wire xbar_to_m03_couplers_BVALID;
  wire [31:0]xbar_to_m03_couplers_RDATA;
  wire [3:3]xbar_to_m03_couplers_RREADY;
  wire [1:0]xbar_to_m03_couplers_RRESP;
  wire xbar_to_m03_couplers_RVALID;
  wire [127:96]xbar_to_m03_couplers_WDATA;
  wire xbar_to_m03_couplers_WREADY;
  wire [15:12]xbar_to_m03_couplers_WSTRB;
  wire [3:3]xbar_to_m03_couplers_WVALID;
  wire [159:128]xbar_to_m04_couplers_ARADDR;
  wire xbar_to_m04_couplers_ARREADY;
  wire [4:4]xbar_to_m04_couplers_ARVALID;
  wire [159:128]xbar_to_m04_couplers_AWADDR;
  wire xbar_to_m04_couplers_AWREADY;
  wire [4:4]xbar_to_m04_couplers_AWVALID;
  wire [4:4]xbar_to_m04_couplers_BREADY;
  wire [1:0]xbar_to_m04_couplers_BRESP;
  wire xbar_to_m04_couplers_BVALID;
  wire [31:0]xbar_to_m04_couplers_RDATA;
  wire [4:4]xbar_to_m04_couplers_RREADY;
  wire [1:0]xbar_to_m04_couplers_RRESP;
  wire xbar_to_m04_couplers_RVALID;
  wire [159:128]xbar_to_m04_couplers_WDATA;
  wire xbar_to_m04_couplers_WREADY;
  wire [19:16]xbar_to_m04_couplers_WSTRB;
  wire [4:4]xbar_to_m04_couplers_WVALID;
  wire [191:160]xbar_to_m05_couplers_ARADDR;
  wire xbar_to_m05_couplers_ARREADY;
  wire [5:5]xbar_to_m05_couplers_ARVALID;
  wire [191:160]xbar_to_m05_couplers_AWADDR;
  wire xbar_to_m05_couplers_AWREADY;
  wire [5:5]xbar_to_m05_couplers_AWVALID;
  wire [5:5]xbar_to_m05_couplers_BREADY;
  wire [1:0]xbar_to_m05_couplers_BRESP;
  wire xbar_to_m05_couplers_BVALID;
  wire [31:0]xbar_to_m05_couplers_RDATA;
  wire [5:5]xbar_to_m05_couplers_RREADY;
  wire [1:0]xbar_to_m05_couplers_RRESP;
  wire xbar_to_m05_couplers_RVALID;
  wire [191:160]xbar_to_m05_couplers_WDATA;
  wire xbar_to_m05_couplers_WREADY;
  wire [23:20]xbar_to_m05_couplers_WSTRB;
  wire [5:5]xbar_to_m05_couplers_WVALID;
  wire [223:192]xbar_to_m06_couplers_ARADDR;
  wire xbar_to_m06_couplers_ARREADY;
  wire [6:6]xbar_to_m06_couplers_ARVALID;
  wire [223:192]xbar_to_m06_couplers_AWADDR;
  wire xbar_to_m06_couplers_AWREADY;
  wire [6:6]xbar_to_m06_couplers_AWVALID;
  wire [6:6]xbar_to_m06_couplers_BREADY;
  wire [1:0]xbar_to_m06_couplers_BRESP;
  wire xbar_to_m06_couplers_BVALID;
  wire [31:0]xbar_to_m06_couplers_RDATA;
  wire [6:6]xbar_to_m06_couplers_RREADY;
  wire [1:0]xbar_to_m06_couplers_RRESP;
  wire xbar_to_m06_couplers_RVALID;
  wire [223:192]xbar_to_m06_couplers_WDATA;
  wire xbar_to_m06_couplers_WREADY;
  wire [27:24]xbar_to_m06_couplers_WSTRB;
  wire [6:6]xbar_to_m06_couplers_WVALID;
  wire [255:224]xbar_to_m07_couplers_ARADDR;
  wire xbar_to_m07_couplers_ARREADY;
  wire [7:7]xbar_to_m07_couplers_ARVALID;
  wire [255:224]xbar_to_m07_couplers_AWADDR;
  wire xbar_to_m07_couplers_AWREADY;
  wire [7:7]xbar_to_m07_couplers_AWVALID;
  wire [7:7]xbar_to_m07_couplers_BREADY;
  wire [1:0]xbar_to_m07_couplers_BRESP;
  wire xbar_to_m07_couplers_BVALID;
  wire [31:0]xbar_to_m07_couplers_RDATA;
  wire [7:7]xbar_to_m07_couplers_RREADY;
  wire [1:0]xbar_to_m07_couplers_RRESP;
  wire xbar_to_m07_couplers_RVALID;
  wire [255:224]xbar_to_m07_couplers_WDATA;
  wire xbar_to_m07_couplers_WREADY;
  wire [31:28]xbar_to_m07_couplers_WSTRB;
  wire [7:7]xbar_to_m07_couplers_WVALID;
  wire [287:256]xbar_to_m08_couplers_ARADDR;
  wire [26:24]xbar_to_m08_couplers_ARPROT;
  wire xbar_to_m08_couplers_ARREADY;
  wire [8:8]xbar_to_m08_couplers_ARVALID;
  wire [287:256]xbar_to_m08_couplers_AWADDR;
  wire [26:24]xbar_to_m08_couplers_AWPROT;
  wire xbar_to_m08_couplers_AWREADY;
  wire [8:8]xbar_to_m08_couplers_AWVALID;
  wire [8:8]xbar_to_m08_couplers_BREADY;
  wire [1:0]xbar_to_m08_couplers_BRESP;
  wire xbar_to_m08_couplers_BVALID;
  wire [31:0]xbar_to_m08_couplers_RDATA;
  wire [8:8]xbar_to_m08_couplers_RREADY;
  wire [1:0]xbar_to_m08_couplers_RRESP;
  wire xbar_to_m08_couplers_RVALID;
  wire [287:256]xbar_to_m08_couplers_WDATA;
  wire xbar_to_m08_couplers_WREADY;
  wire [35:32]xbar_to_m08_couplers_WSTRB;
  wire [8:8]xbar_to_m08_couplers_WVALID;
  wire [26:0]NLW_xbar_m_axi_arprot_UNCONNECTED;
  wire [26:0]NLW_xbar_m_axi_awprot_UNCONNECTED;

  assign M00_AXI_araddr[31:0] = m00_couplers_to_axi_cpu_aux_interconnect_ARADDR;
  assign M00_AXI_arvalid[0] = m00_couplers_to_axi_cpu_aux_interconnect_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_axi_cpu_aux_interconnect_AWADDR;
  assign M00_AXI_awvalid[0] = m00_couplers_to_axi_cpu_aux_interconnect_AWVALID;
  assign M00_AXI_bready[0] = m00_couplers_to_axi_cpu_aux_interconnect_BREADY;
  assign M00_AXI_rready[0] = m00_couplers_to_axi_cpu_aux_interconnect_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_axi_cpu_aux_interconnect_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_axi_cpu_aux_interconnect_WSTRB;
  assign M00_AXI_wvalid[0] = m00_couplers_to_axi_cpu_aux_interconnect_WVALID;
  assign M01_AXI_araddr[12:0] = m01_couplers_to_axi_cpu_aux_interconnect_ARADDR;
  assign M01_AXI_arvalid = m01_couplers_to_axi_cpu_aux_interconnect_ARVALID;
  assign M01_AXI_awaddr[12:0] = m01_couplers_to_axi_cpu_aux_interconnect_AWADDR;
  assign M01_AXI_awvalid = m01_couplers_to_axi_cpu_aux_interconnect_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_axi_cpu_aux_interconnect_BREADY;
  assign M01_AXI_rready = m01_couplers_to_axi_cpu_aux_interconnect_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_axi_cpu_aux_interconnect_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_axi_cpu_aux_interconnect_WSTRB;
  assign M01_AXI_wvalid = m01_couplers_to_axi_cpu_aux_interconnect_WVALID;
  assign M02_AXI_araddr[6:0] = m02_couplers_to_axi_cpu_aux_interconnect_ARADDR;
  assign M02_AXI_arprot[2:0] = m02_couplers_to_axi_cpu_aux_interconnect_ARPROT;
  assign M02_AXI_arvalid = m02_couplers_to_axi_cpu_aux_interconnect_ARVALID;
  assign M02_AXI_awaddr[6:0] = m02_couplers_to_axi_cpu_aux_interconnect_AWADDR;
  assign M02_AXI_awprot[2:0] = m02_couplers_to_axi_cpu_aux_interconnect_AWPROT;
  assign M02_AXI_awvalid = m02_couplers_to_axi_cpu_aux_interconnect_AWVALID;
  assign M02_AXI_bready = m02_couplers_to_axi_cpu_aux_interconnect_BREADY;
  assign M02_AXI_rready = m02_couplers_to_axi_cpu_aux_interconnect_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_axi_cpu_aux_interconnect_WDATA;
  assign M02_AXI_wstrb[3:0] = m02_couplers_to_axi_cpu_aux_interconnect_WSTRB;
  assign M02_AXI_wvalid = m02_couplers_to_axi_cpu_aux_interconnect_WVALID;
  assign M03_AXI_araddr[3:0] = m03_couplers_to_axi_cpu_aux_interconnect_ARADDR;
  assign M03_AXI_arvalid = m03_couplers_to_axi_cpu_aux_interconnect_ARVALID;
  assign M03_AXI_awaddr[3:0] = m03_couplers_to_axi_cpu_aux_interconnect_AWADDR;
  assign M03_AXI_awvalid = m03_couplers_to_axi_cpu_aux_interconnect_AWVALID;
  assign M03_AXI_bready = m03_couplers_to_axi_cpu_aux_interconnect_BREADY;
  assign M03_AXI_rready = m03_couplers_to_axi_cpu_aux_interconnect_RREADY;
  assign M03_AXI_wdata[31:0] = m03_couplers_to_axi_cpu_aux_interconnect_WDATA;
  assign M03_AXI_wstrb[3:0] = m03_couplers_to_axi_cpu_aux_interconnect_WSTRB;
  assign M03_AXI_wvalid = m03_couplers_to_axi_cpu_aux_interconnect_WVALID;
  assign M04_AXI_araddr[4:0] = m04_couplers_to_axi_cpu_aux_interconnect_ARADDR;
  assign M04_AXI_arvalid = m04_couplers_to_axi_cpu_aux_interconnect_ARVALID;
  assign M04_AXI_awaddr[4:0] = m04_couplers_to_axi_cpu_aux_interconnect_AWADDR;
  assign M04_AXI_awvalid = m04_couplers_to_axi_cpu_aux_interconnect_AWVALID;
  assign M04_AXI_bready = m04_couplers_to_axi_cpu_aux_interconnect_BREADY;
  assign M04_AXI_rready = m04_couplers_to_axi_cpu_aux_interconnect_RREADY;
  assign M04_AXI_wdata[31:0] = m04_couplers_to_axi_cpu_aux_interconnect_WDATA;
  assign M04_AXI_wstrb[3:0] = m04_couplers_to_axi_cpu_aux_interconnect_WSTRB;
  assign M04_AXI_wvalid = m04_couplers_to_axi_cpu_aux_interconnect_WVALID;
  assign M05_AXI_araddr[8:0] = m05_couplers_to_axi_cpu_aux_interconnect_ARADDR;
  assign M05_AXI_arvalid = m05_couplers_to_axi_cpu_aux_interconnect_ARVALID;
  assign M05_AXI_awaddr[8:0] = m05_couplers_to_axi_cpu_aux_interconnect_AWADDR;
  assign M05_AXI_awvalid = m05_couplers_to_axi_cpu_aux_interconnect_AWVALID;
  assign M05_AXI_bready = m05_couplers_to_axi_cpu_aux_interconnect_BREADY;
  assign M05_AXI_rready = m05_couplers_to_axi_cpu_aux_interconnect_RREADY;
  assign M05_AXI_wdata[31:0] = m05_couplers_to_axi_cpu_aux_interconnect_WDATA;
  assign M05_AXI_wstrb[3:0] = m05_couplers_to_axi_cpu_aux_interconnect_WSTRB;
  assign M05_AXI_wvalid = m05_couplers_to_axi_cpu_aux_interconnect_WVALID;
  assign M06_AXI_araddr[8:0] = m06_couplers_to_axi_cpu_aux_interconnect_ARADDR;
  assign M06_AXI_arvalid = m06_couplers_to_axi_cpu_aux_interconnect_ARVALID;
  assign M06_AXI_awaddr[8:0] = m06_couplers_to_axi_cpu_aux_interconnect_AWADDR;
  assign M06_AXI_awvalid = m06_couplers_to_axi_cpu_aux_interconnect_AWVALID;
  assign M06_AXI_bready = m06_couplers_to_axi_cpu_aux_interconnect_BREADY;
  assign M06_AXI_rready = m06_couplers_to_axi_cpu_aux_interconnect_RREADY;
  assign M06_AXI_wdata[31:0] = m06_couplers_to_axi_cpu_aux_interconnect_WDATA;
  assign M06_AXI_wstrb[3:0] = m06_couplers_to_axi_cpu_aux_interconnect_WSTRB;
  assign M06_AXI_wvalid = m06_couplers_to_axi_cpu_aux_interconnect_WVALID;
  assign M07_AXI_araddr[8:0] = m07_couplers_to_axi_cpu_aux_interconnect_ARADDR;
  assign M07_AXI_arvalid = m07_couplers_to_axi_cpu_aux_interconnect_ARVALID;
  assign M07_AXI_awaddr[8:0] = m07_couplers_to_axi_cpu_aux_interconnect_AWADDR;
  assign M07_AXI_awvalid = m07_couplers_to_axi_cpu_aux_interconnect_AWVALID;
  assign M07_AXI_bready = m07_couplers_to_axi_cpu_aux_interconnect_BREADY;
  assign M07_AXI_rready = m07_couplers_to_axi_cpu_aux_interconnect_RREADY;
  assign M07_AXI_wdata[31:0] = m07_couplers_to_axi_cpu_aux_interconnect_WDATA;
  assign M07_AXI_wstrb[3:0] = m07_couplers_to_axi_cpu_aux_interconnect_WSTRB;
  assign M07_AXI_wvalid = m07_couplers_to_axi_cpu_aux_interconnect_WVALID;
  assign M08_AXI_araddr[31:0] = m08_couplers_to_axi_cpu_aux_interconnect_ARADDR;
  assign M08_AXI_arburst[1:0] = m08_couplers_to_axi_cpu_aux_interconnect_ARBURST;
  assign M08_AXI_arcache[3:0] = m08_couplers_to_axi_cpu_aux_interconnect_ARCACHE;
  assign M08_AXI_arlen[7:0] = m08_couplers_to_axi_cpu_aux_interconnect_ARLEN;
  assign M08_AXI_arlock = m08_couplers_to_axi_cpu_aux_interconnect_ARLOCK;
  assign M08_AXI_arprot[2:0] = m08_couplers_to_axi_cpu_aux_interconnect_ARPROT;
  assign M08_AXI_arsize[2:0] = m08_couplers_to_axi_cpu_aux_interconnect_ARSIZE;
  assign M08_AXI_arvalid = m08_couplers_to_axi_cpu_aux_interconnect_ARVALID;
  assign M08_AXI_awaddr[31:0] = m08_couplers_to_axi_cpu_aux_interconnect_AWADDR;
  assign M08_AXI_awburst[1:0] = m08_couplers_to_axi_cpu_aux_interconnect_AWBURST;
  assign M08_AXI_awcache[3:0] = m08_couplers_to_axi_cpu_aux_interconnect_AWCACHE;
  assign M08_AXI_awlen[7:0] = m08_couplers_to_axi_cpu_aux_interconnect_AWLEN;
  assign M08_AXI_awlock = m08_couplers_to_axi_cpu_aux_interconnect_AWLOCK;
  assign M08_AXI_awprot[2:0] = m08_couplers_to_axi_cpu_aux_interconnect_AWPROT;
  assign M08_AXI_awsize[2:0] = m08_couplers_to_axi_cpu_aux_interconnect_AWSIZE;
  assign M08_AXI_awvalid = m08_couplers_to_axi_cpu_aux_interconnect_AWVALID;
  assign M08_AXI_bready = m08_couplers_to_axi_cpu_aux_interconnect_BREADY;
  assign M08_AXI_rready = m08_couplers_to_axi_cpu_aux_interconnect_RREADY;
  assign M08_AXI_wdata[31:0] = m08_couplers_to_axi_cpu_aux_interconnect_WDATA;
  assign M08_AXI_wlast = m08_couplers_to_axi_cpu_aux_interconnect_WLAST;
  assign M08_AXI_wstrb[3:0] = m08_couplers_to_axi_cpu_aux_interconnect_WSTRB;
  assign M08_AXI_wvalid = m08_couplers_to_axi_cpu_aux_interconnect_WVALID;
  assign S00_AXI_arready[0] = axi_cpu_aux_interconnect_to_s00_couplers_ARREADY;
  assign S00_AXI_awready[0] = axi_cpu_aux_interconnect_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = axi_cpu_aux_interconnect_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid[0] = axi_cpu_aux_interconnect_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = axi_cpu_aux_interconnect_to_s00_couplers_RDATA;
  assign S00_AXI_rresp[1:0] = axi_cpu_aux_interconnect_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid[0] = axi_cpu_aux_interconnect_to_s00_couplers_RVALID;
  assign S00_AXI_wready[0] = axi_cpu_aux_interconnect_to_s00_couplers_WREADY;
  assign axi_cpu_aux_interconnect_ACLK_net = ACLK;
  assign axi_cpu_aux_interconnect_ARESETN_net = ARESETN[0];
  assign axi_cpu_aux_interconnect_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign axi_cpu_aux_interconnect_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_cpu_aux_interconnect_to_s00_couplers_ARVALID = S00_AXI_arvalid[0];
  assign axi_cpu_aux_interconnect_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign axi_cpu_aux_interconnect_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign axi_cpu_aux_interconnect_to_s00_couplers_AWVALID = S00_AXI_awvalid[0];
  assign axi_cpu_aux_interconnect_to_s00_couplers_BREADY = S00_AXI_bready[0];
  assign axi_cpu_aux_interconnect_to_s00_couplers_RREADY = S00_AXI_rready[0];
  assign axi_cpu_aux_interconnect_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign axi_cpu_aux_interconnect_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign axi_cpu_aux_interconnect_to_s00_couplers_WVALID = S00_AXI_wvalid[0];
  assign m00_couplers_to_axi_cpu_aux_interconnect_ARREADY = M00_AXI_arready[0];
  assign m00_couplers_to_axi_cpu_aux_interconnect_AWREADY = M00_AXI_awready[0];
  assign m00_couplers_to_axi_cpu_aux_interconnect_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_axi_cpu_aux_interconnect_BVALID = M00_AXI_bvalid[0];
  assign m00_couplers_to_axi_cpu_aux_interconnect_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_axi_cpu_aux_interconnect_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_axi_cpu_aux_interconnect_RVALID = M00_AXI_rvalid[0];
  assign m00_couplers_to_axi_cpu_aux_interconnect_WREADY = M00_AXI_wready[0];
  assign m01_couplers_to_axi_cpu_aux_interconnect_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_axi_cpu_aux_interconnect_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_axi_cpu_aux_interconnect_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_axi_cpu_aux_interconnect_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_axi_cpu_aux_interconnect_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_axi_cpu_aux_interconnect_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_axi_cpu_aux_interconnect_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_axi_cpu_aux_interconnect_WREADY = M01_AXI_wready;
  assign m02_couplers_to_axi_cpu_aux_interconnect_ARREADY = M02_AXI_arready;
  assign m02_couplers_to_axi_cpu_aux_interconnect_AWREADY = M02_AXI_awready;
  assign m02_couplers_to_axi_cpu_aux_interconnect_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_axi_cpu_aux_interconnect_BVALID = M02_AXI_bvalid;
  assign m02_couplers_to_axi_cpu_aux_interconnect_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_axi_cpu_aux_interconnect_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_axi_cpu_aux_interconnect_RVALID = M02_AXI_rvalid;
  assign m02_couplers_to_axi_cpu_aux_interconnect_WREADY = M02_AXI_wready;
  assign m03_couplers_to_axi_cpu_aux_interconnect_ARREADY = M03_AXI_arready;
  assign m03_couplers_to_axi_cpu_aux_interconnect_AWREADY = M03_AXI_awready;
  assign m03_couplers_to_axi_cpu_aux_interconnect_BRESP = M03_AXI_bresp[1:0];
  assign m03_couplers_to_axi_cpu_aux_interconnect_BVALID = M03_AXI_bvalid;
  assign m03_couplers_to_axi_cpu_aux_interconnect_RDATA = M03_AXI_rdata[31:0];
  assign m03_couplers_to_axi_cpu_aux_interconnect_RRESP = M03_AXI_rresp[1:0];
  assign m03_couplers_to_axi_cpu_aux_interconnect_RVALID = M03_AXI_rvalid;
  assign m03_couplers_to_axi_cpu_aux_interconnect_WREADY = M03_AXI_wready;
  assign m04_couplers_to_axi_cpu_aux_interconnect_ARREADY = M04_AXI_arready;
  assign m04_couplers_to_axi_cpu_aux_interconnect_AWREADY = M04_AXI_awready;
  assign m04_couplers_to_axi_cpu_aux_interconnect_BRESP = M04_AXI_bresp[1:0];
  assign m04_couplers_to_axi_cpu_aux_interconnect_BVALID = M04_AXI_bvalid;
  assign m04_couplers_to_axi_cpu_aux_interconnect_RDATA = M04_AXI_rdata[31:0];
  assign m04_couplers_to_axi_cpu_aux_interconnect_RRESP = M04_AXI_rresp[1:0];
  assign m04_couplers_to_axi_cpu_aux_interconnect_RVALID = M04_AXI_rvalid;
  assign m04_couplers_to_axi_cpu_aux_interconnect_WREADY = M04_AXI_wready;
  assign m05_couplers_to_axi_cpu_aux_interconnect_ARREADY = M05_AXI_arready;
  assign m05_couplers_to_axi_cpu_aux_interconnect_AWREADY = M05_AXI_awready;
  assign m05_couplers_to_axi_cpu_aux_interconnect_BRESP = M05_AXI_bresp[1:0];
  assign m05_couplers_to_axi_cpu_aux_interconnect_BVALID = M05_AXI_bvalid;
  assign m05_couplers_to_axi_cpu_aux_interconnect_RDATA = M05_AXI_rdata[31:0];
  assign m05_couplers_to_axi_cpu_aux_interconnect_RRESP = M05_AXI_rresp[1:0];
  assign m05_couplers_to_axi_cpu_aux_interconnect_RVALID = M05_AXI_rvalid;
  assign m05_couplers_to_axi_cpu_aux_interconnect_WREADY = M05_AXI_wready;
  assign m06_couplers_to_axi_cpu_aux_interconnect_ARREADY = M06_AXI_arready;
  assign m06_couplers_to_axi_cpu_aux_interconnect_AWREADY = M06_AXI_awready;
  assign m06_couplers_to_axi_cpu_aux_interconnect_BRESP = M06_AXI_bresp[1:0];
  assign m06_couplers_to_axi_cpu_aux_interconnect_BVALID = M06_AXI_bvalid;
  assign m06_couplers_to_axi_cpu_aux_interconnect_RDATA = M06_AXI_rdata[31:0];
  assign m06_couplers_to_axi_cpu_aux_interconnect_RRESP = M06_AXI_rresp[1:0];
  assign m06_couplers_to_axi_cpu_aux_interconnect_RVALID = M06_AXI_rvalid;
  assign m06_couplers_to_axi_cpu_aux_interconnect_WREADY = M06_AXI_wready;
  assign m07_couplers_to_axi_cpu_aux_interconnect_ARREADY = M07_AXI_arready;
  assign m07_couplers_to_axi_cpu_aux_interconnect_AWREADY = M07_AXI_awready;
  assign m07_couplers_to_axi_cpu_aux_interconnect_BRESP = M07_AXI_bresp[1:0];
  assign m07_couplers_to_axi_cpu_aux_interconnect_BVALID = M07_AXI_bvalid;
  assign m07_couplers_to_axi_cpu_aux_interconnect_RDATA = M07_AXI_rdata[31:0];
  assign m07_couplers_to_axi_cpu_aux_interconnect_RRESP = M07_AXI_rresp[1:0];
  assign m07_couplers_to_axi_cpu_aux_interconnect_RVALID = M07_AXI_rvalid;
  assign m07_couplers_to_axi_cpu_aux_interconnect_WREADY = M07_AXI_wready;
  assign m08_couplers_to_axi_cpu_aux_interconnect_ARREADY = M08_AXI_arready;
  assign m08_couplers_to_axi_cpu_aux_interconnect_AWREADY = M08_AXI_awready;
  assign m08_couplers_to_axi_cpu_aux_interconnect_BRESP = M08_AXI_bresp[1:0];
  assign m08_couplers_to_axi_cpu_aux_interconnect_BVALID = M08_AXI_bvalid;
  assign m08_couplers_to_axi_cpu_aux_interconnect_RDATA = M08_AXI_rdata[31:0];
  assign m08_couplers_to_axi_cpu_aux_interconnect_RLAST = M08_AXI_rlast;
  assign m08_couplers_to_axi_cpu_aux_interconnect_RRESP = M08_AXI_rresp[1:0];
  assign m08_couplers_to_axi_cpu_aux_interconnect_RVALID = M08_AXI_rvalid;
  assign m08_couplers_to_axi_cpu_aux_interconnect_WREADY = M08_AXI_wready;
m00_couplers_imp_MRWLWP m00_couplers
       (.M_ACLK(axi_cpu_aux_interconnect_ACLK_net),
        .M_ARESETN(axi_cpu_aux_interconnect_ARESETN_net),
        .M_AXI_araddr(m00_couplers_to_axi_cpu_aux_interconnect_ARADDR),
        .M_AXI_arready(m00_couplers_to_axi_cpu_aux_interconnect_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_axi_cpu_aux_interconnect_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_axi_cpu_aux_interconnect_AWADDR),
        .M_AXI_awready(m00_couplers_to_axi_cpu_aux_interconnect_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_axi_cpu_aux_interconnect_AWVALID),
        .M_AXI_bready(m00_couplers_to_axi_cpu_aux_interconnect_BREADY),
        .M_AXI_bresp(m00_couplers_to_axi_cpu_aux_interconnect_BRESP),
        .M_AXI_bvalid(m00_couplers_to_axi_cpu_aux_interconnect_BVALID),
        .M_AXI_rdata(m00_couplers_to_axi_cpu_aux_interconnect_RDATA),
        .M_AXI_rready(m00_couplers_to_axi_cpu_aux_interconnect_RREADY),
        .M_AXI_rresp(m00_couplers_to_axi_cpu_aux_interconnect_RRESP),
        .M_AXI_rvalid(m00_couplers_to_axi_cpu_aux_interconnect_RVALID),
        .M_AXI_wdata(m00_couplers_to_axi_cpu_aux_interconnect_WDATA),
        .M_AXI_wready(m00_couplers_to_axi_cpu_aux_interconnect_WREADY),
        .M_AXI_wstrb(m00_couplers_to_axi_cpu_aux_interconnect_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_axi_cpu_aux_interconnect_WVALID),
        .S_ACLK(axi_cpu_aux_interconnect_ACLK_net),
        .S_ARESETN(axi_cpu_aux_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
m01_couplers_imp_1GO9GBB m01_couplers
       (.M_ACLK(axi_cpu_aux_interconnect_ACLK_net),
        .M_ARESETN(axi_cpu_aux_interconnect_ARESETN_net),
        .M_AXI_araddr(m01_couplers_to_axi_cpu_aux_interconnect_ARADDR),
        .M_AXI_arready(m01_couplers_to_axi_cpu_aux_interconnect_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_axi_cpu_aux_interconnect_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_axi_cpu_aux_interconnect_AWADDR),
        .M_AXI_awready(m01_couplers_to_axi_cpu_aux_interconnect_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_axi_cpu_aux_interconnect_AWVALID),
        .M_AXI_bready(m01_couplers_to_axi_cpu_aux_interconnect_BREADY),
        .M_AXI_bresp(m01_couplers_to_axi_cpu_aux_interconnect_BRESP),
        .M_AXI_bvalid(m01_couplers_to_axi_cpu_aux_interconnect_BVALID),
        .M_AXI_rdata(m01_couplers_to_axi_cpu_aux_interconnect_RDATA),
        .M_AXI_rready(m01_couplers_to_axi_cpu_aux_interconnect_RREADY),
        .M_AXI_rresp(m01_couplers_to_axi_cpu_aux_interconnect_RRESP),
        .M_AXI_rvalid(m01_couplers_to_axi_cpu_aux_interconnect_RVALID),
        .M_AXI_wdata(m01_couplers_to_axi_cpu_aux_interconnect_WDATA),
        .M_AXI_wready(m01_couplers_to_axi_cpu_aux_interconnect_WREADY),
        .M_AXI_wstrb(m01_couplers_to_axi_cpu_aux_interconnect_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_axi_cpu_aux_interconnect_WVALID),
        .S_ACLK(axi_cpu_aux_interconnect_ACLK_net),
        .S_ARESETN(axi_cpu_aux_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR[44:32]),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR[44:32]),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
m02_couplers_imp_O3SKIC m02_couplers
       (.M_ACLK(axi_cpu_aux_interconnect_ACLK_net),
        .M_ARESETN(axi_cpu_aux_interconnect_ARESETN_net),
        .M_AXI_araddr(m02_couplers_to_axi_cpu_aux_interconnect_ARADDR),
        .M_AXI_arprot(m02_couplers_to_axi_cpu_aux_interconnect_ARPROT),
        .M_AXI_arready(m02_couplers_to_axi_cpu_aux_interconnect_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_axi_cpu_aux_interconnect_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_axi_cpu_aux_interconnect_AWADDR),
        .M_AXI_awprot(m02_couplers_to_axi_cpu_aux_interconnect_AWPROT),
        .M_AXI_awready(m02_couplers_to_axi_cpu_aux_interconnect_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_axi_cpu_aux_interconnect_AWVALID),
        .M_AXI_bready(m02_couplers_to_axi_cpu_aux_interconnect_BREADY),
        .M_AXI_bresp(m02_couplers_to_axi_cpu_aux_interconnect_BRESP),
        .M_AXI_bvalid(m02_couplers_to_axi_cpu_aux_interconnect_BVALID),
        .M_AXI_rdata(m02_couplers_to_axi_cpu_aux_interconnect_RDATA),
        .M_AXI_rready(m02_couplers_to_axi_cpu_aux_interconnect_RREADY),
        .M_AXI_rresp(m02_couplers_to_axi_cpu_aux_interconnect_RRESP),
        .M_AXI_rvalid(m02_couplers_to_axi_cpu_aux_interconnect_RVALID),
        .M_AXI_wdata(m02_couplers_to_axi_cpu_aux_interconnect_WDATA),
        .M_AXI_wready(m02_couplers_to_axi_cpu_aux_interconnect_WREADY),
        .M_AXI_wstrb(m02_couplers_to_axi_cpu_aux_interconnect_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_axi_cpu_aux_interconnect_WVALID),
        .S_ACLK(axi_cpu_aux_interconnect_ACLK_net),
        .S_ARESETN(axi_cpu_aux_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR[70:64]),
        .S_AXI_arprot(xbar_to_m02_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR[70:64]),
        .S_AXI_awprot(xbar_to_m02_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
m03_couplers_imp_1FD9Z3E m03_couplers
       (.M_ACLK(axi_cpu_aux_interconnect_ACLK_net),
        .M_ARESETN(axi_cpu_aux_interconnect_ARESETN_net),
        .M_AXI_araddr(m03_couplers_to_axi_cpu_aux_interconnect_ARADDR),
        .M_AXI_arready(m03_couplers_to_axi_cpu_aux_interconnect_ARREADY),
        .M_AXI_arvalid(m03_couplers_to_axi_cpu_aux_interconnect_ARVALID),
        .M_AXI_awaddr(m03_couplers_to_axi_cpu_aux_interconnect_AWADDR),
        .M_AXI_awready(m03_couplers_to_axi_cpu_aux_interconnect_AWREADY),
        .M_AXI_awvalid(m03_couplers_to_axi_cpu_aux_interconnect_AWVALID),
        .M_AXI_bready(m03_couplers_to_axi_cpu_aux_interconnect_BREADY),
        .M_AXI_bresp(m03_couplers_to_axi_cpu_aux_interconnect_BRESP),
        .M_AXI_bvalid(m03_couplers_to_axi_cpu_aux_interconnect_BVALID),
        .M_AXI_rdata(m03_couplers_to_axi_cpu_aux_interconnect_RDATA),
        .M_AXI_rready(m03_couplers_to_axi_cpu_aux_interconnect_RREADY),
        .M_AXI_rresp(m03_couplers_to_axi_cpu_aux_interconnect_RRESP),
        .M_AXI_rvalid(m03_couplers_to_axi_cpu_aux_interconnect_RVALID),
        .M_AXI_wdata(m03_couplers_to_axi_cpu_aux_interconnect_WDATA),
        .M_AXI_wready(m03_couplers_to_axi_cpu_aux_interconnect_WREADY),
        .M_AXI_wstrb(m03_couplers_to_axi_cpu_aux_interconnect_WSTRB),
        .M_AXI_wvalid(m03_couplers_to_axi_cpu_aux_interconnect_WVALID),
        .S_ACLK(axi_cpu_aux_interconnect_ACLK_net),
        .S_ARESETN(axi_cpu_aux_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m03_couplers_ARADDR[99:96]),
        .S_AXI_arready(xbar_to_m03_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m03_couplers_AWADDR[99:96]),
        .S_AXI_awready(xbar_to_m03_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m03_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m03_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m03_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m03_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m03_couplers_RDATA),
        .S_AXI_rready(xbar_to_m03_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m03_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m03_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m03_couplers_WDATA),
        .S_AXI_wready(xbar_to_m03_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m03_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m03_couplers_WVALID));
m04_couplers_imp_PIX47N m04_couplers
       (.M_ACLK(axi_cpu_aux_interconnect_ACLK_net),
        .M_ARESETN(axi_cpu_aux_interconnect_ARESETN_net),
        .M_AXI_araddr(m04_couplers_to_axi_cpu_aux_interconnect_ARADDR),
        .M_AXI_arready(m04_couplers_to_axi_cpu_aux_interconnect_ARREADY),
        .M_AXI_arvalid(m04_couplers_to_axi_cpu_aux_interconnect_ARVALID),
        .M_AXI_awaddr(m04_couplers_to_axi_cpu_aux_interconnect_AWADDR),
        .M_AXI_awready(m04_couplers_to_axi_cpu_aux_interconnect_AWREADY),
        .M_AXI_awvalid(m04_couplers_to_axi_cpu_aux_interconnect_AWVALID),
        .M_AXI_bready(m04_couplers_to_axi_cpu_aux_interconnect_BREADY),
        .M_AXI_bresp(m04_couplers_to_axi_cpu_aux_interconnect_BRESP),
        .M_AXI_bvalid(m04_couplers_to_axi_cpu_aux_interconnect_BVALID),
        .M_AXI_rdata(m04_couplers_to_axi_cpu_aux_interconnect_RDATA),
        .M_AXI_rready(m04_couplers_to_axi_cpu_aux_interconnect_RREADY),
        .M_AXI_rresp(m04_couplers_to_axi_cpu_aux_interconnect_RRESP),
        .M_AXI_rvalid(m04_couplers_to_axi_cpu_aux_interconnect_RVALID),
        .M_AXI_wdata(m04_couplers_to_axi_cpu_aux_interconnect_WDATA),
        .M_AXI_wready(m04_couplers_to_axi_cpu_aux_interconnect_WREADY),
        .M_AXI_wstrb(m04_couplers_to_axi_cpu_aux_interconnect_WSTRB),
        .M_AXI_wvalid(m04_couplers_to_axi_cpu_aux_interconnect_WVALID),
        .S_ACLK(axi_cpu_aux_interconnect_ACLK_net),
        .S_ARESETN(axi_cpu_aux_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m04_couplers_ARADDR[132:128]),
        .S_AXI_arready(xbar_to_m04_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m04_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m04_couplers_AWADDR[132:128]),
        .S_AXI_awready(xbar_to_m04_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m04_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m04_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m04_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m04_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m04_couplers_RDATA),
        .S_AXI_rready(xbar_to_m04_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m04_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m04_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m04_couplers_WDATA),
        .S_AXI_wready(xbar_to_m04_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m04_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m04_couplers_WVALID));
m05_couplers_imp_1E0BWRX m05_couplers
       (.M_ACLK(axi_cpu_aux_interconnect_ACLK_net),
        .M_ARESETN(axi_cpu_aux_interconnect_ARESETN_net),
        .M_AXI_araddr(m05_couplers_to_axi_cpu_aux_interconnect_ARADDR),
        .M_AXI_arready(m05_couplers_to_axi_cpu_aux_interconnect_ARREADY),
        .M_AXI_arvalid(m05_couplers_to_axi_cpu_aux_interconnect_ARVALID),
        .M_AXI_awaddr(m05_couplers_to_axi_cpu_aux_interconnect_AWADDR),
        .M_AXI_awready(m05_couplers_to_axi_cpu_aux_interconnect_AWREADY),
        .M_AXI_awvalid(m05_couplers_to_axi_cpu_aux_interconnect_AWVALID),
        .M_AXI_bready(m05_couplers_to_axi_cpu_aux_interconnect_BREADY),
        .M_AXI_bresp(m05_couplers_to_axi_cpu_aux_interconnect_BRESP),
        .M_AXI_bvalid(m05_couplers_to_axi_cpu_aux_interconnect_BVALID),
        .M_AXI_rdata(m05_couplers_to_axi_cpu_aux_interconnect_RDATA),
        .M_AXI_rready(m05_couplers_to_axi_cpu_aux_interconnect_RREADY),
        .M_AXI_rresp(m05_couplers_to_axi_cpu_aux_interconnect_RRESP),
        .M_AXI_rvalid(m05_couplers_to_axi_cpu_aux_interconnect_RVALID),
        .M_AXI_wdata(m05_couplers_to_axi_cpu_aux_interconnect_WDATA),
        .M_AXI_wready(m05_couplers_to_axi_cpu_aux_interconnect_WREADY),
        .M_AXI_wstrb(m05_couplers_to_axi_cpu_aux_interconnect_WSTRB),
        .M_AXI_wvalid(m05_couplers_to_axi_cpu_aux_interconnect_WVALID),
        .S_ACLK(axi_cpu_aux_interconnect_ACLK_net),
        .S_ARESETN(axi_cpu_aux_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m05_couplers_ARADDR[168:160]),
        .S_AXI_arready(xbar_to_m05_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m05_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m05_couplers_AWADDR[168:160]),
        .S_AXI_awready(xbar_to_m05_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m05_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m05_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m05_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m05_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m05_couplers_RDATA),
        .S_AXI_rready(xbar_to_m05_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m05_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m05_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m05_couplers_WDATA),
        .S_AXI_wready(xbar_to_m05_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m05_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m05_couplers_WVALID));
m06_couplers_imp_QDD6ZY m06_couplers
       (.M_ACLK(axi_cpu_aux_interconnect_ACLK_net),
        .M_ARESETN(axi_cpu_aux_interconnect_ARESETN_net),
        .M_AXI_araddr(m06_couplers_to_axi_cpu_aux_interconnect_ARADDR),
        .M_AXI_arready(m06_couplers_to_axi_cpu_aux_interconnect_ARREADY),
        .M_AXI_arvalid(m06_couplers_to_axi_cpu_aux_interconnect_ARVALID),
        .M_AXI_awaddr(m06_couplers_to_axi_cpu_aux_interconnect_AWADDR),
        .M_AXI_awready(m06_couplers_to_axi_cpu_aux_interconnect_AWREADY),
        .M_AXI_awvalid(m06_couplers_to_axi_cpu_aux_interconnect_AWVALID),
        .M_AXI_bready(m06_couplers_to_axi_cpu_aux_interconnect_BREADY),
        .M_AXI_bresp(m06_couplers_to_axi_cpu_aux_interconnect_BRESP),
        .M_AXI_bvalid(m06_couplers_to_axi_cpu_aux_interconnect_BVALID),
        .M_AXI_rdata(m06_couplers_to_axi_cpu_aux_interconnect_RDATA),
        .M_AXI_rready(m06_couplers_to_axi_cpu_aux_interconnect_RREADY),
        .M_AXI_rresp(m06_couplers_to_axi_cpu_aux_interconnect_RRESP),
        .M_AXI_rvalid(m06_couplers_to_axi_cpu_aux_interconnect_RVALID),
        .M_AXI_wdata(m06_couplers_to_axi_cpu_aux_interconnect_WDATA),
        .M_AXI_wready(m06_couplers_to_axi_cpu_aux_interconnect_WREADY),
        .M_AXI_wstrb(m06_couplers_to_axi_cpu_aux_interconnect_WSTRB),
        .M_AXI_wvalid(m06_couplers_to_axi_cpu_aux_interconnect_WVALID),
        .S_ACLK(axi_cpu_aux_interconnect_ACLK_net),
        .S_ARESETN(axi_cpu_aux_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m06_couplers_ARADDR[200:192]),
        .S_AXI_arready(xbar_to_m06_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m06_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m06_couplers_AWADDR[200:192]),
        .S_AXI_awready(xbar_to_m06_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m06_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m06_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m06_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m06_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m06_couplers_RDATA),
        .S_AXI_rready(xbar_to_m06_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m06_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m06_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m06_couplers_WDATA),
        .S_AXI_wready(xbar_to_m06_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m06_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m06_couplers_WVALID));
m07_couplers_imp_1D1VBTC m07_couplers
       (.M_ACLK(axi_cpu_aux_interconnect_ACLK_net),
        .M_ARESETN(axi_cpu_aux_interconnect_ARESETN_net),
        .M_AXI_araddr(m07_couplers_to_axi_cpu_aux_interconnect_ARADDR),
        .M_AXI_arready(m07_couplers_to_axi_cpu_aux_interconnect_ARREADY),
        .M_AXI_arvalid(m07_couplers_to_axi_cpu_aux_interconnect_ARVALID),
        .M_AXI_awaddr(m07_couplers_to_axi_cpu_aux_interconnect_AWADDR),
        .M_AXI_awready(m07_couplers_to_axi_cpu_aux_interconnect_AWREADY),
        .M_AXI_awvalid(m07_couplers_to_axi_cpu_aux_interconnect_AWVALID),
        .M_AXI_bready(m07_couplers_to_axi_cpu_aux_interconnect_BREADY),
        .M_AXI_bresp(m07_couplers_to_axi_cpu_aux_interconnect_BRESP),
        .M_AXI_bvalid(m07_couplers_to_axi_cpu_aux_interconnect_BVALID),
        .M_AXI_rdata(m07_couplers_to_axi_cpu_aux_interconnect_RDATA),
        .M_AXI_rready(m07_couplers_to_axi_cpu_aux_interconnect_RREADY),
        .M_AXI_rresp(m07_couplers_to_axi_cpu_aux_interconnect_RRESP),
        .M_AXI_rvalid(m07_couplers_to_axi_cpu_aux_interconnect_RVALID),
        .M_AXI_wdata(m07_couplers_to_axi_cpu_aux_interconnect_WDATA),
        .M_AXI_wready(m07_couplers_to_axi_cpu_aux_interconnect_WREADY),
        .M_AXI_wstrb(m07_couplers_to_axi_cpu_aux_interconnect_WSTRB),
        .M_AXI_wvalid(m07_couplers_to_axi_cpu_aux_interconnect_WVALID),
        .S_ACLK(axi_cpu_aux_interconnect_ACLK_net),
        .S_ARESETN(axi_cpu_aux_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m07_couplers_ARADDR[232:224]),
        .S_AXI_arready(xbar_to_m07_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m07_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m07_couplers_AWADDR[232:224]),
        .S_AXI_awready(xbar_to_m07_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m07_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m07_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m07_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m07_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m07_couplers_RDATA),
        .S_AXI_rready(xbar_to_m07_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m07_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m07_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m07_couplers_WDATA),
        .S_AXI_wready(xbar_to_m07_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m07_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m07_couplers_WVALID));
m08_couplers_imp_I8U5UL m08_couplers
       (.M_ACLK(axi_cpu_aux_interconnect_ACLK_net),
        .M_ARESETN(axi_cpu_aux_interconnect_ARESETN_net),
        .M_AXI_araddr(m08_couplers_to_axi_cpu_aux_interconnect_ARADDR),
        .M_AXI_arburst(m08_couplers_to_axi_cpu_aux_interconnect_ARBURST),
        .M_AXI_arcache(m08_couplers_to_axi_cpu_aux_interconnect_ARCACHE),
        .M_AXI_arlen(m08_couplers_to_axi_cpu_aux_interconnect_ARLEN),
        .M_AXI_arlock(m08_couplers_to_axi_cpu_aux_interconnect_ARLOCK),
        .M_AXI_arprot(m08_couplers_to_axi_cpu_aux_interconnect_ARPROT),
        .M_AXI_arready(m08_couplers_to_axi_cpu_aux_interconnect_ARREADY),
        .M_AXI_arsize(m08_couplers_to_axi_cpu_aux_interconnect_ARSIZE),
        .M_AXI_arvalid(m08_couplers_to_axi_cpu_aux_interconnect_ARVALID),
        .M_AXI_awaddr(m08_couplers_to_axi_cpu_aux_interconnect_AWADDR),
        .M_AXI_awburst(m08_couplers_to_axi_cpu_aux_interconnect_AWBURST),
        .M_AXI_awcache(m08_couplers_to_axi_cpu_aux_interconnect_AWCACHE),
        .M_AXI_awlen(m08_couplers_to_axi_cpu_aux_interconnect_AWLEN),
        .M_AXI_awlock(m08_couplers_to_axi_cpu_aux_interconnect_AWLOCK),
        .M_AXI_awprot(m08_couplers_to_axi_cpu_aux_interconnect_AWPROT),
        .M_AXI_awready(m08_couplers_to_axi_cpu_aux_interconnect_AWREADY),
        .M_AXI_awsize(m08_couplers_to_axi_cpu_aux_interconnect_AWSIZE),
        .M_AXI_awvalid(m08_couplers_to_axi_cpu_aux_interconnect_AWVALID),
        .M_AXI_bready(m08_couplers_to_axi_cpu_aux_interconnect_BREADY),
        .M_AXI_bresp(m08_couplers_to_axi_cpu_aux_interconnect_BRESP),
        .M_AXI_bvalid(m08_couplers_to_axi_cpu_aux_interconnect_BVALID),
        .M_AXI_rdata(m08_couplers_to_axi_cpu_aux_interconnect_RDATA),
        .M_AXI_rlast(m08_couplers_to_axi_cpu_aux_interconnect_RLAST),
        .M_AXI_rready(m08_couplers_to_axi_cpu_aux_interconnect_RREADY),
        .M_AXI_rresp(m08_couplers_to_axi_cpu_aux_interconnect_RRESP),
        .M_AXI_rvalid(m08_couplers_to_axi_cpu_aux_interconnect_RVALID),
        .M_AXI_wdata(m08_couplers_to_axi_cpu_aux_interconnect_WDATA),
        .M_AXI_wlast(m08_couplers_to_axi_cpu_aux_interconnect_WLAST),
        .M_AXI_wready(m08_couplers_to_axi_cpu_aux_interconnect_WREADY),
        .M_AXI_wstrb(m08_couplers_to_axi_cpu_aux_interconnect_WSTRB),
        .M_AXI_wvalid(m08_couplers_to_axi_cpu_aux_interconnect_WVALID),
        .S_ACLK(axi_cpu_aux_interconnect_ACLK_net),
        .S_ARESETN(axi_cpu_aux_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m08_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m08_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m08_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m08_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m08_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m08_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m08_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m08_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m08_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m08_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m08_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m08_couplers_RDATA),
        .S_AXI_rready(xbar_to_m08_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m08_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m08_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m08_couplers_WDATA),
        .S_AXI_wready(xbar_to_m08_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m08_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m08_couplers_WVALID));
s00_couplers_imp_1EUAMMJ s00_couplers
       (.M_ACLK(axi_cpu_aux_interconnect_ACLK_net),
        .M_ARESETN(axi_cpu_aux_interconnect_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(axi_cpu_aux_interconnect_ACLK_net),
        .S_ARESETN(axi_cpu_aux_interconnect_ARESETN_net),
        .S_AXI_araddr(axi_cpu_aux_interconnect_to_s00_couplers_ARADDR),
        .S_AXI_arprot(axi_cpu_aux_interconnect_to_s00_couplers_ARPROT),
        .S_AXI_arready(axi_cpu_aux_interconnect_to_s00_couplers_ARREADY),
        .S_AXI_arvalid(axi_cpu_aux_interconnect_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(axi_cpu_aux_interconnect_to_s00_couplers_AWADDR),
        .S_AXI_awprot(axi_cpu_aux_interconnect_to_s00_couplers_AWPROT),
        .S_AXI_awready(axi_cpu_aux_interconnect_to_s00_couplers_AWREADY),
        .S_AXI_awvalid(axi_cpu_aux_interconnect_to_s00_couplers_AWVALID),
        .S_AXI_bready(axi_cpu_aux_interconnect_to_s00_couplers_BREADY),
        .S_AXI_bresp(axi_cpu_aux_interconnect_to_s00_couplers_BRESP),
        .S_AXI_bvalid(axi_cpu_aux_interconnect_to_s00_couplers_BVALID),
        .S_AXI_rdata(axi_cpu_aux_interconnect_to_s00_couplers_RDATA),
        .S_AXI_rready(axi_cpu_aux_interconnect_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_cpu_aux_interconnect_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_cpu_aux_interconnect_to_s00_couplers_RVALID),
        .S_AXI_wdata(axi_cpu_aux_interconnect_to_s00_couplers_WDATA),
        .S_AXI_wready(axi_cpu_aux_interconnect_to_s00_couplers_WREADY),
        .S_AXI_wstrb(axi_cpu_aux_interconnect_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(axi_cpu_aux_interconnect_to_s00_couplers_WVALID));
system_xbar_0 xbar
       (.aclk(axi_cpu_aux_interconnect_ACLK_net),
        .aresetn(axi_cpu_aux_interconnect_ARESETN_net),
        .m_axi_araddr({xbar_to_m08_couplers_ARADDR,xbar_to_m07_couplers_ARADDR,xbar_to_m06_couplers_ARADDR,xbar_to_m05_couplers_ARADDR,xbar_to_m04_couplers_ARADDR,xbar_to_m03_couplers_ARADDR,xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arprot({xbar_to_m08_couplers_ARPROT,NLW_xbar_m_axi_arprot_UNCONNECTED[23:9],xbar_to_m02_couplers_ARPROT,NLW_xbar_m_axi_arprot_UNCONNECTED[5:0]}),
        .m_axi_arready({xbar_to_m08_couplers_ARREADY,xbar_to_m07_couplers_ARREADY,xbar_to_m06_couplers_ARREADY,xbar_to_m05_couplers_ARREADY,xbar_to_m04_couplers_ARREADY,xbar_to_m03_couplers_ARREADY,xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m08_couplers_ARVALID,xbar_to_m07_couplers_ARVALID,xbar_to_m06_couplers_ARVALID,xbar_to_m05_couplers_ARVALID,xbar_to_m04_couplers_ARVALID,xbar_to_m03_couplers_ARVALID,xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m08_couplers_AWADDR,xbar_to_m07_couplers_AWADDR,xbar_to_m06_couplers_AWADDR,xbar_to_m05_couplers_AWADDR,xbar_to_m04_couplers_AWADDR,xbar_to_m03_couplers_AWADDR,xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awprot({xbar_to_m08_couplers_AWPROT,NLW_xbar_m_axi_awprot_UNCONNECTED[23:9],xbar_to_m02_couplers_AWPROT,NLW_xbar_m_axi_awprot_UNCONNECTED[5:0]}),
        .m_axi_awready({xbar_to_m08_couplers_AWREADY,xbar_to_m07_couplers_AWREADY,xbar_to_m06_couplers_AWREADY,xbar_to_m05_couplers_AWREADY,xbar_to_m04_couplers_AWREADY,xbar_to_m03_couplers_AWREADY,xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m08_couplers_AWVALID,xbar_to_m07_couplers_AWVALID,xbar_to_m06_couplers_AWVALID,xbar_to_m05_couplers_AWVALID,xbar_to_m04_couplers_AWVALID,xbar_to_m03_couplers_AWVALID,xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m08_couplers_BREADY,xbar_to_m07_couplers_BREADY,xbar_to_m06_couplers_BREADY,xbar_to_m05_couplers_BREADY,xbar_to_m04_couplers_BREADY,xbar_to_m03_couplers_BREADY,xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m08_couplers_BRESP,xbar_to_m07_couplers_BRESP,xbar_to_m06_couplers_BRESP,xbar_to_m05_couplers_BRESP,xbar_to_m04_couplers_BRESP,xbar_to_m03_couplers_BRESP,xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m08_couplers_BVALID,xbar_to_m07_couplers_BVALID,xbar_to_m06_couplers_BVALID,xbar_to_m05_couplers_BVALID,xbar_to_m04_couplers_BVALID,xbar_to_m03_couplers_BVALID,xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m08_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m06_couplers_RDATA,xbar_to_m05_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m08_couplers_RREADY,xbar_to_m07_couplers_RREADY,xbar_to_m06_couplers_RREADY,xbar_to_m05_couplers_RREADY,xbar_to_m04_couplers_RREADY,xbar_to_m03_couplers_RREADY,xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m08_couplers_RRESP,xbar_to_m07_couplers_RRESP,xbar_to_m06_couplers_RRESP,xbar_to_m05_couplers_RRESP,xbar_to_m04_couplers_RRESP,xbar_to_m03_couplers_RRESP,xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m08_couplers_RVALID,xbar_to_m07_couplers_RVALID,xbar_to_m06_couplers_RVALID,xbar_to_m05_couplers_RVALID,xbar_to_m04_couplers_RVALID,xbar_to_m03_couplers_RVALID,xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m08_couplers_WDATA,xbar_to_m07_couplers_WDATA,xbar_to_m06_couplers_WDATA,xbar_to_m05_couplers_WDATA,xbar_to_m04_couplers_WDATA,xbar_to_m03_couplers_WDATA,xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m08_couplers_WREADY,xbar_to_m07_couplers_WREADY,xbar_to_m06_couplers_WREADY,xbar_to_m05_couplers_WREADY,xbar_to_m04_couplers_WREADY,xbar_to_m03_couplers_WREADY,xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m08_couplers_WSTRB,xbar_to_m07_couplers_WSTRB,xbar_to_m06_couplers_WSTRB,xbar_to_m05_couplers_WSTRB,xbar_to_m04_couplers_WSTRB,xbar_to_m03_couplers_WSTRB,xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m08_couplers_WVALID,xbar_to_m07_couplers_WVALID,xbar_to_m06_couplers_WVALID,xbar_to_m05_couplers_WVALID,xbar_to_m04_couplers_WVALID,xbar_to_m03_couplers_WVALID,xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

module system_axi_cpu_interconnect_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_araddr,
    M03_AXI_arready,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awready,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wready,
    M03_AXI_wvalid,
    M04_ACLK,
    M04_ARESETN,
    M04_AXI_araddr,
    M04_AXI_arready,
    M04_AXI_arvalid,
    M04_AXI_awaddr,
    M04_AXI_awready,
    M04_AXI_awvalid,
    M04_AXI_bready,
    M04_AXI_bresp,
    M04_AXI_bvalid,
    M04_AXI_rdata,
    M04_AXI_rready,
    M04_AXI_rresp,
    M04_AXI_rvalid,
    M04_AXI_wdata,
    M04_AXI_wready,
    M04_AXI_wstrb,
    M04_AXI_wvalid,
    M05_ACLK,
    M05_ARESETN,
    M05_AXI_araddr,
    M05_AXI_arready,
    M05_AXI_arvalid,
    M05_AXI_awaddr,
    M05_AXI_awready,
    M05_AXI_awvalid,
    M05_AXI_bready,
    M05_AXI_bresp,
    M05_AXI_bvalid,
    M05_AXI_rdata,
    M05_AXI_rready,
    M05_AXI_rresp,
    M05_AXI_rvalid,
    M05_AXI_wdata,
    M05_AXI_wready,
    M05_AXI_wvalid,
    M06_ACLK,
    M06_ARESETN,
    M06_AXI_araddr,
    M06_AXI_arprot,
    M06_AXI_arready,
    M06_AXI_arvalid,
    M06_AXI_awaddr,
    M06_AXI_awprot,
    M06_AXI_awready,
    M06_AXI_awvalid,
    M06_AXI_bready,
    M06_AXI_bresp,
    M06_AXI_bvalid,
    M06_AXI_rdata,
    M06_AXI_rready,
    M06_AXI_rresp,
    M06_AXI_rvalid,
    M06_AXI_wdata,
    M06_AXI_wready,
    M06_AXI_wstrb,
    M06_AXI_wvalid,
    M07_ACLK,
    M07_ARESETN,
    M07_AXI_araddr,
    M07_AXI_arprot,
    M07_AXI_arready,
    M07_AXI_arvalid,
    M07_AXI_awaddr,
    M07_AXI_awprot,
    M07_AXI_awready,
    M07_AXI_awvalid,
    M07_AXI_bready,
    M07_AXI_bresp,
    M07_AXI_bvalid,
    M07_AXI_rdata,
    M07_AXI_rready,
    M07_AXI_rresp,
    M07_AXI_rvalid,
    M07_AXI_wdata,
    M07_AXI_wready,
    M07_AXI_wstrb,
    M07_AXI_wvalid,
    M08_ACLK,
    M08_ARESETN,
    M08_AXI_araddr,
    M08_AXI_arprot,
    M08_AXI_arready,
    M08_AXI_arvalid,
    M08_AXI_awaddr,
    M08_AXI_awprot,
    M08_AXI_awready,
    M08_AXI_awvalid,
    M08_AXI_bready,
    M08_AXI_bresp,
    M08_AXI_bvalid,
    M08_AXI_rdata,
    M08_AXI_rready,
    M08_AXI_rresp,
    M08_AXI_rvalid,
    M08_AXI_wdata,
    M08_AXI_wready,
    M08_AXI_wstrb,
    M08_AXI_wvalid,
    M09_ACLK,
    M09_ARESETN,
    M09_AXI_araddr,
    M09_AXI_arprot,
    M09_AXI_arready,
    M09_AXI_arvalid,
    M09_AXI_awaddr,
    M09_AXI_awprot,
    M09_AXI_awready,
    M09_AXI_awvalid,
    M09_AXI_bready,
    M09_AXI_bresp,
    M09_AXI_bvalid,
    M09_AXI_rdata,
    M09_AXI_rready,
    M09_AXI_rresp,
    M09_AXI_rvalid,
    M09_AXI_wdata,
    M09_AXI_wready,
    M09_AXI_wstrb,
    M09_AXI_wvalid,
    M10_ACLK,
    M10_ARESETN,
    M10_AXI_araddr,
    M10_AXI_arready,
    M10_AXI_arvalid,
    M10_AXI_awaddr,
    M10_AXI_awready,
    M10_AXI_awvalid,
    M10_AXI_bready,
    M10_AXI_bresp,
    M10_AXI_bvalid,
    M10_AXI_rdata,
    M10_AXI_rready,
    M10_AXI_rresp,
    M10_AXI_rvalid,
    M10_AXI_wdata,
    M10_AXI_wready,
    M10_AXI_wstrb,
    M10_AXI_wvalid,
    M11_ACLK,
    M11_ARESETN,
    M11_AXI_araddr,
    M11_AXI_arready,
    M11_AXI_arvalid,
    M11_AXI_awaddr,
    M11_AXI_awready,
    M11_AXI_awvalid,
    M11_AXI_bready,
    M11_AXI_bresp,
    M11_AXI_bvalid,
    M11_AXI_rdata,
    M11_AXI_rready,
    M11_AXI_rresp,
    M11_AXI_rvalid,
    M11_AXI_wdata,
    M11_AXI_wready,
    M11_AXI_wstrb,
    M11_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input [0:0]ARESETN;
  input M00_ACLK;
  input [0:0]M00_ARESETN;
  output [8:0]M00_AXI_araddr;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [8:0]M00_AXI_awaddr;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input [0:0]M01_ARESETN;
  output [31:0]M01_AXI_araddr;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input M02_ACLK;
  input [0:0]M02_ARESETN;
  output [31:0]M02_AXI_araddr;
  input M02_AXI_arready;
  output M02_AXI_arvalid;
  output [31:0]M02_AXI_awaddr;
  input M02_AXI_awready;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output M02_AXI_wvalid;
  input M03_ACLK;
  input [0:0]M03_ARESETN;
  output [8:0]M03_AXI_araddr;
  input M03_AXI_arready;
  output M03_AXI_arvalid;
  output [8:0]M03_AXI_awaddr;
  input M03_AXI_awready;
  output M03_AXI_awvalid;
  output M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  output M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  input M03_AXI_wready;
  output M03_AXI_wvalid;
  input M04_ACLK;
  input [0:0]M04_ARESETN;
  output [15:0]M04_AXI_araddr;
  input M04_AXI_arready;
  output M04_AXI_arvalid;
  output [15:0]M04_AXI_awaddr;
  input M04_AXI_awready;
  output M04_AXI_awvalid;
  output M04_AXI_bready;
  input [1:0]M04_AXI_bresp;
  input M04_AXI_bvalid;
  input [31:0]M04_AXI_rdata;
  output M04_AXI_rready;
  input [1:0]M04_AXI_rresp;
  input M04_AXI_rvalid;
  output [31:0]M04_AXI_wdata;
  input M04_AXI_wready;
  output [3:0]M04_AXI_wstrb;
  output M04_AXI_wvalid;
  input M05_ACLK;
  input [0:0]M05_ARESETN;
  output [9:0]M05_AXI_araddr;
  input M05_AXI_arready;
  output M05_AXI_arvalid;
  output [9:0]M05_AXI_awaddr;
  input M05_AXI_awready;
  output M05_AXI_awvalid;
  output M05_AXI_bready;
  input [1:0]M05_AXI_bresp;
  input M05_AXI_bvalid;
  input [31:0]M05_AXI_rdata;
  output M05_AXI_rready;
  input [1:0]M05_AXI_rresp;
  input M05_AXI_rvalid;
  output [31:0]M05_AXI_wdata;
  input M05_AXI_wready;
  output M05_AXI_wvalid;
  input M06_ACLK;
  input [0:0]M06_ARESETN;
  output [31:0]M06_AXI_araddr;
  output [2:0]M06_AXI_arprot;
  input [0:0]M06_AXI_arready;
  output [0:0]M06_AXI_arvalid;
  output [31:0]M06_AXI_awaddr;
  output [2:0]M06_AXI_awprot;
  input [0:0]M06_AXI_awready;
  output [0:0]M06_AXI_awvalid;
  output [0:0]M06_AXI_bready;
  input [1:0]M06_AXI_bresp;
  input [0:0]M06_AXI_bvalid;
  input [31:0]M06_AXI_rdata;
  output [0:0]M06_AXI_rready;
  input [1:0]M06_AXI_rresp;
  input [0:0]M06_AXI_rvalid;
  output [31:0]M06_AXI_wdata;
  input [0:0]M06_AXI_wready;
  output [3:0]M06_AXI_wstrb;
  output [0:0]M06_AXI_wvalid;
  input M07_ACLK;
  input [0:0]M07_ARESETN;
  output [31:0]M07_AXI_araddr;
  output [2:0]M07_AXI_arprot;
  input M07_AXI_arready;
  output M07_AXI_arvalid;
  output [31:0]M07_AXI_awaddr;
  output [2:0]M07_AXI_awprot;
  input M07_AXI_awready;
  output M07_AXI_awvalid;
  output M07_AXI_bready;
  input [1:0]M07_AXI_bresp;
  input M07_AXI_bvalid;
  input [31:0]M07_AXI_rdata;
  output M07_AXI_rready;
  input [1:0]M07_AXI_rresp;
  input M07_AXI_rvalid;
  output [31:0]M07_AXI_wdata;
  input M07_AXI_wready;
  output [3:0]M07_AXI_wstrb;
  output M07_AXI_wvalid;
  input M08_ACLK;
  input [0:0]M08_ARESETN;
  output [31:0]M08_AXI_araddr;
  output [2:0]M08_AXI_arprot;
  input M08_AXI_arready;
  output M08_AXI_arvalid;
  output [31:0]M08_AXI_awaddr;
  output [2:0]M08_AXI_awprot;
  input M08_AXI_awready;
  output M08_AXI_awvalid;
  output M08_AXI_bready;
  input [1:0]M08_AXI_bresp;
  input M08_AXI_bvalid;
  input [31:0]M08_AXI_rdata;
  output M08_AXI_rready;
  input [1:0]M08_AXI_rresp;
  input M08_AXI_rvalid;
  output [31:0]M08_AXI_wdata;
  input M08_AXI_wready;
  output [3:0]M08_AXI_wstrb;
  output M08_AXI_wvalid;
  input M09_ACLK;
  input [0:0]M09_ARESETN;
  output [31:0]M09_AXI_araddr;
  output [2:0]M09_AXI_arprot;
  input M09_AXI_arready;
  output M09_AXI_arvalid;
  output [31:0]M09_AXI_awaddr;
  output [2:0]M09_AXI_awprot;
  input M09_AXI_awready;
  output M09_AXI_awvalid;
  output M09_AXI_bready;
  input [1:0]M09_AXI_bresp;
  input M09_AXI_bvalid;
  input [31:0]M09_AXI_rdata;
  output M09_AXI_rready;
  input [1:0]M09_AXI_rresp;
  input M09_AXI_rvalid;
  output [31:0]M09_AXI_wdata;
  input M09_AXI_wready;
  output [3:0]M09_AXI_wstrb;
  output M09_AXI_wvalid;
  input M10_ACLK;
  input [0:0]M10_ARESETN;
  output [6:0]M10_AXI_araddr;
  input M10_AXI_arready;
  output M10_AXI_arvalid;
  output [6:0]M10_AXI_awaddr;
  input M10_AXI_awready;
  output M10_AXI_awvalid;
  output M10_AXI_bready;
  input [1:0]M10_AXI_bresp;
  input M10_AXI_bvalid;
  input [31:0]M10_AXI_rdata;
  output M10_AXI_rready;
  input [1:0]M10_AXI_rresp;
  input M10_AXI_rvalid;
  output [31:0]M10_AXI_wdata;
  input M10_AXI_wready;
  output [3:0]M10_AXI_wstrb;
  output M10_AXI_wvalid;
  input M11_ACLK;
  input [0:0]M11_ARESETN;
  output [8:0]M11_AXI_araddr;
  input M11_AXI_arready;
  output M11_AXI_arvalid;
  output [8:0]M11_AXI_awaddr;
  input M11_AXI_awready;
  output M11_AXI_awvalid;
  output M11_AXI_bready;
  input [1:0]M11_AXI_bresp;
  input M11_AXI_bvalid;
  input [31:0]M11_AXI_rdata;
  output M11_AXI_rready;
  input [1:0]M11_AXI_rresp;
  input M11_AXI_rvalid;
  output [31:0]M11_AXI_wdata;
  input M11_AXI_wready;
  output [3:0]M11_AXI_wstrb;
  output M11_AXI_wvalid;
  input S00_ACLK;
  input [0:0]S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  output S00_AXI_arready;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  output S00_AXI_awready;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire [31:0]S00_AXI_1_ARADDR;
  wire [2:0]S00_AXI_1_ARPROT;
  wire S00_AXI_1_ARREADY;
  wire S00_AXI_1_ARVALID;
  wire [31:0]S00_AXI_1_AWADDR;
  wire [2:0]S00_AXI_1_AWPROT;
  wire S00_AXI_1_AWREADY;
  wire S00_AXI_1_AWVALID;
  wire S00_AXI_1_BREADY;
  wire [1:0]S00_AXI_1_BRESP;
  wire S00_AXI_1_BVALID;
  wire [31:0]S00_AXI_1_RDATA;
  wire S00_AXI_1_RREADY;
  wire [1:0]S00_AXI_1_RRESP;
  wire S00_AXI_1_RVALID;
  wire [31:0]S00_AXI_1_WDATA;
  wire S00_AXI_1_WREADY;
  wire [3:0]S00_AXI_1_WSTRB;
  wire S00_AXI_1_WVALID;
  wire axi_cpu_interconnect_ACLK_net;
  wire [0:0]axi_cpu_interconnect_ARESETN_net;
  wire [8:0]m00_couplers_to_axi_cpu_interconnect_ARADDR;
  wire m00_couplers_to_axi_cpu_interconnect_ARREADY;
  wire m00_couplers_to_axi_cpu_interconnect_ARVALID;
  wire [8:0]m00_couplers_to_axi_cpu_interconnect_AWADDR;
  wire m00_couplers_to_axi_cpu_interconnect_AWREADY;
  wire m00_couplers_to_axi_cpu_interconnect_AWVALID;
  wire m00_couplers_to_axi_cpu_interconnect_BREADY;
  wire [1:0]m00_couplers_to_axi_cpu_interconnect_BRESP;
  wire m00_couplers_to_axi_cpu_interconnect_BVALID;
  wire [31:0]m00_couplers_to_axi_cpu_interconnect_RDATA;
  wire m00_couplers_to_axi_cpu_interconnect_RREADY;
  wire [1:0]m00_couplers_to_axi_cpu_interconnect_RRESP;
  wire m00_couplers_to_axi_cpu_interconnect_RVALID;
  wire [31:0]m00_couplers_to_axi_cpu_interconnect_WDATA;
  wire m00_couplers_to_axi_cpu_interconnect_WREADY;
  wire [3:0]m00_couplers_to_axi_cpu_interconnect_WSTRB;
  wire m00_couplers_to_axi_cpu_interconnect_WVALID;
  wire [31:0]m01_couplers_to_axi_cpu_interconnect_ARADDR;
  wire m01_couplers_to_axi_cpu_interconnect_ARREADY;
  wire m01_couplers_to_axi_cpu_interconnect_ARVALID;
  wire [31:0]m01_couplers_to_axi_cpu_interconnect_AWADDR;
  wire m01_couplers_to_axi_cpu_interconnect_AWREADY;
  wire m01_couplers_to_axi_cpu_interconnect_AWVALID;
  wire m01_couplers_to_axi_cpu_interconnect_BREADY;
  wire [1:0]m01_couplers_to_axi_cpu_interconnect_BRESP;
  wire m01_couplers_to_axi_cpu_interconnect_BVALID;
  wire [31:0]m01_couplers_to_axi_cpu_interconnect_RDATA;
  wire m01_couplers_to_axi_cpu_interconnect_RREADY;
  wire [1:0]m01_couplers_to_axi_cpu_interconnect_RRESP;
  wire m01_couplers_to_axi_cpu_interconnect_RVALID;
  wire [31:0]m01_couplers_to_axi_cpu_interconnect_WDATA;
  wire m01_couplers_to_axi_cpu_interconnect_WREADY;
  wire [3:0]m01_couplers_to_axi_cpu_interconnect_WSTRB;
  wire m01_couplers_to_axi_cpu_interconnect_WVALID;
  wire [31:0]m02_couplers_to_axi_cpu_interconnect_ARADDR;
  wire m02_couplers_to_axi_cpu_interconnect_ARREADY;
  wire m02_couplers_to_axi_cpu_interconnect_ARVALID;
  wire [31:0]m02_couplers_to_axi_cpu_interconnect_AWADDR;
  wire m02_couplers_to_axi_cpu_interconnect_AWREADY;
  wire m02_couplers_to_axi_cpu_interconnect_AWVALID;
  wire m02_couplers_to_axi_cpu_interconnect_BREADY;
  wire [1:0]m02_couplers_to_axi_cpu_interconnect_BRESP;
  wire m02_couplers_to_axi_cpu_interconnect_BVALID;
  wire [31:0]m02_couplers_to_axi_cpu_interconnect_RDATA;
  wire m02_couplers_to_axi_cpu_interconnect_RREADY;
  wire [1:0]m02_couplers_to_axi_cpu_interconnect_RRESP;
  wire m02_couplers_to_axi_cpu_interconnect_RVALID;
  wire [31:0]m02_couplers_to_axi_cpu_interconnect_WDATA;
  wire m02_couplers_to_axi_cpu_interconnect_WREADY;
  wire [3:0]m02_couplers_to_axi_cpu_interconnect_WSTRB;
  wire m02_couplers_to_axi_cpu_interconnect_WVALID;
  wire [8:0]m03_couplers_to_axi_cpu_interconnect_ARADDR;
  wire m03_couplers_to_axi_cpu_interconnect_ARREADY;
  wire m03_couplers_to_axi_cpu_interconnect_ARVALID;
  wire [8:0]m03_couplers_to_axi_cpu_interconnect_AWADDR;
  wire m03_couplers_to_axi_cpu_interconnect_AWREADY;
  wire m03_couplers_to_axi_cpu_interconnect_AWVALID;
  wire m03_couplers_to_axi_cpu_interconnect_BREADY;
  wire [1:0]m03_couplers_to_axi_cpu_interconnect_BRESP;
  wire m03_couplers_to_axi_cpu_interconnect_BVALID;
  wire [31:0]m03_couplers_to_axi_cpu_interconnect_RDATA;
  wire m03_couplers_to_axi_cpu_interconnect_RREADY;
  wire [1:0]m03_couplers_to_axi_cpu_interconnect_RRESP;
  wire m03_couplers_to_axi_cpu_interconnect_RVALID;
  wire [31:0]m03_couplers_to_axi_cpu_interconnect_WDATA;
  wire m03_couplers_to_axi_cpu_interconnect_WREADY;
  wire m03_couplers_to_axi_cpu_interconnect_WVALID;
  wire [15:0]m04_couplers_to_axi_cpu_interconnect_ARADDR;
  wire m04_couplers_to_axi_cpu_interconnect_ARREADY;
  wire m04_couplers_to_axi_cpu_interconnect_ARVALID;
  wire [15:0]m04_couplers_to_axi_cpu_interconnect_AWADDR;
  wire m04_couplers_to_axi_cpu_interconnect_AWREADY;
  wire m04_couplers_to_axi_cpu_interconnect_AWVALID;
  wire m04_couplers_to_axi_cpu_interconnect_BREADY;
  wire [1:0]m04_couplers_to_axi_cpu_interconnect_BRESP;
  wire m04_couplers_to_axi_cpu_interconnect_BVALID;
  wire [31:0]m04_couplers_to_axi_cpu_interconnect_RDATA;
  wire m04_couplers_to_axi_cpu_interconnect_RREADY;
  wire [1:0]m04_couplers_to_axi_cpu_interconnect_RRESP;
  wire m04_couplers_to_axi_cpu_interconnect_RVALID;
  wire [31:0]m04_couplers_to_axi_cpu_interconnect_WDATA;
  wire m04_couplers_to_axi_cpu_interconnect_WREADY;
  wire [3:0]m04_couplers_to_axi_cpu_interconnect_WSTRB;
  wire m04_couplers_to_axi_cpu_interconnect_WVALID;
  wire [9:0]m05_couplers_to_axi_cpu_interconnect_ARADDR;
  wire m05_couplers_to_axi_cpu_interconnect_ARREADY;
  wire m05_couplers_to_axi_cpu_interconnect_ARVALID;
  wire [9:0]m05_couplers_to_axi_cpu_interconnect_AWADDR;
  wire m05_couplers_to_axi_cpu_interconnect_AWREADY;
  wire m05_couplers_to_axi_cpu_interconnect_AWVALID;
  wire m05_couplers_to_axi_cpu_interconnect_BREADY;
  wire [1:0]m05_couplers_to_axi_cpu_interconnect_BRESP;
  wire m05_couplers_to_axi_cpu_interconnect_BVALID;
  wire [31:0]m05_couplers_to_axi_cpu_interconnect_RDATA;
  wire m05_couplers_to_axi_cpu_interconnect_RREADY;
  wire [1:0]m05_couplers_to_axi_cpu_interconnect_RRESP;
  wire m05_couplers_to_axi_cpu_interconnect_RVALID;
  wire [31:0]m05_couplers_to_axi_cpu_interconnect_WDATA;
  wire m05_couplers_to_axi_cpu_interconnect_WREADY;
  wire m05_couplers_to_axi_cpu_interconnect_WVALID;
  wire [31:0]m06_couplers_to_axi_cpu_interconnect_ARADDR;
  wire [2:0]m06_couplers_to_axi_cpu_interconnect_ARPROT;
  wire [0:0]m06_couplers_to_axi_cpu_interconnect_ARREADY;
  wire [0:0]m06_couplers_to_axi_cpu_interconnect_ARVALID;
  wire [31:0]m06_couplers_to_axi_cpu_interconnect_AWADDR;
  wire [2:0]m06_couplers_to_axi_cpu_interconnect_AWPROT;
  wire [0:0]m06_couplers_to_axi_cpu_interconnect_AWREADY;
  wire [0:0]m06_couplers_to_axi_cpu_interconnect_AWVALID;
  wire [0:0]m06_couplers_to_axi_cpu_interconnect_BREADY;
  wire [1:0]m06_couplers_to_axi_cpu_interconnect_BRESP;
  wire [0:0]m06_couplers_to_axi_cpu_interconnect_BVALID;
  wire [31:0]m06_couplers_to_axi_cpu_interconnect_RDATA;
  wire [0:0]m06_couplers_to_axi_cpu_interconnect_RREADY;
  wire [1:0]m06_couplers_to_axi_cpu_interconnect_RRESP;
  wire [0:0]m06_couplers_to_axi_cpu_interconnect_RVALID;
  wire [31:0]m06_couplers_to_axi_cpu_interconnect_WDATA;
  wire [0:0]m06_couplers_to_axi_cpu_interconnect_WREADY;
  wire [3:0]m06_couplers_to_axi_cpu_interconnect_WSTRB;
  wire [0:0]m06_couplers_to_axi_cpu_interconnect_WVALID;
  wire [31:0]m07_couplers_to_axi_cpu_interconnect_ARADDR;
  wire [2:0]m07_couplers_to_axi_cpu_interconnect_ARPROT;
  wire m07_couplers_to_axi_cpu_interconnect_ARREADY;
  wire m07_couplers_to_axi_cpu_interconnect_ARVALID;
  wire [31:0]m07_couplers_to_axi_cpu_interconnect_AWADDR;
  wire [2:0]m07_couplers_to_axi_cpu_interconnect_AWPROT;
  wire m07_couplers_to_axi_cpu_interconnect_AWREADY;
  wire m07_couplers_to_axi_cpu_interconnect_AWVALID;
  wire m07_couplers_to_axi_cpu_interconnect_BREADY;
  wire [1:0]m07_couplers_to_axi_cpu_interconnect_BRESP;
  wire m07_couplers_to_axi_cpu_interconnect_BVALID;
  wire [31:0]m07_couplers_to_axi_cpu_interconnect_RDATA;
  wire m07_couplers_to_axi_cpu_interconnect_RREADY;
  wire [1:0]m07_couplers_to_axi_cpu_interconnect_RRESP;
  wire m07_couplers_to_axi_cpu_interconnect_RVALID;
  wire [31:0]m07_couplers_to_axi_cpu_interconnect_WDATA;
  wire m07_couplers_to_axi_cpu_interconnect_WREADY;
  wire [3:0]m07_couplers_to_axi_cpu_interconnect_WSTRB;
  wire m07_couplers_to_axi_cpu_interconnect_WVALID;
  wire [31:0]m08_couplers_to_axi_cpu_interconnect_ARADDR;
  wire [2:0]m08_couplers_to_axi_cpu_interconnect_ARPROT;
  wire m08_couplers_to_axi_cpu_interconnect_ARREADY;
  wire m08_couplers_to_axi_cpu_interconnect_ARVALID;
  wire [31:0]m08_couplers_to_axi_cpu_interconnect_AWADDR;
  wire [2:0]m08_couplers_to_axi_cpu_interconnect_AWPROT;
  wire m08_couplers_to_axi_cpu_interconnect_AWREADY;
  wire m08_couplers_to_axi_cpu_interconnect_AWVALID;
  wire m08_couplers_to_axi_cpu_interconnect_BREADY;
  wire [1:0]m08_couplers_to_axi_cpu_interconnect_BRESP;
  wire m08_couplers_to_axi_cpu_interconnect_BVALID;
  wire [31:0]m08_couplers_to_axi_cpu_interconnect_RDATA;
  wire m08_couplers_to_axi_cpu_interconnect_RREADY;
  wire [1:0]m08_couplers_to_axi_cpu_interconnect_RRESP;
  wire m08_couplers_to_axi_cpu_interconnect_RVALID;
  wire [31:0]m08_couplers_to_axi_cpu_interconnect_WDATA;
  wire m08_couplers_to_axi_cpu_interconnect_WREADY;
  wire [3:0]m08_couplers_to_axi_cpu_interconnect_WSTRB;
  wire m08_couplers_to_axi_cpu_interconnect_WVALID;
  wire [31:0]m09_couplers_to_axi_cpu_interconnect_ARADDR;
  wire [2:0]m09_couplers_to_axi_cpu_interconnect_ARPROT;
  wire m09_couplers_to_axi_cpu_interconnect_ARREADY;
  wire m09_couplers_to_axi_cpu_interconnect_ARVALID;
  wire [31:0]m09_couplers_to_axi_cpu_interconnect_AWADDR;
  wire [2:0]m09_couplers_to_axi_cpu_interconnect_AWPROT;
  wire m09_couplers_to_axi_cpu_interconnect_AWREADY;
  wire m09_couplers_to_axi_cpu_interconnect_AWVALID;
  wire m09_couplers_to_axi_cpu_interconnect_BREADY;
  wire [1:0]m09_couplers_to_axi_cpu_interconnect_BRESP;
  wire m09_couplers_to_axi_cpu_interconnect_BVALID;
  wire [31:0]m09_couplers_to_axi_cpu_interconnect_RDATA;
  wire m09_couplers_to_axi_cpu_interconnect_RREADY;
  wire [1:0]m09_couplers_to_axi_cpu_interconnect_RRESP;
  wire m09_couplers_to_axi_cpu_interconnect_RVALID;
  wire [31:0]m09_couplers_to_axi_cpu_interconnect_WDATA;
  wire m09_couplers_to_axi_cpu_interconnect_WREADY;
  wire [3:0]m09_couplers_to_axi_cpu_interconnect_WSTRB;
  wire m09_couplers_to_axi_cpu_interconnect_WVALID;
  wire [6:0]m10_couplers_to_axi_cpu_interconnect_ARADDR;
  wire m10_couplers_to_axi_cpu_interconnect_ARREADY;
  wire m10_couplers_to_axi_cpu_interconnect_ARVALID;
  wire [6:0]m10_couplers_to_axi_cpu_interconnect_AWADDR;
  wire m10_couplers_to_axi_cpu_interconnect_AWREADY;
  wire m10_couplers_to_axi_cpu_interconnect_AWVALID;
  wire m10_couplers_to_axi_cpu_interconnect_BREADY;
  wire [1:0]m10_couplers_to_axi_cpu_interconnect_BRESP;
  wire m10_couplers_to_axi_cpu_interconnect_BVALID;
  wire [31:0]m10_couplers_to_axi_cpu_interconnect_RDATA;
  wire m10_couplers_to_axi_cpu_interconnect_RREADY;
  wire [1:0]m10_couplers_to_axi_cpu_interconnect_RRESP;
  wire m10_couplers_to_axi_cpu_interconnect_RVALID;
  wire [31:0]m10_couplers_to_axi_cpu_interconnect_WDATA;
  wire m10_couplers_to_axi_cpu_interconnect_WREADY;
  wire [3:0]m10_couplers_to_axi_cpu_interconnect_WSTRB;
  wire m10_couplers_to_axi_cpu_interconnect_WVALID;
  wire [8:0]m11_couplers_to_axi_cpu_interconnect_ARADDR;
  wire m11_couplers_to_axi_cpu_interconnect_ARREADY;
  wire m11_couplers_to_axi_cpu_interconnect_ARVALID;
  wire [8:0]m11_couplers_to_axi_cpu_interconnect_AWADDR;
  wire m11_couplers_to_axi_cpu_interconnect_AWREADY;
  wire m11_couplers_to_axi_cpu_interconnect_AWVALID;
  wire m11_couplers_to_axi_cpu_interconnect_BREADY;
  wire [1:0]m11_couplers_to_axi_cpu_interconnect_BRESP;
  wire m11_couplers_to_axi_cpu_interconnect_BVALID;
  wire [31:0]m11_couplers_to_axi_cpu_interconnect_RDATA;
  wire m11_couplers_to_axi_cpu_interconnect_RREADY;
  wire [1:0]m11_couplers_to_axi_cpu_interconnect_RRESP;
  wire m11_couplers_to_axi_cpu_interconnect_RVALID;
  wire [31:0]m11_couplers_to_axi_cpu_interconnect_WDATA;
  wire m11_couplers_to_axi_cpu_interconnect_WREADY;
  wire [3:0]m11_couplers_to_axi_cpu_interconnect_WSTRB;
  wire m11_couplers_to_axi_cpu_interconnect_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [31:0]s00_mmu_M_AXI_ARADDR;
  wire [2:0]s00_mmu_M_AXI_ARPROT;
  wire s00_mmu_M_AXI_ARREADY;
  wire s00_mmu_M_AXI_ARVALID;
  wire [31:0]s00_mmu_M_AXI_AWADDR;
  wire [2:0]s00_mmu_M_AXI_AWPROT;
  wire s00_mmu_M_AXI_AWREADY;
  wire s00_mmu_M_AXI_AWVALID;
  wire s00_mmu_M_AXI_BREADY;
  wire [1:0]s00_mmu_M_AXI_BRESP;
  wire s00_mmu_M_AXI_BVALID;
  wire [31:0]s00_mmu_M_AXI_RDATA;
  wire s00_mmu_M_AXI_RREADY;
  wire [1:0]s00_mmu_M_AXI_RRESP;
  wire s00_mmu_M_AXI_RVALID;
  wire [31:0]s00_mmu_M_AXI_WDATA;
  wire s00_mmu_M_AXI_WREADY;
  wire [3:0]s00_mmu_M_AXI_WSTRB;
  wire s00_mmu_M_AXI_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [95:64]xbar_to_m02_couplers_ARADDR;
  wire xbar_to_m02_couplers_ARREADY;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [95:64]xbar_to_m02_couplers_AWADDR;
  wire xbar_to_m02_couplers_AWREADY;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire xbar_to_m02_couplers_BVALID;
  wire [31:0]xbar_to_m02_couplers_RDATA;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire xbar_to_m02_couplers_WREADY;
  wire [11:8]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;
  wire [127:96]xbar_to_m03_couplers_ARADDR;
  wire xbar_to_m03_couplers_ARREADY;
  wire [3:3]xbar_to_m03_couplers_ARVALID;
  wire [127:96]xbar_to_m03_couplers_AWADDR;
  wire xbar_to_m03_couplers_AWREADY;
  wire [3:3]xbar_to_m03_couplers_AWVALID;
  wire [3:3]xbar_to_m03_couplers_BREADY;
  wire [1:0]xbar_to_m03_couplers_BRESP;
  wire xbar_to_m03_couplers_BVALID;
  wire [31:0]xbar_to_m03_couplers_RDATA;
  wire [3:3]xbar_to_m03_couplers_RREADY;
  wire [1:0]xbar_to_m03_couplers_RRESP;
  wire xbar_to_m03_couplers_RVALID;
  wire [127:96]xbar_to_m03_couplers_WDATA;
  wire xbar_to_m03_couplers_WREADY;
  wire [3:3]xbar_to_m03_couplers_WVALID;
  wire [159:128]xbar_to_m04_couplers_ARADDR;
  wire xbar_to_m04_couplers_ARREADY;
  wire [4:4]xbar_to_m04_couplers_ARVALID;
  wire [159:128]xbar_to_m04_couplers_AWADDR;
  wire xbar_to_m04_couplers_AWREADY;
  wire [4:4]xbar_to_m04_couplers_AWVALID;
  wire [4:4]xbar_to_m04_couplers_BREADY;
  wire [1:0]xbar_to_m04_couplers_BRESP;
  wire xbar_to_m04_couplers_BVALID;
  wire [31:0]xbar_to_m04_couplers_RDATA;
  wire [4:4]xbar_to_m04_couplers_RREADY;
  wire [1:0]xbar_to_m04_couplers_RRESP;
  wire xbar_to_m04_couplers_RVALID;
  wire [159:128]xbar_to_m04_couplers_WDATA;
  wire xbar_to_m04_couplers_WREADY;
  wire [19:16]xbar_to_m04_couplers_WSTRB;
  wire [4:4]xbar_to_m04_couplers_WVALID;
  wire [191:160]xbar_to_m05_couplers_ARADDR;
  wire xbar_to_m05_couplers_ARREADY;
  wire [5:5]xbar_to_m05_couplers_ARVALID;
  wire [191:160]xbar_to_m05_couplers_AWADDR;
  wire xbar_to_m05_couplers_AWREADY;
  wire [5:5]xbar_to_m05_couplers_AWVALID;
  wire [5:5]xbar_to_m05_couplers_BREADY;
  wire [1:0]xbar_to_m05_couplers_BRESP;
  wire xbar_to_m05_couplers_BVALID;
  wire [31:0]xbar_to_m05_couplers_RDATA;
  wire [5:5]xbar_to_m05_couplers_RREADY;
  wire [1:0]xbar_to_m05_couplers_RRESP;
  wire xbar_to_m05_couplers_RVALID;
  wire [191:160]xbar_to_m05_couplers_WDATA;
  wire xbar_to_m05_couplers_WREADY;
  wire [5:5]xbar_to_m05_couplers_WVALID;
  wire [223:192]xbar_to_m06_couplers_ARADDR;
  wire [20:18]xbar_to_m06_couplers_ARPROT;
  wire [0:0]xbar_to_m06_couplers_ARREADY;
  wire [6:6]xbar_to_m06_couplers_ARVALID;
  wire [223:192]xbar_to_m06_couplers_AWADDR;
  wire [20:18]xbar_to_m06_couplers_AWPROT;
  wire [0:0]xbar_to_m06_couplers_AWREADY;
  wire [6:6]xbar_to_m06_couplers_AWVALID;
  wire [6:6]xbar_to_m06_couplers_BREADY;
  wire [1:0]xbar_to_m06_couplers_BRESP;
  wire [0:0]xbar_to_m06_couplers_BVALID;
  wire [31:0]xbar_to_m06_couplers_RDATA;
  wire [6:6]xbar_to_m06_couplers_RREADY;
  wire [1:0]xbar_to_m06_couplers_RRESP;
  wire [0:0]xbar_to_m06_couplers_RVALID;
  wire [223:192]xbar_to_m06_couplers_WDATA;
  wire [0:0]xbar_to_m06_couplers_WREADY;
  wire [27:24]xbar_to_m06_couplers_WSTRB;
  wire [6:6]xbar_to_m06_couplers_WVALID;
  wire [255:224]xbar_to_m07_couplers_ARADDR;
  wire [23:21]xbar_to_m07_couplers_ARPROT;
  wire xbar_to_m07_couplers_ARREADY;
  wire [7:7]xbar_to_m07_couplers_ARVALID;
  wire [255:224]xbar_to_m07_couplers_AWADDR;
  wire [23:21]xbar_to_m07_couplers_AWPROT;
  wire xbar_to_m07_couplers_AWREADY;
  wire [7:7]xbar_to_m07_couplers_AWVALID;
  wire [7:7]xbar_to_m07_couplers_BREADY;
  wire [1:0]xbar_to_m07_couplers_BRESP;
  wire xbar_to_m07_couplers_BVALID;
  wire [31:0]xbar_to_m07_couplers_RDATA;
  wire [7:7]xbar_to_m07_couplers_RREADY;
  wire [1:0]xbar_to_m07_couplers_RRESP;
  wire xbar_to_m07_couplers_RVALID;
  wire [255:224]xbar_to_m07_couplers_WDATA;
  wire xbar_to_m07_couplers_WREADY;
  wire [31:28]xbar_to_m07_couplers_WSTRB;
  wire [7:7]xbar_to_m07_couplers_WVALID;
  wire [287:256]xbar_to_m08_couplers_ARADDR;
  wire [26:24]xbar_to_m08_couplers_ARPROT;
  wire xbar_to_m08_couplers_ARREADY;
  wire [8:8]xbar_to_m08_couplers_ARVALID;
  wire [287:256]xbar_to_m08_couplers_AWADDR;
  wire [26:24]xbar_to_m08_couplers_AWPROT;
  wire xbar_to_m08_couplers_AWREADY;
  wire [8:8]xbar_to_m08_couplers_AWVALID;
  wire [8:8]xbar_to_m08_couplers_BREADY;
  wire [1:0]xbar_to_m08_couplers_BRESP;
  wire xbar_to_m08_couplers_BVALID;
  wire [31:0]xbar_to_m08_couplers_RDATA;
  wire [8:8]xbar_to_m08_couplers_RREADY;
  wire [1:0]xbar_to_m08_couplers_RRESP;
  wire xbar_to_m08_couplers_RVALID;
  wire [287:256]xbar_to_m08_couplers_WDATA;
  wire xbar_to_m08_couplers_WREADY;
  wire [35:32]xbar_to_m08_couplers_WSTRB;
  wire [8:8]xbar_to_m08_couplers_WVALID;
  wire [319:288]xbar_to_m09_couplers_ARADDR;
  wire [29:27]xbar_to_m09_couplers_ARPROT;
  wire xbar_to_m09_couplers_ARREADY;
  wire [9:9]xbar_to_m09_couplers_ARVALID;
  wire [319:288]xbar_to_m09_couplers_AWADDR;
  wire [29:27]xbar_to_m09_couplers_AWPROT;
  wire xbar_to_m09_couplers_AWREADY;
  wire [9:9]xbar_to_m09_couplers_AWVALID;
  wire [9:9]xbar_to_m09_couplers_BREADY;
  wire [1:0]xbar_to_m09_couplers_BRESP;
  wire xbar_to_m09_couplers_BVALID;
  wire [31:0]xbar_to_m09_couplers_RDATA;
  wire [9:9]xbar_to_m09_couplers_RREADY;
  wire [1:0]xbar_to_m09_couplers_RRESP;
  wire xbar_to_m09_couplers_RVALID;
  wire [319:288]xbar_to_m09_couplers_WDATA;
  wire xbar_to_m09_couplers_WREADY;
  wire [39:36]xbar_to_m09_couplers_WSTRB;
  wire [9:9]xbar_to_m09_couplers_WVALID;
  wire [351:320]xbar_to_m10_couplers_ARADDR;
  wire xbar_to_m10_couplers_ARREADY;
  wire [10:10]xbar_to_m10_couplers_ARVALID;
  wire [351:320]xbar_to_m10_couplers_AWADDR;
  wire xbar_to_m10_couplers_AWREADY;
  wire [10:10]xbar_to_m10_couplers_AWVALID;
  wire [10:10]xbar_to_m10_couplers_BREADY;
  wire [1:0]xbar_to_m10_couplers_BRESP;
  wire xbar_to_m10_couplers_BVALID;
  wire [31:0]xbar_to_m10_couplers_RDATA;
  wire [10:10]xbar_to_m10_couplers_RREADY;
  wire [1:0]xbar_to_m10_couplers_RRESP;
  wire xbar_to_m10_couplers_RVALID;
  wire [351:320]xbar_to_m10_couplers_WDATA;
  wire xbar_to_m10_couplers_WREADY;
  wire [43:40]xbar_to_m10_couplers_WSTRB;
  wire [10:10]xbar_to_m10_couplers_WVALID;
  wire [383:352]xbar_to_m11_couplers_ARADDR;
  wire xbar_to_m11_couplers_ARREADY;
  wire [11:11]xbar_to_m11_couplers_ARVALID;
  wire [383:352]xbar_to_m11_couplers_AWADDR;
  wire xbar_to_m11_couplers_AWREADY;
  wire [11:11]xbar_to_m11_couplers_AWVALID;
  wire [11:11]xbar_to_m11_couplers_BREADY;
  wire [1:0]xbar_to_m11_couplers_BRESP;
  wire xbar_to_m11_couplers_BVALID;
  wire [31:0]xbar_to_m11_couplers_RDATA;
  wire [11:11]xbar_to_m11_couplers_RREADY;
  wire [1:0]xbar_to_m11_couplers_RRESP;
  wire xbar_to_m11_couplers_RVALID;
  wire [383:352]xbar_to_m11_couplers_WDATA;
  wire xbar_to_m11_couplers_WREADY;
  wire [47:44]xbar_to_m11_couplers_WSTRB;
  wire [11:11]xbar_to_m11_couplers_WVALID;
  wire [35:0]NLW_xbar_m_axi_arprot_UNCONNECTED;
  wire [35:0]NLW_xbar_m_axi_awprot_UNCONNECTED;
  wire [47:0]NLW_xbar_m_axi_wstrb_UNCONNECTED;

  assign M00_AXI_araddr[8:0] = m00_couplers_to_axi_cpu_interconnect_ARADDR;
  assign M00_AXI_arvalid = m00_couplers_to_axi_cpu_interconnect_ARVALID;
  assign M00_AXI_awaddr[8:0] = m00_couplers_to_axi_cpu_interconnect_AWADDR;
  assign M00_AXI_awvalid = m00_couplers_to_axi_cpu_interconnect_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_axi_cpu_interconnect_BREADY;
  assign M00_AXI_rready = m00_couplers_to_axi_cpu_interconnect_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_axi_cpu_interconnect_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_axi_cpu_interconnect_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_axi_cpu_interconnect_WVALID;
  assign M01_AXI_araddr[31:0] = m01_couplers_to_axi_cpu_interconnect_ARADDR;
  assign M01_AXI_arvalid = m01_couplers_to_axi_cpu_interconnect_ARVALID;
  assign M01_AXI_awaddr[31:0] = m01_couplers_to_axi_cpu_interconnect_AWADDR;
  assign M01_AXI_awvalid = m01_couplers_to_axi_cpu_interconnect_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_axi_cpu_interconnect_BREADY;
  assign M01_AXI_rready = m01_couplers_to_axi_cpu_interconnect_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_axi_cpu_interconnect_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_axi_cpu_interconnect_WSTRB;
  assign M01_AXI_wvalid = m01_couplers_to_axi_cpu_interconnect_WVALID;
  assign M02_AXI_araddr[31:0] = m02_couplers_to_axi_cpu_interconnect_ARADDR;
  assign M02_AXI_arvalid = m02_couplers_to_axi_cpu_interconnect_ARVALID;
  assign M02_AXI_awaddr[31:0] = m02_couplers_to_axi_cpu_interconnect_AWADDR;
  assign M02_AXI_awvalid = m02_couplers_to_axi_cpu_interconnect_AWVALID;
  assign M02_AXI_bready = m02_couplers_to_axi_cpu_interconnect_BREADY;
  assign M02_AXI_rready = m02_couplers_to_axi_cpu_interconnect_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_axi_cpu_interconnect_WDATA;
  assign M02_AXI_wstrb[3:0] = m02_couplers_to_axi_cpu_interconnect_WSTRB;
  assign M02_AXI_wvalid = m02_couplers_to_axi_cpu_interconnect_WVALID;
  assign M03_AXI_araddr[8:0] = m03_couplers_to_axi_cpu_interconnect_ARADDR;
  assign M03_AXI_arvalid = m03_couplers_to_axi_cpu_interconnect_ARVALID;
  assign M03_AXI_awaddr[8:0] = m03_couplers_to_axi_cpu_interconnect_AWADDR;
  assign M03_AXI_awvalid = m03_couplers_to_axi_cpu_interconnect_AWVALID;
  assign M03_AXI_bready = m03_couplers_to_axi_cpu_interconnect_BREADY;
  assign M03_AXI_rready = m03_couplers_to_axi_cpu_interconnect_RREADY;
  assign M03_AXI_wdata[31:0] = m03_couplers_to_axi_cpu_interconnect_WDATA;
  assign M03_AXI_wvalid = m03_couplers_to_axi_cpu_interconnect_WVALID;
  assign M04_AXI_araddr[15:0] = m04_couplers_to_axi_cpu_interconnect_ARADDR;
  assign M04_AXI_arvalid = m04_couplers_to_axi_cpu_interconnect_ARVALID;
  assign M04_AXI_awaddr[15:0] = m04_couplers_to_axi_cpu_interconnect_AWADDR;
  assign M04_AXI_awvalid = m04_couplers_to_axi_cpu_interconnect_AWVALID;
  assign M04_AXI_bready = m04_couplers_to_axi_cpu_interconnect_BREADY;
  assign M04_AXI_rready = m04_couplers_to_axi_cpu_interconnect_RREADY;
  assign M04_AXI_wdata[31:0] = m04_couplers_to_axi_cpu_interconnect_WDATA;
  assign M04_AXI_wstrb[3:0] = m04_couplers_to_axi_cpu_interconnect_WSTRB;
  assign M04_AXI_wvalid = m04_couplers_to_axi_cpu_interconnect_WVALID;
  assign M05_AXI_araddr[9:0] = m05_couplers_to_axi_cpu_interconnect_ARADDR;
  assign M05_AXI_arvalid = m05_couplers_to_axi_cpu_interconnect_ARVALID;
  assign M05_AXI_awaddr[9:0] = m05_couplers_to_axi_cpu_interconnect_AWADDR;
  assign M05_AXI_awvalid = m05_couplers_to_axi_cpu_interconnect_AWVALID;
  assign M05_AXI_bready = m05_couplers_to_axi_cpu_interconnect_BREADY;
  assign M05_AXI_rready = m05_couplers_to_axi_cpu_interconnect_RREADY;
  assign M05_AXI_wdata[31:0] = m05_couplers_to_axi_cpu_interconnect_WDATA;
  assign M05_AXI_wvalid = m05_couplers_to_axi_cpu_interconnect_WVALID;
  assign M06_AXI_araddr[31:0] = m06_couplers_to_axi_cpu_interconnect_ARADDR;
  assign M06_AXI_arprot[2:0] = m06_couplers_to_axi_cpu_interconnect_ARPROT;
  assign M06_AXI_arvalid[0] = m06_couplers_to_axi_cpu_interconnect_ARVALID;
  assign M06_AXI_awaddr[31:0] = m06_couplers_to_axi_cpu_interconnect_AWADDR;
  assign M06_AXI_awprot[2:0] = m06_couplers_to_axi_cpu_interconnect_AWPROT;
  assign M06_AXI_awvalid[0] = m06_couplers_to_axi_cpu_interconnect_AWVALID;
  assign M06_AXI_bready[0] = m06_couplers_to_axi_cpu_interconnect_BREADY;
  assign M06_AXI_rready[0] = m06_couplers_to_axi_cpu_interconnect_RREADY;
  assign M06_AXI_wdata[31:0] = m06_couplers_to_axi_cpu_interconnect_WDATA;
  assign M06_AXI_wstrb[3:0] = m06_couplers_to_axi_cpu_interconnect_WSTRB;
  assign M06_AXI_wvalid[0] = m06_couplers_to_axi_cpu_interconnect_WVALID;
  assign M07_AXI_araddr[31:0] = m07_couplers_to_axi_cpu_interconnect_ARADDR;
  assign M07_AXI_arprot[2:0] = m07_couplers_to_axi_cpu_interconnect_ARPROT;
  assign M07_AXI_arvalid = m07_couplers_to_axi_cpu_interconnect_ARVALID;
  assign M07_AXI_awaddr[31:0] = m07_couplers_to_axi_cpu_interconnect_AWADDR;
  assign M07_AXI_awprot[2:0] = m07_couplers_to_axi_cpu_interconnect_AWPROT;
  assign M07_AXI_awvalid = m07_couplers_to_axi_cpu_interconnect_AWVALID;
  assign M07_AXI_bready = m07_couplers_to_axi_cpu_interconnect_BREADY;
  assign M07_AXI_rready = m07_couplers_to_axi_cpu_interconnect_RREADY;
  assign M07_AXI_wdata[31:0] = m07_couplers_to_axi_cpu_interconnect_WDATA;
  assign M07_AXI_wstrb[3:0] = m07_couplers_to_axi_cpu_interconnect_WSTRB;
  assign M07_AXI_wvalid = m07_couplers_to_axi_cpu_interconnect_WVALID;
  assign M08_AXI_araddr[31:0] = m08_couplers_to_axi_cpu_interconnect_ARADDR;
  assign M08_AXI_arprot[2:0] = m08_couplers_to_axi_cpu_interconnect_ARPROT;
  assign M08_AXI_arvalid = m08_couplers_to_axi_cpu_interconnect_ARVALID;
  assign M08_AXI_awaddr[31:0] = m08_couplers_to_axi_cpu_interconnect_AWADDR;
  assign M08_AXI_awprot[2:0] = m08_couplers_to_axi_cpu_interconnect_AWPROT;
  assign M08_AXI_awvalid = m08_couplers_to_axi_cpu_interconnect_AWVALID;
  assign M08_AXI_bready = m08_couplers_to_axi_cpu_interconnect_BREADY;
  assign M08_AXI_rready = m08_couplers_to_axi_cpu_interconnect_RREADY;
  assign M08_AXI_wdata[31:0] = m08_couplers_to_axi_cpu_interconnect_WDATA;
  assign M08_AXI_wstrb[3:0] = m08_couplers_to_axi_cpu_interconnect_WSTRB;
  assign M08_AXI_wvalid = m08_couplers_to_axi_cpu_interconnect_WVALID;
  assign M09_AXI_araddr[31:0] = m09_couplers_to_axi_cpu_interconnect_ARADDR;
  assign M09_AXI_arprot[2:0] = m09_couplers_to_axi_cpu_interconnect_ARPROT;
  assign M09_AXI_arvalid = m09_couplers_to_axi_cpu_interconnect_ARVALID;
  assign M09_AXI_awaddr[31:0] = m09_couplers_to_axi_cpu_interconnect_AWADDR;
  assign M09_AXI_awprot[2:0] = m09_couplers_to_axi_cpu_interconnect_AWPROT;
  assign M09_AXI_awvalid = m09_couplers_to_axi_cpu_interconnect_AWVALID;
  assign M09_AXI_bready = m09_couplers_to_axi_cpu_interconnect_BREADY;
  assign M09_AXI_rready = m09_couplers_to_axi_cpu_interconnect_RREADY;
  assign M09_AXI_wdata[31:0] = m09_couplers_to_axi_cpu_interconnect_WDATA;
  assign M09_AXI_wstrb[3:0] = m09_couplers_to_axi_cpu_interconnect_WSTRB;
  assign M09_AXI_wvalid = m09_couplers_to_axi_cpu_interconnect_WVALID;
  assign M10_AXI_araddr[6:0] = m10_couplers_to_axi_cpu_interconnect_ARADDR;
  assign M10_AXI_arvalid = m10_couplers_to_axi_cpu_interconnect_ARVALID;
  assign M10_AXI_awaddr[6:0] = m10_couplers_to_axi_cpu_interconnect_AWADDR;
  assign M10_AXI_awvalid = m10_couplers_to_axi_cpu_interconnect_AWVALID;
  assign M10_AXI_bready = m10_couplers_to_axi_cpu_interconnect_BREADY;
  assign M10_AXI_rready = m10_couplers_to_axi_cpu_interconnect_RREADY;
  assign M10_AXI_wdata[31:0] = m10_couplers_to_axi_cpu_interconnect_WDATA;
  assign M10_AXI_wstrb[3:0] = m10_couplers_to_axi_cpu_interconnect_WSTRB;
  assign M10_AXI_wvalid = m10_couplers_to_axi_cpu_interconnect_WVALID;
  assign M11_AXI_araddr[8:0] = m11_couplers_to_axi_cpu_interconnect_ARADDR;
  assign M11_AXI_arvalid = m11_couplers_to_axi_cpu_interconnect_ARVALID;
  assign M11_AXI_awaddr[8:0] = m11_couplers_to_axi_cpu_interconnect_AWADDR;
  assign M11_AXI_awvalid = m11_couplers_to_axi_cpu_interconnect_AWVALID;
  assign M11_AXI_bready = m11_couplers_to_axi_cpu_interconnect_BREADY;
  assign M11_AXI_rready = m11_couplers_to_axi_cpu_interconnect_RREADY;
  assign M11_AXI_wdata[31:0] = m11_couplers_to_axi_cpu_interconnect_WDATA;
  assign M11_AXI_wstrb[3:0] = m11_couplers_to_axi_cpu_interconnect_WSTRB;
  assign M11_AXI_wvalid = m11_couplers_to_axi_cpu_interconnect_WVALID;
  assign S00_AXI_1_ARADDR = S00_AXI_araddr[31:0];
  assign S00_AXI_1_ARPROT = S00_AXI_arprot[2:0];
  assign S00_AXI_1_ARVALID = S00_AXI_arvalid;
  assign S00_AXI_1_AWADDR = S00_AXI_awaddr[31:0];
  assign S00_AXI_1_AWPROT = S00_AXI_awprot[2:0];
  assign S00_AXI_1_AWVALID = S00_AXI_awvalid;
  assign S00_AXI_1_BREADY = S00_AXI_bready;
  assign S00_AXI_1_RREADY = S00_AXI_rready;
  assign S00_AXI_1_WDATA = S00_AXI_wdata[31:0];
  assign S00_AXI_1_WSTRB = S00_AXI_wstrb[3:0];
  assign S00_AXI_1_WVALID = S00_AXI_wvalid;
  assign S00_AXI_arready = S00_AXI_1_ARREADY;
  assign S00_AXI_awready = S00_AXI_1_AWREADY;
  assign S00_AXI_bresp[1:0] = S00_AXI_1_BRESP;
  assign S00_AXI_bvalid = S00_AXI_1_BVALID;
  assign S00_AXI_rdata[31:0] = S00_AXI_1_RDATA;
  assign S00_AXI_rresp[1:0] = S00_AXI_1_RRESP;
  assign S00_AXI_rvalid = S00_AXI_1_RVALID;
  assign S00_AXI_wready = S00_AXI_1_WREADY;
  assign axi_cpu_interconnect_ACLK_net = ACLK;
  assign axi_cpu_interconnect_ARESETN_net = ARESETN[0];
  assign m00_couplers_to_axi_cpu_interconnect_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_axi_cpu_interconnect_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_axi_cpu_interconnect_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_axi_cpu_interconnect_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_axi_cpu_interconnect_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_axi_cpu_interconnect_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_axi_cpu_interconnect_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_axi_cpu_interconnect_WREADY = M00_AXI_wready;
  assign m01_couplers_to_axi_cpu_interconnect_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_axi_cpu_interconnect_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_axi_cpu_interconnect_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_axi_cpu_interconnect_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_axi_cpu_interconnect_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_axi_cpu_interconnect_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_axi_cpu_interconnect_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_axi_cpu_interconnect_WREADY = M01_AXI_wready;
  assign m02_couplers_to_axi_cpu_interconnect_ARREADY = M02_AXI_arready;
  assign m02_couplers_to_axi_cpu_interconnect_AWREADY = M02_AXI_awready;
  assign m02_couplers_to_axi_cpu_interconnect_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_axi_cpu_interconnect_BVALID = M02_AXI_bvalid;
  assign m02_couplers_to_axi_cpu_interconnect_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_axi_cpu_interconnect_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_axi_cpu_interconnect_RVALID = M02_AXI_rvalid;
  assign m02_couplers_to_axi_cpu_interconnect_WREADY = M02_AXI_wready;
  assign m03_couplers_to_axi_cpu_interconnect_ARREADY = M03_AXI_arready;
  assign m03_couplers_to_axi_cpu_interconnect_AWREADY = M03_AXI_awready;
  assign m03_couplers_to_axi_cpu_interconnect_BRESP = M03_AXI_bresp[1:0];
  assign m03_couplers_to_axi_cpu_interconnect_BVALID = M03_AXI_bvalid;
  assign m03_couplers_to_axi_cpu_interconnect_RDATA = M03_AXI_rdata[31:0];
  assign m03_couplers_to_axi_cpu_interconnect_RRESP = M03_AXI_rresp[1:0];
  assign m03_couplers_to_axi_cpu_interconnect_RVALID = M03_AXI_rvalid;
  assign m03_couplers_to_axi_cpu_interconnect_WREADY = M03_AXI_wready;
  assign m04_couplers_to_axi_cpu_interconnect_ARREADY = M04_AXI_arready;
  assign m04_couplers_to_axi_cpu_interconnect_AWREADY = M04_AXI_awready;
  assign m04_couplers_to_axi_cpu_interconnect_BRESP = M04_AXI_bresp[1:0];
  assign m04_couplers_to_axi_cpu_interconnect_BVALID = M04_AXI_bvalid;
  assign m04_couplers_to_axi_cpu_interconnect_RDATA = M04_AXI_rdata[31:0];
  assign m04_couplers_to_axi_cpu_interconnect_RRESP = M04_AXI_rresp[1:0];
  assign m04_couplers_to_axi_cpu_interconnect_RVALID = M04_AXI_rvalid;
  assign m04_couplers_to_axi_cpu_interconnect_WREADY = M04_AXI_wready;
  assign m05_couplers_to_axi_cpu_interconnect_ARREADY = M05_AXI_arready;
  assign m05_couplers_to_axi_cpu_interconnect_AWREADY = M05_AXI_awready;
  assign m05_couplers_to_axi_cpu_interconnect_BRESP = M05_AXI_bresp[1:0];
  assign m05_couplers_to_axi_cpu_interconnect_BVALID = M05_AXI_bvalid;
  assign m05_couplers_to_axi_cpu_interconnect_RDATA = M05_AXI_rdata[31:0];
  assign m05_couplers_to_axi_cpu_interconnect_RRESP = M05_AXI_rresp[1:0];
  assign m05_couplers_to_axi_cpu_interconnect_RVALID = M05_AXI_rvalid;
  assign m05_couplers_to_axi_cpu_interconnect_WREADY = M05_AXI_wready;
  assign m06_couplers_to_axi_cpu_interconnect_ARREADY = M06_AXI_arready[0];
  assign m06_couplers_to_axi_cpu_interconnect_AWREADY = M06_AXI_awready[0];
  assign m06_couplers_to_axi_cpu_interconnect_BRESP = M06_AXI_bresp[1:0];
  assign m06_couplers_to_axi_cpu_interconnect_BVALID = M06_AXI_bvalid[0];
  assign m06_couplers_to_axi_cpu_interconnect_RDATA = M06_AXI_rdata[31:0];
  assign m06_couplers_to_axi_cpu_interconnect_RRESP = M06_AXI_rresp[1:0];
  assign m06_couplers_to_axi_cpu_interconnect_RVALID = M06_AXI_rvalid[0];
  assign m06_couplers_to_axi_cpu_interconnect_WREADY = M06_AXI_wready[0];
  assign m07_couplers_to_axi_cpu_interconnect_ARREADY = M07_AXI_arready;
  assign m07_couplers_to_axi_cpu_interconnect_AWREADY = M07_AXI_awready;
  assign m07_couplers_to_axi_cpu_interconnect_BRESP = M07_AXI_bresp[1:0];
  assign m07_couplers_to_axi_cpu_interconnect_BVALID = M07_AXI_bvalid;
  assign m07_couplers_to_axi_cpu_interconnect_RDATA = M07_AXI_rdata[31:0];
  assign m07_couplers_to_axi_cpu_interconnect_RRESP = M07_AXI_rresp[1:0];
  assign m07_couplers_to_axi_cpu_interconnect_RVALID = M07_AXI_rvalid;
  assign m07_couplers_to_axi_cpu_interconnect_WREADY = M07_AXI_wready;
  assign m08_couplers_to_axi_cpu_interconnect_ARREADY = M08_AXI_arready;
  assign m08_couplers_to_axi_cpu_interconnect_AWREADY = M08_AXI_awready;
  assign m08_couplers_to_axi_cpu_interconnect_BRESP = M08_AXI_bresp[1:0];
  assign m08_couplers_to_axi_cpu_interconnect_BVALID = M08_AXI_bvalid;
  assign m08_couplers_to_axi_cpu_interconnect_RDATA = M08_AXI_rdata[31:0];
  assign m08_couplers_to_axi_cpu_interconnect_RRESP = M08_AXI_rresp[1:0];
  assign m08_couplers_to_axi_cpu_interconnect_RVALID = M08_AXI_rvalid;
  assign m08_couplers_to_axi_cpu_interconnect_WREADY = M08_AXI_wready;
  assign m09_couplers_to_axi_cpu_interconnect_ARREADY = M09_AXI_arready;
  assign m09_couplers_to_axi_cpu_interconnect_AWREADY = M09_AXI_awready;
  assign m09_couplers_to_axi_cpu_interconnect_BRESP = M09_AXI_bresp[1:0];
  assign m09_couplers_to_axi_cpu_interconnect_BVALID = M09_AXI_bvalid;
  assign m09_couplers_to_axi_cpu_interconnect_RDATA = M09_AXI_rdata[31:0];
  assign m09_couplers_to_axi_cpu_interconnect_RRESP = M09_AXI_rresp[1:0];
  assign m09_couplers_to_axi_cpu_interconnect_RVALID = M09_AXI_rvalid;
  assign m09_couplers_to_axi_cpu_interconnect_WREADY = M09_AXI_wready;
  assign m10_couplers_to_axi_cpu_interconnect_ARREADY = M10_AXI_arready;
  assign m10_couplers_to_axi_cpu_interconnect_AWREADY = M10_AXI_awready;
  assign m10_couplers_to_axi_cpu_interconnect_BRESP = M10_AXI_bresp[1:0];
  assign m10_couplers_to_axi_cpu_interconnect_BVALID = M10_AXI_bvalid;
  assign m10_couplers_to_axi_cpu_interconnect_RDATA = M10_AXI_rdata[31:0];
  assign m10_couplers_to_axi_cpu_interconnect_RRESP = M10_AXI_rresp[1:0];
  assign m10_couplers_to_axi_cpu_interconnect_RVALID = M10_AXI_rvalid;
  assign m10_couplers_to_axi_cpu_interconnect_WREADY = M10_AXI_wready;
  assign m11_couplers_to_axi_cpu_interconnect_ARREADY = M11_AXI_arready;
  assign m11_couplers_to_axi_cpu_interconnect_AWREADY = M11_AXI_awready;
  assign m11_couplers_to_axi_cpu_interconnect_BRESP = M11_AXI_bresp[1:0];
  assign m11_couplers_to_axi_cpu_interconnect_BVALID = M11_AXI_bvalid;
  assign m11_couplers_to_axi_cpu_interconnect_RDATA = M11_AXI_rdata[31:0];
  assign m11_couplers_to_axi_cpu_interconnect_RRESP = M11_AXI_rresp[1:0];
  assign m11_couplers_to_axi_cpu_interconnect_RVALID = M11_AXI_rvalid;
  assign m11_couplers_to_axi_cpu_interconnect_WREADY = M11_AXI_wready;
m00_couplers_imp_147XRVQ m00_couplers
       (.M_ACLK(axi_cpu_interconnect_ACLK_net),
        .M_ARESETN(axi_cpu_interconnect_ARESETN_net),
        .M_AXI_araddr(m00_couplers_to_axi_cpu_interconnect_ARADDR),
        .M_AXI_arready(m00_couplers_to_axi_cpu_interconnect_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_axi_cpu_interconnect_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_axi_cpu_interconnect_AWADDR),
        .M_AXI_awready(m00_couplers_to_axi_cpu_interconnect_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_axi_cpu_interconnect_AWVALID),
        .M_AXI_bready(m00_couplers_to_axi_cpu_interconnect_BREADY),
        .M_AXI_bresp(m00_couplers_to_axi_cpu_interconnect_BRESP),
        .M_AXI_bvalid(m00_couplers_to_axi_cpu_interconnect_BVALID),
        .M_AXI_rdata(m00_couplers_to_axi_cpu_interconnect_RDATA),
        .M_AXI_rready(m00_couplers_to_axi_cpu_interconnect_RREADY),
        .M_AXI_rresp(m00_couplers_to_axi_cpu_interconnect_RRESP),
        .M_AXI_rvalid(m00_couplers_to_axi_cpu_interconnect_RVALID),
        .M_AXI_wdata(m00_couplers_to_axi_cpu_interconnect_WDATA),
        .M_AXI_wready(m00_couplers_to_axi_cpu_interconnect_WREADY),
        .M_AXI_wstrb(m00_couplers_to_axi_cpu_interconnect_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_axi_cpu_interconnect_WVALID),
        .S_ACLK(axi_cpu_interconnect_ACLK_net),
        .S_ARESETN(axi_cpu_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR[8:0]),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR[8:0]),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
m01_couplers_imp_ZAQCT4 m01_couplers
       (.M_ACLK(axi_cpu_interconnect_ACLK_net),
        .M_ARESETN(axi_cpu_interconnect_ARESETN_net),
        .M_AXI_araddr(m01_couplers_to_axi_cpu_interconnect_ARADDR),
        .M_AXI_arready(m01_couplers_to_axi_cpu_interconnect_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_axi_cpu_interconnect_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_axi_cpu_interconnect_AWADDR),
        .M_AXI_awready(m01_couplers_to_axi_cpu_interconnect_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_axi_cpu_interconnect_AWVALID),
        .M_AXI_bready(m01_couplers_to_axi_cpu_interconnect_BREADY),
        .M_AXI_bresp(m01_couplers_to_axi_cpu_interconnect_BRESP),
        .M_AXI_bvalid(m01_couplers_to_axi_cpu_interconnect_BVALID),
        .M_AXI_rdata(m01_couplers_to_axi_cpu_interconnect_RDATA),
        .M_AXI_rready(m01_couplers_to_axi_cpu_interconnect_RREADY),
        .M_AXI_rresp(m01_couplers_to_axi_cpu_interconnect_RRESP),
        .M_AXI_rvalid(m01_couplers_to_axi_cpu_interconnect_RVALID),
        .M_AXI_wdata(m01_couplers_to_axi_cpu_interconnect_WDATA),
        .M_AXI_wready(m01_couplers_to_axi_cpu_interconnect_WREADY),
        .M_AXI_wstrb(m01_couplers_to_axi_cpu_interconnect_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_axi_cpu_interconnect_WVALID),
        .S_ACLK(axi_cpu_interconnect_ACLK_net),
        .S_ARESETN(axi_cpu_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
m02_couplers_imp_152CZ17 m02_couplers
       (.M_ACLK(axi_cpu_interconnect_ACLK_net),
        .M_ARESETN(axi_cpu_interconnect_ARESETN_net),
        .M_AXI_araddr(m02_couplers_to_axi_cpu_interconnect_ARADDR),
        .M_AXI_arready(m02_couplers_to_axi_cpu_interconnect_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_axi_cpu_interconnect_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_axi_cpu_interconnect_AWADDR),
        .M_AXI_awready(m02_couplers_to_axi_cpu_interconnect_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_axi_cpu_interconnect_AWVALID),
        .M_AXI_bready(m02_couplers_to_axi_cpu_interconnect_BREADY),
        .M_AXI_bresp(m02_couplers_to_axi_cpu_interconnect_BRESP),
        .M_AXI_bvalid(m02_couplers_to_axi_cpu_interconnect_BVALID),
        .M_AXI_rdata(m02_couplers_to_axi_cpu_interconnect_RDATA),
        .M_AXI_rready(m02_couplers_to_axi_cpu_interconnect_RREADY),
        .M_AXI_rresp(m02_couplers_to_axi_cpu_interconnect_RRESP),
        .M_AXI_rvalid(m02_couplers_to_axi_cpu_interconnect_RVALID),
        .M_AXI_wdata(m02_couplers_to_axi_cpu_interconnect_WDATA),
        .M_AXI_wready(m02_couplers_to_axi_cpu_interconnect_WREADY),
        .M_AXI_wstrb(m02_couplers_to_axi_cpu_interconnect_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_axi_cpu_interconnect_WVALID),
        .S_ACLK(axi_cpu_interconnect_ACLK_net),
        .S_ARESETN(axi_cpu_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
m03_couplers_imp_YC7HPH m03_couplers
       (.M_ACLK(axi_cpu_interconnect_ACLK_net),
        .M_ARESETN(axi_cpu_interconnect_ARESETN_net),
        .M_AXI_araddr(m03_couplers_to_axi_cpu_interconnect_ARADDR),
        .M_AXI_arready(m03_couplers_to_axi_cpu_interconnect_ARREADY),
        .M_AXI_arvalid(m03_couplers_to_axi_cpu_interconnect_ARVALID),
        .M_AXI_awaddr(m03_couplers_to_axi_cpu_interconnect_AWADDR),
        .M_AXI_awready(m03_couplers_to_axi_cpu_interconnect_AWREADY),
        .M_AXI_awvalid(m03_couplers_to_axi_cpu_interconnect_AWVALID),
        .M_AXI_bready(m03_couplers_to_axi_cpu_interconnect_BREADY),
        .M_AXI_bresp(m03_couplers_to_axi_cpu_interconnect_BRESP),
        .M_AXI_bvalid(m03_couplers_to_axi_cpu_interconnect_BVALID),
        .M_AXI_rdata(m03_couplers_to_axi_cpu_interconnect_RDATA),
        .M_AXI_rready(m03_couplers_to_axi_cpu_interconnect_RREADY),
        .M_AXI_rresp(m03_couplers_to_axi_cpu_interconnect_RRESP),
        .M_AXI_rvalid(m03_couplers_to_axi_cpu_interconnect_RVALID),
        .M_AXI_wdata(m03_couplers_to_axi_cpu_interconnect_WDATA),
        .M_AXI_wready(m03_couplers_to_axi_cpu_interconnect_WREADY),
        .M_AXI_wvalid(m03_couplers_to_axi_cpu_interconnect_WVALID),
        .S_ACLK(axi_cpu_interconnect_ACLK_net),
        .S_ARESETN(axi_cpu_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m03_couplers_ARADDR[104:96]),
        .S_AXI_arready(xbar_to_m03_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m03_couplers_AWADDR[104:96]),
        .S_AXI_awready(xbar_to_m03_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m03_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m03_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m03_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m03_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m03_couplers_RDATA),
        .S_AXI_rready(xbar_to_m03_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m03_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m03_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m03_couplers_WDATA),
        .S_AXI_wready(xbar_to_m03_couplers_WREADY),
        .S_AXI_wvalid(xbar_to_m03_couplers_WVALID));
m04_couplers_imp_16HGZRW m04_couplers
       (.M_ACLK(axi_cpu_interconnect_ACLK_net),
        .M_ARESETN(axi_cpu_interconnect_ARESETN_net),
        .M_AXI_araddr(m04_couplers_to_axi_cpu_interconnect_ARADDR),
        .M_AXI_arready(m04_couplers_to_axi_cpu_interconnect_ARREADY),
        .M_AXI_arvalid(m04_couplers_to_axi_cpu_interconnect_ARVALID),
        .M_AXI_awaddr(m04_couplers_to_axi_cpu_interconnect_AWADDR),
        .M_AXI_awready(m04_couplers_to_axi_cpu_interconnect_AWREADY),
        .M_AXI_awvalid(m04_couplers_to_axi_cpu_interconnect_AWVALID),
        .M_AXI_bready(m04_couplers_to_axi_cpu_interconnect_BREADY),
        .M_AXI_bresp(m04_couplers_to_axi_cpu_interconnect_BRESP),
        .M_AXI_bvalid(m04_couplers_to_axi_cpu_interconnect_BVALID),
        .M_AXI_rdata(m04_couplers_to_axi_cpu_interconnect_RDATA),
        .M_AXI_rready(m04_couplers_to_axi_cpu_interconnect_RREADY),
        .M_AXI_rresp(m04_couplers_to_axi_cpu_interconnect_RRESP),
        .M_AXI_rvalid(m04_couplers_to_axi_cpu_interconnect_RVALID),
        .M_AXI_wdata(m04_couplers_to_axi_cpu_interconnect_WDATA),
        .M_AXI_wready(m04_couplers_to_axi_cpu_interconnect_WREADY),
        .M_AXI_wstrb(m04_couplers_to_axi_cpu_interconnect_WSTRB),
        .M_AXI_wvalid(m04_couplers_to_axi_cpu_interconnect_WVALID),
        .S_ACLK(axi_cpu_interconnect_ACLK_net),
        .S_ARESETN(axi_cpu_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m04_couplers_ARADDR[143:128]),
        .S_AXI_arready(xbar_to_m04_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m04_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m04_couplers_AWADDR[143:128]),
        .S_AXI_awready(xbar_to_m04_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m04_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m04_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m04_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m04_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m04_couplers_RDATA),
        .S_AXI_rready(xbar_to_m04_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m04_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m04_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m04_couplers_WDATA),
        .S_AXI_wready(xbar_to_m04_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m04_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m04_couplers_WVALID));
m05_couplers_imp_WZAAZM m05_couplers
       (.M_ACLK(axi_cpu_interconnect_ACLK_net),
        .M_ARESETN(axi_cpu_interconnect_ARESETN_net),
        .M_AXI_araddr(m05_couplers_to_axi_cpu_interconnect_ARADDR),
        .M_AXI_arready(m05_couplers_to_axi_cpu_interconnect_ARREADY),
        .M_AXI_arvalid(m05_couplers_to_axi_cpu_interconnect_ARVALID),
        .M_AXI_awaddr(m05_couplers_to_axi_cpu_interconnect_AWADDR),
        .M_AXI_awready(m05_couplers_to_axi_cpu_interconnect_AWREADY),
        .M_AXI_awvalid(m05_couplers_to_axi_cpu_interconnect_AWVALID),
        .M_AXI_bready(m05_couplers_to_axi_cpu_interconnect_BREADY),
        .M_AXI_bresp(m05_couplers_to_axi_cpu_interconnect_BRESP),
        .M_AXI_bvalid(m05_couplers_to_axi_cpu_interconnect_BVALID),
        .M_AXI_rdata(m05_couplers_to_axi_cpu_interconnect_RDATA),
        .M_AXI_rready(m05_couplers_to_axi_cpu_interconnect_RREADY),
        .M_AXI_rresp(m05_couplers_to_axi_cpu_interconnect_RRESP),
        .M_AXI_rvalid(m05_couplers_to_axi_cpu_interconnect_RVALID),
        .M_AXI_wdata(m05_couplers_to_axi_cpu_interconnect_WDATA),
        .M_AXI_wready(m05_couplers_to_axi_cpu_interconnect_WREADY),
        .M_AXI_wvalid(m05_couplers_to_axi_cpu_interconnect_WVALID),
        .S_ACLK(axi_cpu_interconnect_ACLK_net),
        .S_ARESETN(axi_cpu_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m05_couplers_ARADDR[169:160]),
        .S_AXI_arready(xbar_to_m05_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m05_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m05_couplers_AWADDR[169:160]),
        .S_AXI_awready(xbar_to_m05_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m05_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m05_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m05_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m05_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m05_couplers_RDATA),
        .S_AXI_rready(xbar_to_m05_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m05_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m05_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m05_couplers_WDATA),
        .S_AXI_wready(xbar_to_m05_couplers_WREADY),
        .S_AXI_wvalid(xbar_to_m05_couplers_WVALID));
m06_couplers_imp_17TEVXD m06_couplers
       (.M_ACLK(axi_cpu_interconnect_ACLK_net),
        .M_ARESETN(axi_cpu_interconnect_ARESETN_net),
        .M_AXI_araddr(m06_couplers_to_axi_cpu_interconnect_ARADDR),
        .M_AXI_arprot(m06_couplers_to_axi_cpu_interconnect_ARPROT),
        .M_AXI_arready(m06_couplers_to_axi_cpu_interconnect_ARREADY),
        .M_AXI_arvalid(m06_couplers_to_axi_cpu_interconnect_ARVALID),
        .M_AXI_awaddr(m06_couplers_to_axi_cpu_interconnect_AWADDR),
        .M_AXI_awprot(m06_couplers_to_axi_cpu_interconnect_AWPROT),
        .M_AXI_awready(m06_couplers_to_axi_cpu_interconnect_AWREADY),
        .M_AXI_awvalid(m06_couplers_to_axi_cpu_interconnect_AWVALID),
        .M_AXI_bready(m06_couplers_to_axi_cpu_interconnect_BREADY),
        .M_AXI_bresp(m06_couplers_to_axi_cpu_interconnect_BRESP),
        .M_AXI_bvalid(m06_couplers_to_axi_cpu_interconnect_BVALID),
        .M_AXI_rdata(m06_couplers_to_axi_cpu_interconnect_RDATA),
        .M_AXI_rready(m06_couplers_to_axi_cpu_interconnect_RREADY),
        .M_AXI_rresp(m06_couplers_to_axi_cpu_interconnect_RRESP),
        .M_AXI_rvalid(m06_couplers_to_axi_cpu_interconnect_RVALID),
        .M_AXI_wdata(m06_couplers_to_axi_cpu_interconnect_WDATA),
        .M_AXI_wready(m06_couplers_to_axi_cpu_interconnect_WREADY),
        .M_AXI_wstrb(m06_couplers_to_axi_cpu_interconnect_WSTRB),
        .M_AXI_wvalid(m06_couplers_to_axi_cpu_interconnect_WVALID),
        .S_ACLK(axi_cpu_interconnect_ACLK_net),
        .S_ARESETN(axi_cpu_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m06_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m06_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m06_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m06_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m06_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m06_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m06_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m06_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m06_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m06_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m06_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m06_couplers_RDATA),
        .S_AXI_rready(xbar_to_m06_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m06_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m06_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m06_couplers_WDATA),
        .S_AXI_wready(xbar_to_m06_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m06_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m06_couplers_WVALID));
m07_couplers_imp_VOBCPR m07_couplers
       (.M_ACLK(axi_cpu_interconnect_ACLK_net),
        .M_ARESETN(axi_cpu_interconnect_ARESETN_net),
        .M_AXI_araddr(m07_couplers_to_axi_cpu_interconnect_ARADDR),
        .M_AXI_arprot(m07_couplers_to_axi_cpu_interconnect_ARPROT),
        .M_AXI_arready(m07_couplers_to_axi_cpu_interconnect_ARREADY),
        .M_AXI_arvalid(m07_couplers_to_axi_cpu_interconnect_ARVALID),
        .M_AXI_awaddr(m07_couplers_to_axi_cpu_interconnect_AWADDR),
        .M_AXI_awprot(m07_couplers_to_axi_cpu_interconnect_AWPROT),
        .M_AXI_awready(m07_couplers_to_axi_cpu_interconnect_AWREADY),
        .M_AXI_awvalid(m07_couplers_to_axi_cpu_interconnect_AWVALID),
        .M_AXI_bready(m07_couplers_to_axi_cpu_interconnect_BREADY),
        .M_AXI_bresp(m07_couplers_to_axi_cpu_interconnect_BRESP),
        .M_AXI_bvalid(m07_couplers_to_axi_cpu_interconnect_BVALID),
        .M_AXI_rdata(m07_couplers_to_axi_cpu_interconnect_RDATA),
        .M_AXI_rready(m07_couplers_to_axi_cpu_interconnect_RREADY),
        .M_AXI_rresp(m07_couplers_to_axi_cpu_interconnect_RRESP),
        .M_AXI_rvalid(m07_couplers_to_axi_cpu_interconnect_RVALID),
        .M_AXI_wdata(m07_couplers_to_axi_cpu_interconnect_WDATA),
        .M_AXI_wready(m07_couplers_to_axi_cpu_interconnect_WREADY),
        .M_AXI_wstrb(m07_couplers_to_axi_cpu_interconnect_WSTRB),
        .M_AXI_wvalid(m07_couplers_to_axi_cpu_interconnect_WVALID),
        .S_ACLK(axi_cpu_interconnect_ACLK_net),
        .S_ARESETN(axi_cpu_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m07_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m07_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m07_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m07_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m07_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m07_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m07_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m07_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m07_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m07_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m07_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m07_couplers_RDATA),
        .S_AXI_rready(xbar_to_m07_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m07_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m07_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m07_couplers_WDATA),
        .S_AXI_wready(xbar_to_m07_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m07_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m07_couplers_WVALID));
m08_couplers_imp_10DV0R6 m08_couplers
       (.M_ACLK(axi_cpu_interconnect_ACLK_net),
        .M_ARESETN(axi_cpu_interconnect_ARESETN_net),
        .M_AXI_araddr(m08_couplers_to_axi_cpu_interconnect_ARADDR),
        .M_AXI_arprot(m08_couplers_to_axi_cpu_interconnect_ARPROT),
        .M_AXI_arready(m08_couplers_to_axi_cpu_interconnect_ARREADY),
        .M_AXI_arvalid(m08_couplers_to_axi_cpu_interconnect_ARVALID),
        .M_AXI_awaddr(m08_couplers_to_axi_cpu_interconnect_AWADDR),
        .M_AXI_awprot(m08_couplers_to_axi_cpu_interconnect_AWPROT),
        .M_AXI_awready(m08_couplers_to_axi_cpu_interconnect_AWREADY),
        .M_AXI_awvalid(m08_couplers_to_axi_cpu_interconnect_AWVALID),
        .M_AXI_bready(m08_couplers_to_axi_cpu_interconnect_BREADY),
        .M_AXI_bresp(m08_couplers_to_axi_cpu_interconnect_BRESP),
        .M_AXI_bvalid(m08_couplers_to_axi_cpu_interconnect_BVALID),
        .M_AXI_rdata(m08_couplers_to_axi_cpu_interconnect_RDATA),
        .M_AXI_rready(m08_couplers_to_axi_cpu_interconnect_RREADY),
        .M_AXI_rresp(m08_couplers_to_axi_cpu_interconnect_RRESP),
        .M_AXI_rvalid(m08_couplers_to_axi_cpu_interconnect_RVALID),
        .M_AXI_wdata(m08_couplers_to_axi_cpu_interconnect_WDATA),
        .M_AXI_wready(m08_couplers_to_axi_cpu_interconnect_WREADY),
        .M_AXI_wstrb(m08_couplers_to_axi_cpu_interconnect_WSTRB),
        .M_AXI_wvalid(m08_couplers_to_axi_cpu_interconnect_WVALID),
        .S_ACLK(axi_cpu_interconnect_ACLK_net),
        .S_ARESETN(axi_cpu_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m08_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m08_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m08_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m08_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m08_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m08_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m08_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m08_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m08_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m08_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m08_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m08_couplers_RDATA),
        .S_AXI_rready(xbar_to_m08_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m08_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m08_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m08_couplers_WDATA),
        .S_AXI_wready(xbar_to_m08_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m08_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m08_couplers_WVALID));
m09_couplers_imp_U7J3XO m09_couplers
       (.M_ACLK(axi_cpu_interconnect_ACLK_net),
        .M_ARESETN(axi_cpu_interconnect_ARESETN_net),
        .M_AXI_araddr(m09_couplers_to_axi_cpu_interconnect_ARADDR),
        .M_AXI_arprot(m09_couplers_to_axi_cpu_interconnect_ARPROT),
        .M_AXI_arready(m09_couplers_to_axi_cpu_interconnect_ARREADY),
        .M_AXI_arvalid(m09_couplers_to_axi_cpu_interconnect_ARVALID),
        .M_AXI_awaddr(m09_couplers_to_axi_cpu_interconnect_AWADDR),
        .M_AXI_awprot(m09_couplers_to_axi_cpu_interconnect_AWPROT),
        .M_AXI_awready(m09_couplers_to_axi_cpu_interconnect_AWREADY),
        .M_AXI_awvalid(m09_couplers_to_axi_cpu_interconnect_AWVALID),
        .M_AXI_bready(m09_couplers_to_axi_cpu_interconnect_BREADY),
        .M_AXI_bresp(m09_couplers_to_axi_cpu_interconnect_BRESP),
        .M_AXI_bvalid(m09_couplers_to_axi_cpu_interconnect_BVALID),
        .M_AXI_rdata(m09_couplers_to_axi_cpu_interconnect_RDATA),
        .M_AXI_rready(m09_couplers_to_axi_cpu_interconnect_RREADY),
        .M_AXI_rresp(m09_couplers_to_axi_cpu_interconnect_RRESP),
        .M_AXI_rvalid(m09_couplers_to_axi_cpu_interconnect_RVALID),
        .M_AXI_wdata(m09_couplers_to_axi_cpu_interconnect_WDATA),
        .M_AXI_wready(m09_couplers_to_axi_cpu_interconnect_WREADY),
        .M_AXI_wstrb(m09_couplers_to_axi_cpu_interconnect_WSTRB),
        .M_AXI_wvalid(m09_couplers_to_axi_cpu_interconnect_WVALID),
        .S_ACLK(axi_cpu_interconnect_ACLK_net),
        .S_ARESETN(axi_cpu_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m09_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m09_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m09_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m09_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m09_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m09_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m09_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m09_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m09_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m09_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m09_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m09_couplers_RDATA),
        .S_AXI_rready(xbar_to_m09_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m09_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m09_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m09_couplers_WDATA),
        .S_AXI_wready(xbar_to_m09_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m09_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m09_couplers_WVALID));
m10_couplers_imp_MLX0H2 m10_couplers
       (.M_ACLK(axi_cpu_interconnect_ACLK_net),
        .M_ARESETN(axi_cpu_interconnect_ARESETN_net),
        .M_AXI_araddr(m10_couplers_to_axi_cpu_interconnect_ARADDR),
        .M_AXI_arready(m10_couplers_to_axi_cpu_interconnect_ARREADY),
        .M_AXI_arvalid(m10_couplers_to_axi_cpu_interconnect_ARVALID),
        .M_AXI_awaddr(m10_couplers_to_axi_cpu_interconnect_AWADDR),
        .M_AXI_awready(m10_couplers_to_axi_cpu_interconnect_AWREADY),
        .M_AXI_awvalid(m10_couplers_to_axi_cpu_interconnect_AWVALID),
        .M_AXI_bready(m10_couplers_to_axi_cpu_interconnect_BREADY),
        .M_AXI_bresp(m10_couplers_to_axi_cpu_interconnect_BRESP),
        .M_AXI_bvalid(m10_couplers_to_axi_cpu_interconnect_BVALID),
        .M_AXI_rdata(m10_couplers_to_axi_cpu_interconnect_RDATA),
        .M_AXI_rready(m10_couplers_to_axi_cpu_interconnect_RREADY),
        .M_AXI_rresp(m10_couplers_to_axi_cpu_interconnect_RRESP),
        .M_AXI_rvalid(m10_couplers_to_axi_cpu_interconnect_RVALID),
        .M_AXI_wdata(m10_couplers_to_axi_cpu_interconnect_WDATA),
        .M_AXI_wready(m10_couplers_to_axi_cpu_interconnect_WREADY),
        .M_AXI_wstrb(m10_couplers_to_axi_cpu_interconnect_WSTRB),
        .M_AXI_wvalid(m10_couplers_to_axi_cpu_interconnect_WVALID),
        .S_ACLK(axi_cpu_interconnect_ACLK_net),
        .S_ARESETN(axi_cpu_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m10_couplers_ARADDR[326:320]),
        .S_AXI_arready(xbar_to_m10_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m10_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m10_couplers_AWADDR[326:320]),
        .S_AXI_awready(xbar_to_m10_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m10_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m10_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m10_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m10_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m10_couplers_RDATA),
        .S_AXI_rready(xbar_to_m10_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m10_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m10_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m10_couplers_WDATA),
        .S_AXI_wready(xbar_to_m10_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m10_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m10_couplers_WVALID));
m11_couplers_imp_1GX3MOO m11_couplers
       (.M_ACLK(axi_cpu_interconnect_ACLK_net),
        .M_ARESETN(axi_cpu_interconnect_ARESETN_net),
        .M_AXI_araddr(m11_couplers_to_axi_cpu_interconnect_ARADDR),
        .M_AXI_arready(m11_couplers_to_axi_cpu_interconnect_ARREADY),
        .M_AXI_arvalid(m11_couplers_to_axi_cpu_interconnect_ARVALID),
        .M_AXI_awaddr(m11_couplers_to_axi_cpu_interconnect_AWADDR),
        .M_AXI_awready(m11_couplers_to_axi_cpu_interconnect_AWREADY),
        .M_AXI_awvalid(m11_couplers_to_axi_cpu_interconnect_AWVALID),
        .M_AXI_bready(m11_couplers_to_axi_cpu_interconnect_BREADY),
        .M_AXI_bresp(m11_couplers_to_axi_cpu_interconnect_BRESP),
        .M_AXI_bvalid(m11_couplers_to_axi_cpu_interconnect_BVALID),
        .M_AXI_rdata(m11_couplers_to_axi_cpu_interconnect_RDATA),
        .M_AXI_rready(m11_couplers_to_axi_cpu_interconnect_RREADY),
        .M_AXI_rresp(m11_couplers_to_axi_cpu_interconnect_RRESP),
        .M_AXI_rvalid(m11_couplers_to_axi_cpu_interconnect_RVALID),
        .M_AXI_wdata(m11_couplers_to_axi_cpu_interconnect_WDATA),
        .M_AXI_wready(m11_couplers_to_axi_cpu_interconnect_WREADY),
        .M_AXI_wstrb(m11_couplers_to_axi_cpu_interconnect_WSTRB),
        .M_AXI_wvalid(m11_couplers_to_axi_cpu_interconnect_WVALID),
        .S_ACLK(axi_cpu_interconnect_ACLK_net),
        .S_ARESETN(axi_cpu_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m11_couplers_ARADDR[360:352]),
        .S_AXI_arready(xbar_to_m11_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m11_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m11_couplers_AWADDR[360:352]),
        .S_AXI_awready(xbar_to_m11_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m11_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m11_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m11_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m11_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m11_couplers_RDATA),
        .S_AXI_rready(xbar_to_m11_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m11_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m11_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m11_couplers_WDATA),
        .S_AXI_wready(xbar_to_m11_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m11_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m11_couplers_WVALID));
s00_couplers_imp_WP9RIC s00_couplers
       (.M_ACLK(axi_cpu_interconnect_ACLK_net),
        .M_ARESETN(axi_cpu_interconnect_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(axi_cpu_interconnect_ACLK_net),
        .S_ARESETN(axi_cpu_interconnect_ARESETN_net),
        .S_AXI_araddr(s00_mmu_M_AXI_ARADDR),
        .S_AXI_arprot(s00_mmu_M_AXI_ARPROT),
        .S_AXI_arready(s00_mmu_M_AXI_ARREADY),
        .S_AXI_arvalid(s00_mmu_M_AXI_ARVALID),
        .S_AXI_awaddr(s00_mmu_M_AXI_AWADDR),
        .S_AXI_awprot(s00_mmu_M_AXI_AWPROT),
        .S_AXI_awready(s00_mmu_M_AXI_AWREADY),
        .S_AXI_awvalid(s00_mmu_M_AXI_AWVALID),
        .S_AXI_bready(s00_mmu_M_AXI_BREADY),
        .S_AXI_bresp(s00_mmu_M_AXI_BRESP),
        .S_AXI_bvalid(s00_mmu_M_AXI_BVALID),
        .S_AXI_rdata(s00_mmu_M_AXI_RDATA),
        .S_AXI_rready(s00_mmu_M_AXI_RREADY),
        .S_AXI_rresp(s00_mmu_M_AXI_RRESP),
        .S_AXI_rvalid(s00_mmu_M_AXI_RVALID),
        .S_AXI_wdata(s00_mmu_M_AXI_WDATA),
        .S_AXI_wready(s00_mmu_M_AXI_WREADY),
        .S_AXI_wstrb(s00_mmu_M_AXI_WSTRB),
        .S_AXI_wvalid(s00_mmu_M_AXI_WVALID));
system_s00_mmu_0 s00_mmu
       (.aclk(axi_cpu_interconnect_ACLK_net),
        .aresetn(axi_cpu_interconnect_ARESETN_net),
        .m_axi_araddr(s00_mmu_M_AXI_ARADDR),
        .m_axi_arprot(s00_mmu_M_AXI_ARPROT),
        .m_axi_arready(s00_mmu_M_AXI_ARREADY),
        .m_axi_arvalid(s00_mmu_M_AXI_ARVALID),
        .m_axi_awaddr(s00_mmu_M_AXI_AWADDR),
        .m_axi_awprot(s00_mmu_M_AXI_AWPROT),
        .m_axi_awready(s00_mmu_M_AXI_AWREADY),
        .m_axi_awvalid(s00_mmu_M_AXI_AWVALID),
        .m_axi_bready(s00_mmu_M_AXI_BREADY),
        .m_axi_bresp(s00_mmu_M_AXI_BRESP),
        .m_axi_bvalid(s00_mmu_M_AXI_BVALID),
        .m_axi_rdata(s00_mmu_M_AXI_RDATA),
        .m_axi_rready(s00_mmu_M_AXI_RREADY),
        .m_axi_rresp(s00_mmu_M_AXI_RRESP),
        .m_axi_rvalid(s00_mmu_M_AXI_RVALID),
        .m_axi_wdata(s00_mmu_M_AXI_WDATA),
        .m_axi_wready(s00_mmu_M_AXI_WREADY),
        .m_axi_wstrb(s00_mmu_M_AXI_WSTRB),
        .m_axi_wvalid(s00_mmu_M_AXI_WVALID),
        .s_axi_araddr(S00_AXI_1_ARADDR),
        .s_axi_arprot(S00_AXI_1_ARPROT),
        .s_axi_arready(S00_AXI_1_ARREADY),
        .s_axi_arvalid(S00_AXI_1_ARVALID),
        .s_axi_awaddr(S00_AXI_1_AWADDR),
        .s_axi_awprot(S00_AXI_1_AWPROT),
        .s_axi_awready(S00_AXI_1_AWREADY),
        .s_axi_awvalid(S00_AXI_1_AWVALID),
        .s_axi_bready(S00_AXI_1_BREADY),
        .s_axi_bresp(S00_AXI_1_BRESP),
        .s_axi_bvalid(S00_AXI_1_BVALID),
        .s_axi_rdata(S00_AXI_1_RDATA),
        .s_axi_rready(S00_AXI_1_RREADY),
        .s_axi_rresp(S00_AXI_1_RRESP),
        .s_axi_rvalid(S00_AXI_1_RVALID),
        .s_axi_wdata(S00_AXI_1_WDATA),
        .s_axi_wready(S00_AXI_1_WREADY),
        .s_axi_wstrb(S00_AXI_1_WSTRB),
        .s_axi_wvalid(S00_AXI_1_WVALID));
system_xbar_1 xbar
       (.aclk(axi_cpu_interconnect_ACLK_net),
        .aresetn(axi_cpu_interconnect_ARESETN_net),
        .m_axi_araddr({xbar_to_m11_couplers_ARADDR,xbar_to_m10_couplers_ARADDR,xbar_to_m09_couplers_ARADDR,xbar_to_m08_couplers_ARADDR,xbar_to_m07_couplers_ARADDR,xbar_to_m06_couplers_ARADDR,xbar_to_m05_couplers_ARADDR,xbar_to_m04_couplers_ARADDR,xbar_to_m03_couplers_ARADDR,xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arprot({xbar_to_m09_couplers_ARPROT,xbar_to_m08_couplers_ARPROT,xbar_to_m07_couplers_ARPROT,xbar_to_m06_couplers_ARPROT,NLW_xbar_m_axi_arprot_UNCONNECTED[17:0]}),
        .m_axi_arready({xbar_to_m11_couplers_ARREADY,xbar_to_m10_couplers_ARREADY,xbar_to_m09_couplers_ARREADY,xbar_to_m08_couplers_ARREADY,xbar_to_m07_couplers_ARREADY,xbar_to_m06_couplers_ARREADY,xbar_to_m05_couplers_ARREADY,xbar_to_m04_couplers_ARREADY,xbar_to_m03_couplers_ARREADY,xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m11_couplers_ARVALID,xbar_to_m10_couplers_ARVALID,xbar_to_m09_couplers_ARVALID,xbar_to_m08_couplers_ARVALID,xbar_to_m07_couplers_ARVALID,xbar_to_m06_couplers_ARVALID,xbar_to_m05_couplers_ARVALID,xbar_to_m04_couplers_ARVALID,xbar_to_m03_couplers_ARVALID,xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m11_couplers_AWADDR,xbar_to_m10_couplers_AWADDR,xbar_to_m09_couplers_AWADDR,xbar_to_m08_couplers_AWADDR,xbar_to_m07_couplers_AWADDR,xbar_to_m06_couplers_AWADDR,xbar_to_m05_couplers_AWADDR,xbar_to_m04_couplers_AWADDR,xbar_to_m03_couplers_AWADDR,xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awprot({xbar_to_m09_couplers_AWPROT,xbar_to_m08_couplers_AWPROT,xbar_to_m07_couplers_AWPROT,xbar_to_m06_couplers_AWPROT,NLW_xbar_m_axi_awprot_UNCONNECTED[17:0]}),
        .m_axi_awready({xbar_to_m11_couplers_AWREADY,xbar_to_m10_couplers_AWREADY,xbar_to_m09_couplers_AWREADY,xbar_to_m08_couplers_AWREADY,xbar_to_m07_couplers_AWREADY,xbar_to_m06_couplers_AWREADY,xbar_to_m05_couplers_AWREADY,xbar_to_m04_couplers_AWREADY,xbar_to_m03_couplers_AWREADY,xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m11_couplers_AWVALID,xbar_to_m10_couplers_AWVALID,xbar_to_m09_couplers_AWVALID,xbar_to_m08_couplers_AWVALID,xbar_to_m07_couplers_AWVALID,xbar_to_m06_couplers_AWVALID,xbar_to_m05_couplers_AWVALID,xbar_to_m04_couplers_AWVALID,xbar_to_m03_couplers_AWVALID,xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m11_couplers_BREADY,xbar_to_m10_couplers_BREADY,xbar_to_m09_couplers_BREADY,xbar_to_m08_couplers_BREADY,xbar_to_m07_couplers_BREADY,xbar_to_m06_couplers_BREADY,xbar_to_m05_couplers_BREADY,xbar_to_m04_couplers_BREADY,xbar_to_m03_couplers_BREADY,xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m11_couplers_BRESP,xbar_to_m10_couplers_BRESP,xbar_to_m09_couplers_BRESP,xbar_to_m08_couplers_BRESP,xbar_to_m07_couplers_BRESP,xbar_to_m06_couplers_BRESP,xbar_to_m05_couplers_BRESP,xbar_to_m04_couplers_BRESP,xbar_to_m03_couplers_BRESP,xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m11_couplers_BVALID,xbar_to_m10_couplers_BVALID,xbar_to_m09_couplers_BVALID,xbar_to_m08_couplers_BVALID,xbar_to_m07_couplers_BVALID,xbar_to_m06_couplers_BVALID,xbar_to_m05_couplers_BVALID,xbar_to_m04_couplers_BVALID,xbar_to_m03_couplers_BVALID,xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m11_couplers_RDATA,xbar_to_m10_couplers_RDATA,xbar_to_m09_couplers_RDATA,xbar_to_m08_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m06_couplers_RDATA,xbar_to_m05_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m11_couplers_RREADY,xbar_to_m10_couplers_RREADY,xbar_to_m09_couplers_RREADY,xbar_to_m08_couplers_RREADY,xbar_to_m07_couplers_RREADY,xbar_to_m06_couplers_RREADY,xbar_to_m05_couplers_RREADY,xbar_to_m04_couplers_RREADY,xbar_to_m03_couplers_RREADY,xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m11_couplers_RRESP,xbar_to_m10_couplers_RRESP,xbar_to_m09_couplers_RRESP,xbar_to_m08_couplers_RRESP,xbar_to_m07_couplers_RRESP,xbar_to_m06_couplers_RRESP,xbar_to_m05_couplers_RRESP,xbar_to_m04_couplers_RRESP,xbar_to_m03_couplers_RRESP,xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m11_couplers_RVALID,xbar_to_m10_couplers_RVALID,xbar_to_m09_couplers_RVALID,xbar_to_m08_couplers_RVALID,xbar_to_m07_couplers_RVALID,xbar_to_m06_couplers_RVALID,xbar_to_m05_couplers_RVALID,xbar_to_m04_couplers_RVALID,xbar_to_m03_couplers_RVALID,xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m11_couplers_WDATA,xbar_to_m10_couplers_WDATA,xbar_to_m09_couplers_WDATA,xbar_to_m08_couplers_WDATA,xbar_to_m07_couplers_WDATA,xbar_to_m06_couplers_WDATA,xbar_to_m05_couplers_WDATA,xbar_to_m04_couplers_WDATA,xbar_to_m03_couplers_WDATA,xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m11_couplers_WREADY,xbar_to_m10_couplers_WREADY,xbar_to_m09_couplers_WREADY,xbar_to_m08_couplers_WREADY,xbar_to_m07_couplers_WREADY,xbar_to_m06_couplers_WREADY,xbar_to_m05_couplers_WREADY,xbar_to_m04_couplers_WREADY,xbar_to_m03_couplers_WREADY,xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m11_couplers_WSTRB,xbar_to_m10_couplers_WSTRB,xbar_to_m09_couplers_WSTRB,xbar_to_m08_couplers_WSTRB,xbar_to_m07_couplers_WSTRB,xbar_to_m06_couplers_WSTRB,NLW_xbar_m_axi_wstrb_UNCONNECTED[23:20],xbar_to_m04_couplers_WSTRB,NLW_xbar_m_axi_wstrb_UNCONNECTED[15:12],xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m11_couplers_WVALID,xbar_to_m10_couplers_WVALID,xbar_to_m09_couplers_WVALID,xbar_to_m08_couplers_WVALID,xbar_to_m07_couplers_WVALID,xbar_to_m06_couplers_WVALID,xbar_to_m05_couplers_WVALID,xbar_to_m04_couplers_WVALID,xbar_to_m03_couplers_WVALID,xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

module system_axi_mem_interconnect_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arid,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awid,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rid,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S01_ACLK,
    S01_ARESETN,
    S01_AXI_araddr,
    S01_AXI_arburst,
    S01_AXI_arcache,
    S01_AXI_arlen,
    S01_AXI_arlock,
    S01_AXI_arprot,
    S01_AXI_arqos,
    S01_AXI_arready,
    S01_AXI_arsize,
    S01_AXI_arvalid,
    S01_AXI_rdata,
    S01_AXI_rlast,
    S01_AXI_rready,
    S01_AXI_rresp,
    S01_AXI_rvalid,
    S02_ACLK,
    S02_ARESETN,
    S02_AXI_araddr,
    S02_AXI_arburst,
    S02_AXI_arcache,
    S02_AXI_arlen,
    S02_AXI_arprot,
    S02_AXI_arready,
    S02_AXI_arsize,
    S02_AXI_arvalid,
    S02_AXI_rdata,
    S02_AXI_rlast,
    S02_AXI_rready,
    S02_AXI_rresp,
    S02_AXI_rvalid,
    S03_ACLK,
    S03_ARESETN,
    S03_AXI_araddr,
    S03_AXI_arburst,
    S03_AXI_arcache,
    S03_AXI_arlen,
    S03_AXI_arprot,
    S03_AXI_arready,
    S03_AXI_arsize,
    S03_AXI_arvalid,
    S03_AXI_awaddr,
    S03_AXI_awburst,
    S03_AXI_awcache,
    S03_AXI_awlen,
    S03_AXI_awprot,
    S03_AXI_awready,
    S03_AXI_awsize,
    S03_AXI_awvalid,
    S03_AXI_bready,
    S03_AXI_bresp,
    S03_AXI_bvalid,
    S03_AXI_rdata,
    S03_AXI_rlast,
    S03_AXI_rready,
    S03_AXI_rresp,
    S03_AXI_rvalid,
    S03_AXI_wdata,
    S03_AXI_wlast,
    S03_AXI_wready,
    S03_AXI_wstrb,
    S03_AXI_wvalid,
    S04_ACLK,
    S04_ARESETN,
    S04_AXI_araddr,
    S04_AXI_arburst,
    S04_AXI_arcache,
    S04_AXI_arlen,
    S04_AXI_arprot,
    S04_AXI_arready,
    S04_AXI_arsize,
    S04_AXI_arvalid,
    S04_AXI_rdata,
    S04_AXI_rlast,
    S04_AXI_rready,
    S04_AXI_rresp,
    S04_AXI_rvalid,
    S05_ACLK,
    S05_ARESETN,
    S05_AXI_araddr,
    S05_AXI_arburst,
    S05_AXI_arcache,
    S05_AXI_arlen,
    S05_AXI_arlock,
    S05_AXI_arprot,
    S05_AXI_arqos,
    S05_AXI_arready,
    S05_AXI_arregion,
    S05_AXI_arsize,
    S05_AXI_arvalid,
    S05_AXI_awaddr,
    S05_AXI_awburst,
    S05_AXI_awcache,
    S05_AXI_awlen,
    S05_AXI_awlock,
    S05_AXI_awprot,
    S05_AXI_awqos,
    S05_AXI_awready,
    S05_AXI_awregion,
    S05_AXI_awsize,
    S05_AXI_awvalid,
    S05_AXI_bready,
    S05_AXI_bresp,
    S05_AXI_bvalid,
    S05_AXI_rdata,
    S05_AXI_rlast,
    S05_AXI_rready,
    S05_AXI_rresp,
    S05_AXI_rvalid,
    S05_AXI_wdata,
    S05_AXI_wlast,
    S05_AXI_wready,
    S05_AXI_wstrb,
    S05_AXI_wvalid,
    S06_ACLK,
    S06_ARESETN,
    S06_AXI_araddr,
    S06_AXI_arburst,
    S06_AXI_arcache,
    S06_AXI_arlen,
    S06_AXI_arlock,
    S06_AXI_arprot,
    S06_AXI_arqos,
    S06_AXI_arready,
    S06_AXI_arregion,
    S06_AXI_arsize,
    S06_AXI_arvalid,
    S06_AXI_awaddr,
    S06_AXI_awburst,
    S06_AXI_awcache,
    S06_AXI_awlen,
    S06_AXI_awlock,
    S06_AXI_awprot,
    S06_AXI_awqos,
    S06_AXI_awready,
    S06_AXI_awregion,
    S06_AXI_awsize,
    S06_AXI_awvalid,
    S06_AXI_bready,
    S06_AXI_bresp,
    S06_AXI_bvalid,
    S06_AXI_rdata,
    S06_AXI_rlast,
    S06_AXI_rready,
    S06_AXI_rresp,
    S06_AXI_rvalid,
    S06_AXI_wdata,
    S06_AXI_wlast,
    S06_AXI_wready,
    S06_AXI_wstrb,
    S06_AXI_wvalid,
    S07_ACLK,
    S07_ARESETN,
    S07_AXI_araddr,
    S07_AXI_arburst,
    S07_AXI_arcache,
    S07_AXI_arlen,
    S07_AXI_arlock,
    S07_AXI_arprot,
    S07_AXI_arqos,
    S07_AXI_arready,
    S07_AXI_arregion,
    S07_AXI_arsize,
    S07_AXI_arvalid,
    S07_AXI_awaddr,
    S07_AXI_awburst,
    S07_AXI_awcache,
    S07_AXI_awlen,
    S07_AXI_awlock,
    S07_AXI_awprot,
    S07_AXI_awqos,
    S07_AXI_awready,
    S07_AXI_awregion,
    S07_AXI_awsize,
    S07_AXI_awvalid,
    S07_AXI_bready,
    S07_AXI_bresp,
    S07_AXI_bvalid,
    S07_AXI_rdata,
    S07_AXI_rlast,
    S07_AXI_rready,
    S07_AXI_rresp,
    S07_AXI_rvalid,
    S07_AXI_wdata,
    S07_AXI_wlast,
    S07_AXI_wready,
    S07_AXI_wstrb,
    S07_AXI_wvalid,
    S08_ACLK,
    S08_ARESETN,
    S08_AXI_araddr,
    S08_AXI_arburst,
    S08_AXI_arcache,
    S08_AXI_arlen,
    S08_AXI_arprot,
    S08_AXI_arready,
    S08_AXI_arsize,
    S08_AXI_arvalid,
    S08_AXI_awaddr,
    S08_AXI_awburst,
    S08_AXI_awcache,
    S08_AXI_awlen,
    S08_AXI_awprot,
    S08_AXI_awready,
    S08_AXI_awsize,
    S08_AXI_awvalid,
    S08_AXI_bready,
    S08_AXI_bresp,
    S08_AXI_bvalid,
    S08_AXI_rdata,
    S08_AXI_rready,
    S08_AXI_rresp,
    S08_AXI_rvalid,
    S08_AXI_wdata,
    S08_AXI_wlast,
    S08_AXI_wready,
    S08_AXI_wstrb,
    S08_AXI_wvalid,
    S09_ACLK,
    S09_ARESETN,
    S09_AXI_araddr,
    S09_AXI_arburst,
    S09_AXI_arcache,
    S09_AXI_arlen,
    S09_AXI_arprot,
    S09_AXI_arready,
    S09_AXI_arsize,
    S09_AXI_arvalid,
    S09_AXI_awaddr,
    S09_AXI_awburst,
    S09_AXI_awcache,
    S09_AXI_awlen,
    S09_AXI_awprot,
    S09_AXI_awready,
    S09_AXI_awsize,
    S09_AXI_awvalid,
    S09_AXI_bready,
    S09_AXI_bresp,
    S09_AXI_bvalid,
    S09_AXI_rdata,
    S09_AXI_rready,
    S09_AXI_rresp,
    S09_AXI_rvalid,
    S09_AXI_wdata,
    S09_AXI_wlast,
    S09_AXI_wready,
    S09_AXI_wstrb,
    S09_AXI_wvalid);
  input ACLK;
  input [0:0]ARESETN;
  input M00_ACLK;
  input [0:0]M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [3:0]M00_AXI_arid;
  output [7:0]M00_AXI_arlen;
  output [0:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input [0:0]M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output [0:0]M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [3:0]M00_AXI_awid;
  output [7:0]M00_AXI_awlen;
  output [0:0]M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input [0:0]M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output [0:0]M00_AXI_awvalid;
  input [3:0]M00_AXI_bid;
  output [0:0]M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input [0:0]M00_AXI_bvalid;
  input [511:0]M00_AXI_rdata;
  input [3:0]M00_AXI_rid;
  input [0:0]M00_AXI_rlast;
  output [0:0]M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input [0:0]M00_AXI_rvalid;
  output [511:0]M00_AXI_wdata;
  output [0:0]M00_AXI_wlast;
  input [0:0]M00_AXI_wready;
  output [63:0]M00_AXI_wstrb;
  output [0:0]M00_AXI_wvalid;
  input S00_ACLK;
  input [0:0]S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [7:0]S00_AXI_arlen;
  input [0:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [7:0]S00_AXI_awlen;
  input [0:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input S01_ACLK;
  input [0:0]S01_ARESETN;
  input [31:0]S01_AXI_araddr;
  input [1:0]S01_AXI_arburst;
  input [3:0]S01_AXI_arcache;
  input [7:0]S01_AXI_arlen;
  input [0:0]S01_AXI_arlock;
  input [2:0]S01_AXI_arprot;
  input [3:0]S01_AXI_arqos;
  output S01_AXI_arready;
  input [2:0]S01_AXI_arsize;
  input S01_AXI_arvalid;
  output [31:0]S01_AXI_rdata;
  output S01_AXI_rlast;
  input S01_AXI_rready;
  output [1:0]S01_AXI_rresp;
  output S01_AXI_rvalid;
  input S02_ACLK;
  input [0:0]S02_ARESETN;
  input [31:0]S02_AXI_araddr;
  input [1:0]S02_AXI_arburst;
  input [3:0]S02_AXI_arcache;
  input [7:0]S02_AXI_arlen;
  input [2:0]S02_AXI_arprot;
  output S02_AXI_arready;
  input [2:0]S02_AXI_arsize;
  input S02_AXI_arvalid;
  output [63:0]S02_AXI_rdata;
  output S02_AXI_rlast;
  input S02_AXI_rready;
  output [1:0]S02_AXI_rresp;
  output S02_AXI_rvalid;
  input S03_ACLK;
  input [0:0]S03_ARESETN;
  input [31:0]S03_AXI_araddr;
  input [1:0]S03_AXI_arburst;
  input [3:0]S03_AXI_arcache;
  input [7:0]S03_AXI_arlen;
  input [2:0]S03_AXI_arprot;
  output S03_AXI_arready;
  input [2:0]S03_AXI_arsize;
  input S03_AXI_arvalid;
  input [31:0]S03_AXI_awaddr;
  input [1:0]S03_AXI_awburst;
  input [3:0]S03_AXI_awcache;
  input [7:0]S03_AXI_awlen;
  input [2:0]S03_AXI_awprot;
  output S03_AXI_awready;
  input [2:0]S03_AXI_awsize;
  input S03_AXI_awvalid;
  input S03_AXI_bready;
  output [1:0]S03_AXI_bresp;
  output S03_AXI_bvalid;
  output [31:0]S03_AXI_rdata;
  output S03_AXI_rlast;
  input S03_AXI_rready;
  output [1:0]S03_AXI_rresp;
  output S03_AXI_rvalid;
  input [31:0]S03_AXI_wdata;
  input S03_AXI_wlast;
  output S03_AXI_wready;
  input [3:0]S03_AXI_wstrb;
  input S03_AXI_wvalid;
  input S04_ACLK;
  input [0:0]S04_ARESETN;
  input [31:0]S04_AXI_araddr;
  input [1:0]S04_AXI_arburst;
  input [3:0]S04_AXI_arcache;
  input [7:0]S04_AXI_arlen;
  input [2:0]S04_AXI_arprot;
  output S04_AXI_arready;
  input [2:0]S04_AXI_arsize;
  input S04_AXI_arvalid;
  output [31:0]S04_AXI_rdata;
  output S04_AXI_rlast;
  input S04_AXI_rready;
  output [1:0]S04_AXI_rresp;
  output S04_AXI_rvalid;
  input S05_ACLK;
  input [0:0]S05_ARESETN;
  input S05_AXI_araddr;
  input S05_AXI_arburst;
  input S05_AXI_arcache;
  input S05_AXI_arlen;
  input S05_AXI_arlock;
  input S05_AXI_arprot;
  input S05_AXI_arqos;
  output S05_AXI_arready;
  input S05_AXI_arregion;
  input S05_AXI_arsize;
  input S05_AXI_arvalid;
  input S05_AXI_awaddr;
  input S05_AXI_awburst;
  input S05_AXI_awcache;
  input S05_AXI_awlen;
  input S05_AXI_awlock;
  input S05_AXI_awprot;
  input S05_AXI_awqos;
  output S05_AXI_awready;
  input S05_AXI_awregion;
  input S05_AXI_awsize;
  input S05_AXI_awvalid;
  input S05_AXI_bready;
  output S05_AXI_bresp;
  output S05_AXI_bvalid;
  output S05_AXI_rdata;
  output S05_AXI_rlast;
  input S05_AXI_rready;
  output S05_AXI_rresp;
  output S05_AXI_rvalid;
  input S05_AXI_wdata;
  input S05_AXI_wlast;
  output S05_AXI_wready;
  input S05_AXI_wstrb;
  input S05_AXI_wvalid;
  input S06_ACLK;
  input [0:0]S06_ARESETN;
  input S06_AXI_araddr;
  input S06_AXI_arburst;
  input S06_AXI_arcache;
  input S06_AXI_arlen;
  input S06_AXI_arlock;
  input S06_AXI_arprot;
  input S06_AXI_arqos;
  output S06_AXI_arready;
  input S06_AXI_arregion;
  input S06_AXI_arsize;
  input S06_AXI_arvalid;
  input S06_AXI_awaddr;
  input S06_AXI_awburst;
  input S06_AXI_awcache;
  input S06_AXI_awlen;
  input S06_AXI_awlock;
  input S06_AXI_awprot;
  input S06_AXI_awqos;
  output S06_AXI_awready;
  input S06_AXI_awregion;
  input S06_AXI_awsize;
  input S06_AXI_awvalid;
  input S06_AXI_bready;
  output S06_AXI_bresp;
  output S06_AXI_bvalid;
  output S06_AXI_rdata;
  output S06_AXI_rlast;
  input S06_AXI_rready;
  output S06_AXI_rresp;
  output S06_AXI_rvalid;
  input S06_AXI_wdata;
  input S06_AXI_wlast;
  output S06_AXI_wready;
  input S06_AXI_wstrb;
  input S06_AXI_wvalid;
  input S07_ACLK;
  input [0:0]S07_ARESETN;
  input S07_AXI_araddr;
  input S07_AXI_arburst;
  input S07_AXI_arcache;
  input S07_AXI_arlen;
  input S07_AXI_arlock;
  input S07_AXI_arprot;
  input S07_AXI_arqos;
  output S07_AXI_arready;
  input S07_AXI_arregion;
  input S07_AXI_arsize;
  input S07_AXI_arvalid;
  input S07_AXI_awaddr;
  input S07_AXI_awburst;
  input S07_AXI_awcache;
  input S07_AXI_awlen;
  input S07_AXI_awlock;
  input S07_AXI_awprot;
  input S07_AXI_awqos;
  output S07_AXI_awready;
  input S07_AXI_awregion;
  input S07_AXI_awsize;
  input S07_AXI_awvalid;
  input S07_AXI_bready;
  output S07_AXI_bresp;
  output S07_AXI_bvalid;
  output S07_AXI_rdata;
  output S07_AXI_rlast;
  input S07_AXI_rready;
  output S07_AXI_rresp;
  output S07_AXI_rvalid;
  input S07_AXI_wdata;
  input S07_AXI_wlast;
  output S07_AXI_wready;
  input S07_AXI_wstrb;
  input S07_AXI_wvalid;
  input S08_ACLK;
  input [0:0]S08_ARESETN;
  input [31:0]S08_AXI_araddr;
  input [1:0]S08_AXI_arburst;
  input [3:0]S08_AXI_arcache;
  input [7:0]S08_AXI_arlen;
  input [2:0]S08_AXI_arprot;
  output S08_AXI_arready;
  input [2:0]S08_AXI_arsize;
  input S08_AXI_arvalid;
  input [31:0]S08_AXI_awaddr;
  input [1:0]S08_AXI_awburst;
  input [3:0]S08_AXI_awcache;
  input [7:0]S08_AXI_awlen;
  input [2:0]S08_AXI_awprot;
  output S08_AXI_awready;
  input [2:0]S08_AXI_awsize;
  input S08_AXI_awvalid;
  input S08_AXI_bready;
  output [1:0]S08_AXI_bresp;
  output S08_AXI_bvalid;
  output [63:0]S08_AXI_rdata;
  input S08_AXI_rready;
  output [1:0]S08_AXI_rresp;
  output S08_AXI_rvalid;
  input [63:0]S08_AXI_wdata;
  input S08_AXI_wlast;
  output S08_AXI_wready;
  input [7:0]S08_AXI_wstrb;
  input S08_AXI_wvalid;
  input S09_ACLK;
  input [0:0]S09_ARESETN;
  input [31:0]S09_AXI_araddr;
  input [1:0]S09_AXI_arburst;
  input [3:0]S09_AXI_arcache;
  input [7:0]S09_AXI_arlen;
  input [2:0]S09_AXI_arprot;
  output S09_AXI_arready;
  input [2:0]S09_AXI_arsize;
  input S09_AXI_arvalid;
  input [31:0]S09_AXI_awaddr;
  input [1:0]S09_AXI_awburst;
  input [3:0]S09_AXI_awcache;
  input [7:0]S09_AXI_awlen;
  input [2:0]S09_AXI_awprot;
  output S09_AXI_awready;
  input [2:0]S09_AXI_awsize;
  input S09_AXI_awvalid;
  input S09_AXI_bready;
  output [1:0]S09_AXI_bresp;
  output S09_AXI_bvalid;
  output [63:0]S09_AXI_rdata;
  input S09_AXI_rready;
  output [1:0]S09_AXI_rresp;
  output S09_AXI_rvalid;
  input [63:0]S09_AXI_wdata;
  input S09_AXI_wlast;
  output S09_AXI_wready;
  input [7:0]S09_AXI_wstrb;
  input S09_AXI_wvalid;

  wire GND_1;
  wire M00_ACLK_1;
  wire [0:0]M00_ARESETN_1;
  wire S00_ACLK_1;
  wire [0:0]S00_ARESETN_1;
  wire S01_ACLK_1;
  wire [0:0]S01_ARESETN_1;
  wire S02_ACLK_1;
  wire [0:0]S02_ARESETN_1;
  wire S03_ACLK_1;
  wire [0:0]S03_ARESETN_1;
  wire S04_ACLK_1;
  wire [0:0]S04_ARESETN_1;
  wire S05_ACLK_1;
  wire [0:0]S05_ARESETN_1;
  wire S06_ACLK_1;
  wire [0:0]S06_ARESETN_1;
  wire S07_ACLK_1;
  wire [0:0]S07_ARESETN_1;
  wire S08_ACLK_1;
  wire [0:0]S08_ARESETN_1;
  wire S09_ACLK_1;
  wire [0:0]S09_ARESETN_1;
  wire VCC_1;
  wire axi_mem_interconnect_ACLK_net;
  wire [0:0]axi_mem_interconnect_ARESETN_net;
  wire [31:0]axi_mem_interconnect_to_s00_couplers_ARADDR;
  wire [1:0]axi_mem_interconnect_to_s00_couplers_ARBURST;
  wire [3:0]axi_mem_interconnect_to_s00_couplers_ARCACHE;
  wire [7:0]axi_mem_interconnect_to_s00_couplers_ARLEN;
  wire [0:0]axi_mem_interconnect_to_s00_couplers_ARLOCK;
  wire [2:0]axi_mem_interconnect_to_s00_couplers_ARPROT;
  wire [3:0]axi_mem_interconnect_to_s00_couplers_ARQOS;
  wire axi_mem_interconnect_to_s00_couplers_ARREADY;
  wire [2:0]axi_mem_interconnect_to_s00_couplers_ARSIZE;
  wire axi_mem_interconnect_to_s00_couplers_ARVALID;
  wire [31:0]axi_mem_interconnect_to_s00_couplers_AWADDR;
  wire [1:0]axi_mem_interconnect_to_s00_couplers_AWBURST;
  wire [3:0]axi_mem_interconnect_to_s00_couplers_AWCACHE;
  wire [7:0]axi_mem_interconnect_to_s00_couplers_AWLEN;
  wire [0:0]axi_mem_interconnect_to_s00_couplers_AWLOCK;
  wire [2:0]axi_mem_interconnect_to_s00_couplers_AWPROT;
  wire [3:0]axi_mem_interconnect_to_s00_couplers_AWQOS;
  wire axi_mem_interconnect_to_s00_couplers_AWREADY;
  wire [2:0]axi_mem_interconnect_to_s00_couplers_AWSIZE;
  wire axi_mem_interconnect_to_s00_couplers_AWVALID;
  wire axi_mem_interconnect_to_s00_couplers_BREADY;
  wire [1:0]axi_mem_interconnect_to_s00_couplers_BRESP;
  wire axi_mem_interconnect_to_s00_couplers_BVALID;
  wire [31:0]axi_mem_interconnect_to_s00_couplers_RDATA;
  wire axi_mem_interconnect_to_s00_couplers_RLAST;
  wire axi_mem_interconnect_to_s00_couplers_RREADY;
  wire [1:0]axi_mem_interconnect_to_s00_couplers_RRESP;
  wire axi_mem_interconnect_to_s00_couplers_RVALID;
  wire [31:0]axi_mem_interconnect_to_s00_couplers_WDATA;
  wire axi_mem_interconnect_to_s00_couplers_WLAST;
  wire axi_mem_interconnect_to_s00_couplers_WREADY;
  wire [3:0]axi_mem_interconnect_to_s00_couplers_WSTRB;
  wire axi_mem_interconnect_to_s00_couplers_WVALID;
  wire [31:0]axi_mem_interconnect_to_s01_couplers_ARADDR;
  wire [1:0]axi_mem_interconnect_to_s01_couplers_ARBURST;
  wire [3:0]axi_mem_interconnect_to_s01_couplers_ARCACHE;
  wire [7:0]axi_mem_interconnect_to_s01_couplers_ARLEN;
  wire [0:0]axi_mem_interconnect_to_s01_couplers_ARLOCK;
  wire [2:0]axi_mem_interconnect_to_s01_couplers_ARPROT;
  wire [3:0]axi_mem_interconnect_to_s01_couplers_ARQOS;
  wire axi_mem_interconnect_to_s01_couplers_ARREADY;
  wire [2:0]axi_mem_interconnect_to_s01_couplers_ARSIZE;
  wire axi_mem_interconnect_to_s01_couplers_ARVALID;
  wire [31:0]axi_mem_interconnect_to_s01_couplers_RDATA;
  wire axi_mem_interconnect_to_s01_couplers_RLAST;
  wire axi_mem_interconnect_to_s01_couplers_RREADY;
  wire [1:0]axi_mem_interconnect_to_s01_couplers_RRESP;
  wire axi_mem_interconnect_to_s01_couplers_RVALID;
  wire [31:0]axi_mem_interconnect_to_s02_couplers_ARADDR;
  wire [1:0]axi_mem_interconnect_to_s02_couplers_ARBURST;
  wire [3:0]axi_mem_interconnect_to_s02_couplers_ARCACHE;
  wire [7:0]axi_mem_interconnect_to_s02_couplers_ARLEN;
  wire [2:0]axi_mem_interconnect_to_s02_couplers_ARPROT;
  wire axi_mem_interconnect_to_s02_couplers_ARREADY;
  wire [2:0]axi_mem_interconnect_to_s02_couplers_ARSIZE;
  wire axi_mem_interconnect_to_s02_couplers_ARVALID;
  wire [63:0]axi_mem_interconnect_to_s02_couplers_RDATA;
  wire axi_mem_interconnect_to_s02_couplers_RLAST;
  wire axi_mem_interconnect_to_s02_couplers_RREADY;
  wire [1:0]axi_mem_interconnect_to_s02_couplers_RRESP;
  wire axi_mem_interconnect_to_s02_couplers_RVALID;
  wire [31:0]axi_mem_interconnect_to_s03_couplers_ARADDR;
  wire [1:0]axi_mem_interconnect_to_s03_couplers_ARBURST;
  wire [3:0]axi_mem_interconnect_to_s03_couplers_ARCACHE;
  wire [7:0]axi_mem_interconnect_to_s03_couplers_ARLEN;
  wire [2:0]axi_mem_interconnect_to_s03_couplers_ARPROT;
  wire axi_mem_interconnect_to_s03_couplers_ARREADY;
  wire [2:0]axi_mem_interconnect_to_s03_couplers_ARSIZE;
  wire axi_mem_interconnect_to_s03_couplers_ARVALID;
  wire [31:0]axi_mem_interconnect_to_s03_couplers_AWADDR;
  wire [1:0]axi_mem_interconnect_to_s03_couplers_AWBURST;
  wire [3:0]axi_mem_interconnect_to_s03_couplers_AWCACHE;
  wire [7:0]axi_mem_interconnect_to_s03_couplers_AWLEN;
  wire [2:0]axi_mem_interconnect_to_s03_couplers_AWPROT;
  wire axi_mem_interconnect_to_s03_couplers_AWREADY;
  wire [2:0]axi_mem_interconnect_to_s03_couplers_AWSIZE;
  wire axi_mem_interconnect_to_s03_couplers_AWVALID;
  wire axi_mem_interconnect_to_s03_couplers_BREADY;
  wire [1:0]axi_mem_interconnect_to_s03_couplers_BRESP;
  wire axi_mem_interconnect_to_s03_couplers_BVALID;
  wire [31:0]axi_mem_interconnect_to_s03_couplers_RDATA;
  wire axi_mem_interconnect_to_s03_couplers_RLAST;
  wire axi_mem_interconnect_to_s03_couplers_RREADY;
  wire [1:0]axi_mem_interconnect_to_s03_couplers_RRESP;
  wire axi_mem_interconnect_to_s03_couplers_RVALID;
  wire [31:0]axi_mem_interconnect_to_s03_couplers_WDATA;
  wire axi_mem_interconnect_to_s03_couplers_WLAST;
  wire axi_mem_interconnect_to_s03_couplers_WREADY;
  wire [3:0]axi_mem_interconnect_to_s03_couplers_WSTRB;
  wire axi_mem_interconnect_to_s03_couplers_WVALID;
  wire [31:0]axi_mem_interconnect_to_s04_couplers_ARADDR;
  wire [1:0]axi_mem_interconnect_to_s04_couplers_ARBURST;
  wire [3:0]axi_mem_interconnect_to_s04_couplers_ARCACHE;
  wire [7:0]axi_mem_interconnect_to_s04_couplers_ARLEN;
  wire [2:0]axi_mem_interconnect_to_s04_couplers_ARPROT;
  wire axi_mem_interconnect_to_s04_couplers_ARREADY;
  wire [2:0]axi_mem_interconnect_to_s04_couplers_ARSIZE;
  wire axi_mem_interconnect_to_s04_couplers_ARVALID;
  wire [31:0]axi_mem_interconnect_to_s04_couplers_RDATA;
  wire axi_mem_interconnect_to_s04_couplers_RLAST;
  wire axi_mem_interconnect_to_s04_couplers_RREADY;
  wire [1:0]axi_mem_interconnect_to_s04_couplers_RRESP;
  wire axi_mem_interconnect_to_s04_couplers_RVALID;
  wire axi_mem_interconnect_to_s05_couplers_ARADDR;
  wire axi_mem_interconnect_to_s05_couplers_ARBURST;
  wire axi_mem_interconnect_to_s05_couplers_ARCACHE;
  wire axi_mem_interconnect_to_s05_couplers_ARLEN;
  wire axi_mem_interconnect_to_s05_couplers_ARLOCK;
  wire axi_mem_interconnect_to_s05_couplers_ARPROT;
  wire axi_mem_interconnect_to_s05_couplers_ARQOS;
  wire axi_mem_interconnect_to_s05_couplers_ARREADY;
  wire axi_mem_interconnect_to_s05_couplers_ARREGION;
  wire axi_mem_interconnect_to_s05_couplers_ARSIZE;
  wire axi_mem_interconnect_to_s05_couplers_ARVALID;
  wire axi_mem_interconnect_to_s05_couplers_AWADDR;
  wire axi_mem_interconnect_to_s05_couplers_AWBURST;
  wire axi_mem_interconnect_to_s05_couplers_AWCACHE;
  wire axi_mem_interconnect_to_s05_couplers_AWLEN;
  wire axi_mem_interconnect_to_s05_couplers_AWLOCK;
  wire axi_mem_interconnect_to_s05_couplers_AWPROT;
  wire axi_mem_interconnect_to_s05_couplers_AWQOS;
  wire axi_mem_interconnect_to_s05_couplers_AWREADY;
  wire axi_mem_interconnect_to_s05_couplers_AWREGION;
  wire axi_mem_interconnect_to_s05_couplers_AWSIZE;
  wire axi_mem_interconnect_to_s05_couplers_AWVALID;
  wire axi_mem_interconnect_to_s05_couplers_BREADY;
  wire axi_mem_interconnect_to_s05_couplers_BRESP;
  wire axi_mem_interconnect_to_s05_couplers_BVALID;
  wire axi_mem_interconnect_to_s05_couplers_RDATA;
  wire axi_mem_interconnect_to_s05_couplers_RLAST;
  wire axi_mem_interconnect_to_s05_couplers_RREADY;
  wire axi_mem_interconnect_to_s05_couplers_RRESP;
  wire axi_mem_interconnect_to_s05_couplers_RVALID;
  wire axi_mem_interconnect_to_s05_couplers_WDATA;
  wire axi_mem_interconnect_to_s05_couplers_WLAST;
  wire axi_mem_interconnect_to_s05_couplers_WREADY;
  wire axi_mem_interconnect_to_s05_couplers_WSTRB;
  wire axi_mem_interconnect_to_s05_couplers_WVALID;
  wire axi_mem_interconnect_to_s06_couplers_ARADDR;
  wire axi_mem_interconnect_to_s06_couplers_ARBURST;
  wire axi_mem_interconnect_to_s06_couplers_ARCACHE;
  wire axi_mem_interconnect_to_s06_couplers_ARLEN;
  wire axi_mem_interconnect_to_s06_couplers_ARLOCK;
  wire axi_mem_interconnect_to_s06_couplers_ARPROT;
  wire axi_mem_interconnect_to_s06_couplers_ARQOS;
  wire axi_mem_interconnect_to_s06_couplers_ARREADY;
  wire axi_mem_interconnect_to_s06_couplers_ARREGION;
  wire axi_mem_interconnect_to_s06_couplers_ARSIZE;
  wire axi_mem_interconnect_to_s06_couplers_ARVALID;
  wire axi_mem_interconnect_to_s06_couplers_AWADDR;
  wire axi_mem_interconnect_to_s06_couplers_AWBURST;
  wire axi_mem_interconnect_to_s06_couplers_AWCACHE;
  wire axi_mem_interconnect_to_s06_couplers_AWLEN;
  wire axi_mem_interconnect_to_s06_couplers_AWLOCK;
  wire axi_mem_interconnect_to_s06_couplers_AWPROT;
  wire axi_mem_interconnect_to_s06_couplers_AWQOS;
  wire axi_mem_interconnect_to_s06_couplers_AWREADY;
  wire axi_mem_interconnect_to_s06_couplers_AWREGION;
  wire axi_mem_interconnect_to_s06_couplers_AWSIZE;
  wire axi_mem_interconnect_to_s06_couplers_AWVALID;
  wire axi_mem_interconnect_to_s06_couplers_BREADY;
  wire axi_mem_interconnect_to_s06_couplers_BRESP;
  wire axi_mem_interconnect_to_s06_couplers_BVALID;
  wire axi_mem_interconnect_to_s06_couplers_RDATA;
  wire axi_mem_interconnect_to_s06_couplers_RLAST;
  wire axi_mem_interconnect_to_s06_couplers_RREADY;
  wire axi_mem_interconnect_to_s06_couplers_RRESP;
  wire axi_mem_interconnect_to_s06_couplers_RVALID;
  wire axi_mem_interconnect_to_s06_couplers_WDATA;
  wire axi_mem_interconnect_to_s06_couplers_WLAST;
  wire axi_mem_interconnect_to_s06_couplers_WREADY;
  wire axi_mem_interconnect_to_s06_couplers_WSTRB;
  wire axi_mem_interconnect_to_s06_couplers_WVALID;
  wire axi_mem_interconnect_to_s07_couplers_ARADDR;
  wire axi_mem_interconnect_to_s07_couplers_ARBURST;
  wire axi_mem_interconnect_to_s07_couplers_ARCACHE;
  wire axi_mem_interconnect_to_s07_couplers_ARLEN;
  wire axi_mem_interconnect_to_s07_couplers_ARLOCK;
  wire axi_mem_interconnect_to_s07_couplers_ARPROT;
  wire axi_mem_interconnect_to_s07_couplers_ARQOS;
  wire axi_mem_interconnect_to_s07_couplers_ARREADY;
  wire axi_mem_interconnect_to_s07_couplers_ARREGION;
  wire axi_mem_interconnect_to_s07_couplers_ARSIZE;
  wire axi_mem_interconnect_to_s07_couplers_ARVALID;
  wire axi_mem_interconnect_to_s07_couplers_AWADDR;
  wire axi_mem_interconnect_to_s07_couplers_AWBURST;
  wire axi_mem_interconnect_to_s07_couplers_AWCACHE;
  wire axi_mem_interconnect_to_s07_couplers_AWLEN;
  wire axi_mem_interconnect_to_s07_couplers_AWLOCK;
  wire axi_mem_interconnect_to_s07_couplers_AWPROT;
  wire axi_mem_interconnect_to_s07_couplers_AWQOS;
  wire axi_mem_interconnect_to_s07_couplers_AWREADY;
  wire axi_mem_interconnect_to_s07_couplers_AWREGION;
  wire axi_mem_interconnect_to_s07_couplers_AWSIZE;
  wire axi_mem_interconnect_to_s07_couplers_AWVALID;
  wire axi_mem_interconnect_to_s07_couplers_BREADY;
  wire axi_mem_interconnect_to_s07_couplers_BRESP;
  wire axi_mem_interconnect_to_s07_couplers_BVALID;
  wire axi_mem_interconnect_to_s07_couplers_RDATA;
  wire axi_mem_interconnect_to_s07_couplers_RLAST;
  wire axi_mem_interconnect_to_s07_couplers_RREADY;
  wire axi_mem_interconnect_to_s07_couplers_RRESP;
  wire axi_mem_interconnect_to_s07_couplers_RVALID;
  wire axi_mem_interconnect_to_s07_couplers_WDATA;
  wire axi_mem_interconnect_to_s07_couplers_WLAST;
  wire axi_mem_interconnect_to_s07_couplers_WREADY;
  wire axi_mem_interconnect_to_s07_couplers_WSTRB;
  wire axi_mem_interconnect_to_s07_couplers_WVALID;
  wire [31:0]axi_mem_interconnect_to_s08_couplers_ARADDR;
  wire [1:0]axi_mem_interconnect_to_s08_couplers_ARBURST;
  wire [3:0]axi_mem_interconnect_to_s08_couplers_ARCACHE;
  wire [7:0]axi_mem_interconnect_to_s08_couplers_ARLEN;
  wire [2:0]axi_mem_interconnect_to_s08_couplers_ARPROT;
  wire axi_mem_interconnect_to_s08_couplers_ARREADY;
  wire [2:0]axi_mem_interconnect_to_s08_couplers_ARSIZE;
  wire axi_mem_interconnect_to_s08_couplers_ARVALID;
  wire [31:0]axi_mem_interconnect_to_s08_couplers_AWADDR;
  wire [1:0]axi_mem_interconnect_to_s08_couplers_AWBURST;
  wire [3:0]axi_mem_interconnect_to_s08_couplers_AWCACHE;
  wire [7:0]axi_mem_interconnect_to_s08_couplers_AWLEN;
  wire [2:0]axi_mem_interconnect_to_s08_couplers_AWPROT;
  wire axi_mem_interconnect_to_s08_couplers_AWREADY;
  wire [2:0]axi_mem_interconnect_to_s08_couplers_AWSIZE;
  wire axi_mem_interconnect_to_s08_couplers_AWVALID;
  wire axi_mem_interconnect_to_s08_couplers_BREADY;
  wire [1:0]axi_mem_interconnect_to_s08_couplers_BRESP;
  wire axi_mem_interconnect_to_s08_couplers_BVALID;
  wire [63:0]axi_mem_interconnect_to_s08_couplers_RDATA;
  wire axi_mem_interconnect_to_s08_couplers_RREADY;
  wire [1:0]axi_mem_interconnect_to_s08_couplers_RRESP;
  wire axi_mem_interconnect_to_s08_couplers_RVALID;
  wire [63:0]axi_mem_interconnect_to_s08_couplers_WDATA;
  wire axi_mem_interconnect_to_s08_couplers_WLAST;
  wire axi_mem_interconnect_to_s08_couplers_WREADY;
  wire [7:0]axi_mem_interconnect_to_s08_couplers_WSTRB;
  wire axi_mem_interconnect_to_s08_couplers_WVALID;
  wire [31:0]axi_mem_interconnect_to_s09_couplers_ARADDR;
  wire [1:0]axi_mem_interconnect_to_s09_couplers_ARBURST;
  wire [3:0]axi_mem_interconnect_to_s09_couplers_ARCACHE;
  wire [7:0]axi_mem_interconnect_to_s09_couplers_ARLEN;
  wire [2:0]axi_mem_interconnect_to_s09_couplers_ARPROT;
  wire axi_mem_interconnect_to_s09_couplers_ARREADY;
  wire [2:0]axi_mem_interconnect_to_s09_couplers_ARSIZE;
  wire axi_mem_interconnect_to_s09_couplers_ARVALID;
  wire [31:0]axi_mem_interconnect_to_s09_couplers_AWADDR;
  wire [1:0]axi_mem_interconnect_to_s09_couplers_AWBURST;
  wire [3:0]axi_mem_interconnect_to_s09_couplers_AWCACHE;
  wire [7:0]axi_mem_interconnect_to_s09_couplers_AWLEN;
  wire [2:0]axi_mem_interconnect_to_s09_couplers_AWPROT;
  wire axi_mem_interconnect_to_s09_couplers_AWREADY;
  wire [2:0]axi_mem_interconnect_to_s09_couplers_AWSIZE;
  wire axi_mem_interconnect_to_s09_couplers_AWVALID;
  wire axi_mem_interconnect_to_s09_couplers_BREADY;
  wire [1:0]axi_mem_interconnect_to_s09_couplers_BRESP;
  wire axi_mem_interconnect_to_s09_couplers_BVALID;
  wire [63:0]axi_mem_interconnect_to_s09_couplers_RDATA;
  wire axi_mem_interconnect_to_s09_couplers_RREADY;
  wire [1:0]axi_mem_interconnect_to_s09_couplers_RRESP;
  wire axi_mem_interconnect_to_s09_couplers_RVALID;
  wire [63:0]axi_mem_interconnect_to_s09_couplers_WDATA;
  wire axi_mem_interconnect_to_s09_couplers_WLAST;
  wire axi_mem_interconnect_to_s09_couplers_WREADY;
  wire [7:0]axi_mem_interconnect_to_s09_couplers_WSTRB;
  wire axi_mem_interconnect_to_s09_couplers_WVALID;
  wire [31:0]m00_couplers_to_axi_mem_interconnect_ARADDR;
  wire [1:0]m00_couplers_to_axi_mem_interconnect_ARBURST;
  wire [3:0]m00_couplers_to_axi_mem_interconnect_ARCACHE;
  wire [3:0]m00_couplers_to_axi_mem_interconnect_ARID;
  wire [7:0]m00_couplers_to_axi_mem_interconnect_ARLEN;
  wire [0:0]m00_couplers_to_axi_mem_interconnect_ARLOCK;
  wire [2:0]m00_couplers_to_axi_mem_interconnect_ARPROT;
  wire [3:0]m00_couplers_to_axi_mem_interconnect_ARQOS;
  wire [0:0]m00_couplers_to_axi_mem_interconnect_ARREADY;
  wire [2:0]m00_couplers_to_axi_mem_interconnect_ARSIZE;
  wire [0:0]m00_couplers_to_axi_mem_interconnect_ARVALID;
  wire [31:0]m00_couplers_to_axi_mem_interconnect_AWADDR;
  wire [1:0]m00_couplers_to_axi_mem_interconnect_AWBURST;
  wire [3:0]m00_couplers_to_axi_mem_interconnect_AWCACHE;
  wire [3:0]m00_couplers_to_axi_mem_interconnect_AWID;
  wire [7:0]m00_couplers_to_axi_mem_interconnect_AWLEN;
  wire [0:0]m00_couplers_to_axi_mem_interconnect_AWLOCK;
  wire [2:0]m00_couplers_to_axi_mem_interconnect_AWPROT;
  wire [3:0]m00_couplers_to_axi_mem_interconnect_AWQOS;
  wire [0:0]m00_couplers_to_axi_mem_interconnect_AWREADY;
  wire [2:0]m00_couplers_to_axi_mem_interconnect_AWSIZE;
  wire [0:0]m00_couplers_to_axi_mem_interconnect_AWVALID;
  wire [3:0]m00_couplers_to_axi_mem_interconnect_BID;
  wire [0:0]m00_couplers_to_axi_mem_interconnect_BREADY;
  wire [1:0]m00_couplers_to_axi_mem_interconnect_BRESP;
  wire [0:0]m00_couplers_to_axi_mem_interconnect_BVALID;
  wire [511:0]m00_couplers_to_axi_mem_interconnect_RDATA;
  wire [3:0]m00_couplers_to_axi_mem_interconnect_RID;
  wire [0:0]m00_couplers_to_axi_mem_interconnect_RLAST;
  wire [0:0]m00_couplers_to_axi_mem_interconnect_RREADY;
  wire [1:0]m00_couplers_to_axi_mem_interconnect_RRESP;
  wire [0:0]m00_couplers_to_axi_mem_interconnect_RVALID;
  wire [511:0]m00_couplers_to_axi_mem_interconnect_WDATA;
  wire [0:0]m00_couplers_to_axi_mem_interconnect_WLAST;
  wire [0:0]m00_couplers_to_axi_mem_interconnect_WREADY;
  wire [63:0]m00_couplers_to_axi_mem_interconnect_WSTRB;
  wire [0:0]m00_couplers_to_axi_mem_interconnect_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [1:0]s00_couplers_to_xbar_ARBURST;
  wire [3:0]s00_couplers_to_xbar_ARCACHE;
  wire [7:0]s00_couplers_to_xbar_ARLEN;
  wire [0:0]s00_couplers_to_xbar_ARLOCK;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [3:0]s00_couplers_to_xbar_ARQOS;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire [2:0]s00_couplers_to_xbar_ARSIZE;
  wire s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [1:0]s00_couplers_to_xbar_AWBURST;
  wire [3:0]s00_couplers_to_xbar_AWCACHE;
  wire [7:0]s00_couplers_to_xbar_AWLEN;
  wire [0:0]s00_couplers_to_xbar_AWLOCK;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [3:0]s00_couplers_to_xbar_AWQOS;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire [2:0]s00_couplers_to_xbar_AWSIZE;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [511:0]s00_couplers_to_xbar_RDATA;
  wire [0:0]s00_couplers_to_xbar_RLAST;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [511:0]s00_couplers_to_xbar_WDATA;
  wire s00_couplers_to_xbar_WLAST;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [63:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [31:0]s01_couplers_to_xbar_ARADDR;
  wire [1:0]s01_couplers_to_xbar_ARBURST;
  wire [3:0]s01_couplers_to_xbar_ARCACHE;
  wire [7:0]s01_couplers_to_xbar_ARLEN;
  wire [0:0]s01_couplers_to_xbar_ARLOCK;
  wire [2:0]s01_couplers_to_xbar_ARPROT;
  wire [3:0]s01_couplers_to_xbar_ARQOS;
  wire [1:1]s01_couplers_to_xbar_ARREADY;
  wire [2:0]s01_couplers_to_xbar_ARSIZE;
  wire s01_couplers_to_xbar_ARVALID;
  wire [1023:512]s01_couplers_to_xbar_RDATA;
  wire [1:1]s01_couplers_to_xbar_RLAST;
  wire s01_couplers_to_xbar_RREADY;
  wire [3:2]s01_couplers_to_xbar_RRESP;
  wire [1:1]s01_couplers_to_xbar_RVALID;
  wire [31:0]s02_couplers_to_xbar_ARADDR;
  wire [1:0]s02_couplers_to_xbar_ARBURST;
  wire [3:0]s02_couplers_to_xbar_ARCACHE;
  wire [7:0]s02_couplers_to_xbar_ARLEN;
  wire [0:0]s02_couplers_to_xbar_ARLOCK;
  wire [2:0]s02_couplers_to_xbar_ARPROT;
  wire [3:0]s02_couplers_to_xbar_ARQOS;
  wire [2:2]s02_couplers_to_xbar_ARREADY;
  wire [2:0]s02_couplers_to_xbar_ARSIZE;
  wire s02_couplers_to_xbar_ARVALID;
  wire [1535:1024]s02_couplers_to_xbar_RDATA;
  wire [2:2]s02_couplers_to_xbar_RLAST;
  wire s02_couplers_to_xbar_RREADY;
  wire [5:4]s02_couplers_to_xbar_RRESP;
  wire [2:2]s02_couplers_to_xbar_RVALID;
  wire [31:0]s03_couplers_to_xbar_ARADDR;
  wire [1:0]s03_couplers_to_xbar_ARBURST;
  wire [3:0]s03_couplers_to_xbar_ARCACHE;
  wire [7:0]s03_couplers_to_xbar_ARLEN;
  wire [0:0]s03_couplers_to_xbar_ARLOCK;
  wire [2:0]s03_couplers_to_xbar_ARPROT;
  wire [3:0]s03_couplers_to_xbar_ARQOS;
  wire [3:3]s03_couplers_to_xbar_ARREADY;
  wire [2:0]s03_couplers_to_xbar_ARSIZE;
  wire s03_couplers_to_xbar_ARVALID;
  wire [31:0]s03_couplers_to_xbar_AWADDR;
  wire [1:0]s03_couplers_to_xbar_AWBURST;
  wire [3:0]s03_couplers_to_xbar_AWCACHE;
  wire [7:0]s03_couplers_to_xbar_AWLEN;
  wire [0:0]s03_couplers_to_xbar_AWLOCK;
  wire [2:0]s03_couplers_to_xbar_AWPROT;
  wire [3:0]s03_couplers_to_xbar_AWQOS;
  wire [3:3]s03_couplers_to_xbar_AWREADY;
  wire [2:0]s03_couplers_to_xbar_AWSIZE;
  wire s03_couplers_to_xbar_AWVALID;
  wire s03_couplers_to_xbar_BREADY;
  wire [7:6]s03_couplers_to_xbar_BRESP;
  wire [3:3]s03_couplers_to_xbar_BVALID;
  wire [2047:1536]s03_couplers_to_xbar_RDATA;
  wire [3:3]s03_couplers_to_xbar_RLAST;
  wire s03_couplers_to_xbar_RREADY;
  wire [7:6]s03_couplers_to_xbar_RRESP;
  wire [3:3]s03_couplers_to_xbar_RVALID;
  wire [511:0]s03_couplers_to_xbar_WDATA;
  wire s03_couplers_to_xbar_WLAST;
  wire [3:3]s03_couplers_to_xbar_WREADY;
  wire [63:0]s03_couplers_to_xbar_WSTRB;
  wire s03_couplers_to_xbar_WVALID;
  wire [31:0]s04_couplers_to_xbar_ARADDR;
  wire [1:0]s04_couplers_to_xbar_ARBURST;
  wire [3:0]s04_couplers_to_xbar_ARCACHE;
  wire [7:0]s04_couplers_to_xbar_ARLEN;
  wire [0:0]s04_couplers_to_xbar_ARLOCK;
  wire [2:0]s04_couplers_to_xbar_ARPROT;
  wire [3:0]s04_couplers_to_xbar_ARQOS;
  wire [4:4]s04_couplers_to_xbar_ARREADY;
  wire [2:0]s04_couplers_to_xbar_ARSIZE;
  wire s04_couplers_to_xbar_ARVALID;
  wire [2559:2048]s04_couplers_to_xbar_RDATA;
  wire [4:4]s04_couplers_to_xbar_RLAST;
  wire s04_couplers_to_xbar_RREADY;
  wire [9:8]s04_couplers_to_xbar_RRESP;
  wire [4:4]s04_couplers_to_xbar_RVALID;
  wire [31:0]s05_couplers_to_xbar_ARADDR;
  wire [1:0]s05_couplers_to_xbar_ARBURST;
  wire [3:0]s05_couplers_to_xbar_ARCACHE;
  wire [7:0]s05_couplers_to_xbar_ARLEN;
  wire [0:0]s05_couplers_to_xbar_ARLOCK;
  wire [2:0]s05_couplers_to_xbar_ARPROT;
  wire [3:0]s05_couplers_to_xbar_ARQOS;
  wire [5:5]s05_couplers_to_xbar_ARREADY;
  wire [2:0]s05_couplers_to_xbar_ARSIZE;
  wire s05_couplers_to_xbar_ARVALID;
  wire [31:0]s05_couplers_to_xbar_AWADDR;
  wire [1:0]s05_couplers_to_xbar_AWBURST;
  wire [3:0]s05_couplers_to_xbar_AWCACHE;
  wire [7:0]s05_couplers_to_xbar_AWLEN;
  wire [0:0]s05_couplers_to_xbar_AWLOCK;
  wire [2:0]s05_couplers_to_xbar_AWPROT;
  wire [3:0]s05_couplers_to_xbar_AWQOS;
  wire [5:5]s05_couplers_to_xbar_AWREADY;
  wire [2:0]s05_couplers_to_xbar_AWSIZE;
  wire s05_couplers_to_xbar_AWVALID;
  wire s05_couplers_to_xbar_BREADY;
  wire [11:10]s05_couplers_to_xbar_BRESP;
  wire [5:5]s05_couplers_to_xbar_BVALID;
  wire [3071:2560]s05_couplers_to_xbar_RDATA;
  wire [5:5]s05_couplers_to_xbar_RLAST;
  wire s05_couplers_to_xbar_RREADY;
  wire [11:10]s05_couplers_to_xbar_RRESP;
  wire [5:5]s05_couplers_to_xbar_RVALID;
  wire [511:0]s05_couplers_to_xbar_WDATA;
  wire s05_couplers_to_xbar_WLAST;
  wire [5:5]s05_couplers_to_xbar_WREADY;
  wire [63:0]s05_couplers_to_xbar_WSTRB;
  wire s05_couplers_to_xbar_WVALID;
  wire [31:0]s06_couplers_to_xbar_ARADDR;
  wire [1:0]s06_couplers_to_xbar_ARBURST;
  wire [3:0]s06_couplers_to_xbar_ARCACHE;
  wire [7:0]s06_couplers_to_xbar_ARLEN;
  wire [0:0]s06_couplers_to_xbar_ARLOCK;
  wire [2:0]s06_couplers_to_xbar_ARPROT;
  wire [3:0]s06_couplers_to_xbar_ARQOS;
  wire [6:6]s06_couplers_to_xbar_ARREADY;
  wire [2:0]s06_couplers_to_xbar_ARSIZE;
  wire s06_couplers_to_xbar_ARVALID;
  wire [31:0]s06_couplers_to_xbar_AWADDR;
  wire [1:0]s06_couplers_to_xbar_AWBURST;
  wire [3:0]s06_couplers_to_xbar_AWCACHE;
  wire [7:0]s06_couplers_to_xbar_AWLEN;
  wire [0:0]s06_couplers_to_xbar_AWLOCK;
  wire [2:0]s06_couplers_to_xbar_AWPROT;
  wire [3:0]s06_couplers_to_xbar_AWQOS;
  wire [6:6]s06_couplers_to_xbar_AWREADY;
  wire [2:0]s06_couplers_to_xbar_AWSIZE;
  wire s06_couplers_to_xbar_AWVALID;
  wire s06_couplers_to_xbar_BREADY;
  wire [13:12]s06_couplers_to_xbar_BRESP;
  wire [6:6]s06_couplers_to_xbar_BVALID;
  wire [3583:3072]s06_couplers_to_xbar_RDATA;
  wire [6:6]s06_couplers_to_xbar_RLAST;
  wire s06_couplers_to_xbar_RREADY;
  wire [13:12]s06_couplers_to_xbar_RRESP;
  wire [6:6]s06_couplers_to_xbar_RVALID;
  wire [511:0]s06_couplers_to_xbar_WDATA;
  wire s06_couplers_to_xbar_WLAST;
  wire [6:6]s06_couplers_to_xbar_WREADY;
  wire [63:0]s06_couplers_to_xbar_WSTRB;
  wire s06_couplers_to_xbar_WVALID;
  wire [31:0]s07_couplers_to_xbar_ARADDR;
  wire [1:0]s07_couplers_to_xbar_ARBURST;
  wire [3:0]s07_couplers_to_xbar_ARCACHE;
  wire [7:0]s07_couplers_to_xbar_ARLEN;
  wire [0:0]s07_couplers_to_xbar_ARLOCK;
  wire [2:0]s07_couplers_to_xbar_ARPROT;
  wire [3:0]s07_couplers_to_xbar_ARQOS;
  wire [7:7]s07_couplers_to_xbar_ARREADY;
  wire [2:0]s07_couplers_to_xbar_ARSIZE;
  wire s07_couplers_to_xbar_ARVALID;
  wire [31:0]s07_couplers_to_xbar_AWADDR;
  wire [1:0]s07_couplers_to_xbar_AWBURST;
  wire [3:0]s07_couplers_to_xbar_AWCACHE;
  wire [7:0]s07_couplers_to_xbar_AWLEN;
  wire [0:0]s07_couplers_to_xbar_AWLOCK;
  wire [2:0]s07_couplers_to_xbar_AWPROT;
  wire [3:0]s07_couplers_to_xbar_AWQOS;
  wire [7:7]s07_couplers_to_xbar_AWREADY;
  wire [2:0]s07_couplers_to_xbar_AWSIZE;
  wire s07_couplers_to_xbar_AWVALID;
  wire s07_couplers_to_xbar_BREADY;
  wire [15:14]s07_couplers_to_xbar_BRESP;
  wire [7:7]s07_couplers_to_xbar_BVALID;
  wire [4095:3584]s07_couplers_to_xbar_RDATA;
  wire [7:7]s07_couplers_to_xbar_RLAST;
  wire s07_couplers_to_xbar_RREADY;
  wire [15:14]s07_couplers_to_xbar_RRESP;
  wire [7:7]s07_couplers_to_xbar_RVALID;
  wire [511:0]s07_couplers_to_xbar_WDATA;
  wire s07_couplers_to_xbar_WLAST;
  wire [7:7]s07_couplers_to_xbar_WREADY;
  wire [63:0]s07_couplers_to_xbar_WSTRB;
  wire s07_couplers_to_xbar_WVALID;
  wire [31:0]s08_couplers_to_xbar_ARADDR;
  wire [1:0]s08_couplers_to_xbar_ARBURST;
  wire [3:0]s08_couplers_to_xbar_ARCACHE;
  wire [7:0]s08_couplers_to_xbar_ARLEN;
  wire [0:0]s08_couplers_to_xbar_ARLOCK;
  wire [2:0]s08_couplers_to_xbar_ARPROT;
  wire [3:0]s08_couplers_to_xbar_ARQOS;
  wire [8:8]s08_couplers_to_xbar_ARREADY;
  wire [2:0]s08_couplers_to_xbar_ARSIZE;
  wire s08_couplers_to_xbar_ARVALID;
  wire [31:0]s08_couplers_to_xbar_AWADDR;
  wire [1:0]s08_couplers_to_xbar_AWBURST;
  wire [3:0]s08_couplers_to_xbar_AWCACHE;
  wire [7:0]s08_couplers_to_xbar_AWLEN;
  wire [0:0]s08_couplers_to_xbar_AWLOCK;
  wire [2:0]s08_couplers_to_xbar_AWPROT;
  wire [3:0]s08_couplers_to_xbar_AWQOS;
  wire [8:8]s08_couplers_to_xbar_AWREADY;
  wire [2:0]s08_couplers_to_xbar_AWSIZE;
  wire s08_couplers_to_xbar_AWVALID;
  wire s08_couplers_to_xbar_BREADY;
  wire [17:16]s08_couplers_to_xbar_BRESP;
  wire [8:8]s08_couplers_to_xbar_BVALID;
  wire [4607:4096]s08_couplers_to_xbar_RDATA;
  wire [8:8]s08_couplers_to_xbar_RLAST;
  wire s08_couplers_to_xbar_RREADY;
  wire [17:16]s08_couplers_to_xbar_RRESP;
  wire [8:8]s08_couplers_to_xbar_RVALID;
  wire [511:0]s08_couplers_to_xbar_WDATA;
  wire s08_couplers_to_xbar_WLAST;
  wire [8:8]s08_couplers_to_xbar_WREADY;
  wire [63:0]s08_couplers_to_xbar_WSTRB;
  wire s08_couplers_to_xbar_WVALID;
  wire [31:0]s09_couplers_to_xbar_ARADDR;
  wire [1:0]s09_couplers_to_xbar_ARBURST;
  wire [3:0]s09_couplers_to_xbar_ARCACHE;
  wire [7:0]s09_couplers_to_xbar_ARLEN;
  wire [0:0]s09_couplers_to_xbar_ARLOCK;
  wire [2:0]s09_couplers_to_xbar_ARPROT;
  wire [3:0]s09_couplers_to_xbar_ARQOS;
  wire [9:9]s09_couplers_to_xbar_ARREADY;
  wire [2:0]s09_couplers_to_xbar_ARSIZE;
  wire s09_couplers_to_xbar_ARVALID;
  wire [31:0]s09_couplers_to_xbar_AWADDR;
  wire [1:0]s09_couplers_to_xbar_AWBURST;
  wire [3:0]s09_couplers_to_xbar_AWCACHE;
  wire [7:0]s09_couplers_to_xbar_AWLEN;
  wire [0:0]s09_couplers_to_xbar_AWLOCK;
  wire [2:0]s09_couplers_to_xbar_AWPROT;
  wire [3:0]s09_couplers_to_xbar_AWQOS;
  wire [9:9]s09_couplers_to_xbar_AWREADY;
  wire [2:0]s09_couplers_to_xbar_AWSIZE;
  wire s09_couplers_to_xbar_AWVALID;
  wire s09_couplers_to_xbar_BREADY;
  wire [19:18]s09_couplers_to_xbar_BRESP;
  wire [9:9]s09_couplers_to_xbar_BVALID;
  wire [5119:4608]s09_couplers_to_xbar_RDATA;
  wire [9:9]s09_couplers_to_xbar_RLAST;
  wire s09_couplers_to_xbar_RREADY;
  wire [19:18]s09_couplers_to_xbar_RRESP;
  wire [9:9]s09_couplers_to_xbar_RVALID;
  wire [511:0]s09_couplers_to_xbar_WDATA;
  wire s09_couplers_to_xbar_WLAST;
  wire [9:9]s09_couplers_to_xbar_WREADY;
  wire [63:0]s09_couplers_to_xbar_WSTRB;
  wire s09_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [1:0]xbar_to_m00_couplers_ARBURST;
  wire [3:0]xbar_to_m00_couplers_ARCACHE;
  wire [3:0]xbar_to_m00_couplers_ARID;
  wire [7:0]xbar_to_m00_couplers_ARLEN;
  wire [0:0]xbar_to_m00_couplers_ARLOCK;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire [3:0]xbar_to_m00_couplers_ARQOS;
  wire [0:0]xbar_to_m00_couplers_ARREADY;
  wire [2:0]xbar_to_m00_couplers_ARSIZE;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [1:0]xbar_to_m00_couplers_AWBURST;
  wire [3:0]xbar_to_m00_couplers_AWCACHE;
  wire [3:0]xbar_to_m00_couplers_AWID;
  wire [7:0]xbar_to_m00_couplers_AWLEN;
  wire [0:0]xbar_to_m00_couplers_AWLOCK;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire [3:0]xbar_to_m00_couplers_AWQOS;
  wire [0:0]xbar_to_m00_couplers_AWREADY;
  wire [2:0]xbar_to_m00_couplers_AWSIZE;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [3:0]xbar_to_m00_couplers_BID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire [0:0]xbar_to_m00_couplers_BVALID;
  wire [511:0]xbar_to_m00_couplers_RDATA;
  wire [3:0]xbar_to_m00_couplers_RID;
  wire [0:0]xbar_to_m00_couplers_RLAST;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire [0:0]xbar_to_m00_couplers_RVALID;
  wire [511:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WLAST;
  wire [0:0]xbar_to_m00_couplers_WREADY;
  wire [63:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [9:0]NLW_xbar_s_axi_awready_UNCONNECTED;
  wire [19:0]NLW_xbar_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_xbar_s_axi_bvalid_UNCONNECTED;
  wire [9:0]NLW_xbar_s_axi_wready_UNCONNECTED;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN[0];
  assign M00_AXI_araddr[31:0] = m00_couplers_to_axi_mem_interconnect_ARADDR;
  assign M00_AXI_arburst[1:0] = m00_couplers_to_axi_mem_interconnect_ARBURST;
  assign M00_AXI_arcache[3:0] = m00_couplers_to_axi_mem_interconnect_ARCACHE;
  assign M00_AXI_arid[3:0] = m00_couplers_to_axi_mem_interconnect_ARID;
  assign M00_AXI_arlen[7:0] = m00_couplers_to_axi_mem_interconnect_ARLEN;
  assign M00_AXI_arlock[0] = m00_couplers_to_axi_mem_interconnect_ARLOCK;
  assign M00_AXI_arprot[2:0] = m00_couplers_to_axi_mem_interconnect_ARPROT;
  assign M00_AXI_arqos[3:0] = m00_couplers_to_axi_mem_interconnect_ARQOS;
  assign M00_AXI_arsize[2:0] = m00_couplers_to_axi_mem_interconnect_ARSIZE;
  assign M00_AXI_arvalid[0] = m00_couplers_to_axi_mem_interconnect_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_axi_mem_interconnect_AWADDR;
  assign M00_AXI_awburst[1:0] = m00_couplers_to_axi_mem_interconnect_AWBURST;
  assign M00_AXI_awcache[3:0] = m00_couplers_to_axi_mem_interconnect_AWCACHE;
  assign M00_AXI_awid[3:0] = m00_couplers_to_axi_mem_interconnect_AWID;
  assign M00_AXI_awlen[7:0] = m00_couplers_to_axi_mem_interconnect_AWLEN;
  assign M00_AXI_awlock[0] = m00_couplers_to_axi_mem_interconnect_AWLOCK;
  assign M00_AXI_awprot[2:0] = m00_couplers_to_axi_mem_interconnect_AWPROT;
  assign M00_AXI_awqos[3:0] = m00_couplers_to_axi_mem_interconnect_AWQOS;
  assign M00_AXI_awsize[2:0] = m00_couplers_to_axi_mem_interconnect_AWSIZE;
  assign M00_AXI_awvalid[0] = m00_couplers_to_axi_mem_interconnect_AWVALID;
  assign M00_AXI_bready[0] = m00_couplers_to_axi_mem_interconnect_BREADY;
  assign M00_AXI_rready[0] = m00_couplers_to_axi_mem_interconnect_RREADY;
  assign M00_AXI_wdata[511:0] = m00_couplers_to_axi_mem_interconnect_WDATA;
  assign M00_AXI_wlast[0] = m00_couplers_to_axi_mem_interconnect_WLAST;
  assign M00_AXI_wstrb[63:0] = m00_couplers_to_axi_mem_interconnect_WSTRB;
  assign M00_AXI_wvalid[0] = m00_couplers_to_axi_mem_interconnect_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN[0];
  assign S00_AXI_arready = axi_mem_interconnect_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = axi_mem_interconnect_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = axi_mem_interconnect_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = axi_mem_interconnect_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = axi_mem_interconnect_to_s00_couplers_RDATA;
  assign S00_AXI_rlast = axi_mem_interconnect_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = axi_mem_interconnect_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = axi_mem_interconnect_to_s00_couplers_RVALID;
  assign S00_AXI_wready = axi_mem_interconnect_to_s00_couplers_WREADY;
  assign S01_ACLK_1 = S01_ACLK;
  assign S01_ARESETN_1 = S01_ARESETN[0];
  assign S01_AXI_arready = axi_mem_interconnect_to_s01_couplers_ARREADY;
  assign S01_AXI_rdata[31:0] = axi_mem_interconnect_to_s01_couplers_RDATA;
  assign S01_AXI_rlast = axi_mem_interconnect_to_s01_couplers_RLAST;
  assign S01_AXI_rresp[1:0] = axi_mem_interconnect_to_s01_couplers_RRESP;
  assign S01_AXI_rvalid = axi_mem_interconnect_to_s01_couplers_RVALID;
  assign S02_ACLK_1 = S02_ACLK;
  assign S02_ARESETN_1 = S02_ARESETN[0];
  assign S02_AXI_arready = axi_mem_interconnect_to_s02_couplers_ARREADY;
  assign S02_AXI_rdata[63:0] = axi_mem_interconnect_to_s02_couplers_RDATA;
  assign S02_AXI_rlast = axi_mem_interconnect_to_s02_couplers_RLAST;
  assign S02_AXI_rresp[1:0] = axi_mem_interconnect_to_s02_couplers_RRESP;
  assign S02_AXI_rvalid = axi_mem_interconnect_to_s02_couplers_RVALID;
  assign S03_ACLK_1 = S03_ACLK;
  assign S03_ARESETN_1 = S03_ARESETN[0];
  assign S03_AXI_arready = axi_mem_interconnect_to_s03_couplers_ARREADY;
  assign S03_AXI_awready = axi_mem_interconnect_to_s03_couplers_AWREADY;
  assign S03_AXI_bresp[1:0] = axi_mem_interconnect_to_s03_couplers_BRESP;
  assign S03_AXI_bvalid = axi_mem_interconnect_to_s03_couplers_BVALID;
  assign S03_AXI_rdata[31:0] = axi_mem_interconnect_to_s03_couplers_RDATA;
  assign S03_AXI_rlast = axi_mem_interconnect_to_s03_couplers_RLAST;
  assign S03_AXI_rresp[1:0] = axi_mem_interconnect_to_s03_couplers_RRESP;
  assign S03_AXI_rvalid = axi_mem_interconnect_to_s03_couplers_RVALID;
  assign S03_AXI_wready = axi_mem_interconnect_to_s03_couplers_WREADY;
  assign S04_ACLK_1 = S04_ACLK;
  assign S04_ARESETN_1 = S04_ARESETN[0];
  assign S04_AXI_arready = axi_mem_interconnect_to_s04_couplers_ARREADY;
  assign S04_AXI_rdata[31:0] = axi_mem_interconnect_to_s04_couplers_RDATA;
  assign S04_AXI_rlast = axi_mem_interconnect_to_s04_couplers_RLAST;
  assign S04_AXI_rresp[1:0] = axi_mem_interconnect_to_s04_couplers_RRESP;
  assign S04_AXI_rvalid = axi_mem_interconnect_to_s04_couplers_RVALID;
  assign S05_ACLK_1 = S05_ACLK;
  assign S05_ARESETN_1 = S05_ARESETN[0];
  assign S05_AXI_arready = axi_mem_interconnect_to_s05_couplers_ARREADY;
  assign S05_AXI_awready = axi_mem_interconnect_to_s05_couplers_AWREADY;
  assign S05_AXI_bresp = axi_mem_interconnect_to_s05_couplers_BRESP;
  assign S05_AXI_bvalid = axi_mem_interconnect_to_s05_couplers_BVALID;
  assign S05_AXI_rdata = axi_mem_interconnect_to_s05_couplers_RDATA;
  assign S05_AXI_rlast = axi_mem_interconnect_to_s05_couplers_RLAST;
  assign S05_AXI_rresp = axi_mem_interconnect_to_s05_couplers_RRESP;
  assign S05_AXI_rvalid = axi_mem_interconnect_to_s05_couplers_RVALID;
  assign S05_AXI_wready = axi_mem_interconnect_to_s05_couplers_WREADY;
  assign S06_ACLK_1 = S06_ACLK;
  assign S06_ARESETN_1 = S06_ARESETN[0];
  assign S06_AXI_arready = axi_mem_interconnect_to_s06_couplers_ARREADY;
  assign S06_AXI_awready = axi_mem_interconnect_to_s06_couplers_AWREADY;
  assign S06_AXI_bresp = axi_mem_interconnect_to_s06_couplers_BRESP;
  assign S06_AXI_bvalid = axi_mem_interconnect_to_s06_couplers_BVALID;
  assign S06_AXI_rdata = axi_mem_interconnect_to_s06_couplers_RDATA;
  assign S06_AXI_rlast = axi_mem_interconnect_to_s06_couplers_RLAST;
  assign S06_AXI_rresp = axi_mem_interconnect_to_s06_couplers_RRESP;
  assign S06_AXI_rvalid = axi_mem_interconnect_to_s06_couplers_RVALID;
  assign S06_AXI_wready = axi_mem_interconnect_to_s06_couplers_WREADY;
  assign S07_ACLK_1 = S07_ACLK;
  assign S07_ARESETN_1 = S07_ARESETN[0];
  assign S07_AXI_arready = axi_mem_interconnect_to_s07_couplers_ARREADY;
  assign S07_AXI_awready = axi_mem_interconnect_to_s07_couplers_AWREADY;
  assign S07_AXI_bresp = axi_mem_interconnect_to_s07_couplers_BRESP;
  assign S07_AXI_bvalid = axi_mem_interconnect_to_s07_couplers_BVALID;
  assign S07_AXI_rdata = axi_mem_interconnect_to_s07_couplers_RDATA;
  assign S07_AXI_rlast = axi_mem_interconnect_to_s07_couplers_RLAST;
  assign S07_AXI_rresp = axi_mem_interconnect_to_s07_couplers_RRESP;
  assign S07_AXI_rvalid = axi_mem_interconnect_to_s07_couplers_RVALID;
  assign S07_AXI_wready = axi_mem_interconnect_to_s07_couplers_WREADY;
  assign S08_ACLK_1 = S08_ACLK;
  assign S08_ARESETN_1 = S08_ARESETN[0];
  assign S08_AXI_arready = axi_mem_interconnect_to_s08_couplers_ARREADY;
  assign S08_AXI_awready = axi_mem_interconnect_to_s08_couplers_AWREADY;
  assign S08_AXI_bresp[1:0] = axi_mem_interconnect_to_s08_couplers_BRESP;
  assign S08_AXI_bvalid = axi_mem_interconnect_to_s08_couplers_BVALID;
  assign S08_AXI_rdata[63:0] = axi_mem_interconnect_to_s08_couplers_RDATA;
  assign S08_AXI_rresp[1:0] = axi_mem_interconnect_to_s08_couplers_RRESP;
  assign S08_AXI_rvalid = axi_mem_interconnect_to_s08_couplers_RVALID;
  assign S08_AXI_wready = axi_mem_interconnect_to_s08_couplers_WREADY;
  assign S09_ACLK_1 = S09_ACLK;
  assign S09_ARESETN_1 = S09_ARESETN[0];
  assign S09_AXI_arready = axi_mem_interconnect_to_s09_couplers_ARREADY;
  assign S09_AXI_awready = axi_mem_interconnect_to_s09_couplers_AWREADY;
  assign S09_AXI_bresp[1:0] = axi_mem_interconnect_to_s09_couplers_BRESP;
  assign S09_AXI_bvalid = axi_mem_interconnect_to_s09_couplers_BVALID;
  assign S09_AXI_rdata[63:0] = axi_mem_interconnect_to_s09_couplers_RDATA;
  assign S09_AXI_rresp[1:0] = axi_mem_interconnect_to_s09_couplers_RRESP;
  assign S09_AXI_rvalid = axi_mem_interconnect_to_s09_couplers_RVALID;
  assign S09_AXI_wready = axi_mem_interconnect_to_s09_couplers_WREADY;
  assign axi_mem_interconnect_ACLK_net = ACLK;
  assign axi_mem_interconnect_ARESETN_net = ARESETN[0];
  assign axi_mem_interconnect_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign axi_mem_interconnect_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign axi_mem_interconnect_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign axi_mem_interconnect_to_s00_couplers_ARLEN = S00_AXI_arlen[7:0];
  assign axi_mem_interconnect_to_s00_couplers_ARLOCK = S00_AXI_arlock[0];
  assign axi_mem_interconnect_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_mem_interconnect_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign axi_mem_interconnect_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign axi_mem_interconnect_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign axi_mem_interconnect_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign axi_mem_interconnect_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign axi_mem_interconnect_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign axi_mem_interconnect_to_s00_couplers_AWLEN = S00_AXI_awlen[7:0];
  assign axi_mem_interconnect_to_s00_couplers_AWLOCK = S00_AXI_awlock[0];
  assign axi_mem_interconnect_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign axi_mem_interconnect_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign axi_mem_interconnect_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign axi_mem_interconnect_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign axi_mem_interconnect_to_s00_couplers_BREADY = S00_AXI_bready;
  assign axi_mem_interconnect_to_s00_couplers_RREADY = S00_AXI_rready;
  assign axi_mem_interconnect_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign axi_mem_interconnect_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign axi_mem_interconnect_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign axi_mem_interconnect_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign axi_mem_interconnect_to_s01_couplers_ARADDR = S01_AXI_araddr[31:0];
  assign axi_mem_interconnect_to_s01_couplers_ARBURST = S01_AXI_arburst[1:0];
  assign axi_mem_interconnect_to_s01_couplers_ARCACHE = S01_AXI_arcache[3:0];
  assign axi_mem_interconnect_to_s01_couplers_ARLEN = S01_AXI_arlen[7:0];
  assign axi_mem_interconnect_to_s01_couplers_ARLOCK = S01_AXI_arlock[0];
  assign axi_mem_interconnect_to_s01_couplers_ARPROT = S01_AXI_arprot[2:0];
  assign axi_mem_interconnect_to_s01_couplers_ARQOS = S01_AXI_arqos[3:0];
  assign axi_mem_interconnect_to_s01_couplers_ARSIZE = S01_AXI_arsize[2:0];
  assign axi_mem_interconnect_to_s01_couplers_ARVALID = S01_AXI_arvalid;
  assign axi_mem_interconnect_to_s01_couplers_RREADY = S01_AXI_rready;
  assign axi_mem_interconnect_to_s02_couplers_ARADDR = S02_AXI_araddr[31:0];
  assign axi_mem_interconnect_to_s02_couplers_ARBURST = S02_AXI_arburst[1:0];
  assign axi_mem_interconnect_to_s02_couplers_ARCACHE = S02_AXI_arcache[3:0];
  assign axi_mem_interconnect_to_s02_couplers_ARLEN = S02_AXI_arlen[7:0];
  assign axi_mem_interconnect_to_s02_couplers_ARPROT = S02_AXI_arprot[2:0];
  assign axi_mem_interconnect_to_s02_couplers_ARSIZE = S02_AXI_arsize[2:0];
  assign axi_mem_interconnect_to_s02_couplers_ARVALID = S02_AXI_arvalid;
  assign axi_mem_interconnect_to_s02_couplers_RREADY = S02_AXI_rready;
  assign axi_mem_interconnect_to_s03_couplers_ARADDR = S03_AXI_araddr[31:0];
  assign axi_mem_interconnect_to_s03_couplers_ARBURST = S03_AXI_arburst[1:0];
  assign axi_mem_interconnect_to_s03_couplers_ARCACHE = S03_AXI_arcache[3:0];
  assign axi_mem_interconnect_to_s03_couplers_ARLEN = S03_AXI_arlen[7:0];
  assign axi_mem_interconnect_to_s03_couplers_ARPROT = S03_AXI_arprot[2:0];
  assign axi_mem_interconnect_to_s03_couplers_ARSIZE = S03_AXI_arsize[2:0];
  assign axi_mem_interconnect_to_s03_couplers_ARVALID = S03_AXI_arvalid;
  assign axi_mem_interconnect_to_s03_couplers_AWADDR = S03_AXI_awaddr[31:0];
  assign axi_mem_interconnect_to_s03_couplers_AWBURST = S03_AXI_awburst[1:0];
  assign axi_mem_interconnect_to_s03_couplers_AWCACHE = S03_AXI_awcache[3:0];
  assign axi_mem_interconnect_to_s03_couplers_AWLEN = S03_AXI_awlen[7:0];
  assign axi_mem_interconnect_to_s03_couplers_AWPROT = S03_AXI_awprot[2:0];
  assign axi_mem_interconnect_to_s03_couplers_AWSIZE = S03_AXI_awsize[2:0];
  assign axi_mem_interconnect_to_s03_couplers_AWVALID = S03_AXI_awvalid;
  assign axi_mem_interconnect_to_s03_couplers_BREADY = S03_AXI_bready;
  assign axi_mem_interconnect_to_s03_couplers_RREADY = S03_AXI_rready;
  assign axi_mem_interconnect_to_s03_couplers_WDATA = S03_AXI_wdata[31:0];
  assign axi_mem_interconnect_to_s03_couplers_WLAST = S03_AXI_wlast;
  assign axi_mem_interconnect_to_s03_couplers_WSTRB = S03_AXI_wstrb[3:0];
  assign axi_mem_interconnect_to_s03_couplers_WVALID = S03_AXI_wvalid;
  assign axi_mem_interconnect_to_s04_couplers_ARADDR = S04_AXI_araddr[31:0];
  assign axi_mem_interconnect_to_s04_couplers_ARBURST = S04_AXI_arburst[1:0];
  assign axi_mem_interconnect_to_s04_couplers_ARCACHE = S04_AXI_arcache[3:0];
  assign axi_mem_interconnect_to_s04_couplers_ARLEN = S04_AXI_arlen[7:0];
  assign axi_mem_interconnect_to_s04_couplers_ARPROT = S04_AXI_arprot[2:0];
  assign axi_mem_interconnect_to_s04_couplers_ARSIZE = S04_AXI_arsize[2:0];
  assign axi_mem_interconnect_to_s04_couplers_ARVALID = S04_AXI_arvalid;
  assign axi_mem_interconnect_to_s04_couplers_RREADY = S04_AXI_rready;
  assign axi_mem_interconnect_to_s05_couplers_ARADDR = S05_AXI_araddr;
  assign axi_mem_interconnect_to_s05_couplers_ARBURST = S05_AXI_arburst;
  assign axi_mem_interconnect_to_s05_couplers_ARCACHE = S05_AXI_arcache;
  assign axi_mem_interconnect_to_s05_couplers_ARLEN = S05_AXI_arlen;
  assign axi_mem_interconnect_to_s05_couplers_ARLOCK = S05_AXI_arlock;
  assign axi_mem_interconnect_to_s05_couplers_ARPROT = S05_AXI_arprot;
  assign axi_mem_interconnect_to_s05_couplers_ARQOS = S05_AXI_arqos;
  assign axi_mem_interconnect_to_s05_couplers_ARREGION = S05_AXI_arregion;
  assign axi_mem_interconnect_to_s05_couplers_ARSIZE = S05_AXI_arsize;
  assign axi_mem_interconnect_to_s05_couplers_ARVALID = S05_AXI_arvalid;
  assign axi_mem_interconnect_to_s05_couplers_AWADDR = S05_AXI_awaddr;
  assign axi_mem_interconnect_to_s05_couplers_AWBURST = S05_AXI_awburst;
  assign axi_mem_interconnect_to_s05_couplers_AWCACHE = S05_AXI_awcache;
  assign axi_mem_interconnect_to_s05_couplers_AWLEN = S05_AXI_awlen;
  assign axi_mem_interconnect_to_s05_couplers_AWLOCK = S05_AXI_awlock;
  assign axi_mem_interconnect_to_s05_couplers_AWPROT = S05_AXI_awprot;
  assign axi_mem_interconnect_to_s05_couplers_AWQOS = S05_AXI_awqos;
  assign axi_mem_interconnect_to_s05_couplers_AWREGION = S05_AXI_awregion;
  assign axi_mem_interconnect_to_s05_couplers_AWSIZE = S05_AXI_awsize;
  assign axi_mem_interconnect_to_s05_couplers_AWVALID = S05_AXI_awvalid;
  assign axi_mem_interconnect_to_s05_couplers_BREADY = S05_AXI_bready;
  assign axi_mem_interconnect_to_s05_couplers_RREADY = S05_AXI_rready;
  assign axi_mem_interconnect_to_s05_couplers_WDATA = S05_AXI_wdata;
  assign axi_mem_interconnect_to_s05_couplers_WLAST = S05_AXI_wlast;
  assign axi_mem_interconnect_to_s05_couplers_WSTRB = S05_AXI_wstrb;
  assign axi_mem_interconnect_to_s05_couplers_WVALID = S05_AXI_wvalid;
  assign axi_mem_interconnect_to_s06_couplers_ARADDR = S06_AXI_araddr;
  assign axi_mem_interconnect_to_s06_couplers_ARBURST = S06_AXI_arburst;
  assign axi_mem_interconnect_to_s06_couplers_ARCACHE = S06_AXI_arcache;
  assign axi_mem_interconnect_to_s06_couplers_ARLEN = S06_AXI_arlen;
  assign axi_mem_interconnect_to_s06_couplers_ARLOCK = S06_AXI_arlock;
  assign axi_mem_interconnect_to_s06_couplers_ARPROT = S06_AXI_arprot;
  assign axi_mem_interconnect_to_s06_couplers_ARQOS = S06_AXI_arqos;
  assign axi_mem_interconnect_to_s06_couplers_ARREGION = S06_AXI_arregion;
  assign axi_mem_interconnect_to_s06_couplers_ARSIZE = S06_AXI_arsize;
  assign axi_mem_interconnect_to_s06_couplers_ARVALID = S06_AXI_arvalid;
  assign axi_mem_interconnect_to_s06_couplers_AWADDR = S06_AXI_awaddr;
  assign axi_mem_interconnect_to_s06_couplers_AWBURST = S06_AXI_awburst;
  assign axi_mem_interconnect_to_s06_couplers_AWCACHE = S06_AXI_awcache;
  assign axi_mem_interconnect_to_s06_couplers_AWLEN = S06_AXI_awlen;
  assign axi_mem_interconnect_to_s06_couplers_AWLOCK = S06_AXI_awlock;
  assign axi_mem_interconnect_to_s06_couplers_AWPROT = S06_AXI_awprot;
  assign axi_mem_interconnect_to_s06_couplers_AWQOS = S06_AXI_awqos;
  assign axi_mem_interconnect_to_s06_couplers_AWREGION = S06_AXI_awregion;
  assign axi_mem_interconnect_to_s06_couplers_AWSIZE = S06_AXI_awsize;
  assign axi_mem_interconnect_to_s06_couplers_AWVALID = S06_AXI_awvalid;
  assign axi_mem_interconnect_to_s06_couplers_BREADY = S06_AXI_bready;
  assign axi_mem_interconnect_to_s06_couplers_RREADY = S06_AXI_rready;
  assign axi_mem_interconnect_to_s06_couplers_WDATA = S06_AXI_wdata;
  assign axi_mem_interconnect_to_s06_couplers_WLAST = S06_AXI_wlast;
  assign axi_mem_interconnect_to_s06_couplers_WSTRB = S06_AXI_wstrb;
  assign axi_mem_interconnect_to_s06_couplers_WVALID = S06_AXI_wvalid;
  assign axi_mem_interconnect_to_s07_couplers_ARADDR = S07_AXI_araddr;
  assign axi_mem_interconnect_to_s07_couplers_ARBURST = S07_AXI_arburst;
  assign axi_mem_interconnect_to_s07_couplers_ARCACHE = S07_AXI_arcache;
  assign axi_mem_interconnect_to_s07_couplers_ARLEN = S07_AXI_arlen;
  assign axi_mem_interconnect_to_s07_couplers_ARLOCK = S07_AXI_arlock;
  assign axi_mem_interconnect_to_s07_couplers_ARPROT = S07_AXI_arprot;
  assign axi_mem_interconnect_to_s07_couplers_ARQOS = S07_AXI_arqos;
  assign axi_mem_interconnect_to_s07_couplers_ARREGION = S07_AXI_arregion;
  assign axi_mem_interconnect_to_s07_couplers_ARSIZE = S07_AXI_arsize;
  assign axi_mem_interconnect_to_s07_couplers_ARVALID = S07_AXI_arvalid;
  assign axi_mem_interconnect_to_s07_couplers_AWADDR = S07_AXI_awaddr;
  assign axi_mem_interconnect_to_s07_couplers_AWBURST = S07_AXI_awburst;
  assign axi_mem_interconnect_to_s07_couplers_AWCACHE = S07_AXI_awcache;
  assign axi_mem_interconnect_to_s07_couplers_AWLEN = S07_AXI_awlen;
  assign axi_mem_interconnect_to_s07_couplers_AWLOCK = S07_AXI_awlock;
  assign axi_mem_interconnect_to_s07_couplers_AWPROT = S07_AXI_awprot;
  assign axi_mem_interconnect_to_s07_couplers_AWQOS = S07_AXI_awqos;
  assign axi_mem_interconnect_to_s07_couplers_AWREGION = S07_AXI_awregion;
  assign axi_mem_interconnect_to_s07_couplers_AWSIZE = S07_AXI_awsize;
  assign axi_mem_interconnect_to_s07_couplers_AWVALID = S07_AXI_awvalid;
  assign axi_mem_interconnect_to_s07_couplers_BREADY = S07_AXI_bready;
  assign axi_mem_interconnect_to_s07_couplers_RREADY = S07_AXI_rready;
  assign axi_mem_interconnect_to_s07_couplers_WDATA = S07_AXI_wdata;
  assign axi_mem_interconnect_to_s07_couplers_WLAST = S07_AXI_wlast;
  assign axi_mem_interconnect_to_s07_couplers_WSTRB = S07_AXI_wstrb;
  assign axi_mem_interconnect_to_s07_couplers_WVALID = S07_AXI_wvalid;
  assign axi_mem_interconnect_to_s08_couplers_ARADDR = S08_AXI_araddr[31:0];
  assign axi_mem_interconnect_to_s08_couplers_ARBURST = S08_AXI_arburst[1:0];
  assign axi_mem_interconnect_to_s08_couplers_ARCACHE = S08_AXI_arcache[3:0];
  assign axi_mem_interconnect_to_s08_couplers_ARLEN = S08_AXI_arlen[7:0];
  assign axi_mem_interconnect_to_s08_couplers_ARPROT = S08_AXI_arprot[2:0];
  assign axi_mem_interconnect_to_s08_couplers_ARSIZE = S08_AXI_arsize[2:0];
  assign axi_mem_interconnect_to_s08_couplers_ARVALID = S08_AXI_arvalid;
  assign axi_mem_interconnect_to_s08_couplers_AWADDR = S08_AXI_awaddr[31:0];
  assign axi_mem_interconnect_to_s08_couplers_AWBURST = S08_AXI_awburst[1:0];
  assign axi_mem_interconnect_to_s08_couplers_AWCACHE = S08_AXI_awcache[3:0];
  assign axi_mem_interconnect_to_s08_couplers_AWLEN = S08_AXI_awlen[7:0];
  assign axi_mem_interconnect_to_s08_couplers_AWPROT = S08_AXI_awprot[2:0];
  assign axi_mem_interconnect_to_s08_couplers_AWSIZE = S08_AXI_awsize[2:0];
  assign axi_mem_interconnect_to_s08_couplers_AWVALID = S08_AXI_awvalid;
  assign axi_mem_interconnect_to_s08_couplers_BREADY = S08_AXI_bready;
  assign axi_mem_interconnect_to_s08_couplers_RREADY = S08_AXI_rready;
  assign axi_mem_interconnect_to_s08_couplers_WDATA = S08_AXI_wdata[63:0];
  assign axi_mem_interconnect_to_s08_couplers_WLAST = S08_AXI_wlast;
  assign axi_mem_interconnect_to_s08_couplers_WSTRB = S08_AXI_wstrb[7:0];
  assign axi_mem_interconnect_to_s08_couplers_WVALID = S08_AXI_wvalid;
  assign axi_mem_interconnect_to_s09_couplers_ARADDR = S09_AXI_araddr[31:0];
  assign axi_mem_interconnect_to_s09_couplers_ARBURST = S09_AXI_arburst[1:0];
  assign axi_mem_interconnect_to_s09_couplers_ARCACHE = S09_AXI_arcache[3:0];
  assign axi_mem_interconnect_to_s09_couplers_ARLEN = S09_AXI_arlen[7:0];
  assign axi_mem_interconnect_to_s09_couplers_ARPROT = S09_AXI_arprot[2:0];
  assign axi_mem_interconnect_to_s09_couplers_ARSIZE = S09_AXI_arsize[2:0];
  assign axi_mem_interconnect_to_s09_couplers_ARVALID = S09_AXI_arvalid;
  assign axi_mem_interconnect_to_s09_couplers_AWADDR = S09_AXI_awaddr[31:0];
  assign axi_mem_interconnect_to_s09_couplers_AWBURST = S09_AXI_awburst[1:0];
  assign axi_mem_interconnect_to_s09_couplers_AWCACHE = S09_AXI_awcache[3:0];
  assign axi_mem_interconnect_to_s09_couplers_AWLEN = S09_AXI_awlen[7:0];
  assign axi_mem_interconnect_to_s09_couplers_AWPROT = S09_AXI_awprot[2:0];
  assign axi_mem_interconnect_to_s09_couplers_AWSIZE = S09_AXI_awsize[2:0];
  assign axi_mem_interconnect_to_s09_couplers_AWVALID = S09_AXI_awvalid;
  assign axi_mem_interconnect_to_s09_couplers_BREADY = S09_AXI_bready;
  assign axi_mem_interconnect_to_s09_couplers_RREADY = S09_AXI_rready;
  assign axi_mem_interconnect_to_s09_couplers_WDATA = S09_AXI_wdata[63:0];
  assign axi_mem_interconnect_to_s09_couplers_WLAST = S09_AXI_wlast;
  assign axi_mem_interconnect_to_s09_couplers_WSTRB = S09_AXI_wstrb[7:0];
  assign axi_mem_interconnect_to_s09_couplers_WVALID = S09_AXI_wvalid;
  assign m00_couplers_to_axi_mem_interconnect_ARREADY = M00_AXI_arready[0];
  assign m00_couplers_to_axi_mem_interconnect_AWREADY = M00_AXI_awready[0];
  assign m00_couplers_to_axi_mem_interconnect_BID = M00_AXI_bid[3:0];
  assign m00_couplers_to_axi_mem_interconnect_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_axi_mem_interconnect_BVALID = M00_AXI_bvalid[0];
  assign m00_couplers_to_axi_mem_interconnect_RDATA = M00_AXI_rdata[511:0];
  assign m00_couplers_to_axi_mem_interconnect_RID = M00_AXI_rid[3:0];
  assign m00_couplers_to_axi_mem_interconnect_RLAST = M00_AXI_rlast[0];
  assign m00_couplers_to_axi_mem_interconnect_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_axi_mem_interconnect_RVALID = M00_AXI_rvalid[0];
  assign m00_couplers_to_axi_mem_interconnect_WREADY = M00_AXI_wready[0];
GND GND
       (.G(GND_1));
VCC VCC
       (.P(VCC_1));
m00_couplers_imp_D6LTFF m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_axi_mem_interconnect_ARADDR),
        .M_AXI_arburst(m00_couplers_to_axi_mem_interconnect_ARBURST),
        .M_AXI_arcache(m00_couplers_to_axi_mem_interconnect_ARCACHE),
        .M_AXI_arid(m00_couplers_to_axi_mem_interconnect_ARID),
        .M_AXI_arlen(m00_couplers_to_axi_mem_interconnect_ARLEN),
        .M_AXI_arlock(m00_couplers_to_axi_mem_interconnect_ARLOCK),
        .M_AXI_arprot(m00_couplers_to_axi_mem_interconnect_ARPROT),
        .M_AXI_arqos(m00_couplers_to_axi_mem_interconnect_ARQOS),
        .M_AXI_arready(m00_couplers_to_axi_mem_interconnect_ARREADY),
        .M_AXI_arsize(m00_couplers_to_axi_mem_interconnect_ARSIZE),
        .M_AXI_arvalid(m00_couplers_to_axi_mem_interconnect_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_axi_mem_interconnect_AWADDR),
        .M_AXI_awburst(m00_couplers_to_axi_mem_interconnect_AWBURST),
        .M_AXI_awcache(m00_couplers_to_axi_mem_interconnect_AWCACHE),
        .M_AXI_awid(m00_couplers_to_axi_mem_interconnect_AWID),
        .M_AXI_awlen(m00_couplers_to_axi_mem_interconnect_AWLEN),
        .M_AXI_awlock(m00_couplers_to_axi_mem_interconnect_AWLOCK),
        .M_AXI_awprot(m00_couplers_to_axi_mem_interconnect_AWPROT),
        .M_AXI_awqos(m00_couplers_to_axi_mem_interconnect_AWQOS),
        .M_AXI_awready(m00_couplers_to_axi_mem_interconnect_AWREADY),
        .M_AXI_awsize(m00_couplers_to_axi_mem_interconnect_AWSIZE),
        .M_AXI_awvalid(m00_couplers_to_axi_mem_interconnect_AWVALID),
        .M_AXI_bid(m00_couplers_to_axi_mem_interconnect_BID),
        .M_AXI_bready(m00_couplers_to_axi_mem_interconnect_BREADY),
        .M_AXI_bresp(m00_couplers_to_axi_mem_interconnect_BRESP),
        .M_AXI_bvalid(m00_couplers_to_axi_mem_interconnect_BVALID),
        .M_AXI_rdata(m00_couplers_to_axi_mem_interconnect_RDATA),
        .M_AXI_rid(m00_couplers_to_axi_mem_interconnect_RID),
        .M_AXI_rlast(m00_couplers_to_axi_mem_interconnect_RLAST),
        .M_AXI_rready(m00_couplers_to_axi_mem_interconnect_RREADY),
        .M_AXI_rresp(m00_couplers_to_axi_mem_interconnect_RRESP),
        .M_AXI_rvalid(m00_couplers_to_axi_mem_interconnect_RVALID),
        .M_AXI_wdata(m00_couplers_to_axi_mem_interconnect_WDATA),
        .M_AXI_wlast(m00_couplers_to_axi_mem_interconnect_WLAST),
        .M_AXI_wready(m00_couplers_to_axi_mem_interconnect_WREADY),
        .M_AXI_wstrb(m00_couplers_to_axi_mem_interconnect_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_axi_mem_interconnect_WVALID),
        .S_ACLK(axi_mem_interconnect_ACLK_net),
        .S_ARESETN(axi_mem_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m00_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m00_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m00_couplers_ARID),
        .S_AXI_arlen(xbar_to_m00_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m00_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m00_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arsize(xbar_to_m00_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m00_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m00_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m00_couplers_AWID),
        .S_AXI_awlen(xbar_to_m00_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m00_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m00_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awsize(xbar_to_m00_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m00_couplers_BID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rid(xbar_to_m00_couplers_RID),
        .S_AXI_rlast(xbar_to_m00_couplers_RLAST),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m00_couplers_WLAST),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
s00_couplers_imp_1K8DMU1 s00_couplers
       (.M_ACLK(axi_mem_interconnect_ACLK_net),
        .M_ARESETN(axi_mem_interconnect_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s00_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s00_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s00_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s00_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s00_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s00_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s00_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s00_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s00_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s00_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s00_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s00_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s00_couplers_to_xbar_RLAST),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s00_couplers_to_xbar_WLAST),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(axi_mem_interconnect_to_s00_couplers_ARADDR),
        .S_AXI_arburst(axi_mem_interconnect_to_s00_couplers_ARBURST),
        .S_AXI_arcache(axi_mem_interconnect_to_s00_couplers_ARCACHE),
        .S_AXI_arlen(axi_mem_interconnect_to_s00_couplers_ARLEN),
        .S_AXI_arlock(axi_mem_interconnect_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(axi_mem_interconnect_to_s00_couplers_ARPROT),
        .S_AXI_arqos(axi_mem_interconnect_to_s00_couplers_ARQOS),
        .S_AXI_arready(axi_mem_interconnect_to_s00_couplers_ARREADY),
        .S_AXI_arsize(axi_mem_interconnect_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(axi_mem_interconnect_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(axi_mem_interconnect_to_s00_couplers_AWADDR),
        .S_AXI_awburst(axi_mem_interconnect_to_s00_couplers_AWBURST),
        .S_AXI_awcache(axi_mem_interconnect_to_s00_couplers_AWCACHE),
        .S_AXI_awlen(axi_mem_interconnect_to_s00_couplers_AWLEN),
        .S_AXI_awlock(axi_mem_interconnect_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(axi_mem_interconnect_to_s00_couplers_AWPROT),
        .S_AXI_awqos(axi_mem_interconnect_to_s00_couplers_AWQOS),
        .S_AXI_awready(axi_mem_interconnect_to_s00_couplers_AWREADY),
        .S_AXI_awsize(axi_mem_interconnect_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(axi_mem_interconnect_to_s00_couplers_AWVALID),
        .S_AXI_bready(axi_mem_interconnect_to_s00_couplers_BREADY),
        .S_AXI_bresp(axi_mem_interconnect_to_s00_couplers_BRESP),
        .S_AXI_bvalid(axi_mem_interconnect_to_s00_couplers_BVALID),
        .S_AXI_rdata(axi_mem_interconnect_to_s00_couplers_RDATA),
        .S_AXI_rlast(axi_mem_interconnect_to_s00_couplers_RLAST),
        .S_AXI_rready(axi_mem_interconnect_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_mem_interconnect_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_mem_interconnect_to_s00_couplers_RVALID),
        .S_AXI_wdata(axi_mem_interconnect_to_s00_couplers_WDATA),
        .S_AXI_wlast(axi_mem_interconnect_to_s00_couplers_WLAST),
        .S_AXI_wready(axi_mem_interconnect_to_s00_couplers_WREADY),
        .S_AXI_wstrb(axi_mem_interconnect_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(axi_mem_interconnect_to_s00_couplers_WVALID));
s01_couplers_imp_ADOF6V s01_couplers
       (.M_ACLK(axi_mem_interconnect_ACLK_net),
        .M_ARESETN(axi_mem_interconnect_ARESETN_net),
        .M_AXI_araddr(s01_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s01_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s01_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s01_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s01_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s01_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s01_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s01_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s01_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s01_couplers_to_xbar_ARVALID),
        .M_AXI_rdata(s01_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s01_couplers_to_xbar_RLAST),
        .M_AXI_rready(s01_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s01_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s01_couplers_to_xbar_RVALID),
        .S_ACLK(S01_ACLK_1),
        .S_ARESETN(S01_ARESETN_1),
        .S_AXI_araddr(axi_mem_interconnect_to_s01_couplers_ARADDR),
        .S_AXI_arburst(axi_mem_interconnect_to_s01_couplers_ARBURST),
        .S_AXI_arcache(axi_mem_interconnect_to_s01_couplers_ARCACHE),
        .S_AXI_arlen(axi_mem_interconnect_to_s01_couplers_ARLEN),
        .S_AXI_arlock(axi_mem_interconnect_to_s01_couplers_ARLOCK),
        .S_AXI_arprot(axi_mem_interconnect_to_s01_couplers_ARPROT),
        .S_AXI_arqos(axi_mem_interconnect_to_s01_couplers_ARQOS),
        .S_AXI_arready(axi_mem_interconnect_to_s01_couplers_ARREADY),
        .S_AXI_arsize(axi_mem_interconnect_to_s01_couplers_ARSIZE),
        .S_AXI_arvalid(axi_mem_interconnect_to_s01_couplers_ARVALID),
        .S_AXI_rdata(axi_mem_interconnect_to_s01_couplers_RDATA),
        .S_AXI_rlast(axi_mem_interconnect_to_s01_couplers_RLAST),
        .S_AXI_rready(axi_mem_interconnect_to_s01_couplers_RREADY),
        .S_AXI_rresp(axi_mem_interconnect_to_s01_couplers_RRESP),
        .S_AXI_rvalid(axi_mem_interconnect_to_s01_couplers_RVALID));
s02_couplers_imp_1L9E7Z8 s02_couplers
       (.M_ACLK(axi_mem_interconnect_ACLK_net),
        .M_ARESETN(axi_mem_interconnect_ARESETN_net),
        .M_AXI_araddr(s02_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s02_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s02_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s02_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s02_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s02_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s02_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s02_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s02_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s02_couplers_to_xbar_ARVALID),
        .M_AXI_rdata(s02_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s02_couplers_to_xbar_RLAST),
        .M_AXI_rready(s02_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s02_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s02_couplers_to_xbar_RVALID),
        .S_ACLK(S02_ACLK_1),
        .S_ARESETN(S02_ARESETN_1),
        .S_AXI_araddr(axi_mem_interconnect_to_s02_couplers_ARADDR),
        .S_AXI_arburst(axi_mem_interconnect_to_s02_couplers_ARBURST),
        .S_AXI_arcache(axi_mem_interconnect_to_s02_couplers_ARCACHE),
        .S_AXI_arlen(axi_mem_interconnect_to_s02_couplers_ARLEN),
        .S_AXI_arprot(axi_mem_interconnect_to_s02_couplers_ARPROT),
        .S_AXI_arready(axi_mem_interconnect_to_s02_couplers_ARREADY),
        .S_AXI_arsize(axi_mem_interconnect_to_s02_couplers_ARSIZE),
        .S_AXI_arvalid(axi_mem_interconnect_to_s02_couplers_ARVALID),
        .S_AXI_rdata(axi_mem_interconnect_to_s02_couplers_RDATA),
        .S_AXI_rlast(axi_mem_interconnect_to_s02_couplers_RLAST),
        .S_AXI_rready(axi_mem_interconnect_to_s02_couplers_RREADY),
        .S_AXI_rresp(axi_mem_interconnect_to_s02_couplers_RRESP),
        .S_AXI_rvalid(axi_mem_interconnect_to_s02_couplers_RVALID));
s03_couplers_imp_9BRCNU s03_couplers
       (.M_ACLK(axi_mem_interconnect_ACLK_net),
        .M_ARESETN(axi_mem_interconnect_ARESETN_net),
        .M_AXI_araddr(s03_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s03_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s03_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s03_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s03_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s03_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s03_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s03_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s03_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s03_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s03_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s03_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s03_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s03_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s03_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s03_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s03_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s03_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s03_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s03_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s03_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s03_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s03_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s03_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s03_couplers_to_xbar_RLAST),
        .M_AXI_rready(s03_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s03_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s03_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s03_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s03_couplers_to_xbar_WLAST),
        .M_AXI_wready(s03_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s03_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s03_couplers_to_xbar_WVALID),
        .S_ACLK(S03_ACLK_1),
        .S_ARESETN(S03_ARESETN_1),
        .S_AXI_araddr(axi_mem_interconnect_to_s03_couplers_ARADDR),
        .S_AXI_arburst(axi_mem_interconnect_to_s03_couplers_ARBURST),
        .S_AXI_arcache(axi_mem_interconnect_to_s03_couplers_ARCACHE),
        .S_AXI_arlen(axi_mem_interconnect_to_s03_couplers_ARLEN),
        .S_AXI_arprot(axi_mem_interconnect_to_s03_couplers_ARPROT),
        .S_AXI_arready(axi_mem_interconnect_to_s03_couplers_ARREADY),
        .S_AXI_arsize(axi_mem_interconnect_to_s03_couplers_ARSIZE),
        .S_AXI_arvalid(axi_mem_interconnect_to_s03_couplers_ARVALID),
        .S_AXI_awaddr(axi_mem_interconnect_to_s03_couplers_AWADDR),
        .S_AXI_awburst(axi_mem_interconnect_to_s03_couplers_AWBURST),
        .S_AXI_awcache(axi_mem_interconnect_to_s03_couplers_AWCACHE),
        .S_AXI_awlen(axi_mem_interconnect_to_s03_couplers_AWLEN),
        .S_AXI_awprot(axi_mem_interconnect_to_s03_couplers_AWPROT),
        .S_AXI_awready(axi_mem_interconnect_to_s03_couplers_AWREADY),
        .S_AXI_awsize(axi_mem_interconnect_to_s03_couplers_AWSIZE),
        .S_AXI_awvalid(axi_mem_interconnect_to_s03_couplers_AWVALID),
        .S_AXI_bready(axi_mem_interconnect_to_s03_couplers_BREADY),
        .S_AXI_bresp(axi_mem_interconnect_to_s03_couplers_BRESP),
        .S_AXI_bvalid(axi_mem_interconnect_to_s03_couplers_BVALID),
        .S_AXI_rdata(axi_mem_interconnect_to_s03_couplers_RDATA),
        .S_AXI_rlast(axi_mem_interconnect_to_s03_couplers_RLAST),
        .S_AXI_rready(axi_mem_interconnect_to_s03_couplers_RREADY),
        .S_AXI_rresp(axi_mem_interconnect_to_s03_couplers_RRESP),
        .S_AXI_rvalid(axi_mem_interconnect_to_s03_couplers_RVALID),
        .S_AXI_wdata(axi_mem_interconnect_to_s03_couplers_WDATA),
        .S_AXI_wlast(axi_mem_interconnect_to_s03_couplers_WLAST),
        .S_AXI_wready(axi_mem_interconnect_to_s03_couplers_WREADY),
        .S_AXI_wstrb(axi_mem_interconnect_to_s03_couplers_WSTRB),
        .S_AXI_wvalid(axi_mem_interconnect_to_s03_couplers_WVALID));
s04_couplers_imp_1I6CGIR s04_couplers
       (.M_ACLK(axi_mem_interconnect_ACLK_net),
        .M_ARESETN(axi_mem_interconnect_ARESETN_net),
        .M_AXI_araddr(s04_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s04_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s04_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s04_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s04_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s04_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s04_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s04_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s04_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s04_couplers_to_xbar_ARVALID),
        .M_AXI_rdata(s04_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s04_couplers_to_xbar_RLAST),
        .M_AXI_rready(s04_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s04_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s04_couplers_to_xbar_RVALID),
        .S_ACLK(S04_ACLK_1),
        .S_ARESETN(S04_ARESETN_1),
        .S_AXI_araddr(axi_mem_interconnect_to_s04_couplers_ARADDR),
        .S_AXI_arburst(axi_mem_interconnect_to_s04_couplers_ARBURST),
        .S_AXI_arcache(axi_mem_interconnect_to_s04_couplers_ARCACHE),
        .S_AXI_arlen(axi_mem_interconnect_to_s04_couplers_ARLEN),
        .S_AXI_arprot(axi_mem_interconnect_to_s04_couplers_ARPROT),
        .S_AXI_arready(axi_mem_interconnect_to_s04_couplers_ARREADY),
        .S_AXI_arsize(axi_mem_interconnect_to_s04_couplers_ARSIZE),
        .S_AXI_arvalid(axi_mem_interconnect_to_s04_couplers_ARVALID),
        .S_AXI_rdata(axi_mem_interconnect_to_s04_couplers_RDATA),
        .S_AXI_rlast(axi_mem_interconnect_to_s04_couplers_RLAST),
        .S_AXI_rready(axi_mem_interconnect_to_s04_couplers_RREADY),
        .S_AXI_rresp(axi_mem_interconnect_to_s04_couplers_RRESP),
        .S_AXI_rvalid(axi_mem_interconnect_to_s04_couplers_RVALID));
s05_couplers_imp_CCMMJH s05_couplers
       (.M_ACLK(axi_mem_interconnect_ACLK_net),
        .M_ARESETN(axi_mem_interconnect_ARESETN_net),
        .M_AXI_araddr(s05_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s05_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s05_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s05_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s05_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s05_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s05_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s05_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s05_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s05_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s05_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s05_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s05_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s05_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s05_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s05_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s05_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s05_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s05_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s05_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s05_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s05_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s05_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s05_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s05_couplers_to_xbar_RLAST),
        .M_AXI_rready(s05_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s05_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s05_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s05_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s05_couplers_to_xbar_WLAST),
        .M_AXI_wready(s05_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s05_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s05_couplers_to_xbar_WVALID),
        .S_ACLK(S05_ACLK_1),
        .S_ARESETN(S05_ARESETN_1),
        .S_AXI_araddr(axi_mem_interconnect_to_s05_couplers_ARADDR),
        .S_AXI_arburst(axi_mem_interconnect_to_s05_couplers_ARBURST),
        .S_AXI_arcache(axi_mem_interconnect_to_s05_couplers_ARCACHE),
        .S_AXI_arlen(axi_mem_interconnect_to_s05_couplers_ARLEN),
        .S_AXI_arlock(axi_mem_interconnect_to_s05_couplers_ARLOCK),
        .S_AXI_arprot(axi_mem_interconnect_to_s05_couplers_ARPROT),
        .S_AXI_arqos(axi_mem_interconnect_to_s05_couplers_ARQOS),
        .S_AXI_arready(axi_mem_interconnect_to_s05_couplers_ARREADY),
        .S_AXI_arregion(axi_mem_interconnect_to_s05_couplers_ARREGION),
        .S_AXI_arsize(axi_mem_interconnect_to_s05_couplers_ARSIZE),
        .S_AXI_arvalid(axi_mem_interconnect_to_s05_couplers_ARVALID),
        .S_AXI_awaddr(axi_mem_interconnect_to_s05_couplers_AWADDR),
        .S_AXI_awburst(axi_mem_interconnect_to_s05_couplers_AWBURST),
        .S_AXI_awcache(axi_mem_interconnect_to_s05_couplers_AWCACHE),
        .S_AXI_awlen(axi_mem_interconnect_to_s05_couplers_AWLEN),
        .S_AXI_awlock(axi_mem_interconnect_to_s05_couplers_AWLOCK),
        .S_AXI_awprot(axi_mem_interconnect_to_s05_couplers_AWPROT),
        .S_AXI_awqos(axi_mem_interconnect_to_s05_couplers_AWQOS),
        .S_AXI_awready(axi_mem_interconnect_to_s05_couplers_AWREADY),
        .S_AXI_awregion(axi_mem_interconnect_to_s05_couplers_AWREGION),
        .S_AXI_awsize(axi_mem_interconnect_to_s05_couplers_AWSIZE),
        .S_AXI_awvalid(axi_mem_interconnect_to_s05_couplers_AWVALID),
        .S_AXI_bready(axi_mem_interconnect_to_s05_couplers_BREADY),
        .S_AXI_bresp(axi_mem_interconnect_to_s05_couplers_BRESP),
        .S_AXI_bvalid(axi_mem_interconnect_to_s05_couplers_BVALID),
        .S_AXI_rdata(axi_mem_interconnect_to_s05_couplers_RDATA),
        .S_AXI_rlast(axi_mem_interconnect_to_s05_couplers_RLAST),
        .S_AXI_rready(axi_mem_interconnect_to_s05_couplers_RREADY),
        .S_AXI_rresp(axi_mem_interconnect_to_s05_couplers_RRESP),
        .S_AXI_rvalid(axi_mem_interconnect_to_s05_couplers_RVALID),
        .S_AXI_wdata(axi_mem_interconnect_to_s05_couplers_WDATA),
        .S_AXI_wlast(axi_mem_interconnect_to_s05_couplers_WLAST),
        .S_AXI_wready(axi_mem_interconnect_to_s05_couplers_WREADY),
        .S_AXI_wstrb(axi_mem_interconnect_to_s05_couplers_WSTRB),
        .S_AXI_wvalid(axi_mem_interconnect_to_s05_couplers_WVALID));
s06_couplers_imp_1JETC4E s06_couplers
       (.M_ACLK(axi_mem_interconnect_ACLK_net),
        .M_ARESETN(axi_mem_interconnect_ARESETN_net),
        .M_AXI_araddr(s06_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s06_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s06_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s06_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s06_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s06_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s06_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s06_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s06_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s06_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s06_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s06_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s06_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s06_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s06_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s06_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s06_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s06_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s06_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s06_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s06_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s06_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s06_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s06_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s06_couplers_to_xbar_RLAST),
        .M_AXI_rready(s06_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s06_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s06_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s06_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s06_couplers_to_xbar_WLAST),
        .M_AXI_wready(s06_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s06_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s06_couplers_to_xbar_WVALID),
        .S_ACLK(S06_ACLK_1),
        .S_ARESETN(S06_ARESETN_1),
        .S_AXI_araddr(axi_mem_interconnect_to_s06_couplers_ARADDR),
        .S_AXI_arburst(axi_mem_interconnect_to_s06_couplers_ARBURST),
        .S_AXI_arcache(axi_mem_interconnect_to_s06_couplers_ARCACHE),
        .S_AXI_arlen(axi_mem_interconnect_to_s06_couplers_ARLEN),
        .S_AXI_arlock(axi_mem_interconnect_to_s06_couplers_ARLOCK),
        .S_AXI_arprot(axi_mem_interconnect_to_s06_couplers_ARPROT),
        .S_AXI_arqos(axi_mem_interconnect_to_s06_couplers_ARQOS),
        .S_AXI_arready(axi_mem_interconnect_to_s06_couplers_ARREADY),
        .S_AXI_arregion(axi_mem_interconnect_to_s06_couplers_ARREGION),
        .S_AXI_arsize(axi_mem_interconnect_to_s06_couplers_ARSIZE),
        .S_AXI_arvalid(axi_mem_interconnect_to_s06_couplers_ARVALID),
        .S_AXI_awaddr(axi_mem_interconnect_to_s06_couplers_AWADDR),
        .S_AXI_awburst(axi_mem_interconnect_to_s06_couplers_AWBURST),
        .S_AXI_awcache(axi_mem_interconnect_to_s06_couplers_AWCACHE),
        .S_AXI_awlen(axi_mem_interconnect_to_s06_couplers_AWLEN),
        .S_AXI_awlock(axi_mem_interconnect_to_s06_couplers_AWLOCK),
        .S_AXI_awprot(axi_mem_interconnect_to_s06_couplers_AWPROT),
        .S_AXI_awqos(axi_mem_interconnect_to_s06_couplers_AWQOS),
        .S_AXI_awready(axi_mem_interconnect_to_s06_couplers_AWREADY),
        .S_AXI_awregion(axi_mem_interconnect_to_s06_couplers_AWREGION),
        .S_AXI_awsize(axi_mem_interconnect_to_s06_couplers_AWSIZE),
        .S_AXI_awvalid(axi_mem_interconnect_to_s06_couplers_AWVALID),
        .S_AXI_bready(axi_mem_interconnect_to_s06_couplers_BREADY),
        .S_AXI_bresp(axi_mem_interconnect_to_s06_couplers_BRESP),
        .S_AXI_bvalid(axi_mem_interconnect_to_s06_couplers_BVALID),
        .S_AXI_rdata(axi_mem_interconnect_to_s06_couplers_RDATA),
        .S_AXI_rlast(axi_mem_interconnect_to_s06_couplers_RLAST),
        .S_AXI_rready(axi_mem_interconnect_to_s06_couplers_RREADY),
        .S_AXI_rresp(axi_mem_interconnect_to_s06_couplers_RRESP),
        .S_AXI_rvalid(axi_mem_interconnect_to_s06_couplers_RVALID),
        .S_AXI_wdata(axi_mem_interconnect_to_s06_couplers_WDATA),
        .S_AXI_wlast(axi_mem_interconnect_to_s06_couplers_WLAST),
        .S_AXI_wready(axi_mem_interconnect_to_s06_couplers_WREADY),
        .S_AXI_wstrb(axi_mem_interconnect_to_s06_couplers_WSTRB),
        .S_AXI_wvalid(axi_mem_interconnect_to_s06_couplers_WVALID));
s07_couplers_imp_B86940 s07_couplers
       (.M_ACLK(axi_mem_interconnect_ACLK_net),
        .M_ARESETN(axi_mem_interconnect_ARESETN_net),
        .M_AXI_araddr(s07_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s07_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s07_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s07_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s07_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s07_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s07_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s07_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s07_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s07_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s07_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s07_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s07_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s07_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s07_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s07_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s07_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s07_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s07_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s07_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s07_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s07_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s07_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s07_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s07_couplers_to_xbar_RLAST),
        .M_AXI_rready(s07_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s07_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s07_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s07_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s07_couplers_to_xbar_WLAST),
        .M_AXI_wready(s07_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s07_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s07_couplers_to_xbar_WVALID),
        .S_ACLK(S07_ACLK_1),
        .S_ARESETN(S07_ARESETN_1),
        .S_AXI_araddr(axi_mem_interconnect_to_s07_couplers_ARADDR),
        .S_AXI_arburst(axi_mem_interconnect_to_s07_couplers_ARBURST),
        .S_AXI_arcache(axi_mem_interconnect_to_s07_couplers_ARCACHE),
        .S_AXI_arlen(axi_mem_interconnect_to_s07_couplers_ARLEN),
        .S_AXI_arlock(axi_mem_interconnect_to_s07_couplers_ARLOCK),
        .S_AXI_arprot(axi_mem_interconnect_to_s07_couplers_ARPROT),
        .S_AXI_arqos(axi_mem_interconnect_to_s07_couplers_ARQOS),
        .S_AXI_arready(axi_mem_interconnect_to_s07_couplers_ARREADY),
        .S_AXI_arregion(axi_mem_interconnect_to_s07_couplers_ARREGION),
        .S_AXI_arsize(axi_mem_interconnect_to_s07_couplers_ARSIZE),
        .S_AXI_arvalid(axi_mem_interconnect_to_s07_couplers_ARVALID),
        .S_AXI_awaddr(axi_mem_interconnect_to_s07_couplers_AWADDR),
        .S_AXI_awburst(axi_mem_interconnect_to_s07_couplers_AWBURST),
        .S_AXI_awcache(axi_mem_interconnect_to_s07_couplers_AWCACHE),
        .S_AXI_awlen(axi_mem_interconnect_to_s07_couplers_AWLEN),
        .S_AXI_awlock(axi_mem_interconnect_to_s07_couplers_AWLOCK),
        .S_AXI_awprot(axi_mem_interconnect_to_s07_couplers_AWPROT),
        .S_AXI_awqos(axi_mem_interconnect_to_s07_couplers_AWQOS),
        .S_AXI_awready(axi_mem_interconnect_to_s07_couplers_AWREADY),
        .S_AXI_awregion(axi_mem_interconnect_to_s07_couplers_AWREGION),
        .S_AXI_awsize(axi_mem_interconnect_to_s07_couplers_AWSIZE),
        .S_AXI_awvalid(axi_mem_interconnect_to_s07_couplers_AWVALID),
        .S_AXI_bready(axi_mem_interconnect_to_s07_couplers_BREADY),
        .S_AXI_bresp(axi_mem_interconnect_to_s07_couplers_BRESP),
        .S_AXI_bvalid(axi_mem_interconnect_to_s07_couplers_BVALID),
        .S_AXI_rdata(axi_mem_interconnect_to_s07_couplers_RDATA),
        .S_AXI_rlast(axi_mem_interconnect_to_s07_couplers_RLAST),
        .S_AXI_rready(axi_mem_interconnect_to_s07_couplers_RREADY),
        .S_AXI_rresp(axi_mem_interconnect_to_s07_couplers_RRESP),
        .S_AXI_rvalid(axi_mem_interconnect_to_s07_couplers_RVALID),
        .S_AXI_wdata(axi_mem_interconnect_to_s07_couplers_WDATA),
        .S_AXI_wlast(axi_mem_interconnect_to_s07_couplers_WLAST),
        .S_AXI_wready(axi_mem_interconnect_to_s07_couplers_WREADY),
        .S_AXI_wstrb(axi_mem_interconnect_to_s07_couplers_WSTRB),
        .S_AXI_wvalid(axi_mem_interconnect_to_s07_couplers_WVALID));
s08_couplers_imp_1OCGOJ1 s08_couplers
       (.M_ACLK(axi_mem_interconnect_ACLK_net),
        .M_ARESETN(axi_mem_interconnect_ARESETN_net),
        .M_AXI_araddr(s08_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s08_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s08_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s08_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s08_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s08_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s08_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s08_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s08_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s08_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s08_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s08_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s08_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s08_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s08_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s08_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s08_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s08_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s08_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s08_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s08_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s08_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s08_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s08_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s08_couplers_to_xbar_RLAST),
        .M_AXI_rready(s08_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s08_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s08_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s08_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s08_couplers_to_xbar_WLAST),
        .M_AXI_wready(s08_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s08_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s08_couplers_to_xbar_WVALID),
        .S_ACLK(S08_ACLK_1),
        .S_ARESETN(S08_ARESETN_1),
        .S_AXI_araddr(axi_mem_interconnect_to_s08_couplers_ARADDR),
        .S_AXI_arburst(axi_mem_interconnect_to_s08_couplers_ARBURST),
        .S_AXI_arcache(axi_mem_interconnect_to_s08_couplers_ARCACHE),
        .S_AXI_arlen(axi_mem_interconnect_to_s08_couplers_ARLEN),
        .S_AXI_arprot(axi_mem_interconnect_to_s08_couplers_ARPROT),
        .S_AXI_arready(axi_mem_interconnect_to_s08_couplers_ARREADY),
        .S_AXI_arsize(axi_mem_interconnect_to_s08_couplers_ARSIZE),
        .S_AXI_arvalid(axi_mem_interconnect_to_s08_couplers_ARVALID),
        .S_AXI_awaddr(axi_mem_interconnect_to_s08_couplers_AWADDR),
        .S_AXI_awburst(axi_mem_interconnect_to_s08_couplers_AWBURST),
        .S_AXI_awcache(axi_mem_interconnect_to_s08_couplers_AWCACHE),
        .S_AXI_awlen(axi_mem_interconnect_to_s08_couplers_AWLEN),
        .S_AXI_awprot(axi_mem_interconnect_to_s08_couplers_AWPROT),
        .S_AXI_awready(axi_mem_interconnect_to_s08_couplers_AWREADY),
        .S_AXI_awsize(axi_mem_interconnect_to_s08_couplers_AWSIZE),
        .S_AXI_awvalid(axi_mem_interconnect_to_s08_couplers_AWVALID),
        .S_AXI_bready(axi_mem_interconnect_to_s08_couplers_BREADY),
        .S_AXI_bresp(axi_mem_interconnect_to_s08_couplers_BRESP),
        .S_AXI_bvalid(axi_mem_interconnect_to_s08_couplers_BVALID),
        .S_AXI_rdata(axi_mem_interconnect_to_s08_couplers_RDATA),
        .S_AXI_rready(axi_mem_interconnect_to_s08_couplers_RREADY),
        .S_AXI_rresp(axi_mem_interconnect_to_s08_couplers_RRESP),
        .S_AXI_rvalid(axi_mem_interconnect_to_s08_couplers_RVALID),
        .S_AXI_wdata(axi_mem_interconnect_to_s08_couplers_WDATA),
        .S_AXI_wlast(axi_mem_interconnect_to_s08_couplers_WLAST),
        .S_AXI_wready(axi_mem_interconnect_to_s08_couplers_WREADY),
        .S_AXI_wstrb(axi_mem_interconnect_to_s08_couplers_WSTRB),
        .S_AXI_wvalid(axi_mem_interconnect_to_s08_couplers_WVALID));
s09_couplers_imp_F6VDAR s09_couplers
       (.M_ACLK(axi_mem_interconnect_ACLK_net),
        .M_ARESETN(axi_mem_interconnect_ARESETN_net),
        .M_AXI_araddr(s09_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s09_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s09_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s09_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s09_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s09_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s09_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s09_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s09_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s09_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s09_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s09_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s09_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s09_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s09_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s09_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s09_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s09_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s09_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s09_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s09_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s09_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s09_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s09_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s09_couplers_to_xbar_RLAST),
        .M_AXI_rready(s09_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s09_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s09_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s09_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s09_couplers_to_xbar_WLAST),
        .M_AXI_wready(s09_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s09_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s09_couplers_to_xbar_WVALID),
        .S_ACLK(S09_ACLK_1),
        .S_ARESETN(S09_ARESETN_1),
        .S_AXI_araddr(axi_mem_interconnect_to_s09_couplers_ARADDR),
        .S_AXI_arburst(axi_mem_interconnect_to_s09_couplers_ARBURST),
        .S_AXI_arcache(axi_mem_interconnect_to_s09_couplers_ARCACHE),
        .S_AXI_arlen(axi_mem_interconnect_to_s09_couplers_ARLEN),
        .S_AXI_arprot(axi_mem_interconnect_to_s09_couplers_ARPROT),
        .S_AXI_arready(axi_mem_interconnect_to_s09_couplers_ARREADY),
        .S_AXI_arsize(axi_mem_interconnect_to_s09_couplers_ARSIZE),
        .S_AXI_arvalid(axi_mem_interconnect_to_s09_couplers_ARVALID),
        .S_AXI_awaddr(axi_mem_interconnect_to_s09_couplers_AWADDR),
        .S_AXI_awburst(axi_mem_interconnect_to_s09_couplers_AWBURST),
        .S_AXI_awcache(axi_mem_interconnect_to_s09_couplers_AWCACHE),
        .S_AXI_awlen(axi_mem_interconnect_to_s09_couplers_AWLEN),
        .S_AXI_awprot(axi_mem_interconnect_to_s09_couplers_AWPROT),
        .S_AXI_awready(axi_mem_interconnect_to_s09_couplers_AWREADY),
        .S_AXI_awsize(axi_mem_interconnect_to_s09_couplers_AWSIZE),
        .S_AXI_awvalid(axi_mem_interconnect_to_s09_couplers_AWVALID),
        .S_AXI_bready(axi_mem_interconnect_to_s09_couplers_BREADY),
        .S_AXI_bresp(axi_mem_interconnect_to_s09_couplers_BRESP),
        .S_AXI_bvalid(axi_mem_interconnect_to_s09_couplers_BVALID),
        .S_AXI_rdata(axi_mem_interconnect_to_s09_couplers_RDATA),
        .S_AXI_rready(axi_mem_interconnect_to_s09_couplers_RREADY),
        .S_AXI_rresp(axi_mem_interconnect_to_s09_couplers_RRESP),
        .S_AXI_rvalid(axi_mem_interconnect_to_s09_couplers_RVALID),
        .S_AXI_wdata(axi_mem_interconnect_to_s09_couplers_WDATA),
        .S_AXI_wlast(axi_mem_interconnect_to_s09_couplers_WLAST),
        .S_AXI_wready(axi_mem_interconnect_to_s09_couplers_WREADY),
        .S_AXI_wstrb(axi_mem_interconnect_to_s09_couplers_WSTRB),
        .S_AXI_wvalid(axi_mem_interconnect_to_s09_couplers_WVALID));
system_xbar_2 xbar
       (.aclk(axi_mem_interconnect_ACLK_net),
        .aresetn(axi_mem_interconnect_ARESETN_net),
        .m_axi_araddr(xbar_to_m00_couplers_ARADDR),
        .m_axi_arburst(xbar_to_m00_couplers_ARBURST),
        .m_axi_arcache(xbar_to_m00_couplers_ARCACHE),
        .m_axi_arid(xbar_to_m00_couplers_ARID),
        .m_axi_arlen(xbar_to_m00_couplers_ARLEN),
        .m_axi_arlock(xbar_to_m00_couplers_ARLOCK),
        .m_axi_arprot(xbar_to_m00_couplers_ARPROT),
        .m_axi_arqos(xbar_to_m00_couplers_ARQOS),
        .m_axi_arready(xbar_to_m00_couplers_ARREADY),
        .m_axi_arsize(xbar_to_m00_couplers_ARSIZE),
        .m_axi_arvalid(xbar_to_m00_couplers_ARVALID),
        .m_axi_awaddr(xbar_to_m00_couplers_AWADDR),
        .m_axi_awburst(xbar_to_m00_couplers_AWBURST),
        .m_axi_awcache(xbar_to_m00_couplers_AWCACHE),
        .m_axi_awid(xbar_to_m00_couplers_AWID),
        .m_axi_awlen(xbar_to_m00_couplers_AWLEN),
        .m_axi_awlock(xbar_to_m00_couplers_AWLOCK),
        .m_axi_awprot(xbar_to_m00_couplers_AWPROT),
        .m_axi_awqos(xbar_to_m00_couplers_AWQOS),
        .m_axi_awready(xbar_to_m00_couplers_AWREADY),
        .m_axi_awsize(xbar_to_m00_couplers_AWSIZE),
        .m_axi_awvalid(xbar_to_m00_couplers_AWVALID),
        .m_axi_bid(xbar_to_m00_couplers_BID),
        .m_axi_bready(xbar_to_m00_couplers_BREADY),
        .m_axi_bresp(xbar_to_m00_couplers_BRESP),
        .m_axi_bvalid(xbar_to_m00_couplers_BVALID),
        .m_axi_rdata(xbar_to_m00_couplers_RDATA),
        .m_axi_rid(xbar_to_m00_couplers_RID),
        .m_axi_rlast(xbar_to_m00_couplers_RLAST),
        .m_axi_rready(xbar_to_m00_couplers_RREADY),
        .m_axi_rresp(xbar_to_m00_couplers_RRESP),
        .m_axi_rvalid(xbar_to_m00_couplers_RVALID),
        .m_axi_wdata(xbar_to_m00_couplers_WDATA),
        .m_axi_wlast(xbar_to_m00_couplers_WLAST),
        .m_axi_wready(xbar_to_m00_couplers_WREADY),
        .m_axi_wstrb(xbar_to_m00_couplers_WSTRB),
        .m_axi_wvalid(xbar_to_m00_couplers_WVALID),
        .s_axi_araddr({s09_couplers_to_xbar_ARADDR,s08_couplers_to_xbar_ARADDR,s07_couplers_to_xbar_ARADDR,s06_couplers_to_xbar_ARADDR,s05_couplers_to_xbar_ARADDR,s04_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR}),
        .s_axi_arburst({s09_couplers_to_xbar_ARBURST,s08_couplers_to_xbar_ARBURST,s07_couplers_to_xbar_ARBURST,s06_couplers_to_xbar_ARBURST,s05_couplers_to_xbar_ARBURST,s04_couplers_to_xbar_ARBURST,s03_couplers_to_xbar_ARBURST,s02_couplers_to_xbar_ARBURST,s01_couplers_to_xbar_ARBURST,s00_couplers_to_xbar_ARBURST}),
        .s_axi_arcache({s09_couplers_to_xbar_ARCACHE,s08_couplers_to_xbar_ARCACHE,s07_couplers_to_xbar_ARCACHE,s06_couplers_to_xbar_ARCACHE,s05_couplers_to_xbar_ARCACHE,s04_couplers_to_xbar_ARCACHE,s03_couplers_to_xbar_ARCACHE,s02_couplers_to_xbar_ARCACHE,s01_couplers_to_xbar_ARCACHE,s00_couplers_to_xbar_ARCACHE}),
        .s_axi_arid({GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1}),
        .s_axi_arlen({s09_couplers_to_xbar_ARLEN,s08_couplers_to_xbar_ARLEN,s07_couplers_to_xbar_ARLEN,s06_couplers_to_xbar_ARLEN,s05_couplers_to_xbar_ARLEN,s04_couplers_to_xbar_ARLEN,s03_couplers_to_xbar_ARLEN,s02_couplers_to_xbar_ARLEN,s01_couplers_to_xbar_ARLEN,s00_couplers_to_xbar_ARLEN}),
        .s_axi_arlock({s09_couplers_to_xbar_ARLOCK,s08_couplers_to_xbar_ARLOCK,s07_couplers_to_xbar_ARLOCK,s06_couplers_to_xbar_ARLOCK,s05_couplers_to_xbar_ARLOCK,s04_couplers_to_xbar_ARLOCK,s03_couplers_to_xbar_ARLOCK,s02_couplers_to_xbar_ARLOCK,s01_couplers_to_xbar_ARLOCK,s00_couplers_to_xbar_ARLOCK}),
        .s_axi_arprot({s09_couplers_to_xbar_ARPROT,s08_couplers_to_xbar_ARPROT,s07_couplers_to_xbar_ARPROT,s06_couplers_to_xbar_ARPROT,s05_couplers_to_xbar_ARPROT,s04_couplers_to_xbar_ARPROT,s03_couplers_to_xbar_ARPROT,s02_couplers_to_xbar_ARPROT,s01_couplers_to_xbar_ARPROT,s00_couplers_to_xbar_ARPROT}),
        .s_axi_arqos({s09_couplers_to_xbar_ARQOS,s08_couplers_to_xbar_ARQOS,s07_couplers_to_xbar_ARQOS,s06_couplers_to_xbar_ARQOS,s05_couplers_to_xbar_ARQOS,s04_couplers_to_xbar_ARQOS,s03_couplers_to_xbar_ARQOS,s02_couplers_to_xbar_ARQOS,s01_couplers_to_xbar_ARQOS,s00_couplers_to_xbar_ARQOS}),
        .s_axi_arready({s09_couplers_to_xbar_ARREADY,s08_couplers_to_xbar_ARREADY,s07_couplers_to_xbar_ARREADY,s06_couplers_to_xbar_ARREADY,s05_couplers_to_xbar_ARREADY,s04_couplers_to_xbar_ARREADY,s03_couplers_to_xbar_ARREADY,s02_couplers_to_xbar_ARREADY,s01_couplers_to_xbar_ARREADY,s00_couplers_to_xbar_ARREADY}),
        .s_axi_arsize({s09_couplers_to_xbar_ARSIZE,s08_couplers_to_xbar_ARSIZE,s07_couplers_to_xbar_ARSIZE,s06_couplers_to_xbar_ARSIZE,s05_couplers_to_xbar_ARSIZE,s04_couplers_to_xbar_ARSIZE,s03_couplers_to_xbar_ARSIZE,s02_couplers_to_xbar_ARSIZE,s01_couplers_to_xbar_ARSIZE,s00_couplers_to_xbar_ARSIZE}),
        .s_axi_arvalid({s09_couplers_to_xbar_ARVALID,s08_couplers_to_xbar_ARVALID,s07_couplers_to_xbar_ARVALID,s06_couplers_to_xbar_ARVALID,s05_couplers_to_xbar_ARVALID,s04_couplers_to_xbar_ARVALID,s03_couplers_to_xbar_ARVALID,s02_couplers_to_xbar_ARVALID,s01_couplers_to_xbar_ARVALID,s00_couplers_to_xbar_ARVALID}),
        .s_axi_awaddr({s09_couplers_to_xbar_AWADDR,s08_couplers_to_xbar_AWADDR,s07_couplers_to_xbar_AWADDR,s06_couplers_to_xbar_AWADDR,s05_couplers_to_xbar_AWADDR,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,s03_couplers_to_xbar_AWADDR,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,s00_couplers_to_xbar_AWADDR}),
        .s_axi_awburst({s09_couplers_to_xbar_AWBURST,s08_couplers_to_xbar_AWBURST,s07_couplers_to_xbar_AWBURST,s06_couplers_to_xbar_AWBURST,s05_couplers_to_xbar_AWBURST,GND_1,GND_1,s03_couplers_to_xbar_AWBURST,GND_1,GND_1,GND_1,GND_1,s00_couplers_to_xbar_AWBURST}),
        .s_axi_awcache({s09_couplers_to_xbar_AWCACHE,s08_couplers_to_xbar_AWCACHE,s07_couplers_to_xbar_AWCACHE,s06_couplers_to_xbar_AWCACHE,s05_couplers_to_xbar_AWCACHE,GND_1,GND_1,GND_1,GND_1,s03_couplers_to_xbar_AWCACHE,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,s00_couplers_to_xbar_AWCACHE}),
        .s_axi_awid({GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1}),
        .s_axi_awlen({s09_couplers_to_xbar_AWLEN,s08_couplers_to_xbar_AWLEN,s07_couplers_to_xbar_AWLEN,s06_couplers_to_xbar_AWLEN,s05_couplers_to_xbar_AWLEN,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,s03_couplers_to_xbar_AWLEN,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,VCC_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,s00_couplers_to_xbar_AWLEN}),
        .s_axi_awlock({s09_couplers_to_xbar_AWLOCK,s08_couplers_to_xbar_AWLOCK,s07_couplers_to_xbar_AWLOCK,s06_couplers_to_xbar_AWLOCK,s05_couplers_to_xbar_AWLOCK,GND_1,s03_couplers_to_xbar_AWLOCK,GND_1,GND_1,s00_couplers_to_xbar_AWLOCK}),
        .s_axi_awprot({s09_couplers_to_xbar_AWPROT,s08_couplers_to_xbar_AWPROT,s07_couplers_to_xbar_AWPROT,s06_couplers_to_xbar_AWPROT,s05_couplers_to_xbar_AWPROT,GND_1,GND_1,GND_1,s03_couplers_to_xbar_AWPROT,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,s00_couplers_to_xbar_AWPROT}),
        .s_axi_awqos({s09_couplers_to_xbar_AWQOS,s08_couplers_to_xbar_AWQOS,s07_couplers_to_xbar_AWQOS,s06_couplers_to_xbar_AWQOS,s05_couplers_to_xbar_AWQOS,GND_1,GND_1,GND_1,GND_1,s03_couplers_to_xbar_AWQOS,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,s00_couplers_to_xbar_AWQOS}),
        .s_axi_awready({s09_couplers_to_xbar_AWREADY,s08_couplers_to_xbar_AWREADY,s07_couplers_to_xbar_AWREADY,s06_couplers_to_xbar_AWREADY,s05_couplers_to_xbar_AWREADY,NLW_xbar_s_axi_awready_UNCONNECTED[4],s03_couplers_to_xbar_AWREADY,NLW_xbar_s_axi_awready_UNCONNECTED[2:1],s00_couplers_to_xbar_AWREADY}),
        .s_axi_awsize({s09_couplers_to_xbar_AWSIZE,s08_couplers_to_xbar_AWSIZE,s07_couplers_to_xbar_AWSIZE,s06_couplers_to_xbar_AWSIZE,s05_couplers_to_xbar_AWSIZE,GND_1,GND_1,GND_1,s03_couplers_to_xbar_AWSIZE,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,s00_couplers_to_xbar_AWSIZE}),
        .s_axi_awvalid({s09_couplers_to_xbar_AWVALID,s08_couplers_to_xbar_AWVALID,s07_couplers_to_xbar_AWVALID,s06_couplers_to_xbar_AWVALID,s05_couplers_to_xbar_AWVALID,GND_1,s03_couplers_to_xbar_AWVALID,GND_1,GND_1,s00_couplers_to_xbar_AWVALID}),
        .s_axi_bready({s09_couplers_to_xbar_BREADY,s08_couplers_to_xbar_BREADY,s07_couplers_to_xbar_BREADY,s06_couplers_to_xbar_BREADY,s05_couplers_to_xbar_BREADY,GND_1,s03_couplers_to_xbar_BREADY,GND_1,GND_1,s00_couplers_to_xbar_BREADY}),
        .s_axi_bresp({s09_couplers_to_xbar_BRESP,s08_couplers_to_xbar_BRESP,s07_couplers_to_xbar_BRESP,s06_couplers_to_xbar_BRESP,s05_couplers_to_xbar_BRESP,NLW_xbar_s_axi_bresp_UNCONNECTED[9:8],s03_couplers_to_xbar_BRESP,NLW_xbar_s_axi_bresp_UNCONNECTED[5:2],s00_couplers_to_xbar_BRESP}),
        .s_axi_bvalid({s09_couplers_to_xbar_BVALID,s08_couplers_to_xbar_BVALID,s07_couplers_to_xbar_BVALID,s06_couplers_to_xbar_BVALID,s05_couplers_to_xbar_BVALID,NLW_xbar_s_axi_bvalid_UNCONNECTED[4],s03_couplers_to_xbar_BVALID,NLW_xbar_s_axi_bvalid_UNCONNECTED[2:1],s00_couplers_to_xbar_BVALID}),
        .s_axi_rdata({s09_couplers_to_xbar_RDATA,s08_couplers_to_xbar_RDATA,s07_couplers_to_xbar_RDATA,s06_couplers_to_xbar_RDATA,s05_couplers_to_xbar_RDATA,s04_couplers_to_xbar_RDATA,s03_couplers_to_xbar_RDATA,s02_couplers_to_xbar_RDATA,s01_couplers_to_xbar_RDATA,s00_couplers_to_xbar_RDATA}),
        .s_axi_rlast({s09_couplers_to_xbar_RLAST,s08_couplers_to_xbar_RLAST,s07_couplers_to_xbar_RLAST,s06_couplers_to_xbar_RLAST,s05_couplers_to_xbar_RLAST,s04_couplers_to_xbar_RLAST,s03_couplers_to_xbar_RLAST,s02_couplers_to_xbar_RLAST,s01_couplers_to_xbar_RLAST,s00_couplers_to_xbar_RLAST}),
        .s_axi_rready({s09_couplers_to_xbar_RREADY,s08_couplers_to_xbar_RREADY,s07_couplers_to_xbar_RREADY,s06_couplers_to_xbar_RREADY,s05_couplers_to_xbar_RREADY,s04_couplers_to_xbar_RREADY,s03_couplers_to_xbar_RREADY,s02_couplers_to_xbar_RREADY,s01_couplers_to_xbar_RREADY,s00_couplers_to_xbar_RREADY}),
        .s_axi_rresp({s09_couplers_to_xbar_RRESP,s08_couplers_to_xbar_RRESP,s07_couplers_to_xbar_RRESP,s06_couplers_to_xbar_RRESP,s05_couplers_to_xbar_RRESP,s04_couplers_to_xbar_RRESP,s03_couplers_to_xbar_RRESP,s02_couplers_to_xbar_RRESP,s01_couplers_to_xbar_RRESP,s00_couplers_to_xbar_RRESP}),
        .s_axi_rvalid({s09_couplers_to_xbar_RVALID,s08_couplers_to_xbar_RVALID,s07_couplers_to_xbar_RVALID,s06_couplers_to_xbar_RVALID,s05_couplers_to_xbar_RVALID,s04_couplers_to_xbar_RVALID,s03_couplers_to_xbar_RVALID,s02_couplers_to_xbar_RVALID,s01_couplers_to_xbar_RVALID,s00_couplers_to_xbar_RVALID}),
        .s_axi_wdata({s09_couplers_to_xbar_WDATA,s08_couplers_to_xbar_WDATA,s07_couplers_to_xbar_WDATA,s06_couplers_to_xbar_WDATA,s05_couplers_to_xbar_WDATA,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,s03_couplers_to_xbar_WDATA,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,VCC_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,VCC_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,VCC_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,s00_couplers_to_xbar_WDATA}),
        .s_axi_wlast({s09_couplers_to_xbar_WLAST,s08_couplers_to_xbar_WLAST,s07_couplers_to_xbar_WLAST,s06_couplers_to_xbar_WLAST,s05_couplers_to_xbar_WLAST,GND_1,s03_couplers_to_xbar_WLAST,GND_1,VCC_1,s00_couplers_to_xbar_WLAST}),
        .s_axi_wready({s09_couplers_to_xbar_WREADY,s08_couplers_to_xbar_WREADY,s07_couplers_to_xbar_WREADY,s06_couplers_to_xbar_WREADY,s05_couplers_to_xbar_WREADY,NLW_xbar_s_axi_wready_UNCONNECTED[4],s03_couplers_to_xbar_WREADY,NLW_xbar_s_axi_wready_UNCONNECTED[2:1],s00_couplers_to_xbar_WREADY}),
        .s_axi_wstrb({s09_couplers_to_xbar_WSTRB,s08_couplers_to_xbar_WSTRB,s07_couplers_to_xbar_WSTRB,s06_couplers_to_xbar_WSTRB,s05_couplers_to_xbar_WSTRB,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,VCC_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,VCC_1,GND_1,GND_1,VCC_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,VCC_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,s03_couplers_to_xbar_WSTRB,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,VCC_1,VCC_1,VCC_1,VCC_1,VCC_1,VCC_1,VCC_1,VCC_1,VCC_1,VCC_1,VCC_1,VCC_1,VCC_1,VCC_1,VCC_1,VCC_1,VCC_1,VCC_1,VCC_1,VCC_1,VCC_1,VCC_1,VCC_1,VCC_1,VCC_1,VCC_1,VCC_1,VCC_1,VCC_1,VCC_1,VCC_1,VCC_1,VCC_1,VCC_1,VCC_1,VCC_1,VCC_1,VCC_1,VCC_1,VCC_1,VCC_1,VCC_1,VCC_1,VCC_1,VCC_1,VCC_1,VCC_1,VCC_1,VCC_1,VCC_1,VCC_1,VCC_1,VCC_1,VCC_1,VCC_1,VCC_1,VCC_1,VCC_1,VCC_1,VCC_1,VCC_1,VCC_1,VCC_1,VCC_1,s00_couplers_to_xbar_WSTRB}),
        .s_axi_wvalid({s09_couplers_to_xbar_WVALID,s08_couplers_to_xbar_WVALID,s07_couplers_to_xbar_WVALID,s06_couplers_to_xbar_WVALID,s05_couplers_to_xbar_WVALID,GND_1,s03_couplers_to_xbar_WVALID,GND_1,GND_1,s00_couplers_to_xbar_WVALID}));
endmodule
