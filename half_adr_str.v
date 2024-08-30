`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.08.2024 14:24:22
// Design Name: 
// Module Name: half_adr_str
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


module half_adr_str(
    input a,b,
    output sum,carry
    );
    xor (sum,a,b);
    and (carry,a,b);
    
endmodule
