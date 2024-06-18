`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.11.2023 20:55:56
// Design Name: 
// Module Name: parking_system
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


module parking_system(
input [7:0] Cars,
output [3:0] num);

reg [3:0] num;
always @(Cars)
num = Cars[7]+ Cars[6]+ Cars[5]+ Cars[4]+ Cars[3]+ Cars[2]+ Cars[1]+ Cars[0];

endmodule
