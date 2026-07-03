.section .data

.section .text

.globl _start
_start:
    subl $4, %esp #making space
    call setoutput

    movl (%esp), %ebx
    addl $4, %esp #clearing

    movl $1, %eax
    int $0x80


# here Im testing how linker works, in doing so, I will try to use this knowledge to write more readable code
# as --32 const.s -o const.o ; as --32 func.s -o func.o ; as --32 main.s -o main.o
# ld -m elf_i386 -e _start -o prog.out main.o func.o const.o

# -e is an entry, so that in future reference if we compile project this way it is better to have one _start