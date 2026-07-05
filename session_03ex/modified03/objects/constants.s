.section .data

#0x80 rex eax sygnals
.globl SYS_OPEN
.globl SYS_WRITE
.globl SYS_READ
.globl SYS_CLOSE
.globl SYS_EXIT

.equ SYS_OPEN, 5
.equ SYS_WRITE, 4
.equ SYS_READ, 3
.equ SYS_CLOSE, 6
.equ SYS_EXIT, 1

.globl LINUX_SYSCALL

.equ LINUX_SYSCALL, 0x80

#std file descriptor
.globl STDIN
.globl STDOUT
.globl STDERR

.equ STDIN, 0
.equ STDOUT, 1
.equ STDERR, 2

#char constants
.globl CHR_ZERO
.globl CHR_NINE

.equ CHR_ZERO, '0'
.equ CHR_NINE, '9'