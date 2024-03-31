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


// IP VLNV: xilinx.com:module_ref:reorder_buffer:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_reorder_buffer_0_0 (
  init_write_en,
  init_write_addr,
  init_write_pc,
  init_write_inst,
  init_write_outreg,
  branch_write_en,
  branch_pc,
  jump_write_en,
  jump_reg,
  pc_4,
  jump_immediate,
  jump_pc,
  jump_addr,
  reg_val_1,
  reg_val_2,
  immediate,
  tag_1,
  tag_2,
  in_rob_1,
  in_rob_2,
  fu_needed,
  regfile_write_data,
  regfile_write_addr,
  regfile_write_en,
  retire_src_out,
  retire_src_in,
  retire_en,
  clear_controllers,
  rt_clear_controller,
  rs_table_free,
  rs_table_free_en,
  select_fu_cm,
  complete_src,
  complete_en,
  ex_en,
  ex_en_in,
  ex_src,
  select_fu_ex,
  is_write,
  is_src,
  is_instr,
  select_fu_is,
  is_vals,
  cdb_tag_out,
  cdb_tag_in,
  cdb_val_in,
  cdb_en_in,
  h,
  t,
  clear,
  clk
);

input wire init_write_en;
input wire [2 : 0] init_write_addr;
input wire [31 : 0] init_write_pc;
input wire [31 : 0] init_write_inst;
input wire [4 : 0] init_write_outreg;
input wire branch_write_en;
output wire branch_pc;
input wire jump_write_en;
input wire jump_reg;
input wire [31 : 0] pc_4;
input wire [31 : 0] jump_immediate;
output wire jump_pc;
output wire [31 : 0] jump_addr;
input wire [31 : 0] reg_val_1;
input wire [31 : 0] reg_val_2;
input wire [31 : 0] immediate;
input wire [3 : 0] tag_1;
input wire [3 : 0] tag_2;
input wire in_rob_1;
input wire in_rob_2;
input wire [1 : 0] fu_needed;
output wire [31 : 0] regfile_write_data;
output wire [4 : 0] regfile_write_addr;
output wire regfile_write_en;
output wire [2 : 0] retire_src_out;
input wire [2 : 0] retire_src_in;
input wire retire_en;
output wire [7 : 0] clear_controllers;
output wire [7 : 0] rt_clear_controller;
output wire [1 : 0] rs_table_free;
output wire rs_table_free_en;
output wire [1 : 0] select_fu_cm;
input wire [2 : 0] complete_src;
input wire complete_en;
output wire ex_en;
input wire ex_en_in;
input wire [2 : 0] ex_src;
output wire [1 : 0] select_fu_ex;
output wire [7 : 0] is_write;
input wire [2 : 0] is_src;
output wire [31 : 0] is_instr;
output wire [1 : 0] select_fu_is;
output wire [63 : 0] is_vals;
output wire [2 : 0] cdb_tag_out;
input wire [2 : 0] cdb_tag_in;
input wire [31 : 0] cdb_val_in;
input wire cdb_en_in;
output wire [2 : 0] h;
output wire [2 : 0] t;
input wire clear;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;

  reorder_buffer inst (
    .init_write_en(init_write_en),
    .init_write_addr(init_write_addr),
    .init_write_pc(init_write_pc),
    .init_write_inst(init_write_inst),
    .init_write_outreg(init_write_outreg),
    .branch_write_en(branch_write_en),
    .branch_pc(branch_pc),
    .jump_write_en(jump_write_en),
    .jump_reg(jump_reg),
    .pc_4(pc_4),
    .jump_immediate(jump_immediate),
    .jump_pc(jump_pc),
    .jump_addr(jump_addr),
    .reg_val_1(reg_val_1),
    .reg_val_2(reg_val_2),
    .immediate(immediate),
    .tag_1(tag_1),
    .tag_2(tag_2),
    .in_rob_1(in_rob_1),
    .in_rob_2(in_rob_2),
    .fu_needed(fu_needed),
    .regfile_write_data(regfile_write_data),
    .regfile_write_addr(regfile_write_addr),
    .regfile_write_en(regfile_write_en),
    .retire_src_out(retire_src_out),
    .retire_src_in(retire_src_in),
    .retire_en(retire_en),
    .clear_controllers(clear_controllers),
    .rt_clear_controller(rt_clear_controller),
    .rs_table_free(rs_table_free),
    .rs_table_free_en(rs_table_free_en),
    .select_fu_cm(select_fu_cm),
    .complete_src(complete_src),
    .complete_en(complete_en),
    .ex_en(ex_en),
    .ex_en_in(ex_en_in),
    .ex_src(ex_src),
    .select_fu_ex(select_fu_ex),
    .is_write(is_write),
    .is_src(is_src),
    .is_instr(is_instr),
    .select_fu_is(select_fu_is),
    .is_vals(is_vals),
    .cdb_tag_out(cdb_tag_out),
    .cdb_tag_in(cdb_tag_in),
    .cdb_val_in(cdb_val_in),
    .cdb_en_in(cdb_en_in),
    .h(h),
    .t(t),
    .clear(clear),
    .clk(clk)
  );
endmodule
