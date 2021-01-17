;<Program To Add Two Numbers With Carry>

JMP start

;code

start: LDA 0001
    MOV H, A
    LDA 0002
    ADD H
    MOV L, A
    MVI A, 00
    ADC A
    MOV H, A
    SHLD 0010
    HLT