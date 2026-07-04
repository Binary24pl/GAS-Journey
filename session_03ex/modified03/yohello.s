.section .data
prompt:
    .ascii "Enter your name: "
    prompt_len = . - prompt
buffer:
    .space 100
.section .bss
    .lcomm bytes_read, 4

.section .text
.globl _start

_start:
    pushl $prompt
    pushl $prompt_len
    call func_print
    addl $8, %esp

    pushl $buffer
    pushl $100
    call func_get
    
    movl %eax, bytes_read #getting the return of a syscall
    addl $8, %esp #clearing

    pushl $buffer
    pushl bytes_read
    call func_print
    addl $8, %esp

    movl $0, %ebx
    movl $0, %ecx
    movl $0, %edx

    movl $SYS_EXIT, %eax
    int $LINUX_SYSCALL

# ld -m elf_i386 -e _start -o yohello.out objects/constants.o objects/func_print.o objects/func_get.o yohello.o