`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/15/2021 09:09:45 PM
// Design Name: 
// Module Name: constant_ip
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

`timescale 1ps/1ps
`default_nettype none
module constant_ip #(
 parameter integer WIDTH_VAL=8
    )
    ( input  wire [WIDTH_VAL-1:0] inp,
      output wire [WIDTH_VAL-1:0] out
    );
    
 assign out=inp;
endmodule
