addi $31, $0, 0x10010000
addi $4, $0, 4
sw $4, ($31)
addi $3, $0, 1 
lw $1, ($31)   
addi $2, $0, 1   
lp: multu $2, $1    
mflo $2            
addi $1, $1, -1         
bne $1, $3, lp
subiu $2, $2, 27
sw $2, 4($31)
