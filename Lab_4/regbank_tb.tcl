# register bank testbench
restart

proc assert condition {
    if {![uplevel 1 expr $condition]} {
        return -code error "Assertion failed: $condition"
    }
}
proc dec2bin {i} {
    set b {}
    if {$i<0} {
        set i [expr {abs($i)}]
    }
    while {$i>0} {
        set b [expr {$i%2}]$b
        set i [expr {$i/2}]
    }

    append d [string repeat 0 5] $b
    set b [string range $d [string length $b] end]
    
    return $b
}

add_force clk {1 0ns} {0 5ns} -repeat_every 10ns
add_force rst 0
add_force regwrite 0

run 2500 ps
add_force rst 1
run 5000 ps
add_force rst 0
run 2500 ps

# deadbeef
set regval [format %x 3735928559]

for {set i 0} {$i<32} {incr i} {
    set i5 [dec2bin $i]
    add_force regwrite 1
    add_force wrdata -radix hex $regval
    add_force waddr $i5;
    run 10 ns
    add_force regwrite 0
    run 10 ns
}
add_force regwrite 0
for {set i 0} {$i<32} {incr i} {
    set j [expr {31 - $i}]
    set i5 [dec2bin $i]
    set j5 [dec2bin $j]
    add_force raddr0 $i5
    add_force raddr1 $j5
    run 10 ns
    assert {[get_value -radix hex x0] == $regval}
    assert {[get_value -radix hex x1] == $regval}
}