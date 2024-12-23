`timescale 1ns / 1ps
module line_bram_wrapper(
    input clk,
    input we,
    input [8:0] addr_w,  // 0~479 �ε���: 480��
    input [15:0] din,
    input [8:0] addr_r,
    output [15:0] dout
    );

    // IP �ν��Ͻ����� ����� ���� IP�� �°� ������ ��.
    // ���⼭�� line_buffer_bram_0 �� ����.
    // Vivado IP�� ������ blk_mem_gen�� line_buffer_bram_0, line_buffer_bram_1 ������ 2�� ����ٰ� ����.
    // IP ��Ʈ�� ���� ���� ����� �°� �����ؾ� �Ѵ�.

    // ��: blk_mem_gen_0: dual port RAM 
    // ��Ʈ: clka, ena, wea, addra, dina, douta, clkb, enb, web, addrb, dinb, doutb
    
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
