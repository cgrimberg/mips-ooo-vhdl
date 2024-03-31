// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Tue Mar 19 20:53:48 2024
// Host        : ribbon running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_sign_extend_1_0 -prefix
//               design_1_sign_extend_1_0_ design_1_sign_extend_1_0_stub.v
// Design      : design_1_sign_extend_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "sign_extend,Vivado 2023.2" *)
module design_1_sign_extend_1_0(i, o)
/* synthesis syn_black_box black_box_pad_pin="i[15:0],o[31:0]" */;
  input [15:0]i;
  output [31:0]o;
endmodule
