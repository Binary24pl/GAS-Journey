# as --32 maximum.s -o maximum.o
# ld -m elf_i386 maximum.o -o maximum.out

#as per usual, we create sections
.section .data

#here we create a list, most important thing here, is that we put 0 at the end, since we are iterating through it
data_items:
.long 3,67,34,222,45,75,54,34,44,33,22,11,66,0 #here we have a list

#aside from .long, we also have .int, .byte and .ascii;
# .byte takes up exactly one byte and ranges from 0 to 255
# .int takes up two bytes and ranges from 0 to 65535
# .long takes up four bytes and ranges from 0 to 4294967295

.section .text

.globl _start

_start:
movl $0, %edi #we initilize indexing
movl data_items(,%edi,4), %eax #here we collect values from container we created, first value is and index, and second is a length of a word, in this case it is 4
movl %eax, %ebx #we use reg b as end value, and as such, we are puting eax into ebx

start_loop: #internal label
cmpl $0, %eax
je loop_exit #if we find 0 exit loop
incl %edi #we incliment by long
movl data_items(,%edi,4), %eax
cmpl %ebx, %eax
jle start_loop #if reg a is less than reg b, the start over the loop

movl %eax, %ebx #otherwise assign a greater value
jmp start_loop

loop_exit: #also an internal label
movl $1, %eax
int $0x80 #interupt

# so here is a little about cmp and j instructions
# we cmp by b, i or l, so byte int or long, therefore in this example we used cmpl
# cmp in general sets overrides record of last comparison, therefore, when we use j we can use last result
# j comands:
# je - jump if equal

# jg - jump if greater

# jge - jump if greater or lesser

# jl - jump if lesser

# jle - jump if lesser or greater

# jmp - jump without reading a result of cmp


#registers blocs
#1: %aex
#2: %aex
#3: %aex ; %ax ; %ah
#4: %aex ; %ax ; %al