# This testbench operates on the mips CPU without memory in order to test the controller
# I used tcl add_force to simulate the behav of the memory

# restart the simulation
restart

#forcing a clock with 10 ns period
add_force clk 1 {0 5ns} -repeat_every 10ns

#give a reset signal
add_force rst 0
run 2500ps
add_force rst 1
run 7500 ps
add_force rst 0

# lw $1, ($11)      (r1=DEADBEEF)
add_force memoryDataIn -radix hex {8D610000}
run 30 ns
add_force memoryDataIn -radix hex {DEADBEEF}    
run 20 ns

# addi $2, $1, -2   (r2=DEADBEED)
add_force memoryDataIn -radix hex {2022FFFE}
run 50 ns

# addi $0, $0, 4    (r0=00000004)
add_force memoryDataIn -radix hex {20000004}
run 40 ns

# sllv $3, $2, $0   (r3=EADBEED0)
add_force memoryDataIn -radix hex {00401804}
run 40 ns

# srav $4, $3, $0   (r4=FEADBEED)
add_force memoryDataIn -radix hex {00602007}
run 40 ns

# sll $5, $2, 8     (r5=ADBEED00)
# 000000 00000 00010 00101 01000 000000 
add_force memoryDataIn -radix hex {00022A00}
run 40 ns

# sra $6, $5, 8     (r6=FFADBEED)
# 000000 00000 00101 00110 01000 000011
add_force memoryDataIn -radix hex {00053203}
run 40 ns

# subu $7, $1, $2   (r7=00000002)
# 000000 00001 00010 00111 00000 100011
add_force memoryDataIn -radix hex {00223823}
run 40 ns

# addu $8, $7, $0   (r8=00000006)
# 000000 00111 00000 01000 00000 100001
add_force memoryDataIn -radix hex {00E04021}
run 40 ns

# sub $9, $0, $8    (r9=FFFFFFFE)
# 000000 00000 01000 01001 00000 100010
add_force memoryDataIn -radix hex {00084822}
run 40 ns

# add $10, $1, $8   (r10=DEADBEF5)
# 000000 00001 01000 01010 00000 100000
add_force memoryDataIn -radix hex {00285020}
run 40 ns 

# slt $11, $1, $2   (r11=00000000)
# 000000 00001 00010 01011 00000 101010
add_force memoryDataIn -radix hex {0022582A}
run 40 ns

# slt $12, $2, $1   (r12=00000001)
# 000000 00010 00001 01100 00000 101010
add_force memoryDataIn -radix hex {0041602A}
run 40 ns

# slti $13, $0, 5   (r13=00000001)
# 001010 00000 01101 0000000000000101
add_force memoryDataIn -radix hex {280D0005}
run 40 ns

# lui $14, 0xDEAD   (r14=DEAD0000)
# 001111 00000 01110 1101111010101101
add_force memoryDataIn -radix hex {3C0EDEAD}
run 40 ns

# states are: instr_fetch -> instr_decode -> exec_m_init -> exec_m -> mcomp
# cycles are:           1 ->            1 ->           1 ->     33 ->     1
# total is: 1 + 1 + 1 + 33 + 1 = 37 clock cycles
# multu $7, $8      (MPL_result=000000000000000C)
# 000000 00111 01000 00000 00000 011001
add_force memoryDataIn -radix hex {00E80019}
run 370 ns

# mflo $15          (r15=0000000C)
# 000000 00000 00000 01111 00000 010010
add_force memoryDataIn -radix hex {00007812}
run 30 ns

# mfhi $13          (r13=00000000)
# 000000 00000 00000 01101 00000 010000
add_force memoryDataIn -radix hex {00006810}
run 30 ns

# clo $16, $6
# 011100 00110 00000 10000 00000 100001
add_force memoryDataIn -radix hex {70C08021}
run 30 ns





























