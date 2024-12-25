`timescale 1 ns / 1 ps
`default_nettype none

module helai_async_fifo #(
	parameter DSIZE = 8,
	parameter ASIZE = 4,	//  fifo deep = 2**ASIZE
	parameter FALLTHROUGH = "TRUE", // First word fall-through without latency
	parameter TYPE        = "distributed"	// "distributed" or "block"	
)(
	input  wire             wclk   ,	// write clk
	input  wire             wrst_n ,	// write reset n
	input  wire             winc   ,	// write enable
	input  wire [DSIZE-1:0] wdata  ,	// write data
	output wire             wfull  ,	// write full
	output wire             awfull ,	// write amost enable
	input  wire             rclk   ,	// read clk
	input  wire             rrst_n ,	// read reset n
	input  wire             rinc   ,	// read enable
	output wire [DSIZE-1:0] rdata  ,	// read data
	output wire             rempty ,	// read empty
	output wire             arempty		// read amost empty
);

    wire [ASIZE-1:0] waddr, raddr;
    wire [ASIZE  :0] wptr, rptr, wq2_rptr, rq2_wptr;

    // The module synchronizing the read point
    // from read to write domain
    sync_r2w
    #(ASIZE)
    sync_r2w (
    .wq2_rptr (wq2_rptr),
    .rptr     (rptr),
    .wclk     (wclk),
    .wrst_n   (wrst_n)
    );

    // The module synchronizing the write point
    // from write to read domain
    sync_w2r
    #(ASIZE)
    sync_w2r (
    .rq2_wptr (rq2_wptr),
    .wptr     (wptr),
    .rclk     (rclk),
    .rrst_n   (rrst_n)
    );

    // The module handling the write requests
    wptr_full
    #(ASIZE)
    wptr_full (
    .awfull   (awfull),
    .wfull    (wfull),
    .waddr    (waddr),
    .wptr     (wptr),
    .wq2_rptr (wq2_rptr),
    .winc     (winc),
    .wclk     (wclk),
    .wrst_n   (wrst_n)
    );

    // The DC-RAM
    fifomem
    #(DSIZE, ASIZE, FALLTHROUGH,TYPE)
    fifomem (
    .rclken (rinc),
    .rclk   (rclk),
    .rdata  (rdata),
    .wdata  (wdata),
    .waddr  (waddr),
    .raddr  (raddr),
    .wclken (winc),
    .wfull  (wfull),
    .wclk   (wclk)
    );

    // The module handling read requests
    rptr_empty
    #(ASIZE)
    rptr_empty (
    .arempty  (arempty),
    .rempty   (rempty),
    .raddr    (raddr),
    .rptr     (rptr),
    .rq2_wptr (rq2_wptr),
    .rinc     (rinc),
    .rclk     (rclk),
    .rrst_n   (rrst_n)
    );

endmodule

`resetall
