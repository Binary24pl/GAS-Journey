# Disassembly of file: exit
# Fri Jul  3 11:01:53 2026
# Mode: 32 bits
# Syntax: GAS(Intel)
# Instruction set: 80386

# Note: Uses Intel syntax with destination operand first. Remember to
# put syntax directives in the beginning and end of inline assembly:
.intel_syntax noprefix 

.global _end
.global _edata
.global __bss_start
.global _start


.SECTION .text  # "ax", @progbits                       # section number 1, code
        .ALIGN  1

_start:                                                 # Function
        .type   _start, @function
        mov     eax, 1                                  # 08049000 _ B8, 00000001
        mov     ebx, 67                                 # 08049005 _ BB, 00000043
# Note: Function does not end with ret or jmp
        int     0x80                                    # 0804900A _ CD, 80
        .size   _start, . - _start                      # End of function is probably here


# Return to AT&T syntax with destination operand last:
.att_syntax prefix 
