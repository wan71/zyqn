// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Mar  5 14:09:49 2025
// Host        : DESKTOP-3OAFHV8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/github_project/zyqn/zyqn/bmp_hdmi_test3/bmp_hdmi_test3.gen/sources_1/bd/system/ip/system_Bic_top_0_0/system_Bic_top_0_0_sim_netlist.v
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
(* COEFF_WIDTH = "9" *) (* DATA_WIDTH = "8" *) (* DISCARD_CNT_WIDTH = "8" *) 
(* FRACTION_BITS = "8" *) (* INPUT_X_RES_WIDTH = "12" *) (* INPUT_Y_RES_WIDTH = "12" *) 
(* ORIG_REF_NAME = "Bic_top" *) (* OUTPUT_X_RES_WIDTH = "12" *) (* OUTPUT_Y_RES_WIDTH = "12" *) 
(* RS_READ_LINE = "1" *) (* RS_START = "0" *) (* SCALE_BITS = "18" *) 
(* SCALE_FRAC_BITS = "14" *) (* SCALE_INT_BITS = "4" *) (* WS_DISCARD = "1" *) 
(* WS_DONE = "3" *) (* WS_READ = "2" *) (* WS_START = "0" *) 
(* keep_hierarchy = "soft" *) 
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
  (* MARK_DEBUG *) wire advanceRead1;
  wire advanceRead1_i_1_n_0;
  wire advanceRead2_i_10_n_0;
  wire advanceRead2_i_11_n_0;
  wire advanceRead2_i_12_n_0;
  wire advanceRead2_i_13_n_0;
  wire advanceRead2_i_14_n_0;
  wire advanceRead2_i_15_n_0;
  wire advanceRead2_i_17_n_0;
  wire advanceRead2_i_18_n_0;
  wire advanceRead2_i_19_n_0;
  wire advanceRead2_i_1_n_0;
  wire advanceRead2_i_20_n_0;
  wire advanceRead2_i_21_n_0;
  wire advanceRead2_i_22_n_0;
  wire advanceRead2_i_23_n_0;
  wire advanceRead2_i_24_n_0;
  wire advanceRead2_i_2_n_0;
  wire advanceRead2_i_8_n_0;
  wire advanceRead2_i_9_n_0;
  wire advanceRead2_reg_i_16_n_0;
  wire advanceRead2_reg_i_16_n_1;
  wire advanceRead2_reg_i_16_n_2;
  wire advanceRead2_reg_i_16_n_3;
  wire advanceRead2_reg_i_25_n_0;
  wire advanceRead2_reg_i_25_n_1;
  wire advanceRead2_reg_i_25_n_2;
  wire advanceRead2_reg_i_25_n_3;
  wire advanceRead2_reg_i_3_n_3;
  wire advanceRead2_reg_i_4_n_1;
  wire advanceRead2_reg_i_4_n_2;
  wire advanceRead2_reg_i_4_n_3;
  wire advanceRead2_reg_i_5_n_0;
  wire advanceRead2_reg_i_5_n_1;
  wire advanceRead2_reg_i_5_n_2;
  wire advanceRead2_reg_i_5_n_3;
  wire advanceRead2_reg_i_6_n_2;
  wire advanceRead2_reg_i_6_n_3;
  wire advanceRead2_reg_i_6_n_4;
  wire advanceRead2_reg_i_7_n_0;
  wire advanceRead2_reg_i_7_n_1;
  wire advanceRead2_reg_i_7_n_2;
  wire advanceRead2_reg_i_7_n_3;
  wire advanceRead2_reg_n_0;
  (* MARK_DEBUG *) wire advanceWrite;
  wire advanceWrite_inferred_i_3_n_0;
  wire advanceWrite_inferred_i_4_n_0;
  (* MARK_DEBUG *) wire allDataWritten;
  wire \blend_mult_generate[0].o_vout_data[3]_i_10_n_0 ;
  wire \blend_mult_generate[0].o_vout_data[3]_i_12_n_0 ;
  wire \blend_mult_generate[0].o_vout_data[3]_i_13_n_0 ;
  wire \blend_mult_generate[0].o_vout_data[3]_i_14_n_0 ;
  wire \blend_mult_generate[0].o_vout_data[3]_i_15_n_0 ;
  wire \blend_mult_generate[0].o_vout_data[3]_i_16_n_0 ;
  wire \blend_mult_generate[0].o_vout_data[3]_i_17_n_0 ;
  wire \blend_mult_generate[0].o_vout_data[3]_i_18_n_0 ;
  wire \blend_mult_generate[0].o_vout_data[3]_i_19_n_0 ;
  wire \blend_mult_generate[0].o_vout_data[3]_i_20_n_0 ;
  wire \blend_mult_generate[0].o_vout_data[3]_i_21_n_0 ;
  wire \blend_mult_generate[0].o_vout_data[3]_i_22_n_0 ;
  wire \blend_mult_generate[0].o_vout_data[3]_i_23_n_0 ;
  wire \blend_mult_generate[0].o_vout_data[3]_i_24_n_0 ;
  wire \blend_mult_generate[0].o_vout_data[3]_i_25_n_0 ;
  wire \blend_mult_generate[0].o_vout_data[3]_i_26_n_0 ;
  wire \blend_mult_generate[0].o_vout_data[3]_i_27_n_0 ;
  wire \blend_mult_generate[0].o_vout_data[3]_i_28_n_0 ;
  wire \blend_mult_generate[0].o_vout_data[3]_i_29_n_0 ;
  wire \blend_mult_generate[0].o_vout_data[3]_i_30_n_0 ;
  wire \blend_mult_generate[0].o_vout_data[3]_i_31_n_0 ;
  wire \blend_mult_generate[0].o_vout_data[3]_i_32_n_0 ;
  wire \blend_mult_generate[0].o_vout_data[3]_i_33_n_0 ;
  wire \blend_mult_generate[0].o_vout_data[3]_i_34_n_0 ;
  wire \blend_mult_generate[0].o_vout_data[3]_i_35_n_0 ;
  wire \blend_mult_generate[0].o_vout_data[3]_i_3_n_0 ;
  wire \blend_mult_generate[0].o_vout_data[3]_i_4_n_0 ;
  wire \blend_mult_generate[0].o_vout_data[3]_i_5_n_0 ;
  wire \blend_mult_generate[0].o_vout_data[3]_i_6_n_0 ;
  wire \blend_mult_generate[0].o_vout_data[3]_i_7_n_0 ;
  wire \blend_mult_generate[0].o_vout_data[3]_i_8_n_0 ;
  wire \blend_mult_generate[0].o_vout_data[3]_i_9_n_0 ;
  wire \blend_mult_generate[0].o_vout_data[7]_i_10_n_0 ;
  wire \blend_mult_generate[0].o_vout_data[7]_i_11_n_0 ;
  wire \blend_mult_generate[0].o_vout_data[7]_i_12_n_0 ;
  wire \blend_mult_generate[0].o_vout_data[7]_i_13_n_0 ;
  wire \blend_mult_generate[0].o_vout_data[7]_i_14_n_0 ;
  wire \blend_mult_generate[0].o_vout_data[7]_i_2_n_0 ;
  wire \blend_mult_generate[0].o_vout_data[7]_i_3_n_0 ;
  wire \blend_mult_generate[0].o_vout_data[7]_i_4_n_0 ;
  wire \blend_mult_generate[0].o_vout_data[7]_i_5_n_0 ;
  wire \blend_mult_generate[0].o_vout_data[7]_i_6_n_0 ;
  wire \blend_mult_generate[0].o_vout_data[7]_i_7_n_0 ;
  wire \blend_mult_generate[0].o_vout_data[7]_i_8_n_0 ;
  wire \blend_mult_generate[0].o_vout_data[7]_i_9_n_0 ;
  wire [15:8]\blend_mult_generate[0].o_vout_data_reg1 ;
  wire \blend_mult_generate[0].o_vout_data_reg[3]_i_11_n_0 ;
  wire \blend_mult_generate[0].o_vout_data_reg[3]_i_11_n_1 ;
  wire \blend_mult_generate[0].o_vout_data_reg[3]_i_11_n_2 ;
  wire \blend_mult_generate[0].o_vout_data_reg[3]_i_11_n_3 ;
  wire \blend_mult_generate[0].o_vout_data_reg[3]_i_1_n_0 ;
  wire \blend_mult_generate[0].o_vout_data_reg[3]_i_1_n_1 ;
  wire \blend_mult_generate[0].o_vout_data_reg[3]_i_1_n_2 ;
  wire \blend_mult_generate[0].o_vout_data_reg[3]_i_1_n_3 ;
  wire \blend_mult_generate[0].o_vout_data_reg[3]_i_2_n_0 ;
  wire \blend_mult_generate[0].o_vout_data_reg[3]_i_2_n_1 ;
  wire \blend_mult_generate[0].o_vout_data_reg[3]_i_2_n_2 ;
  wire \blend_mult_generate[0].o_vout_data_reg[3]_i_2_n_3 ;
  wire \blend_mult_generate[0].o_vout_data_reg[7]_i_1_n_1 ;
  wire \blend_mult_generate[0].o_vout_data_reg[7]_i_1_n_2 ;
  wire \blend_mult_generate[0].o_vout_data_reg[7]_i_1_n_3 ;
  wire \blend_mult_generate[0].product00[10]_i_10_n_0 ;
  wire \blend_mult_generate[0].product00[10]_i_11_n_0 ;
  wire \blend_mult_generate[0].product00[10]_i_12_n_0 ;
  wire \blend_mult_generate[0].product00[10]_i_13_n_0 ;
  wire \blend_mult_generate[0].product00[10]_i_14_n_0 ;
  wire \blend_mult_generate[0].product00[10]_i_15_n_0 ;
  wire \blend_mult_generate[0].product00[10]_i_16_n_0 ;
  wire \blend_mult_generate[0].product00[10]_i_17_n_0 ;
  wire \blend_mult_generate[0].product00[10]_i_18_n_0 ;
  wire \blend_mult_generate[0].product00[10]_i_19_n_0 ;
  wire \blend_mult_generate[0].product00[10]_i_2_n_0 ;
  wire \blend_mult_generate[0].product00[10]_i_3_n_0 ;
  wire \blend_mult_generate[0].product00[10]_i_4_n_0 ;
  wire \blend_mult_generate[0].product00[10]_i_5_n_0 ;
  wire \blend_mult_generate[0].product00[10]_i_6_n_0 ;
  wire \blend_mult_generate[0].product00[10]_i_7_n_0 ;
  wire \blend_mult_generate[0].product00[10]_i_8_n_0 ;
  wire \blend_mult_generate[0].product00[10]_i_9_n_0 ;
  wire \blend_mult_generate[0].product00[14]_i_10_n_0 ;
  wire \blend_mult_generate[0].product00[14]_i_11_n_0 ;
  wire \blend_mult_generate[0].product00[14]_i_12_n_0 ;
  wire \blend_mult_generate[0].product00[14]_i_15_n_0 ;
  wire \blend_mult_generate[0].product00[14]_i_16_n_0 ;
  wire \blend_mult_generate[0].product00[14]_i_17_n_0 ;
  wire \blend_mult_generate[0].product00[14]_i_18_n_0 ;
  wire \blend_mult_generate[0].product00[14]_i_19_n_0 ;
  wire \blend_mult_generate[0].product00[14]_i_20_n_0 ;
  wire \blend_mult_generate[0].product00[14]_i_21_n_0 ;
  wire \blend_mult_generate[0].product00[14]_i_22_n_0 ;
  wire \blend_mult_generate[0].product00[14]_i_23_n_0 ;
  wire \blend_mult_generate[0].product00[14]_i_24_n_0 ;
  wire \blend_mult_generate[0].product00[14]_i_25_n_0 ;
  wire \blend_mult_generate[0].product00[14]_i_26_n_0 ;
  wire \blend_mult_generate[0].product00[14]_i_27_n_0 ;
  wire \blend_mult_generate[0].product00[14]_i_28_n_0 ;
  wire \blend_mult_generate[0].product00[14]_i_29_n_0 ;
  wire \blend_mult_generate[0].product00[14]_i_2_n_0 ;
  wire \blend_mult_generate[0].product00[14]_i_30_n_0 ;
  wire \blend_mult_generate[0].product00[14]_i_31_n_0 ;
  wire \blend_mult_generate[0].product00[14]_i_32_n_0 ;
  wire \blend_mult_generate[0].product00[14]_i_33_n_0 ;
  wire \blend_mult_generate[0].product00[14]_i_34_n_0 ;
  wire \blend_mult_generate[0].product00[14]_i_35_n_0 ;
  wire \blend_mult_generate[0].product00[14]_i_36_n_0 ;
  wire \blend_mult_generate[0].product00[14]_i_37_n_0 ;
  wire \blend_mult_generate[0].product00[14]_i_38_n_0 ;
  wire \blend_mult_generate[0].product00[14]_i_39_n_0 ;
  wire \blend_mult_generate[0].product00[14]_i_3_n_0 ;
  wire \blend_mult_generate[0].product00[14]_i_40_n_0 ;
  wire \blend_mult_generate[0].product00[14]_i_41_n_0 ;
  wire \blend_mult_generate[0].product00[14]_i_42_n_0 ;
  wire \blend_mult_generate[0].product00[14]_i_43_n_0 ;
  wire \blend_mult_generate[0].product00[14]_i_44_n_0 ;
  wire \blend_mult_generate[0].product00[14]_i_45_n_0 ;
  wire \blend_mult_generate[0].product00[14]_i_46_n_0 ;
  wire \blend_mult_generate[0].product00[14]_i_4_n_0 ;
  wire \blend_mult_generate[0].product00[14]_i_5_n_0 ;
  wire \blend_mult_generate[0].product00[14]_i_6_n_0 ;
  wire \blend_mult_generate[0].product00[14]_i_7_n_0 ;
  wire \blend_mult_generate[0].product00[14]_i_8_n_0 ;
  wire \blend_mult_generate[0].product00[14]_i_9_n_0 ;
  wire \blend_mult_generate[0].product00[15]_i_10_n_0 ;
  wire \blend_mult_generate[0].product00[15]_i_11_n_0 ;
  wire \blend_mult_generate[0].product00[15]_i_2_n_0 ;
  wire \blend_mult_generate[0].product00[15]_i_3_n_0 ;
  wire \blend_mult_generate[0].product00[15]_i_5_n_0 ;
  wire \blend_mult_generate[0].product00[15]_i_6_n_0 ;
  wire \blend_mult_generate[0].product00[15]_i_7_n_0 ;
  wire \blend_mult_generate[0].product00[15]_i_8_n_0 ;
  wire \blend_mult_generate[0].product00[15]_i_9_n_0 ;
  wire \blend_mult_generate[0].product00[2]_i_2_n_0 ;
  wire \blend_mult_generate[0].product00[2]_i_3_n_0 ;
  wire \blend_mult_generate[0].product00[2]_i_4_n_0 ;
  wire \blend_mult_generate[0].product00[2]_i_5_n_0 ;
  wire \blend_mult_generate[0].product00[2]_i_6_n_0 ;
  wire \blend_mult_generate[0].product00[2]_i_7_n_0 ;
  wire \blend_mult_generate[0].product00[2]_i_8_n_0 ;
  wire \blend_mult_generate[0].product00[2]_i_9_n_0 ;
  wire \blend_mult_generate[0].product00[3]_i_10_n_0 ;
  wire \blend_mult_generate[0].product00[3]_i_3_n_0 ;
  wire \blend_mult_generate[0].product00[3]_i_4_n_0 ;
  wire \blend_mult_generate[0].product00[3]_i_5_n_0 ;
  wire \blend_mult_generate[0].product00[3]_i_6_n_0 ;
  wire \blend_mult_generate[0].product00[3]_i_7_n_0 ;
  wire \blend_mult_generate[0].product00[3]_i_8_n_0 ;
  wire \blend_mult_generate[0].product00[3]_i_9_n_0 ;
  wire \blend_mult_generate[0].product00[6]_i_10_n_0 ;
  wire \blend_mult_generate[0].product00[6]_i_11_n_0 ;
  wire \blend_mult_generate[0].product00[6]_i_12_n_0 ;
  wire \blend_mult_generate[0].product00[6]_i_13_n_0 ;
  wire \blend_mult_generate[0].product00[6]_i_14_n_0 ;
  wire \blend_mult_generate[0].product00[6]_i_15_n_0 ;
  wire \blend_mult_generate[0].product00[6]_i_16_n_0 ;
  wire \blend_mult_generate[0].product00[6]_i_17_n_0 ;
  wire \blend_mult_generate[0].product00[6]_i_18_n_0 ;
  wire \blend_mult_generate[0].product00[6]_i_19_n_0 ;
  wire \blend_mult_generate[0].product00[6]_i_2_n_0 ;
  wire \blend_mult_generate[0].product00[6]_i_4_n_0 ;
  wire \blend_mult_generate[0].product00[6]_i_5_n_0 ;
  wire \blend_mult_generate[0].product00[6]_i_6_n_0 ;
  wire \blend_mult_generate[0].product00[6]_i_7_n_0 ;
  wire \blend_mult_generate[0].product00[6]_i_8_n_0 ;
  wire \blend_mult_generate[0].product00[6]_i_9_n_0 ;
  wire \blend_mult_generate[0].product00_reg[10]_i_1_n_0 ;
  wire \blend_mult_generate[0].product00_reg[10]_i_1_n_1 ;
  wire \blend_mult_generate[0].product00_reg[10]_i_1_n_2 ;
  wire \blend_mult_generate[0].product00_reg[10]_i_1_n_3 ;
  wire \blend_mult_generate[0].product00_reg[14]_i_13_n_0 ;
  wire \blend_mult_generate[0].product00_reg[14]_i_13_n_1 ;
  wire \blend_mult_generate[0].product00_reg[14]_i_13_n_2 ;
  wire \blend_mult_generate[0].product00_reg[14]_i_13_n_3 ;
  wire \blend_mult_generate[0].product00_reg[14]_i_13_n_4 ;
  wire \blend_mult_generate[0].product00_reg[14]_i_13_n_5 ;
  wire \blend_mult_generate[0].product00_reg[14]_i_13_n_6 ;
  wire \blend_mult_generate[0].product00_reg[14]_i_13_n_7 ;
  wire \blend_mult_generate[0].product00_reg[14]_i_14_n_0 ;
  wire \blend_mult_generate[0].product00_reg[14]_i_14_n_2 ;
  wire \blend_mult_generate[0].product00_reg[14]_i_14_n_3 ;
  wire \blend_mult_generate[0].product00_reg[14]_i_14_n_5 ;
  wire \blend_mult_generate[0].product00_reg[14]_i_14_n_6 ;
  wire \blend_mult_generate[0].product00_reg[14]_i_14_n_7 ;
  wire \blend_mult_generate[0].product00_reg[14]_i_1_n_0 ;
  wire \blend_mult_generate[0].product00_reg[14]_i_1_n_1 ;
  wire \blend_mult_generate[0].product00_reg[14]_i_1_n_2 ;
  wire \blend_mult_generate[0].product00_reg[14]_i_1_n_3 ;
  wire \blend_mult_generate[0].product00_reg[15]_i_4_n_0 ;
  wire \blend_mult_generate[0].product00_reg[15]_i_4_n_2 ;
  wire \blend_mult_generate[0].product00_reg[15]_i_4_n_3 ;
  wire \blend_mult_generate[0].product00_reg[15]_i_4_n_5 ;
  wire \blend_mult_generate[0].product00_reg[15]_i_4_n_6 ;
  wire \blend_mult_generate[0].product00_reg[15]_i_4_n_7 ;
  wire \blend_mult_generate[0].product00_reg[2]_i_1_n_0 ;
  wire \blend_mult_generate[0].product00_reg[2]_i_1_n_1 ;
  wire \blend_mult_generate[0].product00_reg[2]_i_1_n_2 ;
  wire \blend_mult_generate[0].product00_reg[2]_i_1_n_3 ;
  wire \blend_mult_generate[0].product00_reg[2]_i_1_n_4 ;
  wire \blend_mult_generate[0].product00_reg[3]_i_2_n_0 ;
  wire \blend_mult_generate[0].product00_reg[3]_i_2_n_1 ;
  wire \blend_mult_generate[0].product00_reg[3]_i_2_n_2 ;
  wire \blend_mult_generate[0].product00_reg[3]_i_2_n_3 ;
  wire \blend_mult_generate[0].product00_reg[3]_i_2_n_4 ;
  wire \blend_mult_generate[0].product00_reg[3]_i_2_n_5 ;
  wire \blend_mult_generate[0].product00_reg[3]_i_2_n_6 ;
  wire \blend_mult_generate[0].product00_reg[3]_i_2_n_7 ;
  wire \blend_mult_generate[0].product00_reg[6]_i_1_n_0 ;
  wire \blend_mult_generate[0].product00_reg[6]_i_1_n_1 ;
  wire \blend_mult_generate[0].product00_reg[6]_i_1_n_2 ;
  wire \blend_mult_generate[0].product00_reg[6]_i_1_n_3 ;
  wire \blend_mult_generate[0].product00_reg[6]_i_3_n_0 ;
  wire \blend_mult_generate[0].product00_reg[6]_i_3_n_1 ;
  wire \blend_mult_generate[0].product00_reg[6]_i_3_n_2 ;
  wire \blend_mult_generate[0].product00_reg[6]_i_3_n_3 ;
  wire \blend_mult_generate[0].product00_reg[6]_i_3_n_4 ;
  wire \blend_mult_generate[0].product00_reg[6]_i_3_n_5 ;
  wire \blend_mult_generate[0].product00_reg[6]_i_3_n_6 ;
  wire \blend_mult_generate[0].product00_reg[6]_i_3_n_7 ;
  wire \blend_mult_generate[0].product01[10]_i_10_n_0 ;
  wire \blend_mult_generate[0].product01[10]_i_11_n_0 ;
  wire \blend_mult_generate[0].product01[10]_i_12_n_0 ;
  wire \blend_mult_generate[0].product01[10]_i_13_n_0 ;
  wire \blend_mult_generate[0].product01[10]_i_14_n_0 ;
  wire \blend_mult_generate[0].product01[10]_i_15_n_0 ;
  wire \blend_mult_generate[0].product01[10]_i_16_n_0 ;
  wire \blend_mult_generate[0].product01[10]_i_17_n_0 ;
  wire \blend_mult_generate[0].product01[10]_i_18_n_0 ;
  wire \blend_mult_generate[0].product01[10]_i_19_n_0 ;
  wire \blend_mult_generate[0].product01[10]_i_2_n_0 ;
  wire \blend_mult_generate[0].product01[10]_i_3_n_0 ;
  wire \blend_mult_generate[0].product01[10]_i_4_n_0 ;
  wire \blend_mult_generate[0].product01[10]_i_5_n_0 ;
  wire \blend_mult_generate[0].product01[10]_i_6_n_0 ;
  wire \blend_mult_generate[0].product01[10]_i_7_n_0 ;
  wire \blend_mult_generate[0].product01[10]_i_8_n_0 ;
  wire \blend_mult_generate[0].product01[10]_i_9_n_0 ;
  wire \blend_mult_generate[0].product01[14]_i_10_n_0 ;
  wire \blend_mult_generate[0].product01[14]_i_11_n_0 ;
  wire \blend_mult_generate[0].product01[14]_i_12_n_0 ;
  wire \blend_mult_generate[0].product01[14]_i_15_n_0 ;
  wire \blend_mult_generate[0].product01[14]_i_16_n_0 ;
  wire \blend_mult_generate[0].product01[14]_i_17_n_0 ;
  wire \blend_mult_generate[0].product01[14]_i_18_n_0 ;
  wire \blend_mult_generate[0].product01[14]_i_19_n_0 ;
  wire \blend_mult_generate[0].product01[14]_i_20_n_0 ;
  wire \blend_mult_generate[0].product01[14]_i_21_n_0 ;
  wire \blend_mult_generate[0].product01[14]_i_22_n_0 ;
  wire \blend_mult_generate[0].product01[14]_i_23_n_0 ;
  wire \blend_mult_generate[0].product01[14]_i_24_n_0 ;
  wire \blend_mult_generate[0].product01[14]_i_25_n_0 ;
  wire \blend_mult_generate[0].product01[14]_i_26_n_0 ;
  wire \blend_mult_generate[0].product01[14]_i_27_n_0 ;
  wire \blend_mult_generate[0].product01[14]_i_28_n_0 ;
  wire \blend_mult_generate[0].product01[14]_i_29_n_0 ;
  wire \blend_mult_generate[0].product01[14]_i_2_n_0 ;
  wire \blend_mult_generate[0].product01[14]_i_30_n_0 ;
  wire \blend_mult_generate[0].product01[14]_i_31_n_0 ;
  wire \blend_mult_generate[0].product01[14]_i_32_n_0 ;
  wire \blend_mult_generate[0].product01[14]_i_33_n_0 ;
  wire \blend_mult_generate[0].product01[14]_i_34_n_0 ;
  wire \blend_mult_generate[0].product01[14]_i_35_n_0 ;
  wire \blend_mult_generate[0].product01[14]_i_36_n_0 ;
  wire \blend_mult_generate[0].product01[14]_i_37_n_0 ;
  wire \blend_mult_generate[0].product01[14]_i_38_n_0 ;
  wire \blend_mult_generate[0].product01[14]_i_39_n_0 ;
  wire \blend_mult_generate[0].product01[14]_i_3_n_0 ;
  wire \blend_mult_generate[0].product01[14]_i_40_n_0 ;
  wire \blend_mult_generate[0].product01[14]_i_41_n_0 ;
  wire \blend_mult_generate[0].product01[14]_i_42_n_0 ;
  wire \blend_mult_generate[0].product01[14]_i_43_n_0 ;
  wire \blend_mult_generate[0].product01[14]_i_44_n_0 ;
  wire \blend_mult_generate[0].product01[14]_i_45_n_0 ;
  wire \blend_mult_generate[0].product01[14]_i_46_n_0 ;
  wire \blend_mult_generate[0].product01[14]_i_4_n_0 ;
  wire \blend_mult_generate[0].product01[14]_i_5_n_0 ;
  wire \blend_mult_generate[0].product01[14]_i_6_n_0 ;
  wire \blend_mult_generate[0].product01[14]_i_7_n_0 ;
  wire \blend_mult_generate[0].product01[14]_i_8_n_0 ;
  wire \blend_mult_generate[0].product01[14]_i_9_n_0 ;
  wire \blend_mult_generate[0].product01[15]_i_10_n_0 ;
  wire \blend_mult_generate[0].product01[15]_i_11_n_0 ;
  wire \blend_mult_generate[0].product01[15]_i_2_n_0 ;
  wire \blend_mult_generate[0].product01[15]_i_3_n_0 ;
  wire \blend_mult_generate[0].product01[15]_i_5_n_0 ;
  wire \blend_mult_generate[0].product01[15]_i_6_n_0 ;
  wire \blend_mult_generate[0].product01[15]_i_7_n_0 ;
  wire \blend_mult_generate[0].product01[15]_i_8_n_0 ;
  wire \blend_mult_generate[0].product01[15]_i_9_n_0 ;
  wire \blend_mult_generate[0].product01[2]_i_2_n_0 ;
  wire \blend_mult_generate[0].product01[2]_i_3_n_0 ;
  wire \blend_mult_generate[0].product01[2]_i_4_n_0 ;
  wire \blend_mult_generate[0].product01[2]_i_5_n_0 ;
  wire \blend_mult_generate[0].product01[2]_i_6_n_0 ;
  wire \blend_mult_generate[0].product01[2]_i_7_n_0 ;
  wire \blend_mult_generate[0].product01[2]_i_8_n_0 ;
  wire \blend_mult_generate[0].product01[2]_i_9_n_0 ;
  wire \blend_mult_generate[0].product01[3]_i_10_n_0 ;
  wire \blend_mult_generate[0].product01[3]_i_3_n_0 ;
  wire \blend_mult_generate[0].product01[3]_i_4_n_0 ;
  wire \blend_mult_generate[0].product01[3]_i_5_n_0 ;
  wire \blend_mult_generate[0].product01[3]_i_6_n_0 ;
  wire \blend_mult_generate[0].product01[3]_i_7_n_0 ;
  wire \blend_mult_generate[0].product01[3]_i_8_n_0 ;
  wire \blend_mult_generate[0].product01[3]_i_9_n_0 ;
  wire \blend_mult_generate[0].product01[6]_i_10_n_0 ;
  wire \blend_mult_generate[0].product01[6]_i_11_n_0 ;
  wire \blend_mult_generate[0].product01[6]_i_12_n_0 ;
  wire \blend_mult_generate[0].product01[6]_i_13_n_0 ;
  wire \blend_mult_generate[0].product01[6]_i_14_n_0 ;
  wire \blend_mult_generate[0].product01[6]_i_15_n_0 ;
  wire \blend_mult_generate[0].product01[6]_i_16_n_0 ;
  wire \blend_mult_generate[0].product01[6]_i_17_n_0 ;
  wire \blend_mult_generate[0].product01[6]_i_18_n_0 ;
  wire \blend_mult_generate[0].product01[6]_i_19_n_0 ;
  wire \blend_mult_generate[0].product01[6]_i_2_n_0 ;
  wire \blend_mult_generate[0].product01[6]_i_4_n_0 ;
  wire \blend_mult_generate[0].product01[6]_i_5_n_0 ;
  wire \blend_mult_generate[0].product01[6]_i_6_n_0 ;
  wire \blend_mult_generate[0].product01[6]_i_7_n_0 ;
  wire \blend_mult_generate[0].product01[6]_i_8_n_0 ;
  wire \blend_mult_generate[0].product01[6]_i_9_n_0 ;
  wire \blend_mult_generate[0].product01_reg[10]_i_1_n_0 ;
  wire \blend_mult_generate[0].product01_reg[10]_i_1_n_1 ;
  wire \blend_mult_generate[0].product01_reg[10]_i_1_n_2 ;
  wire \blend_mult_generate[0].product01_reg[10]_i_1_n_3 ;
  wire \blend_mult_generate[0].product01_reg[14]_i_13_n_0 ;
  wire \blend_mult_generate[0].product01_reg[14]_i_13_n_1 ;
  wire \blend_mult_generate[0].product01_reg[14]_i_13_n_2 ;
  wire \blend_mult_generate[0].product01_reg[14]_i_13_n_3 ;
  wire \blend_mult_generate[0].product01_reg[14]_i_13_n_4 ;
  wire \blend_mult_generate[0].product01_reg[14]_i_13_n_5 ;
  wire \blend_mult_generate[0].product01_reg[14]_i_13_n_6 ;
  wire \blend_mult_generate[0].product01_reg[14]_i_13_n_7 ;
  wire \blend_mult_generate[0].product01_reg[14]_i_14_n_0 ;
  wire \blend_mult_generate[0].product01_reg[14]_i_14_n_2 ;
  wire \blend_mult_generate[0].product01_reg[14]_i_14_n_3 ;
  wire \blend_mult_generate[0].product01_reg[14]_i_14_n_5 ;
  wire \blend_mult_generate[0].product01_reg[14]_i_14_n_6 ;
  wire \blend_mult_generate[0].product01_reg[14]_i_14_n_7 ;
  wire \blend_mult_generate[0].product01_reg[14]_i_1_n_0 ;
  wire \blend_mult_generate[0].product01_reg[14]_i_1_n_1 ;
  wire \blend_mult_generate[0].product01_reg[14]_i_1_n_2 ;
  wire \blend_mult_generate[0].product01_reg[14]_i_1_n_3 ;
  wire \blend_mult_generate[0].product01_reg[15]_i_4_n_0 ;
  wire \blend_mult_generate[0].product01_reg[15]_i_4_n_2 ;
  wire \blend_mult_generate[0].product01_reg[15]_i_4_n_3 ;
  wire \blend_mult_generate[0].product01_reg[15]_i_4_n_5 ;
  wire \blend_mult_generate[0].product01_reg[15]_i_4_n_6 ;
  wire \blend_mult_generate[0].product01_reg[15]_i_4_n_7 ;
  wire \blend_mult_generate[0].product01_reg[2]_i_1_n_0 ;
  wire \blend_mult_generate[0].product01_reg[2]_i_1_n_1 ;
  wire \blend_mult_generate[0].product01_reg[2]_i_1_n_2 ;
  wire \blend_mult_generate[0].product01_reg[2]_i_1_n_3 ;
  wire \blend_mult_generate[0].product01_reg[2]_i_1_n_4 ;
  wire \blend_mult_generate[0].product01_reg[3]_i_2_n_0 ;
  wire \blend_mult_generate[0].product01_reg[3]_i_2_n_1 ;
  wire \blend_mult_generate[0].product01_reg[3]_i_2_n_2 ;
  wire \blend_mult_generate[0].product01_reg[3]_i_2_n_3 ;
  wire \blend_mult_generate[0].product01_reg[3]_i_2_n_4 ;
  wire \blend_mult_generate[0].product01_reg[3]_i_2_n_5 ;
  wire \blend_mult_generate[0].product01_reg[3]_i_2_n_6 ;
  wire \blend_mult_generate[0].product01_reg[3]_i_2_n_7 ;
  wire \blend_mult_generate[0].product01_reg[6]_i_1_n_0 ;
  wire \blend_mult_generate[0].product01_reg[6]_i_1_n_1 ;
  wire \blend_mult_generate[0].product01_reg[6]_i_1_n_2 ;
  wire \blend_mult_generate[0].product01_reg[6]_i_1_n_3 ;
  wire \blend_mult_generate[0].product01_reg[6]_i_3_n_0 ;
  wire \blend_mult_generate[0].product01_reg[6]_i_3_n_1 ;
  wire \blend_mult_generate[0].product01_reg[6]_i_3_n_2 ;
  wire \blend_mult_generate[0].product01_reg[6]_i_3_n_3 ;
  wire \blend_mult_generate[0].product01_reg[6]_i_3_n_4 ;
  wire \blend_mult_generate[0].product01_reg[6]_i_3_n_5 ;
  wire \blend_mult_generate[0].product01_reg[6]_i_3_n_6 ;
  wire \blend_mult_generate[0].product01_reg[6]_i_3_n_7 ;
  wire \blend_mult_generate[0].product10[10]_i_10_n_0 ;
  wire \blend_mult_generate[0].product10[10]_i_11_n_0 ;
  wire \blend_mult_generate[0].product10[10]_i_12_n_0 ;
  wire \blend_mult_generate[0].product10[10]_i_13_n_0 ;
  wire \blend_mult_generate[0].product10[10]_i_14_n_0 ;
  wire \blend_mult_generate[0].product10[10]_i_15_n_0 ;
  wire \blend_mult_generate[0].product10[10]_i_16_n_0 ;
  wire \blend_mult_generate[0].product10[10]_i_17_n_0 ;
  wire \blend_mult_generate[0].product10[10]_i_18_n_0 ;
  wire \blend_mult_generate[0].product10[10]_i_19_n_0 ;
  wire \blend_mult_generate[0].product10[10]_i_2_n_0 ;
  wire \blend_mult_generate[0].product10[10]_i_3_n_0 ;
  wire \blend_mult_generate[0].product10[10]_i_4_n_0 ;
  wire \blend_mult_generate[0].product10[10]_i_5_n_0 ;
  wire \blend_mult_generate[0].product10[10]_i_6_n_0 ;
  wire \blend_mult_generate[0].product10[10]_i_7_n_0 ;
  wire \blend_mult_generate[0].product10[10]_i_8_n_0 ;
  wire \blend_mult_generate[0].product10[10]_i_9_n_0 ;
  wire \blend_mult_generate[0].product10[14]_i_10_n_0 ;
  wire \blend_mult_generate[0].product10[14]_i_11_n_0 ;
  wire \blend_mult_generate[0].product10[14]_i_12_n_0 ;
  wire \blend_mult_generate[0].product10[14]_i_15_n_0 ;
  wire \blend_mult_generate[0].product10[14]_i_16_n_0 ;
  wire \blend_mult_generate[0].product10[14]_i_17_n_0 ;
  wire \blend_mult_generate[0].product10[14]_i_18_n_0 ;
  wire \blend_mult_generate[0].product10[14]_i_19_n_0 ;
  wire \blend_mult_generate[0].product10[14]_i_20_n_0 ;
  wire \blend_mult_generate[0].product10[14]_i_21_n_0 ;
  wire \blend_mult_generate[0].product10[14]_i_22_n_0 ;
  wire \blend_mult_generate[0].product10[14]_i_23_n_0 ;
  wire \blend_mult_generate[0].product10[14]_i_24_n_0 ;
  wire \blend_mult_generate[0].product10[14]_i_25_n_0 ;
  wire \blend_mult_generate[0].product10[14]_i_26_n_0 ;
  wire \blend_mult_generate[0].product10[14]_i_27_n_0 ;
  wire \blend_mult_generate[0].product10[14]_i_28_n_0 ;
  wire \blend_mult_generate[0].product10[14]_i_29_n_0 ;
  wire \blend_mult_generate[0].product10[14]_i_2_n_0 ;
  wire \blend_mult_generate[0].product10[14]_i_30_n_0 ;
  wire \blend_mult_generate[0].product10[14]_i_31_n_0 ;
  wire \blend_mult_generate[0].product10[14]_i_32_n_0 ;
  wire \blend_mult_generate[0].product10[14]_i_33_n_0 ;
  wire \blend_mult_generate[0].product10[14]_i_34_n_0 ;
  wire \blend_mult_generate[0].product10[14]_i_35_n_0 ;
  wire \blend_mult_generate[0].product10[14]_i_36_n_0 ;
  wire \blend_mult_generate[0].product10[14]_i_37_n_0 ;
  wire \blend_mult_generate[0].product10[14]_i_38_n_0 ;
  wire \blend_mult_generate[0].product10[14]_i_39_n_0 ;
  wire \blend_mult_generate[0].product10[14]_i_3_n_0 ;
  wire \blend_mult_generate[0].product10[14]_i_40_n_0 ;
  wire \blend_mult_generate[0].product10[14]_i_41_n_0 ;
  wire \blend_mult_generate[0].product10[14]_i_42_n_0 ;
  wire \blend_mult_generate[0].product10[14]_i_43_n_0 ;
  wire \blend_mult_generate[0].product10[14]_i_44_n_0 ;
  wire \blend_mult_generate[0].product10[14]_i_45_n_0 ;
  wire \blend_mult_generate[0].product10[14]_i_46_n_0 ;
  wire \blend_mult_generate[0].product10[14]_i_4_n_0 ;
  wire \blend_mult_generate[0].product10[14]_i_5_n_0 ;
  wire \blend_mult_generate[0].product10[14]_i_6_n_0 ;
  wire \blend_mult_generate[0].product10[14]_i_7_n_0 ;
  wire \blend_mult_generate[0].product10[14]_i_8_n_0 ;
  wire \blend_mult_generate[0].product10[14]_i_9_n_0 ;
  wire \blend_mult_generate[0].product10[15]_i_10_n_0 ;
  wire \blend_mult_generate[0].product10[15]_i_11_n_0 ;
  wire \blend_mult_generate[0].product10[15]_i_2_n_0 ;
  wire \blend_mult_generate[0].product10[15]_i_3_n_0 ;
  wire \blend_mult_generate[0].product10[15]_i_5_n_0 ;
  wire \blend_mult_generate[0].product10[15]_i_6_n_0 ;
  wire \blend_mult_generate[0].product10[15]_i_7_n_0 ;
  wire \blend_mult_generate[0].product10[15]_i_8_n_0 ;
  wire \blend_mult_generate[0].product10[15]_i_9_n_0 ;
  wire \blend_mult_generate[0].product10[2]_i_2_n_0 ;
  wire \blend_mult_generate[0].product10[2]_i_3_n_0 ;
  wire \blend_mult_generate[0].product10[2]_i_4_n_0 ;
  wire \blend_mult_generate[0].product10[2]_i_5_n_0 ;
  wire \blend_mult_generate[0].product10[2]_i_6_n_0 ;
  wire \blend_mult_generate[0].product10[2]_i_7_n_0 ;
  wire \blend_mult_generate[0].product10[2]_i_8_n_0 ;
  wire \blend_mult_generate[0].product10[2]_i_9_n_0 ;
  wire \blend_mult_generate[0].product10[3]_i_10_n_0 ;
  wire \blend_mult_generate[0].product10[3]_i_3_n_0 ;
  wire \blend_mult_generate[0].product10[3]_i_4_n_0 ;
  wire \blend_mult_generate[0].product10[3]_i_5_n_0 ;
  wire \blend_mult_generate[0].product10[3]_i_6_n_0 ;
  wire \blend_mult_generate[0].product10[3]_i_7_n_0 ;
  wire \blend_mult_generate[0].product10[3]_i_8_n_0 ;
  wire \blend_mult_generate[0].product10[3]_i_9_n_0 ;
  wire \blend_mult_generate[0].product10[6]_i_10_n_0 ;
  wire \blend_mult_generate[0].product10[6]_i_11_n_0 ;
  wire \blend_mult_generate[0].product10[6]_i_12_n_0 ;
  wire \blend_mult_generate[0].product10[6]_i_13_n_0 ;
  wire \blend_mult_generate[0].product10[6]_i_14_n_0 ;
  wire \blend_mult_generate[0].product10[6]_i_15_n_0 ;
  wire \blend_mult_generate[0].product10[6]_i_16_n_0 ;
  wire \blend_mult_generate[0].product10[6]_i_17_n_0 ;
  wire \blend_mult_generate[0].product10[6]_i_18_n_0 ;
  wire \blend_mult_generate[0].product10[6]_i_19_n_0 ;
  wire \blend_mult_generate[0].product10[6]_i_2_n_0 ;
  wire \blend_mult_generate[0].product10[6]_i_4_n_0 ;
  wire \blend_mult_generate[0].product10[6]_i_5_n_0 ;
  wire \blend_mult_generate[0].product10[6]_i_6_n_0 ;
  wire \blend_mult_generate[0].product10[6]_i_7_n_0 ;
  wire \blend_mult_generate[0].product10[6]_i_8_n_0 ;
  wire \blend_mult_generate[0].product10[6]_i_9_n_0 ;
  wire \blend_mult_generate[0].product10_reg[10]_i_1_n_0 ;
  wire \blend_mult_generate[0].product10_reg[10]_i_1_n_1 ;
  wire \blend_mult_generate[0].product10_reg[10]_i_1_n_2 ;
  wire \blend_mult_generate[0].product10_reg[10]_i_1_n_3 ;
  wire \blend_mult_generate[0].product10_reg[14]_i_13_n_0 ;
  wire \blend_mult_generate[0].product10_reg[14]_i_13_n_1 ;
  wire \blend_mult_generate[0].product10_reg[14]_i_13_n_2 ;
  wire \blend_mult_generate[0].product10_reg[14]_i_13_n_3 ;
  wire \blend_mult_generate[0].product10_reg[14]_i_13_n_4 ;
  wire \blend_mult_generate[0].product10_reg[14]_i_13_n_5 ;
  wire \blend_mult_generate[0].product10_reg[14]_i_13_n_6 ;
  wire \blend_mult_generate[0].product10_reg[14]_i_13_n_7 ;
  wire \blend_mult_generate[0].product10_reg[14]_i_14_n_0 ;
  wire \blend_mult_generate[0].product10_reg[14]_i_14_n_2 ;
  wire \blend_mult_generate[0].product10_reg[14]_i_14_n_3 ;
  wire \blend_mult_generate[0].product10_reg[14]_i_14_n_5 ;
  wire \blend_mult_generate[0].product10_reg[14]_i_14_n_6 ;
  wire \blend_mult_generate[0].product10_reg[14]_i_14_n_7 ;
  wire \blend_mult_generate[0].product10_reg[14]_i_1_n_0 ;
  wire \blend_mult_generate[0].product10_reg[14]_i_1_n_1 ;
  wire \blend_mult_generate[0].product10_reg[14]_i_1_n_2 ;
  wire \blend_mult_generate[0].product10_reg[14]_i_1_n_3 ;
  wire \blend_mult_generate[0].product10_reg[15]_i_4_n_0 ;
  wire \blend_mult_generate[0].product10_reg[15]_i_4_n_2 ;
  wire \blend_mult_generate[0].product10_reg[15]_i_4_n_3 ;
  wire \blend_mult_generate[0].product10_reg[15]_i_4_n_5 ;
  wire \blend_mult_generate[0].product10_reg[15]_i_4_n_6 ;
  wire \blend_mult_generate[0].product10_reg[15]_i_4_n_7 ;
  wire \blend_mult_generate[0].product10_reg[2]_i_1_n_0 ;
  wire \blend_mult_generate[0].product10_reg[2]_i_1_n_1 ;
  wire \blend_mult_generate[0].product10_reg[2]_i_1_n_2 ;
  wire \blend_mult_generate[0].product10_reg[2]_i_1_n_3 ;
  wire \blend_mult_generate[0].product10_reg[2]_i_1_n_4 ;
  wire \blend_mult_generate[0].product10_reg[3]_i_2_n_0 ;
  wire \blend_mult_generate[0].product10_reg[3]_i_2_n_1 ;
  wire \blend_mult_generate[0].product10_reg[3]_i_2_n_2 ;
  wire \blend_mult_generate[0].product10_reg[3]_i_2_n_3 ;
  wire \blend_mult_generate[0].product10_reg[3]_i_2_n_4 ;
  wire \blend_mult_generate[0].product10_reg[3]_i_2_n_5 ;
  wire \blend_mult_generate[0].product10_reg[3]_i_2_n_6 ;
  wire \blend_mult_generate[0].product10_reg[3]_i_2_n_7 ;
  wire \blend_mult_generate[0].product10_reg[6]_i_1_n_0 ;
  wire \blend_mult_generate[0].product10_reg[6]_i_1_n_1 ;
  wire \blend_mult_generate[0].product10_reg[6]_i_1_n_2 ;
  wire \blend_mult_generate[0].product10_reg[6]_i_1_n_3 ;
  wire \blend_mult_generate[0].product10_reg[6]_i_3_n_0 ;
  wire \blend_mult_generate[0].product10_reg[6]_i_3_n_1 ;
  wire \blend_mult_generate[0].product10_reg[6]_i_3_n_2 ;
  wire \blend_mult_generate[0].product10_reg[6]_i_3_n_3 ;
  wire \blend_mult_generate[0].product10_reg[6]_i_3_n_4 ;
  wire \blend_mult_generate[0].product10_reg[6]_i_3_n_5 ;
  wire \blend_mult_generate[0].product10_reg[6]_i_3_n_6 ;
  wire \blend_mult_generate[0].product10_reg[6]_i_3_n_7 ;
  wire \blend_mult_generate[0].product11[10]_i_10_n_0 ;
  wire \blend_mult_generate[0].product11[10]_i_11_n_0 ;
  wire \blend_mult_generate[0].product11[10]_i_12_n_0 ;
  wire \blend_mult_generate[0].product11[10]_i_13_n_0 ;
  wire \blend_mult_generate[0].product11[10]_i_14_n_0 ;
  wire \blend_mult_generate[0].product11[10]_i_15_n_0 ;
  wire \blend_mult_generate[0].product11[10]_i_16_n_0 ;
  wire \blend_mult_generate[0].product11[10]_i_17_n_0 ;
  wire \blend_mult_generate[0].product11[10]_i_18_n_0 ;
  wire \blend_mult_generate[0].product11[10]_i_19_n_0 ;
  wire \blend_mult_generate[0].product11[10]_i_2_n_0 ;
  wire \blend_mult_generate[0].product11[10]_i_3_n_0 ;
  wire \blend_mult_generate[0].product11[10]_i_4_n_0 ;
  wire \blend_mult_generate[0].product11[10]_i_5_n_0 ;
  wire \blend_mult_generate[0].product11[10]_i_6_n_0 ;
  wire \blend_mult_generate[0].product11[10]_i_7_n_0 ;
  wire \blend_mult_generate[0].product11[10]_i_8_n_0 ;
  wire \blend_mult_generate[0].product11[10]_i_9_n_0 ;
  wire \blend_mult_generate[0].product11[14]_i_10_n_0 ;
  wire \blend_mult_generate[0].product11[14]_i_11_n_0 ;
  wire \blend_mult_generate[0].product11[14]_i_12_n_0 ;
  wire \blend_mult_generate[0].product11[14]_i_15_n_0 ;
  wire \blend_mult_generate[0].product11[14]_i_16_n_0 ;
  wire \blend_mult_generate[0].product11[14]_i_17_n_0 ;
  wire \blend_mult_generate[0].product11[14]_i_18_n_0 ;
  wire \blend_mult_generate[0].product11[14]_i_19_n_0 ;
  wire \blend_mult_generate[0].product11[14]_i_20_n_0 ;
  wire \blend_mult_generate[0].product11[14]_i_21_n_0 ;
  wire \blend_mult_generate[0].product11[14]_i_22_n_0 ;
  wire \blend_mult_generate[0].product11[14]_i_23_n_0 ;
  wire \blend_mult_generate[0].product11[14]_i_24_n_0 ;
  wire \blend_mult_generate[0].product11[14]_i_25_n_0 ;
  wire \blend_mult_generate[0].product11[14]_i_26_n_0 ;
  wire \blend_mult_generate[0].product11[14]_i_27_n_0 ;
  wire \blend_mult_generate[0].product11[14]_i_28_n_0 ;
  wire \blend_mult_generate[0].product11[14]_i_29_n_0 ;
  wire \blend_mult_generate[0].product11[14]_i_2_n_0 ;
  wire \blend_mult_generate[0].product11[14]_i_30_n_0 ;
  wire \blend_mult_generate[0].product11[14]_i_31_n_0 ;
  wire \blend_mult_generate[0].product11[14]_i_32_n_0 ;
  wire \blend_mult_generate[0].product11[14]_i_33_n_0 ;
  wire \blend_mult_generate[0].product11[14]_i_34_n_0 ;
  wire \blend_mult_generate[0].product11[14]_i_35_n_0 ;
  wire \blend_mult_generate[0].product11[14]_i_36_n_0 ;
  wire \blend_mult_generate[0].product11[14]_i_37_n_0 ;
  wire \blend_mult_generate[0].product11[14]_i_38_n_0 ;
  wire \blend_mult_generate[0].product11[14]_i_39_n_0 ;
  wire \blend_mult_generate[0].product11[14]_i_3_n_0 ;
  wire \blend_mult_generate[0].product11[14]_i_40_n_0 ;
  wire \blend_mult_generate[0].product11[14]_i_41_n_0 ;
  wire \blend_mult_generate[0].product11[14]_i_42_n_0 ;
  wire \blend_mult_generate[0].product11[14]_i_43_n_0 ;
  wire \blend_mult_generate[0].product11[14]_i_44_n_0 ;
  wire \blend_mult_generate[0].product11[14]_i_45_n_0 ;
  wire \blend_mult_generate[0].product11[14]_i_46_n_0 ;
  wire \blend_mult_generate[0].product11[14]_i_4_n_0 ;
  wire \blend_mult_generate[0].product11[14]_i_5_n_0 ;
  wire \blend_mult_generate[0].product11[14]_i_6_n_0 ;
  wire \blend_mult_generate[0].product11[14]_i_7_n_0 ;
  wire \blend_mult_generate[0].product11[14]_i_8_n_0 ;
  wire \blend_mult_generate[0].product11[14]_i_9_n_0 ;
  wire \blend_mult_generate[0].product11[15]_i_10_n_0 ;
  wire \blend_mult_generate[0].product11[15]_i_11_n_0 ;
  wire \blend_mult_generate[0].product11[15]_i_2_n_0 ;
  wire \blend_mult_generate[0].product11[15]_i_3_n_0 ;
  wire \blend_mult_generate[0].product11[15]_i_5_n_0 ;
  wire \blend_mult_generate[0].product11[15]_i_6_n_0 ;
  wire \blend_mult_generate[0].product11[15]_i_7_n_0 ;
  wire \blend_mult_generate[0].product11[15]_i_8_n_0 ;
  wire \blend_mult_generate[0].product11[15]_i_9_n_0 ;
  wire \blend_mult_generate[0].product11[2]_i_2_n_0 ;
  wire \blend_mult_generate[0].product11[2]_i_3_n_0 ;
  wire \blend_mult_generate[0].product11[2]_i_4_n_0 ;
  wire \blend_mult_generate[0].product11[2]_i_5_n_0 ;
  wire \blend_mult_generate[0].product11[2]_i_6_n_0 ;
  wire \blend_mult_generate[0].product11[2]_i_7_n_0 ;
  wire \blend_mult_generate[0].product11[2]_i_8_n_0 ;
  wire \blend_mult_generate[0].product11[2]_i_9_n_0 ;
  wire \blend_mult_generate[0].product11[3]_i_10_n_0 ;
  wire \blend_mult_generate[0].product11[3]_i_3_n_0 ;
  wire \blend_mult_generate[0].product11[3]_i_4_n_0 ;
  wire \blend_mult_generate[0].product11[3]_i_5_n_0 ;
  wire \blend_mult_generate[0].product11[3]_i_6_n_0 ;
  wire \blend_mult_generate[0].product11[3]_i_7_n_0 ;
  wire \blend_mult_generate[0].product11[3]_i_8_n_0 ;
  wire \blend_mult_generate[0].product11[3]_i_9_n_0 ;
  wire \blend_mult_generate[0].product11[6]_i_10_n_0 ;
  wire \blend_mult_generate[0].product11[6]_i_11_n_0 ;
  wire \blend_mult_generate[0].product11[6]_i_12_n_0 ;
  wire \blend_mult_generate[0].product11[6]_i_13_n_0 ;
  wire \blend_mult_generate[0].product11[6]_i_14_n_0 ;
  wire \blend_mult_generate[0].product11[6]_i_15_n_0 ;
  wire \blend_mult_generate[0].product11[6]_i_16_n_0 ;
  wire \blend_mult_generate[0].product11[6]_i_17_n_0 ;
  wire \blend_mult_generate[0].product11[6]_i_18_n_0 ;
  wire \blend_mult_generate[0].product11[6]_i_19_n_0 ;
  wire \blend_mult_generate[0].product11[6]_i_2_n_0 ;
  wire \blend_mult_generate[0].product11[6]_i_4_n_0 ;
  wire \blend_mult_generate[0].product11[6]_i_5_n_0 ;
  wire \blend_mult_generate[0].product11[6]_i_6_n_0 ;
  wire \blend_mult_generate[0].product11[6]_i_7_n_0 ;
  wire \blend_mult_generate[0].product11[6]_i_8_n_0 ;
  wire \blend_mult_generate[0].product11[6]_i_9_n_0 ;
  wire \blend_mult_generate[0].product11_reg[10]_i_1_n_0 ;
  wire \blend_mult_generate[0].product11_reg[10]_i_1_n_1 ;
  wire \blend_mult_generate[0].product11_reg[10]_i_1_n_2 ;
  wire \blend_mult_generate[0].product11_reg[10]_i_1_n_3 ;
  wire \blend_mult_generate[0].product11_reg[14]_i_13_n_0 ;
  wire \blend_mult_generate[0].product11_reg[14]_i_13_n_1 ;
  wire \blend_mult_generate[0].product11_reg[14]_i_13_n_2 ;
  wire \blend_mult_generate[0].product11_reg[14]_i_13_n_3 ;
  wire \blend_mult_generate[0].product11_reg[14]_i_13_n_4 ;
  wire \blend_mult_generate[0].product11_reg[14]_i_13_n_5 ;
  wire \blend_mult_generate[0].product11_reg[14]_i_13_n_6 ;
  wire \blend_mult_generate[0].product11_reg[14]_i_13_n_7 ;
  wire \blend_mult_generate[0].product11_reg[14]_i_14_n_0 ;
  wire \blend_mult_generate[0].product11_reg[14]_i_14_n_2 ;
  wire \blend_mult_generate[0].product11_reg[14]_i_14_n_3 ;
  wire \blend_mult_generate[0].product11_reg[14]_i_14_n_5 ;
  wire \blend_mult_generate[0].product11_reg[14]_i_14_n_6 ;
  wire \blend_mult_generate[0].product11_reg[14]_i_14_n_7 ;
  wire \blend_mult_generate[0].product11_reg[14]_i_1_n_0 ;
  wire \blend_mult_generate[0].product11_reg[14]_i_1_n_1 ;
  wire \blend_mult_generate[0].product11_reg[14]_i_1_n_2 ;
  wire \blend_mult_generate[0].product11_reg[14]_i_1_n_3 ;
  wire \blend_mult_generate[0].product11_reg[15]_i_4_n_0 ;
  wire \blend_mult_generate[0].product11_reg[15]_i_4_n_2 ;
  wire \blend_mult_generate[0].product11_reg[15]_i_4_n_3 ;
  wire \blend_mult_generate[0].product11_reg[15]_i_4_n_5 ;
  wire \blend_mult_generate[0].product11_reg[15]_i_4_n_6 ;
  wire \blend_mult_generate[0].product11_reg[15]_i_4_n_7 ;
  wire \blend_mult_generate[0].product11_reg[2]_i_1_n_0 ;
  wire \blend_mult_generate[0].product11_reg[2]_i_1_n_1 ;
  wire \blend_mult_generate[0].product11_reg[2]_i_1_n_2 ;
  wire \blend_mult_generate[0].product11_reg[2]_i_1_n_3 ;
  wire \blend_mult_generate[0].product11_reg[2]_i_1_n_4 ;
  wire \blend_mult_generate[0].product11_reg[3]_i_2_n_0 ;
  wire \blend_mult_generate[0].product11_reg[3]_i_2_n_1 ;
  wire \blend_mult_generate[0].product11_reg[3]_i_2_n_2 ;
  wire \blend_mult_generate[0].product11_reg[3]_i_2_n_3 ;
  wire \blend_mult_generate[0].product11_reg[3]_i_2_n_4 ;
  wire \blend_mult_generate[0].product11_reg[3]_i_2_n_5 ;
  wire \blend_mult_generate[0].product11_reg[3]_i_2_n_6 ;
  wire \blend_mult_generate[0].product11_reg[3]_i_2_n_7 ;
  wire \blend_mult_generate[0].product11_reg[6]_i_1_n_0 ;
  wire \blend_mult_generate[0].product11_reg[6]_i_1_n_1 ;
  wire \blend_mult_generate[0].product11_reg[6]_i_1_n_2 ;
  wire \blend_mult_generate[0].product11_reg[6]_i_1_n_3 ;
  wire \blend_mult_generate[0].product11_reg[6]_i_3_n_0 ;
  wire \blend_mult_generate[0].product11_reg[6]_i_3_n_1 ;
  wire \blend_mult_generate[0].product11_reg[6]_i_3_n_2 ;
  wire \blend_mult_generate[0].product11_reg[6]_i_3_n_3 ;
  wire \blend_mult_generate[0].product11_reg[6]_i_3_n_4 ;
  wire \blend_mult_generate[0].product11_reg[6]_i_3_n_5 ;
  wire \blend_mult_generate[0].product11_reg[6]_i_3_n_6 ;
  wire \blend_mult_generate[0].product11_reg[6]_i_3_n_7 ;
  wire clk;
  (* MARK_DEBUG *) wire [8:0]coeff00;
  wire coeff00_reg1_n_100;
  wire coeff00_reg1_n_101;
  wire coeff00_reg1_n_102;
  wire coeff00_reg1_n_103;
  wire coeff00_reg1_n_104;
  wire coeff00_reg1_n_105;
  wire coeff00_reg1_n_89;
  wire coeff00_reg1_n_90;
  wire coeff00_reg1_n_91;
  wire coeff00_reg1_n_92;
  wire coeff00_reg1_n_93;
  wire coeff00_reg1_n_94;
  wire coeff00_reg1_n_95;
  wire coeff00_reg1_n_96;
  wire coeff00_reg1_n_97;
  wire coeff00_reg1_n_98;
  wire coeff00_reg1_n_99;
  (* MARK_DEBUG *) wire [8:0]coeff01;
  (* MARK_DEBUG *) wire [8:0]coeff10;
  wire coeff10_reg1_n_100;
  wire coeff10_reg1_n_101;
  wire coeff10_reg1_n_102;
  wire coeff10_reg1_n_103;
  wire coeff10_reg1_n_104;
  wire coeff10_reg1_n_105;
  wire coeff10_reg1_n_89;
  wire coeff10_reg1_n_90;
  wire coeff10_reg1_n_91;
  wire coeff10_reg1_n_92;
  wire coeff10_reg1_n_93;
  wire coeff10_reg1_n_94;
  wire coeff10_reg1_n_95;
  wire coeff10_reg1_n_96;
  wire coeff10_reg1_n_97;
  wire coeff10_reg1_n_98;
  wire coeff10_reg1_n_99;
  (* MARK_DEBUG *) wire [8:0]coeff11;
  (* MARK_DEBUG *) wire dOutValidInt;
  wire [12:1]dOutValidInt2;
  wire dOutValidInt_i_1_n_0;
  wire dOutValidInt_i_2_n_0;
  wire dOutValidInt_i_3_n_0;
  wire discardCountReg;
  wire discardInput19_in;
  wire discardInput2;
  wire discardInput20_out;
  wire [12:1]discardInput3;
  wire discardInput_i_10_n_0;
  wire discardInput_i_11_n_0;
  wire discardInput_i_13_n_0;
  wire discardInput_i_14_n_0;
  wire discardInput_i_15_n_0;
  wire discardInput_i_16_n_0;
  wire discardInput_i_1_n_0;
  wire discardInput_i_4_n_0;
  wire discardInput_i_8_n_0;
  wire discardInput_i_9_n_0;
  wire discardInput_reg_i_12_n_0;
  wire discardInput_reg_i_12_n_1;
  wire discardInput_reg_i_12_n_2;
  wire discardInput_reg_i_12_n_3;
  wire discardInput_reg_i_17_n_0;
  wire discardInput_reg_i_17_n_1;
  wire discardInput_reg_i_17_n_2;
  wire discardInput_reg_i_17_n_3;
  wire discardInput_reg_i_5_n_0;
  wire discardInput_reg_i_5_n_1;
  wire discardInput_reg_i_5_n_2;
  wire discardInput_reg_i_5_n_3;
  wire discardInput_reg_i_6_n_2;
  wire discardInput_reg_i_6_n_3;
  wire discardInput_reg_i_6_n_4;
  wire discardInput_reg_i_7_n_0;
  wire discardInput_reg_i_7_n_1;
  wire discardInput_reg_i_7_n_2;
  wire discardInput_reg_i_7_n_3;
  wire discardInput_reg_n_0;
  wire enableNextDin;
  wire enableNextDin_reg_n_0;
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
  (* MARK_DEBUG *) wire [7:0]o_vout_data;
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
  wire \pipeline_delay_reg_n_0_[0] ;
  wire \pipeline_delay_reg_n_0_[1] ;
  wire \pipeline_delay_reg_n_0_[2] ;
  wire [15:0]product00;
  wire [15:0]product000;
  wire [15:0]product01;
  wire [15:0]product010;
  wire [15:0]product10;
  wire [15:0]product100;
  wire [15:0]product11;
  wire [15:0]product110;
  wire ramRB_i_1_n_0;
  wire ramRB_i_2_n_0;
  (* MARK_DEBUG *) wire [7:0]readData00;
  wire [7:0]readData00Reg;
  (* MARK_DEBUG *) wire [7:0]readData01;
  wire [7:0]readData01Reg;
  (* MARK_DEBUG *) wire [7:0]readData10;
  wire [7:0]readData10Reg;
  (* MARK_DEBUG *) wire [7:0]readData11;
  wire [7:0]readData11Reg;
  (* MARK_DEBUG *) wire readState;
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
  wire \writeColCount[0]_i_8_n_0 ;
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
  (* MARK_DEBUG *) wire [11:0]writeRowCount;
  wire \writeRowCount[0]_i_1_n_0 ;
  wire \writeRowCount[10]_i_1_n_0 ;
  wire \writeRowCount[11]_i_1_n_0 ;
  wire \writeRowCount[11]_i_2_n_0 ;
  wire \writeRowCount[11]_i_4_n_0 ;
  wire \writeRowCount[1]_i_1_n_0 ;
  wire \writeRowCount[2]_i_1_n_0 ;
  wire \writeRowCount[3]_i_1_n_0 ;
  wire \writeRowCount[3]_i_3_n_0 ;
  wire \writeRowCount[4]_i_1_n_0 ;
  wire \writeRowCount[5]_i_1_n_0 ;
  wire \writeRowCount[6]_i_1_n_0 ;
  wire \writeRowCount[7]_i_1_n_0 ;
  wire \writeRowCount[8]_i_1_n_0 ;
  wire \writeRowCount[9]_i_1_n_0 ;
  wire [11:0]writeRowCount__0;
  wire \writeRowCount_reg[11]_i_3_n_1 ;
  wire \writeRowCount_reg[11]_i_3_n_2 ;
  wire \writeRowCount_reg[11]_i_3_n_3 ;
  wire \writeRowCount_reg[3]_i_2_n_0 ;
  wire \writeRowCount_reg[3]_i_2_n_1 ;
  wire \writeRowCount_reg[3]_i_2_n_2 ;
  wire \writeRowCount_reg[3]_i_2_n_3 ;
  wire \writeRowCount_reg[7]_i_2_n_0 ;
  wire \writeRowCount_reg[7]_i_2_n_1 ;
  wire \writeRowCount_reg[7]_i_2_n_2 ;
  wire \writeRowCount_reg[7]_i_2_n_3 ;
  (* MARK_DEBUG *) wire [11:0]xPixLow;
  wire [11:1]xScaleAmount0;
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
  wire \xScaleAmount_reg[18]_i_2_n_0 ;
  wire \xScaleAmount_reg[18]_i_2_n_1 ;
  wire \xScaleAmount_reg[18]_i_2_n_2 ;
  wire \xScaleAmount_reg[18]_i_2_n_3 ;
  wire \xScaleAmount_reg[22]_i_2_n_0 ;
  wire \xScaleAmount_reg[22]_i_2_n_1 ;
  wire \xScaleAmount_reg[22]_i_2_n_2 ;
  wire \xScaleAmount_reg[22]_i_2_n_3 ;
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
  wire \yScaleAmount[25]_i_3_n_0 ;
  wire \yScaleAmount[25]_i_4_n_0 ;
  wire \yScaleAmount[25]_i_5_n_0 ;
  wire [3:1]NLW_advanceRead2_reg_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_advanceRead2_reg_i_3_O_UNCONNECTED;
  wire [3:3]NLW_advanceRead2_reg_i_4_CO_UNCONNECTED;
  wire [3:0]NLW_advanceRead2_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_advanceRead2_reg_i_5_O_UNCONNECTED;
  wire [3:3]NLW_advanceRead2_reg_i_6_CO_UNCONNECTED;
  wire [3:0]NLW_advanceRead2_reg_i_7_O_UNCONNECTED;
  wire [3:0]\NLW_blend_mult_generate[0].o_vout_data_reg[3]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_blend_mult_generate[0].o_vout_data_reg[3]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_blend_mult_generate[0].o_vout_data_reg[7]_i_1_CO_UNCONNECTED ;
  wire [2:2]\NLW_blend_mult_generate[0].product00_reg[14]_i_14_CO_UNCONNECTED ;
  wire [3:3]\NLW_blend_mult_generate[0].product00_reg[14]_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_blend_mult_generate[0].product00_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_blend_mult_generate[0].product00_reg[15]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_blend_mult_generate[0].product00_reg[15]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_blend_mult_generate[0].product00_reg[15]_i_4_O_UNCONNECTED ;
  wire [0:0]\NLW_blend_mult_generate[0].product00_reg[6]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_blend_mult_generate[0].product01_reg[14]_i_14_CO_UNCONNECTED ;
  wire [3:3]\NLW_blend_mult_generate[0].product01_reg[14]_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_blend_mult_generate[0].product01_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_blend_mult_generate[0].product01_reg[15]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_blend_mult_generate[0].product01_reg[15]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_blend_mult_generate[0].product01_reg[15]_i_4_O_UNCONNECTED ;
  wire [0:0]\NLW_blend_mult_generate[0].product01_reg[6]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_blend_mult_generate[0].product10_reg[14]_i_14_CO_UNCONNECTED ;
  wire [3:3]\NLW_blend_mult_generate[0].product10_reg[14]_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_blend_mult_generate[0].product10_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_blend_mult_generate[0].product10_reg[15]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_blend_mult_generate[0].product10_reg[15]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_blend_mult_generate[0].product10_reg[15]_i_4_O_UNCONNECTED ;
  wire [0:0]\NLW_blend_mult_generate[0].product10_reg[6]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_blend_mult_generate[0].product11_reg[14]_i_14_CO_UNCONNECTED ;
  wire [3:3]\NLW_blend_mult_generate[0].product11_reg[14]_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_blend_mult_generate[0].product11_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_blend_mult_generate[0].product11_reg[15]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_blend_mult_generate[0].product11_reg[15]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_blend_mult_generate[0].product11_reg[15]_i_4_O_UNCONNECTED ;
  wire [0:0]\NLW_blend_mult_generate[0].product11_reg[6]_i_1_O_UNCONNECTED ;
  wire NLW_coeff00_reg1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_coeff00_reg1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_coeff00_reg1_OVERFLOW_UNCONNECTED;
  wire NLW_coeff00_reg1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_coeff00_reg1_PATTERNDETECT_UNCONNECTED;
  wire NLW_coeff00_reg1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_coeff00_reg1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_coeff00_reg1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_coeff00_reg1_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_coeff00_reg1_P_UNCONNECTED;
  wire [47:0]NLW_coeff00_reg1_PCOUT_UNCONNECTED;
  wire NLW_coeff10_reg1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_coeff10_reg1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_coeff10_reg1_OVERFLOW_UNCONNECTED;
  wire NLW_coeff10_reg1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_coeff10_reg1_PATTERNDETECT_UNCONNECTED;
  wire NLW_coeff10_reg1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_coeff10_reg1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_coeff10_reg1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_coeff10_reg1_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_coeff10_reg1_P_UNCONNECTED;
  wire [47:0]NLW_coeff10_reg1_PCOUT_UNCONNECTED;
  wire [3:1]NLW_discardInput_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_discardInput_reg_i_2_O_UNCONNECTED;
  wire [3:1]NLW_discardInput_reg_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_discardInput_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_discardInput_reg_i_5_O_UNCONNECTED;
  wire [3:3]NLW_discardInput_reg_i_6_CO_UNCONNECTED;
  wire [3:0]NLW_discardInput_reg_i_7_O_UNCONNECTED;
  wire [3:3]\NLW_outputColumn_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_outputLine_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_writeColCount_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_writeNextPlusOne_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_writeNextPlusOne_reg[11]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_writeNextValidLine_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_writeNextValidLine_reg[11]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_writeNextValidLine_reg[11]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_writeOutputLine_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_writeRowCount_reg[11]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_xScaleAmount_reg[25]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_xScaleAmount_reg[25]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_yScaleAmountNext_reg[25]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_yScaleAmountNext_reg[25]_i_1_O_UNCONNECTED ;

  assign m_axis_tlast = \<const0> ;
  LUT4 #(
    .INIT(16'hA2AA)) 
    \FSM_onehot_writeState[0]_i_1 
       (.I0(\FSM_onehot_writeState_reg_n_0_[1] ),
        .I1(i_vid_de),
        .I2(fillCount[2]),
        .I3(enableNextDin_reg_n_0),
        .O(\FSM_onehot_writeState[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_writeState[2]_i_1 
       (.I0(discardCountReg),
        .I1(\FSM_onehot_writeState[2]_i_3_n_0 ),
        .O(enableNextDin));
  LUT4 #(
    .INIT(16'h0800)) 
    \FSM_onehot_writeState[2]_i_2 
       (.I0(\FSM_onehot_writeState_reg_n_0_[1] ),
        .I1(enableNextDin_reg_n_0),
        .I2(fillCount[2]),
        .I3(i_vid_de),
        .O(\FSM_onehot_writeState[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \FSM_onehot_writeState[2]_i_3 
       (.I0(\writeRowCount[11]_i_2_n_0 ),
        .I1(discardInput19_in),
        .I2(\FSM_onehot_writeState[2]_i_4_n_0 ),
        .I3(\FSM_onehot_writeState[2]_i_5_n_0 ),
        .O(\FSM_onehot_writeState[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \FSM_onehot_writeState[2]_i_4 
       (.I0(writeRowCount[9]),
        .I1(writeRowCount[10]),
        .I2(writeRowCount[11]),
        .I3(writeRowCount[4]),
        .I4(writeRowCount[6]),
        .I5(writeRowCount[2]),
        .O(\FSM_onehot_writeState[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \FSM_onehot_writeState[2]_i_5 
       (.I0(writeRowCount[1]),
        .I1(writeRowCount[0]),
        .I2(writeRowCount[3]),
        .I3(writeRowCount[5]),
        .I4(writeRowCount[7]),
        .I5(writeRowCount[8]),
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
        .Q(allDataWritten));
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'h80FF800080FF0000)) 
    advanceRead1_i_1
       (.I0(dOutValidInt),
        .I1(i_vout_read),
        .I2(\yScaleAmount[25]_i_3_n_0 ),
        .I3(readState),
        .I4(advanceRead1),
        .I5(advanceRead2_reg_i_3_n_3),
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
    .INIT(16'h9009)) 
    advanceRead2_i_10
       (.I0(dOutValidInt2[11]),
        .I1(yPixLowNext[11]),
        .I2(dOutValidInt2[10]),
        .I3(yPixLowNext[10]),
        .O(advanceRead2_i_10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    advanceRead2_i_11
       (.I0(dOutValidInt2[9]),
        .I1(yPixLowNext[9]),
        .I2(dOutValidInt2[8]),
        .I3(yPixLowNext[8]),
        .O(advanceRead2_i_11_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    advanceRead2_i_12
       (.I0(yPixLowNext[10]),
        .I1(dOutValidInt2[10]),
        .I2(yPixLowNext[11]),
        .I3(dOutValidInt2[11]),
        .I4(dOutValidInt2[9]),
        .I5(yPixLowNext[9]),
        .O(advanceRead2_i_12_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    advanceRead2_i_13
       (.I0(yPixLowNext[6]),
        .I1(dOutValidInt2[6]),
        .I2(yPixLowNext[7]),
        .I3(dOutValidInt2[7]),
        .I4(dOutValidInt2[8]),
        .I5(yPixLowNext[8]),
        .O(advanceRead2_i_13_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    advanceRead2_i_14
       (.I0(yPixLowNext[4]),
        .I1(dOutValidInt2[4]),
        .I2(yPixLowNext[5]),
        .I3(dOutValidInt2[5]),
        .I4(dOutValidInt2[3]),
        .I5(yPixLowNext[3]),
        .O(advanceRead2_i_14_n_0));
  LUT6 #(
    .INIT(64'h0990000000000990)) 
    advanceRead2_i_15
       (.I0(yPixLowNext[1]),
        .I1(dOutValidInt2[1]),
        .I2(yPixLow[0]),
        .I3(yPixLowNext[0]),
        .I4(dOutValidInt2[2]),
        .I5(yPixLowNext[2]),
        .O(advanceRead2_i_15_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    advanceRead2_i_17
       (.I0(yPixLowNext[7]),
        .I1(dOutValidInt2[7]),
        .I2(yPixLowNext[6]),
        .I3(dOutValidInt2[6]),
        .O(advanceRead2_i_17_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    advanceRead2_i_18
       (.I0(yPixLowNext[5]),
        .I1(dOutValidInt2[5]),
        .I2(yPixLowNext[4]),
        .I3(dOutValidInt2[4]),
        .O(advanceRead2_i_18_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    advanceRead2_i_19
       (.I0(yPixLowNext[3]),
        .I1(dOutValidInt2[3]),
        .I2(yPixLowNext[2]),
        .I3(dOutValidInt2[2]),
        .O(advanceRead2_i_19_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    advanceRead2_i_2
       (.I0(\yScaleAmount[25]_i_3_n_0 ),
        .I1(i_vout_read),
        .I2(dOutValidInt),
        .O(advanceRead2_i_2_n_0));
  LUT4 #(
    .INIT(16'hB222)) 
    advanceRead2_i_20
       (.I0(yPixLowNext[1]),
        .I1(dOutValidInt2[1]),
        .I2(yPixLow[0]),
        .I3(yPixLowNext[0]),
        .O(advanceRead2_i_20_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    advanceRead2_i_21
       (.I0(dOutValidInt2[7]),
        .I1(yPixLowNext[7]),
        .I2(dOutValidInt2[6]),
        .I3(yPixLowNext[6]),
        .O(advanceRead2_i_21_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    advanceRead2_i_22
       (.I0(dOutValidInt2[5]),
        .I1(yPixLowNext[5]),
        .I2(dOutValidInt2[4]),
        .I3(yPixLowNext[4]),
        .O(advanceRead2_i_22_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    advanceRead2_i_23
       (.I0(dOutValidInt2[3]),
        .I1(yPixLowNext[3]),
        .I2(dOutValidInt2[2]),
        .I3(yPixLowNext[2]),
        .O(advanceRead2_i_23_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    advanceRead2_i_24
       (.I0(yPixLowNext[0]),
        .I1(yPixLow[0]),
        .I2(dOutValidInt2[1]),
        .I3(yPixLowNext[1]),
        .O(advanceRead2_i_24_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    advanceRead2_i_8
       (.I0(yPixLowNext[11]),
        .I1(dOutValidInt2[11]),
        .I2(yPixLowNext[10]),
        .I3(dOutValidInt2[10]),
        .O(advanceRead2_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    advanceRead2_i_9
       (.I0(yPixLowNext[9]),
        .I1(dOutValidInt2[9]),
        .I2(yPixLowNext[8]),
        .I3(dOutValidInt2[8]),
        .O(advanceRead2_i_9_n_0));
  FDCE #(
    .INIT(1'b0)) 
    advanceRead2_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(advanceRead2_i_1_n_0),
        .Q(advanceRead2_reg_n_0));
  CARRY4 advanceRead2_reg_i_16
       (.CI(advanceRead2_reg_i_25_n_0),
        .CO({advanceRead2_reg_i_16_n_0,advanceRead2_reg_i_16_n_1,advanceRead2_reg_i_16_n_2,advanceRead2_reg_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dOutValidInt2[8:5]),
        .S(yPixLow[8:5]));
  CARRY4 advanceRead2_reg_i_25
       (.CI(1'b0),
        .CO({advanceRead2_reg_i_25_n_0,advanceRead2_reg_i_25_n_1,advanceRead2_reg_i_25_n_2,advanceRead2_reg_i_25_n_3}),
        .CYINIT(yPixLow[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dOutValidInt2[4:1]),
        .S(yPixLow[4:1]));
  CARRY4 advanceRead2_reg_i_3
       (.CI(advanceRead2_reg_i_5_n_0),
        .CO({NLW_advanceRead2_reg_i_3_CO_UNCONNECTED[3:1],advanceRead2_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_advanceRead2_reg_i_3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,advanceRead2_reg_i_6_n_4}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 advanceRead2_reg_i_4
       (.CI(advanceRead2_reg_i_7_n_0),
        .CO({NLW_advanceRead2_reg_i_4_CO_UNCONNECTED[3],advanceRead2_reg_i_4_n_1,advanceRead2_reg_i_4_n_2,advanceRead2_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,advanceRead2_i_8_n_0,advanceRead2_i_9_n_0}),
        .O(NLW_advanceRead2_reg_i_4_O_UNCONNECTED[3:0]),
        .S({1'b0,advanceRead2_reg_i_6_n_4,advanceRead2_i_10_n_0,advanceRead2_i_11_n_0}));
  CARRY4 advanceRead2_reg_i_5
       (.CI(1'b0),
        .CO({advanceRead2_reg_i_5_n_0,advanceRead2_reg_i_5_n_1,advanceRead2_reg_i_5_n_2,advanceRead2_reg_i_5_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_advanceRead2_reg_i_5_O_UNCONNECTED[3:0]),
        .S({advanceRead2_i_12_n_0,advanceRead2_i_13_n_0,advanceRead2_i_14_n_0,advanceRead2_i_15_n_0}));
  CARRY4 advanceRead2_reg_i_6
       (.CI(advanceRead2_reg_i_16_n_0),
        .CO({NLW_advanceRead2_reg_i_6_CO_UNCONNECTED[3],dOutValidInt2[12],advanceRead2_reg_i_6_n_2,advanceRead2_reg_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({advanceRead2_reg_i_6_n_4,dOutValidInt2[11:9]}),
        .S({1'b1,yPixLow[11:9]}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 advanceRead2_reg_i_7
       (.CI(1'b0),
        .CO({advanceRead2_reg_i_7_n_0,advanceRead2_reg_i_7_n_1,advanceRead2_reg_i_7_n_2,advanceRead2_reg_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({advanceRead2_i_17_n_0,advanceRead2_i_18_n_0,advanceRead2_i_19_n_0,advanceRead2_i_20_n_0}),
        .O(NLW_advanceRead2_reg_i_7_O_UNCONNECTED[3:0]),
        .S({advanceRead2_i_21_n_0,advanceRead2_i_22_n_0,advanceRead2_i_23_n_0,advanceRead2_i_24_n_0}));
  LUT5 #(
    .INIT(32'h00200000)) 
    advanceWrite_inferred_i_1
       (.I0(discardInput19_in),
        .I1(discardInput_reg_n_0),
        .I2(enableNextDin_reg_n_0),
        .I3(fillCount[2]),
        .I4(i_vid_de),
        .O(advanceWrite));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    advanceWrite_inferred_i_2
       (.I0(\writeColCount_reg_n_0_[2] ),
        .I1(\writeColCount_reg_n_0_[1] ),
        .I2(\writeColCount_reg_n_0_[4] ),
        .I3(\writeColCount_reg_n_0_[9] ),
        .I4(advanceWrite_inferred_i_3_n_0),
        .I5(advanceWrite_inferred_i_4_n_0),
        .O(discardInput19_in));
  LUT4 #(
    .INIT(16'hDFFF)) 
    advanceWrite_inferred_i_3
       (.I0(\writeColCount_reg_n_0_[10] ),
        .I1(\writeColCount_reg_n_0_[11] ),
        .I2(\writeColCount_reg_n_0_[7] ),
        .I3(\writeColCount_reg_n_0_[0] ),
        .O(advanceWrite_inferred_i_3_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    advanceWrite_inferred_i_4
       (.I0(\writeColCount_reg_n_0_[6] ),
        .I1(\writeColCount_reg_n_0_[3] ),
        .I2(\writeColCount_reg_n_0_[8] ),
        .I3(\writeColCount_reg_n_0_[5] ),
        .O(advanceWrite_inferred_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \blend_mult_generate[0].o_vout_data[3]_i_10 
       (.I0(\blend_mult_generate[0].o_vout_data[3]_i_6_n_0 ),
        .I1(\blend_mult_generate[0].o_vout_data[3]_i_22_n_0 ),
        .I2(product00[8]),
        .I3(product01[7]),
        .I4(product10[7]),
        .I5(product11[7]),
        .O(\blend_mult_generate[0].o_vout_data[3]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \blend_mult_generate[0].o_vout_data[3]_i_12 
       (.I0(product00[6]),
        .I1(\blend_mult_generate[0].o_vout_data[3]_i_31_n_0 ),
        .I2(product11[5]),
        .I3(product10[5]),
        .I4(product01[5]),
        .O(\blend_mult_generate[0].o_vout_data[3]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \blend_mult_generate[0].o_vout_data[3]_i_13 
       (.I0(product00[5]),
        .I1(\blend_mult_generate[0].o_vout_data[3]_i_32_n_0 ),
        .I2(product11[4]),
        .I3(product10[4]),
        .I4(product01[4]),
        .O(\blend_mult_generate[0].o_vout_data[3]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \blend_mult_generate[0].o_vout_data[3]_i_14 
       (.I0(product00[4]),
        .I1(\blend_mult_generate[0].o_vout_data[3]_i_33_n_0 ),
        .I2(product11[3]),
        .I3(product10[3]),
        .I4(product01[3]),
        .O(\blend_mult_generate[0].o_vout_data[3]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \blend_mult_generate[0].o_vout_data[3]_i_15 
       (.I0(product00[3]),
        .I1(\blend_mult_generate[0].o_vout_data[3]_i_34_n_0 ),
        .I2(product11[2]),
        .I3(product10[2]),
        .I4(product01[2]),
        .O(\blend_mult_generate[0].o_vout_data[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \blend_mult_generate[0].o_vout_data[3]_i_16 
       (.I0(\blend_mult_generate[0].o_vout_data[3]_i_12_n_0 ),
        .I1(\blend_mult_generate[0].o_vout_data[3]_i_23_n_0 ),
        .I2(product00[7]),
        .I3(product01[6]),
        .I4(product10[6]),
        .I5(product11[6]),
        .O(\blend_mult_generate[0].o_vout_data[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \blend_mult_generate[0].o_vout_data[3]_i_17 
       (.I0(\blend_mult_generate[0].o_vout_data[3]_i_13_n_0 ),
        .I1(\blend_mult_generate[0].o_vout_data[3]_i_31_n_0 ),
        .I2(product00[6]),
        .I3(product01[5]),
        .I4(product10[5]),
        .I5(product11[5]),
        .O(\blend_mult_generate[0].o_vout_data[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \blend_mult_generate[0].o_vout_data[3]_i_18 
       (.I0(\blend_mult_generate[0].o_vout_data[3]_i_14_n_0 ),
        .I1(\blend_mult_generate[0].o_vout_data[3]_i_32_n_0 ),
        .I2(product00[5]),
        .I3(product01[4]),
        .I4(product10[4]),
        .I5(product11[4]),
        .O(\blend_mult_generate[0].o_vout_data[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \blend_mult_generate[0].o_vout_data[3]_i_19 
       (.I0(\blend_mult_generate[0].o_vout_data[3]_i_15_n_0 ),
        .I1(\blend_mult_generate[0].o_vout_data[3]_i_33_n_0 ),
        .I2(product00[4]),
        .I3(product01[3]),
        .I4(product10[3]),
        .I5(product11[3]),
        .O(\blend_mult_generate[0].o_vout_data[3]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \blend_mult_generate[0].o_vout_data[3]_i_20 
       (.I0(product11[10]),
        .I1(product01[10]),
        .I2(product10[10]),
        .O(\blend_mult_generate[0].o_vout_data[3]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \blend_mult_generate[0].o_vout_data[3]_i_21 
       (.I0(product11[9]),
        .I1(product01[9]),
        .I2(product10[9]),
        .O(\blend_mult_generate[0].o_vout_data[3]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \blend_mult_generate[0].o_vout_data[3]_i_22 
       (.I0(product11[8]),
        .I1(product01[8]),
        .I2(product10[8]),
        .O(\blend_mult_generate[0].o_vout_data[3]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \blend_mult_generate[0].o_vout_data[3]_i_23 
       (.I0(product11[7]),
        .I1(product01[7]),
        .I2(product10[7]),
        .O(\blend_mult_generate[0].o_vout_data[3]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \blend_mult_generate[0].o_vout_data[3]_i_24 
       (.I0(product00[2]),
        .I1(\blend_mult_generate[0].o_vout_data[3]_i_35_n_0 ),
        .I2(product11[1]),
        .I3(product10[1]),
        .I4(product01[1]),
        .O(\blend_mult_generate[0].o_vout_data[3]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \blend_mult_generate[0].o_vout_data[3]_i_25 
       (.I0(product11[1]),
        .I1(product10[1]),
        .I2(product01[1]),
        .I3(product00[2]),
        .I4(\blend_mult_generate[0].o_vout_data[3]_i_35_n_0 ),
        .O(\blend_mult_generate[0].o_vout_data[3]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \blend_mult_generate[0].o_vout_data[3]_i_26 
       (.I0(product10[1]),
        .I1(product01[1]),
        .I2(product11[1]),
        .I3(product00[1]),
        .O(\blend_mult_generate[0].o_vout_data[3]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \blend_mult_generate[0].o_vout_data[3]_i_27 
       (.I0(\blend_mult_generate[0].o_vout_data[3]_i_24_n_0 ),
        .I1(\blend_mult_generate[0].o_vout_data[3]_i_34_n_0 ),
        .I2(product00[3]),
        .I3(product01[2]),
        .I4(product10[2]),
        .I5(product11[2]),
        .O(\blend_mult_generate[0].o_vout_data[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \blend_mult_generate[0].o_vout_data[3]_i_28 
       (.I0(\blend_mult_generate[0].o_vout_data[3]_i_35_n_0 ),
        .I1(product00[2]),
        .I2(product11[1]),
        .I3(product01[1]),
        .I4(product10[1]),
        .I5(product00[1]),
        .O(\blend_mult_generate[0].o_vout_data[3]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \blend_mult_generate[0].o_vout_data[3]_i_29 
       (.I0(\blend_mult_generate[0].o_vout_data[3]_i_26_n_0 ),
        .I1(product11[0]),
        .I2(product10[0]),
        .I3(product01[0]),
        .O(\blend_mult_generate[0].o_vout_data[3]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \blend_mult_generate[0].o_vout_data[3]_i_3 
       (.I0(product00[10]),
        .I1(\blend_mult_generate[0].o_vout_data[3]_i_20_n_0 ),
        .I2(product11[9]),
        .I3(product10[9]),
        .I4(product01[9]),
        .O(\blend_mult_generate[0].o_vout_data[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \blend_mult_generate[0].o_vout_data[3]_i_30 
       (.I0(product10[0]),
        .I1(product01[0]),
        .I2(product11[0]),
        .I3(product00[0]),
        .O(\blend_mult_generate[0].o_vout_data[3]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \blend_mult_generate[0].o_vout_data[3]_i_31 
       (.I0(product11[6]),
        .I1(product01[6]),
        .I2(product10[6]),
        .O(\blend_mult_generate[0].o_vout_data[3]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \blend_mult_generate[0].o_vout_data[3]_i_32 
       (.I0(product11[5]),
        .I1(product01[5]),
        .I2(product10[5]),
        .O(\blend_mult_generate[0].o_vout_data[3]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \blend_mult_generate[0].o_vout_data[3]_i_33 
       (.I0(product11[4]),
        .I1(product01[4]),
        .I2(product10[4]),
        .O(\blend_mult_generate[0].o_vout_data[3]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \blend_mult_generate[0].o_vout_data[3]_i_34 
       (.I0(product11[3]),
        .I1(product01[3]),
        .I2(product10[3]),
        .O(\blend_mult_generate[0].o_vout_data[3]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \blend_mult_generate[0].o_vout_data[3]_i_35 
       (.I0(product11[2]),
        .I1(product01[2]),
        .I2(product10[2]),
        .O(\blend_mult_generate[0].o_vout_data[3]_i_35_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \blend_mult_generate[0].o_vout_data[3]_i_4 
       (.I0(product00[9]),
        .I1(\blend_mult_generate[0].o_vout_data[3]_i_21_n_0 ),
        .I2(product11[8]),
        .I3(product10[8]),
        .I4(product01[8]),
        .O(\blend_mult_generate[0].o_vout_data[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \blend_mult_generate[0].o_vout_data[3]_i_5 
       (.I0(product00[8]),
        .I1(\blend_mult_generate[0].o_vout_data[3]_i_22_n_0 ),
        .I2(product11[7]),
        .I3(product10[7]),
        .I4(product01[7]),
        .O(\blend_mult_generate[0].o_vout_data[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \blend_mult_generate[0].o_vout_data[3]_i_6 
       (.I0(product00[7]),
        .I1(\blend_mult_generate[0].o_vout_data[3]_i_23_n_0 ),
        .I2(product11[6]),
        .I3(product10[6]),
        .I4(product01[6]),
        .O(\blend_mult_generate[0].o_vout_data[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \blend_mult_generate[0].o_vout_data[3]_i_7 
       (.I0(\blend_mult_generate[0].o_vout_data[3]_i_3_n_0 ),
        .I1(\blend_mult_generate[0].o_vout_data[7]_i_11_n_0 ),
        .I2(product00[11]),
        .I3(product01[10]),
        .I4(product10[10]),
        .I5(product11[10]),
        .O(\blend_mult_generate[0].o_vout_data[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \blend_mult_generate[0].o_vout_data[3]_i_8 
       (.I0(\blend_mult_generate[0].o_vout_data[3]_i_4_n_0 ),
        .I1(\blend_mult_generate[0].o_vout_data[3]_i_20_n_0 ),
        .I2(product00[10]),
        .I3(product01[9]),
        .I4(product10[9]),
        .I5(product11[9]),
        .O(\blend_mult_generate[0].o_vout_data[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \blend_mult_generate[0].o_vout_data[3]_i_9 
       (.I0(\blend_mult_generate[0].o_vout_data[3]_i_5_n_0 ),
        .I1(\blend_mult_generate[0].o_vout_data[3]_i_21_n_0 ),
        .I2(product00[9]),
        .I3(product01[8]),
        .I4(product10[8]),
        .I5(product11[8]),
        .O(\blend_mult_generate[0].o_vout_data[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \blend_mult_generate[0].o_vout_data[7]_i_10 
       (.I0(product11[12]),
        .I1(product01[12]),
        .I2(product10[12]),
        .O(\blend_mult_generate[0].o_vout_data[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \blend_mult_generate[0].o_vout_data[7]_i_11 
       (.I0(product11[11]),
        .I1(product01[11]),
        .I2(product10[11]),
        .O(\blend_mult_generate[0].o_vout_data[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \blend_mult_generate[0].o_vout_data[7]_i_12 
       (.I0(product01[13]),
        .I1(product10[13]),
        .I2(product11[13]),
        .O(\blend_mult_generate[0].o_vout_data[7]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \blend_mult_generate[0].o_vout_data[7]_i_13 
       (.I0(product10[15]),
        .I1(product01[15]),
        .I2(product11[15]),
        .I3(product00[15]),
        .O(\blend_mult_generate[0].o_vout_data[7]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \blend_mult_generate[0].o_vout_data[7]_i_14 
       (.I0(product11[14]),
        .I1(product01[14]),
        .I2(product10[14]),
        .O(\blend_mult_generate[0].o_vout_data[7]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \blend_mult_generate[0].o_vout_data[7]_i_2 
       (.I0(product00[13]),
        .I1(\blend_mult_generate[0].o_vout_data[7]_i_9_n_0 ),
        .I2(product11[12]),
        .I3(product10[12]),
        .I4(product01[12]),
        .O(\blend_mult_generate[0].o_vout_data[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \blend_mult_generate[0].o_vout_data[7]_i_3 
       (.I0(product00[12]),
        .I1(\blend_mult_generate[0].o_vout_data[7]_i_10_n_0 ),
        .I2(product11[11]),
        .I3(product10[11]),
        .I4(product01[11]),
        .O(\blend_mult_generate[0].o_vout_data[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \blend_mult_generate[0].o_vout_data[7]_i_4 
       (.I0(product00[11]),
        .I1(\blend_mult_generate[0].o_vout_data[7]_i_11_n_0 ),
        .I2(product11[10]),
        .I3(product10[10]),
        .I4(product01[10]),
        .O(\blend_mult_generate[0].o_vout_data[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    \blend_mult_generate[0].o_vout_data[7]_i_5 
       (.I0(\blend_mult_generate[0].o_vout_data[7]_i_12_n_0 ),
        .I1(product00[14]),
        .I2(\blend_mult_generate[0].o_vout_data[7]_i_13_n_0 ),
        .I3(product01[14]),
        .I4(product10[14]),
        .I5(product11[14]),
        .O(\blend_mult_generate[0].o_vout_data[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \blend_mult_generate[0].o_vout_data[7]_i_6 
       (.I0(\blend_mult_generate[0].o_vout_data[7]_i_2_n_0 ),
        .I1(\blend_mult_generate[0].o_vout_data[7]_i_14_n_0 ),
        .I2(product00[14]),
        .I3(product01[13]),
        .I4(product10[13]),
        .I5(product11[13]),
        .O(\blend_mult_generate[0].o_vout_data[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \blend_mult_generate[0].o_vout_data[7]_i_7 
       (.I0(\blend_mult_generate[0].o_vout_data[7]_i_3_n_0 ),
        .I1(\blend_mult_generate[0].o_vout_data[7]_i_9_n_0 ),
        .I2(product00[13]),
        .I3(product01[12]),
        .I4(product10[12]),
        .I5(product11[12]),
        .O(\blend_mult_generate[0].o_vout_data[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \blend_mult_generate[0].o_vout_data[7]_i_8 
       (.I0(\blend_mult_generate[0].o_vout_data[7]_i_4_n_0 ),
        .I1(\blend_mult_generate[0].o_vout_data[7]_i_10_n_0 ),
        .I2(product00[12]),
        .I3(product01[11]),
        .I4(product10[11]),
        .I5(product11[11]),
        .O(\blend_mult_generate[0].o_vout_data[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \blend_mult_generate[0].o_vout_data[7]_i_9 
       (.I0(product11[13]),
        .I1(product01[13]),
        .I2(product10[13]),
        .O(\blend_mult_generate[0].o_vout_data[7]_i_9_n_0 ));
  (* KEEP = "yes" *) 
  FDCE \blend_mult_generate[0].o_vout_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(\blend_mult_generate[0].o_vout_data_reg1 [8]),
        .Q(o_vout_data[0]));
  (* KEEP = "yes" *) 
  FDCE \blend_mult_generate[0].o_vout_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(\blend_mult_generate[0].o_vout_data_reg1 [9]),
        .Q(o_vout_data[1]));
  (* KEEP = "yes" *) 
  FDCE \blend_mult_generate[0].o_vout_data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(\blend_mult_generate[0].o_vout_data_reg1 [10]),
        .Q(o_vout_data[2]));
  (* KEEP = "yes" *) 
  FDCE \blend_mult_generate[0].o_vout_data_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(\blend_mult_generate[0].o_vout_data_reg1 [11]),
        .Q(o_vout_data[3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \blend_mult_generate[0].o_vout_data_reg[3]_i_1 
       (.CI(\blend_mult_generate[0].o_vout_data_reg[3]_i_2_n_0 ),
        .CO({\blend_mult_generate[0].o_vout_data_reg[3]_i_1_n_0 ,\blend_mult_generate[0].o_vout_data_reg[3]_i_1_n_1 ,\blend_mult_generate[0].o_vout_data_reg[3]_i_1_n_2 ,\blend_mult_generate[0].o_vout_data_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\blend_mult_generate[0].o_vout_data[3]_i_3_n_0 ,\blend_mult_generate[0].o_vout_data[3]_i_4_n_0 ,\blend_mult_generate[0].o_vout_data[3]_i_5_n_0 ,\blend_mult_generate[0].o_vout_data[3]_i_6_n_0 }),
        .O(\blend_mult_generate[0].o_vout_data_reg1 [11:8]),
        .S({\blend_mult_generate[0].o_vout_data[3]_i_7_n_0 ,\blend_mult_generate[0].o_vout_data[3]_i_8_n_0 ,\blend_mult_generate[0].o_vout_data[3]_i_9_n_0 ,\blend_mult_generate[0].o_vout_data[3]_i_10_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \blend_mult_generate[0].o_vout_data_reg[3]_i_11 
       (.CI(1'b0),
        .CO({\blend_mult_generate[0].o_vout_data_reg[3]_i_11_n_0 ,\blend_mult_generate[0].o_vout_data_reg[3]_i_11_n_1 ,\blend_mult_generate[0].o_vout_data_reg[3]_i_11_n_2 ,\blend_mult_generate[0].o_vout_data_reg[3]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\blend_mult_generate[0].o_vout_data[3]_i_24_n_0 ,\blend_mult_generate[0].o_vout_data[3]_i_25_n_0 ,\blend_mult_generate[0].o_vout_data[3]_i_26_n_0 ,product00[0]}),
        .O(\NLW_blend_mult_generate[0].o_vout_data_reg[3]_i_11_O_UNCONNECTED [3:0]),
        .S({\blend_mult_generate[0].o_vout_data[3]_i_27_n_0 ,\blend_mult_generate[0].o_vout_data[3]_i_28_n_0 ,\blend_mult_generate[0].o_vout_data[3]_i_29_n_0 ,\blend_mult_generate[0].o_vout_data[3]_i_30_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \blend_mult_generate[0].o_vout_data_reg[3]_i_2 
       (.CI(\blend_mult_generate[0].o_vout_data_reg[3]_i_11_n_0 ),
        .CO({\blend_mult_generate[0].o_vout_data_reg[3]_i_2_n_0 ,\blend_mult_generate[0].o_vout_data_reg[3]_i_2_n_1 ,\blend_mult_generate[0].o_vout_data_reg[3]_i_2_n_2 ,\blend_mult_generate[0].o_vout_data_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\blend_mult_generate[0].o_vout_data[3]_i_12_n_0 ,\blend_mult_generate[0].o_vout_data[3]_i_13_n_0 ,\blend_mult_generate[0].o_vout_data[3]_i_14_n_0 ,\blend_mult_generate[0].o_vout_data[3]_i_15_n_0 }),
        .O(\NLW_blend_mult_generate[0].o_vout_data_reg[3]_i_2_O_UNCONNECTED [3:0]),
        .S({\blend_mult_generate[0].o_vout_data[3]_i_16_n_0 ,\blend_mult_generate[0].o_vout_data[3]_i_17_n_0 ,\blend_mult_generate[0].o_vout_data[3]_i_18_n_0 ,\blend_mult_generate[0].o_vout_data[3]_i_19_n_0 }));
  (* KEEP = "yes" *) 
  FDCE \blend_mult_generate[0].o_vout_data_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(\blend_mult_generate[0].o_vout_data_reg1 [12]),
        .Q(o_vout_data[4]));
  (* KEEP = "yes" *) 
  FDCE \blend_mult_generate[0].o_vout_data_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(\blend_mult_generate[0].o_vout_data_reg1 [13]),
        .Q(o_vout_data[5]));
  (* KEEP = "yes" *) 
  FDCE \blend_mult_generate[0].o_vout_data_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(\blend_mult_generate[0].o_vout_data_reg1 [14]),
        .Q(o_vout_data[6]));
  (* KEEP = "yes" *) 
  FDCE \blend_mult_generate[0].o_vout_data_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(\blend_mult_generate[0].o_vout_data_reg1 [15]),
        .Q(o_vout_data[7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \blend_mult_generate[0].o_vout_data_reg[7]_i_1 
       (.CI(\blend_mult_generate[0].o_vout_data_reg[3]_i_1_n_0 ),
        .CO({\NLW_blend_mult_generate[0].o_vout_data_reg[7]_i_1_CO_UNCONNECTED [3],\blend_mult_generate[0].o_vout_data_reg[7]_i_1_n_1 ,\blend_mult_generate[0].o_vout_data_reg[7]_i_1_n_2 ,\blend_mult_generate[0].o_vout_data_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\blend_mult_generate[0].o_vout_data[7]_i_2_n_0 ,\blend_mult_generate[0].o_vout_data[7]_i_3_n_0 ,\blend_mult_generate[0].o_vout_data[7]_i_4_n_0 }),
        .O(\blend_mult_generate[0].o_vout_data_reg1 [15:12]),
        .S({\blend_mult_generate[0].o_vout_data[7]_i_5_n_0 ,\blend_mult_generate[0].o_vout_data[7]_i_6_n_0 ,\blend_mult_generate[0].o_vout_data[7]_i_7_n_0 ,\blend_mult_generate[0].o_vout_data[7]_i_8_n_0 }));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product00[10]_i_10 
       (.I0(coeff00[1]),
        .I1(readData00Reg[7]),
        .O(\blend_mult_generate[0].product00[10]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \blend_mult_generate[0].product00[10]_i_11 
       (.I0(readData00Reg[7]),
        .I1(coeff00[2]),
        .I2(\blend_mult_generate[0].product00_reg[14]_i_13_n_5 ),
        .I3(\blend_mult_generate[0].product00_reg[14]_i_14_n_6 ),
        .O(\blend_mult_generate[0].product00[10]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \blend_mult_generate[0].product00[10]_i_12 
       (.I0(readData00Reg[7]),
        .I1(coeff00[1]),
        .I2(\blend_mult_generate[0].product00_reg[14]_i_13_n_6 ),
        .I3(\blend_mult_generate[0].product00_reg[14]_i_14_n_7 ),
        .O(\blend_mult_generate[0].product00[10]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product00[10]_i_13 
       (.I0(coeff00[3]),
        .I1(readData00Reg[6]),
        .O(\blend_mult_generate[0].product00[10]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \blend_mult_generate[0].product00[10]_i_14 
       (.I0(readData00Reg[7]),
        .I1(coeff00[1]),
        .I2(\blend_mult_generate[0].product00_reg[14]_i_13_n_6 ),
        .I3(\blend_mult_generate[0].product00_reg[14]_i_14_n_7 ),
        .O(\blend_mult_generate[0].product00[10]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878888777)) 
    \blend_mult_generate[0].product00[10]_i_15 
       (.I0(coeff00[4]),
        .I1(readData00Reg[6]),
        .I2(readData00Reg[7]),
        .I3(coeff00[3]),
        .I4(\blend_mult_generate[0].product00_reg[14]_i_13_n_4 ),
        .I5(\blend_mult_generate[0].product00_reg[14]_i_14_n_5 ),
        .O(\blend_mult_generate[0].product00[10]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product00[10]_i_16 
       (.I0(coeff00[2]),
        .I1(readData00Reg[6]),
        .O(\blend_mult_generate[0].product00[10]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \blend_mult_generate[0].product00[10]_i_17 
       (.I0(\blend_mult_generate[0].product00_reg[6]_i_3_n_5 ),
        .I1(\blend_mult_generate[0].product00_reg[3]_i_2_n_4 ),
        .I2(readData00Reg[6]),
        .I3(coeff00[1]),
        .O(\blend_mult_generate[0].product00[10]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878888777)) 
    \blend_mult_generate[0].product00[10]_i_18 
       (.I0(coeff00[3]),
        .I1(readData00Reg[6]),
        .I2(readData00Reg[7]),
        .I3(coeff00[2]),
        .I4(\blend_mult_generate[0].product00_reg[14]_i_13_n_5 ),
        .I5(\blend_mult_generate[0].product00_reg[14]_i_14_n_6 ),
        .O(\blend_mult_generate[0].product00[10]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878888777)) 
    \blend_mult_generate[0].product00[10]_i_19 
       (.I0(coeff00[2]),
        .I1(readData00Reg[6]),
        .I2(readData00Reg[7]),
        .I3(coeff00[1]),
        .I4(\blend_mult_generate[0].product00_reg[14]_i_13_n_6 ),
        .I5(\blend_mult_generate[0].product00_reg[14]_i_14_n_7 ),
        .O(\blend_mult_generate[0].product00[10]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFD4D400D400D400)) 
    \blend_mult_generate[0].product00[10]_i_2 
       (.I0(\blend_mult_generate[0].product00[10]_i_10_n_0 ),
        .I1(\blend_mult_generate[0].product00_reg[14]_i_13_n_6 ),
        .I2(\blend_mult_generate[0].product00_reg[14]_i_14_n_7 ),
        .I3(\blend_mult_generate[0].product00[10]_i_11_n_0 ),
        .I4(readData00Reg[6]),
        .I5(coeff00[3]),
        .O(\blend_mult_generate[0].product00[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0800080000000)) 
    \blend_mult_generate[0].product00[10]_i_3 
       (.I0(\blend_mult_generate[0].product00_reg[6]_i_3_n_5 ),
        .I1(\blend_mult_generate[0].product00_reg[3]_i_2_n_4 ),
        .I2(readData00Reg[6]),
        .I3(coeff00[1]),
        .I4(\blend_mult_generate[0].product00[10]_i_12_n_0 ),
        .I5(coeff00[2]),
        .O(\blend_mult_generate[0].product00[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h807FFF007F80FF00)) 
    \blend_mult_generate[0].product00[10]_i_4 
       (.I0(coeff00[1]),
        .I1(\blend_mult_generate[0].product00_reg[3]_i_2_n_4 ),
        .I2(\blend_mult_generate[0].product00_reg[6]_i_3_n_5 ),
        .I3(\blend_mult_generate[0].product00[10]_i_12_n_0 ),
        .I4(readData00Reg[6]),
        .I5(coeff00[2]),
        .O(\blend_mult_generate[0].product00[10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \blend_mult_generate[0].product00[10]_i_5 
       (.I0(readData00Reg[7]),
        .I1(coeff00[0]),
        .I2(\blend_mult_generate[0].product00_reg[14]_i_13_n_7 ),
        .I3(\blend_mult_generate[0].product00_reg[6]_i_3_n_4 ),
        .O(\blend_mult_generate[0].product00[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB42DD2B4D2B44BD2)) 
    \blend_mult_generate[0].product00[10]_i_6 
       (.I0(\blend_mult_generate[0].product00[10]_i_13_n_0 ),
        .I1(\blend_mult_generate[0].product00[10]_i_14_n_0 ),
        .I2(\blend_mult_generate[0].product00[10]_i_15_n_0 ),
        .I3(\blend_mult_generate[0].product00[14]_i_16_n_0 ),
        .I4(\blend_mult_generate[0].product00_reg[14]_i_13_n_5 ),
        .I5(\blend_mult_generate[0].product00_reg[14]_i_14_n_6 ),
        .O(\blend_mult_generate[0].product00[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB42DD2B4D2B44BD2)) 
    \blend_mult_generate[0].product00[10]_i_7 
       (.I0(\blend_mult_generate[0].product00[10]_i_16_n_0 ),
        .I1(\blend_mult_generate[0].product00[10]_i_17_n_0 ),
        .I2(\blend_mult_generate[0].product00[10]_i_18_n_0 ),
        .I3(\blend_mult_generate[0].product00[10]_i_10_n_0 ),
        .I4(\blend_mult_generate[0].product00_reg[14]_i_13_n_6 ),
        .I5(\blend_mult_generate[0].product00_reg[14]_i_14_n_7 ),
        .O(\blend_mult_generate[0].product00[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6669699969996999)) 
    \blend_mult_generate[0].product00[10]_i_8 
       (.I0(\blend_mult_generate[0].product00[10]_i_19_n_0 ),
        .I1(\blend_mult_generate[0].product00[10]_i_17_n_0 ),
        .I2(\blend_mult_generate[0].product00_reg[6]_i_3_n_4 ),
        .I3(\blend_mult_generate[0].product00_reg[14]_i_13_n_7 ),
        .I4(coeff00[0]),
        .I5(readData00Reg[7]),
        .O(\blend_mult_generate[0].product00[10]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \blend_mult_generate[0].product00[10]_i_9 
       (.I0(\blend_mult_generate[0].product00[10]_i_5_n_0 ),
        .I1(coeff00[1]),
        .I2(readData00Reg[6]),
        .I3(\blend_mult_generate[0].product00_reg[3]_i_2_n_4 ),
        .I4(\blend_mult_generate[0].product00_reg[6]_i_3_n_5 ),
        .O(\blend_mult_generate[0].product00[10]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product00[14]_i_10 
       (.I0(coeff00[7]),
        .I1(readData00Reg[6]),
        .O(\blend_mult_generate[0].product00[14]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \blend_mult_generate[0].product00[14]_i_11 
       (.I0(readData00Reg[7]),
        .I1(coeff00[4]),
        .I2(\blend_mult_generate[0].product00_reg[15]_i_4_n_7 ),
        .I3(\blend_mult_generate[0].product00_reg[14]_i_14_n_0 ),
        .O(\blend_mult_generate[0].product00[14]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product00[14]_i_12 
       (.I0(coeff00[3]),
        .I1(readData00Reg[7]),
        .O(\blend_mult_generate[0].product00[14]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \blend_mult_generate[0].product00[14]_i_15 
       (.I0(readData00Reg[7]),
        .I1(coeff00[4]),
        .I2(\blend_mult_generate[0].product00_reg[15]_i_4_n_7 ),
        .I3(\blend_mult_generate[0].product00_reg[14]_i_14_n_0 ),
        .O(\blend_mult_generate[0].product00[14]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product00[14]_i_16 
       (.I0(coeff00[2]),
        .I1(readData00Reg[7]),
        .O(\blend_mult_generate[0].product00[14]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \blend_mult_generate[0].product00[14]_i_17 
       (.I0(readData00Reg[7]),
        .I1(coeff00[3]),
        .I2(\blend_mult_generate[0].product00_reg[14]_i_13_n_4 ),
        .I3(\blend_mult_generate[0].product00_reg[14]_i_14_n_5 ),
        .O(\blend_mult_generate[0].product00[14]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h78888777)) 
    \blend_mult_generate[0].product00[14]_i_18 
       (.I0(coeff00[8]),
        .I1(readData00Reg[6]),
        .I2(readData00Reg[7]),
        .I3(coeff00[7]),
        .I4(\blend_mult_generate[0].product00_reg[15]_i_4_n_0 ),
        .O(\blend_mult_generate[0].product00[14]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h78888777)) 
    \blend_mult_generate[0].product00[14]_i_19 
       (.I0(coeff00[7]),
        .I1(readData00Reg[6]),
        .I2(readData00Reg[7]),
        .I3(coeff00[6]),
        .I4(\blend_mult_generate[0].product00_reg[15]_i_4_n_5 ),
        .O(\blend_mult_generate[0].product00[14]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00808000B3CCFF80)) 
    \blend_mult_generate[0].product00[14]_i_2 
       (.I0(\blend_mult_generate[0].product00_reg[15]_i_4_n_6 ),
        .I1(readData00Reg[7]),
        .I2(coeff00[5]),
        .I3(\blend_mult_generate[0].product00_reg[15]_i_4_n_5 ),
        .I4(coeff00[6]),
        .I5(\blend_mult_generate[0].product00[14]_i_10_n_0 ),
        .O(\blend_mult_generate[0].product00[14]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product00[14]_i_20 
       (.I0(coeff00[5]),
        .I1(readData00Reg[7]),
        .O(\blend_mult_generate[0].product00[14]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product00[14]_i_21 
       (.I0(coeff00[5]),
        .I1(readData00Reg[6]),
        .O(\blend_mult_generate[0].product00[14]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \blend_mult_generate[0].product00[14]_i_22 
       (.I0(readData00Reg[7]),
        .I1(coeff00[3]),
        .I2(\blend_mult_generate[0].product00_reg[14]_i_13_n_4 ),
        .I3(\blend_mult_generate[0].product00_reg[14]_i_14_n_5 ),
        .O(\blend_mult_generate[0].product00[14]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h78888777)) 
    \blend_mult_generate[0].product00[14]_i_23 
       (.I0(coeff00[6]),
        .I1(readData00Reg[6]),
        .I2(readData00Reg[7]),
        .I3(coeff00[5]),
        .I4(\blend_mult_generate[0].product00_reg[15]_i_4_n_6 ),
        .O(\blend_mult_generate[0].product00[14]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product00[14]_i_24 
       (.I0(coeff00[4]),
        .I1(readData00Reg[7]),
        .O(\blend_mult_generate[0].product00[14]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product00[14]_i_25 
       (.I0(coeff00[4]),
        .I1(readData00Reg[6]),
        .O(\blend_mult_generate[0].product00[14]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \blend_mult_generate[0].product00[14]_i_26 
       (.I0(readData00Reg[7]),
        .I1(coeff00[2]),
        .I2(\blend_mult_generate[0].product00_reg[14]_i_13_n_5 ),
        .I3(\blend_mult_generate[0].product00_reg[14]_i_14_n_6 ),
        .O(\blend_mult_generate[0].product00[14]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878888777)) 
    \blend_mult_generate[0].product00[14]_i_27 
       (.I0(coeff00[5]),
        .I1(readData00Reg[6]),
        .I2(readData00Reg[7]),
        .I3(coeff00[4]),
        .I4(\blend_mult_generate[0].product00_reg[15]_i_4_n_7 ),
        .I5(\blend_mult_generate[0].product00_reg[14]_i_14_n_0 ),
        .O(\blend_mult_generate[0].product00[14]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \blend_mult_generate[0].product00[14]_i_28 
       (.I0(readData00Reg[3]),
        .I1(coeff00[6]),
        .I2(coeff00[4]),
        .I3(readData00Reg[5]),
        .I4(coeff00[5]),
        .I5(readData00Reg[4]),
        .O(\blend_mult_generate[0].product00[14]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \blend_mult_generate[0].product00[14]_i_29 
       (.I0(readData00Reg[3]),
        .I1(coeff00[5]),
        .I2(coeff00[3]),
        .I3(readData00Reg[5]),
        .I4(coeff00[4]),
        .I5(readData00Reg[4]),
        .O(\blend_mult_generate[0].product00[14]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hBEEE288828882888)) 
    \blend_mult_generate[0].product00[14]_i_3 
       (.I0(\blend_mult_generate[0].product00[14]_i_11_n_0 ),
        .I1(\blend_mult_generate[0].product00_reg[15]_i_4_n_6 ),
        .I2(coeff00[5]),
        .I3(readData00Reg[7]),
        .I4(readData00Reg[6]),
        .I5(coeff00[6]),
        .O(\blend_mult_generate[0].product00[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \blend_mult_generate[0].product00[14]_i_30 
       (.I0(readData00Reg[3]),
        .I1(coeff00[4]),
        .I2(coeff00[2]),
        .I3(readData00Reg[5]),
        .I4(coeff00[3]),
        .I5(readData00Reg[4]),
        .O(\blend_mult_generate[0].product00[14]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \blend_mult_generate[0].product00[14]_i_31 
       (.I0(readData00Reg[3]),
        .I1(coeff00[3]),
        .I2(coeff00[1]),
        .I3(readData00Reg[5]),
        .I4(coeff00[2]),
        .I5(readData00Reg[4]),
        .O(\blend_mult_generate[0].product00[14]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \blend_mult_generate[0].product00[14]_i_32 
       (.I0(\blend_mult_generate[0].product00[14]_i_28_n_0 ),
        .I1(readData00Reg[4]),
        .I2(coeff00[6]),
        .I3(\blend_mult_generate[0].product00[14]_i_42_n_0 ),
        .I4(coeff00[7]),
        .I5(readData00Reg[3]),
        .O(\blend_mult_generate[0].product00[14]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \blend_mult_generate[0].product00[14]_i_33 
       (.I0(\blend_mult_generate[0].product00[14]_i_29_n_0 ),
        .I1(readData00Reg[4]),
        .I2(coeff00[5]),
        .I3(\blend_mult_generate[0].product00[14]_i_43_n_0 ),
        .I4(coeff00[6]),
        .I5(readData00Reg[3]),
        .O(\blend_mult_generate[0].product00[14]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \blend_mult_generate[0].product00[14]_i_34 
       (.I0(\blend_mult_generate[0].product00[14]_i_30_n_0 ),
        .I1(readData00Reg[4]),
        .I2(coeff00[4]),
        .I3(\blend_mult_generate[0].product00[14]_i_44_n_0 ),
        .I4(coeff00[5]),
        .I5(readData00Reg[3]),
        .O(\blend_mult_generate[0].product00[14]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \blend_mult_generate[0].product00[14]_i_35 
       (.I0(\blend_mult_generate[0].product00[14]_i_31_n_0 ),
        .I1(readData00Reg[4]),
        .I2(coeff00[3]),
        .I3(\blend_mult_generate[0].product00[14]_i_45_n_0 ),
        .I4(coeff00[4]),
        .I5(readData00Reg[3]),
        .O(\blend_mult_generate[0].product00[14]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \blend_mult_generate[0].product00[14]_i_36 
       (.I0(readData00Reg[2]),
        .I1(coeff00[7]),
        .I2(readData00Reg[1]),
        .I3(coeff00[8]),
        .O(\blend_mult_generate[0].product00[14]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \blend_mult_generate[0].product00[14]_i_37 
       (.I0(readData00Reg[0]),
        .I1(coeff00[8]),
        .I2(coeff00[6]),
        .I3(readData00Reg[2]),
        .I4(coeff00[7]),
        .I5(readData00Reg[1]),
        .O(\blend_mult_generate[0].product00[14]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \blend_mult_generate[0].product00[14]_i_38 
       (.I0(readData00Reg[0]),
        .I1(coeff00[7]),
        .I2(coeff00[5]),
        .I3(readData00Reg[2]),
        .I4(coeff00[6]),
        .I5(readData00Reg[1]),
        .O(\blend_mult_generate[0].product00[14]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \blend_mult_generate[0].product00[14]_i_39 
       (.I0(readData00Reg[1]),
        .I1(coeff00[7]),
        .I2(readData00Reg[2]),
        .I3(coeff00[8]),
        .O(\blend_mult_generate[0].product00[14]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFD4D400D400D400)) 
    \blend_mult_generate[0].product00[14]_i_4 
       (.I0(\blend_mult_generate[0].product00[14]_i_12_n_0 ),
        .I1(\blend_mult_generate[0].product00_reg[14]_i_13_n_4 ),
        .I2(\blend_mult_generate[0].product00_reg[14]_i_14_n_5 ),
        .I3(\blend_mult_generate[0].product00[14]_i_15_n_0 ),
        .I4(readData00Reg[6]),
        .I5(coeff00[5]),
        .O(\blend_mult_generate[0].product00[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE73F50007800F000)) 
    \blend_mult_generate[0].product00[14]_i_40 
       (.I0(coeff00[6]),
        .I1(readData00Reg[0]),
        .I2(coeff00[7]),
        .I3(readData00Reg[2]),
        .I4(coeff00[8]),
        .I5(readData00Reg[1]),
        .O(\blend_mult_generate[0].product00[14]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \blend_mult_generate[0].product00[14]_i_41 
       (.I0(\blend_mult_generate[0].product00[14]_i_38_n_0 ),
        .I1(readData00Reg[1]),
        .I2(coeff00[7]),
        .I3(\blend_mult_generate[0].product00[14]_i_46_n_0 ),
        .I4(coeff00[8]),
        .I5(readData00Reg[0]),
        .O(\blend_mult_generate[0].product00[14]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product00[14]_i_42 
       (.I0(coeff00[5]),
        .I1(readData00Reg[5]),
        .O(\blend_mult_generate[0].product00[14]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product00[14]_i_43 
       (.I0(coeff00[4]),
        .I1(readData00Reg[5]),
        .O(\blend_mult_generate[0].product00[14]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product00[14]_i_44 
       (.I0(coeff00[3]),
        .I1(readData00Reg[5]),
        .O(\blend_mult_generate[0].product00[14]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product00[14]_i_45 
       (.I0(coeff00[2]),
        .I1(readData00Reg[5]),
        .O(\blend_mult_generate[0].product00[14]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product00[14]_i_46 
       (.I0(coeff00[6]),
        .I1(readData00Reg[2]),
        .O(\blend_mult_generate[0].product00[14]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFD4D400D400D400)) 
    \blend_mult_generate[0].product00[14]_i_5 
       (.I0(\blend_mult_generate[0].product00[14]_i_16_n_0 ),
        .I1(\blend_mult_generate[0].product00_reg[14]_i_13_n_5 ),
        .I2(\blend_mult_generate[0].product00_reg[14]_i_14_n_6 ),
        .I3(\blend_mult_generate[0].product00[14]_i_17_n_0 ),
        .I4(readData00Reg[6]),
        .I5(coeff00[4]),
        .O(\blend_mult_generate[0].product00[14]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h69999999)) 
    \blend_mult_generate[0].product00[14]_i_6 
       (.I0(\blend_mult_generate[0].product00[14]_i_2_n_0 ),
        .I1(\blend_mult_generate[0].product00[14]_i_18_n_0 ),
        .I2(\blend_mult_generate[0].product00_reg[15]_i_4_n_5 ),
        .I3(readData00Reg[7]),
        .I4(coeff00[6]),
        .O(\blend_mult_generate[0].product00[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF807807F7F80F807)) 
    \blend_mult_generate[0].product00[14]_i_7 
       (.I0(coeff00[6]),
        .I1(readData00Reg[6]),
        .I2(\blend_mult_generate[0].product00[14]_i_11_n_0 ),
        .I3(\blend_mult_generate[0].product00[14]_i_19_n_0 ),
        .I4(\blend_mult_generate[0].product00_reg[15]_i_4_n_6 ),
        .I5(\blend_mult_generate[0].product00[14]_i_20_n_0 ),
        .O(\blend_mult_generate[0].product00[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB42DD2B4D2B44BD2)) 
    \blend_mult_generate[0].product00[14]_i_8 
       (.I0(\blend_mult_generate[0].product00[14]_i_21_n_0 ),
        .I1(\blend_mult_generate[0].product00[14]_i_22_n_0 ),
        .I2(\blend_mult_generate[0].product00[14]_i_23_n_0 ),
        .I3(\blend_mult_generate[0].product00[14]_i_24_n_0 ),
        .I4(\blend_mult_generate[0].product00_reg[15]_i_4_n_7 ),
        .I5(\blend_mult_generate[0].product00_reg[14]_i_14_n_0 ),
        .O(\blend_mult_generate[0].product00[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB42DD2B4D2B44BD2)) 
    \blend_mult_generate[0].product00[14]_i_9 
       (.I0(\blend_mult_generate[0].product00[14]_i_25_n_0 ),
        .I1(\blend_mult_generate[0].product00[14]_i_26_n_0 ),
        .I2(\blend_mult_generate[0].product00[14]_i_27_n_0 ),
        .I3(\blend_mult_generate[0].product00[14]_i_12_n_0 ),
        .I4(\blend_mult_generate[0].product00_reg[14]_i_13_n_4 ),
        .I5(\blend_mult_generate[0].product00_reg[14]_i_14_n_5 ),
        .O(\blend_mult_generate[0].product00[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \blend_mult_generate[0].product00[15]_i_10 
       (.I0(\blend_mult_generate[0].product00[15]_i_7_n_0 ),
        .I1(readData00Reg[4]),
        .I2(coeff00[7]),
        .I3(\blend_mult_generate[0].product00[15]_i_11_n_0 ),
        .I4(coeff00[8]),
        .I5(readData00Reg[3]),
        .O(\blend_mult_generate[0].product00[15]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product00[15]_i_11 
       (.I0(coeff00[6]),
        .I1(readData00Reg[5]),
        .O(\blend_mult_generate[0].product00[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8FEC1C801CEC7080)) 
    \blend_mult_generate[0].product00[15]_i_2 
       (.I0(readData00Reg[6]),
        .I1(\blend_mult_generate[0].product00[15]_i_3_n_0 ),
        .I2(coeff00[8]),
        .I3(readData00Reg[7]),
        .I4(\blend_mult_generate[0].product00_reg[15]_i_4_n_0 ),
        .I5(coeff00[7]),
        .O(\blend_mult_generate[0].product00[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \blend_mult_generate[0].product00[15]_i_3 
       (.I0(\blend_mult_generate[0].product00_reg[15]_i_4_n_5 ),
        .I1(readData00Reg[7]),
        .I2(coeff00[6]),
        .O(\blend_mult_generate[0].product00[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \blend_mult_generate[0].product00[15]_i_5 
       (.I0(readData00Reg[5]),
        .I1(coeff00[7]),
        .I2(readData00Reg[4]),
        .I3(coeff00[8]),
        .O(\blend_mult_generate[0].product00[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \blend_mult_generate[0].product00[15]_i_6 
       (.I0(readData00Reg[3]),
        .I1(coeff00[8]),
        .I2(coeff00[6]),
        .I3(readData00Reg[5]),
        .I4(coeff00[7]),
        .I5(readData00Reg[4]),
        .O(\blend_mult_generate[0].product00[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \blend_mult_generate[0].product00[15]_i_7 
       (.I0(readData00Reg[3]),
        .I1(coeff00[7]),
        .I2(coeff00[5]),
        .I3(readData00Reg[5]),
        .I4(coeff00[6]),
        .I5(readData00Reg[4]),
        .O(\blend_mult_generate[0].product00[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \blend_mult_generate[0].product00[15]_i_8 
       (.I0(readData00Reg[4]),
        .I1(coeff00[7]),
        .I2(readData00Reg[5]),
        .I3(coeff00[8]),
        .O(\blend_mult_generate[0].product00[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hE73F50007800F000)) 
    \blend_mult_generate[0].product00[15]_i_9 
       (.I0(coeff00[6]),
        .I1(readData00Reg[3]),
        .I2(coeff00[7]),
        .I3(readData00Reg[5]),
        .I4(coeff00[8]),
        .I5(readData00Reg[4]),
        .O(\blend_mult_generate[0].product00[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \blend_mult_generate[0].product00[2]_i_2 
       (.I0(readData00Reg[0]),
        .I1(coeff00[3]),
        .I2(coeff00[1]),
        .I3(readData00Reg[2]),
        .I4(coeff00[2]),
        .I5(readData00Reg[1]),
        .O(\blend_mult_generate[0].product00[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \blend_mult_generate[0].product00[2]_i_3 
       (.I0(readData00Reg[1]),
        .I1(coeff00[1]),
        .I2(readData00Reg[2]),
        .I3(coeff00[0]),
        .O(\blend_mult_generate[0].product00[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \blend_mult_generate[0].product00[2]_i_4 
       (.I0(coeff00[1]),
        .I1(readData00Reg[0]),
        .O(\blend_mult_generate[0].product00[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9C936C9393939393)) 
    \blend_mult_generate[0].product00[2]_i_5 
       (.I0(coeff00[2]),
        .I1(\blend_mult_generate[0].product00[2]_i_9_n_0 ),
        .I2(readData00Reg[1]),
        .I3(readData00Reg[2]),
        .I4(coeff00[0]),
        .I5(coeff00[1]),
        .O(\blend_mult_generate[0].product00[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \blend_mult_generate[0].product00[2]_i_6 
       (.I0(coeff00[0]),
        .I1(readData00Reg[2]),
        .I2(coeff00[1]),
        .I3(readData00Reg[1]),
        .I4(readData00Reg[0]),
        .I5(coeff00[2]),
        .O(\blend_mult_generate[0].product00[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \blend_mult_generate[0].product00[2]_i_7 
       (.I0(readData00Reg[0]),
        .I1(coeff00[1]),
        .I2(readData00Reg[1]),
        .I3(coeff00[0]),
        .O(\blend_mult_generate[0].product00[2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \blend_mult_generate[0].product00[2]_i_8 
       (.I0(coeff00[0]),
        .I1(readData00Reg[0]),
        .O(\blend_mult_generate[0].product00[2]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product00[2]_i_9 
       (.I0(coeff00[3]),
        .I1(readData00Reg[0]),
        .O(\blend_mult_generate[0].product00[2]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blend_mult_generate[0].product00[3]_i_1 
       (.I0(\blend_mult_generate[0].product00_reg[2]_i_1_n_4 ),
        .I1(\blend_mult_generate[0].product00_reg[3]_i_2_n_7 ),
        .O(product000[3]));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product00[3]_i_10 
       (.I0(coeff00[3]),
        .I1(readData00Reg[3]),
        .O(\blend_mult_generate[0].product00[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \blend_mult_generate[0].product00[3]_i_3 
       (.I0(readData00Reg[3]),
        .I1(coeff00[3]),
        .I2(coeff00[1]),
        .I3(readData00Reg[5]),
        .I4(coeff00[2]),
        .I5(readData00Reg[4]),
        .O(\blend_mult_generate[0].product00[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \blend_mult_generate[0].product00[3]_i_4 
       (.I0(readData00Reg[4]),
        .I1(coeff00[1]),
        .I2(readData00Reg[5]),
        .I3(coeff00[0]),
        .O(\blend_mult_generate[0].product00[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \blend_mult_generate[0].product00[3]_i_5 
       (.I0(coeff00[1]),
        .I1(readData00Reg[3]),
        .O(\blend_mult_generate[0].product00[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9C936C9393939393)) 
    \blend_mult_generate[0].product00[3]_i_6 
       (.I0(coeff00[2]),
        .I1(\blend_mult_generate[0].product00[3]_i_10_n_0 ),
        .I2(readData00Reg[4]),
        .I3(readData00Reg[5]),
        .I4(coeff00[0]),
        .I5(coeff00[1]),
        .O(\blend_mult_generate[0].product00[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \blend_mult_generate[0].product00[3]_i_7 
       (.I0(coeff00[0]),
        .I1(readData00Reg[5]),
        .I2(coeff00[1]),
        .I3(readData00Reg[4]),
        .I4(readData00Reg[3]),
        .I5(coeff00[2]),
        .O(\blend_mult_generate[0].product00[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \blend_mult_generate[0].product00[3]_i_8 
       (.I0(readData00Reg[3]),
        .I1(coeff00[1]),
        .I2(readData00Reg[4]),
        .I3(coeff00[0]),
        .O(\blend_mult_generate[0].product00[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \blend_mult_generate[0].product00[3]_i_9 
       (.I0(coeff00[0]),
        .I1(readData00Reg[3]),
        .O(\blend_mult_generate[0].product00[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \blend_mult_generate[0].product00[6]_i_10 
       (.I0(readData00Reg[0]),
        .I1(coeff00[4]),
        .I2(coeff00[2]),
        .I3(readData00Reg[2]),
        .I4(coeff00[3]),
        .I5(readData00Reg[1]),
        .O(\blend_mult_generate[0].product00[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \blend_mult_generate[0].product00[6]_i_11 
       (.I0(readData00Reg[0]),
        .I1(coeff00[3]),
        .I2(coeff00[1]),
        .I3(readData00Reg[2]),
        .I4(coeff00[2]),
        .I5(readData00Reg[1]),
        .O(\blend_mult_generate[0].product00[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \blend_mult_generate[0].product00[6]_i_12 
       (.I0(\blend_mult_generate[0].product00[6]_i_8_n_0 ),
        .I1(readData00Reg[1]),
        .I2(coeff00[6]),
        .I3(\blend_mult_generate[0].product00[6]_i_16_n_0 ),
        .I4(coeff00[7]),
        .I5(readData00Reg[0]),
        .O(\blend_mult_generate[0].product00[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \blend_mult_generate[0].product00[6]_i_13 
       (.I0(\blend_mult_generate[0].product00[6]_i_9_n_0 ),
        .I1(readData00Reg[1]),
        .I2(coeff00[5]),
        .I3(\blend_mult_generate[0].product00[6]_i_17_n_0 ),
        .I4(coeff00[6]),
        .I5(readData00Reg[0]),
        .O(\blend_mult_generate[0].product00[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \blend_mult_generate[0].product00[6]_i_14 
       (.I0(\blend_mult_generate[0].product00[6]_i_10_n_0 ),
        .I1(readData00Reg[1]),
        .I2(coeff00[4]),
        .I3(\blend_mult_generate[0].product00[6]_i_18_n_0 ),
        .I4(coeff00[5]),
        .I5(readData00Reg[0]),
        .O(\blend_mult_generate[0].product00[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \blend_mult_generate[0].product00[6]_i_15 
       (.I0(\blend_mult_generate[0].product00[6]_i_11_n_0 ),
        .I1(readData00Reg[1]),
        .I2(coeff00[3]),
        .I3(\blend_mult_generate[0].product00[6]_i_19_n_0 ),
        .I4(coeff00[4]),
        .I5(readData00Reg[0]),
        .O(\blend_mult_generate[0].product00[6]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product00[6]_i_16 
       (.I0(coeff00[5]),
        .I1(readData00Reg[2]),
        .O(\blend_mult_generate[0].product00[6]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product00[6]_i_17 
       (.I0(coeff00[4]),
        .I1(readData00Reg[2]),
        .O(\blend_mult_generate[0].product00[6]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product00[6]_i_18 
       (.I0(coeff00[3]),
        .I1(readData00Reg[2]),
        .O(\blend_mult_generate[0].product00[6]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product00[6]_i_19 
       (.I0(coeff00[2]),
        .I1(readData00Reg[2]),
        .O(\blend_mult_generate[0].product00[6]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blend_mult_generate[0].product00[6]_i_2 
       (.I0(\blend_mult_generate[0].product00_reg[6]_i_3_n_5 ),
        .I1(\blend_mult_generate[0].product00_reg[3]_i_2_n_4 ),
        .O(\blend_mult_generate[0].product00[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \blend_mult_generate[0].product00[6]_i_4 
       (.I0(\blend_mult_generate[0].product00_reg[3]_i_2_n_4 ),
        .I1(\blend_mult_generate[0].product00_reg[6]_i_3_n_5 ),
        .I2(readData00Reg[6]),
        .I3(coeff00[0]),
        .O(\blend_mult_generate[0].product00[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blend_mult_generate[0].product00[6]_i_5 
       (.I0(\blend_mult_generate[0].product00_reg[6]_i_3_n_6 ),
        .I1(\blend_mult_generate[0].product00_reg[3]_i_2_n_5 ),
        .O(\blend_mult_generate[0].product00[6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blend_mult_generate[0].product00[6]_i_6 
       (.I0(\blend_mult_generate[0].product00_reg[6]_i_3_n_7 ),
        .I1(\blend_mult_generate[0].product00_reg[3]_i_2_n_6 ),
        .O(\blend_mult_generate[0].product00[6]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blend_mult_generate[0].product00[6]_i_7 
       (.I0(\blend_mult_generate[0].product00_reg[2]_i_1_n_4 ),
        .I1(\blend_mult_generate[0].product00_reg[3]_i_2_n_7 ),
        .O(\blend_mult_generate[0].product00[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \blend_mult_generate[0].product00[6]_i_8 
       (.I0(readData00Reg[0]),
        .I1(coeff00[6]),
        .I2(coeff00[4]),
        .I3(readData00Reg[2]),
        .I4(coeff00[5]),
        .I5(readData00Reg[1]),
        .O(\blend_mult_generate[0].product00[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \blend_mult_generate[0].product00[6]_i_9 
       (.I0(readData00Reg[0]),
        .I1(coeff00[5]),
        .I2(coeff00[3]),
        .I3(readData00Reg[2]),
        .I4(coeff00[4]),
        .I5(readData00Reg[1]),
        .O(\blend_mult_generate[0].product00[6]_i_9_n_0 ));
  FDCE \blend_mult_generate[0].product00_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(product000[0]),
        .Q(product00[0]));
  FDCE \blend_mult_generate[0].product00_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(product000[10]),
        .Q(product00[10]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \blend_mult_generate[0].product00_reg[10]_i_1 
       (.CI(\blend_mult_generate[0].product00_reg[6]_i_1_n_0 ),
        .CO({\blend_mult_generate[0].product00_reg[10]_i_1_n_0 ,\blend_mult_generate[0].product00_reg[10]_i_1_n_1 ,\blend_mult_generate[0].product00_reg[10]_i_1_n_2 ,\blend_mult_generate[0].product00_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\blend_mult_generate[0].product00[10]_i_2_n_0 ,\blend_mult_generate[0].product00[10]_i_3_n_0 ,\blend_mult_generate[0].product00[10]_i_4_n_0 ,\blend_mult_generate[0].product00[10]_i_5_n_0 }),
        .O(product000[10:7]),
        .S({\blend_mult_generate[0].product00[10]_i_6_n_0 ,\blend_mult_generate[0].product00[10]_i_7_n_0 ,\blend_mult_generate[0].product00[10]_i_8_n_0 ,\blend_mult_generate[0].product00[10]_i_9_n_0 }));
  FDCE \blend_mult_generate[0].product00_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(product000[11]),
        .Q(product00[11]));
  FDCE \blend_mult_generate[0].product00_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(product000[12]),
        .Q(product00[12]));
  FDCE \blend_mult_generate[0].product00_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(product000[13]),
        .Q(product00[13]));
  FDCE \blend_mult_generate[0].product00_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(product000[14]),
        .Q(product00[14]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \blend_mult_generate[0].product00_reg[14]_i_1 
       (.CI(\blend_mult_generate[0].product00_reg[10]_i_1_n_0 ),
        .CO({\blend_mult_generate[0].product00_reg[14]_i_1_n_0 ,\blend_mult_generate[0].product00_reg[14]_i_1_n_1 ,\blend_mult_generate[0].product00_reg[14]_i_1_n_2 ,\blend_mult_generate[0].product00_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\blend_mult_generate[0].product00[14]_i_2_n_0 ,\blend_mult_generate[0].product00[14]_i_3_n_0 ,\blend_mult_generate[0].product00[14]_i_4_n_0 ,\blend_mult_generate[0].product00[14]_i_5_n_0 }),
        .O(product000[14:11]),
        .S({\blend_mult_generate[0].product00[14]_i_6_n_0 ,\blend_mult_generate[0].product00[14]_i_7_n_0 ,\blend_mult_generate[0].product00[14]_i_8_n_0 ,\blend_mult_generate[0].product00[14]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \blend_mult_generate[0].product00_reg[14]_i_13 
       (.CI(\blend_mult_generate[0].product00_reg[3]_i_2_n_0 ),
        .CO({\blend_mult_generate[0].product00_reg[14]_i_13_n_0 ,\blend_mult_generate[0].product00_reg[14]_i_13_n_1 ,\blend_mult_generate[0].product00_reg[14]_i_13_n_2 ,\blend_mult_generate[0].product00_reg[14]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\blend_mult_generate[0].product00[14]_i_28_n_0 ,\blend_mult_generate[0].product00[14]_i_29_n_0 ,\blend_mult_generate[0].product00[14]_i_30_n_0 ,\blend_mult_generate[0].product00[14]_i_31_n_0 }),
        .O({\blend_mult_generate[0].product00_reg[14]_i_13_n_4 ,\blend_mult_generate[0].product00_reg[14]_i_13_n_5 ,\blend_mult_generate[0].product00_reg[14]_i_13_n_6 ,\blend_mult_generate[0].product00_reg[14]_i_13_n_7 }),
        .S({\blend_mult_generate[0].product00[14]_i_32_n_0 ,\blend_mult_generate[0].product00[14]_i_33_n_0 ,\blend_mult_generate[0].product00[14]_i_34_n_0 ,\blend_mult_generate[0].product00[14]_i_35_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \blend_mult_generate[0].product00_reg[14]_i_14 
       (.CI(\blend_mult_generate[0].product00_reg[6]_i_3_n_0 ),
        .CO({\blend_mult_generate[0].product00_reg[14]_i_14_n_0 ,\NLW_blend_mult_generate[0].product00_reg[14]_i_14_CO_UNCONNECTED [2],\blend_mult_generate[0].product00_reg[14]_i_14_n_2 ,\blend_mult_generate[0].product00_reg[14]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\blend_mult_generate[0].product00[14]_i_36_n_0 ,\blend_mult_generate[0].product00[14]_i_37_n_0 ,\blend_mult_generate[0].product00[14]_i_38_n_0 }),
        .O({\NLW_blend_mult_generate[0].product00_reg[14]_i_14_O_UNCONNECTED [3],\blend_mult_generate[0].product00_reg[14]_i_14_n_5 ,\blend_mult_generate[0].product00_reg[14]_i_14_n_6 ,\blend_mult_generate[0].product00_reg[14]_i_14_n_7 }),
        .S({1'b1,\blend_mult_generate[0].product00[14]_i_39_n_0 ,\blend_mult_generate[0].product00[14]_i_40_n_0 ,\blend_mult_generate[0].product00[14]_i_41_n_0 }));
  FDCE \blend_mult_generate[0].product00_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(product000[15]),
        .Q(product00[15]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \blend_mult_generate[0].product00_reg[15]_i_1 
       (.CI(\blend_mult_generate[0].product00_reg[14]_i_1_n_0 ),
        .CO(\NLW_blend_mult_generate[0].product00_reg[15]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_blend_mult_generate[0].product00_reg[15]_i_1_O_UNCONNECTED [3:1],product000[15]}),
        .S({1'b0,1'b0,1'b0,\blend_mult_generate[0].product00[15]_i_2_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \blend_mult_generate[0].product00_reg[15]_i_4 
       (.CI(\blend_mult_generate[0].product00_reg[14]_i_13_n_0 ),
        .CO({\blend_mult_generate[0].product00_reg[15]_i_4_n_0 ,\NLW_blend_mult_generate[0].product00_reg[15]_i_4_CO_UNCONNECTED [2],\blend_mult_generate[0].product00_reg[15]_i_4_n_2 ,\blend_mult_generate[0].product00_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\blend_mult_generate[0].product00[15]_i_5_n_0 ,\blend_mult_generate[0].product00[15]_i_6_n_0 ,\blend_mult_generate[0].product00[15]_i_7_n_0 }),
        .O({\NLW_blend_mult_generate[0].product00_reg[15]_i_4_O_UNCONNECTED [3],\blend_mult_generate[0].product00_reg[15]_i_4_n_5 ,\blend_mult_generate[0].product00_reg[15]_i_4_n_6 ,\blend_mult_generate[0].product00_reg[15]_i_4_n_7 }),
        .S({1'b1,\blend_mult_generate[0].product00[15]_i_8_n_0 ,\blend_mult_generate[0].product00[15]_i_9_n_0 ,\blend_mult_generate[0].product00[15]_i_10_n_0 }));
  FDCE \blend_mult_generate[0].product00_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(product000[1]),
        .Q(product00[1]));
  FDCE \blend_mult_generate[0].product00_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(product000[2]),
        .Q(product00[2]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \blend_mult_generate[0].product00_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\blend_mult_generate[0].product00_reg[2]_i_1_n_0 ,\blend_mult_generate[0].product00_reg[2]_i_1_n_1 ,\blend_mult_generate[0].product00_reg[2]_i_1_n_2 ,\blend_mult_generate[0].product00_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\blend_mult_generate[0].product00[2]_i_2_n_0 ,\blend_mult_generate[0].product00[2]_i_3_n_0 ,\blend_mult_generate[0].product00[2]_i_4_n_0 ,1'b0}),
        .O({\blend_mult_generate[0].product00_reg[2]_i_1_n_4 ,product000[2:0]}),
        .S({\blend_mult_generate[0].product00[2]_i_5_n_0 ,\blend_mult_generate[0].product00[2]_i_6_n_0 ,\blend_mult_generate[0].product00[2]_i_7_n_0 ,\blend_mult_generate[0].product00[2]_i_8_n_0 }));
  FDCE \blend_mult_generate[0].product00_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(product000[3]),
        .Q(product00[3]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \blend_mult_generate[0].product00_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\blend_mult_generate[0].product00_reg[3]_i_2_n_0 ,\blend_mult_generate[0].product00_reg[3]_i_2_n_1 ,\blend_mult_generate[0].product00_reg[3]_i_2_n_2 ,\blend_mult_generate[0].product00_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\blend_mult_generate[0].product00[3]_i_3_n_0 ,\blend_mult_generate[0].product00[3]_i_4_n_0 ,\blend_mult_generate[0].product00[3]_i_5_n_0 ,1'b0}),
        .O({\blend_mult_generate[0].product00_reg[3]_i_2_n_4 ,\blend_mult_generate[0].product00_reg[3]_i_2_n_5 ,\blend_mult_generate[0].product00_reg[3]_i_2_n_6 ,\blend_mult_generate[0].product00_reg[3]_i_2_n_7 }),
        .S({\blend_mult_generate[0].product00[3]_i_6_n_0 ,\blend_mult_generate[0].product00[3]_i_7_n_0 ,\blend_mult_generate[0].product00[3]_i_8_n_0 ,\blend_mult_generate[0].product00[3]_i_9_n_0 }));
  FDCE \blend_mult_generate[0].product00_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(product000[4]),
        .Q(product00[4]));
  FDCE \blend_mult_generate[0].product00_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(product000[5]),
        .Q(product00[5]));
  FDCE \blend_mult_generate[0].product00_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(product000[6]),
        .Q(product00[6]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \blend_mult_generate[0].product00_reg[6]_i_1 
       (.CI(1'b0),
        .CO({\blend_mult_generate[0].product00_reg[6]_i_1_n_0 ,\blend_mult_generate[0].product00_reg[6]_i_1_n_1 ,\blend_mult_generate[0].product00_reg[6]_i_1_n_2 ,\blend_mult_generate[0].product00_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\blend_mult_generate[0].product00[6]_i_2_n_0 ,\blend_mult_generate[0].product00_reg[6]_i_3_n_6 ,\blend_mult_generate[0].product00_reg[6]_i_3_n_7 ,\blend_mult_generate[0].product00_reg[2]_i_1_n_4 }),
        .O({product000[6:4],\NLW_blend_mult_generate[0].product00_reg[6]_i_1_O_UNCONNECTED [0]}),
        .S({\blend_mult_generate[0].product00[6]_i_4_n_0 ,\blend_mult_generate[0].product00[6]_i_5_n_0 ,\blend_mult_generate[0].product00[6]_i_6_n_0 ,\blend_mult_generate[0].product00[6]_i_7_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \blend_mult_generate[0].product00_reg[6]_i_3 
       (.CI(\blend_mult_generate[0].product00_reg[2]_i_1_n_0 ),
        .CO({\blend_mult_generate[0].product00_reg[6]_i_3_n_0 ,\blend_mult_generate[0].product00_reg[6]_i_3_n_1 ,\blend_mult_generate[0].product00_reg[6]_i_3_n_2 ,\blend_mult_generate[0].product00_reg[6]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\blend_mult_generate[0].product00[6]_i_8_n_0 ,\blend_mult_generate[0].product00[6]_i_9_n_0 ,\blend_mult_generate[0].product00[6]_i_10_n_0 ,\blend_mult_generate[0].product00[6]_i_11_n_0 }),
        .O({\blend_mult_generate[0].product00_reg[6]_i_3_n_4 ,\blend_mult_generate[0].product00_reg[6]_i_3_n_5 ,\blend_mult_generate[0].product00_reg[6]_i_3_n_6 ,\blend_mult_generate[0].product00_reg[6]_i_3_n_7 }),
        .S({\blend_mult_generate[0].product00[6]_i_12_n_0 ,\blend_mult_generate[0].product00[6]_i_13_n_0 ,\blend_mult_generate[0].product00[6]_i_14_n_0 ,\blend_mult_generate[0].product00[6]_i_15_n_0 }));
  FDCE \blend_mult_generate[0].product00_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(product000[7]),
        .Q(product00[7]));
  FDCE \blend_mult_generate[0].product00_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(product000[8]),
        .Q(product00[8]));
  FDCE \blend_mult_generate[0].product00_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(product000[9]),
        .Q(product00[9]));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product01[10]_i_10 
       (.I0(coeff01[1]),
        .I1(readData01Reg[7]),
        .O(\blend_mult_generate[0].product01[10]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \blend_mult_generate[0].product01[10]_i_11 
       (.I0(readData01Reg[7]),
        .I1(coeff01[2]),
        .I2(\blend_mult_generate[0].product01_reg[14]_i_13_n_5 ),
        .I3(\blend_mult_generate[0].product01_reg[14]_i_14_n_6 ),
        .O(\blend_mult_generate[0].product01[10]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \blend_mult_generate[0].product01[10]_i_12 
       (.I0(readData01Reg[7]),
        .I1(coeff01[1]),
        .I2(\blend_mult_generate[0].product01_reg[14]_i_13_n_6 ),
        .I3(\blend_mult_generate[0].product01_reg[14]_i_14_n_7 ),
        .O(\blend_mult_generate[0].product01[10]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product01[10]_i_13 
       (.I0(coeff01[3]),
        .I1(readData01Reg[6]),
        .O(\blend_mult_generate[0].product01[10]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \blend_mult_generate[0].product01[10]_i_14 
       (.I0(readData01Reg[7]),
        .I1(coeff01[1]),
        .I2(\blend_mult_generate[0].product01_reg[14]_i_13_n_6 ),
        .I3(\blend_mult_generate[0].product01_reg[14]_i_14_n_7 ),
        .O(\blend_mult_generate[0].product01[10]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878888777)) 
    \blend_mult_generate[0].product01[10]_i_15 
       (.I0(coeff01[4]),
        .I1(readData01Reg[6]),
        .I2(readData01Reg[7]),
        .I3(coeff01[3]),
        .I4(\blend_mult_generate[0].product01_reg[14]_i_13_n_4 ),
        .I5(\blend_mult_generate[0].product01_reg[14]_i_14_n_5 ),
        .O(\blend_mult_generate[0].product01[10]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product01[10]_i_16 
       (.I0(coeff01[2]),
        .I1(readData01Reg[6]),
        .O(\blend_mult_generate[0].product01[10]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \blend_mult_generate[0].product01[10]_i_17 
       (.I0(\blend_mult_generate[0].product01_reg[6]_i_3_n_5 ),
        .I1(\blend_mult_generate[0].product01_reg[3]_i_2_n_4 ),
        .I2(readData01Reg[6]),
        .I3(coeff01[1]),
        .O(\blend_mult_generate[0].product01[10]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878888777)) 
    \blend_mult_generate[0].product01[10]_i_18 
       (.I0(coeff01[3]),
        .I1(readData01Reg[6]),
        .I2(readData01Reg[7]),
        .I3(coeff01[2]),
        .I4(\blend_mult_generate[0].product01_reg[14]_i_13_n_5 ),
        .I5(\blend_mult_generate[0].product01_reg[14]_i_14_n_6 ),
        .O(\blend_mult_generate[0].product01[10]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878888777)) 
    \blend_mult_generate[0].product01[10]_i_19 
       (.I0(coeff01[2]),
        .I1(readData01Reg[6]),
        .I2(readData01Reg[7]),
        .I3(coeff01[1]),
        .I4(\blend_mult_generate[0].product01_reg[14]_i_13_n_6 ),
        .I5(\blend_mult_generate[0].product01_reg[14]_i_14_n_7 ),
        .O(\blend_mult_generate[0].product01[10]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFD4D400D400D400)) 
    \blend_mult_generate[0].product01[10]_i_2 
       (.I0(\blend_mult_generate[0].product01[10]_i_10_n_0 ),
        .I1(\blend_mult_generate[0].product01_reg[14]_i_13_n_6 ),
        .I2(\blend_mult_generate[0].product01_reg[14]_i_14_n_7 ),
        .I3(\blend_mult_generate[0].product01[10]_i_11_n_0 ),
        .I4(readData01Reg[6]),
        .I5(coeff01[3]),
        .O(\blend_mult_generate[0].product01[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0800080000000)) 
    \blend_mult_generate[0].product01[10]_i_3 
       (.I0(\blend_mult_generate[0].product01_reg[6]_i_3_n_5 ),
        .I1(\blend_mult_generate[0].product01_reg[3]_i_2_n_4 ),
        .I2(readData01Reg[6]),
        .I3(coeff01[1]),
        .I4(\blend_mult_generate[0].product01[10]_i_12_n_0 ),
        .I5(coeff01[2]),
        .O(\blend_mult_generate[0].product01[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h807FFF007F80FF00)) 
    \blend_mult_generate[0].product01[10]_i_4 
       (.I0(coeff01[1]),
        .I1(\blend_mult_generate[0].product01_reg[3]_i_2_n_4 ),
        .I2(\blend_mult_generate[0].product01_reg[6]_i_3_n_5 ),
        .I3(\blend_mult_generate[0].product01[10]_i_12_n_0 ),
        .I4(readData01Reg[6]),
        .I5(coeff01[2]),
        .O(\blend_mult_generate[0].product01[10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \blend_mult_generate[0].product01[10]_i_5 
       (.I0(readData01Reg[7]),
        .I1(coeff01[0]),
        .I2(\blend_mult_generate[0].product01_reg[14]_i_13_n_7 ),
        .I3(\blend_mult_generate[0].product01_reg[6]_i_3_n_4 ),
        .O(\blend_mult_generate[0].product01[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB42DD2B4D2B44BD2)) 
    \blend_mult_generate[0].product01[10]_i_6 
       (.I0(\blend_mult_generate[0].product01[10]_i_13_n_0 ),
        .I1(\blend_mult_generate[0].product01[10]_i_14_n_0 ),
        .I2(\blend_mult_generate[0].product01[10]_i_15_n_0 ),
        .I3(\blend_mult_generate[0].product01[14]_i_16_n_0 ),
        .I4(\blend_mult_generate[0].product01_reg[14]_i_13_n_5 ),
        .I5(\blend_mult_generate[0].product01_reg[14]_i_14_n_6 ),
        .O(\blend_mult_generate[0].product01[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB42DD2B4D2B44BD2)) 
    \blend_mult_generate[0].product01[10]_i_7 
       (.I0(\blend_mult_generate[0].product01[10]_i_16_n_0 ),
        .I1(\blend_mult_generate[0].product01[10]_i_17_n_0 ),
        .I2(\blend_mult_generate[0].product01[10]_i_18_n_0 ),
        .I3(\blend_mult_generate[0].product01[10]_i_10_n_0 ),
        .I4(\blend_mult_generate[0].product01_reg[14]_i_13_n_6 ),
        .I5(\blend_mult_generate[0].product01_reg[14]_i_14_n_7 ),
        .O(\blend_mult_generate[0].product01[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6669699969996999)) 
    \blend_mult_generate[0].product01[10]_i_8 
       (.I0(\blend_mult_generate[0].product01[10]_i_19_n_0 ),
        .I1(\blend_mult_generate[0].product01[10]_i_17_n_0 ),
        .I2(\blend_mult_generate[0].product01_reg[6]_i_3_n_4 ),
        .I3(\blend_mult_generate[0].product01_reg[14]_i_13_n_7 ),
        .I4(coeff01[0]),
        .I5(readData01Reg[7]),
        .O(\blend_mult_generate[0].product01[10]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \blend_mult_generate[0].product01[10]_i_9 
       (.I0(\blend_mult_generate[0].product01[10]_i_5_n_0 ),
        .I1(coeff01[1]),
        .I2(readData01Reg[6]),
        .I3(\blend_mult_generate[0].product01_reg[3]_i_2_n_4 ),
        .I4(\blend_mult_generate[0].product01_reg[6]_i_3_n_5 ),
        .O(\blend_mult_generate[0].product01[10]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product01[14]_i_10 
       (.I0(coeff01[7]),
        .I1(readData01Reg[6]),
        .O(\blend_mult_generate[0].product01[14]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \blend_mult_generate[0].product01[14]_i_11 
       (.I0(readData01Reg[7]),
        .I1(coeff01[4]),
        .I2(\blend_mult_generate[0].product01_reg[15]_i_4_n_7 ),
        .I3(\blend_mult_generate[0].product01_reg[14]_i_14_n_0 ),
        .O(\blend_mult_generate[0].product01[14]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product01[14]_i_12 
       (.I0(coeff01[3]),
        .I1(readData01Reg[7]),
        .O(\blend_mult_generate[0].product01[14]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \blend_mult_generate[0].product01[14]_i_15 
       (.I0(readData01Reg[7]),
        .I1(coeff01[4]),
        .I2(\blend_mult_generate[0].product01_reg[15]_i_4_n_7 ),
        .I3(\blend_mult_generate[0].product01_reg[14]_i_14_n_0 ),
        .O(\blend_mult_generate[0].product01[14]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product01[14]_i_16 
       (.I0(coeff01[2]),
        .I1(readData01Reg[7]),
        .O(\blend_mult_generate[0].product01[14]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \blend_mult_generate[0].product01[14]_i_17 
       (.I0(readData01Reg[7]),
        .I1(coeff01[3]),
        .I2(\blend_mult_generate[0].product01_reg[14]_i_13_n_4 ),
        .I3(\blend_mult_generate[0].product01_reg[14]_i_14_n_5 ),
        .O(\blend_mult_generate[0].product01[14]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h78888777)) 
    \blend_mult_generate[0].product01[14]_i_18 
       (.I0(coeff01[8]),
        .I1(readData01Reg[6]),
        .I2(readData01Reg[7]),
        .I3(coeff01[7]),
        .I4(\blend_mult_generate[0].product01_reg[15]_i_4_n_0 ),
        .O(\blend_mult_generate[0].product01[14]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h78888777)) 
    \blend_mult_generate[0].product01[14]_i_19 
       (.I0(coeff01[7]),
        .I1(readData01Reg[6]),
        .I2(readData01Reg[7]),
        .I3(coeff01[6]),
        .I4(\blend_mult_generate[0].product01_reg[15]_i_4_n_5 ),
        .O(\blend_mult_generate[0].product01[14]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00808000B3CCFF80)) 
    \blend_mult_generate[0].product01[14]_i_2 
       (.I0(\blend_mult_generate[0].product01_reg[15]_i_4_n_6 ),
        .I1(readData01Reg[7]),
        .I2(coeff01[5]),
        .I3(\blend_mult_generate[0].product01_reg[15]_i_4_n_5 ),
        .I4(coeff01[6]),
        .I5(\blend_mult_generate[0].product01[14]_i_10_n_0 ),
        .O(\blend_mult_generate[0].product01[14]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product01[14]_i_20 
       (.I0(coeff01[5]),
        .I1(readData01Reg[7]),
        .O(\blend_mult_generate[0].product01[14]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product01[14]_i_21 
       (.I0(coeff01[5]),
        .I1(readData01Reg[6]),
        .O(\blend_mult_generate[0].product01[14]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \blend_mult_generate[0].product01[14]_i_22 
       (.I0(readData01Reg[7]),
        .I1(coeff01[3]),
        .I2(\blend_mult_generate[0].product01_reg[14]_i_13_n_4 ),
        .I3(\blend_mult_generate[0].product01_reg[14]_i_14_n_5 ),
        .O(\blend_mult_generate[0].product01[14]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h78888777)) 
    \blend_mult_generate[0].product01[14]_i_23 
       (.I0(coeff01[6]),
        .I1(readData01Reg[6]),
        .I2(readData01Reg[7]),
        .I3(coeff01[5]),
        .I4(\blend_mult_generate[0].product01_reg[15]_i_4_n_6 ),
        .O(\blend_mult_generate[0].product01[14]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product01[14]_i_24 
       (.I0(coeff01[4]),
        .I1(readData01Reg[7]),
        .O(\blend_mult_generate[0].product01[14]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product01[14]_i_25 
       (.I0(coeff01[4]),
        .I1(readData01Reg[6]),
        .O(\blend_mult_generate[0].product01[14]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \blend_mult_generate[0].product01[14]_i_26 
       (.I0(readData01Reg[7]),
        .I1(coeff01[2]),
        .I2(\blend_mult_generate[0].product01_reg[14]_i_13_n_5 ),
        .I3(\blend_mult_generate[0].product01_reg[14]_i_14_n_6 ),
        .O(\blend_mult_generate[0].product01[14]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878888777)) 
    \blend_mult_generate[0].product01[14]_i_27 
       (.I0(coeff01[5]),
        .I1(readData01Reg[6]),
        .I2(readData01Reg[7]),
        .I3(coeff01[4]),
        .I4(\blend_mult_generate[0].product01_reg[15]_i_4_n_7 ),
        .I5(\blend_mult_generate[0].product01_reg[14]_i_14_n_0 ),
        .O(\blend_mult_generate[0].product01[14]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \blend_mult_generate[0].product01[14]_i_28 
       (.I0(readData01Reg[3]),
        .I1(coeff01[6]),
        .I2(coeff01[4]),
        .I3(readData01Reg[5]),
        .I4(coeff01[5]),
        .I5(readData01Reg[4]),
        .O(\blend_mult_generate[0].product01[14]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \blend_mult_generate[0].product01[14]_i_29 
       (.I0(readData01Reg[3]),
        .I1(coeff01[5]),
        .I2(coeff01[3]),
        .I3(readData01Reg[5]),
        .I4(coeff01[4]),
        .I5(readData01Reg[4]),
        .O(\blend_mult_generate[0].product01[14]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hBEEE288828882888)) 
    \blend_mult_generate[0].product01[14]_i_3 
       (.I0(\blend_mult_generate[0].product01[14]_i_11_n_0 ),
        .I1(\blend_mult_generate[0].product01_reg[15]_i_4_n_6 ),
        .I2(coeff01[5]),
        .I3(readData01Reg[7]),
        .I4(readData01Reg[6]),
        .I5(coeff01[6]),
        .O(\blend_mult_generate[0].product01[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \blend_mult_generate[0].product01[14]_i_30 
       (.I0(readData01Reg[3]),
        .I1(coeff01[4]),
        .I2(coeff01[2]),
        .I3(readData01Reg[5]),
        .I4(coeff01[3]),
        .I5(readData01Reg[4]),
        .O(\blend_mult_generate[0].product01[14]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \blend_mult_generate[0].product01[14]_i_31 
       (.I0(readData01Reg[3]),
        .I1(coeff01[3]),
        .I2(coeff01[1]),
        .I3(readData01Reg[5]),
        .I4(coeff01[2]),
        .I5(readData01Reg[4]),
        .O(\blend_mult_generate[0].product01[14]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \blend_mult_generate[0].product01[14]_i_32 
       (.I0(\blend_mult_generate[0].product01[14]_i_28_n_0 ),
        .I1(readData01Reg[4]),
        .I2(coeff01[6]),
        .I3(\blend_mult_generate[0].product01[14]_i_42_n_0 ),
        .I4(coeff01[7]),
        .I5(readData01Reg[3]),
        .O(\blend_mult_generate[0].product01[14]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \blend_mult_generate[0].product01[14]_i_33 
       (.I0(\blend_mult_generate[0].product01[14]_i_29_n_0 ),
        .I1(readData01Reg[4]),
        .I2(coeff01[5]),
        .I3(\blend_mult_generate[0].product01[14]_i_43_n_0 ),
        .I4(coeff01[6]),
        .I5(readData01Reg[3]),
        .O(\blend_mult_generate[0].product01[14]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \blend_mult_generate[0].product01[14]_i_34 
       (.I0(\blend_mult_generate[0].product01[14]_i_30_n_0 ),
        .I1(readData01Reg[4]),
        .I2(coeff01[4]),
        .I3(\blend_mult_generate[0].product01[14]_i_44_n_0 ),
        .I4(coeff01[5]),
        .I5(readData01Reg[3]),
        .O(\blend_mult_generate[0].product01[14]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \blend_mult_generate[0].product01[14]_i_35 
       (.I0(\blend_mult_generate[0].product01[14]_i_31_n_0 ),
        .I1(readData01Reg[4]),
        .I2(coeff01[3]),
        .I3(\blend_mult_generate[0].product01[14]_i_45_n_0 ),
        .I4(coeff01[4]),
        .I5(readData01Reg[3]),
        .O(\blend_mult_generate[0].product01[14]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \blend_mult_generate[0].product01[14]_i_36 
       (.I0(readData01Reg[2]),
        .I1(coeff01[7]),
        .I2(readData01Reg[1]),
        .I3(coeff01[8]),
        .O(\blend_mult_generate[0].product01[14]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \blend_mult_generate[0].product01[14]_i_37 
       (.I0(readData01Reg[0]),
        .I1(coeff01[8]),
        .I2(coeff01[6]),
        .I3(readData01Reg[2]),
        .I4(coeff01[7]),
        .I5(readData01Reg[1]),
        .O(\blend_mult_generate[0].product01[14]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \blend_mult_generate[0].product01[14]_i_38 
       (.I0(readData01Reg[0]),
        .I1(coeff01[7]),
        .I2(coeff01[5]),
        .I3(readData01Reg[2]),
        .I4(coeff01[6]),
        .I5(readData01Reg[1]),
        .O(\blend_mult_generate[0].product01[14]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \blend_mult_generate[0].product01[14]_i_39 
       (.I0(readData01Reg[1]),
        .I1(coeff01[7]),
        .I2(readData01Reg[2]),
        .I3(coeff01[8]),
        .O(\blend_mult_generate[0].product01[14]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFD4D400D400D400)) 
    \blend_mult_generate[0].product01[14]_i_4 
       (.I0(\blend_mult_generate[0].product01[14]_i_12_n_0 ),
        .I1(\blend_mult_generate[0].product01_reg[14]_i_13_n_4 ),
        .I2(\blend_mult_generate[0].product01_reg[14]_i_14_n_5 ),
        .I3(\blend_mult_generate[0].product01[14]_i_15_n_0 ),
        .I4(readData01Reg[6]),
        .I5(coeff01[5]),
        .O(\blend_mult_generate[0].product01[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE73F50007800F000)) 
    \blend_mult_generate[0].product01[14]_i_40 
       (.I0(coeff01[6]),
        .I1(readData01Reg[0]),
        .I2(coeff01[7]),
        .I3(readData01Reg[2]),
        .I4(coeff01[8]),
        .I5(readData01Reg[1]),
        .O(\blend_mult_generate[0].product01[14]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \blend_mult_generate[0].product01[14]_i_41 
       (.I0(\blend_mult_generate[0].product01[14]_i_38_n_0 ),
        .I1(readData01Reg[1]),
        .I2(coeff01[7]),
        .I3(\blend_mult_generate[0].product01[14]_i_46_n_0 ),
        .I4(coeff01[8]),
        .I5(readData01Reg[0]),
        .O(\blend_mult_generate[0].product01[14]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product01[14]_i_42 
       (.I0(coeff01[5]),
        .I1(readData01Reg[5]),
        .O(\blend_mult_generate[0].product01[14]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product01[14]_i_43 
       (.I0(coeff01[4]),
        .I1(readData01Reg[5]),
        .O(\blend_mult_generate[0].product01[14]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product01[14]_i_44 
       (.I0(coeff01[3]),
        .I1(readData01Reg[5]),
        .O(\blend_mult_generate[0].product01[14]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product01[14]_i_45 
       (.I0(coeff01[2]),
        .I1(readData01Reg[5]),
        .O(\blend_mult_generate[0].product01[14]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product01[14]_i_46 
       (.I0(coeff01[6]),
        .I1(readData01Reg[2]),
        .O(\blend_mult_generate[0].product01[14]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFD4D400D400D400)) 
    \blend_mult_generate[0].product01[14]_i_5 
       (.I0(\blend_mult_generate[0].product01[14]_i_16_n_0 ),
        .I1(\blend_mult_generate[0].product01_reg[14]_i_13_n_5 ),
        .I2(\blend_mult_generate[0].product01_reg[14]_i_14_n_6 ),
        .I3(\blend_mult_generate[0].product01[14]_i_17_n_0 ),
        .I4(readData01Reg[6]),
        .I5(coeff01[4]),
        .O(\blend_mult_generate[0].product01[14]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h69999999)) 
    \blend_mult_generate[0].product01[14]_i_6 
       (.I0(\blend_mult_generate[0].product01[14]_i_2_n_0 ),
        .I1(\blend_mult_generate[0].product01[14]_i_18_n_0 ),
        .I2(\blend_mult_generate[0].product01_reg[15]_i_4_n_5 ),
        .I3(readData01Reg[7]),
        .I4(coeff01[6]),
        .O(\blend_mult_generate[0].product01[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF807807F7F80F807)) 
    \blend_mult_generate[0].product01[14]_i_7 
       (.I0(coeff01[6]),
        .I1(readData01Reg[6]),
        .I2(\blend_mult_generate[0].product01[14]_i_11_n_0 ),
        .I3(\blend_mult_generate[0].product01[14]_i_19_n_0 ),
        .I4(\blend_mult_generate[0].product01_reg[15]_i_4_n_6 ),
        .I5(\blend_mult_generate[0].product01[14]_i_20_n_0 ),
        .O(\blend_mult_generate[0].product01[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB42DD2B4D2B44BD2)) 
    \blend_mult_generate[0].product01[14]_i_8 
       (.I0(\blend_mult_generate[0].product01[14]_i_21_n_0 ),
        .I1(\blend_mult_generate[0].product01[14]_i_22_n_0 ),
        .I2(\blend_mult_generate[0].product01[14]_i_23_n_0 ),
        .I3(\blend_mult_generate[0].product01[14]_i_24_n_0 ),
        .I4(\blend_mult_generate[0].product01_reg[15]_i_4_n_7 ),
        .I5(\blend_mult_generate[0].product01_reg[14]_i_14_n_0 ),
        .O(\blend_mult_generate[0].product01[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB42DD2B4D2B44BD2)) 
    \blend_mult_generate[0].product01[14]_i_9 
       (.I0(\blend_mult_generate[0].product01[14]_i_25_n_0 ),
        .I1(\blend_mult_generate[0].product01[14]_i_26_n_0 ),
        .I2(\blend_mult_generate[0].product01[14]_i_27_n_0 ),
        .I3(\blend_mult_generate[0].product01[14]_i_12_n_0 ),
        .I4(\blend_mult_generate[0].product01_reg[14]_i_13_n_4 ),
        .I5(\blend_mult_generate[0].product01_reg[14]_i_14_n_5 ),
        .O(\blend_mult_generate[0].product01[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \blend_mult_generate[0].product01[15]_i_10 
       (.I0(\blend_mult_generate[0].product01[15]_i_7_n_0 ),
        .I1(readData01Reg[4]),
        .I2(coeff01[7]),
        .I3(\blend_mult_generate[0].product01[15]_i_11_n_0 ),
        .I4(coeff01[8]),
        .I5(readData01Reg[3]),
        .O(\blend_mult_generate[0].product01[15]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product01[15]_i_11 
       (.I0(coeff01[6]),
        .I1(readData01Reg[5]),
        .O(\blend_mult_generate[0].product01[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8FEC1C801CEC7080)) 
    \blend_mult_generate[0].product01[15]_i_2 
       (.I0(readData01Reg[6]),
        .I1(\blend_mult_generate[0].product01[15]_i_3_n_0 ),
        .I2(coeff01[8]),
        .I3(readData01Reg[7]),
        .I4(\blend_mult_generate[0].product01_reg[15]_i_4_n_0 ),
        .I5(coeff01[7]),
        .O(\blend_mult_generate[0].product01[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \blend_mult_generate[0].product01[15]_i_3 
       (.I0(\blend_mult_generate[0].product01_reg[15]_i_4_n_5 ),
        .I1(readData01Reg[7]),
        .I2(coeff01[6]),
        .O(\blend_mult_generate[0].product01[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \blend_mult_generate[0].product01[15]_i_5 
       (.I0(readData01Reg[5]),
        .I1(coeff01[7]),
        .I2(readData01Reg[4]),
        .I3(coeff01[8]),
        .O(\blend_mult_generate[0].product01[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \blend_mult_generate[0].product01[15]_i_6 
       (.I0(readData01Reg[3]),
        .I1(coeff01[8]),
        .I2(coeff01[6]),
        .I3(readData01Reg[5]),
        .I4(coeff01[7]),
        .I5(readData01Reg[4]),
        .O(\blend_mult_generate[0].product01[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \blend_mult_generate[0].product01[15]_i_7 
       (.I0(readData01Reg[3]),
        .I1(coeff01[7]),
        .I2(coeff01[5]),
        .I3(readData01Reg[5]),
        .I4(coeff01[6]),
        .I5(readData01Reg[4]),
        .O(\blend_mult_generate[0].product01[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \blend_mult_generate[0].product01[15]_i_8 
       (.I0(readData01Reg[4]),
        .I1(coeff01[7]),
        .I2(readData01Reg[5]),
        .I3(coeff01[8]),
        .O(\blend_mult_generate[0].product01[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hE73F50007800F000)) 
    \blend_mult_generate[0].product01[15]_i_9 
       (.I0(coeff01[6]),
        .I1(readData01Reg[3]),
        .I2(coeff01[7]),
        .I3(readData01Reg[5]),
        .I4(coeff01[8]),
        .I5(readData01Reg[4]),
        .O(\blend_mult_generate[0].product01[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \blend_mult_generate[0].product01[2]_i_2 
       (.I0(readData01Reg[0]),
        .I1(coeff01[3]),
        .I2(coeff01[1]),
        .I3(readData01Reg[2]),
        .I4(coeff01[2]),
        .I5(readData01Reg[1]),
        .O(\blend_mult_generate[0].product01[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \blend_mult_generate[0].product01[2]_i_3 
       (.I0(readData01Reg[1]),
        .I1(coeff01[1]),
        .I2(readData01Reg[2]),
        .I3(coeff01[0]),
        .O(\blend_mult_generate[0].product01[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \blend_mult_generate[0].product01[2]_i_4 
       (.I0(coeff01[1]),
        .I1(readData01Reg[0]),
        .O(\blend_mult_generate[0].product01[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9C936C9393939393)) 
    \blend_mult_generate[0].product01[2]_i_5 
       (.I0(coeff01[2]),
        .I1(\blend_mult_generate[0].product01[2]_i_9_n_0 ),
        .I2(readData01Reg[1]),
        .I3(readData01Reg[2]),
        .I4(coeff01[0]),
        .I5(coeff01[1]),
        .O(\blend_mult_generate[0].product01[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \blend_mult_generate[0].product01[2]_i_6 
       (.I0(coeff01[0]),
        .I1(readData01Reg[2]),
        .I2(coeff01[1]),
        .I3(readData01Reg[1]),
        .I4(readData01Reg[0]),
        .I5(coeff01[2]),
        .O(\blend_mult_generate[0].product01[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \blend_mult_generate[0].product01[2]_i_7 
       (.I0(readData01Reg[0]),
        .I1(coeff01[1]),
        .I2(readData01Reg[1]),
        .I3(coeff01[0]),
        .O(\blend_mult_generate[0].product01[2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \blend_mult_generate[0].product01[2]_i_8 
       (.I0(coeff01[0]),
        .I1(readData01Reg[0]),
        .O(\blend_mult_generate[0].product01[2]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product01[2]_i_9 
       (.I0(coeff01[3]),
        .I1(readData01Reg[0]),
        .O(\blend_mult_generate[0].product01[2]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blend_mult_generate[0].product01[3]_i_1 
       (.I0(\blend_mult_generate[0].product01_reg[2]_i_1_n_4 ),
        .I1(\blend_mult_generate[0].product01_reg[3]_i_2_n_7 ),
        .O(product010[3]));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product01[3]_i_10 
       (.I0(coeff01[3]),
        .I1(readData01Reg[3]),
        .O(\blend_mult_generate[0].product01[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \blend_mult_generate[0].product01[3]_i_3 
       (.I0(readData01Reg[3]),
        .I1(coeff01[3]),
        .I2(coeff01[1]),
        .I3(readData01Reg[5]),
        .I4(coeff01[2]),
        .I5(readData01Reg[4]),
        .O(\blend_mult_generate[0].product01[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \blend_mult_generate[0].product01[3]_i_4 
       (.I0(readData01Reg[4]),
        .I1(coeff01[1]),
        .I2(readData01Reg[5]),
        .I3(coeff01[0]),
        .O(\blend_mult_generate[0].product01[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \blend_mult_generate[0].product01[3]_i_5 
       (.I0(coeff01[1]),
        .I1(readData01Reg[3]),
        .O(\blend_mult_generate[0].product01[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9C936C9393939393)) 
    \blend_mult_generate[0].product01[3]_i_6 
       (.I0(coeff01[2]),
        .I1(\blend_mult_generate[0].product01[3]_i_10_n_0 ),
        .I2(readData01Reg[4]),
        .I3(readData01Reg[5]),
        .I4(coeff01[0]),
        .I5(coeff01[1]),
        .O(\blend_mult_generate[0].product01[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \blend_mult_generate[0].product01[3]_i_7 
       (.I0(coeff01[0]),
        .I1(readData01Reg[5]),
        .I2(coeff01[1]),
        .I3(readData01Reg[4]),
        .I4(readData01Reg[3]),
        .I5(coeff01[2]),
        .O(\blend_mult_generate[0].product01[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \blend_mult_generate[0].product01[3]_i_8 
       (.I0(readData01Reg[3]),
        .I1(coeff01[1]),
        .I2(readData01Reg[4]),
        .I3(coeff01[0]),
        .O(\blend_mult_generate[0].product01[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \blend_mult_generate[0].product01[3]_i_9 
       (.I0(coeff01[0]),
        .I1(readData01Reg[3]),
        .O(\blend_mult_generate[0].product01[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \blend_mult_generate[0].product01[6]_i_10 
       (.I0(readData01Reg[0]),
        .I1(coeff01[4]),
        .I2(coeff01[2]),
        .I3(readData01Reg[2]),
        .I4(coeff01[3]),
        .I5(readData01Reg[1]),
        .O(\blend_mult_generate[0].product01[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \blend_mult_generate[0].product01[6]_i_11 
       (.I0(readData01Reg[0]),
        .I1(coeff01[3]),
        .I2(coeff01[1]),
        .I3(readData01Reg[2]),
        .I4(coeff01[2]),
        .I5(readData01Reg[1]),
        .O(\blend_mult_generate[0].product01[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \blend_mult_generate[0].product01[6]_i_12 
       (.I0(\blend_mult_generate[0].product01[6]_i_8_n_0 ),
        .I1(readData01Reg[1]),
        .I2(coeff01[6]),
        .I3(\blend_mult_generate[0].product01[6]_i_16_n_0 ),
        .I4(coeff01[7]),
        .I5(readData01Reg[0]),
        .O(\blend_mult_generate[0].product01[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \blend_mult_generate[0].product01[6]_i_13 
       (.I0(\blend_mult_generate[0].product01[6]_i_9_n_0 ),
        .I1(readData01Reg[1]),
        .I2(coeff01[5]),
        .I3(\blend_mult_generate[0].product01[6]_i_17_n_0 ),
        .I4(coeff01[6]),
        .I5(readData01Reg[0]),
        .O(\blend_mult_generate[0].product01[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \blend_mult_generate[0].product01[6]_i_14 
       (.I0(\blend_mult_generate[0].product01[6]_i_10_n_0 ),
        .I1(readData01Reg[1]),
        .I2(coeff01[4]),
        .I3(\blend_mult_generate[0].product01[6]_i_18_n_0 ),
        .I4(coeff01[5]),
        .I5(readData01Reg[0]),
        .O(\blend_mult_generate[0].product01[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \blend_mult_generate[0].product01[6]_i_15 
       (.I0(\blend_mult_generate[0].product01[6]_i_11_n_0 ),
        .I1(readData01Reg[1]),
        .I2(coeff01[3]),
        .I3(\blend_mult_generate[0].product01[6]_i_19_n_0 ),
        .I4(coeff01[4]),
        .I5(readData01Reg[0]),
        .O(\blend_mult_generate[0].product01[6]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product01[6]_i_16 
       (.I0(coeff01[5]),
        .I1(readData01Reg[2]),
        .O(\blend_mult_generate[0].product01[6]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product01[6]_i_17 
       (.I0(coeff01[4]),
        .I1(readData01Reg[2]),
        .O(\blend_mult_generate[0].product01[6]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product01[6]_i_18 
       (.I0(coeff01[3]),
        .I1(readData01Reg[2]),
        .O(\blend_mult_generate[0].product01[6]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product01[6]_i_19 
       (.I0(coeff01[2]),
        .I1(readData01Reg[2]),
        .O(\blend_mult_generate[0].product01[6]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blend_mult_generate[0].product01[6]_i_2 
       (.I0(\blend_mult_generate[0].product01_reg[6]_i_3_n_5 ),
        .I1(\blend_mult_generate[0].product01_reg[3]_i_2_n_4 ),
        .O(\blend_mult_generate[0].product01[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \blend_mult_generate[0].product01[6]_i_4 
       (.I0(\blend_mult_generate[0].product01_reg[3]_i_2_n_4 ),
        .I1(\blend_mult_generate[0].product01_reg[6]_i_3_n_5 ),
        .I2(readData01Reg[6]),
        .I3(coeff01[0]),
        .O(\blend_mult_generate[0].product01[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blend_mult_generate[0].product01[6]_i_5 
       (.I0(\blend_mult_generate[0].product01_reg[6]_i_3_n_6 ),
        .I1(\blend_mult_generate[0].product01_reg[3]_i_2_n_5 ),
        .O(\blend_mult_generate[0].product01[6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blend_mult_generate[0].product01[6]_i_6 
       (.I0(\blend_mult_generate[0].product01_reg[6]_i_3_n_7 ),
        .I1(\blend_mult_generate[0].product01_reg[3]_i_2_n_6 ),
        .O(\blend_mult_generate[0].product01[6]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blend_mult_generate[0].product01[6]_i_7 
       (.I0(\blend_mult_generate[0].product01_reg[2]_i_1_n_4 ),
        .I1(\blend_mult_generate[0].product01_reg[3]_i_2_n_7 ),
        .O(\blend_mult_generate[0].product01[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \blend_mult_generate[0].product01[6]_i_8 
       (.I0(readData01Reg[0]),
        .I1(coeff01[6]),
        .I2(coeff01[4]),
        .I3(readData01Reg[2]),
        .I4(coeff01[5]),
        .I5(readData01Reg[1]),
        .O(\blend_mult_generate[0].product01[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \blend_mult_generate[0].product01[6]_i_9 
       (.I0(readData01Reg[0]),
        .I1(coeff01[5]),
        .I2(coeff01[3]),
        .I3(readData01Reg[2]),
        .I4(coeff01[4]),
        .I5(readData01Reg[1]),
        .O(\blend_mult_generate[0].product01[6]_i_9_n_0 ));
  FDCE \blend_mult_generate[0].product01_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(product010[0]),
        .Q(product01[0]));
  FDCE \blend_mult_generate[0].product01_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(product010[10]),
        .Q(product01[10]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \blend_mult_generate[0].product01_reg[10]_i_1 
       (.CI(\blend_mult_generate[0].product01_reg[6]_i_1_n_0 ),
        .CO({\blend_mult_generate[0].product01_reg[10]_i_1_n_0 ,\blend_mult_generate[0].product01_reg[10]_i_1_n_1 ,\blend_mult_generate[0].product01_reg[10]_i_1_n_2 ,\blend_mult_generate[0].product01_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\blend_mult_generate[0].product01[10]_i_2_n_0 ,\blend_mult_generate[0].product01[10]_i_3_n_0 ,\blend_mult_generate[0].product01[10]_i_4_n_0 ,\blend_mult_generate[0].product01[10]_i_5_n_0 }),
        .O(product010[10:7]),
        .S({\blend_mult_generate[0].product01[10]_i_6_n_0 ,\blend_mult_generate[0].product01[10]_i_7_n_0 ,\blend_mult_generate[0].product01[10]_i_8_n_0 ,\blend_mult_generate[0].product01[10]_i_9_n_0 }));
  FDCE \blend_mult_generate[0].product01_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(product010[11]),
        .Q(product01[11]));
  FDCE \blend_mult_generate[0].product01_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(product010[12]),
        .Q(product01[12]));
  FDCE \blend_mult_generate[0].product01_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(product010[13]),
        .Q(product01[13]));
  FDCE \blend_mult_generate[0].product01_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(product010[14]),
        .Q(product01[14]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \blend_mult_generate[0].product01_reg[14]_i_1 
       (.CI(\blend_mult_generate[0].product01_reg[10]_i_1_n_0 ),
        .CO({\blend_mult_generate[0].product01_reg[14]_i_1_n_0 ,\blend_mult_generate[0].product01_reg[14]_i_1_n_1 ,\blend_mult_generate[0].product01_reg[14]_i_1_n_2 ,\blend_mult_generate[0].product01_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\blend_mult_generate[0].product01[14]_i_2_n_0 ,\blend_mult_generate[0].product01[14]_i_3_n_0 ,\blend_mult_generate[0].product01[14]_i_4_n_0 ,\blend_mult_generate[0].product01[14]_i_5_n_0 }),
        .O(product010[14:11]),
        .S({\blend_mult_generate[0].product01[14]_i_6_n_0 ,\blend_mult_generate[0].product01[14]_i_7_n_0 ,\blend_mult_generate[0].product01[14]_i_8_n_0 ,\blend_mult_generate[0].product01[14]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \blend_mult_generate[0].product01_reg[14]_i_13 
       (.CI(\blend_mult_generate[0].product01_reg[3]_i_2_n_0 ),
        .CO({\blend_mult_generate[0].product01_reg[14]_i_13_n_0 ,\blend_mult_generate[0].product01_reg[14]_i_13_n_1 ,\blend_mult_generate[0].product01_reg[14]_i_13_n_2 ,\blend_mult_generate[0].product01_reg[14]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\blend_mult_generate[0].product01[14]_i_28_n_0 ,\blend_mult_generate[0].product01[14]_i_29_n_0 ,\blend_mult_generate[0].product01[14]_i_30_n_0 ,\blend_mult_generate[0].product01[14]_i_31_n_0 }),
        .O({\blend_mult_generate[0].product01_reg[14]_i_13_n_4 ,\blend_mult_generate[0].product01_reg[14]_i_13_n_5 ,\blend_mult_generate[0].product01_reg[14]_i_13_n_6 ,\blend_mult_generate[0].product01_reg[14]_i_13_n_7 }),
        .S({\blend_mult_generate[0].product01[14]_i_32_n_0 ,\blend_mult_generate[0].product01[14]_i_33_n_0 ,\blend_mult_generate[0].product01[14]_i_34_n_0 ,\blend_mult_generate[0].product01[14]_i_35_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \blend_mult_generate[0].product01_reg[14]_i_14 
       (.CI(\blend_mult_generate[0].product01_reg[6]_i_3_n_0 ),
        .CO({\blend_mult_generate[0].product01_reg[14]_i_14_n_0 ,\NLW_blend_mult_generate[0].product01_reg[14]_i_14_CO_UNCONNECTED [2],\blend_mult_generate[0].product01_reg[14]_i_14_n_2 ,\blend_mult_generate[0].product01_reg[14]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\blend_mult_generate[0].product01[14]_i_36_n_0 ,\blend_mult_generate[0].product01[14]_i_37_n_0 ,\blend_mult_generate[0].product01[14]_i_38_n_0 }),
        .O({\NLW_blend_mult_generate[0].product01_reg[14]_i_14_O_UNCONNECTED [3],\blend_mult_generate[0].product01_reg[14]_i_14_n_5 ,\blend_mult_generate[0].product01_reg[14]_i_14_n_6 ,\blend_mult_generate[0].product01_reg[14]_i_14_n_7 }),
        .S({1'b1,\blend_mult_generate[0].product01[14]_i_39_n_0 ,\blend_mult_generate[0].product01[14]_i_40_n_0 ,\blend_mult_generate[0].product01[14]_i_41_n_0 }));
  FDCE \blend_mult_generate[0].product01_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(product010[15]),
        .Q(product01[15]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \blend_mult_generate[0].product01_reg[15]_i_1 
       (.CI(\blend_mult_generate[0].product01_reg[14]_i_1_n_0 ),
        .CO(\NLW_blend_mult_generate[0].product01_reg[15]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_blend_mult_generate[0].product01_reg[15]_i_1_O_UNCONNECTED [3:1],product010[15]}),
        .S({1'b0,1'b0,1'b0,\blend_mult_generate[0].product01[15]_i_2_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \blend_mult_generate[0].product01_reg[15]_i_4 
       (.CI(\blend_mult_generate[0].product01_reg[14]_i_13_n_0 ),
        .CO({\blend_mult_generate[0].product01_reg[15]_i_4_n_0 ,\NLW_blend_mult_generate[0].product01_reg[15]_i_4_CO_UNCONNECTED [2],\blend_mult_generate[0].product01_reg[15]_i_4_n_2 ,\blend_mult_generate[0].product01_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\blend_mult_generate[0].product01[15]_i_5_n_0 ,\blend_mult_generate[0].product01[15]_i_6_n_0 ,\blend_mult_generate[0].product01[15]_i_7_n_0 }),
        .O({\NLW_blend_mult_generate[0].product01_reg[15]_i_4_O_UNCONNECTED [3],\blend_mult_generate[0].product01_reg[15]_i_4_n_5 ,\blend_mult_generate[0].product01_reg[15]_i_4_n_6 ,\blend_mult_generate[0].product01_reg[15]_i_4_n_7 }),
        .S({1'b1,\blend_mult_generate[0].product01[15]_i_8_n_0 ,\blend_mult_generate[0].product01[15]_i_9_n_0 ,\blend_mult_generate[0].product01[15]_i_10_n_0 }));
  FDCE \blend_mult_generate[0].product01_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(product010[1]),
        .Q(product01[1]));
  FDCE \blend_mult_generate[0].product01_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(product010[2]),
        .Q(product01[2]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \blend_mult_generate[0].product01_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\blend_mult_generate[0].product01_reg[2]_i_1_n_0 ,\blend_mult_generate[0].product01_reg[2]_i_1_n_1 ,\blend_mult_generate[0].product01_reg[2]_i_1_n_2 ,\blend_mult_generate[0].product01_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\blend_mult_generate[0].product01[2]_i_2_n_0 ,\blend_mult_generate[0].product01[2]_i_3_n_0 ,\blend_mult_generate[0].product01[2]_i_4_n_0 ,1'b0}),
        .O({\blend_mult_generate[0].product01_reg[2]_i_1_n_4 ,product010[2:0]}),
        .S({\blend_mult_generate[0].product01[2]_i_5_n_0 ,\blend_mult_generate[0].product01[2]_i_6_n_0 ,\blend_mult_generate[0].product01[2]_i_7_n_0 ,\blend_mult_generate[0].product01[2]_i_8_n_0 }));
  FDCE \blend_mult_generate[0].product01_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(product010[3]),
        .Q(product01[3]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \blend_mult_generate[0].product01_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\blend_mult_generate[0].product01_reg[3]_i_2_n_0 ,\blend_mult_generate[0].product01_reg[3]_i_2_n_1 ,\blend_mult_generate[0].product01_reg[3]_i_2_n_2 ,\blend_mult_generate[0].product01_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\blend_mult_generate[0].product01[3]_i_3_n_0 ,\blend_mult_generate[0].product01[3]_i_4_n_0 ,\blend_mult_generate[0].product01[3]_i_5_n_0 ,1'b0}),
        .O({\blend_mult_generate[0].product01_reg[3]_i_2_n_4 ,\blend_mult_generate[0].product01_reg[3]_i_2_n_5 ,\blend_mult_generate[0].product01_reg[3]_i_2_n_6 ,\blend_mult_generate[0].product01_reg[3]_i_2_n_7 }),
        .S({\blend_mult_generate[0].product01[3]_i_6_n_0 ,\blend_mult_generate[0].product01[3]_i_7_n_0 ,\blend_mult_generate[0].product01[3]_i_8_n_0 ,\blend_mult_generate[0].product01[3]_i_9_n_0 }));
  FDCE \blend_mult_generate[0].product01_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(product010[4]),
        .Q(product01[4]));
  FDCE \blend_mult_generate[0].product01_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(product010[5]),
        .Q(product01[5]));
  FDCE \blend_mult_generate[0].product01_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(product010[6]),
        .Q(product01[6]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \blend_mult_generate[0].product01_reg[6]_i_1 
       (.CI(1'b0),
        .CO({\blend_mult_generate[0].product01_reg[6]_i_1_n_0 ,\blend_mult_generate[0].product01_reg[6]_i_1_n_1 ,\blend_mult_generate[0].product01_reg[6]_i_1_n_2 ,\blend_mult_generate[0].product01_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\blend_mult_generate[0].product01[6]_i_2_n_0 ,\blend_mult_generate[0].product01_reg[6]_i_3_n_6 ,\blend_mult_generate[0].product01_reg[6]_i_3_n_7 ,\blend_mult_generate[0].product01_reg[2]_i_1_n_4 }),
        .O({product010[6:4],\NLW_blend_mult_generate[0].product01_reg[6]_i_1_O_UNCONNECTED [0]}),
        .S({\blend_mult_generate[0].product01[6]_i_4_n_0 ,\blend_mult_generate[0].product01[6]_i_5_n_0 ,\blend_mult_generate[0].product01[6]_i_6_n_0 ,\blend_mult_generate[0].product01[6]_i_7_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \blend_mult_generate[0].product01_reg[6]_i_3 
       (.CI(\blend_mult_generate[0].product01_reg[2]_i_1_n_0 ),
        .CO({\blend_mult_generate[0].product01_reg[6]_i_3_n_0 ,\blend_mult_generate[0].product01_reg[6]_i_3_n_1 ,\blend_mult_generate[0].product01_reg[6]_i_3_n_2 ,\blend_mult_generate[0].product01_reg[6]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\blend_mult_generate[0].product01[6]_i_8_n_0 ,\blend_mult_generate[0].product01[6]_i_9_n_0 ,\blend_mult_generate[0].product01[6]_i_10_n_0 ,\blend_mult_generate[0].product01[6]_i_11_n_0 }),
        .O({\blend_mult_generate[0].product01_reg[6]_i_3_n_4 ,\blend_mult_generate[0].product01_reg[6]_i_3_n_5 ,\blend_mult_generate[0].product01_reg[6]_i_3_n_6 ,\blend_mult_generate[0].product01_reg[6]_i_3_n_7 }),
        .S({\blend_mult_generate[0].product01[6]_i_12_n_0 ,\blend_mult_generate[0].product01[6]_i_13_n_0 ,\blend_mult_generate[0].product01[6]_i_14_n_0 ,\blend_mult_generate[0].product01[6]_i_15_n_0 }));
  FDCE \blend_mult_generate[0].product01_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(product010[7]),
        .Q(product01[7]));
  FDCE \blend_mult_generate[0].product01_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(product010[8]),
        .Q(product01[8]));
  FDCE \blend_mult_generate[0].product01_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(product010[9]),
        .Q(product01[9]));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product10[10]_i_10 
       (.I0(coeff10[1]),
        .I1(readData10Reg[7]),
        .O(\blend_mult_generate[0].product10[10]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \blend_mult_generate[0].product10[10]_i_11 
       (.I0(readData10Reg[7]),
        .I1(coeff10[2]),
        .I2(\blend_mult_generate[0].product10_reg[14]_i_13_n_5 ),
        .I3(\blend_mult_generate[0].product10_reg[14]_i_14_n_6 ),
        .O(\blend_mult_generate[0].product10[10]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \blend_mult_generate[0].product10[10]_i_12 
       (.I0(readData10Reg[7]),
        .I1(coeff10[1]),
        .I2(\blend_mult_generate[0].product10_reg[14]_i_13_n_6 ),
        .I3(\blend_mult_generate[0].product10_reg[14]_i_14_n_7 ),
        .O(\blend_mult_generate[0].product10[10]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product10[10]_i_13 
       (.I0(coeff10[3]),
        .I1(readData10Reg[6]),
        .O(\blend_mult_generate[0].product10[10]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \blend_mult_generate[0].product10[10]_i_14 
       (.I0(readData10Reg[7]),
        .I1(coeff10[1]),
        .I2(\blend_mult_generate[0].product10_reg[14]_i_13_n_6 ),
        .I3(\blend_mult_generate[0].product10_reg[14]_i_14_n_7 ),
        .O(\blend_mult_generate[0].product10[10]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878888777)) 
    \blend_mult_generate[0].product10[10]_i_15 
       (.I0(coeff10[4]),
        .I1(readData10Reg[6]),
        .I2(readData10Reg[7]),
        .I3(coeff10[3]),
        .I4(\blend_mult_generate[0].product10_reg[14]_i_13_n_4 ),
        .I5(\blend_mult_generate[0].product10_reg[14]_i_14_n_5 ),
        .O(\blend_mult_generate[0].product10[10]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product10[10]_i_16 
       (.I0(coeff10[2]),
        .I1(readData10Reg[6]),
        .O(\blend_mult_generate[0].product10[10]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \blend_mult_generate[0].product10[10]_i_17 
       (.I0(\blend_mult_generate[0].product10_reg[6]_i_3_n_5 ),
        .I1(\blend_mult_generate[0].product10_reg[3]_i_2_n_4 ),
        .I2(readData10Reg[6]),
        .I3(coeff10[1]),
        .O(\blend_mult_generate[0].product10[10]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878888777)) 
    \blend_mult_generate[0].product10[10]_i_18 
       (.I0(coeff10[3]),
        .I1(readData10Reg[6]),
        .I2(readData10Reg[7]),
        .I3(coeff10[2]),
        .I4(\blend_mult_generate[0].product10_reg[14]_i_13_n_5 ),
        .I5(\blend_mult_generate[0].product10_reg[14]_i_14_n_6 ),
        .O(\blend_mult_generate[0].product10[10]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878888777)) 
    \blend_mult_generate[0].product10[10]_i_19 
       (.I0(coeff10[2]),
        .I1(readData10Reg[6]),
        .I2(readData10Reg[7]),
        .I3(coeff10[1]),
        .I4(\blend_mult_generate[0].product10_reg[14]_i_13_n_6 ),
        .I5(\blend_mult_generate[0].product10_reg[14]_i_14_n_7 ),
        .O(\blend_mult_generate[0].product10[10]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFD4D400D400D400)) 
    \blend_mult_generate[0].product10[10]_i_2 
       (.I0(\blend_mult_generate[0].product10[10]_i_10_n_0 ),
        .I1(\blend_mult_generate[0].product10_reg[14]_i_13_n_6 ),
        .I2(\blend_mult_generate[0].product10_reg[14]_i_14_n_7 ),
        .I3(\blend_mult_generate[0].product10[10]_i_11_n_0 ),
        .I4(readData10Reg[6]),
        .I5(coeff10[3]),
        .O(\blend_mult_generate[0].product10[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0800080000000)) 
    \blend_mult_generate[0].product10[10]_i_3 
       (.I0(\blend_mult_generate[0].product10_reg[6]_i_3_n_5 ),
        .I1(\blend_mult_generate[0].product10_reg[3]_i_2_n_4 ),
        .I2(readData10Reg[6]),
        .I3(coeff10[1]),
        .I4(\blend_mult_generate[0].product10[10]_i_12_n_0 ),
        .I5(coeff10[2]),
        .O(\blend_mult_generate[0].product10[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h807FFF007F80FF00)) 
    \blend_mult_generate[0].product10[10]_i_4 
       (.I0(coeff10[1]),
        .I1(\blend_mult_generate[0].product10_reg[3]_i_2_n_4 ),
        .I2(\blend_mult_generate[0].product10_reg[6]_i_3_n_5 ),
        .I3(\blend_mult_generate[0].product10[10]_i_12_n_0 ),
        .I4(readData10Reg[6]),
        .I5(coeff10[2]),
        .O(\blend_mult_generate[0].product10[10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \blend_mult_generate[0].product10[10]_i_5 
       (.I0(readData10Reg[7]),
        .I1(coeff10[0]),
        .I2(\blend_mult_generate[0].product10_reg[14]_i_13_n_7 ),
        .I3(\blend_mult_generate[0].product10_reg[6]_i_3_n_4 ),
        .O(\blend_mult_generate[0].product10[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB42DD2B4D2B44BD2)) 
    \blend_mult_generate[0].product10[10]_i_6 
       (.I0(\blend_mult_generate[0].product10[10]_i_13_n_0 ),
        .I1(\blend_mult_generate[0].product10[10]_i_14_n_0 ),
        .I2(\blend_mult_generate[0].product10[10]_i_15_n_0 ),
        .I3(\blend_mult_generate[0].product10[14]_i_16_n_0 ),
        .I4(\blend_mult_generate[0].product10_reg[14]_i_13_n_5 ),
        .I5(\blend_mult_generate[0].product10_reg[14]_i_14_n_6 ),
        .O(\blend_mult_generate[0].product10[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB42DD2B4D2B44BD2)) 
    \blend_mult_generate[0].product10[10]_i_7 
       (.I0(\blend_mult_generate[0].product10[10]_i_16_n_0 ),
        .I1(\blend_mult_generate[0].product10[10]_i_17_n_0 ),
        .I2(\blend_mult_generate[0].product10[10]_i_18_n_0 ),
        .I3(\blend_mult_generate[0].product10[10]_i_10_n_0 ),
        .I4(\blend_mult_generate[0].product10_reg[14]_i_13_n_6 ),
        .I5(\blend_mult_generate[0].product10_reg[14]_i_14_n_7 ),
        .O(\blend_mult_generate[0].product10[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6669699969996999)) 
    \blend_mult_generate[0].product10[10]_i_8 
       (.I0(\blend_mult_generate[0].product10[10]_i_19_n_0 ),
        .I1(\blend_mult_generate[0].product10[10]_i_17_n_0 ),
        .I2(\blend_mult_generate[0].product10_reg[6]_i_3_n_4 ),
        .I3(\blend_mult_generate[0].product10_reg[14]_i_13_n_7 ),
        .I4(coeff10[0]),
        .I5(readData10Reg[7]),
        .O(\blend_mult_generate[0].product10[10]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \blend_mult_generate[0].product10[10]_i_9 
       (.I0(\blend_mult_generate[0].product10[10]_i_5_n_0 ),
        .I1(coeff10[1]),
        .I2(readData10Reg[6]),
        .I3(\blend_mult_generate[0].product10_reg[3]_i_2_n_4 ),
        .I4(\blend_mult_generate[0].product10_reg[6]_i_3_n_5 ),
        .O(\blend_mult_generate[0].product10[10]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product10[14]_i_10 
       (.I0(coeff10[7]),
        .I1(readData10Reg[6]),
        .O(\blend_mult_generate[0].product10[14]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \blend_mult_generate[0].product10[14]_i_11 
       (.I0(readData10Reg[7]),
        .I1(coeff10[4]),
        .I2(\blend_mult_generate[0].product10_reg[15]_i_4_n_7 ),
        .I3(\blend_mult_generate[0].product10_reg[14]_i_14_n_0 ),
        .O(\blend_mult_generate[0].product10[14]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product10[14]_i_12 
       (.I0(coeff10[3]),
        .I1(readData10Reg[7]),
        .O(\blend_mult_generate[0].product10[14]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \blend_mult_generate[0].product10[14]_i_15 
       (.I0(readData10Reg[7]),
        .I1(coeff10[4]),
        .I2(\blend_mult_generate[0].product10_reg[15]_i_4_n_7 ),
        .I3(\blend_mult_generate[0].product10_reg[14]_i_14_n_0 ),
        .O(\blend_mult_generate[0].product10[14]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product10[14]_i_16 
       (.I0(coeff10[2]),
        .I1(readData10Reg[7]),
        .O(\blend_mult_generate[0].product10[14]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \blend_mult_generate[0].product10[14]_i_17 
       (.I0(readData10Reg[7]),
        .I1(coeff10[3]),
        .I2(\blend_mult_generate[0].product10_reg[14]_i_13_n_4 ),
        .I3(\blend_mult_generate[0].product10_reg[14]_i_14_n_5 ),
        .O(\blend_mult_generate[0].product10[14]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h78888777)) 
    \blend_mult_generate[0].product10[14]_i_18 
       (.I0(coeff10[8]),
        .I1(readData10Reg[6]),
        .I2(readData10Reg[7]),
        .I3(coeff10[7]),
        .I4(\blend_mult_generate[0].product10_reg[15]_i_4_n_0 ),
        .O(\blend_mult_generate[0].product10[14]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h78888777)) 
    \blend_mult_generate[0].product10[14]_i_19 
       (.I0(coeff10[7]),
        .I1(readData10Reg[6]),
        .I2(readData10Reg[7]),
        .I3(coeff10[6]),
        .I4(\blend_mult_generate[0].product10_reg[15]_i_4_n_5 ),
        .O(\blend_mult_generate[0].product10[14]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00808000B3CCFF80)) 
    \blend_mult_generate[0].product10[14]_i_2 
       (.I0(\blend_mult_generate[0].product10_reg[15]_i_4_n_6 ),
        .I1(readData10Reg[7]),
        .I2(coeff10[5]),
        .I3(\blend_mult_generate[0].product10_reg[15]_i_4_n_5 ),
        .I4(coeff10[6]),
        .I5(\blend_mult_generate[0].product10[14]_i_10_n_0 ),
        .O(\blend_mult_generate[0].product10[14]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product10[14]_i_20 
       (.I0(coeff10[5]),
        .I1(readData10Reg[7]),
        .O(\blend_mult_generate[0].product10[14]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product10[14]_i_21 
       (.I0(coeff10[5]),
        .I1(readData10Reg[6]),
        .O(\blend_mult_generate[0].product10[14]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \blend_mult_generate[0].product10[14]_i_22 
       (.I0(readData10Reg[7]),
        .I1(coeff10[3]),
        .I2(\blend_mult_generate[0].product10_reg[14]_i_13_n_4 ),
        .I3(\blend_mult_generate[0].product10_reg[14]_i_14_n_5 ),
        .O(\blend_mult_generate[0].product10[14]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h78888777)) 
    \blend_mult_generate[0].product10[14]_i_23 
       (.I0(coeff10[6]),
        .I1(readData10Reg[6]),
        .I2(readData10Reg[7]),
        .I3(coeff10[5]),
        .I4(\blend_mult_generate[0].product10_reg[15]_i_4_n_6 ),
        .O(\blend_mult_generate[0].product10[14]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product10[14]_i_24 
       (.I0(coeff10[4]),
        .I1(readData10Reg[7]),
        .O(\blend_mult_generate[0].product10[14]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product10[14]_i_25 
       (.I0(coeff10[4]),
        .I1(readData10Reg[6]),
        .O(\blend_mult_generate[0].product10[14]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \blend_mult_generate[0].product10[14]_i_26 
       (.I0(readData10Reg[7]),
        .I1(coeff10[2]),
        .I2(\blend_mult_generate[0].product10_reg[14]_i_13_n_5 ),
        .I3(\blend_mult_generate[0].product10_reg[14]_i_14_n_6 ),
        .O(\blend_mult_generate[0].product10[14]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878888777)) 
    \blend_mult_generate[0].product10[14]_i_27 
       (.I0(coeff10[5]),
        .I1(readData10Reg[6]),
        .I2(readData10Reg[7]),
        .I3(coeff10[4]),
        .I4(\blend_mult_generate[0].product10_reg[15]_i_4_n_7 ),
        .I5(\blend_mult_generate[0].product10_reg[14]_i_14_n_0 ),
        .O(\blend_mult_generate[0].product10[14]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \blend_mult_generate[0].product10[14]_i_28 
       (.I0(readData10Reg[3]),
        .I1(coeff10[6]),
        .I2(coeff10[4]),
        .I3(readData10Reg[5]),
        .I4(coeff10[5]),
        .I5(readData10Reg[4]),
        .O(\blend_mult_generate[0].product10[14]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \blend_mult_generate[0].product10[14]_i_29 
       (.I0(readData10Reg[3]),
        .I1(coeff10[5]),
        .I2(coeff10[3]),
        .I3(readData10Reg[5]),
        .I4(coeff10[4]),
        .I5(readData10Reg[4]),
        .O(\blend_mult_generate[0].product10[14]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hBEEE288828882888)) 
    \blend_mult_generate[0].product10[14]_i_3 
       (.I0(\blend_mult_generate[0].product10[14]_i_11_n_0 ),
        .I1(\blend_mult_generate[0].product10_reg[15]_i_4_n_6 ),
        .I2(coeff10[5]),
        .I3(readData10Reg[7]),
        .I4(readData10Reg[6]),
        .I5(coeff10[6]),
        .O(\blend_mult_generate[0].product10[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \blend_mult_generate[0].product10[14]_i_30 
       (.I0(readData10Reg[3]),
        .I1(coeff10[4]),
        .I2(coeff10[2]),
        .I3(readData10Reg[5]),
        .I4(coeff10[3]),
        .I5(readData10Reg[4]),
        .O(\blend_mult_generate[0].product10[14]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \blend_mult_generate[0].product10[14]_i_31 
       (.I0(readData10Reg[3]),
        .I1(coeff10[3]),
        .I2(coeff10[1]),
        .I3(readData10Reg[5]),
        .I4(coeff10[2]),
        .I5(readData10Reg[4]),
        .O(\blend_mult_generate[0].product10[14]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \blend_mult_generate[0].product10[14]_i_32 
       (.I0(\blend_mult_generate[0].product10[14]_i_28_n_0 ),
        .I1(readData10Reg[4]),
        .I2(coeff10[6]),
        .I3(\blend_mult_generate[0].product10[14]_i_42_n_0 ),
        .I4(coeff10[7]),
        .I5(readData10Reg[3]),
        .O(\blend_mult_generate[0].product10[14]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \blend_mult_generate[0].product10[14]_i_33 
       (.I0(\blend_mult_generate[0].product10[14]_i_29_n_0 ),
        .I1(readData10Reg[4]),
        .I2(coeff10[5]),
        .I3(\blend_mult_generate[0].product10[14]_i_43_n_0 ),
        .I4(coeff10[6]),
        .I5(readData10Reg[3]),
        .O(\blend_mult_generate[0].product10[14]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \blend_mult_generate[0].product10[14]_i_34 
       (.I0(\blend_mult_generate[0].product10[14]_i_30_n_0 ),
        .I1(readData10Reg[4]),
        .I2(coeff10[4]),
        .I3(\blend_mult_generate[0].product10[14]_i_44_n_0 ),
        .I4(coeff10[5]),
        .I5(readData10Reg[3]),
        .O(\blend_mult_generate[0].product10[14]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \blend_mult_generate[0].product10[14]_i_35 
       (.I0(\blend_mult_generate[0].product10[14]_i_31_n_0 ),
        .I1(readData10Reg[4]),
        .I2(coeff10[3]),
        .I3(\blend_mult_generate[0].product10[14]_i_45_n_0 ),
        .I4(coeff10[4]),
        .I5(readData10Reg[3]),
        .O(\blend_mult_generate[0].product10[14]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \blend_mult_generate[0].product10[14]_i_36 
       (.I0(readData10Reg[2]),
        .I1(coeff10[7]),
        .I2(readData10Reg[1]),
        .I3(coeff10[8]),
        .O(\blend_mult_generate[0].product10[14]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \blend_mult_generate[0].product10[14]_i_37 
       (.I0(readData10Reg[0]),
        .I1(coeff10[8]),
        .I2(coeff10[6]),
        .I3(readData10Reg[2]),
        .I4(coeff10[7]),
        .I5(readData10Reg[1]),
        .O(\blend_mult_generate[0].product10[14]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \blend_mult_generate[0].product10[14]_i_38 
       (.I0(readData10Reg[0]),
        .I1(coeff10[7]),
        .I2(coeff10[5]),
        .I3(readData10Reg[2]),
        .I4(coeff10[6]),
        .I5(readData10Reg[1]),
        .O(\blend_mult_generate[0].product10[14]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \blend_mult_generate[0].product10[14]_i_39 
       (.I0(readData10Reg[1]),
        .I1(coeff10[7]),
        .I2(readData10Reg[2]),
        .I3(coeff10[8]),
        .O(\blend_mult_generate[0].product10[14]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFD4D400D400D400)) 
    \blend_mult_generate[0].product10[14]_i_4 
       (.I0(\blend_mult_generate[0].product10[14]_i_12_n_0 ),
        .I1(\blend_mult_generate[0].product10_reg[14]_i_13_n_4 ),
        .I2(\blend_mult_generate[0].product10_reg[14]_i_14_n_5 ),
        .I3(\blend_mult_generate[0].product10[14]_i_15_n_0 ),
        .I4(readData10Reg[6]),
        .I5(coeff10[5]),
        .O(\blend_mult_generate[0].product10[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE73F50007800F000)) 
    \blend_mult_generate[0].product10[14]_i_40 
       (.I0(coeff10[6]),
        .I1(readData10Reg[0]),
        .I2(coeff10[7]),
        .I3(readData10Reg[2]),
        .I4(coeff10[8]),
        .I5(readData10Reg[1]),
        .O(\blend_mult_generate[0].product10[14]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \blend_mult_generate[0].product10[14]_i_41 
       (.I0(\blend_mult_generate[0].product10[14]_i_38_n_0 ),
        .I1(readData10Reg[1]),
        .I2(coeff10[7]),
        .I3(\blend_mult_generate[0].product10[14]_i_46_n_0 ),
        .I4(coeff10[8]),
        .I5(readData10Reg[0]),
        .O(\blend_mult_generate[0].product10[14]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product10[14]_i_42 
       (.I0(coeff10[5]),
        .I1(readData10Reg[5]),
        .O(\blend_mult_generate[0].product10[14]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product10[14]_i_43 
       (.I0(coeff10[4]),
        .I1(readData10Reg[5]),
        .O(\blend_mult_generate[0].product10[14]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product10[14]_i_44 
       (.I0(coeff10[3]),
        .I1(readData10Reg[5]),
        .O(\blend_mult_generate[0].product10[14]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product10[14]_i_45 
       (.I0(coeff10[2]),
        .I1(readData10Reg[5]),
        .O(\blend_mult_generate[0].product10[14]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product10[14]_i_46 
       (.I0(coeff10[6]),
        .I1(readData10Reg[2]),
        .O(\blend_mult_generate[0].product10[14]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFD4D400D400D400)) 
    \blend_mult_generate[0].product10[14]_i_5 
       (.I0(\blend_mult_generate[0].product10[14]_i_16_n_0 ),
        .I1(\blend_mult_generate[0].product10_reg[14]_i_13_n_5 ),
        .I2(\blend_mult_generate[0].product10_reg[14]_i_14_n_6 ),
        .I3(\blend_mult_generate[0].product10[14]_i_17_n_0 ),
        .I4(readData10Reg[6]),
        .I5(coeff10[4]),
        .O(\blend_mult_generate[0].product10[14]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h69999999)) 
    \blend_mult_generate[0].product10[14]_i_6 
       (.I0(\blend_mult_generate[0].product10[14]_i_2_n_0 ),
        .I1(\blend_mult_generate[0].product10[14]_i_18_n_0 ),
        .I2(\blend_mult_generate[0].product10_reg[15]_i_4_n_5 ),
        .I3(readData10Reg[7]),
        .I4(coeff10[6]),
        .O(\blend_mult_generate[0].product10[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF807807F7F80F807)) 
    \blend_mult_generate[0].product10[14]_i_7 
       (.I0(coeff10[6]),
        .I1(readData10Reg[6]),
        .I2(\blend_mult_generate[0].product10[14]_i_11_n_0 ),
        .I3(\blend_mult_generate[0].product10[14]_i_19_n_0 ),
        .I4(\blend_mult_generate[0].product10_reg[15]_i_4_n_6 ),
        .I5(\blend_mult_generate[0].product10[14]_i_20_n_0 ),
        .O(\blend_mult_generate[0].product10[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB42DD2B4D2B44BD2)) 
    \blend_mult_generate[0].product10[14]_i_8 
       (.I0(\blend_mult_generate[0].product10[14]_i_21_n_0 ),
        .I1(\blend_mult_generate[0].product10[14]_i_22_n_0 ),
        .I2(\blend_mult_generate[0].product10[14]_i_23_n_0 ),
        .I3(\blend_mult_generate[0].product10[14]_i_24_n_0 ),
        .I4(\blend_mult_generate[0].product10_reg[15]_i_4_n_7 ),
        .I5(\blend_mult_generate[0].product10_reg[14]_i_14_n_0 ),
        .O(\blend_mult_generate[0].product10[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB42DD2B4D2B44BD2)) 
    \blend_mult_generate[0].product10[14]_i_9 
       (.I0(\blend_mult_generate[0].product10[14]_i_25_n_0 ),
        .I1(\blend_mult_generate[0].product10[14]_i_26_n_0 ),
        .I2(\blend_mult_generate[0].product10[14]_i_27_n_0 ),
        .I3(\blend_mult_generate[0].product10[14]_i_12_n_0 ),
        .I4(\blend_mult_generate[0].product10_reg[14]_i_13_n_4 ),
        .I5(\blend_mult_generate[0].product10_reg[14]_i_14_n_5 ),
        .O(\blend_mult_generate[0].product10[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \blend_mult_generate[0].product10[15]_i_10 
       (.I0(\blend_mult_generate[0].product10[15]_i_7_n_0 ),
        .I1(readData10Reg[4]),
        .I2(coeff10[7]),
        .I3(\blend_mult_generate[0].product10[15]_i_11_n_0 ),
        .I4(coeff10[8]),
        .I5(readData10Reg[3]),
        .O(\blend_mult_generate[0].product10[15]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product10[15]_i_11 
       (.I0(coeff10[6]),
        .I1(readData10Reg[5]),
        .O(\blend_mult_generate[0].product10[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8FEC1C801CEC7080)) 
    \blend_mult_generate[0].product10[15]_i_2 
       (.I0(readData10Reg[6]),
        .I1(\blend_mult_generate[0].product10[15]_i_3_n_0 ),
        .I2(coeff10[8]),
        .I3(readData10Reg[7]),
        .I4(\blend_mult_generate[0].product10_reg[15]_i_4_n_0 ),
        .I5(coeff10[7]),
        .O(\blend_mult_generate[0].product10[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \blend_mult_generate[0].product10[15]_i_3 
       (.I0(\blend_mult_generate[0].product10_reg[15]_i_4_n_5 ),
        .I1(readData10Reg[7]),
        .I2(coeff10[6]),
        .O(\blend_mult_generate[0].product10[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \blend_mult_generate[0].product10[15]_i_5 
       (.I0(readData10Reg[5]),
        .I1(coeff10[7]),
        .I2(readData10Reg[4]),
        .I3(coeff10[8]),
        .O(\blend_mult_generate[0].product10[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \blend_mult_generate[0].product10[15]_i_6 
       (.I0(readData10Reg[3]),
        .I1(coeff10[8]),
        .I2(coeff10[6]),
        .I3(readData10Reg[5]),
        .I4(coeff10[7]),
        .I5(readData10Reg[4]),
        .O(\blend_mult_generate[0].product10[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \blend_mult_generate[0].product10[15]_i_7 
       (.I0(readData10Reg[3]),
        .I1(coeff10[7]),
        .I2(coeff10[5]),
        .I3(readData10Reg[5]),
        .I4(coeff10[6]),
        .I5(readData10Reg[4]),
        .O(\blend_mult_generate[0].product10[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \blend_mult_generate[0].product10[15]_i_8 
       (.I0(readData10Reg[4]),
        .I1(coeff10[7]),
        .I2(readData10Reg[5]),
        .I3(coeff10[8]),
        .O(\blend_mult_generate[0].product10[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hE73F50007800F000)) 
    \blend_mult_generate[0].product10[15]_i_9 
       (.I0(coeff10[6]),
        .I1(readData10Reg[3]),
        .I2(coeff10[7]),
        .I3(readData10Reg[5]),
        .I4(coeff10[8]),
        .I5(readData10Reg[4]),
        .O(\blend_mult_generate[0].product10[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \blend_mult_generate[0].product10[2]_i_2 
       (.I0(readData10Reg[0]),
        .I1(coeff10[3]),
        .I2(coeff10[1]),
        .I3(readData10Reg[2]),
        .I4(coeff10[2]),
        .I5(readData10Reg[1]),
        .O(\blend_mult_generate[0].product10[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \blend_mult_generate[0].product10[2]_i_3 
       (.I0(readData10Reg[1]),
        .I1(coeff10[1]),
        .I2(readData10Reg[2]),
        .I3(coeff10[0]),
        .O(\blend_mult_generate[0].product10[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \blend_mult_generate[0].product10[2]_i_4 
       (.I0(coeff10[1]),
        .I1(readData10Reg[0]),
        .O(\blend_mult_generate[0].product10[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9C936C9393939393)) 
    \blend_mult_generate[0].product10[2]_i_5 
       (.I0(coeff10[2]),
        .I1(\blend_mult_generate[0].product10[2]_i_9_n_0 ),
        .I2(readData10Reg[1]),
        .I3(readData10Reg[2]),
        .I4(coeff10[0]),
        .I5(coeff10[1]),
        .O(\blend_mult_generate[0].product10[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \blend_mult_generate[0].product10[2]_i_6 
       (.I0(coeff10[0]),
        .I1(readData10Reg[2]),
        .I2(coeff10[1]),
        .I3(readData10Reg[1]),
        .I4(readData10Reg[0]),
        .I5(coeff10[2]),
        .O(\blend_mult_generate[0].product10[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \blend_mult_generate[0].product10[2]_i_7 
       (.I0(readData10Reg[0]),
        .I1(coeff10[1]),
        .I2(readData10Reg[1]),
        .I3(coeff10[0]),
        .O(\blend_mult_generate[0].product10[2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \blend_mult_generate[0].product10[2]_i_8 
       (.I0(coeff10[0]),
        .I1(readData10Reg[0]),
        .O(\blend_mult_generate[0].product10[2]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product10[2]_i_9 
       (.I0(coeff10[3]),
        .I1(readData10Reg[0]),
        .O(\blend_mult_generate[0].product10[2]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blend_mult_generate[0].product10[3]_i_1 
       (.I0(\blend_mult_generate[0].product10_reg[2]_i_1_n_4 ),
        .I1(\blend_mult_generate[0].product10_reg[3]_i_2_n_7 ),
        .O(product100[3]));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product10[3]_i_10 
       (.I0(coeff10[3]),
        .I1(readData10Reg[3]),
        .O(\blend_mult_generate[0].product10[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \blend_mult_generate[0].product10[3]_i_3 
       (.I0(readData10Reg[3]),
        .I1(coeff10[3]),
        .I2(coeff10[1]),
        .I3(readData10Reg[5]),
        .I4(coeff10[2]),
        .I5(readData10Reg[4]),
        .O(\blend_mult_generate[0].product10[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \blend_mult_generate[0].product10[3]_i_4 
       (.I0(readData10Reg[4]),
        .I1(coeff10[1]),
        .I2(readData10Reg[5]),
        .I3(coeff10[0]),
        .O(\blend_mult_generate[0].product10[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \blend_mult_generate[0].product10[3]_i_5 
       (.I0(coeff10[1]),
        .I1(readData10Reg[3]),
        .O(\blend_mult_generate[0].product10[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9C936C9393939393)) 
    \blend_mult_generate[0].product10[3]_i_6 
       (.I0(coeff10[2]),
        .I1(\blend_mult_generate[0].product10[3]_i_10_n_0 ),
        .I2(readData10Reg[4]),
        .I3(readData10Reg[5]),
        .I4(coeff10[0]),
        .I5(coeff10[1]),
        .O(\blend_mult_generate[0].product10[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \blend_mult_generate[0].product10[3]_i_7 
       (.I0(coeff10[0]),
        .I1(readData10Reg[5]),
        .I2(coeff10[1]),
        .I3(readData10Reg[4]),
        .I4(readData10Reg[3]),
        .I5(coeff10[2]),
        .O(\blend_mult_generate[0].product10[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \blend_mult_generate[0].product10[3]_i_8 
       (.I0(readData10Reg[3]),
        .I1(coeff10[1]),
        .I2(readData10Reg[4]),
        .I3(coeff10[0]),
        .O(\blend_mult_generate[0].product10[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \blend_mult_generate[0].product10[3]_i_9 
       (.I0(coeff10[0]),
        .I1(readData10Reg[3]),
        .O(\blend_mult_generate[0].product10[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \blend_mult_generate[0].product10[6]_i_10 
       (.I0(readData10Reg[0]),
        .I1(coeff10[4]),
        .I2(coeff10[2]),
        .I3(readData10Reg[2]),
        .I4(coeff10[3]),
        .I5(readData10Reg[1]),
        .O(\blend_mult_generate[0].product10[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \blend_mult_generate[0].product10[6]_i_11 
       (.I0(readData10Reg[0]),
        .I1(coeff10[3]),
        .I2(coeff10[1]),
        .I3(readData10Reg[2]),
        .I4(coeff10[2]),
        .I5(readData10Reg[1]),
        .O(\blend_mult_generate[0].product10[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \blend_mult_generate[0].product10[6]_i_12 
       (.I0(\blend_mult_generate[0].product10[6]_i_8_n_0 ),
        .I1(readData10Reg[1]),
        .I2(coeff10[6]),
        .I3(\blend_mult_generate[0].product10[6]_i_16_n_0 ),
        .I4(coeff10[7]),
        .I5(readData10Reg[0]),
        .O(\blend_mult_generate[0].product10[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \blend_mult_generate[0].product10[6]_i_13 
       (.I0(\blend_mult_generate[0].product10[6]_i_9_n_0 ),
        .I1(readData10Reg[1]),
        .I2(coeff10[5]),
        .I3(\blend_mult_generate[0].product10[6]_i_17_n_0 ),
        .I4(coeff10[6]),
        .I5(readData10Reg[0]),
        .O(\blend_mult_generate[0].product10[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \blend_mult_generate[0].product10[6]_i_14 
       (.I0(\blend_mult_generate[0].product10[6]_i_10_n_0 ),
        .I1(readData10Reg[1]),
        .I2(coeff10[4]),
        .I3(\blend_mult_generate[0].product10[6]_i_18_n_0 ),
        .I4(coeff10[5]),
        .I5(readData10Reg[0]),
        .O(\blend_mult_generate[0].product10[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \blend_mult_generate[0].product10[6]_i_15 
       (.I0(\blend_mult_generate[0].product10[6]_i_11_n_0 ),
        .I1(readData10Reg[1]),
        .I2(coeff10[3]),
        .I3(\blend_mult_generate[0].product10[6]_i_19_n_0 ),
        .I4(coeff10[4]),
        .I5(readData10Reg[0]),
        .O(\blend_mult_generate[0].product10[6]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product10[6]_i_16 
       (.I0(coeff10[5]),
        .I1(readData10Reg[2]),
        .O(\blend_mult_generate[0].product10[6]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product10[6]_i_17 
       (.I0(coeff10[4]),
        .I1(readData10Reg[2]),
        .O(\blend_mult_generate[0].product10[6]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product10[6]_i_18 
       (.I0(coeff10[3]),
        .I1(readData10Reg[2]),
        .O(\blend_mult_generate[0].product10[6]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product10[6]_i_19 
       (.I0(coeff10[2]),
        .I1(readData10Reg[2]),
        .O(\blend_mult_generate[0].product10[6]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blend_mult_generate[0].product10[6]_i_2 
       (.I0(\blend_mult_generate[0].product10_reg[6]_i_3_n_5 ),
        .I1(\blend_mult_generate[0].product10_reg[3]_i_2_n_4 ),
        .O(\blend_mult_generate[0].product10[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \blend_mult_generate[0].product10[6]_i_4 
       (.I0(\blend_mult_generate[0].product10_reg[3]_i_2_n_4 ),
        .I1(\blend_mult_generate[0].product10_reg[6]_i_3_n_5 ),
        .I2(readData10Reg[6]),
        .I3(coeff10[0]),
        .O(\blend_mult_generate[0].product10[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blend_mult_generate[0].product10[6]_i_5 
       (.I0(\blend_mult_generate[0].product10_reg[6]_i_3_n_6 ),
        .I1(\blend_mult_generate[0].product10_reg[3]_i_2_n_5 ),
        .O(\blend_mult_generate[0].product10[6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blend_mult_generate[0].product10[6]_i_6 
       (.I0(\blend_mult_generate[0].product10_reg[6]_i_3_n_7 ),
        .I1(\blend_mult_generate[0].product10_reg[3]_i_2_n_6 ),
        .O(\blend_mult_generate[0].product10[6]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blend_mult_generate[0].product10[6]_i_7 
       (.I0(\blend_mult_generate[0].product10_reg[2]_i_1_n_4 ),
        .I1(\blend_mult_generate[0].product10_reg[3]_i_2_n_7 ),
        .O(\blend_mult_generate[0].product10[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \blend_mult_generate[0].product10[6]_i_8 
       (.I0(readData10Reg[0]),
        .I1(coeff10[6]),
        .I2(coeff10[4]),
        .I3(readData10Reg[2]),
        .I4(coeff10[5]),
        .I5(readData10Reg[1]),
        .O(\blend_mult_generate[0].product10[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \blend_mult_generate[0].product10[6]_i_9 
       (.I0(readData10Reg[0]),
        .I1(coeff10[5]),
        .I2(coeff10[3]),
        .I3(readData10Reg[2]),
        .I4(coeff10[4]),
        .I5(readData10Reg[1]),
        .O(\blend_mult_generate[0].product10[6]_i_9_n_0 ));
  FDCE \blend_mult_generate[0].product10_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(product100[0]),
        .Q(product10[0]));
  FDCE \blend_mult_generate[0].product10_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(product100[10]),
        .Q(product10[10]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \blend_mult_generate[0].product10_reg[10]_i_1 
       (.CI(\blend_mult_generate[0].product10_reg[6]_i_1_n_0 ),
        .CO({\blend_mult_generate[0].product10_reg[10]_i_1_n_0 ,\blend_mult_generate[0].product10_reg[10]_i_1_n_1 ,\blend_mult_generate[0].product10_reg[10]_i_1_n_2 ,\blend_mult_generate[0].product10_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\blend_mult_generate[0].product10[10]_i_2_n_0 ,\blend_mult_generate[0].product10[10]_i_3_n_0 ,\blend_mult_generate[0].product10[10]_i_4_n_0 ,\blend_mult_generate[0].product10[10]_i_5_n_0 }),
        .O(product100[10:7]),
        .S({\blend_mult_generate[0].product10[10]_i_6_n_0 ,\blend_mult_generate[0].product10[10]_i_7_n_0 ,\blend_mult_generate[0].product10[10]_i_8_n_0 ,\blend_mult_generate[0].product10[10]_i_9_n_0 }));
  FDCE \blend_mult_generate[0].product10_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(product100[11]),
        .Q(product10[11]));
  FDCE \blend_mult_generate[0].product10_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(product100[12]),
        .Q(product10[12]));
  FDCE \blend_mult_generate[0].product10_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(product100[13]),
        .Q(product10[13]));
  FDCE \blend_mult_generate[0].product10_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(product100[14]),
        .Q(product10[14]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \blend_mult_generate[0].product10_reg[14]_i_1 
       (.CI(\blend_mult_generate[0].product10_reg[10]_i_1_n_0 ),
        .CO({\blend_mult_generate[0].product10_reg[14]_i_1_n_0 ,\blend_mult_generate[0].product10_reg[14]_i_1_n_1 ,\blend_mult_generate[0].product10_reg[14]_i_1_n_2 ,\blend_mult_generate[0].product10_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\blend_mult_generate[0].product10[14]_i_2_n_0 ,\blend_mult_generate[0].product10[14]_i_3_n_0 ,\blend_mult_generate[0].product10[14]_i_4_n_0 ,\blend_mult_generate[0].product10[14]_i_5_n_0 }),
        .O(product100[14:11]),
        .S({\blend_mult_generate[0].product10[14]_i_6_n_0 ,\blend_mult_generate[0].product10[14]_i_7_n_0 ,\blend_mult_generate[0].product10[14]_i_8_n_0 ,\blend_mult_generate[0].product10[14]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \blend_mult_generate[0].product10_reg[14]_i_13 
       (.CI(\blend_mult_generate[0].product10_reg[3]_i_2_n_0 ),
        .CO({\blend_mult_generate[0].product10_reg[14]_i_13_n_0 ,\blend_mult_generate[0].product10_reg[14]_i_13_n_1 ,\blend_mult_generate[0].product10_reg[14]_i_13_n_2 ,\blend_mult_generate[0].product10_reg[14]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\blend_mult_generate[0].product10[14]_i_28_n_0 ,\blend_mult_generate[0].product10[14]_i_29_n_0 ,\blend_mult_generate[0].product10[14]_i_30_n_0 ,\blend_mult_generate[0].product10[14]_i_31_n_0 }),
        .O({\blend_mult_generate[0].product10_reg[14]_i_13_n_4 ,\blend_mult_generate[0].product10_reg[14]_i_13_n_5 ,\blend_mult_generate[0].product10_reg[14]_i_13_n_6 ,\blend_mult_generate[0].product10_reg[14]_i_13_n_7 }),
        .S({\blend_mult_generate[0].product10[14]_i_32_n_0 ,\blend_mult_generate[0].product10[14]_i_33_n_0 ,\blend_mult_generate[0].product10[14]_i_34_n_0 ,\blend_mult_generate[0].product10[14]_i_35_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \blend_mult_generate[0].product10_reg[14]_i_14 
       (.CI(\blend_mult_generate[0].product10_reg[6]_i_3_n_0 ),
        .CO({\blend_mult_generate[0].product10_reg[14]_i_14_n_0 ,\NLW_blend_mult_generate[0].product10_reg[14]_i_14_CO_UNCONNECTED [2],\blend_mult_generate[0].product10_reg[14]_i_14_n_2 ,\blend_mult_generate[0].product10_reg[14]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\blend_mult_generate[0].product10[14]_i_36_n_0 ,\blend_mult_generate[0].product10[14]_i_37_n_0 ,\blend_mult_generate[0].product10[14]_i_38_n_0 }),
        .O({\NLW_blend_mult_generate[0].product10_reg[14]_i_14_O_UNCONNECTED [3],\blend_mult_generate[0].product10_reg[14]_i_14_n_5 ,\blend_mult_generate[0].product10_reg[14]_i_14_n_6 ,\blend_mult_generate[0].product10_reg[14]_i_14_n_7 }),
        .S({1'b1,\blend_mult_generate[0].product10[14]_i_39_n_0 ,\blend_mult_generate[0].product10[14]_i_40_n_0 ,\blend_mult_generate[0].product10[14]_i_41_n_0 }));
  FDCE \blend_mult_generate[0].product10_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(product100[15]),
        .Q(product10[15]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \blend_mult_generate[0].product10_reg[15]_i_1 
       (.CI(\blend_mult_generate[0].product10_reg[14]_i_1_n_0 ),
        .CO(\NLW_blend_mult_generate[0].product10_reg[15]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_blend_mult_generate[0].product10_reg[15]_i_1_O_UNCONNECTED [3:1],product100[15]}),
        .S({1'b0,1'b0,1'b0,\blend_mult_generate[0].product10[15]_i_2_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \blend_mult_generate[0].product10_reg[15]_i_4 
       (.CI(\blend_mult_generate[0].product10_reg[14]_i_13_n_0 ),
        .CO({\blend_mult_generate[0].product10_reg[15]_i_4_n_0 ,\NLW_blend_mult_generate[0].product10_reg[15]_i_4_CO_UNCONNECTED [2],\blend_mult_generate[0].product10_reg[15]_i_4_n_2 ,\blend_mult_generate[0].product10_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\blend_mult_generate[0].product10[15]_i_5_n_0 ,\blend_mult_generate[0].product10[15]_i_6_n_0 ,\blend_mult_generate[0].product10[15]_i_7_n_0 }),
        .O({\NLW_blend_mult_generate[0].product10_reg[15]_i_4_O_UNCONNECTED [3],\blend_mult_generate[0].product10_reg[15]_i_4_n_5 ,\blend_mult_generate[0].product10_reg[15]_i_4_n_6 ,\blend_mult_generate[0].product10_reg[15]_i_4_n_7 }),
        .S({1'b1,\blend_mult_generate[0].product10[15]_i_8_n_0 ,\blend_mult_generate[0].product10[15]_i_9_n_0 ,\blend_mult_generate[0].product10[15]_i_10_n_0 }));
  FDCE \blend_mult_generate[0].product10_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(product100[1]),
        .Q(product10[1]));
  FDCE \blend_mult_generate[0].product10_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(product100[2]),
        .Q(product10[2]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \blend_mult_generate[0].product10_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\blend_mult_generate[0].product10_reg[2]_i_1_n_0 ,\blend_mult_generate[0].product10_reg[2]_i_1_n_1 ,\blend_mult_generate[0].product10_reg[2]_i_1_n_2 ,\blend_mult_generate[0].product10_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\blend_mult_generate[0].product10[2]_i_2_n_0 ,\blend_mult_generate[0].product10[2]_i_3_n_0 ,\blend_mult_generate[0].product10[2]_i_4_n_0 ,1'b0}),
        .O({\blend_mult_generate[0].product10_reg[2]_i_1_n_4 ,product100[2:0]}),
        .S({\blend_mult_generate[0].product10[2]_i_5_n_0 ,\blend_mult_generate[0].product10[2]_i_6_n_0 ,\blend_mult_generate[0].product10[2]_i_7_n_0 ,\blend_mult_generate[0].product10[2]_i_8_n_0 }));
  FDCE \blend_mult_generate[0].product10_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(product100[3]),
        .Q(product10[3]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \blend_mult_generate[0].product10_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\blend_mult_generate[0].product10_reg[3]_i_2_n_0 ,\blend_mult_generate[0].product10_reg[3]_i_2_n_1 ,\blend_mult_generate[0].product10_reg[3]_i_2_n_2 ,\blend_mult_generate[0].product10_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\blend_mult_generate[0].product10[3]_i_3_n_0 ,\blend_mult_generate[0].product10[3]_i_4_n_0 ,\blend_mult_generate[0].product10[3]_i_5_n_0 ,1'b0}),
        .O({\blend_mult_generate[0].product10_reg[3]_i_2_n_4 ,\blend_mult_generate[0].product10_reg[3]_i_2_n_5 ,\blend_mult_generate[0].product10_reg[3]_i_2_n_6 ,\blend_mult_generate[0].product10_reg[3]_i_2_n_7 }),
        .S({\blend_mult_generate[0].product10[3]_i_6_n_0 ,\blend_mult_generate[0].product10[3]_i_7_n_0 ,\blend_mult_generate[0].product10[3]_i_8_n_0 ,\blend_mult_generate[0].product10[3]_i_9_n_0 }));
  FDCE \blend_mult_generate[0].product10_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(product100[4]),
        .Q(product10[4]));
  FDCE \blend_mult_generate[0].product10_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(product100[5]),
        .Q(product10[5]));
  FDCE \blend_mult_generate[0].product10_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(product100[6]),
        .Q(product10[6]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \blend_mult_generate[0].product10_reg[6]_i_1 
       (.CI(1'b0),
        .CO({\blend_mult_generate[0].product10_reg[6]_i_1_n_0 ,\blend_mult_generate[0].product10_reg[6]_i_1_n_1 ,\blend_mult_generate[0].product10_reg[6]_i_1_n_2 ,\blend_mult_generate[0].product10_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\blend_mult_generate[0].product10[6]_i_2_n_0 ,\blend_mult_generate[0].product10_reg[6]_i_3_n_6 ,\blend_mult_generate[0].product10_reg[6]_i_3_n_7 ,\blend_mult_generate[0].product10_reg[2]_i_1_n_4 }),
        .O({product100[6:4],\NLW_blend_mult_generate[0].product10_reg[6]_i_1_O_UNCONNECTED [0]}),
        .S({\blend_mult_generate[0].product10[6]_i_4_n_0 ,\blend_mult_generate[0].product10[6]_i_5_n_0 ,\blend_mult_generate[0].product10[6]_i_6_n_0 ,\blend_mult_generate[0].product10[6]_i_7_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \blend_mult_generate[0].product10_reg[6]_i_3 
       (.CI(\blend_mult_generate[0].product10_reg[2]_i_1_n_0 ),
        .CO({\blend_mult_generate[0].product10_reg[6]_i_3_n_0 ,\blend_mult_generate[0].product10_reg[6]_i_3_n_1 ,\blend_mult_generate[0].product10_reg[6]_i_3_n_2 ,\blend_mult_generate[0].product10_reg[6]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\blend_mult_generate[0].product10[6]_i_8_n_0 ,\blend_mult_generate[0].product10[6]_i_9_n_0 ,\blend_mult_generate[0].product10[6]_i_10_n_0 ,\blend_mult_generate[0].product10[6]_i_11_n_0 }),
        .O({\blend_mult_generate[0].product10_reg[6]_i_3_n_4 ,\blend_mult_generate[0].product10_reg[6]_i_3_n_5 ,\blend_mult_generate[0].product10_reg[6]_i_3_n_6 ,\blend_mult_generate[0].product10_reg[6]_i_3_n_7 }),
        .S({\blend_mult_generate[0].product10[6]_i_12_n_0 ,\blend_mult_generate[0].product10[6]_i_13_n_0 ,\blend_mult_generate[0].product10[6]_i_14_n_0 ,\blend_mult_generate[0].product10[6]_i_15_n_0 }));
  FDCE \blend_mult_generate[0].product10_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(product100[7]),
        .Q(product10[7]));
  FDCE \blend_mult_generate[0].product10_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(product100[8]),
        .Q(product10[8]));
  FDCE \blend_mult_generate[0].product10_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(product100[9]),
        .Q(product10[9]));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product11[10]_i_10 
       (.I0(coeff11[1]),
        .I1(readData11Reg[7]),
        .O(\blend_mult_generate[0].product11[10]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \blend_mult_generate[0].product11[10]_i_11 
       (.I0(readData11Reg[7]),
        .I1(coeff11[2]),
        .I2(\blend_mult_generate[0].product11_reg[14]_i_13_n_5 ),
        .I3(\blend_mult_generate[0].product11_reg[14]_i_14_n_6 ),
        .O(\blend_mult_generate[0].product11[10]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \blend_mult_generate[0].product11[10]_i_12 
       (.I0(readData11Reg[7]),
        .I1(coeff11[1]),
        .I2(\blend_mult_generate[0].product11_reg[14]_i_13_n_6 ),
        .I3(\blend_mult_generate[0].product11_reg[14]_i_14_n_7 ),
        .O(\blend_mult_generate[0].product11[10]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product11[10]_i_13 
       (.I0(coeff11[3]),
        .I1(readData11Reg[6]),
        .O(\blend_mult_generate[0].product11[10]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \blend_mult_generate[0].product11[10]_i_14 
       (.I0(readData11Reg[7]),
        .I1(coeff11[1]),
        .I2(\blend_mult_generate[0].product11_reg[14]_i_13_n_6 ),
        .I3(\blend_mult_generate[0].product11_reg[14]_i_14_n_7 ),
        .O(\blend_mult_generate[0].product11[10]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878888777)) 
    \blend_mult_generate[0].product11[10]_i_15 
       (.I0(coeff11[4]),
        .I1(readData11Reg[6]),
        .I2(readData11Reg[7]),
        .I3(coeff11[3]),
        .I4(\blend_mult_generate[0].product11_reg[14]_i_13_n_4 ),
        .I5(\blend_mult_generate[0].product11_reg[14]_i_14_n_5 ),
        .O(\blend_mult_generate[0].product11[10]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product11[10]_i_16 
       (.I0(coeff11[2]),
        .I1(readData11Reg[6]),
        .O(\blend_mult_generate[0].product11[10]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \blend_mult_generate[0].product11[10]_i_17 
       (.I0(\blend_mult_generate[0].product11_reg[6]_i_3_n_5 ),
        .I1(\blend_mult_generate[0].product11_reg[3]_i_2_n_4 ),
        .I2(readData11Reg[6]),
        .I3(coeff11[1]),
        .O(\blend_mult_generate[0].product11[10]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878888777)) 
    \blend_mult_generate[0].product11[10]_i_18 
       (.I0(coeff11[3]),
        .I1(readData11Reg[6]),
        .I2(readData11Reg[7]),
        .I3(coeff11[2]),
        .I4(\blend_mult_generate[0].product11_reg[14]_i_13_n_5 ),
        .I5(\blend_mult_generate[0].product11_reg[14]_i_14_n_6 ),
        .O(\blend_mult_generate[0].product11[10]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878888777)) 
    \blend_mult_generate[0].product11[10]_i_19 
       (.I0(coeff11[2]),
        .I1(readData11Reg[6]),
        .I2(readData11Reg[7]),
        .I3(coeff11[1]),
        .I4(\blend_mult_generate[0].product11_reg[14]_i_13_n_6 ),
        .I5(\blend_mult_generate[0].product11_reg[14]_i_14_n_7 ),
        .O(\blend_mult_generate[0].product11[10]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFD4D400D400D400)) 
    \blend_mult_generate[0].product11[10]_i_2 
       (.I0(\blend_mult_generate[0].product11[10]_i_10_n_0 ),
        .I1(\blend_mult_generate[0].product11_reg[14]_i_13_n_6 ),
        .I2(\blend_mult_generate[0].product11_reg[14]_i_14_n_7 ),
        .I3(\blend_mult_generate[0].product11[10]_i_11_n_0 ),
        .I4(readData11Reg[6]),
        .I5(coeff11[3]),
        .O(\blend_mult_generate[0].product11[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0800080000000)) 
    \blend_mult_generate[0].product11[10]_i_3 
       (.I0(\blend_mult_generate[0].product11_reg[6]_i_3_n_5 ),
        .I1(\blend_mult_generate[0].product11_reg[3]_i_2_n_4 ),
        .I2(readData11Reg[6]),
        .I3(coeff11[1]),
        .I4(\blend_mult_generate[0].product11[10]_i_12_n_0 ),
        .I5(coeff11[2]),
        .O(\blend_mult_generate[0].product11[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h807FFF007F80FF00)) 
    \blend_mult_generate[0].product11[10]_i_4 
       (.I0(coeff11[1]),
        .I1(\blend_mult_generate[0].product11_reg[3]_i_2_n_4 ),
        .I2(\blend_mult_generate[0].product11_reg[6]_i_3_n_5 ),
        .I3(\blend_mult_generate[0].product11[10]_i_12_n_0 ),
        .I4(readData11Reg[6]),
        .I5(coeff11[2]),
        .O(\blend_mult_generate[0].product11[10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \blend_mult_generate[0].product11[10]_i_5 
       (.I0(readData11Reg[7]),
        .I1(coeff11[0]),
        .I2(\blend_mult_generate[0].product11_reg[14]_i_13_n_7 ),
        .I3(\blend_mult_generate[0].product11_reg[6]_i_3_n_4 ),
        .O(\blend_mult_generate[0].product11[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB42DD2B4D2B44BD2)) 
    \blend_mult_generate[0].product11[10]_i_6 
       (.I0(\blend_mult_generate[0].product11[10]_i_13_n_0 ),
        .I1(\blend_mult_generate[0].product11[10]_i_14_n_0 ),
        .I2(\blend_mult_generate[0].product11[10]_i_15_n_0 ),
        .I3(\blend_mult_generate[0].product11[14]_i_16_n_0 ),
        .I4(\blend_mult_generate[0].product11_reg[14]_i_13_n_5 ),
        .I5(\blend_mult_generate[0].product11_reg[14]_i_14_n_6 ),
        .O(\blend_mult_generate[0].product11[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB42DD2B4D2B44BD2)) 
    \blend_mult_generate[0].product11[10]_i_7 
       (.I0(\blend_mult_generate[0].product11[10]_i_16_n_0 ),
        .I1(\blend_mult_generate[0].product11[10]_i_17_n_0 ),
        .I2(\blend_mult_generate[0].product11[10]_i_18_n_0 ),
        .I3(\blend_mult_generate[0].product11[10]_i_10_n_0 ),
        .I4(\blend_mult_generate[0].product11_reg[14]_i_13_n_6 ),
        .I5(\blend_mult_generate[0].product11_reg[14]_i_14_n_7 ),
        .O(\blend_mult_generate[0].product11[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6669699969996999)) 
    \blend_mult_generate[0].product11[10]_i_8 
       (.I0(\blend_mult_generate[0].product11[10]_i_19_n_0 ),
        .I1(\blend_mult_generate[0].product11[10]_i_17_n_0 ),
        .I2(\blend_mult_generate[0].product11_reg[6]_i_3_n_4 ),
        .I3(\blend_mult_generate[0].product11_reg[14]_i_13_n_7 ),
        .I4(coeff11[0]),
        .I5(readData11Reg[7]),
        .O(\blend_mult_generate[0].product11[10]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \blend_mult_generate[0].product11[10]_i_9 
       (.I0(\blend_mult_generate[0].product11[10]_i_5_n_0 ),
        .I1(coeff11[1]),
        .I2(readData11Reg[6]),
        .I3(\blend_mult_generate[0].product11_reg[3]_i_2_n_4 ),
        .I4(\blend_mult_generate[0].product11_reg[6]_i_3_n_5 ),
        .O(\blend_mult_generate[0].product11[10]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product11[14]_i_10 
       (.I0(coeff11[7]),
        .I1(readData11Reg[6]),
        .O(\blend_mult_generate[0].product11[14]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \blend_mult_generate[0].product11[14]_i_11 
       (.I0(readData11Reg[7]),
        .I1(coeff11[4]),
        .I2(\blend_mult_generate[0].product11_reg[15]_i_4_n_7 ),
        .I3(\blend_mult_generate[0].product11_reg[14]_i_14_n_0 ),
        .O(\blend_mult_generate[0].product11[14]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product11[14]_i_12 
       (.I0(coeff11[3]),
        .I1(readData11Reg[7]),
        .O(\blend_mult_generate[0].product11[14]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \blend_mult_generate[0].product11[14]_i_15 
       (.I0(readData11Reg[7]),
        .I1(coeff11[4]),
        .I2(\blend_mult_generate[0].product11_reg[15]_i_4_n_7 ),
        .I3(\blend_mult_generate[0].product11_reg[14]_i_14_n_0 ),
        .O(\blend_mult_generate[0].product11[14]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product11[14]_i_16 
       (.I0(coeff11[2]),
        .I1(readData11Reg[7]),
        .O(\blend_mult_generate[0].product11[14]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \blend_mult_generate[0].product11[14]_i_17 
       (.I0(readData11Reg[7]),
        .I1(coeff11[3]),
        .I2(\blend_mult_generate[0].product11_reg[14]_i_13_n_4 ),
        .I3(\blend_mult_generate[0].product11_reg[14]_i_14_n_5 ),
        .O(\blend_mult_generate[0].product11[14]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h78888777)) 
    \blend_mult_generate[0].product11[14]_i_18 
       (.I0(coeff11[8]),
        .I1(readData11Reg[6]),
        .I2(readData11Reg[7]),
        .I3(coeff11[7]),
        .I4(\blend_mult_generate[0].product11_reg[15]_i_4_n_0 ),
        .O(\blend_mult_generate[0].product11[14]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h78888777)) 
    \blend_mult_generate[0].product11[14]_i_19 
       (.I0(coeff11[7]),
        .I1(readData11Reg[6]),
        .I2(readData11Reg[7]),
        .I3(coeff11[6]),
        .I4(\blend_mult_generate[0].product11_reg[15]_i_4_n_5 ),
        .O(\blend_mult_generate[0].product11[14]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00808000B3CCFF80)) 
    \blend_mult_generate[0].product11[14]_i_2 
       (.I0(\blend_mult_generate[0].product11_reg[15]_i_4_n_6 ),
        .I1(readData11Reg[7]),
        .I2(coeff11[5]),
        .I3(\blend_mult_generate[0].product11_reg[15]_i_4_n_5 ),
        .I4(coeff11[6]),
        .I5(\blend_mult_generate[0].product11[14]_i_10_n_0 ),
        .O(\blend_mult_generate[0].product11[14]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product11[14]_i_20 
       (.I0(coeff11[5]),
        .I1(readData11Reg[7]),
        .O(\blend_mult_generate[0].product11[14]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product11[14]_i_21 
       (.I0(coeff11[5]),
        .I1(readData11Reg[6]),
        .O(\blend_mult_generate[0].product11[14]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \blend_mult_generate[0].product11[14]_i_22 
       (.I0(readData11Reg[7]),
        .I1(coeff11[3]),
        .I2(\blend_mult_generate[0].product11_reg[14]_i_13_n_4 ),
        .I3(\blend_mult_generate[0].product11_reg[14]_i_14_n_5 ),
        .O(\blend_mult_generate[0].product11[14]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h78888777)) 
    \blend_mult_generate[0].product11[14]_i_23 
       (.I0(coeff11[6]),
        .I1(readData11Reg[6]),
        .I2(readData11Reg[7]),
        .I3(coeff11[5]),
        .I4(\blend_mult_generate[0].product11_reg[15]_i_4_n_6 ),
        .O(\blend_mult_generate[0].product11[14]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product11[14]_i_24 
       (.I0(coeff11[4]),
        .I1(readData11Reg[7]),
        .O(\blend_mult_generate[0].product11[14]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product11[14]_i_25 
       (.I0(coeff11[4]),
        .I1(readData11Reg[6]),
        .O(\blend_mult_generate[0].product11[14]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \blend_mult_generate[0].product11[14]_i_26 
       (.I0(readData11Reg[7]),
        .I1(coeff11[2]),
        .I2(\blend_mult_generate[0].product11_reg[14]_i_13_n_5 ),
        .I3(\blend_mult_generate[0].product11_reg[14]_i_14_n_6 ),
        .O(\blend_mult_generate[0].product11[14]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878888777)) 
    \blend_mult_generate[0].product11[14]_i_27 
       (.I0(coeff11[5]),
        .I1(readData11Reg[6]),
        .I2(readData11Reg[7]),
        .I3(coeff11[4]),
        .I4(\blend_mult_generate[0].product11_reg[15]_i_4_n_7 ),
        .I5(\blend_mult_generate[0].product11_reg[14]_i_14_n_0 ),
        .O(\blend_mult_generate[0].product11[14]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \blend_mult_generate[0].product11[14]_i_28 
       (.I0(readData11Reg[3]),
        .I1(coeff11[6]),
        .I2(coeff11[4]),
        .I3(readData11Reg[5]),
        .I4(coeff11[5]),
        .I5(readData11Reg[4]),
        .O(\blend_mult_generate[0].product11[14]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \blend_mult_generate[0].product11[14]_i_29 
       (.I0(readData11Reg[3]),
        .I1(coeff11[5]),
        .I2(coeff11[3]),
        .I3(readData11Reg[5]),
        .I4(coeff11[4]),
        .I5(readData11Reg[4]),
        .O(\blend_mult_generate[0].product11[14]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hBEEE288828882888)) 
    \blend_mult_generate[0].product11[14]_i_3 
       (.I0(\blend_mult_generate[0].product11[14]_i_11_n_0 ),
        .I1(\blend_mult_generate[0].product11_reg[15]_i_4_n_6 ),
        .I2(coeff11[5]),
        .I3(readData11Reg[7]),
        .I4(readData11Reg[6]),
        .I5(coeff11[6]),
        .O(\blend_mult_generate[0].product11[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \blend_mult_generate[0].product11[14]_i_30 
       (.I0(readData11Reg[3]),
        .I1(coeff11[4]),
        .I2(coeff11[2]),
        .I3(readData11Reg[5]),
        .I4(coeff11[3]),
        .I5(readData11Reg[4]),
        .O(\blend_mult_generate[0].product11[14]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \blend_mult_generate[0].product11[14]_i_31 
       (.I0(readData11Reg[3]),
        .I1(coeff11[3]),
        .I2(coeff11[1]),
        .I3(readData11Reg[5]),
        .I4(coeff11[2]),
        .I5(readData11Reg[4]),
        .O(\blend_mult_generate[0].product11[14]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \blend_mult_generate[0].product11[14]_i_32 
       (.I0(\blend_mult_generate[0].product11[14]_i_28_n_0 ),
        .I1(readData11Reg[4]),
        .I2(coeff11[6]),
        .I3(\blend_mult_generate[0].product11[14]_i_42_n_0 ),
        .I4(coeff11[7]),
        .I5(readData11Reg[3]),
        .O(\blend_mult_generate[0].product11[14]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \blend_mult_generate[0].product11[14]_i_33 
       (.I0(\blend_mult_generate[0].product11[14]_i_29_n_0 ),
        .I1(readData11Reg[4]),
        .I2(coeff11[5]),
        .I3(\blend_mult_generate[0].product11[14]_i_43_n_0 ),
        .I4(coeff11[6]),
        .I5(readData11Reg[3]),
        .O(\blend_mult_generate[0].product11[14]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \blend_mult_generate[0].product11[14]_i_34 
       (.I0(\blend_mult_generate[0].product11[14]_i_30_n_0 ),
        .I1(readData11Reg[4]),
        .I2(coeff11[4]),
        .I3(\blend_mult_generate[0].product11[14]_i_44_n_0 ),
        .I4(coeff11[5]),
        .I5(readData11Reg[3]),
        .O(\blend_mult_generate[0].product11[14]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \blend_mult_generate[0].product11[14]_i_35 
       (.I0(\blend_mult_generate[0].product11[14]_i_31_n_0 ),
        .I1(readData11Reg[4]),
        .I2(coeff11[3]),
        .I3(\blend_mult_generate[0].product11[14]_i_45_n_0 ),
        .I4(coeff11[4]),
        .I5(readData11Reg[3]),
        .O(\blend_mult_generate[0].product11[14]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \blend_mult_generate[0].product11[14]_i_36 
       (.I0(readData11Reg[2]),
        .I1(coeff11[7]),
        .I2(readData11Reg[1]),
        .I3(coeff11[8]),
        .O(\blend_mult_generate[0].product11[14]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \blend_mult_generate[0].product11[14]_i_37 
       (.I0(readData11Reg[0]),
        .I1(coeff11[8]),
        .I2(coeff11[6]),
        .I3(readData11Reg[2]),
        .I4(coeff11[7]),
        .I5(readData11Reg[1]),
        .O(\blend_mult_generate[0].product11[14]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \blend_mult_generate[0].product11[14]_i_38 
       (.I0(readData11Reg[0]),
        .I1(coeff11[7]),
        .I2(coeff11[5]),
        .I3(readData11Reg[2]),
        .I4(coeff11[6]),
        .I5(readData11Reg[1]),
        .O(\blend_mult_generate[0].product11[14]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \blend_mult_generate[0].product11[14]_i_39 
       (.I0(readData11Reg[1]),
        .I1(coeff11[7]),
        .I2(readData11Reg[2]),
        .I3(coeff11[8]),
        .O(\blend_mult_generate[0].product11[14]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFD4D400D400D400)) 
    \blend_mult_generate[0].product11[14]_i_4 
       (.I0(\blend_mult_generate[0].product11[14]_i_12_n_0 ),
        .I1(\blend_mult_generate[0].product11_reg[14]_i_13_n_4 ),
        .I2(\blend_mult_generate[0].product11_reg[14]_i_14_n_5 ),
        .I3(\blend_mult_generate[0].product11[14]_i_15_n_0 ),
        .I4(readData11Reg[6]),
        .I5(coeff11[5]),
        .O(\blend_mult_generate[0].product11[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE73F50007800F000)) 
    \blend_mult_generate[0].product11[14]_i_40 
       (.I0(coeff11[6]),
        .I1(readData11Reg[0]),
        .I2(coeff11[7]),
        .I3(readData11Reg[2]),
        .I4(coeff11[8]),
        .I5(readData11Reg[1]),
        .O(\blend_mult_generate[0].product11[14]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \blend_mult_generate[0].product11[14]_i_41 
       (.I0(\blend_mult_generate[0].product11[14]_i_38_n_0 ),
        .I1(readData11Reg[1]),
        .I2(coeff11[7]),
        .I3(\blend_mult_generate[0].product11[14]_i_46_n_0 ),
        .I4(coeff11[8]),
        .I5(readData11Reg[0]),
        .O(\blend_mult_generate[0].product11[14]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product11[14]_i_42 
       (.I0(coeff11[5]),
        .I1(readData11Reg[5]),
        .O(\blend_mult_generate[0].product11[14]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product11[14]_i_43 
       (.I0(coeff11[4]),
        .I1(readData11Reg[5]),
        .O(\blend_mult_generate[0].product11[14]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product11[14]_i_44 
       (.I0(coeff11[3]),
        .I1(readData11Reg[5]),
        .O(\blend_mult_generate[0].product11[14]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product11[14]_i_45 
       (.I0(coeff11[2]),
        .I1(readData11Reg[5]),
        .O(\blend_mult_generate[0].product11[14]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product11[14]_i_46 
       (.I0(coeff11[6]),
        .I1(readData11Reg[2]),
        .O(\blend_mult_generate[0].product11[14]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFD4D400D400D400)) 
    \blend_mult_generate[0].product11[14]_i_5 
       (.I0(\blend_mult_generate[0].product11[14]_i_16_n_0 ),
        .I1(\blend_mult_generate[0].product11_reg[14]_i_13_n_5 ),
        .I2(\blend_mult_generate[0].product11_reg[14]_i_14_n_6 ),
        .I3(\blend_mult_generate[0].product11[14]_i_17_n_0 ),
        .I4(readData11Reg[6]),
        .I5(coeff11[4]),
        .O(\blend_mult_generate[0].product11[14]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h69999999)) 
    \blend_mult_generate[0].product11[14]_i_6 
       (.I0(\blend_mult_generate[0].product11[14]_i_2_n_0 ),
        .I1(\blend_mult_generate[0].product11[14]_i_18_n_0 ),
        .I2(\blend_mult_generate[0].product11_reg[15]_i_4_n_5 ),
        .I3(readData11Reg[7]),
        .I4(coeff11[6]),
        .O(\blend_mult_generate[0].product11[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF807807F7F80F807)) 
    \blend_mult_generate[0].product11[14]_i_7 
       (.I0(coeff11[6]),
        .I1(readData11Reg[6]),
        .I2(\blend_mult_generate[0].product11[14]_i_11_n_0 ),
        .I3(\blend_mult_generate[0].product11[14]_i_19_n_0 ),
        .I4(\blend_mult_generate[0].product11_reg[15]_i_4_n_6 ),
        .I5(\blend_mult_generate[0].product11[14]_i_20_n_0 ),
        .O(\blend_mult_generate[0].product11[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB42DD2B4D2B44BD2)) 
    \blend_mult_generate[0].product11[14]_i_8 
       (.I0(\blend_mult_generate[0].product11[14]_i_21_n_0 ),
        .I1(\blend_mult_generate[0].product11[14]_i_22_n_0 ),
        .I2(\blend_mult_generate[0].product11[14]_i_23_n_0 ),
        .I3(\blend_mult_generate[0].product11[14]_i_24_n_0 ),
        .I4(\blend_mult_generate[0].product11_reg[15]_i_4_n_7 ),
        .I5(\blend_mult_generate[0].product11_reg[14]_i_14_n_0 ),
        .O(\blend_mult_generate[0].product11[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB42DD2B4D2B44BD2)) 
    \blend_mult_generate[0].product11[14]_i_9 
       (.I0(\blend_mult_generate[0].product11[14]_i_25_n_0 ),
        .I1(\blend_mult_generate[0].product11[14]_i_26_n_0 ),
        .I2(\blend_mult_generate[0].product11[14]_i_27_n_0 ),
        .I3(\blend_mult_generate[0].product11[14]_i_12_n_0 ),
        .I4(\blend_mult_generate[0].product11_reg[14]_i_13_n_4 ),
        .I5(\blend_mult_generate[0].product11_reg[14]_i_14_n_5 ),
        .O(\blend_mult_generate[0].product11[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \blend_mult_generate[0].product11[15]_i_10 
       (.I0(\blend_mult_generate[0].product11[15]_i_7_n_0 ),
        .I1(readData11Reg[4]),
        .I2(coeff11[7]),
        .I3(\blend_mult_generate[0].product11[15]_i_11_n_0 ),
        .I4(coeff11[8]),
        .I5(readData11Reg[3]),
        .O(\blend_mult_generate[0].product11[15]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product11[15]_i_11 
       (.I0(coeff11[6]),
        .I1(readData11Reg[5]),
        .O(\blend_mult_generate[0].product11[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8FEC1C801CEC7080)) 
    \blend_mult_generate[0].product11[15]_i_2 
       (.I0(readData11Reg[6]),
        .I1(\blend_mult_generate[0].product11[15]_i_3_n_0 ),
        .I2(coeff11[8]),
        .I3(readData11Reg[7]),
        .I4(\blend_mult_generate[0].product11_reg[15]_i_4_n_0 ),
        .I5(coeff11[7]),
        .O(\blend_mult_generate[0].product11[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \blend_mult_generate[0].product11[15]_i_3 
       (.I0(\blend_mult_generate[0].product11_reg[15]_i_4_n_5 ),
        .I1(readData11Reg[7]),
        .I2(coeff11[6]),
        .O(\blend_mult_generate[0].product11[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \blend_mult_generate[0].product11[15]_i_5 
       (.I0(readData11Reg[5]),
        .I1(coeff11[7]),
        .I2(readData11Reg[4]),
        .I3(coeff11[8]),
        .O(\blend_mult_generate[0].product11[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \blend_mult_generate[0].product11[15]_i_6 
       (.I0(readData11Reg[3]),
        .I1(coeff11[8]),
        .I2(coeff11[6]),
        .I3(readData11Reg[5]),
        .I4(coeff11[7]),
        .I5(readData11Reg[4]),
        .O(\blend_mult_generate[0].product11[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \blend_mult_generate[0].product11[15]_i_7 
       (.I0(readData11Reg[3]),
        .I1(coeff11[7]),
        .I2(coeff11[5]),
        .I3(readData11Reg[5]),
        .I4(coeff11[6]),
        .I5(readData11Reg[4]),
        .O(\blend_mult_generate[0].product11[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \blend_mult_generate[0].product11[15]_i_8 
       (.I0(readData11Reg[4]),
        .I1(coeff11[7]),
        .I2(readData11Reg[5]),
        .I3(coeff11[8]),
        .O(\blend_mult_generate[0].product11[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hE73F50007800F000)) 
    \blend_mult_generate[0].product11[15]_i_9 
       (.I0(coeff11[6]),
        .I1(readData11Reg[3]),
        .I2(coeff11[7]),
        .I3(readData11Reg[5]),
        .I4(coeff11[8]),
        .I5(readData11Reg[4]),
        .O(\blend_mult_generate[0].product11[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \blend_mult_generate[0].product11[2]_i_2 
       (.I0(readData11Reg[0]),
        .I1(coeff11[3]),
        .I2(coeff11[1]),
        .I3(readData11Reg[2]),
        .I4(coeff11[2]),
        .I5(readData11Reg[1]),
        .O(\blend_mult_generate[0].product11[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \blend_mult_generate[0].product11[2]_i_3 
       (.I0(readData11Reg[1]),
        .I1(coeff11[1]),
        .I2(readData11Reg[2]),
        .I3(coeff11[0]),
        .O(\blend_mult_generate[0].product11[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \blend_mult_generate[0].product11[2]_i_4 
       (.I0(coeff11[1]),
        .I1(readData11Reg[0]),
        .O(\blend_mult_generate[0].product11[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9C936C9393939393)) 
    \blend_mult_generate[0].product11[2]_i_5 
       (.I0(coeff11[2]),
        .I1(\blend_mult_generate[0].product11[2]_i_9_n_0 ),
        .I2(readData11Reg[1]),
        .I3(readData11Reg[2]),
        .I4(coeff11[0]),
        .I5(coeff11[1]),
        .O(\blend_mult_generate[0].product11[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \blend_mult_generate[0].product11[2]_i_6 
       (.I0(coeff11[0]),
        .I1(readData11Reg[2]),
        .I2(coeff11[1]),
        .I3(readData11Reg[1]),
        .I4(readData11Reg[0]),
        .I5(coeff11[2]),
        .O(\blend_mult_generate[0].product11[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \blend_mult_generate[0].product11[2]_i_7 
       (.I0(readData11Reg[0]),
        .I1(coeff11[1]),
        .I2(readData11Reg[1]),
        .I3(coeff11[0]),
        .O(\blend_mult_generate[0].product11[2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \blend_mult_generate[0].product11[2]_i_8 
       (.I0(coeff11[0]),
        .I1(readData11Reg[0]),
        .O(\blend_mult_generate[0].product11[2]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product11[2]_i_9 
       (.I0(coeff11[3]),
        .I1(readData11Reg[0]),
        .O(\blend_mult_generate[0].product11[2]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blend_mult_generate[0].product11[3]_i_1 
       (.I0(\blend_mult_generate[0].product11_reg[2]_i_1_n_4 ),
        .I1(\blend_mult_generate[0].product11_reg[3]_i_2_n_7 ),
        .O(product110[3]));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product11[3]_i_10 
       (.I0(coeff11[3]),
        .I1(readData11Reg[3]),
        .O(\blend_mult_generate[0].product11[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \blend_mult_generate[0].product11[3]_i_3 
       (.I0(readData11Reg[3]),
        .I1(coeff11[3]),
        .I2(coeff11[1]),
        .I3(readData11Reg[5]),
        .I4(coeff11[2]),
        .I5(readData11Reg[4]),
        .O(\blend_mult_generate[0].product11[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \blend_mult_generate[0].product11[3]_i_4 
       (.I0(readData11Reg[4]),
        .I1(coeff11[1]),
        .I2(readData11Reg[5]),
        .I3(coeff11[0]),
        .O(\blend_mult_generate[0].product11[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \blend_mult_generate[0].product11[3]_i_5 
       (.I0(coeff11[1]),
        .I1(readData11Reg[3]),
        .O(\blend_mult_generate[0].product11[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9C936C9393939393)) 
    \blend_mult_generate[0].product11[3]_i_6 
       (.I0(coeff11[2]),
        .I1(\blend_mult_generate[0].product11[3]_i_10_n_0 ),
        .I2(readData11Reg[4]),
        .I3(readData11Reg[5]),
        .I4(coeff11[0]),
        .I5(coeff11[1]),
        .O(\blend_mult_generate[0].product11[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \blend_mult_generate[0].product11[3]_i_7 
       (.I0(coeff11[0]),
        .I1(readData11Reg[5]),
        .I2(coeff11[1]),
        .I3(readData11Reg[4]),
        .I4(readData11Reg[3]),
        .I5(coeff11[2]),
        .O(\blend_mult_generate[0].product11[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \blend_mult_generate[0].product11[3]_i_8 
       (.I0(readData11Reg[3]),
        .I1(coeff11[1]),
        .I2(readData11Reg[4]),
        .I3(coeff11[0]),
        .O(\blend_mult_generate[0].product11[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \blend_mult_generate[0].product11[3]_i_9 
       (.I0(coeff11[0]),
        .I1(readData11Reg[3]),
        .O(\blend_mult_generate[0].product11[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \blend_mult_generate[0].product11[6]_i_10 
       (.I0(readData11Reg[0]),
        .I1(coeff11[4]),
        .I2(coeff11[2]),
        .I3(readData11Reg[2]),
        .I4(coeff11[3]),
        .I5(readData11Reg[1]),
        .O(\blend_mult_generate[0].product11[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \blend_mult_generate[0].product11[6]_i_11 
       (.I0(readData11Reg[0]),
        .I1(coeff11[3]),
        .I2(coeff11[1]),
        .I3(readData11Reg[2]),
        .I4(coeff11[2]),
        .I5(readData11Reg[1]),
        .O(\blend_mult_generate[0].product11[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \blend_mult_generate[0].product11[6]_i_12 
       (.I0(\blend_mult_generate[0].product11[6]_i_8_n_0 ),
        .I1(readData11Reg[1]),
        .I2(coeff11[6]),
        .I3(\blend_mult_generate[0].product11[6]_i_16_n_0 ),
        .I4(coeff11[7]),
        .I5(readData11Reg[0]),
        .O(\blend_mult_generate[0].product11[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \blend_mult_generate[0].product11[6]_i_13 
       (.I0(\blend_mult_generate[0].product11[6]_i_9_n_0 ),
        .I1(readData11Reg[1]),
        .I2(coeff11[5]),
        .I3(\blend_mult_generate[0].product11[6]_i_17_n_0 ),
        .I4(coeff11[6]),
        .I5(readData11Reg[0]),
        .O(\blend_mult_generate[0].product11[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \blend_mult_generate[0].product11[6]_i_14 
       (.I0(\blend_mult_generate[0].product11[6]_i_10_n_0 ),
        .I1(readData11Reg[1]),
        .I2(coeff11[4]),
        .I3(\blend_mult_generate[0].product11[6]_i_18_n_0 ),
        .I4(coeff11[5]),
        .I5(readData11Reg[0]),
        .O(\blend_mult_generate[0].product11[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \blend_mult_generate[0].product11[6]_i_15 
       (.I0(\blend_mult_generate[0].product11[6]_i_11_n_0 ),
        .I1(readData11Reg[1]),
        .I2(coeff11[3]),
        .I3(\blend_mult_generate[0].product11[6]_i_19_n_0 ),
        .I4(coeff11[4]),
        .I5(readData11Reg[0]),
        .O(\blend_mult_generate[0].product11[6]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product11[6]_i_16 
       (.I0(coeff11[5]),
        .I1(readData11Reg[2]),
        .O(\blend_mult_generate[0].product11[6]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product11[6]_i_17 
       (.I0(coeff11[4]),
        .I1(readData11Reg[2]),
        .O(\blend_mult_generate[0].product11[6]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product11[6]_i_18 
       (.I0(coeff11[3]),
        .I1(readData11Reg[2]),
        .O(\blend_mult_generate[0].product11[6]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blend_mult_generate[0].product11[6]_i_19 
       (.I0(coeff11[2]),
        .I1(readData11Reg[2]),
        .O(\blend_mult_generate[0].product11[6]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blend_mult_generate[0].product11[6]_i_2 
       (.I0(\blend_mult_generate[0].product11_reg[6]_i_3_n_5 ),
        .I1(\blend_mult_generate[0].product11_reg[3]_i_2_n_4 ),
        .O(\blend_mult_generate[0].product11[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \blend_mult_generate[0].product11[6]_i_4 
       (.I0(\blend_mult_generate[0].product11_reg[3]_i_2_n_4 ),
        .I1(\blend_mult_generate[0].product11_reg[6]_i_3_n_5 ),
        .I2(readData11Reg[6]),
        .I3(coeff11[0]),
        .O(\blend_mult_generate[0].product11[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blend_mult_generate[0].product11[6]_i_5 
       (.I0(\blend_mult_generate[0].product11_reg[6]_i_3_n_6 ),
        .I1(\blend_mult_generate[0].product11_reg[3]_i_2_n_5 ),
        .O(\blend_mult_generate[0].product11[6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blend_mult_generate[0].product11[6]_i_6 
       (.I0(\blend_mult_generate[0].product11_reg[6]_i_3_n_7 ),
        .I1(\blend_mult_generate[0].product11_reg[3]_i_2_n_6 ),
        .O(\blend_mult_generate[0].product11[6]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blend_mult_generate[0].product11[6]_i_7 
       (.I0(\blend_mult_generate[0].product11_reg[2]_i_1_n_4 ),
        .I1(\blend_mult_generate[0].product11_reg[3]_i_2_n_7 ),
        .O(\blend_mult_generate[0].product11[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \blend_mult_generate[0].product11[6]_i_8 
       (.I0(readData11Reg[0]),
        .I1(coeff11[6]),
        .I2(coeff11[4]),
        .I3(readData11Reg[2]),
        .I4(coeff11[5]),
        .I5(readData11Reg[1]),
        .O(\blend_mult_generate[0].product11[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \blend_mult_generate[0].product11[6]_i_9 
       (.I0(readData11Reg[0]),
        .I1(coeff11[5]),
        .I2(coeff11[3]),
        .I3(readData11Reg[2]),
        .I4(coeff11[4]),
        .I5(readData11Reg[1]),
        .O(\blend_mult_generate[0].product11[6]_i_9_n_0 ));
  FDCE \blend_mult_generate[0].product11_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(product110[0]),
        .Q(product11[0]));
  FDCE \blend_mult_generate[0].product11_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(product110[10]),
        .Q(product11[10]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \blend_mult_generate[0].product11_reg[10]_i_1 
       (.CI(\blend_mult_generate[0].product11_reg[6]_i_1_n_0 ),
        .CO({\blend_mult_generate[0].product11_reg[10]_i_1_n_0 ,\blend_mult_generate[0].product11_reg[10]_i_1_n_1 ,\blend_mult_generate[0].product11_reg[10]_i_1_n_2 ,\blend_mult_generate[0].product11_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\blend_mult_generate[0].product11[10]_i_2_n_0 ,\blend_mult_generate[0].product11[10]_i_3_n_0 ,\blend_mult_generate[0].product11[10]_i_4_n_0 ,\blend_mult_generate[0].product11[10]_i_5_n_0 }),
        .O(product110[10:7]),
        .S({\blend_mult_generate[0].product11[10]_i_6_n_0 ,\blend_mult_generate[0].product11[10]_i_7_n_0 ,\blend_mult_generate[0].product11[10]_i_8_n_0 ,\blend_mult_generate[0].product11[10]_i_9_n_0 }));
  FDCE \blend_mult_generate[0].product11_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(product110[11]),
        .Q(product11[11]));
  FDCE \blend_mult_generate[0].product11_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(product110[12]),
        .Q(product11[12]));
  FDCE \blend_mult_generate[0].product11_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(product110[13]),
        .Q(product11[13]));
  FDCE \blend_mult_generate[0].product11_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(product110[14]),
        .Q(product11[14]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \blend_mult_generate[0].product11_reg[14]_i_1 
       (.CI(\blend_mult_generate[0].product11_reg[10]_i_1_n_0 ),
        .CO({\blend_mult_generate[0].product11_reg[14]_i_1_n_0 ,\blend_mult_generate[0].product11_reg[14]_i_1_n_1 ,\blend_mult_generate[0].product11_reg[14]_i_1_n_2 ,\blend_mult_generate[0].product11_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\blend_mult_generate[0].product11[14]_i_2_n_0 ,\blend_mult_generate[0].product11[14]_i_3_n_0 ,\blend_mult_generate[0].product11[14]_i_4_n_0 ,\blend_mult_generate[0].product11[14]_i_5_n_0 }),
        .O(product110[14:11]),
        .S({\blend_mult_generate[0].product11[14]_i_6_n_0 ,\blend_mult_generate[0].product11[14]_i_7_n_0 ,\blend_mult_generate[0].product11[14]_i_8_n_0 ,\blend_mult_generate[0].product11[14]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \blend_mult_generate[0].product11_reg[14]_i_13 
       (.CI(\blend_mult_generate[0].product11_reg[3]_i_2_n_0 ),
        .CO({\blend_mult_generate[0].product11_reg[14]_i_13_n_0 ,\blend_mult_generate[0].product11_reg[14]_i_13_n_1 ,\blend_mult_generate[0].product11_reg[14]_i_13_n_2 ,\blend_mult_generate[0].product11_reg[14]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\blend_mult_generate[0].product11[14]_i_28_n_0 ,\blend_mult_generate[0].product11[14]_i_29_n_0 ,\blend_mult_generate[0].product11[14]_i_30_n_0 ,\blend_mult_generate[0].product11[14]_i_31_n_0 }),
        .O({\blend_mult_generate[0].product11_reg[14]_i_13_n_4 ,\blend_mult_generate[0].product11_reg[14]_i_13_n_5 ,\blend_mult_generate[0].product11_reg[14]_i_13_n_6 ,\blend_mult_generate[0].product11_reg[14]_i_13_n_7 }),
        .S({\blend_mult_generate[0].product11[14]_i_32_n_0 ,\blend_mult_generate[0].product11[14]_i_33_n_0 ,\blend_mult_generate[0].product11[14]_i_34_n_0 ,\blend_mult_generate[0].product11[14]_i_35_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \blend_mult_generate[0].product11_reg[14]_i_14 
       (.CI(\blend_mult_generate[0].product11_reg[6]_i_3_n_0 ),
        .CO({\blend_mult_generate[0].product11_reg[14]_i_14_n_0 ,\NLW_blend_mult_generate[0].product11_reg[14]_i_14_CO_UNCONNECTED [2],\blend_mult_generate[0].product11_reg[14]_i_14_n_2 ,\blend_mult_generate[0].product11_reg[14]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\blend_mult_generate[0].product11[14]_i_36_n_0 ,\blend_mult_generate[0].product11[14]_i_37_n_0 ,\blend_mult_generate[0].product11[14]_i_38_n_0 }),
        .O({\NLW_blend_mult_generate[0].product11_reg[14]_i_14_O_UNCONNECTED [3],\blend_mult_generate[0].product11_reg[14]_i_14_n_5 ,\blend_mult_generate[0].product11_reg[14]_i_14_n_6 ,\blend_mult_generate[0].product11_reg[14]_i_14_n_7 }),
        .S({1'b1,\blend_mult_generate[0].product11[14]_i_39_n_0 ,\blend_mult_generate[0].product11[14]_i_40_n_0 ,\blend_mult_generate[0].product11[14]_i_41_n_0 }));
  FDCE \blend_mult_generate[0].product11_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(product110[15]),
        .Q(product11[15]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \blend_mult_generate[0].product11_reg[15]_i_1 
       (.CI(\blend_mult_generate[0].product11_reg[14]_i_1_n_0 ),
        .CO(\NLW_blend_mult_generate[0].product11_reg[15]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_blend_mult_generate[0].product11_reg[15]_i_1_O_UNCONNECTED [3:1],product110[15]}),
        .S({1'b0,1'b0,1'b0,\blend_mult_generate[0].product11[15]_i_2_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \blend_mult_generate[0].product11_reg[15]_i_4 
       (.CI(\blend_mult_generate[0].product11_reg[14]_i_13_n_0 ),
        .CO({\blend_mult_generate[0].product11_reg[15]_i_4_n_0 ,\NLW_blend_mult_generate[0].product11_reg[15]_i_4_CO_UNCONNECTED [2],\blend_mult_generate[0].product11_reg[15]_i_4_n_2 ,\blend_mult_generate[0].product11_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\blend_mult_generate[0].product11[15]_i_5_n_0 ,\blend_mult_generate[0].product11[15]_i_6_n_0 ,\blend_mult_generate[0].product11[15]_i_7_n_0 }),
        .O({\NLW_blend_mult_generate[0].product11_reg[15]_i_4_O_UNCONNECTED [3],\blend_mult_generate[0].product11_reg[15]_i_4_n_5 ,\blend_mult_generate[0].product11_reg[15]_i_4_n_6 ,\blend_mult_generate[0].product11_reg[15]_i_4_n_7 }),
        .S({1'b1,\blend_mult_generate[0].product11[15]_i_8_n_0 ,\blend_mult_generate[0].product11[15]_i_9_n_0 ,\blend_mult_generate[0].product11[15]_i_10_n_0 }));
  FDCE \blend_mult_generate[0].product11_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(product110[1]),
        .Q(product11[1]));
  FDCE \blend_mult_generate[0].product11_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(product110[2]),
        .Q(product11[2]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \blend_mult_generate[0].product11_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\blend_mult_generate[0].product11_reg[2]_i_1_n_0 ,\blend_mult_generate[0].product11_reg[2]_i_1_n_1 ,\blend_mult_generate[0].product11_reg[2]_i_1_n_2 ,\blend_mult_generate[0].product11_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\blend_mult_generate[0].product11[2]_i_2_n_0 ,\blend_mult_generate[0].product11[2]_i_3_n_0 ,\blend_mult_generate[0].product11[2]_i_4_n_0 ,1'b0}),
        .O({\blend_mult_generate[0].product11_reg[2]_i_1_n_4 ,product110[2:0]}),
        .S({\blend_mult_generate[0].product11[2]_i_5_n_0 ,\blend_mult_generate[0].product11[2]_i_6_n_0 ,\blend_mult_generate[0].product11[2]_i_7_n_0 ,\blend_mult_generate[0].product11[2]_i_8_n_0 }));
  FDCE \blend_mult_generate[0].product11_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(product110[3]),
        .Q(product11[3]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \blend_mult_generate[0].product11_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\blend_mult_generate[0].product11_reg[3]_i_2_n_0 ,\blend_mult_generate[0].product11_reg[3]_i_2_n_1 ,\blend_mult_generate[0].product11_reg[3]_i_2_n_2 ,\blend_mult_generate[0].product11_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\blend_mult_generate[0].product11[3]_i_3_n_0 ,\blend_mult_generate[0].product11[3]_i_4_n_0 ,\blend_mult_generate[0].product11[3]_i_5_n_0 ,1'b0}),
        .O({\blend_mult_generate[0].product11_reg[3]_i_2_n_4 ,\blend_mult_generate[0].product11_reg[3]_i_2_n_5 ,\blend_mult_generate[0].product11_reg[3]_i_2_n_6 ,\blend_mult_generate[0].product11_reg[3]_i_2_n_7 }),
        .S({\blend_mult_generate[0].product11[3]_i_6_n_0 ,\blend_mult_generate[0].product11[3]_i_7_n_0 ,\blend_mult_generate[0].product11[3]_i_8_n_0 ,\blend_mult_generate[0].product11[3]_i_9_n_0 }));
  FDCE \blend_mult_generate[0].product11_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(product110[4]),
        .Q(product11[4]));
  FDCE \blend_mult_generate[0].product11_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(product110[5]),
        .Q(product11[5]));
  FDCE \blend_mult_generate[0].product11_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(product110[6]),
        .Q(product11[6]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \blend_mult_generate[0].product11_reg[6]_i_1 
       (.CI(1'b0),
        .CO({\blend_mult_generate[0].product11_reg[6]_i_1_n_0 ,\blend_mult_generate[0].product11_reg[6]_i_1_n_1 ,\blend_mult_generate[0].product11_reg[6]_i_1_n_2 ,\blend_mult_generate[0].product11_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\blend_mult_generate[0].product11[6]_i_2_n_0 ,\blend_mult_generate[0].product11_reg[6]_i_3_n_6 ,\blend_mult_generate[0].product11_reg[6]_i_3_n_7 ,\blend_mult_generate[0].product11_reg[2]_i_1_n_4 }),
        .O({product110[6:4],\NLW_blend_mult_generate[0].product11_reg[6]_i_1_O_UNCONNECTED [0]}),
        .S({\blend_mult_generate[0].product11[6]_i_4_n_0 ,\blend_mult_generate[0].product11[6]_i_5_n_0 ,\blend_mult_generate[0].product11[6]_i_6_n_0 ,\blend_mult_generate[0].product11[6]_i_7_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \blend_mult_generate[0].product11_reg[6]_i_3 
       (.CI(\blend_mult_generate[0].product11_reg[2]_i_1_n_0 ),
        .CO({\blend_mult_generate[0].product11_reg[6]_i_3_n_0 ,\blend_mult_generate[0].product11_reg[6]_i_3_n_1 ,\blend_mult_generate[0].product11_reg[6]_i_3_n_2 ,\blend_mult_generate[0].product11_reg[6]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\blend_mult_generate[0].product11[6]_i_8_n_0 ,\blend_mult_generate[0].product11[6]_i_9_n_0 ,\blend_mult_generate[0].product11[6]_i_10_n_0 ,\blend_mult_generate[0].product11[6]_i_11_n_0 }),
        .O({\blend_mult_generate[0].product11_reg[6]_i_3_n_4 ,\blend_mult_generate[0].product11_reg[6]_i_3_n_5 ,\blend_mult_generate[0].product11_reg[6]_i_3_n_6 ,\blend_mult_generate[0].product11_reg[6]_i_3_n_7 }),
        .S({\blend_mult_generate[0].product11[6]_i_12_n_0 ,\blend_mult_generate[0].product11[6]_i_13_n_0 ,\blend_mult_generate[0].product11[6]_i_14_n_0 ,\blend_mult_generate[0].product11[6]_i_15_n_0 }));
  FDCE \blend_mult_generate[0].product11_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(product110[7]),
        .Q(product11[7]));
  FDCE \blend_mult_generate[0].product11_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(product110[8]),
        .Q(product11[8]));
  FDCE \blend_mult_generate[0].product11_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(product110[9]),
        .Q(product11[9]));
  FDCE \blend_mult_generate[0].readData00Reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(readData00[0]),
        .Q(readData00Reg[0]));
  FDCE \blend_mult_generate[0].readData00Reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(readData00[1]),
        .Q(readData00Reg[1]));
  FDCE \blend_mult_generate[0].readData00Reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(readData00[2]),
        .Q(readData00Reg[2]));
  FDCE \blend_mult_generate[0].readData00Reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(readData00[3]),
        .Q(readData00Reg[3]));
  FDCE \blend_mult_generate[0].readData00Reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(readData00[4]),
        .Q(readData00Reg[4]));
  FDCE \blend_mult_generate[0].readData00Reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(readData00[5]),
        .Q(readData00Reg[5]));
  FDCE \blend_mult_generate[0].readData00Reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(readData00[6]),
        .Q(readData00Reg[6]));
  FDCE \blend_mult_generate[0].readData00Reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(readData00[7]),
        .Q(readData00Reg[7]));
  FDCE \blend_mult_generate[0].readData01Reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(readData01[0]),
        .Q(readData01Reg[0]));
  FDCE \blend_mult_generate[0].readData01Reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(readData01[1]),
        .Q(readData01Reg[1]));
  FDCE \blend_mult_generate[0].readData01Reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(readData01[2]),
        .Q(readData01Reg[2]));
  FDCE \blend_mult_generate[0].readData01Reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(readData01[3]),
        .Q(readData01Reg[3]));
  FDCE \blend_mult_generate[0].readData01Reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(readData01[4]),
        .Q(readData01Reg[4]));
  FDCE \blend_mult_generate[0].readData01Reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(readData01[5]),
        .Q(readData01Reg[5]));
  FDCE \blend_mult_generate[0].readData01Reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(readData01[6]),
        .Q(readData01Reg[6]));
  FDCE \blend_mult_generate[0].readData01Reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(readData01[7]),
        .Q(readData01Reg[7]));
  FDCE \blend_mult_generate[0].readData10Reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(readData10[0]),
        .Q(readData10Reg[0]));
  FDCE \blend_mult_generate[0].readData10Reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(readData10[1]),
        .Q(readData10Reg[1]));
  FDCE \blend_mult_generate[0].readData10Reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(readData10[2]),
        .Q(readData10Reg[2]));
  FDCE \blend_mult_generate[0].readData10Reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(readData10[3]),
        .Q(readData10Reg[3]));
  FDCE \blend_mult_generate[0].readData10Reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(readData10[4]),
        .Q(readData10Reg[4]));
  FDCE \blend_mult_generate[0].readData10Reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(readData10[5]),
        .Q(readData10Reg[5]));
  FDCE \blend_mult_generate[0].readData10Reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(readData10[6]),
        .Q(readData10Reg[6]));
  FDCE \blend_mult_generate[0].readData10Reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(readData10[7]),
        .Q(readData10Reg[7]));
  FDCE \blend_mult_generate[0].readData11Reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(readData11[0]),
        .Q(readData11Reg[0]));
  FDCE \blend_mult_generate[0].readData11Reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(readData11[1]),
        .Q(readData11Reg[1]));
  FDCE \blend_mult_generate[0].readData11Reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(readData11[2]),
        .Q(readData11Reg[2]));
  FDCE \blend_mult_generate[0].readData11Reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(readData11[3]),
        .Q(readData11Reg[3]));
  FDCE \blend_mult_generate[0].readData11Reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(readData11[4]),
        .Q(readData11Reg[4]));
  FDCE \blend_mult_generate[0].readData11Reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(readData11[5]),
        .Q(readData11Reg[5]));
  FDCE \blend_mult_generate[0].readData11Reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(readData11[6]),
        .Q(readData11Reg[6]));
  FDCE \blend_mult_generate[0].readData11Reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(readData11[7]),
        .Q(readData11Reg[7]));
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
    .CREG(0),
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
    coeff00_reg1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_coeff00_reg1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_coeff00_reg1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_coeff00_reg1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_coeff00_reg1_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_coeff00_reg1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_coeff00_reg1_OVERFLOW_UNCONNECTED),
        .P({NLW_coeff00_reg1_P_UNCONNECTED[47:17],coeff00_reg1_n_89,coeff00_reg1_n_90,coeff00_reg1_n_91,coeff00_reg1_n_92,coeff00_reg1_n_93,coeff00_reg1_n_94,coeff00_reg1_n_95,coeff00_reg1_n_96,coeff00_reg1_n_97,coeff00_reg1_n_98,coeff00_reg1_n_99,coeff00_reg1_n_100,coeff00_reg1_n_101,coeff00_reg1_n_102,coeff00_reg1_n_103,coeff00_reg1_n_104,coeff00_reg1_n_105}),
        .PATTERNBDETECT(NLW_coeff00_reg1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_coeff00_reg1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_coeff00_reg1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_coeff00_reg1_UNDERFLOW_UNCONNECTED));
  (* KEEP = "yes" *) 
  FDCE \coeff00_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(coeff00_reg1_n_97),
        .Q(coeff00[0]));
  (* KEEP = "yes" *) 
  FDCE \coeff00_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(coeff00_reg1_n_96),
        .Q(coeff00[1]));
  (* KEEP = "yes" *) 
  FDCE \coeff00_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(coeff00_reg1_n_95),
        .Q(coeff00[2]));
  (* KEEP = "yes" *) 
  FDCE \coeff00_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(coeff00_reg1_n_94),
        .Q(coeff00[3]));
  (* KEEP = "yes" *) 
  FDCE \coeff00_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(coeff00_reg1_n_93),
        .Q(coeff00[4]));
  (* KEEP = "yes" *) 
  FDCE \coeff00_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(coeff00_reg1_n_92),
        .Q(coeff00[5]));
  (* KEEP = "yes" *) 
  FDCE \coeff00_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(coeff00_reg1_n_91),
        .Q(coeff00[6]));
  (* KEEP = "yes" *) 
  FDCE \coeff00_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(coeff00_reg1_n_90),
        .Q(coeff00[7]));
  (* KEEP = "yes" *) 
  FDCE \coeff00_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(coeff00_reg1_n_89),
        .Q(coeff00[8]));
  (* KEEP = "yes" *) 
  FDCE \coeff01_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(1'b0),
        .Q(coeff01[0]));
  (* KEEP = "yes" *) 
  FDCE \coeff01_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(1'b0),
        .Q(coeff01[1]));
  (* KEEP = "yes" *) 
  FDCE \coeff01_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(1'b0),
        .Q(coeff01[2]));
  (* KEEP = "yes" *) 
  FDCE \coeff01_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(1'b0),
        .Q(coeff01[3]));
  (* KEEP = "yes" *) 
  FDCE \coeff01_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(1'b0),
        .Q(coeff01[4]));
  (* KEEP = "yes" *) 
  FDCE \coeff01_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(1'b0),
        .Q(coeff01[5]));
  (* KEEP = "yes" *) 
  FDCE \coeff01_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(1'b0),
        .Q(coeff01[6]));
  (* KEEP = "yes" *) 
  FDCE \coeff01_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(1'b0),
        .Q(coeff01[7]));
  (* KEEP = "yes" *) 
  FDCE \coeff01_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(1'b0),
        .Q(coeff01[8]));
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
    .CREG(0),
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
    coeff10_reg1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_coeff10_reg1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_coeff10_reg1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_coeff10_reg1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_coeff10_reg1_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_coeff10_reg1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_coeff10_reg1_OVERFLOW_UNCONNECTED),
        .P({NLW_coeff10_reg1_P_UNCONNECTED[47:17],coeff10_reg1_n_89,coeff10_reg1_n_90,coeff10_reg1_n_91,coeff10_reg1_n_92,coeff10_reg1_n_93,coeff10_reg1_n_94,coeff10_reg1_n_95,coeff10_reg1_n_96,coeff10_reg1_n_97,coeff10_reg1_n_98,coeff10_reg1_n_99,coeff10_reg1_n_100,coeff10_reg1_n_101,coeff10_reg1_n_102,coeff10_reg1_n_103,coeff10_reg1_n_104,coeff10_reg1_n_105}),
        .PATTERNBDETECT(NLW_coeff10_reg1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_coeff10_reg1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_coeff10_reg1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_coeff10_reg1_UNDERFLOW_UNCONNECTED));
  (* KEEP = "yes" *) 
  FDCE \coeff10_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(coeff10_reg1_n_97),
        .Q(coeff10[0]));
  (* KEEP = "yes" *) 
  FDCE \coeff10_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(coeff10_reg1_n_96),
        .Q(coeff10[1]));
  (* KEEP = "yes" *) 
  FDCE \coeff10_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(coeff10_reg1_n_95),
        .Q(coeff10[2]));
  (* KEEP = "yes" *) 
  FDCE \coeff10_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(coeff10_reg1_n_94),
        .Q(coeff10[3]));
  (* KEEP = "yes" *) 
  FDCE \coeff10_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(coeff10_reg1_n_93),
        .Q(coeff10[4]));
  (* KEEP = "yes" *) 
  FDCE \coeff10_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(coeff10_reg1_n_92),
        .Q(coeff10[5]));
  (* KEEP = "yes" *) 
  FDCE \coeff10_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(coeff10_reg1_n_91),
        .Q(coeff10[6]));
  (* KEEP = "yes" *) 
  FDCE \coeff10_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(coeff10_reg1_n_90),
        .Q(coeff10[7]));
  (* KEEP = "yes" *) 
  FDCE \coeff10_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(coeff10_reg1_n_89),
        .Q(coeff10[8]));
  (* KEEP = "yes" *) 
  FDCE \coeff11_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(1'b0),
        .Q(coeff11[0]));
  (* KEEP = "yes" *) 
  FDCE \coeff11_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(1'b0),
        .Q(coeff11[1]));
  (* KEEP = "yes" *) 
  FDCE \coeff11_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(1'b0),
        .Q(coeff11[2]));
  (* KEEP = "yes" *) 
  FDCE \coeff11_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(1'b0),
        .Q(coeff11[3]));
  (* KEEP = "yes" *) 
  FDCE \coeff11_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(1'b0),
        .Q(coeff11[4]));
  (* KEEP = "yes" *) 
  FDCE \coeff11_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(1'b0),
        .Q(coeff11[5]));
  (* KEEP = "yes" *) 
  FDCE \coeff11_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(1'b0),
        .Q(coeff11[6]));
  (* KEEP = "yes" *) 
  FDCE \coeff11_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(1'b0),
        .Q(coeff11[7]));
  (* KEEP = "yes" *) 
  FDCE \coeff11_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(1'b0),
        .Q(coeff11[8]));
  LUT6 #(
    .INIT(64'hFFDFFF0FFFDFF000)) 
    dOutValidInt_i_1
       (.I0(\yScaleAmount[25]_i_3_n_0 ),
        .I1(dOutValidInt_i_2_n_0),
        .I2(readState),
        .I3(dOutValidInt_i_3_n_0),
        .I4(dOutValidInt),
        .I5(readyForRead_reg_n_0),
        .O(dOutValidInt_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF80D5FFFF)) 
    dOutValidInt_i_2
       (.I0(advanceRead2_reg_i_3_n_3),
        .I1(fillCount[1]),
        .I2(fillCount[0]),
        .I3(advanceRead2_reg_i_4_n_1),
        .I4(i_vout_read),
        .I5(fillCount[2]),
        .O(dOutValidInt_i_2_n_0));
  LUT6 #(
    .INIT(64'h000000000000FF0E)) 
    dOutValidInt_i_3
       (.I0(fillCount[1]),
        .I1(fillCount[2]),
        .I2(dOutValidInt),
        .I3(allDataWritten),
        .I4(advanceRead2_reg_n_0),
        .I5(advanceRead1),
        .O(dOutValidInt_i_3_n_0));
  (* KEEP = "yes" *) 
  FDCE dOutValidInt_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(dOutValidInt_i_1_n_0),
        .Q(dOutValidInt));
  LUT6 #(
    .INIT(64'h040404FF04040400)) 
    discardInput_i_1
       (.I0(discardInput20_out),
        .I1(\FSM_onehot_writeState_reg_n_0_[1] ),
        .I2(discardInput2),
        .I3(discardCountReg),
        .I4(discardInput_i_4_n_0),
        .I5(discardInput_reg_n_0),
        .O(discardInput_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    discardInput_i_10
       (.I0(writeNextValidLine[5]),
        .I1(discardInput3[5]),
        .I2(writeNextValidLine[4]),
        .I3(discardInput3[4]),
        .I4(discardInput3[3]),
        .I5(writeNextValidLine[3]),
        .O(discardInput_i_10_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    discardInput_i_11
       (.I0(writeNextValidLine[0]),
        .I1(writeRowCount[0]),
        .I2(writeNextValidLine[1]),
        .I3(discardInput3[1]),
        .I4(writeNextValidLine[2]),
        .I5(discardInput3[2]),
        .O(discardInput_i_11_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    discardInput_i_13
       (.I0(\writeNextPlusOne_reg_n_0_[11] ),
        .I1(discardInput3[11]),
        .I2(\writeNextPlusOne_reg_n_0_[10] ),
        .I3(discardInput3[10]),
        .I4(discardInput3[9]),
        .I5(\writeNextPlusOne_reg_n_0_[9] ),
        .O(discardInput_i_13_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    discardInput_i_14
       (.I0(\writeNextPlusOne_reg_n_0_[8] ),
        .I1(discardInput3[8]),
        .I2(\writeNextPlusOne_reg_n_0_[6] ),
        .I3(discardInput3[6]),
        .I4(discardInput3[7]),
        .I5(\writeNextPlusOne_reg_n_0_[7] ),
        .O(discardInput_i_14_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    discardInput_i_15
       (.I0(\writeNextPlusOne_reg_n_0_[5] ),
        .I1(discardInput3[5]),
        .I2(\writeNextPlusOne_reg_n_0_[3] ),
        .I3(discardInput3[3]),
        .I4(discardInput3[4]),
        .I5(\writeNextPlusOne_reg_n_0_[4] ),
        .O(discardInput_i_15_n_0));
  LUT6 #(
    .INIT(64'h0990000000000990)) 
    discardInput_i_16
       (.I0(\writeNextPlusOne_reg_n_0_[2] ),
        .I1(discardInput3[2]),
        .I2(writeRowCount[0]),
        .I3(\writeNextPlusOne_reg_n_0_[0] ),
        .I4(discardInput3[1]),
        .I5(\writeNextPlusOne_reg_n_0_[1] ),
        .O(discardInput_i_16_n_0));
  LUT5 #(
    .INIT(32'h00800000)) 
    discardInput_i_4
       (.I0(discardInput19_in),
        .I1(\FSM_onehot_writeState_reg_n_0_[1] ),
        .I2(enableNextDin_reg_n_0),
        .I3(fillCount[2]),
        .I4(i_vid_de),
        .O(discardInput_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    discardInput_i_8
       (.I0(writeNextValidLine[11]),
        .I1(discardInput3[11]),
        .I2(writeNextValidLine[9]),
        .I3(discardInput3[9]),
        .I4(discardInput3[10]),
        .I5(writeNextValidLine[10]),
        .O(discardInput_i_8_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    discardInput_i_9
       (.I0(writeNextValidLine[8]),
        .I1(discardInput3[8]),
        .I2(writeNextValidLine[6]),
        .I3(discardInput3[6]),
        .I4(discardInput3[7]),
        .I5(writeNextValidLine[7]),
        .O(discardInput_i_9_n_0));
  FDCE discardInput_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(discardInput_i_1_n_0),
        .Q(discardInput_reg_n_0));
  CARRY4 discardInput_reg_i_12
       (.CI(discardInput_reg_i_17_n_0),
        .CO({discardInput_reg_i_12_n_0,discardInput_reg_i_12_n_1,discardInput_reg_i_12_n_2,discardInput_reg_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(discardInput3[8:5]),
        .S(writeRowCount[8:5]));
  CARRY4 discardInput_reg_i_17
       (.CI(1'b0),
        .CO({discardInput_reg_i_17_n_0,discardInput_reg_i_17_n_1,discardInput_reg_i_17_n_2,discardInput_reg_i_17_n_3}),
        .CYINIT(writeRowCount[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(discardInput3[4:1]),
        .S(writeRowCount[4:1]));
  CARRY4 discardInput_reg_i_2
       (.CI(discardInput_reg_i_5_n_0),
        .CO({NLW_discardInput_reg_i_2_CO_UNCONNECTED[3:1],discardInput20_out}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_discardInput_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,discardInput_reg_i_6_n_4}));
  CARRY4 discardInput_reg_i_3
       (.CI(discardInput_reg_i_7_n_0),
        .CO({NLW_discardInput_reg_i_3_CO_UNCONNECTED[3:1],discardInput2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_discardInput_reg_i_3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,discardInput_reg_i_6_n_4}));
  CARRY4 discardInput_reg_i_5
       (.CI(1'b0),
        .CO({discardInput_reg_i_5_n_0,discardInput_reg_i_5_n_1,discardInput_reg_i_5_n_2,discardInput_reg_i_5_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_discardInput_reg_i_5_O_UNCONNECTED[3:0]),
        .S({discardInput_i_8_n_0,discardInput_i_9_n_0,discardInput_i_10_n_0,discardInput_i_11_n_0}));
  CARRY4 discardInput_reg_i_6
       (.CI(discardInput_reg_i_12_n_0),
        .CO({NLW_discardInput_reg_i_6_CO_UNCONNECTED[3],discardInput3[12],discardInput_reg_i_6_n_2,discardInput_reg_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({discardInput_reg_i_6_n_4,discardInput3[11:9]}),
        .S({1'b1,writeRowCount[11:9]}));
  CARRY4 discardInput_reg_i_7
       (.CI(1'b0),
        .CO({discardInput_reg_i_7_n_0,discardInput_reg_i_7_n_1,discardInput_reg_i_7_n_2,discardInput_reg_i_7_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_discardInput_reg_i_7_O_UNCONNECTED[3:0]),
        .S({discardInput_i_13_n_0,discardInput_i_14_n_0,discardInput_i_15_n_0,discardInput_i_16_n_0}));
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
        .I2(allDataWritten),
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
       (.I0(1'b1),
        .O(i_vout_read));
  LUT3 #(
    .INIT(8'h08)) 
    i_vid_de_inferred_i_1
       (.I0(s_axis_tvalid),
        .I1(s_axis_tready),
        .I2(discardInput_reg_n_0),
        .O(i_vid_de));
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
  LUT1 #(
    .INIT(2'h2)) 
    o_vout_data_inst
       (.I0(o_vout_data[7]),
        .O(m_axis_tdata[7]));
  LUT1 #(
    .INIT(2'h2)) 
    o_vout_data_inst__0
       (.I0(o_vout_data[6]),
        .O(m_axis_tdata[6]));
  LUT1 #(
    .INIT(2'h2)) 
    o_vout_data_inst__1
       (.I0(o_vout_data[5]),
        .O(m_axis_tdata[5]));
  LUT1 #(
    .INIT(2'h2)) 
    o_vout_data_inst__2
       (.I0(o_vout_data[4]),
        .O(m_axis_tdata[4]));
  LUT1 #(
    .INIT(2'h2)) 
    o_vout_data_inst__3
       (.I0(o_vout_data[3]),
        .O(m_axis_tdata[3]));
  LUT1 #(
    .INIT(2'h2)) 
    o_vout_data_inst__4
       (.I0(o_vout_data[2]),
        .O(m_axis_tdata[2]));
  LUT1 #(
    .INIT(2'h2)) 
    o_vout_data_inst__5
       (.I0(o_vout_data[1]),
        .O(m_axis_tdata[1]));
  LUT1 #(
    .INIT(2'h2)) 
    o_vout_data_inst__6
       (.I0(o_vout_data[0]),
        .O(m_axis_tdata[0]));
  LUT6 #(
    .INIT(64'h8FFFFFFF80000000)) 
    \outputColumn[0]_i_1 
       (.I0(\outputColumn_reg[3]_i_2_n_7 ),
        .I1(\outputColumn[11]_i_3_n_0 ),
        .I2(readState),
        .I3(i_vout_read),
        .I4(dOutValidInt),
        .I5(outputColumn[0]),
        .O(\outputColumn[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8FFFFFFF80000000)) 
    \outputColumn[10]_i_1 
       (.I0(\outputColumn_reg[11]_i_2_n_5 ),
        .I1(\outputColumn[11]_i_3_n_0 ),
        .I2(readState),
        .I3(i_vout_read),
        .I4(dOutValidInt),
        .I5(outputColumn[10]),
        .O(\outputColumn[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8FFFFFFF80000000)) 
    \outputColumn[11]_i_1 
       (.I0(\outputColumn_reg[11]_i_2_n_4 ),
        .I1(\outputColumn[11]_i_3_n_0 ),
        .I2(readState),
        .I3(i_vout_read),
        .I4(dOutValidInt),
        .I5(outputColumn[11]),
        .O(\outputColumn[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \outputColumn[11]_i_3 
       (.I0(\outputColumn[11]_i_4_n_0 ),
        .I1(outputColumn[1]),
        .I2(outputColumn[0]),
        .I3(outputColumn[3]),
        .I4(outputColumn[2]),
        .I5(\outputColumn[11]_i_5_n_0 ),
        .O(\outputColumn[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \outputColumn[11]_i_4 
       (.I0(outputColumn[5]),
        .I1(outputColumn[4]),
        .I2(outputColumn[6]),
        .I3(outputColumn[7]),
        .O(\outputColumn[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \outputColumn[11]_i_5 
       (.I0(outputColumn[10]),
        .I1(outputColumn[8]),
        .I2(outputColumn[11]),
        .I3(outputColumn[9]),
        .O(\outputColumn[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8FFFFFFF80000000)) 
    \outputColumn[1]_i_1 
       (.I0(\outputColumn_reg[3]_i_2_n_6 ),
        .I1(\outputColumn[11]_i_3_n_0 ),
        .I2(readState),
        .I3(i_vout_read),
        .I4(dOutValidInt),
        .I5(outputColumn[1]),
        .O(\outputColumn[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8FFFFFFF80000000)) 
    \outputColumn[2]_i_1 
       (.I0(\outputColumn_reg[3]_i_2_n_5 ),
        .I1(\outputColumn[11]_i_3_n_0 ),
        .I2(readState),
        .I3(i_vout_read),
        .I4(dOutValidInt),
        .I5(outputColumn[2]),
        .O(\outputColumn[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8FFFFFFF80000000)) 
    \outputColumn[3]_i_1 
       (.I0(\outputColumn_reg[3]_i_2_n_4 ),
        .I1(\outputColumn[11]_i_3_n_0 ),
        .I2(readState),
        .I3(i_vout_read),
        .I4(dOutValidInt),
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
        .I2(readState),
        .I3(i_vout_read),
        .I4(dOutValidInt),
        .I5(outputColumn[4]),
        .O(\outputColumn[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8FFFFFFF80000000)) 
    \outputColumn[5]_i_1 
       (.I0(\outputColumn_reg[7]_i_2_n_6 ),
        .I1(\outputColumn[11]_i_3_n_0 ),
        .I2(readState),
        .I3(i_vout_read),
        .I4(dOutValidInt),
        .I5(outputColumn[5]),
        .O(\outputColumn[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8FFFFFFF80000000)) 
    \outputColumn[6]_i_1 
       (.I0(\outputColumn_reg[7]_i_2_n_5 ),
        .I1(\outputColumn[11]_i_3_n_0 ),
        .I2(readState),
        .I3(i_vout_read),
        .I4(dOutValidInt),
        .I5(outputColumn[6]),
        .O(\outputColumn[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8FFFFFFF80000000)) 
    \outputColumn[7]_i_1 
       (.I0(\outputColumn_reg[7]_i_2_n_4 ),
        .I1(\outputColumn[11]_i_3_n_0 ),
        .I2(readState),
        .I3(i_vout_read),
        .I4(dOutValidInt),
        .I5(outputColumn[7]),
        .O(\outputColumn[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8FFFFFFF80000000)) 
    \outputColumn[8]_i_1 
       (.I0(\outputColumn_reg[11]_i_2_n_7 ),
        .I1(\outputColumn[11]_i_3_n_0 ),
        .I2(readState),
        .I3(i_vout_read),
        .I4(dOutValidInt),
        .I5(outputColumn[8]),
        .O(\outputColumn[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8FFFFFFF80000000)) 
    \outputColumn[9]_i_1 
       (.I0(\outputColumn_reg[11]_i_2_n_6 ),
        .I1(\outputColumn[11]_i_3_n_0 ),
        .I2(readState),
        .I3(i_vout_read),
        .I4(dOutValidInt),
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
  FDCE \pipeline_delay_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(dOutValidInt),
        .Q(\pipeline_delay_reg_n_0_[0] ));
  FDCE \pipeline_delay_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(\pipeline_delay_reg_n_0_[0] ),
        .Q(\pipeline_delay_reg_n_0_[1] ));
  FDCE \pipeline_delay_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(\pipeline_delay_reg_n_0_[1] ),
        .Q(\pipeline_delay_reg_n_0_[2] ));
  FDCE \pipeline_delay_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(\pipeline_delay_reg_n_0_[2] ),
        .Q(m_axis_tvalid));
  (* ADDRESS_WIDTH = "12" *) 
  (* BUFFER_SIZE = "4" *) 
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
        .readData00(readData00),
        .readData01(readData01),
        .readData10(readData10),
        .readData11(readData11),
        .rst(ramRB_i_1_n_0),
        .writeAddress({\writeColCount_reg_n_0_[11] ,\writeColCount_reg_n_0_[10] ,\writeColCount_reg_n_0_[9] ,\writeColCount_reg_n_0_[8] ,\writeColCount_reg_n_0_[7] ,\writeColCount_reg_n_0_[6] ,\writeColCount_reg_n_0_[5] ,\writeColCount_reg_n_0_[4] ,\writeColCount_reg_n_0_[3] ,\writeColCount_reg_n_0_[2] ,\writeColCount_reg_n_0_[1] ,\writeColCount_reg_n_0_[0] }),
        .writeData(s_axis_tdata),
        .writeEnable(ramRB_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ramRB_i_1
       (.I0(rst_n),
        .O(ramRB_i_1_n_0));
  LUT4 #(
    .INIT(16'h0020)) 
    ramRB_i_2
       (.I0(i_vid_de),
        .I1(fillCount[2]),
        .I2(enableNextDin_reg_n_0),
        .I3(discardInput_reg_n_0),
        .O(ramRB_i_2_n_0));
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
  LUT3 #(
    .INIT(8'hF8)) 
    readyForRead_i_1
       (.I0(readyForRead_i_2_n_0),
        .I1(discardInput_i_4_n_0),
        .I2(readyForRead_reg_n_0),
        .O(readyForRead_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    readyForRead_i_2
       (.I0(readyForRead_i_3_n_0),
        .I1(writeRowCount[7]),
        .I2(writeRowCount[4]),
        .I3(writeRowCount[3]),
        .I4(readyForRead_i_4_n_0),
        .O(readyForRead_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    readyForRead_i_3
       (.I0(writeRowCount[1]),
        .I1(writeRowCount[0]),
        .I2(writeRowCount[2]),
        .I3(writeRowCount[8]),
        .I4(writeRowCount[5]),
        .I5(writeRowCount[6]),
        .O(readyForRead_i_3_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    readyForRead_i_4
       (.I0(writeRowCount[11]),
        .I1(writeRowCount[10]),
        .I2(writeRowCount[9]),
        .O(readyForRead_i_4_n_0));
  FDCE readyForRead_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(readyForRead_i_1_n_0),
        .Q(readyForRead_reg_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    s_axis_tready_inferred_i_1
       (.I0(enableNextDin_reg_n_0),
        .I1(fillCount[2]),
        .O(s_axis_tready));
  LUT3 #(
    .INIT(8'hD0)) 
    \writeColCount[0]_i_2 
       (.I0(\writeColCount[0]_i_7_n_0 ),
        .I1(\writeColCount[0]_i_8_n_0 ),
        .I2(\writeColCount_reg_n_0_[0] ),
        .O(\writeColCount[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \writeColCount[0]_i_3 
       (.I0(\writeColCount[0]_i_7_n_0 ),
        .I1(\writeColCount[0]_i_8_n_0 ),
        .I2(\writeColCount_reg_n_0_[3] ),
        .O(\writeColCount[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \writeColCount[0]_i_4 
       (.I0(\writeColCount[0]_i_7_n_0 ),
        .I1(\writeColCount[0]_i_8_n_0 ),
        .I2(\writeColCount_reg_n_0_[2] ),
        .O(\writeColCount[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \writeColCount[0]_i_5 
       (.I0(\writeColCount[0]_i_7_n_0 ),
        .I1(\writeColCount[0]_i_8_n_0 ),
        .I2(\writeColCount_reg_n_0_[1] ),
        .O(\writeColCount[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hD02F)) 
    \writeColCount[0]_i_6 
       (.I0(\writeColCount[0]_i_7_n_0 ),
        .I1(\writeColCount[0]_i_8_n_0 ),
        .I2(\writeColCount_reg_n_0_[0] ),
        .I3(discardInput19_in),
        .O(\writeColCount[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \writeColCount[0]_i_7 
       (.I0(\writeColCount_reg_n_0_[4] ),
        .I1(\writeColCount_reg_n_0_[3] ),
        .I2(\writeColCount_reg_n_0_[5] ),
        .I3(\writeColCount_reg_n_0_[1] ),
        .I4(\writeColCount_reg_n_0_[0] ),
        .I5(\writeColCount_reg_n_0_[2] ),
        .O(\writeColCount[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF7FFFFF)) 
    \writeColCount[0]_i_8 
       (.I0(\writeColCount_reg_n_0_[7] ),
        .I1(\writeColCount_reg_n_0_[6] ),
        .I2(\writeColCount_reg_n_0_[8] ),
        .I3(\writeColCount_reg_n_0_[9] ),
        .I4(\writeColCount_reg_n_0_[10] ),
        .I5(\writeColCount_reg_n_0_[11] ),
        .O(\writeColCount[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \writeColCount[4]_i_2 
       (.I0(\writeColCount[0]_i_7_n_0 ),
        .I1(\writeColCount[0]_i_8_n_0 ),
        .I2(\writeColCount_reg_n_0_[7] ),
        .O(\writeColCount[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \writeColCount[4]_i_3 
       (.I0(\writeColCount[0]_i_7_n_0 ),
        .I1(\writeColCount[0]_i_8_n_0 ),
        .I2(\writeColCount_reg_n_0_[6] ),
        .O(\writeColCount[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \writeColCount[4]_i_4 
       (.I0(\writeColCount[0]_i_7_n_0 ),
        .I1(\writeColCount[0]_i_8_n_0 ),
        .I2(\writeColCount_reg_n_0_[5] ),
        .O(\writeColCount[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \writeColCount[4]_i_5 
       (.I0(\writeColCount[0]_i_7_n_0 ),
        .I1(\writeColCount[0]_i_8_n_0 ),
        .I2(\writeColCount_reg_n_0_[4] ),
        .O(\writeColCount[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \writeColCount[8]_i_2 
       (.I0(\writeColCount[0]_i_7_n_0 ),
        .I1(\writeColCount[0]_i_8_n_0 ),
        .I2(\writeColCount_reg_n_0_[10] ),
        .O(\writeColCount[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \writeColCount[8]_i_3 
       (.I0(\writeColCount[0]_i_7_n_0 ),
        .I1(\writeColCount[0]_i_8_n_0 ),
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
        .DI({1'b0,1'b0,1'b0,\writeColCount[0]_i_2_n_0 }),
        .O({\writeColCount_reg[0]_i_1_n_4 ,\writeColCount_reg[0]_i_1_n_5 ,\writeColCount_reg[0]_i_1_n_6 ,\writeColCount_reg[0]_i_1_n_7 }),
        .S({\writeColCount[0]_i_3_n_0 ,\writeColCount[0]_i_4_n_0 ,\writeColCount[0]_i_5_n_0 ,\writeColCount[0]_i_6_n_0 }));
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
  LUT4 #(
    .INIT(16'h4F44)) 
    \writeRowCount[0]_i_1 
       (.I0(\writeRowCount[11]_i_2_n_0 ),
        .I1(writeRowCount__0[0]),
        .I2(\writeRowCount[11]_i_4_n_0 ),
        .I3(writeRowCount[0]),
        .O(\writeRowCount[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \writeRowCount[10]_i_1 
       (.I0(\writeRowCount[11]_i_2_n_0 ),
        .I1(writeRowCount__0[10]),
        .I2(\writeRowCount[11]_i_4_n_0 ),
        .I3(writeRowCount[10]),
        .O(\writeRowCount[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \writeRowCount[11]_i_1 
       (.I0(\writeRowCount[11]_i_2_n_0 ),
        .I1(writeRowCount__0[11]),
        .I2(\writeRowCount[11]_i_4_n_0 ),
        .I3(writeRowCount[11]),
        .O(\writeRowCount[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \writeRowCount[11]_i_2 
       (.I0(i_vid_de),
        .I1(fillCount[2]),
        .I2(enableNextDin_reg_n_0),
        .I3(\FSM_onehot_writeState_reg_n_0_[1] ),
        .O(\writeRowCount[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000020FF)) 
    \writeRowCount[11]_i_4 
       (.I0(enableNextDin_reg_n_0),
        .I1(fillCount[2]),
        .I2(i_vid_de),
        .I3(\FSM_onehot_writeState_reg_n_0_[1] ),
        .I4(allDataWritten),
        .I5(discardCountReg),
        .O(\writeRowCount[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \writeRowCount[1]_i_1 
       (.I0(\writeRowCount[11]_i_2_n_0 ),
        .I1(writeRowCount__0[1]),
        .I2(\writeRowCount[11]_i_4_n_0 ),
        .I3(writeRowCount[1]),
        .O(\writeRowCount[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \writeRowCount[2]_i_1 
       (.I0(\writeRowCount[11]_i_2_n_0 ),
        .I1(writeRowCount__0[2]),
        .I2(\writeRowCount[11]_i_4_n_0 ),
        .I3(writeRowCount[2]),
        .O(\writeRowCount[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \writeRowCount[3]_i_1 
       (.I0(\writeRowCount[11]_i_2_n_0 ),
        .I1(writeRowCount__0[3]),
        .I2(\writeRowCount[11]_i_4_n_0 ),
        .I3(writeRowCount[3]),
        .O(\writeRowCount[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \writeRowCount[3]_i_3 
       (.I0(writeRowCount[0]),
        .I1(discardInput19_in),
        .O(\writeRowCount[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \writeRowCount[4]_i_1 
       (.I0(\writeRowCount[11]_i_2_n_0 ),
        .I1(writeRowCount__0[4]),
        .I2(\writeRowCount[11]_i_4_n_0 ),
        .I3(writeRowCount[4]),
        .O(\writeRowCount[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \writeRowCount[5]_i_1 
       (.I0(\writeRowCount[11]_i_2_n_0 ),
        .I1(writeRowCount__0[5]),
        .I2(\writeRowCount[11]_i_4_n_0 ),
        .I3(writeRowCount[5]),
        .O(\writeRowCount[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \writeRowCount[6]_i_1 
       (.I0(\writeRowCount[11]_i_2_n_0 ),
        .I1(writeRowCount__0[6]),
        .I2(\writeRowCount[11]_i_4_n_0 ),
        .I3(writeRowCount[6]),
        .O(\writeRowCount[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \writeRowCount[7]_i_1 
       (.I0(\writeRowCount[11]_i_2_n_0 ),
        .I1(writeRowCount__0[7]),
        .I2(\writeRowCount[11]_i_4_n_0 ),
        .I3(writeRowCount[7]),
        .O(\writeRowCount[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \writeRowCount[8]_i_1 
       (.I0(\writeRowCount[11]_i_2_n_0 ),
        .I1(writeRowCount__0[8]),
        .I2(\writeRowCount[11]_i_4_n_0 ),
        .I3(writeRowCount[8]),
        .O(\writeRowCount[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \writeRowCount[9]_i_1 
       (.I0(\writeRowCount[11]_i_2_n_0 ),
        .I1(writeRowCount__0[9]),
        .I2(\writeRowCount[11]_i_4_n_0 ),
        .I3(writeRowCount[9]),
        .O(\writeRowCount[9]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDCE \writeRowCount_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(\writeRowCount[0]_i_1_n_0 ),
        .Q(writeRowCount[0]));
  (* KEEP = "yes" *) 
  FDCE \writeRowCount_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(\writeRowCount[10]_i_1_n_0 ),
        .Q(writeRowCount[10]));
  (* KEEP = "yes" *) 
  FDCE \writeRowCount_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(\writeRowCount[11]_i_1_n_0 ),
        .Q(writeRowCount[11]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \writeRowCount_reg[11]_i_3 
       (.CI(\writeRowCount_reg[7]_i_2_n_0 ),
        .CO({\NLW_writeRowCount_reg[11]_i_3_CO_UNCONNECTED [3],\writeRowCount_reg[11]_i_3_n_1 ,\writeRowCount_reg[11]_i_3_n_2 ,\writeRowCount_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(writeRowCount__0[11:8]),
        .S(writeRowCount[11:8]));
  (* KEEP = "yes" *) 
  FDCE \writeRowCount_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(\writeRowCount[1]_i_1_n_0 ),
        .Q(writeRowCount[1]));
  (* KEEP = "yes" *) 
  FDCE \writeRowCount_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(\writeRowCount[2]_i_1_n_0 ),
        .Q(writeRowCount[2]));
  (* KEEP = "yes" *) 
  FDCE \writeRowCount_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(\writeRowCount[3]_i_1_n_0 ),
        .Q(writeRowCount[3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \writeRowCount_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\writeRowCount_reg[3]_i_2_n_0 ,\writeRowCount_reg[3]_i_2_n_1 ,\writeRowCount_reg[3]_i_2_n_2 ,\writeRowCount_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,writeRowCount[0]}),
        .O(writeRowCount__0[3:0]),
        .S({writeRowCount[3:1],\writeRowCount[3]_i_3_n_0 }));
  (* KEEP = "yes" *) 
  FDCE \writeRowCount_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(\writeRowCount[4]_i_1_n_0 ),
        .Q(writeRowCount[4]));
  (* KEEP = "yes" *) 
  FDCE \writeRowCount_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(\writeRowCount[5]_i_1_n_0 ),
        .Q(writeRowCount[5]));
  (* KEEP = "yes" *) 
  FDCE \writeRowCount_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(\writeRowCount[6]_i_1_n_0 ),
        .Q(writeRowCount[6]));
  (* KEEP = "yes" *) 
  FDCE \writeRowCount_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(\writeRowCount[7]_i_1_n_0 ),
        .Q(writeRowCount[7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \writeRowCount_reg[7]_i_2 
       (.CI(\writeRowCount_reg[3]_i_2_n_0 ),
        .CO({\writeRowCount_reg[7]_i_2_n_0 ,\writeRowCount_reg[7]_i_2_n_1 ,\writeRowCount_reg[7]_i_2_n_2 ,\writeRowCount_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(writeRowCount__0[7:4]),
        .S(writeRowCount[7:4]));
  (* KEEP = "yes" *) 
  FDCE \writeRowCount_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(\writeRowCount[8]_i_1_n_0 ),
        .Q(writeRowCount[8]));
  (* KEEP = "yes" *) 
  FDCE \writeRowCount_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(ramRB_i_1_n_0),
        .D(\writeRowCount[9]_i_1_n_0 ),
        .Q(writeRowCount[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \xScaleAmount[14]_i_1 
       (.I0(readState),
        .I1(outputColumn[0]),
        .O(\xScaleAmount[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \xScaleAmount[15]_i_1 
       (.I0(readState),
        .I1(\outputColumn[11]_i_3_n_0 ),
        .I2(xScaleAmount0[1]),
        .O(\xScaleAmount[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \xScaleAmount[16]_i_1 
       (.I0(readState),
        .I1(\outputColumn[11]_i_3_n_0 ),
        .I2(xScaleAmount0[2]),
        .O(\xScaleAmount[16]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \xScaleAmount[17]_i_1 
       (.I0(readState),
        .I1(\outputColumn[11]_i_3_n_0 ),
        .I2(xScaleAmount0[3]),
        .O(\xScaleAmount[17]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \xScaleAmount[18]_i_1 
       (.I0(readState),
        .I1(\outputColumn[11]_i_3_n_0 ),
        .I2(xScaleAmount0[4]),
        .O(\xScaleAmount[18]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \xScaleAmount[19]_i_1 
       (.I0(readState),
        .I1(\outputColumn[11]_i_3_n_0 ),
        .I2(xScaleAmount0[5]),
        .O(\xScaleAmount[19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \xScaleAmount[20]_i_1 
       (.I0(readState),
        .I1(\outputColumn[11]_i_3_n_0 ),
        .I2(xScaleAmount0[6]),
        .O(\xScaleAmount[20]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \xScaleAmount[21]_i_1 
       (.I0(readState),
        .I1(\outputColumn[11]_i_3_n_0 ),
        .I2(xScaleAmount0[7]),
        .O(\xScaleAmount[21]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \xScaleAmount[22]_i_1 
       (.I0(readState),
        .I1(\outputColumn[11]_i_3_n_0 ),
        .I2(xScaleAmount0[8]),
        .O(\xScaleAmount[22]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \xScaleAmount[23]_i_1 
       (.I0(readState),
        .I1(\outputColumn[11]_i_3_n_0 ),
        .I2(xScaleAmount0[9]),
        .O(\xScaleAmount[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \xScaleAmount[24]_i_1 
       (.I0(readState),
        .I1(\outputColumn[11]_i_3_n_0 ),
        .I2(xScaleAmount0[10]),
        .O(\xScaleAmount[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF88FF)) 
    \xScaleAmount[25]_i_1 
       (.I0(dOutValidInt),
        .I1(i_vout_read),
        .I2(\yScaleAmount[25]_i_3_n_0 ),
        .I3(readState),
        .I4(lineSwitchOutputDisable),
        .O(\xScaleAmount[25]_i_1_n_0 ));
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
  FDCE \xScaleAmount_reg[18] 
       (.C(clk),
        .CE(\xScaleAmount[25]_i_1_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(\xScaleAmount[18]_i_1_n_0 ),
        .Q(xPixLow[4]));
  CARRY4 \xScaleAmount_reg[18]_i_2 
       (.CI(1'b0),
        .CO({\xScaleAmount_reg[18]_i_2_n_0 ,\xScaleAmount_reg[18]_i_2_n_1 ,\xScaleAmount_reg[18]_i_2_n_2 ,\xScaleAmount_reg[18]_i_2_n_3 }),
        .CYINIT(outputColumn[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(xScaleAmount0[4:1]),
        .S(outputColumn[4:1]));
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
  FDCE \xScaleAmount_reg[22] 
       (.C(clk),
        .CE(\xScaleAmount[25]_i_1_n_0 ),
        .CLR(ramRB_i_1_n_0),
        .D(\xScaleAmount[22]_i_1_n_0 ),
        .Q(xPixLow[8]));
  CARRY4 \xScaleAmount_reg[22]_i_2 
       (.CI(\xScaleAmount_reg[18]_i_2_n_0 ),
        .CO({\xScaleAmount_reg[22]_i_2_n_0 ,\xScaleAmount_reg[22]_i_2_n_1 ,\xScaleAmount_reg[22]_i_2_n_2 ,\xScaleAmount_reg[22]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(xScaleAmount0[8:5]),
        .S(outputColumn[8:5]));
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
       (.CI(\xScaleAmount_reg[22]_i_2_n_0 ),
        .CO({\NLW_xScaleAmount_reg[25]_i_3_CO_UNCONNECTED [3:2],\xScaleAmount_reg[25]_i_3_n_2 ,\xScaleAmount_reg[25]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_xScaleAmount_reg[25]_i_3_O_UNCONNECTED [3],xScaleAmount0[11:9]}),
        .S({1'b0,outputColumn[11:9]}));
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
       (.I0(dOutValidInt),
        .I1(i_vout_read),
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
    .INIT(64'h0000000000000080)) 
    \yScaleAmount[25]_i_3 
       (.I0(outputColumn[4]),
        .I1(outputColumn[5]),
        .I2(outputColumn[10]),
        .I3(outputColumn[11]),
        .I4(\yScaleAmount[25]_i_4_n_0 ),
        .I5(\yScaleAmount[25]_i_5_n_0 ),
        .O(\yScaleAmount[25]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \yScaleAmount[25]_i_4 
       (.I0(outputColumn[8]),
        .I1(outputColumn[1]),
        .I2(outputColumn[2]),
        .I3(outputColumn[9]),
        .O(\yScaleAmount[25]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \yScaleAmount[25]_i_5 
       (.I0(outputColumn[3]),
        .I1(outputColumn[0]),
        .I2(outputColumn[6]),
        .I3(outputColumn[7]),
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

(* ORIG_REF_NAME = "ramDualPort" *) 
module system_Bic_top_0_0_ramDualPort
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
    ram_reg_i_17
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
module system_Bic_top_0_0_ramDualPort_0
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
module system_Bic_top_0_0_ramDualPort_1
   (readData00,
    readData01,
    readData10,
    readData11,
    clk,
    ADDRBWRADDR,
    writeData,
    Q,
    \blend_mult_generate[0].readData00Reg_reg[0] ,
    DOADO,
    \blend_mult_generate[0].readData00Reg_reg[7] ,
    \blend_mult_generate[0].readData00Reg_reg[1] ,
    \blend_mult_generate[0].readData00Reg_reg[2] ,
    \blend_mult_generate[0].readData00Reg_reg[3] ,
    \blend_mult_generate[0].readData00Reg_reg[4] ,
    \blend_mult_generate[0].readData00Reg_reg[5] ,
    \blend_mult_generate[0].readData00Reg_reg[6] ,
    \blend_mult_generate[0].readData00Reg_reg[7]_0 ,
    \blend_mult_generate[0].readData01Reg_reg[0] ,
    DOBDO,
    \blend_mult_generate[0].readData01Reg_reg[7] ,
    \blend_mult_generate[0].readData01Reg_reg[1] ,
    \blend_mult_generate[0].readData01Reg_reg[2] ,
    \blend_mult_generate[0].readData01Reg_reg[3] ,
    \blend_mult_generate[0].readData01Reg_reg[4] ,
    \blend_mult_generate[0].readData01Reg_reg[5] ,
    \blend_mult_generate[0].readData01Reg_reg[6] ,
    \blend_mult_generate[0].readData01Reg_reg[7]_0 ,
    \blend_mult_generate[0].readData10Reg_reg[0] ,
    \blend_mult_generate[0].readData10Reg_reg[1] ,
    \blend_mult_generate[0].readData10Reg_reg[2] ,
    \blend_mult_generate[0].readData10Reg_reg[3] ,
    \blend_mult_generate[0].readData10Reg_reg[4] ,
    \blend_mult_generate[0].readData10Reg_reg[5] ,
    \blend_mult_generate[0].readData10Reg_reg[6] ,
    \blend_mult_generate[0].readData10Reg_reg[7] ,
    \blend_mult_generate[0].readData11Reg_reg[0] ,
    \blend_mult_generate[0].readData11Reg_reg[1] ,
    \blend_mult_generate[0].readData11Reg_reg[2] ,
    \blend_mult_generate[0].readData11Reg_reg[3] ,
    \blend_mult_generate[0].readData11Reg_reg[4] ,
    \blend_mult_generate[0].readData11Reg_reg[5] ,
    \blend_mult_generate[0].readData11Reg_reg[6] ,
    \blend_mult_generate[0].readData11Reg_reg[7] ,
    ram_reg_0,
    forceRead,
    writeEnable,
    writeAddress,
    readAddress);
  output [7:0]readData00;
  output [7:0]readData01;
  output [7:0]readData10;
  output [7:0]readData11;
  input clk;
  input [11:0]ADDRBWRADDR;
  input [7:0]writeData;
  input [3:0]Q;
  input \blend_mult_generate[0].readData00Reg_reg[0] ;
  input [7:0]DOADO;
  input [7:0]\blend_mult_generate[0].readData00Reg_reg[7] ;
  input \blend_mult_generate[0].readData00Reg_reg[1] ;
  input \blend_mult_generate[0].readData00Reg_reg[2] ;
  input \blend_mult_generate[0].readData00Reg_reg[3] ;
  input \blend_mult_generate[0].readData00Reg_reg[4] ;
  input \blend_mult_generate[0].readData00Reg_reg[5] ;
  input \blend_mult_generate[0].readData00Reg_reg[6] ;
  input \blend_mult_generate[0].readData00Reg_reg[7]_0 ;
  input \blend_mult_generate[0].readData01Reg_reg[0] ;
  input [7:0]DOBDO;
  input [7:0]\blend_mult_generate[0].readData01Reg_reg[7] ;
  input \blend_mult_generate[0].readData01Reg_reg[1] ;
  input \blend_mult_generate[0].readData01Reg_reg[2] ;
  input \blend_mult_generate[0].readData01Reg_reg[3] ;
  input \blend_mult_generate[0].readData01Reg_reg[4] ;
  input \blend_mult_generate[0].readData01Reg_reg[5] ;
  input \blend_mult_generate[0].readData01Reg_reg[6] ;
  input \blend_mult_generate[0].readData01Reg_reg[7]_0 ;
  input \blend_mult_generate[0].readData10Reg_reg[0] ;
  input \blend_mult_generate[0].readData10Reg_reg[1] ;
  input \blend_mult_generate[0].readData10Reg_reg[2] ;
  input \blend_mult_generate[0].readData10Reg_reg[3] ;
  input \blend_mult_generate[0].readData10Reg_reg[4] ;
  input \blend_mult_generate[0].readData10Reg_reg[5] ;
  input \blend_mult_generate[0].readData10Reg_reg[6] ;
  input \blend_mult_generate[0].readData10Reg_reg[7] ;
  input \blend_mult_generate[0].readData11Reg_reg[0] ;
  input \blend_mult_generate[0].readData11Reg_reg[1] ;
  input \blend_mult_generate[0].readData11Reg_reg[2] ;
  input \blend_mult_generate[0].readData11Reg_reg[3] ;
  input \blend_mult_generate[0].readData11Reg_reg[4] ;
  input \blend_mult_generate[0].readData11Reg_reg[5] ;
  input \blend_mult_generate[0].readData11Reg_reg[6] ;
  input \blend_mult_generate[0].readData11Reg_reg[7] ;
  input [0:0]ram_reg_0;
  input forceRead;
  input writeEnable;
  input [11:0]writeAddress;
  input [11:0]readAddress;

  wire [11:0]ADDRBWRADDR;
  wire [7:0]DOADO;
  wire [7:0]DOBDO;
  wire [3:0]Q;
  wire \blend_mult_generate[0].readData00Reg_reg[0] ;
  wire \blend_mult_generate[0].readData00Reg_reg[1] ;
  wire \blend_mult_generate[0].readData00Reg_reg[2] ;
  wire \blend_mult_generate[0].readData00Reg_reg[3] ;
  wire \blend_mult_generate[0].readData00Reg_reg[4] ;
  wire \blend_mult_generate[0].readData00Reg_reg[5] ;
  wire \blend_mult_generate[0].readData00Reg_reg[6] ;
  wire [7:0]\blend_mult_generate[0].readData00Reg_reg[7] ;
  wire \blend_mult_generate[0].readData00Reg_reg[7]_0 ;
  wire \blend_mult_generate[0].readData01Reg_reg[0] ;
  wire \blend_mult_generate[0].readData01Reg_reg[1] ;
  wire \blend_mult_generate[0].readData01Reg_reg[2] ;
  wire \blend_mult_generate[0].readData01Reg_reg[3] ;
  wire \blend_mult_generate[0].readData01Reg_reg[4] ;
  wire \blend_mult_generate[0].readData01Reg_reg[5] ;
  wire \blend_mult_generate[0].readData01Reg_reg[6] ;
  wire [7:0]\blend_mult_generate[0].readData01Reg_reg[7] ;
  wire \blend_mult_generate[0].readData01Reg_reg[7]_0 ;
  wire \blend_mult_generate[0].readData10Reg_reg[0] ;
  wire \blend_mult_generate[0].readData10Reg_reg[1] ;
  wire \blend_mult_generate[0].readData10Reg_reg[2] ;
  wire \blend_mult_generate[0].readData10Reg_reg[3] ;
  wire \blend_mult_generate[0].readData10Reg_reg[4] ;
  wire \blend_mult_generate[0].readData10Reg_reg[5] ;
  wire \blend_mult_generate[0].readData10Reg_reg[6] ;
  wire \blend_mult_generate[0].readData10Reg_reg[7] ;
  wire \blend_mult_generate[0].readData11Reg_reg[0] ;
  wire \blend_mult_generate[0].readData11Reg_reg[1] ;
  wire \blend_mult_generate[0].readData11Reg_reg[2] ;
  wire \blend_mult_generate[0].readData11Reg_reg[3] ;
  wire \blend_mult_generate[0].readData11Reg_reg[4] ;
  wire \blend_mult_generate[0].readData11Reg_reg[5] ;
  wire \blend_mult_generate[0].readData11Reg_reg[6] ;
  wire \blend_mult_generate[0].readData11Reg_reg[7] ;
  wire clk;
  wire forceRead;
  wire [7:0]\ramDataOutA[4] ;
  wire [7:0]\ramDataOutB[4] ;
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
  wire [11:0]readAddress;
  wire [7:0]readData00;
  wire \readData00[0]_INST_0_i_1_n_0 ;
  wire \readData00[1]_INST_0_i_1_n_0 ;
  wire \readData00[2]_INST_0_i_1_n_0 ;
  wire \readData00[3]_INST_0_i_1_n_0 ;
  wire \readData00[4]_INST_0_i_1_n_0 ;
  wire \readData00[5]_INST_0_i_1_n_0 ;
  wire \readData00[6]_INST_0_i_1_n_0 ;
  wire \readData00[7]_INST_0_i_1_n_0 ;
  wire [7:0]readData01;
  wire \readData01[0]_INST_0_i_1_n_0 ;
  wire \readData01[1]_INST_0_i_1_n_0 ;
  wire \readData01[2]_INST_0_i_1_n_0 ;
  wire \readData01[3]_INST_0_i_1_n_0 ;
  wire \readData01[4]_INST_0_i_1_n_0 ;
  wire \readData01[5]_INST_0_i_1_n_0 ;
  wire \readData01[6]_INST_0_i_1_n_0 ;
  wire \readData01[7]_INST_0_i_1_n_0 ;
  wire [7:0]readData10;
  wire \readData10[0]_INST_0_i_1_n_0 ;
  wire \readData10[1]_INST_0_i_1_n_0 ;
  wire \readData10[2]_INST_0_i_1_n_0 ;
  wire \readData10[3]_INST_0_i_1_n_0 ;
  wire \readData10[4]_INST_0_i_1_n_0 ;
  wire \readData10[5]_INST_0_i_1_n_0 ;
  wire \readData10[6]_INST_0_i_1_n_0 ;
  wire \readData10[7]_INST_0_i_1_n_0 ;
  wire [7:0]readData11;
  wire \readData11[0]_INST_0_i_1_n_0 ;
  wire \readData11[1]_INST_0_i_1_n_0 ;
  wire \readData11[2]_INST_0_i_1_n_0 ;
  wire \readData11[3]_INST_0_i_1_n_0 ;
  wire \readData11[4]_INST_0_i_1_n_0 ;
  wire \readData11[5]_INST_0_i_1_n_0 ;
  wire \readData11[6]_INST_0_i_1_n_0 ;
  wire \readData11[7]_INST_0_i_1_n_0 ;
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
    ram_reg_i_13__1
       (.I0(ram_reg_0),
        .I1(forceRead),
        .I2(writeEnable),
        .O(weA07_out));
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
  MUXF7 \readData00[0]_INST_0 
       (.I0(\readData00[0]_INST_0_i_1_n_0 ),
        .I1(\blend_mult_generate[0].readData00Reg_reg[0] ),
        .O(readData00[0]),
        .S(Q[3]));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \readData00[0]_INST_0_i_1 
       (.I0(\ramDataOutA[4] [0]),
        .I1(Q[2]),
        .I2(DOADO[0]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\blend_mult_generate[0].readData00Reg_reg[7] [0]),
        .O(\readData00[0]_INST_0_i_1_n_0 ));
  MUXF7 \readData00[1]_INST_0 
       (.I0(\readData00[1]_INST_0_i_1_n_0 ),
        .I1(\blend_mult_generate[0].readData00Reg_reg[1] ),
        .O(readData00[1]),
        .S(Q[3]));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \readData00[1]_INST_0_i_1 
       (.I0(\ramDataOutA[4] [1]),
        .I1(Q[2]),
        .I2(DOADO[1]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\blend_mult_generate[0].readData00Reg_reg[7] [1]),
        .O(\readData00[1]_INST_0_i_1_n_0 ));
  MUXF7 \readData00[2]_INST_0 
       (.I0(\readData00[2]_INST_0_i_1_n_0 ),
        .I1(\blend_mult_generate[0].readData00Reg_reg[2] ),
        .O(readData00[2]),
        .S(Q[3]));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \readData00[2]_INST_0_i_1 
       (.I0(\ramDataOutA[4] [2]),
        .I1(Q[2]),
        .I2(DOADO[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\blend_mult_generate[0].readData00Reg_reg[7] [2]),
        .O(\readData00[2]_INST_0_i_1_n_0 ));
  MUXF7 \readData00[3]_INST_0 
       (.I0(\readData00[3]_INST_0_i_1_n_0 ),
        .I1(\blend_mult_generate[0].readData00Reg_reg[3] ),
        .O(readData00[3]),
        .S(Q[3]));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \readData00[3]_INST_0_i_1 
       (.I0(\ramDataOutA[4] [3]),
        .I1(Q[2]),
        .I2(DOADO[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\blend_mult_generate[0].readData00Reg_reg[7] [3]),
        .O(\readData00[3]_INST_0_i_1_n_0 ));
  MUXF7 \readData00[4]_INST_0 
       (.I0(\readData00[4]_INST_0_i_1_n_0 ),
        .I1(\blend_mult_generate[0].readData00Reg_reg[4] ),
        .O(readData00[4]),
        .S(Q[3]));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \readData00[4]_INST_0_i_1 
       (.I0(\ramDataOutA[4] [4]),
        .I1(Q[2]),
        .I2(DOADO[4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\blend_mult_generate[0].readData00Reg_reg[7] [4]),
        .O(\readData00[4]_INST_0_i_1_n_0 ));
  MUXF7 \readData00[5]_INST_0 
       (.I0(\readData00[5]_INST_0_i_1_n_0 ),
        .I1(\blend_mult_generate[0].readData00Reg_reg[5] ),
        .O(readData00[5]),
        .S(Q[3]));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \readData00[5]_INST_0_i_1 
       (.I0(\ramDataOutA[4] [5]),
        .I1(Q[2]),
        .I2(DOADO[5]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\blend_mult_generate[0].readData00Reg_reg[7] [5]),
        .O(\readData00[5]_INST_0_i_1_n_0 ));
  MUXF7 \readData00[6]_INST_0 
       (.I0(\readData00[6]_INST_0_i_1_n_0 ),
        .I1(\blend_mult_generate[0].readData00Reg_reg[6] ),
        .O(readData00[6]),
        .S(Q[3]));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \readData00[6]_INST_0_i_1 
       (.I0(\ramDataOutA[4] [6]),
        .I1(Q[2]),
        .I2(DOADO[6]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\blend_mult_generate[0].readData00Reg_reg[7] [6]),
        .O(\readData00[6]_INST_0_i_1_n_0 ));
  MUXF7 \readData00[7]_INST_0 
       (.I0(\readData00[7]_INST_0_i_1_n_0 ),
        .I1(\blend_mult_generate[0].readData00Reg_reg[7]_0 ),
        .O(readData00[7]),
        .S(Q[3]));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \readData00[7]_INST_0_i_1 
       (.I0(\ramDataOutA[4] [7]),
        .I1(Q[2]),
        .I2(DOADO[7]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\blend_mult_generate[0].readData00Reg_reg[7] [7]),
        .O(\readData00[7]_INST_0_i_1_n_0 ));
  MUXF7 \readData01[0]_INST_0 
       (.I0(\readData01[0]_INST_0_i_1_n_0 ),
        .I1(\blend_mult_generate[0].readData01Reg_reg[0] ),
        .O(readData01[0]),
        .S(Q[3]));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \readData01[0]_INST_0_i_1 
       (.I0(\ramDataOutB[4] [0]),
        .I1(Q[2]),
        .I2(DOBDO[0]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\blend_mult_generate[0].readData01Reg_reg[7] [0]),
        .O(\readData01[0]_INST_0_i_1_n_0 ));
  MUXF7 \readData01[1]_INST_0 
       (.I0(\readData01[1]_INST_0_i_1_n_0 ),
        .I1(\blend_mult_generate[0].readData01Reg_reg[1] ),
        .O(readData01[1]),
        .S(Q[3]));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \readData01[1]_INST_0_i_1 
       (.I0(\ramDataOutB[4] [1]),
        .I1(Q[2]),
        .I2(DOBDO[1]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\blend_mult_generate[0].readData01Reg_reg[7] [1]),
        .O(\readData01[1]_INST_0_i_1_n_0 ));
  MUXF7 \readData01[2]_INST_0 
       (.I0(\readData01[2]_INST_0_i_1_n_0 ),
        .I1(\blend_mult_generate[0].readData01Reg_reg[2] ),
        .O(readData01[2]),
        .S(Q[3]));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \readData01[2]_INST_0_i_1 
       (.I0(\ramDataOutB[4] [2]),
        .I1(Q[2]),
        .I2(DOBDO[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\blend_mult_generate[0].readData01Reg_reg[7] [2]),
        .O(\readData01[2]_INST_0_i_1_n_0 ));
  MUXF7 \readData01[3]_INST_0 
       (.I0(\readData01[3]_INST_0_i_1_n_0 ),
        .I1(\blend_mult_generate[0].readData01Reg_reg[3] ),
        .O(readData01[3]),
        .S(Q[3]));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \readData01[3]_INST_0_i_1 
       (.I0(\ramDataOutB[4] [3]),
        .I1(Q[2]),
        .I2(DOBDO[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\blend_mult_generate[0].readData01Reg_reg[7] [3]),
        .O(\readData01[3]_INST_0_i_1_n_0 ));
  MUXF7 \readData01[4]_INST_0 
       (.I0(\readData01[4]_INST_0_i_1_n_0 ),
        .I1(\blend_mult_generate[0].readData01Reg_reg[4] ),
        .O(readData01[4]),
        .S(Q[3]));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \readData01[4]_INST_0_i_1 
       (.I0(\ramDataOutB[4] [4]),
        .I1(Q[2]),
        .I2(DOBDO[4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\blend_mult_generate[0].readData01Reg_reg[7] [4]),
        .O(\readData01[4]_INST_0_i_1_n_0 ));
  MUXF7 \readData01[5]_INST_0 
       (.I0(\readData01[5]_INST_0_i_1_n_0 ),
        .I1(\blend_mult_generate[0].readData01Reg_reg[5] ),
        .O(readData01[5]),
        .S(Q[3]));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \readData01[5]_INST_0_i_1 
       (.I0(\ramDataOutB[4] [5]),
        .I1(Q[2]),
        .I2(DOBDO[5]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\blend_mult_generate[0].readData01Reg_reg[7] [5]),
        .O(\readData01[5]_INST_0_i_1_n_0 ));
  MUXF7 \readData01[6]_INST_0 
       (.I0(\readData01[6]_INST_0_i_1_n_0 ),
        .I1(\blend_mult_generate[0].readData01Reg_reg[6] ),
        .O(readData01[6]),
        .S(Q[3]));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \readData01[6]_INST_0_i_1 
       (.I0(\ramDataOutB[4] [6]),
        .I1(Q[2]),
        .I2(DOBDO[6]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\blend_mult_generate[0].readData01Reg_reg[7] [6]),
        .O(\readData01[6]_INST_0_i_1_n_0 ));
  MUXF7 \readData01[7]_INST_0 
       (.I0(\readData01[7]_INST_0_i_1_n_0 ),
        .I1(\blend_mult_generate[0].readData01Reg_reg[7]_0 ),
        .O(readData01[7]),
        .S(Q[3]));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \readData01[7]_INST_0_i_1 
       (.I0(\ramDataOutB[4] [7]),
        .I1(Q[2]),
        .I2(DOBDO[7]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\blend_mult_generate[0].readData01Reg_reg[7] [7]),
        .O(\readData01[7]_INST_0_i_1_n_0 ));
  MUXF7 \readData10[0]_INST_0 
       (.I0(\readData10[0]_INST_0_i_1_n_0 ),
        .I1(\blend_mult_generate[0].readData10Reg_reg[0] ),
        .O(readData10[0]),
        .S(Q[2]));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \readData10[0]_INST_0_i_1 
       (.I0(\ramDataOutA[4] [0]),
        .I1(Q[1]),
        .I2(DOADO[0]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(\blend_mult_generate[0].readData00Reg_reg[7] [0]),
        .O(\readData10[0]_INST_0_i_1_n_0 ));
  MUXF7 \readData10[1]_INST_0 
       (.I0(\readData10[1]_INST_0_i_1_n_0 ),
        .I1(\blend_mult_generate[0].readData10Reg_reg[1] ),
        .O(readData10[1]),
        .S(Q[2]));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \readData10[1]_INST_0_i_1 
       (.I0(\ramDataOutA[4] [1]),
        .I1(Q[1]),
        .I2(DOADO[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(\blend_mult_generate[0].readData00Reg_reg[7] [1]),
        .O(\readData10[1]_INST_0_i_1_n_0 ));
  MUXF7 \readData10[2]_INST_0 
       (.I0(\readData10[2]_INST_0_i_1_n_0 ),
        .I1(\blend_mult_generate[0].readData10Reg_reg[2] ),
        .O(readData10[2]),
        .S(Q[2]));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \readData10[2]_INST_0_i_1 
       (.I0(\ramDataOutA[4] [2]),
        .I1(Q[1]),
        .I2(DOADO[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(\blend_mult_generate[0].readData00Reg_reg[7] [2]),
        .O(\readData10[2]_INST_0_i_1_n_0 ));
  MUXF7 \readData10[3]_INST_0 
       (.I0(\readData10[3]_INST_0_i_1_n_0 ),
        .I1(\blend_mult_generate[0].readData10Reg_reg[3] ),
        .O(readData10[3]),
        .S(Q[2]));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \readData10[3]_INST_0_i_1 
       (.I0(\ramDataOutA[4] [3]),
        .I1(Q[1]),
        .I2(DOADO[3]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(\blend_mult_generate[0].readData00Reg_reg[7] [3]),
        .O(\readData10[3]_INST_0_i_1_n_0 ));
  MUXF7 \readData10[4]_INST_0 
       (.I0(\readData10[4]_INST_0_i_1_n_0 ),
        .I1(\blend_mult_generate[0].readData10Reg_reg[4] ),
        .O(readData10[4]),
        .S(Q[2]));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \readData10[4]_INST_0_i_1 
       (.I0(\ramDataOutA[4] [4]),
        .I1(Q[1]),
        .I2(DOADO[4]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(\blend_mult_generate[0].readData00Reg_reg[7] [4]),
        .O(\readData10[4]_INST_0_i_1_n_0 ));
  MUXF7 \readData10[5]_INST_0 
       (.I0(\readData10[5]_INST_0_i_1_n_0 ),
        .I1(\blend_mult_generate[0].readData10Reg_reg[5] ),
        .O(readData10[5]),
        .S(Q[2]));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \readData10[5]_INST_0_i_1 
       (.I0(\ramDataOutA[4] [5]),
        .I1(Q[1]),
        .I2(DOADO[5]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(\blend_mult_generate[0].readData00Reg_reg[7] [5]),
        .O(\readData10[5]_INST_0_i_1_n_0 ));
  MUXF7 \readData10[6]_INST_0 
       (.I0(\readData10[6]_INST_0_i_1_n_0 ),
        .I1(\blend_mult_generate[0].readData10Reg_reg[6] ),
        .O(readData10[6]),
        .S(Q[2]));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \readData10[6]_INST_0_i_1 
       (.I0(\ramDataOutA[4] [6]),
        .I1(Q[1]),
        .I2(DOADO[6]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(\blend_mult_generate[0].readData00Reg_reg[7] [6]),
        .O(\readData10[6]_INST_0_i_1_n_0 ));
  MUXF7 \readData10[7]_INST_0 
       (.I0(\readData10[7]_INST_0_i_1_n_0 ),
        .I1(\blend_mult_generate[0].readData10Reg_reg[7] ),
        .O(readData10[7]),
        .S(Q[2]));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \readData10[7]_INST_0_i_1 
       (.I0(\ramDataOutA[4] [7]),
        .I1(Q[1]),
        .I2(DOADO[7]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(\blend_mult_generate[0].readData00Reg_reg[7] [7]),
        .O(\readData10[7]_INST_0_i_1_n_0 ));
  MUXF7 \readData11[0]_INST_0 
       (.I0(\readData11[0]_INST_0_i_1_n_0 ),
        .I1(\blend_mult_generate[0].readData11Reg_reg[0] ),
        .O(readData11[0]),
        .S(Q[2]));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \readData11[0]_INST_0_i_1 
       (.I0(\ramDataOutB[4] [0]),
        .I1(Q[1]),
        .I2(DOBDO[0]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(\blend_mult_generate[0].readData01Reg_reg[7] [0]),
        .O(\readData11[0]_INST_0_i_1_n_0 ));
  MUXF7 \readData11[1]_INST_0 
       (.I0(\readData11[1]_INST_0_i_1_n_0 ),
        .I1(\blend_mult_generate[0].readData11Reg_reg[1] ),
        .O(readData11[1]),
        .S(Q[2]));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \readData11[1]_INST_0_i_1 
       (.I0(\ramDataOutB[4] [1]),
        .I1(Q[1]),
        .I2(DOBDO[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(\blend_mult_generate[0].readData01Reg_reg[7] [1]),
        .O(\readData11[1]_INST_0_i_1_n_0 ));
  MUXF7 \readData11[2]_INST_0 
       (.I0(\readData11[2]_INST_0_i_1_n_0 ),
        .I1(\blend_mult_generate[0].readData11Reg_reg[2] ),
        .O(readData11[2]),
        .S(Q[2]));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \readData11[2]_INST_0_i_1 
       (.I0(\ramDataOutB[4] [2]),
        .I1(Q[1]),
        .I2(DOBDO[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(\blend_mult_generate[0].readData01Reg_reg[7] [2]),
        .O(\readData11[2]_INST_0_i_1_n_0 ));
  MUXF7 \readData11[3]_INST_0 
       (.I0(\readData11[3]_INST_0_i_1_n_0 ),
        .I1(\blend_mult_generate[0].readData11Reg_reg[3] ),
        .O(readData11[3]),
        .S(Q[2]));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \readData11[3]_INST_0_i_1 
       (.I0(\ramDataOutB[4] [3]),
        .I1(Q[1]),
        .I2(DOBDO[3]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(\blend_mult_generate[0].readData01Reg_reg[7] [3]),
        .O(\readData11[3]_INST_0_i_1_n_0 ));
  MUXF7 \readData11[4]_INST_0 
       (.I0(\readData11[4]_INST_0_i_1_n_0 ),
        .I1(\blend_mult_generate[0].readData11Reg_reg[4] ),
        .O(readData11[4]),
        .S(Q[2]));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \readData11[4]_INST_0_i_1 
       (.I0(\ramDataOutB[4] [4]),
        .I1(Q[1]),
        .I2(DOBDO[4]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(\blend_mult_generate[0].readData01Reg_reg[7] [4]),
        .O(\readData11[4]_INST_0_i_1_n_0 ));
  MUXF7 \readData11[5]_INST_0 
       (.I0(\readData11[5]_INST_0_i_1_n_0 ),
        .I1(\blend_mult_generate[0].readData11Reg_reg[5] ),
        .O(readData11[5]),
        .S(Q[2]));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \readData11[5]_INST_0_i_1 
       (.I0(\ramDataOutB[4] [5]),
        .I1(Q[1]),
        .I2(DOBDO[5]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(\blend_mult_generate[0].readData01Reg_reg[7] [5]),
        .O(\readData11[5]_INST_0_i_1_n_0 ));
  MUXF7 \readData11[6]_INST_0 
       (.I0(\readData11[6]_INST_0_i_1_n_0 ),
        .I1(\blend_mult_generate[0].readData11Reg_reg[6] ),
        .O(readData11[6]),
        .S(Q[2]));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \readData11[6]_INST_0_i_1 
       (.I0(\ramDataOutB[4] [6]),
        .I1(Q[1]),
        .I2(DOBDO[6]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(\blend_mult_generate[0].readData01Reg_reg[7] [6]),
        .O(\readData11[6]_INST_0_i_1_n_0 ));
  MUXF7 \readData11[7]_INST_0 
       (.I0(\readData11[7]_INST_0_i_1_n_0 ),
        .I1(\blend_mult_generate[0].readData11Reg_reg[7] ),
        .O(readData11[7]),
        .S(Q[2]));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \readData11[7]_INST_0_i_1 
       (.I0(\ramDataOutB[4] [7]),
        .I1(Q[1]),
        .I2(DOBDO[7]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(\blend_mult_generate[0].readData01Reg_reg[7] [7]),
        .O(\readData11[7]_INST_0_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "ramDualPort" *) 
module system_Bic_top_0_0_ramDualPort_2
   (ADDRBWRADDR,
    \readSelect_reg[0] ,
    \readSelect_reg[0]_0 ,
    \readSelect_reg[0]_1 ,
    \readSelect_reg[0]_2 ,
    \readSelect_reg[0]_3 ,
    \readSelect_reg[0]_4 ,
    \readSelect_reg[0]_5 ,
    \readSelect_reg[0]_6 ,
    \readSelect_reg[1] ,
    \readSelect_reg[1]_0 ,
    \readSelect_reg[1]_1 ,
    \readSelect_reg[1]_2 ,
    \readSelect_reg[1]_3 ,
    \readSelect_reg[1]_4 ,
    \readSelect_reg[1]_5 ,
    \readSelect_reg[1]_6 ,
    \readSelect_reg[0]_7 ,
    \readSelect_reg[0]_8 ,
    \readSelect_reg[0]_9 ,
    \readSelect_reg[0]_10 ,
    \readSelect_reg[0]_11 ,
    \readSelect_reg[0]_12 ,
    \readSelect_reg[0]_13 ,
    \readSelect_reg[0]_14 ,
    \readSelect_reg[1]_7 ,
    \readSelect_reg[1]_8 ,
    \readSelect_reg[1]_9 ,
    \readSelect_reg[1]_10 ,
    \readSelect_reg[1]_11 ,
    \readSelect_reg[1]_12 ,
    \readSelect_reg[1]_13 ,
    \readSelect_reg[1]_14 ,
    clk,
    writeData,
    readAddress,
    Q,
    forceRead,
    writeEnable,
    \blend_mult_generate[0].readData11Reg_reg[7] ,
    writeAddress);
  output [11:0]ADDRBWRADDR;
  output \readSelect_reg[0] ;
  output \readSelect_reg[0]_0 ;
  output \readSelect_reg[0]_1 ;
  output \readSelect_reg[0]_2 ;
  output \readSelect_reg[0]_3 ;
  output \readSelect_reg[0]_4 ;
  output \readSelect_reg[0]_5 ;
  output \readSelect_reg[0]_6 ;
  output \readSelect_reg[1] ;
  output \readSelect_reg[1]_0 ;
  output \readSelect_reg[1]_1 ;
  output \readSelect_reg[1]_2 ;
  output \readSelect_reg[1]_3 ;
  output \readSelect_reg[1]_4 ;
  output \readSelect_reg[1]_5 ;
  output \readSelect_reg[1]_6 ;
  output \readSelect_reg[0]_7 ;
  output \readSelect_reg[0]_8 ;
  output \readSelect_reg[0]_9 ;
  output \readSelect_reg[0]_10 ;
  output \readSelect_reg[0]_11 ;
  output \readSelect_reg[0]_12 ;
  output \readSelect_reg[0]_13 ;
  output \readSelect_reg[0]_14 ;
  output \readSelect_reg[1]_7 ;
  output \readSelect_reg[1]_8 ;
  output \readSelect_reg[1]_9 ;
  output \readSelect_reg[1]_10 ;
  output \readSelect_reg[1]_11 ;
  output \readSelect_reg[1]_12 ;
  output \readSelect_reg[1]_13 ;
  output \readSelect_reg[1]_14 ;
  input clk;
  input [7:0]writeData;
  input [11:0]readAddress;
  input [0:0]Q;
  input forceRead;
  input writeEnable;
  input [3:0]\blend_mult_generate[0].readData11Reg_reg[7] ;
  input [11:0]writeAddress;

  wire [11:0]ADDRBWRADDR;
  wire [0:0]Q;
  wire [3:0]\blend_mult_generate[0].readData11Reg_reg[7] ;
  wire clk;
  wire forceRead;
  wire [7:0]\ramDataOutA[8] ;
  wire [7:0]\ramDataOutB[8] ;
  wire ram_reg_i_10_n_0;
  wire ram_reg_i_11_n_0;
  wire ram_reg_i_12_n_0;
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
  wire \readSelect_reg[0] ;
  wire \readSelect_reg[0]_0 ;
  wire \readSelect_reg[0]_1 ;
  wire \readSelect_reg[0]_10 ;
  wire \readSelect_reg[0]_11 ;
  wire \readSelect_reg[0]_12 ;
  wire \readSelect_reg[0]_13 ;
  wire \readSelect_reg[0]_14 ;
  wire \readSelect_reg[0]_2 ;
  wire \readSelect_reg[0]_3 ;
  wire \readSelect_reg[0]_4 ;
  wire \readSelect_reg[0]_5 ;
  wire \readSelect_reg[0]_6 ;
  wire \readSelect_reg[0]_7 ;
  wire \readSelect_reg[0]_8 ;
  wire \readSelect_reg[0]_9 ;
  wire \readSelect_reg[1] ;
  wire \readSelect_reg[1]_0 ;
  wire \readSelect_reg[1]_1 ;
  wire \readSelect_reg[1]_10 ;
  wire \readSelect_reg[1]_11 ;
  wire \readSelect_reg[1]_12 ;
  wire \readSelect_reg[1]_13 ;
  wire \readSelect_reg[1]_14 ;
  wire \readSelect_reg[1]_2 ;
  wire \readSelect_reg[1]_3 ;
  wire \readSelect_reg[1]_4 ;
  wire \readSelect_reg[1]_5 ;
  wire \readSelect_reg[1]_6 ;
  wire \readSelect_reg[1]_7 ;
  wire \readSelect_reg[1]_8 ;
  wire \readSelect_reg[1]_9 ;
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
  wire [3:2]NLW_ram_reg_i_13_CO_UNCONNECTED;
  wire [3:3]NLW_ram_reg_i_13_O_UNCONNECTED;

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
        .CO({NLW_ram_reg_i_13_CO_UNCONNECTED[3:2],ram_reg_i_13_n_2,ram_reg_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ram_reg_i_13_O_UNCONNECTED[3],ADDRBWRADDR[11:9]}),
        .S({1'b0,readAddress[11:9]}));
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
        .O(ADDRBWRADDR[8:5]),
        .S(readAddress[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ram_reg_i_15
       (.CI(1'b0),
        .CO({ram_reg_i_15_n_0,ram_reg_i_15_n_1,ram_reg_i_15_n_2,ram_reg_i_15_n_3}),
        .CYINIT(readAddress[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ADDRBWRADDR[4:1]),
        .S(readAddress[4:1]));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_i_16
       (.I0(readAddress[0]),
        .O(ADDRBWRADDR[0]));
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
  LUT4 #(
    .INIT(16'h0004)) 
    \readData00[0]_INST_0_i_2 
       (.I0(\blend_mult_generate[0].readData11Reg_reg[7] [1]),
        .I1(\ramDataOutA[8] [0]),
        .I2(\blend_mult_generate[0].readData11Reg_reg[7] [0]),
        .I3(\blend_mult_generate[0].readData11Reg_reg[7] [2]),
        .O(\readSelect_reg[1]_7 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \readData00[1]_INST_0_i_2 
       (.I0(\blend_mult_generate[0].readData11Reg_reg[7] [1]),
        .I1(\ramDataOutA[8] [1]),
        .I2(\blend_mult_generate[0].readData11Reg_reg[7] [0]),
        .I3(\blend_mult_generate[0].readData11Reg_reg[7] [2]),
        .O(\readSelect_reg[1]_8 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \readData00[2]_INST_0_i_2 
       (.I0(\blend_mult_generate[0].readData11Reg_reg[7] [1]),
        .I1(\ramDataOutA[8] [2]),
        .I2(\blend_mult_generate[0].readData11Reg_reg[7] [0]),
        .I3(\blend_mult_generate[0].readData11Reg_reg[7] [2]),
        .O(\readSelect_reg[1]_9 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \readData00[3]_INST_0_i_2 
       (.I0(\blend_mult_generate[0].readData11Reg_reg[7] [1]),
        .I1(\ramDataOutA[8] [3]),
        .I2(\blend_mult_generate[0].readData11Reg_reg[7] [0]),
        .I3(\blend_mult_generate[0].readData11Reg_reg[7] [2]),
        .O(\readSelect_reg[1]_10 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \readData00[4]_INST_0_i_2 
       (.I0(\blend_mult_generate[0].readData11Reg_reg[7] [1]),
        .I1(\ramDataOutA[8] [4]),
        .I2(\blend_mult_generate[0].readData11Reg_reg[7] [0]),
        .I3(\blend_mult_generate[0].readData11Reg_reg[7] [2]),
        .O(\readSelect_reg[1]_11 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \readData00[5]_INST_0_i_2 
       (.I0(\blend_mult_generate[0].readData11Reg_reg[7] [1]),
        .I1(\ramDataOutA[8] [5]),
        .I2(\blend_mult_generate[0].readData11Reg_reg[7] [0]),
        .I3(\blend_mult_generate[0].readData11Reg_reg[7] [2]),
        .O(\readSelect_reg[1]_12 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \readData00[6]_INST_0_i_2 
       (.I0(\blend_mult_generate[0].readData11Reg_reg[7] [1]),
        .I1(\ramDataOutA[8] [6]),
        .I2(\blend_mult_generate[0].readData11Reg_reg[7] [0]),
        .I3(\blend_mult_generate[0].readData11Reg_reg[7] [2]),
        .O(\readSelect_reg[1]_13 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \readData00[7]_INST_0_i_2 
       (.I0(\blend_mult_generate[0].readData11Reg_reg[7] [1]),
        .I1(\ramDataOutA[8] [7]),
        .I2(\blend_mult_generate[0].readData11Reg_reg[7] [0]),
        .I3(\blend_mult_generate[0].readData11Reg_reg[7] [2]),
        .O(\readSelect_reg[1]_14 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \readData01[0]_INST_0_i_2 
       (.I0(\blend_mult_generate[0].readData11Reg_reg[7] [1]),
        .I1(\ramDataOutB[8] [0]),
        .I2(\blend_mult_generate[0].readData11Reg_reg[7] [0]),
        .I3(\blend_mult_generate[0].readData11Reg_reg[7] [2]),
        .O(\readSelect_reg[1]_6 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \readData01[1]_INST_0_i_2 
       (.I0(\blend_mult_generate[0].readData11Reg_reg[7] [1]),
        .I1(\ramDataOutB[8] [1]),
        .I2(\blend_mult_generate[0].readData11Reg_reg[7] [0]),
        .I3(\blend_mult_generate[0].readData11Reg_reg[7] [2]),
        .O(\readSelect_reg[1]_5 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \readData01[2]_INST_0_i_2 
       (.I0(\blend_mult_generate[0].readData11Reg_reg[7] [1]),
        .I1(\ramDataOutB[8] [2]),
        .I2(\blend_mult_generate[0].readData11Reg_reg[7] [0]),
        .I3(\blend_mult_generate[0].readData11Reg_reg[7] [2]),
        .O(\readSelect_reg[1]_4 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \readData01[3]_INST_0_i_2 
       (.I0(\blend_mult_generate[0].readData11Reg_reg[7] [1]),
        .I1(\ramDataOutB[8] [3]),
        .I2(\blend_mult_generate[0].readData11Reg_reg[7] [0]),
        .I3(\blend_mult_generate[0].readData11Reg_reg[7] [2]),
        .O(\readSelect_reg[1]_3 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \readData01[4]_INST_0_i_2 
       (.I0(\blend_mult_generate[0].readData11Reg_reg[7] [1]),
        .I1(\ramDataOutB[8] [4]),
        .I2(\blend_mult_generate[0].readData11Reg_reg[7] [0]),
        .I3(\blend_mult_generate[0].readData11Reg_reg[7] [2]),
        .O(\readSelect_reg[1]_2 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \readData01[5]_INST_0_i_2 
       (.I0(\blend_mult_generate[0].readData11Reg_reg[7] [1]),
        .I1(\ramDataOutB[8] [5]),
        .I2(\blend_mult_generate[0].readData11Reg_reg[7] [0]),
        .I3(\blend_mult_generate[0].readData11Reg_reg[7] [2]),
        .O(\readSelect_reg[1]_1 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \readData01[6]_INST_0_i_2 
       (.I0(\blend_mult_generate[0].readData11Reg_reg[7] [1]),
        .I1(\ramDataOutB[8] [6]),
        .I2(\blend_mult_generate[0].readData11Reg_reg[7] [0]),
        .I3(\blend_mult_generate[0].readData11Reg_reg[7] [2]),
        .O(\readSelect_reg[1]_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \readData01[7]_INST_0_i_2 
       (.I0(\blend_mult_generate[0].readData11Reg_reg[7] [1]),
        .I1(\ramDataOutB[8] [7]),
        .I2(\blend_mult_generate[0].readData11Reg_reg[7] [0]),
        .I3(\blend_mult_generate[0].readData11Reg_reg[7] [2]),
        .O(\readSelect_reg[1] ));
  LUT4 #(
    .INIT(16'h0004)) 
    \readData10[0]_INST_0_i_2 
       (.I0(\blend_mult_generate[0].readData11Reg_reg[7] [0]),
        .I1(\ramDataOutA[8] [0]),
        .I2(\blend_mult_generate[0].readData11Reg_reg[7] [3]),
        .I3(\blend_mult_generate[0].readData11Reg_reg[7] [1]),
        .O(\readSelect_reg[0]_14 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \readData10[1]_INST_0_i_2 
       (.I0(\blend_mult_generate[0].readData11Reg_reg[7] [0]),
        .I1(\ramDataOutA[8] [1]),
        .I2(\blend_mult_generate[0].readData11Reg_reg[7] [3]),
        .I3(\blend_mult_generate[0].readData11Reg_reg[7] [1]),
        .O(\readSelect_reg[0]_13 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \readData10[2]_INST_0_i_2 
       (.I0(\blend_mult_generate[0].readData11Reg_reg[7] [0]),
        .I1(\ramDataOutA[8] [2]),
        .I2(\blend_mult_generate[0].readData11Reg_reg[7] [3]),
        .I3(\blend_mult_generate[0].readData11Reg_reg[7] [1]),
        .O(\readSelect_reg[0]_12 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \readData10[3]_INST_0_i_2 
       (.I0(\blend_mult_generate[0].readData11Reg_reg[7] [0]),
        .I1(\ramDataOutA[8] [3]),
        .I2(\blend_mult_generate[0].readData11Reg_reg[7] [3]),
        .I3(\blend_mult_generate[0].readData11Reg_reg[7] [1]),
        .O(\readSelect_reg[0]_11 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \readData10[4]_INST_0_i_2 
       (.I0(\blend_mult_generate[0].readData11Reg_reg[7] [0]),
        .I1(\ramDataOutA[8] [4]),
        .I2(\blend_mult_generate[0].readData11Reg_reg[7] [3]),
        .I3(\blend_mult_generate[0].readData11Reg_reg[7] [1]),
        .O(\readSelect_reg[0]_10 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \readData10[5]_INST_0_i_2 
       (.I0(\blend_mult_generate[0].readData11Reg_reg[7] [0]),
        .I1(\ramDataOutA[8] [5]),
        .I2(\blend_mult_generate[0].readData11Reg_reg[7] [3]),
        .I3(\blend_mult_generate[0].readData11Reg_reg[7] [1]),
        .O(\readSelect_reg[0]_9 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \readData10[6]_INST_0_i_2 
       (.I0(\blend_mult_generate[0].readData11Reg_reg[7] [0]),
        .I1(\ramDataOutA[8] [6]),
        .I2(\blend_mult_generate[0].readData11Reg_reg[7] [3]),
        .I3(\blend_mult_generate[0].readData11Reg_reg[7] [1]),
        .O(\readSelect_reg[0]_8 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \readData10[7]_INST_0_i_2 
       (.I0(\blend_mult_generate[0].readData11Reg_reg[7] [0]),
        .I1(\ramDataOutA[8] [7]),
        .I2(\blend_mult_generate[0].readData11Reg_reg[7] [3]),
        .I3(\blend_mult_generate[0].readData11Reg_reg[7] [1]),
        .O(\readSelect_reg[0]_7 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \readData11[0]_INST_0_i_2 
       (.I0(\blend_mult_generate[0].readData11Reg_reg[7] [0]),
        .I1(\ramDataOutB[8] [0]),
        .I2(\blend_mult_generate[0].readData11Reg_reg[7] [3]),
        .I3(\blend_mult_generate[0].readData11Reg_reg[7] [1]),
        .O(\readSelect_reg[0]_6 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \readData11[1]_INST_0_i_2 
       (.I0(\blend_mult_generate[0].readData11Reg_reg[7] [0]),
        .I1(\ramDataOutB[8] [1]),
        .I2(\blend_mult_generate[0].readData11Reg_reg[7] [3]),
        .I3(\blend_mult_generate[0].readData11Reg_reg[7] [1]),
        .O(\readSelect_reg[0]_5 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \readData11[2]_INST_0_i_2 
       (.I0(\blend_mult_generate[0].readData11Reg_reg[7] [0]),
        .I1(\ramDataOutB[8] [2]),
        .I2(\blend_mult_generate[0].readData11Reg_reg[7] [3]),
        .I3(\blend_mult_generate[0].readData11Reg_reg[7] [1]),
        .O(\readSelect_reg[0]_4 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \readData11[3]_INST_0_i_2 
       (.I0(\blend_mult_generate[0].readData11Reg_reg[7] [0]),
        .I1(\ramDataOutB[8] [3]),
        .I2(\blend_mult_generate[0].readData11Reg_reg[7] [3]),
        .I3(\blend_mult_generate[0].readData11Reg_reg[7] [1]),
        .O(\readSelect_reg[0]_3 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \readData11[4]_INST_0_i_2 
       (.I0(\blend_mult_generate[0].readData11Reg_reg[7] [0]),
        .I1(\ramDataOutB[8] [4]),
        .I2(\blend_mult_generate[0].readData11Reg_reg[7] [3]),
        .I3(\blend_mult_generate[0].readData11Reg_reg[7] [1]),
        .O(\readSelect_reg[0]_2 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \readData11[5]_INST_0_i_2 
       (.I0(\blend_mult_generate[0].readData11Reg_reg[7] [0]),
        .I1(\ramDataOutB[8] [5]),
        .I2(\blend_mult_generate[0].readData11Reg_reg[7] [3]),
        .I3(\blend_mult_generate[0].readData11Reg_reg[7] [1]),
        .O(\readSelect_reg[0]_1 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \readData11[6]_INST_0_i_2 
       (.I0(\blend_mult_generate[0].readData11Reg_reg[7] [0]),
        .I1(\ramDataOutB[8] [6]),
        .I2(\blend_mult_generate[0].readData11Reg_reg[7] [3]),
        .I3(\blend_mult_generate[0].readData11Reg_reg[7] [1]),
        .O(\readSelect_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \readData11[7]_INST_0_i_2 
       (.I0(\blend_mult_generate[0].readData11Reg_reg[7] [0]),
        .I1(\ramDataOutB[8] [7]),
        .I2(\blend_mult_generate[0].readData11Reg_reg[7] [3]),
        .I3(\blend_mult_generate[0].readData11Reg_reg[7] [1]),
        .O(\readSelect_reg[0] ));
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
  wire \ram_generate[3].ram_inst_i_n_24 ;
  wire \ram_generate[3].ram_inst_i_n_25 ;
  wire \ram_generate[3].ram_inst_i_n_26 ;
  wire \ram_generate[3].ram_inst_i_n_27 ;
  wire \ram_generate[3].ram_inst_i_n_28 ;
  wire \ram_generate[3].ram_inst_i_n_29 ;
  wire \ram_generate[3].ram_inst_i_n_3 ;
  wire \ram_generate[3].ram_inst_i_n_30 ;
  wire \ram_generate[3].ram_inst_i_n_31 ;
  wire \ram_generate[3].ram_inst_i_n_32 ;
  wire \ram_generate[3].ram_inst_i_n_33 ;
  wire \ram_generate[3].ram_inst_i_n_34 ;
  wire \ram_generate[3].ram_inst_i_n_35 ;
  wire \ram_generate[3].ram_inst_i_n_36 ;
  wire \ram_generate[3].ram_inst_i_n_37 ;
  wire \ram_generate[3].ram_inst_i_n_38 ;
  wire \ram_generate[3].ram_inst_i_n_39 ;
  wire \ram_generate[3].ram_inst_i_n_4 ;
  wire \ram_generate[3].ram_inst_i_n_40 ;
  wire \ram_generate[3].ram_inst_i_n_41 ;
  wire \ram_generate[3].ram_inst_i_n_42 ;
  wire \ram_generate[3].ram_inst_i_n_43 ;
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
  system_Bic_top_0_0_ramDualPort \ram_generate[0].ram_inst_i 
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
  system_Bic_top_0_0_ramDualPort_0 \ram_generate[1].ram_inst_i 
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
  system_Bic_top_0_0_ramDualPort_1 \ram_generate[2].ram_inst_i 
       (.ADDRBWRADDR({\ram_generate[3].ram_inst_i_n_0 ,\ram_generate[3].ram_inst_i_n_1 ,\ram_generate[3].ram_inst_i_n_2 ,\ram_generate[3].ram_inst_i_n_3 ,\ram_generate[3].ram_inst_i_n_4 ,\ram_generate[3].ram_inst_i_n_5 ,\ram_generate[3].ram_inst_i_n_6 ,\ram_generate[3].ram_inst_i_n_7 ,\ram_generate[3].ram_inst_i_n_8 ,\ram_generate[3].ram_inst_i_n_9 ,\ram_generate[3].ram_inst_i_n_10 ,\ram_generate[3].ram_inst_i_n_11 }),
        .DOADO(\ramDataOutA[2] ),
        .DOBDO(\ramDataOutB[2] ),
        .Q({p_0_in,readSelect1}),
        .\blend_mult_generate[0].readData00Reg_reg[0] (\ram_generate[3].ram_inst_i_n_36 ),
        .\blend_mult_generate[0].readData00Reg_reg[1] (\ram_generate[3].ram_inst_i_n_37 ),
        .\blend_mult_generate[0].readData00Reg_reg[2] (\ram_generate[3].ram_inst_i_n_38 ),
        .\blend_mult_generate[0].readData00Reg_reg[3] (\ram_generate[3].ram_inst_i_n_39 ),
        .\blend_mult_generate[0].readData00Reg_reg[4] (\ram_generate[3].ram_inst_i_n_40 ),
        .\blend_mult_generate[0].readData00Reg_reg[5] (\ram_generate[3].ram_inst_i_n_41 ),
        .\blend_mult_generate[0].readData00Reg_reg[6] (\ram_generate[3].ram_inst_i_n_42 ),
        .\blend_mult_generate[0].readData00Reg_reg[7] (\ramDataOutA[1] ),
        .\blend_mult_generate[0].readData00Reg_reg[7]_0 (\ram_generate[3].ram_inst_i_n_43 ),
        .\blend_mult_generate[0].readData01Reg_reg[0] (\ram_generate[3].ram_inst_i_n_27 ),
        .\blend_mult_generate[0].readData01Reg_reg[1] (\ram_generate[3].ram_inst_i_n_26 ),
        .\blend_mult_generate[0].readData01Reg_reg[2] (\ram_generate[3].ram_inst_i_n_25 ),
        .\blend_mult_generate[0].readData01Reg_reg[3] (\ram_generate[3].ram_inst_i_n_24 ),
        .\blend_mult_generate[0].readData01Reg_reg[4] (\ram_generate[3].ram_inst_i_n_23 ),
        .\blend_mult_generate[0].readData01Reg_reg[5] (\ram_generate[3].ram_inst_i_n_22 ),
        .\blend_mult_generate[0].readData01Reg_reg[6] (\ram_generate[3].ram_inst_i_n_21 ),
        .\blend_mult_generate[0].readData01Reg_reg[7] (\ramDataOutB[1] ),
        .\blend_mult_generate[0].readData01Reg_reg[7]_0 (\ram_generate[3].ram_inst_i_n_20 ),
        .\blend_mult_generate[0].readData10Reg_reg[0] (\ram_generate[3].ram_inst_i_n_35 ),
        .\blend_mult_generate[0].readData10Reg_reg[1] (\ram_generate[3].ram_inst_i_n_34 ),
        .\blend_mult_generate[0].readData10Reg_reg[2] (\ram_generate[3].ram_inst_i_n_33 ),
        .\blend_mult_generate[0].readData10Reg_reg[3] (\ram_generate[3].ram_inst_i_n_32 ),
        .\blend_mult_generate[0].readData10Reg_reg[4] (\ram_generate[3].ram_inst_i_n_31 ),
        .\blend_mult_generate[0].readData10Reg_reg[5] (\ram_generate[3].ram_inst_i_n_30 ),
        .\blend_mult_generate[0].readData10Reg_reg[6] (\ram_generate[3].ram_inst_i_n_29 ),
        .\blend_mult_generate[0].readData10Reg_reg[7] (\ram_generate[3].ram_inst_i_n_28 ),
        .\blend_mult_generate[0].readData11Reg_reg[0] (\ram_generate[3].ram_inst_i_n_19 ),
        .\blend_mult_generate[0].readData11Reg_reg[1] (\ram_generate[3].ram_inst_i_n_18 ),
        .\blend_mult_generate[0].readData11Reg_reg[2] (\ram_generate[3].ram_inst_i_n_17 ),
        .\blend_mult_generate[0].readData11Reg_reg[3] (\ram_generate[3].ram_inst_i_n_16 ),
        .\blend_mult_generate[0].readData11Reg_reg[4] (\ram_generate[3].ram_inst_i_n_15 ),
        .\blend_mult_generate[0].readData11Reg_reg[5] (\ram_generate[3].ram_inst_i_n_14 ),
        .\blend_mult_generate[0].readData11Reg_reg[6] (\ram_generate[3].ram_inst_i_n_13 ),
        .\blend_mult_generate[0].readData11Reg_reg[7] (\ram_generate[3].ram_inst_i_n_12 ),
        .clk(clk),
        .forceRead(forceRead),
        .ram_reg_0(p_1_in4_in),
        .readAddress(readAddress),
        .readData00(readData00),
        .readData01(readData01),
        .readData10(readData10),
        .readData11(readData11),
        .writeAddress(writeAddress),
        .writeData(writeData),
        .writeEnable(writeEnable));
  system_Bic_top_0_0_ramDualPort_2 \ram_generate[3].ram_inst_i 
       (.ADDRBWRADDR({\ram_generate[3].ram_inst_i_n_0 ,\ram_generate[3].ram_inst_i_n_1 ,\ram_generate[3].ram_inst_i_n_2 ,\ram_generate[3].ram_inst_i_n_3 ,\ram_generate[3].ram_inst_i_n_4 ,\ram_generate[3].ram_inst_i_n_5 ,\ram_generate[3].ram_inst_i_n_6 ,\ram_generate[3].ram_inst_i_n_7 ,\ram_generate[3].ram_inst_i_n_8 ,\ram_generate[3].ram_inst_i_n_9 ,\ram_generate[3].ram_inst_i_n_10 ,\ram_generate[3].ram_inst_i_n_11 }),
        .Q(p_0_in8_in),
        .\blend_mult_generate[0].readData11Reg_reg[7] ({p_0_in,readSelect1}),
        .clk(clk),
        .forceRead(forceRead),
        .readAddress(readAddress),
        .\readSelect_reg[0] (\ram_generate[3].ram_inst_i_n_12 ),
        .\readSelect_reg[0]_0 (\ram_generate[3].ram_inst_i_n_13 ),
        .\readSelect_reg[0]_1 (\ram_generate[3].ram_inst_i_n_14 ),
        .\readSelect_reg[0]_10 (\ram_generate[3].ram_inst_i_n_31 ),
        .\readSelect_reg[0]_11 (\ram_generate[3].ram_inst_i_n_32 ),
        .\readSelect_reg[0]_12 (\ram_generate[3].ram_inst_i_n_33 ),
        .\readSelect_reg[0]_13 (\ram_generate[3].ram_inst_i_n_34 ),
        .\readSelect_reg[0]_14 (\ram_generate[3].ram_inst_i_n_35 ),
        .\readSelect_reg[0]_2 (\ram_generate[3].ram_inst_i_n_15 ),
        .\readSelect_reg[0]_3 (\ram_generate[3].ram_inst_i_n_16 ),
        .\readSelect_reg[0]_4 (\ram_generate[3].ram_inst_i_n_17 ),
        .\readSelect_reg[0]_5 (\ram_generate[3].ram_inst_i_n_18 ),
        .\readSelect_reg[0]_6 (\ram_generate[3].ram_inst_i_n_19 ),
        .\readSelect_reg[0]_7 (\ram_generate[3].ram_inst_i_n_28 ),
        .\readSelect_reg[0]_8 (\ram_generate[3].ram_inst_i_n_29 ),
        .\readSelect_reg[0]_9 (\ram_generate[3].ram_inst_i_n_30 ),
        .\readSelect_reg[1] (\ram_generate[3].ram_inst_i_n_20 ),
        .\readSelect_reg[1]_0 (\ram_generate[3].ram_inst_i_n_21 ),
        .\readSelect_reg[1]_1 (\ram_generate[3].ram_inst_i_n_22 ),
        .\readSelect_reg[1]_10 (\ram_generate[3].ram_inst_i_n_39 ),
        .\readSelect_reg[1]_11 (\ram_generate[3].ram_inst_i_n_40 ),
        .\readSelect_reg[1]_12 (\ram_generate[3].ram_inst_i_n_41 ),
        .\readSelect_reg[1]_13 (\ram_generate[3].ram_inst_i_n_42 ),
        .\readSelect_reg[1]_14 (\ram_generate[3].ram_inst_i_n_43 ),
        .\readSelect_reg[1]_2 (\ram_generate[3].ram_inst_i_n_23 ),
        .\readSelect_reg[1]_3 (\ram_generate[3].ram_inst_i_n_24 ),
        .\readSelect_reg[1]_4 (\ram_generate[3].ram_inst_i_n_25 ),
        .\readSelect_reg[1]_5 (\ram_generate[3].ram_inst_i_n_26 ),
        .\readSelect_reg[1]_6 (\ram_generate[3].ram_inst_i_n_27 ),
        .\readSelect_reg[1]_7 (\ram_generate[3].ram_inst_i_n_36 ),
        .\readSelect_reg[1]_8 (\ram_generate[3].ram_inst_i_n_37 ),
        .\readSelect_reg[1]_9 (\ram_generate[3].ram_inst_i_n_38 ),
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
