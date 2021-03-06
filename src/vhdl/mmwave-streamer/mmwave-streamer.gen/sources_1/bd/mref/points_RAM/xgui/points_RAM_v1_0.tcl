# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "d_width" -parent ${Page_0}
  ipgui::add_param $IPINST -name "size" -parent ${Page_0}


}

proc update_PARAM_VALUE.d_width { PARAM_VALUE.d_width } {
	# Procedure called to update d_width when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.d_width { PARAM_VALUE.d_width } {
	# Procedure called to validate d_width
	return true
}

proc update_PARAM_VALUE.size { PARAM_VALUE.size } {
	# Procedure called to update size when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.size { PARAM_VALUE.size } {
	# Procedure called to validate size
	return true
}


proc update_MODELPARAM_VALUE.d_width { MODELPARAM_VALUE.d_width PARAM_VALUE.d_width } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.d_width}] ${MODELPARAM_VALUE.d_width}
}

proc update_MODELPARAM_VALUE.size { MODELPARAM_VALUE.size PARAM_VALUE.size } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.size}] ${MODELPARAM_VALUE.size}
}

