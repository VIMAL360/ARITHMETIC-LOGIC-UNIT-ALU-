`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.05.2026 12:14:12
// Design Name: 
// Module Name: alu
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


module alu(
    input [3:0] A,
    input [3:0] B,
    input [2:0] sel,
    output reg [3:0] Y
);

always @(*) begin
    case(sel)

        3'b000: Y = A + B;   // Addition

        3'b001: Y = A - B;   // Subtraction

        3'b010: Y = A & B;   // AND

        3'b011: Y = A | B;   // OR

        3'b100: Y = ~A;      // NOT

        default: Y = 4'b0000;

    endcase
end

endmodule
