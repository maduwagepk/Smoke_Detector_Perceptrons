Version 4
SymbolType CELL
RECTANGLE Normal 96 16 224 112
TEXT 160 8 Center 2 74HC04
TEXT 160 64 Center 1 INV
WINDOW 0 96 -24 Left 2
WINDOW 3 96 128 Left 2
SYMATTR Prefix X
SYMATTR Value 74HC04
SYMATTR Description 74HC04 Inverter (74hc_lib.txt behavioral model). Requires .lib 74hc_lib.lib and .param vcc=5 speed=1 tripdt=1n on the schematic.
LINE Normal 64 64 96 64
LINE Normal 224 64 256 64
LINE Normal 160 -16 160 16
LINE Normal 160 112 160 144
PIN 64 64 LEFT 0
PINATTR PinName A
PINATTR SpiceOrder 1
PIN 256 64 RIGHT 0
PINATTR PinName Y
PINATTR SpiceOrder 2
PIN 160 -16 TOP 0
PINATTR PinName VCC
PINATTR SpiceOrder 3
PIN 160 144 BOTTOM 0
PINATTR PinName GND
PINATTR SpiceOrder 4
