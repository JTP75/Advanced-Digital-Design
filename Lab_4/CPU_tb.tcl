# restart the simulation
restart

#top-level CPU testbench is named cpu_tb
#this instruction will add the internal signals and ports of a component name U_1, which in this case is the memory block.
#this should be replaced by the name of the componenet in your top-level testbench
#add_wave {{/cpu_tb/U_1}} 

#forcing a clock with 10 ns period
add_force clk 1 {0 5ns} -repeat_every 10ns

# Test 0

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
#add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[8]} -radix hex {00000000}

#give a reset signal
add_force rst 0
run 2500ps

add_force rst 1
run 5 ns
add_force rst 0

run 400 ns

#check if the result is correct (result F010 E8EE A3E2 0B28)
if {[get_value -radix unsigned {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[8]}] == 0x00000011} {
	puts "Correct! Test 0 passed."
} else {
	puts "InCorrect! Test 0 didn't pass."
}

# Test 1

#addi $7, $0, 17
#addi $11, $0, -3
#sub $11, $7, $11
#sw $11, 15($7)

# you can use any of the following commands as an example on how to initilaize a memory location with a value
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[0]} -radix hex {20070011}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[1]} -radix hex {200BFFFD}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[2]} -radix hex {00EB5822}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[3]} -radix hex {aceb000f}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[4]} -radix hex {00000000}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[5]} -radix hex {00000000}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[6]} -radix hex {00000000}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[7]} -radix hex {00000000}

#give a rst signal
run 2500ps
add_force rst 1
run 5 ns
add_force rst 0

run 400 ns

#check if the result is correct (result F010 E8EE A3E2 0B28)
if {[get_value -radix unsigned {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[8]}] == 0x00000014} {
	puts "Correct! Test 1 passed."
} else {
	puts "InCorrect! Test 1 didn't pass."
}

# Test 2

#addi $7, $0, 17
#addi $11, $0, -3
#addu $11, $7, $11
#sw $11, 15($7)

# you can use any of the following commands as an example on how to initilaize a memory location with a value
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[0]} -radix hex {20070011}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[1]} -radix hex {200BFFFD}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[2]} -radix hex {00EB5821}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[3]} -radix hex {aceb000f}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[4]} -radix hex {00000000}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[5]} -radix hex {00000000}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[6]} -radix hex {00000000}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[7]} -radix hex {00000000}

#give a rst signal
run 2500ps
add_force rst 1
run 5 ns
add_force rst 0

run 400 ns

#check if the result is correct (result F010 E8EE A3E2 0B28)
if {[get_value -radix unsigned {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[8]}] == 0x0000000E} {
	puts "Correct! Test 2 passed."
} else {
	puts "InCorrect! Test 2 didn't pass."
}

# Test 3

#addi $7, $0, 17
#addi $11, $0, -3
#sra $11, $7, 1
#sw $11, 15($7)

# you can use any of the following commands as an example on how to initilaize a memory location with a value
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[0]} -radix hex {20070011}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[1]} -radix hex {200BFFFD}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[2]} -radix hex {00075843}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[3]} -radix hex {aceb000f}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[4]} -radix hex {00000000}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[5]} -radix hex {00000000}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[6]} -radix hex {00000000}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[7]} -radix hex {00000000}

#give a rst signal
run 2500ps
add_force rst 1
run 5 ns
add_force rst 0

run 400 ns

#check if the result is correct (result F010 E8EE A3E2 0B28)
if {[get_value -radix unsigned {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[8]}] == 0x00000008} {
	puts "Correct! Test 3 passed."
} else {
	puts "InCorrect! Test 3 didn't pass."
}

# Test 4

#addi $7, $0, 17
#addi $11, $0, -3
#sllv $11, $7, $7
#sw $11, 15($7)

# you can use any of the following commands as an example on how to initilaize a memory location with a value
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[0]} -radix hex {20070011}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[1]} -radix hex {200BFFFD}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[2]} -radix hex {00E75804}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[3]} -radix hex {aceb000f}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[4]} -radix hex {00000000}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[5]} -radix hex {00000000}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[6]} -radix hex {00000000}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[7]} -radix hex {00000000}

#give a rst signal
run 2500ps
add_force rst 1
run 5 ns
add_force rst 0

run 400 ns

#check if the result is correct (result F010 E8EE A3E2 0B28)
if {[get_value -radix unsigned {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[8]}] == 0x00220000} {
	puts "Correct! Test 4 passed."
} else {
	puts "InCorrect! Test 4 didn't pass."
}

# Test 5

#addi $7, $0, 17
#addi $11, $0, -3
#slti $11, $7, 63
#sw $11, 15($7)

# you can use any of the following commands as an example on how to initilaize a memory location with a value
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[0]} -radix hex {20070011}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[1]} -radix hex {200BFFFD}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[2]} -radix hex {28EB003F}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[3]} -radix hex {aceb000f}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[4]} -radix hex {00000000}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[5]} -radix hex {00000000}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[6]} -radix hex {00000000}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[7]} -radix hex {00000000}

