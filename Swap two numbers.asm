;<Program To Swap Two Numbers>

JMP start

;code

start: LDA 0001
    MOV B, A
    LDA 0002
    STA 0001
    MOV A, B
    STA 0002
    HLT