import serial
import struct
import time
import sys
#-------------------------------------------------------------------------------

ClockTicks = 0x00
Buttons    = 0x01
LEDs       = 0x02
#-------------------------------------------------------------------------------

def Write(s, Address, Data):
    s.write(struct.pack('<BBBBBI', 0x55, 0x01, 0xAA, 0x05, Address, Data))
#-------------------------------------------------------------------------------

def Read(s, Address):
    s.write(struct.pack('<BBBBB', 0x55, 0x00, 0xAA, 0x01, Address))
    return struct.unpack_from('<I', s.read(9), offset=5)[0]
#-------------------------------------------------------------------------------

with serial.Serial(port='COM4', baudrate=115200) as s:
    for n in range(500):
        print(Read(s, Buttons))
        Time = Read(s, ClockTicks)
        Write(s, LEDs, Time >> 23)

        print(Time)
        sys.stdout.flush()
        time.sleep(0.02)
#-------------------------------------------------------------------------------