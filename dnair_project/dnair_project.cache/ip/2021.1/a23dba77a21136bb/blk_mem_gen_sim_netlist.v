// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat May 21 09:56:19 2022
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21616)
`pragma protect data_block
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
2/a4OKMEuawbqv0A1Q==
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
