-makelib xcelium_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/CPU_mem/sim/CPU_mem.vhd" \
  "../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_ALU_0_0.vhd" \
  "../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_reg_bank32x32_0_0.vhd" \
  "../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_mux2_0_1.vhd" \
  "../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_mux2_0_2.vhd" \
  "../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_reg_0_0.vhd" \
  "../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_instr_reg_0.vhd" \
-endlib
-makelib xcelium_lib/xlslice_v1_0_1 \
  "../../../../lab_4.srcs/sources_1/bd/CPU_mem/ipshared/221d/sim/xlslice_v1_0_1/xlslice_v1_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_instr_31dt26_0.v" \
  "../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_instr_31dt26_1.v" \
  "../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_instr_31dt26_2.v" \
  "../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_instr_31dt26_3.v" \
  "../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_instr_31dt26_4.v" \
  "../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_instr_31dt26_5.v" \
  "../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_instr_25dt21_0.v" \
  "../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_instr_rd_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_memdata_reg_0.vhd" \
  "../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_memdata_reg1_0.vhd" \
  "../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_mux4_0_0.vhd" \
  "../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_SignExt32_0_0.vhd" \
  "../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_ShiftLeft_0_0.vhd" \
  "../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_reg_0_1.vhd" \
  "../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_mux3_0_0.vhd" \
  "../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_ShiftLeft_0_1.vhd" \
  "../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_reg_ALU_0.vhd" \
  "../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_mux2_srcA_0.vhd" \
  "../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_mips_controller_0_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_instr_funct_0.v" \
-endlib
-makelib xcelium_lib/xlconcat_v2_1_1 \
  "../../../../lab_4.srcs/sources_1/bd/CPU_mem/ipshared/221d/sim/xlconcat_v2_1_1/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_xlconcat_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/CPU_mem/ipshared/221d/sim/Arith_Unit.vhd" \
  "../../../bd/CPU_mem/ipshared/221d/sim/controller.vhd" \
  "../../../bd/CPU_mem/ipshared/221d/sim/register.vhd" \
  "../../../bd/CPU_mem/ipshared/221d/sim/multiplier.vhd" \
  "../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_multiplier_0_1.vhd" \
  "../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_reg_0_2.vhd" \
  "../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_MPL_reg_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_xlslice_0_1.v" \
  "../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_xlslice_0_2.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_logic_source_0_0.vhd" \
  "../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_ZeroExt32_0_0.vhd" \
  "../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_mux4_0_1.vhd" \
  "../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_mux3_0_2.vhd" \
  "../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_logicsrc_4_1.vhd" \
  "../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_mux4_0_2.vhd" \
  "../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_leading_ones_counter_0_0.vhd" \
  "../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips.vhd" \
  "../../../bd/CPU_mem/ipshared/221d/src/Arith_Unit.vhd" \
  "../../../bd/CPU_mem/ipshared/221d/src/Comparator.vhd" \
  "../../../bd/CPU_mem/ipshared/221d/src/Logic_Unit.vhd" \
  "../../../bd/CPU_mem/ipshared/221d/src/Shift_Unit.vhd" \
  "../../../bd/CPU_mem/ipshared/221d/src/ALU.vhd" \
  "../../../bd/CPU_mem/ipshared/221d/src/register.vhd" \
  "../../../bd/CPU_mem/ipshared/221d/src/mux.vhd" \
  "../../../bd/CPU_mem/ipshared/221d/src/util.vhd" \
  "../../../bd/CPU_mem/ipshared/221d/src/mips_controller.vhd" \
  "../../../bd/CPU_mem/ipshared/221d/src/CPU_mips_wrapper.vhd" \
  "../../../bd/CPU_mem/ipshared/221d/src/CPU_memory.vhd" \
  "../../../bd/CPU_mem/ipshared/221d/src/CPU_mips.vhd" \
  "../../../bd/CPU_mem/ip/CPU_mem_CPU_mips_wrapper_0_0/sim/CPU_mem_CPU_mips_wrapper_0_0.vhd" \
  "../../../bd/CPU_mem/ip/CPU_mem_CPU_memory_0_1/sim/CPU_mem_CPU_memory_0_1.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

