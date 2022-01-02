// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Jan  1 12:48:37 2022
// Host        : DESKTOP-DQTA560 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/VIVADOproject/CO-lab-material-CQU/lab_4/lab_4/lab_4.srcs/sources_1/ip/inst_mem_1/inst_mem_sim_netlist.v
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
UstHmRjU1WCakTuO9bZccTSi
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
