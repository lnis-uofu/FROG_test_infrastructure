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


module scan_chain_freq_test_tb(
    );
    
    reg sys_clk;
    wire test_en;
    wire logic_reset;
    wire sc_head;
    wire logic_clk;
    
    scan_chain_freq_test DUT(.sys_clk(sys_clk),
                             .CLK_pad(logic_clk),
                             .TEST_EN_pad(test_en),
                             .RESET_pad(logic_reset),
                             .SC_HEAD_pad(sc_head));
    
    
    always
    begin
        sys_clk = 1'b0;
        #1;
        sys_clk = 1'b1;
        #1;
    end
    
    
endmodule
