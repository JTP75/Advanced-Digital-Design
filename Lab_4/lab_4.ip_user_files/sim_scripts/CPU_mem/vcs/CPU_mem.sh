#!/bin/bash -f
#*********************************************************************************************************
# Vivado (TM) v2018.3 (64-bit)
#
# Filename    : CPU_mem.sh
# Simulator   : Synopsys Verilog Compiler Simulator
# Description : Simulation script for compiling, elaborating and verifying the project source files.
#               The script will automatically create the design libraries sub-directories in the run
#               directory, add the library logical mappings in the simulator setup file, create default
#               'do/prj' file, execute compilation, elaboration and simulation steps.
#
# Generated by Vivado on Wed Mar 22 12:31:37 -0400 2023
# SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
#
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved. 
#
# usage: CPU_mem.sh [-help]
# usage: CPU_mem.sh [-lib_map_path]
# usage: CPU_mem.sh [-noclean_files]
# usage: CPU_mem.sh [-reset_run]
#
# Prerequisite:- To compile and run simulation, you must compile the Xilinx simulation libraries using the
# 'compile_simlib' TCL command. For more information about this command, run 'compile_simlib -help' in the
# Vivado Tcl Shell. Once the libraries have been compiled successfully, specify the -lib_map_path switch
# that points to these libraries and rerun export_simulation. For more information about this switch please
# type 'export_simulation -help' in the Tcl shell.
#
# You can also point to the simulation libraries by either replacing the <SPECIFY_COMPILED_LIB_PATH> in this
# script with the compiled library directory path or specify this path with the '-lib_map_path' switch when
# executing this script. Please type 'CPU_mem.sh -help' for more information.
#
# Additional references - 'Xilinx Vivado Design Suite User Guide:Logic simulation (UG900)'
#
#*********************************************************************************************************

# Directory path for design sources and include directories (if any) wrt this path
ref_dir="."

# Override directory with 'export_sim_ref_dir' env path value if set in the shell
if [[ (! -z "$export_sim_ref_dir") && ($export_sim_ref_dir != "") ]]; then
  ref_dir="$export_sim_ref_dir"
fi

# Command line options
vlogan_opts="-full64"
vhdlan_opts="-full64"
vcs_elab_opts="-full64 -debug_pp -t ps -licqueue -l elaborate.log"
vcs_sim_opts="-ucli -licqueue -l simulate.log"

# Design libraries
design_libs=(xilinx_vip xil_defaultlib xpm xlslice_v1_0_1 xlconcat_v2_1_1)

# Simulation root library directory
sim_lib_dir="vcs_lib"

# Script info
echo -e "CPU_mem.sh - Script generated by export_simulation (Vivado v2018.3 (64-bit)-id)\n"

# Main steps
run()
{
  check_args $# $1
  setup $1 $2
  compile
  elaborate
  simulate
}

