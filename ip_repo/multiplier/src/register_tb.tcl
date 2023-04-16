# register testbench
restart

proc assert condition {
    if {![uplevel 1 expr $condition]} {
        return -code error "Assertion failed: $condition"
    }
}

# clock period (50kHz) = 20 us
add_force {/multiplier/MPL64/clk} -radix hex {1 0ns} {0 10us} -repeat_every 20us
add_force {/multiplier/MPL64/rst} 1
run 100 us
add_force {/multiplier/MPL64/rst} 0

# Test:     load a value
add_force {/multiplier/MPL64/D} 1
add_force {/multiplier/MPL64/en} 0
run 20 us
assert {[get_value {/multiplier/MPL64/Q}] == 0}
add_force {/multiplier/MPL64/en} 1
run 20 us
assert {[get_value {/multiplier/MPL64/Q}] == 1}
add_force {/multiplier/MPL64/en} 0
run 20 us
assert {[get_value {/multiplier/MPL64/Q}] == 1}

# Test:     load another value
add_force {/multiplier/MPL64/D} 10
run 20 us
assert {[get_value {/multiplier/MPL64/Q}] == 1}
add_force {/multiplier/MPL64/en} 1
run 20 us
assert {[get_value {/multiplier/MPL64/Q}] == 2}
add_force {/multiplier/MPL64/en} 0
run 20 us
assert {[get_value {/multiplier/MPL64/Q}] == 2}

# Test:     reset
assert {[get_value {/multiplier/MPL64/Q}] == 2}
add_force {/multiplier/MPL64/rst} 1
run 20 us
assert {[get_value {/multiplier/MPL64/Q}] == 0}
add_force {/multiplier/MPL64/rst} 0
run 20 us
assert {[get_value {/multiplier/MPL64/Q}] == 0}




