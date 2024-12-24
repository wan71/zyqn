module Bic_top (
    (*mark_debug="true"*)input wire          clk,             // ʱ���ź�
    (*mark_debug="true"*)input wire          rst_n,           // ��λ�źţ��͵�ƽ��Ч
    
    // �����������ӿ� (S_AXIS_MM2S)
    (*mark_debug="true"*)input wire [7:0]   s_axis_tdata,    // ��������
    (*mark_debug="true"*)input wire          s_axis_tvalid,   // ����������Ч�ź�
    (*mark_debug="true"*)input wire          s_axis_tlast,    // ������������ź�
    (*mark_debug="true"*)output wire         s_axis_tready,   // ��������׼���ý����ź�
    
    // ����������ӿ� (S_AXIS_S2MM)
    (*mark_debug="true"*)output wire [7:0]  m_axis_tdata,    // �������
    (*mark_debug="true"*)output reg         m_axis_tvalid,   // ���������Ч�ź�
    (*mark_debug="true"*)output reg          m_axis_tlast,    // �����������ź�
    (*mark_debug="true"*)input wire          m_axis_tready    // �������׼���ý����ź�
);

    // �ڲ��ź�
    (*mark_debug="true"*) wire fifo_full;                     // FIFO ���ź�
    (*mark_debug="true"*)wire fifo_empty;                    // FIFO ���ź�
    wire [7:0] fifo_dout;              // FIFO �������
    reg s_axis_tvalid_stable;

    // FIFO дʹ�ܣ�������������Ч�� FIFO δ��ʱд��
    (*mark_debug="true"*)wire fifo_wr_en;
    // FIFO ��ʹ�ܣ������׼���ý��������� FIFO �ǿ�ʱ����
    (*mark_debug="true"*)wire fifo_rd_en;

    // FIFO д�Ͷ�����
    assign fifo_wr_en = s_axis_tvalid && !fifo_full;
    assign fifo_rd_en = m_axis_tready && !fifo_empty;

    // ��������׼���ý��գ��� FIFO δ��ʱ��Ч
//    assign s_axis_tready = !fifo_full;
    assign s_axis_tready = fifo_wr_en;
    // ���������Ч�źţ��� FIFO �ǿ�ʱ��Ч
//    reg [1:0] m_axis_tvalid_num;
//    assign m_axis_tvalid = m_axis_tvalid_num;
//    reg m_axis_tvalid_d;
//    assign m_axis_tvalid = m_axis_tvalid_d;
    // ���������Ϊ FIFO �������
    assign m_axis_tdata = fifo_dout;
    
//     always @(posedge clk or negedge rst_n) begin
//        if (!rst_n) begin
//            fifo_rd_en_d <= 1'b0;
//            m_axis_tlast <= 1'b0;

    // FIFO ʵ��
    fifo_in_32 fifo_inst (
        .clk(clk),                  // FIFO ʱ���ź�
//        .srst(~rst_n),              // FIFO ��λ�źţ��͵�ƽ��Ч
        .din(s_axis_tdata),         // FIFO ��������
        .wr_en(fifo_wr_en),         // FIFO дʹ���ź�
        .rd_en(fifo_rd_en),         // FIFO ��ʹ���ź�
        .dout(fifo_dout),           // FIFO �������
        .full(fifo_full),           // FIFO ���ź�
        .empty(fifo_empty)          // FIFO ���ź�
    );

    // ��¼ fifo_rd_en ��һ��״̬�����ڼ���½���
    reg fifo_rd_en_d;

    // ���½��ز��񲢲��� m_axis_tlast ����
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            fifo_rd_en_d <= 1'b0;
            m_axis_tlast <= 1'b0;
            m_axis_tvalid<=1'b0;
        end else begin
            fifo_rd_en_d <= fifo_rd_en;
            
            // ��� fifo_rd_en ������
            if(!fifo_rd_en_d && fifo_rd_en)begin
                m_axis_tvalid<= 1'b1;
            end
            
            // ��� fifo_rd_en �½���
            if (fifo_rd_en_d && !fifo_rd_en) begin
                m_axis_tlast <= 1'b1;  // �������� m_axis_tlast
                m_axis_tvalid<= 1'b0;
            end else begin
                m_axis_tlast <= 1'b0;  // Ĭ�ϵ͵�ƽ
            end
        end
    end

endmodule
