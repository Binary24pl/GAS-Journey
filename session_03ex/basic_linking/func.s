.section .data

.section .text

.globl setoutput
.type setoutput, @function

setoutput:
    pushl %ebp
    movl %esp, %ebp

    movl $CONST_OUTPUT, 8(%ebp)

    movl %ebp, %esp
    popl %ebp
    ret