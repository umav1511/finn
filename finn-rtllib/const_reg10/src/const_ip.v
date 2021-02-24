//------------------------------------------------------------------------
//--
//--  Filename      : xlconstant.v
//--
//--  Date          : 06/05/12
//--
//--  Description   : VERILOG description of a constant block.  This
//--                  block does not use a core.
//--
//------------------------------------------------------------------------


//------------------------------------------------------------------------
//--
//--  Module        : xlconstant
//--
//--  Architecture  : behavior
//--
//--  Description   : Top level VERILOG description of constant block
//--
//------------------------------------------------------------------------
`timescale 1ps/1ps
module constant_ip
#(
	parameter CONST_VAL = 2048'd10,
	parameter CONST_WIDTH = 10
	)
	(output wire [CONST_WIDTH-1:0] dout);
	
	reg [CONST_WIDTH-1:0] out;
	
	initial begin
	out <= CONST_VAL;
	end;
	assign dout = out;
	//input wire inp;
	//output reg [CONST_WIDTH-1:0] dout=CONST_VAL;
endmodule

