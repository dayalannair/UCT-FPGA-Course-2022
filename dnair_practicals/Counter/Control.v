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
    output reg[ 7:0] opAddress,
    // // data to write to register
    output reg[31:0] opWrData,
    // // enable write to register
    output reg opWrEnable,
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

always @(posedge ipClk) begin
    rst <= ipReset;
    if (rst) begin
        read <= idle;
        write <= idle;
    end

    if (ipRxPkt.Valid) begin
        // if read register, turn on transmit state
        // state change only when received packet valid
        if (ipRxPkt.Destination == 8'h00) begin
            write <= on;
            opAddress <= ipRxPkt.Data; // write to LED address
        end

        else if (ipRxPkt.Destination == 8'h01) begin
            read <= on;
            opAddress <= ipRxPkt.Data;
            opTxPkt.Destination <= ipRxPkt.Source;
            opTxPkt.Length <= 4'h4;
            opTxPkt.Source <= opTxPkt.Destination;
        end
        else begin
            write <= idle;
            read <= idle;
        end
    end

    // Read registers and put read data into packets
    case(read)
        idle: begin
            one_clk <= 0;
            opWrEnable <= 0;
            opTxPkt.Valid <= 0;
            opTxPkt.SoP <= 0;
            rd_byte_cnt <= 3'd5;
        end
        on: begin
            // send first byte
            if ((ipTxReady == 1'b1) && one_clk) begin
                if (rd_byte_cnt == 3'd4) begin
                    rd_byte_cnt <= rd_byte_cnt - 1'b1;
                    opTxPkt.SoP <= 1'b1;
                    // CONTINUE HERERERER
                    rd_data <= opData;
                    opTxPkt.Data <= ipRdRegisters.opData[7:0];
                    opTxPkt.Valid <= 1'b1;
                end
            // send second byte
                else if (rd_byte_cnt == 3'd3) begin
                    opTxPkt.SoP <= 1'b0;
                    rd_byte_cnt <= rd_byte_cnt - 1'b1;
                    opTxPkt.Data <= rd_data[15:8];
                    opTxPkt.Valid <= 1'b1;
                end
            // send third byte
                else if (rd_byte_cnt == 3'd2) begin
                    opTxPkt.SoP <= 1'b0;
                    rd_byte_cnt <= rd_byte_cnt - 1'b1;
                    opTxPkt.Data <= rd_data[23:16];
                    opTxPkt.Valid <= 1'b1;
                end
            // send fourth byte
                else if (rd_byte_cnt == 3'd1) begin
                    opTxPkt.SoP <= 1'b0;
                    rd_byte_cnt <= rd_byte_cnt - 1'b1;
                    opTxPkt.Data <= rd_data[31:24];
                    opTxPkt.Valid <= 1'b1;
                end
            // return to idle
                else if (rd_byte_cnt == 3'd0) begin
                    opTxPkt.Valid <= 0;
                    read <= idle;
                end
            end
            //else opTxPkt.Valid <= 1'b0;
            else if (~one_clk) one_clk <= 1'b1;

        end
    endcase

    case (write)
        idle: begin
            wr_byte_cnt <= 3'd4;
            opAddress <= 8'hFF;
            opWrEnable <= 1'b0;
        end
        on: begin
            if (ipRxPkt.Valid) begin
                // receive first byte
                    if (wr_byte_cnt == 3'd4) begin
                        opWrData[7:0] <= ipRxPkt.Data;
                        wr_byte_cnt <= wr_byte_cnt - 1'b1;
                    end

                    else if (wr_byte_cnt == 3'd3) begin
                        opWrData[15:8] <= ipRxPkt.Data;
                        wr_byte_cnt <= wr_byte_cnt - 1'b1;
                    end 

                    else if (wr_byte_cnt == 3'd2) begin
                        opWrData[23:16] <= ipRxPkt.Data;
                        wr_byte_cnt <= wr_byte_cnt - 1'b1;
                    end 

                    else if (wr_byte_cnt == 3'd1) begin
                        opWrData[31:24] <= ipRxPkt.Data;
                        wr_byte_cnt <= wr_byte_cnt - 1'b1;
                    end
                // turn on write enable to write 32 bit word and return to idle
                    else if (wr_byte_cnt == 0) begin
                        opWrEnable <= 1'b1;
                        write <= idle;
                    end
            end
        end
    endcase
end
endmodule