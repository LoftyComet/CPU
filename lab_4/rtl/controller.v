`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/23 15:21:30
// Design Name: 
// Module Name: controller
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module controller(
	input wire clk,rst,
	//decode stage
	input wire[5:0] opD,functD,
	output wire pcsrcD,branchD,equalD,jumpD,jalD,jrD,balD,
	
	//execute stage
	input wire flushE,
	output wire memtoregE,alusrcE,
	output wire regdstE,regwriteE,	
	output wire[7:0] alucontrolD,

	//mem stage
	output wire memtoregM,memwriteM,
				regwriteM,
	//write back stage
	output wire memtoregW,regwriteW

    );
	
	//decode stage
//	wire[1:0] aluopD;
	wire memtoregD,alusrcD,
		regdstD,regwriteD,
		jalD,jrD,balD;
    wire memwriteD;
	wire[7:0] alucontrolD;

	//execute stage
	wire memwriteE;
	   

   

	maindec md(
		opD,
		memtoregD,memwriteD,
		branchD,alusrcD,
		regdstD,regwriteD,
		jumpD,jalD,jrD,balD
//		aluopD
		);
	aludec ad(opD,functD,alucontrolD);

	assign pcsrcD = branchD & equalD;

	//pipeline registers
	floprc #(32) regE(
		clk,
		rst,
		flushE,
		{memtoregD,memwriteD,alusrcD,regdstD,regwriteD},
		{memtoregE,memwriteE,alusrcE,regdstE,regwriteE}
		);
	flopr #(8) regM(
		clk,rst,
		{memtoregE,memwriteE,regwriteE},
		{memtoregM,memwriteM,regwriteM}
		);
	flopr #(8) regW(
		clk,rst,
		{memtoregM,regwriteM},
		{memtoregW,regwriteW}
		);
endmodule
