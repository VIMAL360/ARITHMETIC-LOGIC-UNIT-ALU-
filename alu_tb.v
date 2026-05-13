`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.05.2026 12:18:49
// Design Name: 
// Module Name: alu_tb
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


module alu_tb;

reg [3:0] A;
reg [3:0] B;
reg [2:0] sel;

wire [3:0] Y;

alu uut (
    .A(A),
    .B(B),
    .sel(sel),
    .Y(Y)
);

initial begin

    // Addition
    A = 4'b0101;
    B = 4'b0011;
    sel = 3'b000;
    #10;

    // Subtraction
    A = 4'b1000;
    B = 4'b0010;
    sel = 3'b001;
    #10;

    // AND
    A = 4'b1100;
    B = 4'b1010;
    sel = 3'b010;
    #10;

    // OR
    A = 4'b1100;
    B = 4'b1010;
    sel = 3'b011;
    #10;

    // NOT
    A = 4'b1100;
    sel = 3'b100;
    #10;

    $finish;

end

endmodule
