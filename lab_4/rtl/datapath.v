`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/11/02 15:12:22
// Design Name: 
// Module Name: datapath
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


module datapath(
	input wire clk,rst,
	//fetch stage
	output wire[31:0] pcF,
	input wire[31:0] instrF,
	//decode stage
	input wire pcsrcD,branchD,
	input wire jumpD,jalD,jrD,balD,
	output wire equalD,
	output wire[5:0] opD,functD,
	//execute stage
	input wire memtoregE,
	input wire alusrcE,regdstE,
	input wire regwriteE,
	input wire[7:0] alucontrolE,
	output wire flushE,
	//mem stage
	input wire memtoregM,
	input wire regwriteM,
	output wire[31:0] aluoutM,writedataM2,
	input wire[31:0] readdataM,
	//writeback stage
	input wire memtoregW,
	input wire regwriteW,
	output wire [3:0] select
    );
	
	//fetch stage
	wire stallF;
	//FD
	wire [31:0] pcnextFD,pcnextbrFD,pcplus4F,pcbranchD,pcplus8F;
	//decode stage
	wire [31:0] pcplus4D,instrD,pcplus8D;
	wire forwardaD,forwardbD;
	wire [4:0] rsD,rtD,rdD;
	wire flushD,stallD; 
	wire [31:0] signimmD,signimmshD;
	wire [31:0] srcaD,srca2D,srcbD,srcb2D;
	//execute stage
	wire [1:0] forwardaE,forwardbE;
	wire [4:0] rsE,rtE,rdE;
	wire [4:0] writeregE;
	wire [31:0] signimmE;
	wire [31:0] srcaE,srca2E,srcbE,srcb2E,srcb3E;
	wire [31:0] aluoutE;
	wire [31:0] pcplus8E;
	//mem stage
	wire [4:0] writeregM;
	//writeback stage
	wire [4:0] writeregW;
	wire [31:0] aluoutW,readdataW,resultW;

	//hazard detection
	hazard h(
		//fetch stage
		stallF,
		//decode stage
		rsD,rtD,
		branchD,
		forwardaD,forwardbD,
		stallD,
		//execute stage
		rsE,rtE,
		writeregE,
		regwriteE,
		memtoregE,
		forwardaE,forwardbE,
		flushE,
		//mem stage
		writeregM,
		regwriteM,
		memtoregM,
		//write back stage
		writeregW,
		regwriteW
		);

	//next PC logic (operates in fetch an decode)
	mux2 #(32) pcbrmux(pcplus4F,pcbranchD,pcsrcD,pcnextbrFD);
	
	mux2 #(32) pcbrmux2(pcnextbrFD,srcaD,jrD,pcnextbrFD2); // 增加rs作为跳转地址选择项
	
	mux2 #(32) pcmux(pcnextbrFD2,
		{pcplus4D[31:28],instrD[25:0],2'b00},
		jumpD,pcnextFD);

	//regfile (operates in decode and writeback)
	
	mux2 #(5) jalmux(writeregW,5'b11111,jalD | balD,writeregW2); // 选择31号寄存器
	mux2 #(5) jalrmux2(writeregW2,rdD,jrD,writeregW3); // 选择rd	
	mux2 #(32) jalmux3(resultW,pcplus8E,jrD|jalD|balD,resultW2); // 选择jar需要返回的结果的
	
	always @(*) begin // 控制写入reg的字节
	   case (alucontrolE)
	       `EXE_LW_OP:begin
	           finaldata <= resultW2;
	       end
	       `EXE_LB_OP:begin
	           case (aluoutW[1:0])
	               2'b00: begin finaldata <= {{24{resultW2[31]}},resultW2[31:24]}; select <= 4'b0000;end
                   2'b01: begin finaldata <= {{24{resultW2[23]}},resultW2[23:16]}; select <= 4'b0000;end
                   2'b10: begin finaldata <= {{24{resultW2[15]}},resultW2[15:8]}; select <= 4'b0000;end
                   2'b11: begin finaldata <= {{24{resultW2[7]}},resultW2[7:0]}; select <= 4'b0000;end
	               default;
	           endcase
	       end
	       `EXE_LBU_OP:begin
	           case (aluoutW[1:0])
	               2'b00: begin finaldata <= {{24'b0},resultW2[31:24]}; select <= 4'b0000;end
                   2'b01: begin finaldata <= {{24'b0},resultW2[23:16]}; select <= 4'b0000;end
                   2'b10: begin finaldata <= {{24'b0},resultW2[15:8]}; select <= 4'b0000;end
                   2'b11: begin finaldata <= {{24'b0},resultW2[7:0]}; select <= 4'b0000;end
	               default;
	           endcase
	       end
	       `EXE_LH_OP:begin
	           case (aluoutW[1])
	               1'b0: begin finaldata <= {{16{resultW2[31]}},resultW2[31:16]}; select <= 4'b0000;end                  
                   1'b1: begin finaldata <= {{16{resultW2[15]}},resultW2[15:0]}; select <= 4'b0000;end           
	               default;
	           endcase
	       end
	       `EXE_LHU_OP:begin
	           case (aluoutW[1])
	               1'b0: begin finaldata <= {{16'b0},resultW2[31:16]}; select <= 4'b0000;end 
                   1'b1: begin finaldata <= {{16'b0},resultW2[15:0]}; select <= 4'b0000;end 
	               default;
	           endcase
	       end
	   endcase
	end
	regfile rf(clk,regwriteW,rsD,rtD,writeregW3,finaldata,srcaD,srcbD);

	//fetch stage logic
	pc #(32) pcreg(clk,rst,~stallF,pcnextFD,pcF);
	adder pcadd1(pcF,32'b100,pcplus4F);
	adder pcadd2(pcF,32'b1000,pcplus8F);
	//decode stage
	flopenr #(32) r1D(clk,rst,~stallD,pcplus4F,pcplus4D);
	flopenr #(32) r3D(clk,rst,~stallD,pcplus8F,pcplus8D);
	flopenrc #(32) r2D(clk,rst,~stallD,flushD,instrF,instrD);
	signext se(instrD[15:0],instrD[29:28],signimmD);
	sl2 immsh(signimmD,signimmshD);
	adder pcadd2(pcplus4D,signimmshD,pcbranchD);
	mux2 #(32) forwardamux(srcaD,aluoutM,forwardaD,srca2D);
	mux2 #(32) forwardbmux(srcbD,aluoutM,forwardbD,srcb2D);
	eqcmp comp(srca2D,srcb2D,instrD[31:26],equalD);

	assign opD = instrD[31:26];
	assign functD = instrD[5:0];
	assign rsD = instrD[25:21];
	assign rtD = instrD[20:16];
	assign rdD = instrD[15:11];
    assign sa = instrD[10:6];
	//execute stage
	floprc #(32) r1E(clk,rst,flushE,srcaD,srcaE);
	floprc #(32) r2E(clk,rst,flushE,srcbD,srcbE);
	floprc #(32) r3E(clk,rst,flushE,signimmD,signimmE);
	floprc #(32) r4E(clk,rst,flushE,pcplus8D,pcplus8E);
	floprc #(5) r4E(clk,rst,flushE,rsD,rsE);
	floprc #(5) r5E(clk,rst,flushE,rtD,rtE);
	floprc #(5) r6E(clk,rst,flushE,rdD,rdE);

	mux3 #(32) forwardaemux(srcaE,finaldata,aluoutM,forwardaE,srca2E);
	mux3 #(32) forwardbemux(srcbE,finaldata,aluoutM,forwardbE,srcb2E);
	mux2 #(32) srcbmux(srcb2E,signimmE,alusrc2E,srcb3E);
	mux2 #(5) wrmux(rtE,rdE,regdstE,writeregE);
    mux2 #(5) wrmux2(writeregE,5'b11111,jarD|balD,writereg2E);
    mux2 #(32) wrmux(aluoutE,pcplus8E,jarD|jrD|balD,alusrc2E);
    alu alu(srca2E,srcb3E,sa,hilo_i,hilo_o,hilo_writeE,alucontrolE,aluoutE);
	//mem stage
	
	always @(*) begin // 控制写入内存的字节
	   case (alucontrolE)
	       `EXE_SW_OP:begin
	           writedataM2 <= writedataM;
	       end
	       `EXE_SB_OP:begin
	           case (aluoutW[1:0])
	               2'b00:begin writedataM2 <= {{24'b0},resultW2[31:24]};select <= 4'b1000;end
                   2'b01:begin writedataM2 <= {{24'b0},resultW2[23:16]};select <= 4'b0100;end
                   2'b10:begin writedataM2 <= {{24'b0},resultW2[15:8]};select <= 4'b0010;end
                   2'b11:begin writedataM2 <= {{24'b0},resultW2[7:0]};select <= 4'b0001;end
	               default;
	           endcase
	       end
	       `EXE_SH_OP:begin
	           case (aluoutW[1])
	               1'b0:begin writedataM2 <= {{16'b0},resultW2[31:16]}; select <= 4'b1100;end                  
                   1'b1:begin writedataM2 <= {{16'b0},resultW2[15:0]}; select <= 4'b0011;end          
	               default;
	           endcase
	       end
	   endcase
	end
	
	flopr #(32) r1M(clk,rst,srcb2E,writedataM);
	flopr #(32) r2M(clk,rst,aluoutE,aluoutM);
	flopr #(5) r3M(clk,rst,writereg2E,writeregM);

	//writeback stage
	flopr #(32) r1W(clk,rst,aluoutM,aluoutW);
	flopr #(32) r2W(clk,rst,readdataM,readdataW);
	flopr #(5) r3W(clk,rst,writeregM,writeregW);
	hilo_reg hilo(clk,rst,hilo_writeW,hilo_iW[63:32],hilo_iW[31:0],hilo_oW[63:32],hilo_oW[31:0]);
	mux2 #(32) resmux(aluoutW,readdataW,memtoregW,resultW);
endmodule
