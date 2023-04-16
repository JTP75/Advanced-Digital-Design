# restart the simulation
restart

# Testing Shifter Unit

add_force A -radix hex 89ABCDEF
add_force B -radix hex 76543210
#shift by 15 bits
add_force SHAMT 01111 

####
#Shift Lift Logic
add_force ALUOp 1100 

run 10 ns 

#check if the result is correct
if {[get_value -radix unsigned R] == [expr {0xE6F78000}]} {
	puts "Correct! SLL (16-bits)"
} else {
	puts "Wrong! SLL (16-bits)"
}

####
#Shift Right Logic
add_force ALUOp 1110 

run 10 ns 

#check if the result is correct
if {[get_value -radix unsigned R] == [expr {0x00011357}]} {
	puts "Correct! SRL (16-bits)"
} else {
	puts "Wrong! SRL (16-bits)"
}

####
#Shift Right Arithemtic
add_force ALUOp 1111 

run 10 ns 

#check if the result is correct
if {[get_value -radix unsigned R] == [expr {0xFFFF1357}]} {
	puts "Correct! SRA (16-bits)"
} else {
	puts "Wrong! SRA (16-bits)"
}

#shift by 31 bits
add_force SHAMT 11111 

####
#Shift Lift Logic
add_force ALUOp 1100 

run 10 ns 

#check if the result is correct
if {[get_value -radix unsigned R] == [expr {0x80000000}]} {
	puts "Correct! SLL (31-bits)"
} else {
	puts "Wrong! SLL (31-bits)"
}

####
#Shift Right Logic
add_force ALUOp 1110 

run 10 ns 

#check if the result is correct
if {[get_value -radix unsigned R] == [expr {0x00000001}]} {
	puts "Correct! SRL (31-bits)"
} else {
	puts "Wrong! SRL (31-bits)"
}

####
#Shift Right Arithemtic
add_force ALUOp 1111

run 10 ns 

#check if the result is correct
if {[get_value -radix unsigned R] == [expr {0xFFFFFFFF}]} {
	puts "Correct! SRA (31-bits)"
} else {
	puts "Wrong! SRA (31-bits)"
}

# Testing Logic Unit

####
#AND
add_force ALUOp 0000 

run 10 ns 

#check if the result is correct
if {[get_value -radix unsigned R] == [expr {0x00000000}]} {
	puts "Correct! AND"
} else {
	puts "Wrong! AND"
}

####
#OR
add_force ALUOp 0001 

run 10 ns 

#check if the result is correct
if {[get_value -radix unsigned R] == [expr {0xFFFFFFFF}]} {
	puts "Correct! OR"
} else {
	puts "Wrong! OR"
}

####
#XOR
add_force ALUOp 0010 

run 10 ns 

#check if the result is correct
if {[get_value -radix unsigned R] == [expr {0xFFFFFFFF}]} {
	puts "Correct! XOR"
} else {
	puts "Wrong! XOR"
}

####
#NOR
add_force ALUOp 0011 

run 10 ns 

#check if the result is correct
if {[get_value -radix unsigned R] == [expr {0x00000000}]} {
	puts "Correct! NOR"
} else {
	puts "Wrong! NOR"
}

# Testing Comparison Unit

####
# Set less than
add_force ALUOp 1010 

run 10 ns 

#check if the result is correct
if {[get_value -radix unsigned R] == [expr {0x00000001}]} {
	puts "Correct! SLT"
} else {
	puts "Wrong! SLT"
}

####
# Set less than unsigned
add_force ALUOp 1011 

run 10 ns 

if {[get_value -radix unsigned R] == [expr {0x00000000}]} {
	puts "Correct! SLTU"
} else {
	puts "Wrong! SLTU"
}

# Testing Arith Unit

add_force A -radix hex FEDCBA98
add_force B -radix hex 01234568

####
# ADD signed
add_force ALUOp 0100 

run 10 ns 

if {[get_value -radix unsigned R] == [expr {0x00000000}]} {
	puts "Correct! ADD (S)"
} else {
	puts "Wrong! ADD (S)"
}

if {[get_value -radix bin Zero] == [expr {1}]} {
	puts "Correct! ADD (Zero)"
} else {
	puts "Wrong! ADD (Zero)"
}

if {[get_value -radix bin Overflow] == [expr {0}]} {
	puts "Correct! ADD (Overflow)"
} else {
	puts "Wrong! ADD (Overflow)"
}

####
# SUB unsigned
add_force ALUOp 0111 

run 10 ns

if {[get_value -radix unsigned R] == [expr {0xFDB97530}]} {
	puts "Correct! SUBU (S)"
} else {
	puts "Wrong! SUBU (S)"
}

if {[get_value -radix bin Zero] == [expr {0}]} {
	puts "Correct! SUBU (Zero)"
} else {
	puts "Wrong! SUBU (Zero)"
}

if {[get_value -radix bin Overflow] == [expr {0}]} {
	puts "Correct! SUBU (Overflow)"
} else {
	puts "Wrong! SUBU (Overflow)"
}