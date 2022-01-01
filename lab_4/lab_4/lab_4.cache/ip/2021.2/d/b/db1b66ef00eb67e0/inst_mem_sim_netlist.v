// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Jan  1 12:48:37 2022
// Host        : DESKTOP-DQTA560 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ inst_mem_sim_netlist.v
// Design      : inst_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "inst_mem,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20944)
`pragma protect data_block
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
x1Eloh8z9cUlK3DmzAGhJQEJXGsrWlonUA==
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
