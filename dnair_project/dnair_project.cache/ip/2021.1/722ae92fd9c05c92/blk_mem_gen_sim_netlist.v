// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat May 28 08:56:00 2022
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [46:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [7:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [46:0]doutb;

  wire [7:0]addra;
  wire [7:0]addrb;
  wire clka;
  wire clkb;
  wire [46:0]dina;
  wire [46:0]doutb;
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
  wire [46:0]NLW_U0_douta_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [46:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     6.3677 mW" *) 
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
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "47" *) 
  (* C_READ_WIDTH_B = "47" *) 
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
  (* C_WRITE_WIDTH_A = "47" *) 
  (* C_WRITE_WIDTH_B = "47" *) 
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
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[46:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[46:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 32448)
`pragma protect data_block
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
MGG68KPjQ0VFFjHFdYRS
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
