# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "CONST_VAL" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CONST_WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.CONST_VAL { PARAM_VALUE.CONST_VAL } {
	# Procedure called to update CONST_VAL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CONST_VAL { PARAM_VALUE.CONST_VAL } {
	# Procedure called to validate CONST_VAL
	return true
}

proc update_PARAM_VALUE.CONST_WIDTH { PARAM_VALUE.CONST_WIDTH } {
	# Procedure called to update CONST_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CONST_WIDTH { PARAM_VALUE.CONST_WIDTH } {
	# Procedure called to validate CONST_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.CONST_VAL { MODELPARAM_VALUE.CONST_VAL PARAM_VALUE.CONST_VAL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CONST_VAL}] ${MODELPARAM_VALUE.CONST_VAL}
}

proc update_MODELPARAM_VALUE.CONST_WIDTH { MODELPARAM_VALUE.CONST_WIDTH PARAM_VALUE.CONST_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CONST_WIDTH}] ${MODELPARAM_VALUE.CONST_WIDTH}
}

