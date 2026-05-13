# ARITHMETIC-LOGIC-UNIT-ALU

COMPANY : CODTECH IT SOLUTIONS 

NAME : VIMAL VP

INTERN ID : CTIS7999

DOMAIN : VLSI

DURATION : 4 WEEKS

MENTOR : NEELA SANTOSH

# Arithmetic Logic Unit (ALU) Using Verilog HDL

## Internship Task – 1

## Project Overview

This project focuses on the design and simulation of a basic Arithmetic Logic Unit (ALU) using Verilog HDL. The ALU is one of the most important components in digital electronics and computer architecture because it is responsible for performing arithmetic and logical operations inside processors, microcontrollers, and embedded systems.

The main objective of this task was to understand the fundamentals of digital logic design, hardware description language programming, and simulation flow using Verilog HDL. This project helped in gaining practical knowledge about how digital hardware circuits are designed and verified.

The ALU designed in this project supports five basic operations:

* Addition
* Subtraction
* AND
* OR
* NOT

The entire design was implemented using Verilog HDL and verified successfully through simulation.

-----------------------------------------------------------------------------------------------------------------

## Objective

The objectives of this project are:

* To understand the working of an Arithmetic Logic Unit.
* To learn the basics of Verilog HDL.
* To implement arithmetic and logical operations.
* To understand combinational logic circuits.
* To simulate and verify outputs using a testbench.
* To gain practical exposure to VLSI and digital system design.

----------------------------------------------------------------------------------------------------------------

## Introduction to ALU

An Arithmetic Logic Unit, commonly called ALU, is a digital circuit used to perform arithmetic and logical operations on binary data. It is considered the heart of a processor because every calculation inside a CPU passes through the ALU.

Operations like addition, subtraction, logical AND, logical OR, and bit inversion are all performed by the ALU.

In this project, the ALU receives two 4-bit inputs named A and B along with a 3-bit select line called `sel`. The select line decides which operation should be performed.

-----------------------------------------------------------------------------------------------------------------

## Operation Selection Table

| Select Value | Operation   |
| ------------ | ----------- |
| 000          | Addition    |
| 001          | Subtraction |
| 010          | AND         |
| 011          | OR          |
| 100          | NOT         |

Based on the select value, the ALU processes the inputs and generates the output.

-----------------------------------------------------------------------------------------------------------------

## Verilog Implementation

The ALU was designed using Verilog HDL.

The implementation includes:

* Module declaration
* Input and output ports
* Always block
* Case statement

The `always @(*)` block continuously monitors input changes and updates the output automatically. Since the design does not use memory elements or clock signals, it behaves as a combinational logic circuit.
A case statement was used to select different operations based on the value of the select line.
A separate testbench file was created to verify the design by applying multiple input combinations.

--------------------------------------------------------------------------------------------------------------------

## Simulation and Verification

The project was simulated successfully using Vivado.

Different input values were tested for all arithmetic and logical operations. The waveform outputs matched the expected results.

Example verification results:

* 5 + 3 = 8
* 8 - 2 = 6
* 1100 AND 1010 = 1000
* 1100 OR 1010 = 1110
* NOT 1100 = 0011

The simulation waveform clearly showed correct output generation for every operation.

This confirmed that the ALU was functioning properly according to the design.

-------------------------------------------------------------------------------------------------------------------

## Learning Outcomes

Through this project, the following concepts were learned:

* Basics of ALU architecture
* Verilog HDL syntax and coding
* Combinational logic design
* Testbench creation
* Simulation flow
* Waveform analysis
* Functional verification

The project also improved logical thinking and understanding of processor-level operations.

-----------------------------------------------------------------------------------------------------------------

## Applications

ALUs are widely used in:

* CPUs and microprocessors
* Embedded systems
* Robotics controllers
* FPGA designs
* Digital signal processing systems
* Communication systems

This project helped in understanding how these systems internally perform computations.

---------------------------------------------------------------------------------------------------------

## Conclusion

The Arithmetic Logic Unit was successfully designed and simulated using Verilog HDL. All arithmetic and logical operations were executed correctly according to the select input. The project provided practical exposure to digital electronics, VLSI concepts, hardware description languages, and simulation techniques.
Overall, this task served as a strong introduction to digital system design and helped build a solid foundation in Verilog-based hardware development. The project also improved understanding of simulation tools and waveform verification, which are important skills in VLSI and FPGA design.

