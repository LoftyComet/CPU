`timescale 1ns / 1ps
`include "defines.vh"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/11/02 14:52:16
// Design Name: 
// Module Name: alu
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


module alu(
	input wire[31:0] a,b,
	input wire[7:0] op,
	input wire[4:0] sa,
	input wire[63:0]hilo_i,
	output reg [63:0]hilo_o,
    output reg hilo_writeE,
	output reg[31:0] y,
	output reg overflow,
	output wire zero
    );

	reg [32:0] tmp;//add overflow
	reg [63:0] prod;//mult
	always @(*) begin
		case (op)
		     //logic inst
			`EXE_AND_OP: y <= a & b; //and
			`EXE_OR_OP: y <= a | b; //or
			`EXE_XOR_OP: y <= a^b; //xor
			`EXE_NOR_OP: y <= ~(a^b); //nor
			
			`EXE_ANDI_OP: y <= a & b; //andi
			`EXE_ORI_OP: y <= a | b; //ori
			`EXE_XORI_OP: y <= a^b; //xori
			`EXE_LUI_OP: y <= {b[15:0],{16{1'b0}}}; //lui
			
			//shift inst
            `EXE_SLL_OP:  y <= b << sa; //sll
            `EXE_SRL_OP:  y <= b >> sa; // srl
            `EXE_SLLV_OP: y <= b << a[4:0]; //sllv
            `EXE_SRLV_OP: y <= b >> a[4:0]; //srlv
            `EXE_SRA_OP:  y <= ({32{b[31]}} << (6'd32-{1'b0,sa})) | b >> sa; //sra
            `EXE_SRAV_OP: y <= ({32{b[31]}} << (6'd32-{1'b0,a[4:0]})) | b >> a[4:0]; //srav
			
			//arithmetic inst
            `EXE_ADD_OP:  begin tmp <= {a[31],a[31:0]} + {b[31],b[31:0]};overflow <= tmp[32] ^ tmp[31]; y <= tmp[31:0]; end 
            `EXE_ADDU_OP: y <= a + b;
            `EXE_ADDI_OP: begin tmp <= {a[31],a[31:0]} + {b[31],b[31:0]};overflow <= tmp[32] ^ tmp[31]; y <= tmp[31:0]; end 
            `EXE_ADDIU_OP:y <= a + b;
            `EXE_SUB_OP:  begin tmp <= {a[31],a[31:0]} - {b[31],b[31:0]};overflow <= tmp[32] ^ tmp[31]; y <= tmp[31:0]; end
            `EXE_SUBU_OP: y <= a - b;
            `EXE_SLT_OP:  begin y <= (a[31] == 1 && b[31] == 0)?32'h00000001:(a[31] == 0 && b[31] == 1)?32'h00000000:(a < b)?32'h00000001:32'h0000_0000; end
            `EXE_SLTU_OP: begin y <= ({1'b0,a[31:0]} < {1'b0,b[31:0]})?32'h00000001:32'h0000_0000; end
            `EXE_SLTI_OP: begin y <= (a[31] == 1 && b[31] == 0)?32'h00000001:(a[31] == 0 && b[31] == 1)?32'h00000000:(a < b)?32'h00000001:32'h0000_0000; end
            `EXE_SLTIU_OP:begin y <= ({1'b0,a[31:0]} < {1'b0,b[31:0]})?32'h0000_0001:32'h0000_0000; end
            
            `EXE_MULT_OP: begin prod <= {{32{a[31]}},a} *  {{32{b[31]}},b};hilo_o <=prod; hilo_writeE = 1'b1; end
            `EXE_MULTU_OP:begin prod <= {32'b0,a} *  {32'b0,b};hilo_o <=prod; hilo_writeE = 1'b1; end            
		endcase	
	end
	
	assign zero = (y == 32'b0);
endmodule
