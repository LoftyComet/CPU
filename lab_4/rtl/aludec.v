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
			
			`EXE_ADDI: alucontrol <= `EXE_ADDI_OP;			
			`EXE_ADDIU: alucontrol <= `EXE_ADDIU_OP;
            `EXE_SLTI:  alucontrol <= `EXE_SLTI_OP;
            `EXE_SLTIU: alucontrol <= `EXE_SLTIU_OP;
            
            `EXE_LB: alucontrol <= `EXE_LB_OP;			
			`EXE_LBU: alucontrol <= `EXE_LBU_OP;
            `EXE_LH:  alucontrol <= `EXE_LH_OP;
            `EXE_LHU: alucontrol <= `EXE_LHU_OP;
            `EXE_LW: alucontrol <= `EXE_LW_OP;			
			`EXE_SB: alucontrol <= `EXE_SB_OP;
            `EXE_SH:  alucontrol <= `EXE_SH_OP;
            `EXE_SW: alucontrol <= `EXE_SW_OP;
            
            			
			 6'b000000 : case (funct)
				`EXE_AND: alucontrol <= `EXE_AND_OP; //and
		        `EXE_OR: alucontrol <= `EXE_OR_OP; //or				
				`EXE_XOR: alucontrol <= `EXE_XOR_OP; //xor
				`EXE_NOR: alucontrol <= `EXE_NOR_OP; //nor
				
				`EXE_SLL:   alucontrol <= `EXE_SLL_OP;
				`EXE_SRL:   alucontrol <= `EXE_SRL_OP;
				`EXE_SRA:   alucontrol <= `EXE_SRA_OP;
				`EXE_SLLV:  alucontrol <= `EXE_SLLV_OP;
				`EXE_SRLV:  alucontrol <= `EXE_SRLV_OP;
				`EXE_SRAV:  alucontrol <= `EXE_SRAV_OP; // ÒÆÎ»ÔËËãÖ¸Áî
				
				`EXE_ADD:   alucontrol <= `EXE_ADD_OP;
                `EXE_ADDU:  alucontrol <= `EXE_ADDU_OP;
                `EXE_SUB:   alucontrol <= `EXE_SUB_OP;
                `EXE_SUBU:  alucontrol <= `EXE_SUBU_OP;
                `EXE_SLT:   alucontrol <= `EXE_SLT_OP;
                `EXE_SLTU:  alucontrol <= `EXE_SLTU_OP;
                `EXE_MULT:  alucontrol <= `EXE_MULT_OP;
                `EXE_MULTU: alucontrol <= `EXE_MULTU_OP;
                `EXE_DIV:   alucontrol <= `EXE_DIV_OP;
                `EXE_DIVU:  alucontrol <= `EXE_DIVU_OP;
                			
				default:  alucontrol <= `EXE_NOP; //nop
			endcase
		    default:  alucontrol <= `EXE_NOP; //nop
		endcase
	
	end
endmodule
