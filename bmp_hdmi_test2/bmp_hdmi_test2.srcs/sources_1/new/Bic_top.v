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

endmodule
