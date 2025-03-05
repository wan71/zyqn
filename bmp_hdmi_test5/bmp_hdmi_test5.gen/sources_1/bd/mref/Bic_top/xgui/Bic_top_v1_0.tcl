# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "BUFFER_SIZE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "BUFFER_SIZE_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CHANNELS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "COEFF_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DISCARD_CNT_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "FRACTION_BITS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "INPUT_X_RES_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "INPUT_Y_RES_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "LIUSHUI_NUM" -parent ${Page_0}
  ipgui::add_param $IPINST -name "OUTPUT_X_RES_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "OUTPUT_Y_RES_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "RS_READ_LINE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "RS_START" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SCALE_BITS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SCALE_FRAC_BITS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SCALE_INT_BITS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WS_DISCARD" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WS_DONE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WS_READ" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WS_START" -parent ${Page_0}


}

proc update_PARAM_VALUE.BUFFER_SIZE { PARAM_VALUE.BUFFER_SIZE } {
	# Procedure called to update BUFFER_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BUFFER_SIZE { PARAM_VALUE.BUFFER_SIZE } {
	# Procedure called to validate BUFFER_SIZE
	return true
}

proc update_PARAM_VALUE.BUFFER_SIZE_WIDTH { PARAM_VALUE.BUFFER_SIZE_WIDTH } {
	# Procedure called to update BUFFER_SIZE_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BUFFER_SIZE_WIDTH { PARAM_VALUE.BUFFER_SIZE_WIDTH } {
	# Procedure called to validate BUFFER_SIZE_WIDTH
	return true
}

proc update_PARAM_VALUE.CHANNELS { PARAM_VALUE.CHANNELS } {
	# Procedure called to update CHANNELS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CHANNELS { PARAM_VALUE.CHANNELS } {
	# Procedure called to validate CHANNELS
	return true
}

proc update_PARAM_VALUE.COEFF_WIDTH { PARAM_VALUE.COEFF_WIDTH } {
	# Procedure called to update COEFF_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.COEFF_WIDTH { PARAM_VALUE.COEFF_WIDTH } {
	# Procedure called to validate COEFF_WIDTH
	return true
}

