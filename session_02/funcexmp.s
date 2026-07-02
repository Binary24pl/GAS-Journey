# as --32 funcexmp.s -o funcexmp.o
# ld -m elf_i386 funcexmp.o -o funcexmp.out

#this program will 2^3 + 5^2

.section .data

.section .text

.globl _start
_start:
pushl $3 #push first argument
pushl $2 #push second argument
call power #call function
addl $8, %esp #move stack pointer back

pushl %eax # save first answer

pushl $2
pushl $5
call power
addl $8, %esp #same here

popl %ebx #The second answer is alread in %eax, so we pop previous answer into ebx

addl %eax, %ebx

movl $1, %eax
int $0x80

.type power, @function
power:
pushl %ebp #save old base pointer
movl %esp, %ebp #make stack pointer a base pointer
subl $4, %esp #make room for our local storage

movl 8(%ebp), %ebx #set first argument to ebx
movl 12(%ebp), %ecx #set second argument to ecx

movl %ebx, -4(%ebp) #store current result

power_loop_start:
cmpl $1, %ecx #terminate if power is 1
je end_power

movl -4(%ebp), %eax # move current result to eax
imull %ebx, %eax #multiply by base

movl %eax, -4(%ebp)

decl %ecx


end_power:
movl -4(%ebp), %eax #return the value
movl %ebp, %esp #restore the stack pointer
popl %ebp #restore the base pointer
ret

#Stack explained

# 12(%ebp) = base
# 8(%ebp) = power
# 4(%ebp) = return adress
# %ebp = old result
#-4(%ebp) and %esp = current result

# addl $n, %esp = move tip of a stack down the stack
# subl $n, %esp = move tip of a stack up the stack