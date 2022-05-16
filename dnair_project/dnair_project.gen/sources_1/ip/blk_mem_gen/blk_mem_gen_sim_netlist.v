// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon May 16 12:53:24 2022
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
  blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20336)
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
