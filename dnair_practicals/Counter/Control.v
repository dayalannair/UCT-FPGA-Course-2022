import Structures::*;

module Control(
    input ipClk,
    input ipReset,

//  FROM UART MODULE
//------------------------------------------------------------------------------
    // packet received from PC
    input UART_PACKET ipPkt,
    // Packet sent out from FPGA - registers
    output UART_PACKET opPkt,
    
//  TO/FROM REGISTERS MODULE
//------------------------------------------------------------------------------
    // read registers - from Registers module
    input  WR_REGISTERS ipWrRegisters,
    // write registers
    output RD_REGISTERS opRdRegisters,
   

   // THESE CAN BE INTERNALLY CONNECTED?
    // // address of register to read/write
    output[ 7:0] opAddress,
    // // data to write to register
    output[31:0] opWrData,
    // // enable write to register
    output opWrEnable,
    // // data to read from register
    // output reg[31:0] opRdData
);

reg rst;

//------------------------------------------------------------------------------
//                            TX/RX state machine
//------------------------------------------------------------------------------
typedef enum {
	idle,
  on
	} STATE;

STATE read;
STATE write;

reg[7:0] ipAddress,
reg[31:0] ipWrData,
reg ipWrEnable,
reg [31:0]opRdData

reg one_clk;


Registers registers(
  .ipClk (ipClk),
  .ipReset (ipReset),

  .ipRdRegisters (opRdRegisters),
  .opWrRegisters (ipWrRegisters),

  .ipAddress (ipAddress),
  .ipWrData (opWrData),
  .ipWrEnable (opWrEnable),
  .opRdData (opRdData)
);

UART_Packets packetiser(
    .ipClk (ipClk),
    .ipReset (ipReset),
    .ipTxStream (ipTxStream),

    .opTxReady (opTxReady),
    .opTx (opTx),    

    .ipRx (ipRx),
    .opRxStream (opRxStream)
);

always @(posedge clk) begin
    rst <= ipReset;

    if (ipPkt.Valid) begin
        // if read register, turn on transmit state
        // state change only when received packet valid
        if (ipPkt.Destination == 8'h00) write <= on;
        else if (ipPkt.Destination == 8'h01) read <= on;
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
        end
        on: begin
            // address to read is the data received - one byte
            opAddress <= ipPkt.Data;
            // wait one clk cycle to read
            one_clk <= one_clk + 1'b1;
            if (one_clk) begin
                opPkt.Data <= registers.opData;
                opPkt.Destination <= ipPkt.Source;
                opPkt.Length <= 4'h0004; // double check
                opPkt.Valid <= 1'b1;
                read <= idle;
            end
        end
    endcase

    case (write)
        idle: begin
            opAddress <= 8'hFF;
            opWrEnable <= 1'b0;
        end
        on: begin
                opAddress <= 8'h02;
                opWrEnable <= 1'b1; // need to wait a clk cycle?
                opWrData <= ipPkt.Data;
                write <= idle;
        end
    endcase
end
endmodule