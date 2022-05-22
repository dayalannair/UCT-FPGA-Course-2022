// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun May 22 18:57:47 2022
// Host        : TRISERVERi7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Dayalan/Desktop/UCT-FPGA-Course-2022/dnair_project/dnair_project.gen/sources_1/ip/rom_data_I/rom_data_I_sim_netlist.v
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [31:0]douta;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.375199 mW" *) 
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
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
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
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19152)
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
