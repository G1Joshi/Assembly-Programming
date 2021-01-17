;<Program To Subtract Two Numbers>

JMP start

;code

start: MVI C, 00
    LHLD 0001
    MOV A, H
    SUB L
    JNC here
    INR C
here: STA 0010
    MOV A, C
    STA 0011
    HLT