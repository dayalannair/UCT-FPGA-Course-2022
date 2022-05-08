`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.05.2022 17:14:43
// Design Name: 
// Module Name: range_fft
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


module range_fft(
    input clk,
    input rst
    );

    blk_mem_gen_0 I_DATA (
    .clka(clk),    // input wire clka
    .ena(en_a),      // input wire ena
    .wea(we_a),      // input wire [0 : 0] wea
    .addra(address),  // input wire [9 : 0] addra
    .dina(dina),    // input wire [15 : 0] dina
    .douta(led_out)  // output wire [15 : 0] douta
    );
    blk_mem_gen_1 Q_DATA (
    .clka(clk),    // input wire clka
    .ena(en_a),      // input wire ena
    .wea(we_a),      // input wire [0 : 0] wea
    .addra(address),  // input wire [9 : 0] addra
    .dina(dina),    // input wire [15 : 0] dina
    .douta(led_out)  // output wire [15 : 0] douta
    );

    



endmodule
