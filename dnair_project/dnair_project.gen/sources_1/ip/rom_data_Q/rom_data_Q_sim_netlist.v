// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun May 22 18:58:43 2022
// Host        : TRISERVERi7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Dayalan/Desktop/UCT-FPGA-Course-2022/dnair_project/dnair_project.gen/sources_1/ip/rom_data_Q/rom_data_Q_sim_netlist.v
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
  rom_data_Q_blk_mem_gen_v8_4_4 U0
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
