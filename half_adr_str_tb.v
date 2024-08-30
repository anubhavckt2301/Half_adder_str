`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.08.2024 14:28:37
// Design Name: 
// Module Name: half_adr_str_tb
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


module half_adr_str_tb(
    );
    reg a,b;
    wire sum,carry;
    
    half_adr_str uut(
    
        .sum(sum),
        .carry(carry),
        .a(a),
        .b(b)
    );
    
    initial begin
        a = 1'b0;
        b = 1'b0;
        #2 a = 1'b0; b = 1'b1;
        #2 a = 1'b1; b = 1'b0;
        #2 a = 1'b1; b = 1'b1;
    end
    
    initial $monitor("time =%g,sum =%b,carry = %b,a =%b, b = %b",$time ,sum,carry,a,b);
    initial #10 $finish;
    
endmodule
