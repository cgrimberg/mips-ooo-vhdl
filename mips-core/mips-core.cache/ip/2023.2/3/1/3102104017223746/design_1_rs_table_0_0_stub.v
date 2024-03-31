// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Tue Mar 19 20:54:58 2024
// Host        : ribbon running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_rs_table_0_0_stub.v
// Design      : design_1_rs_table_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "rs_table,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ds_instruction, rob_head, rob_tail, 
  clear_busybit, clear_en, load_rob, rob_write_addr, rob_write_inst, rob_write_outreg, 
  fu_needed, stall, clk)
/* synthesis syn_black_box black_box_pad_pin="ds_instruction[31:0],rob_head[2:0],rob_tail[2:0],clear_busybit[1:0],clear_en,load_rob,rob_write_addr[2:0],rob_write_inst[31:0],rob_write_outreg[4:0],fu_needed[1:0],stall" */
/* synthesis syn_force_seq_prim="clk" */;
  input [31:0]ds_instruction;
  input [2:0]rob_head;
  input [2:0]rob_tail;
  input [1:0]clear_busybit;
  input clear_en;
  output load_rob;
  output [2:0]rob_write_addr;
  output [31:0]rob_write_inst;
  output [4:0]rob_write_outreg;
  output [1:0]fu_needed;
  output stall;
  input clk /* synthesis syn_isclock = 1 */;
endmodule
