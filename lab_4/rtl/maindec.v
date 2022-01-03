`timescale 1ns / 1ps
`include "defines.vh"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/23 15:21:30
// Design Name: 
// Module Name: maindec
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


module maindec(
	input wire[5:0] op,
    input wire[5:0] funct,
    input wire[4:0] rt,
	output wire memtoreg,memwrite,
	output wire branch,alusrc,
	output wire regdst,regwrite,
	output wire jump,jal,jr,bal
//	output wire[1:0] aluop
    );
	reg[9:0] controls;
	assign {regwrite,regdst,alusrc,branch,memwrite,memtoreg,jump,jal,jr,bal} = controls;
	always @(*) begin
		case (op)
			//I-TYPE
			`EXE_ANDI:controls <= 10'b1010000000;
			`EXE_XORI:controls <= 10'b1010000000;
			`EXE_LUI:controls <= 10'b1010000000;
			`EXE_ORI:controls <= 10'b1010000000; //�������߼�����ָ��
	        
	        `EXE_ADDI:controls <= 10'b1010000000;
	        `EXE_ADDIU:controls <= 10'b1010000000;
	        `EXE_SLTI:controls <= 10'b1010000000;
	        `EXE_SLTIU:controls <= 10'b1010000000; // ����������ָ��
	        
	        //R-TYRE
	        `EXE_ADD:controls <= 10'b1100000000;
	        `EXE_ADDU:controls <= 10'b1100000000;
	        `EXE_SUB:controls <= 10'b1100000000;
	        `EXE_SUBU:controls <= 10'b1100000000;
	        `EXE_SLT:controls <= 10'b1100000000;
	        `EXE_SLTU:controls <= 10'b1100000000; //R������ָ��
			
			//J-TYPE
			`EXE_BEQ:controls <= 10'b0001000000;//BEQ
			`EXE_BNE:controls <= 10'b0001000000;
			`EXE_BGEZ:controls <= 10'b0001000000;
			`EXE_BGTZ:controls <= 10'b0001000000;
			`EXE_BLEZ:controls <= 10'b0001000000;
			`EXE_BLTZ:controls <= 10'b0001000000;// ͬbeq
			
			`EXE_BLTZAL:controls <= 10'b0001000001;//�豣�淵�ص�ַ
			`EXE_BGEZAL:controls <= 10'b0001000001;
            
            `EXE_J:controls <= 10'b0000001000;
            `EXE_JAL:controls <= 10'b0000000100;
            `EXE_JR:controls <= 10'b0000001010;
            `EXE_JALR:controls <= 10'b0000000010;
			
			`EXE_LB: controls <= 10'b1010010000;	
			`EXE_LBU: controls <= 10'b1010010000;
            `EXE_LH:  controls <= 10'b1010010000;
            `EXE_LHU: controls <= 10'b1010010000;
            `EXE_LW: controls <= 10'b1010010000;
            			
			`EXE_SB: controls <= 10'b0010100000;
            `EXE_SH:  controls <= 10'b0010100000;
            `EXE_SW: controls <= 10'b0010100000;
			
			default:  controls <= 10'b000000000;//illegal op
		endcase
	end
endmodule
