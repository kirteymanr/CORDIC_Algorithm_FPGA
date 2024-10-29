`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.05.2023 11:49:18
// Design Name: 
// Module Name: sine_gen
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


module sine_gen(clock, theta, Xin, Yin, Xout, Yout);
   
 
   
input clock;
input  signed  [31:0] theta;
input  signed  [7:0] Xin;
input  signed  [7:0] Yin;
output reg  [8 :0] Xout;
output reg  [8 :0] Yout;
   
   //arctan_table
   
   // Note: The theta_table was chosen to be 31 bits wide giving resolution up to atan(2^-30)
   wire signed [31:0] theta_table [0:30];
   
   // upper 2 bits = 2'b00 which represents 0 - PI/2 range
   // upper 2 bits = 2'b01 which represents PI/2 to PI range
   // upper 2 bits = 2'b10 which represents PI to 3*PI/2 range (i.e. -PI/2 to -PI)
   // upper 2 bits = 2'b11 which represents 3*PI/2 to 2*PI range (i.e. 0 to -PI/2)
   // The upper 2 bits therefore tell us which quadrant we are in.
   assign theta_table[00] = 32'b00100000000000000000000000000000; // 45.000 degrees 
   assign theta_table[01] = 32'b00010010111001000000010100011101; // 26.565 degrees 
   assign theta_table[02] = 32'b00001001111110110011100001011011; // 14.036 degrees 
   assign theta_table[03] = 32'b00000101000100010001000111010100; // atan(2^-3)
   assign theta_table[04] = 32'b00000010100010110000110101000011;
   assign theta_table[05] = 32'b00000001010001011101011111100001;
   assign theta_table[06] = 32'b00000000101000101111011000011110;
   assign theta_table[07] = 32'b00000000010100010111110001010101;
   assign theta_table[08] = 32'b00000000001010001011111001010011;
   assign theta_table[09] = 32'b00000000000101000101111100101110;
   assign theta_table[10] = 32'b00000000000010100010111110011000;
   assign theta_table[11] = 32'b00000000000001010001011111001100;
   assign theta_table[12] = 32'b00000000000000101000101111100110;
   assign theta_table[13] = 32'b00000000000000010100010111110011;
   assign theta_table[14] = 32'b00000000000000001010001011111001;
   assign theta_table[15] = 32'b00000000000000000101000101111101;
   assign theta_table[16] = 32'b00000000000000000010100010111110;
   assign theta_table[17] = 32'b00000000000000000001010001011111;
   assign theta_table[18] = 32'b00000000000000000000101000101111;
   assign theta_table[19] = 32'b00000000000000000000010100011000;
   assign theta_table[20] = 32'b00000000000000000000001010001100;
   assign theta_table[21] = 32'b00000000000000000000000101000110;
   assign theta_table[22] = 32'b00000000000000000000000010100011;
   assign theta_table[23] = 32'b00000000000000000000000001010001;
   assign theta_table[24] = 32'b00000000000000000000000000101000;
   assign theta_table[25] = 32'b00000000000000000000000000010100;
   assign theta_table[26] = 32'b00000000000000000000000000001010;
   assign theta_table[27] = 32'b00000000000000000000000000000101;
   assign theta_table[28] = 32'b00000000000000000000000000000010;
   assign theta_table[29] = 32'b00000000000000000000000000000001; 
   assign theta_table[30] = 32'b00000000000000000000000000000000;
   

   reg signed [8 :0] X [0:7];
   reg signed [8 :0] Y [0:7];
   reg signed [31:0] Z [0:7]; 
   

   wire [1:0] quadrant;
   assign quadrant = theta[31:30];
   
   always @(posedge clock)
   begin // making sure the rotation theta is in the -pi/2 to pi/2 range.  
      case (quadrant)
         2'b00,
         2'b11:   
         begin    
            X[0] <= Xin;
            Y[0] <= Yin;
            Z[0] <= theta;
         end
         
         2'b01:
         begin
            X[0] <= -Yin;
            Y[0] <= Xin;
            Z[0] <= {2'b00,theta[29:0]}; 
         end
         
         2'b10:
         begin
            X[0] <= Yin;
            Y[0] <= -Xin;
            Z[0] <= {2'b11,theta[29:0]}; 
         end
         
      endcase
   end
   
 
 
// ////////////////////////////////////////
//reg [2:0] state, nxt_state;
//reg [4:0] count_d;

//initial 
//begin
//state = 3'b000 ;
//count_d = 5'b00000;
//end
 
//reg Z_sign;
//reg signed  [8 :0] X_shift, Y_shift; 
 
//always@(posedge clock)
//begin
//state <= nxt_state;
////         Xout <= X[7]+9'd128;
////         Yout <= Y[7]+9'd128;
//end
 
//always@(posedge clock)
//begin
// case(state)
//  3'b000 : begin 
////            X <= 16'd0_607253 ; Y <=16'd0; Z <= theta; count <= 5'd0;
//            nxt_state = 3'b001;
//           end
           
//  3'b001 : begin 
//           X_shift <= X[count_d] >>> count_d ;
//           Y_shift <= Y[count_d] >>> count_d ;
           
//           Z_sign <= Z[count_d][31];
////           if (Z > 0) Z_sign = 1;
////           else Z_sign = 0;
           
//           nxt_state = 3'b010;
//           end
           
//  3'b010: begin
           
//          X[count_d+5'b00001] <= Z_sign ? X[count_d] + Y_shift : X[count_d] - Y_shift ;
//          Y[count_d+5'b00001] <= Z_sign ? Y[count_d] - X_shift : Y[count_d] + X_shift; 
//          Z[count_d+5'b00001] <= Z_sign ? Z[count_d] - theta_table[count_d] : Z[count_d] + theta_table[count_d];
          
//          nxt_state = 3'b011;
//          end 
          
//  3'b011: begin
//          if(count_d == 5'b00111) begin
//          Xout <= X[7]+9'd128;
//          Yout <= Y[7]+9'd128;
//          end
           
//          else begin
//            count_d <= count_d + 5'b00001;
//            nxt_state = 3'b001;
//            end
//          end
  
  
//  3'b100: begin
//         Xout <= X[7]+9'd128;
//         Yout <= Y[7]+9'd128;
 
//            nxt_state = 3'b100;
//          end
          
//  default : nxt_state = 3'b000;
// endcase
// end 
 
 
//always@(posedge clock)
//begin
//state <= nxt_state;
////         Xout <= X[7]+9'd128;
////         Yout <= Y[7]+9'd128;
//end

 
// ////////////////////////////////////////
 
 
 
   genvar i;

   generate
   for (i=0; i < 7; i=i+1)
   begin: XYZ
      wire         Z_sign;
      wire signed  [8 :0] X_shift, Y_shift; 
   
      assign X_shift = X[i] >>> i; 
      assign Y_shift = Y[i] >>> i;
   
      
      assign Z_sign = Z[i][31]; 
   
      always @(posedge clock)
      begin
         
         X[i+1] <= Z_sign ? X[i] + Y_shift        : X[i] - Y_shift;
         Y[i+1] <= Z_sign ? Y[i] - X_shift         : Y[i] + X_shift;
         Z[i+1] <= Z_sign ? Z[i] + theta_table[i] : Z[i] - theta_table[i];
      end
   end
   endgenerate
   
   

   always @(posedge clock)
   begin
   Xout <= X[7]+9'd128;
   Yout <= Y[7]+9'd128;
   end
endmodule