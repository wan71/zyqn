/*
欢迎关注博主个人资源分享平台
	1、CSDN关注-->9527华安 
	2、微信公众号关注-->FPGA教父
	3、知乎关注-->FPGA个人练习生
	4、个人淘宝店铺-->艾鲲电子
	5、个人闲鱼店铺-->FPGA小白
	6、博主个人微信号-->hllsq22
*/

module asyn_rst_syn(
    input clk,          //目的时钟域
    input reset_n,      //异步复位，低有效
    
    output syn_reset    //高有效
    );
    
//reg define
reg reset_1;
reg reset_2;
    
//*****************************************************
//**                    main code
//***************************************************** 
assign syn_reset  = reset_2;
    
//对异步复位信号进行同步释放，并转换成高有效
always @ (posedge clk or negedge reset_n) begin
    if(!reset_n) begin
        reset_1 <= 1'b1;
        reset_2 <= 1'b1;
    end
    else begin
        reset_1 <= 1'b0;
        reset_2 <= reset_1;
    end
end
    
endmodule