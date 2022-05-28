// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat May 28 09:26:54 2022
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19744)
`pragma protect data_block
EKc+OHSVZHaw12JnM7s/Fup6dU6A4QClFHlJC29BWzFLrrk7RWrfSxdK92SxBakvoJmV0InltP2A
shfuFkG5gADFhGa0lNPAAPlV+40+4oa7U6OIXuEeCQvrqVRElXjHEDCRRHz8nO3/qVUXOk7ElFED
Db6uMk4FA67gagKu6FWAqZeDJsHdp0YbYzqivfFUeRHpfJOZ2Ep37CId2G1i8tANU0IKumf5E78D
xXnE/cghKtkIFW/vrMr5UxaRDbe/+S0CVAdgfzokjjbRBiCtL4VygBtQoRA3H/EtmjwvMEcaNtoT
e2uWkcwUuAA/jTA3FOGi6zXUlJPsAcWw1TYLaQKHM3/OkDmXkLOWgPd7YyPHBUT2ku+iRGMrm1Ak
Cn5dLN6K478a2MUUxXMN+Vnj94bd5BGIHzSEwjbtTTp9xsU7gV+fOyAptTaVXjhG3M70szN7IRzY
zazFcGsUrMEXERcO60d/tY/mJflM2FIDnYN+2fMblRur7CQLuRS1XwPQaX9yI7w4T7JSO+qz4j3H
iLc0hRyS6RU53YZTqIQHA+FeiUwqJ89Q9l1ihvMimf//Ya11QyWHPVlT9Ewrshl1hKLsFWoxt15k
KX0NpsdDL9lf/Wg6+uwzWpn5bu1833oRbbCQPvRKkZ/Juhf3sqB++Pt7mj5pCGzd75vCYRKmMt4W
LGW3mMZKy0oGeD7PIEAjIHCeBubPzhpc97MBJrMU9ZBpc5f6pzr4KSE/GKRHLLMYz0gLYBCCmcOY
V+AeD5U9rz+dlfIc/mDSdhqrNZ/ZSpFifzwcdNSDNGMBWwGNld0OlO4O5gIEBMDhRFt8DMJbOb/Y
SlW4K+Pd0yOIHaK/2PF3Iv+uKCEVNqYYOk881y64CuIkaHsztVvOPCgailMgEomulIN6kqTTBEdp
YSBtAuy7zu6LrIBXzQxO92ZEpi+7GimGznUQW8FcAzmLpEXHVK9ptySpT6FDSHv+0Lf55WnTrVeJ
5ULUxqchaXLrvKj4OUjt1eL1BB+roKF69IlyrjrUHaPHrsPFtBRbAQt3lEj+4ud9FN19pGHt/RAn
o7rxXQh3oq8w9DFSkQvW8pnWg5gRWjUJvWnsdE5hhE/YUOAL6gmiv1I+wqXkdusB82yS0wM8s3i3
G6dB1jgw8jwZHR21tNBKFUSzZJusOFm9MthlwccrTByVEeVA2ilTocF7UjVFp7pArAThnpj6bhws
tMEt3LjYjUMFmrGEZDNuSx0UF6AVh3GYYdn9mt5secQnxEdIyp/xypOT3Q/pCyROjkF8Ie5MNBp9
C0fjOnGkZlBEwpmR1D+cQgWlnXkpsOr6Mx8ubZ2joF3rlIHQubdWwIfbt2w4tfOxyh+oLXT8eWCe
IyWYR8pd+6ObFrQBNBJ7piRVK7Sgh9UEVUY0XmRaKAOv582YsSgDl+tvZ3pn3F9nzwkSt++QMtk0
pFH4Y/w2fDAZ0IWUSg8YI5f3l5PpsHyCwaI/lyA9ygyRi9EL/YUNHJa74P/bIEs7s3NqQEdgYJEt
K5uJXv+6unAqB7ygXyNOeX7eYci90AQ0P62UdtybtpTI2sVR2ynFaviNx/G5XwK6UpW7c1io77x5
AdXmV/bWtGOmi04VCNqBA1RXp36xh0hoi4gRN70cLUeQgr5kLrMTx3cEnGKCQZyOxr3E2h4O6ESC
t2GdhxxA3kFIBk5IYWMKptkDxpZ60idJIhKGcIXhL+52SPfdw+djcvYrLOpWH0f7B6Kg22pqb/13
2EYWUHZJE0yM9Mb4sl9BuV8vUqU8JB9dXNSwBISjtmO7DfpJ95yo5zBbpg32suYEjl3/ydxihyFm
0uepG4C5C/MwI6pH87DKyb5zrqhV6XcrdbSY0JOIF+CJTcGiZJrJv0JQKXG0UlXMWjbXraAv/HpZ
Bp6kQab806yLKvIlqzB1QgtX6tvn/kNp/00PiArJbisNTbObYLsPgCPsqEXyFOLJo4lg2lZtujOU
9CSDaA2V9CgcR+bwXU+BZUU33sDkiREr8tlc5l8UmEn7WOi0eUe4MGMXVbdI7QvJvd6wMQNn13HS
YI7zys1t5BIoxSXxCLqzFePdEIpQv/IzFhhGI1Z5/n5cknE7HHWO0lJn4Sdv2IumNnRFFOFO+Pn7
1qThidiLub1+2wC1PTN4u4WF//7zBOgbJH8lyCZp3MZmpIFcnVrc/1owya4N35pl07xqYF5bFFhN
Dz1xWXUGDbXh3h2cz2fcdCjqag+sxJMfKGKGM7xuW8tPZED6NARHI7YSs4/MLr2E/1krEc/OSmwe
K1oiKyjqfv663czqyI38wIf4x2hhP1km9Rxb2EEcRW5VRdEXs9fjV9KFnkEbpDXhAchF8+hZeFvm
W6/ITrP/k8Ew7JcUxU8gjN8oQlC89VoGtexmK8d1A7Z6SvFtYlbXEvnzq+fXAFieALCJ5QFMpGqp
0n7qf64Er/0Lxw0imxYA2DIJkeAArdtG7SFk68uTFXl+UEoqtyLXSpM12rGKM9rWkFiBZzEb7tgD
ykOvXj+sphChBAGmxCu0VuhsUGrTztnUZJWuyBRwUYXdInBPsJ1XlV05oGlf2h1M+n5e2DJ0+8KO
J6iKE5wRUcq/o9SdRInlYbfQ0xgYt1+TH3Jhw17xuDPtaUHZt7drDtUp9pGX5pDrnnDvjoFlwwbr
B5aPtN7+PbgTt06J2xw+ssqXXeM/hFtROSN+tTPeWY8kDf52X1BbZaki+ql9nzZyroDt2UYsgTt3
hcvzo6FVbfzs8rH/hs8hgO4DaBAeHHckSWOUEC1OBN87IbkhFVy7P3SRdUlNgD64InIjp1ArSoPC
S7R7oHiJM4H2brsCb3S2sTTPan0Qn/3H5NI8yTLcF3vk6vwWFYywJqYknAIooVH2lMxPPPGgHeji
VzSFUBfDyvmHh0NtE020eKivQxS3GrkDd6zISsqfyESkXtjIBkSqvKJ6y5rPf94wHTqLQpIBiL+t
rk8A7Bgeo51R0QFh6EIs4LmfBS+cWL3XMx0kZFE0mvQ3XoYtK6Hz8VBkGHh6T6v0H5xv3NnzTOoU
geNe+8NCTIluE1XSgJDXZxErGxi3SgR/G3rNh3u1OINpAhzOyXnbSKmCJh7BC2bcd/aehI4yUscg
Oo7uHWEin5XHs/K7TTCCt0Pgn0C4NAnBduo/f+UsfvENgnK2KzEx7QvWOW44IxeYzyc+CNJUW2cp
wAxQJch3b/pdgEtLCHXxESOLendKFpULlJmuO9Xx/BA/C3+mISHtmvHyN7KZKudGn64rHp4mqJFR
K/25uDvacAusD99IG6O9MHNqwGmdo0yS58a0IDuPt0qRBeifT88kBA6UHhmYhQuCtTkV4NpXwi2x
HQjU5O2xoxccb6fxmcDnqX6XuXv79ZKei2lYBJljID0SbFzxXTuB6G7X9wFkpOXF71Mr7Que7z69
SL7bIPkuALSWYTG1KJv6ngyRghlg6G+TZ3IHC991uQO8kqx/XIW8NRANsc2kkb54EqWPqzSeJbNO
q+CNnI423tV4dBNGefuCnZwIGZBSWWXZVe6XXVB44XcxyslD8hkEsKa4LX62p5B67IU3PKLGEHgk
vbYYlwrmcM5toEO3hi9IcfUcOwrazwt6DbXrcGp3HsqXmVUuVLy3gpCR/ViKbu5UGN8pZaSrZm/K
0t3zpN0Pa81CBw1TnfQRribvyWwY6KYEkS/ujOergAKqxmU/VW/n0EPQuN1kjrV5zexMYcfVM89g
nOayr3mmT6W18v0ZBqcWvJ9a1x5ImzzvZBajZl7A7RDnuihnNPeKAJE51h8NVV2NUWcvuRUWRufS
nyFk2FnPjxGrnW1ctO+37+DHBurw12BEHj/RhHWaApbQKSOJsg+VpK7bAjBDp/clytVDZZCrFzBd
fKpGEIUafssOrKiXP4xaKnjhkoBiBHStybyHzipMCGEn1V0l5IIeoia16fq+XJoDn/USl6MFATE+
w2eR9D1V73nfu6fJD19ODnWb/zwllwofwWLBRcZR8hAg7TjzKWhUyR0qDEpJsb0BduTsyAijeI2L
7MSxX6fCN1tQ+fTENKGYgERlIHMCF1XL5Oa16uNTm7rsjW7GoLxUIrgfKGqNVGvgVWJHYpgaX51G
sJln6SztyGp0F95ssk9Fp2VVtde+knB++LYFdyNk4qaL4hF5CSQnQBbNWrFo16mjsht2qlmCQzyX
cRyAMHHzhlOO/kkLHUgtsAIy2d/eRS4P9ijyMRUmOcpfQcjI6B/QSNt1hOBPPeRRRVI/2enp0ZlF
Dv5B8Tt05u3aS/WylWDGbueo3cCR5BemxEmLNwuBYRkKEWsLwPLtXrtIt4pH1xCnUZHhwQKKLuWD
qJAAurcRSUiMwOHuVDvRft5RhDjT9GDxSCnPddqCWh3TtOaMe0w6tz5nqKWny0/U2fHpp+n5nOIl
Jb/SRxd92V3y1wWcISGfNYNOTD47M+63OotvV3iP/kPKnpXP1mbXd9a8gC07H8eRKgn522mtCup8
L7uEW3IPiv7Pcon4ANKrLJlwHFaQHBPDzHSGmTcJWF9cZ020HVHF7xywNjGKRV6L7/nXgFg73MYI
+TPoecLHfzCZOxq/on2CmIkhJELNETFyA4a8GLa0/oJUb2Vxmnu75X85/sQHiFuPWducFhW5vG4U
nfh4rVcWL9Yl12HJg8sRgba0lvdsmJ27Lm0Lw0BXyiGX21LrNIt2WWUyOlpHuRQJ/MD5VgQtI7zr
XobctjY2FsAdqUAObe1Nj1vabE4C3kfM4amuQNt3Tjzp22zplXzb6oMEUvBJy4SETWPhaGW0KHe/
7i+eSYxAqCpdbd8a88MAjDlXfsqn9a2Q/jAmMq/gTUMVyhU6+lEg5xY1qbXrF8FKH8MaH1tWwgtm
c7gCTETb1tmBAGOZxeq/e6OdAFeIcbgBeM8wNVTaVSFD8Fqi/I0uGIV8GOBaVdlDVhyHyK2bNjc3
5byLdRyBrwIFUnkMTFjV29mCqNirIaUP2oFXtlliUDwplumDStlDWwQ2zVC/vW+QqMcvNIxqSMYj
A9TdgQh7MjWNUXhPeGh2QrxE18TSNCpDC1hGwc3ZcZC/zqwPKLe8y+pkm7WwekZGiqrqwFlzk9RJ
DrMoMF2s0BOH/3Ss8QMNxh9xU97LM1wB2heNsdNhwIw2e8K4RtfLkENvHdu+t/qhdLR0KKziU6xf
Fc5PSz2QQPCmLvFFZWMiJV9ZTQFcOeSZrVpbbTX5qIzYevAkRyAh0g16AR/+JbbNTjQYngUTNe/L
afhVj+tu4CbSHWufUKJFO4vwNmJ9TYru2XdWPgbbJCouwX1NCPbZkMKcXEfF5tMQ7uWM5Dt0e+oG
hJbjBCOts1eTM9Lkoe2Yiane3EtJub+o+FRzjEXaR7i9R3RnsfDI6Y99uK62PmNAo4DkXOulSCHP
N2aWnySYMFh75wLuf8axtzJ69ltMbpFYBypnENkvc5N3z+Oj/wGaEmYbjTNZImRSELAuh15YfGmR
xdMzat2s3/ktYEqpZGfw8qhKoJpc9VxSNw4MLLrMi8DPytKuiINq9jS+Vb6P+yGRXbqii3K8XXti
vAJck+7ddZX+zpaXjk2waK8DMgPaa4PzW98+66acuvJx1rTJZkyWT7MxcP3DnT5GsY622A8T/gvE
slFtfzNoamXo5qjTfcPTegko/TmVcWCoCbpC6deIs5XGs95wWCfwe0AAViHvV5T8Do4hsjfeLrji
A4FYggkiJG/oXXpQ+NAnN5kg6E1u14OjzMXm8BX6Ij8+TZz/58rM04vJzP2AQcHBJ3j/zP+OXXZx
AQUtcd6t4z1xmHZNZz34jjVo2xWeONIcAdN4XWQkdEoq1Ow5kRgUKj4pG6Y19T9Cp+XzmmcOdv+7
WT295yh3KtHlXQR6FIE/q1dwlNpn5PU5JEZBDxKSyZp1DCUBmcJjDhvPZCD9wK3/3FvzQO+AHBsD
fSHJ9snkidjGZt03OV5ol5JbeWnSnn9E4EPzg08J8Aa4pnHvcz4sJ3ZHAi1hcn+gtbpDkrpodfuD
ogQXj7p/Hze4uUHXMm6SIAikAXJNGedzGfk+/l1b7qX3qusMQaD/i5d5aKfdVp/0jWAF098zbbbQ
TwgfFCF5f3YO2sFtj9OdXzMPTYJYkiFQnPXgbr4kd7K+vR7onEM8NrzyGpDeVmWqyqcZf3SbMfKY
dBDR3rawdFzXGz1u6bqAb3c47vyOv2HUXIylqbORH+zF4jEX3PlVG39bKXt89TupQD92hlzND/9k
YukdANoEwyePKlysdEHoFgRKdGI4CXNyeGdowhNcCZWiZqYWB+IbTIoxd4I8ARsv/sxsVHZ3KMop
IJX4LA9dGXSUKgwvlkj+cZpji2nQT0SzaWziHSyHft3QYVdD8tZ0UV56Rfs1KVg61H3BllhzIXAh
C3koWk45zI5aAEORxn+e3grlK3ET97xRmeLpNfusWh77z98KOl1f2IWsGP/nXCR1csxsCcUTlw63
1F9zx6JR3cHzLj97PAv1R61g4Dj5qRVY+I0TltE9v11QBCwaaUuPPvteU4w4hhJZCGA60c6+XpJO
CRBBOJlqW7Ts93x55aEdlHi87lSjy/2kDxoCK3E6zSrhc2oYM5gSGQ9OmuNQiUptyxDlttV1qYcY
8qc7TqGGoTLf6Cnmfc1OMdGG7G6MTbR2+LyGEFquKztRFzPq3Q5QtZw15xbhcDUnQ/wvMLpyVL2+
F28m0kEI0+fIRD7FsT3Q3Ukd9s/RgwJ+r07M+P26n5AnyJ7FPHYt+DtjjuPTiDzeGx7423M6HVhE
OJ/TQ/LP9uDDl3Jbnhv6ibTTxwVXFjMgzajkla7HuNFsxpjvFy+J3ruhRPKC6S0cN6ZvjO+90B+O
LLdNjK0X2we/sMSlWYNW0aEWDVbUHPu2qrq85AfNGC3EmX93/4JTic20nwS2eXn1jby/nms5uUsK
UHbfIreta11SFeGLm55D+uCU3K4nCY8cszQ2JyJPy3VwhZW+qaJa2vRAF+UWMogzF9h8k+thuz0d
vOLaDZbhQe9WKbEVtdkwBA32xkCv3CjKoE24zNxwFp6a4TiJ8ppAmYmoCE8/M7/9bhopDDSB7bD9
TK1QV5BDCHI7x6M/v1vcWYq5BYQq5VfvpZq/+loMxxPMGt0UbI5mnDGJkRD1HqiWowbP29b3/4dz
wzq0Fu/aP5ipDqYyE6dSI0QiAfn7KcpoATu4lDigNhj36hmCnULGvDxbrnLaRDFfds6bZTfgmmHj
wiyyknWTbCQTJrZh7GwFFNtyVjp1GOw7tnyOBv1zxq/8iWLo/NFiRW4bUDarpV8bB/zQaMyIPAI8
vLNNMNpIlolAEOhIWh/LkUJV6zMLiGpuSymSbPnFnjkVT4rVRSf+MDYcnBKyTLrXgr1NISO8mfKi
dKBUHwe5KtU9iaPuxNk3VvRYxTz5ipRPK0leIoKSqfEZBwAmY3ujlG++9oNWTn2st1RsCRGt6AX7
3lF/6dWyXZ0tlPrpECtRFhtpBXVrZLdvqaxupR/H4fDjMVPdXrx0G7no7lf+OlwcYVx/dOlnxc4R
3YMrbsO7rR3ahE8pFo/cmXYD5pH3niFh6iSAJOoouyz8vGM1CBDvOzMv8nly8N3d8hZgY4rB5yyF
jH6FqnRM1g6WUnY9IyQ25x6hts9DM55UBKdXASxSBJtnNPs+1Y3GGNTAKanSELawkTNuaqjW+1za
AR3NfuWig2CcuZ9k25DqEew9fNVV2TdXhmPOgV8lHH4azS3XfbLfQQP+Bdee2GDOR6Xfon9dKOB6
/tqMO6j1vtMmGQ5Vn6SANS8O9mhQCBz/cnnGi8Vj4z/juky/lIrTEQyZhGCMhMMb96nMEHjwlYF8
CRTwvDir0uuxHV5xTx/MKA4EWcUIdqpZPyj3+OrGqm55+BVvHL1cFAhiQTKmzDC+AxD+zvUCNx+n
/FEo8eKbtOhsjWNFrXN2ZaXHNrPlLnjMiRYy/uFWtkOqKQW9NO+7fIWXKgqFvwd6z9u9f24+YHF9
mIEYfkrvsSwiq8yDL7j5/rs0wYpvjHHJ++qxGVU5MSuXKM1o4qzkDCZBOSSIWarL2M4PdafXtcFG
J36m1To0bmRcxS6bmGV6QOPIXt0q8Kp+ReU2O53h0EZ5Kf/ax0XbHzS43/EOZ8rGtWH1E/Z+BADO
JMEeZZ3kwnP3LMdIVQBRuG5ArEtqY7A2YnBDuQE2x3ntmCg+4TVpr15Q6TAZZaclP5l6oENwJOEX
XRpDusVayie1t/As35FCi1lTUKFrlB/+xfLXcP+CNLOcbJZr45ZA4TqOif7btZ9O4U6/8hHUBQHn
CVWjP1YJhoSBG6by5qjmOLzWIVcoyO6PSXkoVthH7/30vr6WLknm10l/KeP7XWjyVkxhbMv4Mkh8
C3roSIIfhQ+Nai26aSyr3KGMf3aEJf3zKAL2Q50paYRyGlODF4lZ+pgdKPSNS4e88ShPd2DGO78I
ZtVkx5k8F4IULecfygIhO8OpMmdxCoFKC67QvG3zopNUvwTCuQIusma/VG4HNzgPFrARniWOkTOY
1mrlBXiTupkrBP/u3R+ljvyKh5wwoyYWiY/BVqIv/V6jETHAZSFzceO4GD/hznYo1KX2wt8qrcyX
JWQ3jybYWN1fQsjuA6+/RDPeJCAEsKAeoQu6tw9L3DzxmrCHxXPmUMhLYxoA8F+PKkc+lTi0w0fl
VfHY5kq2w8HqMC3MM3F+0PRzo+HppqD7/6RQWrtr30mog7TpP7PfRqEBiTFoQCQBDBDf0VdmoZ12
lr5bSzitRqtuOxySMw2aGkHwz7puqkFcVg1AmNWdNvUutPvHLVYgGC9frrZ03v5lES+jhynqsZQo
PIwIe4iCVdjUWuuGHsila5YNA5PLXr2Rs11DvnJVtqxpx6LyXZ/F7T98MrEIYVdHCuDnN2i6ciMA
wNrzGYEzQ4MXTszMCRqCx93adcamjuHyytCP2GaS1JIHapTVyZaDus3zGdvCWlv+2c+6usgrS0qo
PWrNhdYefQrZBMcLmzLR15urze1BQRsWClszKgv77NbnjyaA3FLyAB9mzhdycZQvFW2zO3vjLGwQ
nda8CcxEt8QjWB/t2AMZ79dwHGX5k+b7Yz+1f7QYfqMcpbGShIqrH/LJOV8x+a1MnqeCTO9EEqj4
ubvKZoeOJ/KXpxhaP0iDu+iCs/ZTssCWxfMmd0L3ltWZHujww5HUef7NElAUHQzYaGLFSzKAXl7i
/uaB9bhlwt8cTrld7e/QaLfgavBq/ONMzXQizspfpnh3We2EWKXNkhO5fxj/7u1JmVmM8qUogRZ6
D8mkLITpUfLUndLeQ8mb2IUYPn+saR6CYTOcU2A30wXYyRDIuTrhnfLEM/YyD9HgYU3AeiR1J3at
AIYblH5NVI73T2NT3QQt98AJS/RQ3bbjj0snpUa4ZaLak3brJ4aibvPu9nj1lNQ2PqJFN8n66n2H
7j3AElVoFnWp2oHE7uq84qtpeswDfXkJZElZucPsBL14xLm/P1kalUxEQDnCe42dPtnIRBh2PEGJ
APfHvaL3fj/oL0c0J7pUc1SHoatGjbL1aj3LJRyWlTB0W7lVnLVkvE+ENN24UENCL8DXs9xrNcIG
eXNV4pn4GSR/Wif0yba4Grs/N6W9bD/TYUPEgDhlheBp+Vaz64iC/ZFbppG7N1LOm60AosPcs7WA
GwgKiUkhXZiPbdYUK71WJfI31Qd2kQ0T3G2fczMIl9T2fuZ4i/n/alUcAOSlRDI4gYpEYSHDjV/4
A5iDDwHi7sVNmnp92Sfhdh0AHBYEplPLzgR85DsrA99fz/zmLI8d/zkFUO5B+WHIniTzxGVXuS6I
EFKV9KDtXxAIe6udfRkvvn9oHCXHo3gr4Li/BNPaqxzDjU87vgEGsvPROczviTJfYcK1sD1zpXb5
R9KUdMa0P7gb8cVFjCzsAH8hX8Txh5RWus87e/CAIyuDpb8h2zJdz3q3HlzJ1JoOminjlixnZWN5
cDUniBTcpW207Tfk/Ko44mPU/mSP+pLRje55DFatdDIkQb/GdugeELtLmytt47vrdG+7eSQAOwRp
oS5nzJIcv0vaStjyu7Pgbd5FQbIoMwrEtBL51jd5PWI+xsxuij7H4P+uL7htLTTYXPQwM7J74vhO
yIr/8d0xeFA9e7q5HK1T7/Ldl+mR1NdweMIc1bqKseTU5lBLz5zpPZEwTHPL0BzDdF12JZU1bBg6
wC1JzgdfRVorZ1fnz9Nm5HLSPT7cgVIOB8haQ3TWu9Ly+Up5rmZGe6Njl+INhMxPlPcB2i3Ld/0x
LwlcnYTfyZ/g0B0jfOce8EPOpl4+GR5OXeGVirdXRGPVo2N7xAeYrDPyJeJnHUIygkt+TsOMe46S
h4OILduD2XLub5+Q7O5YXFZQhGZ+9PEUJOSPmGyjGhFObgUlh+WseZ+nCmU2PapJLeSZsjJpfZOx
uM27dahl3hnUjzgPb+xgvByHxzP0CgJ9gh7P6HnvP9tsGbzzYdto0aCIsOOO8KJhvAY9GzN+p8vJ
/+lE4AyhUwrE91hUXVfrgVShVxF28hslC3e14HV8QCFojlrWak09CSdz0BZI4j7PZWLzc/bU/vnx
yZi1xSTbMBpF+sZ6S+qJ5ZlCXWMKKG0IEJEwsv6EhRM0E1Rr3pYYxMSPNnx6GAYmQ52q2/pxmTVl
TNd87O7N6yUCkmiU3L7t2zc2Hk0sdGsIF9kudXt/1ozW596ydhuUpPhgJLp1kKsyXjLwCGDXLq5j
UHmcbmXQ+BqQxyROXKbu+N9igaemaKVpzyQ3p8HyBxyr0l7eplQhp11H/5cknb8QMfaKxHJGy6AJ
doYYxci9wwEI+1MzqEnJtZQE3fRUTRN9kGXdmP5PjNktaPweOORUuKjgjIoXIZnraIU65THej09k
+r5Xrk8FLpTyIL0H4obgtW/pd+xbG+1Bz4nCsFd4uK8k6c78UEcRufmDtax115aCSqcdan0g+Cwr
J8FKhY+rtPyO51xWl4TLtp4p+7c/Mwd6mwLjmQww7IvphnlqZYahTHL7JMjLCDs2LMtzLJy/IADC
Cx0n+pV01J0pwNOA/mGK1T6kImvKLl88wiFsywUnq5V+3DqfRpZ1uUryhYXiOKlGArBoH2cDb4Vi
P0sdRV2wUUZQAxB6ZXiW7PeJ3Nvj7dZPEttUAYj/IApTXcq75RO3jLGO0V9FPPvvWKZbP+TVa1Cd
BFW6yudouNu1IFhwGyHUKmekvVTRc7YIic0umeEtjm2YW+NzJ5u71iFSXFxh8llirpIblainYVrc
I//OAoYmsFR7z/fpFLyrN01rowY8p0NqPQfketZ9V/DnF2iNHPVUjAWdBgO+oycoU8JNgYWCcRbb
JNQO4Wqgx8GoVy7veIouqlCBeqADaIbQD3n8PMe726P1TkAXjgKW8bZMrrGlLi/o4T4S5claVwB4
tAkFQ5Aj576xy4ioSZFWaMAI+Y+vVjIrGWlJEUkQjCbALLF1ZvEIacVw3kCZh4EWhN/xXXc+ZRTf
0iDwy4w6ZEln+ODih9EuSKlxe529eCv6vMZdZAZ+1npKNTAcB5npfiT6B8nzKpziOAID7dzafwVx
trIqaGvV85TXL76XOgEa2jjEwt5suiJS0PkRaBKvgdtMYbf3Dcirq6Y6KQVoep7wnEa8s8pnfxhZ
N6+54+Rl6g8cUgSjdP8tJUuTlVTtWgz3/hi1yw9E82GFmkMoCzPnN4v8l3TXz5bnkXD3j2CacULS
vVKTRnELmjLmgK0cjnKtXXzt1+uUso26MJCvA/ch0zN47/MpeRkG7JATsprHQD3sacS5aLVbixll
HGNvgRCx6VChitNX13OPMZ+qHVRKo33EWzUnQ721QlSwbk40e/sHTx3ZgjWHeq4TxXKBRk/v2u+H
11EXkwu0Xy3PiAaBlz9nE92cp1qpUCXJ6pCfuiFDKl3D55vWYkfV0fVQxDytOiZK4RJV3qKTWqBd
zKMEMzdOCQ6hyuAbDQ4LuFFdWGlxXhAH7tsO3j58f7G4Hu4hqpuXQFKwEJcqRpiY0SZ4y6gjLXEF
cFG8ROw5KQTZQ1pAny4iAm9lAy527319vSvRdJkkMKGoebicPzqUUZ2GmIlKFuHe2C/YeNl0SU+0
2yTx0b1kADCJzwJhPWLKGOTzI0kJW3L2Wlwsi6jupCbjY+FNF+E3ajHppl60iEnC4VKOIv9pAu3F
P1wd28pVIfVhXbgXApHNc2DNdrB5KZS+xZJb7UKbl8LoxAecyJbyH8caHmMaygL+t3PGcRIB6ebH
r+edcq1khgjTd+XQztRAo+q37Hy/nENVCayBjrS75GalEoqpWOZbZCS1CImClnhDwf32lAIMR4oq
2b4puIVhP85VQUBL3d28hAQMlvr6ca1KWLakPZpcL88Vd/SroX2qxcQ2GVlg5dqrgwp9Cp6TspkW
3BnKJg4vVb0mcpC89xV3AVd76x4jXzYlnrCHcDHX9ouJgauFaZxvnuhOG36rRkButa7x0l4wPJLS
onYgSwMkrj/DlndDGpYq5rVI0lFmaJ/5tS8TbjiRfdIXm26uPi69wNqFnN6kmdT5pvPERVLsXF7p
+15udJSasgSZ7YLaIWzZuJJ/8ReEycfnmBKtNVFQqU8nHqlMLrARcD50t/Nr0yMOV3TDc1j3QzhK
vMW3a76lTRxuEQ4vvxDyfcHKUkBfkCi0tDzgB23EIyv4DKYthsBdUHATWQyGViIOxLcfaSNKADyY
AZW1PDTw6EZKrXTrJO2+iw1drAjy9bp2axj/p5H4L74NDBqkl36PwFP2h1rQav+m7v2P22444zDX
GfEYWkeo/xOS1O3NxLw2OU+oYx4jePeybQMsGiIOo8/PpTLyH8T5Zt+ChGAQI+PWR7JhulKagqzs
l+XUmCtuoMxGq1jteWqEAwCmktUEvuPoe2YZiTZtXTM4BHkUQp6ylldVab/FtkgX/VZPvfhUaOBs
GpEsrZUPR8wz7dvHaYNlcBcy7BxkFmhPcEDUdM2y3SVIAt+n1abnID4J4SsPqgOnRzAuYBv7uU5h
JkxfcsLhqVARxshs9PCkNJ2eHrr8M7gpuNS3RHeMYw05Fl1Qst0Ju7zoaA5G4yBRBIltSR6nxrVn
KZe5n4IysSCFNMyWvkhCV0vPvSVC3++MiOEQtEA3mJSjRn+Y8L1VEwi9YoP60/OMmfEa2iS1Teca
gAlPrS4PXeGRRRsm8QXAOQSaeHmQruG1wCQMOX48sFnmzJeMr/vXRhHVdsbvInVcb5qyC1wKK1cY
AGRAxTvcUOhzihDvA1THsL7VDzPlWs4GNFTJCilvoNe7bMe4S0CeDmown5wurl5gfwqLCin2E3Yt
+J2q8GMmaM44dwQq0Fq+ElADVpYHDwZ/Z3+n/5j6G43UbMLjbJYZChIGotF9Xrapm7m9ocQM0hBo
cEa7oQ0CtHyCulXp0tNHXnx8RLQKjDpZeKFBLu1eoQn9W40TJCg1UYfrUvzdkjz2ZTiYOcJZQVuX
PFe5A4TK1fmo804jnR+c3ZcJWs6FBx2wBTSsQmgKy4VrV9doEuch+ZSEkYt9rDXo2Ex21j2rZ5Fk
g/zcfDPffrQTuvKEzJsHetzMRijSnB3GfG/vyZYlUqi0sg737/4Y4dxReUPgdpL3LIbtFHN6BDNE
GJpBdDOdMYXLz4SRCY6iRrWA2ISjc0utLweAuKTK1FJm0WVe0p/4m7X2ZZbS8n3ahYRias2tkz8K
fUPr9PC9eyDCAN2XzmGIJFW48jRqLf/Waf3LEkQTVuykjNJFZTvnd7r6XsGK3JWPFlpN7hwwswup
zH5htb/qYQZKembvvWhW7vBNbIt/sU7QlSZ0w+UNQyaoTlMSI6JoOJ87+leCegEnTwDDLVMMd8nU
dXGEIuF61VBNyKXMhre4sq0atPCjQ/xUtsGaChpjBnjPi/NIHJ1fOc9vhCgjTuRP9g6duzct1uhY
YjQ1HSyxBBfafom2u6SgWR4cxix+lGuMw2VrcEgPD7am5SgrftNlT3NR2HiChJkJPEEoqqNE+Fm3
DU4T/RGeB5dLqwGv6F5hKYkAzvTJBPxr8X/RB4HtLy5sDzL0/Jmog03DU0olA9oZyNk6emZBd1kp
oCkTfJM9CTneMd34QBdBC8ZcRH6yAT7P/2vCPrncvtnVx90fXs7ZvEHkJVOKJOfloKbYZSbXI6Vd
r8dsgoVO9kYiJE6xqUj846Z9Fua8Iu6qE74kT8cdhuz5quKNvuQUUhK3MsfrpZGA5H8a6Pwj5R19
VhbZPgVZRIamnfJis9psNvRYI40csWiAr5oMhtGKynmxIZN53skYlHYzVLa1/9f1UT8Xr8qEUNr1
PWgP6kJGnoeo8kSwiLfK/8PgLokEoSxuMmnGdjYNLRU+BM5/5f3wBirOSaqhqOSR2PdNWagIHKG1
vkn6UJzYK9vd78zf45UDbcMFa3kFmz6qDmNdfjTDQif0GdF4VWrIhDyUnUP5LgaZimL1wT2CgLN4
QRr3zgQjTzyrc0c95vm5rvpbJYOhlHtvECOaRi0k7uKB4MFSX+HZ2wRRhncelA71H6T/CD+L09c8
odSvlgMScc7KzF8jLIqUB9avYv/dSaTeDwXT/Lr4swCoM9QTZLwDBoXb+iszQBF22KVFKl8qss0N
NuMDJVWEsOax4/6Deqvrn0Mjtc9wxHPF0CNJjGCfu5vWoCgOHfxbKMGKqZbtzXJrsP2zNYWQNnMf
GeWzuLD0QJLKV7CzGJ5nNpo7ss0hNb4lVIV1/3ToVZPY4kV3RibNJ+GzXAew8sPvXtPFzkYqkBAk
r8lNd8OiuAZrRDDSH+SXgSemLfVuAbRpNLuCGUoMLHh5ZkG2+WdItR5Guv1d9+klfnf7tJG0+Wgm
t68rPc8Y3hqYaQpvznJdX9RVfaxAELAQjLCPAiluBMssaxNDIKk/lPuozP2Y1P98OkI6pgsHW6y+
LQnJOaCe8HGaf8Ymam6xiQYuk1q1xkO4ypYt6AhmSg6DpULGiNMrH53ivfFcbuk3TWYpc9/bmk8h
uDMwXW9BECfHDEsxEurQgFpfJe608gJ4rTs0nZdJPh8kaQCqBF6Blnwptt+vIxHHpEQ6dmD8ELPK
G3u36bYTO+HDNLIovhSDP4KsxK6MRbixmaCOpm+yeiHVO/c/we/G0YksYgJQKa/odAg5g7I9c3dI
jbtxj0EFNojRIR0mMHgOq1euL5EbHFkZ5BEhjzg12sA9DnVFJBaKzxVLZJ1Xc88L7K2eNIKDIrHF
TU1XDPRxPLkohvgr7A37bY/2xUP6oMobfNTB+pT4AbXIPbFTZTim4IT0+vSwSwBt0Uo9N7eF6ICU
oQGbyNV9VIKXUZJLoSYmQfQT/D5Vh70ycf249X4a0vgRLH/ljm/r90DgzZ2IljTdOD0Us9xdKYBn
cf2Gnt3oy6ymIWy/KE54KPgEEk/iMxsqdfmUsUOu3wkGOsnTi/bkjM7KdmKt3055gwJkrSo7FjMy
B+ofM46CiURQREgIfsS3YLjUhI2dJULOrCyxDXLjyreUKyirfbGprI8eEF2LjgGxBSvFLKETc2vI
cGlq2ivzvIZEozKSMh9IxCj5f39Dfp+8WUMQkF6SD5BbBj1hwDc04TtqLXOB9tsxZOxxplac12gc
wvU2sbyRKEvSliYJYi4zSdN39Ss4qlhs2tv/P5ARQmw89HEbGpyWoNmo9aA9P/4pXPc1nLG+w2Lg
AjWHfFUz3GW27YU0A1StZr6EMXkMWHtu5Bh6nX1t1Cn2ayLlJH55Rs1MX7rPfnFwmf6Nfa8ZFDs+
+tYCCotMFSyU0sDZ8UqgdEH/WN73qWs+V7eHCs5WxGtTwMES7LTWxDrIKyBEq8Q9lms0v9gqAA26
fKlg9V0WoNYL6vWejh7ZVj7y3yMSw6J3KZskym+AikR5r1P2GOHS/grzjVpqDXSympS6dCSgaA+g
dwLNkDOp5gkZvvHdNgkmZo2ZZnEJGWhFm7IPlkp6KyYliSHqFjDt4lfYKLBs65xPEsIBwnAWITrS
/m2zkiJQM2qNaXbvZftJDhhvcHXhHeB6qB0QIkKQkvQQ4JJmFZxLH233ymyq+lSygWXTqfS/zjze
cTs7+HN5FJGlj8/V7k+1pgmGqFkmOXzlqvMy4VtlhB39JsIQuIslw8cUhg74DCCoN2dZ2zKGOzad
QbBz69SSxHW3/Y2oCKQjYM9pGYfq0J+7KWsizLDULP9rnAiVy0GqOmBnE01+1DLFhljnJ2vp37tC
tG2Q8YQ2LNfZxCStmB4hCWzb3MdtUETNdPL+VvMzOq7OPDmAqHIe6cm2iL6J4Lr9Vu1F6hxyRiR/
n8HN11Br3AhXmoQl5IhyET7h87PDDk7Oh1z8xN7zrDY+VP+F1XDcV/spibr2YBXy/R+3pQ8wfNvi
h7knDvb56akwWa4W7PyGJut6antyLE95yWJwctFdrHcxECSMKIFobmQccHhLR5oKztNZxXIE+4L4
aOYW+PrVBlu41BAs/Qx7aVqpgl66GakncfEqwiUxYbtRPsiWH0A2WDPkNaBb1tnD+sYoUFMKsE//
vlBrP5cWA7cU35Os4AN7vbw5HcFT5QvpBmIZsNaGQAFnc1T0CjX3rrHokjXFl1jcqXzDkSDmuSUY
9r/zrhbBo1bwiEr/pW064VMJAAj6TMSsnLhOJMUHFWCP6QRpZDZ9dcQ39YZeQ8cg/uUv5k+o+HD8
3/iek5JeyqQIugsMqW4k66lkVcZvA7bxFeNM9LmZ5CyMXz5dU5tBrHQ7zG9Xcck5M8iG8ZChgOvn
qqc0WbHxwEo+IZE/ZigzkNNQl5mmXFIe29LPI6pvd0ofZ0quRP3Vkcd1dM11xcQfljVlGhyoP2KZ
3hDNz5ukgCU8KIfN5cM8PDNrLAG/zysHYxM2/lCEYIimU3FGNm3LDozGkVyyN02aBcjHWUTLvDsl
pkQ2Jq1KmnQqLuCxigKHCsex8VUuQY1H5RY3nuy+fx+3rRzZRF0ygxtEIZ71LtFGVb1r8eUiTZYh
3xly78q0b0cd7T4RAsGVy3R9dEb823CdVG3fiUCMiQiMnZ+PZWLrJmp1yT2cLcsQAh2/1qQwku8s
y6k4RBtQwbJ4NAiO+ocn7VRByTBDdQ3SGdN6M5gcADF5ZqBaXKvT5N40K06zT8rcZSKz80TbOzJ2
/amiD2zLb1xlHTjGOjC5LNiN02RF4WQa5PuSKQl2jpAe6PMZPG7OdTT49kTM6fKvkRzW9g2PcCk7
g+hWWNRcJWjWaWvtb8/v3pd8gQ5iShbikonFureBP5ivJppcWJ0XBiXlePcTnyUEA96uvPNCE5Md
hCGIKqV18WS/DFQLv3AwPSdGFDS3ncKXf3+wrNyPzKdNZJEP8JqcsGmT2CCT3d4pv7PEma78eEYK
Oa63YpfAMikmtCUxID6wERZ9xefVasLlOKEfE/0o8NWZYIevajrSvTkwGGF8dwndiDEDdrVenTj8
MM1WYrJe3kUigmLNROJ0M0kWlZBzF3TEv77hAcoTYqrr7ErrelM767OsTrhTkKCgKIedPQI1HBnK
1zKoSs3Yj7YUx13dH35/9JV7/uFOac+CwEwWg9ZI4ea9Hke98IniaeZsiPKYKCF8QDoSm2ZjRZ9o
pcxXS0wB8d7SCGlKjwI15az2Lg7bjviY2LnLHbR6KAUdTUlP1SFWUUAO2zCc4ZabyfyE+1Q6mOO7
KEffVjeQ4ac4Fk/NMUOGnyTOHA/HB2/hj6oLtDPy9u30IBKnVdsPzkRmc5+a3XvbHPbRjIPc8p0F
z8HtapzUHje9irJfM+sE1DiJn2l97cYdIUl14uqk4I5btXQGkDk/kYMrSUKUwI7xvdj62b/V4UsH
9VC1Qio2cm/qqvpXLmONtkBsAMFOWnPR1daDabGqHjQk9Hqs60QUzd0XtKdZJ6coMaCpKDB84TEu
hpiftwj3+6kNxnXS13vhxrhbEeAL+zg9bHhQGMOvjdO6k7q8DOF7hQ7lZ5XMdO5iSPlMO+hsQm/S
/thqvil7bkUYP6phwSyrSY/vFgSmeW6jykP3q9v+ttXYGhU6gNQEZ/a7zopCzIFP6UH/Uv/x6SPi
9CLVwkTSVmlV1NsWl6HuurclLxDUqU0S+7dTGlVM/5hjOY4WMYw682+/IDOsksCRYKIp72xpGBqS
gEhdtC1AdjOt1wbQhNR7ksqQKd3yUY178Zr6IgaQY9tltOwte/0ZTAlI1P/PjpvNX0EnHgrF2n88
mEOmYKletyXHXvEovjCUKcsXX/tZr52ywCEffmXBaea19T8IhtH2os7vfVFmuIJFpHBJ/a9XemxX
QHkLO7aReyUlgRU1Bmn+qkTmU/eud6HCW2s2ARe2WjkUiZANSBV/EK7eLb1nB5U2w2gb4SaZtbgH
elymkrWzHEkrCCWJdDaDjmM4MyDV8Ai+cmaW8nl/azs2BGDx18lD3bttL3x+qzFR+35LaC1N14Zx
dnA0YUHLTC8ML9lmOIkV0mBsa5/VUBUfjLPweqH7/43sHFVsdnJX4FQJWvMhChbonOOATaKLrLap
MgBBa/Q6jSFWWSvHacFTPYrAcAu2RAcZYhuk5fus1jWzvvBXqN5tO6F4ul7G826viRxFI4MBOjbB
WfSDCpS07n+ckeP4PIV3vFUHVJsK0s4VQH3jwHr6kNe3B/VsKXp/jBBpmGgf/0MhC629JsA3yZEK
EcYy4MZB1GPZ/s8w22eGZ+azNtaA+VqUchgTGxIu1Igh1Y56hA09siTw96z1xrwKO40mVGhjLbkG
4UCParLohv3eersd+cZWXfWzeOaL07hf/eQoWdmwkf2Kd+s334cXmE6UmDURu+2uq1iVVd3fceMX
xybG5X81jKpHaFFm3C4Oax2iG6arPE9Y+t4yXoq0GoZClrEyYYW8/XRaoK76IiK02Hx6QrkzGrcD
Im5xuqvwqNSR2LVU8rYBIAgGQfviIKSkcUjb6XQ6eQr+vjU/9ZPaapM0QQSF9LaPXTtvfgN/XlAc
DkH+1efOC5VlUpRXneIlk3SCH1n+Q3HgMDhHG28omdbkuRJfU0lp+5Ku7/80SGC89pWLMAnQMvDp
a7Slb9MkzaNXdXb3Ze/76EDVWRtQ30lepnm+ytF6CQEvcrSGrgzSybCfGg516/jFvEDqfj93vG9o
0oUkG2ykFD3pkSRxNlRa7uAvWwwJFWQ4qr2onGCjnyRoVF26JqFGHYu+jnXahZu5WtC/5h/bLxcI
BKHNx6KKEsHPEt/UWGSY8gk8/5QNn/Ms+2hKAz2iaulbGuV2NNhSeSfN6unn4pLx4R7iAK9tj5Nt
9meTJtMTRKx30kGvVUCXKv8pM/KD0CmRLs3/WLE8y2/yL6mCWbxOwB/sEBgy3p55g+gcBXlTzDqX
QYbWi+ZIZ/Iuh41+ipOn21WDMax/CwZoENPdsZogNyCN2QFWMnBZtUooID4TRa60QYfsdLZCtlF4
fr4m60nYxnC3k/bptVOB36rFpVZ6ytxMmJncZpsuRBGcRSERLDoiWmmoCt6xJ2iZ9QJ+HzVE5G8v
x6nuq1ZESkKq8WCevKH5NkmNsPSNmYSRFmZc6pwGn247eu0CZ8P6+wRjGNZAqz4LqJxKi1BcG8Rk
45W24AnQV0t6r0Ar+yts8wYp2UT8u+nR3dd9wUxAQFSwcjoFZ5qP1acsCxuUvO9KI4nfUPoOIuk3
6bwfdUB7nMWQWRfAjiilm0BvrQ7HuUF0+uhvbPhHn3EGexncstVAc0MUnGiWQi73vYWBeRUGW7Y+
Wm7F+xQvLqjoX7Jah/r2LCBaJ4qNgoHFULnB4ukRIn339EPB2C2YeqR6YYihln12qcCsTzNjMEiz
/2U1owh7sX8Kf0JkbqftSXpcAoIFHvtMMOFdELzvzJznzrLwJ/JMxK+Ab9WYroedS1onMm9Q7j8i
cijVmHpFWf3vq0qY5YT5kpxo7WrkkBJ1KolL6uqtZIhN8UXF/HIEECfsGv/3XsNF5YIJm4rwpjKt
/IdKOy6ZNWTdx/Qs6NbS7isFfh+IKTS0WJj0l8NBuIKKDlu6JELsTaSyKmzQ9HjVE+r5TLxKgDed
cy1WCz2Njt7Ck5c2rA2qbNpDr73e5qvQeX69DUgEVzYaf5/p9A8hchjBgw6yb3XVgbsCfiTbDHmt
8QkAsIwhmRu8iru62ae28fnFhIn69rdfu+U80+u/7Kx5YhV0B8JwQ1j7D9prUSimP6lRgECT4f9U
hhVVyFnB9ey6baz41G/Zbh9yqV3OOXH18QH367bKLM/mjgmDGkd2IPJozsUnb+PJmz1TgbggLpJL
5t2zsMUq8iD0wj3FF/yRImAFJMQh44TRM+OrNU+W5vyyHqz2HMnRx+tHJHre0AN/jAZI7hKDbgoe
yPuHqIqNW7mRA1D0VUMUJEvTGyC8JFmPbdowSlyY3eVnBLF3Fx4ynTawt8Yi2+WUfe8UfKqJsF+c
R1iTgVsh0qDPt9bAKKEoxbD/kJ/FQt16csGF+rhyRvwWO3Nkgn5P/oV5bH7Wu70NmukVR8ArU4J3
LKJ6LFP14O1bPRoyDYNxngbkzcBzNl1hf//e5Tnc+t4wjVin1LQVZ6t/fgWWc1yCGzWuylEl44X8
ZIPgdB2EDVlgF6pir/mgZeiyxWjhm2JTpa3g+QD71QkMyqDb0tcvuV/18Ni+sV8hLuLZmL/gIHSm
l6Sfp8VrtaKgj7otSSg5Yu9y6+oxQcTGRxueghNqodh8N6ALORSlnEu/jONOE/2n7nzhLuvc+LG3
NOtgQmjoDllPtcaQpxgdkogtLIRiGFqorArVydA/vZ5slwYEzI+RfLXI2J1xnOZsmmL8MDz95kTd
XoWYKmk+ftyNad1GX68uJLyAtjYfyVCaJ8j50ZCNeIEB6YjKHkdb3g/rxa6DCihkBY6BoAiDm6Q/
VM+g3CGjhCoo8dnkLznZDZu/NMeg79nHZGNgfPP4SvsDt9L+iRCuetTEkPRcQdqDzH34OYKM64QR
yHYwUR0ARoj7DmjUf5hh8mCU5J3uww6q5HZmEl+icYLKuUaYmAE9oHvcEd+4ZCtw+xSTIBS9r2LE
Ra4WS67YMDLWscIiVlluEtaLLBksUtZ09OBr+I9KrOUIivs2GMpflGgejPq6BMRKCqFuc+gMN3jo
vKZBFZspvZPAlZHpqKVeyCQzZk1ZrU/Rl6HiCeMULlwgFOkkyWaWAGn8dTZLe3tg0lulZHdltBqs
ginQHQj1el8uPTSlMzqpmMnGQLDzxPJvu0xmd3OXNB5WMSe0OclHvVrsn/R9FSNl5LplgMGNXIV1
yQozXTV2NCivRGf3ydUJuDWABdjT6K2Bqy5oh0G+BAEvvEgQjkY/LaxhfOBET/Jp7Mg6yiMtc3SU
1Zj16OTu0C8LgXW5Hi8LveyEJdyUSGLlIpfw7e8ol70ZQHR+QZl+xj+Kpn/9mlmtO3u85uDf0Qxz
qGyc6G98D/1tJ5h8vC9ommjjwaYSuOw9J7Cngsj71OSNRSf4RBT4v+kZbu40pJJ0eSOVuPGrz08T
nNBu2VbWpQuNiL9iCF5Px7Tiu7g9xhz/YzUUloi1cbKB2l46+JJ6DfAPYa8/BUpTBDb9+qntKvpp
EYLRumlzGQTkVEFqos+WhJjSM0s8wVC/wa3gAm4oIDb0r95m3s7FCP8F1rp/nHSdXsT6in08bswi
DOMcXuN768IcBkLZUm5HULguNbElXArvXzfxhoKX6z0K0S71MSnw/46HvsKWmCI3bIuOaqkNTKur
fXvnrD04Y+ZKkIMx/gbpvm8Eer6gncepYD7NqsPfmlZaTuRwkE5clOvXHtfxcom64o4dvBa3ZR3o
OhUiooXv2fYt9PUjlkbfcNjzHFAGVx03YjYj/hbMikbS8YtATZBKkXpmbHTzE06+A+W465jt48Ki
BxEsAOxS/sRbay2yHqxMinHDIHloxkLnMmrk6PekCg+C+bmC00RgGO+t3qFaE/4DFRBYDkB48ZA6
L6eWC8wnzzqAeF09qwO87397wxtxyWUlXIIFSJtjWk3LsAxoMwEdmO7mwIE2tESAKHMFDD5OKuDn
2HEsSwdoZ9MYpNMPX/09FjR6KmhMJBiJPp2JKDZRjns1JQneFccjkWWxkspnLPCtxpwzwYy+F2CG
+JyeGknhs64Uu5jIyOiGnp5uwCxMPnOBlZYU+FX2CFGU7LNdVGOhFkJ88Bk34v5KokAIYqvQRDbu
dzKMqek7zJ2uMfylQPtn6ip8r6Wj4kQVjmpdBUF41ftj+HC0wgXAMsU3NS85ciU7hmA0XVgrJhNR
7N8opP6mVOtAFfwYP4rAb3Idw5gVkAO56ezNolKJW7slZwsK0p5wd0EhAx85c6xkbyTOk4GOEPPb
FmVxlpPJ/JVG2LSo3bio96oL1LpaZXHLjjNhTwyiPQGsSaKZovt4QNkcamZHYe5irlkF2pZ5d33s
T7RT9cTEwafZHwx8H7nRuE1qVeEhnH0Qg6N8t7/YzOwIuu5Vt891XbGXWtS7GtTxWKyfLiMbJrFc
OlpRAJfOpBg7vOPQxBfQQfzg3vG3hBUWauwkUHABJNqoMp05e1nuBadhDT0uBFlT2nv31X7trM+S
cceRSjw2ElH9FgCbM0NxgSDb07fZLb7i7qSOaZTC3ZUmBCm0b/YUdiDB5/CUN2C4d5ls4+Gbhb2U
2/b9dew633s2IYHQiVjxEO/gJ69ma+nurYkSydaF5ue/644fozrAUu7ffgGcEu1E23XdokHaMV8x
Hk3A+GDsjrQ5JVtIblh4T3/dtjIaLy107Wwf+xLC79w8Yjk9NFK3+vBjqnc4XBkVe7aBhq358Ii2
yeItVo229LH3BGJ1iffOKsFaoWrAwcnVsNrGb92O4ZAlXCZIrBYF4r45Bg3CckybLhnzWuzDDQEk
7uu7sVN3jIlb8CUVxdKQvTye3sh/3OqonOJYb6iatbm6vywkvOV50MQaW4ToVKj7nF1eubBt5VtY
c4mtBivPDDCENW5gtab2e3F2S2zNyscACr3a/EGH6ooxVDbk4peuyPaIkw1Q/ltjtGXvesiWKGiD
Doqe/SFjbHPUtEDDrcyMtZwXPZyvhgpGr2Kv04Sss2noZNMeFzDmUD/7AE2EOsWVsQOtTN9q1U9f
s4Pq/9pZqccQw1XBP/dN0DCyCTCLbDKqcpZeU1p0JpkLQqYxFfszC/OSDL0SFu6kfVhoVjl6KWNa
o4gXxsosvmTlfRKSkb8zNsfwT1wBeJIqcPsP46umf/Ov9NIfS0iWXGNmj2N1DwPEpViiYzdJ4h9p
WPB2TOz1sSuWRd3Gv3IiITm2EO45o75KoU21/zJenJYGrH04+EHDAT54SAXYdAZpX1b5Q0Tg+9su
vqagiubbrCKMLmSoLhjQCW8AIDcwAxE8NNA9ES+sH0VFOmhWyxJq9GDUpVNS4aUNSQ2a3hCSWtSq
gSk+Ncr4Ak5DCcgm8gisL+cX3OEX2dM4sdhUy1slVpg8rIDWXeJ8bUZSxZGjfeMf72n3KY4aS6VJ
cwkRpnSf/TU15o8Nshku5naB087XqnvWbFUt+TVWVv8/SFSWa/UioiBNAc/15yx0qVBnLJBmAPE7
hwMYz0iBwSbqur4tLWcNFslYPcvEMbCPeXzNPlsFRkT/0ulwpivvdzo/kWfg7pHyS1z3N1ezfdsZ
vnmaI2snkR5JBDv0iW7zsCTs89TfH7r0WjDcyRn2yVF2RSHorejkgvDrNqOPM3D91GK0urUZiim3
xCGBLTdrdOAkVdBQYOxjY2FCpaRZgHqCpAw8ISA3scbKxUT7sffhFSkiJMwuSm0H/WJI0FdXmzZr
hinKuKSKR9aNo/hhXqzz5o5hKrjkLuhrsda80yjy6k7ok7L1GShynZcNtftZzuVz4lYATdeTS6q+
xTWddgIh/kgc4V+Q/9d0QHQZY9lAs9QyC8gR9hObJ4KsJkOvOC9G9XLrjaGWlWVR1YFl0zztKBVt
gLqz+fSgcfPTiQsmSvkuWPZO39e6rn/RupnhmVK8SqTsbwyWmWVNaUkqZSXmtA5lyZ2My5aFd/EQ
kVnat+ks5qDj4+o6rjIGCDYPQ01HpGGVd4txPYOE+kYeAGf9U0nfakMr7crwnyuXpQJOGbFsBSBf
LjehXTAqTEIW6BO7zERpIFypRWt+ZVNMbKNtOxMooRM6dKu9YHqoZXNp8PfCGSSgrJVavZSZKuR7
g0tVc8GtwY0mKl3IVzz7FhRGn+0d5Qb/TXdqAfZUvOLJYL+PdqVDUjJsT1QvQQkNwhJHDH1/XZ5i
CN0VKhbI065bzGZPIkFohcQ61kdSp8uEAGvgkeTZemn2SekEQW3irKAyT1IYyyqroSiSmoruDCHS
vfnzd0Xb13ql5xYQ7S4j+OtHIie7s7DhfWkYHF7+3eSpVr530tVWAXt195VyW50+bidJQ1OmqBeX
sGj7gH4jLC3nW6rUSJ0XcMmmyUVqoMsCk1LOHovSLQ33NvqzYThWuVQ0xwyaHsIWBx7UJaiY5GAf
1TBDBl+Md3XndVaMwAcweS11bupXKnR566cCIfQEmirO1Cj2RlE5oK2RZ0BcKg3rzPurIjcurNlE
bkh5GqjTNAG8sRJRTOXAEMrvUkakPRmiNE1XdEyuyu/dK6blw8XPezyg7gZglhWCB1BSmS6pG44i
dc/2O6HYf07V/Y30Y7AQa57Bc76HkRfxS9DNzYBk4wLcZAqu5RKsznGKNlgpvm2u5i0hYZtHdzvk
kCYrYutl1a0wiWbyBSnJtrjDkehqRnx7weysIUa3grPmu5z6SyUPOVEIImeu6GJpoVR/AjuaLTDq
tnJRsg2BkSLcBdspO7ficMmNpBmXJFElXCK553g86JZ4KKIrKE+tSnZkNbuTRZBr3H4UHtTFihYl
0jI9mPnXcIQy4ujwfiOn8UWMo93hIQJeVcQ9mjU6mUIsdE8sF9BlmIu4P//0rIteaPoZD4LWasC9
+hNaDb/G8QAcy38EI6ymYESwh2554fPwejjnfqg/PdMl/SELBLqU42asBZNQNjIxdPLjFAoK10DP
eYhHhLFwS6ObFa40lD68cDjkO5mxnsrJi02Ib1VHPLfQoPES03+BexEx3eoYJDipjg4FhHLsq6R0
PHVSKPnT6UMK+hcItslN2a8WdUVuHD+mEacBsehnzw96mA5J/JrVqfZE7fG2KSlLo0hsr9LcU8pS
kcYfnRIZ2aPh4hirpKwk3Sxn1wkE6ZQm4+mUV04x6Id8yo+YHyG0BzqI/1kd4a8w9NDzLYCQ+M4n
r3tMN0ma48MawbzXe+h6xA8ln6MLn6ofzEUz0Zz7tBufezp34lmpJ3LbTx0lOVY7/M1qx90zVjcS
SG68XZeLRrTjqD0rVph+brF4JDimlbOTov/VAk67UWcuIWqu/xlBLAV5PEc6Qo78Fs4dMEXM9PHI
kDyYXojdP95GMM8Yee9uDXNec70gWFnU1wL3vAVHaKadLXmFIoJHsidwoAqFaU8RTKyUpJZ3I0t4
+N+T9WO9xhDP357+aHc87mlkqaFNLK28pvgM4Y/AUsacYP/1GuOEZaislSjZlNKX1RjgvX0x/rPh
gYHBygzQSh7v+mPS7a/dD0AgRZSmicnPckidrUDj/iUKVd4grLQ7APVCMX3+LBTj1l5BxgeqJBv6
3dODwCQW39nUG9QFz7OGkAcqcdc4PWk8okrmWpxTYjNj3TZ4X2RrhzwgB6lB4VWDryI6Pkwt7s11
hXdqX6x4LceM5AfOs3QeoqWc0lHKljsWucnj6jQ+QMyK/62fT71ftEWzav9T/LDuL3XopapqBSsb
aq9Xg8nvIg0ayaVTwhrAzftMEP2FAG6E78lWyGmturcAe/6mA5LV6oKqX/UeDxYBz6yxe5ESIig7
fl4B9UV6sqsS/eiRvnz9F+DILtDMdi7kl1C4nSiyOkGRb7XVwOesiJ9jbQh1XiCp/UQOvij9BsCh
1yU3EpP6012al77PnHxgUUW3RaLzaeTaQmF1I08Tk09QfsJOvyp9wBhBUAyHjxbviHg0O28kVtpv
k8zwCeC6Hk+t9kGq0Clyp8Tljteq3lENKuVC6ExWm14uExKeGZH1johkcv3uYxOGlDyqavDkUZu7
kPhIkDN/wbcoHIS45nxMxzixpv19M3iJELqTfdyxXWueIAm8KMl8O0m1IOXz+5ykKCYXZ426mE5r
xf1iq48rp9RYkxce5Bbd1jNIOFvS6a5ScuVj8GcE37wN+4lF4bqbSv1rwb134cpSll+K0YpjfSWR
A7HxcDXaDG6LhBXKFuNy0B7C6My4/PWcVKdxhaqezs6u3oYBpsHqkVNJd2HM8pE3OSX9xwCmp9zq
WCjZJmtB/sNWDQLeGZU/tdjXTu1Q78cZn4XV//IEDbGem53rIbjWoQyMpl8bN3kbzYuDTRIhEP1u
A8Dxl9G2m/ANsHGbOjOs2Ts/GFhiQQ==
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
