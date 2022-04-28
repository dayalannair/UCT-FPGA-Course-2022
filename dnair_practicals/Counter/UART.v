/*------------------------------------------------------------------------------

Implements a 115 200 Bd UART.  ipClk is assumed to be 50 MHz

To send data:

- Set up ipTxData
- Wait for opTxBusy to be low
- Make ipTxSend high
- Wait for opTxBusy to go high
- Make ipTxSend low

To receive data:

- Wait for opRxValid to be high
- opRxData is valid during the same clock cycle
------------------------------------------------------------------------------*/

module UART(
  input           ipClk,
  input           ipReset,

  input      [7:0]ipTxData, // data to transmit
  input           ipTxSend,  // send data
  output reg      opTxBusy,  // transmission in progress
  output reg      opTx,		 // transmit data

  input           ipRx,		// receive data
  output reg [7:0]opRxData, // data being received is valid
  output reg      opRxValid  // holds received data 
);

reg rst;
reg [2:0] cnt;
reg []
typedef enum {
	off,
	on
	} STATE;

STATE rx_state;
STATE tx_state;

// TODO: Put the receiver here
always @(posedge ipClk) begin
	rst <= ipReset;
	
	if (rst) begin
		opRxValid <= 1'b0;
		opTxBusy <= 1'b0;
		rx_state <= off;
		tx_state <= off;
	end
		
	else begin
		case(tx_state)
			off: begin
				cnt <= 3'd7;
				opTxBusy <= 1'b0;
				if (ipTxSend) tx_state <= on;
				end
				
			on: begin 
				opTxBusy <= 1'b1;
				if (cnt == 0) begin
					tx_state <= off;
					opTx <= ipTxData[cnt];
					end
				else begin 
					cnt <= cnt - 1'b1;
					opTx <= ipTxData[cnt];
					end
				end
		endcase

		case(rx_state)
			
			off: begin
				cnt <= 3'd7;
				opRxValid <= 1'b0;
				if (ipRx) rx_state <= on;
				end
	
			on: begin
				if (cnt == 0) begin
					opRxData[cnt] <= ipRx;
					opRxValid <= 1'b1;
					rx_state <= off;
					end
				else begin 
					cnt <= cnt - 1'b1;
					opRxData[cnt] <= ipRx;
					end
				end
		endcase
	end
end

endmodule