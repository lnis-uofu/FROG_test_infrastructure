`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/05/2021 11:44:44 AM
// Design Name: 
// Module Name: bitstream_loader_tb
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


module bitstream_loader_tb(

    );
    
    reg prog_clk;
    reg start;
    wire ccff_head;
    wire done;
    
    
    bitstream_loader #(
        .BITSTREAM_FILE("bitstream.mem"),
        .BITSTREAM_SIZE(10)
        ) loader (
        .prog_clk(prog_clk),
        .config_chain_head(ccff_head),
        .start(start),
        .done(done)
        );
        
    initial begin
        start = 1'b0;
        #20;
        start = 1'b1;
    end
        
    always begin
        prog_clk = 1'b0;
        #1;
        prog_clk = 1'b1;
        #1;
    end
    
    
endmodule
