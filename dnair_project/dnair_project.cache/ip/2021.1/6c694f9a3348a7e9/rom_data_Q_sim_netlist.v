// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun May 22 18:58:42 2022
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
