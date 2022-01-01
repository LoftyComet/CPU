// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Jan  1 12:47:22 2022
// Host        : DESKTOP-DQTA560 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/VIVADOproject/CO-lab-material-CQU/lab_4/lab_4/lab_4.srcs/sources_1/ip/data_mem_1/data_mem_sim_netlist.v
// Design      : data_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "data_mem,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module data_mem
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
  data_mem_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21440)
`pragma protect data_block
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
gItjA+LggGg=
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
