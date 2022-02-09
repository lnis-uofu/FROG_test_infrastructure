`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/03/2021 04:52:18 PM
// Design Name: 
// Module Name: reset_generator
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


module reset_generator(
  input clk,
  output reg pulse
    );

  parameter INITIAL_VALUE=0; // Define the initial value for the pulse, either 0 or 1; The pulse logic level will be a flip over the initial value
  parameter ACTIVE_CYCLES=0; // Define the number of clock cycles to wait before the pulse is applied

  reg [ACTIVE_CYCLES<=2 ? 2 : $clog2(ACTIVE_CYCLES) - 1 : 0] active_cycle_counter;

  initial begin
    pulse <= INITIAL_VALUE;
    active_cycle_counter <= 0;
  end
  
  // Wait a number of clock cycles, hold the initial value
  always @(posedge clk) begin
    if (active_cycle_counter == ACTIVE_CYCLES) begin
      pulse <= ~INITIAL_VALUE;
    end else begin 
      active_cycle_counter <= active_cycle_counter + 1;
    end
  end

endmodule
