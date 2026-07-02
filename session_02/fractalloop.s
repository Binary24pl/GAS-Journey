# as --32 fractalloop.s -o fractalloop.o
# ld -m elf_i386 fractalloop.o -o fractalloop.out

#looping in to count a fractal

.section .data

dataset:
.long 4

.section .text

#counting fractal of 4 = 24

.globl _start
_start:

movl $dataset, %esi

movl (%esi), %eax
decl %eax
movl (%esi), %ebx

loop_start:

cmpl $0, %eax
je end_loop

imull %eax, %ebx
decl %eax
jmp loop_start

end_loop:

movl $1, %eax
int $0x80