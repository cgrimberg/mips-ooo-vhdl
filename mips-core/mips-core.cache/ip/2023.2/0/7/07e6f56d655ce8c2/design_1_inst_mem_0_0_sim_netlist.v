// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sun Mar 24 10:02:19 2024
// Host        : ribbon running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_inst_mem_0_0_sim_netlist.v
// Design      : design_1_inst_mem_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_inst_mem_0_0,inst_mem,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "inst_mem,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (address,
    out_val);
  input [9:0]address;
  output [31:0]out_val;

  wire \<const0> ;
  wire [9:0]address;
  wire [26:0]\^out_val ;

  assign out_val[31] = \^out_val [16];
  assign out_val[30] = \<const0> ;
  assign out_val[29] = \^out_val [1];
  assign out_val[28] = \^out_val [1];
  assign out_val[27] = \^out_val [16];
  assign out_val[26] = \^out_val [26];
  assign out_val[25] = \<const0> ;
  assign out_val[24] = \<const0> ;
  assign out_val[23] = \<const0> ;
  assign out_val[22] = \^out_val [3];
  assign out_val[21] = \<const0> ;
  assign out_val[20] = \<const0> ;
  assign out_val[19] = \<const0> ;
  assign out_val[18] = \<const0> ;
  assign out_val[17:16] = \^out_val [17:16];
  assign out_val[15] = \<const0> ;
  assign out_val[14] = \<const0> ;
  assign out_val[13] = \<const0> ;
  assign out_val[12] = \<const0> ;
  assign out_val[11] = \<const0> ;
  assign out_val[10] = \<const0> ;
  assign out_val[9] = \<const0> ;
  assign out_val[8] = \<const0> ;
  assign out_val[7] = \<const0> ;
  assign out_val[6] = \<const0> ;
  assign out_val[5] = \<const0> ;
  assign out_val[4] = \<const0> ;
  assign out_val[3] = \^out_val [3];
  assign out_val[2] = \^out_val [0];
  assign out_val[1:0] = \^out_val [1:0];
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \out_val[0]_INST_0 
       (.I0(address[7]),
        .I1(address[4]),
        .I2(address[2]),
        .I3(address[3]),
        .I4(address[5]),
        .I5(address[6]),
        .O(\^out_val [0]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \out_val[16]_INST_0 
       (.I0(address[7]),
        .I1(address[4]),
        .I2(address[3]),
        .I3(address[2]),
        .I4(address[5]),
        .I5(address[6]),
        .O(\^out_val [16]));
  LUT6 #(
    .INIT(64'h0000000000000111)) 
    \out_val[17]_INST_0 
       (.I0(address[7]),
        .I1(address[4]),
        .I2(address[3]),
        .I3(address[2]),
        .I4(address[5]),
        .I5(address[6]),
        .O(\^out_val [17]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \out_val[1]_INST_0 
       (.I0(address[7]),
        .I1(address[4]),
        .I2(address[3]),
        .I3(address[5]),
        .I4(address[6]),
        .O(\^out_val [1]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \out_val[26]_INST_0 
       (.I0(address[7]),
        .I1(address[4]),
        .I2(address[2]),
        .I3(address[5]),
        .I4(address[6]),
        .O(\^out_val [26]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \out_val[3]_INST_0 
       (.I0(address[7]),
        .I1(address[4]),
        .I2(address[2]),
        .I3(address[3]),
        .I4(address[5]),
        .I5(address[6]),
        .O(\^out_val [3]));
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
