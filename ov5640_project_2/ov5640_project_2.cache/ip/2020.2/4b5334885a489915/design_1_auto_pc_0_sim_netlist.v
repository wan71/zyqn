// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Dec 25 20:45:32 2024
// Host        : DESKTOP-3OAFHV8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_auto_pc_0_sim_netlist.v
// Design      : design_1_auto_pc_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_21_axic_fifo
   (dout,
    empty,
    SR,
    aresetn_0,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    S_AXI_AREADY_I_reg,
    \areset_d_reg[1] ,
    aclk,
    m_axi_awlen,
    rd_en,
    aresetn,
    m_axi_awvalid_0,
    command_ongoing,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    E,
    s_axi_awvalid,
    Q);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output aresetn_0;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output S_AXI_AREADY_I_reg;
  output \areset_d_reg[1] ;
  input aclk;
  input [3:0]m_axi_awlen;
  input rd_en;
  input aresetn;
  input m_axi_awvalid_0;
  input command_ongoing;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input [0:0]E;
  input s_axi_awvalid;
  input [1:0]Q;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_reg;
  wire aclk;
  wire \areset_d_reg[1] ;
  wire aresetn;
  wire aresetn_0;
  wire command_ongoing;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [3:0]m_axi_awlen;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_awvalid_0;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_21_fifo_gen inst
       (.E(E),
        .Q(Q),
        .SR(SR),
        .S_AXI_AREADY_I_reg(S_AXI_AREADY_I_reg),
        .aclk(aclk),
        .\areset_d_reg[1] (\areset_d_reg[1] ),
        .aresetn(aresetn),
        .aresetn_0(aresetn_0),
        .command_ongoing(command_ongoing),
        .dout(dout),
        .empty(empty),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(length_counter_1_reg_1_sn_1),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_awvalid_0(m_axi_awvalid_0),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(rd_en),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_21_fifo_gen
   (dout,
    empty,
    SR,
    aresetn_0,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    S_AXI_AREADY_I_reg,
    \areset_d_reg[1] ,
    aclk,
    m_axi_awlen,
    rd_en,
    aresetn,
    m_axi_awvalid_0,
    command_ongoing,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    E,
    s_axi_awvalid,
    Q);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output aresetn_0;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output S_AXI_AREADY_I_reg;
  output \areset_d_reg[1] ;
  input aclk;
  input [3:0]m_axi_awlen;
  input rd_en;
  input aresetn;
  input m_axi_awvalid_0;
  input command_ongoing;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input [0:0]E;
  input s_axi_awvalid;
  input [1:0]Q;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_i_3_n_0;
  wire S_AXI_AREADY_I_reg;
  wire aclk;
  wire \areset_d_reg[1] ;
  wire aresetn;
  wire aresetn_0;
  wire cmd_push;
  wire command_ongoing;
  wire command_ongoing_i_2_n_0;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire full;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [3:0]m_axi_awlen;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_awvalid_0;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire s_axi_awvalid;
  wire s_axi_wvalid;
  wire NLW_fifo_gen_inst_almost_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_almost_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED;
  wire NLW_fifo_gen_inst_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_valid_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_ack_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_data_count_UNCONNECTED;
  wire [4:4]NLW_fifo_gen_inst_dout_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_wr_data_count_UNCONNECTED;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  LUT1 #(
    .INIT(2'h1)) 
    S_AXI_AREADY_I_i_1
       (.I0(aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'h22722272FFFF2272)) 
    S_AXI_AREADY_I_i_2
       (.I0(E),
        .I1(s_axi_awvalid),
        .I2(m_axi_awready),
        .I3(S_AXI_AREADY_I_i_3_n_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(S_AXI_AREADY_I_reg));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    S_AXI_AREADY_I_i_3
       (.I0(m_axi_awvalid_0),
        .I1(full),
        .I2(command_ongoing),
        .O(S_AXI_AREADY_I_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00888A88)) 
    cmd_push_block_i_1
       (.I0(aresetn),
        .I1(m_axi_awvalid_0),
        .I2(full),
        .I3(command_ongoing),
        .I4(m_axi_awready),
        .O(aresetn_0));
  LUT6 #(
    .INIT(64'hF222FFFFD000D000)) 
    command_ongoing_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(E),
        .I3(s_axi_awvalid),
        .I4(command_ongoing_i_2_n_0),
        .I5(command_ongoing),
        .O(\areset_d_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    command_ongoing_i_2
       (.I0(m_axi_awready),
        .I1(command_ongoing),
        .I2(full),
        .I3(m_axi_awvalid_0),
        .O(command_ongoing_i_2_n_0));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "5" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "5" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 fifo_gen_inst
       (.almost_empty(NLW_fifo_gen_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_fifo_gen_inst_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_fifo_gen_inst_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_fifo_gen_inst_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_fifo_gen_inst_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(aclk),
        .data_count(NLW_fifo_gen_inst_data_count_UNCONNECTED[5:0]),
        .dbiterr(NLW_fifo_gen_inst_dbiterr_UNCONNECTED),
        .din({1'b0,m_axi_awlen}),
        .dout({NLW_fifo_gen_inst_dout_UNCONNECTED[4],dout}),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_fifo_gen_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_fifo_gen_inst_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_fifo_gen_inst_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_fifo_gen_inst_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED),
        .rst(SR),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_fifo_gen_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_fifo_gen_inst_underflow_UNCONNECTED),
        .valid(NLW_fifo_gen_inst_valid_UNCONNECTED),
        .wr_ack(NLW_fifo_gen_inst_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_fifo_gen_inst_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(cmd_push),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    fifo_gen_inst_i_1
       (.I0(command_ongoing),
        .I1(full),
        .I2(m_axi_awvalid_0),
        .O(cmd_push));
  LUT6 #(
    .INIT(64'hE4E4CC664E4ECC66)) 
    \length_counter_1[1]_i_1 
       (.I0(empty_fwft_i_reg),
        .I1(length_counter_1_reg[1]),
        .I2(dout[1]),
        .I3(length_counter_1_reg[0]),
        .I4(first_mi_word),
        .I5(dout[0]),
        .O(length_counter_1_reg_1_sn_1));
  LUT3 #(
    .INIT(8'hA2)) 
    m_axi_awvalid_INST_0
       (.I0(command_ongoing),
        .I1(full),
        .I2(m_axi_awvalid_0),
        .O(m_axi_awvalid));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_wvalid_INST_0
       (.I0(s_axi_wvalid),
        .I1(empty),
        .O(m_axi_wvalid));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    s_axi_wready_INST_0
       (.I0(empty),
        .I1(s_axi_wvalid),
        .I2(m_axi_wready),
        .O(empty_fwft_i_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_a_axi3_conv
   (dout,
    empty,
    SR,
    m_axi_awlen,
    m_axi_awlock,
    E,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    m_axi_awaddr,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    aclk,
    rd_en,
    s_axi_awlock,
    aresetn,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output [3:0]m_axi_awlen;
  output [0:0]m_axi_awlock;
  output [0:0]E;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output [31:0]m_axi_awaddr;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  input aclk;
  input rd_en;
  input [0:0]s_axi_awlock;
  input aresetn;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input s_axi_awvalid;
  input [31:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;

  wire [0:0]E;
  wire [0:0]SR;
  wire \USE_BURSTS.cmd_queue_n_11 ;
  wire \USE_BURSTS.cmd_queue_n_12 ;
  wire \USE_BURSTS.cmd_queue_n_6 ;
  wire aclk;
  wire [1:0]areset_d;
  wire aresetn;
  wire cmd_push_block_reg_n_0;
  wire command_ongoing;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  FDRE \S_AXI_AADDR_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[0]),
        .Q(m_axi_awaddr[0]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[10]),
        .Q(m_axi_awaddr[10]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[11]),
        .Q(m_axi_awaddr[11]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[12]),
        .Q(m_axi_awaddr[12]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[13]),
        .Q(m_axi_awaddr[13]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[14]),
        .Q(m_axi_awaddr[14]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[15]),
        .Q(m_axi_awaddr[15]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[16]),
        .Q(m_axi_awaddr[16]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[17]),
        .Q(m_axi_awaddr[17]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[18]),
        .Q(m_axi_awaddr[18]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[19]),
        .Q(m_axi_awaddr[19]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[1]),
        .Q(m_axi_awaddr[1]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[20]),
        .Q(m_axi_awaddr[20]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[21]),
        .Q(m_axi_awaddr[21]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[22]),
        .Q(m_axi_awaddr[22]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[23]),
        .Q(m_axi_awaddr[23]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[24]),
        .Q(m_axi_awaddr[24]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[25]),
        .Q(m_axi_awaddr[25]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[26]),
        .Q(m_axi_awaddr[26]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[27]),
        .Q(m_axi_awaddr[27]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[28]),
        .Q(m_axi_awaddr[28]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[29]),
        .Q(m_axi_awaddr[29]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[2]),
        .Q(m_axi_awaddr[2]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[30]),
        .Q(m_axi_awaddr[30]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[31]),
        .Q(m_axi_awaddr[31]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[3]),
        .Q(m_axi_awaddr[3]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[4]),
        .Q(m_axi_awaddr[4]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[5]),
        .Q(m_axi_awaddr[5]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[6]),
        .Q(m_axi_awaddr[6]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[7]),
        .Q(m_axi_awaddr[7]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[8]),
        .Q(m_axi_awaddr[8]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[9]),
        .Q(m_axi_awaddr[9]),
        .R(SR));
  FDRE \S_AXI_ABURST_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awburst[0]),
        .Q(m_axi_awburst[0]),
        .R(SR));
  FDRE \S_AXI_ABURST_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awburst[1]),
        .Q(m_axi_awburst[1]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[0]),
        .Q(m_axi_awcache[0]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[1]),
        .Q(m_axi_awcache[1]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[2]),
        .Q(m_axi_awcache[2]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[3]),
        .Q(m_axi_awcache[3]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[0]),
        .Q(m_axi_awlen[0]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[1]),
        .Q(m_axi_awlen[1]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[2]),
        .Q(m_axi_awlen[2]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[3]),
        .Q(m_axi_awlen[3]),
        .R(SR));
  FDRE \S_AXI_ALOCK_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlock),
        .Q(m_axi_awlock),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[0]),
        .Q(m_axi_awprot[0]),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[1]),
        .Q(m_axi_awprot[1]),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[2]),
        .Q(m_axi_awprot[2]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[0]),
        .Q(m_axi_awqos[0]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[1]),
        .Q(m_axi_awqos[1]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[2]),
        .Q(m_axi_awqos[2]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[3]),
        .Q(m_axi_awqos[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    S_AXI_AREADY_I_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_11 ),
        .Q(E),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[0]),
        .Q(m_axi_awsize[0]),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[1]),
        .Q(m_axi_awsize[1]),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[2]),
        .Q(m_axi_awsize[2]),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_21_axic_fifo \USE_BURSTS.cmd_queue 
       (.E(E),
        .Q(areset_d),
        .SR(SR),
        .S_AXI_AREADY_I_reg(\USE_BURSTS.cmd_queue_n_11 ),
        .aclk(aclk),
        .\areset_d_reg[1] (\USE_BURSTS.cmd_queue_n_12 ),
        .aresetn(aresetn),
        .aresetn_0(\USE_BURSTS.cmd_queue_n_6 ),
        .command_ongoing(command_ongoing),
        .dout(dout),
        .empty(empty),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(length_counter_1_reg_1_sn_1),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_awvalid_0(cmd_push_block_reg_n_0),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(rd_en),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(SR),
        .Q(areset_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(areset_d[0]),
        .Q(areset_d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    cmd_push_block_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_6 ),
        .Q(cmd_push_block_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    command_ongoing_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_12 ),
        .Q(command_ongoing),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_axi3_conv
   (m_axi_awlen,
    m_axi_awaddr,
    E,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    empty_fwft_i_reg,
    m_axi_wvalid,
    m_axi_wlast,
    aresetn,
    m_axi_awready,
    aclk,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    m_axi_wready,
    s_axi_wvalid,
    s_axi_awvalid);
  output [3:0]m_axi_awlen;
  output [31:0]m_axi_awaddr;
  output [0:0]E;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output m_axi_wlast;
  input aresetn;
  input m_axi_awready;
  input aclk;
  input [31:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input m_axi_wready;
  input s_axi_wvalid;
  input s_axi_awvalid;

  wire [0:0]E;
  wire \USE_BURSTS.cmd_queue/inst/empty ;
  wire [3:0]\USE_WRITE.wr_cmd_length ;
  wire \USE_WRITE.wr_cmd_ready ;
  wire \USE_WRITE.write_addr_inst_n_13 ;
  wire \USE_WRITE.write_addr_inst_n_5 ;
  wire aclk;
  wire aresetn;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_a_axi3_conv \USE_WRITE.write_addr_inst 
       (.E(E),
        .SR(\USE_WRITE.write_addr_inst_n_5 ),
        .aclk(aclk),
        .aresetn(aresetn),
        .dout(\USE_WRITE.wr_cmd_length ),
        .empty(\USE_BURSTS.cmd_queue/inst/empty ),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(\USE_WRITE.write_addr_inst_n_13 ),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(\USE_WRITE.wr_cmd_ready ),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_w_axi3_conv \USE_WRITE.write_data_inst 
       (.SR(\USE_WRITE.write_addr_inst_n_5 ),
        .aclk(aclk),
        .dout(\USE_WRITE.wr_cmd_length ),
        .empty(\USE_BURSTS.cmd_queue/inst/empty ),
        .first_mi_word(first_mi_word),
        .\length_counter_1_reg[1]_0 (length_counter_1_reg),
        .\length_counter_1_reg[1]_1 (\USE_WRITE.write_addr_inst_n_13 ),
        .\length_counter_1_reg[2]_0 (empty_fwft_i_reg),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .rd_en(\USE_WRITE.wr_cmd_ready ),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "1" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_IGNORE_ID = "1" *) (* C_M_AXI_PROTOCOL = "1" *) (* C_S_AXI_PROTOCOL = "0" *) 
(* C_TRANSLATION_MODE = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* P_AXI3 = "1" *) 
(* P_AXI4 = "0" *) (* P_AXILITE = "2" *) (* P_AXILITE_SIZE = "3'b011" *) 
(* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) (* P_INCR = "2'b01" *) 
(* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_axi_protocol_converter
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire m_axi_arready;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_rready;
  wire [63:0]s_axi_wdata;
  wire s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign m_axi_araddr[31:0] = s_axi_araddr;
  assign m_axi_arburst[1:0] = s_axi_arburst;
  assign m_axi_arcache[3:0] = s_axi_arcache;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[3:0] = s_axi_arlen[3:0];
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = s_axi_arlock;
  assign m_axi_arprot[2:0] = s_axi_arprot;
  assign m_axi_arqos[3:0] = s_axi_arqos;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2:0] = s_axi_arsize;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = s_axi_arvalid;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_bready = s_axi_bready;
  assign m_axi_rready = s_axi_rready;
  assign m_axi_wdata[63:0] = s_axi_wdata;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wstrb[7:0] = s_axi_wstrb;
  assign m_axi_wuser[0] = \<const0> ;
  assign s_axi_arready = m_axi_arready;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1:0] = m_axi_bresp;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = m_axi_bvalid;
  assign s_axi_rdata[63:0] = m_axi_rdata;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = m_axi_rlast;
  assign s_axi_rresp[1:0] = m_axi_rresp;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = m_axi_rvalid;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
       (.E(s_axi_awready),
        .aclk(aclk),
        .aresetn(aresetn),
        .empty_fwft_i_reg(s_axi_wready),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(\^m_axi_awlock ),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen[3:0]),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_w_axi3_conv
   (\length_counter_1_reg[1]_0 ,
    first_mi_word,
    rd_en,
    m_axi_wlast,
    SR,
    aclk,
    \length_counter_1_reg[1]_1 ,
    \length_counter_1_reg[2]_0 ,
    m_axi_wready,
    s_axi_wvalid,
    empty,
    dout);
  output [1:0]\length_counter_1_reg[1]_0 ;
  output first_mi_word;
  output rd_en;
  output m_axi_wlast;
  input [0:0]SR;
  input aclk;
  input \length_counter_1_reg[1]_1 ;
  input \length_counter_1_reg[2]_0 ;
  input m_axi_wready;
  input s_axi_wvalid;
  input empty;
  input [3:0]dout;

  wire [0:0]SR;
  wire aclk;
  wire [3:0]dout;
  wire empty;
  wire first_mi_word;
  wire first_mi_word_i_1_n_0;
  wire \length_counter_1[0]_i_1_n_0 ;
  wire \length_counter_1[2]_i_1_n_0 ;
  wire \length_counter_1[3]_i_1_n_0 ;
  wire \length_counter_1[4]_i_1_n_0 ;
  wire \length_counter_1[4]_i_2_n_0 ;
  wire \length_counter_1[5]_i_1_n_0 ;
  wire \length_counter_1[6]_i_1_n_0 ;
  wire \length_counter_1[7]_i_1_n_0 ;
  wire [7:2]length_counter_1_reg;
  wire [1:0]\length_counter_1_reg[1]_0 ;
  wire \length_counter_1_reg[1]_1 ;
  wire \length_counter_1_reg[2]_0 ;
  wire m_axi_wlast;
  wire m_axi_wlast_INST_0_i_1_n_0;
  wire m_axi_wlast_INST_0_i_2_n_0;
  wire m_axi_wlast_INST_0_i_3_n_0;
  wire m_axi_wready;
  wire rd_en;
  wire s_axi_wvalid;

  LUT6 #(
    .INIT(64'h0000CC000000CC04)) 
    fifo_gen_inst_i_2
       (.I0(length_counter_1_reg[7]),
        .I1(\length_counter_1_reg[2]_0 ),
        .I2(length_counter_1_reg[5]),
        .I3(first_mi_word),
        .I4(m_axi_wlast_INST_0_i_1_n_0),
        .I5(length_counter_1_reg[6]),
        .O(rd_en));
  LUT6 #(
    .INIT(64'h0F0FFFFF00010000)) 
    first_mi_word_i_1
       (.I0(length_counter_1_reg[7]),
        .I1(length_counter_1_reg[5]),
        .I2(m_axi_wlast_INST_0_i_1_n_0),
        .I3(length_counter_1_reg[6]),
        .I4(\length_counter_1_reg[2]_0 ),
        .I5(first_mi_word),
        .O(first_mi_word_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    first_mi_word_reg
       (.C(aclk),
        .CE(1'b1),
        .D(first_mi_word_i_1_n_0),
        .Q(first_mi_word),
        .S(SR));
  LUT6 #(
    .INIT(64'hF2FFFFFF07000000)) 
    \length_counter_1[0]_i_1 
       (.I0(first_mi_word),
        .I1(dout[0]),
        .I2(empty),
        .I3(s_axi_wvalid),
        .I4(m_axi_wready),
        .I5(\length_counter_1_reg[1]_0 [0]),
        .O(\length_counter_1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hD8D272D2)) 
    \length_counter_1[2]_i_1 
       (.I0(\length_counter_1_reg[2]_0 ),
        .I1(m_axi_wlast_INST_0_i_3_n_0),
        .I2(length_counter_1_reg[2]),
        .I3(first_mi_word),
        .I4(dout[2]),
        .O(\length_counter_1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8B474B4)) 
    \length_counter_1[3]_i_1 
       (.I0(\length_counter_1[4]_i_2_n_0 ),
        .I1(\length_counter_1_reg[2]_0 ),
        .I2(length_counter_1_reg[3]),
        .I3(first_mi_word),
        .I4(dout[3]),
        .O(\length_counter_1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A3A35AAAAAAAA)) 
    \length_counter_1[4]_i_1 
       (.I0(length_counter_1_reg[4]),
        .I1(dout[3]),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[3]),
        .I4(\length_counter_1[4]_i_2_n_0 ),
        .I5(\length_counter_1_reg[2]_0 ),
        .O(\length_counter_1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \length_counter_1[4]_i_2 
       (.I0(m_axi_wlast_INST_0_i_3_n_0),
        .I1(length_counter_1_reg[2]),
        .I2(first_mi_word),
        .I3(dout[2]),
        .O(\length_counter_1[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF0000FFF70808)) 
    \length_counter_1[5]_i_1 
       (.I0(m_axi_wready),
        .I1(s_axi_wvalid),
        .I2(empty),
        .I3(first_mi_word),
        .I4(length_counter_1_reg[5]),
        .I5(m_axi_wlast_INST_0_i_1_n_0),
        .O(\length_counter_1[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3EFF0D00)) 
    \length_counter_1[6]_i_1 
       (.I0(length_counter_1_reg[5]),
        .I1(first_mi_word),
        .I2(m_axi_wlast_INST_0_i_1_n_0),
        .I3(\length_counter_1_reg[2]_0 ),
        .I4(length_counter_1_reg[6]),
        .O(\length_counter_1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F3EFFFF30310000)) 
    \length_counter_1[7]_i_1 
       (.I0(length_counter_1_reg[6]),
        .I1(m_axi_wlast_INST_0_i_1_n_0),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[5]),
        .I4(\length_counter_1_reg[2]_0 ),
        .I5(length_counter_1_reg[7]),
        .O(\length_counter_1[7]_i_1_n_0 ));
  FDRE \length_counter_1_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[0]_i_1_n_0 ),
        .Q(\length_counter_1_reg[1]_0 [0]),
        .R(SR));
  FDRE \length_counter_1_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1_reg[1]_1 ),
        .Q(\length_counter_1_reg[1]_0 [1]),
        .R(SR));
  FDRE \length_counter_1_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[2]_i_1_n_0 ),
        .Q(length_counter_1_reg[2]),
        .R(SR));
  FDRE \length_counter_1_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[3]_i_1_n_0 ),
        .Q(length_counter_1_reg[3]),
        .R(SR));
  FDRE \length_counter_1_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[4]_i_1_n_0 ),
        .Q(length_counter_1_reg[4]),
        .R(SR));
  FDRE \length_counter_1_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[5]_i_1_n_0 ),
        .Q(length_counter_1_reg[5]),
        .R(SR));
  FDRE \length_counter_1_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[6]_i_1_n_0 ),
        .Q(length_counter_1_reg[6]),
        .R(SR));
  FDRE \length_counter_1_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[7]_i_1_n_0 ),
        .Q(length_counter_1_reg[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00F000F1)) 
    m_axi_wlast_INST_0
       (.I0(length_counter_1_reg[7]),
        .I1(length_counter_1_reg[5]),
        .I2(first_mi_word),
        .I3(m_axi_wlast_INST_0_i_1_n_0),
        .I4(length_counter_1_reg[6]),
        .O(m_axi_wlast));
  LUT6 #(
    .INIT(64'hFFFFFFFEFCFCFFFE)) 
    m_axi_wlast_INST_0_i_1
       (.I0(length_counter_1_reg[4]),
        .I1(m_axi_wlast_INST_0_i_2_n_0),
        .I2(m_axi_wlast_INST_0_i_3_n_0),
        .I3(length_counter_1_reg[2]),
        .I4(first_mi_word),
        .I5(dout[2]),
        .O(m_axi_wlast_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_axi_wlast_INST_0_i_2
       (.I0(dout[3]),
        .I1(first_mi_word),
        .I2(length_counter_1_reg[3]),
        .O(m_axi_wlast_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    m_axi_wlast_INST_0_i_3
       (.I0(\length_counter_1_reg[1]_0 [1]),
        .I1(dout[1]),
        .I2(\length_counter_1_reg[1]_0 [0]),
        .I3(first_mi_word),
        .I4(dout[0]),
        .O(m_axi_wlast_INST_0_i_3_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_auto_pc_0,axi_protocol_converter_v2_1_22_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_22_axi_protocol_converter,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [0:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREGION" *) input [3:0]s_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [63:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [7:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *) input [3:0]s_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [63:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 150000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [3:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output [1:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]m_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [63:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [7:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [3:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [1:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [63:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 150000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]\^m_axi_arlock ;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [63:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [7:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [63:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [63:0]s_axi_wdata;
  wire s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \^m_axi_arlock [0];
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  GND GND
       (.G(\<const0> ));
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_READ = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_WRITE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_IGNORE_ID = "1" *) 
  (* C_M_AXI_PROTOCOL = "1" *) 
  (* C_S_AXI_PROTOCOL = "0" *) 
  (* C_TRANSLATION_MODE = "0" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_AXILITE_SIZE = "3'b011" *) 
  (* P_CONVERSION = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_INCR = "2'b01" *) 
  (* P_PROTECTION = "1" *) 
  (* P_SLVERR = "2'b10" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_axi_protocol_converter inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock({NLW_inst_m_axi_arlock_UNCONNECTED[1],\^m_axi_arlock }),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock({NLW_inst_m_axi_awlock_UNCONNECTED[1],\^m_axi_awlock }),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(1'b0),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(1'b0),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,s_axi_arlen[3:0]}),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,s_axi_awlen[3:0]}),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
SFoQ2tXDMrL2nCJbfpmHXuteJlKaWDWl3o9OY1miFvmYb8EDywmDpLUHQktJ/VoW+17fK5WHgFVI
FZV1B91GDQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
mxGWDRjEAsKmBqldxevT1RKZvqK7vn0KlTODVXNGlRcGf9zOAmj0Z7Ppu79POBDb8oNQyCY+2q1q
BddzhQfh5WLIVX9BNUMIF6M6IF0elM4GMSLHGeYEwqSaMPC+thuR8FGj1J7z6rH+43gDYhtIeyY+
ZuZUz/Pqg8Lu63Xwe+0=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HLwPjQzkuqv5FEDBriEJS2DikBeIHB/bWuVWooHY5ChdoHatcmqCHpSvnGxVzLwObZWHFys2nR9y
P3zxywjtgtOWq/n3cYVa5li6eyiUmGXv2OE8nw1nLnAY1kzBvGd6VwQ45t6l4Hx5+oqpIfuU2KI2
7/Qpj2atiTN3Y+q5He/BMXLIxF9vWuU6XL/+HsxriGAumcZDuESdidlxOztbW1bFhYr1/qWwou2q
wynnRVKYHL41aWycgFdkDoDEFFxv8ft8+F5Ux+J5Hg5XdgRULJc6uUQE/lDG3zOqzPftlODB52zU
d0cm8gFOvSZ2nO8ZB8THnxoAGe33iIZJfMcefA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jlR0iZ4fp9QXiFgaT07DMAK1YFLyBpsOGOOR9j2PWImFEh8oTBt4cvmGo+2z1Umbt9OMQwOhyepO
QIsKLFzUXYUba+SFFLBoCiaww24KICecbUfd3VV5sg2bEJjAdtYTT6mJqyc3vQRvBlONeBFdIGy2
AXqdK7QtXGLsLAIF/z4FG8cfG6nSD6e16gccBC6+kl5MoShdnmebKLyoo6UKFdMbDK88sHvTcD9S
LNCau6RK7FkTZg23FV0tf6cTP9Rray9YEcowm2AAh51Wldo2lGJ2W5iiDatRKH/W1bu7FGWZG+OT
+VZE+Ckiuf4T6cuu+G5IbrtMv6a4U93R0gtxXQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
p/kq+JjPPJbOTWT2SRiPJ99/iH6kkVGEiluRRXpuRN+j+cVPgJD1v4QVjw3zMWLlvTGB7OOqC+JG
Lc62Wiizd/BFfGj2JYkTZMatcOWok7A87HK+vRTjr4nZMApD2jKaneJdU1279KsIEeRfImCQ2uRl
QRNMH3PPdNGYCnOGgNk=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kyyI/O29YYc5VBwhz19i7AV7MC75r43hHVKAOTBiGBhRu8zZxCwGGcNFqc2HgHcWC6nq4jCIbIXf
S3FDzPdasegnERlWvoob9/SXM88zKsyeTbUf+DRu5lB8SPROBMaIhnj375C5XLowL17MXZdmB6fV
X5ukCg7cNhCjssKt/bIJibWkfna7hvj4ye+CLWmi3LdEiix8KTwRoBS3ZJrjM4/N6FfZkXerVxs+
txkhdsmG9ga1g/xErhTRilhqrV2WetlpX86qH/64sRGVxrWeEfNoHhMZsqEK0jWDx4WavKt8XY7W
NDzMXLZ2m5Dv5HMiJWgFG+ntPwgiYYtBuwu7Eg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tv6UL1ZWqo3dAIlhN5UTNGzJyqzdHpCqh217JPvIvHiWJgcFh2tw1n7HWnOPcK3VhCt31AGnCEFe
HpTiinXvHna65L2X2HhtNUrsgvZlUuh/oQR273wp5JPFDPD97NQ4ELkGI+w26HTYLgZ70K5rQo87
D4AkQNRuzTRS5G12yb4RU7ZYgmkYLuq1UyqjlxyN62Del4XoqZyivOGw5H+7wlfkNRu98iQwqq12
jthZbH/ue5wxZJUcb7NmEwL+3abpyDNmWs1qORHOFoE3t97/9XMmeSCpM2+KnSKJvsV5VbuoTCOT
964fsEh7ey4IVb4aum095gQjLCqTmDm8DWFmaw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Oxo3AgNmVWgrXtMKDIThYfXr0YJfyFr7Bsjn2ge/G72mb25MA8Dbkd9ZZPtwqU1poazNnTng5Cx5
s8C1zMNEoo38jNY8zEUBjCCuasJgeMo5xsiha+3ZIBiuHS0KLrjLaPFIQZdsYevb44fg6J5YQLn5
jd1M6YdNMd1VwSezDxtbk9sN8ExPrmtwum/6L1ia9j9UlIzPTEaJ60Xz7tloPsgsbkborO2JLiIk
kIAY2q1b8tuhHzJ5DoXlvIo49wSDj75ncLrkwbAd26huob7aOmX1bS34pJLF17JzqYH0MoPJbHxb
RPdD+qUawXFsMSs2fOLnZrNxeG8L+TyAT0N8tQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CIR/vwxo0IBrPr5+bMp2YuBCQTNBRIIbqgEB18Oewkc8CuHzGCAgPyQUBUKaUG3bBy+KDOPVxBP5
cE/d3QYZAT11fyB1OMMTrjmEIZcr0Vk3nVTAnivoxxxkmdzPjkj0OcGcU9fMArPi3dfTgIsKdtCq
94+mV/70WeprgijzuZFWD7uH+gVioY/+rq/Wc1O6x1n949w8YGgSCTurUvhsobx2bonoC317J0Wm
IX17XRkSBIFgzqA8iC+GV5oCfxIGkihKmXxjIJbMamlOdCOycEkjkh3JYmm7TLNxmI65iffsabR0
t5+iI0l8eJxFhElzWeREqE43cnJYLaKZBUA+DA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 70608)
`pragma protect data_block
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
`pragma protect end_protected
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
