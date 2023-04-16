# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "n_in" -parent ${Page_0}
  ipgui::add_param $IPINST -name "n_out" -parent ${Page_0}


}

proc update_PARAM_VALUE.n_in { PARAM_VALUE.n_in } {
	# Procedure called to update n_in when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.n_in { PARAM_VALUE.n_in } {
	# Procedure called to validate n_in
	return true
}

proc update_PARAM_VALUE.n_out { PARAM_VALUE.n_out } {
	# Procedure called to update n_out when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.n_out { PARAM_VALUE.n_out } {
	# Procedure called to validate n_out
	return true
}


proc update_MODELPARAM_VALUE.n_in { MODELPARAM_VALUE.n_in PARAM_VALUE.n_in } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.n_in}] ${MODELPARAM_VALUE.n_in}
}

proc update_MODELPARAM_VALUE.n_out { MODELPARAM_VALUE.n_out PARAM_VALUE.n_out } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.n_out}] ${MODELPARAM_VALUE.n_out}
}

