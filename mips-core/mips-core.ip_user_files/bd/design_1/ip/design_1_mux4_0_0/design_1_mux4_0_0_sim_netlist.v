// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Tue Mar 19 20:53:49 2024
// Host        : ribbon running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_mux4_0_0 -prefix
//               design_1_mux4_0_0_ design_1_mux4_0_0_sim_netlist.v
// Design      : design_1_mux4_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_mux4_0_0,mux4,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "mux4,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module design_1_mux4_0_0
   (out0,
    out1,
    out2,
    out3,
    sel,
    i);
  output [0:0]out0;
  output [0:0]out1;
  output [0:0]out2;
  output [0:0]out3;
  input [1:0]sel;
  input [0:0]i;

  wire [0:0]i;
  wire [0:0]out0;
  wire [0:0]out1;
  wire [0:0]out2;
  wire [0:0]out3;
  wire [1:0]sel;

  design_1_mux4_0_0_mux4 inst
       (.i(i),
        .out0(out0),
        .out1(out1),
        .out2(out2),
        .sel(sel));
  LUT3 #(
    .INIT(8'h80)) 
    \out3[0]_INST_0 
       (.I0(sel[1]),
        .I1(sel[0]),
        .I2(i),
        .O(out3));
endmodule

module design_1_mux4_0_0_mux4
   (out0,
    out1,
    out2,
    i,
    sel);
  output [0:0]out0;
  output [0:0]out1;
  output [0:0]out2;
  input [0:0]i;
  input [1:0]sel;

  wire [0:0]i;
  wire [0:0]out0;
  wire [0:0]out1;
  wire [0:0]out2;
  wire [1:0]sel;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h02)) 
    out0__0
       (.I0(i),
        .I1(sel[0]),
        .I2(sel[1]),
        .O(out0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h40)) 
    out1__0
       (.I0(sel[1]),
        .I1(sel[0]),
        .I2(i),
        .O(out1));
  LUT3 #(
    .INIT(8'h40)) 
    out2__0
       (.I0(sel[0]),
        .I1(i),
        .I2(sel[1]),
        .O(out2));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
