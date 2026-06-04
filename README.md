# RTL-to-GDS-Implementation-of-Low-Power-Configurable-Multi-Clock-Digital-System

The system incorporates a low-power, multi-clock digital processing unit that receives commands from an external source through a UART receiver and transmits the generated outputs via a UART transmitter. It is capable of performing arithmetic and logical operations, as well as register file read and write operations. 

#### System Overview

**UART Receiver (UART RX):**
Receives serial commands from an external device and converts them into parallel data that can be processed by the system.
#System Controller
Decodes received commands and controls the operation of all internal modules, ensuring proper execution of read, write, and ALU operations.
####Register File
Stores data, configuration settings, and ALU operands. It supports both read and write access.
####Arithmetic Logic Unit (ALU)
Performs arithmetic operations (addition, subtraction, multiplication, etc.) and logical operations (AND, OR, XOR, etc.) based on the received command.
####Clock Divider
Generates lower-frequency clocks from the main clock source to meet the timing requirements of different modules.
####Clock Gating Unit
Reduces dynamic power consumption by disabling the clock signal to inactive blocks and enabling it only when needed.
####Bit Synchronizer
Safely transfers single-bit control signals between different clock domains while minimizing metastability issues.
####Data Synchronizer
Ensures reliable transfer of multi-bit data signals between clock domains operating at different frequencies.
####Reset Synchronizer
Synchronizes reset signal release with the destination clock domain to guarantee safe and predictable initialization.
####Asynchronous FIFO
Acts as a buffer for transferring data between modules operating on different clocks without data corruption or loss.
####UART Transmitter (UART TX)
Converts parallel data into serial format and transmits the processed results to an external device.

#Synthesis Report
