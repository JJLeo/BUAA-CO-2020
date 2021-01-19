java -jar Mars_Changed.jar db mc CompactDataAtZero nc test.asm > m.out
java -jar Mars_Changed.jar mc CompactDataAtZero a dump 0x00003000-0x00003ffc HexText code.txt test.asm
java -jar Mars_Changed.jar mc CompactDataAtZero a dump 0x00004180-0x00004600 HexText code_handler.txt test.asm
iverilog -o tb.out -y D:\coding\CO\Verilog\P7 D:\coding\CO\Verilog\P7\tb.v
vvp tb.out > v.out
del.exe
fc v.out m.out
pause