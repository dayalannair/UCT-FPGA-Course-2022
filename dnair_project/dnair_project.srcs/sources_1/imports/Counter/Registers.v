/*------------------------------------------------------------------------------

Defines the registers, and implements a memory-mapped register interface.
------------------------------------------------------------------------------*/

import Structures::*;
//------------------------------------------------------------------------------

module Registers(
  input               ipClk,
  input               ipReset,
  input[4:0]          ipButtons,
  input[31:0]         clk_cnt,
  output[15:0]         opLED,

  input  RD_REGISTERS ipRdRegisters, 
  output WR_REGISTERS opWrRegisters,

  input         [ 7:0]ipAddress,
  input         [31:0]ipWrData,
  input               ipWrEnable,
  output reg    [31:0]opRdData
);
//------------------------------------------------------------------------------

reg Reset;
assign ipRdRegisters.Buttons = ipButtons;
assign ipRdRegisters.ClockTicks = clk_cnt;
assign opLED = opWrRegisters.LEDs;
//reg[3:0] buttons;
always @(posedge ipClk) begin
  
  case(ipAddress)
    8'h00  : opRdData <= ipRdRegisters.ClockTicks;
    8'h01  : opRdData <= ipRdRegisters.Buttons;
    8'h02  : opRdData <= opWrRegisters.LEDs;
    default: opRdData <= 32'hX;
  endcase
  //----------------------------------------------------------------------------

  Reset <= ipReset;

  if(Reset) begin
    opWrRegisters.LEDs <= 0;//32'h8E9A;//0;
  //----------------------------------------------------------------------------

  end else if(ipWrEnable) begin
    case(ipAddress)
      8'h02: opWrRegisters.LEDs <= ipWrData[15:0];
      default:;
    endcase
  end
end
//------------------------------------------------------------------------------

endmodule
//------------------------------------------------------------------------------