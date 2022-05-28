// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat May 28 08:48:45 2022
// Host        : TRISERVERi7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rom_data_Q_sim_netlist.v
// Design      : rom_data_Q
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom_data_Q,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20048)
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
