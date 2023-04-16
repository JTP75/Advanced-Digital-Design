



addi $1, $0, 0x10010000

addi $10, $0, 14
sw $10, 0($1)
addi $10, $0, 6
sw $10, 4($1)


lw $2, 0($1)
lw $3, 4($1) # $2 / $3
slt $5, $2, $3
bne $5, 0, zero

addi $4, $0, 0
loop: subu $2, $2, $3
slt $5, $2, $3
addi $4, $4, 1
bne $5, 1, loop
sw $4, 8($1)

zero: sw $0, 8($1)

