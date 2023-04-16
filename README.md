# Advanced-Digital-Design
University of Pittsburgh ECE 1195

## Brief
Designing hardware components using Vivado/Vivado HLS and testing designs on a field programmable gate array. Coursework includes a multicycle MIPS CPU, 
hardware accelerators for matrix multiplication and 2d convolution, and various smaller components.

## Semester
Spring 2023

# IP Repository
Contains IPs for all top-level designs create in labs. Also contains various prewritten components to aid in the design process.

# Labs
## Lab 1 - Generic Adder
Intended for learning the basics of Vivado. A generic combinational hardware adder written in asynchronous VHDL.
## Lab 2 - Arithmetic Logic Unit
A fully functional 32-bit ALU comprised of four components:
* Logic Unit for bitwise logic operations
* Arithmetic Unit for addition/subtraction operations (from Lab 1)
* Shift Unit for register shift operations
* Comparator for comparison operations
## Lab 3 - Sequential Hardware Multiplier
An unsigned 32-bit multiplier implemented using a shift registers, an adder, and finite state machine controller. The completion of an operation is signaled by a 'done' bit and the result is stored in a 64-bit register. Each operation takes 33 clock cycles to run. 
## *** Lab 4 - Multicycle MIPS CPU
A fully synchronous CPU that implements part of the MIPS instruction set. I designed the components and controller using behavioral VHDL. I combined these components in a Vivado block diagram to implement the top-level design (based on Von Neumann architecture). The top-level design is capable of executing MIPS assembly programs. Features include:
* ALU operations using ALU from Lab 2 (arithmetic, logic, comparison, and shift)
* Memory interfacing (lw, lh, sw)
* Program Counter functionality
* Branch/Jump instructions (j, jr, bne)
* Count leading ones instruction (clo)
* Multiplication using multiplier from Lab 3 (umult, mflo, mfhi)
* Immediate operands
## Lab 5 - Matrix Multiplication Hardware Accelerator
A hardware accelerator for multiplying matrices implemented with Vivado HLS. Intended for learning how to use Vivado HLS.
## Lab 6 - Image Convolution Hardware Accelerator
A fully implemented hardware accelerator for grayscale image convolution. Runtime complexity is the same as the size of the input image. The onboard hardware implementation relies on a low-overhead Linux distribution. For results, see lab_6/lab6_report.pdf.