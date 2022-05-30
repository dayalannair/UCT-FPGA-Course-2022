// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun May 22 15:48:35 2022
// Host        : TRISERVERi7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Dayalan/Desktop/UCT-FPGA-Course-2022/dnair_project/dnair_project.gen/sources_1/ip/rom_data/rom_data_sim_netlist.v
// Design      : rom_data
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom_data,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module rom_data
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
  (* C_INIT_FILE = "rom_data.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
  rom_data_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19120)
`pragma protect data_block
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
fxCqkb149p7IveAYOb8iCNAS2Vmqng1jBQ==
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
