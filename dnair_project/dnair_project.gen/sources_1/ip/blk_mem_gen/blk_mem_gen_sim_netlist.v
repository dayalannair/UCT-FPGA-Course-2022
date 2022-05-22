// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun May 22 19:09:49 2022
// Host        : TRISERVERi7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Dayalan/Desktop/UCT-FPGA-Course-2022/dnair_project/dnair_project.gen/sources_1/ip/blk_mem_gen/blk_mem_gen_sim_netlist.v
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
  blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30832)
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
