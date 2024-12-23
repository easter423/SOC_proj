`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/13/2024 12:55:59 AM
// Design Name: 
// Module Name: top
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


module top(
    input   sysclk_i,
    input   rst_ni,
    
    inout   camera_SCL_b,
    inout   camera_SDA_b,
    
    
    input   camera_PCLK_i,
    input   camera_VSYNC_i,
    input   camera_HSYNC_i,
    input   [7:0]   camera_data_i,
    output  camera_MCLK_o,
    output  camera_RESETn_o,
    output  camera_PWDN_o,
    
    output  TFTLCD_TCLK_o,
    output  TFTLCD_hsync_o,
    output  TFTLCD_vsync_o,
    output  TFTLCD_de_out_o,
    output  [15:0]  TFTLCD_data_o,
    output  TFTLCD_Tpower_o
    );

//    wire    SW;
//    assign SW = 1'b1;
    
    wire    clk_w;
    wire    clk_TFTLCD_w;
    wire    clk_i2c_w;
    
    wire    cam_wr_en_w;
    wire    [15:0]  cam_wr_data_w;
    wire    [16:0]  cam_wr_addr_w;
    
    wire    [15:0]  lcd_rd_data_w;
    wire    [16:0]  lcd_rd_addr_w;
    wire            lcd_hsync_w;
    wire            lcd_vsync_w;
    wire    [4:0]   lcd_r;
    wire    [5:0]   lcd_g;
    wire    [4:0]   lcd_b;
    
    wire [15:0] filtered_data_w;

    clk_generator    CLK_GEN_MAIN(
        .clk_i(sysclk_i),
        .count_i(16'h0001),
        .clk_o(clk_w)
    );
    
    clk_generator    CLK_GEN_TFTLCD(
        .clk_i(clk_w),
        .count_i(16'h0001),
        .clk_o(clk_TFTLCD_w)
    );
    
    clk_generator    CLK_GEN_I2C(
        .clk_i(clk_w),
        .count_i(16'h0064),
        .clk_o(clk_i2c_w)
    );
    
    camera_to_ram CAMEARA_TO_RAM(
        .clk_i(camera_PCLK_i),
        .sw_i(1'b1), // 기존 SW는 사용안함, 고정
        .cam_vsync_i(camera_VSYNC_i),
        .cam_hsync_i(camera_HSYNC_i),
        .cam_data_i(camera_data_i),
        .ram_wr_en_o(cam_wr_en_w),
        .ram_wr_addr_o(cam_wr_addr_w),
        .ram_wr_data_o(cam_wr_data_w)
    );
    
    ram_camera  RAM_CAMERA(
        .clka   (camera_PCLK_i),
        .ena    (1'b1),
        .wea    (cam_wr_en_w),
        .addra  (cam_wr_addr_w),
        .dina   (cam_wr_data_w),
        
        .clkb   (clk_TFTLCD_w),
        .enb    (1'b1),
        .addrb  (lcd_rd_addr_w),
        .doutb  (lcd_rd_data_w)
    );
    
    wire [15:0] h_count_w;
    wire [15:0] v_count_w;

    ram_to_lcd  RAM_TO_LCD(
        .clk_i(clk_TFTLCD_w),
        .ram_rd_addr_o(lcd_rd_addr_w),
        .ram_rd_data_i(filtered_data_w),
        .LCD_hsync_o(lcd_hsync_w),
        .LCD_vsync_o(lcd_vsync_w),
        .LCD_R_o(lcd_r),
        .LCD_G_o(lcd_g),
        .LCD_B_o(lcd_b),
        .h_count_o(h_count_w),
        .v_count_o(v_count_w)
    );
    
    camera_i2c CAM_I2C(
        .clk(clk_i2c_w),
        .SW_1(1'b1),    // .SW_1(1'b1),
        .camera_RESETn(camera_RESETn_o),
        .camera_PWDN(camera_PWDN_o),
        .camera_scl(camera_SCL_b),
        .camera_sda(camera_SDA_b)
    );
    
    average_filter AVERAGE_FILTER_INST(
        .clk_i(clk_TFTLCD_w),
        .rst_ni(rst_ni),
        .pixel_in_i(lcd_rd_data_w),
        .h_count_i(h_count_w),
        .v_count_i(v_count_w),
        .hsync_i(lcd_hsync_w),
        .vsync_i(lcd_vsync_w),
        .pixel_out_o(filtered_data_w)
    );

    assign TFTLCD_hsync_o = lcd_hsync_w;
    assign TFTLCD_vsync_o = lcd_vsync_w;
    assign TFTLCD_data_o = {lcd_r, lcd_g, lcd_b};
    assign camera_MCLK_o = clk_w;
    assign TFTLCD_TCLK_o = clk_TFTLCD_w;
    assign TFTLCD_Tpower_o = 1'b1;
    assign TFTLCD_de_out_o = 1'b1;

endmodule