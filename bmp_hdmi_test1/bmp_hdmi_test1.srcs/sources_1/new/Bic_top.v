module Bic_top (
    (*mark_debug="true"*)input wire          clk,             // 时钟信号
    (*mark_debug="true"*)input wire          rst_n,           // 复位信号，低电平有效
    
    // 输入数据流接口 (S_AXIS_MM2S)
    (*mark_debug="true"*)input wire [7:0]   s_axis_tdata,    // 输入数据
    (*mark_debug="true"*)input wire          s_axis_tvalid,   // 输入数据有效信号
    (*mark_debug="true"*)input wire          s_axis_tlast,    // 输入数据最后信号
    (*mark_debug="true"*)output wire         s_axis_tready,   // 输入数据准备好接收信号
    
    // 输出数据流接口 (S_AXIS_S2MM)
    (*mark_debug="true"*)output wire [7:0]  m_axis_tdata,    // 输出数据
    (*mark_debug="true"*)output reg         m_axis_tvalid,   // 输出数据有效信号
    (*mark_debug="true"*)output reg          m_axis_tlast,    // 输出数据最后信号
    (*mark_debug="true"*)input wire          m_axis_tready    // 输出数据准备好接收信号
);

    // 内部信号
    (*mark_debug="true"*) wire fifo_full;                     // FIFO 满信号
    (*mark_debug="true"*)wire fifo_empty;                    // FIFO 空信号
    wire [7:0] fifo_dout;              // FIFO 输出数据
    reg s_axis_tvalid_stable;

    // FIFO 写使能，当输入数据有效且 FIFO 未满时写入
    (*mark_debug="true"*)wire fifo_wr_en;
    // FIFO 读使能，当输出准备好接收数据且 FIFO 非空时读出
    (*mark_debug="true"*)wire fifo_rd_en;

    // FIFO 写和读控制
    assign fifo_wr_en = s_axis_tvalid && !fifo_full;
    assign fifo_rd_en = m_axis_tready && !fifo_empty;

    // 输入数据准备好接收，当 FIFO 未满时有效
//    assign s_axis_tready = !fifo_full;
    assign s_axis_tready = fifo_wr_en;
    // 输出数据有效信号，当 FIFO 非空时有效
//    reg [1:0] m_axis_tvalid_num;
//    assign m_axis_tvalid = m_axis_tvalid_num;
//    reg m_axis_tvalid_d;
//    assign m_axis_tvalid = m_axis_tvalid_d;
    // 输出数据流为 FIFO 输出数据
    assign m_axis_tdata = fifo_dout;
    
//     always @(posedge clk or negedge rst_n) begin
//        if (!rst_n) begin
//            fifo_rd_en_d <= 1'b0;
//            m_axis_tlast <= 1'b0;

    // FIFO 实例
    fifo_in_32 fifo_inst (
        .clk(clk),                  // FIFO 时钟信号
//        .srst(~rst_n),              // FIFO 复位信号，低电平有效
        .din(s_axis_tdata),         // FIFO 输入数据
        .wr_en(fifo_wr_en),         // FIFO 写使能信号
        .rd_en(fifo_rd_en),         // FIFO 读使能信号
        .dout(fifo_dout),           // FIFO 输出数据
        .full(fifo_full),           // FIFO 满信号
        .empty(fifo_empty)          // FIFO 空信号
    );

    // 记录 fifo_rd_en 上一个状态，用于检测下降沿
    reg fifo_rd_en_d;

    // 在下降沿捕获并产生 m_axis_tlast 脉冲
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            fifo_rd_en_d <= 1'b0;
            m_axis_tlast <= 1'b0;
            m_axis_tvalid<=1'b0;
        end else begin
            fifo_rd_en_d <= fifo_rd_en;
            
            // 检测 fifo_rd_en 上升沿
            if(!fifo_rd_en_d && fifo_rd_en)begin
                m_axis_tvalid<= 1'b1;
            end
            
            // 检测 fifo_rd_en 下降沿
            if (fifo_rd_en_d && !fifo_rd_en) begin
                m_axis_tlast <= 1'b1;  // 短暂拉高 m_axis_tlast
                m_axis_tvalid<= 1'b0;
            end else begin
                m_axis_tlast <= 1'b0;  // 默认低电平
            end
        end
    end

endmodule
