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

reg en_a = 1;
reg wr_en = 0;
reg[31:0] din_a;
reg[31:0] bd_cnt;

parameter BD_COUNT = 141;

blk_mem_gen BRAM(
  .clka(clk),  
  .ena(en_a),    
  .wea(wr_en),    
  .addra(wr_addr_ptr),  
  .dina(ipData),  
  
  .clkb(clk),
  .enb(en_a), 
  .addrb(rd_addr_ptr), 
  .dinb(dinb), 
  .doutb(opData)
);

typedef enum {
	idle,
	on,
	} STATE;

STATE wr_state;
STATE rd_state;

always @(posedge ipClk) begin
    if (ipReset) begin
        wr_addr_ptr <= 0;
        rd_addr_ptr <= 0;
        wr_en <= 0;
        bd_cnt <= BD_COUNT; 
        rd_state <= idle;
        wr_state <= idle;
        
    end
    else begin
        case(wr_state)
            idle: begin
                    if (ipWrEnable) begin
                        wr_state <= on;
                        wr_en <= 1; //write data
                    end
                    else wr_en <= 0;
            end
            on: begin
                if (!ipWrEnable) wr_state <= idle;
                else wr_addr_ptr <= wr_addr_ptr + 1'b1;
            end

        endcase 

        case(rd_state)
        idle: begin
                if (ipRead) begin
                        rd_state <= on;

                end
        end
        on: begin
            
                if (bd_cnt != 0) bd_cnt <= bd_cnt + 1'b1;
                else begin
                    rd_addr_ptr <= rd_addr_ptr + 1'b1;
                    bd_cnt <= BD_COUNT;
                end
        end
        endcase
    end
end
endmodule
