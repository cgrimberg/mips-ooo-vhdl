//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
//Date        : Fri Mar 29 14:43:25 2024
//Host        : ribbon running 64-bit Ubuntu 22.04.4 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

/* Counter here for mul/div, Or outputs to controllers. use the enable to is stage registers
another register for which rob spot is calling. mauybe also like an "in progres" register
counter for mul/div. use is stage register enable for enable for this. 
also have in progress/busy register. also register for which rob location is clalling this. 
or outputs at end for ready. */
(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=65,numReposBlks=65,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=47,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (clk,
    zero,
    zeros8);
  input clk;
  input zero;
  input [7:0]zeros8;

  wire [7:0]Net;
  wire [31:0]add4_0_o;
  wire [31:0]add4_1_o;
  wire [31:0]adder_0_o;
  wire [31:0]adder_1_o;
  wire [31:0]adder_2_o;
  wire [31:0]alu0_0_o;
  wire [5:0]alu_func_reg_Q;
  wire [63:0]alu_input_reg_Q;
  wire [5:0]alu_op_reg_Q;
  wire [31:0]alu_output_ram_cm_read_data;
  wire [2:0]cdb_0_cdb_tag_out;
  wire [31:0]cdb_0_cdb_val_out;
  wire clk_1;
  wire [0:0]cm_sel_0_Dout;
  wire [0:0]cm_sel_1_Dout;
  wire [7:0]cm_stage_controller_ready_bits;
  wire cm_stage_controller_ready_en;
  wire [2:0]cm_stage_controller_ready_select;
  wire [7:0]cm_stage_controller_write_next_stage;
  wire [31:0]data_mem_0_read_data;
  wire [7:0]ex_stage_controller_ready_bits;
  wire ex_stage_controller_ready_en;
  wire [2:0]ex_stage_controller_ready_select;
  wire [7:0]ex_stage_controller_write_next_stage;
  wire [31:0]fpu_output_ram_cm_read_data;
  wire [31:0]inputA_0_Dout;
  wire [31:0]inputA_1_Dout;
  wire [31:0]inputA_2_Dout;
  wire [31:0]inputA_3_Dout;
  wire [31:0]inputB_0_Dout;
  wire [31:0]inputB_1_Dout;
  wire [31:0]inputB_2_Dout;
  wire [31:0]inputB_3_Dout;
  wire [31:0]inst_mem_0_out_val;
  wire [31:0]instr_translator_0_out_inst;
  wire [2:0]is_stage_controller_ready_select;
  wire [7:0]is_stage_controller_write_next_stage;
  wire [31:0]last_pc_Q;
  wire [63:0]load_input_reg_Q;
  wire [31:0]load_output_ram_cm_read_data;
  wire [5:0]md_func_reg_Q;
  wire [63:0]md_input_reg_Q;
  wire [5:0]md_op_reg_Q;
  wire [31:0]mult_div_0_l;
  wire [0:0]mux4_0_out0;
  wire [0:0]mux4_0_out1;
  wire [0:0]mux4_0_out2;
  wire [0:0]mux4_0_out3;
  wire [0:0]mux4_1_out0;
  wire [0:0]mux4_1_out1;
  wire [0:0]mux4_1_out2;
  wire [0:0]mux4_1_out3;
  wire [31:0]mux_0_o;
  wire [31:0]mux_1_o;
  wire [31:0]mux_2_o;
  wire [31:0]mux_3_o;
  wire [31:0]pc_branch_mux_o;
  wire [31:0]pc_jump_mux_o;
  wire [31:0]precise_state_Q;
  wire [31:0]ps_jump_mux_o;
  wire [31:0]reg_0_Q;
  wire [31:0]reg_1_Q;
  wire [31:0]reg_file_0_read_out_1;
  wire [31:0]reg_file_0_read_out_2;
  wire reorder_buffer_0_branch_pc;
  wire [2:0]reorder_buffer_0_cdb_tag_out;
  wire [7:0]reorder_buffer_0_clear_controllers;
  wire reorder_buffer_0_ex_en;
  wire [2:0]reorder_buffer_0_h;
  wire reorder_buffer_0_is_en;
  wire [31:0]reorder_buffer_0_is_instr;
  wire [63:0]reorder_buffer_0_is_vals;
  wire [31:0]reorder_buffer_0_jump_addr;
  wire reorder_buffer_0_jump_pc;
  wire [4:0]reorder_buffer_0_regfile_write_addr;
  wire [31:0]reorder_buffer_0_regfile_write_data;
  wire reorder_buffer_0_regfile_write_en;
  wire [2:0]reorder_buffer_0_retire_src;
  wire [1:0]reorder_buffer_0_rs_table_free;
  wire reorder_buffer_0_rs_table_free_en;
  wire [7:0]reorder_buffer_0_rt_clear_controller;
  wire [1:0]reorder_buffer_0_select_fu_cm;
  wire [1:0]reorder_buffer_0_select_fu_ex;
  wire [1:0]reorder_buffer_0_select_fu_is;
  wire [2:0]reorder_buffer_0_t;
  wire [1:0]rs_table_0_fu_needed;
  wire rs_table_0_isbranch;
  wire rs_table_0_isjr;
  wire rs_table_0_isjump;
  wire rs_table_0_load_rob;
  wire [2:0]rs_table_0_rob_write_addr;
  wire [31:0]rs_table_0_rob_write_inst;
  wire [4:0]rs_table_0_rob_write_outreg;
  wire rs_table_0_stall;
  wire [7:0]rt_stage_controller_0_ready_bits;
  wire rt_stage_controller_0_ready_en;
  wire [2:0]rt_stage_controller_0_ready_select;
  wire [31:0]sign_extend_0_o;
  wire [31:0]sign_extend_1_o;
  wire [31:0]store_immediate_reg_Q;
  wire [63:0]store_input_reg_Q;
  wire tags_and_ready_0_in_rob_out_1;
  wire tags_and_ready_0_in_rob_out_2;
  wire [3:0]tags_and_ready_0_tag_out_1;
  wire [3:0]tags_and_ready_0_tag_out_2;
  wire [31:0]unsigned_extend_0_o;
  wire [9:0]xlslice_0_Dout;
  wire [25:0]xlslice_1_Dout;
  wire [4:0]xlslice_2_Dout;
  wire [4:0]xlslice_3_Dout;
  wire [15:0]xlslice_4_Dout;
  wire [15:0]xlslice_5_Dout;
  wire [5:0]xlslice_6_Dout;
  wire [5:0]xlslice_7_Dout;
  wire zero_1;

  assign clk_1 = clk;
  assign zero_1 = zero;
  design_1_add4_0_0 add4_0
       (.in0(reg_0_Q),
        .o(add4_0_o));
  design_1_add4_1_0 add4_1
       (.in0(precise_state_Q),
        .o(add4_1_o));
  design_1_adder_0_0 adder_0
       (.in0(inputA_0_Dout),
        .in1(inputB_0_Dout),
        .o(adder_0_o));
  design_1_adder_1_0 adder_1
       (.in0(inputA_1_Dout),
        .in1(store_immediate_reg_Q),
        .o(adder_1_o));
  design_1_adder_2_0 adder_2
       (.in0(precise_state_Q),
        .in1(reorder_buffer_0_regfile_write_data),
        .o(adder_2_o));
  design_1_alu0_0_0 alu0_0
       (.func(alu_func_reg_Q),
        .in0(inputA_2_Dout),
        .in1(inputB_2_Dout),
        .o(alu0_0_o),
        .op(alu_op_reg_Q));
  design_1_reg0_0_7 alu_func_reg
       (.D(xlslice_7_Dout),
        .Q(alu_func_reg_Q),
        .clk(clk_1),
        .en(mux4_0_out2),
        .rst(reorder_buffer_0_branch_pc));
  design_1_reg0_0_5 alu_input_reg
       (.D(reorder_buffer_0_is_vals),
        .Q(alu_input_reg_Q),
        .clk(clk_1),
        .en(mux4_0_out2),
        .rst(reorder_buffer_0_branch_pc));
  design_1_reg0_0_6 alu_op_reg
       (.D(xlslice_6_Dout),
        .Q(alu_op_reg_Q),
        .clk(clk_1),
        .en(mux4_0_out2),
        .rst(reorder_buffer_0_branch_pc));
  design_1_OutputRAM_0_1 alu_output_ram
       (.clk(clk_1),
        .cm_read_addr(cm_stage_controller_ready_select),
        .cm_read_data(alu_output_ram_cm_read_data),
        .ex_write_addr(ex_stage_controller_ready_select),
        .ex_write_data(alu0_0_o),
        .ex_write_en(mux4_1_out2),
        .rst(reorder_buffer_0_branch_pc));
  design_1_cdb_0_0 cdb_0
       (.cdb_tag_in(reorder_buffer_0_cdb_tag_out),
        .cdb_tag_out(cdb_0_cdb_tag_out),
        .cdb_val_in(mux_2_o),
        .cdb_val_out(cdb_0_cdb_val_out));
  design_1_cm_sel_1_0 cm_sel_0
       (.Din(reorder_buffer_0_select_fu_cm),
        .Dout(cm_sel_0_Dout));
  design_1_xlslice_8_0 cm_sel_1
       (.Din(reorder_buffer_0_select_fu_cm),
        .Dout(cm_sel_1_Dout));
  design_1_stage_controller_2_0 cm_stage_controller
       (.clear_bits(reorder_buffer_0_clear_controllers),
        .clk(clk_1),
        .next_stage_ready_bits(rt_stage_controller_0_ready_bits),
        .ready_bits(cm_stage_controller_ready_bits),
        .ready_en(cm_stage_controller_ready_en),
        .ready_select(cm_stage_controller_ready_select),
        .rst(reorder_buffer_0_branch_pc),
        .shift_amt(reorder_buffer_0_h),
        .write_bits(ex_stage_controller_write_next_stage),
        .write_next_stage(cm_stage_controller_write_next_stage));
  design_1_data_mem_0_0 data_mem_0
       (.clk(clk_1),
        .read_address(adder_0_o),
        .read_data(data_mem_0_read_data),
        .write_address(adder_1_o),
        .write_data(inputB_1_Dout),
        .write_en(mux4_1_out1));
  design_1_stage_controller_1_0 ex_stage_controller
       (.clear_bits(reorder_buffer_0_clear_controllers),
        .clk(clk_1),
        .next_stage_ready_bits(cm_stage_controller_ready_bits),
        .ready_bits(ex_stage_controller_ready_bits),
        .ready_en(ex_stage_controller_ready_en),
        .ready_select(ex_stage_controller_ready_select),
        .rst(reorder_buffer_0_branch_pc),
        .shift_amt(reorder_buffer_0_h),
        .write_bits(is_stage_controller_write_next_stage),
        .write_next_stage(ex_stage_controller_write_next_stage));
  design_1_OutputRAM_1_0 fpu_output_ram
       (.clk(clk_1),
        .cm_read_addr(cm_stage_controller_ready_select),
        .cm_read_data(fpu_output_ram_cm_read_data),
        .ex_write_addr(ex_stage_controller_ready_select),
        .ex_write_data(mult_div_0_l),
        .ex_write_en(mux4_1_out3),
        .rst(reorder_buffer_0_branch_pc));
  design_1_reg0_0_1 if_ds_register
       (.D(instr_translator_0_out_inst),
        .Q(reg_1_Q),
        .clk(clk_1),
        .en(rs_table_0_load_rob),
        .rst(reorder_buffer_0_branch_pc));
  design_1_xlslice_5_0 inputA_0
       (.Din(load_input_reg_Q),
        .Dout(inputA_0_Dout));
  design_1_inputA_0_0 inputA_1
       (.Din(store_input_reg_Q),
        .Dout(inputA_1_Dout));
  design_1_inputA_0_1 inputA_2
       (.Din(alu_input_reg_Q),
        .Dout(inputA_2_Dout));
  design_1_inputA_0_2 inputA_3
       (.Din(md_input_reg_Q),
        .Dout(inputA_3_Dout));
  design_1_inputA_0 inputB_0
       (.Din(load_input_reg_Q),
        .Dout(inputB_0_Dout));
  design_1_inputB_0_0 inputB_1
       (.Din(store_input_reg_Q),
        .Dout(inputB_1_Dout));
  design_1_inputB_0_1 inputB_2
       (.Din(alu_input_reg_Q),
        .Dout(inputB_2_Dout));
  design_1_inputB_0_2 inputB_3
       (.Din(md_input_reg_Q),
        .Dout(inputB_3_Dout));
  design_1_inst_mem_0_0 inst_mem_0
       (.address(xlslice_0_Dout),
        .out_val(inst_mem_0_out_val));
  design_1_instr_translator_0_0 instr_translator_0
       (.in_inst(inst_mem_0_out_val),
        .out_inst(instr_translator_0_out_inst));
  design_1_stage_controller_0_0 is_stage_controller
       (.clear_bits(reorder_buffer_0_clear_controllers),
        .clk(clk_1),
        .next_stage_ready_bits(ex_stage_controller_ready_bits),
        .ready_en(reorder_buffer_0_is_en),
        .ready_select(is_stage_controller_ready_select),
        .rst(reorder_buffer_0_branch_pc),
        .shift_amt(reorder_buffer_0_h),
        .write_bits(Net),
        .write_next_stage(is_stage_controller_write_next_stage));
  design_1_reg0_0_11 last_pc
       (.D(reg_0_Q),
        .Q(last_pc_Q),
        .clk(clk_1),
        .en(rs_table_0_load_rob),
        .rst(reorder_buffer_0_branch_pc));
  design_1_reg0_0_2 load_input_reg
       (.D(reorder_buffer_0_is_vals),
        .Q(load_input_reg_Q),
        .clk(clk_1),
        .en(mux4_0_out0),
        .rst(reorder_buffer_0_branch_pc));
  design_1_OutputRAM_0_0 load_output_ram
       (.clk(clk_1),
        .cm_read_addr(cm_stage_controller_ready_select),
        .cm_read_data(load_output_ram_cm_read_data),
        .ex_write_addr(ex_stage_controller_ready_select),
        .ex_write_data(data_mem_0_read_data),
        .ex_write_en(mux4_1_out0),
        .rst(reorder_buffer_0_branch_pc));
  design_1_reg0_0_10 md_func_reg
       (.D(xlslice_7_Dout),
        .Q(md_func_reg_Q),
        .clk(clk_1),
        .en(mux4_0_out3),
        .rst(reorder_buffer_0_branch_pc));
  design_1_reg0_0_8 md_input_reg
       (.D(reorder_buffer_0_is_vals),
        .Q(md_input_reg_Q),
        .clk(clk_1),
        .en(mux4_0_out3),
        .rst(reorder_buffer_0_branch_pc));
  design_1_reg0_0_9 md_op_reg
       (.D(xlslice_6_Dout),
        .Q(md_op_reg_Q),
        .clk(clk_1),
        .en(mux4_0_out3),
        .rst(reorder_buffer_0_branch_pc));
  design_1_mult_div_0_0 mult_div_0
       (.func(md_func_reg_Q),
        .in0(inputA_3_Dout),
        .in1(inputB_3_Dout),
        .l(mult_div_0_l),
        .op(md_op_reg_Q));
  design_1_mux4_0_0 mux4_0
       (.i(reorder_buffer_0_is_en),
        .out0(mux4_0_out0),
        .out1(mux4_0_out1),
        .out2(mux4_0_out2),
        .out3(mux4_0_out3),
        .sel(reorder_buffer_0_select_fu_is));
  design_1_mux4_0_1 mux4_1
       (.i(reorder_buffer_0_ex_en),
        .out0(mux4_1_out0),
        .out1(mux4_1_out1),
        .out2(mux4_1_out2),
        .out3(mux4_1_out3),
        .sel(reorder_buffer_0_select_fu_ex));
  design_1_mux_0_0 mux_0
       (.in0(load_output_ram_cm_read_data),
        .in1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .o(mux_0_o),
        .sel(cm_sel_0_Dout));
  design_1_mux_1_0 mux_1
       (.in0(alu_output_ram_cm_read_data),
        .in1(fpu_output_ram_cm_read_data),
        .o(mux_1_o),
        .sel(cm_sel_0_Dout));
  design_1_mux_2_0 mux_2
       (.in0(mux_0_o),
        .in1(mux_1_o),
        .o(mux_2_o),
        .sel(cm_sel_1_Dout));
  design_1_reg0_0_0 pc
       (.D(pc_jump_mux_o),
        .Q(reg_0_Q),
        .clk(clk_1),
        .en(rs_table_0_load_rob),
        .rst(zero_1));
  design_1_mux_4_0 pc_branch_mux
       (.in0(add4_0_o),
        .in1(mux_3_o),
        .o(pc_branch_mux_o),
        .sel(reorder_buffer_0_branch_pc));
  design_1_mux_3_2 pc_jump_mux
       (.in0(pc_branch_mux_o),
        .in1(reorder_buffer_0_jump_addr),
        .o(pc_jump_mux_o),
        .sel(reorder_buffer_0_jump_pc));
  design_1_reg0_0_12 precise_state
       (.D(ps_jump_mux_o),
        .Q(precise_state_Q),
        .clk(clk_1),
        .en(rt_stage_controller_0_ready_en),
        .rst(zero_1));
  design_1_mux_3_0 ps_branch_mux
       (.in0(add4_1_o),
        .in1(adder_2_o),
        .o(mux_3_o),
        .sel(reorder_buffer_0_branch_pc));
  design_1_mux_3_1 ps_jump_mux
       (.in0(mux_3_o),
        .in1(reorder_buffer_0_jump_addr),
        .o(ps_jump_mux_o),
        .sel(reorder_buffer_0_jump_pc));
  design_1_reg_file_0_0 reg_file_0
       (.clk(clk_1),
        .read_addr_1(xlslice_2_Dout),
        .read_addr_2(xlslice_3_Dout),
        .read_out_1(reg_file_0_read_out_1),
        .read_out_2(reg_file_0_read_out_2),
        .write_addr(reorder_buffer_0_regfile_write_addr),
        .write_data(reorder_buffer_0_regfile_write_data),
        .write_enable(reorder_buffer_0_regfile_write_en));
  design_1_reorder_buffer_0_0 reorder_buffer_0
       (.branch_pc(reorder_buffer_0_branch_pc),
        .branch_write_en(rs_table_0_isbranch),
        .cdb_en_in(cm_stage_controller_ready_en),
        .cdb_tag_in(cdb_0_cdb_tag_out),
        .cdb_tag_out(reorder_buffer_0_cdb_tag_out),
        .cdb_val_in(cdb_0_cdb_val_out),
        .clear(reorder_buffer_0_branch_pc),
        .clear_controllers(reorder_buffer_0_clear_controllers),
        .clk(clk_1),
        .complete_en(cm_stage_controller_ready_en),
        .complete_src(cm_stage_controller_ready_select),
        .ex_en(reorder_buffer_0_ex_en),
        .ex_en_in(ex_stage_controller_ready_en),
        .ex_src(ex_stage_controller_ready_select),
        .fu_needed(rs_table_0_fu_needed),
        .h(reorder_buffer_0_h),
        .immediate(sign_extend_0_o),
        .in_rob_1(tags_and_ready_0_in_rob_out_1),
        .in_rob_2(tags_and_ready_0_in_rob_out_2),
        .init_write_addr(rs_table_0_rob_write_addr),
        .init_write_en(rs_table_0_load_rob),
        .init_write_inst(rs_table_0_rob_write_inst),
        .init_write_outreg(rs_table_0_rob_write_outreg),
        .init_write_pc(last_pc_Q),
        .is_instr(reorder_buffer_0_is_instr),
        .is_src(is_stage_controller_ready_select),
        .is_vals(reorder_buffer_0_is_vals),
        .is_write(Net),
        .jump_addr(reorder_buffer_0_jump_addr),
        .jump_immediate(unsigned_extend_0_o),
        .jump_pc(reorder_buffer_0_jump_pc),
        .jump_reg(rs_table_0_isjr),
        .jump_write_en(rs_table_0_isjump),
        .pc_4(reg_0_Q),
        .reg_val_1(reg_file_0_read_out_1),
        .reg_val_2(reg_file_0_read_out_2),
        .regfile_write_addr(reorder_buffer_0_regfile_write_addr),
        .regfile_write_data(reorder_buffer_0_regfile_write_data),
        .regfile_write_en(reorder_buffer_0_regfile_write_en),
        .retire_en(rt_stage_controller_0_ready_en),
        .retire_src_in(rt_stage_controller_0_ready_select),
        .retire_src_out(reorder_buffer_0_retire_src),
        .rs_table_free(reorder_buffer_0_rs_table_free),
        .rs_table_free_en(reorder_buffer_0_rs_table_free_en),
        .rt_clear_controller(reorder_buffer_0_rt_clear_controller),
        .select_fu_cm(reorder_buffer_0_select_fu_cm),
        .select_fu_ex(reorder_buffer_0_select_fu_ex),
        .select_fu_is(reorder_buffer_0_select_fu_is),
        .t(reorder_buffer_0_t),
        .tag_1(tags_and_ready_0_tag_out_1),
        .tag_2(tags_and_ready_0_tag_out_2));
  design_1_rs_table_0_0 rs_table_0
       (.clear_busybit(reorder_buffer_0_rs_table_free),
        .clear_en(reorder_buffer_0_rs_table_free_en),
        .clk(clk_1),
        .ds_instruction(reg_1_Q),
        .fu_needed(rs_table_0_fu_needed),
        .isbranch(rs_table_0_isbranch),
        .isjr(rs_table_0_isjr),
        .isjump(rs_table_0_isjump),
        .load_rob(rs_table_0_load_rob),
        .rob_head(reorder_buffer_0_h),
        .rob_tail(reorder_buffer_0_t),
        .rob_write_addr(rs_table_0_rob_write_addr),
        .rob_write_inst(rs_table_0_rob_write_inst),
        .rob_write_outreg(rs_table_0_rob_write_outreg),
        .stall(rs_table_0_stall));
  design_1_rt_stage_controller_0_0 rt_stage_controller_0
       (.clear_bits(reorder_buffer_0_rt_clear_controller),
        .clk(clk_1),
        .head(reorder_buffer_0_h),
        .ready_bits(rt_stage_controller_0_ready_bits),
        .ready_en(rt_stage_controller_0_ready_en),
        .ready_select(rt_stage_controller_0_ready_select),
        .rst(reorder_buffer_0_branch_pc),
        .write_bits(cm_stage_controller_write_next_stage));
  design_1_sign_extend_0_0 sign_extend_0
       (.i(xlslice_4_Dout),
        .o(sign_extend_0_o));
  design_1_sign_extend_1_0 sign_extend_1
       (.i(xlslice_5_Dout),
        .o(sign_extend_1_o));
  design_1_reg0_0_4 store_immediate_reg
       (.D(sign_extend_1_o),
        .Q(store_immediate_reg_Q),
        .clk(clk_1),
        .en(mux4_0_out1),
        .rst(reorder_buffer_0_branch_pc));
  design_1_reg0_0_3 store_input_reg
       (.D(reorder_buffer_0_is_vals),
        .Q(store_input_reg_Q),
        .clk(clk_1),
        .en(mux4_0_out1),
        .rst(reorder_buffer_0_branch_pc));
  design_1_tags_and_ready_0_0 tags_and_ready_0
       (.clk(clk_1),
        .in_rob_out_1(tags_and_ready_0_in_rob_out_1),
        .in_rob_out_2(tags_and_ready_0_in_rob_out_2),
        .read_addr_1(xlslice_2_Dout),
        .read_addr_2(xlslice_3_Dout),
        .rst(reorder_buffer_0_branch_pc),
        .tag_out_1(tags_and_ready_0_tag_out_1),
        .tag_out_2(tags_and_ready_0_tag_out_2),
        .write_cm_en(cm_stage_controller_ready_en),
        .write_cm_src(reorder_buffer_0_cdb_tag_out),
        .write_rt_addr(reorder_buffer_0_regfile_write_addr),
        .write_rt_en(reorder_buffer_0_regfile_write_en),
        .write_rt_src(reorder_buffer_0_retire_src),
        .write_tag_addr(rs_table_0_rob_write_outreg),
        .write_tag_data(rs_table_0_rob_write_addr),
        .write_tag_en(rs_table_0_load_rob));
  design_1_unsigned_extend_0_0 unsigned_extend_0
       (.i(xlslice_1_Dout),
        .o(unsigned_extend_0_o));
  design_1_xlslice_0_0 xlslice_0
       (.Din(reg_0_Q),
        .Dout(xlslice_0_Dout));
  design_1_xlslice_1_0 xlslice_1
       (.Din(reg_1_Q),
        .Dout(xlslice_1_Dout));
  design_1_xlslice_2_0 xlslice_2
       (.Din(reg_1_Q),
        .Dout(xlslice_2_Dout));
  design_1_xlslice_3_0 xlslice_3
       (.Din(reg_1_Q),
        .Dout(xlslice_3_Dout));
  design_1_xlslice_4_0 xlslice_4
       (.Din(reg_1_Q),
        .Dout(xlslice_4_Dout));
  design_1_xlslice_5_1 xlslice_5
       (.Din(reorder_buffer_0_is_instr),
        .Dout(xlslice_5_Dout));
  design_1_xlslice_6_0 xlslice_6
       (.Din(reorder_buffer_0_is_instr),
        .Dout(xlslice_6_Dout));
  design_1_xlslice_7_0 xlslice_7
       (.Din(reorder_buffer_0_is_instr),
        .Dout(xlslice_7_Dout));
endmodule
