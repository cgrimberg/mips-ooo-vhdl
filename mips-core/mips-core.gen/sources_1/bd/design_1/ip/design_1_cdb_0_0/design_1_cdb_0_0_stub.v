// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Tue Mar 19 20:53:48 2024
// Host        : ribbon running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_cdb_0_0 -prefix
//               design_1_cdb_0_0_ design_1_cdb_0_0_stub.v
// Design      : design_1_cdb_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "cdb,Vivado 2023.2" *)
module design_1_cdb_0_0(cdb_tag_out, cdb_tag_in, cdb_val_in, 
  cdb_val_out)
/* synthesis syn_black_box black_box_pad_pin="cdb_tag_out[2:0],cdb_tag_in[2:0],cdb_val_in[31:0],cdb_val_out[31:0]" */;
  output [2:0]cdb_tag_out;
  input [2:0]cdb_tag_in;
  input [31:0]cdb_val_in;
  output [31:0]cdb_val_out;
endmodule
