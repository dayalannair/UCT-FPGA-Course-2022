// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun May 22 18:57:46 2022
// Host        : TRISERVERi7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rom_data_I_sim_netlist.v
// Design      : rom_data_I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom_data_I,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19200)
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
