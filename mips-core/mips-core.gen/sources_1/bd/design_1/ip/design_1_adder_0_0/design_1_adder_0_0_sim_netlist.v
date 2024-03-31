// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Tue Mar 19 20:53:49 2024
// Host        : ribbon running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_adder_0_0 -prefix
//               design_1_adder_0_0_ design_1_adder_0_0_sim_netlist.v
// Design      : design_1_adder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_adder_0_0_adder
   (o,
    in0,
    in1);
  output [31:0]o;
  input [31:0]in0;
  input [31:0]in1;

  wire [31:0]in0;
  wire [31:0]in1;
  wire [31:0]o;
  wire \o[0]_INST_0_i_1_n_0 ;
  wire \o[0]_INST_0_i_2_n_0 ;
  wire \o[0]_INST_0_i_3_n_0 ;
  wire \o[0]_INST_0_i_4_n_0 ;
  wire \o[0]_INST_0_n_0 ;
  wire \o[0]_INST_0_n_1 ;
  wire \o[0]_INST_0_n_2 ;
  wire \o[0]_INST_0_n_3 ;
  wire \o[12]_INST_0_i_1_n_0 ;
  wire \o[12]_INST_0_i_2_n_0 ;
  wire \o[12]_INST_0_i_3_n_0 ;
  wire \o[12]_INST_0_i_4_n_0 ;
  wire \o[12]_INST_0_n_0 ;
  wire \o[12]_INST_0_n_1 ;
  wire \o[12]_INST_0_n_2 ;
  wire \o[12]_INST_0_n_3 ;
  wire \o[16]_INST_0_i_1_n_0 ;
  wire \o[16]_INST_0_i_2_n_0 ;
  wire \o[16]_INST_0_i_3_n_0 ;
  wire \o[16]_INST_0_i_4_n_0 ;
  wire \o[16]_INST_0_n_0 ;
  wire \o[16]_INST_0_n_1 ;
  wire \o[16]_INST_0_n_2 ;
  wire \o[16]_INST_0_n_3 ;
  wire \o[20]_INST_0_i_1_n_0 ;
  wire \o[20]_INST_0_i_2_n_0 ;
  wire \o[20]_INST_0_i_3_n_0 ;
  wire \o[20]_INST_0_i_4_n_0 ;
  wire \o[20]_INST_0_n_0 ;
  wire \o[20]_INST_0_n_1 ;
  wire \o[20]_INST_0_n_2 ;
  wire \o[20]_INST_0_n_3 ;
  wire \o[24]_INST_0_i_1_n_0 ;
  wire \o[24]_INST_0_i_2_n_0 ;
  wire \o[24]_INST_0_i_3_n_0 ;
  wire \o[24]_INST_0_i_4_n_0 ;
  wire \o[24]_INST_0_n_0 ;
  wire \o[24]_INST_0_n_1 ;
  wire \o[24]_INST_0_n_2 ;
  wire \o[24]_INST_0_n_3 ;
  wire \o[28]_INST_0_i_1_n_0 ;
  wire \o[28]_INST_0_i_2_n_0 ;
  wire \o[28]_INST_0_i_3_n_0 ;
  wire \o[28]_INST_0_i_4_n_0 ;
  wire \o[28]_INST_0_n_1 ;
  wire \o[28]_INST_0_n_2 ;
  wire \o[28]_INST_0_n_3 ;
  wire \o[4]_INST_0_i_1_n_0 ;
  wire \o[4]_INST_0_i_2_n_0 ;
  wire \o[4]_INST_0_i_3_n_0 ;
  wire \o[4]_INST_0_i_4_n_0 ;
  wire \o[4]_INST_0_n_0 ;
  wire \o[4]_INST_0_n_1 ;
  wire \o[4]_INST_0_n_2 ;
  wire \o[4]_INST_0_n_3 ;
  wire \o[8]_INST_0_i_1_n_0 ;
  wire \o[8]_INST_0_i_2_n_0 ;
  wire \o[8]_INST_0_i_3_n_0 ;
  wire \o[8]_INST_0_i_4_n_0 ;
  wire \o[8]_INST_0_n_0 ;
  wire \o[8]_INST_0_n_1 ;
  wire \o[8]_INST_0_n_2 ;
  wire \o[8]_INST_0_n_3 ;
  wire [3:3]\NLW_o[28]_INST_0_CO_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o[0]_INST_0 
       (.CI(1'b0),
        .CO({\o[0]_INST_0_n_0 ,\o[0]_INST_0_n_1 ,\o[0]_INST_0_n_2 ,\o[0]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(in0[3:0]),
        .O(o[3:0]),
        .S({\o[0]_INST_0_i_1_n_0 ,\o[0]_INST_0_i_2_n_0 ,\o[0]_INST_0_i_3_n_0 ,\o[0]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \o[0]_INST_0_i_1 
       (.I0(in0[3]),
        .I1(in1[3]),
        .O(\o[0]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o[0]_INST_0_i_2 
       (.I0(in0[2]),
        .I1(in1[2]),
        .O(\o[0]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o[0]_INST_0_i_3 
       (.I0(in0[1]),
        .I1(in1[1]),
        .O(\o[0]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o[0]_INST_0_i_4 
       (.I0(in0[0]),
        .I1(in1[0]),
        .O(\o[0]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o[12]_INST_0 
       (.CI(\o[8]_INST_0_n_0 ),
        .CO({\o[12]_INST_0_n_0 ,\o[12]_INST_0_n_1 ,\o[12]_INST_0_n_2 ,\o[12]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(in0[15:12]),
        .O(o[15:12]),
        .S({\o[12]_INST_0_i_1_n_0 ,\o[12]_INST_0_i_2_n_0 ,\o[12]_INST_0_i_3_n_0 ,\o[12]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \o[12]_INST_0_i_1 
       (.I0(in0[15]),
        .I1(in1[15]),
        .O(\o[12]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o[12]_INST_0_i_2 
       (.I0(in0[14]),
        .I1(in1[14]),
        .O(\o[12]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o[12]_INST_0_i_3 
       (.I0(in0[13]),
        .I1(in1[13]),
        .O(\o[12]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o[12]_INST_0_i_4 
       (.I0(in0[12]),
        .I1(in1[12]),
        .O(\o[12]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o[16]_INST_0 
       (.CI(\o[12]_INST_0_n_0 ),
        .CO({\o[16]_INST_0_n_0 ,\o[16]_INST_0_n_1 ,\o[16]_INST_0_n_2 ,\o[16]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(in0[19:16]),
        .O(o[19:16]),
        .S({\o[16]_INST_0_i_1_n_0 ,\o[16]_INST_0_i_2_n_0 ,\o[16]_INST_0_i_3_n_0 ,\o[16]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \o[16]_INST_0_i_1 
       (.I0(in0[19]),
        .I1(in1[19]),
        .O(\o[16]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o[16]_INST_0_i_2 
       (.I0(in0[18]),
        .I1(in1[18]),
        .O(\o[16]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o[16]_INST_0_i_3 
       (.I0(in0[17]),
        .I1(in1[17]),
        .O(\o[16]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o[16]_INST_0_i_4 
       (.I0(in0[16]),
        .I1(in1[16]),
        .O(\o[16]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o[20]_INST_0 
       (.CI(\o[16]_INST_0_n_0 ),
        .CO({\o[20]_INST_0_n_0 ,\o[20]_INST_0_n_1 ,\o[20]_INST_0_n_2 ,\o[20]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(in0[23:20]),
        .O(o[23:20]),
        .S({\o[20]_INST_0_i_1_n_0 ,\o[20]_INST_0_i_2_n_0 ,\o[20]_INST_0_i_3_n_0 ,\o[20]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \o[20]_INST_0_i_1 
       (.I0(in0[23]),
        .I1(in1[23]),
        .O(\o[20]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o[20]_INST_0_i_2 
       (.I0(in0[22]),
        .I1(in1[22]),
        .O(\o[20]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o[20]_INST_0_i_3 
       (.I0(in0[21]),
        .I1(in1[21]),
        .O(\o[20]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o[20]_INST_0_i_4 
       (.I0(in0[20]),
        .I1(in1[20]),
        .O(\o[20]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o[24]_INST_0 
       (.CI(\o[20]_INST_0_n_0 ),
        .CO({\o[24]_INST_0_n_0 ,\o[24]_INST_0_n_1 ,\o[24]_INST_0_n_2 ,\o[24]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(in0[27:24]),
        .O(o[27:24]),
        .S({\o[24]_INST_0_i_1_n_0 ,\o[24]_INST_0_i_2_n_0 ,\o[24]_INST_0_i_3_n_0 ,\o[24]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \o[24]_INST_0_i_1 
       (.I0(in0[27]),
        .I1(in1[27]),
        .O(\o[24]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o[24]_INST_0_i_2 
       (.I0(in0[26]),
        .I1(in1[26]),
        .O(\o[24]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o[24]_INST_0_i_3 
       (.I0(in0[25]),
        .I1(in1[25]),
        .O(\o[24]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o[24]_INST_0_i_4 
       (.I0(in0[24]),
        .I1(in1[24]),
        .O(\o[24]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o[28]_INST_0 
       (.CI(\o[24]_INST_0_n_0 ),
        .CO({\NLW_o[28]_INST_0_CO_UNCONNECTED [3],\o[28]_INST_0_n_1 ,\o[28]_INST_0_n_2 ,\o[28]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,in0[30:28]}),
        .O(o[31:28]),
        .S({\o[28]_INST_0_i_1_n_0 ,\o[28]_INST_0_i_2_n_0 ,\o[28]_INST_0_i_3_n_0 ,\o[28]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \o[28]_INST_0_i_1 
       (.I0(in0[31]),
        .I1(in1[31]),
        .O(\o[28]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o[28]_INST_0_i_2 
       (.I0(in0[30]),
        .I1(in1[30]),
        .O(\o[28]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o[28]_INST_0_i_3 
       (.I0(in0[29]),
        .I1(in1[29]),
        .O(\o[28]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o[28]_INST_0_i_4 
       (.I0(in0[28]),
        .I1(in1[28]),
        .O(\o[28]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o[4]_INST_0 
       (.CI(\o[0]_INST_0_n_0 ),
        .CO({\o[4]_INST_0_n_0 ,\o[4]_INST_0_n_1 ,\o[4]_INST_0_n_2 ,\o[4]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(in0[7:4]),
        .O(o[7:4]),
        .S({\o[4]_INST_0_i_1_n_0 ,\o[4]_INST_0_i_2_n_0 ,\o[4]_INST_0_i_3_n_0 ,\o[4]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \o[4]_INST_0_i_1 
       (.I0(in0[7]),
        .I1(in1[7]),
        .O(\o[4]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o[4]_INST_0_i_2 
       (.I0(in0[6]),
        .I1(in1[6]),
        .O(\o[4]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o[4]_INST_0_i_3 
       (.I0(in0[5]),
        .I1(in1[5]),
        .O(\o[4]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o[4]_INST_0_i_4 
       (.I0(in0[4]),
        .I1(in1[4]),
        .O(\o[4]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o[8]_INST_0 
       (.CI(\o[4]_INST_0_n_0 ),
        .CO({\o[8]_INST_0_n_0 ,\o[8]_INST_0_n_1 ,\o[8]_INST_0_n_2 ,\o[8]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(in0[11:8]),
        .O(o[11:8]),
        .S({\o[8]_INST_0_i_1_n_0 ,\o[8]_INST_0_i_2_n_0 ,\o[8]_INST_0_i_3_n_0 ,\o[8]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \o[8]_INST_0_i_1 
       (.I0(in0[11]),
        .I1(in1[11]),
        .O(\o[8]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o[8]_INST_0_i_2 
       (.I0(in0[10]),
        .I1(in1[10]),
        .O(\o[8]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o[8]_INST_0_i_3 
       (.I0(in0[9]),
        .I1(in1[9]),
        .O(\o[8]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o[8]_INST_0_i_4 
       (.I0(in0[8]),
        .I1(in1[8]),
        .O(\o[8]_INST_0_i_4_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_adder_0_0,adder,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "adder,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module design_1_adder_0_0
   (in0,
    in1,
    o);
  input [31:0]in0;
  input [31:0]in1;
  output [31:0]o;

  wire [31:0]in0;
  wire [31:0]in1;
  wire [31:0]o;

  design_1_adder_0_0_adder inst
       (.in0(in0),
        .in1(in1),
        .o(o));
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
