// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Tue Mar 19 20:53:49 2024
// Host        : ribbon running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_reg0_0_4_sim_netlist.v
// Design      : design_1_reg0_0_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_reg0_0_4,reg0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "reg0,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (D,
    Q,
    en,
    clk,
    rst);
  input [31:0]D;
  output [31:0]Q;
  input en;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;

  wire [31:0]D;
  wire [31:0]Q;
  wire clk;
  wire en;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg0 inst
       (.D(D),
        .Q(Q),
        .clk(clk),
        .en(en),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg0
   (Q,
    rst,
    en,
    D,
    clk);
  output [31:0]Q;
  input rst;
  input en;
  input [31:0]D;
  input clk;

  wire [31:0]D;
  wire [31:0]Q;
  wire clk;
  wire en;
  wire rst;
  wire [31:0]val;

  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(val[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(val[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(val[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(val[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(val[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(val[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(val[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(val[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(val[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(val[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(val[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(val[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(val[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(val[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(val[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(val[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(val[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(val[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(val[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(val[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(val[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(val[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(val[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(val[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(val[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(val[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(val[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(val[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(val[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(val[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(val[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(val[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[0] 
       (.C(clk),
        .CE(en),
        .D(D[0]),
        .Q(val[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[10] 
       (.C(clk),
        .CE(en),
        .D(D[10]),
        .Q(val[10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[11] 
       (.C(clk),
        .CE(en),
        .D(D[11]),
        .Q(val[11]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[12] 
       (.C(clk),
        .CE(en),
        .D(D[12]),
        .Q(val[12]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[13] 
       (.C(clk),
        .CE(en),
        .D(D[13]),
        .Q(val[13]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[14] 
       (.C(clk),
        .CE(en),
        .D(D[14]),
        .Q(val[14]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[15] 
       (.C(clk),
        .CE(en),
        .D(D[15]),
        .Q(val[15]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[16] 
       (.C(clk),
        .CE(en),
        .D(D[16]),
        .Q(val[16]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[17] 
       (.C(clk),
        .CE(en),
        .D(D[17]),
        .Q(val[17]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[18] 
       (.C(clk),
        .CE(en),
        .D(D[18]),
        .Q(val[18]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[19] 
       (.C(clk),
        .CE(en),
        .D(D[19]),
        .Q(val[19]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[1] 
       (.C(clk),
        .CE(en),
        .D(D[1]),
        .Q(val[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[20] 
       (.C(clk),
        .CE(en),
        .D(D[20]),
        .Q(val[20]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[21] 
       (.C(clk),
        .CE(en),
        .D(D[21]),
        .Q(val[21]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[22] 
       (.C(clk),
        .CE(en),
        .D(D[22]),
        .Q(val[22]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[23] 
       (.C(clk),
        .CE(en),
        .D(D[23]),
        .Q(val[23]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[24] 
       (.C(clk),
        .CE(en),
        .D(D[24]),
        .Q(val[24]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[25] 
       (.C(clk),
        .CE(en),
        .D(D[25]),
        .Q(val[25]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[26] 
       (.C(clk),
        .CE(en),
        .D(D[26]),
        .Q(val[26]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[27] 
       (.C(clk),
        .CE(en),
        .D(D[27]),
        .Q(val[27]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[28] 
       (.C(clk),
        .CE(en),
        .D(D[28]),
        .Q(val[28]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[29] 
       (.C(clk),
        .CE(en),
        .D(D[29]),
        .Q(val[29]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[2] 
       (.C(clk),
        .CE(en),
        .D(D[2]),
        .Q(val[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[30] 
       (.C(clk),
        .CE(en),
        .D(D[30]),
        .Q(val[30]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[31] 
       (.C(clk),
        .CE(en),
        .D(D[31]),
        .Q(val[31]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[3] 
       (.C(clk),
        .CE(en),
        .D(D[3]),
        .Q(val[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[4] 
       (.C(clk),
        .CE(en),
        .D(D[4]),
        .Q(val[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[5] 
       (.C(clk),
        .CE(en),
        .D(D[5]),
        .Q(val[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[6] 
       (.C(clk),
        .CE(en),
        .D(D[6]),
        .Q(val[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[7] 
       (.C(clk),
        .CE(en),
        .D(D[7]),
        .Q(val[7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[8] 
       (.C(clk),
        .CE(en),
        .D(D[8]),
        .Q(val[8]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[9] 
       (.C(clk),
        .CE(en),
        .D(D[9]),
        .Q(val[9]),
        .R(rst));
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
