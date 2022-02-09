`timescale 10ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/27/2021 05:51:34 PM
// Design Name: 
// Module Name: tb
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


module tb(
    );
    
    reg clk, start_test;
    
    test_top test(.sys_clk(clk), .t3_pad(start_test));
    
    
    always
    begin
        clk = 1'b0;
        #1;
        clk = 1'b1;
        #1;
    end
    
    
endmodule
