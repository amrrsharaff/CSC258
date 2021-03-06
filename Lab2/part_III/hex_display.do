vlib work

vlog -timescale 1ns/1ns hex_display.v

vsim hex_display

log {/*}

add wave {/*}

# first names: Xian Yun_
# keypad num: 9426 9860
# replace duplicated: 9426 A8b0

# displaying 9:
# bin = 1001
# HEX[0-6] = [0,0,0,0,1,0,0]
force {SW[0]} 1
force {SW[1]} 0
force {SW[2]} 0
force {SW[3]} 1

run 10ns

# displaying 4:
# bin = 0100
# HEX[0-6] = [1,0,0,1,1,0,0]
force {SW[0]} 0
force {SW[1]} 1
force {SW[2]} 0
force {SW[3]} 0

run 10ns

# displaying 2:
# bin = 0010
# HEX[0-6] = [0,0,1,0,0,1,0]
force {SW[0]} 0
force {SW[1]} 0
force {SW[2]} 1
force {SW[3]} 0

run 10ns

# displaying 6:
# bin = 0110
# HEX[0-6] = [0,1,0,0,0,0,0]
force {SW[0]} 0
force {SW[1]} 1
force {SW[2]} 1
force {SW[3]} 0

run 10ns

# displayig A:
# bin = 1010
# HEX[0-6] = [0,0,0,1,0,0,0]
force {SW[0]} 1
force {SW[1]} 0
force {SW[2]} 1
force {SW[3]} 0

run 10ns

# displaying 8:
# bin = 1000
# HEX[0-6] = [0,0,0,0,0,0,0]
force {SW[0]} 1
force {SW[1]} 0
force {SW[2]} 0
force {SW[3]} 0

run 10ns

# displaying b:
# bin = 1011
# HEX[0-6] = [1,1,0,0,0,0,0]
force {SW[0]} 1
force {SW[1]} 0
force {SW[2]} 1
force {SW[3]} 1

run 10ns

# displaying 0:
# bin = 0000
# HEX[0-6] = [0,0,0,0,0,0,1]
force {SW[0]} 0
force {SW[1]} 0
force {SW[2]} 0
force {SW[3]} 0

run 10ns