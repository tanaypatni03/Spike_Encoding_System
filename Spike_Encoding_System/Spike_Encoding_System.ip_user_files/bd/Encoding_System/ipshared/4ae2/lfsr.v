`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.08.2023 11:53:12
// Design Name: 
// Module Name: lfsr
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


module lfsr #(parameter NUM_BITS = 4)
  (
   input clock,
   input gen,
 
   // Optional Seed Value
   input seed_valid,
   input [15:0] seed,
 
   output [NUM_BITS-1:0] r_number
   );
 
  reg [16:1] r_LFSR = 0;
  reg        r_XNOR;
  
  initial begin
  r_LFSR <= 0;
  end 
 
  always @(posedge clock)
    begin
      if (gen == 1'b1)
        begin
          if (seed_valid == 1'b1)
            r_LFSR <= seed;
          else
            r_LFSR <= {r_LFSR[15:1], r_XNOR};
        end
    end
 
  // Create Feedback Polynomials.  Based on Application Note:
  // http://www.xilinx.com/support/documentation/application_notes/xapp052.pdf
  always @(*)
    begin
    r_XNOR = r_LFSR[16] ^~ r_LFSR[15] ^~ r_LFSR[13] ^~ r_LFSR[4];
    end
    
  assign r_number = r_LFSR[NUM_BITS:1];
 
endmodule
