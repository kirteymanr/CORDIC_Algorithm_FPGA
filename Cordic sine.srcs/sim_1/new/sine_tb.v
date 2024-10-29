`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.05.2023 12:25:58
// Design Name: 
// Module Name: sine_tb
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


module sine_tb;
reg rst;
reg clk;
reg [15:0] frequency;
wire [3:0] angle,sine;
wire [7:0] cosine;

board_interface dut(
   .clock_100Mhz(clk), // 100 Mhz clock source on Basys 3 FPGA
    .reset(rst), // reset
    .sw(frequency),
    .an(sine), // anode signals of the 7-segment LED display
    .seg(cosine),// cathode patterns of the 7-segment LED displa
    .JB(angle)
    );


initial begin
  clk = 0;
  rst=1;
  #100;
  frequency = 16'd1000; // 100 MHz
  rst=0;
  #100000
  $finish;
end

always #5 clk = ~clk;

endmodule
