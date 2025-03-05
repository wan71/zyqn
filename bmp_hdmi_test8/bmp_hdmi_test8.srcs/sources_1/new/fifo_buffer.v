module fifo_buffer (
    input              clk,
    input              rst,           // 异步复位
    input              liushui_valid, // 当输入数据有效时置1
    input      [23:0]  in_data,       // 24位输入数据
    input              m_axis_tready, // 外部使能信号：只有为1时允许读FIFO
    output reg [31:0]  m_axis_tdata  // FIFO读出的数据
);

  // FIFO 控制信号
  reg         wr_en;
  reg         rd_en;
  reg  [31:0] din;    // 写入FIFO的数据
  wire [31:0] dout;   // FIFO输出数据
  
  (*mark_debug="true"*)wire empty;
  (*mark_debug="true"*) wire full;


  // 实例化FIFO IP核（fifo_generator_0）
  fifo_generator_0 fifo_24_to_32 (
    .clk    (clk),
    .din    (din),
    .wr_en  (wr_en),
    .rd_en  (rd_en),
    .dout   (dout),
    .full   (full),
    .empty  (empty)
  );

  // 写入FIFO
  // 当 liushui_valid 为1且FIFO未满时，将24位数据扩展到32位（高位补零）写入FIFO
  always @(posedge clk or posedge rst) begin
    if (rst) begin
      wr_en <= 1'b0;
      din   <= 32'd0;
    end else begin
      if (liushui_valid && !full) begin
        din   <= {8'd0, in_data};  // 高8位补零
        wr_en <= 1'b1;
      end else begin
        wr_en <= 1'b0;
      end
    end
  end

  // 读取FIFO
  // 当 m_axis_tvalid 为1且FIFO非空时，读出FIFO数据
  always @(posedge clk or posedge rst) begin
    if (rst) begin
      rd_en         <= 1'b0;
      m_axis_tdata  <= 32'd0;
    end else begin
      if (m_axis_tready && !empty) begin
        rd_en         <= 1'b1;
        m_axis_tdata  <= dout;
      end else begin
        rd_en         <= 1'b0;
      end
    end
  end

endmodule
