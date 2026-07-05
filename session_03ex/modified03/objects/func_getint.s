.section .data

.section .text

.globl func_getint
.type func_getint, @function

.equ STCK_BFR, 12
.equ STCK_BRD, 8
func_getint:

    pushl %ebp
    movl %esp, %ebp

    movl STCK_BFR(%ebp), %eax
    movl $0, %ebx
    movl $0, %ecx

    #get first value
    movb (%eax, %ebx, 1), %dl

    main_loop:
        cmpb $CHR_ZERO, %dl
        jl continue_loop

        cmpb $CHR_NINE, %dl
        jg continue_loop

        subb $CHR_ZERO, %dl

        imull $10, %ecx
        movzbl %dl, %edx #movz is a move zero extended
                        #which means it matching lesser to greater
        addl %edx, %ecx

    continue_loop:
        incl %ebx
        cmpl STCK_BRD(%ebp), %ebx
        je end_loop

        movb (%eax, %ebx, 1), %dl

        jmp main_loop

    end_loop:
    movl %ebp, %esp
    popl %ebp
    movl %ecx, %eax

    movl $0, %ebx
    movl $0, %ecx
    movl $0, %edx
    
    ret