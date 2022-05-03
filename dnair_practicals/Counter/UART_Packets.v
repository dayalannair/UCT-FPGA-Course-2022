import Structures::*;
/*
Dayalan Nair
April 2022

Module to:

1) convert a data packet and header/metadata to UART stream. This is done
by passing each byte of data and metadata to a UART module, which  then sends 
each bit at a Baud rate of 115 200. The data packet is provided as a structure.

2) Receive UART data and put it into a packet. This is done by UART module first
receiving bits at a baud rate of 115200, storing this in a byte and then passing 
the byte to this module. This module then stores each byte of metadata and data 
into a structure which is then outputted.
*/
//------------------------------------------------------------------------------

module UART_Packets(
  input ipClk,
  input ipReset,
  // packet to be sent over UART received from registers
  input  UART_PACKET ipTxStream,
  output reg opTxReady, // ready to send 
  output opTx,     // connected to output of UART module
  input ipRx,
  // Received packet from UART sent out to control/registers
  output UART_PACKET opRxStream
);

reg [7:0] n_bytes; // num bytes
reg rst;
reg rx = ipRx;
reg [3:0] rx_pos_cnt; // position in packet 
// Receive registers
reg [7:0]rx_src;
reg [7:0]rx_dest;
reg [7:0]tx_len;
reg [7:0]rx_len;

reg rx_sop;
reg rx_eop;
reg [7:0] rx_data;
reg rx_valid;

reg[7:0] data_cache; 
// Capture outputs from UART module
reg UART_TxSend;
reg UART_TxBusy;
reg[7:0] UART_TxData;
//------------------------------------------------------------------------------
//                            TX/RX state machine
//------------------------------------------------------------------------------
typedef enum {
	idle,
  on
	} STATE;

STATE rx_state;
STATE tx_state;

//------------------------------------------------------------------------------
//                            Metadata state machine
//------------------------------------------------------------------------------
typedef enum{
  src,
  dest,
  lgth,
  data
} METADATA;

METADATA rx_packet;
METADATA tx_packet;
//------------------------------------------------------------------------------
//                            UART Module
//------------------------------------------------------------------------------
UART UART_Inst(
    .ipClk    (ipClk),
    .ipReset  (ipReset),

    .ipTxData (UART_TxData), // byte to send
    .ipTxSend (UART_TxSend), // trigger send
    .opTxBusy (UART_TxBusy), // transmitter busy sending
    .opTx     (opTx),        // current bit being sent

    .ipRx     (ipRx),        // bit of received data
    .opRxData (UART_RxData), // byte received
    .opRxValid(UART_RxValid) // received byte valid
  );

//------------------------------------------------------------------------------
//                            TX Stream Packetiser
//------------------------------------------------------------------------------
// Convert packets to stream

always @(posedge ipClk) begin

  case(tx_state) 
        idle: begin
                opTxReady <= 1'b1;
                if (ipTxStream.SoP && ipTxStream.Valid) begin
                  // not ready to receive another packet
                  opTxReady <= 1'b0;
                  // send sync over UART
                  UART_TxData <= 8'h55;
                  UART_TxSend <= 1'b1;
                  // cache current data
                  data_cache <= ipTxStream.Data;
                  // get num bytes (less current data byte)
                  n_bytes = ipTxStream.Length - 1'b1;
                  tx_state <= on;
                  tx_packet <= dest;
                end
                //for next valid byte
                else if (ipTxStream.Valid) begin
                  tx_state <= on;
                  tx_packet <= data; // go straight to data state
                end
              end
//------------------------------------------------------------------------------
        on: begin
          // reset UART send line
          UART_TxSend <= 1'b0;

          if (~UART_TxBusy && ipTxStream.Valid) begin

            case(tx_packet)
              dest: begin
                      UART_TxData <= ipTxStream.Destination;
                      UART_TxSend <= 1'b1;
                      tx_packet <= src;
                    end
              src: begin
                      UART_TxData <= ipTxStream.Source;
                      UART_TxSend <= 1'b1;
                      tx_packet <= lgth;
                    end

              lgth: begin
                      UART_TxData <= ipTxStream.Length;
                      UART_TxSend <= 1'b1;
                      tx_packet <= data;
                    end

              data: begin
                      if (n_bytes != 0) begin
                        // send data byte 2, if any
                        UART_TxData <= ipTxStream.Data;
                        opTxReady <= 1'b1;
                        n_bytes <= n_bytes - 1'b1;
                      end
                      else begin
                        // UART_TxData <= valid
                        tx_state <= idle;
                      end
                end
              default:;

            endcase
            end
            else if (UART_TxBusy) opTxReady <= 1'b0;
        end
          default:;
  endcase
end
//------------------------------------------------------------------------------
//                            RX Stream Packetiser
//------------------------------------------------------------------------------
// Convert stream to packets
always @(posedge ipClk) begin

  case(rx_state)
    idle: begin
            //opRxStream.SoP <= UART_RxData;
            if (UART_RxValid && (UART_RxData == 8'h55)) begin
              rx_packet <= dest;
              rx_state <= on;
            end
          end
//------------------------------------------------------------------------------
    on: begin
      //wait for next valid byte after sync
      // receive next valid bits 

      opRxStream.Valid <= 1'b0;

      if (UART_RxValid) begin
          case (rx_packet)
              dest: begin
                      opRxStream.Destination <= UART_RxData;
                      rx_packet <= src;
                    end
              src: begin
                      opRxStream.Source <= UART_RxData;
                      rx_packet <= lgth;
                    end
              lgth: begin
                      opRxStream.Length <= UART_RxData;
                      rx_len <= UART_RxData;
                      rx_packet <= data;
                    end
              data: begin
                      if (rx_len != 0) begin
                        opRxStream.Data <= UART_RxData;
                        opRxStream.Valid <= 1'b1;
                        tx_len <= tx_len - 1'b1;
                      end
                      else rx_state <= idle;
                    end
              default:;
          endcase
      end
    end
//------------------------------------------------------------------------------
    default:;
  endcase
end
endmodule