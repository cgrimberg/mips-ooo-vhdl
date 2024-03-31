// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sun Mar 24 10:02:19 2024
// Host        : ribbon running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_rs_table_0_0_sim_netlist.v
// Design      : design_1_rs_table_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_rs_table_0_0,rs_table,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "rs_table,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ds_instruction,
    rob_head,
    rob_tail,
    clear_busybit,
    clear_en,
    load_rob,
    rob_write_addr,
    rob_write_inst,
    rob_write_outreg,
    fu_needed,
    stall,
    clk);
  input [31:0]ds_instruction;
  input [2:0]rob_head;
  input [2:0]rob_tail;
  input [1:0]clear_busybit;
  input clear_en;
  output load_rob;
  output [2:0]rob_write_addr;
  output [31:0]rob_write_inst;
  output [4:0]rob_write_outreg;
  output [1:0]fu_needed;
  output stall;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;

  wire \<const1> ;
  wire [1:0]clear_busybit;
  wire clear_en;
  wire clk;
  wire [31:0]ds_instruction;
  wire [0:0]\^fu_needed ;
  wire load_rob;
  wire [2:0]rob_head;
  wire [2:0]rob_tail;
  wire [4:0]rob_write_outreg;
  wire \rob_write_outreg[4]_INST_0_i_1_n_0 ;
  wire stall;

  assign fu_needed[1] = \<const1> ;
  assign fu_needed[0] = \^fu_needed [0];
  assign rob_write_addr[2:0] = rob_tail;
  assign rob_write_inst[31:0] = ds_instruction;
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rs_table inst
       (.clear_busybit(clear_busybit),
        .clear_en(clear_en),
        .clk(clk),
        .ds_instruction({ds_instruction[31:29],ds_instruction[5:3]}),
        .ds_instruction_5_sp_1(\^fu_needed ),
        .load_rob(load_rob),
        .rob_head(rob_head),
        .rob_tail(rob_tail),
        .stall(stall));
  LUT3 #(
    .INIT(8'hB8)) 
    \rob_write_outreg[0]_INST_0 
       (.I0(ds_instruction[16]),
        .I1(\rob_write_outreg[4]_INST_0_i_1_n_0 ),
        .I2(ds_instruction[11]),
        .O(rob_write_outreg[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rob_write_outreg[1]_INST_0 
       (.I0(ds_instruction[17]),
        .I1(\rob_write_outreg[4]_INST_0_i_1_n_0 ),
        .I2(ds_instruction[12]),
        .O(rob_write_outreg[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rob_write_outreg[2]_INST_0 
       (.I0(ds_instruction[18]),
        .I1(\rob_write_outreg[4]_INST_0_i_1_n_0 ),
        .I2(ds_instruction[13]),
        .O(rob_write_outreg[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rob_write_outreg[3]_INST_0 
       (.I0(ds_instruction[19]),
        .I1(\rob_write_outreg[4]_INST_0_i_1_n_0 ),
        .I2(ds_instruction[14]),
        .O(rob_write_outreg[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rob_write_outreg[4]_INST_0 
       (.I0(ds_instruction[20]),
        .I1(\rob_write_outreg[4]_INST_0_i_1_n_0 ),
        .I2(ds_instruction[15]),
        .O(rob_write_outreg[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rob_write_outreg[4]_INST_0_i_1 
       (.I0(ds_instruction[26]),
        .I1(ds_instruction[27]),
        .I2(ds_instruction[31]),
        .I3(ds_instruction[28]),
        .I4(ds_instruction[29]),
        .I5(ds_instruction[30]),
        .O(\rob_write_outreg[4]_INST_0_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rs_table
   (stall,
    ds_instruction_5_sp_1,
    load_rob,
    clear_busybit,
    ds_instruction,
    clear_en,
    rob_head,
    rob_tail,
    clk);
  output stall;
  output ds_instruction_5_sp_1;
  output load_rob;
  input [1:0]clear_busybit;
  input [5:0]ds_instruction;
  input clear_en;
  input [2:0]rob_head;
  input [2:0]rob_tail;
  input clk;

  wire busybits20_in;
  wire \busybits[2]_i_1_n_0 ;
  wire \busybits[3]_i_1_n_0 ;
  wire \busybits_reg_n_0_[2] ;
  wire \busybits_reg_n_0_[3] ;
  wire [1:0]clear_busybit;
  wire clear_en;
  wire clk;
  wire [5:0]ds_instruction;
  wire ds_instruction_5_sn_1;
  wire load_rob;
  wire load_rob_INST_0_i_2_n_0;
  wire [2:0]rob_head;
  wire [2:0]rob_tail;
  wire stall;

  assign ds_instruction_5_sp_1 = ds_instruction_5_sn_1;
  LUT5 #(
    .INIT(32'hFF4F4444)) 
    \busybits[2]_i_1 
       (.I0(ds_instruction_5_sn_1),
        .I1(busybits20_in),
        .I2(load_rob_INST_0_i_2_n_0),
        .I3(clear_busybit[0]),
        .I4(\busybits_reg_n_0_[2] ),
        .O(\busybits[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \busybits[3]_i_1 
       (.I0(ds_instruction_5_sn_1),
        .I1(busybits20_in),
        .I2(load_rob_INST_0_i_2_n_0),
        .I3(clear_busybit[0]),
        .I4(\busybits_reg_n_0_[3] ),
        .O(\busybits[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \busybits_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\busybits[2]_i_1_n_0 ),
        .Q(\busybits_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \busybits_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\busybits[3]_i_1_n_0 ),
        .Q(\busybits_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \fu_needed[0]_INST_0 
       (.I0(ds_instruction[2]),
        .I1(ds_instruction[3]),
        .I2(ds_instruction[0]),
        .I3(ds_instruction[1]),
        .I4(ds_instruction[5]),
        .I5(ds_instruction[4]),
        .O(ds_instruction_5_sn_1));
  LUT6 #(
    .INIT(64'h800880AAAA08AAAA)) 
    load_rob_INST_0
       (.I0(busybits20_in),
        .I1(load_rob_INST_0_i_2_n_0),
        .I2(clear_busybit[0]),
        .I3(ds_instruction_5_sn_1),
        .I4(\busybits_reg_n_0_[2] ),
        .I5(\busybits_reg_n_0_[3] ),
        .O(load_rob));
  LUT6 #(
    .INIT(64'hF7BDEFFFEFFFF7BD)) 
    load_rob_INST_0_i_1
       (.I0(rob_head[0]),
        .I1(rob_head[1]),
        .I2(rob_tail[0]),
        .I3(rob_tail[1]),
        .I4(rob_tail[2]),
        .I5(rob_head[2]),
        .O(busybits20_in));
  LUT2 #(
    .INIT(4'h8)) 
    load_rob_INST_0_i_2
       (.I0(clear_en),
        .I1(clear_busybit[1]),
        .O(load_rob_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0CA0ACACFFFFFFFF)) 
    stall_INST_0
       (.I0(\busybits_reg_n_0_[3] ),
        .I1(\busybits_reg_n_0_[2] ),
        .I2(ds_instruction_5_sn_1),
        .I3(clear_busybit[0]),
        .I4(load_rob_INST_0_i_2_n_0),
        .I5(busybits20_in),
        .O(stall));
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
