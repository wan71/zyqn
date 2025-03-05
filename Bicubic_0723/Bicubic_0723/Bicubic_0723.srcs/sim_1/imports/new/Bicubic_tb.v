`timescale 1ns / 1ns

module Bicubic_tb;

// Parameters
parameter  bmp_path = "D:/Users/ruby/Desktop/src641.bmp";
localparam  KSZ = 4;
localparam  BW = 8;
localparam  CH = 3;
localparam  WD = 64;
localparam  HD = 64;


// Ports
reg clk_i = 0;
reg rst_n_i = 0;

wire                 srcBmp_axis_tvalid         ;
wire                 srcBmp_axis_tready         ;
wire [31: 0]         srcBmp_axis_tdata          ;
wire [23: 0]         srcBmp_axis_tdata_24       ;
assign srcBmp_axis_tdata = {8'd0,srcBmp_axis_tdata_24};

wire [31:0]          m_axis_video_tdata         ;
wire                 m_axis_video_tvalid        ;
wire                 m_axis_video_tlast         ;
reg                  m_axis_video_tready        ;



Bic_B2A #(
  .bmp_path(bmp_path ),
  .WD(WD ),
  .HD(HD ),
  .BW(BW ),
  .CH (CH ))
  Bic_B2A_dut (
  .clk_i (clk_i ),
  .rst_n_i (rst_n_i ),
  .srcBmp_axis_tvalid (srcBmp_axis_tvalid ),
  .srcBmp_axis_tready (srcBmp_axis_tready ),
  .srcBmp_axis_tdata  (srcBmp_axis_tdata_24  )
);

Bic_top #(
  .KSZ(KSZ ),
  .BW(BW ),
  .CH(CH ),
  .WD(WD ),
  .HD (HD ))
 Bic_top_dut (
  .clk_i (clk_i ),
  .rst_n_i (rst_n_i ),
  .s_axis_tvalid (srcBmp_axis_tvalid ),
  .s_axis_tready (srcBmp_axis_tready ),
  .s_axis_tdata  (srcBmp_axis_tdata  ),

  .m_axis_tdata  (m_axis_video_tdata  ),
  .m_axis_tvalid (m_axis_video_tvalid ),
  //.m_axis_tlast  (m_axis_video_tlast  ),
  .m_axis_tready (m_axis_video_tready )
);


initial begin
  rst_n_i = 1'b0;
  m_axis_video_tready = 0;
  #20 
  rst_n_i = 1'b1;
  m_axis_video_tready =1;
  #1000000;
  $finish;
end

always
  #5  clk_i = ! clk_i ;

endmodule
