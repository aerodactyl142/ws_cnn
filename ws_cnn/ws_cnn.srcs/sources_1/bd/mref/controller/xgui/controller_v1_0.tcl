# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "MAX_COUNT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "gap" -parent ${Page_0}
  ipgui::add_param $IPINST -name "layer_step" -parent ${Page_0}
  ipgui::add_param $IPINST -name "n" -parent ${Page_0}
  ipgui::add_param $IPINST -name "setup" -parent ${Page_0}


}

proc update_PARAM_VALUE.MAX_COUNT { PARAM_VALUE.MAX_COUNT } {
	# Procedure called to update MAX_COUNT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MAX_COUNT { PARAM_VALUE.MAX_COUNT } {
	# Procedure called to validate MAX_COUNT
	return true
}

proc update_PARAM_VALUE.gap { PARAM_VALUE.gap } {
	# Procedure called to update gap when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.gap { PARAM_VALUE.gap } {
	# Procedure called to validate gap
	return true
}

proc update_PARAM_VALUE.layer_step { PARAM_VALUE.layer_step } {
	# Procedure called to update layer_step when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.layer_step { PARAM_VALUE.layer_step } {
	# Procedure called to validate layer_step
	return true
}

proc update_PARAM_VALUE.n { PARAM_VALUE.n } {
	# Procedure called to update n when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.n { PARAM_VALUE.n } {
	# Procedure called to validate n
	return true
}

proc update_PARAM_VALUE.setup { PARAM_VALUE.setup } {
	# Procedure called to update setup when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.setup { PARAM_VALUE.setup } {
	# Procedure called to validate setup
	return true
}


proc update_MODELPARAM_VALUE.n { MODELPARAM_VALUE.n PARAM_VALUE.n } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.n}] ${MODELPARAM_VALUE.n}
}

proc update_MODELPARAM_VALUE.setup { MODELPARAM_VALUE.setup PARAM_VALUE.setup } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.setup}] ${MODELPARAM_VALUE.setup}
}

proc update_MODELPARAM_VALUE.layer_step { MODELPARAM_VALUE.layer_step PARAM_VALUE.layer_step } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.layer_step}] ${MODELPARAM_VALUE.layer_step}
}

proc update_MODELPARAM_VALUE.gap { MODELPARAM_VALUE.gap PARAM_VALUE.gap } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.gap}] ${MODELPARAM_VALUE.gap}
}

proc update_MODELPARAM_VALUE.MAX_COUNT { MODELPARAM_VALUE.MAX_COUNT PARAM_VALUE.MAX_COUNT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MAX_COUNT}] ${MODELPARAM_VALUE.MAX_COUNT}
}

