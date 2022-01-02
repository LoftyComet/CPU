// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Jan  1 12:47:22 2022
// Host        : DESKTOP-DQTA560 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ data_mem_sim_netlist.v
// Design      : data_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "data_mem,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [31:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [3:0]wea;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.53845 mW" *) 
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
  (* C_INIT_FILE = "data_mem.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
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
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
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
        .dina(dina),
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
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21504)
`pragma protect data_block
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
eRo+9lh9jiPinINI2zd3
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
