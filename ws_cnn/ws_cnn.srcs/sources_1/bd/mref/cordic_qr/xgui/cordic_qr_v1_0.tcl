# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "ln2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ln2_inv" -parent ${Page_0}


}

proc update_PARAM_VALUE.ln2 { PARAM_VALUE.ln2 } {
	# Procedure called to update ln2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ln2 { PARAM_VALUE.ln2 } {
	# Procedure called to validate ln2
	return true
}

proc update_PARAM_VALUE.ln2_inv { PARAM_VALUE.ln2_inv } {
	# Procedure called to update ln2_inv when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ln2_inv { PARAM_VALUE.ln2_inv } {
	# Procedure called to validate ln2_inv
	return true
}


proc update_MODELPARAM_VALUE.ln2 { MODELPARAM_VALUE.ln2 PARAM_VALUE.ln2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ln2}] ${MODELPARAM_VALUE.ln2}
}

proc update_MODELPARAM_VALUE.ln2_inv { MODELPARAM_VALUE.ln2_inv PARAM_VALUE.ln2_inv } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ln2_inv}] ${MODELPARAM_VALUE.ln2_inv}
}

