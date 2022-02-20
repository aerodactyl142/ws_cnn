# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "IMG_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MAX_ADDR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PE_SIZE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "kernel_size" -parent ${Page_0}


}

proc update_PARAM_VALUE.IMG_WIDTH { PARAM_VALUE.IMG_WIDTH } {
	# Procedure called to update IMG_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.IMG_WIDTH { PARAM_VALUE.IMG_WIDTH } {
	# Procedure called to validate IMG_WIDTH
	return true
}

proc update_PARAM_VALUE.MAX_ADDR { PARAM_VALUE.MAX_ADDR } {
	# Procedure called to update MAX_ADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MAX_ADDR { PARAM_VALUE.MAX_ADDR } {
	# Procedure called to validate MAX_ADDR
	return true
}

proc update_PARAM_VALUE.PE_SIZE { PARAM_VALUE.PE_SIZE } {
	# Procedure called to update PE_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PE_SIZE { PARAM_VALUE.PE_SIZE } {
	# Procedure called to validate PE_SIZE
	return true
}

proc update_PARAM_VALUE.kernel_size { PARAM_VALUE.kernel_size } {
	# Procedure called to update kernel_size when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.kernel_size { PARAM_VALUE.kernel_size } {
	# Procedure called to validate kernel_size
	return true
}


proc update_MODELPARAM_VALUE.IMG_WIDTH { MODELPARAM_VALUE.IMG_WIDTH PARAM_VALUE.IMG_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.IMG_WIDTH}] ${MODELPARAM_VALUE.IMG_WIDTH}
}

proc update_MODELPARAM_VALUE.kernel_size { MODELPARAM_VALUE.kernel_size PARAM_VALUE.kernel_size } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.kernel_size}] ${MODELPARAM_VALUE.kernel_size}
}

proc update_MODELPARAM_VALUE.PE_SIZE { MODELPARAM_VALUE.PE_SIZE PARAM_VALUE.PE_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PE_SIZE}] ${MODELPARAM_VALUE.PE_SIZE}
}

proc update_MODELPARAM_VALUE.MAX_ADDR { MODELPARAM_VALUE.MAX_ADDR PARAM_VALUE.MAX_ADDR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MAX_ADDR}] ${MODELPARAM_VALUE.MAX_ADDR}
}

