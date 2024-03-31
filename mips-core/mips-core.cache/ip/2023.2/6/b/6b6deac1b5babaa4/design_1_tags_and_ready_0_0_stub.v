// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sun Mar 24 10:02:21 2024
// Host        : ribbon running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_tags_and_ready_0_0_stub.v
// Design      : design_1_tags_and_ready_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "tags_and_ready,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(read_addr_1, read_addr_2, tag_out_1, tag_out_2, 
  in_rob_out_1, in_rob_out_2, write_tag_addr, write_tag_data, write_tag_en, write_cm_src, 
  write_cm_en, write_rt_addr, write_rt_src, write_rt_en, clk)
/* synthesis syn_black_box black_box_pad_pin="read_addr_1[4:0],read_addr_2[4:0],tag_out_1[3:0],tag_out_2[3:0],in_rob_out_1,in_rob_out_2,write_tag_addr[4:0],write_tag_data[2:0],write_tag_en,write_cm_src[2:0],write_cm_en,write_rt_addr[4:0],write_rt_src[2:0],write_rt_en" */
/* synthesis syn_force_seq_prim="clk" */;
  input [4:0]read_addr_1;
  input [4:0]read_addr_2;
  output [3:0]tag_out_1;
  output [3:0]tag_out_2;
  output in_rob_out_1;
  output in_rob_out_2;
  input [4:0]write_tag_addr;
  input [2:0]write_tag_data;
  input write_tag_en;
  input [2:0]write_cm_src;
  input write_cm_en;
  input [4:0]write_rt_addr;
  input [2:0]write_rt_src;
  input write_rt_en;
  input clk /* synthesis syn_isclock = 1 */;
endmodule
