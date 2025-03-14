module cubic_interpolation #(
    parameter PIXEL_SIZE   = 8,    // ÿ����ɫͨ��λ��
    parameter FRACTION_BITS= 8,    // С��λ��Q0.8��
    parameter COEFF_WIDTH  = 16     // ϵ��λ��
)(
    input  wire clk,
    input  wire [23:0] out_y1, out_y2, out_y3, out_y4,
    input  wire [COEFF_WIDTH-1:0] xBlend,
    output wire [23:0] out_pixel
);

        // ���� t, t?, t?
    // ��һ����ֵϵ�� t = xBlend[7:0] / 256
    (*mark_debug="true"*) wire [7:0] t = xBlend[7:0]>>1;
    wire [15:0] t2_full = t * t;
    (*mark_debug="true"*) wire [7:0] t2 = t2_full[15:8]<<1;  // ��ȷȡ��8λ
    wire [15:0] t3_full = t2 * t;
    (*mark_debug="true"*) wire [7:0] t3 = t3_full[15:8]<<1;  // ��ȷȡ��8λ
    // =========================================================================
    // Stage 1: �����ֵϵ�� t, t?, t? ��ϵ�� a, b, c, d
    // =========================================================================

   reg [7:0] t, t2, t3;
  reg signed [15:0] a, b, c, d;
    always @(posedge clk) begin
        // ����ϵ����Catmull-Rom ��ʽ��Q1.7 ��ʽ��
        a <= ((-64 * t3) + (128 * t2) - (64 * t))>>7;    // -0.5t? + t? - 0.5t
        b <= ((192 * t3) - (320 * t2) + 16384)>>7;         // 1.5t? - 2.5t? + 1
        c <= ((-192 * t3) + (256 * t2) + (64 * t))>>7;   // -1.5t? + 2t? + 0.5t
        d <= ((64 * t3) - (64 * t2))>>7;                 // 0.5t? - 0.5t?
    end

    // =========================================================================
    // Stage 2: �˷��ۼӣ�����λ���ֹ�����
    // =========================================================================
    reg [23:0] out_y1_r, out_y2_r, out_y3_r, out_y4_r;
    (*mark_debug="true"*) reg signed [15:0] r_interp, g_interp, b_interp; // 32λλ��

    (*mark_debug="true"*)reg signed [15:0] r1_temp,r2_temp,r3_temp,r4_temp;
    reg signed [15:0] g1_temp,g2_temp,g3_temp,g4_temp;
    reg signed [15:0] b1_temp,b2_temp,b3_temp,b4_temp;
    
always @(posedge clk) begin
    // ������������
    out_y1_r <= out_y1;
    out_y2_r <= out_y2;
    out_y3_r <= out_y3;
    out_y4_r <= out_y4;
    
       // R ͨ��
   r1_temp <= a * out_y1_r[23:16];  // �˷�
   r2_temp <= b * out_y2_r[23:16];
   r3_temp <= c * out_y3_r[23:16];
   r4_temp <= d * out_y4_r[23:16];
 
   // G ͨ����ͬ��
    g1_temp <= a * out_y1_r[15:8];
    g2_temp <= b * out_y2_r[15:8];
    g3_temp <= c * out_y3_r[15:8];
    g4_temp <= d * out_y4_r[15:8];    
   // B ͨ����ͬ��
    b1_temp <= a * out_y1_r[7:0];
    b2_temp <= b * out_y2_r[7:0];
    b3_temp <= c * out_y3_r[7:0];
    b4_temp <= d * out_y4_r[7:0];
    

    // �����ɫͨ���������Ȩ��
    r_interp <= r1_temp + r2_temp+ r3_temp + r4_temp;  // �ۼ�
    g_interp <= g1_temp + g2_temp + g3_temp + g4_temp;
    b_interp <= b1_temp + b2_temp + b3_temp + b4_temp;
end

    // =========================================================================
    // Stage 3: ���ơ����ʹ������
    // =========================================================================
    (*mark_debug="true"*) reg [7:0] r_out, g_out, b_out;
    always @(posedge clk) begin
        // ���� FRACTION_BITS λ��Q1.7 �� Q0.8��
        r_out <= (r_interp >> 7) < 0 ? 0 : 
                 (r_interp>> 7) > 255 ? 255 : 
                 r_interp>> 7;

        g_out <= (g_interp >> 7) < 0 ? 0 : 
                 (g_interp >> 7) > 255 ? 255 : 
                 g_interp >> 7;

        b_out <= (b_interp >> 7) < 0 ? 0 : 
                 (b_interp >> 7) > 255 ? 255 : 
                 b_interp >> 7;
    end

    assign out_pixel = {r_out, g_out, b_out};

endmodule