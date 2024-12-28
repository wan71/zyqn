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
YS2rmqi3rbywVGE1Jk7zKlaz0u3Z8sJye8gJL6I=
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
