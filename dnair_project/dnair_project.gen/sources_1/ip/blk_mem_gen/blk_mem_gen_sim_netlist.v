// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat May 21 09:56:20 2022
// Host        : TRISERVERi7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Dayalan/Desktop/UCT-FPGA-Course-2022/dnair_project/dnair_project.gen/sources_1/ip/blk_mem_gen/blk_mem_gen_sim_netlist.v
// Design      : blk_mem_gen
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.01735 mW" *) 
  (* C_FAMILY = "artix7" *) 
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
  (* C_INIT_FILE = "blk_mem_gen.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "512" *) 
  (* C_READ_DEPTH_B = "512" *) 
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
  (* C_WRITE_DEPTH_A = "512" *) 
  (* C_WRITE_DEPTH_B = "512" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21152)
`pragma protect data_block
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
fVpt8gY=
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
