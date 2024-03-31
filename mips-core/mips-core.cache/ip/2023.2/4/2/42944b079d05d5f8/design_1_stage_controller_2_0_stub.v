// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Tue Mar 19 21:34:18 2024
// Host        : ribbon running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_stage_controller_2_0_stub.v
// Design      : design_1_stage_controller_2_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "stage_controller,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(next_stage_ready_bits, clear_bits, 
  write_bits, shift_amt, ready_bits, ready_select, write_next_stage, ready_en, clk)
/* synthesis syn_black_box black_box_pad_pin="next_stage_ready_bits[7:0],clear_bits[7:0],write_bits[7:0],shift_amt[2:0],ready_bits[7:0],ready_select[2:0],write_next_stage[7:0],ready_en" */
/* synthesis syn_force_seq_prim="clk" */;
  input [7:0]next_stage_ready_bits;
  input [7:0]clear_bits;
  input [7:0]write_bits;
  input [2:0]shift_amt;
  output [7:0]ready_bits;
  output [2:0]ready_select;
  output [7:0]write_next_stage;
  output ready_en;
  input clk /* synthesis syn_isclock = 1 */;
endmodule
