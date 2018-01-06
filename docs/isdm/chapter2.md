### **Chapter 2 INTEL64 AND IA-32 ARCHITECTURES**

#### **Summary**

**INTEL64 And IA-32 History**

1. 16-bit Processors(1978)
    * Reprensent processors
        * 8086: 16-bit registers, 16-bit external data bus, 20-bit addressing
        * 8088: Similar with 8086, but 8-bit external data bus.
    * Points
        * Segmentation

2. 80286 Processor(1982)
    * [Protect mode](https://en.wikipedia.org/wiki/X86_memory_segmentation#Protected_mode)
    * Memory up to 16MBytes
    * Memory protect mechanisms
        * Segment limit checking
        * Read-only and execute-only segment options
        * Four privilege levels

3. 80386 Processor(1985)
    * First 32-bit processor, 32-bit registers for both operands and addressing.
    * Use low-half to retain properties of 16-bit registers for backward compatibility.
    * Support
        * 32-bit address bus for up to 4GBytes memory
        * A segmented-memory model and a flat memory model
        * Paging, with a fixed 4-KByte page size providing a method for virtual memory management
        * Parallel stages

4. 80486 Processor(1989)
    * More parallel execution capability by expanding the Intel386 processor’s instruction
decode and execution units into five pipelined stages
    * Add
        * 8-KByte on-chip first-level cache
        * integrated x87 FPU(Float Processing Unit)
        * Power saving and system management capabilities

5. Pentium Processor(1993)
    * 2nd execution pipeline to achieve superscalar performance(u & v).
    * On-chip first-level chache dobuled.
    * [MESI protocal](https://en.wikipedia.org/wiki/MESI_protocol)
    * [Intel MMX Technology](https://en.wikipedia.org/wiki/MMX_(instruction_set))(subsequent stepping, introduced in 1997, P5-based Pentium processors): single-instruction, multiple-data (SIMD) execution model to perform parallel computations on packed integer data contained in 64-bit registers. See also "SIMD Instrcutions".
    * Add
        * Extensions to make the virtual-8086 mode more efficient and allow for 4-MByte as well as 4-KByte pages
        * Internal data paths of 128 and 256 bits add speed to internal data transfers
        * Burstable external data bus was increased to 64 bits
        * [APIC](https://en.wikipedia.org/wiki/Advanced_Programmable_Interrupt_Controller) to support multi-processor systems
        * Dual processor mode to support glueless two processor systems

6. P6 Family Processors(1995-1999)
    * Based on superscalar microarchitecture and goals set to exceed performance of Pentium Processor with same physical and manufacture standard.
    * Members are
        * Pentium Pro
        * Pentium II
        * Pentium II Xeon
        * Celeron
        * Pentium III
        * Pentium III Xeon
    * New technology added
        * Three-way superscalar starts at Intel Pentium Pro, able to decode, dispatch and complete execution three instructions per clock cycle. Upgrade to 4-way and 8-way in Pentium II Xeon.
        * Level-2 cache added in Intel Pentium Pro.
        * Power management states added: AutoHALT, Stop-Grant, Sleep and Deep Sleep.
        * Streaming SIMD Extensions (SSE) introduced to IA-32 architecture in Pentium III.

7. Pentium 4 Family Processors(2000-2006)

