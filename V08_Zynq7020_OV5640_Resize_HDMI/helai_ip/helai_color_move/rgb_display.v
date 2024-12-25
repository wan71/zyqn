/*
��ӭ��ע����������Դ����ƽ̨
	1��CSDN��ע-->9527���� 
	2��΢�Ź��ںŹ�ע-->FPGA�̸�
	3��֪����ע-->FPGA������ϰ��
	4�������Ա�����-->�������
	5�������������-->FPGAС��
	6����������΢�ź�-->hllsq22
*/

/*
����VGA��Ƶʱ�����һ���ƶ���С����
С��������Ƶ�������ƶ�,ײ���߿��͸ı��ƶ�����
*/
module rgb_display #(
    parameter H_DISP            = 1920      ,	// ��̬������Ƶ���
    parameter V_DISP            = 1080      ,	// ��̬������Ƶ�߶�
    parameter VIDEO_CLK         = 148500000 ,	// ��̬������Ƶ����ʱ��Ƶ��,����1920x1080@60Hz�ֱ�����Ϊ148.5M
    parameter BLOCK_CLK         = 100       ,	// ��̬������Ƶ�ƶ���Ƶ��,Ƶ��Խ������е�С�����ƶ�Խ��
    parameter SIDE_W            = 40        ,	// ��̬������Ƶ�߿�Ŀ��
    parameter BLOCK_W           = 80        ,	// ��̬������Ƶ����С����Ĵ�С,�����ε�
    parameter SCREEN_SIDE_COLOR = 24'h7b7b7b,	// ��̬������Ƶ�߿����ɫ
    parameter SCREEN_BKG_COLOR  = 24'hffffff,	// ��̬������Ƶ��������ɫ
    parameter MOVE_BLOCK_COLOR  = 24'hffc0cb 	// ��̬������Ƶ����С�������ɫ
)(
    input             pixel_clk ,	// ����--����ʱ��,����1920x1080@60Hz�ֱ�����Ϊ148.5M
    input             sys_rst_n ,	// ����--�͵�ƽ��λ
    input      [10:0] pixel_xpos,	// ����--��Ƶ������	
    input      [10:0] pixel_ypos,	// ����--��Ƶ������  
    output reg [23:0] pixel_data	// ���--��̬������Ƶ--RGB��Ƶ�ź�--RGB888	  
    );    

// ��Ƶϵ��                     
localparam DIV_100HZ = VIDEO_CLK/BLOCK_CLK;
//reg define
reg [12:0] block_x = SIDE_W;	//�������ϽǺ�����
reg [12:0] block_y = SIDE_W;	//�������Ͻ�������
reg [28:0] div_cnt         ;	//ʱ�ӷ�Ƶ������
reg        h_direct        ;	//����ˮƽ�ƶ�����1�����ƣ�0������
reg        v_direct        ;	//������ֱ�ƶ�����1�����£�0������

//wire define   
wire move_en;	//�����ƶ�ʹ���źţ�Ƶ��Ϊ100hz

//*****************************************************
//**                    main code
//*****************************************************
//14805M-->100hz for move block clk
assign move_en = (div_cnt == DIV_100HZ) ? 1'b1 : 1'b0;

//ͨ����vga����ʱ�Ӽ�����ʵ��ʱ�ӷ�Ƶ
always @(posedge pixel_clk ) begin         
    if (!sys_rst_n) div_cnt <= 'd0;
    else begin
        if(div_cnt < DIV_100HZ) div_cnt <= div_cnt + 1'b1;
        else div_cnt <= 'd0;                   //������10ms������
    end
end

//�������ƶ����߽�ʱ���ı��ƶ�����
always @(posedge pixel_clk ) begin         
    if (!sys_rst_n) begin
        h_direct <= 1'b1;                       //�����ʼˮƽ�����ƶ�
        v_direct <= 1'b1;                       //�����ʼ��ֱ�����ƶ�
    end
    else begin
        if(block_x == SIDE_W - 1'b1) h_direct <= 1'b1;               
        else begin                                   //�����ұ߽�ʱ��ˮƽ����
            if(block_x == H_DISP - SIDE_W - BLOCK_W) h_direct <= 1'b0;               
            else h_direct <= h_direct;  
        end
        if(block_y == SIDE_W - 1'b1) v_direct <= 1'b1;                
        else begin                                   //�����±߽�ʱ����ֱ����
            if(block_y == V_DISP - SIDE_W - BLOCK_W) v_direct <= 1'b0;               
            else v_direct <= v_direct;
        end
    end
end

//���ݷ����ƶ����򣬸ı����ݺ�����
always @(posedge pixel_clk ) begin         
    if (!sys_rst_n) begin
        block_x <= SIDE_W;                     //�����ʼλ�ú�����
        block_y <= SIDE_W;                     //�����ʼλ��������
    end
    else if(move_en) begin
        if(h_direct) block_x <= block_x + 1'b1;          //���������ƶ�
        else block_x <= block_x - 1'b1;          //���������ƶ�   
        if(v_direct) block_y <= block_y + 1'b1;          //���������ƶ�
        else block_y <= block_y - 1'b1;          //���������ƶ�
    end
    else begin
        block_x <= block_x;
        block_y <= block_y;
    end
end

//����ͬ��������Ʋ�ͬ����ɫ
always @(posedge pixel_clk ) begin         
    if (!sys_rst_n) pixel_data <= MOVE_BLOCK_COLOR;
    else begin
        if((pixel_xpos < SIDE_W) || (pixel_xpos >= H_DISP - SIDE_W) || (pixel_ypos < SIDE_W) || (pixel_ypos >= V_DISP - SIDE_W)) pixel_data <= SCREEN_SIDE_COLOR;                 //������Ļ�߿�Ϊ��ɫ
        else begin
            if((pixel_xpos >= block_x) && (pixel_xpos < block_x + BLOCK_W) && (pixel_ypos >= block_y) && (pixel_ypos < block_y + BLOCK_W)) pixel_data <= MOVE_BLOCK_COLOR;                //���Ʒ���Ϊ��ɫ
            else pixel_data <= SCREEN_BKG_COLOR;                //���Ʊ���Ϊ��ɫ
        end
    end
end

endmodule 