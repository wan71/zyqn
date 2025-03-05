# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "BW" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "HD" -parent ${Page_0}
  ipgui::add_param $IPINST -name "KSZ" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WD" -parent ${Page_0}


}

proc update_PARAM_VALUE.BW { PARAM_VALUE.BW } {
	# Procedure called to update BW when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BW { PARAM_VALUE.BW } {
	# Procedure called to validate BW
	return true
}

proc update_PARAM_VALUE.CH { PARAM_VALUE.CH } {
	# Procedure called to update CH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CH { PARAM_VALUE.CH } {
	# Procedure called to validate CH
	return true
}

proc update_PARAM_VALUE.HD { PARAM_VALUE.HD } {
	# Procedure called to update HD when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.HD { PARAM_VALUE.HD } {
	# Procedure called to validate HD
	return true
}

proc update_PARAM_VALUE.KSZ { PARAM_VALUE.KSZ } {
	# Procedure called to update KSZ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.KSZ { PARAM_VALUE.KSZ } {
	# Procedure called to validate KSZ
	return true
}

proc update_PARAM_VALUE.WD { PARAM_VALUE.WD } {
	# Procedure called to update WD when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WD { PARAM_VALUE.WD } {
	# Procedure called to validate WD
	return true
}


proc update_MODELPARAM_VALUE.KSZ { MODELPARAM_VALUE.KSZ PARAM_VALUE.KSZ } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.KSZ}] ${MODELPARAM_VALUE.KSZ}
}

proc update_MODELPARAM_VALUE.BW { MODELPARAM_VALUE.BW PARAM_VALUE.BW } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BW}] ${MODELPARAM_VALUE.BW}
}

proc update_MODELPARAM_VALUE.CH { MODELPARAM_VALUE.CH PARAM_VALUE.CH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CH}] ${MODELPARAM_VALUE.CH}
}

proc update_MODELPARAM_VALUE.WD { MODELPARAM_VALUE.WD PARAM_VALUE.WD } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WD}] ${MODELPARAM_VALUE.WD}
}

proc update_MODELPARAM_VALUE.HD { MODELPARAM_VALUE.HD PARAM_VALUE.HD } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.HD}] ${MODELPARAM_VALUE.HD}
}

