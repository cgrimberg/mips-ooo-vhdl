// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Wed Mar 20 17:44:30 2024
// Host        : ribbon running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_stage_controller_0_0_sim_netlist.v
// Design      : design_1_stage_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_stage_controller_0_0,stage_controller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "stage_controller,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (next_stage_ready_bits,
    clear_bits,
    write_bits,
    shift_amt,
    ready_bits,
    ready_select,
    write_next_stage,
    ready_en,
    vision_shifted,
    vision_shift_back,
    vision_in_priority_encoder,
    vision_out_priority_encoder,
    clk);
  input [7:0]next_stage_ready_bits;
  input [7:0]clear_bits;
  input [7:0]write_bits;
  input [2:0]shift_amt;
  output [7:0]ready_bits;
  output [2:0]ready_select;
  output [7:0]write_next_stage;
  output ready_en;
  output [7:0]vision_shifted;
  output [7:0]vision_shift_back;
  output [7:0]vision_in_priority_encoder;
  output [7:0]vision_out_priority_encoder;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;

  wire \<const0> ;
  wire [7:0]clear_bits;
  wire clk;
  wire [7:0]next_stage_ready_bits;
  wire [7:0]ready_bits;
  wire ready_en;
  wire [2:0]ready_select;
  wire [2:0]shift_amt;
  wire [7:0]vision_in_priority_encoder;
  wire [7:7]\^vision_out_priority_encoder ;
  wire [7:0]vision_shifted;
  wire [7:0]write_bits;
  wire [7:0]write_next_stage;

  assign vision_out_priority_encoder[7] = \^vision_out_priority_encoder [7];
  assign vision_out_priority_encoder[6] = \<const0> ;
  assign vision_out_priority_encoder[5] = \<const0> ;
  assign vision_out_priority_encoder[4] = \<const0> ;
  assign vision_out_priority_encoder[3] = \<const0> ;
  assign vision_out_priority_encoder[2] = \<const0> ;
  assign vision_out_priority_encoder[1] = \<const0> ;
  assign vision_out_priority_encoder[0] = \<const0> ;
  assign vision_shift_back[7:0] = write_next_stage;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stage_controller inst
       (.Q(ready_bits),
        .clear_bits(clear_bits),
        .clk(clk),
        .next_stage_ready_bits(next_stage_ready_bits),
        .ready_en(ready_en),
        .ready_select(ready_select),
        .shift_amt(shift_amt),
        .shift_amt_0_sp_1(vision_shifted[7]),
        .shift_amt_2_sp_1(vision_shifted[6]),
        .vision_in_priority_encoder(vision_in_priority_encoder),
        .vision_out_priority_encoder(\^vision_out_priority_encoder ),
        .vision_shifted(vision_shifted[5:0]),
        .write_bits(write_bits),
        .write_next_stage(write_next_stage));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stage_controller
   (Q,
    write_next_stage,
    ready_select,
    shift_amt_2_sp_1,
    shift_amt_0_sp_1,
    vision_out_priority_encoder,
    ready_en,
    vision_shifted,
    vision_in_priority_encoder,
    shift_amt,
    next_stage_ready_bits,
    clk,
    write_bits,
    clear_bits);
  output [7:0]Q;
  output [7:0]write_next_stage;
  output [2:0]ready_select;
  output shift_amt_2_sp_1;
  output shift_amt_0_sp_1;
  output [0:0]vision_out_priority_encoder;
  output ready_en;
  output [5:0]vision_shifted;
  output [7:0]vision_in_priority_encoder;
  input [2:0]shift_amt;
  input [7:0]next_stage_ready_bits;
  input clk;
  input [7:0]write_bits;
  input [7:0]clear_bits;

  wire [7:0]Q;
  wire [7:0]clear_bits;
  wire clk;
  wire [7:0]next_stage_ready_bits;
  wire [7:0]rb0;
  wire ready_en;
  wire [2:0]ready_select;
  wire \ready_select[0]_INST_0_i_1_n_0 ;
  wire \ready_select[1]_INST_0_i_1_n_0 ;
  wire \ready_select[1]_INST_0_i_2_n_0 ;
  wire \ready_select[1]_INST_0_i_3_n_0 ;
  wire \ready_select[1]_INST_0_i_4_n_0 ;
  wire \ready_select[1]_INST_0_i_5_n_0 ;
  wire \ready_select[1]_INST_0_i_6_n_0 ;
  wire \ready_select[2]_INST_0_i_1_n_0 ;
  wire \ready_select[2]_INST_0_i_2_n_0 ;
  wire [2:0]shift_amt;
  wire shift_amt_0_sn_1;
  wire shift_amt_2_sn_1;
  wire [7:0]vision_in_priority_encoder;
  wire [0:0]vision_out_priority_encoder;
  wire \vision_shift_back[4]_INST_0_i_1_n_0 ;
  wire \vision_shift_back[4]_INST_0_i_2_n_0 ;
  wire \vision_shift_back[4]_INST_0_i_3_n_0 ;
  wire \vision_shift_back[4]_INST_0_i_4_n_0 ;
  wire \vision_shift_back[5]_INST_0_i_1_n_0 ;
  wire \vision_shift_back[5]_INST_0_i_2_n_0 ;
  wire \vision_shift_back[5]_INST_0_i_3_n_0 ;
  wire \vision_shift_back[5]_INST_0_i_4_n_0 ;
  wire \vision_shift_back[6]_INST_0_i_1_n_0 ;
  wire \vision_shift_back[6]_INST_0_i_2_n_0 ;
  wire \vision_shift_back[6]_INST_0_i_3_n_0 ;
  wire \vision_shift_back[6]_INST_0_i_4_n_0 ;
  wire \vision_shift_back[7]_INST_0_i_1_n_0 ;
  wire \vision_shift_back[7]_INST_0_i_2_n_0 ;
  wire \vision_shift_back[7]_INST_0_i_3_n_0 ;
  wire \vision_shift_back[7]_INST_0_i_4_n_0 ;
  wire \vision_shift_back[7]_INST_0_i_5_n_0 ;
  wire \vision_shift_back[7]_INST_0_i_6_n_0 ;
  wire \vision_shift_back[7]_INST_0_i_7_n_0 ;
  wire \vision_shift_back[7]_INST_0_i_8_n_0 ;
  wire \vision_shift_back[7]_INST_0_i_9_n_0 ;
  wire [5:0]vision_shifted;
  wire \vision_shifted[4]_INST_0_i_1_n_0 ;
  wire \vision_shifted[4]_INST_0_i_2_n_0 ;
  wire \vision_shifted[4]_INST_0_i_3_n_0 ;
  wire \vision_shifted[4]_INST_0_i_4_n_0 ;
  wire \vision_shifted[5]_INST_0_i_1_n_0 ;
  wire \vision_shifted[5]_INST_0_i_2_n_0 ;
  wire \vision_shifted[5]_INST_0_i_3_n_0 ;
  wire \vision_shifted[5]_INST_0_i_4_n_0 ;
  wire \vision_shifted[6]_INST_0_i_1_n_0 ;
  wire \vision_shifted[6]_INST_0_i_2_n_0 ;
  wire \vision_shifted[6]_INST_0_i_3_n_0 ;
  wire \vision_shifted[7]_INST_0_i_1_n_0 ;
  wire \vision_shifted[7]_INST_0_i_2_n_0 ;
  wire \vision_shifted[7]_INST_0_i_3_n_0 ;
  wire \vision_shifted[7]_INST_0_i_4_n_0 ;
  wire [7:0]write_bits;
  wire [7:0]write_next_stage;

  assign shift_amt_0_sp_1 = shift_amt_0_sn_1;
  assign shift_amt_2_sp_1 = shift_amt_2_sn_1;
  LUT3 #(
    .INIT(8'hBA)) 
    \rb[0]_i_1 
       (.I0(write_bits[0]),
        .I1(clear_bits[0]),
        .I2(Q[0]),
        .O(rb0[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rb[1]_i_1 
       (.I0(write_bits[1]),
        .I1(clear_bits[1]),
        .I2(Q[1]),
        .O(rb0[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rb[2]_i_1 
       (.I0(write_bits[2]),
        .I1(clear_bits[2]),
        .I2(Q[2]),
        .O(rb0[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rb[3]_i_1 
       (.I0(write_bits[3]),
        .I1(clear_bits[3]),
        .I2(Q[3]),
        .O(rb0[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rb[4]_i_1 
       (.I0(write_bits[4]),
        .I1(clear_bits[4]),
        .I2(Q[4]),
        .O(rb0[4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rb[5]_i_1 
       (.I0(write_bits[5]),
        .I1(clear_bits[5]),
        .I2(Q[5]),
        .O(rb0[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rb[6]_i_1 
       (.I0(write_bits[6]),
        .I1(clear_bits[6]),
        .I2(Q[6]),
        .O(rb0[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rb[7]_i_1 
       (.I0(write_bits[7]),
        .I1(clear_bits[7]),
        .I2(Q[7]),
        .O(rb0[7]));
  FDRE #(
    .INIT(1'b0)) 
    \rb_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(rb0[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rb_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(rb0[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rb_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(rb0[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rb_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(rb0[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rb_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(rb0[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rb_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(rb0[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rb_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(rb0[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rb_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(rb0[7]),
        .Q(Q[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ready_en_INST_0
       (.I0(\vision_shift_back[7]_INST_0_i_1_n_0 ),
        .I1(shift_amt_0_sn_1),
        .I2(shift_amt_2_sn_1),
        .I3(\vision_shift_back[7]_INST_0_i_2_n_0 ),
        .O(ready_en));
  LUT6 #(
    .INIT(64'h0000000000000229)) 
    \ready_select[0]_INST_0 
       (.I0(\ready_select[1]_INST_0_i_1_n_0 ),
        .I1(write_next_stage[1]),
        .I2(write_next_stage[5]),
        .I3(write_next_stage[7]),
        .I4(\ready_select[2]_INST_0_i_2_n_0 ),
        .I5(\ready_select[0]_INST_0_i_1_n_0 ),
        .O(ready_select[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ready_select[0]_INST_0_i_1 
       (.I0(write_next_stage[4]),
        .I1(write_next_stage[6]),
        .O(\ready_select[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001601)) 
    \ready_select[1]_INST_0 
       (.I0(write_next_stage[6]),
        .I1(write_next_stage[7]),
        .I2(write_next_stage[2]),
        .I3(\ready_select[1]_INST_0_i_1_n_0 ),
        .I4(\ready_select[1]_INST_0_i_2_n_0 ),
        .I5(\ready_select[1]_INST_0_i_3_n_0 ),
        .O(ready_select[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h5353535F)) 
    \ready_select[1]_INST_0_i_1 
       (.I0(\ready_select[1]_INST_0_i_4_n_0 ),
        .I1(\ready_select[1]_INST_0_i_5_n_0 ),
        .I2(shift_amt[2]),
        .I3(shift_amt[1]),
        .I4(shift_amt[0]),
        .O(\ready_select[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ready_select[1]_INST_0_i_2 
       (.I0(write_next_stage[4]),
        .I1(write_next_stage[5]),
        .O(\ready_select[1]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFB8)) 
    \ready_select[1]_INST_0_i_3 
       (.I0(\vision_shift_back[4]_INST_0_i_3_n_0 ),
        .I1(shift_amt[2]),
        .I2(\vision_shift_back[4]_INST_0_i_2_n_0 ),
        .I3(write_next_stage[1]),
        .O(\ready_select[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ready_select[1]_INST_0_i_4 
       (.I0(Q[4]),
        .I1(next_stage_ready_bits[4]),
        .I2(shift_amt[0]),
        .I3(vision_in_priority_encoder[5]),
        .I4(shift_amt[1]),
        .I5(\vision_shift_back[5]_INST_0_i_4_n_0 ),
        .O(\ready_select[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h44F0FFFF44F00000)) 
    \ready_select[1]_INST_0_i_5 
       (.I0(next_stage_ready_bits[0]),
        .I1(Q[0]),
        .I2(vision_in_priority_encoder[1]),
        .I3(shift_amt[0]),
        .I4(shift_amt[1]),
        .I5(\ready_select[1]_INST_0_i_6_n_0 ),
        .O(\ready_select[1]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h20202F20)) 
    \ready_select[1]_INST_0_i_6 
       (.I0(Q[2]),
        .I1(next_stage_ready_bits[2]),
        .I2(shift_amt[0]),
        .I3(Q[3]),
        .I4(next_stage_ready_bits[3]),
        .O(\ready_select[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000116)) 
    \ready_select[2]_INST_0 
       (.I0(write_next_stage[6]),
        .I1(write_next_stage[7]),
        .I2(write_next_stage[5]),
        .I3(write_next_stage[4]),
        .I4(\ready_select[2]_INST_0_i_1_n_0 ),
        .I5(\ready_select[2]_INST_0_i_2_n_0 ),
        .O(ready_select[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ready_select[2]_INST_0_i_1 
       (.I0(write_next_stage[1]),
        .I1(\ready_select[1]_INST_0_i_1_n_0 ),
        .O(\ready_select[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFB8)) 
    \ready_select[2]_INST_0_i_2 
       (.I0(\vision_shift_back[4]_INST_0_i_3_n_0 ),
        .I1(shift_amt[2]),
        .I2(\vision_shift_back[4]_INST_0_i_2_n_0 ),
        .I3(write_next_stage[2]),
        .O(\ready_select[2]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vision_in_priority_encoder[0]_INST_0 
       (.I0(Q[0]),
        .I1(next_stage_ready_bits[0]),
        .O(vision_in_priority_encoder[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vision_in_priority_encoder[1]_INST_0 
       (.I0(Q[1]),
        .I1(next_stage_ready_bits[1]),
        .O(vision_in_priority_encoder[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vision_in_priority_encoder[2]_INST_0 
       (.I0(Q[2]),
        .I1(next_stage_ready_bits[2]),
        .O(vision_in_priority_encoder[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vision_in_priority_encoder[3]_INST_0 
       (.I0(Q[3]),
        .I1(next_stage_ready_bits[3]),
        .O(vision_in_priority_encoder[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vision_in_priority_encoder[4]_INST_0 
       (.I0(Q[4]),
        .I1(next_stage_ready_bits[4]),
        .O(vision_in_priority_encoder[4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vision_in_priority_encoder[5]_INST_0 
       (.I0(Q[5]),
        .I1(next_stage_ready_bits[5]),
        .O(vision_in_priority_encoder[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vision_in_priority_encoder[6]_INST_0 
       (.I0(Q[6]),
        .I1(next_stage_ready_bits[6]),
        .O(vision_in_priority_encoder[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vision_in_priority_encoder[7]_INST_0 
       (.I0(Q[7]),
        .I1(next_stage_ready_bits[7]),
        .O(vision_in_priority_encoder[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \vision_out_priority_encoder[7]_INST_0 
       (.I0(\vision_shift_back[7]_INST_0_i_1_n_0 ),
        .I1(shift_amt_2_sn_1),
        .I2(shift_amt_0_sn_1),
        .I3(\vision_shift_back[7]_INST_0_i_2_n_0 ),
        .O(vision_out_priority_encoder));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vision_shift_back[0]_INST_0 
       (.I0(\vision_shift_back[4]_INST_0_i_3_n_0 ),
        .I1(shift_amt[2]),
        .I2(\vision_shift_back[4]_INST_0_i_2_n_0 ),
        .O(write_next_stage[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h53535350)) 
    \vision_shift_back[1]_INST_0 
       (.I0(\vision_shift_back[5]_INST_0_i_1_n_0 ),
        .I1(\vision_shift_back[5]_INST_0_i_2_n_0 ),
        .I2(shift_amt[2]),
        .I3(shift_amt[1]),
        .I4(shift_amt[0]),
        .O(write_next_stage[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0054FF54)) 
    \vision_shift_back[2]_INST_0 
       (.I0(\vision_shift_back[6]_INST_0_i_2_n_0 ),
        .I1(shift_amt[1]),
        .I2(shift_amt[0]),
        .I3(shift_amt[2]),
        .I4(\vision_shift_back[6]_INST_0_i_1_n_0 ),
        .O(write_next_stage[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \vision_shift_back[3]_INST_0 
       (.I0(\ready_select[1]_INST_0_i_1_n_0 ),
        .O(write_next_stage[3]));
  LUT6 #(
    .INIT(64'hCFC0DFD0CFC0D0D0)) 
    \vision_shift_back[4]_INST_0 
       (.I0(\vision_shift_back[4]_INST_0_i_1_n_0 ),
        .I1(\vision_shift_back[4]_INST_0_i_2_n_0 ),
        .I2(shift_amt[2]),
        .I3(\vision_shift_back[4]_INST_0_i_3_n_0 ),
        .I4(shift_amt[1]),
        .I5(shift_amt[0]),
        .O(write_next_stage[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \vision_shift_back[4]_INST_0_i_1 
       (.I0(shift_amt[0]),
        .I1(Q[0]),
        .I2(next_stage_ready_bits[0]),
        .O(\vision_shift_back[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0002200F0FF2200)) 
    \vision_shift_back[4]_INST_0_i_2 
       (.I0(Q[6]),
        .I1(next_stage_ready_bits[6]),
        .I2(vision_in_priority_encoder[5]),
        .I3(shift_amt[1]),
        .I4(shift_amt[0]),
        .I5(\vision_shifted[7]_INST_0_i_2_n_0 ),
        .O(\vision_shift_back[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \vision_shift_back[4]_INST_0_i_3 
       (.I0(Q[1]),
        .I1(next_stage_ready_bits[1]),
        .I2(shift_amt[0]),
        .I3(vision_in_priority_encoder[2]),
        .I4(shift_amt[1]),
        .I5(\vision_shift_back[4]_INST_0_i_4_n_0 ),
        .O(\vision_shift_back[4]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h20202F20)) 
    \vision_shift_back[4]_INST_0_i_4 
       (.I0(Q[3]),
        .I1(next_stage_ready_bits[3]),
        .I2(shift_amt[0]),
        .I3(Q[4]),
        .I4(next_stage_ready_bits[4]),
        .O(\vision_shift_back[4]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00FF5454)) 
    \vision_shift_back[5]_INST_0 
       (.I0(\vision_shift_back[5]_INST_0_i_1_n_0 ),
        .I1(shift_amt[1]),
        .I2(shift_amt[0]),
        .I3(\vision_shift_back[5]_INST_0_i_2_n_0 ),
        .I4(shift_amt[2]),
        .O(write_next_stage[5]));
  LUT6 #(
    .INIT(64'hD0DF0000D0DFFFFF)) 
    \vision_shift_back[5]_INST_0_i_1 
       (.I0(Q[2]),
        .I1(next_stage_ready_bits[2]),
        .I2(shift_amt[0]),
        .I3(vision_in_priority_encoder[3]),
        .I4(shift_amt[1]),
        .I5(\vision_shift_back[5]_INST_0_i_3_n_0 ),
        .O(\vision_shift_back[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7477747744447777)) 
    \vision_shift_back[5]_INST_0_i_2 
       (.I0(\vision_shift_back[5]_INST_0_i_4_n_0 ),
        .I1(shift_amt[1]),
        .I2(next_stage_ready_bits[0]),
        .I3(Q[0]),
        .I4(vision_in_priority_encoder[1]),
        .I5(shift_amt[0]),
        .O(\vision_shift_back[5]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h20202F20)) 
    \vision_shift_back[5]_INST_0_i_3 
       (.I0(Q[4]),
        .I1(next_stage_ready_bits[4]),
        .I2(shift_amt[0]),
        .I3(Q[5]),
        .I4(next_stage_ready_bits[5]),
        .O(\vision_shift_back[5]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00F04444)) 
    \vision_shift_back[5]_INST_0_i_4 
       (.I0(next_stage_ready_bits[7]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(next_stage_ready_bits[6]),
        .I4(shift_amt[0]),
        .O(\vision_shift_back[5]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00FF5454)) 
    \vision_shift_back[6]_INST_0 
       (.I0(\vision_shift_back[6]_INST_0_i_1_n_0 ),
        .I1(shift_amt[1]),
        .I2(shift_amt[0]),
        .I3(\vision_shift_back[6]_INST_0_i_2_n_0 ),
        .I4(shift_amt[2]),
        .O(write_next_stage[6]));
  LUT6 #(
    .INIT(64'hD0DFD0DFFFFF0000)) 
    \vision_shift_back[6]_INST_0_i_1 
       (.I0(Q[3]),
        .I1(next_stage_ready_bits[3]),
        .I2(shift_amt[0]),
        .I3(vision_in_priority_encoder[4]),
        .I4(\vision_shift_back[6]_INST_0_i_3_n_0 ),
        .I5(shift_amt[1]),
        .O(\vision_shift_back[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDD1DD1111D1DD)) 
    \vision_shift_back[6]_INST_0_i_2 
       (.I0(\vision_shift_back[6]_INST_0_i_4_n_0 ),
        .I1(shift_amt[1]),
        .I2(next_stage_ready_bits[0]),
        .I3(Q[0]),
        .I4(shift_amt[0]),
        .I5(\vision_shifted[7]_INST_0_i_2_n_0 ),
        .O(\vision_shift_back[6]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFDFD0DFD)) 
    \vision_shift_back[6]_INST_0_i_3 
       (.I0(Q[6]),
        .I1(next_stage_ready_bits[6]),
        .I2(shift_amt[0]),
        .I3(Q[5]),
        .I4(next_stage_ready_bits[5]),
        .O(\vision_shift_back[6]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h20202F20)) 
    \vision_shift_back[6]_INST_0_i_4 
       (.I0(Q[1]),
        .I1(next_stage_ready_bits[1]),
        .I2(shift_amt[0]),
        .I3(Q[2]),
        .I4(next_stage_ready_bits[2]),
        .O(\vision_shift_back[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0010FFFF00100000)) 
    \vision_shift_back[7]_INST_0 
       (.I0(\vision_shift_back[7]_INST_0_i_1_n_0 ),
        .I1(shift_amt_2_sn_1),
        .I2(shift_amt_0_sn_1),
        .I3(\vision_shift_back[7]_INST_0_i_2_n_0 ),
        .I4(\vision_shift_back[7]_INST_0_i_3_n_0 ),
        .I5(\vision_shift_back[7]_INST_0_i_4_n_0 ),
        .O(write_next_stage[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \vision_shift_back[7]_INST_0_i_1 
       (.I0(vision_shifted[2]),
        .I1(\vision_shift_back[7]_INST_0_i_5_n_0 ),
        .I2(\vision_shift_back[7]_INST_0_i_6_n_0 ),
        .I3(vision_shifted[4]),
        .I4(\vision_shift_back[7]_INST_0_i_7_n_0 ),
        .I5(\vision_shift_back[7]_INST_0_i_8_n_0 ),
        .O(\vision_shift_back[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEE2E2E2)) 
    \vision_shift_back[7]_INST_0_i_2 
       (.I0(\vision_shifted[5]_INST_0_i_2_n_0 ),
        .I1(shift_amt[2]),
        .I2(\vision_shifted[5]_INST_0_i_3_n_0 ),
        .I3(\vision_shifted[5]_INST_0_i_1_n_0 ),
        .I4(shift_amt[1]),
        .I5(vision_shifted[0]),
        .O(\vision_shift_back[7]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \vision_shift_back[7]_INST_0_i_3 
       (.I0(shift_amt[1]),
        .I1(shift_amt[0]),
        .I2(shift_amt[2]),
        .O(\vision_shift_back[7]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vision_shift_back[7]_INST_0_i_4 
       (.I0(\ready_select[1]_INST_0_i_5_n_0 ),
        .I1(shift_amt[2]),
        .I2(\ready_select[1]_INST_0_i_4_n_0 ),
        .O(\vision_shift_back[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h80A2808080808080)) 
    \vision_shift_back[7]_INST_0_i_5 
       (.I0(shift_amt[2]),
        .I1(shift_amt[1]),
        .I2(\vision_shifted[5]_INST_0_i_4_n_0 ),
        .I3(next_stage_ready_bits[0]),
        .I4(Q[0]),
        .I5(shift_amt[0]),
        .O(\vision_shift_back[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0F001F1F0F001010)) 
    \vision_shift_back[7]_INST_0_i_6 
       (.I0(shift_amt[0]),
        .I1(\vision_shifted[7]_INST_0_i_2_n_0 ),
        .I2(shift_amt[2]),
        .I3(\vision_shift_back[7]_INST_0_i_9_n_0 ),
        .I4(shift_amt[1]),
        .I5(\vision_shifted[7]_INST_0_i_4_n_0 ),
        .O(\vision_shift_back[7]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \vision_shift_back[7]_INST_0_i_7 
       (.I0(\vision_shifted[7]_INST_0_i_4_n_0 ),
        .I1(\vision_shifted[5]_INST_0_i_4_n_0 ),
        .I2(shift_amt[2]),
        .I3(\vision_shifted[5]_INST_0_i_1_n_0 ),
        .I4(shift_amt[1]),
        .O(\vision_shift_back[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \vision_shift_back[7]_INST_0_i_8 
       (.I0(\vision_shift_back[7]_INST_0_i_9_n_0 ),
        .I1(shift_amt[1]),
        .I2(next_stage_ready_bits[7]),
        .I3(Q[7]),
        .I4(shift_amt[0]),
        .I5(shift_amt[2]),
        .O(\vision_shift_back[7]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h20202F20)) 
    \vision_shift_back[7]_INST_0_i_9 
       (.I0(Q[6]),
        .I1(next_stage_ready_bits[6]),
        .I2(shift_amt[0]),
        .I3(Q[5]),
        .I4(next_stage_ready_bits[5]),
        .O(\vision_shift_back[7]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vision_shifted[0]_INST_0 
       (.I0(\vision_shifted[4]_INST_0_i_3_n_0 ),
        .I1(\vision_shifted[4]_INST_0_i_4_n_0 ),
        .I2(shift_amt[2]),
        .I3(\vision_shifted[4]_INST_0_i_1_n_0 ),
        .I4(shift_amt[1]),
        .I5(\vision_shifted[4]_INST_0_i_2_n_0 ),
        .O(vision_shifted[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF8FFF800)) 
    \vision_shifted[1]_INST_0 
       (.I0(shift_amt[1]),
        .I1(\vision_shifted[5]_INST_0_i_1_n_0 ),
        .I2(\vision_shifted[5]_INST_0_i_3_n_0 ),
        .I3(shift_amt[2]),
        .I4(\vision_shifted[5]_INST_0_i_2_n_0 ),
        .O(vision_shifted[1]));
  LUT6 #(
    .INIT(64'hBFB0BFBFBFB0B0B0)) 
    \vision_shifted[2]_INST_0 
       (.I0(\vision_shifted[6]_INST_0_i_1_n_0 ),
        .I1(\vision_shifted[6]_INST_0_i_3_n_0 ),
        .I2(shift_amt[2]),
        .I3(\vision_shifted[4]_INST_0_i_4_n_0 ),
        .I4(shift_amt[1]),
        .I5(\vision_shifted[4]_INST_0_i_1_n_0 ),
        .O(vision_shifted[2]));
  LUT6 #(
    .INIT(64'h5C5C5C5C5C5C5CFC)) 
    \vision_shifted[3]_INST_0 
       (.I0(\vision_shifted[7]_INST_0_i_1_n_0 ),
        .I1(\vision_shifted[7]_INST_0_i_3_n_0 ),
        .I2(shift_amt[2]),
        .I3(\vision_shifted[7]_INST_0_i_2_n_0 ),
        .I4(shift_amt[0]),
        .I5(shift_amt[1]),
        .O(vision_shifted[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vision_shifted[4]_INST_0 
       (.I0(\vision_shifted[4]_INST_0_i_1_n_0 ),
        .I1(\vision_shifted[4]_INST_0_i_2_n_0 ),
        .I2(shift_amt[2]),
        .I3(\vision_shifted[4]_INST_0_i_3_n_0 ),
        .I4(shift_amt[1]),
        .I5(\vision_shifted[4]_INST_0_i_4_n_0 ),
        .O(vision_shifted[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h20202F20)) 
    \vision_shifted[4]_INST_0_i_1 
       (.I0(Q[3]),
        .I1(next_stage_ready_bits[3]),
        .I2(shift_amt[0]),
        .I3(Q[2]),
        .I4(next_stage_ready_bits[2]),
        .O(\vision_shifted[4]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h22220F00)) 
    \vision_shifted[4]_INST_0_i_2 
       (.I0(Q[1]),
        .I1(next_stage_ready_bits[1]),
        .I2(next_stage_ready_bits[0]),
        .I3(Q[0]),
        .I4(shift_amt[0]),
        .O(\vision_shifted[4]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h444400F0)) 
    \vision_shifted[4]_INST_0_i_3 
       (.I0(next_stage_ready_bits[7]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(next_stage_ready_bits[6]),
        .I4(shift_amt[0]),
        .O(\vision_shifted[4]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h20202F20)) 
    \vision_shifted[4]_INST_0_i_4 
       (.I0(Q[5]),
        .I1(next_stage_ready_bits[5]),
        .I2(shift_amt[0]),
        .I3(Q[4]),
        .I4(next_stage_ready_bits[4]),
        .O(\vision_shifted[4]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF0FFF088)) 
    \vision_shifted[5]_INST_0 
       (.I0(shift_amt[1]),
        .I1(\vision_shifted[5]_INST_0_i_1_n_0 ),
        .I2(\vision_shifted[5]_INST_0_i_2_n_0 ),
        .I3(shift_amt[2]),
        .I4(\vision_shifted[5]_INST_0_i_3_n_0 ),
        .O(vision_shifted[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \vision_shifted[5]_INST_0_i_1 
       (.I0(shift_amt[0]),
        .I1(Q[0]),
        .I2(next_stage_ready_bits[0]),
        .O(\vision_shifted[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \vision_shifted[5]_INST_0_i_2 
       (.I0(Q[4]),
        .I1(next_stage_ready_bits[4]),
        .I2(shift_amt[0]),
        .I3(vision_in_priority_encoder[3]),
        .I4(shift_amt[1]),
        .I5(\vision_shifted[5]_INST_0_i_4_n_0 ),
        .O(\vision_shifted[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F002F2F0F002020)) 
    \vision_shifted[5]_INST_0_i_3 
       (.I0(Q[7]),
        .I1(next_stage_ready_bits[7]),
        .I2(shift_amt[1]),
        .I3(vision_in_priority_encoder[6]),
        .I4(shift_amt[0]),
        .I5(vision_in_priority_encoder[5]),
        .O(\vision_shifted[5]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h20202F20)) 
    \vision_shifted[5]_INST_0_i_4 
       (.I0(Q[2]),
        .I1(next_stage_ready_bits[2]),
        .I2(shift_amt[0]),
        .I3(Q[1]),
        .I4(next_stage_ready_bits[1]),
        .O(\vision_shifted[5]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hCCAF)) 
    \vision_shifted[6]_INST_0 
       (.I0(\vision_shifted[6]_INST_0_i_1_n_0 ),
        .I1(\vision_shifted[6]_INST_0_i_2_n_0 ),
        .I2(\vision_shifted[6]_INST_0_i_3_n_0 ),
        .I3(shift_amt[2]),
        .O(shift_amt_2_sn_1));
  LUT6 #(
    .INIT(64'h04AE040400000000)) 
    \vision_shifted[6]_INST_0_i_1 
       (.I0(shift_amt[0]),
        .I1(Q[0]),
        .I2(next_stage_ready_bits[0]),
        .I3(next_stage_ready_bits[1]),
        .I4(Q[1]),
        .I5(shift_amt[1]),
        .O(\vision_shifted[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \vision_shifted[6]_INST_0_i_2 
       (.I0(Q[5]),
        .I1(next_stage_ready_bits[5]),
        .I2(shift_amt[0]),
        .I3(vision_in_priority_encoder[4]),
        .I4(shift_amt[1]),
        .I5(\vision_shifted[4]_INST_0_i_1_n_0 ),
        .O(\vision_shifted[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFEFFBABBFEFF)) 
    \vision_shifted[6]_INST_0_i_3 
       (.I0(shift_amt[1]),
        .I1(shift_amt[0]),
        .I2(next_stage_ready_bits[6]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(next_stage_ready_bits[7]),
        .O(\vision_shifted[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF555700005557)) 
    \vision_shifted[7]_INST_0 
       (.I0(\vision_shifted[7]_INST_0_i_1_n_0 ),
        .I1(\vision_shifted[7]_INST_0_i_2_n_0 ),
        .I2(shift_amt[0]),
        .I3(shift_amt[1]),
        .I4(shift_amt[2]),
        .I5(\vision_shifted[7]_INST_0_i_3_n_0 ),
        .O(shift_amt_0_sn_1));
  LUT6 #(
    .INIT(64'h0F000FFFDDFFDDFF)) 
    \vision_shifted[7]_INST_0_i_1 
       (.I0(Q[0]),
        .I1(next_stage_ready_bits[0]),
        .I2(vision_in_priority_encoder[2]),
        .I3(shift_amt[0]),
        .I4(vision_in_priority_encoder[1]),
        .I5(shift_amt[1]),
        .O(\vision_shifted[7]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \vision_shifted[7]_INST_0_i_2 
       (.I0(next_stage_ready_bits[7]),
        .I1(Q[7]),
        .O(\vision_shifted[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \vision_shifted[7]_INST_0_i_3 
       (.I0(Q[6]),
        .I1(next_stage_ready_bits[6]),
        .I2(shift_amt[0]),
        .I3(vision_in_priority_encoder[5]),
        .I4(shift_amt[1]),
        .I5(\vision_shifted[7]_INST_0_i_4_n_0 ),
        .O(\vision_shifted[7]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h20202F20)) 
    \vision_shifted[7]_INST_0_i_4 
       (.I0(Q[4]),
        .I1(next_stage_ready_bits[4]),
        .I2(shift_amt[0]),
        .I3(Q[3]),
        .I4(next_stage_ready_bits[3]),
        .O(\vision_shifted[7]_INST_0_i_4_n_0 ));
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
