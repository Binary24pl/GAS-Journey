.section .data
msg:
    .ascii "Hello world!\n"
    len = . - msg

.section .text
.globl _start

_start:
    pushl $msg
    pushl $len

    call func_print
    addl $8, %esp #clearing

    #we have to clear the non %eax regs from abcd regs
    movl $0, %ebx
    movl $0, %ecx
    movl $0, %edx

    movl $SYS_EXIT, %eax;
    int $LINUX_SYSCALL

# ld -m elf_i386 -e _start -o hellow.out objects/constants.o objects/func_print.o hellow.o