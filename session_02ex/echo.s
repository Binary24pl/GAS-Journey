; Disassembly of file: echo
; Fri Jul  3 11:25:50 2026
; Mode: 64 bits
; Syntax: YASM/NASM
; Instruction set: SSE2, x64

default rel

extern __cxa_finalize                                   ; near
extern stderr                                           ; byte
extern __ctype_b_loc                                    ; near
extern iswprint                                         ; near
extern program_invocation_short_name                    ; byte
extern mbsinit                                          ; near
extern _ITM_registerTMCloneTable                        ; byte
extern __fprintf_chk                                    ; near
extern fwrite                                           ; near
extern exit                                             ; near
extern __cxa_atexit                                     ; near
extern fseeko                                           ; near
extern __progname_full                                  ; byte
extern error                                            ; near
extern __printf_chk                                     ; near
extern setlocale                                        ; near
extern __freading                                       ; near
extern nl_langinfo                                      ; near
extern fflush                                           ; near
extern fileno                                           ; near
extern program_invocation_name                          ; byte
extern __gmon_start__                                   ; byte
extern fputc_unlocked                                   ; near
extern strcmp                                           ; near
extern fputs_unlocked                                   ; near
extern memcmp                                           ; near
extern mbrtoc32                                         ; near
extern lseek                                            ; near
extern strrchr                                          ; near
extern __overflow                                       ; near
extern __stack_chk_fail                                 ; near
extern strlen                                           ; near
extern __ctype_get_mb_cur_max                           ; near
extern dcgettext                                        ; near
extern bindtextdomain                                   ; near
extern fclose                                           ; near
extern textdomain                                       ; near
extern __fpending                                       ; near
extern _exit                                            ; near
extern stdout                                           ; byte
extern _ITM_deregisterTMCloneTable                      ; byte
extern strncmp                                          ; near
extern __errno_location                                 ; near
extern abort                                            ; near
extern __libc_start_main                                ; near
extern __progname                                       ; byte
extern getenv                                           ; near


SECTION .interp align=1 noexecute                       ; section number 1, const

        db 2FH, 6CH, 69H, 62H, 36H, 34H, 2FH, 6CH       ; 0318 _ /lib64/l
        db 64H, 2DH, 6CH, 69H, 6EH, 75H, 78H, 2DH       ; 0320 _ d-linux-
        db 78H, 38H, 36H, 2DH, 36H, 34H, 2EH, 73H       ; 0328 _ x86-64.s
        db 6FH, 2EH, 32H, 00H                           ; 0330 _ o.2.


SECTION .note.gnu.property align=8 noexecute            ; section number 2, const

        db 04H, 00H, 00H, 00H, 20H, 00H, 00H, 00H       ; 0338 _ .... ...
        db 05H, 00H, 00H, 00H, 47H, 4EH, 55H, 00H       ; 0340 _ ....GNU.
        db 02H, 00H, 00H, 0C0H, 04H, 00H, 00H, 00H      ; 0348 _ ........
        db 03H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0350 _ ........
        db 02H, 80H, 00H, 0C0H, 04H, 00H, 00H, 00H      ; 0358 _ ........
        db 01H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0360 _ ........


SECTION .note.gnu.build-id align=4 noexecute            ; section number 3, const

        db 04H, 00H, 00H, 00H, 14H, 00H, 00H, 00H       ; 0368 _ ........
        db 03H, 00H, 00H, 00H, 47H, 4EH, 55H, 00H       ; 0370 _ ....GNU.
        db 8AH, 19H, 0B8H, 5DH, 0DBH, 0B5H, 92H, 0A0H   ; 0378 _ ...]....
        db 9CH, 92H, 73H, 9BH, 08H, 79H, 0CAH, 92H      ; 0380 _ ..s..y..
        db 13H, 6AH, 16H, 86H                           ; 0388 _ .j..


SECTION .note.ABI-tag align=4 noexecute                 ; section number 4, const

        db 04H, 00H, 00H, 00H, 10H, 00H, 00H, 00H       ; 038C _ ........
        db 01H, 00H, 00H, 00H, 47H, 4EH, 55H, 00H       ; 0394 _ ....GNU.
        db 00H, 00H, 00H, 00H, 03H, 00H, 00H, 00H       ; 039C _ ........
        db 02H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 03A4 _ ........


SECTION .gnu.hash align=8 noexecute                     ; section number 5, const

        db 02H, 00H, 00H, 00H, 2FH, 00H, 00H, 00H       ; 03B0 _ ..../...
        db 01H, 00H, 00H, 00H, 06H, 00H, 00H, 00H       ; 03B8 _ ........
        db 00H, 00H, 81H, 00H, 00H, 00H, 00H, 00H       ; 03C0 _ ........
        db 2FH, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 03C8 _ /.......
        db 0D1H, 65H, 0CEH, 6DH                         ; 03D0 _ .e.m


SECTION .dynsym align=8 noexecute                       ; section number 6, const

        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 03D8 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 03E0 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 03E8 _ ........
        db 3AH, 01H, 00H, 00H, 12H, 00H, 00H, 00H       ; 03F0 _ :.......
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 03F8 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0400 _ ........
        db 0A6H, 01H, 00H, 00H, 11H, 00H, 00H, 00H      ; 0408 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0410 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0418 _ ........
        db 01H, 00H, 00H, 00H, 12H, 00H, 00H, 00H       ; 0420 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0428 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0430 _ ........
        db 4BH, 00H, 00H, 00H, 12H, 00H, 00H, 00H       ; 0438 _ K.......
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0440 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0448 _ ........
        db 6AH, 00H, 00H, 00H, 12H, 00H, 00H, 00H       ; 0450 _ j.......
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0458 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0460 _ ........
        db 49H, 01H, 00H, 00H, 12H, 00H, 00H, 00H       ; 0468 _ I.......
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0470 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0478 _ ........
        db 2BH, 02H, 00H, 00H, 20H, 00H, 00H, 00H       ; 0480 _ +... ...
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0488 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0490 _ ........
        db 09H, 01H, 00H, 00H, 11H, 00H, 00H, 00H       ; 0498 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 04A0 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 04A8 _ ........
        db 10H, 01H, 00H, 00H, 12H, 00H, 00H, 00H       ; 04B0 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 04B8 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 04C0 _ ........
        db 8FH, 00H, 00H, 00H, 12H, 00H, 00H, 00H       ; 04C8 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 04D0 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 04D8 _ ........
        db 7DH, 01H, 00H, 00H, 12H, 00H, 00H, 00H       ; 04E0 _ }.......
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 04E8 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 04F0 _ ........
        db 7BH, 00H, 00H, 00H, 12H, 00H, 00H, 00H       ; 04F8 _ {.......
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0500 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0508 _ ........
        db 79H, 01H, 00H, 00H, 12H, 00H, 00H, 00H       ; 0510 _ y.......
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0518 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0520 _ ........
        db 2FH, 00H, 00H, 00H, 12H, 00H, 00H, 00H       ; 0528 _ /.......
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0530 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0538 _ ........
        db 0C3H, 00H, 00H, 00H, 12H, 00H, 00H, 00H      ; 0540 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0548 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0550 _ ........
        db 0A4H, 00H, 00H, 00H, 12H, 00H, 00H, 00H      ; 0558 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0560 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0568 _ ........
        db 0B2H, 00H, 00H, 00H, 12H, 00H, 00H, 00H      ; 0570 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0578 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0580 _ ........
        db 0B1H, 01H, 00H, 00H, 12H, 00H, 00H, 00H      ; 0588 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0590 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0598 _ ........
        db 41H, 01H, 00H, 00H, 12H, 00H, 00H, 00H       ; 05A0 _ A.......
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 05A8 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 05B0 _ ........
        db 82H, 00H, 00H, 00H, 12H, 00H, 00H, 00H       ; 05B8 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 05C0 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 05C8 _ ........
        db 0EFH, 00H, 00H, 00H, 12H, 00H, 00H, 00H      ; 05D0 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 05D8 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 05E0 _ ........
        db 0E8H, 00H, 00H, 00H, 12H, 00H, 00H, 00H      ; 05E8 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 05F0 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 05F8 _ ........
        db 0BCH, 01H, 00H, 00H, 12H, 00H, 00H, 00H      ; 0600 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0608 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0610 _ ........
        db 0ABH, 00H, 00H, 00H, 12H, 00H, 00H, 00H      ; 0618 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0620 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0628 _ ........
        db 2BH, 01H, 00H, 00H, 12H, 00H, 00H, 00H       ; 0630 _ +.......
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0638 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0640 _ ........
        db 47H, 02H, 00H, 00H, 20H, 00H, 00H, 00H       ; 0648 _ G... ...
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0650 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0658 _ ........
        db 51H, 01H, 00H, 00H, 11H, 00H, 00H, 00H       ; 0660 _ Q.......
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0668 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0670 _ ........
        db 51H, 00H, 00H, 00H, 12H, 00H, 00H, 00H       ; 0678 _ Q.......
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0680 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0688 _ ........
        db 63H, 00H, 00H, 00H, 12H, 00H, 00H, 00H       ; 0690 _ c.......
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0698 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 06A0 _ ........
        db 39H, 00H, 00H, 00H, 12H, 00H, 00H, 00H       ; 06A8 _ 9.......
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 06B0 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 06B8 _ ........
        db 58H, 00H, 00H, 00H, 12H, 00H, 00H, 00H       ; 06C0 _ X.......
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 06C8 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 06D0 _ ........
        db 9AH, 00H, 00H, 00H, 12H, 00H, 00H, 00H       ; 06D8 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 06E0 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 06E8 _ ........
        db 0D2H, 01H, 00H, 00H, 12H, 00H, 00H, 00H      ; 06F0 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 06F8 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0700 _ ........
        db 45H, 00H, 00H, 00H, 12H, 00H, 00H, 00H       ; 0708 _ E.......
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0710 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0718 _ ........
        db 69H, 01H, 00H, 00H, 11H, 00H, 00H, 00H       ; 0720 _ i.......
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0728 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0730 _ ........
        db 88H, 00H, 00H, 00H, 12H, 00H, 00H, 00H       ; 0738 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0740 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0748 _ ........
        db 22H, 00H, 00H, 00H, 12H, 00H, 00H, 00H       ; 0750 _ ".......
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0758 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0760 _ ........
        db 11H, 01H, 00H, 00H, 12H, 00H, 00H, 00H       ; 0768 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0770 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0778 _ ........
        db 0CBH, 01H, 00H, 00H, 12H, 00H, 00H, 00H      ; 0780 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0788 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0790 _ ........
        db 1DH, 01H, 00H, 00H, 12H, 00H, 00H, 00H       ; 0798 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 07A0 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 07A8 _ ........
        db 56H, 02H, 00H, 00H, 20H, 00H, 00H, 00H       ; 07B0 _ V... ...
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 07B8 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 07C0 _ ........
        db 01H, 01H, 00H, 00H, 12H, 00H, 00H, 00H       ; 07C8 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 07D0 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 07D8 _ ........
        db 88H, 01H, 00H, 00H, 11H, 00H, 00H, 00H       ; 07E0 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 07E8 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 07F0 _ ........
        db 0F8H, 00H, 00H, 00H, 12H, 00H, 00H, 00H      ; 07F8 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0800 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0808 _ ........
        db 0DAH, 00H, 00H, 00H, 12H, 00H, 00H, 00H      ; 0810 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0818 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0820 _ ........
        db 16H, 01H, 00H, 00H, 11H, 00H, 00H, 00H       ; 0828 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0830 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0838 _ ........
        db 13H, 00H, 00H, 00H, 22H, 00H, 00H, 00H       ; 0840 _ ...."...
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0848 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0850 _ ........


SECTION .dynstr align=1 noexecute                       ; section number 7, const

        db 00H, 5FH, 5FH, 6CH, 69H, 62H, 63H, 5FH       ; 0858 _ .__libc_
        db 73H, 74H, 61H, 72H, 74H, 5FH, 6DH, 61H       ; 0860 _ start_ma
        db 69H, 6EH, 00H, 5FH, 5FH, 63H, 78H, 61H       ; 0868 _ in.__cxa
        db 5FH, 66H, 69H, 6EH, 61H, 6CH, 69H, 7AH       ; 0870 _ _finaliz
        db 65H, 00H, 5FH, 5FH, 63H, 78H, 61H, 5FH       ; 0878 _ e.__cxa_
        db 61H, 74H, 65H, 78H, 69H, 74H, 00H, 64H       ; 0880 _ atexit.d
        db 63H, 67H, 65H, 74H, 74H, 65H, 78H, 74H       ; 0888 _ cgettext
        db 00H, 6EH, 6CH, 5FH, 6CH, 61H, 6EH, 67H       ; 0890 _ .nl_lang
        db 69H, 6EH, 66H, 6FH, 00H, 65H, 72H, 72H       ; 0898 _ info.err
        db 6FH, 72H, 00H, 61H, 62H, 6FH, 72H, 74H       ; 08A0 _ or.abort
        db 00H, 66H, 69H, 6CH, 65H, 6EH, 6FH, 00H       ; 08A8 _ .fileno.
        db 5FH, 5FH, 66H, 72H, 65H, 61H, 64H, 69H       ; 08B0 _ __freadi
        db 6EH, 67H, 00H, 66H, 66H, 6CH, 75H, 73H       ; 08B8 _ ng.fflus
        db 68H, 00H, 5FH, 5FH, 65H, 72H, 72H, 6EH       ; 08C0 _ h.__errn
        db 6FH, 5FH, 6CH, 6FH, 63H, 61H, 74H, 69H       ; 08C8 _ o_locati
        db 6FH, 6EH, 00H, 66H, 63H, 6CH, 6FH, 73H       ; 08D0 _ on.fclos
        db 65H, 00H, 6CH, 73H, 65H, 65H, 6BH, 00H       ; 08D8 _ e.lseek.
        db 66H, 73H, 65H, 65H, 6BH, 6FH, 00H, 5FH       ; 08E0 _ fseeko._
        db 5FH, 66H, 70H, 65H, 6EH, 64H, 69H, 6EH       ; 08E8 _ _fpendin
        db 67H, 00H, 73H, 65H, 74H, 6CH, 6FH, 63H       ; 08F0 _ g.setloc
        db 61H, 6CH, 65H, 00H, 73H, 74H, 72H, 6CH       ; 08F8 _ ale.strl
        db 65H, 6EH, 00H, 73H, 74H, 72H, 63H, 6DH       ; 0900 _ en.strcm
        db 70H, 00H, 5FH, 5FH, 73H, 74H, 61H, 63H       ; 0908 _ p.__stac
        db 6BH, 5FH, 63H, 68H, 6BH, 5FH, 66H, 61H       ; 0910 _ k_chk_fa
        db 69H, 6CH, 00H, 5FH, 5FH, 63H, 74H, 79H       ; 0918 _ il.__cty
        db 70H, 65H, 5FH, 67H, 65H, 74H, 5FH, 6DH       ; 0920 _ pe_get_m
        db 62H, 5FH, 63H, 75H, 72H, 5FH, 6DH, 61H       ; 0928 _ b_cur_ma
        db 78H, 00H, 5FH, 5FH, 63H, 74H, 79H, 70H       ; 0930 _ x.__ctyp
        db 65H, 5FH, 62H, 5FH, 6CH, 6FH, 63H, 00H       ; 0938 _ e_b_loc.
        db 6DH, 65H, 6DH, 63H, 6DH, 70H, 00H, 6DH       ; 0940 _ memcmp.m
        db 62H, 72H, 74H, 6FH, 63H, 33H, 32H, 00H       ; 0948 _ brtoc32.
        db 69H, 73H, 77H, 70H, 72H, 69H, 6EH, 74H       ; 0950 _ iswprint
        db 00H, 6DH, 62H, 73H, 69H, 6EH, 69H, 74H       ; 0958 _ .mbsinit
        db 00H, 73H, 74H, 64H, 6FH, 75H, 74H, 00H       ; 0960 _ .stdout.
        db 5FH, 65H, 78H, 69H, 74H, 00H, 73H, 74H       ; 0968 _ _exit.st
        db 64H, 65H, 72H, 72H, 00H, 5FH, 5FH, 66H       ; 0970 _ derr.__f
        db 70H, 72H, 69H, 6EH, 74H, 66H, 5FH, 63H       ; 0978 _ printf_c
        db 68H, 6BH, 00H, 66H, 70H, 75H, 74H, 63H       ; 0980 _ hk.fputc
        db 5FH, 75H, 6EH, 6CH, 6FH, 63H, 6BH, 65H       ; 0988 _ _unlocke
        db 64H, 00H, 67H, 65H, 74H, 65H, 6EH, 76H       ; 0990 _ d.getenv
        db 00H, 73H, 74H, 72H, 72H, 63H, 68H, 72H       ; 0998 _ .strrchr
        db 00H, 73H, 74H, 72H, 6EH, 63H, 6DH, 70H       ; 09A0 _ .strncmp
        db 00H, 70H, 72H, 6FH, 67H, 72H, 61H, 6DH       ; 09A8 _ .program
        db 5FH, 69H, 6EH, 76H, 6FH, 63H, 61H, 74H       ; 09B0 _ _invocat
        db 69H, 6FH, 6EH, 5FH, 6EH, 61H, 6DH, 65H       ; 09B8 _ ion_name
        db 00H, 5FH, 5FH, 70H, 72H, 6FH, 67H, 6EH       ; 09C0 _ .__progn
        db 61H, 6DH, 65H, 5FH, 66H, 75H, 6CH, 6CH       ; 09C8 _ ame_full
        db 00H, 62H, 69H, 6EH, 64H, 74H, 65H, 78H       ; 09D0 _ .bindtex
        db 74H, 64H, 6FH, 6DH, 61H, 69H, 6EH, 00H       ; 09D8 _ tdomain.
        db 70H, 72H, 6FH, 67H, 72H, 61H, 6DH, 5FH       ; 09E0 _ program_
        db 69H, 6EH, 76H, 6FH, 63H, 61H, 74H, 69H       ; 09E8 _ invocati
        db 6FH, 6EH, 5FH, 73H, 68H, 6FH, 72H, 74H       ; 09F0 _ on_short
        db 5FH, 6EH, 61H, 6DH, 65H, 00H, 5FH, 5FH       ; 09F8 _ _name.__
        db 70H, 72H, 6FH, 67H, 6EH, 61H, 6DH, 65H       ; 0A00 _ progname
        db 00H, 5FH, 5FH, 6FH, 76H, 65H, 72H, 66H       ; 0A08 _ .__overf
        db 6CH, 6FH, 77H, 00H, 66H, 70H, 75H, 74H       ; 0A10 _ low.fput
        db 73H, 5FH, 75H, 6EH, 6CH, 6FH, 63H, 6BH       ; 0A18 _ s_unlock
        db 65H, 64H, 00H, 66H, 77H, 72H, 69H, 74H       ; 0A20 _ ed.fwrit
        db 65H, 00H, 5FH, 5FH, 70H, 72H, 69H, 6EH       ; 0A28 _ e.__prin
        db 74H, 66H, 5FH, 63H, 68H, 6BH, 00H, 6CH       ; 0A30 _ tf_chk.l
        db 69H, 62H, 63H, 2EH, 73H, 6FH, 2EH, 36H       ; 0A38 _ ibc.so.6
        db 00H, 47H, 4CH, 49H, 42H, 43H, 5FH, 32H       ; 0A40 _ .GLIBC_2
        db 2EH, 33H, 00H, 47H, 4CH, 49H, 42H, 43H       ; 0A48 _ .3.GLIBC
        db 5FH, 32H, 2EH, 33H, 2EH, 34H, 00H, 47H       ; 0A50 _ _2.3.4.G
        db 4CH, 49H, 42H, 43H, 5FH, 32H, 2EH, 31H       ; 0A58 _ LIBC_2.1
        db 36H, 00H, 47H, 4CH, 49H, 42H, 43H, 5FH       ; 0A60 _ 6.GLIBC_
        db 32H, 2EH, 34H, 00H, 47H, 4CH, 49H, 42H       ; 0A68 _ 2.4.GLIB
        db 43H, 5FH, 32H, 2EH, 33H, 34H, 00H, 47H       ; 0A70 _ C_2.34.G
        db 4CH, 49H, 42H, 43H, 5FH, 32H, 2EH, 32H       ; 0A78 _ LIBC_2.2
        db 2EH, 35H, 00H, 5FH, 49H, 54H, 4DH, 5FH       ; 0A80 _ .5._ITM_
        db 64H, 65H, 72H, 65H, 67H, 69H, 73H, 74H       ; 0A88 _ deregist
        db 65H, 72H, 54H, 4DH, 43H, 6CH, 6FH, 6EH       ; 0A90 _ erTMClon
        db 65H, 54H, 61H, 62H, 6CH, 65H, 00H, 5FH       ; 0A98 _ eTable._
        db 5FH, 67H, 6DH, 6FH, 6EH, 5FH, 73H, 74H       ; 0AA0 _ _gmon_st
        db 61H, 72H, 74H, 5FH, 5FH, 00H, 5FH, 49H       ; 0AA8 _ art__._I
        db 54H, 4DH, 5FH, 72H, 65H, 67H, 69H, 73H       ; 0AB0 _ TM_regis
        db 74H, 65H, 72H, 54H, 4DH, 43H, 6CH, 6FH       ; 0AB8 _ terTMClo
        db 6EH, 65H, 54H, 61H, 62H, 6CH, 65H, 00H       ; 0AC0 _ neTable.


SECTION .gnu.version align=2 noexecute                  ; section number 8, const

        db 00H, 00H, 02H, 00H, 02H, 00H, 03H, 00H       ; 0AC8 _ ........
        db 02H, 00H, 02H, 00H, 02H, 00H, 01H, 00H       ; 0AD0 _ ........
        db 02H, 00H, 02H, 00H, 02H, 00H, 02H, 00H       ; 0AD8 _ ........
        db 02H, 00H, 02H, 00H, 02H, 00H, 02H, 00H       ; 0AE0 _ ........
        db 02H, 00H, 04H, 00H, 02H, 00H, 02H, 00H       ; 0AE8 _ ........
        db 02H, 00H, 05H, 00H, 02H, 00H, 02H, 00H       ; 0AF0 _ ........
        db 02H, 00H, 02H, 00H, 01H, 00H, 02H, 00H       ; 0AF8 _ ........
        db 02H, 00H, 02H, 00H, 02H, 00H, 02H, 00H       ; 0B00 _ ........
        db 02H, 00H, 06H, 00H, 02H, 00H, 02H, 00H       ; 0B08 _ ........
        db 02H, 00H, 02H, 00H, 02H, 00H, 02H, 00H       ; 0B10 _ ........
        db 06H, 00H, 01H, 00H, 02H, 00H, 02H, 00H       ; 0B18 _ ........
        db 02H, 00H, 07H, 00H, 02H, 00H, 02H, 00H       ; 0B20 _ ........


SECTION .gnu.version_r align=8 noexecute                ; section number 9, const

        db 01H, 00H, 06H, 00H, 0DFH, 01H, 00H, 00H      ; 0B28 _ ........
        db 10H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0B30 _ ........
        db 13H, 69H, 69H, 0DH, 00H, 00H, 07H, 00H       ; 0B38 _ .ii.....
        db 0E9H, 01H, 00H, 00H, 10H, 00H, 00H, 00H      ; 0B40 _ ........
        db 74H, 19H, 69H, 09H, 00H, 00H, 06H, 00H       ; 0B48 _ t.i.....
        db 0F3H, 01H, 00H, 00H, 10H, 00H, 00H, 00H      ; 0B50 _ ........
        db 96H, 91H, 96H, 06H, 00H, 00H, 05H, 00H       ; 0B58 _ ........
        db 0FFH, 01H, 00H, 00H, 10H, 00H, 00H, 00H      ; 0B60 _ ........
        db 14H, 69H, 69H, 0DH, 00H, 00H, 04H, 00H       ; 0B68 _ .ii.....
        db 0AH, 02H, 00H, 00H, 10H, 00H, 00H, 00H       ; 0B70 _ ........
        db 0B4H, 91H, 96H, 06H, 00H, 00H, 03H, 00H      ; 0B78 _ ........
        db 14H, 02H, 00H, 00H, 10H, 00H, 00H, 00H       ; 0B80 _ ........
        db 75H, 1AH, 69H, 09H, 00H, 00H, 02H, 00H       ; 0B88 _ u.i.....
        db 1FH, 02H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0B90 _ ........


SECTION .rela.dyn align=8 noexecute                     ; section number 10, const

        db 78H, 8CH, 00H, 00H, 00H, 00H, 00H, 00H       ; 0B98 _ x.......
        db 08H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0BA0 _ ........
        db 0F0H, 30H, 00H, 00H, 00H, 00H, 00H, 00H      ; 0BA8 _ .0......
        db 80H, 8CH, 00H, 00H, 00H, 00H, 00H, 00H       ; 0BB0 _ ........
        db 08H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0BB8 _ ........
        db 0B0H, 30H, 00H, 00H, 00H, 00H, 00H, 00H      ; 0BC0 _ .0......
        db 88H, 8CH, 00H, 00H, 00H, 00H, 00H, 00H       ; 0BC8 _ ........
        db 08H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0BD0 _ ........
        db 0C2H, 65H, 00H, 00H, 00H, 00H, 00H, 00H      ; 0BD8 _ .e......
        db 08H, 90H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0BE0 _ ........
        db 08H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0BE8 _ ........
        db 08H, 90H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0BF0 _ ........
        db 0B8H, 8FH, 00H, 00H, 00H, 00H, 00H, 00H      ; 0BF8 _ ........
        db 06H, 00H, 00H, 00H, 03H, 00H, 00H, 00H       ; 0C00 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0C08 _ ........
        db 0C0H, 8FH, 00H, 00H, 00H, 00H, 00H, 00H      ; 0C10 _ ........
        db 06H, 00H, 00H, 00H, 07H, 00H, 00H, 00H       ; 0C18 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0C20 _ ........
        db 0C8H, 8FH, 00H, 00H, 00H, 00H, 00H, 00H      ; 0C28 _ ........
        db 06H, 00H, 00H, 00H, 08H, 00H, 00H, 00H       ; 0C30 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0C38 _ ........
        db 0D0H, 8FH, 00H, 00H, 00H, 00H, 00H, 00H      ; 0C40 _ ........
        db 06H, 00H, 00H, 00H, 1AH, 00H, 00H, 00H       ; 0C48 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0C50 _ ........
        db 0D8H, 8FH, 00H, 00H, 00H, 00H, 00H, 00H      ; 0C58 _ ........
        db 06H, 00H, 00H, 00H, 1BH, 00H, 00H, 00H       ; 0C60 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0C68 _ ........
        db 0E0H, 8FH, 00H, 00H, 00H, 00H, 00H, 00H      ; 0C70 _ ........
        db 06H, 00H, 00H, 00H, 29H, 00H, 00H, 00H       ; 0C78 _ ....)...
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0C80 _ ........
        db 0E8H, 8FH, 00H, 00H, 00H, 00H, 00H, 00H      ; 0C88 _ ........
        db 06H, 00H, 00H, 00H, 2BH, 00H, 00H, 00H       ; 0C90 _ ....+...
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0C98 _ ........
        db 0F0H, 8FH, 00H, 00H, 00H, 00H, 00H, 00H      ; 0CA0 _ ........
        db 06H, 00H, 00H, 00H, 2FH, 00H, 00H, 00H       ; 0CA8 _ ..../...
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0CB0 _ ........
        db 0F8H, 8FH, 00H, 00H, 00H, 00H, 00H, 00H      ; 0CB8 _ ........
        db 06H, 00H, 00H, 00H, 2EH, 00H, 00H, 00H       ; 0CC0 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0CC8 _ ........


SECTION .rela.plt align=8 noexecute                     ; section number 11, const

        db 98H, 8EH, 00H, 00H, 00H, 00H, 00H, 00H       ; 0CD0 _ ........
        db 07H, 00H, 00H, 00H, 01H, 00H, 00H, 00H       ; 0CD8 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0CE0 _ ........
        db 0A0H, 8EH, 00H, 00H, 00H, 00H, 00H, 00H      ; 0CE8 _ ........
        db 07H, 00H, 00H, 00H, 04H, 00H, 00H, 00H       ; 0CF0 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0CF8 _ ........
        db 0A8H, 8EH, 00H, 00H, 00H, 00H, 00H, 00H      ; 0D00 _ ........
        db 07H, 00H, 00H, 00H, 05H, 00H, 00H, 00H       ; 0D08 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0D10 _ ........
        db 0B0H, 8EH, 00H, 00H, 00H, 00H, 00H, 00H      ; 0D18 _ ........
        db 07H, 00H, 00H, 00H, 06H, 00H, 00H, 00H       ; 0D20 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0D28 _ ........
        db 0B8H, 8EH, 00H, 00H, 00H, 00H, 00H, 00H      ; 0D30 _ ........
        db 07H, 00H, 00H, 00H, 09H, 00H, 00H, 00H       ; 0D38 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0D40 _ ........
        db 0C0H, 8EH, 00H, 00H, 00H, 00H, 00H, 00H      ; 0D48 _ ........
        db 07H, 00H, 00H, 00H, 0AH, 00H, 00H, 00H       ; 0D50 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0D58 _ ........
        db 0C8H, 8EH, 00H, 00H, 00H, 00H, 00H, 00H      ; 0D60 _ ........
        db 07H, 00H, 00H, 00H, 0BH, 00H, 00H, 00H       ; 0D68 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0D70 _ ........
        db 0D0H, 8EH, 00H, 00H, 00H, 00H, 00H, 00H      ; 0D78 _ ........
        db 07H, 00H, 00H, 00H, 0CH, 00H, 00H, 00H       ; 0D80 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0D88 _ ........
        db 0D8H, 8EH, 00H, 00H, 00H, 00H, 00H, 00H      ; 0D90 _ ........
        db 07H, 00H, 00H, 00H, 0DH, 00H, 00H, 00H       ; 0D98 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0DA0 _ ........
        db 0E0H, 8EH, 00H, 00H, 00H, 00H, 00H, 00H      ; 0DA8 _ ........
        db 07H, 00H, 00H, 00H, 0EH, 00H, 00H, 00H       ; 0DB0 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0DB8 _ ........
        db 0E8H, 8EH, 00H, 00H, 00H, 00H, 00H, 00H      ; 0DC0 _ ........
        db 07H, 00H, 00H, 00H, 0FH, 00H, 00H, 00H       ; 0DC8 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0DD0 _ ........
        db 0F0H, 8EH, 00H, 00H, 00H, 00H, 00H, 00H      ; 0DD8 _ ........
        db 07H, 00H, 00H, 00H, 10H, 00H, 00H, 00H       ; 0DE0 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0DE8 _ ........
        db 0F8H, 8EH, 00H, 00H, 00H, 00H, 00H, 00H      ; 0DF0 _ ........
        db 07H, 00H, 00H, 00H, 11H, 00H, 00H, 00H       ; 0DF8 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0E00 _ ........
        db 00H, 8FH, 00H, 00H, 00H, 00H, 00H, 00H       ; 0E08 _ ........
        db 07H, 00H, 00H, 00H, 12H, 00H, 00H, 00H       ; 0E10 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0E18 _ ........
        db 08H, 8FH, 00H, 00H, 00H, 00H, 00H, 00H       ; 0E20 _ ........
        db 07H, 00H, 00H, 00H, 13H, 00H, 00H, 00H       ; 0E28 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0E30 _ ........
        db 10H, 8FH, 00H, 00H, 00H, 00H, 00H, 00H       ; 0E38 _ ........
        db 07H, 00H, 00H, 00H, 14H, 00H, 00H, 00H       ; 0E40 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0E48 _ ........
        db 18H, 8FH, 00H, 00H, 00H, 00H, 00H, 00H       ; 0E50 _ ........
        db 07H, 00H, 00H, 00H, 15H, 00H, 00H, 00H       ; 0E58 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0E60 _ ........
        db 20H, 8FH, 00H, 00H, 00H, 00H, 00H, 00H       ; 0E68 _  .......
        db 07H, 00H, 00H, 00H, 16H, 00H, 00H, 00H       ; 0E70 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0E78 _ ........
        db 28H, 8FH, 00H, 00H, 00H, 00H, 00H, 00H       ; 0E80 _ (.......
        db 07H, 00H, 00H, 00H, 17H, 00H, 00H, 00H       ; 0E88 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0E90 _ ........
        db 30H, 8FH, 00H, 00H, 00H, 00H, 00H, 00H       ; 0E98 _ 0.......
        db 07H, 00H, 00H, 00H, 18H, 00H, 00H, 00H       ; 0EA0 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0EA8 _ ........
        db 38H, 8FH, 00H, 00H, 00H, 00H, 00H, 00H       ; 0EB0 _ 8.......
        db 07H, 00H, 00H, 00H, 19H, 00H, 00H, 00H       ; 0EB8 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0EC0 _ ........
        db 40H, 8FH, 00H, 00H, 00H, 00H, 00H, 00H       ; 0EC8 _ @.......
        db 07H, 00H, 00H, 00H, 1CH, 00H, 00H, 00H       ; 0ED0 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0ED8 _ ........
        db 48H, 8FH, 00H, 00H, 00H, 00H, 00H, 00H       ; 0EE0 _ H.......
        db 07H, 00H, 00H, 00H, 1DH, 00H, 00H, 00H       ; 0EE8 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0EF0 _ ........
        db 50H, 8FH, 00H, 00H, 00H, 00H, 00H, 00H       ; 0EF8 _ P.......
        db 07H, 00H, 00H, 00H, 1EH, 00H, 00H, 00H       ; 0F00 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0F08 _ ........
        db 58H, 8FH, 00H, 00H, 00H, 00H, 00H, 00H       ; 0F10 _ X.......
        db 07H, 00H, 00H, 00H, 1FH, 00H, 00H, 00H       ; 0F18 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0F20 _ ........
        db 60H, 8FH, 00H, 00H, 00H, 00H, 00H, 00H       ; 0F28 _ `.......
        db 07H, 00H, 00H, 00H, 20H, 00H, 00H, 00H       ; 0F30 _ .... ...
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0F38 _ ........
        db 68H, 8FH, 00H, 00H, 00H, 00H, 00H, 00H       ; 0F40 _ h.......
        db 07H, 00H, 00H, 00H, 21H, 00H, 00H, 00H       ; 0F48 _ ....!...
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0F50 _ ........
        db 70H, 8FH, 00H, 00H, 00H, 00H, 00H, 00H       ; 0F58 _ p.......
        db 07H, 00H, 00H, 00H, 22H, 00H, 00H, 00H       ; 0F60 _ ...."...
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0F68 _ ........
        db 78H, 8FH, 00H, 00H, 00H, 00H, 00H, 00H       ; 0F70 _ x.......
        db 07H, 00H, 00H, 00H, 24H, 00H, 00H, 00H       ; 0F78 _ ....$...
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0F80 _ ........
        db 80H, 8FH, 00H, 00H, 00H, 00H, 00H, 00H       ; 0F88 _ ........
        db 07H, 00H, 00H, 00H, 25H, 00H, 00H, 00H       ; 0F90 _ ....%...
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0F98 _ ........
        db 88H, 8FH, 00H, 00H, 00H, 00H, 00H, 00H       ; 0FA0 _ ........
        db 07H, 00H, 00H, 00H, 26H, 00H, 00H, 00H       ; 0FA8 _ ....&...
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0FB0 _ ........
        db 90H, 8FH, 00H, 00H, 00H, 00H, 00H, 00H       ; 0FB8 _ ........
        db 07H, 00H, 00H, 00H, 27H, 00H, 00H, 00H       ; 0FC0 _ ....'...
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0FC8 _ ........
        db 98H, 8FH, 00H, 00H, 00H, 00H, 00H, 00H       ; 0FD0 _ ........
        db 07H, 00H, 00H, 00H, 28H, 00H, 00H, 00H       ; 0FD8 _ ....(...
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0FE0 _ ........
        db 0A0H, 8FH, 00H, 00H, 00H, 00H, 00H, 00H      ; 0FE8 _ ........
        db 07H, 00H, 00H, 00H, 2AH, 00H, 00H, 00H       ; 0FF0 _ ....*...
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0FF8 _ ........
        db 0A8H, 8FH, 00H, 00H, 00H, 00H, 00H, 00H      ; 1000 _ ........
        db 07H, 00H, 00H, 00H, 2CH, 00H, 00H, 00H       ; 1008 _ ....,...
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 1010 _ ........
        db 0B0H, 8FH, 00H, 00H, 00H, 00H, 00H, 00H      ; 1018 _ ........
        db 07H, 00H, 00H, 00H, 2DH, 00H, 00H, 00H       ; 1020 _ ....-...
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 1028 _ ........


SECTION .init   align=4 execute                         ; section number 12, code

; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 2000 _ F3: 0F 1E. FA
        sub     rsp, 8                                  ; 2004 _ 48: 83. EC, 08
        mov     rax, qword [rel ?_527]                  ; 2008 _ 48: 8B. 05, 00006FC1(rel)
        test    rax, rax                                ; 200F _ 48: 85. C0
        jz      ?_001                                   ; 2012 _ 74, 02
        call    rax                                     ; 2014 _ FF. D0
?_001:  add     rsp, 8                                  ; 2016 _ 48: 83. C4, 08
        ret                                             ; 201A _ C3


SECTION .plt    align=16 execute                        ; section number 13, code

?_002:  ; Local function
        push    qword [rel ?_486]                       ; 2020 _ FF. 35, 00006E62(rel)
        jmp     near [rel ?_487]                        ; 2026 _ FF. 25, 00006E64(rel)

; Filling space: 4H
; Filler type: Multi-byte NOP
;       db 0FH, 1FH, 40H, 00H

ALIGN   8
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 2030 _ F3: 0F 1E. FA
; Note: Immediate operand could be made smaller by sign extension
        push    0                                       ; 2034 _ 68, 00000000
; Note: Immediate operand could be made smaller by sign extension
        jmp     ?_002                                   ; 2039 _ E9, FFFFFFE2

; Filling space: 2H
; Filler type: NOP with prefixes
;       db 66H, 90H

ALIGN   8
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 2040 _ F3: 0F 1E. FA
; Note: Immediate operand could be made smaller by sign extension
        push    1                                       ; 2044 _ 68, 00000001
; Note: Immediate operand could be made smaller by sign extension
        jmp     ?_002                                   ; 2049 _ E9, FFFFFFD2

; Filling space: 2H
; Filler type: NOP with prefixes
;       db 66H, 90H

ALIGN   8
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 2050 _ F3: 0F 1E. FA
; Note: Immediate operand could be made smaller by sign extension
        push    2                                       ; 2054 _ 68, 00000002
; Note: Immediate operand could be made smaller by sign extension
        jmp     ?_002                                   ; 2059 _ E9, FFFFFFC2

; Filling space: 2H
; Filler type: NOP with prefixes
;       db 66H, 90H

ALIGN   8
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 2060 _ F3: 0F 1E. FA
; Note: Immediate operand could be made smaller by sign extension
        push    3                                       ; 2064 _ 68, 00000003
; Note: Immediate operand could be made smaller by sign extension
        jmp     ?_002                                   ; 2069 _ E9, FFFFFFB2

; Filling space: 2H
; Filler type: NOP with prefixes
;       db 66H, 90H

ALIGN   8
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 2070 _ F3: 0F 1E. FA
; Note: Immediate operand could be made smaller by sign extension
        push    4                                       ; 2074 _ 68, 00000004
; Note: Immediate operand could be made smaller by sign extension
        jmp     ?_002                                   ; 2079 _ E9, FFFFFFA2

; Filling space: 2H
; Filler type: NOP with prefixes
;       db 66H, 90H

ALIGN   8
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 2080 _ F3: 0F 1E. FA
; Note: Immediate operand could be made smaller by sign extension
        push    5                                       ; 2084 _ 68, 00000005
; Note: Immediate operand could be made smaller by sign extension
        jmp     ?_002                                   ; 2089 _ E9, FFFFFF92

; Filling space: 2H
; Filler type: NOP with prefixes
;       db 66H, 90H

ALIGN   8
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 2090 _ F3: 0F 1E. FA
; Note: Immediate operand could be made smaller by sign extension
        push    6                                       ; 2094 _ 68, 00000006
; Note: Immediate operand could be made smaller by sign extension
        jmp     ?_002                                   ; 2099 _ E9, FFFFFF82

; Filling space: 2H
; Filler type: NOP with prefixes
;       db 66H, 90H

ALIGN   8
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 20A0 _ F3: 0F 1E. FA
; Note: Immediate operand could be made smaller by sign extension
        push    7                                       ; 20A4 _ 68, 00000007
        jmp     ?_002                                   ; 20A9 _ E9, FFFFFF72

; Filling space: 2H
; Filler type: NOP with prefixes
;       db 66H, 90H

ALIGN   8
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 20B0 _ F3: 0F 1E. FA
; Note: Immediate operand could be made smaller by sign extension
        push    8                                       ; 20B4 _ 68, 00000008
        jmp     ?_002                                   ; 20B9 _ E9, FFFFFF62

; Filling space: 2H
; Filler type: NOP with prefixes
;       db 66H, 90H

ALIGN   8
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 20C0 _ F3: 0F 1E. FA
; Note: Immediate operand could be made smaller by sign extension
        push    9                                       ; 20C4 _ 68, 00000009
        jmp     ?_002                                   ; 20C9 _ E9, FFFFFF52

; Filling space: 2H
; Filler type: NOP with prefixes
;       db 66H, 90H

ALIGN   8
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 20D0 _ F3: 0F 1E. FA
; Note: Immediate operand could be made smaller by sign extension
        push    10                                      ; 20D4 _ 68, 0000000A
        jmp     ?_002                                   ; 20D9 _ E9, FFFFFF42

; Filling space: 2H
; Filler type: NOP with prefixes
;       db 66H, 90H

ALIGN   8
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 20E0 _ F3: 0F 1E. FA
; Note: Immediate operand could be made smaller by sign extension
        push    11                                      ; 20E4 _ 68, 0000000B
        jmp     ?_002                                   ; 20E9 _ E9, FFFFFF32

; Filling space: 2H
; Filler type: NOP with prefixes
;       db 66H, 90H

ALIGN   8
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 20F0 _ F3: 0F 1E. FA
; Note: Immediate operand could be made smaller by sign extension
        push    12                                      ; 20F4 _ 68, 0000000C
        jmp     ?_002                                   ; 20F9 _ E9, FFFFFF22

; Filling space: 2H
; Filler type: NOP with prefixes
;       db 66H, 90H

ALIGN   8
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 2100 _ F3: 0F 1E. FA
; Note: Immediate operand could be made smaller by sign extension
        push    13                                      ; 2104 _ 68, 0000000D
        jmp     ?_002                                   ; 2109 _ E9, FFFFFF12

; Filling space: 2H
; Filler type: NOP with prefixes
;       db 66H, 90H

ALIGN   8
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 2110 _ F3: 0F 1E. FA
; Note: Immediate operand could be made smaller by sign extension
        push    14                                      ; 2114 _ 68, 0000000E
        jmp     ?_002                                   ; 2119 _ E9, FFFFFF02

; Filling space: 2H
; Filler type: NOP with prefixes
;       db 66H, 90H

ALIGN   8
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 2120 _ F3: 0F 1E. FA
; Note: Immediate operand could be made smaller by sign extension
        push    15                                      ; 2124 _ 68, 0000000F
        jmp     ?_002                                   ; 2129 _ E9, FFFFFEF2

; Filling space: 2H
; Filler type: NOP with prefixes
;       db 66H, 90H

ALIGN   8
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 2130 _ F3: 0F 1E. FA
; Note: Immediate operand could be made smaller by sign extension
        push    16                                      ; 2134 _ 68, 00000010
        jmp     ?_002                                   ; 2139 _ E9, FFFFFEE2

; Filling space: 2H
; Filler type: NOP with prefixes
;       db 66H, 90H

ALIGN   8
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 2140 _ F3: 0F 1E. FA
; Note: Immediate operand could be made smaller by sign extension
        push    17                                      ; 2144 _ 68, 00000011
        jmp     ?_002                                   ; 2149 _ E9, FFFFFED2

; Filling space: 2H
; Filler type: NOP with prefixes
;       db 66H, 90H

ALIGN   8
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 2150 _ F3: 0F 1E. FA
; Note: Immediate operand could be made smaller by sign extension
        push    18                                      ; 2154 _ 68, 00000012
        jmp     ?_002                                   ; 2159 _ E9, FFFFFEC2

; Filling space: 2H
; Filler type: NOP with prefixes
;       db 66H, 90H

ALIGN   8
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 2160 _ F3: 0F 1E. FA
; Note: Immediate operand could be made smaller by sign extension
        push    19                                      ; 2164 _ 68, 00000013
        jmp     ?_002                                   ; 2169 _ E9, FFFFFEB2

; Filling space: 2H
; Filler type: NOP with prefixes
;       db 66H, 90H

ALIGN   8
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 2170 _ F3: 0F 1E. FA
; Note: Immediate operand could be made smaller by sign extension
        push    20                                      ; 2174 _ 68, 00000014
        jmp     ?_002                                   ; 2179 _ E9, FFFFFEA2

; Filling space: 2H
; Filler type: NOP with prefixes
;       db 66H, 90H

ALIGN   8
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 2180 _ F3: 0F 1E. FA
; Note: Immediate operand could be made smaller by sign extension
        push    21                                      ; 2184 _ 68, 00000015
        jmp     ?_002                                   ; 2189 _ E9, FFFFFE92

; Filling space: 2H
; Filler type: NOP with prefixes
;       db 66H, 90H

ALIGN   8
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 2190 _ F3: 0F 1E. FA
; Note: Immediate operand could be made smaller by sign extension
        push    22                                      ; 2194 _ 68, 00000016
        jmp     ?_002                                   ; 2199 _ E9, FFFFFE82

; Filling space: 2H
; Filler type: NOP with prefixes
;       db 66H, 90H

ALIGN   8
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 21A0 _ F3: 0F 1E. FA
; Note: Immediate operand could be made smaller by sign extension
        push    23                                      ; 21A4 _ 68, 00000017
        jmp     ?_002                                   ; 21A9 _ E9, FFFFFE72

; Filling space: 2H
; Filler type: NOP with prefixes
;       db 66H, 90H

ALIGN   8
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 21B0 _ F3: 0F 1E. FA
; Note: Immediate operand could be made smaller by sign extension
        push    24                                      ; 21B4 _ 68, 00000018
        jmp     ?_002                                   ; 21B9 _ E9, FFFFFE62

; Filling space: 2H
; Filler type: NOP with prefixes
;       db 66H, 90H

ALIGN   8
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 21C0 _ F3: 0F 1E. FA
; Note: Immediate operand could be made smaller by sign extension
        push    25                                      ; 21C4 _ 68, 00000019
        jmp     ?_002                                   ; 21C9 _ E9, FFFFFE52

; Filling space: 2H
; Filler type: NOP with prefixes
;       db 66H, 90H

ALIGN   8
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 21D0 _ F3: 0F 1E. FA
; Note: Immediate operand could be made smaller by sign extension
        push    26                                      ; 21D4 _ 68, 0000001A
        jmp     ?_002                                   ; 21D9 _ E9, FFFFFE42

; Filling space: 2H
; Filler type: NOP with prefixes
;       db 66H, 90H

ALIGN   8
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 21E0 _ F3: 0F 1E. FA
; Note: Immediate operand could be made smaller by sign extension
        push    27                                      ; 21E4 _ 68, 0000001B
        jmp     ?_002                                   ; 21E9 _ E9, FFFFFE32

; Filling space: 2H
; Filler type: NOP with prefixes
;       db 66H, 90H

ALIGN   8
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 21F0 _ F3: 0F 1E. FA
; Note: Immediate operand could be made smaller by sign extension
        push    28                                      ; 21F4 _ 68, 0000001C
        jmp     ?_002                                   ; 21F9 _ E9, FFFFFE22

; Filling space: 2H
; Filler type: NOP with prefixes
;       db 66H, 90H

ALIGN   8
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 2200 _ F3: 0F 1E. FA
; Note: Immediate operand could be made smaller by sign extension
        push    29                                      ; 2204 _ 68, 0000001D
        jmp     ?_002                                   ; 2209 _ E9, FFFFFE12

; Filling space: 2H
; Filler type: NOP with prefixes
;       db 66H, 90H

ALIGN   8
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 2210 _ F3: 0F 1E. FA
; Note: Immediate operand could be made smaller by sign extension
        push    30                                      ; 2214 _ 68, 0000001E
        jmp     ?_002                                   ; 2219 _ E9, FFFFFE02

; Filling space: 2H
; Filler type: NOP with prefixes
;       db 66H, 90H

ALIGN   8
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 2220 _ F3: 0F 1E. FA
; Note: Immediate operand could be made smaller by sign extension
        push    31                                      ; 2224 _ 68, 0000001F
        jmp     ?_002                                   ; 2229 _ E9, FFFFFDF2

; Filling space: 2H
; Filler type: NOP with prefixes
;       db 66H, 90H

ALIGN   8
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 2230 _ F3: 0F 1E. FA
; Note: Immediate operand could be made smaller by sign extension
        push    32                                      ; 2234 _ 68, 00000020
        jmp     ?_002                                   ; 2239 _ E9, FFFFFDE2

; Filling space: 2H
; Filler type: NOP with prefixes
;       db 66H, 90H

ALIGN   8
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 2240 _ F3: 0F 1E. FA
; Note: Immediate operand could be made smaller by sign extension
        push    33                                      ; 2244 _ 68, 00000021
        jmp     ?_002                                   ; 2249 _ E9, FFFFFDD2

; Filling space: 2H
; Filler type: NOP with prefixes
;       db 66H, 90H

ALIGN   8
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 2250 _ F3: 0F 1E. FA
; Note: Immediate operand could be made smaller by sign extension
        push    34                                      ; 2254 _ 68, 00000022
        jmp     ?_002                                   ; 2259 _ E9, FFFFFDC2

; Filling space: 2H
; Filler type: NOP with prefixes
;       db 66H, 90H

ALIGN   8
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 2260 _ F3: 0F 1E. FA
; Note: Immediate operand could be made smaller by sign extension
        push    35                                      ; 2264 _ 68, 00000023
        jmp     ?_002                                   ; 2269 _ E9, FFFFFDB2

; Filling space: 2H
; Filler type: NOP with prefixes
;       db 66H, 90H

ALIGN   8


SECTION .plt.got align=16 execute                       ; section number 14, code

?_003:  ; Local function
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 2270 _ F3: 0F 1E. FA
        jmp     near [rel ?_531]                        ; 2274 _ FF. 25, 00006D76(rel)

; Filling space: 6H
; Filler type: Multi-byte NOP
;       db 66H, 0FH, 1FH, 44H, 00H, 00H

ALIGN   8


SECTION .plt.sec align=16 execute                       ; section number 15, code

?_004:  ; Local function
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 2280 _ F3: 0F 1E. FA
        jmp     near [rel ?_488]                        ; 2284 _ FF. 25, 00006C0E(rel)

; Filling space: 6H
; Filler type: Multi-byte NOP
;       db 66H, 0FH, 1FH, 44H, 00H, 00H

ALIGN   8
?_005:
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 2290 _ F3: 0F 1E. FA
        jmp     near [rel ?_489]                        ; 2294 _ FF. 25, 00006C06(rel)

; Filling space: 6H
; Filler type: Multi-byte NOP
;       db 66H, 0FH, 1FH, 44H, 00H, 00H

ALIGN   8
?_006:
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 22A0 _ F3: 0F 1E. FA
        jmp     near [rel ?_490]                        ; 22A4 _ FF. 25, 00006BFE(rel)

; Filling space: 6H
; Filler type: Multi-byte NOP
;       db 66H, 0FH, 1FH, 44H, 00H, 00H

ALIGN   8
?_007:
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 22B0 _ F3: 0F 1E. FA
        jmp     near [rel ?_491]                        ; 22B4 _ FF. 25, 00006BF6(rel)

; Filling space: 6H
; Filler type: Multi-byte NOP
;       db 66H, 0FH, 1FH, 44H, 00H, 00H

ALIGN   8
?_008:
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 22C0 _ F3: 0F 1E. FA
        jmp     near [rel ?_492]                        ; 22C4 _ FF. 25, 00006BEE(rel)

; Filling space: 6H
; Filler type: Multi-byte NOP
;       db 66H, 0FH, 1FH, 44H, 00H, 00H

ALIGN   8
?_009:
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 22D0 _ F3: 0F 1E. FA
        jmp     near [rel ?_493]                        ; 22D4 _ FF. 25, 00006BE6(rel)

; Filling space: 6H
; Filler type: Multi-byte NOP
;       db 66H, 0FH, 1FH, 44H, 00H, 00H

ALIGN   8
?_010:
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 22E0 _ F3: 0F 1E. FA
        jmp     near [rel ?_494]                        ; 22E4 _ FF. 25, 00006BDE(rel)

; Filling space: 6H
; Filler type: Multi-byte NOP
;       db 66H, 0FH, 1FH, 44H, 00H, 00H

ALIGN   8
?_011:
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 22F0 _ F3: 0F 1E. FA
        jmp     near [rel ?_495]                        ; 22F4 _ FF. 25, 00006BD6(rel)

; Filling space: 6H
; Filler type: Multi-byte NOP
;       db 66H, 0FH, 1FH, 44H, 00H, 00H

ALIGN   8
?_012:
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 2300 _ F3: 0F 1E. FA
        jmp     near [rel ?_496]                        ; 2304 _ FF. 25, 00006BCE(rel)

; Filling space: 6H
; Filler type: Multi-byte NOP
;       db 66H, 0FH, 1FH, 44H, 00H, 00H

ALIGN   8
?_013:
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 2310 _ F3: 0F 1E. FA
        jmp     near [rel ?_497]                        ; 2314 _ FF. 25, 00006BC6(rel)

; Filling space: 6H
; Filler type: Multi-byte NOP
;       db 66H, 0FH, 1FH, 44H, 00H, 00H

ALIGN   8
?_014:
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 2320 _ F3: 0F 1E. FA
        jmp     near [rel ?_498]                        ; 2324 _ FF. 25, 00006BBE(rel)

; Filling space: 6H
; Filler type: Multi-byte NOP
;       db 66H, 0FH, 1FH, 44H, 00H, 00H

ALIGN   8
?_015:
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 2330 _ F3: 0F 1E. FA
        jmp     near [rel ?_499]                        ; 2334 _ FF. 25, 00006BB6(rel)

; Filling space: 6H
; Filler type: Multi-byte NOP
;       db 66H, 0FH, 1FH, 44H, 00H, 00H

ALIGN   8
?_016:
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 2340 _ F3: 0F 1E. FA
        jmp     near [rel ?_500]                        ; 2344 _ FF. 25, 00006BAE(rel)

; Filling space: 6H
; Filler type: Multi-byte NOP
;       db 66H, 0FH, 1FH, 44H, 00H, 00H

ALIGN   8
?_017:
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 2350 _ F3: 0F 1E. FA
        jmp     near [rel ?_501]                        ; 2354 _ FF. 25, 00006BA6(rel)

; Filling space: 6H
; Filler type: Multi-byte NOP
;       db 66H, 0FH, 1FH, 44H, 00H, 00H

ALIGN   8
?_018:
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 2360 _ F3: 0F 1E. FA
        jmp     near [rel ?_502]                        ; 2364 _ FF. 25, 00006B9E(rel)

; Filling space: 6H
; Filler type: Multi-byte NOP
;       db 66H, 0FH, 1FH, 44H, 00H, 00H

ALIGN   8
?_019:
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 2370 _ F3: 0F 1E. FA
        jmp     near [rel ?_503]                        ; 2374 _ FF. 25, 00006B96(rel)

; Filling space: 6H
; Filler type: Multi-byte NOP
;       db 66H, 0FH, 1FH, 44H, 00H, 00H

ALIGN   8
?_020:
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 2380 _ F3: 0F 1E. FA
        jmp     near [rel ?_504]                        ; 2384 _ FF. 25, 00006B8E(rel)

; Filling space: 6H
; Filler type: Multi-byte NOP
;       db 66H, 0FH, 1FH, 44H, 00H, 00H

ALIGN   8
?_021:
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 2390 _ F3: 0F 1E. FA
        jmp     near [rel ?_505]                        ; 2394 _ FF. 25, 00006B86(rel)

; Filling space: 6H
; Filler type: Multi-byte NOP
;       db 66H, 0FH, 1FH, 44H, 00H, 00H

ALIGN   8
?_022:
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 23A0 _ F3: 0F 1E. FA
        jmp     near [rel ?_506]                        ; 23A4 _ FF. 25, 00006B7E(rel)

; Filling space: 6H
; Filler type: Multi-byte NOP
;       db 66H, 0FH, 1FH, 44H, 00H, 00H

ALIGN   8
?_023:
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 23B0 _ F3: 0F 1E. FA
        jmp     near [rel ?_507]                        ; 23B4 _ FF. 25, 00006B76(rel)

; Filling space: 6H
; Filler type: Multi-byte NOP
;       db 66H, 0FH, 1FH, 44H, 00H, 00H

ALIGN   8
?_024:
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 23C0 _ F3: 0F 1E. FA
        jmp     near [rel ?_508]                        ; 23C4 _ FF. 25, 00006B6E(rel)

; Filling space: 6H
; Filler type: Multi-byte NOP
;       db 66H, 0FH, 1FH, 44H, 00H, 00H

ALIGN   8
?_025:
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 23D0 _ F3: 0F 1E. FA
        jmp     near [rel ?_509]                        ; 23D4 _ FF. 25, 00006B66(rel)

; Filling space: 6H
; Filler type: Multi-byte NOP
;       db 66H, 0FH, 1FH, 44H, 00H, 00H

ALIGN   8
?_026:
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 23E0 _ F3: 0F 1E. FA
        jmp     near [rel ?_510]                        ; 23E4 _ FF. 25, 00006B5E(rel)

; Filling space: 6H
; Filler type: Multi-byte NOP
;       db 66H, 0FH, 1FH, 44H, 00H, 00H

ALIGN   8
?_027:
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 23F0 _ F3: 0F 1E. FA
        jmp     near [rel ?_511]                        ; 23F4 _ FF. 25, 00006B56(rel)

; Filling space: 6H
; Filler type: Multi-byte NOP
;       db 66H, 0FH, 1FH, 44H, 00H, 00H

ALIGN   8
?_028:
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 2400 _ F3: 0F 1E. FA
        jmp     near [rel ?_512]                        ; 2404 _ FF. 25, 00006B4E(rel)

; Filling space: 6H
; Filler type: Multi-byte NOP
;       db 66H, 0FH, 1FH, 44H, 00H, 00H

ALIGN   8
?_029:
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 2410 _ F3: 0F 1E. FA
        jmp     near [rel ?_513]                        ; 2414 _ FF. 25, 00006B46(rel)

; Filling space: 6H
; Filler type: Multi-byte NOP
;       db 66H, 0FH, 1FH, 44H, 00H, 00H

ALIGN   8
?_030:
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 2420 _ F3: 0F 1E. FA
        jmp     near [rel ?_514]                        ; 2424 _ FF. 25, 00006B3E(rel)

; Filling space: 6H
; Filler type: Multi-byte NOP
;       db 66H, 0FH, 1FH, 44H, 00H, 00H

ALIGN   8
?_031:
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 2430 _ F3: 0F 1E. FA
        jmp     near [rel ?_515]                        ; 2434 _ FF. 25, 00006B36(rel)

; Filling space: 6H
; Filler type: Multi-byte NOP
;       db 66H, 0FH, 1FH, 44H, 00H, 00H

ALIGN   8
?_032:
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 2440 _ F3: 0F 1E. FA
        jmp     near [rel ?_516]                        ; 2444 _ FF. 25, 00006B2E(rel)

; Filling space: 6H
; Filler type: Multi-byte NOP
;       db 66H, 0FH, 1FH, 44H, 00H, 00H

ALIGN   8
?_033:
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 2450 _ F3: 0F 1E. FA
        jmp     near [rel ?_517]                        ; 2454 _ FF. 25, 00006B26(rel)

; Filling space: 6H
; Filler type: Multi-byte NOP
;       db 66H, 0FH, 1FH, 44H, 00H, 00H

ALIGN   8
?_034:
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 2460 _ F3: 0F 1E. FA
        jmp     near [rel ?_518]                        ; 2464 _ FF. 25, 00006B1E(rel)

; Filling space: 6H
; Filler type: Multi-byte NOP
;       db 66H, 0FH, 1FH, 44H, 00H, 00H

ALIGN   8
?_035:
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 2470 _ F3: 0F 1E. FA
        jmp     near [rel ?_519]                        ; 2474 _ FF. 25, 00006B16(rel)

; Filling space: 6H
; Filler type: Multi-byte NOP
;       db 66H, 0FH, 1FH, 44H, 00H, 00H

ALIGN   8
?_036:
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 2480 _ F3: 0F 1E. FA
        jmp     near [rel ?_520]                        ; 2484 _ FF. 25, 00006B0E(rel)

; Filling space: 6H
; Filler type: Multi-byte NOP
;       db 66H, 0FH, 1FH, 44H, 00H, 00H

ALIGN   8
?_037:
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 2490 _ F3: 0F 1E. FA
        jmp     near [rel ?_521]                        ; 2494 _ FF. 25, 00006B06(rel)

; Filling space: 6H
; Filler type: Multi-byte NOP
;       db 66H, 0FH, 1FH, 44H, 00H, 00H

ALIGN   8
?_038:
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 24A0 _ F3: 0F 1E. FA
        jmp     near [rel ?_522]                        ; 24A4 _ FF. 25, 00006AFE(rel)

; Filling space: 6H
; Filler type: Multi-byte NOP
;       db 66H, 0FH, 1FH, 44H, 00H, 00H

ALIGN   8
?_039:
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 24B0 _ F3: 0F 1E. FA
        jmp     near [rel ?_523]                        ; 24B4 _ FF. 25, 00006AF6(rel)

; Filling space: 6H
; Filler type: Multi-byte NOP
;       db 66H, 0FH, 1FH, 44H, 00H, 00H

ALIGN   8


SECTION .text   align=16 execute                        ; section number 16, code

?_040:  ; Local function
        call    ?_005                                   ; 24C0 _ E8, FFFFFDCB(rel)
; Filling space: 0BH
; Filler type: Multi-byte NOP
;       db 66H, 2EH, 0FH, 1FH, 84H, 00H, 00H, 00H
;       db 00H, 00H, 90H

ALIGN   16
?_041:
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 24D0 _ F3: 0F 1E. FA
        push    rbp                                     ; 24D4 _ 55
        mov     rbp, rsp                                ; 24D5 _ 48: 89. E5
        push    r15                                     ; 24D8 _ 41: 57
        push    r14                                     ; 24DA _ 41: 56
        mov     r14d, 1                                 ; 24DC _ 41: BE, 00000001
        push    r13                                     ; 24E2 _ 41: 55
        push    r12                                     ; 24E4 _ 41: 54
        mov     r12d, edi                               ; 24E6 _ 41: 89. FC
        lea     rdi, [rel ?_440]                        ; 24E9 _ 48: 8D. 3D, 00004134(rel)
        push    rbx                                     ; 24F0 _ 53
        mov     rbx, rsi                                ; 24F1 _ 48: 89. F3
        sub     rsp, 168                                ; 24F4 _ 48: 81. EC, 000000A8
; Note: Address is not rip-relative
; Note: Absolute memory address without relocation
        mov     rax, qword [fs:abs 28H]                 ; 24FB _ 64 48: 8B. 04 25, 00000028
        mov     qword [rbp-38H], rax                    ; 2504 _ 48: 89. 45, C8
        xor     eax, eax                                ; 2508 _ 31. C0
        call    ?_004                                   ; 250A _ E8, FFFFFD71(rel)
        mov     r15, rax                                ; 250F _ 49: 89. C7
        test    rax, rax                                ; 2512 _ 48: 85. C0
        jz      ?_042                                   ; 2515 _ 74, 22
        xor     r14d, r14d                              ; 2517 _ 45: 31. F6
        cmp     r12d, 1                                 ; 251A _ 41: 83. FC, 01
        jle     ?_042                                   ; 251E _ 7E, 19
        mov     rdi, qword [rbx+8H]                     ; 2520 _ 48: 8B. 7B, 08
        lea     rsi, [rel ?_441]                        ; 2524 _ 48: 8D. 35, 00004109(rel)
        xor     r14d, r14d                              ; 252B _ 45: 31. F6
        call    ?_023                                   ; 252E _ E8, FFFFFE7D(rel)
        test    eax, eax                                ; 2533 _ 85. C0
        sete    r14b                                    ; 2535 _ 41: 0F 94. C6
?_042:  mov     eax, r14d                               ; 2539 _ 44: 89. F0
        mov     r13, qword [rbx]                        ; 253C _ 4C: 8B. 2B
        and     eax, 01H                                ; 253F _ 83. E0, 01
        mov     byte [rbp-0B8H], al                     ; 2542 _ 88. 85, FFFFFF48
        test    r13, r13                                ; 2548 _ 4D: 85. ED
        je      ?_086                                   ; 254B _ 0F 84, 000006F5
        mov     esi, 47                                 ; 2551 _ BE, 0000002F
        mov     rdi, r13                                ; 2556 _ 4C: 89. EF
        call    ?_018                                   ; 2559 _ E8, FFFFFE02(rel)
        mov     rcx, rax                                ; 255E _ 48: 89. C1
        test    rax, rax                                ; 2561 _ 48: 85. C0
        jz      ?_043                                   ; 2564 _ 74, 3B
        lea     r8, [rax+1H]                            ; 2566 _ 4C: 8D. 40, 01
        mov     rax, r8                                 ; 256A _ 4C: 89. C0
        mov     qword [rbp-0C0H], r8                    ; 256D _ 4C: 89. 85, FFFFFF40
        sub     rax, r13                                ; 2574 _ 4C: 29. E8
        cmp     rax, 6                                  ; 2577 _ 48: 83. F8, 06
        jle     ?_043                                   ; 257B _ 7E, 24
        lea     rdi, [rcx-6H]                           ; 257D _ 48: 8D. 79, FA
        mov     edx, 7                                  ; 2581 _ BA, 00000007
        lea     rsi, [rel ?_442]                        ; 2586 _ 48: 8D. 35, 000040AA(rel)
        mov     qword [rbp-0C8H], rcx                   ; 258D _ 48: 89. 8D, FFFFFF38
        call    ?_007                                   ; 2594 _ E8, FFFFFD17(rel)
        test    eax, eax                                ; 2599 _ 85. C0
        je      ?_064                                   ; 259B _ 0F 84, 00000268
?_043:  mov     rax, qword [rel ?_528]                  ; 25A1 _ 48: 8B. 05, 00006A30(rel)
        lea     rsi, [rel ?_439]                        ; 25A8 _ 48: 8D. 35, 00004074(rel)
        mov     edi, 6                                  ; 25AF _ BF, 00000006
        mov     qword [rel ?_536], r13                  ; 25B4 _ 4C: 89. 2D, 00006A65(rel)
        mov     qword [rax], r13                        ; 25BB _ 4C: 89. 28
        call    ?_029                                   ; 25BE _ E8, FFFFFE4D(rel)
        lea     rsi, [rel ?_444]                        ; 25C3 _ 48: 8D. 35, 00004079(rel)
        lea     rdi, [rel ?_432]                        ; 25CA _ 48: 8D. 3D, 00003FF1(rel)
        call    ?_012                                   ; 25D1 _ E8, FFFFFD2A(rel)
        lea     rdi, [rel ?_432]                        ; 25D6 _ 48: 8D. 3D, 00003FE5(rel)
        call    ?_010                                   ; 25DD _ E8, FFFFFCFE(rel)
        lea     rdi, [rel ?_382]                        ; 25E2 _ 48: 8D. 3D, 00002907(rel)
        call    ?_408                                   ; 25E9 _ E8, 00003012
        cmp     r12d, 2                                 ; 25EE _ 41: 83. FC, 02
        jne     ?_053                                   ; 25F2 _ 0F 85, 000000F4
        cmp     byte [rbp-0B8H], 0                      ; 25F8 _ 80. BD, FFFFFF48, 00
        je      ?_053                                   ; 25FF _ 0F 84, 000000E7
        mov     r12, qword [rbx+8H]                     ; 2605 _ 4C: 8B. 63, 08
        lea     rsi, [rel ?_445]                        ; 2609 _ 48: 8D. 35, 00004045(rel)
        mov     rdi, r12                                ; 2610 _ 4C: 89. E7
        call    ?_023                                   ; 2613 _ E8, FFFFFD98(rel)
        test    eax, eax                                ; 2618 _ 85. C0
        je      ?_087                                   ; 261A _ 0F 84, 0000064B
        lea     rsi, [rel ?_458]                        ; 2620 _ 48: 8D. 35, 000040CA(rel)
        mov     rdi, r12                                ; 2627 _ 4C: 89. E7
        call    ?_023                                   ; 262A _ E8, FFFFFD81(rel)
        test    eax, eax                                ; 262F _ 85. C0
        je      ?_080                                   ; 2631 _ 0F 84, 0000053F
        lea     r13, [rbx+8H]                           ; 2637 _ 4C: 8D. 6B, 08
        mov     r12d, 1                                 ; 263B _ 41: BC, 00000001
        test    r14d, r14d                              ; 2641 _ 45: 85. F6
        jne     ?_054                                   ; 2644 _ 0F 85, 000000BF
?_044:  mov     r14d, 1                                 ; 264A _ 41: BE, 00000001
        test    r15, r15                                ; 2650 _ 4D: 85. FF
        je      ?_072                                   ; 2653 _ 0F 84, 00000431
?_045:  test    r12d, r12d                              ; 2659 _ 45: 85. E4
        jle     ?_061                                   ; 265C _ 0F 8E, 0000015B
?_046:  mov     r12d, r12d                              ; 2662 _ 45: 89. E4
        lea     rax, [r13+r12*8]                        ; 2665 _ 4B: 8D. 44 E5, 00
        lea     r12, [rel ?_415]                        ; 266A _ 4C: 8D. 25, 00003D9B(rel)
        mov     qword [rbp-0B8H], rax                   ; 2671 _ 48: 89. 85, FFFFFF48
?_047:  mov     r15, qword [r13]                        ; 2678 _ 4D: 8B. 7D, 00
        jmp     ?_051                                   ; 267C _ EB, 2B

; Filling space: 2H
; Filler type: NOP with prefixes
;       db 66H, 90H

ALIGN   8
?_048:  mov     rbx, qword [rel ?_526]                  ; 2680 _ 48: 8B. 1D, 00006941(rel)
        movzx   r8d, dl                                 ; 2687 _ 44: 0F B6. C2
        mov     r15, rax                                ; 268B _ 49: 89. C7
?_049:  mov     rdi, qword [rbx]                        ; 268E _ 48: 8B. 3B
        mov     rax, qword [rdi+28H]                    ; 2691 _ 48: 8B. 47, 28
        cmp     rax, qword [rdi+30H]                    ; 2695 _ 48: 3B. 47, 30
        jnc     ?_068                                   ; 2699 _ 0F 83, 00000379
?_050:  lea     rsi, [rax+1H]                           ; 269F _ 48: 8D. 70, 01
        mov     qword [rdi+28H], rsi                    ; 26A3 _ 48: 89. 77, 28
        mov     byte [rax], dl                          ; 26A7 _ 88. 10
?_051:  movzx   edx, byte [r15]                         ; 26A9 _ 41: 0F B6. 17
        lea     rax, [r15+1H]                           ; 26AD _ 49: 8D. 47, 01
        test    dl, dl                                  ; 26B1 _ 84. D2
        je      ?_069                                   ; 26B3 _ 0F 84, 00000377
?_052:  cmp     dl, 92                                  ; 26B9 _ 80. FA, 5C
        jnz     ?_048                                   ; 26BC _ 75, C2
        movzx   r9d, byte [r15+1H]                      ; 26BE _ 45: 0F B6. 4F, 01
        test    r9b, r9b                                ; 26C3 _ 45: 84. C9
        je      ?_067                                   ; 26C6 _ 0F 84, 00000324
        lea     eax, [r9-30H]                           ; 26CC _ 41: 8D. 41, D0
        lea     r10, [r15+2H]                           ; 26D0 _ 4D: 8D. 57, 02
        mov     esi, r9d                                ; 26D4 _ 44: 89. CE
        cmp     al, 72                                  ; 26D7 _ 3C, 48
        ja      ?_065                                   ; 26D9 _ 0F 87, 0000016B
        movzx   eax, al                                 ; 26DF _ 0F B6. C0
        movsxd  rax, dword [r12+rax*4]                  ; 26E2 _ 49: 63. 04 84
        add     rax, r12                                ; 26E6 _ 4C: 01. E0
; Note: Prefix bit or byte has no meaning in this context
        jmp     rax                                     ; 26E9 _ 3E: FF. E0

?_053:  sub     r12d, 1                                 ; 26EC _ 41: 83. EC, 01
        lea     r13, [rbx+8H]                           ; 26F0 _ 4C: 8D. 6B, 08
        test    r14d, r14d                              ; 26F4 _ 45: 85. F6
        je      ?_044                                   ; 26F7 _ 0F 84, FFFFFF4D
        mov     r14d, r12d                              ; 26FD _ 45: 89. E6
        test    r12d, r12d                              ; 2700 _ 45: 85. E4
        jle     ?_062                                   ; 2703 _ 0F 8E, 000000B9
?_054:  mov     r9, qword 20100000001H                  ; 2709 _ 49: B9, 0000020100000001
        test    r15, r15                                ; 2713 _ 4D: 85. FF
        mov     r12d, r14d                              ; 2716 _ 45: 89. F4
        mov     r14d, 1                                 ; 2719 _ 41: BE, 00000001
        setne   r11b                                    ; 271F _ 41: 0F 95. C3
        xor     r10d, r10d                              ; 2723 _ 45: 31. D2
?_055:  mov     r8, qword [r13]                         ; 2726 _ 4D: 8B. 45, 00
        cmp     byte [r8], 45                           ; 272A _ 41: 80. 38, 2D
        jne     ?_081                                   ; 272E _ 0F 85, 00000499
        movzx   esi, byte [r8+1H]                       ; 2734 _ 41: 0F B6. 70, 01
        test    sil, sil                                ; 2739 _ 40: 84. F6
        je      ?_081                                   ; 273C _ 0F 84, 0000048B
        lea     rdx, [r8+2H]                            ; 2742 _ 49: 8D. 50, 02
        mov     eax, esi                                ; 2746 _ 89. F0
; Filling space: 8H
; Filler type: Multi-byte NOP
;       db 0FH, 1FH, 84H, 00H, 00H, 00H, 00H, 00H

ALIGN   16
?_056:  sub     eax, 69                                 ; 2750 _ 83. E8, 45
        cmp     al, 41                                  ; 2753 _ 3C, 29
        ja      ?_071                                   ; 2755 _ 0F 87, 0000031D
        bt      r9, rax                                 ; 275B _ 49: 0F A3. C1
        setb    dil                                     ; 275F _ 40: 0F 92. C7
        test    dil, dil                                ; 2763 _ 40: 84. FF
        je      ?_071                                   ; 2766 _ 0F 84, 0000030C
        movzx   eax, byte [rdx]                         ; 276C _ 0F B6. 02
        add     rdx, 1                                  ; 276F _ 48: 83. C2, 01
        test    al, al                                  ; 2773 _ 84. C0
        jnz     ?_056                                   ; 2775 _ 75, D9
        lea     rax, [r8+1H]                            ; 2777 _ 49: 8D. 40, 01
        xor     edx, edx                                ; 277B _ 31. D2
        jmp     ?_059                                   ; 277D _ EB, 11

; Filling space: 1H
; Filler type: NOP
;       db 90H

ALIGN   8
?_057:  cmp     sil, 69                                 ; 2780 _ 40: 80. FE, 45
        cmove   r10d, edx                               ; 2784 _ 44: 0F 44. D2
?_058:  movzx   esi, byte [rax]                         ; 2788 _ 0F B6. 30
        test    sil, sil                                ; 278B _ 40: 84. F6
        jz      ?_060                                   ; 278E _ 74, 1F
?_059:  add     rax, 1                                  ; 2790 _ 48: 83. C0, 01
        cmp     sil, 101                                ; 2794 _ 40: 80. FE, 65
        je      ?_070                                   ; 2798 _ 0F 84, 000002D2
        cmp     sil, 110                                ; 279E _ 40: 80. FE, 6E
        jnz     ?_057                                   ; 27A2 _ 75, DC
        movzx   esi, byte [rax]                         ; 27A4 _ 0F B6. 30
        xor     r14d, r14d                              ; 27A7 _ 45: 31. F6
        test    sil, sil                                ; 27AA _ 40: 84. F6
        jnz     ?_059                                   ; 27AD _ 75, E1
?_060:  add     r13, 8                                  ; 27AF _ 49: 83. C5, 08
        sub     r12d, 1                                 ; 27B3 _ 41: 83. EC, 01
        jne     ?_055                                   ; 27B7 _ 0F 85, FFFFFF69
?_061:  test    r14b, r14b                              ; 27BD _ 45: 84. F6
        jz      ?_063                                   ; 27C0 _ 74, 23
?_062:  mov     rax, qword [rel ?_526]                  ; 27C2 _ 48: 8B. 05, 000067FF(rel)
        mov     rdi, qword [rax]                        ; 27C9 _ 48: 8B. 38
        mov     rax, qword [rdi+28H]                    ; 27CC _ 48: 8B. 47, 28
        cmp     rax, qword [rdi+30H]                    ; 27D0 _ 48: 3B. 47, 30
        jnc     ?_083                                   ; 27D4 _ 0F 83, 00000444
        lea     rdx, [rax+1H]                           ; 27DA _ 48: 8D. 50, 01
        mov     qword [rdi+28H], rdx                    ; 27DE _ 48: 89. 57, 28
        mov     byte [rax], 10                          ; 27E2 _ C6. 00, 0A
?_063:  mov     rax, qword [rbp-38H]                    ; 27E5 _ 48: 8B. 45, C8
; Note: Address is not rip-relative
; Note: Absolute memory address without relocation
        sub     rax, qword [fs:abs 28H]                 ; 27E9 _ 64 48: 2B. 04 25, 00000028
        jne     ?_085                                   ; 27F2 _ 0F 85, 00000449
        lea     rsp, [rbp-28H]                          ; 27F8 _ 48: 8D. 65, D8
        xor     eax, eax                                ; 27FC _ 31. C0
        pop     rbx                                     ; 27FE _ 5B
        pop     r12                                     ; 27FF _ 41: 5C
        pop     r13                                     ; 2801 _ 41: 5D
        pop     r14                                     ; 2803 _ 41: 5E
        pop     r15                                     ; 2805 _ 41: 5F
        pop     rbp                                     ; 2807 _ 5D
        ret                                             ; 2808 _ C3

?_064:  mov     rdi, qword [rbp-0C0H]                   ; 2809 _ 48: 8B. BD, FFFFFF40
        mov     edx, 3                                  ; 2810 _ BA, 00000003
        lea     rsi, [rel ?_443]                        ; 2815 _ 48: 8D. 35, 00003E23(rel)
        call    ?_007                                   ; 281C _ E8, FFFFFA8F(rel)
        mov     r13, qword [rbp-0C0H]                   ; 2821 _ 4C: 8B. AD, FFFFFF40
        test    eax, eax                                ; 2828 _ 85. C0
        jne     ?_043                                   ; 282A _ 0F 85, FFFFFD71
        mov     rcx, qword [rbp-0C8H]                   ; 2830 _ 48: 8B. 8D, FFFFFF38
        mov     rax, qword [rel ?_530]                  ; 2837 _ 48: 8B. 05, 000067AA(rel)
        lea     r13, [rcx+4H]                           ; 283E _ 4C: 8D. 69, 04
        mov     qword [rax], r13                        ; 2842 _ 4C: 89. 28
        jmp     ?_043                                   ; 2845 _ E9, FFFFFD57

?_065:  mov     rbx, qword [rel ?_526]                  ; 284A _ 48: 8B. 1D, 00006777(rel)
        movzx   r8d, r9b                                ; 2851 _ 45: 0F B6. C1
        mov     rdi, qword [rbx]                        ; 2855 _ 48: 8B. 3B
        mov     rax, qword [rdi+28H]                    ; 2858 _ 48: 8B. 47, 28
        cmp     rax, qword [rdi+30H]                    ; 285C _ 48: 3B. 47, 30
        jnc     ?_082                                   ; 2860 _ 0F 83, 0000037E
        lea     rdx, [rax+1H]                           ; 2866 _ 48: 8D. 50, 01
        mov     qword [rdi+28H], rdx                    ; 286A _ 48: 89. 57, 28
        mov     byte [rax], 92                          ; 286E _ C6. 00, 5C
?_066:  mov     edx, r9d                                ; 2871 _ 44: 89. CA
        mov     r15, r10                                ; 2874 _ 4D: 89. D7
        jmp     ?_049                                   ; 2877 _ E9, FFFFFE12

; Note: Inaccessible code
        movzx   esi, byte [r15+2H]                      ; 287C _ 41: 0F B6. 77, 02
        lea     eax, [rsi-30H]                          ; 2881 _ 8D. 46, D0
        cmp     al, 7                                   ; 2884 _ 3C, 07
        ja      ?_077                                   ; 2886 _ 0F 87, 00000284
        lea     r10, [r15+3H]                           ; 288C _ 4D: 8D. 57, 03
        movzx   eax, byte [r10]                         ; 2890 _ 41: 0F B6. 02
        lea     edx, [rsi-30H]                          ; 2894 _ 8D. 56, D0
        lea     esi, [rax-30H]                          ; 2897 _ 8D. 70, D0
        cmp     sil, 7                                  ; 289A _ 40: 80. FE, 07
        jbe     ?_076                                   ; 289E _ 0F 86, 00000241
        mov     rbx, qword [rel ?_526]                  ; 28A4 _ 48: 8B. 1D, 0000671D(rel)
        movzx   r8d, dl                                 ; 28AB _ 44: 0F B6. C2
        mov     r15, r10                                ; 28AF _ 4D: 89. D7
        jmp     ?_049                                   ; 28B2 _ E9, FFFFFDD7

; Note: Inaccessible code
        mov     qword [rbp-0C8H], r10                   ; 28B7 _ 4C: 89. 95, FFFFFF38
        movzx   ebx, byte [r15+2H]                      ; 28BE _ 41: 0F B6. 5F, 02
        mov     byte [rbp-0C0H], r9b                    ; 28C3 _ 44: 88. 8D, FFFFFF40
        call    ?_039                                   ; 28CA _ E8, FFFFFBE1(rel)
        movzx   r9d, byte [rbp-0C0H]                    ; 28CF _ 44: 0F B6. 8D, FFFFFF40
        mov     r10, qword [rbp-0C8H]                   ; 28D7 _ 4C: 8B. 95, FFFFFF38
        mov     rsi, qword [rax]                        ; 28DE _ 48: 8B. 30
        movzx   eax, bl                                 ; 28E1 _ 0F B6. C3
        test    byte [rsi+rax*2+1H], 10H                ; 28E4 _ F6. 44 46, 01, 10
        je      ?_065                                   ; 28E9 _ 0F 84, FFFFFF5B
        movzx   edi, bl                                 ; 28EF _ 0F B6. FB
        call    ?_103                                   ; 28F2 _ E8, 00000809
        movzx   r8d, byte [r15+3H]                      ; 28F7 _ 45: 0F B6. 47, 03
        mov     edx, eax                                ; 28FC _ 89. C2
        mov     rdi, r8                                 ; 28FE _ 4C: 89. C7
        test    byte [rsi+r8*2+1H], 10H                 ; 2901 _ 42: F6. 44 46, 01, 10
        je      ?_078                                   ; 2907 _ 0F 84, 00000217
        mov     r8d, eax                                ; 290D _ 41: 89. C0
        add     r15, 4                                  ; 2910 _ 49: 83. C7, 04
        call    ?_103                                   ; 2914 _ E8, 000007E7
        shl     r8d, 4                                  ; 2919 _ 41: C1. E0, 04
        mov     rbx, qword [rel ?_526]                  ; 291D _ 48: 8B. 1D, 000066A4(rel)
        lea     edx, [r8+rax]                           ; 2924 _ 41: 8D. 14 00
        movzx   r8d, dl                                 ; 2928 _ 44: 0F B6. C2
        jmp     ?_049                                   ; 292C _ E9, FFFFFD5D

; Note: Inaccessible code
        mov     rbx, qword [rel ?_526]                  ; 2931 _ 48: 8B. 1D, 00006690(rel)
        mov     r15, r10                                ; 2938 _ 4D: 89. D7
        mov     r8d, 11                                 ; 293B _ 41: B8, 0000000B
        mov     edx, 11                                 ; 2941 _ BA, 0000000B
        jmp     ?_049                                   ; 2946 _ E9, FFFFFD43

; Note: Inaccessible code
        mov     rbx, qword [rel ?_526]                  ; 294B _ 48: 8B. 1D, 00006676(rel)
        mov     r15, r10                                ; 2952 _ 4D: 89. D7
        mov     r8d, 9                                  ; 2955 _ 41: B8, 00000009
        mov     edx, 9                                  ; 295B _ BA, 00000009
        jmp     ?_049                                   ; 2960 _ E9, FFFFFD29

; Note: Inaccessible code
        mov     rbx, qword [rel ?_526]                  ; 2965 _ 48: 8B. 1D, 0000665C(rel)
        mov     r15, r10                                ; 296C _ 4D: 89. D7
        mov     r8d, 13                                 ; 296F _ 41: B8, 0000000D
        mov     edx, 13                                 ; 2975 _ BA, 0000000D
        jmp     ?_049                                   ; 297A _ E9, FFFFFD0F

; Note: Inaccessible code
        mov     rbx, qword [rel ?_526]                  ; 297F _ 48: 8B. 1D, 00006642(rel)
        mov     r15, r10                                ; 2986 _ 4D: 89. D7
        mov     r8d, 10                                 ; 2989 _ 41: B8, 0000000A
        mov     edx, 10                                 ; 298F _ BA, 0000000A
        jmp     ?_049                                   ; 2994 _ E9, FFFFFCF5

; Note: Inaccessible code
        mov     rbx, qword [rel ?_526]                  ; 2999 _ 48: 8B. 1D, 00006628(rel)
        mov     r15, r10                                ; 29A0 _ 4D: 89. D7
        mov     r8d, 12                                 ; 29A3 _ 41: B8, 0000000C
        mov     edx, 12                                 ; 29A9 _ BA, 0000000C
        jmp     ?_049                                   ; 29AE _ E9, FFFFFCDB

; Note: Inaccessible code
        mov     rbx, qword [rel ?_526]                  ; 29B3 _ 48: 8B. 1D, 0000660E(rel)
        mov     r15, r10                                ; 29BA _ 4D: 89. D7
        mov     r8d, 27                                 ; 29BD _ 41: B8, 0000001B
        mov     edx, 27                                 ; 29C3 _ BA, 0000001B
        jmp     ?_049                                   ; 29C8 _ E9, FFFFFCC1

; Note: Inaccessible code
        mov     rbx, qword [rel ?_526]                  ; 29CD _ 48: 8B. 1D, 000065F4(rel)
        mov     r15, r10                                ; 29D4 _ 4D: 89. D7
        mov     r8d, 8                                  ; 29D7 _ 41: B8, 00000008
        mov     edx, 8                                  ; 29DD _ BA, 00000008
        jmp     ?_049                                   ; 29E2 _ E9, FFFFFCA7

; Filling space: 9H
; Filler type: Multi-byte NOP
;       db 66H, 0FH, 1FH, 84H, 00H, 00H, 00H, 00H
;       db 00H

ALIGN   16
?_067:  mov     rbx, qword [rel ?_526]                  ; 29F0 _ 48: 8B. 1D, 000065D1(rel)
        mov     r15, rax                                ; 29F7 _ 49: 89. C7
        mov     r8d, 92                                 ; 29FA _ 41: B8, 0000005C
        mov     rdi, qword [rbx]                        ; 2A00 _ 48: 8B. 3B
        mov     rax, qword [rdi+28H]                    ; 2A03 _ 48: 8B. 47, 28
        cmp     rax, qword [rdi+30H]                    ; 2A07 _ 48: 3B. 47, 30
        jc      ?_050                                   ; 2A0B _ 0F 82, FFFFFC8E
; Filling space: 7H
; Filler type: Multi-byte NOP
;       db 0FH, 1FH, 80H, 00H, 00H, 00H, 00H

ALIGN   8
?_068:  mov     esi, r8d                                ; 2A18 _ 44: 89. C6
        call    ?_017                                   ; 2A1B _ E8, FFFFF930(rel)
        movzx   edx, byte [r15]                         ; 2A20 _ 41: 0F B6. 17
        lea     rax, [r15+1H]                           ; 2A24 _ 49: 8D. 47, 01
        test    dl, dl                                  ; 2A28 _ 84. D2
        jne     ?_052                                   ; 2A2A _ 0F 85, FFFFFC89
?_069:  mov     rax, qword [rbp-0B8H]                   ; 2A30 _ 48: 8B. 85, FFFFFF48
        add     r13, 8                                  ; 2A37 _ 49: 83. C5, 08
        cmp     r13, rax                                ; 2A3B _ 49: 39. C5
        je      ?_061                                   ; 2A3E _ 0F 84, FFFFFD79
        mov     rbx, qword [rel ?_526]                  ; 2A44 _ 48: 8B. 1D, 0000657D(rel)
        mov     rdi, qword [rbx]                        ; 2A4B _ 48: 8B. 3B
        mov     rax, qword [rdi+28H]                    ; 2A4E _ 48: 8B. 47, 28
        cmp     rax, qword [rdi+30H]                    ; 2A52 _ 48: 3B. 47, 30
        jnc     ?_079                                   ; 2A56 _ 0F 83, 0000010B
        lea     rdx, [rax+1H]                           ; 2A5C _ 48: 8D. 50, 01
        mov     qword [rdi+28H], rdx                    ; 2A60 _ 48: 89. 57, 28
        mov     byte [rax], 32                          ; 2A64 _ C6. 00, 20
        jmp     ?_047                                   ; 2A67 _ E9, FFFFFC0C

; Filling space: 4H
; Filler type: Multi-byte NOP
;       db 0FH, 1FH, 40H, 00H

ALIGN   8
?_070:  mov     r10d, edi                               ; 2A70 _ 41: 89. FA
        jmp     ?_058                                   ; 2A73 _ E9, FFFFFD10

?_071:  test    r11b, r11b                              ; 2A78 _ 45: 84. DB
        jne     ?_046                                   ; 2A7B _ 0F 85, FFFFFBE1
        test    r10b, r10b                              ; 2A81 _ 45: 84. D2
        jne     ?_046                                   ; 2A84 _ 0F 85, FFFFFBD8
?_072:  test    r12d, r12d                              ; 2A8A _ 45: 85. E4
        jle     ?_061                                   ; 2A8D _ 0F 8E, FFFFFD2A
?_073:  mov     r12d, r12d                              ; 2A93 _ 45: 89. E4
        mov     rbx, qword [rel ?_526]                  ; 2A96 _ 48: 8B. 1D, 0000652B(rel)
        lea     r12, [r13+r12*8]                        ; 2A9D _ 4F: 8D. 64 E5, 00
        jmp     ?_075                                   ; 2AA2 _ EB, 0F

; Filling space: 4H
; Filler type: Multi-byte NOP
;       db 0FH, 1FH, 40H, 00H

ALIGN   8
?_074:  lea     rdx, [rax+1H]                           ; 2AA8 _ 48: 8D. 50, 01
        mov     qword [rdi+28H], rdx                    ; 2AAC _ 48: 89. 57, 28
        mov     byte [rax], 32                          ; 2AB0 _ C6. 00, 20
?_075:  mov     rdi, qword [r13]                        ; 2AB3 _ 49: 8B. 7D, 00
        mov     rsi, qword [rbx]                        ; 2AB7 _ 48: 8B. 33
        add     r13, 8                                  ; 2ABA _ 49: 83. C5, 08
        call    ?_022                                   ; 2ABE _ E8, FFFFF8DD(rel)
        cmp     r13, r12                                ; 2AC3 _ 4D: 39. E5
        je      ?_061                                   ; 2AC6 _ 0F 84, FFFFFCF1
        mov     rdi, qword [rbx]                        ; 2ACC _ 48: 8B. 3B
        mov     rax, qword [rdi+28H]                    ; 2ACF _ 48: 8B. 47, 28
        cmp     rax, qword [rdi+30H]                    ; 2AD3 _ 48: 3B. 47, 30
        jc      ?_074                                   ; 2AD7 _ 72, CF
        mov     esi, 32                                 ; 2AD9 _ BE, 00000020
        call    ?_017                                   ; 2ADE _ E8, FFFFF86D(rel)
        jmp     ?_075                                   ; 2AE3 _ EB, CE

?_076:  lea     edx, [rax+rdx*8-30H]                    ; 2AE5 _ 8D. 54 D0, D0
        movzx   eax, byte [r10+1H]                      ; 2AE9 _ 41: 0F B6. 42, 01
        sub     eax, 48                                 ; 2AEE _ 83. E8, 30
        cmp     al, 7                                   ; 2AF1 _ 3C, 07
        ja      ?_084                                   ; 2AF3 _ 0F 87, 00000134
        lea     edx, [rax+rdx*8]                        ; 2AF9 _ 8D. 14 D0
        mov     rbx, qword [rel ?_526]                  ; 2AFC _ 48: 8B. 1D, 000064C5(rel)
        lea     r15, [r10+2H]                           ; 2B03 _ 4D: 8D. 7A, 02
        movzx   r8d, dl                                 ; 2B07 _ 44: 0F B6. C2
        jmp     ?_049                                   ; 2B0B _ E9, FFFFFB7E

?_077:  mov     rbx, qword [rel ?_526]                  ; 2B10 _ 48: 8B. 1D, 000064B1(rel)
        mov     r15, r10                                ; 2B17 _ 4D: 89. D7
        xor     r8d, r8d                                ; 2B1A _ 45: 31. C0
        xor     edx, edx                                ; 2B1D _ 31. D2
        jmp     ?_049                                   ; 2B1F _ E9, FFFFFB6A

?_078:  mov     rbx, qword [rel ?_526]                  ; 2B24 _ 48: 8B. 1D, 0000649D(rel)
        add     r15, 3                                  ; 2B2B _ 49: 83. C7, 03
        movzx   r8d, al                                 ; 2B2F _ 44: 0F B6. C0
        jmp     ?_049                                   ; 2B33 _ E9, FFFFFB56

; Note: Inaccessible code
        mov     rbx, qword [rel ?_526]                  ; 2B38 _ 48: 8B. 1D, 00006489(rel)
        mov     r15, r10                                ; 2B3F _ 4D: 89. D7
        mov     r8d, 7                                  ; 2B42 _ 41: B8, 00000007
        mov     edx, 7                                  ; 2B48 _ BA, 00000007
        jmp     ?_049                                   ; 2B4D _ E9, FFFFFB3C

; Note: Inaccessible code
        mov     rbx, qword [rel ?_526]                  ; 2B52 _ 48: 8B. 1D, 0000646F(rel)
        mov     r15, r10                                ; 2B59 _ 4D: 89. D7
        mov     r8d, 92                                 ; 2B5C _ 41: B8, 0000005C
        jmp     ?_049                                   ; 2B62 _ E9, FFFFFB27

?_079:  mov     esi, 32                                 ; 2B67 _ BE, 00000020
        call    ?_017                                   ; 2B6C _ E8, FFFFF7DF(rel)
        jmp     ?_047                                   ; 2B71 _ E9, FFFFFB02

?_080:  lea     rdi, [rel ?_459]                        ; 2B76 _ 48: 8D. 3D, 00003B7E(rel)
        mov     rsi, rdi                                ; 2B7D _ 48: 89. FE
        call    ?_123                                   ; 2B80 _ E8, 0000070B
        lea     rdi, [rel ?_460]                        ; 2B85 _ 48: 8D. 3D, 00003B7A(rel)
        mov     rsi, rdi                                ; 2B8C _ 48: 89. FE
        mov     rbx, rax                                ; 2B8F _ 48: 89. C3
        call    ?_123                                   ; 2B92 _ E8, 000006F9
        lea     rcx, [rel ?_461]                        ; 2B97 _ 48: 8D. 0D, 00003B72(rel)
        mov     r9, rbx                                 ; 2B9E _ 49: 89. D9
        lea     rdx, [rel ?_431]                        ; 2BA1 _ 48: 8D. 15, 00003A16(rel)
        mov     r8, rax                                 ; 2BA8 _ 49: 89. C0
        push    rax                                     ; 2BAB _ 50
        mov     rax, qword [rel ?_526]                  ; 2BAC _ 48: 8B. 05, 00006415(rel)
        lea     rsi, [rel ?_433]                        ; 2BB3 _ 48: 8D. 35, 00003A12(rel)
        push    0                                       ; 2BBA _ 6A, 00
        mov     rdi, qword [rax]                        ; 2BBC _ 48: 8B. 38
        xor     eax, eax                                ; 2BBF _ 31. C0
        call    ?_387                                   ; 2BC1 _ E8, 000023BA
        pop     rdx                                     ; 2BC6 _ 5A
        pop     rcx                                     ; 2BC7 _ 59
        jmp     ?_063                                   ; 2BC8 _ E9, FFFFFC18

?_081:  test    r11b, r11b                              ; 2BCD _ 45: 84. DB
        jne     ?_045                                   ; 2BD0 _ 0F 85, FFFFFA83
        test    r10b, r10b                              ; 2BD6 _ 45: 84. D2
        je      ?_073                                   ; 2BD9 _ 0F 84, FFFFFEB4
        jmp     ?_045                                   ; 2BDF _ E9, FFFFFA75

?_082:  mov     esi, 92                                 ; 2BE4 _ BE, 0000005C
        mov     qword [rbp-0D0H], r10                   ; 2BE9 _ 4C: 89. 95, FFFFFF30
        mov     dword [rbp-0C8H], r8d                   ; 2BF0 _ 44: 89. 85, FFFFFF38
        mov     byte [rbp-0C0H], r9b                    ; 2BF7 _ 44: 88. 8D, FFFFFF40
        call    ?_017                                   ; 2BFE _ E8, FFFFF74D(rel)
        movzx   r9d, byte [rbp-0C0H]                    ; 2C03 _ 44: 0F B6. 8D, FFFFFF40
        mov     r8d, dword [rbp-0C8H]                   ; 2C0B _ 44: 8B. 85, FFFFFF38
        mov     r10, qword [rbp-0D0H]                   ; 2C12 _ 4C: 8B. 95, FFFFFF30
        jmp     ?_066                                   ; 2C19 _ E9, FFFFFC53

?_083:  mov     esi, 10                                 ; 2C1E _ BE, 0000000A
        call    ?_017                                   ; 2C23 _ E8, FFFFF728(rel)
        jmp     ?_063                                   ; 2C28 _ E9, FFFFFBB8

?_084:  mov     rbx, qword [rel ?_526]                  ; 2C2D _ 48: 8B. 1D, 00006394(rel)
        lea     r15, [r10+1H]                           ; 2C34 _ 4D: 8D. 7A, 01
        movzx   r8d, dl                                 ; 2C38 _ 44: 0F B6. C2
        jmp     ?_049                                   ; 2C3C _ E9, FFFFFA4D

?_085:  call    ?_016                                   ; 2C41 _ E8, FFFFF6FA(rel)
?_086:  mov     rax, qword [rel ?_532]                  ; 2C46 _ 48: 8B. 05, 000063AB(rel)
        mov     edx, 55                                 ; 2C4D _ BA, 00000037
        mov     esi, 1                                  ; 2C52 _ BE, 00000001
        lea     rdi, [rel ?_471]                        ; 2C57 _ 48: 8D. 3D, 00003CDA(rel)
        mov     rcx, qword [rax]                        ; 2C5E _ 48: 8B. 08
        call    ?_035                                   ; 2C61 _ E8, FFFFF80A(rel)
        call    ?_005                                   ; 2C66 _ E8, FFFFF625(rel)
?_087:  mov     edx, 5                                  ; 2C6B _ BA, 00000005
        lea     rsi, [rel ?_472]                        ; 2C70 _ 48: 8D. 35, 00003CF9(rel)
        xor     edi, edi                                ; 2C77 _ 31. FF
        call    ?_013                                   ; 2C79 _ E8, FFFFF692(rel)
        mov     rcx, r13                                ; 2C7E _ 4C: 89. E9
        mov     rdx, r13                                ; 2C81 _ 4C: 89. EA
        mov     edi, 2                                  ; 2C84 _ BF, 00000002
        mov     rsi, rax                                ; 2C89 _ 48: 89. C6
        xor     eax, eax                                ; 2C8C _ 31. C0
        call    ?_030                                   ; 2C8E _ E8, FFFFF78D(rel)
        mov     rbx, qword [rel ?_526]                  ; 2C93 _ 48: 8B. 1D, 0000632E(rel)
        mov     edx, 5                                  ; 2C9A _ BA, 00000005
        xor     edi, edi                                ; 2C9F _ 31. FF
        lea     rsi, [rel ?_473]                        ; 2CA1 _ 48: 8D. 35, 00003D08(rel)
        mov     r12, qword [rbx]                        ; 2CA8 _ 4C: 8B. 23
        call    ?_013                                   ; 2CAB _ E8, FFFFF660(rel)
        mov     rdi, rax                                ; 2CB0 _ 48: 89. C7
        mov     rsi, r12                                ; 2CB3 _ 4C: 89. E6
        call    ?_022                                   ; 2CB6 _ E8, FFFFF6E5(rel)
        mov     r12, qword [rbx]                        ; 2CBB _ 4C: 8B. 23
        mov     edx, 5                                  ; 2CBE _ BA, 00000005
        xor     edi, edi                                ; 2CC3 _ 31. FF
        lea     rsi, [rel ?_474]                        ; 2CC5 _ 48: 8D. 35, 00003D44(rel)
        call    ?_013                                   ; 2CCC _ E8, FFFFF63F(rel)
        mov     rsi, r12                                ; 2CD1 _ 4C: 89. E6
        mov     rdi, rax                                ; 2CD4 _ 48: 89. C7
        call    ?_022                                   ; 2CD7 _ E8, FFFFF6C4(rel)
        mov     r12, qword [rbx]                        ; 2CDC _ 4C: 8B. 23
        mov     edx, 5                                  ; 2CDF _ BA, 00000005
        xor     edi, edi                                ; 2CE4 _ 31. FF
        lea     rsi, [rel ?_475]                        ; 2CE6 _ 48: 8D. 35, 00003DAB(rel)
        call    ?_013                                   ; 2CED _ E8, FFFFF61E(rel)
        mov     rsi, r12                                ; 2CF2 _ 4C: 89. E6
        mov     rdi, rax                                ; 2CF5 _ 48: 89. C7
        call    ?_022                                   ; 2CF8 _ E8, FFFFF6A3(rel)
        mov     r12, qword [rbx]                        ; 2CFD _ 4C: 8B. 23
        mov     edx, 5                                  ; 2D00 _ BA, 00000005
        xor     edi, edi                                ; 2D05 _ 31. FF
        lea     rsi, [rel ?_476]                        ; 2D07 _ 48: 8D. 35, 00003DBA(rel)
        call    ?_013                                   ; 2D0E _ E8, FFFFF5FD(rel)
        mov     rsi, r12                                ; 2D13 _ 4C: 89. E6
        mov     rdi, rax                                ; 2D16 _ 48: 89. C7
        call    ?_022                                   ; 2D19 _ E8, FFFFF682(rel)
        mov     r12, qword [rbx]                        ; 2D1E _ 4C: 8B. 23
        mov     edx, 5                                  ; 2D21 _ BA, 00000005
        xor     edi, edi                                ; 2D26 _ 31. FF
        lea     rsi, [rel ?_477]                        ; 2D28 _ 48: 8D. 35, 00003DD9(rel)
        call    ?_013                                   ; 2D2F _ E8, FFFFF5DC(rel)
        mov     rsi, r12                                ; 2D34 _ 4C: 89. E6
        mov     rdi, rax                                ; 2D37 _ 48: 89. C7
        call    ?_022                                   ; 2D3A _ E8, FFFFF661(rel)
        mov     r12, qword [rbx]                        ; 2D3F _ 4C: 8B. 23
        mov     edx, 5                                  ; 2D42 _ BA, 00000005
        xor     edi, edi                                ; 2D47 _ 31. FF
        lea     rsi, [rel ?_478]                        ; 2D49 _ 48: 8D. 35, 00003DF8(rel)
        call    ?_013                                   ; 2D50 _ E8, FFFFF5BB(rel)
        mov     rsi, r12                                ; 2D55 _ 4C: 89. E6
        mov     rdi, rax                                ; 2D58 _ 48: 89. C7
        call    ?_022                                   ; 2D5B _ E8, FFFFF640(rel)
        mov     r12, qword [rbx]                        ; 2D60 _ 4C: 8B. 23
        mov     edx, 5                                  ; 2D63 _ BA, 00000005
        xor     edi, edi                                ; 2D68 _ 31. FF
        lea     rsi, [rel ?_479]                        ; 2D6A _ 48: 8D. 35, 00003EBF(rel)
        call    ?_013                                   ; 2D71 _ E8, FFFFF59A(rel)
        mov     rsi, r12                                ; 2D76 _ 4C: 89. E6
        lea     r12, [rel ?_433]                        ; 2D79 _ 4C: 8D. 25, 0000384C(rel)
        mov     rdi, rax                                ; 2D80 _ 48: 89. C7
        call    ?_022                                   ; 2D83 _ E8, FFFFF618(rel)
        mov     edx, 5                                  ; 2D88 _ BA, 00000005
        lea     rsi, [rel ?_480]                        ; 2D8D _ 48: 8D. 35, 00003F0C(rel)
        xor     edi, edi                                ; 2D94 _ 31. FF
        call    ?_013                                   ; 2D96 _ E8, FFFFF575(rel)
        mov     rdx, r12                                ; 2D9B _ 4C: 89. E2
        mov     edi, 2                                  ; 2D9E _ BF, 00000002
        mov     rsi, rax                                ; 2DA3 _ 48: 89. C6
        xor     eax, eax                                ; 2DA6 _ 31. C0
        call    ?_030                                   ; 2DA8 _ E8, FFFFF673(rel)
        mov     r13, qword [rbx]                        ; 2DAD _ 4C: 8B. 2B
        mov     edx, 5                                  ; 2DB0 _ BA, 00000005
        xor     edi, edi                                ; 2DB5 _ 31. FF
        lea     rsi, [rel ?_481]                        ; 2DB7 _ 48: 8D. 35, 00003FA2(rel)
        call    ?_013                                   ; 2DBE _ E8, FFFFF54D(rel)
        mov     rsi, r13                                ; 2DC3 _ 4C: 89. EE
        lea     r13, [rbp-0B0H]                         ; 2DC6 _ 4C: 8D. AD, FFFFFF50
        mov     rdi, rax                                ; 2DCD _ 48: 89. C7
        call    ?_022                                   ; 2DD0 _ E8, FFFFF5CB(rel)
        lea     rax, [rel ?_448]                        ; 2DD5 _ 48: 8D. 05, 00003891(rel)
        lea     rcx, [rel ?_447]                        ; 2DDC _ 48: 8D. 0D, 00003888(rel)
        movq    xmm2, rax ; Name varies: movd           ; 2DE3 _ 66 48: 0F 6E. D0
        movq    xmm0, rcx ; Name varies: movd           ; 2DE8 _ 66 48: 0F 6E. C1
        lea     rax, [rel ?_449]                        ; 2DED _ 48: 8D. 05, 00003889(rel)
        punpcklqdq xmm0, xmm2                           ; 2DF4 _ 66: 0F 6C. C2
        movq    xmm3, rax ; Name varies: movd           ; 2DF8 _ 66 48: 0F 6E. D8
        lea     rax, [rel ?_451]                        ; 2DFD _ 48: 8D. 05, 0000388F(rel)
        movaps  oword [rbp-0B0H], xmm0                  ; 2E04 _ 0F 29. 85, FFFFFF50
        movq    xmm0, qword [rel ?_485]                 ; 2E0B _ F3: 0F 7E. 05, 00005E75(rel)
        punpcklqdq xmm0, xmm3                           ; 2E13 _ 66: 0F 6C. C3
        movaps  oword [rbp-0A0H], xmm0                  ; 2E17 _ 0F 29. 85, FFFFFF60
        movq    xmm0, rax ; Name varies: movd           ; 2E1E _ 66 48: 0F 6E. C0
        lea     rax, [rel ?_446]                        ; 2E23 _ 48: 8D. 05, 00003832(rel)
        movq    xmm1, rax ; Name varies: movd           ; 2E2A _ 66 48: 0F 6E. C8
        lea     rax, [rel ?_452]                        ; 2E2F _ 48: 8D. 05, 00003867(rel)
        punpcklqdq xmm0, xmm1                           ; 2E36 _ 66: 0F 6C. C1
        movaps  oword [rbp-90H], xmm0                   ; 2E3A _ 0F 29. 85, FFFFFF70
        movq    xmm0, rax ; Name varies: movd           ; 2E41 _ 66 48: 0F 6E. C0
        lea     rax, [rel ?_453]                        ; 2E46 _ 48: 8D. 05, 0000385A(rel)
        punpcklqdq xmm0, xmm1                           ; 2E4D _ 66: 0F 6C. C1
        movaps  oword [rbp-80H], xmm0                   ; 2E51 _ 0F 29. 45, 80
        movq    xmm0, rax ; Name varies: movd           ; 2E55 _ 66 48: 0F 6E. C0
        lea     rax, [rel ?_454]                        ; 2E5A _ 48: 8D. 05, 00003850(rel)
        punpcklqdq xmm0, xmm1                           ; 2E61 _ 66: 0F 6C. C1
        movaps  oword [rbp-70H], xmm0                   ; 2E65 _ 0F 29. 45, 90
        movq    xmm0, rax ; Name varies: movd           ; 2E69 _ 66 48: 0F 6E. C0
        punpcklqdq xmm0, xmm1                           ; 2E6E _ 66: 0F 6C. C1
        movaps  oword [rbp-60H], xmm0                   ; 2E72 _ 0F 29. 45, A0
        pxor    xmm0, xmm0                              ; 2E76 _ 66: 0F EF. C0
        movaps  oword [rbp-50H], xmm0                   ; 2E7A _ 0F 29. 45, B0
        jmp     ?_089                                   ; 2E7E _ EB, 10

?_088:  mov     rdi, r12                                ; 2E80 _ 4C: 89. E7
        call    ?_023                                   ; 2E83 _ E8, FFFFF528(rel)
        test    eax, eax                                ; 2E88 _ 85. C0
        jz      ?_090                                   ; 2E8A _ 74, 0D
        add     r13, 16                                 ; 2E8C _ 49: 83. C5, 10
?_089:  mov     rsi, qword [r13]                        ; 2E90 _ 49: 8B. 75, 00
        test    rsi, rsi                                ; 2E94 _ 48: 85. F6
        jnz     ?_088                                   ; 2E97 _ 75, E7
?_090:  mov     r14, qword [r13+8H]                     ; 2E99 _ 4D: 8B. 75, 08
        mov     edx, 5                                  ; 2E9D _ BA, 00000005
        lea     rsi, [rel ?_455]                        ; 2EA2 _ 48: 8D. 35, 00003812(rel)
        xor     edi, edi                                ; 2EA9 _ 31. FF
        test    r14, r14                                ; 2EAB _ 4D: 85. F6
        je      ?_094                                   ; 2EAE _ 0F 84, 000000B9
        call    ?_013                                   ; 2EB4 _ E8, FFFFF457(rel)
        lea     r13, [rel ?_482]                        ; 2EB9 _ 4C: 8D. 2D, 00003F10(rel)
        mov     edi, 2                                  ; 2EC0 _ BF, 00000002
        lea     rdx, [rel ?_431]                        ; 2EC5 _ 48: 8D. 15, 000036F2(rel)
        mov     rsi, rax                                ; 2ECC _ 48: 89. C6
        mov     rcx, r13                                ; 2ECF _ 4C: 89. E9
        xor     eax, eax                                ; 2ED2 _ 31. C0
        call    ?_030                                   ; 2ED4 _ E8, FFFFF547(rel)
        xor     esi, esi                                ; 2ED9 _ 31. F6
        mov     edi, 5                                  ; 2EDB _ BF, 00000005
        call    ?_029                                   ; 2EE0 _ E8, FFFFF52B(rel)
        test    rax, rax                                ; 2EE5 _ 48: 85. C0
        jz      ?_092                                   ; 2EE8 _ 74, 1C
?_091:  mov     edx, 3                                  ; 2EEA _ BA, 00000003
        lea     rsi, [rel ?_456]                        ; 2EEF _ 48: 8D. 35, 000037DC(rel)
        mov     rdi, rax                                ; 2EF6 _ 48: 89. C7
        call    ?_007                                   ; 2EF9 _ E8, FFFFF3B2(rel)
        test    eax, eax                                ; 2EFE _ 85. C0
        jne     ?_096                                   ; 2F00 _ 0F 85, 000000E3
?_092:  mov     edx, 5                                  ; 2F06 _ BA, 00000005
        lea     rsi, [rel ?_457]                        ; 2F0B _ 48: 8D. 35, 000037C4(rel)
        xor     edi, edi                                ; 2F12 _ 31. FF
        call    ?_013                                   ; 2F14 _ E8, FFFFF3F7(rel)
        mov     rcx, r12                                ; 2F19 _ 4C: 89. E1
        mov     rdx, r13                                ; 2F1C _ 4C: 89. EA
        mov     edi, 2                                  ; 2F1F _ BF, 00000002
        mov     rsi, rax                                ; 2F24 _ 48: 89. C6
        xor     eax, eax                                ; 2F27 _ 31. C0
        lea     rbx, [rel ?_439]                        ; 2F29 _ 48: 8D. 1D, 000036F3(rel)
        call    ?_030                                   ; 2F30 _ E8, FFFFF4EB(rel)
        cmp     r14, r12                                ; 2F35 _ 4D: 39. E6
        je      ?_095                                   ; 2F38 _ 0F 84, 00000098
?_093:  mov     edx, 5                                  ; 2F3E _ BA, 00000005
        lea     rsi, [rel ?_484]                        ; 2F43 _ 48: 8D. 35, 00003EF6(rel)
        xor     edi, edi                                ; 2F4A _ 31. FF
        call    ?_013                                   ; 2F4C _ E8, FFFFF3BF(rel)
        mov     edi, 2                                  ; 2F51 _ BF, 00000002
        mov     rcx, rbx                                ; 2F56 _ 48: 89. D9
        mov     rdx, r14                                ; 2F59 _ 4C: 89. F2
        mov     rsi, rax                                ; 2F5C _ 48: 89. C6
        xor     eax, eax                                ; 2F5F _ 31. C0
        call    ?_030                                   ; 2F61 _ E8, FFFFF4BA(rel)
        xor     edi, edi                                ; 2F66 _ 31. FF
        call    ?_034                                   ; 2F68 _ E8, FFFFF4F3(rel)
?_094:  call    ?_013                                   ; 2F6D _ E8, FFFFF39E(rel)
        lea     r13, [rel ?_482]                        ; 2F72 _ 4C: 8D. 2D, 00003E57(rel)
        lea     rdx, [rel ?_431]                        ; 2F79 _ 48: 8D. 15, 0000363E(rel)
        mov     edi, 2                                  ; 2F80 _ BF, 00000002
        mov     rsi, rax                                ; 2F85 _ 48: 89. C6
        mov     rcx, r13                                ; 2F88 _ 4C: 89. E9
        lea     r14, [rel ?_433]                        ; 2F8B _ 4C: 8D. 35, 0000363A(rel)
        xor     eax, eax                                ; 2F92 _ 31. C0
        call    ?_030                                   ; 2F94 _ E8, FFFFF487(rel)
        xor     esi, esi                                ; 2F99 _ 31. F6
        mov     edi, 5                                  ; 2F9B _ BF, 00000005
        call    ?_029                                   ; 2FA0 _ E8, FFFFF46B(rel)
        test    rax, rax                                ; 2FA5 _ 48: 85. C0
        jne     ?_091                                   ; 2FA8 _ 0F 85, FFFFFF3C
        mov     edx, 5                                  ; 2FAE _ BA, 00000005
        lea     rsi, [rel ?_457]                        ; 2FB3 _ 48: 8D. 35, 0000371C(rel)
        xor     edi, edi                                ; 2FBA _ 31. FF
        call    ?_013                                   ; 2FBC _ E8, FFFFF34F(rel)
        mov     rcx, r12                                ; 2FC1 _ 4C: 89. E1
        mov     rdx, r13                                ; 2FC4 _ 4C: 89. EA
        mov     edi, 2                                  ; 2FC7 _ BF, 00000002
        mov     rsi, rax                                ; 2FCC _ 48: 89. C6
        xor     eax, eax                                ; 2FCF _ 31. C0
        call    ?_030                                   ; 2FD1 _ E8, FFFFF44A(rel)
?_095:  lea     r14, [rel ?_433]                        ; 2FD6 _ 4C: 8D. 35, 000035EF(rel)
        lea     rbx, [rel ?_450]                        ; 2FDD _ 48: 8D. 1D, 000036A3(rel)
        jmp     ?_093                                   ; 2FE4 _ E9, FFFFFF55

?_096:  mov     rbx, qword [rbx]                        ; 2FE9 _ 48: 8B. 1B
        xor     edi, edi                                ; 2FEC _ 31. FF
        mov     edx, 5                                  ; 2FEE _ BA, 00000005
        lea     rsi, [rel ?_483]                        ; 2FF3 _ 48: 8D. 35, 00003DFE(rel)
        call    ?_013                                   ; 2FFA _ E8, FFFFF311(rel)
        mov     rdi, rax                                ; 2FFF _ 48: 89. C7
        mov     rsi, rbx                                ; 3002 _ 48: 89. DE
        call    ?_022                                   ; 3005 _ E8, FFFFF396(rel)
        jmp     ?_092                                   ; 300A _ E9, FFFFFEF7

        nop                                             ; 300F _ 90
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 3010 _ F3: 0F 1E. FA
        xor     ebp, ebp                                ; 3014 _ 31. ED
        mov     r9, rdx                                 ; 3016 _ 49: 89. D1
        pop     rsi                                     ; 3019 _ 5E
        mov     rdx, rsp                                ; 301A _ 48: 89. E2
        and     rsp, 0FFFFFFFFFFFFFFF0H                 ; 301D _ 48: 83. E4, F0
        push    rax                                     ; 3021 _ 50
        push    rsp                                     ; 3022 _ 54
        xor     r8d, r8d                                ; 3023 _ 45: 31. C0
        xor     ecx, ecx                                ; 3026 _ 31. C9
        lea     rdi, [rel ?_041]                        ; 3028 _ 48: 8D. 3D, FFFFF4A1(rel)
        call    near [rel ?_524]                        ; 302F _ FF. 15, 00005F83(rel)
        hlt                                             ; 3035 _ F4
; Filling space: 0AH
; Filler type: Multi-byte NOP
;       db 66H, 2EH, 0FH, 1FH, 84H, 00H, 00H, 00H
;       db 00H, 00H

ALIGN   16
?_097:  lea     rdi, [rel ?_535]                        ; 3040 _ 48: 8D. 3D, 00005FD1(rel)
        lea     rax, [rel ?_535]                        ; 3047 _ 48: 8D. 05, 00005FCA(rel)
        cmp     rax, rdi                                ; 304E _ 48: 39. F8
        jz      ?_098                                   ; 3051 _ 74, 15
        mov     rax, qword [rel ?_525]                  ; 3053 _ 48: 8B. 05, 00005F66(rel)
        test    rax, rax                                ; 305A _ 48: 85. C0
        jz      ?_098                                   ; 305D _ 74, 09
        jmp     rax                                     ; 305F _ FF. E0

; Filling space: 7H
; Filler type: Multi-byte NOP
;       db 0FH, 1FH, 80H, 00H, 00H, 00H, 00H

ALIGN   8
?_098:  ret                                             ; 3068 _ C3

; Filling space: 7H
; Filler type: Multi-byte NOP
;       db 0FH, 1FH, 80H, 00H, 00H, 00H, 00H

ALIGN   8
?_099:  lea     rdi, [rel ?_535]                        ; 3070 _ 48: 8D. 3D, 00005FA1(rel)
        lea     rsi, [rel ?_535]                        ; 3077 _ 48: 8D. 35, 00005F9A(rel)
        sub     rsi, rdi                                ; 307E _ 48: 29. FE
        mov     rax, rsi                                ; 3081 _ 48: 89. F0
        shr     rsi, 63                                 ; 3084 _ 48: C1. EE, 3F
        sar     rax, 3                                  ; 3088 _ 48: C1. F8, 03
        add     rsi, rax                                ; 308C _ 48: 01. C6
        sar     rsi, 1                                  ; 308F _ 48: D1. FE
        jz      ?_100                                   ; 3092 _ 74, 14
        mov     rax, qword [rel ?_529]                  ; 3094 _ 48: 8B. 05, 00005F45(rel)
        test    rax, rax                                ; 309B _ 48: 85. C0
        jz      ?_100                                   ; 309E _ 74, 08
        jmp     rax                                     ; 30A0 _ FF. E0

; Filling space: 6H
; Filler type: Multi-byte NOP
;       db 66H, 0FH, 1FH, 44H, 00H, 00H

ALIGN   8
?_100:  ret                                             ; 30A8 _ C3

; Filling space: 7H
; Filler type: Multi-byte NOP
;       db 0FH, 1FH, 80H, 00H, 00H, 00H, 00H

ALIGN   8
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 30B0 _ F3: 0F 1E. FA
        cmp     byte [rel ?_535], 0                     ; 30B4 _ 80. 3D, 00005F5D(rel), 00
        jnz     ?_102                                   ; 30BB _ 75, 2B
        push    rbp                                     ; 30BD _ 55
        cmp     qword [rel ?_531], 0                    ; 30BE _ 48: 83. 3D, 00005F2A(rel), 00
        mov     rbp, rsp                                ; 30C6 _ 48: 89. E5
        jz      ?_101                                   ; 30C9 _ 74, 0C
        mov     rdi, qword [rel ?_533]                  ; 30CB _ 48: 8B. 3D, 00005F36(rel)
        call    ?_003                                   ; 30D2 _ E8, FFFFF199(rel)
?_101:  call    ?_097                                   ; 30D7 _ E8, FFFFFF64
        mov     byte [rel ?_535], 1                     ; 30DC _ C6. 05, 00005F35(rel), 01
        pop     rbp                                     ; 30E3 _ 5D
        ret                                             ; 30E4 _ C3

; Filling space: 3H
; Filler type: Multi-byte NOP
;       db 0FH, 1FH, 00H

ALIGN   8
?_102:  ret                                             ; 30E8 _ C3

; Filling space: 7H
; Filler type: Multi-byte NOP
;       db 0FH, 1FH, 80H, 00H, 00H, 00H, 00H

ALIGN   8
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 30F0 _ F3: 0F 1E. FA
        jmp     ?_099                                   ; 30F4 _ E9, FFFFFF77

; Filling space: 7H
; Filler type: Multi-byte NOP
;       db 0FH, 1FH, 80H, 00H, 00H, 00H, 00H

ALIGN   8

?_103:  ; Local function
        lea     eax, [rdi-41H]                          ; 3100 _ 8D. 47, BF
        cmp     al, 37                                  ; 3103 _ 3C, 25
        ja      ?_104                                   ; 3105 _ 77, 19
        lea     rdx, [rel ?_409]                        ; 3107 _ 48: 8D. 15, 00002F12(rel)
        movzx   eax, al                                 ; 310E _ 0F B6. C0
        movsxd  rax, dword [rdx+rax*4]                  ; 3111 _ 48: 63. 04 82
        add     rax, rdx                                ; 3115 _ 48: 01. D0
; Note: Prefix bit or byte has no meaning in this context
        jmp     rax                                     ; 3118 _ 3E: FF. E0

; Filling space: 5H
; Filler type: Multi-byte NOP
;       db 0FH, 1FH, 44H, 00H, 00H

ALIGN   8
?_104:  movzx   edi, dil                                ; 3120 _ 40: 0F B6. FF
        lea     eax, [rdi-30H]                          ; 3124 _ 8D. 47, D0
        ret                                             ; 3127 _ C3

; Filling space: 8H
; Filler type: Multi-byte NOP
;       db 0FH, 1FH, 84H, 00H, 00H, 00H, 00H, 00H

ALIGN   16
?_105:  mov     eax, 12                                 ; 3130 _ B8, 0000000C
        ret                                             ; 3135 _ C3

; Filling space: 0AH
; Filler type: Multi-byte NOP
;       db 66H, 2EH, 0FH, 1FH, 84H, 00H, 00H, 00H
;       db 00H, 00H

ALIGN   16
?_106:  mov     eax, 13                                 ; 3140 _ B8, 0000000D
        ret                                             ; 3145 _ C3

; Filling space: 0AH
; Filler type: Multi-byte NOP
;       db 66H, 2EH, 0FH, 1FH, 84H, 00H, 00H, 00H
;       db 00H, 00H

ALIGN   16
?_107:  mov     eax, 14                                 ; 3150 _ B8, 0000000E
        ret                                             ; 3155 _ C3

; Filling space: 0AH
; Filler type: Multi-byte NOP
;       db 66H, 2EH, 0FH, 1FH, 84H, 00H, 00H, 00H
;       db 00H, 00H

ALIGN   16
?_108:  mov     eax, 15                                 ; 3160 _ B8, 0000000F
        ret                                             ; 3165 _ C3

; Filling space: 0AH
; Filler type: Multi-byte NOP
;       db 66H, 2EH, 0FH, 1FH, 84H, 00H, 00H, 00H
;       db 00H, 00H

ALIGN   16
?_109:  mov     eax, 11                                 ; 3170 _ B8, 0000000B
        ret                                             ; 3175 _ C3

; Filling space: 0AH
; Filler type: Multi-byte NOP
;       db 66H, 2EH, 0FH, 1FH, 84H, 00H, 00H, 00H
;       db 00H, 00H

ALIGN   16
?_110:  mov     eax, 10                                 ; 3180 _ B8, 0000000A
        ret                                             ; 3185 _ C3

; Filling space: 0AH
; Filler type: Multi-byte NOP
;       db 66H, 2EH, 0FH, 1FH, 84H, 00H, 00H, 00H
;       db 00H, 00H

ALIGN   16
?_111:  mov     rax, rdi                                ; 3190 _ 48: 89. F8
        mov     rdi, rsi                                ; 3193 _ 48: 89. F7
        movsx   esi, dl                                 ; 3196 _ 0F BE. F2
        sub     esi, 65                                 ; 3199 _ 83. EE, 41
        movzx   r8d, byte [rax+7H]                      ; 319C _ 44: 0F B6. 40, 07
        cmp     esi, 25                                 ; 31A1 _ 83. FE, 19
        ja      ?_120                                   ; 31A4 _ 0F 87, 000000A6
        and     r8d, 0FFFFFFDFH                         ; 31AA _ 41: 83. E0, DF
        cmp     r8b, dl                                 ; 31AE _ 41: 38. D0
        jne     ?_121                                   ; 31B1 _ 0F 85, 000000B9
?_112:  movsx   edx, cl                                 ; 31B7 _ 0F BE. D1
        movzx   r8d, byte [rax+8H]                      ; 31BA _ 44: 0F B6. 40, 08
        sub     edx, 65                                 ; 31BF _ 83. EA, 41
        cmp     edx, 25                                 ; 31C2 _ 83. FA, 19
        ja      ?_122                                   ; 31C5 _ 0F 87, 000000AD
        and     r8d, 0FFFFFFDFH                         ; 31CB _ 41: 83. E0, DF
        cmp     cl, r8b                                 ; 31CF _ 44: 38. C1
        jne     ?_121                                   ; 31D2 _ 0F 85, 00000098
?_113:  mov     esi, 1                                  ; 31D8 _ BE, 00000001
        cmp     rax, rdi                                ; 31DD _ 48: 39. F8
        jz      ?_119                                   ; 31E0 _ 74, 64
        mov     edx, 9                                  ; 31E2 _ BA, 00000009
        jmp     ?_116                                   ; 31E7 _ EB, 24

; Filling space: 7H
; Filler type: Multi-byte NOP
;       db 0FH, 1FH, 80H, 00H, 00H, 00H, 00H

ALIGN   8
?_114:  add     r8d, 32                                 ; 31F0 _ 41: 83. C0, 20
        add     esi, 32                                 ; 31F4 _ 83. C6, 20
        cmp     r10d, 25                                ; 31F7 _ 41: 83. FA, 19
        ja      ?_115                                   ; 31FB _ 77, 07
        add     r9d, 32                                 ; 31FD _ 41: 83. C1, 20
        add     ecx, 32                                 ; 3201 _ 83. C1, 20
?_115:  add     rdx, 1                                  ; 3204 _ 48: 83. C2, 01
        cmp     sil, cl                                 ; 3208 _ 40: 38. CE
        jnz     ?_118                                   ; 320B _ 75, 30
?_116:  movzx   r8d, byte [rax+rdx]                     ; 320D _ 44: 0F B6. 04 10
        movzx   r9d, byte [rdi+rdx]                     ; 3212 _ 44: 0F B6. 0C 17
        lea     r11d, [r8-41H]                          ; 3217 _ 45: 8D. 58, BF
        mov     esi, r8d                                ; 321B _ 44: 89. C6
        lea     r10d, [r9-41H]                          ; 321E _ 45: 8D. 51, BF
        mov     ecx, r9d                                ; 3222 _ 44: 89. C9
        cmp     r11d, 25                                ; 3225 _ 41: 83. FB, 19
        jbe     ?_114                                   ; 3229 _ 76, C5
        cmp     r10d, 25                                ; 322B _ 41: 83. FA, 19
        ja      ?_117                                   ; 322F _ 77, 07
        add     r9d, 32                                 ; 3231 _ 41: 83. C1, 20
        add     ecx, 32                                 ; 3235 _ 83. C1, 20
?_117:  test    r8d, r8d                                ; 3238 _ 45: 85. C0
        jnz     ?_115                                   ; 323B _ 75, C7
?_118:  xor     esi, esi                                ; 323D _ 31. F6
        cmp     r8d, r9d                                ; 323F _ 45: 39. C8
        sete    sil                                     ; 3242 _ 40: 0F 94. C6
?_119:  mov     eax, esi                                ; 3246 _ 89. F0
        ret                                             ; 3248 _ C3

; Filling space: 7H
; Filler type: Multi-byte NOP
;       db 0FH, 1FH, 80H, 00H, 00H, 00H, 00H

ALIGN   8
?_120:  xor     esi, esi                                ; 3250 _ 31. F6
        cmp     dl, r8b                                 ; 3252 _ 44: 38. C2
        jnz     ?_119                                   ; 3255 _ 75, EF
        mov     esi, 1                                  ; 3257 _ BE, 00000001
        test    dl, dl                                  ; 325C _ 84. D2
        jne     ?_112                                   ; 325E _ 0F 85, FFFFFF53
        mov     eax, esi                                ; 3264 _ 89. F0
        ret                                             ; 3266 _ C3

; Filling space: 9H
; Filler type: Multi-byte NOP
;       db 66H, 0FH, 1FH, 84H, 00H, 00H, 00H, 00H
;       db 00H

ALIGN   16
?_121:  xor     esi, esi                                ; 3270 _ 31. F6
        mov     eax, esi                                ; 3272 _ 89. F0
        ret                                             ; 3274 _ C3

; Filling space: 3H
; Filler type: Multi-byte NOP
;       db 0FH, 1FH, 00H

ALIGN   8
?_122:  xor     esi, esi                                ; 3278 _ 31. F6
        cmp     cl, r8b                                 ; 327A _ 44: 38. C1
        jnz     ?_119                                   ; 327D _ 75, C7
        mov     esi, 1                                  ; 327F _ BE, 00000001
        test    cl, cl                                  ; 3284 _ 84. C9
        jz      ?_119                                   ; 3286 _ 74, BE
        jmp     ?_113                                   ; 3288 _ E9, FFFFFF4B

; Filling space: 3H
; Filler type: Multi-byte NOP
;       db 0FH, 1FH, 00H

ALIGN   8
?_123:  push    rbp                                     ; 3290 _ 55
        mov     edx, 5                                  ; 3291 _ BA, 00000005
        mov     rbp, rsp                                ; 3296 _ 48: 89. E5
        push    r13                                     ; 3299 _ 41: 55
        mov     r13, rsi                                ; 329B _ 49: 89. F5
        mov     rsi, rdi                                ; 329E _ 48: 89. FE
        push    r12                                     ; 32A1 _ 41: 54
        mov     r12, rdi                                ; 32A3 _ 49: 89. FC
        xor     edi, edi                                ; 32A6 _ 31. FF
        push    rbx                                     ; 32A8 _ 53
        sub     rsp, 8                                  ; 32A9 _ 48: 83. EC, 08
        call    ?_013                                   ; 32AD _ E8, FFFFF05E(rel)
        mov     rbx, rax                                ; 32B2 _ 48: 89. C3
        cmp     r12, rax                                ; 32B5 _ 49: 39. C4
        jz      ?_125                                   ; 32B8 _ 74, 0E
?_124:  add     rsp, 8                                  ; 32BA _ 48: 83. C4, 08
        mov     rax, rbx                                ; 32BE _ 48: 89. D8
        pop     rbx                                     ; 32C1 _ 5B
        pop     r12                                     ; 32C2 _ 41: 5C
        pop     r13                                     ; 32C4 _ 41: 5D
        pop     rbp                                     ; 32C6 _ 5D
        ret                                             ; 32C7 _ C3

?_125:  mov     edi, 14                                 ; 32C8 _ BF, 0000000E
        call    ?_027                                   ; 32CD _ E8, FFFFF11E(rel)
        test    rax, rax                                ; 32D2 _ 48: 85. C0
        jz      ?_126                                   ; 32D5 _ 74, 16
        cmp     byte [rax], 0                           ; 32D7 _ 80. 38, 00
        jz      ?_126                                   ; 32DA _ 74, 11
        lea     rdx, [rel ?_418]                        ; 32DC _ 48: 8D. 15, 00003292(rel)
        cmp     rax, rdx                                ; 32E3 _ 48: 39. D0
        jnz     ?_127                                   ; 32E6 _ 75, 0C
        mov     rbx, r13                                ; 32E8 _ 4C: 89. EB
        jmp     ?_124                                   ; 32EB _ EB, CD

?_126:  lea     rax, [rel ?_417]                        ; 32ED _ 48: 8D. 05, 0000327B(rel)
?_127:  lea     r8, [rel ?_418]                         ; 32F4 _ 4C: 8D. 05, 0000327A(rel)
        jmp     ?_130                                   ; 32FB _ EB, 1E

?_128:  add     edi, 32                                 ; 32FD _ 83. C7, 20
        add     ecx, 32                                 ; 3300 _ 83. C1, 20
        cmp     r9d, 25                                 ; 3303 _ 41: 83. F9, 19
        ja      ?_129                                   ; 3307 _ 77, 06
        add     esi, 32                                 ; 3309 _ 83. C6, 20
        add     edx, 32                                 ; 330C _ 83. C2, 20
?_129:  add     rax, 1                                  ; 330F _ 48: 83. C0, 01
        add     r8, 1                                   ; 3313 _ 49: 83. C0, 01
        cmp     cl, dl                                  ; 3317 _ 38. D1
        jnz     ?_132                                   ; 3319 _ 75, 28
?_130:  movzx   edi, byte [rax]                         ; 331B _ 0F B6. 38
        movzx   esi, byte [r8]                          ; 331E _ 41: 0F B6. 30
        lea     r10d, [rdi-41H]                         ; 3322 _ 44: 8D. 57, BF
        mov     ecx, edi                                ; 3326 _ 89. F9
        lea     r9d, [rsi-41H]                          ; 3328 _ 44: 8D. 4E, BF
        mov     edx, esi                                ; 332C _ 89. F2
        cmp     r10d, 25                                ; 332E _ 41: 83. FA, 19
        jbe     ?_128                                   ; 3332 _ 76, C9
        cmp     r9d, 25                                 ; 3334 _ 41: 83. F9, 19
        ja      ?_131                                   ; 3338 _ 77, 03
        add     esi, 32                                 ; 333A _ 83. C6, 20
?_131:  mov     edx, esi                                ; 333D _ 89. F2
        test    edi, edi                                ; 333F _ 85. FF
        jnz     ?_129                                   ; 3341 _ 75, CC
?_132:  cmp     edi, esi                                ; 3343 _ 39. F7
        cmove   rbx, r13                                ; 3345 _ 49: 0F 44. DD
        jmp     ?_124                                   ; 3349 _ E9, FFFFFF6C

; Filling space: 2H
; Filler type: NOP with prefixes
;       db 66H, 90H

ALIGN   8
?_133:  push    rbp                                     ; 3350 _ 55
        mov     rbp, rsp                                ; 3351 _ 48: 89. E5
        push    r12                                     ; 3354 _ 41: 54
        mov     r12d, esi                               ; 3356 _ 41: 89. F4
        push    rbx                                     ; 3359 _ 53
        mov     rbx, rdi                                ; 335A _ 48: 89. FB
        mov     edi, 14                                 ; 335D _ BF, 0000000E
        call    ?_027                                   ; 3362 _ E8, FFFFF089(rel)
        test    rax, rax                                ; 3367 _ 48: 85. C0
        jz      ?_135                                   ; 336A _ 74, 63
        mov     rdi, rax                                ; 336C _ 48: 89. C7
        movzx   eax, byte [rax]                         ; 336F _ 0F B6. 00
        test    al, al                                  ; 3372 _ 84. C0
        jz      ?_135                                   ; 3374 _ 74, 59
        and     eax, 0FFFFFFDFH                         ; 3376 _ 83. E0, DF
        cmp     al, 85                                  ; 3379 _ 3C, 55
        jnz     ?_134                                   ; 337B _ 75, 43
        movzx   eax, byte [rdi+1H]                      ; 337D _ 0F B6. 47, 01
        and     eax, 0FFFFFFDFH                         ; 3381 _ 83. E0, DF
        cmp     al, 84                                  ; 3384 _ 3C, 54
        jnz     ?_135                                   ; 3386 _ 75, 47
        movzx   eax, byte [rdi+2H]                      ; 3388 _ 0F B6. 47, 02
        and     eax, 0FFFFFFDFH                         ; 338C _ 83. E0, DF
        cmp     al, 70                                  ; 338F _ 3C, 46
        jnz     ?_135                                   ; 3391 _ 75, 3C
        cmp     byte [rdi+3H], 45                       ; 3393 _ 80. 7F, 03, 2D
        jnz     ?_135                                   ; 3397 _ 75, 36
        cmp     byte [rdi+4H], 56                       ; 3399 _ 80. 7F, 04, 38
        jnz     ?_135                                   ; 339D _ 75, 30
        cmp     byte [rdi+5H], 0                        ; 339F _ 80. 7F, 05, 00
        jnz     ?_135                                   ; 33A3 _ 75, 2A
        cmp     byte [rbx], 96                          ; 33A5 _ 80. 3B, 60
        lea     rax, [rel ?_419]                        ; 33A8 _ 48: 8D. 05, 000031CC(rel)
        lea     rdx, [rel ?_424]                        ; 33AF _ 48: 8D. 15, 000031D4(rel)
        pop     rbx                                     ; 33B6 _ 5B
        cmove   rax, rdx                                ; 33B7 _ 48: 0F 44. C2
        pop     r12                                     ; 33BB _ 41: 5C
        pop     rbp                                     ; 33BD _ 5D
        ret                                             ; 33BE _ C3

; Filling space: 1H
; Filler type: NOP
;       db 90H

ALIGN   8
?_134:  cmp     al, 71                                  ; 33C0 _ 3C, 47
        jnz     ?_135                                   ; 33C2 _ 75, 0B
        movzx   eax, byte [rdi+1H]                      ; 33C4 _ 0F B6. 47, 01
        and     eax, 0FFFFFFDFH                         ; 33C8 _ 83. E0, DF
        cmp     al, 66                                  ; 33CB _ 3C, 42
        jz      ?_136                                   ; 33CD _ 74, 21
?_135:  cmp     r12d, 9                                 ; 33CF _ 41: 83. FC, 09
        lea     rax, [rel ?_422]                        ; 33D3 _ 48: 8D. 05, 000031AA(rel)
        lea     rdx, [rel ?_421]                        ; 33DA _ 48: 8D. 15, 000031A1(rel)
        pop     rbx                                     ; 33E1 _ 5B
        cmove   rax, rdx                                ; 33E2 _ 48: 0F 44. C2
        pop     r12                                     ; 33E6 _ 41: 5C
        pop     rbp                                     ; 33E8 _ 5D
        ret                                             ; 33E9 _ C3

; Filling space: 6H
; Filler type: Multi-byte NOP
;       db 66H, 0FH, 1FH, 44H, 00H, 00H

ALIGN   8
?_136:  cmp     byte [rdi+2H], 49                       ; 33F0 _ 80. 7F, 02, 31
        jnz     ?_135                                   ; 33F4 _ 75, D9
        cmp     byte [rdi+3H], 56                       ; 33F6 _ 80. 7F, 03, 38
        jnz     ?_135                                   ; 33FA _ 75, D3
        cmp     byte [rdi+4H], 48                       ; 33FC _ 80. 7F, 04, 30
        jnz     ?_135                                   ; 3400 _ 75, CD
        cmp     byte [rdi+5H], 51                       ; 3402 _ 80. 7F, 05, 33
        jnz     ?_135                                   ; 3406 _ 75, C7
        cmp     byte [rdi+6H], 48                       ; 3408 _ 80. 7F, 06, 30
        jnz     ?_135                                   ; 340C _ 75, C1
        xor     ecx, ecx                                ; 340E _ 31. C9
        xor     edx, edx                                ; 3410 _ 31. D2
        lea     rsi, [rel ?_425]                        ; 3412 _ 48: 8D. 35, 00003175(rel)
        call    ?_111                                   ; 3419 _ E8, FFFFFD72
        test    eax, eax                                ; 341E _ 85. C0
        jz      ?_135                                   ; 3420 _ 74, AD
        cmp     byte [rbx], 96                          ; 3422 _ 80. 3B, 60
        lea     rax, [rel ?_420]                        ; 3425 _ 48: 8D. 05, 00003153(rel)
        lea     rdx, [rel ?_423]                        ; 342C _ 48: 8D. 15, 00003153(rel)
        pop     rbx                                     ; 3433 _ 5B
        cmove   rax, rdx                                ; 3434 _ 48: 0F 44. C2
        pop     r12                                     ; 3438 _ 41: 5C
        pop     rbp                                     ; 343A _ 5D
        ret                                             ; 343B _ C3

; Filling space: 4H
; Filler type: Multi-byte NOP
;       db 0FH, 1FH, 40H, 00H

ALIGN   8
; Note: Inaccessible code
        push    rbp                                     ; 3440 _ 55
        mov     edx, 5                                  ; 3441 _ BA, 00000005
        lea     rsi, [rel ?_426]                        ; 3446 _ 48: 8D. 35, 00003149(rel)
        xor     edi, edi                                ; 344D _ 31. FF
        mov     rbp, rsp                                ; 344F _ 48: 89. E5
        push    rbx                                     ; 3452 _ 53
        sub     rsp, 8                                  ; 3453 _ 48: 83. EC, 08
        mov     ebx, dword [rel ?_534]                  ; 3457 _ 8B. 1D, 00005BB3(rel)
        call    ?_013                                   ; 345D _ E8, FFFFEEAE(rel)
        lea     rdx, [rel ?_427]                        ; 3462 _ 48: 8D. 15, 0000313E(rel)
        xor     esi, esi                                ; 3469 _ 31. F6
        mov     rcx, rax                                ; 346B _ 48: 89. C1
        mov     edi, ebx                                ; 346E _ 89. DF
        xor     eax, eax                                ; 3470 _ 31. C0
        call    ?_031                                   ; 3472 _ E8, FFFFEFB9(rel)
        call    ?_005                                   ; 3477 _ E8, FFFFEE14(rel)
; Filling space: 4H
; Filler type: Multi-byte NOP
;       db 0FH, 1FH, 40H, 00H

ALIGN   8
?_137:  push    rbp                                     ; 3480 _ 55
        mov     rbp, rsp                                ; 3481 _ 48: 89. E5
        push    r13                                     ; 3484 _ 41: 55
        push    r12                                     ; 3486 _ 41: 54
        push    rbx                                     ; 3488 _ 53
        mov     rbx, rdi                                ; 3489 _ 48: 89. FB
        sub     rsp, 8                                  ; 348C _ 48: 83. EC, 08
        call    ?_025                                   ; 3490 _ E8, FFFFEF3B(rel)
        mov     rdi, rbx                                ; 3495 _ 48: 89. DF
        test    eax, eax                                ; 3498 _ 85. C0
        js      ?_143                                   ; 349A _ 78, 6B
        call    ?_028                                   ; 349C _ E8, FFFFEF5F(rel)
        test    eax, eax                                ; 34A1 _ 85. C0
        jnz     ?_141                                   ; 34A3 _ 75, 43
?_138:  mov     rdi, rbx                                ; 34A5 _ 48: 89. DF
        call    ?_028                                   ; 34A8 _ E8, FFFFEF53(rel)
        test    eax, eax                                ; 34AD _ 85. C0
        jnz     ?_144                                   ; 34AF _ 75, 6F
?_139:  mov     rdi, rbx                                ; 34B1 _ 48: 89. DF
        call    ?_026                                   ; 34B4 _ E8, FFFFEF27(rel)
        test    eax, eax                                ; 34B9 _ 85. C0
        jz      ?_142                                   ; 34BB _ 74, 47
        call    ?_006                                   ; 34BD _ E8, FFFFEDDE(rel)
        mov     rdi, rbx                                ; 34C2 _ 48: 89. DF
        mov     r13d, dword [rax]                       ; 34C5 _ 44: 8B. 28
        mov     r12, rax                                ; 34C8 _ 49: 89. C4
        call    ?_011                                   ; 34CB _ E8, FFFFEE20(rel)
        test    r13d, r13d                              ; 34D0 _ 45: 85. ED
        jne     ?_147                                   ; 34D3 _ 0F 85, 000000B7
?_140:  add     rsp, 8                                  ; 34D9 _ 48: 83. C4, 08
        pop     rbx                                     ; 34DD _ 5B
        pop     r12                                     ; 34DE _ 41: 5C
        pop     r13                                     ; 34E0 _ 41: 5D
        pop     rbp                                     ; 34E2 _ 5D
        ret                                             ; 34E3 _ C3

; Filling space: 4H
; Filler type: Multi-byte NOP
;       db 0FH, 1FH, 40H, 00H

ALIGN   8
?_141:  mov     rdi, rbx                                ; 34E8 _ 48: 89. DF
        call    ?_025                                   ; 34EB _ E8, FFFFEEE0(rel)
        xor     esi, esi                                ; 34F0 _ 31. F6
        mov     edx, 1                                  ; 34F2 _ BA, 00000001
        mov     edi, eax                                ; 34F7 _ 89. C7
        call    ?_019                                   ; 34F9 _ E8, FFFFEE72(rel)
        cmp     rax, -1                                 ; 34FE _ 48: 83. F8, FF
        jnz     ?_138                                   ; 3502 _ 75, A1
?_142:  mov     rdi, rbx                                ; 3504 _ 48: 89. DF
?_143:  add     rsp, 8                                  ; 3507 _ 48: 83. C4, 08
        pop     rbx                                     ; 350B _ 5B
        pop     r12                                     ; 350C _ 41: 5C
        pop     r13                                     ; 350E _ 41: 5D
        pop     rbp                                     ; 3510 _ 5D
        jmp     ?_011                                   ; 3511 _ E9, FFFFEDDA(rel)

; Filling space: 0AH
; Filler type: Multi-byte NOP
;       db 66H, 2EH, 0FH, 1FH, 84H, 00H, 00H, 00H
;       db 00H, 00H

ALIGN   16
?_144:  test    dword [rbx], 100H                       ; 3520 _ F7. 03, 00000100
        jz      ?_139                                   ; 3526 _ 74, 89
        mov     rax, qword [rbx+8H]                     ; 3528 _ 48: 8B. 43, 08
        cmp     qword [rbx+10H], rax                    ; 352C _ 48: 39. 43, 10
        jz      ?_146                                   ; 3530 _ 74, 1E
?_145:  mov     edx, 1                                  ; 3532 _ BA, 00000001
        xor     esi, esi                                ; 3537 _ 31. F6
        mov     rdi, rbx                                ; 3539 _ 48: 89. DF
        call    ?_032                                   ; 353C _ E8, FFFFEEFF(rel)
        jmp     ?_139                                   ; 3541 _ E9, FFFFFF6B

; Filling space: 0AH
; Filler type: Multi-byte NOP
;       db 66H, 2EH, 0FH, 1FH, 84H, 00H, 00H, 00H
;       db 00H, 00H

ALIGN   16
?_146:  mov     rax, qword [rbx+20H]                    ; 3550 _ 48: 8B. 43, 20
        cmp     qword [rbx+28H], rax                    ; 3554 _ 48: 39. 43, 28
        jnz     ?_145                                   ; 3558 _ 75, D8
        cmp     qword [rbx+48H], 0                      ; 355A _ 48: 83. 7B, 48, 00
        jnz     ?_145                                   ; 355F _ 75, D1
        mov     rdi, rbx                                ; 3561 _ 48: 89. DF
        call    ?_025                                   ; 3564 _ E8, FFFFEE67(rel)
        xor     esi, esi                                ; 3569 _ 31. F6
        mov     edx, 1                                  ; 356B _ BA, 00000001
        mov     edi, eax                                ; 3570 _ 89. C7
        call    ?_019                                   ; 3572 _ E8, FFFFEDF9(rel)
        cmp     rax, -1                                 ; 3577 _ 48: 83. F8, FF
        je      ?_139                                   ; 357B _ 0F 84, FFFFFF30
        and     dword [rbx], 0FFFFFFEFH                 ; 3581 _ 83. 23, EF
        mov     qword [rbx+90H], rax                    ; 3584 _ 48: 89. 83, 00000090
        jmp     ?_139                                   ; 358B _ E9, FFFFFF21

?_147:  mov     dword [r12], r13d                       ; 3590 _ 45: 89. 2C 24
        mov     eax, 4294967295                         ; 3594 _ B8, FFFFFFFF
        jmp     ?_140                                   ; 3599 _ E9, FFFFFF3B

; Filling space: 2H
; Filler type: NOP with prefixes
;       db 66H, 90H

ALIGN   8
?_148:  push    rbp                                     ; 35A0 _ 55
        mov     rbp, rsp                                ; 35A1 _ 48: 89. E5
        push    r13                                     ; 35A4 _ 41: 55
        push    r12                                     ; 35A6 _ 41: 54
        push    rbx                                     ; 35A8 _ 53
        mov     rbx, rdi                                ; 35A9 _ 48: 89. FB
        sub     rsp, 8                                  ; 35AC _ 48: 83. EC, 08
        call    ?_009                                   ; 35B0 _ E8, FFFFED1B(rel)
        mov     r12d, dword [rbx]                       ; 35B5 _ 44: 8B. 23
        mov     rdi, rbx                                ; 35B8 _ 48: 89. DF
        mov     r13, rax                                ; 35BB _ 49: 89. C5
        and     r12d, 20H                               ; 35BE _ 41: 83. E4, 20
        call    ?_137                                   ; 35C2 _ E8, FFFFFEB9
        test    r12d, r12d                              ; 35C7 _ 45: 85. E4
        jnz     ?_150                                   ; 35CA _ 75, 24
        test    eax, eax                                ; 35CC _ 85. C0
        jz      ?_149                                   ; 35CE _ 74, 15
        test    r13, r13                                ; 35D0 _ 4D: 85. ED
        jnz     ?_151                                   ; 35D3 _ 75, 2A
        call    ?_006                                   ; 35D5 _ E8, FFFFECC6(rel)
        cmp     dword [rax], 9                          ; 35DA _ 83. 38, 09
        setne   al                                      ; 35DD _ 0F 95. C0
        movzx   eax, al                                 ; 35E0 _ 0F B6. C0
        neg     eax                                     ; 35E3 _ F7. D8
?_149:  add     rsp, 8                                  ; 35E5 _ 48: 83. C4, 08
        pop     rbx                                     ; 35E9 _ 5B
        pop     r12                                     ; 35EA _ 41: 5C
        pop     r13                                     ; 35EC _ 41: 5D
        pop     rbp                                     ; 35EE _ 5D
        ret                                             ; 35EF _ C3

?_150:  test    eax, eax                                ; 35F0 _ 85. C0
        jnz     ?_151                                   ; 35F2 _ 75, 0B
        call    ?_006                                   ; 35F4 _ E8, FFFFECA7(rel)
        mov     dword [rax], 0                          ; 35F9 _ C7. 00, 00000000
?_151:  mov     eax, 4294967295                         ; 35FF _ B8, FFFFFFFF
        jmp     ?_149                                   ; 3604 _ EB, DF

; Filling space: 0AH
; Filler type: Multi-byte NOP
;       db 66H, 2EH, 0FH, 1FH, 84H, 00H, 00H, 00H
;       db 00H, 00H

ALIGN   16
?_152:  push    rbp                                     ; 3610 _ 55
        xor     esi, esi                                ; 3611 _ 31. F6
        xor     edi, edi                                ; 3613 _ 31. FF
        mov     rbp, rsp                                ; 3615 _ 48: 89. E5
        push    rbx                                     ; 3618 _ 53
        sub     rsp, 280                                ; 3619 _ 48: 81. EC, 00000118
; Note: Address is not rip-relative
; Note: Absolute memory address without relocation
        mov     rax, qword [fs:abs 28H]                 ; 3620 _ 64 48: 8B. 04 25, 00000028
        mov     qword [rbp-18H], rax                    ; 3629 _ 48: 89. 45, E8
        xor     eax, eax                                ; 362D _ 31. C0
        call    ?_029                                   ; 362F _ E8, FFFFEDDC(rel)
        test    rax, rax                                ; 3634 _ 48: 85. C0
        jz      ?_153                                   ; 3637 _ 74, 13
        mov     rdi, rax                                ; 3639 _ 48: 89. C7
        mov     rbx, rax                                ; 363C _ 48: 89. C3
        call    ?_015                                   ; 363F _ E8, FFFFECEC(rel)
        cmp     rax, 256                                ; 3644 _ 48: 3D, 00000100
        jbe     ?_155                                   ; 364A _ 76, 24
?_153:  xor     eax, eax                                ; 364C _ 31. C0
?_154:  mov     rdx, qword [rbp-18H]                    ; 364E _ 48: 8B. 55, E8
; Note: Address is not rip-relative
; Note: Absolute memory address without relocation
        sub     rdx, qword [fs:abs 28H]                 ; 3652 _ 64 48: 2B. 14 25, 00000028
        jne     ?_165                                   ; 365B _ 0F 85, 000000B9
        mov     rbx, qword [rbp-8H]                     ; 3661 _ 48: 8B. 5D, F8
        leave                                           ; 3665 _ C9
        ret                                             ; 3666 _ C3

; Filling space: 9H
; Filler type: Multi-byte NOP
;       db 66H, 0FH, 1FH, 84H, 00H, 00H, 00H, 00H
;       db 00H

ALIGN   16
?_155:  lea     r8, [rbp-120H]                          ; 3670 _ 4C: 8D. 85, FFFFFEE0
        add     rax, 1                                  ; 3677 _ 48: 83. C0, 01
        mov     rdi, r8                                 ; 367B _ 4C: 89. C7
        cmp     eax, 8                                  ; 367E _ 83. F8, 08
        jnc     ?_164                                   ; 3681 _ 73, 7D
        xor     edx, edx                                ; 3683 _ 31. D2
        test    al, 04H                                 ; 3685 _ A8, 04
        jnz     ?_163                                   ; 3687 _ 75, 67
?_156:  test    al, 02H                                 ; 3689 _ A8, 02
        jnz     ?_162                                   ; 368B _ 75, 4B
?_157:  test    al, 01H                                 ; 368D _ A8, 01
        jnz     ?_161                                   ; 368F _ 75, 2F
?_158:  cmp     byte [rbp-120H], 67                     ; 3691 _ 80. BD, FFFFFEE0, 43
        jz      ?_160                                   ; 3698 _ 74, 16
?_159:  lea     rsi, [rel ?_428]                        ; 369A _ 48: 8D. 35, 00002F09(rel)
        mov     rdi, r8                                 ; 36A1 _ 4C: 89. C7
        call    ?_023                                   ; 36A4 _ E8, FFFFED07(rel)
        test    eax, eax                                ; 36A9 _ 85. C0
        setne   al                                      ; 36AB _ 0F 95. C0
        jmp     ?_154                                   ; 36AE _ EB, 9E

?_160:  cmp     byte [rbp-11FH], 0                      ; 36B0 _ 80. BD, FFFFFEE1, 00
        jz      ?_153                                   ; 36B7 _ 74, 93
        jmp     ?_159                                   ; 36B9 _ EB, DF

; Filling space: 5H
; Filler type: Multi-byte NOP
;       db 0FH, 1FH, 44H, 00H, 00H

ALIGN   8
?_161:  movzx   eax, byte [rbx+rdx]                     ; 36C0 _ 0F B6. 04 13
        mov     byte [rdi+rdx], al                      ; 36C4 _ 88. 04 17
        cmp     byte [rbp-120H], 67                     ; 36C7 _ 80. BD, FFFFFEE0, 43
        jnz     ?_159                                   ; 36CE _ 75, CA
        jmp     ?_160                                   ; 36D0 _ EB, DE

; Filling space: 6H
; Filler type: Multi-byte NOP
;       db 66H, 0FH, 1FH, 44H, 00H, 00H

ALIGN   8
?_162:  movzx   ecx, word [rbx+rdx]                     ; 36D8 _ 0F B7. 0C 13
        mov     word [rdi+rdx], cx                      ; 36DC _ 66: 89. 0C 17
        add     rdx, 2                                  ; 36E0 _ 48: 83. C2, 02
        test    al, 01H                                 ; 36E4 _ A8, 01
        jz      ?_158                                   ; 36E6 _ 74, A9
        jmp     ?_161                                   ; 36E8 _ EB, D6

; Filling space: 6H
; Filler type: Multi-byte NOP
;       db 66H, 0FH, 1FH, 44H, 00H, 00H

ALIGN   8
?_163:  mov     edx, dword [rbx]                        ; 36F0 _ 8B. 13
        mov     dword [rdi], edx                        ; 36F2 _ 89. 17
        mov     edx, 4                                  ; 36F4 _ BA, 00000004
        test    al, 02H                                 ; 36F9 _ A8, 02
        jz      ?_157                                   ; 36FB _ 74, 90
        jmp     ?_162                                   ; 36FD _ EB, D9

; Filling space: 1H
; Filler type: NOP
;       db 90H

ALIGN   8
?_164:  mov     ecx, eax                                ; 3700 _ 89. C1
        mov     rsi, rbx                                ; 3702 _ 48: 89. DE
        xor     edx, edx                                ; 3705 _ 31. D2
        shr     ecx, 3                                  ; 3707 _ C1. E9, 03
        rep movsq                                       ; 370A _ F3 48: A5
        mov     rbx, rsi                                ; 370D _ 48: 89. F3
        test    al, 04H                                 ; 3710 _ A8, 04
        je      ?_156                                   ; 3712 _ 0F 84, FFFFFF71
        jmp     ?_163                                   ; 3718 _ EB, D6

?_165:; call    ?_016                                   ; 371A _ E8, FFFFEC21(rel)
        db 0E8H
        dd ?_016-$-5H
;       nop                                             ; 371F _ 90
        db 90H
;       push    rbp                                     ; 3720 _ 55
        db 55H
;       mov     r11, rsi                                ; 3721 _ 49: 89. F3
        db 49H, 89H, 0F3H
;       mov     rbp, rsp                                ; 3724 _ 48: 89. E5
        db 48H, 89H, 0E5H
; Warning: Label out of phase with instruction. Possibly spurious
; ?_166; Misplaced symbol at address 00001268
;       push    r15                                     ; 3727 _ 41: 57
        db 41H, 57H
?_166:  push    rdi                                     ; 3728 _ 57
        push    r14                                     ; 3729 _ 41: 56
        push    r13                                     ; 372B _ 41: 55
        push    r12                                     ; 372D _ 41: 54
        push    rbx                                     ; 372F _ 53
        sub     rsp, 200                                ; 3730 _ 48: 81. EC, 000000C8
        mov     qword [rbp-80H], r9                     ; 3737 _ 4C: 89. 4D, 80
        mov     r14, qword [rbp+10H]                    ; 373B _ 4C: 8B. 75, 10
; Error: Internal error in opcode table in opcodes.cpp
; Note: Prefix bit or byte has no meaning in this context
;               -1                                      ; 373F _ 49: C7. C1, FFFFFFFF
        db 49H, 0C7H, 0C1H, 0FFH, 0FFH, 0FFH, 0FFH
;       mov     qword [rbp-70H], rdx                    ; 3746 _ 48: 89. 55, 90
        db 48H, 89H, 55H, 90H
;       mov     r15, qword [rbp+18H]                    ; 374A _ 4C: 8B. 7D, 18
        db 4CH, 8BH, 7DH, 18H
;       mov     dword [rbp-0BCH], r8d                   ; 374E _ 44: 89. 85, FFFFFF44
        db 44H, 89H, 85H, 44H, 0FFH, 0FFH, 0FFH
;       mov     r13, r14                                ; 3755 _ 4D: 89. F5
        db 4DH, 89H, 0F5H
;       mov     r14, r9                                 ; 3758 _ 4D: 89. CE
        db 4DH, 89H, 0CEH
;       mov     r9, rdi                                 ; 375B _ 49: 89. F9
        db 49H, 89H, 0F9H
; Note: Address is not rip-relative
; Note: Absolute memory address without relocation
;       mov     rax, qword [fs:abs 28H]                 ; 375E _ 64 48: 8B. 04 25, 00000028
        db 64H, 48H, 8BH, 04H, 25H, 28H, 00H, 00H
        db 00H
;       mov     qword [rbp-38H], rax                    ; 3767 _ 48: 89. 45, C8
        db 48H, 89H, 45H, 0C8H
;       xor     eax, eax                                ; 376B _ 31. C0
        db 31H, 0C0H
; Warning: Label out of phase with instruction. Possibly spurious
; ?_167; Misplaced symbol at address 000012AE
;       mov     dword [rbp-5CH], ecx                    ; 376D _ 89. 4D, A4
        db 89H, 4DH, 0A4H
?_167:
; Note: Prefix bit or byte has no meaning in this context
        movsb                                           ; 376E _ 4D: A4
?_168:  mov     qword [rbp-68H], r11                    ; 3770 _ 4C: 89. 5D, 98
        mov     qword [rbp-58H], r9                     ; 3774 _ 4C: 89. 4D, A8
        call    ?_014                                   ; 3778 _ E8, FFFFEBA3(rel)
        mov     ebx, dword [rbp-0BCH]                   ; 377D _ 8B. 9D, FFFFFF44
        mov     qword [rbp-0D0H], rax                   ; 3783 _ 48: 89. 85, FFFFFF30
        mov     eax, dword [rbp-5CH]                    ; 378A _ 8B. 45, A4
        and     ebx, 02H                                ; 378D _ 83. E3, 02
        setne   byte [rbp-5DH]                          ; 3790 _ 0F 95. 45, A3
        cmp     eax, 10                                 ; 3794 _ 83. F8, 0A
        ja      ?_040                                   ; 3797 _ 0F 87, FFFFED23
        lea     rsi, [rel ?_410]                        ; 379D _ 48: 8D. 35, 00002914(rel)
?_169:  mov     r9, qword [rbp-58H]                     ; 37A4 _ 4C: 8B. 4D, A8
        mov     r11, qword [rbp-68H]                    ; 37A8 _ 4C: 8B. 5D, 98
        movsxd  rax, dword [rsi+rax*4]                  ; 37AC _ 48: 63. 04 86
        add     rax, rsi                                ; 37B0 _ 48: 01. F0
; Note: Prefix bit or byte has no meaning in this context
        jmp     rax                                     ; 37B3 _ 3E: FF. E0

; Filling space: 0AH
; Filler type: Multi-byte NOP
;       db 66H, 2EH, 0FH, 1FH, 84H, 00H, 00H, 00H
;       db 00H, 00H

ALIGN   16
; Note: Inaccessible code
        cmp     dword [rbp-5CH], 10                     ; 37C0 _ 83. 7D, A4, 0A
        jz      ?_171                                   ; 37C4 _ 74, 64
        lea     r12, [rel ?_429]                        ; 37C6 _ 4C: 8D. 25, 00002DE3(rel)
        xor     edi, edi                                ; 37CD _ 31. FF
        mov     edx, 5                                  ; 37CF _ BA, 00000005
        mov     qword [rbp-68H], r11                    ; 37D4 _ 4C: 89. 5D, 98
        mov     rsi, r12                                ; 37D8 _ 4C: 89. E6
        mov     qword [rbp-58H], r9                     ; 37DB _ 4C: 89. 4D, A8
        call    ?_013                                   ; 37DF _ E8, FFFFEB2C(rel)
        mov     r9, qword [rbp-58H]                     ; 37E4 _ 4C: 8B. 4D, A8
        mov     r11, qword [rbp-68H]                    ; 37E8 _ 4C: 8B. 5D, 98
        cmp     rax, r12                                ; 37EC _ 4C: 39. E0
        mov     r13, rax                                ; 37EF _ 49: 89. C5
        je      ?_368                                   ; 37F2 _ 0F 84, 000015AE
?_170:  lea     r12, [rel ?_422]                        ; 37F8 _ 4C: 8D. 25, 00002D85(rel)
        xor     edi, edi                                ; 37FF _ 31. FF
        mov     edx, 5                                  ; 3801 _ BA, 00000005
        mov     qword [rbp-68H], r11                    ; 3806 _ 4C: 89. 5D, 98
        mov     rsi, r12                                ; 380A _ 4C: 89. E6
        mov     qword [rbp-58H], r9                     ; 380D _ 4C: 89. 4D, A8
        call    ?_013                                   ; 3811 _ E8, FFFFEAFA(rel)
        mov     r9, qword [rbp-58H]                     ; 3816 _ 4C: 8B. 4D, A8
        mov     r11, qword [rbp-68H]                    ; 381A _ 4C: 8B. 5D, 98
        cmp     rax, r12                                ; 381E _ 4C: 39. E0
        mov     r15, rax                                ; 3821 _ 49: 89. C7
        je      ?_367                                   ; 3824 _ 0F 84, 00001561
?_171:  mov     qword [rbp-58H], 0                      ; 382A _ 48: C7. 45, A8, 00000000
        test    ebx, ebx                                ; 3832 _ 85. DB
        je      ?_361                                   ; 3834 _ 0F 84, 00001494
?_172:  mov     rdi, r15                                ; 383A _ 4C: 89. FF
        mov     qword [rbp-90H], r11                    ; 383D _ 4C: 89. 9D, FFFFFF70
        mov     qword [rbp-88H], r9                     ; 3844 _ 4C: 89. 8D, FFFFFF78
; Warning: Label out of phase with instruction. Possibly spurious
; ?_173; Misplaced symbol at address 0000138C
        call    ?_015                                   ; 384B _ E8, FFFFEAE0(rel)
        mov     byte [rbp-68H], 1                       ; 3850 _ C6. 45, 98, 01
        mov     r9, qword [rbp-88H]                     ; 3854 _ 4C: 8B. 8D, FFFFFF78
        mov     qword [rbp-78H], rax                    ; 385B _ 48: 89. 45, 88
        mov     r11, qword [rbp-90H]                    ; 385F _ 4C: 8B. 9D, FFFFFF70
        mov     qword [rbp-0B8H], r15                   ; 3866 _ 4C: 89. BD, FFFFFF48
        mov     byte [rbp-60H], 0                       ; 386D _ C6. 45, A0, 00
?_174:  mov     byte [rbp-5EH], 0                       ; 3871 _ C6. 45, A2, 00
        mov     qword [rbp-0C8H], 0                     ; 3875 _ 48: C7. 85, FFFFFF38, 00000000
        mov     byte [rbp-5FH], 1                       ; 3880 _ C6. 45, A1, 01
; Filling space: 4H
; Filler type: Multi-byte NOP
;       db 0FH, 1FH, 40H, 00H

ALIGN   8
?_175:  xor     ebx, ebx                                ; 3888 _ 31. DB
; Filling space: 6H
; Filler type: Multi-byte NOP
;       db 66H, 0FH, 1FH, 44H, 00H, 00H

ALIGN   8
?_176:  cmp     rbx, r14                                ; 3890 _ 4C: 39. F3
        setne   r10b                                    ; 3893 _ 41: 0F 95. C2
        cmp     r14, -1                                 ; 3897 _ 49: 83. FE, FF
        jnz     ?_177                                   ; 389B _ 75, 0C
        mov     rax, qword [rbp-70H]                    ; 389D _ 48: 8B. 45, 90
        cmp     byte [rax+rbx], 0                       ; 38A1 _ 80. 3C 18, 00
        setne   r10b                                    ; 38A5 _ 41: 0F 95. C2
?_177:  test    r10b, r10b                              ; 38A9 _ 45: 84. D2
?_178:  je      ?_313                                   ; 38AC _ 0F 84, 00000EB7
        cmp     dword [rbp-5CH], 2                      ; 38B2 _ 83. 7D, A4, 02
        mov     rdi, qword [rbp-70H]                    ; 38B6 _ 48: 8B. 7D, 90
        setne   al                                      ; 38BA _ 0F 95. C0
        and     al, byte [rbp-5FH]                      ; 38BD _ 22. 45, A1
        cmp     qword [rbp-78H], 0                      ; 38C0 _ 48: 83. 7D, 88, 00
        mov     r8d, eax                                ; 38C5 _ 41: 89. C0
        setne   al                                      ; 38C8 _ 0F 95. C0
        lea     rcx, [rdi+rbx]                          ; 38CB _ 48: 8D. 0C 1F
        and     al, r8b                                 ; 38CF _ 44: 20. C0
        mov     r12d, eax                               ; 38D2 _ 41: 89. C4
        jne     ?_269                                   ; 38D5 _ 0F 85, 000007A5
        movzx   esi, byte [rcx]                         ; 38DB _ 0F B6. 31
        cmp     sil, 63                                 ; 38DE _ 40: 80. FE, 3F
        jg      ?_297                                   ; 38E2 _ 0F 8F, 00000BA8
        test    sil, sil                                ; 38E8 _ 40: 84. F6
        js      ?_201                                   ; 38EB _ 0F 88, 0000017F
        cmp     sil, 63                                 ; 38F1 _ 40: 80. FE, 3F
        ja      ?_201                                   ; 38F5 _ 0F 87, 00000175
        lea     rdi, [rel ?_411]                        ; 38FB _ 48: 8D. 3D, 000027E2(rel)
        movzx   eax, sil                                ; 3902 _ 40: 0F B6. C6
        movsxd  rax, dword [rdi+rax*4]                  ; 3906 _ 48: 63. 04 87
        add     rax, rdi                                ; 390A _ 48: 01. F8
; Note: Prefix bit or byte has no meaning in this context
        jmp     rax                                     ; 390D _ 3E: FF. E0

; Note: Inaccessible code
        cmp     dword [rbp-5CH], 2                      ; 3910 _ 83. 7D, A4, 02
        mov     esi, 12                                 ; 3914 _ BE, 0000000C
        mov     eax, 102                                ; 3919 _ B8, 00000066
        sete    dl                                      ; 391E _ 0F 94. C2
; Filling space: 7H
; Filler type: Multi-byte NOP
;       db 0FH, 1FH, 80H, 00H, 00H, 00H, 00H

ALIGN   8
?_179:  cmp     byte [rbp-5FH], 0                       ; 3928 _ 80. 7D, A1, 00
        jne     ?_231                                   ; 392C _ 0F 85, 00000366
?_180:  xor     r10d, r10d                              ; 3932 _ 45: 31. D2
?_181:  mov     eax, r8d                                ; 3935 _ 44: 89. C0
        or      al, byte [rbp-5DH]                      ; 3938 _ 0A. 45, A3
        je      ?_195                                   ; 393B _ 0F 84, 000000D7
?_182:  xor     eax, eax                                ; 3941 _ 31. C0
?_183:  mov     rcx, qword [rbp-80H]                    ; 3943 _ 48: 8B. 4D, 80
        test    rcx, rcx                                ; 3947 _ 48: 85. C9
        je      ?_195                                   ; 394A _ 0F 84, 000000C8
        mov     edx, esi                                ; 3950 _ 89. F2
        shr     dl, 5                                   ; 3952 _ C0. EA, 05
        movzx   edx, dl                                 ; 3955 _ 0F B6. D2
        mov     edx, dword [rcx+rdx*4]                  ; 3958 _ 8B. 14 91
        mov     ecx, esi                                ; 395B _ 89. F1
        shr     edx, cl                                 ; 395D _ D3. EA
        and     edx, 01H                                ; 395F _ 83. E2, 01
        je      ?_195                                   ; 3962 _ 0F 84, 000000B0
        cmp     dword [rbp-5CH], 2                      ; 3968 _ 83. 7D, A4, 02
        sete    dl                                      ; 396C _ 0F 94. C2
?_184:  cmp     byte [rbp-5DH], 0                       ; 396F _ 80. 7D, A3, 00
        jne     ?_232                                   ; 3973 _ 0F 85, 0000032E
?_185:  movzx   eax, byte [rbp-5EH]                     ; 3979 _ 0F B6. 45, A2
        xor     eax, 01H                                ; 397D _ 83. F0, 01
        and     al, dl                                  ; 3980 _ 20. D0
        jz      ?_190                                   ; 3982 _ 74, 3C
        mov     rdi, qword [rbp-58H]                    ; 3984 _ 48: 8B. 7D, A8
        cmp     rdi, r11                                ; 3988 _ 4C: 39. DF
        jnc     ?_186                                   ; 398B _ 73, 05
        mov     byte [r9+rdi], 39                       ; 398D _ 41: C6. 04 39, 27
?_186:  mov     rcx, qword [rbp-58H]                    ; 3992 _ 48: 8B. 4D, A8
        lea     rdx, [rcx+1H]                           ; 3996 _ 48: 8D. 51, 01
        cmp     rdx, r11                                ; 399A _ 4C: 39. DA
        jnc     ?_187                                   ; 399D _ 73, 06
        mov     byte [r9+rcx+1H], 36                    ; 399F _ 41: C6. 44 09, 01, 24
?_187:  mov     rdi, qword [rbp-58H]                    ; 39A5 _ 48: 8B. 7D, A8
; Warning: Label out of phase with instruction. Possibly spurious
; ?_188; Misplaced symbol at address 000014EC
        lea     rdx, [rdi+2H]                           ; 39A9 _ 48: 8D. 57, 02
        cmp     rdx, r11                                ; 39AD _ 4C: 39. DA
        jnc     ?_189                                   ; 39B0 _ 73, 06
        mov     byte [r9+rdi+2H], 39                    ; 39B2 _ 41: C6. 44 39, 02, 27
?_189:  add     qword [rbp-58H], 3                      ; 39B8 _ 48: 83. 45, A8, 03
        mov     byte [rbp-5EH], al                      ; 39BD _ 88. 45, A2
?_190:  mov     rax, qword [rbp-58H]                    ; 39C0 _ 48: 8B. 45, A8
        cmp     rax, r11                                ; 39C4 _ 4C: 39. D8
        jnc     ?_191                                   ; 39C7 _ 73, 05
        mov     byte [r9+rax], 92                       ; 39C9 _ 41: C6. 04 01, 5C
?_191:  add     qword [rbp-58H], 1                      ; 39CE _ 48: 83. 45, A8, 01
        add     rbx, 1                                  ; 39D3 _ 48: 83. C3, 01
?_192:  mov     rax, qword [rbp-58H]                    ; 39D7 _ 48: 8B. 45, A8
        cmp     rax, r11                                ; 39DB _ 4C: 39. D8
        jnc     ?_193                                   ; 39DE _ 73, 04
        mov     byte [r9+rax], sil                      ; 39E0 _ 41: 88. 34 01
?_193:  movzx   eax, byte [rbp-68H]                     ; 39E4 _ 0F B6. 45, 98
        add     qword [rbp-58H], 1                      ; 39E8 _ 48: 83. 45, A8, 01
        mov     edi, 0                                  ; 39ED _ BF, 00000000
        test    r10b, r10b                              ; 39F2 _ 45: 84. D2
        cmove   eax, edi                                ; 39F5 _ 0F 44. C7
        mov     byte [rbp-68H], al                      ; 39F8 _ 88. 45, 98
        jmp     ?_176                                   ; 39FB _ E9, FFFFFE90

?_194:  mov     qword [rbp-58H], rcx                    ; 3A00 _ 48: 89. 4D, A8
        mov     r12d, eax                               ; 3A04 _ 41: 89. C4
        mov     esi, 48                                 ; 3A07 _ BE, 00000030
        mov     eax, r10d                               ; 3A0C _ 44: 89. D0
        xor     r10d, r10d                              ; 3A0F _ 45: 31. D2
; Filling space: 6H
; Filler type: Multi-byte NOP
;       db 66H, 0FH, 1FH, 44H, 00H, 00H

ALIGN   8
?_195:  cmp     dword [rbp-5CH], 2                      ; 3A18 _ 83. 7D, A4, 02
        sete    dl                                      ; 3A1C _ 0F 94. C2
        test    r12b, r12b                              ; 3A1F _ 45: 84. E4
        jne     ?_184                                   ; 3A22 _ 0F 85, FFFFFF47
?_196:  xor     eax, 01H                                ; 3A28 _ 83. F0, 01
        add     rbx, 1                                  ; 3A2B _ 48: 83. C3, 01
        and     al, byte [rbp-5EH]                      ; 3A2F _ 22. 45, A2
?_197:  test    al, al                                  ; 3A32 _ 84. C0
        jz      ?_192                                   ; 3A34 _ 74, A1
        mov     rax, qword [rbp-58H]                    ; 3A36 _ 48: 8B. 45, A8
        cmp     rax, r11                                ; 3A3A _ 4C: 39. D8
        jnc     ?_198                                   ; 3A3D _ 73, 05
        mov     byte [r9+rax], 39                       ; 3A3F _ 41: C6. 04 01, 27
?_198:  mov     rcx, qword [rbp-58H]                    ; 3A44 _ 48: 8B. 4D, A8
        lea     rax, [rcx+1H]                           ; 3A48 _ 48: 8D. 41, 01
        cmp     rax, r11                                ; 3A4C _ 4C: 39. D8
        jnc     ?_199                                   ; 3A4F _ 73, 06
        mov     byte [r9+rcx+1H], 39                    ; 3A51 _ 41: C6. 44 09, 01, 27
?_199:  add     qword [rbp-58H], 2                      ; 3A57 _ 48: 83. 45, A8, 02
        mov     byte [rbp-5EH], 0                       ; 3A5C _ C6. 45, A2, 00
        jmp     ?_192                                   ; 3A60 _ E9, FFFFFF72

; Filling space: 3H
; Filler type: Multi-byte NOP
;       db 0FH, 1FH, 00H

ALIGN   8
?_200:  xor     r12d, r12d                              ; 3A68 _ 45: 31. E4
; Filling space: 5H
; Filler type: Multi-byte NOP
;       db 0FH, 1FH, 44H, 00H, 00H

ALIGN   8
?_201:  cmp     qword [rbp-0D0H], 1                     ; 3A70 _ 48: 83. BD, FFFFFF30, 01
        jne     ?_305                                   ; 3A78 _ 0F 85, 00000B32
?_202:  mov     qword [rbp-0A0H], r11                   ; 3A7E _ 4C: 89. 9D, FFFFFF60
        mov     qword [rbp-98H], r9                     ; 3A85 _ 4C: 89. 8D, FFFFFF68
        mov     byte [rbp-90H], sil                     ; 3A8C _ 40: 88. B5, FFFFFF70
        mov     byte [rbp-88H], r8b                     ; 3A93 _ 44: 88. 85, FFFFFF78
        call    ?_039                                   ; 3A9A _ E8, FFFFEA11(rel)
        movzx   r8d, byte [rbp-88H]                     ; 3A9F _ 44: 0F B6. 85, FFFFFF78
        mov     r9, qword [rbp-98H]                     ; 3AA7 _ 4C: 8B. 8D, FFFFFF68
        mov     rdx, rax                                ; 3AAE _ 48: 89. C2
        movzx   eax, byte [rbp-90H]                     ; 3AB1 _ 0F B6. 85, FFFFFF70
        mov     r11, qword [rbp-0A0H]                   ; 3AB8 _ 4C: 8B. 9D, FFFFFF60
        mov     rdx, qword [rdx]                        ; 3ABF _ 48: 8B. 12
        mov     rsi, rax                                ; 3AC2 _ 48: 89. C6
        test    byte [rdx+rax*2+1H], 40H                ; 3AC5 _ F6. 44 42, 01, 40
        mov     eax, 1                                  ; 3ACA _ B8, 00000001
        setne   r10b                                    ; 3ACF _ 41: 0F 95. C2
        sete    dl                                      ; 3AD3 _ 0F 94. C2
        and     dl, byte [rbp-5FH]                      ; 3AD6 _ 22. 55, A1
?_203:  test    dl, dl                                  ; 3AD9 _ 84. D2
        je      ?_181                                   ; 3ADB _ 0F 84, FFFFFE54
        movzx   edx, byte [rbp-5FH]                     ; 3AE1 _ 0F B6. 55, A1
        xor     r10d, r10d                              ; 3AE5 _ 45: 31. D2
?_204:  mov     byte [rbp-0A0H], r10b                   ; 3AE8 _ 44: 88. 95, FFFFFF60
        mov     r8, qword [rbp-58H]                     ; 3AEF _ 4C: 8B. 45, A8
        lea     rcx, [rbx+rax]                          ; 3AF3 _ 48: 8D. 0C 03
        xor     edi, edi                                ; 3AF7 _ 31. FF
        mov     qword [rbp-88H], r14                    ; 3AF9 _ 4C: 89. B5, FFFFFF78
        movzx   r10d, byte [rbp-5EH]                    ; 3B00 _ 44: 0F B6. 55, A2
; Warning: Label out of phase with instruction. Possibly spurious
; ?_205; Misplaced symbol at address 00001648
        mov     qword [rbp-90H], r13                    ; 3B05 _ 4C: 89. AD, FFFFFF70
        mov     r14, qword [rbp-70H]                    ; 3B0C _ 4C: 8B. 75, 90
        mov     qword [rbp-98H], r15                    ; 3B10 _ 4C: 89. BD, FFFFFF68
        movzx   r13d, byte [rbp-5DH]                    ; 3B17 _ 44: 0F B6. 6D, A3
        mov     r15d, dword [rbp-5CH]                   ; 3B1C _ 44: 8B. 7D, A4
        jmp     ?_218                                   ; 3B20 _ E9, 000000B1

; Filling space: 3H
; Filler type: Multi-byte NOP
;       db 0FH, 1FH, 00H

ALIGN   8
?_206:  cmp     r15d, 2                                 ; 3B28 _ 41: 83. FF, 02
        sete    al                                      ; 3B2C _ 0F 94. C0
        test    r13b, r13b                              ; 3B2F _ 45: 84. ED
        jne     ?_341                                   ; 3B32 _ 0F 85, 00001038
        mov     edi, r10d                               ; 3B38 _ 44: 89. D7
        xor     edi, 01H                                ; 3B3B _ 83. F7, 01
        and     al, dil                                 ; 3B3E _ 40: 20. F8
        jz      ?_210                                   ; 3B41 _ 74, 2F
        cmp     r8, r11                                 ; 3B43 _ 4D: 39. D8
        jnc     ?_207                                   ; 3B46 _ 73, 05
        mov     byte [r9+r8], 39                        ; 3B48 _ 43: C6. 04 01, 27
?_207:  lea     rdi, [r8+1H]                            ; 3B4D _ 49: 8D. 78, 01
        cmp     rdi, r11                                ; 3B51 _ 4C: 39. DF
        jnc     ?_208                                   ; 3B54 _ 73, 06
        mov     byte [r9+r8+1H], 36                     ; 3B56 _ 43: C6. 44 01, 01, 24
?_208:  lea     rdi, [r8+2H]                            ; 3B5C _ 49: 8D. 78, 02
        cmp     rdi, r11                                ; 3B60 _ 4C: 39. DF
        jnc     ?_209                                   ; 3B63 _ 73, 06
        mov     byte [r9+r8+2H], 39                     ; 3B65 _ 43: C6. 44 01, 02, 27
?_209:  add     r8, 3                                   ; 3B6B _ 49: 83. C0, 03
        mov     r10d, eax                               ; 3B6F _ 41: 89. C2
?_210:
; Warning: Label out of phase with instruction. Possibly spurious
; ?_211; Misplaced symbol at address 000016B4
        cmp     r8, r11                                 ; 3B72 _ 4D: 39. D8
        jnc     ?_212                                   ; 3B75 _ 73, 05
        mov     byte [r9+r8], 92                        ; 3B77 _ 43: C6. 04 01, 5C
?_212:  lea     rax, [r8+1H]                            ; 3B7C _ 49: 8D. 40, 01
        cmp     rax, r11                                ; 3B80 _ 4C: 39. D8
        jnc     ?_213                                   ; 3B83 _ 73, 0D
        mov     eax, esi                                ; 3B85 _ 89. F0
        shr     al, 6                                   ; 3B87 _ C0. E8, 06
        add     eax, 48                                 ; 3B8A _ 83. C0, 30
        mov     byte [r9+r8+1H], al                     ; 3B8D _ 43: 88. 44 01, 01
?_213:  lea     rax, [r8+2H]                            ; 3B92 _ 49: 8D. 40, 02
        cmp     rax, r11                                ; 3B96 _ 4C: 39. D8
        jnc     ?_214                                   ; 3B99 _ 73, 10
        mov     eax, esi                                ; 3B9B _ 89. F0
        shr     al, 3                                   ; 3B9D _ C0. E8, 03
        and     eax, 07H                                ; 3BA0 _ 83. E0, 07
        add     eax, 48                                 ; 3BA3 _ 83. C0, 30
        mov     byte [r9+r8+2H], al                     ; 3BA6 _ 43: 88. 44 01, 02
?_214:  and     esi, 07H                                ; 3BAB _ 83. E6, 07
        add     rbx, 1                                  ; 3BAE _ 48: 83. C3, 01
        add     r8, 3                                   ; 3BB2 _ 49: 83. C0, 03
?_215:  add     esi, 48                                 ; 3BB6 _ 83. C6, 30
        cmp     rbx, rcx                                ; 3BB9 _ 48: 39. CB
        jnc     ?_343                                   ; 3BBC _ 0F 83, 00000FD8
        mov     edi, edx                                ; 3BC2 _ 89. D7
?_216:  cmp     r8, r11                                 ; 3BC4 _ 4D: 39. D8
        jnc     ?_217                                   ; 3BC7 _ 73, 04
        mov     byte [r9+r8], sil                       ; 3BC9 _ 43: 88. 34 01
?_217:  movzx   esi, byte [r14+rbx]                     ; 3BCD _ 41: 0F B6. 34 1E
        add     r8, 1                                   ; 3BD2 _ 49: 83. C0, 01
?_218:  test    dl, dl                                  ; 3BD6 _ 84. D2
        jne     ?_206                                   ; 3BD8 _ 0F 85, FFFFFF4A
        mov     eax, edi                                ; 3BDE _ 89. F8
        xor     eax, 01H                                ; 3BE0 _ 83. F0, 01
        and     eax, r10d                               ; 3BE3 _ 44: 21. D0
; Warning: Label out of phase with instruction. Possibly spurious
; ?_219; Misplaced symbol at address 00001728
        test    r12b, r12b                              ; 3BE6 _ 45: 84. E4
        jz      ?_221                                   ; 3BE9 _ 74, 0E
        cmp     r8, r11                                 ; 3BEB _ 4D: 39. D8
        jnc     ?_220                                   ; 3BEE _ 73, 05
        mov     byte [r9+r8], 92                        ; 3BF0 _ 43: C6. 04 01, 5C
?_220:  add     r8, 1                                   ; 3BF5 _ 49: 83. C0, 01
?_221:  add     rbx, 1                                  ; 3BF9 _ 48: 83. C3, 01
; Warning: Label out of phase with instruction. Possibly spurious
; ?_222; Misplaced symbol at address 0000173E
        cmp     rbx, rcx                                ; 3BFD _ 48: 39. CB
        jnc     ?_340                                   ; 3C00 _ 0F 83, 00000F40
        test    al, al                                  ; 3C06 _ 84. C0
        je      ?_353                                   ; 3C08 _ 0F 84, 00001054
        cmp     r8, r11                                 ; 3C0E _ 4D: 39. D8
        jnc     ?_223                                   ; 3C11 _ 73, 05
        mov     byte [r9+r8], 39                        ; 3C13 _ 43: C6. 04 01, 27
?_223:  lea     rax, [r8+1H]                            ; 3C18 _ 49: 8D. 40, 01
        cmp     rax, r11                                ; 3C1C _ 4C: 39. D8
        jnc     ?_224                                   ; 3C1F _ 73, 06
        mov     byte [r9+r8+1H], 39                     ; 3C21 _ 43: C6. 44 01, 01, 27
?_224:  add     r8, 2                                   ; 3C27 _ 49: 83. C0, 02
        xor     r12d, r12d                              ; 3C2B _ 45: 31. E4
        xor     r10d, r10d                              ; 3C2E _ 45: 31. D2
        jmp     ?_216                                   ; 3C31 _ EB, 91

; Filling space: 5H
; Filler type: Multi-byte NOP
;       db 0FH, 1FH, 44H, 00H, 00H

ALIGN   8
?_225:  xor     r10d, r10d                              ; 3C38 _ 45: 31. D2
?_226:  cmp     dword [rbp-5CH], 2                      ; 3C3B _ 83. 7D, A4, 02
        jne     ?_181                                   ; 3C3F _ 0F 85, FFFFFCF0
        cmp     byte [rbp-5DH], 0                       ; 3C45 _ 80. 7D, A3, 00
        je      ?_181                                   ; 3C49 _ 0F 84, FFFFFCE6
?_227:  mov     dword [rbp-5CH], 2                      ; 3C4F _ C7. 45, A4, 00000002
?_228:  cmp     byte [rbp-5FH], 0                       ; 3C56 _ 80. 7D, A1, 00
        mov     eax, 4                                  ; 3C5A _ B8, 00000004
        cmove   eax, dword [rbp-5CH]                    ; 3C5F _ 0F 44. 45, A4
        mov     dword [rbp-5CH], eax                    ; 3C63 _ 89. 45, A4
?_229:  and     dword [rbp-0BCH], 0FFFFFFFDH            ; 3C66 _ 83. A5, FFFFFF44, FD
        mov     qword [rbp-80H], 0                      ; 3C6D _ 48: C7. 45, 80, 00000000
        jmp     ?_168                                   ; 3C75 _ E9, FFFFFAF6

; Note: Inaccessible code
; Warning: Label out of phase with instruction. Possibly spurious
; ?_230; Misplaced symbol at address 000017BB
        cmp     dword [rbp-5CH], 2                      ; 3C7A _ 83. 7D, A4, 02
        mov     esi, 8                                  ; 3C7E _ BE, 00000008
        mov     eax, 98                                 ; 3C83 _ B8, 00000062
        sete    dl                                      ; 3C88 _ 0F 94. C2
        cmp     byte [rbp-5FH], 0                       ; 3C8B _ 80. 7D, A1, 00
        je      ?_180                                   ; 3C8F _ 0F 84, FFFFFC9D
; Filling space: 3H
; Filler type: Multi-byte NOP
;       db 0FH, 1FH, 00H

ALIGN   8
?_231:  xor     r10d, r10d                              ; 3C98 _ 45: 31. D2
        cmp     byte [rbp-5DH], 0                       ; 3C9B _ 80. 7D, A3, 00
        mov     esi, eax                                ; 3C9F _ 89. C6
        je      ?_185                                   ; 3CA1 _ 0F 84, FFFFFCD2
?_232:  and     byte [rbp-5FH], dl                      ; 3CA7 _ 20. 55, A1
        jmp     ?_228                                   ; 3CAA _ EB, AA

; Note: Inaccessible code
        cmp     dword [rbp-5CH], 2                      ; 3CAC _ 83. 7D, A4, 02
        mov     esi, 11                                 ; 3CB0 _ BE, 0000000B
        mov     eax, 118                                ; 3CB5 _ B8, 00000076
        sete    dl                                      ; 3CBA _ 0F 94. C2
        jmp     ?_179                                   ; 3CBD _ E9, FFFFFC66

; Note: Inaccessible code
        cmp     dword [rbp-5CH], 2                      ; 3CC2 _ 83. 7D, A4, 02
        je      ?_316                                   ; 3CC6 _ 0F 84, 00000B44
        cmp     dword [rbp-5CH], 5                      ; 3CCC _ 83. 7D, A4, 05
        jne     ?_296                                   ; 3CD0 _ 0F 85, 0000070A
?_233:
; Warning: Label out of phase with instruction. Possibly spurious
; ?_234; Misplaced symbol at address 0000181C
        test    byte [rbp-0BCH], 04H                    ; 3CD6 _ F6. 85, FFFFFF44, 04
        je      ?_296                                   ; 3CDD _ 0F 84, 000006FD
        lea     rax, [rbx+2H]                           ; 3CE3 _ 48: 8D. 43, 02
        xor     r10d, r10d                              ; 3CE7 _ 45: 31. D2
        mov     esi, 63                                 ; 3CEA _ BE, 0000003F
        cmp     rax, r14                                ; 3CEF _ 4C: 39. F0
        jnc     ?_181                                   ; 3CF2 _ 0F 83, FFFFFC3D
        mov     rdx, qword [rbp-70H]                    ; 3CF8 _ 48: 8B. 55, 90
        cmp     byte [rdx+rbx+1H], 63                   ; 3CFC _ 80. 7C 1A, 01, 3F
        jne     ?_181                                   ; 3D01 _ 0F 85, FFFFFC2E
        movzx   esi, byte [rdx+rax]                     ; 3D07 _ 0F B6. 34 02
        cmp     sil, 62                                 ; 3D0B _ 40: 80. FE, 3E
        ja      ?_370                                   ; 3D0F _ 0F 87, 000010B9
        mov     rdx, qword 7000A38200000000H            ; 3D15 _ 48: BA, 7000A38200000000
        bt      rdx, rsi                                ; 3D1F _ 48: 0F A3. F2
        setb    r10b                                    ; 3D23 _ 41: 0F 92. C2
        test    r10b, r10b                              ; 3D27 _ 45: 84. D2
        je      ?_370                                   ; 3D2A _ 0F 84, 0000109E
        cmp     byte [rbp-5DH], 0                       ; 3D30 _ 80. 7D, A3, 00
; Warning: Label out of phase with instruction. Possibly spurious
; ?_235; Misplaced symbol at address 00001875
        jne     ?_229                                   ; 3D34 _ 0F 85, FFFFFF2C
        mov     rbx, qword [rbp-58H]                    ; 3D3A _ 48: 8B. 5D, A8
        cmp     rbx, r11                                ; 3D3E _ 4C: 39. DB
        jnc     ?_236                                   ; 3D41 _ 73, 05
        mov     byte [r9+rbx], 63                       ; 3D43 _ 41: C6. 04 19, 3F
?_236:
; Warning: Label out of phase with instruction. Possibly spurious
; ?_237; Misplaced symbol at address 0000188B
        mov     rbx, qword [rbp-58H]                    ; 3D48 _ 48: 8B. 5D, A8
        lea     rdx, [rbx+1H]                           ; 3D4C _ 48: 8D. 53, 01
        cmp     rdx, r11                                ; 3D50 _ 4C: 39. DA
        jnc     ?_238                                   ; 3D53 _ 73, 06
        mov     byte [r9+rbx+1H], 34                    ; 3D55 _ 41: C6. 44 19, 01, 22
?_238:  mov     rbx, qword [rbp-58H]                    ; 3D5B _ 48: 8B. 5D, A8
        lea     rdx, [rbx+2H]                           ; 3D5F _ 48: 8D. 53, 02
        cmp     rdx, r11                                ; 3D63 _ 4C: 39. DA
        jnc     ?_239                                   ; 3D66 _ 73, 06
        mov     byte [r9+rbx+2H], 34                    ; 3D68 _ 41: C6. 44 19, 02, 22
?_239:  mov     rbx, qword [rbp-58H]                    ; 3D6E _ 48: 8B. 5D, A8
        lea     rdx, [rbx+3H]                           ; 3D72 _ 48: 8D. 53, 03
        cmp     rdx, r11                                ; 3D76 _ 4C: 39. DA
        jnc     ?_241                                   ; 3D79 _ 73, 06
?_240:  mov     byte [r9+rbx+3H], 63                    ; 3D7B _ 41: C6. 44 19, 03, 3F
?_241:  mov     rbx, rax                                ; 3D81 _ 48: 89. C3
        add     qword [rbp-58H], 4                      ; 3D84 _ 48: 83. 45, A8, 04
        xor     r10d, r10d                              ; 3D89 _ 45: 31. D2
        mov     eax, r8d                                ; 3D8C _ 44: 89. C0
        or      al, byte [rbp-5DH]                      ; 3D8F _ 0A. 45, A3
?_242:  jne     ?_182                                   ; 3D92 _ 0F 85, FFFFFBA9
; Warning: Label out of phase with instruction. Possibly spurious
; ?_243; Misplaced symbol at address 000018DC
        jmp     ?_195                                   ; 3D98 _ E9, FFFFFC7B

; Filling space: 3H
; Filler type: Multi-byte NOP
;       db 0FH, 1FH, 00H

ALIGN   8
; Note: Inaccessible code
        cmp     dword [rbp-5CH], 2                      ; 3DA0 _ 83. 7D, A4, 02
        mov     byte [rbp-60H], r10b                    ; 3DA4 _ 44: 88. 55, A0
        mov     esi, 39                                 ; 3DA8 _ BE, 00000027
        jne     ?_181                                   ; 3DAD _ 0F 85, FFFFFB82
        cmp     byte [rbp-5DH], 0                       ; 3DB3 _ 80. 7D, A3, 00
        jne     ?_228                                   ; 3DB7 _ 0F 85, FFFFFE99
        test    r11, r11                                ; 3DBD _ 4D: 85. DB
?_244:  je      ?_335                                   ; 3DC0 _ 0F 84, 00000D30
        xor     edx, edx                                ; 3DC6 _ 31. D2
; Warning: Label out of phase with instruction. Possibly spurious
; ?_245; Misplaced symbol at address 0000190C
        cmp     qword [rbp-0C8H], 0                     ; 3DC8 _ 48: 83. BD, FFFFFF38, 00
        jne     ?_335                                   ; 3DD0 _ 0F 85, 00000D20
?_246:  mov     qword [rbp-0C8H], r11                   ; 3DD6 _ 4C: 89. 9D, FFFFFF38
        xor     eax, eax                                ; 3DDD _ 31. C0
        mov     r11, rdx                                ; 3DDF _ 49: 89. D3
        mov     esi, 39                                 ; 3DE2 _ BE, 00000027
        add     qword [rbp-58H], 3                      ; 3DE7 _ 48: 83. 45, A8, 03
        mov     byte [rbp-60H], r10b                    ; 3DEC _ 44: 88. 55, A0
        mov     byte [rbp-5EH], 0                       ; 3DF0 _ C6. 45, A2, 00
        jmp     ?_196                                   ; 3DF4 _ E9, FFFFFC2F

; Note: Inaccessible code
        cmp     dword [rbp-5CH], 2                      ; 3DF9 _ 83. 7D, A4, 02
        mov     esi, 7                                  ; 3DFD _ BE, 00000007
; Warning: Label out of phase with instruction. Possibly spurious
; ?_247; Misplaced symbol at address 00001944
        mov     eax, 97                                 ; 3E02 _ B8, 00000061
        sete    dl                                      ; 3E07 _ 0F 94. C2
        jmp     ?_179                                   ; 3E0A _ E9, FFFFFB19

; Note: Inaccessible code
        cmp     byte [rbp-5FH], 0                       ; 3E0F _ 80. 7D, A1, 00
        jne     ?_292                                   ; 3E13 _ 0F 85, 00000507
        test    byte [rbp-0BCH], 01H                    ; 3E19 _ F6. 85, FFFFFF44, 01
        jne     ?_339                                   ; 3E20 _ 0F 85, 00000D17
        xor     r12d, r12d                              ; 3E26 _ 45: 31. E4
        xor     r10d, r10d                              ; 3E29 _ 45: 31. D2
        xor     esi, esi                                ; 3E2C _ 31. F6
        mov     eax, r8d                                ; 3E2E _ 44: 89. C0
        or      al, byte [rbp-5DH]                      ; 3E31 _ 0A. 45, A3
        jne     ?_182                                   ; 3E34 _ 0F 85, FFFFFB07
        jmp     ?_195                                   ; 3E3A _ E9, FFFFFBD9

; Note: Inaccessible code
; Warning: Label out of phase with instruction. Possibly spurious
; ?_248; Misplaced symbol at address 00001983
        mov     esi, 35                                 ; 3E3F _ BE, 00000023
; Filling space: 4H
; Filler type: Multi-byte NOP
;       db 0FH, 1FH, 40H, 00H

ALIGN   8
?_249:  test    rbx, rbx                                ; 3E48 _ 48: 85. DB
        jne     ?_180                                   ; 3E4B _ 0F 85, FFFFFAE1
        jmp     ?_226                                   ; 3E51 _ E9, FFFFFDE5

; Note: Inaccessible code
        mov     esi, 32                                 ; 3E56 _ BE, 00000020
        jmp     ?_226                                   ; 3E5B _ E9, FFFFFDDB

; Note: Inaccessible code
        mov     esi, 9                                  ; 3E60 _ BE, 00000009
        mov     eax, 116                                ; 3E65 _ B8, 00000074
?_250:  cmp     dword [rbp-5CH], 2                      ; 3E6A _ 83. 7D, A4, 02
        movzx   r12d, byte [rbp-5DH]                    ; 3E6E _ 44: 0F B6. 65, A3
        sete    dl                                      ; 3E73 _ 0F 94. C2
        and     r12b, dl                                ; 3E76 _ 41: 20. D4
        je      ?_179                                   ; 3E79 _ 0F 84, FFFFFAA9
        jmp     ?_227                                   ; 3E7F _ E9, FFFFFDCB

; Note: Inaccessible code
        mov     esi, 13                                 ; 3E84 _ BE, 0000000D
        mov     eax, 114                                ; 3E89 _ B8, 00000072
        jmp     ?_250                                   ; 3E8E _ EB, DA

; Note: Inaccessible code
        mov     esi, 10                                 ; 3E90 _ BE, 0000000A
        mov     eax, 110                                ; 3E95 _ B8, 0000006E
        jmp     ?_250                                   ; 3E9A _ EB, CE

; Note: Inaccessible code
; Warning: Label out of phase with instruction. Possibly spurious
; ?_251; Misplaced symbol at address 000019DE
        mov     byte [rbp-68H], 1                       ; 3E9C _ C6. 45, 98, 01
        mov     byte [rbp-60H], 0                       ; 3EA0 _ C6. 45, A0, 00
        mov     byte [rbp-5EH], 0                       ; 3EA4 _ C6. 45, A2, 00
        mov     qword [rbp-0C8H], 0                     ; 3EA8 _ 48: C7. 85, FFFFFF38, 00000000
        mov     byte [rbp-5DH], 0                       ; 3EB3 _ C6. 45, A3, 00
        mov     byte [rbp-5FH], 1                       ; 3EB7 _ C6. 45, A1, 01
        mov     qword [rbp-78H], 0                      ; 3EBB _ 48: C7. 45, 88, 00000000
        mov     qword [rbp-0B8H], 0                     ; 3EC3 _ 48: C7. 85, FFFFFF48, 00000000
        mov     qword [rbp-58H], 0                      ; 3ECE _ 48: C7. 45, A8, 00000000
        jmp     ?_175                                   ; 3ED6 _ E9, FFFFF9AD

; Note: Inaccessible code
; Warning: Label out of phase with instruction. Possibly spurious
; ?_252; Misplaced symbol at address 00001A1D
        mov     byte [rbp-68H], 1                       ; 3EDB _ C6. 45, 98, 01
        test    ebx, ebx                                ; 3EDF _ 85. DB
        jne     ?_263                                   ; 3EE1 _ 0F 85, 0000012E
        mov     byte [rbp-5EH], 0                       ; 3EE7 _ C6. 45, A2, 00
        xor     eax, eax                                ; 3EEB _ 31. C0
        mov     qword [rbp-0C8H], 0                     ; 3EED _ 48: C7. 85, FFFFFF38, 00000000
        mov     byte [rbp-5FH], 1                       ; 3EF8 _ C6. 45, A1, 01
?_253:  test    r11, r11                                ; 3EFC _ 4D: 85. DB
        jz      ?_254                                   ; 3EFF _ 74, 04
        mov     byte [r9], 39                           ; 3F01 _ 41: C6. 01, 27
?_254:  mov     byte [rbp-60H], al                      ; 3F05 _ 88. 45, A0
        lea     rax, [rel ?_422]                        ; 3F08 _ 48: 8D. 05, 00002675(rel)
        mov     byte [rbp-5DH], 0                       ; 3F0F _ C6. 45, A3, 00
        mov     qword [rbp-78H], 1                      ; 3F13 _ 48: C7. 45, 88, 00000001
        mov     qword [rbp-0B8H], rax                   ; 3F1B _ 48: 89. 85, FFFFFF48
        mov     qword [rbp-58H], 1                      ; 3F22 _ 48: C7. 45, A8, 00000001
; Warning: Label out of phase with instruction. Possibly spurious
; ?_255; Misplaced symbol at address 00001A70
        mov     dword [rbp-5CH], 2                      ; 3F2A _ C7. 45, A4, 00000002
        jmp     ?_175                                   ; 3F31 _ E9, FFFFF952

; Note: Inaccessible code
        mov     byte [rbp-68H], 1                       ; 3F36 _ C6. 45, 98, 01
        mov     byte [rbp-60H], 0                       ; 3F3A _ C6. 45, A0, 00
        mov     byte [rbp-5EH], 0                       ; 3F3E _ C6. 45, A2, 00
        mov     qword [rbp-0C8H], 0                     ; 3F42 _ 48: C7. 85, FFFFFF38, 00000000
        mov     byte [rbp-5DH], 0                       ; 3F4D _ C6. 45, A3, 00
        mov     byte [rbp-5FH], 0                       ; 3F51 _ C6. 45, A1, 00
        mov     qword [rbp-78H], 0                      ; 3F55 _ 48: C7. 45, 88, 00000000
        mov     qword [rbp-0B8H], 0                     ; 3F5D _ 48: C7. 85, FFFFFF48, 00000000
        mov     qword [rbp-58H], 0                      ; 3F68 _ 48: C7. 45, A8, 00000000
        jmp     ?_175                                   ; 3F70 _ E9, FFFFF913

; Note: Inaccessible code
        test    ebx, ebx                                ; 3F75 _ 85. DB
; Warning: Label out of phase with instruction. Possibly spurious
; ?_256; Misplaced symbol at address 00001AB9
        jne     ?_364                                   ; 3F77 _ 0F 85, 00000D83
        test    r11, r11                                ; 3F7D _ 4D: 85. DB
        jz      ?_257                                   ; 3F80 _ 74, 04
        mov     byte [r9], 34                           ; 3F82 _ 41: C6. 01, 22
?_257:  lea     rax, [rel ?_421]                        ; 3F86 _ 48: 8D. 05, 000025F5(rel)
        mov     byte [rbp-68H], 1                       ; 3F8D _ C6. 45, 98, 01
        mov     byte [rbp-60H], 0                       ; 3F91 _ C6. 45, A0, 00
        mov     byte [rbp-5EH], 0                       ; 3F95 _ C6. 45, A2, 00
        mov     qword [rbp-0C8H], 0                     ; 3F99 _ 48: C7. 85, FFFFFF38, 00000000
        mov     byte [rbp-5DH], 0                       ; 3FA4 _ C6. 45, A3, 00
        mov     byte [rbp-5FH], 1                       ; 3FA8 _ C6. 45, A1, 01
        mov     qword [rbp-78H], 1                      ; 3FAC _ 48: C7. 45, 88, 00000001
        mov     qword [rbp-0B8H], rax                   ; 3FB4 _ 48: 89. 85, FFFFFF48
; Warning: Label out of phase with instruction. Possibly spurious
; ?_258; Misplaced symbol at address 00001B02
        mov     qword [rbp-58H], 1                      ; 3FBB _ 48: C7. 45, A8, 00000001
        jmp     ?_175                                   ; 3FC3 _ E9, FFFFF8C0

; Note: Inaccessible code
        lea     rax, [rel ?_421]                        ; 3FC8 _ 48: 8D. 05, 000025B3(rel)
        mov     byte [rbp-68H], 1                       ; 3FCF _ C6. 45, 98, 01
        mov     byte [rbp-60H], 0                       ; 3FD3 _ C6. 45, A0, 00
        mov     byte [rbp-5EH], 0                       ; 3FD7 _ C6. 45, A2, 00
; Warning: Label out of phase with instruction. Possibly spurious
; ?_259; Misplaced symbol at address 00001B1C
        mov     qword [rbp-0C8H], 0                     ; 3FDB _ 48: C7. 85, FFFFFF38, 00000000
        mov     byte [rbp-5DH], 1                       ; 3FE6 _ C6. 45, A3, 01
        mov     byte [rbp-5FH], 1                       ; 3FEA _ C6. 45, A1, 01
; Warning: Label out of phase with instruction. Possibly spurious
; ?_260; Misplaced symbol at address 00001B30
        mov     qword [rbp-78H], 1                      ; 3FEE _ 48: C7. 45, 88, 00000001
        mov     qword [rbp-0B8H], rax                   ; 3FF6 _ 48: 89. 85, FFFFFF48
; Warning: Label out of phase with instruction. Possibly spurious
; ?_261; Misplaced symbol at address 00001B41
        mov     qword [rbp-58H], 0                      ; 3FFD _ 48: C7. 45, A8, 00000000
        mov     dword [rbp-5CH], 5                      ; 4005 _ C7. 45, A4, 00000005
; Warning: Label out of phase with instruction. Possibly spurious
; ?_262; Misplaced symbol at address 00001B50
        jmp     ?_175                                   ; 400C _ E9, FFFFF877

; Note: Inaccessible code
        mov     byte [rbp-68H], 1                       ; 4011 _ C6. 45, 98, 01
?_263:  mov     byte [rbp-60H], 0                       ; 4015 _ C6. 45, A0, 00
        mov     byte [rbp-5EH], 0                       ; 4019 _ C6. 45, A2, 00
        mov     qword [rbp-0C8H], 0                     ; 401D _ 48: C7. 85, FFFFFF38, 00000000
        mov     byte [rbp-5DH], 1                       ; 4028 _ C6. 45, A3, 01
        mov     byte [rbp-5FH], 0                       ; 402C _ C6. 45, A1, 00
?_264:
; Warning: Label out of phase with instruction. Possibly spurious
; ?_265; Misplaced symbol at address 00001B74
        lea     rax, [rel ?_422]                        ; 4030 _ 48: 8D. 05, 0000254D(rel)
        mov     qword [rbp-78H], 1                      ; 4037 _ 48: C7. 45, 88, 00000001
        mov     qword [rbp-0B8H], rax                   ; 403F _ 48: 89. 85, FFFFFF48
; Warning: Label out of phase with instruction. Possibly spurious
; ?_266; Misplaced symbol at address 00001B8C
        mov     qword [rbp-58H], 0                      ; 4046 _ 48: C7. 45, A8, 00000000
        mov     dword [rbp-5CH], 2                      ; 404E _ C7. 45, A4, 00000002
        jmp     ?_175                                   ; 4055 _ E9, FFFFF82E

; Note: Inaccessible code
; Warning: Label out of phase with instruction. Possibly spurious
; ?_267; Misplaced symbol at address 00001B9C
        mov     byte [rbp-68H], 1                       ; 405A _ C6. 45, 98, 01
        mov     byte [rbp-60H], 0                       ; 405E _ C6. 45, A0, 00
        mov     byte [rbp-5EH], 0                       ; 4062 _ C6. 45, A2, 00
; Warning: Label out of phase with instruction. Possibly spurious
; ?_268; Misplaced symbol at address 00001BAF
        mov     qword [rbp-0C8H], 0                     ; 4066 _ 48: C7. 85, FFFFFF38, 00000000
        mov     byte [rbp-5DH], 1                       ; 4071 _ C6. 45, A3, 01
        mov     byte [rbp-5FH], 1                       ; 4075 _ C6. 45, A1, 01
        jmp     ?_264                                   ; 4079 _ EB, B5

; Filling space: 5H
; Filler type: Multi-byte NOP
;       db 0FH, 1FH, 44H, 00H, 00H

ALIGN   8
?_269:  mov     rax, qword [rbp-78H]                    ; 4080 _ 48: 8B. 45, 88
        lea     rdx, [rax+rbx]                          ; 4084 _ 48: 8D. 14 18
        cmp     r14, -1                                 ; 4088 _ 49: 83. FE, FF
        jnz     ?_277                                   ; 408C _ 75, 64
; Warning: Label out of phase with instruction. Possibly spurious
; ?_270; Misplaced symbol at address 00001BCF
        cmp     rax, 1                                  ; 408E _ 48: 83. F8, 01
        jbe     ?_277                                   ; 4092 _ 76, 5E
        mov     qword [rbp-0B0H], r11                   ; 4094 _ 4C: 89. 9D, FFFFFF50
        mov     qword [rbp-0A8H], r9                    ; 409B _ 4C: 89. 8D, FFFFFF58
; Warning: Label out of phase with instruction. Possibly spurious
; ?_271; Misplaced symbol at address 00001BE8
        mov     qword [rbp-0A0H], rcx                   ; 40A2 _ 48: 89. 8D, FFFFFF60
        mov     byte [rbp-98H], r10b                    ; 40A9 _ 44: 88. 95, FFFFFF68
        mov     qword [rbp-90H], rdx                    ; 40B0 _ 48: 89. 95, FFFFFF70
?_272:  mov     byte [rbp-88H], r8b                     ; 40B7 _ 44: 88. 85, FFFFFF78
        call    ?_015                                   ; 40BE _ E8, FFFFE26D(rel)
; Warning: Label out of phase with instruction. Possibly spurious
; ?_273; Misplaced symbol at address 00001C08
        mov     r11, qword [rbp-0B0H]                   ; 40C3 _ 4C: 8B. 9D, FFFFFF50
        mov     r9, qword [rbp-0A8H]                    ; 40CA _ 4C: 8B. 8D, FFFFFF58
; Warning: Label out of phase with instruction. Possibly spurious
; ?_274; Misplaced symbol at address 00001C17
        mov     rcx, qword [rbp-0A0H]                   ; 40D1 _ 48: 8B. 8D, FFFFFF60
; Warning: Label out of phase with instruction. Possibly spurious
; ?_275; Misplaced symbol at address 00001C19
        movzx   r10d, byte [rbp-98H]                    ; 40D8 _ 44: 0F B6. 95, FFFFFF68
        mov     r14, rax                                ; 40E0 _ 49: 89. C6
        mov     rdx, qword [rbp-90H]                    ; 40E3 _ 48: 8B. 95, FFFFFF70
; Warning: Label out of phase with instruction. Possibly spurious
; ?_276; Misplaced symbol at address 00001C2D
        movzx   r8d, byte [rbp-88H]                     ; 40EA _ 44: 0F B6. 85, FFFFFF78
?_277:  cmp     r14, rdx                                ; 40F2 _ 49: 39. D6
; Warning: Label out of phase with instruction. Possibly spurious
; ?_278; Misplaced symbol at address 00001C3A
        jc      ?_290                                   ; 40F5 _ 0F 82, 000001C5
        mov     rdx, qword [rbp-78H]                    ; 40FB _ 48: 8B. 55, 88
        mov     rsi, qword [rbp-0B8H]                   ; 40FF _ 48: 8B. B5, FFFFFF48
        mov     rdi, rcx                                ; 4106 _ 48: 89. CF
?_279:  mov     qword [rbp-0A8H], r11                   ; 4109 _ 4C: 89. 9D, FFFFFF58
        mov     qword [rbp-0A0H], r9                    ; 4110 _ 4C: 89. 8D, FFFFFF60
        mov     byte [rbp-98H], r10b                    ; 4117 _ 44: 88. 95, FFFFFF68
        mov     byte [rbp-90H], r8b                     ; 411E _ 44: 88. 85, FFFFFF70
        mov     qword [rbp-88H], rcx                    ; 4125 _ 48: 89. 8D, FFFFFF78
        call    ?_021                                   ; 412C _ E8, FFFFE25F(rel)
; Warning: Label out of phase with instruction. Possibly spurious
; ?_280; Misplaced symbol at address 00001C75
        mov     rcx, qword [rbp-88H]                    ; 4131 _ 48: 8B. 8D, FFFFFF78
        movzx   r8d, byte [rbp-90H]                     ; 4138 _ 44: 0F B6. 85, FFFFFF70
        test    eax, eax                                ; 4140 _ 85. C0
        movzx   r10d, byte [rbp-98H]                    ; 4142 _ 44: 0F B6. 95, FFFFFF68
        mov     r9, qword [rbp-0A0H]                    ; 414A _ 4C: 8B. 8D, FFFFFF60
; Warning: Label out of phase with instruction. Possibly spurious
; ?_281; Misplaced symbol at address 00001C95
        mov     r11, qword [rbp-0A8H]                   ; 4151 _ 4C: 8B. 9D, FFFFFF58
        jne     ?_290                                   ; 4158 _ 0F 85, 00000162
        cmp     byte [rbp-5DH], 0                       ; 415E _ 80. 7D, A3, 00
        jne     ?_229                                   ; 4162 _ 0F 85, FFFFFAFE
; Warning: Label out of phase with instruction. Possibly spurious
; ?_282; Misplaced symbol at address 00001CA9
        movzx   esi, byte [rcx]                         ; 4168 _ 0F B6. 31
        cmp     sil, 63                                 ; 416B _ 40: 80. FE, 3F
        jg      ?_317                                   ; 416F _ 0F 8F, 000006BB
        test    sil, sil                                ; 4175 _ 40: 84. F6
?_283:  js      ?_201                                   ; 4178 _ 0F 88, FFFFF8F2
        cmp     sil, 63                                 ; 417E _ 40: 80. FE, 3F
        ja      ?_201                                   ; 4182 _ 0F 87, FFFFF8E8
; Warning: Label out of phase with instruction. Possibly spurious
; ?_284; Misplaced symbol at address 00001CCC
        lea     rdx, [rel ?_412]                        ; 4188 _ 48: 8D. 15, 00002055(rel)
        movzx   eax, sil                                ; 418F _ 40: 0F B6. C6
        movsxd  rax, dword [rdx+rax*4]                  ; 4193 _ 48: 63. 04 82
        add     rax, rdx                                ; 4197 _ 48: 01. D0
; Note: Prefix bit or byte has no meaning in this context
; Warning: Label out of phase with instruction. Possibly spurious
; ?_285; Misplaced symbol at address 00001CDB
        jmp     rax                                     ; 419A _ 3E: FF. E0

; Filling space: 3H
; Filler type: Multi-byte NOP
;       db 0FH, 1FH, 00H

ALIGN   8
; Note: Inaccessible code
        mov     r10d, r12d                              ; 41A0 _ 45: 89. E2
        mov     eax, r8d                                ; 41A3 _ 44: 89. C0
        or      al, byte [rbp-5DH]                      ; 41A6 _ 0A. 45, A3
; Warning: Label out of phase with instruction. Possibly spurious
; ?_286; Misplaced symbol at address 00001CEA
        jne     ?_182                                   ; 41A9 _ 0F 85, FFFFF792
        jmp     ?_195                                   ; 41AF _ E9, FFFFF864

; Note: Inaccessible code
        xor     edx, edx                                ; 41B4 _ 31. D2
        mov     esi, 10                                 ; 41B6 _ BE, 0000000A
        mov     eax, 110                                ; 41BB _ B8, 0000006E
        jmp     ?_179                                   ; 41C0 _ E9, FFFFF763

; Note: Inaccessible code
        xor     edx, edx                                ; 41C5 _ 31. D2
        xor     r10d, r10d                              ; 41C7 _ 45: 31. D2
        mov     esi, 97                                 ; 41CA _ BE, 00000061
        jmp     ?_185                                   ; 41CF _ E9, FFFFF7A5

; Note: Inaccessible code
        mov     rax, qword [rbp-58H]                    ; 41D4 _ 48: 8B. 45, A8
        lea     rcx, [rax+1H]                           ; 41D8 _ 48: 8D. 48, 01
        mov     eax, r12d                               ; 41DC _ 44: 89. E0
        nop                                             ; 41DF _ 90
?_287:  mov     rsi, qword [rbp-58H]                    ; 41E0 _ 48: 8B. 75, A8
        cmp     rsi, r11                                ; 41E4 _ 4C: 39. DE
        jnc     ?_288                                   ; 41E7 _ 73, 05
        mov     byte [r9+rsi], 92                       ; 41E9 _ 41: C6. 04 31, 5C
?_288:  test    r8b, r8b                                ; 41EE _ 45: 84. C0
        je      ?_194                                   ; 41F1 _ 0F 84, FFFFF809
        lea     rdx, [rbx+1H]                           ; 41F7 _ 48: 8D. 53, 01
        cmp     rdx, r14                                ; 41FB _ 4C: 39. F2
        jnc     ?_289                                   ; 41FE _ 73, 1C
        mov     rsi, qword [rbp-70H]                    ; 4200 _ 48: 8B. 75, 90
        movzx   esi, byte [rsi+rbx+1H]                  ; 4204 _ 0F B6. 74 1E, 01
        lea     edx, [rsi-30H]                          ; 4209 _ 8D. 56, D0
        mov     byte [rbp-88H], sil                     ; 420C _ 40: 88. B5, FFFFFF78
        cmp     dl, 9                                   ; 4213 _ 80. FA, 09
        jbe     ?_356                                   ; 4216 _ 0F 86, 00000A69
?_289:  mov     r12d, eax                               ; 421C _ 41: 89. C4
        mov     qword [rbp-58H], rcx                    ; 421F _ 48: 89. 4D, A8
        mov     eax, r10d                               ; 4223 _ 44: 89. D0
        mov     esi, 48                                 ; 4226 _ BE, 00000030
        xor     r10d, r10d                              ; 422B _ 45: 31. D2
        jmp     ?_183                                   ; 422E _ E9, FFFFF710

; Note: Inaccessible code
        xor     edx, edx                                ; 4233 _ 31. D2
        mov     esi, 9                                  ; 4235 _ BE, 00000009
        mov     eax, 116                                ; 423A _ B8, 00000074
        jmp     ?_179                                   ; 423F _ E9, FFFFF6E4

; Note: Inaccessible code
        xor     edx, edx                                ; 4244 _ 31. D2
        xor     r10d, r10d                              ; 4246 _ 45: 31. D2
        mov     esi, 98                                 ; 4249 _ BE, 00000062
        jmp     ?_185                                   ; 424E _ E9, FFFFF726

; Note: Inaccessible code
        mov     r10d, r12d                              ; 4253 _ 45: 89. E2
        mov     esi, 32                                 ; 4256 _ BE, 00000020
        mov     eax, r8d                                ; 425B _ 44: 89. C0
        or      al, byte [rbp-5DH]                      ; 425E _ 0A. 45, A3
        jne     ?_182                                   ; 4261 _ 0F 85, FFFFF6DA
        jmp     ?_195                                   ; 4267 _ E9, FFFFF7AC

; Note: Inaccessible code
        xor     edx, edx                                ; 426C _ 31. D2
        xor     r10d, r10d                              ; 426E _ 45: 31. D2
        mov     esi, 118                                ; 4271 _ BE, 00000076
        jmp     ?_185                                   ; 4276 _ E9, FFFFF6FE

; Note: Inaccessible code
        xor     edx, edx                                ; 427B _ 31. D2
        mov     esi, 13                                 ; 427D _ BE, 0000000D
        mov     eax, 114                                ; 4282 _ B8, 00000072
        jmp     ?_179                                   ; 4287 _ E9, FFFFF69C

; Note: Inaccessible code
        xor     edx, edx                                ; 428C _ 31. D2
        xor     r10d, r10d                              ; 428E _ 45: 31. D2
        mov     esi, 102                                ; 4291 _ BE, 00000066
        jmp     ?_185                                   ; 4296 _ E9, FFFFF6DE

; Note: Inaccessible code
        mov     byte [rbp-60H], r12b                    ; 429B _ 44: 88. 65, A0
        mov     r10d, r12d                              ; 429F _ 45: 89. E2
        mov     esi, 39                                 ; 42A2 _ BE, 00000027
        mov     eax, r8d                                ; 42A7 _ 44: 89. C0
        or      al, byte [rbp-5DH]                      ; 42AA _ 0A. 45, A3
        jne     ?_182                                   ; 42AD _ 0F 85, FFFFF68E
        jmp     ?_195                                   ; 42B3 _ E9, FFFFF760

; Filling space: 8H
; Filler type: Multi-byte NOP
;       db 0FH, 1FH, 84H, 00H, 00H, 00H, 00H, 00H

ALIGN   16
?_290:  movzx   esi, byte [rcx]                         ; 42C0 _ 0F B6. 31
        cmp     sil, 63                                 ; 42C3 _ 40: 80. FE, 3F
        jg      ?_301                                   ; 42C7 _ 0F 8F, 00000263
        test    sil, sil                                ; 42CD _ 40: 84. F6
        js      ?_200                                   ; 42D0 _ 0F 88, FFFFF792
        cmp     sil, 63                                 ; 42D6 _ 40: 80. FE, 3F
        ja      ?_200                                   ; 42DA _ 0F 87, FFFFF788
        lea     rdx, [rel ?_413]                        ; 42E0 _ 48: 8D. 15, 00001FFD(rel)
        movzx   eax, sil                                ; 42E7 _ 40: 0F B6. C6
        movsxd  rax, dword [rdx+rax*4]                  ; 42EB _ 48: 63. 04 82
        add     rax, rdx                                ; 42EF _ 48: 01. D0
; Note: Prefix bit or byte has no meaning in this context
        jmp     rax                                     ; 42F2 _ 3E: FF. E0

; Filling space: 3H
; Filler type: Multi-byte NOP
;       db 0FH, 1FH, 00H

ALIGN   8
; Note: Inaccessible code
        mov     r10d, r12d                              ; 42F8 _ 45: 89. E2
        mov     eax, r8d                                ; 42FB _ 44: 89. C0
        xor     r12d, r12d                              ; 42FE _ 45: 31. E4
        or      al, byte [rbp-5DH]                      ; 4301 _ 0A. 45, A3
        jne     ?_182                                   ; 4304 _ 0F 85, FFFFF637
        jmp     ?_195                                   ; 430A _ E9, FFFFF709

; Filling space: 1H
; Filler type: NOP
;       db 90H

ALIGN   8
?_291:  xor     r12d, r12d                              ; 4310 _ 45: 31. E4
        jmp     ?_180                                   ; 4313 _ E9, FFFFF61A

; Filling space: 8H
; Filler type: Multi-byte NOP
;       db 0FH, 1FH, 84H, 00H, 00H, 00H, 00H, 00H

ALIGN   16
?_292:  cmp     byte [rbp-5DH], 0                       ; 4320 _ 80. 7D, A3, 00
        jne     ?_372                                   ; 4324 _ 0F 85, 00000AE8
        movzx   edx, byte [rbp-5EH]                     ; 432A _ 0F B6. 55, A2
        cmp     dword [rbp-5CH], 2                      ; 432E _ 83. 7D, A4, 02
        mov     rsi, qword [rbp-58H]                    ; 4332 _ 48: 8B. 75, A8
        sete    al                                      ; 4336 _ 0F 94. C0
        xor     edx, 01H                                ; 4339 _ 83. F2, 01
        lea     rcx, [rsi+1H]                           ; 433C _ 48: 8D. 4E, 01
        and     al, dl                                  ; 4340 _ 20. D0
        je      ?_287                                   ; 4342 _ 0F 84, FFFFFE98
        cmp     rsi, r11                                ; 4348 _ 4C: 39. DE
        jnc     ?_293                                   ; 434B _ 73, 05
        mov     byte [r9+rsi], 39                       ; 434D _ 41: C6. 04 31, 27
?_293:  cmp     rcx, r11                                ; 4352 _ 4C: 39. D9
        jnc     ?_294                                   ; 4355 _ 73, 05
        mov     byte [r9+rcx], 36                       ; 4357 _ 41: C6. 04 09, 24
?_294:  mov     rsi, qword [rbp-58H]                    ; 435C _ 48: 8B. 75, A8
        lea     rdx, [rsi+2H]                           ; 4360 _ 48: 8D. 56, 02
        cmp     rdx, r11                                ; 4364 _ 4C: 39. DA
        jnc     ?_295                                   ; 4367 _ 73, 06
        mov     byte [r9+rsi+2H], 39                    ; 4369 _ 41: C6. 44 31, 02, 27
?_295:  mov     rsi, qword [rbp-58H]                    ; 436F _ 48: 8B. 75, A8
        lea     rdx, [rsi+3H]                           ; 4373 _ 48: 8D. 56, 03
        add     rsi, 4                                  ; 4377 _ 48: 83. C6, 04
        mov     qword [rbp-58H], rsi                    ; 437B _ 48: 89. 75, A8
        cmp     rdx, r11                                ; 437F _ 4C: 39. DA
        jnc     ?_348                                   ; 4382 _ 0F 83, 00000875
        mov     byte [r9+rdx], 92                       ; 4388 _ 41: C6. 04 11, 5C
        xor     r10d, r10d                              ; 438D _ 45: 31. D2
        mov     esi, 48                                 ; 4390 _ BE, 00000030
        mov     byte [rbp-5EH], al                      ; 4395 _ 88. 45, A2
        jmp     ?_196                                   ; 4398 _ E9, FFFFF68B

; Note: Inaccessible code
        xor     edx, edx                                ; 439D _ 31. D2
        xor     r12d, r12d                              ; 439F _ 45: 31. E4
        mov     esi, 10                                 ; 43A2 _ BE, 0000000A
        mov     eax, 110                                ; 43A7 _ B8, 0000006E
        jmp     ?_179                                   ; 43AC _ E9, FFFFF577

; Note: Inaccessible code
        xor     r12d, r12d                              ; 43B1 _ 45: 31. E4
        mov     esi, 35                                 ; 43B4 _ BE, 00000023
        jmp     ?_249                                   ; 43B9 _ E9, FFFFFA8A

; Note: Inaccessible code
        xor     edx, edx                                ; 43BE _ 31. D2
        xor     r10d, r10d                              ; 43C0 _ 45: 31. D2
        mov     esi, 97                                 ; 43C3 _ BE, 00000061
        jmp     ?_184                                   ; 43C8 _ E9, FFFFF5A2

; Note: Inaccessible code
        xor     r12d, r12d                              ; 43CD _ 45: 31. E4
        cmp     dword [rbp-5CH], 5                      ; 43D0 _ 83. 7D, A4, 05
        je      ?_233                                   ; 43D4 _ 0F 84, FFFFF8FC
; Filling space: 6H
; Filler type: Multi-byte NOP
;       db 66H, 0FH, 1FH, 44H, 00H, 00H

ALIGN   8
?_296:  xor     r10d, r10d                              ; 43E0 _ 45: 31. D2
        mov     esi, 63                                 ; 43E3 _ BE, 0000003F
        mov     eax, r8d                                ; 43E8 _ 44: 89. C0
        or      al, byte [rbp-5DH]                      ; 43EB _ 0A. 45, A3
        jne     ?_182                                   ; 43EE _ 0F 85, FFFFF54D
        jmp     ?_195                                   ; 43F4 _ E9, FFFFF61F

; Note: Inaccessible code
        mov     byte [rbp-60H], r12b                    ; 43F9 _ 44: 88. 65, A0
        mov     r10d, r12d                              ; 43FD _ 45: 89. E2
        mov     esi, 39                                 ; 4400 _ BE, 00000027
        xor     r12d, r12d                              ; 4405 _ 45: 31. E4
        mov     eax, r8d                                ; 4408 _ 44: 89. C0
        or      al, byte [rbp-5DH]                      ; 440B _ 0A. 45, A3
        jne     ?_182                                   ; 440E _ 0F 85, FFFFF52D
        jmp     ?_195                                   ; 4414 _ E9, FFFFF5FF

; Note: Inaccessible code
        xor     edx, edx                                ; 4419 _ 31. D2
        xor     r12d, r12d                              ; 441B _ 45: 31. E4
        mov     esi, 13                                 ; 441E _ BE, 0000000D
        mov     eax, 114                                ; 4423 _ B8, 00000072
        jmp     ?_179                                   ; 4428 _ E9, FFFFF4FB

; Note: Inaccessible code
        xor     edx, edx                                ; 442D _ 31. D2
        xor     r10d, r10d                              ; 442F _ 45: 31. D2
        mov     esi, 102                                ; 4432 _ BE, 00000066
        jmp     ?_184                                   ; 4437 _ E9, FFFFF533

; Note: Inaccessible code
        xor     edx, edx                                ; 443C _ 31. D2
        xor     r12d, r12d                              ; 443E _ 45: 31. E4
        mov     esi, 9                                  ; 4441 _ BE, 00000009
        mov     eax, 116                                ; 4446 _ B8, 00000074
        jmp     ?_179                                   ; 444B _ E9, FFFFF4D8

; Note: Inaccessible code
        xor     edx, edx                                ; 4450 _ 31. D2
        xor     r10d, r10d                              ; 4452 _ 45: 31. D2
        mov     esi, 98                                 ; 4455 _ BE, 00000062
        jmp     ?_184                                   ; 445A _ E9, FFFFF510

; Note: Inaccessible code
        xor     edx, edx                                ; 445F _ 31. D2
        xor     r10d, r10d                              ; 4461 _ 45: 31. D2
        mov     esi, 118                                ; 4464 _ BE, 00000076
        jmp     ?_184                                   ; 4469 _ E9, FFFFF501

; Note: Inaccessible code
        mov     r10d, r12d                              ; 446E _ 45: 89. E2
        mov     esi, 32                                 ; 4471 _ BE, 00000020
        xor     r12d, r12d                              ; 4476 _ 45: 31. E4
        mov     eax, r8d                                ; 4479 _ 44: 89. C0
        or      al, byte [rbp-5DH]                      ; 447C _ 0A. 45, A3
        jne     ?_182                                   ; 447F _ 0F 85, FFFFF4BC
        jmp     ?_195                                   ; 4485 _ E9, FFFFF58E

; Filling space: 6H
; Filler type: Multi-byte NOP
;       db 66H, 0FH, 1FH, 44H, 00H, 00H

ALIGN   8
?_297:  cmp     sil, 122                                ; 4490 _ 40: 80. FE, 7A
        jg      ?_299                                   ; 4494 _ 7F, 62
        cmp     sil, 64                                 ; 4496 _ 40: 80. FE, 40
        je      ?_201                                   ; 449A _ 0F 84, FFFFF5D0
        lea     ecx, [rsi-41H]                          ; 44A0 _ 8D. 4E, BF
        mov     eax, 1                                  ; 44A3 _ B8, 00000001
        mov     rdx, qword 3FFFFFF53FFFFFFH             ; 44A8 _ 48: BA, 03FFFFFF53FFFFFF
        shl     rax, cl                                 ; 44B2 _ 48: D3. E0
        test    rax, rdx                                ; 44B5 _ 48: 85. D0
        jne     ?_181                                   ; 44B8 _ 0F 85, FFFFF477
        test    eax, 0A4000000H                         ; 44BE _ A9, A4000000
        jne     ?_225                                   ; 44C3 _ 0F 85, FFFFF76F
        cmp     dword [rbp-5CH], 2                      ; 44C9 _ 83. 7D, A4, 02
        jne     ?_302                                   ; 44CD _ 0F 85, 0000009A
        cmp     byte [rbp-5DH], 0                       ; 44D3 _ 80. 7D, A3, 00
        jne     ?_228                                   ; 44D7 _ 0F 85, FFFFF779
?_298:  movzx   eax, byte [rbp-5EH]                     ; 44DD _ 0F B6. 45, A2
        add     rbx, 1                                  ; 44E1 _ 48: 83. C3, 01
        xor     r10d, r10d                              ; 44E5 _ 45: 31. D2
        mov     esi, 92                                 ; 44E8 _ BE, 0000005C
        jmp     ?_197                                   ; 44ED _ E9, FFFFF540

; Filling space: 6H
; Filler type: Multi-byte NOP
;       db 66H, 0FH, 1FH, 44H, 00H, 00H

ALIGN   8
?_299:  cmp     sil, 125                                ; 44F8 _ 40: 80. FE, 7D
        jz      ?_300                                   ; 44FC _ 74, 10
        jg      ?_303                                   ; 44FE _ 0F 8F, 0000008C
        cmp     sil, 123                                ; 4504 _ 40: 80. FE, 7B
        jne     ?_342                                   ; 4508 _ 0F 85, 0000067F
?_300:  cmp     r14, -1                                 ; 450E _ 49: 83. FE, FF
        je      ?_314                                   ; 4512 _ 0F 84, 000002B0
        cmp     r14, 1                                  ; 4518 _ 49: 83. FE, 01
        jne     ?_180                                   ; 451C _ 0F 85, FFFFF410
        jmp     ?_249                                   ; 4522 _ E9, FFFFF921

; Filling space: 9H
; Filler type: Multi-byte NOP
;       db 66H, 0FH, 1FH, 84H, 00H, 00H, 00H, 00H
;       db 00H

ALIGN   16
?_301:  cmp     sil, 122                                ; 4530 _ 40: 80. FE, 7A
        jg      ?_315                                   ; 4534 _ 0F 8F, 000002A6
        cmp     sil, 64                                 ; 453A _ 40: 80. FE, 40
        je      ?_200                                   ; 453E _ 0F 84, FFFFF524
        lea     ecx, [rsi-41H]                          ; 4544 _ 8D. 4E, BF
        mov     eax, 1                                  ; 4547 _ B8, 00000001
        mov     rdx, qword 3FFFFFF53FFFFFFH             ; 454C _ 48: BA, 03FFFFFF53FFFFFF
        shl     rax, cl                                 ; 4556 _ 48: D3. E0
        test    rax, rdx                                ; 4559 _ 48: 85. D0
        jne     ?_346                                   ; 455C _ 0F 85, 0000068E
        test    eax, 0A4000000H                         ; 4562 _ A9, A4000000
        jne     ?_291                                   ; 4567 _ 0F 85, FFFFFDA3
?_302:  movzx   r12d, byte [rbp-5FH]                    ; 456D _ 44: 0F B6. 65, A1
        and     r12b, byte [rbp-5DH]                    ; 4572 _ 44: 22. 65, A3
        je      ?_318                                   ; 4576 _ 0F 84, 000002F1
        cmp     qword [rbp-78H], 0                      ; 457C _ 48: 83. 7D, 88, 00
        je      ?_229                                   ; 4581 _ 0F 84, FFFFF6DF
        jmp     ?_298                                   ; 4587 _ E9, FFFFFF51

; Filling space: 4H
; Filler type: Multi-byte NOP
;       db 0FH, 1FH, 40H, 00H

ALIGN   8
?_303:  cmp     sil, 126                                ; 4590 _ 40: 80. FE, 7E
        je      ?_249                                   ; 4594 _ 0F 84, FFFFF8AE
        mov     esi, 127                                ; 459A _ BE, 0000007F
?_304:  cmp     qword [rbp-0D0H], 1                     ; 459F _ 48: 83. BD, FFFFFF30, 01
        je      ?_202                                   ; 45A7 _ 0F 84, FFFFF4D1
; Filling space: 3H
; Filler type: Multi-byte NOP
;       db 0FH, 1FH, 00H

ALIGN   8
?_305:  lea     rax, [rbp-40H]                          ; 45B0 _ 48: 8D. 45, C0
        mov     qword [rbp-40H], 0                      ; 45B4 _ 48: C7. 45, C0, 00000000
        mov     qword [rbp-88H], rax                    ; 45BC _ 48: 89. 85, FFFFFF78
        cmp     r14, -1                                 ; 45C3 _ 49: 83. FE, FF
        jnz     ?_306                                   ; 45C7 _ 75, 54
        mov     rdi, qword [rbp-70H]                    ; 45C9 _ 48: 8B. 7D, 90
        mov     qword [rbp-0B0H], r11                   ; 45CD _ 4C: 89. 9D, FFFFFF50
        mov     qword [rbp-0A8H], r9                    ; 45D4 _ 4C: 89. 8D, FFFFFF58
        mov     byte [rbp-0A0H], sil                    ; 45DB _ 40: 88. B5, FFFFFF60
        mov     byte [rbp-98H], r10b                    ; 45E2 _ 44: 88. 95, FFFFFF68
        mov     byte [rbp-90H], r8b                     ; 45E9 _ 44: 88. 85, FFFFFF70
        call    ?_015                                   ; 45F0 _ E8, FFFFDD3B(rel)
        mov     r11, qword [rbp-0B0H]                   ; 45F5 _ 4C: 8B. 9D, FFFFFF50
        mov     r9, qword [rbp-0A8H]                    ; 45FC _ 4C: 8B. 8D, FFFFFF58
        movzx   esi, byte [rbp-0A0H]                    ; 4603 _ 0F B6. B5, FFFFFF60
        movzx   r10d, byte [rbp-98H]                    ; 460A _ 44: 0F B6. 95, FFFFFF68
        mov     r14, rax                                ; 4612 _ 49: 89. C6
        movzx   r8d, byte [rbp-90H]                     ; 4615 _ 44: 0F B6. 85, FFFFFF70
?_306:  mov     byte [rbp-90H], r10b                    ; 461D _ 44: 88. 95, FFFFFF70
        xor     eax, eax                                ; 4624 _ 31. C0
        mov     byte [rbp-0BEH], r8b                    ; 4626 _ 44: 88. 85, FFFFFF42
        mov     qword [rbp-0A0H], rbx                   ; 462D _ 48: 89. 9D, FFFFFF60
        mov     byte [rbp-0BDH], r10b                   ; 4634 _ 44: 88. 95, FFFFFF43
        mov     byte [rbp-0BFH], sil                    ; 463B _ 40: 88. B5, FFFFFF41
        mov     byte [rbp-0C0H], r12b                   ; 4642 _ 44: 88. A5, FFFFFF40
        mov     qword [rbp-0B0H], r9                    ; 4649 _ 4C: 89. 8D, FFFFFF50
        mov     qword [rbp-0D8H], r11                   ; 4650 _ 4C: 89. 9D, FFFFFF28
        mov     qword [rbp-0E0H], r13                   ; 4657 _ 4C: 89. AD, FFFFFF20
        mov     qword [rbp-0E8H], r15                   ; 465E _ 4C: 89. BD, FFFFFF18
        mov     qword [rbp-0A8H], r14                   ; 4665 _ 4C: 89. B5, FFFFFF58
        mov     r14, rax                                ; 466C _ 49: 89. C6
?_307:  mov     rax, qword [rbp-0A0H]                   ; 466F _ 48: 8B. 85, FFFFFF60
        lea     rbx, [rax+r14]                          ; 4676 _ 4A: 8D. 1C 30
        mov     rax, qword [rbp-70H]                    ; 467A _ 48: 8B. 45, 90
        lea     r15, [rax+rbx]                          ; 467E _ 4C: 8D. 3C 18
        mov     r12, r15                                ; 4682 _ 4D: 89. FC
        test    r15, r15                                ; 4685 _ 4D: 85. FF
        je      ?_323                                   ; 4688 _ 0F 84, 000002C2
        mov     rdx, qword [rbp-0A8H]                   ; 468E _ 48: 8B. 95, FFFFFF58
        lea     r13, [rbp-44H]                          ; 4695 _ 4C: 8D. 6D, BC
        sub     rdx, rbx                                ; 4699 _ 48: 29. DA
        setne   byte [rbp-98H]                          ; 469C _ 0F 95. 85, FFFFFF68
?_308:  mov     rcx, qword [rbp-88H]                    ; 46A3 _ 48: 8B. 8D, FFFFFF78
        mov     rsi, r12                                ; 46AA _ 4C: 89. E6
        mov     rdi, r13                                ; 46AD _ 4C: 89. EF
        call    ?_020                                   ; 46B0 _ E8, FFFFDCCB(rel)
        mov     rcx, rax                                ; 46B5 _ 48: 89. C1
        cmp     rax, -3                                 ; 46B8 _ 48: 83. F8, FD
        jbe     ?_319                                   ; 46BC _ 0F 86, 000001C6
        cmp     byte [rbp-98H], 0                       ; 46C2 _ 80. BD, FFFFFF68, 00
        je      ?_319                                   ; 46C9 _ 0F 84, 000001B9
        mov     qword [rbp-98H], rax                    ; 46CF _ 48: 89. 85, FFFFFF68
        call    ?_152                                   ; 46D6 _ E8, FFFFEF35
        test    al, al                                  ; 46DB _ 84. C0
        je      ?_344                                   ; 46DD _ 0F 84, 000004E1
        mov     rcx, qword [rbp-98H]                    ; 46E3 _ 48: 8B. 8D, FFFFFF68
        mov     rdx, rbx                                ; 46EA _ 48: 89. DA
        mov     rax, r14                                ; 46ED _ 4C: 89. F0
        movzx   r8d, byte [rbp-0BEH]                    ; 46F0 _ 44: 0F B6. 85, FFFFFF42
        mov     rbx, qword [rbp-0A0H]                   ; 46F8 _ 48: 8B. 9D, FFFFFF60
        movzx   esi, byte [rbp-0BFH]                    ; 46FF _ 0F B6. B5, FFFFFF41
        mov     r14, qword [rbp-0A8H]                   ; 4706 _ 4C: 8B. B5, FFFFFF58
        movzx   r12d, byte [rbp-0C0H]                   ; 470D _ 44: 0F B6. A5, FFFFFF40
        mov     r9, qword [rbp-0B0H]                    ; 4715 _ 4C: 8B. 8D, FFFFFF50
        mov     r11, qword [rbp-0D8H]                   ; 471C _ 4C: 8B. 9D, FFFFFF28
        mov     r13, qword [rbp-0E0H]                   ; 4723 _ 4C: 8B. AD, FFFFFF20
        mov     r15, qword [rbp-0E8H]                   ; 472A _ 4C: 8B. BD, FFFFFF18
        cmp     rcx, -1                                 ; 4731 _ 48: 83. F9, FF
        jz      ?_311                                   ; 4735 _ 74, 1C
?_309:  cmp     rdx, r14                                ; 4737 _ 4C: 39. F2
        jnc     ?_311                                   ; 473A _ 73, 17
?_310:  mov     rcx, qword [rbp-70H]                    ; 473C _ 48: 8B. 4D, 90
        cmp     byte [rcx+rdx], 0                       ; 4740 _ 80. 3C 11, 00
        jz      ?_311                                   ; 4744 _ 74, 0D
        add     rax, 1                                  ; 4746 _ 48: 83. C0, 01
        lea     rdx, [rbx+rax]                          ; 474A _ 48: 8D. 14 03
        cmp     rdx, r14                                ; 474E _ 4C: 39. F2
        jc      ?_310                                   ; 4751 _ 72, E9
?_311:  movzx   edx, byte [rbp-5FH]                     ; 4753 _ 0F B6. 55, A1
        xor     r10d, r10d                              ; 4757 _ 45: 31. D2
?_312:  cmp     rax, 1                                  ; 475A _ 48: 83. F8, 01
        ja      ?_204                                   ; 475E _ 0F 87, FFFFF384
        jmp     ?_203                                   ; 4764 _ E9, FFFFF370

?_313:  cmp     dword [rbp-5CH], 2                      ; 4769 _ 83. 7D, A4, 02
        sete    dl                                      ; 476D _ 0F 94. C2
        cmp     qword [rbp-58H], 0                      ; 4770 _ 48: 83. 7D, A8, 00
        sete    al                                      ; 4775 _ 0F 94. C0
        and     al, dl                                  ; 4778 _ 20. D0
        je      ?_327                                   ; 477A _ 0F 84, 00000270
        cmp     byte [rbp-5DH], 0                       ; 4780 _ 80. 7D, A3, 00
        jne     ?_227                                   ; 4784 _ 0F 85, FFFFF4C5
        cmp     byte [rbp-60H], 0                       ; 478A _ 80. 7D, A0, 00
        je      ?_375                                   ; 478E _ 0F 84, 000006F3
        cmp     byte [rbp-68H], 0                       ; 4794 _ 80. 7D, 98, 00
        jne     ?_373                                   ; 4798 _ 0F 85, 0000068A
        cmp     qword [rbp-0C8H], 0                     ; 479E _ 48: 83. BD, FFFFFF38, 00
        setne   al                                      ; 47A6 _ 0F 95. C0
        test    r11, r11                                ; 47A9 _ 4D: 85. DB
        sete    dl                                      ; 47AC _ 0F 94. C2
        and     al, dl                                  ; 47AF _ 20. D0
        je      ?_378                                   ; 47B1 _ 0F 84, 00000702
        mov     r11, qword [rbp-0C8H]                   ; 47B7 _ 4C: 8B. 9D, FFFFFF38
        jmp     ?_253                                   ; 47BE _ E9, FFFFF739

; Filling space: 5H
; Filler type: Multi-byte NOP
;       db 0FH, 1FH, 44H, 00H, 00H

ALIGN   8
?_314:  mov     rax, qword [rbp-70H]                    ; 47C8 _ 48: 8B. 45, 90
        cmp     byte [rax+1H], 0                        ; 47CC _ 80. 78, 01, 00
        jne     ?_180                                   ; 47D0 _ 0F 85, FFFFF15C
        jmp     ?_249                                   ; 47D6 _ E9, FFFFF66D

; Filling space: 5H
; Filler type: Multi-byte NOP
;       db 0FH, 1FH, 44H, 00H, 00H

ALIGN   8
?_315:  cmp     sil, 125                                ; 47E0 _ 40: 80. FE, 7D
        je      ?_352                                   ; 47E4 _ 0F 84, 00000470
        jg      ?_349                                   ; 47EA _ 0F 8F, 0000041D
        xor     r12d, r12d                              ; 47F0 _ 45: 31. E4
        cmp     sil, 123                                ; 47F3 _ 40: 80. FE, 7B
        je      ?_300                                   ; 47F7 _ 0F 84, FFFFFD11
        mov     esi, 124                                ; 47FD _ BE, 0000007C
        jmp     ?_180                                   ; 4802 _ E9, FFFFF12B

; Filling space: 9H
; Filler type: Multi-byte NOP
;       db 66H, 0FH, 1FH, 84H, 00H, 00H, 00H, 00H
;       db 00H

ALIGN   16
?_316:  cmp     byte [rbp-5DH], 0                       ; 4810 _ 80. 7D, A3, 00
        jne     ?_228                                   ; 4814 _ 0F 85, FFFFF43C
        xor     r10d, r10d                              ; 481A _ 45: 31. D2
        xor     eax, eax                                ; 481D _ 31. C0
        mov     esi, 63                                 ; 481F _ BE, 0000003F
        jmp     ?_196                                   ; 4824 _ E9, FFFFF1FF

; Filling space: 7H
; Filler type: Multi-byte NOP
;       db 0FH, 1FH, 80H, 00H, 00H, 00H, 00H

ALIGN   8
?_317:  cmp     sil, 122                                ; 4830 _ 40: 80. FE, 7A
        jg      ?_351                                   ; 4834 _ 0F 8F, 00000400
        cmp     sil, 64                                 ; 483A _ 40: 80. FE, 40
        je      ?_201                                   ; 483E _ 0F 84, FFFFF22C
        lea     ecx, [rsi-41H]                          ; 4844 _ 8D. 4E, BF
        mov     eax, 1                                  ; 4847 _ B8, 00000001
        mov     rdx, qword 3FFFFFF53FFFFFFH             ; 484C _ 48: BA, 03FFFFFF53FFFFFF
        shl     rax, cl                                 ; 4856 _ 48: D3. E0
        test    rax, rdx                                ; 4859 _ 48: 85. D0
        jne     ?_359                                   ; 485C _ 0F 85, 0000044D
        test    eax, 0A4000000H                         ; 4862 _ A9, A4000000
        jne     ?_180                                   ; 4867 _ 0F 85, FFFFF0C5
?_318:  cmp     byte [rbp-5FH], 0                       ; 486D _ 80. 7D, A1, 00
        je      ?_180                                   ; 4871 _ 0F 84, FFFFF0BB
        xor     r10d, r10d                              ; 4877 _ 45: 31. D2
        mov     esi, 92                                 ; 487A _ BE, 0000005C
        jmp     ?_190                                   ; 487F _ E9, FFFFF13C

; Filling space: 4H
; Filler type: Multi-byte NOP
;       db 0FH, 1FH, 40H, 00H

ALIGN   8
?_319:  test    rcx, rcx                                ; 4888 _ 48: 85. C9
        jz      ?_322                                   ; 488B _ 74, 60
        cmp     rcx, -1                                 ; 488D _ 48: 83. F9, FF
        je      ?_365                                   ; 4891 _ 0F 84, 000004AB
        cmp     rcx, -2                                 ; 4897 _ 48: 83. F9, FE
        je      ?_374                                   ; 489B _ 0F 84, 0000059A
        cmp     rcx, -3                                 ; 48A1 _ 48: 83. F9, FD
        jz      ?_321                                   ; 48A5 _ 74, 13
        cmp     dword [rbp-5CH], 2                      ; 48A7 _ 83. 7D, A4, 02
        jnz     ?_320                                   ; 48AB _ 75, 0A
        cmp     byte [rbp-5DH], 0                       ; 48AD _ 80. 7D, A3, 00
        jne     ?_324                                   ; 48B1 _ 0F 85, 000000C1
?_320:  add     r14, rcx                                ; 48B7 _ 49: 01. CE
?_321:  mov     edi, dword [rbp-44H]                    ; 48BA _ 8B. 7D, BC
        call    ?_038                                   ; 48BD _ E8, FFFFDBDE(rel)
        movzx   ebx, byte [rbp-90H]                     ; 48C2 _ 0F B6. 9D, FFFFFF70
        mov     rdi, qword [rbp-88H]                    ; 48C9 _ 48: 8B. BD, FFFFFF78
        test    eax, eax                                ; 48D0 _ 85. C0
        mov     eax, 0                                  ; 48D2 _ B8, 00000000
        cmove   ebx, eax                                ; 48D7 _ 0F 44. D8
        mov     byte [rbp-90H], bl                      ; 48DA _ 88. 9D, FFFFFF70
        call    ?_037                                   ; 48E0 _ E8, FFFFDBAB(rel)
        test    eax, eax                                ; 48E5 _ 85. C0
        je      ?_307                                   ; 48E7 _ 0F 84, FFFFFD82
?_322:  movzx   r10d, byte [rbp-90H]                    ; 48ED _ 44: 0F B6. 95, FFFFFF70
        mov     rax, r14                                ; 48F5 _ 4C: 89. F0
        movzx   r8d, byte [rbp-0BEH]                    ; 48F8 _ 44: 0F B6. 85, FFFFFF42
        mov     rbx, qword [rbp-0A0H]                   ; 4900 _ 48: 8B. 9D, FFFFFF60
        movzx   esi, byte [rbp-0BFH]                    ; 4907 _ 0F B6. B5, FFFFFF41
        mov     edx, r10d                               ; 490E _ 44: 89. D2
        mov     r14, qword [rbp-0A8H]                   ; 4911 _ 4C: 8B. B5, FFFFFF58
        movzx   r12d, byte [rbp-0C0H]                   ; 4918 _ 44: 0F B6. A5, FFFFFF40
        xor     edx, 01H                                ; 4920 _ 83. F2, 01
        mov     r9, qword [rbp-0B0H]                    ; 4923 _ 4C: 8B. 8D, FFFFFF50
        mov     r11, qword [rbp-0D8H]                   ; 492A _ 4C: 8B. 9D, FFFFFF28
        mov     r13, qword [rbp-0E0H]                   ; 4931 _ 4C: 8B. AD, FFFFFF20
        mov     r15, qword [rbp-0E8H]                   ; 4938 _ 4C: 8B. BD, FFFFFF18
        and     dl, byte [rbp-5FH]                      ; 493F _ 22. 55, A1
        jmp     ?_312                                   ; 4942 _ E9, FFFFFE13

; Filling space: 9H
; Filler type: Multi-byte NOP
;       db 66H, 0FH, 1FH, 84H, 00H, 00H, 00H, 00H
;       db 00H

ALIGN   16
?_323:  movzx   eax, byte [rbp-0BDH]                    ; 4950 _ 0F B6. 85, FFFFFF43
        xor     r13d, r13d                              ; 4957 _ 45: 31. ED
        mov     edx, 1                                  ; 495A _ BA, 00000001
        lea     r12, [rel ?_439]                        ; 495F _ 4C: 8D. 25, 00001CBD(rel)
        mov     byte [rbp-98H], al                      ; 4966 _ 88. 85, FFFFFF68
        jmp     ?_308                                   ; 496C _ E9, FFFFFD32

; Filling space: 7H
; Filler type: Multi-byte NOP
;       db 0FH, 1FH, 80H, 00H, 00H, 00H, 00H

ALIGN   8
?_324:  cmp     rcx, 1                                  ; 4978 _ 48: 83. F9, 01
        je      ?_355                                   ; 497C _ 0F 84, 000002FA
        mov     rax, qword [rbp-70H]                    ; 4982 _ 48: 8B. 45, 90
        lea     r8, [r15+rcx]                           ; 4986 _ 4D: 8D. 04 0F
        lea     rdx, [rax+rbx+1H]                       ; 498A _ 48: 8D. 54 18, 01
        jmp     ?_326                                   ; 498F _ EB, 14

; Filling space: 7H
; Filler type: Multi-byte NOP
;       db 0FH, 1FH, 80H, 00H, 00H, 00H, 00H

ALIGN   8
?_325:  add     rdx, 1                                  ; 4998 _ 48: 83. C2, 01
        cmp     r8, rdx                                 ; 499C _ 49: 39. D0
        je      ?_320                                   ; 499F _ 0F 84, FFFFFF12
?_326:  movzx   eax, byte [rdx]                         ; 49A5 _ 0F B6. 02
        sub     eax, 91                                 ; 49A8 _ 83. E8, 5B
        cmp     al, 33                                  ; 49AB _ 3C, 21
        ja      ?_325                                   ; 49AD _ 77, E9
        mov     rbx, qword 20000002BH                   ; 49AF _ 48: BB, 000000020000002B
        bt      rbx, rax                                ; 49B9 _ 48: 0F A3. C3
        jnc     ?_325                                   ; 49BD _ 73, D9
        mov     dword [rbp-5CH], 2                      ; 49BF _ C7. 45, A4, 00000002
        mov     r14, qword [rbp-0A8H]                   ; 49C6 _ 4C: 8B. B5, FFFFFF58
        mov     r9, qword [rbp-0B0H]                    ; 49CD _ 4C: 8B. 8D, FFFFFF50
        mov     r11, qword [rbp-0D8H]                   ; 49D4 _ 4C: 8B. 9D, FFFFFF28
        mov     r13, qword [rbp-0E0H]                   ; 49DB _ 4C: 8B. AD, FFFFFF20
        mov     r15, qword [rbp-0E8H]                   ; 49E2 _ 4C: 8B. BD, FFFFFF18
        jmp     ?_228                                   ; 49E9 _ E9, FFFFF268

; Filling space: 2H
; Filler type: NOP with prefixes
;       db 66H, 90H

ALIGN   8
?_327:  movzx   eax, byte [rbp-5DH]                     ; 49F0 _ 0F B6. 45, A3
        xor     eax, 01H                                ; 49F4 _ 83. F0, 01
        and     dl, al                                  ; 49F7 _ 20. C2
        jnz     ?_333                                   ; 49F9 _ 75, 76
        mov     rdi, r11                                ; 49FB _ 4C: 89. DF
        mov     r11, qword [rbp-58H]                    ; 49FE _ 4C: 8B. 5D, A8
        mov     r10, r9                                 ; 4A02 _ 4D: 89. CA
?_328:  mov     rbx, qword [rbp-0B8H]                   ; 4A05 _ 48: 8B. 9D, FFFFFF48
        test    rbx, rbx                                ; 4A0C _ 48: 85. DB
        jz      ?_331                                   ; 4A0F _ 74, 2F
        test    al, al                                  ; 4A11 _ 84. C0
        jz      ?_331                                   ; 4A13 _ 74, 2B
        movzx   ecx, byte [rbx]                         ; 4A15 _ 0F B6. 0B
        mov     rax, rbx                                ; 4A18 _ 48: 89. D8
        test    cl, cl                                  ; 4A1B _ 84. C9
        jz      ?_331                                   ; 4A1D _ 74, 21
        mov     rdx, r11                                ; 4A1F _ 4C: 89. DA
        sub     rax, r11                                ; 4A22 _ 4C: 29. D8
        mov     rsi, rdi                                ; 4A25 _ 48: 89. FE
?_329:  cmp     rdx, rsi                                ; 4A28 _ 48: 39. F2
        jnc     ?_330                                   ; 4A2B _ 73, 04
        mov     byte [r10+rdx], cl                      ; 4A2D _ 41: 88. 0C 12
?_330:  add     rdx, 1                                  ; 4A31 _ 48: 83. C2, 01
        movzx   ecx, byte [rax+rdx]                     ; 4A35 _ 0F B6. 0C 10
        test    cl, cl                                  ; 4A39 _ 84. C9
        jnz     ?_329                                   ; 4A3B _ 75, EB
        mov     r11, rdx                                ; 4A3D _ 49: 89. D3
?_331:  cmp     r11, rdi                                ; 4A40 _ 49: 39. FB
        jc      ?_371                                   ; 4A43 _ 0F 82, 0000039B
?_332:  mov     rax, qword [rbp-38H]                    ; 4A49 _ 48: 8B. 45, C8
; Note: Address is not rip-relative
; Note: Absolute memory address without relocation
        sub     rax, qword [fs:abs 28H]                 ; 4A4D _ 64 48: 2B. 04 25, 00000028
        jne     ?_381                                   ; 4A56 _ 0F 85, 00000485
        add     rsp, 200                                ; 4A5C _ 48: 81. C4, 000000C8
        mov     rax, r11                                ; 4A63 _ 4C: 89. D8
        pop     rbx                                     ; 4A66 _ 5B
        pop     r12                                     ; 4A67 _ 41: 5C
        pop     r13                                     ; 4A69 _ 41: 5D
        pop     r14                                     ; 4A6B _ 41: 5E
        pop     r15                                     ; 4A6D _ 41: 5F
        pop     rbp                                     ; 4A6F _ 5D
        ret                                             ; 4A70 _ C3

?_333:  cmp     byte [rbp-60H], 0                       ; 4A71 _ 80. 7D, A0, 00
        je      ?_376                                   ; 4A75 _ 0F 84, 0000041A
        cmp     byte [rbp-68H], 0                       ; 4A7B _ 80. 7D, 98, 00
        jne     ?_373                                   ; 4A7F _ 0F 85, 000003A3
        test    r11, r11                                ; 4A85 _ 4D: 85. DB
        sete    al                                      ; 4A88 _ 0F 94. C0
        cmp     qword [rbp-0C8H], 0                     ; 4A8B _ 48: 83. BD, FFFFFF38, 00
        setne   dl                                      ; 4A93 _ 0F 95. C2
        and     al, dl                                  ; 4A96 _ 20. D0
        je      ?_377                                   ; 4A98 _ 0F 84, 00000408
        mov     rcx, qword [rbp-0C8H]                   ; 4A9E _ 48: 8B. 8D, FFFFFF38
        xor     edx, edx                                ; 4AA5 _ 31. D2
?_334:  lea     rbx, [rel ?_422]                        ; 4AA7 _ 48: 8D. 1D, 00001AD6(rel)
        cmp     byte [rbp-68H], 0                       ; 4AAE _ 80. 7D, 98, 00
        mov     dword [rbp-5CH], 2                      ; 4AB2 _ C7. 45, A4, 00000002
        mov     qword [rbp-58H], 0                      ; 4AB9 _ 48: C7. 45, A8, 00000000
        mov     qword [rbp-0B8H], rbx                   ; 4AC1 _ 48: 89. 9D, FFFFFF48
        mov     qword [rbp-78H], 1                      ; 4AC8 _ 48: C7. 45, 88, 00000001
        je      ?_379                                   ; 4AD0 _ 0F 84, 000003F5
        mov     byte [rbp-60H], al                      ; 4AD6 _ 88. 45, A0
        movzx   eax, byte [rbp-68H]                     ; 4AD9 _ 0F B6. 45, 98
        mov     r11, qword [rbp-0C8H]                   ; 4ADD _ 4C: 8B. 9D, FFFFFF38
        mov     byte [rbp-68H], dl                      ; 4AE4 _ 88. 55, 98
        mov     qword [rbp-0C8H], rcx                   ; 4AE7 _ 48: 89. 8D, FFFFFF38
        mov     byte [rbp-5DH], al                      ; 4AEE _ 88. 45, A3
        jmp     ?_175                                   ; 4AF1 _ E9, FFFFED92

?_335:  mov     rax, qword [rbp-58H]                    ; 4AF6 _ 48: 8B. 45, A8
        cmp     rax, r11                                ; 4AFA _ 4C: 39. D8
        jnc     ?_336                                   ; 4AFD _ 73, 05
        mov     byte [r9+rax], 39                       ; 4AFF _ 41: C6. 04 01, 27
?_336:  mov     rsi, qword [rbp-58H]                    ; 4B04 _ 48: 8B. 75, A8
        lea     rax, [rsi+1H]                           ; 4B08 _ 48: 8D. 46, 01
        cmp     rax, r11                                ; 4B0C _ 4C: 39. D8
        jnc     ?_337                                   ; 4B0F _ 73, 06
        mov     byte [r9+rsi+1H], 92                    ; 4B11 _ 41: C6. 44 31, 01, 5C
?_337:  mov     rax, qword [rbp-58H]                    ; 4B17 _ 48: 8B. 45, A8
        add     rax, 2                                  ; 4B1B _ 48: 83. C0, 02
        cmp     rax, r11                                ; 4B1F _ 4C: 39. D8
        jnc     ?_338                                   ; 4B22 _ 73, 0A
        mov     rax, qword [rbp-58H]                    ; 4B24 _ 48: 8B. 45, A8
        mov     byte [r9+rax+2H], 39                    ; 4B28 _ 41: C6. 44 01, 02, 27
?_338:  mov     rdx, r11                                ; 4B2E _ 4C: 89. DA
        mov     r11, qword [rbp-0C8H]                   ; 4B31 _ 4C: 8B. 9D, FFFFFF38
        jmp     ?_246                                   ; 4B38 _ E9, FFFFF299

?_339:  add     rbx, 1                                  ; 4B3D _ 48: 83. C3, 01
        jmp     ?_176                                   ; 4B41 _ E9, FFFFED4A

?_340:  mov     byte [rbp-5EH], r10b                    ; 4B46 _ 44: 88. 55, A2
        mov     r14, qword [rbp-88H]                    ; 4B4A _ 4C: 8B. B5, FFFFFF78
        mov     qword [rbp-58H], r8                     ; 4B51 _ 4C: 89. 45, A8
        movzx   r10d, byte [rbp-0A0H]                   ; 4B55 _ 44: 0F B6. 95, FFFFFF60
        mov     r13, qword [rbp-90H]                    ; 4B5D _ 4C: 8B. AD, FFFFFF70
        mov     r15, qword [rbp-98H]                    ; 4B64 _ 4C: 8B. BD, FFFFFF68
        jmp     ?_197                                   ; 4B6B _ E9, FFFFEEC2

?_341:  mov     byte [rbp-5FH], al                      ; 4B70 _ 88. 45, A1
        mov     r14, qword [rbp-88H]                    ; 4B73 _ 4C: 8B. B5, FFFFFF78
        mov     r13, qword [rbp-90H]                    ; 4B7A _ 4C: 8B. AD, FFFFFF70
        mov     r15, qword [rbp-98H]                    ; 4B81 _ 4C: 8B. BD, FFFFFF68
        jmp     ?_228                                   ; 4B88 _ E9, FFFFF0C9

?_342:  xor     r10d, r10d                              ; 4B8D _ 45: 31. D2
        mov     esi, 124                                ; 4B90 _ BE, 0000007C
        jmp     ?_226                                   ; 4B95 _ E9, FFFFF0A1

?_343:  mov     byte [rbp-5EH], r10b                    ; 4B9A _ 44: 88. 55, A2
        mov     r14, qword [rbp-88H]                    ; 4B9E _ 4C: 8B. B5, FFFFFF78
        mov     qword [rbp-58H], r8                     ; 4BA5 _ 4C: 89. 45, A8
        movzx   r10d, byte [rbp-0A0H]                   ; 4BA9 _ 44: 0F B6. 95, FFFFFF60
        mov     r13, qword [rbp-90H]                    ; 4BB1 _ 4C: 8B. AD, FFFFFF70
        mov     r15, qword [rbp-98H]                    ; 4BB8 _ 4C: 8B. BD, FFFFFF68
        jmp     ?_192                                   ; 4BBF _ E9, FFFFEE13

?_344:  test    r13, r13                                ; 4BC4 _ 4D: 85. ED
        je      ?_355                                   ; 4BC7 _ 0F 84, 000000AF
        movzx   eax, byte [r12]                         ; 4BCD _ 41: 0F B6. 04 24
        cmp     dword [rbp-5CH], 2                      ; 4BD2 _ 83. 7D, A4, 02
        mov     dword [r13], eax                        ; 4BD6 _ 41: 89. 45, 00
        jnz     ?_345                                   ; 4BDA _ 75, 0A
        cmp     byte [rbp-5DH], 0                       ; 4BDC _ 80. 7D, A3, 00
        jne     ?_355                                   ; 4BE0 _ 0F 85, 00000096
?_345:  mov     ecx, 1                                  ; 4BE6 _ B9, 00000001
        jmp     ?_320                                   ; 4BEB _ E9, FFFFFCC7

?_346:  xor     eax, eax                                ; 4BF0 _ 31. C0
?_347:  mov     r10d, r12d                              ; 4BF2 _ 45: 89. E2
        mov     r12d, eax                               ; 4BF5 _ 41: 89. C4
        jmp     ?_182                                   ; 4BF8 _ E9, FFFFED44

?_348:  mov     byte [rbp-5EH], al                      ; 4BFD _ 88. 45, A2
        xor     r10d, r10d                              ; 4C00 _ 45: 31. D2
        mov     esi, 48                                 ; 4C03 _ BE, 00000030
        jmp     ?_196                                   ; 4C08 _ E9, FFFFEE1B

?_349:  xor     eax, eax                                ; 4C0D _ 31. C0
        cmp     sil, 126                                ; 4C0F _ 40: 80. FE, 7E
        jne     ?_369                                   ; 4C13 _ 0F 85, 000001A8
?_350:  test    rbx, rbx                                ; 4C19 _ 48: 85. DB
        jnz     ?_354                                   ; 4C1C _ 75, 4C
        mov     r10d, r12d                              ; 4C1E _ 45: 89. E2
        mov     esi, 126                                ; 4C21 _ BE, 0000007E
        mov     r12d, eax                               ; 4C26 _ 41: 89. C4
        mov     eax, r8d                                ; 4C29 _ 44: 89. C0
        or      al, byte [rbp-5DH]                      ; 4C2C _ 0A. 45, A3
        jne     ?_182                                   ; 4C2F _ 0F 85, FFFFED0C
        jmp     ?_195                                   ; 4C35 _ E9, FFFFEDDE

?_351:  cmp     sil, 125                                ; 4C3A _ 40: 80. FE, 7D
        je      ?_300                                   ; 4C3E _ 0F 84, FFFFF8CA
        jg      ?_360                                   ; 4C44 _ 7F, 71
        cmp     sil, 123                                ; 4C46 _ 40: 80. FE, 7B
        je      ?_300                                   ; 4C4A _ 0F 84, FFFFF8BE
        mov     esi, 124                                ; 4C50 _ BE, 0000007C
        jmp     ?_180                                   ; 4C55 _ E9, FFFFECD8

?_352:  xor     r12d, r12d                              ; 4C5A _ 45: 31. E4
        jmp     ?_300                                   ; 4C5D _ E9, FFFFF8AC

?_353:  xor     r12d, r12d                              ; 4C62 _ 45: 31. E4
        jmp     ?_216                                   ; 4C65 _ E9, FFFFEF5A

?_354:  mov     r12d, eax                               ; 4C6A _ 41: 89. C4
        xor     r10d, r10d                              ; 4C6D _ 45: 31. D2
        xor     eax, eax                                ; 4C70 _ 31. C0
        mov     esi, 126                                ; 4C72 _ BE, 0000007E
        jmp     ?_183                                   ; 4C77 _ E9, FFFFECC7

?_355:  add     r14, 1                                  ; 4C7C _ 49: 83. C6, 01
        jmp     ?_321                                   ; 4C80 _ E9, FFFFFC35

?_356:  cmp     rcx, r11                                ; 4C85 _ 4C: 39. D9
        jnc     ?_357                                   ; 4C88 _ 73, 05
        mov     byte [r9+rcx], 48                       ; 4C8A _ 41: C6. 04 09, 30
?_357:  mov     rsi, qword [rbp-58H]                    ; 4C8F _ 48: 8B. 75, A8
        lea     rdx, [rsi+2H]                           ; 4C93 _ 48: 8D. 56, 02
        cmp     rdx, r11                                ; 4C97 _ 4C: 39. DA
        jnc     ?_358                                   ; 4C9A _ 73, 06
        mov     byte [r9+rsi+2H], 48                    ; 4C9C _ 41: C6. 44 31, 02, 30
?_358:  mov     rcx, qword [rbp-58H]                    ; 4CA2 _ 48: 8B. 4D, A8
        add     rcx, 3                                  ; 4CA6 _ 48: 83. C1, 03
        jmp     ?_289                                   ; 4CAA _ E9, FFFFF56D

?_359:  mov     eax, r12d                               ; 4CAF _ 44: 89. E0
        jmp     ?_347                                   ; 4CB2 _ E9, FFFFFF3B

?_360:  mov     eax, r12d                               ; 4CB7 _ 44: 89. E0
        cmp     sil, 126                                ; 4CBA _ 40: 80. FE, 7E
        je      ?_350                                   ; 4CBE _ 0F 84, FFFFFF55
        mov     esi, 127                                ; 4CC4 _ BE, 0000007F
        jmp     ?_304                                   ; 4CC9 _ E9, FFFFF8D1

?_361:  movzx   eax, byte [r13]                         ; 4CCE _ 41: 0F B6. 45, 00
        test    al, al                                  ; 4CD3 _ 84. C0
        je      ?_172                                   ; 4CD5 _ 0F 84, FFFFEB5F
        xor     r12d, r12d                              ; 4CDB _ 45: 31. E4
; Filling space: 2H
; Filler type: NOP with prefixes
;       db 66H, 90H

ALIGN   8
?_362:  cmp     r12, r11                                ; 4CE0 _ 4D: 39. DC
        jnc     ?_363                                   ; 4CE3 _ 73, 04
        mov     byte [r9+r12], al                       ; 4CE5 _ 43: 88. 04 21
?_363:  add     r12, 1                                  ; 4CE9 _ 49: 83. C4, 01
        movzx   eax, byte [r13+r12]                     ; 4CED _ 43: 0F B6. 44 25, 00
        test    al, al                                  ; 4CF3 _ 84. C0
        jnz     ?_362                                   ; 4CF5 _ 75, E9
        mov     qword [rbp-58H], r12                    ; 4CF7 _ 4C: 89. 65, A8
        jmp     ?_172                                   ; 4CFB _ E9, FFFFEB3A

?_364:  lea     rax, [rel ?_421]                        ; 4D00 _ 48: 8D. 05, 0000187B(rel)
        mov     byte [rbp-68H], 1                       ; 4D07 _ C6. 45, 98, 01
        mov     byte [rbp-60H], 0                       ; 4D0B _ C6. 45, A0, 00
        mov     byte [rbp-5EH], 0                       ; 4D0F _ C6. 45, A2, 00
        mov     qword [rbp-0C8H], 0                     ; 4D13 _ 48: C7. 85, FFFFFF38, 00000000
        mov     byte [rbp-5DH], 1                       ; 4D1E _ C6. 45, A3, 01
        mov     byte [rbp-5FH], 1                       ; 4D22 _ C6. 45, A1, 01
        mov     qword [rbp-78H], 1                      ; 4D26 _ 48: C7. 45, 88, 00000001
        mov     qword [rbp-0B8H], rax                   ; 4D2E _ 48: 89. 85, FFFFFF48
        mov     qword [rbp-58H], 0                      ; 4D35 _ 48: C7. 45, A8, 00000000
        jmp     ?_175                                   ; 4D3D _ E9, FFFFEB46

?_365:  mov     rax, r14                                ; 4D42 _ 4C: 89. F0
        movzx   r8d, byte [rbp-0BEH]                    ; 4D45 _ 44: 0F B6. 85, FFFFFF42
        mov     rbx, qword [rbp-0A0H]                   ; 4D4D _ 48: 8B. 9D, FFFFFF60
; Warning: Label out of phase with instruction. Possibly spurious
; ?_366; Misplaced symbol at address 00002896
        movzx   esi, byte [rbp-0BFH]                    ; 4D54 _ 0F B6. B5, FFFFFF41
        mov     r14, qword [rbp-0A8H]                   ; 4D5B _ 4C: 8B. B5, FFFFFF58
        movzx   r12d, byte [rbp-0C0H]                   ; 4D62 _ 44: 0F B6. A5, FFFFFF40
        mov     r9, qword [rbp-0B0H]                    ; 4D6A _ 4C: 8B. 8D, FFFFFF50
        mov     r11, qword [rbp-0D8H]                   ; 4D71 _ 4C: 8B. 9D, FFFFFF28
        mov     r13, qword [rbp-0E0H]                   ; 4D78 _ 4C: 8B. AD, FFFFFF20
        mov     r15, qword [rbp-0E8H]                   ; 4D7F _ 4C: 8B. BD, FFFFFF18
        jmp     ?_311                                   ; 4D86 _ E9, FFFFF9C8

?_367:  mov     esi, dword [rbp-5CH]                    ; 4D8B _ 8B. 75, A4
        mov     rdi, rax                                ; 4D8E _ 48: 89. C7
        call    ?_133                                   ; 4D91 _ E8, FFFFE5BA
        mov     r11, qword [rbp-68H]                    ; 4D96 _ 4C: 8B. 5D, 98
        mov     r9, qword [rbp-58H]                     ; 4D9A _ 4C: 8B. 4D, A8
        mov     r15, rax                                ; 4D9E _ 49: 89. C7
        jmp     ?_171                                   ; 4DA1 _ E9, FFFFEA84

?_368:  mov     esi, dword [rbp-5CH]                    ; 4DA6 _ 8B. 75, A4
        mov     rdi, rax                                ; 4DA9 _ 48: 89. C7
        call    ?_133                                   ; 4DAC _ E8, FFFFE59F
        mov     r11, qword [rbp-68H]                    ; 4DB1 _ 4C: 8B. 5D, 98
        mov     r9, qword [rbp-58H]                     ; 4DB5 _ 4C: 8B. 4D, A8
        mov     r13, rax                                ; 4DB9 _ 49: 89. C5
        jmp     ?_170                                   ; 4DBC _ E9, FFFFEA37

?_369:  xor     r12d, r12d                              ; 4DC1 _ 45: 31. E4
        mov     esi, 127                                ; 4DC4 _ BE, 0000007F
        jmp     ?_201                                   ; 4DC9 _ E9, FFFFECA2

?_370:  mov     esi, 63                                 ; 4DCE _ BE, 0000003F
        mov     eax, r8d                                ; 4DD3 _ 44: 89. C0
        or      al, byte [rbp-5DH]                      ; 4DD6 _ 0A. 45, A3
        jne     ?_182                                   ; 4DD9 _ 0F 85, FFFFEB62
        jmp     ?_195                                   ; 4DDF _ E9, FFFFEC34

?_371:  mov     byte [r10+r11], 0                       ; 4DE4 _ 43: C6. 04 1A, 00
        jmp     ?_332                                   ; 4DE9 _ E9, FFFFFC5B

; Note: Inaccessible code
        movzx   eax, byte [rbp-5DH]                     ; 4DEE _ 0F B6. 45, A3
        mov     byte [rbp-5EH], 0                       ; 4DF2 _ C6. 45, A2, 00
        mov     edx, 1                                  ; 4DF6 _ BA, 00000001
        xor     ecx, ecx                                ; 4DFB _ 31. C9
        mov     qword [rbp-0C8H], r11                   ; 4DFD _ 4C: 89. 9D, FFFFFF38
        mov     byte [rbp-68H], al                      ; 4E04 _ 88. 45, 98
        xor     eax, eax                                ; 4E07 _ 31. C0
        mov     byte [rbp-5FH], 0                       ; 4E09 _ C6. 45, A1, 00
        jmp     ?_334                                   ; 4E0D _ E9, FFFFFC95

?_372:  mov     ebx, dword [rbp-5CH]                    ; 4E12 _ 8B. 5D, A4
        mov     eax, 4                                  ; 4E15 _ B8, 00000004
        cmp     ebx, 2                                  ; 4E1A _ 83. FB, 02
        cmovne  eax, ebx                                ; 4E1D _ 0F 45. C3
        mov     dword [rbp-5CH], eax                    ; 4E20 _ 89. 45, A4
        jmp     ?_229                                   ; 4E23 _ E9, FFFFEE3E

?_373:  mov     dword [rbp-5CH], 5                      ; 4E28 _ C7. 45, A4, 00000005
        mov     r11, qword [rbp-0C8H]                   ; 4E2F _ 4C: 8B. 9D, FFFFFF38
        jmp     ?_168                                   ; 4E36 _ E9, FFFFE935

?_374:  mov     rdx, rbx                                ; 4E3B _ 48: 89. DA
        mov     rax, r14                                ; 4E3E _ 4C: 89. F0
        movzx   r8d, byte [rbp-0BEH]                    ; 4E41 _ 44: 0F B6. 85, FFFFFF42
        mov     rbx, qword [rbp-0A0H]                   ; 4E49 _ 48: 8B. 9D, FFFFFF60
        movzx   esi, byte [rbp-0BFH]                    ; 4E50 _ 0F B6. B5, FFFFFF41
        mov     r14, qword [rbp-0A8H]                   ; 4E57 _ 4C: 8B. B5, FFFFFF58
        movzx   r12d, byte [rbp-0C0H]                   ; 4E5E _ 44: 0F B6. A5, FFFFFF40
        mov     r9, qword [rbp-0B0H]                    ; 4E66 _ 4C: 8B. 8D, FFFFFF50
        mov     r11, qword [rbp-0D8H]                   ; 4E6D _ 4C: 8B. 9D, FFFFFF28
        mov     r13, qword [rbp-0E0H]                   ; 4E74 _ 4C: 8B. AD, FFFFFF20
        mov     r15, qword [rbp-0E8H]                   ; 4E7B _ 4C: 8B. BD, FFFFFF18
        jmp     ?_309                                   ; 4E82 _ E9, FFFFF8B0

?_375:  mov     rdi, r11                                ; 4E87 _ 4C: 89. DF
        mov     r10, r9                                 ; 4E8A _ 4D: 89. CA
        xor     r11d, r11d                              ; 4E8D _ 45: 31. DB
        jmp     ?_328                                   ; 4E90 _ E9, FFFFFB70

?_376:  mov     rdi, r11                                ; 4E95 _ 4C: 89. DF
        mov     r10, r9                                 ; 4E98 _ 4D: 89. CA
        mov     r11, qword [rbp-58H]                    ; 4E9B _ 4C: 8B. 5D, A8
        mov     eax, edx                                ; 4E9F _ 89. D0
        jmp     ?_328                                   ; 4EA1 _ E9, FFFFFB5F

?_377:  mov     rdi, r11                                ; 4EA6 _ 4C: 89. DF
        movzx   eax, byte [rbp-60H]                     ; 4EA9 _ 0F B6. 45, A0
        mov     r11, qword [rbp-58H]                    ; 4EAD _ 4C: 8B. 5D, A8
        mov     r10, r9                                 ; 4EB1 _ 4D: 89. CA
        jmp     ?_328                                   ; 4EB4 _ E9, FFFFFB4C

?_378:  mov     rdi, r11                                ; 4EB9 _ 4C: 89. DF
        movzx   eax, byte [rbp-60H]                     ; 4EBC _ 0F B6. 45, A0
        mov     r10, r9                                 ; 4EC0 _ 4D: 89. CA
        xor     r11d, r11d                              ; 4EC3 _ 45: 31. DB
        jmp     ?_328                                   ; 4EC6 _ E9, FFFFFB3A

?_379:  mov     r11, qword [rbp-0C8H]                   ; 4ECB _ 4C: 8B. 9D, FFFFFF38
        mov     byte [rbp-68H], dl                      ; 4ED2 _ 88. 55, 98
; Warning: Label out of phase with instruction. Possibly spurious
; ?_380; Misplaced symbol at address 00002A1A
        mov     qword [rbp-0C8H], rcx                   ; 4ED5 _ 48: 89. 8D, FFFFFF38
        jmp     ?_253                                   ; 4EDC _ E9, FFFFF01B

?_381:  call    ?_016                                   ; 4EE1 _ E8, FFFFD45A(rel)
; Filling space: 0AH
; Filler type: Multi-byte NOP
;       db 66H, 2EH, 0FH, 1FH, 84H, 00H, 00H, 00H
;       db 00H, 00H

ALIGN   16
?_382:
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 4EF0 _ F3: 0F 1E. FA
        push    rbp                                     ; 4EF4 _ 55
        mov     rbp, rsp                                ; 4EF5 _ 48: 89. E5
        push    rbx                                     ; 4EF8 _ 53
        sub     rsp, 8                                  ; 4EF9 _ 48: 83. EC, 08
; Warning: Label out of phase with instruction. Possibly spurious
; ?_383; Misplaced symbol at address 00002A3F
        mov     rax, qword [rel ?_526]                  ; 4EFD _ 48: 8B. 05, 000040C4(rel)
        mov     rdi, qword [rax]                        ; 4F04 _ 48: 8B. 38
        call    ?_148                                   ; 4F07 _ E8, FFFFE694
        test    eax, eax                                ; 4F0C _ 85. C0
        jz      ?_384                                   ; 4F0E _ 74, 40
        mov     edx, 5                                  ; 4F10 _ BA, 00000005
        lea     rsi, [rel ?_430]                        ; 4F15 _ 48: 8D. 35, 00001696(rel)
        xor     edi, edi                                ; 4F1C _ 31. FF
        call    ?_013                                   ; 4F1E _ E8, FFFFD3ED(rel)
        mov     rbx, rax                                ; 4F23 _ 48: 89. C3
        call    ?_006                                   ; 4F26 _ E8, FFFFD375(rel)
        xor     edi, edi                                ; 4F2B _ 31. FF
        mov     rcx, rbx                                ; 4F2D _ 48: 89. D9
        lea     rdx, [rel ?_427]                        ; 4F30 _ 48: 8D. 15, 00001670(rel)
        mov     esi, dword [rax]                        ; 4F37 _ 8B. 30
        xor     eax, eax                                ; 4F39 _ 31. C0
        call    ?_031                                   ; 4F3B _ E8, FFFFD4F0(rel)
        mov     edi, dword [rel ?_534]                  ; 4F40 _ 8B. 3D, 000040CA(rel)
        call    ?_008                                   ; 4F46 _ E8, FFFFD375(rel)
; Filling space: 5H
; Filler type: Multi-byte NOP
;       db 0FH, 1FH, 44H, 00H, 00H

ALIGN   8
?_384:  mov     rax, qword [rel ?_532]                  ; 4F50 _ 48: 8B. 05, 000040A1(rel)
        mov     rdi, qword [rax]                        ; 4F57 _ 48: 8B. 38
        call    ?_148                                   ; 4F5A _ E8, FFFFE641
        test    eax, eax                                ; 4F5F _ 85. C0
        jnz     ?_385                                   ; 4F61 _ 75, 06
        mov     rbx, qword [rbp-8H]                     ; 4F63 _ 48: 8B. 5D, F8
        leave                                           ; 4F67 _ C9
        ret                                             ; 4F68 _ C3

?_385:  mov     edi, dword [rel ?_534]                  ; 4F69 _ 8B. 3D, 000040A1(rel)
?_386:  call    ?_008                                   ; 4F6F _ E8, FFFFD34C(rel)
; Filling space: 0CH
; Filler type: Multi-byte NOP
;       db 66H, 66H, 2EH, 0FH, 1FH, 84H, 00H, 00H
;       db 00H, 00H, 00H, 90H

ALIGN   16
?_387:  push    rbp                                     ; 4F80 _ 55
        mov     r10, rcx                                ; 4F81 _ 49: 89. CA
        mov     rbp, rsp                                ; 4F84 _ 48: 89. E5
        push    r15                                     ; 4F87 _ 41: 57
        push    r14                                     ; 4F89 _ 41: 56
        push    r13                                     ; 4F8B _ 41: 55
        push    r12                                     ; 4F8D _ 41: 54
        mov     r12, rdi                                ; 4F8F _ 49: 89. FC
        push    rbx                                     ; 4F92 _ 53
        sub     rsp, 360                                ; 4F93 _ 48: 81. EC, 00000168
        mov     qword [rbp-0C0H], r8                    ; 4F9A _ 4C: 89. 85, FFFFFF40
        mov     qword [rbp-0B8H], r9                    ; 4FA1 _ 4C: 89. 8D, FFFFFF48
        test    al, al                                  ; 4FA8 _ 84. C0
        jz      ?_388                                   ; 4FAA _ 74, 29
        movaps  oword [rbp-0B0H], xmm0                  ; 4FAC _ 0F 29. 85, FFFFFF50
        movaps  oword [rbp-0A0H], xmm1                  ; 4FB3 _ 0F 29. 8D, FFFFFF60
        movaps  oword [rbp-90H], xmm2                   ; 4FBA _ 0F 29. 95, FFFFFF70
        movaps  oword [rbp-80H], xmm3                   ; 4FC1 _ 0F 29. 5D, 80
        movaps  oword [rbp-70H], xmm4                   ; 4FC5 _ 0F 29. 65, 90
        movaps  oword [rbp-60H], xmm5                   ; 4FC9 _ 0F 29. 6D, A0
        movaps  oword [rbp-50H], xmm6                   ; 4FCD _ 0F 29. 75, B0
        movaps  oword [rbp-40H], xmm7                   ; 4FD1 _ 0F 29. 7D, C0
?_388:
; Note: Address is not rip-relative
; Note: Absolute memory address without relocation
        mov     rax, qword [fs:abs 28H]                 ; 4FD5 _ 64 48: 8B. 04 25, 00000028
        mov     qword [rbp-0E8H], rax                   ; 4FDE _ 48: 89. 85, FFFFFF18
        xor     eax, eax                                ; 4FE5 _ 31. C0
        lea     r9, [rbp-0E0H]                          ; 4FE7 _ 4C: 8D. 8D, FFFFFF20
        lea     rax, [rbp+10H]                          ; 4FEE _ 48: 8D. 45, 10
        xor     edi, edi                                ; 4FF2 _ 31. FF
        mov     qword [rbp-158H], rax                   ; 4FF4 _ 48: 89. 85, FFFFFEA8
        lea     rcx, [rbp+10H]                          ; 4FFB _ 48: 8D. 4D, 10
?_389:  xor     r8d, r8d                                ; 4FFF _ 45: 31. C0
        xor     ebx, ebx                                ; 5002 _ 31. DB
        mov     dword [rbp-160H], 32                    ; 5004 _ C7. 85, FFFFFEA0, 00000020
        mov     edx, 32                                 ; 500E _ BA, 00000020
        lea     rsi, [rbp-140H]                         ; 5013 _ 48: 8D. B5, FFFFFEC0
        mov     dword [rbp-15CH], 48                    ; 501A _ C7. 85, FFFFFEA4, 00000030
        mov     qword [rbp-150H], r9                    ; 5024 _ 4C: 89. 8D, FFFFFEB0
        jmp     ?_392                                   ; 502B _ EB, 2B

; Filling space: 3H
; Filler type: Multi-byte NOP
;       db 0FH, 1FH, 00H

ALIGN   8
?_390:  mov     eax, edx                                ; 5030 _ 89. D0
        mov     r8d, 1                                  ; 5032 _ 41: B8, 00000001
        add     edx, 8                                  ; 5038 _ 83. C2, 08
        add     rax, r9                                 ; 503B _ 4C: 01. C8
        mov     rax, qword [rax]                        ; 503E _ 48: 8B. 00
        mov     qword [rsi+rbx*8], rax                  ; 5041 _ 48: 89. 04 DE
        test    rax, rax                                ; 5045 _ 48: 85. C0
        jz      ?_393                                   ; 5048 _ 74, 2B
?_391:  add     rbx, 1                                  ; 504A _ 48: 83. C3, 01
        cmp     rbx, 10                                 ; 504E _ 48: 83. FB, 0A
        je      ?_398                                   ; 5052 _ 0F 84, 000000EE
?_392:  cmp     edx, 47                                 ; 5058 _ 83. FA, 2F
        jbe     ?_390                                   ; 505B _ 76, D3
        mov     rax, rcx                                ; 505D _ 48: 89. C8
        mov     edi, 1                                  ; 5060 _ BF, 00000001
        add     rcx, 8                                  ; 5065 _ 48: 83. C1, 08
        mov     rax, qword [rax]                        ; 5069 _ 48: 8B. 00
        mov     qword [rsi+rbx*8], rax                  ; 506C _ 48: 89. 04 DE
        test    rax, rax                                ; 5070 _ 48: 85. C0
        jnz     ?_391                                   ; 5073 _ 75, D5
?_393:  test    dil, dil                                ; 5075 _ 40: 84. FF
        jz      ?_394                                   ; 5078 _ 74, 07
        mov     qword [rbp-158H], rcx                   ; 507A _ 48: 89. 8D, FFFFFEA8
?_394:  test    r8b, r8b                                ; 5081 _ 45: 84. C0
        jz      ?_395                                   ; 5084 _ 74, 06
        mov     dword [rbp-160H], edx                   ; 5086 _ 89. 95, FFFFFEA0
?_395:  mov     r9, r10                                 ; 508C _ 4D: 89. D1
        lea     r8, [rel ?_431]                         ; 508F _ 4C: 8D. 05, 00001528(rel)
        mov     rdi, r12                                ; 5096 _ 4C: 89. E7
        xor     eax, eax                                ; 5099 _ 31. C0
        lea     rcx, [rel ?_433]                        ; 509B _ 48: 8D. 0D, 0000152A(rel)
        lea     rdx, [rel ?_434]                        ; 50A2 _ 48: 8D. 15, 00001528(rel)
        mov     esi, 2                                  ; 50A9 _ BE, 00000002
        call    ?_036                                   ; 50AE _ E8, FFFFD3CD(rel)
        xor     edi, edi                                ; 50B3 _ 31. FF
        mov     edx, 5                                  ; 50B5 _ BA, 00000005
; Warning: Label out of phase with instruction. Possibly spurious
; ?_396; Misplaced symbol at address 00002BFE
        lea     rsi, [rel ?_435]                        ; 50BA _ 48: 8D. 35, 0000151C(rel)
        call    ?_013                                   ; 50C1 _ E8, FFFFD24A(rel)
        mov     r8d, 2023                               ; 50C6 _ 41: B8, 000007E7
        mov     esi, 2                                  ; 50CC _ BE, 00000002
        mov     rdi, r12                                ; 50D1 _ 4C: 89. E7
        mov     rcx, rax                                ; 50D4 _ 48: 89. C1
        lea     rdx, [rel ?_416]                        ; 50D7 _ 48: 8D. 15, 00001462(rel)
        xor     eax, eax                                ; 50DE _ 31. C0
        call    ?_036                                   ; 50E0 _ E8, FFFFD39B(rel)
        mov     rsi, r12                                ; 50E5 _ 4C: 89. E6
        mov     edi, 10                                 ; 50E8 _ BF, 0000000A
        call    ?_024                                   ; 50ED _ E8, FFFFD2CE(rel)
        xor     edi, edi                                ; 50F2 _ 31. FF
        mov     edx, 5                                  ; 50F4 _ BA, 00000005
; Warning: Label out of phase with instruction. Possibly spurious
; ?_397; Misplaced symbol at address 00002C3F
        lea     rsi, [rel ?_462]                        ; 50F9 _ 48: 8D. 35, 00001618(rel)
        call    ?_013                                   ; 5100 _ E8, FFFFD20B(rel)
        mov     esi, 2                                  ; 5105 _ BE, 00000002
        mov     rdi, r12                                ; 510A _ 4C: 89. E7
        lea     rcx, [rel ?_463]                        ; 510D _ 48: 8D. 0D, 000016B4(rel)
        mov     rdx, rax                                ; 5114 _ 48: 89. C2
        xor     eax, eax                                ; 5117 _ 31. C0
        call    ?_036                                   ; 5119 _ E8, FFFFD362(rel)
        mov     rsi, r12                                ; 511E _ 4C: 89. E6
        mov     edi, 10                                 ; 5121 _ BF, 0000000A
        call    ?_024                                   ; 5126 _ E8, FFFFD295(rel)
        cmp     rbx, 9                                  ; 512B _ 48: 83. FB, 09
        ja      ?_404                                   ; 512F _ 0F 87, 00000169
        lea     rdx, [rel ?_414]                        ; 5135 _ 48: 8D. 15, 000012A8(rel)
        movsxd  rax, dword [rdx+rbx*4]                  ; 513C _ 48: 63. 04 9A
        add     rax, rdx                                ; 5140 _ 48: 01. D0
; Note: Prefix bit or byte has no meaning in this context
        jmp     rax                                     ; 5143 _ 3E: FF. E0

?_398:
; Warning: Label out of phase with instruction. Possibly spurious
; ?_399; Misplaced symbol at address 00002C87
        mov     r9, r10                                 ; 5146 _ 4D: 89. D1
        lea     r8, [rel ?_431]                         ; 5149 _ 4C: 8D. 05, 0000146E(rel)
        mov     rdi, r12                                ; 5150 _ 4C: 89. E7
        xor     eax, eax                                ; 5153 _ 31. C0
        lea     rcx, [rel ?_433]                        ; 5155 _ 48: 8D. 0D, 00001470(rel)
        lea     rdx, [rel ?_434]                        ; 515C _ 48: 8D. 15, 0000146E(rel)
        mov     esi, 2                                  ; 5163 _ BE, 00000002
        call    ?_036                                   ; 5168 _ E8, FFFFD313(rel)
        mov     edx, 5                                  ; 516D _ BA, 00000005
        lea     rsi, [rel ?_435]                        ; 5172 _ 48: 8D. 35, 00001464(rel)
        xor     edi, edi                                ; 5179 _ 31. FF
        call    ?_013                                   ; 517B _ E8, FFFFD190(rel)
; Warning: Label out of phase with instruction. Possibly spurious
; ?_400; Misplaced symbol at address 00002CC5
        mov     r8d, 2023                               ; 5180 _ 41: B8, 000007E7
        mov     esi, 2                                  ; 5186 _ BE, 00000002
        mov     rdi, r12                                ; 518B _ 4C: 89. E7
        mov     rcx, rax                                ; 518E _ 48: 89. C1
        lea     rdx, [rel ?_416]                        ; 5191 _ 48: 8D. 15, 000013A8(rel)
        xor     eax, eax                                ; 5198 _ 31. C0
        call    ?_036                                   ; 519A _ E8, FFFFD2E1(rel)
        mov     rsi, r12                                ; 519F _ 4C: 89. E6
        mov     edi, 10                                 ; 51A2 _ BF, 0000000A
        call    ?_024                                   ; 51A7 _ E8, FFFFD214(rel)
        mov     edx, 5                                  ; 51AC _ BA, 00000005
        lea     rsi, [rel ?_462]                        ; 51B1 _ 48: 8D. 35, 00001560(rel)
; Warning: Label out of phase with instruction. Possibly spurious
; ?_401; Misplaced symbol at address 00002CF9
        xor     edi, edi                                ; 51B8 _ 31. FF
        call    ?_013                                   ; 51BA _ E8, FFFFD151(rel)
        lea     rcx, [rel ?_463]                        ; 51BF _ 48: 8D. 0D, 00001602(rel)
        mov     esi, 2                                  ; 51C6 _ BE, 00000002
        mov     rdi, r12                                ; 51CB _ 4C: 89. E7
        mov     rdx, rax                                ; 51CE _ 48: 89. C2
        xor     eax, eax                                ; 51D1 _ 31. C0
        call    ?_036                                   ; 51D3 _ E8, FFFFD2A8(rel)
        mov     rsi, r12                                ; 51D8 _ 4C: 89. E6
        mov     edi, 10                                 ; 51DB _ BF, 0000000A
        call    ?_024                                   ; 51E0 _ E8, FFFFD1DB(rel)
        mov     r11, qword [rbp-100H]                   ; 51E5 _ 4C: 8B. 9D, FFFFFF00
        mov     r10, qword [rbp-108H]                   ; 51EC _ 4C: 8B. 95, FFFFFEF8
        mov     edx, 5                                  ; 51F3 _ BA, 00000005
        mov     r9, qword [rbp-130H]                    ; 51F8 _ 4C: 8B. 8D, FFFFFED0
        mov     r8, qword [rbp-138H]                    ; 51FF _ 4C: 8B. 85, FFFFFEC8
        lea     rsi, [rel ?_464]                        ; 5206 _ 48: 8D. 35, 000015E3(rel)
        mov     rcx, qword [rbp-140H]                   ; 520D _ 48: 8B. 8D, FFFFFEC0
        mov     qword [rbp-188H], r11                   ; 5214 _ 4C: 89. 9D, FFFFFE78
        mov     qword [rbp-180H], r10                   ; 521B _ 4C: 89. 95, FFFFFE80
        mov     r14, qword [rbp-110H]                   ; 5222 _ 4C: 8B. B5, FFFFFEF0
        mov     qword [rbp-178H], r9                    ; 5229 _ 4C: 89. 8D, FFFFFE88
        mov     r13, qword [rbp-118H]                   ; 5230 _ 4C: 8B. AD, FFFFFEE8
        mov     qword [rbp-170H], r8                    ; 5237 _ 4C: 89. 85, FFFFFE90
        mov     rbx, qword [rbp-120H]                   ; 523E _ 48: 8B. 9D, FFFFFEE0
        mov     qword [rbp-168H], rcx                   ; 5245 _ 48: 89. 8D, FFFFFE98
        mov     r15, qword [rbp-128H]                   ; 524C _ 4C: 8B. BD, FFFFFED8
?_402:  xor     edi, edi                                ; 5253 _ 31. FF
        call    ?_013                                   ; 5255 _ E8, FFFFD0B6(rel)
        mov     r11, qword [rbp-188H]                   ; 525A _ 4C: 8B. 9D, FFFFFE78
        mov     rdx, rax                                ; 5261 _ 48: 89. C2
        push    r11                                     ; 5264 _ 41: 53
?_403:  mov     r10, qword [rbp-180H]                   ; 5266 _ 4C: 8B. 95, FFFFFE80
        mov     r9, qword [rbp-178H]                    ; 526D _ 4C: 8B. 8D, FFFFFE88
        mov     rdi, r12                                ; 5274 _ 4C: 89. E7
        xor     eax, eax                                ; 5277 _ 31. C0
        mov     r8, qword [rbp-170H]                    ; 5279 _ 4C: 8B. 85, FFFFFE90
        mov     rcx, qword [rbp-168H]                   ; 5280 _ 48: 8B. 8D, FFFFFE98
        mov     esi, 2                                  ; 5287 _ BE, 00000002
        push    r10                                     ; 528C _ 41: 52
        push    r14                                     ; 528E _ 41: 56
        push    r13                                     ; 5290 _ 41: 55
        push    rbx                                     ; 5292 _ 53
        push    r15                                     ; 5293 _ 41: 57
        call    ?_036                                   ; 5295 _ E8, FFFFD1E6(rel)
        add     rsp, 48                                 ; 529A _ 48: 83. C4, 30
?_404:  mov     rax, qword [rbp-0E8H]                   ; 529E _ 48: 8B. 85, FFFFFF18
; Note: Address is not rip-relative
; Note: Absolute memory address without relocation
        sub     rax, qword [fs:abs 28H]                 ; 52A5 _ 64 48: 2B. 04 25, 00000028
        jne     ?_407                                   ; 52AE _ 0F 85, 0000033C
        lea     rsp, [rbp-28H]                          ; 52B4 _ 48: 8D. 65, D8
        pop     rbx                                     ; 52B8 _ 5B
        pop     r12                                     ; 52B9 _ 41: 5C
        pop     r13                                     ; 52BB _ 41: 5D
        pop     r14                                     ; 52BD _ 41: 5E
        pop     r15                                     ; 52BF _ 41: 5F
        pop     rbp                                     ; 52C1 _ 5D
        ret                                             ; 52C2 _ C3

; Note: Inaccessible code
        mov     r10, qword [rbp-108H]                   ; 52C3 _ 4C: 8B. 95, FFFFFEF8
        mov     r9, qword [rbp-130H]                    ; 52CA _ 4C: 8B. 8D, FFFFFED0
        xor     edi, edi                                ; 52D1 _ 31. FF
        mov     edx, 5                                  ; 52D3 _ BA, 00000005
        mov     r8, qword [rbp-138H]                    ; 52D8 _ 4C: 8B. 85, FFFFFEC8
        mov     rcx, qword [rbp-140H]                   ; 52DF _ 48: 8B. 8D, FFFFFEC0
        lea     rsi, [rel ?_469]                        ; 52E6 _ 48: 8D. 35, 000015E3(rel)
        mov     qword [rbp-180H], r10                   ; 52ED _ 4C: 89. 95, FFFFFE80
        mov     r14, qword [rbp-110H]                   ; 52F4 _ 4C: 8B. B5, FFFFFEF0
        mov     qword [rbp-178H], r9                    ; 52FB _ 4C: 89. 8D, FFFFFE88
        mov     r13, qword [rbp-118H]                   ; 5302 _ 4C: 8B. AD, FFFFFEE8
        mov     qword [rbp-170H], r8                    ; 5309 _ 4C: 89. 85, FFFFFE90
        mov     rbx, qword [rbp-120H]                   ; 5310 _ 48: 8B. 9D, FFFFFEE0
        mov     qword [rbp-168H], rcx                   ; 5317 _ 48: 89. 8D, FFFFFE98
        mov     r15, qword [rbp-128H]                   ; 531E _ 4C: 8B. BD, FFFFFED8
        call    ?_013                                   ; 5325 _ E8, FFFFCFE6(rel)
        mov     rdx, rax                                ; 532A _ 48: 89. C2
        push    rax                                     ; 532D _ 50
        jmp     ?_403                                   ; 532E _ E9, FFFFFF33

; Note: Inaccessible code
        mov     r9, qword [rbp-130H]                    ; 5333 _ 4C: 8B. 8D, FFFFFED0
        mov     r14, qword [rbp-110H]                   ; 533A _ 4C: 8B. B5, FFFFFEF0
        xor     edi, edi                                ; 5341 _ 31. FF
        mov     edx, 5                                  ; 5343 _ BA, 00000005
        mov     r13, qword [rbp-118H]                   ; 5348 _ 4C: 8B. AD, FFFFFEE8
        mov     rbx, qword [rbp-120H]                   ; 534F _ 48: 8B. 9D, FFFFFEE0
        lea     rsi, [rel ?_468]                        ; 5356 _ 48: 8D. 35, 00001543(rel)
        mov     r15, qword [rbp-128H]                   ; 535D _ 4C: 8B. BD, FFFFFED8
        mov     r8, qword [rbp-138H]                    ; 5364 _ 4C: 8B. 85, FFFFFEC8
        mov     qword [rbp-178H], r9                    ; 536B _ 4C: 89. 8D, FFFFFE88
        mov     rcx, qword [rbp-140H]                   ; 5372 _ 48: 8B. 8D, FFFFFEC0
        mov     qword [rbp-170H], r8                    ; 5379 _ 4C: 89. 85, FFFFFE90
        mov     qword [rbp-168H], rcx                   ; 5380 _ 48: 89. 8D, FFFFFE98
        call    ?_013                                   ; 5387 _ E8, FFFFCF84(rel)
        push    r14                                     ; 538C _ 41: 56
        mov     r9, qword [rbp-178H]                    ; 538E _ 4C: 8B. 8D, FFFFFE88
        push    r13                                     ; 5395 _ 41: 55
        mov     rdx, rax                                ; 5397 _ 48: 89. C2
        push    rbx                                     ; 539A _ 53
        push    r15                                     ; 539B _ 41: 57
?_405:  mov     r8, qword [rbp-170H]                    ; 539D _ 4C: 8B. 85, FFFFFE90
        mov     rcx, qword [rbp-168H]                   ; 53A4 _ 48: 8B. 8D, FFFFFE98
        mov     rdi, r12                                ; 53AB _ 4C: 89. E7
        xor     eax, eax                                ; 53AE _ 31. C0
        mov     esi, 2                                  ; 53B0 _ BE, 00000002
        call    ?_036                                   ; 53B5 _ E8, FFFFD0C6(rel)
        add     rsp, 32                                 ; 53BA _ 48: 83. C4, 20
        jmp     ?_404                                   ; 53BE _ E9, FFFFFEDB

; Note: Inaccessible code
        mov     rcx, qword [rbp-140H]                   ; 53C3 _ 48: 8B. 8D, FFFFFEC0
        mov     r8, qword [rbp-138H]                    ; 53CA _ 4C: 8B. 85, FFFFFEC8
        xor     edi, edi                                ; 53D1 _ 31. FF
        mov     edx, 5                                  ; 53D3 _ BA, 00000005
        mov     r13, qword [rbp-118H]                   ; 53D8 _ 4C: 8B. AD, FFFFFEE8
        mov     rbx, qword [rbp-120H]                   ; 53DF _ 48: 8B. 9D, FFFFFEE0
        lea     rsi, [rel ?_467]                        ; 53E6 _ 48: 8D. 35, 0000148B(rel)
        mov     r15, qword [rbp-128H]                   ; 53ED _ 4C: 8B. BD, FFFFFED8
        mov     r14, qword [rbp-130H]                   ; 53F4 _ 4C: 8B. B5, FFFFFED0
        mov     qword [rbp-168H], rcx                   ; 53FB _ 48: 89. 8D, FFFFFE98
        mov     qword [rbp-170H], r8                    ; 5402 _ 4C: 89. 85, FFFFFE90
        call    ?_013                                   ; 5409 _ E8, FFFFCF02(rel)
        mov     r9, r14                                 ; 540E _ 4D: 89. F1
        push    rcx                                     ; 5411 _ 51
        mov     rdx, rax                                ; 5412 _ 48: 89. C2
        push    r13                                     ; 5415 _ 41: 55
        push    rbx                                     ; 5417 _ 53
        push    r15                                     ; 5418 _ 41: 57
        jmp     ?_405                                   ; 541A _ EB, 81

; Note: Inaccessible code
        mov     rcx, qword [rbp-140H]                   ; 541C _ 48: 8B. 8D, FFFFFEC0
        mov     rbx, qword [rbp-120H]                   ; 5423 _ 48: 8B. 9D, FFFFFEE0
        xor     edi, edi                                ; 542A _ 31. FF
        mov     edx, 5                                  ; 542C _ BA, 00000005
        mov     r15, qword [rbp-128H]                   ; 5431 _ 4C: 8B. BD, FFFFFED8
        lea     rsi, [rel ?_466]                        ; 5438 _ 48: 8D. 35, 00001411(rel)
        mov     r14, qword [rbp-130H]                   ; 543F _ 4C: 8B. B5, FFFFFED0
        mov     qword [rbp-168H], rcx                   ; 5446 _ 48: 89. 8D, FFFFFE98
        mov     r13, qword [rbp-138H]                   ; 544D _ 4C: 8B. AD, FFFFFEC8
        call    ?_013                                   ; 5454 _ E8, FFFFCEB7(rel)
        push    rbx                                     ; 5459 _ 53
        mov     rcx, qword [rbp-168H]                   ; 545A _ 48: 8B. 8D, FFFFFE98
        mov     r9, r14                                 ; 5461 _ 4D: 89. F1
        push    r15                                     ; 5464 _ 41: 57
        mov     rdx, rax                                ; 5466 _ 48: 89. C2
        mov     r8, r13                                 ; 5469 _ 4D: 89. E8
?_406:  mov     esi, 2                                  ; 546C _ BE, 00000002
        mov     rdi, r12                                ; 5471 _ 4C: 89. E7
        xor     eax, eax                                ; 5474 _ 31. C0
        call    ?_036                                   ; 5476 _ E8, FFFFD005(rel)
        pop     rsi                                     ; 547B _ 5E
        pop     rdi                                     ; 547C _ 5F
        jmp     ?_404                                   ; 547D _ E9, FFFFFE1C

; Note: Inaccessible code
        mov     r15, qword [rbp-128H]                   ; 5482 _ 4C: 8B. BD, FFFFFED8
        mov     r14, qword [rbp-130H]                   ; 5489 _ 4C: 8B. B5, FFFFFED0
        xor     edi, edi                                ; 5490 _ 31. FF
        mov     edx, 5                                  ; 5492 _ BA, 00000005
        mov     r13, qword [rbp-138H]                   ; 5497 _ 4C: 8B. AD, FFFFFEC8
        mov     rbx, qword [rbp-140H]                   ; 549E _ 48: 8B. 9D, FFFFFEC0
        lea     rsi, [rel ?_465]                        ; 54A5 _ 48: 8D. 35, 00001384(rel)
        call    ?_013                                   ; 54AC _ E8, FFFFCE5F(rel)
        mov     r9, r14                                 ; 54B1 _ 4D: 89. F1
        push    r8                                      ; 54B4 _ 41: 50
        mov     rdx, rax                                ; 54B6 _ 48: 89. C2
        mov     r8, r13                                 ; 54B9 _ 4D: 89. E8
        mov     rcx, rbx                                ; 54BC _ 48: 89. D9
        push    r15                                     ; 54BF _ 41: 57
        jmp     ?_406                                   ; 54C1 _ EB, A9

; Note: Inaccessible code
        mov     r14, qword [rbp-130H]                   ; 54C3 _ 4C: 8B. B5, FFFFFED0
        mov     r13, qword [rbp-138H]                   ; 54CA _ 4C: 8B. AD, FFFFFEC8
        xor     edi, edi                                ; 54D1 _ 31. FF
        mov     edx, 5                                  ; 54D3 _ BA, 00000005
        mov     rbx, qword [rbp-140H]                   ; 54D8 _ 48: 8B. 9D, FFFFFEC0
        lea     rsi, [rel ?_438]                        ; 54DF _ 48: 8D. 35, 00001122(rel)
        call    ?_013                                   ; 54E6 _ E8, FFFFCE25(rel)
        mov     r9, r14                                 ; 54EB _ 4D: 89. F1
        mov     r8, r13                                 ; 54EE _ 4D: 89. E8
        mov     esi, 2                                  ; 54F1 _ BE, 00000002
        mov     rdx, rax                                ; 54F6 _ 48: 89. C2
        mov     rcx, rbx                                ; 54F9 _ 48: 89. D9
        mov     rdi, r12                                ; 54FC _ 4C: 89. E7
        xor     eax, eax                                ; 54FF _ 31. C0
        call    ?_036                                   ; 5501 _ E8, FFFFCF7A(rel)
        jmp     ?_404                                   ; 5506 _ E9, FFFFFD93

; Note: Inaccessible code
        mov     r13, qword [rbp-138H]                   ; 550B _ 4C: 8B. AD, FFFFFEC8
        mov     rbx, qword [rbp-140H]                   ; 5512 _ 48: 8B. 9D, FFFFFEC0
        xor     edi, edi                                ; 5519 _ 31. FF
        mov     edx, 5                                  ; 551B _ BA, 00000005
        lea     rsi, [rel ?_437]                        ; 5520 _ 48: 8D. 35, 000010CA(rel)
        call    ?_013                                   ; 5527 _ E8, FFFFCDE4(rel)
        mov     r8, r13                                 ; 552C _ 4D: 89. E8
        mov     rcx, rbx                                ; 552F _ 48: 89. D9
        mov     esi, 2                                  ; 5532 _ BE, 00000002
        mov     rdx, rax                                ; 5537 _ 48: 89. C2
        mov     rdi, r12                                ; 553A _ 4C: 89. E7
        xor     eax, eax                                ; 553D _ 31. C0
        call    ?_036                                   ; 553F _ E8, FFFFCF3C(rel)
        jmp     ?_404                                   ; 5544 _ E9, FFFFFD55

; Note: Inaccessible code
        mov     rbx, qword [rbp-140H]                   ; 5549 _ 48: 8B. 9D, FFFFFEC0
        xor     edi, edi                                ; 5550 _ 31. FF
        mov     edx, 5                                  ; 5552 _ BA, 00000005
        lea     rsi, [rel ?_436]                        ; 5557 _ 48: 8D. 35, 00001083(rel)
        call    ?_013                                   ; 555E _ E8, FFFFCDAD(rel)
        mov     esi, 2                                  ; 5563 _ BE, 00000002
        mov     rdi, r12                                ; 5568 _ 4C: 89. E7
        mov     rdx, rax                                ; 556B _ 48: 89. C2
        mov     rcx, rbx                                ; 556E _ 48: 89. D9
        xor     eax, eax                                ; 5571 _ 31. C0
        call    ?_036                                   ; 5573 _ E8, FFFFCF08(rel)
        jmp     ?_404                                   ; 5578 _ E9, FFFFFD21

; Note: Inaccessible code
        mov     r11, qword [rbp-100H]                   ; 557D _ 4C: 8B. 9D, FFFFFF00
        mov     r10, qword [rbp-108H]                   ; 5584 _ 4C: 8B. 95, FFFFFEF8
        mov     edx, 5                                  ; 558B _ BA, 00000005
        lea     rsi, [rel ?_470]                        ; 5590 _ 48: 8D. 35, 00001369(rel)
        mov     r9, qword [rbp-130H]                    ; 5597 _ 4C: 8B. 8D, FFFFFED0
        mov     r8, qword [rbp-138H]                    ; 559E _ 4C: 8B. 85, FFFFFEC8
        mov     rcx, qword [rbp-140H]                   ; 55A5 _ 48: 8B. 8D, FFFFFEC0
        mov     qword [rbp-188H], r11                   ; 55AC _ 4C: 89. 9D, FFFFFE78
        mov     qword [rbp-180H], r10                   ; 55B3 _ 4C: 89. 95, FFFFFE80
        mov     r14, qword [rbp-110H]                   ; 55BA _ 4C: 8B. B5, FFFFFEF0
        mov     qword [rbp-178H], r9                    ; 55C1 _ 4C: 89. 8D, FFFFFE88
        mov     r13, qword [rbp-118H]                   ; 55C8 _ 4C: 8B. AD, FFFFFEE8
        mov     qword [rbp-170H], r8                    ; 55CF _ 4C: 89. 85, FFFFFE90
        mov     rbx, qword [rbp-120H]                   ; 55D6 _ 48: 8B. 9D, FFFFFEE0
        mov     qword [rbp-168H], rcx                   ; 55DD _ 48: 89. 8D, FFFFFE98
        mov     r15, qword [rbp-128H]                   ; 55E4 _ 4C: 8B. BD, FFFFFED8
        jmp     ?_402                                   ; 55EB _ E9, FFFFFC63

?_407:  call    ?_016                                   ; 55F0 _ E8, FFFFCD4B(rel)
; Filling space: 0BH
; Filler type: Multi-byte NOP
;       db 66H, 2EH, 0FH, 1FH, 84H, 00H, 00H, 00H
;       db 00H, 00H, 90H

ALIGN   16
?_408:
; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 5600 _ F3: 0F 1E. FA
        mov     rdx, qword [rel ?_533]                  ; 5604 _ 48: 8B. 15, 000039FD(rel)
        xor     esi, esi                                ; 560B _ 31. F6
        jmp     ?_033                                   ; 560D _ E9, FFFFCE3E(rel)


SECTION .fini   align=4 execute                         ; section number 17, code

; Note: Prefix bit or byte has no meaning in this context
; Note: Unknown opcode reserved for future extensions
        hint    UNKNOWN REGISTER TYPE 7, UNKNOWN REGISTER TYPE 2; 5614 _ F3: 0F 1E. FA
        sub     rsp, 8                                  ; 5618 _ 48: 83. EC, 08
        add     rsp, 8                                  ; 561C _ 48: 83. C4, 08
        ret                                             ; 5620 _ C3


SECTION .rodata align=32 noexecute                      ; section number 18, const

        db 01H, 00H, 02H, 00H, 00H, 00H, 00H, 00H       ; 6000 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 6008 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 6010 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 6018 _ ........

?_409:                                                  ; switch/case jump table
        dd ?_110-?_409                                  ; 6020 _ FFFFD160 (refpoint)
        dd ?_109-?_409                                  ; 6024 _ FFFFD150 (refpoint)
        dd ?_105-?_409                                  ; 6028 _ FFFFD110 (refpoint)
        dd ?_106-?_409                                  ; 602C _ FFFFD120 (refpoint)
        dd ?_107-?_409                                  ; 6030 _ FFFFD130 (refpoint)
        dd ?_108-?_409                                  ; 6034 _ FFFFD140 (refpoint)
        dd ?_104-?_409                                  ; 6038 _ FFFFD100 (refpoint)
        dd ?_104-?_409                                  ; 603C _ FFFFD100 (refpoint)
        dd ?_104-?_409                                  ; 6040 _ FFFFD100 (refpoint)
        dd ?_104-?_409                                  ; 6044 _ FFFFD100 (refpoint)
        dd ?_104-?_409                                  ; 6048 _ FFFFD100 (refpoint)
        dd ?_104-?_409                                  ; 604C _ FFFFD100 (refpoint)
        dd ?_104-?_409                                  ; 6050 _ FFFFD100 (refpoint)
        dd ?_104-?_409                                  ; 6054 _ FFFFD100 (refpoint)
        dd ?_104-?_409                                  ; 6058 _ FFFFD100 (refpoint)
        dd ?_104-?_409                                  ; 605C _ FFFFD100 (refpoint)
        dd ?_104-?_409                                  ; 6060 _ FFFFD100 (refpoint)
        dd ?_104-?_409                                  ; 6064 _ FFFFD100 (refpoint)
        dd ?_104-?_409                                  ; 6068 _ FFFFD100 (refpoint)
        dd ?_104-?_409                                  ; 606C _ FFFFD100 (refpoint)
        dd ?_104-?_409                                  ; 6070 _ FFFFD100 (refpoint)
        dd ?_104-?_409                                  ; 6074 _ FFFFD100 (refpoint)
        dd ?_104-?_409                                  ; 6078 _ FFFFD100 (refpoint)
        dd ?_104-?_409                                  ; 607C _ FFFFD100 (refpoint)
        dd ?_104-?_409                                  ; 6080 _ FFFFD100 (refpoint)
        dd ?_104-?_409                                  ; 6084 _ FFFFD100 (refpoint)
        dd ?_104-?_409                                  ; 6088 _ FFFFD100 (refpoint)
        dd ?_104-?_409                                  ; 608C _ FFFFD100 (refpoint)
        dd ?_104-?_409                                  ; 6090 _ FFFFD100 (refpoint)
        dd ?_104-?_409                                  ; 6094 _ FFFFD100 (refpoint)
        dd ?_104-?_409                                  ; 6098 _ FFFFD100 (refpoint)
        dd ?_104-?_409                                  ; 609C _ FFFFD100 (refpoint)
        dd ?_110-?_409                                  ; 60A0 _ FFFFD160 (refpoint)
        dd ?_109-?_409                                  ; 60A4 _ FFFFD150 (refpoint)
        dd ?_105-?_409                                  ; 60A8 _ FFFFD110 (refpoint)
        dd ?_106-?_409                                  ; 60AC _ FFFFD120 (refpoint)
        dd ?_107-?_409                                  ; 60B0 _ FFFFD130 (refpoint)
        dd ?_108-?_409                                  ; 60B4 _ FFFFD140 (refpoint)

?_410:                                                  ; byte
        dd ?_251-?_409                                  ; 60B8 _ FFFFDE7E (refpoint)
        dd ?_256-?_409                                  ; 60BC _ FFFFDF59 (refpoint)
        dd ?_366-?_409                                  ; 60C0 _ FFFFED36 (refpoint)
        dd ?_258-?_409                                  ; 60C4 _ FFFFDFA2 (refpoint)
        dd ?_248-?_409                                  ; 60C8 _ FFFFDE23 (refpoint)
        dd ?_252-?_409                                  ; 60CC _ FFFFDEBD (refpoint)
        dd ?_255-?_409                                  ; 60D0 _ FFFFDF10 (refpoint)
        dd ?_247-?_409                                  ; 60D4 _ FFFFDDE4 (refpoint)
        dd ?_166-?_409                                  ; 60D8 _ FFFFD708 (refpoint)
        dd ?_166-?_409                                  ; 60DC _ FFFFD708 (refpoint)
        dd ?_166-?_409                                  ; 60E0 _ FFFFD708 (refpoint)

?_411:                                                  ; switch/case jump table
        dd ?_237-?_409                                  ; 60E4 _ FFFFDD2B (refpoint)
        dd ?_188-?_409                                  ; 60E8 _ FFFFD98C (refpoint)
        dd ?_188-?_409                                  ; 60EC _ FFFFD98C (refpoint)
        dd ?_188-?_409                                  ; 60F0 _ FFFFD98C (refpoint)
        dd ?_188-?_409                                  ; 60F4 _ FFFFD98C (refpoint)
        dd ?_188-?_409                                  ; 60F8 _ FFFFD98C (refpoint)
        dd ?_188-?_409                                  ; 60FC _ FFFFD98C (refpoint)
        dd ?_235-?_409                                  ; 6100 _ FFFFDD15 (refpoint)
        dd ?_215-?_409                                  ; 6104 _ FFFFDB96 (refpoint)
        dd ?_243-?_409                                  ; 6108 _ FFFFDD7C (refpoint)
        dd ?_245-?_409                                  ; 610C _ FFFFDDAC (refpoint)
        dd ?_219-?_409                                  ; 6110 _ FFFFDBC8 (refpoint)
        dd ?_173-?_409                                  ; 6114 _ FFFFD82C (refpoint)
        dd ?_244-?_409                                  ; 6118 _ FFFFDDA0 (refpoint)
        dd ?_188-?_409                                  ; 611C _ FFFFD98C (refpoint)
        dd ?_188-?_409                                  ; 6120 _ FFFFD98C (refpoint)
        dd ?_188-?_409                                  ; 6124 _ FFFFD98C (refpoint)
        dd ?_188-?_409                                  ; 6128 _ FFFFD98C (refpoint)
        dd ?_188-?_409                                  ; 612C _ FFFFD98C (refpoint)
        dd ?_188-?_409                                  ; 6130 _ FFFFD98C (refpoint)
        dd ?_188-?_409                                  ; 6134 _ FFFFD98C (refpoint)
        dd ?_188-?_409                                  ; 6138 _ FFFFD98C (refpoint)
        dd ?_188-?_409                                  ; 613C _ FFFFD98C (refpoint)
        dd ?_188-?_409                                  ; 6140 _ FFFFD98C (refpoint)
        dd ?_188-?_409                                  ; 6144 _ FFFFD98C (refpoint)
        dd ?_188-?_409                                  ; 6148 _ FFFFD98C (refpoint)
        dd ?_188-?_409                                  ; 614C _ FFFFD98C (refpoint)
        dd ?_188-?_409                                  ; 6150 _ FFFFD98C (refpoint)
        dd ?_188-?_409                                  ; 6154 _ FFFFD98C (refpoint)
        dd ?_188-?_409                                  ; 6158 _ FFFFD98C (refpoint)
        dd ?_188-?_409                                  ; 615C _ FFFFD98C (refpoint)
        dd ?_188-?_409                                  ; 6160 _ FFFFD98C (refpoint)
        dd ?_242-?_409                                  ; 6164 _ FFFFDD72 (refpoint)
        dd ?_211-?_409                                  ; 6168 _ FFFFDB54 (refpoint)
        dd ?_211-?_409                                  ; 616C _ FFFFDB54 (refpoint)
        dd ?_240-?_409                                  ; 6170 _ FFFFDD5B (refpoint)
        dd ?_211-?_409                                  ; 6174 _ FFFFDB54 (refpoint)
        dd ?_174-?_409                                  ; 6178 _ FFFFD851 (refpoint)
        dd ?_211-?_409                                  ; 617C _ FFFFDB54 (refpoint)
        dd ?_234-?_409                                  ; 6180 _ FFFFDCBC (refpoint)
        dd ?_211-?_409                                  ; 6184 _ FFFFDB54 (refpoint)
        dd ?_211-?_409                                  ; 6188 _ FFFFDB54 (refpoint)
        dd ?_211-?_409                                  ; 618C _ FFFFDB54 (refpoint)
        dd ?_174-?_409                                  ; 6190 _ FFFFD851 (refpoint)
        dd ?_174-?_409                                  ; 6194 _ FFFFD851 (refpoint)
        dd ?_174-?_409                                  ; 6198 _ FFFFD851 (refpoint)
        dd ?_174-?_409                                  ; 619C _ FFFFD851 (refpoint)
        dd ?_174-?_409                                  ; 61A0 _ FFFFD851 (refpoint)
        dd ?_174-?_409                                  ; 61A4 _ FFFFD851 (refpoint)
        dd ?_174-?_409                                  ; 61A8 _ FFFFD851 (refpoint)
        dd ?_174-?_409                                  ; 61AC _ FFFFD851 (refpoint)
        dd ?_174-?_409                                  ; 61B0 _ FFFFD851 (refpoint)
        dd ?_174-?_409                                  ; 61B4 _ FFFFD851 (refpoint)
        dd ?_174-?_409                                  ; 61B8 _ FFFFD851 (refpoint)
        dd ?_174-?_409                                  ; 61BC _ FFFFD851 (refpoint)
        dd ?_174-?_409                                  ; 61C0 _ FFFFD851 (refpoint)
        dd ?_174-?_409                                  ; 61C4 _ FFFFD851 (refpoint)
        dd ?_174-?_409                                  ; 61C8 _ FFFFD851 (refpoint)
        dd ?_174-?_409                                  ; 61CC _ FFFFD851 (refpoint)
        dd ?_211-?_409                                  ; 61D0 _ FFFFDB54 (refpoint)
        dd ?_211-?_409                                  ; 61D4 _ FFFFDB54 (refpoint)
        dd ?_211-?_409                                  ; 61D8 _ FFFFDB54 (refpoint)
        dd ?_211-?_409                                  ; 61DC _ FFFFDB54 (refpoint)
        dd ?_222-?_409                                  ; 61E0 _ FFFFDBDE (refpoint)

?_412:                                                  ; switch/case jump table
        dd ?_262-?_409                                  ; 61E4 _ FFFFDFF0 (refpoint)
        dd ?_178-?_409                                  ; 61E8 _ FFFFD88C (refpoint)
        dd ?_178-?_409                                  ; 61EC _ FFFFD88C (refpoint)
        dd ?_178-?_409                                  ; 61F0 _ FFFFD88C (refpoint)
        dd ?_178-?_409                                  ; 61F4 _ FFFFD88C (refpoint)
        dd ?_178-?_409                                  ; 61F8 _ FFFFD88C (refpoint)
        dd ?_178-?_409                                  ; 61FC _ FFFFD88C (refpoint)
        dd ?_261-?_409                                  ; 6200 _ FFFFDFE1 (refpoint)
        dd ?_269-?_409                                  ; 6204 _ FFFFE060 (refpoint)
        dd ?_268-?_409                                  ; 6208 _ FFFFE04F (refpoint)
        dd ?_260-?_409                                  ; 620C _ FFFFDFD0 (refpoint)
        dd ?_271-?_409                                  ; 6210 _ FFFFE088 (refpoint)
        dd ?_273-?_409                                  ; 6214 _ FFFFE0A8 (refpoint)
        dd ?_272-?_409                                  ; 6218 _ FFFFE097 (refpoint)
        dd ?_178-?_409                                  ; 621C _ FFFFD88C (refpoint)
        dd ?_178-?_409                                  ; 6220 _ FFFFD88C (refpoint)
        dd ?_178-?_409                                  ; 6224 _ FFFFD88C (refpoint)
        dd ?_178-?_409                                  ; 6228 _ FFFFD88C (refpoint)
        dd ?_178-?_409                                  ; 622C _ FFFFD88C (refpoint)
        dd ?_178-?_409                                  ; 6230 _ FFFFD88C (refpoint)
        dd ?_178-?_409                                  ; 6234 _ FFFFD88C (refpoint)
        dd ?_178-?_409                                  ; 6238 _ FFFFD88C (refpoint)
        dd ?_178-?_409                                  ; 623C _ FFFFD88C (refpoint)
        dd ?_178-?_409                                  ; 6240 _ FFFFD88C (refpoint)
        dd ?_178-?_409                                  ; 6244 _ FFFFD88C (refpoint)
        dd ?_178-?_409                                  ; 6248 _ FFFFD88C (refpoint)
        dd ?_178-?_409                                  ; 624C _ FFFFD88C (refpoint)
        dd ?_178-?_409                                  ; 6250 _ FFFFD88C (refpoint)
        dd ?_178-?_409                                  ; 6254 _ FFFFD88C (refpoint)
        dd ?_178-?_409                                  ; 6258 _ FFFFD88C (refpoint)
        dd ?_178-?_409                                  ; 625C _ FFFFD88C (refpoint)
        dd ?_178-?_409                                  ; 6260 _ FFFFD88C (refpoint)
        dd ?_270-?_409                                  ; 6264 _ FFFFE06F (refpoint)
        dd ?_167-?_409                                  ; 6268 _ FFFFD74E (refpoint)
        dd ?_167-?_409                                  ; 626C _ FFFFD74E (refpoint)
        dd ?_230-?_409                                  ; 6270 _ FFFFDC5B (refpoint)
        dd ?_167-?_409                                  ; 6274 _ FFFFD74E (refpoint)
        dd ?_259-?_409                                  ; 6278 _ FFFFDFBC (refpoint)
        dd ?_167-?_409                                  ; 627C _ FFFFD74E (refpoint)
        dd ?_274-?_409                                  ; 6280 _ FFFFE0B7 (refpoint)
        dd ?_167-?_409                                  ; 6284 _ FFFFD74E (refpoint)
        dd ?_167-?_409                                  ; 6288 _ FFFFD74E (refpoint)
        dd ?_167-?_409                                  ; 628C _ FFFFD74E (refpoint)
        dd ?_259-?_409                                  ; 6290 _ FFFFDFBC (refpoint)
        dd ?_259-?_409                                  ; 6294 _ FFFFDFBC (refpoint)
        dd ?_259-?_409                                  ; 6298 _ FFFFDFBC (refpoint)
        dd ?_259-?_409                                  ; 629C _ FFFFDFBC (refpoint)
        dd ?_259-?_409                                  ; 62A0 _ FFFFDFBC (refpoint)
        dd ?_259-?_409                                  ; 62A4 _ FFFFDFBC (refpoint)
        dd ?_259-?_409                                  ; 62A8 _ FFFFDFBC (refpoint)
        dd ?_259-?_409                                  ; 62AC _ FFFFDFBC (refpoint)
        dd ?_259-?_409                                  ; 62B0 _ FFFFDFBC (refpoint)
        dd ?_259-?_409                                  ; 62B4 _ FFFFDFBC (refpoint)
        dd ?_259-?_409                                  ; 62B8 _ FFFFDFBC (refpoint)
        dd ?_259-?_409                                  ; 62BC _ FFFFDFBC (refpoint)
        dd ?_259-?_409                                  ; 62C0 _ FFFFDFBC (refpoint)
        dd ?_259-?_409                                  ; 62C4 _ FFFFDFBC (refpoint)
        dd ?_259-?_409                                  ; 62C8 _ FFFFDFBC (refpoint)
        dd ?_259-?_409                                  ; 62CC _ FFFFDFBC (refpoint)
        dd ?_167-?_409                                  ; 62D0 _ FFFFD74E (refpoint)
        dd ?_167-?_409                                  ; 62D4 _ FFFFD74E (refpoint)
        dd ?_167-?_409                                  ; 62D8 _ FFFFD74E (refpoint)
        dd ?_167-?_409                                  ; 62DC _ FFFFD74E (refpoint)
        dd ?_205-?_409                                  ; 62E0 _ FFFFDAE8 (refpoint)

?_413:                                                  ; switch/case jump table
        dd ?_267-?_409                                  ; 62E4 _ FFFFE03C (refpoint)
        dd ?_169-?_409                                  ; 62E8 _ FFFFD784 (refpoint)
        dd ?_169-?_409                                  ; 62EC _ FFFFD784 (refpoint)
        dd ?_169-?_409                                  ; 62F0 _ FFFFD784 (refpoint)
        dd ?_169-?_409                                  ; 62F4 _ FFFFD784 (refpoint)
        dd ?_169-?_409                                  ; 62F8 _ FFFFD784 (refpoint)
        dd ?_169-?_409                                  ; 62FC _ FFFFD784 (refpoint)
        dd ?_278-?_409                                  ; 6300 _ FFFFE0DA (refpoint)
        dd ?_284-?_409                                  ; 6304 _ FFFFE16C (refpoint)
        dd ?_283-?_409                                  ; 6308 _ FFFFE158 (refpoint)
        dd ?_275-?_409                                  ; 630C _ FFFFE0B9 (refpoint)
        dd ?_285-?_409                                  ; 6310 _ FFFFE17B (refpoint)
        dd ?_282-?_409                                  ; 6314 _ FFFFE149 (refpoint)
        dd ?_281-?_409                                  ; 6318 _ FFFFE135 (refpoint)
        dd ?_169-?_409                                  ; 631C _ FFFFD784 (refpoint)
        dd ?_169-?_409                                  ; 6320 _ FFFFD784 (refpoint)
        dd ?_169-?_409                                  ; 6324 _ FFFFD784 (refpoint)
        dd ?_169-?_409                                  ; 6328 _ FFFFD784 (refpoint)
        dd ?_169-?_409                                  ; 632C _ FFFFD784 (refpoint)
        dd ?_169-?_409                                  ; 6330 _ FFFFD784 (refpoint)
        dd ?_169-?_409                                  ; 6334 _ FFFFD784 (refpoint)
        dd ?_169-?_409                                  ; 6338 _ FFFFD784 (refpoint)
        dd ?_169-?_409                                  ; 633C _ FFFFD784 (refpoint)
        dd ?_169-?_409                                  ; 6340 _ FFFFD784 (refpoint)
        dd ?_169-?_409                                  ; 6344 _ FFFFD784 (refpoint)
        dd ?_169-?_409                                  ; 6348 _ FFFFD784 (refpoint)
        dd ?_169-?_409                                  ; 634C _ FFFFD784 (refpoint)
        dd ?_169-?_409                                  ; 6350 _ FFFFD784 (refpoint)
        dd ?_169-?_409                                  ; 6354 _ FFFFD784 (refpoint)
        dd ?_169-?_409                                  ; 6358 _ FFFFD784 (refpoint)
        dd ?_169-?_409                                  ; 635C _ FFFFD784 (refpoint)
        dd ?_169-?_409                                  ; 6360 _ FFFFD784 (refpoint)
        dd ?_286-?_409                                  ; 6364 _ FFFFE18A (refpoint)
        dd ?_266-?_409                                  ; 6368 _ FFFFE02C (refpoint)
        dd ?_266-?_409                                  ; 636C _ FFFFE02C (refpoint)
        dd ?_276-?_409                                  ; 6370 _ FFFFE0CD (refpoint)
        dd ?_266-?_409                                  ; 6374 _ FFFFE02C (refpoint)
        dd ?_265-?_409                                  ; 6378 _ FFFFE014 (refpoint)
        dd ?_266-?_409                                  ; 637C _ FFFFE02C (refpoint)
        dd ?_280-?_409                                  ; 6380 _ FFFFE115 (refpoint)
        dd ?_266-?_409                                  ; 6384 _ FFFFE02C (refpoint)
        dd ?_266-?_409                                  ; 6388 _ FFFFE02C (refpoint)
        dd ?_266-?_409                                  ; 638C _ FFFFE02C (refpoint)
        dd ?_265-?_409                                  ; 6390 _ FFFFE014 (refpoint)
        dd ?_265-?_409                                  ; 6394 _ FFFFE014 (refpoint)
        dd ?_265-?_409                                  ; 6398 _ FFFFE014 (refpoint)
        dd ?_265-?_409                                  ; 639C _ FFFFE014 (refpoint)
        dd ?_265-?_409                                  ; 63A0 _ FFFFE014 (refpoint)
        dd ?_265-?_409                                  ; 63A4 _ FFFFE014 (refpoint)
        dd ?_265-?_409                                  ; 63A8 _ FFFFE014 (refpoint)
        dd ?_265-?_409                                  ; 63AC _ FFFFE014 (refpoint)
        dd ?_265-?_409                                  ; 63B0 _ FFFFE014 (refpoint)
        dd ?_265-?_409                                  ; 63B4 _ FFFFE014 (refpoint)
        dd ?_265-?_409                                  ; 63B8 _ FFFFE014 (refpoint)
        dd ?_265-?_409                                  ; 63BC _ FFFFE014 (refpoint)
        dd ?_265-?_409                                  ; 63C0 _ FFFFE014 (refpoint)
        dd ?_265-?_409                                  ; 63C4 _ FFFFE014 (refpoint)
        dd ?_265-?_409                                  ; 63C8 _ FFFFE014 (refpoint)
        dd ?_265-?_409                                  ; 63CC _ FFFFE014 (refpoint)
        dd ?_266-?_409                                  ; 63D0 _ FFFFE02C (refpoint)
        dd ?_266-?_409                                  ; 63D4 _ FFFFE02C (refpoint)
        dd ?_266-?_409                                  ; 63D8 _ FFFFE02C (refpoint)
        dd ?_266-?_409                                  ; 63DC _ FFFFE02C (refpoint)
        dd ?_279-?_409                                  ; 63E0 _ FFFFE0E9 (refpoint)

?_414:                                                  ; switch/case jump table
        dd ?_380-?_409                                  ; 63E4 _ FFFFEEBA (refpoint)
        dd ?_400-?_409                                  ; 63E8 _ FFFFF165 (refpoint)
        dd ?_399-?_409                                  ; 63EC _ FFFFF127 (refpoint)
        dd ?_397-?_409                                  ; 63F0 _ FFFFF0DF (refpoint)
        dd ?_396-?_409                                  ; 63F4 _ FFFFF09E (refpoint)
        dd ?_392-?_409                                  ; 63F8 _ FFFFF038 (refpoint)
        dd ?_389-?_409                                  ; 63FC _ FFFFEFDF (refpoint)
        dd ?_386-?_409                                  ; 6400 _ FFFFEF4F (refpoint)
        dd ?_383-?_409                                  ; 6404 _ FFFFEEDF (refpoint)
        dd ?_401-?_409                                  ; 6408 _ FFFFF199 (refpoint)

?_415:                                                  ; byte
        db 70H, 0C4H, 0FFH, 0FFH, 84H, 0C4H, 0FFH, 0FFH ; 640C _ p.......
        db 84H, 0C4H, 0FFH, 0FFH, 84H, 0C4H, 0FFH, 0FFH ; 6414 _ ........
        db 84H, 0C4H, 0FFH, 0FFH, 84H, 0C4H, 0FFH, 0FFH ; 641C _ ........
        db 84H, 0C4H, 0FFH, 0FFH, 84H, 0C4H, 0FFH, 0FFH ; 6424 _ ........
        db 3EH, 0C4H, 0FFH, 0FFH, 3EH, 0C4H, 0FFH, 0FFH ; 642C _ >...>...
        db 3EH, 0C4H, 0FFH, 0FFH, 3EH, 0C4H, 0FFH, 0FFH ; 6434 _ >...>...
        db 3EH, 0C4H, 0FFH, 0FFH, 3EH, 0C4H, 0FFH, 0FFH ; 643C _ >...>...
        db 3EH, 0C4H, 0FFH, 0FFH, 3EH, 0C4H, 0FFH, 0FFH ; 6444 _ >...>...
        db 3EH, 0C4H, 0FFH, 0FFH, 3EH, 0C4H, 0FFH, 0FFH ; 644C _ >...>...
        db 3EH, 0C4H, 0FFH, 0FFH, 3EH, 0C4H, 0FFH, 0FFH ; 6454 _ >...>...
        db 3EH, 0C4H, 0FFH, 0FFH, 3EH, 0C4H, 0FFH, 0FFH ; 645C _ >...>...
        db 3EH, 0C4H, 0FFH, 0FFH, 3EH, 0C4H, 0FFH, 0FFH ; 6464 _ >...>...
        db 3EH, 0C4H, 0FFH, 0FFH, 3EH, 0C4H, 0FFH, 0FFH ; 646C _ >...>...
        db 3EH, 0C4H, 0FFH, 0FFH, 3EH, 0C4H, 0FFH, 0FFH ; 6474 _ >...>...
        db 3EH, 0C4H, 0FFH, 0FFH, 3EH, 0C4H, 0FFH, 0FFH ; 647C _ >...>...
        db 3EH, 0C4H, 0FFH, 0FFH, 3EH, 0C4H, 0FFH, 0FFH ; 6484 _ >...>...
        db 3EH, 0C4H, 0FFH, 0FFH, 3EH, 0C4H, 0FFH, 0FFH ; 648C _ >...>...
        db 3EH, 0C4H, 0FFH, 0FFH, 3EH, 0C4H, 0FFH, 0FFH ; 6494 _ >...>...
        db 3EH, 0C4H, 0FFH, 0FFH, 3EH, 0C4H, 0FFH, 0FFH ; 649C _ >...>...
        db 3EH, 0C4H, 0FFH, 0FFH, 3EH, 0C4H, 0FFH, 0FFH ; 64A4 _ >...>...
        db 3EH, 0C4H, 0FFH, 0FFH, 3EH, 0C4H, 0FFH, 0FFH ; 64AC _ >...>...
        db 3EH, 0C4H, 0FFH, 0FFH, 3EH, 0C4H, 0FFH, 0FFH ; 64B4 _ >...>...
        db 46H, 0C7H, 0FFH, 0FFH, 3EH, 0C4H, 0FFH, 0FFH ; 64BC _ F...>...
        db 3EH, 0C4H, 0FFH, 0FFH, 3EH, 0C4H, 0FFH, 0FFH ; 64C4 _ >...>...
        db 3EH, 0C4H, 0FFH, 0FFH, 2CH, 0C7H, 0FFH, 0FFH ; 64CC _ >...,...
        db 0C1H, 0C5H, 0FFH, 0FFH, 0D9H, 0C3H, 0FFH, 0FFH; 64D4 _ ........
        db 3EH, 0C4H, 0FFH, 0FFH, 0A7H, 0C5H, 0FFH, 0FFH; 64DC _ >.......
        db 8DH, 0C5H, 0FFH, 0FFH, 3EH, 0C4H, 0FFH, 0FFH ; 64E4 _ ....>...
        db 3EH, 0C4H, 0FFH, 0FFH, 3EH, 0C4H, 0FFH, 0FFH ; 64EC _ >...>...
        db 3EH, 0C4H, 0FFH, 0FFH, 3EH, 0C4H, 0FFH, 0FFH ; 64F4 _ >...>...
        db 3EH, 0C4H, 0FFH, 0FFH, 3EH, 0C4H, 0FFH, 0FFH ; 64FC _ >...>...
        db 73H, 0C5H, 0FFH, 0FFH, 3EH, 0C4H, 0FFH, 0FFH ; 6504 _ s...>...
        db 3EH, 0C4H, 0FFH, 0FFH, 3EH, 0C4H, 0FFH, 0FFH ; 650C _ >...>...
        db 59H, 0C5H, 0FFH, 0FFH, 3EH, 0C4H, 0FFH, 0FFH ; 6514 _ Y...>...
        db 3FH, 0C5H, 0FFH, 0FFH, 3EH, 0C4H, 0FFH, 0FFH ; 651C _ ?...>...
        db 25H, 0C5H, 0FFH, 0FFH, 3EH, 0C4H, 0FFH, 0FFH ; 6524 _ %...>...
        db 0ABH, 0C4H, 0FFH, 0FFH, 00H, 00H, 00H, 00H   ; 652C _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 6534 _ ........
        db 00H, 00H, 00H, 00H                           ; 653C _ ....

?_416:                                                  ; byte
        db 43H, 6FH, 70H, 79H, 72H, 69H, 67H, 68H       ; 6540 _ Copyrigh
        db 74H, 20H, 25H, 73H, 20H, 25H, 64H, 20H       ; 6548 _ t %s %d 
        db 46H, 72H, 65H, 65H, 20H, 53H, 6FH, 66H       ; 6550 _ Free Sof
        db 74H, 77H, 61H, 72H, 65H, 20H, 46H, 6FH       ; 6558 _ tware Fo
        db 75H, 6EH, 64H, 61H, 74H, 69H, 6FH, 6EH       ; 6560 _ undation
        db 2CH, 20H, 49H, 6EH, 63H, 2EH, 00H            ; 6568 _ , Inc..

?_417:                                                  ; byte
        db 41H, 53H, 43H, 49H, 49H, 00H                 ; 656F _ ASCII.

?_418:                                                  ; byte
        db 55H, 54H, 46H, 2DH, 38H, 00H                 ; 6575 _ UTF-8.

?_419:                                                  ; byte
        db 0E2H, 80H, 99H, 00H                          ; 657B _ ....

?_420:                                                  ; byte
        db 0A1H, 0AFH, 00H                              ; 657F _ ...

?_421:                                                  ; byte
        db 22H, 00H                                     ; 6582 _ ".

?_422:                                                  ; byte
        db 27H, 00H                                     ; 6584 _ '.

?_423:                                                  ; byte
        db 0A1H, 07H, 65H, 00H                          ; 6586 _ ..e.

?_424:                                                  ; byte
        db 0E2H, 80H, 98H, 00H                          ; 658A _ ....

?_425:                                                  ; byte
        db 47H, 42H, 31H, 38H, 30H, 33H, 30H, 00H       ; 658E _ GB18030.

?_426:                                                  ; byte
        db 6DH, 65H, 6DH, 6FH, 72H, 79H, 20H, 65H       ; 6596 _ memory e
        db 78H, 68H, 61H, 75H, 73H, 74H, 65H, 64H       ; 659E _ xhausted
        db 00H                                          ; 65A6 _ .

?_427:                                                  ; byte
        db 25H, 73H, 00H                                ; 65A7 _ %s.

?_428:                                                  ; byte
        db 50H, 4FH, 53H, 49H, 58H, 00H                 ; 65AA _ POSIX.

?_429:                                                  ; byte
        db 60H, 00H                                     ; 65B0 _ `.

?_430:                                                  ; byte
        db 77H, 72H, 69H, 74H, 65H, 20H, 65H, 72H       ; 65B2 _ write er
        db 72H, 6FH, 72H, 00H                           ; 65BA _ ror.

?_431:                                                  ; byte
        db 47H, 4EH, 55H, 20H                           ; 65BE _ GNU 

?_432:                                                  ; byte
        db 63H, 6FH, 72H, 65H, 75H, 74H, 69H, 6CH       ; 65C2 _ coreutil
        db 73H, 00H                                     ; 65CA _ s.

?_433:                                                  ; byte
        db 65H, 63H, 68H, 6FH, 00H                      ; 65CC _ echo.

?_434:                                                  ; byte
        db 25H, 73H, 20H, 28H, 25H, 73H, 29H, 20H       ; 65D1 _ %s (%s) 
        db 25H, 73H, 0AH, 00H                           ; 65D9 _ %s..

?_435:                                                  ; byte
        db 28H, 43H, 29H, 00H                           ; 65DD _ (C).

?_436:                                                  ; byte
        db 57H, 72H, 69H, 74H, 74H, 65H, 6EH, 20H       ; 65E1 _ Written 
        db 62H, 79H, 20H, 25H, 73H, 2EH, 0AH, 00H       ; 65E9 _ by %s...

?_437:                                                  ; byte
        db 57H, 72H, 69H, 74H, 74H, 65H, 6EH, 20H       ; 65F1 _ Written 
        db 62H, 79H, 20H, 25H, 73H, 20H, 61H, 6EH       ; 65F9 _ by %s an
        db 64H, 20H, 25H, 73H, 2EH, 0AH, 00H            ; 6601 _ d %s...

?_438:                                                  ; byte
        db 57H, 72H, 69H, 74H, 74H, 65H, 6EH, 20H       ; 6608 _ Written 
        db 62H, 79H, 20H, 25H, 73H, 2CH, 20H, 25H       ; 6610 _ by %s, %
        db 73H, 2CH, 20H, 61H, 6EH, 64H, 20H, 25H       ; 6618 _ s, and %
        db 73H, 2EH, 0AH                                ; 6620 _ s..

?_439:                                                  ; byte
        db 00H                                          ; 6623 _ .

?_440:                                                  ; byte
        db 50H, 4FH, 53H, 49H, 58H, 4CH, 59H, 5FH       ; 6624 _ POSIXLY_
        db 43H, 4FH, 52H, 52H, 45H, 43H, 54H, 00H       ; 662C _ CORRECT.

?_441:                                                  ; byte
        db 2DH, 6EH, 00H                                ; 6634 _ -n.

?_442:                                                  ; byte
        db 2FH, 2EH, 6CH, 69H, 62H, 73H, 2FH, 00H       ; 6637 _ /.libs/.

?_443:                                                  ; byte
        db 6CH, 74H, 2DH, 00H                           ; 663F _ lt-.

?_444:                                                  ; byte
        db 2FH, 75H, 73H, 72H, 2FH, 73H, 68H, 61H       ; 6643 _ /usr/sha
        db 72H, 65H, 2FH, 6CH, 6FH, 63H, 61H, 6CH       ; 664B _ re/local
        db 65H, 00H                                     ; 6653 _ e.

?_445:                                                  ; byte
        db 2DH, 2DH, 68H, 65H, 6CH, 70H, 00H            ; 6655 _ --help.

?_446:                                                  ; byte
        db 73H, 68H, 61H, 32H, 20H, 75H, 74H, 69H       ; 665C _ sha2 uti
        db 6CH, 69H, 74H, 69H, 65H, 73H, 00H            ; 6664 _ lities.

?_447:                                                  ; byte
        db 5BH, 00H                                     ; 666B _ [.

?_448:                                                  ; byte
        db 74H, 65H, 73H, 74H, 20H, 69H, 6EH, 76H       ; 666D _ test inv
        db 6FH, 63H, 61H, 74H, 69H, 6FH, 6EH, 00H       ; 6675 _ ocation.

?_449:                                                  ; byte
        db 4DH, 75H, 6CH, 74H, 69H, 2DH, 63H, 61H       ; 667D _ Multi-ca
        db 6CH, 6CH                                     ; 6685 _ ll

?_450:                                                  ; byte
        db 20H, 69H, 6EH, 76H, 6FH, 63H, 61H, 74H       ; 6687 _  invocat
        db 69H, 6FH, 6EH, 00H                           ; 668F _ ion.

?_451:                                                  ; byte
        db 73H, 68H, 61H, 32H, 32H, 34H, 73H, 75H       ; 6693 _ sha224su
        db 6DH, 00H                                     ; 669B _ m.

?_452:                                                  ; byte
        db 73H, 68H, 61H, 32H, 35H, 36H, 73H, 75H       ; 669D _ sha256su
        db 6DH, 00H                                     ; 66A5 _ m.

?_453:                                                  ; byte
        db 73H, 68H, 61H, 33H, 38H, 34H, 73H, 75H       ; 66A7 _ sha384su
        db 6DH, 00H                                     ; 66AF _ m.

?_454:                                                  ; byte
        db 73H, 68H, 61H, 35H, 31H, 32H, 73H, 75H       ; 66B1 _ sha512su
        db 6DH, 00H                                     ; 66B9 _ m.

?_455:                                                  ; byte
        db 0AH, 25H, 73H, 20H, 6FH, 6EH, 6CH, 69H       ; 66BB _ .%s onli
        db 6EH, 65H, 20H, 68H, 65H, 6CH, 70H, 3AH       ; 66C3 _ ne help:
        db 20H, 3CH, 25H, 73H, 3EH, 0AH, 00H            ; 66CB _  <%s>..

?_456:                                                  ; byte
        db 65H, 6EH, 5FH, 00H                           ; 66D2 _ en_.

?_457:                                                  ; byte
        db 46H, 75H, 6CH, 6CH, 20H, 64H, 6FH, 63H       ; 66D6 _ Full doc
        db 75H, 6DH, 65H, 6EH, 74H, 61H, 74H, 69H       ; 66DE _ umentati
        db 6FH, 6EH, 20H, 3CH, 25H, 73H, 25H, 73H       ; 66E6 _ on <%s%s
        db 3EH, 0AH, 00H                                ; 66EE _ >..

?_458:                                                  ; byte
        db 2DH, 2DH, 76H, 65H, 72H, 73H, 69H, 6FH       ; 66F1 _ --versio
        db 6EH, 00H                                     ; 66F9 _ n.

?_459:                                                  ; byte
        db 43H, 68H, 65H, 74H, 20H, 52H, 61H, 6DH       ; 66FB _ Chet Ram
        db 65H, 79H, 00H                                ; 6703 _ ey.

?_460:                                                  ; byte
        db 42H, 72H, 69H, 61H, 6EH, 20H, 46H, 6FH       ; 6706 _ Brian Fo
        db 78H, 00H                                     ; 670E _ x.

?_461:                                                  ; byte
        db 39H, 2EH, 34H, 00H, 00H, 00H, 00H, 00H       ; 6710 _ 9.4.....

?_462:                                                  ; byte
        db 4CH, 69H, 63H, 65H, 6EH, 73H, 65H, 20H       ; 6718 _ License 
        db 47H, 50H, 4CH, 76H, 33H, 2BH, 3AH, 20H       ; 6720 _ GPLv3+: 
        db 47H, 4EH, 55H, 20H, 47H, 50H, 4CH, 20H       ; 6728 _ GNU GPL 
        db 76H, 65H, 72H, 73H, 69H, 6FH, 6EH, 20H       ; 6730 _ version 
        db 33H, 20H, 6FH, 72H, 20H, 6CH, 61H, 74H       ; 6738 _ 3 or lat
        db 65H, 72H, 20H, 3CH, 25H, 73H, 3EH, 2EH       ; 6740 _ er <%s>.
        db 0AH, 54H, 68H, 69H, 73H, 20H, 69H, 73H       ; 6748 _ .This is
        db 20H, 66H, 72H, 65H, 65H, 20H, 73H, 6FH       ; 6750 _  free so
        db 66H, 74H, 77H, 61H, 72H, 65H, 3AH, 20H       ; 6758 _ ftware: 
        db 79H, 6FH, 75H, 20H, 61H, 72H, 65H, 20H       ; 6760 _ you are 
        db 66H, 72H, 65H, 65H, 20H, 74H, 6FH, 20H       ; 6768 _ free to 
        db 63H, 68H, 61H, 6EH, 67H, 65H, 20H, 61H       ; 6770 _ change a
        db 6EH, 64H, 20H, 72H, 65H, 64H, 69H, 73H       ; 6778 _ nd redis
        db 74H, 72H, 69H, 62H, 75H, 74H, 65H, 20H       ; 6780 _ tribute 
        db 69H, 74H, 2EH, 0AH, 54H, 68H, 65H, 72H       ; 6788 _ it..Ther
        db 65H, 20H, 69H, 73H, 20H, 4EH, 4FH, 20H       ; 6790 _ e is NO 
        db 57H, 41H, 52H, 52H, 41H, 4EH, 54H, 59H       ; 6798 _ WARRANTY
        db 2CH, 20H, 74H, 6FH, 20H, 74H, 68H, 65H       ; 67A0 _ , to the
        db 20H, 65H, 78H, 74H, 65H, 6EH, 74H, 20H       ; 67A8 _  extent 
        db 70H, 65H, 72H, 6DH, 69H, 74H, 74H, 65H       ; 67B0 _ permitte
        db 64H, 20H, 62H, 79H, 20H, 6CH, 61H, 77H       ; 67B8 _ d by law
        db 2EH, 0AH, 00H, 00H, 00H, 00H, 00H, 00H       ; 67C0 _ ........

?_463:                                                  ; byte
        db 68H, 74H, 74H, 70H, 73H, 3AH, 2FH, 2FH       ; 67C8 _ https://
        db 67H, 6EH, 75H, 2EH, 6FH, 72H, 67H, 2FH       ; 67D0 _ gnu.org/
        db 6CH, 69H, 63H, 65H, 6EH, 73H, 65H, 73H       ; 67D8 _ licenses
        db 2FH, 67H, 70H, 6CH, 2EH, 68H, 74H, 6DH       ; 67E0 _ /gpl.htm
        db 6CH, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 67E8 _ l.......

?_464:                                                  ; byte
        db 57H, 72H, 69H, 74H, 74H, 65H, 6EH, 20H       ; 67F0 _ Written 
        db 62H, 79H, 20H, 25H, 73H, 2CH, 20H, 25H       ; 67F8 _ by %s, %
        db 73H, 2CH, 20H, 25H, 73H, 2CH, 0AH, 25H       ; 6800 _ s, %s,.%
        db 73H, 2CH, 20H, 25H, 73H, 2CH, 20H, 25H       ; 6808 _ s, %s, %
        db 73H, 2CH, 20H, 25H, 73H, 2CH, 0AH, 25H       ; 6810 _ s, %s,.%
        db 73H, 2CH, 20H, 25H, 73H, 2CH, 20H, 61H       ; 6818 _ s, %s, a
        db 6EH, 64H, 20H, 6FH, 74H, 68H, 65H, 72H       ; 6820 _ nd other
        db 73H, 2EH, 0AH, 00H, 00H, 00H, 00H, 00H       ; 6828 _ s.......

?_465:                                                  ; byte
        db 57H, 72H, 69H, 74H, 74H, 65H, 6EH, 20H       ; 6830 _ Written 
        db 62H, 79H, 20H, 25H, 73H, 2CH, 20H, 25H       ; 6838 _ by %s, %
        db 73H, 2CH, 20H, 25H, 73H, 2CH, 0AH, 61H       ; 6840 _ s, %s,.a
        db 6EH, 64H, 20H, 25H, 73H, 2EH, 0AH, 00H       ; 6848 _ nd %s...

?_466:                                                  ; byte
        db 57H, 72H, 69H, 74H, 74H, 65H, 6EH, 20H       ; 6850 _ Written 
        db 62H, 79H, 20H, 25H, 73H, 2CH, 20H, 25H       ; 6858 _ by %s, %
        db 73H, 2CH, 20H, 25H, 73H, 2CH, 0AH, 25H       ; 6860 _ s, %s,.%
        db 73H, 2CH, 20H, 61H, 6EH, 64H, 20H, 25H       ; 6868 _ s, and %
        db 73H, 2EH, 0AH, 00H, 00H, 00H, 00H, 00H       ; 6870 _ s.......

?_467:                                                  ; byte
        db 57H, 72H, 69H, 74H, 74H, 65H, 6EH, 20H       ; 6878 _ Written 
        db 62H, 79H, 20H, 25H, 73H, 2CH, 20H, 25H       ; 6880 _ by %s, %
        db 73H, 2CH, 20H, 25H, 73H, 2CH, 0AH, 25H       ; 6888 _ s, %s,.%
        db 73H, 2CH, 20H, 25H, 73H, 2CH, 20H, 61H       ; 6890 _ s, %s, a
        db 6EH, 64H, 20H, 25H, 73H, 2EH, 0AH, 00H       ; 6898 _ nd %s...

?_468:                                                  ; byte
        db 57H, 72H, 69H, 74H, 74H, 65H, 6EH, 20H       ; 68A0 _ Written 
        db 62H, 79H, 20H, 25H, 73H, 2CH, 20H, 25H       ; 68A8 _ by %s, %
        db 73H, 2CH, 20H, 25H, 73H, 2CH, 0AH, 25H       ; 68B0 _ s, %s,.%
        db 73H, 2CH, 20H, 25H, 73H, 2CH, 20H, 25H       ; 68B8 _ s, %s, %
        db 73H, 2CH, 20H, 61H, 6EH, 64H, 20H, 25H       ; 68C0 _ s, and %
        db 73H, 2EH, 0AH, 00H, 00H, 00H, 00H, 00H       ; 68C8 _ s.......

?_469:                                                  ; byte
        db 57H, 72H, 69H, 74H, 74H, 65H, 6EH, 20H       ; 68D0 _ Written 
        db 62H, 79H, 20H, 25H, 73H, 2CH, 20H, 25H       ; 68D8 _ by %s, %
        db 73H, 2CH, 20H, 25H, 73H, 2CH, 0AH, 25H       ; 68E0 _ s, %s,.%
        db 73H, 2CH, 20H, 25H, 73H, 2CH, 20H, 25H       ; 68E8 _ s, %s, %
        db 73H, 2CH, 20H, 25H, 73H, 2CH, 0AH, 61H       ; 68F0 _ s, %s,.a
        db 6EH, 64H, 20H, 25H, 73H, 2EH, 0AH, 00H       ; 68F8 _ nd %s...

?_470:                                                  ; byte
        db 57H, 72H, 69H, 74H, 74H, 65H, 6EH, 20H       ; 6900 _ Written 
        db 62H, 79H, 20H, 25H, 73H, 2CH, 20H, 25H       ; 6908 _ by %s, %
        db 73H, 2CH, 20H, 25H, 73H, 2CH, 0AH, 25H       ; 6910 _ s, %s,.%
        db 73H, 2CH, 20H, 25H, 73H, 2CH, 20H, 25H       ; 6918 _ s, %s, %
        db 73H, 2CH, 20H, 25H, 73H, 2CH, 0AH, 25H       ; 6920 _ s, %s,.%
        db 73H, 2CH, 20H, 61H, 6EH, 64H, 20H, 25H       ; 6928 _ s, and %
        db 73H, 2EH, 0AH, 00H, 00H, 00H, 00H, 00H       ; 6930 _ s.......

?_471:                                                  ; byte
        db 41H, 20H, 4EH, 55H, 4CH, 4CH, 20H, 61H       ; 6938 _ A NULL a
        db 72H, 67H, 76H, 5BH, 30H, 5DH, 20H, 77H       ; 6940 _ rgv[0] w
        db 61H, 73H, 20H, 70H, 61H, 73H, 73H, 65H       ; 6948 _ as passe
        db 64H, 20H, 74H, 68H, 72H, 6FH, 75H, 67H       ; 6950 _ d throug
        db 68H, 20H, 61H, 6EH, 20H, 65H, 78H, 65H       ; 6958 _ h an exe
        db 63H, 20H, 73H, 79H, 73H, 74H, 65H, 6DH       ; 6960 _ c system
        db 20H, 63H, 61H, 6CH, 6CH, 2EH, 0AH, 00H       ; 6968 _  call...

?_472:                                                  ; byte
        db 55H, 73H, 61H, 67H, 65H, 3AH, 20H, 25H       ; 6970 _ Usage: %
        db 73H, 20H, 5BH, 53H, 48H, 4FH, 52H, 54H       ; 6978 _ s [SHORT
        db 2DH, 4FH, 50H, 54H, 49H, 4FH, 4EH, 5DH       ; 6980 _ -OPTION]
        db 2EH, 2EH, 2EH, 20H, 5BH, 53H, 54H, 52H       ; 6988 _ ... [STR
        db 49H, 4EH, 47H, 5DH, 2EH, 2EH, 2EH, 0AH       ; 6990 _ ING]....
        db 20H, 20H, 6FH, 72H, 3AH, 20H, 20H, 25H       ; 6998 _   or:  %
        db 73H, 20H, 4CH, 4FH, 4EH, 47H, 2DH, 4FH       ; 69A0 _ s LONG-O
        db 50H, 54H, 49H, 4FH, 4EH, 0AH, 00H, 00H       ; 69A8 _ PTION...

?_473:                                                  ; byte
        db 45H, 63H, 68H, 6FH, 20H, 74H, 68H, 65H       ; 69B0 _ Echo the
        db 20H, 53H, 54H, 52H, 49H, 4EH, 47H, 28H       ; 69B8 _  STRING(
        db 73H, 29H, 20H, 74H, 6FH, 20H, 73H, 74H       ; 69C0 _ s) to st
        db 61H, 6EH, 64H, 61H, 72H, 64H, 20H, 6FH       ; 69C8 _ andard o
        db 75H, 74H, 70H, 75H, 74H, 2EH, 0AH, 0AH       ; 69D0 _ utput...
        db 20H, 20H, 2DH, 6EH, 20H, 20H, 20H, 20H       ; 69D8 _   -n    
        db 20H, 20H, 20H, 20H, 20H, 20H, 20H, 20H       ; 69E0 _         
        db 20H, 64H, 6FH, 20H, 6EH, 6FH, 74H, 20H       ; 69E8 _  do not 
        db 6FH, 75H, 74H, 70H, 75H, 74H, 20H, 74H       ; 69F0 _ output t
        db 68H, 65H, 20H, 74H, 72H, 61H, 69H, 6CH       ; 69F8 _ he trail
        db 69H, 6EH, 67H, 20H, 6EH, 65H, 77H, 6CH       ; 6A00 _ ing newl
        db 69H, 6EH, 65H, 0AH, 00H, 00H, 00H, 00H       ; 6A08 _ ine.....

?_474:                                                  ; byte
        db 20H, 20H, 2DH, 65H, 20H, 20H, 20H, 20H       ; 6A10 _   -e    
        db 20H, 20H, 20H, 20H, 20H, 20H, 20H, 20H       ; 6A18 _         
        db 20H, 65H, 6EH, 61H, 62H, 6CH, 65H, 20H       ; 6A20 _  enable 
        db 69H, 6EH, 74H, 65H, 72H, 70H, 72H, 65H       ; 6A28 _ interpre
        db 74H, 61H, 74H, 69H, 6FH, 6EH, 20H, 6FH       ; 6A30 _ tation o
        db 66H, 20H, 62H, 61H, 63H, 6BH, 73H, 6CH       ; 6A38 _ f backsl
        db 61H, 73H, 68H, 20H, 65H, 73H, 63H, 61H       ; 6A40 _ ash esca
        db 70H, 65H, 73H, 0AH, 20H, 20H, 2DH, 45H       ; 6A48 _ pes.  -E
        db 20H, 20H, 20H, 20H, 20H, 20H, 20H, 20H       ; 6A50 _         
        db 20H, 20H, 20H, 20H, 20H, 64H, 69H, 73H       ; 6A58 _      dis
        db 61H, 62H, 6CH, 65H, 20H, 69H, 6EH, 74H       ; 6A60 _ able int
        db 65H, 72H, 70H, 72H, 65H, 74H, 61H, 74H       ; 6A68 _ erpretat
        db 69H, 6FH, 6EH, 20H, 6FH, 66H, 20H, 62H       ; 6A70 _ ion of b
        db 61H, 63H, 6BH, 73H, 6CH, 61H, 73H, 68H       ; 6A78 _ ackslash
        db 20H, 65H, 73H, 63H, 61H, 70H, 65H, 73H       ; 6A80 _  escapes
        db 20H, 28H, 64H, 65H, 66H, 61H, 75H, 6CH       ; 6A88 _  (defaul
        db 74H, 29H, 0AH, 00H, 00H, 00H, 00H, 00H       ; 6A90 _ t)......

?_475:                                                  ; byte
        db 20H, 20H, 20H, 20H, 20H, 20H, 2DH, 2DH       ; 6A98 _       --
        db 68H, 65H, 6CH, 70H, 20H, 20H, 20H, 20H       ; 6AA0 _ help    
        db 20H, 20H, 20H, 20H, 64H, 69H, 73H, 70H       ; 6AA8 _     disp
        db 6CH, 61H, 79H, 20H, 74H, 68H, 69H, 73H       ; 6AB0 _ lay this
        db 20H, 68H, 65H, 6CH, 70H, 20H, 61H, 6EH       ; 6AB8 _  help an
        db 64H, 20H, 65H, 78H, 69H, 74H, 0AH, 00H       ; 6AC0 _ d exit..

?_476:                                                  ; byte
        db 20H, 20H, 20H, 20H, 20H, 20H, 2DH, 2DH       ; 6AC8 _       --
        db 76H, 65H, 72H, 73H, 69H, 6FH, 6EH, 20H       ; 6AD0 _ version 
        db 20H, 20H, 20H, 20H, 6FH, 75H, 74H, 70H       ; 6AD8 _     outp
        db 75H, 74H, 20H, 76H, 65H, 72H, 73H, 69H       ; 6AE0 _ ut versi
        db 6FH, 6EH, 20H, 69H, 6EH, 66H, 6FH, 72H       ; 6AE8 _ on infor
        db 6DH, 61H, 74H, 69H, 6FH, 6EH, 20H, 61H       ; 6AF0 _ mation a
        db 6EH, 64H, 20H, 65H, 78H, 69H, 74H, 0AH       ; 6AF8 _ nd exit.
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 6B00 _ ........

?_477:                                                  ; byte
        db 0AH, 49H, 66H, 20H, 2DH, 65H, 20H, 69H       ; 6B08 _ .If -e i
        db 73H, 20H, 69H, 6EH, 20H, 65H, 66H, 66H       ; 6B10 _ s in eff
        db 65H, 63H, 74H, 2CH, 20H, 74H, 68H, 65H       ; 6B18 _ ect, the
        db 20H, 66H, 6FH, 6CH, 6CH, 6FH, 77H, 69H       ; 6B20 _  followi
        db 6EH, 67H, 20H, 73H, 65H, 71H, 75H, 65H       ; 6B28 _ ng seque
        db 6EH, 63H, 65H, 73H, 20H, 61H, 72H, 65H       ; 6B30 _ nces are
        db 20H, 72H, 65H, 63H, 6FH, 67H, 6EH, 69H       ; 6B38 _  recogni
        db 7AH, 65H, 64H, 3AH, 0AH, 0AH, 00H, 00H       ; 6B40 _ zed:....

?_478:                                                  ; byte
        db 20H, 20H, 5CH, 5CH, 20H, 20H, 20H, 20H       ; 6B48 _   \\    
        db 20H, 20H, 62H, 61H, 63H, 6BH, 73H, 6CH       ; 6B50 _   backsl
        db 61H, 73H, 68H, 0AH, 20H, 20H, 5CH, 61H       ; 6B58 _ ash.  \a
        db 20H, 20H, 20H, 20H, 20H, 20H, 61H, 6CH       ; 6B60 _       al
        db 65H, 72H, 74H, 20H, 28H, 42H, 45H, 4CH       ; 6B68 _ ert (BEL
        db 29H, 0AH, 20H, 20H, 5CH, 62H, 20H, 20H       ; 6B70 _ ).  \b  
        db 20H, 20H, 20H, 20H, 62H, 61H, 63H, 6BH       ; 6B78 _     back
        db 73H, 70H, 61H, 63H, 65H, 0AH, 20H, 20H       ; 6B80 _ space.  
        db 5CH, 63H, 20H, 20H, 20H, 20H, 20H, 20H       ; 6B88 _ \c      
        db 70H, 72H, 6FH, 64H, 75H, 63H, 65H, 20H       ; 6B90 _ produce 
        db 6EH, 6FH, 20H, 66H, 75H, 72H, 74H, 68H       ; 6B98 _ no furth
        db 65H, 72H, 20H, 6FH, 75H, 74H, 70H, 75H       ; 6BA0 _ er outpu
        db 74H, 0AH, 20H, 20H, 5CH, 65H, 20H, 20H       ; 6BA8 _ t.  \e  
        db 20H, 20H, 20H, 20H, 65H, 73H, 63H, 61H       ; 6BB0 _     esca
        db 70H, 65H, 0AH, 20H, 20H, 5CH, 66H, 20H       ; 6BB8 _ pe.  \f 
        db 20H, 20H, 20H, 20H, 20H, 66H, 6FH, 72H       ; 6BC0 _      for
        db 6DH, 20H, 66H, 65H, 65H, 64H, 0AH, 20H       ; 6BC8 _ m feed. 
        db 20H, 5CH, 6EH, 20H, 20H, 20H, 20H, 20H       ; 6BD0 _  \n     
        db 20H, 6EH, 65H, 77H, 20H, 6CH, 69H, 6EH       ; 6BD8 _  new lin
        db 65H, 0AH, 20H, 20H, 5CH, 72H, 20H, 20H       ; 6BE0 _ e.  \r  
        db 20H, 20H, 20H, 20H, 63H, 61H, 72H, 72H       ; 6BE8 _     carr
        db 69H, 61H, 67H, 65H, 20H, 72H, 65H, 74H       ; 6BF0 _ iage ret
        db 75H, 72H, 6EH, 0AH, 20H, 20H, 5CH, 74H       ; 6BF8 _ urn.  \t
        db 20H, 20H, 20H, 20H, 20H, 20H, 68H, 6FH       ; 6C00 _       ho
        db 72H, 69H, 7AH, 6FH, 6EH, 74H, 61H, 6CH       ; 6C08 _ rizontal
        db 20H, 74H, 61H, 62H, 0AH, 20H, 20H, 5CH       ; 6C10 _  tab.  \
        db 76H, 20H, 20H, 20H, 20H, 20H, 20H, 76H       ; 6C18 _ v      v
        db 65H, 72H, 74H, 69H, 63H, 61H, 6CH, 20H       ; 6C20 _ ertical 
        db 74H, 61H, 62H, 0AH, 00H, 00H, 00H, 00H       ; 6C28 _ tab.....

?_479:                                                  ; byte
        db 20H, 20H, 5CH, 30H, 4EH, 4EH, 4EH, 20H       ; 6C30 _   \0NNN 
        db 20H, 20H, 62H, 79H, 74H, 65H, 20H, 77H       ; 6C38 _   byte w
        db 69H, 74H, 68H, 20H, 6FH, 63H, 74H, 61H       ; 6C40 _ ith octa
        db 6CH, 20H, 76H, 61H, 6CH, 75H, 65H, 20H       ; 6C48 _ l value 
        db 4EH, 4EH, 4EH, 20H, 28H, 31H, 20H, 74H       ; 6C50 _ NNN (1 t
        db 6FH, 20H, 33H, 20H, 64H, 69H, 67H, 69H       ; 6C58 _ o 3 digi
        db 74H, 73H, 29H, 0AH, 20H, 20H, 5CH, 78H       ; 6C60 _ ts).  \x
        db 48H, 48H, 20H, 20H, 20H, 20H, 62H, 79H       ; 6C68 _ HH    by
        db 74H, 65H, 20H, 77H, 69H, 74H, 68H, 20H       ; 6C70 _ te with 
        db 68H, 65H, 78H, 61H, 64H, 65H, 63H, 69H       ; 6C78 _ hexadeci
        db 6DH, 61H, 6CH, 20H, 76H, 61H, 6CH, 75H       ; 6C80 _ mal valu
        db 65H, 20H, 48H, 48H, 20H, 28H, 31H, 20H       ; 6C88 _ e HH (1 
        db 74H, 6FH, 20H, 32H, 20H, 64H, 69H, 67H       ; 6C90 _ to 2 dig
        db 69H, 74H, 73H, 29H, 0AH, 00H, 00H, 00H       ; 6C98 _ its)....

?_480:                                                  ; byte
        db 0AH, 4EH, 4FH, 54H, 45H, 3AH, 20H, 79H       ; 6CA0 _ .NOTE: y
        db 6FH, 75H, 72H, 20H, 73H, 68H, 65H, 6CH       ; 6CA8 _ our shel
        db 6CH, 20H, 6DH, 61H, 79H, 20H, 68H, 61H       ; 6CB0 _ l may ha
        db 76H, 65H, 20H, 69H, 74H, 73H, 20H, 6FH       ; 6CB8 _ ve its o
        db 77H, 6EH, 20H, 76H, 65H, 72H, 73H, 69H       ; 6CC0 _ wn versi
        db 6FH, 6EH, 20H, 6FH, 66H, 20H, 25H, 73H       ; 6CC8 _ on of %s
        db 2CH, 20H, 77H, 68H, 69H, 63H, 68H, 20H       ; 6CD0 _ , which 
        db 75H, 73H, 75H, 61H, 6CH, 6CH, 79H, 20H       ; 6CD8 _ usually 
        db 73H, 75H, 70H, 65H, 72H, 73H, 65H, 64H       ; 6CE0 _ supersed
        db 65H, 73H, 0AH, 74H, 68H, 65H, 20H, 76H       ; 6CE8 _ es.the v
        db 65H, 72H, 73H, 69H, 6FH, 6EH, 20H, 64H       ; 6CF0 _ ersion d
        db 65H, 73H, 63H, 72H, 69H, 62H, 65H, 64H       ; 6CF8 _ escribed
        db 20H, 68H, 65H, 72H, 65H, 2EH, 20H, 20H       ; 6D00 _  here.  
        db 50H, 6CH, 65H, 61H, 73H, 65H, 20H, 72H       ; 6D08 _ Please r
        db 65H, 66H, 65H, 72H, 20H, 74H, 6FH, 20H       ; 6D10 _ efer to 
        db 79H, 6FH, 75H, 72H, 20H, 73H, 68H, 65H       ; 6D18 _ your she
        db 6CH, 6CH, 27H, 73H, 20H, 64H, 6FH, 63H       ; 6D20 _ ll's doc
        db 75H, 6DH, 65H, 6EH, 74H, 61H, 74H, 69H       ; 6D28 _ umentati
        db 6FH, 6EH, 0AH, 66H, 6FH, 72H, 20H, 64H       ; 6D30 _ on.for d
        db 65H, 74H, 61H, 69H, 6CH, 73H, 20H, 61H       ; 6D38 _ etails a
        db 62H, 6FH, 75H, 74H, 20H, 74H, 68H, 65H       ; 6D40 _ bout the
        db 20H, 6FH, 70H, 74H, 69H, 6FH, 6EH, 73H       ; 6D48 _  options
        db 20H, 69H, 74H, 20H, 73H, 75H, 70H, 70H       ; 6D50 _  it supp
        db 6FH, 72H, 74H, 73H, 2EH, 0AH, 00H, 00H       ; 6D58 _ orts....

?_481:                                                  ; byte
        db 0AH, 4EH, 4FH, 54H, 45H, 3AH, 20H, 70H       ; 6D60 _ .NOTE: p
        db 72H, 69H, 6EH, 74H, 66H, 28H, 31H, 29H       ; 6D68 _ rintf(1)
        db 20H, 69H, 73H, 20H, 61H, 20H, 70H, 72H       ; 6D70 _  is a pr
        db 65H, 66H, 65H, 72H, 72H, 65H, 64H, 20H       ; 6D78 _ eferred 
        db 61H, 6CH, 74H, 65H, 72H, 6EH, 61H, 74H       ; 6D80 _ alternat
        db 69H, 76H, 65H, 2CH, 0AH, 77H, 68H, 69H       ; 6D88 _ ive,.whi
        db 63H, 68H, 20H, 64H, 6FH, 65H, 73H, 20H       ; 6D90 _ ch does 
        db 6EH, 6FH, 74H, 20H, 68H, 61H, 76H, 65H       ; 6D98 _ not have
        db 20H, 69H, 73H, 73H, 75H, 65H, 73H, 20H       ; 6DA0 _  issues 
        db 6FH, 75H, 74H, 70H, 75H, 74H, 74H, 69H       ; 6DA8 _ outputti
        db 6EH, 67H, 20H, 6FH, 70H, 74H, 69H, 6FH       ; 6DB0 _ ng optio
        db 6EH, 2DH, 6CH, 69H, 6BH, 65H, 20H, 73H       ; 6DB8 _ n-like s
        db 74H, 72H, 69H, 6EH, 67H, 73H, 2EH, 0AH       ; 6DC0 _ trings..
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 6DC8 _ ........

?_482:                                                  ; byte
        db 68H, 74H, 74H, 70H, 73H, 3AH, 2FH, 2FH       ; 6DD0 _ https://
        db 77H, 77H, 77H, 2EH, 67H, 6EH, 75H, 2EH       ; 6DD8 _ www.gnu.
        db 6FH, 72H, 67H, 2FH, 73H, 6FH, 66H, 74H       ; 6DE0 _ org/soft
        db 77H, 61H, 72H, 65H, 2FH, 63H, 6FH, 72H       ; 6DE8 _ ware/cor
        db 65H, 75H, 74H, 69H, 6CH, 73H, 2FH, 00H       ; 6DF0 _ eutils/.

?_483:                                                  ; byte
        db 52H, 65H, 70H, 6FH, 72H, 74H, 20H, 61H       ; 6DF8 _ Report a
        db 6EH, 79H, 20H, 74H, 72H, 61H, 6EH, 73H       ; 6E00 _ ny trans
        db 6CH, 61H, 74H, 69H, 6FH, 6EH, 20H, 62H       ; 6E08 _ lation b
        db 75H, 67H, 73H, 20H, 74H, 6FH, 20H, 3CH       ; 6E10 _ ugs to <
        db 68H, 74H, 74H, 70H, 73H, 3AH, 2FH, 2FH       ; 6E18 _ https://
        db 74H, 72H, 61H, 6EH, 73H, 6CH, 61H, 74H       ; 6E20 _ translat
        db 69H, 6FH, 6EH, 70H, 72H, 6FH, 6AH, 65H       ; 6E28 _ ionproje
        db 63H, 74H, 2EH, 6FH, 72H, 67H, 2FH, 74H       ; 6E30 _ ct.org/t
        db 65H, 61H, 6DH, 2FH, 3EH, 0AH, 00H, 00H       ; 6E38 _ eam/>...

?_484:                                                  ; byte
        db 6FH, 72H, 20H, 61H, 76H, 61H, 69H, 6CH       ; 6E40 _ or avail
        db 61H, 62H, 6CH, 65H, 20H, 6CH, 6FH, 63H       ; 6E48 _ able loc
        db 61H, 6CH, 6CH, 79H, 20H, 76H, 69H, 61H       ; 6E50 _ ally via
        db 3AH, 20H, 69H, 6EH, 66H, 6FH, 20H, 27H       ; 6E58 _ : info '
        db 28H, 63H, 6FH, 72H, 65H, 75H, 74H, 69H       ; 6E60 _ (coreuti
        db 6CH, 73H, 29H, 20H, 25H, 73H, 25H, 73H       ; 6E68 _ ls) %s%s
        db 27H, 0AH, 00H                                ; 6E70 _ '..


SECTION .eh_frame_hdr align=4 noexecute                 ; section number 19, const

        db 01H, 1BH, 03H, 3BH, 98H, 00H, 00H, 00H       ; 6E74 _ ...;....
        db 12H, 00H, 00H, 00H, 0ACH, 0B1H, 0FFH, 0FFH   ; 6E7C _ ........
        db 0CCH, 00H, 00H, 00H, 0FCH, 0B3H, 0FFH, 0FFH  ; 6E84 _ ........
        db 0F4H, 00H, 00H, 00H, 0CH, 0B4H, 0FFH, 0FFH   ; 6E8C _ ........
        db 0CH, 01H, 00H, 00H, 4CH, 0B6H, 0FFH, 0FFH    ; 6E94 _ ....L...
        db 74H, 02H, 00H, 00H, 5CH, 0B6H, 0FFH, 0FFH    ; 6E9C _ t...\...
        db 0E8H, 02H, 00H, 00H, 9CH, 0C1H, 0FFH, 0FFH   ; 6EA4 _ ........
        db 0B4H, 00H, 00H, 00H, 8CH, 0C2H, 0FFH, 0FFH   ; 6EAC _ ........
        db 24H, 01H, 00H, 00H, 1CH, 0C3H, 0FFH, 0FFH    ; 6EB4 _ $.......
        db 38H, 01H, 00H, 00H, 1CH, 0C4H, 0FFH, 0FFH    ; 6EBC _ 8.......
        db 4CH, 01H, 00H, 00H, 0DCH, 0C4H, 0FFH, 0FFH   ; 6EC4 _ L.......
        db 78H, 01H, 00H, 00H, 0CCH, 0C5H, 0FFH, 0FFH   ; 6ECC _ x.......
        db 0ACH, 01H, 00H, 00H, 0CH, 0C6H, 0FFH, 0FFH   ; 6ED4 _ ........
        db 0C8H, 01H, 00H, 00H, 2CH, 0C7H, 0FFH, 0FFH   ; 6EDC _ ....,...
        db 0F8H, 01H, 00H, 00H, 9CH, 0C7H, 0FFH, 0FFH   ; 6EE4 _ ........
        db 20H, 02H, 00H, 00H, 0ACH, 0C8H, 0FFH, 0FFH   ; 6EEC _  .......
        db 44H, 02H, 00H, 00H, 7CH, 0E0H, 0FFH, 0FFH    ; 6EF4 _ D...|...
        db 94H, 02H, 00H, 00H, 0CH, 0E1H, 0FFH, 0FFH    ; 6EFC _ ........
        db 0B8H, 02H, 00H, 00H, 8CH, 0E7H, 0FFH, 0FFH   ; 6F04 _ ........
        db 1CH, 03H, 00H, 00H                           ; 6F0C _ ....


SECTION .eh_frame align=8 noexecute                     ; section number 20, const

        db 14H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 6F10 _ ........
        db 01H, 7AH, 52H, 00H, 01H, 78H, 10H, 01H       ; 6F18 _ .zR..x..
        db 1BH, 0CH, 07H, 08H, 90H, 01H, 00H, 00H       ; 6F20 _ ........
        db 14H, 00H, 00H, 00H, 1CH, 00H, 00H, 00H       ; 6F28 _ ........
        db 0E0H, 0C0H, 0FFH, 0FFH, 26H, 00H, 00H, 00H   ; 6F30 _ ....&...
        db 00H, 44H, 07H, 10H, 00H, 00H, 00H, 00H       ; 6F38 _ .D......
        db 24H, 00H, 00H, 00H, 34H, 00H, 00H, 00H       ; 6F40 _ $...4...
        db 0D8H, 0B0H, 0FFH, 0FFH, 50H, 02H, 00H, 00H   ; 6F48 _ ....P...
        db 00H, 0EH, 10H, 46H, 0EH, 18H, 4AH, 0FH       ; 6F50 _ ...F..J.
        db 0BH, 77H, 08H, 80H, 00H, 3FH, 1AH, 39H       ; 6F58 _ .w...?.9
        db 2AH, 33H, 24H, 22H, 00H, 00H, 00H, 00H       ; 6F60 _ *3$"....
        db 14H, 00H, 00H, 00H, 5CH, 00H, 00H, 00H       ; 6F68 _ ....\...
        db 00H, 0B3H, 0FFH, 0FFH, 10H, 00H, 00H, 00H    ; 6F70 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 6F78 _ ........
        db 14H, 00H, 00H, 00H, 74H, 00H, 00H, 00H       ; 6F80 _ ....t...
        db 0F8H, 0B2H, 0FFH, 0FFH, 40H, 02H, 00H, 00H   ; 6F88 _ ....@...
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 6F90 _ ........
        db 10H, 00H, 00H, 00H, 8CH, 00H, 00H, 00H       ; 6F98 _ ........
        db 60H, 0C1H, 0FFH, 0FFH, 86H, 00H, 00H, 00H    ; 6FA0 _ `.......
        db 00H, 00H, 00H, 00H, 10H, 00H, 00H, 00H       ; 6FA8 _ ........
        db 0A0H, 00H, 00H, 00H, 0DCH, 0C1H, 0FFH, 0FFH  ; 6FB0 _ ........
        db 0FDH, 00H, 00H, 00H, 00H, 00H, 00H, 00H      ; 6FB8 _ ........
        db 28H, 00H, 00H, 00H, 0B4H, 00H, 00H, 00H      ; 6FC0 _ (.......
        db 0C8H, 0C2H, 0FFH, 0FFH, 0BEH, 00H, 00H, 00H  ; 6FC8 _ ........
        db 00H, 41H, 0EH, 10H, 86H, 02H, 48H, 0DH       ; 6FD0 _ .A....H.
        db 06H, 42H, 8DH, 03H, 48H, 8CH, 04H, 4AH       ; 6FD8 _ .B..H..J
        db 83H, 05H, 5AH, 0AH, 0CH, 07H, 08H, 41H       ; 6FE0 _ ..Z....A
        db 0BH, 00H, 00H, 00H, 30H, 00H, 00H, 00H       ; 6FE8 _ ....0...
        db 0E0H, 00H, 00H, 00H, 5CH, 0C3H, 0FFH, 0FFH   ; 6FF0 _ ....\...
        db 0ECH, 00H, 00H, 00H, 00H, 41H, 0EH, 10H      ; 6FF8 _ .....A..
        db 86H, 02H, 43H, 0DH, 06H, 42H, 8CH, 03H       ; 7000 _ ..C..B..
        db 44H, 83H, 04H, 02H, 64H, 0AH, 0CH, 07H       ; 7008 _ D...d...
        db 08H, 42H, 0BH, 69H, 0AH, 0CH, 07H, 08H       ; 7010 _ .B.i....
        db 47H, 0BH, 02H, 4BH, 0CH, 07H, 08H, 00H       ; 7018 _ G..K....
        db 18H, 00H, 00H, 00H, 14H, 01H, 00H, 00H       ; 7020 _ ........
        db 18H, 0C4H, 0FFH, 0FFH, 3CH, 00H, 00H, 00H    ; 7028 _ ....<...
        db 00H, 41H, 0EH, 10H, 86H, 02H, 51H, 0DH       ; 7030 _ .A....Q.
        db 06H, 45H, 83H, 03H, 2CH, 00H, 00H, 00H       ; 7038 _ .E..,...
        db 30H, 01H, 00H, 00H, 3CH, 0C4H, 0FFH, 0FFH    ; 7040 _ 0...<...
        db 1EH, 01H, 00H, 00H, 00H, 41H, 0EH, 10H       ; 7048 _ .....A..
        db 86H, 02H, 43H, 0DH, 06H, 45H, 8DH, 03H       ; 7050 _ ..C..E..
        db 8CH, 04H, 83H, 05H, 02H, 5AH, 0AH, 0CH       ; 7058 _ .....Z..
        db 07H, 08H, 45H, 0BH, 69H, 0AH, 0CH, 07H       ; 7060 _ ..E.i...
        db 08H, 4FH, 0BH, 00H, 24H, 00H, 00H, 00H       ; 7068 _ .O..$...
        db 60H, 01H, 00H, 00H, 2CH, 0C5H, 0FFH, 0FFH    ; 7070 _ `...,...
        db 66H, 00H, 00H, 00H, 00H, 41H, 0EH, 10H       ; 7078 _ f....A..
        db 86H, 02H, 43H, 0DH, 06H, 45H, 8DH, 03H       ; 7080 _ ..C..E..
        db 8CH, 04H, 83H, 05H, 02H, 46H, 0AH, 0CH       ; 7088 _ .....F..
        db 07H, 08H, 41H, 0BH, 20H, 00H, 00H, 00H       ; 7090 _ ..A. ...
        db 88H, 01H, 00H, 00H, 74H, 0C5H, 0FFH, 0FFH    ; 7098 _ ....t...
        db 0FH, 01H, 00H, 00H, 00H, 41H, 0EH, 10H       ; 70A0 _ .....A..
        db 86H, 02H, 47H, 0DH, 06H, 48H, 83H, 03H       ; 70A8 _ ..G..H..
        db 02H, 46H, 0AH, 0CH, 07H, 08H, 4AH, 0BH       ; 70B0 _ .F....J.
        db 2CH, 00H, 00H, 00H, 0ACH, 01H, 00H, 00H      ; 70B8 _ ,.......
        db 60H, 0C6H, 0FFH, 0FFH, 0C6H, 17H, 00H, 00H   ; 70C0 _ `.......
        db 00H, 41H, 0EH, 10H, 86H, 02H, 46H, 0DH       ; 70C8 _ .A....F.
        db 06H, 50H, 8FH, 03H, 8EH, 04H, 8DH, 05H       ; 70D0 _ .P......
        db 8CH, 06H, 83H, 07H, 03H, 39H, 13H, 0AH       ; 70D8 _ .....9..
        db 0CH, 07H, 08H, 41H, 0BH, 00H, 00H, 00H       ; 70E0 _ ...A....
        db 1CH, 00H, 00H, 00H, 0DCH, 01H, 00H, 00H      ; 70E8 _ ........
        db 0D0H, 0B3H, 0FFH, 0FFH, 05H, 00H, 00H, 00H   ; 70F0 _ ........
        db 00H, 0CH, 06H, 10H, 83H, 07H, 86H, 02H       ; 70F8 _ ........
        db 8CH, 06H, 8DH, 05H, 8EH, 04H, 8FH, 03H       ; 7100 _ ........
        db 20H, 00H, 00H, 00H, 0FCH, 01H, 00H, 00H      ; 7108 _  .......
        db 0E0H, 0DDH, 0FFH, 0FFH, 84H, 00H, 00H, 00H   ; 7110 _ ........
        db 00H, 45H, 0EH, 10H, 86H, 02H, 43H, 0DH       ; 7118 _ .E....C.
        db 06H, 45H, 83H, 03H, 02H, 6BH, 0AH, 0CH       ; 7120 _ .E...k..
        db 07H, 08H, 41H, 0BH, 2CH, 00H, 00H, 00H       ; 7128 _ ..A.,...
        db 20H, 02H, 00H, 00H, 4CH, 0DEH, 0FFH, 0FFH    ; 7130 _  ...L...
        db 75H, 06H, 00H, 00H, 00H, 41H, 0EH, 10H       ; 7138 _ u....A..
        db 86H, 02H, 46H, 0DH, 06H, 48H, 8FH, 03H       ; 7140 _ ..F..H..
        db 8EH, 04H, 8DH, 05H, 8CH, 06H, 4BH, 83H       ; 7148 _ ......K.
        db 07H, 03H, 28H, 03H, 0AH, 0CH, 07H, 08H       ; 7150 _ ..(.....
        db 41H, 0BH, 00H, 00H, 30H, 00H, 00H, 00H       ; 7158 _ A...0...
        db 50H, 02H, 00H, 00H, 6CH, 0B3H, 0FFH, 0FFH    ; 7160 _ P...l...
        db 3FH, 0BH, 00H, 00H, 00H, 45H, 0EH, 10H       ; 7168 _ ?....E..
        db 86H, 02H, 43H, 0DH, 06H, 44H, 8FH, 03H       ; 7170 _ ..C..D..
        db 8EH, 04H, 4AH, 8DH, 05H, 8CH, 06H, 4BH       ; 7178 _ ..J....K
        db 83H, 07H, 03H, 17H, 03H, 0AH, 0CH, 07H       ; 7180 _ ........
        db 08H, 41H, 0BH, 00H, 00H, 00H, 00H, 00H       ; 7188 _ .A......
        db 10H, 00H, 00H, 00H, 84H, 02H, 00H, 00H       ; 7190 _ ........
        db 68H, 0E4H, 0FFH, 0FFH, 12H, 00H, 00H, 00H    ; 7198 _ h.......
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 71A0 _ ........


SECTION .init_array align=8 noexecute                   ; section number 21, data

        db 0F0H, 30H, 00H, 00H, 00H, 00H, 00H, 00H      ; 8C78 _ .0......


SECTION .fini_array align=8 noexecute                   ; section number 22, data

        db 0B0H, 30H, 00H, 00H, 00H, 00H, 00H, 00H      ; 8C80 _ .0......


SECTION .data.rel.ro align=8 noexecute                  ; section number 23, data

?_485:                                                  ; qword
        dq 00000000000065C2H                            ; 8C88 _ 00000000000065C2 


SECTION .dynamic align=8 noexecute                      ; section number 24, data

        db 01H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 8C90 _ ........
        db 0DFH, 01H, 00H, 00H, 00H, 00H, 00H, 00H      ; 8C98 _ ........
        db 0CH, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 8CA0 _ ........
        db 00H, 20H, 00H, 00H, 00H, 00H, 00H, 00H       ; 8CA8 _ . ......
        db 0DH, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 8CB0 _ ........
        db 14H, 56H, 00H, 00H, 00H, 00H, 00H, 00H       ; 8CB8 _ .V......
        db 19H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 8CC0 _ ........
        db 78H, 8CH, 00H, 00H, 00H, 00H, 00H, 00H       ; 8CC8 _ x.......
        db 1BH, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 8CD0 _ ........
        db 08H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 8CD8 _ ........
        db 1AH, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 8CE0 _ ........
        db 80H, 8CH, 00H, 00H, 00H, 00H, 00H, 00H       ; 8CE8 _ ........
        db 1CH, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 8CF0 _ ........
        db 08H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 8CF8 _ ........
        db 0F5H, 0FEH, 0FFH, 6FH, 00H, 00H, 00H, 00H    ; 8D00 _ ...o....
        db 0B0H, 03H, 00H, 00H, 00H, 00H, 00H, 00H      ; 8D08 _ ........
        db 05H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 8D10 _ ........
        db 58H, 08H, 00H, 00H, 00H, 00H, 00H, 00H       ; 8D18 _ X.......
        db 06H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 8D20 _ ........
        db 0D8H, 03H, 00H, 00H, 00H, 00H, 00H, 00H      ; 8D28 _ ........
        db 0AH, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 8D30 _ ........
        db 70H, 02H, 00H, 00H, 00H, 00H, 00H, 00H       ; 8D38 _ p.......
        db 0BH, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 8D40 _ ........
        db 18H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 8D48 _ ........
        db 15H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 8D50 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 8D58 _ ........
        db 03H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 8D60 _ ........
        db 80H, 8EH, 00H, 00H, 00H, 00H, 00H, 00H       ; 8D68 _ ........
        db 02H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 8D70 _ ........
        db 60H, 03H, 00H, 00H, 00H, 00H, 00H, 00H       ; 8D78 _ `.......
        db 14H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 8D80 _ ........
        db 07H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 8D88 _ ........
        db 17H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 8D90 _ ........
        db 0D0H, 0CH, 00H, 00H, 00H, 00H, 00H, 00H      ; 8D98 _ ........
        db 07H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 8DA0 _ ........
        db 98H, 0BH, 00H, 00H, 00H, 00H, 00H, 00H       ; 8DA8 _ ........
        db 08H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 8DB0 _ ........
        db 38H, 01H, 00H, 00H, 00H, 00H, 00H, 00H       ; 8DB8 _ 8.......
        db 09H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 8DC0 _ ........
        db 18H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 8DC8 _ ........
        db 1EH, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 8DD0 _ ........
        db 08H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 8DD8 _ ........
        db 0FBH, 0FFH, 0FFH, 6FH, 00H, 00H, 00H, 00H    ; 8DE0 _ ...o....
        db 01H, 00H, 00H, 08H, 00H, 00H, 00H, 00H       ; 8DE8 _ ........
        db 0FEH, 0FFH, 0FFH, 6FH, 00H, 00H, 00H, 00H    ; 8DF0 _ ...o....
        db 28H, 0BH, 00H, 00H, 00H, 00H, 00H, 00H       ; 8DF8 _ (.......
        db 0FFH, 0FFH, 0FFH, 6FH, 00H, 00H, 00H, 00H    ; 8E00 _ ...o....
        db 01H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 8E08 _ ........
        db 0F0H, 0FFH, 0FFH, 6FH, 00H, 00H, 00H, 00H    ; 8E10 _ ...o....
        db 0C8H, 0AH, 00H, 00H, 00H, 00H, 00H, 00H      ; 8E18 _ ........
        db 0F9H, 0FFH, 0FFH, 6FH, 00H, 00H, 00H, 00H    ; 8E20 _ ...o....
        db 04H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 8E28 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 8E30 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 8E38 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 8E40 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 8E48 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 8E50 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 8E58 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 8E60 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 8E68 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 8E70 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 8E78 _ ........


SECTION .got    align=8 noexecute                       ; section number 25, data

        db 90H, 8CH, 00H, 00H, 00H, 00H, 00H, 00H       ; 8E80 _ ........

?_486:                                                  ; qword
        dq 0000000000000000H                            ; 8E88 _ 0000000000000000 

?_487:                                                  ; switch/case jump table
        dq 0000000000000000H                            ; 8E90 _ 0000000000000000 

?_488:                                                  ; switch/case jump table
        dq 0000000000002030H                            ; 8E98 _ 0000000000002030 

?_489:                                                  ; switch/case jump table
        dq 0000000000002040H                            ; 8EA0 _ 0000000000002040 

?_490:                                                  ; switch/case jump table
        dq 0000000000002050H                            ; 8EA8 _ 0000000000002050 

?_491:                                                  ; switch/case jump table
        dq 0000000000002060H                            ; 8EB0 _ 0000000000002060 

?_492:                                                  ; switch/case jump table
        dq 0000000000002070H                            ; 8EB8 _ 0000000000002070 

?_493:                                                  ; switch/case jump table
        dq 0000000000002080H                            ; 8EC0 _ 0000000000002080 

?_494:                                                  ; switch/case jump table
        dq 0000000000002090H                            ; 8EC8 _ 0000000000002090 

?_495:                                                  ; switch/case jump table
        dq 00000000000020A0H                            ; 8ED0 _ 00000000000020A0 

?_496:                                                  ; switch/case jump table
        dq 00000000000020B0H                            ; 8ED8 _ 00000000000020B0 

?_497:                                                  ; switch/case jump table
        dq 00000000000020C0H                            ; 8EE0 _ 00000000000020C0 

?_498:                                                  ; switch/case jump table
        dq 00000000000020D0H                            ; 8EE8 _ 00000000000020D0 

?_499:                                                  ; switch/case jump table
        dq 00000000000020E0H                            ; 8EF0 _ 00000000000020E0 

?_500:                                                  ; switch/case jump table
        dq 00000000000020F0H                            ; 8EF8 _ 00000000000020F0 

?_501:                                                  ; switch/case jump table
        dq 0000000000002100H                            ; 8F00 _ 0000000000002100 

?_502:                                                  ; switch/case jump table
        dq 0000000000002110H                            ; 8F08 _ 0000000000002110 

?_503:                                                  ; switch/case jump table
        dq 0000000000002120H                            ; 8F10 _ 0000000000002120 

?_504:                                                  ; switch/case jump table
        dq 0000000000002130H                            ; 8F18 _ 0000000000002130 

?_505:                                                  ; switch/case jump table
        dq 0000000000002140H                            ; 8F20 _ 0000000000002140 

?_506:                                                  ; switch/case jump table
        dq 0000000000002150H                            ; 8F28 _ 0000000000002150 

?_507:                                                  ; switch/case jump table
        dq 0000000000002160H                            ; 8F30 _ 0000000000002160 

?_508:                                                  ; switch/case jump table
        dq 0000000000002170H                            ; 8F38 _ 0000000000002170 

?_509:                                                  ; switch/case jump table
        dq 0000000000002180H                            ; 8F40 _ 0000000000002180 

?_510:                                                  ; switch/case jump table
        dq 0000000000002190H                            ; 8F48 _ 0000000000002190 

?_511:                                                  ; switch/case jump table
        dq 00000000000021A0H                            ; 8F50 _ 00000000000021A0 

?_512:                                                  ; switch/case jump table
        dq 00000000000021B0H                            ; 8F58 _ 00000000000021B0 

?_513:                                                  ; switch/case jump table
        dq 00000000000021C0H                            ; 8F60 _ 00000000000021C0 

?_514:                                                  ; switch/case jump table
        dq 00000000000021D0H                            ; 8F68 _ 00000000000021D0 

?_515:                                                  ; switch/case jump table
        dq 00000000000021E0H                            ; 8F70 _ 00000000000021E0 

?_516:                                                  ; switch/case jump table
        dq 00000000000021F0H                            ; 8F78 _ 00000000000021F0 

?_517:                                                  ; switch/case jump table
        dq 0000000000002200H                            ; 8F80 _ 0000000000002200 

?_518:                                                  ; switch/case jump table
        dq 0000000000002210H                            ; 8F88 _ 0000000000002210 

?_519:                                                  ; switch/case jump table
        dq 0000000000002220H                            ; 8F90 _ 0000000000002220 

?_520:                                                  ; switch/case jump table
        dq 0000000000002230H                            ; 8F98 _ 0000000000002230 

?_521:                                                  ; switch/case jump table
        dq 0000000000002240H                            ; 8FA0 _ 0000000000002240 

?_522:                                                  ; switch/case jump table
        dq 0000000000002250H                            ; 8FA8 _ 0000000000002250 

?_523:                                                  ; switch/case jump table
        dq 0000000000002260H                            ; 8FB0 _ 0000000000002260 

?_524:                                                  ; virtual table or function pointer
        dq 0000000000000000H                            ; 8FB8 _ 0000000000000000 

?_525:                                                  ; switch/case jump table
        dq 0000000000000000H                            ; 8FC0 _ 0000000000000000 

?_526:                                                  ; qword
        dq 0000000000000000H                            ; 8FC8 _ 0000000000000000 

?_527:                                                  ; virtual table or function pointer
        dq 0000000000000000H                            ; 8FD0 _ 0000000000000000 

?_528:                                                  ; qword
        dq 0000000000000000H                            ; 8FD8 _ 0000000000000000 

?_529:                                                  ; switch/case jump table
        dq 0000000000000000H                            ; 8FE0 _ 0000000000000000 

?_530:                                                  ; qword
        dq 0000000000000000H                            ; 8FE8 _ 0000000000000000 

?_531:                                                  ; switch/case jump table
        dq 0000000000000000H                            ; 8FF0 _ 0000000000000000 

?_532:                                                  ; qword
        dq 0000000000000000H                            ; 8FF8 _ 0000000000000000 


SECTION .data   align=8 noexecute                       ; section number 26, data

        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 9000 _ ........

?_533:                                                  ; qword
        dq 0000000000009008H                            ; 9008 _ 0000000000009008 

?_534:                                                  ; dword
        dd 00000001H                                    ; 9010 _ 1 


SECTION .bss    align=8 noexecute                       ; section number 27, bss

?_535:                                                  ; byte
        resb    8                                       ; 9018

?_536:                                                  ; qword
        resq    1                                       ; 9020


; Error: Relocation number 1 has a non-existing source address. Section: 0 Offset: 00008C78H
; Error: Relocation number 1 at section 0 offset 00008C78 has a non-existing target index. Target: 0
; Error: Relocation number 2 has a non-existing source address. Section: 0 Offset: 00008C80H
; Error: Relocation number 2 at section 0 offset 00008C80 has a non-existing target index. Target: 0
; Error: Relocation number 3 has a non-existing source address. Section: 0 Offset: 00008C88H
; Error: Relocation number 3 at section 0 offset 00008C88 has a non-existing target index. Target: 0
; Error: Relocation number 4 has a non-existing source address. Section: 0 Offset: 00008FB8H
; Error: Relocation number 5 has a non-existing source address. Section: 0 Offset: 00008FC0H
; Error: Relocation number 6 has a non-existing source address. Section: 0 Offset: 00008FC8H
; Error: Relocation number 7 has a non-existing source address. Section: 0 Offset: 00008FD0H
; Error: Relocation number 8 has a non-existing source address. Section: 0 Offset: 00008FD8H
; Error: Relocation number 9 has a non-existing source address. Section: 0 Offset: 00008FE0H
; Error: Relocation number 10 has a non-existing source address. Section: 0 Offset: 00008FE8H
; Error: Relocation number 11 has a non-existing source address. Section: 0 Offset: 00008FF0H
; Error: Relocation number 12 has a non-existing source address. Section: 0 Offset: 00008FF8H
; Error: Relocation number 13 has a non-existing source address. Section: 0 Offset: 00009008H
; Error: Relocation number 13 at section 0 offset 00009008 has a non-existing target index. Target: 0

