# controller testbench
restart

proc assert condition {
    if {![uplevel 1 expr $condition]} {
        return -code error "Assertion failed: $condition"
    }
}
proc run_for {run_dur_us {rst_dur_us 20}} {
    add_force rst 1
    run $rst_dur_us us
    add_force rst 0
    run $run_dur_us us
}

# clock period (50kHz) = 20 us
add_force clk -radix hex {1 0ns} {0 10us} -repeat_every 20us
add_force rst 0

# Test:     x * 0
add_force {/multiplier/CTRL/mpr0} 0
run_for 0
assert {[get_value /multiplier/CTRL/prst] == 1}
run 20 us
assert {[get_value /multiplier/CTRL/prst] == 0}
assert {[get_value /multiplier/CTRL/done] == 0}
assert {[get_value /multiplier/CTRL/pren] == 0[get_value /multiplier/CTRL/mpr0]}
run 20 us
assert {[get_value /multiplier/CTRL/done] == 0}
assert {[get_value /multiplier/CTRL/pren] == 0[get_value /multiplier/CTRL/mpr0]}
run 700 us
assert {[get_value /multiplier/CTRL/done] == 1}


# Test:     x * 1
add_force {/multiplier/CTRL/mpr0} 1
run_for 0
assert {[get_value /multiplier/CTRL/prst] == 1}
run 20 us
assert {[get_value /multiplier/CTRL/prst] == 0}
assert {[get_value /multiplier/CTRL/done] == 0}
assert {[get_value /multiplier/CTRL/pren] == [get_value /multiplier/CTRL/mpr0]}
add_force {/multiplier/CTRL/mpr0} 0
run 20 us
assert {[get_value /multiplier/CTRL/done] == 0}
assert {[get_value /multiplier/CTRL/pren] == [get_value /multiplier/CTRL/mpr0]}
run 700 us
assert {[get_value /multiplier/CTRL/done] == 1}

# Test:     x * 2
add_force {/multiplier/CTRL/mpr0} 0
run_for 0
assert {[get_value /multiplier/CTRL/prst] == 1}
run 20 us
assert {[get_value /multiplier/CTRL/prst] == 0}
assert {[get_value /multiplier/CTRL/done] == 0}
assert {[get_value /multiplier/CTRL/pren] == [get_value /multiplier/CTRL/mpr0]}
add_force {/multiplier/CTRL/mpr0} 1
run 20 us
assert {[get_value /multiplier/CTRL/done] == 0}
assert {[get_value /multiplier/CTRL/pren] == [get_value /multiplier/CTRL/mpr0]}
add_force {/multiplier/CTRL/mpr0} 0
run 700 us
assert {[get_value /multiplier/CTRL/done] == 1}













