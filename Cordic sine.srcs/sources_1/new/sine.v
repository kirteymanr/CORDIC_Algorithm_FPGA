`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.05.2023 11:49:00
// Design Name: 
// Module Name: sine
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


module sine(
  input reset,
  input clk,
  input [15:0] frequency,
  output reg [31:0] angle
);
reg [31:0] count;
always @(posedge clk) begin
if (reset)
    begin
        angle<=0;
        count<=0;
    end
else
    begin
      if (count == 32'b00000000000000000000000000001001) begin
        angle <= angle+(frequency * 32'd430);
        count <= 0;
      end
      else begin
        count <= count + 1;
      end
    end
end
endmodule
