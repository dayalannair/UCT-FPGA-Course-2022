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
    // output[ 7:0] opAddress,
    // // data to write to register
    // output[31:0] opWrData,
    // // enable write to register
    // output opWrEnable,
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

STATE rx_state;
STATE tx_state;

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
        if (ipPkt.Destination == 8'h00) tx_state <= on;
        else if (ipPkt.Destination == 8'h01) rx_state <= on;
        else begin
            tx_state <= idle;
            rx_state <= idle;
        end
    end

    case(rx_state)
        idle: begin
            one_clk <= 0;
        end
        on: begin
            // double check
            ipAddress <= ipPkt.Destination;
            ipWrEnable <= 0;
            one_clk <= one_clk + 1'b1;
            // one clk will change next xlk cycle
            if (one_clk == 1) opRdRegisters.Data <= 
        end
    endcase

    case (tx_state)
        idle: begin
        end
        on: begin
        end
    endcase



        // case(tx_state)
        //         idle: begin
        //             // if dest is write read register
        //             if (ipRxStream.Destination == 8'h00) tx_state <= on;
                

        //             end

        //         on: begin
        //             opTxStream <= opRdData;
        //             opTxStream
        //             opTxStream
        //             opTxStream
        //             opTxStream
        //         end




end