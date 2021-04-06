# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "a_width" -parent ${Page_0}
  ipgui::add_param $IPINST -name "digits" -parent ${Page_0}
  ipgui::add_param $IPINST -name "high_positions" -parent ${Page_0}
  ipgui::add_param $IPINST -name "length_of_ones" -parent ${Page_0}
  ipgui::add_param $IPINST -name "total_length" -parent ${Page_0}


}

proc update_PARAM_VALUE.a_width { PARAM_VALUE.a_width } {
	# Procedure called to update a_width when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.a_width { PARAM_VALUE.a_width } {
	# Procedure called to validate a_width
	return true
}

proc update_PARAM_VALUE.digits { PARAM_VALUE.digits } {
	# Procedure called to update digits when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.digits { PARAM_VALUE.digits } {
	# Procedure called to validate digits
	return true
}

proc update_PARAM_VALUE.high_positions { PARAM_VALUE.high_positions } {
	# Procedure called to update high_positions when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.high_positions { PARAM_VALUE.high_positions } {
	# Procedure called to validate high_positions
	return true
}

proc update_PARAM_VALUE.length_of_ones { PARAM_VALUE.length_of_ones } {
	# Procedure called to update length_of_ones when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.length_of_ones { PARAM_VALUE.length_of_ones } {
	# Procedure called to validate length_of_ones
	return true
}

proc update_PARAM_VALUE.total_length { PARAM_VALUE.total_length } {
	# Procedure called to update total_length when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.total_length { PARAM_VALUE.total_length } {
	# Procedure called to validate total_length
	return true
}


proc update_MODELPARAM_VALUE.total_length { MODELPARAM_VALUE.total_length PARAM_VALUE.total_length } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.total_length}] ${MODELPARAM_VALUE.total_length}
}

proc update_MODELPARAM_VALUE.length_of_ones { MODELPARAM_VALUE.length_of_ones PARAM_VALUE.length_of_ones } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.length_of_ones}] ${MODELPARAM_VALUE.length_of_ones}
}

proc update_MODELPARAM_VALUE.digits { MODELPARAM_VALUE.digits PARAM_VALUE.digits } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.digits}] ${MODELPARAM_VALUE.digits}
}

proc update_MODELPARAM_VALUE.high_positions { MODELPARAM_VALUE.high_positions PARAM_VALUE.high_positions } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.high_positions}] ${MODELPARAM_VALUE.high_positions}
}

proc update_MODELPARAM_VALUE.a_width { MODELPARAM_VALUE.a_width PARAM_VALUE.a_width } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.a_width}] ${MODELPARAM_VALUE.a_width}
}

