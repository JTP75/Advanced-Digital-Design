# restart the simulation
restart
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[0]}  -radix hex {00000000}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[1]}  -radix hex {00000000}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[2]}  -radix hex {00000000}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[3]}  -radix hex {00000000}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[4]}  -radix hex {00000000}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[5]}  -radix hex {00000000}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[6]}  -radix hex {00000000}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[7]}  -radix hex {00000000}

#forcing a clock with 10 ns period
add_force clk 1 {0 5ns} -repeat_every 10ns

# Test 1:
# addi $7, $0, 17       001000 00000 00111 0000000000010001
# addi $11, $0, -3      001000 00000 01011 1111111111111101
# sub $11, $7, $11      000000 00111 01011 01011 00000 100010
# sw $11, 15($7)        101011 00111 01011 0000000000001111
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[0]}  -radix hex {20070011}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[1]}  -radix hex {200BFFFD}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[2]}  -radix hex {00EB5822}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[3]}  -radix hex {ACEB000F}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[4]}  -radix hex {00000000}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[5]}  -radix hex {00000000}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[6]}  -radix hex {00000000}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[7]}  -radix hex {00000000}

#give a reset signal
add_force rst 0
run 2500ps
add_force rst 1
run 5 ns
add_force rst 0
run 200 ns

# Test 2:
# addi $7, $0, 17       001000 00000 00111 0000000000010001
# addi $11, $0, -3      001000 00000 01011 1111111111111101
# addu $11, $7, $11     000000 00111 01011 01011 00000 100001
# sw $11, 15($7)        101011 00111 01011 0000000000001111
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[0]}  -radix hex {20070011}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[1]}  -radix hex {200BFFFD}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[2]}  -radix hex {00EB5821}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[3]}  -radix hex {ACEB000F}

#give a reset signal
add_force rst 0
run 2500ps
add_force rst 1
run 5 ns
add_force rst 0
run 200 ns


# Test 3:
# addi $7, $0, 17       001000 00000 00111 0000000000010001
# addi $11, $0, -3      001000 00000 01011 1111111111111101
# sra $11, $7, 1        000000 00000 00111 01011 00001 000011
# sw $11, 15($7)        101011 00111 01011 0000000000001111
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[0]}  -radix hex {20070011}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[1]}  -radix hex {200BFFFD}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[2]}  -radix hex {00075843}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[3]}  -radix hex {ACEB000F}

#give a reset signal
add_force rst 0
run 2500ps
add_force rst 1
run 5 ns
add_force rst 0
run 200 ns


# Test 4:
# addi $7, $0, 17       001000 00000 00111 0000000000010001
# addi $11, $0, -3      001000 00000 01011 1111111111111101
# sllv $11, $7, $7      000000 00111 00111 01011 00000 000100
# sw $11, 15($7)        101011 00111 01011 0000000000001111
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[0]}  -radix hex {20070011}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[1]}  -radix hex {200BFFFD}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[2]}  -radix hex {00E75804}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[3]}  -radix hex {ACEB000F}

#give a reset signal
add_force rst 0
run 2500ps
add_force rst 1
run 5 ns
add_force rst 0
run 200 ns


# Test 5:
# addi $7, $0, 17       001000 00000 00111 0000000000010001
# addi $11, $0, -3      001000 00000 01011 1111111111111101
# slti $11, $7, 63      001010 00111 01011 0000000000111111
# sw $11, 15($7)        101011 00111 01011 0000000000001111
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[0]}  -radix hex {20070011}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[1]}  -radix hex {200BFFFD}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[2]}  -radix hex {28EB003F}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[3]}  -radix hex {ACEB000F}

#give a reset signal
add_force rst 0
run 2500ps
add_force rst 1
run 5 ns
add_force rst 0
run 200 ns


# Test 6:
# addi $7, $0, 17       001000 00000 00111 0000000000010001
# addi $11, $0, -3      001000 00000 01011 1111111111111101
# bne $11, $7, B_GO     000101 01011 00111 0000000000000011
# addi $1, $0, 2        001000 00000 00001 0000000000000010
# sll $0, $0, 0         000000 00000 00000 00000 00000 000000
# sll $0, $0, 0         000000 00000 00000 00000 00000 000000
# B_GO: addi $1, $0, 1  001000 00000 00001 0000000000000001
# sw $1, 15($7)         101011 00111 00001 0000000000001111
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[0]}  -radix hex {20070011}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[1]}  -radix hex {200BFFFD}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[2]}  -radix hex {15670003}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[3]}  -radix hex {20010002}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[4]}  -radix hex {00000000}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[5]}  -radix hex {00000000}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[6]}  -radix hex {20010001}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[7]}  -radix hex {ACE1000F}

#give a reset signal
add_force rst 0
run 2500ps
add_force rst 1
run 5 ns
add_force rst 0
run 210 ns


# Test 7:
# lui $1, 0x00001001        001111 00000 00001 0001000000000001
# ori $13, $1, 0x00000020   001101 00001 01101 0000000000100000
# lui $1, 0x00000123        001111 00000 00001 0000000100100011
# ori $9, $1, 0x00004567    001101 00001 01001 0100010101100111
# sw $9, 0($13)             101011 01101 01001 0000000000000000
# lh $11, 2($13)            100001 01101 01011 0000000000000010
# sw $11, 16($13)           101011 01101 01011 0000000000010000
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[0]}  -radix hex {3C011001}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[1]}  -radix hex {342D0020}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[2]}  -radix hex {3C010123}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[3]}  -radix hex {34294567}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[4]}  -radix hex {ADA90000}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[5]}  -radix hex {85AB0002}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[6]}  -radix hex {ADAB0010}

#give a reset signal
add_force rst 0
run 2500ps
add_force rst 1
run 5 ns
add_force rst 0
run 300 ns


# Test 8:
# lui $1, 0x00001001        001111 00000 00001 0001000000000001
# ori $13, $1, 0x00000020   001101 00001 01101 0000000000100000
# addi $9, $0, -45          001000 00000 01001 1111111111010011
# clo, $10, $9              011100 01001 00000 01010 00000 100001
# sw $10, 0($13)            101011 01101 01010 0000000000000000
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[0]}  -radix hex {3C011001}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[1]}  -radix hex {342D0020}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[2]}  -radix hex {2009FFD3}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[3]}  -radix hex {71205021}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[4]}  -radix hex {ADAA0000}

#give a reset signal
add_force rst 0
run 2500ps
add_force rst 1
run 5 ns
add_force rst 0
run 200 ns


# Test 9:
# lui $1, 0x00001001        001111 00000 00001 0001000000000001 
# ori $3, $0, 0xFF0F        001101 00000 00011 1111111100001111
# sw $3, 32($1)             101011 00001 00011 0000000000100000
# ori $5, $0, 0xBBBB        001101 00000 00101 1011101110111011
# sll $0, $0, 0             000000 00000 00000 00000 00000 000000
# lw $2, 32($1)             100011 00001 00010 0000000000100000
# and $4, $2, $5            000000 00010 00101 00100 00000 100100
# sw $4, 36($1)             101011 00001 00100 0000000000100100
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[0]}  -radix hex {3C011001}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[1]}  -radix hex {3403FF0F}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[2]}  -radix hex {AC230020}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[3]}  -radix hex {3405BBBB}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[4]}  -radix hex {00000000}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[5]}  -radix hex {8C220020}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[6]}  -radix hex {00452024}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[7]}  -radix hex {AC240024}

#give a reset signal
add_force rst 0
run 2500ps
add_force rst 1
run 5 ns
add_force rst 0
run 340 ns








