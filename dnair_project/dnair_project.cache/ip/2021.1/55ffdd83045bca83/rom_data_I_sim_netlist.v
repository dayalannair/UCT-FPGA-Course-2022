// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat May 28 08:47:58 2022
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [11:0]douta;
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
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.5432 mW" *) 
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
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
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
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
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
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20048)
`pragma protect data_block
8olfFo9SQZUoxtWtjb2PTzPcLzbtYqmMFUe15L4A3mS89NqcTKXVoHiHWRFtmqKYwSyjcixvFPg/
iqzccr3jqpp9HVipGnbM1ox9QGW9BCle0WFku8KOANxCIPWpyiJjecbqnUwZvtaUJ+kdZ2MNnmfQ
u4AuODTvIoyxmePs8G4ZWSaZ21lBvyBFKmJ/Zba6WoqQE+hm9vwDdqup5tWK6PX7fJDYRrp3QVNi
9Jmrwk+lr+vUhrUqYmJRjC2ZkVB32PUU8d8lw71fSuvs5Vj8wVm6kUIqLMYS/vkk97R40Yo7LsvE
D8DwbLTu2qPVxqm4FDh+PASagDzh+cvopI4JGRwXJSke7b79gT8awNzR/mG4/sY2ijHxMPEeXZ6D
o1H6BDVszvoPUM+NRo11x0MyjRC6gwvEwzV+dGirWIByel73ZjImmJXuhI0ojBnQO76chbxzl+rz
Rj5cKKPqCPYBgeDURWNgsCIg+iOZrebFyUQADk5H9PtCm0vT8fuhlwaRBw3lZXivjhbxdgVh/o1k
6DYkO0OuYRg1QUMzlBbO4+Q7s6bHvcXbnJUs9ja0yPTfFi+DPBlg4OS7pbQPb8q0zMvTocIcCXgB
rrE/dCSSQy8XWezalm+GG9LGiTIxhT0F8XZgY2romjBJYVuRom8YGjcWFm3lXTrImEK8ngfwLNdB
q6LJzQ2HHgrGGRL3Ue4I19inn3zu1glo0/ovmYDmanoOKAK0Py5/zdfbHVHmENW7wzz1f7tgtKha
pelnkNAlkSCt6lOhjIuTl2leCaaD7+3BiAoqfPFJPQmbF2fL3wMyWUHtR/PhR4kRC7xv3YAMlx8l
368DgUVICP8uJnx96K1eXycqVUGOX60GCymedMoeJpjrSLiP4oWtotqJpQ4R3bWd4kI1i5QOUkyo
cHFTE4Pm8xQ2R8TIz/ep4RZ796svg9Fw8AJGzPTuIHIubKePGYdAhrh3fcKIhnGp7bxEtolWU5HJ
QcC8jLalWeI2EtTDBaKo9zNitYTAz3kpJmmHGnhokLLWozizGXnBR3NsrMEJ5vv5XxIFIeVAQ5t6
VCBGPWBIy3WxNi7ER+HA6XQm2nZwdeMRQ6/0QXFZ5hVneMc29VB6q0M5VpsSIbHG+nm6ItIoMGzw
nn7hEpHI2VPpImtYBIrj/fMZDPj2agmaQP8i6SDyzI8B1EZWuhDKIyxYGUMJS4rFb1Gj5260AvPs
A2FSi2b311ELUGRpbT+ts5O3sawGFzyVxEJNWH+E3loLlDt+inSc0wrOfWp1S9m/DiNo0duZWj1/
Y3Oy23KIUuOxiU1Tkfbtd/Vklxcs76l/Mlgl7RKj/6khfnHUagakrOgR3wl6dNo0ZxpbpyGzvaXx
862eDbVbtJxpRp7SP6ZFLvaiWZYzYYif4pOevrZe9OYv+l1ENhbgXATeXh2kLXtRz1njcX8xipJS
YXSjozgg0yRHUNzTN5PivXVSxSE6JtMcki2NMpx1pnUWvGpdEb8yB4JDIBuKdkhrBks3Ds8CP5zg
Kbl1EiqSLtI/cAqjwpED4XniPYHIbnn4916wlCrcydMf1qM9nWwklAN2b0PJsLzefjMF2qkKhVhT
6xn3U+H697AHzSOltMdfo7oOxmebxHYgUDl6SJVMLs8Bp5qepeyXxdzLCidTuFZP2RORkd5YdxkG
nsOf9T1TfKaNeOG9bstZTlgaZy27gvUSvWe7ZPJuWko9MmN+V2OGCkYYqIRoQhk4MP5ICfffklhp
0BAn4B/sNEYjU5YLfDe6wTlSblaXKd5GgvLbmABLOim+QKswU+xtjGihFn/tDv8CLceyHbIMpY8Z
MglNB8MO4d97iT+7SVnGl19DKsm5VLN3yHOLv2xAnxpxotEn8aYVr8+rivDbcz9qSTBWHMElz2u5
enCW2TKx3fRSFAwCIKoQWc9yfAdPToTh2zmMY1DdDmABhCLFWlgJWueqZVAJ2j0c6lIC0gua3QMm
TYsmoD2H45Q3TuTla/Bekwerbehxjje7RrjgREWHgGO2OxVrQUf3XTVlXzTLcWyPm7/OGUhUA/Pe
2l77khyKZupenxD569N2sh+f1dC+uJTM/iIr4WXFinmYU3jVIYselPsW2vUGEB0/FxyJaFcGxiS0
FU7lbL4ezK1GI/PUo6MtMcgZFnWgjCQL6vMBcBQdx6GdyFPzFcFDt3noVXxGhdCCEbyk34S0Gxpm
sV2nWb4WhEM9RJXQFfQ41PITZ9T6FNflfGJf+r7V0Adb13dsnOdz7WdMsJt14pnKwo6YOxrYcTdw
1XFLXsFbrRux+up1NlONot6dSFzwOpqz0eipJObmwkwWTZG/DjuNfi7jOn605DQM95FYPhlxYgvC
ADztyH86tAHA6BDsv60RULTk3KJv3zNt4ysjbm/6m8lX0S3kHW5PQOIwAsrhQhg6GPVZmHVxSJmK
wjYPVWcFOpMdp2CigsIL4eXJQvOHAEfE0hWDIgvS2wY1EkdgvhOKci/jH4PmeQKTPSGcwTQevo74
jhIKrk2+NfofBJ175I54ntoa8p/GNLpPeBy07yvs5vIemai0Zb2LIKrVz9A9wW23IfYj38E70QsI
QuWzVEnO7oXJQsaZ4kPU/XS7BfOrMX3L3+vFtPrrM3Rzn2/+U3R7wKgTB+oe0A8Gd8zMDeOfYcT1
qZLAohAlQ36HsAYFnDn3Xow3cKg7x7Nv7P4aWrVdp9CBUpI7Rdeym1kqy/v4rJr8aOkrIcdn0sdn
BgrJY3iVbpUipmGEsNF/QXmU69Pim8wV4l4iBx7ji9aqlROqyXETDiRRZqNaATSvjGC6L4a9Qpak
IzAinAVwqPBQn/xK9NpqehPRHOX2VC2mPOio/iAEHs63WThEedcCLRDbZwlfWaxnkUGBTqVinVo/
hpEMy4x/1JFYaihPW3aIJpvzZWgkscXOxJ9RZvgHRbNS8pBvxxKu+CFgxFR6TpPh2Gdxd8UREool
QB7TJXDmk1abEAD86vIfGjaaXKldsIIombrcoBSdhiruFN9PJXm6Prrm/2sK08PY/XUUINJ255zt
NaOp89kCGMgTxU+PLoeRfCpE669aSlBjbhXNgFK0dO4sNKCzoD6XvhJkQAuPYHdS0t1cOemu5jtV
NB7KeA7bRSq2Hd7PxfqyfVplhrNe1uvJZ2b1O2ugzl8g4rLT3KMfRNbBLuG9ijJHtUBjKqB03Qm1
ns/u+z8TB+uqjR1KzNa06UOs1QcpaG7EPfRQsLTM9VMLSThOKsVkkmwOx2QZRKfNwwTH+docT91Q
oOc56tzT3IZMzBHTQTFQkAVx2FhAIRtpinQOReIU8aqHoE1jF1gOL5uvflqQ28JvdspopaPOAt/w
kFx7j3nouH6Ml2xGlTNEdrCrXkuS+mVvB2LdMvgo8nqLMM8GYMM21OZ7IKqwy2YD7UCc4KIC0fPb
2bu+2BCDO/a59vmldlQ7bZqRl2+Eqv1lahLZb1Z6Qfx7qAIv0bWeAY4+bpnzjLJb8DMluU5F/oUT
ct0+RYUNl75PMTZNO+2WbcG1I8w2rB12R4Fct4kBpNYjZeBvSmupaGXEUvHofxsTruGa6NIfveeq
xuGQk30sUWNtF5M5xS23pi3BxV/PeHpHdC+V8at7BFu+opFnE8w26+UE58Cn+DdEYzSqhgGk7TV+
kYqZiwrlf0RTPr8LEjQCNrv6i9VOtkgQRuaJDTM0z1SjyQugOJdNaHAKx1O1otLdQminu/CAznNT
3ipKPDitawkSmw7vTxTIDPD9/sm8Ly3MWs6AqVffOJOUGv4HsXmZfnFmRAXvJXH1XQBIWNY+ehON
lVJ6cMzd0jtGVHPvwk5GbUOVqSruuk49f7zV7MVQYiIOHmKFx5dHdll9vq3P2h9vYayN+C59ko+0
3xGCfazGfVpGhVuAxsgmJ+chGR010d9hewNP1DtN/xlnhdPMzuvh5RqmyDHSexG4NJcTuxi2EVgR
ZdTBpFLK1raUGCtsLZCCadpCJtBfJC+iDzlfo03eHUKH1BlKVOY1EsuhvLOCkFhmq0NhWX1NGzNC
iCIEcrsQkJTrIPfiPcS2tzraxMhZMpdS0BWZfBH/xiqMujJj5YNg2FqyT++XWBJ2B1tnd5gT4Fol
8r1g5TkEaGVwJAFrI7n+0wEmQ5qmNu9JAVy0NG/2VEMALfz5xyoUkCFdaStuuG+tBhCocOjb1zWW
xoJufZVNd54xzy692LheiVRaQx9XZN2hpL9TjpyVIwuFFBn4bFW/GBSsc8igqgqha6o5y9meUAV/
YHggWflVNwV2Tqsgt/eMC0IKGwzHaYEYglqiPOQkdCZkVpmZGvnbRWA4Q/L7H4/z9djYoMi88Ero
dtKMfZ/hUfLekvDKojg0r+1/MrRlVrQ2FvopjiS+ZgouM/gO+7MHFUIQjAPypBjFjzKA4fpyfQFi
2wDzwzDU5db9sahyaZV9uIk5OE3dTEqiHqcy74ZxgTX3B+oFgeyr6t/3fBk9JR3EGg5PWw16six8
m1eQnzSc4hvcOVJ1K56+iVsLEwh4L03G+zZVquyIYxFNrYjBcItrKttcV/xcpl8U1ekKVOwV3MTu
lDZAlrT60EY3gLO295/4szZQ3iST9bQ10yRpmn1pyw/A0wE3Mh8NeSsWSf+y7BlvnB+S5W1a9joA
PhhT4hvJeXZYFKaAhYVSJXWLFht1NLzvPG3iCbbmwNxNF7U8H1G+x+aF/0uUlCoxuZurQhjPpSAX
S73UYKM9n+gZUv9H3UE/rxPtCN4iP82QBvF+i2PnRMRwAq4kRDRSj09kc1tMYXR52SrJTDjnCi4z
bicgpS9LulTQLGXEgj2quURrYH8A6Qdbxk8c0QpkQZKNj9j+hqnu7AlivuRxRKS1I/SpDXG9cr6B
4So72gxfAmWgQVmCUTsV+aEt8h2vxo5sGeCbsDfEhZZf/vdk7ehTn4Ak73wRCl2qbp68SiE+/PBm
20lOWkc0Qo8YyAWUtnYGDxXGg5f52XPTY6F3xaNlbgCTT0RtpsHnZfL4vJlD5GkLAqV5ezu6FEfn
i4udDRWyux+p+pdoumjt+CqaBUgTdXn0yJ+7UQEfET5zomVSuxsLcPx9k/LxR9gJ2O8G6WS7bIvQ
+vUo3KGYb3BsXyvGPp7XQRIt+HX2NvpUO8TJKk3GG+W8/5rDocUDQZ2ILlwpUeQNrCCz95xlqn0b
UT1wwDychNikUBiE8e7TYa/awBwxTiqJLVe+K+a7CCas/deAb6ykuas9DZ5ho88l10A4I1xk3M6C
jn+a4nFCK6XKSX8hz2xOK8gFV3L80iyz1fHQVyy9sjldMgDztnGjD4gBC+9QzuqhEqFoZU7/hDw3
eSgoyO+tdlAmyHtXicp9O70Wf5FrFft5BntrHqwu7l/LK1nPa46NIpTR+wSGI3Ifqj/qSGqSJ1RO
6j67ZNd1BWgYBubj195dLux/ipLHXLB58DTvQ0sK752/phAe/0fnNv1GR70fDiM8VeVGSugicLXI
CdyCOIZGUn4h9uwWbbuj+GAjwlduHZ6JObtdwar/SQ1iaDMPm0CDaUDFZEwhv2M0s6gw2RGFTEj4
QNrinzE4PMpwdESOZEfolqEFadI1mbZQYXaiQGU/g1Z2YP/DCEDpgt6UIoKVjxyu7VW6sb13WD9m
KTekIFtIvIhGPIGUGu7yd19hAuVbUqA2KqwoXqFvbzPCKwKOnbMi7hhVkMLKiZOMLuJPQaSVyPD4
1aJELQ0cFkOwOV8A+lNV7oxnh0jc0RBi+q7NCQNbdihShjiUgTjqJWkYdjwC2FQr/9JjewYME+ea
CCOF6HInbkRQwkAWEef/EXjqapIV/YXCVje7bQqxrcdQJ6TFMoVrx9R8RzQ8OWIYyrQeRMmRpnCH
JEx3w3Vn4UOAc/ktk538zPvivpNPoqegat3+nCfB60Evqnd5F/g89k4MwG8EPbA59mmD/2pnLlmu
IqA/uE7PMTkz4kk76e8SdYXlo8ab697R4GVHB0XkC543pXPto9LSKDsjxF1BVf18hHQlea+mV0c1
ziXKsGIw8gofViqb3J8mqC0WbJnXqHIn0k1TdllDa/hXN1g6umjOXeAOsvI4dZwYGX2M/TkomzrE
vHO/duqA94TlSyf0LhWlaHah6OSL3NEZnrZmw8+qkfak9sbrvw+SmdeDKzUH5/NChFEf5Ilc9xxf
5OAcOjttyP9Y9adQ4QaRZhr024JUYz8NEv4KtQ0OuRQvB4hKcX3kNEtTnZ7K+Tm6Y+A5T3wV7snj
XSUYsbHGMHrTYJGkbiy6T+8hemt96f5MNEfCzCVhq/aWoGvohQVBrVoBGZTG+965hNy/apEz8GQw
OBGznMfsd+DzMYQRqun7pr2XH9Kc3izPtBp6nlbPW+2PfzPwrwUiHrAxVtDOPDvje3ZTJ4PTBwfX
WRFkxFluSKFKGFfrtCisDAz/20kCKfRB5biTwPjrn1lF8HQA/jYqDrZRBfTAbNHQ20IK2bF+I8Pd
wegW1TUOyGCnd6NUwX2zSGhE7Xn4hlo7CzdeaqjQ1++AVvknFdg1dkPF7jydQTGG6zOY/v64D2M5
r5ar1gY1M3MULLAVV0cALayZxzdC9jeV2q4h2jr4Wz2PpYZRKgUdS1qSlZj2Q9Nb7yGOfdQNKLDu
+mo0RqEWx23gG0w1oM8mUIXwtzpOOheum+vvIGlxwLwZhEZMAobP+43gj/mCBukPu0o1kb+wAD58
hNhrV7vbZKRO0BuJY0F5lxz2uvFjcE/bXFjSVouukwn6SsYWt+tH0bZHnk3gMalE7Yz/IYhfQCLm
m575ucZqaB4kkY3ZHQMX3cefcfje05+p2Nsn3XRyFQIte0vebbsF+Br721XsRPfsc7bETGooIF6g
gBWHOKBO0eZ7kwEBuFjJEl3eG3BoDNRSyTK6xwSnPpL6/OgzUTZ5yMIyW+JqGigcDCdNFtTsvAtt
rHlSxhD5al/Agj9Zsr/xgdhSeYVfwyEcXOLdPstSRYDcDDrtNBsABTtExo8RxNl0ZQUMsfJL2hFP
OLDlMjGzKxMGtMLofD3WkSxR9kblH9CnxWZzEZd7a8r+aYrDPkMgoxg7mBKHU2VBBimbJ9Gb0xZp
ZewTTap3XUZUvCKzeQMTGxiULy4dWcxyruccPW1MxKXBGA3prmFru0WPqS5v5RQD+1NATq2eYHPn
757BlCJrCci9HA213pv7ywHvTxQ+EUu5bhQkkyVqb4udMxZktwDiD0G+U0nG9uIi/P3gUoHoyHFp
P5MkZuEs6kdd6z5YF/v9kYaiRwzzL0KogqL5P85kISVvHXO6qNpWXH5LJTLJ1xM/R3kNFDDZv9jY
vz2D5Uax7OcyYzByiMPWWcGvbgkcC4QAV4ln87cyp1yqvcAo3aBRvan5OqTETZsl2ka8CxmFUgVp
hU4D1hBZuwFrdkQDsf4Zxy3sEivzMg58mSFh2Tot08tnEmn1audet07kElSTLTYbnXdmFd4AadQE
dmW6Ee9Qj5NnZsSKuasJqLpbxw0vQHJ8Z1nFKU/sGqksQkWFjdFOsr76FkQxAYJ/OzlaPZjKe0EU
jAjEnTkhqptynTjrbZvBBQFP6u/BXeE2knaMT8D6H3j9LqTMFKct3X1248Q7UBK7lmkHSaecvB7x
lRapTOWkky0EX1pfkcvRbObo91BUL2VVpwu3SgNvE22XUrPaDKQiIdaYDkqi58ZADf8X6PNXn00h
2ZhuExCR2LU0eGCufn1TiJYDMmUi/Q4MwXEqKVLWcrAu27WlLm2taZEUHok4RJYhKPrIrVOxH0Dh
Vq0lxuji6Xc4v1gUCYVvAoVR6EosJkZg8Zg78XyvEApwCk3k7M0vtZVU9fMd2FnqRl7xL6PWmf0c
rCGPTJknoG+jPgntmPb1yMqFEJfst8qXYsg1/MQcq3At2QhOYpClVxMJ8ULXjt1beMQjKF/ye/7R
Fa8heuxFa4xfSQXoAUw0N3yEiFRBHxP/iLxPR/aYEVZ8in9IYwCAjeGbehARhMDqWU57lBRemMph
2DRWMBDJDIl+4dAF/tR+kMrQrIHX2RoK6eQF25D/k5LMjRBwNIEZZx9P2zf3Y5GOGLK98CdlQ5nd
705UtVZ/Z5qEM3MZob+1Pz8A73NTORCDKXQiVXu+JorpO/TArc3eT5a7qkk+DV6oxJtyn+yn9amY
FQvxmwQm66AxQQfIAWRY1w1JErNtVnItEjZivEtpYBE5rz+f91JZCDFydODKEi8cja0K69icMux8
zwk68FMFJuKeYXzkmkw9d+Cj6SBugPDDhBqBwk5HPgye6HG7YllF47yjva4vkSW6Rm7PbuZ+O5/S
48utdbdo2WTb8e+KhrUQf42YgOoiKLFxM+MhNZVAoPteLf74rz0vE06x1kBhyCaDUQOoZsx1fvLZ
pqY7jmjGB+D034agjyp3E77UaNd3McQsOBDr+z4gSC9SWk4ZLXg5cy36O4XSJNAiiDtBi1I5AmNB
6cee+VLYvF/jtJjLSTCDITc2Qp6c2+J07oGjHmo2EBd+cJ199CUgbMnzrQSbb6xD9h7t9xlAw85/
DdAeCj6TjCCKwhPQajSSEcWIAm8fPfFDQ7yHBQbnWo4A0/vz+ZO4KmMl2fX1xm0V4ZaFnWoASCUt
lGfn6STCVrxV7fZMsPc3zF8UxsPTBnLhDtyc/bChOfOziUoItovH+Dh56HLxjMci2vaRxgujTs6N
yL2yLGTQCduzAY+dj9yRhrwgDMPXGG6zKYLGX0XWnWEHBuYLKfRTjs91HhTTyl3nO44eWPnw+1vP
16S3xtouswnOZuf5geUCN08yfrcBkYbudXFpwT/RMCA7tbI7VGdhohuQKgYxL/W2iv4tAR8KufzL
40nI9Jsbd8OzjhN0XKbzjqJVs3SzAFEbQGUUz8loXrM+Mmk8Pl+n8T7y+fvIWSL4+vijdcTvckff
bQVCD5FAhbo+WTZI/gZ+/g5d2NkhXf+7mtkLv1UeZ+0KMYPdMeJNTzZbJ1KyoKhZGuZmeIk/wFAm
snsF810+hRW8bpa2MgthZg3ZW5CScLjUWhu6H8Wfpmm4aIcNoIPQfLLayfi1J1KCDUMSJ+5LHWhw
a2o6EFGZvYq7h7ynfyfo/BxTQyOtlZ/Rv02gP3yS8J7seARFvWhUFUeill3PAbGg21cycK5w0wr6
NMlJmTCt3iX+1a+sg/LHs7i8xjDwI2jQxfSfduBcOTieCk+rj8MrpMVXrmDllh7bgH5lZCznGkTv
KhFjUZbUFBVio9D1ycttYzaU3vcaTaZtziJ+c9K61kZBl5ZpgOiX0K3q4SgQsPi/wrHBZb7FniaD
7uDemol/ZwxT0YTuzL5Vl0H+gZacGiXPSdT21sPnAU0WNuB/yEaz0jh5oce2589h7mVSz5E6rOa/
7fNgi3gXZNdjH+hjekvZ8YOxGXdHycWCpxecaK657sPF7iczFhiEYfDgZlmt5HGA0dS6W8swctEi
L8vQefxbU2ADGpmyX71Ysl0TExy+ZIHFE346cxZdaRlguoriEpGHaI05UXFDJgriKJXkYd4LK4JM
dHuqmiA2XGFJzQQMcEuLeLr0noRnpZwfOfkroCLIaYYb8WlkUJzVP8asI1x01b2A5oJZ0PBHXWI4
yL5rXbjIUhVUVJhrIy8nd1yxXFtybXE9LW1GD3JkUkXCaDYqUSizqZG5IG2vjOgN5O8RloMhovKt
pMOr7wv0s3rAXkwcscObJaIg601iWbK1wLPo0ucowhcALXnuBBOyQxMjVI5hjdHZ1Ofx4YSoDb24
ZxCDCGnnTqRZqMVPLO8WEDgDfk+n4iztIEyjYoJJ8ABJ26GdTbxa8IWvsdrFF0n7a1MTNFngkeBR
KHpFKALXXUVBXK90mb8mWU7dyUsRQQ+HoL0L1qg45yL/1IIEHW/80Y5Hd7RxluD6QoIk0qXf/Keg
OJlwXSjP1KLW8HE8YgbkjwOMQXq41U+CnZ+Z3BwTq+Ps/SjSliCDUrpxYfQJxvFRcDDO6ac4uaOV
3CHwpXbsxoJpyTkcBliExXxJr/bhNQPiVzN4BzP+3eOhxu+TcQGLHq7yApMl3CVa/4FGK7fDfjTf
fEy+n1Tx6oIu6HKFkz+fuSc6rrcPLg/aVGcPqNXFP+bFlZ/38I9BnqkQrmJtMlRVgNlevlnf3u5b
Mns9m31Tr7b7jyJXFIE8rODaiurPSVE10GmbIpWA2T7sM7S1/azAyA/UBcrIqtps4GJ9KGHQOR6H
Y/qzSrArdGcCyYjGaIe81uGB6CYKlwdnIFZ/k4aEjPZZAjRL3XRbw4zQqHgeY41CE2jICVRLyOlH
X6Aygw8JdInomMbOartAYEUGEeGj9Wh3qya0tgpoLm4jJwbbCSMeiK1oMGxSgDvpqzjpzCmXL8Xm
xvU8isHUmMygyYyq//RpUx0prPGVuKPkh0urb7p11160Enkj8r0u29+OdwSMpHlmOrMZcjYMoZxi
lZSi00neemRHwgw9bNMIQtrMhB21O3sBoUn+3Buxv/0PrZ3c9mAeRKfH23I7BDEJdzAObkFkwPhc
5GTid4AQiq8GFpNKVcEAVci1a4Bg8cuD8R6FYBYn9RGscraeJf8lKZPwcMxL94Zq+iSETXacMR3z
jbvx/oLQnkh9bDieV31IkW6jGUPIUsAhuzBM+ldjWVjbt05TUeYzFT6OR4DOe3vJ96ECaDDlTErf
hTS4ZnYR594S5Hp+13AyvP9lsAddJK+opufx/CBv15yEpuGXVjpC6aQXff2IP6OZU55ng5D564U8
ErZVdDWrqMCrM5Uk+E1/4TTFXOBPArlvPOMv7Rx4mM1mggGIlThPxDlScl+icdFvvhKsvSggAzk8
Iv6XPs4wSTsqUiYZ1ZM6jub3ijBMZ7joiVzA82A7G+U4WICHC2oEe9z7xzCWhpZJocAX+Z0+ySbh
vLiC4l1fXOwmdFYIzSRwVjugm4/BDCfs5rIHgdNLORpD8va89oVMmfOVS9+HgtslvciB1FABYJwc
MYIOO4+S1k28Z5nFZ3qZtYGN1L6SqmDz5m8VOkFo7U6iwV/X9Q/HbXw7rfl9nqjgAWDbWs6265ai
4jx2P89DmcIo52jrJF3VdeMd7Z+XmAHUpehchY6DC4q53tTs+MNJ2TORGjnzIYTXac3Sh6xEHhgy
Tmqzhp3B/3i9M04TewWZJ52in5nD7o1eJ8sunVXsblIpk46lgK5NjUN8ewRuGHxDcl4UYMDSzPtq
SMi8r3gIuZhUqrA6B43Tuj9R+prdiiqPJZO/4dlRKACLsOwZNMVWx23YfJ0lIgKfaRouJgl5i9xr
URrMC7KYlcMxMG6BNcrw1mMsvUiHcRIl7u4KdLHFWPcUgVvBp1GinnIuV5svWAO2xEKNUo1GspbN
pUm4AM9kXVrmWeoM7fXcraeo/dRCON5qhaN78akg3rvNd0NegXb9B23Tq9gkRn4nznRN1eHuFN3k
Tk13vwVcT7Ny0s/9AXWW2F8ClFYEhzt6gbDAbJg0HtMtN8znMru1JvhYPkwze+SOcjmaYi5zB0EI
1ltaewBkHOBeuCOrsTMzl0Hh0WC82kVds98QKcEyc8HOftgk4qkggLgQvez8tvq1Z2JQNEOKAqhR
jONlXUG9u1EgpjP7Y27MtKH9uYT5Knsi0vpS7LWjB3IUn+iP1LAzgoU5vGSvsUj3ehoozeWf3WE4
IDAMvNF7kxchGCjGVKJjqdFEfrLdcRdTyF1cHxsfdNHOD+kLkZXHPdCutr8D+63gV4O1pGx0pVzZ
YXogHeZlUAohPuRccNDzodRgMOZqxKESdMfq63mpmjc02+l++sOOyQgu4I2WL3U2G9l60sxdcL37
gb2aHrhenX6YcnV/yd6obwuKqyJuJD9dGcaNl/LuKwl2oVq1120qU0vNJKhCE4qpxsAe6qgpfOcf
gNPYaH6JY+YpxyPdiAFxldE/Y1DFPl6go7cgjEsLyqTeaAJ7NPwC8OftM5XfGpbq4eSFNRl7Tn+m
azmcyh4ZFh+z0F9uKMhizeVkw5VuAfyLdCMJ+zUMzF2rx7fm0LcndaUvqr3V1PVuQYDtZI21zCuY
OrHzllQQ419X/Eu6+iJvEzfwjFuXkrLcpG4fzk8/TJPK4mAx7NAUorn3GTRGnvgUNZ7nC0dq85eB
SqEM7XeTh/vpEtH67oJsHmVWqWjZq+9tfAPjNmoqEA/v2Ir9hDigRcvCtO9+3YN9I8DYrMkomv/c
HXEoaVHQcxrFn9XLvWiJzBt6Un5w8qZhfsMojGlJERTUF0gNZKJ9WEyYL8dSYlEnEdmhAiDD3XbH
uWOCw/Oe95BXc8KiKfsiEGuVXy0TDcbTHEW1rxVV8LC5FiUfUz/iLaVuvqQsgFSsjv/6QgNx9Tsk
3P4IeGHgzQQUHZVkcXrSl2DU3AS/rm755esWtlCU+bt2Lem4CjjHljnVQh+yahkPzrk6NxLl+9oZ
YGK6rxVlV7Sz+b4moR0sZLFPWdYnN9duEB6nQMy02qjD6OGapYf6MCyKF8e1f0Ik8N+bM2eePXSA
IIjGuR4aFIhD2rf8xPrzMIMjKak3ulcKqw9STHcmnQ9p5K8Ncda2BwA+w0xuCXoFKX3lhBfcYMkQ
Qp+ohi0c2xnEPJO0iPG2lUtzjQPzQtHISYyA+1ELZtDC+VbGtBl59Am4L23lE6Pryi4KC8evSHSA
uCaXBBsW6wSYGuQhEsMkucrZO+pvuEg5cn47z+D1Z16JyzppVXCDi96lRIlr0vMQBtFt7hHs1hbZ
ifOe292LBEk2EjdDLM80VnVVajuJYLlWa3ugMmaeE3Ogs0AQoZ/985sQ0rvZYKmU522i2s2DRmXR
zZ73He0fGfk5Yqssf4yRMiTn2taI4AB7N4EQhYtyqLXqs38khHELuuhtAqOurzMy771/ovoIvNXF
8DdZqHsh1dJRyycODhZA4PW0mV53eMyLE4K6E9HUstgPunapgxUg2TQThnqz4KG/2UMMiSHvkiFw
Jxm8jb1diK+coodm1J5/5lORwe89hAbFiO144Z/H49G82BRLP1AWGOoYGC3oeewl3ChSObu+Z4lL
tzBft1DYMOD2pwaYN0tNbTG4GmIftdN8UMA9U1hmAVApE+FKiuVuO2by+DxgGdXVeh/DWbovBqbH
A2sRlO7Svoghqt51eN58t21evSD2O5pQnQ2ShoJ8BKjRTML6oBc9SrTtu567i6brNKfM73AKvXXu
H5PX2Cdsm/rwq4C/PJSXSVcW1zyFC8egK+IoDqe9Qd0pBxCnUYeslHwayA9b4lt/OOr20g/y1RWJ
QJECyoPs8fCthq434jTp5jKo268cBZymhrtx5BpH6q1VINjHapiKcl5FgDgoP7UdqGSR/CwlBi+V
quspw6+z0tN6nBZU/jtgY8RGnMx8tUc5DX1rFlnnxrZEHuiSqHlu3IEnwWu6JoB6p0RuDDHmLhfd
4a97qYUIh4whAD8ixIR2DXV/0/JzZo4xMj0brXr6izbXGRemjA0E8J2Yb3LYUGUpvxAXZ5xRIT5j
Iz5mOJER1VZoi15+enb1R/ADdA+vVwcnsq7IMt6Sr5mI2s+P0Gb2jo/Dq9mdH4OzgHzcB/J+hmjb
lBhFfL9btyoQT8iO+6eZ7ZFnreKB6fQIYzJjLrvxJTeGbHe0c6KkOko4eMQrBsa/dyiD/UCleWBf
AwC9v6yFWdM6DnAY2UMivjKUESTUlk1t26/ZM6+z0wn72+7Q2dnD0HhtoXDRjsGB0axmOwkCSaSv
2pnYid+YJX0ZOhPm3Kq3LlV+1MiAW1Rmy+92wUI8vwSmy2LgZ2dj2T0BplQOSdxSqR6dsmnhJiCK
yosIkq7PNCg25XCBntx273CXnCer98qTiAvWHNOWomrKKRy32Q608Wlcp1X5tWt+Xp8ikn2WRCPT
D6zGCQdEG5VFUG5kTj61TXbMTm1IWzJTZYcMTmqmOyWTTInf/4Is0S153KbF3DSJyOAdPdB2xkNo
4oM3mP2XaApl7Lqdek6cvepBMc1Zg7RD2NSuf81yOBJMV90go/rkPgR7pvlXsO+EcDOhXkJvD+lL
PaNwtuQQ9XkPA4J4cJxNnB64tejkQFVRViKvcm5s66Z4RV38dwHv65y9jVgrzMIf6dlIuejPu0nS
HKAav4AZmnlSoJY5MQufT/hP1nnjAa0ZHPf6mZcPh13619V63xbTftU7BKePIV0ENxNlcicDxfLu
OmerdYvAATj97MzEwYH70qio2bee0aJeyXrGof2l395w2NVCFutLdGJSgd0OYhnBNYeLg33z0jjH
+xsPCmPW3sV0/EZyaqfTMM4S2H+XQz1gCzDCgmGkvN3G/NaxU3Te38QSljn2z/3lYgosMloq/zwh
Mm/4z+MyPeMD20dy2xJXkR5XqMReyQYZXKIFV0Q4+gPIgL3yknfHXimd1bbwK3AwarIYNB4zOSp6
BKHNcYvnDP9c9lhD9vD+HNwtJxucADcr/6AlrDRSkpkmMhqmqDii8dBb5716HCDmQVILF+/hsmil
T2/vuPfOqbuOTWPoBDuxZLYfw3yr4utqRn4Wct0siK0c8w+4O8zBIxmyaBKEA0VQLFu8Sp2DUHTV
W/rPeZC+nUxCmiR6lm28p8zDgadIHOmFVMcmwqOTxwUyP22E6BADkXSNyG9ui188CxkGH0cb0WuN
1XL8jluayIZKf3ECtbN7GJfw1nkQa2cnZZ+1JEQq9LC2/PBtnN3Gamgf8+shvKL/GzjT2RenoJfu
A1g7PZ1KjGUKh6z3qsLA86moAVQpD/vniHNjVNgYLKO50q2Zb8482jJP+/yCZ4fI8Qym3d7pFyVW
f1MfPy6cHf5IsaGSUl/gkHQoGcukbZ67z+jnCg4Ei+Af9Jv1/c5LLAkajzW25bYDUbhdOz8f4QsZ
xfdIhNt+puBZw3o7Bio+Lg8Nwgjpu8GQlqWknJflJrP8yYyLZAKw/tn9pHD9o+gVcjfS6RnuPntY
/osZ4ksyObgDJfDf7AQQ6Ol2wLn5KkI6HcnRxY0vbQWVnODws/L/BRiMtqCyQshb22oBB2zuoatv
vWjFrii0AddwYkzMsyFld0ocRaEXtlW7bjk9pjLHrA3Zf4Upj/YJUUL9Q/k0czUAM/rMOtcfEWSY
e0V/6cLJRGfkGXEebcQPdNs9+T03h55szyiuT94AZp94Sb0U/dmpzVNZRT3uEPMYBIsNtkj2ZLzv
QFrqIEQyqDOs+MvxadUDloDxXqx/qp3ZmJgln5aNURQP9GxE33clGOmwhY/5VdPsLDMQyjZsLDIK
+jMjqnsKHPJBB/+7arG5kwbo2CPqB2ieKwSjt9Z7fIN0l/+oVJE3teMV07o8XtQKNgdr8tvTMx9O
/9BSnUVsBFOQSPBMp/STS2kx3Ce9hix9uLpyLszIri8eQnTDBAgZTzGCtwlSvjoMEXA6L2+sTNmW
n7BTbRzrhLx0Zmx0lHkod7TMt9alAAqFQVGtlX0KTLzAYscxcjFep/2dZtfLC1UfUb/uB/QuJbXZ
nlNd8AMdKzjo4Rdqb517pQvLH9Pvobv7Jv9vA3TGj3o5Vxzw25FBwBSMd255jzabKEPXCydoYV4N
qHWSF+bVKjI3PF4BqQ80WL/YkGs1o8Q7XSQJWohrcsEmdwMXDQ9Sdh+VI0lZNEa4CLnha6KR7dFp
Vs9GTRFuXQ4jXagkQ8FVk+40Yjso+o5wmOEp8dD+AQNZ2d5sH7zi+ycmmMGwh1G0SwU10KFg/3JN
8SYflUv8Zcc9CxElJROE7tJmftg/Ht218bbiAd0ckGcr9ygBXLJfu1h/8K+vw5lE8t4coT4AiPWT
r14gVrhweppbTq8/fL3lhL7mKnoNeVheucT5oQ5+7jd40VK6yKI4wdZ5+QpHidMA5KoOSLnpuY8f
DFCf9q2mGi4HH1tKlyukX5VoWp8iL+4xWy+CD+4I500Jpv0C7oSshbIlF38WIYbTwEpcghxm7zEx
OCeYH96Tov2GNv5H4dsVLd5j8K8JYAsh/LQ3f9H8YdUqPGVn7tvVHe6cwGGUWXtgJewBw8KrM72t
IvdNpXL0zf3TPyAK57Xju2UDb42BGKYDC9+Bw1KRn/5NwWz5Jj6tQpzyPD/H635DxUexvuPKIF4j
HrM3DViwE7VveFymllqiSQe2tJyrrACi1ldYA5z/H203RwGq+rLp/ZDwip/WbvQsQrOUCOWEnWw1
F/vMjVbrJ2xfl0rYXYijqdtjksJz/21QhTr9HN8YQbdTi9bie22YBD5ThA92ksKLdp7/tVHB6lK7
181aoZ4fW4YsuryPHgivQWqxl3GxSWf6MFcN5iYxHy2/D4xX0Tk0etVN3aMYNGxNZIJcz/xI0Hsl
WCnFtdgoQBuQKJIQ6ad3zvllS3vmtIYxefiJVdiJBEmM65phsUse2Ab360nVNbFgL78lOCcSXvd6
VRr5x/ArNE3ja24urUfI7Iy601TVj/4GA1uoJNvoe8obPoEXw8op9gGXM8qkR9quOil7ONqCW5Se
VYnLnErsEsUjqFgJk5rgNSWqLyMTSiDqhsCofFyZqLPgmgGfiBdUgYZdKP+D0t0xBh5OK5XT9FmC
4edUJq8JTLt4Qs7d7fhSDQ6yTPOdTpYdhKa7g2jP+9Z0qzo4aLOCg6NvGmcPoTe147TpOYy7zJfY
NiG4GU/IkaOBUv5XRD1WcRFiuaL0/alHgxu6LXARx5lNfmvwKGGSjhgBfSTBkh41WglPvRODZlgD
1NbuQMuB147+/YmZbTteqXMKivus4HHiy+2G8pYz4xvE3nyKAUL04nNi/hvLPC9Ni5ACokz17dWZ
QswWutc6ySBElW3a+vN/UNx9hrsJUfjtE0nLG5VIy535fzG5mBgnjoYSkEvLbHV14xdWHgYR/5zB
s5jGAYm+ucW8i+L4ulALhyPff6JsPe1HowYgNudrTBqfKo9GKQXxa3VfMYaaj7/at+yoGetjE1Qr
BesF6uHN422MvSXK28IQZigodU0TV1exEqi8/GycUZV+WkCvxR4KAKIVX4N/A+2Yoz+OEaAQrsdT
To6UkzPyEvLsaPZu6bSUCm/bW9vjV6jbZ5UvSsRb91hFmhrZ/CqMpm/2cubrTs0MZH0mH6PEHYrK
p+8kQs5abPLaMX1JoWgK2/LunMkpbmYqDMGSBf4nO10L6VW71dMA8s45nIuOwOHtnn0IjK72Kx4S
maGRNPa4hbqCZsTjoGsaiPYnfnQ3K7vZ4PXoMW4pOOPbYocT8OYfU3+7eV9xKgm8NiS0NxjgOFT8
jsj3nsgwdOEZVUNi6FgH0EZn3VInIm6O3m9/i1dYBZFJVX9Q9DWmnXvt49iQIk57xtoPaTcfTw1t
grZMHzdGfjbxvRDnqSp7p/DZXIHiAgkdoDaF8cA19KczONuJe8XsD+ekQVfsIbbAQMm6VRFzZfhG
+KBtbxPqqLQKPkiTAlqqbsRe1gFyKjjoSqM75RGpNgDGjKgK5VpEhfqIS6soaohd9oDuZ8pGyB2N
MtzHkP9nAObfi9s03BvqWrxmqwNeInSyEsyBGP0Eh2zCSB2epdl8/jAfdOw53oxQZJwHQlgI2PRR
9++ONYJjK0npp6rrVWDrSN2flRGh6yy5o+PJTN/XjlSllZgQUiFLUZ3DTMoIq0VEBhHjMpVjDcMz
fV9hgvai7Ma3JNyiGqrKTA+6C8oz87IrZ4FmreApI2kInhBCtbR9Ti3ftR8F+KWvRd1/BkrOhb1C
uw119qKXxn87/fShdDLvH3bb4yduz2+2FnqKrrv0x+oSzCx90Statvic89vrzxlaV96LFWxkC/NL
pbg1L6A1MLAKibK6fqY7ImZM3henbipFTk/wwEAnc0kvNGGzjJJUHvb82xDIr/kHXUyQ1bnjZz3h
NZW+18gBtWr0e39nX3QQRrZL13ZIWYnoGS1aQkcKgORQEpV4n8Dn9gOeU+mO1TAjkewMFUukrliR
3FGSIPqPuCWnsx33zaXTmNM+ZfV9DKwVAJc7HxUct+zMdNvlQNhTN0/JhEonP9vburZ/4YOwQ9dy
UlhLQxYFNpnQ4mHoGmIBhNJLjPmotVhsyz2ytu+N+9HHBW3Upv+paa2EKfNNs9uaInhAbj7Uo+Rc
203Cx+P7095hf7tJmCdP/zIyHb9zYq76uP7Wf9pmfbmBmfxXiLXpyCR2e98/7hv7kXG0sfMSDFK5
QiVPWSNVdArWNjuAZM79lXO2mcIPBFq++sWN+WqQbG5vVjTBgIBghQ2AR+vT5A74Xpc9EAxWR/Fw
G3UKS548LWHCa5xR5XL8YEQefbZuyKjYWn3vzvBCJYhYhCwCG4kD5deSqbJYzyi2M27e8MLxmDAs
GrwhYdxZenR/fD4ey48NBLB20yIwW70yEHkl/1g8CAhn4XggB9MSof9kLA31694usxE29Odsnywg
wlkoBodWhqndq636ehsdfTALiFtYe/k/VN2QEoPNKsZbPguRo81fcD8ZG+vhSaK3J2abWfCpD/dU
NknpoHnbV0WXyNbUPOdGcYH7CXmdWhXItf1QS4KNqsqXPdJk8ATW6J+9b+okoLAkCbWkB+j2ii0v
PsAK+kl8f3BZdT9viqs+EOeCo2l6SKgS6SPe9cNA7CzPBnt0SfcbjD4jNthPT+HbC3kgVrnCq/jK
9iZIahuVS4Gg1AO0lWdVHn0wY3eGOEeX1MJwUxn3uTmn5kQdWtHhyBA7HqJlGpMng8dZI6x/oUzj
/7xrHg1fZmZPSsvJdKFADLmq+Yiv79ookf8R5lwxtpsMZ4MaCc9DZYM/w8t6Ozkvx9guj5LRZXHv
He2CTUGziL3sDroRunM2fISDhybwbSOcnYD1IWm2I8JzpxVPPFvYlgDaetf+xgHnXQMVNVMAfEcO
hBCv0rCyaKP+ELlG+ck8a1am6leBHzHSOpv29RASE4GVMQF4UtR0Mz8Dbjb9ILuqQk1v2pjykWzJ
nuHQ5ED4tcpnaDz2EKoDKsxPWZZdkMEegZGirG0a9cGEbwB11GGSflRvFDACBg1B1KJ49MfiMjv3
kop1lH7azDz3d796J5lM5Rq1fbtw9CYPWFET5L/Yq3EQlmN8z6yNHahbZWwKVuhxsSbCuXpg4sot
16tE1CvbtGFfsectU2zHCeq1t8Stmz6B87oG5/cEwo50jrw7sjRCZrKEsW7AE/Rva45/CR/LWob9
aj5QYW/QHYVLDBdTuCViH4lv8adqmh7ePG+K4x1p2tgGr2uFstUUYHk1CQqJuamonyQ+Lu/ScRrT
y/blobI9REoTG9QR6oM/ewZ+ZcAv4b/47M96Y/3gkf2Vm3TdoMxkSBShxphtpS8SZaidMi/RyQUU
nQHifG89iEbgNqBFkOzj9VoK09xUMkz7MyNRAqvjByKsUS4yadcaIA4S9zK+x6XQgODdsC2J4yc+
AZIzPUTXaHhBYHgTgg5nGhP6X8moTZIm+lOhp7MT9O+OwlbmuziT5t467NeU9IEp8hYXDCnyAXHc
Ux1HfIEdZVUOOeFvhCHBfh9FSgL1nYNaOti7DrmrouKhxTbT8ngYEsL3PESHbYp6utUVgIQeXTI4
d/6LaE2+3izLBWZklKJVKC58Ow/i5NRNvlLfs2BSUW//vFjjr9oHtqaVtv4xis3nYfUVCtuvl9Xr
zgrufzyS4jISQBe+4/lQZ72NQ731U0SDWf4s8PSsEZlzYA5KSZ2aodUDub5Aj285pkgWKMP5AvP5
thqYo+oVhDWUXXtX7k9kb8Cby2KWvqshX0f4/IIjmdXgoQbEJBrtEuESHKO+jmIf6yR3xOIV9yWR
v2U7bfK0GW8Z43CZs4Nm/2UX0J73l9w7ws65KsDAhlf0z0E3h76m3zJNHoRXmeFxEC9aTYorQbgp
zusOjjwHF8DYzh0Au8ENy4HnLm/wa6o/MPlYnRQZxljwdWfWkouxCk+uAXVw6zGDQeVJNno9Qhhc
x3PFoePYnx6jFbc2z6xlRDmqFS8LqQskSDqoPWvjV//BpPnkvjp3OnXxKnNXbI3WLJWsKEDexUcO
S5CGFCY5EEfnWUuErPm4O2YTbB2Lyfnye7BJy9c9ysmyTJQM4BMnAXR6GpQ7Sk74k2ewbd2O4HLx
uiIuSJhsTUbGR6zzSsmxDyoHCs1LCr3Nw3Fy4z/s17TJ7P88TN+tw7cN1KglT2zuG8Y1Pry2xuwJ
/2Ke+jyhV0RM04x7mTDXe8rYpJvfOJ03ehUmZBM1RS5kNflTAckcA5DkoWenHENNYiX3yasqSkYD
gH/THt3Ih2GlDCn4OhRIy70I0Ph/GJU/WuJifN0Z0ZjhKy1TSdVhUvXNJIHVG+SvW1vXujCOMGR3
ONXFjJ8CzSlp7AjFJ7blAX3iqCmCSoKIkUDoBW31e37prAgtysFn/FMt9H/KiepvCfXOYrtEo6Fw
CQxYnXZEdMYn0PkjmokjpPsr/i6FHny4yFfe1oDt2PV+I9mY1HpkF412Li5ZlIWdw2ujAHabR+QD
PiWN4j+f9N+OPHa6dnpmDWT2OE2xMJ+/toh4cc+BO03sQXbqxJz801EyvAdjuVy6VhCcvSzKH04+
w91O1sr0qXGALJGbV2IaiwvfBWOMbeU0yd60TWmocqkc8Yytj4zIK94lXfqLvy7OEYQsb+ssiWS/
PcLDzb6YhF7wYnCJ8A2x/LldpnxrMuldYL4d7A0Cz+/Jzd1rzLGRinYlFjWABmgHe9UP394aNiWz
uE+B0JmL01G5wOVKeDvi4SXyPIMaZcKIMQ8hwZAVG5z85NIokVnGgfKpE8NCz53OTYl9RpcVLGF4
TsLWv2zv4SEvD6rb8ctINu9sqmAmRUUtE+ZH8nsoG7MqJHnaiSX3oz14bykk4mTrz9zj1GgD553+
Dh0KRz068GBWiaRdv7HaitoH7HvRIKKRZ8bkQZCV/Z32kjRw08df32Yf1mUBiyc2fC5qxCLCwZEe
K2md3ACJOzB1SHyxHWPEiePqnJtO98L4Ktg9194/Tc8sgqlJ2UdE2LtXjkHX1h4smX0YCGXlkZhY
80JwGcjhqxQ9R+5OXJFZ9oP9cNRSRxK54ZncT+rwaPMh2KBCx5oIaUtifxw3/W3YiQuLRchmrBFR
pgIOA1L+2xMhCa5R/4Tuewy43ow7w//nvSF37ffsZdGCp5J3SK81pJbLt8aZqoKCC0liMa1qsc+w
yrDM4p41z3s480tm00biyvFBQvmvawrcQPcVxVAioJNazWGl0y77UkFKprlAXG1tNaYKO9kGtHvo
qPMciDvHCs4Tf4/8HJldn3qYn1s+8EDdyXxF7OW9r9jpuS+QIgT/NqQNI5KQbNlG8AJj5Pm6Ly2Y
GaLcx5WnZmlscoKU4otgLscxVtbPLjVWiEr8H6fXvvJPA6bFV2zFt4L8UK0y1N022fWg4DgK9vGp
esB1dxvXNqXTftNgVyVxfHoaUz6T4odgtqhGtBPBvPZKKIzn1d8IfFmnGMp/wrJa2dfSpos9yJL9
875Xox/oI4elCGeCB1QMj7D2rq4x4NNLg6uOty4pZvGndN6qLAFikypZXuWdaS7oDvpPaCkLIjSl
MO+5LAoYV0L1TQsRy2SOTD0cz7KH77NZsVGIMJH+fiwlk09VWgLG/HnsgB6oMOOl/ntRw/YYYiA6
sMrr1nSduVrZs1edmcw9JESF7I+WTFyp6jQjPkMZpUpVb80TRQKWUGQ3j8DunZ+YTXjVtKFqqPG8
rnv1Zqy+HRRtKnRPP/2U/ri2GbEBFFJmTq9MN+YXbJ7JOgf8TfMeR5yNJcF3zdHht3IUG1qEyl32
JT3a8Bry7JbZdfD+mKtoA1fUqQAo3lOJZ9xO//Lig5id1GV4BGK4uoMuOIyzaFuKRQy+O6wc0a6m
lzPmEMGlzpqE1fUhIacy12MEc5woBXSP6jAy71wdU9+TfTEQlZpq0cuiGlqKfOUSKutQJmcxH7g8
57wm4fxPgmBHdcVq7Ca5jKsPLuK8nKrMXZlA801Okv0+MI7qD3xR6E+cN7rxM7yOnQPEsAi2yz93
72vi0G0WjDTGyq5toW8V3/q9E6kdOumMHT4Lpda7lGycn3C6VzF4TpuhEVZ8QsyQbIo1eL5RcpWp
HisnpywHX+oPIcnIAdjsokDWwt85vIg9Lxyv3+jS9EmLhOjkT3pgx+BOV5AjUcLaDZMFRj2f8Dfn
alywt36S75gDqK7gdOqXk26PlNEyTkKtojXDwLpLqy1zDn7q807QNXi1pGsqCemITCxF77du/Yl3
Oc7OPiuVKUZ4evTg2X3g2z+5VdkDoUWpiVFw+WOPVeIKmqjX1+rRoORQW+AKHfBUZ3B57ZnsNFnP
S+kHbsmKNHF8RTTUMrGoxjZAm8dgj98DwBMgach9Sjg39cknon1EJhe1msMGN5hwlRmy/vrA2lZA
QIAdUY3HN9axsk6uz14jubNwTqYuvTyizlSefluWhUVBhsxC/cbGaLt6qrGCEiypCQ1lPYKnwqxr
vsbFBwsPIDC6xVcwVjO7I4XBJ5Zz8qT8vwECWqndu/EoUrBdsHm+86pK4fEhGKh8xBITh8CJNJPX
PoATw5Ep4NxR40grU1qn5j/IINZCK/+aZT+bBTCS1oQvrS5dYy78i3zoI0iGG0uaHafHpQsr9hlp
fewYf3+mndULrzKN7qnQRIBH03BXnNzWJ/lo4Zo3nRmLbGzJt5ZkjoYPrEpqGYGS4VuaVJkH3ZxM
yJnV39TljVS2dah1/J+wdTTYoN6lsutranTrXi5fws8mKZQgBBIIOQKfh2vFiNJHnTX+iiHzQDBK
Nhdwv3xtuHoh6h2OudgY3pIV5L0lgiSNE9GiReBt935VuK8pyMDRDrus9PUpSecZOG3ghkgydkwy
24Rt6cE5MsBV+CDMLH8C+bUB/9k9NJl243iy5wC0xE59t0gUQJ1seSRivl1eCAzUGOkW5M7UCp8e
S3S6Zz1foFmSp+G7sepi6TA0CnxefPeZPJv9iSqwIcmfXF9/awCrJC4+l4bVKn+eBviu6FyqaQrV
DxuxLdwYdicCI0SxoQUFDJ98qWEC3CwHbj3jddP/sZVR4Xz9tV/Qtl0dPgERv688c1pT124Teyn3
bLDfAzO4d4C3Km5Re+0fSq8szKwZepjpvaHiLV8eRXU3eBJ93Bdr1QfyS/LylfXC86xkarxgA2Ss
TwgihQ0zBhnAcc3gr/KgfP/2EaaOA/qiEVzwMoOU2qG0nyRQ69s8gTwACt51x2+9s6b/hMUIU0lc
jdNU/hS4MLhG6Lz26CqUasxxfAfFAlHaOxtD0HGDt9unDHOCqgqsmAUfg+fUWRjOTOBVCfIVgAcV
Nasl7/f0avQk0hLq0lpW/JbaPCgXBufHFtB07hvJQ0u8ym0OkTYyBhgAyej/QLJZ07rzDnN0xwgy
uwh65aYA8VYXzMMvOQB7rd8F3aeOKWxPKnmjl/1mS65ghZWUNN3KQcInklsMD1uTBQXsX+JjJqoH
fcM9wNgVC+iwYhbOy7e6Izd75c2B36g0yl3Jpaxw+OY+4+YJyZ3VWQjjJBwGPIJMoNGpvIQ5W+Z5
N1uixlnQZd+fhAbE7yleF3Bf1+f0/QtvrviHnZurt46viC8qWV9e6KiQCEQIIOKsbsYou0fRfM9F
Ukxtq9YeK5dVNqik/igAp1bRtptr4Gfw7GmL4g7WXr+W6iuWsxm1/W490Jgy6HDmDQfYfaF0pKio
6pBEcOo+xkvJ5+wPiAk4GWfo1BqrCekE2Cqz4PfPz4b6nmCeivMfaGBd6Ec5RaBenp8IgvwVyvXo
t3aFc4K7sMA8CQ53aikx2SVnRJLXNc3iWSnf0E+D8rSUAP8ibCdOtbZgspDLOoVFINL8Q46mfzFo
p+S0SadMwRY1b/TvpCuamImtkBb0JQVNxcBU38wIauMfrrHsfdSvsdD1zfDmWUbkVlOpqDaS95Ko
TDpUreoDS2fLbqG2Em4x62HbIt9EBP8kpDpQxYqvGIVR8UVKiJs2l3YI1sBA75OxbZJq3dn4c25U
J3Wdq3NulZissErAXhlxxyptl6HnvdNsUMg5MMepk6zEliXFwXZPsr89n/0s/xRuwwt347pgEx8X
kSNJWj+qc8zUIfyVtZ8hPrCG6IqHATZ4LILuK+mSLaq50yvRkp8R38JiQczdiJ7kS0ncydtl1mJJ
sQSjmecTGZl2lbgWu1PKvb6mcYQd/YDWjmMP/UMzdWcedtompGx3z3TuVA45Cxealz6tPs5gUVdI
e1o34z9C3Wdzq+d97inUiSrpIfsYPV7Uo3XCwr/WKvXW/nMzEmfFyW9zq/CfCeO8p7DLkF7kTYgl
SxXUDMNlV2tfmLRYlIlOa6D/ipievHHtSUAIALxJmvNq/ArryWuMBYWnMjt0PIIcyjrzqPQNLAwc
Wmx0SBaQkFANStvLQ8JKVvnCiD38gyP433GMKlgT/6IEzoVPowcknjIuUYFDoneTDqj32I/JfLg9
m5dVJ2LgM60G4q5UfGdOI4XCUZaOJbmhCWiNSDWt7Xe0fKLXHC/W99UqXkbextb3eVOgMoOJglFz
PWIzPamQeIrVpcPS/x5YVfukUFA8ii0+aLUQQmWo7LoMYVzDZbtfguLCCgTvimjvX271lWN1lN5/
Vst6bPID5qHx00ZYS0XnkMG0DQqsB2oI6gVqx6Mq0qTKOl5YwaaqN/3JHlAaSACPlqDEsm0Mi9HK
Sj9CG3r8khwDF6uUwSuBnsmRfPTsBXr+DLzMPgppcpZa2lzK5kqq/rpCklfHgvLcAtgLr1biLmnN
fgTpcRAXtfo+3y8AKFBKowgGXOLFG/riiLMJ3jLgQFArLj1I4LjQAkYccNKqze2eVfMr4gGwmMhu
szc7+rGwnrta15E8AdLmsWpgI9wh5M/ZpKNtQivUtce+gn3zuAc9TiRLTXdqeYYaPukAR0z32WL/
vwz4+e00y3porCoQ+o1Pa1aLh6/LnzWTSE1bEp9gnWyIBazIeBkwgcdM+DUV+F8P7njXLcGYglWM
T8Cl8nvHP+vQKpcPnwuWVZgNj6nOx+6GvZnN7SHWVjKR4P1gnXP5TszgFHox4ZQVSJ0HnVsVg3GB
+Eo+xGnQOmOT9qtk/sCBL5r/sq7Zp/eXIg+39A78qEb70x0rhsruPIGMdEFbkpZWCNjvzcJDkt2V
8w6yhv2C/PTjQL9X1ivF3HhbY90Uotm2FohKSoZavIszgLt4IxLjN6ViUUxQMnR+8dvW805kSSZk
HSUJ/h6ZMk8npkjCH193hCig/as4eMToDNe8l/hiQvp9bHiHCCpc1n+W3W7ETp9AZwVrDZBbVWX+
5agqsSQGg3+dKgHmRq461o7eyf79A2skLq1SCJPBc/mw8T7a29jYQNZt1XHZXcdu4lliZfKXI2NV
5Gdv+sbI9HwXXVWM+4ncbULSDy1v2VjFwEl98aF+L8WTVLaLCQzWaCSM4+4txGQRew1Bp8hp5TDt
TzufRtO9MN8st9eJs1N1aXuizut63iScZQpWAC236+LmP6z/ZzZIz75WJ61JxDCMQX7FOfUFBV3b
c655OLOxkTGDDSAFMwM3a21bu9yTQ3pW4VvyDzsUbetJ3AGO7HOIZqX41IKCHlKxNYk29x8+df7e
stiR/xhOC52jRT17XMAA9OEwRaY4m68x+TFRUT7Jb/1Y6ALO4lFkkIPCR9RY9FSZnKoFTT1sUC3s
uVgdbOjbAphmMwC8bvRt5Hvhwdec7Y6SBis4ZqMygqaPyrGvcQU4djLKgH7UM6cmMq0O1BZKqv7l
0x8DIYiQ2070AmCvPlu8bbcXhIz7KNvVUxWDtp46eoNT4OwWCXlZKTeHrdc4sU+ZBxhGrwcE9MeZ
KV7Ud1d/7jTCZITmgLGotjWWedZwHtKgrUD0oA2hVMQoxk1JB8kNk3MehG5oEKhO8hHE/2+e+ovV
PGvAMREd74NVRT/e0k5+pkgMiN//Egi9IsiMR1NM1IbM0STMR7/590/tZML8PkW4CdbKSmkMsCJH
6ln03gA7ejhzZxRSlwQov7jXzKYLd2a4I1WiChjJ8bw0PBgZ4OJACMQKfmxI8/8ErKjU6bYz6pe1
3d3RN/YSi7TNDwUuJ7QmKjXrfAFC/mO4BFaOI+ynKpMmW8/gSBlbG5za9G2q8GWX4ynjtVYHhA0s
+cI/tUl3i7X6CXbPSYlrDUnjibauKi7upZMj30qDAaRlErfYBPoVutyGkVPJtPgkYzRqa37rnNB7
IdZLwmuaP3lhqrROvmpmhEYawpTj0kZ3xuO+ttRRRLePeF5R+i5K8xwo05IyDdz5Ht8A6j/N5Wts
OJNHPdNxkv5a+DmWmf9hGe5VGa2gLTL6N40NEp+AswutblikzN8M34EUlOegd0on/nK3bTrHUAQz
VBRYajowX48a5A+3xNpmsj5ZQGA6h6O6/daIgqWgRvBiDYgsB5V0CgPK1WKxH1M/hNWfh7oOLyIG
D0i+Jk+7El7iLUwg/vuzJ9SI1Xe+zM0Fc9zWGrJrY2F3TYIRD1wzeCF1i7jlGK7csL0opeYtfrUF
C4j58INCQHJT2F3G7gdMCafk7JbIDVjcTPImCjFhnyDqGNbGXwT2haaf66o6JJ3vAH43jc5UzgRA
52KnDHCtUb4JLhRG6+h4xVI8A0J1H9biRfmobAu6HS8OZb+cZVvcmeQlPPsn4Iwgvg5H0gbbNprn
bg4zi+xvzp2fWAWCxkBawejzxdpuPz4uDdNQrwNuLTWdZSM87c+BLXYBXikns9yde/fRf2lJrN3c
phraMieP/2vbJ0KAYpZuhSafVpbhTQeU9qxxVgguBpbSx+7iUGz5Qe3yN0JNVwZGrVhFQxsTGJSY
QzY+tzYDVgUSPo/H9XRPLcq0fMihItdKqQZlUfAV03oRmz9akTSUxmY=
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
