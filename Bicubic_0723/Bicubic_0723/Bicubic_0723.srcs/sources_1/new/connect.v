
module connect(
    input  clk_i ,
    input  rst_n_i ,
    // axi stream src bmp
    input   [31:0]      srcBmp_axis_tdata  , 
    input   [ 0:0]      srcBmp_axis_tvalid ,
    output  [ 0:0]      srcBmp_axis_tready ,
    
    // axi stream dst bmp
    output     [31:0] m_axis_video_tdata,  
    output     [ 0:0] m_axis_video_tvalid,
    input      [ 0:0] m_axis_video_tready      
    );

    assign srcBmp_axis_tready  = s_tready;
    assign m_axis_video_tdata  = tdata;
    assign m_axis_video_tvalid = m_tvalid;

    reg [31:0]tdata;
    reg       m_tvalid;
    reg       s_tready;
    always@(posedge clk_i or negedge rst_n_i)begin
        if(!rst_n_i)begin
            tdata <= 0;
            s_tready <= 0;
            m_tvalid <= 0;
        end
        else if(srcBmp_axis_tvalid && m_axis_video_tready)begin
            tdata <= srcBmp_axis_tdata;
            s_tready <= 1;
            m_tvalid <= 1;
        end
        else begin
            tdata <= 1;
            s_tready <= 0;
            m_tvalid <= 0;
        end
    end
endmodule
