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


