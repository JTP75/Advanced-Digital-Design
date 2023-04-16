# multiplier testbench
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
proc test_unsigned {A_val B_val} {
    add_force A -radix unsigned $A_val
    add_force B -radix unsigned $B_val
    run_for 320
    assert {[get_value done] == 0}
    run 400 us
    assert {[get_value done] == 1}
    assert {[get_value -radix unsigned R] == [expr {$A_val * $B_val}]}
} 

# clock period (50kHz) = 20 us
add_force clk -radix hex {1 0ns} {0 10us} -repeat_every 20us

# lower corner (0 & 1)
test_unsigned 0 0
test_unsigned 1 0
test_unsigned 1 1
test_unsigned 0 1

# random
test_unsigned 42 11
test_unsigned 11 42
test_unsigned 1342 3242
test_unsigned 85690287 45
test_unsigned 0 2349576
test_unsigned 569 38
test_unsigned 13857 10
test_unsigned 235988 442
test_unsigned 11 4432
test_unsigned 12395 25
test_unsigned 23149085 219485
test_unsigned 1249857 34324
test_unsigned 2347856 9829348
test_unsigned 2952 1888
test_unsigned 229834 129875
test_unsigned 39477 128745
test_unsigned 974651 82933
test_unsigned 927573 14298

# upper corner (0xFFFFFFFF)
test_unsigned 4294967295 0
test_unsigned 4294967295 1
test_unsigned 0 4294967295
test_unsigned 1 4294967295
test_unsigned 4294967295 4294967295