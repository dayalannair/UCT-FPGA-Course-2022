package Structures;
//------------------------------------------------------------------------------

typedef struct{
  logic [31:0]ClockTicks;
  logic [ 4:0]Buttons;
  logic [7:0] FIFO_Length;
} RD_REGISTERS;

typedef struct{
  logic [15:0]LEDs;
  logic [31:0]FIFO;
} WR_REGISTERS;

typedef struct{
  logic [7:0]Source;
  logic [7:0]Destination;
  logic [7:0]Length;

  logic      SoP;
  logic      EoP;
  logic [7:0]Data;
  logic      Valid;
} UART_PACKET;
//------------------------------------------------------------------------------

endpackage
//------------------------------------------------------------------------------