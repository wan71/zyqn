// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Dec 25 20:45:22 2024
// Host        : DESKTOP-3OAFHV8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/github_project/zyqn/zyqn/ov5640_project_2/ov5640_project_2.srcs/sources_1/bd/design_1/ip/design_1_uiFDMA_0_1/design_1_uiFDMA_0_1_stub.v
// Design      : design_1_uiFDMA_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ikun_FDMA,Vivado 2020.2" *)
module design_1_uiFDMA_0_1(fdma_waddr, fdma_wareq, fdma_wsize, fdma_wbusy, 
  fdma_wdata, fdma_wvalid, fdma_wready, fdma_raddr, fdma_rareq, fdma_rsize, fdma_rbusy, 
  fdma_rdata, fdma_rvalid, fdma_rready, M_AXI_ACLK, M_AXI_ARESETN, M_AXI_AWID, M_AXI_AWADDR, 
  M_AXI_AWLEN, M_AXI_AWSIZE, M_AXI_AWBURST, M_AXI_AWLOCK, M_AXI_AWCACHE, M_AXI_AWPROT, 
  M_AXI_AWQOS, M_AXI_AWVALID, M_AXI_AWREADY, M_AXI_WID, M_AXI_WDATA, M_AXI_WSTRB, M_AXI_WLAST, 
  M_AXI_WVALID, M_AXI_WREADY, M_AXI_BID, M_AXI_BRESP, M_AXI_BVALID, M_AXI_BREADY, M_AXI_ARID, 
  M_AXI_ARADDR, M_AXI_ARLEN, M_AXI_ARSIZE, M_AXI_ARBURST, M_AXI_ARLOCK, M_AXI_ARCACHE, 
  M_AXI_ARPROT, M_AXI_ARQOS, M_AXI_ARVALID, M_AXI_ARREADY, M_AXI_RID, M_AXI_RDATA, M_AXI_RRESP, 
  M_AXI_RLAST, M_AXI_RVALID, M_AXI_RREADY)
/* synthesis syn_black_box black_box_pad_pin="fdma_waddr[31:0],fdma_wareq,fdma_wsize[15:0],fdma_wbusy,fdma_wdata[127:0],fdma_wvalid,fdma_wready,fdma_raddr[31:0],fdma_rareq,fdma_rsize[15:0],fdma_rbusy,fdma_rdata[127:0],fdma_rvalid,fdma_rready,M_AXI_ACLK,M_AXI_ARESETN,M_AXI_AWID[2:0],M_AXI_AWADDR[31:0],M_AXI_AWLEN[7:0],M_AXI_AWSIZE[2:0],M_AXI_AWBURST[1:0],M_AXI_AWLOCK,M_AXI_AWCACHE[3:0],M_AXI_AWPROT[2:0],M_AXI_AWQOS[3:0],M_AXI_AWVALID,M_AXI_AWREADY,M_AXI_WID[2:0],M_AXI_WDATA[127:0],M_AXI_WSTRB[15:0],M_AXI_WLAST,M_AXI_WVALID,M_AXI_WREADY,M_AXI_BID[2:0],M_AXI_BRESP[1:0],M_AXI_BVALID,M_AXI_BREADY,M_AXI_ARID[2:0],M_AXI_ARADDR[31:0],M_AXI_ARLEN[7:0],M_AXI_ARSIZE[2:0],M_AXI_ARBURST[1:0],M_AXI_ARLOCK,M_AXI_ARCACHE[3:0],M_AXI_ARPROT[2:0],M_AXI_ARQOS[3:0],M_AXI_ARVALID,M_AXI_ARREADY,M_AXI_RID[2:0],M_AXI_RDATA[127:0],M_AXI_RRESP[1:0],M_AXI_RLAST,M_AXI_RVALID,M_AXI_RREADY" */;
  input [31:0]fdma_waddr;
  input fdma_wareq;
  input [15:0]fdma_wsize;
  output fdma_wbusy;
  input [127:0]fdma_wdata;
  output fdma_wvalid;
  input fdma_wready;
  input [31:0]fdma_raddr;
  input fdma_rareq;
  input [15:0]fdma_rsize;
  output fdma_rbusy;
  output [127:0]fdma_rdata;
  output fdma_rvalid;
  input fdma_rready;
  input M_AXI_ACLK;
  input M_AXI_ARESETN;
  output [2:0]M_AXI_AWID;
  output [31:0]M_AXI_AWADDR;
  output [7:0]M_AXI_AWLEN;
  output [2:0]M_AXI_AWSIZE;
  output [1:0]M_AXI_AWBURST;
  output M_AXI_AWLOCK;
  output [3:0]M_AXI_AWCACHE;
  output [2:0]M_AXI_AWPROT;
  output [3:0]M_AXI_AWQOS;
  output M_AXI_AWVALID;
  input M_AXI_AWREADY;
  output [2:0]M_AXI_WID;
  output [127:0]M_AXI_WDATA;
  output [15:0]M_AXI_WSTRB;
  output M_AXI_WLAST;
  output M_AXI_WVALID;
  input M_AXI_WREADY;
  input [2:0]M_AXI_BID;
  input [1:0]M_AXI_BRESP;
  input M_AXI_BVALID;
  output M_AXI_BREADY;
  output [2:0]M_AXI_ARID;
  output [31:0]M_AXI_ARADDR;
  output [7:0]M_AXI_ARLEN;
  output [2:0]M_AXI_ARSIZE;
  output [1:0]M_AXI_ARBURST;
  output M_AXI_ARLOCK;
  output [3:0]M_AXI_ARCACHE;
  output [2:0]M_AXI_ARPROT;
  output [3:0]M_AXI_ARQOS;
  output M_AXI_ARVALID;
  input M_AXI_ARREADY;
  input [2:0]M_AXI_RID;
  input [127:0]M_AXI_RDATA;
  input [1:0]M_AXI_RRESP;
  input M_AXI_RLAST;
  input M_AXI_RVALID;
  output M_AXI_RREADY;
endmodule
