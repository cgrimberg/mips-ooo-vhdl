// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Thu Mar 21 20:55:56 2024
// Host        : ribbon running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/connor/Documents/mips/mips-core/mips-core.gen/sources_1/bd/design_1/ip/design_1_mult_div_0_0/design_1_mult_div_0_0_stub.v
// Design      : design_1_mult_div_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "mult_div,Vivado 2023.2" *)
module design_1_mult_div_0_0(in0, in1, op, func, h, l)
/* synthesis syn_black_box black_box_pad_pin="in0[31:0],in1[31:0],op[5:0],func[5:0],h[31:0],l[31:0]" */;
  input [31:0]in0;
  input [31:0]in1;
  input [5:0]op;
  input [5:0]func;
  output [31:0]h;
  output [31:0]l;
endmodule
