#calculate base10

#pushl num

.section .data

.section .text


.globl func_bten
.type func_bten, @function

.equ STCK_NUM, 8
func_bten:
    pushl %ebp
    movl %esp, %ebp

    #tbd

    end_loop:
    movl %ebp, %esp
    popl %ebp
    ret