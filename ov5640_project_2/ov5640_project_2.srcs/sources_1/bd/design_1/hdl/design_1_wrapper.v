//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Wed Dec 25 20:57:19 2024
//Host        : DESKTOP-3OAFHV8 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FDMA_S_0_fdma_raddr,
    FDMA_S_0_fdma_rareq,
    FDMA_S_0_fdma_rbusy,
    FDMA_S_0_fdma_rdata,
    FDMA_S_0_fdma_rready,
    FDMA_S_0_fdma_rsize,
    FDMA_S_0_fdma_rvalid,
    FDMA_S_0_fdma_waddr,
    FDMA_S_0_fdma_wareq,
    FDMA_S_0_fdma_wbusy,
    FDMA_S_0_fdma_wdata,
    FDMA_S_0_fdma_wready,
    FDMA_S_0_fdma_wsize,
    FDMA_S_0_fdma_wvalid,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    ui_clk,
    ui_rstn);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  input [31:0]FDMA_S_0_fdma_raddr;
  input FDMA_S_0_fdma_rareq;
  output FDMA_S_0_fdma_rbusy;
  output [127:0]FDMA_S_0_fdma_rdata;
  input FDMA_S_0_fdma_rready;
  input [15:0]FDMA_S_0_fdma_rsize;
  output FDMA_S_0_fdma_rvalid;
  input [31:0]FDMA_S_0_fdma_waddr;
  input FDMA_S_0_fdma_wareq;
  output FDMA_S_0_fdma_wbusy;
  input [127:0]FDMA_S_0_fdma_wdata;
  input FDMA_S_0_fdma_wready;
  input [15:0]FDMA_S_0_fdma_wsize;
  output FDMA_S_0_fdma_wvalid;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  output ui_clk;
  output [0:0]ui_rstn;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire [31:0]FDMA_S_0_fdma_raddr;
  wire FDMA_S_0_fdma_rareq;
  wire FDMA_S_0_fdma_rbusy;
  wire [127:0]FDMA_S_0_fdma_rdata;
  wire FDMA_S_0_fdma_rready;
  wire [15:0]FDMA_S_0_fdma_rsize;
  wire FDMA_S_0_fdma_rvalid;
  wire [31:0]FDMA_S_0_fdma_waddr;
  wire FDMA_S_0_fdma_wareq;
  wire FDMA_S_0_fdma_wbusy;
  wire [127:0]FDMA_S_0_fdma_wdata;
  wire FDMA_S_0_fdma_wready;
  wire [15:0]FDMA_S_0_fdma_wsize;
  wire FDMA_S_0_fdma_wvalid;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire ui_clk;
  wire [0:0]ui_rstn;

  design_1 design_1_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FDMA_S_0_fdma_raddr(FDMA_S_0_fdma_raddr),
        .FDMA_S_0_fdma_rareq(FDMA_S_0_fdma_rareq),
        .FDMA_S_0_fdma_rbusy(FDMA_S_0_fdma_rbusy),
        .FDMA_S_0_fdma_rdata(FDMA_S_0_fdma_rdata),
        .FDMA_S_0_fdma_rready(FDMA_S_0_fdma_rready),
        .FDMA_S_0_fdma_rsize(FDMA_S_0_fdma_rsize),
        .FDMA_S_0_fdma_rvalid(FDMA_S_0_fdma_rvalid),
        .FDMA_S_0_fdma_waddr(FDMA_S_0_fdma_waddr),
        .FDMA_S_0_fdma_wareq(FDMA_S_0_fdma_wareq),
        .FDMA_S_0_fdma_wbusy(FDMA_S_0_fdma_wbusy),
        .FDMA_S_0_fdma_wdata(FDMA_S_0_fdma_wdata),
        .FDMA_S_0_fdma_wready(FDMA_S_0_fdma_wready),
        .FDMA_S_0_fdma_wsize(FDMA_S_0_fdma_wsize),
        .FDMA_S_0_fdma_wvalid(FDMA_S_0_fdma_wvalid),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .ui_clk(ui_clk),
        .ui_rstn(ui_rstn));
endmodule
