`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.05.2022 09:36:57
// Design Name: 
// Module Name: FIFO
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


module FIFO(
    input ipClk,
    input ipReset,
    input ipWrEnable,
    output [8:0] FIFO_Length,
    input [31:0] ipData,
    output [31:0] opData
    );

reg[8:0] wr_addr_ptr;
reg[8:0] rd_addr_ptr;
reg[8:0] address;

reg en = 1;
reg wr_en = 0;
reg[31:0] din_a;
reg[31:0] bd_cnt;
reg[8:0] N;
parameter BD_COUNT = 141;

blk_mem_gen BRAM(
  .clka(clk),  
  .ena(en),    
  .wea(wr_en),    
  .addra(wr_addr_ptr),  
  .dina(ipData),  
  
  .clkb(clk),
  .enb(en), 
  .addrb(rd_addr_ptr), 
  .dinb(dinb), 
  .doutb(opData)
);

always @(posedge ipClk) begin
    if (ipReset) begin
        wr_addr_ptr <= 0;
        rd_addr_ptr <= 0;
        wr_en <= 0;
        bd_cnt <= BD_COUNT; 
        rd_state <= idle;
        wr_state <= idle;
        N <= 8'd511;
        
    end
    else begin
        //write first
        FIFO_Length <= wr_addr_ptr>rd_addr_ptr ? wr_addr_ptr - rd_addr_ptr:wr_addr_ptr+N - rd_addr_ptr;
        //expect ipWrEnable = packetValid
        if (ipWrEnable) begin
            wr_en <= 1;
            wr_addr_ptr <= wr_addr_ptr + 1'b1;
        end
        else wr_en <= 0;

        if (bd_cnt != 0) bd_cnt <= bd_cnt + 1'b1;
        else begin
            // data put on line at 44100 sps
            rd_addr_ptr <= rd_addr_ptr + 1'b1;
            bd_cnt <= BD_COUNT;
        end

    end
end
endmodule
