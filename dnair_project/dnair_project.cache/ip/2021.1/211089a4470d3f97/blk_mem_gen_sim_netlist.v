// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon May 16 12:53:23 2022
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [8:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [8:0]addra;
  wire [8:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]doutb;
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
  wire [31:0]NLW_U0_douta_UNCONNECTED;
  wire [8:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [8:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.8747 mW" *) 
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
  (* C_WRITE_DEPTH_A = "512" *) 
  (* C_WRITE_DEPTH_B = "512" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
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
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[31:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20800)
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
