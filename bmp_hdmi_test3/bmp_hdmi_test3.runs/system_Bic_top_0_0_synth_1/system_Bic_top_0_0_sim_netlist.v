// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Jan 13 22:50:57 2025
// Host        : DESKTOP-3OAFHV8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_Bic_top_0_0_sim_netlist.v
// Design      : system_Bic_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* BUFFER_SIZE = "4" *) (* BUFFER_SIZE_WIDTH = "3" *) (* CHANNELS = "1" *) 
(* DATA_WIDTH = "8" *) (* DISCARD_CNT_WIDTH = "8" *) (* INPUT_X_RES_WIDTH = "12" *) 
(* INPUT_Y_RES_WIDTH = "12" *) (* OUTPUT_X_RES_WIDTH = "12" *) (* OUTPUT_Y_RES_WIDTH = "12" *) 
(* RS_READ_LINE = "1" *) (* RS_START = "0" *) (* SCALE_BITS = "18" *) 
(* SCALE_FRAC_BITS = "14" *) (* SCALE_INT_BITS = "4" *) (* WS_DISCARD = "1" *) 
(* WS_DONE = "3" *) (* WS_READ = "2" *) (* WS_START = "0" *) 
(* keep_hierarchy = "soft" *) 
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
  (* mark_debug = "true" *) input [7:0]s_axis_tdata;
  (* mark_debug = "true" *) input s_axis_tvalid;
  (* mark_debug = "true" *) input s_axis_tlast;
  (* mark_debug = "true" *) output s_axis_tready;
  (* mark_debug = "true" *) output [7:0]m_axis_tdata;
  (* mark_debug = "true" *) output m_axis_tvalid;
  output m_axis_tlast;
  (* mark_debug = "true" *) input m_axis_tready;

  wire \<const0> ;
  (* MARK_DEBUG *) wire advanceRead1;
  wire advanceRead1_i_1_n_0;
  (* MARK_DEBUG *) wire advanceRead2;
  wire advanceRead2_i_11_n_0;
  wire advanceRead2_i_12_n_0;
  wire advanceRead2_i_13_n_0;
  wire advanceRead2_i_14_n_0;
  wire advanceRead2_i_15_n_0;
  wire advanceRead2_i_16_n_0;
  wire advanceRead2_i_17_n_0;
  wire advanceRead2_i_18_n_0;
  wire advanceRead2_i_1_n_0;
  wire advanceRead2_i_20_n_0;
  wire advanceRead2_i_21_n_0;
  wire advanceRead2_i_22_n_0;
  wire advanceRead2_i_23_n_0;
  wire advanceRead2_i_5_n_0;
  wire advanceRead2_i_6_n_0;
  wire advanceRead2_i_8_n_0;
  wire advanceRead2_i_9_n_0;
  wire advanceRead2_reg_i_10_n_0;
  wire advanceRead2_reg_i_10_n_1;
  wire advanceRead2_reg_i_10_n_2;
  wire advanceRead2_reg_i_10_n_3;
  wire advanceRead2_reg_i_19_n_0;
  wire advanceRead2_reg_i_19_n_1;
  wire advanceRead2_reg_i_19_n_2;
  wire advanceRead2_reg_i_19_n_3;
  wire advanceRead2_reg_i_24_n_0;
  wire advanceRead2_reg_i_24_n_1;
  wire advanceRead2_reg_i_24_n_2;
  wire advanceRead2_reg_i_24_n_3;
  wire advanceRead2_reg_i_2_n_2;
  wire advanceRead2_reg_i_2_n_3;
  wire advanceRead2_reg_i_3_n_3;
  wire advanceRead2_reg_i_4_n_0;
  wire advanceRead2_reg_i_4_n_1;
  wire advanceRead2_reg_i_4_n_2;
  wire advanceRead2_reg_i_4_n_3;
  wire advanceRead2_reg_i_7_n_2;
  wire advanceRead2_reg_i_7_n_3;
  wire advanceRead2_reg_i_7_n_4;
  (* MARK_DEBUG *) wire advanceWrite;
  wire advanceWrite_inferred_i_2_n_0;
  (* MARK_DEBUG *) wire allDataWritten;
  wire clk;
  wire dOutValidInt113_in;
  wire [12:1]dOutValidInt2;
  wire dOutValidInt_i_1_n_0;
  wire dOutValidInt_i_2_n_0;
  wire dOutValidInt_i_3_n_0;
  wire dOutValidInt_reg_n_0;
  wire [7:0]discardCountReg;
  wire \discardCountReg[0]_i_1_n_0 ;
  wire \discardCountReg[1]_i_1_n_0 ;
  wire \discardCountReg[2]_i_1_n_0 ;
  wire \discardCountReg[3]_i_1_n_0 ;
  wire \discardCountReg[4]_i_1_n_0 ;
  wire \discardCountReg[5]_i_1_n_0 ;
  wire \discardCountReg[5]_i_2_n_0 ;
  wire \discardCountReg[6]_i_1_n_0 ;
  wire \discardCountReg[7]_i_1_n_0 ;
  wire \discardCountReg[7]_i_2_n_0 ;
  wire \discardCountReg[7]_i_3_n_0 ;
  (* MARK_DEBUG *) wire discardInput;
  wire discardInput2;
  wire discardInput20_out;
  wire [12:1]discardInput3;
  wire discardInput_i_10_n_0;
  wire discardInput_i_11_n_0;
  wire discardInput_i_12_n_0;
  wire discardInput_i_14_n_0;
  wire discardInput_i_15_n_0;
  wire discardInput_i_16_n_0;
  wire discardInput_i_17_n_0;
  wire discardInput_i_1_n_0;
  wire discardInput_i_2_n_0;
  wire discardInput_i_5_n_0;
  wire discardInput_i_9_n_0;
  wire discardInput_reg_i_13_n_0;
  wire discardInput_reg_i_13_n_1;
  wire discardInput_reg_i_13_n_2;
  wire discardInput_reg_i_13_n_3;
  wire discardInput_reg_i_18_n_0;
  wire discardInput_reg_i_18_n_1;
  wire discardInput_reg_i_18_n_2;
  wire discardInput_reg_i_18_n_3;
  wire discardInput_reg_i_6_n_0;
  wire discardInput_reg_i_6_n_1;
  wire discardInput_reg_i_6_n_2;
  wire discardInput_reg_i_6_n_3;
  wire discardInput_reg_i_7_n_2;
  wire discardInput_reg_i_7_n_3;
  wire discardInput_reg_i_7_n_4;
  wire discardInput_reg_i_8_n_0;
  wire discardInput_reg_i_8_n_1;
  wire discardInput_reg_i_8_n_2;
  wire discardInput_reg_i_8_n_3;
  (* MARK_DEBUG *) wire enableNextDin;
  wire enableNextDin_i_1_n_0;
  (* MARK_DEBUG *) wire [2:0]fillCount;
  (* MARK_DEBUG *) wire forceRead;
  wire forceRead_i_1_n_0;
  wire getNextPlusOne;
  wire getNextPlusOne_i_1_n_0;
  (* MARK_DEBUG *) wire i_vid_de;
  (* MARK_DEBUG *) wire i_vout_read;
  wire lineSwitchOutputDisable;
  wire lineSwitchOutputDisable_i_1_n_0;
  (* MARK_DEBUG *) wire [7:0]m_axis_tdata;
  (* MARK_DEBUG *) wire m_axis_tready;
  (* MARK_DEBUG *) wire m_axis_tvalid;
  (* MARK_DEBUG *) wire o_vid_fifo_read;
  (* MARK_DEBUG *) wire [11:0]outputColumn;
  wire \outputColumn[0]_i_1_n_0 ;
  wire \outputColumn[10]_i_1_n_0 ;
  wire \outputColumn[11]_i_1_n_0 ;
  wire \outputColumn[11]_i_3_n_0 ;
  wire \outputColumn[11]_i_4_n_0 ;
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
  wire \outputLine[0]_i_4_n_0 ;
  wire \outputLine[0]_i_5_n_0 ;
  wire \outputLine[0]_i_6_n_0 ;
  wire \outputLine[0]_i_7_n_0 ;
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
  wire [1:0]p_0_in__0;
  wire [11:1]p_0_in__1;
  wire ramRB_i_1_n_0;
  (* MARK_DEBUG *) wire [7:0]readData00;
  (* MARK_DEBUG *) wire [7:0]readData01;
  (* MARK_DEBUG *) wire [7:0]readData10;
  (* MARK_DEBUG *) wire [7:0]readData11;
  (* MARK_DEBUG *) wire readState;
  wire readState_i_1_n_0;
  wire readyForRead_i_1_n_0;
  wire readyForRead_i_2_n_0;
  wire readyForRead_i_3_n_0;
  wire readyForRead_i_4_n_0;
  wire readyForRead_i_5_n_0;
  wire readyForRead_i_6_n_0;
  wire readyForRead_i_7_n_0;
  wire readyForRead_reg_n_0;
  wire rst_n;
  (* MARK_DEBUG *) wire [7:0]s_axis_tdata;
  (* MARK_DEBUG *) wire s_axis_tlast;
  (* MARK_DEBUG *) wire s_axis_tready;
  (* MARK_DEBUG *) wire s_axis_tvalid;
  (* MARK_DEBUG *) wire [11:0]writeColCount;
  wire [11:1]writeColCount0;
  wire \writeColCount[0]_i_1_n_0 ;
  wire \writeColCount[11]_i_2_n_0 ;
  wire \writeColCount[11]_i_4_n_0 ;
  wire \writeColCount_reg[11]_i_3_n_2 ;
  wire \writeColCount_reg[11]_i_3_n_3 ;
  wire \writeColCount_reg[4]_i_2_n_0 ;
  wire \writeColCount_reg[4]_i_2_n_1 ;
  wire \writeColCount_reg[4]_i_2_n_2 ;
  wire \writeColCount_reg[4]_i_2_n_3 ;
  wire \writeColCount_reg[8]_i_2_n_0 ;
  wire \writeColCount_reg[8]_i_2_n_1 ;
  wire \writeColCount_reg[8]_i_2_n_2 ;
  wire \writeColCount_reg[8]_i_2_n_3 ;
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
  (* MARK_DEBUG *) wire [11:0]writeNextValidLine;
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
  wire [11:1]writeOutputLine_reg;
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
  wire \writeOutputLine_reg_n_0_[0] ;
  (* MARK_DEBUG *) wire [11:0]writeRowCount;
  wire \writeRowCount[11]_i_1_n_0 ;
  wire \writeRowCount[3]_i_2_n_0 ;
  wire [11:0]writeRowCount__0;
  wire \writeRowCount_reg[11]_i_2_n_1 ;
  wire \writeRowCount_reg[11]_i_2_n_2 ;
  wire \writeRowCount_reg[11]_i_2_n_3 ;
  wire \writeRowCount_reg[3]_i_1_n_0 ;
  wire \writeRowCount_reg[3]_i_1_n_1 ;
  wire \writeRowCount_reg[3]_i_1_n_2 ;
  wire \writeRowCount_reg[3]_i_1_n_3 ;
  wire \writeRowCount_reg[7]_i_1_n_0 ;
  wire \writeRowCount_reg[7]_i_1_n_1 ;
  wire \writeRowCount_reg[7]_i_1_n_2 ;
  wire \writeRowCount_reg[7]_i_1_n_3 ;
  (* MARK_DEBUG *) wire [1:0]writeState;
  wire \writeState[0]_i_2_n_0 ;
  wire \writeState[0]_i_3_n_0 ;
  wire \writeState[0]_i_4_n_0 ;
  wire \writeState[1]_i_2_n_0 ;
  wire \writeState[1]_i_3_n_0 ;
  (* MARK_DEBUG *) wire [11:0]xPixLow;
  wire [12:1]xScaleAmount0;
  wire \xScaleAmount[14]_i_1_n_0 ;
  wire \xScaleAmount[15]_i_1_n_0 ;
  wire \xScaleAmount[16]_i_1_n_0 ;
  wire \xScaleAmount[16]_i_3_n_0 ;
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
  wire \xScaleAmount_reg[16]_i_2_n_0 ;
  wire \xScaleAmount_reg[16]_i_2_n_1 ;
  wire \xScaleAmount_reg[16]_i_2_n_2 ;
  wire \xScaleAmount_reg[16]_i_2_n_3 ;
  wire \xScaleAmount_reg[20]_i_2_n_0 ;
  wire \xScaleAmount_reg[20]_i_2_n_1 ;
  wire \xScaleAmount_reg[20]_i_2_n_2 ;
  wire \xScaleAmount_reg[20]_i_2_n_3 ;
  wire \xScaleAmount_reg[25]_i_3_n_1 ;
  wire \xScaleAmount_reg[25]_i_3_n_2 ;
  wire \xScaleAmount_reg[25]_i_3_n_3 ;
  (* MARK_DEBUG *) wire [11:0]yPixLow;
  (* MARK_DEBUG *) wire [11:0]yPixLowNext;
  wire [12:1]yScaleAmountNext0;
  wire \yScaleAmountNext_reg[17]_i_1_n_0 ;
  wire \yScaleAmountNext_reg[17]_i_1_n_1 ;
  wire \yScaleAmountNext_reg[17]_i_1_n_2 ;
  wire \yScaleAmountNext_reg[17]_i_1_n_3 ;
  wire \yScaleAmountNext_reg[21]_i_1_n_0 ;
  wire \yScaleAmountNext_reg[21]_i_1_n_1 ;
  wire \yScaleAmountNext_reg[21]_i_1_n_2 ;
  wire \yScaleAmountNext_reg[21]_i_1_n_3 ;
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
  wire [3:0]NLW_advanceRead2_reg_i_10_O_UNCONNECTED;
  wire [3:3]NLW_advanceRead2_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_advanceRead2_reg_i_2_O_UNCONNECTED;
  wire [3:1]NLW_advanceRead2_reg_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_advanceRead2_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_advanceRead2_reg_i_4_O_UNCONNECTED;
  wire [3:3]NLW_advanceRead2_reg_i_7_CO_UNCONNECTED;
  wire [3:1]NLW_discardInput_reg_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_discardInput_reg_i_3_O_UNCONNECTED;
  wire [3:1]NLW_discardInput_reg_i_4_CO_UNCONNECTED;
  wire [3:0]NLW_discardInput_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_discardInput_reg_i_6_O_UNCONNECTED;
  wire [3:3]NLW_discardInput_reg_i_7_CO_UNCONNECTED;
  wire [3:0]NLW_discardInput_reg_i_8_O_UNCONNECTED;
  wire [3:3]\NLW_outputColumn_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_outputLine_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_writeColCount_reg[11]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_writeColCount_reg[11]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_writeNextPlusOne_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_writeNextPlusOne_reg[11]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_writeNextValidLine_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_writeNextValidLine_reg[11]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_writeNextValidLine_reg[11]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_writeOutputLine_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_writeRowCount_reg[11]_i_2_CO_UNCONNECTED ;
  wire [0:0]\NLW_xScaleAmount_reg[16]_i_2_O_UNCONNECTED ;
  wire [2:2]\NLW_yScaleAmountNext_reg[25]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_yScaleAmountNext_reg[25]_i_1_O_UNCONNECTED ;

  assign m_axis_tlast = \<const0> ;
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
    .INIT(32'h88A88888)) 
    advanceRead2_i_1
       (.I0(\yScaleAmount[25]_i_1_n_0 ),
        .I1(advanceRead2),
        .I2(dOutValidInt113_in),
        .I3(advanceRead2_reg_i_3_n_3),
        .I4(readState),
        .O(advanceRead2_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    advanceRead2_i_11
       (.I0(yPixLowNext[7]),
        .I1(dOutValidInt2[7]),
        .I2(yPixLowNext[6]),
        .I3(dOutValidInt2[6]),
        .O(advanceRead2_i_11_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    advanceRead2_i_12
       (.I0(yPixLowNext[5]),
        .I1(dOutValidInt2[5]),
        .I2(yPixLowNext[4]),
        .I3(dOutValidInt2[4]),
        .O(advanceRead2_i_12_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    advanceRead2_i_13
       (.I0(yPixLowNext[3]),
        .I1(dOutValidInt2[3]),
        .I2(yPixLowNext[2]),
        .I3(dOutValidInt2[2]),
        .O(advanceRead2_i_13_n_0));
  LUT4 #(
    .INIT(16'hB222)) 
    advanceRead2_i_14
       (.I0(yPixLowNext[1]),
        .I1(dOutValidInt2[1]),
        .I2(yPixLow[0]),
        .I3(yPixLowNext[0]),
        .O(advanceRead2_i_14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    advanceRead2_i_15
       (.I0(dOutValidInt2[7]),
        .I1(yPixLowNext[7]),
        .I2(dOutValidInt2[6]),
        .I3(yPixLowNext[6]),
        .O(advanceRead2_i_15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    advanceRead2_i_16
       (.I0(dOutValidInt2[5]),
        .I1(yPixLowNext[5]),
        .I2(dOutValidInt2[4]),
        .I3(yPixLowNext[4]),
        .O(advanceRead2_i_16_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    advanceRead2_i_17
       (.I0(dOutValidInt2[3]),
        .I1(yPixLowNext[3]),
        .I2(dOutValidInt2[2]),
        .I3(yPixLowNext[2]),
        .O(advanceRead2_i_17_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    advanceRead2_i_18
       (.I0(yPixLowNext[0]),
        .I1(yPixLow[0]),
        .I2(dOutValidInt2[1]),
        .I3(yPixLowNext[1]),
        .O(advanceRead2_i_18_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    advanceRead2_i_20
       (.I0(yPixLowNext[10]),
        .I1(dOutValidInt2[10]),
        .I2(yPixLowNext[11]),
        .I3(dOutValidInt2[11]),
        .I4(dOutValidInt2[9]),
        .I5(yPixLowNext[9]),
        .O(advanceRead2_i_20_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    advanceRead2_i_21
       (.I0(yPixLowNext[6]),
        .I1(dOutValidInt2[6]),
        .I2(yPixLowNext[7]),
        .I3(dOutValidInt2[7]),
        .I4(dOutValidInt2[8]),
        .I5(yPixLowNext[8]),
        .O(advanceRead2_i_21_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    advanceRead2_i_22
       (.I0(yPixLowNext[4]),
        .I1(dOutValidInt2[4]),
        .I2(yPixLowNext[5]),
        .I3(dOutValidInt2[5]),
        .I4(dOutValidInt2[3]),
        .I5(yPixLowNext[3]),
        .O(advanceRead2_i_22_n_0));
  LUT6 #(
    .INIT(64'h0990000000000990)) 
    advanceRead2_i_23
       (.I0(yPixLowNext[1]),
        .I1(dOutValidInt2[1]),
        .I2(yPixLow[0]),
        .I3(yPixLowNext[0]),
        .I4(dOutValidInt2[2]),
        .I5(yPixLowNext[2]),
        .O(advanceRead2_i_23_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    advanceRead2_i_5
       (.I0(yPixLowNext[11]),
        .I1(dOutValidInt2[11]),
        .I2(yPixLowNext[10]),
        .I3(dOutValidInt2[10]),
        .O(advanceRead2_i_5_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    advanceRead2_i_6
       (.I0(yPixLowNext[9]),
        .I1(dOutValidInt2[9]),
        .I2(yPixLowNext[8]),
        .I3(dOutValidInt2[8]),
        .O(advanceRead2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    advanceRead2_i_8
       (.I0(dOutValidInt2[11]),
        .I1(yPixLowNext[11]),
        .I2(dOutValidInt2[10]),
        .I3(yPixLowNext[10]),
        .O(advanceRead2_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    advanceRead2_i_9
       (.I0(dOutValidInt2[9]),
        .I1(yPixLowNext[9]),
        .I2(dOutValidInt2[8]),
        .I3(yPixLowNext[8]),
        .O(advanceRead2_i_9_n_0));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    advanceRead2_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(advanceRead2_i_1_n_0),
        .Q(advanceRead2));
  CARRY4 advanceRead2_reg_i_10
       (.CI(1'b0),
        .CO({advanceRead2_reg_i_10_n_0,advanceRead2_reg_i_10_n_1,advanceRead2_reg_i_10_n_2,advanceRead2_reg_i_10_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_advanceRead2_reg_i_10_O_UNCONNECTED[3:0]),
        .S({advanceRead2_i_20_n_0,advanceRead2_i_21_n_0,advanceRead2_i_22_n_0,advanceRead2_i_23_n_0}));
  CARRY4 advanceRead2_reg_i_19
       (.CI(advanceRead2_reg_i_24_n_0),
        .CO({advanceRead2_reg_i_19_n_0,advanceRead2_reg_i_19_n_1,advanceRead2_reg_i_19_n_2,advanceRead2_reg_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dOutValidInt2[8:5]),
        .S(yPixLow[8:5]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 advanceRead2_reg_i_2
       (.CI(advanceRead2_reg_i_4_n_0),
        .CO({NLW_advanceRead2_reg_i_2_CO_UNCONNECTED[3],dOutValidInt113_in,advanceRead2_reg_i_2_n_2,advanceRead2_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,advanceRead2_i_5_n_0,advanceRead2_i_6_n_0}),
        .O(NLW_advanceRead2_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,advanceRead2_reg_i_7_n_4,advanceRead2_i_8_n_0,advanceRead2_i_9_n_0}));
  CARRY4 advanceRead2_reg_i_24
       (.CI(1'b0),
        .CO({advanceRead2_reg_i_24_n_0,advanceRead2_reg_i_24_n_1,advanceRead2_reg_i_24_n_2,advanceRead2_reg_i_24_n_3}),
        .CYINIT(yPixLow[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dOutValidInt2[4:1]),
        .S(yPixLow[4:1]));
  CARRY4 advanceRead2_reg_i_3
       (.CI(advanceRead2_reg_i_10_n_0),
        .CO({NLW_advanceRead2_reg_i_3_CO_UNCONNECTED[3:1],advanceRead2_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_advanceRead2_reg_i_3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,advanceRead2_reg_i_7_n_4}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 advanceRead2_reg_i_4
       (.CI(1'b0),
        .CO({advanceRead2_reg_i_4_n_0,advanceRead2_reg_i_4_n_1,advanceRead2_reg_i_4_n_2,advanceRead2_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({advanceRead2_i_11_n_0,advanceRead2_i_12_n_0,advanceRead2_i_13_n_0,advanceRead2_i_14_n_0}),
        .O(NLW_advanceRead2_reg_i_4_O_UNCONNECTED[3:0]),
        .S({advanceRead2_i_15_n_0,advanceRead2_i_16_n_0,advanceRead2_i_17_n_0,advanceRead2_i_18_n_0}));
  CARRY4 advanceRead2_reg_i_7
       (.CI(advanceRead2_reg_i_19_n_0),
        .CO({NLW_advanceRead2_reg_i_7_CO_UNCONNECTED[3],dOutValidInt2[12],advanceRead2_reg_i_7_n_2,advanceRead2_reg_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({advanceRead2_reg_i_7_n_4,dOutValidInt2[11:9]}),
        .S({1'b1,yPixLow[11:9]}));
  LUT2 #(
    .INIT(4'h2)) 
    advanceWrite_inferred_i_1
       (.I0(advanceWrite_inferred_i_2_n_0),
        .I1(discardInput),
        .O(advanceWrite));
  LUT3 #(
    .INIT(8'h80)) 
    advanceWrite_inferred_i_2
       (.I0(readyForRead_i_3_n_0),
        .I1(o_vid_fifo_read),
        .I2(i_vid_de),
        .O(advanceWrite_inferred_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    allDataWritten_inferred_i_1
       (.I0(writeState[1]),
        .I1(writeState[0]),
        .O(allDataWritten));
  LUT5 #(
    .INIT(32'hE2FFE2E2)) 
    dOutValidInt_i_1
       (.I0(readyForRead_reg_n_0),
        .I1(readState),
        .I2(dOutValidInt_i_2_n_0),
        .I3(dOutValidInt_i_3_n_0),
        .I4(dOutValidInt_reg_n_0),
        .O(dOutValidInt_i_1_n_0));
  LUT6 #(
    .INIT(64'h000000000000FF0E)) 
    dOutValidInt_i_2
       (.I0(fillCount[1]),
        .I1(fillCount[2]),
        .I2(dOutValidInt_reg_n_0),
        .I3(allDataWritten),
        .I4(advanceRead1),
        .I5(advanceRead2),
        .O(dOutValidInt_i_2_n_0));
  LUT6 #(
    .INIT(64'h000000000AAA8888)) 
    dOutValidInt_i_3
       (.I0(\outputLine[0]_i_1_n_0 ),
        .I1(dOutValidInt113_in),
        .I2(fillCount[1]),
        .I3(fillCount[0]),
        .I4(advanceRead2_reg_i_3_n_3),
        .I5(fillCount[2]),
        .O(dOutValidInt_i_3_n_0));
  FDCE dOutValidInt_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(dOutValidInt_i_1_n_0),
        .Q(dOutValidInt_reg_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \discardCountReg[0]_i_1 
       (.I0(writeState[0]),
        .I1(discardCountReg[0]),
        .O(\discardCountReg[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \discardCountReg[1]_i_1 
       (.I0(writeState[0]),
        .I1(discardCountReg[1]),
        .I2(discardCountReg[0]),
        .O(\discardCountReg[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA802)) 
    \discardCountReg[2]_i_1 
       (.I0(writeState[0]),
        .I1(discardCountReg[0]),
        .I2(discardCountReg[1]),
        .I3(discardCountReg[2]),
        .O(\discardCountReg[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAA80002)) 
    \discardCountReg[3]_i_1 
       (.I0(writeState[0]),
        .I1(discardCountReg[2]),
        .I2(discardCountReg[1]),
        .I3(discardCountReg[0]),
        .I4(discardCountReg[3]),
        .O(\discardCountReg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000002)) 
    \discardCountReg[4]_i_1 
       (.I0(writeState[0]),
        .I1(discardCountReg[3]),
        .I2(discardCountReg[0]),
        .I3(discardCountReg[1]),
        .I4(discardCountReg[2]),
        .I5(discardCountReg[4]),
        .O(\discardCountReg[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \discardCountReg[5]_i_1 
       (.I0(writeState[0]),
        .I1(\discardCountReg[5]_i_2_n_0 ),
        .I2(discardCountReg[5]),
        .O(\discardCountReg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \discardCountReg[5]_i_2 
       (.I0(discardCountReg[4]),
        .I1(discardCountReg[2]),
        .I2(discardCountReg[1]),
        .I3(discardCountReg[0]),
        .I4(discardCountReg[3]),
        .O(\discardCountReg[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \discardCountReg[6]_i_1 
       (.I0(\discardCountReg[7]_i_3_n_0 ),
        .I1(discardCountReg[6]),
        .I2(writeState[0]),
        .O(\discardCountReg[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0B)) 
    \discardCountReg[7]_i_1 
       (.I0(i_vid_de),
        .I1(writeState[0]),
        .I2(writeState[1]),
        .O(\discardCountReg[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD200)) 
    \discardCountReg[7]_i_2 
       (.I0(\discardCountReg[7]_i_3_n_0 ),
        .I1(discardCountReg[6]),
        .I2(discardCountReg[7]),
        .I3(writeState[0]),
        .O(\discardCountReg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \discardCountReg[7]_i_3 
       (.I0(discardCountReg[5]),
        .I1(discardCountReg[3]),
        .I2(discardCountReg[0]),
        .I3(discardCountReg[1]),
        .I4(discardCountReg[2]),
        .I5(discardCountReg[4]),
        .O(\discardCountReg[7]_i_3_n_0 ));
  FDCE \discardCountReg_reg[0] 
       (.C(clk),
        .CE(\discardCountReg[7]_i_1_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(\discardCountReg[0]_i_1_n_0 ),
        .Q(discardCountReg[0]));
  FDCE \discardCountReg_reg[1] 
       (.C(clk),
        .CE(\discardCountReg[7]_i_1_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(\discardCountReg[1]_i_1_n_0 ),
        .Q(discardCountReg[1]));
  FDCE \discardCountReg_reg[2] 
       (.C(clk),
        .CE(\discardCountReg[7]_i_1_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(\discardCountReg[2]_i_1_n_0 ),
        .Q(discardCountReg[2]));
  FDCE \discardCountReg_reg[3] 
       (.C(clk),
        .CE(\discardCountReg[7]_i_1_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(\discardCountReg[3]_i_1_n_0 ),
        .Q(discardCountReg[3]));
  FDCE \discardCountReg_reg[4] 
       (.C(clk),
        .CE(\discardCountReg[7]_i_1_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(\discardCountReg[4]_i_1_n_0 ),
        .Q(discardCountReg[4]));
  FDCE \discardCountReg_reg[5] 
       (.C(clk),
        .CE(\discardCountReg[7]_i_1_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(\discardCountReg[5]_i_1_n_0 ),
        .Q(discardCountReg[5]));
  FDCE \discardCountReg_reg[6] 
       (.C(clk),
        .CE(\discardCountReg[7]_i_1_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(\discardCountReg[6]_i_1_n_0 ),
        .Q(discardCountReg[6]));
  FDCE \discardCountReg_reg[7] 
       (.C(clk),
        .CE(\discardCountReg[7]_i_1_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(\discardCountReg[7]_i_2_n_0 ),
        .Q(discardCountReg[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF01550100)) 
    discardInput_i_1
       (.I0(discardInput_i_2_n_0),
        .I1(discardInput2),
        .I2(discardInput20_out),
        .I3(advanceWrite_inferred_i_2_n_0),
        .I4(discardInput),
        .I5(discardInput_i_5_n_0),
        .O(discardInput_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    discardInput_i_10
       (.I0(\writeNextPlusOne_reg_n_0_[8] ),
        .I1(discardInput3[8]),
        .I2(\writeNextPlusOne_reg_n_0_[7] ),
        .I3(discardInput3[7]),
        .I4(discardInput3[6]),
        .I5(\writeNextPlusOne_reg_n_0_[6] ),
        .O(discardInput_i_10_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    discardInput_i_11
       (.I0(\writeNextPlusOne_reg_n_0_[5] ),
        .I1(discardInput3[5]),
        .I2(\writeNextPlusOne_reg_n_0_[4] ),
        .I3(discardInput3[4]),
        .I4(discardInput3[3]),
        .I5(\writeNextPlusOne_reg_n_0_[3] ),
        .O(discardInput_i_11_n_0));
  LUT6 #(
    .INIT(64'h0990000000000990)) 
    discardInput_i_12
       (.I0(\writeNextPlusOne_reg_n_0_[2] ),
        .I1(discardInput3[2]),
        .I2(writeRowCount[0]),
        .I3(\writeNextPlusOne_reg_n_0_[0] ),
        .I4(discardInput3[1]),
        .I5(\writeNextPlusOne_reg_n_0_[1] ),
        .O(discardInput_i_12_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    discardInput_i_14
       (.I0(writeNextValidLine[11]),
        .I1(discardInput3[11]),
        .I2(writeNextValidLine[9]),
        .I3(discardInput3[9]),
        .I4(discardInput3[10]),
        .I5(writeNextValidLine[10]),
        .O(discardInput_i_14_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    discardInput_i_15
       (.I0(writeNextValidLine[8]),
        .I1(discardInput3[8]),
        .I2(writeNextValidLine[7]),
        .I3(discardInput3[7]),
        .I4(discardInput3[6]),
        .I5(writeNextValidLine[6]),
        .O(discardInput_i_15_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    discardInput_i_16
       (.I0(writeNextValidLine[5]),
        .I1(discardInput3[5]),
        .I2(writeNextValidLine[4]),
        .I3(discardInput3[4]),
        .I4(discardInput3[3]),
        .I5(writeNextValidLine[3]),
        .O(discardInput_i_16_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    discardInput_i_17
       (.I0(writeNextValidLine[0]),
        .I1(writeRowCount[0]),
        .I2(writeNextValidLine[1]),
        .I3(discardInput3[1]),
        .I4(writeNextValidLine[2]),
        .I5(discardInput3[2]),
        .O(discardInput_i_17_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    discardInput_i_2
       (.I0(writeState[0]),
        .I1(writeState[1]),
        .O(discardInput_i_2_n_0));
  LUT5 #(
    .INIT(32'hFD000000)) 
    discardInput_i_5
       (.I0(i_vid_de),
        .I1(writeState[1]),
        .I2(\writeState[1]_i_2_n_0 ),
        .I3(writeState[0]),
        .I4(discardInput),
        .O(discardInput_i_5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    discardInput_i_9
       (.I0(\writeNextPlusOne_reg_n_0_[11] ),
        .I1(discardInput3[11]),
        .I2(\writeNextPlusOne_reg_n_0_[9] ),
        .I3(discardInput3[9]),
        .I4(discardInput3[10]),
        .I5(\writeNextPlusOne_reg_n_0_[10] ),
        .O(discardInput_i_9_n_0));
  (* KEEP = "yes" *) 
  FDCE discardInput_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(discardInput_i_1_n_0),
        .Q(discardInput));
  CARRY4 discardInput_reg_i_13
       (.CI(discardInput_reg_i_18_n_0),
        .CO({discardInput_reg_i_13_n_0,discardInput_reg_i_13_n_1,discardInput_reg_i_13_n_2,discardInput_reg_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(discardInput3[8:5]),
        .S(writeRowCount[8:5]));
  CARRY4 discardInput_reg_i_18
       (.CI(1'b0),
        .CO({discardInput_reg_i_18_n_0,discardInput_reg_i_18_n_1,discardInput_reg_i_18_n_2,discardInput_reg_i_18_n_3}),
        .CYINIT(writeRowCount[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(discardInput3[4:1]),
        .S(writeRowCount[4:1]));
  CARRY4 discardInput_reg_i_3
       (.CI(discardInput_reg_i_6_n_0),
        .CO({NLW_discardInput_reg_i_3_CO_UNCONNECTED[3:1],discardInput2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_discardInput_reg_i_3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,discardInput_reg_i_7_n_4}));
  CARRY4 discardInput_reg_i_4
       (.CI(discardInput_reg_i_8_n_0),
        .CO({NLW_discardInput_reg_i_4_CO_UNCONNECTED[3:1],discardInput20_out}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_discardInput_reg_i_4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,discardInput_reg_i_7_n_4}));
  CARRY4 discardInput_reg_i_6
       (.CI(1'b0),
        .CO({discardInput_reg_i_6_n_0,discardInput_reg_i_6_n_1,discardInput_reg_i_6_n_2,discardInput_reg_i_6_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_discardInput_reg_i_6_O_UNCONNECTED[3:0]),
        .S({discardInput_i_9_n_0,discardInput_i_10_n_0,discardInput_i_11_n_0,discardInput_i_12_n_0}));
  CARRY4 discardInput_reg_i_7
       (.CI(discardInput_reg_i_13_n_0),
        .CO({NLW_discardInput_reg_i_7_CO_UNCONNECTED[3],discardInput3[12],discardInput_reg_i_7_n_2,discardInput_reg_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({discardInput_reg_i_7_n_4,discardInput3[11:9]}),
        .S({1'b1,writeRowCount[11:9]}));
  CARRY4 discardInput_reg_i_8
       (.CI(1'b0),
        .CO({discardInput_reg_i_8_n_0,discardInput_reg_i_8_n_1,discardInput_reg_i_8_n_2,discardInput_reg_i_8_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_discardInput_reg_i_8_O_UNCONNECTED[3:0]),
        .S({discardInput_i_14_n_0,discardInput_i_15_n_0,discardInput_i_16_n_0,discardInput_i_17_n_0}));
  LUT4 #(
    .INIT(16'hFD11)) 
    enableNextDin_i_1
       (.I0(writeState[1]),
        .I1(writeState[0]),
        .I2(\writeState[0]_i_2_n_0 ),
        .I3(enableNextDin),
        .O(enableNextDin_i_1_n_0));
  (* KEEP = "yes" *) 
  FDCE enableNextDin_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(enableNextDin_i_1_n_0),
        .Q(enableNextDin));
  LUT4 #(
    .INIT(16'hABAA)) 
    forceRead_i_1
       (.I0(forceRead),
        .I1(writeState[0]),
        .I2(\writeState[0]_i_2_n_0 ),
        .I3(writeState[1]),
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
        .O(getNextPlusOne_i_1_n_0));
  FDPE getNextPlusOne_reg
       (.C(clk),
        .CE(1'b1),
        .D(getNextPlusOne_i_1_n_0),
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
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b1),
        .O(i_vout_read));
  LUT3 #(
    .INIT(8'h08)) 
    i_vid_de_inferred_i_1
       (.I0(s_axis_tready),
        .I1(s_axis_tvalid),
        .I2(discardInput),
        .O(i_vid_de));
  LUT6 #(
    .INIT(64'h0080FFFF00800000)) 
    lineSwitchOutputDisable_i_1
       (.I0(\yScaleAmount[25]_i_3_n_0 ),
        .I1(dOutValidInt_reg_n_0),
        .I2(i_vout_read),
        .I3(dOutValidInt_i_2_n_0),
        .I4(readState),
        .I5(lineSwitchOutputDisable),
        .O(lineSwitchOutputDisable_i_1_n_0));
  FDCE lineSwitchOutputDisable_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(lineSwitchOutputDisable_i_1_n_0),
        .Q(lineSwitchOutputDisable));
  LUT2 #(
    .INIT(4'h2)) 
    o_vid_fifo_read_inferred_i_1
       (.I0(enableNextDin),
        .I1(fillCount[2]),
        .O(o_vid_fifo_read));
  LUT6 #(
    .INIT(64'h8FFFFFFF80000000)) 
    \outputColumn[0]_i_1 
       (.I0(\outputColumn_reg[3]_i_2_n_7 ),
        .I1(\outputColumn[11]_i_3_n_0 ),
        .I2(dOutValidInt_reg_n_0),
        .I3(i_vout_read),
        .I4(readState),
        .I5(outputColumn[0]),
        .O(\outputColumn[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8FFFFFFF80000000)) 
    \outputColumn[10]_i_1 
       (.I0(\outputColumn_reg[11]_i_2_n_5 ),
        .I1(\outputColumn[11]_i_3_n_0 ),
        .I2(dOutValidInt_reg_n_0),
        .I3(i_vout_read),
        .I4(readState),
        .I5(outputColumn[10]),
        .O(\outputColumn[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8FFFFFFF80000000)) 
    \outputColumn[11]_i_1 
       (.I0(\outputColumn_reg[11]_i_2_n_4 ),
        .I1(\outputColumn[11]_i_3_n_0 ),
        .I2(dOutValidInt_reg_n_0),
        .I3(i_vout_read),
        .I4(readState),
        .I5(outputColumn[11]),
        .O(\outputColumn[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \outputColumn[11]_i_3 
       (.I0(outputColumn[6]),
        .I1(outputColumn[9]),
        .I2(outputColumn[10]),
        .I3(outputColumn[3]),
        .I4(outputColumn[2]),
        .I5(\outputColumn[11]_i_4_n_0 ),
        .O(\outputColumn[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7FFFFFF)) 
    \outputColumn[11]_i_4 
       (.I0(outputColumn[1]),
        .I1(outputColumn[0]),
        .I2(outputColumn[8]),
        .I3(outputColumn[4]),
        .I4(outputColumn[5]),
        .I5(\outputLine[0]_i_3_n_0 ),
        .O(\outputColumn[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8FFFFFFF80000000)) 
    \outputColumn[1]_i_1 
       (.I0(\outputColumn_reg[3]_i_2_n_6 ),
        .I1(\outputColumn[11]_i_3_n_0 ),
        .I2(dOutValidInt_reg_n_0),
        .I3(i_vout_read),
        .I4(readState),
        .I5(outputColumn[1]),
        .O(\outputColumn[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8FFFFFFF80000000)) 
    \outputColumn[2]_i_1 
       (.I0(\outputColumn_reg[3]_i_2_n_5 ),
        .I1(\outputColumn[11]_i_3_n_0 ),
        .I2(dOutValidInt_reg_n_0),
        .I3(i_vout_read),
        .I4(readState),
        .I5(outputColumn[2]),
        .O(\outputColumn[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8FFFFFFF80000000)) 
    \outputColumn[3]_i_1 
       (.I0(\outputColumn_reg[3]_i_2_n_4 ),
        .I1(\outputColumn[11]_i_3_n_0 ),
        .I2(dOutValidInt_reg_n_0),
        .I3(i_vout_read),
        .I4(readState),
        .I5(outputColumn[3]),
        .O(\outputColumn[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \outputColumn[3]_i_3 
       (.I0(outputColumn[0]),
        .I1(lineSwitchOutputDisable),
        .O(\outputColumn[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8FFFFFFF80000000)) 
    \outputColumn[4]_i_1 
       (.I0(\outputColumn_reg[7]_i_2_n_7 ),
        .I1(\outputColumn[11]_i_3_n_0 ),
        .I2(dOutValidInt_reg_n_0),
        .I3(i_vout_read),
        .I4(readState),
        .I5(outputColumn[4]),
        .O(\outputColumn[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8FFFFFFF80000000)) 
    \outputColumn[5]_i_1 
       (.I0(\outputColumn_reg[7]_i_2_n_6 ),
        .I1(\outputColumn[11]_i_3_n_0 ),
        .I2(dOutValidInt_reg_n_0),
        .I3(i_vout_read),
        .I4(readState),
        .I5(outputColumn[5]),
        .O(\outputColumn[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8FFFFFFF80000000)) 
    \outputColumn[6]_i_1 
       (.I0(\outputColumn_reg[7]_i_2_n_5 ),
        .I1(\outputColumn[11]_i_3_n_0 ),
        .I2(dOutValidInt_reg_n_0),
        .I3(i_vout_read),
        .I4(readState),
        .I5(outputColumn[6]),
        .O(\outputColumn[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8FFFFFFF80000000)) 
    \outputColumn[7]_i_1 
       (.I0(\outputColumn_reg[7]_i_2_n_4 ),
        .I1(\outputColumn[11]_i_3_n_0 ),
        .I2(dOutValidInt_reg_n_0),
        .I3(i_vout_read),
        .I4(readState),
        .I5(outputColumn[7]),
        .O(\outputColumn[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8FFFFFFF80000000)) 
    \outputColumn[8]_i_1 
       (.I0(\outputColumn_reg[11]_i_2_n_7 ),
        .I1(\outputColumn[11]_i_3_n_0 ),
        .I2(dOutValidInt_reg_n_0),
        .I3(i_vout_read),
        .I4(readState),
        .I5(outputColumn[8]),
        .O(\outputColumn[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8FFFFFFF80000000)) 
    \outputColumn[9]_i_1 
       (.I0(\outputColumn_reg[11]_i_2_n_6 ),
        .I1(\outputColumn[11]_i_3_n_0 ),
        .I2(dOutValidInt_reg_n_0),
        .I3(i_vout_read),
        .I4(readState),
        .I5(outputColumn[9]),
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
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \outputLine[0]_i_1 
       (.I0(\outputLine[0]_i_3_n_0 ),
        .I1(outputColumn[8]),
        .I2(outputColumn[1]),
        .I3(\outputLine[0]_i_4_n_0 ),
        .I4(\outputLine[0]_i_5_n_0 ),
        .I5(\outputLine[0]_i_6_n_0 ),
        .O(\outputLine[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \outputLine[0]_i_3 
       (.I0(outputColumn[11]),
        .I1(outputColumn[7]),
        .O(\outputLine[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \outputLine[0]_i_4 
       (.I0(outputColumn[5]),
        .I1(outputColumn[3]),
        .I2(outputColumn[2]),
        .I3(outputColumn[9]),
        .O(\outputLine[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \outputLine[0]_i_5 
       (.I0(outputColumn[10]),
        .I1(outputColumn[6]),
        .I2(outputColumn[4]),
        .I3(outputColumn[0]),
        .O(\outputLine[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \outputLine[0]_i_6 
       (.I0(dOutValidInt_reg_n_0),
        .I1(i_vout_read),
        .I2(readState),
        .O(\outputLine[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outputLine[0]_i_7 
       (.I0(outputLine_reg[0]),
        .O(\outputLine[0]_i_7_n_0 ));
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
        .S({outputLine_reg[3:1],\outputLine[0]_i_7_n_0 }));
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
  (* BUFFER_SIZE = "4" *) 
  (* BUFFER_SIZE_WIDTH = "3" *) 
  (* DATA_WIDTH = "8" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramFifo ramRB
       (.advanceRead1(advanceRead1),
        .advanceRead2(advanceRead2),
        .advanceWrite(advanceWrite),
        .clk(clk),
        .fillCount(fillCount),
        .forceRead(forceRead),
        .readAddress(xPixLow),
        .readData00(readData00),
        .readData01(readData01),
        .readData10(readData10),
        .readData11(readData11),
        .rst(ramRB_i_1_n_0),
        .writeAddress(writeColCount),
        .writeData(s_axis_tdata),
        .writeEnable(writeEnable0));
  LUT1 #(
    .INIT(2'h1)) 
    ramRB_i_1
       (.I0(rst_n),
        .O(ramRB_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    ramRB_i_2
       (.I0(o_vid_fifo_read),
        .I1(enableNextDin),
        .I2(i_vid_de),
        .I3(discardInput),
        .O(writeEnable0));
  LUT2 #(
    .INIT(4'hE)) 
    readState_i_1
       (.I0(readState),
        .I1(readyForRead_reg_n_0),
        .O(readState_i_1_n_0));
  (* KEEP = "yes" *) 
  FDCE readState_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(readState_i_1_n_0),
        .Q(readState));
  LUT4 #(
    .INIT(16'hFF08)) 
    readyForRead_i_1
       (.I0(readyForRead_i_2_n_0),
        .I1(readyForRead_i_3_n_0),
        .I2(\writeColCount[11]_i_4_n_0 ),
        .I3(readyForRead_reg_n_0),
        .O(readyForRead_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    readyForRead_i_2
       (.I0(readyForRead_i_4_n_0),
        .I1(writeRowCount[7]),
        .I2(writeRowCount[4]),
        .I3(writeRowCount[3]),
        .I4(readyForRead_i_5_n_0),
        .O(readyForRead_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    readyForRead_i_3
       (.I0(writeColCount[0]),
        .I1(writeColCount[1]),
        .I2(writeColCount[2]),
        .I3(writeColCount[3]),
        .I4(readyForRead_i_6_n_0),
        .I5(readyForRead_i_7_n_0),
        .O(readyForRead_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    readyForRead_i_4
       (.I0(writeRowCount[1]),
        .I1(writeRowCount[0]),
        .I2(writeRowCount[2]),
        .I3(writeRowCount[8]),
        .I4(writeRowCount[5]),
        .I5(writeRowCount[6]),
        .O(readyForRead_i_4_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    readyForRead_i_5
       (.I0(writeRowCount[11]),
        .I1(writeRowCount[10]),
        .I2(writeRowCount[9]),
        .O(readyForRead_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    readyForRead_i_6
       (.I0(writeColCount[9]),
        .I1(writeColCount[8]),
        .I2(writeColCount[7]),
        .I3(writeColCount[10]),
        .O(readyForRead_i_6_n_0));
  LUT4 #(
    .INIT(16'hEFFF)) 
    readyForRead_i_7
       (.I0(writeColCount[6]),
        .I1(writeColCount[11]),
        .I2(writeColCount[5]),
        .I3(writeColCount[4]),
        .O(readyForRead_i_7_n_0));
  FDCE readyForRead_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(readyForRead_i_1_n_0),
        .Q(readyForRead_reg_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    s_axis_tready_inferred_i_1
       (.I0(enableNextDin),
        .I1(o_vid_fifo_read),
        .O(s_axis_tready));
  LUT5 #(
    .INIT(32'h9AAAAAAA)) 
    \writeColCount[0]_i_1 
       (.I0(writeColCount[0]),
        .I1(writeState[0]),
        .I2(writeState[1]),
        .I3(i_vid_de),
        .I4(o_vid_fifo_read),
        .O(\writeColCount[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \writeColCount[10]_i_1 
       (.I0(\writeColCount[11]_i_2_n_0 ),
        .I1(writeColCount0[10]),
        .I2(\writeColCount[11]_i_4_n_0 ),
        .I3(writeColCount[10]),
        .O(p_0_in__1[10]));
  LUT4 #(
    .INIT(16'hF444)) 
    \writeColCount[11]_i_1 
       (.I0(\writeColCount[11]_i_2_n_0 ),
        .I1(writeColCount0[11]),
        .I2(\writeColCount[11]_i_4_n_0 ),
        .I3(writeColCount[11]),
        .O(p_0_in__1[11]));
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \writeColCount[11]_i_2 
       (.I0(readyForRead_i_3_n_0),
        .I1(writeState[0]),
        .I2(writeState[1]),
        .I3(i_vid_de),
        .I4(o_vid_fifo_read),
        .O(\writeColCount[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \writeColCount[11]_i_4 
       (.I0(o_vid_fifo_read),
        .I1(i_vid_de),
        .I2(writeState[1]),
        .I3(writeState[0]),
        .O(\writeColCount[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \writeColCount[1]_i_1 
       (.I0(\writeColCount[11]_i_2_n_0 ),
        .I1(writeColCount0[1]),
        .I2(\writeColCount[11]_i_4_n_0 ),
        .I3(writeColCount[1]),
        .O(p_0_in__1[1]));
  LUT4 #(
    .INIT(16'hF444)) 
    \writeColCount[2]_i_1 
       (.I0(\writeColCount[11]_i_2_n_0 ),
        .I1(writeColCount0[2]),
        .I2(\writeColCount[11]_i_4_n_0 ),
        .I3(writeColCount[2]),
        .O(p_0_in__1[2]));
  LUT4 #(
    .INIT(16'hF444)) 
    \writeColCount[3]_i_1 
       (.I0(\writeColCount[11]_i_2_n_0 ),
        .I1(writeColCount0[3]),
        .I2(\writeColCount[11]_i_4_n_0 ),
        .I3(writeColCount[3]),
        .O(p_0_in__1[3]));
  LUT4 #(
    .INIT(16'hF444)) 
    \writeColCount[4]_i_1 
       (.I0(\writeColCount[11]_i_2_n_0 ),
        .I1(writeColCount0[4]),
        .I2(\writeColCount[11]_i_4_n_0 ),
        .I3(writeColCount[4]),
        .O(p_0_in__1[4]));
  LUT4 #(
    .INIT(16'hF444)) 
    \writeColCount[5]_i_1 
       (.I0(\writeColCount[11]_i_2_n_0 ),
        .I1(writeColCount0[5]),
        .I2(\writeColCount[11]_i_4_n_0 ),
        .I3(writeColCount[5]),
        .O(p_0_in__1[5]));
  LUT4 #(
    .INIT(16'hF444)) 
    \writeColCount[6]_i_1 
       (.I0(\writeColCount[11]_i_2_n_0 ),
        .I1(writeColCount0[6]),
        .I2(\writeColCount[11]_i_4_n_0 ),
        .I3(writeColCount[6]),
        .O(p_0_in__1[6]));
  LUT4 #(
    .INIT(16'hF444)) 
    \writeColCount[7]_i_1 
       (.I0(\writeColCount[11]_i_2_n_0 ),
        .I1(writeColCount0[7]),
        .I2(\writeColCount[11]_i_4_n_0 ),
        .I3(writeColCount[7]),
        .O(p_0_in__1[7]));
  LUT4 #(
    .INIT(16'hF444)) 
    \writeColCount[8]_i_1 
       (.I0(\writeColCount[11]_i_2_n_0 ),
        .I1(writeColCount0[8]),
        .I2(\writeColCount[11]_i_4_n_0 ),
        .I3(writeColCount[8]),
        .O(p_0_in__1[8]));
  LUT4 #(
    .INIT(16'hF444)) 
    \writeColCount[9]_i_1 
       (.I0(\writeColCount[11]_i_2_n_0 ),
        .I1(writeColCount0[9]),
        .I2(\writeColCount[11]_i_4_n_0 ),
        .I3(writeColCount[9]),
        .O(p_0_in__1[9]));
  (* KEEP = "yes" *) 
  FDCE \writeColCount_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(\writeColCount[0]_i_1_n_0 ),
        .Q(writeColCount[0]));
  (* KEEP = "yes" *) 
  FDCE \writeColCount_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(p_0_in__1[10]),
        .Q(writeColCount[10]));
  (* KEEP = "yes" *) 
  FDCE \writeColCount_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(p_0_in__1[11]),
        .Q(writeColCount[11]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \writeColCount_reg[11]_i_3 
       (.CI(\writeColCount_reg[8]_i_2_n_0 ),
        .CO({\NLW_writeColCount_reg[11]_i_3_CO_UNCONNECTED [3:2],\writeColCount_reg[11]_i_3_n_2 ,\writeColCount_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_writeColCount_reg[11]_i_3_O_UNCONNECTED [3],writeColCount0[11:9]}),
        .S({1'b0,writeColCount[11:9]}));
  (* KEEP = "yes" *) 
  FDCE \writeColCount_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(p_0_in__1[1]),
        .Q(writeColCount[1]));
  (* KEEP = "yes" *) 
  FDCE \writeColCount_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(p_0_in__1[2]),
        .Q(writeColCount[2]));
  (* KEEP = "yes" *) 
  FDCE \writeColCount_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(p_0_in__1[3]),
        .Q(writeColCount[3]));
  (* KEEP = "yes" *) 
  FDCE \writeColCount_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(p_0_in__1[4]),
        .Q(writeColCount[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \writeColCount_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\writeColCount_reg[4]_i_2_n_0 ,\writeColCount_reg[4]_i_2_n_1 ,\writeColCount_reg[4]_i_2_n_2 ,\writeColCount_reg[4]_i_2_n_3 }),
        .CYINIT(writeColCount[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(writeColCount0[4:1]),
        .S(writeColCount[4:1]));
  (* KEEP = "yes" *) 
  FDCE \writeColCount_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(p_0_in__1[5]),
        .Q(writeColCount[5]));
  (* KEEP = "yes" *) 
  FDCE \writeColCount_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(p_0_in__1[6]),
        .Q(writeColCount[6]));
  (* KEEP = "yes" *) 
  FDCE \writeColCount_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(p_0_in__1[7]),
        .Q(writeColCount[7]));
  (* KEEP = "yes" *) 
  FDCE \writeColCount_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(p_0_in__1[8]),
        .Q(writeColCount[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \writeColCount_reg[8]_i_2 
       (.CI(\writeColCount_reg[4]_i_2_n_0 ),
        .CO({\writeColCount_reg[8]_i_2_n_0 ,\writeColCount_reg[8]_i_2_n_1 ,\writeColCount_reg[8]_i_2_n_2 ,\writeColCount_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(writeColCount0[8:5]),
        .S(writeColCount[8:5]));
  (* KEEP = "yes" *) 
  FDCE \writeColCount_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(p_0_in__1[9]),
        .Q(writeColCount[9]));
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
       (.I0(writeRowCount[1]),
        .I1(writeNextValidLine[1]),
        .I2(writeNextValidLine[0]),
        .I3(writeRowCount[0]),
        .O(\writeNextValidLine[11]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \writeNextValidLine[11]_i_11 
       (.I0(writeNextValidLine[7]),
        .I1(writeRowCount[7]),
        .I2(writeNextValidLine[6]),
        .I3(writeRowCount[6]),
        .O(\writeNextValidLine[11]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \writeNextValidLine[11]_i_12 
       (.I0(writeNextValidLine[5]),
        .I1(writeRowCount[5]),
        .I2(writeNextValidLine[4]),
        .I3(writeRowCount[4]),
        .O(\writeNextValidLine[11]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \writeNextValidLine[11]_i_13 
       (.I0(writeNextValidLine[3]),
        .I1(writeRowCount[3]),
        .I2(writeNextValidLine[2]),
        .I3(writeRowCount[2]),
        .O(\writeNextValidLine[11]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \writeNextValidLine[11]_i_14 
       (.I0(writeNextValidLine[1]),
        .I1(writeRowCount[1]),
        .I2(writeNextValidLine[0]),
        .I3(writeRowCount[0]),
        .O(\writeNextValidLine[11]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \writeNextValidLine[11]_i_3 
       (.I0(writeRowCount[11]),
        .I1(writeNextValidLine[11]),
        .I2(writeRowCount[10]),
        .I3(writeNextValidLine[10]),
        .O(\writeNextValidLine[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \writeNextValidLine[11]_i_4 
       (.I0(writeRowCount[9]),
        .I1(writeNextValidLine[9]),
        .I2(writeRowCount[8]),
        .I3(writeNextValidLine[8]),
        .O(\writeNextValidLine[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \writeNextValidLine[11]_i_5 
       (.I0(writeNextValidLine[11]),
        .I1(writeRowCount[11]),
        .I2(writeNextValidLine[10]),
        .I3(writeRowCount[10]),
        .O(\writeNextValidLine[11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \writeNextValidLine[11]_i_6 
       (.I0(writeNextValidLine[9]),
        .I1(writeRowCount[9]),
        .I2(writeNextValidLine[8]),
        .I3(writeRowCount[8]),
        .O(\writeNextValidLine[11]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \writeNextValidLine[11]_i_7 
       (.I0(writeRowCount[7]),
        .I1(writeNextValidLine[7]),
        .I2(writeRowCount[6]),
        .I3(writeNextValidLine[6]),
        .O(\writeNextValidLine[11]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \writeNextValidLine[11]_i_8 
       (.I0(writeRowCount[5]),
        .I1(writeNextValidLine[5]),
        .I2(writeRowCount[4]),
        .I3(writeNextValidLine[4]),
        .O(\writeNextValidLine[11]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \writeNextValidLine[11]_i_9 
       (.I0(writeRowCount[3]),
        .I1(writeNextValidLine[3]),
        .I2(writeRowCount[2]),
        .I3(writeNextValidLine[2]),
        .O(\writeNextValidLine[11]_i_9_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \writeNextValidLine_reg[0] 
       (.C(clk),
        .CE(\writeNextValidLine_reg[11]_i_1_n_2 ),
        .CLR(ramRB_i_1_n_0),
        .D(writeOutputLine_reg[1]),
        .Q(writeNextValidLine[0]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \writeNextValidLine_reg[10] 
       (.C(clk),
        .CE(\writeNextValidLine_reg[11]_i_1_n_2 ),
        .CLR(ramRB_i_1_n_0),
        .D(writeOutputLine_reg[11]),
        .Q(writeNextValidLine[10]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \writeNextValidLine_reg[11] 
       (.C(clk),
        .CE(\writeNextValidLine_reg[11]_i_1_n_2 ),
        .CLR(ramRB_i_1_n_0),
        .D(1'b0),
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
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \writeNextValidLine_reg[1] 
       (.C(clk),
        .CE(\writeNextValidLine_reg[11]_i_1_n_2 ),
        .CLR(ramRB_i_1_n_0),
        .D(writeOutputLine_reg[2]),
        .Q(writeNextValidLine[1]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \writeNextValidLine_reg[2] 
       (.C(clk),
        .CE(\writeNextValidLine_reg[11]_i_1_n_2 ),
        .CLR(ramRB_i_1_n_0),
        .D(writeOutputLine_reg[3]),
        .Q(writeNextValidLine[2]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \writeNextValidLine_reg[3] 
       (.C(clk),
        .CE(\writeNextValidLine_reg[11]_i_1_n_2 ),
        .CLR(ramRB_i_1_n_0),
        .D(writeOutputLine_reg[4]),
        .Q(writeNextValidLine[3]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \writeNextValidLine_reg[4] 
       (.C(clk),
        .CE(\writeNextValidLine_reg[11]_i_1_n_2 ),
        .CLR(ramRB_i_1_n_0),
        .D(writeOutputLine_reg[5]),
        .Q(writeNextValidLine[4]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \writeNextValidLine_reg[5] 
       (.C(clk),
        .CE(\writeNextValidLine_reg[11]_i_1_n_2 ),
        .CLR(ramRB_i_1_n_0),
        .D(writeOutputLine_reg[6]),
        .Q(writeNextValidLine[5]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \writeNextValidLine_reg[6] 
       (.C(clk),
        .CE(\writeNextValidLine_reg[11]_i_1_n_2 ),
        .CLR(ramRB_i_1_n_0),
        .D(writeOutputLine_reg[7]),
        .Q(writeNextValidLine[6]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \writeNextValidLine_reg[7] 
       (.C(clk),
        .CE(\writeNextValidLine_reg[11]_i_1_n_2 ),
        .CLR(ramRB_i_1_n_0),
        .D(writeOutputLine_reg[8]),
        .Q(writeNextValidLine[7]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \writeNextValidLine_reg[8] 
       (.C(clk),
        .CE(\writeNextValidLine_reg[11]_i_1_n_2 ),
        .CLR(ramRB_i_1_n_0),
        .D(writeOutputLine_reg[9]),
        .Q(writeNextValidLine[8]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \writeNextValidLine_reg[9] 
       (.C(clk),
        .CE(\writeNextValidLine_reg[11]_i_1_n_2 ),
        .CLR(ramRB_i_1_n_0),
        .D(writeOutputLine_reg[10]),
        .Q(writeNextValidLine[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \writeOutputLine[0]_i_2 
       (.I0(\writeOutputLine_reg_n_0_[0] ),
        .O(\writeOutputLine[0]_i_2_n_0 ));
  FDCE \writeOutputLine_reg[0] 
       (.C(clk),
        .CE(\writeNextValidLine_reg[11]_i_1_n_2 ),
        .CLR(ramRB_i_1_n_0),
        .D(\writeOutputLine_reg[0]_i_1_n_7 ),
        .Q(\writeOutputLine_reg_n_0_[0] ));
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
  LUT4 #(
    .INIT(16'h4000)) 
    \writeRowCount[11]_i_1 
       (.I0(writeState[0]),
        .I1(writeState[1]),
        .I2(i_vid_de),
        .I3(o_vid_fifo_read),
        .O(\writeRowCount[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \writeRowCount[3]_i_2 
       (.I0(writeRowCount[0]),
        .I1(readyForRead_i_3_n_0),
        .O(\writeRowCount[3]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  FDCE \writeRowCount_reg[0] 
       (.C(clk),
        .CE(\writeRowCount[11]_i_1_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(writeRowCount__0[0]),
        .Q(writeRowCount[0]));
  (* KEEP = "yes" *) 
  FDCE \writeRowCount_reg[10] 
       (.C(clk),
        .CE(\writeRowCount[11]_i_1_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(writeRowCount__0[10]),
        .Q(writeRowCount[10]));
  (* KEEP = "yes" *) 
  FDCE \writeRowCount_reg[11] 
       (.C(clk),
        .CE(\writeRowCount[11]_i_1_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(writeRowCount__0[11]),
        .Q(writeRowCount[11]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \writeRowCount_reg[11]_i_2 
       (.CI(\writeRowCount_reg[7]_i_1_n_0 ),
        .CO({\NLW_writeRowCount_reg[11]_i_2_CO_UNCONNECTED [3],\writeRowCount_reg[11]_i_2_n_1 ,\writeRowCount_reg[11]_i_2_n_2 ,\writeRowCount_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(writeRowCount__0[11:8]),
        .S(writeRowCount[11:8]));
  (* KEEP = "yes" *) 
  FDCE \writeRowCount_reg[1] 
       (.C(clk),
        .CE(\writeRowCount[11]_i_1_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(writeRowCount__0[1]),
        .Q(writeRowCount[1]));
  (* KEEP = "yes" *) 
  FDCE \writeRowCount_reg[2] 
       (.C(clk),
        .CE(\writeRowCount[11]_i_1_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(writeRowCount__0[2]),
        .Q(writeRowCount[2]));
  (* KEEP = "yes" *) 
  FDCE \writeRowCount_reg[3] 
       (.C(clk),
        .CE(\writeRowCount[11]_i_1_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(writeRowCount__0[3]),
        .Q(writeRowCount[3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \writeRowCount_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\writeRowCount_reg[3]_i_1_n_0 ,\writeRowCount_reg[3]_i_1_n_1 ,\writeRowCount_reg[3]_i_1_n_2 ,\writeRowCount_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,writeRowCount[0]}),
        .O(writeRowCount__0[3:0]),
        .S({writeRowCount[3:1],\writeRowCount[3]_i_2_n_0 }));
  (* KEEP = "yes" *) 
  FDCE \writeRowCount_reg[4] 
       (.C(clk),
        .CE(\writeRowCount[11]_i_1_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(writeRowCount__0[4]),
        .Q(writeRowCount[4]));
  (* KEEP = "yes" *) 
  FDCE \writeRowCount_reg[5] 
       (.C(clk),
        .CE(\writeRowCount[11]_i_1_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(writeRowCount__0[5]),
        .Q(writeRowCount[5]));
  (* KEEP = "yes" *) 
  FDCE \writeRowCount_reg[6] 
       (.C(clk),
        .CE(\writeRowCount[11]_i_1_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(writeRowCount__0[6]),
        .Q(writeRowCount[6]));
  (* KEEP = "yes" *) 
  FDCE \writeRowCount_reg[7] 
       (.C(clk),
        .CE(\writeRowCount[11]_i_1_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(writeRowCount__0[7]),
        .Q(writeRowCount[7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \writeRowCount_reg[7]_i_1 
       (.CI(\writeRowCount_reg[3]_i_1_n_0 ),
        .CO({\writeRowCount_reg[7]_i_1_n_0 ,\writeRowCount_reg[7]_i_1_n_1 ,\writeRowCount_reg[7]_i_1_n_2 ,\writeRowCount_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(writeRowCount__0[7:4]),
        .S(writeRowCount[7:4]));
  (* KEEP = "yes" *) 
  FDCE \writeRowCount_reg[8] 
       (.C(clk),
        .CE(\writeRowCount[11]_i_1_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(writeRowCount__0[8]),
        .Q(writeRowCount[8]));
  (* KEEP = "yes" *) 
  FDCE \writeRowCount_reg[9] 
       (.C(clk),
        .CE(\writeRowCount[11]_i_1_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(writeRowCount__0[9]),
        .Q(writeRowCount[9]));
  LUT6 #(
    .INIT(64'hDDDDDDDDC000CCCC)) 
    \writeState[0]_i_1 
       (.I0(\writeState[0]_i_2_n_0 ),
        .I1(writeState[0]),
        .I2(\writeState[1]_i_2_n_0 ),
        .I3(writeState[0]),
        .I4(i_vid_de),
        .I5(writeState[1]),
        .O(p_0_in__0[0]));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \writeState[0]_i_2 
       (.I0(\writeState[0]_i_3_n_0 ),
        .I1(\writeState[0]_i_4_n_0 ),
        .I2(i_vid_de),
        .I3(o_vid_fifo_read),
        .I4(readyForRead_i_3_n_0),
        .O(\writeState[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \writeState[0]_i_3 
       (.I0(writeRowCount[9]),
        .I1(writeRowCount[10]),
        .I2(writeRowCount[11]),
        .I3(writeRowCount[6]),
        .I4(writeRowCount[7]),
        .I5(writeRowCount[8]),
        .O(\writeState[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \writeState[0]_i_4 
       (.I0(writeRowCount[3]),
        .I1(writeRowCount[4]),
        .I2(writeRowCount[5]),
        .I3(writeRowCount[2]),
        .I4(writeRowCount[0]),
        .I5(writeRowCount[1]),
        .O(\writeState[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFD0FF)) 
    \writeState[1]_i_1 
       (.I0(\writeState[1]_i_2_n_0 ),
        .I1(writeState[1]),
        .I2(i_vid_de),
        .I3(writeState[0]),
        .I4(writeState[1]),
        .O(p_0_in__0[1]));
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    \writeState[1]_i_2 
       (.I0(discardCountReg[1]),
        .I1(discardCountReg[0]),
        .I2(discardCountReg[4]),
        .I3(discardCountReg[6]),
        .I4(\writeState[1]_i_3_n_0 ),
        .O(\writeState[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \writeState[1]_i_3 
       (.I0(discardCountReg[7]),
        .I1(discardCountReg[2]),
        .I2(discardCountReg[5]),
        .I3(discardCountReg[3]),
        .O(\writeState[1]_i_3_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \writeState_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(p_0_in__0[0]),
        .Q(writeState[0]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \writeState_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(p_0_in__0[1]),
        .Q(writeState[1]));
  LUT3 #(
    .INIT(8'h80)) 
    \xScaleAmount[14]_i_1 
       (.I0(xScaleAmount0[1]),
        .I1(\outputColumn[11]_i_3_n_0 ),
        .I2(readState),
        .O(\xScaleAmount[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \xScaleAmount[15]_i_1 
       (.I0(xScaleAmount0[2]),
        .I1(\outputColumn[11]_i_3_n_0 ),
        .I2(readState),
        .O(\xScaleAmount[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \xScaleAmount[16]_i_1 
       (.I0(xScaleAmount0[3]),
        .I1(\outputColumn[11]_i_3_n_0 ),
        .I2(readState),
        .O(\xScaleAmount[16]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xScaleAmount[16]_i_3 
       (.I0(outputColumn[0]),
        .O(\xScaleAmount[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \xScaleAmount[17]_i_1 
       (.I0(xScaleAmount0[4]),
        .I1(\outputColumn[11]_i_3_n_0 ),
        .I2(readState),
        .O(\xScaleAmount[17]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \xScaleAmount[18]_i_1 
       (.I0(xScaleAmount0[5]),
        .I1(\outputColumn[11]_i_3_n_0 ),
        .I2(readState),
        .O(\xScaleAmount[18]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \xScaleAmount[19]_i_1 
       (.I0(xScaleAmount0[6]),
        .I1(\outputColumn[11]_i_3_n_0 ),
        .I2(readState),
        .O(\xScaleAmount[19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \xScaleAmount[20]_i_1 
       (.I0(xScaleAmount0[7]),
        .I1(\outputColumn[11]_i_3_n_0 ),
        .I2(readState),
        .O(\xScaleAmount[20]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \xScaleAmount[21]_i_1 
       (.I0(xScaleAmount0[8]),
        .I1(\outputColumn[11]_i_3_n_0 ),
        .I2(readState),
        .O(\xScaleAmount[21]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \xScaleAmount[22]_i_1 
       (.I0(xScaleAmount0[9]),
        .I1(\outputColumn[11]_i_3_n_0 ),
        .I2(readState),
        .O(\xScaleAmount[22]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \xScaleAmount[23]_i_1 
       (.I0(xScaleAmount0[10]),
        .I1(\outputColumn[11]_i_3_n_0 ),
        .I2(readState),
        .O(\xScaleAmount[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \xScaleAmount[24]_i_1 
       (.I0(xScaleAmount0[11]),
        .I1(\outputColumn[11]_i_3_n_0 ),
        .I2(readState),
        .O(\xScaleAmount[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAEA)) 
    \xScaleAmount[25]_i_1 
       (.I0(\yScaleAmount[25]_i_1_n_0 ),
        .I1(i_vout_read),
        .I2(dOutValidInt_reg_n_0),
        .I3(lineSwitchOutputDisable),
        .O(\xScaleAmount[25]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \xScaleAmount[25]_i_2 
       (.I0(xScaleAmount0[12]),
        .I1(\outputColumn[11]_i_3_n_0 ),
        .I2(readState),
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
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \xScaleAmount_reg[16]_i_2 
       (.CI(1'b0),
        .CO({\xScaleAmount_reg[16]_i_2_n_0 ,\xScaleAmount_reg[16]_i_2_n_1 ,\xScaleAmount_reg[16]_i_2_n_2 ,\xScaleAmount_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,outputColumn[0]}),
        .O({xScaleAmount0[3:1],\NLW_xScaleAmount_reg[16]_i_2_O_UNCONNECTED [0]}),
        .S({outputColumn[3:1],\xScaleAmount[16]_i_3_n_0 }));
  FDCE \xScaleAmount_reg[17] 
       (.C(clk),
        .CE(\xScaleAmount[25]_i_1_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(\xScaleAmount[17]_i_1_n_0 ),
        .Q(xPixLow[3]));
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
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \xScaleAmount_reg[20]_i_2 
       (.CI(\xScaleAmount_reg[16]_i_2_n_0 ),
        .CO({\xScaleAmount_reg[20]_i_2_n_0 ,\xScaleAmount_reg[20]_i_2_n_1 ,\xScaleAmount_reg[20]_i_2_n_2 ,\xScaleAmount_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(xScaleAmount0[7:4]),
        .S(outputColumn[7:4]));
  FDCE \xScaleAmount_reg[21] 
       (.C(clk),
        .CE(\xScaleAmount[25]_i_1_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(\xScaleAmount[21]_i_1_n_0 ),
        .Q(xPixLow[7]));
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
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \xScaleAmount_reg[25]_i_3 
       (.CI(\xScaleAmount_reg[20]_i_2_n_0 ),
        .CO({xScaleAmount0[12],\xScaleAmount_reg[25]_i_3_n_1 ,\xScaleAmount_reg[25]_i_3_n_2 ,\xScaleAmount_reg[25]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(xScaleAmount0[11:8]),
        .S(outputColumn[11:8]));
  FDCE \yScaleAmountNext_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(yScaleAmountNext0[1]),
        .Q(yPixLowNext[0]));
  FDCE \yScaleAmountNext_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(yScaleAmountNext0[2]),
        .Q(yPixLowNext[1]));
  FDCE \yScaleAmountNext_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(yScaleAmountNext0[3]),
        .Q(yPixLowNext[2]));
  FDCE \yScaleAmountNext_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(yScaleAmountNext0[4]),
        .Q(yPixLowNext[3]));
  CARRY4 \yScaleAmountNext_reg[17]_i_1 
       (.CI(1'b0),
        .CO({\yScaleAmountNext_reg[17]_i_1_n_0 ,\yScaleAmountNext_reg[17]_i_1_n_1 ,\yScaleAmountNext_reg[17]_i_1_n_2 ,\yScaleAmountNext_reg[17]_i_1_n_3 }),
        .CYINIT(outputLine_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(yScaleAmountNext0[4:1]),
        .S(outputLine_reg[4:1]));
  FDCE \yScaleAmountNext_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(yScaleAmountNext0[5]),
        .Q(yPixLowNext[4]));
  FDCE \yScaleAmountNext_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(yScaleAmountNext0[6]),
        .Q(yPixLowNext[5]));
  FDCE \yScaleAmountNext_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(yScaleAmountNext0[7]),
        .Q(yPixLowNext[6]));
  FDCE \yScaleAmountNext_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(yScaleAmountNext0[8]),
        .Q(yPixLowNext[7]));
  CARRY4 \yScaleAmountNext_reg[21]_i_1 
       (.CI(\yScaleAmountNext_reg[17]_i_1_n_0 ),
        .CO({\yScaleAmountNext_reg[21]_i_1_n_0 ,\yScaleAmountNext_reg[21]_i_1_n_1 ,\yScaleAmountNext_reg[21]_i_1_n_2 ,\yScaleAmountNext_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(yScaleAmountNext0[8:5]),
        .S(outputLine_reg[8:5]));
  FDCE \yScaleAmountNext_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(yScaleAmountNext0[9]),
        .Q(yPixLowNext[8]));
  FDCE \yScaleAmountNext_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(yScaleAmountNext0[10]),
        .Q(yPixLowNext[9]));
  FDCE \yScaleAmountNext_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(yScaleAmountNext0[11]),
        .Q(yPixLowNext[10]));
  FDCE \yScaleAmountNext_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(yScaleAmountNext0[12]),
        .Q(yPixLowNext[11]));
  CARRY4 \yScaleAmountNext_reg[25]_i_1 
       (.CI(\yScaleAmountNext_reg[21]_i_1_n_0 ),
        .CO({yScaleAmountNext0[12],\NLW_yScaleAmountNext_reg[25]_i_1_CO_UNCONNECTED [2],\yScaleAmountNext_reg[25]_i_1_n_2 ,\yScaleAmountNext_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_yScaleAmountNext_reg[25]_i_1_O_UNCONNECTED [3],yScaleAmountNext0[11:9]}),
        .S({1'b1,outputLine_reg[11:9]}));
  LUT2 #(
    .INIT(4'h8)) 
    \yScaleAmount[14]_i_1 
       (.I0(readState),
        .I1(yPixLowNext[0]),
        .O(\yScaleAmount[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \yScaleAmount[15]_i_1 
       (.I0(readState),
        .I1(yPixLowNext[1]),
        .O(\yScaleAmount[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \yScaleAmount[16]_i_1 
       (.I0(readState),
        .I1(yPixLowNext[2]),
        .O(\yScaleAmount[16]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \yScaleAmount[17]_i_1 
       (.I0(readState),
        .I1(yPixLowNext[3]),
        .O(\yScaleAmount[17]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \yScaleAmount[18]_i_1 
       (.I0(readState),
        .I1(yPixLowNext[4]),
        .O(\yScaleAmount[18]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \yScaleAmount[19]_i_1 
       (.I0(readState),
        .I1(yPixLowNext[5]),
        .O(\yScaleAmount[19]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \yScaleAmount[20]_i_1 
       (.I0(readState),
        .I1(yPixLowNext[6]),
        .O(\yScaleAmount[20]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \yScaleAmount[21]_i_1 
       (.I0(readState),
        .I1(yPixLowNext[7]),
        .O(\yScaleAmount[21]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \yScaleAmount[22]_i_1 
       (.I0(readState),
        .I1(yPixLowNext[8]),
        .O(\yScaleAmount[22]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \yScaleAmount[23]_i_1 
       (.I0(readState),
        .I1(yPixLowNext[9]),
        .O(\yScaleAmount[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \yScaleAmount[24]_i_1 
       (.I0(readState),
        .I1(yPixLowNext[10]),
        .O(\yScaleAmount[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h80FF)) 
    \yScaleAmount[25]_i_1 
       (.I0(i_vout_read),
        .I1(dOutValidInt_reg_n_0),
        .I2(\yScaleAmount[25]_i_3_n_0 ),
        .I3(readState),
        .O(\yScaleAmount[25]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \yScaleAmount[25]_i_2 
       (.I0(readState),
        .I1(yPixLowNext[11]),
        .O(\yScaleAmount[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \yScaleAmount[25]_i_3 
       (.I0(outputColumn[0]),
        .I1(outputColumn[4]),
        .I2(outputColumn[6]),
        .I3(outputColumn[10]),
        .I4(\outputLine[0]_i_4_n_0 ),
        .I5(\yScaleAmount[25]_i_4_n_0 ),
        .O(\yScaleAmount[25]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \yScaleAmount[25]_i_4 
       (.I0(outputColumn[1]),
        .I1(outputColumn[8]),
        .I2(outputColumn[7]),
        .I3(outputColumn[11]),
        .O(\yScaleAmount[25]_i_4_n_0 ));
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramDualPort
   (DOADO,
    DOBDO,
    clk,
    ADDRBWRADDR,
    writeData,
    Q,
    forceRead,
    writeEnable,
    writeAddress,
    readAddress);
  output [7:0]DOADO;
  output [7:0]DOBDO;
  input clk;
  input [11:0]ADDRBWRADDR;
  input [7:0]writeData;
  input [0:0]Q;
  input forceRead;
  input writeEnable;
  input [11:0]writeAddress;
  input [11:0]readAddress;

  wire [11:0]ADDRBWRADDR;
  wire [7:0]DOADO;
  wire [7:0]DOBDO;
  wire [0:0]Q;
  wire clk;
  wire forceRead;
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
  wire [31:8]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
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
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg
       (.ADDRARDADDR({1'b1,ram_reg_i_1__2_n_0,ram_reg_i_2__2_n_0,ram_reg_i_3__2_n_0,ram_reg_i_4__2_n_0,ram_reg_i_5__2_n_0,ram_reg_i_6__2_n_0,ram_reg_i_7__2_n_0,ram_reg_i_8__2_n_0,ram_reg_i_9__2_n_0,ram_reg_i_10__2_n_0,ram_reg_i_11__2_n_0,ram_reg_i_12__2_n_0,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_ram_reg_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,writeData}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_ram_reg_DOADO_UNCONNECTED[31:8],DOADO}),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[31:8],DOBDO}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
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
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_10__2
       (.I0(writeAddress[2]),
        .I1(readAddress[2]),
        .I2(Q),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_10__2_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_11__2
       (.I0(writeAddress[1]),
        .I1(readAddress[1]),
        .I2(Q),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_11__2_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_12__2
       (.I0(writeAddress[0]),
        .I1(readAddress[0]),
        .I2(Q),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_12__2_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    ram_reg_i_16
       (.I0(Q),
        .I1(forceRead),
        .I2(writeEnable),
        .O(weA0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_1__2
       (.I0(writeAddress[11]),
        .I1(readAddress[11]),
        .I2(Q),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_1__2_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_2__2
       (.I0(writeAddress[10]),
        .I1(readAddress[10]),
        .I2(Q),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_2__2_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_3__2
       (.I0(writeAddress[9]),
        .I1(readAddress[9]),
        .I2(Q),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_3__2_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_4__2
       (.I0(writeAddress[8]),
        .I1(readAddress[8]),
        .I2(Q),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_4__2_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_5__2
       (.I0(writeAddress[7]),
        .I1(readAddress[7]),
        .I2(Q),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_5__2_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_6__2
       (.I0(writeAddress[6]),
        .I1(readAddress[6]),
        .I2(Q),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_6__2_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_7__2
       (.I0(writeAddress[5]),
        .I1(readAddress[5]),
        .I2(Q),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_7__2_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_8__2
       (.I0(writeAddress[4]),
        .I1(readAddress[4]),
        .I2(Q),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_8__2_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_9__2
       (.I0(writeAddress[3]),
        .I1(readAddress[3]),
        .I2(Q),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_9__2_n_0));
endmodule

(* ORIG_REF_NAME = "ramDualPort" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramDualPort_0
   (DOADO,
    DOBDO,
    clk,
    ADDRBWRADDR,
    writeData,
    Q,
    forceRead,
    writeEnable,
    writeAddress,
    readAddress);
  output [7:0]DOADO;
  output [7:0]DOBDO;
  input clk;
  input [11:0]ADDRBWRADDR;
  input [7:0]writeData;
  input [0:0]Q;
  input forceRead;
  input writeEnable;
  input [11:0]writeAddress;
  input [11:0]readAddress;

  wire [11:0]ADDRBWRADDR;
  wire [7:0]DOADO;
  wire [7:0]DOBDO;
  wire [0:0]Q;
  wire clk;
  wire forceRead;
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
  wire [11:0]readAddress;
  wire weA03_out;
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
  wire [31:8]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
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
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg
       (.ADDRARDADDR({1'b1,ram_reg_i_1__1_n_0,ram_reg_i_2__1_n_0,ram_reg_i_3__1_n_0,ram_reg_i_4__1_n_0,ram_reg_i_5__1_n_0,ram_reg_i_6__1_n_0,ram_reg_i_7__1_n_0,ram_reg_i_8__1_n_0,ram_reg_i_9__1_n_0,ram_reg_i_10__1_n_0,ram_reg_i_11__1_n_0,ram_reg_i_12__1_n_0,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_ram_reg_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,writeData}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_ram_reg_DOADO_UNCONNECTED[31:8],DOADO}),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[31:8],DOBDO}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
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
        .WEA({weA03_out,weA03_out,weA03_out,weA03_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_10__1
       (.I0(writeAddress[2]),
        .I1(readAddress[2]),
        .I2(Q),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_10__1_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_11__1
       (.I0(writeAddress[1]),
        .I1(readAddress[1]),
        .I2(Q),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_11__1_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_12__1
       (.I0(writeAddress[0]),
        .I1(readAddress[0]),
        .I2(Q),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_12__1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    ram_reg_i_13__2
       (.I0(Q),
        .I1(forceRead),
        .I2(writeEnable),
        .O(weA03_out));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_1__1
       (.I0(writeAddress[11]),
        .I1(readAddress[11]),
        .I2(Q),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_1__1_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_2__1
       (.I0(writeAddress[10]),
        .I1(readAddress[10]),
        .I2(Q),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_2__1_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_3__1
       (.I0(writeAddress[9]),
        .I1(readAddress[9]),
        .I2(Q),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_3__1_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_4__1
       (.I0(writeAddress[8]),
        .I1(readAddress[8]),
        .I2(Q),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_4__1_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_5__1
       (.I0(writeAddress[7]),
        .I1(readAddress[7]),
        .I2(Q),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_5__1_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_6__1
       (.I0(writeAddress[6]),
        .I1(readAddress[6]),
        .I2(Q),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_6__1_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_7__1
       (.I0(writeAddress[5]),
        .I1(readAddress[5]),
        .I2(Q),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_7__1_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_8__1
       (.I0(writeAddress[4]),
        .I1(readAddress[4]),
        .I2(Q),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_8__1_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_9__1
       (.I0(writeAddress[3]),
        .I1(readAddress[3]),
        .I2(Q),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_9__1_n_0));
endmodule

(* ORIG_REF_NAME = "ramDualPort" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramDualPort_1
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
    ram_reg_24,
    ram_reg_25,
    ram_reg_26,
    ram_reg_27,
    ram_reg_28,
    ram_reg_29,
    ram_reg_30,
    ram_reg_31,
    clk,
    ADDRBWRADDR,
    writeData,
    Q,
    DOADO,
    \readData10[7]_INST_0 ,
    DOBDO,
    \readData11[7]_INST_0 ,
    ram_reg_32,
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
  output ram_reg_24;
  output ram_reg_25;
  output ram_reg_26;
  output ram_reg_27;
  output ram_reg_28;
  output ram_reg_29;
  output ram_reg_30;
  output ram_reg_31;
  input clk;
  input [11:0]ADDRBWRADDR;
  input [7:0]writeData;
  input [3:0]Q;
  input [7:0]DOADO;
  input [7:0]\readData10[7]_INST_0 ;
  input [7:0]DOBDO;
  input [7:0]\readData11[7]_INST_0 ;
  input [0:0]ram_reg_32;
  input forceRead;
  input writeEnable;
  input [11:0]writeAddress;
  input [11:0]readAddress;

  wire [11:0]ADDRBWRADDR;
  wire [7:0]DOADO;
  wire [7:0]DOBDO;
  wire [3:0]Q;
  wire clk;
  wire forceRead;
  wire [7:0]\ramDataOutA[4] ;
  wire [7:0]\ramDataOutB[4] ;
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
  wire ram_reg_24;
  wire ram_reg_25;
  wire ram_reg_26;
  wire ram_reg_27;
  wire ram_reg_28;
  wire ram_reg_29;
  wire ram_reg_3;
  wire ram_reg_30;
  wire ram_reg_31;
  wire [0:0]ram_reg_32;
  wire ram_reg_4;
  wire ram_reg_5;
  wire ram_reg_6;
  wire ram_reg_7;
  wire ram_reg_8;
  wire ram_reg_9;
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
  wire [11:0]readAddress;
  wire [7:0]\readData10[7]_INST_0 ;
  wire [7:0]\readData11[7]_INST_0 ;
  wire weA07_out;
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
  wire [31:8]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
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
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg
       (.ADDRARDADDR({1'b1,ram_reg_i_1__0_n_0,ram_reg_i_2__0_n_0,ram_reg_i_3__0_n_0,ram_reg_i_4__0_n_0,ram_reg_i_5__0_n_0,ram_reg_i_6__0_n_0,ram_reg_i_7__0_n_0,ram_reg_i_8__0_n_0,ram_reg_i_9__0_n_0,ram_reg_i_10__0_n_0,ram_reg_i_11__0_n_0,ram_reg_i_12__0_n_0,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_ram_reg_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,writeData}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_ram_reg_DOADO_UNCONNECTED[31:8],\ramDataOutA[4] }),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[31:8],\ramDataOutB[4] }),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
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
        .WEA({weA07_out,weA07_out,weA07_out,weA07_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_10__0
       (.I0(writeAddress[2]),
        .I1(readAddress[2]),
        .I2(ram_reg_32),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_10__0_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_11__0
       (.I0(writeAddress[1]),
        .I1(readAddress[1]),
        .I2(ram_reg_32),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_11__0_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_12__0
       (.I0(writeAddress[0]),
        .I1(readAddress[0]),
        .I2(ram_reg_32),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_12__0_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    ram_reg_i_13__1
       (.I0(ram_reg_32),
        .I1(forceRead),
        .I2(writeEnable),
        .O(weA07_out));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_1__0
       (.I0(writeAddress[11]),
        .I1(readAddress[11]),
        .I2(ram_reg_32),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_2__0
       (.I0(writeAddress[10]),
        .I1(readAddress[10]),
        .I2(ram_reg_32),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_3__0
       (.I0(writeAddress[9]),
        .I1(readAddress[9]),
        .I2(ram_reg_32),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_3__0_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_4__0
       (.I0(writeAddress[8]),
        .I1(readAddress[8]),
        .I2(ram_reg_32),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_4__0_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_5__0
       (.I0(writeAddress[7]),
        .I1(readAddress[7]),
        .I2(ram_reg_32),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_5__0_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_6__0
       (.I0(writeAddress[6]),
        .I1(readAddress[6]),
        .I2(ram_reg_32),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_6__0_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_7__0
       (.I0(writeAddress[5]),
        .I1(readAddress[5]),
        .I2(ram_reg_32),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_7__0_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_8__0
       (.I0(writeAddress[4]),
        .I1(readAddress[4]),
        .I2(ram_reg_32),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_8__0_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_9__0
       (.I0(writeAddress[3]),
        .I1(readAddress[3]),
        .I2(ram_reg_32),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_9__0_n_0));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \readData00[0]_INST_0_i_1 
       (.I0(\ramDataOutA[4] [0]),
        .I1(Q[2]),
        .I2(DOADO[0]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\readData10[7]_INST_0 [0]),
        .O(ram_reg_0));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \readData00[1]_INST_0_i_1 
       (.I0(\ramDataOutA[4] [1]),
        .I1(Q[2]),
        .I2(DOADO[1]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\readData10[7]_INST_0 [1]),
        .O(ram_reg_1));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \readData00[2]_INST_0_i_1 
       (.I0(\ramDataOutA[4] [2]),
        .I1(Q[2]),
        .I2(DOADO[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\readData10[7]_INST_0 [2]),
        .O(ram_reg_2));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \readData00[3]_INST_0_i_1 
       (.I0(\ramDataOutA[4] [3]),
        .I1(Q[2]),
        .I2(DOADO[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\readData10[7]_INST_0 [3]),
        .O(ram_reg_3));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \readData00[4]_INST_0_i_1 
       (.I0(\ramDataOutA[4] [4]),
        .I1(Q[2]),
        .I2(DOADO[4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\readData10[7]_INST_0 [4]),
        .O(ram_reg_4));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \readData00[5]_INST_0_i_1 
       (.I0(\ramDataOutA[4] [5]),
        .I1(Q[2]),
        .I2(DOADO[5]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\readData10[7]_INST_0 [5]),
        .O(ram_reg_5));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \readData00[6]_INST_0_i_1 
       (.I0(\ramDataOutA[4] [6]),
        .I1(Q[2]),
        .I2(DOADO[6]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\readData10[7]_INST_0 [6]),
        .O(ram_reg_6));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \readData00[7]_INST_0_i_1 
       (.I0(\ramDataOutA[4] [7]),
        .I1(Q[2]),
        .I2(DOADO[7]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\readData10[7]_INST_0 [7]),
        .O(ram_reg_7));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \readData01[0]_INST_0_i_1 
       (.I0(\ramDataOutB[4] [0]),
        .I1(Q[2]),
        .I2(DOBDO[0]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\readData11[7]_INST_0 [0]),
        .O(ram_reg_8));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \readData01[1]_INST_0_i_1 
       (.I0(\ramDataOutB[4] [1]),
        .I1(Q[2]),
        .I2(DOBDO[1]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\readData11[7]_INST_0 [1]),
        .O(ram_reg_9));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \readData01[2]_INST_0_i_1 
       (.I0(\ramDataOutB[4] [2]),
        .I1(Q[2]),
        .I2(DOBDO[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\readData11[7]_INST_0 [2]),
        .O(ram_reg_10));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \readData01[3]_INST_0_i_1 
       (.I0(\ramDataOutB[4] [3]),
        .I1(Q[2]),
        .I2(DOBDO[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\readData11[7]_INST_0 [3]),
        .O(ram_reg_11));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \readData01[4]_INST_0_i_1 
       (.I0(\ramDataOutB[4] [4]),
        .I1(Q[2]),
        .I2(DOBDO[4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\readData11[7]_INST_0 [4]),
        .O(ram_reg_12));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \readData01[5]_INST_0_i_1 
       (.I0(\ramDataOutB[4] [5]),
        .I1(Q[2]),
        .I2(DOBDO[5]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\readData11[7]_INST_0 [5]),
        .O(ram_reg_13));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \readData01[6]_INST_0_i_1 
       (.I0(\ramDataOutB[4] [6]),
        .I1(Q[2]),
        .I2(DOBDO[6]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\readData11[7]_INST_0 [6]),
        .O(ram_reg_14));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \readData01[7]_INST_0_i_1 
       (.I0(\ramDataOutB[4] [7]),
        .I1(Q[2]),
        .I2(DOBDO[7]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\readData11[7]_INST_0 [7]),
        .O(ram_reg_15));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \readData10[0]_INST_0_i_1 
       (.I0(\ramDataOutA[4] [0]),
        .I1(Q[1]),
        .I2(DOADO[0]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(\readData10[7]_INST_0 [0]),
        .O(ram_reg_16));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \readData10[1]_INST_0_i_1 
       (.I0(\ramDataOutA[4] [1]),
        .I1(Q[1]),
        .I2(DOADO[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(\readData10[7]_INST_0 [1]),
        .O(ram_reg_17));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \readData10[2]_INST_0_i_1 
       (.I0(\ramDataOutA[4] [2]),
        .I1(Q[1]),
        .I2(DOADO[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(\readData10[7]_INST_0 [2]),
        .O(ram_reg_18));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \readData10[3]_INST_0_i_1 
       (.I0(\ramDataOutA[4] [3]),
        .I1(Q[1]),
        .I2(DOADO[3]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(\readData10[7]_INST_0 [3]),
        .O(ram_reg_19));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \readData10[4]_INST_0_i_1 
       (.I0(\ramDataOutA[4] [4]),
        .I1(Q[1]),
        .I2(DOADO[4]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(\readData10[7]_INST_0 [4]),
        .O(ram_reg_20));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \readData10[5]_INST_0_i_1 
       (.I0(\ramDataOutA[4] [5]),
        .I1(Q[1]),
        .I2(DOADO[5]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(\readData10[7]_INST_0 [5]),
        .O(ram_reg_21));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \readData10[6]_INST_0_i_1 
       (.I0(\ramDataOutA[4] [6]),
        .I1(Q[1]),
        .I2(DOADO[6]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(\readData10[7]_INST_0 [6]),
        .O(ram_reg_22));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \readData10[7]_INST_0_i_1 
       (.I0(\ramDataOutA[4] [7]),
        .I1(Q[1]),
        .I2(DOADO[7]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(\readData10[7]_INST_0 [7]),
        .O(ram_reg_23));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \readData11[0]_INST_0_i_1 
       (.I0(\ramDataOutB[4] [0]),
        .I1(Q[1]),
        .I2(DOBDO[0]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(\readData11[7]_INST_0 [0]),
        .O(ram_reg_24));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \readData11[1]_INST_0_i_1 
       (.I0(\ramDataOutB[4] [1]),
        .I1(Q[1]),
        .I2(DOBDO[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(\readData11[7]_INST_0 [1]),
        .O(ram_reg_25));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \readData11[2]_INST_0_i_1 
       (.I0(\ramDataOutB[4] [2]),
        .I1(Q[1]),
        .I2(DOBDO[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(\readData11[7]_INST_0 [2]),
        .O(ram_reg_26));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \readData11[3]_INST_0_i_1 
       (.I0(\ramDataOutB[4] [3]),
        .I1(Q[1]),
        .I2(DOBDO[3]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(\readData11[7]_INST_0 [3]),
        .O(ram_reg_27));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \readData11[4]_INST_0_i_1 
       (.I0(\ramDataOutB[4] [4]),
        .I1(Q[1]),
        .I2(DOBDO[4]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(\readData11[7]_INST_0 [4]),
        .O(ram_reg_28));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \readData11[5]_INST_0_i_1 
       (.I0(\ramDataOutB[4] [5]),
        .I1(Q[1]),
        .I2(DOBDO[5]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(\readData11[7]_INST_0 [5]),
        .O(ram_reg_29));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \readData11[6]_INST_0_i_1 
       (.I0(\ramDataOutB[4] [6]),
        .I1(Q[1]),
        .I2(DOBDO[6]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(\readData11[7]_INST_0 [6]),
        .O(ram_reg_30));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \readData11[7]_INST_0_i_1 
       (.I0(\ramDataOutB[4] [7]),
        .I1(Q[1]),
        .I2(DOBDO[7]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(\readData11[7]_INST_0 [7]),
        .O(ram_reg_31));
endmodule

(* ORIG_REF_NAME = "ramDualPort" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramDualPort_2
   (ADDRBWRADDR,
    readData00,
    readData01,
    readData10,
    readData11,
    clk,
    writeData,
    readAddress,
    Q,
    forceRead,
    writeEnable,
    \readData11[7]_INST_0_0 ,
    \readData00[0]_INST_0_0 ,
    \readData00[1]_INST_0_0 ,
    \readData00[2]_INST_0_0 ,
    \readData00[3]_INST_0_0 ,
    \readData00[4]_INST_0_0 ,
    \readData00[5]_INST_0_0 ,
    \readData00[6]_INST_0_0 ,
    \readData00[7]_INST_0_0 ,
    \readData01[0]_INST_0_0 ,
    \readData01[1]_INST_0_0 ,
    \readData01[2]_INST_0_0 ,
    \readData01[3]_INST_0_0 ,
    \readData01[4]_INST_0_0 ,
    \readData01[5]_INST_0_0 ,
    \readData01[6]_INST_0_0 ,
    \readData01[7]_INST_0_0 ,
    \readData10[0]_INST_0_0 ,
    \readData10[1]_INST_0_0 ,
    \readData10[2]_INST_0_0 ,
    \readData10[3]_INST_0_0 ,
    \readData10[4]_INST_0_0 ,
    \readData10[5]_INST_0_0 ,
    \readData10[6]_INST_0_0 ,
    \readData10[7]_INST_0_0 ,
    \readData11[0]_INST_0_0 ,
    \readData11[1]_INST_0_0 ,
    \readData11[2]_INST_0_0 ,
    \readData11[3]_INST_0_0 ,
    \readData11[4]_INST_0_0 ,
    \readData11[5]_INST_0_0 ,
    \readData11[6]_INST_0_0 ,
    \readData11[7]_INST_0_1 ,
    writeAddress);
  output [11:0]ADDRBWRADDR;
  output [7:0]readData00;
  output [7:0]readData01;
  output [7:0]readData10;
  output [7:0]readData11;
  input clk;
  input [7:0]writeData;
  input [11:0]readAddress;
  input [0:0]Q;
  input forceRead;
  input writeEnable;
  input [3:0]\readData11[7]_INST_0_0 ;
  input \readData00[0]_INST_0_0 ;
  input \readData00[1]_INST_0_0 ;
  input \readData00[2]_INST_0_0 ;
  input \readData00[3]_INST_0_0 ;
  input \readData00[4]_INST_0_0 ;
  input \readData00[5]_INST_0_0 ;
  input \readData00[6]_INST_0_0 ;
  input \readData00[7]_INST_0_0 ;
  input \readData01[0]_INST_0_0 ;
  input \readData01[1]_INST_0_0 ;
  input \readData01[2]_INST_0_0 ;
  input \readData01[3]_INST_0_0 ;
  input \readData01[4]_INST_0_0 ;
  input \readData01[5]_INST_0_0 ;
  input \readData01[6]_INST_0_0 ;
  input \readData01[7]_INST_0_0 ;
  input \readData10[0]_INST_0_0 ;
  input \readData10[1]_INST_0_0 ;
  input \readData10[2]_INST_0_0 ;
  input \readData10[3]_INST_0_0 ;
  input \readData10[4]_INST_0_0 ;
  input \readData10[5]_INST_0_0 ;
  input \readData10[6]_INST_0_0 ;
  input \readData10[7]_INST_0_0 ;
  input \readData11[0]_INST_0_0 ;
  input \readData11[1]_INST_0_0 ;
  input \readData11[2]_INST_0_0 ;
  input \readData11[3]_INST_0_0 ;
  input \readData11[4]_INST_0_0 ;
  input \readData11[5]_INST_0_0 ;
  input \readData11[6]_INST_0_0 ;
  input \readData11[7]_INST_0_1 ;
  input [11:0]writeAddress;

  wire [11:0]ADDRBWRADDR;
  wire [0:0]Q;
  wire clk;
  wire forceRead;
  wire [7:0]\ramDataOutA[8] ;
  wire [7:0]\ramDataOutB[8] ;
  wire ram_reg_i_10_n_0;
  wire ram_reg_i_11_n_0;
  wire ram_reg_i_12_n_0;
  wire ram_reg_i_13_n_1;
  wire ram_reg_i_13_n_2;
  wire ram_reg_i_13_n_3;
  wire ram_reg_i_14_n_0;
  wire ram_reg_i_14_n_1;
  wire ram_reg_i_14_n_2;
  wire ram_reg_i_14_n_3;
  wire ram_reg_i_15_n_0;
  wire ram_reg_i_15_n_1;
  wire ram_reg_i_15_n_2;
  wire ram_reg_i_15_n_3;
  wire ram_reg_i_17_n_0;
  wire ram_reg_i_1_n_0;
  wire ram_reg_i_2_n_0;
  wire ram_reg_i_3_n_0;
  wire ram_reg_i_4_n_0;
  wire ram_reg_i_5_n_0;
  wire ram_reg_i_6_n_0;
  wire ram_reg_i_7_n_0;
  wire ram_reg_i_8_n_0;
  wire ram_reg_i_9_n_0;
  wire [11:0]readAddress;
  wire [7:0]readData00;
  wire \readData00[0]_INST_0_0 ;
  wire \readData00[1]_INST_0_0 ;
  wire \readData00[2]_INST_0_0 ;
  wire \readData00[3]_INST_0_0 ;
  wire \readData00[4]_INST_0_0 ;
  wire \readData00[5]_INST_0_0 ;
  wire \readData00[6]_INST_0_0 ;
  wire \readData00[7]_INST_0_0 ;
  wire [7:0]readData01;
  wire \readData01[0]_INST_0_0 ;
  wire \readData01[1]_INST_0_0 ;
  wire \readData01[2]_INST_0_0 ;
  wire \readData01[3]_INST_0_0 ;
  wire \readData01[4]_INST_0_0 ;
  wire \readData01[5]_INST_0_0 ;
  wire \readData01[6]_INST_0_0 ;
  wire \readData01[7]_INST_0_0 ;
  wire [7:0]readData10;
  wire \readData10[0]_INST_0_0 ;
  wire \readData10[1]_INST_0_0 ;
  wire \readData10[2]_INST_0_0 ;
  wire \readData10[3]_INST_0_0 ;
  wire \readData10[4]_INST_0_0 ;
  wire \readData10[5]_INST_0_0 ;
  wire \readData10[6]_INST_0_0 ;
  wire \readData10[7]_INST_0_0 ;
  wire [7:0]readData11;
  wire \readData11[0]_INST_0_0 ;
  wire \readData11[1]_INST_0_0 ;
  wire \readData11[2]_INST_0_0 ;
  wire \readData11[3]_INST_0_0 ;
  wire \readData11[4]_INST_0_0 ;
  wire \readData11[5]_INST_0_0 ;
  wire \readData11[6]_INST_0_0 ;
  wire [3:0]\readData11[7]_INST_0_0 ;
  wire \readData11[7]_INST_0_1 ;
  wire weA011_out;
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
  wire [31:8]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_RDADDRECC_UNCONNECTED;
  wire [3:3]NLW_ram_reg_i_13_CO_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
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
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg
       (.ADDRARDADDR({1'b1,ram_reg_i_1_n_0,ram_reg_i_2_n_0,ram_reg_i_3_n_0,ram_reg_i_4_n_0,ram_reg_i_5_n_0,ram_reg_i_6_n_0,ram_reg_i_7_n_0,ram_reg_i_8_n_0,ram_reg_i_9_n_0,ram_reg_i_10_n_0,ram_reg_i_11_n_0,ram_reg_i_12_n_0,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_ram_reg_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,writeData}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_ram_reg_DOADO_UNCONNECTED[31:8],\ramDataOutA[8] }),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[31:8],\ramDataOutB[8] }),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
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
        .WEA({weA011_out,weA011_out,weA011_out,weA011_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_1
       (.I0(writeAddress[11]),
        .I1(readAddress[11]),
        .I2(Q),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_1_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_10
       (.I0(writeAddress[2]),
        .I1(readAddress[2]),
        .I2(Q),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_10_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_11
       (.I0(writeAddress[1]),
        .I1(readAddress[1]),
        .I2(Q),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_11_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_12
       (.I0(writeAddress[0]),
        .I1(readAddress[0]),
        .I2(Q),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_12_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ram_reg_i_13
       (.CI(ram_reg_i_14_n_0),
        .CO({NLW_ram_reg_i_13_CO_UNCONNECTED[3],ram_reg_i_13_n_1,ram_reg_i_13_n_2,ram_reg_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ADDRBWRADDR[11:8]),
        .S(readAddress[11:8]));
  LUT3 #(
    .INIT(8'h20)) 
    ram_reg_i_13__0
       (.I0(Q),
        .I1(forceRead),
        .I2(writeEnable),
        .O(weA011_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ram_reg_i_14
       (.CI(ram_reg_i_15_n_0),
        .CO({ram_reg_i_14_n_0,ram_reg_i_14_n_1,ram_reg_i_14_n_2,ram_reg_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ADDRBWRADDR[7:4]),
        .S(readAddress[7:4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ram_reg_i_15
       (.CI(1'b0),
        .CO({ram_reg_i_15_n_0,ram_reg_i_15_n_1,ram_reg_i_15_n_2,ram_reg_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,readAddress[0]}),
        .O(ADDRBWRADDR[3:0]),
        .S({readAddress[3:1],ram_reg_i_17_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_i_17
       (.I0(readAddress[0]),
        .O(ram_reg_i_17_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_2
       (.I0(writeAddress[10]),
        .I1(readAddress[10]),
        .I2(Q),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_2_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_3
       (.I0(writeAddress[9]),
        .I1(readAddress[9]),
        .I2(Q),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_3_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_4
       (.I0(writeAddress[8]),
        .I1(readAddress[8]),
        .I2(Q),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_4_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_5
       (.I0(writeAddress[7]),
        .I1(readAddress[7]),
        .I2(Q),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_5_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_6
       (.I0(writeAddress[6]),
        .I1(readAddress[6]),
        .I2(Q),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_6_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_7
       (.I0(writeAddress[5]),
        .I1(readAddress[5]),
        .I2(Q),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_7_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_8
       (.I0(writeAddress[4]),
        .I1(readAddress[4]),
        .I2(Q),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_8_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_9
       (.I0(writeAddress[3]),
        .I1(readAddress[3]),
        .I2(Q),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_9_n_0));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \readData00[0]_INST_0 
       (.I0(\readData11[7]_INST_0_0 [0]),
        .I1(\ramDataOutA[8] [0]),
        .I2(\readData11[7]_INST_0_0 [1]),
        .I3(\readData11[7]_INST_0_0 [2]),
        .I4(\readData11[7]_INST_0_0 [3]),
        .I5(\readData00[0]_INST_0_0 ),
        .O(readData00[0]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \readData00[1]_INST_0 
       (.I0(\readData11[7]_INST_0_0 [0]),
        .I1(\ramDataOutA[8] [1]),
        .I2(\readData11[7]_INST_0_0 [1]),
        .I3(\readData11[7]_INST_0_0 [2]),
        .I4(\readData11[7]_INST_0_0 [3]),
        .I5(\readData00[1]_INST_0_0 ),
        .O(readData00[1]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \readData00[2]_INST_0 
       (.I0(\readData11[7]_INST_0_0 [0]),
        .I1(\ramDataOutA[8] [2]),
        .I2(\readData11[7]_INST_0_0 [1]),
        .I3(\readData11[7]_INST_0_0 [2]),
        .I4(\readData11[7]_INST_0_0 [3]),
        .I5(\readData00[2]_INST_0_0 ),
        .O(readData00[2]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \readData00[3]_INST_0 
       (.I0(\readData11[7]_INST_0_0 [0]),
        .I1(\ramDataOutA[8] [3]),
        .I2(\readData11[7]_INST_0_0 [1]),
        .I3(\readData11[7]_INST_0_0 [2]),
        .I4(\readData11[7]_INST_0_0 [3]),
        .I5(\readData00[3]_INST_0_0 ),
        .O(readData00[3]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \readData00[4]_INST_0 
       (.I0(\readData11[7]_INST_0_0 [0]),
        .I1(\ramDataOutA[8] [4]),
        .I2(\readData11[7]_INST_0_0 [1]),
        .I3(\readData11[7]_INST_0_0 [2]),
        .I4(\readData11[7]_INST_0_0 [3]),
        .I5(\readData00[4]_INST_0_0 ),
        .O(readData00[4]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \readData00[5]_INST_0 
       (.I0(\readData11[7]_INST_0_0 [0]),
        .I1(\ramDataOutA[8] [5]),
        .I2(\readData11[7]_INST_0_0 [1]),
        .I3(\readData11[7]_INST_0_0 [2]),
        .I4(\readData11[7]_INST_0_0 [3]),
        .I5(\readData00[5]_INST_0_0 ),
        .O(readData00[5]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \readData00[6]_INST_0 
       (.I0(\readData11[7]_INST_0_0 [0]),
        .I1(\ramDataOutA[8] [6]),
        .I2(\readData11[7]_INST_0_0 [1]),
        .I3(\readData11[7]_INST_0_0 [2]),
        .I4(\readData11[7]_INST_0_0 [3]),
        .I5(\readData00[6]_INST_0_0 ),
        .O(readData00[6]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \readData00[7]_INST_0 
       (.I0(\readData11[7]_INST_0_0 [0]),
        .I1(\ramDataOutA[8] [7]),
        .I2(\readData11[7]_INST_0_0 [1]),
        .I3(\readData11[7]_INST_0_0 [2]),
        .I4(\readData11[7]_INST_0_0 [3]),
        .I5(\readData00[7]_INST_0_0 ),
        .O(readData00[7]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \readData01[0]_INST_0 
       (.I0(\readData11[7]_INST_0_0 [0]),
        .I1(\ramDataOutB[8] [0]),
        .I2(\readData11[7]_INST_0_0 [1]),
        .I3(\readData11[7]_INST_0_0 [2]),
        .I4(\readData11[7]_INST_0_0 [3]),
        .I5(\readData01[0]_INST_0_0 ),
        .O(readData01[0]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \readData01[1]_INST_0 
       (.I0(\readData11[7]_INST_0_0 [0]),
        .I1(\ramDataOutB[8] [1]),
        .I2(\readData11[7]_INST_0_0 [1]),
        .I3(\readData11[7]_INST_0_0 [2]),
        .I4(\readData11[7]_INST_0_0 [3]),
        .I5(\readData01[1]_INST_0_0 ),
        .O(readData01[1]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \readData01[2]_INST_0 
       (.I0(\readData11[7]_INST_0_0 [0]),
        .I1(\ramDataOutB[8] [2]),
        .I2(\readData11[7]_INST_0_0 [1]),
        .I3(\readData11[7]_INST_0_0 [2]),
        .I4(\readData11[7]_INST_0_0 [3]),
        .I5(\readData01[2]_INST_0_0 ),
        .O(readData01[2]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \readData01[3]_INST_0 
       (.I0(\readData11[7]_INST_0_0 [0]),
        .I1(\ramDataOutB[8] [3]),
        .I2(\readData11[7]_INST_0_0 [1]),
        .I3(\readData11[7]_INST_0_0 [2]),
        .I4(\readData11[7]_INST_0_0 [3]),
        .I5(\readData01[3]_INST_0_0 ),
        .O(readData01[3]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \readData01[4]_INST_0 
       (.I0(\readData11[7]_INST_0_0 [0]),
        .I1(\ramDataOutB[8] [4]),
        .I2(\readData11[7]_INST_0_0 [1]),
        .I3(\readData11[7]_INST_0_0 [2]),
        .I4(\readData11[7]_INST_0_0 [3]),
        .I5(\readData01[4]_INST_0_0 ),
        .O(readData01[4]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \readData01[5]_INST_0 
       (.I0(\readData11[7]_INST_0_0 [0]),
        .I1(\ramDataOutB[8] [5]),
        .I2(\readData11[7]_INST_0_0 [1]),
        .I3(\readData11[7]_INST_0_0 [2]),
        .I4(\readData11[7]_INST_0_0 [3]),
        .I5(\readData01[5]_INST_0_0 ),
        .O(readData01[5]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \readData01[6]_INST_0 
       (.I0(\readData11[7]_INST_0_0 [0]),
        .I1(\ramDataOutB[8] [6]),
        .I2(\readData11[7]_INST_0_0 [1]),
        .I3(\readData11[7]_INST_0_0 [2]),
        .I4(\readData11[7]_INST_0_0 [3]),
        .I5(\readData01[6]_INST_0_0 ),
        .O(readData01[6]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \readData01[7]_INST_0 
       (.I0(\readData11[7]_INST_0_0 [0]),
        .I1(\ramDataOutB[8] [7]),
        .I2(\readData11[7]_INST_0_0 [1]),
        .I3(\readData11[7]_INST_0_0 [2]),
        .I4(\readData11[7]_INST_0_0 [3]),
        .I5(\readData01[7]_INST_0_0 ),
        .O(readData01[7]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \readData10[0]_INST_0 
       (.I0(\readData11[7]_INST_0_0 [3]),
        .I1(\ramDataOutA[8] [0]),
        .I2(\readData11[7]_INST_0_0 [0]),
        .I3(\readData11[7]_INST_0_0 [1]),
        .I4(\readData11[7]_INST_0_0 [2]),
        .I5(\readData10[0]_INST_0_0 ),
        .O(readData10[0]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \readData10[1]_INST_0 
       (.I0(\readData11[7]_INST_0_0 [3]),
        .I1(\ramDataOutA[8] [1]),
        .I2(\readData11[7]_INST_0_0 [0]),
        .I3(\readData11[7]_INST_0_0 [1]),
        .I4(\readData11[7]_INST_0_0 [2]),
        .I5(\readData10[1]_INST_0_0 ),
        .O(readData10[1]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \readData10[2]_INST_0 
       (.I0(\readData11[7]_INST_0_0 [3]),
        .I1(\ramDataOutA[8] [2]),
        .I2(\readData11[7]_INST_0_0 [0]),
        .I3(\readData11[7]_INST_0_0 [1]),
        .I4(\readData11[7]_INST_0_0 [2]),
        .I5(\readData10[2]_INST_0_0 ),
        .O(readData10[2]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \readData10[3]_INST_0 
       (.I0(\readData11[7]_INST_0_0 [3]),
        .I1(\ramDataOutA[8] [3]),
        .I2(\readData11[7]_INST_0_0 [0]),
        .I3(\readData11[7]_INST_0_0 [1]),
        .I4(\readData11[7]_INST_0_0 [2]),
        .I5(\readData10[3]_INST_0_0 ),
        .O(readData10[3]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \readData10[4]_INST_0 
       (.I0(\readData11[7]_INST_0_0 [3]),
        .I1(\ramDataOutA[8] [4]),
        .I2(\readData11[7]_INST_0_0 [0]),
        .I3(\readData11[7]_INST_0_0 [1]),
        .I4(\readData11[7]_INST_0_0 [2]),
        .I5(\readData10[4]_INST_0_0 ),
        .O(readData10[4]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \readData10[5]_INST_0 
       (.I0(\readData11[7]_INST_0_0 [3]),
        .I1(\ramDataOutA[8] [5]),
        .I2(\readData11[7]_INST_0_0 [0]),
        .I3(\readData11[7]_INST_0_0 [1]),
        .I4(\readData11[7]_INST_0_0 [2]),
        .I5(\readData10[5]_INST_0_0 ),
        .O(readData10[5]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \readData10[6]_INST_0 
       (.I0(\readData11[7]_INST_0_0 [3]),
        .I1(\ramDataOutA[8] [6]),
        .I2(\readData11[7]_INST_0_0 [0]),
        .I3(\readData11[7]_INST_0_0 [1]),
        .I4(\readData11[7]_INST_0_0 [2]),
        .I5(\readData10[6]_INST_0_0 ),
        .O(readData10[6]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \readData10[7]_INST_0 
       (.I0(\readData11[7]_INST_0_0 [3]),
        .I1(\ramDataOutA[8] [7]),
        .I2(\readData11[7]_INST_0_0 [0]),
        .I3(\readData11[7]_INST_0_0 [1]),
        .I4(\readData11[7]_INST_0_0 [2]),
        .I5(\readData10[7]_INST_0_0 ),
        .O(readData10[7]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \readData11[0]_INST_0 
       (.I0(\readData11[7]_INST_0_0 [3]),
        .I1(\ramDataOutB[8] [0]),
        .I2(\readData11[7]_INST_0_0 [0]),
        .I3(\readData11[7]_INST_0_0 [1]),
        .I4(\readData11[7]_INST_0_0 [2]),
        .I5(\readData11[0]_INST_0_0 ),
        .O(readData11[0]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \readData11[1]_INST_0 
       (.I0(\readData11[7]_INST_0_0 [3]),
        .I1(\ramDataOutB[8] [1]),
        .I2(\readData11[7]_INST_0_0 [0]),
        .I3(\readData11[7]_INST_0_0 [1]),
        .I4(\readData11[7]_INST_0_0 [2]),
        .I5(\readData11[1]_INST_0_0 ),
        .O(readData11[1]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \readData11[2]_INST_0 
       (.I0(\readData11[7]_INST_0_0 [3]),
        .I1(\ramDataOutB[8] [2]),
        .I2(\readData11[7]_INST_0_0 [0]),
        .I3(\readData11[7]_INST_0_0 [1]),
        .I4(\readData11[7]_INST_0_0 [2]),
        .I5(\readData11[2]_INST_0_0 ),
        .O(readData11[2]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \readData11[3]_INST_0 
       (.I0(\readData11[7]_INST_0_0 [3]),
        .I1(\ramDataOutB[8] [3]),
        .I2(\readData11[7]_INST_0_0 [0]),
        .I3(\readData11[7]_INST_0_0 [1]),
        .I4(\readData11[7]_INST_0_0 [2]),
        .I5(\readData11[3]_INST_0_0 ),
        .O(readData11[3]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \readData11[4]_INST_0 
       (.I0(\readData11[7]_INST_0_0 [3]),
        .I1(\ramDataOutB[8] [4]),
        .I2(\readData11[7]_INST_0_0 [0]),
        .I3(\readData11[7]_INST_0_0 [1]),
        .I4(\readData11[7]_INST_0_0 [2]),
        .I5(\readData11[4]_INST_0_0 ),
        .O(readData11[4]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \readData11[5]_INST_0 
       (.I0(\readData11[7]_INST_0_0 [3]),
        .I1(\ramDataOutB[8] [5]),
        .I2(\readData11[7]_INST_0_0 [0]),
        .I3(\readData11[7]_INST_0_0 [1]),
        .I4(\readData11[7]_INST_0_0 [2]),
        .I5(\readData11[5]_INST_0_0 ),
        .O(readData11[5]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \readData11[6]_INST_0 
       (.I0(\readData11[7]_INST_0_0 [3]),
        .I1(\ramDataOutB[8] [6]),
        .I2(\readData11[7]_INST_0_0 [0]),
        .I3(\readData11[7]_INST_0_0 [1]),
        .I4(\readData11[7]_INST_0_0 [2]),
        .I5(\readData11[6]_INST_0_0 ),
        .O(readData11[6]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \readData11[7]_INST_0 
       (.I0(\readData11[7]_INST_0_0 [3]),
        .I1(\ramDataOutB[8] [7]),
        .I2(\readData11[7]_INST_0_0 [0]),
        .I3(\readData11[7]_INST_0_0 [1]),
        .I4(\readData11[7]_INST_0_0 [2]),
        .I5(\readData11[7]_INST_0_1 ),
        .O(readData11[7]));
endmodule

(* ADDRESS_WIDTH = "12" *) (* BUFFER_SIZE = "4" *) (* BUFFER_SIZE_WIDTH = "3" *) 
(* DATA_WIDTH = "8" *) 
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
    readData10,
    readData11,
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
  output [7:0]readData00;
  output [7:0]readData01;
  output [7:0]readData10;
  output [7:0]readData11;
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
  wire p_0_in;
  wire p_0_in8_in;
  wire p_1_in;
  wire p_1_in4_in;
  wire [7:0]\ramDataOutA[1] ;
  wire [7:0]\ramDataOutA[2] ;
  wire [7:0]\ramDataOutB[1] ;
  wire [7:0]\ramDataOutB[2] ;
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
  wire \ram_generate[2].ram_inst_i_n_24 ;
  wire \ram_generate[2].ram_inst_i_n_25 ;
  wire \ram_generate[2].ram_inst_i_n_26 ;
  wire \ram_generate[2].ram_inst_i_n_27 ;
  wire \ram_generate[2].ram_inst_i_n_28 ;
  wire \ram_generate[2].ram_inst_i_n_29 ;
  wire \ram_generate[2].ram_inst_i_n_3 ;
  wire \ram_generate[2].ram_inst_i_n_30 ;
  wire \ram_generate[2].ram_inst_i_n_31 ;
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
  wire \ram_generate[3].ram_inst_i_n_2 ;
  wire \ram_generate[3].ram_inst_i_n_3 ;
  wire \ram_generate[3].ram_inst_i_n_4 ;
  wire \ram_generate[3].ram_inst_i_n_5 ;
  wire \ram_generate[3].ram_inst_i_n_6 ;
  wire \ram_generate[3].ram_inst_i_n_7 ;
  wire \ram_generate[3].ram_inst_i_n_8 ;
  wire \ram_generate[3].ram_inst_i_n_9 ;
  wire [11:0]readAddress;
  wire [7:0]readData00;
  wire [7:0]readData01;
  wire [7:0]readData10;
  wire [7:0]readData11;
  wire [3:1]readSelect1;
  wire \readSelect[0]_i_1_n_0 ;
  wire \readSelect[1]_i_1_n_0 ;
  wire \readSelect[2]_i_1_n_0 ;
  wire \readSelect[3]_i_1_n_0 ;
  wire \readSelect[3]_i_2_n_0 ;
  wire rst;
  wire [11:0]writeAddress;
  wire [7:0]writeData;
  wire writeEnable;
  wire \writeSelect_reg_n_0_[0] ;

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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramDualPort \ram_generate[0].ram_inst_i 
       (.ADDRBWRADDR({\ram_generate[3].ram_inst_i_n_0 ,\ram_generate[3].ram_inst_i_n_1 ,\ram_generate[3].ram_inst_i_n_2 ,\ram_generate[3].ram_inst_i_n_3 ,\ram_generate[3].ram_inst_i_n_4 ,\ram_generate[3].ram_inst_i_n_5 ,\ram_generate[3].ram_inst_i_n_6 ,\ram_generate[3].ram_inst_i_n_7 ,\ram_generate[3].ram_inst_i_n_8 ,\ram_generate[3].ram_inst_i_n_9 ,\ram_generate[3].ram_inst_i_n_10 ,\ram_generate[3].ram_inst_i_n_11 }),
        .DOADO(\ramDataOutA[1] ),
        .DOBDO(\ramDataOutB[1] ),
        .Q(\writeSelect_reg_n_0_[0] ),
        .clk(clk),
        .forceRead(forceRead),
        .readAddress(readAddress),
        .writeAddress(writeAddress),
        .writeData(writeData),
        .writeEnable(writeEnable));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramDualPort_0 \ram_generate[1].ram_inst_i 
       (.ADDRBWRADDR({\ram_generate[3].ram_inst_i_n_0 ,\ram_generate[3].ram_inst_i_n_1 ,\ram_generate[3].ram_inst_i_n_2 ,\ram_generate[3].ram_inst_i_n_3 ,\ram_generate[3].ram_inst_i_n_4 ,\ram_generate[3].ram_inst_i_n_5 ,\ram_generate[3].ram_inst_i_n_6 ,\ram_generate[3].ram_inst_i_n_7 ,\ram_generate[3].ram_inst_i_n_8 ,\ram_generate[3].ram_inst_i_n_9 ,\ram_generate[3].ram_inst_i_n_10 ,\ram_generate[3].ram_inst_i_n_11 }),
        .DOADO(\ramDataOutA[2] ),
        .DOBDO(\ramDataOutB[2] ),
        .Q(p_1_in),
        .clk(clk),
        .forceRead(forceRead),
        .readAddress(readAddress),
        .writeAddress(writeAddress),
        .writeData(writeData),
        .writeEnable(writeEnable));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramDualPort_1 \ram_generate[2].ram_inst_i 
       (.ADDRBWRADDR({\ram_generate[3].ram_inst_i_n_0 ,\ram_generate[3].ram_inst_i_n_1 ,\ram_generate[3].ram_inst_i_n_2 ,\ram_generate[3].ram_inst_i_n_3 ,\ram_generate[3].ram_inst_i_n_4 ,\ram_generate[3].ram_inst_i_n_5 ,\ram_generate[3].ram_inst_i_n_6 ,\ram_generate[3].ram_inst_i_n_7 ,\ram_generate[3].ram_inst_i_n_8 ,\ram_generate[3].ram_inst_i_n_9 ,\ram_generate[3].ram_inst_i_n_10 ,\ram_generate[3].ram_inst_i_n_11 }),
        .DOADO(\ramDataOutA[2] ),
        .DOBDO(\ramDataOutB[2] ),
        .Q({p_0_in,readSelect1}),
        .clk(clk),
        .forceRead(forceRead),
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
        .ram_reg_24(\ram_generate[2].ram_inst_i_n_24 ),
        .ram_reg_25(\ram_generate[2].ram_inst_i_n_25 ),
        .ram_reg_26(\ram_generate[2].ram_inst_i_n_26 ),
        .ram_reg_27(\ram_generate[2].ram_inst_i_n_27 ),
        .ram_reg_28(\ram_generate[2].ram_inst_i_n_28 ),
        .ram_reg_29(\ram_generate[2].ram_inst_i_n_29 ),
        .ram_reg_3(\ram_generate[2].ram_inst_i_n_3 ),
        .ram_reg_30(\ram_generate[2].ram_inst_i_n_30 ),
        .ram_reg_31(\ram_generate[2].ram_inst_i_n_31 ),
        .ram_reg_32(p_1_in4_in),
        .ram_reg_4(\ram_generate[2].ram_inst_i_n_4 ),
        .ram_reg_5(\ram_generate[2].ram_inst_i_n_5 ),
        .ram_reg_6(\ram_generate[2].ram_inst_i_n_6 ),
        .ram_reg_7(\ram_generate[2].ram_inst_i_n_7 ),
        .ram_reg_8(\ram_generate[2].ram_inst_i_n_8 ),
        .ram_reg_9(\ram_generate[2].ram_inst_i_n_9 ),
        .readAddress(readAddress),
        .\readData10[7]_INST_0 (\ramDataOutA[1] ),
        .\readData11[7]_INST_0 (\ramDataOutB[1] ),
        .writeAddress(writeAddress),
        .writeData(writeData),
        .writeEnable(writeEnable));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramDualPort_2 \ram_generate[3].ram_inst_i 
       (.ADDRBWRADDR({\ram_generate[3].ram_inst_i_n_0 ,\ram_generate[3].ram_inst_i_n_1 ,\ram_generate[3].ram_inst_i_n_2 ,\ram_generate[3].ram_inst_i_n_3 ,\ram_generate[3].ram_inst_i_n_4 ,\ram_generate[3].ram_inst_i_n_5 ,\ram_generate[3].ram_inst_i_n_6 ,\ram_generate[3].ram_inst_i_n_7 ,\ram_generate[3].ram_inst_i_n_8 ,\ram_generate[3].ram_inst_i_n_9 ,\ram_generate[3].ram_inst_i_n_10 ,\ram_generate[3].ram_inst_i_n_11 }),
        .Q(p_0_in8_in),
        .clk(clk),
        .forceRead(forceRead),
        .readAddress(readAddress),
        .readData00(readData00),
        .\readData00[0]_INST_0_0 (\ram_generate[2].ram_inst_i_n_0 ),
        .\readData00[1]_INST_0_0 (\ram_generate[2].ram_inst_i_n_1 ),
        .\readData00[2]_INST_0_0 (\ram_generate[2].ram_inst_i_n_2 ),
        .\readData00[3]_INST_0_0 (\ram_generate[2].ram_inst_i_n_3 ),
        .\readData00[4]_INST_0_0 (\ram_generate[2].ram_inst_i_n_4 ),
        .\readData00[5]_INST_0_0 (\ram_generate[2].ram_inst_i_n_5 ),
        .\readData00[6]_INST_0_0 (\ram_generate[2].ram_inst_i_n_6 ),
        .\readData00[7]_INST_0_0 (\ram_generate[2].ram_inst_i_n_7 ),
        .readData01(readData01),
        .\readData01[0]_INST_0_0 (\ram_generate[2].ram_inst_i_n_8 ),
        .\readData01[1]_INST_0_0 (\ram_generate[2].ram_inst_i_n_9 ),
        .\readData01[2]_INST_0_0 (\ram_generate[2].ram_inst_i_n_10 ),
        .\readData01[3]_INST_0_0 (\ram_generate[2].ram_inst_i_n_11 ),
        .\readData01[4]_INST_0_0 (\ram_generate[2].ram_inst_i_n_12 ),
        .\readData01[5]_INST_0_0 (\ram_generate[2].ram_inst_i_n_13 ),
        .\readData01[6]_INST_0_0 (\ram_generate[2].ram_inst_i_n_14 ),
        .\readData01[7]_INST_0_0 (\ram_generate[2].ram_inst_i_n_15 ),
        .readData10(readData10),
        .\readData10[0]_INST_0_0 (\ram_generate[2].ram_inst_i_n_16 ),
        .\readData10[1]_INST_0_0 (\ram_generate[2].ram_inst_i_n_17 ),
        .\readData10[2]_INST_0_0 (\ram_generate[2].ram_inst_i_n_18 ),
        .\readData10[3]_INST_0_0 (\ram_generate[2].ram_inst_i_n_19 ),
        .\readData10[4]_INST_0_0 (\ram_generate[2].ram_inst_i_n_20 ),
        .\readData10[5]_INST_0_0 (\ram_generate[2].ram_inst_i_n_21 ),
        .\readData10[6]_INST_0_0 (\ram_generate[2].ram_inst_i_n_22 ),
        .\readData10[7]_INST_0_0 (\ram_generate[2].ram_inst_i_n_23 ),
        .readData11(readData11),
        .\readData11[0]_INST_0_0 (\ram_generate[2].ram_inst_i_n_24 ),
        .\readData11[1]_INST_0_0 (\ram_generate[2].ram_inst_i_n_25 ),
        .\readData11[2]_INST_0_0 (\ram_generate[2].ram_inst_i_n_26 ),
        .\readData11[3]_INST_0_0 (\ram_generate[2].ram_inst_i_n_27 ),
        .\readData11[4]_INST_0_0 (\ram_generate[2].ram_inst_i_n_28 ),
        .\readData11[5]_INST_0_0 (\ram_generate[2].ram_inst_i_n_29 ),
        .\readData11[6]_INST_0_0 (\ram_generate[2].ram_inst_i_n_30 ),
        .\readData11[7]_INST_0_0 ({p_0_in,readSelect1}),
        .\readData11[7]_INST_0_1 (\ram_generate[2].ram_inst_i_n_31 ),
        .writeAddress(writeAddress),
        .writeData(writeData),
        .writeEnable(writeEnable));
  LUT3 #(
    .INIT(8'hB8)) 
    \readSelect[0]_i_1 
       (.I0(p_0_in),
        .I1(advanceRead1),
        .I2(readSelect1[3]),
        .O(\readSelect[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \readSelect[1]_i_1 
       (.I0(readSelect1[1]),
        .I1(advanceRead1),
        .I2(p_0_in),
        .O(\readSelect[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \readSelect[2]_i_1 
       (.I0(readSelect1[2]),
        .I1(advanceRead1),
        .I2(readSelect1[1]),
        .O(\readSelect[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \readSelect[3]_i_1 
       (.I0(advanceRead1),
        .I1(advanceRead2),
        .O(\readSelect[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \readSelect[3]_i_2 
       (.I0(readSelect1[3]),
        .I1(advanceRead1),
        .I2(readSelect1[2]),
        .O(\readSelect[3]_i_2_n_0 ));
  FDPE \readSelect_reg[0] 
       (.C(clk),
        .CE(\readSelect[3]_i_1_n_0 ),
        .D(\readSelect[0]_i_1_n_0 ),
        .PRE(rst),
        .Q(readSelect1[1]));
  FDCE \readSelect_reg[1] 
       (.C(clk),
        .CE(\readSelect[3]_i_1_n_0 ),
        .CLR(rst),
        .D(\readSelect[1]_i_1_n_0 ),
        .Q(readSelect1[2]));
  FDCE \readSelect_reg[2] 
       (.C(clk),
        .CE(\readSelect[3]_i_1_n_0 ),
        .CLR(rst),
        .D(\readSelect[2]_i_1_n_0 ),
        .Q(readSelect1[3]));
  FDCE \readSelect_reg[3] 
       (.C(clk),
        .CE(\readSelect[3]_i_1_n_0 ),
        .CLR(rst),
        .D(\readSelect[3]_i_2_n_0 ),
        .Q(p_0_in));
  FDPE \writeSelect_reg[0] 
       (.C(clk),
        .CE(advanceWrite),
        .D(p_0_in8_in),
        .PRE(rst),
        .Q(\writeSelect_reg_n_0_[0] ));
  FDCE \writeSelect_reg[1] 
       (.C(clk),
        .CE(advanceWrite),
        .CLR(rst),
        .D(\writeSelect_reg_n_0_[0] ),
        .Q(p_1_in));
  FDCE \writeSelect_reg[2] 
       (.C(clk),
        .CE(advanceWrite),
        .CLR(rst),
        .D(p_1_in),
        .Q(p_1_in4_in));
  FDCE \writeSelect_reg[3] 
       (.C(clk),
        .CE(advanceWrite),
        .CLR(rst),
        .D(p_1_in4_in),
        .Q(p_0_in8_in));
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
  (* BUFFER_SIZE = "4" *) 
  (* BUFFER_SIZE_WIDTH = "3" *) 
  (* CHANNELS = "1" *) 
  (* DATA_WIDTH = "8" *) 
  (* DISCARD_CNT_WIDTH = "8" *) 
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
