.section .data

.section .text

.globl func_print
.type func_print, @function

.equ STCK_MSG, 12
.equ STCK_LEN, 8
func_print:

    pushl %ebp
    movl %esp, %ebp

    movl $SYS_WRITE, %eax
    movl $STDOUT, %ebx
    movl STCK_MSG(%ebp), %ecx
    movl STCK_LEN(%ebp), %edx

    int $LINUX_SYSCALL

    movl %ebp, %esp
    popl %ebp
    ret