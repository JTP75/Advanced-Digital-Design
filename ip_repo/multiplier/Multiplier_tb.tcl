# restart the simulation
restart

# Forcing A and B
add_force A -radix hex FEDCBA98
add_force B -radix hex F1234567

#forcing a clock with 10 ns period
add_force clk 1 {0 5ns} -repeat_every 10ns

#give a reset signal
add_force rst 0
run 2500ps
add_force rst 1
run 5 ns
add_force rst 0

# variable to count the number of clocks
variable cnt 1

run 10 ns

# poll for the done signal and increment the count to find how many clock cycles.
while {[get_value -radix bin done] != 1} {
incr cnt
run 10 ns
}

#print the number of clock cycles.
puts "no. of clock cycles is $cnt"

#check if the result is correct
if {[get_value -radix unsigned r] == [expr {0xFEDCBA98 * 0xF1234567}]} {
	puts "Correct!"
} else {
	puts "Wrong!"
}