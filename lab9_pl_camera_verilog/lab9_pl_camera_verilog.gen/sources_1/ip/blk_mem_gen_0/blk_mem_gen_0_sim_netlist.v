// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Dec 13 02:44:18 2024
// Host        : GH-DESKTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/kyha/Downloads/lab9_pl_camera_verilog/lab9_pl_camera_verilog.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [8:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [8:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [8:0]addra;
  wire [8:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_douta_UNCONNECTED;
  wire [8:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [8:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "9" *) 
  (* C_ADDRB_WIDTH = "9" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     0.687555 mW" *) 
  (* C_FAMILY = "zynquplus" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "480" *) 
  (* C_READ_DEPTH_B = "480" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "480" *) 
  (* C_WRITE_DEPTH_B = "480" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[15:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[8:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[8:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RgPKnWr9n0dGgttm3akiFhAlfB96usOQYxnEmPhGyTGg1AbizYAjGPWLXBWl50n/d0IA71ci4aJB
wt6mtfyNADm3ZReK7D3mKu037BOgxryoEwwf1kiC6q/PllxsdAgEMfQrfHJ3E2AzSpdYjoxVYito
y0JW6CUDcWvWa4WV0EA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M0l6KpOGH3jL8eRt3NCD7e2USYnkg5H9GAnE1PKmnjiouFN3Y8kjWA2PZDAQLm9UW+TsC1HeVlzO
WjNCHkjR/6ubCsIcWfpPZWdIuAenlsyq8Y9l6b8vMj8JSbDEOiFF/GHSbKsn22MJdDJKEhHFK6GV
s8gR2vywRFwG69gIRE4qGhVB+WIg8GJrDpDMYH6lCjMkTrjXuKDUcNlJN3NPLuhJ7tsditwf1pr5
moJRmGpJnip/rGm0g4o4A6ev4CtePjoao8C1wFtzHkERX9oenhh7cGjDMejU5IrLv8NxFnLj1FpB
9MuF1beTU20NI5oAn6zLiLiOtXjf0ghU3AN4DA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
hAsrUfp6Qgjm8yBjNYTEtQmVQmMxzL8TE/3oiQSxSI3+yEkXAbQCXkT9mo+LCdv+fGECOB0istHd
eLtbsiYbxjxNxYkXiUrRE5O+aSxynIray+uF9DJigTEUZu8JJXUbzxK4DDUu1Lm9tpGps4+Prz1m
0gkj13RT/Y/418s2VTw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BP/54Wm/GJmb1jy0bxWJJX4aiKyiWPVh4X3VL30BQrmX4PlEsNKzBJH3Qu8IIYERfnFP0ifAgboa
vypMQ5Ed0BrMePGkWIgT6I8hxJCMFpHdkSK7m1giSKyZzFfTOrVqoNFXE+qdzLfY1J5hBWCvouYo
jllavK4N3gF9FLScH2AUWYVMcVth2QPaTAU2NLnAUNH8kgtBjBfc8/KbPPTznD1QNVqvFstzcbTA
hGQ1ETVPvINQ0KqxxAG5PRhtQD4+pC+hr/Tvk+RSvGyBOfy9zE86OXkJiYs9dSFhNiMFmCPL9DBO
se4OxNNC0/7aBtb1mkSEA9YFDYEb9jS7Jasy2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SnzT9DVH3xlEN8nrr2YrlvTO5qj7L22d7WaBcuKyTaiHoIwwFHrC4HQbfs0TAwkdWcOgmJoATPSF
F6qm0KiddbrlERF3MfKUldeGBJtqLdX+zGw7+3JD7S+HB9dIMOFOHy+IiCZp1/Pz8epKpi238cel
rcVoJQKz406wmXDvOo8KsT+XhRLs9BVCrBErPGGXKYDk6NXAp0duOgQE9DbslzMU83M/kUC7uERV
tQW02240peKQFp2elEZC7Tetvgp0TaFTtJiKN45REi8GQUCKGa85JjNIk1qb/+k95TIIP1xrHirc
6iX7qbwnPetv8TVu2NjkZ0WDEK5RXdOXcxBwHA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
erkR82V0jX8ytva+9MzEs0c75Z7j7TsgxWRLNAUfbbU28i+U9YzuZlSfYU75M0f9jx1gvxtBrfKv
cNHVdkR+i5zfHDZsDwfMEEBhs8wzDCKqe+eex6BBEvlIOesCPXrr2RozQgaQ1PBh/os2Arfu+873
BjsVxFJkbhpzIqlddOo/XZV9Yi+eih7A7pXXEBR6IL7Poo4Ka49MiVQU0xJrDTm+ddOuMPDRRD7g
dsxS/uzdcBcO2myV6g/7YH/C2Ce9s6+UywJN/0JeXSqwA7bsBqqnfFicVAT0lckLopMLiuzK7dsN
EwhFeqoetciFrDIj9+o0xDMWBZhgNP1u68vURA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R+BI65BKLT0I9hEtsxGnDyM5XY9gzULeTPOSDXvd3KWOzZJAx6C0xlbyZcFZhAEG/QIK2yd0wAi6
IUWxyF/sx3HsqKjhVi5KxnpuXDBOZVoj811O7JukedFVmDW7OHGtBkuiJ5X5irw7mfsEKRQmF/1i
V6lj9HYHZEjxtDeZjACsLY4y1QxWalSKT4HIMOHznBLL8dLbGMlS+ZmFuFn0gcwZavVl7gTkTtkf
W0gn01A9ru7NKsf+iLX0kj4dgItPu9N2g02M1vWQ9UUQEVvfV7lUc7GY1suibrD8aEkhH9S7lZ7n
bFsT4qxyvzg8ML6v4g4v7N6VuyhEtgFgNd725Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
jNUVKiwH68vHsU54idgvKwaVJcoxTUuxfgrQpbpmM/IpesWA3wHsGzYClwAxkKzw3KRnFyQqTWcZ
yj1EQ2CMBxlJ0kyNbZW8OK8pXzeigToZ0U6Aq3Gy+j7wBbhe83wE1Ygn82sK8dHTEulvaRLn/c5r
ispy1s7jMKIvYNzoUuZrgyBQyfaYmdqUia8XlQjFd+VwzhTXKwzvmaqHWyaHjfBKeCooO7+oUxMG
OJg83W54EVe9ronFQ8Wr9EOL8ia7qelCAgyQe/bC0HHCoMAm8apI7sX23iMR/wMiPP5V2bQzycy+
rBX/+SWkqSeIE1FLm+muFPvrE7iLwJaW8d1fzdFFjAZ5aIXArbWNfwbK8S0TczXc9lEzmpb69rwA
UJIrs4alo81qGQ32UFhjuMQjX75O9Od1HWHDj5PFaT/Ja5Ly+bK8Cc3gfO6dCE81m7d+B2JBZ/Hl
tBA19QuOAYwT2EIPOdpaVtCULb33cWODWu3qQFhZMmDzKTb3kwpcr0LL

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MnzcA2swaxH1LRacKDou0ZmiiMRETbWIdHgeBgyQz7ILronsXLoB/C20WuFNGEVSiL2/51EZ6MXZ
vMHI8fFcMQCJcuTBDBibUMKv6bXI9s8fTbtrBZppbF/R1icG5JYhqmX4aRnv4W/dxJRjI2L35nLN
Y48E9OfgfkD1sr+IRwx8WEKFmUhuk8dLe0VOK7ywe3XEcneYvrz+HhPj16bGmNfMwNnDgZ3gKKZD
hRnys+jzvAX3HyISrErWXhMKrhWMxXeTNFJCqNQ0LWAVHQYwyKnF5xVpyXSuGNSIrva+QXqOrZBG
3VNLirNVtMRiKLfwZeMaqvswkqBDAa53utlAAA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d0xXkKtsKM8GvXhDZr16p1+oE3uBtD04BJ76eGGIEj/CFECfHVy9qsJ43oSKjas0+AJr4GFFnVb6
X7gJV6MmX/OboC9ier5joUCGz0mxVzkRZK9a+LPEDcg0K6+cLE36kr+FfxW9Uk2816EHBCMCf5mK
A4eAhSmAb5Nq74F/q0quiG416npbny7faiQ+xmPDfYYiM3UuMKaD4iE8ODlz1w5xThPllWESf3LZ
NTkw6fozyTqZ47vvE21O3dgIGAY1v+C6BwlCK24VwPJa1xs9csY+qTk31j5jjAc1ExlB6QF7t9UH
lk70qdNPWxT87OH7kFT8UvPO1D6BTC3/WkDZfA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LYhdzKTvo93uJrAaiP5OfCDuOnu2BSvPnxlv6I7h2n1+xHtj34LNNKzWEgOg9dUV9cYDaHYUjjEt
DKdWcz6mZ61d5qyxAhpv67fc90v7JVgtOAcT94/Yb+AuLxXFcGA6Gic7uoJtUgz6JmTnb22Dxdjc
KuIewDj4IOTfP8XGXKTaF+cNp0CFrQgTAcVSQFyLFxr0I/9h3S+GZLecA7ntEeHEOfCJzPvy0ddi
7MCdQWECLb+fXC0IAn8V95TumcpINiRAX1BHi9IGJ4QoMrb3jOCrPkFhDMTJj2aiImUWdi/l/0QE
d7wcXlgIEYVeoKYUOJ4mqy+zZPUbLNeOPADUDQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23136)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
