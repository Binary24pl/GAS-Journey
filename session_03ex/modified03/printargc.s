.section .data

.section .text

.globl _start
_start:
    movl (%esp), %ebx
    decl %ebx
    movl $1, %eax

    int $0x80

#it can up to 255 arguments print out the through $?

# as --32 printargc.s -o printargc.o
# ld -m elf_i386 -o printargc.out printargc.o