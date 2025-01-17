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
reg rx;
reg [3:0] rx_cnt;
reg [3:0] tx_cnt;
reg [9:0] clk_cnt;
reg [9:0] clk_cnt2;
reg [7:0] txData;
typedef enum {
	off,
	on,
	start,
	stop
	} STATE;

STATE rx_state;
STATE tx_state;

// TODO: Put the receiver here
always @(posedge ipClk) begin
	rst <= ipReset;
	rx <= ipRx;

	if (rst) begin
		opRxValid <= 1'b0;
		opTxBusy <= 1'b0;
		opTx <= 1'b1;
		rx_state <= off;
		tx_state <= off;
	end
		
	else begin
		case(tx_state)
			off: begin
					if (ipTxSend) begin
						tx_cnt <= 4'd8;
						clk_cnt <= 10'd433;
						tx_state <= start;
						opTxBusy <= 1'b1;
						txData <= ipTxData;
					end
					else begin
						opTxBusy <= 1'b0;
						opTx <= 1'b1;
					end
				end
				
			start: begin
					if (clk_cnt != 0) begin
						opTx <= 1'b0;
						clk_cnt <= clk_cnt - 1'b1;
					end
					else tx_state <= on;
				end
			on: begin 
					if ((clk_cnt == 0) && (tx_cnt != 0)) begin
						opTx <= txData[0]; 
						txData <= txData>>1;
						tx_cnt <= tx_cnt - 1'b1;
						clk_cnt <= 10'd433;
					end
					else if ((clk_cnt == 0) && (tx_cnt == 0)) begin
						clk_cnt <= 10'd433;
						opTx <= 1'b1;
						tx_state <= stop;

					end
					else clk_cnt <= clk_cnt - 1'b1;
				end
			stop: begin
					if (clk_cnt == 0) begin
						tx_state <= off;
						opTxBusy <= 1'b0;
					end
					else begin
						opTx <= 1'b1;
						clk_cnt <= clk_cnt - 1'b1;
					end
				end

			default: tx_state <= off;

		endcase

		case(rx_state)
			
			off: begin
					opRxValid <= 1'b0; 
					if (rx == 0) begin
						clk_cnt2 <= 10'd649;
						rx_cnt <= 4'd8;
						rx_state <= start;
					end
				end

			start: begin
						if ((rx == 0) && (clk_cnt2 > 10'd218)) clk_cnt2 <= clk_cnt2 - 1'b1;
						else if ((rx == 0) && (clk_cnt2 == 10'd218)) rx_state <= on;
						else rx_state <= off;
					end
	
			on: begin
					if ((clk_cnt2 == 0) && (rx_cnt != 0)) begin
						rx_cnt <= rx_cnt - 1'b1;
						opRxData <= {rx, opRxData[7:1]}; 
						clk_cnt2 <= 10'd433;
					end
					else if ((clk_cnt2 == 0) && (rx_cnt == 0)) begin
						opRxValid <= 1'b1;
						rx_state <= off;
					end
					else clk_cnt2 <= clk_cnt2 - 1'b1;
				end
			default: rx_state <= off;
		endcase
	end
end

endmodule