
################################################################
# This is a generated script based on design: CPU_mips
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2018.3
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source CPU_mips_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# ALU, reg, reg, leading_ones_counter, reg, reg, ShiftLeft, ShiftLeft, SignExt32, ZeroExt32, logic_source, logic_source, reg, mips_controller, mux2, mux2, mux2, mux3, mux4, mux4, mux4, reg, reg, reg, reg_bank32x32, mux3

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg400-1
   set_property BOARD_PART www.digilentinc.com:pynq-z1:part0:1.0 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name CPU_mips

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set clk [ create_bd_port -dir I -type clk clk ]
  set memoryAddress [ create_bd_port -dir O -from 31 -to 0 memoryAddress ]
  set memoryData [ create_bd_port -dir O -from 31 -to 0 memoryData ]
  set memoryDataIn [ create_bd_port -dir I -from 31 -to 0 memoryDataIn ]
  set memoryRead [ create_bd_port -dir O memoryRead ]
  set memoryWrite [ create_bd_port -dir O memoryWrite ]
  set rst [ create_bd_port -dir I -type rst rst ]

  # Create instance: ALU_0, and set properties
  set block_name ALU
  set block_cell_name ALU_0
  if { [catch {set ALU_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ALU_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: A_reg, and set properties
  set block_name reg
  set block_cell_name A_reg
  if { [catch {set A_reg [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $A_reg eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.n {32} \
 ] $A_reg

  # Create instance: B_reg, and set properties
  set block_name reg
  set block_cell_name B_reg
  if { [catch {set B_reg [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $B_reg eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.n {32} \
 ] $B_reg

  # Create instance: L1_counter, and set properties
  set block_name leading_ones_counter
  set block_cell_name L1_counter
  if { [catch {set L1_counter [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $L1_counter eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: MPL_reg_hi, and set properties
  set block_name reg
  set block_cell_name MPL_reg_hi
  if { [catch {set MPL_reg_hi [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $MPL_reg_hi eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.n {32} \
 ] $MPL_reg_hi

  # Create instance: MPL_reg_lo, and set properties
  set block_name reg
  set block_cell_name MPL_reg_lo
  if { [catch {set MPL_reg_lo [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $MPL_reg_lo eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.n {32} \
 ] $MPL_reg_lo

  # Create instance: PC_31dt28, and set properties
  set PC_31dt28 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 PC_31dt28 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {31} \
   CONFIG.DIN_TO {28} \
   CONFIG.DOUT_WIDTH {4} \
 ] $PC_31dt28

  # Create instance: ShiftLeft_0, and set properties
  set block_name ShiftLeft
  set block_cell_name ShiftLeft_0
  if { [catch {set ShiftLeft_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ShiftLeft_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ShiftLeft_1, and set properties
  set block_name ShiftLeft
  set block_cell_name ShiftLeft_1
  if { [catch {set ShiftLeft_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ShiftLeft_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.n_in {26} \
   CONFIG.n_out {28} \
 ] $ShiftLeft_1

  # Create instance: SignExt32_0, and set properties
  set block_name SignExt32
  set block_cell_name SignExt32_0
  if { [catch {set SignExt32_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $SignExt32_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.n_in {16} \
 ] $SignExt32_0

  # Create instance: ZeroExt32_0, and set properties
  set block_name ZeroExt32
  set block_cell_name ZeroExt32_0
  if { [catch {set ZeroExt32_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ZeroExt32_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.n_in {5} \
 ] $ZeroExt32_0

  # Create instance: concat_jump, and set properties
  set concat_jump [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 concat_jump ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {28} \
   CONFIG.IN1_WIDTH {4} \
 ] $concat_jump

  # Create instance: instr_funct, and set properties
  set instr_funct [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 instr_funct ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {5} \
   CONFIG.DIN_TO {0} \
   CONFIG.DOUT_WIDTH {6} \
 ] $instr_funct

  # Create instance: instr_imm, and set properties
  set instr_imm [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 instr_imm ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {15} \
   CONFIG.DIN_TO {0} \
   CONFIG.DOUT_WIDTH {16} \
 ] $instr_imm

  # Create instance: instr_jumpdest, and set properties
  set instr_jumpdest [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 instr_jumpdest ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {25} \
   CONFIG.DIN_TO {0} \
   CONFIG.DOUT_WIDTH {26} \
 ] $instr_jumpdest

  # Create instance: instr_opcode, and set properties
  set instr_opcode [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 instr_opcode ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {31} \
   CONFIG.DIN_TO {26} \
   CONFIG.DOUT_WIDTH {6} \
 ] $instr_opcode

  # Create instance: instr_rd, and set properties
  set instr_rd [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 instr_rd ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {15} \
   CONFIG.DIN_TO {11} \
   CONFIG.DOUT_WIDTH {5} \
 ] $instr_rd

  # Create instance: instr_rs, and set properties
  set instr_rs [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 instr_rs ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {25} \
   CONFIG.DIN_TO {21} \
   CONFIG.DOUT_WIDTH {5} \
 ] $instr_rs

  # Create instance: instr_rt, and set properties
  set instr_rt [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 instr_rt ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {20} \
   CONFIG.DIN_TO {16} \
   CONFIG.DOUT_WIDTH {5} \
 ] $instr_rt

  # Create instance: instr_shamt, and set properties
  set instr_shamt [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 instr_shamt ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {10} \
   CONFIG.DIN_TO {6} \
   CONFIG.DOUT_WIDTH {5} \
 ] $instr_shamt

  # Create instance: logicsrc_4, and set properties
  set block_name logic_source
  set block_cell_name logicsrc_4
  if { [catch {set logicsrc_4 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $logicsrc_4 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.value {4} \
 ] $logicsrc_4

  # Create instance: logicsrc_16, and set properties
  set block_name logic_source
  set block_cell_name logicsrc_16
  if { [catch {set logicsrc_16 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $logicsrc_16 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.value {16} \
 ] $logicsrc_16

  # Create instance: memdata_reg, and set properties
  set block_name reg
  set block_cell_name memdata_reg
  if { [catch {set memdata_reg [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $memdata_reg eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.n {32} \
 ] $memdata_reg

  # Create instance: mips_controller_0, and set properties
  set block_name mips_controller
  set block_cell_name mips_controller_0
  if { [catch {set mips_controller_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mips_controller_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: mslice_0, and set properties
  set mslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 mslice_0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {31} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {64} \
   CONFIG.DOUT_WIDTH {32} \
 ] $mslice_0

  # Create instance: mslice_1, and set properties
  set mslice_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 mslice_1 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {63} \
   CONFIG.DIN_TO {32} \
   CONFIG.DIN_WIDTH {64} \
   CONFIG.DOUT_WIDTH {1} \
 ] $mslice_1

  # Create instance: multiplier_0, and set properties
  set multiplier_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:multiplier:1.0 multiplier_0 ]

  # Create instance: mux2_RegDst, and set properties
  set block_name mux2
  set block_cell_name mux2_RegDst
  if { [catch {set mux2_RegDst [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mux2_RegDst eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.n {5} \
 ] $mux2_RegDst

  # Create instance: mux2_mem2reg, and set properties
  set block_name mux2
  set block_cell_name mux2_mem2reg
  if { [catch {set mux2_mem2reg [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mux2_mem2reg eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.n {32} \
 ] $mux2_mem2reg

  # Create instance: mux2_memaddr, and set properties
  set block_name mux2
  set block_cell_name mux2_memaddr
  if { [catch {set mux2_memaddr [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mux2_memaddr eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.n {32} \
 ] $mux2_memaddr

  # Create instance: mux3_PCsrc, and set properties
  set block_name mux3
  set block_cell_name mux3_PCsrc
  if { [catch {set mux3_PCsrc [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mux3_PCsrc eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: mux4_outbus, and set properties
  set block_name mux4
  set block_cell_name mux4_outbus
  if { [catch {set mux4_outbus [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mux4_outbus eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: mux4_srcA, and set properties
  set block_name mux4
  set block_cell_name mux4_srcA
  if { [catch {set mux4_srcA [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mux4_srcA eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: mux4_srcB, and set properties
  set block_name mux4
  set block_cell_name mux4_srcB
  if { [catch {set mux4_srcB [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mux4_srcB eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: reg_ALU, and set properties
  set block_name reg
  set block_cell_name reg_ALU
  if { [catch {set reg_ALU [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $reg_ALU eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.n {32} \
 ] $reg_ALU

  # Create instance: reg_PC, and set properties
  set block_name reg
  set block_cell_name reg_PC
  if { [catch {set reg_PC [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $reg_PC eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.n {32} \
 ] $reg_PC

  # Create instance: reg_instr, and set properties
  set block_name reg
  set block_cell_name reg_instr
  if { [catch {set reg_instr [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $reg_instr eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.n {32} \
 ] $reg_instr

  # Create instance: regbank, and set properties
  set block_name reg_bank32x32
  set block_cell_name regbank
  if { [catch {set regbank [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $regbank eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: shift, and set properties
  set block_name mux3
  set block_cell_name shift
  if { [catch {set shift [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $shift eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net ALUOp [get_bd_pins ALU_0/ALUOp] [get_bd_pins mips_controller_0/ALUOp]
  connect_bd_net -net ALUOut_write [get_bd_pins mips_controller_0/ALUR_en] [get_bd_pins reg_ALU/EN]
  connect_bd_net -net ALU_Zero [get_bd_pins ALU_0/Zero] [get_bd_pins mips_controller_0/ALU_z]
  connect_bd_net -net ALU_result [get_bd_pins ALU_0/R] [get_bd_pins mux3_PCsrc/mux_in0] [get_bd_pins reg_ALU/D]
  connect_bd_net -net ALUsrcA_sel [get_bd_pins mips_controller_0/ALUsrcA] [get_bd_pins mux4_srcA/sel]
  connect_bd_net -net ALUsrcB_sel [get_bd_pins mips_controller_0/ALUsrcB] [get_bd_pins mux4_srcB/sel]
  connect_bd_net -net A_out [get_bd_pins A_reg/Q] [get_bd_pins L1_counter/din] [get_bd_pins mux4_srcA/mux_in1]
  connect_bd_net -net A_write [get_bd_pins A_reg/EN] [get_bd_pins mips_controller_0/A_en]
  connect_bd_net -net B_out [get_bd_ports memoryData] [get_bd_pins B_reg/Q] [get_bd_pins mux4_srcA/mux_in3] [get_bd_pins mux4_srcB/mux_in0]
  connect_bd_net -net B_write [get_bd_pins B_reg/EN] [get_bd_pins mips_controller_0/B_en]
  connect_bd_net -net IR_funct [get_bd_pins instr_funct/Dout] [get_bd_pins mips_controller_0/funct]
  connect_bd_net -net IR_imm_16 [get_bd_pins SignExt32_0/din] [get_bd_pins instr_imm/Dout]
  connect_bd_net -net IR_jump [get_bd_pins ShiftLeft_1/din] [get_bd_pins instr_jumpdest/Dout]
  connect_bd_net -net IR_jump_SL2 [get_bd_pins ShiftLeft_1/dout] [get_bd_pins concat_jump/In0]
  connect_bd_net -net IR_opcode [get_bd_pins instr_opcode/Dout] [get_bd_pins mips_controller_0/opcode]
  connect_bd_net -net IR_out [get_bd_pins instr_funct/Din] [get_bd_pins instr_imm/Din] [get_bd_pins instr_jumpdest/Din] [get_bd_pins instr_opcode/Din] [get_bd_pins instr_rd/Din] [get_bd_pins instr_rs/Din] [get_bd_pins instr_rt/Din] [get_bd_pins instr_shamt/Din] [get_bd_pins reg_instr/Q]
  connect_bd_net -net IR_rd [get_bd_pins instr_rd/Dout] [get_bd_pins mux2_RegDst/mux_in1]
  connect_bd_net -net IR_rs [get_bd_pins instr_rs/Dout] [get_bd_pins regbank/raddr0]
  connect_bd_net -net IR_rt [get_bd_pins instr_rt/Dout] [get_bd_pins mux2_RegDst/mux_in0] [get_bd_pins regbank/raddr1]
  connect_bd_net -net IR_shamt [get_bd_pins ZeroExt32_0/din] [get_bd_pins instr_shamt/Dout]
  connect_bd_net -net IR_write [get_bd_pins mips_controller_0/IRwr] [get_bd_pins reg_instr/EN]
  connect_bd_net -net Lsrc4 [get_bd_pins logicsrc_4/sig] [get_bd_pins mux4_srcB/mux_in1]
  connect_bd_net -net MDR_out [get_bd_pins memdata_reg/Q] [get_bd_pins mux2_mem2reg/mux_in1]
  connect_bd_net -net MPLOut_write [get_bd_pins MPL_reg_hi/EN] [get_bd_pins MPL_reg_lo/EN] [get_bd_pins mips_controller_0/MPLR_en]
  connect_bd_net -net MPL_done [get_bd_pins mips_controller_0/MPLdone] [get_bd_pins multiplier_0/done]
  connect_bd_net -net MPL_reg_hi_Q [get_bd_pins MPL_reg_hi/Q] [get_bd_pins mux4_outbus/mux_in0]
  connect_bd_net -net MPL_reg_lo_Q [get_bd_pins MPL_reg_lo/Q] [get_bd_pins mux4_outbus/mux_in1]
  connect_bd_net -net MPL_rslt_64 [get_bd_pins mslice_0/Din] [get_bd_pins mslice_1/Din] [get_bd_pins multiplier_0/R]
  connect_bd_net -net PC_4msb [get_bd_pins PC_31dt28/Dout] [get_bd_pins concat_jump/In1]
  connect_bd_net -net PC_in [get_bd_pins mux3_PCsrc/x] [get_bd_pins reg_PC/D]
  connect_bd_net -net PC_out [get_bd_pins PC_31dt28/Din] [get_bd_pins mux2_memaddr/mux_in0] [get_bd_pins mux4_srcA/mux_in0] [get_bd_pins reg_PC/Q]
  connect_bd_net -net PC_write [get_bd_pins mips_controller_0/PCwro] [get_bd_pins reg_PC/EN]
  connect_bd_net -net PCsrc_sel [get_bd_pins mips_controller_0/PCsrc] [get_bd_pins mux3_PCsrc/sel]
  connect_bd_net -net RegDst [get_bd_pins mips_controller_0/regDst] [get_bd_pins mux2_RegDst/sel]
  connect_bd_net -net ZeroExt32_0_dout [get_bd_pins ZeroExt32_0/dout] [get_bd_pins shift/mux_in1]
  connect_bd_net -net bank_A [get_bd_pins A_reg/D] [get_bd_pins regbank/x0]
  connect_bd_net -net bank_B [get_bd_pins B_reg/D] [get_bd_pins regbank/x1]
  connect_bd_net -net bank_wraddr [get_bd_pins mux2_RegDst/x] [get_bd_pins regbank/waddr]
  connect_bd_net -net bank_wrdata [get_bd_pins mux2_mem2reg/x] [get_bd_pins regbank/wrdata]
  connect_bd_net -net bank_write [get_bd_pins mips_controller_0/RBwr] [get_bd_pins regbank/regwrite]
  connect_bd_net -net clk [get_bd_ports clk] [get_bd_pins A_reg/CLK] [get_bd_pins B_reg/CLK] [get_bd_pins MPL_reg_hi/CLK] [get_bd_pins MPL_reg_lo/CLK] [get_bd_pins memdata_reg/CLK] [get_bd_pins mips_controller_0/clk] [get_bd_pins multiplier_0/clk] [get_bd_pins reg_ALU/CLK] [get_bd_pins reg_PC/CLK] [get_bd_pins reg_instr/CLK] [get_bd_pins regbank/clk]
  connect_bd_net -net data_bus [get_bd_pins mux2_mem2reg/mux_in0] [get_bd_pins mux2_memaddr/mux_in1] [get_bd_pins mux3_PCsrc/mux_in1] [get_bd_pins mux4_outbus/x]
  connect_bd_net -net imm_32 [get_bd_pins ShiftLeft_0/din] [get_bd_pins SignExt32_0/dout] [get_bd_pins mux4_srcA/mux_in2] [get_bd_pins mux4_srcB/mux_in2]
  connect_bd_net -net imm_sl2 [get_bd_pins ShiftLeft_0/dout] [get_bd_pins mux4_srcB/mux_in3]
  connect_bd_net -net instr_OR_data [get_bd_pins mips_controller_0/IorD] [get_bd_pins mux2_memaddr/sel]
  connect_bd_net -net jump_dest [get_bd_pins concat_jump/dout] [get_bd_pins mux3_PCsrc/mux_in2]
  connect_bd_net -net leading_ones_counter_0_dout [get_bd_pins L1_counter/dout] [get_bd_pins mux4_outbus/mux_in3]
  connect_bd_net -net logicsrc_5_sig [get_bd_pins logicsrc_16/sig] [get_bd_pins shift/mux_in2]
  connect_bd_net -net mem2reg [get_bd_pins mips_controller_0/mem2rb] [get_bd_pins mux2_mem2reg/sel]
  connect_bd_net -net mem_read [get_bd_ports memoryRead] [get_bd_pins mips_controller_0/MEMrd]
  connect_bd_net -net mem_write [get_bd_ports memoryWrite] [get_bd_pins mips_controller_0/MEMwr]
  connect_bd_net -net memdata_in [get_bd_ports memoryDataIn] [get_bd_pins memdata_reg/D] [get_bd_pins reg_instr/D]
  connect_bd_net -net memdata_write [get_bd_pins memdata_reg/EN] [get_bd_pins mips_controller_0/MD_en]
  connect_bd_net -net mips_controller_0_MPL_ALU [get_bd_pins mips_controller_0/MPL_ALU] [get_bd_pins mux4_outbus/sel]
  connect_bd_net -net mips_controller_0_mplrst [get_bd_pins mips_controller_0/mplrst] [get_bd_pins multiplier_0/rst]
  connect_bd_net -net mips_controller_0_shift [get_bd_pins mips_controller_0/shift] [get_bd_pins shift/sel]
  connect_bd_net -net mslice_0_Dout [get_bd_pins MPL_reg_lo/D] [get_bd_pins mslice_0/Dout]
  connect_bd_net -net mslice_1_Dout [get_bd_pins MPL_reg_hi/D] [get_bd_pins mslice_1/Dout]
  connect_bd_net -net mux2_memaddr_x [get_bd_ports memoryAddress] [get_bd_pins mux2_memaddr/x]
  connect_bd_net -net reg_ALU_Q [get_bd_pins mux4_outbus/mux_in2] [get_bd_pins reg_ALU/Q]
  connect_bd_net -net rst [get_bd_ports rst] [get_bd_pins A_reg/RST] [get_bd_pins B_reg/RST] [get_bd_pins MPL_reg_hi/RST] [get_bd_pins MPL_reg_lo/RST] [get_bd_pins memdata_reg/RST] [get_bd_pins mips_controller_0/rst] [get_bd_pins reg_ALU/RST] [get_bd_pins reg_PC/RST] [get_bd_pins reg_instr/RST] [get_bd_pins regbank/rst]
  connect_bd_net -net shift_x [get_bd_pins ALU_0/B] [get_bd_pins shift/x]
  connect_bd_net -net srcA [get_bd_pins ALU_0/A] [get_bd_pins multiplier_0/A] [get_bd_pins mux4_srcA/x]
  connect_bd_net -net srcB [get_bd_pins multiplier_0/B] [get_bd_pins mux4_srcB/x] [get_bd_pins shift/mux_in0]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


