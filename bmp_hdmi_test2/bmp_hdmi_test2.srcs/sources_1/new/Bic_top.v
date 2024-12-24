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

endmodule
