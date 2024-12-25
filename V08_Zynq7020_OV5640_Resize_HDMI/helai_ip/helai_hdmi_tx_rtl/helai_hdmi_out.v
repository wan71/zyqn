/*
��ӭ��ע����������Դ����ƽ̨
	1��CSDN��ע-->9527���� 
	2��΢�Ź��ںŹ�ע-->FPGA�̸�
	3��֪����ע-->FPGA������ϰ��
	4�������Ա�����-->�������
	5�������������-->FPGAС��
	6����������΢�ź�-->hllsq22
*/

// RGB888 ת TMDS ģ��

module helai_hdmi_out(
	input         clk_hdmi     ,	// ����--��Ƶ����ʱ��--����1920x1080@60Hz�ֱ�����Ϊ148.5M
	input         clk_hdmix5   ,	// ����--��Ƶ OSERDES ���ر���ʱ��--Ϊ clk_hdmi �� 5 ��
	input         reset_n      ,	// ����--�͵�ƽ��λ
	input         i_vga_hs     ,	// ������Ƶ--��ͬ���ź�--�ߵ�ƽ��Ч  
	input         i_vga_vs     ,	// ������Ƶ--��ͬ���ź�--�ߵ�ƽ��Ч
	input         i_vga_de     ,	// ������Ƶ--������Ч�ź�--�ߵ�ƽ��Ч	
    input  [23:0] i_vga_rgb    ,	// ������Ƶ--RGB��Ƶ�ź�--RGB888	    
    output        o_hdmi_clk_p ,	// HDMI������ʱ��
    output        o_hdmi_clk_n ,	// HDMI������ʱ��
    output [2: 0] o_hdmi_data_p,	// HDMI�����ֲ������
	output [2: 0] o_hdmi_data_n 	// HDMI�����ֲ������           
);
   
wire        reset;
    
//��������
wire [9:0]  red_10bit;
wire [9:0]  green_10bit;
wire [9:0]  blue_10bit;
wire [9:0]  clk_10bit;  
  
//��������
wire [2:0]  tmds_data_serial;
wire        tmds_clk_serial;

//*****************************************************
//**                    main code
//*****************************************************   
assign clk_10bit = 10'b1111100000;

//�첽��λ��ͬ���ͷ�
asyn_rst_syn reset_syn(
    .reset_n    (reset_n),
    .clk        (clk_hdmi),
    .syn_reset  (reset)    //����Ч
    );
  
//��������ɫͨ�����б���
dvi_encoder encoder_b (
    .clkin      (clk_hdmi),
    .rstin	    (reset),
    
    .din        (i_vga_rgb[7:0]),
    .c0			(i_vga_hs),
    .c1			(i_vga_vs),
    .de			(i_vga_de),
    .dout		(blue_10bit)
    ) ;

dvi_encoder encoder_g (
    .clkin      (clk_hdmi),
    .rstin	    (reset),
    
    .din		(i_vga_rgb[15:8]),
    .c0			(i_vga_hs),
    .c1			(i_vga_vs),
    .de			(i_vga_de),
    .dout		(green_10bit)
    ) ;
    
dvi_encoder encoder_r (
    .clkin      (clk_hdmi),
    .rstin	    (reset),
    
    .din		(i_vga_rgb[23:16]),
    .c0			(i_vga_hs),
    .c1			(i_vga_vs),
    .de			(i_vga_de),
    .dout		(red_10bit)
    ) ;
    
//�Ա��������ݽ��в���ת��
serializer_10_to_1 serializer_b(
    .reset              (reset),                // ��λ,����Ч
    .paralell_clk       (clk_hdmi),                 // ���벢������ʱ��
    .serial_clk_5x      (clk_hdmix5),              // ���봮������ʱ��
    .paralell_data      (blue_10bit),           // ���벢������
//    .paralell_data      (10'h146),           // ���벢������

    .serial_data_out    (tmds_data_serial[0])   // �����������
    );    
    
serializer_10_to_1 serializer_g(
    .reset              (reset),
    .paralell_clk       (clk_hdmi),
    .serial_clk_5x      (clk_hdmix5),
    .paralell_data      (green_10bit),
 //     .paralell_data      (10'h146),   

    .serial_data_out    (tmds_data_serial[1])
    );
    
serializer_10_to_1 serializer_r(
    .reset              (reset),
    .paralell_clk       (clk_hdmi),
    .serial_clk_5x      (clk_hdmix5),
    .paralell_data      (red_10bit),
 //    .paralell_data      (10'h146),    

    .serial_data_out    (tmds_data_serial[2])
    );
            
serializer_10_to_1 serializer_clk(
    .reset              (reset),
    .paralell_clk       (clk_hdmi),
    .serial_clk_5x      (clk_hdmix5),
    .paralell_data      (clk_10bit),

    .serial_data_out    (tmds_clk_serial)
    );
    
//ת������ź�  
OBUFDS #(
    .IOSTANDARD         ("TMDS_33")    // I/O��ƽ��׼ΪTMDS
) TMDS0 (
    .I                  (tmds_data_serial[0]),
    .O                  (o_hdmi_data_p[0]),
    .OB                 (o_hdmi_data_n[0]) 
);

OBUFDS #(
    .IOSTANDARD         ("TMDS_33")    // I/O��ƽ��׼ΪTMDS
) TMDS1 (
    .I                  (tmds_data_serial[1]),
    .O                  (o_hdmi_data_p[1]),
    .OB                 (o_hdmi_data_n[1]) 
);

OBUFDS #(
    .IOSTANDARD         ("TMDS_33")    // I/O��ƽ��׼ΪTMDS
) TMDS2 (
    .I                  (tmds_data_serial[2]), 
    .O                  (o_hdmi_data_p[2]), 
    .OB                 (o_hdmi_data_n[2])  
);

OBUFDS #(
    .IOSTANDARD         ("TMDS_33")    // I/O��ƽ��׼ΪTMDS
) TMDS3 (
    .I                  (tmds_clk_serial), 
    .O                  (o_hdmi_clk_p),
    .OB                 (o_hdmi_clk_n) 
);
  
endmodule