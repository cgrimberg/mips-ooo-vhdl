// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sun Mar 24 10:02:19 2024
// Host        : ribbon running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_add4_0_0_sim_netlist.v
// Design      : design_1_add4_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_add4_0_0,add4,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "add4,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (in0,
    o,
    stall);
  input [31:0]in0;
  output [31:0]o;
  input stall;

  wire [31:0]in0;
  wire [31:1]\^o ;
  wire \o[13]_INST_0_n_0 ;
  wire \o[13]_INST_0_n_1 ;
  wire \o[13]_INST_0_n_2 ;
  wire \o[13]_INST_0_n_3 ;
  wire \o[17]_INST_0_n_0 ;
  wire \o[17]_INST_0_n_1 ;
  wire \o[17]_INST_0_n_2 ;
  wire \o[17]_INST_0_n_3 ;
  wire \o[1]_INST_0_i_1_n_0 ;
  wire \o[1]_INST_0_n_0 ;
  wire \o[1]_INST_0_n_1 ;
  wire \o[1]_INST_0_n_2 ;
  wire \o[1]_INST_0_n_3 ;
  wire \o[21]_INST_0_n_0 ;
  wire \o[21]_INST_0_n_1 ;
  wire \o[21]_INST_0_n_2 ;
  wire \o[21]_INST_0_n_3 ;
  wire \o[25]_INST_0_n_0 ;
  wire \o[25]_INST_0_n_1 ;
  wire \o[25]_INST_0_n_2 ;
  wire \o[25]_INST_0_n_3 ;
  wire \o[29]_INST_0_n_2 ;
  wire \o[29]_INST_0_n_3 ;
  wire \o[5]_INST_0_n_0 ;
  wire \o[5]_INST_0_n_1 ;
  wire \o[5]_INST_0_n_2 ;
  wire \o[5]_INST_0_n_3 ;
  wire \o[9]_INST_0_n_0 ;
  wire \o[9]_INST_0_n_1 ;
  wire \o[9]_INST_0_n_2 ;
  wire \o[9]_INST_0_n_3 ;
  wire stall;
  wire [3:2]\NLW_o[29]_INST_0_CO_UNCONNECTED ;
  wire [3:3]\NLW_o[29]_INST_0_O_UNCONNECTED ;

  assign o[31:1] = \^o [31:1];
  assign o[0] = in0[0];
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o[13]_INST_0 
       (.CI(\o[9]_INST_0_n_0 ),
        .CO({\o[13]_INST_0_n_0 ,\o[13]_INST_0_n_1 ,\o[13]_INST_0_n_2 ,\o[13]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\^o [16:13]),
        .S(in0[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o[17]_INST_0 
       (.CI(\o[13]_INST_0_n_0 ),
        .CO({\o[17]_INST_0_n_0 ,\o[17]_INST_0_n_1 ,\o[17]_INST_0_n_2 ,\o[17]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\^o [20:17]),
        .S(in0[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o[1]_INST_0 
       (.CI(1'b0),
        .CO({\o[1]_INST_0_n_0 ,\o[1]_INST_0_n_1 ,\o[1]_INST_0_n_2 ,\o[1]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,in0[2],1'b0}),
        .O(\^o [4:1]),
        .S({in0[4:3],\o[1]_INST_0_i_1_n_0 ,in0[1]}));
  LUT2 #(
    .INIT(4'h9)) 
    \o[1]_INST_0_i_1 
       (.I0(in0[2]),
        .I1(stall),
        .O(\o[1]_INST_0_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o[21]_INST_0 
       (.CI(\o[17]_INST_0_n_0 ),
        .CO({\o[21]_INST_0_n_0 ,\o[21]_INST_0_n_1 ,\o[21]_INST_0_n_2 ,\o[21]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\^o [24:21]),
        .S(in0[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o[25]_INST_0 
       (.CI(\o[21]_INST_0_n_0 ),
        .CO({\o[25]_INST_0_n_0 ,\o[25]_INST_0_n_1 ,\o[25]_INST_0_n_2 ,\o[25]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\^o [28:25]),
        .S(in0[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o[29]_INST_0 
       (.CI(\o[25]_INST_0_n_0 ),
        .CO({\NLW_o[29]_INST_0_CO_UNCONNECTED [3:2],\o[29]_INST_0_n_2 ,\o[29]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_o[29]_INST_0_O_UNCONNECTED [3],\^o [31:29]}),
        .S({1'b0,in0[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o[5]_INST_0 
       (.CI(\o[1]_INST_0_n_0 ),
        .CO({\o[5]_INST_0_n_0 ,\o[5]_INST_0_n_1 ,\o[5]_INST_0_n_2 ,\o[5]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\^o [8:5]),
        .S(in0[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o[9]_INST_0 
       (.CI(\o[5]_INST_0_n_0 ),
        .CO({\o[9]_INST_0_n_0 ,\o[9]_INST_0_n_1 ,\o[9]_INST_0_n_2 ,\o[9]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\^o [12:9]),
        .S(in0[12:9]));
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