proc update_PARAM_VALUE.DATA_WIDTH { PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to update DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA_WIDTH { PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to validate DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.DISCARD_CNT_WIDTH { PARAM_VALUE.DISCARD_CNT_WIDTH } {
	# Procedure called to update DISCARD_CNT_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DISCARD_CNT_WIDTH { PARAM_VALUE.DISCARD_CNT_WIDTH } {
	# Procedure called to validate DISCARD_CNT_WIDTH
	return true
}

proc update_PARAM_VALUE.FRACTION_BITS { PARAM_VALUE.FRACTION_BITS } {
	# Procedure called to update FRACTION_BITS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FRACTION_BITS { PARAM_VALUE.FRACTION_BITS } {
	# Procedure called to validate FRACTION_BITS
	return true
}

proc update_PARAM_VALUE.INPUT_X_RES_WIDTH { PARAM_VALUE.INPUT_X_RES_WIDTH } {
	# Procedure called to update INPUT_X_RES_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.INPUT_X_RES_WIDTH { PARAM_VALUE.INPUT_X_RES_WIDTH } {
	# Procedure called to validate INPUT_X_RES_WIDTH
	return true
}

proc update_PARAM_VALUE.INPUT_Y_RES_WIDTH { PARAM_VALUE.INPUT_Y_RES_WIDTH } {
	# Procedure called to update INPUT_Y_RES_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.INPUT_Y_RES_WIDTH { PARAM_VALUE.INPUT_Y_RES_WIDTH } {
	# Procedure called to validate INPUT_Y_RES_WIDTH
	return true
}

proc update_PARAM_VALUE.LIUSHUI_NUM { PARAM_VALUE.LIUSHUI_NUM } {
	# Procedure called to update LIUSHUI_NUM when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LIUSHUI_NUM { PARAM_VALUE.LIUSHUI_NUM } {
	# Procedure called to validate LIUSHUI_NUM
	return true
}

proc update_PARAM_VALUE.OUTPUT_X_RES_WIDTH { PARAM_VALUE.OUTPUT_X_RES_WIDTH } {
	# Procedure called to update OUTPUT_X_RES_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.OUTPUT_X_RES_WIDTH { PARAM_VALUE.OUTPUT_X_RES_WIDTH } {
	# Procedure called to validate OUTPUT_X_RES_WIDTH
	return true
}

proc update_PARAM_VALUE.OUTPUT_Y_RES_WIDTH { PARAM_VALUE.OUTPUT_Y_RES_WIDTH } {
	# Procedure called to update OUTPUT_Y_RES_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.OUTPUT_Y_RES_WIDTH { PARAM_VALUE.OUTPUT_Y_RES_WIDTH } {
	# Procedure called to validate OUTPUT_Y_RES_WIDTH
	return true
}

proc update_PARAM_VALUE.RS_READ_LINE { PARAM_VALUE.RS_READ_LINE } {
	# Procedure called to update RS_READ_LINE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.RS_READ_LINE { PARAM_VALUE.RS_READ_LINE } {
	# Procedure called to validate RS_READ_LINE
	return true
}

proc update_PARAM_VALUE.RS_START { PARAM_VALUE.RS_START } {
	# Procedure called to update RS_START when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.RS_START { PARAM_VALUE.RS_START } {
	# Procedure called to validate RS_START
	return true
}

proc update_PARAM_VALUE.SCALE_BITS { PARAM_VALUE.SCALE_BITS } {
	# Procedure called to update SCALE_BITS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SCALE_BITS { PARAM_VALUE.SCALE_BITS } {
	# Procedure called to validate SCALE_BITS
	return true
}

proc update_PARAM_VALUE.SCALE_FRAC_BITS { PARAM_VALUE.SCALE_FRAC_BITS } {
	# Procedure called to update SCALE_FRAC_BITS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SCALE_FRAC_BITS { PARAM_VALUE.SCALE_FRAC_BITS } {
	# Procedure called to validate SCALE_FRAC_BITS
	return true
}

proc update_PARAM_VALUE.SCALE_INT_BITS { PARAM_VALUE.SCALE_INT_BITS } {
	# Procedure called to update SCALE_INT_BITS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SCALE_INT_BITS { PARAM_VALUE.SCALE_INT_BITS } {
	# Procedure called to validate SCALE_INT_BITS
	return true
}

proc update_PARAM_VALUE.WS_DISCARD { PARAM_VALUE.WS_DISCARD } {
	# Procedure called to update WS_DISCARD when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WS_DISCARD { PARAM_VALUE.WS_DISCARD } {
	# Procedure called to validate WS_DISCARD
	return true
}

proc update_PARAM_VALUE.WS_DONE { PARAM_VALUE.WS_DONE } {
	# Procedure called to update WS_DONE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WS_DONE { PARAM_VALUE.WS_DONE } {
	# Procedure called to validate WS_DONE
	return true
}

proc update_PARAM_VALUE.WS_READ { PARAM_VALUE.WS_READ } {
	# Procedure called to update WS_READ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WS_READ { PARAM_VALUE.WS_READ } {
	# Procedure called to validate WS_READ
	return true
}

proc update_PARAM_VALUE.WS_START { PARAM_VALUE.WS_START } {
	# Procedure called to update WS_START when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WS_START { PARAM_VALUE.WS_START } {
	# Procedure called to validate WS_START
	return true
}


proc update_MODELPARAM_VALUE.DATA_WIDTH { MODELPARAM_VALUE.DATA_WIDTH PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA_WIDTH}] ${MODELPARAM_VALUE.DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.CHANNELS { MODELPARAM_VALUE.CHANNELS PARAM_VALUE.CHANNELS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CHANNELS}] ${MODELPARAM_VALUE.CHANNELS}
}

proc update_MODELPARAM_VALUE.BUFFER_SIZE { MODELPARAM_VALUE.BUFFER_SIZE PARAM_VALUE.BUFFER_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BUFFER_SIZE}] ${MODELPARAM_VALUE.BUFFER_SIZE}
}

proc update_MODELPARAM_VALUE.INPUT_X_RES_WIDTH { MODELPARAM_VALUE.INPUT_X_RES_WIDTH PARAM_VALUE.INPUT_X_RES_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.INPUT_X_RES_WIDTH}] ${MODELPARAM_VALUE.INPUT_X_RES_WIDTH}
}

proc update_MODELPARAM_VALUE.INPUT_Y_RES_WIDTH { MODELPARAM_VALUE.INPUT_Y_RES_WIDTH PARAM_VALUE.INPUT_Y_RES_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.INPUT_Y_RES_WIDTH}] ${MODELPARAM_VALUE.INPUT_Y_RES_WIDTH}
}

