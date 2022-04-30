import Structures::*;
//------------------------------------------------------------------------------

module UART_Packets(
  input              ipClk,
  input              ipReset,

  input  UART_PACKET ipTxStream,
  output             opTxReady,
  output             opTx,     // connected to output of UART module

  input              ipRx,
  output UART_PACKET opRxStream
);

reg [7:0] sync = 8'h55;
reg [7:0] n_bytes; // num bytes
reg rst;
reg rx = ipRx;
reg [3:0] tx_pos_cnt; // position in packet 
reg [3:0] rx_pos_cnt; // position in packet 
// Receive registers
reg [7:0]rx_src;
reg [7:0]rx_dest;
reg [7:0]rx_len;

reg rx_sop;
reg rx_eop;
reg [7:0] rx_data;
reg rx_valid;

typedef enum {
	idle,
	metadata,
  data
	} STATE;

STATE rx_state;
STATE tx_state;

typedef enum{
  sync,
  src,
  dest,
  lgth,
  dat1
} METADATA

METADATA rx_metadata;
METADATA tx_metadata;
//------------------------------------------------------------------------------

// TODO: Instantiate the UART module here

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

// TODO: Implement the Tx stream
always @)(posedge ipClk) begin

  case(tx_state) 
        idle: begin
                tx_pos_cnt <= 4'd5;
                if (ipTxStream.Valid) begin
                  n_bytes = ipTxStream.Length;
                  tx_state <= on;
                  tx_metadata <= sync;
                end
              end

        metadata: begin
          UART_TxSend <= 1'b0;

          if (~UART_TxBusy) begin
            case(tx_metadata)
              sync: begin
                      UART_TxData <= ipTxStream.SoP;
                      UART_TxSend <= 1'b1;
                      tx_metadata <= dest;
                    end
              dest: begin
                      UART_TxData <= ipTxStream.Destination;
                      UART_TxSend <= 1'b1;
                      tx_metadata <= src;
                    end
              src: begin
                      UART_TxData <= ipTxStream.Source;
                      UART_TxSend <= 1'b1;
                      tx_metadata <= lgth;
                    end

              lgth: begin
                      UART_TxData <= ipTxStream.Length;
                      UART_TxSend <= 1'b1;
                      tx_metadata <= dat1;
                    end

              dat1: begin
                      UART_TxData <= ipTxStream.Data;
                      UART_TxSend <= 1'b1;
                      tx_state <= data;
                    end
              default:;

            endcase
            end
        end
          // for N > 1 payload
          data: begin

          end

          default:;
  endcase
end
end


//------------------------------------------------------------------------------

// TODO: Implement the Rx stream

always @)(posedge ipClk) begin

  case(rx_state)

    idle: begin
            opRxStream.SoP <= UART_RxData;
            if (UART_RxValid && (UART_RxData == 8'h55)) begin
              rx_metadata <= dest;
              state <= metadata;
            end
          end

    metadata: begin
      //wait for next valid byte after sync
      // receive next valid bits 
      if (UART_RxValid) begin
          case (rx_metadata)
      
              dest: begin
                
                      opRxStream.Destination <= UART_RxData;
                      rx_metadata <= src;
                    end
              src: begin
                      opRxStream.Source <= UART_RxData;
                      rx_metadata <= lgth;
                    end

              lgth: begin
                      opRxStream.Length <= UART_RxData;
                      rx_metadata <= data;
                    end

              dat1: begin
                      opRxStream.Data <= UART_RxData;
                      rx_state <= data;
                    end
              default:;
            endcase
      end
      // 
      //else rx_state <= idle; // may idle system while waiting for next valid
    end
    









end



//------------------------------------------------------------------------------

endmodule
//------------------------------------------------------------------------------