# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "NUM_REGS" -parent ${Page_0} -widget comboBox
  ipgui::add_param $IPINST -name "WIDTH0" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WIDTH1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WIDTH2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WIDTH3" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WIDTH4" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WIDTH5" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WIDTH6" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WIDTH7" -parent ${Page_0}


}

proc update_PARAM_VALUE.C_S_AXI_ADDR_WIDTH { PARAM_VALUE.C_S_AXI_ADDR_WIDTH } {
	# Procedure called to update C_S_AXI_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_ADDR_WIDTH { PARAM_VALUE.C_S_AXI_ADDR_WIDTH } {
	# Procedure called to validate C_S_AXI_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S_AXI_DATA_WIDTH { PARAM_VALUE.C_S_AXI_DATA_WIDTH } {
	# Procedure called to update C_S_AXI_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_DATA_WIDTH { PARAM_VALUE.C_S_AXI_DATA_WIDTH } {
	# Procedure called to validate C_S_AXI_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.NUM_REGS { PARAM_VALUE.NUM_REGS } {
	# Procedure called to update NUM_REGS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NUM_REGS { PARAM_VALUE.NUM_REGS } {
	# Procedure called to validate NUM_REGS
	return true
}

proc update_PARAM_VALUE.WIDTH0 { PARAM_VALUE.WIDTH0 } {
	# Procedure called to update WIDTH0 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WIDTH0 { PARAM_VALUE.WIDTH0 } {
	# Procedure called to validate WIDTH0
	return true
}

proc update_PARAM_VALUE.WIDTH1 { PARAM_VALUE.WIDTH1 } {
	# Procedure called to update WIDTH1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WIDTH1 { PARAM_VALUE.WIDTH1 } {
	# Procedure called to validate WIDTH1
	return true
}

proc update_PARAM_VALUE.WIDTH2 { PARAM_VALUE.WIDTH2 } {
	# Procedure called to update WIDTH2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WIDTH2 { PARAM_VALUE.WIDTH2 } {
	# Procedure called to validate WIDTH2
	return true
}

proc update_PARAM_VALUE.WIDTH3 { PARAM_VALUE.WIDTH3 } {
	# Procedure called to update WIDTH3 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WIDTH3 { PARAM_VALUE.WIDTH3 } {
	# Procedure called to validate WIDTH3
	return true
}

proc update_PARAM_VALUE.WIDTH4 { PARAM_VALUE.WIDTH4 } {
	# Procedure called to update WIDTH4 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WIDTH4 { PARAM_VALUE.WIDTH4 } {
	# Procedure called to validate WIDTH4
	return true
}

proc update_PARAM_VALUE.WIDTH5 { PARAM_VALUE.WIDTH5 } {
	# Procedure called to update WIDTH5 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WIDTH5 { PARAM_VALUE.WIDTH5 } {
	# Procedure called to validate WIDTH5
	return true
}

proc update_PARAM_VALUE.WIDTH6 { PARAM_VALUE.WIDTH6 } {
	# Procedure called to update WIDTH6 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WIDTH6 { PARAM_VALUE.WIDTH6 } {
	# Procedure called to validate WIDTH6
	return true
}

proc update_PARAM_VALUE.WIDTH7 { PARAM_VALUE.WIDTH7 } {
	# Procedure called to update WIDTH7 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WIDTH7 { PARAM_VALUE.WIDTH7 } {
	# Procedure called to validate WIDTH7
	return true
}


proc update_MODELPARAM_VALUE.WIDTH0 { MODELPARAM_VALUE.WIDTH0 PARAM_VALUE.WIDTH0 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WIDTH0}] ${MODELPARAM_VALUE.WIDTH0}
}

proc update_MODELPARAM_VALUE.WIDTH1 { MODELPARAM_VALUE.WIDTH1 PARAM_VALUE.WIDTH1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WIDTH1}] ${MODELPARAM_VALUE.WIDTH1}
}

proc update_MODELPARAM_VALUE.WIDTH2 { MODELPARAM_VALUE.WIDTH2 PARAM_VALUE.WIDTH2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WIDTH2}] ${MODELPARAM_VALUE.WIDTH2}
}

proc update_MODELPARAM_VALUE.WIDTH3 { MODELPARAM_VALUE.WIDTH3 PARAM_VALUE.WIDTH3 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WIDTH3}] ${MODELPARAM_VALUE.WIDTH3}
}

proc update_MODELPARAM_VALUE.WIDTH4 { MODELPARAM_VALUE.WIDTH4 PARAM_VALUE.WIDTH4 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WIDTH4}] ${MODELPARAM_VALUE.WIDTH4}
}

proc update_MODELPARAM_VALUE.WIDTH5 { MODELPARAM_VALUE.WIDTH5 PARAM_VALUE.WIDTH5 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WIDTH5}] ${MODELPARAM_VALUE.WIDTH5}
}

proc update_MODELPARAM_VALUE.WIDTH6 { MODELPARAM_VALUE.WIDTH6 PARAM_VALUE.WIDTH6 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WIDTH6}] ${MODELPARAM_VALUE.WIDTH6}
}

proc update_MODELPARAM_VALUE.WIDTH7 { MODELPARAM_VALUE.WIDTH7 PARAM_VALUE.WIDTH7 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WIDTH7}] ${MODELPARAM_VALUE.WIDTH7}
}

proc update_MODELPARAM_VALUE.C_S_AXI_DATA_WIDTH { MODELPARAM_VALUE.C_S_AXI_DATA_WIDTH PARAM_VALUE.C_S_AXI_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXI_DATA_WIDTH}] ${MODELPARAM_VALUE.C_S_AXI_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S_AXI_ADDR_WIDTH { MODELPARAM_VALUE.C_S_AXI_ADDR_WIDTH PARAM_VALUE.C_S_AXI_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXI_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_S_AXI_ADDR_WIDTH}
}

