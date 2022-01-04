// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Jan  4 14:52:38 2022
// Host        : DESKTOP-DQTA560 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/VIVADOproject/CPU/lab_4/lab_4/lab_4.srcs/sources_1/ip/inst_mem_1/inst_mem_sim_netlist.v
// Design      : inst_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "inst_mem,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module inst_mem
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [31:0]addra;
  wire clka;
  wire [31:0]douta;
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
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
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
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
  (* C_INIT_FILE = "inst_mem.mem" *) 
  (* C_INIT_FILE_NAME = "inst_mem.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "128" *) 
  (* C_READ_DEPTH_B = "128" *) 
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
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "128" *) 
  (* C_WRITE_DEPTH_B = "128" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  inst_mem_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[8:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oESHD2Q5NORrmTVTCApB+YFZJwjA1ezq7U6VZh96by+ofPCvSFp06AIoCLvB4BhPvxfob6kIkBpR
xVCOLM7HsDk7nO1JVWiYIJ6okoWTA8hAlPj3sdGuMwRlZNSBKn/c6F+CW5Jl37TEGotkhycSB3Bg
B/uu1THUZwIG87RPahE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RovEhaqHrFqzjckk+DIWG8LQeqg2Y/nACQDyXKKtSav7YHlgpKmgHZnsxwwNpqrqVRGyjTecSQ+e
6Mr/Pi9au3AgJVPL6VOgwNVE0yj2LpA4LPyWzxLN3+DiSDmsaCBNCBlVQi2MRKUabou8nLaXldbL
+7pv4pYhQdcyjDzuC2dx3HmzADqstdEiyXeU3ktJ29CDLDmGwDWdmsrl90s4YQSfBV2nj4/Vut3L
p/8dzphf1htPaNMujMxxgp3z4JzUEDJJokDL+gNutEEHiaWpI3URIA5v22vJu+NPD+eEraSioHfL
DPKAajZTwK5FHnonu4O2D0co8GWqWW5cUqZz9A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jBQ6Th9yy7jtKQD1h235YLT6qO6XiBaBKGJrV1Z8H9M9ePJ9R/fA8E1okt4LyBvoWjR7tmCbIg7A
0/vuKOogkLtDE/BtTlp4z1iurO8rQrAcdZy/e+7GATawyJxFY7kZhnXASu9zB8TiOBELSlapkpxe
WuAzXLde9FBMBkq4RSc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eucSNV2Zbm4zYc2tIGRlGmlVM8+WHY1NHe9drZdgDhGPOHz8PTqHapfnZ1kWuTLtPBLSMvcXNScn
UTvpULofBV6qD7WHLPg7UJcjpZVDL69lk88chgqrlc/RqaJXKNVv+Ubku53ZLU20uZK71bNymjSM
855RVWw5lvTHTCNC2MYIS94Fmrzuq8i0+tFh5qBKkHK2BC+fD7xVyyfuh4mZR2yr/hRs/emoI79E
IKoJnLiglVp6RXTsXFzZW4pIthbjWSuZlOQvoYkS2RMj8a0r9lyariphRQunoudc0bLO4Phk578c
40gusaaS/MI7idMT7k1Di96kvu5mHi23loRcZQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E/syLaRG2Ss/xTTkuAkOKXzm53+rCptYO2DkVukWhvlLmEB2daHCPrXt4gKeuG+0hIGWedSwCiLJ
7KNtEAiTumJ/j+3p7s3oXN9ftCSRolXoACsCclEAmwYjVM0ubCXUx6JNFOGt0yDl2Jsd5+W10mSJ
bYEKvRKi7koXM/eYJqbhTrtsrHDwRJEY0JVUPh8EOkLLqaIKbnjb6ENEY6qZOamp5PaWsSS30gJM
N6fB8D1AmGKnFbfY+d5TexS55Z92aYcAHNX2XwHsKnm45az1vHeZ0rTEU/oONIaSZfikRni1iDBg
x2GOue6sLiwxTEHaVkTJsOVR4mx0VsfFxavwRg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dSHHpkQiOEzzKs4D71WVyDXLpkKuR9h9h3pBLtnCq2bXiwE/eQHmk5HeQb+qREg0Yv193OukqaQz
RZyuF5GQcqOpqFHMxO62HQ2pdjdpMT5CC7gHvmgiw9qBkJJrXpihIHER4X7OF2iNUfeqxJ8eiSz3
C0V20NlIwKG7Mxg8MVj++xmb32KMUqL7ptikkym20vVdhecVMNvpPoXp8uvaGT7991enWP9HGKUC
9kLY2DEYwRGE71UJJLGWo4n49R50ExFRj91xWnYfvp7uJsMNwnBp5l3GTZiMELX2RkRVSPOHr7l1
n2p5Vq7Uee2drny1IxZ/4c0hYY6y3QWSEqpESw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HUtfqZ9dh5oZTOAt9a0ebo+wQbzg3izFQ0kVqZN81S4cBjQEF53WUiVlTKBDVjvLNUby4Se9WZjj
j86TQzuGJxLPDTohmbytErsg5JrlXHbHGwR4zGNGTbBs12X7PkxtS8wVCp+7b1rX6pOGOPqm6FoG
g6rZY/bTzVfGYF2CAOhjJUqUOXEAKnZRehspRyiBI28/ZZPSAUD/abKprW8PWCxMx2zPWztZz4No
R96jgvHezNzB1Ta8W7uRBFTMp+XVSToxTp2jzSXJZ0V5xJl+gdVjAMmf6+te2vqrK2wDWdMxk3Sf
iyLI4d0s25vCybcY2fZWacq5iO9pSlSaOQWgCA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
vYYu2Kvhv3RZi0pFbjRTQ/BBwfilCrGpkMls+Dz6HBGTZvSaC/anWgymoDS0XnoSENGG3Pz3EBF0
19OqLbyna95IHFe2bA7f8RgU9SEUffZ8eXGigfOjAWpZCN07Q77RkhGUKal7okWe3Q6xHtZy83l2
kW8ma3kOYL7GzQjtpbP3lINHLMqpGEo0dzbOHiJ5r6W5U6DsILGsoLQOXcw+MwrevvNRB0KkSklj
QnL8K2AK8PIsJGM6F8dj5KwRYhSBYNb1opuVpiJWlbHgADoeM+dhiRxBLmnaDE8PWs1ReY6uMzzH
SvvO6UEyxQtvS/Smm/uogr1eUFedUaBHPMEXnYlTAv/SKrh942GeknsqfrjGkZxWTN2NEnvpRUwT
fS0pyd/Err0s94b0srmcTYyxZfJGRUct2T8MCphZFaScAlhn655pxW9RaHMfcvDJUHpW8Qa+KhRt
9CWYScPIH6YNDByLQbhKL5BTpAYMNYPF2W7vM2ZzDob2NB7m6GGeKRr3

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QSNmIeTT4pBji+CTjknWXN6sH9Wff8+t8KF+AC3fIoIw08jtLtShcB9ZGeEKG02RGCO4lNIUf5YB
2TVYk6EJ5XyCav12qDhc60n56UVrnpfo7drorY0NmOypuxECgO43h6SDWp9W7px3r4CJnQ4+X2Mj
943GdP30WfL5kbWHZJC1Dz9cBIqRa1EbNXvvAqBvRPS2+aXBXAPOC4rNVZGeIUspn/33IW3yJLSp
Jm5GIct87ZuSoz8+DXhUvsTj4hq8lgirVhfz1qhHm8SfODcE91FGUPw3vbpGWXsBX73t2zxFC1Hz
/6m4YqQJVxd+H5iGE4kbHxHyHnH7FIerqc8Phw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UhfxKxECbuHK/o9ZExa2zP/MIPmFXuDNZwgpiawuBmPeRI1nJsYB7vzbBGMPKny4yIHLT8mHrQRc
fs05atkjIAbLea4+WNoCdCeg7/0PzuodM1ol3it6BHQ6Yzq4mnZbzlk8Xtwmk8ACAbzOr2SYxYWX
ueuUlimUSRusIe4+NiPvzbfHMAOVPjdmSY7zaSyeJuhdAR+fUGeHy5B23Xe2X6cDPeJ75IqcBeul
ox3dTXi3L8r/s1bTKX3FhxRyPZuh/xCWuEajsF2fEYdwWHKtLX6IQniLBJ5ZnVSS8D7IYPsvV4t0
9rWJqto5O1n3rAM44OvKvc9pOYXJupuv7g3gWg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fmo66vhS7nigYtLDMjdj7hgUnDG/fnO+cIaY/3qHrcwT7u/paj5enLuWHovegu9O9WRq3pPNnjuN
6vZRpuCgz5p4VAV7dVg9fuzg99BAjThp1Q/+HIPfdQ2LM14ZpTh4FXxthHGkTyS5PJArvZ3/UMpW
zwfdYd5+k2/emJ4/nuqoJHQG8k+O5EjSprLTvNZ/wrE1cT/fW/Lu2pxI4msHqVVYAXz7sJ13cQ+C
7tKxCV8vTyf0rpStdE+kZXg+jrc7vFKuPJO0U9axMsC0nXyeYx2jzfAHptGWKvfQaPg/Eo9mgLyN
qSJfFS6aIycuxNmg7L82WK401aWhnUn7GNrudg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20880)
`pragma protect data_block
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
50vjo424VeER1NmhdCV6Gz4V
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
