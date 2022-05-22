// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun May 22 15:48:35 2022
// Host        : TRISERVERi7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rom_data_sim_netlist.v
// Design      : rom_data
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom_data,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
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
