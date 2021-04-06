`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/06/2021 07:09:23 AM
// Design Name: 
// Module Name: shuffle_verilog
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


module shuffle_verilog
#(
parameter integer total_length=32,
parameter integer length_of_ones=3,
parameter integer digits=5,
parameter [12000:0] high_positions={12000{1'b0}},
parameter a_width=2
    )
(
input [total_length-1:0] in0,
output [total_length-1:0] out0

);
genvar i;

generate
for(i = 0; i < length_of_ones; i=i+1) begin: A
assign out0[(i+1)*a_width-1:i*a_width] = in0[(a_width)*((high_positions[((i+1)*digits - 1):(i*digits)])+1)-1:a_width*(high_positions[((i+1)*digits - 1):(i*digits)])];
end
endgenerate


endmodule
