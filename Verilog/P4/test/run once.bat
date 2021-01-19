java -jar Mars_Changed.jar mc CompactDataAtZero nc test.asm > m.out
java -jar Mars_Changed.jar mc CompactDataAtZero a dump .text HexText code.txt test.asm
iverilog -o tb.out -y D:\coding\CO\Verilog\P4 D:\coding\CO\Verilog\P4\tb.v
vvp tb.out > v.out
del.exe
fc v.out m.out
pause