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
    // // address of register to read/write
    output reg[ 7:0] opAddress,
    // // data to write to register
    output reg[31:0] opWrData,

    input[31:0] ipRdData,
    // // enable write to register
    output reg opWrEnable,
    // // data to read from register
    // output reg[31:0] opRdData
    input ipTxReady
);

reg rst;
reg[31:0] rd_data;
reg[3:0] wr_byte_cnt;
reg[3:0] rd_byte_cnt;

typedef enum {
	idle,
    one_clk,
    read,
    write
	} STATE;

STATE state;

always @(posedge ipClk) begin
    rst <= ipReset;
    if (rst) begin
        state <= idle;
        rd_byte_cnt <= 3'd5;
        wr_byte_cnt <= 3'd4;
        rd_data <= 0;
    end

    case(state)
        idle: begin
                opWrEnable <= 0;
                opTxPkt.Valid <= 0;
                opTxPkt.SoP <= 0;
                rd_byte_cnt <= 3'd5;
                wr_byte_cnt <= 3'd4;
                opTxPkt.Length <= 8'h4;

                if (ipRxPkt.Valid) begin
                    // read state. Return packets
                    if ((ipRxPkt.Destination == 8'h00) && (ipRxPkt.Length == 8'h4)) begin
                        opAddress <= ipRxPkt.Data;
                        opTxPkt.Destination <= ipRxPkt.Source;
                        opTxPkt.Source <= opTxPkt.Destination;
                        state <= one_clk;
                    end
                    // write state. fire and forget
                    else if (ipRxPkt.Destination == 8'h01) begin
                        opAddress <= ipRxPkt.Data; // address to write to
                        state <= write;
                    end
                end
            end

        one_clk: begin
                    state <= read;
                end

        read: begin
                // send first byte
                if (ipTxReady == 1'b1) begin
                    if (rd_byte_cnt == 3'd4) begin
                        rd_data <= ipRdData; // read data from registers
                        opTxPkt.Data <= ipRdData[7:0];
                        opTxPkt.SoP <= 1'b1;
                        opTxPkt.Valid <= 1'b1;
                        rd_byte_cnt <= rd_byte_cnt - 1'b1;
                    end
                // send second byte
                    else if (rd_byte_cnt == 3'd3) begin
                        opTxPkt.SoP <= 1'b0;
                        rd_byte_cnt <= rd_byte_cnt - 1'b1;
                        opTxPkt.Data <= rd_data[15:8];
                    end
                // send third byte
                    else if (rd_byte_cnt == 3'd2) begin
                        rd_byte_cnt <= rd_byte_cnt - 1'b1;
                        opTxPkt.Data <= rd_data[23:16];
                    end
                // send fourth byte
                    else if (rd_byte_cnt == 3'd1) begin
                        rd_byte_cnt <= rd_byte_cnt - 1'b1;
                        opTxPkt.Data <= rd_data[31:24];
                    end
                // return to idle
                    else if (rd_byte_cnt == 3'd0) begin
                        opTxPkt.Valid <= 0;
                        state <= idle;
                    end
                end
            end
        write: begin
                if (ipRxPkt.Valid) begin
                    opWrData <= {ipRxPkt.Data, opWrData[31:8]};
                    if (wr_byte_cnt == 3'd1) begin
                        opWrEnable <= 1'b1;
                        state <= idle;
                    end
                    wr_byte_cnt <= wr_byte_cnt - 1'b1;
                end
            end
        
        default:;

    endcase 
end
endmodule