// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Dec 13 02:44:17 2024
// Host        : GH-DESKTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23168)
`pragma protect data_block
Ou+ExDqrrDo22EHSpHX0HMbuM4E+SEj9cYxGasvaM0XRuIH7IyQifzhzgXqVWC08Ide6XqmA3uIB
+eOvHXXmq9i8sodzbarVXYBjjvarBJiOF2C6Qlsf82vD4mkTrp8wUDs+2mePiwK5tKTZucKnBHXJ
hc8fUhhjjo4POB9QaAZ1BfAhYds1gqKd20DwoEZHOy/mFgFoiJFVIzuuRlLNRnVRESmlVzV6m1H/
PQZRg/xKgJZb8Fih8hfZC1jzf4PlthlVURiG1sJTs8cvGVoBSF4WYqAYvg4/GzSXELWKxoCfmnVU
TvDLgFT101IVX47c0iJorWstrSDGxZT1PuSaTOW5fs9uoQE1CL8Na6NqAwJB/AJ+XB8XgJBRB36C
+I8LZIrBgHlGBlmiHEn0Q5MnMIjkIyv/srKBLPHNkXr4+94nVf75eXgiX00GiEfmr35lCPr/y698
AzbDxKGxcpMBntz3jvmCn2/5+XlFGZnDb4e7cz8lXy0OfyrsW9X56RQVzogCKDedqJ5h51ITLqdC
Rd8BlT9bWVrhkx1sMVI3BpBvVeWUOcqrFOEsiabab4rX1Ibdm7CyeX/nqDsX0/syaxReyo7S5M0K
PJIogJAxI8UfcRQzBaN2mLGFG/lYJm60KBN71JdNFWje/rrXBmsEV/PA0hjgc+e1QySPllfLPK7G
tNiYmXKmd5vjRga9ioyFILWvGgRBdPiop5oA01nep9jLHvk8KtCqFSo+VFUBhhsZPT+ZAI4zAuvN
kvaZpEuhlfcf0NgYnGeXr2QRm4nnr3m1Pi2kKsbn2HKgynSl7hpvm//WvO1xht7MRP8AL4BhH4+v
jrhY0F+CRjS8424pyi8ERG9hC73ZHUdrFwzbWfsFAg3I4RX6Xy31ikqgKI+862HJUjGMcxGOMh1C
X48eDnn0g90WOv3LkGj/N4z0mok+kiGe9acRzx0uH4QiKeng6EoJGaVZ60TqNoTQxiC2uMJFYtVN
FdROY096gS3p0L74NhKUgdlLGYrhcvVF9WCiGSIBMr8xLXv2d1dqgvK2/hj9IVBrXYWXteyyaR+y
deQmT+eldvdLmziYZ8sJ7JagHbQvjsIsHZkjY9JHFMIIJLtvnPOLasKzMlp7Y8cK1cWuPwmR5e5B
kvZ9K7Vd+oWl3EgyizwyAhgGgmPfmjM7wPp8pNtWAPBD2X0IRZVN9wj9CtoEXwqLYKRJGdwzQHDz
gs3cYzpBYDaFqOG/COmy2fjRX9eqB4NJKBGVWvWwl74FeTx6IWSFABT9Pne9Xa5iIQrV1f08JtiL
5sIobA4MF8CDVtVGBYzS+g11QoPsJwbGUgBvPWXIb7mprs9AumV2+X6m3nF4pUDgztbVz8ixKMmF
RwWtuLs4lAr+rydystLSkl8PUZk8BWAkfqvKowXJeW5fBIxggoCUITS7zEmKxGHuyskViyXul5Kw
5FoXfo9DiyHUWU/ZRcR9JBy8LoVXwL2AMHoM6ltNn0EFTKzi4ir6KIyVTay8+SLinHZKWZY6G6tt
KFPi0fP+6o8sLfsLi05XxwfcdU1ez1X1yLJvKt5Q7BmH05p6+vrYF04SQQK06DWiiUFx8kIz8FcN
kKtfqmc3cfx6R/AROpdnbGatBKnNIWJzCycXGjsgkyjGtLU0PXvuyFnCeR8tmJ7PnIpi894A2xvR
MjUq6VscTpPf2rxWqg/9C89wtZdlAkZMOm1zmZXb7FoqjSdizF97lVpRS4xr5u6Q75euNKLLsiOX
vSkEatyUzYwLZhXqUn/Z23O/TLikULuEh3piRaxXXh8ZA33cTo+FdyI5v2Nt03CHqfBSuYdaiml/
w+a29hJBHkoN9haAloDBPVpPjwys3jkWo46iY8sbbvLwEjW7hB66wYCcHnQVj0tpwr8YkhdW2I3w
0fiX9SvKScV7y43x82X0lpnwDJyjpKRWjiCRYQ3lj5ftHNUOPrJLCQi5jBjc+1TdDk/RZr2yIDBg
TcxCBSk1q/5M4JhOueh6C9O8OZqW9Bu3sEsCNWXgwRq9nsVHK0r6xx+232FLysW+NY7mx0JDpetL
1Ma6S0akDY9Z369F2ExvBvS35fr0jwsmMfsn75yycsW17eIwk1LmUwA5CM4elyIa5SVSJ5XzFTgF
vTINul+XnpK6u8RARCfo/Fstx3+PhFlzdwHQWF8HLB1dmTYDo0QHoDO6N9z6lwjcL70Sdr9lC56O
T6LT9UO0pWHYdifPG0NjRDZqOKw9kDjxh5Lh1dY0wTuvVq1y5NfYeqpSeogMYxcnfNK86lMTs7vk
BnGMYDwomTtf1u/KH6K9JS6fPSaVf1vNnFKgqCubwKYExZJMl6k5LemR5+g90H2ZeHsTQQlgKLCn
i19+8AVPB9GPaiHjd2MRf+flZosc8ekXO1cNnqv8GiIPOA5SJGkdqMREHmnj+06B/QTFkz+2XcWs
M9jqiTfG/y3c50ixS2eJBXizvnN9MTASaN48N2Swa6ymgiTIS6uGZF54OSVzEnCshznnb61zOu5A
ptlnGcGPuu9orolPraOHNggKXODzmua8uzdwaIJbSFR5TZ9JqeygySq0ChAj9s+/HTMDJLzyOf4L
bOa+r5UG4eFfw4HGWgYaMt3J5K17KvWvRgXI/yRgy+b2KXbnxvl8v3SqsA49HsOEWtakkWju0y1p
/YJWIgePtjGHOBMsCfrLjfp3eEfidEQYhRU8vo4k2EL7xp2TE6VYfgxkDYIuJBG+NRjkWTNXzjFR
vOVRrAAbki8OQgiwJbg1QoNnG5tM8IEf5xi1lPFxrahw2ce37TMgY6sMa8iYFnAiEHnu7T/G17g5
5jNfQ5aienzh0rIOml3zunpxTEdMjfsT+wUrhlMSIsdOWkTdEX30w7iUvFv2m/UkRZo1D2kCxbPZ
gm6qmKloCJcuqxKkNTmm6i9i9xKVrjbRIF5JAYCnZW2FfaoGsDZ3eD3LDnZmxNMl+4OcpWfEknhs
NinHBUygHfOskrnGniienzeCuafAMs9iVa+WBgflU5ZQxPdJiFIo8YVK4edy14ZglL/anuvyXboh
bf1H45B0TTCI9952mNewGX8s3++uHMRkwRUdgN2QB7euWEiKBw6iXXfws5fR9hPxaEKkkCaMJDl4
PfI7DybEicEc8BQC///qLfuNAuCWs5NBidF+E00D5+fJJl+XRKpjl9Dwu4boFHjZxoedMxKzBI/P
anudPyvquWC3y1P88Doh95vGc1nc5WzZwc65otjtSLJa0LWwNjjtlgIR/P57nA/F8T1uP9ABzeCH
rdpuhzXHLEBCWCSI4Fxhci4yJ5PlrvCEcf8INg0a4FVH0H0hKsEqMFCLKTVWY9R9ayvh9Mn2yq45
u8bvV40+2RXoLlcn8xQANCZmTDz1BRorlM6DIq1z5tq8zt7//w9iU0QQGAP2YALzGi+kHmpNwVIg
e77FbNzqHxujQjfpw79uNdIxSCVxYZpmsGuP+i+UDjXiQtCr5GCgSXMulEiFnVr7wdnqVXqmyeOP
nzLHrnjBk6jAevyCQw8tTlGqkZYURTbAzkmUbhMtnEclbtKsGu6dZFhEszIsggttdTFXhjOBhPJc
6RV0ME/my/tkPCEWI6YUbp/H1f09rrJsshUJtMcjZl7sVRuuYwQ605XgFfC6nVWaKQb5UuSZ5Rl0
TTt9gKplM4tuUYiNUHsNw7gsr/aVdMkZvJxbPvVJooL6vpAxHatN/URwUo4CcX9w5vqdrk/sCRvY
mKfSQCSZm0uNhzFayk69WgUDiK2BLE3htCVSmXFLFTzl9yLh+uqMLDt0I9xpXAgkTOPN8glcKe99
a2HlHLV7c9YAHMNlBaIE83YuYXuJ5cLul2st9n6B1vqSyWPUwjaADlMGg1pLm6U9Z71L7Wzu4HRx
rMQGk/o9WxK/Zq8AMpy+6cwbNXIzQqQBJTIjbFTobUL1Ww94wCWJdIEIzRLKz+vIslsO1pYq1kwn
3MWjGrqVu3o8vXekLfQSaRkQIIDtFMqkskbiVcfe2TegAzsf2n7Uy2t3Ndew4XVJZwpl3BGi53q5
9eHprIhN1OYIJO1DogEfkwZqP5vQ01z17PsU2Rw7l7tDCpe3So72Bs0pvDZPQdvqgq2+FrYNF9Xn
F/kEi7Yk+Zkt7KCOriIzs98GQh2EQAtDCk3Z/cGfEmwVhd3Bhxyw3QjE38Y3scMh73DmQo4DgBy4
z3CAtk71qsD8z3cLbOnzuyvXiOpOtsb9TDkDALrfE/7X510Y6j0CAJ0l++1Y16lSbzP9jATTMetJ
aTFZNYqEGqqJv4p4EXrJyf/YMofrUzlemFEm3NFbDiXJodK1NorxeZUymnDg1ZxIF00/2EnRc3B4
VcIjsfE8mT+C0e2v6icR1b2+nG9avEiTHWwlqwFSkxMBleWzx5AtvNZ9C5AcIVrm0sX/Y3Kk5cF7
HHPiaipzXNixYss30H08kHUP4ugXHW9R8ad4qCh/zXYzLkC8ERBK9ce08a3m+Mv+XxRLtH2VvuJU
Z8miVH45UL8ggYV+rqMruyQBRamu1RvJgbCAKlanuNgvjO88kJX1n2y7oV3xzLSe3sJBXkEjqusR
TdUN9H3GWaEGfJq465wTHaEsuU4OD5juYErFppoKiJkFESIW2vpW/Otw4iO/IWrotCRiFzW8H8h5
N1tP3/c1zMBhpyDmd97DSjx6r/CEDMaH6Yn/uhCQWHYMpM6yPNrnJbihuCHwAnEmJs9l1tFOVG0U
3/4z4dnh+5aqBUuvj9I6UOkdLB+rz45fU4H9tMT8X78HofjnZFooxRGWW8h/7TKIoDjd3zNvKM1R
qJ5eDgbvpl6yKlyHNiM3PyyXG54DGFJOoCb6sIac7jOczOxWi4WoXkOXvSpZPZWYqyohwlKy65+1
XRvnyuIJe+n0UtEuGWUYrQELyODpa4A35af/DT/TWmE2T1V3m+b7Kx5X/mlRSTeUMMkAExaD+9Y/
bCKr16dT7ho426/roaQkY8Pu5zjY0958fkyWxWIP/xZyQJO908QmslJxpOKLO035oYuRnKRW73Tz
h4Q7iauFGEpdrXVVT36xPrqW5eYt8P7WERb2oMzSnrJXZJEBYQUXGBg7jhWFy1UKqWBTHFCAFkQz
mbECYbwCA6c5Gc4FE6DdDRglPV7iG6pYBBrFqWQUA9+Ce3eu5RORfBPy3E0mI9EG9SbkArr7ojCn
nr55t0FcvTBGePEuBjEzp37v1lLpxtf1AZPNBg3rLLj5A4BdFq/y+pglLGO/gvdXJr+cxhHgT1fH
8H3PoKITz1u9kLxmPwOlECpFbyuM17Hd6KEFsmYDyTB1uUgu6iuNhVGRsR1kMz/9nBSjBfa/9Wk5
9lMAfQIj6SUjCd6UKZ89Y+0SEw8PxiurwNFW1MgC6Bd2/q0CU5IJ/2r1b1imnS/1cjdPliP/yUD5
mNG9k3/a4QYkkgHC3EO1JAuWoE+ZRdtriai8D2bkP5JOwjkbKb6uOzmMgISa9FLMNAyqOhWUty6e
Y26KsP3/nzEfNXJayvM/AKzWk/11pKPZPq29uqAuQB1BQnQELs57eaoVQXG3O2tmMtSVVxV6iysk
4sFIkS0yk08rkn3U01rtUDuCGU8APYiAHMJu1gk3/t+SXouvJLn3AIw3qx78QxMM1wLVupOlk2Sw
8X6x31j+tOPTkGkILHfeAQMfUe6OWmMegK93y0rLg9rWPjD9B+mevayrK9Upp6+ozqi3KI3+8usY
0Ht0mpvYYfSB8tHKprAGW7Lt7YlyY69W3nUVF4aYwstvdtzDGrhUqrkKwKNAxjVQR7B4R7eel8cm
WWZUoq7E46Vl6W3Jda+Clo3hHgmIYJ0vImopBQ0t+HJfVUpVnaqUsWQG8tWAX2QOOnruz52N2Ogy
RaVLs43IeH2LYgEaHEVLybmwtPE48tqnVreWrqxWaQoiP/H3cc/iLu6NFGIvEOvuO9nHWdxA50K7
EtTlMAWqDlJjOBRMBpxr//gwJyTFvR8eg7g8Dyw01EROJaDBGEZnC/zcdkCfC9VPkboYsHdxYXTr
ZTTZIwfdOOxtWGa04zA1d7oNiXBQ3X+ceJgOq7Tkg9Ol2zn5ogKVs0vuV6eJrjexQyRNbK/X5W6Y
5mP4bx55Q/1k7feH6uy3fw8yN5+7xQ0nIKCyv7rr7SINP3QWFjnGLrsMP7kwRVAu2da8pSNuHjQu
PeZqyyZNYMefvt5ikv2tTqqVHYdHyoEPD316W6yaYzl8zXDLVrSf8zUehwxo/DpElBDPSlzkR4pC
Nit1D2jl6P2CASUSAk3uM8MBVxjyGvj08XYbQiHQNoL7suoSL2rLmJ58s1sIZ9liJMWDGRm+c8vS
o+B3DcA0LqtIBP73JxnjY/XgZGPjsr2tvWLOWuWGG827BoW6LJGEzonlFTaGZ2qbqNBWAOBSrUpp
isBbisTdbVgFM9LHis2RTrTn47pmUqmAHIdwHw6lE0kAubz8zVC2Iw4wUAOZCi7FOqnmz1fbHuoq
cbikmjYaZZnzO7Nr0MiQMQ+cmEKmW8p6uRKx0d43igTfxb/en/H41BgWws9FQhpeI5cq8L5Akc9e
NzrM6y/xQBk07EHDiNObUakq2zDzkP7YNXRv2qktxj7cdEa6Db/cT0Ix5vfop4m2CV7jyBHXMyN2
mOKnC0ALyG1ojSDfsAhW5Tv6ybrXv2xeEot2Er99FDFk58hmFm6AncvoHbdKyn2CCekCXuvUMi40
UQCqwPfrXfIaZbtNJTViqhCT5w6so1b0XYrJlBHnekGeBjVDeOS+8mNn5RKvxszMYdoKoF+LAlVt
q8giZ4WJw6QleWrX/BSGshxAC1rJFCVo3zEdQAZ73+3fYEsM3ZFwQguvSbFEVlkC3TptNnEvoGi8
Dkn6PG1eDJGNzxT2UoTQFnF1NnTSki2dZPUg6DyF5SjMC0yCHgUQlFiw9zUTKI18V8FDRE3CfgM+
dnBpSxexYJ9+hExRis8iyXcTKXK4/F2iXC8AwaTw4LmwDpWqdn6m+4t9oCONXBqcOBTTPX0X8BLn
4YuLQdkVhx4wmXBR621iTu13MJXUhQS35ON/PVwGJ/LHv2QNLbVjCToCxp2c/2aleTsSzYBVryKX
76cQR3jVCTWD2KzwOgkOWPEyKa1zLUMglgxnvr7gwrKVwOE152V0ahkZbsNJsv1P4F9jco2BjhQn
x1Dqsu6Xv4dwQMjvpRcuxmvlyIu/1fdI8X5BY8qKGaON+iGFiol1EoTyxPR7apbdUwoEDU0xAwS6
zzPKVABC3JCPWZ18OSJcR5/1OVQ/d8STwfv6Pp7Ukj1FSoC40ZGnmYR3JKWI7aSU378v9kXfXpuj
lAxz13fzh9O5GnxO32j+2MgX7xwVQdk6U6FIV2m27TkJYpZVx4Mx9p2DaT+/rDt08BBZogC6Nwpo
kmlwI8/6EjEeOMcUc7mhIgmpo7cZH/yYknuBK8pRdPRVSVQdqtUci+5VUWyctJVPQPexRdUR873R
CBfPFUvUPKuXxhYLPQURd8H2yMpB81a8MxKj62A6ehGUIb2OXbawUzMR+Pq2APaxSPMlC23aKRR/
SgZmpeCULdKy2zX+Mn2p+baV6rUE+9k7AAJzgKBXJeHpT5mGPIYuA8YZxd2ZqSlGqRgeaOVJmQZT
s4d2TQFjh6BA99JSFQkTdc/Nqe+y69Ui4zV5T3vbK5i/wgGZBD/y298qIEAGnIlCuWG72lv3CPwp
MDCEKWyAGFVoK6g7t+IqkVSHDVGNwDn/PZdKr4FzwUfFFcFJGKHMU4lsKWAiPnPrsyg6DwoPZSlN
dDvWKhvsFXeUDS6PJVqwCijLfMEPnSOlan09kL0qKLmyEnSJ49f9vs7xeNOScb+QFVjzSDbxppUJ
SylT+bT5RVFndatmnXZX2LXapn/Ho9117NpuQ2k7B6P7nxDP1QW0p359joYWmUjtVtEoEaq1sjCM
mVb7O7HkVU3/ysA0YRXsV9Dj+Yf1ZwaSrB9AjyZPA7qXGWQ+I5cy3pOKNsQUgl+kCtvAW0oj6qjg
HT4BHrc61PSKMNX29vmzPWLJlnwPXuNwuAa/jHdEBUKr39vHOEUpWfcAozJoWX22SpTcZssPDFkg
N7IY+3TZyFcbHAuC/Q6HMYOPV4PvDAthTA/Np6MgVSXDKynovEM1qgPFO+ARxjlHmxD6iVF/TQP7
9ybQCEwHdo6W4bOfWJxPXVs8gD5SWvNGGXnNB126A7u8qVg4K7uv6Obddo3PRGidZZBNp2WyIM+h
rFbBavZuNtROmnZHJ9bPNHc2x23t+hm4HOiw3xj9Vf4wO85NUBwXCfWvteFOsC4qfXnrqA4PiHW+
17uZ34Bbrg4Kp6gmgUfpZ6exLoAfDUwFHKdz8d1aCLfIjcCm1oYMYM5M/+j6uJltrTo1mZsO5/AN
dYZ2OkDArGnmvdQymv0aonTdamiBKw8DouQ4OikLIN2WPB3SEDSkpTZFlo1O3MHLZg4I79pAcJAR
m7M188sSws2Z6L9RHiE2Xxy2W6pzKIz0RtU602oCfI3zFpGq52xU0nMxlcO3UxJdcoUAjp0ivPJ3
jxc/qw5t1MhMTi32AXwS+xOoGukq2VFvlPXVhAmCD7sV26b+g529nfiS3HPAp7LdLqSc8N4zEnCL
8gAbaeSo2TSSPzFPUIix7N4mQoGL3wkWcyJyl3Gx/j8rXETvNfvo/rCzum5i/LVw23KeKxta+dwu
oEEhu9ZjCr8e4RcIWnoc31TDgGjhMSsouzGld/cfjKvZpKGhGlJbc2fs3p5Ij4KD4Zl89h5JMjXN
xErGWDURtEblFM9ki6rXjv/u9fmVIM8gLJ9mUeMyXD9qQKc4bvY0iRg2PGrEuf0nHnZm+v6SbNaB
qXW8l5BBoaqNRJwFxTyHdOgc6YqWAXlMdsCs1widJK2JVfXRg5v7A5YVZ9t1SjCSW2W8moJpcDqU
Wfj3FaFmXrXnKoXZxDY+mcMP/5+myKq0267Hh78g5AJ69yBLTHIWzJMJAGG3LXPqJ1H3EnF2KMcl
aZMuAmd9tKBXQSG1zki5wLPImAaeiW8f+Jhcm7vxTezc3wPSokiBU39yJwBDfWVHBkYPRpnU2xKJ
FmrvruT32WYYnxZq4a92eoSlJwu20FNgKTR5o8r2BWMh+Nvue3OJCfvwGwF1yeVcthN3kipkoBNU
syvUFqhI2G0Ftq2LofCWSEv2RfKvPD+e/yAY+V6TqGhWzF0zKnhbhT6Tm5GTeq1XYuiyJ5YKpWxu
Sy+4P3whXl+d75/vnZ3+CmnWOE+3t8C6v0RUBHY3zWrTspsVcncPJeKFJE0Femdp2UPnQlJiqIlU
Uml4I2dCPzg/zAyS+RcU1DTK+1uodJbTDT+E6x6QfFaO/OmtNIFMvmyujLrKGeHTwG+B46MQ6I1W
TrvNBLJea9LvbAv5DJGm8LSH69C4rkLLcEo/u/0pRaUsy5QNvcAB+77ggv4up0XAk04bXk3HiXSz
KPOAMy28Oso0qNRX0z407xwH5yjzdcDCZrDDMvSaFmQryKU8YPK9K1YYciRdzV7dCxHNc1pZ2Er3
1TaM9315ICYgP8pef4XOwpXk8SIgAJUsP7jgIv4U36eOpHhZOh0jsqEhqLG+nQeCBBMTEIMpK3sX
GQs2tsZ6VQ4jQh4DP8/ghNAmFwGjetp0X9T0uEQZ3atWRMXeowuHwGtJK90PD3vOxSMhJUXhfgxW
x3Rcf8S85gAd69Z92S+bYVP9FvqgNnUet3kM6LdiYv9AJnfT/1NGeEnajM/N2EJf3B2cF5M+6PZQ
GLl+oIYIUj0l8FE7Eg5V1wnA054cmQVBeTpaaQ/pYsA52gfcfaiSybYNOg3PsenyQVjjw2ryXHat
M5GdMBLuKtlwcV0QIwxWd8bjQpffc4RxkDDdbIheyrscuM8BrPhI1QnbqhrKnvN14DMC2K6+rapy
QJEEYUKJDfyJAFwcxX2jfq+7M9Pm3csx9oarzgJZV23JRiiKiHhdBBV/u+vpf/tjUhnLYxS3Hqw0
avMByRJsehxcqnJMycvcSiAkRaFtaOBhP6Uk4dg3XGGHab333LFH85N8D/+iZ0ndjrwHLkKmptQM
V7B2x81WbkBs0+ps1zzg+62feNfKZ6A6xjWGWj27lS94YSe02ODQkJtBOYm25G6mxorYdFiajsRL
YPTPd6SMHdtsPyZiE2c8t/ceHDFTXUs4dc+VEltRk6lydevgaBKNzaK2jRMdxkLQA9BQaMWbYB6x
CiPJ+wWW0Fas6n8j4ZRyhhhSP5/Y7rSkiTOIPNv16NvX8dap6Xog2pjxbTTzL+LAtSgUcCB7gPqc
x8/jEeNIxZgt/mq7JH28WHZJiWdQw53YdCGOpXCbwUn3fVRXw/qFS4qBkZQ4jHAwqgg2I18HDTgC
yop/Qsadf27O+dBkTt+gdq6Avbl7HLbbNfMmrQE5ydVTWI6Iw4ePdC2uUolKxVAbwHYKfdhh31g1
fGKaSplhmILkjmFcALs0W5RBkU7VGDdlLXyjHfwyP8FkPgdk7WYMlR60v/68S/TruC2zbBL7qLJr
9nTT+m6qz9d4sE4kNxNZvxpbNnSCE1XZJnBA+MsqD1rWMxqFTQ24+zTyukwsh8hjFB9EzYblcGqU
8rVlQMXUH63GcaRpa0OJ3pQSAOUGGCl3Zsxw9Cr3rVvxULANlTdUMLFCa910hxWRJNBqHc8YA9ZZ
YbOVpPVwoH0ExLz7IkOKU309usd5+gjCQGKJes2Dt6i5IQ/hNdHpznSNQClwoQhKz0ehcZxxTT6J
//jjzL4kohKHMLZCaIUCi1T5H6d52/kKc1zTyFKrpiBw8GBbu1ODz3/S22a4iddySeiZhvIdFme4
eNQaE1zNPbquSWwvys9wLokDZsvs6mAKw1H0ghIiFh6c6Bpw30SkaSTY2oJUrDC0BJTPZGmZYTC9
bVovU4EWyLMjzvlikhpSDXJUxKObksQ3gvn/ImI4zDnNQgvKW4XLOcFqh1CszVTECl9cDtDqGMq2
3xm5t5dFi2L1PJi8APCIeI2gPvEtlvEAKLd+gOYh/HB/JDjC35bflR2ws+TSIG4Q24CXDD2Bxc7x
Ta8AkG8I0yd8WRu6m9nDD/fVmBsulYjaHosa8BNmWgCACLr4JRQBGD8MqfTVL0UHpMAfczWXGGDh
bUNi09e7j8OAWHFji1lp3ozmaRaUUlcTuBfnGrlRCj8RxDSmeCG2xggcyeDM4NyULhVk75GaT0yH
D28+Ma866BEhIqM9x5wfrHn2+n+g4zFTrLfr6jhWrAdJdKpB0Z1ALRNXuRgyyYuLM5Hq2epqVvwk
/0WSdyL+Lz8le16dzVAE6B/jIoyPF647tM4cBEtik8dBXS4sH0TPiXvQx6LKWJ46pkYRSEeq13Lu
IPnT9P6SNEj7/YjrnxJE7/QrmqK4PhETP7Zt6TjOdlMqTSBB46BOF6kODFQAm/TwY7qSwGwkWTiW
5ePo9dYGVOLFji1v4qVWD7f3Cre7eRu1pGGXhOvpb3t39kY/6UdvqAGrqDDp3wLbcJZtUtxAKtn1
fJmTWbzCJF+0d+qHzV32sX9UScRXudgyqpHVmVF4cL4dM0dH73Zb/z7puHMlKTM4kR+jJkU7Pz0W
B5KOtlZ7k0dSi8vLChY1GCqVgp7yX3UNiFLzri492IcIF6RJN0inbzFynbI/LZw0A4/NkNKmNB2T
q12AOCauwnsa+06Ha5NbcxY8arSjC2xYa/iDO4iSNLl/67wQ2ZwaK7mkIfZua+NQ+tRdhMtn16sR
3KTBnKlhHqcHuu07tfHSjzFULL/a6OOkZpJbUgc+bZkXi7+c59noo7lEh2Hdlb5kiL1JGxaDYN1q
gjad8ISnUVUye6pFxEjCMFIi6pCLTpiXakKhoyyr4ZIWV+cyFXWKeI2WP+6haeKnPBheDSQ1sjaC
vL1Ua5VAqG94GmeFuJRikfGXQwqrOgKRJ/SG80KA//PBOtmffCHowudSyOfPB7nobSdd2kRP7akL
ocYDE7lxkE3TH8QX2Oluezj4V8UrmCfBj18FstCM5G5CIquU1yTCYGh6wJxifpyWatV5PKilakWf
G/5iCqPMcS76+qA8buoSgt/6fFAVeuXvlgJjPfbI/AgX6+5krPKD2MW6zsyBr0ctUFE6MCJzvRpw
u3q+QAvqCSgyOigJd67zNbGt+PSf9dit1srH0/WNV+qdY+1GMwUYYVmaFBKHTwXQf+waLQtCUh8W
huXDuOJXUm8JuiUi3/GLqbyT1fGW87nd+LWTmpi+UBr8a6V6OPUWrFsb6C+QPDBfwHDo/JlqDXEi
braT7ylEV2yIR3COGA4iACneXI07vabFEWx7Ex+UJOm5GHEEWJeVfR6obT719S1tSjYj9qU2AT+Y
AK/xwiLWwJ+sZTw5zihZXY1cnK+4giX8L2JM9PA2tqN6Lm3jAYqrcqRNdd8YgqEFeAo4gdX5n4iH
7oz6sQEJh0OkPoLlIz5l7HMaEJnhuW5UmnuoWB8xuZy+gxdVemL7m7BKRXUiwU2xwgHudjqHmFiz
VhaR5hiGXQ8U4AtNP15vTCER93+vKqxrFEm2v5zOOu4NmK4JhKKy12wfXJONMXmYVjF/sjYdVzAq
DeENLAT4+QPFPCdeY0xRWnMHLHsMYEtgPY7qVCN82f9bZV7XsArx3TbVvaYdu3GBVgXCFZpCYdiL
Td6lFsVfMdno8GT0s2OHOe/EisZyRExB0DKjT4NY9WAOGLUntH6k6Yj4sTn/P8nK5MRY9QO/a8nY
f6yvIIUKZXRfySKtwkA+fI0402j8LF9sp1v/cjO6pq5kxy7Gm/IfNCjUQKKGjSUjJXaXt8aDI8x8
RHDOm/Oory5RsDGoJX+FspK4/Rvpc81BdDhxVdUQtIFLHuhk6ag0xvrC37/+E2J3JYja6IigBGIG
5wNQ9oUnd5QiACPheUjHKJqd2TkaRuecOWDuwY/R+3Zrj6hqrCFliMxWAjPFp5y88TzfoUQBkwjN
njTGES042wioteJxpcFvclolbaqWabU6j9O3rysyDY/HwENwK1/PXs0DfXJ+ryf+UCPFDNqe293X
kOp20PFN7QGsgx79A0ltvdp7hYFz3l8p8LmwVMlqGB1iGzbfqTkv4aHkbXMvpVLVn0rRQVqsm7Rv
+zhQacCGS5T17l4aquHS797HSdTcapwH2o2MspWBwHu/kni8rgY4D/6Boq6mBOkW2NFmS6A0eF7T
4GtI7/80r97bLDN/TsycDFsF1MFgCeZ6oLsQm8oz5DHfG7fJPLmVT2eQE1KSvRP2BidjT2psuZGf
wgHcsa7ATXSFCl6QhFN1IL0oK2ps+WpqSxJzUlUUi8UZmlCxq1BGTwyWKikdQApjASaiiyHj3Api
Nwjzi/DO1s+SUbeZqwEPVS0in1la8MVc66BTgVztNlPryeKedzWlf+mI9sAZAxLM+jeJgDLZD5aV
BD0aJ1d4r9wTFh3iTv4HRWC42ITZdNx8zhSKcEtRUP0fiMSWjv6cEuuKjnbv6yCsaunqF3ch+Zln
23tKVHkDpXg9lTzP1P4NljUF826NEi7Hyr8k2TTkp6kmuOjsKA2ubz34Km6bzahX02+AFbHQuMkp
FcHXeyszkcoJR9FK34WKtcoSiRplhGR4K496wO6JvrStrn9SfCFfhO54+3Jz2Nqirij+UKm/2Qj3
Cth3Ju2rx1/J9Gq3KMeb6+98ozah4jz0GLIne+swLSnDCDLX2HFanCrqehwa+ieIJQr3imvS/hae
T0UhAZDVISeKq3XvtepkjY/mS/PcVHMj5bOSlFZCadr8w4b5vnWq06Da2lKOLeG4CsfG32G58QZV
3g9mSsW0R7M3204syNadRmh8HlBRhp6HBVvCA1NuvWB4n8p1Kh8Hfaar68WwUAdG2KZ3uf+ZbYvr
TDVle7laHbvxVNBp2FwJekVpYC4pU8HGtWVz0psIK3QJFALTeZTkf5eFJsnAAFMe1HO06MnU6Ij1
4wvvq7Y24ClAJwLyHXHoetFkWy7PVw7zugCoxNc+geMKOiutfQLBrfrkmaymvRjqix91ZfHwOKWv
p9D4jFktxmmzFqrAijfA752xWvi5W5djirXsY7oiDSlHCIBD7ezcRxUpAmJzUe4nCfpRg5fSjGCy
bNXqKe3Xt2K3hKiJkjerOU+DeV8un+XVHkg5t8jA5ysG3yV2iq3sbsYArZCw/R+BMHZxA6DVvWFj
7jK2Iiu4O5Z0WGNBlL57zSewbFzkFexak5/KkN5M0fEiSjRApZLcxCUcZ5g47em+olmspzksvHYT
uWIbwCUDbyn/vQ8ZI411fUudN2BxyKuMjDHMEi0yWtotlHkux5p2Gw6fYrNYBrksIC9x8gi1rJKp
p4+OtcTQAEKQs4ZW39OeFna8D/JJMSlVLYN9iT9Ecrp/RY9R+j5141ZqMjmWfgvlGjuUgRl4k3z+
jOTEXS2PQeS+id/DD02j5J+abYA1PTbtRPPGRVlcIwu8qpxYp6enoLx/g7xJn5PN9sFNCjoPf17p
8CK4lgoV15K57Z6Upp8pBEv+K7Ae1IE0fMwTi0JhJDwDBKiqjLy3QXxbEGp+5QLbVSIipUI4DFbm
+zzeC96MnNSNtWNE3kHwBJswzAdcHGECDP4NNC2MZ1BZpNx47e0QnpbY991IfX4kV654SC5h1I0G
TW5NCSxLAURoeBHO1sU5QwJ0XR8QEifoTCHlTgV7ODVehPNXL4RCUfT9OgfXcsTwSpPG0GswSVvV
Jc1A4iunLhuLLbdbZx/XnYjF0ZxrUPlz4yDmLrDHK2ke7z7NGF3BqOd668l36TXQj1j41IR2bi1Y
6FKgxLqfR2rHfa3CbcrR/vWrEVJdyYMa4lw0BsF+ZnxgDd774BmhFnrMbK2Tqf7rvYMCyDzffYOn
zu7liBiAciyR03DXWYWvS7y1m8p0VdosGHiUWa6ZlQ7skbr7TVOUShzgRiLy875Icr4H/mGudN9M
mWl2ISprEwTyV1h3KecbCs/DSsdLD8D5Nrvl8NK5bjSaWEFJkkOGpZ/oS2fa9wYMGPEMC2MMvKbi
KcxpafTmdu0K6Y/VIbfMNuW0X6CZ8KnJv089WelqEdMt5vPDJeqqaGqDOBWpz307Y7QTJISWP6YC
jo8mToUMmL5lz4GLCbqkv3gUU6fsK7hQznM/DuYQWMp9clALIqCrZEt3/8WlGmqK2qtaizyDNqkX
MqGgsYth2Y6KW3izWQpM5fSQVpCyqv4OG0UU/qkfOW72/UVdCZV44mFHRZSozXYWbzJ6fsPOwpzr
ZsEBtiSJhBs4lnDzQCMfBfzFC8RMWxxBWBgbWsG4IamqDIaIss2Yrgojt4nqryvDFdmLLWm6WwPA
41S+TQc6iW65nB+1Su6KrAX6cwv1TTKKLtyedFtQ/H171O/1Q16i1NkhHdeeV0II21DTLKWwtq4k
Nvq6m5sn+IVyPqOvHiL5d8j9M0n77Ekcz4pmvOyfxgyaTE81rWdZeIWF8HI72yyFt1mMrljV3uIz
oGUXw5PEUuhBFd+bF2xTYGRI7YwJJ4nLIF+3UPrjnJVl0luhJsuvyPkoqxgjnYtdq1T2tQBryxMX
YjZmpR4DAmbzgV3UTKAsabJQujIb2HABbLqYRH8ILGn28Tcm8YYjPIbDZiHVH8wR4NPbPlWF02MQ
ykUpyRWKU9ZTsdr3iSLTI/uEcMljSSHsocXqJTbkecq/f9AZ8ySewhjWp0Yb5xBTWa2q+Rm+9MtS
pkV9LCcFHk4oDhAb/SVKiqgeJacmBSH8t5CFA6ffoMwN4sgASaY/LIxzhiqsZ5U0D7SvjgBFuVzb
4wicgKgJ63SaUkGhYk9i+vLwL7G9KA54OSO0etq7CB9vpKl5ZDepSgSMYlv7Ovl7ZkMZLgClmEVU
lYGsPT2bVkN+wY3A1urxj1IDRsI3Uoy4NvKN33+xK5XCn5qVEUQ9hxTXYXOcDJobG5TLIEO7Yyvw
LDYnWwdERtsZhwaQhhg/7ZNdLU/zXadpY2rQlOapH2VMv50z+IHxy9eonA8Sucdrjm6BTTfMa6fP
oN2ID6IPltCMOHS5HBIIjU8crFj4pT6+owIdBXB1g4XEGjNRWCR6POjdogw5feaPXJKLpZa+djCh
moLv95oFviJmGnQDhIbc97X5ip3SatMTKip+4yt9K1JGTsWo/F9n+RdxzcuCJ+mIgHhfK425evo6
j7byiYWH9NGq8nY2gTIR+YN+evPg1ck7HmLcTABtV8O/fdvuac50n48tLLinyNkZZkl0uv3A1Uos
yb1YSODD7SPfS3KA1PfjcChr3EVKIcpH8jDPraVLmRB64omFKIK2SivSU46kWFfpf4o6HOzUQqIk
2hkuG3N/Q/Q5O6yY2hdwh6thmpUSPXOvVitY2AurhtuuRSu1X/oWmUN/C7RhrcZjvc8JBOf/3bwT
PR+CRkVKRuY6TpWr21/4Zy4cYOeLOCEeyIu1wZQxCeitjsalKlDkvDp5RPADfmhd2vZu9q4A7zy/
JaVJe8yEvdb69d0K13lVU4l8pQHaeTNMtjwXowXWE6xfyLEpjxU+eN+iT6twG8UvcgHnhugCAYwo
OvN6fO/JopXOrVsjEDPTfw8fcc4Hn+JKdCO16d3PjiedVkmSKvoik0Z5WMOYJTQ+6uGtqnCUhBXG
iKBHFk2FzGpX7cIrHTdDpIfL+wHWC1WjmnmA9lZBX5JvKvavVcpTwcNP8SZr4fA6JMKerpelh0F5
ctj1i+N7XDIAdIT5hC/GaJl3aBAkREo38BikdCOd79sD6dzdndFQ0Qsyw0ioQdZ4MUct80BvP1WD
ejKUpe8TPRooQNX+6QRHzHUJdDsiou6RgAi7UlH/x36uWkheCBag+wMsd2FOpXkn26XRTXVh7Wg9
sMWU13lKx+Ni4bDO570Rak4eSNeWNPTd85xNEbMHj5aVp9MAcjiwlO3c2/e8RfRwIylHlMr6lFke
EHhEId/2qXSwNut4djyMuf+Vdm3/Nnlcpkp9jdqik+s6ZgKp1fYwShwnh4ofe7ISKRDx2wvp0ZBb
C9p55oRJpohsXUyg9kSEsW8f/04tQjBGjqfzIDZv4gZsu8xNojWpILpG8xLsFiq5aPiMjzyfijaR
UUbrGe1m9ZKIggK+0gZ6WpVdgGYNtOIEWaTaxp/yxTuBJl7Ezz3xrnbWkEGy4TAgs29CliChmzaM
hMmOrYBfOzdrcM5mRMdV4XaBJrtRZu6lyR+b+FnWUPgIg/eRR6hbepg54B8VytutPEKXE33v0VgO
adSGYb5rDeE/RUEv7IMmE9xDnmbwHGo8AT6GrglqGC4EFuuZH7D3bCODJK3WCZCAdNvyjZR8oumR
WHpJGoAI4gP6i0rv06dCB3zKqmsnmcLn/2jGqsFWpP8jM+lODmr9QFGqOqe1Wy08F/FTafTxnLb0
iRTj9tzwog+yKVJRe3UWYMJ7ARv6fl01g05ob1FcoAqnukAKpsUK6De+yKKwvfxMR/WMIZCe8IMg
XYTIfH/sDUCvjrP4nuJ1EGnS88Su+P2SWT7ylNMTq3RQ66KZ+FYp79d/dYpQuJufC7m+t5ozflVa
/wbjo/B+Op/rxm8XirMD87oFTUgk9IcIvJwyMgHdy4eglJhHXNxDXXrZUQ7p2tayWPZ1jPrzTEgH
8cIgu0api4s73nfG7w8FghrVkXgBbn+a3qmzCK2Feq966fw8pXSVcI1gZNos1+R4jDAKY72dt1P+
FkoXggqWvUohcn/b5Oj/pNQKss6ouiS5WDE3f5cRJrN4NhQtt6ESI5vlq+HqRBjq6Lv6rRPQ+f3H
A4dUqFwT/xbtmgjw2IvHliA3XGpUxh9mHi7yATEcEtgERZw4fj9tJtyWEiof7FEt63uOGZSxapDj
776G6zBwzim4FCnJraV/a076Jkpl+LODsCH0hHBWS/Wzp2dSCh3Vz4yHqzq19R3bMlBU/0RBtLh+
Hffi5q8XbrWt9RnI5pkfUFf1OZh5/dBMDq5Na9wImFJPGYEIBRuN2gXNKdDFOq9zWhyKau653Zxq
y5LxMq+LY+AJRBo6AagNLtWN2endYZ3SvEcJVXtoU2KSKk35FOuXg7fIwZqAz4UEnpsFJA8FJriv
+YK2iBS7xgQzEJbv/AF9xl9iwqDH2ae/tACZLkvIZbpzBoOf2QvLHjieFYysp6S9XiwX1Xty83H8
eMjIQbpDdHqSzBz5CiZm2uzJyU4YcoCoqnZHNPoIvjjMUSAOZMxronMQ0IN+2EqQMqMcnBFCzLP2
fU41TIEt9pei0d9MM8Wvg63IvWIftaqk2+765Jlz8Te0JJIkIBFgIwqk6Qz64hPGMtXG9aywlhO/
rPGnm8qelzP22d8D0AO8od2hCzlrvqjlOgnD63qBAt9pxD16HWlfNSTB+FYFDClmpmM/FdxJCc6B
/CWO+cdA9fETWzdynssLcL5Htzw59IEisIfLDRhWp3HojaTrUaIrCNZirZoLFumU6EHsBVVlaGJ+
Ktw4xlrJfPR3zV1VZn6vrWzxMaccjUVABwpdrHWdHLDE6CjH761E4PadZ3ZIw4py019IB40XTzYg
UFWR7EnrsB40OSqLALFUN+lEnzXXxe4C9xrPGg8c9SelMwUpjDf898i581wKvhE8sQxL8Nfu5vL6
X6BJc1uXU+ZHXNzIcv0l8huWYjFkgLDe5heTT36C1bk9QRInGKk0hXuPdBg9UOP2UMj0L7D67jqZ
qT1em95xBbOz72Oh1RlZruaN5eYSe9KUwNT6FVGcAKQpotn0kzQcRj1/U0tQpTqKYvbi/B6GUy8N
K/swB7oBsIaGYwavaGOERZ3QeT+FjCSiUwSF/dy93ME8npNc1fYRwP0Ku4b28dY2e+aZQ5EkOkg/
4dA3Ho/RBYP5iPjXsKwO05vzqi9KMD4/uLvOKQGSuWG4DMWzutxWerT+xVXY1/wZC0dzzsmsit8D
KvlFxotgrRGftIdWeJiE9E5ZucqCKWKiCjpbwNUDMga896FjCzNqQDV+WU9m/HQIQAAcAtP5g4L3
skA7LEz7OSibbBeOgG2c++cfNL0PnXPk+KDdN7K38DC0wC7qSJNDEVbFrauWbA3veA19dM6hSebv
QUZX9jykyZ6RGeBEvr8BDPJ11CZQeZtSMDvh2xzY96mC5xCdYURTLKk5jU3xnanlBFg1pAO4LPBA
uWleFodAcC5lMXXo1Cbz7ADfrmLGTzA6rKTBZ2+7lzt/jv+7a4EeoAD8wd46y+vME7TLGKdzjuRw
v1rgsHrNwskaN2gfutSic6KlZhLxFmLOLqK9OemGhKO0tdTrqyTWGQjA2/XWcQ7wfPH1FTAdpSuj
wLRPnfCCuHrSofclTYKPqu3YvLAFsWY3PIDOgOzCQxNhpg0IM7Z6qTI3hAfZRTXpmnQ/CT0qSLur
PTBKkvbGrUNfR5xxTDCxuga+Ko9sCvnIQaClg4eNEpo0+Q4ENX2oFKlnoxZ2yznqzkJdaeq/ywzs
YTZOjZysGC5z5+kYNcj4rOA3/jJH2NhoQW/vDN0yCVHhqKRL17xpg+Bgt5OEUKGPHp3D1iZydm+u
RtA4MczVZaVM971QGVfB1SPiUN2z+uXgKtRP3mEIbrtxKUGCiH1hvBDENSOGGV3Ts2+OtkwCQgAd
ooe5KeqAhlZmsjDylV8d6Z0p3ULNjAtMsvpyHDPdwfvJlz0T+TbzLbT1hYrnE26t1P3Ydw1bDOnq
lrdUpGWCw7Z78Q1/biJYfvulvWiwXyqtGu7IseQLSEqlqoSxjmiubllnKuqJgLlF8xxeibvCNyfg
dmiiW0tsFwKEEqVeDXcPbcPedNH5hoUulVzcknJ0KukNegO42ma1+ALwgY6LK+a/xM6e2xYgSgsd
6H6iXrVyUAK+hx8ad7MtvGMHtHbjJceYzgze7LUOZlVmLE0uZvjwnLUTTm4E+tdyulMeGGhfwSsR
/ZhYp0QycrpTDYku2VQAijdQHfoX+a7bDod9P8srs8Li5MTw/jUUyPaPLC5DC8XxlUg9b9TF6BU6
udqaIrciGuiRyngpSUbuLDXQjk5po0mX6ZJUilE3aXXK7bYumktXK+kbf6cDY6PbGFLcSRKmofOy
zRL7H3mZoEVxxi4jwdAvlKtSKBSkFEpz2kJRlQ9utfktrW6ZP4UNNDiaeGLy1VCAyi9sjxdPStHT
HKvSXpy2whHA26bom0FBxwpMi46t0t/F1WnGCqpLGhG/yRp1caPl9YbTJ57+04Mzex713m+oH/9L
XPD0oFMaWv1nM4FE/EZDMg5OZMqIfGvTOIfqkrecLemyFuYNOG1FzMKnGkKCupnkFx1UbZg/Lt1h
72LYaLyMQ2qC5KA1nEiZq+/KWSTzkp1zksWtNaF0qnWrqg9FxRfwdUxPaAmbTd+P/NSxEvIboSxX
K7iXpwpN/5xpIpmktuqsWdpjkIfkv0rPhrSyQxXoFOLwn6bSX/phjZDUFcFU4Yg43QcIa8EC8Rxv
QJ9l+mrBQmLoS/xZiUkkimgH7wC5OAkDpcBwAzQEn4dpSQMnBelTa4l2a0UJr9CdPn1h1bIbBdpT
GIAUVhaLcRli3v7xE/6inLxBxUoKreIoF7UVZSCZ0CV7ekbHS7Kirw7ld8rTctudyJedFiy6rdKo
AUCmuKwHz52u54JlBM67lustIO3T0iFYSX2uR4M5b0nMkBI/yADcGa2Q03NXqPwf4wCk1heo6IJ3
MLODEL3sFAEssrPOv9lAfJhbqYGXuPvdEwXKbOssAwfg6f9fCzD9FtejodVx0oadBulB9Ni1zWDj
SAv84lvz0TpWT5vLggi9ClZV8GCA4mhz444GwM9RUhYJHQTPZCUxeAFUEIe5DrAaLbhT4rsvaPya
hyAfTEKrg1b+J2j7cz81vNYpSCMIgPDrA6b+lGI+4X/OGe7v3nLRb/KwSR1MMWYO9lWSQamprQwT
da1j54piY++9AbocCx34czxpNB7hE4ujKmOaJBD6+IfrAbMFXpxZBUhATGKlGY72eLcZBSp5VHke
JXKGWez5ebwa4cr+8PK2L5fm9/Fm5XflmO0A5ygOyIckkJ5n4cm2j+1eXRhCQcYHKQaTRrL5kt+9
3AK3KSIXi9Sf9eS90RTjwTkko6vltbXy5Jt9Y+bb+kVUNGxOsg/9tAuyZ1z2Pn4i+sQrztjx1mad
jG9MJDFPLatDzuPY4qGFbecARDAT45HrDLoIikQt9qc72Hrw6BmKo16+lt0y1BHLZLH7JhMHvL7/
FoFyjOBxefCrwZn09dZ84KJa+ANZubtKAdg46v1E/wJHIAeAtyzw4gFtw6msdOxvU136V7k4fED9
tJViDaGc8k65S2rBMcynkat1Qe0jWNBRaF0R/w0C+ERK48dSBaM3Ri45Z+aHn4D5rCP9+4CZq9ar
8YijMZgw0Chs32mfHjFKUVrRB7Qvf2Mct/J7U7yONu/qmkPiOnxbHDtTQub0PeI7t4G38nr5rm5S
shBNgYXqRBoFYi+RzEODrBP3+wOe/euwvgOLWv9MBVdngz0NJwiBsSf2wkpbW3OxDENam8pvELwT
pyf56TguHWHA8WtN8AFmqpMOnfrVOVPHwxBkpC1HnrMZ+iw0lf3mbFSRVu3m1fE4oHOsqqaQeCRk
O5MnXhsIu6Y1ebJqDT8tgP0Glbln1XXZoST6YN5kCOJ8YSseuly1iLK35r5qHyNVd9juKUelkaXP
hOI/8bbs5DUnxE0J+Qaj+h+eYRmTIkWxZFpSi5FwofDC/GSQ/3UyIe1OavolYep2m33xHrC5tPVH
NCMCwfLqSF/42Q/UjXypVWwIQAenpkoeGV4CADPWX8IrBS7rGx/6jWDQru+Ll6udUeS5ZwLN3Stx
u/E1gb1+rqZRb2uVcxWLbIi7nuIq8bUxVi0O6HOOsToErH6JrsDr5xV0OS00joNu7KRiCJbOSLvS
MgNKm7kuRIFGrEeg/IUGbG+KUtNojcWXT2O3S3qHG+tPfXHmIa3o+E1Ab8A3BzetkCRIwTHoJxWz
GfSI1pHPbhOOmHoyyCpqH3e2GmOV7hEBc1dmjUqlJN45u1U5E2fWu5ZQlKczGd1uqbWiVHjMMwY2
Qpmq2gsG1kB1u2GUB1Ecarc/4zqZChxq344XNvfndl1daxPwtIVBoH1SGxxK/JAmgEyrHb7LmW9I
i3ZjuD25KqN7/s2wXX+ZWVVTr2lQsGksY08rrHJO1MA+nnsXzigqR1ZyvRz/B4zKLzXwnkL24FZj
arYiy7A94Z5J8kjcmPamQzKB7s1RNLeUMWwnfsFFgK3XKaCQXWfe/6o6zIo4RoB1T0mx2Sqw7T4x
KvYOfI0qtCskRb7MprcI2B9LTSGxcNkue4b8JLdvTVmIXyb059shMQALjzUu4aDhL1A2Lqvd27F2
3iTagzwgm06saJjJso8MJxrz7kqEG5tnL0ZEZE8KgMsHasR51t65rMULmVRDGvF8vi6ah+nJO8vw
b7RN6yLOJlBvpDcGTM8aUlqT7RNRa0tUJH3f1zcG9BCldqcQ5RnjU/zHfRB+8w37onOEUj7Sx34Z
7ofp4ANjp89gACv16Ei1HqBVSyjakzBWup+5mncssRmVl1fBG4UH74EniixlB7hXJtf0W9bCuLoT
KTIA/CVqjUFfAxdeg0Vdgp36tQFdJK2QiTv87IsAQh50hHmWEbOJcrjAzIAAv4X1KHXBsBFYJkTA
b/nbWv3OJ5d+3gZ8Ri2UXW/goLszlE3OUCkEuJAyOK3ME9Aj4GUhiG/Ic8AcKBiyTwh1mU/Pb0sZ
ojhFvpyjoY5S8Iamad1TQJ7FJ3JcVkdTLBBV8phvuY7d1Y/fH3iMYAm2taNn36Y5QCUJrw1PmNKH
vRbjFkoM/ndBb/pu7STYmndwDWjEHhKNzQDRa0jRL53a6J5ct2gpm9Lt2r8Xj5Fnmz66qtfo1A0i
QzEXTdKgs2gJuvP0gTmaqvyblUShpVlNGz4qebjgYdyNuLBZ01A2SwxkR3fAywsWDqoBr/50lwlt
zcyeMUutz08K8EyL6qr3sQgJBUM2VrfcgNUc2dbhdj48YOs5ANDBdfC7+IAFlEdKzAIMgs1DqVss
OZf5gcWb9eT5dtSONun8n+H/j3eDpwPAlFm5ULxmXSG15+jamw/c0tn5Zq2BJm5X50BpSZLcEJPf
36gWpGlQ51DQzRAj+43gpjhv6aJUATNlDsvPHUSL/h27ZxmoKf0BiRmi3J2ZY5b2rI0MG/YoMbrR
E+Um7ChGJD6Zsz84ZrrdxXfHGjvvCU3h4hinHYQYbwYPOOad+1+8R7ES/JgOKls6MVVwkFSEnz8d
TAV4r/NVF9paKUJBocse2efAz6HBkdUaU2Y9UKOxDtlIvQE1ojlD6eSOR3NXYrdqsls4gZn5V4vy
eqpngr7K1mUNKur9kyZa2Y49HF4INjRtvjipZQmnUCcUJuZgXyok2mveaZr+++psTPYJRFbQmS3A
KCcDJoMnprY/oWTOsaCmdmt7HXtfqvHzGMvj4uUdAXkMpVPeGvpWK1r0bOCqUvT1n0Sjx/88ixJr
92wyikdhTSfDQowOeslWSqREdIuA4FfN2vqDV5j7qsKRoGusahle1XKrBjojar0x2pdAjB7NqfZL
x73dYJSbUv+7wnDMEFZTbkCLDd+E8PpH2LdYcWZWbTH2HkpqrjgFacy8PSLDtWjgpj/Xkc1jB3Vp
u6G4ETvp1N4A+oARpf0wsuyPMQEJBsm48UV1PpuDzplOCkTxs+vagKpyeF50+frRNj3he/DZ4oHx
jpJP78uq4dnKcuNvRZaRixwhYKwk3zCtmzAaZVYpKl53WOc3WsxrT8vUORywsXmFGQWO7suTWPd7
1AMDoHf6aSzrJzyMQoYPXeXLgEVjYHC07AjV+SXgntOWP6zsVfzfSHIgkSTwW6kBw0Akx9quDTRK
RY6Zl9THzsK2GwzZRSa5DIwTDXdQbqhmAHRBNV4flQx6EE724exJ7ASma2Zalyw4NWs51RXu7vbl
VeKLJe8nzzdHi1ZiwIolJBgyj149/Y/0mPNS9YVjeiZrcX74LrAFx5v73n0rWBc5yB8Jh8BDwtzr
rDDxYcJkg1guetta7kuvwQZj+gZwL+6ccFEN26xcpvEFLjvYChhUJssGI1Hcj9MJUbuUDfBvgWpl
wPuu0R2ddq+VNFYGC9ZvzCFAYoc244BUyFHJ9WMg2OyzBXVAUF992r+UmTuiKgAHKbQ/vLqi2TRO
uCtNkWOdyYJnD05GFp+Z4WY3o9432epZkltnxpNiUMnsLlcmPW8bgqpQ+2gEvIPTSqiAfklzayPf
WsmfEnU453w2Z0jGcaah4zI5fNusO+IPnKRc8e/4YCp1KN2TuWzrgAEZkYX13dfyb7E/BiXcVJpm
qts2CedYtLWprc7RHZOG9/Y1rjE9xi6rmcvQoz8UcATHCe0fFnGXr9wQYHSePQpH76HooAkCtT5R
yir7BW1TRK746s48tm946dEUtFJSN8fUeWti+pZGijmsmAnoHgluLfGbvX2sDDpHbJ4oZSbfb8/q
Fp+65WYz8+D3/6dMqwz0pR4y1SudsZaicV+QXgOfVYzaFLEq/m2ATSIk5RQPMFAMrvRKSd2Xs8r3
6V+HpD3RLAXTGAZTOr9TH8Fj2OpczFeng3hVKe6Obn2dGV1NSyNkfnz2ZMTJ18O/+k9zAKDEWBlL
O+W1J+Vv58Ykd2nJ/ofzqIJY/vklDpN2YVeTHPcnABj36lKa80mgwxppm+epoYF9wxX/FC/nH72O
P6jhyMbwvZbzgUxz+0yKaXczIeyRct0rApznSmMiRogQ4fe4rp4UJKvohVoI0dxiowW5Ur9ZasaV
IIFhQW4ktcxvoG6nKhc+AAMgIXWUrcmk1eQO9v2DEavJlfuJQ1iGZZgY9g9Bsuv0W83RrPUnhNZD
XLWVqN5kbe9uGOIDsW8gKDWtsKPzsX7uMJi8w5lJe9BBo4ja6Fyta8Jau1oBIDjmKQu6cWtRmy7p
23DlQ746o4+y5p74QOLCBj5tmAdaW+rH3DnZ/+z8h9SsHXUehjd/Rz918Iwd3hdfTSJ7UhoAIJtQ
5IJ+i/bYc5w4SuP7rb4oTPmLdBOWAF+a6sddCuL9yTq/FOnWRY1588/afPGtmTdtHzHBhdcGckva
TJTQpOPJHyxTCJ/2Fzq0wbkA0j6VNyKYpnybyQuYsHL0tYaeIm0gARLSvcs4AVLHXm1o66vsUyMa
JS7WpUG2YXZTYB/ycMGOf5EjMURqrcybtLpr4aFhiuFpZ6nNafri+lnnPqu7QSp77bHJJzjSUefB
/9/CAgUbYJBYnoKkb2VQxhqY5hFp3khKjMAeOLN9pOkhGqo5egj+l7LpVpXv9BSJ8eGKzmR5ETEo
PoXTWUpl+V/C9eCBrZ5iC65sXDf7imke5sPo2JriMxCQ/2QNCDw1vjfTDTWoYl9gSux6vHTUcE0p
hyHarE8PXlys0dZXYMv3BH3QQFIpPViuv/2YzhPBoW2ohUPP0YyarC+cQc16Hc5s3Y2Rn5A44+Km
36nMoAwcAZHEHKFiSSJ/djaUsh5Ni/ue+g29ELJSoI6rGA4buVBaQVnkxQtyWn2iv3EuzuthAJDy
EYLB9R30GI/1HCr5Wi5U5Ri3F3ZyleSxhFuD8ZfJPFtMlg6r5240IKpm+l0GCyrzSPnIw4oKvW8l
E90qJY6BkWiXAcwKcBd34InV5cYJWG5XRxKqrFqdQnx3GAadPCg3At3saI+YfxbeE+zc84BM5ICh
kuVLaHIYN4Ts0ecuQPFLv6PV0R55ZtpCoy9h5ZTvfWo45UWsscO9mGZJfi+2PCVBjW/W19c9sWWT
wuxYj80OZgrO24LLb6lIX4qB6FepLK1l+drCZNGoCZ6lkFXRTNxHSqwn86CRXlYZnZGAlnVkScC0
enNSRPC7oPPnv5kOFyOyiNKmChDAtMQi21xnfOlmYV8YmfnFby8L9XvISMH6aroMZ5wg6fXgKLxp
5NEELF5sW1GxY7IpFA1e/NYi6jLOYD+CAFamtS83TBaK0ZW1nzfyxOFYUQvXAOjREJnDTyqQ19k6
K6q15PopNOim8Sg1B2fwzK8IUmGGC5SHw1q5JgeJ3ujG6hJ+4ym3tN1wB0ZkJN/IzQgRhbknrMFi
zVkRBKu6oEOAV3aafZfLHA3yWo/JuzgCHB1Qc7FQj+m2Mtr4HgiuE0ZjBsC6YFs9+/S72hRgSQoy
w3lYjQlpy9IuksvB6xwLw0iRhNyeJoq9RgfoUtAxGWywkYKPSp956kBrPJl9ZgWRfuWW0NG1sws/
AANX//yGD2s5mnnU9VemVplLyW6/jDx270LhQ1zF6Nq25RQYbj2kXo54PH1dpGEHocSrUdCiCRao
xNz+HfVPDz6negnv2wta/mYrmorGsd3SHYqVVwYQftpZqe8yhl3ktZTy8BNUH9vU2Wt767qp6Yyk
E6aOsjuoD+tVvyjv1GJIgYe3xdJ0wVxW6MSrKV6oZ9XdbN0GWQ2GLwEVXBuSCTVlQE6RcP1Xwzww
xIXfDfYbnJ4O7Tj5fIYY5KS/a2c9lWkabKUxwIm4tacrrAy0w974cL5G0LRHwghhDOwH5rFBShMb
BeL/6U0pxSoMe1St2qbHB8zvN+kOvKlkI+tI75Yt2hw1iw6qOENW4rwqXFtr2pn8mgX53cfcK276
FwvLTNGHG1TNrnVN1fpWYJV30oL7wGXuRBt8/GZB5mZyEzZslUKC6042GBfn3RpwKg446v+gU5VW
DvwPSwEkXvgNJIxRWw2mkIFkhm3tJKllJIIloJLLTBexbjRFqj/zkEM0C9y7XkQiREvDBMxnhmFd
xBQAT1CQj3/T2VM69aIIAZFdoz14gVfkGvLV3sL3Ecq7y1UY8cpdTbMtczmaTgFFEVOEUJowa5j/
JXk/dtor6Qvtdg3Wwg61ebWUMLgwQkb3a8NQpFDhaQIQbn6BmigoMLxON/4J9EiDg1B3VzHgvTg7
0AHzCRJC9lUXMlLhZf3igZYT811AFdjl6eptSITfRlUpGyWD+7H7LqN/AAjgh3ip1VLl/bS5qjD6
dDhQdsoa5rer6GgSFgNoD71vanH/lvIfPf9TU5QtwiweyQeTmIEasfRoyGTfHKlglDa8X4BzJZHR
ArEGE8cQoGcgbt2EEBbz37A5u4fzTsQgfEnJpir63GN9kMwN8aUcOEgj8PjMzKbE6i72NSjwwe6/
K0MCqPyBRYphmhrJMPSjlWRwUEMLf+1FuTFB1j5wu3Tp4XPadmtgCigq4a058Gw0lG/+O4MJDcUP
RLhmWUrudc+beNO94Ic8h2daCQwHSLzNR/koPAMhV9cm23ZHQynCKmGJGnfMwlOUBsqi67F5tv57
CMFIhL0HdflemLyU+TTt32ikMQdqZtneOx1ZdGEYP/Mw5l1JpPjs6FKZ/H8OvmMnlF/fhvj/oj+4
xCEPjU2hT6pHTtxQ38VX9A7Sfpwfq7nPbCcOLw+LYfWYrhsbMDhoPNXLO0vs6dnofEOePRu78o9u
KLjE/QoW80c0fiVwKwa7FDWDZs6n83Qgp+7mgyXyYDkmEQBJWF53cd318MJUVWfdsNJtMpHV60Qh
9TCgA0Bws9lMJUFmiHfp3zlokOtajTIYzndzoOspFLA7a/0AEQZZi8KiAsv7vmgFkD+/Lj5Qbs0Q
BWQFdwkagsFm71jBCpX9cOVFM+tMpqc/wi17faxnJO5gSTjhWtN6JlhHCnkjoPCw7oVrINFQL2Ld
DyTOg09D04TnSZa+ZXAEwG83WewmhkAxE3sBh3Aq9Hms5xGczTsLJYxMapV9EQiFcueXnoJPKIwI
NhNiYF0EkAIHcVCUG8eRZW4+x6YRkwtpDNq2PuTuNfeJ8B/fkKxLLn+375UKwMoINVptyDyubiMz
gXd4b3/uckcA9Wpo3B2WRYsP6jEd+WybNcl1bMyuyOiQQqvCKaQlknl3o9IsqszoUWTIvnrc6/4W
mQNfV5+z2RSNkkILj4feKPaH9/zNglvpS8SKPAQYSrhi2i3J8J+synjHvHf1J0vwJQMuqu5Y0rOb
brjOe0Te6AGLvcTysgZWSADczlV/BQJJtMwk7g+GMcMdsD/Xq7T8atiJBXnsoW6Z7L2q7EfZapKN
3TDraNzHJ93s3O2TcvMqe/EZ8zpNg+m8n1LSQLSLznRN9T+XBOCBOEH2pv2KmiWIida+94V7vQmX
ZgD05RAUUx3qN6kSHKYW6qPZdmJRaIrMn6Tg59p2fFJ743m7EIhzs8ehqYa2uvTDqfz4pjU9mppc
oFQoKk6OSgYQS9lo7MNLtEgyEz0+ewOuP2OfdLNvX45h0ZdLuiZrOFsAbJ+hRSNu7Cm0Xk8F7bvJ
wk/qG6cbQJUyjFDc6xOljEGU8wnaOB/sLL028CSRq9nfjpK3oYFk82ZtgjbiKuFTYdaSfZcBBqDf
CamfOLQ0f5Fw/XRPDcrvQo3PSy/4SSctxWfL8uppoJ9DRVEKoJ/CGTOBNw0b9Ar8rZ5MGUyXEicS
UidBI55tRwTV+CmdC7IK5rqVI5bgs5DPu1MToc3QgL1YwPvNatvB9MgHhnKk3xWCWneVgAt0XPaZ
mIMJdsJyLe+gEb6dRsZa7AjIOvqnMO54vsAo3or8HckPFvGygNF84gWt1sanDOHL0ttKfb+axlbN
ZTelNUieH3j0C/tPwSTBp4cLFFx1lrQpNDIDcHRZxxE2TvU5opXVyS11BFEQ7NyduiVSYe1pZH3V
WgFAtdHduH22tgEjLKz9vYR2+zGBc45X5Cpl5UHH1DyiHQyplVZrqxK9pB0j3+M3Lh1xeJ07BLVj
OZx6rLIxHIBAK+qnPe6Y/4thd+wzqwKWwqnWTuspHHZWWN85IM0WxTAxmVUinkpM+t6Yg0y8wqdm
G3yFq7ytTIN+AFGpL9aWZy7eWYkmBsdr/NBQjZLLhuWxQb3ErsmOb48JbzsYVVG385sKAiFg2uyF
zmfroqdNlUUaQzhy6M3YX6lt+ekbvpnDyI2HqOgkh8i/IJks+M9EtsqOOsgcyq3fLO19rDWMbnm3
my4TsTFCYWAlh7263rKrgPVyXLk7kti3LOkrZz2cqxnwioSYjmNTfEkf8yI2gvupvYhsEJVi17Je
zIM2bz5JHntGEL0bMfOM7byhs7jPDQT2QWJzpUg0aMrePSGHf5l8rk25ntb42ncgOT52IL/VGiDk
DrYZ3x7rYjIkb6M9aOSMeCxvXkdCEZ/WZag05uhT3hcdjY3JwMy2L+oGOTnPaYqwBFK8gPrLNB6Z
yc4kscCbn4UL8dq9XcoszwsO4Bd+djIJ+P9iCm2B7FJaXDbCJzeEN8Eu+5of/vLDwXq8ZWW3ktx7
RXOUAiKB0Dcle2BN5J+KO5w6Dq81yyRU+brA0wEKjmzZ74iN9oxolgbXlkWTL3tKfiNZSOSI+DsH
d1PxPtDPHrsdsfqAQDTjLGqbRDLZ5pxSb7s27XUlLHcD4/av76xIjdsb+itOSsiYigJ3zeC3uMB4
WmCFIZmRsbKsDnA7BsMZQZAv9awArra0Q+fisiAv329klJ2hgVDLkkmm8UNP94prX1ti15Rra54o
cfB01TH6C33gRzVj9WQ5cPCfrvrBT0s+/rGCNCCFaHmCe30qgbzkBOxdl1DpYEh2G47BW1xCbRy0
XrkzkRuUhEkl75OMNMoSFfQhy1ABGXvtvC7BWkUEapqiN5sORBNfKXk1Owgbdo1piAuDgERXpBlQ
GtzrMJMGdTPMTUgbpEqwY5XMG9a3lv1UhXnR16CcctgOFRl1fGJoja5n5w9gYd/Z/e3eICLnNrxW
RUh0XBNeeEi4Scw/+NaYV1Yj+/auhWg9mk+sgMApXfbxr3y8foueEtEqLQy9WdxgcxyHK6PfiAwe
ZqzD2JNQZwCm3onyqnTV9wIr5ZDVhBTAPiM3tKwotg+PZoWR/L/13CMBCCEd3uVwKJrffWRwyMfL
tDZEz06qNJJcAk4V3APh8sb9C36DpZbW24yh3tkvzMWEk1LA1Z170NzMtmSClIZO4kpE+ooBRj3P
WlmCa561zyXqUeYfAb9CqXY7gzoZAng7mLMQVRLF9wtbsf3MIwdFaPHnohoJIDoFCUO2AXY+4gc6
v7WbGSHBsQrgWP2BzmLsTkyKaHLJow1cyRGZVKLI30AhhFf1NOtC8L54TsK/ENMJNSXirHTVZahz
BhOgKjCzyZ6JPsDniKQ5KDspiIXlI/qTYtLpuGswREZRm1wn8gYfCycDMrs21oU/k2Wft3fbm96q
rg6qAv/o4ePKgoKM+SHA9d2h5UTQLFQSbYQSIY5r6jOqQRXRrf/Vk+uJYtwZPlhY2mR/ALBxrHjS
wjddJqpvIrmB8u7bGrp7e+vwpb63yZJuDofDPZSv/Bm9zOK0/qgmoTI3hUxyck0TPT7fHPjbH3NS
BclnAVbBcyzRL7+yXfTCFHCKhQuiCGG66ZZ9DRmBm2JYvz9ZS6/9W+7cdxdRvEgFS4xt82sGoFTa
M+8Htg2/hR8zf0l/zPUDmj3MJvzkOsbIRwN5lWUkAsdD62ykbVdfIv7nG3keF4Fz8+o3hpIaLzo1
HLfvm1wLTREHHP8hbTbfPIL0l4xNLKktv8yqQIJpSpWlslQ16dsDvWv3IQjJW7YqZq+yCVWQHVs5
ifmCw/5hCmhz1m0zQtbo2yHzdyikMJ8P5MskFI4BVF+1Lf8+nO7dMajzKJJmiQ2nTnS6xzkuKXWh
5rdKuOjt+eW4C/oF4cmd1U2qFgkqjNQvQk/ppFnbSofB53ZzqxlG11Me4jSU4ZJp1//G0tm7wqMK
2giUdHl1rpxeANJtNpLirbXi3iGRMdUTQX82kb+dMpm3h+BXJU7Kjvga7nrfCA24sKbKIVntDR5j
6q8jkLtDkU/SPZE8KRWCGJGER+bHhmAGmb2B13Yn2NFnlLvkMdT7mH5Eo4Q3xTiKb2TDxjUU6DIH
F7aN0bxbQxBPAuOXEXPuRjXRQBS1D0lzpxgvcj1nEey2xH2F9yb/Xe7c3QJBcQycFMkJQCH5EThQ
o/g9AoH/SVteBP/Hu1+wdEtv+6f8U9LgrbA=
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
