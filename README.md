# RTL-to-GDS-Implementation-of-Low-Power-Configurable-Multi-Clock-Digital-System

The system incorporates a low-power, multi-clock digital processing unit that receives commands from an external source through a UART receiver and transmits the generated outputs via a UART transmitter. It is capable of performing arithmetic and logical operations, as well as register file read and write operations. 

## System Overview

**UART Receiver (UART RX):**
Receives serial commands from an external device and converts them into parallel data that can be processed by the system.

**System Controller:**
Decodes received commands and controls the operation of all internal modules, ensuring proper execution of read, write, and ALU operations.

**Register File:**
Stores data, configuration settings, and ALU operands. It supports both read and write access.

**Arithmetic Logic Unit (ALU):**
Performs arithmetic operations (addition, subtraction, multiplication, etc.) and logical operations (AND, OR, XOR, etc.) based on the received command.

**Clock Divider:**
Generates lower-frequency clocks from the main clock source to meet the timing requirements of different modules.

**Clock Gating Unit:**
Reduces dynamic power consumption by disabling the clock signal to inactive blocks and enabling it only when needed.

**Bit Synchronizer:**
Safely transfers single-bit control signals between different clock domains while minimizing metastability issues.

**Data Synchronizer:**
Ensures reliable transfer of multi-bit data signals between clock domains operating at different frequencies.

**Reset Synchronizer:**
Synchronizes reset signal release with the destination clock domain to guarantee safe and predictable initialization.

**Asynchronous FIFO:**
Acts as a buffer for transferring data between modules operating on different clocks without data corruption or loss.

**UART Transmitter (UART TX):**
Converts parallel data into serial format and transmits the processed results to an external device.

## Synthesis Report

Area Report
<img width="1525" height="866" alt="Image" src="https://github.com/user-attachments/assets/71eee70e-3487-45ec-8ed4-1d2d01541329" />

Power Report
<img width="918" height="434" alt="Image" src="https://github.com/user-attachments/assets/abe664ed-06b0-41c7-8f76-2699f0b2c32e" />

Timing Report
<img width="1084" height="1294" alt="Image" src="https://github.com/user-attachments/assets/54c975cc-e231-4672-9984-b2797e54d6ae" />

## LEC Report
<img width="970" height="820" alt="Image" src="https://github.com/user-attachments/assets/cbc6d4d0-71ce-45be-afde-e6ae2b9ca736" />

## Floor Planning 

Core Utilization is 50%
<img width="1197" height="1154" alt="Image" src="https://github.com/user-attachments/assets/91bc893a-8379-46ab-8c81-93964a1ef5e2" />
<img width="1210" height="1151" alt="Image" src="https://github.com/user-attachments/assets/d1e8f04f-6931-4f22-b3b6-8faf81454797" />

## Power Planning
<img width="1211" height="1154" alt="Image" src="https://github.com/user-attachments/assets/414d6568-c63b-4c1f-8b10-06851d1f4ebb" />

## Placement
<img width="1209" height="1152" alt="Image" src="https://github.com/user-attachments/assets/597319bc-3e2d-47c1-82a7-d4b23aa8ef5a" />
<img width="1373" height="172" alt="Image" src="https://github.com/user-attachments/assets/d1bb1edd-2192-47da-812e-2593dcff9799" />

## Clock Tree Synthesis (CTS)
<img width="1209" height="1150" alt="Image" src="https://github.com/user-attachments/assets/57d06653-65da-41cc-a472-fcb5ea206949" />

## Routing
<img width="1213" height="1153" alt="Image" src="https://github.com/user-attachments/assets/bec28ca2-cf66-4c7b-8aa2-054e8c17c9e8" />

## DRC Verification
<img width="1145" height="559" alt="Image" src="https://github.com/user-attachments/assets/b039b25a-20d0-4491-a41e-839b36e3b024" />
