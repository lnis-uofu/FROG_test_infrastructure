`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/05/2021 09:43:10 AM
// Design Name: 
// Module Name: bitstream_loader
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


module bitstream_loader(
    input clk,
    input start,
    output chain_head,
    output reg done
    );
    
    parameter BITSTREAM_FILE="";
    parameter BITSTREAM_SIZE=6140;
    
    reg [BITSTREAM_SIZE<=2 ? 2 : $clog2(BITSTREAM_SIZE):0] bitstream_index;
    
    reg [13:0] bram_addr;
    
    wire bram_output;
    assign chain_head = bram_output;

    RAMB18E1 #(
        // Address Collision Mode: "PERFORMANCE" or "DELAYED_WRITE" 
      .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
      // Collision check: Values ("ALL", "WARNING_ONLY", "GENERATE_X_ONLY" or "NONE")
      .SIM_COLLISION_CHECK("ALL"),
      // RAM Mode: "SDP" or "TDP" 
      .RAM_MODE("TDP"),
      // READ_WIDTH_A/B, WRITE_WIDTH_A/B: Read/write width per port
      .READ_WIDTH_A(1),                                                                 // 0-72
      .READ_WIDTH_B(0),                                                                 // 0-18
      .WRITE_WIDTH_A(0),                                                                // 0-18
      .WRITE_WIDTH_B(0),                                                                // 0-72
      
      // Bitstream for Constant 1 generation at GPIO11
	//.INIT_00(256'h00000000000000000000000000000000000000000000000f00000000000000ff),
	//.INIT_01(256'h00001fffffffffff000000000000000000000000000000000000000000000000),
	//.INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
	//.INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
	//.INIT_04(256'h00000000f8000000000000000000000000000000000000000000000000000000),
	//.INIT_05(256'h0000000000000000018000000000000000000000000000000000000000000000),
      // Bitstream for Blinking at GPIO11
	.INIT_00(256'h00000000000000000000000000000000000000000000000f00000000000000ff),
	.INIT_01(256'h00001ff80fffffff000000000000000000000000000000000000000000000000),
	.INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
	.INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
	.INIT_04(256'h00000000f8000000000000000000000000000000000000000000000000000000),
	.INIT_05(256'h0000000000000000018000000000000000000000000000000000000000000000),



      // RSTREG_PRIORITY_A, RSTREG_PRIORITY_B: Reset or enable priority ("RSTREG" or "REGCE")
      .RSTREG_PRIORITY_A("RSTREG"),
      .RSTREG_PRIORITY_B("RSTREG"),
      // SRVAL_A, SRVAL_B: Set/reset value for output
      .SRVAL_A(18'hFFFFF),
      .SRVAL_B(18'h00000),
      // Simulation Device: Must be set to "7SERIES" for simulation behavior
      .SIM_DEVICE("7SERIES"),
      // WriteMode: Value on output upon a write ("WRITE_FIRST", "READ_FIRST", or "NO_CHANGE")
      .WRITE_MODE_A("WRITE_FIRST"),
      .WRITE_MODE_B("WRITE_FIRST")
   )
   RAMB18E1_inst (
      // Port A Data: 16-bit (each) output: Port A data
      .DOADO(bram_output),                 // 16-bit output: A port data/LSB data
      .DOPADOP(),             // 2-bit output: A port parity/LSB parity
      // Port B Data: 16-bit (each) output: Port B data
      .DOBDO(),                 // 16-bit output: B port data/MSB data
      .DOPBDOP(),             // 2-bit output: B port parity/MSB parity
      // Port A Address/Control Signals: 14-bit (each) input: Port A address and control signals (read port
      // when RAM_MODE="SDP")
      .ADDRARDADDR(bram_addr),     // 14-bit input: A port address/Read address
      .CLKARDCLK(~clk),         // 1-bit input: A port clock/Read clock
      .ENARDEN(1'b1),             // 1-bit input: A port enable/Read enable
      .REGCEAREGCE(1'b1),     // 1-bit input: A port register enable/Register enable
      .RSTRAMARSTRAM(0), // 1-bit input: A port set/reset
      .RSTREGARSTREG(0), // 1-bit input: A port register set/reset
      .WEA(2'b00),                     // 2-bit input: A port write enable
      // Port A Data: 16-bit (each) input: Port A data
      .DIADI(0),                 // 16-bit input: A port data/LSB data
      .DIPADIP(0),             // 2-bit input: A port parity/LSB parity
      // Port B Address/Control Signals: 14-bit (each) input: Port B address and control signals (write port
      // when RAM_MODE="SDP")
      .ADDRBWRADDR(0),     // 14-bit input: B port address/Write address
      .CLKBWRCLK(0),         // 1-bit input: B port clock/Write clock
      .ENBWREN(0),             // 1-bit input: B port enable/Write enable
      .REGCEB(0),               // 1-bit input: B port register enable
      .RSTRAMB(0),             // 1-bit input: B port set/reset
      .RSTREGB(0),             // 1-bit input: B port register set/reset
      .WEBWE(0),                 // 4-bit input: B port write enable/Write enable
      // Port B Data: 16-bit (each) input: Port B data
      .DIBDI(0),                 // 16-bit input: B port data/MSB data
      .DIPBDIP(0)              // 2-bit input: B port parity/MSB parity
   );
   
   
    initial begin
        bram_addr <= 0;
        bitstream_index <= 0;
        done <= 1'b0;
    end
    
    always @(posedge clk) begin
        if (start && !done) begin
            
            bram_addr <= bram_addr + 1;
            bitstream_index <= bitstream_index + 1;
        end
        if (bitstream_index == BITSTREAM_SIZE-1) begin
            done <= 1'b1;
        end
    end
    
    
endmodule








    