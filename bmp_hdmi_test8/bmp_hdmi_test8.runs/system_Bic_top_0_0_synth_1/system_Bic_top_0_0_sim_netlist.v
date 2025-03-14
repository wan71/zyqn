// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Mar 11 17:23:42 2025
// Host        : DESKTOP-3OAFHV8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_Bic_top_0_0_sim_netlist.v
// Design      : system_Bic_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* BUFFER_SIZE = "6" *) (* BUFFER_SIZE_WIDTH = "3" *) (* CHANNELS = "3" *) 
(* COEFF_WIDTH = "9" *) (* DATA_WIDTH = "8" *) (* DISCARD_CNT_WIDTH = "8" *) 
(* FRACTION_BITS = "8" *) (* INPUT_X_RES_WIDTH = "12" *) (* INPUT_Y_RES_WIDTH = "12" *) 
(* OUTPUT_X_RES_WIDTH = "12" *) (* OUTPUT_Y_RES_WIDTH = "12" *) (* RS_READ_LINE = "1" *) 
(* RS_START = "0" *) (* SCALE_BITS = "18" *) (* SCALE_FRAC_BITS = "14" *) 
(* SCALE_INT_BITS = "4" *) (* WS_DISCARD = "1" *) (* WS_DONE = "3" *) 
(* WS_READ = "2" *) (* WS_START = "0" *) (* keep_hierarchy = "soft" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Bic_top
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
  (* mark_debug = "true" *) input [31:0]s_axis_tdata;
  (* mark_debug = "true" *) input s_axis_tvalid;
  (* mark_debug = "true" *) input s_axis_tlast;
  (* mark_debug = "true" *) output s_axis_tready;
  (* mark_debug = "true" *) output [31:0]m_axis_tdata;
  (* mark_debug = "true" *) output m_axis_tvalid;
  output m_axis_tlast;
  (* mark_debug = "true" *) input m_axis_tready;

  wire \<const0> ;
  wire \FSM_onehot_writeState[0]_i_1_n_0 ;
  wire \FSM_onehot_writeState[2]_i_1_n_0 ;
  wire \FSM_onehot_writeState[2]_i_2_n_0 ;
  wire \FSM_onehot_writeState[2]_i_3_n_0 ;
  wire \FSM_onehot_writeState[2]_i_4_n_0 ;
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
  wire advanceRead2_i_17_n_0;
  wire advanceRead2_i_19_n_0;
  wire advanceRead2_i_1_n_0;
  wire advanceRead2_i_20_n_0;
  wire advanceRead2_i_21_n_0;
  wire advanceRead2_i_22_n_0;
  wire advanceRead2_i_23_n_0;
  wire advanceRead2_i_24_n_0;
  wire advanceRead2_i_25_n_0;
  wire advanceRead2_i_26_n_0;
  wire advanceRead2_i_2_n_0;
  wire advanceRead2_i_5_n_0;
  wire advanceRead2_i_6_n_0;
  wire advanceRead2_reg_i_18_n_0;
  wire advanceRead2_reg_i_18_n_1;
  wire advanceRead2_reg_i_18_n_2;
  wire advanceRead2_reg_i_18_n_3;
  wire advanceRead2_reg_i_27_n_0;
  wire advanceRead2_reg_i_27_n_1;
  wire advanceRead2_reg_i_27_n_2;
  wire advanceRead2_reg_i_27_n_3;
  wire advanceRead2_reg_i_3_n_3;
  wire advanceRead2_reg_i_4_n_1;
  wire advanceRead2_reg_i_4_n_2;
  wire advanceRead2_reg_i_4_n_3;
  wire advanceRead2_reg_i_7_n_0;
  wire advanceRead2_reg_i_7_n_1;
  wire advanceRead2_reg_i_7_n_2;
  wire advanceRead2_reg_i_7_n_3;
  wire advanceRead2_reg_i_8_n_2;
  wire advanceRead2_reg_i_8_n_3;
  wire advanceRead2_reg_i_8_n_4;
  wire advanceRead2_reg_i_9_n_0;
  wire advanceRead2_reg_i_9_n_1;
  wire advanceRead2_reg_i_9_n_2;
  wire advanceRead2_reg_i_9_n_3;
  wire advanceRead2_reg_n_0;
  wire advanceWrite;
  wire clk;
  (* MARK_DEBUG *) wire dOutValidInt;
  wire [12:1]dOutValidInt2;
  wire dOutValidInt_i_1_n_0;
  wire dOutValidInt_i_2_n_0;
  wire dOutValidInt_i_3_n_0;
  wire data0;
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
  wire enableNextDin_reg_n_0;
  wire [2:0]fillCount;
  wire forceRead_i_1_n_0;
  wire forceRead_reg_n_0;
  wire getNextPlusOne;
  wire lineSwitchOutputDisable;
  wire lineSwitchOutputDisable_i_1_n_0;
  (* MARK_DEBUG *) wire liushui_valid;
  (* MARK_DEBUG *) wire [31:0]m_axis_tdata;
  (* MARK_DEBUG *) wire m_axis_tready;
  (* MARK_DEBUG *) wire m_axis_tvalid;
  (* MARK_DEBUG *) wire [23:0]out;
  (* MARK_DEBUG *) wire [23:0]out_y1;
  (* MARK_DEBUG *) wire [23:0]out_y2;
  (* MARK_DEBUG *) wire [23:0]out_y3;
  (* MARK_DEBUG *) wire [23:0]out_y4;
  (* MARK_DEBUG *) wire [11:0]outputColumn;
  wire \outputColumn[0]_i_1_n_0 ;
  wire \outputColumn[10]_i_1_n_0 ;
  wire \outputColumn[11]_i_1_n_0 ;
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
  wire ramRB_i_4_n_0;
  wire ramRB_i_5_n_0;
  wire ramRB_i_6_n_0;
  (* MARK_DEBUG *) wire [23:0]readData00;
  (* MARK_DEBUG *) wire [23:0]readData01;
  (* MARK_DEBUG *) wire [23:0]readData02;
  (* MARK_DEBUG *) wire [23:0]readData03;
  (* MARK_DEBUG *) wire [23:0]readData10;
  (* MARK_DEBUG *) wire [23:0]readData11;
  (* MARK_DEBUG *) wire [23:0]readData12;
  (* MARK_DEBUG *) wire [23:0]readData13;
  wire readState;
  wire readState_i_1_n_0;
  wire readyForRead_i_1_n_0;
  wire readyForRead_i_3_n_0;
  wire readyForRead_i_4_n_0;
  wire readyForRead_reg_n_0;
  wire rst_n;
  (* MARK_DEBUG *) wire [31:0]s_axis_tdata;
  (* MARK_DEBUG *) wire s_axis_tlast;
  (* MARK_DEBUG *) wire s_axis_tready;
  (* MARK_DEBUG *) wire s_axis_tvalid;
  wire [11:0]writeColCount;
  wire \writeColCount_reg[11]_i_2_n_2 ;
  wire \writeColCount_reg[11]_i_2_n_3 ;
  wire \writeColCount_reg[11]_i_2_n_5 ;
  wire \writeColCount_reg[11]_i_2_n_6 ;
  wire \writeColCount_reg[11]_i_2_n_7 ;
  wire \writeColCount_reg[4]_i_2_n_0 ;
  wire \writeColCount_reg[4]_i_2_n_1 ;
  wire \writeColCount_reg[4]_i_2_n_2 ;
  wire \writeColCount_reg[4]_i_2_n_3 ;
  wire \writeColCount_reg[4]_i_2_n_4 ;
  wire \writeColCount_reg[4]_i_2_n_5 ;
  wire \writeColCount_reg[4]_i_2_n_6 ;
  wire \writeColCount_reg[4]_i_2_n_7 ;
  wire \writeColCount_reg[8]_i_2_n_0 ;
  wire \writeColCount_reg[8]_i_2_n_1 ;
  wire \writeColCount_reg[8]_i_2_n_2 ;
  wire \writeColCount_reg[8]_i_2_n_3 ;
  wire \writeColCount_reg[8]_i_2_n_4 ;
  wire \writeColCount_reg[8]_i_2_n_5 ;
  wire \writeColCount_reg[8]_i_2_n_6 ;
  wire \writeColCount_reg[8]_i_2_n_7 ;
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
  (* MARK_DEBUG *) wire [8:0]xBlend;
  (* MARK_DEBUG *) wire [8:0]xBlend_valid;
  (* MARK_DEBUG *) wire [11:0]xPixLow;
  wire [12:1]xScaleAmount0;
  wire \xScaleAmount[13]_i_1_n_0 ;
  wire \xScaleAmount[14]_i_1_n_0 ;
  wire \xScaleAmount[15]_i_1_n_0 ;
  wire \xScaleAmount[16]_i_1_n_0 ;
  wire \xScaleAmount[17]_i_1_n_0 ;
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
  wire \xScaleAmount_reg[25]_i_3_n_2 ;
  wire \xScaleAmount_reg[25]_i_3_n_3 ;
  (* MARK_DEBUG *) wire [11:0]yPixLow;
  wire [11:0]yPixLowNext;
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
  wire [3:1]NLW_advanceRead2_reg_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_advanceRead2_reg_i_3_O_UNCONNECTED;
  wire [3:3]NLW_advanceRead2_reg_i_4_CO_UNCONNECTED;
  wire [3:0]NLW_advanceRead2_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_advanceRead2_reg_i_7_O_UNCONNECTED;
  wire [3:3]NLW_advanceRead2_reg_i_8_CO_UNCONNECTED;
  wire [3:0]NLW_advanceRead2_reg_i_9_O_UNCONNECTED;
  wire [3:1]NLW_discardInput_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_discardInput_reg_i_2_O_UNCONNECTED;
  wire [3:1]NLW_discardInput_reg_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_discardInput_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_discardInput_reg_i_4_O_UNCONNECTED;
  wire [3:3]NLW_discardInput_reg_i_5_CO_UNCONNECTED;
  wire [3:0]NLW_discardInput_reg_i_6_O_UNCONNECTED;
  wire [3:3]\NLW_outputColumn_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_outputLine_reg[8]_i_1_CO_UNCONNECTED ;
  wire [23:0]NLW_ramRB_readData20_UNCONNECTED;
  wire [23:0]NLW_ramRB_readData21_UNCONNECTED;
  wire [23:0]NLW_ramRB_readData22_UNCONNECTED;
  wire [23:0]NLW_ramRB_readData23_UNCONNECTED;
  wire [23:0]NLW_ramRB_readData30_UNCONNECTED;
  wire [23:0]NLW_ramRB_readData31_UNCONNECTED;
  wire [23:0]NLW_ramRB_readData32_UNCONNECTED;
  wire [23:0]NLW_ramRB_readData33_UNCONNECTED;
  wire [3:2]\NLW_writeColCount_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_writeColCount_reg[11]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_writeNextPlusOne_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_writeNextPlusOne_reg[11]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_writeNextValidLine_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_writeNextValidLine_reg[11]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_writeNextValidLine_reg[11]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_writeOutputLine_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_writeRowCount_reg[8]_i_1_CO_UNCONNECTED ;
  wire [2:2]\NLW_xScaleAmount_reg[25]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_xScaleAmount_reg[25]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_yScaleAmountNext_reg[25]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_yScaleAmountNext_reg[25]_i_1_O_UNCONNECTED ;

  assign m_axis_tlast = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_writeState[0]_i_1 
       (.I0(\FSM_onehot_writeState_reg_n_0_[1] ),
        .I1(writeEnable0),
        .O(\FSM_onehot_writeState[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABAA)) 
    \FSM_onehot_writeState[2]_i_1 
       (.I0(discardCountReg),
        .I1(\FSM_onehot_writeState[2]_i_3_n_0 ),
        .I2(\FSM_onehot_writeState[2]_i_4_n_0 ),
        .I3(writeRowCount),
        .O(\FSM_onehot_writeState[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_writeState[2]_i_2 
       (.I0(\FSM_onehot_writeState_reg_n_0_[1] ),
        .I1(writeEnable0),
        .O(\FSM_onehot_writeState[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \FSM_onehot_writeState[2]_i_3 
       (.I0(writeRowCount_reg[1]),
        .I1(writeRowCount_reg[0]),
        .I2(writeRowCount_reg[3]),
        .I3(writeRowCount_reg[5]),
        .I4(writeRowCount_reg[6]),
        .I5(writeRowCount_reg[7]),
        .O(\FSM_onehot_writeState[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \FSM_onehot_writeState[2]_i_4 
       (.I0(writeRowCount_reg[9]),
        .I1(writeRowCount_reg[10]),
        .I2(writeRowCount_reg[11]),
        .I3(writeRowCount_reg[4]),
        .I4(writeRowCount_reg[8]),
        .I5(writeRowCount_reg[2]),
        .O(\FSM_onehot_writeState[2]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "WS_DISCARD:01,WS_READ:010,WS_START:001,WS_DONE:100" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_writeState_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_writeState[2]_i_1_n_0 ),
        .D(\FSM_onehot_writeState[0]_i_1_n_0 ),
        .PRE(ramRB_i_1_n_0),
        .Q(discardCountReg));
  (* FSM_ENCODED_STATES = "WS_DISCARD:01,WS_READ:010,WS_START:001,WS_DONE:100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_writeState_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_writeState[2]_i_1_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(discardCountReg),
        .Q(\FSM_onehot_writeState_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "WS_DISCARD:01,WS_READ:010,WS_START:001,WS_DONE:100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_writeState_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_writeState[2]_i_1_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(\FSM_onehot_writeState[2]_i_2_n_0 ),
        .Q(\FSM_onehot_writeState_reg_n_0_[2] ));
  GND GND
       (.G(\<const0> ));
  LUT5 #(
    .INIT(32'h4F404F00)) 
    advanceRead1_i_1
       (.I0(advanceRead2_i_2_n_0),
        .I1(dOutValidInt),
        .I2(readState),
        .I3(advanceRead1),
        .I4(advanceRead2_reg_i_3_n_3),
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
  LUT6 #(
    .INIT(64'h2F2F2F2F00200000)) 
    advanceRead2_i_1
       (.I0(dOutValidInt),
        .I1(advanceRead2_i_2_n_0),
        .I2(readState),
        .I3(advanceRead2_reg_i_3_n_3),
        .I4(advanceRead2_reg_i_4_n_1),
        .I5(advanceRead2_reg_n_0),
        .O(advanceRead2_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    advanceRead2_i_10
       (.I0(yPixLowNext[11]),
        .I1(dOutValidInt2[11]),
        .I2(yPixLowNext[10]),
        .I3(dOutValidInt2[10]),
        .O(advanceRead2_i_10_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    advanceRead2_i_11
       (.I0(yPixLowNext[9]),
        .I1(dOutValidInt2[9]),
        .I2(yPixLowNext[8]),
        .I3(dOutValidInt2[8]),
        .O(advanceRead2_i_11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    advanceRead2_i_12
       (.I0(dOutValidInt2[11]),
        .I1(yPixLowNext[11]),
        .I2(dOutValidInt2[10]),
        .I3(yPixLowNext[10]),
        .O(advanceRead2_i_12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    advanceRead2_i_13
       (.I0(dOutValidInt2[9]),
        .I1(yPixLowNext[9]),
        .I2(dOutValidInt2[8]),
        .I3(yPixLowNext[8]),
        .O(advanceRead2_i_13_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    advanceRead2_i_14
       (.I0(yPixLowNext[10]),
        .I1(dOutValidInt2[10]),
        .I2(yPixLowNext[11]),
        .I3(dOutValidInt2[11]),
        .I4(dOutValidInt2[9]),
        .I5(yPixLowNext[9]),
        .O(advanceRead2_i_14_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    advanceRead2_i_15
       (.I0(yPixLowNext[6]),
        .I1(dOutValidInt2[6]),
        .I2(yPixLowNext[7]),
        .I3(dOutValidInt2[7]),
        .I4(dOutValidInt2[8]),
        .I5(yPixLowNext[8]),
        .O(advanceRead2_i_15_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    advanceRead2_i_16
       (.I0(yPixLowNext[4]),
        .I1(dOutValidInt2[4]),
        .I2(yPixLowNext[5]),
        .I3(dOutValidInt2[5]),
        .I4(dOutValidInt2[3]),
        .I5(yPixLowNext[3]),
        .O(advanceRead2_i_16_n_0));
  LUT6 #(
    .INIT(64'h0990000000000990)) 
    advanceRead2_i_17
       (.I0(yPixLowNext[1]),
        .I1(dOutValidInt2[1]),
        .I2(yPixLow[0]),
        .I3(yPixLowNext[0]),
        .I4(dOutValidInt2[2]),
        .I5(yPixLowNext[2]),
        .O(advanceRead2_i_17_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    advanceRead2_i_19
       (.I0(yPixLowNext[7]),
        .I1(dOutValidInt2[7]),
        .I2(yPixLowNext[6]),
        .I3(dOutValidInt2[6]),
        .O(advanceRead2_i_19_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    advanceRead2_i_2
       (.I0(advanceRead2_i_5_n_0),
        .I1(outputColumn[3]),
        .I2(outputColumn[2]),
        .I3(outputColumn[1]),
        .I4(outputColumn[0]),
        .I5(advanceRead2_i_6_n_0),
        .O(advanceRead2_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    advanceRead2_i_20
       (.I0(yPixLowNext[5]),
        .I1(dOutValidInt2[5]),
        .I2(yPixLowNext[4]),
        .I3(dOutValidInt2[4]),
        .O(advanceRead2_i_20_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    advanceRead2_i_21
       (.I0(yPixLowNext[3]),
        .I1(dOutValidInt2[3]),
        .I2(yPixLowNext[2]),
        .I3(dOutValidInt2[2]),
        .O(advanceRead2_i_21_n_0));
  LUT4 #(
    .INIT(16'hB222)) 
    advanceRead2_i_22
       (.I0(yPixLowNext[1]),
        .I1(dOutValidInt2[1]),
        .I2(yPixLow[0]),
        .I3(yPixLowNext[0]),
        .O(advanceRead2_i_22_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    advanceRead2_i_23
       (.I0(dOutValidInt2[7]),
        .I1(yPixLowNext[7]),
        .I2(dOutValidInt2[6]),
        .I3(yPixLowNext[6]),
        .O(advanceRead2_i_23_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    advanceRead2_i_24
       (.I0(dOutValidInt2[5]),
        .I1(yPixLowNext[5]),
        .I2(dOutValidInt2[4]),
        .I3(yPixLowNext[4]),
        .O(advanceRead2_i_24_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    advanceRead2_i_25
       (.I0(dOutValidInt2[3]),
        .I1(yPixLowNext[3]),
        .I2(dOutValidInt2[2]),
        .I3(yPixLowNext[2]),
        .O(advanceRead2_i_25_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    advanceRead2_i_26
       (.I0(yPixLowNext[0]),
        .I1(yPixLow[0]),
        .I2(dOutValidInt2[1]),
        .I3(yPixLowNext[1]),
        .O(advanceRead2_i_26_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    advanceRead2_i_5
       (.I0(outputColumn[5]),
        .I1(outputColumn[4]),
        .I2(outputColumn[6]),
        .I3(outputColumn[7]),
        .O(advanceRead2_i_5_n_0));
  LUT4 #(
    .INIT(16'h1000)) 
    advanceRead2_i_6
       (.I0(outputColumn[11]),
        .I1(outputColumn[10]),
        .I2(outputColumn[9]),
        .I3(outputColumn[8]),
        .O(advanceRead2_i_6_n_0));
  FDCE #(
    .INIT(1'b0)) 
    advanceRead2_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(advanceRead2_i_1_n_0),
        .Q(advanceRead2_reg_n_0));
  CARRY4 advanceRead2_reg_i_18
       (.CI(advanceRead2_reg_i_27_n_0),
        .CO({advanceRead2_reg_i_18_n_0,advanceRead2_reg_i_18_n_1,advanceRead2_reg_i_18_n_2,advanceRead2_reg_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dOutValidInt2[8:5]),
        .S(yPixLow[8:5]));
  CARRY4 advanceRead2_reg_i_27
       (.CI(1'b0),
        .CO({advanceRead2_reg_i_27_n_0,advanceRead2_reg_i_27_n_1,advanceRead2_reg_i_27_n_2,advanceRead2_reg_i_27_n_3}),
        .CYINIT(yPixLow[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dOutValidInt2[4:1]),
        .S(yPixLow[4:1]));
  CARRY4 advanceRead2_reg_i_3
       (.CI(advanceRead2_reg_i_7_n_0),
        .CO({NLW_advanceRead2_reg_i_3_CO_UNCONNECTED[3:1],advanceRead2_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_advanceRead2_reg_i_3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,advanceRead2_reg_i_8_n_4}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 advanceRead2_reg_i_4
       (.CI(advanceRead2_reg_i_9_n_0),
        .CO({NLW_advanceRead2_reg_i_4_CO_UNCONNECTED[3],advanceRead2_reg_i_4_n_1,advanceRead2_reg_i_4_n_2,advanceRead2_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,advanceRead2_i_10_n_0,advanceRead2_i_11_n_0}),
        .O(NLW_advanceRead2_reg_i_4_O_UNCONNECTED[3:0]),
        .S({1'b0,advanceRead2_reg_i_8_n_4,advanceRead2_i_12_n_0,advanceRead2_i_13_n_0}));
  CARRY4 advanceRead2_reg_i_7
       (.CI(1'b0),
        .CO({advanceRead2_reg_i_7_n_0,advanceRead2_reg_i_7_n_1,advanceRead2_reg_i_7_n_2,advanceRead2_reg_i_7_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_advanceRead2_reg_i_7_O_UNCONNECTED[3:0]),
        .S({advanceRead2_i_14_n_0,advanceRead2_i_15_n_0,advanceRead2_i_16_n_0,advanceRead2_i_17_n_0}));
  CARRY4 advanceRead2_reg_i_8
       (.CI(advanceRead2_reg_i_18_n_0),
        .CO({NLW_advanceRead2_reg_i_8_CO_UNCONNECTED[3],dOutValidInt2[12],advanceRead2_reg_i_8_n_2,advanceRead2_reg_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({advanceRead2_reg_i_8_n_4,dOutValidInt2[11:9]}),
        .S({1'b1,yPixLow[11:9]}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 advanceRead2_reg_i_9
       (.CI(1'b0),
        .CO({advanceRead2_reg_i_9_n_0,advanceRead2_reg_i_9_n_1,advanceRead2_reg_i_9_n_2,advanceRead2_reg_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({advanceRead2_i_19_n_0,advanceRead2_i_20_n_0,advanceRead2_i_21_n_0,advanceRead2_i_22_n_0}),
        .O(NLW_advanceRead2_reg_i_9_O_UNCONNECTED[3:0]),
        .S({advanceRead2_i_23_n_0,advanceRead2_i_24_n_0,advanceRead2_i_25_n_0,advanceRead2_i_26_n_0}));
  (* COEFF_WIDTH = "9" *) 
  (* FRACTION_BITS = "8" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PIXEL_SIZE = "8" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cubic_interpolation cubic_interpolation1
       (.clk(clk),
        .out_pixel(out),
        .out_y1(out_y1),
        .out_y2(out_y2),
        .out_y3(out_y3),
        .out_y4(out_y4),
        .xBlend({1'b0,xBlend_valid[7:1],1'b0}));
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
    .INIT(64'h0505150015151500)) 
    dOutValidInt_i_2
       (.I0(advanceRead2_i_2_n_0),
        .I1(fillCount[1]),
        .I2(fillCount[2]),
        .I3(advanceRead2_reg_i_4_n_1),
        .I4(advanceRead2_reg_i_3_n_3),
        .I5(fillCount[0]),
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
  (* DELAY_CYCLES = "8" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay delay_liushui
       (.clk(clk),
        .din(dOutValidInt),
        .dout(liushui_valid),
        .rst_n(rst_n));
  (* DATA_WIDTH = "1" *) 
  (* DELAY_CYCLES = "9" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized1 delay_m_axis_tvalid
       (.clk(clk),
        .din(dOutValidInt),
        .dout(m_axis_tvalid),
        .rst_n(rst_n));
  (* DATA_WIDTH = "9" *) 
  (* DELAY_CYCLES = "5" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized0 delay_xBlend
       (.clk(clk),
        .din(xBlend),
        .dout(xBlend_valid),
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
        .I2(\writeNextPlusOne_reg_n_0_[6] ),
        .I3(discardInput3[6]),
        .I4(discardInput3[7]),
        .I5(\writeNextPlusOne_reg_n_0_[7] ),
        .O(discardInput_i_13_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    discardInput_i_14
       (.I0(\writeNextPlusOne_reg_n_0_[5] ),
        .I1(discardInput3[5]),
        .I2(\writeNextPlusOne_reg_n_0_[3] ),
        .I3(discardInput3[3]),
        .I4(discardInput3[4]),
        .I5(\writeNextPlusOne_reg_n_0_[4] ),
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
        .I2(writeNextValidLine[9]),
        .I3(discardInput3[9]),
        .I4(discardInput3[10]),
        .I5(writeNextValidLine[10]),
        .O(discardInput_i_7_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    discardInput_i_8
       (.I0(writeNextValidLine[8]),
        .I1(discardInput3[8]),
        .I2(writeNextValidLine[7]),
        .I3(discardInput3[7]),
        .I4(discardInput3[6]),
        .I5(writeNextValidLine[6]),
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
        .CE(\FSM_onehot_writeState[2]_i_1_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(discardCountReg),
        .Q(enableNextDin_reg_n_0));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    forceRead_i_1
       (.I0(writeEnable0),
        .I1(writeRowCount),
        .I2(\FSM_onehot_writeState[2]_i_4_n_0 ),
        .I3(\FSM_onehot_writeState[2]_i_3_n_0 ),
        .I4(forceRead_reg_n_0),
        .O(forceRead_i_1_n_0));
  FDCE forceRead_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(forceRead_i_1_n_0),
        .Q(forceRead_reg_n_0));
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
    i_10
       (.I0(1'b0),
        .O(xBlend[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(xBlend[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(xBlend[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(xBlend[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(xBlend[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(xBlend[0]));
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
        .O(xBlend[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(xBlend[6]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    lineSwitchOutputDisable_i_1
       (.I0(advanceRead2_i_2_n_0),
        .I1(dOutValidInt),
        .I2(dOutValidInt_i_3_n_0),
        .I3(readState),
        .I4(lineSwitchOutputDisable),
        .O(lineSwitchOutputDisable_i_1_n_0));
  FDCE lineSwitchOutputDisable_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(lineSwitchOutputDisable_i_1_n_0),
        .Q(lineSwitchOutputDisable));
  (* KEEP_HIERARCHY = "soft" *) 
  (* PIXEL_SIZE = "8" *) 
  (* XY_SIZE = "9" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_liner__1 linear1
       (.clk(1'b0),
        .in_data0(readData00),
        .in_data1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .out_pixel(out_y1),
        .yBlend({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* KEEP_HIERARCHY = "soft" *) 
  (* PIXEL_SIZE = "8" *) 
  (* XY_SIZE = "9" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_liner__2 linear2
       (.clk(1'b0),
        .in_data0(readData01),
        .in_data1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .out_pixel(out_y2),
        .yBlend({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* KEEP_HIERARCHY = "soft" *) 
  (* PIXEL_SIZE = "8" *) 
  (* XY_SIZE = "9" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_liner__3 linear3
       (.clk(1'b0),
        .in_data0(readData02),
        .in_data1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .out_pixel(out_y3),
        .yBlend({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* KEEP_HIERARCHY = "soft" *) 
  (* PIXEL_SIZE = "8" *) 
  (* XY_SIZE = "9" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_liner linear4
       (.clk(1'b0),
        .in_data0(readData03),
        .in_data1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .out_pixel(out_y4),
        .yBlend({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT1 #(
    .INIT(2'h2)) 
    out_inst
       (.I0(out[23]),
        .O(m_axis_tdata[31]));
  LUT1 #(
    .INIT(2'h2)) 
    out_inst__0
       (.I0(out[22]),
        .O(m_axis_tdata[30]));
  LUT1 #(
    .INIT(2'h2)) 
    out_inst__1
       (.I0(out[21]),
        .O(m_axis_tdata[29]));
  LUT1 #(
    .INIT(2'h2)) 
    out_inst__10
       (.I0(out[12]),
        .O(m_axis_tdata[20]));
  LUT1 #(
    .INIT(2'h2)) 
    out_inst__11
       (.I0(out[11]),
        .O(m_axis_tdata[19]));
  LUT1 #(
    .INIT(2'h2)) 
    out_inst__12
       (.I0(out[10]),
        .O(m_axis_tdata[18]));
  LUT1 #(
    .INIT(2'h2)) 
    out_inst__13
       (.I0(out[9]),
        .O(m_axis_tdata[17]));
  LUT1 #(
    .INIT(2'h2)) 
    out_inst__14
       (.I0(out[8]),
        .O(m_axis_tdata[16]));
  LUT1 #(
    .INIT(2'h2)) 
    out_inst__15
       (.I0(out[7]),
        .O(m_axis_tdata[15]));
  LUT1 #(
    .INIT(2'h2)) 
    out_inst__16
       (.I0(out[6]),
        .O(m_axis_tdata[14]));
  LUT1 #(
    .INIT(2'h2)) 
    out_inst__17
       (.I0(out[5]),
        .O(m_axis_tdata[13]));
  LUT1 #(
    .INIT(2'h2)) 
    out_inst__18
       (.I0(out[4]),
        .O(m_axis_tdata[12]));
  LUT1 #(
    .INIT(2'h2)) 
    out_inst__19
       (.I0(out[3]),
        .O(m_axis_tdata[11]));
  LUT1 #(
    .INIT(2'h2)) 
    out_inst__2
       (.I0(out[20]),
        .O(m_axis_tdata[28]));
  LUT1 #(
    .INIT(2'h2)) 
    out_inst__20
       (.I0(out[2]),
        .O(m_axis_tdata[10]));
  LUT1 #(
    .INIT(2'h2)) 
    out_inst__21
       (.I0(out[1]),
        .O(m_axis_tdata[9]));
  LUT1 #(
    .INIT(2'h2)) 
    out_inst__22
       (.I0(out[0]),
        .O(m_axis_tdata[8]));
  LUT1 #(
    .INIT(2'h2)) 
    out_inst__3
       (.I0(out[19]),
        .O(m_axis_tdata[27]));
  LUT1 #(
    .INIT(2'h2)) 
    out_inst__4
       (.I0(out[18]),
        .O(m_axis_tdata[26]));
  LUT1 #(
    .INIT(2'h2)) 
    out_inst__5
       (.I0(out[17]),
        .O(m_axis_tdata[25]));
  LUT1 #(
    .INIT(2'h2)) 
    out_inst__6
       (.I0(out[16]),
        .O(m_axis_tdata[24]));
  LUT1 #(
    .INIT(2'h2)) 
    out_inst__7
       (.I0(out[15]),
        .O(m_axis_tdata[23]));
  LUT1 #(
    .INIT(2'h2)) 
    out_inst__8
       (.I0(out[14]),
        .O(m_axis_tdata[22]));
  LUT1 #(
    .INIT(2'h2)) 
    out_inst__9
       (.I0(out[13]),
        .O(m_axis_tdata[21]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \outputColumn[0]_i_1 
       (.I0(\outputColumn_reg[3]_i_2_n_7 ),
        .I1(advanceRead2_i_2_n_0),
        .I2(readState),
        .I3(dOutValidInt),
        .I4(outputColumn[0]),
        .O(\outputColumn[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \outputColumn[10]_i_1 
       (.I0(\outputColumn_reg[11]_i_2_n_5 ),
        .I1(advanceRead2_i_2_n_0),
        .I2(readState),
        .I3(dOutValidInt),
        .I4(outputColumn[10]),
        .O(\outputColumn[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \outputColumn[11]_i_1 
       (.I0(\outputColumn_reg[11]_i_2_n_4 ),
        .I1(advanceRead2_i_2_n_0),
        .I2(readState),
        .I3(dOutValidInt),
        .I4(outputColumn[11]),
        .O(\outputColumn[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \outputColumn[1]_i_1 
       (.I0(\outputColumn_reg[3]_i_2_n_6 ),
        .I1(advanceRead2_i_2_n_0),
        .I2(readState),
        .I3(dOutValidInt),
        .I4(outputColumn[1]),
        .O(\outputColumn[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \outputColumn[2]_i_1 
       (.I0(\outputColumn_reg[3]_i_2_n_5 ),
        .I1(advanceRead2_i_2_n_0),
        .I2(readState),
        .I3(dOutValidInt),
        .I4(outputColumn[2]),
        .O(\outputColumn[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \outputColumn[3]_i_1 
       (.I0(\outputColumn_reg[3]_i_2_n_4 ),
        .I1(advanceRead2_i_2_n_0),
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
        .I1(advanceRead2_i_2_n_0),
        .I2(readState),
        .I3(dOutValidInt),
        .I4(outputColumn[4]),
        .O(\outputColumn[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \outputColumn[5]_i_1 
       (.I0(\outputColumn_reg[7]_i_2_n_6 ),
        .I1(advanceRead2_i_2_n_0),
        .I2(readState),
        .I3(dOutValidInt),
        .I4(outputColumn[5]),
        .O(\outputColumn[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \outputColumn[6]_i_1 
       (.I0(\outputColumn_reg[7]_i_2_n_5 ),
        .I1(advanceRead2_i_2_n_0),
        .I2(readState),
        .I3(dOutValidInt),
        .I4(outputColumn[6]),
        .O(\outputColumn[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \outputColumn[7]_i_1 
       (.I0(\outputColumn_reg[7]_i_2_n_4 ),
        .I1(advanceRead2_i_2_n_0),
        .I2(readState),
        .I3(dOutValidInt),
        .I4(outputColumn[7]),
        .O(\outputColumn[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \outputColumn[8]_i_1 
       (.I0(\outputColumn_reg[11]_i_2_n_7 ),
        .I1(advanceRead2_i_2_n_0),
        .I2(readState),
        .I3(dOutValidInt),
        .I4(outputColumn[8]),
        .O(\outputColumn[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \outputColumn[9]_i_1 
       (.I0(\outputColumn_reg[11]_i_2_n_6 ),
        .I1(advanceRead2_i_2_n_0),
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
  LUT3 #(
    .INIT(8'h08)) 
    \outputLine[0]_i_1 
       (.I0(readState),
        .I1(dOutValidInt),
        .I2(advanceRead2_i_2_n_0),
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
  (* DATA_WIDTH = "24" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramFifo ramRB
       (.advanceRead1(advanceRead1),
        .advanceRead2(advanceRead2_reg_n_0),
        .advanceWrite(advanceWrite),
        .clk(clk),
        .fillCount(fillCount),
        .forceRead(forceRead_reg_n_0),
        .readAddress(xPixLow),
        .readData00(readData00),
        .readData01(readData01),
        .readData02(readData02),
        .readData03(readData03),
        .readData10(readData10),
        .readData11(readData11),
        .readData12(readData12),
        .readData13(readData13),
        .readData20(NLW_ramRB_readData20_UNCONNECTED[23:0]),
        .readData21(NLW_ramRB_readData21_UNCONNECTED[23:0]),
        .readData22(NLW_ramRB_readData22_UNCONNECTED[23:0]),
        .readData23(NLW_ramRB_readData23_UNCONNECTED[23:0]),
        .readData30(NLW_ramRB_readData30_UNCONNECTED[23:0]),
        .readData31(NLW_ramRB_readData31_UNCONNECTED[23:0]),
        .readData32(NLW_ramRB_readData32_UNCONNECTED[23:0]),
        .readData33(NLW_ramRB_readData33_UNCONNECTED[23:0]),
        .rst(ramRB_i_1_n_0),
        .writeAddress({\writeColCount_reg_n_0_[11] ,\writeColCount_reg_n_0_[10] ,\writeColCount_reg_n_0_[9] ,\writeColCount_reg_n_0_[8] ,\writeColCount_reg_n_0_[7] ,\writeColCount_reg_n_0_[6] ,\writeColCount_reg_n_0_[5] ,\writeColCount_reg_n_0_[4] ,\writeColCount_reg_n_0_[3] ,\writeColCount_reg_n_0_[2] ,\writeColCount_reg_n_0_[1] ,\writeColCount_reg_n_0_[0] }),
        .writeData(s_axis_tdata[23:0]),
        .writeEnable(writeEnable0));
  LUT1 #(
    .INIT(2'h1)) 
    ramRB_i_1
       (.I0(rst_n),
        .O(ramRB_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ramRB_i_2
       (.I0(writeEnable0),
        .I1(ramRB_i_4_n_0),
        .O(advanceWrite));
  LUT6 #(
    .INIT(64'h0000700000000000)) 
    ramRB_i_3
       (.I0(fillCount[2]),
        .I1(fillCount[1]),
        .I2(enableNextDin_reg_n_0),
        .I3(s_axis_tvalid),
        .I4(discardInput_reg_n_0),
        .I5(s_axis_tready),
        .O(writeEnable0));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    ramRB_i_4
       (.I0(ramRB_i_5_n_0),
        .I1(\writeColCount_reg_n_0_[5] ),
        .I2(\writeColCount_reg_n_0_[4] ),
        .I3(\writeColCount_reg_n_0_[6] ),
        .I4(\writeColCount_reg_n_0_[7] ),
        .I5(ramRB_i_6_n_0),
        .O(ramRB_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    ramRB_i_5
       (.I0(\writeColCount_reg_n_0_[11] ),
        .I1(\writeColCount_reg_n_0_[9] ),
        .I2(\writeColCount_reg_n_0_[3] ),
        .I3(\writeColCount_reg_n_0_[10] ),
        .O(ramRB_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    ramRB_i_6
       (.I0(\writeColCount_reg_n_0_[8] ),
        .I1(\writeColCount_reg_n_0_[1] ),
        .I2(\writeColCount_reg_n_0_[2] ),
        .I3(\writeColCount_reg_n_0_[0] ),
        .O(ramRB_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    readyForRead_i_1
       (.I0(writeRowCount),
        .I1(data0),
        .I2(readyForRead_reg_n_0),
        .O(readyForRead_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    readyForRead_i_2
       (.I0(writeRowCount_reg[7]),
        .I1(writeRowCount_reg[4]),
        .I2(writeRowCount_reg[3]),
        .I3(readyForRead_i_3_n_0),
        .I4(readyForRead_i_4_n_0),
        .O(data0));
  LUT3 #(
    .INIT(8'hFE)) 
    readyForRead_i_3
       (.I0(writeRowCount_reg[11]),
        .I1(writeRowCount_reg[10]),
        .I2(writeRowCount_reg[9]),
        .O(readyForRead_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    readyForRead_i_4
       (.I0(writeRowCount_reg[1]),
        .I1(writeRowCount_reg[0]),
        .I2(writeRowCount_reg[2]),
        .I3(writeRowCount_reg[8]),
        .I4(writeRowCount_reg[5]),
        .I5(writeRowCount_reg[6]),
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
        .I1(fillCount[1]),
        .I2(fillCount[2]),
        .O(s_axis_tready));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \writeColCount[0]_i_1 
       (.I0(\writeColCount_reg_n_0_[0] ),
        .O(writeColCount[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \writeColCount[10]_i_1 
       (.I0(\writeColCount_reg[11]_i_2_n_6 ),
        .I1(ramRB_i_4_n_0),
        .O(writeColCount[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \writeColCount[11]_i_1 
       (.I0(\writeColCount_reg[11]_i_2_n_5 ),
        .I1(ramRB_i_4_n_0),
        .O(writeColCount[11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \writeColCount[1]_i_1 
       (.I0(\writeColCount_reg[4]_i_2_n_7 ),
        .I1(ramRB_i_4_n_0),
        .O(writeColCount[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \writeColCount[2]_i_1 
       (.I0(\writeColCount_reg[4]_i_2_n_6 ),
        .I1(ramRB_i_4_n_0),
        .O(writeColCount[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \writeColCount[3]_i_1 
       (.I0(\writeColCount_reg[4]_i_2_n_5 ),
        .I1(ramRB_i_4_n_0),
        .O(writeColCount[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \writeColCount[4]_i_1 
       (.I0(\writeColCount_reg[4]_i_2_n_4 ),
        .I1(ramRB_i_4_n_0),
        .O(writeColCount[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \writeColCount[5]_i_1 
       (.I0(\writeColCount_reg[8]_i_2_n_7 ),
        .I1(ramRB_i_4_n_0),
        .O(writeColCount[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \writeColCount[6]_i_1 
       (.I0(\writeColCount_reg[8]_i_2_n_6 ),
        .I1(ramRB_i_4_n_0),
        .O(writeColCount[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \writeColCount[7]_i_1 
       (.I0(\writeColCount_reg[8]_i_2_n_5 ),
        .I1(ramRB_i_4_n_0),
        .O(writeColCount[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \writeColCount[8]_i_1 
       (.I0(\writeColCount_reg[8]_i_2_n_4 ),
        .I1(ramRB_i_4_n_0),
        .O(writeColCount[8]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \writeColCount[9]_i_1 
       (.I0(\writeColCount_reg[11]_i_2_n_7 ),
        .I1(ramRB_i_4_n_0),
        .O(writeColCount[9]));
  FDCE \writeColCount_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_writeState[2]_i_2_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(writeColCount[0]),
        .Q(\writeColCount_reg_n_0_[0] ));
  FDCE \writeColCount_reg[10] 
       (.C(clk),
        .CE(\FSM_onehot_writeState[2]_i_2_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(writeColCount[10]),
        .Q(\writeColCount_reg_n_0_[10] ));
  FDCE \writeColCount_reg[11] 
       (.C(clk),
        .CE(\FSM_onehot_writeState[2]_i_2_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(writeColCount[11]),
        .Q(\writeColCount_reg_n_0_[11] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \writeColCount_reg[11]_i_2 
       (.CI(\writeColCount_reg[8]_i_2_n_0 ),
        .CO({\NLW_writeColCount_reg[11]_i_2_CO_UNCONNECTED [3:2],\writeColCount_reg[11]_i_2_n_2 ,\writeColCount_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_writeColCount_reg[11]_i_2_O_UNCONNECTED [3],\writeColCount_reg[11]_i_2_n_5 ,\writeColCount_reg[11]_i_2_n_6 ,\writeColCount_reg[11]_i_2_n_7 }),
        .S({1'b0,\writeColCount_reg_n_0_[11] ,\writeColCount_reg_n_0_[10] ,\writeColCount_reg_n_0_[9] }));
  FDCE \writeColCount_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_writeState[2]_i_2_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(writeColCount[1]),
        .Q(\writeColCount_reg_n_0_[1] ));
  FDCE \writeColCount_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_writeState[2]_i_2_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(writeColCount[2]),
        .Q(\writeColCount_reg_n_0_[2] ));
  FDCE \writeColCount_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_writeState[2]_i_2_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(writeColCount[3]),
        .Q(\writeColCount_reg_n_0_[3] ));
  FDCE \writeColCount_reg[4] 
       (.C(clk),
        .CE(\FSM_onehot_writeState[2]_i_2_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(writeColCount[4]),
        .Q(\writeColCount_reg_n_0_[4] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \writeColCount_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\writeColCount_reg[4]_i_2_n_0 ,\writeColCount_reg[4]_i_2_n_1 ,\writeColCount_reg[4]_i_2_n_2 ,\writeColCount_reg[4]_i_2_n_3 }),
        .CYINIT(\writeColCount_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\writeColCount_reg[4]_i_2_n_4 ,\writeColCount_reg[4]_i_2_n_5 ,\writeColCount_reg[4]_i_2_n_6 ,\writeColCount_reg[4]_i_2_n_7 }),
        .S({\writeColCount_reg_n_0_[4] ,\writeColCount_reg_n_0_[3] ,\writeColCount_reg_n_0_[2] ,\writeColCount_reg_n_0_[1] }));
  FDCE \writeColCount_reg[5] 
       (.C(clk),
        .CE(\FSM_onehot_writeState[2]_i_2_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(writeColCount[5]),
        .Q(\writeColCount_reg_n_0_[5] ));
  FDCE \writeColCount_reg[6] 
       (.C(clk),
        .CE(\FSM_onehot_writeState[2]_i_2_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(writeColCount[6]),
        .Q(\writeColCount_reg_n_0_[6] ));
  FDCE \writeColCount_reg[7] 
       (.C(clk),
        .CE(\FSM_onehot_writeState[2]_i_2_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(writeColCount[7]),
        .Q(\writeColCount_reg_n_0_[7] ));
  FDCE \writeColCount_reg[8] 
       (.C(clk),
        .CE(\FSM_onehot_writeState[2]_i_2_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(writeColCount[8]),
        .Q(\writeColCount_reg_n_0_[8] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \writeColCount_reg[8]_i_2 
       (.CI(\writeColCount_reg[4]_i_2_n_0 ),
        .CO({\writeColCount_reg[8]_i_2_n_0 ,\writeColCount_reg[8]_i_2_n_1 ,\writeColCount_reg[8]_i_2_n_2 ,\writeColCount_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\writeColCount_reg[8]_i_2_n_4 ,\writeColCount_reg[8]_i_2_n_5 ,\writeColCount_reg[8]_i_2_n_6 ,\writeColCount_reg[8]_i_2_n_7 }),
        .S({\writeColCount_reg_n_0_[8] ,\writeColCount_reg_n_0_[7] ,\writeColCount_reg_n_0_[6] ,\writeColCount_reg_n_0_[5] }));
  FDCE \writeColCount_reg[9] 
       (.C(clk),
        .CE(\FSM_onehot_writeState[2]_i_2_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(writeColCount[9]),
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
  LUT3 #(
    .INIT(8'h80)) 
    \writeRowCount[0]_i_1 
       (.I0(\FSM_onehot_writeState_reg_n_0_[1] ),
        .I1(writeEnable0),
        .I2(ramRB_i_4_n_0),
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
  LUT2 #(
    .INIT(4'h2)) 
    \xScaleAmount[13]_i_1 
       (.I0(readState),
        .I1(outputColumn[0]),
        .O(\xScaleAmount[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \xScaleAmount[14]_i_1 
       (.I0(readState),
        .I1(advanceRead2_i_2_n_0),
        .I2(xScaleAmount0[1]),
        .O(\xScaleAmount[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \xScaleAmount[15]_i_1 
       (.I0(readState),
        .I1(advanceRead2_i_2_n_0),
        .I2(xScaleAmount0[2]),
        .O(\xScaleAmount[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \xScaleAmount[16]_i_1 
       (.I0(readState),
        .I1(advanceRead2_i_2_n_0),
        .I2(xScaleAmount0[3]),
        .O(\xScaleAmount[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \xScaleAmount[17]_i_1 
       (.I0(readState),
        .I1(advanceRead2_i_2_n_0),
        .I2(xScaleAmount0[4]),
        .O(\xScaleAmount[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \xScaleAmount[18]_i_1 
       (.I0(readState),
        .I1(advanceRead2_i_2_n_0),
        .I2(xScaleAmount0[5]),
        .O(\xScaleAmount[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \xScaleAmount[19]_i_1 
       (.I0(readState),
        .I1(advanceRead2_i_2_n_0),
        .I2(xScaleAmount0[6]),
        .O(\xScaleAmount[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \xScaleAmount[20]_i_1 
       (.I0(readState),
        .I1(advanceRead2_i_2_n_0),
        .I2(xScaleAmount0[7]),
        .O(\xScaleAmount[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \xScaleAmount[21]_i_1 
       (.I0(readState),
        .I1(advanceRead2_i_2_n_0),
        .I2(xScaleAmount0[8]),
        .O(\xScaleAmount[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \xScaleAmount[22]_i_1 
       (.I0(readState),
        .I1(advanceRead2_i_2_n_0),
        .I2(xScaleAmount0[9]),
        .O(\xScaleAmount[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \xScaleAmount[23]_i_1 
       (.I0(readState),
        .I1(advanceRead2_i_2_n_0),
        .I2(xScaleAmount0[10]),
        .O(\xScaleAmount[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \xScaleAmount[24]_i_1 
       (.I0(readState),
        .I1(advanceRead2_i_2_n_0),
        .I2(xScaleAmount0[11]),
        .O(\xScaleAmount[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4FCF)) 
    \xScaleAmount[25]_i_1 
       (.I0(advanceRead2_i_2_n_0),
        .I1(dOutValidInt),
        .I2(readState),
        .I3(lineSwitchOutputDisable),
        .O(\xScaleAmount[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \xScaleAmount[25]_i_2 
       (.I0(readState),
        .I1(advanceRead2_i_2_n_0),
        .I2(xScaleAmount0[12]),
        .O(\xScaleAmount[25]_i_2_n_0 ));
  FDCE \xScaleAmount_reg[13] 
       (.C(clk),
        .CE(\xScaleAmount[25]_i_1_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(\xScaleAmount[13]_i_1_n_0 ),
        .Q(xBlend[7]));
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
        .CYINIT(outputColumn[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(xScaleAmount0[4:1]),
        .S(outputColumn[4:1]));
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
        .O(xScaleAmount0[8:5]),
        .S(outputColumn[8:5]));
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
        .CO({xScaleAmount0[12],\NLW_xScaleAmount_reg[25]_i_3_CO_UNCONNECTED [2],\xScaleAmount_reg[25]_i_3_n_2 ,\xScaleAmount_reg[25]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_xScaleAmount_reg[25]_i_3_O_UNCONNECTED [3],xScaleAmount0[11:9]}),
        .S({1'b1,outputColumn[11:9]}));
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \yScaleAmount[14]_i_1 
       (.I0(readState),
        .I1(yPixLowNext[0]),
        .O(\yScaleAmount[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \yScaleAmount[15]_i_1 
       (.I0(readState),
        .I1(yPixLowNext[1]),
        .O(\yScaleAmount[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \yScaleAmount[16]_i_1 
       (.I0(readState),
        .I1(yPixLowNext[2]),
        .O(\yScaleAmount[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \yScaleAmount[17]_i_1 
       (.I0(readState),
        .I1(yPixLowNext[3]),
        .O(\yScaleAmount[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \yScaleAmount[18]_i_1 
       (.I0(readState),
        .I1(yPixLowNext[4]),
        .O(\yScaleAmount[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \yScaleAmount[19]_i_1 
       (.I0(readState),
        .I1(yPixLowNext[5]),
        .O(\yScaleAmount[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \yScaleAmount[20]_i_1 
       (.I0(readState),
        .I1(yPixLowNext[6]),
        .O(\yScaleAmount[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \yScaleAmount[21]_i_1 
       (.I0(readState),
        .I1(yPixLowNext[7]),
        .O(\yScaleAmount[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \yScaleAmount[22]_i_1 
       (.I0(readState),
        .I1(yPixLowNext[8]),
        .O(\yScaleAmount[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \yScaleAmount[23]_i_1 
       (.I0(readState),
        .I1(yPixLowNext[9]),
        .O(\yScaleAmount[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \yScaleAmount[24]_i_1 
       (.I0(readState),
        .I1(yPixLowNext[10]),
        .O(\yScaleAmount[24]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \yScaleAmount[25]_i_1 
       (.I0(advanceRead2_i_2_n_0),
        .I1(dOutValidInt),
        .I2(readState),
        .O(\yScaleAmount[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \yScaleAmount[25]_i_2 
       (.I0(readState),
        .I1(yPixLowNext[11]),
        .O(\yScaleAmount[25]_i_2_n_0 ));
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

(* COEFF_WIDTH = "9" *) (* FRACTION_BITS = "8" *) (* PIXEL_SIZE = "8" *) 
(* keep_hierarchy = "soft" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cubic_interpolation
   (clk,
    out_y1,
    out_y2,
    out_y3,
    out_y4,
    xBlend,
    out_pixel);
  input clk;
  input [23:0]out_y1;
  input [23:0]out_y2;
  input [23:0]out_y3;
  input [23:0]out_y4;
  input [8:0]xBlend;
  output [23:0]out_pixel;

  wire [15:0]A;
  wire [16:7]C;
  wire a3__0_n_100;
  wire a3__0_n_101;
  wire a3__0_n_102;
  wire a3__0_n_103;
  wire a3__0_n_104;
  wire a3__0_n_105;
  wire a3__0_n_58;
  wire a3__0_n_59;
  wire a3__0_n_60;
  wire a3__0_n_61;
  wire a3__0_n_62;
  wire a3__0_n_63;
  wire a3__0_n_64;
  wire a3__0_n_65;
  wire a3__0_n_66;
  wire a3__0_n_67;
  wire a3__0_n_68;
  wire a3__0_n_69;
  wire a3__0_n_70;
  wire a3__0_n_71;
  wire a3__0_n_72;
  wire a3__0_n_73;
  wire a3__0_n_74;
  wire a3__0_n_75;
  wire a3__0_n_76;
  wire a3__0_n_77;
  wire a3__0_n_78;
  wire a3__0_n_79;
  wire a3__0_n_80;
  wire a3__0_n_81;
  wire a3__0_n_82;
  wire a3__0_n_83;
  wire a3__0_n_84;
  wire a3__0_n_85;
  wire a3__0_n_86;
  wire a3__0_n_87;
  wire a3__0_n_88;
  wire a3__0_n_89;
  wire a3__0_n_90;
  wire a3__0_n_91;
  wire a3__0_n_92;
  wire a3__0_n_93;
  wire a3__0_n_94;
  wire a3__0_n_95;
  wire a3__0_n_96;
  wire a3__0_n_97;
  wire a3__0_n_98;
  wire a3__0_n_99;
  wire a3_n_100;
  wire a3_n_101;
  wire a3_n_102;
  wire a3_n_103;
  wire a3_n_104;
  wire a3_n_105;
  wire a3_n_106;
  wire a3_n_107;
  wire a3_n_108;
  wire a3_n_109;
  wire a3_n_110;
  wire a3_n_111;
  wire a3_n_112;
  wire a3_n_113;
  wire a3_n_114;
  wire a3_n_115;
  wire a3_n_116;
  wire a3_n_117;
  wire a3_n_118;
  wire a3_n_119;
  wire a3_n_120;
  wire a3_n_121;
  wire a3_n_122;
  wire a3_n_123;
  wire a3_n_124;
  wire a3_n_125;
  wire a3_n_126;
  wire a3_n_127;
  wire a3_n_128;
  wire a3_n_129;
  wire a3_n_130;
  wire a3_n_131;
  wire a3_n_132;
  wire a3_n_133;
  wire a3_n_134;
  wire a3_n_135;
  wire a3_n_136;
  wire a3_n_137;
  wire a3_n_138;
  wire a3_n_139;
  wire a3_n_140;
  wire a3_n_141;
  wire a3_n_142;
  wire a3_n_143;
  wire a3_n_144;
  wire a3_n_145;
  wire a3_n_146;
  wire a3_n_147;
  wire a3_n_148;
  wire a3_n_149;
  wire a3_n_150;
  wire a3_n_151;
  wire a3_n_152;
  wire a3_n_153;
  wire a3_n_58;
  wire a3_n_59;
  wire a3_n_60;
  wire a3_n_61;
  wire a3_n_62;
  wire a3_n_63;
  wire a3_n_64;
  wire a3_n_65;
  wire a3_n_66;
  wire a3_n_67;
  wire a3_n_68;
  wire a3_n_69;
  wire a3_n_70;
  wire a3_n_71;
  wire a3_n_72;
  wire a3_n_73;
  wire a3_n_74;
  wire a3_n_75;
  wire a3_n_76;
  wire a3_n_77;
  wire a3_n_78;
  wire a3_n_79;
  wire a3_n_80;
  wire a3_n_81;
  wire a3_n_82;
  wire a3_n_83;
  wire a3_n_84;
  wire a3_n_85;
  wire a3_n_86;
  wire a3_n_87;
  wire a3_n_88;
  wire a3_n_89;
  wire a3_n_90;
  wire a3_n_91;
  wire a3_n_92;
  wire a3_n_93;
  wire a3_n_94;
  wire a3_n_95;
  wire a3_n_96;
  wire a3_n_97;
  wire a3_n_98;
  wire a3_n_99;
  wire [22:7]b1;
  wire b4_temp_reg_i_10_n_0;
  wire b4_temp_reg_i_11_n_0;
  wire b4_temp_reg_i_12_n_0;
  wire b4_temp_reg_i_13_n_0;
  wire b4_temp_reg_i_14_n_0;
  wire b4_temp_reg_i_15_n_0;
  wire b4_temp_reg_i_16_n_0;
  wire b4_temp_reg_i_17_n_0;
  wire b4_temp_reg_i_18_n_0;
  wire b4_temp_reg_i_19_n_0;
  wire b4_temp_reg_i_1_n_3;
  wire b4_temp_reg_i_20_n_0;
  wire b4_temp_reg_i_21_n_0;
  wire b4_temp_reg_i_22_n_0;
  wire b4_temp_reg_i_23_n_0;
  wire b4_temp_reg_i_24_n_0;
  wire b4_temp_reg_i_2_n_0;
  wire b4_temp_reg_i_2_n_1;
  wire b4_temp_reg_i_2_n_2;
  wire b4_temp_reg_i_2_n_3;
  wire b4_temp_reg_i_3_n_0;
  wire b4_temp_reg_i_3_n_1;
  wire b4_temp_reg_i_3_n_2;
  wire b4_temp_reg_i_3_n_3;
  wire b4_temp_reg_i_4_n_0;
  wire b4_temp_reg_i_4_n_1;
  wire b4_temp_reg_i_4_n_2;
  wire b4_temp_reg_i_4_n_3;
  wire b4_temp_reg_i_5_n_0;
  wire b4_temp_reg_i_5_n_1;
  wire b4_temp_reg_i_5_n_2;
  wire b4_temp_reg_i_5_n_3;
  wire b4_temp_reg_i_6_n_0;
  wire b4_temp_reg_i_7_n_0;
  wire b4_temp_reg_i_8_n_0;
  wire b4_temp_reg_i_9_n_0;
  wire b4_temp_reg_n_106;
  wire b4_temp_reg_n_107;
  wire b4_temp_reg_n_108;
  wire b4_temp_reg_n_109;
  wire b4_temp_reg_n_110;
  wire b4_temp_reg_n_111;
  wire b4_temp_reg_n_112;
  wire b4_temp_reg_n_113;
  wire b4_temp_reg_n_114;
  wire b4_temp_reg_n_115;
  wire b4_temp_reg_n_116;
  wire b4_temp_reg_n_117;
  wire b4_temp_reg_n_118;
  wire b4_temp_reg_n_119;
  wire b4_temp_reg_n_120;
  wire b4_temp_reg_n_121;
  wire b4_temp_reg_n_122;
  wire b4_temp_reg_n_123;
  wire b4_temp_reg_n_124;
  wire b4_temp_reg_n_125;
  wire b4_temp_reg_n_126;
  wire b4_temp_reg_n_127;
  wire b4_temp_reg_n_128;
  wire b4_temp_reg_n_129;
  wire b4_temp_reg_n_130;
  wire b4_temp_reg_n_131;
  wire b4_temp_reg_n_132;
  wire b4_temp_reg_n_133;
  wire b4_temp_reg_n_134;
  wire b4_temp_reg_n_135;
  wire b4_temp_reg_n_136;
  wire b4_temp_reg_n_137;
  wire b4_temp_reg_n_138;
  wire b4_temp_reg_n_139;
  wire b4_temp_reg_n_140;
  wire b4_temp_reg_n_141;
  wire b4_temp_reg_n_142;
  wire b4_temp_reg_n_143;
  wire b4_temp_reg_n_144;
  wire b4_temp_reg_n_145;
  wire b4_temp_reg_n_146;
  wire b4_temp_reg_n_147;
  wire b4_temp_reg_n_148;
  wire b4_temp_reg_n_149;
  wire b4_temp_reg_n_150;
  wire b4_temp_reg_n_151;
  wire b4_temp_reg_n_152;
  wire b4_temp_reg_n_153;
  (* MARK_DEBUG *) wire [15:0]b_interp;
  wire b_interp_reg0__0_i_10_n_0;
  wire b_interp_reg0__0_i_11_n_0;
  wire b_interp_reg0__0_i_12_n_0;
  wire b_interp_reg0__0_i_13_n_0;
  wire b_interp_reg0__0_i_14_n_0;
  wire b_interp_reg0__0_i_15_n_0;
  wire b_interp_reg0__0_i_16_n_0;
  wire b_interp_reg0__0_i_17_n_2;
  wire b_interp_reg0__0_i_17_n_7;
  wire b_interp_reg0__0_i_18_n_0;
  wire b_interp_reg0__0_i_18_n_1;
  wire b_interp_reg0__0_i_18_n_2;
  wire b_interp_reg0__0_i_18_n_3;
  wire b_interp_reg0__0_i_18_n_4;
  wire b_interp_reg0__0_i_18_n_5;
  wire b_interp_reg0__0_i_18_n_6;
  wire b_interp_reg0__0_i_18_n_7;
  wire b_interp_reg0__0_i_19_n_0;
  wire b_interp_reg0__0_i_19_n_1;
  wire b_interp_reg0__0_i_19_n_2;
  wire b_interp_reg0__0_i_19_n_3;
  wire b_interp_reg0__0_i_19_n_4;
  wire b_interp_reg0__0_i_19_n_5;
  wire b_interp_reg0__0_i_19_n_6;
  wire b_interp_reg0__0_i_19_n_7;
  wire b_interp_reg0__0_i_20_n_0;
  wire b_interp_reg0__0_i_21_n_0;
  wire b_interp_reg0__0_i_22_n_0;
  wire b_interp_reg0__0_i_23_n_0;
  wire b_interp_reg0__0_i_24_n_0;
  wire b_interp_reg0__0_i_25_n_0;
  wire b_interp_reg0__0_i_2_n_0;
  wire b_interp_reg0__0_i_2_n_1;
  wire b_interp_reg0__0_i_2_n_2;
  wire b_interp_reg0__0_i_2_n_3;
  wire b_interp_reg0__0_i_3_n_0;
  wire b_interp_reg0__0_i_3_n_1;
  wire b_interp_reg0__0_i_3_n_2;
  wire b_interp_reg0__0_i_3_n_3;
  wire b_interp_reg0__0_i_4_n_0;
  wire b_interp_reg0__0_i_4_n_1;
  wire b_interp_reg0__0_i_4_n_2;
  wire b_interp_reg0__0_i_4_n_3;
  wire b_interp_reg0__0_i_5_n_0;
  wire b_interp_reg0__0_i_5_n_1;
  wire b_interp_reg0__0_i_5_n_2;
  wire b_interp_reg0__0_i_5_n_3;
  wire b_interp_reg0__0_i_6_n_0;
  wire b_interp_reg0__0_i_7_n_0;
  wire b_interp_reg0__0_i_8_n_0;
  wire b_interp_reg0__0_i_9_n_0;
  wire b_interp_reg0__0_n_106;
  wire b_interp_reg0__0_n_107;
  wire b_interp_reg0__0_n_108;
  wire b_interp_reg0__0_n_109;
  wire b_interp_reg0__0_n_110;
  wire b_interp_reg0__0_n_111;
  wire b_interp_reg0__0_n_112;
  wire b_interp_reg0__0_n_113;
  wire b_interp_reg0__0_n_114;
  wire b_interp_reg0__0_n_115;
  wire b_interp_reg0__0_n_116;
  wire b_interp_reg0__0_n_117;
  wire b_interp_reg0__0_n_118;
  wire b_interp_reg0__0_n_119;
  wire b_interp_reg0__0_n_120;
  wire b_interp_reg0__0_n_121;
  wire b_interp_reg0__0_n_122;
  wire b_interp_reg0__0_n_123;
  wire b_interp_reg0__0_n_124;
  wire b_interp_reg0__0_n_125;
  wire b_interp_reg0__0_n_126;
  wire b_interp_reg0__0_n_127;
  wire b_interp_reg0__0_n_128;
  wire b_interp_reg0__0_n_129;
  wire b_interp_reg0__0_n_130;
  wire b_interp_reg0__0_n_131;
  wire b_interp_reg0__0_n_132;
  wire b_interp_reg0__0_n_133;
  wire b_interp_reg0__0_n_134;
  wire b_interp_reg0__0_n_135;
  wire b_interp_reg0__0_n_136;
  wire b_interp_reg0__0_n_137;
  wire b_interp_reg0__0_n_138;
  wire b_interp_reg0__0_n_139;
  wire b_interp_reg0__0_n_140;
  wire b_interp_reg0__0_n_141;
  wire b_interp_reg0__0_n_142;
  wire b_interp_reg0__0_n_143;
  wire b_interp_reg0__0_n_144;
  wire b_interp_reg0__0_n_145;
  wire b_interp_reg0__0_n_146;
  wire b_interp_reg0__0_n_147;
  wire b_interp_reg0__0_n_148;
  wire b_interp_reg0__0_n_149;
  wire b_interp_reg0__0_n_150;
  wire b_interp_reg0__0_n_151;
  wire b_interp_reg0__0_n_152;
  wire b_interp_reg0__0_n_153;
  wire b_interp_reg0__1_i_10_n_0;
  wire b_interp_reg0__1_i_11_n_0;
  wire b_interp_reg0__1_i_11_n_1;
  wire b_interp_reg0__1_i_11_n_2;
  wire b_interp_reg0__1_i_11_n_3;
  wire b_interp_reg0__1_i_11_n_4;
  wire b_interp_reg0__1_i_11_n_5;
  wire b_interp_reg0__1_i_11_n_6;
  wire b_interp_reg0__1_i_11_n_7;
  wire b_interp_reg0__1_i_12_n_0;
  wire b_interp_reg0__1_i_13_n_0;
  wire b_interp_reg0__1_i_14_n_0;
  wire b_interp_reg0__1_i_15_n_0;
  wire b_interp_reg0__1_i_16_n_0;
  wire b_interp_reg0__1_i_17_n_0;
  wire b_interp_reg0__1_i_18_n_0;
  wire b_interp_reg0__1_i_19_n_0;
  wire b_interp_reg0__1_i_20_n_6;
  wire b_interp_reg0__1_i_21_n_0;
  wire b_interp_reg0__1_i_22_n_0;
  wire b_interp_reg0__1_i_23_n_0;
  wire b_interp_reg0__1_i_24_n_0;
  wire b_interp_reg0__1_i_25_n_0;
  wire b_interp_reg0__1_i_26_n_0;
  wire b_interp_reg0__1_i_26_n_2;
  wire b_interp_reg0__1_i_26_n_3;
  wire b_interp_reg0__1_i_26_n_5;
  wire b_interp_reg0__1_i_26_n_6;
  wire b_interp_reg0__1_i_26_n_7;
  wire b_interp_reg0__1_i_27_n_0;
  wire b_interp_reg0__1_i_28_n_0;
  wire b_interp_reg0__1_i_29_n_0;
  wire b_interp_reg0__1_i_2_n_0;
  wire b_interp_reg0__1_i_2_n_1;
  wire b_interp_reg0__1_i_2_n_2;
  wire b_interp_reg0__1_i_2_n_3;
  wire b_interp_reg0__1_i_30_n_0;
  wire b_interp_reg0__1_i_31_n_0;
  wire b_interp_reg0__1_i_32_n_0;
  wire b_interp_reg0__1_i_32_n_1;
  wire b_interp_reg0__1_i_32_n_2;
  wire b_interp_reg0__1_i_32_n_3;
  wire b_interp_reg0__1_i_32_n_4;
  wire b_interp_reg0__1_i_32_n_5;
  wire b_interp_reg0__1_i_32_n_6;
  wire b_interp_reg0__1_i_32_n_7;
  wire b_interp_reg0__1_i_33_n_0;
  wire b_interp_reg0__1_i_33_n_1;
  wire b_interp_reg0__1_i_33_n_2;
  wire b_interp_reg0__1_i_33_n_3;
  wire b_interp_reg0__1_i_33_n_4;
  wire b_interp_reg0__1_i_33_n_5;
  wire b_interp_reg0__1_i_33_n_6;
  wire b_interp_reg0__1_i_33_n_7;
  wire b_interp_reg0__1_i_34_n_0;
  wire b_interp_reg0__1_i_34_n_1;
  wire b_interp_reg0__1_i_34_n_2;
  wire b_interp_reg0__1_i_34_n_3;
  wire b_interp_reg0__1_i_35_n_3;
  wire b_interp_reg0__1_i_35_n_6;
  wire b_interp_reg0__1_i_35_n_7;
  wire b_interp_reg0__1_i_36_n_0;
  wire b_interp_reg0__1_i_37_n_0;
  wire b_interp_reg0__1_i_37_n_1;
  wire b_interp_reg0__1_i_37_n_2;
  wire b_interp_reg0__1_i_37_n_3;
  wire b_interp_reg0__1_i_38_n_0;
  wire b_interp_reg0__1_i_39_n_0;
  wire b_interp_reg0__1_i_3_n_0;
  wire b_interp_reg0__1_i_3_n_1;
  wire b_interp_reg0__1_i_3_n_2;
  wire b_interp_reg0__1_i_3_n_3;
  wire b_interp_reg0__1_i_40_n_0;
  wire b_interp_reg0__1_i_41_n_0;
  wire b_interp_reg0__1_i_42_n_0;
  wire b_interp_reg0__1_i_43_n_0;
  wire b_interp_reg0__1_i_44_n_0;
  wire b_interp_reg0__1_i_45_n_0;
  wire b_interp_reg0__1_i_46_n_0;
  wire b_interp_reg0__1_i_47_n_0;
  wire b_interp_reg0__1_i_48_n_0;
  wire b_interp_reg0__1_i_49_n_0;
  wire b_interp_reg0__1_i_4_n_0;
  wire b_interp_reg0__1_i_4_n_1;
  wire b_interp_reg0__1_i_4_n_2;
  wire b_interp_reg0__1_i_4_n_3;
  wire b_interp_reg0__1_i_50_n_0;
  wire b_interp_reg0__1_i_51_n_0;
  wire b_interp_reg0__1_i_52_n_0;
  wire b_interp_reg0__1_i_5_n_0;
  wire b_interp_reg0__1_i_5_n_1;
  wire b_interp_reg0__1_i_5_n_2;
  wire b_interp_reg0__1_i_5_n_3;
  wire b_interp_reg0__1_i_6_n_2;
  wire b_interp_reg0__1_i_6_n_3;
  wire b_interp_reg0__1_i_6_n_5;
  wire b_interp_reg0__1_i_6_n_6;
  wire b_interp_reg0__1_i_6_n_7;
  wire b_interp_reg0__1_i_7_n_0;
  wire b_interp_reg0__1_i_7_n_1;
  wire b_interp_reg0__1_i_7_n_2;
  wire b_interp_reg0__1_i_7_n_3;
  wire b_interp_reg0__1_i_7_n_4;
  wire b_interp_reg0__1_i_7_n_5;
  wire b_interp_reg0__1_i_7_n_6;
  wire b_interp_reg0__1_i_7_n_7;
  wire b_interp_reg0__1_i_8_n_0;
  wire b_interp_reg0__1_i_9_n_0;
  wire b_interp_reg0__1_n_100;
  wire b_interp_reg0__1_n_101;
  wire b_interp_reg0__1_n_102;
  wire b_interp_reg0__1_n_103;
  wire b_interp_reg0__1_n_104;
  wire b_interp_reg0__1_n_105;
  wire b_interp_reg0__1_n_90;
  wire b_interp_reg0__1_n_91;
  wire b_interp_reg0__1_n_92;
  wire b_interp_reg0__1_n_93;
  wire b_interp_reg0__1_n_94;
  wire b_interp_reg0__1_n_95;
  wire b_interp_reg0__1_n_96;
  wire b_interp_reg0__1_n_97;
  wire b_interp_reg0__1_n_98;
  wire b_interp_reg0__1_n_99;
  wire b_interp_reg0_i_10_n_0;
  wire b_interp_reg0_i_11_n_0;
  wire b_interp_reg0_i_12_n_0;
  wire b_interp_reg0_i_13_n_0;
  wire b_interp_reg0_i_13_n_1;
  wire b_interp_reg0_i_13_n_2;
  wire b_interp_reg0_i_13_n_3;
  wire b_interp_reg0_i_14_n_0;
  wire b_interp_reg0_i_15_n_0;
  wire b_interp_reg0_i_16_n_0;
  wire b_interp_reg0_i_17_n_0;
  wire b_interp_reg0_i_18_n_0;
  wire b_interp_reg0_i_18_n_1;
  wire b_interp_reg0_i_18_n_2;
  wire b_interp_reg0_i_18_n_3;
  wire b_interp_reg0_i_19_n_0;
  wire b_interp_reg0_i_1_n_3;
  wire b_interp_reg0_i_20_n_0;
  wire b_interp_reg0_i_21_n_0;
  wire b_interp_reg0_i_22_n_0;
  wire b_interp_reg0_i_23_n_0;
  wire b_interp_reg0_i_24_n_0;
  wire b_interp_reg0_i_25_n_0;
  wire b_interp_reg0_i_26_n_0;
  wire b_interp_reg0_i_28_n_0;
  wire b_interp_reg0_i_28_n_1;
  wire b_interp_reg0_i_28_n_2;
  wire b_interp_reg0_i_28_n_3;
  wire b_interp_reg0_i_29_n_0;
  wire b_interp_reg0_i_29_n_1;
  wire b_interp_reg0_i_29_n_2;
  wire b_interp_reg0_i_29_n_3;
  wire b_interp_reg0_i_2_n_0;
  wire b_interp_reg0_i_2_n_1;
  wire b_interp_reg0_i_2_n_2;
  wire b_interp_reg0_i_2_n_3;
  wire b_interp_reg0_i_30_n_0;
  wire b_interp_reg0_i_31_n_0;
  wire b_interp_reg0_i_32_n_0;
  wire b_interp_reg0_i_33_n_0;
  wire b_interp_reg0_i_34_n_0;
  wire b_interp_reg0_i_35_n_0;
  wire b_interp_reg0_i_36_n_0;
  wire b_interp_reg0_i_37_n_0;
  wire b_interp_reg0_i_3_n_0;
  wire b_interp_reg0_i_3_n_1;
  wire b_interp_reg0_i_3_n_2;
  wire b_interp_reg0_i_3_n_3;
  wire b_interp_reg0_i_4_n_0;
  wire b_interp_reg0_i_4_n_1;
  wire b_interp_reg0_i_4_n_2;
  wire b_interp_reg0_i_4_n_3;
  wire b_interp_reg0_i_5_n_0;
  wire b_interp_reg0_i_5_n_1;
  wire b_interp_reg0_i_5_n_2;
  wire b_interp_reg0_i_5_n_3;
  wire b_interp_reg0_i_6_n_0;
  wire b_interp_reg0_i_7_n_0;
  wire b_interp_reg0_i_8_n_0;
  wire b_interp_reg0_i_9_n_0;
  wire b_interp_reg0_n_106;
  wire b_interp_reg0_n_107;
  wire b_interp_reg0_n_108;
  wire b_interp_reg0_n_109;
  wire b_interp_reg0_n_110;
  wire b_interp_reg0_n_111;
  wire b_interp_reg0_n_112;
  wire b_interp_reg0_n_113;
  wire b_interp_reg0_n_114;
  wire b_interp_reg0_n_115;
  wire b_interp_reg0_n_116;
  wire b_interp_reg0_n_117;
  wire b_interp_reg0_n_118;
  wire b_interp_reg0_n_119;
  wire b_interp_reg0_n_120;
  wire b_interp_reg0_n_121;
  wire b_interp_reg0_n_122;
  wire b_interp_reg0_n_123;
  wire b_interp_reg0_n_124;
  wire b_interp_reg0_n_125;
  wire b_interp_reg0_n_126;
  wire b_interp_reg0_n_127;
  wire b_interp_reg0_n_128;
  wire b_interp_reg0_n_129;
  wire b_interp_reg0_n_130;
  wire b_interp_reg0_n_131;
  wire b_interp_reg0_n_132;
  wire b_interp_reg0_n_133;
  wire b_interp_reg0_n_134;
  wire b_interp_reg0_n_135;
  wire b_interp_reg0_n_136;
  wire b_interp_reg0_n_137;
  wire b_interp_reg0_n_138;
  wire b_interp_reg0_n_139;
  wire b_interp_reg0_n_140;
  wire b_interp_reg0_n_141;
  wire b_interp_reg0_n_142;
  wire b_interp_reg0_n_143;
  wire b_interp_reg0_n_144;
  wire b_interp_reg0_n_145;
  wire b_interp_reg0_n_146;
  wire b_interp_reg0_n_147;
  wire b_interp_reg0_n_148;
  wire b_interp_reg0_n_149;
  wire b_interp_reg0_n_150;
  wire b_interp_reg0_n_151;
  wire b_interp_reg0_n_152;
  wire b_interp_reg0_n_153;
  (* MARK_DEBUG *) wire [7:0]b_out;
  wire \b_out[0]_i_1_n_0 ;
  wire \b_out[1]_i_1_n_0 ;
  wire \b_out[2]_i_1_n_0 ;
  wire \b_out[3]_i_1_n_0 ;
  wire \b_out[4]_i_1_n_0 ;
  wire \b_out[5]_i_1_n_0 ;
  wire \b_out[6]_i_1_n_0 ;
  wire \b_out[7]_i_1_n_0 ;
  wire [22:7]c1;
  wire c3__0_n_100;
  wire c3__0_n_101;
  wire c3__0_n_102;
  wire c3__0_n_103;
  wire c3__0_n_104;
  wire c3__0_n_105;
  wire c3__0_n_58;
  wire c3__0_n_59;
  wire c3__0_n_60;
  wire c3__0_n_61;
  wire c3__0_n_62;
  wire c3__0_n_63;
  wire c3__0_n_64;
  wire c3__0_n_65;
  wire c3__0_n_66;
  wire c3__0_n_67;
  wire c3__0_n_68;
  wire c3__0_n_69;
  wire c3__0_n_70;
  wire c3__0_n_71;
  wire c3__0_n_72;
  wire c3__0_n_73;
  wire c3__0_n_74;
  wire c3__0_n_75;
  wire c3__0_n_76;
  wire c3__0_n_77;
  wire c3__0_n_78;
  wire c3__0_n_79;
  wire c3__0_n_80;
  wire c3__0_n_81;
  wire c3__0_n_82;
  wire c3__0_n_83;
  wire c3__0_n_84;
  wire c3__0_n_85;
  wire c3__0_n_86;
  wire c3__0_n_87;
  wire c3__0_n_88;
  wire c3__0_n_89;
  wire c3__0_n_90;
  wire c3__0_n_91;
  wire c3__0_n_92;
  wire c3__0_n_93;
  wire c3__0_n_94;
  wire c3__0_n_95;
  wire c3__0_n_96;
  wire c3__0_n_97;
  wire c3__0_n_98;
  wire c3__0_n_99;
  wire c3_n_100;
  wire c3_n_101;
  wire c3_n_102;
  wire c3_n_103;
  wire c3_n_104;
  wire c3_n_105;
  wire c3_n_106;
  wire c3_n_107;
  wire c3_n_108;
  wire c3_n_109;
  wire c3_n_110;
  wire c3_n_111;
  wire c3_n_112;
  wire c3_n_113;
  wire c3_n_114;
  wire c3_n_115;
  wire c3_n_116;
  wire c3_n_117;
  wire c3_n_118;
  wire c3_n_119;
  wire c3_n_120;
  wire c3_n_121;
  wire c3_n_122;
  wire c3_n_123;
  wire c3_n_124;
  wire c3_n_125;
  wire c3_n_126;
  wire c3_n_127;
  wire c3_n_128;
  wire c3_n_129;
  wire c3_n_130;
  wire c3_n_131;
  wire c3_n_132;
  wire c3_n_133;
  wire c3_n_134;
  wire c3_n_135;
  wire c3_n_136;
  wire c3_n_137;
  wire c3_n_138;
  wire c3_n_139;
  wire c3_n_140;
  wire c3_n_141;
  wire c3_n_142;
  wire c3_n_143;
  wire c3_n_144;
  wire c3_n_145;
  wire c3_n_146;
  wire c3_n_147;
  wire c3_n_148;
  wire c3_n_149;
  wire c3_n_150;
  wire c3_n_151;
  wire c3_n_152;
  wire c3_n_153;
  wire c3_n_58;
  wire c3_n_59;
  wire c3_n_60;
  wire c3_n_61;
  wire c3_n_62;
  wire c3_n_63;
  wire c3_n_64;
  wire c3_n_65;
  wire c3_n_66;
  wire c3_n_67;
  wire c3_n_68;
  wire c3_n_69;
  wire c3_n_70;
  wire c3_n_71;
  wire c3_n_72;
  wire c3_n_73;
  wire c3_n_74;
  wire c3_n_75;
  wire c3_n_76;
  wire c3_n_77;
  wire c3_n_78;
  wire c3_n_79;
  wire c3_n_80;
  wire c3_n_81;
  wire c3_n_82;
  wire c3_n_83;
  wire c3_n_84;
  wire c3_n_85;
  wire c3_n_86;
  wire c3_n_87;
  wire c3_n_88;
  wire c3_n_89;
  wire c3_n_90;
  wire c3_n_91;
  wire c3_n_92;
  wire c3_n_93;
  wire c3_n_94;
  wire c3_n_95;
  wire c3_n_96;
  wire c3_n_97;
  wire c3_n_98;
  wire c3_n_99;
  wire clk;
  wire [22:7]d10_out;
  wire g4_temp_reg_n_106;
  wire g4_temp_reg_n_107;
  wire g4_temp_reg_n_108;
  wire g4_temp_reg_n_109;
  wire g4_temp_reg_n_110;
  wire g4_temp_reg_n_111;
  wire g4_temp_reg_n_112;
  wire g4_temp_reg_n_113;
  wire g4_temp_reg_n_114;
  wire g4_temp_reg_n_115;
  wire g4_temp_reg_n_116;
  wire g4_temp_reg_n_117;
  wire g4_temp_reg_n_118;
  wire g4_temp_reg_n_119;
  wire g4_temp_reg_n_120;
  wire g4_temp_reg_n_121;
  wire g4_temp_reg_n_122;
  wire g4_temp_reg_n_123;
  wire g4_temp_reg_n_124;
  wire g4_temp_reg_n_125;
  wire g4_temp_reg_n_126;
  wire g4_temp_reg_n_127;
  wire g4_temp_reg_n_128;
  wire g4_temp_reg_n_129;
  wire g4_temp_reg_n_130;
  wire g4_temp_reg_n_131;
  wire g4_temp_reg_n_132;
  wire g4_temp_reg_n_133;
  wire g4_temp_reg_n_134;
  wire g4_temp_reg_n_135;
  wire g4_temp_reg_n_136;
  wire g4_temp_reg_n_137;
  wire g4_temp_reg_n_138;
  wire g4_temp_reg_n_139;
  wire g4_temp_reg_n_140;
  wire g4_temp_reg_n_141;
  wire g4_temp_reg_n_142;
  wire g4_temp_reg_n_143;
  wire g4_temp_reg_n_144;
  wire g4_temp_reg_n_145;
  wire g4_temp_reg_n_146;
  wire g4_temp_reg_n_147;
  wire g4_temp_reg_n_148;
  wire g4_temp_reg_n_149;
  wire g4_temp_reg_n_150;
  wire g4_temp_reg_n_151;
  wire g4_temp_reg_n_152;
  wire g4_temp_reg_n_153;
  (* MARK_DEBUG *) wire [15:0]g_interp;
  wire g_interp_reg0__0_n_106;
  wire g_interp_reg0__0_n_107;
  wire g_interp_reg0__0_n_108;
  wire g_interp_reg0__0_n_109;
  wire g_interp_reg0__0_n_110;
  wire g_interp_reg0__0_n_111;
  wire g_interp_reg0__0_n_112;
  wire g_interp_reg0__0_n_113;
  wire g_interp_reg0__0_n_114;
  wire g_interp_reg0__0_n_115;
  wire g_interp_reg0__0_n_116;
  wire g_interp_reg0__0_n_117;
  wire g_interp_reg0__0_n_118;
  wire g_interp_reg0__0_n_119;
  wire g_interp_reg0__0_n_120;
  wire g_interp_reg0__0_n_121;
  wire g_interp_reg0__0_n_122;
  wire g_interp_reg0__0_n_123;
  wire g_interp_reg0__0_n_124;
  wire g_interp_reg0__0_n_125;
  wire g_interp_reg0__0_n_126;
  wire g_interp_reg0__0_n_127;
  wire g_interp_reg0__0_n_128;
  wire g_interp_reg0__0_n_129;
  wire g_interp_reg0__0_n_130;
  wire g_interp_reg0__0_n_131;
  wire g_interp_reg0__0_n_132;
  wire g_interp_reg0__0_n_133;
  wire g_interp_reg0__0_n_134;
  wire g_interp_reg0__0_n_135;
  wire g_interp_reg0__0_n_136;
  wire g_interp_reg0__0_n_137;
  wire g_interp_reg0__0_n_138;
  wire g_interp_reg0__0_n_139;
  wire g_interp_reg0__0_n_140;
  wire g_interp_reg0__0_n_141;
  wire g_interp_reg0__0_n_142;
  wire g_interp_reg0__0_n_143;
  wire g_interp_reg0__0_n_144;
  wire g_interp_reg0__0_n_145;
  wire g_interp_reg0__0_n_146;
  wire g_interp_reg0__0_n_147;
  wire g_interp_reg0__0_n_148;
  wire g_interp_reg0__0_n_149;
  wire g_interp_reg0__0_n_150;
  wire g_interp_reg0__0_n_151;
  wire g_interp_reg0__0_n_152;
  wire g_interp_reg0__0_n_153;
  wire g_interp_reg0__1_n_100;
  wire g_interp_reg0__1_n_101;
  wire g_interp_reg0__1_n_102;
  wire g_interp_reg0__1_n_103;
  wire g_interp_reg0__1_n_104;
  wire g_interp_reg0__1_n_105;
  wire g_interp_reg0__1_n_90;
  wire g_interp_reg0__1_n_91;
  wire g_interp_reg0__1_n_92;
  wire g_interp_reg0__1_n_93;
  wire g_interp_reg0__1_n_94;
  wire g_interp_reg0__1_n_95;
  wire g_interp_reg0__1_n_96;
  wire g_interp_reg0__1_n_97;
  wire g_interp_reg0__1_n_98;
  wire g_interp_reg0__1_n_99;
  wire g_interp_reg0_n_106;
  wire g_interp_reg0_n_107;
  wire g_interp_reg0_n_108;
  wire g_interp_reg0_n_109;
  wire g_interp_reg0_n_110;
  wire g_interp_reg0_n_111;
  wire g_interp_reg0_n_112;
  wire g_interp_reg0_n_113;
  wire g_interp_reg0_n_114;
  wire g_interp_reg0_n_115;
  wire g_interp_reg0_n_116;
  wire g_interp_reg0_n_117;
  wire g_interp_reg0_n_118;
  wire g_interp_reg0_n_119;
  wire g_interp_reg0_n_120;
  wire g_interp_reg0_n_121;
  wire g_interp_reg0_n_122;
  wire g_interp_reg0_n_123;
  wire g_interp_reg0_n_124;
  wire g_interp_reg0_n_125;
  wire g_interp_reg0_n_126;
  wire g_interp_reg0_n_127;
  wire g_interp_reg0_n_128;
  wire g_interp_reg0_n_129;
  wire g_interp_reg0_n_130;
  wire g_interp_reg0_n_131;
  wire g_interp_reg0_n_132;
  wire g_interp_reg0_n_133;
  wire g_interp_reg0_n_134;
  wire g_interp_reg0_n_135;
  wire g_interp_reg0_n_136;
  wire g_interp_reg0_n_137;
  wire g_interp_reg0_n_138;
  wire g_interp_reg0_n_139;
  wire g_interp_reg0_n_140;
  wire g_interp_reg0_n_141;
  wire g_interp_reg0_n_142;
  wire g_interp_reg0_n_143;
  wire g_interp_reg0_n_144;
  wire g_interp_reg0_n_145;
  wire g_interp_reg0_n_146;
  wire g_interp_reg0_n_147;
  wire g_interp_reg0_n_148;
  wire g_interp_reg0_n_149;
  wire g_interp_reg0_n_150;
  wire g_interp_reg0_n_151;
  wire g_interp_reg0_n_152;
  wire g_interp_reg0_n_153;
  (* MARK_DEBUG *) wire [7:0]g_out;
  wire \g_out[0]_i_1_n_0 ;
  wire \g_out[1]_i_1_n_0 ;
  wire \g_out[2]_i_1_n_0 ;
  wire \g_out[3]_i_1_n_0 ;
  wire \g_out[4]_i_1_n_0 ;
  wire \g_out[5]_i_1_n_0 ;
  wire \g_out[6]_i_1_n_0 ;
  wire \g_out[7]_i_1_n_0 ;
  wire [23:0]out_y1;
  wire [23:0]out_y2;
  wire [23:0]out_y3;
  wire [23:0]out_y4;
  wire [22:6]p_0_in__0;
  (* MARK_DEBUG *) wire [15:0]r1_temp;
  wire r1_temp_reg0_n_100;
  wire r1_temp_reg0_n_101;
  wire r1_temp_reg0_n_102;
  wire r1_temp_reg0_n_103;
  wire r1_temp_reg0_n_104;
  wire r1_temp_reg0_n_105;
  wire r1_temp_reg0_n_82;
  wire r1_temp_reg0_n_83;
  wire r1_temp_reg0_n_84;
  wire r1_temp_reg0_n_85;
  wire r1_temp_reg0_n_86;
  wire r1_temp_reg0_n_87;
  wire r1_temp_reg0_n_88;
  wire r1_temp_reg0_n_89;
  wire r1_temp_reg0_n_90;
  wire r1_temp_reg0_n_91;
  wire r1_temp_reg0_n_92;
  wire r1_temp_reg0_n_93;
  wire r1_temp_reg0_n_94;
  wire r1_temp_reg0_n_95;
  wire r1_temp_reg0_n_96;
  wire r1_temp_reg0_n_97;
  wire r1_temp_reg0_n_98;
  wire r1_temp_reg0_n_99;
  (* MARK_DEBUG *) wire [15:0]r2_temp;
  wire r2_temp_reg0_n_100;
  wire r2_temp_reg0_n_101;
  wire r2_temp_reg0_n_102;
  wire r2_temp_reg0_n_103;
  wire r2_temp_reg0_n_104;
  wire r2_temp_reg0_n_105;
  wire r2_temp_reg0_n_82;
  wire r2_temp_reg0_n_83;
  wire r2_temp_reg0_n_84;
  wire r2_temp_reg0_n_85;
  wire r2_temp_reg0_n_86;
  wire r2_temp_reg0_n_87;
  wire r2_temp_reg0_n_88;
  wire r2_temp_reg0_n_89;
  wire r2_temp_reg0_n_90;
  wire r2_temp_reg0_n_91;
  wire r2_temp_reg0_n_92;
  wire r2_temp_reg0_n_93;
  wire r2_temp_reg0_n_94;
  wire r2_temp_reg0_n_95;
  wire r2_temp_reg0_n_96;
  wire r2_temp_reg0_n_97;
  wire r2_temp_reg0_n_98;
  wire r2_temp_reg0_n_99;
  (* MARK_DEBUG *) wire [15:0]r3_temp;
  wire r3_temp_reg0_n_100;
  wire r3_temp_reg0_n_101;
  wire r3_temp_reg0_n_102;
  wire r3_temp_reg0_n_103;
  wire r3_temp_reg0_n_104;
  wire r3_temp_reg0_n_105;
  wire r3_temp_reg0_n_82;
  wire r3_temp_reg0_n_83;
  wire r3_temp_reg0_n_84;
  wire r3_temp_reg0_n_85;
  wire r3_temp_reg0_n_86;
  wire r3_temp_reg0_n_87;
  wire r3_temp_reg0_n_88;
  wire r3_temp_reg0_n_89;
  wire r3_temp_reg0_n_90;
  wire r3_temp_reg0_n_91;
  wire r3_temp_reg0_n_92;
  wire r3_temp_reg0_n_93;
  wire r3_temp_reg0_n_94;
  wire r3_temp_reg0_n_95;
  wire r3_temp_reg0_n_96;
  wire r3_temp_reg0_n_97;
  wire r3_temp_reg0_n_98;
  wire r3_temp_reg0_n_99;
  (* MARK_DEBUG *) wire [15:0]r4_temp;
  wire r4_temp_reg0_n_100;
  wire r4_temp_reg0_n_101;
  wire r4_temp_reg0_n_102;
  wire r4_temp_reg0_n_103;
  wire r4_temp_reg0_n_104;
  wire r4_temp_reg0_n_105;
  wire r4_temp_reg0_n_82;
  wire r4_temp_reg0_n_83;
  wire r4_temp_reg0_n_84;
  wire r4_temp_reg0_n_85;
  wire r4_temp_reg0_n_86;
  wire r4_temp_reg0_n_87;
  wire r4_temp_reg0_n_88;
  wire r4_temp_reg0_n_89;
  wire r4_temp_reg0_n_90;
  wire r4_temp_reg0_n_91;
  wire r4_temp_reg0_n_92;
  wire r4_temp_reg0_n_93;
  wire r4_temp_reg0_n_94;
  wire r4_temp_reg0_n_95;
  wire r4_temp_reg0_n_96;
  wire r4_temp_reg0_n_97;
  wire r4_temp_reg0_n_98;
  wire r4_temp_reg0_n_99;
  (* MARK_DEBUG *) wire [15:0]r_interp;
  wire \r_interp[11]_i_10_n_0 ;
  wire \r_interp[11]_i_11_n_0 ;
  wire \r_interp[11]_i_12_n_0 ;
  wire \r_interp[11]_i_13_n_0 ;
  wire \r_interp[11]_i_2_n_0 ;
  wire \r_interp[11]_i_3_n_0 ;
  wire \r_interp[11]_i_4_n_0 ;
  wire \r_interp[11]_i_5_n_0 ;
  wire \r_interp[11]_i_6_n_0 ;
  wire \r_interp[11]_i_7_n_0 ;
  wire \r_interp[11]_i_8_n_0 ;
  wire \r_interp[11]_i_9_n_0 ;
  wire \r_interp[15]_i_10_n_0 ;
  wire \r_interp[15]_i_11_n_0 ;
  wire \r_interp[15]_i_12_n_0 ;
  wire \r_interp[15]_i_13_n_0 ;
  wire \r_interp[15]_i_14_n_0 ;
  wire \r_interp[15]_i_2_n_0 ;
  wire \r_interp[15]_i_3_n_0 ;
  wire \r_interp[15]_i_4_n_0 ;
  wire \r_interp[15]_i_5_n_0 ;
  wire \r_interp[15]_i_6_n_0 ;
  wire \r_interp[15]_i_7_n_0 ;
  wire \r_interp[15]_i_8_n_0 ;
  wire \r_interp[15]_i_9_n_0 ;
  wire \r_interp[3]_i_2_n_0 ;
  wire \r_interp[3]_i_3_n_0 ;
  wire \r_interp[3]_i_4_n_0 ;
  wire \r_interp[3]_i_5_n_0 ;
  wire \r_interp[3]_i_6_n_0 ;
  wire \r_interp[3]_i_7_n_0 ;
  wire \r_interp[3]_i_8_n_0 ;
  wire \r_interp[3]_i_9_n_0 ;
  wire \r_interp[7]_i_10_n_0 ;
  wire \r_interp[7]_i_11_n_0 ;
  wire \r_interp[7]_i_12_n_0 ;
  wire \r_interp[7]_i_13_n_0 ;
  wire \r_interp[7]_i_2_n_0 ;
  wire \r_interp[7]_i_3_n_0 ;
  wire \r_interp[7]_i_4_n_0 ;
  wire \r_interp[7]_i_5_n_0 ;
  wire \r_interp[7]_i_6_n_0 ;
  wire \r_interp[7]_i_7_n_0 ;
  wire \r_interp[7]_i_8_n_0 ;
  wire \r_interp[7]_i_9_n_0 ;
  wire \r_interp_reg[11]_i_1_n_0 ;
  wire \r_interp_reg[11]_i_1_n_1 ;
  wire \r_interp_reg[11]_i_1_n_2 ;
  wire \r_interp_reg[11]_i_1_n_3 ;
  wire \r_interp_reg[11]_i_1_n_4 ;
  wire \r_interp_reg[11]_i_1_n_5 ;
  wire \r_interp_reg[11]_i_1_n_6 ;
  wire \r_interp_reg[11]_i_1_n_7 ;
  wire \r_interp_reg[15]_i_1_n_1 ;
  wire \r_interp_reg[15]_i_1_n_2 ;
  wire \r_interp_reg[15]_i_1_n_3 ;
  wire \r_interp_reg[15]_i_1_n_4 ;
  wire \r_interp_reg[15]_i_1_n_5 ;
  wire \r_interp_reg[15]_i_1_n_6 ;
  wire \r_interp_reg[15]_i_1_n_7 ;
  wire \r_interp_reg[3]_i_1_n_0 ;
  wire \r_interp_reg[3]_i_1_n_1 ;
  wire \r_interp_reg[3]_i_1_n_2 ;
  wire \r_interp_reg[3]_i_1_n_3 ;
  wire \r_interp_reg[3]_i_1_n_4 ;
  wire \r_interp_reg[3]_i_1_n_5 ;
  wire \r_interp_reg[3]_i_1_n_6 ;
  wire \r_interp_reg[3]_i_1_n_7 ;
  wire \r_interp_reg[7]_i_1_n_0 ;
  wire \r_interp_reg[7]_i_1_n_1 ;
  wire \r_interp_reg[7]_i_1_n_2 ;
  wire \r_interp_reg[7]_i_1_n_3 ;
  wire \r_interp_reg[7]_i_1_n_4 ;
  wire \r_interp_reg[7]_i_1_n_5 ;
  wire \r_interp_reg[7]_i_1_n_6 ;
  wire \r_interp_reg[7]_i_1_n_7 ;
  (* MARK_DEBUG *) wire [7:0]r_out;
  wire \r_out[0]_i_1_n_0 ;
  wire \r_out[1]_i_1_n_0 ;
  wire \r_out[2]_i_1_n_0 ;
  wire \r_out[3]_i_1_n_0 ;
  wire \r_out[4]_i_1_n_0 ;
  wire \r_out[5]_i_1_n_0 ;
  wire \r_out[6]_i_1_n_0 ;
  wire \r_out[7]_i_1_n_0 ;
  (* MARK_DEBUG *) wire [7:0]t;
  (* MARK_DEBUG *) wire [7:0]t2;
  wire t2_inferred_i_10_n_0;
  wire t2_inferred_i_10_n_1;
  wire t2_inferred_i_10_n_2;
  wire t2_inferred_i_10_n_3;
  wire t2_inferred_i_11_n_0;
  wire t2_inferred_i_12_n_0;
  wire t2_inferred_i_13_n_0;
  wire t2_inferred_i_14_n_0;
  wire t2_inferred_i_15_n_0;
  wire t2_inferred_i_16_n_0;
  wire t2_inferred_i_17_n_0;
  wire t2_inferred_i_18_n_0;
  wire t2_inferred_i_19_n_1;
  wire t2_inferred_i_19_n_3;
  wire t2_inferred_i_19_n_6;
  wire t2_inferred_i_19_n_7;
  wire t2_inferred_i_1_n_1;
  wire t2_inferred_i_1_n_2;
  wire t2_inferred_i_1_n_3;
  wire t2_inferred_i_20_n_0;
  wire t2_inferred_i_21_n_0;
  wire t2_inferred_i_21_n_1;
  wire t2_inferred_i_21_n_2;
  wire t2_inferred_i_21_n_3;
  wire t2_inferred_i_21_n_4;
  wire t2_inferred_i_21_n_5;
  wire t2_inferred_i_21_n_6;
  wire t2_inferred_i_21_n_7;
  wire t2_inferred_i_22_n_2;
  wire t2_inferred_i_22_n_7;
  wire t2_inferred_i_23_n_0;
  wire t2_inferred_i_24_n_0;
  wire t2_inferred_i_25_n_0;
  wire t2_inferred_i_26_n_0;
  wire t2_inferred_i_27_n_0;
  wire t2_inferred_i_28_n_0;
  wire t2_inferred_i_29_n_0;
  wire t2_inferred_i_2_n_0;
  wire t2_inferred_i_2_n_1;
  wire t2_inferred_i_2_n_2;
  wire t2_inferred_i_2_n_3;
  wire t2_inferred_i_30_n_0;
  wire t2_inferred_i_31_n_0;
  wire t2_inferred_i_31_n_1;
  wire t2_inferred_i_31_n_2;
  wire t2_inferred_i_31_n_3;
  wire t2_inferred_i_31_n_4;
  wire t2_inferred_i_31_n_5;
  wire t2_inferred_i_31_n_6;
  wire t2_inferred_i_31_n_7;
  wire t2_inferred_i_32_n_0;
  wire t2_inferred_i_32_n_1;
  wire t2_inferred_i_32_n_2;
  wire t2_inferred_i_32_n_3;
  wire t2_inferred_i_32_n_4;
  wire t2_inferred_i_32_n_5;
  wire t2_inferred_i_33_n_0;
  wire t2_inferred_i_34_n_0;
  wire t2_inferred_i_35_n_0;
  wire t2_inferred_i_36_n_0;
  wire t2_inferred_i_37_n_0;
  wire t2_inferred_i_38_n_0;
  wire t2_inferred_i_39_n_0;
  wire t2_inferred_i_39_n_1;
  wire t2_inferred_i_39_n_2;
  wire t2_inferred_i_39_n_3;
  wire t2_inferred_i_39_n_4;
  wire t2_inferred_i_39_n_5;
  wire t2_inferred_i_39_n_6;
  wire t2_inferred_i_39_n_7;
  wire t2_inferred_i_3_n_0;
  wire t2_inferred_i_40_n_0;
  wire t2_inferred_i_41_n_0;
  wire t2_inferred_i_42_n_0;
  wire t2_inferred_i_43_n_0;
  wire t2_inferred_i_44_n_0;
  wire t2_inferred_i_45_n_0;
  wire t2_inferred_i_46_n_0;
  wire t2_inferred_i_47_n_0;
  wire t2_inferred_i_48_n_0;
  wire t2_inferred_i_49_n_0;
  wire t2_inferred_i_4_n_0;
  wire t2_inferred_i_50_n_0;
  wire t2_inferred_i_51_n_0;
  wire t2_inferred_i_52_n_0;
  wire t2_inferred_i_53_n_0;
  wire t2_inferred_i_54_n_0;
  wire t2_inferred_i_55_n_0;
  wire t2_inferred_i_56_n_0;
  wire t2_inferred_i_57_n_0;
  wire t2_inferred_i_58_n_0;
  wire t2_inferred_i_59_n_0;
  wire t2_inferred_i_5_n_0;
  wire t2_inferred_i_60_n_0;
  wire t2_inferred_i_61_n_0;
  wire t2_inferred_i_62_n_0;
  wire t2_inferred_i_63_n_0;
  wire t2_inferred_i_64_n_0;
  wire t2_inferred_i_65_n_0;
  wire t2_inferred_i_66_n_0;
  wire t2_inferred_i_67_n_0;
  wire t2_inferred_i_68_n_0;
  wire t2_inferred_i_69_n_0;
  wire t2_inferred_i_6_n_0;
  wire t2_inferred_i_70_n_0;
  wire t2_inferred_i_71_n_0;
  wire t2_inferred_i_72_n_0;
  wire t2_inferred_i_73_n_0;
  wire t2_inferred_i_74_n_0;
  wire t2_inferred_i_75_n_0;
  wire t2_inferred_i_76_n_0;
  wire t2_inferred_i_77_n_0;
  wire t2_inferred_i_78_n_0;
  wire t2_inferred_i_79_n_0;
  wire t2_inferred_i_7_n_0;
  wire t2_inferred_i_80_n_0;
  wire t2_inferred_i_81_n_0;
  wire t2_inferred_i_82_n_0;
  wire t2_inferred_i_83_n_0;
  wire t2_inferred_i_8_n_0;
  wire t2_inferred_i_9_n_0;
  (* MARK_DEBUG *) wire [7:0]t3;
  wire t3_inferred_i_10_n_0;
  wire t3_inferred_i_10_n_1;
  wire t3_inferred_i_10_n_2;
  wire t3_inferred_i_10_n_3;
  wire t3_inferred_i_11_n_0;
  wire t3_inferred_i_12_n_0;
  wire t3_inferred_i_13_n_0;
  wire t3_inferred_i_14_n_0;
  wire t3_inferred_i_15_n_0;
  wire t3_inferred_i_16_n_0;
  wire t3_inferred_i_17_n_0;
  wire t3_inferred_i_18_n_0;
  wire t3_inferred_i_19_n_1;
  wire t3_inferred_i_19_n_3;
  wire t3_inferred_i_19_n_6;
  wire t3_inferred_i_19_n_7;
  wire t3_inferred_i_1_n_1;
  wire t3_inferred_i_1_n_2;
  wire t3_inferred_i_1_n_3;
  wire t3_inferred_i_20_n_0;
  wire t3_inferred_i_21_n_0;
  wire t3_inferred_i_22_n_0;
  wire t3_inferred_i_23_n_0;
  wire t3_inferred_i_23_n_1;
  wire t3_inferred_i_23_n_2;
  wire t3_inferred_i_23_n_3;
  wire t3_inferred_i_23_n_4;
  wire t3_inferred_i_23_n_5;
  wire t3_inferred_i_23_n_6;
  wire t3_inferred_i_23_n_7;
  wire t3_inferred_i_24_n_1;
  wire t3_inferred_i_24_n_3;
  wire t3_inferred_i_24_n_6;
  wire t3_inferred_i_24_n_7;
  wire t3_inferred_i_25_n_0;
  wire t3_inferred_i_26_n_0;
  wire t3_inferred_i_27_n_0;
  wire t3_inferred_i_28_n_0;
  wire t3_inferred_i_29_n_0;
  wire t3_inferred_i_2_n_0;
  wire t3_inferred_i_2_n_1;
  wire t3_inferred_i_2_n_2;
  wire t3_inferred_i_2_n_3;
  wire t3_inferred_i_30_n_0;
  wire t3_inferred_i_31_n_0;
  wire t3_inferred_i_32_n_0;
  wire t3_inferred_i_33_n_0;
  wire t3_inferred_i_34_n_0;
  wire t3_inferred_i_35_n_0;
  wire t3_inferred_i_35_n_1;
  wire t3_inferred_i_35_n_2;
  wire t3_inferred_i_35_n_3;
  wire t3_inferred_i_35_n_4;
  wire t3_inferred_i_35_n_5;
  wire t3_inferred_i_35_n_6;
  wire t3_inferred_i_35_n_7;
  wire t3_inferred_i_36_n_0;
  wire t3_inferred_i_36_n_1;
  wire t3_inferred_i_36_n_2;
  wire t3_inferred_i_36_n_3;
  wire t3_inferred_i_36_n_4;
  wire t3_inferred_i_37_n_0;
  wire t3_inferred_i_38_n_0;
  wire t3_inferred_i_39_n_0;
  wire t3_inferred_i_3_n_0;
  wire t3_inferred_i_40_n_0;
  wire t3_inferred_i_41_n_0;
  wire t3_inferred_i_42_n_0;
  wire t3_inferred_i_43_n_0;
  wire t3_inferred_i_43_n_1;
  wire t3_inferred_i_43_n_2;
  wire t3_inferred_i_43_n_3;
  wire t3_inferred_i_43_n_4;
  wire t3_inferred_i_43_n_5;
  wire t3_inferred_i_43_n_6;
  wire t3_inferred_i_43_n_7;
  wire t3_inferred_i_44_n_0;
  wire t3_inferred_i_45_n_0;
  wire t3_inferred_i_46_n_0;
  wire t3_inferred_i_47_n_0;
  wire t3_inferred_i_48_n_0;
  wire t3_inferred_i_49_n_0;
  wire t3_inferred_i_4_n_0;
  wire t3_inferred_i_50_n_0;
  wire t3_inferred_i_51_n_0;
  wire t3_inferred_i_52_n_0;
  wire t3_inferred_i_53_n_0;
  wire t3_inferred_i_54_n_0;
  wire t3_inferred_i_55_n_0;
  wire t3_inferred_i_56_n_0;
  wire t3_inferred_i_57_n_0;
  wire t3_inferred_i_58_n_0;
  wire t3_inferred_i_59_n_0;
  wire t3_inferred_i_5_n_0;
  wire t3_inferred_i_60_n_0;
  wire t3_inferred_i_61_n_0;
  wire t3_inferred_i_62_n_0;
  wire t3_inferred_i_63_n_0;
  wire t3_inferred_i_64_n_0;
  wire t3_inferred_i_65_n_0;
  wire t3_inferred_i_66_n_0;
  wire t3_inferred_i_67_n_0;
  wire t3_inferred_i_68_n_0;
  wire t3_inferred_i_69_n_0;
  wire t3_inferred_i_6_n_0;
  wire t3_inferred_i_70_n_0;
  wire t3_inferred_i_71_n_0;
  wire t3_inferred_i_72_n_0;
  wire t3_inferred_i_73_n_0;
  wire t3_inferred_i_74_n_0;
  wire t3_inferred_i_75_n_0;
  wire t3_inferred_i_76_n_0;
  wire t3_inferred_i_77_n_0;
  wire t3_inferred_i_78_n_0;
  wire t3_inferred_i_79_n_0;
  wire t3_inferred_i_7_n_0;
  wire t3_inferred_i_80_n_0;
  wire t3_inferred_i_81_n_0;
  wire t3_inferred_i_82_n_0;
  wire t3_inferred_i_83_n_0;
  wire t3_inferred_i_84_n_0;
  wire t3_inferred_i_85_n_0;
  wire t3_inferred_i_86_n_0;
  wire t3_inferred_i_87_n_0;
  wire t3_inferred_i_88_n_0;
  wire t3_inferred_i_89_n_0;
  wire t3_inferred_i_8_n_0;
  wire t3_inferred_i_90_n_0;
  wire t3_inferred_i_91_n_0;
  wire t3_inferred_i_92_n_0;
  wire t3_inferred_i_93_n_0;
  wire t3_inferred_i_94_n_0;
  wire t3_inferred_i_95_n_0;
  wire t3_inferred_i_96_n_0;
  wire t3_inferred_i_97_n_0;
  wire t3_inferred_i_98_n_0;
  wire t3_inferred_i_99_n_0;
  wire t3_inferred_i_9_n_0;
  wire NLW_a3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_a3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_a3_OVERFLOW_UNCONNECTED;
  wire NLW_a3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_a3_PATTERNDETECT_UNCONNECTED;
  wire NLW_a3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_a3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_a3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_a3_CARRYOUT_UNCONNECTED;
  wire NLW_a3__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_a3__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_a3__0_OVERFLOW_UNCONNECTED;
  wire NLW_a3__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_a3__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_a3__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_a3__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_a3__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_a3__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_a3__0_PCOUT_UNCONNECTED;
  wire NLW_b4_temp_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_b4_temp_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_b4_temp_reg_OVERFLOW_UNCONNECTED;
  wire NLW_b4_temp_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_b4_temp_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_b4_temp_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_b4_temp_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_b4_temp_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_b4_temp_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_b4_temp_reg_P_UNCONNECTED;
  wire [3:1]NLW_b4_temp_reg_i_1_CO_UNCONNECTED;
  wire [3:2]NLW_b4_temp_reg_i_1_O_UNCONNECTED;
  wire [1:0]NLW_b4_temp_reg_i_5_O_UNCONNECTED;
  wire NLW_b_interp_reg0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_b_interp_reg0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_b_interp_reg0_OVERFLOW_UNCONNECTED;
  wire NLW_b_interp_reg0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_b_interp_reg0_PATTERNDETECT_UNCONNECTED;
  wire NLW_b_interp_reg0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_b_interp_reg0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_b_interp_reg0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_b_interp_reg0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_b_interp_reg0_P_UNCONNECTED;
  wire NLW_b_interp_reg0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_b_interp_reg0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_b_interp_reg0__0_OVERFLOW_UNCONNECTED;
  wire NLW_b_interp_reg0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_b_interp_reg0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_b_interp_reg0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_b_interp_reg0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_b_interp_reg0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_b_interp_reg0__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_b_interp_reg0__0_P_UNCONNECTED;
  wire [3:0]NLW_b_interp_reg0__0_i_1_CO_UNCONNECTED;
  wire [3:1]NLW_b_interp_reg0__0_i_1_O_UNCONNECTED;
  wire [3:0]NLW_b_interp_reg0__0_i_17_CO_UNCONNECTED;
  wire [3:1]NLW_b_interp_reg0__0_i_17_O_UNCONNECTED;
  wire [0:0]NLW_b_interp_reg0__0_i_5_O_UNCONNECTED;
  wire NLW_b_interp_reg0__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_b_interp_reg0__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_b_interp_reg0__1_OVERFLOW_UNCONNECTED;
  wire NLW_b_interp_reg0__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_b_interp_reg0__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_b_interp_reg0__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_b_interp_reg0__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_b_interp_reg0__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_b_interp_reg0__1_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_b_interp_reg0__1_P_UNCONNECTED;
  wire [47:0]NLW_b_interp_reg0__1_PCOUT_UNCONNECTED;
  wire [3:0]NLW_b_interp_reg0__1_i_1_CO_UNCONNECTED;
  wire [3:1]NLW_b_interp_reg0__1_i_1_O_UNCONNECTED;
  wire [3:1]NLW_b_interp_reg0__1_i_20_CO_UNCONNECTED;
  wire [3:2]NLW_b_interp_reg0__1_i_20_O_UNCONNECTED;
  wire [2:2]NLW_b_interp_reg0__1_i_26_CO_UNCONNECTED;
  wire [3:3]NLW_b_interp_reg0__1_i_26_O_UNCONNECTED;
  wire [3:1]NLW_b_interp_reg0__1_i_35_CO_UNCONNECTED;
  wire [3:2]NLW_b_interp_reg0__1_i_35_O_UNCONNECTED;
  wire [0:0]NLW_b_interp_reg0__1_i_5_O_UNCONNECTED;
  wire [3:2]NLW_b_interp_reg0__1_i_6_CO_UNCONNECTED;
  wire [3:3]NLW_b_interp_reg0__1_i_6_O_UNCONNECTED;
  wire [3:1]NLW_b_interp_reg0_i_1_CO_UNCONNECTED;
  wire [3:2]NLW_b_interp_reg0_i_1_O_UNCONNECTED;
  wire [3:0]NLW_b_interp_reg0_i_27_CO_UNCONNECTED;
  wire [3:1]NLW_b_interp_reg0_i_27_O_UNCONNECTED;
  wire [1:0]NLW_b_interp_reg0_i_5_O_UNCONNECTED;
  wire NLW_c3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_c3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_c3_OVERFLOW_UNCONNECTED;
  wire NLW_c3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_c3_PATTERNDETECT_UNCONNECTED;
  wire NLW_c3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_c3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_c3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_c3_CARRYOUT_UNCONNECTED;
  wire NLW_c3__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_c3__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_c3__0_OVERFLOW_UNCONNECTED;
  wire NLW_c3__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_c3__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_c3__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_c3__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_c3__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_c3__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_c3__0_PCOUT_UNCONNECTED;
  wire NLW_g4_temp_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_g4_temp_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_g4_temp_reg_OVERFLOW_UNCONNECTED;
  wire NLW_g4_temp_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_g4_temp_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_g4_temp_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_g4_temp_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_g4_temp_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_g4_temp_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_g4_temp_reg_P_UNCONNECTED;
  wire NLW_g_interp_reg0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_g_interp_reg0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_g_interp_reg0_OVERFLOW_UNCONNECTED;
  wire NLW_g_interp_reg0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_g_interp_reg0_PATTERNDETECT_UNCONNECTED;
  wire NLW_g_interp_reg0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_g_interp_reg0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_g_interp_reg0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_g_interp_reg0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_g_interp_reg0_P_UNCONNECTED;
  wire NLW_g_interp_reg0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_g_interp_reg0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_g_interp_reg0__0_OVERFLOW_UNCONNECTED;
  wire NLW_g_interp_reg0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_g_interp_reg0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_g_interp_reg0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_g_interp_reg0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_g_interp_reg0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_g_interp_reg0__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_g_interp_reg0__0_P_UNCONNECTED;
  wire NLW_g_interp_reg0__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_g_interp_reg0__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_g_interp_reg0__1_OVERFLOW_UNCONNECTED;
  wire NLW_g_interp_reg0__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_g_interp_reg0__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_g_interp_reg0__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_g_interp_reg0__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_g_interp_reg0__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_g_interp_reg0__1_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_g_interp_reg0__1_P_UNCONNECTED;
  wire [47:0]NLW_g_interp_reg0__1_PCOUT_UNCONNECTED;
  wire NLW_r1_temp_reg0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r1_temp_reg0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r1_temp_reg0_OVERFLOW_UNCONNECTED;
  wire NLW_r1_temp_reg0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r1_temp_reg0_PATTERNDETECT_UNCONNECTED;
  wire NLW_r1_temp_reg0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r1_temp_reg0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r1_temp_reg0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r1_temp_reg0_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_r1_temp_reg0_P_UNCONNECTED;
  wire [47:0]NLW_r1_temp_reg0_PCOUT_UNCONNECTED;
  wire NLW_r2_temp_reg0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r2_temp_reg0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r2_temp_reg0_OVERFLOW_UNCONNECTED;
  wire NLW_r2_temp_reg0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r2_temp_reg0_PATTERNDETECT_UNCONNECTED;
  wire NLW_r2_temp_reg0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r2_temp_reg0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r2_temp_reg0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r2_temp_reg0_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_r2_temp_reg0_P_UNCONNECTED;
  wire [47:0]NLW_r2_temp_reg0_PCOUT_UNCONNECTED;
  wire NLW_r3_temp_reg0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r3_temp_reg0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r3_temp_reg0_OVERFLOW_UNCONNECTED;
  wire NLW_r3_temp_reg0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r3_temp_reg0_PATTERNDETECT_UNCONNECTED;
  wire NLW_r3_temp_reg0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r3_temp_reg0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r3_temp_reg0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r3_temp_reg0_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_r3_temp_reg0_P_UNCONNECTED;
  wire [47:0]NLW_r3_temp_reg0_PCOUT_UNCONNECTED;
  wire NLW_r4_temp_reg0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r4_temp_reg0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r4_temp_reg0_OVERFLOW_UNCONNECTED;
  wire NLW_r4_temp_reg0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r4_temp_reg0_PATTERNDETECT_UNCONNECTED;
  wire NLW_r4_temp_reg0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r4_temp_reg0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r4_temp_reg0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r4_temp_reg0_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_r4_temp_reg0_P_UNCONNECTED;
  wire [47:0]NLW_r4_temp_reg0_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_r_interp_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_t2_inferred_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_t2_inferred_i_10_O_UNCONNECTED;
  wire [3:1]NLW_t2_inferred_i_19_CO_UNCONNECTED;
  wire [3:2]NLW_t2_inferred_i_19_O_UNCONNECTED;
  wire [0:0]NLW_t2_inferred_i_2_O_UNCONNECTED;
  wire [3:0]NLW_t2_inferred_i_22_CO_UNCONNECTED;
  wire [3:1]NLW_t2_inferred_i_22_O_UNCONNECTED;
  wire [1:0]NLW_t2_inferred_i_32_O_UNCONNECTED;
  wire [3:3]NLW_t3_inferred_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_t3_inferred_i_10_O_UNCONNECTED;
  wire [3:1]NLW_t3_inferred_i_19_CO_UNCONNECTED;
  wire [3:2]NLW_t3_inferred_i_19_O_UNCONNECTED;
  wire [0:0]NLW_t3_inferred_i_2_O_UNCONNECTED;
  wire [3:1]NLW_t3_inferred_i_24_CO_UNCONNECTED;
  wire [3:2]NLW_t3_inferred_i_24_O_UNCONNECTED;
  wire [2:0]NLW_t3_inferred_i_36_O_UNCONNECTED;

  assign out_pixel[23:16] = r_out;
  assign out_pixel[15:8] = g_out;
  assign out_pixel[7:0] = b_out;
  assign t[6:0] = xBlend[7:1];
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    a3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_a3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,t3}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_a3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_a3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_a3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_a3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_a3_OVERFLOW_UNCONNECTED),
        .P({a3_n_58,a3_n_59,a3_n_60,a3_n_61,a3_n_62,a3_n_63,a3_n_64,a3_n_65,a3_n_66,a3_n_67,a3_n_68,a3_n_69,a3_n_70,a3_n_71,a3_n_72,a3_n_73,a3_n_74,a3_n_75,a3_n_76,a3_n_77,a3_n_78,a3_n_79,a3_n_80,a3_n_81,a3_n_82,a3_n_83,a3_n_84,a3_n_85,a3_n_86,a3_n_87,a3_n_88,a3_n_89,a3_n_90,a3_n_91,a3_n_92,a3_n_93,a3_n_94,a3_n_95,a3_n_96,a3_n_97,a3_n_98,a3_n_99,a3_n_100,a3_n_101,a3_n_102,a3_n_103,a3_n_104,a3_n_105}),
        .PATTERNBDETECT(NLW_a3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_a3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({a3_n_106,a3_n_107,a3_n_108,a3_n_109,a3_n_110,a3_n_111,a3_n_112,a3_n_113,a3_n_114,a3_n_115,a3_n_116,a3_n_117,a3_n_118,a3_n_119,a3_n_120,a3_n_121,a3_n_122,a3_n_123,a3_n_124,a3_n_125,a3_n_126,a3_n_127,a3_n_128,a3_n_129,a3_n_130,a3_n_131,a3_n_132,a3_n_133,a3_n_134,a3_n_135,a3_n_136,a3_n_137,a3_n_138,a3_n_139,a3_n_140,a3_n_141,a3_n_142,a3_n_143,a3_n_144,a3_n_145,a3_n_146,a3_n_147,a3_n_148,a3_n_149,a3_n_150,a3_n_151,a3_n_152,a3_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_a3_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    a3__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_a3__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,t3}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_a3__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_a3__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_a3__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_a3__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_a3__0_OVERFLOW_UNCONNECTED),
        .P({a3__0_n_58,a3__0_n_59,a3__0_n_60,a3__0_n_61,a3__0_n_62,a3__0_n_63,a3__0_n_64,a3__0_n_65,a3__0_n_66,a3__0_n_67,a3__0_n_68,a3__0_n_69,a3__0_n_70,a3__0_n_71,a3__0_n_72,a3__0_n_73,a3__0_n_74,a3__0_n_75,a3__0_n_76,a3__0_n_77,a3__0_n_78,a3__0_n_79,a3__0_n_80,a3__0_n_81,a3__0_n_82,a3__0_n_83,a3__0_n_84,a3__0_n_85,a3__0_n_86,a3__0_n_87,a3__0_n_88,a3__0_n_89,a3__0_n_90,a3__0_n_91,a3__0_n_92,a3__0_n_93,a3__0_n_94,a3__0_n_95,a3__0_n_96,a3__0_n_97,a3__0_n_98,a3__0_n_99,a3__0_n_100,a3__0_n_101,a3__0_n_102,a3__0_n_103,a3__0_n_104,a3__0_n_105}),
        .PATTERNBDETECT(NLW_a3__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_a3__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({a3_n_106,a3_n_107,a3_n_108,a3_n_109,a3_n_110,a3_n_111,a3_n_112,a3_n_113,a3_n_114,a3_n_115,a3_n_116,a3_n_117,a3_n_118,a3_n_119,a3_n_120,a3_n_121,a3_n_122,a3_n_123,a3_n_124,a3_n_125,a3_n_126,a3_n_127,a3_n_128,a3_n_129,a3_n_130,a3_n_131,a3_n_132,a3_n_133,a3_n_134,a3_n_135,a3_n_136,a3_n_137,a3_n_138,a3_n_139,a3_n_140,a3_n_141,a3_n_142,a3_n_143,a3_n_144,a3_n_145,a3_n_146,a3_n_147,a3_n_148,a3_n_149,a3_n_150,a3_n_151,a3_n_152,a3_n_153}),
        .PCOUT(NLW_a3__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_a3__0_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    b4_temp_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d10_out}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_b4_temp_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,out_y4[7:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_b4_temp_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_b4_temp_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_b4_temp_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_b4_temp_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_b4_temp_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_b4_temp_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_b4_temp_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_b4_temp_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({b4_temp_reg_n_106,b4_temp_reg_n_107,b4_temp_reg_n_108,b4_temp_reg_n_109,b4_temp_reg_n_110,b4_temp_reg_n_111,b4_temp_reg_n_112,b4_temp_reg_n_113,b4_temp_reg_n_114,b4_temp_reg_n_115,b4_temp_reg_n_116,b4_temp_reg_n_117,b4_temp_reg_n_118,b4_temp_reg_n_119,b4_temp_reg_n_120,b4_temp_reg_n_121,b4_temp_reg_n_122,b4_temp_reg_n_123,b4_temp_reg_n_124,b4_temp_reg_n_125,b4_temp_reg_n_126,b4_temp_reg_n_127,b4_temp_reg_n_128,b4_temp_reg_n_129,b4_temp_reg_n_130,b4_temp_reg_n_131,b4_temp_reg_n_132,b4_temp_reg_n_133,b4_temp_reg_n_134,b4_temp_reg_n_135,b4_temp_reg_n_136,b4_temp_reg_n_137,b4_temp_reg_n_138,b4_temp_reg_n_139,b4_temp_reg_n_140,b4_temp_reg_n_141,b4_temp_reg_n_142,b4_temp_reg_n_143,b4_temp_reg_n_144,b4_temp_reg_n_145,b4_temp_reg_n_146,b4_temp_reg_n_147,b4_temp_reg_n_148,b4_temp_reg_n_149,b4_temp_reg_n_150,b4_temp_reg_n_151,b4_temp_reg_n_152,b4_temp_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_b4_temp_reg_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 b4_temp_reg_i_1
       (.CI(b4_temp_reg_i_2_n_0),
        .CO({NLW_b4_temp_reg_i_1_CO_UNCONNECTED[3:1],b4_temp_reg_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_b4_temp_reg_i_1_O_UNCONNECTED[3:2],d10_out[22:21]}),
        .S({1'b0,1'b0,b4_temp_reg_i_6_n_0,b4_temp_reg_i_7_n_0}));
  LUT3 #(
    .INIT(8'hEF)) 
    b4_temp_reg_i_10
       (.I0(t2[7]),
        .I1(t2[6]),
        .I2(b4_temp_reg_i_23_n_0),
        .O(b4_temp_reg_i_10_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    b4_temp_reg_i_11
       (.I0(t2[7]),
        .I1(t2[6]),
        .I2(b4_temp_reg_i_23_n_0),
        .O(b4_temp_reg_i_11_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    b4_temp_reg_i_12
       (.I0(t2[7]),
        .I1(t2[6]),
        .I2(b4_temp_reg_i_23_n_0),
        .O(b4_temp_reg_i_12_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    b4_temp_reg_i_13
       (.I0(t2[7]),
        .I1(t2[6]),
        .I2(b4_temp_reg_i_23_n_0),
        .O(b4_temp_reg_i_13_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    b4_temp_reg_i_14
       (.I0(t2[7]),
        .I1(t2[6]),
        .I2(b4_temp_reg_i_23_n_0),
        .O(b4_temp_reg_i_14_n_0));
  LUT4 #(
    .INIT(16'h9969)) 
    b4_temp_reg_i_15
       (.I0(t3[7]),
        .I1(t2[7]),
        .I2(b4_temp_reg_i_23_n_0),
        .I3(t2[6]),
        .O(b4_temp_reg_i_15_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    b4_temp_reg_i_16
       (.I0(t3[6]),
        .I1(t2[6]),
        .I2(b4_temp_reg_i_23_n_0),
        .O(b4_temp_reg_i_16_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    b4_temp_reg_i_17
       (.I0(t3[5]),
        .I1(t2[5]),
        .I2(b4_temp_reg_i_24_n_0),
        .O(b4_temp_reg_i_17_n_0));
  LUT6 #(
    .INIT(64'h9999999999999996)) 
    b4_temp_reg_i_18
       (.I0(t3[4]),
        .I1(t2[4]),
        .I2(t2[2]),
        .I3(t2[0]),
        .I4(t2[1]),
        .I5(t2[3]),
        .O(b4_temp_reg_i_18_n_0));
  LUT5 #(
    .INIT(32'h99999996)) 
    b4_temp_reg_i_19
       (.I0(t3[3]),
        .I1(t2[3]),
        .I2(t2[1]),
        .I3(t2[0]),
        .I4(t2[2]),
        .O(b4_temp_reg_i_19_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 b4_temp_reg_i_2
       (.CI(b4_temp_reg_i_3_n_0),
        .CO({b4_temp_reg_i_2_n_0,b4_temp_reg_i_2_n_1,b4_temp_reg_i_2_n_2,b4_temp_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(d10_out[20:17]),
        .S({b4_temp_reg_i_8_n_0,b4_temp_reg_i_9_n_0,b4_temp_reg_i_10_n_0,b4_temp_reg_i_11_n_0}));
  LUT4 #(
    .INIT(16'h9996)) 
    b4_temp_reg_i_20
       (.I0(t3[2]),
        .I1(t2[2]),
        .I2(t2[0]),
        .I3(t2[1]),
        .O(b4_temp_reg_i_20_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    b4_temp_reg_i_21
       (.I0(t3[1]),
        .I1(t2[1]),
        .I2(t2[0]),
        .O(b4_temp_reg_i_21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b4_temp_reg_i_22
       (.I0(t3[0]),
        .I1(t2[0]),
        .O(b4_temp_reg_i_22_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    b4_temp_reg_i_23
       (.I0(t2[4]),
        .I1(t2[2]),
        .I2(t2[0]),
        .I3(t2[1]),
        .I4(t2[3]),
        .I5(t2[5]),
        .O(b4_temp_reg_i_23_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    b4_temp_reg_i_24
       (.I0(t2[3]),
        .I1(t2[1]),
        .I2(t2[0]),
        .I3(t2[2]),
        .I4(t2[4]),
        .O(b4_temp_reg_i_24_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 b4_temp_reg_i_3
       (.CI(b4_temp_reg_i_4_n_0),
        .CO({b4_temp_reg_i_3_n_0,b4_temp_reg_i_3_n_1,b4_temp_reg_i_3_n_2,b4_temp_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,t3[7]}),
        .O(d10_out[16:13]),
        .S({b4_temp_reg_i_12_n_0,b4_temp_reg_i_13_n_0,b4_temp_reg_i_14_n_0,b4_temp_reg_i_15_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 b4_temp_reg_i_4
       (.CI(b4_temp_reg_i_5_n_0),
        .CO({b4_temp_reg_i_4_n_0,b4_temp_reg_i_4_n_1,b4_temp_reg_i_4_n_2,b4_temp_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI(t3[6:3]),
        .O(d10_out[12:9]),
        .S({b4_temp_reg_i_16_n_0,b4_temp_reg_i_17_n_0,b4_temp_reg_i_18_n_0,b4_temp_reg_i_19_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 b4_temp_reg_i_5
       (.CI(1'b0),
        .CO({b4_temp_reg_i_5_n_0,b4_temp_reg_i_5_n_1,b4_temp_reg_i_5_n_2,b4_temp_reg_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({t3[2:0],1'b0}),
        .O({d10_out[8:7],NLW_b4_temp_reg_i_5_O_UNCONNECTED[1:0]}),
        .S({b4_temp_reg_i_20_n_0,b4_temp_reg_i_21_n_0,b4_temp_reg_i_22_n_0,1'b0}));
  LUT3 #(
    .INIT(8'hEF)) 
    b4_temp_reg_i_6
       (.I0(t2[7]),
        .I1(t2[6]),
        .I2(b4_temp_reg_i_23_n_0),
        .O(b4_temp_reg_i_6_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    b4_temp_reg_i_7
       (.I0(t2[7]),
        .I1(t2[6]),
        .I2(b4_temp_reg_i_23_n_0),
        .O(b4_temp_reg_i_7_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    b4_temp_reg_i_8
       (.I0(t2[7]),
        .I1(t2[6]),
        .I2(b4_temp_reg_i_23_n_0),
        .O(b4_temp_reg_i_8_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    b4_temp_reg_i_9
       (.I0(t2[7]),
        .I1(t2[6]),
        .I2(b4_temp_reg_i_23_n_0),
        .O(b4_temp_reg_i_9_n_0));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    b_interp_reg0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_b_interp_reg0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,out_y1[7:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_b_interp_reg0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_b_interp_reg0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_b_interp_reg0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_b_interp_reg0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_b_interp_reg0_OVERFLOW_UNCONNECTED),
        .P(NLW_b_interp_reg0_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_b_interp_reg0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_b_interp_reg0_PATTERNDETECT_UNCONNECTED),
        .PCIN({b4_temp_reg_n_106,b4_temp_reg_n_107,b4_temp_reg_n_108,b4_temp_reg_n_109,b4_temp_reg_n_110,b4_temp_reg_n_111,b4_temp_reg_n_112,b4_temp_reg_n_113,b4_temp_reg_n_114,b4_temp_reg_n_115,b4_temp_reg_n_116,b4_temp_reg_n_117,b4_temp_reg_n_118,b4_temp_reg_n_119,b4_temp_reg_n_120,b4_temp_reg_n_121,b4_temp_reg_n_122,b4_temp_reg_n_123,b4_temp_reg_n_124,b4_temp_reg_n_125,b4_temp_reg_n_126,b4_temp_reg_n_127,b4_temp_reg_n_128,b4_temp_reg_n_129,b4_temp_reg_n_130,b4_temp_reg_n_131,b4_temp_reg_n_132,b4_temp_reg_n_133,b4_temp_reg_n_134,b4_temp_reg_n_135,b4_temp_reg_n_136,b4_temp_reg_n_137,b4_temp_reg_n_138,b4_temp_reg_n_139,b4_temp_reg_n_140,b4_temp_reg_n_141,b4_temp_reg_n_142,b4_temp_reg_n_143,b4_temp_reg_n_144,b4_temp_reg_n_145,b4_temp_reg_n_146,b4_temp_reg_n_147,b4_temp_reg_n_148,b4_temp_reg_n_149,b4_temp_reg_n_150,b4_temp_reg_n_151,b4_temp_reg_n_152,b4_temp_reg_n_153}),
        .PCOUT({b_interp_reg0_n_106,b_interp_reg0_n_107,b_interp_reg0_n_108,b_interp_reg0_n_109,b_interp_reg0_n_110,b_interp_reg0_n_111,b_interp_reg0_n_112,b_interp_reg0_n_113,b_interp_reg0_n_114,b_interp_reg0_n_115,b_interp_reg0_n_116,b_interp_reg0_n_117,b_interp_reg0_n_118,b_interp_reg0_n_119,b_interp_reg0_n_120,b_interp_reg0_n_121,b_interp_reg0_n_122,b_interp_reg0_n_123,b_interp_reg0_n_124,b_interp_reg0_n_125,b_interp_reg0_n_126,b_interp_reg0_n_127,b_interp_reg0_n_128,b_interp_reg0_n_129,b_interp_reg0_n_130,b_interp_reg0_n_131,b_interp_reg0_n_132,b_interp_reg0_n_133,b_interp_reg0_n_134,b_interp_reg0_n_135,b_interp_reg0_n_136,b_interp_reg0_n_137,b_interp_reg0_n_138,b_interp_reg0_n_139,b_interp_reg0_n_140,b_interp_reg0_n_141,b_interp_reg0_n_142,b_interp_reg0_n_143,b_interp_reg0_n_144,b_interp_reg0_n_145,b_interp_reg0_n_146,b_interp_reg0_n_147,b_interp_reg0_n_148,b_interp_reg0_n_149,b_interp_reg0_n_150,b_interp_reg0_n_151,b_interp_reg0_n_152,b_interp_reg0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_b_interp_reg0_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    b_interp_reg0__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,c1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_b_interp_reg0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,out_y3[7:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_b_interp_reg0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_b_interp_reg0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_b_interp_reg0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_b_interp_reg0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_b_interp_reg0__0_OVERFLOW_UNCONNECTED),
        .P(NLW_b_interp_reg0__0_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_b_interp_reg0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_b_interp_reg0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({b_interp_reg0_n_106,b_interp_reg0_n_107,b_interp_reg0_n_108,b_interp_reg0_n_109,b_interp_reg0_n_110,b_interp_reg0_n_111,b_interp_reg0_n_112,b_interp_reg0_n_113,b_interp_reg0_n_114,b_interp_reg0_n_115,b_interp_reg0_n_116,b_interp_reg0_n_117,b_interp_reg0_n_118,b_interp_reg0_n_119,b_interp_reg0_n_120,b_interp_reg0_n_121,b_interp_reg0_n_122,b_interp_reg0_n_123,b_interp_reg0_n_124,b_interp_reg0_n_125,b_interp_reg0_n_126,b_interp_reg0_n_127,b_interp_reg0_n_128,b_interp_reg0_n_129,b_interp_reg0_n_130,b_interp_reg0_n_131,b_interp_reg0_n_132,b_interp_reg0_n_133,b_interp_reg0_n_134,b_interp_reg0_n_135,b_interp_reg0_n_136,b_interp_reg0_n_137,b_interp_reg0_n_138,b_interp_reg0_n_139,b_interp_reg0_n_140,b_interp_reg0_n_141,b_interp_reg0_n_142,b_interp_reg0_n_143,b_interp_reg0_n_144,b_interp_reg0_n_145,b_interp_reg0_n_146,b_interp_reg0_n_147,b_interp_reg0_n_148,b_interp_reg0_n_149,b_interp_reg0_n_150,b_interp_reg0_n_151,b_interp_reg0_n_152,b_interp_reg0_n_153}),
        .PCOUT({b_interp_reg0__0_n_106,b_interp_reg0__0_n_107,b_interp_reg0__0_n_108,b_interp_reg0__0_n_109,b_interp_reg0__0_n_110,b_interp_reg0__0_n_111,b_interp_reg0__0_n_112,b_interp_reg0__0_n_113,b_interp_reg0__0_n_114,b_interp_reg0__0_n_115,b_interp_reg0__0_n_116,b_interp_reg0__0_n_117,b_interp_reg0__0_n_118,b_interp_reg0__0_n_119,b_interp_reg0__0_n_120,b_interp_reg0__0_n_121,b_interp_reg0__0_n_122,b_interp_reg0__0_n_123,b_interp_reg0__0_n_124,b_interp_reg0__0_n_125,b_interp_reg0__0_n_126,b_interp_reg0__0_n_127,b_interp_reg0__0_n_128,b_interp_reg0__0_n_129,b_interp_reg0__0_n_130,b_interp_reg0__0_n_131,b_interp_reg0__0_n_132,b_interp_reg0__0_n_133,b_interp_reg0__0_n_134,b_interp_reg0__0_n_135,b_interp_reg0__0_n_136,b_interp_reg0__0_n_137,b_interp_reg0__0_n_138,b_interp_reg0__0_n_139,b_interp_reg0__0_n_140,b_interp_reg0__0_n_141,b_interp_reg0__0_n_142,b_interp_reg0__0_n_143,b_interp_reg0__0_n_144,b_interp_reg0__0_n_145,b_interp_reg0__0_n_146,b_interp_reg0__0_n_147,b_interp_reg0__0_n_148,b_interp_reg0__0_n_149,b_interp_reg0__0_n_150,b_interp_reg0__0_n_151,b_interp_reg0__0_n_152,b_interp_reg0__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_b_interp_reg0__0_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 b_interp_reg0__0_i_1
       (.CI(b_interp_reg0__0_i_2_n_0),
        .CO(NLW_b_interp_reg0__0_i_1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_b_interp_reg0__0_i_1_O_UNCONNECTED[3:1],c1[22]}),
        .S({1'b0,1'b0,1'b0,c3__0_n_100}));
  LUT2 #(
    .INIT(4'h6)) 
    b_interp_reg0__0_i_10
       (.I0(c3_n_93),
        .I1(b_interp_reg0__0_i_18_n_6),
        .O(b_interp_reg0__0_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b_interp_reg0__0_i_11
       (.I0(c3_n_94),
        .I1(b_interp_reg0__0_i_18_n_7),
        .O(b_interp_reg0__0_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b_interp_reg0__0_i_12
       (.I0(c3_n_95),
        .I1(b_interp_reg0__0_i_19_n_4),
        .O(b_interp_reg0__0_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b_interp_reg0__0_i_13
       (.I0(c3_n_96),
        .I1(b_interp_reg0__0_i_19_n_5),
        .O(b_interp_reg0__0_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b_interp_reg0__0_i_14
       (.I0(c3_n_97),
        .I1(b_interp_reg0__0_i_19_n_6),
        .O(b_interp_reg0__0_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b_interp_reg0__0_i_15
       (.I0(c3_n_98),
        .I1(b_interp_reg0__0_i_19_n_7),
        .O(b_interp_reg0__0_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b_interp_reg0__0_i_16
       (.I0(c3_n_99),
        .I1(t[0]),
        .O(b_interp_reg0__0_i_16_n_0));
  CARRY4 b_interp_reg0__0_i_17
       (.CI(b_interp_reg0__0_i_18_n_0),
        .CO({NLW_b_interp_reg0__0_i_17_CO_UNCONNECTED[3:2],b_interp_reg0__0_i_17_n_2,NLW_b_interp_reg0__0_i_17_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_b_interp_reg0__0_i_17_O_UNCONNECTED[3:1],b_interp_reg0__0_i_17_n_7}),
        .S({1'b0,1'b0,1'b1,t2[7]}));
  CARRY4 b_interp_reg0__0_i_18
       (.CI(b_interp_reg0__0_i_19_n_0),
        .CO({b_interp_reg0__0_i_18_n_0,b_interp_reg0__0_i_18_n_1,b_interp_reg0__0_i_18_n_2,b_interp_reg0__0_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,t2[5:3]}),
        .O({b_interp_reg0__0_i_18_n_4,b_interp_reg0__0_i_18_n_5,b_interp_reg0__0_i_18_n_6,b_interp_reg0__0_i_18_n_7}),
        .S({t2[6],b_interp_reg0__0_i_20_n_0,b_interp_reg0__0_i_21_n_0,b_interp_reg0__0_i_22_n_0}));
  CARRY4 b_interp_reg0__0_i_19
       (.CI(1'b0),
        .CO({b_interp_reg0__0_i_19_n_0,b_interp_reg0__0_i_19_n_1,b_interp_reg0__0_i_19_n_2,b_interp_reg0__0_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({t2[2:0],1'b0}),
        .O({b_interp_reg0__0_i_19_n_4,b_interp_reg0__0_i_19_n_5,b_interp_reg0__0_i_19_n_6,b_interp_reg0__0_i_19_n_7}),
        .S({b_interp_reg0__0_i_23_n_0,b_interp_reg0__0_i_24_n_0,b_interp_reg0__0_i_25_n_0,t[1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 b_interp_reg0__0_i_2
       (.CI(b_interp_reg0__0_i_3_n_0),
        .CO({b_interp_reg0__0_i_2_n_0,b_interp_reg0__0_i_2_n_1,b_interp_reg0__0_i_2_n_2,b_interp_reg0__0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(c1[21:18]),
        .S({c3__0_n_101,c3__0_n_102,c3__0_n_103,c3__0_n_104}));
  LUT2 #(
    .INIT(4'h6)) 
    b_interp_reg0__0_i_20
       (.I0(t2[5]),
        .I1(t[7]),
        .O(b_interp_reg0__0_i_20_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b_interp_reg0__0_i_21
       (.I0(t2[4]),
        .I1(t[6]),
        .O(b_interp_reg0__0_i_21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b_interp_reg0__0_i_22
       (.I0(t2[3]),
        .I1(t[5]),
        .O(b_interp_reg0__0_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b_interp_reg0__0_i_23
       (.I0(t2[2]),
        .I1(t[4]),
        .O(b_interp_reg0__0_i_23_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b_interp_reg0__0_i_24
       (.I0(t2[1]),
        .I1(t[3]),
        .O(b_interp_reg0__0_i_24_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b_interp_reg0__0_i_25
       (.I0(t2[0]),
        .I1(t[2]),
        .O(b_interp_reg0__0_i_25_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 b_interp_reg0__0_i_3
       (.CI(b_interp_reg0__0_i_4_n_0),
        .CO({b_interp_reg0__0_i_3_n_0,b_interp_reg0__0_i_3_n_1,b_interp_reg0__0_i_3_n_2,b_interp_reg0__0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({c3__0_n_105,c3_n_89,c3_n_90,c3_n_91}),
        .O(c1[17:14]),
        .S({c3__0_n_105,b_interp_reg0__0_i_6_n_0,b_interp_reg0__0_i_7_n_0,b_interp_reg0__0_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 b_interp_reg0__0_i_4
       (.CI(b_interp_reg0__0_i_5_n_0),
        .CO({b_interp_reg0__0_i_4_n_0,b_interp_reg0__0_i_4_n_1,b_interp_reg0__0_i_4_n_2,b_interp_reg0__0_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({c3_n_92,c3_n_93,c3_n_94,c3_n_95}),
        .O(c1[13:10]),
        .S({b_interp_reg0__0_i_9_n_0,b_interp_reg0__0_i_10_n_0,b_interp_reg0__0_i_11_n_0,b_interp_reg0__0_i_12_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 b_interp_reg0__0_i_5
       (.CI(1'b0),
        .CO({b_interp_reg0__0_i_5_n_0,b_interp_reg0__0_i_5_n_1,b_interp_reg0__0_i_5_n_2,b_interp_reg0__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({c3_n_96,c3_n_97,c3_n_98,c3_n_99}),
        .O({c1[9:7],NLW_b_interp_reg0__0_i_5_O_UNCONNECTED[0]}),
        .S({b_interp_reg0__0_i_13_n_0,b_interp_reg0__0_i_14_n_0,b_interp_reg0__0_i_15_n_0,b_interp_reg0__0_i_16_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    b_interp_reg0__0_i_6
       (.I0(c3_n_89),
        .I1(b_interp_reg0__0_i_17_n_2),
        .O(b_interp_reg0__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b_interp_reg0__0_i_7
       (.I0(c3_n_90),
        .I1(b_interp_reg0__0_i_17_n_7),
        .O(b_interp_reg0__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b_interp_reg0__0_i_8
       (.I0(c3_n_91),
        .I1(b_interp_reg0__0_i_18_n_4),
        .O(b_interp_reg0__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b_interp_reg0__0_i_9
       (.I0(c3_n_92),
        .I1(b_interp_reg0__0_i_18_n_5),
        .O(b_interp_reg0__0_i_9_n_0));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    b_interp_reg0__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_b_interp_reg0__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,out_y2[7:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_b_interp_reg0__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_b_interp_reg0__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_b_interp_reg0__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_b_interp_reg0__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_b_interp_reg0__1_OVERFLOW_UNCONNECTED),
        .P({NLW_b_interp_reg0__1_P_UNCONNECTED[47:16],b_interp_reg0__1_n_90,b_interp_reg0__1_n_91,b_interp_reg0__1_n_92,b_interp_reg0__1_n_93,b_interp_reg0__1_n_94,b_interp_reg0__1_n_95,b_interp_reg0__1_n_96,b_interp_reg0__1_n_97,b_interp_reg0__1_n_98,b_interp_reg0__1_n_99,b_interp_reg0__1_n_100,b_interp_reg0__1_n_101,b_interp_reg0__1_n_102,b_interp_reg0__1_n_103,b_interp_reg0__1_n_104,b_interp_reg0__1_n_105}),
        .PATTERNBDETECT(NLW_b_interp_reg0__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_b_interp_reg0__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({b_interp_reg0__0_n_106,b_interp_reg0__0_n_107,b_interp_reg0__0_n_108,b_interp_reg0__0_n_109,b_interp_reg0__0_n_110,b_interp_reg0__0_n_111,b_interp_reg0__0_n_112,b_interp_reg0__0_n_113,b_interp_reg0__0_n_114,b_interp_reg0__0_n_115,b_interp_reg0__0_n_116,b_interp_reg0__0_n_117,b_interp_reg0__0_n_118,b_interp_reg0__0_n_119,b_interp_reg0__0_n_120,b_interp_reg0__0_n_121,b_interp_reg0__0_n_122,b_interp_reg0__0_n_123,b_interp_reg0__0_n_124,b_interp_reg0__0_n_125,b_interp_reg0__0_n_126,b_interp_reg0__0_n_127,b_interp_reg0__0_n_128,b_interp_reg0__0_n_129,b_interp_reg0__0_n_130,b_interp_reg0__0_n_131,b_interp_reg0__0_n_132,b_interp_reg0__0_n_133,b_interp_reg0__0_n_134,b_interp_reg0__0_n_135,b_interp_reg0__0_n_136,b_interp_reg0__0_n_137,b_interp_reg0__0_n_138,b_interp_reg0__0_n_139,b_interp_reg0__0_n_140,b_interp_reg0__0_n_141,b_interp_reg0__0_n_142,b_interp_reg0__0_n_143,b_interp_reg0__0_n_144,b_interp_reg0__0_n_145,b_interp_reg0__0_n_146,b_interp_reg0__0_n_147,b_interp_reg0__0_n_148,b_interp_reg0__0_n_149,b_interp_reg0__0_n_150,b_interp_reg0__0_n_151,b_interp_reg0__0_n_152,b_interp_reg0__0_n_153}),
        .PCOUT(NLW_b_interp_reg0__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_b_interp_reg0__1_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 b_interp_reg0__1_i_1
       (.CI(b_interp_reg0__1_i_2_n_0),
        .CO(NLW_b_interp_reg0__1_i_1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_b_interp_reg0__1_i_1_O_UNCONNECTED[3:1],b1[22]}),
        .S({1'b0,1'b0,1'b0,b_interp_reg0__1_i_6_n_5}));
  LUT2 #(
    .INIT(4'h6)) 
    b_interp_reg0__1_i_10
       (.I0(b_interp_reg0__1_i_7_n_4),
        .I1(b_interp_reg0__1_i_26_n_6),
        .O(b_interp_reg0__1_i_10_n_0));
  CARRY4 b_interp_reg0__1_i_11
       (.CI(1'b0),
        .CO({b_interp_reg0__1_i_11_n_0,b_interp_reg0__1_i_11_n_1,b_interp_reg0__1_i_11_n_2,b_interp_reg0__1_i_11_n_3}),
        .CYINIT(b_interp_reg0__1_i_27_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({b_interp_reg0__1_i_11_n_4,b_interp_reg0__1_i_11_n_5,b_interp_reg0__1_i_11_n_6,b_interp_reg0__1_i_11_n_7}),
        .S({b_interp_reg0__1_i_28_n_0,b_interp_reg0__1_i_29_n_0,b_interp_reg0__1_i_30_n_0,b_interp_reg0__1_i_31_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    b_interp_reg0__1_i_12
       (.I0(b_interp_reg0__1_i_7_n_5),
        .I1(b_interp_reg0__1_i_26_n_7),
        .O(b_interp_reg0__1_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b_interp_reg0__1_i_13
       (.I0(b_interp_reg0__1_i_7_n_6),
        .I1(b_interp_reg0__1_i_32_n_5),
        .O(b_interp_reg0__1_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b_interp_reg0__1_i_14
       (.I0(b_interp_reg0__1_i_7_n_7),
        .I1(b_interp_reg0__1_i_32_n_6),
        .O(b_interp_reg0__1_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b_interp_reg0__1_i_15
       (.I0(b_interp_reg0__1_i_11_n_4),
        .I1(b_interp_reg0__1_i_32_n_7),
        .O(b_interp_reg0__1_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b_interp_reg0__1_i_16
       (.I0(b_interp_reg0__1_i_11_n_5),
        .I1(b_interp_reg0__1_i_33_n_4),
        .O(b_interp_reg0__1_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b_interp_reg0__1_i_17
       (.I0(b_interp_reg0__1_i_11_n_6),
        .I1(b_interp_reg0__1_i_33_n_5),
        .O(b_interp_reg0__1_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b_interp_reg0__1_i_18
       (.I0(b_interp_reg0__1_i_11_n_7),
        .I1(b_interp_reg0__1_i_33_n_6),
        .O(b_interp_reg0__1_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b_interp_reg0__1_i_19
       (.I0(t2[0]),
        .I1(b_interp_reg0__1_i_33_n_7),
        .O(b_interp_reg0__1_i_19_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 b_interp_reg0__1_i_2
       (.CI(b_interp_reg0__1_i_3_n_0),
        .CO({b_interp_reg0__1_i_2_n_0,b_interp_reg0__1_i_2_n_1,b_interp_reg0__1_i_2_n_2,b_interp_reg0__1_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(b1[21:18]),
        .S({b_interp_reg0__1_i_6_n_5,b_interp_reg0__1_i_6_n_5,b_interp_reg0__1_i_6_n_5,b_interp_reg0__1_i_6_n_5}));
  CARRY4 b_interp_reg0__1_i_20
       (.CI(b_interp_reg0__1_i_34_n_0),
        .CO({NLW_b_interp_reg0__1_i_20_CO_UNCONNECTED[3:1],C[16]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_b_interp_reg0__1_i_20_O_UNCONNECTED[3:2],b_interp_reg0__1_i_20_n_6,C[15]}),
        .S({1'b0,1'b0,1'b1,t2[7]}));
  LUT1 #(
    .INIT(2'h1)) 
    b_interp_reg0__1_i_21
       (.I0(C[15]),
        .O(b_interp_reg0__1_i_21_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    b_interp_reg0__1_i_22
       (.I0(C[14]),
        .O(b_interp_reg0__1_i_22_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    b_interp_reg0__1_i_23
       (.I0(C[13]),
        .O(b_interp_reg0__1_i_23_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    b_interp_reg0__1_i_24
       (.I0(C[12]),
        .O(b_interp_reg0__1_i_24_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    b_interp_reg0__1_i_25
       (.I0(C[11]),
        .O(b_interp_reg0__1_i_25_n_0));
  CARRY4 b_interp_reg0__1_i_26
       (.CI(1'b0),
        .CO({b_interp_reg0__1_i_26_n_0,NLW_b_interp_reg0__1_i_26_CO_UNCONNECTED[2],b_interp_reg0__1_i_26_n_2,b_interp_reg0__1_i_26_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,b_interp_reg0__1_i_35_n_7,1'b0}),
        .O({NLW_b_interp_reg0__1_i_26_O_UNCONNECTED[3],b_interp_reg0__1_i_26_n_5,b_interp_reg0__1_i_26_n_6,b_interp_reg0__1_i_26_n_7}),
        .S({1'b1,b_interp_reg0__1_i_35_n_6,b_interp_reg0__1_i_36_n_0,b_interp_reg0__1_i_32_n_4}));
  LUT1 #(
    .INIT(2'h1)) 
    b_interp_reg0__1_i_27
       (.I0(t2[0]),
        .O(b_interp_reg0__1_i_27_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    b_interp_reg0__1_i_28
       (.I0(C[10]),
        .O(b_interp_reg0__1_i_28_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    b_interp_reg0__1_i_29
       (.I0(C[9]),
        .O(b_interp_reg0__1_i_29_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 b_interp_reg0__1_i_3
       (.CI(b_interp_reg0__1_i_4_n_0),
        .CO({b_interp_reg0__1_i_3_n_0,b_interp_reg0__1_i_3_n_1,b_interp_reg0__1_i_3_n_2,b_interp_reg0__1_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,b_interp_reg0__1_i_6_n_6,b_interp_reg0__1_i_6_n_7,b_interp_reg0__1_i_7_n_4}),
        .O(b1[17:14]),
        .S({b_interp_reg0__1_i_6_n_5,b_interp_reg0__1_i_8_n_0,b_interp_reg0__1_i_9_n_0,b_interp_reg0__1_i_10_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    b_interp_reg0__1_i_30
       (.I0(C[8]),
        .O(b_interp_reg0__1_i_30_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    b_interp_reg0__1_i_31
       (.I0(C[7]),
        .O(b_interp_reg0__1_i_31_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 b_interp_reg0__1_i_32
       (.CI(b_interp_reg0__1_i_33_n_0),
        .CO({b_interp_reg0__1_i_32_n_0,b_interp_reg0__1_i_32_n_1,b_interp_reg0__1_i_32_n_2,b_interp_reg0__1_i_32_n_3}),
        .CYINIT(1'b0),
        .DI(t3[5:2]),
        .O({b_interp_reg0__1_i_32_n_4,b_interp_reg0__1_i_32_n_5,b_interp_reg0__1_i_32_n_6,b_interp_reg0__1_i_32_n_7}),
        .S({b_interp_reg0__1_i_38_n_0,b_interp_reg0__1_i_39_n_0,b_interp_reg0__1_i_40_n_0,b_interp_reg0__1_i_41_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 b_interp_reg0__1_i_33
       (.CI(1'b0),
        .CO({b_interp_reg0__1_i_33_n_0,b_interp_reg0__1_i_33_n_1,b_interp_reg0__1_i_33_n_2,b_interp_reg0__1_i_33_n_3}),
        .CYINIT(1'b0),
        .DI({t3[1:0],1'b0,1'b1}),
        .O({b_interp_reg0__1_i_33_n_4,b_interp_reg0__1_i_33_n_5,b_interp_reg0__1_i_33_n_6,b_interp_reg0__1_i_33_n_7}),
        .S({b_interp_reg0__1_i_42_n_0,b_interp_reg0__1_i_43_n_0,b_interp_reg0__1_i_44_n_0,t3[0]}));
  CARRY4 b_interp_reg0__1_i_34
       (.CI(b_interp_reg0__1_i_37_n_0),
        .CO({b_interp_reg0__1_i_34_n_0,b_interp_reg0__1_i_34_n_1,b_interp_reg0__1_i_34_n_2,b_interp_reg0__1_i_34_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,t2[7:5]}),
        .O(C[14:11]),
        .S({t2[6],b_interp_reg0__1_i_45_n_0,b_interp_reg0__1_i_46_n_0,b_interp_reg0__1_i_47_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 b_interp_reg0__1_i_35
       (.CI(b_interp_reg0__1_i_32_n_0),
        .CO({NLW_b_interp_reg0__1_i_35_CO_UNCONNECTED[3:1],b_interp_reg0__1_i_35_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,t3[6]}),
        .O({NLW_b_interp_reg0__1_i_35_O_UNCONNECTED[3:2],b_interp_reg0__1_i_35_n_6,b_interp_reg0__1_i_35_n_7}),
        .S({1'b0,1'b0,b_interp_reg0__1_i_48_n_0,b_interp_reg0__1_i_49_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    b_interp_reg0__1_i_36
       (.I0(b_interp_reg0__1_i_35_n_7),
        .O(b_interp_reg0__1_i_36_n_0));
  CARRY4 b_interp_reg0__1_i_37
       (.CI(1'b0),
        .CO({b_interp_reg0__1_i_37_n_0,b_interp_reg0__1_i_37_n_1,b_interp_reg0__1_i_37_n_2,b_interp_reg0__1_i_37_n_3}),
        .CYINIT(1'b0),
        .DI({t2[4:2],1'b0}),
        .O(C[10:7]),
        .S({b_interp_reg0__1_i_50_n_0,b_interp_reg0__1_i_51_n_0,b_interp_reg0__1_i_52_n_0,t2[1]}));
  LUT2 #(
    .INIT(4'h9)) 
    b_interp_reg0__1_i_38
       (.I0(t3[5]),
        .I1(t3[7]),
        .O(b_interp_reg0__1_i_38_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b_interp_reg0__1_i_39
       (.I0(t3[4]),
        .I1(t3[6]),
        .O(b_interp_reg0__1_i_39_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 b_interp_reg0__1_i_4
       (.CI(b_interp_reg0__1_i_5_n_0),
        .CO({b_interp_reg0__1_i_4_n_0,b_interp_reg0__1_i_4_n_1,b_interp_reg0__1_i_4_n_2,b_interp_reg0__1_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({b_interp_reg0__1_i_7_n_5,b_interp_reg0__1_i_7_n_6,b_interp_reg0__1_i_7_n_7,b_interp_reg0__1_i_11_n_4}),
        .O(b1[13:10]),
        .S({b_interp_reg0__1_i_12_n_0,b_interp_reg0__1_i_13_n_0,b_interp_reg0__1_i_14_n_0,b_interp_reg0__1_i_15_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    b_interp_reg0__1_i_40
       (.I0(t3[3]),
        .I1(t3[5]),
        .O(b_interp_reg0__1_i_40_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b_interp_reg0__1_i_41
       (.I0(t3[2]),
        .I1(t3[4]),
        .O(b_interp_reg0__1_i_41_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b_interp_reg0__1_i_42
       (.I0(t3[1]),
        .I1(t3[3]),
        .O(b_interp_reg0__1_i_42_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b_interp_reg0__1_i_43
       (.I0(t3[0]),
        .I1(t3[2]),
        .O(b_interp_reg0__1_i_43_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    b_interp_reg0__1_i_44
       (.I0(t3[1]),
        .O(b_interp_reg0__1_i_44_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b_interp_reg0__1_i_45
       (.I0(t2[7]),
        .I1(t2[5]),
        .O(b_interp_reg0__1_i_45_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b_interp_reg0__1_i_46
       (.I0(t2[6]),
        .I1(t2[4]),
        .O(b_interp_reg0__1_i_46_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b_interp_reg0__1_i_47
       (.I0(t2[5]),
        .I1(t2[3]),
        .O(b_interp_reg0__1_i_47_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    b_interp_reg0__1_i_48
       (.I0(t3[7]),
        .O(b_interp_reg0__1_i_48_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    b_interp_reg0__1_i_49
       (.I0(t3[6]),
        .O(b_interp_reg0__1_i_49_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 b_interp_reg0__1_i_5
       (.CI(1'b0),
        .CO({b_interp_reg0__1_i_5_n_0,b_interp_reg0__1_i_5_n_1,b_interp_reg0__1_i_5_n_2,b_interp_reg0__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({b_interp_reg0__1_i_11_n_5,b_interp_reg0__1_i_11_n_6,b_interp_reg0__1_i_11_n_7,t2[0]}),
        .O({b1[9:7],NLW_b_interp_reg0__1_i_5_O_UNCONNECTED[0]}),
        .S({b_interp_reg0__1_i_16_n_0,b_interp_reg0__1_i_17_n_0,b_interp_reg0__1_i_18_n_0,b_interp_reg0__1_i_19_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    b_interp_reg0__1_i_50
       (.I0(t2[4]),
        .I1(t2[2]),
        .O(b_interp_reg0__1_i_50_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b_interp_reg0__1_i_51
       (.I0(t2[3]),
        .I1(t2[1]),
        .O(b_interp_reg0__1_i_51_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b_interp_reg0__1_i_52
       (.I0(t2[2]),
        .I1(t2[0]),
        .O(b_interp_reg0__1_i_52_n_0));
  CARRY4 b_interp_reg0__1_i_6
       (.CI(b_interp_reg0__1_i_7_n_0),
        .CO({NLW_b_interp_reg0__1_i_6_CO_UNCONNECTED[3:2],b_interp_reg0__1_i_6_n_2,b_interp_reg0__1_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_b_interp_reg0__1_i_6_O_UNCONNECTED[3],b_interp_reg0__1_i_6_n_5,b_interp_reg0__1_i_6_n_6,b_interp_reg0__1_i_6_n_7}),
        .S({1'b0,1'b1,b_interp_reg0__1_i_20_n_6,b_interp_reg0__1_i_21_n_0}));
  CARRY4 b_interp_reg0__1_i_7
       (.CI(b_interp_reg0__1_i_11_n_0),
        .CO({b_interp_reg0__1_i_7_n_0,b_interp_reg0__1_i_7_n_1,b_interp_reg0__1_i_7_n_2,b_interp_reg0__1_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({b_interp_reg0__1_i_7_n_4,b_interp_reg0__1_i_7_n_5,b_interp_reg0__1_i_7_n_6,b_interp_reg0__1_i_7_n_7}),
        .S({b_interp_reg0__1_i_22_n_0,b_interp_reg0__1_i_23_n_0,b_interp_reg0__1_i_24_n_0,b_interp_reg0__1_i_25_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    b_interp_reg0__1_i_8
       (.I0(b_interp_reg0__1_i_6_n_6),
        .I1(b_interp_reg0__1_i_26_n_0),
        .O(b_interp_reg0__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b_interp_reg0__1_i_9
       (.I0(b_interp_reg0__1_i_6_n_7),
        .I1(b_interp_reg0__1_i_26_n_5),
        .O(b_interp_reg0__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 b_interp_reg0_i_1
       (.CI(b_interp_reg0_i_2_n_0),
        .CO({NLW_b_interp_reg0_i_1_CO_UNCONNECTED[3:1],b_interp_reg0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,b_interp_reg0_i_6_n_0}),
        .O({NLW_b_interp_reg0_i_1_O_UNCONNECTED[3:2],A[15:14]}),
        .S({1'b0,1'b0,b_interp_reg0_i_7_n_0,b_interp_reg0_i_8_n_0}));
  LUT5 #(
    .INIT(32'h0004FFFB)) 
    b_interp_reg0_i_10
       (.I0(t[7]),
        .I1(b_interp_reg0_i_26_n_0),
        .I2(t[5]),
        .I3(t[6]),
        .I4(p_0_in__0[19]),
        .O(b_interp_reg0_i_10_n_0));
  LUT5 #(
    .INIT(32'h0004FFFB)) 
    b_interp_reg0_i_11
       (.I0(t[7]),
        .I1(b_interp_reg0_i_26_n_0),
        .I2(t[5]),
        .I3(t[6]),
        .I4(p_0_in__0[18]),
        .O(b_interp_reg0_i_11_n_0));
  LUT5 #(
    .INIT(32'h0004FFFB)) 
    b_interp_reg0_i_12
       (.I0(t[7]),
        .I1(b_interp_reg0_i_26_n_0),
        .I2(t[5]),
        .I3(t[6]),
        .I4(p_0_in__0[17]),
        .O(b_interp_reg0_i_12_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 b_interp_reg0_i_13
       (.CI(b_interp_reg0_i_18_n_0),
        .CO({b_interp_reg0_i_13_n_0,b_interp_reg0_i_13_n_1,b_interp_reg0_i_13_n_2,b_interp_reg0_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({a3_n_92,a3_n_93,a3_n_94,a3_n_95}),
        .O(p_0_in__0[13:10]),
        .S({b_interp_reg0_i_30_n_0,b_interp_reg0_i_31_n_0,b_interp_reg0_i_32_n_0,b_interp_reg0_i_33_n_0}));
  LUT5 #(
    .INIT(32'h0004FFFB)) 
    b_interp_reg0_i_14
       (.I0(t[7]),
        .I1(b_interp_reg0_i_26_n_0),
        .I2(t[5]),
        .I3(t[6]),
        .I4(p_0_in__0[16]),
        .O(b_interp_reg0_i_14_n_0));
  LUT5 #(
    .INIT(32'h0004FFFB)) 
    b_interp_reg0_i_15
       (.I0(t[7]),
        .I1(b_interp_reg0_i_26_n_0),
        .I2(t[5]),
        .I3(t[6]),
        .I4(p_0_in__0[15]),
        .O(b_interp_reg0_i_15_n_0));
  LUT5 #(
    .INIT(32'h0004FFFB)) 
    b_interp_reg0_i_16
       (.I0(t[7]),
        .I1(b_interp_reg0_i_26_n_0),
        .I2(t[5]),
        .I3(t[6]),
        .I4(p_0_in__0[14]),
        .O(b_interp_reg0_i_16_n_0));
  LUT5 #(
    .INIT(32'hA9AA5655)) 
    b_interp_reg0_i_17
       (.I0(t[7]),
        .I1(t[6]),
        .I2(t[5]),
        .I3(b_interp_reg0_i_26_n_0),
        .I4(p_0_in__0[13]),
        .O(b_interp_reg0_i_17_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 b_interp_reg0_i_18
       (.CI(1'b0),
        .CO({b_interp_reg0_i_18_n_0,b_interp_reg0_i_18_n_1,b_interp_reg0_i_18_n_2,b_interp_reg0_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({a3_n_96,a3_n_97,a3_n_98,1'b0}),
        .O(p_0_in__0[9:6]),
        .S({b_interp_reg0_i_34_n_0,b_interp_reg0_i_35_n_0,b_interp_reg0_i_36_n_0,a3_n_99}));
  LUT4 #(
    .INIT(16'hA659)) 
    b_interp_reg0_i_19
       (.I0(t[6]),
        .I1(b_interp_reg0_i_26_n_0),
        .I2(t[5]),
        .I3(p_0_in__0[12]),
        .O(b_interp_reg0_i_19_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 b_interp_reg0_i_2
       (.CI(b_interp_reg0_i_3_n_0),
        .CO({b_interp_reg0_i_2_n_0,b_interp_reg0_i_2_n_1,b_interp_reg0_i_2_n_2,b_interp_reg0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({b_interp_reg0_i_6_n_0,b_interp_reg0_i_6_n_0,b_interp_reg0_i_6_n_0,b_interp_reg0_i_6_n_0}),
        .O(A[13:10]),
        .S({b_interp_reg0_i_9_n_0,b_interp_reg0_i_10_n_0,b_interp_reg0_i_11_n_0,b_interp_reg0_i_12_n_0}));
  LUT3 #(
    .INIT(8'h69)) 
    b_interp_reg0_i_20
       (.I0(t[5]),
        .I1(b_interp_reg0_i_26_n_0),
        .I2(p_0_in__0[11]),
        .O(b_interp_reg0_i_20_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    b_interp_reg0_i_21
       (.I0(t[4]),
        .I1(t[0]),
        .I2(t[1]),
        .I3(t[2]),
        .I4(t[3]),
        .I5(p_0_in__0[10]),
        .O(b_interp_reg0_i_21_n_0));
  LUT5 #(
    .INIT(32'hAAA95556)) 
    b_interp_reg0_i_22
       (.I0(t[3]),
        .I1(t[2]),
        .I2(t[1]),
        .I3(t[0]),
        .I4(p_0_in__0[9]),
        .O(b_interp_reg0_i_22_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    b_interp_reg0_i_23
       (.I0(t[2]),
        .I1(t[0]),
        .I2(t[1]),
        .I3(p_0_in__0[8]),
        .O(b_interp_reg0_i_23_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    b_interp_reg0_i_24
       (.I0(t[1]),
        .I1(t[0]),
        .I2(p_0_in__0[7]),
        .O(b_interp_reg0_i_24_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b_interp_reg0_i_25
       (.I0(t[0]),
        .I1(p_0_in__0[6]),
        .O(b_interp_reg0_i_25_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    b_interp_reg0_i_26
       (.I0(t[4]),
        .I1(t[3]),
        .I2(t[0]),
        .I3(t[1]),
        .I4(t[2]),
        .O(b_interp_reg0_i_26_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 b_interp_reg0_i_27
       (.CI(b_interp_reg0_i_28_n_0),
        .CO(NLW_b_interp_reg0_i_27_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_b_interp_reg0_i_27_O_UNCONNECTED[3:1],p_0_in__0[22]}),
        .S({1'b0,1'b0,1'b0,a3__0_n_100}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 b_interp_reg0_i_28
       (.CI(b_interp_reg0_i_29_n_0),
        .CO({b_interp_reg0_i_28_n_0,b_interp_reg0_i_28_n_1,b_interp_reg0_i_28_n_2,b_interp_reg0_i_28_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__0[21:18]),
        .S({a3__0_n_101,a3__0_n_102,a3__0_n_103,a3__0_n_104}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 b_interp_reg0_i_29
       (.CI(b_interp_reg0_i_13_n_0),
        .CO({b_interp_reg0_i_29_n_0,b_interp_reg0_i_29_n_1,b_interp_reg0_i_29_n_2,b_interp_reg0_i_29_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,a3_n_91}),
        .O(p_0_in__0[17:14]),
        .S({a3__0_n_105,a3_n_89,a3_n_90,b_interp_reg0_i_37_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 b_interp_reg0_i_3
       (.CI(b_interp_reg0_i_4_n_0),
        .CO({b_interp_reg0_i_3_n_0,b_interp_reg0_i_3_n_1,b_interp_reg0_i_3_n_2,b_interp_reg0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({b_interp_reg0_i_6_n_0,b_interp_reg0_i_6_n_0,b_interp_reg0_i_6_n_0,p_0_in__0[13]}),
        .O(A[9:6]),
        .S({b_interp_reg0_i_14_n_0,b_interp_reg0_i_15_n_0,b_interp_reg0_i_16_n_0,b_interp_reg0_i_17_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    b_interp_reg0_i_30
       (.I0(a3_n_92),
        .I1(t2[6]),
        .O(b_interp_reg0_i_30_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b_interp_reg0_i_31
       (.I0(a3_n_93),
        .I1(t2[5]),
        .O(b_interp_reg0_i_31_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b_interp_reg0_i_32
       (.I0(a3_n_94),
        .I1(t2[4]),
        .O(b_interp_reg0_i_32_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b_interp_reg0_i_33
       (.I0(a3_n_95),
        .I1(t2[3]),
        .O(b_interp_reg0_i_33_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b_interp_reg0_i_34
       (.I0(a3_n_96),
        .I1(t2[2]),
        .O(b_interp_reg0_i_34_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b_interp_reg0_i_35
       (.I0(a3_n_97),
        .I1(t2[1]),
        .O(b_interp_reg0_i_35_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b_interp_reg0_i_36
       (.I0(a3_n_98),
        .I1(t2[0]),
        .O(b_interp_reg0_i_36_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b_interp_reg0_i_37
       (.I0(a3_n_91),
        .I1(t2[7]),
        .O(b_interp_reg0_i_37_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 b_interp_reg0_i_4
       (.CI(b_interp_reg0_i_5_n_0),
        .CO({b_interp_reg0_i_4_n_0,b_interp_reg0_i_4_n_1,b_interp_reg0_i_4_n_2,b_interp_reg0_i_4_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_in__0[12:9]),
        .O(A[5:2]),
        .S({b_interp_reg0_i_19_n_0,b_interp_reg0_i_20_n_0,b_interp_reg0_i_21_n_0,b_interp_reg0_i_22_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 b_interp_reg0_i_5
       (.CI(1'b0),
        .CO({b_interp_reg0_i_5_n_0,b_interp_reg0_i_5_n_1,b_interp_reg0_i_5_n_2,b_interp_reg0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({p_0_in__0[8:7],t[0],1'b0}),
        .O({A[1:0],NLW_b_interp_reg0_i_5_O_UNCONNECTED[1:0]}),
        .S({b_interp_reg0_i_23_n_0,b_interp_reg0_i_24_n_0,b_interp_reg0_i_25_n_0,a3_n_100}));
  LUT4 #(
    .INIT(16'hFFFB)) 
    b_interp_reg0_i_6
       (.I0(t[7]),
        .I1(b_interp_reg0_i_26_n_0),
        .I2(t[5]),
        .I3(t[6]),
        .O(b_interp_reg0_i_6_n_0));
  LUT5 #(
    .INIT(32'h0004FFFB)) 
    b_interp_reg0_i_7
       (.I0(t[7]),
        .I1(b_interp_reg0_i_26_n_0),
        .I2(t[5]),
        .I3(t[6]),
        .I4(p_0_in__0[22]),
        .O(b_interp_reg0_i_7_n_0));
  LUT5 #(
    .INIT(32'h0004FFFB)) 
    b_interp_reg0_i_8
       (.I0(t[7]),
        .I1(b_interp_reg0_i_26_n_0),
        .I2(t[5]),
        .I3(t[6]),
        .I4(p_0_in__0[21]),
        .O(b_interp_reg0_i_8_n_0));
  LUT5 #(
    .INIT(32'h0004FFFB)) 
    b_interp_reg0_i_9
       (.I0(t[7]),
        .I1(b_interp_reg0_i_26_n_0),
        .I2(t[5]),
        .I3(t[6]),
        .I4(p_0_in__0[20]),
        .O(b_interp_reg0_i_9_n_0));
  (* KEEP = "yes" *) 
  FDRE \b_interp_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(b_interp_reg0__1_n_105),
        .Q(b_interp[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \b_interp_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(b_interp_reg0__1_n_95),
        .Q(b_interp[10]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \b_interp_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(b_interp_reg0__1_n_94),
        .Q(b_interp[11]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \b_interp_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(b_interp_reg0__1_n_93),
        .Q(b_interp[12]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \b_interp_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(b_interp_reg0__1_n_92),
        .Q(b_interp[13]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \b_interp_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(b_interp_reg0__1_n_91),
        .Q(b_interp[14]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \b_interp_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(b_interp_reg0__1_n_90),
        .Q(b_interp[15]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \b_interp_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(b_interp_reg0__1_n_104),
        .Q(b_interp[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \b_interp_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(b_interp_reg0__1_n_103),
        .Q(b_interp[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \b_interp_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(b_interp_reg0__1_n_102),
        .Q(b_interp[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \b_interp_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(b_interp_reg0__1_n_101),
        .Q(b_interp[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \b_interp_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(b_interp_reg0__1_n_100),
        .Q(b_interp[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \b_interp_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(b_interp_reg0__1_n_99),
        .Q(b_interp[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \b_interp_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(b_interp_reg0__1_n_98),
        .Q(b_interp[7]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \b_interp_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(b_interp_reg0__1_n_97),
        .Q(b_interp[8]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \b_interp_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(b_interp_reg0__1_n_96),
        .Q(b_interp[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \b_out[0]_i_1 
       (.I0(b_interp[7]),
        .I1(b_interp[15]),
        .O(\b_out[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \b_out[1]_i_1 
       (.I0(b_interp[8]),
        .I1(b_interp[15]),
        .O(\b_out[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \b_out[2]_i_1 
       (.I0(b_interp[9]),
        .I1(b_interp[15]),
        .O(\b_out[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \b_out[3]_i_1 
       (.I0(b_interp[10]),
        .I1(b_interp[15]),
        .O(\b_out[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \b_out[4]_i_1 
       (.I0(b_interp[11]),
        .I1(b_interp[15]),
        .O(\b_out[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \b_out[5]_i_1 
       (.I0(b_interp[12]),
        .I1(b_interp[15]),
        .O(\b_out[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \b_out[6]_i_1 
       (.I0(b_interp[13]),
        .I1(b_interp[15]),
        .O(\b_out[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \b_out[7]_i_1 
       (.I0(b_interp[14]),
        .I1(b_interp[15]),
        .O(\b_out[7]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \b_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\b_out[0]_i_1_n_0 ),
        .Q(b_out[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \b_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\b_out[1]_i_1_n_0 ),
        .Q(b_out[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \b_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\b_out[2]_i_1_n_0 ),
        .Q(b_out[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \b_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\b_out[3]_i_1_n_0 ),
        .Q(b_out[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \b_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\b_out[4]_i_1_n_0 ),
        .Q(b_out[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \b_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\b_out[5]_i_1_n_0 ),
        .Q(b_out[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \b_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\b_out[6]_i_1_n_0 ),
        .Q(b_out[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \b_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\b_out[7]_i_1_n_0 ),
        .Q(b_out[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    c3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_c3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,t3}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_c3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_c3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_c3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_c3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_c3_OVERFLOW_UNCONNECTED),
        .P({c3_n_58,c3_n_59,c3_n_60,c3_n_61,c3_n_62,c3_n_63,c3_n_64,c3_n_65,c3_n_66,c3_n_67,c3_n_68,c3_n_69,c3_n_70,c3_n_71,c3_n_72,c3_n_73,c3_n_74,c3_n_75,c3_n_76,c3_n_77,c3_n_78,c3_n_79,c3_n_80,c3_n_81,c3_n_82,c3_n_83,c3_n_84,c3_n_85,c3_n_86,c3_n_87,c3_n_88,c3_n_89,c3_n_90,c3_n_91,c3_n_92,c3_n_93,c3_n_94,c3_n_95,c3_n_96,c3_n_97,c3_n_98,c3_n_99,c3_n_100,c3_n_101,c3_n_102,c3_n_103,c3_n_104,c3_n_105}),
        .PATTERNBDETECT(NLW_c3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_c3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({c3_n_106,c3_n_107,c3_n_108,c3_n_109,c3_n_110,c3_n_111,c3_n_112,c3_n_113,c3_n_114,c3_n_115,c3_n_116,c3_n_117,c3_n_118,c3_n_119,c3_n_120,c3_n_121,c3_n_122,c3_n_123,c3_n_124,c3_n_125,c3_n_126,c3_n_127,c3_n_128,c3_n_129,c3_n_130,c3_n_131,c3_n_132,c3_n_133,c3_n_134,c3_n_135,c3_n_136,c3_n_137,c3_n_138,c3_n_139,c3_n_140,c3_n_141,c3_n_142,c3_n_143,c3_n_144,c3_n_145,c3_n_146,c3_n_147,c3_n_148,c3_n_149,c3_n_150,c3_n_151,c3_n_152,c3_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_c3_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    c3__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_c3__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,t3}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_c3__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_c3__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_c3__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_c3__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_c3__0_OVERFLOW_UNCONNECTED),
        .P({c3__0_n_58,c3__0_n_59,c3__0_n_60,c3__0_n_61,c3__0_n_62,c3__0_n_63,c3__0_n_64,c3__0_n_65,c3__0_n_66,c3__0_n_67,c3__0_n_68,c3__0_n_69,c3__0_n_70,c3__0_n_71,c3__0_n_72,c3__0_n_73,c3__0_n_74,c3__0_n_75,c3__0_n_76,c3__0_n_77,c3__0_n_78,c3__0_n_79,c3__0_n_80,c3__0_n_81,c3__0_n_82,c3__0_n_83,c3__0_n_84,c3__0_n_85,c3__0_n_86,c3__0_n_87,c3__0_n_88,c3__0_n_89,c3__0_n_90,c3__0_n_91,c3__0_n_92,c3__0_n_93,c3__0_n_94,c3__0_n_95,c3__0_n_96,c3__0_n_97,c3__0_n_98,c3__0_n_99,c3__0_n_100,c3__0_n_101,c3__0_n_102,c3__0_n_103,c3__0_n_104,c3__0_n_105}),
        .PATTERNBDETECT(NLW_c3__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_c3__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({c3_n_106,c3_n_107,c3_n_108,c3_n_109,c3_n_110,c3_n_111,c3_n_112,c3_n_113,c3_n_114,c3_n_115,c3_n_116,c3_n_117,c3_n_118,c3_n_119,c3_n_120,c3_n_121,c3_n_122,c3_n_123,c3_n_124,c3_n_125,c3_n_126,c3_n_127,c3_n_128,c3_n_129,c3_n_130,c3_n_131,c3_n_132,c3_n_133,c3_n_134,c3_n_135,c3_n_136,c3_n_137,c3_n_138,c3_n_139,c3_n_140,c3_n_141,c3_n_142,c3_n_143,c3_n_144,c3_n_145,c3_n_146,c3_n_147,c3_n_148,c3_n_149,c3_n_150,c3_n_151,c3_n_152,c3_n_153}),
        .PCOUT(NLW_c3__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_c3__0_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    g4_temp_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d10_out}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_g4_temp_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,out_y4[15:8]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_g4_temp_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_g4_temp_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_g4_temp_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_g4_temp_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_g4_temp_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_g4_temp_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_g4_temp_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_g4_temp_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({g4_temp_reg_n_106,g4_temp_reg_n_107,g4_temp_reg_n_108,g4_temp_reg_n_109,g4_temp_reg_n_110,g4_temp_reg_n_111,g4_temp_reg_n_112,g4_temp_reg_n_113,g4_temp_reg_n_114,g4_temp_reg_n_115,g4_temp_reg_n_116,g4_temp_reg_n_117,g4_temp_reg_n_118,g4_temp_reg_n_119,g4_temp_reg_n_120,g4_temp_reg_n_121,g4_temp_reg_n_122,g4_temp_reg_n_123,g4_temp_reg_n_124,g4_temp_reg_n_125,g4_temp_reg_n_126,g4_temp_reg_n_127,g4_temp_reg_n_128,g4_temp_reg_n_129,g4_temp_reg_n_130,g4_temp_reg_n_131,g4_temp_reg_n_132,g4_temp_reg_n_133,g4_temp_reg_n_134,g4_temp_reg_n_135,g4_temp_reg_n_136,g4_temp_reg_n_137,g4_temp_reg_n_138,g4_temp_reg_n_139,g4_temp_reg_n_140,g4_temp_reg_n_141,g4_temp_reg_n_142,g4_temp_reg_n_143,g4_temp_reg_n_144,g4_temp_reg_n_145,g4_temp_reg_n_146,g4_temp_reg_n_147,g4_temp_reg_n_148,g4_temp_reg_n_149,g4_temp_reg_n_150,g4_temp_reg_n_151,g4_temp_reg_n_152,g4_temp_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_g4_temp_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    g_interp_reg0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_g_interp_reg0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,out_y1[15:8]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_g_interp_reg0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_g_interp_reg0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_g_interp_reg0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_g_interp_reg0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_g_interp_reg0_OVERFLOW_UNCONNECTED),
        .P(NLW_g_interp_reg0_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_g_interp_reg0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_g_interp_reg0_PATTERNDETECT_UNCONNECTED),
        .PCIN({g4_temp_reg_n_106,g4_temp_reg_n_107,g4_temp_reg_n_108,g4_temp_reg_n_109,g4_temp_reg_n_110,g4_temp_reg_n_111,g4_temp_reg_n_112,g4_temp_reg_n_113,g4_temp_reg_n_114,g4_temp_reg_n_115,g4_temp_reg_n_116,g4_temp_reg_n_117,g4_temp_reg_n_118,g4_temp_reg_n_119,g4_temp_reg_n_120,g4_temp_reg_n_121,g4_temp_reg_n_122,g4_temp_reg_n_123,g4_temp_reg_n_124,g4_temp_reg_n_125,g4_temp_reg_n_126,g4_temp_reg_n_127,g4_temp_reg_n_128,g4_temp_reg_n_129,g4_temp_reg_n_130,g4_temp_reg_n_131,g4_temp_reg_n_132,g4_temp_reg_n_133,g4_temp_reg_n_134,g4_temp_reg_n_135,g4_temp_reg_n_136,g4_temp_reg_n_137,g4_temp_reg_n_138,g4_temp_reg_n_139,g4_temp_reg_n_140,g4_temp_reg_n_141,g4_temp_reg_n_142,g4_temp_reg_n_143,g4_temp_reg_n_144,g4_temp_reg_n_145,g4_temp_reg_n_146,g4_temp_reg_n_147,g4_temp_reg_n_148,g4_temp_reg_n_149,g4_temp_reg_n_150,g4_temp_reg_n_151,g4_temp_reg_n_152,g4_temp_reg_n_153}),
        .PCOUT({g_interp_reg0_n_106,g_interp_reg0_n_107,g_interp_reg0_n_108,g_interp_reg0_n_109,g_interp_reg0_n_110,g_interp_reg0_n_111,g_interp_reg0_n_112,g_interp_reg0_n_113,g_interp_reg0_n_114,g_interp_reg0_n_115,g_interp_reg0_n_116,g_interp_reg0_n_117,g_interp_reg0_n_118,g_interp_reg0_n_119,g_interp_reg0_n_120,g_interp_reg0_n_121,g_interp_reg0_n_122,g_interp_reg0_n_123,g_interp_reg0_n_124,g_interp_reg0_n_125,g_interp_reg0_n_126,g_interp_reg0_n_127,g_interp_reg0_n_128,g_interp_reg0_n_129,g_interp_reg0_n_130,g_interp_reg0_n_131,g_interp_reg0_n_132,g_interp_reg0_n_133,g_interp_reg0_n_134,g_interp_reg0_n_135,g_interp_reg0_n_136,g_interp_reg0_n_137,g_interp_reg0_n_138,g_interp_reg0_n_139,g_interp_reg0_n_140,g_interp_reg0_n_141,g_interp_reg0_n_142,g_interp_reg0_n_143,g_interp_reg0_n_144,g_interp_reg0_n_145,g_interp_reg0_n_146,g_interp_reg0_n_147,g_interp_reg0_n_148,g_interp_reg0_n_149,g_interp_reg0_n_150,g_interp_reg0_n_151,g_interp_reg0_n_152,g_interp_reg0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_g_interp_reg0_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    g_interp_reg0__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,c1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_g_interp_reg0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,out_y3[15:8]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_g_interp_reg0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_g_interp_reg0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_g_interp_reg0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_g_interp_reg0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_g_interp_reg0__0_OVERFLOW_UNCONNECTED),
        .P(NLW_g_interp_reg0__0_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_g_interp_reg0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_g_interp_reg0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({g_interp_reg0_n_106,g_interp_reg0_n_107,g_interp_reg0_n_108,g_interp_reg0_n_109,g_interp_reg0_n_110,g_interp_reg0_n_111,g_interp_reg0_n_112,g_interp_reg0_n_113,g_interp_reg0_n_114,g_interp_reg0_n_115,g_interp_reg0_n_116,g_interp_reg0_n_117,g_interp_reg0_n_118,g_interp_reg0_n_119,g_interp_reg0_n_120,g_interp_reg0_n_121,g_interp_reg0_n_122,g_interp_reg0_n_123,g_interp_reg0_n_124,g_interp_reg0_n_125,g_interp_reg0_n_126,g_interp_reg0_n_127,g_interp_reg0_n_128,g_interp_reg0_n_129,g_interp_reg0_n_130,g_interp_reg0_n_131,g_interp_reg0_n_132,g_interp_reg0_n_133,g_interp_reg0_n_134,g_interp_reg0_n_135,g_interp_reg0_n_136,g_interp_reg0_n_137,g_interp_reg0_n_138,g_interp_reg0_n_139,g_interp_reg0_n_140,g_interp_reg0_n_141,g_interp_reg0_n_142,g_interp_reg0_n_143,g_interp_reg0_n_144,g_interp_reg0_n_145,g_interp_reg0_n_146,g_interp_reg0_n_147,g_interp_reg0_n_148,g_interp_reg0_n_149,g_interp_reg0_n_150,g_interp_reg0_n_151,g_interp_reg0_n_152,g_interp_reg0_n_153}),
        .PCOUT({g_interp_reg0__0_n_106,g_interp_reg0__0_n_107,g_interp_reg0__0_n_108,g_interp_reg0__0_n_109,g_interp_reg0__0_n_110,g_interp_reg0__0_n_111,g_interp_reg0__0_n_112,g_interp_reg0__0_n_113,g_interp_reg0__0_n_114,g_interp_reg0__0_n_115,g_interp_reg0__0_n_116,g_interp_reg0__0_n_117,g_interp_reg0__0_n_118,g_interp_reg0__0_n_119,g_interp_reg0__0_n_120,g_interp_reg0__0_n_121,g_interp_reg0__0_n_122,g_interp_reg0__0_n_123,g_interp_reg0__0_n_124,g_interp_reg0__0_n_125,g_interp_reg0__0_n_126,g_interp_reg0__0_n_127,g_interp_reg0__0_n_128,g_interp_reg0__0_n_129,g_interp_reg0__0_n_130,g_interp_reg0__0_n_131,g_interp_reg0__0_n_132,g_interp_reg0__0_n_133,g_interp_reg0__0_n_134,g_interp_reg0__0_n_135,g_interp_reg0__0_n_136,g_interp_reg0__0_n_137,g_interp_reg0__0_n_138,g_interp_reg0__0_n_139,g_interp_reg0__0_n_140,g_interp_reg0__0_n_141,g_interp_reg0__0_n_142,g_interp_reg0__0_n_143,g_interp_reg0__0_n_144,g_interp_reg0__0_n_145,g_interp_reg0__0_n_146,g_interp_reg0__0_n_147,g_interp_reg0__0_n_148,g_interp_reg0__0_n_149,g_interp_reg0__0_n_150,g_interp_reg0__0_n_151,g_interp_reg0__0_n_152,g_interp_reg0__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_g_interp_reg0__0_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    g_interp_reg0__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_g_interp_reg0__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,out_y2[15:8]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_g_interp_reg0__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_g_interp_reg0__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_g_interp_reg0__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_g_interp_reg0__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_g_interp_reg0__1_OVERFLOW_UNCONNECTED),
        .P({NLW_g_interp_reg0__1_P_UNCONNECTED[47:16],g_interp_reg0__1_n_90,g_interp_reg0__1_n_91,g_interp_reg0__1_n_92,g_interp_reg0__1_n_93,g_interp_reg0__1_n_94,g_interp_reg0__1_n_95,g_interp_reg0__1_n_96,g_interp_reg0__1_n_97,g_interp_reg0__1_n_98,g_interp_reg0__1_n_99,g_interp_reg0__1_n_100,g_interp_reg0__1_n_101,g_interp_reg0__1_n_102,g_interp_reg0__1_n_103,g_interp_reg0__1_n_104,g_interp_reg0__1_n_105}),
        .PATTERNBDETECT(NLW_g_interp_reg0__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_g_interp_reg0__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({g_interp_reg0__0_n_106,g_interp_reg0__0_n_107,g_interp_reg0__0_n_108,g_interp_reg0__0_n_109,g_interp_reg0__0_n_110,g_interp_reg0__0_n_111,g_interp_reg0__0_n_112,g_interp_reg0__0_n_113,g_interp_reg0__0_n_114,g_interp_reg0__0_n_115,g_interp_reg0__0_n_116,g_interp_reg0__0_n_117,g_interp_reg0__0_n_118,g_interp_reg0__0_n_119,g_interp_reg0__0_n_120,g_interp_reg0__0_n_121,g_interp_reg0__0_n_122,g_interp_reg0__0_n_123,g_interp_reg0__0_n_124,g_interp_reg0__0_n_125,g_interp_reg0__0_n_126,g_interp_reg0__0_n_127,g_interp_reg0__0_n_128,g_interp_reg0__0_n_129,g_interp_reg0__0_n_130,g_interp_reg0__0_n_131,g_interp_reg0__0_n_132,g_interp_reg0__0_n_133,g_interp_reg0__0_n_134,g_interp_reg0__0_n_135,g_interp_reg0__0_n_136,g_interp_reg0__0_n_137,g_interp_reg0__0_n_138,g_interp_reg0__0_n_139,g_interp_reg0__0_n_140,g_interp_reg0__0_n_141,g_interp_reg0__0_n_142,g_interp_reg0__0_n_143,g_interp_reg0__0_n_144,g_interp_reg0__0_n_145,g_interp_reg0__0_n_146,g_interp_reg0__0_n_147,g_interp_reg0__0_n_148,g_interp_reg0__0_n_149,g_interp_reg0__0_n_150,g_interp_reg0__0_n_151,g_interp_reg0__0_n_152,g_interp_reg0__0_n_153}),
        .PCOUT(NLW_g_interp_reg0__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_g_interp_reg0__1_UNDERFLOW_UNCONNECTED));
  (* KEEP = "yes" *) 
  FDRE \g_interp_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(g_interp_reg0__1_n_105),
        .Q(g_interp[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \g_interp_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(g_interp_reg0__1_n_95),
        .Q(g_interp[10]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \g_interp_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(g_interp_reg0__1_n_94),
        .Q(g_interp[11]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \g_interp_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(g_interp_reg0__1_n_93),
        .Q(g_interp[12]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \g_interp_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(g_interp_reg0__1_n_92),
        .Q(g_interp[13]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \g_interp_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(g_interp_reg0__1_n_91),
        .Q(g_interp[14]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \g_interp_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(g_interp_reg0__1_n_90),
        .Q(g_interp[15]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \g_interp_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(g_interp_reg0__1_n_104),
        .Q(g_interp[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \g_interp_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(g_interp_reg0__1_n_103),
        .Q(g_interp[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \g_interp_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(g_interp_reg0__1_n_102),
        .Q(g_interp[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \g_interp_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(g_interp_reg0__1_n_101),
        .Q(g_interp[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \g_interp_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(g_interp_reg0__1_n_100),
        .Q(g_interp[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \g_interp_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(g_interp_reg0__1_n_99),
        .Q(g_interp[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \g_interp_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(g_interp_reg0__1_n_98),
        .Q(g_interp[7]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \g_interp_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(g_interp_reg0__1_n_97),
        .Q(g_interp[8]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \g_interp_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(g_interp_reg0__1_n_96),
        .Q(g_interp[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \g_out[0]_i_1 
       (.I0(g_interp[7]),
        .I1(g_interp[15]),
        .O(\g_out[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \g_out[1]_i_1 
       (.I0(g_interp[8]),
        .I1(g_interp[15]),
        .O(\g_out[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \g_out[2]_i_1 
       (.I0(g_interp[9]),
        .I1(g_interp[15]),
        .O(\g_out[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \g_out[3]_i_1 
       (.I0(g_interp[10]),
        .I1(g_interp[15]),
        .O(\g_out[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \g_out[4]_i_1 
       (.I0(g_interp[11]),
        .I1(g_interp[15]),
        .O(\g_out[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \g_out[5]_i_1 
       (.I0(g_interp[12]),
        .I1(g_interp[15]),
        .O(\g_out[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \g_out[6]_i_1 
       (.I0(g_interp[13]),
        .I1(g_interp[15]),
        .O(\g_out[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \g_out[7]_i_1 
       (.I0(g_interp[14]),
        .I1(g_interp[15]),
        .O(\g_out[7]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \g_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\g_out[0]_i_1_n_0 ),
        .Q(g_out[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \g_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\g_out[1]_i_1_n_0 ),
        .Q(g_out[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \g_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\g_out[2]_i_1_n_0 ),
        .Q(g_out[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \g_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\g_out[3]_i_1_n_0 ),
        .Q(g_out[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \g_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\g_out[4]_i_1_n_0 ),
        .Q(g_out[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \g_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\g_out[5]_i_1_n_0 ),
        .Q(g_out[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \g_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\g_out[6]_i_1_n_0 ),
        .Q(g_out[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \g_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\g_out[7]_i_1_n_0 ),
        .Q(g_out[7]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(t[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(t2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(t3[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    r1_temp_reg0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r1_temp_reg0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,out_y1[23:16]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r1_temp_reg0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r1_temp_reg0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r1_temp_reg0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_r1_temp_reg0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r1_temp_reg0_OVERFLOW_UNCONNECTED),
        .P({NLW_r1_temp_reg0_P_UNCONNECTED[47:24],r1_temp_reg0_n_82,r1_temp_reg0_n_83,r1_temp_reg0_n_84,r1_temp_reg0_n_85,r1_temp_reg0_n_86,r1_temp_reg0_n_87,r1_temp_reg0_n_88,r1_temp_reg0_n_89,r1_temp_reg0_n_90,r1_temp_reg0_n_91,r1_temp_reg0_n_92,r1_temp_reg0_n_93,r1_temp_reg0_n_94,r1_temp_reg0_n_95,r1_temp_reg0_n_96,r1_temp_reg0_n_97,r1_temp_reg0_n_98,r1_temp_reg0_n_99,r1_temp_reg0_n_100,r1_temp_reg0_n_101,r1_temp_reg0_n_102,r1_temp_reg0_n_103,r1_temp_reg0_n_104,r1_temp_reg0_n_105}),
        .PATTERNBDETECT(NLW_r1_temp_reg0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r1_temp_reg0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_r1_temp_reg0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_r1_temp_reg0_UNDERFLOW_UNCONNECTED));
  (* KEEP = "yes" *) 
  FDRE \r1_temp_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(r1_temp_reg0_n_105),
        .Q(r1_temp[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r1_temp_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(r1_temp_reg0_n_95),
        .Q(r1_temp[10]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r1_temp_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(r1_temp_reg0_n_94),
        .Q(r1_temp[11]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r1_temp_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(r1_temp_reg0_n_93),
        .Q(r1_temp[12]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r1_temp_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(r1_temp_reg0_n_92),
        .Q(r1_temp[13]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r1_temp_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(r1_temp_reg0_n_91),
        .Q(r1_temp[14]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r1_temp_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(r1_temp_reg0_n_90),
        .Q(r1_temp[15]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r1_temp_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(r1_temp_reg0_n_104),
        .Q(r1_temp[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r1_temp_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(r1_temp_reg0_n_103),
        .Q(r1_temp[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r1_temp_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(r1_temp_reg0_n_102),
        .Q(r1_temp[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r1_temp_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(r1_temp_reg0_n_101),
        .Q(r1_temp[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r1_temp_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(r1_temp_reg0_n_100),
        .Q(r1_temp[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r1_temp_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(r1_temp_reg0_n_99),
        .Q(r1_temp[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r1_temp_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(r1_temp_reg0_n_98),
        .Q(r1_temp[7]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r1_temp_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(r1_temp_reg0_n_97),
        .Q(r1_temp[8]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r1_temp_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(r1_temp_reg0_n_96),
        .Q(r1_temp[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    r2_temp_reg0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r2_temp_reg0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,out_y2[23:16]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r2_temp_reg0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r2_temp_reg0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r2_temp_reg0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_r2_temp_reg0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r2_temp_reg0_OVERFLOW_UNCONNECTED),
        .P({NLW_r2_temp_reg0_P_UNCONNECTED[47:24],r2_temp_reg0_n_82,r2_temp_reg0_n_83,r2_temp_reg0_n_84,r2_temp_reg0_n_85,r2_temp_reg0_n_86,r2_temp_reg0_n_87,r2_temp_reg0_n_88,r2_temp_reg0_n_89,r2_temp_reg0_n_90,r2_temp_reg0_n_91,r2_temp_reg0_n_92,r2_temp_reg0_n_93,r2_temp_reg0_n_94,r2_temp_reg0_n_95,r2_temp_reg0_n_96,r2_temp_reg0_n_97,r2_temp_reg0_n_98,r2_temp_reg0_n_99,r2_temp_reg0_n_100,r2_temp_reg0_n_101,r2_temp_reg0_n_102,r2_temp_reg0_n_103,r2_temp_reg0_n_104,r2_temp_reg0_n_105}),
        .PATTERNBDETECT(NLW_r2_temp_reg0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r2_temp_reg0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_r2_temp_reg0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_r2_temp_reg0_UNDERFLOW_UNCONNECTED));
  (* KEEP = "yes" *) 
  FDRE \r2_temp_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(r2_temp_reg0_n_105),
        .Q(r2_temp[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r2_temp_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(r2_temp_reg0_n_95),
        .Q(r2_temp[10]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r2_temp_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(r2_temp_reg0_n_94),
        .Q(r2_temp[11]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r2_temp_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(r2_temp_reg0_n_93),
        .Q(r2_temp[12]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r2_temp_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(r2_temp_reg0_n_92),
        .Q(r2_temp[13]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r2_temp_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(r2_temp_reg0_n_91),
        .Q(r2_temp[14]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r2_temp_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(r2_temp_reg0_n_90),
        .Q(r2_temp[15]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r2_temp_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(r2_temp_reg0_n_104),
        .Q(r2_temp[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r2_temp_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(r2_temp_reg0_n_103),
        .Q(r2_temp[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r2_temp_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(r2_temp_reg0_n_102),
        .Q(r2_temp[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r2_temp_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(r2_temp_reg0_n_101),
        .Q(r2_temp[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r2_temp_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(r2_temp_reg0_n_100),
        .Q(r2_temp[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r2_temp_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(r2_temp_reg0_n_99),
        .Q(r2_temp[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r2_temp_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(r2_temp_reg0_n_98),
        .Q(r2_temp[7]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r2_temp_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(r2_temp_reg0_n_97),
        .Q(r2_temp[8]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r2_temp_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(r2_temp_reg0_n_96),
        .Q(r2_temp[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    r3_temp_reg0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,c1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r3_temp_reg0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,out_y3[23:16]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r3_temp_reg0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r3_temp_reg0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r3_temp_reg0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_r3_temp_reg0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r3_temp_reg0_OVERFLOW_UNCONNECTED),
        .P({NLW_r3_temp_reg0_P_UNCONNECTED[47:24],r3_temp_reg0_n_82,r3_temp_reg0_n_83,r3_temp_reg0_n_84,r3_temp_reg0_n_85,r3_temp_reg0_n_86,r3_temp_reg0_n_87,r3_temp_reg0_n_88,r3_temp_reg0_n_89,r3_temp_reg0_n_90,r3_temp_reg0_n_91,r3_temp_reg0_n_92,r3_temp_reg0_n_93,r3_temp_reg0_n_94,r3_temp_reg0_n_95,r3_temp_reg0_n_96,r3_temp_reg0_n_97,r3_temp_reg0_n_98,r3_temp_reg0_n_99,r3_temp_reg0_n_100,r3_temp_reg0_n_101,r3_temp_reg0_n_102,r3_temp_reg0_n_103,r3_temp_reg0_n_104,r3_temp_reg0_n_105}),
        .PATTERNBDETECT(NLW_r3_temp_reg0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r3_temp_reg0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_r3_temp_reg0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_r3_temp_reg0_UNDERFLOW_UNCONNECTED));
  (* KEEP = "yes" *) 
  FDRE \r3_temp_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(r3_temp_reg0_n_105),
        .Q(r3_temp[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r3_temp_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(r3_temp_reg0_n_95),
        .Q(r3_temp[10]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r3_temp_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(r3_temp_reg0_n_94),
        .Q(r3_temp[11]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r3_temp_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(r3_temp_reg0_n_93),
        .Q(r3_temp[12]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r3_temp_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(r3_temp_reg0_n_92),
        .Q(r3_temp[13]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r3_temp_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(r3_temp_reg0_n_91),
        .Q(r3_temp[14]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r3_temp_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(r3_temp_reg0_n_90),
        .Q(r3_temp[15]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r3_temp_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(r3_temp_reg0_n_104),
        .Q(r3_temp[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r3_temp_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(r3_temp_reg0_n_103),
        .Q(r3_temp[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r3_temp_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(r3_temp_reg0_n_102),
        .Q(r3_temp[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r3_temp_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(r3_temp_reg0_n_101),
        .Q(r3_temp[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r3_temp_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(r3_temp_reg0_n_100),
        .Q(r3_temp[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r3_temp_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(r3_temp_reg0_n_99),
        .Q(r3_temp[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r3_temp_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(r3_temp_reg0_n_98),
        .Q(r3_temp[7]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r3_temp_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(r3_temp_reg0_n_97),
        .Q(r3_temp[8]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r3_temp_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(r3_temp_reg0_n_96),
        .Q(r3_temp[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    r4_temp_reg0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d10_out}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r4_temp_reg0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,out_y4[23:16]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r4_temp_reg0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r4_temp_reg0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r4_temp_reg0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_r4_temp_reg0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r4_temp_reg0_OVERFLOW_UNCONNECTED),
        .P({NLW_r4_temp_reg0_P_UNCONNECTED[47:24],r4_temp_reg0_n_82,r4_temp_reg0_n_83,r4_temp_reg0_n_84,r4_temp_reg0_n_85,r4_temp_reg0_n_86,r4_temp_reg0_n_87,r4_temp_reg0_n_88,r4_temp_reg0_n_89,r4_temp_reg0_n_90,r4_temp_reg0_n_91,r4_temp_reg0_n_92,r4_temp_reg0_n_93,r4_temp_reg0_n_94,r4_temp_reg0_n_95,r4_temp_reg0_n_96,r4_temp_reg0_n_97,r4_temp_reg0_n_98,r4_temp_reg0_n_99,r4_temp_reg0_n_100,r4_temp_reg0_n_101,r4_temp_reg0_n_102,r4_temp_reg0_n_103,r4_temp_reg0_n_104,r4_temp_reg0_n_105}),
        .PATTERNBDETECT(NLW_r4_temp_reg0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r4_temp_reg0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_r4_temp_reg0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_r4_temp_reg0_UNDERFLOW_UNCONNECTED));
  (* KEEP = "yes" *) 
  FDRE \r4_temp_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(r4_temp_reg0_n_105),
        .Q(r4_temp[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r4_temp_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(r4_temp_reg0_n_95),
        .Q(r4_temp[10]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r4_temp_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(r4_temp_reg0_n_94),
        .Q(r4_temp[11]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r4_temp_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(r4_temp_reg0_n_93),
        .Q(r4_temp[12]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r4_temp_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(r4_temp_reg0_n_92),
        .Q(r4_temp[13]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r4_temp_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(r4_temp_reg0_n_91),
        .Q(r4_temp[14]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r4_temp_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(r4_temp_reg0_n_90),
        .Q(r4_temp[15]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r4_temp_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(r4_temp_reg0_n_104),
        .Q(r4_temp[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r4_temp_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(r4_temp_reg0_n_103),
        .Q(r4_temp[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r4_temp_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(r4_temp_reg0_n_102),
        .Q(r4_temp[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r4_temp_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(r4_temp_reg0_n_101),
        .Q(r4_temp[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r4_temp_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(r4_temp_reg0_n_100),
        .Q(r4_temp[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r4_temp_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(r4_temp_reg0_n_99),
        .Q(r4_temp[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r4_temp_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(r4_temp_reg0_n_98),
        .Q(r4_temp[7]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r4_temp_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(r4_temp_reg0_n_97),
        .Q(r4_temp[8]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r4_temp_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(r4_temp_reg0_n_96),
        .Q(r4_temp[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h96)) 
    \r_interp[11]_i_10 
       (.I0(r4_temp[10]),
        .I1(r2_temp[10]),
        .I2(r3_temp[10]),
        .O(\r_interp[11]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \r_interp[11]_i_11 
       (.I0(r4_temp[9]),
        .I1(r2_temp[9]),
        .I2(r3_temp[9]),
        .O(\r_interp[11]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \r_interp[11]_i_12 
       (.I0(r4_temp[8]),
        .I1(r2_temp[8]),
        .I2(r3_temp[8]),
        .O(\r_interp[11]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \r_interp[11]_i_13 
       (.I0(r4_temp[7]),
        .I1(r2_temp[7]),
        .I2(r3_temp[7]),
        .O(\r_interp[11]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \r_interp[11]_i_2 
       (.I0(r1_temp[10]),
        .I1(\r_interp[11]_i_10_n_0 ),
        .I2(r4_temp[9]),
        .I3(r3_temp[9]),
        .I4(r2_temp[9]),
        .O(\r_interp[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \r_interp[11]_i_3 
       (.I0(r1_temp[9]),
        .I1(\r_interp[11]_i_11_n_0 ),
        .I2(r4_temp[8]),
        .I3(r3_temp[8]),
        .I4(r2_temp[8]),
        .O(\r_interp[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \r_interp[11]_i_4 
       (.I0(r1_temp[8]),
        .I1(\r_interp[11]_i_12_n_0 ),
        .I2(r4_temp[7]),
        .I3(r3_temp[7]),
        .I4(r2_temp[7]),
        .O(\r_interp[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \r_interp[11]_i_5 
       (.I0(r1_temp[7]),
        .I1(\r_interp[11]_i_13_n_0 ),
        .I2(r4_temp[6]),
        .I3(r3_temp[6]),
        .I4(r2_temp[6]),
        .O(\r_interp[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \r_interp[11]_i_6 
       (.I0(\r_interp[11]_i_2_n_0 ),
        .I1(\r_interp[15]_i_11_n_0 ),
        .I2(r1_temp[11]),
        .I3(r2_temp[10]),
        .I4(r3_temp[10]),
        .I5(r4_temp[10]),
        .O(\r_interp[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \r_interp[11]_i_7 
       (.I0(\r_interp[11]_i_3_n_0 ),
        .I1(\r_interp[11]_i_10_n_0 ),
        .I2(r1_temp[10]),
        .I3(r2_temp[9]),
        .I4(r3_temp[9]),
        .I5(r4_temp[9]),
        .O(\r_interp[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \r_interp[11]_i_8 
       (.I0(\r_interp[11]_i_4_n_0 ),
        .I1(\r_interp[11]_i_11_n_0 ),
        .I2(r1_temp[9]),
        .I3(r2_temp[8]),
        .I4(r3_temp[8]),
        .I5(r4_temp[8]),
        .O(\r_interp[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \r_interp[11]_i_9 
       (.I0(\r_interp[11]_i_5_n_0 ),
        .I1(\r_interp[11]_i_12_n_0 ),
        .I2(r1_temp[8]),
        .I3(r2_temp[7]),
        .I4(r3_temp[7]),
        .I5(r4_temp[7]),
        .O(\r_interp[11]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \r_interp[15]_i_10 
       (.I0(r4_temp[12]),
        .I1(r2_temp[12]),
        .I2(r3_temp[12]),
        .O(\r_interp[15]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \r_interp[15]_i_11 
       (.I0(r4_temp[11]),
        .I1(r2_temp[11]),
        .I2(r3_temp[11]),
        .O(\r_interp[15]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \r_interp[15]_i_12 
       (.I0(r2_temp[13]),
        .I1(r3_temp[13]),
        .I2(r4_temp[13]),
        .O(\r_interp[15]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \r_interp[15]_i_13 
       (.I0(r3_temp[15]),
        .I1(r2_temp[15]),
        .I2(r4_temp[15]),
        .I3(r1_temp[15]),
        .O(\r_interp[15]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \r_interp[15]_i_14 
       (.I0(r4_temp[14]),
        .I1(r2_temp[14]),
        .I2(r3_temp[14]),
        .O(\r_interp[15]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \r_interp[15]_i_2 
       (.I0(r1_temp[13]),
        .I1(\r_interp[15]_i_9_n_0 ),
        .I2(r4_temp[12]),
        .I3(r3_temp[12]),
        .I4(r2_temp[12]),
        .O(\r_interp[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \r_interp[15]_i_3 
       (.I0(r1_temp[12]),
        .I1(\r_interp[15]_i_10_n_0 ),
        .I2(r4_temp[11]),
        .I3(r3_temp[11]),
        .I4(r2_temp[11]),
        .O(\r_interp[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \r_interp[15]_i_4 
       (.I0(r1_temp[11]),
        .I1(\r_interp[15]_i_11_n_0 ),
        .I2(r4_temp[10]),
        .I3(r3_temp[10]),
        .I4(r2_temp[10]),
        .O(\r_interp[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    \r_interp[15]_i_5 
       (.I0(\r_interp[15]_i_12_n_0 ),
        .I1(r1_temp[14]),
        .I2(\r_interp[15]_i_13_n_0 ),
        .I3(r2_temp[14]),
        .I4(r3_temp[14]),
        .I5(r4_temp[14]),
        .O(\r_interp[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \r_interp[15]_i_6 
       (.I0(\r_interp[15]_i_2_n_0 ),
        .I1(\r_interp[15]_i_14_n_0 ),
        .I2(r1_temp[14]),
        .I3(r2_temp[13]),
        .I4(r3_temp[13]),
        .I5(r4_temp[13]),
        .O(\r_interp[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \r_interp[15]_i_7 
       (.I0(\r_interp[15]_i_3_n_0 ),
        .I1(\r_interp[15]_i_9_n_0 ),
        .I2(r1_temp[13]),
        .I3(r2_temp[12]),
        .I4(r3_temp[12]),
        .I5(r4_temp[12]),
        .O(\r_interp[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \r_interp[15]_i_8 
       (.I0(\r_interp[15]_i_4_n_0 ),
        .I1(\r_interp[15]_i_10_n_0 ),
        .I2(r1_temp[12]),
        .I3(r2_temp[11]),
        .I4(r3_temp[11]),
        .I5(r4_temp[11]),
        .O(\r_interp[15]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \r_interp[15]_i_9 
       (.I0(r4_temp[13]),
        .I1(r2_temp[13]),
        .I2(r3_temp[13]),
        .O(\r_interp[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \r_interp[3]_i_2 
       (.I0(r1_temp[2]),
        .I1(\r_interp[3]_i_9_n_0 ),
        .I2(r4_temp[1]),
        .I3(r3_temp[1]),
        .I4(r2_temp[1]),
        .O(\r_interp[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \r_interp[3]_i_3 
       (.I0(r4_temp[1]),
        .I1(r3_temp[1]),
        .I2(r2_temp[1]),
        .I3(r1_temp[2]),
        .I4(\r_interp[3]_i_9_n_0 ),
        .O(\r_interp[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \r_interp[3]_i_4 
       (.I0(r3_temp[1]),
        .I1(r2_temp[1]),
        .I2(r4_temp[1]),
        .I3(r1_temp[1]),
        .O(\r_interp[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \r_interp[3]_i_5 
       (.I0(\r_interp[3]_i_2_n_0 ),
        .I1(\r_interp[7]_i_13_n_0 ),
        .I2(r1_temp[3]),
        .I3(r2_temp[2]),
        .I4(r3_temp[2]),
        .I5(r4_temp[2]),
        .O(\r_interp[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \r_interp[3]_i_6 
       (.I0(\r_interp[3]_i_9_n_0 ),
        .I1(r1_temp[2]),
        .I2(r4_temp[1]),
        .I3(r2_temp[1]),
        .I4(r3_temp[1]),
        .I5(r1_temp[1]),
        .O(\r_interp[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \r_interp[3]_i_7 
       (.I0(\r_interp[3]_i_4_n_0 ),
        .I1(r4_temp[0]),
        .I2(r3_temp[0]),
        .I3(r2_temp[0]),
        .O(\r_interp[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \r_interp[3]_i_8 
       (.I0(r3_temp[0]),
        .I1(r2_temp[0]),
        .I2(r4_temp[0]),
        .I3(r1_temp[0]),
        .O(\r_interp[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \r_interp[3]_i_9 
       (.I0(r4_temp[2]),
        .I1(r2_temp[2]),
        .I2(r3_temp[2]),
        .O(\r_interp[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \r_interp[7]_i_10 
       (.I0(r4_temp[6]),
        .I1(r2_temp[6]),
        .I2(r3_temp[6]),
        .O(\r_interp[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \r_interp[7]_i_11 
       (.I0(r4_temp[5]),
        .I1(r2_temp[5]),
        .I2(r3_temp[5]),
        .O(\r_interp[7]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \r_interp[7]_i_12 
       (.I0(r4_temp[4]),
        .I1(r2_temp[4]),
        .I2(r3_temp[4]),
        .O(\r_interp[7]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \r_interp[7]_i_13 
       (.I0(r4_temp[3]),
        .I1(r2_temp[3]),
        .I2(r3_temp[3]),
        .O(\r_interp[7]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \r_interp[7]_i_2 
       (.I0(r1_temp[6]),
        .I1(\r_interp[7]_i_10_n_0 ),
        .I2(r4_temp[5]),
        .I3(r3_temp[5]),
        .I4(r2_temp[5]),
        .O(\r_interp[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \r_interp[7]_i_3 
       (.I0(r1_temp[5]),
        .I1(\r_interp[7]_i_11_n_0 ),
        .I2(r4_temp[4]),
        .I3(r3_temp[4]),
        .I4(r2_temp[4]),
        .O(\r_interp[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \r_interp[7]_i_4 
       (.I0(r1_temp[4]),
        .I1(\r_interp[7]_i_12_n_0 ),
        .I2(r4_temp[3]),
        .I3(r3_temp[3]),
        .I4(r2_temp[3]),
        .O(\r_interp[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \r_interp[7]_i_5 
       (.I0(r1_temp[3]),
        .I1(\r_interp[7]_i_13_n_0 ),
        .I2(r4_temp[2]),
        .I3(r3_temp[2]),
        .I4(r2_temp[2]),
        .O(\r_interp[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \r_interp[7]_i_6 
       (.I0(\r_interp[7]_i_2_n_0 ),
        .I1(\r_interp[11]_i_13_n_0 ),
        .I2(r1_temp[7]),
        .I3(r2_temp[6]),
        .I4(r3_temp[6]),
        .I5(r4_temp[6]),
        .O(\r_interp[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \r_interp[7]_i_7 
       (.I0(\r_interp[7]_i_3_n_0 ),
        .I1(\r_interp[7]_i_10_n_0 ),
        .I2(r1_temp[6]),
        .I3(r2_temp[5]),
        .I4(r3_temp[5]),
        .I5(r4_temp[5]),
        .O(\r_interp[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \r_interp[7]_i_8 
       (.I0(\r_interp[7]_i_4_n_0 ),
        .I1(\r_interp[7]_i_11_n_0 ),
        .I2(r1_temp[5]),
        .I3(r2_temp[4]),
        .I4(r3_temp[4]),
        .I5(r4_temp[4]),
        .O(\r_interp[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \r_interp[7]_i_9 
       (.I0(\r_interp[7]_i_5_n_0 ),
        .I1(\r_interp[7]_i_12_n_0 ),
        .I2(r1_temp[4]),
        .I3(r2_temp[3]),
        .I4(r3_temp[3]),
        .I5(r4_temp[3]),
        .O(\r_interp[7]_i_9_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \r_interp_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\r_interp_reg[3]_i_1_n_7 ),
        .Q(r_interp[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r_interp_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\r_interp_reg[11]_i_1_n_5 ),
        .Q(r_interp[10]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r_interp_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\r_interp_reg[11]_i_1_n_4 ),
        .Q(r_interp[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_interp_reg[11]_i_1 
       (.CI(\r_interp_reg[7]_i_1_n_0 ),
        .CO({\r_interp_reg[11]_i_1_n_0 ,\r_interp_reg[11]_i_1_n_1 ,\r_interp_reg[11]_i_1_n_2 ,\r_interp_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_interp[11]_i_2_n_0 ,\r_interp[11]_i_3_n_0 ,\r_interp[11]_i_4_n_0 ,\r_interp[11]_i_5_n_0 }),
        .O({\r_interp_reg[11]_i_1_n_4 ,\r_interp_reg[11]_i_1_n_5 ,\r_interp_reg[11]_i_1_n_6 ,\r_interp_reg[11]_i_1_n_7 }),
        .S({\r_interp[11]_i_6_n_0 ,\r_interp[11]_i_7_n_0 ,\r_interp[11]_i_8_n_0 ,\r_interp[11]_i_9_n_0 }));
  (* KEEP = "yes" *) 
  FDRE \r_interp_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\r_interp_reg[15]_i_1_n_7 ),
        .Q(r_interp[12]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r_interp_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\r_interp_reg[15]_i_1_n_6 ),
        .Q(r_interp[13]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r_interp_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\r_interp_reg[15]_i_1_n_5 ),
        .Q(r_interp[14]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r_interp_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\r_interp_reg[15]_i_1_n_4 ),
        .Q(r_interp[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_interp_reg[15]_i_1 
       (.CI(\r_interp_reg[11]_i_1_n_0 ),
        .CO({\NLW_r_interp_reg[15]_i_1_CO_UNCONNECTED [3],\r_interp_reg[15]_i_1_n_1 ,\r_interp_reg[15]_i_1_n_2 ,\r_interp_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\r_interp[15]_i_2_n_0 ,\r_interp[15]_i_3_n_0 ,\r_interp[15]_i_4_n_0 }),
        .O({\r_interp_reg[15]_i_1_n_4 ,\r_interp_reg[15]_i_1_n_5 ,\r_interp_reg[15]_i_1_n_6 ,\r_interp_reg[15]_i_1_n_7 }),
        .S({\r_interp[15]_i_5_n_0 ,\r_interp[15]_i_6_n_0 ,\r_interp[15]_i_7_n_0 ,\r_interp[15]_i_8_n_0 }));
  (* KEEP = "yes" *) 
  FDRE \r_interp_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\r_interp_reg[3]_i_1_n_6 ),
        .Q(r_interp[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r_interp_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\r_interp_reg[3]_i_1_n_5 ),
        .Q(r_interp[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r_interp_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\r_interp_reg[3]_i_1_n_4 ),
        .Q(r_interp[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_interp_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\r_interp_reg[3]_i_1_n_0 ,\r_interp_reg[3]_i_1_n_1 ,\r_interp_reg[3]_i_1_n_2 ,\r_interp_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_interp[3]_i_2_n_0 ,\r_interp[3]_i_3_n_0 ,\r_interp[3]_i_4_n_0 ,r1_temp[0]}),
        .O({\r_interp_reg[3]_i_1_n_4 ,\r_interp_reg[3]_i_1_n_5 ,\r_interp_reg[3]_i_1_n_6 ,\r_interp_reg[3]_i_1_n_7 }),
        .S({\r_interp[3]_i_5_n_0 ,\r_interp[3]_i_6_n_0 ,\r_interp[3]_i_7_n_0 ,\r_interp[3]_i_8_n_0 }));
  (* KEEP = "yes" *) 
  FDRE \r_interp_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\r_interp_reg[7]_i_1_n_7 ),
        .Q(r_interp[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r_interp_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\r_interp_reg[7]_i_1_n_6 ),
        .Q(r_interp[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r_interp_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\r_interp_reg[7]_i_1_n_5 ),
        .Q(r_interp[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r_interp_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\r_interp_reg[7]_i_1_n_4 ),
        .Q(r_interp[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_interp_reg[7]_i_1 
       (.CI(\r_interp_reg[3]_i_1_n_0 ),
        .CO({\r_interp_reg[7]_i_1_n_0 ,\r_interp_reg[7]_i_1_n_1 ,\r_interp_reg[7]_i_1_n_2 ,\r_interp_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_interp[7]_i_2_n_0 ,\r_interp[7]_i_3_n_0 ,\r_interp[7]_i_4_n_0 ,\r_interp[7]_i_5_n_0 }),
        .O({\r_interp_reg[7]_i_1_n_4 ,\r_interp_reg[7]_i_1_n_5 ,\r_interp_reg[7]_i_1_n_6 ,\r_interp_reg[7]_i_1_n_7 }),
        .S({\r_interp[7]_i_6_n_0 ,\r_interp[7]_i_7_n_0 ,\r_interp[7]_i_8_n_0 ,\r_interp[7]_i_9_n_0 }));
  (* KEEP = "yes" *) 
  FDRE \r_interp_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\r_interp_reg[11]_i_1_n_7 ),
        .Q(r_interp[8]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r_interp_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\r_interp_reg[11]_i_1_n_6 ),
        .Q(r_interp[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \r_out[0]_i_1 
       (.I0(r_interp[7]),
        .I1(r_interp[15]),
        .O(\r_out[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_out[1]_i_1 
       (.I0(r_interp[8]),
        .I1(r_interp[15]),
        .O(\r_out[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_out[2]_i_1 
       (.I0(r_interp[9]),
        .I1(r_interp[15]),
        .O(\r_out[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_out[3]_i_1 
       (.I0(r_interp[10]),
        .I1(r_interp[15]),
        .O(\r_out[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_out[4]_i_1 
       (.I0(r_interp[11]),
        .I1(r_interp[15]),
        .O(\r_out[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_out[5]_i_1 
       (.I0(r_interp[12]),
        .I1(r_interp[15]),
        .O(\r_out[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_out[6]_i_1 
       (.I0(r_interp[13]),
        .I1(r_interp[15]),
        .O(\r_out[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_out[7]_i_1 
       (.I0(r_interp[14]),
        .I1(r_interp[15]),
        .O(\r_out[7]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \r_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\r_out[0]_i_1_n_0 ),
        .Q(r_out[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\r_out[1]_i_1_n_0 ),
        .Q(r_out[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\r_out[2]_i_1_n_0 ),
        .Q(r_out[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\r_out[3]_i_1_n_0 ),
        .Q(r_out[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\r_out[4]_i_1_n_0 ),
        .Q(r_out[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\r_out[5]_i_1_n_0 ),
        .Q(r_out[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\r_out[6]_i_1_n_0 ),
        .Q(r_out[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \r_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\r_out[7]_i_1_n_0 ),
        .Q(r_out[7]),
        .R(1'b0));
  CARRY4 t2_inferred_i_1
       (.CI(t2_inferred_i_2_n_0),
        .CO({NLW_t2_inferred_i_1_CO_UNCONNECTED[3],t2_inferred_i_1_n_1,t2_inferred_i_1_n_2,t2_inferred_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,t2_inferred_i_3_n_0,t2_inferred_i_4_n_0,t2_inferred_i_5_n_0}),
        .O(t2[7:4]),
        .S({t2_inferred_i_6_n_0,t2_inferred_i_7_n_0,t2_inferred_i_8_n_0,t2_inferred_i_9_n_0}));
  CARRY4 t2_inferred_i_10
       (.CI(1'b0),
        .CO({t2_inferred_i_10_n_0,t2_inferred_i_10_n_1,t2_inferred_i_10_n_2,t2_inferred_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({t2_inferred_i_30_n_0,t2_inferred_i_31_n_7,t2_inferred_i_32_n_4,t2_inferred_i_32_n_5}),
        .O(NLW_t2_inferred_i_10_O_UNCONNECTED[3:0]),
        .S({t2_inferred_i_33_n_0,t2_inferred_i_34_n_0,t2_inferred_i_35_n_0,t2_inferred_i_36_n_0}));
  LUT6 #(
    .INIT(64'hFFD4D400D400D400)) 
    t2_inferred_i_11
       (.I0(t2_inferred_i_37_n_0),
        .I1(t2_inferred_i_21_n_6),
        .I2(t2_inferred_i_31_n_4),
        .I3(t2_inferred_i_38_n_0),
        .I4(t[3]),
        .I5(t[6]),
        .O(t2_inferred_i_11_n_0));
  LUT6 #(
    .INIT(64'hFF00800080000000)) 
    t2_inferred_i_12
       (.I0(t2_inferred_i_31_n_6),
        .I1(t2_inferred_i_39_n_4),
        .I2(t[1]),
        .I3(t[6]),
        .I4(t2_inferred_i_40_n_0),
        .I5(t[2]),
        .O(t2_inferred_i_12_n_0));
  LUT6 #(
    .INIT(64'h807F7F80FF00FF00)) 
    t2_inferred_i_13
       (.I0(t[1]),
        .I1(t2_inferred_i_39_n_4),
        .I2(t2_inferred_i_31_n_6),
        .I3(t2_inferred_i_40_n_0),
        .I4(t[2]),
        .I5(t[6]),
        .O(t2_inferred_i_13_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    t2_inferred_i_14
       (.I0(t[0]),
        .I1(t[7]),
        .I2(t2_inferred_i_21_n_7),
        .I3(t2_inferred_i_31_n_5),
        .O(t2_inferred_i_14_n_0));
  LUT6 #(
    .INIT(64'hB42DD2B4D2B44BD2)) 
    t2_inferred_i_15
       (.I0(t2_inferred_i_41_n_0),
        .I1(t2_inferred_i_42_n_0),
        .I2(t2_inferred_i_43_n_0),
        .I3(t2_inferred_i_44_n_0),
        .I4(t2_inferred_i_21_n_5),
        .I5(t2_inferred_i_22_n_7),
        .O(t2_inferred_i_15_n_0));
  LUT6 #(
    .INIT(64'hB42DD2B4D2B44BD2)) 
    t2_inferred_i_16
       (.I0(t2_inferred_i_45_n_0),
        .I1(t2_inferred_i_46_n_0),
        .I2(t2_inferred_i_47_n_0),
        .I3(t2_inferred_i_37_n_0),
        .I4(t2_inferred_i_21_n_6),
        .I5(t2_inferred_i_31_n_4),
        .O(t2_inferred_i_16_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    t2_inferred_i_17
       (.I0(t2_inferred_i_45_n_0),
        .I1(t2_inferred_i_40_n_0),
        .I2(t2_inferred_i_46_n_0),
        .I3(t2_inferred_i_31_n_5),
        .I4(t2_inferred_i_21_n_7),
        .I5(t2_inferred_i_48_n_0),
        .O(t2_inferred_i_17_n_0));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    t2_inferred_i_18
       (.I0(t2_inferred_i_31_n_5),
        .I1(t2_inferred_i_21_n_7),
        .I2(t2_inferred_i_48_n_0),
        .I3(t2_inferred_i_49_n_0),
        .I4(t2_inferred_i_39_n_4),
        .I5(t2_inferred_i_31_n_6),
        .O(t2_inferred_i_18_n_0));
  CARRY4 t2_inferred_i_19
       (.CI(t2_inferred_i_21_n_0),
        .CO({NLW_t2_inferred_i_19_CO_UNCONNECTED[3],t2_inferred_i_19_n_1,NLW_t2_inferred_i_19_CO_UNCONNECTED[1],t2_inferred_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,t2_inferred_i_50_n_0,t2_inferred_i_51_n_0}),
        .O({NLW_t2_inferred_i_19_O_UNCONNECTED[3:2],t2_inferred_i_19_n_6,t2_inferred_i_19_n_7}),
        .S({1'b0,1'b1,t2_inferred_i_52_n_0,t2_inferred_i_53_n_0}));
  CARRY4 t2_inferred_i_2
       (.CI(t2_inferred_i_10_n_0),
        .CO({t2_inferred_i_2_n_0,t2_inferred_i_2_n_1,t2_inferred_i_2_n_2,t2_inferred_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({t2_inferred_i_11_n_0,t2_inferred_i_12_n_0,t2_inferred_i_13_n_0,t2_inferred_i_14_n_0}),
        .O({t2[3:1],NLW_t2_inferred_i_2_O_UNCONNECTED[0]}),
        .S({t2_inferred_i_15_n_0,t2_inferred_i_16_n_0,t2_inferred_i_17_n_0,t2_inferred_i_18_n_0}));
  LUT4 #(
    .INIT(16'hF880)) 
    t2_inferred_i_20
       (.I0(t[3]),
        .I1(t[7]),
        .I2(t2_inferred_i_21_n_4),
        .I3(t2_inferred_i_22_n_2),
        .O(t2_inferred_i_20_n_0));
  CARRY4 t2_inferred_i_21
       (.CI(t2_inferred_i_39_n_0),
        .CO({t2_inferred_i_21_n_0,t2_inferred_i_21_n_1,t2_inferred_i_21_n_2,t2_inferred_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({t2_inferred_i_54_n_0,t2_inferred_i_55_n_0,t[4],t2_inferred_i_56_n_0}),
        .O({t2_inferred_i_21_n_4,t2_inferred_i_21_n_5,t2_inferred_i_21_n_6,t2_inferred_i_21_n_7}),
        .S({t2_inferred_i_57_n_0,t2_inferred_i_58_n_0,t2_inferred_i_59_n_0,t2_inferred_i_60_n_0}));
  CARRY4 t2_inferred_i_22
       (.CI(t2_inferred_i_31_n_0),
        .CO({NLW_t2_inferred_i_22_CO_UNCONNECTED[3:2],t2_inferred_i_22_n_2,NLW_t2_inferred_i_22_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,t2_inferred_i_61_n_0}),
        .O({NLW_t2_inferred_i_22_O_UNCONNECTED[3:1],t2_inferred_i_22_n_7}),
        .S({1'b0,1'b0,1'b1,t2_inferred_i_62_n_0}));
  LUT4 #(
    .INIT(16'h8778)) 
    t2_inferred_i_23
       (.I0(t[3]),
        .I1(t[7]),
        .I2(t2_inferred_i_21_n_4),
        .I3(t2_inferred_i_22_n_2),
        .O(t2_inferred_i_23_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    t2_inferred_i_24
       (.I0(t[6]),
        .I1(t[4]),
        .O(t2_inferred_i_24_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    t2_inferred_i_25
       (.I0(t2_inferred_i_19_n_7),
        .I1(t[4]),
        .I2(t[7]),
        .O(t2_inferred_i_25_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    t2_inferred_i_26
       (.I0(t[5]),
        .I1(t[7]),
        .I2(t2_inferred_i_19_n_6),
        .O(t2_inferred_i_26_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    t2_inferred_i_27
       (.I0(t[2]),
        .I1(t[7]),
        .I2(t2_inferred_i_21_n_5),
        .I3(t2_inferred_i_22_n_7),
        .O(t2_inferred_i_27_n_0));
  LUT5 #(
    .INIT(32'h78888777)) 
    t2_inferred_i_28
       (.I0(t[6]),
        .I1(t[5]),
        .I2(t[4]),
        .I3(t[7]),
        .I4(t2_inferred_i_19_n_7),
        .O(t2_inferred_i_28_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    t2_inferred_i_29
       (.I0(t[7]),
        .I1(t[3]),
        .O(t2_inferred_i_29_n_0));
  LUT6 #(
    .INIT(64'h80F8F0F0F8800000)) 
    t2_inferred_i_3
       (.I0(t[4]),
        .I1(t2_inferred_i_19_n_7),
        .I2(t[6]),
        .I3(t[5]),
        .I4(t[7]),
        .I5(t2_inferred_i_19_n_6),
        .O(t2_inferred_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    t2_inferred_i_30
       (.I0(t2_inferred_i_31_n_6),
        .I1(t2_inferred_i_39_n_4),
        .O(t2_inferred_i_30_n_0));
  CARRY4 t2_inferred_i_31
       (.CI(t2_inferred_i_32_n_0),
        .CO({t2_inferred_i_31_n_0,t2_inferred_i_31_n_1,t2_inferred_i_31_n_2,t2_inferred_i_31_n_3}),
        .CYINIT(1'b0),
        .DI({t2_inferred_i_63_n_0,t2_inferred_i_64_n_0,t2_inferred_i_65_n_0,t2_inferred_i_66_n_0}),
        .O({t2_inferred_i_31_n_4,t2_inferred_i_31_n_5,t2_inferred_i_31_n_6,t2_inferred_i_31_n_7}),
        .S({t2_inferred_i_67_n_0,t2_inferred_i_68_n_0,t2_inferred_i_69_n_0,t2_inferred_i_70_n_0}));
  CARRY4 t2_inferred_i_32
       (.CI(1'b0),
        .CO({t2_inferred_i_32_n_0,t2_inferred_i_32_n_1,t2_inferred_i_32_n_2,t2_inferred_i_32_n_3}),
        .CYINIT(1'b0),
        .DI({t2_inferred_i_71_n_0,t2_inferred_i_72_n_0,t[1],1'b0}),
        .O({t2_inferred_i_32_n_4,t2_inferred_i_32_n_5,NLW_t2_inferred_i_32_O_UNCONNECTED[1:0]}),
        .S({t2_inferred_i_73_n_0,t2_inferred_i_74_n_0,t2_inferred_i_75_n_0,1'b0}));
  LUT4 #(
    .INIT(16'h9666)) 
    t2_inferred_i_33
       (.I0(t2_inferred_i_39_n_4),
        .I1(t2_inferred_i_31_n_6),
        .I2(t[0]),
        .I3(t[6]),
        .O(t2_inferred_i_33_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    t2_inferred_i_34
       (.I0(t2_inferred_i_31_n_7),
        .I1(t2_inferred_i_39_n_5),
        .O(t2_inferred_i_34_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    t2_inferred_i_35
       (.I0(t2_inferred_i_32_n_4),
        .I1(t2_inferred_i_39_n_6),
        .O(t2_inferred_i_35_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    t2_inferred_i_36
       (.I0(t2_inferred_i_32_n_5),
        .I1(t2_inferred_i_39_n_7),
        .O(t2_inferred_i_36_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    t2_inferred_i_37
       (.I0(t[7]),
        .I1(t[1]),
        .O(t2_inferred_i_37_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    t2_inferred_i_38
       (.I0(t[2]),
        .I1(t[7]),
        .I2(t2_inferred_i_21_n_5),
        .I3(t2_inferred_i_22_n_7),
        .O(t2_inferred_i_38_n_0));
  CARRY4 t2_inferred_i_39
       (.CI(1'b0),
        .CO({t2_inferred_i_39_n_0,t2_inferred_i_39_n_1,t2_inferred_i_39_n_2,t2_inferred_i_39_n_3}),
        .CYINIT(1'b0),
        .DI({t2_inferred_i_76_n_0,t2_inferred_i_77_n_0,t2_inferred_i_78_n_0,1'b0}),
        .O({t2_inferred_i_39_n_4,t2_inferred_i_39_n_5,t2_inferred_i_39_n_6,t2_inferred_i_39_n_7}),
        .S({t2_inferred_i_79_n_0,t2_inferred_i_80_n_0,t2_inferred_i_81_n_0,t2_inferred_i_82_n_0}));
  LUT6 #(
    .INIT(64'hBEEE288828882888)) 
    t2_inferred_i_4
       (.I0(t2_inferred_i_20_n_0),
        .I1(t2_inferred_i_19_n_7),
        .I2(t[7]),
        .I3(t[4]),
        .I4(t[5]),
        .I5(t[6]),
        .O(t2_inferred_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    t2_inferred_i_40
       (.I0(t[1]),
        .I1(t[7]),
        .I2(t2_inferred_i_21_n_6),
        .I3(t2_inferred_i_31_n_4),
        .O(t2_inferred_i_40_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    t2_inferred_i_41
       (.I0(t[6]),
        .I1(t[3]),
        .O(t2_inferred_i_41_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    t2_inferred_i_42
       (.I0(t[1]),
        .I1(t[7]),
        .I2(t2_inferred_i_21_n_6),
        .I3(t2_inferred_i_31_n_4),
        .O(t2_inferred_i_42_n_0));
  LUT6 #(
    .INIT(64'h8777788878888777)) 
    t2_inferred_i_43
       (.I0(t[6]),
        .I1(t[4]),
        .I2(t[3]),
        .I3(t[7]),
        .I4(t2_inferred_i_21_n_4),
        .I5(t2_inferred_i_22_n_2),
        .O(t2_inferred_i_43_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    t2_inferred_i_44
       (.I0(t[7]),
        .I1(t[2]),
        .O(t2_inferred_i_44_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    t2_inferred_i_45
       (.I0(t[6]),
        .I1(t[2]),
        .O(t2_inferred_i_45_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    t2_inferred_i_46
       (.I0(t2_inferred_i_31_n_6),
        .I1(t2_inferred_i_39_n_4),
        .I2(t[1]),
        .I3(t[6]),
        .O(t2_inferred_i_46_n_0));
  LUT6 #(
    .INIT(64'h8777788878888777)) 
    t2_inferred_i_47
       (.I0(t[6]),
        .I1(t[3]),
        .I2(t[2]),
        .I3(t[7]),
        .I4(t2_inferred_i_21_n_5),
        .I5(t2_inferred_i_22_n_7),
        .O(t2_inferred_i_47_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    t2_inferred_i_48
       (.I0(t[7]),
        .I1(t[0]),
        .O(t2_inferred_i_48_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    t2_inferred_i_49
       (.I0(t[6]),
        .I1(t[1]),
        .O(t2_inferred_i_49_n_0));
  LUT6 #(
    .INIT(64'hF8800000FFFFF880)) 
    t2_inferred_i_5
       (.I0(t[2]),
        .I1(t[7]),
        .I2(t2_inferred_i_21_n_5),
        .I3(t2_inferred_i_22_n_7),
        .I4(t2_inferred_i_23_n_0),
        .I5(t2_inferred_i_24_n_0),
        .O(t2_inferred_i_5_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    t2_inferred_i_50
       (.I0(t[5]),
        .I1(t[6]),
        .I2(t[4]),
        .I3(t[7]),
        .O(t2_inferred_i_50_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    t2_inferred_i_51
       (.I0(t[4]),
        .I1(t[5]),
        .O(t2_inferred_i_51_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    t2_inferred_i_52
       (.I0(t[4]),
        .I1(t[6]),
        .I2(t[5]),
        .I3(t[7]),
        .O(t2_inferred_i_52_n_0));
  LUT4 #(
    .INIT(16'hB488)) 
    t2_inferred_i_53
       (.I0(t[6]),
        .I1(t[5]),
        .I2(t[7]),
        .I3(t[4]),
        .O(t2_inferred_i_53_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    t2_inferred_i_54
       (.I0(t[6]),
        .I1(t[4]),
        .I2(t[5]),
        .O(t2_inferred_i_54_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    t2_inferred_i_55
       (.I0(t[3]),
        .I1(t[6]),
        .O(t2_inferred_i_55_n_0));
  LUT5 #(
    .INIT(32'hEA808080)) 
    t2_inferred_i_56
       (.I0(t[3]),
        .I1(t[1]),
        .I2(t[5]),
        .I3(t[2]),
        .I4(t[4]),
        .O(t2_inferred_i_56_n_0));
  LUT5 #(
    .INIT(32'h1DE2E2E2)) 
    t2_inferred_i_57
       (.I0(t[5]),
        .I1(t[4]),
        .I2(t[6]),
        .I3(t[3]),
        .I4(t[7]),
        .O(t2_inferred_i_57_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    t2_inferred_i_58
       (.I0(t[6]),
        .I1(t[3]),
        .I2(t[5]),
        .O(t2_inferred_i_58_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    t2_inferred_i_59
       (.I0(t[3]),
        .I1(t[4]),
        .O(t2_inferred_i_59_n_0));
  LUT5 #(
    .INIT(32'h80007F00)) 
    t2_inferred_i_6
       (.I0(t2_inferred_i_19_n_6),
        .I1(t[5]),
        .I2(t2_inferred_i_19_n_1),
        .I3(t[7]),
        .I4(t[6]),
        .O(t2_inferred_i_6_n_0));
  LUT5 #(
    .INIT(32'h17C0A000)) 
    t2_inferred_i_60
       (.I0(t[4]),
        .I1(t[1]),
        .I2(t[3]),
        .I3(t[2]),
        .I4(t[5]),
        .O(t2_inferred_i_60_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    t2_inferred_i_61
       (.I0(t[2]),
        .I1(t[6]),
        .I2(t[1]),
        .I3(t[7]),
        .O(t2_inferred_i_61_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    t2_inferred_i_62
       (.I0(t[1]),
        .I1(t[6]),
        .I2(t[2]),
        .I3(t[7]),
        .O(t2_inferred_i_62_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    t2_inferred_i_63
       (.I0(t[0]),
        .I1(t[7]),
        .I2(t[5]),
        .I3(t[2]),
        .I4(t[6]),
        .I5(t[1]),
        .O(t2_inferred_i_63_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    t2_inferred_i_64
       (.I0(t[6]),
        .I1(t[0]),
        .I2(t[1]),
        .I3(t[5]),
        .I4(t[2]),
        .I5(t[4]),
        .O(t2_inferred_i_64_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    t2_inferred_i_65
       (.I0(t[0]),
        .I1(t[5]),
        .I2(t[3]),
        .I3(t[2]),
        .I4(t[4]),
        .I5(t[1]),
        .O(t2_inferred_i_65_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    t2_inferred_i_66
       (.I0(t[1]),
        .I1(t[2]),
        .O(t2_inferred_i_66_n_0));
  LUT6 #(
    .INIT(64'hE73F50007800F000)) 
    t2_inferred_i_67
       (.I0(t[5]),
        .I1(t[0]),
        .I2(t[6]),
        .I3(t[2]),
        .I4(t[7]),
        .I5(t[1]),
        .O(t2_inferred_i_67_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    t2_inferred_i_68
       (.I0(t2_inferred_i_64_n_0),
        .I1(t[1]),
        .I2(t[6]),
        .I3(t[2]),
        .I4(t[5]),
        .I5(t2_inferred_i_48_n_0),
        .O(t2_inferred_i_68_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    t2_inferred_i_69
       (.I0(t2_inferred_i_65_n_0),
        .I1(t[1]),
        .I2(t[5]),
        .I3(t2_inferred_i_83_n_0),
        .I4(t[6]),
        .I5(t[0]),
        .O(t2_inferred_i_69_n_0));
  LUT6 #(
    .INIT(64'h871E1E781E781E78)) 
    t2_inferred_i_7
       (.I0(t[6]),
        .I1(t2_inferred_i_25_n_0),
        .I2(t2_inferred_i_19_n_1),
        .I3(t2_inferred_i_19_n_6),
        .I4(t[5]),
        .I5(t[7]),
        .O(t2_inferred_i_7_n_0));
  LUT6 #(
    .INIT(64'h27D7D828D828D828)) 
    t2_inferred_i_70
       (.I0(t[1]),
        .I1(t[4]),
        .I2(t[2]),
        .I3(t[3]),
        .I4(t[5]),
        .I5(t[0]),
        .O(t2_inferred_i_70_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    t2_inferred_i_71
       (.I0(t[3]),
        .I1(t[1]),
        .I2(t[2]),
        .O(t2_inferred_i_71_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    t2_inferred_i_72
       (.I0(t[3]),
        .I1(t[0]),
        .O(t2_inferred_i_72_n_0));
  LUT5 #(
    .INIT(32'h1DE2E2E2)) 
    t2_inferred_i_73
       (.I0(t[2]),
        .I1(t[1]),
        .I2(t[3]),
        .I3(t[0]),
        .I4(t[4]),
        .O(t2_inferred_i_73_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    t2_inferred_i_74
       (.I0(t[3]),
        .I1(t[0]),
        .I2(t[2]),
        .O(t2_inferred_i_74_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    t2_inferred_i_75
       (.I0(t[0]),
        .I1(t[1]),
        .O(t2_inferred_i_75_n_0));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    t2_inferred_i_76
       (.I0(t[3]),
        .I1(t[4]),
        .I2(t[2]),
        .I3(t[5]),
        .I4(t[1]),
        .O(t2_inferred_i_76_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    t2_inferred_i_77
       (.I0(t[1]),
        .I1(t[4]),
        .I2(t[0]),
        .I3(t[5]),
        .O(t2_inferred_i_77_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    t2_inferred_i_78
       (.I0(t[1]),
        .I1(t[3]),
        .O(t2_inferred_i_78_n_0));
  LUT6 #(
    .INIT(64'h636C6C6C936C6C6C)) 
    t2_inferred_i_79
       (.I0(t[2]),
        .I1(t[3]),
        .I2(t[4]),
        .I3(t[1]),
        .I4(t[5]),
        .I5(t[0]),
        .O(t2_inferred_i_79_n_0));
  LUT6 #(
    .INIT(64'h6996969696969696)) 
    t2_inferred_i_8
       (.I0(t2_inferred_i_4_n_0),
        .I1(t2_inferred_i_26_n_0),
        .I2(t[6]),
        .I3(t2_inferred_i_19_n_7),
        .I4(t[4]),
        .I5(t[7]),
        .O(t2_inferred_i_8_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    t2_inferred_i_80
       (.I0(t[5]),
        .I1(t[0]),
        .I2(t[4]),
        .I3(t[1]),
        .I4(t[2]),
        .I5(t[3]),
        .O(t2_inferred_i_80_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    t2_inferred_i_81
       (.I0(t[1]),
        .I1(t[3]),
        .I2(t[0]),
        .I3(t[4]),
        .O(t2_inferred_i_81_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    t2_inferred_i_82
       (.I0(t[3]),
        .I1(t[0]),
        .O(t2_inferred_i_82_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    t2_inferred_i_83
       (.I0(t[4]),
        .I1(t[2]),
        .O(t2_inferred_i_83_n_0));
  LUT6 #(
    .INIT(64'hB42DD2B4D2B44BD2)) 
    t2_inferred_i_9
       (.I0(t2_inferred_i_24_n_0),
        .I1(t2_inferred_i_27_n_0),
        .I2(t2_inferred_i_28_n_0),
        .I3(t2_inferred_i_29_n_0),
        .I4(t2_inferred_i_21_n_4),
        .I5(t2_inferred_i_22_n_2),
        .O(t2_inferred_i_9_n_0));
  CARRY4 t3_inferred_i_1
       (.CI(t3_inferred_i_2_n_0),
        .CO({NLW_t3_inferred_i_1_CO_UNCONNECTED[3],t3_inferred_i_1_n_1,t3_inferred_i_1_n_2,t3_inferred_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,t3_inferred_i_3_n_0,t3_inferred_i_4_n_0,t3_inferred_i_5_n_0}),
        .O(t3[7:4]),
        .S({t3_inferred_i_6_n_0,t3_inferred_i_7_n_0,t3_inferred_i_8_n_0,t3_inferred_i_9_n_0}));
  CARRY4 t3_inferred_i_10
       (.CI(1'b0),
        .CO({t3_inferred_i_10_n_0,t3_inferred_i_10_n_1,t3_inferred_i_10_n_2,t3_inferred_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({t3_inferred_i_34_n_0,t3_inferred_i_35_n_6,t3_inferred_i_35_n_7,t3_inferred_i_36_n_4}),
        .O(NLW_t3_inferred_i_10_O_UNCONNECTED[3:0]),
        .S({t3_inferred_i_37_n_0,t3_inferred_i_38_n_0,t3_inferred_i_39_n_0,t3_inferred_i_40_n_0}));
  LUT6 #(
    .INIT(64'hFFD4D400D400D400)) 
    t3_inferred_i_11
       (.I0(t3_inferred_i_41_n_0),
        .I1(t3_inferred_i_23_n_6),
        .I2(t3_inferred_i_24_n_7),
        .I3(t3_inferred_i_42_n_0),
        .I4(t[6]),
        .I5(t2[3]),
        .O(t3_inferred_i_11_n_0));
  LUT6 #(
    .INIT(64'hF0F0800080000000)) 
    t3_inferred_i_12
       (.I0(t3_inferred_i_35_n_5),
        .I1(t3_inferred_i_43_n_4),
        .I2(t[6]),
        .I3(t2[1]),
        .I4(t3_inferred_i_44_n_0),
        .I5(t2[2]),
        .O(t3_inferred_i_12_n_0));
  LUT6 #(
    .INIT(64'h807FFF007F80FF00)) 
    t3_inferred_i_13
       (.I0(t2[1]),
        .I1(t3_inferred_i_43_n_4),
        .I2(t3_inferred_i_35_n_5),
        .I3(t3_inferred_i_44_n_0),
        .I4(t[6]),
        .I5(t2[2]),
        .O(t3_inferred_i_13_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    t3_inferred_i_14
       (.I0(t[7]),
        .I1(t2[0]),
        .I2(t3_inferred_i_23_n_7),
        .I3(t3_inferred_i_35_n_4),
        .O(t3_inferred_i_14_n_0));
  LUT6 #(
    .INIT(64'hB42DD2B4D2B44BD2)) 
    t3_inferred_i_15
       (.I0(t3_inferred_i_45_n_0),
        .I1(t3_inferred_i_46_n_0),
        .I2(t3_inferred_i_47_n_0),
        .I3(t3_inferred_i_22_n_0),
        .I4(t3_inferred_i_23_n_5),
        .I5(t3_inferred_i_24_n_6),
        .O(t3_inferred_i_15_n_0));
  LUT6 #(
    .INIT(64'hB42DD2B4D2B44BD2)) 
    t3_inferred_i_16
       (.I0(t3_inferred_i_48_n_0),
        .I1(t3_inferred_i_49_n_0),
        .I2(t3_inferred_i_50_n_0),
        .I3(t3_inferred_i_41_n_0),
        .I4(t3_inferred_i_23_n_6),
        .I5(t3_inferred_i_24_n_7),
        .O(t3_inferred_i_16_n_0));
  LUT6 #(
    .INIT(64'h6669699969996999)) 
    t3_inferred_i_17
       (.I0(t3_inferred_i_51_n_0),
        .I1(t3_inferred_i_49_n_0),
        .I2(t3_inferred_i_35_n_4),
        .I3(t3_inferred_i_23_n_7),
        .I4(t2[0]),
        .I5(t[7]),
        .O(t3_inferred_i_17_n_0));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    t3_inferred_i_18
       (.I0(t3_inferred_i_14_n_0),
        .I1(t2[1]),
        .I2(t[6]),
        .I3(t3_inferred_i_43_n_4),
        .I4(t3_inferred_i_35_n_5),
        .O(t3_inferred_i_18_n_0));
  CARRY4 t3_inferred_i_19
       (.CI(t3_inferred_i_23_n_0),
        .CO({NLW_t3_inferred_i_19_CO_UNCONNECTED[3],t3_inferred_i_19_n_1,NLW_t3_inferred_i_19_CO_UNCONNECTED[1],t3_inferred_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,t3_inferred_i_52_n_0,t3_inferred_i_53_n_0}),
        .O({NLW_t3_inferred_i_19_O_UNCONNECTED[3:2],t3_inferred_i_19_n_6,t3_inferred_i_19_n_7}),
        .S({1'b0,1'b1,t3_inferred_i_54_n_0,t3_inferred_i_55_n_0}));
  CARRY4 t3_inferred_i_2
       (.CI(t3_inferred_i_10_n_0),
        .CO({t3_inferred_i_2_n_0,t3_inferred_i_2_n_1,t3_inferred_i_2_n_2,t3_inferred_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({t3_inferred_i_11_n_0,t3_inferred_i_12_n_0,t3_inferred_i_13_n_0,t3_inferred_i_14_n_0}),
        .O({t3[3:1],NLW_t3_inferred_i_2_O_UNCONNECTED[0]}),
        .S({t3_inferred_i_15_n_0,t3_inferred_i_16_n_0,t3_inferred_i_17_n_0,t3_inferred_i_18_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    t3_inferred_i_20
       (.I0(t2[6]),
        .I1(t[6]),
        .O(t3_inferred_i_20_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    t3_inferred_i_21
       (.I0(t[7]),
        .I1(t2[3]),
        .I2(t3_inferred_i_23_n_4),
        .I3(t3_inferred_i_24_n_1),
        .O(t3_inferred_i_21_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    t3_inferred_i_22
       (.I0(t2[2]),
        .I1(t[7]),
        .O(t3_inferred_i_22_n_0));
  CARRY4 t3_inferred_i_23
       (.CI(t3_inferred_i_43_n_0),
        .CO({t3_inferred_i_23_n_0,t3_inferred_i_23_n_1,t3_inferred_i_23_n_2,t3_inferred_i_23_n_3}),
        .CYINIT(1'b0),
        .DI({t3_inferred_i_56_n_0,t3_inferred_i_57_n_0,t3_inferred_i_58_n_0,t3_inferred_i_59_n_0}),
        .O({t3_inferred_i_23_n_4,t3_inferred_i_23_n_5,t3_inferred_i_23_n_6,t3_inferred_i_23_n_7}),
        .S({t3_inferred_i_60_n_0,t3_inferred_i_61_n_0,t3_inferred_i_62_n_0,t3_inferred_i_63_n_0}));
  CARRY4 t3_inferred_i_24
       (.CI(t3_inferred_i_35_n_0),
        .CO({NLW_t3_inferred_i_24_CO_UNCONNECTED[3],t3_inferred_i_24_n_1,NLW_t3_inferred_i_24_CO_UNCONNECTED[1],t3_inferred_i_24_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,t3_inferred_i_64_n_0,t3_inferred_i_65_n_0}),
        .O({NLW_t3_inferred_i_24_O_UNCONNECTED[3:2],t3_inferred_i_24_n_6,t3_inferred_i_24_n_7}),
        .S({1'b0,1'b1,t3_inferred_i_66_n_0,t3_inferred_i_67_n_0}));
  LUT4 #(
    .INIT(16'h8778)) 
    t3_inferred_i_25
       (.I0(t[7]),
        .I1(t2[3]),
        .I2(t3_inferred_i_23_n_4),
        .I3(t3_inferred_i_24_n_1),
        .O(t3_inferred_i_25_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    t3_inferred_i_26
       (.I0(t3_inferred_i_19_n_6),
        .I1(t[7]),
        .I2(t2[5]),
        .O(t3_inferred_i_26_n_0));
  LUT5 #(
    .INIT(32'h78888777)) 
    t3_inferred_i_27
       (.I0(t2[7]),
        .I1(t[6]),
        .I2(t[7]),
        .I3(t2[6]),
        .I4(t3_inferred_i_19_n_1),
        .O(t3_inferred_i_27_n_0));
  LUT5 #(
    .INIT(32'h78888777)) 
    t3_inferred_i_28
       (.I0(t2[6]),
        .I1(t[6]),
        .I2(t[7]),
        .I3(t2[5]),
        .I4(t3_inferred_i_19_n_6),
        .O(t3_inferred_i_28_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    t3_inferred_i_29
       (.I0(t2[4]),
        .I1(t[7]),
        .O(t3_inferred_i_29_n_0));
  LUT6 #(
    .INIT(64'h00808000B3CCFF80)) 
    t3_inferred_i_3
       (.I0(t3_inferred_i_19_n_7),
        .I1(t[7]),
        .I2(t2[4]),
        .I3(t3_inferred_i_19_n_6),
        .I4(t2[5]),
        .I5(t3_inferred_i_20_n_0),
        .O(t3_inferred_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    t3_inferred_i_30
       (.I0(t2[4]),
        .I1(t[6]),
        .O(t3_inferred_i_30_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    t3_inferred_i_31
       (.I0(t[7]),
        .I1(t2[2]),
        .I2(t3_inferred_i_23_n_5),
        .I3(t3_inferred_i_24_n_6),
        .O(t3_inferred_i_31_n_0));
  LUT5 #(
    .INIT(32'h78888777)) 
    t3_inferred_i_32
       (.I0(t2[5]),
        .I1(t[6]),
        .I2(t[7]),
        .I3(t2[4]),
        .I4(t3_inferred_i_19_n_7),
        .O(t3_inferred_i_32_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    t3_inferred_i_33
       (.I0(t2[3]),
        .I1(t[7]),
        .O(t3_inferred_i_33_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    t3_inferred_i_34
       (.I0(t3_inferred_i_35_n_5),
        .I1(t3_inferred_i_43_n_4),
        .O(t3_inferred_i_34_n_0));
  CARRY4 t3_inferred_i_35
       (.CI(t3_inferred_i_36_n_0),
        .CO({t3_inferred_i_35_n_0,t3_inferred_i_35_n_1,t3_inferred_i_35_n_2,t3_inferred_i_35_n_3}),
        .CYINIT(1'b0),
        .DI({t3_inferred_i_68_n_0,t3_inferred_i_69_n_0,t3_inferred_i_70_n_0,t3_inferred_i_71_n_0}),
        .O({t3_inferred_i_35_n_4,t3_inferred_i_35_n_5,t3_inferred_i_35_n_6,t3_inferred_i_35_n_7}),
        .S({t3_inferred_i_72_n_0,t3_inferred_i_73_n_0,t3_inferred_i_74_n_0,t3_inferred_i_75_n_0}));
  CARRY4 t3_inferred_i_36
       (.CI(1'b0),
        .CO({t3_inferred_i_36_n_0,t3_inferred_i_36_n_1,t3_inferred_i_36_n_2,t3_inferred_i_36_n_3}),
        .CYINIT(1'b0),
        .DI({t3_inferred_i_76_n_0,t3_inferred_i_77_n_0,t3_inferred_i_78_n_0,1'b0}),
        .O({t3_inferred_i_36_n_4,NLW_t3_inferred_i_36_O_UNCONNECTED[2:0]}),
        .S({t3_inferred_i_79_n_0,t3_inferred_i_80_n_0,t3_inferred_i_81_n_0,t3_inferred_i_82_n_0}));
  LUT4 #(
    .INIT(16'h9666)) 
    t3_inferred_i_37
       (.I0(t3_inferred_i_43_n_4),
        .I1(t3_inferred_i_35_n_5),
        .I2(t[6]),
        .I3(t2[0]),
        .O(t3_inferred_i_37_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    t3_inferred_i_38
       (.I0(t3_inferred_i_35_n_6),
        .I1(t3_inferred_i_43_n_5),
        .O(t3_inferred_i_38_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    t3_inferred_i_39
       (.I0(t3_inferred_i_35_n_7),
        .I1(t3_inferred_i_43_n_6),
        .O(t3_inferred_i_39_n_0));
  LUT6 #(
    .INIT(64'hBEEE288828882888)) 
    t3_inferred_i_4
       (.I0(t3_inferred_i_21_n_0),
        .I1(t3_inferred_i_19_n_7),
        .I2(t2[4]),
        .I3(t[7]),
        .I4(t[6]),
        .I5(t2[5]),
        .O(t3_inferred_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    t3_inferred_i_40
       (.I0(t3_inferred_i_36_n_4),
        .I1(t3_inferred_i_43_n_7),
        .O(t3_inferred_i_40_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    t3_inferred_i_41
       (.I0(t2[1]),
        .I1(t[7]),
        .O(t3_inferred_i_41_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    t3_inferred_i_42
       (.I0(t[7]),
        .I1(t2[2]),
        .I2(t3_inferred_i_23_n_5),
        .I3(t3_inferred_i_24_n_6),
        .O(t3_inferred_i_42_n_0));
  CARRY4 t3_inferred_i_43
       (.CI(1'b0),
        .CO({t3_inferred_i_43_n_0,t3_inferred_i_43_n_1,t3_inferred_i_43_n_2,t3_inferred_i_43_n_3}),
        .CYINIT(1'b0),
        .DI({t3_inferred_i_83_n_0,t3_inferred_i_84_n_0,t3_inferred_i_85_n_0,1'b0}),
        .O({t3_inferred_i_43_n_4,t3_inferred_i_43_n_5,t3_inferred_i_43_n_6,t3_inferred_i_43_n_7}),
        .S({t3_inferred_i_86_n_0,t3_inferred_i_87_n_0,t3_inferred_i_88_n_0,t3_inferred_i_89_n_0}));
  LUT4 #(
    .INIT(16'h8778)) 
    t3_inferred_i_44
       (.I0(t[7]),
        .I1(t2[1]),
        .I2(t3_inferred_i_23_n_6),
        .I3(t3_inferred_i_24_n_7),
        .O(t3_inferred_i_44_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    t3_inferred_i_45
       (.I0(t2[3]),
        .I1(t[6]),
        .O(t3_inferred_i_45_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    t3_inferred_i_46
       (.I0(t[7]),
        .I1(t2[1]),
        .I2(t3_inferred_i_23_n_6),
        .I3(t3_inferred_i_24_n_7),
        .O(t3_inferred_i_46_n_0));
  LUT6 #(
    .INIT(64'h8777788878888777)) 
    t3_inferred_i_47
       (.I0(t2[4]),
        .I1(t[6]),
        .I2(t[7]),
        .I3(t2[3]),
        .I4(t3_inferred_i_23_n_4),
        .I5(t3_inferred_i_24_n_1),
        .O(t3_inferred_i_47_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    t3_inferred_i_48
       (.I0(t2[2]),
        .I1(t[6]),
        .O(t3_inferred_i_48_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    t3_inferred_i_49
       (.I0(t3_inferred_i_35_n_5),
        .I1(t3_inferred_i_43_n_4),
        .I2(t[6]),
        .I3(t2[1]),
        .O(t3_inferred_i_49_n_0));
  LUT6 #(
    .INIT(64'hFFD4D400D400D400)) 
    t3_inferred_i_5
       (.I0(t3_inferred_i_22_n_0),
        .I1(t3_inferred_i_23_n_5),
        .I2(t3_inferred_i_24_n_6),
        .I3(t3_inferred_i_25_n_0),
        .I4(t[6]),
        .I5(t2[4]),
        .O(t3_inferred_i_5_n_0));
  LUT6 #(
    .INIT(64'h8777788878888777)) 
    t3_inferred_i_50
       (.I0(t2[3]),
        .I1(t[6]),
        .I2(t[7]),
        .I3(t2[2]),
        .I4(t3_inferred_i_23_n_5),
        .I5(t3_inferred_i_24_n_6),
        .O(t3_inferred_i_50_n_0));
  LUT6 #(
    .INIT(64'h8777788878888777)) 
    t3_inferred_i_51
       (.I0(t2[2]),
        .I1(t[6]),
        .I2(t[7]),
        .I3(t2[1]),
        .I4(t3_inferred_i_23_n_6),
        .I5(t3_inferred_i_24_n_7),
        .O(t3_inferred_i_51_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    t3_inferred_i_52
       (.I0(t[5]),
        .I1(t2[6]),
        .I2(t[4]),
        .I3(t2[7]),
        .O(t3_inferred_i_52_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    t3_inferred_i_53
       (.I0(t[3]),
        .I1(t2[7]),
        .I2(t2[5]),
        .I3(t[5]),
        .I4(t2[6]),
        .I5(t[4]),
        .O(t3_inferred_i_53_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    t3_inferred_i_54
       (.I0(t[4]),
        .I1(t2[6]),
        .I2(t[5]),
        .I3(t2[7]),
        .O(t3_inferred_i_54_n_0));
  LUT6 #(
    .INIT(64'hE73F50007800F000)) 
    t3_inferred_i_55
       (.I0(t2[5]),
        .I1(t[3]),
        .I2(t2[6]),
        .I3(t[5]),
        .I4(t2[7]),
        .I5(t[4]),
        .O(t3_inferred_i_55_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    t3_inferred_i_56
       (.I0(t[3]),
        .I1(t2[6]),
        .I2(t2[4]),
        .I3(t[5]),
        .I4(t2[5]),
        .I5(t[4]),
        .O(t3_inferred_i_56_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    t3_inferred_i_57
       (.I0(t[3]),
        .I1(t2[5]),
        .I2(t2[3]),
        .I3(t[5]),
        .I4(t2[4]),
        .I5(t[4]),
        .O(t3_inferred_i_57_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    t3_inferred_i_58
       (.I0(t[3]),
        .I1(t2[4]),
        .I2(t2[2]),
        .I3(t[5]),
        .I4(t2[3]),
        .I5(t[4]),
        .O(t3_inferred_i_58_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    t3_inferred_i_59
       (.I0(t[3]),
        .I1(t2[3]),
        .I2(t2[1]),
        .I3(t[5]),
        .I4(t2[2]),
        .I5(t[4]),
        .O(t3_inferred_i_59_n_0));
  LUT6 #(
    .INIT(64'h8FEC1C801CEC7080)) 
    t3_inferred_i_6
       (.I0(t[6]),
        .I1(t3_inferred_i_26_n_0),
        .I2(t2[7]),
        .I3(t[7]),
        .I4(t3_inferred_i_19_n_1),
        .I5(t2[6]),
        .O(t3_inferred_i_6_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    t3_inferred_i_60
       (.I0(t3_inferred_i_56_n_0),
        .I1(t[4]),
        .I2(t2[6]),
        .I3(t3_inferred_i_90_n_0),
        .I4(t2[7]),
        .I5(t[3]),
        .O(t3_inferred_i_60_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    t3_inferred_i_61
       (.I0(t3_inferred_i_57_n_0),
        .I1(t[4]),
        .I2(t2[5]),
        .I3(t3_inferred_i_91_n_0),
        .I4(t2[6]),
        .I5(t[3]),
        .O(t3_inferred_i_61_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    t3_inferred_i_62
       (.I0(t3_inferred_i_58_n_0),
        .I1(t[4]),
        .I2(t2[4]),
        .I3(t3_inferred_i_92_n_0),
        .I4(t2[5]),
        .I5(t[3]),
        .O(t3_inferred_i_62_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    t3_inferred_i_63
       (.I0(t3_inferred_i_59_n_0),
        .I1(t[4]),
        .I2(t2[3]),
        .I3(t3_inferred_i_93_n_0),
        .I4(t2[4]),
        .I5(t[3]),
        .O(t3_inferred_i_63_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    t3_inferred_i_64
       (.I0(t[2]),
        .I1(t2[6]),
        .I2(t[1]),
        .I3(t2[7]),
        .O(t3_inferred_i_64_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    t3_inferred_i_65
       (.I0(t[0]),
        .I1(t2[7]),
        .I2(t2[5]),
        .I3(t[2]),
        .I4(t2[6]),
        .I5(t[1]),
        .O(t3_inferred_i_65_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    t3_inferred_i_66
       (.I0(t[1]),
        .I1(t2[6]),
        .I2(t[2]),
        .I3(t2[7]),
        .O(t3_inferred_i_66_n_0));
  LUT6 #(
    .INIT(64'hE73F50007800F000)) 
    t3_inferred_i_67
       (.I0(t2[5]),
        .I1(t[0]),
        .I2(t2[6]),
        .I3(t[2]),
        .I4(t2[7]),
        .I5(t[1]),
        .O(t3_inferred_i_67_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    t3_inferred_i_68
       (.I0(t[0]),
        .I1(t2[6]),
        .I2(t2[4]),
        .I3(t[2]),
        .I4(t2[5]),
        .I5(t[1]),
        .O(t3_inferred_i_68_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    t3_inferred_i_69
       (.I0(t[0]),
        .I1(t2[5]),
        .I2(t2[3]),
        .I3(t[2]),
        .I4(t2[4]),
        .I5(t[1]),
        .O(t3_inferred_i_69_n_0));
  LUT5 #(
    .INIT(32'h69999999)) 
    t3_inferred_i_7
       (.I0(t3_inferred_i_3_n_0),
        .I1(t3_inferred_i_27_n_0),
        .I2(t3_inferred_i_19_n_6),
        .I3(t[7]),
        .I4(t2[5]),
        .O(t3_inferred_i_7_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    t3_inferred_i_70
       (.I0(t[0]),
        .I1(t2[4]),
        .I2(t2[2]),
        .I3(t[2]),
        .I4(t2[3]),
        .I5(t[1]),
        .O(t3_inferred_i_70_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    t3_inferred_i_71
       (.I0(t[0]),
        .I1(t2[3]),
        .I2(t2[1]),
        .I3(t[2]),
        .I4(t2[2]),
        .I5(t[1]),
        .O(t3_inferred_i_71_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    t3_inferred_i_72
       (.I0(t3_inferred_i_68_n_0),
        .I1(t[1]),
        .I2(t2[6]),
        .I3(t3_inferred_i_94_n_0),
        .I4(t2[7]),
        .I5(t[0]),
        .O(t3_inferred_i_72_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    t3_inferred_i_73
       (.I0(t3_inferred_i_69_n_0),
        .I1(t[1]),
        .I2(t2[5]),
        .I3(t3_inferred_i_95_n_0),
        .I4(t2[6]),
        .I5(t[0]),
        .O(t3_inferred_i_73_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    t3_inferred_i_74
       (.I0(t3_inferred_i_70_n_0),
        .I1(t[1]),
        .I2(t2[4]),
        .I3(t3_inferred_i_96_n_0),
        .I4(t2[5]),
        .I5(t[0]),
        .O(t3_inferred_i_74_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    t3_inferred_i_75
       (.I0(t3_inferred_i_71_n_0),
        .I1(t[1]),
        .I2(t2[3]),
        .I3(t3_inferred_i_97_n_0),
        .I4(t2[4]),
        .I5(t[0]),
        .O(t3_inferred_i_75_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    t3_inferred_i_76
       (.I0(t[0]),
        .I1(t2[3]),
        .I2(t2[1]),
        .I3(t[2]),
        .I4(t2[2]),
        .I5(t[1]),
        .O(t3_inferred_i_76_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    t3_inferred_i_77
       (.I0(t[1]),
        .I1(t2[1]),
        .I2(t[2]),
        .I3(t2[0]),
        .O(t3_inferred_i_77_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    t3_inferred_i_78
       (.I0(t2[1]),
        .I1(t[0]),
        .O(t3_inferred_i_78_n_0));
  LUT6 #(
    .INIT(64'h99C3993369C39933)) 
    t3_inferred_i_79
       (.I0(t2[2]),
        .I1(t3_inferred_i_98_n_0),
        .I2(t[2]),
        .I3(t[1]),
        .I4(t2[1]),
        .I5(t2[0]),
        .O(t3_inferred_i_79_n_0));
  LUT6 #(
    .INIT(64'hF807807F7F80F807)) 
    t3_inferred_i_8
       (.I0(t2[5]),
        .I1(t[6]),
        .I2(t3_inferred_i_21_n_0),
        .I3(t3_inferred_i_28_n_0),
        .I4(t3_inferred_i_19_n_7),
        .I5(t3_inferred_i_29_n_0),
        .O(t3_inferred_i_8_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    t3_inferred_i_80
       (.I0(t2[0]),
        .I1(t[2]),
        .I2(t2[1]),
        .I3(t[1]),
        .I4(t[0]),
        .I5(t2[2]),
        .O(t3_inferred_i_80_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    t3_inferred_i_81
       (.I0(t[0]),
        .I1(t2[1]),
        .I2(t[1]),
        .I3(t2[0]),
        .O(t3_inferred_i_81_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    t3_inferred_i_82
       (.I0(t2[0]),
        .I1(t[0]),
        .O(t3_inferred_i_82_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    t3_inferred_i_83
       (.I0(t[3]),
        .I1(t2[3]),
        .I2(t2[1]),
        .I3(t[5]),
        .I4(t2[2]),
        .I5(t[4]),
        .O(t3_inferred_i_83_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    t3_inferred_i_84
       (.I0(t[4]),
        .I1(t2[1]),
        .I2(t[5]),
        .I3(t2[0]),
        .O(t3_inferred_i_84_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    t3_inferred_i_85
       (.I0(t2[1]),
        .I1(t[3]),
        .O(t3_inferred_i_85_n_0));
  LUT6 #(
    .INIT(64'h99C3993369C39933)) 
    t3_inferred_i_86
       (.I0(t2[2]),
        .I1(t3_inferred_i_99_n_0),
        .I2(t[5]),
        .I3(t[4]),
        .I4(t2[1]),
        .I5(t2[0]),
        .O(t3_inferred_i_86_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    t3_inferred_i_87
       (.I0(t2[0]),
        .I1(t[5]),
        .I2(t2[1]),
        .I3(t[4]),
        .I4(t[3]),
        .I5(t2[2]),
        .O(t3_inferred_i_87_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    t3_inferred_i_88
       (.I0(t[3]),
        .I1(t2[1]),
        .I2(t[4]),
        .I3(t2[0]),
        .O(t3_inferred_i_88_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    t3_inferred_i_89
       (.I0(t2[0]),
        .I1(t[3]),
        .O(t3_inferred_i_89_n_0));
  LUT6 #(
    .INIT(64'hB42DD2B4D2B44BD2)) 
    t3_inferred_i_9
       (.I0(t3_inferred_i_30_n_0),
        .I1(t3_inferred_i_31_n_0),
        .I2(t3_inferred_i_32_n_0),
        .I3(t3_inferred_i_33_n_0),
        .I4(t3_inferred_i_23_n_4),
        .I5(t3_inferred_i_24_n_1),
        .O(t3_inferred_i_9_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    t3_inferred_i_90
       (.I0(t2[5]),
        .I1(t[5]),
        .O(t3_inferred_i_90_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    t3_inferred_i_91
       (.I0(t2[4]),
        .I1(t[5]),
        .O(t3_inferred_i_91_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    t3_inferred_i_92
       (.I0(t2[3]),
        .I1(t[5]),
        .O(t3_inferred_i_92_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    t3_inferred_i_93
       (.I0(t2[2]),
        .I1(t[5]),
        .O(t3_inferred_i_93_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    t3_inferred_i_94
       (.I0(t2[5]),
        .I1(t[2]),
        .O(t3_inferred_i_94_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    t3_inferred_i_95
       (.I0(t2[4]),
        .I1(t[2]),
        .O(t3_inferred_i_95_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    t3_inferred_i_96
       (.I0(t2[3]),
        .I1(t[2]),
        .O(t3_inferred_i_96_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    t3_inferred_i_97
       (.I0(t2[2]),
        .I1(t[2]),
        .O(t3_inferred_i_97_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    t3_inferred_i_98
       (.I0(t2[3]),
        .I1(t[0]),
        .O(t3_inferred_i_98_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    t3_inferred_i_99
       (.I0(t2[3]),
        .I1(t[3]),
        .O(t3_inferred_i_99_n_0));
endmodule

(* DATA_WIDTH = "1" *) (* DELAY_CYCLES = "8" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay
   (clk,
    rst_n,
    din,
    dout);
  input clk;
  input rst_n;
  input [0:0]din;
  output [0:0]dout;

  wire clk;
  wire \delay_regs[7][0]_i_1_n_0 ;
  wire \delay_regs_reg[0] ;
  wire \delay_regs_reg[1] ;
  wire \delay_regs_reg[2] ;
  wire \delay_regs_reg[3] ;
  wire \delay_regs_reg[4] ;
  wire \delay_regs_reg[5] ;
  wire \delay_regs_reg[6] ;
  wire [0:0]din;
  wire [0:0]dout;
  wire rst_n;

  LUT1 #(
    .INIT(2'h1)) 
    \delay_regs[7][0]_i_1 
       (.I0(rst_n),
        .O(\delay_regs[7][0]_i_1_n_0 ));
  FDCE \delay_regs_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_regs[7][0]_i_1_n_0 ),
        .D(din),
        .Q(\delay_regs_reg[0] ));
  FDCE \delay_regs_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_regs[7][0]_i_1_n_0 ),
        .D(\delay_regs_reg[0] ),
        .Q(\delay_regs_reg[1] ));
  FDCE \delay_regs_reg[2][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_regs[7][0]_i_1_n_0 ),
        .D(\delay_regs_reg[1] ),
        .Q(\delay_regs_reg[2] ));
  FDCE \delay_regs_reg[3][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_regs[7][0]_i_1_n_0 ),
        .D(\delay_regs_reg[2] ),
        .Q(\delay_regs_reg[3] ));
  FDCE \delay_regs_reg[4][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_regs[7][0]_i_1_n_0 ),
        .D(\delay_regs_reg[3] ),
        .Q(\delay_regs_reg[4] ));
  FDCE \delay_regs_reg[5][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_regs[7][0]_i_1_n_0 ),
        .D(\delay_regs_reg[4] ),
        .Q(\delay_regs_reg[5] ));
  FDCE \delay_regs_reg[6][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_regs[7][0]_i_1_n_0 ),
        .D(\delay_regs_reg[5] ),
        .Q(\delay_regs_reg[6] ));
  FDCE \delay_regs_reg[7][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_regs[7][0]_i_1_n_0 ),
        .D(\delay_regs_reg[6] ),
        .Q(dout));
endmodule

(* DATA_WIDTH = "9" *) (* DELAY_CYCLES = "5" *) (* ORIG_REF_NAME = "delay" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized0
   (clk,
    rst_n,
    din,
    dout);
  input clk;
  input rst_n;
  input [8:0]din;
  output [8:0]dout;

  wire clk;
  wire \delay_regs[4][8]_i_1_n_0 ;
  wire \delay_regs_reg[2][0]_srl3_delay_regs_reg_c_1_n_0 ;
  wire \delay_regs_reg[2][1]_srl3_delay_regs_reg_c_1_n_0 ;
  wire \delay_regs_reg[2][2]_srl3_delay_regs_reg_c_1_n_0 ;
  wire \delay_regs_reg[2][3]_srl3_delay_regs_reg_c_1_n_0 ;
  wire \delay_regs_reg[2][4]_srl3_delay_regs_reg_c_1_n_0 ;
  wire \delay_regs_reg[2][5]_srl3_delay_regs_reg_c_1_n_0 ;
  wire \delay_regs_reg[2][6]_srl3_delay_regs_reg_c_1_n_0 ;
  wire \delay_regs_reg[2][7]_srl3_delay_regs_reg_c_1_n_0 ;
  wire \delay_regs_reg[2][8]_srl3_delay_regs_reg_c_1_n_0 ;
  wire \delay_regs_reg[3][0]_delay_regs_reg_c_2_n_0 ;
  wire \delay_regs_reg[3][1]_delay_regs_reg_c_2_n_0 ;
  wire \delay_regs_reg[3][2]_delay_regs_reg_c_2_n_0 ;
  wire \delay_regs_reg[3][3]_delay_regs_reg_c_2_n_0 ;
  wire \delay_regs_reg[3][4]_delay_regs_reg_c_2_n_0 ;
  wire \delay_regs_reg[3][5]_delay_regs_reg_c_2_n_0 ;
  wire \delay_regs_reg[3][6]_delay_regs_reg_c_2_n_0 ;
  wire \delay_regs_reg[3][7]_delay_regs_reg_c_2_n_0 ;
  wire \delay_regs_reg[3][8]_delay_regs_reg_c_2_n_0 ;
  wire delay_regs_reg_c_0_n_0;
  wire delay_regs_reg_c_1_n_0;
  wire delay_regs_reg_c_2_n_0;
  wire delay_regs_reg_c_n_0;
  wire delay_regs_reg_gate__0_n_0;
  wire delay_regs_reg_gate__1_n_0;
  wire delay_regs_reg_gate__2_n_0;
  wire delay_regs_reg_gate__3_n_0;
  wire delay_regs_reg_gate__4_n_0;
  wire delay_regs_reg_gate__5_n_0;
  wire delay_regs_reg_gate__6_n_0;
  wire delay_regs_reg_gate__7_n_0;
  wire delay_regs_reg_gate_n_0;
  wire [8:0]din;
  wire [8:0]dout;
  wire rst_n;

  LUT1 #(
    .INIT(2'h1)) 
    \delay_regs[4][8]_i_1 
       (.I0(rst_n),
        .O(\delay_regs[4][8]_i_1_n_0 ));
  (* srl_bus_name = "inst/delay_xBlend/\delay_regs_reg[2] " *) 
  (* srl_name = "inst/delay_xBlend/\delay_regs_reg[2][0]_srl3_delay_regs_reg_c_1 " *) 
  SRL16E \delay_regs_reg[2][0]_srl3_delay_regs_reg_c_1 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(din[0]),
        .Q(\delay_regs_reg[2][0]_srl3_delay_regs_reg_c_1_n_0 ));
  (* srl_bus_name = "inst/delay_xBlend/\delay_regs_reg[2] " *) 
  (* srl_name = "inst/delay_xBlend/\delay_regs_reg[2][1]_srl3_delay_regs_reg_c_1 " *) 
  SRL16E \delay_regs_reg[2][1]_srl3_delay_regs_reg_c_1 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(din[1]),
        .Q(\delay_regs_reg[2][1]_srl3_delay_regs_reg_c_1_n_0 ));
  (* srl_bus_name = "inst/delay_xBlend/\delay_regs_reg[2] " *) 
  (* srl_name = "inst/delay_xBlend/\delay_regs_reg[2][2]_srl3_delay_regs_reg_c_1 " *) 
  SRL16E \delay_regs_reg[2][2]_srl3_delay_regs_reg_c_1 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(din[2]),
        .Q(\delay_regs_reg[2][2]_srl3_delay_regs_reg_c_1_n_0 ));
  (* srl_bus_name = "inst/delay_xBlend/\delay_regs_reg[2] " *) 
  (* srl_name = "inst/delay_xBlend/\delay_regs_reg[2][3]_srl3_delay_regs_reg_c_1 " *) 
  SRL16E \delay_regs_reg[2][3]_srl3_delay_regs_reg_c_1 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(din[3]),
        .Q(\delay_regs_reg[2][3]_srl3_delay_regs_reg_c_1_n_0 ));
  (* srl_bus_name = "inst/delay_xBlend/\delay_regs_reg[2] " *) 
  (* srl_name = "inst/delay_xBlend/\delay_regs_reg[2][4]_srl3_delay_regs_reg_c_1 " *) 
  SRL16E \delay_regs_reg[2][4]_srl3_delay_regs_reg_c_1 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(din[4]),
        .Q(\delay_regs_reg[2][4]_srl3_delay_regs_reg_c_1_n_0 ));
  (* srl_bus_name = "inst/delay_xBlend/\delay_regs_reg[2] " *) 
  (* srl_name = "inst/delay_xBlend/\delay_regs_reg[2][5]_srl3_delay_regs_reg_c_1 " *) 
  SRL16E \delay_regs_reg[2][5]_srl3_delay_regs_reg_c_1 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(din[5]),
        .Q(\delay_regs_reg[2][5]_srl3_delay_regs_reg_c_1_n_0 ));
  (* srl_bus_name = "inst/delay_xBlend/\delay_regs_reg[2] " *) 
  (* srl_name = "inst/delay_xBlend/\delay_regs_reg[2][6]_srl3_delay_regs_reg_c_1 " *) 
  SRL16E \delay_regs_reg[2][6]_srl3_delay_regs_reg_c_1 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(din[6]),
        .Q(\delay_regs_reg[2][6]_srl3_delay_regs_reg_c_1_n_0 ));
  (* srl_bus_name = "inst/delay_xBlend/\delay_regs_reg[2] " *) 
  (* srl_name = "inst/delay_xBlend/\delay_regs_reg[2][7]_srl3_delay_regs_reg_c_1 " *) 
  SRL16E \delay_regs_reg[2][7]_srl3_delay_regs_reg_c_1 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(din[7]),
        .Q(\delay_regs_reg[2][7]_srl3_delay_regs_reg_c_1_n_0 ));
  (* srl_bus_name = "inst/delay_xBlend/\delay_regs_reg[2] " *) 
  (* srl_name = "inst/delay_xBlend/\delay_regs_reg[2][8]_srl3_delay_regs_reg_c_1 " *) 
  SRL16E \delay_regs_reg[2][8]_srl3_delay_regs_reg_c_1 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(din[8]),
        .Q(\delay_regs_reg[2][8]_srl3_delay_regs_reg_c_1_n_0 ));
  FDRE \delay_regs_reg[3][0]_delay_regs_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_regs_reg[2][0]_srl3_delay_regs_reg_c_1_n_0 ),
        .Q(\delay_regs_reg[3][0]_delay_regs_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE \delay_regs_reg[3][1]_delay_regs_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_regs_reg[2][1]_srl3_delay_regs_reg_c_1_n_0 ),
        .Q(\delay_regs_reg[3][1]_delay_regs_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE \delay_regs_reg[3][2]_delay_regs_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_regs_reg[2][2]_srl3_delay_regs_reg_c_1_n_0 ),
        .Q(\delay_regs_reg[3][2]_delay_regs_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE \delay_regs_reg[3][3]_delay_regs_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_regs_reg[2][3]_srl3_delay_regs_reg_c_1_n_0 ),
        .Q(\delay_regs_reg[3][3]_delay_regs_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE \delay_regs_reg[3][4]_delay_regs_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_regs_reg[2][4]_srl3_delay_regs_reg_c_1_n_0 ),
        .Q(\delay_regs_reg[3][4]_delay_regs_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE \delay_regs_reg[3][5]_delay_regs_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_regs_reg[2][5]_srl3_delay_regs_reg_c_1_n_0 ),
        .Q(\delay_regs_reg[3][5]_delay_regs_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE \delay_regs_reg[3][6]_delay_regs_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_regs_reg[2][6]_srl3_delay_regs_reg_c_1_n_0 ),
        .Q(\delay_regs_reg[3][6]_delay_regs_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE \delay_regs_reg[3][7]_delay_regs_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_regs_reg[2][7]_srl3_delay_regs_reg_c_1_n_0 ),
        .Q(\delay_regs_reg[3][7]_delay_regs_reg_c_2_n_0 ),
        .R(1'b0));
  FDRE \delay_regs_reg[3][8]_delay_regs_reg_c_2 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_regs_reg[2][8]_srl3_delay_regs_reg_c_1_n_0 ),
        .Q(\delay_regs_reg[3][8]_delay_regs_reg_c_2_n_0 ),
        .R(1'b0));
  FDCE \delay_regs_reg[4][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_regs[4][8]_i_1_n_0 ),
        .D(delay_regs_reg_gate__7_n_0),
        .Q(dout[0]));
  FDCE \delay_regs_reg[4][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_regs[4][8]_i_1_n_0 ),
        .D(delay_regs_reg_gate__6_n_0),
        .Q(dout[1]));
  FDCE \delay_regs_reg[4][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_regs[4][8]_i_1_n_0 ),
        .D(delay_regs_reg_gate__5_n_0),
        .Q(dout[2]));
  FDCE \delay_regs_reg[4][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_regs[4][8]_i_1_n_0 ),
        .D(delay_regs_reg_gate__4_n_0),
        .Q(dout[3]));
  FDCE \delay_regs_reg[4][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_regs[4][8]_i_1_n_0 ),
        .D(delay_regs_reg_gate__3_n_0),
        .Q(dout[4]));
  FDCE \delay_regs_reg[4][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_regs[4][8]_i_1_n_0 ),
        .D(delay_regs_reg_gate__2_n_0),
        .Q(dout[5]));
  FDCE \delay_regs_reg[4][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_regs[4][8]_i_1_n_0 ),
        .D(delay_regs_reg_gate__1_n_0),
        .Q(dout[6]));
  FDCE \delay_regs_reg[4][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_regs[4][8]_i_1_n_0 ),
        .D(delay_regs_reg_gate__0_n_0),
        .Q(dout[7]));
  FDCE \delay_regs_reg[4][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_regs[4][8]_i_1_n_0 ),
        .D(delay_regs_reg_gate_n_0),
        .Q(dout[8]));
  FDCE delay_regs_reg_c
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_regs[4][8]_i_1_n_0 ),
        .D(1'b1),
        .Q(delay_regs_reg_c_n_0));
  FDCE delay_regs_reg_c_0
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_regs[4][8]_i_1_n_0 ),
        .D(delay_regs_reg_c_n_0),
        .Q(delay_regs_reg_c_0_n_0));
  FDCE delay_regs_reg_c_1
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_regs[4][8]_i_1_n_0 ),
        .D(delay_regs_reg_c_0_n_0),
        .Q(delay_regs_reg_c_1_n_0));
  FDCE delay_regs_reg_c_2
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_regs[4][8]_i_1_n_0 ),
        .D(delay_regs_reg_c_1_n_0),
        .Q(delay_regs_reg_c_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    delay_regs_reg_gate
       (.I0(\delay_regs_reg[3][8]_delay_regs_reg_c_2_n_0 ),
        .I1(delay_regs_reg_c_2_n_0),
        .O(delay_regs_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    delay_regs_reg_gate__0
       (.I0(\delay_regs_reg[3][7]_delay_regs_reg_c_2_n_0 ),
        .I1(delay_regs_reg_c_2_n_0),
        .O(delay_regs_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    delay_regs_reg_gate__1
       (.I0(\delay_regs_reg[3][6]_delay_regs_reg_c_2_n_0 ),
        .I1(delay_regs_reg_c_2_n_0),
        .O(delay_regs_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    delay_regs_reg_gate__2
       (.I0(\delay_regs_reg[3][5]_delay_regs_reg_c_2_n_0 ),
        .I1(delay_regs_reg_c_2_n_0),
        .O(delay_regs_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    delay_regs_reg_gate__3
       (.I0(\delay_regs_reg[3][4]_delay_regs_reg_c_2_n_0 ),
        .I1(delay_regs_reg_c_2_n_0),
        .O(delay_regs_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    delay_regs_reg_gate__4
       (.I0(\delay_regs_reg[3][3]_delay_regs_reg_c_2_n_0 ),
        .I1(delay_regs_reg_c_2_n_0),
        .O(delay_regs_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    delay_regs_reg_gate__5
       (.I0(\delay_regs_reg[3][2]_delay_regs_reg_c_2_n_0 ),
        .I1(delay_regs_reg_c_2_n_0),
        .O(delay_regs_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    delay_regs_reg_gate__6
       (.I0(\delay_regs_reg[3][1]_delay_regs_reg_c_2_n_0 ),
        .I1(delay_regs_reg_c_2_n_0),
        .O(delay_regs_reg_gate__6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    delay_regs_reg_gate__7
       (.I0(\delay_regs_reg[3][0]_delay_regs_reg_c_2_n_0 ),
        .I1(delay_regs_reg_c_2_n_0),
        .O(delay_regs_reg_gate__7_n_0));
endmodule

(* DATA_WIDTH = "1" *) (* DELAY_CYCLES = "9" *) (* ORIG_REF_NAME = "delay" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay__parameterized1
   (clk,
    rst_n,
    din,
    dout);
  input clk;
  input rst_n;
  input [0:0]din;
  output [0:0]dout;

  wire clk;
  wire \delay_regs[8][0]_i_1_n_0 ;
  wire \delay_regs_reg[0] ;
  wire \delay_regs_reg[1] ;
  wire \delay_regs_reg[2] ;
  wire \delay_regs_reg[3] ;
  wire \delay_regs_reg[4] ;
  wire \delay_regs_reg[5] ;
  wire \delay_regs_reg[6] ;
  wire \delay_regs_reg[7] ;
  wire [0:0]din;
  wire [0:0]dout;
  wire rst_n;

  LUT1 #(
    .INIT(2'h1)) 
    \delay_regs[8][0]_i_1 
       (.I0(rst_n),
        .O(\delay_regs[8][0]_i_1_n_0 ));
  FDCE \delay_regs_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_regs[8][0]_i_1_n_0 ),
        .D(din),
        .Q(\delay_regs_reg[0] ));
  FDCE \delay_regs_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_regs[8][0]_i_1_n_0 ),
        .D(\delay_regs_reg[0] ),
        .Q(\delay_regs_reg[1] ));
  FDCE \delay_regs_reg[2][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_regs[8][0]_i_1_n_0 ),
        .D(\delay_regs_reg[1] ),
        .Q(\delay_regs_reg[2] ));
  FDCE \delay_regs_reg[3][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_regs[8][0]_i_1_n_0 ),
        .D(\delay_regs_reg[2] ),
        .Q(\delay_regs_reg[3] ));
  FDCE \delay_regs_reg[4][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_regs[8][0]_i_1_n_0 ),
        .D(\delay_regs_reg[3] ),
        .Q(\delay_regs_reg[4] ));
  FDCE \delay_regs_reg[5][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_regs[8][0]_i_1_n_0 ),
        .D(\delay_regs_reg[4] ),
        .Q(\delay_regs_reg[5] ));
  FDCE \delay_regs_reg[6][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_regs[8][0]_i_1_n_0 ),
        .D(\delay_regs_reg[5] ),
        .Q(\delay_regs_reg[6] ));
  FDCE \delay_regs_reg[7][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_regs[8][0]_i_1_n_0 ),
        .D(\delay_regs_reg[6] ),
        .Q(\delay_regs_reg[7] ));
  FDCE \delay_regs_reg[8][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_regs[8][0]_i_1_n_0 ),
        .D(\delay_regs_reg[7] ),
        .Q(dout));
endmodule

(* PIXEL_SIZE = "8" *) (* XY_SIZE = "9" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_liner
   (clk,
    in_data0,
    in_data1,
    yBlend,
    out_pixel);
  input clk;
  input [23:0]in_data0;
  input [23:0]in_data1;
  input [8:0]yBlend;
  output [23:0]out_pixel;

  wire [23:0]in_data0;

  assign out_pixel[23:0] = in_data0;
endmodule

(* ORIG_REF_NAME = "liner" *) (* PIXEL_SIZE = "8" *) (* XY_SIZE = "9" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_liner__1
   (clk,
    in_data0,
    in_data1,
    yBlend,
    out_pixel);
  input clk;
  input [23:0]in_data0;
  input [23:0]in_data1;
  input [8:0]yBlend;
  output [23:0]out_pixel;

  wire [23:0]in_data0;

  assign out_pixel[23:0] = in_data0;
endmodule

(* ORIG_REF_NAME = "liner" *) (* PIXEL_SIZE = "8" *) (* XY_SIZE = "9" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_liner__2
   (clk,
    in_data0,
    in_data1,
    yBlend,
    out_pixel);
  input clk;
  input [23:0]in_data0;
  input [23:0]in_data1;
  input [8:0]yBlend;
  output [23:0]out_pixel;

  wire [23:0]in_data0;

  assign out_pixel[23:0] = in_data0;
endmodule

(* ORIG_REF_NAME = "liner" *) (* PIXEL_SIZE = "8" *) (* XY_SIZE = "9" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_liner__3
   (clk,
    in_data0,
    in_data1,
    yBlend,
    out_pixel);
  input clk;
  input [23:0]in_data0;
  input [23:0]in_data1;
  input [8:0]yBlend;
  output [23:0]out_pixel;

  wire [23:0]in_data0;

  assign out_pixel[23:0] = in_data0;
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramDualPort
   (ram_reg_0_0,
    qA,
    ram_reg_0_1,
    ram_reg_0_2,
    ram_reg_0_3,
    ram_reg_0_4,
    ram_reg_0_5,
    ram_reg_0_6,
    ram_reg_0_7,
    ram_reg_0_8,
    ram_reg_1_0,
    ram_reg_1_1,
    ram_reg_1_2,
    ram_reg_1_3,
    ram_reg_1_4,
    ram_reg_1_5,
    ram_reg_1_6,
    ram_reg_1_7,
    ram_reg_1_8,
    ram_reg_2_0,
    ram_reg_2_1,
    ram_reg_2_2,
    ram_reg_2_3,
    ram_reg_2_4,
    ram_reg_2_5,
    \stage04_reg[0] ,
    \stage04_reg[0]_0 ,
    \stage04_reg[23] ,
    \stage04_reg[23]_0 ,
    \stage04_reg[0]_1 ,
    out,
    forceRead,
    writeEnable,
    clk,
    writeData,
    writeAddress,
    readAddress);
  output ram_reg_0_0;
  output [23:0]qA;
  output ram_reg_0_1;
  output ram_reg_0_2;
  output ram_reg_0_3;
  output ram_reg_0_4;
  output ram_reg_0_5;
  output ram_reg_0_6;
  output ram_reg_0_7;
  output ram_reg_0_8;
  output ram_reg_1_0;
  output ram_reg_1_1;
  output ram_reg_1_2;
  output ram_reg_1_3;
  output ram_reg_1_4;
  output ram_reg_1_5;
  output ram_reg_1_6;
  output ram_reg_1_7;
  output ram_reg_1_8;
  output ram_reg_2_0;
  output ram_reg_2_1;
  output ram_reg_2_2;
  output ram_reg_2_3;
  output ram_reg_2_4;
  output ram_reg_2_5;
  input \stage04_reg[0] ;
  input \stage04_reg[0]_0 ;
  input [23:0]\stage04_reg[23] ;
  input [23:0]\stage04_reg[23]_0 ;
  input \stage04_reg[0]_1 ;
  input [0:0]out;
  input forceRead;
  input writeEnable;
  input clk;
  input [23:0]writeData;
  input [11:0]writeAddress;
  input [11:0]readAddress;

  wire clk;
  wire forceRead;
  wire [0:0]out;
  wire [23:0]qA;
  wire ram_reg_0_0;
  wire ram_reg_0_1;
  wire ram_reg_0_2;
  wire ram_reg_0_3;
  wire ram_reg_0_4;
  wire ram_reg_0_5;
  wire ram_reg_0_6;
  wire ram_reg_0_7;
  wire ram_reg_0_8;
  wire ram_reg_0_i_10__4_n_0;
  wire ram_reg_0_i_11__4_n_0;
  wire ram_reg_0_i_12__4_n_0;
  wire ram_reg_0_i_1__4_n_0;
  wire ram_reg_0_i_2__4_n_0;
  wire ram_reg_0_i_3__4_n_0;
  wire ram_reg_0_i_4__4_n_0;
  wire ram_reg_0_i_5__4_n_0;
  wire ram_reg_0_i_6__4_n_0;
  wire ram_reg_0_i_7__4_n_0;
  wire ram_reg_0_i_8__4_n_0;
  wire ram_reg_0_i_9__4_n_0;
  wire ram_reg_1_0;
  wire ram_reg_1_1;
  wire ram_reg_1_2;
  wire ram_reg_1_3;
  wire ram_reg_1_4;
  wire ram_reg_1_5;
  wire ram_reg_1_6;
  wire ram_reg_1_7;
  wire ram_reg_1_8;
  wire ram_reg_2_0;
  wire ram_reg_2_1;
  wire ram_reg_2_2;
  wire ram_reg_2_3;
  wire ram_reg_2_4;
  wire ram_reg_2_5;
  wire [11:0]readAddress;
  wire \stage04_reg[0] ;
  wire \stage04_reg[0]_0 ;
  wire \stage04_reg[0]_1 ;
  wire [23:0]\stage04_reg[23] ;
  wire [23:0]\stage04_reg[23]_0 ;
  wire weA0;
  wire [11:0]writeAddress;
  wire [23:0]writeData;
  wire writeEnable;
  wire NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_SBITERR_UNCONNECTED;
  wire [31:8]NLW_ram_reg_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_DOBDO_UNCONNECTED;
  wire [3:1]NLW_ram_reg_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_1_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_SBITERR_UNCONNECTED;
  wire [31:8]NLW_ram_reg_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_1_DOBDO_UNCONNECTED;
  wire [3:1]NLW_ram_reg_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_1_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_2_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_SBITERR_UNCONNECTED;
  wire [31:6]NLW_ram_reg_2_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_2_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "ram_generate[0].ram_inst_i/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "8" *) 
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
    ram_reg_0
       (.ADDRARDADDR({1'b1,ram_reg_0_i_1__4_n_0,ram_reg_0_i_2__4_n_0,ram_reg_0_i_3__4_n_0,ram_reg_0_i_4__4_n_0,ram_reg_0_i_5__4_n_0,ram_reg_0_i_6__4_n_0,ram_reg_0_i_7__4_n_0,ram_reg_0_i_8__4_n_0,ram_reg_0_i_9__4_n_0,ram_reg_0_i_10__4_n_0,ram_reg_0_i_11__4_n_0,ram_reg_0_i_12__4_n_0,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_ram_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,writeData[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,writeData[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_ram_reg_0_DOADO_UNCONNECTED[31:8],qA[7:0]}),
        .DOBDO(NLW_ram_reg_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP({NLW_ram_reg_0_DOPADOP_UNCONNECTED[3:1],qA[8]}),
        .DOPBDOP(NLW_ram_reg_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_SBITERR_UNCONNECTED),
        .WEA({weA0,weA0,weA0,weA0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_0_i_10__4
       (.I0(writeAddress[2]),
        .I1(readAddress[2]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_0_i_10__4_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_0_i_11__4
       (.I0(writeAddress[1]),
        .I1(readAddress[1]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_0_i_11__4_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_0_i_12__4
       (.I0(writeAddress[0]),
        .I1(readAddress[0]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_0_i_12__4_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    ram_reg_0_i_13__4
       (.I0(out),
        .I1(forceRead),
        .I2(writeEnable),
        .O(weA0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_0_i_1__4
       (.I0(writeAddress[11]),
        .I1(readAddress[11]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_0_i_1__4_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_0_i_2__4
       (.I0(writeAddress[10]),
        .I1(readAddress[10]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_0_i_2__4_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_0_i_3__4
       (.I0(writeAddress[9]),
        .I1(readAddress[9]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_0_i_3__4_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_0_i_4__4
       (.I0(writeAddress[8]),
        .I1(readAddress[8]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_0_i_4__4_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_0_i_5__4
       (.I0(writeAddress[7]),
        .I1(readAddress[7]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_0_i_5__4_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_0_i_6__4
       (.I0(writeAddress[6]),
        .I1(readAddress[6]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_0_i_6__4_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_0_i_7__4
       (.I0(writeAddress[5]),
        .I1(readAddress[5]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_0_i_7__4_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_0_i_8__4
       (.I0(writeAddress[4]),
        .I1(readAddress[4]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_0_i_8__4_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_0_i_9__4
       (.I0(writeAddress[3]),
        .I1(readAddress[3]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_0_i_9__4_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "ram_generate[0].ram_inst_i/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "17" *) 
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
    ram_reg_1
       (.ADDRARDADDR({1'b1,ram_reg_0_i_1__4_n_0,ram_reg_0_i_2__4_n_0,ram_reg_0_i_3__4_n_0,ram_reg_0_i_4__4_n_0,ram_reg_0_i_5__4_n_0,ram_reg_0_i_6__4_n_0,ram_reg_0_i_7__4_n_0,ram_reg_0_i_8__4_n_0,ram_reg_0_i_9__4_n_0,ram_reg_0_i_10__4_n_0,ram_reg_0_i_11__4_n_0,ram_reg_0_i_12__4_n_0,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_ram_reg_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,writeData[16:9]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,writeData[17]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_ram_reg_1_DOADO_UNCONNECTED[31:8],qA[16:9]}),
        .DOBDO(NLW_ram_reg_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP({NLW_ram_reg_1_DOPADOP_UNCONNECTED[3:1],qA[17]}),
        .DOPBDOP(NLW_ram_reg_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_1_SBITERR_UNCONNECTED),
        .WEA({weA0,weA0,weA0,weA0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "ram_generate[0].ram_inst_i/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
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
    ram_reg_2
       (.ADDRARDADDR({1'b1,ram_reg_0_i_1__4_n_0,ram_reg_0_i_2__4_n_0,ram_reg_0_i_3__4_n_0,ram_reg_0_i_4__4_n_0,ram_reg_0_i_5__4_n_0,ram_reg_0_i_6__4_n_0,ram_reg_0_i_7__4_n_0,ram_reg_0_i_8__4_n_0,ram_reg_0_i_9__4_n_0,ram_reg_0_i_10__4_n_0,ram_reg_0_i_11__4_n_0,ram_reg_0_i_12__4_n_0,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_ram_reg_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,writeData[23:18]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_ram_reg_2_DOADO_UNCONNECTED[31:6],qA[23:18]}),
        .DOBDO(NLW_ram_reg_2_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_2_SBITERR_UNCONNECTED),
        .WEA({weA0,weA0,weA0,weA0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage04[0]_i_3 
       (.I0(\stage04_reg[0] ),
        .I1(qA[0]),
        .I2(\stage04_reg[0]_0 ),
        .I3(\stage04_reg[23] [0]),
        .I4(\stage04_reg[23]_0 [0]),
        .I5(\stage04_reg[0]_1 ),
        .O(ram_reg_0_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage04[10]_i_3 
       (.I0(\stage04_reg[0] ),
        .I1(qA[10]),
        .I2(\stage04_reg[0]_0 ),
        .I3(\stage04_reg[23] [10]),
        .I4(\stage04_reg[23]_0 [10]),
        .I5(\stage04_reg[0]_1 ),
        .O(ram_reg_1_1));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage04[11]_i_3 
       (.I0(\stage04_reg[0] ),
        .I1(qA[11]),
        .I2(\stage04_reg[0]_0 ),
        .I3(\stage04_reg[23] [11]),
        .I4(\stage04_reg[23]_0 [11]),
        .I5(\stage04_reg[0]_1 ),
        .O(ram_reg_1_2));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage04[12]_i_3 
       (.I0(\stage04_reg[0] ),
        .I1(qA[12]),
        .I2(\stage04_reg[0]_0 ),
        .I3(\stage04_reg[23] [12]),
        .I4(\stage04_reg[23]_0 [12]),
        .I5(\stage04_reg[0]_1 ),
        .O(ram_reg_1_3));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage04[13]_i_3 
       (.I0(\stage04_reg[0] ),
        .I1(qA[13]),
        .I2(\stage04_reg[0]_0 ),
        .I3(\stage04_reg[23] [13]),
        .I4(\stage04_reg[23]_0 [13]),
        .I5(\stage04_reg[0]_1 ),
        .O(ram_reg_1_4));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage04[14]_i_3 
       (.I0(\stage04_reg[0] ),
        .I1(qA[14]),
        .I2(\stage04_reg[0]_0 ),
        .I3(\stage04_reg[23] [14]),
        .I4(\stage04_reg[23]_0 [14]),
        .I5(\stage04_reg[0]_1 ),
        .O(ram_reg_1_5));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage04[15]_i_3 
       (.I0(\stage04_reg[0] ),
        .I1(qA[15]),
        .I2(\stage04_reg[0]_0 ),
        .I3(\stage04_reg[23] [15]),
        .I4(\stage04_reg[23]_0 [15]),
        .I5(\stage04_reg[0]_1 ),
        .O(ram_reg_1_6));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage04[16]_i_3 
       (.I0(\stage04_reg[0] ),
        .I1(qA[16]),
        .I2(\stage04_reg[0]_0 ),
        .I3(\stage04_reg[23] [16]),
        .I4(\stage04_reg[23]_0 [16]),
        .I5(\stage04_reg[0]_1 ),
        .O(ram_reg_1_7));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage04[17]_i_3 
       (.I0(\stage04_reg[0] ),
        .I1(qA[17]),
        .I2(\stage04_reg[0]_0 ),
        .I3(\stage04_reg[23] [17]),
        .I4(\stage04_reg[23]_0 [17]),
        .I5(\stage04_reg[0]_1 ),
        .O(ram_reg_1_8));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage04[18]_i_3 
       (.I0(\stage04_reg[0] ),
        .I1(qA[18]),
        .I2(\stage04_reg[0]_0 ),
        .I3(\stage04_reg[23] [18]),
        .I4(\stage04_reg[23]_0 [18]),
        .I5(\stage04_reg[0]_1 ),
        .O(ram_reg_2_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage04[19]_i_3 
       (.I0(\stage04_reg[0] ),
        .I1(qA[19]),
        .I2(\stage04_reg[0]_0 ),
        .I3(\stage04_reg[23] [19]),
        .I4(\stage04_reg[23]_0 [19]),
        .I5(\stage04_reg[0]_1 ),
        .O(ram_reg_2_1));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage04[1]_i_3 
       (.I0(\stage04_reg[0] ),
        .I1(qA[1]),
        .I2(\stage04_reg[0]_0 ),
        .I3(\stage04_reg[23] [1]),
        .I4(\stage04_reg[23]_0 [1]),
        .I5(\stage04_reg[0]_1 ),
        .O(ram_reg_0_1));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage04[20]_i_3 
       (.I0(\stage04_reg[0] ),
        .I1(qA[20]),
        .I2(\stage04_reg[0]_0 ),
        .I3(\stage04_reg[23] [20]),
        .I4(\stage04_reg[23]_0 [20]),
        .I5(\stage04_reg[0]_1 ),
        .O(ram_reg_2_2));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage04[21]_i_3 
       (.I0(\stage04_reg[0] ),
        .I1(qA[21]),
        .I2(\stage04_reg[0]_0 ),
        .I3(\stage04_reg[23] [21]),
        .I4(\stage04_reg[23]_0 [21]),
        .I5(\stage04_reg[0]_1 ),
        .O(ram_reg_2_3));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage04[22]_i_3 
       (.I0(\stage04_reg[0] ),
        .I1(qA[22]),
        .I2(\stage04_reg[0]_0 ),
        .I3(\stage04_reg[23] [22]),
        .I4(\stage04_reg[23]_0 [22]),
        .I5(\stage04_reg[0]_1 ),
        .O(ram_reg_2_4));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage04[23]_i_3 
       (.I0(\stage04_reg[0] ),
        .I1(qA[23]),
        .I2(\stage04_reg[0]_0 ),
        .I3(\stage04_reg[23] [23]),
        .I4(\stage04_reg[23]_0 [23]),
        .I5(\stage04_reg[0]_1 ),
        .O(ram_reg_2_5));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage04[2]_i_3 
       (.I0(\stage04_reg[0] ),
        .I1(qA[2]),
        .I2(\stage04_reg[0]_0 ),
        .I3(\stage04_reg[23] [2]),
        .I4(\stage04_reg[23]_0 [2]),
        .I5(\stage04_reg[0]_1 ),
        .O(ram_reg_0_2));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage04[3]_i_3 
       (.I0(\stage04_reg[0] ),
        .I1(qA[3]),
        .I2(\stage04_reg[0]_0 ),
        .I3(\stage04_reg[23] [3]),
        .I4(\stage04_reg[23]_0 [3]),
        .I5(\stage04_reg[0]_1 ),
        .O(ram_reg_0_3));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage04[4]_i_3 
       (.I0(\stage04_reg[0] ),
        .I1(qA[4]),
        .I2(\stage04_reg[0]_0 ),
        .I3(\stage04_reg[23] [4]),
        .I4(\stage04_reg[23]_0 [4]),
        .I5(\stage04_reg[0]_1 ),
        .O(ram_reg_0_4));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage04[5]_i_3 
       (.I0(\stage04_reg[0] ),
        .I1(qA[5]),
        .I2(\stage04_reg[0]_0 ),
        .I3(\stage04_reg[23] [5]),
        .I4(\stage04_reg[23]_0 [5]),
        .I5(\stage04_reg[0]_1 ),
        .O(ram_reg_0_5));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage04[6]_i_3 
       (.I0(\stage04_reg[0] ),
        .I1(qA[6]),
        .I2(\stage04_reg[0]_0 ),
        .I3(\stage04_reg[23] [6]),
        .I4(\stage04_reg[23]_0 [6]),
        .I5(\stage04_reg[0]_1 ),
        .O(ram_reg_0_6));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage04[7]_i_3 
       (.I0(\stage04_reg[0] ),
        .I1(qA[7]),
        .I2(\stage04_reg[0]_0 ),
        .I3(\stage04_reg[23] [7]),
        .I4(\stage04_reg[23]_0 [7]),
        .I5(\stage04_reg[0]_1 ),
        .O(ram_reg_0_7));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage04[8]_i_3 
       (.I0(\stage04_reg[0] ),
        .I1(qA[8]),
        .I2(\stage04_reg[0]_0 ),
        .I3(\stage04_reg[23] [8]),
        .I4(\stage04_reg[23]_0 [8]),
        .I5(\stage04_reg[0]_1 ),
        .O(ram_reg_0_8));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage04[9]_i_3 
       (.I0(\stage04_reg[0] ),
        .I1(qA[9]),
        .I2(\stage04_reg[0]_0 ),
        .I3(\stage04_reg[23] [9]),
        .I4(\stage04_reg[23]_0 [9]),
        .I5(\stage04_reg[0]_1 ),
        .O(ram_reg_1_0));
endmodule

(* ORIG_REF_NAME = "ramDualPort" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramDualPort_0
   (ram_reg_0_0,
    qA,
    ram_reg_0_1,
    ram_reg_0_2,
    ram_reg_0_3,
    ram_reg_0_4,
    ram_reg_0_5,
    ram_reg_0_6,
    ram_reg_0_7,
    ram_reg_0_8,
    ram_reg_1_0,
    ram_reg_1_1,
    ram_reg_1_2,
    ram_reg_1_3,
    ram_reg_1_4,
    ram_reg_1_5,
    ram_reg_1_6,
    ram_reg_1_7,
    ram_reg_1_8,
    ram_reg_2_0,
    ram_reg_2_1,
    ram_reg_2_2,
    ram_reg_2_3,
    ram_reg_2_4,
    ram_reg_2_5,
    \stage14_reg[0] ,
    \stage14_reg[0]_0 ,
    \stage14_reg[23] ,
    \stage14_reg[23]_0 ,
    \stage14_reg[0]_1 ,
    out,
    forceRead,
    writeEnable,
    clk,
    writeData,
    writeAddress,
    readAddress);
  output ram_reg_0_0;
  output [23:0]qA;
  output ram_reg_0_1;
  output ram_reg_0_2;
  output ram_reg_0_3;
  output ram_reg_0_4;
  output ram_reg_0_5;
  output ram_reg_0_6;
  output ram_reg_0_7;
  output ram_reg_0_8;
  output ram_reg_1_0;
  output ram_reg_1_1;
  output ram_reg_1_2;
  output ram_reg_1_3;
  output ram_reg_1_4;
  output ram_reg_1_5;
  output ram_reg_1_6;
  output ram_reg_1_7;
  output ram_reg_1_8;
  output ram_reg_2_0;
  output ram_reg_2_1;
  output ram_reg_2_2;
  output ram_reg_2_3;
  output ram_reg_2_4;
  output ram_reg_2_5;
  input \stage14_reg[0] ;
  input \stage14_reg[0]_0 ;
  input [23:0]\stage14_reg[23] ;
  input [23:0]\stage14_reg[23]_0 ;
  input \stage14_reg[0]_1 ;
  input [0:0]out;
  input forceRead;
  input writeEnable;
  input clk;
  input [23:0]writeData;
  input [11:0]writeAddress;
  input [11:0]readAddress;

  wire clk;
  wire forceRead;
  wire [0:0]out;
  wire [23:0]qA;
  wire ram_reg_0_0;
  wire ram_reg_0_1;
  wire ram_reg_0_2;
  wire ram_reg_0_3;
  wire ram_reg_0_4;
  wire ram_reg_0_5;
  wire ram_reg_0_6;
  wire ram_reg_0_7;
  wire ram_reg_0_8;
  wire ram_reg_0_i_10__3_n_0;
  wire ram_reg_0_i_11__3_n_0;
  wire ram_reg_0_i_12__3_n_0;
  wire ram_reg_0_i_1__3_n_0;
  wire ram_reg_0_i_2__3_n_0;
  wire ram_reg_0_i_3__3_n_0;
  wire ram_reg_0_i_4__3_n_0;
  wire ram_reg_0_i_5__3_n_0;
  wire ram_reg_0_i_6__3_n_0;
  wire ram_reg_0_i_7__3_n_0;
  wire ram_reg_0_i_8__3_n_0;
  wire ram_reg_0_i_9__3_n_0;
  wire ram_reg_1_0;
  wire ram_reg_1_1;
  wire ram_reg_1_2;
  wire ram_reg_1_3;
  wire ram_reg_1_4;
  wire ram_reg_1_5;
  wire ram_reg_1_6;
  wire ram_reg_1_7;
  wire ram_reg_1_8;
  wire ram_reg_2_0;
  wire ram_reg_2_1;
  wire ram_reg_2_2;
  wire ram_reg_2_3;
  wire ram_reg_2_4;
  wire ram_reg_2_5;
  wire [11:0]readAddress;
  wire \stage14_reg[0] ;
  wire \stage14_reg[0]_0 ;
  wire \stage14_reg[0]_1 ;
  wire [23:0]\stage14_reg[23] ;
  wire [23:0]\stage14_reg[23]_0 ;
  wire weA04_out;
  wire [11:0]writeAddress;
  wire [23:0]writeData;
  wire writeEnable;
  wire NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_SBITERR_UNCONNECTED;
  wire [31:8]NLW_ram_reg_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_DOBDO_UNCONNECTED;
  wire [3:1]NLW_ram_reg_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_1_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_SBITERR_UNCONNECTED;
  wire [31:8]NLW_ram_reg_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_1_DOBDO_UNCONNECTED;
  wire [3:1]NLW_ram_reg_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_1_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_2_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_SBITERR_UNCONNECTED;
  wire [31:6]NLW_ram_reg_2_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_2_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "ram_generate[1].ram_inst_i/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "8" *) 
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
    ram_reg_0
       (.ADDRARDADDR({1'b1,ram_reg_0_i_1__3_n_0,ram_reg_0_i_2__3_n_0,ram_reg_0_i_3__3_n_0,ram_reg_0_i_4__3_n_0,ram_reg_0_i_5__3_n_0,ram_reg_0_i_6__3_n_0,ram_reg_0_i_7__3_n_0,ram_reg_0_i_8__3_n_0,ram_reg_0_i_9__3_n_0,ram_reg_0_i_10__3_n_0,ram_reg_0_i_11__3_n_0,ram_reg_0_i_12__3_n_0,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_ram_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,writeData[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,writeData[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_ram_reg_0_DOADO_UNCONNECTED[31:8],qA[7:0]}),
        .DOBDO(NLW_ram_reg_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP({NLW_ram_reg_0_DOPADOP_UNCONNECTED[3:1],qA[8]}),
        .DOPBDOP(NLW_ram_reg_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_SBITERR_UNCONNECTED),
        .WEA({weA04_out,weA04_out,weA04_out,weA04_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_0_i_10__3
       (.I0(writeAddress[2]),
        .I1(readAddress[2]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_0_i_10__3_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_0_i_11__3
       (.I0(writeAddress[1]),
        .I1(readAddress[1]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_0_i_11__3_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_0_i_12__3
       (.I0(writeAddress[0]),
        .I1(readAddress[0]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_0_i_12__3_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    ram_reg_0_i_13__3
       (.I0(out),
        .I1(forceRead),
        .I2(writeEnable),
        .O(weA04_out));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_0_i_1__3
       (.I0(writeAddress[11]),
        .I1(readAddress[11]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_0_i_1__3_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_0_i_2__3
       (.I0(writeAddress[10]),
        .I1(readAddress[10]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_0_i_2__3_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_0_i_3__3
       (.I0(writeAddress[9]),
        .I1(readAddress[9]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_0_i_3__3_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_0_i_4__3
       (.I0(writeAddress[8]),
        .I1(readAddress[8]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_0_i_4__3_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_0_i_5__3
       (.I0(writeAddress[7]),
        .I1(readAddress[7]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_0_i_5__3_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_0_i_6__3
       (.I0(writeAddress[6]),
        .I1(readAddress[6]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_0_i_6__3_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_0_i_7__3
       (.I0(writeAddress[5]),
        .I1(readAddress[5]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_0_i_7__3_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_0_i_8__3
       (.I0(writeAddress[4]),
        .I1(readAddress[4]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_0_i_8__3_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_0_i_9__3
       (.I0(writeAddress[3]),
        .I1(readAddress[3]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_0_i_9__3_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "ram_generate[1].ram_inst_i/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "17" *) 
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
    ram_reg_1
       (.ADDRARDADDR({1'b1,ram_reg_0_i_1__3_n_0,ram_reg_0_i_2__3_n_0,ram_reg_0_i_3__3_n_0,ram_reg_0_i_4__3_n_0,ram_reg_0_i_5__3_n_0,ram_reg_0_i_6__3_n_0,ram_reg_0_i_7__3_n_0,ram_reg_0_i_8__3_n_0,ram_reg_0_i_9__3_n_0,ram_reg_0_i_10__3_n_0,ram_reg_0_i_11__3_n_0,ram_reg_0_i_12__3_n_0,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_ram_reg_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,writeData[16:9]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,writeData[17]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_ram_reg_1_DOADO_UNCONNECTED[31:8],qA[16:9]}),
        .DOBDO(NLW_ram_reg_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP({NLW_ram_reg_1_DOPADOP_UNCONNECTED[3:1],qA[17]}),
        .DOPBDOP(NLW_ram_reg_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_1_SBITERR_UNCONNECTED),
        .WEA({weA04_out,weA04_out,weA04_out,weA04_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "ram_generate[1].ram_inst_i/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
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
    ram_reg_2
       (.ADDRARDADDR({1'b1,ram_reg_0_i_1__3_n_0,ram_reg_0_i_2__3_n_0,ram_reg_0_i_3__3_n_0,ram_reg_0_i_4__3_n_0,ram_reg_0_i_5__3_n_0,ram_reg_0_i_6__3_n_0,ram_reg_0_i_7__3_n_0,ram_reg_0_i_8__3_n_0,ram_reg_0_i_9__3_n_0,ram_reg_0_i_10__3_n_0,ram_reg_0_i_11__3_n_0,ram_reg_0_i_12__3_n_0,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_ram_reg_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,writeData[23:18]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_ram_reg_2_DOADO_UNCONNECTED[31:6],qA[23:18]}),
        .DOBDO(NLW_ram_reg_2_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_2_SBITERR_UNCONNECTED),
        .WEA({weA04_out,weA04_out,weA04_out,weA04_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage14[0]_i_3 
       (.I0(\stage14_reg[0] ),
        .I1(qA[0]),
        .I2(\stage14_reg[0]_0 ),
        .I3(\stage14_reg[23] [0]),
        .I4(\stage14_reg[23]_0 [0]),
        .I5(\stage14_reg[0]_1 ),
        .O(ram_reg_0_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage14[10]_i_3 
       (.I0(\stage14_reg[0] ),
        .I1(qA[10]),
        .I2(\stage14_reg[0]_0 ),
        .I3(\stage14_reg[23] [10]),
        .I4(\stage14_reg[23]_0 [10]),
        .I5(\stage14_reg[0]_1 ),
        .O(ram_reg_1_1));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage14[11]_i_3 
       (.I0(\stage14_reg[0] ),
        .I1(qA[11]),
        .I2(\stage14_reg[0]_0 ),
        .I3(\stage14_reg[23] [11]),
        .I4(\stage14_reg[23]_0 [11]),
        .I5(\stage14_reg[0]_1 ),
        .O(ram_reg_1_2));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage14[12]_i_3 
       (.I0(\stage14_reg[0] ),
        .I1(qA[12]),
        .I2(\stage14_reg[0]_0 ),
        .I3(\stage14_reg[23] [12]),
        .I4(\stage14_reg[23]_0 [12]),
        .I5(\stage14_reg[0]_1 ),
        .O(ram_reg_1_3));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage14[13]_i_3 
       (.I0(\stage14_reg[0] ),
        .I1(qA[13]),
        .I2(\stage14_reg[0]_0 ),
        .I3(\stage14_reg[23] [13]),
        .I4(\stage14_reg[23]_0 [13]),
        .I5(\stage14_reg[0]_1 ),
        .O(ram_reg_1_4));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage14[14]_i_3 
       (.I0(\stage14_reg[0] ),
        .I1(qA[14]),
        .I2(\stage14_reg[0]_0 ),
        .I3(\stage14_reg[23] [14]),
        .I4(\stage14_reg[23]_0 [14]),
        .I5(\stage14_reg[0]_1 ),
        .O(ram_reg_1_5));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage14[15]_i_3 
       (.I0(\stage14_reg[0] ),
        .I1(qA[15]),
        .I2(\stage14_reg[0]_0 ),
        .I3(\stage14_reg[23] [15]),
        .I4(\stage14_reg[23]_0 [15]),
        .I5(\stage14_reg[0]_1 ),
        .O(ram_reg_1_6));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage14[16]_i_3 
       (.I0(\stage14_reg[0] ),
        .I1(qA[16]),
        .I2(\stage14_reg[0]_0 ),
        .I3(\stage14_reg[23] [16]),
        .I4(\stage14_reg[23]_0 [16]),
        .I5(\stage14_reg[0]_1 ),
        .O(ram_reg_1_7));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage14[17]_i_3 
       (.I0(\stage14_reg[0] ),
        .I1(qA[17]),
        .I2(\stage14_reg[0]_0 ),
        .I3(\stage14_reg[23] [17]),
        .I4(\stage14_reg[23]_0 [17]),
        .I5(\stage14_reg[0]_1 ),
        .O(ram_reg_1_8));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage14[18]_i_3 
       (.I0(\stage14_reg[0] ),
        .I1(qA[18]),
        .I2(\stage14_reg[0]_0 ),
        .I3(\stage14_reg[23] [18]),
        .I4(\stage14_reg[23]_0 [18]),
        .I5(\stage14_reg[0]_1 ),
        .O(ram_reg_2_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage14[19]_i_3 
       (.I0(\stage14_reg[0] ),
        .I1(qA[19]),
        .I2(\stage14_reg[0]_0 ),
        .I3(\stage14_reg[23] [19]),
        .I4(\stage14_reg[23]_0 [19]),
        .I5(\stage14_reg[0]_1 ),
        .O(ram_reg_2_1));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage14[1]_i_3 
       (.I0(\stage14_reg[0] ),
        .I1(qA[1]),
        .I2(\stage14_reg[0]_0 ),
        .I3(\stage14_reg[23] [1]),
        .I4(\stage14_reg[23]_0 [1]),
        .I5(\stage14_reg[0]_1 ),
        .O(ram_reg_0_1));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage14[20]_i_3 
       (.I0(\stage14_reg[0] ),
        .I1(qA[20]),
        .I2(\stage14_reg[0]_0 ),
        .I3(\stage14_reg[23] [20]),
        .I4(\stage14_reg[23]_0 [20]),
        .I5(\stage14_reg[0]_1 ),
        .O(ram_reg_2_2));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage14[21]_i_3 
       (.I0(\stage14_reg[0] ),
        .I1(qA[21]),
        .I2(\stage14_reg[0]_0 ),
        .I3(\stage14_reg[23] [21]),
        .I4(\stage14_reg[23]_0 [21]),
        .I5(\stage14_reg[0]_1 ),
        .O(ram_reg_2_3));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage14[22]_i_3 
       (.I0(\stage14_reg[0] ),
        .I1(qA[22]),
        .I2(\stage14_reg[0]_0 ),
        .I3(\stage14_reg[23] [22]),
        .I4(\stage14_reg[23]_0 [22]),
        .I5(\stage14_reg[0]_1 ),
        .O(ram_reg_2_4));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage14[23]_i_3 
       (.I0(\stage14_reg[0] ),
        .I1(qA[23]),
        .I2(\stage14_reg[0]_0 ),
        .I3(\stage14_reg[23] [23]),
        .I4(\stage14_reg[23]_0 [23]),
        .I5(\stage14_reg[0]_1 ),
        .O(ram_reg_2_5));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage14[2]_i_3 
       (.I0(\stage14_reg[0] ),
        .I1(qA[2]),
        .I2(\stage14_reg[0]_0 ),
        .I3(\stage14_reg[23] [2]),
        .I4(\stage14_reg[23]_0 [2]),
        .I5(\stage14_reg[0]_1 ),
        .O(ram_reg_0_2));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage14[3]_i_3 
       (.I0(\stage14_reg[0] ),
        .I1(qA[3]),
        .I2(\stage14_reg[0]_0 ),
        .I3(\stage14_reg[23] [3]),
        .I4(\stage14_reg[23]_0 [3]),
        .I5(\stage14_reg[0]_1 ),
        .O(ram_reg_0_3));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage14[4]_i_3 
       (.I0(\stage14_reg[0] ),
        .I1(qA[4]),
        .I2(\stage14_reg[0]_0 ),
        .I3(\stage14_reg[23] [4]),
        .I4(\stage14_reg[23]_0 [4]),
        .I5(\stage14_reg[0]_1 ),
        .O(ram_reg_0_4));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage14[5]_i_3 
       (.I0(\stage14_reg[0] ),
        .I1(qA[5]),
        .I2(\stage14_reg[0]_0 ),
        .I3(\stage14_reg[23] [5]),
        .I4(\stage14_reg[23]_0 [5]),
        .I5(\stage14_reg[0]_1 ),
        .O(ram_reg_0_5));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage14[6]_i_3 
       (.I0(\stage14_reg[0] ),
        .I1(qA[6]),
        .I2(\stage14_reg[0]_0 ),
        .I3(\stage14_reg[23] [6]),
        .I4(\stage14_reg[23]_0 [6]),
        .I5(\stage14_reg[0]_1 ),
        .O(ram_reg_0_6));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage14[7]_i_3 
       (.I0(\stage14_reg[0] ),
        .I1(qA[7]),
        .I2(\stage14_reg[0]_0 ),
        .I3(\stage14_reg[23] [7]),
        .I4(\stage14_reg[23]_0 [7]),
        .I5(\stage14_reg[0]_1 ),
        .O(ram_reg_0_7));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage14[8]_i_3 
       (.I0(\stage14_reg[0] ),
        .I1(qA[8]),
        .I2(\stage14_reg[0]_0 ),
        .I3(\stage14_reg[23] [8]),
        .I4(\stage14_reg[23]_0 [8]),
        .I5(\stage14_reg[0]_1 ),
        .O(ram_reg_0_8));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage14[9]_i_3 
       (.I0(\stage14_reg[0] ),
        .I1(qA[9]),
        .I2(\stage14_reg[0]_0 ),
        .I3(\stage14_reg[23] [9]),
        .I4(\stage14_reg[23]_0 [9]),
        .I5(\stage14_reg[0]_1 ),
        .O(ram_reg_1_0));
endmodule

(* ORIG_REF_NAME = "ramDualPort" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramDualPort_1
   (qA,
    out,
    forceRead,
    writeEnable,
    clk,
    writeData,
    writeAddress,
    readAddress);
  output [23:0]qA;
  input [0:0]out;
  input forceRead;
  input writeEnable;
  input clk;
  input [23:0]writeData;
  input [11:0]writeAddress;
  input [11:0]readAddress;

  wire clk;
  wire forceRead;
  wire [0:0]out;
  wire [23:0]qA;
  wire ram_reg_0_i_10__2_n_0;
  wire ram_reg_0_i_11__2_n_0;
  wire ram_reg_0_i_12__2_n_0;
  wire ram_reg_0_i_1__2_n_0;
  wire ram_reg_0_i_2__2_n_0;
  wire ram_reg_0_i_3__2_n_0;
  wire ram_reg_0_i_4__2_n_0;
  wire ram_reg_0_i_5__2_n_0;
  wire ram_reg_0_i_6__2_n_0;
  wire ram_reg_0_i_7__2_n_0;
  wire ram_reg_0_i_8__2_n_0;
  wire ram_reg_0_i_9__2_n_0;
  wire [11:0]readAddress;
  wire weA08_out;
  wire [11:0]writeAddress;
  wire [23:0]writeData;
  wire writeEnable;
  wire NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_SBITERR_UNCONNECTED;
  wire [31:8]NLW_ram_reg_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_DOBDO_UNCONNECTED;
  wire [3:1]NLW_ram_reg_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_1_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_SBITERR_UNCONNECTED;
  wire [31:8]NLW_ram_reg_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_1_DOBDO_UNCONNECTED;
  wire [3:1]NLW_ram_reg_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_1_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_2_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_SBITERR_UNCONNECTED;
  wire [31:6]NLW_ram_reg_2_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_2_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "ram_generate[2].ram_inst_i/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "8" *) 
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
    ram_reg_0
       (.ADDRARDADDR({1'b1,ram_reg_0_i_1__2_n_0,ram_reg_0_i_2__2_n_0,ram_reg_0_i_3__2_n_0,ram_reg_0_i_4__2_n_0,ram_reg_0_i_5__2_n_0,ram_reg_0_i_6__2_n_0,ram_reg_0_i_7__2_n_0,ram_reg_0_i_8__2_n_0,ram_reg_0_i_9__2_n_0,ram_reg_0_i_10__2_n_0,ram_reg_0_i_11__2_n_0,ram_reg_0_i_12__2_n_0,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_ram_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,writeData[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,writeData[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_ram_reg_0_DOADO_UNCONNECTED[31:8],qA[7:0]}),
        .DOBDO(NLW_ram_reg_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP({NLW_ram_reg_0_DOPADOP_UNCONNECTED[3:1],qA[8]}),
        .DOPBDOP(NLW_ram_reg_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_SBITERR_UNCONNECTED),
        .WEA({weA08_out,weA08_out,weA08_out,weA08_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_0_i_10__2
       (.I0(writeAddress[2]),
        .I1(readAddress[2]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_0_i_10__2_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_0_i_11__2
       (.I0(writeAddress[1]),
        .I1(readAddress[1]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_0_i_11__2_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_0_i_12__2
       (.I0(writeAddress[0]),
        .I1(readAddress[0]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_0_i_12__2_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    ram_reg_0_i_13__2
       (.I0(out),
        .I1(forceRead),
        .I2(writeEnable),
        .O(weA08_out));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_0_i_1__2
       (.I0(writeAddress[11]),
        .I1(readAddress[11]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_0_i_1__2_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_0_i_2__2
       (.I0(writeAddress[10]),
        .I1(readAddress[10]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_0_i_2__2_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_0_i_3__2
       (.I0(writeAddress[9]),
        .I1(readAddress[9]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_0_i_3__2_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_0_i_4__2
       (.I0(writeAddress[8]),
        .I1(readAddress[8]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_0_i_4__2_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_0_i_5__2
       (.I0(writeAddress[7]),
        .I1(readAddress[7]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_0_i_5__2_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_0_i_6__2
       (.I0(writeAddress[6]),
        .I1(readAddress[6]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_0_i_6__2_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_0_i_7__2
       (.I0(writeAddress[5]),
        .I1(readAddress[5]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_0_i_7__2_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_0_i_8__2
       (.I0(writeAddress[4]),
        .I1(readAddress[4]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_0_i_8__2_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_0_i_9__2
       (.I0(writeAddress[3]),
        .I1(readAddress[3]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_0_i_9__2_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "ram_generate[2].ram_inst_i/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "17" *) 
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
    ram_reg_1
       (.ADDRARDADDR({1'b1,ram_reg_0_i_1__2_n_0,ram_reg_0_i_2__2_n_0,ram_reg_0_i_3__2_n_0,ram_reg_0_i_4__2_n_0,ram_reg_0_i_5__2_n_0,ram_reg_0_i_6__2_n_0,ram_reg_0_i_7__2_n_0,ram_reg_0_i_8__2_n_0,ram_reg_0_i_9__2_n_0,ram_reg_0_i_10__2_n_0,ram_reg_0_i_11__2_n_0,ram_reg_0_i_12__2_n_0,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_ram_reg_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,writeData[16:9]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,writeData[17]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_ram_reg_1_DOADO_UNCONNECTED[31:8],qA[16:9]}),
        .DOBDO(NLW_ram_reg_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP({NLW_ram_reg_1_DOPADOP_UNCONNECTED[3:1],qA[17]}),
        .DOPBDOP(NLW_ram_reg_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_1_SBITERR_UNCONNECTED),
        .WEA({weA08_out,weA08_out,weA08_out,weA08_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "ram_generate[2].ram_inst_i/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
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
    ram_reg_2
       (.ADDRARDADDR({1'b1,ram_reg_0_i_1__2_n_0,ram_reg_0_i_2__2_n_0,ram_reg_0_i_3__2_n_0,ram_reg_0_i_4__2_n_0,ram_reg_0_i_5__2_n_0,ram_reg_0_i_6__2_n_0,ram_reg_0_i_7__2_n_0,ram_reg_0_i_8__2_n_0,ram_reg_0_i_9__2_n_0,ram_reg_0_i_10__2_n_0,ram_reg_0_i_11__2_n_0,ram_reg_0_i_12__2_n_0,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_ram_reg_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,writeData[23:18]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_ram_reg_2_DOADO_UNCONNECTED[31:6],qA[23:18]}),
        .DOBDO(NLW_ram_reg_2_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_2_SBITERR_UNCONNECTED),
        .WEA({weA08_out,weA08_out,weA08_out,weA08_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}));
endmodule

(* ORIG_REF_NAME = "ramDualPort" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramDualPort_2
   (D,
    qA,
    \stage04_reg[0] ,
    \stage04_reg[0]_0 ,
    \stage04_reg[0]_1 ,
    \stage04_reg[23] ,
    \stage04_reg[23]_0 ,
    \stage04_reg[0]_2 ,
    \stage04_reg[1] ,
    \stage04_reg[2] ,
    \stage04_reg[3] ,
    \stage04_reg[4] ,
    \stage04_reg[5] ,
    \stage04_reg[6] ,
    \stage04_reg[7] ,
    \stage04_reg[8] ,
    \stage04_reg[9] ,
    \stage04_reg[10] ,
    \stage04_reg[11] ,
    \stage04_reg[12] ,
    \stage04_reg[13] ,
    \stage04_reg[14] ,
    \stage04_reg[15] ,
    \stage04_reg[16] ,
    \stage04_reg[17] ,
    \stage04_reg[18] ,
    \stage04_reg[19] ,
    \stage04_reg[20] ,
    \stage04_reg[21] ,
    \stage04_reg[22] ,
    \stage04_reg[23]_1 ,
    out,
    forceRead,
    writeEnable,
    clk,
    writeData,
    writeAddress,
    readAddress);
  output [23:0]D;
  output [23:0]qA;
  input \stage04_reg[0] ;
  input \stage04_reg[0]_0 ;
  input \stage04_reg[0]_1 ;
  input [23:0]\stage04_reg[23] ;
  input [23:0]\stage04_reg[23]_0 ;
  input \stage04_reg[0]_2 ;
  input \stage04_reg[1] ;
  input \stage04_reg[2] ;
  input \stage04_reg[3] ;
  input \stage04_reg[4] ;
  input \stage04_reg[5] ;
  input \stage04_reg[6] ;
  input \stage04_reg[7] ;
  input \stage04_reg[8] ;
  input \stage04_reg[9] ;
  input \stage04_reg[10] ;
  input \stage04_reg[11] ;
  input \stage04_reg[12] ;
  input \stage04_reg[13] ;
  input \stage04_reg[14] ;
  input \stage04_reg[15] ;
  input \stage04_reg[16] ;
  input \stage04_reg[17] ;
  input \stage04_reg[18] ;
  input \stage04_reg[19] ;
  input \stage04_reg[20] ;
  input \stage04_reg[21] ;
  input \stage04_reg[22] ;
  input \stage04_reg[23]_1 ;
  input [0:0]out;
  input forceRead;
  input writeEnable;
  input clk;
  input [23:0]writeData;
  input [11:0]writeAddress;
  input [11:0]readAddress;

  wire [23:0]D;
  wire clk;
  wire forceRead;
  wire [0:0]out;
  wire [23:0]qA;
  wire ram_reg_0_i_10__1_n_0;
  wire ram_reg_0_i_11__1_n_0;
  wire ram_reg_0_i_12__1_n_0;
  wire ram_reg_0_i_1__1_n_0;
  wire ram_reg_0_i_2__1_n_0;
  wire ram_reg_0_i_3__1_n_0;
  wire ram_reg_0_i_4__1_n_0;
  wire ram_reg_0_i_5__1_n_0;
  wire ram_reg_0_i_6__1_n_0;
  wire ram_reg_0_i_7__1_n_0;
  wire ram_reg_0_i_8__1_n_0;
  wire ram_reg_0_i_9__1_n_0;
  wire [11:0]readAddress;
  wire \stage04[0]_i_2_n_0 ;
  wire \stage04[10]_i_2_n_0 ;
  wire \stage04[11]_i_2_n_0 ;
  wire \stage04[12]_i_2_n_0 ;
  wire \stage04[13]_i_2_n_0 ;
  wire \stage04[14]_i_2_n_0 ;
  wire \stage04[15]_i_2_n_0 ;
  wire \stage04[16]_i_2_n_0 ;
  wire \stage04[17]_i_2_n_0 ;
  wire \stage04[18]_i_2_n_0 ;
  wire \stage04[19]_i_2_n_0 ;
  wire \stage04[1]_i_2_n_0 ;
  wire \stage04[20]_i_2_n_0 ;
  wire \stage04[21]_i_2_n_0 ;
  wire \stage04[22]_i_2_n_0 ;
  wire \stage04[23]_i_2_n_0 ;
  wire \stage04[2]_i_2_n_0 ;
  wire \stage04[3]_i_2_n_0 ;
  wire \stage04[4]_i_2_n_0 ;
  wire \stage04[5]_i_2_n_0 ;
  wire \stage04[6]_i_2_n_0 ;
  wire \stage04[7]_i_2_n_0 ;
  wire \stage04[8]_i_2_n_0 ;
  wire \stage04[9]_i_2_n_0 ;
  wire \stage04_reg[0] ;
  wire \stage04_reg[0]_0 ;
  wire \stage04_reg[0]_1 ;
  wire \stage04_reg[0]_2 ;
  wire \stage04_reg[10] ;
  wire \stage04_reg[11] ;
  wire \stage04_reg[12] ;
  wire \stage04_reg[13] ;
  wire \stage04_reg[14] ;
  wire \stage04_reg[15] ;
  wire \stage04_reg[16] ;
  wire \stage04_reg[17] ;
  wire \stage04_reg[18] ;
  wire \stage04_reg[19] ;
  wire \stage04_reg[1] ;
  wire \stage04_reg[20] ;
  wire \stage04_reg[21] ;
  wire \stage04_reg[22] ;
  wire [23:0]\stage04_reg[23] ;
  wire [23:0]\stage04_reg[23]_0 ;
  wire \stage04_reg[23]_1 ;
  wire \stage04_reg[2] ;
  wire \stage04_reg[3] ;
  wire \stage04_reg[4] ;
  wire \stage04_reg[5] ;
  wire \stage04_reg[6] ;
  wire \stage04_reg[7] ;
  wire \stage04_reg[8] ;
  wire \stage04_reg[9] ;
  wire weA012_out;
  wire [11:0]writeAddress;
  wire [23:0]writeData;
  wire writeEnable;
  wire NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_SBITERR_UNCONNECTED;
  wire [31:8]NLW_ram_reg_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_DOBDO_UNCONNECTED;
  wire [3:1]NLW_ram_reg_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_1_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_SBITERR_UNCONNECTED;
  wire [31:8]NLW_ram_reg_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_1_DOBDO_UNCONNECTED;
  wire [3:1]NLW_ram_reg_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_1_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_2_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_SBITERR_UNCONNECTED;
  wire [31:6]NLW_ram_reg_2_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_2_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "ram_generate[3].ram_inst_i/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "8" *) 
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
    ram_reg_0
       (.ADDRARDADDR({1'b1,ram_reg_0_i_1__1_n_0,ram_reg_0_i_2__1_n_0,ram_reg_0_i_3__1_n_0,ram_reg_0_i_4__1_n_0,ram_reg_0_i_5__1_n_0,ram_reg_0_i_6__1_n_0,ram_reg_0_i_7__1_n_0,ram_reg_0_i_8__1_n_0,ram_reg_0_i_9__1_n_0,ram_reg_0_i_10__1_n_0,ram_reg_0_i_11__1_n_0,ram_reg_0_i_12__1_n_0,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_ram_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,writeData[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,writeData[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_ram_reg_0_DOADO_UNCONNECTED[31:8],qA[7:0]}),
        .DOBDO(NLW_ram_reg_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP({NLW_ram_reg_0_DOPADOP_UNCONNECTED[3:1],qA[8]}),
        .DOPBDOP(NLW_ram_reg_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_SBITERR_UNCONNECTED),
        .WEA({weA012_out,weA012_out,weA012_out,weA012_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_0_i_10__1
       (.I0(writeAddress[2]),
        .I1(readAddress[2]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_0_i_10__1_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_0_i_11__1
       (.I0(writeAddress[1]),
        .I1(readAddress[1]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_0_i_11__1_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_0_i_12__1
       (.I0(writeAddress[0]),
        .I1(readAddress[0]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_0_i_12__1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    ram_reg_0_i_13__1
       (.I0(out),
        .I1(forceRead),
        .I2(writeEnable),
        .O(weA012_out));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_0_i_1__1
       (.I0(writeAddress[11]),
        .I1(readAddress[11]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_0_i_1__1_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_0_i_2__1
       (.I0(writeAddress[10]),
        .I1(readAddress[10]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_0_i_2__1_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_0_i_3__1
       (.I0(writeAddress[9]),
        .I1(readAddress[9]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_0_i_3__1_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_0_i_4__1
       (.I0(writeAddress[8]),
        .I1(readAddress[8]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_0_i_4__1_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_0_i_5__1
       (.I0(writeAddress[7]),
        .I1(readAddress[7]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_0_i_5__1_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_0_i_6__1
       (.I0(writeAddress[6]),
        .I1(readAddress[6]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_0_i_6__1_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_0_i_7__1
       (.I0(writeAddress[5]),
        .I1(readAddress[5]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_0_i_7__1_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_0_i_8__1
       (.I0(writeAddress[4]),
        .I1(readAddress[4]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_0_i_8__1_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_0_i_9__1
       (.I0(writeAddress[3]),
        .I1(readAddress[3]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_0_i_9__1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "ram_generate[3].ram_inst_i/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "17" *) 
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
    ram_reg_1
       (.ADDRARDADDR({1'b1,ram_reg_0_i_1__1_n_0,ram_reg_0_i_2__1_n_0,ram_reg_0_i_3__1_n_0,ram_reg_0_i_4__1_n_0,ram_reg_0_i_5__1_n_0,ram_reg_0_i_6__1_n_0,ram_reg_0_i_7__1_n_0,ram_reg_0_i_8__1_n_0,ram_reg_0_i_9__1_n_0,ram_reg_0_i_10__1_n_0,ram_reg_0_i_11__1_n_0,ram_reg_0_i_12__1_n_0,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_ram_reg_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,writeData[16:9]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,writeData[17]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_ram_reg_1_DOADO_UNCONNECTED[31:8],qA[16:9]}),
        .DOBDO(NLW_ram_reg_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP({NLW_ram_reg_1_DOPADOP_UNCONNECTED[3:1],qA[17]}),
        .DOPBDOP(NLW_ram_reg_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_1_SBITERR_UNCONNECTED),
        .WEA({weA012_out,weA012_out,weA012_out,weA012_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "ram_generate[3].ram_inst_i/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
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
    ram_reg_2
       (.ADDRARDADDR({1'b1,ram_reg_0_i_1__1_n_0,ram_reg_0_i_2__1_n_0,ram_reg_0_i_3__1_n_0,ram_reg_0_i_4__1_n_0,ram_reg_0_i_5__1_n_0,ram_reg_0_i_6__1_n_0,ram_reg_0_i_7__1_n_0,ram_reg_0_i_8__1_n_0,ram_reg_0_i_9__1_n_0,ram_reg_0_i_10__1_n_0,ram_reg_0_i_11__1_n_0,ram_reg_0_i_12__1_n_0,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_ram_reg_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,writeData[23:18]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_ram_reg_2_DOADO_UNCONNECTED[31:6],qA[23:18]}),
        .DOBDO(NLW_ram_reg_2_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_2_SBITERR_UNCONNECTED),
        .WEA({weA012_out,weA012_out,weA012_out,weA012_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'hE)) 
    \stage04[0]_i_1 
       (.I0(\stage04[0]_i_2_n_0 ),
        .I1(\stage04_reg[0] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage04[0]_i_2 
       (.I0(\stage04_reg[0]_0 ),
        .I1(qA[0]),
        .I2(\stage04_reg[0]_1 ),
        .I3(\stage04_reg[23] [0]),
        .I4(\stage04_reg[23]_0 [0]),
        .I5(\stage04_reg[0]_2 ),
        .O(\stage04[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \stage04[10]_i_1 
       (.I0(\stage04[10]_i_2_n_0 ),
        .I1(\stage04_reg[10] ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage04[10]_i_2 
       (.I0(\stage04_reg[0]_0 ),
        .I1(qA[10]),
        .I2(\stage04_reg[0]_1 ),
        .I3(\stage04_reg[23] [10]),
        .I4(\stage04_reg[23]_0 [10]),
        .I5(\stage04_reg[0]_2 ),
        .O(\stage04[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \stage04[11]_i_1 
       (.I0(\stage04[11]_i_2_n_0 ),
        .I1(\stage04_reg[11] ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage04[11]_i_2 
       (.I0(\stage04_reg[0]_0 ),
        .I1(qA[11]),
        .I2(\stage04_reg[0]_1 ),
        .I3(\stage04_reg[23] [11]),
        .I4(\stage04_reg[23]_0 [11]),
        .I5(\stage04_reg[0]_2 ),
        .O(\stage04[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \stage04[12]_i_1 
       (.I0(\stage04[12]_i_2_n_0 ),
        .I1(\stage04_reg[12] ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage04[12]_i_2 
       (.I0(\stage04_reg[0]_0 ),
        .I1(qA[12]),
        .I2(\stage04_reg[0]_1 ),
        .I3(\stage04_reg[23] [12]),
        .I4(\stage04_reg[23]_0 [12]),
        .I5(\stage04_reg[0]_2 ),
        .O(\stage04[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \stage04[13]_i_1 
       (.I0(\stage04[13]_i_2_n_0 ),
        .I1(\stage04_reg[13] ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage04[13]_i_2 
       (.I0(\stage04_reg[0]_0 ),
        .I1(qA[13]),
        .I2(\stage04_reg[0]_1 ),
        .I3(\stage04_reg[23] [13]),
        .I4(\stage04_reg[23]_0 [13]),
        .I5(\stage04_reg[0]_2 ),
        .O(\stage04[13]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \stage04[14]_i_1 
       (.I0(\stage04[14]_i_2_n_0 ),
        .I1(\stage04_reg[14] ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage04[14]_i_2 
       (.I0(\stage04_reg[0]_0 ),
        .I1(qA[14]),
        .I2(\stage04_reg[0]_1 ),
        .I3(\stage04_reg[23] [14]),
        .I4(\stage04_reg[23]_0 [14]),
        .I5(\stage04_reg[0]_2 ),
        .O(\stage04[14]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \stage04[15]_i_1 
       (.I0(\stage04[15]_i_2_n_0 ),
        .I1(\stage04_reg[15] ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage04[15]_i_2 
       (.I0(\stage04_reg[0]_0 ),
        .I1(qA[15]),
        .I2(\stage04_reg[0]_1 ),
        .I3(\stage04_reg[23] [15]),
        .I4(\stage04_reg[23]_0 [15]),
        .I5(\stage04_reg[0]_2 ),
        .O(\stage04[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \stage04[16]_i_1 
       (.I0(\stage04[16]_i_2_n_0 ),
        .I1(\stage04_reg[16] ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage04[16]_i_2 
       (.I0(\stage04_reg[0]_0 ),
        .I1(qA[16]),
        .I2(\stage04_reg[0]_1 ),
        .I3(\stage04_reg[23] [16]),
        .I4(\stage04_reg[23]_0 [16]),
        .I5(\stage04_reg[0]_2 ),
        .O(\stage04[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \stage04[17]_i_1 
       (.I0(\stage04[17]_i_2_n_0 ),
        .I1(\stage04_reg[17] ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage04[17]_i_2 
       (.I0(\stage04_reg[0]_0 ),
        .I1(qA[17]),
        .I2(\stage04_reg[0]_1 ),
        .I3(\stage04_reg[23] [17]),
        .I4(\stage04_reg[23]_0 [17]),
        .I5(\stage04_reg[0]_2 ),
        .O(\stage04[17]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \stage04[18]_i_1 
       (.I0(\stage04[18]_i_2_n_0 ),
        .I1(\stage04_reg[18] ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage04[18]_i_2 
       (.I0(\stage04_reg[0]_0 ),
        .I1(qA[18]),
        .I2(\stage04_reg[0]_1 ),
        .I3(\stage04_reg[23] [18]),
        .I4(\stage04_reg[23]_0 [18]),
        .I5(\stage04_reg[0]_2 ),
        .O(\stage04[18]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \stage04[19]_i_1 
       (.I0(\stage04[19]_i_2_n_0 ),
        .I1(\stage04_reg[19] ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage04[19]_i_2 
       (.I0(\stage04_reg[0]_0 ),
        .I1(qA[19]),
        .I2(\stage04_reg[0]_1 ),
        .I3(\stage04_reg[23] [19]),
        .I4(\stage04_reg[23]_0 [19]),
        .I5(\stage04_reg[0]_2 ),
        .O(\stage04[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \stage04[1]_i_1 
       (.I0(\stage04[1]_i_2_n_0 ),
        .I1(\stage04_reg[1] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage04[1]_i_2 
       (.I0(\stage04_reg[0]_0 ),
        .I1(qA[1]),
        .I2(\stage04_reg[0]_1 ),
        .I3(\stage04_reg[23] [1]),
        .I4(\stage04_reg[23]_0 [1]),
        .I5(\stage04_reg[0]_2 ),
        .O(\stage04[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \stage04[20]_i_1 
       (.I0(\stage04[20]_i_2_n_0 ),
        .I1(\stage04_reg[20] ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage04[20]_i_2 
       (.I0(\stage04_reg[0]_0 ),
        .I1(qA[20]),
        .I2(\stage04_reg[0]_1 ),
        .I3(\stage04_reg[23] [20]),
        .I4(\stage04_reg[23]_0 [20]),
        .I5(\stage04_reg[0]_2 ),
        .O(\stage04[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \stage04[21]_i_1 
       (.I0(\stage04[21]_i_2_n_0 ),
        .I1(\stage04_reg[21] ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage04[21]_i_2 
       (.I0(\stage04_reg[0]_0 ),
        .I1(qA[21]),
        .I2(\stage04_reg[0]_1 ),
        .I3(\stage04_reg[23] [21]),
        .I4(\stage04_reg[23]_0 [21]),
        .I5(\stage04_reg[0]_2 ),
        .O(\stage04[21]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \stage04[22]_i_1 
       (.I0(\stage04[22]_i_2_n_0 ),
        .I1(\stage04_reg[22] ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage04[22]_i_2 
       (.I0(\stage04_reg[0]_0 ),
        .I1(qA[22]),
        .I2(\stage04_reg[0]_1 ),
        .I3(\stage04_reg[23] [22]),
        .I4(\stage04_reg[23]_0 [22]),
        .I5(\stage04_reg[0]_2 ),
        .O(\stage04[22]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \stage04[23]_i_1 
       (.I0(\stage04[23]_i_2_n_0 ),
        .I1(\stage04_reg[23]_1 ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage04[23]_i_2 
       (.I0(\stage04_reg[0]_0 ),
        .I1(qA[23]),
        .I2(\stage04_reg[0]_1 ),
        .I3(\stage04_reg[23] [23]),
        .I4(\stage04_reg[23]_0 [23]),
        .I5(\stage04_reg[0]_2 ),
        .O(\stage04[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \stage04[2]_i_1 
       (.I0(\stage04[2]_i_2_n_0 ),
        .I1(\stage04_reg[2] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage04[2]_i_2 
       (.I0(\stage04_reg[0]_0 ),
        .I1(qA[2]),
        .I2(\stage04_reg[0]_1 ),
        .I3(\stage04_reg[23] [2]),
        .I4(\stage04_reg[23]_0 [2]),
        .I5(\stage04_reg[0]_2 ),
        .O(\stage04[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \stage04[3]_i_1 
       (.I0(\stage04[3]_i_2_n_0 ),
        .I1(\stage04_reg[3] ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage04[3]_i_2 
       (.I0(\stage04_reg[0]_0 ),
        .I1(qA[3]),
        .I2(\stage04_reg[0]_1 ),
        .I3(\stage04_reg[23] [3]),
        .I4(\stage04_reg[23]_0 [3]),
        .I5(\stage04_reg[0]_2 ),
        .O(\stage04[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \stage04[4]_i_1 
       (.I0(\stage04[4]_i_2_n_0 ),
        .I1(\stage04_reg[4] ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage04[4]_i_2 
       (.I0(\stage04_reg[0]_0 ),
        .I1(qA[4]),
        .I2(\stage04_reg[0]_1 ),
        .I3(\stage04_reg[23] [4]),
        .I4(\stage04_reg[23]_0 [4]),
        .I5(\stage04_reg[0]_2 ),
        .O(\stage04[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \stage04[5]_i_1 
       (.I0(\stage04[5]_i_2_n_0 ),
        .I1(\stage04_reg[5] ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage04[5]_i_2 
       (.I0(\stage04_reg[0]_0 ),
        .I1(qA[5]),
        .I2(\stage04_reg[0]_1 ),
        .I3(\stage04_reg[23] [5]),
        .I4(\stage04_reg[23]_0 [5]),
        .I5(\stage04_reg[0]_2 ),
        .O(\stage04[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \stage04[6]_i_1 
       (.I0(\stage04[6]_i_2_n_0 ),
        .I1(\stage04_reg[6] ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage04[6]_i_2 
       (.I0(\stage04_reg[0]_0 ),
        .I1(qA[6]),
        .I2(\stage04_reg[0]_1 ),
        .I3(\stage04_reg[23] [6]),
        .I4(\stage04_reg[23]_0 [6]),
        .I5(\stage04_reg[0]_2 ),
        .O(\stage04[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \stage04[7]_i_1 
       (.I0(\stage04[7]_i_2_n_0 ),
        .I1(\stage04_reg[7] ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage04[7]_i_2 
       (.I0(\stage04_reg[0]_0 ),
        .I1(qA[7]),
        .I2(\stage04_reg[0]_1 ),
        .I3(\stage04_reg[23] [7]),
        .I4(\stage04_reg[23]_0 [7]),
        .I5(\stage04_reg[0]_2 ),
        .O(\stage04[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \stage04[8]_i_1 
       (.I0(\stage04[8]_i_2_n_0 ),
        .I1(\stage04_reg[8] ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage04[8]_i_2 
       (.I0(\stage04_reg[0]_0 ),
        .I1(qA[8]),
        .I2(\stage04_reg[0]_1 ),
        .I3(\stage04_reg[23] [8]),
        .I4(\stage04_reg[23]_0 [8]),
        .I5(\stage04_reg[0]_2 ),
        .O(\stage04[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \stage04[9]_i_1 
       (.I0(\stage04[9]_i_2_n_0 ),
        .I1(\stage04_reg[9] ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage04[9]_i_2 
       (.I0(\stage04_reg[0]_0 ),
        .I1(qA[9]),
        .I2(\stage04_reg[0]_1 ),
        .I3(\stage04_reg[23] [9]),
        .I4(\stage04_reg[23]_0 [9]),
        .I5(\stage04_reg[0]_2 ),
        .O(\stage04[9]_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "ramDualPort" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramDualPort_3
   (D,
    qA,
    \stage14_reg[0] ,
    \stage14_reg[0]_0 ,
    \stage14_reg[0]_1 ,
    \stage14_reg[23] ,
    \stage14_reg[23]_0 ,
    \stage14_reg[0]_2 ,
    \stage14_reg[1] ,
    \stage14_reg[2] ,
    \stage14_reg[3] ,
    \stage14_reg[4] ,
    \stage14_reg[5] ,
    \stage14_reg[6] ,
    \stage14_reg[7] ,
    \stage14_reg[8] ,
    \stage14_reg[9] ,
    \stage14_reg[10] ,
    \stage14_reg[11] ,
    \stage14_reg[12] ,
    \stage14_reg[13] ,
    \stage14_reg[14] ,
    \stage14_reg[15] ,
    \stage14_reg[16] ,
    \stage14_reg[17] ,
    \stage14_reg[18] ,
    \stage14_reg[19] ,
    \stage14_reg[20] ,
    \stage14_reg[21] ,
    \stage14_reg[22] ,
    \stage14_reg[23]_1 ,
    out,
    forceRead,
    writeEnable,
    clk,
    writeData,
    writeAddress,
    readAddress);
  output [23:0]D;
  output [23:0]qA;
  input \stage14_reg[0] ;
  input \stage14_reg[0]_0 ;
  input \stage14_reg[0]_1 ;
  input [23:0]\stage14_reg[23] ;
  input [23:0]\stage14_reg[23]_0 ;
  input \stage14_reg[0]_2 ;
  input \stage14_reg[1] ;
  input \stage14_reg[2] ;
  input \stage14_reg[3] ;
  input \stage14_reg[4] ;
  input \stage14_reg[5] ;
  input \stage14_reg[6] ;
  input \stage14_reg[7] ;
  input \stage14_reg[8] ;
  input \stage14_reg[9] ;
  input \stage14_reg[10] ;
  input \stage14_reg[11] ;
  input \stage14_reg[12] ;
  input \stage14_reg[13] ;
  input \stage14_reg[14] ;
  input \stage14_reg[15] ;
  input \stage14_reg[16] ;
  input \stage14_reg[17] ;
  input \stage14_reg[18] ;
  input \stage14_reg[19] ;
  input \stage14_reg[20] ;
  input \stage14_reg[21] ;
  input \stage14_reg[22] ;
  input \stage14_reg[23]_1 ;
  input [0:0]out;
  input forceRead;
  input writeEnable;
  input clk;
  input [23:0]writeData;
  input [11:0]writeAddress;
  input [11:0]readAddress;

  wire [23:0]D;
  wire clk;
  wire forceRead;
  wire [0:0]out;
  wire [23:0]qA;
  wire ram_reg_0_i_10__0_n_0;
  wire ram_reg_0_i_11__0_n_0;
  wire ram_reg_0_i_12__0_n_0;
  wire ram_reg_0_i_1__0_n_0;
  wire ram_reg_0_i_2__0_n_0;
  wire ram_reg_0_i_3__0_n_0;
  wire ram_reg_0_i_4__0_n_0;
  wire ram_reg_0_i_5__0_n_0;
  wire ram_reg_0_i_6__0_n_0;
  wire ram_reg_0_i_7__0_n_0;
  wire ram_reg_0_i_8__0_n_0;
  wire ram_reg_0_i_9__0_n_0;
  wire [11:0]readAddress;
  wire \stage14[0]_i_2_n_0 ;
  wire \stage14[10]_i_2_n_0 ;
  wire \stage14[11]_i_2_n_0 ;
  wire \stage14[12]_i_2_n_0 ;
  wire \stage14[13]_i_2_n_0 ;
  wire \stage14[14]_i_2_n_0 ;
  wire \stage14[15]_i_2_n_0 ;
  wire \stage14[16]_i_2_n_0 ;
  wire \stage14[17]_i_2_n_0 ;
  wire \stage14[18]_i_2_n_0 ;
  wire \stage14[19]_i_2_n_0 ;
  wire \stage14[1]_i_2_n_0 ;
  wire \stage14[20]_i_2_n_0 ;
  wire \stage14[21]_i_2_n_0 ;
  wire \stage14[22]_i_2_n_0 ;
  wire \stage14[23]_i_2_n_0 ;
  wire \stage14[2]_i_2_n_0 ;
  wire \stage14[3]_i_2_n_0 ;
  wire \stage14[4]_i_2_n_0 ;
  wire \stage14[5]_i_2_n_0 ;
  wire \stage14[6]_i_2_n_0 ;
  wire \stage14[7]_i_2_n_0 ;
  wire \stage14[8]_i_2_n_0 ;
  wire \stage14[9]_i_2_n_0 ;
  wire \stage14_reg[0] ;
  wire \stage14_reg[0]_0 ;
  wire \stage14_reg[0]_1 ;
  wire \stage14_reg[0]_2 ;
  wire \stage14_reg[10] ;
  wire \stage14_reg[11] ;
  wire \stage14_reg[12] ;
  wire \stage14_reg[13] ;
  wire \stage14_reg[14] ;
  wire \stage14_reg[15] ;
  wire \stage14_reg[16] ;
  wire \stage14_reg[17] ;
  wire \stage14_reg[18] ;
  wire \stage14_reg[19] ;
  wire \stage14_reg[1] ;
  wire \stage14_reg[20] ;
  wire \stage14_reg[21] ;
  wire \stage14_reg[22] ;
  wire [23:0]\stage14_reg[23] ;
  wire [23:0]\stage14_reg[23]_0 ;
  wire \stage14_reg[23]_1 ;
  wire \stage14_reg[2] ;
  wire \stage14_reg[3] ;
  wire \stage14_reg[4] ;
  wire \stage14_reg[5] ;
  wire \stage14_reg[6] ;
  wire \stage14_reg[7] ;
  wire \stage14_reg[8] ;
  wire \stage14_reg[9] ;
  wire weA016_out;
  wire [11:0]writeAddress;
  wire [23:0]writeData;
  wire writeEnable;
  wire NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_SBITERR_UNCONNECTED;
  wire [31:8]NLW_ram_reg_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_DOBDO_UNCONNECTED;
  wire [3:1]NLW_ram_reg_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_1_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_SBITERR_UNCONNECTED;
  wire [31:8]NLW_ram_reg_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_1_DOBDO_UNCONNECTED;
  wire [3:1]NLW_ram_reg_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_1_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_2_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_SBITERR_UNCONNECTED;
  wire [31:6]NLW_ram_reg_2_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_2_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "ram_generate[4].ram_inst_i/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "8" *) 
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
    ram_reg_0
       (.ADDRARDADDR({1'b1,ram_reg_0_i_1__0_n_0,ram_reg_0_i_2__0_n_0,ram_reg_0_i_3__0_n_0,ram_reg_0_i_4__0_n_0,ram_reg_0_i_5__0_n_0,ram_reg_0_i_6__0_n_0,ram_reg_0_i_7__0_n_0,ram_reg_0_i_8__0_n_0,ram_reg_0_i_9__0_n_0,ram_reg_0_i_10__0_n_0,ram_reg_0_i_11__0_n_0,ram_reg_0_i_12__0_n_0,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_ram_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,writeData[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,writeData[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_ram_reg_0_DOADO_UNCONNECTED[31:8],qA[7:0]}),
        .DOBDO(NLW_ram_reg_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP({NLW_ram_reg_0_DOPADOP_UNCONNECTED[3:1],qA[8]}),
        .DOPBDOP(NLW_ram_reg_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_SBITERR_UNCONNECTED),
        .WEA({weA016_out,weA016_out,weA016_out,weA016_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_0_i_10__0
       (.I0(writeAddress[2]),
        .I1(readAddress[2]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_0_i_10__0_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_0_i_11__0
       (.I0(writeAddress[1]),
        .I1(readAddress[1]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_0_i_11__0_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_0_i_12__0
       (.I0(writeAddress[0]),
        .I1(readAddress[0]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_0_i_12__0_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    ram_reg_0_i_13__0
       (.I0(out),
        .I1(forceRead),
        .I2(writeEnable),
        .O(weA016_out));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_0_i_1__0
       (.I0(writeAddress[11]),
        .I1(readAddress[11]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_0_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_0_i_2__0
       (.I0(writeAddress[10]),
        .I1(readAddress[10]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_0_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_0_i_3__0
       (.I0(writeAddress[9]),
        .I1(readAddress[9]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_0_i_3__0_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_0_i_4__0
       (.I0(writeAddress[8]),
        .I1(readAddress[8]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_0_i_4__0_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_0_i_5__0
       (.I0(writeAddress[7]),
        .I1(readAddress[7]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_0_i_5__0_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_0_i_6__0
       (.I0(writeAddress[6]),
        .I1(readAddress[6]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_0_i_6__0_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_0_i_7__0
       (.I0(writeAddress[5]),
        .I1(readAddress[5]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_0_i_7__0_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_0_i_8__0
       (.I0(writeAddress[4]),
        .I1(readAddress[4]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_0_i_8__0_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_0_i_9__0
       (.I0(writeAddress[3]),
        .I1(readAddress[3]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_0_i_9__0_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "ram_generate[4].ram_inst_i/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "17" *) 
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
    ram_reg_1
       (.ADDRARDADDR({1'b1,ram_reg_0_i_1__0_n_0,ram_reg_0_i_2__0_n_0,ram_reg_0_i_3__0_n_0,ram_reg_0_i_4__0_n_0,ram_reg_0_i_5__0_n_0,ram_reg_0_i_6__0_n_0,ram_reg_0_i_7__0_n_0,ram_reg_0_i_8__0_n_0,ram_reg_0_i_9__0_n_0,ram_reg_0_i_10__0_n_0,ram_reg_0_i_11__0_n_0,ram_reg_0_i_12__0_n_0,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_ram_reg_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,writeData[16:9]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,writeData[17]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_ram_reg_1_DOADO_UNCONNECTED[31:8],qA[16:9]}),
        .DOBDO(NLW_ram_reg_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP({NLW_ram_reg_1_DOPADOP_UNCONNECTED[3:1],qA[17]}),
        .DOPBDOP(NLW_ram_reg_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_1_SBITERR_UNCONNECTED),
        .WEA({weA016_out,weA016_out,weA016_out,weA016_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "ram_generate[4].ram_inst_i/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
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
    ram_reg_2
       (.ADDRARDADDR({1'b1,ram_reg_0_i_1__0_n_0,ram_reg_0_i_2__0_n_0,ram_reg_0_i_3__0_n_0,ram_reg_0_i_4__0_n_0,ram_reg_0_i_5__0_n_0,ram_reg_0_i_6__0_n_0,ram_reg_0_i_7__0_n_0,ram_reg_0_i_8__0_n_0,ram_reg_0_i_9__0_n_0,ram_reg_0_i_10__0_n_0,ram_reg_0_i_11__0_n_0,ram_reg_0_i_12__0_n_0,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_ram_reg_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,writeData[23:18]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_ram_reg_2_DOADO_UNCONNECTED[31:6],qA[23:18]}),
        .DOBDO(NLW_ram_reg_2_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_2_SBITERR_UNCONNECTED),
        .WEA({weA016_out,weA016_out,weA016_out,weA016_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'hE)) 
    \stage14[0]_i_1 
       (.I0(\stage14[0]_i_2_n_0 ),
        .I1(\stage14_reg[0] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage14[0]_i_2 
       (.I0(\stage14_reg[0]_0 ),
        .I1(qA[0]),
        .I2(\stage14_reg[0]_1 ),
        .I3(\stage14_reg[23] [0]),
        .I4(\stage14_reg[23]_0 [0]),
        .I5(\stage14_reg[0]_2 ),
        .O(\stage14[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \stage14[10]_i_1 
       (.I0(\stage14[10]_i_2_n_0 ),
        .I1(\stage14_reg[10] ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage14[10]_i_2 
       (.I0(\stage14_reg[0]_0 ),
        .I1(qA[10]),
        .I2(\stage14_reg[0]_1 ),
        .I3(\stage14_reg[23] [10]),
        .I4(\stage14_reg[23]_0 [10]),
        .I5(\stage14_reg[0]_2 ),
        .O(\stage14[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \stage14[11]_i_1 
       (.I0(\stage14[11]_i_2_n_0 ),
        .I1(\stage14_reg[11] ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage14[11]_i_2 
       (.I0(\stage14_reg[0]_0 ),
        .I1(qA[11]),
        .I2(\stage14_reg[0]_1 ),
        .I3(\stage14_reg[23] [11]),
        .I4(\stage14_reg[23]_0 [11]),
        .I5(\stage14_reg[0]_2 ),
        .O(\stage14[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \stage14[12]_i_1 
       (.I0(\stage14[12]_i_2_n_0 ),
        .I1(\stage14_reg[12] ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage14[12]_i_2 
       (.I0(\stage14_reg[0]_0 ),
        .I1(qA[12]),
        .I2(\stage14_reg[0]_1 ),
        .I3(\stage14_reg[23] [12]),
        .I4(\stage14_reg[23]_0 [12]),
        .I5(\stage14_reg[0]_2 ),
        .O(\stage14[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \stage14[13]_i_1 
       (.I0(\stage14[13]_i_2_n_0 ),
        .I1(\stage14_reg[13] ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage14[13]_i_2 
       (.I0(\stage14_reg[0]_0 ),
        .I1(qA[13]),
        .I2(\stage14_reg[0]_1 ),
        .I3(\stage14_reg[23] [13]),
        .I4(\stage14_reg[23]_0 [13]),
        .I5(\stage14_reg[0]_2 ),
        .O(\stage14[13]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \stage14[14]_i_1 
       (.I0(\stage14[14]_i_2_n_0 ),
        .I1(\stage14_reg[14] ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage14[14]_i_2 
       (.I0(\stage14_reg[0]_0 ),
        .I1(qA[14]),
        .I2(\stage14_reg[0]_1 ),
        .I3(\stage14_reg[23] [14]),
        .I4(\stage14_reg[23]_0 [14]),
        .I5(\stage14_reg[0]_2 ),
        .O(\stage14[14]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \stage14[15]_i_1 
       (.I0(\stage14[15]_i_2_n_0 ),
        .I1(\stage14_reg[15] ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage14[15]_i_2 
       (.I0(\stage14_reg[0]_0 ),
        .I1(qA[15]),
        .I2(\stage14_reg[0]_1 ),
        .I3(\stage14_reg[23] [15]),
        .I4(\stage14_reg[23]_0 [15]),
        .I5(\stage14_reg[0]_2 ),
        .O(\stage14[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \stage14[16]_i_1 
       (.I0(\stage14[16]_i_2_n_0 ),
        .I1(\stage14_reg[16] ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage14[16]_i_2 
       (.I0(\stage14_reg[0]_0 ),
        .I1(qA[16]),
        .I2(\stage14_reg[0]_1 ),
        .I3(\stage14_reg[23] [16]),
        .I4(\stage14_reg[23]_0 [16]),
        .I5(\stage14_reg[0]_2 ),
        .O(\stage14[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \stage14[17]_i_1 
       (.I0(\stage14[17]_i_2_n_0 ),
        .I1(\stage14_reg[17] ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage14[17]_i_2 
       (.I0(\stage14_reg[0]_0 ),
        .I1(qA[17]),
        .I2(\stage14_reg[0]_1 ),
        .I3(\stage14_reg[23] [17]),
        .I4(\stage14_reg[23]_0 [17]),
        .I5(\stage14_reg[0]_2 ),
        .O(\stage14[17]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \stage14[18]_i_1 
       (.I0(\stage14[18]_i_2_n_0 ),
        .I1(\stage14_reg[18] ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage14[18]_i_2 
       (.I0(\stage14_reg[0]_0 ),
        .I1(qA[18]),
        .I2(\stage14_reg[0]_1 ),
        .I3(\stage14_reg[23] [18]),
        .I4(\stage14_reg[23]_0 [18]),
        .I5(\stage14_reg[0]_2 ),
        .O(\stage14[18]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \stage14[19]_i_1 
       (.I0(\stage14[19]_i_2_n_0 ),
        .I1(\stage14_reg[19] ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage14[19]_i_2 
       (.I0(\stage14_reg[0]_0 ),
        .I1(qA[19]),
        .I2(\stage14_reg[0]_1 ),
        .I3(\stage14_reg[23] [19]),
        .I4(\stage14_reg[23]_0 [19]),
        .I5(\stage14_reg[0]_2 ),
        .O(\stage14[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \stage14[1]_i_1 
       (.I0(\stage14[1]_i_2_n_0 ),
        .I1(\stage14_reg[1] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage14[1]_i_2 
       (.I0(\stage14_reg[0]_0 ),
        .I1(qA[1]),
        .I2(\stage14_reg[0]_1 ),
        .I3(\stage14_reg[23] [1]),
        .I4(\stage14_reg[23]_0 [1]),
        .I5(\stage14_reg[0]_2 ),
        .O(\stage14[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \stage14[20]_i_1 
       (.I0(\stage14[20]_i_2_n_0 ),
        .I1(\stage14_reg[20] ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage14[20]_i_2 
       (.I0(\stage14_reg[0]_0 ),
        .I1(qA[20]),
        .I2(\stage14_reg[0]_1 ),
        .I3(\stage14_reg[23] [20]),
        .I4(\stage14_reg[23]_0 [20]),
        .I5(\stage14_reg[0]_2 ),
        .O(\stage14[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \stage14[21]_i_1 
       (.I0(\stage14[21]_i_2_n_0 ),
        .I1(\stage14_reg[21] ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage14[21]_i_2 
       (.I0(\stage14_reg[0]_0 ),
        .I1(qA[21]),
        .I2(\stage14_reg[0]_1 ),
        .I3(\stage14_reg[23] [21]),
        .I4(\stage14_reg[23]_0 [21]),
        .I5(\stage14_reg[0]_2 ),
        .O(\stage14[21]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \stage14[22]_i_1 
       (.I0(\stage14[22]_i_2_n_0 ),
        .I1(\stage14_reg[22] ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage14[22]_i_2 
       (.I0(\stage14_reg[0]_0 ),
        .I1(qA[22]),
        .I2(\stage14_reg[0]_1 ),
        .I3(\stage14_reg[23] [22]),
        .I4(\stage14_reg[23]_0 [22]),
        .I5(\stage14_reg[0]_2 ),
        .O(\stage14[22]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \stage14[23]_i_1 
       (.I0(\stage14[23]_i_2_n_0 ),
        .I1(\stage14_reg[23]_1 ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage14[23]_i_2 
       (.I0(\stage14_reg[0]_0 ),
        .I1(qA[23]),
        .I2(\stage14_reg[0]_1 ),
        .I3(\stage14_reg[23] [23]),
        .I4(\stage14_reg[23]_0 [23]),
        .I5(\stage14_reg[0]_2 ),
        .O(\stage14[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \stage14[2]_i_1 
       (.I0(\stage14[2]_i_2_n_0 ),
        .I1(\stage14_reg[2] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage14[2]_i_2 
       (.I0(\stage14_reg[0]_0 ),
        .I1(qA[2]),
        .I2(\stage14_reg[0]_1 ),
        .I3(\stage14_reg[23] [2]),
        .I4(\stage14_reg[23]_0 [2]),
        .I5(\stage14_reg[0]_2 ),
        .O(\stage14[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \stage14[3]_i_1 
       (.I0(\stage14[3]_i_2_n_0 ),
        .I1(\stage14_reg[3] ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage14[3]_i_2 
       (.I0(\stage14_reg[0]_0 ),
        .I1(qA[3]),
        .I2(\stage14_reg[0]_1 ),
        .I3(\stage14_reg[23] [3]),
        .I4(\stage14_reg[23]_0 [3]),
        .I5(\stage14_reg[0]_2 ),
        .O(\stage14[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \stage14[4]_i_1 
       (.I0(\stage14[4]_i_2_n_0 ),
        .I1(\stage14_reg[4] ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage14[4]_i_2 
       (.I0(\stage14_reg[0]_0 ),
        .I1(qA[4]),
        .I2(\stage14_reg[0]_1 ),
        .I3(\stage14_reg[23] [4]),
        .I4(\stage14_reg[23]_0 [4]),
        .I5(\stage14_reg[0]_2 ),
        .O(\stage14[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \stage14[5]_i_1 
       (.I0(\stage14[5]_i_2_n_0 ),
        .I1(\stage14_reg[5] ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage14[5]_i_2 
       (.I0(\stage14_reg[0]_0 ),
        .I1(qA[5]),
        .I2(\stage14_reg[0]_1 ),
        .I3(\stage14_reg[23] [5]),
        .I4(\stage14_reg[23]_0 [5]),
        .I5(\stage14_reg[0]_2 ),
        .O(\stage14[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \stage14[6]_i_1 
       (.I0(\stage14[6]_i_2_n_0 ),
        .I1(\stage14_reg[6] ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage14[6]_i_2 
       (.I0(\stage14_reg[0]_0 ),
        .I1(qA[6]),
        .I2(\stage14_reg[0]_1 ),
        .I3(\stage14_reg[23] [6]),
        .I4(\stage14_reg[23]_0 [6]),
        .I5(\stage14_reg[0]_2 ),
        .O(\stage14[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \stage14[7]_i_1 
       (.I0(\stage14[7]_i_2_n_0 ),
        .I1(\stage14_reg[7] ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage14[7]_i_2 
       (.I0(\stage14_reg[0]_0 ),
        .I1(qA[7]),
        .I2(\stage14_reg[0]_1 ),
        .I3(\stage14_reg[23] [7]),
        .I4(\stage14_reg[23]_0 [7]),
        .I5(\stage14_reg[0]_2 ),
        .O(\stage14[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \stage14[8]_i_1 
       (.I0(\stage14[8]_i_2_n_0 ),
        .I1(\stage14_reg[8] ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage14[8]_i_2 
       (.I0(\stage14_reg[0]_0 ),
        .I1(qA[8]),
        .I2(\stage14_reg[0]_1 ),
        .I3(\stage14_reg[23] [8]),
        .I4(\stage14_reg[23]_0 [8]),
        .I5(\stage14_reg[0]_2 ),
        .O(\stage14[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \stage14[9]_i_1 
       (.I0(\stage14[9]_i_2_n_0 ),
        .I1(\stage14_reg[9] ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stage14[9]_i_2 
       (.I0(\stage14_reg[0]_0 ),
        .I1(qA[9]),
        .I2(\stage14_reg[0]_1 ),
        .I3(\stage14_reg[23] [9]),
        .I4(\stage14_reg[23]_0 [9]),
        .I5(\stage14_reg[0]_2 ),
        .O(\stage14[9]_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "ramDualPort" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramDualPort_4
   (qA,
    out,
    forceRead,
    writeEnable,
    clk,
    writeData,
    writeAddress,
    readAddress);
  output [23:0]qA;
  input [0:0]out;
  input forceRead;
  input writeEnable;
  input clk;
  input [23:0]writeData;
  input [11:0]writeAddress;
  input [11:0]readAddress;

  wire clk;
  wire forceRead;
  wire [0:0]out;
  wire [23:0]qA;
  wire ram_reg_0_i_10_n_0;
  wire ram_reg_0_i_11_n_0;
  wire ram_reg_0_i_12_n_0;
  wire ram_reg_0_i_1_n_0;
  wire ram_reg_0_i_2_n_0;
  wire ram_reg_0_i_3_n_0;
  wire ram_reg_0_i_4_n_0;
  wire ram_reg_0_i_5_n_0;
  wire ram_reg_0_i_6_n_0;
  wire ram_reg_0_i_7_n_0;
  wire ram_reg_0_i_8_n_0;
  wire ram_reg_0_i_9_n_0;
  wire [11:0]readAddress;
  wire weA020_out;
  wire [11:0]writeAddress;
  wire [23:0]writeData;
  wire writeEnable;
  wire NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_SBITERR_UNCONNECTED;
  wire [31:8]NLW_ram_reg_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_DOBDO_UNCONNECTED;
  wire [3:1]NLW_ram_reg_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_1_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_SBITERR_UNCONNECTED;
  wire [31:8]NLW_ram_reg_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_1_DOBDO_UNCONNECTED;
  wire [3:1]NLW_ram_reg_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_1_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_2_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_SBITERR_UNCONNECTED;
  wire [31:6]NLW_ram_reg_2_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_2_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "ram_generate[5].ram_inst_i/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "8" *) 
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
    ram_reg_0
       (.ADDRARDADDR({1'b1,ram_reg_0_i_1_n_0,ram_reg_0_i_2_n_0,ram_reg_0_i_3_n_0,ram_reg_0_i_4_n_0,ram_reg_0_i_5_n_0,ram_reg_0_i_6_n_0,ram_reg_0_i_7_n_0,ram_reg_0_i_8_n_0,ram_reg_0_i_9_n_0,ram_reg_0_i_10_n_0,ram_reg_0_i_11_n_0,ram_reg_0_i_12_n_0,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_ram_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,writeData[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,writeData[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_ram_reg_0_DOADO_UNCONNECTED[31:8],qA[7:0]}),
        .DOBDO(NLW_ram_reg_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP({NLW_ram_reg_0_DOPADOP_UNCONNECTED[3:1],qA[8]}),
        .DOPBDOP(NLW_ram_reg_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_SBITERR_UNCONNECTED),
        .WEA({weA020_out,weA020_out,weA020_out,weA020_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_0_i_1
       (.I0(writeAddress[11]),
        .I1(readAddress[11]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_0_i_10
       (.I0(writeAddress[2]),
        .I1(readAddress[2]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_0_i_10_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_0_i_11
       (.I0(writeAddress[1]),
        .I1(readAddress[1]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_0_i_11_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_0_i_12
       (.I0(writeAddress[0]),
        .I1(readAddress[0]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_0_i_12_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    ram_reg_0_i_13
       (.I0(out),
        .I1(forceRead),
        .I2(writeEnable),
        .O(weA020_out));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_0_i_2
       (.I0(writeAddress[10]),
        .I1(readAddress[10]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_0_i_3
       (.I0(writeAddress[9]),
        .I1(readAddress[9]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_0_i_3_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_0_i_4
       (.I0(writeAddress[8]),
        .I1(readAddress[8]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_0_i_4_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_0_i_5
       (.I0(writeAddress[7]),
        .I1(readAddress[7]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_0_i_5_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_0_i_6
       (.I0(writeAddress[6]),
        .I1(readAddress[6]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_0_i_6_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_0_i_7
       (.I0(writeAddress[5]),
        .I1(readAddress[5]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_0_i_7_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_0_i_8
       (.I0(writeAddress[4]),
        .I1(readAddress[4]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_0_i_8_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_0_i_9
       (.I0(writeAddress[3]),
        .I1(readAddress[3]),
        .I2(out),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_0_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "ram_generate[5].ram_inst_i/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "17" *) 
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
    ram_reg_1
       (.ADDRARDADDR({1'b1,ram_reg_0_i_1_n_0,ram_reg_0_i_2_n_0,ram_reg_0_i_3_n_0,ram_reg_0_i_4_n_0,ram_reg_0_i_5_n_0,ram_reg_0_i_6_n_0,ram_reg_0_i_7_n_0,ram_reg_0_i_8_n_0,ram_reg_0_i_9_n_0,ram_reg_0_i_10_n_0,ram_reg_0_i_11_n_0,ram_reg_0_i_12_n_0,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_ram_reg_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,writeData[16:9]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,writeData[17]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_ram_reg_1_DOADO_UNCONNECTED[31:8],qA[16:9]}),
        .DOBDO(NLW_ram_reg_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP({NLW_ram_reg_1_DOPADOP_UNCONNECTED[3:1],qA[17]}),
        .DOPBDOP(NLW_ram_reg_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_1_SBITERR_UNCONNECTED),
        .WEA({weA020_out,weA020_out,weA020_out,weA020_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "ram_generate[5].ram_inst_i/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
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
    ram_reg_2
       (.ADDRARDADDR({1'b1,ram_reg_0_i_1_n_0,ram_reg_0_i_2_n_0,ram_reg_0_i_3_n_0,ram_reg_0_i_4_n_0,ram_reg_0_i_5_n_0,ram_reg_0_i_6_n_0,ram_reg_0_i_7_n_0,ram_reg_0_i_8_n_0,ram_reg_0_i_9_n_0,ram_reg_0_i_10_n_0,ram_reg_0_i_11_n_0,ram_reg_0_i_12_n_0,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_ram_reg_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,writeData[23:18]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_ram_reg_2_DOADO_UNCONNECTED[31:6],qA[23:18]}),
        .DOBDO(NLW_ram_reg_2_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_2_SBITERR_UNCONNECTED),
        .WEA({weA020_out,weA020_out,weA020_out,weA020_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}));
endmodule

(* ADDRESS_WIDTH = "12" *) (* BUFFER_SIZE = "6" *) (* BUFFER_SIZE_WIDTH = "3" *) 
(* DATA_WIDTH = "24" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramFifo
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
  input [23:0]writeData;
  input [11:0]writeAddress;
  input writeEnable;
  output [2:0]fillCount;
  output [23:0]readData00;
  output [23:0]readData01;
  output [23:0]readData02;
  output [23:0]readData03;
  output [23:0]readData10;
  output [23:0]readData11;
  output [23:0]readData12;
  output [23:0]readData13;
  output [23:0]readData20;
  output [23:0]readData21;
  output [23:0]readData22;
  output [23:0]readData23;
  output [23:0]readData30;
  output [23:0]readData31;
  output [23:0]readData32;
  output [23:0]readData33;
  input [11:0]readAddress;

  wire \<const0> ;
  wire advanceRead1;
  wire advanceRead2;
  wire advanceWrite;
  wire clk;
  wire [2:0]fillCount;
  wire \fillCount[0]_i_1_n_0 ;
  wire \fillCount[1]_i_1_n_0 ;
  wire \fillCount[2]_i_1_n_0 ;
  wire forceRead;
  wire [23:0]ramDataOutA;
  wire [23:0]\ramDataOutA[16]__0 ;
  wire [23:0]\ramDataOutA[1]__0 ;
  wire [23:0]\ramDataOutA[2]__0 ;
  wire [23:0]\ramDataOutA[32] ;
  wire [23:0]\ramDataOutA[4]__0 ;
  wire [23:0]\ramDataOutA[8]__0 ;
  wire \ram_generate[0].ram_inst_i_n_0 ;
  wire \ram_generate[0].ram_inst_i_n_25 ;
  wire \ram_generate[0].ram_inst_i_n_26 ;
  wire \ram_generate[0].ram_inst_i_n_27 ;
  wire \ram_generate[0].ram_inst_i_n_28 ;
  wire \ram_generate[0].ram_inst_i_n_29 ;
  wire \ram_generate[0].ram_inst_i_n_30 ;
  wire \ram_generate[0].ram_inst_i_n_31 ;
  wire \ram_generate[0].ram_inst_i_n_32 ;
  wire \ram_generate[0].ram_inst_i_n_33 ;
  wire \ram_generate[0].ram_inst_i_n_34 ;
  wire \ram_generate[0].ram_inst_i_n_35 ;
  wire \ram_generate[0].ram_inst_i_n_36 ;
  wire \ram_generate[0].ram_inst_i_n_37 ;
  wire \ram_generate[0].ram_inst_i_n_38 ;
  wire \ram_generate[0].ram_inst_i_n_39 ;
  wire \ram_generate[0].ram_inst_i_n_40 ;
  wire \ram_generate[0].ram_inst_i_n_41 ;
  wire \ram_generate[0].ram_inst_i_n_42 ;
  wire \ram_generate[0].ram_inst_i_n_43 ;
  wire \ram_generate[0].ram_inst_i_n_44 ;
  wire \ram_generate[0].ram_inst_i_n_45 ;
  wire \ram_generate[0].ram_inst_i_n_46 ;
  wire \ram_generate[0].ram_inst_i_n_47 ;
  wire \ram_generate[1].ram_inst_i_n_0 ;
  wire \ram_generate[1].ram_inst_i_n_25 ;
  wire \ram_generate[1].ram_inst_i_n_26 ;
  wire \ram_generate[1].ram_inst_i_n_27 ;
  wire \ram_generate[1].ram_inst_i_n_28 ;
  wire \ram_generate[1].ram_inst_i_n_29 ;
  wire \ram_generate[1].ram_inst_i_n_30 ;
  wire \ram_generate[1].ram_inst_i_n_31 ;
  wire \ram_generate[1].ram_inst_i_n_32 ;
  wire \ram_generate[1].ram_inst_i_n_33 ;
  wire \ram_generate[1].ram_inst_i_n_34 ;
  wire \ram_generate[1].ram_inst_i_n_35 ;
  wire \ram_generate[1].ram_inst_i_n_36 ;
  wire \ram_generate[1].ram_inst_i_n_37 ;
  wire \ram_generate[1].ram_inst_i_n_38 ;
  wire \ram_generate[1].ram_inst_i_n_39 ;
  wire \ram_generate[1].ram_inst_i_n_40 ;
  wire \ram_generate[1].ram_inst_i_n_41 ;
  wire \ram_generate[1].ram_inst_i_n_42 ;
  wire \ram_generate[1].ram_inst_i_n_43 ;
  wire \ram_generate[1].ram_inst_i_n_44 ;
  wire \ram_generate[1].ram_inst_i_n_45 ;
  wire \ram_generate[1].ram_inst_i_n_46 ;
  wire \ram_generate[1].ram_inst_i_n_47 ;
  wire \ram_generate[4].ram_inst_i_n_0 ;
  wire \ram_generate[4].ram_inst_i_n_1 ;
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
  wire \ram_generate[4].ram_inst_i_n_2 ;
  wire \ram_generate[4].ram_inst_i_n_20 ;
  wire \ram_generate[4].ram_inst_i_n_21 ;
  wire \ram_generate[4].ram_inst_i_n_22 ;
  wire \ram_generate[4].ram_inst_i_n_23 ;
  wire \ram_generate[4].ram_inst_i_n_3 ;
  wire \ram_generate[4].ram_inst_i_n_4 ;
  wire \ram_generate[4].ram_inst_i_n_5 ;
  wire \ram_generate[4].ram_inst_i_n_6 ;
  wire \ram_generate[4].ram_inst_i_n_7 ;
  wire \ram_generate[4].ram_inst_i_n_8 ;
  wire \ram_generate[4].ram_inst_i_n_9 ;
  wire [11:0]readAddress;
  wire [23:0]readData00;
  wire [23:0]readData01;
  wire [23:0]readData02;
  wire [23:0]readData03;
  wire [23:0]readData10;
  wire [23:0]readData11;
  wire [23:0]readData12;
  wire [23:0]readData13;
  (* MARK_DEBUG *) wire [5:0]readSelect;
  wire \readSelect[0]_i_1_n_0 ;
  wire \readSelect[1]_i_1_n_0 ;
  wire \readSelect[2]_i_1_n_0 ;
  wire \readSelect[3]_i_1_n_0 ;
  wire \readSelect[4]_i_1_n_0 ;
  wire \readSelect[5]_i_1_n_0 ;
  wire rst;
  wire \stage04[23]_i_4_n_0 ;
  wire \stage04[23]_i_5_n_0 ;
  wire \stage04[23]_i_6_n_0 ;
  wire \stage04[23]_i_7_n_0 ;
  wire \stage04[23]_i_8_n_0 ;
  wire \stage04[23]_i_9_n_0 ;
  wire [11:0]writeAddress;
  wire [23:0]writeData;
  wire writeEnable;
  (* MARK_DEBUG *) wire [5:0]writeSelect;

  assign readData20[23] = \<const0> ;
  assign readData20[22] = \<const0> ;
  assign readData20[21] = \<const0> ;
  assign readData20[20] = \<const0> ;
  assign readData20[19] = \<const0> ;
  assign readData20[18] = \<const0> ;
  assign readData20[17] = \<const0> ;
  assign readData20[16] = \<const0> ;
  assign readData20[15] = \<const0> ;
  assign readData20[14] = \<const0> ;
  assign readData20[13] = \<const0> ;
  assign readData20[12] = \<const0> ;
  assign readData20[11] = \<const0> ;
  assign readData20[10] = \<const0> ;
  assign readData20[9] = \<const0> ;
  assign readData20[8] = \<const0> ;
  assign readData20[7] = \<const0> ;
  assign readData20[6] = \<const0> ;
  assign readData20[5] = \<const0> ;
  assign readData20[4] = \<const0> ;
  assign readData20[3] = \<const0> ;
  assign readData20[2] = \<const0> ;
  assign readData20[1] = \<const0> ;
  assign readData20[0] = \<const0> ;
  assign readData21[23] = \<const0> ;
  assign readData21[22] = \<const0> ;
  assign readData21[21] = \<const0> ;
  assign readData21[20] = \<const0> ;
  assign readData21[19] = \<const0> ;
  assign readData21[18] = \<const0> ;
  assign readData21[17] = \<const0> ;
  assign readData21[16] = \<const0> ;
  assign readData21[15] = \<const0> ;
  assign readData21[14] = \<const0> ;
  assign readData21[13] = \<const0> ;
  assign readData21[12] = \<const0> ;
  assign readData21[11] = \<const0> ;
  assign readData21[10] = \<const0> ;
  assign readData21[9] = \<const0> ;
  assign readData21[8] = \<const0> ;
  assign readData21[7] = \<const0> ;
  assign readData21[6] = \<const0> ;
  assign readData21[5] = \<const0> ;
  assign readData21[4] = \<const0> ;
  assign readData21[3] = \<const0> ;
  assign readData21[2] = \<const0> ;
  assign readData21[1] = \<const0> ;
  assign readData21[0] = \<const0> ;
  assign readData22[23] = \<const0> ;
  assign readData22[22] = \<const0> ;
  assign readData22[21] = \<const0> ;
  assign readData22[20] = \<const0> ;
  assign readData22[19] = \<const0> ;
  assign readData22[18] = \<const0> ;
  assign readData22[17] = \<const0> ;
  assign readData22[16] = \<const0> ;
  assign readData22[15] = \<const0> ;
  assign readData22[14] = \<const0> ;
  assign readData22[13] = \<const0> ;
  assign readData22[12] = \<const0> ;
  assign readData22[11] = \<const0> ;
  assign readData22[10] = \<const0> ;
  assign readData22[9] = \<const0> ;
  assign readData22[8] = \<const0> ;
  assign readData22[7] = \<const0> ;
  assign readData22[6] = \<const0> ;
  assign readData22[5] = \<const0> ;
  assign readData22[4] = \<const0> ;
  assign readData22[3] = \<const0> ;
  assign readData22[2] = \<const0> ;
  assign readData22[1] = \<const0> ;
  assign readData22[0] = \<const0> ;
  assign readData23[23] = \<const0> ;
  assign readData23[22] = \<const0> ;
  assign readData23[21] = \<const0> ;
  assign readData23[20] = \<const0> ;
  assign readData23[19] = \<const0> ;
  assign readData23[18] = \<const0> ;
  assign readData23[17] = \<const0> ;
  assign readData23[16] = \<const0> ;
  assign readData23[15] = \<const0> ;
  assign readData23[14] = \<const0> ;
  assign readData23[13] = \<const0> ;
  assign readData23[12] = \<const0> ;
  assign readData23[11] = \<const0> ;
  assign readData23[10] = \<const0> ;
  assign readData23[9] = \<const0> ;
  assign readData23[8] = \<const0> ;
  assign readData23[7] = \<const0> ;
  assign readData23[6] = \<const0> ;
  assign readData23[5] = \<const0> ;
  assign readData23[4] = \<const0> ;
  assign readData23[3] = \<const0> ;
  assign readData23[2] = \<const0> ;
  assign readData23[1] = \<const0> ;
  assign readData23[0] = \<const0> ;
  assign readData30[23] = \<const0> ;
  assign readData30[22] = \<const0> ;
  assign readData30[21] = \<const0> ;
  assign readData30[20] = \<const0> ;
  assign readData30[19] = \<const0> ;
  assign readData30[18] = \<const0> ;
  assign readData30[17] = \<const0> ;
  assign readData30[16] = \<const0> ;
  assign readData30[15] = \<const0> ;
  assign readData30[14] = \<const0> ;
  assign readData30[13] = \<const0> ;
  assign readData30[12] = \<const0> ;
  assign readData30[11] = \<const0> ;
  assign readData30[10] = \<const0> ;
  assign readData30[9] = \<const0> ;
  assign readData30[8] = \<const0> ;
  assign readData30[7] = \<const0> ;
  assign readData30[6] = \<const0> ;
  assign readData30[5] = \<const0> ;
  assign readData30[4] = \<const0> ;
  assign readData30[3] = \<const0> ;
  assign readData30[2] = \<const0> ;
  assign readData30[1] = \<const0> ;
  assign readData30[0] = \<const0> ;
  assign readData31[23] = \<const0> ;
  assign readData31[22] = \<const0> ;
  assign readData31[21] = \<const0> ;
  assign readData31[20] = \<const0> ;
  assign readData31[19] = \<const0> ;
  assign readData31[18] = \<const0> ;
  assign readData31[17] = \<const0> ;
  assign readData31[16] = \<const0> ;
  assign readData31[15] = \<const0> ;
  assign readData31[14] = \<const0> ;
  assign readData31[13] = \<const0> ;
  assign readData31[12] = \<const0> ;
  assign readData31[11] = \<const0> ;
  assign readData31[10] = \<const0> ;
  assign readData31[9] = \<const0> ;
  assign readData31[8] = \<const0> ;
  assign readData31[7] = \<const0> ;
  assign readData31[6] = \<const0> ;
  assign readData31[5] = \<const0> ;
  assign readData31[4] = \<const0> ;
  assign readData31[3] = \<const0> ;
  assign readData31[2] = \<const0> ;
  assign readData31[1] = \<const0> ;
  assign readData31[0] = \<const0> ;
  assign readData32[23] = \<const0> ;
  assign readData32[22] = \<const0> ;
  assign readData32[21] = \<const0> ;
  assign readData32[20] = \<const0> ;
  assign readData32[19] = \<const0> ;
  assign readData32[18] = \<const0> ;
  assign readData32[17] = \<const0> ;
  assign readData32[16] = \<const0> ;
  assign readData32[15] = \<const0> ;
  assign readData32[14] = \<const0> ;
  assign readData32[13] = \<const0> ;
  assign readData32[12] = \<const0> ;
  assign readData32[11] = \<const0> ;
  assign readData32[10] = \<const0> ;
  assign readData32[9] = \<const0> ;
  assign readData32[8] = \<const0> ;
  assign readData32[7] = \<const0> ;
  assign readData32[6] = \<const0> ;
  assign readData32[5] = \<const0> ;
  assign readData32[4] = \<const0> ;
  assign readData32[3] = \<const0> ;
  assign readData32[2] = \<const0> ;
  assign readData32[1] = \<const0> ;
  assign readData32[0] = \<const0> ;
  assign readData33[23] = \<const0> ;
  assign readData33[22] = \<const0> ;
  assign readData33[21] = \<const0> ;
  assign readData33[20] = \<const0> ;
  assign readData33[19] = \<const0> ;
  assign readData33[18] = \<const0> ;
  assign readData33[17] = \<const0> ;
  assign readData33[16] = \<const0> ;
  assign readData33[15] = \<const0> ;
  assign readData33[14] = \<const0> ;
  assign readData33[13] = \<const0> ;
  assign readData33[12] = \<const0> ;
  assign readData33[11] = \<const0> ;
  assign readData33[10] = \<const0> ;
  assign readData33[9] = \<const0> ;
  assign readData33[8] = \<const0> ;
  assign readData33[7] = \<const0> ;
  assign readData33[6] = \<const0> ;
  assign readData33[5] = \<const0> ;
  assign readData33[4] = \<const0> ;
  assign readData33[3] = \<const0> ;
  assign readData33[2] = \<const0> ;
  assign readData33[1] = \<const0> ;
  assign readData33[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \fillCount[0]_i_1 
       (.I0(advanceWrite),
        .I1(advanceRead1),
        .I2(fillCount[0]),
        .O(\fillCount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
    .INIT(64'hFEEAFE7F01150180)) 
    \fillCount[2]_i_1 
       (.I0(fillCount[1]),
        .I1(fillCount[0]),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramDualPort \ram_generate[0].ram_inst_i 
       (.clk(clk),
        .forceRead(forceRead),
        .out(writeSelect[0]),
        .qA(\ramDataOutA[1]__0 ),
        .ram_reg_0_0(\ram_generate[0].ram_inst_i_n_0 ),
        .ram_reg_0_1(\ram_generate[0].ram_inst_i_n_25 ),
        .ram_reg_0_2(\ram_generate[0].ram_inst_i_n_26 ),
        .ram_reg_0_3(\ram_generate[0].ram_inst_i_n_27 ),
        .ram_reg_0_4(\ram_generate[0].ram_inst_i_n_28 ),
        .ram_reg_0_5(\ram_generate[0].ram_inst_i_n_29 ),
        .ram_reg_0_6(\ram_generate[0].ram_inst_i_n_30 ),
        .ram_reg_0_7(\ram_generate[0].ram_inst_i_n_31 ),
        .ram_reg_0_8(\ram_generate[0].ram_inst_i_n_32 ),
        .ram_reg_1_0(\ram_generate[0].ram_inst_i_n_33 ),
        .ram_reg_1_1(\ram_generate[0].ram_inst_i_n_34 ),
        .ram_reg_1_2(\ram_generate[0].ram_inst_i_n_35 ),
        .ram_reg_1_3(\ram_generate[0].ram_inst_i_n_36 ),
        .ram_reg_1_4(\ram_generate[0].ram_inst_i_n_37 ),
        .ram_reg_1_5(\ram_generate[0].ram_inst_i_n_38 ),
        .ram_reg_1_6(\ram_generate[0].ram_inst_i_n_39 ),
        .ram_reg_1_7(\ram_generate[0].ram_inst_i_n_40 ),
        .ram_reg_1_8(\ram_generate[0].ram_inst_i_n_41 ),
        .ram_reg_2_0(\ram_generate[0].ram_inst_i_n_42 ),
        .ram_reg_2_1(\ram_generate[0].ram_inst_i_n_43 ),
        .ram_reg_2_2(\ram_generate[0].ram_inst_i_n_44 ),
        .ram_reg_2_3(\ram_generate[0].ram_inst_i_n_45 ),
        .ram_reg_2_4(\ram_generate[0].ram_inst_i_n_46 ),
        .ram_reg_2_5(\ram_generate[0].ram_inst_i_n_47 ),
        .readAddress(readAddress),
        .\stage04_reg[0] (\stage04[23]_i_7_n_0 ),
        .\stage04_reg[0]_0 (\stage04[23]_i_8_n_0 ),
        .\stage04_reg[0]_1 (\stage04[23]_i_9_n_0 ),
        .\stage04_reg[23] (\ramDataOutA[2]__0 ),
        .\stage04_reg[23]_0 (\ramDataOutA[4]__0 ),
        .writeAddress(writeAddress),
        .writeData(writeData),
        .writeEnable(writeEnable));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramDualPort_0 \ram_generate[1].ram_inst_i 
       (.clk(clk),
        .forceRead(forceRead),
        .out(writeSelect[1]),
        .qA(\ramDataOutA[2]__0 ),
        .ram_reg_0_0(\ram_generate[1].ram_inst_i_n_0 ),
        .ram_reg_0_1(\ram_generate[1].ram_inst_i_n_25 ),
        .ram_reg_0_2(\ram_generate[1].ram_inst_i_n_26 ),
        .ram_reg_0_3(\ram_generate[1].ram_inst_i_n_27 ),
        .ram_reg_0_4(\ram_generate[1].ram_inst_i_n_28 ),
        .ram_reg_0_5(\ram_generate[1].ram_inst_i_n_29 ),
        .ram_reg_0_6(\ram_generate[1].ram_inst_i_n_30 ),
        .ram_reg_0_7(\ram_generate[1].ram_inst_i_n_31 ),
        .ram_reg_0_8(\ram_generate[1].ram_inst_i_n_32 ),
        .ram_reg_1_0(\ram_generate[1].ram_inst_i_n_33 ),
        .ram_reg_1_1(\ram_generate[1].ram_inst_i_n_34 ),
        .ram_reg_1_2(\ram_generate[1].ram_inst_i_n_35 ),
        .ram_reg_1_3(\ram_generate[1].ram_inst_i_n_36 ),
        .ram_reg_1_4(\ram_generate[1].ram_inst_i_n_37 ),
        .ram_reg_1_5(\ram_generate[1].ram_inst_i_n_38 ),
        .ram_reg_1_6(\ram_generate[1].ram_inst_i_n_39 ),
        .ram_reg_1_7(\ram_generate[1].ram_inst_i_n_40 ),
        .ram_reg_1_8(\ram_generate[1].ram_inst_i_n_41 ),
        .ram_reg_2_0(\ram_generate[1].ram_inst_i_n_42 ),
        .ram_reg_2_1(\ram_generate[1].ram_inst_i_n_43 ),
        .ram_reg_2_2(\ram_generate[1].ram_inst_i_n_44 ),
        .ram_reg_2_3(\ram_generate[1].ram_inst_i_n_45 ),
        .ram_reg_2_4(\ram_generate[1].ram_inst_i_n_46 ),
        .ram_reg_2_5(\ram_generate[1].ram_inst_i_n_47 ),
        .readAddress(readAddress),
        .\stage14_reg[0] (\stage04[23]_i_7_n_0 ),
        .\stage14_reg[0]_0 (\stage04[23]_i_8_n_0 ),
        .\stage14_reg[0]_1 (\stage04[23]_i_9_n_0 ),
        .\stage14_reg[23] (\ramDataOutA[4]__0 ),
        .\stage14_reg[23]_0 (\ramDataOutA[8]__0 ),
        .writeAddress(writeAddress),
        .writeData(writeData),
        .writeEnable(writeEnable));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramDualPort_1 \ram_generate[2].ram_inst_i 
       (.clk(clk),
        .forceRead(forceRead),
        .out(writeSelect[2]),
        .qA(\ramDataOutA[4]__0 ),
        .readAddress(readAddress),
        .writeAddress(writeAddress),
        .writeData(writeData),
        .writeEnable(writeEnable));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramDualPort_2 \ram_generate[3].ram_inst_i 
       (.D(ramDataOutA),
        .clk(clk),
        .forceRead(forceRead),
        .out(writeSelect[3]),
        .qA(\ramDataOutA[8]__0 ),
        .readAddress(readAddress),
        .\stage04_reg[0] (\ram_generate[0].ram_inst_i_n_0 ),
        .\stage04_reg[0]_0 (\stage04[23]_i_4_n_0 ),
        .\stage04_reg[0]_1 (\stage04[23]_i_5_n_0 ),
        .\stage04_reg[0]_2 (\stage04[23]_i_6_n_0 ),
        .\stage04_reg[10] (\ram_generate[0].ram_inst_i_n_34 ),
        .\stage04_reg[11] (\ram_generate[0].ram_inst_i_n_35 ),
        .\stage04_reg[12] (\ram_generate[0].ram_inst_i_n_36 ),
        .\stage04_reg[13] (\ram_generate[0].ram_inst_i_n_37 ),
        .\stage04_reg[14] (\ram_generate[0].ram_inst_i_n_38 ),
        .\stage04_reg[15] (\ram_generate[0].ram_inst_i_n_39 ),
        .\stage04_reg[16] (\ram_generate[0].ram_inst_i_n_40 ),
        .\stage04_reg[17] (\ram_generate[0].ram_inst_i_n_41 ),
        .\stage04_reg[18] (\ram_generate[0].ram_inst_i_n_42 ),
        .\stage04_reg[19] (\ram_generate[0].ram_inst_i_n_43 ),
        .\stage04_reg[1] (\ram_generate[0].ram_inst_i_n_25 ),
        .\stage04_reg[20] (\ram_generate[0].ram_inst_i_n_44 ),
        .\stage04_reg[21] (\ram_generate[0].ram_inst_i_n_45 ),
        .\stage04_reg[22] (\ram_generate[0].ram_inst_i_n_46 ),
        .\stage04_reg[23] (\ramDataOutA[16]__0 ),
        .\stage04_reg[23]_0 (\ramDataOutA[32] ),
        .\stage04_reg[23]_1 (\ram_generate[0].ram_inst_i_n_47 ),
        .\stage04_reg[2] (\ram_generate[0].ram_inst_i_n_26 ),
        .\stage04_reg[3] (\ram_generate[0].ram_inst_i_n_27 ),
        .\stage04_reg[4] (\ram_generate[0].ram_inst_i_n_28 ),
        .\stage04_reg[5] (\ram_generate[0].ram_inst_i_n_29 ),
        .\stage04_reg[6] (\ram_generate[0].ram_inst_i_n_30 ),
        .\stage04_reg[7] (\ram_generate[0].ram_inst_i_n_31 ),
        .\stage04_reg[8] (\ram_generate[0].ram_inst_i_n_32 ),
        .\stage04_reg[9] (\ram_generate[0].ram_inst_i_n_33 ),
        .writeAddress(writeAddress),
        .writeData(writeData),
        .writeEnable(writeEnable));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramDualPort_3 \ram_generate[4].ram_inst_i 
       (.D({\ram_generate[4].ram_inst_i_n_0 ,\ram_generate[4].ram_inst_i_n_1 ,\ram_generate[4].ram_inst_i_n_2 ,\ram_generate[4].ram_inst_i_n_3 ,\ram_generate[4].ram_inst_i_n_4 ,\ram_generate[4].ram_inst_i_n_5 ,\ram_generate[4].ram_inst_i_n_6 ,\ram_generate[4].ram_inst_i_n_7 ,\ram_generate[4].ram_inst_i_n_8 ,\ram_generate[4].ram_inst_i_n_9 ,\ram_generate[4].ram_inst_i_n_10 ,\ram_generate[4].ram_inst_i_n_11 ,\ram_generate[4].ram_inst_i_n_12 ,\ram_generate[4].ram_inst_i_n_13 ,\ram_generate[4].ram_inst_i_n_14 ,\ram_generate[4].ram_inst_i_n_15 ,\ram_generate[4].ram_inst_i_n_16 ,\ram_generate[4].ram_inst_i_n_17 ,\ram_generate[4].ram_inst_i_n_18 ,\ram_generate[4].ram_inst_i_n_19 ,\ram_generate[4].ram_inst_i_n_20 ,\ram_generate[4].ram_inst_i_n_21 ,\ram_generate[4].ram_inst_i_n_22 ,\ram_generate[4].ram_inst_i_n_23 }),
        .clk(clk),
        .forceRead(forceRead),
        .out(writeSelect[4]),
        .qA(\ramDataOutA[16]__0 ),
        .readAddress(readAddress),
        .\stage14_reg[0] (\ram_generate[1].ram_inst_i_n_0 ),
        .\stage14_reg[0]_0 (\stage04[23]_i_4_n_0 ),
        .\stage14_reg[0]_1 (\stage04[23]_i_5_n_0 ),
        .\stage14_reg[0]_2 (\stage04[23]_i_6_n_0 ),
        .\stage14_reg[10] (\ram_generate[1].ram_inst_i_n_34 ),
        .\stage14_reg[11] (\ram_generate[1].ram_inst_i_n_35 ),
        .\stage14_reg[12] (\ram_generate[1].ram_inst_i_n_36 ),
        .\stage14_reg[13] (\ram_generate[1].ram_inst_i_n_37 ),
        .\stage14_reg[14] (\ram_generate[1].ram_inst_i_n_38 ),
        .\stage14_reg[15] (\ram_generate[1].ram_inst_i_n_39 ),
        .\stage14_reg[16] (\ram_generate[1].ram_inst_i_n_40 ),
        .\stage14_reg[17] (\ram_generate[1].ram_inst_i_n_41 ),
        .\stage14_reg[18] (\ram_generate[1].ram_inst_i_n_42 ),
        .\stage14_reg[19] (\ram_generate[1].ram_inst_i_n_43 ),
        .\stage14_reg[1] (\ram_generate[1].ram_inst_i_n_25 ),
        .\stage14_reg[20] (\ram_generate[1].ram_inst_i_n_44 ),
        .\stage14_reg[21] (\ram_generate[1].ram_inst_i_n_45 ),
        .\stage14_reg[22] (\ram_generate[1].ram_inst_i_n_46 ),
        .\stage14_reg[23] (\ramDataOutA[32] ),
        .\stage14_reg[23]_0 (\ramDataOutA[1]__0 ),
        .\stage14_reg[23]_1 (\ram_generate[1].ram_inst_i_n_47 ),
        .\stage14_reg[2] (\ram_generate[1].ram_inst_i_n_26 ),
        .\stage14_reg[3] (\ram_generate[1].ram_inst_i_n_27 ),
        .\stage14_reg[4] (\ram_generate[1].ram_inst_i_n_28 ),
        .\stage14_reg[5] (\ram_generate[1].ram_inst_i_n_29 ),
        .\stage14_reg[6] (\ram_generate[1].ram_inst_i_n_30 ),
        .\stage14_reg[7] (\ram_generate[1].ram_inst_i_n_31 ),
        .\stage14_reg[8] (\ram_generate[1].ram_inst_i_n_32 ),
        .\stage14_reg[9] (\ram_generate[1].ram_inst_i_n_33 ),
        .writeAddress(writeAddress),
        .writeData(writeData),
        .writeEnable(writeEnable));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramDualPort_4 \ram_generate[5].ram_inst_i 
       (.clk(clk),
        .forceRead(forceRead),
        .out(writeSelect[5]),
        .qA(\ramDataOutA[32] ),
        .readAddress(readAddress),
        .writeAddress(writeAddress),
        .writeData(writeData),
        .writeEnable(writeEnable));
  LUT5 #(
    .INIT(32'hAACCAAF0)) 
    \readSelect[0]_i_1 
       (.I0(readSelect[5]),
        .I1(readSelect[4]),
        .I2(readSelect[0]),
        .I3(advanceRead1),
        .I4(advanceRead2),
        .O(\readSelect[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF00D8D8)) 
    \readSelect[1]_i_1 
       (.I0(advanceRead2),
        .I1(readSelect[5]),
        .I2(readSelect[1]),
        .I3(readSelect[0]),
        .I4(advanceRead1),
        .O(\readSelect[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCF0AA)) 
    \readSelect[2]_i_1 
       (.I0(readSelect[2]),
        .I1(readSelect[1]),
        .I2(readSelect[0]),
        .I3(advanceRead2),
        .I4(advanceRead1),
        .O(\readSelect[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCF0AA)) 
    \readSelect[3]_i_1 
       (.I0(readSelect[3]),
        .I1(readSelect[2]),
        .I2(readSelect[1]),
        .I3(advanceRead2),
        .I4(advanceRead1),
        .O(\readSelect[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCF0AA)) 
    \readSelect[4]_i_1 
       (.I0(readSelect[4]),
        .I1(readSelect[3]),
        .I2(readSelect[2]),
        .I3(advanceRead2),
        .I4(advanceRead1),
        .O(\readSelect[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCF0AA)) 
    \readSelect[5]_i_1 
       (.I0(readSelect[5]),
        .I1(readSelect[4]),
        .I2(readSelect[3]),
        .I3(advanceRead2),
        .I4(advanceRead1),
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
  FDCE \stage01_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData01[10]),
        .Q(readData00[10]));
  FDCE \stage01_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData01[11]),
        .Q(readData00[11]));
  FDCE \stage01_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData01[12]),
        .Q(readData00[12]));
  FDCE \stage01_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData01[13]),
        .Q(readData00[13]));
  FDCE \stage01_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData01[14]),
        .Q(readData00[14]));
  FDCE \stage01_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData01[15]),
        .Q(readData00[15]));
  FDCE \stage01_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData01[16]),
        .Q(readData00[16]));
  FDCE \stage01_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData01[17]),
        .Q(readData00[17]));
  FDCE \stage01_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData01[18]),
        .Q(readData00[18]));
  FDCE \stage01_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData01[19]),
        .Q(readData00[19]));
  FDCE \stage01_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData01[1]),
        .Q(readData00[1]));
  FDCE \stage01_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData01[20]),
        .Q(readData00[20]));
  FDCE \stage01_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData01[21]),
        .Q(readData00[21]));
  FDCE \stage01_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData01[22]),
        .Q(readData00[22]));
  FDCE \stage01_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData01[23]),
        .Q(readData00[23]));
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
  FDCE \stage01_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData01[8]),
        .Q(readData00[8]));
  FDCE \stage01_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData01[9]),
        .Q(readData00[9]));
  FDCE \stage02_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData02[0]),
        .Q(readData01[0]));
  FDCE \stage02_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData02[10]),
        .Q(readData01[10]));
  FDCE \stage02_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData02[11]),
        .Q(readData01[11]));
  FDCE \stage02_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData02[12]),
        .Q(readData01[12]));
  FDCE \stage02_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData02[13]),
        .Q(readData01[13]));
  FDCE \stage02_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData02[14]),
        .Q(readData01[14]));
  FDCE \stage02_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData02[15]),
        .Q(readData01[15]));
  FDCE \stage02_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData02[16]),
        .Q(readData01[16]));
  FDCE \stage02_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData02[17]),
        .Q(readData01[17]));
  FDCE \stage02_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData02[18]),
        .Q(readData01[18]));
  FDCE \stage02_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData02[19]),
        .Q(readData01[19]));
  FDCE \stage02_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData02[1]),
        .Q(readData01[1]));
  FDCE \stage02_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData02[20]),
        .Q(readData01[20]));
  FDCE \stage02_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData02[21]),
        .Q(readData01[21]));
  FDCE \stage02_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData02[22]),
        .Q(readData01[22]));
  FDCE \stage02_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData02[23]),
        .Q(readData01[23]));
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
  FDCE \stage02_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData02[8]),
        .Q(readData01[8]));
  FDCE \stage02_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData02[9]),
        .Q(readData01[9]));
  FDCE \stage03_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData03[0]),
        .Q(readData02[0]));
  FDCE \stage03_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData03[10]),
        .Q(readData02[10]));
  FDCE \stage03_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData03[11]),
        .Q(readData02[11]));
  FDCE \stage03_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData03[12]),
        .Q(readData02[12]));
  FDCE \stage03_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData03[13]),
        .Q(readData02[13]));
  FDCE \stage03_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData03[14]),
        .Q(readData02[14]));
  FDCE \stage03_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData03[15]),
        .Q(readData02[15]));
  FDCE \stage03_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData03[16]),
        .Q(readData02[16]));
  FDCE \stage03_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData03[17]),
        .Q(readData02[17]));
  FDCE \stage03_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData03[18]),
        .Q(readData02[18]));
  FDCE \stage03_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData03[19]),
        .Q(readData02[19]));
  FDCE \stage03_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData03[1]),
        .Q(readData02[1]));
  FDCE \stage03_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData03[20]),
        .Q(readData02[20]));
  FDCE \stage03_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData03[21]),
        .Q(readData02[21]));
  FDCE \stage03_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData03[22]),
        .Q(readData02[22]));
  FDCE \stage03_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData03[23]),
        .Q(readData02[23]));
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
  FDCE \stage03_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData03[8]),
        .Q(readData02[8]));
  FDCE \stage03_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData03[9]),
        .Q(readData02[9]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \stage04[23]_i_4 
       (.I0(readSelect[2]),
        .I1(readSelect[3]),
        .I2(readSelect[0]),
        .I3(readSelect[1]),
        .I4(readSelect[4]),
        .I5(readSelect[5]),
        .O(\stage04[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \stage04[23]_i_5 
       (.I0(readSelect[5]),
        .I1(readSelect[4]),
        .I2(readSelect[0]),
        .I3(readSelect[1]),
        .I4(readSelect[2]),
        .I5(readSelect[3]),
        .O(\stage04[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \stage04[23]_i_6 
       (.I0(readSelect[4]),
        .I1(readSelect[5]),
        .I2(readSelect[0]),
        .I3(readSelect[1]),
        .I4(readSelect[2]),
        .I5(readSelect[3]),
        .O(\stage04[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \stage04[23]_i_7 
       (.I0(readSelect[1]),
        .I1(readSelect[0]),
        .I2(readSelect[2]),
        .I3(readSelect[3]),
        .I4(readSelect[4]),
        .I5(readSelect[5]),
        .O(\stage04[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \stage04[23]_i_8 
       (.I0(readSelect[0]),
        .I1(readSelect[1]),
        .I2(readSelect[2]),
        .I3(readSelect[3]),
        .I4(readSelect[4]),
        .I5(readSelect[5]),
        .O(\stage04[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \stage04[23]_i_9 
       (.I0(readSelect[3]),
        .I1(readSelect[2]),
        .I2(readSelect[0]),
        .I3(readSelect[1]),
        .I4(readSelect[4]),
        .I5(readSelect[5]),
        .O(\stage04[23]_i_9_n_0 ));
  FDCE \stage04_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ramDataOutA[0]),
        .Q(readData03[0]));
  FDCE \stage04_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ramDataOutA[10]),
        .Q(readData03[10]));
  FDCE \stage04_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ramDataOutA[11]),
        .Q(readData03[11]));
  FDCE \stage04_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ramDataOutA[12]),
        .Q(readData03[12]));
  FDCE \stage04_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ramDataOutA[13]),
        .Q(readData03[13]));
  FDCE \stage04_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ramDataOutA[14]),
        .Q(readData03[14]));
  FDCE \stage04_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ramDataOutA[15]),
        .Q(readData03[15]));
  FDCE \stage04_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ramDataOutA[16]),
        .Q(readData03[16]));
  FDCE \stage04_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ramDataOutA[17]),
        .Q(readData03[17]));
  FDCE \stage04_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ramDataOutA[18]),
        .Q(readData03[18]));
  FDCE \stage04_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ramDataOutA[19]),
        .Q(readData03[19]));
  FDCE \stage04_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ramDataOutA[1]),
        .Q(readData03[1]));
  FDCE \stage04_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ramDataOutA[20]),
        .Q(readData03[20]));
  FDCE \stage04_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ramDataOutA[21]),
        .Q(readData03[21]));
  FDCE \stage04_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ramDataOutA[22]),
        .Q(readData03[22]));
  FDCE \stage04_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ramDataOutA[23]),
        .Q(readData03[23]));
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
  FDCE \stage04_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ramDataOutA[8]),
        .Q(readData03[8]));
  FDCE \stage04_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(ramDataOutA[9]),
        .Q(readData03[9]));
  FDCE \stage11_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData11[0]),
        .Q(readData10[0]));
  FDCE \stage11_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData11[10]),
        .Q(readData10[10]));
  FDCE \stage11_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData11[11]),
        .Q(readData10[11]));
  FDCE \stage11_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData11[12]),
        .Q(readData10[12]));
  FDCE \stage11_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData11[13]),
        .Q(readData10[13]));
  FDCE \stage11_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData11[14]),
        .Q(readData10[14]));
  FDCE \stage11_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData11[15]),
        .Q(readData10[15]));
  FDCE \stage11_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData11[16]),
        .Q(readData10[16]));
  FDCE \stage11_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData11[17]),
        .Q(readData10[17]));
  FDCE \stage11_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData11[18]),
        .Q(readData10[18]));
  FDCE \stage11_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData11[19]),
        .Q(readData10[19]));
  FDCE \stage11_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData11[1]),
        .Q(readData10[1]));
  FDCE \stage11_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData11[20]),
        .Q(readData10[20]));
  FDCE \stage11_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData11[21]),
        .Q(readData10[21]));
  FDCE \stage11_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData11[22]),
        .Q(readData10[22]));
  FDCE \stage11_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData11[23]),
        .Q(readData10[23]));
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
  FDCE \stage11_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData11[8]),
        .Q(readData10[8]));
  FDCE \stage11_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData11[9]),
        .Q(readData10[9]));
  FDCE \stage12_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData12[0]),
        .Q(readData11[0]));
  FDCE \stage12_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData12[10]),
        .Q(readData11[10]));
  FDCE \stage12_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData12[11]),
        .Q(readData11[11]));
  FDCE \stage12_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData12[12]),
        .Q(readData11[12]));
  FDCE \stage12_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData12[13]),
        .Q(readData11[13]));
  FDCE \stage12_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData12[14]),
        .Q(readData11[14]));
  FDCE \stage12_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData12[15]),
        .Q(readData11[15]));
  FDCE \stage12_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData12[16]),
        .Q(readData11[16]));
  FDCE \stage12_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData12[17]),
        .Q(readData11[17]));
  FDCE \stage12_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData12[18]),
        .Q(readData11[18]));
  FDCE \stage12_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData12[19]),
        .Q(readData11[19]));
  FDCE \stage12_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData12[1]),
        .Q(readData11[1]));
  FDCE \stage12_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData12[20]),
        .Q(readData11[20]));
  FDCE \stage12_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData12[21]),
        .Q(readData11[21]));
  FDCE \stage12_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData12[22]),
        .Q(readData11[22]));
  FDCE \stage12_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData12[23]),
        .Q(readData11[23]));
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
  FDCE \stage12_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData12[8]),
        .Q(readData11[8]));
  FDCE \stage12_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData12[9]),
        .Q(readData11[9]));
  FDCE \stage13_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData13[0]),
        .Q(readData12[0]));
  FDCE \stage13_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData13[10]),
        .Q(readData12[10]));
  FDCE \stage13_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData13[11]),
        .Q(readData12[11]));
  FDCE \stage13_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData13[12]),
        .Q(readData12[12]));
  FDCE \stage13_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData13[13]),
        .Q(readData12[13]));
  FDCE \stage13_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData13[14]),
        .Q(readData12[14]));
  FDCE \stage13_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData13[15]),
        .Q(readData12[15]));
  FDCE \stage13_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData13[16]),
        .Q(readData12[16]));
  FDCE \stage13_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData13[17]),
        .Q(readData12[17]));
  FDCE \stage13_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData13[18]),
        .Q(readData12[18]));
  FDCE \stage13_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData13[19]),
        .Q(readData12[19]));
  FDCE \stage13_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData13[1]),
        .Q(readData12[1]));
  FDCE \stage13_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData13[20]),
        .Q(readData12[20]));
  FDCE \stage13_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData13[21]),
        .Q(readData12[21]));
  FDCE \stage13_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData13[22]),
        .Q(readData12[22]));
  FDCE \stage13_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData13[23]),
        .Q(readData12[23]));
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
  FDCE \stage13_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData13[8]),
        .Q(readData12[8]));
  FDCE \stage13_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(readData13[9]),
        .Q(readData12[9]));
  FDCE \stage14_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ram_generate[4].ram_inst_i_n_23 ),
        .Q(readData13[0]));
  FDCE \stage14_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ram_generate[4].ram_inst_i_n_13 ),
        .Q(readData13[10]));
  FDCE \stage14_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ram_generate[4].ram_inst_i_n_12 ),
        .Q(readData13[11]));
  FDCE \stage14_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ram_generate[4].ram_inst_i_n_11 ),
        .Q(readData13[12]));
  FDCE \stage14_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ram_generate[4].ram_inst_i_n_10 ),
        .Q(readData13[13]));
  FDCE \stage14_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ram_generate[4].ram_inst_i_n_9 ),
        .Q(readData13[14]));
  FDCE \stage14_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ram_generate[4].ram_inst_i_n_8 ),
        .Q(readData13[15]));
  FDCE \stage14_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ram_generate[4].ram_inst_i_n_7 ),
        .Q(readData13[16]));
  FDCE \stage14_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ram_generate[4].ram_inst_i_n_6 ),
        .Q(readData13[17]));
  FDCE \stage14_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ram_generate[4].ram_inst_i_n_5 ),
        .Q(readData13[18]));
  FDCE \stage14_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ram_generate[4].ram_inst_i_n_4 ),
        .Q(readData13[19]));
  FDCE \stage14_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ram_generate[4].ram_inst_i_n_22 ),
        .Q(readData13[1]));
  FDCE \stage14_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ram_generate[4].ram_inst_i_n_3 ),
        .Q(readData13[20]));
  FDCE \stage14_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ram_generate[4].ram_inst_i_n_2 ),
        .Q(readData13[21]));
  FDCE \stage14_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ram_generate[4].ram_inst_i_n_1 ),
        .Q(readData13[22]));
  FDCE \stage14_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ram_generate[4].ram_inst_i_n_0 ),
        .Q(readData13[23]));
  FDCE \stage14_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ram_generate[4].ram_inst_i_n_21 ),
        .Q(readData13[2]));
  FDCE \stage14_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ram_generate[4].ram_inst_i_n_20 ),
        .Q(readData13[3]));
  FDCE \stage14_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ram_generate[4].ram_inst_i_n_19 ),
        .Q(readData13[4]));
  FDCE \stage14_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ram_generate[4].ram_inst_i_n_18 ),
        .Q(readData13[5]));
  FDCE \stage14_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ram_generate[4].ram_inst_i_n_17 ),
        .Q(readData13[6]));
  FDCE \stage14_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ram_generate[4].ram_inst_i_n_16 ),
        .Q(readData13[7]));
  FDCE \stage14_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ram_generate[4].ram_inst_i_n_15 ),
        .Q(readData13[8]));
  FDCE \stage14_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\ram_generate[4].ram_inst_i_n_14 ),
        .Q(readData13[9]));
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

(* CHECK_LICENSE_TYPE = "system_Bic_top_0_0,Bic_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Bic_top,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [31:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [31:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_tready;

  wire \<const0> ;
  wire clk;
  wire [31:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire rst_n;
  wire [31:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire NLW_inst_m_axis_tlast_UNCONNECTED;

  assign m_axis_tlast = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* BUFFER_SIZE = "6" *) 
  (* BUFFER_SIZE_WIDTH = "3" *) 
  (* CHANNELS = "3" *) 
  (* COEFF_WIDTH = "9" *) 
  (* DATA_WIDTH = "8" *) 
  (* DISCARD_CNT_WIDTH = "8" *) 
  (* FRACTION_BITS = "8" *) 
  (* INPUT_X_RES_WIDTH = "12" *) 
  (* INPUT_Y_RES_WIDTH = "12" *) 
  (* KEEP_HIERARCHY = "soft" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Bic_top inst
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
