Version 4
SymbolType CELL
RECTANGLE Normal 96 16 224 144
TEXT 160 8 Center 2 74HC08
TEXT 160 80 Center 1 2-input AND
WINDOW 0 96 -24 Left 2
WINDOW 3 96 160 Left 2
SYMATTR Prefix X
SYMATTR Value 74HC08
SYMATTR Description 74HC08 2-input AND gate (74hc_lib.txt behavioral model). Requires .lib 74hc_lib.lib and .param vcc=5 speed=1 tripdt=1n on the schematic.
LINE Normal 64 48 96 48
LINE Normal 64 96 96 96
LINE Normal 224 72 256 72
LINE Normal 160 -16 160 16
LINE Normal 160 144 160 176
PIN 64 48 LEFT 0
PINATTR PinName A
PINATTR SpiceOrder 1
PIN 64 96 LEFT 0
PINATTR PinName B
PINATTR SpiceOrder 2
PIN 256 72 RIGHT 0
PINATTR PinName Y
PINATTR SpiceOrder 3
PIN 160 -16 TOP 0
PINATTR PinName VCC
PINATTR SpiceOrder 4
PIN 160 176 BOTTOM 0
PINATTR PinName GND
PINATTR SpiceOrder 5
