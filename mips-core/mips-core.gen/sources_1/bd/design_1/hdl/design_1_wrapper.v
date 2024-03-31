//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
//Date        : Fri Mar 29 14:43:26 2024
//Host        : ribbon running 64-bit Ubuntu 22.04.4 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (clk,
    zero,
    zeros8);
  input clk;
  input zero;
  input [7:0]zeros8;

  wire clk;
  wire zero;
  wire [7:0]zeros8;

  design_1 design_1_i
       (.clk(clk),
        .zero(zero),
        .zeros8(zeros8));
endmodule
