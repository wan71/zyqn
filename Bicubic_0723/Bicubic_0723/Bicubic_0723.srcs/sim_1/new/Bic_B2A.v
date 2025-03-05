
module Bic_B2A#(
    parameter  bmp_path = "D:/VivadoProject/example/AxisToWindow/0.bmp",
    parameter  WD = 960 ,
    parameter  HD = 540 ,
    parameter  BW = 8,
    parameter  CH = 3
)(
    input  clk_i ,
    input  rst_n_i ,
  
    output      reg       srcBmp_axis_tvalid ,
    input                 srcBmp_axis_tready ,
    output   [BW*CH-1: 0] srcBmp_axis_tdata  ,
    output                srcBmp_axis_tlast  ,
    output                srcBmp_axis_tuser 
  );
  localparam header_size = 54 ; // header + max color palette
  localparam total_size = WD * HD;
  
  integer iBmpFileId,iCode;
  //integer iOutFileId1,iOutFileId2;
  integer iBmpWidth,iBmpHight,iDataStartIndex,iBmpSize;
  integer iBmpbitcount, iBmpCompress;
  integer i,j;
  
  reg [7:0] rBmpData [0:total_size*3 + header_size -1];
  reg [7:0] rBmpData_ch1 [0:total_size-1];      
  reg [7:0] rBmpData_ch2 [0:total_size-1];     
  reg [7:0] rBmpData_ch3 [0:total_size-1];  
  
  initial begin
      iBmpFileId = $fopen(bmp_path,"rb");
      //iOutFileId1 = $fopen("D:/VivadoProject/example/AxisToWindow/1.txt","w+");
      //iOutFileId2 = $fopen("D:/VivadoProject/example/AxisToWindow/2.txt","w+");
      iCode = $fread(rBmpData,iBmpFileId);
      $fclose(iBmpFileId);
  
      iBmpWidth = {rBmpData[21],rBmpData[20],rBmpData[19],rBmpData[18]};
      iBmpHight = {rBmpData[25],rBmpData[24],rBmpData[23],rBmpData[22]};
      iDataStartIndex = {rBmpData[13],rBmpData[12],rBmpData[11],rBmpData[10]};
      iBmpSize = {rBmpData[5],rBmpData[4],rBmpData[3],rBmpData[2]};
  
      iBmpCompress = {rBmpData[33],rBmpData[32],rBmpData[31],rBmpData[30]};
      iBmpbitcount = {rBmpData[29],rBmpData[28]};
   
      for (i = 0; i<iBmpHight; i=i+1) begin
          for (j = 0; j< iBmpWidth; j=j+1) begin
              rBmpData_ch1[i*iBmpWidth+j] = rBmpData[i*iBmpWidth*3+j*3 + 0 + header_size];
              rBmpData_ch2[i*iBmpWidth+j] = rBmpData[i*iBmpWidth*3+j*3 + 1 + header_size];
              rBmpData_ch3[i*iBmpWidth+j] = rBmpData[i*iBmpWidth*3+j*3 + 2 + header_size];
             // $fdisplay(iOutFileId1,"%x",rBmpData_ch1[i*iBmpWidth+j]);
             // $fdisplay(iOutFileId2,"[%d,%d] %x %x %x",i,j,rBmpData_ch1[i*iBmpWidth+j],rBmpData_ch2[i*iBmpWidth+j],rBmpData_ch3[i*iBmpWidth+j]);
          end
      end
  end
    reg [5:0] rst_cnt;
  //srcBmp_axis_tvalid
    always @(posedge clk_i or negedge rst_n_i) begin
      if(~rst_n_i)begin
          srcBmp_axis_tvalid <= 1'b0;
      end
      else if(tlast_t) begin  //v1 tlast_t -> srcBmp_axis_tlast
          srcBmp_axis_tvalid <= 1'b0;
      end
      else if(rst_cnt == 6'd30) begin
          srcBmp_axis_tvalid <= 1'b1;
      end
      else begin
          srcBmp_axis_tvalid <= srcBmp_axis_tvalid;
      end
    end
    always @(posedge clk_i or negedge rst_n_i) begin
      if(~rst_n_i)begin
        rst_cnt <= 6'd0;
      end
      else if(rst_cnt == 6'd30) begin
        rst_cnt <= rst_cnt;
      end
      else begin
        rst_cnt <= rst_cnt + 1'b1;
      end
    end
  //w_cnt
    reg [$clog2(WD)-1 :0] w_cnt;
    always @(posedge clk_i or negedge rst_n_i) begin
      if(~rst_n_i)begin
        w_cnt <= 'b0;
      end
      else if(srcBmp_axis_tvalid && srcBmp_axis_tready && w_cnt < WD-1 ) begin
        w_cnt <= w_cnt  + 1'b1;
      end
      else if(srcBmp_axis_tvalid && srcBmp_axis_tready && w_cnt ==  WD-1) begin
        w_cnt <=   'b0;
      end
      else begin
        w_cnt <= w_cnt;
      end
    end
    reg tlast_d;
    always@(posedge clk_i )begin
      if(!rst_n_i)begin
        tlast_d<=0;
      end
      else tlast_d <= srcBmp_axis_tlast;
    end

    wire tlast_t;
    assign tlast_t = srcBmp_axis_tlast & ~tlast_d ;

    assign srcBmp_axis_tlast = (w_cnt==(WD-1));
  //h_cnt
    reg [$clog2(HD)-1 :0] h_cnt;
    always @(posedge clk_i or negedge rst_n_i) begin
      if(~rst_n_i)begin
        h_cnt <= 'b0;
      end
      else if(srcBmp_axis_tvalid && srcBmp_axis_tready && h_cnt == HD-1 && w_cnt == WD-1) begin
        h_cnt <=   'b0;
      end
      else if(srcBmp_axis_tvalid && srcBmp_axis_tready && srcBmp_axis_tlast) begin
        h_cnt <= h_cnt  + 1'b1;
      end
      else begin
        h_cnt <= h_cnt;
      end
    end
    assign srcBmp_axis_tuser = (h_cnt == 0 && w_cnt == 0 && srcBmp_axis_tvalid && srcBmp_axis_tready) ? 1'b1: 1'b0 ;
    assign srcBmp_axis_tdata = {rBmpData_ch1[h_cnt*WD + w_cnt],rBmpData_ch2[h_cnt*WD + w_cnt],rBmpData_ch3[h_cnt*WD + w_cnt]};

endmodule
