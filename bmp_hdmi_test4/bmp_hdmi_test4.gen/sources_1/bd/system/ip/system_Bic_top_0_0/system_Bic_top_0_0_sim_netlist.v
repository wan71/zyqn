// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Jan 23 22:53:26 2025
// Host        : DESKTOP-3OAFHV8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/github_project/zyqn/zyqn/bmp_hdmi_test4/bmp_hdmi_test4.gen/sources_1/bd/system/ip/system_Bic_top_0_0/system_Bic_top_0_0_sim_netlist.v
// Design      : system_Bic_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_Bic_top_0_0,Bic_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Bic_top,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module system_Bic_top_0_0
   (clk,
    rst_n,
    s_axis_tdata,
    s_axis_tvalid,
    s_axis_tlast,
    s_axis_tready,
    m_axis_tdata,
    m_axis_tvalid,
    m_axis_tlast,
    m_axis_tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis:s_axis, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [7:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [7:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_tready;

  wire \<const0> ;
  wire clk;
  wire [7:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire rst_n;
  wire [7:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire NLW_inst_m_axis_tlast_UNCONNECTED;

  assign m_axis_tlast = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* BUFFER_SIZE = "6" *) 
  (* BUFFER_SIZE_WIDTH = "3" *) 
  (* CHANNELS = "1" *) 
  (* COEFF_WIDTH = "9" *) 
  (* DATA_WIDTH = "8" *) 
  (* DISCARD_CNT_WIDTH = "8" *) 
  (* FRACTION_BITS = "8" *) 
  (* INPUT_X_RES_WIDTH = "12" *) 
  (* INPUT_Y_RES_WIDTH = "12" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* LIUSHUI_NUM = "4" *) 
  (* OUTPUT_X_RES_WIDTH = "12" *) 
  (* OUTPUT_Y_RES_WIDTH = "12" *) 
  (* RS_READ_LINE = "1" *) 
  (* RS_START = "0" *) 
  (* SCALE_BITS = "18" *) 
  (* SCALE_FRAC_BITS = "14" *) 
  (* SCALE_INT_BITS = "4" *) 
  (* WS_DISCARD = "1" *) 
  (* WS_DONE = "3" *) 
  (* WS_READ = "2" *) 
  (* WS_START = "0" *) 
  system_Bic_top_0_0_Bic_top inst
       (.clk(clk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(NLW_inst_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .rst_n(rst_n),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* BUFFER_SIZE = "6" *) (* BUFFER_SIZE_WIDTH = "3" *) (* CHANNELS = "1" *) 
(* COEFF_WIDTH = "9" *) (* DATA_WIDTH = "8" *) (* DISCARD_CNT_WIDTH = "8" *) 
(* FRACTION_BITS = "8" *) (* INPUT_X_RES_WIDTH = "12" *) (* INPUT_Y_RES_WIDTH = "12" *) 
(* LIUSHUI_NUM = "4" *) (* ORIG_REF_NAME = "Bic_top" *) (* OUTPUT_X_RES_WIDTH = "12" *) 
(* OUTPUT_Y_RES_WIDTH = "12" *) (* RS_READ_LINE = "1" *) (* RS_START = "0" *) 
(* SCALE_BITS = "18" *) (* SCALE_FRAC_BITS = "14" *) (* SCALE_INT_BITS = "4" *) 
(* WS_DISCARD = "1" *) (* WS_DONE = "3" *) (* WS_READ = "2" *) 
(* WS_START = "0" *) (* keep_hierarchy = "soft" *) 
module system_Bic_top_0_0_Bic_top
   (clk,
    rst_n,
    s_axis_tdata,
    s_axis_tvalid,
    s_axis_tlast,
    s_axis_tready,
    m_axis_tdata,
    m_axis_tvalid,
    m_axis_tlast,
    m_axis_tready);
  input clk;
  input rst_n;
  (* mark_debug = "true" *) input [7:0]s_axis_tdata;
  (* mark_debug = "true" *) input s_axis_tvalid;
  (* mark_debug = "true" *) input s_axis_tlast;
  (* mark_debug = "true" *) output s_axis_tready;
  (* mark_debug = "true" *) output [7:0]m_axis_tdata;
  (* mark_debug = "true" *) output m_axis_tvalid;
  output m_axis_tlast;
  (* mark_debug = "true" *) input m_axis_tready;

  wire \<const0> ;
  wire \FSM_onehot_writeState[0]_i_1_n_0 ;
  wire \FSM_onehot_writeState[2]_i_2_n_0 ;
  wire \FSM_onehot_writeState[2]_i_3_n_0 ;
  wire \FSM_onehot_writeState[2]_i_4_n_0 ;
  wire \FSM_onehot_writeState[2]_i_5_n_0 ;
  wire \FSM_onehot_writeState_reg_n_0_[1] ;
  wire \FSM_onehot_writeState_reg_n_0_[2] ;
  (* MARK_DEBUG *) wire advanceRead1;
  wire advanceRead1_i_1_n_0;
  wire advanceRead2_i_10_n_0;
  wire advanceRead2_i_11_n_0;
  wire advanceRead2_i_12_n_0;
  wire advanceRead2_i_13_n_0;
  wire advanceRead2_i_14_n_0;
  wire advanceRead2_i_15_n_0;
  wire advanceRead2_i_16_n_0;
  wire advanceRead2_i_18_n_0;
  wire advanceRead2_i_19_n_0;
  wire advanceRead2_i_1_n_0;
  wire advanceRead2_i_20_n_0;
  wire advanceRead2_i_21_n_0;
  wire advanceRead2_i_22_n_0;
  wire advanceRead2_i_23_n_0;
  wire advanceRead2_i_24_n_0;
  wire advanceRead2_i_25_n_0;
  wire advanceRead2_i_2_n_0;
  wire advanceRead2_i_5_n_0;
  wire advanceRead2_i_9_n_0;
  wire advanceRead2_reg_i_17_n_0;
  wire advanceRead2_reg_i_17_n_1;
  wire advanceRead2_reg_i_17_n_2;
  wire advanceRead2_reg_i_17_n_3;
  wire advanceRead2_reg_i_26_n_0;
  wire advanceRead2_reg_i_26_n_1;
  wire advanceRead2_reg_i_26_n_2;
  wire advanceRead2_reg_i_26_n_3;
  wire advanceRead2_reg_i_3_n_3;
  wire advanceRead2_reg_i_4_n_1;
  wire advanceRead2_reg_i_4_n_2;
  wire advanceRead2_reg_i_4_n_3;
  wire advanceRead2_reg_i_6_n_0;
  wire advanceRead2_reg_i_6_n_1;
  wire advanceRead2_reg_i_6_n_2;
  wire advanceRead2_reg_i_6_n_3;
  wire advanceRead2_reg_i_7_n_2;
  wire advanceRead2_reg_i_7_n_3;
  wire advanceRead2_reg_i_7_n_4;
  wire advanceRead2_reg_i_8_n_0;
  wire advanceRead2_reg_i_8_n_1;
  wire advanceRead2_reg_i_8_n_2;
  wire advanceRead2_reg_i_8_n_3;
  wire advanceRead2_reg_n_0;
  (* MARK_DEBUG *) wire advanceWrite;
  wire advanceWrite_inferred_i_2_n_0;
  wire advanceWrite_inferred_i_3_n_0;
  wire advanceWrite_inferred_i_4_n_0;
  wire clk;
  (* MARK_DEBUG *) wire dOutValidInt;
  wire [12:1]dOutValidInt2;
  wire dOutValidInt_i_1_n_0;
  wire dOutValidInt_i_2_n_0;
  wire dOutValidInt_i_3_n_0;
  wire discardCountReg;
  wire discardInput2;
  wire discardInput20_out;
  wire [12:1]discardInput3;
  wire discardInput_i_10_n_0;
  wire discardInput_i_12_n_0;
  wire discardInput_i_13_n_0;
  wire discardInput_i_14_n_0;
  wire discardInput_i_15_n_0;
  wire discardInput_i_1_n_0;
  wire discardInput_i_7_n_0;
  wire discardInput_i_8_n_0;
  wire discardInput_i_9_n_0;
  wire discardInput_reg_i_11_n_0;
  wire discardInput_reg_i_11_n_1;
  wire discardInput_reg_i_11_n_2;
  wire discardInput_reg_i_11_n_3;
  wire discardInput_reg_i_16_n_0;
  wire discardInput_reg_i_16_n_1;
  wire discardInput_reg_i_16_n_2;
  wire discardInput_reg_i_16_n_3;
  wire discardInput_reg_i_4_n_0;
  wire discardInput_reg_i_4_n_1;
  wire discardInput_reg_i_4_n_2;
  wire discardInput_reg_i_4_n_3;
  wire discardInput_reg_i_5_n_2;
  wire discardInput_reg_i_5_n_3;
  wire discardInput_reg_i_5_n_4;
  wire discardInput_reg_i_6_n_0;
  wire discardInput_reg_i_6_n_1;
  wire discardInput_reg_i_6_n_2;
  wire discardInput_reg_i_6_n_3;
  wire discardInput_reg_n_0;
  wire enableNextDin;
  wire enableNextDin_reg_n_0;
  (* MARK_DEBUG *) wire [2:0]fillCount;
  (* MARK_DEBUG *) wire forceRead;
  wire forceRead_i_1_n_0;
  wire getNextPlusOne;
  (* MARK_DEBUG *) wire i_vid_de;
  wire lineSwitchOutputDisable;
  wire lineSwitchOutputDisable_i_1_n_0;
  (* MARK_DEBUG *) wire liushui_valid;
  (* MARK_DEBUG *) wire [7:0]m_axis_tdata;
  (* MARK_DEBUG *) wire m_axis_tready;
  (* MARK_DEBUG *) wire m_axis_tvalid;
  (* MARK_DEBUG *) wire [11:0]outputColumn;
  wire \outputColumn[0]_i_1_n_0 ;
  wire \outputColumn[10]_i_1_n_0 ;
  wire \outputColumn[11]_i_1_n_0 ;
  wire \outputColumn[11]_i_3_n_0 ;
  wire \outputColumn[11]_i_4_n_0 ;
  wire \outputColumn[11]_i_5_n_0 ;
  wire \outputColumn[1]_i_1_n_0 ;
  wire \outputColumn[2]_i_1_n_0 ;
  wire \outputColumn[3]_i_1_n_0 ;
  wire \outputColumn[3]_i_3_n_0 ;
  wire \outputColumn[4]_i_1_n_0 ;
  wire \outputColumn[5]_i_1_n_0 ;
  wire \outputColumn[6]_i_1_n_0 ;
  wire \outputColumn[7]_i_1_n_0 ;
  wire \outputColumn[8]_i_1_n_0 ;
  wire \outputColumn[9]_i_1_n_0 ;
  wire \outputColumn_reg[11]_i_2_n_1 ;
  wire \outputColumn_reg[11]_i_2_n_2 ;
  wire \outputColumn_reg[11]_i_2_n_3 ;
  wire \outputColumn_reg[11]_i_2_n_4 ;
  wire \outputColumn_reg[11]_i_2_n_5 ;
  wire \outputColumn_reg[11]_i_2_n_6 ;
  wire \outputColumn_reg[11]_i_2_n_7 ;
  wire \outputColumn_reg[3]_i_2_n_0 ;
  wire \outputColumn_reg[3]_i_2_n_1 ;
  wire \outputColumn_reg[3]_i_2_n_2 ;
  wire \outputColumn_reg[3]_i_2_n_3 ;
  wire \outputColumn_reg[3]_i_2_n_4 ;
  wire \outputColumn_reg[3]_i_2_n_5 ;
  wire \outputColumn_reg[3]_i_2_n_6 ;
  wire \outputColumn_reg[3]_i_2_n_7 ;
  wire \outputColumn_reg[7]_i_2_n_0 ;
  wire \outputColumn_reg[7]_i_2_n_1 ;
  wire \outputColumn_reg[7]_i_2_n_2 ;
  wire \outputColumn_reg[7]_i_2_n_3 ;
  wire \outputColumn_reg[7]_i_2_n_4 ;
  wire \outputColumn_reg[7]_i_2_n_5 ;
  wire \outputColumn_reg[7]_i_2_n_6 ;
  wire \outputColumn_reg[7]_i_2_n_7 ;
  wire \outputLine[0]_i_1_n_0 ;
  wire \outputLine[0]_i_3_n_0 ;
  wire [11:0]outputLine_reg;
  wire \outputLine_reg[0]_i_2_n_0 ;
  wire \outputLine_reg[0]_i_2_n_1 ;
  wire \outputLine_reg[0]_i_2_n_2 ;
  wire \outputLine_reg[0]_i_2_n_3 ;
  wire \outputLine_reg[0]_i_2_n_4 ;
  wire \outputLine_reg[0]_i_2_n_5 ;
  wire \outputLine_reg[0]_i_2_n_6 ;
  wire \outputLine_reg[0]_i_2_n_7 ;
  wire \outputLine_reg[4]_i_1_n_0 ;
  wire \outputLine_reg[4]_i_1_n_1 ;
  wire \outputLine_reg[4]_i_1_n_2 ;
  wire \outputLine_reg[4]_i_1_n_3 ;
  wire \outputLine_reg[4]_i_1_n_4 ;
  wire \outputLine_reg[4]_i_1_n_5 ;
  wire \outputLine_reg[4]_i_1_n_6 ;
  wire \outputLine_reg[4]_i_1_n_7 ;
  wire \outputLine_reg[8]_i_1_n_1 ;
  wire \outputLine_reg[8]_i_1_n_2 ;
  wire \outputLine_reg[8]_i_1_n_3 ;
  wire \outputLine_reg[8]_i_1_n_4 ;
  wire \outputLine_reg[8]_i_1_n_5 ;
  wire \outputLine_reg[8]_i_1_n_6 ;
  wire \outputLine_reg[8]_i_1_n_7 ;
  wire p_0_in__0;
  wire ramRB_i_1_n_0;
  wire readState;
  wire readState_i_1_n_0;
  wire readyForRead_i_1_n_0;
  wire readyForRead_i_2_n_0;
  wire readyForRead_i_3_n_0;
  wire readyForRead_i_4_n_0;
  wire readyForRead_reg_n_0;
  wire rst_n;
  (* MARK_DEBUG *) wire [7:0]s_axis_tdata;
  (* MARK_DEBUG *) wire s_axis_tlast;
  (* MARK_DEBUG *) wire s_axis_tready;
  (* MARK_DEBUG *) wire s_axis_tvalid;
  wire \writeColCount[0]_i_2_n_0 ;
  wire \writeColCount[0]_i_3_n_0 ;
  wire \writeColCount[0]_i_4_n_0 ;
  wire \writeColCount[0]_i_5_n_0 ;
  wire \writeColCount[0]_i_6_n_0 ;
  wire \writeColCount[0]_i_7_n_0 ;
  wire \writeColCount[4]_i_2_n_0 ;
  wire \writeColCount[4]_i_3_n_0 ;
  wire \writeColCount[4]_i_4_n_0 ;
  wire \writeColCount[4]_i_5_n_0 ;
  wire \writeColCount[8]_i_2_n_0 ;
  wire \writeColCount[8]_i_3_n_0 ;
  wire \writeColCount_reg[0]_i_1_n_0 ;
  wire \writeColCount_reg[0]_i_1_n_1 ;
  wire \writeColCount_reg[0]_i_1_n_2 ;
  wire \writeColCount_reg[0]_i_1_n_3 ;
  wire \writeColCount_reg[0]_i_1_n_4 ;
  wire \writeColCount_reg[0]_i_1_n_5 ;
  wire \writeColCount_reg[0]_i_1_n_6 ;
  wire \writeColCount_reg[0]_i_1_n_7 ;
  wire \writeColCount_reg[4]_i_1_n_0 ;
  wire \writeColCount_reg[4]_i_1_n_1 ;
  wire \writeColCount_reg[4]_i_1_n_2 ;
  wire \writeColCount_reg[4]_i_1_n_3 ;
  wire \writeColCount_reg[4]_i_1_n_4 ;
  wire \writeColCount_reg[4]_i_1_n_5 ;
  wire \writeColCount_reg[4]_i_1_n_6 ;
  wire \writeColCount_reg[4]_i_1_n_7 ;
  wire \writeColCount_reg[8]_i_1_n_1 ;
  wire \writeColCount_reg[8]_i_1_n_2 ;
  wire \writeColCount_reg[8]_i_1_n_3 ;
  wire \writeColCount_reg[8]_i_1_n_4 ;
  wire \writeColCount_reg[8]_i_1_n_5 ;
  wire \writeColCount_reg[8]_i_1_n_6 ;
  wire \writeColCount_reg[8]_i_1_n_7 ;
  wire \writeColCount_reg_n_0_[0] ;
  wire \writeColCount_reg_n_0_[10] ;
  wire \writeColCount_reg_n_0_[11] ;
  wire \writeColCount_reg_n_0_[1] ;
  wire \writeColCount_reg_n_0_[2] ;
  wire \writeColCount_reg_n_0_[3] ;
  wire \writeColCount_reg_n_0_[4] ;
  wire \writeColCount_reg_n_0_[5] ;
  wire \writeColCount_reg_n_0_[6] ;
  wire \writeColCount_reg_n_0_[7] ;
  wire \writeColCount_reg_n_0_[8] ;
  wire \writeColCount_reg_n_0_[9] ;
  wire writeEnable0;
  wire writeNextPlusOne;
  wire \writeNextPlusOne[0]_i_1_n_0 ;
  wire \writeNextPlusOne_reg[11]_i_2_n_2 ;
  wire \writeNextPlusOne_reg[11]_i_2_n_3 ;
  wire \writeNextPlusOne_reg[11]_i_2_n_5 ;
  wire \writeNextPlusOne_reg[11]_i_2_n_6 ;
  wire \writeNextPlusOne_reg[11]_i_2_n_7 ;
  wire \writeNextPlusOne_reg[4]_i_1_n_0 ;
  wire \writeNextPlusOne_reg[4]_i_1_n_1 ;
  wire \writeNextPlusOne_reg[4]_i_1_n_2 ;
  wire \writeNextPlusOne_reg[4]_i_1_n_3 ;
  wire \writeNextPlusOne_reg[4]_i_1_n_4 ;
  wire \writeNextPlusOne_reg[4]_i_1_n_5 ;
  wire \writeNextPlusOne_reg[4]_i_1_n_6 ;
  wire \writeNextPlusOne_reg[4]_i_1_n_7 ;
  wire \writeNextPlusOne_reg[8]_i_1_n_0 ;
  wire \writeNextPlusOne_reg[8]_i_1_n_1 ;
  wire \writeNextPlusOne_reg[8]_i_1_n_2 ;
  wire \writeNextPlusOne_reg[8]_i_1_n_3 ;
  wire \writeNextPlusOne_reg[8]_i_1_n_4 ;
  wire \writeNextPlusOne_reg[8]_i_1_n_5 ;
  wire \writeNextPlusOne_reg[8]_i_1_n_6 ;
  wire \writeNextPlusOne_reg[8]_i_1_n_7 ;
  wire \writeNextPlusOne_reg_n_0_[0] ;
  wire \writeNextPlusOne_reg_n_0_[10] ;
  wire \writeNextPlusOne_reg_n_0_[11] ;
  wire \writeNextPlusOne_reg_n_0_[1] ;
  wire \writeNextPlusOne_reg_n_0_[2] ;
  wire \writeNextPlusOne_reg_n_0_[3] ;
  wire \writeNextPlusOne_reg_n_0_[4] ;
  wire \writeNextPlusOne_reg_n_0_[5] ;
  wire \writeNextPlusOne_reg_n_0_[6] ;
  wire \writeNextPlusOne_reg_n_0_[7] ;
  wire \writeNextPlusOne_reg_n_0_[8] ;
  wire \writeNextPlusOne_reg_n_0_[9] ;
  wire [11:0]writeNextValidLine;
  wire \writeNextValidLine[11]_i_10_n_0 ;
  wire \writeNextValidLine[11]_i_11_n_0 ;
  wire \writeNextValidLine[11]_i_12_n_0 ;
  wire \writeNextValidLine[11]_i_13_n_0 ;
  wire \writeNextValidLine[11]_i_14_n_0 ;
  wire \writeNextValidLine[11]_i_3_n_0 ;
  wire \writeNextValidLine[11]_i_4_n_0 ;
  wire \writeNextValidLine[11]_i_5_n_0 ;
  wire \writeNextValidLine[11]_i_6_n_0 ;
  wire \writeNextValidLine[11]_i_7_n_0 ;
  wire \writeNextValidLine[11]_i_8_n_0 ;
  wire \writeNextValidLine[11]_i_9_n_0 ;
  wire \writeNextValidLine_reg[11]_i_1_n_2 ;
  wire \writeNextValidLine_reg[11]_i_1_n_3 ;
  wire \writeNextValidLine_reg[11]_i_2_n_0 ;
  wire \writeNextValidLine_reg[11]_i_2_n_1 ;
  wire \writeNextValidLine_reg[11]_i_2_n_2 ;
  wire \writeNextValidLine_reg[11]_i_2_n_3 ;
  wire \writeOutputLine[0]_i_2_n_0 ;
  wire [11:0]writeOutputLine_reg;
  wire \writeOutputLine_reg[0]_i_1_n_0 ;
  wire \writeOutputLine_reg[0]_i_1_n_1 ;
  wire \writeOutputLine_reg[0]_i_1_n_2 ;
  wire \writeOutputLine_reg[0]_i_1_n_3 ;
  wire \writeOutputLine_reg[0]_i_1_n_4 ;
  wire \writeOutputLine_reg[0]_i_1_n_5 ;
  wire \writeOutputLine_reg[0]_i_1_n_6 ;
  wire \writeOutputLine_reg[0]_i_1_n_7 ;
  wire \writeOutputLine_reg[4]_i_1_n_0 ;
  wire \writeOutputLine_reg[4]_i_1_n_1 ;
  wire \writeOutputLine_reg[4]_i_1_n_2 ;
  wire \writeOutputLine_reg[4]_i_1_n_3 ;
  wire \writeOutputLine_reg[4]_i_1_n_4 ;
  wire \writeOutputLine_reg[4]_i_1_n_5 ;
  wire \writeOutputLine_reg[4]_i_1_n_6 ;
  wire \writeOutputLine_reg[4]_i_1_n_7 ;
  wire \writeOutputLine_reg[8]_i_1_n_1 ;
  wire \writeOutputLine_reg[8]_i_1_n_2 ;
  wire \writeOutputLine_reg[8]_i_1_n_3 ;
  wire \writeOutputLine_reg[8]_i_1_n_4 ;
  wire \writeOutputLine_reg[8]_i_1_n_5 ;
  wire \writeOutputLine_reg[8]_i_1_n_6 ;
  wire \writeOutputLine_reg[8]_i_1_n_7 ;
  wire writeRowCount;
  wire \writeRowCount[0]_i_3_n_0 ;
  wire [11:0]writeRowCount_reg;
  wire \writeRowCount_reg[0]_i_2_n_0 ;
  wire \writeRowCount_reg[0]_i_2_n_1 ;
  wire \writeRowCount_reg[0]_i_2_n_2 ;
  wire \writeRowCount_reg[0]_i_2_n_3 ;
  wire \writeRowCount_reg[0]_i_2_n_4 ;
  wire \writeRowCount_reg[0]_i_2_n_5 ;
  wire \writeRowCount_reg[0]_i_2_n_6 ;
  wire \writeRowCount_reg[0]_i_2_n_7 ;
  wire \writeRowCount_reg[4]_i_1_n_0 ;
  wire \writeRowCount_reg[4]_i_1_n_1 ;
  wire \writeRowCount_reg[4]_i_1_n_2 ;
  wire \writeRowCount_reg[4]_i_1_n_3 ;
  wire \writeRowCount_reg[4]_i_1_n_4 ;
  wire \writeRowCount_reg[4]_i_1_n_5 ;
  wire \writeRowCount_reg[4]_i_1_n_6 ;
  wire \writeRowCount_reg[4]_i_1_n_7 ;
  wire \writeRowCount_reg[8]_i_1_n_1 ;
  wire \writeRowCount_reg[8]_i_1_n_2 ;
  wire \writeRowCount_reg[8]_i_1_n_3 ;
  wire \writeRowCount_reg[8]_i_1_n_4 ;
  wire \writeRowCount_reg[8]_i_1_n_5 ;
  wire \writeRowCount_reg[8]_i_1_n_6 ;
  wire \writeRowCount_reg[8]_i_1_n_7 ;
  (* MARK_DEBUG *) wire [11:0]xPixLow;
  (* MARK_DEBUG *) wire [11:0]xPixLow_valid;
  wire [11:0]xScaleAmount0;
  wire \xScaleAmount[14]_i_1_n_0 ;
  wire \xScaleAmount[15]_i_1_n_0 ;
  wire \xScaleAmount[16]_i_1_n_0 ;
  wire \xScaleAmount[17]_i_1_n_0 ;
  wire \xScaleAmount[17]_i_3_n_0 ;
  wire \xScaleAmount[18]_i_1_n_0 ;
  wire \xScaleAmount[19]_i_1_n_0 ;
  wire \xScaleAmount[20]_i_1_n_0 ;
  wire \xScaleAmount[21]_i_1_n_0 ;
  wire \xScaleAmount[22]_i_1_n_0 ;
  wire \xScaleAmount[23]_i_1_n_0 ;
  wire \xScaleAmount[24]_i_1_n_0 ;
  wire \xScaleAmount[25]_i_1_n_0 ;
  wire \xScaleAmount[25]_i_2_n_0 ;
  wire \xScaleAmount_reg[17]_i_2_n_0 ;
  wire \xScaleAmount_reg[17]_i_2_n_1 ;
  wire \xScaleAmount_reg[17]_i_2_n_2 ;
  wire \xScaleAmount_reg[17]_i_2_n_3 ;
  wire \xScaleAmount_reg[21]_i_2_n_0 ;
  wire \xScaleAmount_reg[21]_i_2_n_1 ;
  wire \xScaleAmount_reg[21]_i_2_n_2 ;
  wire \xScaleAmount_reg[21]_i_2_n_3 ;
  wire \xScaleAmount_reg[25]_i_3_n_1 ;
  wire \xScaleAmount_reg[25]_i_3_n_2 ;
  wire \xScaleAmount_reg[25]_i_3_n_3 ;
  (* MARK_DEBUG *) wire [11:0]yPixLow;
  wire [11:0]yPixLowNext;
  (* MARK_DEBUG *) wire [11:0]yPixLow_valid;
  wire [11:0]yScaleAmountNext0;
  wire \yScaleAmountNext_reg[18]_i_1_n_0 ;
  wire \yScaleAmountNext_reg[18]_i_1_n_1 ;
  wire \yScaleAmountNext_reg[18]_i_1_n_2 ;
  wire \yScaleAmountNext_reg[18]_i_1_n_3 ;
  wire \yScaleAmountNext_reg[22]_i_1_n_0 ;
  wire \yScaleAmountNext_reg[22]_i_1_n_1 ;
  wire \yScaleAmountNext_reg[22]_i_1_n_2 ;
  wire \yScaleAmountNext_reg[22]_i_1_n_3 ;
  wire \yScaleAmountNext_reg[25]_i_1_n_2 ;
  wire \yScaleAmountNext_reg[25]_i_1_n_3 ;
  wire \yScaleAmount[14]_i_1_n_0 ;
  wire \yScaleAmount[15]_i_1_n_0 ;
  wire \yScaleAmount[16]_i_1_n_0 ;
  wire \yScaleAmount[17]_i_1_n_0 ;
  wire \yScaleAmount[18]_i_1_n_0 ;
  wire \yScaleAmount[19]_i_1_n_0 ;
  wire \yScaleAmount[20]_i_1_n_0 ;
  wire \yScaleAmount[21]_i_1_n_0 ;
  wire \yScaleAmount[22]_i_1_n_0 ;
  wire \yScaleAmount[23]_i_1_n_0 ;
  wire \yScaleAmount[24]_i_1_n_0 ;
  wire \yScaleAmount[25]_i_1_n_0 ;
  wire \yScaleAmount[25]_i_2_n_0 ;
  wire \yScaleAmount[25]_i_3_n_0 ;
  wire \yScaleAmount[25]_i_4_n_0 ;
  wire \yScaleAmount[25]_i_5_n_0 ;
  wire [3:1]NLW_advanceRead2_reg_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_advanceRead2_reg_i_3_O_UNCONNECTED;
  wire [3:3]NLW_advanceRead2_reg_i_4_CO_UNCONNECTED;
  wire [3:0]NLW_advanceRead2_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_advanceRead2_reg_i_6_O_UNCONNECTED;
  wire [3:3]NLW_advanceRead2_reg_i_7_CO_UNCONNECTED;
  wire [3:0]NLW_advanceRead2_reg_i_8_O_UNCONNECTED;
  wire [3:1]NLW_discardInput_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_discardInput_reg_i_2_O_UNCONNECTED;
  wire [3:1]NLW_discardInput_reg_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_discardInput_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_discardInput_reg_i_4_O_UNCONNECTED;
  wire [3:3]NLW_discardInput_reg_i_5_CO_UNCONNECTED;
  wire [3:0]NLW_discardInput_reg_i_6_O_UNCONNECTED;
  wire [3:3]\NLW_outputColumn_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_outputLine_reg[8]_i_1_CO_UNCONNECTED ;
  wire [7:0]NLW_ramRB_readData00_UNCONNECTED;
  wire [7:0]NLW_ramRB_readData01_UNCONNECTED;
  wire [7:0]NLW_ramRB_readData02_UNCONNECTED;
  wire [7:0]NLW_ramRB_readData03_UNCONNECTED;
  wire [7:0]NLW_ramRB_readData10_UNCONNECTED;
  wire [7:0]NLW_ramRB_readData11_UNCONNECTED;
  wire [7:0]NLW_ramRB_readData12_UNCONNECTED;
  wire [7:0]NLW_ramRB_readData13_UNCONNECTED;
  wire [7:0]NLW_ramRB_readData20_UNCONNECTED;
  wire [7:0]NLW_ramRB_readData21_UNCONNECTED;
  wire [7:0]NLW_ramRB_readData22_UNCONNECTED;
  wire [7:0]NLW_ramRB_readData23_UNCONNECTED;
  wire [7:0]NLW_ramRB_readData30_UNCONNECTED;
  wire [7:0]NLW_ramRB_readData31_UNCONNECTED;
  wire [7:0]NLW_ramRB_readData32_UNCONNECTED;
  wire [7:0]NLW_ramRB_readData33_UNCONNECTED;
  wire [3:3]\NLW_writeColCount_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_writeNextPlusOne_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_writeNextPlusOne_reg[11]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_writeNextValidLine_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_writeNextValidLine_reg[11]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_writeNextValidLine_reg[11]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_writeOutputLine_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_writeRowCount_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_xScaleAmount_reg[25]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_yScaleAmountNext_reg[25]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_yScaleAmountNext_reg[25]_i_1_O_UNCONNECTED ;

  assign m_axis_tlast = \<const0> ;
  LUT5 #(
    .INIT(32'hD5FF0000)) 
    \FSM_onehot_writeState[0]_i_1 
       (.I0(i_vid_de),
        .I1(fillCount[1]),
        .I2(fillCount[2]),
        .I3(enableNextDin_reg_n_0),
        .I4(\FSM_onehot_writeState_reg_n_0_[1] ),
        .O(\FSM_onehot_writeState[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_writeState[2]_i_1 
       (.I0(discardCountReg),
        .I1(\FSM_onehot_writeState[2]_i_3_n_0 ),
        .O(enableNextDin));
  LUT5 #(
    .INIT(32'h08880000)) 
    \FSM_onehot_writeState[2]_i_2 
       (.I0(\FSM_onehot_writeState_reg_n_0_[1] ),
        .I1(i_vid_de),
        .I2(fillCount[1]),
        .I3(fillCount[2]),
        .I4(enableNextDin_reg_n_0),
        .O(\FSM_onehot_writeState[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004440000)) 
    \FSM_onehot_writeState[2]_i_3 
       (.I0(\FSM_onehot_writeState[2]_i_4_n_0 ),
        .I1(enableNextDin_reg_n_0),
        .I2(fillCount[2]),
        .I3(fillCount[1]),
        .I4(i_vid_de),
        .I5(advanceWrite_inferred_i_2_n_0),
        .O(\FSM_onehot_writeState[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \FSM_onehot_writeState[2]_i_4 
       (.I0(\FSM_onehot_writeState[2]_i_5_n_0 ),
        .I1(writeRowCount_reg[7]),
        .I2(writeRowCount_reg[4]),
        .I3(writeRowCount_reg[5]),
        .I4(writeRowCount_reg[2]),
        .I5(readyForRead_i_4_n_0),
        .O(\FSM_onehot_writeState[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \FSM_onehot_writeState[2]_i_5 
       (.I0(writeRowCount_reg[1]),
        .I1(writeRowCount_reg[0]),
        .I2(writeRowCount_reg[6]),
        .I3(writeRowCount_reg[8]),
        .I4(\FSM_onehot_writeState_reg_n_0_[1] ),
        .I5(writeRowCount_reg[3]),
        .O(\FSM_onehot_writeState[2]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "WS_DISCARD:01,WS_READ:010,WS_START:001,WS_DONE:100" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_writeState_reg[0] 
       (.C(clk),
        .CE(enableNextDin),
        .D(\FSM_onehot_writeState[0]_i_1_n_0 ),
        .PRE(ramRB_i_1_n_0),
        .Q(discardCountReg));
  (* FSM_ENCODED_STATES = "WS_DISCARD:01,WS_READ:010,WS_START:001,WS_DONE:100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_writeState_reg[1] 
       (.C(clk),
        .CE(enableNextDin),
        .CLR(ramRB_i_1_n_0),
        .D(discardCountReg),
        .Q(\FSM_onehot_writeState_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "WS_DISCARD:01,WS_READ:010,WS_START:001,WS_DONE:100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_writeState_reg[2] 
       (.C(clk),
        .CE(enableNextDin),
        .CLR(ramRB_i_1_n_0),
        .D(\FSM_onehot_writeState[2]_i_2_n_0 ),
        .Q(\FSM_onehot_writeState_reg_n_0_[2] ));
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'hA888)) 
    advanceRead1_i_1
       (.I0(\yScaleAmount[25]_i_1_n_0 ),
        .I1(advanceRead1),
        .I2(readState),
        .I3(advanceRead2_reg_i_3_n_3),
        .O(advanceRead1_i_1_n_0));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    advanceRead1_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(advanceRead1_i_1_n_0),
        .Q(advanceRead1));
  LUT5 #(
    .INIT(32'hBBBB0800)) 
    advanceRead2_i_1
       (.I0(advanceRead2_i_2_n_0),
        .I1(readState),
        .I2(advanceRead2_reg_i_3_n_3),
        .I3(advanceRead2_reg_i_4_n_1),
        .I4(advanceRead2_reg_n_0),
        .O(advanceRead2_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    advanceRead2_i_10
       (.I0(yPixLowNext[9]),
        .I1(dOutValidInt2[9]),
        .I2(yPixLowNext[8]),
        .I3(dOutValidInt2[8]),
        .O(advanceRead2_i_10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    advanceRead2_i_11
       (.I0(dOutValidInt2[11]),
        .I1(yPixLowNext[11]),
        .I2(dOutValidInt2[10]),
        .I3(yPixLowNext[10]),
        .O(advanceRead2_i_11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    advanceRead2_i_12
       (.I0(dOutValidInt2[9]),
        .I1(yPixLowNext[9]),
        .I2(dOutValidInt2[8]),
        .I3(yPixLowNext[8]),
        .O(advanceRead2_i_12_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    advanceRead2_i_13
       (.I0(yPixLowNext[10]),
        .I1(dOutValidInt2[10]),
        .I2(yPixLowNext[11]),
        .I3(dOutValidInt2[11]),
        .I4(dOutValidInt2[9]),
        .I5(yPixLowNext[9]),
        .O(advanceRead2_i_13_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    advanceRead2_i_14
       (.I0(yPixLowNext[6]),
        .I1(dOutValidInt2[6]),
        .I2(yPixLowNext[7]),
        .I3(dOutValidInt2[7]),
        .I4(dOutValidInt2[8]),
        .I5(yPixLowNext[8]),
        .O(advanceRead2_i_14_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    advanceRead2_i_15
       (.I0(yPixLowNext[4]),
        .I1(dOutValidInt2[4]),
        .I2(yPixLowNext[5]),
        .I3(dOutValidInt2[5]),
        .I4(dOutValidInt2[3]),
        .I5(yPixLowNext[3]),
        .O(advanceRead2_i_15_n_0));
  LUT6 #(
    .INIT(64'h0990000000000990)) 
    advanceRead2_i_16
       (.I0(yPixLowNext[1]),
        .I1(dOutValidInt2[1]),
        .I2(yPixLow[0]),
        .I3(yPixLowNext[0]),
        .I4(dOutValidInt2[2]),
        .I5(yPixLowNext[2]),
        .O(advanceRead2_i_16_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    advanceRead2_i_18
       (.I0(yPixLowNext[7]),
        .I1(dOutValidInt2[7]),
        .I2(yPixLowNext[6]),
        .I3(dOutValidInt2[6]),
        .O(advanceRead2_i_18_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    advanceRead2_i_19
       (.I0(yPixLowNext[5]),
        .I1(dOutValidInt2[5]),
        .I2(yPixLowNext[4]),
        .I3(dOutValidInt2[4]),
        .O(advanceRead2_i_19_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    advanceRead2_i_2
       (.I0(dOutValidInt),
        .I1(advanceRead2_i_5_n_0),
        .I2(outputColumn[10]),
        .I3(outputColumn[8]),
        .I4(outputColumn[3]),
        .I5(outputColumn[1]),
        .O(advanceRead2_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    advanceRead2_i_20
       (.I0(yPixLowNext[3]),
        .I1(dOutValidInt2[3]),
        .I2(yPixLowNext[2]),
        .I3(dOutValidInt2[2]),
        .O(advanceRead2_i_20_n_0));
  LUT4 #(
    .INIT(16'hB222)) 
    advanceRead2_i_21
       (.I0(yPixLowNext[1]),
        .I1(dOutValidInt2[1]),
        .I2(yPixLow[0]),
        .I3(yPixLowNext[0]),
        .O(advanceRead2_i_21_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    advanceRead2_i_22
       (.I0(dOutValidInt2[7]),
        .I1(yPixLowNext[7]),
        .I2(dOutValidInt2[6]),
        .I3(yPixLowNext[6]),
        .O(advanceRead2_i_22_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    advanceRead2_i_23
       (.I0(dOutValidInt2[5]),
        .I1(yPixLowNext[5]),
        .I2(dOutValidInt2[4]),
        .I3(yPixLowNext[4]),
        .O(advanceRead2_i_23_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    advanceRead2_i_24
       (.I0(dOutValidInt2[3]),
        .I1(yPixLowNext[3]),
        .I2(dOutValidInt2[2]),
        .I3(yPixLowNext[2]),
        .O(advanceRead2_i_24_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    advanceRead2_i_25
       (.I0(yPixLowNext[0]),
        .I1(yPixLow[0]),
        .I2(dOutValidInt2[1]),
        .I3(yPixLowNext[1]),
        .O(advanceRead2_i_25_n_0));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    advanceRead2_i_5
       (.I0(outputColumn[9]),
        .I1(outputColumn[11]),
        .I2(outputColumn[4]),
        .I3(outputColumn[7]),
        .I4(\yScaleAmount[25]_i_4_n_0 ),
        .O(advanceRead2_i_5_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    advanceRead2_i_9
       (.I0(yPixLowNext[11]),
        .I1(dOutValidInt2[11]),
        .I2(yPixLowNext[10]),
        .I3(dOutValidInt2[10]),
        .O(advanceRead2_i_9_n_0));
  FDCE #(
    .INIT(1'b0)) 
    advanceRead2_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(advanceRead2_i_1_n_0),
        .Q(advanceRead2_reg_n_0));
  CARRY4 advanceRead2_reg_i_17
       (.CI(advanceRead2_reg_i_26_n_0),
        .CO({advanceRead2_reg_i_17_n_0,advanceRead2_reg_i_17_n_1,advanceRead2_reg_i_17_n_2,advanceRead2_reg_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dOutValidInt2[8:5]),
        .S(yPixLow[8:5]));
  CARRY4 advanceRead2_reg_i_26
       (.CI(1'b0),
        .CO({advanceRead2_reg_i_26_n_0,advanceRead2_reg_i_26_n_1,advanceRead2_reg_i_26_n_2,advanceRead2_reg_i_26_n_3}),
        .CYINIT(yPixLow[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dOutValidInt2[4:1]),
        .S(yPixLow[4:1]));
  CARRY4 advanceRead2_reg_i_3
       (.CI(advanceRead2_reg_i_6_n_0),
        .CO({NLW_advanceRead2_reg_i_3_CO_UNCONNECTED[3:1],advanceRead2_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_advanceRead2_reg_i_3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,advanceRead2_reg_i_7_n_4}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 advanceRead2_reg_i_4
       (.CI(advanceRead2_reg_i_8_n_0),
        .CO({NLW_advanceRead2_reg_i_4_CO_UNCONNECTED[3],advanceRead2_reg_i_4_n_1,advanceRead2_reg_i_4_n_2,advanceRead2_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,advanceRead2_i_9_n_0,advanceRead2_i_10_n_0}),
        .O(NLW_advanceRead2_reg_i_4_O_UNCONNECTED[3:0]),
        .S({1'b0,advanceRead2_reg_i_7_n_4,advanceRead2_i_11_n_0,advanceRead2_i_12_n_0}));
  CARRY4 advanceRead2_reg_i_6
       (.CI(1'b0),
        .CO({advanceRead2_reg_i_6_n_0,advanceRead2_reg_i_6_n_1,advanceRead2_reg_i_6_n_2,advanceRead2_reg_i_6_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_advanceRead2_reg_i_6_O_UNCONNECTED[3:0]),
        .S({advanceRead2_i_13_n_0,advanceRead2_i_14_n_0,advanceRead2_i_15_n_0,advanceRead2_i_16_n_0}));
  CARRY4 advanceRead2_reg_i_7
       (.CI(advanceRead2_reg_i_17_n_0),
        .CO({NLW_advanceRead2_reg_i_7_CO_UNCONNECTED[3],dOutValidInt2[12],advanceRead2_reg_i_7_n_2,advanceRead2_reg_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({advanceRead2_reg_i_7_n_4,dOutValidInt2[11:9]}),
        .S({1'b1,yPixLow[11:9]}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 advanceRead2_reg_i_8
       (.CI(1'b0),
        .CO({advanceRead2_reg_i_8_n_0,advanceRead2_reg_i_8_n_1,advanceRead2_reg_i_8_n_2,advanceRead2_reg_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({advanceRead2_i_18_n_0,advanceRead2_i_19_n_0,advanceRead2_i_20_n_0,advanceRead2_i_21_n_0}),
        .O(NLW_advanceRead2_reg_i_8_O_UNCONNECTED[3:0]),
        .S({advanceRead2_i_22_n_0,advanceRead2_i_23_n_0,advanceRead2_i_24_n_0,advanceRead2_i_25_n_0}));
  LUT6 #(
    .INIT(64'h0000000000002A00)) 
    advanceWrite_inferred_i_1
       (.I0(enableNextDin_reg_n_0),
        .I1(fillCount[2]),
        .I2(fillCount[1]),
        .I3(i_vid_de),
        .I4(discardInput_reg_n_0),
        .I5(advanceWrite_inferred_i_2_n_0),
        .O(advanceWrite));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    advanceWrite_inferred_i_2
       (.I0(advanceWrite_inferred_i_3_n_0),
        .I1(advanceWrite_inferred_i_4_n_0),
        .I2(\writeColCount_reg_n_0_[1] ),
        .I3(\writeColCount_reg_n_0_[8] ),
        .I4(\writeColCount_reg_n_0_[2] ),
        .I5(\writeColCount_reg_n_0_[3] ),
        .O(advanceWrite_inferred_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    advanceWrite_inferred_i_3
       (.I0(\writeColCount_reg_n_0_[6] ),
        .I1(\writeColCount_reg_n_0_[9] ),
        .I2(\writeColCount_reg_n_0_[4] ),
        .I3(\writeColCount_reg_n_0_[11] ),
        .O(advanceWrite_inferred_i_3_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    advanceWrite_inferred_i_4
       (.I0(\writeColCount_reg_n_0_[10] ),
        .I1(\writeColCount_reg_n_0_[5] ),
        .I2(\writeColCount_reg_n_0_[7] ),
        .I3(\writeColCount_reg_n_0_[0] ),
        .O(advanceWrite_inferred_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFC50FC)) 
    dOutValidInt_i_1
       (.I0(dOutValidInt_i_2_n_0),
        .I1(readyForRead_reg_n_0),
        .I2(dOutValidInt),
        .I3(readState),
        .I4(dOutValidInt_i_3_n_0),
        .O(dOutValidInt_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000033707770)) 
    dOutValidInt_i_2
       (.I0(fillCount[1]),
        .I1(fillCount[2]),
        .I2(advanceRead2_reg_i_4_n_1),
        .I3(advanceRead2_reg_i_3_n_3),
        .I4(fillCount[0]),
        .I5(\outputColumn[11]_i_3_n_0 ),
        .O(dOutValidInt_i_2_n_0));
  LUT5 #(
    .INIT(32'h000000F2)) 
    dOutValidInt_i_3
       (.I0(fillCount[2]),
        .I1(dOutValidInt),
        .I2(\FSM_onehot_writeState_reg_n_0_[2] ),
        .I3(advanceRead1),
        .I4(advanceRead2_reg_n_0),
        .O(dOutValidInt_i_3_n_0));
  (* KEEP = "yes" *) 
  FDCE dOutValidInt_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(dOutValidInt_i_1_n_0),
        .Q(dOutValidInt));
  (* DATA_WIDTH = "1" *) 
  (* DELAY_CYCLES = "4" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  system_Bic_top_0_0_delay__parameterized0 delay_liushui
       (.clk(clk),
        .din(dOutValidInt),
        .dout(liushui_valid),
        .rst_n(rst_n));
  (* DATA_WIDTH = "12" *) 
  (* DELAY_CYCLES = "4" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  system_Bic_top_0_0_delay__1 delay_xPixLow
       (.clk(clk),
        .din(xPixLow),
        .dout(xPixLow_valid),
        .rst_n(rst_n));
  (* DATA_WIDTH = "12" *) 
  (* DELAY_CYCLES = "4" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  system_Bic_top_0_0_delay delay_yPixLow_valid
       (.clk(clk),
        .din(yPixLow),
        .dout(yPixLow_valid),
        .rst_n(rst_n));
  LUT6 #(
    .INIT(64'h040404FF04040400)) 
    discardInput_i_1
       (.I0(discardInput20_out),
        .I1(\FSM_onehot_writeState_reg_n_0_[1] ),
        .I2(discardInput2),
        .I3(discardCountReg),
        .I4(writeRowCount),
        .I5(discardInput_reg_n_0),
        .O(discardInput_i_1_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    discardInput_i_10
       (.I0(writeNextValidLine[0]),
        .I1(writeRowCount_reg[0]),
        .I2(writeNextValidLine[1]),
        .I3(discardInput3[1]),
        .I4(writeNextValidLine[2]),
        .I5(discardInput3[2]),
        .O(discardInput_i_10_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    discardInput_i_12
       (.I0(\writeNextPlusOne_reg_n_0_[11] ),
        .I1(discardInput3[11]),
        .I2(\writeNextPlusOne_reg_n_0_[10] ),
        .I3(discardInput3[10]),
        .I4(discardInput3[9]),
        .I5(\writeNextPlusOne_reg_n_0_[9] ),
        .O(discardInput_i_12_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    discardInput_i_13
       (.I0(\writeNextPlusOne_reg_n_0_[8] ),
        .I1(discardInput3[8]),
        .I2(\writeNextPlusOne_reg_n_0_[7] ),
        .I3(discardInput3[7]),
        .I4(discardInput3[6]),
        .I5(\writeNextPlusOne_reg_n_0_[6] ),
        .O(discardInput_i_13_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    discardInput_i_14
       (.I0(\writeNextPlusOne_reg_n_0_[5] ),
        .I1(discardInput3[5]),
        .I2(\writeNextPlusOne_reg_n_0_[4] ),
        .I3(discardInput3[4]),
        .I4(discardInput3[3]),
        .I5(\writeNextPlusOne_reg_n_0_[3] ),
        .O(discardInput_i_14_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    discardInput_i_15
       (.I0(\writeNextPlusOne_reg_n_0_[0] ),
        .I1(writeRowCount_reg[0]),
        .I2(\writeNextPlusOne_reg_n_0_[2] ),
        .I3(discardInput3[2]),
        .I4(\writeNextPlusOne_reg_n_0_[1] ),
        .I5(discardInput3[1]),
        .O(discardInput_i_15_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    discardInput_i_7
       (.I0(writeNextValidLine[11]),
        .I1(discardInput3[11]),
        .I2(writeNextValidLine[10]),
        .I3(discardInput3[10]),
        .I4(discardInput3[9]),
        .I5(writeNextValidLine[9]),
        .O(discardInput_i_7_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    discardInput_i_8
       (.I0(writeNextValidLine[8]),
        .I1(discardInput3[8]),
        .I2(writeNextValidLine[6]),
        .I3(discardInput3[6]),
        .I4(discardInput3[7]),
        .I5(writeNextValidLine[7]),
        .O(discardInput_i_8_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    discardInput_i_9
       (.I0(writeNextValidLine[5]),
        .I1(discardInput3[5]),
        .I2(writeNextValidLine[4]),
        .I3(discardInput3[4]),
        .I4(discardInput3[3]),
        .I5(writeNextValidLine[3]),
        .O(discardInput_i_9_n_0));
  FDCE discardInput_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(discardInput_i_1_n_0),
        .Q(discardInput_reg_n_0));
  CARRY4 discardInput_reg_i_11
       (.CI(discardInput_reg_i_16_n_0),
        .CO({discardInput_reg_i_11_n_0,discardInput_reg_i_11_n_1,discardInput_reg_i_11_n_2,discardInput_reg_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(discardInput3[8:5]),
        .S(writeRowCount_reg[8:5]));
  CARRY4 discardInput_reg_i_16
       (.CI(1'b0),
        .CO({discardInput_reg_i_16_n_0,discardInput_reg_i_16_n_1,discardInput_reg_i_16_n_2,discardInput_reg_i_16_n_3}),
        .CYINIT(writeRowCount_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(discardInput3[4:1]),
        .S(writeRowCount_reg[4:1]));
  CARRY4 discardInput_reg_i_2
       (.CI(discardInput_reg_i_4_n_0),
        .CO({NLW_discardInput_reg_i_2_CO_UNCONNECTED[3:1],discardInput20_out}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_discardInput_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,discardInput_reg_i_5_n_4}));
  CARRY4 discardInput_reg_i_3
       (.CI(discardInput_reg_i_6_n_0),
        .CO({NLW_discardInput_reg_i_3_CO_UNCONNECTED[3:1],discardInput2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_discardInput_reg_i_3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,discardInput_reg_i_5_n_4}));
  CARRY4 discardInput_reg_i_4
       (.CI(1'b0),
        .CO({discardInput_reg_i_4_n_0,discardInput_reg_i_4_n_1,discardInput_reg_i_4_n_2,discardInput_reg_i_4_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_discardInput_reg_i_4_O_UNCONNECTED[3:0]),
        .S({discardInput_i_7_n_0,discardInput_i_8_n_0,discardInput_i_9_n_0,discardInput_i_10_n_0}));
  CARRY4 discardInput_reg_i_5
       (.CI(discardInput_reg_i_11_n_0),
        .CO({NLW_discardInput_reg_i_5_CO_UNCONNECTED[3],discardInput3[12],discardInput_reg_i_5_n_2,discardInput_reg_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({discardInput_reg_i_5_n_4,discardInput3[11:9]}),
        .S({1'b1,writeRowCount_reg[11:9]}));
  CARRY4 discardInput_reg_i_6
       (.CI(1'b0),
        .CO({discardInput_reg_i_6_n_0,discardInput_reg_i_6_n_1,discardInput_reg_i_6_n_2,discardInput_reg_i_6_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_discardInput_reg_i_6_O_UNCONNECTED[3:0]),
        .S({discardInput_i_12_n_0,discardInput_i_13_n_0,discardInput_i_14_n_0,discardInput_i_15_n_0}));
  FDCE enableNextDin_reg
       (.C(clk),
        .CE(enableNextDin),
        .CLR(ramRB_i_1_n_0),
        .D(discardCountReg),
        .Q(enableNextDin_reg_n_0));
  LUT5 #(
    .INIT(32'hFFFEAAAA)) 
    forceRead_i_1
       (.I0(\FSM_onehot_writeState[2]_i_3_n_0 ),
        .I1(\FSM_onehot_writeState_reg_n_0_[1] ),
        .I2(\FSM_onehot_writeState_reg_n_0_[2] ),
        .I3(discardCountReg),
        .I4(forceRead),
        .O(forceRead_i_1_n_0));
  (* KEEP = "yes" *) 
  FDCE forceRead_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(forceRead_i_1_n_0),
        .Q(forceRead));
  LUT1 #(
    .INIT(2'h1)) 
    getNextPlusOne_i_1
       (.I0(\writeNextValidLine_reg[11]_i_1_n_2 ),
        .O(p_0_in__0));
  FDPE getNextPlusOne_reg
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0),
        .PRE(ramRB_i_1_n_0),
        .Q(getNextPlusOne));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(m_axis_tdata[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(m_axis_tdata[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(m_axis_tdata[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(m_axis_tdata[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(m_axis_tdata[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(m_axis_tdata[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(m_axis_tdata[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(m_axis_tdata[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(m_axis_tvalid));
  LUT3 #(
    .INIT(8'h08)) 
    i_vid_de_inferred_i_1
       (.I0(s_axis_tvalid),
        .I1(s_axis_tready),
        .I2(discardInput_reg_n_0),
        .O(i_vid_de));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    lineSwitchOutputDisable_i_1
       (.I0(advanceRead2_i_2_n_0),
        .I1(dOutValidInt_i_3_n_0),
        .I2(readState),
        .I3(lineSwitchOutputDisable),
        .O(lineSwitchOutputDisable_i_1_n_0));
  FDCE lineSwitchOutputDisable_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(lineSwitchOutputDisable_i_1_n_0),
        .Q(lineSwitchOutputDisable));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \outputColumn[0]_i_1 
       (.I0(\outputColumn_reg[3]_i_2_n_7 ),
        .I1(\outputColumn[11]_i_3_n_0 ),
        .I2(readState),
        .I3(dOutValidInt),
        .I4(outputColumn[0]),
        .O(\outputColumn[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \outputColumn[10]_i_1 
       (.I0(\outputColumn_reg[11]_i_2_n_5 ),
        .I1(\outputColumn[11]_i_3_n_0 ),
        .I2(readState),
        .I3(dOutValidInt),
        .I4(outputColumn[10]),
        .O(\outputColumn[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \outputColumn[11]_i_1 
       (.I0(\outputColumn_reg[11]_i_2_n_4 ),
        .I1(\outputColumn[11]_i_3_n_0 ),
        .I2(readState),
        .I3(dOutValidInt),
        .I4(outputColumn[11]),
        .O(\outputColumn[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    \outputColumn[11]_i_3 
       (.I0(outputColumn[2]),
        .I1(outputColumn[10]),
        .I2(outputColumn[9]),
        .I3(outputColumn[0]),
        .I4(\outputColumn[11]_i_4_n_0 ),
        .I5(\outputColumn[11]_i_5_n_0 ),
        .O(\outputColumn[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \outputColumn[11]_i_4 
       (.I0(outputColumn[1]),
        .I1(outputColumn[11]),
        .I2(outputColumn[8]),
        .I3(outputColumn[3]),
        .O(\outputColumn[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \outputColumn[11]_i_5 
       (.I0(outputColumn[6]),
        .I1(outputColumn[7]),
        .I2(outputColumn[5]),
        .I3(outputColumn[4]),
        .O(\outputColumn[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \outputColumn[1]_i_1 
       (.I0(\outputColumn_reg[3]_i_2_n_6 ),
        .I1(\outputColumn[11]_i_3_n_0 ),
        .I2(readState),
        .I3(dOutValidInt),
        .I4(outputColumn[1]),
        .O(\outputColumn[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \outputColumn[2]_i_1 
       (.I0(\outputColumn_reg[3]_i_2_n_5 ),
        .I1(\outputColumn[11]_i_3_n_0 ),
        .I2(readState),
        .I3(dOutValidInt),
        .I4(outputColumn[2]),
        .O(\outputColumn[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \outputColumn[3]_i_1 
       (.I0(\outputColumn_reg[3]_i_2_n_4 ),
        .I1(\outputColumn[11]_i_3_n_0 ),
        .I2(readState),
        .I3(dOutValidInt),
        .I4(outputColumn[3]),
        .O(\outputColumn[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \outputColumn[3]_i_3 
       (.I0(outputColumn[0]),
        .I1(lineSwitchOutputDisable),
        .O(\outputColumn[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \outputColumn[4]_i_1 
       (.I0(\outputColumn_reg[7]_i_2_n_7 ),
        .I1(\outputColumn[11]_i_3_n_0 ),
        .I2(readState),
        .I3(dOutValidInt),
        .I4(outputColumn[4]),
        .O(\outputColumn[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \outputColumn[5]_i_1 
       (.I0(\outputColumn_reg[7]_i_2_n_6 ),
        .I1(\outputColumn[11]_i_3_n_0 ),
        .I2(readState),
        .I3(dOutValidInt),
        .I4(outputColumn[5]),
        .O(\outputColumn[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \outputColumn[6]_i_1 
       (.I0(\outputColumn_reg[7]_i_2_n_5 ),
        .I1(\outputColumn[11]_i_3_n_0 ),
        .I2(readState),
        .I3(dOutValidInt),
        .I4(outputColumn[6]),
        .O(\outputColumn[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \outputColumn[7]_i_1 
       (.I0(\outputColumn_reg[7]_i_2_n_4 ),
        .I1(\outputColumn[11]_i_3_n_0 ),
        .I2(readState),
        .I3(dOutValidInt),
        .I4(outputColumn[7]),
        .O(\outputColumn[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \outputColumn[8]_i_1 
       (.I0(\outputColumn_reg[11]_i_2_n_7 ),
        .I1(\outputColumn[11]_i_3_n_0 ),
        .I2(readState),
        .I3(dOutValidInt),
        .I4(outputColumn[8]),
        .O(\outputColumn[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \outputColumn[9]_i_1 
       (.I0(\outputColumn_reg[11]_i_2_n_6 ),
        .I1(\outputColumn[11]_i_3_n_0 ),
        .I2(readState),
        .I3(dOutValidInt),
        .I4(outputColumn[9]),
        .O(\outputColumn[9]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDCE \outputColumn_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(\outputColumn[0]_i_1_n_0 ),
        .Q(outputColumn[0]));
  (* KEEP = "yes" *) 
  FDCE \outputColumn_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(\outputColumn[10]_i_1_n_0 ),
        .Q(outputColumn[10]));
  (* KEEP = "yes" *) 
  FDCE \outputColumn_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(\outputColumn[11]_i_1_n_0 ),
        .Q(outputColumn[11]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \outputColumn_reg[11]_i_2 
       (.CI(\outputColumn_reg[7]_i_2_n_0 ),
        .CO({\NLW_outputColumn_reg[11]_i_2_CO_UNCONNECTED [3],\outputColumn_reg[11]_i_2_n_1 ,\outputColumn_reg[11]_i_2_n_2 ,\outputColumn_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\outputColumn_reg[11]_i_2_n_4 ,\outputColumn_reg[11]_i_2_n_5 ,\outputColumn_reg[11]_i_2_n_6 ,\outputColumn_reg[11]_i_2_n_7 }),
        .S(outputColumn[11:8]));
  (* KEEP = "yes" *) 
  FDCE \outputColumn_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(\outputColumn[1]_i_1_n_0 ),
        .Q(outputColumn[1]));
  (* KEEP = "yes" *) 
  FDCE \outputColumn_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(\outputColumn[2]_i_1_n_0 ),
        .Q(outputColumn[2]));
  (* KEEP = "yes" *) 
  FDCE \outputColumn_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(\outputColumn[3]_i_1_n_0 ),
        .Q(outputColumn[3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \outputColumn_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\outputColumn_reg[3]_i_2_n_0 ,\outputColumn_reg[3]_i_2_n_1 ,\outputColumn_reg[3]_i_2_n_2 ,\outputColumn_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,outputColumn[0]}),
        .O({\outputColumn_reg[3]_i_2_n_4 ,\outputColumn_reg[3]_i_2_n_5 ,\outputColumn_reg[3]_i_2_n_6 ,\outputColumn_reg[3]_i_2_n_7 }),
        .S({outputColumn[3:1],\outputColumn[3]_i_3_n_0 }));
  (* KEEP = "yes" *) 
  FDCE \outputColumn_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(\outputColumn[4]_i_1_n_0 ),
        .Q(outputColumn[4]));
  (* KEEP = "yes" *) 
  FDCE \outputColumn_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(\outputColumn[5]_i_1_n_0 ),
        .Q(outputColumn[5]));
  (* KEEP = "yes" *) 
  FDCE \outputColumn_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(\outputColumn[6]_i_1_n_0 ),
        .Q(outputColumn[6]));
  (* KEEP = "yes" *) 
  FDCE \outputColumn_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(\outputColumn[7]_i_1_n_0 ),
        .Q(outputColumn[7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \outputColumn_reg[7]_i_2 
       (.CI(\outputColumn_reg[3]_i_2_n_0 ),
        .CO({\outputColumn_reg[7]_i_2_n_0 ,\outputColumn_reg[7]_i_2_n_1 ,\outputColumn_reg[7]_i_2_n_2 ,\outputColumn_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\outputColumn_reg[7]_i_2_n_4 ,\outputColumn_reg[7]_i_2_n_5 ,\outputColumn_reg[7]_i_2_n_6 ,\outputColumn_reg[7]_i_2_n_7 }),
        .S(outputColumn[7:4]));
  (* KEEP = "yes" *) 
  FDCE \outputColumn_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(\outputColumn[8]_i_1_n_0 ),
        .Q(outputColumn[8]));
  (* KEEP = "yes" *) 
  FDCE \outputColumn_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(\outputColumn[9]_i_1_n_0 ),
        .Q(outputColumn[9]));
  LUT2 #(
    .INIT(4'h8)) 
    \outputLine[0]_i_1 
       (.I0(readState),
        .I1(advanceRead2_i_2_n_0),
        .O(\outputLine[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outputLine[0]_i_3 
       (.I0(outputLine_reg[0]),
        .O(\outputLine[0]_i_3_n_0 ));
  FDCE \outputLine_reg[0] 
       (.C(clk),
        .CE(\outputLine[0]_i_1_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(\outputLine_reg[0]_i_2_n_7 ),
        .Q(outputLine_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \outputLine_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\outputLine_reg[0]_i_2_n_0 ,\outputLine_reg[0]_i_2_n_1 ,\outputLine_reg[0]_i_2_n_2 ,\outputLine_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\outputLine_reg[0]_i_2_n_4 ,\outputLine_reg[0]_i_2_n_5 ,\outputLine_reg[0]_i_2_n_6 ,\outputLine_reg[0]_i_2_n_7 }),
        .S({outputLine_reg[3:1],\outputLine[0]_i_3_n_0 }));
  FDCE \outputLine_reg[10] 
       (.C(clk),
        .CE(\outputLine[0]_i_1_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(\outputLine_reg[8]_i_1_n_5 ),
        .Q(outputLine_reg[10]));
  FDCE \outputLine_reg[11] 
       (.C(clk),
        .CE(\outputLine[0]_i_1_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(\outputLine_reg[8]_i_1_n_4 ),
        .Q(outputLine_reg[11]));
  FDCE \outputLine_reg[1] 
       (.C(clk),
        .CE(\outputLine[0]_i_1_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(\outputLine_reg[0]_i_2_n_6 ),
        .Q(outputLine_reg[1]));
  FDCE \outputLine_reg[2] 
       (.C(clk),
        .CE(\outputLine[0]_i_1_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(\outputLine_reg[0]_i_2_n_5 ),
        .Q(outputLine_reg[2]));
  FDCE \outputLine_reg[3] 
       (.C(clk),
        .CE(\outputLine[0]_i_1_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(\outputLine_reg[0]_i_2_n_4 ),
        .Q(outputLine_reg[3]));
  FDCE \outputLine_reg[4] 
       (.C(clk),
        .CE(\outputLine[0]_i_1_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(\outputLine_reg[4]_i_1_n_7 ),
        .Q(outputLine_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \outputLine_reg[4]_i_1 
       (.CI(\outputLine_reg[0]_i_2_n_0 ),
        .CO({\outputLine_reg[4]_i_1_n_0 ,\outputLine_reg[4]_i_1_n_1 ,\outputLine_reg[4]_i_1_n_2 ,\outputLine_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\outputLine_reg[4]_i_1_n_4 ,\outputLine_reg[4]_i_1_n_5 ,\outputLine_reg[4]_i_1_n_6 ,\outputLine_reg[4]_i_1_n_7 }),
        .S(outputLine_reg[7:4]));
  FDCE \outputLine_reg[5] 
       (.C(clk),
        .CE(\outputLine[0]_i_1_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(\outputLine_reg[4]_i_1_n_6 ),
        .Q(outputLine_reg[5]));
  FDCE \outputLine_reg[6] 
       (.C(clk),
        .CE(\outputLine[0]_i_1_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(\outputLine_reg[4]_i_1_n_5 ),
        .Q(outputLine_reg[6]));
  FDCE \outputLine_reg[7] 
       (.C(clk),
        .CE(\outputLine[0]_i_1_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(\outputLine_reg[4]_i_1_n_4 ),
        .Q(outputLine_reg[7]));
  FDCE \outputLine_reg[8] 
       (.C(clk),
        .CE(\outputLine[0]_i_1_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(\outputLine_reg[8]_i_1_n_7 ),
        .Q(outputLine_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \outputLine_reg[8]_i_1 
       (.CI(\outputLine_reg[4]_i_1_n_0 ),
        .CO({\NLW_outputLine_reg[8]_i_1_CO_UNCONNECTED [3],\outputLine_reg[8]_i_1_n_1 ,\outputLine_reg[8]_i_1_n_2 ,\outputLine_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\outputLine_reg[8]_i_1_n_4 ,\outputLine_reg[8]_i_1_n_5 ,\outputLine_reg[8]_i_1_n_6 ,\outputLine_reg[8]_i_1_n_7 }),
        .S(outputLine_reg[11:8]));
  FDCE \outputLine_reg[9] 
       (.C(clk),
        .CE(\outputLine[0]_i_1_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(\outputLine_reg[8]_i_1_n_6 ),
        .Q(outputLine_reg[9]));
  (* ADDRESS_WIDTH = "12" *) 
  (* BUFFER_SIZE = "6" *) 
  (* BUFFER_SIZE_WIDTH = "3" *) 
  (* DATA_WIDTH = "8" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  system_Bic_top_0_0_ramFifo ramRB
       (.advanceRead1(advanceRead1),
        .advanceRead2(advanceRead2_reg_n_0),
        .advanceWrite(advanceWrite),
        .clk(clk),
        .fillCount(fillCount),
        .forceRead(forceRead),
        .readAddress(xPixLow),
        .readData00(NLW_ramRB_readData00_UNCONNECTED[7:0]),
        .readData01(NLW_ramRB_readData01_UNCONNECTED[7:0]),
        .readData02(NLW_ramRB_readData02_UNCONNECTED[7:0]),
        .readData03(NLW_ramRB_readData03_UNCONNECTED[7:0]),
        .readData10(NLW_ramRB_readData10_UNCONNECTED[7:0]),
        .readData11(NLW_ramRB_readData11_UNCONNECTED[7:0]),
        .readData12(NLW_ramRB_readData12_UNCONNECTED[7:0]),
        .readData13(NLW_ramRB_readData13_UNCONNECTED[7:0]),
        .readData20(NLW_ramRB_readData20_UNCONNECTED[7:0]),
        .readData21(NLW_ramRB_readData21_UNCONNECTED[7:0]),
        .readData22(NLW_ramRB_readData22_UNCONNECTED[7:0]),
        .readData23(NLW_ramRB_readData23_UNCONNECTED[7:0]),
        .readData30(NLW_ramRB_readData30_UNCONNECTED[7:0]),
        .readData31(NLW_ramRB_readData31_UNCONNECTED[7:0]),
        .readData32(NLW_ramRB_readData32_UNCONNECTED[7:0]),
        .readData33(NLW_ramRB_readData33_UNCONNECTED[7:0]),
        .rst(ramRB_i_1_n_0),
        .writeAddress({\writeColCount_reg_n_0_[11] ,\writeColCount_reg_n_0_[10] ,\writeColCount_reg_n_0_[9] ,\writeColCount_reg_n_0_[8] ,\writeColCount_reg_n_0_[7] ,\writeColCount_reg_n_0_[6] ,\writeColCount_reg_n_0_[5] ,\writeColCount_reg_n_0_[4] ,\writeColCount_reg_n_0_[3] ,\writeColCount_reg_n_0_[2] ,\writeColCount_reg_n_0_[1] ,\writeColCount_reg_n_0_[0] }),
        .writeData(s_axis_tdata),
        .writeEnable(writeEnable0));
  LUT1 #(
    .INIT(2'h1)) 
    ramRB_i_1
       (.I0(rst_n),
        .O(ramRB_i_1_n_0));
  LUT5 #(
    .INIT(32'h04440000)) 
    ramRB_i_2
       (.I0(discardInput_reg_n_0),
        .I1(i_vid_de),
        .I2(fillCount[1]),
        .I3(fillCount[2]),
        .I4(enableNextDin_reg_n_0),
        .O(writeEnable0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'hE)) 
    readState_i_1
       (.I0(readyForRead_reg_n_0),
        .I1(readState),
        .O(readState_i_1_n_0));
  FDCE readState_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(readState_i_1_n_0),
        .Q(readState));
  LUT3 #(
    .INIT(8'hF8)) 
    readyForRead_i_1
       (.I0(readyForRead_i_2_n_0),
        .I1(writeRowCount),
        .I2(readyForRead_reg_n_0),
        .O(readyForRead_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    readyForRead_i_2
       (.I0(readyForRead_i_3_n_0),
        .I1(writeRowCount_reg[7]),
        .I2(writeRowCount_reg[4]),
        .I3(writeRowCount_reg[3]),
        .I4(readyForRead_i_4_n_0),
        .O(readyForRead_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    readyForRead_i_3
       (.I0(writeRowCount_reg[1]),
        .I1(writeRowCount_reg[0]),
        .I2(writeRowCount_reg[2]),
        .I3(writeRowCount_reg[8]),
        .I4(writeRowCount_reg[5]),
        .I5(writeRowCount_reg[6]),
        .O(readyForRead_i_3_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    readyForRead_i_4
       (.I0(writeRowCount_reg[11]),
        .I1(writeRowCount_reg[10]),
        .I2(writeRowCount_reg[9]),
        .O(readyForRead_i_4_n_0));
  FDCE readyForRead_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(readyForRead_i_1_n_0),
        .Q(readyForRead_reg_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    s_axis_tready_inferred_i_1
       (.I0(enableNextDin_reg_n_0),
        .I1(fillCount[2]),
        .I2(fillCount[1]),
        .O(s_axis_tready));
  LUT3 #(
    .INIT(8'hD0)) 
    \writeColCount[0]_i_2 
       (.I0(\writeColCount[0]_i_6_n_0 ),
        .I1(\writeColCount[0]_i_7_n_0 ),
        .I2(\writeColCount_reg_n_0_[3] ),
        .O(\writeColCount[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \writeColCount[0]_i_3 
       (.I0(\writeColCount[0]_i_6_n_0 ),
        .I1(\writeColCount[0]_i_7_n_0 ),
        .I2(\writeColCount_reg_n_0_[2] ),
        .O(\writeColCount[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \writeColCount[0]_i_4 
       (.I0(\writeColCount[0]_i_6_n_0 ),
        .I1(\writeColCount[0]_i_7_n_0 ),
        .I2(\writeColCount_reg_n_0_[1] ),
        .O(\writeColCount[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2FD0)) 
    \writeColCount[0]_i_5 
       (.I0(\writeColCount[0]_i_6_n_0 ),
        .I1(\writeColCount[0]_i_7_n_0 ),
        .I2(\writeColCount_reg_n_0_[0] ),
        .I3(advanceWrite_inferred_i_2_n_0),
        .O(\writeColCount[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \writeColCount[0]_i_6 
       (.I0(\writeColCount_reg_n_0_[4] ),
        .I1(\writeColCount_reg_n_0_[3] ),
        .I2(\writeColCount_reg_n_0_[5] ),
        .I3(\writeColCount_reg_n_0_[1] ),
        .I4(\writeColCount_reg_n_0_[0] ),
        .I5(\writeColCount_reg_n_0_[2] ),
        .O(\writeColCount[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF7FFFFF)) 
    \writeColCount[0]_i_7 
       (.I0(\writeColCount_reg_n_0_[7] ),
        .I1(\writeColCount_reg_n_0_[6] ),
        .I2(\writeColCount_reg_n_0_[8] ),
        .I3(\writeColCount_reg_n_0_[9] ),
        .I4(\writeColCount_reg_n_0_[10] ),
        .I5(\writeColCount_reg_n_0_[11] ),
        .O(\writeColCount[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \writeColCount[4]_i_2 
       (.I0(\writeColCount[0]_i_6_n_0 ),
        .I1(\writeColCount[0]_i_7_n_0 ),
        .I2(\writeColCount_reg_n_0_[7] ),
        .O(\writeColCount[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \writeColCount[4]_i_3 
       (.I0(\writeColCount[0]_i_6_n_0 ),
        .I1(\writeColCount[0]_i_7_n_0 ),
        .I2(\writeColCount_reg_n_0_[6] ),
        .O(\writeColCount[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \writeColCount[4]_i_4 
       (.I0(\writeColCount[0]_i_6_n_0 ),
        .I1(\writeColCount[0]_i_7_n_0 ),
        .I2(\writeColCount_reg_n_0_[5] ),
        .O(\writeColCount[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \writeColCount[4]_i_5 
       (.I0(\writeColCount[0]_i_6_n_0 ),
        .I1(\writeColCount[0]_i_7_n_0 ),
        .I2(\writeColCount_reg_n_0_[4] ),
        .O(\writeColCount[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \writeColCount[8]_i_2 
       (.I0(\writeColCount[0]_i_6_n_0 ),
        .I1(\writeColCount[0]_i_7_n_0 ),
        .I2(\writeColCount_reg_n_0_[10] ),
        .O(\writeColCount[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \writeColCount[8]_i_3 
       (.I0(\writeColCount[0]_i_6_n_0 ),
        .I1(\writeColCount[0]_i_7_n_0 ),
        .I2(\writeColCount_reg_n_0_[8] ),
        .O(\writeColCount[8]_i_3_n_0 ));
  FDCE \writeColCount_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_writeState[2]_i_2_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(\writeColCount_reg[0]_i_1_n_7 ),
        .Q(\writeColCount_reg_n_0_[0] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \writeColCount_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\writeColCount_reg[0]_i_1_n_0 ,\writeColCount_reg[0]_i_1_n_1 ,\writeColCount_reg[0]_i_1_n_2 ,\writeColCount_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,advanceWrite_inferred_i_2_n_0}),
        .O({\writeColCount_reg[0]_i_1_n_4 ,\writeColCount_reg[0]_i_1_n_5 ,\writeColCount_reg[0]_i_1_n_6 ,\writeColCount_reg[0]_i_1_n_7 }),
        .S({\writeColCount[0]_i_2_n_0 ,\writeColCount[0]_i_3_n_0 ,\writeColCount[0]_i_4_n_0 ,\writeColCount[0]_i_5_n_0 }));
  FDCE \writeColCount_reg[10] 
       (.C(clk),
        .CE(\FSM_onehot_writeState[2]_i_2_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(\writeColCount_reg[8]_i_1_n_5 ),
        .Q(\writeColCount_reg_n_0_[10] ));
  FDCE \writeColCount_reg[11] 
       (.C(clk),
        .CE(\FSM_onehot_writeState[2]_i_2_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(\writeColCount_reg[8]_i_1_n_4 ),
        .Q(\writeColCount_reg_n_0_[11] ));
  FDCE \writeColCount_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_writeState[2]_i_2_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(\writeColCount_reg[0]_i_1_n_6 ),
        .Q(\writeColCount_reg_n_0_[1] ));
  FDCE \writeColCount_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_writeState[2]_i_2_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(\writeColCount_reg[0]_i_1_n_5 ),
        .Q(\writeColCount_reg_n_0_[2] ));
  FDCE \writeColCount_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_writeState[2]_i_2_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(\writeColCount_reg[0]_i_1_n_4 ),
        .Q(\writeColCount_reg_n_0_[3] ));
  FDCE \writeColCount_reg[4] 
       (.C(clk),
        .CE(\FSM_onehot_writeState[2]_i_2_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(\writeColCount_reg[4]_i_1_n_7 ),
        .Q(\writeColCount_reg_n_0_[4] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \writeColCount_reg[4]_i_1 
       (.CI(\writeColCount_reg[0]_i_1_n_0 ),
        .CO({\writeColCount_reg[4]_i_1_n_0 ,\writeColCount_reg[4]_i_1_n_1 ,\writeColCount_reg[4]_i_1_n_2 ,\writeColCount_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\writeColCount_reg[4]_i_1_n_4 ,\writeColCount_reg[4]_i_1_n_5 ,\writeColCount_reg[4]_i_1_n_6 ,\writeColCount_reg[4]_i_1_n_7 }),
        .S({\writeColCount[4]_i_2_n_0 ,\writeColCount[4]_i_3_n_0 ,\writeColCount[4]_i_4_n_0 ,\writeColCount[4]_i_5_n_0 }));
  FDCE \writeColCount_reg[5] 
       (.C(clk),
        .CE(\FSM_onehot_writeState[2]_i_2_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(\writeColCount_reg[4]_i_1_n_6 ),
        .Q(\writeColCount_reg_n_0_[5] ));
  FDCE \writeColCount_reg[6] 
       (.C(clk),
        .CE(\FSM_onehot_writeState[2]_i_2_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(\writeColCount_reg[4]_i_1_n_5 ),
        .Q(\writeColCount_reg_n_0_[6] ));
  FDCE \writeColCount_reg[7] 
       (.C(clk),
        .CE(\FSM_onehot_writeState[2]_i_2_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(\writeColCount_reg[4]_i_1_n_4 ),
        .Q(\writeColCount_reg_n_0_[7] ));
  FDCE \writeColCount_reg[8] 
       (.C(clk),
        .CE(\FSM_onehot_writeState[2]_i_2_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(\writeColCount_reg[8]_i_1_n_7 ),
        .Q(\writeColCount_reg_n_0_[8] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \writeColCount_reg[8]_i_1 
       (.CI(\writeColCount_reg[4]_i_1_n_0 ),
        .CO({\NLW_writeColCount_reg[8]_i_1_CO_UNCONNECTED [3],\writeColCount_reg[8]_i_1_n_1 ,\writeColCount_reg[8]_i_1_n_2 ,\writeColCount_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\writeColCount_reg[8]_i_1_n_4 ,\writeColCount_reg[8]_i_1_n_5 ,\writeColCount_reg[8]_i_1_n_6 ,\writeColCount_reg[8]_i_1_n_7 }),
        .S({\writeColCount_reg_n_0_[11] ,\writeColCount[8]_i_2_n_0 ,\writeColCount_reg_n_0_[9] ,\writeColCount[8]_i_3_n_0 }));
  FDCE \writeColCount_reg[9] 
       (.C(clk),
        .CE(\FSM_onehot_writeState[2]_i_2_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(\writeColCount_reg[8]_i_1_n_6 ),
        .Q(\writeColCount_reg_n_0_[9] ));
  LUT1 #(
    .INIT(2'h1)) 
    \writeNextPlusOne[0]_i_1 
       (.I0(writeNextValidLine[0]),
        .O(\writeNextPlusOne[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \writeNextPlusOne[11]_i_1 
       (.I0(getNextPlusOne),
        .I1(\writeNextValidLine_reg[11]_i_1_n_2 ),
        .O(writeNextPlusOne));
  FDPE \writeNextPlusOne_reg[0] 
       (.C(clk),
        .CE(writeNextPlusOne),
        .D(\writeNextPlusOne[0]_i_1_n_0 ),
        .PRE(ramRB_i_1_n_0),
        .Q(\writeNextPlusOne_reg_n_0_[0] ));
  FDCE \writeNextPlusOne_reg[10] 
       (.C(clk),
        .CE(writeNextPlusOne),
        .CLR(ramRB_i_1_n_0),
        .D(\writeNextPlusOne_reg[11]_i_2_n_6 ),
        .Q(\writeNextPlusOne_reg_n_0_[10] ));
  FDCE \writeNextPlusOne_reg[11] 
       (.C(clk),
        .CE(writeNextPlusOne),
        .CLR(ramRB_i_1_n_0),
        .D(\writeNextPlusOne_reg[11]_i_2_n_5 ),
        .Q(\writeNextPlusOne_reg_n_0_[11] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \writeNextPlusOne_reg[11]_i_2 
       (.CI(\writeNextPlusOne_reg[8]_i_1_n_0 ),
        .CO({\NLW_writeNextPlusOne_reg[11]_i_2_CO_UNCONNECTED [3:2],\writeNextPlusOne_reg[11]_i_2_n_2 ,\writeNextPlusOne_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_writeNextPlusOne_reg[11]_i_2_O_UNCONNECTED [3],\writeNextPlusOne_reg[11]_i_2_n_5 ,\writeNextPlusOne_reg[11]_i_2_n_6 ,\writeNextPlusOne_reg[11]_i_2_n_7 }),
        .S({1'b0,writeNextValidLine[11:9]}));
  FDCE \writeNextPlusOne_reg[1] 
       (.C(clk),
        .CE(writeNextPlusOne),
        .CLR(ramRB_i_1_n_0),
        .D(\writeNextPlusOne_reg[4]_i_1_n_7 ),
        .Q(\writeNextPlusOne_reg_n_0_[1] ));
  FDCE \writeNextPlusOne_reg[2] 
       (.C(clk),
        .CE(writeNextPlusOne),
        .CLR(ramRB_i_1_n_0),
        .D(\writeNextPlusOne_reg[4]_i_1_n_6 ),
        .Q(\writeNextPlusOne_reg_n_0_[2] ));
  FDCE \writeNextPlusOne_reg[3] 
       (.C(clk),
        .CE(writeNextPlusOne),
        .CLR(ramRB_i_1_n_0),
        .D(\writeNextPlusOne_reg[4]_i_1_n_5 ),
        .Q(\writeNextPlusOne_reg_n_0_[3] ));
  FDCE \writeNextPlusOne_reg[4] 
       (.C(clk),
        .CE(writeNextPlusOne),
        .CLR(ramRB_i_1_n_0),
        .D(\writeNextPlusOne_reg[4]_i_1_n_4 ),
        .Q(\writeNextPlusOne_reg_n_0_[4] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \writeNextPlusOne_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\writeNextPlusOne_reg[4]_i_1_n_0 ,\writeNextPlusOne_reg[4]_i_1_n_1 ,\writeNextPlusOne_reg[4]_i_1_n_2 ,\writeNextPlusOne_reg[4]_i_1_n_3 }),
        .CYINIT(writeNextValidLine[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\writeNextPlusOne_reg[4]_i_1_n_4 ,\writeNextPlusOne_reg[4]_i_1_n_5 ,\writeNextPlusOne_reg[4]_i_1_n_6 ,\writeNextPlusOne_reg[4]_i_1_n_7 }),
        .S(writeNextValidLine[4:1]));
  FDCE \writeNextPlusOne_reg[5] 
       (.C(clk),
        .CE(writeNextPlusOne),
        .CLR(ramRB_i_1_n_0),
        .D(\writeNextPlusOne_reg[8]_i_1_n_7 ),
        .Q(\writeNextPlusOne_reg_n_0_[5] ));
  FDCE \writeNextPlusOne_reg[6] 
       (.C(clk),
        .CE(writeNextPlusOne),
        .CLR(ramRB_i_1_n_0),
        .D(\writeNextPlusOne_reg[8]_i_1_n_6 ),
        .Q(\writeNextPlusOne_reg_n_0_[6] ));
  FDCE \writeNextPlusOne_reg[7] 
       (.C(clk),
        .CE(writeNextPlusOne),
        .CLR(ramRB_i_1_n_0),
        .D(\writeNextPlusOne_reg[8]_i_1_n_5 ),
        .Q(\writeNextPlusOne_reg_n_0_[7] ));
  FDCE \writeNextPlusOne_reg[8] 
       (.C(clk),
        .CE(writeNextPlusOne),
        .CLR(ramRB_i_1_n_0),
        .D(\writeNextPlusOne_reg[8]_i_1_n_4 ),
        .Q(\writeNextPlusOne_reg_n_0_[8] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \writeNextPlusOne_reg[8]_i_1 
       (.CI(\writeNextPlusOne_reg[4]_i_1_n_0 ),
        .CO({\writeNextPlusOne_reg[8]_i_1_n_0 ,\writeNextPlusOne_reg[8]_i_1_n_1 ,\writeNextPlusOne_reg[8]_i_1_n_2 ,\writeNextPlusOne_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\writeNextPlusOne_reg[8]_i_1_n_4 ,\writeNextPlusOne_reg[8]_i_1_n_5 ,\writeNextPlusOne_reg[8]_i_1_n_6 ,\writeNextPlusOne_reg[8]_i_1_n_7 }),
        .S(writeNextValidLine[8:5]));
  FDCE \writeNextPlusOne_reg[9] 
       (.C(clk),
        .CE(writeNextPlusOne),
        .CLR(ramRB_i_1_n_0),
        .D(\writeNextPlusOne_reg[11]_i_2_n_7 ),
        .Q(\writeNextPlusOne_reg_n_0_[9] ));
  LUT4 #(
    .INIT(16'h2B22)) 
    \writeNextValidLine[11]_i_10 
       (.I0(writeRowCount_reg[1]),
        .I1(writeNextValidLine[1]),
        .I2(writeNextValidLine[0]),
        .I3(writeRowCount_reg[0]),
        .O(\writeNextValidLine[11]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \writeNextValidLine[11]_i_11 
       (.I0(writeNextValidLine[7]),
        .I1(writeRowCount_reg[7]),
        .I2(writeNextValidLine[6]),
        .I3(writeRowCount_reg[6]),
        .O(\writeNextValidLine[11]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \writeNextValidLine[11]_i_12 
       (.I0(writeNextValidLine[5]),
        .I1(writeRowCount_reg[5]),
        .I2(writeNextValidLine[4]),
        .I3(writeRowCount_reg[4]),
        .O(\writeNextValidLine[11]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \writeNextValidLine[11]_i_13 
       (.I0(writeNextValidLine[3]),
        .I1(writeRowCount_reg[3]),
        .I2(writeNextValidLine[2]),
        .I3(writeRowCount_reg[2]),
        .O(\writeNextValidLine[11]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \writeNextValidLine[11]_i_14 
       (.I0(writeNextValidLine[1]),
        .I1(writeRowCount_reg[1]),
        .I2(writeNextValidLine[0]),
        .I3(writeRowCount_reg[0]),
        .O(\writeNextValidLine[11]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \writeNextValidLine[11]_i_3 
       (.I0(writeRowCount_reg[11]),
        .I1(writeNextValidLine[11]),
        .I2(writeRowCount_reg[10]),
        .I3(writeNextValidLine[10]),
        .O(\writeNextValidLine[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \writeNextValidLine[11]_i_4 
       (.I0(writeRowCount_reg[9]),
        .I1(writeNextValidLine[9]),
        .I2(writeRowCount_reg[8]),
        .I3(writeNextValidLine[8]),
        .O(\writeNextValidLine[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \writeNextValidLine[11]_i_5 
       (.I0(writeNextValidLine[11]),
        .I1(writeRowCount_reg[11]),
        .I2(writeNextValidLine[10]),
        .I3(writeRowCount_reg[10]),
        .O(\writeNextValidLine[11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \writeNextValidLine[11]_i_6 
       (.I0(writeNextValidLine[9]),
        .I1(writeRowCount_reg[9]),
        .I2(writeNextValidLine[8]),
        .I3(writeRowCount_reg[8]),
        .O(\writeNextValidLine[11]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \writeNextValidLine[11]_i_7 
       (.I0(writeRowCount_reg[7]),
        .I1(writeNextValidLine[7]),
        .I2(writeRowCount_reg[6]),
        .I3(writeNextValidLine[6]),
        .O(\writeNextValidLine[11]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \writeNextValidLine[11]_i_8 
       (.I0(writeRowCount_reg[5]),
        .I1(writeNextValidLine[5]),
        .I2(writeRowCount_reg[4]),
        .I3(writeNextValidLine[4]),
        .O(\writeNextValidLine[11]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \writeNextValidLine[11]_i_9 
       (.I0(writeRowCount_reg[3]),
        .I1(writeNextValidLine[3]),
        .I2(writeRowCount_reg[2]),
        .I3(writeNextValidLine[2]),
        .O(\writeNextValidLine[11]_i_9_n_0 ));
  FDCE \writeNextValidLine_reg[0] 
       (.C(clk),
        .CE(\writeNextValidLine_reg[11]_i_1_n_2 ),
        .CLR(ramRB_i_1_n_0),
        .D(writeOutputLine_reg[0]),
        .Q(writeNextValidLine[0]));
  FDCE \writeNextValidLine_reg[10] 
       (.C(clk),
        .CE(\writeNextValidLine_reg[11]_i_1_n_2 ),
        .CLR(ramRB_i_1_n_0),
        .D(writeOutputLine_reg[10]),
        .Q(writeNextValidLine[10]));
  FDCE \writeNextValidLine_reg[11] 
       (.C(clk),
        .CE(\writeNextValidLine_reg[11]_i_1_n_2 ),
        .CLR(ramRB_i_1_n_0),
        .D(writeOutputLine_reg[11]),
        .Q(writeNextValidLine[11]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \writeNextValidLine_reg[11]_i_1 
       (.CI(\writeNextValidLine_reg[11]_i_2_n_0 ),
        .CO({\NLW_writeNextValidLine_reg[11]_i_1_CO_UNCONNECTED [3:2],\writeNextValidLine_reg[11]_i_1_n_2 ,\writeNextValidLine_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\writeNextValidLine[11]_i_3_n_0 ,\writeNextValidLine[11]_i_4_n_0 }),
        .O(\NLW_writeNextValidLine_reg[11]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\writeNextValidLine[11]_i_5_n_0 ,\writeNextValidLine[11]_i_6_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \writeNextValidLine_reg[11]_i_2 
       (.CI(1'b0),
        .CO({\writeNextValidLine_reg[11]_i_2_n_0 ,\writeNextValidLine_reg[11]_i_2_n_1 ,\writeNextValidLine_reg[11]_i_2_n_2 ,\writeNextValidLine_reg[11]_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({\writeNextValidLine[11]_i_7_n_0 ,\writeNextValidLine[11]_i_8_n_0 ,\writeNextValidLine[11]_i_9_n_0 ,\writeNextValidLine[11]_i_10_n_0 }),
        .O(\NLW_writeNextValidLine_reg[11]_i_2_O_UNCONNECTED [3:0]),
        .S({\writeNextValidLine[11]_i_11_n_0 ,\writeNextValidLine[11]_i_12_n_0 ,\writeNextValidLine[11]_i_13_n_0 ,\writeNextValidLine[11]_i_14_n_0 }));
  FDCE \writeNextValidLine_reg[1] 
       (.C(clk),
        .CE(\writeNextValidLine_reg[11]_i_1_n_2 ),
        .CLR(ramRB_i_1_n_0),
        .D(writeOutputLine_reg[1]),
        .Q(writeNextValidLine[1]));
  FDCE \writeNextValidLine_reg[2] 
       (.C(clk),
        .CE(\writeNextValidLine_reg[11]_i_1_n_2 ),
        .CLR(ramRB_i_1_n_0),
        .D(writeOutputLine_reg[2]),
        .Q(writeNextValidLine[2]));
  FDCE \writeNextValidLine_reg[3] 
       (.C(clk),
        .CE(\writeNextValidLine_reg[11]_i_1_n_2 ),
        .CLR(ramRB_i_1_n_0),
        .D(writeOutputLine_reg[3]),
        .Q(writeNextValidLine[3]));
  FDCE \writeNextValidLine_reg[4] 
       (.C(clk),
        .CE(\writeNextValidLine_reg[11]_i_1_n_2 ),
        .CLR(ramRB_i_1_n_0),
        .D(writeOutputLine_reg[4]),
        .Q(writeNextValidLine[4]));
  FDCE \writeNextValidLine_reg[5] 
       (.C(clk),
        .CE(\writeNextValidLine_reg[11]_i_1_n_2 ),
        .CLR(ramRB_i_1_n_0),
        .D(writeOutputLine_reg[5]),
        .Q(writeNextValidLine[5]));
  FDCE \writeNextValidLine_reg[6] 
       (.C(clk),
        .CE(\writeNextValidLine_reg[11]_i_1_n_2 ),
        .CLR(ramRB_i_1_n_0),
        .D(writeOutputLine_reg[6]),
        .Q(writeNextValidLine[6]));
  FDCE \writeNextValidLine_reg[7] 
       (.C(clk),
        .CE(\writeNextValidLine_reg[11]_i_1_n_2 ),
        .CLR(ramRB_i_1_n_0),
        .D(writeOutputLine_reg[7]),
        .Q(writeNextValidLine[7]));
  FDCE \writeNextValidLine_reg[8] 
       (.C(clk),
        .CE(\writeNextValidLine_reg[11]_i_1_n_2 ),
        .CLR(ramRB_i_1_n_0),
        .D(writeOutputLine_reg[8]),
        .Q(writeNextValidLine[8]));
  FDCE \writeNextValidLine_reg[9] 
       (.C(clk),
        .CE(\writeNextValidLine_reg[11]_i_1_n_2 ),
        .CLR(ramRB_i_1_n_0),
        .D(writeOutputLine_reg[9]),
        .Q(writeNextValidLine[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \writeOutputLine[0]_i_2 
       (.I0(writeOutputLine_reg[0]),
        .O(\writeOutputLine[0]_i_2_n_0 ));
  FDCE \writeOutputLine_reg[0] 
       (.C(clk),
        .CE(\writeNextValidLine_reg[11]_i_1_n_2 ),
        .CLR(ramRB_i_1_n_0),
        .D(\writeOutputLine_reg[0]_i_1_n_7 ),
        .Q(writeOutputLine_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \writeOutputLine_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\writeOutputLine_reg[0]_i_1_n_0 ,\writeOutputLine_reg[0]_i_1_n_1 ,\writeOutputLine_reg[0]_i_1_n_2 ,\writeOutputLine_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\writeOutputLine_reg[0]_i_1_n_4 ,\writeOutputLine_reg[0]_i_1_n_5 ,\writeOutputLine_reg[0]_i_1_n_6 ,\writeOutputLine_reg[0]_i_1_n_7 }),
        .S({writeOutputLine_reg[3:1],\writeOutputLine[0]_i_2_n_0 }));
  FDCE \writeOutputLine_reg[10] 
       (.C(clk),
        .CE(\writeNextValidLine_reg[11]_i_1_n_2 ),
        .CLR(ramRB_i_1_n_0),
        .D(\writeOutputLine_reg[8]_i_1_n_5 ),
        .Q(writeOutputLine_reg[10]));
  FDCE \writeOutputLine_reg[11] 
       (.C(clk),
        .CE(\writeNextValidLine_reg[11]_i_1_n_2 ),
        .CLR(ramRB_i_1_n_0),
        .D(\writeOutputLine_reg[8]_i_1_n_4 ),
        .Q(writeOutputLine_reg[11]));
  FDCE \writeOutputLine_reg[1] 
       (.C(clk),
        .CE(\writeNextValidLine_reg[11]_i_1_n_2 ),
        .CLR(ramRB_i_1_n_0),
        .D(\writeOutputLine_reg[0]_i_1_n_6 ),
        .Q(writeOutputLine_reg[1]));
  FDCE \writeOutputLine_reg[2] 
       (.C(clk),
        .CE(\writeNextValidLine_reg[11]_i_1_n_2 ),
        .CLR(ramRB_i_1_n_0),
        .D(\writeOutputLine_reg[0]_i_1_n_5 ),
        .Q(writeOutputLine_reg[2]));
  FDCE \writeOutputLine_reg[3] 
       (.C(clk),
        .CE(\writeNextValidLine_reg[11]_i_1_n_2 ),
        .CLR(ramRB_i_1_n_0),
        .D(\writeOutputLine_reg[0]_i_1_n_4 ),
        .Q(writeOutputLine_reg[3]));
  FDCE \writeOutputLine_reg[4] 
       (.C(clk),
        .CE(\writeNextValidLine_reg[11]_i_1_n_2 ),
        .CLR(ramRB_i_1_n_0),
        .D(\writeOutputLine_reg[4]_i_1_n_7 ),
        .Q(writeOutputLine_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \writeOutputLine_reg[4]_i_1 
       (.CI(\writeOutputLine_reg[0]_i_1_n_0 ),
        .CO({\writeOutputLine_reg[4]_i_1_n_0 ,\writeOutputLine_reg[4]_i_1_n_1 ,\writeOutputLine_reg[4]_i_1_n_2 ,\writeOutputLine_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\writeOutputLine_reg[4]_i_1_n_4 ,\writeOutputLine_reg[4]_i_1_n_5 ,\writeOutputLine_reg[4]_i_1_n_6 ,\writeOutputLine_reg[4]_i_1_n_7 }),
        .S(writeOutputLine_reg[7:4]));
  FDCE \writeOutputLine_reg[5] 
       (.C(clk),
        .CE(\writeNextValidLine_reg[11]_i_1_n_2 ),
        .CLR(ramRB_i_1_n_0),
        .D(\writeOutputLine_reg[4]_i_1_n_6 ),
        .Q(writeOutputLine_reg[5]));
  FDCE \writeOutputLine_reg[6] 
       (.C(clk),
        .CE(\writeNextValidLine_reg[11]_i_1_n_2 ),
        .CLR(ramRB_i_1_n_0),
        .D(\writeOutputLine_reg[4]_i_1_n_5 ),
        .Q(writeOutputLine_reg[6]));
  FDCE \writeOutputLine_reg[7] 
       (.C(clk),
        .CE(\writeNextValidLine_reg[11]_i_1_n_2 ),
        .CLR(ramRB_i_1_n_0),
        .D(\writeOutputLine_reg[4]_i_1_n_4 ),
        .Q(writeOutputLine_reg[7]));
  FDCE \writeOutputLine_reg[8] 
       (.C(clk),
        .CE(\writeNextValidLine_reg[11]_i_1_n_2 ),
        .CLR(ramRB_i_1_n_0),
        .D(\writeOutputLine_reg[8]_i_1_n_7 ),
        .Q(writeOutputLine_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \writeOutputLine_reg[8]_i_1 
       (.CI(\writeOutputLine_reg[4]_i_1_n_0 ),
        .CO({\NLW_writeOutputLine_reg[8]_i_1_CO_UNCONNECTED [3],\writeOutputLine_reg[8]_i_1_n_1 ,\writeOutputLine_reg[8]_i_1_n_2 ,\writeOutputLine_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\writeOutputLine_reg[8]_i_1_n_4 ,\writeOutputLine_reg[8]_i_1_n_5 ,\writeOutputLine_reg[8]_i_1_n_6 ,\writeOutputLine_reg[8]_i_1_n_7 }),
        .S(writeOutputLine_reg[11:8]));
  FDCE \writeOutputLine_reg[9] 
       (.C(clk),
        .CE(\writeNextValidLine_reg[11]_i_1_n_2 ),
        .CLR(ramRB_i_1_n_0),
        .D(\writeOutputLine_reg[8]_i_1_n_6 ),
        .Q(writeOutputLine_reg[9]));
  LUT6 #(
    .INIT(64'h000000002A000000)) 
    \writeRowCount[0]_i_1 
       (.I0(enableNextDin_reg_n_0),
        .I1(fillCount[2]),
        .I2(fillCount[1]),
        .I3(i_vid_de),
        .I4(\FSM_onehot_writeState_reg_n_0_[1] ),
        .I5(advanceWrite_inferred_i_2_n_0),
        .O(writeRowCount));
  LUT1 #(
    .INIT(2'h1)) 
    \writeRowCount[0]_i_3 
       (.I0(writeRowCount_reg[0]),
        .O(\writeRowCount[0]_i_3_n_0 ));
  FDCE \writeRowCount_reg[0] 
       (.C(clk),
        .CE(writeRowCount),
        .CLR(ramRB_i_1_n_0),
        .D(\writeRowCount_reg[0]_i_2_n_7 ),
        .Q(writeRowCount_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \writeRowCount_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\writeRowCount_reg[0]_i_2_n_0 ,\writeRowCount_reg[0]_i_2_n_1 ,\writeRowCount_reg[0]_i_2_n_2 ,\writeRowCount_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\writeRowCount_reg[0]_i_2_n_4 ,\writeRowCount_reg[0]_i_2_n_5 ,\writeRowCount_reg[0]_i_2_n_6 ,\writeRowCount_reg[0]_i_2_n_7 }),
        .S({writeRowCount_reg[3:1],\writeRowCount[0]_i_3_n_0 }));
  FDCE \writeRowCount_reg[10] 
       (.C(clk),
        .CE(writeRowCount),
        .CLR(ramRB_i_1_n_0),
        .D(\writeRowCount_reg[8]_i_1_n_5 ),
        .Q(writeRowCount_reg[10]));
  FDCE \writeRowCount_reg[11] 
       (.C(clk),
        .CE(writeRowCount),
        .CLR(ramRB_i_1_n_0),
        .D(\writeRowCount_reg[8]_i_1_n_4 ),
        .Q(writeRowCount_reg[11]));
  FDCE \writeRowCount_reg[1] 
       (.C(clk),
        .CE(writeRowCount),
        .CLR(ramRB_i_1_n_0),
        .D(\writeRowCount_reg[0]_i_2_n_6 ),
        .Q(writeRowCount_reg[1]));
  FDCE \writeRowCount_reg[2] 
       (.C(clk),
        .CE(writeRowCount),
        .CLR(ramRB_i_1_n_0),
        .D(\writeRowCount_reg[0]_i_2_n_5 ),
        .Q(writeRowCount_reg[2]));
  FDCE \writeRowCount_reg[3] 
       (.C(clk),
        .CE(writeRowCount),
        .CLR(ramRB_i_1_n_0),
        .D(\writeRowCount_reg[0]_i_2_n_4 ),
        .Q(writeRowCount_reg[3]));
  FDCE \writeRowCount_reg[4] 
       (.C(clk),
        .CE(writeRowCount),
        .CLR(ramRB_i_1_n_0),
        .D(\writeRowCount_reg[4]_i_1_n_7 ),
        .Q(writeRowCount_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \writeRowCount_reg[4]_i_1 
       (.CI(\writeRowCount_reg[0]_i_2_n_0 ),
        .CO({\writeRowCount_reg[4]_i_1_n_0 ,\writeRowCount_reg[4]_i_1_n_1 ,\writeRowCount_reg[4]_i_1_n_2 ,\writeRowCount_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\writeRowCount_reg[4]_i_1_n_4 ,\writeRowCount_reg[4]_i_1_n_5 ,\writeRowCount_reg[4]_i_1_n_6 ,\writeRowCount_reg[4]_i_1_n_7 }),
        .S(writeRowCount_reg[7:4]));
  FDCE \writeRowCount_reg[5] 
       (.C(clk),
        .CE(writeRowCount),
        .CLR(ramRB_i_1_n_0),
        .D(\writeRowCount_reg[4]_i_1_n_6 ),
        .Q(writeRowCount_reg[5]));
  FDCE \writeRowCount_reg[6] 
       (.C(clk),
        .CE(writeRowCount),
        .CLR(ramRB_i_1_n_0),
        .D(\writeRowCount_reg[4]_i_1_n_5 ),
        .Q(writeRowCount_reg[6]));
  FDCE \writeRowCount_reg[7] 
       (.C(clk),
        .CE(writeRowCount),
        .CLR(ramRB_i_1_n_0),
        .D(\writeRowCount_reg[4]_i_1_n_4 ),
        .Q(writeRowCount_reg[7]));
  FDCE \writeRowCount_reg[8] 
       (.C(clk),
        .CE(writeRowCount),
        .CLR(ramRB_i_1_n_0),
        .D(\writeRowCount_reg[8]_i_1_n_7 ),
        .Q(writeRowCount_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \writeRowCount_reg[8]_i_1 
       (.CI(\writeRowCount_reg[4]_i_1_n_0 ),
        .CO({\NLW_writeRowCount_reg[8]_i_1_CO_UNCONNECTED [3],\writeRowCount_reg[8]_i_1_n_1 ,\writeRowCount_reg[8]_i_1_n_2 ,\writeRowCount_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\writeRowCount_reg[8]_i_1_n_4 ,\writeRowCount_reg[8]_i_1_n_5 ,\writeRowCount_reg[8]_i_1_n_6 ,\writeRowCount_reg[8]_i_1_n_7 }),
        .S(writeRowCount_reg[11:8]));
  FDCE \writeRowCount_reg[9] 
       (.C(clk),
        .CE(writeRowCount),
        .CLR(ramRB_i_1_n_0),
        .D(\writeRowCount_reg[8]_i_1_n_6 ),
        .Q(writeRowCount_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \xScaleAmount[14]_i_1 
       (.I0(readState),
        .I1(\outputColumn[11]_i_3_n_0 ),
        .I2(xScaleAmount0[0]),
        .O(\xScaleAmount[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \xScaleAmount[15]_i_1 
       (.I0(readState),
        .I1(\outputColumn[11]_i_3_n_0 ),
        .I2(xScaleAmount0[1]),
        .O(\xScaleAmount[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \xScaleAmount[16]_i_1 
       (.I0(readState),
        .I1(\outputColumn[11]_i_3_n_0 ),
        .I2(xScaleAmount0[2]),
        .O(\xScaleAmount[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \xScaleAmount[17]_i_1 
       (.I0(readState),
        .I1(\outputColumn[11]_i_3_n_0 ),
        .I2(xScaleAmount0[3]),
        .O(\xScaleAmount[17]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xScaleAmount[17]_i_3 
       (.I0(outputColumn[0]),
        .O(\xScaleAmount[17]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \xScaleAmount[18]_i_1 
       (.I0(readState),
        .I1(\outputColumn[11]_i_3_n_0 ),
        .I2(xScaleAmount0[4]),
        .O(\xScaleAmount[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \xScaleAmount[19]_i_1 
       (.I0(readState),
        .I1(\outputColumn[11]_i_3_n_0 ),
        .I2(xScaleAmount0[5]),
        .O(\xScaleAmount[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \xScaleAmount[20]_i_1 
       (.I0(readState),
        .I1(\outputColumn[11]_i_3_n_0 ),
        .I2(xScaleAmount0[6]),
        .O(\xScaleAmount[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \xScaleAmount[21]_i_1 
       (.I0(readState),
        .I1(\outputColumn[11]_i_3_n_0 ),
        .I2(xScaleAmount0[7]),
        .O(\xScaleAmount[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \xScaleAmount[22]_i_1 
       (.I0(readState),
        .I1(\outputColumn[11]_i_3_n_0 ),
        .I2(xScaleAmount0[8]),
        .O(\xScaleAmount[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \xScaleAmount[23]_i_1 
       (.I0(readState),
        .I1(\outputColumn[11]_i_3_n_0 ),
        .I2(xScaleAmount0[9]),
        .O(\xScaleAmount[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \xScaleAmount[24]_i_1 
       (.I0(readState),
        .I1(\outputColumn[11]_i_3_n_0 ),
        .I2(xScaleAmount0[10]),
        .O(\xScaleAmount[24]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \xScaleAmount[25]_i_1 
       (.I0(\yScaleAmount[25]_i_1_n_0 ),
        .I1(lineSwitchOutputDisable),
        .I2(dOutValidInt),
        .O(\xScaleAmount[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \xScaleAmount[25]_i_2 
       (.I0(readState),
        .I1(\outputColumn[11]_i_3_n_0 ),
        .I2(xScaleAmount0[11]),
        .O(\xScaleAmount[25]_i_2_n_0 ));
  FDCE \xScaleAmount_reg[14] 
       (.C(clk),
        .CE(\xScaleAmount[25]_i_1_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(\xScaleAmount[14]_i_1_n_0 ),
        .Q(xPixLow[0]));
  FDCE \xScaleAmount_reg[15] 
       (.C(clk),
        .CE(\xScaleAmount[25]_i_1_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(\xScaleAmount[15]_i_1_n_0 ),
        .Q(xPixLow[1]));
  FDCE \xScaleAmount_reg[16] 
       (.C(clk),
        .CE(\xScaleAmount[25]_i_1_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(\xScaleAmount[16]_i_1_n_0 ),
        .Q(xPixLow[2]));
  FDCE \xScaleAmount_reg[17] 
       (.C(clk),
        .CE(\xScaleAmount[25]_i_1_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(\xScaleAmount[17]_i_1_n_0 ),
        .Q(xPixLow[3]));
  CARRY4 \xScaleAmount_reg[17]_i_2 
       (.CI(1'b0),
        .CO({\xScaleAmount_reg[17]_i_2_n_0 ,\xScaleAmount_reg[17]_i_2_n_1 ,\xScaleAmount_reg[17]_i_2_n_2 ,\xScaleAmount_reg[17]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,outputColumn[0]}),
        .O(xScaleAmount0[3:0]),
        .S({outputColumn[3:1],\xScaleAmount[17]_i_3_n_0 }));
  FDCE \xScaleAmount_reg[18] 
       (.C(clk),
        .CE(\xScaleAmount[25]_i_1_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(\xScaleAmount[18]_i_1_n_0 ),
        .Q(xPixLow[4]));
  FDCE \xScaleAmount_reg[19] 
       (.C(clk),
        .CE(\xScaleAmount[25]_i_1_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(\xScaleAmount[19]_i_1_n_0 ),
        .Q(xPixLow[5]));
  FDCE \xScaleAmount_reg[20] 
       (.C(clk),
        .CE(\xScaleAmount[25]_i_1_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(\xScaleAmount[20]_i_1_n_0 ),
        .Q(xPixLow[6]));
  FDCE \xScaleAmount_reg[21] 
       (.C(clk),
        .CE(\xScaleAmount[25]_i_1_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(\xScaleAmount[21]_i_1_n_0 ),
        .Q(xPixLow[7]));
  CARRY4 \xScaleAmount_reg[21]_i_2 
       (.CI(\xScaleAmount_reg[17]_i_2_n_0 ),
        .CO({\xScaleAmount_reg[21]_i_2_n_0 ,\xScaleAmount_reg[21]_i_2_n_1 ,\xScaleAmount_reg[21]_i_2_n_2 ,\xScaleAmount_reg[21]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(xScaleAmount0[7:4]),
        .S(outputColumn[7:4]));
  FDCE \xScaleAmount_reg[22] 
       (.C(clk),
        .CE(\xScaleAmount[25]_i_1_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(\xScaleAmount[22]_i_1_n_0 ),
        .Q(xPixLow[8]));
  FDCE \xScaleAmount_reg[23] 
       (.C(clk),
        .CE(\xScaleAmount[25]_i_1_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(\xScaleAmount[23]_i_1_n_0 ),
        .Q(xPixLow[9]));
  FDCE \xScaleAmount_reg[24] 
       (.C(clk),
        .CE(\xScaleAmount[25]_i_1_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(\xScaleAmount[24]_i_1_n_0 ),
        .Q(xPixLow[10]));
  FDCE \xScaleAmount_reg[25] 
       (.C(clk),
        .CE(\xScaleAmount[25]_i_1_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(\xScaleAmount[25]_i_2_n_0 ),
        .Q(xPixLow[11]));
  CARRY4 \xScaleAmount_reg[25]_i_3 
       (.CI(\xScaleAmount_reg[21]_i_2_n_0 ),
        .CO({\NLW_xScaleAmount_reg[25]_i_3_CO_UNCONNECTED [3],\xScaleAmount_reg[25]_i_3_n_1 ,\xScaleAmount_reg[25]_i_3_n_2 ,\xScaleAmount_reg[25]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(xScaleAmount0[11:8]),
        .S(outputColumn[11:8]));
  LUT1 #(
    .INIT(2'h1)) 
    \yScaleAmountNext[14]_i_1 
       (.I0(outputLine_reg[0]),
        .O(yScaleAmountNext0[0]));
  FDCE \yScaleAmountNext_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(yScaleAmountNext0[0]),
        .Q(yPixLowNext[0]));
  FDCE \yScaleAmountNext_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(yScaleAmountNext0[1]),
        .Q(yPixLowNext[1]));
  FDCE \yScaleAmountNext_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(yScaleAmountNext0[2]),
        .Q(yPixLowNext[2]));
  FDCE \yScaleAmountNext_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(yScaleAmountNext0[3]),
        .Q(yPixLowNext[3]));
  FDCE \yScaleAmountNext_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(yScaleAmountNext0[4]),
        .Q(yPixLowNext[4]));
  CARRY4 \yScaleAmountNext_reg[18]_i_1 
       (.CI(1'b0),
        .CO({\yScaleAmountNext_reg[18]_i_1_n_0 ,\yScaleAmountNext_reg[18]_i_1_n_1 ,\yScaleAmountNext_reg[18]_i_1_n_2 ,\yScaleAmountNext_reg[18]_i_1_n_3 }),
        .CYINIT(outputLine_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(yScaleAmountNext0[4:1]),
        .S(outputLine_reg[4:1]));
  FDCE \yScaleAmountNext_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(yScaleAmountNext0[5]),
        .Q(yPixLowNext[5]));
  FDCE \yScaleAmountNext_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(yScaleAmountNext0[6]),
        .Q(yPixLowNext[6]));
  FDCE \yScaleAmountNext_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(yScaleAmountNext0[7]),
        .Q(yPixLowNext[7]));
  FDCE \yScaleAmountNext_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(yScaleAmountNext0[8]),
        .Q(yPixLowNext[8]));
  CARRY4 \yScaleAmountNext_reg[22]_i_1 
       (.CI(\yScaleAmountNext_reg[18]_i_1_n_0 ),
        .CO({\yScaleAmountNext_reg[22]_i_1_n_0 ,\yScaleAmountNext_reg[22]_i_1_n_1 ,\yScaleAmountNext_reg[22]_i_1_n_2 ,\yScaleAmountNext_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(yScaleAmountNext0[8:5]),
        .S(outputLine_reg[8:5]));
  FDCE \yScaleAmountNext_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(yScaleAmountNext0[9]),
        .Q(yPixLowNext[9]));
  FDCE \yScaleAmountNext_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(yScaleAmountNext0[10]),
        .Q(yPixLowNext[10]));
  FDCE \yScaleAmountNext_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(yScaleAmountNext0[11]),
        .Q(yPixLowNext[11]));
  CARRY4 \yScaleAmountNext_reg[25]_i_1 
       (.CI(\yScaleAmountNext_reg[22]_i_1_n_0 ),
        .CO({\NLW_yScaleAmountNext_reg[25]_i_1_CO_UNCONNECTED [3:2],\yScaleAmountNext_reg[25]_i_1_n_2 ,\yScaleAmountNext_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_yScaleAmountNext_reg[25]_i_1_O_UNCONNECTED [3],yScaleAmountNext0[11:9]}),
        .S({1'b0,outputLine_reg[11:9]}));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \yScaleAmount[14]_i_1 
       (.I0(readState),
        .I1(yPixLowNext[0]),
        .O(\yScaleAmount[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \yScaleAmount[15]_i_1 
       (.I0(readState),
        .I1(yPixLowNext[1]),
        .O(\yScaleAmount[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \yScaleAmount[16]_i_1 
       (.I0(readState),
        .I1(yPixLowNext[2]),
        .O(\yScaleAmount[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \yScaleAmount[17]_i_1 
       (.I0(readState),
        .I1(yPixLowNext[3]),
        .O(\yScaleAmount[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \yScaleAmount[18]_i_1 
       (.I0(readState),
        .I1(yPixLowNext[4]),
        .O(\yScaleAmount[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \yScaleAmount[19]_i_1 
       (.I0(readState),
        .I1(yPixLowNext[5]),
        .O(\yScaleAmount[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \yScaleAmount[20]_i_1 
       (.I0(readState),
        .I1(yPixLowNext[6]),
        .O(\yScaleAmount[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \yScaleAmount[21]_i_1 
       (.I0(readState),
        .I1(yPixLowNext[7]),
        .O(\yScaleAmount[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \yScaleAmount[22]_i_1 
       (.I0(readState),
        .I1(yPixLowNext[8]),
        .O(\yScaleAmount[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \yScaleAmount[23]_i_1 
       (.I0(readState),
        .I1(yPixLowNext[9]),
        .O(\yScaleAmount[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \yScaleAmount[24]_i_1 
       (.I0(readState),
        .I1(yPixLowNext[10]),
        .O(\yScaleAmount[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0100FFFF)) 
    \yScaleAmount[25]_i_1 
       (.I0(\yScaleAmount[25]_i_3_n_0 ),
        .I1(\yScaleAmount[25]_i_4_n_0 ),
        .I2(\yScaleAmount[25]_i_5_n_0 ),
        .I3(dOutValidInt),
        .I4(readState),
        .O(\yScaleAmount[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \yScaleAmount[25]_i_2 
       (.I0(readState),
        .I1(yPixLowNext[11]),
        .O(\yScaleAmount[25]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \yScaleAmount[25]_i_3 
       (.I0(outputColumn[10]),
        .I1(outputColumn[8]),
        .I2(outputColumn[3]),
        .I3(outputColumn[1]),
        .O(\yScaleAmount[25]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \yScaleAmount[25]_i_4 
       (.I0(outputColumn[6]),
        .I1(outputColumn[2]),
        .I2(outputColumn[5]),
        .I3(outputColumn[0]),
        .O(\yScaleAmount[25]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \yScaleAmount[25]_i_5 
       (.I0(outputColumn[7]),
        .I1(outputColumn[4]),
        .I2(outputColumn[11]),
        .I3(outputColumn[9]),
        .O(\yScaleAmount[25]_i_5_n_0 ));
  FDCE \yScaleAmount_reg[14] 
       (.C(clk),
        .CE(\yScaleAmount[25]_i_1_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(\yScaleAmount[14]_i_1_n_0 ),
        .Q(yPixLow[0]));
  FDCE \yScaleAmount_reg[15] 
       (.C(clk),
        .CE(\yScaleAmount[25]_i_1_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(\yScaleAmount[15]_i_1_n_0 ),
        .Q(yPixLow[1]));
  FDCE \yScaleAmount_reg[16] 
       (.C(clk),
        .CE(\yScaleAmount[25]_i_1_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(\yScaleAmount[16]_i_1_n_0 ),
        .Q(yPixLow[2]));
  FDCE \yScaleAmount_reg[17] 
       (.C(clk),
        .CE(\yScaleAmount[25]_i_1_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(\yScaleAmount[17]_i_1_n_0 ),
        .Q(yPixLow[3]));
  FDCE \yScaleAmount_reg[18] 
       (.C(clk),
        .CE(\yScaleAmount[25]_i_1_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(\yScaleAmount[18]_i_1_n_0 ),
        .Q(yPixLow[4]));
  FDCE \yScaleAmount_reg[19] 
       (.C(clk),
        .CE(\yScaleAmount[25]_i_1_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(\yScaleAmount[19]_i_1_n_0 ),
        .Q(yPixLow[5]));
  FDCE \yScaleAmount_reg[20] 
       (.C(clk),
        .CE(\yScaleAmount[25]_i_1_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(\yScaleAmount[20]_i_1_n_0 ),
        .Q(yPixLow[6]));
  FDCE \yScaleAmount_reg[21] 
       (.C(clk),
        .CE(\yScaleAmount[25]_i_1_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(\yScaleAmount[21]_i_1_n_0 ),
        .Q(yPixLow[7]));
  FDCE \yScaleAmount_reg[22] 
       (.C(clk),
        .CE(\yScaleAmount[25]_i_1_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(\yScaleAmount[22]_i_1_n_0 ),
        .Q(yPixLow[8]));
  FDCE \yScaleAmount_reg[23] 
       (.C(clk),
        .CE(\yScaleAmount[25]_i_1_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(\yScaleAmount[23]_i_1_n_0 ),
        .Q(yPixLow[9]));
  FDCE \yScaleAmount_reg[24] 
       (.C(clk),
        .CE(\yScaleAmount[25]_i_1_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(\yScaleAmount[24]_i_1_n_0 ),
        .Q(yPixLow[10]));
  FDCE \yScaleAmount_reg[25] 
       (.C(clk),
        .CE(\yScaleAmount[25]_i_1_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(\yScaleAmount[25]_i_2_n_0 ),
        .Q(yPixLow[11]));
endmodule

(* DATA_WIDTH = "12" *) (* DELAY_CYCLES = "4" *) (* ORIG_REF_NAME = "delay" *) 
module system_Bic_top_0_0_delay
   (clk,
    rst_n,
    din,
    dout);
  input clk;
  input rst_n;
  input [11:0]din;
  output [11:0]dout;

  wire clk;
  wire \delay_regs[3][11]_i_1_n_0 ;
  wire \delay_regs_reg[1][0]_srl2_delay_regs_reg_c_3_n_0 ;
  wire \delay_regs_reg[1][10]_srl2_delay_regs_reg_c_3_n_0 ;
  wire \delay_regs_reg[1][11]_srl2_delay_regs_reg_c_3_n_0 ;
  wire \delay_regs_reg[1][1]_srl2_delay_regs_reg_c_3_n_0 ;
  wire \delay_regs_reg[1][2]_srl2_delay_regs_reg_c_3_n_0 ;
  wire \delay_regs_reg[1][3]_srl2_delay_regs_reg_c_3_n_0 ;
  wire \delay_regs_reg[1][4]_srl2_delay_regs_reg_c_3_n_0 ;
  wire \delay_regs_reg[1][5]_srl2_delay_regs_reg_c_3_n_0 ;
  wire \delay_regs_reg[1][6]_srl2_delay_regs_reg_c_3_n_0 ;
  wire \delay_regs_reg[1][7]_srl2_delay_regs_reg_c_3_n_0 ;
  wire \delay_regs_reg[1][8]_srl2_delay_regs_reg_c_3_n_0 ;
  wire \delay_regs_reg[1][9]_srl2_delay_regs_reg_c_3_n_0 ;
  wire \delay_regs_reg[2][0]_delay_regs_reg_c_4_n_0 ;
  wire \delay_regs_reg[2][10]_delay_regs_reg_c_4_n_0 ;
  wire \delay_regs_reg[2][11]_delay_regs_reg_c_4_n_0 ;
  wire \delay_regs_reg[2][1]_delay_regs_reg_c_4_n_0 ;
  wire \delay_regs_reg[2][2]_delay_regs_reg_c_4_n_0 ;
  wire \delay_regs_reg[2][3]_delay_regs_reg_c_4_n_0 ;
  wire \delay_regs_reg[2][4]_delay_regs_reg_c_4_n_0 ;
  wire \delay_regs_reg[2][5]_delay_regs_reg_c_4_n_0 ;
  wire \delay_regs_reg[2][6]_delay_regs_reg_c_4_n_0 ;
  wire \delay_regs_reg[2][7]_delay_regs_reg_c_4_n_0 ;
  wire \delay_regs_reg[2][8]_delay_regs_reg_c_4_n_0 ;
  wire \delay_regs_reg[2][9]_delay_regs_reg_c_4_n_0 ;
  wire delay_regs_reg_c_2_n_0;
  wire delay_regs_reg_c_3_n_0;
  wire delay_regs_reg_c_4_n_0;
  wire delay_regs_reg_gate__0_n_0;
  wire delay_regs_reg_gate__10_n_0;
  wire delay_regs_reg_gate__1_n_0;
  wire delay_regs_reg_gate__2_n_0;
  wire delay_regs_reg_gate__3_n_0;
  wire delay_regs_reg_gate__4_n_0;
  wire delay_regs_reg_gate__5_n_0;
  wire delay_regs_reg_gate__6_n_0;
  wire delay_regs_reg_gate__7_n_0;
  wire delay_regs_reg_gate__8_n_0;
  wire delay_regs_reg_gate__9_n_0;
  wire delay_regs_reg_gate_n_0;
  wire [11:0]din;
  wire [11:0]dout;
  wire rst_n;

  LUT1 #(
    .INIT(2'h1)) 
    \delay_regs[3][11]_i_1 
       (.I0(rst_n),
        .O(\delay_regs[3][11]_i_1_n_0 ));
  (* srl_bus_name = "inst/delay_yPixLow_valid/\delay_regs_reg[1] " *) 
  (* srl_name = "inst/delay_yPixLow_valid/\delay_regs_reg[1][0]_srl2_delay_regs_reg_c_3 " *) 
  SRL16E \delay_regs_reg[1][0]_srl2_delay_regs_reg_c_3 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(din[0]),
        .Q(\delay_regs_reg[1][0]_srl2_delay_regs_reg_c_3_n_0 ));
  (* srl_bus_name = "inst/delay_yPixLow_valid/\delay_regs_reg[1] " *) 
  (* srl_name = "inst/delay_yPixLow_valid/\delay_regs_reg[1][10]_srl2_delay_regs_reg_c_3 " *) 
  SRL16E \delay_regs_reg[1][10]_srl2_delay_regs_reg_c_3 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(din[10]),
        .Q(\delay_regs_reg[1][10]_srl2_delay_regs_reg_c_3_n_0 ));
  (* srl_bus_name = "inst/delay_yPixLow_valid/\delay_regs_reg[1] " *) 
  (* srl_name = "inst/delay_yPixLow_valid/\delay_regs_reg[1][11]_srl2_delay_regs_reg_c_3 " *) 
  SRL16E \delay_regs_reg[1][11]_srl2_delay_regs_reg_c_3 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(din[11]),
        .Q(\delay_regs_reg[1][11]_srl2_delay_regs_reg_c_3_n_0 ));
  (* srl_bus_name = "inst/delay_yPixLow_valid/\delay_regs_reg[1] " *) 
  (* srl_name = "inst/delay_yPixLow_valid/\delay_regs_reg[1][1]_srl2_delay_regs_reg_c_3 " *) 
  SRL16E \delay_regs_reg[1][1]_srl2_delay_regs_reg_c_3 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(din[1]),
        .Q(\delay_regs_reg[1][1]_srl2_delay_regs_reg_c_3_n_0 ));
  (* srl_bus_name = "inst/delay_yPixLow_valid/\delay_regs_reg[1] " *) 
  (* srl_name = "inst/delay_yPixLow_valid/\delay_regs_reg[1][2]_srl2_delay_regs_reg_c_3 " *) 
  SRL16E \delay_regs_reg[1][2]_srl2_delay_regs_reg_c_3 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(din[2]),
        .Q(\delay_regs_reg[1][2]_srl2_delay_regs_reg_c_3_n_0 ));
  (* srl_bus_name = "inst/delay_yPixLow_valid/\delay_regs_reg[1] " *) 
  (* srl_name = "inst/delay_yPixLow_valid/\delay_regs_reg[1][3]_srl2_delay_regs_reg_c_3 " *) 
  SRL16E \delay_regs_reg[1][3]_srl2_delay_regs_reg_c_3 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(din[3]),
        .Q(\delay_regs_reg[1][3]_srl2_delay_regs_reg_c_3_n_0 ));
  (* srl_bus_name = "inst/delay_yPixLow_valid/\delay_regs_reg[1] " *) 
  (* srl_name = "inst/delay_yPixLow_valid/\delay_regs_reg[1][4]_srl2_delay_regs_reg_c_3 " *) 
  SRL16E \delay_regs_reg[1][4]_srl2_delay_regs_reg_c_3 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(din[4]),
        .Q(\delay_regs_reg[1][4]_srl2_delay_regs_reg_c_3_n_0 ));
  (* srl_bus_name = "inst/delay_yPixLow_valid/\delay_regs_reg[1] " *) 
  (* srl_name = "inst/delay_yPixLow_valid/\delay_regs_reg[1][5]_srl2_delay_regs_reg_c_3 " *) 
  SRL16E \delay_regs_reg[1][5]_srl2_delay_regs_reg_c_3 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(din[5]),
        .Q(\delay_regs_reg[1][5]_srl2_delay_regs_reg_c_3_n_0 ));
  (* srl_bus_name = "inst/delay_yPixLow_valid/\delay_regs_reg[1] " *) 
  (* srl_name = "inst/delay_yPixLow_valid/\delay_regs_reg[1][6]_srl2_delay_regs_reg_c_3 " *) 
  SRL16E \delay_regs_reg[1][6]_srl2_delay_regs_reg_c_3 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(din[6]),
        .Q(\delay_regs_reg[1][6]_srl2_delay_regs_reg_c_3_n_0 ));
  (* srl_bus_name = "inst/delay_yPixLow_valid/\delay_regs_reg[1] " *) 
  (* srl_name = "inst/delay_yPixLow_valid/\delay_regs_reg[1][7]_srl2_delay_regs_reg_c_3 " *) 
  SRL16E \delay_regs_reg[1][7]_srl2_delay_regs_reg_c_3 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(din[7]),
        .Q(\delay_regs_reg[1][7]_srl2_delay_regs_reg_c_3_n_0 ));
  (* srl_bus_name = "inst/delay_yPixLow_valid/\delay_regs_reg[1] " *) 
  (* srl_name = "inst/delay_yPixLow_valid/\delay_regs_reg[1][8]_srl2_delay_regs_reg_c_3 " *) 
  SRL16E \delay_regs_reg[1][8]_srl2_delay_regs_reg_c_3 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(din[8]),
        .Q(\delay_regs_reg[1][8]_srl2_delay_regs_reg_c_3_n_0 ));
  (* srl_bus_name = "inst/delay_yPixLow_valid/\delay_regs_reg[1] " *) 
  (* srl_name = "inst/delay_yPixLow_valid/\delay_regs_reg[1][9]_srl2_delay_regs_reg_c_3 " *) 
  SRL16E \delay_regs_reg[1][9]_srl2_delay_regs_reg_c_3 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(din[9]),
        .Q(\delay_regs_reg[1][9]_srl2_delay_regs_reg_c_3_n_0 ));
  FDRE \delay_regs_reg[2][0]_delay_regs_reg_c_4 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_regs_reg[1][0]_srl2_delay_regs_reg_c_3_n_0 ),
        .Q(\delay_regs_reg[2][0]_delay_regs_reg_c_4_n_0 ),
        .R(1'b0));
  FDRE \delay_regs_reg[2][10]_delay_regs_reg_c_4 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_regs_reg[1][10]_srl2_delay_regs_reg_c_3_n_0 ),
        .Q(\delay_regs_reg[2][10]_delay_regs_reg_c_4_n_0 ),
        .R(1'b0));
  FDRE \delay_regs_reg[2][11]_delay_regs_reg_c_4 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_regs_reg[1][11]_srl2_delay_regs_reg_c_3_n_0 ),
        .Q(\delay_regs_reg[2][11]_delay_regs_reg_c_4_n_0 ),
        .R(1'b0));
  FDRE \delay_regs_reg[2][1]_delay_regs_reg_c_4 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_regs_reg[1][1]_srl2_delay_regs_reg_c_3_n_0 ),
        .Q(\delay_regs_reg[2][1]_delay_regs_reg_c_4_n_0 ),
        .R(1'b0));
  FDRE \delay_regs_reg[2][2]_delay_regs_reg_c_4 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_regs_reg[1][2]_srl2_delay_regs_reg_c_3_n_0 ),
        .Q(\delay_regs_reg[2][2]_delay_regs_reg_c_4_n_0 ),
        .R(1'b0));
  FDRE \delay_regs_reg[2][3]_delay_regs_reg_c_4 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_regs_reg[1][3]_srl2_delay_regs_reg_c_3_n_0 ),
        .Q(\delay_regs_reg[2][3]_delay_regs_reg_c_4_n_0 ),
        .R(1'b0));
  FDRE \delay_regs_reg[2][4]_delay_regs_reg_c_4 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_regs_reg[1][4]_srl2_delay_regs_reg_c_3_n_0 ),
        .Q(\delay_regs_reg[2][4]_delay_regs_reg_c_4_n_0 ),
        .R(1'b0));
  FDRE \delay_regs_reg[2][5]_delay_regs_reg_c_4 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_regs_reg[1][5]_srl2_delay_regs_reg_c_3_n_0 ),
        .Q(\delay_regs_reg[2][5]_delay_regs_reg_c_4_n_0 ),
        .R(1'b0));
  FDRE \delay_regs_reg[2][6]_delay_regs_reg_c_4 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_regs_reg[1][6]_srl2_delay_regs_reg_c_3_n_0 ),
        .Q(\delay_regs_reg[2][6]_delay_regs_reg_c_4_n_0 ),
        .R(1'b0));
  FDRE \delay_regs_reg[2][7]_delay_regs_reg_c_4 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_regs_reg[1][7]_srl2_delay_regs_reg_c_3_n_0 ),
        .Q(\delay_regs_reg[2][7]_delay_regs_reg_c_4_n_0 ),
        .R(1'b0));
  FDRE \delay_regs_reg[2][8]_delay_regs_reg_c_4 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_regs_reg[1][8]_srl2_delay_regs_reg_c_3_n_0 ),
        .Q(\delay_regs_reg[2][8]_delay_regs_reg_c_4_n_0 ),
        .R(1'b0));
  FDRE \delay_regs_reg[2][9]_delay_regs_reg_c_4 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_regs_reg[1][9]_srl2_delay_regs_reg_c_3_n_0 ),
        .Q(\delay_regs_reg[2][9]_delay_regs_reg_c_4_n_0 ),
        .R(1'b0));
  FDCE \delay_regs_reg[3][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_regs[3][11]_i_1_n_0 ),
        .D(delay_regs_reg_gate__10_n_0),
        .Q(dout[0]));
  FDCE \delay_regs_reg[3][10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_regs[3][11]_i_1_n_0 ),
        .D(delay_regs_reg_gate__0_n_0),
        .Q(dout[10]));
  FDCE \delay_regs_reg[3][11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_regs[3][11]_i_1_n_0 ),
        .D(delay_regs_reg_gate_n_0),
        .Q(dout[11]));
  FDCE \delay_regs_reg[3][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_regs[3][11]_i_1_n_0 ),
        .D(delay_regs_reg_gate__9_n_0),
        .Q(dout[1]));
  FDCE \delay_regs_reg[3][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_regs[3][11]_i_1_n_0 ),
        .D(delay_regs_reg_gate__8_n_0),
        .Q(dout[2]));
  FDCE \delay_regs_reg[3][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_regs[3][11]_i_1_n_0 ),
        .D(delay_regs_reg_gate__7_n_0),
        .Q(dout[3]));
  FDCE \delay_regs_reg[3][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_regs[3][11]_i_1_n_0 ),
        .D(delay_regs_reg_gate__6_n_0),
        .Q(dout[4]));
  FDCE \delay_regs_reg[3][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_regs[3][11]_i_1_n_0 ),
        .D(delay_regs_reg_gate__5_n_0),
        .Q(dout[5]));
  FDCE \delay_regs_reg[3][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_regs[3][11]_i_1_n_0 ),
        .D(delay_regs_reg_gate__4_n_0),
        .Q(dout[6]));
  FDCE \delay_regs_reg[3][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_regs[3][11]_i_1_n_0 ),
        .D(delay_regs_reg_gate__3_n_0),
        .Q(dout[7]));
  FDCE \delay_regs_reg[3][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_regs[3][11]_i_1_n_0 ),
        .D(delay_regs_reg_gate__2_n_0),
        .Q(dout[8]));
  FDCE \delay_regs_reg[3][9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_regs[3][11]_i_1_n_0 ),
        .D(delay_regs_reg_gate__1_n_0),
        .Q(dout[9]));
  FDCE delay_regs_reg_c_2
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_regs[3][11]_i_1_n_0 ),
        .D(1'b1),
        .Q(delay_regs_reg_c_2_n_0));
  FDCE delay_regs_reg_c_3
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_regs[3][11]_i_1_n_0 ),
        .D(delay_regs_reg_c_2_n_0),
        .Q(delay_regs_reg_c_3_n_0));
  FDCE delay_regs_reg_c_4
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_regs[3][11]_i_1_n_0 ),
        .D(delay_regs_reg_c_3_n_0),
        .Q(delay_regs_reg_c_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    delay_regs_reg_gate
       (.I0(\delay_regs_reg[2][11]_delay_regs_reg_c_4_n_0 ),
        .I1(delay_regs_reg_c_4_n_0),
        .O(delay_regs_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    delay_regs_reg_gate__0
       (.I0(\delay_regs_reg[2][10]_delay_regs_reg_c_4_n_0 ),
        .I1(delay_regs_reg_c_4_n_0),
        .O(delay_regs_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    delay_regs_reg_gate__1
       (.I0(\delay_regs_reg[2][9]_delay_regs_reg_c_4_n_0 ),
        .I1(delay_regs_reg_c_4_n_0),
        .O(delay_regs_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    delay_regs_reg_gate__10
       (.I0(\delay_regs_reg[2][0]_delay_regs_reg_c_4_n_0 ),
        .I1(delay_regs_reg_c_4_n_0),
        .O(delay_regs_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    delay_regs_reg_gate__2
       (.I0(\delay_regs_reg[2][8]_delay_regs_reg_c_4_n_0 ),
        .I1(delay_regs_reg_c_4_n_0),
        .O(delay_regs_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    delay_regs_reg_gate__3
       (.I0(\delay_regs_reg[2][7]_delay_regs_reg_c_4_n_0 ),
        .I1(delay_regs_reg_c_4_n_0),
        .O(delay_regs_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    delay_regs_reg_gate__4
       (.I0(\delay_regs_reg[2][6]_delay_regs_reg_c_4_n_0 ),
        .I1(delay_regs_reg_c_4_n_0),
        .O(delay_regs_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    delay_regs_reg_gate__5
       (.I0(\delay_regs_reg[2][5]_delay_regs_reg_c_4_n_0 ),
        .I1(delay_regs_reg_c_4_n_0),
        .O(delay_regs_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    delay_regs_reg_gate__6
       (.I0(\delay_regs_reg[2][4]_delay_regs_reg_c_4_n_0 ),
        .I1(delay_regs_reg_c_4_n_0),
        .O(delay_regs_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    delay_regs_reg_gate__7
       (.I0(\delay_regs_reg[2][3]_delay_regs_reg_c_4_n_0 ),
        .I1(delay_regs_reg_c_4_n_0),
        .O(delay_regs_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    delay_regs_reg_gate__8
       (.I0(\delay_regs_reg[2][2]_delay_regs_reg_c_4_n_0 ),
        .I1(delay_regs_reg_c_4_n_0),
        .O(delay_regs_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    delay_regs_reg_gate__9
       (.I0(\delay_regs_reg[2][1]_delay_regs_reg_c_4_n_0 ),
        .I1(delay_regs_reg_c_4_n_0),
        .O(delay_regs_reg_gate__9_n_0));
endmodule

(* DATA_WIDTH = "12" *) (* DELAY_CYCLES = "4" *) (* ORIG_REF_NAME = "delay" *) 
module system_Bic_top_0_0_delay__1
   (clk,
    rst_n,
    din,
    dout);
  input clk;
  input rst_n;
  input [11:0]din;
  output [11:0]dout;

  wire clk;
  wire \delay_regs[3][11]_i_1_n_0 ;
  wire \delay_regs_reg[1][0]_srl2_delay_regs_reg_c_0_n_0 ;
  wire \delay_regs_reg[1][10]_srl2_delay_regs_reg_c_0_n_0 ;
  wire \delay_regs_reg[1][11]_srl2_delay_regs_reg_c_0_n_0 ;
  wire \delay_regs_reg[1][1]_srl2_delay_regs_reg_c_0_n_0 ;
  wire \delay_regs_reg[1][2]_srl2_delay_regs_reg_c_0_n_0 ;
  wire \delay_regs_reg[1][3]_srl2_delay_regs_reg_c_0_n_0 ;
  wire \delay_regs_reg[1][4]_srl2_delay_regs_reg_c_0_n_0 ;
  wire \delay_regs_reg[1][5]_srl2_delay_regs_reg_c_0_n_0 ;
  wire \delay_regs_reg[1][6]_srl2_delay_regs_reg_c_0_n_0 ;
  wire \delay_regs_reg[1][7]_srl2_delay_regs_reg_c_0_n_0 ;
  wire \delay_regs_reg[1][8]_srl2_delay_regs_reg_c_0_n_0 ;
  wire \delay_regs_reg[1][9]_srl2_delay_regs_reg_c_0_n_0 ;
  wire \delay_regs_reg[2][0]_delay_regs_reg_c_1_n_0 ;
  wire \delay_regs_reg[2][10]_delay_regs_reg_c_1_n_0 ;
  wire \delay_regs_reg[2][11]_delay_regs_reg_c_1_n_0 ;
  wire \delay_regs_reg[2][1]_delay_regs_reg_c_1_n_0 ;
  wire \delay_regs_reg[2][2]_delay_regs_reg_c_1_n_0 ;
  wire \delay_regs_reg[2][3]_delay_regs_reg_c_1_n_0 ;
  wire \delay_regs_reg[2][4]_delay_regs_reg_c_1_n_0 ;
  wire \delay_regs_reg[2][5]_delay_regs_reg_c_1_n_0 ;
  wire \delay_regs_reg[2][6]_delay_regs_reg_c_1_n_0 ;
  wire \delay_regs_reg[2][7]_delay_regs_reg_c_1_n_0 ;
  wire \delay_regs_reg[2][8]_delay_regs_reg_c_1_n_0 ;
  wire \delay_regs_reg[2][9]_delay_regs_reg_c_1_n_0 ;
  wire delay_regs_reg_c_0_n_0;
  wire delay_regs_reg_c_1_n_0;
  wire delay_regs_reg_c_n_0;
  wire delay_regs_reg_gate__0_n_0;
  wire delay_regs_reg_gate__10_n_0;
  wire delay_regs_reg_gate__1_n_0;
  wire delay_regs_reg_gate__2_n_0;
  wire delay_regs_reg_gate__3_n_0;
  wire delay_regs_reg_gate__4_n_0;
  wire delay_regs_reg_gate__5_n_0;
  wire delay_regs_reg_gate__6_n_0;
  wire delay_regs_reg_gate__7_n_0;
  wire delay_regs_reg_gate__8_n_0;
  wire delay_regs_reg_gate__9_n_0;
  wire delay_regs_reg_gate_n_0;
  wire [11:0]din;
  wire [11:0]dout;
  wire rst_n;

  LUT1 #(
    .INIT(2'h1)) 
    \delay_regs[3][11]_i_1 
       (.I0(rst_n),
        .O(\delay_regs[3][11]_i_1_n_0 ));
  (* srl_bus_name = "inst/delay_xPixLow/\delay_regs_reg[1] " *) 
  (* srl_name = "inst/delay_xPixLow/\delay_regs_reg[1][0]_srl2_delay_regs_reg_c_0 " *) 
  SRL16E \delay_regs_reg[1][0]_srl2_delay_regs_reg_c_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(din[0]),
        .Q(\delay_regs_reg[1][0]_srl2_delay_regs_reg_c_0_n_0 ));
  (* srl_bus_name = "inst/delay_xPixLow/\delay_regs_reg[1] " *) 
  (* srl_name = "inst/delay_xPixLow/\delay_regs_reg[1][10]_srl2_delay_regs_reg_c_0 " *) 
  SRL16E \delay_regs_reg[1][10]_srl2_delay_regs_reg_c_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(din[10]),
        .Q(\delay_regs_reg[1][10]_srl2_delay_regs_reg_c_0_n_0 ));
  (* srl_bus_name = "inst/delay_xPixLow/\delay_regs_reg[1] " *) 
  (* srl_name = "inst/delay_xPixLow/\delay_regs_reg[1][11]_srl2_delay_regs_reg_c_0 " *) 
  SRL16E \delay_regs_reg[1][11]_srl2_delay_regs_reg_c_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(din[11]),
        .Q(\delay_regs_reg[1][11]_srl2_delay_regs_reg_c_0_n_0 ));
  (* srl_bus_name = "inst/delay_xPixLow/\delay_regs_reg[1] " *) 
  (* srl_name = "inst/delay_xPixLow/\delay_regs_reg[1][1]_srl2_delay_regs_reg_c_0 " *) 
  SRL16E \delay_regs_reg[1][1]_srl2_delay_regs_reg_c_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(din[1]),
        .Q(\delay_regs_reg[1][1]_srl2_delay_regs_reg_c_0_n_0 ));
  (* srl_bus_name = "inst/delay_xPixLow/\delay_regs_reg[1] " *) 
  (* srl_name = "inst/delay_xPixLow/\delay_regs_reg[1][2]_srl2_delay_regs_reg_c_0 " *) 
  SRL16E \delay_regs_reg[1][2]_srl2_delay_regs_reg_c_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(din[2]),
        .Q(\delay_regs_reg[1][2]_srl2_delay_regs_reg_c_0_n_0 ));
  (* srl_bus_name = "inst/delay_xPixLow/\delay_regs_reg[1] " *) 
  (* srl_name = "inst/delay_xPixLow/\delay_regs_reg[1][3]_srl2_delay_regs_reg_c_0 " *) 
  SRL16E \delay_regs_reg[1][3]_srl2_delay_regs_reg_c_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(din[3]),
        .Q(\delay_regs_reg[1][3]_srl2_delay_regs_reg_c_0_n_0 ));
  (* srl_bus_name = "inst/delay_xPixLow/\delay_regs_reg[1] " *) 
  (* srl_name = "inst/delay_xPixLow/\delay_regs_reg[1][4]_srl2_delay_regs_reg_c_0 " *) 
  SRL16E \delay_regs_reg[1][4]_srl2_delay_regs_reg_c_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(din[4]),
        .Q(\delay_regs_reg[1][4]_srl2_delay_regs_reg_c_0_n_0 ));
  (* srl_bus_name = "inst/delay_xPixLow/\delay_regs_reg[1] " *) 
  (* srl_name = "inst/delay_xPixLow/\delay_regs_reg[1][5]_srl2_delay_regs_reg_c_0 " *) 
  SRL16E \delay_regs_reg[1][5]_srl2_delay_regs_reg_c_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(din[5]),
        .Q(\delay_regs_reg[1][5]_srl2_delay_regs_reg_c_0_n_0 ));
  (* srl_bus_name = "inst/delay_xPixLow/\delay_regs_reg[1] " *) 
  (* srl_name = "inst/delay_xPixLow/\delay_regs_reg[1][6]_srl2_delay_regs_reg_c_0 " *) 
  SRL16E \delay_regs_reg[1][6]_srl2_delay_regs_reg_c_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(din[6]),
        .Q(\delay_regs_reg[1][6]_srl2_delay_regs_reg_c_0_n_0 ));
  (* srl_bus_name = "inst/delay_xPixLow/\delay_regs_reg[1] " *) 
  (* srl_name = "inst/delay_xPixLow/\delay_regs_reg[1][7]_srl2_delay_regs_reg_c_0 " *) 
  SRL16E \delay_regs_reg[1][7]_srl2_delay_regs_reg_c_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(din[7]),
        .Q(\delay_regs_reg[1][7]_srl2_delay_regs_reg_c_0_n_0 ));
  (* srl_bus_name = "inst/delay_xPixLow/\delay_regs_reg[1] " *) 
  (* srl_name = "inst/delay_xPixLow/\delay_regs_reg[1][8]_srl2_delay_regs_reg_c_0 " *) 
  SRL16E \delay_regs_reg[1][8]_srl2_delay_regs_reg_c_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(din[8]),
        .Q(\delay_regs_reg[1][8]_srl2_delay_regs_reg_c_0_n_0 ));
  (* srl_bus_name = "inst/delay_xPixLow/\delay_regs_reg[1] " *) 
  (* srl_name = "inst/delay_xPixLow/\delay_regs_reg[1][9]_srl2_delay_regs_reg_c_0 " *) 
  SRL16E \delay_regs_reg[1][9]_srl2_delay_regs_reg_c_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(din[9]),
        .Q(\delay_regs_reg[1][9]_srl2_delay_regs_reg_c_0_n_0 ));
  FDRE \delay_regs_reg[2][0]_delay_regs_reg_c_1 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_regs_reg[1][0]_srl2_delay_regs_reg_c_0_n_0 ),
        .Q(\delay_regs_reg[2][0]_delay_regs_reg_c_1_n_0 ),
        .R(1'b0));
  FDRE \delay_regs_reg[2][10]_delay_regs_reg_c_1 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_regs_reg[1][10]_srl2_delay_regs_reg_c_0_n_0 ),
        .Q(\delay_regs_reg[2][10]_delay_regs_reg_c_1_n_0 ),
        .R(1'b0));
  FDRE \delay_regs_reg[2][11]_delay_regs_reg_c_1 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_regs_reg[1][11]_srl2_delay_regs_reg_c_0_n_0 ),
        .Q(\delay_regs_reg[2][11]_delay_regs_reg_c_1_n_0 ),
        .R(1'b0));
  FDRE \delay_regs_reg[2][1]_delay_regs_reg_c_1 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_regs_reg[1][1]_srl2_delay_regs_reg_c_0_n_0 ),
        .Q(\delay_regs_reg[2][1]_delay_regs_reg_c_1_n_0 ),
        .R(1'b0));
  FDRE \delay_regs_reg[2][2]_delay_regs_reg_c_1 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_regs_reg[1][2]_srl2_delay_regs_reg_c_0_n_0 ),
        .Q(\delay_regs_reg[2][2]_delay_regs_reg_c_1_n_0 ),
        .R(1'b0));
  FDRE \delay_regs_reg[2][3]_delay_regs_reg_c_1 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_regs_reg[1][3]_srl2_delay_regs_reg_c_0_n_0 ),
        .Q(\delay_regs_reg[2][3]_delay_regs_reg_c_1_n_0 ),
        .R(1'b0));
  FDRE \delay_regs_reg[2][4]_delay_regs_reg_c_1 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_regs_reg[1][4]_srl2_delay_regs_reg_c_0_n_0 ),
        .Q(\delay_regs_reg[2][4]_delay_regs_reg_c_1_n_0 ),
        .R(1'b0));
  FDRE \delay_regs_reg[2][5]_delay_regs_reg_c_1 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_regs_reg[1][5]_srl2_delay_regs_reg_c_0_n_0 ),
        .Q(\delay_regs_reg[2][5]_delay_regs_reg_c_1_n_0 ),
        .R(1'b0));
  FDRE \delay_regs_reg[2][6]_delay_regs_reg_c_1 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_regs_reg[1][6]_srl2_delay_regs_reg_c_0_n_0 ),
        .Q(\delay_regs_reg[2][6]_delay_regs_reg_c_1_n_0 ),
        .R(1'b0));
  FDRE \delay_regs_reg[2][7]_delay_regs_reg_c_1 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_regs_reg[1][7]_srl2_delay_regs_reg_c_0_n_0 ),
        .Q(\delay_regs_reg[2][7]_delay_regs_reg_c_1_n_0 ),
        .R(1'b0));
  FDRE \delay_regs_reg[2][8]_delay_regs_reg_c_1 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_regs_reg[1][8]_srl2_delay_regs_reg_c_0_n_0 ),
        .Q(\delay_regs_reg[2][8]_delay_regs_reg_c_1_n_0 ),
        .R(1'b0));
  FDRE \delay_regs_reg[2][9]_delay_regs_reg_c_1 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_regs_reg[1][9]_srl2_delay_regs_reg_c_0_n_0 ),
        .Q(\delay_regs_reg[2][9]_delay_regs_reg_c_1_n_0 ),
        .R(1'b0));
  FDCE \delay_regs_reg[3][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_regs[3][11]_i_1_n_0 ),
        .D(delay_regs_reg_gate__10_n_0),
        .Q(dout[0]));
  FDCE \delay_regs_reg[3][10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_regs[3][11]_i_1_n_0 ),
        .D(delay_regs_reg_gate__0_n_0),
        .Q(dout[10]));
  FDCE \delay_regs_reg[3][11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_regs[3][11]_i_1_n_0 ),
        .D(delay_regs_reg_gate_n_0),
        .Q(dout[11]));
  FDCE \delay_regs_reg[3][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_regs[3][11]_i_1_n_0 ),
        .D(delay_regs_reg_gate__9_n_0),
        .Q(dout[1]));
  FDCE \delay_regs_reg[3][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_regs[3][11]_i_1_n_0 ),
        .D(delay_regs_reg_gate__8_n_0),
        .Q(dout[2]));
  FDCE \delay_regs_reg[3][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_regs[3][11]_i_1_n_0 ),
        .D(delay_regs_reg_gate__7_n_0),
        .Q(dout[3]));
  FDCE \delay_regs_reg[3][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_regs[3][11]_i_1_n_0 ),
        .D(delay_regs_reg_gate__6_n_0),
        .Q(dout[4]));
  FDCE \delay_regs_reg[3][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_regs[3][11]_i_1_n_0 ),
        .D(delay_regs_reg_gate__5_n_0),
        .Q(dout[5]));
  FDCE \delay_regs_reg[3][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_regs[3][11]_i_1_n_0 ),
        .D(delay_regs_reg_gate__4_n_0),
        .Q(dout[6]));
  FDCE \delay_regs_reg[3][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_regs[3][11]_i_1_n_0 ),
        .D(delay_regs_reg_gate__3_n_0),
        .Q(dout[7]));
  FDCE \delay_regs_reg[3][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_regs[3][11]_i_1_n_0 ),
        .D(delay_regs_reg_gate__2_n_0),
        .Q(dout[8]));
  FDCE \delay_regs_reg[3][9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_regs[3][11]_i_1_n_0 ),
        .D(delay_regs_reg_gate__1_n_0),
        .Q(dout[9]));
  FDCE delay_regs_reg_c
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_regs[3][11]_i_1_n_0 ),
        .D(1'b1),
        .Q(delay_regs_reg_c_n_0));
  FDCE delay_regs_reg_c_0
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_regs[3][11]_i_1_n_0 ),
        .D(delay_regs_reg_c_n_0),
        .Q(delay_regs_reg_c_0_n_0));
  FDCE delay_regs_reg_c_1
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_regs[3][11]_i_1_n_0 ),
        .D(delay_regs_reg_c_0_n_0),
        .Q(delay_regs_reg_c_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    delay_regs_reg_gate
       (.I0(\delay_regs_reg[2][11]_delay_regs_reg_c_1_n_0 ),
        .I1(delay_regs_reg_c_1_n_0),
        .O(delay_regs_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    delay_regs_reg_gate__0
       (.I0(\delay_regs_reg[2][10]_delay_regs_reg_c_1_n_0 ),
        .I1(delay_regs_reg_c_1_n_0),
        .O(delay_regs_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    delay_regs_reg_gate__1
       (.I0(\delay_regs_reg[2][9]_delay_regs_reg_c_1_n_0 ),
        .I1(delay_regs_reg_c_1_n_0),
        .O(delay_regs_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    delay_regs_reg_gate__10
       (.I0(\delay_regs_reg[2][0]_delay_regs_reg_c_1_n_0 ),
        .I1(delay_regs_reg_c_1_n_0),
        .O(delay_regs_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    delay_regs_reg_gate__2
       (.I0(\delay_regs_reg[2][8]_delay_regs_reg_c_1_n_0 ),
        .I1(delay_regs_reg_c_1_n_0),
        .O(delay_regs_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    delay_regs_reg_gate__3
       (.I0(\delay_regs_reg[2][7]_delay_regs_reg_c_1_n_0 ),
        .I1(delay_regs_reg_c_1_n_0),
        .O(delay_regs_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    delay_regs_reg_gate__4
       (.I0(\delay_regs_reg[2][6]_delay_regs_reg_c_1_n_0 ),
        .I1(delay_regs_reg_c_1_n_0),
        .O(delay_regs_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    delay_regs_reg_gate__5
       (.I0(\delay_regs_reg[2][5]_delay_regs_reg_c_1_n_0 ),
        .I1(delay_regs_reg_c_1_n_0),
        .O(delay_regs_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    delay_regs_reg_gate__6
       (.I0(\delay_regs_reg[2][4]_delay_regs_reg_c_1_n_0 ),
        .I1(delay_regs_reg_c_1_n_0),
        .O(delay_regs_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    delay_regs_reg_gate__7
       (.I0(\delay_regs_reg[2][3]_delay_regs_reg_c_1_n_0 ),
        .I1(delay_regs_reg_c_1_n_0),
        .O(delay_regs_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    delay_regs_reg_gate__8
       (.I0(\delay_regs_reg[2][2]_delay_regs_reg_c_1_n_0 ),
        .I1(delay_regs_reg_c_1_n_0),
        .O(delay_regs_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    delay_regs_reg_gate__9
       (.I0(\delay_regs_reg[2][1]_delay_regs_reg_c_1_n_0 ),
        .I1(delay_regs_reg_c_1_n_0),
        .O(delay_regs_reg_gate__9_n_0));
endmodule

(* DATA_WIDTH = "1" *) (* DELAY_CYCLES = "4" *) (* ORIG_REF_NAME = "delay" *) 
module system_Bic_top_0_0_delay__parameterized0
   (clk,
    rst_n,
    din,
    dout);
  input clk;
  input rst_n;
  input [0:0]din;
  output [0:0]dout;

  wire clk;
  wire \delay_regs[3][0]_i_1_n_0 ;
  wire \delay_regs_reg[0] ;
  wire \delay_regs_reg[1] ;
  wire \delay_regs_reg[2] ;
  wire [0:0]din;
  wire [0:0]dout;
  wire rst_n;

  LUT1 #(
    .INIT(2'h1)) 
    \delay_regs[3][0]_i_1 
       (.I0(rst_n),
        .O(\delay_regs[3][0]_i_1_n_0 ));
  FDCE \delay_regs_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_regs[3][0]_i_1_n_0 ),
        .D(din),
        .Q(\delay_regs_reg[0] ));
  FDCE \delay_regs_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_regs[3][0]_i_1_n_0 ),
        .D(\delay_regs_reg[0] ),
        .Q(\delay_regs_reg[1] ));
  FDCE \delay_regs_reg[2][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_regs[3][0]_i_1_n_0 ),
        .D(\delay_regs_reg[1] ),
        .Q(\delay_regs_reg[2] ));
  FDCE \delay_regs_reg[3][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_regs[3][0]_i_1_n_0 ),
        .D(\delay_regs_reg[2] ),
        .Q(dout));
endmodule

(* ORIG_REF_NAME = "ramDualPort" *) 
module system_Bic_top_0_0_ramDualPort
   (DOADO,
    clk,
    writeData,
    out,
    forceRead,
    writeEnable,
    writeAddress,
    readAddress);
  output [7:0]DOADO;
  input clk;
  input [7:0]writeData;
  input [0:0]out;
  input forceRead;
  input writeEnable;
  input [11:0]writeAddress;
  input [11:0]readAddress;

  wire [7:0]DOADO;
  wire clk;
  wire forceRead;
  wire [0:0]out;
  wire ram_reg_i_10__4_n_0;
  wire ram_reg_i_11__4_n_0;
  wire ram_reg_i_12__4_n_0;
  wire ram_reg_i_1__4_n_0;
  wire ram_reg_i_2__4_n_0;
  wire ram_reg_i_3__4_n_0;
  wire ram_reg_i_4__4_n_0;
  wire ram_reg_i_5__4_n_0;
  wire ram_reg_i_6__4_n_0;
  wire ram_reg_i_7__4_n_0;
  wire ram_reg_i_8__4_n_0;
  wire ram_reg_i_9__4_n_0;
  wire ram_reg_n_195;
  wire ram_reg_n_196;
  wire ram_reg_n_197;
  wire ram_reg_n_198;
  wire ram_reg_n_199;
  wire ram_reg_n_200;
  wire ram_reg_n_201;
  wire ram_reg_n_202;
  wire ram_reg_n_98;
  wire [11:0]readAddress;
  wire weA0;
  wire [11:0]writeAddress;
  wire [7:0]writeData;
  wire writeEnable;
  wire NLW_ram_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_SBITERR_UNCONNECTED;
  wire [31:8]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "ram_generate[0].ram_inst_i/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg
       (.ADDRARDADDR({1'b1,ram_reg_i_1__4_n_0,ram_reg_i_2__4_n_0,ram_reg_i_3__4_n_0,ram_reg_i_4__4_n_0,ram_reg_i_5__4_n_0,ram_reg_i_6__4_n_0,ram_reg_i_7__4_n_0,ram_reg_i_8__4_n_0,ram_reg_i_9__4_n_0,ram_reg_i_10__4_n_0,ram_reg_i_11__4_n_0,ram_reg_i_12__4_n_0,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_ram_reg_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,writeData}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_n_195,ram_reg_n_196,ram_reg_n_197,ram_reg_n_198,ram_reg_n_199,ram_reg_n_200,ram_reg_n_201,ram_reg_n_202}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_ram_reg_DOADO_UNCONNECTED[31:8],DOADO}),
        .DOBDO(NLW_ram_reg_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(ram_reg_n_98),
        .INJECTDBITERR(NLW_ram_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_SBITERR_UNCONNECTED),
        .WEA({weA0,weA0,weA0,weA0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,ram_reg_n_98,ram_reg_n_98,ram_reg_n_98,1'b1}));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_10__4
       (.I0(writeAddress[2]),
        .I1(readAddress[2]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_10__4_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_11__4
       (.I0(writeAddress[1]),
        .I1(readAddress[1]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_11__4_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_12__4
       (.I0(writeAddress[0]),
        .I1(readAddress[0]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_12__4_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    ram_reg_i_13__4
       (.I0(out),
        .I1(forceRead),
        .I2(writeEnable),
        .O(weA0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_1__4
       (.I0(writeAddress[11]),
        .I1(readAddress[11]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_1__4_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_2__4
       (.I0(writeAddress[10]),
        .I1(readAddress[10]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_2__4_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_3__4
       (.I0(writeAddress[9]),
        .I1(readAddress[9]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_3__4_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_4__4
       (.I0(writeAddress[8]),
        .I1(readAddress[8]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_4__4_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_5__4
       (.I0(writeAddress[7]),
        .I1(readAddress[7]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_5__4_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_6__4
       (.I0(writeAddress[6]),
        .I1(readAddress[6]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_6__4_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_7__4
       (.I0(writeAddress[5]),
        .I1(readAddress[5]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_7__4_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_8__4
       (.I0(writeAddress[4]),
        .I1(readAddress[4]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_8__4_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_9__4
       (.I0(writeAddress[3]),
        .I1(readAddress[3]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_9__4_n_0));
endmodule

(* ORIG_REF_NAME = "ramDualPort" *) 
module system_Bic_top_0_0_ramDualPort_0
   (DOADO,
    clk,
    writeData,
    out,
    forceRead,
    writeEnable,
    writeAddress,
    readAddress);
  output [7:0]DOADO;
  input clk;
  input [7:0]writeData;
  input [0:0]out;
  input forceRead;
  input writeEnable;
  input [11:0]writeAddress;
  input [11:0]readAddress;

  wire [7:0]DOADO;
  wire clk;
  wire forceRead;
  wire [0:0]out;
  wire ram_reg_i_10__3_n_0;
  wire ram_reg_i_11__3_n_0;
  wire ram_reg_i_12__3_n_0;
  wire ram_reg_i_1__3_n_0;
  wire ram_reg_i_2__3_n_0;
  wire ram_reg_i_3__3_n_0;
  wire ram_reg_i_4__3_n_0;
  wire ram_reg_i_5__3_n_0;
  wire ram_reg_i_6__3_n_0;
  wire ram_reg_i_7__3_n_0;
  wire ram_reg_i_8__3_n_0;
  wire ram_reg_i_9__3_n_0;
  wire ram_reg_n_195;
  wire ram_reg_n_196;
  wire ram_reg_n_197;
  wire ram_reg_n_198;
  wire ram_reg_n_199;
  wire ram_reg_n_200;
  wire ram_reg_n_201;
  wire ram_reg_n_202;
  wire ram_reg_n_98;
  wire [11:0]readAddress;
  wire weA04_out;
  wire [11:0]writeAddress;
  wire [7:0]writeData;
  wire writeEnable;
  wire NLW_ram_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_SBITERR_UNCONNECTED;
  wire [31:8]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "ram_generate[1].ram_inst_i/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg
       (.ADDRARDADDR({1'b1,ram_reg_i_1__3_n_0,ram_reg_i_2__3_n_0,ram_reg_i_3__3_n_0,ram_reg_i_4__3_n_0,ram_reg_i_5__3_n_0,ram_reg_i_6__3_n_0,ram_reg_i_7__3_n_0,ram_reg_i_8__3_n_0,ram_reg_i_9__3_n_0,ram_reg_i_10__3_n_0,ram_reg_i_11__3_n_0,ram_reg_i_12__3_n_0,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_ram_reg_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,writeData}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_n_195,ram_reg_n_196,ram_reg_n_197,ram_reg_n_198,ram_reg_n_199,ram_reg_n_200,ram_reg_n_201,ram_reg_n_202}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_ram_reg_DOADO_UNCONNECTED[31:8],DOADO}),
        .DOBDO(NLW_ram_reg_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(ram_reg_n_98),
        .INJECTDBITERR(NLW_ram_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_SBITERR_UNCONNECTED),
        .WEA({weA04_out,weA04_out,weA04_out,weA04_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,ram_reg_n_98,ram_reg_n_98,ram_reg_n_98,1'b1}));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_10__3
       (.I0(writeAddress[2]),
        .I1(readAddress[2]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_10__3_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_11__3
       (.I0(writeAddress[1]),
        .I1(readAddress[1]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_11__3_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_12__3
       (.I0(writeAddress[0]),
        .I1(readAddress[0]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_12__3_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    ram_reg_i_13__3
       (.I0(out),
        .I1(forceRead),
        .I2(writeEnable),
        .O(weA04_out));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_1__3
       (.I0(writeAddress[11]),
        .I1(readAddress[11]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_1__3_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_2__3
       (.I0(writeAddress[10]),
        .I1(readAddress[10]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_2__3_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_3__3
       (.I0(writeAddress[9]),
        .I1(readAddress[9]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_3__3_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_4__3
       (.I0(writeAddress[8]),
        .I1(readAddress[8]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_4__3_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_5__3
       (.I0(writeAddress[7]),
        .I1(readAddress[7]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_5__3_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_6__3
       (.I0(writeAddress[6]),
        .I1(readAddress[6]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_6__3_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_7__3
       (.I0(writeAddress[5]),
        .I1(readAddress[5]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_7__3_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_8__3
       (.I0(writeAddress[4]),
        .I1(readAddress[4]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_8__3_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_9__3
       (.I0(writeAddress[3]),
        .I1(readAddress[3]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_9__3_n_0));
endmodule

(* ORIG_REF_NAME = "ramDualPort" *) 
module system_Bic_top_0_0_ramDualPort_1
   (ram_reg_0,
    ram_reg_1,
    ram_reg_2,
    ram_reg_3,
    ram_reg_4,
    ram_reg_5,
    ram_reg_6,
    ram_reg_7,
    ram_reg_8,
    ram_reg_9,
    ram_reg_10,
    ram_reg_11,
    ram_reg_12,
    ram_reg_13,
    ram_reg_14,
    ram_reg_15,
    ram_reg_16,
    ram_reg_17,
    ram_reg_18,
    ram_reg_19,
    ram_reg_20,
    ram_reg_21,
    ram_reg_22,
    ram_reg_23,
    clk,
    writeData,
    out,
    DOADO,
    \stage14[7]_i_2 ,
    ram_reg_24,
    forceRead,
    writeEnable,
    writeAddress,
    readAddress);
  output ram_reg_0;
  output ram_reg_1;
  output ram_reg_2;
  output ram_reg_3;
  output ram_reg_4;
  output ram_reg_5;
  output ram_reg_6;
  output ram_reg_7;
  output ram_reg_8;
  output ram_reg_9;
  output ram_reg_10;
  output ram_reg_11;
  output ram_reg_12;
  output ram_reg_13;
  output ram_reg_14;
  output ram_reg_15;
  output ram_reg_16;
  output ram_reg_17;
  output ram_reg_18;
  output ram_reg_19;
  output ram_reg_20;
  output ram_reg_21;
  output ram_reg_22;
  output ram_reg_23;
  input clk;
  input [7:0]writeData;
  input [3:0]out;
  input [7:0]DOADO;
  input [7:0]\stage14[7]_i_2 ;
  input [0:0]ram_reg_24;
  input forceRead;
  input writeEnable;
  input [11:0]writeAddress;
  input [11:0]readAddress;

  wire [7:0]DOADO;
  wire clk;
  wire forceRead;
  wire [3:0]out;
  wire [7:0]\ramDataOutA[4]__0 ;
  wire ram_reg_0;
  wire ram_reg_1;
  wire ram_reg_10;
  wire ram_reg_11;
  wire ram_reg_12;
  wire ram_reg_13;
  wire ram_reg_14;
  wire ram_reg_15;
  wire ram_reg_16;
  wire ram_reg_17;
  wire ram_reg_18;
  wire ram_reg_19;
  wire ram_reg_2;
  wire ram_reg_20;
  wire ram_reg_21;
  wire ram_reg_22;
  wire ram_reg_23;
  wire [0:0]ram_reg_24;
  wire ram_reg_3;
  wire ram_reg_4;
  wire ram_reg_5;
  wire ram_reg_6;
  wire ram_reg_7;
  wire ram_reg_8;
  wire ram_reg_9;
  wire ram_reg_i_10__2_n_0;
  wire ram_reg_i_11__2_n_0;
  wire ram_reg_i_12__2_n_0;
  wire ram_reg_i_1__2_n_0;
  wire ram_reg_i_2__2_n_0;
  wire ram_reg_i_3__2_n_0;
  wire ram_reg_i_4__2_n_0;
  wire ram_reg_i_5__2_n_0;
  wire ram_reg_i_6__2_n_0;
  wire ram_reg_i_7__2_n_0;
  wire ram_reg_i_8__2_n_0;
  wire ram_reg_i_9__2_n_0;
  wire ram_reg_n_195;
  wire ram_reg_n_196;
  wire ram_reg_n_197;
  wire ram_reg_n_198;
  wire ram_reg_n_199;
  wire ram_reg_n_200;
  wire ram_reg_n_201;
  wire ram_reg_n_202;
  wire ram_reg_n_98;
  wire [11:0]readAddress;
  wire [7:0]\stage14[7]_i_2 ;
  wire weA08_out;
  wire [11:0]writeAddress;
  wire [7:0]writeData;
  wire writeEnable;
  wire NLW_ram_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_SBITERR_UNCONNECTED;
  wire [31:8]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "ram_generate[2].ram_inst_i/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg
       (.ADDRARDADDR({1'b1,ram_reg_i_1__2_n_0,ram_reg_i_2__2_n_0,ram_reg_i_3__2_n_0,ram_reg_i_4__2_n_0,ram_reg_i_5__2_n_0,ram_reg_i_6__2_n_0,ram_reg_i_7__2_n_0,ram_reg_i_8__2_n_0,ram_reg_i_9__2_n_0,ram_reg_i_10__2_n_0,ram_reg_i_11__2_n_0,ram_reg_i_12__2_n_0,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_ram_reg_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,writeData}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_n_195,ram_reg_n_196,ram_reg_n_197,ram_reg_n_198,ram_reg_n_199,ram_reg_n_200,ram_reg_n_201,ram_reg_n_202}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_ram_reg_DOADO_UNCONNECTED[31:8],\ramDataOutA[4]__0 }),
        .DOBDO(NLW_ram_reg_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(ram_reg_n_98),
        .INJECTDBITERR(NLW_ram_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_SBITERR_UNCONNECTED),
        .WEA({weA08_out,weA08_out,weA08_out,weA08_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,ram_reg_n_98,ram_reg_n_98,ram_reg_n_98,1'b1}));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_10__2
       (.I0(writeAddress[2]),
        .I1(readAddress[2]),
        .I2(ram_reg_24),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_10__2_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_11__2
       (.I0(writeAddress[1]),
        .I1(readAddress[1]),
        .I2(ram_reg_24),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_11__2_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_12__2
       (.I0(writeAddress[0]),
        .I1(readAddress[0]),
        .I2(ram_reg_24),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_12__2_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    ram_reg_i_13__2
       (.I0(ram_reg_24),
        .I1(forceRead),
        .I2(writeEnable),
        .O(weA08_out));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_1__2
       (.I0(writeAddress[11]),
        .I1(readAddress[11]),
        .I2(ram_reg_24),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_1__2_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_2__2
       (.I0(writeAddress[10]),
        .I1(readAddress[10]),
        .I2(ram_reg_24),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_2__2_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_3__2
       (.I0(writeAddress[9]),
        .I1(readAddress[9]),
        .I2(ram_reg_24),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_3__2_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_4__2
       (.I0(writeAddress[8]),
        .I1(readAddress[8]),
        .I2(ram_reg_24),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_4__2_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_5__2
       (.I0(writeAddress[7]),
        .I1(readAddress[7]),
        .I2(ram_reg_24),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_5__2_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_6__2
       (.I0(writeAddress[6]),
        .I1(readAddress[6]),
        .I2(ram_reg_24),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_6__2_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_7__2
       (.I0(writeAddress[5]),
        .I1(readAddress[5]),
        .I2(ram_reg_24),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_7__2_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_8__2
       (.I0(writeAddress[4]),
        .I1(readAddress[4]),
        .I2(ram_reg_24),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_8__2_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_9__2
       (.I0(writeAddress[3]),
        .I1(readAddress[3]),
        .I2(ram_reg_24),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_9__2_n_0));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \stage04[0]_i_6 
       (.I0(\ramDataOutA[4]__0 [0]),
        .I1(out[2]),
        .I2(DOADO[0]),
        .I3(out[1]),
        .I4(out[0]),
        .I5(\stage14[7]_i_2 [0]),
        .O(ram_reg_0));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \stage04[1]_i_6 
       (.I0(\ramDataOutA[4]__0 [1]),
        .I1(out[2]),
        .I2(DOADO[1]),
        .I3(out[1]),
        .I4(out[0]),
        .I5(\stage14[7]_i_2 [1]),
        .O(ram_reg_1));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \stage04[2]_i_6 
       (.I0(\ramDataOutA[4]__0 [2]),
        .I1(out[2]),
        .I2(DOADO[2]),
        .I3(out[1]),
        .I4(out[0]),
        .I5(\stage14[7]_i_2 [2]),
        .O(ram_reg_2));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \stage04[3]_i_6 
       (.I0(\ramDataOutA[4]__0 [3]),
        .I1(out[2]),
        .I2(DOADO[3]),
        .I3(out[1]),
        .I4(out[0]),
        .I5(\stage14[7]_i_2 [3]),
        .O(ram_reg_3));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \stage04[4]_i_6 
       (.I0(\ramDataOutA[4]__0 [4]),
        .I1(out[2]),
        .I2(DOADO[4]),
        .I3(out[1]),
        .I4(out[0]),
        .I5(\stage14[7]_i_2 [4]),
        .O(ram_reg_4));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \stage04[5]_i_6 
       (.I0(\ramDataOutA[4]__0 [5]),
        .I1(out[2]),
        .I2(DOADO[5]),
        .I3(out[1]),
        .I4(out[0]),
        .I5(\stage14[7]_i_2 [5]),
        .O(ram_reg_5));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \stage04[6]_i_6 
       (.I0(\ramDataOutA[4]__0 [6]),
        .I1(out[2]),
        .I2(DOADO[6]),
        .I3(out[1]),
        .I4(out[0]),
        .I5(\stage14[7]_i_2 [6]),
        .O(ram_reg_6));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \stage04[7]_i_6 
       (.I0(\ramDataOutA[4]__0 [7]),
        .I1(out[2]),
        .I2(DOADO[7]),
        .I3(out[1]),
        .I4(out[0]),
        .I5(\stage14[7]_i_2 [7]),
        .O(ram_reg_7));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \stage14[0]_i_6 
       (.I0(\ramDataOutA[4]__0 [0]),
        .I1(out[1]),
        .I2(DOADO[0]),
        .I3(out[0]),
        .I4(out[3]),
        .I5(\stage14[7]_i_2 [0]),
        .O(ram_reg_8));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \stage14[1]_i_6 
       (.I0(\ramDataOutA[4]__0 [1]),
        .I1(out[1]),
        .I2(DOADO[1]),
        .I3(out[0]),
        .I4(out[3]),
        .I5(\stage14[7]_i_2 [1]),
        .O(ram_reg_9));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \stage14[2]_i_6 
       (.I0(\ramDataOutA[4]__0 [2]),
        .I1(out[1]),
        .I2(DOADO[2]),
        .I3(out[0]),
        .I4(out[3]),
        .I5(\stage14[7]_i_2 [2]),
        .O(ram_reg_10));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \stage14[3]_i_6 
       (.I0(\ramDataOutA[4]__0 [3]),
        .I1(out[1]),
        .I2(DOADO[3]),
        .I3(out[0]),
        .I4(out[3]),
        .I5(\stage14[7]_i_2 [3]),
        .O(ram_reg_11));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \stage14[4]_i_6 
       (.I0(\ramDataOutA[4]__0 [4]),
        .I1(out[1]),
        .I2(DOADO[4]),
        .I3(out[0]),
        .I4(out[3]),
        .I5(\stage14[7]_i_2 [4]),
        .O(ram_reg_12));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \stage14[5]_i_6 
       (.I0(\ramDataOutA[4]__0 [5]),
        .I1(out[1]),
        .I2(DOADO[5]),
        .I3(out[0]),
        .I4(out[3]),
        .I5(\stage14[7]_i_2 [5]),
        .O(ram_reg_13));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \stage14[6]_i_6 
       (.I0(\ramDataOutA[4]__0 [6]),
        .I1(out[1]),
        .I2(DOADO[6]),
        .I3(out[0]),
        .I4(out[3]),
        .I5(\stage14[7]_i_2 [6]),
        .O(ram_reg_14));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \stage14[7]_i_6 
       (.I0(\ramDataOutA[4]__0 [7]),
        .I1(out[1]),
        .I2(DOADO[7]),
        .I3(out[0]),
        .I4(out[3]),
        .I5(\stage14[7]_i_2 [7]),
        .O(ram_reg_15));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \stage24[0]_i_6 
       (.I0(\ramDataOutA[4]__0 [0]),
        .I1(out[0]),
        .I2(out[3]),
        .O(ram_reg_16));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \stage24[1]_i_6 
       (.I0(\ramDataOutA[4]__0 [1]),
        .I1(out[0]),
        .I2(out[3]),
        .O(ram_reg_17));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \stage24[2]_i_6 
       (.I0(\ramDataOutA[4]__0 [2]),
        .I1(out[0]),
        .I2(out[3]),
        .O(ram_reg_18));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \stage24[3]_i_6 
       (.I0(\ramDataOutA[4]__0 [3]),
        .I1(out[0]),
        .I2(out[3]),
        .O(ram_reg_19));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \stage24[4]_i_6 
       (.I0(\ramDataOutA[4]__0 [4]),
        .I1(out[0]),
        .I2(out[3]),
        .O(ram_reg_20));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \stage24[5]_i_6 
       (.I0(\ramDataOutA[4]__0 [5]),
        .I1(out[0]),
        .I2(out[3]),
        .O(ram_reg_21));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \stage24[6]_i_6 
       (.I0(\ramDataOutA[4]__0 [6]),
        .I1(out[0]),
        .I2(out[3]),
        .O(ram_reg_22));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \stage24[7]_i_6 
       (.I0(\ramDataOutA[4]__0 [7]),
        .I1(out[0]),
        .I2(out[3]),
        .O(ram_reg_23));
endmodule

(* ORIG_REF_NAME = "ramDualPort" *) 
module system_Bic_top_0_0_ramDualPort_2
   (\readSelect_reg[0] ,
    \readSelect_reg[0]_0 ,
    \readSelect_reg[0]_1 ,
    \readSelect_reg[0]_2 ,
    \readSelect_reg[0]_3 ,
    \readSelect_reg[0]_4 ,
    \readSelect_reg[0]_5 ,
    \readSelect_reg[0]_6 ,
    \readSelect_reg[5] ,
    \readSelect_reg[5]_0 ,
    \readSelect_reg[5]_1 ,
    \readSelect_reg[5]_2 ,
    \readSelect_reg[5]_3 ,
    \readSelect_reg[5]_4 ,
    \readSelect_reg[5]_5 ,
    \readSelect_reg[5]_6 ,
    ram_reg_0,
    ram_reg_1,
    ram_reg_2,
    ram_reg_3,
    ram_reg_4,
    ram_reg_5,
    ram_reg_6,
    ram_reg_7,
    clk,
    writeData,
    out,
    forceRead,
    writeEnable,
    \stage24[7]_i_2 ,
    writeAddress,
    readAddress);
  output \readSelect_reg[0] ;
  output \readSelect_reg[0]_0 ;
  output \readSelect_reg[0]_1 ;
  output \readSelect_reg[0]_2 ;
  output \readSelect_reg[0]_3 ;
  output \readSelect_reg[0]_4 ;
  output \readSelect_reg[0]_5 ;
  output \readSelect_reg[0]_6 ;
  output \readSelect_reg[5] ;
  output \readSelect_reg[5]_0 ;
  output \readSelect_reg[5]_1 ;
  output \readSelect_reg[5]_2 ;
  output \readSelect_reg[5]_3 ;
  output \readSelect_reg[5]_4 ;
  output \readSelect_reg[5]_5 ;
  output \readSelect_reg[5]_6 ;
  output ram_reg_0;
  output ram_reg_1;
  output ram_reg_2;
  output ram_reg_3;
  output ram_reg_4;
  output ram_reg_5;
  output ram_reg_6;
  output ram_reg_7;
  input clk;
  input [7:0]writeData;
  input [0:0]out;
  input forceRead;
  input writeEnable;
  input [2:0]\stage24[7]_i_2 ;
  input [11:0]writeAddress;
  input [11:0]readAddress;

  wire clk;
  wire forceRead;
  wire [0:0]out;
  wire [7:0]\ramDataOutA[8] ;
  wire ram_reg_0;
  wire ram_reg_1;
  wire ram_reg_2;
  wire ram_reg_3;
  wire ram_reg_4;
  wire ram_reg_5;
  wire ram_reg_6;
  wire ram_reg_7;
  wire ram_reg_i_10__1_n_0;
  wire ram_reg_i_11__1_n_0;
  wire ram_reg_i_12__1_n_0;
  wire ram_reg_i_1__1_n_0;
  wire ram_reg_i_2__1_n_0;
  wire ram_reg_i_3__1_n_0;
  wire ram_reg_i_4__1_n_0;
  wire ram_reg_i_5__1_n_0;
  wire ram_reg_i_6__1_n_0;
  wire ram_reg_i_7__1_n_0;
  wire ram_reg_i_8__1_n_0;
  wire ram_reg_i_9__1_n_0;
  wire ram_reg_n_195;
  wire ram_reg_n_196;
  wire ram_reg_n_197;
  wire ram_reg_n_198;
  wire ram_reg_n_199;
  wire ram_reg_n_200;
  wire ram_reg_n_201;
  wire ram_reg_n_202;
  wire ram_reg_n_98;
  wire [11:0]readAddress;
  wire \readSelect_reg[0] ;
  wire \readSelect_reg[0]_0 ;
  wire \readSelect_reg[0]_1 ;
  wire \readSelect_reg[0]_2 ;
  wire \readSelect_reg[0]_3 ;
  wire \readSelect_reg[0]_4 ;
  wire \readSelect_reg[0]_5 ;
  wire \readSelect_reg[0]_6 ;
  wire \readSelect_reg[5] ;
  wire \readSelect_reg[5]_0 ;
  wire \readSelect_reg[5]_1 ;
  wire \readSelect_reg[5]_2 ;
  wire \readSelect_reg[5]_3 ;
  wire \readSelect_reg[5]_4 ;
  wire \readSelect_reg[5]_5 ;
  wire \readSelect_reg[5]_6 ;
  wire [2:0]\stage24[7]_i_2 ;
  wire weA012_out;
  wire [11:0]writeAddress;
  wire [7:0]writeData;
  wire writeEnable;
  wire NLW_ram_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_SBITERR_UNCONNECTED;
  wire [31:8]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "ram_generate[3].ram_inst_i/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg
       (.ADDRARDADDR({1'b1,ram_reg_i_1__1_n_0,ram_reg_i_2__1_n_0,ram_reg_i_3__1_n_0,ram_reg_i_4__1_n_0,ram_reg_i_5__1_n_0,ram_reg_i_6__1_n_0,ram_reg_i_7__1_n_0,ram_reg_i_8__1_n_0,ram_reg_i_9__1_n_0,ram_reg_i_10__1_n_0,ram_reg_i_11__1_n_0,ram_reg_i_12__1_n_0,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_ram_reg_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,writeData}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_n_195,ram_reg_n_196,ram_reg_n_197,ram_reg_n_198,ram_reg_n_199,ram_reg_n_200,ram_reg_n_201,ram_reg_n_202}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_ram_reg_DOADO_UNCONNECTED[31:8],\ramDataOutA[8] }),
        .DOBDO(NLW_ram_reg_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(ram_reg_n_98),
        .INJECTDBITERR(NLW_ram_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_SBITERR_UNCONNECTED),
        .WEA({weA012_out,weA012_out,weA012_out,weA012_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,ram_reg_n_98,ram_reg_n_98,ram_reg_n_98,1'b1}));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_10__1
       (.I0(writeAddress[2]),
        .I1(readAddress[2]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_10__1_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_11__1
       (.I0(writeAddress[1]),
        .I1(readAddress[1]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_11__1_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_12__1
       (.I0(writeAddress[0]),
        .I1(readAddress[0]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_12__1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    ram_reg_i_13__1
       (.I0(out),
        .I1(forceRead),
        .I2(writeEnable),
        .O(weA012_out));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_1__1
       (.I0(writeAddress[11]),
        .I1(readAddress[11]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_1__1_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_2__1
       (.I0(writeAddress[10]),
        .I1(readAddress[10]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_2__1_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_3__1
       (.I0(writeAddress[9]),
        .I1(readAddress[9]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_3__1_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_4__1
       (.I0(writeAddress[8]),
        .I1(readAddress[8]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_4__1_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_5__1
       (.I0(writeAddress[7]),
        .I1(readAddress[7]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_5__1_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_6__1
       (.I0(writeAddress[6]),
        .I1(readAddress[6]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_6__1_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_7__1
       (.I0(writeAddress[5]),
        .I1(readAddress[5]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_7__1_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_8__1
       (.I0(writeAddress[4]),
        .I1(readAddress[4]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_8__1_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_9__1
       (.I0(writeAddress[3]),
        .I1(readAddress[3]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_9__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \stage04[0]_i_5 
       (.I0(\stage24[7]_i_2 [0]),
        .I1(\ramDataOutA[8] [0]),
        .I2(\stage24[7]_i_2 [1]),
        .O(\readSelect_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \stage04[1]_i_5 
       (.I0(\stage24[7]_i_2 [0]),
        .I1(\ramDataOutA[8] [1]),
        .I2(\stage24[7]_i_2 [1]),
        .O(\readSelect_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \stage04[2]_i_5 
       (.I0(\stage24[7]_i_2 [0]),
        .I1(\ramDataOutA[8] [2]),
        .I2(\stage24[7]_i_2 [1]),
        .O(\readSelect_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \stage04[3]_i_5 
       (.I0(\stage24[7]_i_2 [0]),
        .I1(\ramDataOutA[8] [3]),
        .I2(\stage24[7]_i_2 [1]),
        .O(\readSelect_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \stage04[4]_i_5 
       (.I0(\stage24[7]_i_2 [0]),
        .I1(\ramDataOutA[8] [4]),
        .I2(\stage24[7]_i_2 [1]),
        .O(\readSelect_reg[0]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \stage04[5]_i_5 
       (.I0(\stage24[7]_i_2 [0]),
        .I1(\ramDataOutA[8] [5]),
        .I2(\stage24[7]_i_2 [1]),
        .O(\readSelect_reg[0]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \stage04[6]_i_5 
       (.I0(\stage24[7]_i_2 [0]),
        .I1(\ramDataOutA[8] [6]),
        .I2(\stage24[7]_i_2 [1]),
        .O(\readSelect_reg[0]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \stage04[7]_i_5 
       (.I0(\stage24[7]_i_2 [0]),
        .I1(\ramDataOutA[8] [7]),
        .I2(\stage24[7]_i_2 [1]),
        .O(\readSelect_reg[0]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \stage14[0]_i_5 
       (.I0(\stage24[7]_i_2 [2]),
        .I1(\ramDataOutA[8] [0]),
        .I2(\stage24[7]_i_2 [0]),
        .O(\readSelect_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \stage14[1]_i_5 
       (.I0(\stage24[7]_i_2 [2]),
        .I1(\ramDataOutA[8] [1]),
        .I2(\stage24[7]_i_2 [0]),
        .O(\readSelect_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \stage14[2]_i_5 
       (.I0(\stage24[7]_i_2 [2]),
        .I1(\ramDataOutA[8] [2]),
        .I2(\stage24[7]_i_2 [0]),
        .O(\readSelect_reg[5]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \stage14[3]_i_5 
       (.I0(\stage24[7]_i_2 [2]),
        .I1(\ramDataOutA[8] [3]),
        .I2(\stage24[7]_i_2 [0]),
        .O(\readSelect_reg[5]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \stage14[4]_i_5 
       (.I0(\stage24[7]_i_2 [2]),
        .I1(\ramDataOutA[8] [4]),
        .I2(\stage24[7]_i_2 [0]),
        .O(\readSelect_reg[5]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \stage14[5]_i_5 
       (.I0(\stage24[7]_i_2 [2]),
        .I1(\ramDataOutA[8] [5]),
        .I2(\stage24[7]_i_2 [0]),
        .O(\readSelect_reg[5]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \stage14[6]_i_5 
       (.I0(\stage24[7]_i_2 [2]),
        .I1(\ramDataOutA[8] [6]),
        .I2(\stage24[7]_i_2 [0]),
        .O(\readSelect_reg[5]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \stage14[7]_i_5 
       (.I0(\stage24[7]_i_2 [2]),
        .I1(\ramDataOutA[8] [7]),
        .I2(\stage24[7]_i_2 [0]),
        .O(\readSelect_reg[5]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \stage24[0]_i_5 
       (.I0(\ramDataOutA[8] [0]),
        .I1(\stage24[7]_i_2 [2]),
        .O(ram_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \stage24[1]_i_5 
       (.I0(\ramDataOutA[8] [1]),
        .I1(\stage24[7]_i_2 [2]),
        .O(ram_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \stage24[2]_i_5 
       (.I0(\ramDataOutA[8] [2]),
        .I1(\stage24[7]_i_2 [2]),
        .O(ram_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \stage24[3]_i_5 
       (.I0(\ramDataOutA[8] [3]),
        .I1(\stage24[7]_i_2 [2]),
        .O(ram_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \stage24[4]_i_5 
       (.I0(\ramDataOutA[8] [4]),
        .I1(\stage24[7]_i_2 [2]),
        .O(ram_reg_4));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \stage24[5]_i_5 
       (.I0(\ramDataOutA[8] [5]),
        .I1(\stage24[7]_i_2 [2]),
        .O(ram_reg_5));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \stage24[6]_i_5 
       (.I0(\ramDataOutA[8] [6]),
        .I1(\stage24[7]_i_2 [2]),
        .O(ram_reg_6));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \stage24[7]_i_5 
       (.I0(\ramDataOutA[8] [7]),
        .I1(\stage24[7]_i_2 [2]),
        .O(ram_reg_7));
endmodule

(* ORIG_REF_NAME = "ramDualPort" *) 
module system_Bic_top_0_0_ramDualPort_3
   (D,
    \readSelect_reg[4] ,
    \readSelect_reg[3] ,
    clk,
    writeData,
    out,
    \stage04_reg[0] ,
    \stage04_reg[1] ,
    \stage04_reg[2] ,
    \stage04_reg[3] ,
    \stage04_reg[4] ,
    \stage04_reg[5] ,
    \stage04_reg[6] ,
    \stage04_reg[7] ,
    \stage14_reg[0] ,
    \stage14_reg[1] ,
    \stage14_reg[2] ,
    \stage14_reg[3] ,
    \stage14_reg[4] ,
    \stage14_reg[5] ,
    \stage14_reg[6] ,
    \stage14_reg[7] ,
    \stage34_reg[0] ,
    \stage34_reg[1] ,
    \stage34_reg[2] ,
    \stage34_reg[3] ,
    \stage34_reg[4] ,
    \stage34_reg[5] ,
    \stage34_reg[6] ,
    \stage34_reg[7] ,
    ram_reg_0,
    forceRead,
    writeEnable,
    \stage04_reg[0]_0 ,
    \stage04_reg[0]_1 ,
    \stage04_reg[1]_0 ,
    \stage04_reg[1]_1 ,
    \stage04_reg[2]_0 ,
    \stage04_reg[2]_1 ,
    \stage04_reg[3]_0 ,
    \stage04_reg[3]_1 ,
    \stage04_reg[4]_0 ,
    \stage04_reg[4]_1 ,
    \stage04_reg[5]_0 ,
    \stage04_reg[5]_1 ,
    \stage04_reg[6]_0 ,
    \stage04_reg[6]_1 ,
    \stage04_reg[7]_0 ,
    \stage04_reg[7]_1 ,
    \stage14_reg[0]_0 ,
    \stage14_reg[0]_1 ,
    \stage14_reg[1]_0 ,
    \stage14_reg[1]_1 ,
    \stage14_reg[2]_0 ,
    \stage14_reg[2]_1 ,
    \stage14_reg[3]_0 ,
    \stage14_reg[3]_1 ,
    \stage14_reg[4]_0 ,
    \stage14_reg[4]_1 ,
    \stage14_reg[5]_0 ,
    \stage14_reg[5]_1 ,
    \stage14_reg[6]_0 ,
    \stage14_reg[6]_1 ,
    \stage14_reg[7]_0 ,
    \stage14_reg[7]_1 ,
    \stage34_reg[0]_0 ,
    \stage34_reg[0]_1 ,
    \stage34_reg[1]_0 ,
    \stage34_reg[1]_1 ,
    \stage34_reg[2]_0 ,
    \stage34_reg[2]_1 ,
    \stage34_reg[3]_0 ,
    \stage34_reg[3]_1 ,
    \stage34_reg[4]_0 ,
    \stage34_reg[4]_1 ,
    \stage34_reg[5]_0 ,
    \stage34_reg[5]_1 ,
    \stage34_reg[6]_0 ,
    \stage34_reg[6]_1 ,
    \stage34_reg[7]_0 ,
    \stage34_reg[7]_1 ,
    writeAddress,
    readAddress);
  output [7:0]D;
  output [7:0]\readSelect_reg[4] ;
  output [7:0]\readSelect_reg[3] ;
  input clk;
  input [7:0]writeData;
  input [5:0]out;
  input \stage04_reg[0] ;
  input \stage04_reg[1] ;
  input \stage04_reg[2] ;
  input \stage04_reg[3] ;
  input \stage04_reg[4] ;
  input \stage04_reg[5] ;
  input \stage04_reg[6] ;
  input \stage04_reg[7] ;
  input \stage14_reg[0] ;
  input \stage14_reg[1] ;
  input \stage14_reg[2] ;
  input \stage14_reg[3] ;
  input \stage14_reg[4] ;
  input \stage14_reg[5] ;
  input \stage14_reg[6] ;
  input \stage14_reg[7] ;
  input \stage34_reg[0] ;
  input \stage34_reg[1] ;
  input \stage34_reg[2] ;
  input \stage34_reg[3] ;
  input \stage34_reg[4] ;
  input \stage34_reg[5] ;
  input \stage34_reg[6] ;
  input \stage34_reg[7] ;
  input [0:0]ram_reg_0;
  input forceRead;
  input writeEnable;
  input \stage04_reg[0]_0 ;
  input \stage04_reg[0]_1 ;
  input \stage04_reg[1]_0 ;
  input \stage04_reg[1]_1 ;
  input \stage04_reg[2]_0 ;
  input \stage04_reg[2]_1 ;
  input \stage04_reg[3]_0 ;
  input \stage04_reg[3]_1 ;
  input \stage04_reg[4]_0 ;
  input \stage04_reg[4]_1 ;
  input \stage04_reg[5]_0 ;
  input \stage04_reg[5]_1 ;
  input \stage04_reg[6]_0 ;
  input \stage04_reg[6]_1 ;
  input \stage04_reg[7]_0 ;
  input \stage04_reg[7]_1 ;
  input \stage14_reg[0]_0 ;
  input \stage14_reg[0]_1 ;
  input \stage14_reg[1]_0 ;
  input \stage14_reg[1]_1 ;
  input \stage14_reg[2]_0 ;
  input \stage14_reg[2]_1 ;
  input \stage14_reg[3]_0 ;
  input \stage14_reg[3]_1 ;
  input \stage14_reg[4]_0 ;
  input \stage14_reg[4]_1 ;
  input \stage14_reg[5]_0 ;
  input \stage14_reg[5]_1 ;
  input \stage14_reg[6]_0 ;
  input \stage14_reg[6]_1 ;
  input \stage14_reg[7]_0 ;
  input \stage14_reg[7]_1 ;
  input \stage34_reg[0]_0 ;
  input \stage34_reg[0]_1 ;
  input \stage34_reg[1]_0 ;
  input \stage34_reg[1]_1 ;
  input \stage34_reg[2]_0 ;
  input \stage34_reg[2]_1 ;
  input \stage34_reg[3]_0 ;
  input \stage34_reg[3]_1 ;
  input \stage34_reg[4]_0 ;
  input \stage34_reg[4]_1 ;
  input \stage34_reg[5]_0 ;
  input \stage34_reg[5]_1 ;
  input \stage34_reg[6]_0 ;
  input \stage34_reg[6]_1 ;
  input \stage34_reg[7]_0 ;
  input \stage34_reg[7]_1 ;
  input [11:0]writeAddress;
  input [11:0]readAddress;

  wire [7:0]D;
  wire clk;
  wire forceRead;
  wire [5:0]out;
  wire [7:0]\ramDataOutA[16] ;
  wire [0:0]ram_reg_0;
  wire ram_reg_i_10__0_n_0;
  wire ram_reg_i_11__0_n_0;
  wire ram_reg_i_12__0_n_0;
  wire ram_reg_i_1__0_n_0;
  wire ram_reg_i_2__0_n_0;
  wire ram_reg_i_3__0_n_0;
  wire ram_reg_i_4__0_n_0;
  wire ram_reg_i_5__0_n_0;
  wire ram_reg_i_6__0_n_0;
  wire ram_reg_i_7__0_n_0;
  wire ram_reg_i_8__0_n_0;
  wire ram_reg_i_9__0_n_0;
  wire ram_reg_n_195;
  wire ram_reg_n_196;
  wire ram_reg_n_197;
  wire ram_reg_n_198;
  wire ram_reg_n_199;
  wire ram_reg_n_200;
  wire ram_reg_n_201;
  wire ram_reg_n_202;
  wire ram_reg_n_98;
  wire [11:0]readAddress;
  wire [7:0]\readSelect_reg[3] ;
  wire [7:0]\readSelect_reg[4] ;
  wire \stage04[0]_i_2_n_0 ;
  wire \stage04[0]_i_4_n_0 ;
  wire \stage04[1]_i_2_n_0 ;
  wire \stage04[1]_i_4_n_0 ;
  wire \stage04[2]_i_2_n_0 ;
  wire \stage04[2]_i_4_n_0 ;
  wire \stage04[3]_i_2_n_0 ;
  wire \stage04[3]_i_4_n_0 ;
  wire \stage04[4]_i_2_n_0 ;
  wire \stage04[4]_i_4_n_0 ;
  wire \stage04[5]_i_2_n_0 ;
  wire \stage04[5]_i_4_n_0 ;
  wire \stage04[6]_i_2_n_0 ;
  wire \stage04[6]_i_4_n_0 ;
  wire \stage04[7]_i_2_n_0 ;
  wire \stage04[7]_i_4_n_0 ;
  wire \stage04_reg[0] ;
  wire \stage04_reg[0]_0 ;
  wire \stage04_reg[0]_1 ;
  wire \stage04_reg[1] ;
  wire \stage04_reg[1]_0 ;
  wire \stage04_reg[1]_1 ;
  wire \stage04_reg[2] ;
  wire \stage04_reg[2]_0 ;
  wire \stage04_reg[2]_1 ;
  wire \stage04_reg[3] ;
  wire \stage04_reg[3]_0 ;
  wire \stage04_reg[3]_1 ;
  wire \stage04_reg[4] ;
  wire \stage04_reg[4]_0 ;
  wire \stage04_reg[4]_1 ;
  wire \stage04_reg[5] ;
  wire \stage04_reg[5]_0 ;
  wire \stage04_reg[5]_1 ;
  wire \stage04_reg[6] ;
  wire \stage04_reg[6]_0 ;
  wire \stage04_reg[6]_1 ;
  wire \stage04_reg[7] ;
  wire \stage04_reg[7]_0 ;
  wire \stage04_reg[7]_1 ;
  wire \stage14[0]_i_2_n_0 ;
  wire \stage14[0]_i_4_n_0 ;
  wire \stage14[1]_i_2_n_0 ;
  wire \stage14[1]_i_4_n_0 ;
  wire \stage14[2]_i_2_n_0 ;
  wire \stage14[2]_i_4_n_0 ;
  wire \stage14[3]_i_2_n_0 ;
  wire \stage14[3]_i_4_n_0 ;
  wire \stage14[4]_i_2_n_0 ;
  wire \stage14[4]_i_4_n_0 ;
  wire \stage14[5]_i_2_n_0 ;
  wire \stage14[5]_i_4_n_0 ;
  wire \stage14[6]_i_2_n_0 ;
  wire \stage14[6]_i_4_n_0 ;
  wire \stage14[7]_i_2_n_0 ;
  wire \stage14[7]_i_4_n_0 ;
  wire \stage14_reg[0] ;
  wire \stage14_reg[0]_0 ;
  wire \stage14_reg[0]_1 ;
  wire \stage14_reg[1] ;
  wire \stage14_reg[1]_0 ;
  wire \stage14_reg[1]_1 ;
  wire \stage14_reg[2] ;
  wire \stage14_reg[2]_0 ;
  wire \stage14_reg[2]_1 ;
  wire \stage14_reg[3] ;
  wire \stage14_reg[3]_0 ;
  wire \stage14_reg[3]_1 ;
  wire \stage14_reg[4] ;
  wire \stage14_reg[4]_0 ;
  wire \stage14_reg[4]_1 ;
  wire \stage14_reg[5] ;
  wire \stage14_reg[5]_0 ;
  wire \stage14_reg[5]_1 ;
  wire \stage14_reg[6] ;
  wire \stage14_reg[6]_0 ;
  wire \stage14_reg[6]_1 ;
  wire \stage14_reg[7] ;
  wire \stage14_reg[7]_0 ;
  wire \stage14_reg[7]_1 ;
  wire \stage24[0]_i_2_n_0 ;
  wire \stage24[0]_i_4_n_0 ;
  wire \stage24[1]_i_2_n_0 ;
  wire \stage24[1]_i_4_n_0 ;
  wire \stage24[2]_i_2_n_0 ;
  wire \stage24[2]_i_4_n_0 ;
  wire \stage24[3]_i_2_n_0 ;
  wire \stage24[3]_i_4_n_0 ;
  wire \stage24[4]_i_2_n_0 ;
  wire \stage24[4]_i_4_n_0 ;
  wire \stage24[5]_i_2_n_0 ;
  wire \stage24[5]_i_4_n_0 ;
  wire \stage24[6]_i_2_n_0 ;
  wire \stage24[6]_i_4_n_0 ;
  wire \stage24[7]_i_2_n_0 ;
  wire \stage24[7]_i_4_n_0 ;
  wire \stage34_reg[0] ;
  wire \stage34_reg[0]_0 ;
  wire \stage34_reg[0]_1 ;
  wire \stage34_reg[1] ;
  wire \stage34_reg[1]_0 ;
  wire \stage34_reg[1]_1 ;
  wire \stage34_reg[2] ;
  wire \stage34_reg[2]_0 ;
  wire \stage34_reg[2]_1 ;
  wire \stage34_reg[3] ;
  wire \stage34_reg[3]_0 ;
  wire \stage34_reg[3]_1 ;
  wire \stage34_reg[4] ;
  wire \stage34_reg[4]_0 ;
  wire \stage34_reg[4]_1 ;
  wire \stage34_reg[5] ;
  wire \stage34_reg[5]_0 ;
  wire \stage34_reg[5]_1 ;
  wire \stage34_reg[6] ;
  wire \stage34_reg[6]_0 ;
  wire \stage34_reg[6]_1 ;
  wire \stage34_reg[7] ;
  wire \stage34_reg[7]_0 ;
  wire \stage34_reg[7]_1 ;
  wire weA016_out;
  wire [11:0]writeAddress;
  wire [7:0]writeData;
  wire writeEnable;
  wire NLW_ram_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_SBITERR_UNCONNECTED;
  wire [31:8]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "ram_generate[4].ram_inst_i/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg
       (.ADDRARDADDR({1'b1,ram_reg_i_1__0_n_0,ram_reg_i_2__0_n_0,ram_reg_i_3__0_n_0,ram_reg_i_4__0_n_0,ram_reg_i_5__0_n_0,ram_reg_i_6__0_n_0,ram_reg_i_7__0_n_0,ram_reg_i_8__0_n_0,ram_reg_i_9__0_n_0,ram_reg_i_10__0_n_0,ram_reg_i_11__0_n_0,ram_reg_i_12__0_n_0,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_ram_reg_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,writeData}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_n_195,ram_reg_n_196,ram_reg_n_197,ram_reg_n_198,ram_reg_n_199,ram_reg_n_200,ram_reg_n_201,ram_reg_n_202}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_ram_reg_DOADO_UNCONNECTED[31:8],\ramDataOutA[16] }),
        .DOBDO(NLW_ram_reg_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(ram_reg_n_98),
        .INJECTDBITERR(NLW_ram_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_SBITERR_UNCONNECTED),
        .WEA({weA016_out,weA016_out,weA016_out,weA016_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,ram_reg_n_98,ram_reg_n_98,ram_reg_n_98,1'b1}));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_10__0
       (.I0(writeAddress[2]),
        .I1(readAddress[2]),
        .I2(ram_reg_0),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_10__0_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_11__0
       (.I0(writeAddress[1]),
        .I1(readAddress[1]),
        .I2(ram_reg_0),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_11__0_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_12__0
       (.I0(writeAddress[0]),
        .I1(readAddress[0]),
        .I2(ram_reg_0),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_12__0_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    ram_reg_i_13__0
       (.I0(ram_reg_0),
        .I1(forceRead),
        .I2(writeEnable),
        .O(weA016_out));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_1__0
       (.I0(writeAddress[11]),
        .I1(readAddress[11]),
        .I2(ram_reg_0),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_2__0
       (.I0(writeAddress[10]),
        .I1(readAddress[10]),
        .I2(ram_reg_0),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_3__0
       (.I0(writeAddress[9]),
        .I1(readAddress[9]),
        .I2(ram_reg_0),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_3__0_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_4__0
       (.I0(writeAddress[8]),
        .I1(readAddress[8]),
        .I2(ram_reg_0),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_4__0_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_5__0
       (.I0(writeAddress[7]),
        .I1(readAddress[7]),
        .I2(ram_reg_0),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_5__0_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_6__0
       (.I0(writeAddress[6]),
        .I1(readAddress[6]),
        .I2(ram_reg_0),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_6__0_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_7__0
       (.I0(writeAddress[5]),
        .I1(readAddress[5]),
        .I2(ram_reg_0),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_7__0_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_8__0
       (.I0(writeAddress[4]),
        .I1(readAddress[4]),
        .I2(ram_reg_0),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_8__0_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_9__0
       (.I0(writeAddress[3]),
        .I1(readAddress[3]),
        .I2(ram_reg_0),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_9__0_n_0));
  LUT6 #(
    .INIT(64'h005044FF00504400)) 
    \stage04[0]_i_2 
       (.I0(out[2]),
        .I1(\stage04[0]_i_4_n_0 ),
        .I2(\stage04_reg[0]_0 ),
        .I3(out[4]),
        .I4(out[3]),
        .I5(\stage04_reg[0]_1 ),
        .O(\stage04[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \stage04[0]_i_4 
       (.I0(out[0]),
        .I1(\ramDataOutA[16] [0]),
        .I2(out[1]),
        .O(\stage04[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h005044FF00504400)) 
    \stage04[1]_i_2 
       (.I0(out[2]),
        .I1(\stage04[1]_i_4_n_0 ),
        .I2(\stage04_reg[1]_0 ),
        .I3(out[4]),
        .I4(out[3]),
        .I5(\stage04_reg[1]_1 ),
        .O(\stage04[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \stage04[1]_i_4 
       (.I0(out[0]),
        .I1(\ramDataOutA[16] [1]),
        .I2(out[1]),
        .O(\stage04[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h005044FF00504400)) 
    \stage04[2]_i_2 
       (.I0(out[2]),
        .I1(\stage04[2]_i_4_n_0 ),
        .I2(\stage04_reg[2]_0 ),
        .I3(out[4]),
        .I4(out[3]),
        .I5(\stage04_reg[2]_1 ),
        .O(\stage04[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \stage04[2]_i_4 
       (.I0(out[0]),
        .I1(\ramDataOutA[16] [2]),
        .I2(out[1]),
        .O(\stage04[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h005044FF00504400)) 
    \stage04[3]_i_2 
       (.I0(out[2]),
        .I1(\stage04[3]_i_4_n_0 ),
        .I2(\stage04_reg[3]_0 ),
        .I3(out[4]),
        .I4(out[3]),
        .I5(\stage04_reg[3]_1 ),
        .O(\stage04[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \stage04[3]_i_4 
       (.I0(out[0]),
        .I1(\ramDataOutA[16] [3]),
        .I2(out[1]),
        .O(\stage04[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h005044FF00504400)) 
    \stage04[4]_i_2 
       (.I0(out[2]),
        .I1(\stage04[4]_i_4_n_0 ),
        .I2(\stage04_reg[4]_0 ),
        .I3(out[4]),
        .I4(out[3]),
        .I5(\stage04_reg[4]_1 ),
        .O(\stage04[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \stage04[4]_i_4 
       (.I0(out[0]),
        .I1(\ramDataOutA[16] [4]),
        .I2(out[1]),
        .O(\stage04[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h005044FF00504400)) 
    \stage04[5]_i_2 
       (.I0(out[2]),
        .I1(\stage04[5]_i_4_n_0 ),
        .I2(\stage04_reg[5]_0 ),
        .I3(out[4]),
        .I4(out[3]),
        .I5(\stage04_reg[5]_1 ),
        .O(\stage04[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \stage04[5]_i_4 
       (.I0(out[0]),
        .I1(\ramDataOutA[16] [5]),
        .I2(out[1]),
        .O(\stage04[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h005044FF00504400)) 
    \stage04[6]_i_2 
       (.I0(out[2]),
        .I1(\stage04[6]_i_4_n_0 ),
        .I2(\stage04_reg[6]_0 ),
        .I3(out[4]),
        .I4(out[3]),
        .I5(\stage04_reg[6]_1 ),
        .O(\stage04[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \stage04[6]_i_4 
       (.I0(out[0]),
        .I1(\ramDataOutA[16] [6]),
        .I2(out[1]),
        .O(\stage04[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h005044FF00504400)) 
    \stage04[7]_i_2 
       (.I0(out[2]),
        .I1(\stage04[7]_i_4_n_0 ),
        .I2(\stage04_reg[7]_0 ),
        .I3(out[4]),
        .I4(out[3]),
        .I5(\stage04_reg[7]_1 ),
        .O(\stage04[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \stage04[7]_i_4 
       (.I0(out[0]),
        .I1(\ramDataOutA[16] [7]),
        .I2(out[1]),
        .O(\stage04[7]_i_4_n_0 ));
  MUXF7 \stage04_reg[0]_i_1 
       (.I0(\stage04[0]_i_2_n_0 ),
        .I1(\stage04_reg[0] ),
        .O(D[0]),
        .S(out[5]));
  MUXF7 \stage04_reg[1]_i_1 
       (.I0(\stage04[1]_i_2_n_0 ),
        .I1(\stage04_reg[1] ),
        .O(D[1]),
        .S(out[5]));
  MUXF7 \stage04_reg[2]_i_1 
       (.I0(\stage04[2]_i_2_n_0 ),
        .I1(\stage04_reg[2] ),
        .O(D[2]),
        .S(out[5]));
  MUXF7 \stage04_reg[3]_i_1 
       (.I0(\stage04[3]_i_2_n_0 ),
        .I1(\stage04_reg[3] ),
        .O(D[3]),
        .S(out[5]));
  MUXF7 \stage04_reg[4]_i_1 
       (.I0(\stage04[4]_i_2_n_0 ),
        .I1(\stage04_reg[4] ),
        .O(D[4]),
        .S(out[5]));
  MUXF7 \stage04_reg[5]_i_1 
       (.I0(\stage04[5]_i_2_n_0 ),
        .I1(\stage04_reg[5] ),
        .O(D[5]),
        .S(out[5]));
  MUXF7 \stage04_reg[6]_i_1 
       (.I0(\stage04[6]_i_2_n_0 ),
        .I1(\stage04_reg[6] ),
        .O(D[6]),
        .S(out[5]));
  MUXF7 \stage04_reg[7]_i_1 
       (.I0(\stage04[7]_i_2_n_0 ),
        .I1(\stage04_reg[7] ),
        .O(D[7]),
        .S(out[5]));
  LUT6 #(
    .INIT(64'h005044FF00504400)) 
    \stage14[0]_i_2 
       (.I0(out[1]),
        .I1(\stage14[0]_i_4_n_0 ),
        .I2(\stage14_reg[0]_0 ),
        .I3(out[3]),
        .I4(out[2]),
        .I5(\stage14_reg[0]_1 ),
        .O(\stage14[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \stage14[0]_i_4 
       (.I0(out[5]),
        .I1(\ramDataOutA[16] [0]),
        .I2(out[0]),
        .O(\stage14[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h005044FF00504400)) 
    \stage14[1]_i_2 
       (.I0(out[1]),
        .I1(\stage14[1]_i_4_n_0 ),
        .I2(\stage14_reg[1]_0 ),
        .I3(out[3]),
        .I4(out[2]),
        .I5(\stage14_reg[1]_1 ),
        .O(\stage14[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \stage14[1]_i_4 
       (.I0(out[5]),
        .I1(\ramDataOutA[16] [1]),
        .I2(out[0]),
        .O(\stage14[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h005044FF00504400)) 
    \stage14[2]_i_2 
       (.I0(out[1]),
        .I1(\stage14[2]_i_4_n_0 ),
        .I2(\stage14_reg[2]_0 ),
        .I3(out[3]),
        .I4(out[2]),
        .I5(\stage14_reg[2]_1 ),
        .O(\stage14[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \stage14[2]_i_4 
       (.I0(out[5]),
        .I1(\ramDataOutA[16] [2]),
        .I2(out[0]),
        .O(\stage14[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h005044FF00504400)) 
    \stage14[3]_i_2 
       (.I0(out[1]),
        .I1(\stage14[3]_i_4_n_0 ),
        .I2(\stage14_reg[3]_0 ),
        .I3(out[3]),
        .I4(out[2]),
        .I5(\stage14_reg[3]_1 ),
        .O(\stage14[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \stage14[3]_i_4 
       (.I0(out[5]),
        .I1(\ramDataOutA[16] [3]),
        .I2(out[0]),
        .O(\stage14[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h005044FF00504400)) 
    \stage14[4]_i_2 
       (.I0(out[1]),
        .I1(\stage14[4]_i_4_n_0 ),
        .I2(\stage14_reg[4]_0 ),
        .I3(out[3]),
        .I4(out[2]),
        .I5(\stage14_reg[4]_1 ),
        .O(\stage14[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \stage14[4]_i_4 
       (.I0(out[5]),
        .I1(\ramDataOutA[16] [4]),
        .I2(out[0]),
        .O(\stage14[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h005044FF00504400)) 
    \stage14[5]_i_2 
       (.I0(out[1]),
        .I1(\stage14[5]_i_4_n_0 ),
        .I2(\stage14_reg[5]_0 ),
        .I3(out[3]),
        .I4(out[2]),
        .I5(\stage14_reg[5]_1 ),
        .O(\stage14[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \stage14[5]_i_4 
       (.I0(out[5]),
        .I1(\ramDataOutA[16] [5]),
        .I2(out[0]),
        .O(\stage14[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h005044FF00504400)) 
    \stage14[6]_i_2 
       (.I0(out[1]),
        .I1(\stage14[6]_i_4_n_0 ),
        .I2(\stage14_reg[6]_0 ),
        .I3(out[3]),
        .I4(out[2]),
        .I5(\stage14_reg[6]_1 ),
        .O(\stage14[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \stage14[6]_i_4 
       (.I0(out[5]),
        .I1(\ramDataOutA[16] [6]),
        .I2(out[0]),
        .O(\stage14[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h005044FF00504400)) 
    \stage14[7]_i_2 
       (.I0(out[1]),
        .I1(\stage14[7]_i_4_n_0 ),
        .I2(\stage14_reg[7]_0 ),
        .I3(out[3]),
        .I4(out[2]),
        .I5(\stage14_reg[7]_1 ),
        .O(\stage14[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \stage14[7]_i_4 
       (.I0(out[5]),
        .I1(\ramDataOutA[16] [7]),
        .I2(out[0]),
        .O(\stage14[7]_i_4_n_0 ));
  MUXF7 \stage14_reg[0]_i_1 
       (.I0(\stage14[0]_i_2_n_0 ),
        .I1(\stage14_reg[0] ),
        .O(\readSelect_reg[4] [0]),
        .S(out[4]));
  MUXF7 \stage14_reg[1]_i_1 
       (.I0(\stage14[1]_i_2_n_0 ),
        .I1(\stage14_reg[1] ),
        .O(\readSelect_reg[4] [1]),
        .S(out[4]));
  MUXF7 \stage14_reg[2]_i_1 
       (.I0(\stage14[2]_i_2_n_0 ),
        .I1(\stage14_reg[2] ),
        .O(\readSelect_reg[4] [2]),
        .S(out[4]));
  MUXF7 \stage14_reg[3]_i_1 
       (.I0(\stage14[3]_i_2_n_0 ),
        .I1(\stage14_reg[3] ),
        .O(\readSelect_reg[4] [3]),
        .S(out[4]));
  MUXF7 \stage14_reg[4]_i_1 
       (.I0(\stage14[4]_i_2_n_0 ),
        .I1(\stage14_reg[4] ),
        .O(\readSelect_reg[4] [4]),
        .S(out[4]));
  MUXF7 \stage14_reg[5]_i_1 
       (.I0(\stage14[5]_i_2_n_0 ),
        .I1(\stage14_reg[5] ),
        .O(\readSelect_reg[4] [5]),
        .S(out[4]));
  MUXF7 \stage14_reg[6]_i_1 
       (.I0(\stage14[6]_i_2_n_0 ),
        .I1(\stage14_reg[6] ),
        .O(\readSelect_reg[4] [6]),
        .S(out[4]));
  MUXF7 \stage14_reg[7]_i_1 
       (.I0(\stage14[7]_i_2_n_0 ),
        .I1(\stage14_reg[7] ),
        .O(\readSelect_reg[4] [7]),
        .S(out[4]));
  LUT6 #(
    .INIT(64'h005044FF00504400)) 
    \stage24[0]_i_2 
       (.I0(out[0]),
        .I1(\stage24[0]_i_4_n_0 ),
        .I2(\stage34_reg[0]_0 ),
        .I3(out[2]),
        .I4(out[1]),
        .I5(\stage34_reg[0]_1 ),
        .O(\stage24[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \stage24[0]_i_4 
       (.I0(\ramDataOutA[16] [0]),
        .I1(out[5]),
        .O(\stage24[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h005044FF00504400)) 
    \stage24[1]_i_2 
       (.I0(out[0]),
        .I1(\stage24[1]_i_4_n_0 ),
        .I2(\stage34_reg[1]_0 ),
        .I3(out[2]),
        .I4(out[1]),
        .I5(\stage34_reg[1]_1 ),
        .O(\stage24[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \stage24[1]_i_4 
       (.I0(\ramDataOutA[16] [1]),
        .I1(out[5]),
        .O(\stage24[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h005044FF00504400)) 
    \stage24[2]_i_2 
       (.I0(out[0]),
        .I1(\stage24[2]_i_4_n_0 ),
        .I2(\stage34_reg[2]_0 ),
        .I3(out[2]),
        .I4(out[1]),
        .I5(\stage34_reg[2]_1 ),
        .O(\stage24[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \stage24[2]_i_4 
       (.I0(\ramDataOutA[16] [2]),
        .I1(out[5]),
        .O(\stage24[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h005044FF00504400)) 
    \stage24[3]_i_2 
       (.I0(out[0]),
        .I1(\stage24[3]_i_4_n_0 ),
        .I2(\stage34_reg[3]_0 ),
        .I3(out[2]),
        .I4(out[1]),
        .I5(\stage34_reg[3]_1 ),
        .O(\stage24[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \stage24[3]_i_4 
       (.I0(\ramDataOutA[16] [3]),
        .I1(out[5]),
        .O(\stage24[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h005044FF00504400)) 
    \stage24[4]_i_2 
       (.I0(out[0]),
        .I1(\stage24[4]_i_4_n_0 ),
        .I2(\stage34_reg[4]_0 ),
        .I3(out[2]),
        .I4(out[1]),
        .I5(\stage34_reg[4]_1 ),
        .O(\stage24[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \stage24[4]_i_4 
       (.I0(\ramDataOutA[16] [4]),
        .I1(out[5]),
        .O(\stage24[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h005044FF00504400)) 
    \stage24[5]_i_2 
       (.I0(out[0]),
        .I1(\stage24[5]_i_4_n_0 ),
        .I2(\stage34_reg[5]_0 ),
        .I3(out[2]),
        .I4(out[1]),
        .I5(\stage34_reg[5]_1 ),
        .O(\stage24[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \stage24[5]_i_4 
       (.I0(\ramDataOutA[16] [5]),
        .I1(out[5]),
        .O(\stage24[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h005044FF00504400)) 
    \stage24[6]_i_2 
       (.I0(out[0]),
        .I1(\stage24[6]_i_4_n_0 ),
        .I2(\stage34_reg[6]_0 ),
        .I3(out[2]),
        .I4(out[1]),
        .I5(\stage34_reg[6]_1 ),
        .O(\stage24[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \stage24[6]_i_4 
       (.I0(\ramDataOutA[16] [6]),
        .I1(out[5]),
        .O(\stage24[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h005044FF00504400)) 
    \stage24[7]_i_2 
       (.I0(out[0]),
        .I1(\stage24[7]_i_4_n_0 ),
        .I2(\stage34_reg[7]_0 ),
        .I3(out[2]),
        .I4(out[1]),
        .I5(\stage34_reg[7]_1 ),
        .O(\stage24[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \stage24[7]_i_4 
       (.I0(\ramDataOutA[16] [7]),
        .I1(out[5]),
        .O(\stage24[7]_i_4_n_0 ));
  MUXF7 \stage24_reg[0]_i_1 
       (.I0(\stage24[0]_i_2_n_0 ),
        .I1(\stage34_reg[0] ),
        .O(\readSelect_reg[3] [0]),
        .S(out[3]));
  MUXF7 \stage24_reg[1]_i_1 
       (.I0(\stage24[1]_i_2_n_0 ),
        .I1(\stage34_reg[1] ),
        .O(\readSelect_reg[3] [1]),
        .S(out[3]));
  MUXF7 \stage24_reg[2]_i_1 
       (.I0(\stage24[2]_i_2_n_0 ),
        .I1(\stage34_reg[2] ),
        .O(\readSelect_reg[3] [2]),
        .S(out[3]));
  MUXF7 \stage24_reg[3]_i_1 
       (.I0(\stage24[3]_i_2_n_0 ),
        .I1(\stage34_reg[3] ),
        .O(\readSelect_reg[3] [3]),
        .S(out[3]));
  MUXF7 \stage24_reg[4]_i_1 
       (.I0(\stage24[4]_i_2_n_0 ),
        .I1(\stage34_reg[4] ),
        .O(\readSelect_reg[3] [4]),
        .S(out[3]));
  MUXF7 \stage24_reg[5]_i_1 
       (.I0(\stage24[5]_i_2_n_0 ),
        .I1(\stage34_reg[5] ),
        .O(\readSelect_reg[3] [5]),
        .S(out[3]));
  MUXF7 \stage24_reg[6]_i_1 
       (.I0(\stage24[6]_i_2_n_0 ),
        .I1(\stage34_reg[6] ),
        .O(\readSelect_reg[3] [6]),
        .S(out[3]));
  MUXF7 \stage24_reg[7]_i_1 
       (.I0(\stage24[7]_i_2_n_0 ),
        .I1(\stage34_reg[7] ),
        .O(\readSelect_reg[3] [7]),
        .S(out[3]));
endmodule

(* ORIG_REF_NAME = "ramDualPort" *) 
module system_Bic_top_0_0_ramDualPort_4
   (\readSelect_reg[0] ,
    \readSelect_reg[0]_0 ,
    \readSelect_reg[0]_1 ,
    \readSelect_reg[0]_2 ,
    \readSelect_reg[0]_3 ,
    \readSelect_reg[0]_4 ,
    \readSelect_reg[0]_5 ,
    \readSelect_reg[0]_6 ,
    \readSelect_reg[5] ,
    \readSelect_reg[5]_0 ,
    \readSelect_reg[5]_1 ,
    \readSelect_reg[5]_2 ,
    \readSelect_reg[5]_3 ,
    \readSelect_reg[5]_4 ,
    \readSelect_reg[5]_5 ,
    \readSelect_reg[5]_6 ,
    ram_reg_0,
    ram_reg_1,
    ram_reg_2,
    ram_reg_3,
    ram_reg_4,
    ram_reg_5,
    ram_reg_6,
    ram_reg_7,
    clk,
    writeData,
    out,
    forceRead,
    writeEnable,
    \stage14_reg[0] ,
    writeAddress,
    readAddress);
  output \readSelect_reg[0] ;
  output \readSelect_reg[0]_0 ;
  output \readSelect_reg[0]_1 ;
  output \readSelect_reg[0]_2 ;
  output \readSelect_reg[0]_3 ;
  output \readSelect_reg[0]_4 ;
  output \readSelect_reg[0]_5 ;
  output \readSelect_reg[0]_6 ;
  output \readSelect_reg[5] ;
  output \readSelect_reg[5]_0 ;
  output \readSelect_reg[5]_1 ;
  output \readSelect_reg[5]_2 ;
  output \readSelect_reg[5]_3 ;
  output \readSelect_reg[5]_4 ;
  output \readSelect_reg[5]_5 ;
  output \readSelect_reg[5]_6 ;
  output ram_reg_0;
  output ram_reg_1;
  output ram_reg_2;
  output ram_reg_3;
  output ram_reg_4;
  output ram_reg_5;
  output ram_reg_6;
  output ram_reg_7;
  input clk;
  input [7:0]writeData;
  input [0:0]out;
  input forceRead;
  input writeEnable;
  input [5:0]\stage14_reg[0] ;
  input [11:0]writeAddress;
  input [11:0]readAddress;

  wire clk;
  wire forceRead;
  wire [0:0]out;
  wire [7:0]\ramDataOutA[32] ;
  wire ram_reg_0;
  wire ram_reg_1;
  wire ram_reg_2;
  wire ram_reg_3;
  wire ram_reg_4;
  wire ram_reg_5;
  wire ram_reg_6;
  wire ram_reg_7;
  wire ram_reg_i_10_n_0;
  wire ram_reg_i_11_n_0;
  wire ram_reg_i_12_n_0;
  wire ram_reg_i_1_n_0;
  wire ram_reg_i_2_n_0;
  wire ram_reg_i_3_n_0;
  wire ram_reg_i_4_n_0;
  wire ram_reg_i_5_n_0;
  wire ram_reg_i_6_n_0;
  wire ram_reg_i_7_n_0;
  wire ram_reg_i_8_n_0;
  wire ram_reg_i_9_n_0;
  wire ram_reg_n_195;
  wire ram_reg_n_196;
  wire ram_reg_n_197;
  wire ram_reg_n_198;
  wire ram_reg_n_199;
  wire ram_reg_n_200;
  wire ram_reg_n_201;
  wire ram_reg_n_202;
  wire ram_reg_n_98;
  wire [11:0]readAddress;
  wire \readSelect_reg[0] ;
  wire \readSelect_reg[0]_0 ;
  wire \readSelect_reg[0]_1 ;
  wire \readSelect_reg[0]_2 ;
  wire \readSelect_reg[0]_3 ;
  wire \readSelect_reg[0]_4 ;
  wire \readSelect_reg[0]_5 ;
  wire \readSelect_reg[0]_6 ;
  wire \readSelect_reg[5] ;
  wire \readSelect_reg[5]_0 ;
  wire \readSelect_reg[5]_1 ;
  wire \readSelect_reg[5]_2 ;
  wire \readSelect_reg[5]_3 ;
  wire \readSelect_reg[5]_4 ;
  wire \readSelect_reg[5]_5 ;
  wire \readSelect_reg[5]_6 ;
  wire [5:0]\stage14_reg[0] ;
  wire weA020_out;
  wire [11:0]writeAddress;
  wire [7:0]writeData;
  wire writeEnable;
  wire NLW_ram_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_SBITERR_UNCONNECTED;
  wire [31:8]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "ram_generate[5].ram_inst_i/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg
       (.ADDRARDADDR({1'b1,ram_reg_i_1_n_0,ram_reg_i_2_n_0,ram_reg_i_3_n_0,ram_reg_i_4_n_0,ram_reg_i_5_n_0,ram_reg_i_6_n_0,ram_reg_i_7_n_0,ram_reg_i_8_n_0,ram_reg_i_9_n_0,ram_reg_i_10_n_0,ram_reg_i_11_n_0,ram_reg_i_12_n_0,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_ram_reg_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,writeData}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_n_195,ram_reg_n_196,ram_reg_n_197,ram_reg_n_198,ram_reg_n_199,ram_reg_n_200,ram_reg_n_201,ram_reg_n_202}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_ram_reg_DOADO_UNCONNECTED[31:8],\ramDataOutA[32] }),
        .DOBDO(NLW_ram_reg_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(ram_reg_n_98),
        .INJECTDBITERR(NLW_ram_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_SBITERR_UNCONNECTED),
        .WEA({weA020_out,weA020_out,weA020_out,weA020_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,ram_reg_n_98,ram_reg_n_98,ram_reg_n_98,1'b1}));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_1
       (.I0(writeAddress[11]),
        .I1(readAddress[11]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_1_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_10
       (.I0(writeAddress[2]),
        .I1(readAddress[2]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_10_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_11
       (.I0(writeAddress[1]),
        .I1(readAddress[1]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_11_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_12
       (.I0(writeAddress[0]),
        .I1(readAddress[0]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_12_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    ram_reg_i_13
       (.I0(out),
        .I1(forceRead),
        .I2(writeEnable),
        .O(weA020_out));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_2
       (.I0(writeAddress[10]),
        .I1(readAddress[10]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_2_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_3
       (.I0(writeAddress[9]),
        .I1(readAddress[9]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_3_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_4
       (.I0(writeAddress[8]),
        .I1(readAddress[8]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_4_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_5
       (.I0(writeAddress[7]),
        .I1(readAddress[7]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_5_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_6
       (.I0(writeAddress[6]),
        .I1(readAddress[6]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_6_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_7
       (.I0(writeAddress[5]),
        .I1(readAddress[5]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_7_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_8
       (.I0(writeAddress[4]),
        .I1(readAddress[4]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_8_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_9
       (.I0(writeAddress[3]),
        .I1(readAddress[3]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_9_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \stage04[0]_i_3 
       (.I0(\stage14_reg[0] [0]),
        .I1(\ramDataOutA[32] [0]),
        .I2(\stage14_reg[0] [1]),
        .I3(\stage14_reg[0] [2]),
        .I4(\stage14_reg[0] [4]),
        .I5(\stage14_reg[0] [3]),
        .O(\readSelect_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \stage04[1]_i_3 
       (.I0(\stage14_reg[0] [0]),
        .I1(\ramDataOutA[32] [1]),
        .I2(\stage14_reg[0] [1]),
        .I3(\stage14_reg[0] [2]),
        .I4(\stage14_reg[0] [4]),
        .I5(\stage14_reg[0] [3]),
        .O(\readSelect_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \stage04[2]_i_3 
       (.I0(\stage14_reg[0] [0]),
        .I1(\ramDataOutA[32] [2]),
        .I2(\stage14_reg[0] [1]),
        .I3(\stage14_reg[0] [2]),
        .I4(\stage14_reg[0] [4]),
        .I5(\stage14_reg[0] [3]),
        .O(\readSelect_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \stage04[3]_i_3 
       (.I0(\stage14_reg[0] [0]),
        .I1(\ramDataOutA[32] [3]),
        .I2(\stage14_reg[0] [1]),
        .I3(\stage14_reg[0] [2]),
        .I4(\stage14_reg[0] [4]),
        .I5(\stage14_reg[0] [3]),
        .O(\readSelect_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \stage04[4]_i_3 
       (.I0(\stage14_reg[0] [0]),
        .I1(\ramDataOutA[32] [4]),
        .I2(\stage14_reg[0] [1]),
        .I3(\stage14_reg[0] [2]),
        .I4(\stage14_reg[0] [4]),
        .I5(\stage14_reg[0] [3]),
        .O(\readSelect_reg[0]_3 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \stage04[5]_i_3 
       (.I0(\stage14_reg[0] [0]),
        .I1(\ramDataOutA[32] [5]),
        .I2(\stage14_reg[0] [1]),
        .I3(\stage14_reg[0] [2]),
        .I4(\stage14_reg[0] [4]),
        .I5(\stage14_reg[0] [3]),
        .O(\readSelect_reg[0]_4 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \stage04[6]_i_3 
       (.I0(\stage14_reg[0] [0]),
        .I1(\ramDataOutA[32] [6]),
        .I2(\stage14_reg[0] [1]),
        .I3(\stage14_reg[0] [2]),
        .I4(\stage14_reg[0] [4]),
        .I5(\stage14_reg[0] [3]),
        .O(\readSelect_reg[0]_5 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \stage04[7]_i_3 
       (.I0(\stage14_reg[0] [0]),
        .I1(\ramDataOutA[32] [7]),
        .I2(\stage14_reg[0] [1]),
        .I3(\stage14_reg[0] [2]),
        .I4(\stage14_reg[0] [4]),
        .I5(\stage14_reg[0] [3]),
        .O(\readSelect_reg[0]_6 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \stage14[0]_i_3 
       (.I0(\stage14_reg[0] [5]),
        .I1(\ramDataOutA[32] [0]),
        .I2(\stage14_reg[0] [0]),
        .I3(\stage14_reg[0] [1]),
        .I4(\stage14_reg[0] [3]),
        .I5(\stage14_reg[0] [2]),
        .O(\readSelect_reg[5] ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \stage14[1]_i_3 
       (.I0(\stage14_reg[0] [5]),
        .I1(\ramDataOutA[32] [1]),
        .I2(\stage14_reg[0] [0]),
        .I3(\stage14_reg[0] [1]),
        .I4(\stage14_reg[0] [3]),
        .I5(\stage14_reg[0] [2]),
        .O(\readSelect_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \stage14[2]_i_3 
       (.I0(\stage14_reg[0] [5]),
        .I1(\ramDataOutA[32] [2]),
        .I2(\stage14_reg[0] [0]),
        .I3(\stage14_reg[0] [1]),
        .I4(\stage14_reg[0] [3]),
        .I5(\stage14_reg[0] [2]),
        .O(\readSelect_reg[5]_1 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \stage14[3]_i_3 
       (.I0(\stage14_reg[0] [5]),
        .I1(\ramDataOutA[32] [3]),
        .I2(\stage14_reg[0] [0]),
        .I3(\stage14_reg[0] [1]),
        .I4(\stage14_reg[0] [3]),
        .I5(\stage14_reg[0] [2]),
        .O(\readSelect_reg[5]_2 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \stage14[4]_i_3 
       (.I0(\stage14_reg[0] [5]),
        .I1(\ramDataOutA[32] [4]),
        .I2(\stage14_reg[0] [0]),
        .I3(\stage14_reg[0] [1]),
        .I4(\stage14_reg[0] [3]),
        .I5(\stage14_reg[0] [2]),
        .O(\readSelect_reg[5]_3 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \stage14[5]_i_3 
       (.I0(\stage14_reg[0] [5]),
        .I1(\ramDataOutA[32] [5]),
        .I2(\stage14_reg[0] [0]),
        .I3(\stage14_reg[0] [1]),
        .I4(\stage14_reg[0] [3]),
        .I5(\stage14_reg[0] [2]),
        .O(\readSelect_reg[5]_4 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \stage14[6]_i_3 
       (.I0(\stage14_reg[0] [5]),
        .I1(\ramDataOutA[32] [6]),
        .I2(\stage14_reg[0] [0]),
        .I3(\stage14_reg[0] [1]),
        .I4(\stage14_reg[0] [3]),
        .I5(\stage14_reg[0] [2]),
        .O(\readSelect_reg[5]_5 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \stage14[7]_i_3 
       (.I0(\stage14_reg[0] [5]),
        .I1(\ramDataOutA[32] [7]),
        .I2(\stage14_reg[0] [0]),
        .I3(\stage14_reg[0] [1]),
        .I4(\stage14_reg[0] [3]),
        .I5(\stage14_reg[0] [2]),
        .O(\readSelect_reg[5]_6 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \stage24[0]_i_3 
       (.I0(\ramDataOutA[32] [0]),
        .I1(\stage14_reg[0] [5]),
        .I2(\stage14_reg[0] [0]),
        .I3(\stage14_reg[0] [2]),
        .I4(\stage14_reg[0] [1]),
        .O(ram_reg_0));
  LUT5 #(
    .INIT(32'h00000002)) 
    \stage24[1]_i_3 
       (.I0(\ramDataOutA[32] [1]),
        .I1(\stage14_reg[0] [5]),
        .I2(\stage14_reg[0] [0]),
        .I3(\stage14_reg[0] [2]),
        .I4(\stage14_reg[0] [1]),
        .O(ram_reg_1));
  LUT5 #(
    .INIT(32'h00000002)) 
    \stage24[2]_i_3 
       (.I0(\ramDataOutA[32] [2]),
        .I1(\stage14_reg[0] [5]),
        .I2(\stage14_reg[0] [0]),
        .I3(\stage14_reg[0] [2]),
        .I4(\stage14_reg[0] [1]),
        .O(ram_reg_2));
  LUT5 #(
    .INIT(32'h00000002)) 
    \stage24[3]_i_3 
       (.I0(\ramDataOutA[32] [3]),
        .I1(\stage14_reg[0] [5]),
        .I2(\stage14_reg[0] [0]),
        .I3(\stage14_reg[0] [2]),
        .I4(\stage14_reg[0] [1]),
        .O(ram_reg_3));
  LUT5 #(
    .INIT(32'h00000002)) 
    \stage24[4]_i_3 
       (.I0(\ramDataOutA[32] [4]),
        .I1(\stage14_reg[0] [5]),
        .I2(\stage14_reg[0] [0]),
        .I3(\stage14_reg[0] [2]),
        .I4(\stage14_reg[0] [1]),
        .O(ram_reg_4));
  LUT5 #(
    .INIT(32'h00000002)) 
    \stage24[5]_i_3 
       (.I0(\ramDataOutA[32] [5]),
        .I1(\stage14_reg[0] [5]),
        .I2(\stage14_reg[0] [0]),
        .I3(\stage14_reg[0] [2]),
        .I4(\stage14_reg[0] [1]),
        .O(ram_reg_5));
  LUT5 #(
    .INIT(32'h00000002)) 
    \stage24[6]_i_3 
       (.I0(\ramDataOutA[32] [6]),
        .I1(\stage14_reg[0] [5]),
        .I2(\stage14_reg[0] [0]),
        .I3(\stage14_reg[0] [2]),
        .I4(\stage14_reg[0] [1]),
        .O(ram_reg_6));
  LUT5 #(
    .INIT(32'h00000002)) 
    \stage24[7]_i_3 
       (.I0(\ramDataOutA[32] [7]),
        .I1(\stage14_reg[0] [5]),
        .I2(\stage14_reg[0] [0]),
        .I3(\stage14_reg[0] [2]),
        .I4(\stage14_reg[0] [1]),
        .O(ram_reg_7));
endmodule

(* ADDRESS_WIDTH = "12" *) (* BUFFER_SIZE = "6" *) (* BUFFER_SIZE_WIDTH = "3" *) 
(* DATA_WIDTH = "8" *) (* ORIG_REF_NAME = "ramFifo" *) (* keep_hierarchy = "soft" *) 
module system_Bic_top_0_0_ramFifo
   (clk,
    rst,
    advanceRead1,
    advanceRead2,
    advanceWrite,
    forceRead,
    writeData,
    writeAddress,
    writeEnable,
    fillCount,
    readData00,
    readData01,
    readData02,
    readData03,
    readData10,
    readData11,
    readData12,
    readData13,
    readData20,
    readData21,
    readData22,
    readData23,
    readData30,
    readData31,
    readData32,
    readData33,
    readAddress);
  input clk;
  input rst;
  input advanceRead1;
  input advanceRead2;
  input advanceWrite;
  input forceRead;
  input [7:0]writeData;
  input [11:0]writeAddress;
  input writeEnable;
  output [2:0]fillCount;
  (* mark_debug = "true" *) output [7:0]readData00;
  (* mark_debug = "true" *) output [7:0]readData01;
  (* mark_debug = "true" *) output [7:0]readData02;
  (* mark_debug = "true" *) output [7:0]readData03;
  (* mark_debug = "true" *) output [7:0]readData10;
  (* mark_debug = "true" *) output [7:0]readData11;
  (* mark_debug = "true" *) output [7:0]readData12;
  (* mark_debug = "true" *) output [7:0]readData13;
  (* mark_debug = "true" *) output [7:0]readData20;
  (* mark_debug = "true" *) output [7:0]readData21;
  (* mark_debug = "true" *) output [7:0]readData22;
  (* mark_debug = "true" *) output [7:0]readData23;
  (* mark_debug = "true" *) output [7:0]readData30;
  (* mark_debug = "true" *) output [7:0]readData31;
  (* mark_debug = "true" *) output [7:0]readData32;
  (* mark_debug = "true" *) output [7:0]readData33;
  input [11:0]readAddress;

  wire advanceRead1;
  wire advanceRead2;
  wire advanceWrite;
  wire clk;
  wire [2:0]fillCount;
  wire \fillCount[0]_i_1_n_0 ;
  wire \fillCount[1]_i_1_n_0 ;
  wire \fillCount[2]_i_1_n_0 ;
  wire forceRead;
  wire [7:0]ramDataOutA;
  wire [7:0]\ramDataOutA[1]__0 ;
  wire [7:0]\ramDataOutA[2]__0 ;
  wire \ram_generate[2].ram_inst_i_n_0 ;
  wire \ram_generate[2].ram_inst_i_n_1 ;
  wire \ram_generate[2].ram_inst_i_n_10 ;
  wire \ram_generate[2].ram_inst_i_n_11 ;
  wire \ram_generate[2].ram_inst_i_n_12 ;
  wire \ram_generate[2].ram_inst_i_n_13 ;
  wire \ram_generate[2].ram_inst_i_n_14 ;
  wire \ram_generate[2].ram_inst_i_n_15 ;
  wire \ram_generate[2].ram_inst_i_n_16 ;
  wire \ram_generate[2].ram_inst_i_n_17 ;
  wire \ram_generate[2].ram_inst_i_n_18 ;
  wire \ram_generate[2].ram_inst_i_n_19 ;
  wire \ram_generate[2].ram_inst_i_n_2 ;
  wire \ram_generate[2].ram_inst_i_n_20 ;
  wire \ram_generate[2].ram_inst_i_n_21 ;
  wire \ram_generate[2].ram_inst_i_n_22 ;
  wire \ram_generate[2].ram_inst_i_n_23 ;
  wire \ram_generate[2].ram_inst_i_n_3 ;
  wire \ram_generate[2].ram_inst_i_n_4 ;
  wire \ram_generate[2].ram_inst_i_n_5 ;
  wire \ram_generate[2].ram_inst_i_n_6 ;
  wire \ram_generate[2].ram_inst_i_n_7 ;
  wire \ram_generate[2].ram_inst_i_n_8 ;
  wire \ram_generate[2].ram_inst_i_n_9 ;
  wire \ram_generate[3].ram_inst_i_n_0 ;
  wire \ram_generate[3].ram_inst_i_n_1 ;
  wire \ram_generate[3].ram_inst_i_n_10 ;
  wire \ram_generate[3].ram_inst_i_n_11 ;
  wire \ram_generate[3].ram_inst_i_n_12 ;
  wire \ram_generate[3].ram_inst_i_n_13 ;
  wire \ram_generate[3].ram_inst_i_n_14 ;
  wire \ram_generate[3].ram_inst_i_n_15 ;
  wire \ram_generate[3].ram_inst_i_n_16 ;
  wire \ram_generate[3].ram_inst_i_n_17 ;
  wire \ram_generate[3].ram_inst_i_n_18 ;
  wire \ram_generate[3].ram_inst_i_n_19 ;
  wire \ram_generate[3].ram_inst_i_n_2 ;
  wire \ram_generate[3].ram_inst_i_n_20 ;
  wire \ram_generate[3].ram_inst_i_n_21 ;
  wire \ram_generate[3].ram_inst_i_n_22 ;
  wire \ram_generate[3].ram_inst_i_n_23 ;
  wire \ram_generate[3].ram_inst_i_n_3 ;
  wire \ram_generate[3].ram_inst_i_n_4 ;
  wire \ram_generate[3].ram_inst_i_n_5 ;
  wire \ram_generate[3].ram_inst_i_n_6 ;
  wire \ram_generate[3].ram_inst_i_n_7 ;
  wire \ram_generate[3].ram_inst_i_n_8 ;
  wire \ram_generate[3].ram_inst_i_n_9 ;
  wire \ram_generate[4].ram_inst_i_n_10 ;
  wire \ram_generate[4].ram_inst_i_n_11 ;
  wire \ram_generate[4].ram_inst_i_n_12 ;
  wire \ram_generate[4].ram_inst_i_n_13 ;
  wire \ram_generate[4].ram_inst_i_n_14 ;
  wire \ram_generate[4].ram_inst_i_n_15 ;
  wire \ram_generate[4].ram_inst_i_n_16 ;
  wire \ram_generate[4].ram_inst_i_n_17 ;
  wire \ram_generate[4].ram_inst_i_n_18 ;
  wire \ram_generate[4].ram_inst_i_n_19 ;
  wire \ram_generate[4].ram_inst_i_n_20 ;
  wire \ram_generate[4].ram_inst_i_n_21 ;
  wire \ram_generate[4].ram_inst_i_n_22 ;
  wire \ram_generate[4].ram_inst_i_n_23 ;
  wire \ram_generate[4].ram_inst_i_n_8 ;
  wire \ram_generate[4].ram_inst_i_n_9 ;
  wire \ram_generate[5].ram_inst_i_n_0 ;
  wire \ram_generate[5].ram_inst_i_n_1 ;
  wire \ram_generate[5].ram_inst_i_n_10 ;
  wire \ram_generate[5].ram_inst_i_n_11 ;
  wire \ram_generate[5].ram_inst_i_n_12 ;
  wire \ram_generate[5].ram_inst_i_n_13 ;
  wire \ram_generate[5].ram_inst_i_n_14 ;
  wire \ram_generate[5].ram_inst_i_n_15 ;
  wire \ram_generate[5].ram_inst_i_n_16 ;
  wire \ram_generate[5].ram_inst_i_n_17 ;
  wire \ram_generate[5].ram_inst_i_n_18 ;
  wire \ram_generate[5].ram_inst_i_n_19 ;
  wire \ram_generate[5].ram_inst_i_n_2 ;
  wire \ram_generate[5].ram_inst_i_n_20 ;
  wire \ram_generate[5].ram_inst_i_n_21 ;
  wire \ram_generate[5].ram_inst_i_n_22 ;
  wire \ram_generate[5].ram_inst_i_n_23 ;
  wire \ram_generate[5].ram_inst_i_n_3 ;
  wire \ram_generate[5].ram_inst_i_n_4 ;
  wire \ram_generate[5].ram_inst_i_n_5 ;
  wire \ram_generate[5].ram_inst_i_n_6 ;
  wire \ram_generate[5].ram_inst_i_n_7 ;
  wire \ram_generate[5].ram_inst_i_n_8 ;
  wire \ram_generate[5].ram_inst_i_n_9 ;
  wire [11:0]readAddress;
  (* MARK_DEBUG *) wire [7:0]readData00;
  (* MARK_DEBUG *) wire [7:0]readData01;
  (* MARK_DEBUG *) wire [7:0]readData02;
  (* MARK_DEBUG *) wire [7:0]readData03;
  (* MARK_DEBUG *) wire [7:0]readData10;
  (* MARK_DEBUG *) wire [7:0]readData11;
  (* MARK_DEBUG *) wire [7:0]readData12;
  (* MARK_DEBUG *) wire [7:0]readData13;
  (* MARK_DEBUG *) wire [7:0]readData20;
  (* MARK_DEBUG *) wire [7:0]readData21;
  (* MARK_DEBUG *) wire [7:0]readData22;
  (* MARK_DEBUG *) wire [7:0]readData23;
  (* MARK_DEBUG *) wire [7:0]readData30;
  (* MARK_DEBUG *) wire [7:0]readData31;
  (* MARK_DEBUG *) wire [7:0]readData32;
  (* MARK_DEBUG *) wire [7:0]readData33;
  (* MARK_DEBUG *) wire [5:0]readSelect;
  wire \readSelect[0]_i_1_n_0 ;
  wire \readSelect[1]_i_1_n_0 ;
  wire \readSelect[2]_i_1_n_0 ;
  wire \readSelect[3]_i_1_n_0 ;
  wire \readSelect[4]_i_1_n_0 ;
  wire \readSelect[5]_i_1_n_0 ;
  wire rst;
  wire [11:0]writeAddress;
  wire [7:0]writeData;
  wire writeEnable;
  (* MARK_DEBUG *) wire [5:0]writeSelect;

  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \fillCount[0]_i_1 
       (.I0(advanceWrite),
        .I1(advanceRead1),
        .I2(fillCount[0]),
        .O(\fillCount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hE8E71718)) 
    \fillCount[1]_i_1 
       (.I0(fillCount[0]),
        .I1(advanceWrite),
        .I2(advanceRead1),
        .I3(advanceRead2),
        .I4(fillCount[1]),
        .O(\fillCount[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEECFE7F01130180)) 
    \fillCount[2]_i_1 
       (.I0(fillCount[0]),
        .I1(fillCount[1]),
        .I2(advanceWrite),
        .I3(advanceRead1),
        .I4(advanceRead2),
        .I5(fillCount[2]),
        .O(\fillCount[2]_i_1_n_0 ));
  FDCE \fillCount_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\fillCount[0]_i_1_n_0 ),
        .Q(fillCount[0]));
  FDCE \fillCount_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\fillCount[1]_i_1_n_0 ),
        .Q(fillCount[1]));
  FDCE \fillCount_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\fillCount[2]_i_1_n_0 ),
        .Q(fillCount[2]));
  system_Bic_top_0_0_ramDualPort \ram_generate[0].ram_inst_i 
       (.DOADO(\ramDataOutA[1]__0 ),
        .clk(clk),
        .forceRead(forceRead),
        .out(writeSelect[0]),
        .readAddress(readAddress),
        .writeAddress(writeAddress),
        .writeData(writeData),
        .writeEnable(writeEnable));
  system_Bic_top_0_0_ramDualPort_0 \ram_generate[1].ram_inst_i 
       (.DOADO(\ramDataOutA[2]__0 ),
        .clk(clk),
        .forceRead(forceRead),
        .out(writeSelect[1]),
        .readAddress(readAddress),
        .writeAddress(writeAddress),
        .writeData(writeData),
        .writeEnable(writeEnable));
  system_Bic_top_0_0_ramDualPort_1 \ram_generate[2].ram_inst_i 
       (.DOADO(\ramDataOutA[2]__0 ),
        .clk(clk),
        .forceRead(forceRead),
        .out({readSelect[5],readSelect[2:0]}),
        .ram_reg_0(\ram_generate[2].ram_inst_i_n_0 ),
        .ram_reg_1(\ram_generate[2].ram_inst_i_n_1 ),
        .ram_reg_10(\ram_generate[2].ram_inst_i_n_10 ),
        .ram_reg_11(\ram_generate[2].ram_inst_i_n_11 ),
        .ram_reg_12(\ram_generate[2].ram_inst_i_n_12 ),
        .ram_reg_13(\ram_generate[2].ram_inst_i_n_13 ),
        .ram_reg_14(\ram_generate[2].ram_inst_i_n_14 ),
        .ram_reg_15(\ram_generate[2].ram_inst_i_n_15 ),
        .ram_reg_16(\ram_generate[2].ram_inst_i_n_16 ),
        .ram_reg_17(\ram_generate[2].ram_inst_i_n_17 ),
        .ram_reg_18(\ram_generate[2].ram_inst_i_n_18 ),
        .ram_reg_19(\ram_generate[2].ram_inst_i_n_19 ),
        .ram_reg_2(\ram_generate[2].ram_inst_i_n_2 ),
        .ram_reg_20(\ram_generate[2].ram_inst_i_n_20 ),
        .ram_reg_21(\ram_generate[2].ram_inst_i_n_21 ),
        .ram_reg_22(\ram_generate[2].ram_inst_i_n_22 ),
        .ram_reg_23(\ram_generate[2].ram_inst_i_n_23 ),
        .ram_reg_24(writeSelect[2]),
        .ram_reg_3(\ram_generate[2].ram_inst_i_n_3 ),
        .ram_reg_4(\ram_generate[2].ram_inst_i_n_4 ),
        .ram_reg_5(\ram_generate[2].ram_inst_i_n_5 ),
        .ram_reg_6(\ram_generate[2].ram_inst_i_n_6 ),
        .ram_reg_7(\ram_generate[2].ram_inst_i_n_7 ),
        .ram_reg_8(\ram_generate[2].ram_inst_i_n_8 ),
        .ram_reg_9(\ram_generate[2].ram_inst_i_n_9 ),
        .readAddress(readAddress),
        .\stage14[7]_i_2 (\ramDataOutA[1]__0 ),
        .writeAddress(writeAddress),
        .writeData(writeData),
        .writeEnable(writeEnable));
  system_Bic_top_0_0_ramDualPort_2 \ram_generate[3].ram_inst_i 
       (.clk(clk),
        .forceRead(forceRead),
        .out(writeSelect[3]),
        .ram_reg_0(\ram_generate[3].ram_inst_i_n_16 ),
        .ram_reg_1(\ram_generate[3].ram_inst_i_n_17 ),
        .ram_reg_2(\ram_generate[3].ram_inst_i_n_18 ),
        .ram_reg_3(\ram_generate[3].ram_inst_i_n_19 ),
        .ram_reg_4(\ram_generate[3].ram_inst_i_n_20 ),
        .ram_reg_5(\ram_generate[3].ram_inst_i_n_21 ),
        .ram_reg_6(\ram_generate[3].ram_inst_i_n_22 ),
        .ram_reg_7(\ram_generate[3].ram_inst_i_n_23 ),
        .readAddress(readAddress),
        .\readSelect_reg[0] (\ram_generate[3].ram_inst_i_n_0 ),
        .\readSelect_reg[0]_0 (\ram_generate[3].ram_inst_i_n_1 ),
        .\readSelect_reg[0]_1 (\ram_generate[3].ram_inst_i_n_2 ),
        .\readSelect_reg[0]_2 (\ram_generate[3].ram_inst_i_n_3 ),
        .\readSelect_reg[0]_3 (\ram_generate[3].ram_inst_i_n_4 ),
        .\readSelect_reg[0]_4 (\ram_generate[3].ram_inst_i_n_5 ),
        .\readSelect_reg[0]_5 (\ram_generate[3].ram_inst_i_n_6 ),
        .\readSelect_reg[0]_6 (\ram_generate[3].ram_inst_i_n_7 ),
        .\readSelect_reg[5] (\ram_generate[3].ram_inst_i_n_8 ),
        .\readSelect_reg[5]_0 (\ram_generate[3].ram_inst_i_n_9 ),
        .\readSelect_reg[5]_1 (\ram_generate[3].ram_inst_i_n_10 ),
        .\readSelect_reg[5]_2 (\ram_generate[3].ram_inst_i_n_11 ),
        .\readSelect_reg[5]_3 (\ram_generate[3].ram_inst_i_n_12 ),
        .\readSelect_reg[5]_4 (\ram_generate[3].ram_inst_i_n_13 ),
        .\readSelect_reg[5]_5 (\ram_generate[3].ram_inst_i_n_14 ),
        .\readSelect_reg[5]_6 (\ram_generate[3].ram_inst_i_n_15 ),
        .\stage24[7]_i_2 ({readSelect[5],readSelect[1:0]}),
        .writeAddress(writeAddress),
        .writeData(writeData),
        .writeEnable(writeEnable));
  system_Bic_top_0_0_ramDualPort_3 \ram_generate[4].ram_inst_i 
       (.D(ramDataOutA),
        .clk(clk),
        .forceRead(forceRead),
        .out(readSelect),
        .ram_reg_0(writeSelect[4]),
        .readAddress(readAddress),
        .\readSelect_reg[3] ({\ram_generate[4].ram_inst_i_n_16 ,\ram_generate[4].ram_inst_i_n_17 ,\ram_generate[4].ram_inst_i_n_18 ,\ram_generate[4].ram_inst_i_n_19 ,\ram_generate[4].ram_inst_i_n_20 ,\ram_generate[4].ram_inst_i_n_21 ,\ram_generate[4].ram_inst_i_n_22 ,\ram_generate[4].ram_inst_i_n_23 }),
        .\readSelect_reg[4] ({\ram_generate[4].ram_inst_i_n_8 ,\ram_generate[4].ram_inst_i_n_9 ,\ram_generate[4].ram_inst_i_n_10 ,\ram_generate[4].ram_inst_i_n_11 ,\ram_generate[4].ram_inst_i_n_12 ,\ram_generate[4].ram_inst_i_n_13 ,\ram_generate[4].ram_inst_i_n_14 ,\ram_generate[4].ram_inst_i_n_15 }),
        .\stage04_reg[0] (\ram_generate[5].ram_inst_i_n_0 ),
        .\stage04_reg[0]_0 (\ram_generate[3].ram_inst_i_n_0 ),
        .\stage04_reg[0]_1 (\ram_generate[2].ram_inst_i_n_0 ),
        .\stage04_reg[1] (\ram_generate[5].ram_inst_i_n_1 ),
        .\stage04_reg[1]_0 (\ram_generate[3].ram_inst_i_n_1 ),
        .\stage04_reg[1]_1 (\ram_generate[2].ram_inst_i_n_1 ),
        .\stage04_reg[2] (\ram_generate[5].ram_inst_i_n_2 ),
        .\stage04_reg[2]_0 (\ram_generate[3].ram_inst_i_n_2 ),
        .\stage04_reg[2]_1 (\ram_generate[2].ram_inst_i_n_2 ),
        .\stage04_reg[3] (\ram_generate[5].ram_inst_i_n_3 ),
        .\stage04_reg[3]_0 (\ram_generate[3].ram_inst_i_n_3 ),
        .\stage04_reg[3]_1 (\ram_generate[2].ram_inst_i_n_3 ),
        .\stage04_reg[4] (\ram_generate[5].ram_inst_i_n_4 ),
        .\stage04_reg[4]_0 (\ram_generate[3].ram_inst_i_n_4 ),
        .\stage04_reg[4]_1 (\ram_generate[2].ram_inst_i_n_4 ),
        .\stage04_reg[5] (\ram_generate[5].ram_inst_i_n_5 ),
        .\stage04_reg[5]_0 (\ram_generate[3].ram_inst_i_n_5 ),
        .\stage04_reg[5]_1 (\ram_generate[2].ram_inst_i_n_5 ),
        .\stage04_reg[6] (\ram_generate[5].ram_inst_i_n_6 ),
        .\stage04_reg[6]_0 (\ram_generate[3].ram_inst_i_n_6 ),
        .\stage04_reg[6]_1 (\ram_generate[2].ram_inst_i_n_6 ),
        .\stage04_reg[7] (\ram_generate[5].ram_inst_i_n_7 ),
        .\stage04_reg[7]_0 (\ram_generate[3].ram_inst_i_n_7 ),
        .\stage04_reg[7]_1 (\ram_generate[2].ram_inst_i_n_7 ),
        .\stage14_reg[0] (\ram_generate[5].ram_inst_i_n_8 ),
        .\stage14_reg[0]_0 (\ram_generate[3].ram_inst_i_n_8 ),
        .\stage14_reg[0]_1 (\ram_generate[2].ram_inst_i_n_8 ),
        .\stage14_reg[1] (\ram_generate[5].ram_inst_i_n_9 ),
        .\stage14_reg[1]_0 (\ram_generate[3].ram_inst_i_n_9 ),
        .\stage14_reg[1]_1 (\ram_generate[2].ram_inst_i_n_9 ),
        .\stage14_reg[2] (\ram_generate[5].ram_inst_i_n_10 ),
        .\stage14_reg[2]_0 (\ram_generate[3].ram_inst_i_n_10 ),
        .\stage14_reg[2]_1 (\ram_generate[2].ram_inst_i_n_10 ),
        .\stage14_reg[3] (\ram_generate[5].ram_inst_i_n_11 ),
        .\stage14_reg[3]_0 (\ram_generate[3].ram_inst_i_n_11 ),
        .\stage14_reg[3]_1 (\ram_generate[2].ram_inst_i_n_11 ),
        .\stage14_reg[4] (\ram_generate[5].ram_inst_i_n_12 ),
        .\stage14_reg[4]_0 (\ram_generate[3].ram_inst_i_n_12 ),
        .\stage14_reg[4]_1 (\ram_generate[2].ram_inst_i_n_12 ),
        .\stage14_reg[5] (\ram_generate[5].ram_inst_i_n_13 ),
        .\stage14_reg[5]_0 (\ram_generate[3].ram_inst_i_n_13 ),
        .\stage14_reg[5]_1 (\ram_generate[2].ram_inst_i_n_13 ),
        .\stage14_reg[6] (\ram_generate[5].ram_inst_i_n_14 ),
        .\stage14_reg[6]_0 (\ram_generate[3].ram_inst_i_n_14 ),
        .\stage14_reg[6]_1 (\ram_generate[2].ram_inst_i_n_14 ),
        .\stage14_reg[7] (\ram_generate[5].ram_inst_i_n_15 ),
        .\stage14_reg[7]_0 (\ram_generate[3].ram_inst_i_n_15 ),
        .\stage14_reg[7]_1 (\ram_generate[2].ram_inst_i_n_15 ),
        .\stage34_reg[0] (\ram_generate[5].ram_inst_i_n_16 ),
        .\stage34_reg[0]_0 (\ram_generate[3].ram_inst_i_n_16 ),
        .\stage34_reg[0]_1 (\ram_generate[2].ram_inst_i_n_16 ),
        .\stage34_reg[1] (\ram_generate[5].ram_inst_i_n_17 ),
        .\stage34_reg[1]_0 (\ram_generate[3].ram_inst_i_n_17 ),
        .\stage34_reg[1]_1 (\ram_generate[2].ram_inst_i_n_17 ),
        .\stage34_reg[2] (\ram_generate[5].ram_inst_i_n_18 ),
        .\stage34_reg[2]_0 (\ram_generate[3].ram_inst_i_n_18 ),
        .\stage34_reg[2]_1 (\ram_generate[2].ram_inst_i_n_18 ),
        .\stage34_reg[3] (\ram_generate[5].ram_inst_i_n_19 ),
        .\stage34_reg[3]_0 (\ram_generate[3].ram_inst_i_n_19 ),
        .\stage34_reg[3]_1 (\ram_generate[2].ram_inst_i_n_19 ),
        .\stage34_reg[4] (\ram_generate[5].ram_inst_i_n_20 ),
        .\stage34_reg[4]_0 (\ram_generate[3].ram_inst_i_n_20 ),
        .\stage34_reg[4]_1 (\ram_generate[2].ram_inst_i_n_20 ),
        .\stage34_reg[5] (\ram_generate[5].ram_inst_i_n_21 ),
        .\stage34_reg[5]_0 (\ram_generate[3].ram_inst_i_n_21 ),
        .\stage34_reg[5]_1 (\ram_generate[2].ram_inst_i_n_21 ),
        .\stage34_reg[6] (\ram_generate[5].ram_inst_i_n_22 ),
        .\stage34_reg[6]_0 (\ram_generate[3].ram_inst_i_n_22 ),
        .\stage34_reg[6]_1 (\ram_generate[2].ram_inst_i_n_22 ),
        .\stage34_reg[7] (\ram_generate[5].ram_inst_i_n_23 ),
        .\stage34_reg[7]_0 (\ram_generate[3].ram_inst_i_n_23 ),
        .\stage34_reg[7]_1 (\ram_generate[2].ram_inst_i_n_23 ),
        .writeAddress(writeAddress),
        .writeData(writeData),
        .writeEnable(writeEnable));
  system_Bic_top_0_0_ramDualPort_4 \ram_generate[5].ram_inst_i 
       (.clk(clk),
        .forceRead(forceRead),
        .out(writeSelect[5]),
        .ram_reg_0(\ram_generate[5].ram_inst_i_n_16 ),
        .ram_reg_1(\ram_generate[5].ram_inst_i_n_17 ),
        .ram_reg_2(\ram_generate[5].ram_inst_i_n_18 ),
        .ram_reg_3(\ram_generate[5].ram_inst_i_n_19 ),
        .ram_reg_4(\ram_generate[5].ram_inst_i_n_20 ),
        .ram_reg_5(\ram_generate[5].ram_inst_i_n_21 ),
        .ram_reg_6(\ram_generate[5].ram_inst_i_n_22 ),
        .ram_reg_7(\ram_generate[5].ram_inst_i_n_23 ),
        .readAddress(readAddress),
        .\readSelect_reg[0] (\ram_generate[5].ram_inst_i_n_0 ),
        .\readSelect_reg[0]_0 (\ram_generate[5].ram_inst_i_n_1 ),
        .\readSelect_reg[0]_1 (\ram_generate[5].ram_inst_i_n_2 ),
        .\readSelect_reg[0]_2 (\ram_generate[5].ram_inst_i_n_3 ),
        .\readSelect_reg[0]_3 (\ram_generate[5].ram_inst_i_n_4 ),
        .\readSelect_reg[0]_4 (\ram_generate[5].ram_inst_i_n_5 ),
        .\readSelect_reg[0]_5 (\ram_generate[5].ram_inst_i_n_6 ),
        .\readSelect_reg[0]_6 (\ram_generate[5].ram_inst_i_n_7 ),
        .\readSelect_reg[5] (\ram_generate[5].ram_inst_i_n_8 ),
        .\readSelect_reg[5]_0 (\ram_generate[5].ram_inst_i_n_9 ),
        .\readSelect_reg[5]_1 (\ram_generate[5].ram_inst_i_n_10 ),
        .\readSelect_reg[5]_2 (\ram_generate[5].ram_inst_i_n_11 ),
        .\readSelect_reg[5]_3 (\ram_generate[5].ram_inst_i_n_12 ),
        .\readSelect_reg[5]_4 (\ram_generate[5].ram_inst_i_n_13 ),
        .\readSelect_reg[5]_5 (\ram_generate[5].ram_inst_i_n_14 ),
        .\readSelect_reg[5]_6 (\ram_generate[5].ram_inst_i_n_15 ),
        .\stage14_reg[0] (readSelect),
        .writeAddress(writeAddress),
        .writeData(writeData),
        .writeEnable(writeEnable));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \readSelect[0]_i_1 
       (.I0(readSelect[5]),
        .I1(advanceRead1),
        .I2(readSelect[4]),
        .I3(advanceRead2),
        .I4(readSelect[0]),
        .O(\readSelect[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \readSelect[1]_i_1 
       (.I0(readSelect[0]),
        .I1(advanceRead1),
        .I2(readSelect[5]),
        .I3(advanceRead2),
        .I4(readSelect[1]),
        .O(\readSelect[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \readSelect[2]_i_1 
       (.I0(readSelect[1]),
        .I1(advanceRead1),
        .I2(readSelect[0]),
        .I3(advanceRead2),
        .I4(readSelect[2]),
        .O(\readSelect[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \readSelect[3]_i_1 
       (.I0(readSelect[2]),
        .I1(advanceRead1),
        .I2(readSelect[1]),
        .I3(advanceRead2),
        .I4(readSelect[3]),
        .O(\readSelect[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \readSelect[4]_i_1 
       (.I0(readSelect[3]),
        .I1(advanceRead1),
        .I2(readSelect[2]),
        .I3(advanceRead2),
        .I4(readSelect[4]),
        .O(\readSelect[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \readSelect[5]_i_1 
       (.I0(readSelect[4]),
        .I1(advanceRead1),
        .I2(readSelect[3]),
        .I3(advanceRead2),
        .I4(readSelect[5]),
        .O(\readSelect[5]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDPE \readSelect_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\readSelect[0]_i_1_n_0 ),
        .PRE(rst),
        .Q(readSelect[0]));
  (* KEEP = "yes" *) 
  FDCE \readSelect_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\readSelect[1]_i_1_n_0 ),
        .Q(readSelect[1]));
  (* KEEP = "yes" *) 
  FDCE \readSelect_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\readSelect[2]_i_1_n_0 ),
        .Q(readSelect[2]));
  (* KEEP = "yes" *) 
  FDCE \readSelect_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\readSelect[3]_i_1_n_0 ),
        .Q(readSelect[3]));
  (* KEEP = "yes" *) 
  FDCE \readSelect_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\readSelect[4]_i_1_n_0 ),
        .Q(readSelect[4]));
  (* KEEP = "yes" *) 
  FDCE \readSelect_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\readSelect[5]_i_1_n_0 ),
        .Q(readSelect[5]));
  FDCE \stage01_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData01[0]),
        .Q(readData00[0]));
  FDCE \stage01_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData01[1]),
        .Q(readData00[1]));
  FDCE \stage01_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData01[2]),
        .Q(readData00[2]));
  FDCE \stage01_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData01[3]),
        .Q(readData00[3]));
  FDCE \stage01_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData01[4]),
        .Q(readData00[4]));
  FDCE \stage01_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData01[5]),
        .Q(readData00[5]));
  FDCE \stage01_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData01[6]),
        .Q(readData00[6]));
  FDCE \stage01_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData01[7]),
        .Q(readData00[7]));
  FDCE \stage02_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData02[0]),
        .Q(readData01[0]));
  FDCE \stage02_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData02[1]),
        .Q(readData01[1]));
  FDCE \stage02_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData02[2]),
        .Q(readData01[2]));
  FDCE \stage02_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData02[3]),
        .Q(readData01[3]));
  FDCE \stage02_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData02[4]),
        .Q(readData01[4]));
  FDCE \stage02_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData02[5]),
        .Q(readData01[5]));
  FDCE \stage02_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData02[6]),
        .Q(readData01[6]));
  FDCE \stage02_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData02[7]),
        .Q(readData01[7]));
  FDCE \stage03_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData03[0]),
        .Q(readData02[0]));
  FDCE \stage03_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData03[1]),
        .Q(readData02[1]));
  FDCE \stage03_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData03[2]),
        .Q(readData02[2]));
  FDCE \stage03_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData03[3]),
        .Q(readData02[3]));
  FDCE \stage03_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData03[4]),
        .Q(readData02[4]));
  FDCE \stage03_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData03[5]),
        .Q(readData02[5]));
  FDCE \stage03_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData03[6]),
        .Q(readData02[6]));
  FDCE \stage03_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData03[7]),
        .Q(readData02[7]));
  FDCE \stage04_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ramDataOutA[0]),
        .Q(readData03[0]));
  FDCE \stage04_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ramDataOutA[1]),
        .Q(readData03[1]));
  FDCE \stage04_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ramDataOutA[2]),
        .Q(readData03[2]));
  FDCE \stage04_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ramDataOutA[3]),
        .Q(readData03[3]));
  FDCE \stage04_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ramDataOutA[4]),
        .Q(readData03[4]));
  FDCE \stage04_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ramDataOutA[5]),
        .Q(readData03[5]));
  FDCE \stage04_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ramDataOutA[6]),
        .Q(readData03[6]));
  FDCE \stage04_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ramDataOutA[7]),
        .Q(readData03[7]));
  FDCE \stage11_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData11[0]),
        .Q(readData10[0]));
  FDCE \stage11_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData11[1]),
        .Q(readData10[1]));
  FDCE \stage11_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData11[2]),
        .Q(readData10[2]));
  FDCE \stage11_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData11[3]),
        .Q(readData10[3]));
  FDCE \stage11_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData11[4]),
        .Q(readData10[4]));
  FDCE \stage11_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData11[5]),
        .Q(readData10[5]));
  FDCE \stage11_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData11[6]),
        .Q(readData10[6]));
  FDCE \stage11_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData11[7]),
        .Q(readData10[7]));
  FDCE \stage12_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData12[0]),
        .Q(readData11[0]));
  FDCE \stage12_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData12[1]),
        .Q(readData11[1]));
  FDCE \stage12_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData12[2]),
        .Q(readData11[2]));
  FDCE \stage12_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData12[3]),
        .Q(readData11[3]));
  FDCE \stage12_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData12[4]),
        .Q(readData11[4]));
  FDCE \stage12_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData12[5]),
        .Q(readData11[5]));
  FDCE \stage12_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData12[6]),
        .Q(readData11[6]));
  FDCE \stage12_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData12[7]),
        .Q(readData11[7]));
  FDCE \stage13_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData13[0]),
        .Q(readData12[0]));
  FDCE \stage13_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData13[1]),
        .Q(readData12[1]));
  FDCE \stage13_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData13[2]),
        .Q(readData12[2]));
  FDCE \stage13_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData13[3]),
        .Q(readData12[3]));
  FDCE \stage13_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData13[4]),
        .Q(readData12[4]));
  FDCE \stage13_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData13[5]),
        .Q(readData12[5]));
  FDCE \stage13_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData13[6]),
        .Q(readData12[6]));
  FDCE \stage13_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData13[7]),
        .Q(readData12[7]));
  FDCE \stage14_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ram_generate[4].ram_inst_i_n_15 ),
        .Q(readData13[0]));
  FDCE \stage14_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ram_generate[4].ram_inst_i_n_14 ),
        .Q(readData13[1]));
  FDCE \stage14_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ram_generate[4].ram_inst_i_n_13 ),
        .Q(readData13[2]));
  FDCE \stage14_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ram_generate[4].ram_inst_i_n_12 ),
        .Q(readData13[3]));
  FDCE \stage14_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ram_generate[4].ram_inst_i_n_11 ),
        .Q(readData13[4]));
  FDCE \stage14_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ram_generate[4].ram_inst_i_n_10 ),
        .Q(readData13[5]));
  FDCE \stage14_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ram_generate[4].ram_inst_i_n_9 ),
        .Q(readData13[6]));
  FDCE \stage14_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ram_generate[4].ram_inst_i_n_8 ),
        .Q(readData13[7]));
  FDCE \stage21_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData21[0]),
        .Q(readData20[0]));
  FDCE \stage21_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData21[1]),
        .Q(readData20[1]));
  FDCE \stage21_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData21[2]),
        .Q(readData20[2]));
  FDCE \stage21_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData21[3]),
        .Q(readData20[3]));
  FDCE \stage21_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData21[4]),
        .Q(readData20[4]));
  FDCE \stage21_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData21[5]),
        .Q(readData20[5]));
  FDCE \stage21_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData21[6]),
        .Q(readData20[6]));
  FDCE \stage21_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData21[7]),
        .Q(readData20[7]));
  FDCE \stage22_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData22[0]),
        .Q(readData21[0]));
  FDCE \stage22_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData22[1]),
        .Q(readData21[1]));
  FDCE \stage22_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData22[2]),
        .Q(readData21[2]));
  FDCE \stage22_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData22[3]),
        .Q(readData21[3]));
  FDCE \stage22_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData22[4]),
        .Q(readData21[4]));
  FDCE \stage22_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData22[5]),
        .Q(readData21[5]));
  FDCE \stage22_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData22[6]),
        .Q(readData21[6]));
  FDCE \stage22_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData22[7]),
        .Q(readData21[7]));
  FDCE \stage23_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData23[0]),
        .Q(readData22[0]));
  FDCE \stage23_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData23[1]),
        .Q(readData22[1]));
  FDCE \stage23_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData23[2]),
        .Q(readData22[2]));
  FDCE \stage23_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData23[3]),
        .Q(readData22[3]));
  FDCE \stage23_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData23[4]),
        .Q(readData22[4]));
  FDCE \stage23_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData23[5]),
        .Q(readData22[5]));
  FDCE \stage23_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData23[6]),
        .Q(readData22[6]));
  FDCE \stage23_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData23[7]),
        .Q(readData22[7]));
  FDCE \stage24_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ram_generate[4].ram_inst_i_n_23 ),
        .Q(readData23[0]));
  FDCE \stage24_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ram_generate[4].ram_inst_i_n_22 ),
        .Q(readData23[1]));
  FDCE \stage24_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ram_generate[4].ram_inst_i_n_21 ),
        .Q(readData23[2]));
  FDCE \stage24_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ram_generate[4].ram_inst_i_n_20 ),
        .Q(readData23[3]));
  FDCE \stage24_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ram_generate[4].ram_inst_i_n_19 ),
        .Q(readData23[4]));
  FDCE \stage24_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ram_generate[4].ram_inst_i_n_18 ),
        .Q(readData23[5]));
  FDCE \stage24_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ram_generate[4].ram_inst_i_n_17 ),
        .Q(readData23[6]));
  FDCE \stage24_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ram_generate[4].ram_inst_i_n_16 ),
        .Q(readData23[7]));
  FDCE \stage31_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData31[0]),
        .Q(readData30[0]));
  FDCE \stage31_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData31[1]),
        .Q(readData30[1]));
  FDCE \stage31_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData31[2]),
        .Q(readData30[2]));
  FDCE \stage31_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData31[3]),
        .Q(readData30[3]));
  FDCE \stage31_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData31[4]),
        .Q(readData30[4]));
  FDCE \stage31_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData31[5]),
        .Q(readData30[5]));
  FDCE \stage31_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData31[6]),
        .Q(readData30[6]));
  FDCE \stage31_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData31[7]),
        .Q(readData30[7]));
  FDCE \stage32_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData32[0]),
        .Q(readData31[0]));
  FDCE \stage32_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData32[1]),
        .Q(readData31[1]));
  FDCE \stage32_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData32[2]),
        .Q(readData31[2]));
  FDCE \stage32_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData32[3]),
        .Q(readData31[3]));
  FDCE \stage32_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData32[4]),
        .Q(readData31[4]));
  FDCE \stage32_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData32[5]),
        .Q(readData31[5]));
  FDCE \stage32_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData32[6]),
        .Q(readData31[6]));
  FDCE \stage32_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData32[7]),
        .Q(readData31[7]));
  FDCE \stage33_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData33[0]),
        .Q(readData32[0]));
  FDCE \stage33_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData33[1]),
        .Q(readData32[1]));
  FDCE \stage33_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData33[2]),
        .Q(readData32[2]));
  FDCE \stage33_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData33[3]),
        .Q(readData32[3]));
  FDCE \stage33_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData33[4]),
        .Q(readData32[4]));
  FDCE \stage33_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData33[5]),
        .Q(readData32[5]));
  FDCE \stage33_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData33[6]),
        .Q(readData32[6]));
  FDCE \stage33_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData33[7]),
        .Q(readData32[7]));
  (* equivalent_register_removal = "no" *) 
  FDCE \stage34_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ram_generate[4].ram_inst_i_n_23 ),
        .Q(readData33[0]));
  (* equivalent_register_removal = "no" *) 
  FDCE \stage34_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ram_generate[4].ram_inst_i_n_22 ),
        .Q(readData33[1]));
  (* equivalent_register_removal = "no" *) 
  FDCE \stage34_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ram_generate[4].ram_inst_i_n_21 ),
        .Q(readData33[2]));
  (* equivalent_register_removal = "no" *) 
  FDCE \stage34_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ram_generate[4].ram_inst_i_n_20 ),
        .Q(readData33[3]));
  (* equivalent_register_removal = "no" *) 
  FDCE \stage34_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ram_generate[4].ram_inst_i_n_19 ),
        .Q(readData33[4]));
  (* equivalent_register_removal = "no" *) 
  FDCE \stage34_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ram_generate[4].ram_inst_i_n_18 ),
        .Q(readData33[5]));
  (* equivalent_register_removal = "no" *) 
  FDCE \stage34_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ram_generate[4].ram_inst_i_n_17 ),
        .Q(readData33[6]));
  (* equivalent_register_removal = "no" *) 
  FDCE \stage34_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ram_generate[4].ram_inst_i_n_16 ),
        .Q(readData33[7]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDPE \writeSelect_reg[0] 
       (.C(clk),
        .CE(advanceWrite),
        .D(writeSelect[5]),
        .PRE(rst),
        .Q(writeSelect[0]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \writeSelect_reg[1] 
       (.C(clk),
        .CE(advanceWrite),
        .CLR(rst),
        .D(writeSelect[0]),
        .Q(writeSelect[1]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \writeSelect_reg[2] 
       (.C(clk),
        .CE(advanceWrite),
        .CLR(rst),
        .D(writeSelect[1]),
        .Q(writeSelect[2]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \writeSelect_reg[3] 
       (.C(clk),
        .CE(advanceWrite),
        .CLR(rst),
        .D(writeSelect[2]),
        .Q(writeSelect[3]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \writeSelect_reg[4] 
       (.C(clk),
        .CE(advanceWrite),
        .CLR(rst),
        .D(writeSelect[3]),
        .Q(writeSelect[4]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \writeSelect_reg[5] 
       (.C(clk),
        .CE(advanceWrite),
        .CLR(rst),
        .D(writeSelect[4]),
        .Q(writeSelect[5]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
