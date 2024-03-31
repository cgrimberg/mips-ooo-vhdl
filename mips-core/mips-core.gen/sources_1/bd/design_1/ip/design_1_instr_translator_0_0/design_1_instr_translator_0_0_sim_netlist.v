// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Tue Mar 19 20:53:52 2024
// Host        : ribbon running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_instr_translator_0_0 -prefix
//               design_1_instr_translator_0_0_ design_1_instr_translator_0_0_sim_netlist.v
// Design      : design_1_instr_translator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_instr_translator_0_0,instr_translator,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "instr_translator,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module design_1_instr_translator_0_0
   (in_inst,
    out_inst);
  input [31:0]in_inst;
  output [31:0]out_inst;

  wire [31:0]in_inst;
  wire [31:1]\^out_inst ;
  wire out_inst1;
  wire \out_inst[31]_INST_0_i_1_n_0 ;

  assign out_inst[31:4] = \^out_inst [31:4];
  assign out_inst[3:2] = in_inst[3:2];
  assign out_inst[1] = \^out_inst [1];
  assign out_inst[0] = in_inst[0];
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \out_inst[10]_INST_0 
       (.I0(in_inst[1]),
        .I1(in_inst[0]),
        .I2(\out_inst[31]_INST_0_i_1_n_0 ),
        .I3(out_inst1),
        .I4(in_inst[3]),
        .I5(in_inst[10]),
        .O(\^out_inst [10]));
  LUT6 #(
    .INIT(64'hFFF5FFF400000000)) 
    \out_inst[11]_INST_0 
       (.I0(in_inst[3]),
        .I1(in_inst[0]),
        .I2(out_inst1),
        .I3(\out_inst[31]_INST_0_i_1_n_0 ),
        .I4(in_inst[1]),
        .I5(in_inst[11]),
        .O(\^out_inst [11]));
  LUT6 #(
    .INIT(64'hAAAAAAFFAAAAAAA8)) 
    \out_inst[12]_INST_0 
       (.I0(in_inst[12]),
        .I1(in_inst[0]),
        .I2(in_inst[1]),
        .I3(\out_inst[31]_INST_0_i_1_n_0 ),
        .I4(out_inst1),
        .I5(in_inst[3]),
        .O(\^out_inst [12]));
  LUT6 #(
    .INIT(64'hFFF5FFF400000000)) 
    \out_inst[13]_INST_0 
       (.I0(in_inst[3]),
        .I1(in_inst[0]),
        .I2(out_inst1),
        .I3(\out_inst[31]_INST_0_i_1_n_0 ),
        .I4(in_inst[1]),
        .I5(in_inst[13]),
        .O(\^out_inst [13]));
  LUT6 #(
    .INIT(64'hAAAAAAFFAAAAAAA8)) 
    \out_inst[14]_INST_0 
       (.I0(in_inst[14]),
        .I1(in_inst[0]),
        .I2(in_inst[1]),
        .I3(\out_inst[31]_INST_0_i_1_n_0 ),
        .I4(out_inst1),
        .I5(in_inst[3]),
        .O(\^out_inst [14]));
  LUT6 #(
    .INIT(64'hAAAAAAFFAAAAAAA8)) 
    \out_inst[15]_INST_0 
       (.I0(in_inst[15]),
        .I1(in_inst[0]),
        .I2(in_inst[1]),
        .I3(\out_inst[31]_INST_0_i_1_n_0 ),
        .I4(out_inst1),
        .I5(in_inst[3]),
        .O(\^out_inst [15]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \out_inst[16]_INST_0 
       (.I0(in_inst[1]),
        .I1(in_inst[0]),
        .I2(\out_inst[31]_INST_0_i_1_n_0 ),
        .I3(out_inst1),
        .I4(in_inst[3]),
        .I5(in_inst[16]),
        .O(\^out_inst [16]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \out_inst[17]_INST_0 
       (.I0(in_inst[1]),
        .I1(in_inst[0]),
        .I2(\out_inst[31]_INST_0_i_1_n_0 ),
        .I3(out_inst1),
        .I4(in_inst[3]),
        .I5(in_inst[17]),
        .O(\^out_inst [17]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \out_inst[18]_INST_0 
       (.I0(in_inst[1]),
        .I1(in_inst[0]),
        .I2(\out_inst[31]_INST_0_i_1_n_0 ),
        .I3(out_inst1),
        .I4(in_inst[3]),
        .I5(in_inst[18]),
        .O(\^out_inst [18]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \out_inst[19]_INST_0 
       (.I0(in_inst[1]),
        .I1(in_inst[0]),
        .I2(\out_inst[31]_INST_0_i_1_n_0 ),
        .I3(out_inst1),
        .I4(in_inst[3]),
        .I5(in_inst[19]),
        .O(\^out_inst [19]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \out_inst[1]_INST_0 
       (.I0(in_inst[3]),
        .I1(out_inst1),
        .I2(\out_inst[31]_INST_0_i_1_n_0 ),
        .I3(in_inst[0]),
        .I4(in_inst[1]),
        .O(\^out_inst [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \out_inst[20]_INST_0 
       (.I0(in_inst[1]),
        .I1(in_inst[0]),
        .I2(\out_inst[31]_INST_0_i_1_n_0 ),
        .I3(out_inst1),
        .I4(in_inst[3]),
        .I5(in_inst[20]),
        .O(\^out_inst [20]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \out_inst[21]_INST_0 
       (.I0(in_inst[3]),
        .I1(out_inst1),
        .I2(\out_inst[31]_INST_0_i_1_n_0 ),
        .I3(in_inst[0]),
        .I4(in_inst[21]),
        .O(\^out_inst [21]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \out_inst[22]_INST_0 
       (.I0(in_inst[22]),
        .I1(in_inst[0]),
        .I2(\out_inst[31]_INST_0_i_1_n_0 ),
        .I3(out_inst1),
        .I4(in_inst[3]),
        .I5(in_inst[1]),
        .O(\^out_inst [22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \out_inst[23]_INST_0 
       (.I0(in_inst[3]),
        .I1(out_inst1),
        .I2(\out_inst[31]_INST_0_i_1_n_0 ),
        .I3(in_inst[0]),
        .I4(in_inst[23]),
        .O(\^out_inst [23]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \out_inst[24]_INST_0 
       (.I0(in_inst[24]),
        .I1(in_inst[0]),
        .I2(\out_inst[31]_INST_0_i_1_n_0 ),
        .I3(out_inst1),
        .I4(in_inst[3]),
        .I5(in_inst[1]),
        .O(\^out_inst [24]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \out_inst[25]_INST_0 
       (.I0(in_inst[25]),
        .I1(in_inst[0]),
        .I2(\out_inst[31]_INST_0_i_1_n_0 ),
        .I3(out_inst1),
        .I4(in_inst[3]),
        .I5(in_inst[1]),
        .O(\^out_inst [25]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \out_inst[26]_INST_0 
       (.I0(in_inst[1]),
        .I1(in_inst[0]),
        .I2(\out_inst[31]_INST_0_i_1_n_0 ),
        .I3(out_inst1),
        .I4(in_inst[3]),
        .I5(in_inst[26]),
        .O(\^out_inst [26]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \out_inst[27]_INST_0 
       (.I0(in_inst[1]),
        .I1(in_inst[0]),
        .I2(\out_inst[31]_INST_0_i_1_n_0 ),
        .I3(out_inst1),
        .I4(in_inst[3]),
        .I5(in_inst[27]),
        .O(\^out_inst [27]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \out_inst[28]_INST_0 
       (.I0(in_inst[1]),
        .I1(in_inst[0]),
        .I2(\out_inst[31]_INST_0_i_1_n_0 ),
        .I3(out_inst1),
        .I4(in_inst[3]),
        .I5(in_inst[28]),
        .O(\^out_inst [28]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \out_inst[29]_INST_0 
       (.I0(in_inst[1]),
        .I1(in_inst[0]),
        .I2(\out_inst[31]_INST_0_i_1_n_0 ),
        .I3(out_inst1),
        .I4(in_inst[3]),
        .I5(in_inst[29]),
        .O(\^out_inst [29]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \out_inst[30]_INST_0 
       (.I0(in_inst[1]),
        .I1(in_inst[0]),
        .I2(\out_inst[31]_INST_0_i_1_n_0 ),
        .I3(out_inst1),
        .I4(in_inst[3]),
        .I5(in_inst[30]),
        .O(\^out_inst [30]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \out_inst[31]_INST_0 
       (.I0(in_inst[1]),
        .I1(in_inst[0]),
        .I2(\out_inst[31]_INST_0_i_1_n_0 ),
        .I3(out_inst1),
        .I4(in_inst[3]),
        .I5(in_inst[31]),
        .O(\^out_inst [31]));
  LUT3 #(
    .INIT(8'hFD)) 
    \out_inst[31]_INST_0_i_1 
       (.I0(in_inst[4]),
        .I1(in_inst[5]),
        .I2(in_inst[2]),
        .O(\out_inst[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \out_inst[31]_INST_0_i_2 
       (.I0(in_inst[26]),
        .I1(in_inst[27]),
        .I2(in_inst[31]),
        .I3(in_inst[28]),
        .I4(in_inst[29]),
        .I5(in_inst[30]),
        .O(out_inst1));
  LUT6 #(
    .INIT(64'hFF00FF00FF00FE00)) 
    \out_inst[4]_INST_0 
       (.I0(in_inst[0]),
        .I1(in_inst[2]),
        .I2(in_inst[5]),
        .I3(in_inst[4]),
        .I4(out_inst1),
        .I5(in_inst[3]),
        .O(\^out_inst [4]));
  LUT6 #(
    .INIT(64'hAAA0AAABAAA0AAA8)) 
    \out_inst[5]_INST_0 
       (.I0(in_inst[5]),
        .I1(in_inst[0]),
        .I2(\out_inst[31]_INST_0_i_1_n_0 ),
        .I3(out_inst1),
        .I4(in_inst[3]),
        .I5(in_inst[1]),
        .O(\^out_inst [5]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \out_inst[6]_INST_0 
       (.I0(in_inst[1]),
        .I1(in_inst[0]),
        .I2(\out_inst[31]_INST_0_i_1_n_0 ),
        .I3(out_inst1),
        .I4(in_inst[3]),
        .I5(in_inst[6]),
        .O(\^out_inst [6]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \out_inst[7]_INST_0 
       (.I0(in_inst[1]),
        .I1(in_inst[0]),
        .I2(\out_inst[31]_INST_0_i_1_n_0 ),
        .I3(out_inst1),
        .I4(in_inst[3]),
        .I5(in_inst[7]),
        .O(\^out_inst [7]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \out_inst[8]_INST_0 
       (.I0(in_inst[1]),
        .I1(in_inst[0]),
        .I2(\out_inst[31]_INST_0_i_1_n_0 ),
        .I3(out_inst1),
        .I4(in_inst[3]),
        .I5(in_inst[8]),
        .O(\^out_inst [8]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \out_inst[9]_INST_0 
       (.I0(in_inst[1]),
        .I1(in_inst[0]),
        .I2(\out_inst[31]_INST_0_i_1_n_0 ),
        .I3(out_inst1),
        .I4(in_inst[3]),
        .I5(in_inst[9]),
        .O(\^out_inst [9]));
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
