vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/xlslice_v1_0_1
vlib activehdl/xlconcat_v2_1_1

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap xlslice_v1_0_1 activehdl/xlslice_v1_0_1
vmap xlconcat_v2_1_1 activehdl/xlconcat_v2_1_1

vlog -work xil_defaultlib  -sv2k12 \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/CPU_mips/sim/CPU_mips.vhd" \
"../../../bd/CPU_mips/ip/CPU_mips_ALU_0_0/sim/CPU_mips_ALU_0_0.vhd" \
"../../../bd/CPU_mips/ip/CPU_mips_reg_bank32x32_0_0/sim/CPU_mips_reg_bank32x32_0_0.vhd" \
"../../../bd/CPU_mips/ip/CPU_mips_mux2_0_1/sim/CPU_mips_mux2_0_1.vhd" \
"../../../bd/CPU_mips/ip/CPU_mips_mux2_0_2/sim/CPU_mips_mux2_0_2.vhd" \
"../../../bd/CPU_mips/ip/CPU_mips_reg_0_0/sim/CPU_mips_reg_0_0.vhd" \
"../../../bd/CPU_mips/ip/CPU_mips_instr_reg_0/sim/CPU_mips_instr_reg_0.vhd" \

vlog -work xlslice_v1_0_1  -v2k5 \
"../../../../lab_4.srcs/sources_1/bd/CPU_mips/ipshared/f3db/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/CPU_mips/ip/CPU_mips_instr_31dt26_0/sim/CPU_mips_instr_31dt26_0.v" \
"../../../bd/CPU_mips/ip/CPU_mips_instr_31dt26_1/sim/CPU_mips_instr_31dt26_1.v" \
"../../../bd/CPU_mips/ip/CPU_mips_instr_31dt26_2/sim/CPU_mips_instr_31dt26_2.v" \
"../../../bd/CPU_mips/ip/CPU_mips_instr_31dt26_3/sim/CPU_mips_instr_31dt26_3.v" \
"../../../bd/CPU_mips/ip/CPU_mips_instr_31dt26_4/sim/CPU_mips_instr_31dt26_4.v" \
"../../../bd/CPU_mips/ip/CPU_mips_instr_31dt26_5/sim/CPU_mips_instr_31dt26_5.v" \
"../../../bd/CPU_mips/ip/CPU_mips_instr_25dt21_0/sim/CPU_mips_instr_25dt21_0.v" \
"../../../bd/CPU_mips/ip/CPU_mips_instr_rd_0/sim/CPU_mips_instr_rd_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/CPU_mips/ip/CPU_mips_memdata_reg_0/sim/CPU_mips_memdata_reg_0.vhd" \
"../../../bd/CPU_mips/ip/CPU_mips_memdata_reg1_0/sim/CPU_mips_memdata_reg1_0.vhd" \
"../../../bd/CPU_mips/ip/CPU_mips_mux4_0_0/sim/CPU_mips_mux4_0_0.vhd" \
"../../../bd/CPU_mips/ip/CPU_mips_SignExt32_0_0/sim/CPU_mips_SignExt32_0_0.vhd" \
"../../../bd/CPU_mips/ip/CPU_mips_ShiftLeft_0_0/sim/CPU_mips_ShiftLeft_0_0.vhd" \
"../../../bd/CPU_mips/ip/CPU_mips_reg_0_1/sim/CPU_mips_reg_0_1.vhd" \
"../../../bd/CPU_mips/ip/CPU_mips_mux3_0_0/sim/CPU_mips_mux3_0_0.vhd" \
"../../../bd/CPU_mips/ip/CPU_mips_ShiftLeft_0_1/sim/CPU_mips_ShiftLeft_0_1.vhd" \
"../../../bd/CPU_mips/ip/CPU_mips_reg_ALU_0/sim/CPU_mips_reg_ALU_0.vhd" \
"../../../bd/CPU_mips/ip/CPU_mips_mux2_srcA_0/sim/CPU_mips_mux2_srcA_0.vhd" \
"../../../bd/CPU_mips/ip/CPU_mips_mips_controller_0_0/sim/CPU_mips_mips_controller_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/CPU_mips/ip/CPU_mips_instr_funct_0/sim/CPU_mips_instr_funct_0.v" \

vlog -work xlconcat_v2_1_1  -v2k5 \
"../../../../lab_4.srcs/sources_1/bd/CPU_mips/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/CPU_mips/ip/CPU_mips_xlconcat_0_0/sim/CPU_mips_xlconcat_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/CPU_mips/ipshared/41fe/src/Arith_Unit.vhd" \
"../../../bd/CPU_mips/ipshared/41fe/src/controller.vhd" \
"../../../bd/CPU_mips/ipshared/41fe/src/register.vhd" \
"../../../bd/CPU_mips/ipshared/41fe/src/multiplier.vhd" \
"../../../bd/CPU_mips/ip/CPU_mips_multiplier_0_1/sim/CPU_mips_multiplier_0_1.vhd" \
"../../../bd/CPU_mips/ip/CPU_mips_reg_0_2/sim/CPU_mips_reg_0_2.vhd" \
"../../../bd/CPU_mips/ip/CPU_mips_MPL_reg_0/sim/CPU_mips_MPL_reg_0.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/CPU_mips/ip/CPU_mips_xlslice_0_1/sim/CPU_mips_xlslice_0_1.v" \
"../../../bd/CPU_mips/ip/CPU_mips_xlslice_0_2/sim/CPU_mips_xlslice_0_2.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/CPU_mips/ip/CPU_mips_logic_source_0_0/sim/CPU_mips_logic_source_0_0.vhd" \
"../../../bd/CPU_mips/ip/CPU_mips_ZeroExt32_0_0/sim/CPU_mips_ZeroExt32_0_0.vhd" \
"../../../bd/CPU_mips/ip/CPU_mips_mux4_0_1/sim/CPU_mips_mux4_0_1.vhd" \
"../../../bd/CPU_mips/ip/CPU_mips_mux3_0_2/sim/CPU_mips_mux3_0_2.vhd" \
"../../../bd/CPU_mips/ip/CPU_mips_logicsrc_4_1/sim/CPU_mips_logicsrc_4_1.vhd" \
"../../../bd/CPU_mips/ip/CPU_mips_mux4_0_2/sim/CPU_mips_mux4_0_2.vhd" \
"../../../bd/CPU_mips/ip/CPU_mips_leading_ones_counter_0_0/sim/CPU_mips_leading_ones_counter_0_0.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

