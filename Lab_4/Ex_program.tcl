# restart the simulation
restart

#top-level CPU testbench is named cpu_tb
#this instruction will add the internal signals and ports of a component name U_1, which in this case is the memory block.
#this should be replaced by the name of the componenet in your top-level testbench

# Forcing a program (instruction memory)

#addi $7, $0, 17
#addi $11, $0, -3
#and $11, $7, $11
#sw $11, 15($7)

# you can use any of the following commands as an example on how to initilaize a memory location with a value
# the first 4 memory locations are initialized with the instruction codes correpsonding to the 4 instructions above.
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[0]} -radix hex {20070011}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[1]} -radix hex {200BFFFD}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[2]} -radix hex {00EB5824}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[3]} -radix hex {ACEB000F}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[4]} -radix hex {00000000}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[5]} -radix hex {00000000}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[6]} -radix hex {00000000}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[7]} -radix hex {00000000}

#forcing a clock with 10 ns period
add_force clk 1 {0 5ns} -repeat_every 10ns

#give a reset signal
add_force rst 0
run 2500ps
add_force rst 1
run 5 ns
add_force rst 0

run 200 ns