`timescale 1ns / 1ps



module nn#(
    parameter  WD = 64,
    parameter  HD = 64
    )(
    input clk_i ,
    input rst_n_i ,
    // axi stream src bmp
    input      [ 0:0] s_axis_tvalid ,
    output     [ 0:0] s_axis_tready ,
    input      [31:0] s_axis_tdata  ,

    // axi stream dst bmp
    output     [ 0:0] m_axis_tvalid,
    input      [ 0:0] m_axis_tready,
    output     [31:0] m_axis_tdata
    );

    reg [31:0] tdata;
    reg        m_tvalid;
    reg        s_tready;
    reg [4:0]  cnt;

    assign s_axis_tready  = s_tready;
    assign m_axis_tdata   = tdata;
    assign m_axis_tvalid  = m_tvalid;

    always@(posedge clk_i or negedge rst_n_i)begin
        if(!rst_n_i)begin
            tdata<=0;
            cnt  <=0;
            m_tvalid<=0;
            s_tready<=1;
        end
        else if(s_axis_tvalid  && cnt==0)begin
            tdata <= s_axis_tdata;
            s_tready <= 0;
            m_tvalid <= 1;
            cnt  <= cnt + 1;
        end
        else if(s_axis_tvalid && (cnt!=15 && cnt!=0))begin
            tdata <= tdata;
            s_tready <= 0;
            m_tvalid <= 1;
            cnt  <= cnt + 1;
        end
        else if(s_axis_tvalid && cnt==15)begin
            tdata <= tdata;
            s_tready <= 1;
            m_tvalid <= 1;
            cnt  <= 0;
        end
        else begin
            tdata<=0;
            cnt  <=0;
            m_tvalid<=0;
            s_tready<=1;
        end
    end
    


endmodule
