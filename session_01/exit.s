# as --32 exit.s -o exit.o
# ld -m elf_i386 exit.o -o exit.out

#purpose: Simple exit assembly script

#learnt registers:
# %eax holds system call number
# %ebx holds the retur status

.section .data # afer this section we tell the gnu assembler these things:
#               translate assembly code into a machine code
#               we can store initial data that will be used in a runtime, which we init in compile time(as, not ld)

.section .text # here we tell assembler where code starts

.globl _start # here we declare label for the assembler stage of compilation
#               the reason why I said assembler stage, it is because assembler creates regions which linker links(ld)
#               which explains why I have to create labels, which assembler assembles and linker links, so that executable knows how to refer to the regions of a file


# _start, as described previously, is a lable, however _start: (label with a colon) is a mark, there can be one label, and one mark of a label.
# in short, u can treat .globl _start as int func(), and _start: as int func() {...}. This however can be kind of missleading
# on the other hand, libc by deafult calls upon _main in its own _start, which is the int main(int argc, char** argv) we use in C, and C++
# so not that missleading, however functions are more of a convention than actual feature in asm, unlike in C/C++.

_start:
movl $1, %eax #this tells kernel that we syscall to exit a program

movl $67, %ebx

int $0x80 #here we terminate it

#we can see the return with:
# echo $?

#observations:
# on movl $0, %ebx echo gives 0
# on movl $67 %ebx echo gives 67

#notes:

# On x86 we have several general purpouse(explained later) registers:
# %eax %ebx %ecx %edx %edi %esi
# General purpouse as in these registers are used in combination for system operations. In short, movl is a register operation, however movl $1, %eax is a system operation.


# In addtion we have several general purpouse special purpouse registers:
# %ebp, %esp, %eip, %eflags

#notes on these will be in maximum.s