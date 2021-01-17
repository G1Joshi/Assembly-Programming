;<Program To Multiply Two Numbers Using Logical Instructions>

JMP start

;code

start: MVI B, 10
    MVI C, 08
    MOV A, B
    RLC
    RLC
    RLC
    STA 0010
    HLT