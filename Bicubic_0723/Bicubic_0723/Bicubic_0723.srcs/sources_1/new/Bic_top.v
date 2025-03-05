`timescale 1ns / 1ps

module Bic_top#(
    parameter  KSZ =  4,
    parameter  BW =   8,
    parameter  CH =   3,
    parameter  WD = 64,
    parameter  HD = 64
    )(
    input  clk_i ,
    input  rst_n_i ,

    // axi stream src bmp 
    input                s_axis_tvalid ,
    output               s_axis_tready ,
    input   [31: 0]      s_axis_tdata  ,

    // axi stream dst bmp
    output     [ 0:0] m_axis_tvalid,
    input      [ 0:0] m_axis_tready,
    //output     [ 0:0] m_axis_tlast,
    output     [31:0] m_axis_tdata
    
    );

  
    wire                        win_tvalid;
    wire                        win_tready;
    wire [CH*KSZ*KSZ*BW-1:0]    win_tdata ;
    wire          bic_valid;
    wire  [23:0]  bic_data;
    wire   [0:0]  m_axis_tvalid_t;
    wire  [23:0]  m_axis_tdata_t ;


    wire fifo_in_full;
    wire fifo_in_empty;
    wire fifo_in_rden;
    wire  [23:0]  fifo_in_tdata ;
    wire [11:0] fifo_in_data_count;

    assign s_axis_tready = !fifo_in_full;
    assign fifo_in_tvalid = !fifo_in_empty;
    assign fifo_in_rden = fifo_in_tvalid & fifo_in_tready;


    fifo_24x2048 infifo (
    .clk    (clk_i),                // input wire clk
    .srst   (~rst_n_i),              // input wire srst
    .din    (s_axis_tdata[23:0]),                // input wire [23 : 0] din
    .wr_en  (s_axis_tvalid),            // input wire wr_en
  
    .rd_en     (fifo_in_rden),                 // input wire rd_en
    .dout      (fifo_in_tdata),              // output wire [23 : 0] dout
    .full      (fifo_in_full),              // output wire full
    .empty     (fifo_in_empty),            // output wire empty
    .data_count(fifo_in_data_count)  // output wire [11 : 0] data_count
    );
    

    Bic_A2W #(
      .KSZ(KSZ ),
      .BW(BW ),
      .WD(WD ),
      .HD(HD ),
      .CH(CH ))
     Bic_A2W_dut (
      .clk_i (clk_i ),
      .rst_n_i (rst_n_i ),
      .s_axis_tvalid (fifo_in_tvalid ),
      .s_axis_tready (fifo_in_tready ),
      .s_axis_tdata  (fifo_in_tdata  ),

      .win_tvalid (win_tvalid ),
      .win_tready (win_tready ),
      .win_tdata  (win_tdata  )
    );

    Bicubic #(
      .KSZ(KSZ ),
      .BW(BW ),
      .CH(CH ),
      .WD(WD ),
      .HD(HD ))
     Bicubic_dut (
      .clk_i       (clk_i      ),
      .rst_n_i     (rst_n_i    ),
      .win_tvalid  (win_tvalid ),
      .win_tready  (win_tready ),
      .win_tdata   (win_tdata  ),
 
      .bic_valid   (bic_valid  ),
      .bic_data    (bic_data   )
    );
  
    Bic_w2s #(
      .KSZ(KSZ ),
      .BW(BW ),
      .CH(CH ),
      .WD(WD ),
      .HD(HD ))
     Bic_w2s_dut (
      .clk_i                (clk_i           ),
      .rst_n_i              (rst_n_i         ),
      .bic_valid            (bic_valid       ),
      .bic_data             ( bic_data       ),
      
      .m_axis_tdata      (m_axis_tdata_t ),
      .m_axis_tvalid     (m_axis_tvalid_t)

    );

    wire fifo_out_full;
    wire fifo_out_empty;
    wire fifo_out_rden;
    wire [11:0] fifo_out_data_count;
    wire [23:0]m_axis_tdata_24;
    assign m_axis_tvalid = !fifo_out_empty;
    assign fifo_out_rden = m_axis_tvalid & m_axis_tready;
    assign m_axis_tdata = {8'b0,m_axis_tdata_24};

    fifo_24x2048 outfifo (
    .clk    (clk_i),                // input wire clk
    .srst   (~rst_n_i),              // input wire srst
    .din    (m_axis_tdata_t),                // input wire [23 : 0] din
    .wr_en  (m_axis_tvalid_t),            // input wire wr_en
  
    .rd_en     (fifo_out_rden),                 // input wire rd_en
    .dout      (m_axis_tdata_24),              // output wire [23 : 0] dout
    .full      (fifo_out_full),              // output wire full
    .empty     (fifo_out_empty),            // output wire empty
    .data_count(fifo_out_data_count)  // output wire [11 : 0] data_count
    );

  //reg [$clog2(4*WD)-1:0] w_cnt;
  //reg [0:0]tlast;
  //assign m_axis_tlast = tlast;
  //always@(posedge clk_i or negedge rst_n_i)begin
  //  if(!rst_n_i)begin
  //    w_cnt <= 0;
  //    tlast <= 0;
  //  end
  //  else if(fifo_out_rden && w_cnt==4*WD-2)begin
  //    w_cnt <= w_cnt + 1;
  //    tlast <= 1;
  //end
  //  else if(fifo_out_rden && w_cnt==4*WD-1)begin
  //    w_cnt <= 0;
  //    tlast <= 0;
  //  end
  //  else if(fifo_out_rden)begin
  //    w_cnt <= w_cnt + 1;
  //    tlast <= 0;
  //  end
  //  else begin
  //    w_cnt <= w_cnt;
  //    tlast <= tlast;
  //  end
  //end



endmodule

