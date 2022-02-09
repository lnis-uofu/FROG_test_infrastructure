`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/11/2021 03:01:46 PM
// Design Name: 
// Module Name: top
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

module test_top (
    input sys_clk,


    // Commented out i/o means it is floating and inaccessable to MPSoC

    // input LUT5_OUT_1_pad,
    input GPIO3_pad,
    input GPIO0_pad,
    input CC_SPYPAD_1_pad,
    // input PERF_SPYPAD_0_pad,
    // input LUT5_OUT_0_pad,
    output RESET_pad,
    output CLK_pad,
    // input GPIO4_pad,
    // input GPIO5_pad,
    input GPIO2_pad,
    input GPIO1_pad,
    input LUT6_OUT_0_pad,
    output TEST_EN_pad,
    input LUT4_OUT_0_pad,
    // input LUT4_OUT_1_pad,
    // input LUT4_OUT_2_pad,
    // input LUT4_OUT_3_pad,
    output SC_HEAD_pad,
    input CCFF_TAIL_pad,
    input GPIO23_pad,
    input GPIO11_pad,
    // input GPIO21_pad,
    input GPIO22_pad,
    input GPIO20_pad,
    input GPIO10_pad,
    input GPIO8_pad,
    input GPIO9_pad,
    input GPIO18_pad,
    input GPIO19_pad,
    input GPIO6_pad,
    input GPIO7_pad,
    input CC_SPYPAD_0_pad,
    input CC_SPYPAD_2_pad,
    input SC_TAIL_pad,
    input COUT_SPYPAD_0_pad,
    output CCFF_HEAD_pad,
    // input SHIFTREG_SPY_pad,
    // input SC_SPYPAD_0_pad,
    output PRESET_pad,
    input GPIO12_pad,
    input GPIO16_pad,
    // input GPIO15_pad,
    // input GPIO14_pad,
    input GPIO13_pad,
    output PROG_CLK_pad,
    input GPIO17_pad,

    
    output t0_pad,
    output t1_pad,
    output t2_pad,
    input t3_pad,
    
    output t0_is_output,
    output t1_is_output,
    output t2_is_output,
    output t3_is_output
    );
    
    
    parameter RESET_LENGTH=10; // Start off test with 10 cycle reset
    parameter TEST_START_CYCLE=11; // Start the test on cycle 11

    // Local signals
    wire logic_reset;
    wire prog_reset;
    
    wire logic_clk;
    wire prog_clk;
    
    wire ccff_head;
    wire sc_head;
    wire cc_configuration_done;
    wire sc_configuration_done;
    
    wire test_en;
    
    // ****** GF12 Inputs / MPSoC Outputs ******
    assign RESET_pad = logic_reset; //Disable reset for blinking demo
    //assign RESET_pad = 1'b0;
    //assign SC_HEAD_pad = sc_head;
    assign SC_HEAD_pad = 1'b0;
    assign CCFF_HEAD_pad = ccff_head;
    assign PRESET_pad = prog_reset;
    assign PROG_CLK_pad = prog_clk;
    assign CLK_pad = logic_clk;
    //assign CLK_pad = 1'b0;
    //assign TEST_EN_pad = test_en; // Disable test enable for blinking tests
    assign TEST_EN_pad = 1'b0;
    // *************************


    // ******* MPSoC GPIO (4 inputs/outputs) *******
    assign t0_pad = 0;
    assign t1_pad = 0;
    assign t2_pad = 0;
//    assign start_signal = t3_pad;
    
    assign t0_is_output = 1;
    assign t1_is_output = 1;
    assign t2_is_output = 1;
    assign t3_is_output = 0;
    // ********************************************


    // ####################### SCANCHAIN CONFIGURATION #######################
    
    scanchain_manager sc_manager (
        .sys_clk(sys_clk),
        .reset(logic_reset),
        .logic_clk(logic_clk),
        .sc_head(sc_head),
        .test_en(test_en),
        .configuration_done(sc_configuration_done)
    );
    // ##############################################################
    
    
    
    
    // ####################### CC CONFIGURATION #######################
    
    // Configuration manager
    configuration_manager config_manager (
        .sys_clk(sys_clk),
        .prog_reset(prog_reset),
        .prog_clk(prog_clk),
        .ccff_head(ccff_head),
        .configuration_done(cc_configuration_done)
    );
    
    // ##############################################################
    

endmodule