
module Bic_SW#(
    parameter   KSZ = 3 ,
                BW  = 8 ,
                WD  = 960,
                HD  = 540
)(
    input clk_i,
    input rst_n_i,
    input [BW-1:0] SingleChannelData,
    input wr_en,
    output valid,
    output [KSZ*KSZ*BW-1:0] OutData
    );
    wire [KSZ-2:0] rd_en             ;
    wire [BW-1:0]  dout   [KSZ-2:0]  ;
    wire [KSZ-2:0] full              ;
    wire [KSZ-2:0] empty             ;
    wire [12:0] data_count [KSZ-2:0] ;

//二维至一维的组包
    assign OutData = OutData_t;
    wire [KSZ*KSZ*BW-1:0]OutData_t;

    genvar ci;
    generate
        for(ci=0;ci<KSZ*KSZ;ci=ci+1)begin
            assign OutData_t[ci*BW+7:ci*BW] = dout_r[ci];
        end
    endgenerate


//寄存器组缓存FIFO中读出数据形成矩阵
    reg [BW-1:0] dout_r [KSZ*KSZ-1:0] ;
    integer ai,aj;
    always@(posedge clk_i or negedge rst_n_i)begin
        if(!rst_n_i)begin
            for(ai=0;ai<KSZ;ai=ai+1)
                for(aj=0;aj<KSZ;aj=aj+1)begin
                    dout_r[aj+ai*KSZ] <= 0;
                end
        end
        else if(&rd_en)begin                                                    //             (i,j) 
            for(ai=0;ai<KSZ;ai=ai+1)                                            // SingleChannelData => (0,0) (0,1) (0,2)
                for(aj=0;aj<KSZ;aj=aj+1)begin                                   //           dout[0] => (1,0) (1,1) (1,2)
                    if(aj==0)begin                                              //           dout[1] => (2,0) (2,1) (2,2)
                        if(ai==0) dout_r[aj+ai*KSZ] <= SingleChannelData; 
                        else      dout_r[aj+ai*KSZ] <= dout[ai-1];
                    end
                    else  dout_r[aj+ai*KSZ] <= dout_r[aj-1+ai*KSZ];
                end
        end
        else begin
            for(ai=0;ai<KSZ;ai=ai+1)
                for(aj=0;aj<KSZ;aj=aj+1)begin
                    dout_r[aj+ai*KSZ] <=  dout_r[aj+ai*KSZ];
                end
        end
    end
    
//FIFO实现行缓存
    
    reg[KSZ-2:0]valid_t;
    assign valid = (data_count[KSZ-2]==WD+3)?1'b1:1'b0;
    genvar j;
    generate
        for(j=0;j<KSZ-1;j=j+1)begin

            if(j==0) assign rd_en[j] = (data_count[j]==WD+3 && wr_en)?1'b1:1'b0;
            else assign rd_en[j] = (data_count[j]==WD+3 && rd_en[j-1])?1'b1:1'b0;
        end
    endgenerate

    genvar i;
    generate
        for(i=0;i<KSZ-1;i=i+1)begin
            if(i==0)begin
                fifo_8x4096 fifo_0 (
                  .clk          (clk_i       ),                // input wire clk_i
                  .srst         (~rst_n_i    ),              // input wire srst
                  .din          (SingleChannelData),                // input wire [7 : 0] din
                  .wr_en        (wr_en     ),            // input wire wr_en
                  .rd_en        (rd_en[i]  ),            // input wire rd_en
                  .dout         (dout[i]   ),              // output wire [7 : 0] dout
                  .full         (full[i]   ),              // output wire full
                  .empty        (empty[i]  ),            // output wire empty
                  .data_count   (data_count[i])  // output wire [12 : 0] data_count
                );
            end
            else begin
                fifo_8x4096 fifo_inst (
                  .clk          (clk_i       ),                // input wire clk_i
                  .srst         (~rst_n_i    ),              // input wire srst
                  .din          (dout[i-1] ),                // input wire [7 : 0] din
                  .wr_en        (rd_en[i-1]),            // input wire wr_en
                  .rd_en        (rd_en[i]  ),            // input wire rd_en
                  .dout         (dout[i]   ),              // output wire [7 : 0] dout
                  .full         (full[i]   ),              // output wire full
                  .empty        (empty[i]  ),            // output wire empty
                  .data_count   (data_count[i])  // output wire [12 : 0] data_count
                );
            end
        end
    endgenerate
endmodule
