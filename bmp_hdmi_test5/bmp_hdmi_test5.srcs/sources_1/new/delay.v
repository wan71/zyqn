`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/01/23 22:40:41
// Design Name: 
// Module Name: delay
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module delay #(
    parameter DATA_WIDTH = 8, // 数据宽度
    parameter DELAY_CYCLES = 4 // 延迟周期数
)(
    input  wire                    clk,
    input  wire                    rst_n,
    input  wire [DATA_WIDTH-1:0]   din,
    output wire [DATA_WIDTH-1:0]   dout
);
    reg [DATA_WIDTH-1:0] delay_regs[0:DELAY_CYCLES-1];
    integer i;

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            for (i = 0; i < DELAY_CYCLES; i = i + 1) begin
                delay_regs[i] <= {DATA_WIDTH{1'b0}};
            end
        end else begin
            delay_regs[0] <= din;
            for (i = 1; i < DELAY_CYCLES; i = i + 1) begin
                delay_regs[i] <= delay_regs[i-1];
            end
        end
    end

    assign dout = delay_regs[DELAY_CYCLES-1];

endmodule

