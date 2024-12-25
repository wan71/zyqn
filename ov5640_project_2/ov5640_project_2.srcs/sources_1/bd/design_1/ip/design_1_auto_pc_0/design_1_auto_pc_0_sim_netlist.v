// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Dec 25 20:45:32 2024
// Host        : DESKTOP-3OAFHV8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_auto_pc_0 -prefix
//               design_1_auto_pc_0_ design_1_auto_pc_0_sim_netlist.v
// Design      : design_1_auto_pc_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_auto_pc_0_axi_data_fifo_v2_1_21_axic_fifo
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
  design_1_auto_pc_0_axi_data_fifo_v2_1_21_fifo_gen inst
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

module design_1_auto_pc_0_axi_data_fifo_v2_1_21_fifo_gen
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
  design_1_auto_pc_0_fifo_generator_v13_2_5 fifo_gen_inst
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

module design_1_auto_pc_0_axi_protocol_converter_v2_1_22_a_axi3_conv
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
  design_1_auto_pc_0_axi_data_fifo_v2_1_21_axic_fifo \USE_BURSTS.cmd_queue 
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

module design_1_auto_pc_0_axi_protocol_converter_v2_1_22_axi3_conv
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

  design_1_auto_pc_0_axi_protocol_converter_v2_1_22_a_axi3_conv \USE_WRITE.write_addr_inst 
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
  design_1_auto_pc_0_axi_protocol_converter_v2_1_22_w_axi3_conv \USE_WRITE.write_data_inst 
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
module design_1_auto_pc_0_axi_protocol_converter_v2_1_22_axi_protocol_converter
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
  design_1_auto_pc_0_axi_protocol_converter_v2_1_22_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
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

module design_1_auto_pc_0_axi_protocol_converter_v2_1_22_w_axi3_conv
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
module design_1_auto_pc_0
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
  design_1_auto_pc_0_axi_protocol_converter_v2_1_22_axi_protocol_converter inst
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
module design_1_auto_pc_0_xpm_cdc_async_rst
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 69968)
`pragma protect data_block
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
uvW3uNlzU8vDWha1KRlm6uO8eKjMUDG0KcFJ0lQ=
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
