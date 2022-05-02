import Structures::*;

module Control(
    input ipClk,
    input ipReset,

//  TO/FROM UART MODULE
//------------------------------------------------------------------------------
    // packet received from PC
    input UART_PACKET ipRxPkt,
    // Packet sent out from FPGA - registers
    output UART_PACKET opTxPkt,
    
//  TO/FROM REGISTERS MODULE
//------------------------------------------------------------------------------
    // read registers - from Registers module
    input  WR_REGISTERS ipWrRegisters,
    // write registers
    output RD_REGISTERS opRdRegisters,
   
    // // address of register to read/write
    output[ 7:0] opAddress,
    // // data to write to register
    output[31:0] opWrData,
    // // enable write to register
    output opWrEnable,
    // // data to read from register
    // output reg[31:0] opRdData
    input ipTxReady
);

reg rst;
reg[31:0] wr_data;
reg[31:0] rd_data;
reg[7:0] current_byte;
reg[3:0] wr_byte_cnt;
reg[3:0] rd_byte_cnt;

typedef enum {
	idle,
  on
	} STATE;

STATE read;
STATE write;

reg one_clk;

always @(posedge clk) begin
    rst <= ipReset;

    if (ipRxPkt.Valid) begin
        // if read register, turn on transmit state
        // state change only when received packet valid
        if (ipRxPkt.Destination == 8'h00) write <= on;
        else if (ipRxPkt.Destination == 8'h01) begin
            read <= on;
            opAddress <= ipRxPkt.Data;
            opPkt.Destination <= ipRxPkt.Source;
            opPkt.Length <= 4'h0004;
            opPkt.Source <= opPkt.Destination;
        end
        else begin
            write <= idle;
            read <= idle;
        end
    end

    case(read)
        idle: begin
            one_clk <= 0;
            opWrEnable <= 0;
            opPkt.Valid <= 0;
            opPkt.SoP <= 0;
            rd_byte_cnt <= 3'b5;
        end
        on: begin
            if ((ipTxReady == 1'b1) && one_clk) begin
                if (rd_byte_cnt == 3'b4) begin
                    rd_byte_cnt <= rd_byte_cnt - 1'b1;
                    opPkt.SoP <= 1'b1;
                    rd_data <= registers.opData;
                    opPkt.Data <= registers.opData[7:0];
                    opPkt.Valid <= 1'b1;
                end
                else if (rd_byte_cnt == 3'b3) begin
                    opPkt.SoP <= 1'b0;
                    rd_byte_cnt <= rd_byte_cnt - 1'b1;
                    opPkt.Data <= rd_data[15:8];
                    opPkt.Valid <= 1'b1;
                end
                else if (rd_byte_cnt == 3'b2) begin
                    opPkt.SoP <= 1'b0;
                    rd_byte_cnt <= rd_byte_cnt - 1'b1;
                    opPkt.Data <= rd_data[23:16];
                    opPkt.Valid <= 1'b1;
                end
                else if (rd_byte_cnt == 3'b1) begin
                    opPkt.SoP <= 1'b0;
                    rd_byte_cnt <= rd_byte_cnt - 1'b1;
                    opPkt.Data <= rd_data[31:24];
                    opPkt.Valid <= 1'b1;
                end
                else if (rd_byte_cnt == 3'b0) begin
                    opPkt.Valid <= 0;
                    read <= idle;
                end
            end
            //else opPkt.Valid <= 1'b0;
            else if (~one_clk) one_clk <= 1'b1;

        end
    endcase

    case (write)
        idle: begin
            wr_byte_cnt <= 3'b4;
            opAddress <= 8'hFF;
            opWrEnable <= 1'b0;
        end
        on: begin
                opAddress <= 8'h02;
                if ((wr_byte_cnt == 3'b4) && ipRxPkt.Valid) begin
                    opWrData[7:0] <= ipRxPkt.Data;
                    wr_byte_cnt <= wr_byte_cnt - 1'b1;
                end
                else if ((wr_byte_cnt == 3'b3) && ipRxPkt.Valid) begin
                    opWrData[15:8] <= ipRxPkt.Data;
                    wr_byte_cnt <= wr_byte_cnt - 1'b1;

                end if ((wr_byte_cnt == 3'b2) && ipRxPkt.Valid) begin
                    opWrData[23:16] <= ipRxPkt.Data;
                    wr_byte_cnt <= wr_byte_cnt - 1'b1;

                end if ((wr_byte_cnt == 3'b1) && ipRxPkt.Valid) begin
                    opWrData[31:24] <= ipRxPkt.Data;
                    wr_byte_cnt <= wr_byte_cnt - 1'b1;
                end

                else if (wr_byte_cnt == 0) begin
                    opWrEnable <= 1'b1;
                    write <= idle;
                end
        end
    endcase
end
endmodule