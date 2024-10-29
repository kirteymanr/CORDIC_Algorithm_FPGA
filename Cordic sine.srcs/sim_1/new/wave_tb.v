`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.05.2023 11:49:38
// Design Name: 
// Module Name: wave_tb
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


module wave_tb;

reg rst;
reg clk;
reg [15:0] frequency;
wire [7:0] sine;
wire [7:0] cosine;

sine_wave_gen dut(
   .clk(clk), // 100 Mhz clock source on Basys 3 FPGA
    .reset(rst), // reset
    .frequency(frequency),
    .sine(sine), // anode signals of the 7-segment LED display
    .cosine(cosine) // cathode patterns of the 7-segment LED displa
    );
initial begin
  clk = 0;
  rst=1;
  #100;
  frequency = 16'd1000; // 100 MHz
  rst=0;
  #100000000
  $finish;
end

always #5 clk = ~clk;

endmodule
