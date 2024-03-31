transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xil_defaultlib
vlib activehdl/xlslice_v1_0_3

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xlslice_v1_0_3 activehdl/xlslice_v1_0_3

vlog -work xil_defaultlib  -v2k5 -l xil_defaultlib -l xlslice_v1_0_3 \
"../../../bd/design_1/ip/design_1_inst_mem_0_0/sim/design_1_inst_mem_0_0.v" \

vlog -work xlslice_v1_0_3  -v2k5 -l xil_defaultlib -l xlslice_v1_0_3 \
"../../../../mips-core.gen/sources_1/bd/design_1/ipshared/217a/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 -l xil_defaultlib -l xlslice_v1_0_3 \
"../../../bd/design_1/ip/design_1_xlslice_0_0/sim/design_1_xlslice_0_0.v" \
"../../../bd/design_1/ip/design_1_reg_file_0_0/sim/design_1_reg_file_0_0.v" \
"../../../bd/design_1/ip/design_1_xlslice_2_0/sim/design_1_xlslice_2_0.v" \
"../../../bd/design_1/ip/design_1_xlslice_3_0/sim/design_1_xlslice_3_0.v" \
"../../../bd/design_1/ip/design_1_sign_extend_0_0/sim/design_1_sign_extend_0_0.v" \
"../../../bd/design_1/ip/design_1_xlslice_4_0/sim/design_1_xlslice_4_0.v" \
"../../../bd/design_1/ip/design_1_tags_and_ready_0_0/sim/design_1_tags_and_ready_0_0.v" \
"../../../bd/design_1/ip/design_1_reorder_buffer_0_0/sim/design_1_reorder_buffer_0_0.v" \
"../../../bd/design_1/ip/design_1_rs_table_0_0/sim/design_1_rs_table_0_0.v" \
"../../../bd/design_1/ip/design_1_xlslice_5_0/sim/design_1_xlslice_5_0.v" \
"../../../bd/design_1/ip/design_1_inputA_0/sim/design_1_inputA_0.v" \
"../../../bd/design_1/ip/design_1_inputA_0_0/sim/design_1_inputA_0_0.v" \
"../../../bd/design_1/ip/design_1_inputA_0_1/sim/design_1_inputA_0_1.v" \
"../../../bd/design_1/ip/design_1_inputA_0_2/sim/design_1_inputA_0_2.v" \
"../../../bd/design_1/ip/design_1_inputB_0_0/sim/design_1_inputB_0_0.v" \
"../../../bd/design_1/ip/design_1_inputB_0_1/sim/design_1_inputB_0_1.v" \
"../../../bd/design_1/ip/design_1_inputB_0_2/sim/design_1_inputB_0_2.v" \
"../../../bd/design_1/ip/design_1_mux4_0_0/sim/design_1_mux4_0_0.v" \
"../../../bd/design_1/ip/design_1_mux4_0_1/sim/design_1_mux4_0_1.v" \
"../../../bd/design_1/ip/design_1_data_mem_0_0/sim/design_1_data_mem_0_0.v" \
"../../../bd/design_1/ip/design_1_adder_0_0/sim/design_1_adder_0_0.v" \
"../../../bd/design_1/ip/design_1_adder_1_0/sim/design_1_adder_1_0.v" \
"../../../bd/design_1/ip/design_1_xlslice_5_1/sim/design_1_xlslice_5_1.v" \
"../../../bd/design_1/ip/design_1_sign_extend_1_0/sim/design_1_sign_extend_1_0.v" \
"../../../bd/design_1/ip/design_1_alu0_0_0/sim/design_1_alu0_0_0.v" \
"../../../bd/design_1/ip/design_1_xlslice_6_0/sim/design_1_xlslice_6_0.v" \
"../../../bd/design_1/ip/design_1_xlslice_7_0/sim/design_1_xlslice_7_0.v" \
"../../../bd/design_1/ip/design_1_instr_translator_0_0/sim/design_1_instr_translator_0_0.v" \
"../../../bd/design_1/ip/design_1_mult_div_0_0/sim/design_1_mult_div_0_0.v" \
"../../../bd/design_1/ip/design_1_cdb_0_0/sim/design_1_cdb_0_0.v" \
"../../../bd/design_1/ip/design_1_mux_0_0/sim/design_1_mux_0_0.v" \
"../../../bd/design_1/ip/design_1_mux_1_0/sim/design_1_mux_1_0.v" \
"../../../bd/design_1/ip/design_1_mux_2_0/sim/design_1_mux_2_0.v" \
"../../../bd/design_1/ip/design_1_xlslice_8_0/sim/design_1_xlslice_8_0.v" \
"../../../bd/design_1/ip/design_1_cm_sel_1_0/sim/design_1_cm_sel_1_0.v" \
"../../../bd/design_1/ip/design_1_add4_0_0/sim/design_1_add4_0_0.v" \
"../../../bd/design_1/ip/design_1_reg0_0_0/sim/design_1_reg0_0_0.v" \
"../../../bd/design_1/ip/design_1_reg0_0_1/sim/design_1_reg0_0_1.v" \
"../../../bd/design_1/ip/design_1_reg0_0_2/sim/design_1_reg0_0_2.v" \
"../../../bd/design_1/ip/design_1_reg0_0_3/sim/design_1_reg0_0_3.v" \
"../../../bd/design_1/ip/design_1_reg0_0_4/sim/design_1_reg0_0_4.v" \
"../../../bd/design_1/ip/design_1_reg0_0_5/sim/design_1_reg0_0_5.v" \
"../../../bd/design_1/ip/design_1_reg0_0_6/sim/design_1_reg0_0_6.v" \
"../../../bd/design_1/ip/design_1_reg0_0_7/sim/design_1_reg0_0_7.v" \
"../../../bd/design_1/ip/design_1_reg0_0_8/sim/design_1_reg0_0_8.v" \
"../../../bd/design_1/ip/design_1_reg0_0_9/sim/design_1_reg0_0_9.v" \
"../../../bd/design_1/ip/design_1_reg0_0_10/sim/design_1_reg0_0_10.v" \
"../../../bd/design_1/ip/design_1_stage_controller_0_0/sim/design_1_stage_controller_0_0.v" \
"../../../bd/design_1/ip/design_1_stage_controller_1_0/sim/design_1_stage_controller_1_0.v" \
"../../../bd/design_1/ip/design_1_stage_controller_2_0/sim/design_1_stage_controller_2_0.v" \
"../../../bd/design_1/ip/design_1_OutputRAM_0_0/sim/design_1_OutputRAM_0_0.v" \
"../../../bd/design_1/ip/design_1_OutputRAM_0_1/sim/design_1_OutputRAM_0_1.v" \
"../../../bd/design_1/ip/design_1_OutputRAM_1_0/sim/design_1_OutputRAM_1_0.v" \
"../../../bd/design_1/ip/design_1_reg0_0_11/sim/design_1_reg0_0_11.v" \
"../../../bd/design_1/ip/design_1_rt_stage_controller_0_0/sim/design_1_rt_stage_controller_0_0.v" \
"../../../bd/design_1/ip/design_1_reg0_0_12/sim/design_1_reg0_0_12.v" \
"../../../bd/design_1/ip/design_1_add4_1_0/sim/design_1_add4_1_0.v" \
"../../../bd/design_1/ip/design_1_adder_2_0/sim/design_1_adder_2_0.v" \
"../../../bd/design_1/ip/design_1_mux_3_0/sim/design_1_mux_3_0.v" \
"../../../bd/design_1/ip/design_1_mux_4_0/sim/design_1_mux_4_0.v" \
"../../../bd/design_1/ip/design_1_xlslice_1_0/sim/design_1_xlslice_1_0.v" \
"../../../bd/design_1/ip/design_1_unsigned_extend_0_0/sim/design_1_unsigned_extend_0_0.v" \
"../../../bd/design_1/ip/design_1_mux_3_1/sim/design_1_mux_3_1.v" \
"../../../bd/design_1/ip/design_1_mux_3_2/sim/design_1_mux_3_2.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

