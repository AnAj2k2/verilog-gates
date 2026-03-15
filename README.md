# Basic Logic Gates in Verilog

This project implements basic digital logic gates using Verilog HDL.

## Implemented Gates
- AND Gate
- OR Gate
- XOR Gate

## Tools Used
- Icarus Verilog (Simulation)
- GTKWave (Waveform Viewer)

## Simulation Steps

Compile:

iverilog -o gates gates.v gates_tb.v

Run simulation:

vvp gates

Open waveform:

gtkwave dump.vcd

## Output Verification

Inputs applied in the testbench:

| a | b | AND | OR | XOR |
|---|---|-----|----|-----|
| 0 | 0 |  0  | 0  |  0  |
| 0 | 1 |  0  | 1  |  1  |
| 1 | 0 |  0  | 1  |  1  |
| 1 | 1 |  1  | 1  |  0  |

## Author
Anagha Ajith
MTech VLSI