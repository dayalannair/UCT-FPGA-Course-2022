`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.05.2022 12:53:33
// Design Name: 
// Module Name: pkt2FIFO
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
import Structures::*;
module pkt2FIFO(
    input ipClk,
    input ipReset,
    input  UART_PACKET ipPkt,
    input [15:0] opData,
    input opWrEn
    );

    always @(posedge ipClk) begin
        if (ipReset) begin
            opWrEn <= 0;
        end
        else begin
            if (ipPkt.Valid) begin
                opData <= ipPkt.Data[15:0];
                opWrEn <= 1;
            end
            else opWrEn <= 0;
        end
    end



endmodule
