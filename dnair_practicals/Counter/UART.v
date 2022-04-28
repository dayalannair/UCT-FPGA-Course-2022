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
reg [2:0] state;
localparam off = 3'b000;
localparam tx = 3'b001;
localparam rx = 3'b010;

// TODO: Put the receiver here
always @(posedge ipClk) begin
	
	
	if (ipReset) begin
		opRxValid <= 1'b0;
		opTxBusy <= 1'b0;
		state <= off;
		end
		
	else begin
		case(state)
			off: begin
				if (!ipTxSend) begin
					state = tx;
					end
	
				if (!ipRx) begin
					state = rx;
					end
				end
				
			tx: begin 
				// transmission
				opTxBusy = 1'b1;
				// send data
				opTx = ipTxData;
				// revert to off state
				state = off;
				end
				
			rx: begin
				// data is valid
				opRxValid = 1'b1;
				// receive data
				opRxData = ipRx;
				
				//return to off state
				state = off;
				
				end
				
			
					
			
			
		
	/*
	if (ipTxSend) begin
		// transmission in progress
		opTxBusy = 1'b1;
		//send data
		opTx = ipTxData;
		//transmission over
		opTxBusy = 1'b0;
	end
	
	if (ipRx) begin
		// received data is valid
		opRxValid = 1'b1;
		
		// Receive data
		opRxData = ipRx;
		
		// received data no longer valid
		opRxValid = 1'b0;
		
	end*/
	
end

//------------------------------------------------------------------------------

endmodule
//------------------------------------------------------------------------------