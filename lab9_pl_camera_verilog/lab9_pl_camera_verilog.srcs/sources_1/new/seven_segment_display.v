`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/13/2024 02:09:36 AM
// Design Name: 
// Module Name: seven_segment_display
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


module seven_segment_display(
    input      [3:0] value_i,
    output reg [6:0] seg_o,
    output     [3:0] sel_o
    );

    assign sel_o = 4'b1110; // 한 자리만 표시

    always @(*) begin
        case(value_i)
            4'h0: seg_o = 7'b100_0000;
            4'h1: seg_o = 7'b111_1001;
            4'h2: seg_o = 7'b010_0100;
            4'h3: seg_o = 7'b011_0000;
            4'h4: seg_o = 7'b001_1001;
            4'h5: seg_o = 7'b001_0010;
            4'h6: seg_o = 7'b000_0010;
            4'h7: seg_o = 7'b111_1000;
            4'h8: seg_o = 7'b000_0000;
            4'h9: seg_o = 7'b001_0000;
            4'hA: seg_o = 7'b000_1000;
            4'hB: seg_o = 7'b000_0011;
            4'hC: seg_o = 7'b100_0110;
            4'hD: seg_o = 7'b010_0001;
            4'hE: seg_o = 7'b000_0110;
            4'hF: seg_o = 7'b000_1110;
            default: seg_o = 7'b111_1111; 
        endcase
    end

endmodule
