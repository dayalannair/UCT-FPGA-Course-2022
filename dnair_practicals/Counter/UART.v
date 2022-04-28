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
reg [2:0] cnt;
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
					cnt <= 3'd7;
					clk_cnt <= 10'd433;
					opTxBusy <= 1'b0;
					opTx <= 1'b1; // hold output bit high while off
					if (ipTxSend) tx_state <= start;
				end
				
			start: begin
					opTxBusy <= 1'b1;
					txData <= ipTxData;
					// hold opTx low to indicate start
					if (clk_cnt != 0) begin
						opTx <= 1'b0;
						clk_cnt <= clk_cnt - 1'b1;
					end
					else begin
						clk_cnt <= 10'd433;
						tx_state <= on;
					end
				end
			on: begin 
					// if bit held for clk_cnt and no more bits to send
					if ((clk_cnt == 0) && (cnt == 0)) begin
						clk_cnt <= 10'd433;
						tx_state <= stop;
					end
					//if bit held for clk_cnt time and counter not = 0, move to next bit
					else if ((clk_cnt == 0) && (cnt != 0)) begin
						cnt <= cnt - 1'b1; // move to next bit
						opTx <= txData[0]; 
						txData <= txData>>1; // put next bit on line (next cycle)
						clk_cnt <= 10'd433; // reset hold time
					end
					// if bit not held for clk_cnt and cnt > 0, keep holding bit on the line
					else begin
						opTx <= txData[0];
						clk_cnt <= clk_cnt - 1'b1;
					end
				end
			stop: begin
					if (clk_cnt == 0) tx_state = off;
					else begin
						opTx <= 1'b1;
						clk_cnt <= clk_cnt - 1'b1;
					end
				end

			default: tx_state <= off;

		endcase

		case(rx_state)
			
			off: begin
					clk_cnt2 <= 10'd433;
					cnt <= 3'd7;
					opRxValid <= 1'b0; 
					if (rx == 0) rx_state <= start; // change state if ipRx goes low
				end

			start: begin
						// if ipRx does not remain low for required time, revert to off state
						if 		((rx != 0) && (clk_cnt2 != 0)) rx_state = off;
						// if ipRx still zero after required time, turn on
						else if ((rx == 0) && (clk_cnt2 == 0)) begin
							rx_state = on;
							clk_cnt2 <= 10'd433;
						end

						// else decrement counter
						else 	clk_cnt2 <= clk_cnt2 - 1'b1;
					end
	
			on: begin
				// if bit held for clk_cnt and no more bits to send
					if ((clk_cnt2 == 0) && (cnt == 0)) begin
						clk_cnt2 <= 10'd433;
						rx_state <= stop;
					end
					//if bit held for clk_cnt time and counter not = 0, move to next bit
					else if ((clk_cnt2 == 0) && (cnt != 0)) begin
						cnt <= cnt - 1'b1; // move to next bit
						opRxData <= {rx, opRxData[7:1]}; 
						clk_cnt2 <= 10'd433; // reset hold time
					end
					// if bit not held for clk_cnt and cnt > 0, keep holding bit on the line
					else clk_cnt2 <= clk_cnt2 - 1'b1;
				end
			stop: begin
					if ((rx == 1) && (clk_cnt2 != 0)) begin
						clk_cnt2 <= clk_cnt2 - 1'b1;
						opRxValid = 1'b1;
					end
					else if (rx != 1) rx_state <= off;
					else if (clk_cnt2 == 0) rx_state <= off;
				end


			default: rx_state <= off;
		endcase
	end
end

endmodule