# as --32 minimum.s -o minimum.o
# ld -m elf_i386 minimum.o -o minimum.out

#my attempt at returning minimum

.section .data

data_items:
.long 3,67,34,222,45,75,54,34,44,33,22,11,66

data_items_end:
.long 0

.section .text
.globl _start

_start:
movl $data_items, %esi
movl $data_items_end, %edi
movl (%esi), %eax
movl %eax, %ebx

start_loop:
addl $4, %esi
cmpl %edi, %esi
je loop_exit

movl (%esi), %eax
cmpl %ebx, %eax
jge start_loop

movl %eax, %ebx
jmp start_loop

loop_exit:
movl $1, %eax
int $0x80
