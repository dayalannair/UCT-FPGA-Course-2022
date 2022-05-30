// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat May 28 09:26:55 2022
// Host        : TRISERVERi7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Dayalan/Music/UCT-FPGA-Course-2022/dnair_project/dnair_project.gen/sources_1/ip/blk_mem_gen/blk_mem_gen_sim_netlist.v
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
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.386699 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
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
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19280)
`pragma protect data_block
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
brEKd4W3E1uFxUU9t5g=
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
