// (c) Copyright 1995-2015 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: analog.com:user:util_dac_unpack:1.0
// IP Revision: 1

(* X_CORE_INFO = "util_dac_unpack,Vivado 2014.2" *)
(* CHECK_LICENSE_TYPE = "system_util_dac_unpack_0,util_dac_unpack,{}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module system_util_dac_unpack_0 (
  clk,
  dac_enable_00,
  dac_valid_00,
  dac_data_00,
  dac_enable_01,
  dac_valid_01,
  dac_data_01,
  dac_enable_02,
  dac_valid_02,
  dac_data_02,
  dac_enable_03,
  dac_valid_03,
  dac_data_03,
  fifo_valid,
  dma_rd,
  dma_data
);

input wire clk;
input wire dac_enable_00;
input wire dac_valid_00;
output wire [15 : 0] dac_data_00;
input wire dac_enable_01;
input wire dac_valid_01;
output wire [15 : 0] dac_data_01;
input wire dac_enable_02;
input wire dac_valid_02;
output wire [15 : 0] dac_data_02;
input wire dac_enable_03;
input wire dac_valid_03;
output wire [15 : 0] dac_data_03;
input wire fifo_valid;
output wire dma_rd;
input wire [63 : 0] dma_data;

  util_dac_unpack #(
    .CHANNELS(4),
    .DATA_WIDTH(16)
  ) inst (
    .clk(clk),
    .dac_enable_00(dac_enable_00),
    .dac_valid_00(dac_valid_00),
    .dac_data_00(dac_data_00),
    .dac_enable_01(dac_enable_01),
    .dac_valid_01(dac_valid_01),
    .dac_data_01(dac_data_01),
    .dac_enable_02(dac_enable_02),
    .dac_valid_02(dac_valid_02),
    .dac_data_02(dac_data_02),
    .dac_enable_03(dac_enable_03),
    .dac_valid_03(dac_valid_03),
    .dac_data_03(dac_data_03),
    .dac_enable_04(1'B0),
    .dac_valid_04(1'B0),
    .dac_data_04(),
    .dac_enable_05(1'B0),
    .dac_valid_05(1'B0),
    .dac_data_05(),
    .dac_enable_06(1'B0),
    .dac_valid_06(1'B0),
    .dac_data_06(),
    .dac_enable_07(1'B0),
    .dac_valid_07(1'B0),
    .dac_data_07(),
    .fifo_valid(fifo_valid),
    .dma_rd(dma_rd),
    .dma_data(dma_data)
  );
endmodule
