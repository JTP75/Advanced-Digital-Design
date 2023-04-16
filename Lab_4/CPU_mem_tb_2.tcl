# multiplication testing program
# factorial program (for small numbers)
#
#           addi $31, $0, 0x00000038      |       0x00
#           addi $3, $0, 1                |       0x04
#           lw $1, ($31)                  |       0x08
#           addi $2, $0, 1                |       0x0c
# ITERATE:  multu $2, $1                  |       0x10
#           mflo $2                       |       0x14
#           addi $1, $1, -1               |       0x18
#           bne $1, $3, ITERATE           |       0x1c
#           sw $2, ($31)                  |       0x20

# 001000 00000 11111 0000000000111000
# 001000 00000 00011 0000000000000001
# 100011 11111 00001 0000000000000000
# 001000 00000 00010 0000000000000001
# 000000 00010 00001 00000 00000 011001
# 000000 00000 00000 00010 00000 010010
# 001000 00001 00001 1111111111111111
# 000101 00001 00011 1111111111111100
# 101011 11111 00010 0000000000000000

restart

add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[0]}  -radix hex {201F0038}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[1]}  -radix hex {20030001}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[2]}  -radix hex {8FE10000}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[3]}  -radix hex {20020001}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[4]}  -radix hex {00410019}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[5]}  -radix hex {00001012}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[6]}  -radix hex {2021FFFF}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[7]}  -radix hex {1423FFFC}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[8]}  -radix hex {AFE20000}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[9]}  -radix hex {00000000}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[10]} -radix hex {00000000}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[11]} -radix hex {00000000}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[12]} -radix hex {00000000}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[13]} -radix hex {00000000}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[14]} -radix hex {0000000A}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[15]} -radix hex {00000000}

#forcing a clock with 10 ns period
add_force clk 1 {0 5ns} -repeat_every 10ns
#give a reset signal
add_force rst 0
run 2500ps
add_force rst 1
run 5 ns
add_force rst 0
run 5000 ns
