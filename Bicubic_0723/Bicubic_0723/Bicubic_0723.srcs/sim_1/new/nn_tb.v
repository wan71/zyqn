`timescale 1ns / 1ps



module nn_tb();
    // Parameters
    localparam  WD = 16;
    localparam  HD = 16;
    localparam  bmp_path = "D:/Users/ruby/Desktop/src16.bmp";
    localparam  bmp_path_out = "D:/Users/ruby/Desktop/dst.bmp";
  
    // Ports
    reg clk_i = 0;
    reg rst_n_i = 0;
    reg  [ 0:0] s_axis_tvalid;
    wire [ 0:0] s_axis_tready;
    reg  [31:0] s_axis_tdata;

    wire [ 0:0] m_axis_tvalid;
    reg  [ 0:0] m_axis_tready;
    wire [31:0] m_axis_tdata;

    wire [ 0:0]srcBmp_axis_tvalid;
    wire [ 0:0]srcBmp_axis_tready;
    wire [23:0]srcBmp_axis_tdata ;

    always@(*)begin
        s_axis_tvalid = srcBmp_axis_tvalid;
        s_axis_tdata = {8'b0,srcBmp_axis_tdata};
    end
    assign srcBmp_axis_tready = s_axis_tready;

  Bic_B2A #(
  .bmp_path(bmp_path ),
  .WD(WD ),
  .HD(HD ),
  .BW(8 ),
  .CH (3 ))
  Bic_B2A_dut (
  .clk_i (clk_i ),
  .rst_n_i (rst_n_i ),
  .srcBmp_axis_tvalid (srcBmp_axis_tvalid ),
  .srcBmp_axis_tready (srcBmp_axis_tready ),
  .srcBmp_axis_tdata  (srcBmp_axis_tdata  ),
  .srcBmp_axis_tlast  (  ),
  .srcBmp_axis_tuser  (  )
);
  
    nn #(.WD(WD ),.HD (HD ))
    nn_dut (
      .clk_i (clk_i ),
      .rst_n_i (rst_n_i ),
      .s_axis_tvalid (s_axis_tvalid ),
      .s_axis_tready (s_axis_tready ),
      .s_axis_tdata  (s_axis_tdata ),
      .m_axis_tvalid (m_axis_tvalid ),
      .m_axis_tready (m_axis_tready ),
      .m_axis_tdata  ( m_axis_tdata)
    );
  
    initial begin
        rst_n_i=0;
        m_axis_tready=0;
        #20
        rst_n_i=1;
        m_axis_tready=1;
        #2000
        $finish;
    end
  
    always #1  clk_i = ! clk_i ;
  
  endmodule
  