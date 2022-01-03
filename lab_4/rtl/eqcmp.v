`timescale 1ns / 1ps
`include "defines.vh"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/11/23 22:57:01
// Design Name: 
// Module Name: eqcmp
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


module eqcmp(
	input wire [31:0] a,b,
	input wire [5:0] op,
	output wire y
    );

	assign y = (op == `EXE_BEQ) ? (a == b):
	           (op == `EXE_BNE) ? (a != b):
	           (op == `EXE_BGEZ) ? ((a[31] == 1'b1) || (a == `ZeroWord)):
	           (op == `EXE_BGTZ) ? ((a[31] == 1'b1) && (a != `ZeroWord)):
	           (op == `EXE_BLEZ) ? ((a[31] == 1'b0) || (a == `ZeroWord)):
	           (op == `EXE_BLTZ) ? ((a[31] == 1'b0) && (a != `ZeroWord)):1'b0;
	           
	           
endmodule
