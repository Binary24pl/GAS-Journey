# as --32 funcsqr.s -o funcsqr.o
# ld -m elf_i386 funcsqr.o -o funcsqr.out

#here I will try to write a squere function, that will take one argument, and return a squere
# 3^2 + 5^2 + 1^2 = 9 + 25 + 1 = 35

.section .data

.section .text

.globl _start
_start:
pushl $3
call sqrfun

pushl $5
call sqrfun
pushl $1

popl %ebx #store score of 1^2

popl %eax #get score of 5^2
addl %eax, %ebx

popl %eax
addl %eax, %ebx

movl $1, %eax
int $0x80

.type sqrfun, @function
sqrfun:
pushl %ebp
movl %esp, %ebp #here we shift base and tip pointer of the stack, just so we make sure
#                that we are within a scope of the function

movl 8(%ebp), %ebx #get first result
imull %ebx, %ebx #multiply

movl %ebx, 8(%ebp) #return the result

#restoration and termination
movl %ebp, %esp
popl %ebp
ret