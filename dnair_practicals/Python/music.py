import audioread
import serial
import struct
import time
import sys
#-------------------------------------------------------------------------------

AudioFile = 'MyMusicFile.wav'
#-------------------------------------------------------------------------------

ClockTicks = 0x00
Buttons    = 0x01
LEDs       = 0x02
# TODO: Add registers to control the stream
#-------------------------------------------------------------------------------

# TODO: Reuse the "Read" and "Write" functions from previous practicals
#-------------------------------------------------------------------------------
def Write(s, Address, Data):
    s.write(struct.pack('<BBBBBI', 0x55, 0x01, 0xAA, 0x05, Address, Data))
#-------------------------------------------------------------------------------

def Read(s, Address):
    s.write(struct.pack('<BBBBB', 0x55, 0x00, 0xAA, 0x01, Address))
    return struct.unpack_from('<I', s.read(9), offset=5)[0]

def Stream(UART, Buffer):
    # TODO: Stream "Buffer" to the FPGA, but only when
    #       the FPGA has space to accept it.
#-------------------------------------------------------------------------------

with audioread.audio_open(AudioFile) as Audio:
    print(Audio.channels, Audio.samplerate, Audio.duration)

    with serial.Serial(port='COM4', baudrate=3000000) as UART:
        for Buffer in Audio:
            Stream(UART, Buffer)
#-------------------------------------------------------------------------------