proc update_MODELPARAM_VALUE.OUTPUT_X_RES_WIDTH { MODELPARAM_VALUE.OUTPUT_X_RES_WIDTH PARAM_VALUE.OUTPUT_X_RES_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.OUTPUT_X_RES_WIDTH}] ${MODELPARAM_VALUE.OUTPUT_X_RES_WIDTH}
}

proc update_MODELPARAM_VALUE.OUTPUT_Y_RES_WIDTH { MODELPARAM_VALUE.OUTPUT_Y_RES_WIDTH PARAM_VALUE.OUTPUT_Y_RES_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.OUTPUT_Y_RES_WIDTH}] ${MODELPARAM_VALUE.OUTPUT_Y_RES_WIDTH}
}

proc update_MODELPARAM_VALUE.BUFFER_SIZE_WIDTH { MODELPARAM_VALUE.BUFFER_SIZE_WIDTH PARAM_VALUE.BUFFER_SIZE_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BUFFER_SIZE_WIDTH}] ${MODELPARAM_VALUE.BUFFER_SIZE_WIDTH}
}

proc update_MODELPARAM_VALUE.RS_START { MODELPARAM_VALUE.RS_START PARAM_VALUE.RS_START } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.RS_START}] ${MODELPARAM_VALUE.RS_START}
}

proc update_MODELPARAM_VALUE.RS_READ_LINE { MODELPARAM_VALUE.RS_READ_LINE PARAM_VALUE.RS_READ_LINE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.RS_READ_LINE}] ${MODELPARAM_VALUE.RS_READ_LINE}
}

proc update_MODELPARAM_VALUE.SCALE_INT_BITS { MODELPARAM_VALUE.SCALE_INT_BITS PARAM_VALUE.SCALE_INT_BITS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SCALE_INT_BITS}] ${MODELPARAM_VALUE.SCALE_INT_BITS}
}

proc update_MODELPARAM_VALUE.DISCARD_CNT_WIDTH { MODELPARAM_VALUE.DISCARD_CNT_WIDTH PARAM_VALUE.DISCARD_CNT_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DISCARD_CNT_WIDTH}] ${MODELPARAM_VALUE.DISCARD_CNT_WIDTH}
}

proc update_MODELPARAM_VALUE.SCALE_FRAC_BITS { MODELPARAM_VALUE.SCALE_FRAC_BITS PARAM_VALUE.SCALE_FRAC_BITS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SCALE_FRAC_BITS}] ${MODELPARAM_VALUE.SCALE_FRAC_BITS}
}

proc update_MODELPARAM_VALUE.SCALE_BITS { MODELPARAM_VALUE.SCALE_BITS PARAM_VALUE.SCALE_BITS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SCALE_BITS}] ${MODELPARAM_VALUE.SCALE_BITS}
}

proc update_MODELPARAM_VALUE.WS_START { MODELPARAM_VALUE.WS_START PARAM_VALUE.WS_START } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WS_START}] ${MODELPARAM_VALUE.WS_START}
}

proc update_MODELPARAM_VALUE.WS_DISCARD { MODELPARAM_VALUE.WS_DISCARD PARAM_VALUE.WS_DISCARD } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WS_DISCARD}] ${MODELPARAM_VALUE.WS_DISCARD}
}

proc update_MODELPARAM_VALUE.WS_READ { MODELPARAM_VALUE.WS_READ PARAM_VALUE.WS_READ } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WS_READ}] ${MODELPARAM_VALUE.WS_READ}
}

proc update_MODELPARAM_VALUE.WS_DONE { MODELPARAM_VALUE.WS_DONE PARAM_VALUE.WS_DONE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WS_DONE}] ${MODELPARAM_VALUE.WS_DONE}
}

proc update_MODELPARAM_VALUE.LIUSHUI_NUM { MODELPARAM_VALUE.LIUSHUI_NUM PARAM_VALUE.LIUSHUI_NUM } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LIUSHUI_NUM}] ${MODELPARAM_VALUE.LIUSHUI_NUM}
}

proc update_MODELPARAM_VALUE.FRACTION_BITS { MODELPARAM_VALUE.FRACTION_BITS PARAM_VALUE.FRACTION_BITS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FRACTION_BITS}] ${MODELPARAM_VALUE.FRACTION_BITS}
}

proc update_MODELPARAM_VALUE.COEFF_WIDTH { MODELPARAM_VALUE.COEFF_WIDTH PARAM_VALUE.COEFF_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.COEFF_WIDTH}] ${MODELPARAM_VALUE.COEFF_WIDTH}
}

