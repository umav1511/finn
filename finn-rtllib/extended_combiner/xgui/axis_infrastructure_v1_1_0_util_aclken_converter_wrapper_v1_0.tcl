# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "C_M_ACLKEN_CAN_TOGGLE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_SIGNAL_SET" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S_ACLKEN_CAN_TOGGLE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_TDATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_TDEST_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_TID_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_TUSER_WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.C_M_ACLKEN_CAN_TOGGLE { PARAM_VALUE.C_M_ACLKEN_CAN_TOGGLE } {
	# Procedure called to update C_M_ACLKEN_CAN_TOGGLE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_ACLKEN_CAN_TOGGLE { PARAM_VALUE.C_M_ACLKEN_CAN_TOGGLE } {
	# Procedure called to validate C_M_ACLKEN_CAN_TOGGLE
	return true
}

proc update_PARAM_VALUE.C_SIGNAL_SET { PARAM_VALUE.C_SIGNAL_SET } {
	# Procedure called to update C_SIGNAL_SET when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_SIGNAL_SET { PARAM_VALUE.C_SIGNAL_SET } {
	# Procedure called to validate C_SIGNAL_SET
	return true
}

proc update_PARAM_VALUE.C_S_ACLKEN_CAN_TOGGLE { PARAM_VALUE.C_S_ACLKEN_CAN_TOGGLE } {
	# Procedure called to update C_S_ACLKEN_CAN_TOGGLE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_ACLKEN_CAN_TOGGLE { PARAM_VALUE.C_S_ACLKEN_CAN_TOGGLE } {
	# Procedure called to validate C_S_ACLKEN_CAN_TOGGLE
	return true
}

proc update_PARAM_VALUE.C_TDATA_WIDTH { PARAM_VALUE.C_TDATA_WIDTH } {
	# Procedure called to update C_TDATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_TDATA_WIDTH { PARAM_VALUE.C_TDATA_WIDTH } {
	# Procedure called to validate C_TDATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_TDEST_WIDTH { PARAM_VALUE.C_TDEST_WIDTH } {
	# Procedure called to update C_TDEST_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_TDEST_WIDTH { PARAM_VALUE.C_TDEST_WIDTH } {
	# Procedure called to validate C_TDEST_WIDTH
	return true
}

proc update_PARAM_VALUE.C_TID_WIDTH { PARAM_VALUE.C_TID_WIDTH } {
	# Procedure called to update C_TID_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_TID_WIDTH { PARAM_VALUE.C_TID_WIDTH } {
	# Procedure called to validate C_TID_WIDTH
	return true
}

proc update_PARAM_VALUE.C_TUSER_WIDTH { PARAM_VALUE.C_TUSER_WIDTH } {
	# Procedure called to update C_TUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_TUSER_WIDTH { PARAM_VALUE.C_TUSER_WIDTH } {
	# Procedure called to validate C_TUSER_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.C_TDATA_WIDTH { MODELPARAM_VALUE.C_TDATA_WIDTH PARAM_VALUE.C_TDATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_TDATA_WIDTH}] ${MODELPARAM_VALUE.C_TDATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_TID_WIDTH { MODELPARAM_VALUE.C_TID_WIDTH PARAM_VALUE.C_TID_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_TID_WIDTH}] ${MODELPARAM_VALUE.C_TID_WIDTH}
}

proc update_MODELPARAM_VALUE.C_TDEST_WIDTH { MODELPARAM_VALUE.C_TDEST_WIDTH PARAM_VALUE.C_TDEST_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_TDEST_WIDTH}] ${MODELPARAM_VALUE.C_TDEST_WIDTH}
}

proc update_MODELPARAM_VALUE.C_TUSER_WIDTH { MODELPARAM_VALUE.C_TUSER_WIDTH PARAM_VALUE.C_TUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_TUSER_WIDTH}] ${MODELPARAM_VALUE.C_TUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_SIGNAL_SET { MODELPARAM_VALUE.C_SIGNAL_SET PARAM_VALUE.C_SIGNAL_SET } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_SIGNAL_SET}] ${MODELPARAM_VALUE.C_SIGNAL_SET}
}

proc update_MODELPARAM_VALUE.C_S_ACLKEN_CAN_TOGGLE { MODELPARAM_VALUE.C_S_ACLKEN_CAN_TOGGLE PARAM_VALUE.C_S_ACLKEN_CAN_TOGGLE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_ACLKEN_CAN_TOGGLE}] ${MODELPARAM_VALUE.C_S_ACLKEN_CAN_TOGGLE}
}

proc update_MODELPARAM_VALUE.C_M_ACLKEN_CAN_TOGGLE { MODELPARAM_VALUE.C_M_ACLKEN_CAN_TOGGLE PARAM_VALUE.C_M_ACLKEN_CAN_TOGGLE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_ACLKEN_CAN_TOGGLE}] ${MODELPARAM_VALUE.C_M_ACLKEN_CAN_TOGGLE}
}

