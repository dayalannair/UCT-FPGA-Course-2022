// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon May 30 19:45:18 2022
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