# RUN_STEP: <compile>
compile()
{
  # Compile design files
  vlogan -work xilinx_vip $vlogan_opts -sverilog +incdir+"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
    "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
    "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
    "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
    "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
    "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
    "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
    "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
    "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
    "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts -sverilog +incdir+"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
    "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
    "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
  2>&1 | tee -a vlogan.log

  vhdlan -work xpm $vhdlan_opts \
    "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../bd/CPU_mem/sim/CPU_mem.vhd" \
    "$ref_dir/../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_ALU_0_0.vhd" \
    "$ref_dir/../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_reg_bank32x32_0_0.vhd" \
    "$ref_dir/../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_mux2_0_1.vhd" \
    "$ref_dir/../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_mux2_0_2.vhd" \
    "$ref_dir/../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_reg_0_0.vhd" \
    "$ref_dir/../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_instr_reg_0.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work xlslice_v1_0_1 $vlogan_opts +v2k +incdir+"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
    "$ref_dir/../../../../lab_4.srcs/sources_1/bd/CPU_mem/ipshared/221d/sim/xlslice_v1_0_1/xlslice_v1_0_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_instr_31dt26_0.v" \
    "$ref_dir/../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_instr_31dt26_1.v" \
    "$ref_dir/../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_instr_31dt26_2.v" \
    "$ref_dir/../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_instr_31dt26_3.v" \
    "$ref_dir/../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_instr_31dt26_4.v" \
    "$ref_dir/../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_instr_31dt26_5.v" \
    "$ref_dir/../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_instr_25dt21_0.v" \
    "$ref_dir/../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_instr_rd_0.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_memdata_reg_0.vhd" \
    "$ref_dir/../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_memdata_reg1_0.vhd" \
    "$ref_dir/../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_mux4_0_0.vhd" \
    "$ref_dir/../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_SignExt32_0_0.vhd" \
    "$ref_dir/../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_ShiftLeft_0_0.vhd" \
    "$ref_dir/../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_reg_0_1.vhd" \
    "$ref_dir/../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_mux3_0_0.vhd" \
    "$ref_dir/../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_ShiftLeft_0_1.vhd" \
    "$ref_dir/../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_reg_ALU_0.vhd" \
    "$ref_dir/../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_mux2_srcA_0.vhd" \
    "$ref_dir/../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_mips_controller_0_0.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_instr_funct_0.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work xlconcat_v2_1_1 $vlogan_opts +v2k +incdir+"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
    "$ref_dir/../../../../lab_4.srcs/sources_1/bd/CPU_mem/ipshared/221d/sim/xlconcat_v2_1_1/xlconcat_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_xlconcat_0_0.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../bd/CPU_mem/ipshared/221d/sim/Arith_Unit.vhd" \
    "$ref_dir/../../../bd/CPU_mem/ipshared/221d/sim/controller.vhd" \
    "$ref_dir/../../../bd/CPU_mem/ipshared/221d/sim/register.vhd" \
    "$ref_dir/../../../bd/CPU_mem/ipshared/221d/sim/multiplier.vhd" \
    "$ref_dir/../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_multiplier_0_1.vhd" \
    "$ref_dir/../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_reg_0_2.vhd" \
    "$ref_dir/../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_MPL_reg_0.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_xlslice_0_1.v" \
    "$ref_dir/../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_xlslice_0_2.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_logic_source_0_0.vhd" \
    "$ref_dir/../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_ZeroExt32_0_0.vhd" \
    "$ref_dir/../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_mux4_0_1.vhd" \
    "$ref_dir/../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_mux3_0_2.vhd" \
    "$ref_dir/../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_logicsrc_4_1.vhd" \
    "$ref_dir/../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_mux4_0_2.vhd" \
    "$ref_dir/../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips_leading_ones_counter_0_0.vhd" \
    "$ref_dir/../../../bd/CPU_mem/ipshared/221d/sim/CPU_mips.vhd" \
    "$ref_dir/../../../bd/CPU_mem/ipshared/221d/src/Arith_Unit.vhd" \
    "$ref_dir/../../../bd/CPU_mem/ipshared/221d/src/Comparator.vhd" \
    "$ref_dir/../../../bd/CPU_mem/ipshared/221d/src/Logic_Unit.vhd" \
    "$ref_dir/../../../bd/CPU_mem/ipshared/221d/src/Shift_Unit.vhd" \
    "$ref_dir/../../../bd/CPU_mem/ipshared/221d/src/ALU.vhd" \
    "$ref_dir/../../../bd/CPU_mem/ipshared/221d/src/register.vhd" \
    "$ref_dir/../../../bd/CPU_mem/ipshared/221d/src/mux.vhd" \
    "$ref_dir/../../../bd/CPU_mem/ipshared/221d/src/util.vhd" \
    "$ref_dir/../../../bd/CPU_mem/ipshared/221d/src/mips_controller.vhd" \
    "$ref_dir/../../../bd/CPU_mem/ipshared/221d/src/CPU_mips_wrapper.vhd" \
    "$ref_dir/../../../bd/CPU_mem/ipshared/221d/src/CPU_memory.vhd" \
    "$ref_dir/../../../bd/CPU_mem/ipshared/221d/src/CPU_mips.vhd" \
    "$ref_dir/../../../bd/CPU_mem/ip/CPU_mem_CPU_mips_wrapper_0_0/sim/CPU_mem_CPU_mips_wrapper_0_0.vhd" \
    "$ref_dir/../../../bd/CPU_mem/ip/CPU_mem_CPU_memory_0_1/sim/CPU_mem_CPU_memory_0_1.vhd" \
  2>&1 | tee -a vhdlan.log


  vlogan -work xil_defaultlib $vlogan_opts +v2k \
    glbl.v \
  2>&1 | tee -a vlogan.log

}

