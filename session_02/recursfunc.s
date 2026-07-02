# as --32 recursfunc.s -o recursfunc.o
# ld -m elf_i386 recursfunc.o -o recursfunc.out

#here I will create a recusive function, we will do !n result

.section .data

.section .text

.globl _start
.globl factorial #not necessary, but it for the linker it allows to use the function by other programs

_start:
push $4 # the factorial takes only one argument

call factorial
addl $4, %esp #restores pointer

#storing result in b reg and interupting program
movl %eax, %ebx
movl $1, %eax
int $0x80

.type factorial, @function #telling linker on how to treat this label
factorial:
pushl %ebp #standard thing with functions, restoring the base pointer

movl %esp, %ebp #we dont want to modify stack pointer

movl 8(%ebp), %eax #4(ebp) holds return value, and 8(ebp) holds argument

cmpl $1, %eax #we end it when it equals 1
je end_factorial

#otherwise decrease by 1 and call itself
decl %eax
pushl %eax
call factorial

movl 8(%ebp), %ebx #retrieving
imull %ebx, %eax #multiplying

end_factorial:
#we have to restor esp, and ebp, end return
movl %ebp, %esp
popl %ebp
ret