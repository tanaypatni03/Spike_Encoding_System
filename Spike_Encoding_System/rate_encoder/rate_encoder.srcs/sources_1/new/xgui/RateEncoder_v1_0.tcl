# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "NUM_BITS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "RESOLUTION" -parent ${Page_0}
  ipgui::add_param $IPINST -name "TIME_STEP" -parent ${Page_0}


}

proc update_PARAM_VALUE.NUM_BITS { PARAM_VALUE.NUM_BITS } {
	# Procedure called to update NUM_BITS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NUM_BITS { PARAM_VALUE.NUM_BITS } {
	# Procedure called to validate NUM_BITS
	return true
}

proc update_PARAM_VALUE.RESOLUTION { PARAM_VALUE.RESOLUTION } {
	# Procedure called to update RESOLUTION when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.RESOLUTION { PARAM_VALUE.RESOLUTION } {
	# Procedure called to validate RESOLUTION
	return true
}

proc update_PARAM_VALUE.TIME_STEP { PARAM_VALUE.TIME_STEP } {
	# Procedure called to update TIME_STEP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.TIME_STEP { PARAM_VALUE.TIME_STEP } {
	# Procedure called to validate TIME_STEP
	return true
}


proc update_MODELPARAM_VALUE.RESOLUTION { MODELPARAM_VALUE.RESOLUTION PARAM_VALUE.RESOLUTION } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.RESOLUTION}] ${MODELPARAM_VALUE.RESOLUTION}
}

proc update_MODELPARAM_VALUE.NUM_BITS { MODELPARAM_VALUE.NUM_BITS PARAM_VALUE.NUM_BITS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NUM_BITS}] ${MODELPARAM_VALUE.NUM_BITS}
}

proc update_MODELPARAM_VALUE.TIME_STEP { MODELPARAM_VALUE.TIME_STEP PARAM_VALUE.TIME_STEP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.TIME_STEP}] ${MODELPARAM_VALUE.TIME_STEP}
}

