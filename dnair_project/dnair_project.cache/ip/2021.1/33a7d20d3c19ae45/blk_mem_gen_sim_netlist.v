// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun May 22 19:09:49 2022
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [62:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [7:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [62:0]doutb;

  wire [7:0]addra;
  wire [7:0]addrb;
  wire clka;
  wire clkb;
  wire [62:0]dina;
  wire [62:0]doutb;
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
  wire [62:0]NLW_U0_douta_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [62:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     6.9309 mW" *) 
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
  (* C_READ_WIDTH_A = "63" *) 
  (* C_READ_WIDTH_B = "63" *) 
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
  (* C_WRITE_WIDTH_A = "63" *) 
  (* C_WRITE_WIDTH_B = "63" *) 
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
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[62:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[62:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 31296)
`pragma protect data_block
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
RhdP
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
