#purpose: get n pos of fibunaci

.section .data

.section .text

.globl func_fbnm
.type func_fbnm, @function

.equ STCK_NUM, 8
.equ STCK_SND, -4
.equ STCK_FST, -8
func_fbnm:
    pushl %ebp
    movl %esp, %ebp
    subl $8, %esp

    movl $1, STCK_FST(%ebp)
    movl $1, STCK_SND(%ebp)

    movl $0, %eax
    movl $2, %edx

    cmpl $0, STCK_NUM(%ebp)
    je end_func
    cmpl $2, STCK_NUM(%ebp)
    jle quick_end

    fbnc_loop:
    cmpl %edx, STCK_NUM(%ebp)
    je end_func

    movl STCK_SND(%ebp), %eax
    addl STCK_FST(%ebp), %eax

    #update local stack
    movl STCK_SND(%ebp), %ecx
    movl %ecx, STCK_FST(%ebp)
    movl %eax, STCK_SND(%ebp)

    incl %edx
    jmp fbnc_loop

    end_func:
    movl $0, %ebx
    movl $0, %ecx

    movl %ebp, %esp
    popl %ebp
    ret

    quick_end:
    movl $1, %eax
    jmp end_func