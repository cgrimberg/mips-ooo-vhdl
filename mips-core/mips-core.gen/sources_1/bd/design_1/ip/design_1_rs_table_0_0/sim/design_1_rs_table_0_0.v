// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2024 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:rs_table:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_rs_table_0_0 (
  ds_instruction,
  rob_head,
  rob_tail,
  clear_busybit,
  clear_en,
  load_rob,
  rob_write_addr,
  rob_write_inst,
  rob_write_outreg,
  isbranch,
  isjump,
  isjr,
  fu_needed,
  stall,
  clk
);

input wire [31 : 0] ds_instruction;
input wire [2 : 0] rob_head;
input wire [2 : 0] rob_tail;
input wire [1 : 0] clear_busybit;
input wire clear_en;
output wire load_rob;
output wire [2 : 0] rob_write_addr;
output wire [31 : 0] rob_write_inst;
output wire [4 : 0] rob_write_outreg;
output wire isbranch;
output wire isjump;
output wire isjr;
output wire [1 : 0] fu_needed;
output wire stall;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;

  rs_table inst (
    .ds_instruction(ds_instruction),
    .rob_head(rob_head),
    .rob_tail(rob_tail),
    .clear_busybit(clear_busybit),
    .clear_en(clear_en),
    .load_rob(load_rob),
    .rob_write_addr(rob_write_addr),
    .rob_write_inst(rob_write_inst),
    .rob_write_outreg(rob_write_outreg),
    .isbranch(isbranch),
    .isjump(isjump),
    .isjr(isjr),
    .fu_needed(fu_needed),
    .stall(stall),
    .clk(clk)
  );
endmodule
