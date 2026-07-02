# as --32 minimum.s -o minimum.o
# ld -m elf_i386 minimum.o -o minimum.out

#my attempt at returning minimum

.section .data

data_items:
.long 3,67,34,222,45,75,54,34,44,33,22,11,66

data_items_end:
.long 0
# I utulize the fact that Im using a memory heap, so in short, Im using adress of data_items_end later on

.section .text
.globl _start

_start:
movl $data_items, %esi #Labels are adressies, so I move an adress to the esi
movl $data_items_end, %edi #And so on
movl (%esi), %eax #(%esi) is like an * in C pointers, but we do need an actual adress
movl %eax, %ebx #same as in maximum.s, we treat ebx as a final answer

start_loop:
addl $4, %esi #unlike the labelname(base,offset,word), we do calculation of a memory position directly
cmpl %edi, %esi
je loop_exit #and then we check if we reach data_items_end

movl (%esi), %eax #and a rest is similar to maximum.s
cmpl %ebx, %eax
jge start_loop

movl %eax, %ebx
jmp start_loop

loop_exit:
movl $1, %eax
int $0x80
