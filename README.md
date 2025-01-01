# General Protection Fault in Assembly

This repository demonstrates a common error in assembly programming: attempting to access memory outside the allowed segment. This often results in a general protection fault (GPF) or segmentation fault.

## The Bug

The `bug.asm` file contains assembly code that attempts to load a value from an invalid memory address by setting the data segment (DS) register to a value that is outside the allowed range. This code will generate a GPF.

## The Solution

The `bugSolution.asm` file provides a corrected version of the code.  The solution ensures that the segment register is correctly initialized to a valid value within the program's allowed memory space.

## How to Reproduce

1. Assemble the `bug.asm` file using your preferred assembler.
2. Run the resulting executable.
3. Observe the GPF.
4. Assemble and run `bugSolution.asm` to see the correct behavior.