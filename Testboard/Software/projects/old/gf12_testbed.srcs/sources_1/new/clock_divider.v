`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/03/2021 03:25:29 PM
// Design Name: 
// Module Name: clk_divider
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


module clock_divider (
    input clk_in,
    output reg clk_out
    );
    
    parameter CLK_DIVIDER_SIZE=8;
    
    reg [CLK_DIVIDER_SIZE - 1:0] clkdiv_counter;
    
    initial begin
      clkdiv_counter <= 0;
      clk_out <= 0;
    end
    
    // Divide pl_clk (50MHz) to 1MHz
    always @(posedge clk_in) begin
        if (clkdiv_counter == 1 << CLK_DIVIDER_SIZE - 1) begin
            clk_out <= ~clk_out;
        end
        clkdiv_counter <= clkdiv_counter +1;
    end
    
endmodule