# RUN_STEP: <elaborate>
elaborate()
{
  vcs $vcs_elab_opts xil_defaultlib.CPU_mem xil_defaultlib.glbl -o CPU_mem_simv
}

# RUN_STEP: <simulate>
simulate()
{
  ./CPU_mem_simv $vcs_sim_opts -do simulate.do
}

# STEP: setup
setup()
{
  case $1 in
    "-lib_map_path" )
      if [[ ($2 == "") ]]; then
        echo -e "ERROR: Simulation library directory path not specified (type \"./CPU_mem.sh -help\" for more information)\n"
        exit 1
      fi
      create_lib_mappings $2
    ;;
    "-reset_run" )
      reset_run
      echo -e "INFO: Simulation run files deleted.\n"
      exit 0
    ;;
    "-noclean_files" )
      # do not remove previous data
    ;;
    * )
      create_lib_mappings $2
  esac

  create_lib_dir

  # Add any setup/initialization commands here:-

  # <user specific commands>

}

# Define design library mappings
create_lib_mappings()
{
  file="synopsys_sim.setup"
  if [[ -e $file ]]; then
    if [[ ($1 == "") ]]; then
      return
    else
      rm -rf $file
    fi
  fi

  touch $file

  lib_map_path=""
  if [[ ($1 != "") ]]; then
    lib_map_path="$1"
  fi

  for (( i=0; i<${#design_libs[*]}; i++ )); do
    lib="${design_libs[i]}"
    mapping="$lib:$sim_lib_dir/$lib"
    echo $mapping >> $file
  done

  if [[ ($lib_map_path != "") ]]; then
    incl_ref="OTHERS=$lib_map_path/synopsys_sim.setup"
    echo $incl_ref >> $file
  fi
}

# Create design library directory paths
create_lib_dir()
{
  if [[ -e $sim_lib_dir ]]; then
    rm -rf $sim_lib_dir
  fi

  for (( i=0; i<${#design_libs[*]}; i++ )); do
    lib="${design_libs[i]}"
    lib_dir="$sim_lib_dir/$lib"
    if [[ ! -e $lib_dir ]]; then
      mkdir -p $lib_dir
    fi
  done
}

# Delete generated data from the previous run
reset_run()
{
  files_to_remove=(ucli.key CPU_mem_simv vlogan.log vhdlan.log compile.log elaborate.log simulate.log .vlogansetup.env .vlogansetup.args .vcs_lib_lock scirocco_command.log 64 AN.DB csrc CPU_mem_simv.daidir)
  for (( i=0; i<${#files_to_remove[*]}; i++ )); do
    file="${files_to_remove[i]}"
    if [[ -e $file ]]; then
      rm -rf $file
    fi
  done

  create_lib_dir
}

# Check command line arguments
check_args()
{
  if [[ ($1 == 1 ) && ($2 != "-lib_map_path" && $2 != "-noclean_files" && $2 != "-reset_run" && $2 != "-help" && $2 != "-h") ]]; then
    echo -e "ERROR: Unknown option specified '$2' (type \"./CPU_mem.sh -help\" for more information)\n"
    exit 1
  fi

  if [[ ($2 == "-help" || $2 == "-h") ]]; then
    usage
  fi
}

# Script usage
usage()
{
  msg="Usage: CPU_mem.sh [-help]\n\
Usage: CPU_mem.sh [-lib_map_path]\n\
Usage: CPU_mem.sh [-reset_run]\n\
Usage: CPU_mem.sh [-noclean_files]\n\n\
[-help] -- Print help information for this script\n\n\
[-lib_map_path <path>] -- Compiled simulation library directory path. The simulation library is compiled\n\
using the compile_simlib tcl command. Please see 'compile_simlib -help' for more information.\n\n\
[-reset_run] -- Recreate simulator setup files and library mappings for a clean run. The generated files\n\
from the previous run will be removed. If you don't want to remove the simulator generated files, use the\n\
-noclean_files switch.\n\n\
[-noclean_files] -- Reset previous run, but do not remove simulator generated files from the previous run.\n\n"
  echo -e $msg
  exit 1
}

# Launch script
run $1 $2