// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon May 16 09:35:42 2022
// Host        : TRISERVERi7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_sim_netlist.v
// Design      : blk_mem_gen
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [8:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [8:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [8:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [8:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.53845 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
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
  (* C_INIT_FILE = "blk_mem_gen.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "512" *) 
  (* C_READ_DEPTH_B = "512" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
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
  (* C_WRITE_DEPTH_A = "512" *) 
  (* C_WRITE_DEPTH_B = "512" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19552)
`pragma protect data_block
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
5g==
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
