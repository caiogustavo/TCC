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


// IP VLNV: analog.com:user:util_adc_pack:1.0
// IP Revision: 1

(* X_CORE_INFO = "util_adc_pack,Vivado 2014.2" *)
(* CHECK_LICENSE_TYPE = "system_util_adc_pack_0,util_adc_pack,{}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module system_util_adc_pack_0 (
  clk,
  chan_enable_0,
  chan_valid_0,
  chan_data_0,
  chan_enable_1,
  chan_valid_1,
  chan_data_1,
  chan_enable_2,
  chan_valid_2,
  chan_data_2,
  chan_enable_3,
  chan_valid_3,
  chan_data_3,
  ddata,
  dvalid,
  dsync
);

input wire clk;
input wire chan_enable_0;
input wire chan_valid_0;
input wire [15 : 0] chan_data_0;
input wire chan_enable_1;
input wire chan_valid_1;
input wire [15 : 0] chan_data_1;
input wire chan_enable_2;
input wire chan_valid_2;
input wire [15 : 0] chan_data_2;
input wire chan_enable_3;
input wire chan_valid_3;
input wire [15 : 0] chan_data_3;
output wire [63 : 0] ddata;
output wire dvalid;
output wire dsync;

  util_adc_pack #(
    .CHANNELS(4),
    .DATA_WIDTH(16)
  ) inst (
    .clk(clk),
    .chan_enable_0(chan_enable_0),
    .chan_valid_0(chan_valid_0),
    .chan_data_0(chan_data_0),
    .chan_enable_1(chan_enable_1),
    .chan_valid_1(chan_valid_1),
    .chan_data_1(chan_data_1),
    .chan_enable_2(chan_enable_2),
    .chan_valid_2(chan_valid_2),
    .chan_data_2(chan_data_2),
    .chan_enable_3(chan_enable_3),
    .chan_valid_3(chan_valid_3),
    .chan_data_3(chan_data_3),
    .chan_enable_4(1'B0),
    .chan_valid_4(1'B0),
    .chan_data_4(16'B0),
    .chan_enable_5(1'B0),
    .chan_valid_5(1'B0),
    .chan_data_5(16'B0),
    .chan_enable_6(1'B0),
    .chan_valid_6(1'B0),
    .chan_data_6(16'B0),
    .chan_enable_7(1'B0),
    .chan_valid_7(1'B0),
    .chan_data_7(16'B0),
    .ddata(ddata),
    .dvalid(dvalid),
    .dsync(dsync)
  );
endmodule
