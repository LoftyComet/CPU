`timescale 1ns / 1ps
`include "defines.vh"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/01/04 15:49:09
// Design Name: 
// Module Name: memsel
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


module memsel(
//    input wire[31:0] pc,
	input wire[7:0] op,
	input wire[31:0] addr,
	input wire[31:0] writedata,readdata,
	// output wire memwrite,
	output reg [3:0] sel,
	output reg[31:0] writedata2,finaldata

    );
    always @(*) begin
		writedata2 <= writedata;
		case (op)
			`EXE_LW_OP,`EXE_LB_OP,`EXE_LBU_OP,`EXE_LH_OP,`EXE_LHU_OP:sel <= 4'b1111;
			`EXE_SW_OP:begin 
				if(addr[1:0] == 2'b00) begin
					/* code */
					sel <= 4'b1111;
				end else begin 
					sel <= 4'b0000;
				end
			end
			`EXE_SH_OP:begin
				writedata2 <= {writedata[15:0],writedata[15:0]};
				case (addr[1:0])
					2'b10:sel <= 4'b1100;
					2'b00:sel <= 4'b0011;
					default :begin 						
					end 
				endcase
			end
			`EXE_SB_OP:begin
				writedata2 <= {writedata[7:0],writedata[7:0],writedata[7:0],writedata[7:0]};
				case (addr[1:0])
					2'b11:sel <= 4'b1000;
					2'b10:sel <= 4'b0100;
					2'b01:sel <= 4'b0010;
					2'b00:sel <= 4'b0001;
					default : /* default */;
				endcase
			end
			default : sel <= 4'b0000;
		endcase
		case (op)
			`EXE_LW_OP:begin 
				if(addr[1:0] == 2'b00) begin
					/* code */
					finaldata <= readdata;
				end else begin 
					sel <= 4'b0000;
				end
			end
			`EXE_LB_OP:begin 
				case (addr[1:0])
					2'b11: finaldata <= {{24{readdata[31]}},readdata[31:24]};
					2'b10: finaldata <= {{24{readdata[23]}},readdata[23:16]};
					2'b01: finaldata <= {{24{readdata[15]}},readdata[15:8]};
					2'b00: finaldata <= {{24{readdata[7]}},readdata[7:0]};
					default : /* default */;
				endcase
			end
			`EXE_LBU_OP:begin 
				case (addr[1:0])
					2'b11: finaldata <= {{24{1'b0}},readdata[31:24]};
					2'b10: finaldata <= {{24{1'b0}},readdata[23:16]};
					2'b01: finaldata <= {{24{1'b0}},readdata[15:8]};
					2'b00: finaldata <= {{24{1'b0}},readdata[7:0]};
					default : /* default */;
				endcase
			end
			`EXE_LH_OP:begin 
				case (addr[1:0])
					2'b10: finaldata <= {{16{readdata[31]}},readdata[31:16]};
					2'b00: finaldata <= {{16{readdata[15]}},readdata[15:0]};
					default : begin 
						sel <= 4'b0000;
					end
				endcase
			end
			`EXE_LHU_OP:begin 
				case (addr[1:0])
					2'b10: finaldata <= {{16{1'b0}},readdata[31:16]};
					2'b00: finaldata <= {{16{1'b0}},readdata[15:0]};
					default : begin 
						sel <= 4'b0000;
					end
				endcase
			end
			default : finaldata <= `ZeroWord;
		endcase
	end
endmodule
