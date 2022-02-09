# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "RESET_CYCLE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SCAN_CLK_DIV_SIZE" -parent ${Page_0}


}

proc update_PARAM_VALUE.RESET_CYCLE { PARAM_VALUE.RESET_CYCLE } {
	# Procedure called to update RESET_CYCLE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.RESET_CYCLE { PARAM_VALUE.RESET_CYCLE } {
	# Procedure called to validate RESET_CYCLE
	return true
}

proc update_PARAM_VALUE.SCAN_CLK_DIV_SIZE { PARAM_VALUE.SCAN_CLK_DIV_SIZE } {
	# Procedure called to update SCAN_CLK_DIV_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SCAN_CLK_DIV_SIZE { PARAM_VALUE.SCAN_CLK_DIV_SIZE } {
	# Procedure called to validate SCAN_CLK_DIV_SIZE
	return true
}


proc update_MODELPARAM_VALUE.SCAN_CLK_DIV_SIZE { MODELPARAM_VALUE.SCAN_CLK_DIV_SIZE PARAM_VALUE.SCAN_CLK_DIV_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SCAN_CLK_DIV_SIZE}] ${MODELPARAM_VALUE.SCAN_CLK_DIV_SIZE}
}

proc update_MODELPARAM_VALUE.RESET_CYCLE { MODELPARAM_VALUE.RESET_CYCLE PARAM_VALUE.RESET_CYCLE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.RESET_CYCLE}] ${MODELPARAM_VALUE.RESET_CYCLE}
}

