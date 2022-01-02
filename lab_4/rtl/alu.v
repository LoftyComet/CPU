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
	input  wire div_ready,
	input wire [63:0] div_result,
    output reg [63:0]hilo_o,
    output reg hilo_writeE,
	output reg[31:0] y,
	output reg overflow,
	output wire zero,
    output reg start_div,
    output reg signed_div,
    output reg stall_div
    );

	reg [32:0] tmp;//add overflow
    reg [63:0] prod;//mult
	
	always @(*) begin
	    hilo_writeE = 1'b0;
		case (op)
		    //logic inst
			`EXE_AND_OP: y <= a & b;
			`EXE_OR_OP:  y <= a | b;
			`EXE_XOR_OP: y <= a^b;
			`EXE_NOR_OP: y <= ~(a^b);
			`EXE_ANDI_OP:y <= a & b;
            `EXE_XORI_OP:y <= a^b;
            `EXE_LUI_OP: y <= {b[15:0],{16{1'b0}}};
            `EXE_ORI_OP: y <= a | b;
            //shift inst
            `EXE_SLL_OP:  y <= b<<sa;
            `EXE_SRL_OP:  y <= b>>sa;
            `EXE_SRA_OP:  y <= ({32{b[31]}}<<(6'd32-{1'b0,sa})) | b>>sa;
            `EXE_SLLV_OP: y <= b<<a[4:0];
            `EXE_SRLV_OP: y <= b>>a[4:0];
            `EXE_SRAV_OP: y <= ({32{b[31]}}<<(6'd32-{1'b0,a[4:0]})) | b >>a[4:0];
            //move inst
            `EXE_MTHI_OP: begin hilo_o <= {a,hilo_i[31:0]}; hilo_writeE = 1'b1; end
            `EXE_MTLO_OP: begin hilo_o <= {hilo_i[63:32],a}; hilo_writeE = 1'b1; end
            `EXE_MFHI_OP: y <= hilo_i[63:32];
            `EXE_MFLO_OP: y <= hilo_i[31:0];
            //memory inst
            `EXE_LW_OP,`EXE_LB_OP,`EXE_LBU_OP,`EXE_LH_OP,`EXE_LHU_OP,`EXE_SW_OP,`EXE_SH_OP,`EXE_SB_OP:y <= a+b;
            //arithmetic inst
            `EXE_ADD_OP:  begin tmp <= {a[31],a[31:0]} + {b[31],b[31:0]};overflow <= tmp[32] ^ tmp[31]; y <= tmp[31:0]; end 
            `EXE_ADDU_OP: y <= a + b;
            `EXE_SUB_OP:  begin tmp <= {a[31],a[31:0]} - {b[31],b[31:0]};overflow <= tmp[32] ^ tmp[31]; y <= tmp[31:0]; end
            `EXE_SUBU_OP: y <= a - b;
            `EXE_SLT_OP:  begin y <= (a[31] == 1 && b[31] == 0)?32'h00000001:(a[31] == 0 && b[31] == 1)?32'h00000000:(a < b)?32'h00000001:32'h0000_0000; end
            `EXE_SLTU_OP: begin y <= ({1'b0,a[31:0]} < {1'b0,b[31:0]})?32'h00000001:32'h0000_0000; end
            `EXE_MULT_OP: begin prod <= {{32{a[31]}},a} *  {{32{b[31]}},b};hilo_o <=prod; hilo_writeE = 1'b1; end
            `EXE_MULTU_OP:begin prod <= {32'b0,a} *  {32'b0,b};hilo_o <=prod; hilo_writeE = 1'b1; end
            `EXE_ADDI_OP: begin tmp <= {a[31],a[31:0]} + {b[31],b[31:0]};overflow <= tmp[32] ^ tmp[31]; y <= tmp[31:0]; end 
            `EXE_ADDIU_OP:y <= a + b;
            `EXE_SLTI_OP: begin y <= (a[31] == 1 && b[31] == 0)?32'h00000001:(a[31] == 0 && b[31] == 1)?32'h00000000:(a < b)?32'h00000001:32'h0000_0000; end
            `EXE_SLTIU_OP:begin y <= ({1'b0,a[31:0]} < {1'b0,b[31:0]})?32'h0000_0001:32'h0000_0000; end
            `EXE_DIV_OP:  begin
                     if(div_ready==1'b0) begin
                         start_div<=1'b1;
                         signed_div<=1'b1;
                         stall_div<=1'b1;
                     end else if(div_ready==1'b1) begin
                          start_div<=1'b0;
                          signed_div<=1'b1;
                          stall_div<=1'b0;
                     end else  begin
                          start_div<=1'b0;
                          signed_div<=1'b0;
                          stall_div<=1'b0;
                     end
                     begin hilo_o <= {div_result[63:32],div_result[31:0]};hilo_writeE = 1'b1; end
                 end
             `EXE_DIVU_OP:begin
                 if(div_ready==1'b0) begin
                      start_div<=1'b1;
                      signed_div<=1'b0;
                      stall_div<=1'b1;
                  end else if(div_ready==1'b1) begin
                       start_div<=1'b0;
                       signed_div<=1'b0;
                       stall_div<=1'b0;
                     end else  begin
                       start_div<=1'b0;
                       signed_div<=1'b0;
                       stall_div<=1'b0;
                  end
                     begin hilo_o <= {div_result[63:32],div_result[31:0]}; hilo_writeE = 1'b1; end
                 end
			default : y <= 32'b0;
		endcase	
	end    
	assign zero = (y == 32'b0);
endmodule
