# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "error_count_target" -parent ${Page_0}
  ipgui::add_param $IPINST -name "success_count_target" -parent ${Page_0}
  ipgui::add_param $IPINST -name "transition_count_target" -parent ${Page_0}


}

proc update_PARAM_VALUE.error_count_target { PARAM_VALUE.error_count_target } {
	# Procedure called to update error_count_target when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.error_count_target { PARAM_VALUE.error_count_target } {
	# Procedure called to validate error_count_target
	return true
}

proc update_PARAM_VALUE.success_count_target { PARAM_VALUE.success_count_target } {
	# Procedure called to update success_count_target when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.success_count_target { PARAM_VALUE.success_count_target } {
	# Procedure called to validate success_count_target
	return true
}

proc update_PARAM_VALUE.transition_count_target { PARAM_VALUE.transition_count_target } {
	# Procedure called to update transition_count_target when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.transition_count_target { PARAM_VALUE.transition_count_target } {
	# Procedure called to validate transition_count_target
	return true
}


proc update_MODELPARAM_VALUE.transition_count_target { MODELPARAM_VALUE.transition_count_target PARAM_VALUE.transition_count_target } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.transition_count_target}] ${MODELPARAM_VALUE.transition_count_target}
}

proc update_MODELPARAM_VALUE.success_count_target { MODELPARAM_VALUE.success_count_target PARAM_VALUE.success_count_target } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.success_count_target}] ${MODELPARAM_VALUE.success_count_target}
}

proc update_MODELPARAM_VALUE.error_count_target { MODELPARAM_VALUE.error_count_target PARAM_VALUE.error_count_target } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.error_count_target}] ${MODELPARAM_VALUE.error_count_target}
}

