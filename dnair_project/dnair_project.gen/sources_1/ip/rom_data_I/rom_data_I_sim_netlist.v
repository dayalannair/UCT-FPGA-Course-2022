// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat May 28 08:47:58 2022
// Host        : TRISERVERi7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Dayalan/Music/UCT-FPGA-Course-2022/dnair_project/dnair_project.gen/sources_1/ip/rom_data_I/rom_data_I_sim_netlist.v
// Design      : rom_data_I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom_data_I,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module rom_data_I
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;
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
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.5432 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
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
  (* C_INIT_FILE = "rom_data_I.mem" *) 
  (* C_INIT_FILE_NAME = "rom_data_I.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
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
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  rom_data_I_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
sbNGmomEbP78s1hfxgX3P1Jo01EKJk0i0C7iGpF+Yibr9EK0s4mcIifHDN/ag4jpPwW3bPllMHvn
U8AEY3mO8hCXVVoilrcRuCaEna/98GycCzy4G7FnYMfowsJb5k9ifRdE2jnurzeTLFbupUSpDF0H
Rl3Ci3DTGeExAZZ9UQE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zZZZoIprBFYfDWmCCcduELBM7HU98/+rvP9g8+y1mYyD3r3HEDm4ZwehwZvPoYWqoGXYoFqWZh3h
utt0abIfUW9/oF2vJ9hXn7nArtcm/Eui18rPYqp3aj/AItPNVXojk9zp7uFZLPTqcyig5v3Jtenl
qPnLi1Z84ZCW7NIRw6Y0bgmw6z26E8VPbYrZHs+0YW8Sztjo6CdIrQeEL5WBDolA0aHoKHWRZyFs
l5eRDmBAolj2uF07t/3eY3J7cYJmEDaoZ0TR1qcz25VFNu0OlcrEJ19IT+QdAxTah4jqJtknGZrT
6lUMwDZ7dBQwF1EuaE6p90gGNERhGAsbHLdvaw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KUbz0Iu2faeWqD6HFeuGLtSOAlqZmpKCCJfzym8tkcWUUNgNMn2mYvx6PTM7j4tyig8JdUG3uZYs
NfPgAsNXQtTI7b19u9CkMks9jR+oEzX1rW7QtTvSj/nHZLg2smoFwuB5Ieb7/B8IIs1NTUrIz6Rc
itLQVG+L+GMziamsrx4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
G7XYdRx9VGclyxTEtwMG+rjJHV8bfBxEGdkcN82UL3koN3Dt0M5AWkzEvHcskt1W0hTOjyYgmvYj
/p70w1nz96tlg226+e4UubpRmBH9QXBBX6UmqIwSiHj9H+XI1yNfTIdlwBKGQvfzwCAMwBwrrrGL
/804k5Ux3RhWRvwezZB4+sj9DFm4akREVXmNpfeqjI2X02LU/MxWMUbKxvjJnD9YxikAAO6ccTd6
8DKv76V76MEFVyXc7E2FeQDToW3lqkRTa6MTpIXbYSekRihQC+qPVuhPUneA4kepvQDfgFYE8/Ir
gu5gK+s/qNfuXhJUAqyLjslrUcY4+XD9ckpSvQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YXkYRXpUPv/tETnwnThdQ46UaPmI23lN9vrxHQjIOhq3WNJCuz7TYZK9hyzSdo6k0U6QE9ihQy2L
rYZg68RGbrK8bzlcnQ41r18LZb4GYlAn9PH7IrF1B+aHm3578doOZHf8wzUE2s+d1aHQIn6VIZjL
14pCTAjErJfMO13fgX6h8sgxb4GFC3eIORmkrq2J/fB9HALyh/qdGiLi7DejMfmdsssbOcPQTZUh
6Belf7fHTkIEr9B44rFZgMyrMVx4N9p0XpXD3JPe7Xeg6a3jxdqxHATaMuLdIa4s+ZiAz1TRx0EO
FFihCnLLb7weBBITQyTIncRL817BrF/ZXZD8Yw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
g7FbNw1ywd4TBNHq8OmK/4zoKI/t7vKmyT8R8SeiyUtKywhn0/7DZ/lV0Lf4IhY8X5MYsKtOQ5l6
DIl3fxtOhxpi8NHn9Nw3Nfb8NnS38Zuy6DSpwOL0f/GSmUSf2/YdB5Ben6xibQT0Oy//oBl5/1kR
pV5fWjj8WRgI6cnmfyj3g1MxepxPu1A/UHxlm1/i9yUHHi114N/hEQ0iujjrn6GxfZSiJUVF+r6c
rnxD//eOAl/YaxhdU/KhUkfsMn+MxtA5m6hTYYE0bnze8rpmEU5UGYKyY0p8KUs+MgsdTe+m/7gV
HSf6puBqQmEa1qksRfl742aL9B9y169or7Jp9Q==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kd1A2zIphLxXB0RyfHIqLkHXfWl0n38vROERuDghYrhK0ItcWGEP0XBrri6k1VZCSPYwiSu//pM6
83BfcPKbk09/A+ksvDIa3xS8Tg7DJK2AS+0pdnzBSjVWh+QD+glA3Hjk6LG9OMbjXyqD3hnMKacA
VRMwxKktV+KT5NXj5a7fMxXjo9exc0xM+woUJiSYs8onoUSwfBeH5/xhUy+iu+w0/OOydQE2LXZ0
1y+RObiz5C22dD4GGCfuvUCGAthYpUf633ZxRYN45mmAn5PxPsH4o+l2GhH/50Gu/VPVoAWDhgXQ
e93oPri++HinkK2uvDhDl4PI9HtRkq11Ky3uXQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
gDrrFgXHVyBo+Cn0bYn+SOSOCXPg7besukY6l0JmA/nu4gap105Wxbg11c7TJZ9ctHVLc5DXAxr+
EIvFpAIepoZBREtMjTlaIdNJ8k1nUpwAv2jaQeseq1TudTjugV1jtOYYk0RKd88z/6SJ8t9urDW0
yKqsfEWU3PwGcUGHOWtTn2hfAceNznmEIFWLmFmzSQJ1hQNdsIQn3jHnfMVYu8cAz5xvPVQWYyJW
pMHXhNYk6GyAjIshh991slb1g01K1ilR2tKD1EmxH5WGrX9BEUqBjHQo6uluC/d3mvcEQ5nJ1v+P
hIlj4qzUQT1wXjpk6d/BvNx7LyWmj5iq35dzNm+cdhfGwaFGG//vgmB6D/dFfs2BYSjHsa6VlpVM
7e2OgoFenuG9p1SVPI6gAs2MuFtnDKfxW7jS3RGhvsquS3tg1iFCDH/OU7E5aWfY7twF3yyN6G10
l72RZw62DfNoCdyUMG9sA8nc4qf6dEhyrr5S6XxpJhoBDJvkeq0TCUQZ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XR7vRF1m+9DS2Pv4r/O4uHwmvtXkChnKbsJCYczn1dvkZbcZSbBm/2UH78dXUaNorOh9XAuCvSjb
ER73y7e0anAfaIf1tJ9Y9pIb8EuNxGS/Pqdvg36cWarwGac9tsscdv/HWfb5Z+qWEk0/uFcLI7pH
CZO7fF2/ONQjA0NtUFBjW4idlx8WrySIuJgDs4jyGkMhbHR3U/ghF1YhMhwgwsbbcptfC1XLrIqQ
OecZnZu8E2hyc5eK/ccYdKcHnXoL55z1p5amI6Fuvz0wKTz2QQ/mwXodfGjEC1ZRWwTn7zCFM91M
qrA1Is49i6pSa7/VICjgn8ULMT1oKGfJLPm7hg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20000)
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
