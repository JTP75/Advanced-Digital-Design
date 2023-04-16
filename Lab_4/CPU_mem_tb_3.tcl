
restart

# lui $1, 0xDEAD        001111 00000 00001 0xDEAD
# ori $1, $1, 0xBEEF    001101 00001 00001 0xBEEF
# sw $1, 16($0)         101011 00000 00001 0x0010

add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[0]}  -radix hex {3C01DEAD}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[1]}  -radix hex {3421BEEF}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[2]}  -radix hex {AC010010}

#forcing a clock with 10 ns period
add_force clk 1 {0 5ns} -repeat_every 10ns
#give a reset signal
add_force rst 0
run 2500ps
add_force rst 1
run 5 ns
add_force rst 0
run 200 ns
