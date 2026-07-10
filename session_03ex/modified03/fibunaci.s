.section .data
prompt:
    .ascii "Please request n pos of fibunaci: "
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

    pushl $buffer
    pushl $100
    call func_get

    movl %eax, bytes_read
    addl $8, %esp

    pushl $buffer
    pushl bytes_read
    call func_getint
    addl $8, %esp

    pushl %eax
    call func_fbnm
    addl $4, %esp

    movl %eax, %ebx

    movl $SYS_EXIT, %eax
    int $LINUX_SYSCALL

    #to be done int to str converter