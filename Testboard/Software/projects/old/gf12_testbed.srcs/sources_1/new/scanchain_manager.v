`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/05/2021 10:29:55 AM
// Design Name: 
// Module Name: configuration_manager
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

`include "clock_divider.v"
`include "pulse_generator.v"

module scanchain_manager(
    input sys_clk,
    output reset,
    output logic_clk,
    output sc_head,
    output test_en,
    output configuration_done
    );
    
    parameter PROG_OP_DELAY_CYCLES = 6;
    //parameter START_CYCLE=6140 * 2 + PROG_OP_DELAY_CYCLES; // Start configuration on cycle 3 of prog_clk
    parameter START_CYCLE=6140 + PROG_OP_DELAY_CYCLES; // Start configuration on cycle 3 of prog_clk
    //parameter START_CYCLE=3070 + PROG_OP_DELAY_CYCLES; // Start configuration on cycle 3 of prog_clk
    //parameter START_CYCLE=1; // Start configuration on cycle 3 of prog_clk
    parameter SCAN_CLK_DIV_SIZE=12; // Divide clk_in (50MHz) by  2^26 times, close to 1 Hz
    //parameter SCAN_CLK_DIV_SIZE=12; // Divide clk_in (50MHz) by 4096 (2^12) times
    
    parameter NUM_RESET_CYCLES=2;
    
    wire logic_clk_out; // prog_clk signal from clk_divider
    wire sc_head_out;
    
    assign sc_head = sc_head_out;
    //assign logic_clk = logic_clk_out & ~configuration_done; // prog_clk will stop when configuration done
    assign logic_clk = ~clk_en & logic_clk_out; // logic clock is on after reset
    assign test_en = ~reset & ~configuration_done;
    
    // PRESET
    // Programming reset will be enabled until START_CYCLE
    reset_generator #(
      .INITIAL_VALUE(1),
      .ACTIVE_CYCLES(START_CYCLE)
    ) prog_reset_generator(
      .clk(~logic_clk_out),
      .pulse(reset)
    );
    
    // Programming reset will be enabled until START_CYCLE
    reset_generator #(
      .INITIAL_VALUE(1),
      .ACTIVE_CYCLES(START_CYCLE - NUM_RESET_CYCLES)
    ) clk_en_generator(
      .clk(~logic_clk_out),
      .pulse(clk_en)
    );
    
    // CLK
    // Divide pl_clk (50MHz) by 4096 (2^12) times
    clock_divider #(
      .CLK_DIVIDER_SIZE(SCAN_CLK_DIV_SIZE)
      ) logic_clk_divider (
        .clk_in(sys_clk),
        .clk_out(logic_clk_out)
      ); 
      
      
    // Instantiate bitstream loader
    sc_bitstream_loader sc_loader (
      .clk(logic_clk),
      .chain_head(sc_head_out),
      .start(~reset),
      .done(configuration_done)
    );
    
endmodule