#give a rst signal
run 2500ps
add_force rst 1
run 5 ns
add_force rst 0

run 400 ns

#check if the result is correct
if {[get_value -radix unsigned {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[8]}] == 0x00000001} {
	puts "Correct! Test 5 passed."
} else {
	puts "InCorrect! Test 5 didn't pass."
}

# Test 6

#addi $7, $0, 17
#addi $11, $0, -3
#bne $11, $7, B_GO
#addi $1, $0, 2
#sll $0, $0, 0
#sll $0, $0, 0
#B_GO: addi $1, $0, 1
#sw $1, 15($7)

# you can use any of the following commands as an example on how to initilaize a memory location with a value
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[0]} -radix hex {20070011}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[1]} -radix hex {200BFFFD}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[2]} -radix hex {15670003}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[3]} -radix hex {20010002}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[4]} -radix hex {00000000}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[5]} -radix hex {00000000}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[6]} -radix hex {20010001}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[7]} -radix hex {ACE1000F}

#give a rst signal
run 2500ps
add_force rst 1
run 5 ns
add_force rst 0

run 800 ns

#check if the result is correct
if {[get_value -radix unsigned {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[8]}] == 0x00000001} {
	puts "Correct! Test 6 passed."
} else {
	puts "InCorrect! Test 6 didn't pass."
}

# Test 7

#lui $1, 0x00001001
#ori $13, $1,0x00000020
#lui $1, 0x00000123
#ori $9, $1,0x00004567
#sw $9, 0($13)
#lh $11, 2($13)
#sw $11, 16($13)

# you can use any of the following commands as an example on how to initilaize a memory location with a value
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[0]} -radix hex {3C011001}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[1]} -radix hex {342D0020}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[2]} -radix hex {3C010123}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[3]} -radix hex {34294567}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[4]} -radix hex {ADA90000}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[5]} -radix hex {85AB0002}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[6]} -radix hex {ADAB0010}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[7]} -radix hex {00000000}

#give a rst signal
run 2500ps
add_force rst 1
run 5 ns
add_force rst 0

run 800 ns

#check if the result is correct
if {[get_value -radix unsigned {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[8]}] == 0x01234567} {
	puts "Correct! Test 7 first SW passed"
} else {
	puts "InCorrect! Test 7 first SW didn't pass."
}

#check if the result is correct
if {[get_value -radix unsigned {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[12]}] == 0x00000123} {
	puts "Correct! Test 7 second SW passed"
} else {
	puts "InCorrect! Test 7 second SW didn't pass."
}

# Test 8

#lui $1, 0x00001001
#ori $13, $1,0x00000020
#addi $9, $0,-45
#clo, $10,$9
#sw $10, 0($13)

# you can use any of the following commands as an example on how to initilaize a memory location with a value
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[0]} -radix hex {3C011001}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[1]} -radix hex {342D0020}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[2]} -radix hex {2009FFD3}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[3]} -radix hex {71205021}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[4]} -radix hex {ADAA0000}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[5]} -radix hex {00000000}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[6]} -radix hex {00000000}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[7]} -radix hex {00000000}

#give a rst signal
run 2500ps
add_force rst 1
run 5 ns
add_force rst 0

run 1000 ns

#check if the result is correct
if {[get_value -radix unsigned {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[8]}] == 0x0000001A} {
	puts "Correct! Test 8 passed."
} else {
	puts "InCorrect! Test 8 didn't pass."
}

# Test 9

#lui $1, 0x00001001
#li $3,0xFF0F
#sw $3, 32($1)
#li $5,0xBBBB
#sll $0,$0,0
#lw $2, 32($1)
#and $4, $2,$5
#sw $4, 36($1)

# you can use any of the following commands as an example on how to initilaize a memory location with a value
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[0]} -radix hex {3C011001}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[1]} -radix hex {3403FF0F}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[2]} -radix hex {AC230020}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[3]} -radix hex {3405BBBB}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[4]} -radix hex {00000000}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[5]} -radix hex {8C220020}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[6]} -radix hex {00452024}
add_force {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[7]} -radix hex {AC240024}

#give a rst signal
run 2500ps
add_force rst 1
run 5 ns
add_force rst 0

run 1000 ns

#check if the result is correct
if {[get_value -radix unsigned {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[8]}] == 0x0000ff0f} {
	puts "Correct! Test 9 first SW passed"
} else {
	puts "InCorrect! Test 9 first SW didn't pass."
}

#check if the result is correct
if {[get_value -radix unsigned {/CPU_mem_wrapper/CPU_mem_i/memory/U0/mw_U_0ram_table[9]}] == 0x0000bb0b} {
	puts "Correct! Test 9 second SW passed"
} else {
	puts "InCorrect! Test 9 second SW didn't pass."
}