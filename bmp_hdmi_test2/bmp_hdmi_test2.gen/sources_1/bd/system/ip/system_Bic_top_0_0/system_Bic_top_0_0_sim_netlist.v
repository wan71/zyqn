// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Jan  6 22:43:15 2025
// Host        : DESKTOP-3OAFHV8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/github_project/zyqn/zyqn/bmp_hdmi_test2/bmp_hdmi_test2.gen/sources_1/bd/system/ip/system_Bic_top_0_0/system_Bic_top_0_0_sim_netlist.v
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
  (* BUFFER_SIZE = "4" *) 
  (* BUFFER_SIZE_WIDTH = "3" *) 
  (* CHANNELS = "1" *) 
  (* DATA_WIDTH = "8" *) 
  (* DISCARD_CNT_WIDTH = "8" *) 
  (* INPUT_X_RES_WIDTH = "12" *) 
  (* INPUT_Y_RES_WIDTH = "12" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* OUTPUT_X_RES_WIDTH = "11" *) 
  (* OUTPUT_Y_RES_WIDTH = "11" *) 
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

(* BUFFER_SIZE = "4" *) (* BUFFER_SIZE_WIDTH = "3" *) (* CHANNELS = "1" *) 
(* DATA_WIDTH = "8" *) (* DISCARD_CNT_WIDTH = "8" *) (* INPUT_X_RES_WIDTH = "12" *) 
(* INPUT_Y_RES_WIDTH = "12" *) (* ORIG_REF_NAME = "Bic_top" *) (* OUTPUT_X_RES_WIDTH = "11" *) 
(* OUTPUT_Y_RES_WIDTH = "11" *) (* SCALE_BITS = "18" *) (* SCALE_FRAC_BITS = "14" *) 
(* SCALE_INT_BITS = "4" *) (* WS_DISCARD = "1" *) (* WS_DONE = "3" *) 
(* WS_READ = "2" *) (* WS_START = "0" *) (* keep_hierarchy = "soft" *) 
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
  (* MARK_DEBUG *) wire advanceWrite;
  (* MARK_DEBUG *) wire allDataWritten;
  wire clk;
  wire [7:0]discardCountReg;
  wire \discardCountReg[5]_i_2_n_0 ;
  wire \discardCountReg[7]_i_1_n_0 ;
  wire \discardCountReg[7]_i_3_n_0 ;
  (* MARK_DEBUG *) wire discardInput;
  wire discardInput2;
  wire discardInput20_out;
  wire [12:1]discardInput3;
  wire discardInput_i_10_n_0;
  wire discardInput_i_11_n_0;
  wire discardInput_i_12_n_0;
  wire discardInput_i_13_n_0;
  wire discardInput_i_15_n_0;
  wire discardInput_i_16_n_0;
  wire discardInput_i_17_n_0;
  wire discardInput_i_18_n_0;
  wire discardInput_i_1_n_0;
  wire discardInput_i_2_n_0;
  wire discardInput_i_5_n_0;
  wire discardInput_i_9_n_0;
  wire discardInput_reg_i_14_n_0;
  wire discardInput_reg_i_14_n_1;
  wire discardInput_reg_i_14_n_2;
  wire discardInput_reg_i_14_n_3;
  wire discardInput_reg_i_19_n_0;
  wire discardInput_reg_i_19_n_1;
  wire discardInput_reg_i_19_n_2;
  wire discardInput_reg_i_19_n_3;
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
  (* MARK_DEBUG *) wire i_vid_vs;
  (* MARK_DEBUG *) wire [7:0]m_axis_tdata;
  (* MARK_DEBUG *) wire m_axis_tready;
  (* MARK_DEBUG *) wire m_axis_tvalid;
  (* MARK_DEBUG *) wire o_vid_fifo_read;
  wire [1:0]p_0_in__0;
  wire [10:0]p_0_in__1;
  wire [7:0]p_1_in__0;
  (* MARK_DEBUG *) wire [7:0]readData00;
  (* MARK_DEBUG *) wire [7:0]readData01;
  (* MARK_DEBUG *) wire [7:0]readData10;
  (* MARK_DEBUG *) wire [7:0]readData11;
  wire rst0;
  wire rst_n;
  (* MARK_DEBUG *) wire [7:0]s_axis_tdata;
  (* MARK_DEBUG *) wire s_axis_tlast;
  (* MARK_DEBUG *) wire s_axis_tready;
  (* MARK_DEBUG *) wire s_axis_tvalid;
  wire s_axis_tvalid_d;
  wire tvalid_rising0;
  (* MARK_DEBUG *) wire [11:0]writeColCount;
  wire [11:1]writeColCount0;
  wire \writeColCount[0]_i_1_n_0 ;
  wire \writeColCount[10]_i_1_n_0 ;
  wire \writeColCount[11]_i_1_n_0 ;
  wire \writeColCount[11]_i_2_n_0 ;
  wire \writeColCount[1]_i_1_n_0 ;
  wire \writeColCount[2]_i_1_n_0 ;
  wire \writeColCount[3]_i_1_n_0 ;
  wire \writeColCount[4]_i_1_n_0 ;
  wire \writeColCount[5]_i_1_n_0 ;
  wire \writeColCount[6]_i_1_n_0 ;
  wire \writeColCount[7]_i_1_n_0 ;
  wire \writeColCount[8]_i_1_n_0 ;
  wire \writeColCount[9]_i_1_n_0 ;
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
  wire writeNextValidLine_reg2_n_100;
  wire writeNextValidLine_reg2_n_101;
  wire writeNextValidLine_reg2_n_102;
  wire writeNextValidLine_reg2_n_103;
  wire writeNextValidLine_reg2_n_104;
  wire writeNextValidLine_reg2_n_105;
  wire writeNextValidLine_reg2_n_80;
  wire writeNextValidLine_reg2_n_81;
  wire writeNextValidLine_reg2_n_82;
  wire writeNextValidLine_reg2_n_83;
  wire writeNextValidLine_reg2_n_84;
  wire writeNextValidLine_reg2_n_85;
  wire writeNextValidLine_reg2_n_86;
  wire writeNextValidLine_reg2_n_87;
  wire writeNextValidLine_reg2_n_88;
  wire writeNextValidLine_reg2_n_89;
  wire writeNextValidLine_reg2_n_90;
  wire writeNextValidLine_reg2_n_91;
  wire writeNextValidLine_reg2_n_92;
  wire writeNextValidLine_reg2_n_93;
  wire writeNextValidLine_reg2_n_94;
  wire writeNextValidLine_reg2_n_95;
  wire writeNextValidLine_reg2_n_96;
  wire writeNextValidLine_reg2_n_97;
  wire writeNextValidLine_reg2_n_98;
  wire writeNextValidLine_reg2_n_99;
  wire \writeNextValidLine_reg[11]_i_1_n_2 ;
  wire \writeNextValidLine_reg[11]_i_1_n_3 ;
  wire \writeNextValidLine_reg[11]_i_2_n_0 ;
  wire \writeNextValidLine_reg[11]_i_2_n_1 ;
  wire \writeNextValidLine_reg[11]_i_2_n_2 ;
  wire \writeNextValidLine_reg[11]_i_2_n_3 ;
  wire \writeOutputLine[10]_i_2_n_0 ;
  wire [10:0]writeOutputLine_reg;
  (* MARK_DEBUG *) wire [11:0]writeRowCount;
  wire \writeRowCount[11]_i_1_n_0 ;
  wire \writeRowCount[3]_i_2_n_0 ;
  wire \writeRowCount[3]_i_3_n_0 ;
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
  wire \writeState[0]_i_5_n_0 ;
  wire \writeState[0]_i_6_n_0 ;
  wire \writeState[0]_i_7_n_0 ;
  wire \writeState[0]_i_8_n_0 ;
  wire \writeState[0]_i_9_n_0 ;
  wire \writeState[1]_i_2_n_0 ;
  wire \writeState[1]_i_3_n_0 ;
  wire \writeState[1]_i_4_n_0 ;
  wire [3:1]NLW_discardInput_reg_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_discardInput_reg_i_3_O_UNCONNECTED;
  wire [3:1]NLW_discardInput_reg_i_4_CO_UNCONNECTED;
  wire [3:0]NLW_discardInput_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_discardInput_reg_i_6_O_UNCONNECTED;
  wire [3:3]NLW_discardInput_reg_i_7_CO_UNCONNECTED;
  wire [3:0]NLW_discardInput_reg_i_8_O_UNCONNECTED;
  wire [3:2]\NLW_writeColCount_reg[11]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_writeColCount_reg[11]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_writeNextPlusOne_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_writeNextPlusOne_reg[11]_i_2_O_UNCONNECTED ;
  wire NLW_writeNextValidLine_reg2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_writeNextValidLine_reg2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_writeNextValidLine_reg2_OVERFLOW_UNCONNECTED;
  wire NLW_writeNextValidLine_reg2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_writeNextValidLine_reg2_PATTERNDETECT_UNCONNECTED;
  wire NLW_writeNextValidLine_reg2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_writeNextValidLine_reg2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_writeNextValidLine_reg2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_writeNextValidLine_reg2_CARRYOUT_UNCONNECTED;
  wire [47:26]NLW_writeNextValidLine_reg2_P_UNCONNECTED;
  wire [47:0]NLW_writeNextValidLine_reg2_PCOUT_UNCONNECTED;
  wire [3:2]\NLW_writeNextValidLine_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_writeNextValidLine_reg[11]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_writeNextValidLine_reg[11]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_writeRowCount_reg[11]_i_2_CO_UNCONNECTED ;

  assign m_axis_tlast = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT2 #(
    .INIT(4'h1)) 
    advanceWrite_inferred_i_1
       (.I0(discardInput),
        .I1(\writeState[0]_i_3_n_0 ),
        .O(advanceWrite));
  LUT2 #(
    .INIT(4'h8)) 
    allDataWritten_inferred_i_1
       (.I0(writeState[1]),
        .I1(writeState[0]),
        .O(allDataWritten));
  LUT2 #(
    .INIT(4'h2)) 
    \discardCountReg[0]_i_1 
       (.I0(writeState[0]),
        .I1(discardCountReg[0]),
        .O(p_1_in__0[0]));
  LUT3 #(
    .INIT(8'h82)) 
    \discardCountReg[1]_i_1 
       (.I0(writeState[0]),
        .I1(discardCountReg[1]),
        .I2(discardCountReg[0]),
        .O(p_1_in__0[1]));
  LUT4 #(
    .INIT(16'hA802)) 
    \discardCountReg[2]_i_1 
       (.I0(writeState[0]),
        .I1(discardCountReg[0]),
        .I2(discardCountReg[1]),
        .I3(discardCountReg[2]),
        .O(p_1_in__0[2]));
  LUT5 #(
    .INIT(32'hAAA80002)) 
    \discardCountReg[3]_i_1 
       (.I0(writeState[0]),
        .I1(discardCountReg[2]),
        .I2(discardCountReg[1]),
        .I3(discardCountReg[0]),
        .I4(discardCountReg[3]),
        .O(p_1_in__0[3]));
  LUT6 #(
    .INIT(64'hAAAAAAA800000002)) 
    \discardCountReg[4]_i_1 
       (.I0(writeState[0]),
        .I1(discardCountReg[3]),
        .I2(discardCountReg[0]),
        .I3(discardCountReg[1]),
        .I4(discardCountReg[2]),
        .I5(discardCountReg[4]),
        .O(p_1_in__0[4]));
  LUT3 #(
    .INIT(8'h82)) 
    \discardCountReg[5]_i_1 
       (.I0(writeState[0]),
        .I1(\discardCountReg[5]_i_2_n_0 ),
        .I2(discardCountReg[5]),
        .O(p_1_in__0[5]));
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
    .INIT(8'h28)) 
    \discardCountReg[6]_i_1 
       (.I0(writeState[0]),
        .I1(\discardCountReg[7]_i_3_n_0 ),
        .I2(discardCountReg[6]),
        .O(p_1_in__0[6]));
  LUT3 #(
    .INIT(8'h0B)) 
    \discardCountReg[7]_i_1 
       (.I0(i_vid_de),
        .I1(writeState[0]),
        .I2(writeState[1]),
        .O(\discardCountReg[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA208)) 
    \discardCountReg[7]_i_2 
       (.I0(writeState[0]),
        .I1(\discardCountReg[7]_i_3_n_0 ),
        .I2(discardCountReg[6]),
        .I3(discardCountReg[7]),
        .O(p_1_in__0[7]));
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
        .CLR(\writeState[1]_i_2_n_0 ),
        .D(p_1_in__0[0]),
        .Q(discardCountReg[0]));
  FDCE \discardCountReg_reg[1] 
       (.C(clk),
        .CE(\discardCountReg[7]_i_1_n_0 ),
        .CLR(\writeState[1]_i_2_n_0 ),
        .D(p_1_in__0[1]),
        .Q(discardCountReg[1]));
  FDCE \discardCountReg_reg[2] 
       (.C(clk),
        .CE(\discardCountReg[7]_i_1_n_0 ),
        .CLR(\writeState[1]_i_2_n_0 ),
        .D(p_1_in__0[2]),
        .Q(discardCountReg[2]));
  FDCE \discardCountReg_reg[3] 
       (.C(clk),
        .CE(\discardCountReg[7]_i_1_n_0 ),
        .CLR(\writeState[1]_i_2_n_0 ),
        .D(p_1_in__0[3]),
        .Q(discardCountReg[3]));
  FDCE \discardCountReg_reg[4] 
       (.C(clk),
        .CE(\discardCountReg[7]_i_1_n_0 ),
        .CLR(\writeState[1]_i_2_n_0 ),
        .D(p_1_in__0[4]),
        .Q(discardCountReg[4]));
  FDCE \discardCountReg_reg[5] 
       (.C(clk),
        .CE(\discardCountReg[7]_i_1_n_0 ),
        .CLR(\writeState[1]_i_2_n_0 ),
        .D(p_1_in__0[5]),
        .Q(discardCountReg[5]));
  FDCE \discardCountReg_reg[6] 
       (.C(clk),
        .CE(\discardCountReg[7]_i_1_n_0 ),
        .CLR(\writeState[1]_i_2_n_0 ),
        .D(p_1_in__0[6]),
        .Q(discardCountReg[6]));
  FDCE \discardCountReg_reg[7] 
       (.C(clk),
        .CE(\discardCountReg[7]_i_1_n_0 ),
        .CLR(\writeState[1]_i_2_n_0 ),
        .D(p_1_in__0[7]),
        .Q(discardCountReg[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF40404045)) 
    discardInput_i_1
       (.I0(discardInput_i_2_n_0),
        .I1(discardInput),
        .I2(\writeState[0]_i_3_n_0 ),
        .I3(discardInput20_out),
        .I4(discardInput2),
        .I5(discardInput_i_5_n_0),
        .O(discardInput_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    discardInput_i_10
       (.I0(writeNextValidLine[11]),
        .I1(discardInput3[11]),
        .I2(writeNextValidLine[9]),
        .I3(discardInput3[9]),
        .I4(discardInput3[10]),
        .I5(writeNextValidLine[10]),
        .O(discardInput_i_10_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    discardInput_i_11
       (.I0(writeNextValidLine[8]),
        .I1(discardInput3[8]),
        .I2(writeNextValidLine[6]),
        .I3(discardInput3[6]),
        .I4(discardInput3[7]),
        .I5(writeNextValidLine[7]),
        .O(discardInput_i_11_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    discardInput_i_12
       (.I0(writeNextValidLine[5]),
        .I1(discardInput3[5]),
        .I2(writeNextValidLine[4]),
        .I3(discardInput3[4]),
        .I4(discardInput3[3]),
        .I5(writeNextValidLine[3]),
        .O(discardInput_i_12_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    discardInput_i_13
       (.I0(writeNextValidLine[0]),
        .I1(writeRowCount[0]),
        .I2(writeNextValidLine[1]),
        .I3(discardInput3[1]),
        .I4(writeNextValidLine[2]),
        .I5(discardInput3[2]),
        .O(discardInput_i_13_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    discardInput_i_15
       (.I0(\writeNextPlusOne_reg_n_0_[11] ),
        .I1(discardInput3[11]),
        .I2(\writeNextPlusOne_reg_n_0_[9] ),
        .I3(discardInput3[9]),
        .I4(discardInput3[10]),
        .I5(\writeNextPlusOne_reg_n_0_[10] ),
        .O(discardInput_i_15_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    discardInput_i_16
       (.I0(\writeNextPlusOne_reg_n_0_[8] ),
        .I1(discardInput3[8]),
        .I2(\writeNextPlusOne_reg_n_0_[7] ),
        .I3(discardInput3[7]),
        .I4(discardInput3[6]),
        .I5(\writeNextPlusOne_reg_n_0_[6] ),
        .O(discardInput_i_16_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    discardInput_i_17
       (.I0(\writeNextPlusOne_reg_n_0_[5] ),
        .I1(discardInput3[5]),
        .I2(\writeNextPlusOne_reg_n_0_[4] ),
        .I3(discardInput3[4]),
        .I4(discardInput3[3]),
        .I5(\writeNextPlusOne_reg_n_0_[3] ),
        .O(discardInput_i_17_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    discardInput_i_18
       (.I0(\writeNextPlusOne_reg_n_0_[0] ),
        .I1(writeRowCount[0]),
        .I2(\writeNextPlusOne_reg_n_0_[2] ),
        .I3(discardInput3[2]),
        .I4(\writeNextPlusOne_reg_n_0_[1] ),
        .I5(discardInput3[1]),
        .O(discardInput_i_18_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    discardInput_i_2
       (.I0(writeState[0]),
        .I1(writeState[1]),
        .O(discardInput_i_2_n_0));
  LUT6 #(
    .INIT(64'hFDFF000000000000)) 
    discardInput_i_5
       (.I0(i_vid_de),
        .I1(writeState[1]),
        .I2(discardInput_i_9_n_0),
        .I3(\writeState[1]_i_4_n_0 ),
        .I4(writeState[0]),
        .I5(discardInput),
        .O(discardInput_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    discardInput_i_9
       (.I0(discardCountReg[6]),
        .I1(discardCountReg[4]),
        .I2(discardCountReg[0]),
        .I3(discardCountReg[1]),
        .O(discardInput_i_9_n_0));
  (* KEEP = "yes" *) 
  FDCE discardInput_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\writeState[1]_i_2_n_0 ),
        .D(discardInput_i_1_n_0),
        .Q(discardInput));
  CARRY4 discardInput_reg_i_14
       (.CI(discardInput_reg_i_19_n_0),
        .CO({discardInput_reg_i_14_n_0,discardInput_reg_i_14_n_1,discardInput_reg_i_14_n_2,discardInput_reg_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(discardInput3[8:5]),
        .S(writeRowCount[8:5]));
  CARRY4 discardInput_reg_i_19
       (.CI(1'b0),
        .CO({discardInput_reg_i_19_n_0,discardInput_reg_i_19_n_1,discardInput_reg_i_19_n_2,discardInput_reg_i_19_n_3}),
        .CYINIT(writeRowCount[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(discardInput3[4:1]),
        .S(writeRowCount[4:1]));
  CARRY4 discardInput_reg_i_3
       (.CI(discardInput_reg_i_6_n_0),
        .CO({NLW_discardInput_reg_i_3_CO_UNCONNECTED[3:1],discardInput20_out}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_discardInput_reg_i_3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,discardInput_reg_i_7_n_4}));
  CARRY4 discardInput_reg_i_4
       (.CI(discardInput_reg_i_8_n_0),
        .CO({NLW_discardInput_reg_i_4_CO_UNCONNECTED[3:1],discardInput2}),
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
        .S({discardInput_i_10_n_0,discardInput_i_11_n_0,discardInput_i_12_n_0,discardInput_i_13_n_0}));
  CARRY4 discardInput_reg_i_7
       (.CI(discardInput_reg_i_14_n_0),
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
        .S({discardInput_i_15_n_0,discardInput_i_16_n_0,discardInput_i_17_n_0,discardInput_i_18_n_0}));
  LUT5 #(
    .INIT(32'hFFFD0055)) 
    enableNextDin_i_1
       (.I0(writeState[1]),
        .I1(\writeState[0]_i_2_n_0 ),
        .I2(\writeState[0]_i_3_n_0 ),
        .I3(writeState[0]),
        .I4(enableNextDin),
        .O(enableNextDin_i_1_n_0));
  (* KEEP = "yes" *) 
  FDCE enableNextDin_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\writeState[1]_i_2_n_0 ),
        .D(enableNextDin_i_1_n_0),
        .Q(enableNextDin));
  LUT5 #(
    .INIT(32'hAAAAAABA)) 
    forceRead_i_1
       (.I0(forceRead),
        .I1(writeState[0]),
        .I2(writeState[1]),
        .I3(\writeState[0]_i_3_n_0 ),
        .I4(\writeState[0]_i_2_n_0 ),
        .O(forceRead_i_1_n_0));
  (* KEEP = "yes" *) 
  FDCE forceRead_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\writeState[1]_i_2_n_0 ),
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
        .PRE(\writeState[1]_i_2_n_0 ),
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
    .INIT(8'h40)) 
    i_vid_de_inferred_i_1
       (.I0(discardInput),
        .I1(s_axis_tready),
        .I2(s_axis_tvalid),
        .O(i_vid_de));
  LUT2 #(
    .INIT(4'h2)) 
    o_vid_fifo_read_inferred_i_1
       (.I0(enableNextDin),
        .I1(fillCount[2]),
        .O(o_vid_fifo_read));
  (* ADDRESS_WIDTH = "12" *) 
  (* BUFFER_SIZE = "4" *) 
  (* BUFFER_SIZE_WIDTH = "3" *) 
  (* DATA_WIDTH = "8" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  system_Bic_top_0_0_ramFifo ramRB
       (.advanceRead1(1'b0),
        .advanceRead2(1'b0),
        .advanceWrite(advanceWrite),
        .clk(clk),
        .fillCount(fillCount),
        .forceRead(forceRead),
        .readAddress({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .readData00(readData00),
        .readData01(readData01),
        .readData10(readData10),
        .readData11(readData11),
        .rst(rst0),
        .writeAddress(writeColCount),
        .writeData({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .writeEnable(writeEnable0));
  LUT2 #(
    .INIT(4'hB)) 
    ramRB_i_1
       (.I0(i_vid_vs),
        .I1(rst_n),
        .O(rst0));
  LUT4 #(
    .INIT(16'h0080)) 
    ramRB_i_2
       (.I0(i_vid_de),
        .I1(o_vid_fifo_read),
        .I2(enableNextDin),
        .I3(discardInput),
        .O(writeEnable0));
  LUT2 #(
    .INIT(4'h8)) 
    s_axis_tready_inferred_i_1
       (.I0(enableNextDin),
        .I1(o_vid_fifo_read),
        .O(s_axis_tready));
  FDCE s_axis_tvalid_d_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\writeState[1]_i_2_n_0 ),
        .D(s_axis_tvalid),
        .Q(s_axis_tvalid_d));
  LUT2 #(
    .INIT(4'h2)) 
    tvalid_rising_i_1
       (.I0(s_axis_tvalid),
        .I1(s_axis_tvalid_d),
        .O(tvalid_rising0));
  FDCE tvalid_rising_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\writeState[1]_i_2_n_0 ),
        .D(tvalid_rising0),
        .Q(i_vid_vs));
  LUT6 #(
    .INIT(64'hFF7FFF7FFFFF0000)) 
    \writeColCount[0]_i_1 
       (.I0(i_vid_de),
        .I1(o_vid_fifo_read),
        .I2(writeState[1]),
        .I3(writeState[0]),
        .I4(\writeColCount[11]_i_2_n_0 ),
        .I5(writeColCount[0]),
        .O(\writeColCount[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \writeColCount[10]_i_1 
       (.I0(\writeRowCount[11]_i_1_n_0 ),
        .I1(writeColCount[10]),
        .I2(\writeColCount[11]_i_2_n_0 ),
        .I3(writeColCount0[10]),
        .O(\writeColCount[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \writeColCount[11]_i_1 
       (.I0(\writeRowCount[11]_i_1_n_0 ),
        .I1(writeColCount[11]),
        .I2(\writeColCount[11]_i_2_n_0 ),
        .I3(writeColCount0[11]),
        .O(\writeColCount[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \writeColCount[11]_i_2 
       (.I0(\writeRowCount[11]_i_1_n_0 ),
        .I1(\writeState[0]_i_7_n_0 ),
        .I2(\writeState[0]_i_8_n_0 ),
        .I3(\writeState[0]_i_9_n_0 ),
        .O(\writeColCount[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \writeColCount[1]_i_1 
       (.I0(\writeRowCount[11]_i_1_n_0 ),
        .I1(writeColCount[1]),
        .I2(\writeColCount[11]_i_2_n_0 ),
        .I3(writeColCount0[1]),
        .O(\writeColCount[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \writeColCount[2]_i_1 
       (.I0(\writeRowCount[11]_i_1_n_0 ),
        .I1(writeColCount[2]),
        .I2(\writeColCount[11]_i_2_n_0 ),
        .I3(writeColCount0[2]),
        .O(\writeColCount[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \writeColCount[3]_i_1 
       (.I0(\writeRowCount[11]_i_1_n_0 ),
        .I1(writeColCount[3]),
        .I2(\writeColCount[11]_i_2_n_0 ),
        .I3(writeColCount0[3]),
        .O(\writeColCount[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \writeColCount[4]_i_1 
       (.I0(\writeRowCount[11]_i_1_n_0 ),
        .I1(writeColCount[4]),
        .I2(\writeColCount[11]_i_2_n_0 ),
        .I3(writeColCount0[4]),
        .O(\writeColCount[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \writeColCount[5]_i_1 
       (.I0(\writeRowCount[11]_i_1_n_0 ),
        .I1(writeColCount[5]),
        .I2(\writeColCount[11]_i_2_n_0 ),
        .I3(writeColCount0[5]),
        .O(\writeColCount[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \writeColCount[6]_i_1 
       (.I0(\writeRowCount[11]_i_1_n_0 ),
        .I1(writeColCount[6]),
        .I2(\writeColCount[11]_i_2_n_0 ),
        .I3(writeColCount0[6]),
        .O(\writeColCount[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \writeColCount[7]_i_1 
       (.I0(\writeRowCount[11]_i_1_n_0 ),
        .I1(writeColCount[7]),
        .I2(\writeColCount[11]_i_2_n_0 ),
        .I3(writeColCount0[7]),
        .O(\writeColCount[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \writeColCount[8]_i_1 
       (.I0(\writeRowCount[11]_i_1_n_0 ),
        .I1(writeColCount[8]),
        .I2(\writeColCount[11]_i_2_n_0 ),
        .I3(writeColCount0[8]),
        .O(\writeColCount[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \writeColCount[9]_i_1 
       (.I0(\writeRowCount[11]_i_1_n_0 ),
        .I1(writeColCount[9]),
        .I2(\writeColCount[11]_i_2_n_0 ),
        .I3(writeColCount0[9]),
        .O(\writeColCount[9]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDCE \writeColCount_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\writeState[1]_i_2_n_0 ),
        .D(\writeColCount[0]_i_1_n_0 ),
        .Q(writeColCount[0]));
  (* KEEP = "yes" *) 
  FDCE \writeColCount_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\writeState[1]_i_2_n_0 ),
        .D(\writeColCount[10]_i_1_n_0 ),
        .Q(writeColCount[10]));
  (* KEEP = "yes" *) 
  FDCE \writeColCount_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\writeState[1]_i_2_n_0 ),
        .D(\writeColCount[11]_i_1_n_0 ),
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
        .CLR(\writeState[1]_i_2_n_0 ),
        .D(\writeColCount[1]_i_1_n_0 ),
        .Q(writeColCount[1]));
  (* KEEP = "yes" *) 
  FDCE \writeColCount_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\writeState[1]_i_2_n_0 ),
        .D(\writeColCount[2]_i_1_n_0 ),
        .Q(writeColCount[2]));
  (* KEEP = "yes" *) 
  FDCE \writeColCount_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\writeState[1]_i_2_n_0 ),
        .D(\writeColCount[3]_i_1_n_0 ),
        .Q(writeColCount[3]));
  (* KEEP = "yes" *) 
  FDCE \writeColCount_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\writeState[1]_i_2_n_0 ),
        .D(\writeColCount[4]_i_1_n_0 ),
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
        .CLR(\writeState[1]_i_2_n_0 ),
        .D(\writeColCount[5]_i_1_n_0 ),
        .Q(writeColCount[5]));
  (* KEEP = "yes" *) 
  FDCE \writeColCount_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\writeState[1]_i_2_n_0 ),
        .D(\writeColCount[6]_i_1_n_0 ),
        .Q(writeColCount[6]));
  (* KEEP = "yes" *) 
  FDCE \writeColCount_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\writeState[1]_i_2_n_0 ),
        .D(\writeColCount[7]_i_1_n_0 ),
        .Q(writeColCount[7]));
  (* KEEP = "yes" *) 
  FDCE \writeColCount_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\writeState[1]_i_2_n_0 ),
        .D(\writeColCount[8]_i_1_n_0 ),
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
        .CLR(\writeState[1]_i_2_n_0 ),
        .D(\writeColCount[9]_i_1_n_0 ),
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
        .PRE(\writeState[1]_i_2_n_0 ),
        .Q(\writeNextPlusOne_reg_n_0_[0] ));
  FDCE \writeNextPlusOne_reg[10] 
       (.C(clk),
        .CE(writeNextPlusOne),
        .CLR(\writeState[1]_i_2_n_0 ),
        .D(\writeNextPlusOne_reg[11]_i_2_n_6 ),
        .Q(\writeNextPlusOne_reg_n_0_[10] ));
  FDCE \writeNextPlusOne_reg[11] 
       (.C(clk),
        .CE(writeNextPlusOne),
        .CLR(\writeState[1]_i_2_n_0 ),
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
        .CLR(\writeState[1]_i_2_n_0 ),
        .D(\writeNextPlusOne_reg[4]_i_1_n_7 ),
        .Q(\writeNextPlusOne_reg_n_0_[1] ));
  FDCE \writeNextPlusOne_reg[2] 
       (.C(clk),
        .CE(writeNextPlusOne),
        .CLR(\writeState[1]_i_2_n_0 ),
        .D(\writeNextPlusOne_reg[4]_i_1_n_6 ),
        .Q(\writeNextPlusOne_reg_n_0_[2] ));
  FDCE \writeNextPlusOne_reg[3] 
       (.C(clk),
        .CE(writeNextPlusOne),
        .CLR(\writeState[1]_i_2_n_0 ),
        .D(\writeNextPlusOne_reg[4]_i_1_n_5 ),
        .Q(\writeNextPlusOne_reg_n_0_[3] ));
  FDCE \writeNextPlusOne_reg[4] 
       (.C(clk),
        .CE(writeNextPlusOne),
        .CLR(\writeState[1]_i_2_n_0 ),
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
        .CLR(\writeState[1]_i_2_n_0 ),
        .D(\writeNextPlusOne_reg[8]_i_1_n_7 ),
        .Q(\writeNextPlusOne_reg_n_0_[5] ));
  FDCE \writeNextPlusOne_reg[6] 
       (.C(clk),
        .CE(writeNextPlusOne),
        .CLR(\writeState[1]_i_2_n_0 ),
        .D(\writeNextPlusOne_reg[8]_i_1_n_6 ),
        .Q(\writeNextPlusOne_reg_n_0_[6] ));
  FDCE \writeNextPlusOne_reg[7] 
       (.C(clk),
        .CE(writeNextPlusOne),
        .CLR(\writeState[1]_i_2_n_0 ),
        .D(\writeNextPlusOne_reg[8]_i_1_n_5 ),
        .Q(\writeNextPlusOne_reg_n_0_[7] ));
  FDCE \writeNextPlusOne_reg[8] 
       (.C(clk),
        .CE(writeNextPlusOne),
        .CLR(\writeState[1]_i_2_n_0 ),
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
        .CLR(\writeState[1]_i_2_n_0 ),
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
    writeNextValidLine_reg2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,writeOutputLine_reg}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_writeNextValidLine_reg2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_writeNextValidLine_reg2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_writeNextValidLine_reg2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_writeNextValidLine_reg2_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_writeNextValidLine_reg2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_writeNextValidLine_reg2_OVERFLOW_UNCONNECTED),
        .P({NLW_writeNextValidLine_reg2_P_UNCONNECTED[47:26],writeNextValidLine_reg2_n_80,writeNextValidLine_reg2_n_81,writeNextValidLine_reg2_n_82,writeNextValidLine_reg2_n_83,writeNextValidLine_reg2_n_84,writeNextValidLine_reg2_n_85,writeNextValidLine_reg2_n_86,writeNextValidLine_reg2_n_87,writeNextValidLine_reg2_n_88,writeNextValidLine_reg2_n_89,writeNextValidLine_reg2_n_90,writeNextValidLine_reg2_n_91,writeNextValidLine_reg2_n_92,writeNextValidLine_reg2_n_93,writeNextValidLine_reg2_n_94,writeNextValidLine_reg2_n_95,writeNextValidLine_reg2_n_96,writeNextValidLine_reg2_n_97,writeNextValidLine_reg2_n_98,writeNextValidLine_reg2_n_99,writeNextValidLine_reg2_n_100,writeNextValidLine_reg2_n_101,writeNextValidLine_reg2_n_102,writeNextValidLine_reg2_n_103,writeNextValidLine_reg2_n_104,writeNextValidLine_reg2_n_105}),
        .PATTERNBDETECT(NLW_writeNextValidLine_reg2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_writeNextValidLine_reg2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_writeNextValidLine_reg2_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_writeNextValidLine_reg2_UNDERFLOW_UNCONNECTED));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \writeNextValidLine_reg[0] 
       (.C(clk),
        .CE(\writeNextValidLine_reg[11]_i_1_n_2 ),
        .CLR(\writeState[1]_i_2_n_0 ),
        .D(writeNextValidLine_reg2_n_91),
        .Q(writeNextValidLine[0]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \writeNextValidLine_reg[10] 
       (.C(clk),
        .CE(\writeNextValidLine_reg[11]_i_1_n_2 ),
        .CLR(\writeState[1]_i_2_n_0 ),
        .D(writeNextValidLine_reg2_n_81),
        .Q(writeNextValidLine[10]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \writeNextValidLine_reg[11] 
       (.C(clk),
        .CE(\writeNextValidLine_reg[11]_i_1_n_2 ),
        .CLR(\writeState[1]_i_2_n_0 ),
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
        .CLR(\writeState[1]_i_2_n_0 ),
        .D(writeNextValidLine_reg2_n_90),
        .Q(writeNextValidLine[1]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \writeNextValidLine_reg[2] 
       (.C(clk),
        .CE(\writeNextValidLine_reg[11]_i_1_n_2 ),
        .CLR(\writeState[1]_i_2_n_0 ),
        .D(writeNextValidLine_reg2_n_89),
        .Q(writeNextValidLine[2]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \writeNextValidLine_reg[3] 
       (.C(clk),
        .CE(\writeNextValidLine_reg[11]_i_1_n_2 ),
        .CLR(\writeState[1]_i_2_n_0 ),
        .D(writeNextValidLine_reg2_n_88),
        .Q(writeNextValidLine[3]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \writeNextValidLine_reg[4] 
       (.C(clk),
        .CE(\writeNextValidLine_reg[11]_i_1_n_2 ),
        .CLR(\writeState[1]_i_2_n_0 ),
        .D(writeNextValidLine_reg2_n_87),
        .Q(writeNextValidLine[4]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \writeNextValidLine_reg[5] 
       (.C(clk),
        .CE(\writeNextValidLine_reg[11]_i_1_n_2 ),
        .CLR(\writeState[1]_i_2_n_0 ),
        .D(writeNextValidLine_reg2_n_86),
        .Q(writeNextValidLine[5]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \writeNextValidLine_reg[6] 
       (.C(clk),
        .CE(\writeNextValidLine_reg[11]_i_1_n_2 ),
        .CLR(\writeState[1]_i_2_n_0 ),
        .D(writeNextValidLine_reg2_n_85),
        .Q(writeNextValidLine[6]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \writeNextValidLine_reg[7] 
       (.C(clk),
        .CE(\writeNextValidLine_reg[11]_i_1_n_2 ),
        .CLR(\writeState[1]_i_2_n_0 ),
        .D(writeNextValidLine_reg2_n_84),
        .Q(writeNextValidLine[7]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \writeNextValidLine_reg[8] 
       (.C(clk),
        .CE(\writeNextValidLine_reg[11]_i_1_n_2 ),
        .CLR(\writeState[1]_i_2_n_0 ),
        .D(writeNextValidLine_reg2_n_83),
        .Q(writeNextValidLine[8]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \writeNextValidLine_reg[9] 
       (.C(clk),
        .CE(\writeNextValidLine_reg[11]_i_1_n_2 ),
        .CLR(\writeState[1]_i_2_n_0 ),
        .D(writeNextValidLine_reg2_n_82),
        .Q(writeNextValidLine[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \writeOutputLine[0]_i_1 
       (.I0(writeOutputLine_reg[0]),
        .O(p_0_in__1[0]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \writeOutputLine[10]_i_1 
       (.I0(writeOutputLine_reg[10]),
        .I1(writeOutputLine_reg[8]),
        .I2(writeOutputLine_reg[6]),
        .I3(\writeOutputLine[10]_i_2_n_0 ),
        .I4(writeOutputLine_reg[7]),
        .I5(writeOutputLine_reg[9]),
        .O(p_0_in__1[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \writeOutputLine[10]_i_2 
       (.I0(writeOutputLine_reg[5]),
        .I1(writeOutputLine_reg[4]),
        .I2(writeOutputLine_reg[2]),
        .I3(writeOutputLine_reg[0]),
        .I4(writeOutputLine_reg[1]),
        .I5(writeOutputLine_reg[3]),
        .O(\writeOutputLine[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \writeOutputLine[1]_i_1 
       (.I0(writeOutputLine_reg[0]),
        .I1(writeOutputLine_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \writeOutputLine[2]_i_1 
       (.I0(writeOutputLine_reg[2]),
        .I1(writeOutputLine_reg[0]),
        .I2(writeOutputLine_reg[1]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \writeOutputLine[3]_i_1 
       (.I0(writeOutputLine_reg[3]),
        .I1(writeOutputLine_reg[1]),
        .I2(writeOutputLine_reg[0]),
        .I3(writeOutputLine_reg[2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \writeOutputLine[4]_i_1 
       (.I0(writeOutputLine_reg[4]),
        .I1(writeOutputLine_reg[2]),
        .I2(writeOutputLine_reg[0]),
        .I3(writeOutputLine_reg[1]),
        .I4(writeOutputLine_reg[3]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \writeOutputLine[5]_i_1 
       (.I0(writeOutputLine_reg[3]),
        .I1(writeOutputLine_reg[1]),
        .I2(writeOutputLine_reg[0]),
        .I3(writeOutputLine_reg[2]),
        .I4(writeOutputLine_reg[4]),
        .I5(writeOutputLine_reg[5]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \writeOutputLine[6]_i_1 
       (.I0(writeOutputLine_reg[6]),
        .I1(\writeOutputLine[10]_i_2_n_0 ),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \writeOutputLine[7]_i_1 
       (.I0(writeOutputLine_reg[7]),
        .I1(\writeOutputLine[10]_i_2_n_0 ),
        .I2(writeOutputLine_reg[6]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \writeOutputLine[8]_i_1 
       (.I0(writeOutputLine_reg[8]),
        .I1(writeOutputLine_reg[6]),
        .I2(\writeOutputLine[10]_i_2_n_0 ),
        .I3(writeOutputLine_reg[7]),
        .O(p_0_in__1[8]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \writeOutputLine[9]_i_1 
       (.I0(writeOutputLine_reg[9]),
        .I1(writeOutputLine_reg[7]),
        .I2(\writeOutputLine[10]_i_2_n_0 ),
        .I3(writeOutputLine_reg[6]),
        .I4(writeOutputLine_reg[8]),
        .O(p_0_in__1[9]));
  FDCE \writeOutputLine_reg[0] 
       (.C(clk),
        .CE(\writeNextValidLine_reg[11]_i_1_n_2 ),
        .CLR(\writeState[1]_i_2_n_0 ),
        .D(p_0_in__1[0]),
        .Q(writeOutputLine_reg[0]));
  FDCE \writeOutputLine_reg[10] 
       (.C(clk),
        .CE(\writeNextValidLine_reg[11]_i_1_n_2 ),
        .CLR(\writeState[1]_i_2_n_0 ),
        .D(p_0_in__1[10]),
        .Q(writeOutputLine_reg[10]));
  FDCE \writeOutputLine_reg[1] 
       (.C(clk),
        .CE(\writeNextValidLine_reg[11]_i_1_n_2 ),
        .CLR(\writeState[1]_i_2_n_0 ),
        .D(p_0_in__1[1]),
        .Q(writeOutputLine_reg[1]));
  FDCE \writeOutputLine_reg[2] 
       (.C(clk),
        .CE(\writeNextValidLine_reg[11]_i_1_n_2 ),
        .CLR(\writeState[1]_i_2_n_0 ),
        .D(p_0_in__1[2]),
        .Q(writeOutputLine_reg[2]));
  FDCE \writeOutputLine_reg[3] 
       (.C(clk),
        .CE(\writeNextValidLine_reg[11]_i_1_n_2 ),
        .CLR(\writeState[1]_i_2_n_0 ),
        .D(p_0_in__1[3]),
        .Q(writeOutputLine_reg[3]));
  FDCE \writeOutputLine_reg[4] 
       (.C(clk),
        .CE(\writeNextValidLine_reg[11]_i_1_n_2 ),
        .CLR(\writeState[1]_i_2_n_0 ),
        .D(p_0_in__1[4]),
        .Q(writeOutputLine_reg[4]));
  FDCE \writeOutputLine_reg[5] 
       (.C(clk),
        .CE(\writeNextValidLine_reg[11]_i_1_n_2 ),
        .CLR(\writeState[1]_i_2_n_0 ),
        .D(p_0_in__1[5]),
        .Q(writeOutputLine_reg[5]));
  FDCE \writeOutputLine_reg[6] 
       (.C(clk),
        .CE(\writeNextValidLine_reg[11]_i_1_n_2 ),
        .CLR(\writeState[1]_i_2_n_0 ),
        .D(p_0_in__1[6]),
        .Q(writeOutputLine_reg[6]));
  FDCE \writeOutputLine_reg[7] 
       (.C(clk),
        .CE(\writeNextValidLine_reg[11]_i_1_n_2 ),
        .CLR(\writeState[1]_i_2_n_0 ),
        .D(p_0_in__1[7]),
        .Q(writeOutputLine_reg[7]));
  FDCE \writeOutputLine_reg[8] 
       (.C(clk),
        .CE(\writeNextValidLine_reg[11]_i_1_n_2 ),
        .CLR(\writeState[1]_i_2_n_0 ),
        .D(p_0_in__1[8]),
        .Q(writeOutputLine_reg[8]));
  FDCE \writeOutputLine_reg[9] 
       (.C(clk),
        .CE(\writeNextValidLine_reg[11]_i_1_n_2 ),
        .CLR(\writeState[1]_i_2_n_0 ),
        .D(p_0_in__1[9]),
        .Q(writeOutputLine_reg[9]));
  LUT4 #(
    .INIT(16'h0080)) 
    \writeRowCount[11]_i_1 
       (.I0(i_vid_de),
        .I1(o_vid_fifo_read),
        .I2(writeState[1]),
        .I3(writeState[0]),
        .O(\writeRowCount[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \writeRowCount[3]_i_2 
       (.I0(writeRowCount[0]),
        .I1(\writeRowCount[3]_i_3_n_0 ),
        .O(\writeRowCount[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \writeRowCount[3]_i_3 
       (.I0(writeColCount[0]),
        .I1(writeColCount[1]),
        .I2(writeColCount[2]),
        .I3(writeColCount[10]),
        .I4(\writeState[0]_i_8_n_0 ),
        .I5(\writeState[0]_i_7_n_0 ),
        .O(\writeRowCount[3]_i_3_n_0 ));
  (* KEEP = "yes" *) 
  FDCE \writeRowCount_reg[0] 
       (.C(clk),
        .CE(\writeRowCount[11]_i_1_n_0 ),
        .CLR(\writeState[1]_i_2_n_0 ),
        .D(writeRowCount__0[0]),
        .Q(writeRowCount[0]));
  (* KEEP = "yes" *) 
  FDCE \writeRowCount_reg[10] 
       (.C(clk),
        .CE(\writeRowCount[11]_i_1_n_0 ),
        .CLR(\writeState[1]_i_2_n_0 ),
        .D(writeRowCount__0[10]),
        .Q(writeRowCount[10]));
  (* KEEP = "yes" *) 
  FDCE \writeRowCount_reg[11] 
       (.C(clk),
        .CE(\writeRowCount[11]_i_1_n_0 ),
        .CLR(\writeState[1]_i_2_n_0 ),
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
        .CLR(\writeState[1]_i_2_n_0 ),
        .D(writeRowCount__0[1]),
        .Q(writeRowCount[1]));
  (* KEEP = "yes" *) 
  FDCE \writeRowCount_reg[2] 
       (.C(clk),
        .CE(\writeRowCount[11]_i_1_n_0 ),
        .CLR(\writeState[1]_i_2_n_0 ),
        .D(writeRowCount__0[2]),
        .Q(writeRowCount[2]));
  (* KEEP = "yes" *) 
  FDCE \writeRowCount_reg[3] 
       (.C(clk),
        .CE(\writeRowCount[11]_i_1_n_0 ),
        .CLR(\writeState[1]_i_2_n_0 ),
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
        .CLR(\writeState[1]_i_2_n_0 ),
        .D(writeRowCount__0[4]),
        .Q(writeRowCount[4]));
  (* KEEP = "yes" *) 
  FDCE \writeRowCount_reg[5] 
       (.C(clk),
        .CE(\writeRowCount[11]_i_1_n_0 ),
        .CLR(\writeState[1]_i_2_n_0 ),
        .D(writeRowCount__0[5]),
        .Q(writeRowCount[5]));
  (* KEEP = "yes" *) 
  FDCE \writeRowCount_reg[6] 
       (.C(clk),
        .CE(\writeRowCount[11]_i_1_n_0 ),
        .CLR(\writeState[1]_i_2_n_0 ),
        .D(writeRowCount__0[6]),
        .Q(writeRowCount[6]));
  (* KEEP = "yes" *) 
  FDCE \writeRowCount_reg[7] 
       (.C(clk),
        .CE(\writeRowCount[11]_i_1_n_0 ),
        .CLR(\writeState[1]_i_2_n_0 ),
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
        .CLR(\writeState[1]_i_2_n_0 ),
        .D(writeRowCount__0[8]),
        .Q(writeRowCount[8]));
  (* KEEP = "yes" *) 
  FDCE \writeRowCount_reg[9] 
       (.C(clk),
        .CE(\writeRowCount[11]_i_1_n_0 ),
        .CLR(\writeState[1]_i_2_n_0 ),
        .D(writeRowCount__0[9]),
        .Q(writeRowCount[9]));
  LUT6 #(
    .INIT(64'hF100F1F0F1F0F1F0)) 
    \writeState[0]_i_1 
       (.I0(\writeState[0]_i_2_n_0 ),
        .I1(\writeState[0]_i_3_n_0 ),
        .I2(writeState[0]),
        .I3(writeState[1]),
        .I4(i_vid_de),
        .I5(\writeState[0]_i_4_n_0 ),
        .O(p_0_in__0[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    \writeState[0]_i_2 
       (.I0(writeRowCount[0]),
        .I1(writeRowCount[2]),
        .I2(writeRowCount[9]),
        .I3(writeRowCount[3]),
        .I4(\writeState[0]_i_5_n_0 ),
        .I5(\writeState[0]_i_6_n_0 ),
        .O(\writeState[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \writeState[0]_i_3 
       (.I0(\writeState[0]_i_7_n_0 ),
        .I1(\writeState[0]_i_8_n_0 ),
        .I2(\writeState[0]_i_9_n_0 ),
        .I3(i_vid_de),
        .I4(o_vid_fifo_read),
        .O(\writeState[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55555555555D5555)) 
    \writeState[0]_i_4 
       (.I0(writeState[0]),
        .I1(\writeState[1]_i_4_n_0 ),
        .I2(discardCountReg[6]),
        .I3(discardCountReg[4]),
        .I4(discardCountReg[0]),
        .I5(discardCountReg[1]),
        .O(\writeState[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \writeState[0]_i_5 
       (.I0(writeRowCount[7]),
        .I1(writeRowCount[4]),
        .I2(writeRowCount[8]),
        .I3(writeRowCount[5]),
        .O(\writeState[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \writeState[0]_i_6 
       (.I0(writeRowCount[6]),
        .I1(writeRowCount[1]),
        .I2(writeRowCount[11]),
        .I3(writeRowCount[10]),
        .O(\writeState[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \writeState[0]_i_7 
       (.I0(writeColCount[7]),
        .I1(writeColCount[8]),
        .I2(writeColCount[9]),
        .I3(writeColCount[11]),
        .O(\writeState[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \writeState[0]_i_8 
       (.I0(writeColCount[5]),
        .I1(writeColCount[4]),
        .I2(writeColCount[3]),
        .I3(writeColCount[6]),
        .O(\writeState[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \writeState[0]_i_9 
       (.I0(writeColCount[10]),
        .I1(writeColCount[2]),
        .I2(writeColCount[1]),
        .I3(writeColCount[0]),
        .O(\writeState[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFD0FF)) 
    \writeState[1]_i_1 
       (.I0(\writeState[1]_i_3_n_0 ),
        .I1(writeState[1]),
        .I2(i_vid_de),
        .I3(writeState[0]),
        .I4(writeState[1]),
        .O(p_0_in__0[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \writeState[1]_i_2 
       (.I0(rst_n),
        .O(\writeState[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    \writeState[1]_i_3 
       (.I0(discardCountReg[1]),
        .I1(discardCountReg[0]),
        .I2(discardCountReg[4]),
        .I3(discardCountReg[6]),
        .I4(\writeState[1]_i_4_n_0 ),
        .O(\writeState[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \writeState[1]_i_4 
       (.I0(discardCountReg[7]),
        .I1(discardCountReg[2]),
        .I2(discardCountReg[5]),
        .I3(discardCountReg[3]),
        .O(\writeState[1]_i_4_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \writeState_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\writeState[1]_i_2_n_0 ),
        .D(p_0_in__0[0]),
        .Q(writeState[0]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \writeState_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\writeState[1]_i_2_n_0 ),
        .D(p_0_in__0[1]),
        .Q(writeState[1]));
endmodule

(* ORIG_REF_NAME = "ramDualPort" *) 
module system_Bic_top_0_0_ramDualPort
   (readData00,
    readData01,
    clk,
    ADDRBWRADDR,
    writeData,
    Q,
    forceRead,
    writeEnable,
    writeAddress,
    readAddress);
  output [0:0]readData00;
  output [0:0]readData01;
  input clk;
  input [11:0]ADDRBWRADDR;
  input [0:0]writeData;
  input [0:0]Q;
  input forceRead;
  input writeEnable;
  input [11:0]writeAddress;
  input [11:0]readAddress;

  wire [11:0]ADDRBWRADDR;
  wire [0:0]Q;
  wire clk;
  wire forceRead;
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
  wire [0:0]readData00;
  wire [0:0]readData01;
  wire weA0;
  wire [11:0]writeAddress;
  wire [0:0]writeData;
  wire writeEnable;
  wire [15:1]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:1]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "ram_generate[0].ram_inst_i/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    ram_reg
       (.ADDRARDADDR({ram_reg_i_1__0_n_0,ram_reg_i_2__0_n_0,ram_reg_i_3__0_n_0,ram_reg_i_4__0_n_0,ram_reg_i_5__0_n_0,ram_reg_i_6__0_n_0,ram_reg_i_7__0_n_0,ram_reg_i_8__0_n_0,ram_reg_i_9__0_n_0,ram_reg_i_10__0_n_0,ram_reg_i_11__0_n_0,ram_reg_i_12__0_n_0,1'b1,1'b1}),
        .ADDRBWRADDR({ADDRBWRADDR,1'b1,1'b1}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,writeData}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({NLW_ram_reg_DOADO_UNCONNECTED[15:1],readData00}),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:1],readData01}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({weA0,weA0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_10__0
       (.I0(writeAddress[2]),
        .I1(readAddress[2]),
        .I2(Q),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_10__0_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_11__0
       (.I0(writeAddress[1]),
        .I1(readAddress[1]),
        .I2(Q),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_11__0_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_12__0
       (.I0(writeAddress[0]),
        .I1(readAddress[0]),
        .I2(Q),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_12__0_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    ram_reg_i_16
       (.I0(Q),
        .I1(forceRead),
        .I2(writeEnable),
        .O(weA0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_1__0
       (.I0(writeAddress[11]),
        .I1(readAddress[11]),
        .I2(Q),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_2__0
       (.I0(writeAddress[10]),
        .I1(readAddress[10]),
        .I2(Q),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_3__0
       (.I0(writeAddress[9]),
        .I1(readAddress[9]),
        .I2(Q),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_3__0_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_4__0
       (.I0(writeAddress[8]),
        .I1(readAddress[8]),
        .I2(Q),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_4__0_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_5__0
       (.I0(writeAddress[7]),
        .I1(readAddress[7]),
        .I2(Q),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_5__0_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_6__0
       (.I0(writeAddress[6]),
        .I1(readAddress[6]),
        .I2(Q),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_6__0_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_7__0
       (.I0(writeAddress[5]),
        .I1(readAddress[5]),
        .I2(Q),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_7__0_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_8__0
       (.I0(writeAddress[4]),
        .I1(readAddress[4]),
        .I2(Q),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_8__0_n_0));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    ram_reg_i_9__0
       (.I0(writeAddress[3]),
        .I1(readAddress[3]),
        .I2(Q),
        .I3(forceRead),
        .I4(writeEnable),
        .O(ram_reg_i_9__0_n_0));
endmodule

(* ORIG_REF_NAME = "ramDualPort" *) 
module system_Bic_top_0_0_ramDualPort_0
   (readData10,
    readData11,
    ADDRBWRADDR,
    clk,
    writeData,
    readAddress,
    Q,
    forceRead,
    writeEnable,
    writeAddress);
  output [0:0]readData10;
  output [0:0]readData11;
  output [11:0]ADDRBWRADDR;
  input clk;
  input [0:0]writeData;
  input [11:0]readAddress;
  input [0:0]Q;
  input forceRead;
  input writeEnable;
  input [11:0]writeAddress;

  wire [11:0]ADDRBWRADDR;
  wire [0:0]Q;
  wire clk;
  wire forceRead;
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
  wire [0:0]readData10;
  wire [0:0]readData11;
  wire weA03_out;
  wire [11:0]writeAddress;
  wire [0:0]writeData;
  wire writeEnable;
  wire [15:1]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:1]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;
  wire [3:3]NLW_ram_reg_i_13_CO_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "ram_generate[1].ram_inst_i/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    ram_reg
       (.ADDRARDADDR({ram_reg_i_1_n_0,ram_reg_i_2_n_0,ram_reg_i_3_n_0,ram_reg_i_4_n_0,ram_reg_i_5_n_0,ram_reg_i_6_n_0,ram_reg_i_7_n_0,ram_reg_i_8_n_0,ram_reg_i_9_n_0,ram_reg_i_10_n_0,ram_reg_i_11_n_0,ram_reg_i_12_n_0,1'b1,1'b1}),
        .ADDRBWRADDR({ADDRBWRADDR,1'b1,1'b1}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,writeData}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({NLW_ram_reg_DOADO_UNCONNECTED[15:1],readData10}),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:1],readData11}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({weA03_out,weA03_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
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
        .O(weA03_out));
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
endmodule

(* ADDRESS_WIDTH = "12" *) (* BUFFER_SIZE = "4" *) (* BUFFER_SIZE_WIDTH = "3" *) 
(* DATA_WIDTH = "8" *) (* ORIG_REF_NAME = "ramFifo" *) 
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

  wire \<const0> ;
  wire advanceWrite;
  wire clk;
  wire [2:0]fillCount;
  wire \fillCount[0]_i_1_n_0 ;
  wire \fillCount[1]_i_1_n_0 ;
  wire \fillCount[2]_i_1_n_0 ;
  wire forceRead;
  wire p_0_in8_in;
  wire p_1_in;
  wire p_1_in4_in;
  wire \ram_generate[1].ram_inst_i_n_10 ;
  wire \ram_generate[1].ram_inst_i_n_11 ;
  wire \ram_generate[1].ram_inst_i_n_12 ;
  wire \ram_generate[1].ram_inst_i_n_13 ;
  wire \ram_generate[1].ram_inst_i_n_2 ;
  wire \ram_generate[1].ram_inst_i_n_3 ;
  wire \ram_generate[1].ram_inst_i_n_4 ;
  wire \ram_generate[1].ram_inst_i_n_5 ;
  wire \ram_generate[1].ram_inst_i_n_6 ;
  wire \ram_generate[1].ram_inst_i_n_7 ;
  wire \ram_generate[1].ram_inst_i_n_8 ;
  wire \ram_generate[1].ram_inst_i_n_9 ;
  wire [11:0]readAddress;
  wire [0:0]\^readData00 ;
  wire [0:0]\^readData01 ;
  wire [0:0]\^readData10 ;
  wire [0:0]\^readData11 ;
  wire rst;
  wire [11:0]writeAddress;
  wire [7:0]writeData;
  wire writeEnable;
  wire \writeSelect_reg_n_0_[0] ;

  assign readData00[7] = \<const0> ;
  assign readData00[6] = \<const0> ;
  assign readData00[5] = \<const0> ;
  assign readData00[4] = \<const0> ;
  assign readData00[3] = \<const0> ;
  assign readData00[2] = \<const0> ;
  assign readData00[1] = \<const0> ;
  assign readData00[0] = \^readData00 [0];
  assign readData01[7] = \<const0> ;
  assign readData01[6] = \<const0> ;
  assign readData01[5] = \<const0> ;
  assign readData01[4] = \<const0> ;
  assign readData01[3] = \<const0> ;
  assign readData01[2] = \<const0> ;
  assign readData01[1] = \<const0> ;
  assign readData01[0] = \^readData01 [0];
  assign readData10[7] = \<const0> ;
  assign readData10[6] = \<const0> ;
  assign readData10[5] = \<const0> ;
  assign readData10[4] = \<const0> ;
  assign readData10[3] = \<const0> ;
  assign readData10[2] = \<const0> ;
  assign readData10[1] = \<const0> ;
  assign readData10[0] = \^readData10 [0];
  assign readData11[7] = \<const0> ;
  assign readData11[6] = \<const0> ;
  assign readData11[5] = \<const0> ;
  assign readData11[4] = \<const0> ;
  assign readData11[3] = \<const0> ;
  assign readData11[2] = \<const0> ;
  assign readData11[1] = \<const0> ;
  assign readData11[0] = \^readData11 [0];
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    \fillCount[0]_i_1 
       (.I0(fillCount[0]),
        .O(\fillCount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \fillCount[1]_i_1 
       (.I0(fillCount[0]),
        .I1(fillCount[1]),
        .O(\fillCount[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \fillCount[2]_i_1 
       (.I0(fillCount[0]),
        .I1(fillCount[1]),
        .I2(fillCount[2]),
        .O(\fillCount[2]_i_1_n_0 ));
  FDCE \fillCount_reg[0] 
       (.C(clk),
        .CE(advanceWrite),
        .CLR(rst),
        .D(\fillCount[0]_i_1_n_0 ),
        .Q(fillCount[0]));
  FDCE \fillCount_reg[1] 
       (.C(clk),
        .CE(advanceWrite),
        .CLR(rst),
        .D(\fillCount[1]_i_1_n_0 ),
        .Q(fillCount[1]));
  FDCE \fillCount_reg[2] 
       (.C(clk),
        .CE(advanceWrite),
        .CLR(rst),
        .D(\fillCount[2]_i_1_n_0 ),
        .Q(fillCount[2]));
  system_Bic_top_0_0_ramDualPort \ram_generate[0].ram_inst_i 
       (.ADDRBWRADDR({\ram_generate[1].ram_inst_i_n_2 ,\ram_generate[1].ram_inst_i_n_3 ,\ram_generate[1].ram_inst_i_n_4 ,\ram_generate[1].ram_inst_i_n_5 ,\ram_generate[1].ram_inst_i_n_6 ,\ram_generate[1].ram_inst_i_n_7 ,\ram_generate[1].ram_inst_i_n_8 ,\ram_generate[1].ram_inst_i_n_9 ,\ram_generate[1].ram_inst_i_n_10 ,\ram_generate[1].ram_inst_i_n_11 ,\ram_generate[1].ram_inst_i_n_12 ,\ram_generate[1].ram_inst_i_n_13 }),
        .Q(\writeSelect_reg_n_0_[0] ),
        .clk(clk),
        .forceRead(forceRead),
        .readAddress(readAddress),
        .readData00(\^readData00 ),
        .readData01(\^readData01 ),
        .writeAddress(writeAddress),
        .writeData(writeData[0]),
        .writeEnable(writeEnable));
  system_Bic_top_0_0_ramDualPort_0 \ram_generate[1].ram_inst_i 
       (.ADDRBWRADDR({\ram_generate[1].ram_inst_i_n_2 ,\ram_generate[1].ram_inst_i_n_3 ,\ram_generate[1].ram_inst_i_n_4 ,\ram_generate[1].ram_inst_i_n_5 ,\ram_generate[1].ram_inst_i_n_6 ,\ram_generate[1].ram_inst_i_n_7 ,\ram_generate[1].ram_inst_i_n_8 ,\ram_generate[1].ram_inst_i_n_9 ,\ram_generate[1].ram_inst_i_n_10 ,\ram_generate[1].ram_inst_i_n_11 ,\ram_generate[1].ram_inst_i_n_12 ,\ram_generate[1].ram_inst_i_n_13 }),
        .Q(p_1_in),
        .clk(clk),
        .forceRead(forceRead),
        .readAddress(readAddress),
        .readData10(\^readData10 ),
        .readData11(\^readData11 ),
        .writeAddress(writeAddress),
        .writeData(writeData[0]),
        .writeEnable(writeEnable));
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
