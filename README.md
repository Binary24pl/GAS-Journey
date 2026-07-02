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

### Keep in mind

```
code.s: Assembler messages:
code.s: Warning: end of file not at end of a line; newline inserted
```

If u see this message on assembler stage, dont worry, seriously, this is expected, and this is only a failsafe message regarding `int $0x80`

## Info

My source of learning:
https://programminggroundup.blogspot.com/2007/01/chapter-1-introduction.html

each session coresponds to the chapters up from with chapter 4.