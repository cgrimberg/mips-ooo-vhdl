// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Wed Mar 20 18:43:13 2024
// Host        : ribbon running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_reorder_buffer_0_0_stub.v
// Design      : design_1_reorder_buffer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "reorder_buffer,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(init_write_en, init_write_addr, 
  init_write_pc, init_write_inst, init_write_outreg, reg_val_1, reg_val_2, immediate, tag_1, 
  tag_2, in_rob_1, in_rob_2, fu_needed, regfile_write_data, regfile_write_addr, 
  regfile_write_en, retire_src_out, retire_src_in, retire_en, clear_controllers, 
  rs_table_free, rs_table_free_en, select_fu_cm, complete_src, complete_en, ex_en, ex_en_in, 
  ex_src, select_fu_ex, is_write, is_src, is_instr, select_fu_is, is_vals, cdb_tag_out, cdb_tag_in, 
  cdb_val_in, cdb_en_in, h, t, clear, clk)
/* synthesis syn_black_box black_box_pad_pin="init_write_en,init_write_addr[2:0],init_write_pc[31:0],init_write_inst[31:0],init_write_outreg[4:0],reg_val_1[31:0],reg_val_2[31:0],immediate[31:0],tag_1[3:0],tag_2[3:0],in_rob_1,in_rob_2,fu_needed[1:0],regfile_write_data[31:0],regfile_write_addr[4:0],regfile_write_en,retire_src_out[2:0],retire_src_in[2:0],retire_en,clear_controllers[7:0],rs_table_free[1:0],rs_table_free_en,select_fu_cm[1:0],complete_src[2:0],complete_en,ex_en,ex_en_in,ex_src[2:0],select_fu_ex[1:0],is_write[7:0],is_src[2:0],is_instr[31:0],select_fu_is[1:0],is_vals[63:0],cdb_tag_out[2:0],cdb_tag_in[2:0],cdb_val_in[31:0],cdb_en_in,h[2:0],t[2:0],clear" */
/* synthesis syn_force_seq_prim="clk" */;
  input init_write_en;
  input [2:0]init_write_addr;
  input [31:0]init_write_pc;
  input [31:0]init_write_inst;
  input [4:0]init_write_outreg;
  input [31:0]reg_val_1;
  input [31:0]reg_val_2;
  input [31:0]immediate;
  input [3:0]tag_1;
  input [3:0]tag_2;
  input in_rob_1;
  input in_rob_2;
  input [1:0]fu_needed;
  output [31:0]regfile_write_data;
  output [4:0]regfile_write_addr;
  output regfile_write_en;
  output [2:0]retire_src_out;
  input [2:0]retire_src_in;
  input retire_en;
  output [7:0]clear_controllers;
  output [1:0]rs_table_free;
  output rs_table_free_en;
  output [1:0]select_fu_cm;
  input [2:0]complete_src;
  input complete_en;
  output ex_en;
  input ex_en_in;
  input [2:0]ex_src;
  output [1:0]select_fu_ex;
  output [7:0]is_write;
  input [2:0]is_src;
  output [31:0]is_instr;
  output [1:0]select_fu_is;
  output [63:0]is_vals;
  output [2:0]cdb_tag_out;
  input [2:0]cdb_tag_in;
  input [31:0]cdb_val_in;
  input cdb_en_in;
  output [2:0]h;
  output [2:0]t;
  input clear;
  input clk /* synthesis syn_isclock = 1 */;
endmodule
