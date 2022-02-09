# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "RESET_LENGTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "TEST_START_CYCLE" -parent ${Page_0}


}

proc update_PARAM_VALUE.RESET_LENGTH { PARAM_VALUE.RESET_LENGTH } {
	# Procedure called to update RESET_LENGTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.RESET_LENGTH { PARAM_VALUE.RESET_LENGTH } {
	# Procedure called to validate RESET_LENGTH
	return true
}

proc update_PARAM_VALUE.TEST_START_CYCLE { PARAM_VALUE.TEST_START_CYCLE } {
	# Procedure called to update TEST_START_CYCLE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.TEST_START_CYCLE { PARAM_VALUE.TEST_START_CYCLE } {
	# Procedure called to validate TEST_START_CYCLE
	return true
}


proc update_MODELPARAM_VALUE.RESET_LENGTH { MODELPARAM_VALUE.RESET_LENGTH PARAM_VALUE.RESET_LENGTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.RESET_LENGTH}] ${MODELPARAM_VALUE.RESET_LENGTH}
}

proc update_MODELPARAM_VALUE.TEST_START_CYCLE { MODELPARAM_VALUE.TEST_START_CYCLE PARAM_VALUE.TEST_START_CYCLE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.TEST_START_CYCLE}] ${MODELPARAM_VALUE.TEST_START_CYCLE}
}

