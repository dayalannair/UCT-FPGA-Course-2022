// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat May 28 08:48:46 2022
// Host        : TRISERVERi7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Dayalan/Music/UCT-FPGA-Course-2022/dnair_project/dnair_project.gen/sources_1/ip/rom_data_Q/rom_data_Q_sim_netlist.v
// Design      : rom_data_Q
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom_data_Q,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module rom_data_Q
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
  (* C_INIT_FILE = "rom_data_Q.mem" *) 
  (* C_INIT_FILE_NAME = "rom_data_Q.mif" *) 
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
  rom_data_Q_blk_mem_gen_v8_4_4 U0
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
