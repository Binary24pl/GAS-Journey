# as --32 funcmax.s -o funcmax.o
# ld -m elf_i386 funcmax.o -o funcmax.out

.section .data

data_items:
.long 3,67,34,222,45,75,54,34,44,33,22,11,66,0
data_items_end:
.long 0

.section .text
.globl _start

_start:

movl $data_items, %esi
movl $data_items_end, %edi
#putting begin and end pointers into indexing registers

push %esi
push %edi

#we will assume, that we use reg b as a socore
call findmax
addl $8, %esp

#interupt
movl $1, %eax
int $0x80

.type findmax, @function
findmax:
pushl %ebp
movl %esp, %ebp

movl 12(%ebp), %eax
movl (%eax), %ebx

findloop:
addl $4, %eax
cmp %eax, 8(%ebp)
je end_find

cmpl (%eax), %ebx
jge findloop

movl (%eax), %ebx

jmp findloop

end_find:
#restoring
movl %ebp, %esp
popl %ebp
ret