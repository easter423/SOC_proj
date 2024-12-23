`timescale 1ns / 1ps
module line_bram_wrapper(
    input clk,
    input we,
    input [8:0] addr_w,  // 0~479 인덱스: 480개
    input [15:0] din,
    input [8:0] addr_r,
    output [15:0] dout
    );

    // IP 인스턴스명은 사용자 생성 IP에 맞게 수정할 것.
    // 여기서는 line_buffer_bram_0 로 가정.
    // Vivado IP로 생성한 blk_mem_gen를 line_buffer_bram_0, line_buffer_bram_1 등으로 2개 만든다고 가정.
    // IP 포트명도 실제 생성 결과에 맞게 조정해야 한다.

    // 예: blk_mem_gen_0: dual port RAM 
    // 포트: clka, ena, wea, addra, dina, douta, clkb, enb, web, addrb, dinb, doutb
    
    blk_mem_gen_0 bram_inst(
        .clka(clk),
        .ena(1'b1),
        .wea(we),
        .addra(addr_w),
        .dina(din),

        .clkb(clk),
        .enb(1'b1),
        .addrb(addr_r),
        .doutb(dout)
    );

endmodule
