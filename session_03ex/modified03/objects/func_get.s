.section .data

.section .text

.globl func_get
.type func_get, @function

.equ STCK_BFR, 12
.equ STCK_BRD, 8
func_get:
    
    pushl %ebp
    movl %esp, %ebp

    movl $SYS_READ, %eax
    movl $STDIN, %ebx
    movl STCK_BFR(%ebp), %ecx
    movl STCK_BRD(%ebp), %edx

    int $LINUX_SYSCALL

    movl %ebp, %esp
    popl %ebp
    ret