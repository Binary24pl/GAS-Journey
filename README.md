# Welcome to my GAS journey

## How to compile my .s files?

If u are on 64 bit posix gnu system:
```
as --32 {...}

ld -m elf_i386 {...}

gcc -m32 -fno-pie -no-pie {...}
```


In comments of each code I will leave out which tools were used(gcc, as, ld), what additional flags were used. I will present compilation commands as if these were compiled on 32-bit system, so u dont need those flags if you are already on 32-bit system.

### However

Use these just in case, as the failsafe measures between versions of GNU may differ.