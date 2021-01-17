;<Program To Add Two Numbers Without Carry>

JMP start

;code

start: LDA 0001
    MOV B, A
    LDA 0002
    ADD B
    STA 0010
    HLT