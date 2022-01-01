`timescale 1ns / 1ps
`include "defines.vh"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/23 15:27:24
// Design Name: 
// Module Name: aludec
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


module aludec(
    input wire[5:0] op,
    input wire[5:0] funct,
	
	output reg[7:0] alucontrol
    );
	always @(*) begin
		case (op)
			`EXE_ANDI: alucontrol <= `EXE_ANDI_OP; // andi
			`EXE_XORI: alucontrol <= `EXE_XORI_OP; // xori
			`EXE_LUI: alucontrol <= `EXE_LUI_OP; // lui
			`EXE_ORI: alucontrol <= `EXE_ORI_OP; // ori			
			default : case (funct)
				`EXE_AND: alucontrol <= `EXE_AND_OP; //and
		        `EXE_OR: alucontrol <= `EXE_OR_OP; //or				`EXE_AND: alucontrol <= `EXE_AND_OP; //and
				`EXE_XOR: alucontrol <= `EXE_XOR_OP; //xor
				`EXE_NOR: alucontrol <= `EXE_NOR_OP; //nor				
				default:  alucontrol <= `EXE_NOP; //nop
			endcase
		endcase
	
	end
endmodule
