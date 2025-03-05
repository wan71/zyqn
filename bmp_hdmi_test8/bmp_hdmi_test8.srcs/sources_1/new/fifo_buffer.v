module fifo_buffer (
    input              clk,
    input              rst,           // �첽��λ
    input              liushui_valid, // ������������Чʱ��1
    input      [23:0]  in_data,       // 24λ��������
    input              m_axis_tready, // �ⲿʹ���źţ�ֻ��Ϊ1ʱ�����FIFO
    output reg [31:0]  m_axis_tdata  // FIFO����������
);

  // FIFO �����ź�
  reg         wr_en;
  reg         rd_en;
  reg  [31:0] din;    // д��FIFO������
  wire [31:0] dout;   // FIFO�������
  
  (*mark_debug="true"*)wire empty;
  (*mark_debug="true"*) wire full;


  // ʵ����FIFO IP�ˣ�fifo_generator_0��
  fifo_generator_0 fifo_24_to_32 (
    .clk    (clk),
    .din    (din),
    .wr_en  (wr_en),
    .rd_en  (rd_en),
    .dout   (dout),
    .full   (full),
    .empty  (empty)
  );

  // д��FIFO
  // �� liushui_valid Ϊ1��FIFOδ��ʱ����24λ������չ��32λ����λ���㣩д��FIFO
  always @(posedge clk or posedge rst) begin
    if (rst) begin
      wr_en <= 1'b0;
      din   <= 32'd0;
    end else begin
      if (liushui_valid && !full) begin
        din   <= {8'd0, in_data};  // ��8λ����
        wr_en <= 1'b1;
      end else begin
        wr_en <= 1'b0;
      end
    end
  end

  // ��ȡFIFO
  // �� m_axis_tvalid Ϊ1��FIFO�ǿ�ʱ������FIFO����
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
