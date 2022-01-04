// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Jan  4 14:52:38 2022
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
uXZmwNJUy4ccnYOgecy+v0XcBWxsVsplKw==
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
