.section .data
buffer:
    .space 100
.section .bss
    .lcomm bytes_read, 4

.section .text
.globl _start

_start:
    pushl $buffer
    pushl $100
    call func_get

    movl %eax, bytes_read
    addl $8, %esp

    pushl $buffer
    pushl bytes_read
    call func_getint
    addl $8, %esp

    movl %eax, %ebx

    movl $SYS_EXIT, %eax
    int $LINUX_SYSCALL