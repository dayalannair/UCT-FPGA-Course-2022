// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon May 30 19:43:43 2022
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
