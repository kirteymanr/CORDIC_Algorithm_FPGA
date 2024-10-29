`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.05.2023 11:48:25
// Design Name: 
// Module Name: sine_wave_gen
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


module sine_wave_gen(    
    input clk,
    input [15:0] frequency,
    input reset,
    output wire [7:0] sine,
    output wire [7:0] cosine
    );
    
    reg [7:0]xin = 8'd75;
    reg [7:0]yin = 8'd0;
    wire [31:0] wangle;
    sine S1(.reset(reset),.clk(clk),.frequency(frequency),.angle(wangle));
    sine_gen S2(.clock(clk), .theta(wangle), .Xin(xin), .Yin(yin), .Xout(sine), .Yout(cosine));
endmodule
