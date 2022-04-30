import Structures::*;
//------------------------------------------------------------------------------

module UART_Packets(
  input              ipClk,
  input              ipReset,

  input  UART_PACKET ipTxStream,
  output             opTxReady,
  output             opTx,

  input              ipRx,
  output UART_PACKET opRxStream
);

reg [7:0] sync = 8'h55;
reg len = 1'b1; // length of data is 1 byte
reg rst;
reg rx = ipRx;
reg [3:0] tx_clk_cnt;

// Receive registers
reg [7:0]rx_src;
reg [7:0]rx_dest;
reg [7:0]rx_len;

reg rx_sop;
reg rx_eop;
reg [7:0] rx_data;
reg rx_valid;

// connect UART module to packetiser
wire opTxBusy;
reg UART_TxSend;
wire [7:0]UART_RxData;
wire UART_RxValid;


typedef enum {
	idle,
	on,
	} STATE;

STATE rx_state;
STATE tx_state;


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
                tx_clk_cnt <= 4'd433;
                if (opTxBusy && ~opTx) state <= on;
              end

        on: begin
            if (tx_clk_cnt != 0) tx_clk_cnt <= tx_clk_cnt - 1'b1;
            else if ()



            end

        


  ipTxStream.Source <= 









end


//------------------------------------------------------------------------------

// TODO: Implement the Rx stream

always @)(posedge ipClk) begin
  case(rx_state) 
    idle: begin
            if()


    end

  








end



//------------------------------------------------------------------------------

endmodule
//------------------------------------------------------------------------------