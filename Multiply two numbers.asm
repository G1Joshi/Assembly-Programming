;<Program To Multiply Two Numbers>

JMP start

;code

start: LHLD 0005
    XCHG
    MOV C, D
    MVI D, 00
    LXI H, 0000
here: DAD D
    DCR C
    JNZ here
    SHLD 0010
    HLT