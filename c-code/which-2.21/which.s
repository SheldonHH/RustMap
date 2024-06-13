	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 14, 0	sdk_version 14, 2
	.file	1 "/Users/mac/rustmap-clone/c-code/which-2.21" "which.c"
	.file	2 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/arm" "_types.h"
	.file	3 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys" "_types.h"
	.file	4 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types" "_uid_t.h"
	.file	5 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types" "_size_t.h"
	.globl	_func_search                    ; -- Begin function func_search
	.p2align	2
_func_search:                           ; @func_search
Lfunc_begin0:
	.loc	1 263 0                         ; which.c:263:0
	.cfi_startproc
; %bb.0:
	;DEBUG_VALUE: func_search:indent <- $w0
	;DEBUG_VALUE: func_search:cmd <- $x1
	;DEBUG_VALUE: func_search:function_start_type <- $w3
	;DEBUG_VALUE: func_search:function_start_type <- $w3
	;DEBUG_VALUE: func_search:cmd <- $x1
	;DEBUG_VALUE: func_search:func_list <- undef
	;DEBUG_VALUE: func_search:indent <- $w0
	sub	sp, sp, #96
	.cfi_def_cfa_offset 96
	stp	x26, x25, [sp, #16]             ; 16-byte Folded Spill
	stp	x24, x23, [sp, #32]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #48]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #64]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -72
	.cfi_offset w26, -80
Ltmp0:
	;DEBUG_VALUE: func_search:i <- 0
Lloh0:
	adrp	x8, _func_count@PAGE
Lloh1:
	ldr	w8, [x8, _func_count@PAGEOFF]
Ltmp1:
	.loc	1 265 3 prologue_end            ; which.c:265:3
	cmp	w8, #1
	b.lt	LBB0_4
Ltmp2:
; %bb.1:                                ; %.lr.ph
	;DEBUG_VALUE: func_search:i <- 0
	;DEBUG_VALUE: func_search:function_start_type <- $w3
	;DEBUG_VALUE: func_search:cmd <- $x1
	;DEBUG_VALUE: func_search:indent <- $w0
	.loc	1 0 3 is_stmt 0                 ; which.c:0:3
	mov	x21, x3
Ltmp3:
	;DEBUG_VALUE: func_search:function_start_type <- $w21
	mov	x20, x1
Ltmp4:
	;DEBUG_VALUE: func_search:cmd <- $x20
	mov	x19, x0
Ltmp5:
	;DEBUG_VALUE: func_search:indent <- $w19
	mov	x22, #0
	adrp	x23, _functions@PAGE
	ldr	x24, [x23, _functions@PAGEOFF]
	.loc	1 265 3                         ; which.c:265:3
	lsl	x25, x8, #5
	adrp	x26, ___llvm_gcov_ctr@PAGE+40
Ltmp6:
LBB0_2:                                 ; =>This Inner Loop Header: Depth=1
	;DEBUG_VALUE: func_search:indent <- $w19
	;DEBUG_VALUE: func_search:cmd <- $x20
	;DEBUG_VALUE: func_search:function_start_type <- $w21
	;DEBUG_VALUE: func_search:i <- [DW_OP_consts 32, DW_OP_div, DW_OP_stack_value] $x22
	.loc	1 267 30 is_stmt 1              ; which.c:267:30
	ldr	x0, [x24, x22]
	.loc	1 267 10 is_stmt 0              ; which.c:267:10
	mov	x1, x20
	bl	_strcmp
Ltmp7:
	.loc	1 267 9                         ; which.c:267:9
	cbz	w0, LBB0_5
Ltmp8:
; %bb.3:                                ;   in Loop: Header=BB0_2 Depth=1
	;DEBUG_VALUE: func_search:i <- [DW_OP_consts 32, DW_OP_div, DW_OP_stack_value] $x22
	;DEBUG_VALUE: func_search:indent <- $w19
	;DEBUG_VALUE: func_search:cmd <- $x20
	;DEBUG_VALUE: func_search:function_start_type <- $w21
	.loc	1 265 31 is_stmt 1              ; which.c:265:31
	ldr	x8, [x26, ___llvm_gcov_ctr@PAGEOFF+40]
	add	x8, x8, #1
	str	x8, [x26, ___llvm_gcov_ctr@PAGEOFF+40]
Ltmp9:
	;DEBUG_VALUE: func_search:i <- [DW_OP_consts 32, DW_OP_div, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] $x22
	.loc	1 265 17 is_stmt 0              ; which.c:265:17
	add	x22, x22, #32
Ltmp10:
	.loc	1 265 3                         ; which.c:265:3
	cmp	x25, x22
	b.ne	LBB0_2
Ltmp11:
LBB0_4:                                 ; %._crit_edge
	.loc	1 0 3                           ; which.c:0:3
	mov	w0, #0
	.loc	1 285 3 is_stmt 1               ; which.c:285:3
	adrp	x8, ___llvm_gcov_ctr@PAGE+48
	ldr	x9, [x8, ___llvm_gcov_ctr@PAGEOFF+48]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr@PAGEOFF+48]
	b	LBB0_16
LBB0_5:
Ltmp12:
	;DEBUG_VALUE: func_search:i <- [DW_OP_consts 32, DW_OP_div, DW_OP_stack_value] $x22
	;DEBUG_VALUE: func_search:indent <- $w19
	;DEBUG_VALUE: func_search:cmd <- $x20
	;DEBUG_VALUE: func_search:function_start_type <- $w21
	.loc	1 0 3 is_stmt 0                 ; which.c:0:3
Lloh2:
	adrp	x24, ___stdoutp@GOTPAGE
Lloh3:
	ldr	x24, [x24, ___stdoutp@GOTPAGEOFF]
Ltmp13:
	.loc	1 270 11 is_stmt 1              ; which.c:270:11
	cbz	w19, LBB0_7
Ltmp14:
; %bb.6:
	;DEBUG_VALUE: func_search:i <- [DW_OP_consts 32, DW_OP_div, DW_OP_stack_value] $x22
	;DEBUG_VALUE: func_search:indent <- $w19
	;DEBUG_VALUE: func_search:cmd <- $x20
	;DEBUG_VALUE: func_search:function_start_type <- $w21
	.loc	1 271 21                        ; which.c:271:21
	adrp	x8, ___llvm_gcov_ctr@PAGE
	ldr	x9, [x8, ___llvm_gcov_ctr@PAGEOFF]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr@PAGEOFF]
	ldr	x1, [x24]
	.loc	1 271 9 is_stmt 0               ; which.c:271:9
	mov	w0, #9
	bl	_fputc
Ltmp15:
LBB0_7:
	;DEBUG_VALUE: func_search:i <- [DW_OP_consts 32, DW_OP_div, DW_OP_stack_value] $x22
	;DEBUG_VALUE: func_search:indent <- $w19
	;DEBUG_VALUE: func_search:cmd <- $x20
	;DEBUG_VALUE: func_search:function_start_type <- $w21
	.loc	1 272 11 is_stmt 1              ; which.c:272:11
	cmp	w21, #1
	b.ne	LBB0_9
Ltmp16:
; %bb.8:
	;DEBUG_VALUE: func_search:i <- [DW_OP_consts 32, DW_OP_div, DW_OP_stack_value] $x22
	;DEBUG_VALUE: func_search:indent <- $w19
	;DEBUG_VALUE: func_search:cmd <- $x20
	;DEBUG_VALUE: func_search:function_start_type <- $w21
	.loc	1 273 10                        ; which.c:273:10
	adrp	x8, ___llvm_gcov_ctr@PAGE+8
	ldr	x9, [x8, ___llvm_gcov_ctr@PAGEOFF+8]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr@PAGEOFF+8]
Lloh4:
	adrp	x1, l_.str@PAGE
Lloh5:
	add	x1, x1, l_.str@PAGEOFF
	b	LBB0_10
Ltmp17:
LBB0_9:
	;DEBUG_VALUE: func_search:i <- [DW_OP_consts 32, DW_OP_div, DW_OP_stack_value] $x22
	;DEBUG_VALUE: func_search:indent <- $w19
	;DEBUG_VALUE: func_search:cmd <- $x20
	;DEBUG_VALUE: func_search:function_start_type <- $w21
	.loc	1 275 10                        ; which.c:275:10
	adrp	x8, ___llvm_gcov_ctr@PAGE+16
	ldr	x9, [x8, ___llvm_gcov_ctr@PAGEOFF+16]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr@PAGEOFF+16]
Lloh6:
	adrp	x1, l_.str.1@PAGE
Lloh7:
	add	x1, x1, l_.str.1@PAGEOFF
Ltmp18:
LBB0_10:
	;DEBUG_VALUE: func_search:i <- [DW_OP_consts 32, DW_OP_div, DW_OP_stack_value] $x22
	;DEBUG_VALUE: func_search:indent <- $w19
	;DEBUG_VALUE: func_search:cmd <- $x20
	;DEBUG_VALUE: func_search:function_start_type <- $w21
	.loc	1 0 0 is_stmt 0                 ; which.c:0:0
	ldr	x0, [x24]
	str	x20, [sp]
	bl	_fprintf
Ltmp19:
	;DEBUG_VALUE: j <- 0
	.loc	1 276 23 is_stmt 1              ; which.c:276:23
	ldr	x8, [x23, _functions@PAGEOFF]
	.loc	1 276 36 is_stmt 0              ; which.c:276:36
	add	x9, x8, x22
	ldr	w9, [x9, #24]
Ltmp20:
	.loc	1 276 7                         ; which.c:276:7
	cmp	w9, #1
	b.lt	LBB0_15
Ltmp21:
; %bb.11:                               ; %.lr.ph26.preheader
	;DEBUG_VALUE: j <- 0
	;DEBUG_VALUE: func_search:i <- [DW_OP_consts 32, DW_OP_div, DW_OP_stack_value] $x22
	;DEBUG_VALUE: func_search:indent <- $w19
	;DEBUG_VALUE: func_search:cmd <- $x20
	;DEBUG_VALUE: func_search:function_start_type <- $w21
	.loc	1 0 7                           ; which.c:0:7
	mov	x20, #0
Ltmp22:
	;DEBUG_VALUE: func_search:cmd <- [DW_OP_LLVM_entry_value 1] $x1
	adrp	x21, ___llvm_gcov_ctr@PAGE+24
Ltmp23:
	adrp	x25, ___llvm_gcov_ctr@PAGE+32
	b	LBB0_13
Ltmp24:
LBB0_12:                                ;   in Loop: Header=BB0_13 Depth=1
	;DEBUG_VALUE: j <- $x20
	;DEBUG_VALUE: func_search:cmd <- [DW_OP_LLVM_entry_value 1] $x1
	;DEBUG_VALUE: func_search:i <- [DW_OP_consts 32, DW_OP_div, DW_OP_stack_value] $x22
	;DEBUG_VALUE: func_search:indent <- $w19
	.loc	1 280 28 is_stmt 1              ; which.c:280:28
	add	x8, x8, x22
	ldr	x8, [x8, #16]
	.loc	1 280 15 is_stmt 0              ; which.c:280:15
	ldr	x0, [x8, x20, lsl  #3]
	.loc	1 280 38                        ; which.c:280:38
	ldr	x1, [x24]
	.loc	1 280 9                         ; which.c:280:9
	bl	_fputs
Ltmp25:
	.loc	1 276 48 is_stmt 1              ; which.c:276:48
	add	x20, x20, #1
Ltmp26:
	;DEBUG_VALUE: j <- $x20
	.loc	1 276 23 is_stmt 0              ; which.c:276:23
	ldr	x8, [x23, _functions@PAGEOFF]
	.loc	1 276 36                        ; which.c:276:36
	add	x9, x8, x22
	ldrsw	x9, [x9, #24]
Ltmp27:
	.loc	1 276 7                         ; which.c:276:7
	cmp	x20, x9
	b.ge	LBB0_15
Ltmp28:
LBB0_13:                                ; %.lr.ph26
                                        ; =>This Inner Loop Header: Depth=1
	;DEBUG_VALUE: func_search:cmd <- [DW_OP_LLVM_entry_value 1] $x1
	;DEBUG_VALUE: func_search:i <- [DW_OP_consts 32, DW_OP_div, DW_OP_stack_value] $x22
	;DEBUG_VALUE: func_search:indent <- $w19
	;DEBUG_VALUE: j <- $x20
	.loc	1 278 6 is_stmt 1               ; which.c:278:6
	ldr	x9, [x21, ___llvm_gcov_ctr@PAGEOFF+24]
	add	x9, x9, #1
	str	x9, [x21, ___llvm_gcov_ctr@PAGEOFF+24]
Ltmp29:
	.loc	1 278 6 is_stmt 0               ; which.c:278:6
	cbz	w19, LBB0_12
Ltmp30:
; %bb.14:                               ;   in Loop: Header=BB0_13 Depth=1
	;DEBUG_VALUE: j <- $x20
	;DEBUG_VALUE: func_search:cmd <- [DW_OP_LLVM_entry_value 1] $x1
	;DEBUG_VALUE: func_search:i <- [DW_OP_consts 32, DW_OP_div, DW_OP_stack_value] $x22
	;DEBUG_VALUE: func_search:indent <- $w19
	.loc	1 279 16 is_stmt 1              ; which.c:279:16
	ldr	x8, [x25, ___llvm_gcov_ctr@PAGEOFF+32]
	add	x8, x8, #1
	str	x8, [x25, ___llvm_gcov_ctr@PAGEOFF+32]
	ldr	x1, [x24]
	.loc	1 279 4 is_stmt 0               ; which.c:279:4
	mov	w0, #9
	bl	_fputc
Ltmp31:
	.loc	1 280 15 is_stmt 1              ; which.c:280:15
	ldr	x8, [x23, _functions@PAGEOFF]
	b	LBB0_12
Ltmp32:
LBB0_15:
	;DEBUG_VALUE: func_search:i <- [DW_OP_consts 32, DW_OP_div, DW_OP_stack_value] $x22
	;DEBUG_VALUE: func_search:indent <- $w19
	.loc	1 0 15 is_stmt 0                ; which.c:0:15
	mov	w0, #1
Ltmp33:
LBB0_16:                                ; %.loopexit
	.loc	1 286 1 is_stmt 1               ; which.c:286:1
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
Ltmp34:
	.loh AdrpLdr	Lloh0, Lloh1
	.loh AdrpLdrGot	Lloh2, Lloh3
	.loh AdrpAdd	Lloh4, Lloh5
	.loh AdrpAdd	Lloh6, Lloh7
Lfunc_end0:
	.cfi_endproc
	.file	6 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include" "stdio.h"
	.file	7 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include" "_stdio.h"
                                        ; -- End function
	.globl	_path_search                    ; -- Begin function path_search
	.p2align	2
_path_search:                           ; @path_search
Lfunc_begin1:
	.loc	1 289 0                         ; which.c:289:0
	.cfi_startproc
; %bb.0:
	;DEBUG_VALUE: path_search:indent <- $w0
	;DEBUG_VALUE: path_search:cmd <- $x1
	;DEBUG_VALUE: path_search:path_list <- $x2
	;DEBUG_VALUE: path_search:path_list <- $x2
	;DEBUG_VALUE: path_search:cmd <- $x1
	sub	sp, sp, #176
	.cfi_def_cfa_offset 176
	stp	x28, x27, [sp, #80]             ; 16-byte Folded Spill
	stp	x26, x25, [sp, #96]             ; 16-byte Folded Spill
	stp	x24, x23, [sp, #112]            ; 16-byte Folded Spill
	stp	x22, x21, [sp, #128]            ; 16-byte Folded Spill
	stp	x20, x19, [sp, #144]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #160]            ; 16-byte Folded Spill
	add	x29, sp, #160
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	.cfi_offset w27, -88
	.cfi_offset w28, -96
	adrp	x8, ___llvm_gcov_ctr.1@PAGE
	ldr	x9, [x8, ___llvm_gcov_ctr.1@PAGEOFF]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.1@PAGEOFF]
Ltmp35:
	;DEBUG_VALUE: path_search:found_something <- 0
	;DEBUG_VALUE: path_search:result <- 0
	.loc	1 293 17 prologue_end           ; which.c:293:17
	cbz	x2, LBB1_86
Ltmp36:
; %bb.1:
	;DEBUG_VALUE: path_search:result <- 0
	;DEBUG_VALUE: path_search:found_something <- 0
	;DEBUG_VALUE: path_search:path_list <- $x2
	;DEBUG_VALUE: path_search:cmd <- $x1
	;DEBUG_VALUE: path_search:indent <- $w0
	.loc	1 0 17 is_stmt 0                ; which.c:0:17
	mov	x19, x2
Ltmp37:
	;DEBUG_VALUE: path_search:path_list <- $x19
	;DEBUG_VALUE: path_search:cmd <- $x1
	.loc	1 293 21                        ; which.c:293:21
	adrp	x8, ___llvm_gcov_ctr.1@PAGE+8
	ldr	x9, [x8, ___llvm_gcov_ctr.1@PAGEOFF+8]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.1@PAGEOFF+8]
	.loc	1 293 20                        ; which.c:293:20
	ldrb	w8, [x2]
Ltmp38:
	.loc	1 293 7                         ; which.c:293:7
	cbz	w8, LBB1_86
Ltmp39:
; %bb.2:
	;DEBUG_VALUE: path_search:path_list <- $x19
	;DEBUG_VALUE: path_search:result <- 0
	;DEBUG_VALUE: path_search:found_something <- 0
	;DEBUG_VALUE: path_search:cmd <- $x1
	;DEBUG_VALUE: path_search:indent <- $w0
	.loc	1 0 7                           ; which.c:0:7
	mov	x20, x1
Ltmp40:
	;DEBUG_VALUE: path_search:cmd <- $x20
	;DEBUG_VALUE: path_index <- 0
	str	w0, [sp, #20]                   ; 4-byte Folded Spill
Ltmp41:
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	str	wzr, [sp, #44]                  ; 4-byte Folded Spill
	adrp	x8, _show_all@PAGE
Ltmp42:
	.loc	1 296 9 is_stmt 1               ; which.c:296:9
	str	wzr, [sp, #76]
	adrp	x23, ___llvm_gcov_ctr.2@PAGE
	adrp	x21, _absolute_path_given@PAGE
	adrp	x22, ___llvm_gcov_ctr.2@PAGE+48
	adrp	x27, ___llvm_gcov_ctr.5@PAGE
	mov	w9, #1
	dup.2d	v0, x9
	str	q0, [sp, #48]                   ; 16-byte Folded Spill
Lloh8:
	adrp	x25, ___llvm_gcov_ctr.2@PAGE+128
Lloh9:
	add	x25, x25, ___llvm_gcov_ctr.2@PAGEOFF+128
	adrp	x24, ___llvm_gcov_ctr.2@PAGE+56
	stp	x1, x19, [sp, #24]              ; 16-byte Folded Spill
Ltmp43:
LBB1_3:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB1_14 Depth 2
                                        ;     Child Loop BB1_41 Depth 2
                                        ;       Child Loop BB1_53 Depth 3
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	.loc	1 299 14                        ; which.c:299:14
	ldrb	w8, [x8, _show_all@PAGEOFF]
Ltmp44:
	;DEBUG_VALUE: next <- $w8
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	.loc	1 0 14 is_stmt 0                ; which.c:0:14
	str	w8, [sp, #40]                   ; 4-byte Folded Spill
Ltmp45:
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: find_command_in_path:found <- 0
	;DEBUG_VALUE: find_command_in_path:path_index <- [DW_OP_plus_uconst 76, DW_OP_stack_value] $sp
	;DEBUG_VALUE: find_command_in_path:path_list <- $x19
	;DEBUG_VALUE: find_command_in_path:name <- $x20
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	.loc	1 82 14 is_stmt 1               ; which.c:82:14
	mov	x0, x20
	bl	_strlen
Ltmp46:
	mov	x26, x0
Ltmp47:
	;DEBUG_VALUE: find_command_in_path:name_len <- undef
	.loc	1 84 8                          ; which.c:84:8
	mov	x0, x20
	bl	_absolute_program
Ltmp48:
	.loc	1 84 7 is_stmt 0                ; which.c:84:7
	cbz	w0, LBB1_12
Ltmp49:
; %bb.4:                                ;   in Loop: Header=BB1_3 Depth=1
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: find_command_in_path:name <- $x20
	;DEBUG_VALUE: find_command_in_path:path_list <- $x19
	;DEBUG_VALUE: find_command_in_path:path_index <- [DW_OP_plus_uconst 76, DW_OP_stack_value] $sp
	;DEBUG_VALUE: find_command_in_path:found <- 0
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	.loc	1 89 25 is_stmt 1               ; which.c:89:25
	mov	w8, #1
	strb	w8, [x21, _absolute_path_given@PAGEOFF]
	adrp	x23, _abs_path@PAGE
Ltmp50:
	.loc	1 91 9                          ; which.c:91:9
	ldr	x0, [x23, _abs_path@PAGEOFF]
Ltmp51:
	.loc	1 91 9 is_stmt 0                ; which.c:91:9
	cbz	x0, LBB1_6
Ltmp52:
; %bb.5:                                ;   in Loop: Header=BB1_3 Depth=1
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: find_command_in_path:name <- $x20
	;DEBUG_VALUE: find_command_in_path:path_list <- $x19
	;DEBUG_VALUE: find_command_in_path:path_index <- [DW_OP_plus_uconst 76, DW_OP_stack_value] $sp
	;DEBUG_VALUE: find_command_in_path:found <- 0
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	.loc	1 0 9                           ; which.c:0:9
	adrp	x9, ___llvm_gcov_ctr.2@PAGE+8
Ltmp53:
	.loc	1 92 12 is_stmt 1               ; which.c:92:12
	ldr	x8, [x9, ___llvm_gcov_ctr.2@PAGEOFF+8]
	add	x8, x8, #1
	str	x8, [x9, ___llvm_gcov_ctr.2@PAGEOFF+8]
	.loc	1 92 7 is_stmt 0                ; which.c:92:7
	bl	_free
Ltmp54:
LBB1_6:                                 ;   in Loop: Header=BB1_3 Depth=1
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: find_command_in_path:name <- $x20
	;DEBUG_VALUE: find_command_in_path:path_list <- $x19
	;DEBUG_VALUE: find_command_in_path:path_index <- [DW_OP_plus_uconst 76, DW_OP_stack_value] $sp
	;DEBUG_VALUE: find_command_in_path:found <- 0
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	.loc	1 94 9 is_stmt 1                ; which.c:94:9
	ldrb	w8, [x20]
	.loc	1 94 22 is_stmt 0               ; which.c:94:22
	cmp	w8, #46
	b.eq	LBB1_9
Ltmp55:
; %bb.7:                                ;   in Loop: Header=BB1_3 Depth=1
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: find_command_in_path:name <- $x20
	;DEBUG_VALUE: find_command_in_path:path_list <- $x19
	;DEBUG_VALUE: find_command_in_path:path_index <- [DW_OP_plus_uconst 76, DW_OP_stack_value] $sp
	;DEBUG_VALUE: find_command_in_path:found <- 0
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	.loc	1 0 22                          ; which.c:0:22
	adrp	x9, ___llvm_gcov_ctr.2@PAGE+16
	.loc	1 94 26                         ; which.c:94:26
	ldr	x8, [x9, ___llvm_gcov_ctr.2@PAGEOFF+16]
	add	x8, x8, #1
	str	x8, [x9, ___llvm_gcov_ctr.2@PAGEOFF+16]
	.loc	1 94 25                         ; which.c:94:25
	ldrb	w8, [x20]
	.loc	1 94 38                         ; which.c:94:38
	cmp	w8, #47
	b.eq	LBB1_9
Ltmp56:
; %bb.8:                                ;   in Loop: Header=BB1_3 Depth=1
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: find_command_in_path:name <- $x20
	;DEBUG_VALUE: find_command_in_path:path_list <- $x19
	;DEBUG_VALUE: find_command_in_path:path_index <- [DW_OP_plus_uconst 76, DW_OP_stack_value] $sp
	;DEBUG_VALUE: find_command_in_path:found <- 0
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	.loc	1 0 38                          ; which.c:0:38
	adrp	x9, ___llvm_gcov_ctr.2@PAGE+24
	.loc	1 94 42                         ; which.c:94:42
	ldr	x8, [x9, ___llvm_gcov_ctr.2@PAGEOFF+24]
	add	x8, x8, #1
	str	x8, [x9, ___llvm_gcov_ctr.2@PAGEOFF+24]
	.loc	1 94 41                         ; which.c:94:41
	ldrb	w8, [x20]
Ltmp57:
	.loc	1 94 9                          ; which.c:94:9
	cmp	w8, #126
	b.ne	LBB1_34
Ltmp58:
LBB1_9:                                 ;   in Loop: Header=BB1_3 Depth=1
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: find_command_in_path:name <- $x20
	;DEBUG_VALUE: find_command_in_path:path_list <- $x19
	;DEBUG_VALUE: find_command_in_path:path_index <- [DW_OP_plus_uconst 76, DW_OP_stack_value] $sp
	;DEBUG_VALUE: find_command_in_path:found <- 0
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	.loc	1 0 9                           ; which.c:0:9
	adrp	x9, ___llvm_gcov_ctr.2@PAGE+40
Ltmp59:
	.loc	1 102 38 is_stmt 1              ; which.c:102:38
	ldr	x8, [x9, ___llvm_gcov_ctr.2@PAGEOFF+40]
	add	x8, x8, #1
	str	x8, [x9, ___llvm_gcov_ctr.2@PAGEOFF+40]
	.loc	1 102 34 is_stmt 0              ; which.c:102:34
	add	w8, w26, #1
	sxtw	x0, w8
	ldr	x8, [x27, ___llvm_gcov_ctr.5@PAGEOFF]
	add	x8, x8, #1
	str	x8, [x27, ___llvm_gcov_ctr.5@PAGEOFF]
Ltmp60:
	;DEBUG_VALUE: xmalloc:size <- $x0
	.loc	1 680 15 is_stmt 1              ; which.c:680:15
	bl	_malloc
Ltmp61:
	;DEBUG_VALUE: xmalloc:ptr <- $x0
	.loc	1 681 7                         ; which.c:681:7
	cbz	x0, LBB1_91
Ltmp62:
; %bb.10:                               ; %xmalloc.exit79.i
                                        ;   in Loop: Header=BB1_3 Depth=1
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: find_command_in_path:name <- $x20
	;DEBUG_VALUE: find_command_in_path:path_list <- $x19
	;DEBUG_VALUE: find_command_in_path:path_index <- [DW_OP_plus_uconst 76, DW_OP_stack_value] $sp
	;DEBUG_VALUE: find_command_in_path:found <- 0
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	.loc	1 102 16                        ; which.c:102:16
	str	x0, [x23, _abs_path@PAGEOFF]
	.loc	1 103 7                         ; which.c:103:7
	mov	x1, x20
	bl	_strcpy
Ltmp63:
LBB1_11:                                ;   in Loop: Header=BB1_3 Depth=1
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: find_command_in_path:name <- $x20
	;DEBUG_VALUE: find_command_in_path:path_list <- $x19
	;DEBUG_VALUE: find_command_in_path:path_index <- [DW_OP_plus_uconst 76, DW_OP_stack_value] $sp
	;DEBUG_VALUE: find_command_in_path:found <- 0
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	.loc	1 106 17                        ; which.c:106:17
	ldr	x19, [x23, _abs_path@PAGEOFF]
Ltmp64:
	;DEBUG_VALUE: path_search:path_list <- [DW_OP_LLVM_entry_value 1] $x2
	;DEBUG_VALUE: find_command_in_path:path_list <- $x19
	.loc	1 107 9                         ; which.c:107:9
	mov	x0, x19
	mov	w1, #47
	bl	_strrchr
Ltmp65:
	mov	x20, x0
Ltmp66:
	;DEBUG_VALUE: p <- $x20
	.loc	1 108 10                        ; which.c:108:10
	strb	wzr, [x20], #1
Ltmp67:
	;DEBUG_VALUE: p <- $x20
	;DEBUG_VALUE: find_command_in_path:name <- $x20
	;DEBUG_VALUE: find_command_in_path:name <- $x20
	;DEBUG_VALUE: find_command_in_path:path_list <- $x19
	;DEBUG_VALUE: find_command_in_path:found <- 0
	;DEBUG_VALUE: find_command_in_path:name_len <- undef
	.loc	1 0 10 is_stmt 0                ; which.c:0:10
	cbnz	x19, LBB1_14
	b	LBB1_88
Ltmp68:
LBB1_12:                                ;   in Loop: Header=BB1_3 Depth=1
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: find_command_in_path:name <- $x20
	;DEBUG_VALUE: find_command_in_path:path_list <- $x19
	;DEBUG_VALUE: find_command_in_path:path_index <- [DW_OP_plus_uconst 76, DW_OP_stack_value] $sp
	;DEBUG_VALUE: find_command_in_path:found <- 0
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	.loc	1 85 25 is_stmt 1               ; which.c:85:25
	ldr	x8, [x23, ___llvm_gcov_ctr.2@PAGEOFF]
	add	x8, x8, #1
	str	x8, [x23, ___llvm_gcov_ctr.2@PAGEOFF]
	strb	wzr, [x21, _absolute_path_given@PAGEOFF]
	;DEBUG_VALUE: find_command_in_path:name <- $x20
	;DEBUG_VALUE: find_command_in_path:path_list <- $x19
	;DEBUG_VALUE: find_command_in_path:found <- 0
Ltmp69:
	;DEBUG_VALUE: find_command_in_path:name_len <- undef
	.loc	1 0 25 is_stmt 0                ; which.c:0:25
	cbnz	x19, LBB1_14
	b	LBB1_88
Ltmp70:
LBB1_13:                                ;   in Loop: Header=BB1_14 Depth=2
	;DEBUG_VALUE: find_command_in_path:status <- $w0
	;DEBUG_VALUE: find_command_in_path:full_path <- $x23
	;DEBUG_VALUE: path <- $x28
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: find_command_in_path:name <- $x20
	;DEBUG_VALUE: find_command_in_path:path_list <- $x19
	;DEBUG_VALUE: find_command_in_path:path_index <- [DW_OP_plus_uconst 76, DW_OP_stack_value] $sp
	;DEBUG_VALUE: find_command_in_path:found <- 0
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	.loc	1 159 10 is_stmt 1              ; which.c:159:10
	ldr	x8, [x25]
	add	x8, x8, #1
	str	x8, [x25]
	.loc	1 159 5 is_stmt 0               ; which.c:159:5
	mov	x0, x23
Ltmp71:
	bl	_free
Ltmp72:
	;DEBUG_VALUE: find_command_in_path:found <- 0
	.loc	1 112 3 is_stmt 1               ; which.c:112:3
	ldr	x8, [x25, #16]
	add	x8, x8, #1
	str	x8, [x25, #16]
Ltmp73:
LBB1_14:                                ; %.lr.ph.i.preheader
                                        ;   Parent Loop BB1_3 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: find_command_in_path:name <- $x20
	;DEBUG_VALUE: find_command_in_path:path_list <- $x19
	;DEBUG_VALUE: find_command_in_path:path_index <- [DW_OP_plus_uconst 76, DW_OP_stack_value] $sp
	;DEBUG_VALUE: find_command_in_path:found <- 0
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	;DEBUG_VALUE: find_command_in_path:name_len <- undef
	.loc	1 112 23 is_stmt 0              ; which.c:112:23
	ldr	x8, [x22, ___llvm_gcov_ctr.2@PAGEOFF+48]
	add	x8, x8, #1
	str	x8, [x22, ___llvm_gcov_ctr.2@PAGEOFF+48]
	.loc	1 112 33                        ; which.c:112:33
	ldrsw	x8, [sp, #76]
	.loc	1 112 23                        ; which.c:112:23
	ldrb	w8, [x19, x8]
	.loc	1 112 3                         ; which.c:112:3
	cbz	w8, LBB1_88
Ltmp74:
; %bb.15:                               ; %.lr.ph
                                        ;   in Loop: Header=BB1_14 Depth=2
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: find_command_in_path:name <- $x20
	;DEBUG_VALUE: find_command_in_path:path_list <- $x19
	;DEBUG_VALUE: find_command_in_path:path_index <- [DW_OP_plus_uconst 76, DW_OP_stack_value] $sp
	;DEBUG_VALUE: find_command_in_path:found <- 0
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	.loc	1 116 9 is_stmt 1               ; which.c:116:9
	ldrb	w8, [x21, _absolute_path_given@PAGEOFF]
Ltmp75:
	.loc	1 116 9 is_stmt 0               ; which.c:116:9
	cmp	w8, #1
	b.ne	LBB1_18
Ltmp76:
; %bb.16:                               ;   in Loop: Header=BB1_14 Depth=2
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: find_command_in_path:name <- $x20
	;DEBUG_VALUE: find_command_in_path:path_list <- $x19
	;DEBUG_VALUE: find_command_in_path:path_index <- [DW_OP_plus_uconst 76, DW_OP_stack_value] $sp
	;DEBUG_VALUE: find_command_in_path:found <- 0
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	.loc	1 118 58 is_stmt 1              ; which.c:118:58
	mov	x0, x19
	bl	_strlen
Ltmp77:
	.loc	1 118 56 is_stmt 0              ; which.c:118:56
	add	x0, x0, #1
	ldr	x8, [x27, ___llvm_gcov_ctr.5@PAGEOFF]
	add	x8, x8, #1
	str	x8, [x27, ___llvm_gcov_ctr.5@PAGEOFF]
Ltmp78:
	;DEBUG_VALUE: xmalloc:size <- $x0
	.loc	1 680 15 is_stmt 1              ; which.c:680:15
	bl	_malloc
Ltmp79:
	;DEBUG_VALUE: xmalloc:ptr <- $x0
	.loc	1 681 7                         ; which.c:681:7
	cbz	x0, LBB1_91
Ltmp80:
; %bb.17:                               ; %.thread.i
                                        ;   in Loop: Header=BB1_14 Depth=2
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: find_command_in_path:name <- $x20
	;DEBUG_VALUE: find_command_in_path:path_list <- $x19
	;DEBUG_VALUE: find_command_in_path:path_index <- [DW_OP_plus_uconst 76, DW_OP_stack_value] $sp
	;DEBUG_VALUE: find_command_in_path:found <- 0
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	.loc	1 0 0 is_stmt 0                 ; which.c:0:0
	mov	x23, x0
	;DEBUG_VALUE: xmalloc:ptr <- $x23
	.loc	1 118 22 is_stmt 1              ; which.c:118:22
	mov	x1, x19
	bl	_strcpy
Ltmp81:
	;DEBUG_VALUE: path <- $x23
	.loc	1 119 21                        ; which.c:119:21
	bl	_strlen
Ltmp82:
	.loc	1 119 19 is_stmt 0              ; which.c:119:19
	str	w0, [sp, #76]
	b	LBB1_19
Ltmp83:
LBB1_18:                                ;   in Loop: Header=BB1_14 Depth=2
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: find_command_in_path:name <- $x20
	;DEBUG_VALUE: find_command_in_path:path_list <- $x19
	;DEBUG_VALUE: find_command_in_path:path_index <- [DW_OP_plus_uconst 76, DW_OP_stack_value] $sp
	;DEBUG_VALUE: find_command_in_path:found <- 0
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	.loc	1 122 36 is_stmt 1              ; which.c:122:36
	ldr	x8, [x24, ___llvm_gcov_ctr.2@PAGEOFF+56]
	add	x8, x8, #1
	str	x8, [x24, ___llvm_gcov_ctr.2@PAGEOFF+56]
	.loc	1 122 14 is_stmt 0              ; which.c:122:14
	add	x1, sp, #76
	mov	x0, x19
	bl	_get_next_path_element
Ltmp84:
	mov	x23, x0
Ltmp85:
	;DEBUG_VALUE: path <- $x23
	.loc	1 124 9 is_stmt 1               ; which.c:124:9
	cbz	x0, LBB1_87
Ltmp86:
LBB1_19:                                ;   in Loop: Header=BB1_14 Depth=2
	;DEBUG_VALUE: path <- $x23
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: find_command_in_path:name <- $x20
	;DEBUG_VALUE: find_command_in_path:path_list <- $x19
	;DEBUG_VALUE: find_command_in_path:path_index <- [DW_OP_plus_uconst 76, DW_OP_stack_value] $sp
	;DEBUG_VALUE: find_command_in_path:found <- 0
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	.loc	1 127 9                         ; which.c:127:9
	ldrb	w8, [x23]
Ltmp87:
	.loc	1 127 9 is_stmt 0               ; which.c:127:9
	cmp	w8, #126
	b.ne	LBB1_22
Ltmp88:
; %bb.20:                               ;   in Loop: Header=BB1_14 Depth=2
	;DEBUG_VALUE: path <- $x23
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: find_command_in_path:name <- $x20
	;DEBUG_VALUE: find_command_in_path:path_list <- $x19
	;DEBUG_VALUE: find_command_in_path:path_index <- [DW_OP_plus_uconst 76, DW_OP_stack_value] $sp
	;DEBUG_VALUE: find_command_in_path:found <- 0
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	.loc	1 129 17 is_stmt 1              ; which.c:129:17
	mov	x0, x23
	bl	_tilde_expand
Ltmp89:
	mov	x28, x0
Ltmp90:
	;DEBUG_VALUE: t <- $x28
	;DEBUG_VALUE: path <- $x28
	.loc	1 130 7                         ; which.c:130:7
	mov	x0, x23
	bl	_free
Ltmp91:
	.loc	1 133 11                        ; which.c:133:11
Lloh10:
	adrp	x8, _skip_tilde@PAGE
Lloh11:
	ldr	w8, [x8, _skip_tilde@PAGEOFF]
Ltmp92:
	.loc	1 133 11 is_stmt 0              ; which.c:133:11
	cbz	w8, LBB1_23
Ltmp93:
; %bb.21:                               ;   in Loop: Header=BB1_14 Depth=2
	;DEBUG_VALUE: t <- $x28
	;DEBUG_VALUE: path <- $x28
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: find_command_in_path:name <- $x20
	;DEBUG_VALUE: find_command_in_path:path_list <- $x19
	;DEBUG_VALUE: find_command_in_path:path_index <- [DW_OP_plus_uconst 76, DW_OP_stack_value] $sp
	;DEBUG_VALUE: find_command_in_path:found <- 0
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	.loc	1 0 11                          ; which.c:0:11
	adrp	x9, ___llvm_gcov_ctr.2@PAGE+72
Ltmp94:
	.loc	1 135 7 is_stmt 1               ; which.c:135:7
	ldr	x8, [x9, ___llvm_gcov_ctr.2@PAGEOFF+72]
	add	x8, x8, #1
	str	x8, [x9, ___llvm_gcov_ctr.2@PAGEOFF+72]
	b	LBB1_27
Ltmp95:
LBB1_22:                                ;   in Loop: Header=BB1_14 Depth=2
	;DEBUG_VALUE: path <- $x23
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: find_command_in_path:name <- $x20
	;DEBUG_VALUE: find_command_in_path:path_list <- $x19
	;DEBUG_VALUE: find_command_in_path:path_index <- [DW_OP_plus_uconst 76, DW_OP_stack_value] $sp
	;DEBUG_VALUE: find_command_in_path:found <- 0
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	.loc	1 0 7 is_stmt 0                 ; which.c:0:7
	mov	x28, x23
Ltmp96:
	;DEBUG_VALUE: path <- $x28
	;DEBUG_VALUE: path <- $x28
	b	LBB1_24
Ltmp97:
LBB1_23:                                ;   in Loop: Header=BB1_14 Depth=2
	;DEBUG_VALUE: path <- $x28
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: find_command_in_path:name <- $x20
	;DEBUG_VALUE: find_command_in_path:path_list <- $x19
	;DEBUG_VALUE: find_command_in_path:path_index <- [DW_OP_plus_uconst 76, DW_OP_stack_value] $sp
	;DEBUG_VALUE: find_command_in_path:found <- 0
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	adrp	x8, ___llvm_gcov_ctr.2@PAGE+80
	.loc	1 138 5 is_stmt 1               ; which.c:138:5
	ldr	q0, [x8, ___llvm_gcov_ctr.2@PAGEOFF+80]
	ldr	q1, [sp, #48]                   ; 16-byte Folded Reload
	add.2d	v0, v0, v1
	str	q0, [x8, ___llvm_gcov_ctr.2@PAGEOFF+80]
Ltmp98:
LBB1_24:                                ;   in Loop: Header=BB1_14 Depth=2
	;DEBUG_VALUE: path <- $x28
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: find_command_in_path:name <- $x20
	;DEBUG_VALUE: find_command_in_path:path_list <- $x19
	;DEBUG_VALUE: find_command_in_path:path_index <- [DW_OP_plus_uconst 76, DW_OP_stack_value] $sp
	;DEBUG_VALUE: find_command_in_path:found <- 0
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	;DEBUG_VALUE: path <- $x28
	.loc	1 140 9                         ; which.c:140:9
Lloh12:
	adrp	x8, _skip_dot@PAGE
Lloh13:
	ldr	w8, [x8, _skip_dot@PAGEOFF]
	.loc	1 140 18 is_stmt 0              ; which.c:140:18
	cbz	w8, LBB1_28
Ltmp99:
; %bb.25:                               ;   in Loop: Header=BB1_14 Depth=2
	;DEBUG_VALUE: path <- $x28
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: find_command_in_path:name <- $x20
	;DEBUG_VALUE: find_command_in_path:path_list <- $x19
	;DEBUG_VALUE: find_command_in_path:path_index <- [DW_OP_plus_uconst 76, DW_OP_stack_value] $sp
	;DEBUG_VALUE: find_command_in_path:found <- 0
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	.loc	1 0 18                          ; which.c:0:18
	adrp	x9, ___llvm_gcov_ctr.2@PAGE+96
	.loc	1 140 22                        ; which.c:140:22
	ldr	x8, [x9, ___llvm_gcov_ctr.2@PAGEOFF+96]
	add	x8, x8, #1
	str	x8, [x9, ___llvm_gcov_ctr.2@PAGEOFF+96]
	.loc	1 140 21                        ; which.c:140:21
	ldrb	w8, [x28]
Ltmp100:
	.loc	1 140 9                         ; which.c:140:9
	cmp	w8, #47
	b.eq	LBB1_29
Ltmp101:
; %bb.26:                               ;   in Loop: Header=BB1_14 Depth=2
	;DEBUG_VALUE: path <- $x28
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: find_command_in_path:name <- $x20
	;DEBUG_VALUE: find_command_in_path:path_list <- $x19
	;DEBUG_VALUE: find_command_in_path:path_index <- [DW_OP_plus_uconst 76, DW_OP_stack_value] $sp
	;DEBUG_VALUE: find_command_in_path:found <- 0
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	.loc	1 0 9                           ; which.c:0:9
	adrp	x9, ___llvm_gcov_ctr.2@PAGE+104
Ltmp102:
	.loc	1 142 12 is_stmt 1              ; which.c:142:12
	ldr	x8, [x9, ___llvm_gcov_ctr.2@PAGEOFF+104]
	add	x8, x8, #1
	str	x8, [x9, ___llvm_gcov_ctr.2@PAGEOFF+104]
Ltmp103:
LBB1_27:                                ; %.backedge.i
                                        ;   in Loop: Header=BB1_14 Depth=2
	;DEBUG_VALUE: path <- $x28
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: find_command_in_path:name <- $x20
	;DEBUG_VALUE: find_command_in_path:path_list <- $x19
	;DEBUG_VALUE: find_command_in_path:path_index <- [DW_OP_plus_uconst 76, DW_OP_stack_value] $sp
	;DEBUG_VALUE: find_command_in_path:found <- 0
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	.loc	1 0 0 is_stmt 0                 ; which.c:0:0
	mov	x0, x28
	bl	_free
Ltmp104:
	b	LBB1_14
Ltmp105:
LBB1_28:                                ; %._crit_edge97.i
                                        ;   in Loop: Header=BB1_14 Depth=2
	;DEBUG_VALUE: path <- $x28
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: find_command_in_path:name <- $x20
	;DEBUG_VALUE: find_command_in_path:path_list <- $x19
	;DEBUG_VALUE: find_command_in_path:path_index <- [DW_OP_plus_uconst 76, DW_OP_stack_value] $sp
	;DEBUG_VALUE: find_command_in_path:found <- 0
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	.loc	1 146 35 is_stmt 1              ; which.c:146:35
	ldrb	w8, [x28]
Ltmp106:
LBB1_29:                                ;   in Loop: Header=BB1_14 Depth=2
	;DEBUG_VALUE: path <- $x28
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: find_command_in_path:name <- $x20
	;DEBUG_VALUE: find_command_in_path:path_list <- $x19
	;DEBUG_VALUE: find_command_in_path:path_index <- [DW_OP_plus_uconst 76, DW_OP_stack_value] $sp
	;DEBUG_VALUE: find_command_in_path:found <- 0
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	.loc	1 146 41 is_stmt 0              ; which.c:146:41
	cmp	w8, #46
	cset	w8, eq
	.loc	1 146 32                        ; which.c:146:32
	adrp	x9, _found_path_starts_with_dot@PAGE
	str	w8, [x9, _found_path_starts_with_dot@PAGEOFF]
	.loc	1 148 17 is_stmt 1              ; which.c:148:17
	mov	x0, x28
	mov	x1, x20
	mov	x2, x26
	bl	_make_full_pathname
Ltmp107:
	mov	x23, x0
Ltmp108:
	;DEBUG_VALUE: find_command_in_path:full_path <- $x23
	.loc	1 149 5                         ; which.c:149:5
	mov	x0, x28
	bl	_free
Ltmp109:
	.loc	1 151 14                        ; which.c:151:14
	mov	x0, x23
	bl	_file_status
Ltmp110:
	;DEBUG_VALUE: find_command_in_path:status <- $w0
	.loc	1 153 24                        ; which.c:153:24
	tbz	w0, #0, LBB1_13
Ltmp111:
; %bb.30:                               ;   in Loop: Header=BB1_14 Depth=2
	;DEBUG_VALUE: find_command_in_path:status <- $w0
	;DEBUG_VALUE: find_command_in_path:full_path <- $x23
	;DEBUG_VALUE: path <- $x28
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: find_command_in_path:name <- $x20
	;DEBUG_VALUE: find_command_in_path:path_list <- $x19
	;DEBUG_VALUE: find_command_in_path:path_index <- [DW_OP_plus_uconst 76, DW_OP_stack_value] $sp
	;DEBUG_VALUE: find_command_in_path:found <- 0
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	.loc	1 0 24 is_stmt 0                ; which.c:0:24
	adrp	x9, ___llvm_gcov_ctr.2@PAGE+112
	.loc	1 153 28                        ; which.c:153:28
	ldr	x8, [x9, ___llvm_gcov_ctr.2@PAGEOFF+112]
	add	x8, x8, #1
	str	x8, [x9, ___llvm_gcov_ctr.2@PAGEOFF+112]
Ltmp112:
	.loc	1 153 9                         ; which.c:153:9
	tbz	w0, #1, LBB1_13
Ltmp113:
; %bb.31:                               ; %find_command_in_path.exit
                                        ;   in Loop: Header=BB1_3 Depth=1
	;DEBUG_VALUE: find_command_in_path:status <- $w0
	;DEBUG_VALUE: find_command_in_path:full_path <- $x23
	;DEBUG_VALUE: path <- $x28
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: find_command_in_path:name <- $x20
	;DEBUG_VALUE: find_command_in_path:path_list <- $x19
	;DEBUG_VALUE: find_command_in_path:path_index <- [DW_OP_plus_uconst 76, DW_OP_stack_value] $sp
	;DEBUG_VALUE: find_command_in_path:found <- 0
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	.loc	1 0 9                           ; which.c:0:9
	adrp	x9, ___llvm_gcov_ctr.2@PAGE+120
Ltmp114:
	.loc	1 155 15 is_stmt 1              ; which.c:155:15
	ldr	x8, [x9, ___llvm_gcov_ctr.2@PAGEOFF+120]
	add	x8, x8, #1
	str	x8, [x9, ___llvm_gcov_ctr.2@PAGEOFF+120]
Ltmp115:
	;DEBUG_VALUE: find_command_in_path:found <- $x23
	;DEBUG_VALUE: path_search:result <- $x23
	.loc	1 301 11                        ; which.c:301:11
	cbz	x23, LBB1_88
Ltmp116:
; %bb.32:                               ;   in Loop: Header=BB1_3 Depth=1
	;DEBUG_VALUE: path_search:result <- $x23
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	;DEBUG_VALUE: path_clean_up:path <- $x23
	;DEBUG_VALUE: path_clean_up:p1 <- $x23
	;DEBUG_VALUE: path_clean_up:saw_slash <- 0
	;DEBUG_VALUE: path_clean_up:saw_slash_dot <- 0
	;DEBUG_VALUE: path_clean_up:saw_slash_dot_dot <- 0
	.loc	1 204 7                         ; which.c:204:7
	ldrb	w8, [x23]
Ltmp117:
	;DEBUG_VALUE: path_clean_up:p2 <- undef
	.loc	1 204 7 is_stmt 0               ; which.c:204:7
	cmp	w8, #47
	b.ne	LBB1_36
Ltmp118:
; %bb.33:                               ;   in Loop: Header=BB1_3 Depth=1
	;DEBUG_VALUE: path_clean_up:saw_slash_dot_dot <- 0
	;DEBUG_VALUE: path_clean_up:saw_slash_dot <- 0
	;DEBUG_VALUE: path_clean_up:saw_slash <- 0
	;DEBUG_VALUE: path_clean_up:p1 <- $x23
	;DEBUG_VALUE: path_clean_up:path <- $x23
	;DEBUG_VALUE: path_search:result <- $x23
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	.loc	1 0 7                           ; which.c:0:7
	mov	w9, #0
Lloh14:
	adrp	x19, _path_clean_up.result@PAGE
Lloh15:
	add	x19, x19, _path_clean_up.result@PAGEOFF
	mov	x11, x19
	b	LBB1_37
Ltmp119:
LBB1_34:                                ;   in Loop: Header=BB1_3 Depth=1
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: find_command_in_path:name <- $x20
	;DEBUG_VALUE: find_command_in_path:path_list <- $x19
	;DEBUG_VALUE: find_command_in_path:path_index <- [DW_OP_plus_uconst 76, DW_OP_stack_value] $sp
	;DEBUG_VALUE: find_command_in_path:found <- 0
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	adrp	x9, ___llvm_gcov_ctr.2@PAGE+32
Ltmp120:
	.loc	1 96 38 is_stmt 1               ; which.c:96:38
	ldr	x8, [x9, ___llvm_gcov_ctr.2@PAGEOFF+32]
	add	x8, x8, #1
	str	x8, [x9, ___llvm_gcov_ctr.2@PAGEOFF+32]
	.loc	1 96 34 is_stmt 0               ; which.c:96:34
	add	w8, w26, #3
	sxtw	x0, w8
	ldr	x8, [x27, ___llvm_gcov_ctr.5@PAGEOFF]
	add	x8, x8, #1
	str	x8, [x27, ___llvm_gcov_ctr.5@PAGEOFF]
Ltmp121:
	;DEBUG_VALUE: xmalloc:size <- $x0
	.loc	1 680 15 is_stmt 1              ; which.c:680:15
	bl	_malloc
Ltmp122:
	;DEBUG_VALUE: xmalloc:ptr <- $x0
	.loc	1 681 7                         ; which.c:681:7
	cbz	x0, LBB1_91
Ltmp123:
; %bb.35:                               ; %xmalloc.exit.i
                                        ;   in Loop: Header=BB1_3 Depth=1
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: find_command_in_path:name <- $x20
	;DEBUG_VALUE: find_command_in_path:path_list <- $x19
	;DEBUG_VALUE: find_command_in_path:path_index <- [DW_OP_plus_uconst 76, DW_OP_stack_value] $sp
	;DEBUG_VALUE: find_command_in_path:found <- 0
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	.loc	1 96 16                         ; which.c:96:16
	str	x0, [x23, _abs_path@PAGEOFF]
	.loc	1 97 7                          ; which.c:97:7
	mov	w8, #12078
	strh	w8, [x0]
	strb	wzr, [x0, #2]
	.loc	1 98 7                          ; which.c:98:7
	mov	x1, x20
	bl	_strcat
Ltmp124:
	.loc	1 0 7 is_stmt 0                 ; which.c:0:7
	b	LBB1_11
Ltmp125:
LBB1_36:                                ;   in Loop: Header=BB1_3 Depth=1
	;DEBUG_VALUE: path_clean_up:saw_slash_dot_dot <- 0
	;DEBUG_VALUE: path_clean_up:saw_slash_dot <- 0
	;DEBUG_VALUE: path_clean_up:saw_slash <- 0
	;DEBUG_VALUE: path_clean_up:p1 <- $x23
	;DEBUG_VALUE: path_clean_up:path <- $x23
	;DEBUG_VALUE: path_search:result <- $x23
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	adrp	x9, ___llvm_gcov_ctr.3@PAGE
Ltmp126:
	.loc	1 206 5 is_stmt 1               ; which.c:206:5
	ldr	x8, [x9, ___llvm_gcov_ctr.3@PAGEOFF]
	add	x8, x8, #1
	str	x8, [x9, ___llvm_gcov_ctr.3@PAGEOFF]
	bl	_get_current_working_directory
Ltmp127:
	.loc	1 0 5 is_stmt 0                 ; which.c:0:5
Lloh16:
	adrp	x19, _path_clean_up.result@PAGE
Lloh17:
	add	x19, x19, _path_clean_up.result@PAGEOFF
	.loc	1 207 5 is_stmt 1               ; which.c:207:5
	mov	x0, x19
Lloh18:
	adrp	x1, _cwd@PAGE
Lloh19:
	add	x1, x1, _cwd@PAGEOFF
	mov	w2, #256
	bl	___strcpy_chk
Ltmp128:
	;DEBUG_VALUE: path_clean_up:saw_slash <- 1
	.loc	1 209 18                        ; which.c:209:18
Lloh20:
	adrp	x8, _cwdlen@PAGE
Lloh21:
	ldr	x8, [x8, _cwdlen@PAGEOFF]
	.loc	1 209 11 is_stmt 0              ; which.c:209:11
	add	x11, x19, x8
Ltmp129:
	;DEBUG_VALUE: path_clean_up:p2 <- $x11
	.loc	1 0 11                          ; which.c:0:11
	mov	w9, #1
Ltmp130:
LBB1_37:                                ;   in Loop: Header=BB1_3 Depth=1
	;DEBUG_VALUE: path_clean_up:saw_slash_dot_dot <- 0
	;DEBUG_VALUE: path_clean_up:saw_slash_dot <- 0
	;DEBUG_VALUE: path_clean_up:p1 <- $x23
	;DEBUG_VALUE: path_clean_up:path <- $x23
	;DEBUG_VALUE: path_search:result <- $x23
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	adrp	x15, ___llvm_gcov_ctr.3@PAGE+40
	adrp	x16, ___llvm_gcov_ctr.3@PAGE+120
	adrp	x17, ___llvm_gcov_ctr.3@PAGE+112
	adrp	x0, ___llvm_gcov_ctr.3@PAGE+104
	adrp	x1, ___llvm_gcov_ctr.3@PAGE+64
	adrp	x2, ___llvm_gcov_ctr.3@PAGE+80
	adrp	x3, ___llvm_gcov_ctr.3@PAGE+88
	adrp	x4, ___llvm_gcov_ctr.3@PAGE+48
	adrp	x6, ___llvm_gcov_ctr.3@PAGE+16
Ltmp131:
	;DEBUG_VALUE: path_clean_up:saw_slash <- $w9
	;DEBUG_VALUE: path_clean_up:p2 <- $x11
	mov	x8, #0
	mov	w10, #0
	mov	w13, #0
	adrp	x14, ___llvm_gcov_ctr.3@PAGE+8
	.loc	1 212 3 is_stmt 1               ; which.c:212:3
	ldr	x12, [x14, ___llvm_gcov_ctr.3@PAGEOFF+8]
	add	x12, x12, #1
	str	x12, [x14, ___llvm_gcov_ctr.3@PAGEOFF+8]
	b	LBB1_41
Ltmp132:
LBB1_38:                                ;   in Loop: Header=BB1_41 Depth=2
	;DEBUG_VALUE: path_clean_up:p1 <- $x12
	;DEBUG_VALUE: path_clean_up:saw_slash_dot <- $w10
	;DEBUG_VALUE: path_clean_up:saw_slash <- $w9
	;DEBUG_VALUE: path_clean_up:p2 <- $x11
	;DEBUG_VALUE: path_clean_up:path <- $x23
	;DEBUG_VALUE: path_search:result <- $x23
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	.loc	1 0 3 is_stmt 0                 ; which.c:0:3
	mov	w13, #0
Ltmp133:
	;DEBUG_VALUE: path_clean_up:saw_slash_dot_dot <- $w13
	.loc	1 239 31 is_stmt 1              ; which.c:239:31
	cbz	w9, LBB1_59
Ltmp134:
LBB1_39:                                ;   in Loop: Header=BB1_41 Depth=2
	;DEBUG_VALUE: path_clean_up:p1 <- $x12
	;DEBUG_VALUE: path_clean_up:saw_slash_dot_dot <- $w13
	;DEBUG_VALUE: path_clean_up:saw_slash <- $w9
	;DEBUG_VALUE: path_clean_up:p2 <- $x11
	;DEBUG_VALUE: path_clean_up:path <- $x23
	;DEBUG_VALUE: path_search:result <- $x23
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	.loc	1 239 36 is_stmt 0              ; which.c:239:36
	ldr	x9, [x17, ___llvm_gcov_ctr.3@PAGEOFF+112]
Ltmp135:
	add	x9, x9, #1
	str	x9, [x17, ___llvm_gcov_ctr.3@PAGEOFF+112]
	.loc	1 239 35                        ; which.c:239:35
	ldrb	w9, [x12]
	.loc	1 239 39                        ; which.c:239:39
	cmp	w9, #46
	cset	w10, eq
Ltmp136:
LBB1_40:                                ;   in Loop: Header=BB1_41 Depth=2
	;DEBUG_VALUE: path_clean_up:p1 <- $x12
	;DEBUG_VALUE: path_clean_up:saw_slash_dot_dot <- $w13
	;DEBUG_VALUE: path_clean_up:p2 <- $x11
	;DEBUG_VALUE: path_clean_up:path <- $x23
	;DEBUG_VALUE: path_search:result <- $x23
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	.loc	1 239 31                        ; which.c:239:31
	ldr	x9, [x16, ___llvm_gcov_ctr.3@PAGEOFF+120]
	add	x9, x9, #1
	str	x9, [x16, ___llvm_gcov_ctr.3@PAGEOFF+120]
Ltmp137:
	;DEBUG_VALUE: path_clean_up:saw_slash_dot <- $w10
	.loc	1 240 18 is_stmt 1              ; which.c:240:18
	ldrb	w12, [x12]
Ltmp138:
	.loc	1 240 22 is_stmt 0              ; which.c:240:22
	cmp	w12, #47
	cset	w9, eq
Ltmp139:
	;DEBUG_VALUE: path_clean_up:saw_slash <- $w9
	.loc	1 242 13 is_stmt 1              ; which.c:242:13
	add	x8, x8, #1
Ltmp140:
	;DEBUG_VALUE: path_clean_up:p1 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_constu 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $x23, $x8
	.loc	1 241 3                         ; which.c:241:3
	cbz	w12, LBB1_75
Ltmp141:
LBB1_41:                                ;   Parent Loop BB1_3 Depth=1
                                        ; =>  This Loop Header: Depth=2
                                        ;       Child Loop BB1_53 Depth 3
	;DEBUG_VALUE: path_clean_up:saw_slash <- $w9
	;DEBUG_VALUE: path_clean_up:p2 <- $x11
	;DEBUG_VALUE: path_clean_up:path <- $x23
	;DEBUG_VALUE: path_search:result <- $x23
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	.loc	1 0 0 is_stmt 0                 ; which.c:0:0
	add	x12, x23, x8
	;DEBUG_VALUE: path_clean_up:p2 <- $x11
Ltmp142:
	;DEBUG_VALUE: path_clean_up:saw_slash_dot_dot <- $w13
	;DEBUG_VALUE: path_clean_up:saw_slash_dot <- $w10
	;DEBUG_VALUE: path_clean_up:saw_slash <- $w9
	;DEBUG_VALUE: path_clean_up:p1 <- $x12
	.loc	1 218 20 is_stmt 1              ; which.c:218:20
	cbz	w9, LBB1_45
Ltmp143:
; %bb.42:                               ;   in Loop: Header=BB1_41 Depth=2
	;DEBUG_VALUE: path_clean_up:p1 <- $x12
	;DEBUG_VALUE: path_clean_up:saw_slash_dot <- $w10
	;DEBUG_VALUE: path_clean_up:saw_slash_dot_dot <- $w13
	;DEBUG_VALUE: path_clean_up:saw_slash <- $w9
	;DEBUG_VALUE: path_clean_up:p2 <- $x11
	;DEBUG_VALUE: path_clean_up:path <- $x23
	;DEBUG_VALUE: path_search:result <- $x23
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	.loc	1 218 24 is_stmt 0              ; which.c:218:24
	ldr	x14, [x6, ___llvm_gcov_ctr.3@PAGEOFF+16]
	add	x14, x14, #1
	str	x14, [x6, ___llvm_gcov_ctr.3@PAGEOFF+16]
	.loc	1 218 23                        ; which.c:218:23
	ldrb	w14, [x12]
	.loc	1 218 34                        ; which.c:218:34
	cmp	w14, #47
	b.ne	LBB1_45
Ltmp144:
; %bb.43:                               ;   in Loop: Header=BB1_41 Depth=2
	;DEBUG_VALUE: path_clean_up:p1 <- $x12
	;DEBUG_VALUE: path_clean_up:saw_slash_dot <- $w10
	;DEBUG_VALUE: path_clean_up:saw_slash_dot_dot <- $w13
	;DEBUG_VALUE: path_clean_up:saw_slash <- $w9
	;DEBUG_VALUE: path_clean_up:p2 <- $x11
	;DEBUG_VALUE: path_clean_up:path <- $x23
	;DEBUG_VALUE: path_search:result <- $x23
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	.loc	1 0 34                          ; which.c:0:34
	adrp	x5, ___llvm_gcov_ctr.3@PAGE+24
	.loc	1 218 38                        ; which.c:218:38
	ldr	x14, [x5, ___llvm_gcov_ctr.3@PAGEOFF+24]
	add	x14, x14, #1
	str	x14, [x5, ___llvm_gcov_ctr.3@PAGEOFF+24]
	.loc	1 218 53                        ; which.c:218:53
	cmp	x8, #1
	b.ne	LBB1_46
Ltmp145:
; %bb.44:                               ;   in Loop: Header=BB1_41 Depth=2
	;DEBUG_VALUE: path_clean_up:p1 <- $x12
	;DEBUG_VALUE: path_clean_up:saw_slash_dot <- $w10
	;DEBUG_VALUE: path_clean_up:saw_slash_dot_dot <- $w13
	;DEBUG_VALUE: path_clean_up:saw_slash <- $w9
	;DEBUG_VALUE: path_clean_up:p2 <- $x11
	;DEBUG_VALUE: path_clean_up:path <- $x23
	;DEBUG_VALUE: path_search:result <- $x23
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	.loc	1 0 53                          ; which.c:0:53
	adrp	x5, ___llvm_gcov_ctr.3@PAGE+32
	.loc	1 218 56                        ; which.c:218:56
	ldr	x14, [x5, ___llvm_gcov_ctr.3@PAGEOFF+32]
	add	x14, x14, #1
	str	x14, [x5, ___llvm_gcov_ctr.3@PAGEOFF+32]
	ldrb	w14, [x12, #1]
Ltmp146:
	.loc	1 218 9                         ; which.c:218:9
	cmp	w14, #47
	b.eq	LBB1_46
Ltmp147:
LBB1_45:                                ;   in Loop: Header=BB1_41 Depth=2
	;DEBUG_VALUE: path_clean_up:p1 <- $x12
	;DEBUG_VALUE: path_clean_up:saw_slash_dot <- $w10
	;DEBUG_VALUE: path_clean_up:saw_slash_dot_dot <- $w13
	;DEBUG_VALUE: path_clean_up:saw_slash <- $w9
	;DEBUG_VALUE: path_clean_up:p2 <- $x11
	;DEBUG_VALUE: path_clean_up:path <- $x23
	;DEBUG_VALUE: path_search:result <- $x23
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	.loc	1 219 16 is_stmt 1              ; which.c:219:16
	ldr	x14, [x15, ___llvm_gcov_ctr.3@PAGEOFF+40]
	add	x14, x14, #1
	str	x14, [x15, ___llvm_gcov_ctr.3@PAGEOFF+40]
	.loc	1 219 15 is_stmt 0              ; which.c:219:15
	ldrb	w14, [x12]
	.loc	1 219 13                        ; which.c:219:13
	strb	w14, [x11], #1
Ltmp148:
	;DEBUG_VALUE: path_clean_up:p2 <- $x11
LBB1_46:                                ;   in Loop: Header=BB1_41 Depth=2
	;DEBUG_VALUE: path_clean_up:p1 <- $x12
	;DEBUG_VALUE: path_clean_up:saw_slash_dot <- $w10
	;DEBUG_VALUE: path_clean_up:saw_slash_dot_dot <- $w13
	;DEBUG_VALUE: path_clean_up:saw_slash <- $w9
	;DEBUG_VALUE: path_clean_up:p2 <- $x11
	;DEBUG_VALUE: path_clean_up:path <- $x23
	;DEBUG_VALUE: path_search:result <- $x23
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	;DEBUG_VALUE: path_clean_up:p2 <- $x11
	.loc	1 220 23 is_stmt 1              ; which.c:220:23
	cbz	w10, LBB1_49
Ltmp149:
; %bb.47:                               ;   in Loop: Header=BB1_41 Depth=2
	;DEBUG_VALUE: path_clean_up:p1 <- $x12
	;DEBUG_VALUE: path_clean_up:saw_slash_dot <- $w10
	;DEBUG_VALUE: path_clean_up:saw_slash_dot_dot <- $w13
	;DEBUG_VALUE: path_clean_up:saw_slash <- $w9
	;DEBUG_VALUE: path_clean_up:p2 <- $x11
	;DEBUG_VALUE: path_clean_up:path <- $x23
	;DEBUG_VALUE: path_search:result <- $x23
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	.loc	1 220 28 is_stmt 0              ; which.c:220:28
	ldr	x14, [x4, ___llvm_gcov_ctr.3@PAGEOFF+48]
	add	x14, x14, #1
	str	x14, [x4, ___llvm_gcov_ctr.3@PAGEOFF+48]
	.loc	1 220 27                        ; which.c:220:27
	ldrb	w14, [x12]
Ltmp150:
	.loc	1 220 9                         ; which.c:220:9
	cmp	w14, #47
	b.ne	LBB1_49
Ltmp151:
; %bb.48:                               ;   in Loop: Header=BB1_41 Depth=2
	;DEBUG_VALUE: path_clean_up:p1 <- $x12
	;DEBUG_VALUE: path_clean_up:saw_slash_dot <- $w10
	;DEBUG_VALUE: path_clean_up:saw_slash_dot_dot <- $w13
	;DEBUG_VALUE: path_clean_up:saw_slash <- $w9
	;DEBUG_VALUE: path_clean_up:p2 <- $x11
	;DEBUG_VALUE: path_clean_up:path <- $x23
	;DEBUG_VALUE: path_search:result <- $x23
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	.loc	1 0 9                           ; which.c:0:9
	adrp	x5, ___llvm_gcov_ctr.3@PAGE+56
Ltmp152:
	.loc	1 221 10 is_stmt 1              ; which.c:221:10
	ldr	x14, [x5, ___llvm_gcov_ctr.3@PAGEOFF+56]
	add	x14, x14, #1
	str	x14, [x5, ___llvm_gcov_ctr.3@PAGEOFF+56]
	sub	x11, x11, #2
Ltmp153:
	;DEBUG_VALUE: path_clean_up:p2 <- $x11
LBB1_49:                                ;   in Loop: Header=BB1_41 Depth=2
	;DEBUG_VALUE: path_clean_up:p1 <- $x12
	;DEBUG_VALUE: path_clean_up:saw_slash_dot <- $w10
	;DEBUG_VALUE: path_clean_up:saw_slash_dot_dot <- $w13
	;DEBUG_VALUE: path_clean_up:saw_slash <- $w9
	;DEBUG_VALUE: path_clean_up:p2 <- $x11
	;DEBUG_VALUE: path_clean_up:path <- $x23
	;DEBUG_VALUE: path_search:result <- $x23
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	;DEBUG_VALUE: path_clean_up:p2 <- $x11
	.loc	1 222 27                        ; which.c:222:27
	cbz	w13, LBB1_57
Ltmp154:
; %bb.50:                               ;   in Loop: Header=BB1_41 Depth=2
	;DEBUG_VALUE: path_clean_up:p1 <- $x12
	;DEBUG_VALUE: path_clean_up:saw_slash_dot <- $w10
	;DEBUG_VALUE: path_clean_up:saw_slash_dot_dot <- $w13
	;DEBUG_VALUE: path_clean_up:saw_slash <- $w9
	;DEBUG_VALUE: path_clean_up:p2 <- $x11
	;DEBUG_VALUE: path_clean_up:path <- $x23
	;DEBUG_VALUE: path_search:result <- $x23
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	.loc	1 222 32 is_stmt 0              ; which.c:222:32
	ldr	x13, [x1, ___llvm_gcov_ctr.3@PAGEOFF+64]
Ltmp155:
	add	x13, x13, #1
	str	x13, [x1, ___llvm_gcov_ctr.3@PAGEOFF+64]
	.loc	1 222 31                        ; which.c:222:31
	ldrb	w13, [x12]
Ltmp156:
	.loc	1 222 9                         ; which.c:222:9
	cmp	w13, #47
	b.ne	LBB1_57
Ltmp157:
; %bb.51:                               ; %.preheader.i.preheader
                                        ;   in Loop: Header=BB1_41 Depth=2
	;DEBUG_VALUE: path_clean_up:p1 <- $x12
	;DEBUG_VALUE: path_clean_up:saw_slash_dot <- $w10
	;DEBUG_VALUE: path_clean_up:saw_slash <- $w9
	;DEBUG_VALUE: path_clean_up:p2 <- $x11
	;DEBUG_VALUE: path_clean_up:path <- $x23
	;DEBUG_VALUE: path_search:result <- $x23
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	.loc	1 0 9                           ; which.c:0:9
	mov	w13, #0
Ltmp158:
	.loc	1 225 7 is_stmt 1               ; which.c:225:7
	sub	x11, x11, #1
Ltmp159:
	.loc	1 0 7 is_stmt 0                 ; which.c:0:7
	b	LBB1_53
Ltmp160:
LBB1_52:                                ;   in Loop: Header=BB1_53 Depth=3
	;DEBUG_VALUE: cnt <- $w13
	;DEBUG_VALUE: path_clean_up:p1 <- $x12
	;DEBUG_VALUE: path_clean_up:saw_slash_dot <- $w10
	;DEBUG_VALUE: path_clean_up:saw_slash <- $w9
	;DEBUG_VALUE: path_clean_up:p2 <- $x11
	;DEBUG_VALUE: path_clean_up:path <- $x23
	;DEBUG_VALUE: path_search:result <- $x23
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	;DEBUG_VALUE: cnt <- $w13
	.loc	1 234 7 is_stmt 1               ; which.c:234:7
	ldr	x14, [x3, ___llvm_gcov_ctr.3@PAGEOFF+88]
	add	x14, x14, #1
	str	x14, [x3, ___llvm_gcov_ctr.3@PAGEOFF+88]
	sub	x11, x11, #1
Ltmp161:
	cmp	w13, #3
	b.eq	LBB1_56
Ltmp162:
LBB1_53:                                ; %.preheader.i
                                        ;   Parent Loop BB1_3 Depth=1
                                        ;     Parent Loop BB1_41 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	;DEBUG_VALUE: path_clean_up:p1 <- $x12
	;DEBUG_VALUE: path_clean_up:saw_slash_dot <- $w10
	;DEBUG_VALUE: path_clean_up:saw_slash <- $w9
	;DEBUG_VALUE: path_clean_up:path <- $x23
	;DEBUG_VALUE: path_search:result <- $x23
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	;DEBUG_VALUE: path_clean_up:p2 <- $x11
	;DEBUG_VALUE: cnt <- $w13
	.loc	1 227 6                         ; which.c:227:6
	cmp	x11, x19
	b.lo	LBB1_60
Ltmp163:
; %bb.54:                               ;   in Loop: Header=BB1_53 Depth=3
	;DEBUG_VALUE: cnt <- $w13
	;DEBUG_VALUE: path_clean_up:p1 <- $x12
	;DEBUG_VALUE: path_clean_up:saw_slash_dot <- $w10
	;DEBUG_VALUE: path_clean_up:saw_slash <- $w9
	;DEBUG_VALUE: path_clean_up:p2 <- $x11
	;DEBUG_VALUE: path_clean_up:path <- $x23
	;DEBUG_VALUE: path_search:result <- $x23
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	.loc	1 232 6                         ; which.c:232:6
	ldrb	w14, [x11]
Ltmp164:
	.loc	1 232 6 is_stmt 0               ; which.c:232:6
	cmp	w14, #47
	b.ne	LBB1_52
Ltmp165:
; %bb.55:                               ;   in Loop: Header=BB1_53 Depth=3
	;DEBUG_VALUE: cnt <- $w13
	;DEBUG_VALUE: path_clean_up:p1 <- $x12
	;DEBUG_VALUE: path_clean_up:saw_slash_dot <- $w10
	;DEBUG_VALUE: path_clean_up:saw_slash <- $w9
	;DEBUG_VALUE: path_clean_up:p2 <- $x11
	;DEBUG_VALUE: path_clean_up:path <- $x23
	;DEBUG_VALUE: path_search:result <- $x23
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	.loc	1 233 4 is_stmt 1               ; which.c:233:4
	ldr	x14, [x2, ___llvm_gcov_ctr.3@PAGEOFF+80]
	add	x14, x14, #1
	str	x14, [x2, ___llvm_gcov_ctr.3@PAGEOFF+80]
	add	w13, w13, #1
Ltmp166:
	;DEBUG_VALUE: cnt <- $w13
	.loc	1 0 4 is_stmt 0                 ; which.c:0:4
	b	LBB1_52
Ltmp167:
LBB1_56:                                ;   in Loop: Header=BB1_41 Depth=2
	;DEBUG_VALUE: cnt <- $w13
	;DEBUG_VALUE: path_clean_up:p1 <- $x12
	;DEBUG_VALUE: path_clean_up:saw_slash_dot <- $w10
	;DEBUG_VALUE: path_clean_up:saw_slash <- $w9
	;DEBUG_VALUE: path_clean_up:path <- $x23
	;DEBUG_VALUE: path_search:result <- $x23
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	adrp	x14, ___llvm_gcov_ctr.3@PAGE+96
	.loc	1 236 7 is_stmt 1               ; which.c:236:7
	ldr	x13, [x14, ___llvm_gcov_ctr.3@PAGEOFF+96]
Ltmp168:
	add	x13, x13, #1
	str	x13, [x14, ___llvm_gcov_ctr.3@PAGEOFF+96]
Ltmp169:
	;DEBUG_VALUE: path_clean_up:p2 <- undef
	.loc	1 0 7 is_stmt 0                 ; which.c:0:7
	add	x11, x11, #2
Ltmp170:
LBB1_57:                                ;   in Loop: Header=BB1_41 Depth=2
	;DEBUG_VALUE: path_clean_up:p1 <- $x12
	;DEBUG_VALUE: path_clean_up:saw_slash_dot <- $w10
	;DEBUG_VALUE: path_clean_up:saw_slash <- $w9
	;DEBUG_VALUE: path_clean_up:path <- $x23
	;DEBUG_VALUE: path_search:result <- $x23
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	;DEBUG_VALUE: path_clean_up:p2 <- $x11
	.loc	1 238 39 is_stmt 1              ; which.c:238:39
	cbz	w10, LBB1_38
Ltmp171:
; %bb.58:                               ;   in Loop: Header=BB1_41 Depth=2
	;DEBUG_VALUE: path_clean_up:p1 <- $x12
	;DEBUG_VALUE: path_clean_up:saw_slash_dot <- $w10
	;DEBUG_VALUE: path_clean_up:saw_slash <- $w9
	;DEBUG_VALUE: path_clean_up:p2 <- $x11
	;DEBUG_VALUE: path_clean_up:path <- $x23
	;DEBUG_VALUE: path_search:result <- $x23
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	.loc	1 238 44 is_stmt 0              ; which.c:238:44
	ldr	x10, [x0, ___llvm_gcov_ctr.3@PAGEOFF+104]
Ltmp172:
	add	x10, x10, #1
	str	x10, [x0, ___llvm_gcov_ctr.3@PAGEOFF+104]
	.loc	1 238 43                        ; which.c:238:43
	ldrb	w10, [x12]
	.loc	1 238 47                        ; which.c:238:47
	cmp	w10, #46
	cset	w13, eq
Ltmp173:
	;DEBUG_VALUE: path_clean_up:saw_slash_dot_dot <- $w13
	.loc	1 239 31 is_stmt 1              ; which.c:239:31
	cbnz	w9, LBB1_39
Ltmp174:
LBB1_59:                                ;   in Loop: Header=BB1_41 Depth=2
	;DEBUG_VALUE: path_clean_up:p1 <- $x12
	;DEBUG_VALUE: path_clean_up:saw_slash_dot_dot <- $w13
	;DEBUG_VALUE: path_clean_up:saw_slash <- $w9
	;DEBUG_VALUE: path_clean_up:p2 <- $x11
	;DEBUG_VALUE: path_clean_up:path <- $x23
	;DEBUG_VALUE: path_search:result <- $x23
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	.loc	1 0 31 is_stmt 0                ; which.c:0:31
	mov	w10, #0
	b	LBB1_40
Ltmp175:
LBB1_60:                                ; %.thread.i66
                                        ;   in Loop: Header=BB1_3 Depth=1
	;DEBUG_VALUE: cnt <- $w13
	;DEBUG_VALUE: path_clean_up:p1 <- $x12
	;DEBUG_VALUE: path_clean_up:saw_slash_dot <- $w10
	;DEBUG_VALUE: path_clean_up:saw_slash <- $w9
	;DEBUG_VALUE: path_clean_up:p2 <- $x11
	;DEBUG_VALUE: path_clean_up:path <- $x23
	;DEBUG_VALUE: path_search:result <- $x23
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	adrp	x9, ___llvm_gcov_ctr.3@PAGE+72
Ltmp176:
	.loc	1 229 36 is_stmt 1              ; which.c:229:36
	ldr	x8, [x9, ___llvm_gcov_ctr.3@PAGEOFF+72]
	add	x8, x8, #1
	str	x8, [x9, ___llvm_gcov_ctr.3@PAGEOFF+72]
	.loc	1 229 4 is_stmt 0               ; which.c:229:4
	mov	x0, x19
	mov	x1, x23
	mov	w2, #256
	bl	___strcpy_chk
Ltmp177:
	;DEBUG_VALUE: path_clean_up:p2 <- undef
LBB1_61:                                ; %path_clean_up.exit
                                        ;   in Loop: Header=BB1_3 Depth=1
	;DEBUG_VALUE: path_search:result <- $x23
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	.loc	1 304 17 is_stmt 1              ; which.c:304:17
Lloh22:
	adrp	x8, _show_tilde@PAGE
Lloh23:
	ldr	w8, [x8, _show_tilde@PAGEOFF]
Ltmp178:
	;DEBUG_VALUE: full_path <- undef
	.loc	1 304 28 is_stmt 0              ; which.c:304:28
	cbnz	w8, LBB1_63
Ltmp179:
; %bb.62:                               ;   in Loop: Header=BB1_3 Depth=1
	;DEBUG_VALUE: path_search:result <- $x23
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	.loc	1 0 28                          ; which.c:0:28
	adrp	x9, ___llvm_gcov_ctr.1@PAGE+16
	.loc	1 304 31                        ; which.c:304:31
	ldr	x8, [x9, ___llvm_gcov_ctr.1@PAGEOFF+16]
	add	x8, x8, #1
	str	x8, [x9, ___llvm_gcov_ctr.1@PAGEOFF+16]
Lloh24:
	adrp	x8, _skip_tilde@PAGE
Lloh25:
	ldr	w8, [x8, _skip_tilde@PAGEOFF]
	.loc	1 304 43                        ; which.c:304:43
	cbz	w8, LBB1_76
Ltmp180:
LBB1_63:                                ;   in Loop: Header=BB1_3 Depth=1
	;DEBUG_VALUE: path_search:result <- $x23
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	.loc	1 0 43                          ; which.c:0:43
	adrp	x9, ___llvm_gcov_ctr.1@PAGE+24
	.loc	1 304 55                        ; which.c:304:55
	ldr	x8, [x9, ___llvm_gcov_ctr.1@PAGEOFF+24]
	add	x8, x8, #1
	str	x8, [x9, ___llvm_gcov_ctr.1@PAGEOFF+24]
	.loc	1 304 72                        ; which.c:304:72
Lloh26:
	adrp	x8, _homelen@PAGE
Lloh27:
	ldr	x2, [x8, _homelen@PAGEOFF]
	.loc	1 304 47                        ; which.c:304:47
	mov	x0, x19
Lloh28:
	adrp	x1, _home@PAGE
Lloh29:
	add	x1, x1, _home@PAGEOFF
	bl	_strncmp
Ltmp181:
	.loc	1 304 46                        ; which.c:304:46
	cmp	w0, #0
	cset	w20, eq
Ltmp182:
	;DEBUG_VALUE: in_home <- [DW_OP_LLVM_convert 1 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $w20
	.loc	1 0 46                          ; which.c:0:46
	ldr	w8, [sp, #20]                   ; 4-byte Folded Reload
	.loc	1 305 6 is_stmt 1               ; which.c:305:6
	cbz	w8, LBB1_65
Ltmp183:
LBB1_64:                                ;   in Loop: Header=BB1_3 Depth=1
	;DEBUG_VALUE: in_home <- [DW_OP_LLVM_convert 1 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $w20
	;DEBUG_VALUE: path_search:result <- $x23
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	.loc	1 0 6 is_stmt 0                 ; which.c:0:6
	adrp	x9, ___llvm_gcov_ctr.1@PAGE+32
Ltmp184:
	.loc	1 306 12 is_stmt 1              ; which.c:306:12
	ldr	x8, [x9, ___llvm_gcov_ctr.1@PAGEOFF+32]
	add	x8, x8, #1
	str	x8, [x9, ___llvm_gcov_ctr.1@PAGEOFF+32]
Lloh30:
	adrp	x8, ___stdoutp@GOTPAGE
Lloh31:
	ldr	x8, [x8, ___stdoutp@GOTPAGEOFF]
Lloh32:
	ldr	x1, [x8]
	.loc	1 306 4 is_stmt 0               ; which.c:306:4
	mov	w0, #9
	bl	_fputc
Ltmp185:
LBB1_65:                                ;   in Loop: Header=BB1_3 Depth=1
	;DEBUG_VALUE: in_home <- [DW_OP_LLVM_convert 1 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $w20
	;DEBUG_VALUE: path_search:result <- $x23
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	.loc	1 307 8 is_stmt 1               ; which.c:307:8
Lloh33:
	adrp	x8, _skip_tilde@PAGE
Lloh34:
	ldr	w26, [x8, _skip_tilde@PAGEOFF]
	.loc	1 307 19 is_stmt 0              ; which.c:307:19
	cbz	w26, LBB1_69
Ltmp186:
; %bb.66:                               ;   in Loop: Header=BB1_3 Depth=1
	;DEBUG_VALUE: in_home <- [DW_OP_LLVM_convert 1 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $w20
	;DEBUG_VALUE: path_search:result <- $x23
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	.loc	1 0 19                          ; which.c:0:19
	adrp	x9, ___llvm_gcov_ctr.1@PAGE+40
	.loc	1 307 22                        ; which.c:307:22
	ldr	x8, [x9, ___llvm_gcov_ctr.1@PAGEOFF+40]
	add	x8, x8, #1
	str	x8, [x9, ___llvm_gcov_ctr.1@PAGEOFF+40]
	.loc	1 307 31                        ; which.c:307:31
	tbnz	w20, #0, LBB1_68
Ltmp187:
; %bb.67:                               ;   in Loop: Header=BB1_3 Depth=1
	;DEBUG_VALUE: in_home <- [DW_OP_LLVM_convert 1 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $w20
	;DEBUG_VALUE: path_search:result <- $x23
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	.loc	1 0 31                          ; which.c:0:31
Lloh35:
	adrp	x8, _show_dot@PAGE
Lloh36:
	ldr	w8, [x8, _show_dot@PAGEOFF]
	.loc	1 307 31                        ; which.c:307:31
	cbnz	w8, LBB1_70
Ltmp188:
LBB1_68:                                ; %._crit_edge.thread
                                        ;   in Loop: Header=BB1_3 Depth=1
	;DEBUG_VALUE: in_home <- [DW_OP_LLVM_convert 1 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $w20
	;DEBUG_VALUE: path_search:result <- $x23
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	.loc	1 312 11 is_stmt 1              ; which.c:312:11
	tbnz	w20, #0, LBB1_74
	b	LBB1_83
Ltmp189:
LBB1_69:                                ;   in Loop: Header=BB1_3 Depth=1
	;DEBUG_VALUE: in_home <- [DW_OP_LLVM_convert 1 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $w20
	;DEBUG_VALUE: path_search:result <- $x23
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	.loc	1 307 34                        ; which.c:307:34
Lloh37:
	adrp	x8, _show_dot@PAGE
Lloh38:
	ldr	w8, [x8, _show_dot@PAGEOFF]
	.loc	1 307 43 is_stmt 0              ; which.c:307:43
	cbz	w8, LBB1_77
Ltmp190:
LBB1_70:                                ;   in Loop: Header=BB1_3 Depth=1
	;DEBUG_VALUE: in_home <- [DW_OP_LLVM_convert 1 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $w20
	;DEBUG_VALUE: path_search:result <- $x23
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	.loc	1 0 43                          ; which.c:0:43
	adrp	x9, ___llvm_gcov_ctr.1@PAGE+48
	.loc	1 307 46                        ; which.c:307:46
	ldr	x8, [x9, ___llvm_gcov_ctr.1@PAGEOFF+48]
	add	x8, x8, #1
	str	x8, [x9, ___llvm_gcov_ctr.1@PAGEOFF+48]
Lloh39:
	adrp	x8, _found_path_starts_with_dot@PAGE
Lloh40:
	ldr	w8, [x8, _found_path_starts_with_dot@PAGEOFF]
	mov	x28, x19
	.loc	1 307 73                        ; which.c:307:73
	cbz	w8, LBB1_72
Ltmp191:
; %bb.71:                               ;   in Loop: Header=BB1_3 Depth=1
	;DEBUG_VALUE: in_home <- [DW_OP_LLVM_convert 1 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $w20
	;DEBUG_VALUE: path_search:result <- $x23
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	.loc	1 0 73                          ; which.c:0:73
	adrp	x9, ___llvm_gcov_ctr.1@PAGE+56
	.loc	1 307 85                        ; which.c:307:85
	ldr	x8, [x9, ___llvm_gcov_ctr.1@PAGEOFF+56]
	add	x8, x8, #1
	str	x8, [x9, ___llvm_gcov_ctr.1@PAGEOFF+56]
	.loc	1 307 101                       ; which.c:307:101
Lloh41:
	adrp	x8, _cwdlen@PAGE
Lloh42:
	ldr	x19, [x8, _cwdlen@PAGEOFF]
	.loc	1 307 77                        ; which.c:307:77
	mov	x0, x28
Lloh43:
	adrp	x1, _cwd@PAGE
Lloh44:
	add	x1, x1, _cwd@PAGEOFF
	mov	x2, x19
	bl	_strncmp
Ltmp192:
	.loc	1 307 6                         ; which.c:307:6
	cbz	w0, LBB1_80
Ltmp193:
LBB1_72:                                ; %._crit_edge
                                        ;   in Loop: Header=BB1_3 Depth=1
	;DEBUG_VALUE: in_home <- [DW_OP_LLVM_convert 1 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $w20
	;DEBUG_VALUE: path_search:result <- $x23
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	.loc	1 0 6                           ; which.c:0:6
	mov	x19, x28
Ltmp194:
	.loc	1 312 11 is_stmt 1              ; which.c:312:11
	tbz	w20, #0, LBB1_83
Ltmp195:
; %bb.73:                               ;   in Loop: Header=BB1_3 Depth=1
	;DEBUG_VALUE: in_home <- [DW_OP_LLVM_convert 1 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $w20
	;DEBUG_VALUE: path_search:result <- $x23
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	.loc	1 314 8                         ; which.c:314:8
	cbz	w26, LBB1_78
Ltmp196:
LBB1_74:                                ; %.thread
                                        ;   in Loop: Header=BB1_3 Depth=1
	;DEBUG_VALUE: in_home <- [DW_OP_LLVM_convert 1 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $w20
	;DEBUG_VALUE: path_search:result <- $x23
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	.loc	1 0 8 is_stmt 0                 ; which.c:0:8
	adrp	x9, ___llvm_gcov_ctr.1@PAGE+72
Ltmp197:
	.loc	1 316 11 is_stmt 1              ; which.c:316:11
	ldr	x8, [x9, ___llvm_gcov_ctr.1@PAGEOFF+72]
	add	x8, x8, #1
	str	x8, [x9, ___llvm_gcov_ctr.1@PAGEOFF+72]
Ltmp198:
	;DEBUG_VALUE: next <- 1
	.loc	1 317 6                         ; which.c:317:6
	mov	x0, x23
	bl	_free
Ltmp199:
	.loc	1 0 6 is_stmt 0                 ; which.c:0:6
	mov	w9, #1
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	ldr	x20, [sp, #24]                  ; 8-byte Folded Reload
Ltmp200:
	b	LBB1_85
Ltmp201:
LBB1_75:                                ;   in Loop: Header=BB1_3 Depth=1
	;DEBUG_VALUE: path_clean_up:p1 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_constu 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $x23, $x8
	;DEBUG_VALUE: path_clean_up:saw_slash_dot <- $w10
	;DEBUG_VALUE: path_clean_up:saw_slash_dot_dot <- $w13
	;DEBUG_VALUE: path_clean_up:saw_slash <- $w9
	;DEBUG_VALUE: path_clean_up:p2 <- $x11
	;DEBUG_VALUE: path_clean_up:path <- $x23
	;DEBUG_VALUE: path_search:result <- $x23
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	adrp	x9, ___llvm_gcov_ctr.3@PAGE+128
Ltmp202:
	.loc	1 244 3 is_stmt 1               ; which.c:244:3
	ldr	x8, [x9, ___llvm_gcov_ctr.3@PAGEOFF+128]
Ltmp203:
	add	x8, x8, #1
	str	x8, [x9, ___llvm_gcov_ctr.3@PAGEOFF+128]
	b	LBB1_61
Ltmp204:
LBB1_76:                                ;   in Loop: Header=BB1_3 Depth=1
	;DEBUG_VALUE: path_search:result <- $x23
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	.loc	1 0 3 is_stmt 0                 ; which.c:0:3
	mov	w20, #0
Ltmp205:
	;DEBUG_VALUE: in_home <- [DW_OP_LLVM_convert 1 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $w20
	ldr	w8, [sp, #20]                   ; 4-byte Folded Reload
	.loc	1 305 6 is_stmt 1               ; which.c:305:6
	cbnz	w8, LBB1_64
	b	LBB1_65
Ltmp206:
LBB1_77:                                ; %._crit_edge.thread77
                                        ;   in Loop: Header=BB1_3 Depth=1
	;DEBUG_VALUE: in_home <- [DW_OP_LLVM_convert 1 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $w20
	;DEBUG_VALUE: path_search:result <- $x23
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	.loc	1 312 11                        ; which.c:312:11
	tbz	w20, #0, LBB1_83
Ltmp207:
LBB1_78:                                ; %.thread78
                                        ;   in Loop: Header=BB1_3 Depth=1
	;DEBUG_VALUE: in_home <- [DW_OP_LLVM_convert 1 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $w20
	;DEBUG_VALUE: path_search:result <- $x23
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	.loc	1 320 8                         ; which.c:320:8
Lloh45:
	adrp	x8, _show_tilde@PAGE
Lloh46:
	ldr	w8, [x8, _show_tilde@PAGEOFF]
Ltmp208:
	.loc	1 320 8 is_stmt 0               ; which.c:320:8
	cbz	w8, LBB1_81
Ltmp209:
; %bb.79:                               ;   in Loop: Header=BB1_3 Depth=1
	;DEBUG_VALUE: in_home <- [DW_OP_LLVM_convert 1 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $w20
	;DEBUG_VALUE: path_search:result <- $x23
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	.loc	1 0 8                           ; which.c:0:8
Lloh47:
	adrp	x9, ___llvm_gcov_ctr.1@PAGE+80
Ltmp210:
	.loc	1 322 19 is_stmt 1              ; which.c:322:19
	ldr	x8, [x9, ___llvm_gcov_ctr.1@PAGEOFF+80]
	add	x8, x8, #1
	str	x8, [x9, ___llvm_gcov_ctr.1@PAGEOFF+80]
Lloh48:
	adrp	x8, _homelen@PAGE
Lloh49:
	ldr	x8, [x8, _homelen@PAGEOFF]
	.loc	1 322 16 is_stmt 0              ; which.c:322:16
Lloh50:
	adrp	x9, _path_clean_up.result@PAGE
Lloh51:
	add	x9, x9, _path_clean_up.result@PAGEOFF
	add	x19, x9, x8
Ltmp211:
	;DEBUG_VALUE: full_path <- $x19
	.loc	1 323 14 is_stmt 1              ; which.c:323:14
Lloh52:
	adrp	x8, ___stdoutp@GOTPAGE
Lloh53:
	ldr	x8, [x8, ___stdoutp@GOTPAGEOFF]
Lloh54:
	ldr	x3, [x8]
	.loc	1 323 6 is_stmt 0               ; which.c:323:6
Lloh55:
	adrp	x0, l_.str.4@PAGE
Lloh56:
	add	x0, x0, l_.str.4@PAGEOFF
	mov	w1, #2
	mov	w2, #1
	bl	_fwrite
Ltmp212:
	.loc	1 0 6                           ; which.c:0:6
	b	LBB1_82
Ltmp213:
LBB1_80:                                ;   in Loop: Header=BB1_3 Depth=1
	;DEBUG_VALUE: in_home <- [DW_OP_LLVM_convert 1 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $w20
	;DEBUG_VALUE: path_search:result <- $x23
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	adrp	x9, ___llvm_gcov_ctr.1@PAGE+64
Ltmp214:
	.loc	1 309 17 is_stmt 1              ; which.c:309:17
	ldr	x8, [x9, ___llvm_gcov_ctr.1@PAGEOFF+64]
	add	x8, x8, #1
	str	x8, [x9, ___llvm_gcov_ctr.1@PAGEOFF+64]
	.loc	1 309 14 is_stmt 0              ; which.c:309:14
	add	x19, x28, x19
Ltmp215:
	;DEBUG_VALUE: full_path <- $x19
	.loc	1 310 12 is_stmt 1              ; which.c:310:12
Lloh57:
	adrp	x8, ___stdoutp@GOTPAGE
Lloh58:
	ldr	x8, [x8, ___stdoutp@GOTPAGEOFF]
Lloh59:
	ldr	x3, [x8]
	.loc	1 310 4 is_stmt 0               ; which.c:310:4
Lloh60:
	adrp	x0, l_.str.3@PAGE
Lloh61:
	add	x0, x0, l_.str.3@PAGEOFF
	mov	w1, #2
	mov	w2, #1
	bl	_fwrite
Ltmp216:
	.loc	1 0 4                           ; which.c:0:4
	b	LBB1_84
Ltmp217:
LBB1_81:                                ;   in Loop: Header=BB1_3 Depth=1
	;DEBUG_VALUE: in_home <- [DW_OP_LLVM_convert 1 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $w20
	;DEBUG_VALUE: path_search:result <- $x23
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
Lloh62:
	adrp	x19, _path_clean_up.result@PAGE
Lloh63:
	add	x19, x19, _path_clean_up.result@PAGEOFF
Ltmp218:
LBB1_82:                                ;   in Loop: Header=BB1_3 Depth=1
	;DEBUG_VALUE: in_home <- [DW_OP_LLVM_convert 1 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $w20
	;DEBUG_VALUE: path_search:result <- $x23
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	;DEBUG_VALUE: full_path <- $x19
	adrp	x9, ___llvm_gcov_ctr.1@PAGE+88
Ltmp219:
	.loc	1 325 2 is_stmt 1               ; which.c:325:2
	ldr	x8, [x9, ___llvm_gcov_ctr.1@PAGEOFF+88]
	add	x8, x8, #1
	str	x8, [x9, ___llvm_gcov_ctr.1@PAGEOFF+88]
Ltmp220:
LBB1_83:                                ;   in Loop: Header=BB1_3 Depth=1
	;DEBUG_VALUE: in_home <- [DW_OP_LLVM_convert 1 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $w20
	;DEBUG_VALUE: path_search:result <- $x23
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	;DEBUG_VALUE: full_path <- $x19
	.loc	1 0 2 is_stmt 0                 ; which.c:0:2
	adrp	x9, ___llvm_gcov_ctr.1@PAGE+96
	ldr	x8, [x9, ___llvm_gcov_ctr.1@PAGEOFF+96]
	add	x8, x8, #1
	str	x8, [x9, ___llvm_gcov_ctr.1@PAGEOFF+96]
Ltmp221:
LBB1_84:                                ;   in Loop: Header=BB1_3 Depth=1
	;DEBUG_VALUE: full_path <- $x19
	;DEBUG_VALUE: in_home <- [DW_OP_LLVM_convert 1 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $w20
	;DEBUG_VALUE: path_search:result <- $x23
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	ldr	x20, [sp, #24]                  ; 8-byte Folded Reload
Ltmp222:
	;DEBUG_VALUE: full_path <- $x19
	.loc	1 326 10 is_stmt 1              ; which.c:326:10
Lloh64:
	adrp	x8, ___stdoutp@GOTPAGE
Lloh65:
	ldr	x8, [x8, ___stdoutp@GOTPAGEOFF]
Lloh66:
	ldr	x0, [x8]
	.loc	1 326 2 is_stmt 0               ; which.c:326:2
	str	x19, [sp]
Lloh67:
	adrp	x1, l_.str.5@PAGE
Lloh68:
	add	x1, x1, l_.str.5@PAGEOFF
	bl	_fprintf
Ltmp223:
	.loc	1 327 2 is_stmt 1               ; which.c:327:2
	mov	x0, x23
	bl	_free
Ltmp224:
	;DEBUG_VALUE: next <- 1
	;DEBUG_VALUE: path_search:found_something <- undef
	.loc	1 0 2 is_stmt 0                 ; which.c:0:2
	adrp	x9, ___llvm_gcov_ctr.1@PAGE+120
Ltmp225:
	.loc	1 332 5 is_stmt 1               ; which.c:332:5
	ldr	x8, [x9, ___llvm_gcov_ctr.1@PAGEOFF+120]
	add	x8, x8, #1
	str	x8, [x9, ___llvm_gcov_ctr.1@PAGEOFF+120]
	mov	w8, #1
	str	w8, [sp, #44]                   ; 4-byte Folded Spill
	ldr	w9, [sp, #40]                   ; 4-byte Folded Reload
Ltmp226:
LBB1_85:                                ;   in Loop: Header=BB1_3 Depth=1
	;DEBUG_VALUE: next <- 1
	;DEBUG_VALUE: path_search:result <- $x23
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	.loc	1 0 5 is_stmt 0                 ; which.c:0:5
	ldr	x19, [sp, #32]                  ; 8-byte Folded Reload
	adrp	x8, _show_all@PAGE
	adrp	x23, ___llvm_gcov_ctr.2@PAGE
Ltmp227:
	.loc	1 332 5                         ; which.c:332:5
	cbnz	w9, LBB1_3
	b	LBB1_89
Ltmp228:
LBB1_86:
	;DEBUG_VALUE: path_search:result <- 0
	;DEBUG_VALUE: path_search:found_something <- 0
	;DEBUG_VALUE: path_search:cmd <- $x1
	;DEBUG_VALUE: path_search:indent <- $w0
	.loc	1 0 5                           ; which.c:0:5
	mov	w0, #0
Ltmp229:
	;DEBUG_VALUE: path_search:indent <- [DW_OP_LLVM_entry_value 1] $w0
	b	LBB1_90
Ltmp230:
LBB1_87:
	;DEBUG_VALUE: path <- $x23
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: find_command_in_path:name <- $x20
	;DEBUG_VALUE: find_command_in_path:path_list <- $x19
	;DEBUG_VALUE: find_command_in_path:path_index <- [DW_OP_plus_uconst 76, DW_OP_stack_value] $sp
	;DEBUG_VALUE: find_command_in_path:found <- 0
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	adrp	x8, ___llvm_gcov_ctr.2@PAGE+64
	ldr	x9, [x8, ___llvm_gcov_ctr.2@PAGEOFF+64]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.2@PAGEOFF+64]
Ltmp231:
LBB1_88:                                ; %find_command_in_path.exit.thread
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	.loc	1 331 2 is_stmt 1               ; which.c:331:2
	adrp	x8, ___llvm_gcov_ctr.1@PAGE+112
	ldr	x9, [x8, ___llvm_gcov_ctr.1@PAGEOFF+112]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.1@PAGEOFF+112]
Ltmp232:
LBB1_89:                                ; %.loopexit
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	.loc	1 334 3                         ; which.c:334:3
	adrp	x8, ___llvm_gcov_ctr.1@PAGE+128
	ldr	x9, [x8, ___llvm_gcov_ctr.1@PAGEOFF+128]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.1@PAGEOFF+128]
	ldr	w0, [sp, #44]                   ; 4-byte Folded Reload
Ltmp233:
	;DEBUG_VALUE: path_search:found_something <- $w0
LBB1_90:
	;DEBUG_VALUE: path_search:found_something <- $w0
	.loc	1 336 3                         ; which.c:336:3
	ldp	x29, x30, [sp, #160]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #144]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #128]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #112]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #96]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #176
	ret
Ltmp234:
LBB1_91:
	;DEBUG_VALUE: next <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: find_command_in_path:name <- $x20
	;DEBUG_VALUE: find_command_in_path:path_list <- $x19
	;DEBUG_VALUE: find_command_in_path:path_index <- [DW_OP_plus_uconst 76, DW_OP_stack_value] $sp
	;DEBUG_VALUE: find_command_in_path:found <- 0
	;DEBUG_VALUE: path_index <- [DW_OP_plus_uconst 76, DW_OP_deref] $sp
	;DEBUG_VALUE: path_search:found_something <- [DW_OP_plus_uconst 44] [$sp+0]
	;DEBUG_VALUE: path_search:indent <- [DW_OP_plus_uconst 20] [$sp+0]
	.loc	1 0 0 is_stmt 0                 ; which.c:0:0
Lloh69:
	adrp	x8, ___llvm_gcov_ctr.5@PAGE+8
	ldr	x9, [x8, ___llvm_gcov_ctr.5@PAGEOFF+8]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.5@PAGEOFF+8]
Lloh70:
	adrp	x8, ___stderrp@GOTPAGE
Lloh71:
	ldr	x8, [x8, ___stderrp@GOTPAGEOFF]
Lloh72:
	ldr	x0, [x8]
Lloh73:
	adrp	x8, _progname@PAGE
Lloh74:
	ldr	x8, [x8, _progname@PAGEOFF]
	str	x8, [sp]
Lloh75:
	adrp	x1, l_.str.29@PAGE
Lloh76:
	add	x1, x1, l_.str.29@PAGEOFF
	bl	_fprintf
Ltmp235:
	mov	w0, #-1
	bl	_exit
Ltmp236:
	.loh AdrpAdd	Lloh8, Lloh9
	.loh AdrpLdr	Lloh10, Lloh11
	.loh AdrpLdr	Lloh12, Lloh13
	.loh AdrpAdd	Lloh14, Lloh15
	.loh AdrpLdr	Lloh20, Lloh21
	.loh AdrpAdd	Lloh18, Lloh19
	.loh AdrpAdd	Lloh16, Lloh17
	.loh AdrpLdr	Lloh22, Lloh23
	.loh AdrpLdr	Lloh24, Lloh25
	.loh AdrpAdd	Lloh28, Lloh29
	.loh AdrpLdr	Lloh26, Lloh27
	.loh AdrpLdrGotLdr	Lloh30, Lloh31, Lloh32
	.loh AdrpLdr	Lloh33, Lloh34
	.loh AdrpLdr	Lloh35, Lloh36
	.loh AdrpLdr	Lloh37, Lloh38
	.loh AdrpLdr	Lloh39, Lloh40
	.loh AdrpAdd	Lloh43, Lloh44
	.loh AdrpLdr	Lloh41, Lloh42
	.loh AdrpLdr	Lloh45, Lloh46
	.loh AdrpAdd	Lloh55, Lloh56
	.loh AdrpLdrGotLdr	Lloh52, Lloh53, Lloh54
	.loh AdrpAdd	Lloh50, Lloh51
	.loh AdrpLdr	Lloh48, Lloh49
	.loh AdrpAdrp	Lloh47, Lloh50
	.loh AdrpAdd	Lloh60, Lloh61
	.loh AdrpLdrGotLdr	Lloh57, Lloh58, Lloh59
	.loh AdrpAdd	Lloh62, Lloh63
	.loh AdrpAdd	Lloh67, Lloh68
	.loh AdrpLdrGotLdr	Lloh64, Lloh65, Lloh66
	.loh AdrpAdd	Lloh75, Lloh76
	.loh AdrpLdr	Lloh73, Lloh74
	.loh AdrpLdrGotLdr	Lloh70, Lloh71, Lloh72
	.loh AdrpAdrp	Lloh69, Lloh70
Lfunc_end1:
	.cfi_endproc
	.file	8 "/Users/mac/rustmap-clone/c-code/which-2.21" "./bash.h"
	.file	9 "/Users/mac/rustmap-clone/c-code/which-2.21" "./tilde/tilde.h"
                                        ; -- End function
	.globl	_process_alias                  ; -- Begin function process_alias
	.p2align	2
_process_alias:                         ; @process_alias
Lfunc_begin2:
	.loc	1 340 0 is_stmt 1               ; which.c:340:0
	.cfi_startproc
; %bb.0:
	;DEBUG_VALUE: process_alias:str <- $x0
	;DEBUG_VALUE: process_alias:argc <- $w1
	;DEBUG_VALUE: process_alias:argv <- $x2
	;DEBUG_VALUE: process_alias:path_list <- $x3
	;DEBUG_VALUE: process_alias:function_start_type <- $w4
	sub	sp, sp, #128
	.cfi_def_cfa_offset 128
	stp	x28, x27, [sp, #32]             ; 16-byte Folded Spill
	stp	x26, x25, [sp, #48]             ; 16-byte Folded Spill
	stp	x24, x23, [sp, #64]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #80]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #96]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #112]            ; 16-byte Folded Spill
	add	x29, sp, #112
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	.cfi_offset w27, -88
	.cfi_offset w28, -96
	mov	x28, x4
Ltmp237:
	;DEBUG_VALUE: process_alias:function_start_type <- $w28
	str	x3, [sp, #24]                   ; 8-byte Folded Spill
Ltmp238:
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	mov	x21, x2
Ltmp239:
	;DEBUG_VALUE: process_alias:argv <- $x21
	mov	x23, x1
Ltmp240:
	;DEBUG_VALUE: process_alias:argc <- $w23
	mov	x22, x0
Ltmp241:
	;DEBUG_VALUE: process_alias:str <- $x22
Lloh77:
	adrp	x8, ___llvm_gcov_ctr.4@PAGE
	ldr	x9, [x8, ___llvm_gcov_ctr.4@PAGEOFF]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.4@PAGEOFF]
Ltmp242:
	;DEBUG_VALUE: process_alias:len <- 0
	;DEBUG_VALUE: process_alias:p <- undef
Lloh78:
	adrp	x8, ___llvm_gcov_ctr.4@PAGE+16
	adrp	x9, ___llvm_gcov_ctr.4@PAGE+8
	mov	x24, x0
	b	LBB2_2
Ltmp243:
LBB2_1:                                 ; %.critedge
                                        ;   in Loop: Header=BB2_2 Depth=1
	;DEBUG_VALUE: process_alias:p <- $x24
	;DEBUG_VALUE: process_alias:len <- 0
	;DEBUG_VALUE: process_alias:str <- $x22
	;DEBUG_VALUE: process_alias:argc <- $w23
	;DEBUG_VALUE: process_alias:argv <- $x21
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	;DEBUG_VALUE: process_alias:function_start_type <- $w28
	.loc	1 345 5 prologue_end            ; which.c:345:5
	ldr	x10, [x8, ___llvm_gcov_ctr.4@PAGEOFF+16]
	add	x10, x10, #1
	str	x10, [x8, ___llvm_gcov_ctr.4@PAGEOFF+16]
	add	x24, x24, #1
Ltmp244:
	;DEBUG_VALUE: process_alias:p <- $x24
LBB2_2:                                 ; =>This Inner Loop Header: Depth=1
	;DEBUG_VALUE: process_alias:len <- 0
	;DEBUG_VALUE: process_alias:str <- $x22
	;DEBUG_VALUE: process_alias:argc <- $w23
	;DEBUG_VALUE: process_alias:argv <- $x21
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	;DEBUG_VALUE: process_alias:function_start_type <- $w28
	;DEBUG_VALUE: process_alias:p <- $x24
	.loc	1 344 9                         ; which.c:344:9
	ldrb	w10, [x24]
	.loc	1 344 19 is_stmt 0              ; which.c:344:19
	cmp	w10, #32
	b.eq	LBB2_1
Ltmp245:
; %bb.3:                                ;   in Loop: Header=BB2_2 Depth=1
	;DEBUG_VALUE: process_alias:p <- $x24
	;DEBUG_VALUE: process_alias:len <- 0
	;DEBUG_VALUE: process_alias:str <- $x22
	;DEBUG_VALUE: process_alias:argc <- $w23
	;DEBUG_VALUE: process_alias:argv <- $x21
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	;DEBUG_VALUE: process_alias:function_start_type <- $w28
	.loc	1 344 23                        ; which.c:344:23
	ldr	x10, [x9, ___llvm_gcov_ctr.4@PAGEOFF+8]
	add	x10, x10, #1
	str	x10, [x9, ___llvm_gcov_ctr.4@PAGEOFF+8]
	.loc	1 344 22                        ; which.c:344:22
	ldrb	w10, [x24]
	.loc	1 344 3                         ; which.c:344:3
	cmp	w10, #9
	b.eq	LBB2_1
Ltmp246:
; %bb.4:
	;DEBUG_VALUE: process_alias:p <- $x24
	;DEBUG_VALUE: process_alias:len <- 0
	;DEBUG_VALUE: process_alias:str <- $x22
	;DEBUG_VALUE: process_alias:argc <- $w23
	;DEBUG_VALUE: process_alias:argv <- $x21
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	;DEBUG_VALUE: process_alias:function_start_type <- $w28
	.loc	1 346 8 is_stmt 1               ; which.c:346:8
Lloh79:
	adrp	x0, l_.str.6@PAGE
Lloh80:
	add	x0, x0, l_.str.6@PAGEOFF
	mov	x1, x24
	mov	w2, #5
	bl	_strncmp
Ltmp247:
	.loc	1 346 7 is_stmt 0               ; which.c:346:7
	cbnz	w0, LBB2_6
Ltmp248:
; %bb.5:
	;DEBUG_VALUE: process_alias:p <- $x24
	;DEBUG_VALUE: process_alias:len <- 0
	;DEBUG_VALUE: process_alias:str <- $x22
	;DEBUG_VALUE: process_alias:argc <- $w23
	;DEBUG_VALUE: process_alias:argv <- $x21
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	;DEBUG_VALUE: process_alias:function_start_type <- $w28
	.loc	1 347 7 is_stmt 1               ; which.c:347:7
	adrp	x8, ___llvm_gcov_ctr.4@PAGE+24
	ldr	x9, [x8, ___llvm_gcov_ctr.4@PAGEOFF+24]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.4@PAGEOFF+24]
	add	x24, x24, #5
Ltmp249:
	;DEBUG_VALUE: process_alias:p <- $x24
LBB2_6:                                 ; %.preheader273.preheader
	;DEBUG_VALUE: process_alias:p <- $x24
	;DEBUG_VALUE: process_alias:len <- 0
	;DEBUG_VALUE: process_alias:str <- $x22
	;DEBUG_VALUE: process_alias:argc <- $w23
	;DEBUG_VALUE: process_alias:argv <- $x21
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	;DEBUG_VALUE: process_alias:function_start_type <- $w28
	.loc	1 0 7 is_stmt 0                 ; which.c:0:7
	adrp	x8, ___llvm_gcov_ctr.4@PAGE+40
	adrp	x9, ___llvm_gcov_ctr.4@PAGE+32
	b	LBB2_8
Ltmp250:
LBB2_7:                                 ; %.critedge46
                                        ;   in Loop: Header=BB2_8 Depth=1
	;DEBUG_VALUE: process_alias:p <- $x24
	;DEBUG_VALUE: process_alias:len <- 0
	;DEBUG_VALUE: process_alias:str <- $x22
	;DEBUG_VALUE: process_alias:argc <- $w23
	;DEBUG_VALUE: process_alias:argv <- $x21
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	;DEBUG_VALUE: process_alias:function_start_type <- $w28
	.loc	1 349 5 is_stmt 1               ; which.c:349:5
	ldr	x10, [x8, ___llvm_gcov_ctr.4@PAGEOFF+40]
	add	x10, x10, #1
	str	x10, [x8, ___llvm_gcov_ctr.4@PAGEOFF+40]
	add	x24, x24, #1
Ltmp251:
	;DEBUG_VALUE: process_alias:p <- $x24
LBB2_8:                                 ; %.preheader273
                                        ; =>This Inner Loop Header: Depth=1
	;DEBUG_VALUE: process_alias:p <- $x24
	;DEBUG_VALUE: process_alias:len <- 0
	;DEBUG_VALUE: process_alias:str <- $x22
	;DEBUG_VALUE: process_alias:argc <- $w23
	;DEBUG_VALUE: process_alias:argv <- $x21
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	;DEBUG_VALUE: process_alias:function_start_type <- $w28
	;DEBUG_VALUE: process_alias:p <- $x24
	.loc	1 348 9                         ; which.c:348:9
	ldrb	w10, [x24]
	.loc	1 348 19 is_stmt 0              ; which.c:348:19
	cmp	w10, #32
	b.eq	LBB2_7
Ltmp252:
; %bb.9:                                ;   in Loop: Header=BB2_8 Depth=1
	;DEBUG_VALUE: process_alias:p <- $x24
	;DEBUG_VALUE: process_alias:len <- 0
	;DEBUG_VALUE: process_alias:str <- $x22
	;DEBUG_VALUE: process_alias:argc <- $w23
	;DEBUG_VALUE: process_alias:argv <- $x21
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	;DEBUG_VALUE: process_alias:function_start_type <- $w28
	.loc	1 348 23                        ; which.c:348:23
	ldr	x10, [x9, ___llvm_gcov_ctr.4@PAGEOFF+32]
	add	x10, x10, #1
	str	x10, [x9, ___llvm_gcov_ctr.4@PAGEOFF+32]
	.loc	1 348 22                        ; which.c:348:22
	ldrb	w10, [x24]
	.loc	1 348 3                         ; which.c:348:3
	cmp	w10, #9
	b.eq	LBB2_7
Ltmp253:
; %bb.10:
	;DEBUG_VALUE: process_alias:p <- $x24
	;DEBUG_VALUE: process_alias:len <- 0
	;DEBUG_VALUE: process_alias:str <- $x22
	;DEBUG_VALUE: process_alias:argc <- $w23
	;DEBUG_VALUE: process_alias:argv <- $x21
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	;DEBUG_VALUE: process_alias:function_start_type <- $w28
	cbnz	w10, LBB2_26
Ltmp254:
; %bb.11:                               ; %.critedge48.loopexit281
	;DEBUG_VALUE: process_alias:p <- $x24
	;DEBUG_VALUE: process_alias:len <- 0
	;DEBUG_VALUE: process_alias:str <- $x22
	;DEBUG_VALUE: process_alias:argc <- $w23
	;DEBUG_VALUE: process_alias:argv <- $x21
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	;DEBUG_VALUE: process_alias:function_start_type <- $w28
	.loc	1 0 3                           ; which.c:0:3
	mov	w8, #0
	mov	x26, x24
Ltmp255:
	;DEBUG_VALUE: process_alias:p <- $x26
LBB2_12:                                ; %.critedge48
	;DEBUG_VALUE: process_alias:str <- $x22
	;DEBUG_VALUE: process_alias:argc <- $w23
	;DEBUG_VALUE: process_alias:argv <- $x21
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	;DEBUG_VALUE: process_alias:function_start_type <- $w28
	;DEBUG_VALUE: process_alias:argc <- $w23
	;DEBUG_VALUE: process_alias:p <- $x26
	;DEBUG_VALUE: process_alias:len <- $w8
	.loc	1 353 3 is_stmt 1               ; which.c:353:3
	cmp	w23, #1
Ltmp256:
	;DEBUG_VALUE: process_alias:argv <- undef
	b.lt	LBB2_76
Ltmp257:
; %bb.13:                               ; %.lr.ph218
	;DEBUG_VALUE: process_alias:len <- $w8
	;DEBUG_VALUE: process_alias:p <- $x26
	;DEBUG_VALUE: process_alias:str <- $x22
	;DEBUG_VALUE: process_alias:argc <- $w23
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	;DEBUG_VALUE: process_alias:function_start_type <- $w28
	.loc	1 0 3 is_stmt 0                 ; which.c:0:3
	mov	w24, w8
	neg	w8, w8
Ltmp258:
	add	x25, x26, w8, sxtw
	.loc	1 353 3                         ; which.c:353:3
	add	w19, w23, #1
	adrp	x20, ___llvm_gcov_ctr.4@PAGE+80
	adrp	x23, ___llvm_gcov_ctr.4@PAGE+88
Ltmp259:
	.loc	1 0 3                           ; which.c:0:3
Lloh81:
	adrp	x27, ___llvm_gcov_ctr.4@PAGE+96
Lloh82:
	add	x27, x27, ___llvm_gcov_ctr.4@PAGEOFF+96
	b	LBB2_15
Ltmp260:
LBB2_14:                                ;   in Loop: Header=BB2_15 Depth=1
	;DEBUG_VALUE: process_alias:argc <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $w19
	;DEBUG_VALUE: process_alias:p <- $x26
	;DEBUG_VALUE: process_alias:str <- $x22
	;DEBUG_VALUE: process_alias:argv <- $x21
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	;DEBUG_VALUE: process_alias:function_start_type <- $w28
	ldr	x8, [x27]
	add	x8, x8, #1
	str	x8, [x27]
Ltmp261:
	;DEBUG_VALUE: process_alias:p <- undef
	.loc	1 353 20                        ; which.c:353:20
	ldr	x8, [x27, #248]
	add	x8, x8, #1
	str	x8, [x27, #248]
Ltmp262:
	;DEBUG_VALUE: process_alias:argc <- [DW_OP_constu 2, DW_OP_minus, DW_OP_stack_value] $w19
	.loc	1 353 28                        ; which.c:353:28
	add	x21, x21, #8
Ltmp263:
	;DEBUG_VALUE: process_alias:len <- undef
	;DEBUG_VALUE: process_alias:p <- $x26
	;DEBUG_VALUE: process_alias:argv <- $x21
	.loc	1 353 15                        ; which.c:353:15
	sub	w19, w19, #1
Ltmp264:
	.loc	1 353 3                         ; which.c:353:3
	cmp	w19, #1
	b.le	LBB2_76
Ltmp265:
LBB2_15:                                ; =>This Inner Loop Header: Depth=1
	;DEBUG_VALUE: process_alias:p <- $x26
	;DEBUG_VALUE: process_alias:str <- $x22
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	;DEBUG_VALUE: process_alias:function_start_type <- $w28
	;DEBUG_VALUE: process_alias:argc <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $w19
	;DEBUG_VALUE: process_alias:argv <- $x21
	;DEBUG_VALUE: q <- 0
	.loc	1 358 10 is_stmt 1              ; which.c:358:10
	ldr	x8, [x21]
	.loc	1 358 16 is_stmt 0              ; which.c:358:16
	cbz	x8, LBB2_14
Ltmp266:
; %bb.16:                               ;   in Loop: Header=BB2_15 Depth=1
	;DEBUG_VALUE: q <- 0
	;DEBUG_VALUE: process_alias:argc <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $w19
	;DEBUG_VALUE: process_alias:p <- $x26
	;DEBUG_VALUE: process_alias:str <- $x22
	;DEBUG_VALUE: process_alias:argv <- $x21
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	;DEBUG_VALUE: process_alias:function_start_type <- $w28
	.loc	1 358 19                        ; which.c:358:19
	ldr	x8, [x20, ___llvm_gcov_ctr.4@PAGEOFF+80]
	add	x8, x8, #1
	str	x8, [x20, ___llvm_gcov_ctr.4@PAGEOFF+80]
	.loc	1 358 33                        ; which.c:358:33
	ldr	x0, [x21]
	.loc	1 358 26                        ; which.c:358:26
	bl	_strlen
Ltmp267:
	.loc	1 358 40                        ; which.c:358:40
	cmp	x0, x24
	b.ne	LBB2_14
Ltmp268:
; %bb.17:                               ;   in Loop: Header=BB2_15 Depth=1
	;DEBUG_VALUE: q <- 0
	;DEBUG_VALUE: process_alias:argc <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $w19
	;DEBUG_VALUE: process_alias:p <- $x26
	;DEBUG_VALUE: process_alias:str <- $x22
	;DEBUG_VALUE: process_alias:argv <- $x21
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	;DEBUG_VALUE: process_alias:function_start_type <- $w28
	.loc	1 358 52                        ; which.c:358:52
	ldr	x8, [x23, ___llvm_gcov_ctr.4@PAGEOFF+88]
	add	x8, x8, #1
	str	x8, [x23, ___llvm_gcov_ctr.4@PAGEOFF+88]
	.loc	1 358 51                        ; which.c:358:51
	ldr	x0, [x21]
	.loc	1 358 43                        ; which.c:358:43
	mov	x1, x25
	mov	x2, x24
	bl	_strncmp
Ltmp269:
	.loc	1 358 9                         ; which.c:358:9
	cbnz	w0, LBB2_14
Ltmp270:
; %bb.18:
	;DEBUG_VALUE: q <- 0
	;DEBUG_VALUE: process_alias:argc <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $w19
	;DEBUG_VALUE: process_alias:p <- $x26
	;DEBUG_VALUE: process_alias:str <- $x22
	;DEBUG_VALUE: process_alias:argv <- $x21
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	;DEBUG_VALUE: process_alias:function_start_type <- $w28
	.loc	1 361 16 is_stmt 1              ; which.c:361:16
Lloh83:
	adrp	x8, ___stdoutp@GOTPAGE
Lloh84:
	ldr	x8, [x8, ___stdoutp@GOTPAGEOFF]
Lloh85:
	ldr	x1, [x8]
	.loc	1 361 5 is_stmt 0               ; which.c:361:5
	mov	x0, x22
	bl	_fputs
Ltmp271:
	.loc	1 363 10 is_stmt 1              ; which.c:363:10
	adrp	x8, _show_all@PAGE
	ldrb	w8, [x8, _show_all@PAGEOFF]
Ltmp272:
	.loc	1 363 9 is_stmt 0               ; which.c:363:9
	tbnz	w8, #0, LBB2_20
Ltmp273:
; %bb.19:
	;DEBUG_VALUE: q <- 0
	;DEBUG_VALUE: process_alias:argc <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $w19
	;DEBUG_VALUE: process_alias:p <- $x26
	;DEBUG_VALUE: process_alias:str <- $x22
	;DEBUG_VALUE: process_alias:argv <- $x21
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	;DEBUG_VALUE: process_alias:function_start_type <- $w28
	.loc	1 364 8 is_stmt 1               ; which.c:364:8
	adrp	x8, ___llvm_gcov_ctr.4@PAGE+104
	ldr	x9, [x8, ___llvm_gcov_ctr.4@PAGEOFF+104]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.4@PAGEOFF+104]
	.loc	1 364 13 is_stmt 0              ; which.c:364:13
	str	xzr, [x21]
Ltmp274:
LBB2_20:                                ; %.preheader.preheader
	;DEBUG_VALUE: q <- 0
	;DEBUG_VALUE: process_alias:argc <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $w19
	;DEBUG_VALUE: process_alias:p <- $x26
	;DEBUG_VALUE: process_alias:str <- $x22
	;DEBUG_VALUE: process_alias:argv <- $x21
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	;DEBUG_VALUE: process_alias:function_start_type <- $w28
	.loc	1 0 13                          ; which.c:0:13
	adrp	x8, ___llvm_gcov_ctr.4@PAGE+120
	adrp	x9, ___llvm_gcov_ctr.4@PAGE+112
	b	LBB2_22
Ltmp275:
LBB2_21:                                ; %.critedge50
                                        ;   in Loop: Header=BB2_22 Depth=1
	;DEBUG_VALUE: q <- 0
	;DEBUG_VALUE: process_alias:argc <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $w19
	;DEBUG_VALUE: process_alias:p <- $x26
	;DEBUG_VALUE: process_alias:str <- $x22
	;DEBUG_VALUE: process_alias:argv <- $x21
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	;DEBUG_VALUE: process_alias:function_start_type <- $w28
	.loc	1 367 7 is_stmt 1               ; which.c:367:7
	ldr	x10, [x8, ___llvm_gcov_ctr.4@PAGEOFF+120]
	add	x10, x10, #1
	str	x10, [x8, ___llvm_gcov_ctr.4@PAGEOFF+120]
	add	x26, x26, #1
Ltmp276:
	;DEBUG_VALUE: process_alias:p <- $x26
LBB2_22:                                ; %.preheader
                                        ; =>This Inner Loop Header: Depth=1
	;DEBUG_VALUE: q <- 0
	;DEBUG_VALUE: process_alias:argc <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $w19
	;DEBUG_VALUE: process_alias:p <- $x26
	;DEBUG_VALUE: process_alias:str <- $x22
	;DEBUG_VALUE: process_alias:argv <- $x21
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	;DEBUG_VALUE: process_alias:function_start_type <- $w28
	;DEBUG_VALUE: process_alias:p <- $x26
	.loc	1 366 11                        ; which.c:366:11
	ldrb	w10, [x26]
	.loc	1 366 21 is_stmt 0              ; which.c:366:21
	cmp	w10, #32
	b.eq	LBB2_21
Ltmp277:
; %bb.23:                               ;   in Loop: Header=BB2_22 Depth=1
	;DEBUG_VALUE: q <- 0
	;DEBUG_VALUE: process_alias:argc <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $w19
	;DEBUG_VALUE: process_alias:p <- $x26
	;DEBUG_VALUE: process_alias:str <- $x22
	;DEBUG_VALUE: process_alias:argv <- $x21
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	;DEBUG_VALUE: process_alias:function_start_type <- $w28
	.loc	1 366 25                        ; which.c:366:25
	ldr	x10, [x9, ___llvm_gcov_ctr.4@PAGEOFF+112]
	add	x10, x10, #1
	str	x10, [x9, ___llvm_gcov_ctr.4@PAGEOFF+112]
	.loc	1 366 24                        ; which.c:366:24
	ldrb	w10, [x26]
	.loc	1 366 5                         ; which.c:366:5
	cmp	w10, #9
	b.eq	LBB2_21
Ltmp278:
; %bb.24:
	;DEBUG_VALUE: q <- 0
	;DEBUG_VALUE: process_alias:argc <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $w19
	;DEBUG_VALUE: process_alias:p <- $x26
	;DEBUG_VALUE: process_alias:str <- $x22
	;DEBUG_VALUE: process_alias:argv <- $x21
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	;DEBUG_VALUE: process_alias:function_start_type <- $w28
	cmp	w10, #61
	b.ne	LBB2_33
Ltmp279:
; %bb.25:                               ; %.loopexit194.sink.split.loopexit
	;DEBUG_VALUE: q <- 0
	;DEBUG_VALUE: process_alias:argc <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $w19
	;DEBUG_VALUE: process_alias:p <- $x26
	;DEBUG_VALUE: process_alias:str <- $x22
	;DEBUG_VALUE: process_alias:argv <- $x21
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	;DEBUG_VALUE: process_alias:function_start_type <- $w28
	.loc	1 0 5                           ; which.c:0:5
Lloh86:
	adrp	x8, ___llvm_gcov_ctr.4@PAGE+128
Lloh87:
	add	x8, x8, ___llvm_gcov_ctr.4@PAGEOFF+128
	b	LBB2_32
Ltmp280:
LBB2_26:                                ; %.lr.ph.preheader
	;DEBUG_VALUE: process_alias:p <- $x24
	;DEBUG_VALUE: process_alias:len <- 0
	;DEBUG_VALUE: process_alias:str <- $x22
	;DEBUG_VALUE: process_alias:argc <- $w23
	;DEBUG_VALUE: process_alias:argv <- $x21
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	;DEBUG_VALUE: process_alias:function_start_type <- $w28
	mov	x8, #0
	.loc	1 350 16 is_stmt 1              ; which.c:350:16
	adrp	x9, ___llvm_gcov_ctr.4@PAGE+48
	ldr	x10, [x9, ___llvm_gcov_ctr.4@PAGEOFF+48]
	.loc	1 350 3 is_stmt 0               ; which.c:350:3
	add	x10, x10, #1
	adrp	x11, ___llvm_gcov_ctr.4@PAGE+56
	adrp	x12, ___llvm_gcov_ctr.4@PAGE+64
	adrp	x13, ___llvm_gcov_ctr.4@PAGE+72
	mov	x26, x24
Ltmp281:
LBB2_27:                                ; %.lr.ph
                                        ; =>This Inner Loop Header: Depth=1
	;DEBUG_VALUE: process_alias:str <- $x22
	;DEBUG_VALUE: process_alias:argc <- $w23
	;DEBUG_VALUE: process_alias:argv <- $x21
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	;DEBUG_VALUE: process_alias:function_start_type <- $w28
	;DEBUG_VALUE: process_alias:p <- $x26
	;DEBUG_VALUE: process_alias:len <- $w8
	.loc	1 350 16                        ; which.c:350:16
	add	x14, x10, x8
	str	x14, [x9, ___llvm_gcov_ctr.4@PAGEOFF+48]
	.loc	1 350 15                        ; which.c:350:15
	ldrb	w14, [x24, x8]
	.loc	1 350 25                        ; which.c:350:25
	cmp	w14, #32
	b.eq	LBB2_12
Ltmp282:
; %bb.28:                               ;   in Loop: Header=BB2_27 Depth=1
	;DEBUG_VALUE: process_alias:len <- $w8
	;DEBUG_VALUE: process_alias:p <- $x26
	;DEBUG_VALUE: process_alias:str <- $x22
	;DEBUG_VALUE: process_alias:argc <- $w23
	;DEBUG_VALUE: process_alias:argv <- $x21
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	;DEBUG_VALUE: process_alias:function_start_type <- $w28
	.loc	1 350 29                        ; which.c:350:29
	ldr	x14, [x11, ___llvm_gcov_ctr.4@PAGEOFF+56]
	add	x14, x14, #1
	str	x14, [x11, ___llvm_gcov_ctr.4@PAGEOFF+56]
	.loc	1 350 28                        ; which.c:350:28
	ldrb	w14, [x24, x8]
	.loc	1 350 39                        ; which.c:350:39
	cmp	w14, #9
	b.eq	LBB2_12
Ltmp283:
; %bb.29:                               ;   in Loop: Header=BB2_27 Depth=1
	;DEBUG_VALUE: process_alias:len <- $w8
	;DEBUG_VALUE: process_alias:p <- $x26
	;DEBUG_VALUE: process_alias:str <- $x22
	;DEBUG_VALUE: process_alias:argc <- $w23
	;DEBUG_VALUE: process_alias:argv <- $x21
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	;DEBUG_VALUE: process_alias:function_start_type <- $w28
	.loc	1 350 43                        ; which.c:350:43
	ldr	x14, [x12, ___llvm_gcov_ctr.4@PAGEOFF+64]
	add	x14, x14, #1
	str	x14, [x12, ___llvm_gcov_ctr.4@PAGEOFF+64]
	.loc	1 350 42                        ; which.c:350:42
	ldrb	w14, [x24, x8]
	.loc	1 350 3                         ; which.c:350:3
	cmp	w14, #61
	b.eq	LBB2_31
Ltmp284:
; %bb.30:                               ;   in Loop: Header=BB2_27 Depth=1
	;DEBUG_VALUE: process_alias:len <- $w8
	;DEBUG_VALUE: process_alias:p <- $x26
	;DEBUG_VALUE: process_alias:str <- $x22
	;DEBUG_VALUE: process_alias:argc <- $w23
	;DEBUG_VALUE: process_alias:argv <- $x21
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	;DEBUG_VALUE: process_alias:function_start_type <- $w28
	.loc	1 351 5 is_stmt 1               ; which.c:351:5
	ldr	x14, [x13, ___llvm_gcov_ctr.4@PAGEOFF+72]
	add	x14, x14, #1
	str	x14, [x13, ___llvm_gcov_ctr.4@PAGEOFF+72]
	add	x26, x26, #1
Ltmp285:
	;DEBUG_VALUE: process_alias:p <- $x26
	.loc	1 351 10 is_stmt 0              ; which.c:351:10
	add	x14, x24, x8
	.loc	1 350 12 is_stmt 1              ; which.c:350:12
	add	x8, x8, #1
Ltmp286:
	;DEBUG_VALUE: process_alias:len <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x8
	.loc	1 350 9 is_stmt 0               ; which.c:350:9
	ldrb	w14, [x14, #1]
	.loc	1 350 12                        ; which.c:350:12
	cbnz	w14, LBB2_27
	b	LBB2_12
Ltmp287:
LBB2_31:                                ; %..critedge48.loopexit_crit_edge
	;DEBUG_VALUE: process_alias:len <- $w8
	;DEBUG_VALUE: process_alias:p <- $x26
	;DEBUG_VALUE: process_alias:str <- $x22
	;DEBUG_VALUE: process_alias:argc <- $w23
	;DEBUG_VALUE: process_alias:argv <- $x21
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	;DEBUG_VALUE: process_alias:function_start_type <- $w28
	.loc	1 350 3                         ; which.c:350:3
	add	x26, x24, x8
Ltmp288:
	.loc	1 0 3                           ; which.c:0:3
	b	LBB2_12
Ltmp289:
LBB2_32:                                ; %.loopexit194.sink.split
	;DEBUG_VALUE: q <- 0
	;DEBUG_VALUE: process_alias:argc <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $w19
	;DEBUG_VALUE: process_alias:p <- $x26
	;DEBUG_VALUE: process_alias:str <- $x22
	;DEBUG_VALUE: process_alias:argv <- $x21
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	;DEBUG_VALUE: process_alias:function_start_type <- $w28
	ldr	x9, [x8]
	add	x9, x9, #1
	str	x9, [x8]
	add	x26, x26, #1
Ltmp290:
LBB2_33:                                ; %.loopexit194
	;DEBUG_VALUE: q <- 0
	;DEBUG_VALUE: process_alias:argc <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $w19
	;DEBUG_VALUE: process_alias:str <- $x22
	;DEBUG_VALUE: process_alias:argv <- $x21
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	;DEBUG_VALUE: process_alias:function_start_type <- $w28
	;DEBUG_VALUE: process_alias:p <- $x26
	.loc	1 370 11 is_stmt 1              ; which.c:370:11
	ldrb	w9, [x26]
Lloh88:
	adrp	x8, ___llvm_gcov_ctr.4@PAGE+144
Lloh89:
	add	x8, x8, ___llvm_gcov_ctr.4@PAGEOFF+144
	.loc	1 370 21 is_stmt 0              ; which.c:370:21
	cmp	w9, #32
	b.eq	LBB2_32
Ltmp291:
; %bb.34:
	;DEBUG_VALUE: q <- 0
	;DEBUG_VALUE: process_alias:argc <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $w19
	;DEBUG_VALUE: process_alias:p <- $x26
	;DEBUG_VALUE: process_alias:str <- $x22
	;DEBUG_VALUE: process_alias:argv <- $x21
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	;DEBUG_VALUE: process_alias:function_start_type <- $w28
	.loc	1 370 25                        ; which.c:370:25
Lloh90:
	adrp	x8, ___llvm_gcov_ctr.4@PAGE+136
Lloh91:
	add	x8, x8, ___llvm_gcov_ctr.4@PAGEOFF+136
	ldr	x9, [x8]
	add	x9, x9, #1
	str	x9, [x8], #8
	.loc	1 370 24                        ; which.c:370:24
	ldrb	w9, [x26]
	.loc	1 370 5                         ; which.c:370:5
	cmp	w9, #9
	b.eq	LBB2_32
Ltmp292:
; %bb.35:
	;DEBUG_VALUE: q <- 0
	;DEBUG_VALUE: process_alias:argc <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $w19
	;DEBUG_VALUE: process_alias:p <- $x26
	;DEBUG_VALUE: process_alias:str <- $x22
	;DEBUG_VALUE: process_alias:argv <- $x21
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	;DEBUG_VALUE: process_alias:function_start_type <- $w28
	cmp	w9, #34
	str	w28, [sp, #16]                  ; 4-byte Folded Spill
Ltmp293:
	;DEBUG_VALUE: process_alias:function_start_type <- [DW_OP_plus_uconst 16] [$sp+0]
	b.eq	LBB2_37
Ltmp294:
; %bb.36:
	;DEBUG_VALUE: process_alias:function_start_type <- [DW_OP_plus_uconst 16] [$sp+0]
	;DEBUG_VALUE: q <- 0
	;DEBUG_VALUE: process_alias:argc <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $w19
	;DEBUG_VALUE: process_alias:p <- $x26
	;DEBUG_VALUE: process_alias:str <- $x22
	;DEBUG_VALUE: process_alias:argv <- $x21
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	.loc	1 372 23 is_stmt 1              ; which.c:372:23
	adrp	x8, ___llvm_gcov_ctr.4@PAGE+152
	ldr	x9, [x8, ___llvm_gcov_ctr.4@PAGEOFF+152]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.4@PAGEOFF+152]
	.loc	1 372 22 is_stmt 0              ; which.c:372:22
	ldrb	w8, [x26]
Ltmp295:
	.loc	1 372 9                         ; which.c:372:9
	cmp	w8, #39
	b.ne	LBB2_38
Ltmp296:
LBB2_37:                                ; %.loopexit
	;DEBUG_VALUE: process_alias:function_start_type <- [DW_OP_plus_uconst 16] [$sp+0]
	;DEBUG_VALUE: q <- 0
	;DEBUG_VALUE: process_alias:argc <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $w19
	;DEBUG_VALUE: process_alias:p <- $x26
	;DEBUG_VALUE: process_alias:str <- $x22
	;DEBUG_VALUE: process_alias:argv <- $x21
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	.loc	1 373 12 is_stmt 1              ; which.c:373:12
	adrp	x8, ___llvm_gcov_ctr.4@PAGE+160
	ldr	x9, [x8, ___llvm_gcov_ctr.4@PAGEOFF+160]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.4@PAGEOFF+160]
	.loc	1 373 11 is_stmt 0              ; which.c:373:11
	ldrb	w11, [x26], #1
Ltmp297:
	;DEBUG_VALUE: q <- undef
	;DEBUG_VALUE: process_alias:p <- $x26
	.loc	1 0 11                          ; which.c:0:11
	b	LBB2_39
Ltmp298:
LBB2_38:
	;DEBUG_VALUE: process_alias:function_start_type <- [DW_OP_plus_uconst 16] [$sp+0]
	;DEBUG_VALUE: q <- 0
	;DEBUG_VALUE: process_alias:argc <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $w19
	;DEBUG_VALUE: process_alias:p <- $x26
	;DEBUG_VALUE: process_alias:str <- $x22
	;DEBUG_VALUE: process_alias:argv <- $x21
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	mov	w11, #0
Ltmp299:
LBB2_39:
	;DEBUG_VALUE: process_alias:function_start_type <- [DW_OP_plus_uconst 16] [$sp+0]
	;DEBUG_VALUE: process_alias:argc <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $w19
	;DEBUG_VALUE: process_alias:p <- $x26
	;DEBUG_VALUE: process_alias:str <- $x22
	;DEBUG_VALUE: process_alias:argv <- $x21
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	;DEBUG_VALUE: process_alias:p <- $x26
	;DEBUG_VALUE: q <- $w11
	adrp	x9, ___llvm_gcov_ctr.4@PAGE+176
	adrp	x27, ___llvm_gcov_ctr.4@PAGE+168
	adrp	x24, ___llvm_gcov_ctr.4@PAGE+280
	adrp	x28, ___llvm_gcov_ctr.4@PAGE+288
	adrp	x19, ___llvm_gcov_ctr.4@PAGE+312
Ltmp300:
	adrp	x20, ___llvm_gcov_ctr.4@PAGE+304
	adrp	x13, ___llvm_gcov_ctr.4@PAGE+184
	adrp	x14, ___llvm_gcov_ctr.4@PAGE+192
	adrp	x15, ___llvm_gcov_ctr.4@PAGE+200
	adrp	x16, ___llvm_gcov_ctr.4@PAGE+208
	adrp	x17, ___llvm_gcov_ctr.4@PAGE+216
	adrp	x0, ___llvm_gcov_ctr.4@PAGE+224
Lloh92:
	adrp	x25, ___llvm_gcov_ctr.4@PAGE+296
Lloh93:
	add	x25, x25, ___llvm_gcov_ctr.4@PAGEOFF+296
	str	w11, [sp, #20]                  ; 4-byte Folded Spill
Ltmp301:
	;DEBUG_VALUE: q <- [DW_OP_plus_uconst 20] [$sp+0]
	b	LBB2_41
Ltmp302:
LBB2_40:                                ; %.critedge54
                                        ;   in Loop: Header=BB2_41 Depth=1
	;DEBUG_VALUE: q <- [DW_OP_plus_uconst 20] [$sp+0]
	;DEBUG_VALUE: process_alias:function_start_type <- [DW_OP_plus_uconst 16] [$sp+0]
	;DEBUG_VALUE: process_alias:p <- $x26
	;DEBUG_VALUE: process_alias:argv <- $x21
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	.loc	1 380 2 is_stmt 1               ; which.c:380:2
	ldr	x8, [x9, ___llvm_gcov_ctr.4@PAGEOFF+176]
	add	x8, x8, #1
	str	x8, [x9, ___llvm_gcov_ctr.4@PAGEOFF+176]
Ltmp303:
	;DEBUG_VALUE: process_alias:p <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $x26
	.loc	1 0 0 is_stmt 0                 ; which.c:0:0
	add	x26, x26, #1
Ltmp304:
LBB2_41:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB2_45 Depth 2
                                        ;     Child Loop BB2_66 Depth 2
	;DEBUG_VALUE: q <- [DW_OP_plus_uconst 20] [$sp+0]
	;DEBUG_VALUE: process_alias:function_start_type <- [DW_OP_plus_uconst 16] [$sp+0]
	;DEBUG_VALUE: process_alias:argv <- $x21
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	;DEBUG_VALUE: process_alias:p <- $x26
	.loc	1 379 13 is_stmt 1              ; which.c:379:13
	ldrb	w8, [x26]
	.loc	1 379 23 is_stmt 0              ; which.c:379:23
	cmp	w8, #32
	b.eq	LBB2_40
Ltmp305:
; %bb.42:                               ;   in Loop: Header=BB2_41 Depth=1
	;DEBUG_VALUE: q <- [DW_OP_plus_uconst 20] [$sp+0]
	;DEBUG_VALUE: process_alias:function_start_type <- [DW_OP_plus_uconst 16] [$sp+0]
	;DEBUG_VALUE: process_alias:p <- $x26
	;DEBUG_VALUE: process_alias:argv <- $x21
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	.loc	1 379 27                        ; which.c:379:27
	ldr	x8, [x27, ___llvm_gcov_ctr.4@PAGEOFF+168]
	add	x8, x8, #1
	str	x8, [x27, ___llvm_gcov_ctr.4@PAGEOFF+168]
	.loc	1 379 26                        ; which.c:379:26
	ldrb	w23, [x26]
	.loc	1 379 7                         ; which.c:379:7
	cbz	w23, LBB2_52
Ltmp306:
; %bb.43:                               ;   in Loop: Header=BB2_41 Depth=1
	;DEBUG_VALUE: q <- [DW_OP_plus_uconst 20] [$sp+0]
	;DEBUG_VALUE: process_alias:function_start_type <- [DW_OP_plus_uconst 16] [$sp+0]
	;DEBUG_VALUE: process_alias:p <- $x26
	;DEBUG_VALUE: process_alias:argv <- $x21
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	cmp	w23, #9
	b.eq	LBB2_40
Ltmp307:
; %bb.44:                               ; %.lr.ph222.preheader
                                        ;   in Loop: Header=BB2_41 Depth=1
	;DEBUG_VALUE: q <- [DW_OP_plus_uconst 20] [$sp+0]
	;DEBUG_VALUE: process_alias:function_start_type <- [DW_OP_plus_uconst 16] [$sp+0]
	;DEBUG_VALUE: process_alias:p <- $x26
	;DEBUG_VALUE: process_alias:argv <- $x21
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	.loc	1 0 7                           ; which.c:0:7
	mov	x23, #0
	.loc	1 382 20 is_stmt 1              ; which.c:382:20
	ldr	x8, [x13, ___llvm_gcov_ctr.4@PAGEOFF+184]
	.loc	1 382 7 is_stmt 0               ; which.c:382:7
	add	x9, x8, #1
	mov	x8, x26
Ltmp308:
LBB2_45:                                ; %.lr.ph222
                                        ;   Parent Loop BB2_41 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	;DEBUG_VALUE: q <- [DW_OP_plus_uconst 20] [$sp+0]
	;DEBUG_VALUE: process_alias:function_start_type <- [DW_OP_plus_uconst 16] [$sp+0]
	;DEBUG_VALUE: process_alias:argv <- $x21
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	;DEBUG_VALUE: process_alias:p <- $x8
	;DEBUG_VALUE: process_alias:len <- $w23
	.loc	1 382 20                        ; which.c:382:20
	add	x10, x9, x23
	str	x10, [x13, ___llvm_gcov_ctr.4@PAGEOFF+184]
	.loc	1 382 19                        ; which.c:382:19
	ldrb	w10, [x26, x23]
	.loc	1 382 29                        ; which.c:382:29
	cmp	w10, #32
	b.eq	LBB2_51
Ltmp309:
; %bb.46:                               ;   in Loop: Header=BB2_45 Depth=2
	;DEBUG_VALUE: process_alias:len <- $w23
	;DEBUG_VALUE: process_alias:p <- $x8
	;DEBUG_VALUE: q <- [DW_OP_plus_uconst 20] [$sp+0]
	;DEBUG_VALUE: process_alias:function_start_type <- [DW_OP_plus_uconst 16] [$sp+0]
	;DEBUG_VALUE: process_alias:argv <- $x21
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	.loc	1 382 33                        ; which.c:382:33
	ldr	x10, [x14, ___llvm_gcov_ctr.4@PAGEOFF+192]
	add	x10, x10, #1
	str	x10, [x14, ___llvm_gcov_ctr.4@PAGEOFF+192]
	.loc	1 382 32                        ; which.c:382:32
	ldrb	w10, [x26, x23]
	.loc	1 382 43                        ; which.c:382:43
	cmp	w10, #9
	b.eq	LBB2_51
Ltmp310:
; %bb.47:                               ;   in Loop: Header=BB2_45 Depth=2
	;DEBUG_VALUE: process_alias:len <- $w23
	;DEBUG_VALUE: process_alias:p <- $x8
	;DEBUG_VALUE: q <- [DW_OP_plus_uconst 20] [$sp+0]
	;DEBUG_VALUE: process_alias:function_start_type <- [DW_OP_plus_uconst 16] [$sp+0]
	;DEBUG_VALUE: process_alias:argv <- $x21
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	.loc	1 382 47                        ; which.c:382:47
	ldr	x10, [x15, ___llvm_gcov_ctr.4@PAGEOFF+200]
	add	x10, x10, #1
	str	x10, [x15, ___llvm_gcov_ctr.4@PAGEOFF+200]
	.loc	1 382 46                        ; which.c:382:46
	ldrb	w10, [x26, x23]
	.loc	1 382 54                        ; which.c:382:54
	cmp	w10, w11
	b.eq	LBB2_51
Ltmp311:
; %bb.48:                               ;   in Loop: Header=BB2_45 Depth=2
	;DEBUG_VALUE: process_alias:len <- $w23
	;DEBUG_VALUE: process_alias:p <- $x8
	;DEBUG_VALUE: q <- [DW_OP_plus_uconst 20] [$sp+0]
	;DEBUG_VALUE: process_alias:function_start_type <- [DW_OP_plus_uconst 16] [$sp+0]
	;DEBUG_VALUE: process_alias:argv <- $x21
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	.loc	1 382 58                        ; which.c:382:58
	ldr	x10, [x16, ___llvm_gcov_ctr.4@PAGEOFF+208]
	add	x10, x10, #1
	str	x10, [x16, ___llvm_gcov_ctr.4@PAGEOFF+208]
	.loc	1 382 57                        ; which.c:382:57
	ldrb	w10, [x26, x23]
	.loc	1 382 67                        ; which.c:382:67
	cmp	w10, #124
	b.eq	LBB2_51
Ltmp312:
; %bb.49:                               ;   in Loop: Header=BB2_45 Depth=2
	;DEBUG_VALUE: process_alias:len <- $w23
	;DEBUG_VALUE: process_alias:p <- $x8
	;DEBUG_VALUE: q <- [DW_OP_plus_uconst 20] [$sp+0]
	;DEBUG_VALUE: process_alias:function_start_type <- [DW_OP_plus_uconst 16] [$sp+0]
	;DEBUG_VALUE: process_alias:argv <- $x21
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	.loc	1 382 71                        ; which.c:382:71
	ldr	x10, [x17, ___llvm_gcov_ctr.4@PAGEOFF+216]
	add	x10, x10, #1
	str	x10, [x17, ___llvm_gcov_ctr.4@PAGEOFF+216]
	.loc	1 382 70                        ; which.c:382:70
	ldrb	w10, [x26, x23]
	.loc	1 382 7                         ; which.c:382:7
	cmp	w10, #38
	b.eq	LBB2_74
Ltmp313:
; %bb.50:                               ;   in Loop: Header=BB2_45 Depth=2
	;DEBUG_VALUE: process_alias:len <- $w23
	;DEBUG_VALUE: process_alias:p <- $x8
	;DEBUG_VALUE: q <- [DW_OP_plus_uconst 20] [$sp+0]
	;DEBUG_VALUE: process_alias:function_start_type <- [DW_OP_plus_uconst 16] [$sp+0]
	;DEBUG_VALUE: process_alias:argv <- $x21
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	.loc	1 383 2 is_stmt 1               ; which.c:383:2
	ldr	x10, [x0, ___llvm_gcov_ctr.4@PAGEOFF+224]
	add	x10, x10, #1
	str	x10, [x0, ___llvm_gcov_ctr.4@PAGEOFF+224]
	add	x8, x8, #1
Ltmp314:
	;DEBUG_VALUE: process_alias:p <- $x8
	.loc	1 383 7 is_stmt 0               ; which.c:383:7
	add	x10, x26, x23
	.loc	1 382 16 is_stmt 1              ; which.c:382:16
	add	x23, x23, #1
Ltmp315:
	;DEBUG_VALUE: process_alias:len <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x23
	.loc	1 382 13 is_stmt 0              ; which.c:382:13
	ldrb	w10, [x10, #1]
	.loc	1 382 16                        ; which.c:382:16
	cbnz	w10, LBB2_45
Ltmp316:
LBB2_51:                                ;   in Loop: Header=BB2_41 Depth=1
	;DEBUG_VALUE: process_alias:p <- $x8
	;DEBUG_VALUE: q <- [DW_OP_plus_uconst 20] [$sp+0]
	;DEBUG_VALUE: process_alias:function_start_type <- [DW_OP_plus_uconst 16] [$sp+0]
	;DEBUG_VALUE: process_alias:argv <- $x21
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	.loc	1 0 16                          ; which.c:0:16
	mov	x26, x8
Ltmp317:
	;DEBUG_VALUE: process_alias:p <- $x26
	;DEBUG_VALUE: process_alias:p <- $x26
LBB2_52:                                ; %.critedge56
                                        ;   in Loop: Header=BB2_41 Depth=1
	;DEBUG_VALUE: q <- [DW_OP_plus_uconst 20] [$sp+0]
	;DEBUG_VALUE: process_alias:function_start_type <- [DW_OP_plus_uconst 16] [$sp+0]
	;DEBUG_VALUE: process_alias:argv <- $x21
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	;DEBUG_VALUE: process_alias:len <- $w23
	.loc	1 385 33 is_stmt 1              ; which.c:385:33
	add	w0, w23, #1
	adrp	x9, ___llvm_gcov_ctr.5@PAGE
	ldr	x8, [x9, ___llvm_gcov_ctr.5@PAGEOFF]
	add	x8, x8, #1
	str	x8, [x9, ___llvm_gcov_ctr.5@PAGEOFF]
Ltmp318:
	;DEBUG_VALUE: xmalloc:size <- $x0
	.loc	1 680 15                        ; which.c:680:15
	bl	_malloc
Ltmp319:
	;DEBUG_VALUE: xmalloc:ptr <- $x0
	.loc	1 681 7                         ; which.c:681:7
	cbz	x0, LBB2_77
Ltmp320:
; %bb.53:                               ; %xmalloc.exit
                                        ;   in Loop: Header=BB2_41 Depth=1
	;DEBUG_VALUE: process_alias:len <- $w23
	;DEBUG_VALUE: q <- [DW_OP_plus_uconst 20] [$sp+0]
	;DEBUG_VALUE: process_alias:function_start_type <- [DW_OP_plus_uconst 16] [$sp+0]
	;DEBUG_VALUE: process_alias:argv <- $x21
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	.loc	1 0 0 is_stmt 0                 ; which.c:0:0
	mov	x22, x0
Ltmp321:
	;DEBUG_VALUE: process_alias:str <- [DW_OP_LLVM_entry_value 1] $x0
	;DEBUG_VALUE: xmalloc:ptr <- $x22
	;DEBUG_VALUE: cmd <- $x22
	.loc	1 386 40 is_stmt 1              ; which.c:386:40
	neg	w8, w23
	.loc	1 386 38 is_stmt 0              ; which.c:386:38
	add	x1, x26, w8, sxtw
	.loc	1 386 47                        ; which.c:386:47
	mov	w23, w23
Ltmp322:
	.loc	1 386 7                         ; which.c:386:7
	mov	x2, x23
	bl	_strncpy
Ltmp323:
	.loc	1 387 16 is_stmt 1              ; which.c:387:16
	strb	wzr, [x0, x23]
Ltmp324:
	.loc	1 388 11                        ; which.c:388:11
	ldr	x8, [x21]
	.loc	1 388 17 is_stmt 0              ; which.c:388:17
	cbz	x8, LBB2_56
Ltmp325:
; %bb.54:                               ;   in Loop: Header=BB2_41 Depth=1
	;DEBUG_VALUE: cmd <- $x22
	;DEBUG_VALUE: q <- [DW_OP_plus_uconst 20] [$sp+0]
	;DEBUG_VALUE: process_alias:function_start_type <- [DW_OP_plus_uconst 16] [$sp+0]
	;DEBUG_VALUE: process_alias:argv <- $x21
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	.loc	1 0 17                          ; which.c:0:17
	adrp	x9, ___llvm_gcov_ctr.4@PAGE+232
	.loc	1 388 28                        ; which.c:388:28
	ldr	x8, [x9, ___llvm_gcov_ctr.4@PAGEOFF+232]
	add	x8, x8, #1
	str	x8, [x9, ___llvm_gcov_ctr.4@PAGEOFF+232]
	.loc	1 388 33                        ; which.c:388:33
	ldr	x1, [x21]
	.loc	1 388 21                        ; which.c:388:21
	mov	x0, x22
	bl	_strcmp
Ltmp326:
	.loc	1 388 11                        ; which.c:388:11
	cbnz	w0, LBB2_56
Ltmp327:
; %bb.55:                               ;   in Loop: Header=BB2_41 Depth=1
	;DEBUG_VALUE: cmd <- $x22
	;DEBUG_VALUE: q <- [DW_OP_plus_uconst 20] [$sp+0]
	;DEBUG_VALUE: process_alias:function_start_type <- [DW_OP_plus_uconst 16] [$sp+0]
	;DEBUG_VALUE: process_alias:argv <- $x21
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	.loc	1 0 11                          ; which.c:0:11
	adrp	x9, ___llvm_gcov_ctr.4@PAGE+240
Ltmp328:
	.loc	1 389 10 is_stmt 1              ; which.c:389:10
	ldr	x8, [x9, ___llvm_gcov_ctr.4@PAGEOFF+240]
	add	x8, x8, #1
	str	x8, [x9, ___llvm_gcov_ctr.4@PAGEOFF+240]
	.loc	1 389 15 is_stmt 0              ; which.c:389:15
	str	xzr, [x21]
Ltmp329:
LBB2_56:                                ;   in Loop: Header=BB2_41 Depth=1
	;DEBUG_VALUE: cmd <- $x22
	;DEBUG_VALUE: q <- [DW_OP_plus_uconst 20] [$sp+0]
	;DEBUG_VALUE: process_alias:function_start_type <- [DW_OP_plus_uconst 16] [$sp+0]
	;DEBUG_VALUE: process_alias:argv <- $x21
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	.loc	1 390 11 is_stmt 1              ; which.c:390:11
	adrp	x8, _read_functions@PAGE
	ldrb	w8, [x8, _read_functions@PAGEOFF]
	.loc	1 390 26 is_stmt 0              ; which.c:390:26
	cmp	w8, #1
	b.ne	LBB2_58
Ltmp330:
; %bb.57:                               ;   in Loop: Header=BB2_41 Depth=1
	;DEBUG_VALUE: cmd <- $x22
	;DEBUG_VALUE: q <- [DW_OP_plus_uconst 20] [$sp+0]
	;DEBUG_VALUE: process_alias:function_start_type <- [DW_OP_plus_uconst 16] [$sp+0]
	;DEBUG_VALUE: process_alias:argv <- $x21
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	.loc	1 0 26                          ; which.c:0:26
	adrp	x9, ___llvm_gcov_ctr.4@PAGE+248
	.loc	1 390 37                        ; which.c:390:37
	ldr	x8, [x9, ___llvm_gcov_ctr.4@PAGEOFF+248]
	add	x8, x8, #1
	str	x8, [x9, ___llvm_gcov_ctr.4@PAGEOFF+248]
	.loc	1 390 30                        ; which.c:390:30
	mov	x0, x22
	mov	w1, #47
	bl	_strchr
Ltmp331:
	.loc	1 390 11                        ; which.c:390:11
	cbz	x0, LBB2_73
Ltmp332:
LBB2_58:                                ;   in Loop: Header=BB2_41 Depth=1
	;DEBUG_VALUE: cmd <- $x22
	;DEBUG_VALUE: q <- [DW_OP_plus_uconst 20] [$sp+0]
	;DEBUG_VALUE: process_alias:function_start_type <- [DW_OP_plus_uconst 16] [$sp+0]
	;DEBUG_VALUE: process_alias:argv <- $x21
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	.loc	1 0 11                          ; which.c:0:11
	mov	w0, #0
Ltmp333:
LBB2_59:                                ;   in Loop: Header=BB2_41 Depth=1
	;DEBUG_VALUE: cmd <- $x22
	;DEBUG_VALUE: q <- [DW_OP_plus_uconst 20] [$sp+0]
	;DEBUG_VALUE: process_alias:function_start_type <- [DW_OP_plus_uconst 16] [$sp+0]
	;DEBUG_VALUE: process_alias:argv <- $x21
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	;DEBUG_VALUE: found <- $w0
	.loc	1 392 11 is_stmt 1              ; which.c:392:11
	adrp	x8, _show_all@PAGE
	ldrb	w8, [x8, _show_all@PAGEOFF]
	.loc	1 392 20 is_stmt 0              ; which.c:392:20
	tbnz	w8, #0, LBB2_61
Ltmp334:
; %bb.60:                               ;   in Loop: Header=BB2_41 Depth=1
	;DEBUG_VALUE: found <- $w0
	;DEBUG_VALUE: cmd <- $x22
	;DEBUG_VALUE: q <- [DW_OP_plus_uconst 20] [$sp+0]
	;DEBUG_VALUE: process_alias:function_start_type <- [DW_OP_plus_uconst 16] [$sp+0]
	;DEBUG_VALUE: process_alias:argv <- $x21
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	.loc	1 0 20                          ; which.c:0:20
	adrp	x9, ___llvm_gcov_ctr.4@PAGE+264
	.loc	1 392 24                        ; which.c:392:24
	ldr	x8, [x9, ___llvm_gcov_ctr.4@PAGEOFF+264]
	add	x8, x8, #1
	str	x8, [x9, ___llvm_gcov_ctr.4@PAGEOFF+264]
Ltmp335:
	.loc	1 392 11                        ; which.c:392:11
	cbnz	w0, LBB2_62
Ltmp336:
LBB2_61:                                ;   in Loop: Header=BB2_41 Depth=1
	;DEBUG_VALUE: found <- $w0
	;DEBUG_VALUE: cmd <- $x22
	;DEBUG_VALUE: q <- [DW_OP_plus_uconst 20] [$sp+0]
	;DEBUG_VALUE: process_alias:function_start_type <- [DW_OP_plus_uconst 16] [$sp+0]
	;DEBUG_VALUE: process_alias:argv <- $x21
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	.loc	1 0 11                          ; which.c:0:11
	adrp	x9, ___llvm_gcov_ctr.4@PAGE+272
Ltmp337:
	.loc	1 393 17 is_stmt 1              ; which.c:393:17
	ldr	x8, [x9, ___llvm_gcov_ctr.4@PAGEOFF+272]
	add	x8, x8, #1
	str	x8, [x9, ___llvm_gcov_ctr.4@PAGEOFF+272]
	.loc	1 393 2 is_stmt 0               ; which.c:393:2
	mov	w0, #1
Ltmp338:
	mov	x1, x22
	ldr	x2, [sp, #24]                   ; 8-byte Folded Reload
	bl	_path_search
Ltmp339:
LBB2_62:                                ;   in Loop: Header=BB2_41 Depth=1
	;DEBUG_VALUE: cmd <- $x22
	;DEBUG_VALUE: q <- [DW_OP_plus_uconst 20] [$sp+0]
	;DEBUG_VALUE: process_alias:function_start_type <- [DW_OP_plus_uconst 16] [$sp+0]
	;DEBUG_VALUE: process_alias:argv <- $x21
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	.loc	1 394 7 is_stmt 1               ; which.c:394:7
	mov	x0, x22
	bl	_free
Ltmp340:
	;DEBUG_VALUE: process_alias:p <- $x26
	.loc	1 396 13                        ; which.c:396:13
	ldrb	w8, [x26]
	ldr	w11, [sp, #20]                  ; 4-byte Folded Reload
	adrp	x13, ___llvm_gcov_ctr.4@PAGE+184
	adrp	x14, ___llvm_gcov_ctr.4@PAGE+192
	adrp	x15, ___llvm_gcov_ctr.4@PAGE+200
	adrp	x16, ___llvm_gcov_ctr.4@PAGE+208
	adrp	x17, ___llvm_gcov_ctr.4@PAGE+216
	adrp	x0, ___llvm_gcov_ctr.4@PAGE+224
	.loc	1 396 16 is_stmt 0              ; which.c:396:16
	cbz	w8, LBB2_75
Ltmp341:
; %bb.63:                               ; %.lr.ph242.preheader
                                        ;   in Loop: Header=BB2_41 Depth=1
	;DEBUG_VALUE: cmd <- $x22
	;DEBUG_VALUE: q <- [DW_OP_plus_uconst 20] [$sp+0]
	;DEBUG_VALUE: process_alias:function_start_type <- [DW_OP_plus_uconst 16] [$sp+0]
	;DEBUG_VALUE: process_alias:p <- $x26
	;DEBUG_VALUE: process_alias:argv <- $x21
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	.loc	1 396 21                        ; which.c:396:21
	ldr	x8, [x24, ___llvm_gcov_ctr.4@PAGEOFF+280]
	.loc	1 396 7                         ; which.c:396:7
	add	x8, x8, #1
	b	LBB2_66
Ltmp342:
LBB2_64:                                ; %.critedge60
                                        ;   in Loop: Header=BB2_66 Depth=2
	;DEBUG_VALUE: cmd <- $x22
	;DEBUG_VALUE: q <- [DW_OP_plus_uconst 20] [$sp+0]
	;DEBUG_VALUE: process_alias:function_start_type <- [DW_OP_plus_uconst 16] [$sp+0]
	;DEBUG_VALUE: process_alias:p <- $x26
	;DEBUG_VALUE: process_alias:argv <- $x21
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	.loc	1 0 7                           ; which.c:0:7
	ldr	x9, [x20, ___llvm_gcov_ctr.4@PAGEOFF+304]
	add	x9, x9, #1
	str	x9, [x20, ___llvm_gcov_ctr.4@PAGEOFF+304]
Ltmp343:
LBB2_65:                                ;   in Loop: Header=BB2_66 Depth=2
	;DEBUG_VALUE: cmd <- $x22
	;DEBUG_VALUE: q <- [DW_OP_plus_uconst 20] [$sp+0]
	;DEBUG_VALUE: process_alias:function_start_type <- [DW_OP_plus_uconst 16] [$sp+0]
	;DEBUG_VALUE: process_alias:p <- $x26
	;DEBUG_VALUE: process_alias:argv <- $x21
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	.loc	1 397 9 is_stmt 1               ; which.c:397:9
	ldr	x9, [x19, ___llvm_gcov_ctr.4@PAGEOFF+312]
	add	x9, x9, #1
	str	x9, [x19, ___llvm_gcov_ctr.4@PAGEOFF+312]
	.loc	1 396 13                        ; which.c:396:13
	ldrb	w9, [x26, #1]!
Ltmp344:
	;DEBUG_VALUE: process_alias:p <- $x26
	.loc	1 396 16 is_stmt 0              ; which.c:396:16
	add	x8, x8, #1
	cbz	w9, LBB2_75
Ltmp345:
LBB2_66:                                ; %.lr.ph242
                                        ;   Parent Loop BB2_41 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	;DEBUG_VALUE: cmd <- $x22
	;DEBUG_VALUE: q <- [DW_OP_plus_uconst 20] [$sp+0]
	;DEBUG_VALUE: process_alias:function_start_type <- [DW_OP_plus_uconst 16] [$sp+0]
	;DEBUG_VALUE: process_alias:p <- $x26
	;DEBUG_VALUE: process_alias:argv <- $x21
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	;DEBUG_VALUE: process_alias:p <- $x26
	.loc	1 396 21                        ; which.c:396:21
	str	x8, [x24, ___llvm_gcov_ctr.4@PAGEOFF+280]
	.loc	1 396 20                        ; which.c:396:20
	ldrb	w9, [x26]
	.loc	1 396 30                        ; which.c:396:30
	cmp	w9, #124
	b.ne	LBB2_69
Ltmp346:
; %bb.67:                               ;   in Loop: Header=BB2_66 Depth=2
	;DEBUG_VALUE: cmd <- $x22
	;DEBUG_VALUE: q <- [DW_OP_plus_uconst 20] [$sp+0]
	;DEBUG_VALUE: process_alias:function_start_type <- [DW_OP_plus_uconst 16] [$sp+0]
	;DEBUG_VALUE: process_alias:p <- $x26
	;DEBUG_VALUE: process_alias:argv <- $x21
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	.loc	1 396 33                        ; which.c:396:33
	ldr	x9, [x28, ___llvm_gcov_ctr.4@PAGEOFF+288]
	add	x9, x9, #1
	str	x9, [x28, ___llvm_gcov_ctr.4@PAGEOFF+288]
	ldrb	w9, [x26, #1]
	.loc	1 396 46                        ; which.c:396:46
	cmp	w9, #124
	b.ne	LBB2_71
Ltmp347:
; %bb.68:                               ; %thread-pre-split
                                        ;   in Loop: Header=BB2_66 Depth=2
	;DEBUG_VALUE: cmd <- $x22
	;DEBUG_VALUE: q <- [DW_OP_plus_uconst 20] [$sp+0]
	;DEBUG_VALUE: process_alias:function_start_type <- [DW_OP_plus_uconst 16] [$sp+0]
	;DEBUG_VALUE: process_alias:p <- $x26
	;DEBUG_VALUE: process_alias:argv <- $x21
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	.loc	1 396 50                        ; which.c:396:50
	ldrb	w9, [x26]
Ltmp348:
LBB2_69:                                ;   in Loop: Header=BB2_66 Depth=2
	;DEBUG_VALUE: cmd <- $x22
	;DEBUG_VALUE: q <- [DW_OP_plus_uconst 20] [$sp+0]
	;DEBUG_VALUE: process_alias:function_start_type <- [DW_OP_plus_uconst 16] [$sp+0]
	;DEBUG_VALUE: process_alias:p <- $x26
	;DEBUG_VALUE: process_alias:argv <- $x21
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	.loc	1 396 60                        ; which.c:396:60
	cmp	w9, #38
	b.ne	LBB2_64
Ltmp349:
; %bb.70:                               ;   in Loop: Header=BB2_66 Depth=2
	;DEBUG_VALUE: cmd <- $x22
	;DEBUG_VALUE: q <- [DW_OP_plus_uconst 20] [$sp+0]
	;DEBUG_VALUE: process_alias:function_start_type <- [DW_OP_plus_uconst 16] [$sp+0]
	;DEBUG_VALUE: process_alias:p <- $x26
	;DEBUG_VALUE: process_alias:argv <- $x21
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	.loc	1 396 63                        ; which.c:396:63
	ldp	x9, x10, [x25]
	add	x9, x9, #1
	str	x9, [x25]
	ldrb	w9, [x26, #1]
	add	x10, x10, #1
	str	x10, [x25, #8]
	.loc	1 396 7                         ; which.c:396:7
	cmp	w9, #38
	b.eq	LBB2_65
Ltmp350:
LBB2_71:                                ; %.critedge58
                                        ;   in Loop: Header=BB2_41 Depth=1
	;DEBUG_VALUE: cmd <- $x22
	;DEBUG_VALUE: q <- [DW_OP_plus_uconst 20] [$sp+0]
	;DEBUG_VALUE: process_alias:function_start_type <- [DW_OP_plus_uconst 16] [$sp+0]
	;DEBUG_VALUE: process_alias:p <- $x26
	;DEBUG_VALUE: process_alias:argv <- $x21
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	.loc	1 399 12 is_stmt 1              ; which.c:399:12
	ldrb	w8, [x26]
Ltmp351:
	.loc	1 399 11 is_stmt 0              ; which.c:399:11
	cbz	w8, LBB2_75
Ltmp352:
; %bb.72:                               ;   in Loop: Header=BB2_41 Depth=1
	;DEBUG_VALUE: cmd <- $x22
	;DEBUG_VALUE: q <- [DW_OP_plus_uconst 20] [$sp+0]
	;DEBUG_VALUE: process_alias:function_start_type <- [DW_OP_plus_uconst 16] [$sp+0]
	;DEBUG_VALUE: process_alias:p <- $x26
	;DEBUG_VALUE: process_alias:argv <- $x21
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	.loc	1 0 11                          ; which.c:0:11
Lloh94:
	adrp	x9, ___llvm_gcov_ctr.4@PAGE+328
	.loc	1 402 7 is_stmt 1               ; which.c:402:7
	ldr	x8, [x9, ___llvm_gcov_ctr.4@PAGEOFF+328]
	add	x8, x8, #1
	str	x8, [x9, ___llvm_gcov_ctr.4@PAGEOFF+328]
Ltmp353:
	;DEBUG_VALUE: process_alias:p <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $x26
	.loc	1 0 7 is_stmt 0                 ; which.c:0:7
Lloh95:
	adrp	x9, ___llvm_gcov_ctr.4@PAGE+176
	add	x26, x26, #1
Ltmp354:
	b	LBB2_41
Ltmp355:
LBB2_73:                                ;   in Loop: Header=BB2_41 Depth=1
	;DEBUG_VALUE: cmd <- $x22
	;DEBUG_VALUE: q <- [DW_OP_plus_uconst 20] [$sp+0]
	;DEBUG_VALUE: process_alias:function_start_type <- [DW_OP_plus_uconst 16] [$sp+0]
	;DEBUG_VALUE: process_alias:argv <- $x21
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	adrp	x9, ___llvm_gcov_ctr.4@PAGE+256
Ltmp356:
	.loc	1 391 32 is_stmt 1              ; which.c:391:32
	ldr	x8, [x9, ___llvm_gcov_ctr.4@PAGEOFF+256]
	add	x8, x8, #1
	str	x8, [x9, ___llvm_gcov_ctr.4@PAGEOFF+256]
	.loc	1 391 17 is_stmt 0              ; which.c:391:17
	mov	w0, #1
	mov	x1, x22
	ldr	w3, [sp, #16]                   ; 4-byte Folded Reload
	bl	_func_search
Ltmp357:
	;DEBUG_VALUE: found <- $w0
	.loc	1 0 17                          ; which.c:0:17
	b	LBB2_59
Ltmp358:
LBB2_74:                                ; %..critedge56.loopexit_crit_edge
                                        ;   in Loop: Header=BB2_41 Depth=1
	;DEBUG_VALUE: process_alias:len <- $w23
	;DEBUG_VALUE: process_alias:p <- $x8
	;DEBUG_VALUE: q <- [DW_OP_plus_uconst 20] [$sp+0]
	;DEBUG_VALUE: process_alias:function_start_type <- [DW_OP_plus_uconst 16] [$sp+0]
	;DEBUG_VALUE: process_alias:argv <- $x21
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	.loc	1 382 7 is_stmt 1               ; which.c:382:7
	add	x26, x26, x23
	b	LBB2_52
Ltmp359:
LBB2_75:                                ; %.critedge58.thread
	;DEBUG_VALUE: cmd <- $x22
	;DEBUG_VALUE: q <- [DW_OP_plus_uconst 20] [$sp+0]
	;DEBUG_VALUE: process_alias:function_start_type <- [DW_OP_plus_uconst 16] [$sp+0]
	;DEBUG_VALUE: process_alias:p <- $x26
	;DEBUG_VALUE: process_alias:argv <- $x21
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	.loc	1 0 7 is_stmt 0                 ; which.c:0:7
Lloh96:
	adrp	x8, ___llvm_gcov_ctr.4@PAGE+320
Lloh97:
	add	x8, x8, ___llvm_gcov_ctr.4@PAGEOFF+320
	ldr	x9, [x8]
	add	x9, x9, #1
	str	x9, [x8]
	ldr	x9, [x8, #16]
	add	x9, x9, #1
	str	x9, [x8, #16]
Ltmp360:
	;DEBUG_VALUE: process_alias:len <- undef
	;DEBUG_VALUE: process_alias:p <- undef
LBB2_76:                                ; %.loopexit195
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	.loc	1 407 1 is_stmt 1               ; which.c:407:1
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #96]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #80]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #64]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #48]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #128
Ltmp361:
	ret
LBB2_77:
Ltmp362:
	;DEBUG_VALUE: xmalloc:ptr <- $x0
	;DEBUG_VALUE: process_alias:len <- $w23
	;DEBUG_VALUE: q <- [DW_OP_plus_uconst 20] [$sp+0]
	;DEBUG_VALUE: process_alias:function_start_type <- [DW_OP_plus_uconst 16] [$sp+0]
	;DEBUG_VALUE: process_alias:argv <- $x21
	;DEBUG_VALUE: process_alias:path_list <- [DW_OP_plus_uconst 24] [$sp+0]
	.loc	1 683 13                        ; which.c:683:13
Lloh98:
	adrp	x8, ___llvm_gcov_ctr.5@PAGE+8
	ldr	x9, [x8, ___llvm_gcov_ctr.5@PAGEOFF+8]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.5@PAGEOFF+8]
Lloh99:
	adrp	x8, ___stderrp@GOTPAGE
Lloh100:
	ldr	x8, [x8, ___stderrp@GOTPAGEOFF]
Lloh101:
	ldr	x0, [x8]
Ltmp363:
	.loc	1 683 45 is_stmt 0              ; which.c:683:45
Lloh102:
	adrp	x8, _progname@PAGE
Lloh103:
	ldr	x8, [x8, _progname@PAGEOFF]
	.loc	1 683 5                         ; which.c:683:5
	str	x8, [sp]
Lloh104:
	adrp	x1, l_.str.29@PAGE
Lloh105:
	add	x1, x1, l_.str.29@PAGEOFF
	bl	_fprintf
Ltmp364:
	.loc	1 684 5 is_stmt 1               ; which.c:684:5
	mov	w0, #-1
	bl	_exit
Ltmp365:
	.loh AdrpAdrp	Lloh77, Lloh78
	.loh AdrpAdd	Lloh79, Lloh80
	.loh AdrpAdd	Lloh81, Lloh82
	.loh AdrpLdrGotLdr	Lloh83, Lloh84, Lloh85
	.loh AdrpAdd	Lloh86, Lloh87
	.loh AdrpAdd	Lloh88, Lloh89
	.loh AdrpAdd	Lloh90, Lloh91
	.loh AdrpAdd	Lloh92, Lloh93
	.loh AdrpAdrp	Lloh94, Lloh95
	.loh AdrpAdd	Lloh96, Lloh97
	.loh AdrpAdd	Lloh104, Lloh105
	.loh AdrpLdr	Lloh102, Lloh103
	.loh AdrpLdrGotLdr	Lloh99, Lloh100, Lloh101
	.loh AdrpAdrp	Lloh98, Lloh99
Lfunc_end2:
	.cfi_endproc
                                        ; -- End function
	.globl	_xmalloc                        ; -- Begin function xmalloc
	.p2align	2
_xmalloc:                               ; @xmalloc
Lfunc_begin3:
	.loc	1 679 0                         ; which.c:679:0
	.cfi_startproc
; %bb.0:
	;DEBUG_VALUE: xmalloc:size <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, ___llvm_gcov_ctr.5@PAGE
	ldr	x9, [x8, ___llvm_gcov_ctr.5@PAGEOFF]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.5@PAGEOFF]
Ltmp366:
	.loc	1 680 15 prologue_end           ; which.c:680:15
	bl	_malloc
Ltmp367:
	;DEBUG_VALUE: xmalloc:size <- [DW_OP_LLVM_entry_value 1] $x0
	;DEBUG_VALUE: xmalloc:ptr <- $x0
	.loc	1 681 7                         ; which.c:681:7
	cbz	x0, LBB3_2
Ltmp368:
; %bb.1:
	;DEBUG_VALUE: xmalloc:ptr <- $x0
	;DEBUG_VALUE: xmalloc:size <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 686 3                         ; which.c:686:3
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
Ltmp369:
LBB3_2:
	;DEBUG_VALUE: xmalloc:ptr <- $x0
	;DEBUG_VALUE: xmalloc:size <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 683 13                        ; which.c:683:13
Lloh106:
	adrp	x8, ___llvm_gcov_ctr.5@PAGE+8
	ldr	x9, [x8, ___llvm_gcov_ctr.5@PAGEOFF+8]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.5@PAGEOFF+8]
Lloh107:
	adrp	x8, ___stderrp@GOTPAGE
Lloh108:
	ldr	x8, [x8, ___stderrp@GOTPAGEOFF]
Lloh109:
	ldr	x0, [x8]
Ltmp370:
	.loc	1 683 45 is_stmt 0              ; which.c:683:45
Lloh110:
	adrp	x8, _progname@PAGE
Lloh111:
	ldr	x8, [x8, _progname@PAGEOFF]
	.loc	1 683 5                         ; which.c:683:5
	str	x8, [sp]
Lloh112:
	adrp	x1, l_.str.29@PAGE
Lloh113:
	add	x1, x1, l_.str.29@PAGEOFF
	bl	_fprintf
Ltmp371:
	.loc	1 684 5 is_stmt 1               ; which.c:684:5
	mov	w0, #-1
	bl	_exit
Ltmp372:
	.loh AdrpAdd	Lloh112, Lloh113
	.loh AdrpLdr	Lloh110, Lloh111
	.loh AdrpLdrGotLdr	Lloh107, Lloh108, Lloh109
	.loh AdrpAdrp	Lloh106, Lloh107
Lfunc_end3:
	.cfi_endproc
                                        ; -- End function
	.globl	_main                           ; -- Begin function main
	.p2align	2
_main:                                  ; @main
Lfunc_begin4:
	.loc	1 430 0                         ; which.c:430:0
	.cfi_startproc
; %bb.0:
	;DEBUG_VALUE: main:argc <- $w0
	;DEBUG_VALUE: main:argv <- $x1
	stp	x28, x27, [sp, #-96]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 96
	stp	x26, x25, [sp, #16]             ; 16-byte Folded Spill
	stp	x24, x23, [sp, #32]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #48]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #64]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	.cfi_offset w27, -88
	.cfi_offset w28, -96
	sub	sp, sp, #1536
	mov	x20, x1
Ltmp373:
	;DEBUG_VALUE: main:argv <- $x20
	mov	x21, x0
Ltmp374:
	;DEBUG_VALUE: main:argc <- $w21
Lloh114:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh115:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh116:
	ldr	x8, [x8]
	stur	x8, [x29, #-96]
Ltmp375:
	.loc	1 431 27 prologue_end           ; which.c:431:27
Lloh117:
	adrp	x0, l_.str.7@PAGE
Lloh118:
	add	x0, x0, l_.str.7@PAGEOFF
	bl	_getenv
Ltmp376:
	.loc	1 0 27 is_stmt 0                ; which.c:0:27
	str	x0, [sp, #56]                   ; 8-byte Folded Spill
Ltmp377:
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	.loc	1 434 17 is_stmt 1              ; which.c:434:17
Lloh119:
	adrp	x1, l___const.main.longopts@PAGE
Lloh120:
	add	x1, x1, l___const.main.longopts@PAGEOFF
	add	x0, sp, #1104
	mov	w2, #416
	bl	_memcpy
Ltmp378:
	.loc	1 0 17 is_stmt 0                ; which.c:0:17
Lloh121:
	adrp	x22, l_.str.20@PAGE
Lloh122:
	add	x22, x22, l_.str.20@PAGEOFF
	.loc	1 450 14 is_stmt 1              ; which.c:450:14
	ldr	x8, [x20]
	adrp	x25, _main.long_option@PAGE
	.loc	1 450 12 is_stmt 0              ; which.c:450:12
	adrp	x9, _progname@PAGE
	str	x8, [x9, _progname@PAGEOFF]
	adrp	x26, ___llvm_gcov_ctr.6@PAGE+104
	mov	w19, #1
	adrp	x28, ___llvm_gcov_ctr.6@PAGE+120
	adrp	x24, ___llvm_gcov_ctr.6@PAGE
	adrp	x23, ___llvm_gcov_ctr.6@PAGE+8
Lloh123:
	adrp	x27, lJTI4_0@PAGE
Lloh124:
	add	x27, x27, lJTI4_0@PAGEOFF
	b	LBB4_3
Ltmp379:
LBB4_1:                                 ;   in Loop: Header=BB4_3 Depth=1
	;DEBUG_VALUE: main:short_option <- $w0
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argc <- $w21
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 491 11 is_stmt 1              ; which.c:491:11
	ldr	x8, [x24, ___llvm_gcov_ctr.6@PAGEOFF]
	add	x8, x8, #1
	str	x8, [x24, ___llvm_gcov_ctr.6@PAGEOFF]
	adrp	x8, _show_all@PAGE
	strb	w19, [x8, _show_all@PAGEOFF]
Ltmp380:
LBB4_2:                                 ;   in Loop: Header=BB4_3 Depth=1
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argc <- $w21
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 451 3                         ; which.c:451:3
	ldr	x8, [x28, ___llvm_gcov_ctr.6@PAGEOFF+120]
	add	x8, x8, #1
	str	x8, [x28, ___llvm_gcov_ctr.6@PAGEOFF+120]
Ltmp381:
LBB4_3:                                 ; =>This Inner Loop Header: Depth=1
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argc <- $w21
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 451 26 is_stmt 0              ; which.c:451:26
	add	x3, sp, #1104
	mov	x0, x21
	mov	x1, x20
	mov	x2, x22
	mov	x4, #0
	bl	_getopt_long
Ltmp382:
	;DEBUG_VALUE: main:short_option <- $w0
	.loc	1 451 3                         ; which.c:451:3
	sub	w8, w0, #86
	cmp	w8, #32
	b.hi	LBB4_6
Ltmp383:
; %bb.4:                                ;   in Loop: Header=BB4_3 Depth=1
	;DEBUG_VALUE: main:short_option <- $w0
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argc <- $w21
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 0 3                           ; which.c:0:3
	adr	x9, LBB4_1
	ldrb	w10, [x27, x8]
	add	x9, x9, x10, lsl #2
	br	x9
Ltmp384:
LBB4_5:                                 ;   in Loop: Header=BB4_3 Depth=1
	;DEBUG_VALUE: main:short_option <- $w0
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argc <- $w21
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 494 20 is_stmt 1              ; which.c:494:20
	ldr	x8, [x23, ___llvm_gcov_ctr.6@PAGEOFF+8]
	add	x8, x8, #1
	str	x8, [x23, ___llvm_gcov_ctr.6@PAGEOFF+8]
	adrp	x8, _read_alias@PAGE
	strb	w19, [x8, _read_alias@PAGEOFF]
	b	LBB4_2
Ltmp385:
LBB4_6:                                 ;   in Loop: Header=BB4_3 Depth=1
	;DEBUG_VALUE: main:short_option <- $w0
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argc <- $w21
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 451 3                         ; which.c:451:3
	cbz	w0, LBB4_8
Ltmp386:
; %bb.7:                                ;   in Loop: Header=BB4_3 Depth=1
	;DEBUG_VALUE: main:short_option <- $w0
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argc <- $w21
	;DEBUG_VALUE: main:argv <- $x20
	cmn	w0, #1
	b.ne	LBB4_2
	b	LBB4_27
Ltmp387:
LBB4_8:                                 ;   in Loop: Header=BB4_3 Depth=1
	;DEBUG_VALUE: main:short_option <- $w0
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argc <- $w21
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 456 10                        ; which.c:456:10
	ldr	w8, [x25, _main.long_option@PAGEOFF]
	.loc	1 456 2 is_stmt 0               ; which.c:456:2
	cmp	w8, #9
	b.hi	LBB4_21
Ltmp388:
; %bb.9:                                ;   in Loop: Header=BB4_3 Depth=1
	;DEBUG_VALUE: main:short_option <- $w0
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argc <- $w21
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 0 2                           ; which.c:0:2
Lloh125:
	adrp	x11, lJTI4_1@PAGE
Lloh126:
	add	x11, x11, lJTI4_1@PAGEOFF
	adr	x9, LBB4_10
	ldrh	w10, [x11, x8, lsl  #1]
	add	x9, x9, x10, lsl #2
	br	x9
Ltmp389:
LBB4_10:                                ;   in Loop: Header=BB4_3 Depth=1
	;DEBUG_VALUE: main:short_option <- $w0
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argc <- $w21
	;DEBUG_VALUE: main:argv <- $x20
Lloh127:
	adrp	x9, ___llvm_gcov_ctr.6@PAGE+32
Ltmp390:
	.loc	1 465 18 is_stmt 1              ; which.c:465:18
	ldr	x8, [x9, ___llvm_gcov_ctr.6@PAGEOFF+32]
	add	x8, x8, #1
	str	x8, [x9, ___llvm_gcov_ctr.6@PAGEOFF+32]
Lloh128:
	adrp	x8, _tty_only@PAGE
Lloh129:
	ldr	w8, [x8, _tty_only@PAGEOFF]
	.loc	1 465 17 is_stmt 0              ; which.c:465:17
	cmp	w8, #0
	cset	w8, eq
	.loc	1 465 15                        ; which.c:465:15
Lloh130:
	adrp	x9, _skip_dot@PAGE
	str	w8, [x9, _skip_dot@PAGEOFF]
	b	LBB4_21
Ltmp391:
LBB4_11:                                ;   in Loop: Header=BB4_3 Depth=1
	;DEBUG_VALUE: main:short_option <- $w0
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argc <- $w21
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 0 15                          ; which.c:0:15
Lloh131:
	adrp	x9, ___llvm_gcov_ctr.6@PAGE+40
	.loc	1 468 20 is_stmt 1              ; which.c:468:20
	ldr	x8, [x9, ___llvm_gcov_ctr.6@PAGEOFF+40]
	add	x8, x8, #1
	str	x8, [x9, ___llvm_gcov_ctr.6@PAGEOFF+40]
Lloh132:
	adrp	x8, _tty_only@PAGE
Lloh133:
	ldr	w8, [x8, _tty_only@PAGEOFF]
	.loc	1 468 19 is_stmt 0              ; which.c:468:19
	cmp	w8, #0
	cset	w8, eq
	.loc	1 468 17                        ; which.c:468:17
Lloh134:
	adrp	x9, _skip_tilde@PAGE
	str	w8, [x9, _skip_tilde@PAGEOFF]
	b	LBB4_21
Ltmp392:
LBB4_12:                                ;   in Loop: Header=BB4_3 Depth=1
	;DEBUG_VALUE: main:short_option <- $w0
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argc <- $w21
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 0 17                          ; which.c:0:17
	adrp	x9, ___llvm_gcov_ctr.6@PAGE+48
	.loc	1 471 17 is_stmt 1              ; which.c:471:17
	ldr	x8, [x9, ___llvm_gcov_ctr.6@PAGEOFF+48]
	add	x8, x8, #1
	str	x8, [x9, ___llvm_gcov_ctr.6@PAGEOFF+48]
	adrp	x8, _skip_alias@PAGE
	strb	w19, [x8, _skip_alias@PAGEOFF]
	b	LBB4_21
Ltmp393:
LBB4_13:                                ;   in Loop: Header=BB4_3 Depth=1
	;DEBUG_VALUE: main:short_option <- $w0
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argc <- $w21
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 0 17 is_stmt 0                ; which.c:0:17
	adrp	x9, ___llvm_gcov_ctr.6@PAGE+88
	.loc	1 483 21 is_stmt 1              ; which.c:483:21
	ldr	x8, [x9, ___llvm_gcov_ctr.6@PAGEOFF+88]
	add	x8, x8, #1
	str	x8, [x9, ___llvm_gcov_ctr.6@PAGEOFF+88]
	adrp	x8, _read_functions@PAGE
	strb	w19, [x8, _read_functions@PAGEOFF]
	b	LBB4_21
Ltmp394:
LBB4_14:                                ;   in Loop: Header=BB4_3 Depth=1
	;DEBUG_VALUE: main:short_option <- $w0
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argc <- $w21
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 0 21 is_stmt 0                ; which.c:0:21
	adrp	x9, ___llvm_gcov_ctr.6@PAGE+96
	.loc	1 486 21 is_stmt 1              ; which.c:486:21
	ldr	x8, [x9, ___llvm_gcov_ctr.6@PAGEOFF+96]
	add	x8, x8, #1
	str	x8, [x9, ___llvm_gcov_ctr.6@PAGEOFF+96]
	adrp	x8, _skip_functions@PAGE
	strb	w19, [x8, _skip_functions@PAGEOFF]
	b	LBB4_21
Ltmp395:
LBB4_15:                                ;   in Loop: Header=BB4_3 Depth=1
	;DEBUG_VALUE: main:short_option <- $w0
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argc <- $w21
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 0 21 is_stmt 0                ; which.c:0:21
Lloh135:
	adrp	x9, ___llvm_gcov_ctr.6@PAGE+56
	.loc	1 474 18 is_stmt 1              ; which.c:474:18
	ldr	x8, [x9, ___llvm_gcov_ctr.6@PAGEOFF+56]
	add	x8, x8, #1
	str	x8, [x9, ___llvm_gcov_ctr.6@PAGEOFF+56]
Lloh136:
	adrp	x8, _tty_only@PAGE
Lloh137:
	ldr	w8, [x8, _tty_only@PAGEOFF]
	.loc	1 474 17 is_stmt 0              ; which.c:474:17
	cmp	w8, #0
	cset	w8, eq
	.loc	1 474 15                        ; which.c:474:15
Lloh138:
	adrp	x9, _show_dot@PAGE
	str	w8, [x9, _show_dot@PAGEOFF]
	b	LBB4_21
Ltmp396:
LBB4_16:                                ;   in Loop: Header=BB4_3 Depth=1
	;DEBUG_VALUE: main:short_option <- $w0
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argc <- $w21
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 477 21 is_stmt 1              ; which.c:477:21
Lloh139:
	adrp	x8, _tty_only@PAGE
Lloh140:
	ldr	w8, [x8, _tty_only@PAGEOFF]
	.loc	1 477 30 is_stmt 0              ; which.c:477:30
	cbz	w8, LBB4_19
Ltmp397:
; %bb.17:                               ;   in Loop: Header=BB4_3 Depth=1
	;DEBUG_VALUE: main:short_option <- $w0
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argc <- $w21
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 0 30                          ; which.c:0:30
	mov	w8, #0
	b	LBB4_20
Ltmp398:
LBB4_18:                                ;   in Loop: Header=BB4_3 Depth=1
	;DEBUG_VALUE: main:short_option <- $w0
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argc <- $w21
	;DEBUG_VALUE: main:argv <- $x20
	adrp	x9, ___llvm_gcov_ctr.6@PAGE+80
	.loc	1 480 18 is_stmt 1              ; which.c:480:18
	ldr	x8, [x9, ___llvm_gcov_ctr.6@PAGEOFF+80]
	add	x8, x8, #1
	str	x8, [x9, ___llvm_gcov_ctr.6@PAGEOFF+80]
	mov	w0, #1
Ltmp399:
	bl	_isatty
Ltmp400:
	.loc	1 480 17 is_stmt 0              ; which.c:480:17
	cmp	w0, #0
	cset	w8, eq
	.loc	1 480 15                        ; which.c:480:15
	adrp	x9, _tty_only@PAGE
	str	w8, [x9, _tty_only@PAGEOFF]
	b	LBB4_21
Ltmp401:
LBB4_19:                                ;   in Loop: Header=BB4_3 Depth=1
	;DEBUG_VALUE: main:short_option <- $w0
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argc <- $w21
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 0 15                          ; which.c:0:15
	adrp	x9, ___llvm_gcov_ctr.6@PAGE+64
	.loc	1 477 33 is_stmt 1              ; which.c:477:33
	ldr	x8, [x9, ___llvm_gcov_ctr.6@PAGEOFF+64]
	add	x8, x8, #1
	str	x8, [x9, ___llvm_gcov_ctr.6@PAGEOFF+64]
	bl	_geteuid
Ltmp402:
	.loc	1 477 43 is_stmt 0              ; which.c:477:43
	cmp	w0, #0
	cset	w8, ne
Ltmp403:
LBB4_20:                                ;   in Loop: Header=BB4_3 Depth=1
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argc <- $w21
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 0 43                          ; which.c:0:43
	adrp	x10, ___llvm_gcov_ctr.6@PAGE+72
	.loc	1 477 30                        ; which.c:477:30
	ldr	x9, [x10, ___llvm_gcov_ctr.6@PAGEOFF+72]
	add	x9, x9, #1
	str	x9, [x10, ___llvm_gcov_ctr.6@PAGEOFF+72]
	.loc	1 477 17                        ; which.c:477:17
	adrp	x9, _show_tilde@PAGE
	str	w8, [x9, _show_tilde@PAGEOFF]
Ltmp404:
LBB4_21:                                ;   in Loop: Header=BB4_3 Depth=1
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argc <- $w21
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 489 2 is_stmt 1               ; which.c:489:2
	ldr	x8, [x26, ___llvm_gcov_ctr.6@PAGEOFF+104]
	add	x8, x8, #1
	str	x8, [x26, ___llvm_gcov_ctr.6@PAGEOFF+104]
	b	LBB4_2
Ltmp405:
LBB4_22:                                ; %._crit_edge1
	;DEBUG_VALUE: main:short_option <- $w0
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argc <- $w21
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 498 2                         ; which.c:498:2
	adrp	x8, ___llvm_gcov_ctr.6@PAGE+112
	ldr	x9, [x8, ___llvm_gcov_ctr.6@PAGEOFF+112]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.6@PAGEOFF+112]
Ltmp406:
LBB4_23:
	;DEBUG_VALUE: main:short_option <- $w0
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argc <- $w21
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 0 0 is_stmt 0                 ; which.c:0:0
	adrp	x8, ___llvm_gcov_ctr.8@PAGE
	ldr	x9, [x8, ___llvm_gcov_ctr.8@PAGEOFF]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.8@PAGEOFF]
Lloh141:
	adrp	x19, ___stdoutp@GOTPAGE
Lloh142:
	ldr	x19, [x19, ___stdoutp@GOTPAGEOFF]
	ldr	x3, [x19]
Lloh143:
	adrp	x0, l_.str.52@PAGE
Ltmp407:
Lloh144:
	add	x0, x0, l_.str.52@PAGEOFF
	mov	w1, #55
	mov	w2, #1
	bl	_fwrite
Ltmp408:
	ldr	x3, [x19]
Lloh145:
	adrp	x0, l_.str.53@PAGE
Lloh146:
	add	x0, x0, l_.str.53@PAGEOFF
	mov	w1, #45
	mov	w2, #1
	bl	_fwrite
Ltmp409:
	ldr	x3, [x19]
Lloh147:
	adrp	x0, l_.str.54@PAGE
Lloh148:
	add	x0, x0, l_.str.54@PAGEOFF
	mov	w1, #59
	mov	w2, #1
	bl	_fwrite
Ltmp410:
	ldr	x3, [x19]
Lloh149:
	adrp	x0, l_.str.55@PAGE
Lloh150:
	add	x0, x0, l_.str.55@PAGEOFF
	mov	w1, #53
	mov	w2, #1
	bl	_fwrite
Ltmp411:
LBB4_24:
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argc <- $w21
	;DEBUG_VALUE: main:argv <- $x20
	mov	w23, #0
Ltmp412:
LBB4_25:
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	ldur	x8, [x29, #-96]
Lloh151:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh152:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh153:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB4_145
Ltmp413:
; %bb.26:
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	.loc	1 675 1 is_stmt 1               ; which.c:675:1
	mov	x0, x23
	add	sp, sp, #1536
Ltmp414:
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #96             ; 16-byte Folded Reload
	ret
LBB4_27:
Ltmp415:
	;DEBUG_VALUE: main:short_option <- $w0
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argc <- $w21
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 503 3                         ; which.c:503:3
	bl	_uidget
Ltmp416:
	.loc	1 505 7                         ; which.c:505:7
Lloh154:
	adrp	x8, _show_dot@PAGE
Lloh155:
	ldr	w8, [x8, _show_dot@PAGEOFF]
Ltmp417:
	.loc	1 505 7 is_stmt 0               ; which.c:505:7
	cbz	w8, LBB4_29
Ltmp418:
; %bb.28:
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argc <- $w21
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 506 5 is_stmt 1               ; which.c:506:5
	adrp	x8, ___llvm_gcov_ctr.6@PAGE+128
	ldr	x9, [x8, ___llvm_gcov_ctr.6@PAGEOFF+128]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.6@PAGEOFF+128]
	bl	_get_current_working_directory
Ltmp419:
LBB4_29:
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argc <- $w21
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 508 7                         ; which.c:508:7
Lloh156:
	adrp	x8, _show_tilde@PAGE
Lloh157:
	ldr	w8, [x8, _show_tilde@PAGEOFF]
	.loc	1 508 18 is_stmt 0              ; which.c:508:18
	cbnz	w8, LBB4_31
Ltmp420:
; %bb.30:
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argc <- $w21
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 508 21                        ; which.c:508:21
Lloh158:
	adrp	x8, ___llvm_gcov_ctr.6@PAGE+136
	ldr	x9, [x8, ___llvm_gcov_ctr.6@PAGEOFF+136]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.6@PAGEOFF+136]
Lloh159:
	adrp	x8, _skip_tilde@PAGE
Lloh160:
	ldr	w8, [x8, _skip_tilde@PAGEOFF]
Ltmp421:
	.loc	1 508 7                         ; which.c:508:7
	cbz	w8, LBB4_37
Ltmp422:
LBB4_31:
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argc <- $w21
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 512 15 is_stmt 1              ; which.c:512:15
Lloh161:
	adrp	x0, l_.str.21@PAGE
Lloh162:
	add	x0, x0, l_.str.21@PAGEOFF
	bl	_getenv
Ltmp423:
	mov	x1, x0
Ltmp424:
	;DEBUG_VALUE: h <- $x1
	.loc	1 512 9 is_stmt 0               ; which.c:512:9
	cbnz	x0, LBB4_33
Ltmp425:
; %bb.32:
	;DEBUG_VALUE: h <- $x1
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argc <- $w21
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 513 11 is_stmt 1              ; which.c:513:11
	adrp	x8, ___llvm_gcov_ctr.6@PAGE+144
	ldr	x9, [x8, ___llvm_gcov_ctr.6@PAGEOFF+144]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.6@PAGEOFF+144]
	bl	_sh_get_home_dir
Ltmp426:
	mov	x1, x0
Ltmp427:
	;DEBUG_VALUE: h <- $x1
LBB4_33:
	;DEBUG_VALUE: h <- $x1
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argc <- $w21
	;DEBUG_VALUE: main:argv <- $x20
	;DEBUG_VALUE: h <- $x1
	.loc	1 515 5                         ; which.c:515:5
Lloh163:
	adrp	x22, _home@PAGE
Lloh164:
	add	x22, x22, _home@PAGEOFF
	mov	x0, x22
	mov	w2, #256
	bl	_strncpy
Ltmp428:
	.loc	1 516 28                        ; which.c:516:28
	strb	wzr, [x22, #255]
	.loc	1 517 15                        ; which.c:517:15
	bl	_strlen
Ltmp429:
	.loc	1 517 13 is_stmt 0              ; which.c:517:13
	adrp	x19, _homelen@PAGE
	str	x0, [x19, _homelen@PAGEOFF]
Ltmp430:
	.loc	1 518 22 is_stmt 1              ; which.c:518:22
	add	x8, x0, x22
	.loc	1 518 9 is_stmt 0               ; which.c:518:9
	ldurb	w8, [x8, #-1]
	.loc	1 518 34                        ; which.c:518:34
	cmp	w8, #47
	b.eq	LBB4_36
Ltmp431:
; %bb.34:
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argc <- $w21
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 518 37                        ; which.c:518:37
	adrp	x8, ___llvm_gcov_ctr.6@PAGE+152
	ldr	x9, [x8, ___llvm_gcov_ctr.6@PAGEOFF+152]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.6@PAGEOFF+152]
Ltmp432:
	.loc	1 518 9                         ; which.c:518:9
	cmp	x0, #254
	b.hi	LBB4_36
Ltmp433:
; %bb.35:
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argc <- $w21
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 520 7 is_stmt 1               ; which.c:520:7
	adrp	x8, ___llvm_gcov_ctr.6@PAGE+160
	ldr	x9, [x8, ___llvm_gcov_ctr.6@PAGEOFF+160]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.6@PAGEOFF+160]
Lloh165:
	adrp	x0, _home@PAGE
Lloh166:
	add	x0, x0, _home@PAGEOFF
Lloh167:
	adrp	x1, l_.str.22@PAGE
Lloh168:
	add	x1, x1, l_.str.22@PAGEOFF
	mov	w2, #256
	bl	___strcat_chk
Ltmp434:
	.loc	1 521 7                         ; which.c:521:7
	ldr	x8, [x19, _homelen@PAGEOFF]
	add	x8, x8, #1
	str	x8, [x19, _homelen@PAGEOFF]
Ltmp435:
LBB4_36:
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argc <- $w21
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 523 3                         ; which.c:523:3
	adrp	x8, ___llvm_gcov_ctr.6@PAGE+168
	ldr	x9, [x8, ___llvm_gcov_ctr.6@PAGEOFF+168]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.6@PAGEOFF+168]
Ltmp436:
LBB4_37:
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argc <- $w21
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 525 7                         ; which.c:525:7
	adrp	x8, _skip_alias@PAGE
	ldrb	w8, [x8, _skip_alias@PAGEOFF]
Ltmp437:
	.loc	1 525 7 is_stmt 0               ; which.c:525:7
	cmp	w8, #1
	b.ne	LBB4_39
Ltmp438:
; %bb.38:
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argc <- $w21
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 526 16 is_stmt 1              ; which.c:526:16
Lloh169:
	adrp	x8, ___llvm_gcov_ctr.6@PAGE+176
	ldr	x9, [x8, ___llvm_gcov_ctr.6@PAGEOFF+176]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.6@PAGEOFF+176]
Lloh170:
	adrp	x8, _read_alias@PAGE
	strb	wzr, [x8, _read_alias@PAGEOFF]
Ltmp439:
LBB4_39:
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argc <- $w21
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 528 7                         ; which.c:528:7
	adrp	x8, _skip_functions@PAGE
	ldrb	w8, [x8, _skip_functions@PAGEOFF]
Ltmp440:
	.loc	1 528 7 is_stmt 0               ; which.c:528:7
	cmp	w8, #1
	b.ne	LBB4_41
Ltmp441:
; %bb.40:
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argc <- $w21
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 529 20 is_stmt 1              ; which.c:529:20
Lloh171:
	adrp	x8, ___llvm_gcov_ctr.6@PAGE+184
	ldr	x9, [x8, ___llvm_gcov_ctr.6@PAGEOFF+184]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.6@PAGEOFF+184]
Lloh172:
	adrp	x8, _read_functions@PAGE
	strb	wzr, [x8, _read_functions@PAGEOFF]
Ltmp442:
LBB4_41:
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argc <- $w21
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 531 11                        ; which.c:531:11
Lloh173:
	adrp	x8, _optind@GOTPAGE
Lloh174:
	ldr	x8, [x8, _optind@GOTPAGEOFF]
Lloh175:
	ldrsw	x8, [x8]
Ltmp443:
	;DEBUG_VALUE: main:argv <- undef
	.loc	1 0 11 is_stmt 0                ; which.c:0:11
Lloh176:
	adrp	x10, ___stderrp@GOTPAGE
Lloh177:
	ldr	x10, [x10, ___stderrp@GOTPAGEOFF]
	.loc	1 532 8 is_stmt 1               ; which.c:532:8
	subs	w24, w21, w8
Ltmp444:
	;DEBUG_VALUE: main:argc <- $w24
	.loc	1 534 7                         ; which.c:534:7
	b.eq	LBB4_47
Ltmp445:
; %bb.42:
	;DEBUG_VALUE: main:argc <- $w24
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	.loc	1 0 0 is_stmt 0                 ; which.c:0:0
	add	x20, x20, x8, lsl #3
Ltmp446:
	;DEBUG_VALUE: main:function_start_type <- 0
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 541 7 is_stmt 1               ; which.c:541:7
	adrp	x8, _read_alias@PAGE
	ldrb	w23, [x8, _read_alias@PAGEOFF]
	.loc	1 541 18 is_stmt 0              ; which.c:541:18
	tbnz	w23, #0, LBB4_44
Ltmp447:
; %bb.43:
	;DEBUG_VALUE: main:function_start_type <- 0
	;DEBUG_VALUE: main:argc <- $w24
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 541 21                        ; which.c:541:21
Lloh178:
	adrp	x8, ___llvm_gcov_ctr.6@PAGE+200
	ldr	x9, [x8, ___llvm_gcov_ctr.6@PAGEOFF+200]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.6@PAGEOFF+200]
Lloh179:
	adrp	x8, _read_functions@PAGE
	ldrb	w8, [x8, _read_functions@PAGEOFF]
Ltmp448:
	.loc	1 541 7                         ; which.c:541:7
	cmp	w8, #1
	b.ne	LBB4_48
Ltmp449:
LBB4_44:
	;DEBUG_VALUE: main:function_start_type <- 0
	;DEBUG_VALUE: main:argc <- $w24
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	;DEBUG_VALUE: processing_aliases <- $w23
	.loc	1 546 9 is_stmt 1               ; which.c:546:9
	mov	w0, #0
	bl	_isatty
Ltmp450:
	.loc	1 546 9 is_stmt 0               ; which.c:546:9
	cbz	w0, LBB4_53
Ltmp451:
; %bb.45:
	;DEBUG_VALUE: processing_aliases <- $w23
	;DEBUG_VALUE: main:function_start_type <- 0
	;DEBUG_VALUE: main:argc <- $w24
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 548 15 is_stmt 1              ; which.c:548:15
Lloh180:
	adrp	x8, ___stderrp@GOTPAGE
Lloh181:
	ldr	x8, [x8, ___stderrp@GOTPAGEOFF]
Lloh182:
	ldr	x0, [x8]
	.loc	1 548 64 is_stmt 0              ; which.c:548:64
Lloh183:
	adrp	x8, _progname@PAGE
Lloh184:
	ldr	x8, [x8, _progname@PAGEOFF]
	.loc	1 549 12 is_stmt 1              ; which.c:549:12
	adrp	x9, _read_functions@PAGE
	ldrb	w9, [x9, _read_functions@PAGEOFF]
	cmp	w9, #1
	b.ne	LBB4_51
Ltmp452:
; %bb.46:
	;DEBUG_VALUE: processing_aliases <- $w23
	;DEBUG_VALUE: main:function_start_type <- 0
	;DEBUG_VALUE: main:argc <- $w24
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 549 29 is_stmt 0              ; which.c:549:29
Lloh185:
	adrp	x9, ___llvm_gcov_ctr.6@PAGE+208
	ldr	x10, [x9, ___llvm_gcov_ctr.6@PAGEOFF+208]
	add	x10, x10, #1
	str	x10, [x9, ___llvm_gcov_ctr.6@PAGEOFF+208]
Lloh186:
	adrp	x9, _read_alias@PAGE
	ldrb	w9, [x9, _read_alias@PAGEOFF]
Lloh187:
	adrp	x10, l_.str.25@PAGE
Lloh188:
	add	x10, x10, l_.str.25@PAGEOFF
Lloh189:
	adrp	x11, l_.str.24@PAGE
Lloh190:
	add	x11, x11, l_.str.24@PAGEOFF
	cmp	w9, #0
	csel	x9, x11, x10, ne
	b	LBB4_52
Ltmp453:
LBB4_47:
	;DEBUG_VALUE: main:argc <- $w24
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	.loc	1 536 17 is_stmt 1              ; which.c:536:17
	adrp	x8, ___llvm_gcov_ctr.6@PAGE+192
	ldr	x9, [x8, ___llvm_gcov_ctr.6@PAGEOFF+192]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.6@PAGEOFF+192]
	ldr	x0, [x10]
	.loc	1 536 5 is_stmt 0               ; which.c:536:5
	bl	_print_usage
Ltmp454:
	.loc	1 0 5                           ; which.c:0:5
	mov	w23, #-1
	b	LBB4_25
Ltmp455:
LBB4_48:
	;DEBUG_VALUE: main:function_start_type <- 0
	;DEBUG_VALUE: main:argc <- $w24
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	mov	w26, #0
	;DEBUG_VALUE: main:argc <- $w24
	;DEBUG_VALUE: main:argv <- $x20
	;DEBUG_VALUE: main:fail_count <- 0
Ltmp456:
	;DEBUG_VALUE: main:function_start_type <- $w26
	.loc	1 657 3 is_stmt 1               ; which.c:657:3
	cmp	w24, #1
	b.ge	LBB4_125
Ltmp457:
LBB4_49:
	;DEBUG_VALUE: main:function_start_type <- $w26
	;DEBUG_VALUE: main:argc <- $w24
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 0 3 is_stmt 0                 ; which.c:0:3
	mov	w23, #0
Ltmp458:
LBB4_50:                                ; %._crit_edge348
	;DEBUG_VALUE: main:function_start_type <- $w26
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 674 10 is_stmt 1              ; which.c:674:10
	adrp	x8, ___llvm_gcov_ctr.6@PAGE+568
	ldr	x9, [x8, ___llvm_gcov_ctr.6@PAGEOFF+568]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.6@PAGEOFF+568]
	b	LBB4_25
Ltmp459:
LBB4_51:
	;DEBUG_VALUE: processing_aliases <- $w23
	;DEBUG_VALUE: main:function_start_type <- 0
	;DEBUG_VALUE: main:argc <- $w24
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 549 12                        ; which.c:549:12
Lloh191:
	adrp	x9, ___llvm_gcov_ctr.6@PAGE+216
	ldr	x10, [x9, ___llvm_gcov_ctr.6@PAGEOFF+216]
	add	x10, x10, #1
	str	x10, [x9, ___llvm_gcov_ctr.6@PAGEOFF+216]
Lloh192:
	adrp	x9, l_.str.26@PAGE
Lloh193:
	add	x9, x9, l_.str.26@PAGEOFF
Ltmp460:
LBB4_52:
	;DEBUG_VALUE: processing_aliases <- $w23
	;DEBUG_VALUE: main:function_start_type <- 0
	;DEBUG_VALUE: main:argc <- $w24
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 548 7                         ; which.c:548:7
	stp	x8, x9, [sp]
Lloh194:
	adrp	x1, l_.str.23@PAGE
Lloh195:
	add	x1, x1, l_.str.23@PAGEOFF
	bl	_fprintf
Ltmp461:
LBB4_53:
	;DEBUG_VALUE: processing_aliases <- $w23
	;DEBUG_VALUE: main:function_start_type <- 0
	;DEBUG_VALUE: main:argc <- $w24
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	;DEBUG_VALUE: main:function_start_type <- 0
	;DEBUG_VALUE: processing_aliases <- $w23
	;DEBUG_VALUE: function_start_has_declare <- undef
	.loc	1 0 7 is_stmt 0                 ; which.c:0:7
	str	w24, [sp, #32]                  ; 4-byte Folded Spill
Ltmp462:
	;DEBUG_VALUE: main:argc <- [DW_OP_plus_uconst 32] [$sp+0]
	.loc	1 552 36 is_stmt 1              ; which.c:552:36
Lloh196:
	adrp	x26, ___stdinp@GOTPAGE
Lloh197:
	ldr	x26, [x26, ___stdinp@GOTPAGEOFF]
	ldr	x2, [x26]
	add	x21, sp, #80
	.loc	1 552 12 is_stmt 0              ; which.c:552:12
	add	x0, sp, #80
	mov	w1, #1024
	bl	_fgets
Ltmp463:
	.loc	1 552 5                         ; which.c:552:5
	cbz	x0, LBB4_118
Ltmp464:
; %bb.54:                               ; %.lr.ph335
	;DEBUG_VALUE: main:argc <- [DW_OP_plus_uconst 32] [$sp+0]
	;DEBUG_VALUE: processing_aliases <- $w23
	;DEBUG_VALUE: main:function_start_type <- 0
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	;DEBUG_VALUE: processing_aliases <- $w23
	.loc	1 0 5                           ; which.c:0:5
	str	wzr, [sp, #36]                  ; 4-byte Folded Spill
	mov	x19, #25956
	movk	x19, #27747, lsl #16
	movk	x19, #29281, lsl #32
	movk	x19, #8293, lsl #48
	add	x8, x21, #9
	str	x8, [sp, #40]                   ; 8-byte Folded Spill
	.loc	1 552 5                         ; which.c:552:5
	add	x8, x21, #10
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	adrp	x22, ___llvm_gcov_ctr.10@PAGE
	adrp	x28, ___llvm_gcov_ctr.13@PAGE
Lloh198:
	adrp	x24, __DefaultRuneLocale@GOTPAGE
Lloh199:
	ldr	x24, [x24, __DefaultRuneLocale@GOTPAGEOFF]
	mov	w8, #1
	dup.2d	v0, x8
	str	q0, [sp, #64]                   ; 16-byte Folded Spill
	adrp	x25, ___llvm_gcov_ctr.6@PAGE+224
	adrp	x27, ___llvm_gcov_ctr.6@PAGE+232
                                        ; implicit-def: $w8
                                        ; kill: killed $w8
	b	LBB4_60
Ltmp465:
LBB4_55:                                ;   in Loop: Header=BB4_60 Depth=1
	;DEBUG_VALUE: max_line_count <- $w24
	;DEBUG_VALUE: processing_aliases <- 0
	;DEBUG_VALUE: function_start_has_declare <- [DW_OP_plus_uconst 52] [$sp+0]
	;DEBUG_VALUE: main:function_start_type <- [DW_OP_plus_uconst 36] [$sp+0]
	;DEBUG_VALUE: main:argc <- [DW_OP_plus_uconst 32] [$sp+0]
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 0 5                           ; which.c:0:5
	adrp	x9, ___llvm_gcov_ctr.6@PAGE+408
	ldr	x8, [x9, ___llvm_gcov_ctr.6@PAGEOFF+408]
	add	x8, x8, #1
	str	x8, [x9, ___llvm_gcov_ctr.6@PAGEOFF+408]
	;DEBUG_VALUE: max_line_count <- undef
Ltmp466:
LBB4_56:                                ; %.loopexit
                                        ;   in Loop: Header=BB4_60 Depth=1
	;DEBUG_VALUE: processing_aliases <- 0
	;DEBUG_VALUE: function_start_has_declare <- [DW_OP_plus_uconst 52] [$sp+0]
	;DEBUG_VALUE: main:function_start_type <- [DW_OP_plus_uconst 36] [$sp+0]
	;DEBUG_VALUE: main:argc <- [DW_OP_plus_uconst 32] [$sp+0]
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	mov	w23, #0
	adrp	x9, ___llvm_gcov_ctr.6@PAGE+440
Ltmp467:
	.loc	1 647 7 is_stmt 1               ; which.c:647:7
	ldr	x8, [x9, ___llvm_gcov_ctr.6@PAGEOFF+440]
	add	x8, x8, #1
	str	x8, [x9, ___llvm_gcov_ctr.6@PAGEOFF+440]
	mov	x19, #25956
	movk	x19, #27747, lsl #16
	movk	x19, #29281, lsl #32
	movk	x19, #8293, lsl #48
Lloh200:
	adrp	x24, __DefaultRuneLocale@GOTPAGE
Lloh201:
	ldr	x24, [x24, __DefaultRuneLocale@GOTPAGEOFF]
Ltmp468:
LBB4_57:                                ; %.thread278
                                        ;   in Loop: Header=BB4_60 Depth=1
	;DEBUG_VALUE: function_start_has_declare <- [DW_OP_plus_uconst 52] [$sp+0]
	;DEBUG_VALUE: main:function_start_type <- [DW_OP_plus_uconst 36] [$sp+0]
	;DEBUG_VALUE: main:argc <- [DW_OP_plus_uconst 32] [$sp+0]
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	;DEBUG_VALUE: processing_aliases <- $w23
	.loc	1 0 7 is_stmt 0                 ; which.c:0:7
	adrp	x9, ___llvm_gcov_ctr.6@PAGE+448
	ldr	x8, [x9, ___llvm_gcov_ctr.6@PAGEOFF+448]
	add	x8, x8, #1
	str	x8, [x9, ___llvm_gcov_ctr.6@PAGEOFF+448]
Ltmp469:
LBB4_58:                                ;   in Loop: Header=BB4_60 Depth=1
	;DEBUG_VALUE: main:function_start_type <- [DW_OP_plus_uconst 36] [$sp+0]
	;DEBUG_VALUE: main:argc <- [DW_OP_plus_uconst 32] [$sp+0]
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	;DEBUG_VALUE: processing_aliases <- 1
	adrp	x9, ___llvm_gcov_ctr.6@PAGE+456
	.loc	1 552 5 is_stmt 1               ; which.c:552:5
	ldr	x8, [x9, ___llvm_gcov_ctr.6@PAGEOFF+456]
	add	x8, x8, #1
	str	x8, [x9, ___llvm_gcov_ctr.6@PAGEOFF+456]
Ltmp470:
LBB4_59:                                ; %.backedge
                                        ;   in Loop: Header=BB4_60 Depth=1
	;DEBUG_VALUE: processing_aliases <- 1
	;DEBUG_VALUE: main:function_start_type <- [DW_OP_plus_uconst 36] [$sp+0]
	;DEBUG_VALUE: main:argc <- [DW_OP_plus_uconst 32] [$sp+0]
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	;DEBUG_VALUE: main:function_start_type <- [DW_OP_plus_uconst 36] [$sp+0]
	;DEBUG_VALUE: processing_aliases <- $w23
	;DEBUG_VALUE: function_start_has_declare <- [DW_OP_plus_uconst 52] [$sp+0]
	.loc	1 552 36 is_stmt 0              ; which.c:552:36
	ldr	x2, [x26]
	.loc	1 552 12                        ; which.c:552:12
	add	x0, sp, #80
	mov	w1, #1024
	bl	_fgets
Ltmp471:
	.loc	1 552 5                         ; which.c:552:5
	cbz	x0, LBB4_119
Ltmp472:
LBB4_60:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB4_62 Depth 2
                                        ;     Child Loop BB4_95 Depth 2
                                        ;     Child Loop BB4_100 Depth 2
                                        ;     Child Loop BB4_114 Depth 2
	;DEBUG_VALUE: main:argc <- [DW_OP_plus_uconst 32] [$sp+0]
	;DEBUG_VALUE: processing_aliases <- $w23
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	;DEBUG_VALUE: main:function_start_type <- [DW_OP_plus_uconst 36] [$sp+0]
	;DEBUG_VALUE: processing_aliases <- $w23
	;DEBUG_VALUE: function_start_has_declare <- [DW_OP_plus_uconst 52] [$sp+0]
	;DEBUG_VALUE: looks_like_function_start <- 0
	.loc	1 556 11 is_stmt 1              ; which.c:556:11
	adrp	x8, _read_functions@PAGE
	ldrb	w8, [x8, _read_functions@PAGEOFF]
Ltmp473:
	.loc	1 556 11 is_stmt 0              ; which.c:556:11
	cmp	w8, #1
	b.ne	LBB4_67
Ltmp474:
; %bb.61:                               ;   in Loop: Header=BB4_60 Depth=1
	;DEBUG_VALUE: looks_like_function_start <- 0
	;DEBUG_VALUE: function_start_has_declare <- [DW_OP_plus_uconst 52] [$sp+0]
	;DEBUG_VALUE: main:function_start_type <- [DW_OP_plus_uconst 36] [$sp+0]
	;DEBUG_VALUE: main:argc <- [DW_OP_plus_uconst 32] [$sp+0]
	;DEBUG_VALUE: processing_aliases <- $w23
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 569 18 is_stmt 1              ; which.c:569:18
	add	x0, sp, #80
	bl	_strlen
Ltmp475:
	;DEBUG_VALUE: p <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 80, DW_OP_LLVM_arg 1, DW_OP_constu 1, DW_OP_minus, DW_OP_constu 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $sp, $x0
	.loc	1 570 2                         ; which.c:570:2
	sub	x26, x0, #2
Ltmp476:
LBB4_62:                                ;   Parent Loop BB4_60 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	;DEBUG_VALUE: looks_like_function_start <- 0
	;DEBUG_VALUE: function_start_has_declare <- [DW_OP_plus_uconst 52] [$sp+0]
	;DEBUG_VALUE: main:function_start_type <- [DW_OP_plus_uconst 36] [$sp+0]
	;DEBUG_VALUE: main:argc <- [DW_OP_plus_uconst 32] [$sp+0]
	;DEBUG_VALUE: processing_aliases <- $w23
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	;DEBUG_VALUE: p <- [DW_OP_LLVM_arg 0, DW_OP_consts 18446744073709551614, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_consts 18446744073709551615, DW_OP_mul, DW_OP_consts 18446744073709551615, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_plus, DW_OP_stack_value] undef
	.loc	1 570 17 is_stmt 0              ; which.c:570:17
	add	x8, x21, x26
	ldrsb	w0, [x8, #1]
	ldr	x8, [x22, ___llvm_gcov_ctr.10@PAGEOFF]
	add	x8, x8, #1
	str	x8, [x22, ___llvm_gcov_ctr.10@PAGEOFF]
Ltmp477:
	;DEBUG_VALUE: __istype:_c <- $w0
	;DEBUG_VALUE: isspace:_c <- $w0
	;DEBUG_VALUE: __istype:_f <- 16384
	.file	10 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include" "_ctype.h"
	.loc	10 158 10 is_stmt 1             ; /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_ctype.h:158:10
	tbnz	w0, #31, LBB4_64
Ltmp478:
; %bb.63:                               ;   in Loop: Header=BB4_62 Depth=2
	;DEBUG_VALUE: __istype:_f <- 16384
	;DEBUG_VALUE: isspace:_c <- $w0
	;DEBUG_VALUE: __istype:_c <- $w0
	;DEBUG_VALUE: looks_like_function_start <- 0
	;DEBUG_VALUE: function_start_has_declare <- [DW_OP_plus_uconst 52] [$sp+0]
	;DEBUG_VALUE: main:function_start_type <- [DW_OP_plus_uconst 36] [$sp+0]
	;DEBUG_VALUE: main:argc <- [DW_OP_plus_uconst 32] [$sp+0]
	;DEBUG_VALUE: processing_aliases <- $w23
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	.loc	10 158 57 is_stmt 0             ; /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_ctype.h:158:57
	ldr	x8, [x28, ___llvm_gcov_ctr.13@PAGEOFF]
	add	x8, x8, #1
	str	x8, [x28, ___llvm_gcov_ctr.13@PAGEOFF]
	.loc	10 158 27                       ; /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_ctype.h:158:27
	add	x8, x24, w0, uxtw #2
	ldr	w8, [x8, #60]
	.loc	10 158 61                       ; /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_ctype.h:158:61
	and	w0, w8, #0x4000
Ltmp479:
	.loc	1 570 21 is_stmt 1              ; which.c:570:21
	cbnz	w0, LBB4_65
	b	LBB4_69
Ltmp480:
LBB4_64:                                ;   in Loop: Header=BB4_62 Depth=2
	;DEBUG_VALUE: __istype:_f <- 16384
	;DEBUG_VALUE: isspace:_c <- $w0
	;DEBUG_VALUE: __istype:_c <- $w0
	;DEBUG_VALUE: looks_like_function_start <- 0
	;DEBUG_VALUE: function_start_has_declare <- [DW_OP_plus_uconst 52] [$sp+0]
	;DEBUG_VALUE: main:function_start_type <- [DW_OP_plus_uconst 36] [$sp+0]
	;DEBUG_VALUE: main:argc <- [DW_OP_plus_uconst 32] [$sp+0]
	;DEBUG_VALUE: processing_aliases <- $w23
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 0 21 is_stmt 0                ; which.c:0:21
	adrp	x9, ___llvm_gcov_ctr.13@PAGE+8
Ltmp481:
	.loc	10 159 18 is_stmt 1             ; /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_ctype.h:159:18
	ldr	x8, [x9, ___llvm_gcov_ctr.13@PAGEOFF+8]
	add	x8, x8, #1
	str	x8, [x9, ___llvm_gcov_ctr.13@PAGEOFF+8]
	.loc	10 159 7 is_stmt 0              ; /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_ctype.h:159:7
	mov	w1, #16384
	bl	___maskrune
Ltmp482:
	.loc	1 570 21 is_stmt 1              ; which.c:570:21
	cbz	w0, LBB4_69
Ltmp483:
LBB4_65:                                ;   in Loop: Header=BB4_62 Depth=2
	;DEBUG_VALUE: looks_like_function_start <- 0
	;DEBUG_VALUE: function_start_has_declare <- [DW_OP_plus_uconst 52] [$sp+0]
	;DEBUG_VALUE: main:function_start_type <- [DW_OP_plus_uconst 36] [$sp+0]
	;DEBUG_VALUE: main:argc <- [DW_OP_plus_uconst 32] [$sp+0]
	;DEBUG_VALUE: processing_aliases <- $w23
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 0 0 is_stmt 0                 ; which.c:0:0
	add	x8, x26, #2
	.loc	1 570 24                        ; which.c:570:24
	ldr	x9, [x25, ___llvm_gcov_ctr.6@PAGEOFF+224]
	add	x9, x9, #1
	str	x9, [x25, ___llvm_gcov_ctr.6@PAGEOFF+224]
	.loc	1 570 2                         ; which.c:570:2
	cmp	x8, #4
	b.lt	LBB4_69
Ltmp484:
; %bb.66:                               ;   in Loop: Header=BB4_62 Depth=2
	;DEBUG_VALUE: looks_like_function_start <- 0
	;DEBUG_VALUE: function_start_has_declare <- [DW_OP_plus_uconst 52] [$sp+0]
	;DEBUG_VALUE: main:function_start_type <- [DW_OP_plus_uconst 36] [$sp+0]
	;DEBUG_VALUE: main:argc <- [DW_OP_plus_uconst 32] [$sp+0]
	;DEBUG_VALUE: processing_aliases <- $w23
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 571 4 is_stmt 1               ; which.c:571:4
	ldr	x8, [x27, ___llvm_gcov_ctr.6@PAGEOFF+232]
	add	x8, x8, #1
	str	x8, [x27, ___llvm_gcov_ctr.6@PAGEOFF+232]
Ltmp485:
	;DEBUG_VALUE: p <- [DW_OP_LLVM_arg 1, DW_OP_plus_uconst 80, DW_OP_LLVM_arg 0, DW_OP_plus_uconst 1, DW_OP_constu 1, DW_OP_minus, DW_OP_constu 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $x26, $sp
	.loc	1 570 2                         ; which.c:570:2
	sub	x26, x26, #1
Ltmp486:
	.loc	1 0 2 is_stmt 0                 ; which.c:0:2
	b	LBB4_62
Ltmp487:
LBB4_67:                                ; %.thread
                                        ;   in Loop: Header=BB4_60 Depth=1
	;DEBUG_VALUE: looks_like_function_start <- 0
	;DEBUG_VALUE: function_start_has_declare <- [DW_OP_plus_uconst 52] [$sp+0]
	;DEBUG_VALUE: main:function_start_type <- [DW_OP_plus_uconst 36] [$sp+0]
	;DEBUG_VALUE: main:argc <- [DW_OP_plus_uconst 32] [$sp+0]
	;DEBUG_VALUE: processing_aliases <- $w23
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 590 30 is_stmt 1              ; which.c:590:30
	cbz	w23, LBB4_57
Ltmp488:
; %bb.68:                               ; %.thread270
                                        ;   in Loop: Header=BB4_60 Depth=1
	;DEBUG_VALUE: looks_like_function_start <- 0
	;DEBUG_VALUE: function_start_has_declare <- [DW_OP_plus_uconst 52] [$sp+0]
	;DEBUG_VALUE: main:function_start_type <- [DW_OP_plus_uconst 36] [$sp+0]
	;DEBUG_VALUE: main:argc <- [DW_OP_plus_uconst 32] [$sp+0]
	;DEBUG_VALUE: processing_aliases <- $w23
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 0 30 is_stmt 0                ; which.c:0:30
	adrp	x9, ___llvm_gcov_ctr.6@PAGE+320
	.loc	1 590 34                        ; which.c:590:34
	ldr	x8, [x9, ___llvm_gcov_ctr.6@PAGEOFF+320]
	add	x8, x8, #1
	str	x8, [x9, ___llvm_gcov_ctr.6@PAGEOFF+320]
	b	LBB4_85
Ltmp489:
LBB4_69:                                ; %.critedge
                                        ;   in Loop: Header=BB4_60 Depth=1
	;DEBUG_VALUE: looks_like_function_start <- 0
	;DEBUG_VALUE: function_start_has_declare <- [DW_OP_plus_uconst 52] [$sp+0]
	;DEBUG_VALUE: main:function_start_type <- [DW_OP_plus_uconst 36] [$sp+0]
	;DEBUG_VALUE: main:argc <- [DW_OP_plus_uconst 32] [$sp+0]
	;DEBUG_VALUE: processing_aliases <- $w23
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 572 6 is_stmt 1               ; which.c:572:6
	add	x8, x21, x26
	ldrb	w9, [x8, #1]
	.loc	1 572 16 is_stmt 0              ; which.c:572:16
	cmp	w9, #41
	b.ne	LBB4_73
Ltmp490:
; %bb.70:                               ;   in Loop: Header=BB4_60 Depth=1
	;DEBUG_VALUE: looks_like_function_start <- 0
	;DEBUG_VALUE: function_start_has_declare <- [DW_OP_plus_uconst 52] [$sp+0]
	;DEBUG_VALUE: main:function_start_type <- [DW_OP_plus_uconst 36] [$sp+0]
	;DEBUG_VALUE: main:argc <- [DW_OP_plus_uconst 32] [$sp+0]
	;DEBUG_VALUE: processing_aliases <- $w23
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 0 16                          ; which.c:0:16
	adrp	x10, ___llvm_gcov_ctr.6@PAGE+240
	.loc	1 572 19                        ; which.c:572:19
	ldr	x8, [x10, ___llvm_gcov_ctr.6@PAGEOFF+240]
	add	x8, x8, #1
	str	x8, [x10, ___llvm_gcov_ctr.6@PAGEOFF+240]
	ldrb	w8, [x21, x26]
	.loc	1 572 32                        ; which.c:572:32
	cmp	w8, #40
	b.ne	LBB4_73
Ltmp491:
; %bb.71:                               ;   in Loop: Header=BB4_60 Depth=1
	;DEBUG_VALUE: looks_like_function_start <- 0
	;DEBUG_VALUE: function_start_has_declare <- [DW_OP_plus_uconst 52] [$sp+0]
	;DEBUG_VALUE: main:function_start_type <- [DW_OP_plus_uconst 36] [$sp+0]
	;DEBUG_VALUE: main:argc <- [DW_OP_plus_uconst 32] [$sp+0]
	;DEBUG_VALUE: processing_aliases <- $w23
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 0 32                          ; which.c:0:32
	adrp	x10, ___llvm_gcov_ctr.6@PAGE+248
	.loc	1 572 35                        ; which.c:572:35
	ldr	x8, [x10, ___llvm_gcov_ctr.6@PAGEOFF+248]
	add	x8, x8, #1
	str	x8, [x10, ___llvm_gcov_ctr.6@PAGEOFF+248]
	add	x8, x21, x26
	ldurb	w8, [x8, #-1]
Ltmp492:
	.loc	1 572 6                         ; which.c:572:6
	cmp	w8, #32
	b.ne	LBB4_73
Ltmp493:
; %bb.72:                               ;   in Loop: Header=BB4_60 Depth=1
	;DEBUG_VALUE: looks_like_function_start <- 0
	;DEBUG_VALUE: function_start_has_declare <- [DW_OP_plus_uconst 52] [$sp+0]
	;DEBUG_VALUE: main:function_start_type <- [DW_OP_plus_uconst 36] [$sp+0]
	;DEBUG_VALUE: main:argc <- [DW_OP_plus_uconst 32] [$sp+0]
	;DEBUG_VALUE: processing_aliases <- $w23
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 0 6                           ; which.c:0:6
	adrp	x10, ___llvm_gcov_ctr.6@PAGE+256
Ltmp494:
	.loc	1 574 30 is_stmt 1              ; which.c:574:30
	ldr	x8, [x10, ___llvm_gcov_ctr.6@PAGEOFF+256]
	add	x8, x8, #1
	str	x8, [x10, ___llvm_gcov_ctr.6@PAGEOFF+256]
Ltmp495:
	;DEBUG_VALUE: looks_like_function_start <- 1
	.loc	1 575 34                        ; which.c:575:34
	ldr	x8, [sp, #80]
	eor	x8, x19, x8
	ldrb	w10, [sp, #88]
	mov	w11, #45
	eor	x10, x10, x11
	orr	x8, x8, x10
	.loc	1 575 63 is_stmt 0              ; which.c:575:63
	cmp	x8, #0
	cset	w8, eq
Ltmp496:
	;DEBUG_VALUE: function_start_has_declare <- $w8
	.loc	1 0 63                          ; which.c:0:63
	str	w8, [sp, #52]                   ; 4-byte Folded Spill
Ltmp497:
	;DEBUG_VALUE: function_start_has_declare <- [DW_OP_plus_uconst 52] [$sp+0]
	;DEBUG_VALUE: function_start_has_declare <- [DW_OP_plus_uconst 52] [$sp+0]
	mov	w8, #1
	b	LBB4_74
Ltmp498:
LBB4_73:                                ;   in Loop: Header=BB4_60 Depth=1
	;DEBUG_VALUE: looks_like_function_start <- 0
	;DEBUG_VALUE: function_start_has_declare <- [DW_OP_plus_uconst 52] [$sp+0]
	;DEBUG_VALUE: main:function_start_type <- [DW_OP_plus_uconst 36] [$sp+0]
	;DEBUG_VALUE: main:argc <- [DW_OP_plus_uconst 32] [$sp+0]
	;DEBUG_VALUE: processing_aliases <- $w23
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	mov	w8, #0
Ltmp499:
LBB4_74:                                ;   in Loop: Header=BB4_60 Depth=1
	;DEBUG_VALUE: function_start_has_declare <- [DW_OP_plus_uconst 52] [$sp+0]
	;DEBUG_VALUE: main:function_start_type <- [DW_OP_plus_uconst 36] [$sp+0]
	;DEBUG_VALUE: main:argc <- [DW_OP_plus_uconst 32] [$sp+0]
	;DEBUG_VALUE: processing_aliases <- $w23
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	add	x10, x26, #2
Ltmp500:
	;DEBUG_VALUE: looks_like_function_start <- $w8
	;DEBUG_VALUE: function_start_has_declare <- [DW_OP_plus_uconst 52] [$sp+0]
	.loc	1 582 18 is_stmt 1              ; which.c:582:18
	cmp	x10, #6
	b.lt	LBB4_81
Ltmp501:
; %bb.75:                               ;   in Loop: Header=BB4_60 Depth=1
	;DEBUG_VALUE: looks_like_function_start <- $w8
	;DEBUG_VALUE: function_start_has_declare <- [DW_OP_plus_uconst 52] [$sp+0]
	;DEBUG_VALUE: main:function_start_type <- [DW_OP_plus_uconst 36] [$sp+0]
	;DEBUG_VALUE: main:argc <- [DW_OP_plus_uconst 32] [$sp+0]
	;DEBUG_VALUE: processing_aliases <- $w23
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 0 18 is_stmt 0                ; which.c:0:18
	adrp	x11, ___llvm_gcov_ctr.6@PAGE+264
	.loc	1 582 22                        ; which.c:582:22
	ldr	x10, [x11, ___llvm_gcov_ctr.6@PAGEOFF+264]
	add	x10, x10, #1
	str	x10, [x11, ___llvm_gcov_ctr.6@PAGEOFF+264]
	.loc	1 582 31                        ; which.c:582:31
	cmp	w9, #123
	b.ne	LBB4_81
Ltmp502:
; %bb.76:                               ;   in Loop: Header=BB4_60 Depth=1
	;DEBUG_VALUE: looks_like_function_start <- $w8
	;DEBUG_VALUE: function_start_has_declare <- [DW_OP_plus_uconst 52] [$sp+0]
	;DEBUG_VALUE: main:function_start_type <- [DW_OP_plus_uconst 36] [$sp+0]
	;DEBUG_VALUE: main:argc <- [DW_OP_plus_uconst 32] [$sp+0]
	;DEBUG_VALUE: processing_aliases <- $w23
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 0 31                          ; which.c:0:31
	adrp	x10, ___llvm_gcov_ctr.6@PAGE+272
	.loc	1 582 34                        ; which.c:582:34
	ldr	x9, [x10, ___llvm_gcov_ctr.6@PAGEOFF+272]
	add	x9, x9, #1
	str	x9, [x10, ___llvm_gcov_ctr.6@PAGEOFF+272]
	ldrb	w9, [x21, x26]
	.loc	1 582 47                        ; which.c:582:47
	cmp	w9, #32
	b.ne	LBB4_81
Ltmp503:
; %bb.77:                               ;   in Loop: Header=BB4_60 Depth=1
	;DEBUG_VALUE: looks_like_function_start <- $w8
	;DEBUG_VALUE: function_start_has_declare <- [DW_OP_plus_uconst 52] [$sp+0]
	;DEBUG_VALUE: main:function_start_type <- [DW_OP_plus_uconst 36] [$sp+0]
	;DEBUG_VALUE: main:argc <- [DW_OP_plus_uconst 32] [$sp+0]
	;DEBUG_VALUE: processing_aliases <- $w23
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 0 47                          ; which.c:0:47
	adrp	x10, ___llvm_gcov_ctr.6@PAGE+280
	.loc	1 583 6 is_stmt 1               ; which.c:583:6
	ldr	x9, [x10, ___llvm_gcov_ctr.6@PAGEOFF+280]
	add	x9, x9, #1
	str	x9, [x10, ___llvm_gcov_ctr.6@PAGEOFF+280]
	add	x9, x21, x26
	ldurb	w10, [x9, #-1]
	.loc	1 583 19 is_stmt 0              ; which.c:583:19
	cmp	w10, #41
	b.ne	LBB4_81
Ltmp504:
; %bb.78:                               ;   in Loop: Header=BB4_60 Depth=1
	;DEBUG_VALUE: looks_like_function_start <- $w8
	;DEBUG_VALUE: function_start_has_declare <- [DW_OP_plus_uconst 52] [$sp+0]
	;DEBUG_VALUE: main:function_start_type <- [DW_OP_plus_uconst 36] [$sp+0]
	;DEBUG_VALUE: main:argc <- [DW_OP_plus_uconst 32] [$sp+0]
	;DEBUG_VALUE: processing_aliases <- $w23
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 0 19                          ; which.c:0:19
	adrp	x11, ___llvm_gcov_ctr.6@PAGE+288
	.loc	1 583 22                        ; which.c:583:22
	ldr	x10, [x11, ___llvm_gcov_ctr.6@PAGEOFF+288]
	add	x10, x10, #1
	str	x10, [x11, ___llvm_gcov_ctr.6@PAGEOFF+288]
	ldurb	w9, [x9, #-2]
	.loc	1 583 35                        ; which.c:583:35
	cmp	w9, #40
	b.ne	LBB4_81
Ltmp505:
; %bb.79:                               ;   in Loop: Header=BB4_60 Depth=1
	;DEBUG_VALUE: looks_like_function_start <- $w8
	;DEBUG_VALUE: function_start_has_declare <- [DW_OP_plus_uconst 52] [$sp+0]
	;DEBUG_VALUE: main:function_start_type <- [DW_OP_plus_uconst 36] [$sp+0]
	;DEBUG_VALUE: main:argc <- [DW_OP_plus_uconst 32] [$sp+0]
	;DEBUG_VALUE: processing_aliases <- $w23
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 0 35                          ; which.c:0:35
	adrp	x10, ___llvm_gcov_ctr.6@PAGE+296
	.loc	1 583 38                        ; which.c:583:38
	ldr	x9, [x10, ___llvm_gcov_ctr.6@PAGEOFF+296]
	add	x9, x9, #1
	str	x9, [x10, ___llvm_gcov_ctr.6@PAGEOFF+296]
	add	x9, x21, x26
	ldurb	w9, [x9, #-3]
Ltmp506:
	.loc	1 582 6 is_stmt 1               ; which.c:582:6
	cmp	w9, #32
	b.ne	LBB4_81
Ltmp507:
; %bb.80:                               ;   in Loop: Header=BB4_60 Depth=1
	;DEBUG_VALUE: looks_like_function_start <- $w8
	;DEBUG_VALUE: function_start_has_declare <- [DW_OP_plus_uconst 52] [$sp+0]
	;DEBUG_VALUE: main:function_start_type <- [DW_OP_plus_uconst 36] [$sp+0]
	;DEBUG_VALUE: main:argc <- [DW_OP_plus_uconst 32] [$sp+0]
	;DEBUG_VALUE: processing_aliases <- $w23
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 0 6 is_stmt 0                 ; which.c:0:6
	str	wzr, [sp, #52]                  ; 4-byte Folded Spill
	adrp	x9, ___llvm_gcov_ctr.6@PAGE+304
Ltmp508:
	.loc	1 585 30 is_stmt 1              ; which.c:585:30
	ldr	x8, [x9, ___llvm_gcov_ctr.6@PAGEOFF+304]
Ltmp509:
	add	x8, x8, #1
	str	x8, [x9, ___llvm_gcov_ctr.6@PAGEOFF+304]
	mov	w8, #1
Ltmp510:
	;DEBUG_VALUE: looks_like_function_start <- 1
	;DEBUG_VALUE: function_start_has_declare <- 0
	;DEBUG_VALUE: main:function_start_type <- 1
	.loc	1 0 30 is_stmt 0                ; which.c:0:30
	str	w8, [sp, #36]                   ; 4-byte Folded Spill
	mov	w8, #1
Ltmp511:
LBB4_81:                                ;   in Loop: Header=BB4_60 Depth=1
	;DEBUG_VALUE: main:argc <- [DW_OP_plus_uconst 32] [$sp+0]
	;DEBUG_VALUE: processing_aliases <- $w23
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	;DEBUG_VALUE: main:function_start_type <- [DW_OP_plus_uconst 36] [$sp+0]
	;DEBUG_VALUE: function_start_has_declare <- [DW_OP_plus_uconst 52] [$sp+0]
	;DEBUG_VALUE: looks_like_function_start <- $w8
	adrp	x10, ___llvm_gcov_ctr.6@PAGE+312
	.loc	1 589 7 is_stmt 1               ; which.c:589:7
	ldr	x9, [x10, ___llvm_gcov_ctr.6@PAGEOFF+312]
	add	x9, x9, #1
	str	x9, [x10, ___llvm_gcov_ctr.6@PAGEOFF+312]
Lloh202:
	adrp	x26, ___stdinp@GOTPAGE
Lloh203:
	ldr	x26, [x26, ___stdinp@GOTPAGEOFF]
Ltmp512:
	.loc	1 590 30                        ; which.c:590:30
	cbz	w23, LBB4_90
Ltmp513:
; %bb.82:                               ;   in Loop: Header=BB4_60 Depth=1
	;DEBUG_VALUE: looks_like_function_start <- $w8
	;DEBUG_VALUE: function_start_has_declare <- [DW_OP_plus_uconst 52] [$sp+0]
	;DEBUG_VALUE: main:function_start_type <- [DW_OP_plus_uconst 36] [$sp+0]
	;DEBUG_VALUE: main:argc <- [DW_OP_plus_uconst 32] [$sp+0]
	;DEBUG_VALUE: processing_aliases <- $w23
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 0 30 is_stmt 0                ; which.c:0:30
	adrp	x10, ___llvm_gcov_ctr.6@PAGE+320
	.loc	1 590 34                        ; which.c:590:34
	ldr	x9, [x10, ___llvm_gcov_ctr.6@PAGEOFF+320]
	add	x9, x9, #1
	str	x9, [x10, ___llvm_gcov_ctr.6@PAGEOFF+320]
	cbz	w8, LBB4_85
Ltmp514:
; %bb.83:                               ; %.thread356
                                        ;   in Loop: Header=BB4_60 Depth=1
	;DEBUG_VALUE: looks_like_function_start <- $w8
	;DEBUG_VALUE: function_start_has_declare <- [DW_OP_plus_uconst 52] [$sp+0]
	;DEBUG_VALUE: main:function_start_type <- [DW_OP_plus_uconst 36] [$sp+0]
	;DEBUG_VALUE: main:argc <- [DW_OP_plus_uconst 32] [$sp+0]
	;DEBUG_VALUE: processing_aliases <- $w23
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 602 16 is_stmt 1              ; which.c:602:16
	adrp	x8, _read_functions@PAGE
Ltmp515:
	ldrb	w8, [x8, _read_functions@PAGEOFF]
	.loc	1 602 31 is_stmt 0              ; which.c:602:31
	cmp	w8, #1
	b.ne	LBB4_57
Ltmp516:
; %bb.84:                               ; %.thread360
                                        ;   in Loop: Header=BB4_60 Depth=1
	;DEBUG_VALUE: function_start_has_declare <- [DW_OP_plus_uconst 52] [$sp+0]
	;DEBUG_VALUE: main:function_start_type <- [DW_OP_plus_uconst 36] [$sp+0]
	;DEBUG_VALUE: main:argc <- [DW_OP_plus_uconst 32] [$sp+0]
	;DEBUG_VALUE: processing_aliases <- $w23
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 0 31                          ; which.c:0:31
	adrp	x9, ___llvm_gcov_ctr.6@PAGE+352
	.loc	1 602 34                        ; which.c:602:34
	ldr	x8, [x9, ___llvm_gcov_ctr.6@PAGEOFF+352]
	add	x8, x8, #1
	str	x8, [x9, ___llvm_gcov_ctr.6@PAGEOFF+352]
	b	LBB4_92
Ltmp517:
LBB4_85:                                ;   in Loop: Header=BB4_60 Depth=1
	;DEBUG_VALUE: function_start_has_declare <- [DW_OP_plus_uconst 52] [$sp+0]
	;DEBUG_VALUE: main:function_start_type <- [DW_OP_plus_uconst 36] [$sp+0]
	;DEBUG_VALUE: main:argc <- [DW_OP_plus_uconst 32] [$sp+0]
	;DEBUG_VALUE: processing_aliases <- $w23
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 593 7 is_stmt 1               ; which.c:593:7
	ldr	x8, [sp, #80]
	eor	x8, x19, x8
	ldrb	w9, [sp, #88]
	mov	w10, #45
	eor	x9, x9, x10
	orr	x8, x8, x9
Ltmp518:
	.loc	1 593 6 is_stmt 0               ; which.c:593:6
	cbz	x8, LBB4_103
Ltmp519:
; %bb.86:                               ;   in Loop: Header=BB4_60 Depth=1
	;DEBUG_VALUE: function_start_has_declare <- [DW_OP_plus_uconst 52] [$sp+0]
	;DEBUG_VALUE: main:function_start_type <- [DW_OP_plus_uconst 36] [$sp+0]
	;DEBUG_VALUE: main:argc <- [DW_OP_plus_uconst 32] [$sp+0]
	;DEBUG_VALUE: processing_aliases <- $w23
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 0 6                           ; which.c:0:6
Lloh204:
	adrp	x9, ___llvm_gcov_ctr.6@PAGE+328
Ltmp520:
	.loc	1 595 6 is_stmt 1               ; which.c:595:6
	ldr	x8, [x9, ___llvm_gcov_ctr.6@PAGEOFF+328]
	add	x8, x8, #1
	str	x8, [x9, ___llvm_gcov_ctr.6@PAGEOFF+328]
Lloh205:
	adrp	x8, _alias_count@PAGE
Lloh206:
	ldr	w8, [x8, _alias_count@PAGEOFF]
	.loc	1 595 21 is_stmt 0              ; which.c:595:21
Lloh207:
	adrp	x9, _max_alias_count@PAGE
Lloh208:
	ldr	w9, [x9, _max_alias_count@PAGEOFF]
Ltmp521:
	.loc	1 595 6                         ; which.c:595:6
	cmp	w8, w9
	b.ne	LBB4_88
Ltmp522:
; %bb.87:                               ;   in Loop: Header=BB4_60 Depth=1
	;DEBUG_VALUE: function_start_has_declare <- [DW_OP_plus_uconst 52] [$sp+0]
	;DEBUG_VALUE: main:function_start_type <- [DW_OP_plus_uconst 36] [$sp+0]
	;DEBUG_VALUE: main:argc <- [DW_OP_plus_uconst 32] [$sp+0]
	;DEBUG_VALUE: processing_aliases <- $w23
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 0 6                           ; which.c:0:6
	adrp	x10, ___llvm_gcov_ctr.6@PAGE+344
Ltmp523:
	.loc	1 597 20 is_stmt 1              ; which.c:597:20
	ldr	x9, [x10, ___llvm_gcov_ctr.6@PAGEOFF+344]
	add	x9, x9, #1
	str	x9, [x10, ___llvm_gcov_ctr.6@PAGEOFF+344]
	add	w8, w8, #32
	adrp	x9, _max_alias_count@PAGE
	str	w8, [x9, _max_alias_count@PAGEOFF]
	adrp	x23, _aliases@PAGE
Ltmp524:
	.loc	1 598 32                        ; which.c:598:32
	ldr	x0, [x23, _aliases@PAGEOFF]
	.loc	1 598 57 is_stmt 0              ; which.c:598:57
	sbfiz	x1, x8, #3, #32
	.loc	1 598 23                        ; which.c:598:23
	bl	_xrealloc
Ltmp525:
	.loc	1 598 12                        ; which.c:598:12
	str	x0, [x23, _aliases@PAGEOFF]
Ltmp526:
LBB4_88:                                ;   in Loop: Header=BB4_60 Depth=1
	;DEBUG_VALUE: function_start_has_declare <- [DW_OP_plus_uconst 52] [$sp+0]
	;DEBUG_VALUE: main:function_start_type <- [DW_OP_plus_uconst 36] [$sp+0]
	;DEBUG_VALUE: main:argc <- [DW_OP_plus_uconst 32] [$sp+0]
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 600 67 is_stmt 1              ; which.c:600:67
	add	x0, sp, #80
	bl	_strlen
Ltmp527:
	.loc	1 600 79 is_stmt 0              ; which.c:600:79
	add	x0, x0, #1
	adrp	x9, ___llvm_gcov_ctr.5@PAGE
	ldr	x8, [x9, ___llvm_gcov_ctr.5@PAGEOFF]
	add	x8, x8, #1
	str	x8, [x9, ___llvm_gcov_ctr.5@PAGEOFF]
Ltmp528:
	;DEBUG_VALUE: xmalloc:size <- $x0
	.loc	1 680 15 is_stmt 1              ; which.c:680:15
	bl	_malloc
Ltmp529:
	;DEBUG_VALUE: xmalloc:ptr <- $x0
	.loc	1 681 7                         ; which.c:681:7
	cbz	x0, LBB4_144
Ltmp530:
; %bb.89:                               ; %xmalloc.exit
                                        ;   in Loop: Header=BB4_60 Depth=1
	;DEBUG_VALUE: function_start_has_declare <- [DW_OP_plus_uconst 52] [$sp+0]
	;DEBUG_VALUE: main:function_start_type <- [DW_OP_plus_uconst 36] [$sp+0]
	;DEBUG_VALUE: main:argc <- [DW_OP_plus_uconst 32] [$sp+0]
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 600 27                        ; which.c:600:27
	add	x1, sp, #80
	bl	_strcpy
Ltmp531:
	.loc	1 600 2 is_stmt 0               ; which.c:600:2
Lloh209:
	adrp	x8, _aliases@PAGE
Lloh210:
	ldr	x8, [x8, _aliases@PAGEOFF]
	adrp	x11, _alias_count@PAGE
	.loc	1 600 21                        ; which.c:600:21
	ldrsw	x9, [x11, _alias_count@PAGEOFF]
	add	w10, w9, #1
	str	w10, [x11, _alias_count@PAGEOFF]
	.loc	1 600 25                        ; which.c:600:25
	str	x0, [x8, x9, lsl  #3]
	mov	w23, #1
	b	LBB4_58
Ltmp532:
LBB4_90:                                ;   in Loop: Header=BB4_60 Depth=1
	;DEBUG_VALUE: looks_like_function_start <- $w8
	;DEBUG_VALUE: function_start_has_declare <- [DW_OP_plus_uconst 52] [$sp+0]
	;DEBUG_VALUE: main:function_start_type <- [DW_OP_plus_uconst 36] [$sp+0]
	;DEBUG_VALUE: main:argc <- [DW_OP_plus_uconst 32] [$sp+0]
	;DEBUG_VALUE: processing_aliases <- $w23
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 602 16 is_stmt 1              ; which.c:602:16
	adrp	x9, _read_functions@PAGE
	ldrb	w9, [x9, _read_functions@PAGEOFF]
	.loc	1 602 31 is_stmt 0              ; which.c:602:31
	tbz	w9, #0, LBB4_57
Ltmp533:
; %bb.91:                               ;   in Loop: Header=BB4_60 Depth=1
	;DEBUG_VALUE: looks_like_function_start <- $w8
	;DEBUG_VALUE: function_start_has_declare <- [DW_OP_plus_uconst 52] [$sp+0]
	;DEBUG_VALUE: main:function_start_type <- [DW_OP_plus_uconst 36] [$sp+0]
	;DEBUG_VALUE: main:argc <- [DW_OP_plus_uconst 32] [$sp+0]
	;DEBUG_VALUE: processing_aliases <- $w23
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 0 31                          ; which.c:0:31
	adrp	x10, ___llvm_gcov_ctr.6@PAGE+352
	.loc	1 602 34                        ; which.c:602:34
	ldr	x9, [x10, ___llvm_gcov_ctr.6@PAGEOFF+352]
	add	x9, x9, #1
	str	x9, [x10, ___llvm_gcov_ctr.6@PAGEOFF+352]
Ltmp534:
	.loc	1 602 16                        ; which.c:602:16
	cbz	w8, LBB4_57
Ltmp535:
LBB4_92:                                ;   in Loop: Header=BB4_60 Depth=1
	;DEBUG_VALUE: function_start_has_declare <- [DW_OP_plus_uconst 52] [$sp+0]
	;DEBUG_VALUE: main:function_start_type <- [DW_OP_plus_uconst 36] [$sp+0]
	;DEBUG_VALUE: main:argc <- [DW_OP_plus_uconst 32] [$sp+0]
	;DEBUG_VALUE: processing_aliases <- $w23
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	;DEBUG_VALUE: processing_aliases <- 0
	;DEBUG_VALUE: p <- [DW_OP_plus_uconst 80, DW_OP_stack_value] $sp
	;DEBUG_VALUE: len <- 0
	.loc	1 0 16                          ; which.c:0:16
	ldr	w8, [sp, #52]                   ; 4-byte Folded Reload
Ltmp536:
	.loc	1 613 6 is_stmt 1               ; which.c:613:6
	cbz	w8, LBB4_104
Ltmp537:
; %bb.93:                               ;   in Loop: Header=BB4_60 Depth=1
	;DEBUG_VALUE: len <- 0
	;DEBUG_VALUE: p <- [DW_OP_plus_uconst 80, DW_OP_stack_value] $sp
	;DEBUG_VALUE: processing_aliases <- 0
	;DEBUG_VALUE: function_start_has_declare <- [DW_OP_plus_uconst 52] [$sp+0]
	;DEBUG_VALUE: main:function_start_type <- [DW_OP_plus_uconst 36] [$sp+0]
	;DEBUG_VALUE: main:argc <- [DW_OP_plus_uconst 32] [$sp+0]
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	;DEBUG_VALUE: p <- [DW_OP_plus_uconst 40] [$sp+0]
	.loc	1 616 10                        ; which.c:616:10
	ldrb	w8, [sp, #89]
	ldr	x26, [sp, #40]                  ; 8-byte Folded Reload
	adrp	x21, _func_count@PAGE
	adrp	x14, _max_func_count@PAGE
	adrp	x15, ___llvm_gcov_ctr.6@PAGE+384
	adrp	x16, ___llvm_gcov_ctr.6@PAGE+392
	adrp	x17, ___llvm_gcov_ctr.6@PAGE+368
	.loc	1 616 13 is_stmt 0              ; which.c:616:13
	cbz	w8, LBB4_98
Ltmp538:
; %bb.94:                               ; %.lr.ph.preheader
                                        ;   in Loop: Header=BB4_60 Depth=1
	;DEBUG_VALUE: p <- [DW_OP_plus_uconst 40] [$sp+0]
	;DEBUG_VALUE: len <- 0
	;DEBUG_VALUE: processing_aliases <- 0
	;DEBUG_VALUE: function_start_has_declare <- [DW_OP_plus_uconst 52] [$sp+0]
	;DEBUG_VALUE: main:function_start_type <- [DW_OP_plus_uconst 36] [$sp+0]
	;DEBUG_VALUE: main:argc <- [DW_OP_plus_uconst 32] [$sp+0]
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 0 13                          ; which.c:0:13
Lloh211:
	adrp	x10, ___llvm_gcov_ctr.6@PAGE+360
Lloh212:
	add	x10, x10, ___llvm_gcov_ctr.6@PAGEOFF+360
	ldp	x10, x9, [x10]
	.loc	1 616 4                         ; which.c:616:4
	add	x11, x10, #1
	add	x9, x9, #1
	ldr	x12, [sp, #24]                  ; 8-byte Folded Reload
Ltmp539:
LBB4_95:                                ; %.lr.ph
                                        ;   Parent Loop BB4_60 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	;DEBUG_VALUE: len <- 0
	;DEBUG_VALUE: processing_aliases <- 0
	;DEBUG_VALUE: function_start_has_declare <- [DW_OP_plus_uconst 52] [$sp+0]
	;DEBUG_VALUE: main:function_start_type <- [DW_OP_plus_uconst 36] [$sp+0]
	;DEBUG_VALUE: main:argc <- [DW_OP_plus_uconst 32] [$sp+0]
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 0 4                           ; which.c:0:4
	mov	x26, x12
	mov	x10, x11
Ltmp540:
	;DEBUG_VALUE: p <- $x26
	.loc	1 616 4                         ; which.c:616:4
	cmp	w8, #32
	b.eq	LBB4_97
Ltmp541:
; %bb.96:                               ;   in Loop: Header=BB4_95 Depth=2
	;DEBUG_VALUE: p <- $x26
	;DEBUG_VALUE: len <- 0
	;DEBUG_VALUE: processing_aliases <- 0
	;DEBUG_VALUE: function_start_has_declare <- [DW_OP_plus_uconst 52] [$sp+0]
	;DEBUG_VALUE: main:function_start_type <- [DW_OP_plus_uconst 36] [$sp+0]
	;DEBUG_VALUE: main:argc <- [DW_OP_plus_uconst 32] [$sp+0]
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	str	x9, [x17, ___llvm_gcov_ctr.6@PAGEOFF+368]
	;DEBUG_VALUE: p <- $x26
	.loc	1 616 10                        ; which.c:616:10
	mov	x12, x26
	ldrb	w8, [x12], #1
	.loc	1 616 13                        ; which.c:616:13
	add	x11, x10, #1
	add	x9, x9, #1
	cbnz	w8, LBB4_95
Ltmp542:
LBB4_97:                                ; %.critedge77.sink.split
                                        ;   in Loop: Header=BB4_60 Depth=1
	;DEBUG_VALUE: p <- $x26
	;DEBUG_VALUE: len <- 0
	;DEBUG_VALUE: processing_aliases <- 0
	;DEBUG_VALUE: function_start_has_declare <- [DW_OP_plus_uconst 52] [$sp+0]
	;DEBUG_VALUE: main:function_start_type <- [DW_OP_plus_uconst 36] [$sp+0]
	;DEBUG_VALUE: main:argc <- [DW_OP_plus_uconst 32] [$sp+0]
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 616 18                        ; which.c:616:18
	adrp	x8, ___llvm_gcov_ctr.6@PAGE+360
	str	x10, [x8, ___llvm_gcov_ctr.6@PAGEOFF+360]
Ltmp543:
LBB4_98:                                ; %.critedge77
                                        ;   in Loop: Header=BB4_60 Depth=1
	;DEBUG_VALUE: len <- 0
	;DEBUG_VALUE: processing_aliases <- 0
	;DEBUG_VALUE: function_start_has_declare <- [DW_OP_plus_uconst 52] [$sp+0]
	;DEBUG_VALUE: main:function_start_type <- [DW_OP_plus_uconst 36] [$sp+0]
	;DEBUG_VALUE: main:argc <- [DW_OP_plus_uconst 32] [$sp+0]
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	;DEBUG_VALUE: p <- $x26
	.loc	1 0 18                          ; which.c:0:18
	adrp	x9, ___llvm_gcov_ctr.6@PAGE+376
	.loc	1 617 2 is_stmt 1               ; which.c:617:2
	ldr	x8, [x9, ___llvm_gcov_ctr.6@PAGEOFF+376]
	add	x8, x8, #1
	str	x8, [x9, ___llvm_gcov_ctr.6@PAGEOFF+376]
Ltmp544:
	;DEBUG_VALUE: p <- $x26
	;DEBUG_VALUE: len <- 0
	.loc	1 619 8                         ; which.c:619:8
	ldrb	w8, [x26]
	.loc	1 619 11 is_stmt 0              ; which.c:619:11
	cbz	w8, LBB4_105
Ltmp545:
LBB4_99:                                ; %.lr.ph321.preheader
                                        ;   in Loop: Header=BB4_60 Depth=1
	;DEBUG_VALUE: p <- $x26
	;DEBUG_VALUE: len <- 0
	;DEBUG_VALUE: processing_aliases <- 0
	;DEBUG_VALUE: function_start_has_declare <- [DW_OP_plus_uconst 52] [$sp+0]
	;DEBUG_VALUE: main:function_start_type <- [DW_OP_plus_uconst 36] [$sp+0]
	;DEBUG_VALUE: main:argc <- [DW_OP_plus_uconst 32] [$sp+0]
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 0 11                          ; which.c:0:11
	mov	x24, #0
	.loc	1 619 15                        ; which.c:619:15
	ldr	x8, [x15, ___llvm_gcov_ctr.6@PAGEOFF+384]
	.loc	1 619 2                         ; which.c:619:2
	add	x8, x8, #1
Ltmp546:
LBB4_100:                               ; %.lr.ph321
                                        ;   Parent Loop BB4_60 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	;DEBUG_VALUE: processing_aliases <- 0
	;DEBUG_VALUE: function_start_has_declare <- [DW_OP_plus_uconst 52] [$sp+0]
	;DEBUG_VALUE: main:function_start_type <- [DW_OP_plus_uconst 36] [$sp+0]
	;DEBUG_VALUE: main:argc <- [DW_OP_plus_uconst 32] [$sp+0]
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	;DEBUG_VALUE: p <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $x24, $x26
	;DEBUG_VALUE: len <- $x24
	.loc	1 619 15                        ; which.c:619:15
	add	x9, x8, x24
	str	x9, [x15, ___llvm_gcov_ctr.6@PAGEOFF+384]
	.loc	1 619 14                        ; which.c:619:14
	ldrb	w9, [x26, x24]
	.loc	1 619 2                         ; which.c:619:2
	cmp	w9, #32
	b.eq	LBB4_102
Ltmp547:
; %bb.101:                              ;   in Loop: Header=BB4_100 Depth=2
	;DEBUG_VALUE: len <- $x24
	;DEBUG_VALUE: p <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $x24, $x26
	;DEBUG_VALUE: processing_aliases <- 0
	;DEBUG_VALUE: function_start_has_declare <- [DW_OP_plus_uconst 52] [$sp+0]
	;DEBUG_VALUE: main:function_start_type <- [DW_OP_plus_uconst 36] [$sp+0]
	;DEBUG_VALUE: main:argc <- [DW_OP_plus_uconst 32] [$sp+0]
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 620 4 is_stmt 1               ; which.c:620:4
	ldr	x9, [x16, ___llvm_gcov_ctr.6@PAGEOFF+392]
	add	x9, x9, #1
	str	x9, [x16, ___llvm_gcov_ctr.6@PAGEOFF+392]
Ltmp548:
	;DEBUG_VALUE: p <- [DW_OP_LLVM_arg 0, DW_OP_consts 1, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_plus, DW_OP_stack_value] $x24, $x26
	.loc	1 620 9 is_stmt 0               ; which.c:620:9
	add	x9, x26, x24
Ltmp549:
	;DEBUG_VALUE: len <- [DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] $x24
	.loc	1 619 8 is_stmt 1               ; which.c:619:8
	ldrb	w9, [x9, #1]
	.loc	1 619 11 is_stmt 0              ; which.c:619:11
	add	x24, x24, #1
Ltmp550:
	cbnz	w9, LBB4_100
Ltmp551:
LBB4_102:                               ; %.lr.ph321..critedge79.loopexit_crit_edge
                                        ;   in Loop: Header=BB4_60 Depth=1
	;DEBUG_VALUE: processing_aliases <- 0
	;DEBUG_VALUE: function_start_has_declare <- [DW_OP_plus_uconst 52] [$sp+0]
	;DEBUG_VALUE: main:function_start_type <- [DW_OP_plus_uconst 36] [$sp+0]
	;DEBUG_VALUE: main:argc <- [DW_OP_plus_uconst 32] [$sp+0]
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 0 0                           ; which.c:0:0
	add	x26, x26, x24
	b	LBB4_106
Ltmp552:
LBB4_103:                               ;   in Loop: Header=BB4_60 Depth=1
	;DEBUG_VALUE: function_start_has_declare <- [DW_OP_plus_uconst 52] [$sp+0]
	;DEBUG_VALUE: main:function_start_type <- [DW_OP_plus_uconst 36] [$sp+0]
	;DEBUG_VALUE: main:argc <- [DW_OP_plus_uconst 32] [$sp+0]
	;DEBUG_VALUE: processing_aliases <- $w23
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	adrp	x9, ___llvm_gcov_ctr.6@PAGE+336
	ldr	x8, [x9, ___llvm_gcov_ctr.6@PAGEOFF+336]
	add	x8, x8, #1
	str	x8, [x9, ___llvm_gcov_ctr.6@PAGEOFF+336]
	mov	w23, #1
Ltmp553:
	;DEBUG_VALUE: processing_aliases <- 1
	b	LBB4_59
Ltmp554:
LBB4_104:                               ;   in Loop: Header=BB4_60 Depth=1
	;DEBUG_VALUE: len <- 0
	;DEBUG_VALUE: p <- [DW_OP_plus_uconst 80, DW_OP_stack_value] $sp
	;DEBUG_VALUE: processing_aliases <- 0
	;DEBUG_VALUE: function_start_has_declare <- [DW_OP_plus_uconst 52] [$sp+0]
	;DEBUG_VALUE: main:function_start_type <- [DW_OP_plus_uconst 36] [$sp+0]
	;DEBUG_VALUE: main:argc <- [DW_OP_plus_uconst 32] [$sp+0]
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	add	x26, sp, #80
	adrp	x21, _func_count@PAGE
	adrp	x14, _max_func_count@PAGE
	adrp	x15, ___llvm_gcov_ctr.6@PAGE+384
	adrp	x16, ___llvm_gcov_ctr.6@PAGE+392
Ltmp555:
	;DEBUG_VALUE: p <- $x26
	;DEBUG_VALUE: len <- 0
	.loc	1 619 8                         ; which.c:619:8
	ldrb	w8, [x26]
	.loc	1 619 11                        ; which.c:619:11
	cbnz	w8, LBB4_99
Ltmp556:
LBB4_105:                               ;   in Loop: Header=BB4_60 Depth=1
	;DEBUG_VALUE: p <- $x26
	;DEBUG_VALUE: len <- 0
	;DEBUG_VALUE: processing_aliases <- 0
	;DEBUG_VALUE: function_start_has_declare <- [DW_OP_plus_uconst 52] [$sp+0]
	;DEBUG_VALUE: main:function_start_type <- [DW_OP_plus_uconst 36] [$sp+0]
	;DEBUG_VALUE: main:argc <- [DW_OP_plus_uconst 32] [$sp+0]
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 0 11                          ; which.c:0:11
	mov	w24, #0
Ltmp557:
LBB4_106:                               ; %.critedge79
                                        ;   in Loop: Header=BB4_60 Depth=1
	;DEBUG_VALUE: processing_aliases <- 0
	;DEBUG_VALUE: function_start_has_declare <- [DW_OP_plus_uconst 52] [$sp+0]
	;DEBUG_VALUE: main:function_start_type <- [DW_OP_plus_uconst 36] [$sp+0]
	;DEBUG_VALUE: main:argc <- [DW_OP_plus_uconst 32] [$sp+0]
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 622 6 is_stmt 1               ; which.c:622:6
	ldr	w19, [x21, _func_count@PAGEOFF]
	.loc	1 622 20 is_stmt 0              ; which.c:622:20
	ldr	w8, [x14, _max_func_count@PAGEOFF]
Ltmp558:
	.loc	1 622 6                         ; which.c:622:6
	cmp	w19, w8
	b.ne	LBB4_108
Ltmp559:
; %bb.107:                              ;   in Loop: Header=BB4_60 Depth=1
	;DEBUG_VALUE: processing_aliases <- 0
	;DEBUG_VALUE: function_start_has_declare <- [DW_OP_plus_uconst 52] [$sp+0]
	;DEBUG_VALUE: main:function_start_type <- [DW_OP_plus_uconst 36] [$sp+0]
	;DEBUG_VALUE: main:argc <- [DW_OP_plus_uconst 32] [$sp+0]
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 0 6                           ; which.c:0:6
	adrp	x9, ___llvm_gcov_ctr.6@PAGE+400
Ltmp560:
	.loc	1 624 19 is_stmt 1              ; which.c:624:19
	ldr	x8, [x9, ___llvm_gcov_ctr.6@PAGEOFF+400]
	add	x8, x8, #1
	str	x8, [x9, ___llvm_gcov_ctr.6@PAGEOFF+400]
	add	w8, w19, #16
	str	w8, [x14, _max_func_count@PAGEOFF]
	adrp	x19, _functions@PAGE
	.loc	1 625 47                        ; which.c:625:47
	ldr	x0, [x19, _functions@PAGEOFF]
	.loc	1 625 73 is_stmt 0              ; which.c:625:73
	sbfiz	x1, x8, #5, #32
	.loc	1 625 38                        ; which.c:625:38
	bl	_xrealloc
Ltmp561:
	mov	x23, x0
	.loc	1 625 14                        ; which.c:625:14
	str	x0, [x19, _functions@PAGEOFF]
Ltmp562:
	.loc	1 627 34 is_stmt 1              ; which.c:627:34
	ldr	w19, [x21, _func_count@PAGEOFF]
	b	LBB4_109
Ltmp563:
LBB4_108:                               ; %.critedge79._crit_edge
                                        ;   in Loop: Header=BB4_60 Depth=1
	;DEBUG_VALUE: processing_aliases <- 0
	;DEBUG_VALUE: function_start_has_declare <- [DW_OP_plus_uconst 52] [$sp+0]
	;DEBUG_VALUE: main:function_start_type <- [DW_OP_plus_uconst 36] [$sp+0]
	;DEBUG_VALUE: main:argc <- [DW_OP_plus_uconst 32] [$sp+0]
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 627 14 is_stmt 0              ; which.c:627:14
Lloh213:
	adrp	x8, _functions@PAGE
Lloh214:
	ldr	x23, [x8, _functions@PAGEOFF]
Ltmp564:
LBB4_109:                               ;   in Loop: Header=BB4_60 Depth=1
	;DEBUG_VALUE: processing_aliases <- 0
	;DEBUG_VALUE: function_start_has_declare <- [DW_OP_plus_uconst 52] [$sp+0]
	;DEBUG_VALUE: main:function_start_type <- [DW_OP_plus_uconst 36] [$sp+0]
	;DEBUG_VALUE: main:argc <- [DW_OP_plus_uconst 32] [$sp+0]
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 627 34                        ; which.c:627:34
	add	w8, w19, #1
	str	w8, [x21, _func_count@PAGEOFF]
Ltmp565:
	;DEBUG_VALUE: function <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_constu 32, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] undef
	.loc	1 628 39 is_stmt 1              ; which.c:628:39
	add	w0, w24, #1
	adrp	x21, ___llvm_gcov_ctr.5@PAGE
	ldr	x8, [x21, ___llvm_gcov_ctr.5@PAGEOFF]
	add	x8, x8, #1
	str	x8, [x21, ___llvm_gcov_ctr.5@PAGEOFF]
Ltmp566:
	;DEBUG_VALUE: xmalloc:size <- $x0
	.loc	1 680 15                        ; which.c:680:15
	bl	_malloc
Ltmp567:
	;DEBUG_VALUE: xmalloc:ptr <- $x0
	.loc	1 681 7                         ; which.c:681:7
	cbz	x0, LBB4_144
Ltmp568:
; %bb.110:                              ; %xmalloc.exit250
                                        ;   in Loop: Header=BB4_60 Depth=1
	;DEBUG_VALUE: processing_aliases <- 0
	;DEBUG_VALUE: function_start_has_declare <- [DW_OP_plus_uconst 52] [$sp+0]
	;DEBUG_VALUE: main:function_start_type <- [DW_OP_plus_uconst 36] [$sp+0]
	;DEBUG_VALUE: main:argc <- [DW_OP_plus_uconst 32] [$sp+0]
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 0 0 is_stmt 0                 ; which.c:0:0
	sxtw	x8, w19
Ltmp569:
	;DEBUG_VALUE: function <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_constu 32, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $x23, $x8
	.loc	1 627 14 is_stmt 1              ; which.c:627:14
	add	x19, x23, x8, lsl #5
Ltmp570:
	;DEBUG_VALUE: function <- $x19
	.loc	1 628 17                        ; which.c:628:17
	str	x0, [x19]
	.loc	1 629 46                        ; which.c:629:46
	neg	w8, w24
	.loc	1 629 44 is_stmt 0              ; which.c:629:44
	add	x1, x26, w8, sxtw
	.loc	1 629 53                        ; which.c:629:53
	mov	w23, w24
	.loc	1 629 2                         ; which.c:629:2
	mov	x2, x23
	bl	_strncpy
Ltmp571:
	.loc	1 630 12 is_stmt 1              ; which.c:630:12
	ldr	x8, [x19]
	.loc	1 630 22 is_stmt 0              ; which.c:630:22
	strb	wzr, [x8, x23]
	.loc	1 631 16 is_stmt 1              ; which.c:631:16
	str	x23, [x19, #8]
Ltmp572:
	;DEBUG_VALUE: max_line_count <- 32
	.loc	1 0 16 is_stmt 0                ; which.c:0:16
	ldr	x8, [x21, ___llvm_gcov_ctr.5@PAGEOFF]
	add	x8, x8, #1
	str	x8, [x21, ___llvm_gcov_ctr.5@PAGEOFF]
Ltmp573:
	;DEBUG_VALUE: xmalloc:size <- 256
	.loc	1 680 15 is_stmt 1              ; which.c:680:15
	mov	w0, #256
	bl	_malloc
Ltmp574:
	;DEBUG_VALUE: xmalloc:ptr <- $x0
	.loc	1 0 15 is_stmt 0                ; which.c:0:15
	add	x21, sp, #80
	.loc	1 681 7 is_stmt 1               ; which.c:681:7
	cbz	x0, LBB4_144
Ltmp575:
; %bb.111:                              ; %xmalloc.exit253
                                        ;   in Loop: Header=BB4_60 Depth=1
	;DEBUG_VALUE: max_line_count <- 32
	;DEBUG_VALUE: function <- $x19
	;DEBUG_VALUE: processing_aliases <- 0
	;DEBUG_VALUE: function_start_has_declare <- [DW_OP_plus_uconst 52] [$sp+0]
	;DEBUG_VALUE: main:function_start_type <- [DW_OP_plus_uconst 36] [$sp+0]
	;DEBUG_VALUE: main:argc <- [DW_OP_plus_uconst 32] [$sp+0]
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 633 18                        ; which.c:633:18
	str	x0, [x19, #16]!
Ltmp576:
	.loc	1 634 23                        ; which.c:634:23
	mov	x23, x19
	str	wzr, [x23, #8]!
	;DEBUG_VALUE: max_line_count <- 32
Lloh215:
	adrp	x26, ___stdinp@GOTPAGE
Lloh216:
	ldr	x26, [x26, ___stdinp@GOTPAGEOFF]
	.loc	1 635 33                        ; which.c:635:33
	ldr	x2, [x26]
	.loc	1 635 9 is_stmt 0               ; which.c:635:9
	add	x0, sp, #80
	mov	w1, #1024
	bl	_fgets
Ltmp577:
	.loc	1 635 2                         ; which.c:635:2
	cbz	x0, LBB4_56
Ltmp578:
; %bb.112:                              ; %.lr.ph329.preheader
                                        ;   in Loop: Header=BB4_60 Depth=1
	;DEBUG_VALUE: max_line_count <- 32
	;DEBUG_VALUE: processing_aliases <- 0
	;DEBUG_VALUE: function_start_has_declare <- [DW_OP_plus_uconst 52] [$sp+0]
	;DEBUG_VALUE: main:function_start_type <- [DW_OP_plus_uconst 36] [$sp+0]
	;DEBUG_VALUE: main:argc <- [DW_OP_plus_uconst 32] [$sp+0]
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 0 2                           ; which.c:0:2
	mov	w24, #32
	b	LBB4_114
Ltmp579:
LBB4_113:                               ;   in Loop: Header=BB4_114 Depth=2
	;DEBUG_VALUE: max_line_count <- $w24
	;DEBUG_VALUE: processing_aliases <- 0
	;DEBUG_VALUE: function_start_has_declare <- [DW_OP_plus_uconst 52] [$sp+0]
	;DEBUG_VALUE: main:function_start_type <- [DW_OP_plus_uconst 36] [$sp+0]
	;DEBUG_VALUE: main:argc <- [DW_OP_plus_uconst 32] [$sp+0]
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	;DEBUG_VALUE: max_line_count <- undef
Lloh217:
	adrp	x8, ___llvm_gcov_ctr.6@PAGE+424
Lloh218:
	add	x8, x8, ___llvm_gcov_ctr.6@PAGEOFF+424
	.loc	1 646 2 is_stmt 1               ; which.c:646:2
	ldr	q0, [x8]
	ldr	q1, [sp, #64]                   ; 16-byte Folded Reload
	add.2d	v0, v0, v1
	str	q0, [x8]
Ltmp580:
	;DEBUG_VALUE: max_line_count <- $w24
	.loc	1 635 33                        ; which.c:635:33
	ldr	x2, [x26]
	.loc	1 635 9 is_stmt 0               ; which.c:635:9
	add	x0, sp, #80
	mov	w1, #1024
	bl	_fgets
Ltmp581:
	.loc	1 635 2                         ; which.c:635:2
	cbz	x0, LBB4_56
Ltmp582:
LBB4_114:                               ; %.lr.ph329
                                        ;   Parent Loop BB4_60 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	;DEBUG_VALUE: processing_aliases <- 0
	;DEBUG_VALUE: function_start_has_declare <- [DW_OP_plus_uconst 52] [$sp+0]
	;DEBUG_VALUE: main:function_start_type <- [DW_OP_plus_uconst 36] [$sp+0]
	;DEBUG_VALUE: main:argc <- [DW_OP_plus_uconst 32] [$sp+0]
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	;DEBUG_VALUE: max_line_count <- $w24
	.loc	1 637 18 is_stmt 1              ; which.c:637:18
	add	x0, sp, #80
	bl	_strlen
Ltmp583:
	;DEBUG_VALUE: blen <- $x0
	.loc	1 638 91                        ; which.c:638:91
	add	x0, x0, #1
Ltmp584:
	.loc	1 0 91 is_stmt 0                ; which.c:0:91
	adrp	x9, ___llvm_gcov_ctr.5@PAGE
	ldr	x8, [x9, ___llvm_gcov_ctr.5@PAGEOFF]
	add	x8, x8, #1
	str	x8, [x9, ___llvm_gcov_ctr.5@PAGEOFF]
Ltmp585:
	;DEBUG_VALUE: xmalloc:size <- $x0
	.loc	1 680 15 is_stmt 1              ; which.c:680:15
	bl	_malloc
Ltmp586:
	;DEBUG_VALUE: xmalloc:ptr <- $x0
	.loc	1 681 7                         ; which.c:681:7
	cbz	x0, LBB4_144
Ltmp587:
; %bb.115:                              ; %xmalloc.exit256
                                        ;   in Loop: Header=BB4_114 Depth=2
	;DEBUG_VALUE: max_line_count <- $w24
	;DEBUG_VALUE: processing_aliases <- 0
	;DEBUG_VALUE: function_start_has_declare <- [DW_OP_plus_uconst 52] [$sp+0]
	;DEBUG_VALUE: main:function_start_type <- [DW_OP_plus_uconst 36] [$sp+0]
	;DEBUG_VALUE: main:argc <- [DW_OP_plus_uconst 32] [$sp+0]
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 638 46                        ; which.c:638:46
	add	x1, sp, #80
	bl	_strcpy
Ltmp588:
	.loc	1 638 14 is_stmt 0              ; which.c:638:14
	ldr	x9, [x19]
	.loc	1 638 40                        ; which.c:638:40
	ldrsw	x10, [x23]
	add	w8, w10, #1
	str	w8, [x23]
	.loc	1 638 44                        ; which.c:638:44
	str	x0, [x9, x10, lsl  #3]
Ltmp589:
	.loc	1 639 9 is_stmt 1               ; which.c:639:9
	ldrh	w9, [sp, #80]
	mov	w10, #2685
	eor	w9, w9, w10
	ldrb	w10, [sp, #82]
	orr	w9, w9, w10
Ltmp590:
	.loc	1 639 8 is_stmt 0               ; which.c:639:8
	cbz	w9, LBB4_55
Ltmp591:
; %bb.116:                              ;   in Loop: Header=BB4_114 Depth=2
	;DEBUG_VALUE: max_line_count <- $w24
	;DEBUG_VALUE: processing_aliases <- 0
	;DEBUG_VALUE: function_start_has_declare <- [DW_OP_plus_uconst 52] [$sp+0]
	;DEBUG_VALUE: main:function_start_type <- [DW_OP_plus_uconst 36] [$sp+0]
	;DEBUG_VALUE: main:argc <- [DW_OP_plus_uconst 32] [$sp+0]
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 641 15 is_stmt 1              ; which.c:641:15
	cmp	w8, w24
	b.ne	LBB4_113
Ltmp592:
; %bb.117:                              ;   in Loop: Header=BB4_114 Depth=2
	;DEBUG_VALUE: max_line_count <- $w24
	;DEBUG_VALUE: processing_aliases <- 0
	;DEBUG_VALUE: function_start_has_declare <- [DW_OP_plus_uconst 52] [$sp+0]
	;DEBUG_VALUE: main:function_start_type <- [DW_OP_plus_uconst 36] [$sp+0]
	;DEBUG_VALUE: main:argc <- [DW_OP_plus_uconst 32] [$sp+0]
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 0 15 is_stmt 0                ; which.c:0:15
	adrp	x9, ___llvm_gcov_ctr.6@PAGE+416
Ltmp593:
	.loc	1 643 21 is_stmt 1              ; which.c:643:21
	ldr	x8, [x9, ___llvm_gcov_ctr.6@PAGEOFF+416]
	add	x8, x8, #1
	str	x8, [x9, ___llvm_gcov_ctr.6@PAGEOFF+416]
	add	w24, w24, #32
Ltmp594:
	;DEBUG_VALUE: max_line_count <- $w24
	.loc	1 644 52                        ; which.c:644:52
	ldr	x0, [x19]
	.loc	1 644 74 is_stmt 0              ; which.c:644:74
	sbfiz	x1, x24, #3, #32
	.loc	1 644 33                        ; which.c:644:33
	bl	_xrealloc
Ltmp595:
	.loc	1 644 22                        ; which.c:644:22
	str	x0, [x19]
	b	LBB4_113
Ltmp596:
LBB4_118:
	;DEBUG_VALUE: main:argc <- [DW_OP_plus_uconst 32] [$sp+0]
	;DEBUG_VALUE: processing_aliases <- $w23
	;DEBUG_VALUE: main:function_start_type <- 0
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 0 22                          ; which.c:0:22
	str	wzr, [sp, #36]                  ; 4-byte Folded Spill
Ltmp597:
LBB4_119:                               ; %._crit_edge336
	;DEBUG_VALUE: main:argc <- [DW_OP_plus_uconst 32] [$sp+0]
	;DEBUG_VALUE: processing_aliases <- $w23
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 649 9 is_stmt 1               ; which.c:649:9
	adrp	x8, _read_alias@PAGE
	ldrb	w8, [x8, _read_alias@PAGEOFF]
Ltmp598:
	.loc	1 649 9 is_stmt 0               ; which.c:649:9
	cmp	w8, #1
	ldr	x23, [sp, #56]                  ; 8-byte Folded Reload
Ltmp599:
	.loc	1 0 9                           ; which.c:0:9
	ldp	w24, w26, [sp, #32]             ; 8-byte Folded Reload
	.loc	1 649 9                         ; which.c:649:9
	b.ne	LBB4_124
Ltmp600:
; %bb.120:                              ; %.preheader
	;DEBUG_VALUE: main:argc <- [DW_OP_plus_uconst 32] [$sp+0]
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	;DEBUG_VALUE: i <- 0
	.loc	1 0 9                           ; which.c:0:9
	adrp	x25, _alias_count@PAGE
Ltmp601:
	.loc	1 652 23 is_stmt 1              ; which.c:652:23
	ldr	w8, [x25, _alias_count@PAGEOFF]
Ltmp602:
	.loc	1 652 7 is_stmt 0               ; which.c:652:7
	cmp	w8, #1
	b.lt	LBB4_123
Ltmp603:
; %bb.121:                              ; %.lr.ph339.preheader
	;DEBUG_VALUE: i <- 0
	;DEBUG_VALUE: main:argc <- [DW_OP_plus_uconst 32] [$sp+0]
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 0 7                           ; which.c:0:7
	mov	x19, #0
	adrp	x21, ___llvm_gcov_ctr.6@PAGE+464
	adrp	x22, _aliases@PAGE
Ltmp604:
LBB4_122:                               ; %.lr.ph339
                                        ; =>This Inner Loop Header: Depth=1
	;DEBUG_VALUE: main:argc <- [DW_OP_plus_uconst 32] [$sp+0]
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	;DEBUG_VALUE: i <- $x19
	.loc	1 653 16 is_stmt 1              ; which.c:653:16
	ldr	x8, [x21, ___llvm_gcov_ctr.6@PAGEOFF+464]
	add	x8, x8, #1
	str	x8, [x21, ___llvm_gcov_ctr.6@PAGEOFF+464]
	ldr	x8, [x22, _aliases@PAGEOFF]
	ldr	x0, [x8, x19, lsl  #3]
	.loc	1 653 2 is_stmt 0               ; which.c:653:2
	mov	x1, x24
	mov	x2, x20
	mov	x3, x23
	mov	x4, x26
	bl	_process_alias
Ltmp605:
	.loc	1 652 36 is_stmt 1              ; which.c:652:36
	add	x19, x19, #1
Ltmp606:
	;DEBUG_VALUE: i <- $x19
	.loc	1 652 23 is_stmt 0              ; which.c:652:23
	ldrsw	x8, [x25, _alias_count@PAGEOFF]
Ltmp607:
	.loc	1 652 7                         ; which.c:652:7
	cmp	x19, x8
	b.lt	LBB4_122
Ltmp608:
LBB4_123:                               ; %._crit_edge340
	;DEBUG_VALUE: main:argc <- [DW_OP_plus_uconst 32] [$sp+0]
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 654 5 is_stmt 1               ; which.c:654:5
	adrp	x8, ___llvm_gcov_ctr.6@PAGE+472
	ldr	x9, [x8, ___llvm_gcov_ctr.6@PAGEOFF+472]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.6@PAGEOFF+472]
Ltmp609:
LBB4_124:
	;DEBUG_VALUE: main:argc <- [DW_OP_plus_uconst 32] [$sp+0]
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 655 3                         ; which.c:655:3
	adrp	x8, ___llvm_gcov_ctr.6@PAGE+480
	ldr	x9, [x8, ___llvm_gcov_ctr.6@PAGEOFF+480]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.6@PAGEOFF+480]
Ltmp610:
	;DEBUG_VALUE: main:argc <- $w24
	;DEBUG_VALUE: main:argv <- $x20
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:function_start_type <- $w26
	.loc	1 657 3                         ; which.c:657:3
	cmp	w24, #1
	b.lt	LBB4_49
Ltmp611:
LBB4_125:                               ; %.lr.ph347.preheader
	;DEBUG_VALUE: main:function_start_type <- $w26
	;DEBUG_VALUE: main:argc <- $w24
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 0 3 is_stmt 0                 ; which.c:0:3
	mov	w23, #0
	.loc	1 657 3                         ; which.c:657:3
	add	w19, w24, #1
	adrp	x21, ___llvm_gcov_ctr.6@PAGE+488
	adrp	x25, ___llvm_gcov_ctr.6@PAGE+496
	adrp	x27, ___llvm_gcov_ctr.6@PAGE+520
	mov	w8, #1
	dup.2d	v0, x8
	str	q0, [sp, #64]                   ; 16-byte Folded Spill
	adrp	x28, ___llvm_gcov_ctr.6@PAGE+512
Lloh219:
	adrp	x22, ___llvm_gcov_ctr.6@PAGE+552
Lloh220:
	add	x22, x22, ___llvm_gcov_ctr.6@PAGEOFF+552
	b	LBB4_129
Ltmp612:
LBB4_126:                               ; %._crit_edge
                                        ;   in Loop: Header=BB4_129 Depth=1
	;DEBUG_VALUE: found_something <- $w24
	;DEBUG_VALUE: main:fail_count <- $w23
	;DEBUG_VALUE: main:function_start_type <- $w26
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 667 59 is_stmt 1              ; which.c:667:59
	ldr	x1, [x20]
	.loc	1 667 44 is_stmt 0              ; which.c:667:44
	mov	w0, #0
	ldr	x2, [sp, #56]                   ; 8-byte Folded Reload
	bl	_path_search
Ltmp613:
	.loc	1 667 77                        ; which.c:667:77
	cbz	w0, LBB4_136
Ltmp614:
LBB4_127:                               ;   in Loop: Header=BB4_129 Depth=1
	;DEBUG_VALUE: main:fail_count <- $w23
	;DEBUG_VALUE: main:function_start_type <- $w26
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:argv <- $x20
	;DEBUG_VALUE: main:fail_count <- undef
	.loc	1 672 3 is_stmt 1               ; which.c:672:3
	ldr	q0, [x22]
	ldr	q1, [sp, #64]                   ; 16-byte Folded Reload
	add.2d	v0, v0, v1
	str	q0, [x22]
Ltmp615:
LBB4_128:                               ;   in Loop: Header=BB4_129 Depth=1
	;DEBUG_VALUE: main:function_start_type <- $w26
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:argv <- $x20
	;DEBUG_VALUE: main:argc <- [DW_OP_LLVM_arg 0, DW_OP_consts 1, DW_OP_consts 18446744073709551615, DW_OP_LLVM_arg 0, DW_OP_mul, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_consts 18446744073709551615, DW_OP_mul, DW_OP_consts 18446744073709551615, DW_OP_consts 18446744073709551615, DW_OP_LLVM_arg 0, DW_OP_mul, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_plus, DW_OP_stack_value] undef
	.loc	1 657 28                        ; which.c:657:28
	add	x20, x20, #8
Ltmp616:
	;DEBUG_VALUE: main:fail_count <- $w23
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 657 15 is_stmt 0              ; which.c:657:15
	sub	w19, w19, #1
Ltmp617:
	.loc	1 657 3                         ; which.c:657:3
	cmp	w19, #1
	b.le	LBB4_50
Ltmp618:
LBB4_129:                               ; %.lr.ph347
                                        ; =>This Inner Loop Header: Depth=1
	;DEBUG_VALUE: main:function_start_type <- $w26
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:argv <- $x20
	;DEBUG_VALUE: main:argc <- [DW_OP_LLVM_arg 0, DW_OP_consts 1, DW_OP_consts 18446744073709551615, DW_OP_LLVM_arg 0, DW_OP_mul, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_consts 18446744073709551615, DW_OP_mul, DW_OP_consts 18446744073709551615, DW_OP_LLVM_arg 0, DW_OP_mul, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_plus, DW_OP_stack_value] undef
	;DEBUG_VALUE: main:argv <- $x20
	;DEBUG_VALUE: main:fail_count <- $w23
	;DEBUG_VALUE: found_something <- 0
	.loc	1 661 10 is_stmt 1              ; which.c:661:10
	ldr	x8, [x20]
Ltmp619:
	.loc	1 661 9 is_stmt 0               ; which.c:661:9
	cbz	x8, LBB4_135
Ltmp620:
; %bb.130:                              ;   in Loop: Header=BB4_129 Depth=1
	;DEBUG_VALUE: found_something <- 0
	;DEBUG_VALUE: main:fail_count <- $w23
	;DEBUG_VALUE: main:function_start_type <- $w26
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 664 9 is_stmt 1               ; which.c:664:9
	adrp	x8, _read_functions@PAGE
	ldrb	w8, [x8, _read_functions@PAGEOFF]
	.loc	1 664 24 is_stmt 0              ; which.c:664:24
	cmp	w8, #1
	b.ne	LBB4_132
Ltmp621:
; %bb.131:                              ;   in Loop: Header=BB4_129 Depth=1
	;DEBUG_VALUE: found_something <- 0
	;DEBUG_VALUE: main:fail_count <- $w23
	;DEBUG_VALUE: main:function_start_type <- $w26
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 664 36                        ; which.c:664:36
	ldr	x8, [x25, ___llvm_gcov_ctr.6@PAGEOFF+496]
	add	x8, x8, #1
	str	x8, [x25, ___llvm_gcov_ctr.6@PAGEOFF+496]
	.loc	1 664 35                        ; which.c:664:35
	ldr	x0, [x20]
	.loc	1 664 28                        ; which.c:664:28
	mov	w1, #47
	bl	_strchr
Ltmp622:
	.loc	1 664 9                         ; which.c:664:9
	cbz	x0, LBB4_139
Ltmp623:
LBB4_132:                               ;   in Loop: Header=BB4_129 Depth=1
	;DEBUG_VALUE: found_something <- 0
	;DEBUG_VALUE: main:fail_count <- $w23
	;DEBUG_VALUE: main:function_start_type <- $w26
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 0 9                           ; which.c:0:9
	mov	w24, #0
Ltmp624:
LBB4_133:                               ;   in Loop: Header=BB4_129 Depth=1
	;DEBUG_VALUE: main:fail_count <- $w23
	;DEBUG_VALUE: main:function_start_type <- $w26
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:argv <- $x20
	;DEBUG_VALUE: found_something <- $w24
	.loc	1 667 10 is_stmt 1              ; which.c:667:10
	adrp	x8, _show_all@PAGE
	ldrb	w8, [x8, _show_all@PAGEOFF]
	.loc	1 667 19 is_stmt 0              ; which.c:667:19
	tbnz	w8, #0, LBB4_126
Ltmp625:
; %bb.134:                              ;   in Loop: Header=BB4_129 Depth=1
	;DEBUG_VALUE: found_something <- $w24
	;DEBUG_VALUE: main:fail_count <- $w23
	;DEBUG_VALUE: main:function_start_type <- $w26
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 667 23                        ; which.c:667:23
	ldr	x8, [x28, ___llvm_gcov_ctr.6@PAGEOFF+512]
	add	x8, x8, #1
	str	x8, [x28, ___llvm_gcov_ctr.6@PAGEOFF+512]
	cbnz	w24, LBB4_127
	b	LBB4_126
Ltmp626:
LBB4_135:                               ;   in Loop: Header=BB4_129 Depth=1
	;DEBUG_VALUE: found_something <- 0
	;DEBUG_VALUE: main:fail_count <- $w23
	;DEBUG_VALUE: main:function_start_type <- $w26
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 0 23                          ; which.c:0:23
	ldr	x8, [x21, ___llvm_gcov_ctr.6@PAGEOFF+488]
	add	x8, x8, #1
	str	x8, [x21, ___llvm_gcov_ctr.6@PAGEOFF+488]
	;DEBUG_VALUE: main:fail_count <- $w23
	b	LBB4_128
Ltmp627:
LBB4_136:                               ;   in Loop: Header=BB4_129 Depth=1
	;DEBUG_VALUE: found_something <- $w24
	;DEBUG_VALUE: main:fail_count <- $w23
	;DEBUG_VALUE: main:function_start_type <- $w26
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 667 81                        ; which.c:667:81
	ldr	x8, [x27, ___llvm_gcov_ctr.6@PAGEOFF+520]
	add	x8, x8, #1
	str	x8, [x27, ___llvm_gcov_ctr.6@PAGEOFF+520]
Ltmp628:
	.loc	1 667 9                         ; which.c:667:9
	cbnz	w24, LBB4_127
Ltmp629:
; %bb.137:                              ;   in Loop: Header=BB4_129 Depth=1
	;DEBUG_VALUE: found_something <- $w24
	;DEBUG_VALUE: main:fail_count <- $w23
	;DEBUG_VALUE: main:function_start_type <- $w26
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 669 18 is_stmt 1              ; which.c:669:18
	adrp	x8, _absolute_path_given@PAGE
	ldrb	w8, [x8, _absolute_path_given@PAGEOFF]
	cmp	w8, #1
	b.ne	LBB4_140
Ltmp630:
; %bb.138:                              ;   in Loop: Header=BB4_129 Depth=1
	;DEBUG_VALUE: found_something <- $w24
	;DEBUG_VALUE: main:fail_count <- $w23
	;DEBUG_VALUE: main:function_start_type <- $w26
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 669 48 is_stmt 0              ; which.c:669:48
	ldr	x0, [x20]
	.loc	1 669 40                        ; which.c:669:40
	mov	w1, #47
	bl	_strrchr
Ltmp631:
	.loc	1 669 60                        ; which.c:669:60
	add	x8, x0, #1
	adrp	x10, ___llvm_gcov_ctr.6@PAGE+544
	.loc	1 669 95                        ; which.c:669:95
	ldr	x9, [x10, ___llvm_gcov_ctr.6@PAGEOFF+544]
	add	x9, x9, #1
	str	x9, [x10, ___llvm_gcov_ctr.6@PAGEOFF+544]
Lloh221:
	adrp	x9, _abs_path@PAGE
Lloh222:
	ldr	x9, [x9, _abs_path@PAGEOFF]
	b	LBB4_141
Ltmp632:
LBB4_139:                               ;   in Loop: Header=BB4_129 Depth=1
	;DEBUG_VALUE: found_something <- 0
	;DEBUG_VALUE: main:fail_count <- $w23
	;DEBUG_VALUE: main:function_start_type <- $w26
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 0 95                          ; which.c:0:95
	adrp	x9, ___llvm_gcov_ctr.6@PAGE+504
Ltmp633:
	.loc	1 665 41 is_stmt 1              ; which.c:665:41
	ldr	x8, [x9, ___llvm_gcov_ctr.6@PAGEOFF+504]
	add	x8, x8, #1
	str	x8, [x9, ___llvm_gcov_ctr.6@PAGEOFF+504]
	.loc	1 665 40 is_stmt 0              ; which.c:665:40
	ldr	x1, [x20]
	.loc	1 665 25                        ; which.c:665:25
	mov	x3, x26
	bl	_func_search
Ltmp634:
	mov	x24, x0
Ltmp635:
	;DEBUG_VALUE: found_something <- $w24
	.loc	1 0 25                          ; which.c:0:25
	b	LBB4_133
Ltmp636:
LBB4_140:                               ;   in Loop: Header=BB4_129 Depth=1
	;DEBUG_VALUE: found_something <- $w24
	;DEBUG_VALUE: main:fail_count <- $w23
	;DEBUG_VALUE: main:function_start_type <- $w26
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:argv <- $x20
Lloh223:
	adrp	x10, ___llvm_gcov_ctr.6@PAGE+528
Lloh224:
	add	x10, x10, ___llvm_gcov_ctr.6@PAGEOFF+528
Ltmp637:
	.loc	1 669 67 is_stmt 1              ; which.c:669:67
	ldp	x8, x9, [x10]
	add	x8, x8, #1
	str	x8, [x10]
	.loc	1 669 66 is_stmt 0              ; which.c:669:66
	ldr	x8, [x20]
	;DEBUG_VALUE: print_fail:name <- $x8
	.loc	1 669 106                       ; which.c:669:106
	add	x9, x9, #1
	str	x9, [x10, #8]
	ldr	x9, [sp, #56]                   ; 8-byte Folded Reload
Ltmp638:
LBB4_141:                               ;   in Loop: Header=BB4_129 Depth=1
	;DEBUG_VALUE: found_something <- $w24
	;DEBUG_VALUE: main:fail_count <- $w23
	;DEBUG_VALUE: main:function_start_type <- $w26
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 0 106                         ; which.c:0:106
	adrp	x11, ___llvm_gcov_ctr.12@PAGE
	ldr	x10, [x11, ___llvm_gcov_ctr.12@PAGEOFF]
	add	x10, x10, #1
	str	x10, [x11, ___llvm_gcov_ctr.12@PAGEOFF]
Ltmp639:
	.loc	1 63 11 is_stmt 1               ; which.c:63:11
Lloh225:
	adrp	x10, ___stderrp@GOTPAGE
Lloh226:
	ldr	x10, [x10, ___stderrp@GOTPAGEOFF]
Ltmp640:
	;DEBUG_VALUE: print_fail:path_list <- $x9
Lloh227:
	ldr	x0, [x10]
	.loc	1 63 45 is_stmt 0               ; which.c:63:45
Lloh228:
	adrp	x10, _progname@PAGE
Lloh229:
	ldr	x10, [x10, _progname@PAGEOFF]
	.loc	1 63 3                          ; which.c:63:3
	stp	x8, x9, [sp, #8]
	str	x10, [sp]
Lloh230:
	adrp	x1, l_.str.58@PAGE
Lloh231:
	add	x1, x1, l_.str.58@PAGEOFF
	bl	_fprintf
Ltmp641:
	.loc	1 670 7 is_stmt 1               ; which.c:670:7
	add	w23, w23, #1
Ltmp642:
	;DEBUG_VALUE: main:fail_count <- $w23
	.loc	1 0 7 is_stmt 0                 ; which.c:0:7
	b	LBB4_127
Ltmp643:
LBB4_142:
	;DEBUG_VALUE: main:short_option <- $w0
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argc <- $w21
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 462 6 is_stmt 1               ; which.c:462:6
	adrp	x8, ___llvm_gcov_ctr.6@PAGE+24
	ldr	x9, [x8, ___llvm_gcov_ctr.6@PAGEOFF+24]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.6@PAGEOFF+24]
	b	LBB4_23
Ltmp644:
LBB4_143:
	;DEBUG_VALUE: main:short_option <- $w0
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argc <- $w21
	;DEBUG_VALUE: main:argv <- $x20
	.loc	1 459 18                        ; which.c:459:18
Lloh232:
	adrp	x8, ___llvm_gcov_ctr.6@PAGE+16
	ldr	x9, [x8, ___llvm_gcov_ctr.6@PAGEOFF+16]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.6@PAGEOFF+16]
Lloh233:
	adrp	x8, ___stdoutp@GOTPAGE
Lloh234:
	ldr	x8, [x8, ___stdoutp@GOTPAGEOFF]
Lloh235:
	ldr	x0, [x8]
Ltmp645:
	.loc	1 459 6 is_stmt 0               ; which.c:459:6
	bl	_print_usage
Ltmp646:
	.loc	1 0 6                           ; which.c:0:6
	b	LBB4_24
Ltmp647:
LBB4_144:
	;DEBUG_VALUE: function_start_has_declare <- [DW_OP_plus_uconst 52] [$sp+0]
	;DEBUG_VALUE: main:function_start_type <- [DW_OP_plus_uconst 36] [$sp+0]
	;DEBUG_VALUE: main:argc <- [DW_OP_plus_uconst 32] [$sp+0]
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	;DEBUG_VALUE: main:fail_count <- 0
	;DEBUG_VALUE: main:argv <- $x20
Lloh236:
	adrp	x8, ___llvm_gcov_ctr.5@PAGE+8
	ldr	x9, [x8, ___llvm_gcov_ctr.5@PAGEOFF+8]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.5@PAGEOFF+8]
Lloh237:
	adrp	x8, ___stderrp@GOTPAGE
Lloh238:
	ldr	x8, [x8, ___stderrp@GOTPAGEOFF]
Lloh239:
	ldr	x0, [x8]
Lloh240:
	adrp	x8, _progname@PAGE
Lloh241:
	ldr	x8, [x8, _progname@PAGEOFF]
	str	x8, [sp]
Lloh242:
	adrp	x1, l_.str.29@PAGE
Lloh243:
	add	x1, x1, l_.str.29@PAGEOFF
	bl	_fprintf
Ltmp648:
	mov	w0, #-1
	bl	_exit
Ltmp649:
LBB4_145:
	;DEBUG_VALUE: main:path_list <- [DW_OP_plus_uconst 56] [$sp+0]
	bl	___stack_chk_fail
Ltmp650:
	.loh AdrpAdd	Lloh123, Lloh124
	.loh AdrpAdd	Lloh121, Lloh122
	.loh AdrpAdd	Lloh119, Lloh120
	.loh AdrpAdd	Lloh117, Lloh118
	.loh AdrpLdrGotLdr	Lloh114, Lloh115, Lloh116
	.loh AdrpAdd	Lloh125, Lloh126
	.loh AdrpLdr	Lloh128, Lloh129
	.loh AdrpAdrp	Lloh127, Lloh130
	.loh AdrpLdr	Lloh132, Lloh133
	.loh AdrpAdrp	Lloh131, Lloh134
	.loh AdrpLdr	Lloh136, Lloh137
	.loh AdrpAdrp	Lloh135, Lloh138
	.loh AdrpLdr	Lloh139, Lloh140
	.loh AdrpAdd	Lloh149, Lloh150
	.loh AdrpAdd	Lloh147, Lloh148
	.loh AdrpAdd	Lloh145, Lloh146
	.loh AdrpAdd	Lloh143, Lloh144
	.loh AdrpLdrGot	Lloh141, Lloh142
	.loh AdrpLdrGotLdr	Lloh151, Lloh152, Lloh153
	.loh AdrpLdr	Lloh154, Lloh155
	.loh AdrpLdr	Lloh156, Lloh157
	.loh AdrpLdr	Lloh159, Lloh160
	.loh AdrpAdrp	Lloh158, Lloh159
	.loh AdrpAdd	Lloh161, Lloh162
	.loh AdrpAdd	Lloh163, Lloh164
	.loh AdrpAdd	Lloh167, Lloh168
	.loh AdrpAdd	Lloh165, Lloh166
	.loh AdrpAdrp	Lloh169, Lloh170
	.loh AdrpAdrp	Lloh171, Lloh172
	.loh AdrpLdrGot	Lloh176, Lloh177
	.loh AdrpLdrGotLdr	Lloh173, Lloh174, Lloh175
	.loh AdrpAdrp	Lloh178, Lloh179
	.loh AdrpLdr	Lloh183, Lloh184
	.loh AdrpLdrGotLdr	Lloh180, Lloh181, Lloh182
	.loh AdrpAdd	Lloh189, Lloh190
	.loh AdrpAdd	Lloh187, Lloh188
	.loh AdrpAdrp	Lloh185, Lloh186
	.loh AdrpAdd	Lloh192, Lloh193
	.loh AdrpAdrp	Lloh191, Lloh192
	.loh AdrpAdd	Lloh194, Lloh195
	.loh AdrpLdrGot	Lloh196, Lloh197
	.loh AdrpLdrGot	Lloh198, Lloh199
	.loh AdrpLdrGot	Lloh200, Lloh201
	.loh AdrpLdrGot	Lloh202, Lloh203
	.loh AdrpLdr	Lloh207, Lloh208
	.loh AdrpLdr	Lloh205, Lloh206
	.loh AdrpAdrp	Lloh204, Lloh207
	.loh AdrpLdr	Lloh209, Lloh210
	.loh AdrpAdd	Lloh211, Lloh212
	.loh AdrpLdr	Lloh213, Lloh214
	.loh AdrpLdrGot	Lloh215, Lloh216
	.loh AdrpAdd	Lloh217, Lloh218
	.loh AdrpAdd	Lloh219, Lloh220
	.loh AdrpLdr	Lloh221, Lloh222
	.loh AdrpAdd	Lloh223, Lloh224
	.loh AdrpAdd	Lloh230, Lloh231
	.loh AdrpLdr	Lloh228, Lloh229
	.loh AdrpLdrGotLdr	Lloh225, Lloh226, Lloh227
	.loh AdrpLdrGotLdr	Lloh233, Lloh234, Lloh235
	.loh AdrpAdrp	Lloh232, Lloh233
	.loh AdrpAdd	Lloh242, Lloh243
	.loh AdrpLdr	Lloh240, Lloh241
	.loh AdrpLdrGotLdr	Lloh237, Lloh238, Lloh239
	.loh AdrpAdrp	Lloh236, Lloh237
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__const
lJTI4_0:
	.byte	(LBB4_22-LBB4_1)>>2
	.byte	(LBB4_2-LBB4_1)>>2
	.byte	(LBB4_2-LBB4_1)>>2
	.byte	(LBB4_2-LBB4_1)>>2
	.byte	(LBB4_2-LBB4_1)>>2
	.byte	(LBB4_2-LBB4_1)>>2
	.byte	(LBB4_2-LBB4_1)>>2
	.byte	(LBB4_2-LBB4_1)>>2
	.byte	(LBB4_2-LBB4_1)>>2
	.byte	(LBB4_2-LBB4_1)>>2
	.byte	(LBB4_2-LBB4_1)>>2
	.byte	(LBB4_1-LBB4_1)>>2
	.byte	(LBB4_2-LBB4_1)>>2
	.byte	(LBB4_2-LBB4_1)>>2
	.byte	(LBB4_2-LBB4_1)>>2
	.byte	(LBB4_2-LBB4_1)>>2
	.byte	(LBB4_2-LBB4_1)>>2
	.byte	(LBB4_2-LBB4_1)>>2
	.byte	(LBB4_2-LBB4_1)>>2
	.byte	(LBB4_5-LBB4_1)>>2
	.byte	(LBB4_2-LBB4_1)>>2
	.byte	(LBB4_2-LBB4_1)>>2
	.byte	(LBB4_2-LBB4_1)>>2
	.byte	(LBB4_2-LBB4_1)>>2
	.byte	(LBB4_2-LBB4_1)>>2
	.byte	(LBB4_2-LBB4_1)>>2
	.byte	(LBB4_2-LBB4_1)>>2
	.byte	(LBB4_2-LBB4_1)>>2
	.byte	(LBB4_2-LBB4_1)>>2
	.byte	(LBB4_2-LBB4_1)>>2
	.byte	(LBB4_2-LBB4_1)>>2
	.byte	(LBB4_2-LBB4_1)>>2
	.byte	(LBB4_22-LBB4_1)>>2
	.p2align	1, 0x0
lJTI4_1:
	.short	(LBB4_142-LBB4_10)>>2
	.short	(LBB4_10-LBB4_10)>>2
	.short	(LBB4_11-LBB4_10)>>2
	.short	(LBB4_12-LBB4_10)>>2
	.short	(LBB4_13-LBB4_10)>>2
	.short	(LBB4_14-LBB4_10)>>2
	.short	(LBB4_15-LBB4_10)>>2
	.short	(LBB4_16-LBB4_10)>>2
	.short	(LBB4_18-LBB4_10)>>2
	.short	(LBB4_143-LBB4_10)>>2
	.file	11 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include" "stdlib.h"
	.file	12 "/Users/mac/rustmap-clone/c-code/which-2.21" "./getopt.h"
	.file	13 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include" "unistd.h"
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function print_usage
_print_usage:                           ; @print_usage
Lfunc_begin5:
	.loc	1 29 0 is_stmt 1                ; which.c:29:0
	.cfi_startproc
; %bb.0:
	;DEBUG_VALUE: print_usage:out <- $x0
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x20, x19, [sp, #16]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
Ltmp651:
	;DEBUG_VALUE: print_usage:out <- $x19
Lloh244:
	adrp	x8, ___llvm_gcov_ctr.7@PAGE
	ldr	x9, [x8, ___llvm_gcov_ctr.7@PAGEOFF]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.7@PAGEOFF]
Ltmp652:
	.loc	1 30 60 prologue_end            ; which.c:30:60
Lloh245:
	adrp	x8, _progname@PAGE
Lloh246:
	ldr	x8, [x8, _progname@PAGEOFF]
	.loc	1 30 3 is_stmt 0                ; which.c:30:3
	str	x8, [sp]
Lloh247:
	adrp	x1, l_.str.31@PAGE
Lloh248:
	add	x1, x1, l_.str.31@PAGEOFF
	bl	_fprintf
Ltmp653:
	.loc	1 31 3 is_stmt 1                ; which.c:31:3
Lloh249:
	adrp	x0, l_.str.32@PAGE
Lloh250:
	add	x0, x0, l_.str.32@PAGEOFF
	mov	w1, #55
	mov	w2, #1
	mov	x3, x19
	bl	_fwrite
Ltmp654:
	.loc	1 32 3                          ; which.c:32:3
Lloh251:
	adrp	x0, l_.str.33@PAGE
Lloh252:
	add	x0, x0, l_.str.33@PAGEOFF
	mov	w1, #56
	mov	w2, #1
	mov	x3, x19
	bl	_fwrite
Ltmp655:
	.loc	1 33 3                          ; which.c:33:3
Lloh253:
	adrp	x0, l_.str.34@PAGE
Lloh254:
	add	x0, x0, l_.str.34@PAGEOFF
	mov	w1, #58
	mov	w2, #1
	mov	x3, x19
	bl	_fwrite
Ltmp656:
	.loc	1 34 3                          ; which.c:34:3
Lloh255:
	adrp	x0, l_.str.35@PAGE
Lloh256:
	add	x0, x0, l_.str.35@PAGEOFF
	mov	w1, #67
	mov	w2, #1
	mov	x3, x19
	bl	_fwrite
Ltmp657:
	.loc	1 35 3                          ; which.c:35:3
Lloh257:
	adrp	x0, l_.str.36@PAGE
Lloh258:
	add	x0, x0, l_.str.36@PAGEOFF
	mov	w1, #69
	mov	w2, #1
	mov	x3, x19
	bl	_fwrite
Ltmp658:
	.loc	1 36 3                          ; which.c:36:3
Lloh259:
	adrp	x0, l_.str.37@PAGE
Lloh260:
	add	x0, x0, l_.str.37@PAGEOFF
	mov	w1, #70
	mov	w2, #1
	mov	x3, x19
	bl	_fwrite
Ltmp659:
	.loc	1 37 3                          ; which.c:37:3
Lloh261:
	adrp	x0, l_.str.38@PAGE
Lloh262:
	add	x0, x0, l_.str.38@PAGEOFF
	mov	w1, #67
	mov	w2, #1
	mov	x3, x19
	bl	_fwrite
Ltmp660:
	.loc	1 38 3                          ; which.c:38:3
Lloh263:
	adrp	x0, l_.str.39@PAGE
Lloh264:
	add	x0, x0, l_.str.39@PAGEOFF
	mov	w1, #71
	mov	w2, #1
	mov	x3, x19
	bl	_fwrite
Ltmp661:
	.loc	1 39 3                          ; which.c:39:3
Lloh265:
	adrp	x0, l_.str.40@PAGE
Lloh266:
	add	x0, x0, l_.str.40@PAGEOFF
	mov	w1, #65
	mov	w2, #1
	mov	x3, x19
	bl	_fwrite
Ltmp662:
	.loc	1 40 3                          ; which.c:40:3
Lloh267:
	adrp	x0, l_.str.41@PAGE
Lloh268:
	add	x0, x0, l_.str.41@PAGEOFF
	mov	w1, #52
	mov	w2, #1
	mov	x3, x19
	bl	_fwrite
Ltmp663:
	.loc	1 41 3                          ; which.c:41:3
Lloh269:
	adrp	x0, l_.str.42@PAGE
Lloh270:
	add	x0, x0, l_.str.42@PAGEOFF
	mov	w1, #65
	mov	w2, #1
	mov	x3, x19
	bl	_fwrite
Ltmp664:
	.loc	1 42 3                          ; which.c:42:3
Lloh271:
	adrp	x0, l_.str.43@PAGE
Lloh272:
	add	x0, x0, l_.str.43@PAGEOFF
	mov	w1, #52
	mov	w2, #1
	mov	x3, x19
	bl	_fwrite
Ltmp665:
	.loc	1 43 3                          ; which.c:43:3
Lloh273:
	adrp	x0, l_.str.44@PAGE
Lloh274:
	add	x0, x0, l_.str.44@PAGEOFF
	mov	w1, #70
	mov	w2, #1
	mov	x3, x19
	bl	_fwrite
Ltmp666:
	.loc	1 44 3                          ; which.c:44:3
Lloh275:
	adrp	x0, l_.str.45@PAGE
Lloh276:
	add	x0, x0, l_.str.45@PAGEOFF
	mov	w1, #74
	mov	w2, #1
	mov	x3, x19
	bl	_fwrite
Ltmp667:
	.loc	1 45 3                          ; which.c:45:3
Lloh277:
	adrp	x0, l_.str.46@PAGE
Lloh278:
	add	x0, x0, l_.str.46@PAGEOFF
	mov	w1, #76
	mov	w2, #1
	mov	x3, x19
	bl	_fwrite
Ltmp668:
	.loc	1 46 3                          ; which.c:46:3
Lloh279:
	adrp	x0, l_.str.47@PAGE
Lloh280:
	add	x0, x0, l_.str.47@PAGEOFF
	mov	w1, #11
	mov	w2, #1
	mov	x3, x19
	bl	_fwrite
Ltmp669:
	.loc	1 47 3                          ; which.c:47:3
Lloh281:
	adrp	x0, l_.str.48@PAGE
Lloh282:
	add	x0, x0, l_.str.48@PAGEOFF
	mov	w1, #75
	mov	w2, #1
	mov	x3, x19
	bl	_fwrite
Ltmp670:
	.loc	1 48 3                          ; which.c:48:3
Lloh283:
	adrp	x0, l_.str.49@PAGE
Lloh284:
	add	x0, x0, l_.str.49@PAGEOFF
	mov	w1, #74
	mov	w2, #1
	mov	x3, x19
	bl	_fwrite
Ltmp671:
	.loc	1 49 3                          ; which.c:49:3
Lloh285:
	adrp	x0, l_.str.50@PAGE
Lloh286:
	add	x0, x0, l_.str.50@PAGEOFF
	mov	w1, #53
	mov	w2, #1
	mov	x3, x19
	bl	_fwrite
Ltmp672:
	.loc	1 50 3                          ; which.c:50:3
Lloh287:
	adrp	x0, l_.str.51@PAGE
Lloh288:
	add	x0, x0, l_.str.51@PAGEOFF
	mov	w1, #37
	mov	w2, #1
	mov	x3, x19
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
Ltmp673:
	;DEBUG_VALUE: print_usage:out <- [DW_OP_LLVM_entry_value 1] $x0
	add	sp, sp, #48
Ltmp674:
	b	_fwrite
Ltmp675:
	.loh AdrpAdd	Lloh287, Lloh288
	.loh AdrpAdd	Lloh285, Lloh286
	.loh AdrpAdd	Lloh283, Lloh284
	.loh AdrpAdd	Lloh281, Lloh282
	.loh AdrpAdd	Lloh279, Lloh280
	.loh AdrpAdd	Lloh277, Lloh278
	.loh AdrpAdd	Lloh275, Lloh276
	.loh AdrpAdd	Lloh273, Lloh274
	.loh AdrpAdd	Lloh271, Lloh272
	.loh AdrpAdd	Lloh269, Lloh270
	.loh AdrpAdd	Lloh267, Lloh268
	.loh AdrpAdd	Lloh265, Lloh266
	.loh AdrpAdd	Lloh263, Lloh264
	.loh AdrpAdd	Lloh261, Lloh262
	.loh AdrpAdd	Lloh259, Lloh260
	.loh AdrpAdd	Lloh257, Lloh258
	.loh AdrpAdd	Lloh255, Lloh256
	.loh AdrpAdd	Lloh253, Lloh254
	.loh AdrpAdd	Lloh251, Lloh252
	.loh AdrpAdd	Lloh249, Lloh250
	.loh AdrpAdd	Lloh247, Lloh248
	.loh AdrpLdr	Lloh245, Lloh246
	.loh AdrpAdrp	Lloh244, Lloh245
Lfunc_end5:
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function get_current_working_directory
_get_current_working_directory:         ; @get_current_working_directory
Lfunc_begin6:
	.loc	1 169 0                         ; which.c:169:0
	.cfi_startproc
; %bb.0:
	stp	x22, x21, [sp, #-48]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 48
	stp	x20, x19, [sp, #16]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
Ltmp676:
	.loc	1 170 7 prologue_end            ; which.c:170:7
	adrp	x21, _cwdlen@PAGE
	ldr	x8, [x21, _cwdlen@PAGEOFF]
Ltmp677:
	.loc	1 170 7 is_stmt 0               ; which.c:170:7
	cbz	x8, LBB6_2
; %bb.1:
Ltmp678:
	.loc	1 171 5 is_stmt 1               ; which.c:171:5
	adrp	x8, ___llvm_gcov_ctr.9@PAGE
	ldr	x9, [x8, ___llvm_gcov_ctr.9@PAGEOFF]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.9@PAGEOFF]
	b	LBB6_10
Ltmp679:
LBB6_2:
	.loc	1 173 8                         ; which.c:173:8
Lloh289:
	adrp	x19, _cwd@PAGE
Lloh290:
	add	x19, x19, _cwd@PAGEOFF
	mov	x0, x19
	mov	w1, #256
	bl	_getcwd
Ltmp680:
	.loc	1 173 7 is_stmt 0               ; which.c:173:7
	cbnz	x0, LBB6_7
; %bb.3:
Ltmp681:
	.loc	1 175 23 is_stmt 1              ; which.c:175:23
Lloh291:
	adrp	x0, l_.str.56@PAGE
Lloh292:
	add	x0, x0, l_.str.56@PAGEOFF
	bl	_getenv
Ltmp682:
	;DEBUG_VALUE: pwd <- $x0
	.loc	1 176 13                        ; which.c:176:13
	cbz	x0, LBB6_6
Ltmp683:
; %bb.4:
	;DEBUG_VALUE: pwd <- $x0
	.loc	1 0 0 is_stmt 0                 ; which.c:0:0
	mov	x20, x0
Ltmp684:
	;DEBUG_VALUE: pwd <- $x20
	.loc	1 176 23                        ; which.c:176:23
	adrp	x8, ___llvm_gcov_ctr.9@PAGE+8
	ldr	x9, [x8, ___llvm_gcov_ctr.9@PAGEOFF+8]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.9@PAGEOFF+8]
	.loc	1 176 16                        ; which.c:176:16
	bl	_strlen
Ltmp685:
	.loc	1 176 9                         ; which.c:176:9
	cmp	x0, #255
	b.hi	LBB6_6
Ltmp686:
; %bb.5:
	;DEBUG_VALUE: pwd <- $x20
	.loc	1 177 36 is_stmt 1              ; which.c:177:36
	adrp	x8, ___llvm_gcov_ctr.9@PAGE+16
	ldr	x9, [x8, ___llvm_gcov_ctr.9@PAGEOFF+16]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.9@PAGEOFF+16]
	.loc	1 177 7 is_stmt 0               ; which.c:177:7
Lloh293:
	adrp	x0, _cwd@PAGE
Lloh294:
	add	x0, x0, _cwd@PAGEOFF
	mov	x1, x20
	mov	w2, #256
	bl	___strcpy_chk
Ltmp687:
LBB6_6:
	.loc	1 178 3 is_stmt 1               ; which.c:178:3
	adrp	x8, ___llvm_gcov_ctr.9@PAGE+24
	ldr	x9, [x8, ___llvm_gcov_ctr.9@PAGEOFF+24]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.9@PAGEOFF+24]
Ltmp688:
LBB6_7:
	.loc	1 180 7                         ; which.c:180:7
	adrp	x8, _cwd@PAGE
	ldrb	w8, [x8, _cwd@PAGEOFF]
Ltmp689:
	.loc	1 180 7 is_stmt 0               ; which.c:180:7
	cmp	w8, #47
	b.ne	LBB6_11
; %bb.8:
	.loc	1 186 12 is_stmt 1              ; which.c:186:12
	adrp	x8, ___llvm_gcov_ctr.9@PAGE+40
	ldr	x9, [x8, ___llvm_gcov_ctr.9@PAGEOFF+40]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.9@PAGEOFF+40]
	mov	x0, x19
	bl	_strlen
Ltmp690:
	.loc	1 186 10 is_stmt 0              ; which.c:186:10
	str	x0, [x21, _cwdlen@PAGEOFF]
Ltmp691:
	.loc	1 188 18 is_stmt 1              ; which.c:188:18
	add	x8, x0, x19
	.loc	1 188 7 is_stmt 0               ; which.c:188:7
	ldurb	w8, [x8, #-1]
Ltmp692:
	.loc	1 188 7                         ; which.c:188:7
	cmp	w8, #47
	b.eq	LBB6_10
; %bb.9:
Ltmp693:
	.loc	1 190 15 is_stmt 1              ; which.c:190:15
	adrp	x8, ___llvm_gcov_ctr.9@PAGE+48
	ldr	x9, [x8, ___llvm_gcov_ctr.9@PAGEOFF+48]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.9@PAGEOFF+48]
	add	x8, x0, #1
	str	x8, [x21, _cwdlen@PAGEOFF]
	mov	w8, #47
	.loc	1 190 19 is_stmt 0              ; which.c:190:19
	strh	w8, [x19, x0]
Ltmp694:
LBB6_10:
	.loc	1 193 1 is_stmt 1               ; which.c:193:1
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
LBB6_11:
Ltmp695:
	.loc	1 182 13                        ; which.c:182:13
Lloh295:
	adrp	x8, ___llvm_gcov_ctr.9@PAGE+32
	ldr	x9, [x8, ___llvm_gcov_ctr.9@PAGEOFF+32]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.9@PAGEOFF+32]
Lloh296:
	adrp	x8, ___stderrp@GOTPAGE
Lloh297:
	ldr	x8, [x8, ___stderrp@GOTPAGEOFF]
Lloh298:
	ldr	x3, [x8]
	.loc	1 182 5 is_stmt 0               ; which.c:182:5
Lloh299:
	adrp	x0, l_.str.57@PAGE
Lloh300:
	add	x0, x0, l_.str.57@PAGEOFF
	mov	w1, #36
	mov	w2, #1
	bl	_fwrite
Ltmp696:
	.loc	1 183 5 is_stmt 1               ; which.c:183:5
	mov	w0, #-1
	bl	_exit
Ltmp697:
	.loh AdrpAdd	Lloh289, Lloh290
	.loh AdrpAdd	Lloh291, Lloh292
	.loh AdrpAdd	Lloh293, Lloh294
	.loh AdrpAdd	Lloh299, Lloh300
	.loh AdrpLdrGotLdr	Lloh296, Lloh297, Lloh298
	.loh AdrpAdrp	Lloh295, Lloh296
Lfunc_end6:
	.cfi_endproc
                                        ; -- End function
	.globl	_xrealloc                       ; -- Begin function xrealloc
	.p2align	2
_xrealloc:                              ; @xrealloc
Lfunc_begin7:
	.loc	1 690 0                         ; which.c:690:0
	.cfi_startproc
; %bb.0:
	;DEBUG_VALUE: xrealloc:ptr <- $x0
	;DEBUG_VALUE: xrealloc:size <- $x1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x20, x19, [sp, #16]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x1
Ltmp698:
	;DEBUG_VALUE: xrealloc:size <- $x19
	.loc	1 691 7 prologue_end            ; which.c:691:7
	cbz	x0, LBB7_4
Ltmp699:
; %bb.1:
	;DEBUG_VALUE: xrealloc:size <- $x19
	;DEBUG_VALUE: xrealloc:ptr <- $x0
	.loc	1 693 17                        ; which.c:693:17
	adrp	x8, ___llvm_gcov_ctr.11@PAGE
	ldr	x9, [x8, ___llvm_gcov_ctr.11@PAGEOFF]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.11@PAGEOFF]
	.loc	1 693 9 is_stmt 0               ; which.c:693:9
	mov	x1, x19
	bl	_realloc
Ltmp700:
	;DEBUG_VALUE: xrealloc:ptr <- $x0
	.loc	1 694 16 is_stmt 1              ; which.c:694:16
	cbz	x19, LBB7_5
Ltmp701:
; %bb.2:
	;DEBUG_VALUE: xrealloc:size <- $x19
	;DEBUG_VALUE: xrealloc:ptr <- $x0
	.loc	1 694 19 is_stmt 0              ; which.c:694:19
	adrp	x8, ___llvm_gcov_ctr.11@PAGE+16
	ldr	x9, [x8, ___llvm_gcov_ctr.11@PAGEOFF+16]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.11@PAGEOFF+16]
Ltmp702:
	.loc	1 694 7                         ; which.c:694:7
	cbnz	x0, LBB7_5
Ltmp703:
; %bb.3:
	;DEBUG_VALUE: xrealloc:size <- $x19
	;DEBUG_VALUE: xrealloc:ptr <- $x0
	.loc	1 696 13 is_stmt 1              ; which.c:696:13
Lloh301:
	adrp	x8, ___llvm_gcov_ctr.11@PAGE+24
	ldr	x9, [x8, ___llvm_gcov_ctr.11@PAGEOFF+24]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.11@PAGEOFF+24]
Lloh302:
	adrp	x8, ___stderrp@GOTPAGE
Lloh303:
	ldr	x8, [x8, ___stderrp@GOTPAGEOFF]
Lloh304:
	ldr	x0, [x8]
Ltmp704:
	.loc	1 696 47 is_stmt 0              ; which.c:696:47
Lloh305:
	adrp	x8, _progname@PAGE
Lloh306:
	ldr	x8, [x8, _progname@PAGEOFF]
	.loc	1 696 5                         ; which.c:696:5
	str	x8, [sp]
Lloh307:
	adrp	x1, l_.str.30@PAGE
Lloh308:
	add	x1, x1, l_.str.30@PAGEOFF
	b	LBB7_7
Ltmp705:
LBB7_4:
	;DEBUG_VALUE: xrealloc:size <- $x19
	;DEBUG_VALUE: xrealloc:ptr <- $x0
	.loc	1 692 20 is_stmt 1              ; which.c:692:20
Lloh309:
	adrp	x8, ___llvm_gcov_ctr.11@PAGE+8
	ldr	x9, [x8, ___llvm_gcov_ctr.11@PAGEOFF+8]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.11@PAGEOFF+8]
Lloh310:
	adrp	x8, ___llvm_gcov_ctr.5@PAGE
	ldr	x9, [x8, ___llvm_gcov_ctr.5@PAGEOFF]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.5@PAGEOFF]
Ltmp706:
	;DEBUG_VALUE: xmalloc:size <- $x19
	.loc	1 680 15                        ; which.c:680:15
	mov	x0, x19
Ltmp707:
	;DEBUG_VALUE: xrealloc:ptr <- [DW_OP_LLVM_entry_value 1] $x0
	bl	_malloc
Ltmp708:
	;DEBUG_VALUE: xmalloc:ptr <- $x0
	.loc	1 681 7                         ; which.c:681:7
	cbz	x0, LBB7_6
Ltmp709:
LBB7_5:                                 ; %xmalloc.exit
	;DEBUG_VALUE: xrealloc:size <- $x19
	.loc	1 700 1                         ; which.c:700:1
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
Ltmp710:
	;DEBUG_VALUE: xrealloc:size <- [DW_OP_LLVM_entry_value 1] $x1
	add	sp, sp, #48
	ret
Ltmp711:
LBB7_6:
	;DEBUG_VALUE: xmalloc:ptr <- $x0
	;DEBUG_VALUE: xmalloc:size <- $x19
	;DEBUG_VALUE: xrealloc:ptr <- [DW_OP_LLVM_entry_value 1] $x0
	;DEBUG_VALUE: xrealloc:size <- $x19
	.loc	1 683 13                        ; which.c:683:13
Lloh311:
	adrp	x8, ___llvm_gcov_ctr.5@PAGE+8
	ldr	x9, [x8, ___llvm_gcov_ctr.5@PAGEOFF+8]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.5@PAGEOFF+8]
Lloh312:
	adrp	x8, ___stderrp@GOTPAGE
Lloh313:
	ldr	x8, [x8, ___stderrp@GOTPAGEOFF]
Lloh314:
	ldr	x0, [x8]
Ltmp712:
	.loc	1 683 45 is_stmt 0              ; which.c:683:45
Lloh315:
	adrp	x8, _progname@PAGE
Lloh316:
	ldr	x8, [x8, _progname@PAGEOFF]
	.loc	1 683 5                         ; which.c:683:5
	str	x8, [sp]
Lloh317:
	adrp	x1, l_.str.29@PAGE
Lloh318:
	add	x1, x1, l_.str.29@PAGEOFF
Ltmp713:
LBB7_7:
	;DEBUG_VALUE: xrealloc:size <- $x19
	.loc	1 0 0                           ; which.c:0:0
	bl	_fprintf
Ltmp714:
	mov	w0, #-1
	bl	_exit
Ltmp715:
	.loh AdrpAdd	Lloh307, Lloh308
	.loh AdrpLdr	Lloh305, Lloh306
	.loh AdrpLdrGotLdr	Lloh302, Lloh303, Lloh304
	.loh AdrpAdrp	Lloh301, Lloh302
	.loh AdrpAdrp	Lloh309, Lloh310
	.loh AdrpAdd	Lloh317, Lloh318
	.loh AdrpLdr	Lloh315, Lloh316
	.loh AdrpLdrGotLdr	Lloh312, Lloh313, Lloh314
	.loh AdrpAdrp	Lloh311, Lloh312
Lfunc_end7:
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function __llvm_gcov_writeout
___llvm_gcov_writeout:                  ; @__llvm_gcov_writeout
Lfunc_begin8:
	.cfi_startproc
; %bb.0:                                ; %entry
	stp	x22, x21, [sp, #-48]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 48
	stp	x20, x19, [sp, #16]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
Lloh319:
	adrp	x0, l___unnamed_1@PAGE
Lloh320:
	add	x0, x0, l___unnamed_1@PAGEOFF
	mov	w1, #14378
	movk	w1, #13360, lsl #16
	mov	w2, #63315
	movk	w2, #2397, lsl #16
	bl	_llvm_gcda_start_file
	mov	x19, #0
Lloh321:
	adrp	x20, ___llvm_internal_gcov_emit_function_args.0@PAGE+8
Lloh322:
	add	x20, x20, ___llvm_internal_gcov_emit_function_args.0@PAGEOFF+8
Lloh323:
	adrp	x21, ___llvm_internal_gcov_emit_arcs_args.0@PAGE
Lloh324:
	add	x21, x21, ___llvm_internal_gcov_emit_arcs_args.0@PAGEOFF
LBB8_1:                                 ; %counter.loop.header
                                        ; =>This Inner Loop Header: Depth=1
	ldp	w0, w1, [x20, #-8]
	ldr	w2, [x20], #12
	bl	_llvm_gcda_emit_function
	add	x8, x21, x19
	ldr	w0, [x8]
	ldr	x1, [x8, #8]
	bl	_llvm_gcda_emit_arcs
	add	x19, x19, #16
	cmp	x19, #240
	b.ne	LBB8_1
; %bb.2:                                ; %file.loop.latch
	bl	_llvm_gcda_summary_info
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	b	_llvm_gcda_end_file
	.loh AdrpAdd	Lloh323, Lloh324
	.loh AdrpAdd	Lloh321, Lloh322
	.loh AdrpAdd	Lloh319, Lloh320
Lfunc_end8:
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function __llvm_gcov_reset
___llvm_gcov_reset:                     ; @__llvm_gcov_reset
Lfunc_begin9:
	.cfi_startproc
; %bb.0:                                ; %entry
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 16
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh325:
	adrp	x8, ___llvm_gcov_ctr@PAGE
Lloh326:
	add	x8, x8, ___llvm_gcov_ctr@PAGEOFF
	str	xzr, [x8, #48]
	movi.2d	v0, #0000000000000000
	stp	q0, q0, [x8, #16]
	str	q0, [x8]
Lloh327:
	adrp	x8, ___llvm_gcov_ctr.1@PAGE
Lloh328:
	add	x8, x8, ___llvm_gcov_ctr.1@PAGEOFF
	stp	q0, q0, [x8]
	stp	q0, q0, [x8, #32]
	stp	q0, q0, [x8, #64]
	stp	q0, q0, [x8, #96]
	str	xzr, [x8, #128]
Lloh329:
	adrp	x8, ___llvm_gcov_ctr.2@PAGE
Lloh330:
	add	x8, x8, ___llvm_gcov_ctr.2@PAGEOFF
	stp	q0, q0, [x8]
	stp	q0, q0, [x8, #32]
	stp	q0, q0, [x8, #64]
	stp	q0, q0, [x8, #96]
	str	q0, [x8, #128]
	str	xzr, [x8, #144]
Lloh331:
	adrp	x8, ___llvm_gcov_ctr.3@PAGE
Lloh332:
	add	x8, x8, ___llvm_gcov_ctr.3@PAGEOFF
	str	xzr, [x8, #128]
	stp	q0, q0, [x8, #96]
	stp	q0, q0, [x8, #64]
	stp	q0, q0, [x8, #32]
	stp	q0, q0, [x8]
Lloh333:
	adrp	x8, ___llvm_gcov_ctr.4@PAGE
Lloh334:
	add	x8, x8, ___llvm_gcov_ctr.4@PAGEOFF
	stp	q0, q0, [x8, #320]
	stp	q0, q0, [x8, #288]
	stp	q0, q0, [x8, #256]
	stp	q0, q0, [x8, #224]
	stp	q0, q0, [x8, #192]
	stp	q0, q0, [x8, #160]
	stp	q0, q0, [x8, #128]
	stp	q0, q0, [x8, #96]
	stp	q0, q0, [x8, #64]
	stp	q0, q0, [x8, #32]
	stp	q0, q0, [x8]
Lloh335:
	adrp	x8, ___llvm_gcov_ctr.5@PAGE
Lloh336:
	add	x8, x8, ___llvm_gcov_ctr.5@PAGEOFF
	stp	xzr, xzr, [x8]
Lloh337:
	adrp	x0, ___llvm_gcov_ctr.6@PAGE
Lloh338:
	add	x0, x0, ___llvm_gcov_ctr.6@PAGEOFF
	mov	w1, #576
	bl	_bzero
Lloh339:
	adrp	x8, ___llvm_gcov_ctr.7@PAGE
	str	xzr, [x8, ___llvm_gcov_ctr.7@PAGEOFF]
Lloh340:
	adrp	x8, ___llvm_gcov_ctr.8@PAGE
	str	xzr, [x8, ___llvm_gcov_ctr.8@PAGEOFF]
Lloh341:
	adrp	x8, ___llvm_gcov_ctr.9@PAGE
Lloh342:
	add	x8, x8, ___llvm_gcov_ctr.9@PAGEOFF
	movi.2d	v0, #0000000000000000
	stp	q0, q0, [x8]
	str	q0, [x8, #32]
	str	xzr, [x8, #48]
Lloh343:
	adrp	x8, ___llvm_gcov_ctr.10@PAGE
	str	xzr, [x8, ___llvm_gcov_ctr.10@PAGEOFF]
Lloh344:
	adrp	x8, ___llvm_gcov_ctr.11@PAGE
Lloh345:
	add	x8, x8, ___llvm_gcov_ctr.11@PAGEOFF
	stp	q0, q0, [x8]
Lloh346:
	adrp	x8, ___llvm_gcov_ctr.12@PAGE
	str	xzr, [x8, ___llvm_gcov_ctr.12@PAGEOFF]
Lloh347:
	adrp	x8, ___llvm_gcov_ctr.13@PAGE
Lloh348:
	add	x8, x8, ___llvm_gcov_ctr.13@PAGEOFF
	stp	xzr, xzr, [x8]
	adrp	x8, ___llvm_gcov_ctr.14@PAGE
	str	xzr, [x8, ___llvm_gcov_ctr.14@PAGEOFF]
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.loh AdrpAdd	Lloh347, Lloh348
	.loh AdrpAdrp	Lloh346, Lloh347
	.loh AdrpAdd	Lloh344, Lloh345
	.loh AdrpAdrp	Lloh343, Lloh344
	.loh AdrpAdd	Lloh341, Lloh342
	.loh AdrpAdrp	Lloh340, Lloh341
	.loh AdrpAdrp	Lloh339, Lloh340
	.loh AdrpAdd	Lloh337, Lloh338
	.loh AdrpAdd	Lloh335, Lloh336
	.loh AdrpAdd	Lloh333, Lloh334
	.loh AdrpAdd	Lloh331, Lloh332
	.loh AdrpAdd	Lloh329, Lloh330
	.loh AdrpAdd	Lloh327, Lloh328
	.loh AdrpAdd	Lloh325, Lloh326
Lfunc_end9:
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function __llvm_gcov_init
___llvm_gcov_init:                      ; @__llvm_gcov_init
Lfunc_begin10:
	.cfi_startproc
; %bb.0:                                ; %entry
Lloh349:
	adrp	x0, ___llvm_gcov_writeout@PAGE
Lloh350:
	add	x0, x0, ___llvm_gcov_writeout@PAGEOFF
Lloh351:
	adrp	x1, ___llvm_gcov_reset@PAGE
Lloh352:
	add	x1, x1, ___llvm_gcov_reset@PAGEOFF
	b	_llvm_gcov_init
	.loh AdrpAdd	Lloh351, Lloh352
	.loh AdrpAdd	Lloh349, Lloh350
Lfunc_end10:
	.cfi_endproc
                                        ; -- End function
.zerofill __DATA,__bss,_func_count,4,2  ; @func_count
.zerofill __DATA,__bss,_functions,8,3   ; @functions
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"%s () {\n"

l_.str.1:                               ; @.str.1
	.asciz	"%s ()\n"

.zerofill __DATA,__bss,_show_all,1,2    ; @show_all
.zerofill __DATA,__bss,_show_tilde,4,2  ; @show_tilde
.zerofill __DATA,__bss,_skip_tilde,4,2  ; @skip_tilde
.zerofill __DATA,__bss,_home,256,0      ; @home
.zerofill __DATA,__bss,_homelen,8,3     ; @homelen
.zerofill __DATA,__bss,_show_dot,4,2    ; @show_dot
.zerofill __DATA,__bss,_found_path_starts_with_dot,4,2 ; @found_path_starts_with_dot
.zerofill __DATA,__bss,_cwd,256,0       ; @cwd
.zerofill __DATA,__bss,_cwdlen,8,3      ; @cwdlen
l_.str.3:                               ; @.str.3
	.asciz	"./"

l_.str.4:                               ; @.str.4
	.asciz	"~/"

l_.str.5:                               ; @.str.5
	.asciz	"%s\n"

l_.str.6:                               ; @.str.6
	.asciz	"alias"

.zerofill __DATA,__bss,_read_functions,1,2 ; @read_functions
l_.str.7:                               ; @.str.7
	.asciz	"PATH"

.zerofill __DATA,__bss,_main.long_option,4,2 ; @main.long_option
l_.str.8:                               ; @.str.8
	.asciz	"help"

l_.str.9:                               ; @.str.9
	.asciz	"version"

l_.str.10:                              ; @.str.10
	.asciz	"skip-dot"

l_.str.11:                              ; @.str.11
	.asciz	"skip-tilde"

l_.str.12:                              ; @.str.12
	.asciz	"show-dot"

l_.str.13:                              ; @.str.13
	.asciz	"show-tilde"

l_.str.14:                              ; @.str.14
	.asciz	"tty-only"

l_.str.15:                              ; @.str.15
	.asciz	"all"

l_.str.16:                              ; @.str.16
	.asciz	"read-alias"

l_.str.17:                              ; @.str.17
	.asciz	"skip-alias"

l_.str.18:                              ; @.str.18
	.asciz	"read-functions"

l_.str.19:                              ; @.str.19
	.asciz	"skip-functions"

	.section	__DATA,__const
	.p2align	3, 0x0                          ; @__const.main.longopts
l___const.main.longopts:
	.quad	l_.str.8
	.long	0                               ; 0x0
	.space	4
	.quad	_main.long_option
	.long	9                               ; 0x9
	.space	4
	.quad	l_.str.9
	.long	0                               ; 0x0
	.space	4
	.quad	_main.long_option
	.long	0                               ; 0x0
	.space	4
	.quad	l_.str.10
	.long	0                               ; 0x0
	.space	4
	.quad	_main.long_option
	.long	1                               ; 0x1
	.space	4
	.quad	l_.str.11
	.long	0                               ; 0x0
	.space	4
	.quad	_main.long_option
	.long	2                               ; 0x2
	.space	4
	.quad	l_.str.12
	.long	0                               ; 0x0
	.space	4
	.quad	_main.long_option
	.long	6                               ; 0x6
	.space	4
	.quad	l_.str.13
	.long	0                               ; 0x0
	.space	4
	.quad	_main.long_option
	.long	7                               ; 0x7
	.space	4
	.quad	l_.str.14
	.long	0                               ; 0x0
	.space	4
	.quad	_main.long_option
	.long	8                               ; 0x8
	.space	4
	.quad	l_.str.15
	.long	0                               ; 0x0
	.space	4
	.quad	0
	.long	97                              ; 0x61
	.space	4
	.quad	l_.str.16
	.long	0                               ; 0x0
	.space	4
	.quad	0
	.long	105                             ; 0x69
	.space	4
	.quad	l_.str.17
	.long	0                               ; 0x0
	.space	4
	.quad	_main.long_option
	.long	3                               ; 0x3
	.space	4
	.quad	l_.str.18
	.long	0                               ; 0x0
	.space	4
	.quad	_main.long_option
	.long	4                               ; 0x4
	.space	4
	.quad	l_.str.19
	.long	0                               ; 0x0
	.space	4
	.quad	_main.long_option
	.long	5                               ; 0x5
	.space	4
	.space	32

.zerofill __DATA,__bss,_progname,8,3    ; @progname
	.section	__TEXT,__cstring,cstring_literals
l_.str.20:                              ; @.str.20
	.asciz	"aivV"

.zerofill __DATA,__bss,_tty_only,4,2    ; @tty_only
.zerofill __DATA,__bss,_skip_dot,4,2    ; @skip_dot
.zerofill __DATA,__bss,_skip_alias,1,2  ; @skip_alias
.zerofill __DATA,__bss,_skip_functions,1,2 ; @skip_functions
.zerofill __DATA,__bss,_read_alias,1,2  ; @read_alias
l_.str.21:                              ; @.str.21
	.asciz	"HOME"

l_.str.22:                              ; @.str.22
	.asciz	"/"

l_.str.23:                              ; @.str.23
	.asciz	"%s: %s: Warning: stdin is a tty.\n"

l_.str.24:                              ; @.str.24
	.asciz	"--read-functions, --read-alias, -i"

l_.str.25:                              ; @.str.25
	.asciz	"--read-functions"

l_.str.26:                              ; @.str.26
	.asciz	"--read-alias, -i"

l_.str.27:                              ; @.str.27
	.asciz	"declare -"

.zerofill __DATA,__bss,_alias_count,4,2 ; @alias_count
.zerofill __DATA,__bss,_max_alias_count,4,2 ; @max_alias_count
.zerofill __DATA,__bss,_aliases,8,3     ; @aliases
.zerofill __DATA,__bss,_max_func_count,4,2 ; @max_func_count
l_.str.28:                              ; @.str.28
	.asciz	"}\n"

.zerofill __DATA,__bss,_absolute_path_given,1,2 ; @absolute_path_given
.zerofill __DATA,__bss,_abs_path,8,3    ; @abs_path
l_.str.29:                              ; @.str.29
	.asciz	"%s: Out of memory"

l_.str.30:                              ; @.str.30
	.asciz	"%s: Out of memory\n"

.zerofill __DATA,__bss,_path_clean_up.result,256,0 ; @path_clean_up.result
l_.str.31:                              ; @.str.31
	.asciz	"Usage: %s [options] [--] COMMAND [...]\n"

l_.str.32:                              ; @.str.32
	.asciz	"Write the full path of COMMAND(s) to standard output.\n\n"

l_.str.33:                              ; @.str.33
	.asciz	"  --version, -[vV] Print version and exit successfully.\n"

l_.str.34:                              ; @.str.34
	.asciz	"  --help,          Print this help and exit successfully.\n"

l_.str.35:                              ; @.str.35
	.asciz	"  --skip-dot       Skip directories in PATH that start with a dot.\n"

l_.str.36:                              ; @.str.36
	.asciz	"  --skip-tilde     Skip directories in PATH that start with a tilde.\n"

l_.str.37:                              ; @.str.37
	.asciz	"  --show-dot       Don't expand a dot to current directory in output.\n"

l_.str.38:                              ; @.str.38
	.asciz	"  --show-tilde     Output a tilde for HOME directory for non-root.\n"

l_.str.39:                              ; @.str.39
	.asciz	"  --tty-only       Stop processing options on the right if not on tty.\n"

l_.str.40:                              ; @.str.40
	.asciz	"  --all, -a        Print all matches in PATH, not just the first\n"

l_.str.41:                              ; @.str.41
	.asciz	"  --read-alias, -i Read list of aliases from stdin.\n"

l_.str.42:                              ; @.str.42
	.asciz	"  --skip-alias     Ignore option --read-alias; don't read stdin.\n"

l_.str.43:                              ; @.str.43
	.asciz	"  --read-functions Read shell functions from stdin.\n"

l_.str.44:                              ; @.str.44
	.asciz	"  --skip-functions Ignore option --read-functions; don't read stdin.\n\n"

l_.str.45:                              ; @.str.45
	.asciz	"Recommended use is to write the output of (alias; declare -f) to standard\n"

l_.str.46:                              ; @.str.46
	.asciz	"input, so that which can show aliases and shell functions. See which(1) for\n"

l_.str.47:                              ; @.str.47
	.asciz	"examples.\n\n"

l_.str.48:                              ; @.str.48
	.asciz	"If the options --read-alias and/or --read-functions are specified then the\n"

l_.str.49:                              ; @.str.49
	.asciz	"output can be a full alias or function definition, optionally followed by\n"

l_.str.50:                              ; @.str.50
	.asciz	"the full path of each command used inside of those.\n\n"

l_.str.51:                              ; @.str.51
	.asciz	"Report bugs to <which-bugs@gnu.org>.\n"

l_.str.52:                              ; @.str.52
	.asciz	"GNU which v2.21, Copyright (C) 1999 - 2015 Carlo Wood.\n"

l_.str.53:                              ; @.str.53
	.asciz	"GNU which comes with ABSOLUTELY NO WARRANTY;\n"

l_.str.54:                              ; @.str.54
	.asciz	"This program is free software; your freedom to use, change\n"

l_.str.55:                              ; @.str.55
	.asciz	"and distribute this program is protected by the GPL.\n"

l_.str.56:                              ; @.str.56
	.asciz	"PWD"

l_.str.57:                              ; @.str.57
	.asciz	"Can't get current working directory\n"

l_.str.58:                              ; @.str.58
	.asciz	"%s: no %s in (%s)\n"

.zerofill __DATA,__bss,___llvm_gcov_ctr,56,4 ; @__llvm_gcov_ctr
.zerofill __DATA,__bss,___llvm_gcov_ctr.1,136,4 ; @__llvm_gcov_ctr.1
.zerofill __DATA,__bss,___llvm_gcov_ctr.2,152,4 ; @__llvm_gcov_ctr.2
.zerofill __DATA,__bss,___llvm_gcov_ctr.3,136,4 ; @__llvm_gcov_ctr.3
.zerofill __DATA,__bss,___llvm_gcov_ctr.4,352,4 ; @__llvm_gcov_ctr.4
.zerofill __DATA,__bss,___llvm_gcov_ctr.5,16,3 ; @__llvm_gcov_ctr.5
.zerofill __DATA,__bss,___llvm_gcov_ctr.6,576,4 ; @__llvm_gcov_ctr.6
.zerofill __DATA,__bss,___llvm_gcov_ctr.7,8,3 ; @__llvm_gcov_ctr.7
.zerofill __DATA,__bss,___llvm_gcov_ctr.8,8,3 ; @__llvm_gcov_ctr.8
.zerofill __DATA,__bss,___llvm_gcov_ctr.9,56,4 ; @__llvm_gcov_ctr.9
.zerofill __DATA,__bss,___llvm_gcov_ctr.10,8,3 ; @__llvm_gcov_ctr.10
.zerofill __DATA,__bss,___llvm_gcov_ctr.11,32,4 ; @__llvm_gcov_ctr.11
.zerofill __DATA,__bss,___llvm_gcov_ctr.12,8,3 ; @__llvm_gcov_ctr.12
.zerofill __DATA,__bss,___llvm_gcov_ctr.13,16,3 ; @__llvm_gcov_ctr.13
.zerofill __DATA,__bss,___llvm_gcov_ctr.14,8,3 ; @__llvm_gcov_ctr.14
l___unnamed_1:                          ; @0
	.asciz	"/Users/mac/rustmap-clone/c-code/which-2.21/which.gcda"

	.section	__TEXT,__const
	.p2align	4, 0x0                          ; @__llvm_internal_gcov_emit_function_args.0
___llvm_internal_gcov_emit_function_args.0:
	.long	0                               ; 0x0
	.long	2253037721                      ; 0x864aa099
	.long	157153107                       ; 0x95df753
	.long	1                               ; 0x1
	.long	3168454019                      ; 0xbcdac583
	.long	157153107                       ; 0x95df753
	.long	2                               ; 0x2
	.long	3470488113                      ; 0xcedb7231
	.long	157153107                       ; 0x95df753
	.long	3                               ; 0x3
	.long	264496442                       ; 0xfc3e53a
	.long	157153107                       ; 0x95df753
	.long	4                               ; 0x4
	.long	2559823763                      ; 0x9893cf93
	.long	157153107                       ; 0x95df753
	.long	5                               ; 0x5
	.long	758808541                       ; 0x2d3a7fdd
	.long	157153107                       ; 0x95df753
	.long	6                               ; 0x6
	.long	31063799                        ; 0x1d9fef7
	.long	157153107                       ; 0x95df753
	.long	7                               ; 0x7
	.long	311743306                       ; 0x1294d34a
	.long	157153107                       ; 0x95df753
	.long	8                               ; 0x8
	.long	1595842996                      ; 0x5f1ea1b4
	.long	157153107                       ; 0x95df753
	.long	9                               ; 0x9
	.long	4088624518                      ; 0xf3b37586
	.long	157153107                       ; 0x95df753
	.long	10                              ; 0xa
	.long	2236546175                      ; 0x854efc7f
	.long	157153107                       ; 0x95df753
	.long	11                              ; 0xb
	.long	2863049685                      ; 0xaaa6abd5
	.long	157153107                       ; 0x95df753
	.long	12                              ; 0xc
	.long	747090884                       ; 0x2c87b3c4
	.long	157153107                       ; 0x95df753
	.long	13                              ; 0xd
	.long	122843839                       ; 0x75272bf
	.long	157153107                       ; 0x95df753
	.long	14                              ; 0xe
	.long	3113364483                      ; 0xb9922c03
	.long	157153107                       ; 0x95df753

	.section	__DATA,__const
	.p2align	4, 0x0                          ; @__llvm_internal_gcov_emit_arcs_args.0
___llvm_internal_gcov_emit_arcs_args.0:
	.long	7                               ; 0x7
	.space	4
	.quad	___llvm_gcov_ctr
	.long	17                              ; 0x11
	.space	4
	.quad	___llvm_gcov_ctr.1
	.long	19                              ; 0x13
	.space	4
	.quad	___llvm_gcov_ctr.2
	.long	17                              ; 0x11
	.space	4
	.quad	___llvm_gcov_ctr.3
	.long	44                              ; 0x2c
	.space	4
	.quad	___llvm_gcov_ctr.4
	.long	2                               ; 0x2
	.space	4
	.quad	___llvm_gcov_ctr.5
	.long	72                              ; 0x48
	.space	4
	.quad	___llvm_gcov_ctr.6
	.long	1                               ; 0x1
	.space	4
	.quad	___llvm_gcov_ctr.7
	.long	1                               ; 0x1
	.space	4
	.quad	___llvm_gcov_ctr.8
	.long	7                               ; 0x7
	.space	4
	.quad	___llvm_gcov_ctr.9
	.long	1                               ; 0x1
	.space	4
	.quad	___llvm_gcov_ctr.10
	.long	4                               ; 0x4
	.space	4
	.quad	___llvm_gcov_ctr.11
	.long	1                               ; 0x1
	.space	4
	.quad	___llvm_gcov_ctr.12
	.long	2                               ; 0x2
	.space	4
	.quad	___llvm_gcov_ctr.13
	.long	1                               ; 0x1
	.space	4
	.quad	___llvm_gcov_ctr.14

	.section	__DATA,__mod_init_func,mod_init_funcs
	.p2align	3, 0x0
	.quad	___llvm_gcov_init
	.section	__DWARF,__debug_loc,regular,debug
Lsection_debug_loc:
Ldebug_loc0:
.set Lset0, Lfunc_begin0-Lfunc_begin0
	.quad	Lset0
.set Lset1, Ltmp5-Lfunc_begin0
	.quad	Lset1
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset2, Ltmp5-Lfunc_begin0
	.quad	Lset2
.set Lset3, Ltmp11-Lfunc_begin0
	.quad	Lset3
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
.set Lset4, Ltmp12-Lfunc_begin0
	.quad	Lset4
.set Lset5, Ltmp33-Lfunc_begin0
	.quad	Lset5
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
	.quad	0
	.quad	0
Ldebug_loc1:
.set Lset6, Lfunc_begin0-Lfunc_begin0
	.quad	Lset6
.set Lset7, Ltmp4-Lfunc_begin0
	.quad	Lset7
	.short	1                               ; Loc expr size
	.byte	81                              ; DW_OP_reg1
.set Lset8, Ltmp4-Lfunc_begin0
	.quad	Lset8
.set Lset9, Ltmp11-Lfunc_begin0
	.quad	Lset9
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
.set Lset10, Ltmp12-Lfunc_begin0
	.quad	Lset10
.set Lset11, Ltmp22-Lfunc_begin0
	.quad	Lset11
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
.set Lset12, Ltmp22-Lfunc_begin0
	.quad	Lset12
.set Lset13, Ltmp32-Lfunc_begin0
	.quad	Lset13
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	81                              ; DW_OP_reg1
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc2:
.set Lset14, Lfunc_begin0-Lfunc_begin0
	.quad	Lset14
.set Lset15, Ltmp3-Lfunc_begin0
	.quad	Lset15
	.short	1                               ; Loc expr size
	.byte	83                              ; DW_OP_reg3
.set Lset16, Ltmp3-Lfunc_begin0
	.quad	Lset16
.set Lset17, Ltmp11-Lfunc_begin0
	.quad	Lset17
	.short	1                               ; Loc expr size
	.byte	101                             ; DW_OP_reg21
.set Lset18, Ltmp12-Lfunc_begin0
	.quad	Lset18
.set Lset19, Ltmp23-Lfunc_begin0
	.quad	Lset19
	.short	1                               ; Loc expr size
	.byte	101                             ; DW_OP_reg21
	.quad	0
	.quad	0
Ldebug_loc3:
.set Lset20, Ltmp0-Lfunc_begin0
	.quad	Lset20
.set Lset21, Ltmp6-Lfunc_begin0
	.quad	Lset21
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	0                               ; 0
	.byte	159                             ; DW_OP_stack_value
.set Lset22, Ltmp6-Lfunc_begin0
	.quad	Lset22
.set Lset23, Ltmp9-Lfunc_begin0
	.quad	Lset23
	.short	6                               ; Loc expr size
	.byte	134                             ; DW_OP_breg22
	.byte	0                               ; 0
	.byte	17                              ; DW_OP_consts
	.byte	32                              ; 32
	.byte	27                              ; DW_OP_div
	.byte	159                             ; DW_OP_stack_value
.set Lset24, Ltmp9-Lfunc_begin0
	.quad	Lset24
.set Lset25, Ltmp10-Lfunc_begin0
	.quad	Lset25
	.short	9                               ; Loc expr size
	.byte	134                             ; DW_OP_breg22
	.byte	0                               ; 0
	.byte	17                              ; DW_OP_consts
	.byte	32                              ; 32
	.byte	27                              ; DW_OP_div
	.byte	17                              ; DW_OP_consts
	.byte	1                               ; 1
	.byte	34                              ; DW_OP_plus
	.byte	159                             ; DW_OP_stack_value
.set Lset26, Ltmp12-Lfunc_begin0
	.quad	Lset26
.set Lset27, Ltmp33-Lfunc_begin0
	.quad	Lset27
	.short	6                               ; Loc expr size
	.byte	134                             ; DW_OP_breg22
	.byte	0                               ; 0
	.byte	17                              ; DW_OP_consts
	.byte	32                              ; 32
	.byte	27                              ; DW_OP_div
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc4:
.set Lset28, Ltmp19-Lfunc_begin0
	.quad	Lset28
.set Lset29, Ltmp24-Lfunc_begin0
	.quad	Lset29
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	0                               ; 0
	.byte	159                             ; DW_OP_stack_value
.set Lset30, Ltmp24-Lfunc_begin0
	.quad	Lset30
.set Lset31, Ltmp32-Lfunc_begin0
	.quad	Lset31
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
	.quad	0
	.quad	0
Ldebug_loc5:
.set Lset32, Lfunc_begin1-Lfunc_begin0
	.quad	Lset32
.set Lset33, Ltmp41-Lfunc_begin0
	.quad	Lset33
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset34, Ltmp41-Lfunc_begin0
	.quad	Lset34
.set Lset35, Ltmp228-Lfunc_begin0
	.quad	Lset35
	.short	2                               ; Loc expr size
	.byte	143                             ; DW_OP_breg31
	.byte	20                              ; 20
.set Lset36, Ltmp228-Lfunc_begin0
	.quad	Lset36
.set Lset37, Ltmp229-Lfunc_begin0
	.quad	Lset37
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset38, Ltmp229-Lfunc_begin0
	.quad	Lset38
.set Lset39, Ltmp230-Lfunc_begin0
	.quad	Lset39
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	80                              ; DW_OP_reg0
	.byte	159                             ; DW_OP_stack_value
.set Lset40, Ltmp230-Lfunc_begin0
	.quad	Lset40
.set Lset41, Ltmp233-Lfunc_begin0
	.quad	Lset41
	.short	2                               ; Loc expr size
	.byte	143                             ; DW_OP_breg31
	.byte	20                              ; 20
.set Lset42, Ltmp234-Lfunc_begin0
	.quad	Lset42
.set Lset43, Lfunc_end1-Lfunc_begin0
	.quad	Lset43
	.short	2                               ; Loc expr size
	.byte	143                             ; DW_OP_breg31
	.byte	20                              ; 20
	.quad	0
	.quad	0
Ldebug_loc6:
.set Lset44, Lfunc_begin1-Lfunc_begin0
	.quad	Lset44
.set Lset45, Ltmp40-Lfunc_begin0
	.quad	Lset45
	.short	1                               ; Loc expr size
	.byte	81                              ; DW_OP_reg1
.set Lset46, Ltmp40-Lfunc_begin0
	.quad	Lset46
.set Lset47, Ltmp43-Lfunc_begin0
	.quad	Lset47
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
.set Lset48, Ltmp228-Lfunc_begin0
	.quad	Lset48
.set Lset49, Ltmp230-Lfunc_begin0
	.quad	Lset49
	.short	1                               ; Loc expr size
	.byte	81                              ; DW_OP_reg1
	.quad	0
	.quad	0
Ldebug_loc7:
.set Lset50, Lfunc_begin1-Lfunc_begin0
	.quad	Lset50
.set Lset51, Ltmp37-Lfunc_begin0
	.quad	Lset51
	.short	1                               ; Loc expr size
	.byte	82                              ; DW_OP_reg2
.set Lset52, Ltmp37-Lfunc_begin0
	.quad	Lset52
.set Lset53, Ltmp43-Lfunc_begin0
	.quad	Lset53
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
.set Lset54, Ltmp64-Lfunc_begin0
	.quad	Lset54
.set Lset55, Ltmp68-Lfunc_begin0
	.quad	Lset55
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	82                              ; DW_OP_reg2
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc8:
.set Lset56, Ltmp35-Lfunc_begin0
	.quad	Lset56
.set Lset57, Ltmp43-Lfunc_begin0
	.quad	Lset57
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	0                               ; 0
	.byte	159                             ; DW_OP_stack_value
.set Lset58, Ltmp43-Lfunc_begin0
	.quad	Lset58
.set Lset59, Ltmp224-Lfunc_begin0
	.quad	Lset59
	.short	2                               ; Loc expr size
	.byte	143                             ; DW_OP_breg31
	.byte	44                              ; 44
.set Lset60, Ltmp228-Lfunc_begin0
	.quad	Lset60
.set Lset61, Ltmp230-Lfunc_begin0
	.quad	Lset61
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	0                               ; 0
	.byte	159                             ; DW_OP_stack_value
.set Lset62, Ltmp230-Lfunc_begin0
	.quad	Lset62
.set Lset63, Ltmp233-Lfunc_begin0
	.quad	Lset63
	.short	2                               ; Loc expr size
	.byte	143                             ; DW_OP_breg31
	.byte	44                              ; 44
.set Lset64, Ltmp233-Lfunc_begin0
	.quad	Lset64
.set Lset65, Ltmp234-Lfunc_begin0
	.quad	Lset65
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset66, Ltmp234-Lfunc_begin0
	.quad	Lset66
.set Lset67, Lfunc_end1-Lfunc_begin0
	.quad	Lset67
	.short	2                               ; Loc expr size
	.byte	143                             ; DW_OP_breg31
	.byte	44                              ; 44
	.quad	0
	.quad	0
Ldebug_loc9:
.set Lset68, Ltmp35-Lfunc_begin0
	.quad	Lset68
.set Lset69, Ltmp43-Lfunc_begin0
	.quad	Lset69
	.short	2                               ; Loc expr size
	.byte	48                              ; DW_OP_lit0
	.byte	159                             ; DW_OP_stack_value
.set Lset70, Ltmp115-Lfunc_begin0
	.quad	Lset70
.set Lset71, Ltmp119-Lfunc_begin0
	.quad	Lset71
	.short	1                               ; Loc expr size
	.byte	103                             ; DW_OP_reg23
.set Lset72, Ltmp125-Lfunc_begin0
	.quad	Lset72
.set Lset73, Ltmp227-Lfunc_begin0
	.quad	Lset73
	.short	1                               ; Loc expr size
	.byte	103                             ; DW_OP_reg23
.set Lset74, Ltmp228-Lfunc_begin0
	.quad	Lset74
.set Lset75, Ltmp230-Lfunc_begin0
	.quad	Lset75
	.short	2                               ; Loc expr size
	.byte	48                              ; DW_OP_lit0
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc10:
.set Lset76, Ltmp40-Lfunc_begin0
	.quad	Lset76
.set Lset77, Ltmp43-Lfunc_begin0
	.quad	Lset77
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	0                               ; 0
	.byte	159                             ; DW_OP_stack_value
.set Lset78, Ltmp44-Lfunc_begin0
	.quad	Lset78
.set Lset79, Ltmp228-Lfunc_begin0
	.quad	Lset79
	.short	3                               ; Loc expr size
	.byte	143                             ; DW_OP_breg31
	.byte	204                             ; 76
	.byte	0                               ; 
.set Lset80, Ltmp230-Lfunc_begin0
	.quad	Lset80
.set Lset81, Ltmp232-Lfunc_begin0
	.quad	Lset81
	.short	3                               ; Loc expr size
	.byte	143                             ; DW_OP_breg31
	.byte	204                             ; 76
	.byte	0                               ; 
.set Lset82, Ltmp234-Lfunc_begin0
	.quad	Lset82
.set Lset83, Lfunc_end1-Lfunc_begin0
	.quad	Lset83
	.short	3                               ; Loc expr size
	.byte	143                             ; DW_OP_breg31
	.byte	204                             ; 76
	.byte	0                               ; 
	.quad	0
	.quad	0
Ldebug_loc11:
.set Lset84, Ltmp44-Lfunc_begin0
	.quad	Lset84
.set Lset85, Ltmp45-Lfunc_begin0
	.quad	Lset85
	.short	1                               ; Loc expr size
	.byte	88                              ; DW_OP_reg8
.set Lset86, Ltmp45-Lfunc_begin0
	.quad	Lset86
.set Lset87, Ltmp198-Lfunc_begin0
	.quad	Lset87
	.short	2                               ; Loc expr size
	.byte	143                             ; DW_OP_breg31
	.byte	40                              ; 40
.set Lset88, Ltmp198-Lfunc_begin0
	.quad	Lset88
.set Lset89, Ltmp201-Lfunc_begin0
	.quad	Lset89
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	1                               ; 1
	.byte	159                             ; DW_OP_stack_value
.set Lset90, Ltmp201-Lfunc_begin0
	.quad	Lset90
.set Lset91, Ltmp224-Lfunc_begin0
	.quad	Lset91
	.short	2                               ; Loc expr size
	.byte	143                             ; DW_OP_breg31
	.byte	40                              ; 40
.set Lset92, Ltmp224-Lfunc_begin0
	.quad	Lset92
.set Lset93, Ltmp228-Lfunc_begin0
	.quad	Lset93
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	1                               ; 1
	.byte	159                             ; DW_OP_stack_value
.set Lset94, Ltmp230-Lfunc_begin0
	.quad	Lset94
.set Lset95, Ltmp232-Lfunc_begin0
	.quad	Lset95
	.short	2                               ; Loc expr size
	.byte	143                             ; DW_OP_breg31
	.byte	40                              ; 40
.set Lset96, Ltmp234-Lfunc_begin0
	.quad	Lset96
.set Lset97, Lfunc_end1-Lfunc_begin0
	.quad	Lset97
	.short	2                               ; Loc expr size
	.byte	143                             ; DW_OP_breg31
	.byte	40                              ; 40
	.quad	0
	.quad	0
Ldebug_loc12:
.set Lset98, Ltmp45-Lfunc_begin0
	.quad	Lset98
.set Lset99, Ltmp115-Lfunc_begin0
	.quad	Lset99
	.short	2                               ; Loc expr size
	.byte	48                              ; DW_OP_lit0
	.byte	159                             ; DW_OP_stack_value
.set Lset100, Ltmp115-Lfunc_begin0
	.quad	Lset100
.set Lset101, Ltmp116-Lfunc_begin0
	.quad	Lset101
	.short	1                               ; Loc expr size
	.byte	103                             ; DW_OP_reg23
.set Lset102, Ltmp119-Lfunc_begin0
	.quad	Lset102
.set Lset103, Ltmp125-Lfunc_begin0
	.quad	Lset103
	.short	2                               ; Loc expr size
	.byte	48                              ; DW_OP_lit0
	.byte	159                             ; DW_OP_stack_value
.set Lset104, Ltmp234-Lfunc_begin0
	.quad	Lset104
.set Lset105, Lfunc_end1-Lfunc_begin0
	.quad	Lset105
	.short	2                               ; Loc expr size
	.byte	48                              ; DW_OP_lit0
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc13:
.set Lset106, Ltmp45-Lfunc_begin0
	.quad	Lset106
.set Lset107, Ltmp116-Lfunc_begin0
	.quad	Lset107
	.short	4                               ; Loc expr size
	.byte	143                             ; DW_OP_breg31
	.byte	204                             ; 76
	.byte	0                               ; 
	.byte	159                             ; DW_OP_stack_value
.set Lset108, Ltmp119-Lfunc_begin0
	.quad	Lset108
.set Lset109, Ltmp125-Lfunc_begin0
	.quad	Lset109
	.short	4                               ; Loc expr size
	.byte	143                             ; DW_OP_breg31
	.byte	204                             ; 76
	.byte	0                               ; 
	.byte	159                             ; DW_OP_stack_value
.set Lset110, Ltmp234-Lfunc_begin0
	.quad	Lset110
.set Lset111, Lfunc_end1-Lfunc_begin0
	.quad	Lset111
	.short	4                               ; Loc expr size
	.byte	143                             ; DW_OP_breg31
	.byte	204                             ; 76
	.byte	0                               ; 
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc14:
.set Lset112, Ltmp45-Lfunc_begin0
	.quad	Lset112
.set Lset113, Ltmp116-Lfunc_begin0
	.quad	Lset113
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
.set Lset114, Ltmp119-Lfunc_begin0
	.quad	Lset114
.set Lset115, Ltmp125-Lfunc_begin0
	.quad	Lset115
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
.set Lset116, Ltmp234-Lfunc_begin0
	.quad	Lset116
.set Lset117, Lfunc_end1-Lfunc_begin0
	.quad	Lset117
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
	.quad	0
	.quad	0
Ldebug_loc15:
.set Lset118, Ltmp45-Lfunc_begin0
	.quad	Lset118
.set Lset119, Ltmp66-Lfunc_begin0
	.quad	Lset119
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
.set Lset120, Ltmp67-Lfunc_begin0
	.quad	Lset120
.set Lset121, Ltmp116-Lfunc_begin0
	.quad	Lset121
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
.set Lset122, Ltmp119-Lfunc_begin0
	.quad	Lset122
.set Lset123, Ltmp125-Lfunc_begin0
	.quad	Lset123
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
.set Lset124, Ltmp234-Lfunc_begin0
	.quad	Lset124
.set Lset125, Lfunc_end1-Lfunc_begin0
	.quad	Lset125
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
	.quad	0
	.quad	0
Ldebug_loc16:
.set Lset126, Ltmp60-Lfunc_begin0
	.quad	Lset126
.set Lset127, Ltmp61-Lfunc_begin0
	.quad	Lset127
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
	.quad	0
	.quad	0
Ldebug_loc17:
.set Lset128, Ltmp61-Lfunc_begin0
	.quad	Lset128
.set Lset129, Ltmp62-Lfunc_begin0
	.quad	Lset129
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
	.quad	0
	.quad	0
Ldebug_loc18:
.set Lset130, Ltmp66-Lfunc_begin0
	.quad	Lset130
.set Lset131, Ltmp68-Lfunc_begin0
	.quad	Lset131
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
	.quad	0
	.quad	0
Ldebug_loc19:
.set Lset132, Ltmp70-Lfunc_begin0
	.quad	Lset132
.set Lset133, Ltmp71-Lfunc_begin0
	.quad	Lset133
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset134, Ltmp110-Lfunc_begin0
	.quad	Lset134
.set Lset135, Ltmp116-Lfunc_begin0
	.quad	Lset135
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
	.quad	0
	.quad	0
Ldebug_loc20:
.set Lset136, Ltmp70-Lfunc_begin0
	.quad	Lset136
.set Lset137, Ltmp73-Lfunc_begin0
	.quad	Lset137
	.short	1                               ; Loc expr size
	.byte	103                             ; DW_OP_reg23
.set Lset138, Ltmp108-Lfunc_begin0
	.quad	Lset138
.set Lset139, Ltmp116-Lfunc_begin0
	.quad	Lset139
	.short	1                               ; Loc expr size
	.byte	103                             ; DW_OP_reg23
	.quad	0
	.quad	0
Ldebug_loc21:
.set Lset140, Ltmp70-Lfunc_begin0
	.quad	Lset140
.set Lset141, Ltmp73-Lfunc_begin0
	.quad	Lset141
	.short	1                               ; Loc expr size
	.byte	108                             ; DW_OP_reg28
.set Lset142, Ltmp81-Lfunc_begin0
	.quad	Lset142
.set Lset143, Ltmp83-Lfunc_begin0
	.quad	Lset143
	.short	1                               ; Loc expr size
	.byte	103                             ; DW_OP_reg23
.set Lset144, Ltmp85-Lfunc_begin0
	.quad	Lset144
.set Lset145, Ltmp90-Lfunc_begin0
	.quad	Lset145
	.short	1                               ; Loc expr size
	.byte	103                             ; DW_OP_reg23
.set Lset146, Ltmp90-Lfunc_begin0
	.quad	Lset146
.set Lset147, Ltmp95-Lfunc_begin0
	.quad	Lset147
	.short	1                               ; Loc expr size
	.byte	108                             ; DW_OP_reg28
.set Lset148, Ltmp95-Lfunc_begin0
	.quad	Lset148
.set Lset149, Ltmp96-Lfunc_begin0
	.quad	Lset149
	.short	1                               ; Loc expr size
	.byte	103                             ; DW_OP_reg23
.set Lset150, Ltmp96-Lfunc_begin0
	.quad	Lset150
.set Lset151, Ltmp116-Lfunc_begin0
	.quad	Lset151
	.short	1                               ; Loc expr size
	.byte	108                             ; DW_OP_reg28
	.quad	0
	.quad	0
Ldebug_loc22:
.set Lset152, Ltmp78-Lfunc_begin0
	.quad	Lset152
.set Lset153, Ltmp79-Lfunc_begin0
	.quad	Lset153
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
	.quad	0
	.quad	0
Ldebug_loc23:
.set Lset154, Ltmp79-Lfunc_begin0
	.quad	Lset154
.set Lset155, Ltmp80-Lfunc_begin0
	.quad	Lset155
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
	.quad	0
	.quad	0
Ldebug_loc24:
.set Lset156, Ltmp90-Lfunc_begin0
	.quad	Lset156
.set Lset157, Ltmp95-Lfunc_begin0
	.quad	Lset157
	.short	1                               ; Loc expr size
	.byte	108                             ; DW_OP_reg28
	.quad	0
	.quad	0
Ldebug_loc25:
.set Lset158, Ltmp116-Lfunc_begin0
	.quad	Lset158
.set Lset159, Ltmp118-Lfunc_begin0
	.quad	Lset159
	.short	1                               ; Loc expr size
	.byte	103                             ; DW_OP_reg23
.set Lset160, Ltmp125-Lfunc_begin0
	.quad	Lset160
.set Lset161, Ltmp177-Lfunc_begin0
	.quad	Lset161
	.short	1                               ; Loc expr size
	.byte	103                             ; DW_OP_reg23
.set Lset162, Ltmp201-Lfunc_begin0
	.quad	Lset162
.set Lset163, Ltmp204-Lfunc_begin0
	.quad	Lset163
	.short	1                               ; Loc expr size
	.byte	103                             ; DW_OP_reg23
	.quad	0
	.quad	0
Ldebug_loc26:
.set Lset164, Ltmp116-Lfunc_begin0
	.quad	Lset164
.set Lset165, Ltmp118-Lfunc_begin0
	.quad	Lset165
	.short	1                               ; Loc expr size
	.byte	103                             ; DW_OP_reg23
.set Lset166, Ltmp125-Lfunc_begin0
	.quad	Lset166
.set Lset167, Ltmp132-Lfunc_begin0
	.quad	Lset167
	.short	1                               ; Loc expr size
	.byte	103                             ; DW_OP_reg23
.set Lset168, Ltmp132-Lfunc_begin0
	.quad	Lset168
.set Lset169, Ltmp138-Lfunc_begin0
	.quad	Lset169
	.short	1                               ; Loc expr size
	.byte	92                              ; DW_OP_reg12
.set Lset170, Ltmp140-Lfunc_begin0
	.quad	Lset170
.set Lset171, Ltmp141-Lfunc_begin0
	.quad	Lset171
	.short	8                               ; Loc expr size
	.byte	135                             ; DW_OP_breg23
	.byte	0                               ; 0
	.byte	120                             ; DW_OP_breg8
	.byte	0                               ; 0
	.byte	49                              ; DW_OP_lit1
	.byte	30                              ; DW_OP_mul
	.byte	34                              ; DW_OP_plus
	.byte	159                             ; DW_OP_stack_value
.set Lset172, Ltmp142-Lfunc_begin0
	.quad	Lset172
.set Lset173, Ltmp177-Lfunc_begin0
	.quad	Lset173
	.short	1                               ; Loc expr size
	.byte	92                              ; DW_OP_reg12
.set Lset174, Ltmp201-Lfunc_begin0
	.quad	Lset174
.set Lset175, Ltmp203-Lfunc_begin0
	.quad	Lset175
	.short	8                               ; Loc expr size
	.byte	135                             ; DW_OP_breg23
	.byte	0                               ; 0
	.byte	120                             ; DW_OP_breg8
	.byte	0                               ; 0
	.byte	49                              ; DW_OP_lit1
	.byte	30                              ; DW_OP_mul
	.byte	34                              ; DW_OP_plus
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc27:
.set Lset176, Ltmp116-Lfunc_begin0
	.quad	Lset176
.set Lset177, Ltmp118-Lfunc_begin0
	.quad	Lset177
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	0                               ; 0
	.byte	159                             ; DW_OP_stack_value
.set Lset178, Ltmp125-Lfunc_begin0
	.quad	Lset178
.set Lset179, Ltmp128-Lfunc_begin0
	.quad	Lset179
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	0                               ; 0
	.byte	159                             ; DW_OP_stack_value
.set Lset180, Ltmp128-Lfunc_begin0
	.quad	Lset180
.set Lset181, Ltmp130-Lfunc_begin0
	.quad	Lset181
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	1                               ; 1
	.byte	159                             ; DW_OP_stack_value
.set Lset182, Ltmp131-Lfunc_begin0
	.quad	Lset182
.set Lset183, Ltmp135-Lfunc_begin0
	.quad	Lset183
	.short	1                               ; Loc expr size
	.byte	89                              ; DW_OP_reg9
.set Lset184, Ltmp139-Lfunc_begin0
	.quad	Lset184
.set Lset185, Ltmp176-Lfunc_begin0
	.quad	Lset185
	.short	1                               ; Loc expr size
	.byte	89                              ; DW_OP_reg9
	.quad	0
	.quad	0
Ldebug_loc28:
.set Lset186, Ltmp116-Lfunc_begin0
	.quad	Lset186
.set Lset187, Ltmp118-Lfunc_begin0
	.quad	Lset187
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	0                               ; 0
	.byte	159                             ; DW_OP_stack_value
.set Lset188, Ltmp125-Lfunc_begin0
	.quad	Lset188
.set Lset189, Ltmp132-Lfunc_begin0
	.quad	Lset189
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	0                               ; 0
	.byte	159                             ; DW_OP_stack_value
.set Lset190, Ltmp132-Lfunc_begin0
	.quad	Lset190
.set Lset191, Ltmp134-Lfunc_begin0
	.quad	Lset191
	.short	1                               ; Loc expr size
	.byte	90                              ; DW_OP_reg10
.set Lset192, Ltmp137-Lfunc_begin0
	.quad	Lset192
.set Lset193, Ltmp141-Lfunc_begin0
	.quad	Lset193
	.short	1                               ; Loc expr size
	.byte	90                              ; DW_OP_reg10
.set Lset194, Ltmp142-Lfunc_begin0
	.quad	Lset194
.set Lset195, Ltmp172-Lfunc_begin0
	.quad	Lset195
	.short	1                               ; Loc expr size
	.byte	90                              ; DW_OP_reg10
.set Lset196, Ltmp175-Lfunc_begin0
	.quad	Lset196
.set Lset197, Ltmp177-Lfunc_begin0
	.quad	Lset197
	.short	1                               ; Loc expr size
	.byte	90                              ; DW_OP_reg10
.set Lset198, Ltmp201-Lfunc_begin0
	.quad	Lset198
.set Lset199, Ltmp204-Lfunc_begin0
	.quad	Lset199
	.short	1                               ; Loc expr size
	.byte	90                              ; DW_OP_reg10
	.quad	0
	.quad	0
Ldebug_loc29:
.set Lset200, Ltmp116-Lfunc_begin0
	.quad	Lset200
.set Lset201, Ltmp118-Lfunc_begin0
	.quad	Lset201
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	0                               ; 0
	.byte	159                             ; DW_OP_stack_value
.set Lset202, Ltmp125-Lfunc_begin0
	.quad	Lset202
.set Lset203, Ltmp132-Lfunc_begin0
	.quad	Lset203
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	0                               ; 0
	.byte	159                             ; DW_OP_stack_value
.set Lset204, Ltmp133-Lfunc_begin0
	.quad	Lset204
.set Lset205, Ltmp141-Lfunc_begin0
	.quad	Lset205
	.short	1                               ; Loc expr size
	.byte	93                              ; DW_OP_reg13
.set Lset206, Ltmp142-Lfunc_begin0
	.quad	Lset206
.set Lset207, Ltmp155-Lfunc_begin0
	.quad	Lset207
	.short	1                               ; Loc expr size
	.byte	93                              ; DW_OP_reg13
.set Lset208, Ltmp173-Lfunc_begin0
	.quad	Lset208
.set Lset209, Ltmp175-Lfunc_begin0
	.quad	Lset209
	.short	1                               ; Loc expr size
	.byte	93                              ; DW_OP_reg13
.set Lset210, Ltmp201-Lfunc_begin0
	.quad	Lset210
.set Lset211, Ltmp204-Lfunc_begin0
	.quad	Lset211
	.short	1                               ; Loc expr size
	.byte	93                              ; DW_OP_reg13
	.quad	0
	.quad	0
Ldebug_loc30:
.set Lset212, Ltmp129-Lfunc_begin0
	.quad	Lset212
.set Lset213, Ltmp130-Lfunc_begin0
	.quad	Lset213
	.short	1                               ; Loc expr size
	.byte	91                              ; DW_OP_reg11
.set Lset214, Ltmp131-Lfunc_begin0
	.quad	Lset214
.set Lset215, Ltmp159-Lfunc_begin0
	.quad	Lset215
	.short	1                               ; Loc expr size
	.byte	91                              ; DW_OP_reg11
.set Lset216, Ltmp160-Lfunc_begin0
	.quad	Lset216
.set Lset217, Ltmp161-Lfunc_begin0
	.quad	Lset217
	.short	1                               ; Loc expr size
	.byte	91                              ; DW_OP_reg11
.set Lset218, Ltmp162-Lfunc_begin0
	.quad	Lset218
.set Lset219, Ltmp167-Lfunc_begin0
	.quad	Lset219
	.short	1                               ; Loc expr size
	.byte	91                              ; DW_OP_reg11
.set Lset220, Ltmp170-Lfunc_begin0
	.quad	Lset220
.set Lset221, Ltmp177-Lfunc_begin0
	.quad	Lset221
	.short	1                               ; Loc expr size
	.byte	91                              ; DW_OP_reg11
.set Lset222, Ltmp201-Lfunc_begin0
	.quad	Lset222
.set Lset223, Ltmp204-Lfunc_begin0
	.quad	Lset223
	.short	1                               ; Loc expr size
	.byte	91                              ; DW_OP_reg11
	.quad	0
	.quad	0
Ldebug_loc31:
.set Lset224, Ltmp121-Lfunc_begin0
	.quad	Lset224
.set Lset225, Ltmp122-Lfunc_begin0
	.quad	Lset225
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
	.quad	0
	.quad	0
Ldebug_loc32:
.set Lset226, Ltmp122-Lfunc_begin0
	.quad	Lset226
.set Lset227, Ltmp123-Lfunc_begin0
	.quad	Lset227
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
	.quad	0
	.quad	0
Ldebug_loc33:
.set Lset228, Ltmp160-Lfunc_begin0
	.quad	Lset228
.set Lset229, Ltmp168-Lfunc_begin0
	.quad	Lset229
	.short	1                               ; Loc expr size
	.byte	93                              ; DW_OP_reg13
.set Lset230, Ltmp175-Lfunc_begin0
	.quad	Lset230
.set Lset231, Ltmp177-Lfunc_begin0
	.quad	Lset231
	.short	1                               ; Loc expr size
	.byte	93                              ; DW_OP_reg13
	.quad	0
	.quad	0
Ldebug_loc34:
.set Lset232, Ltmp211-Lfunc_begin0
	.quad	Lset232
.set Lset233, Ltmp213-Lfunc_begin0
	.quad	Lset233
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
.set Lset234, Ltmp215-Lfunc_begin0
	.quad	Lset234
.set Lset235, Ltmp217-Lfunc_begin0
	.quad	Lset235
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
.set Lset236, Ltmp218-Lfunc_begin0
	.quad	Lset236
.set Lset237, Ltmp226-Lfunc_begin0
	.quad	Lset237
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
	.quad	0
	.quad	0
Ldebug_loc35:
.set Lset238, Ltmp182-Lfunc_begin0
	.quad	Lset238
.set Lset239, Ltmp200-Lfunc_begin0
	.quad	Lset239
	.short	6                               ; Loc expr size
	.byte	132                             ; DW_OP_breg20
	.byte	0                               ; 0
	.byte	16                              ; DW_OP_constu
	.byte	1                               ; 1
	.byte	26                              ; DW_OP_and
	.byte	159                             ; DW_OP_stack_value
.set Lset240, Ltmp205-Lfunc_begin0
	.quad	Lset240
.set Lset241, Ltmp222-Lfunc_begin0
	.quad	Lset241
	.short	6                               ; Loc expr size
	.byte	132                             ; DW_OP_breg20
	.byte	0                               ; 0
	.byte	16                              ; DW_OP_constu
	.byte	1                               ; 1
	.byte	26                              ; DW_OP_and
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc36:
.set Lset242, Lfunc_begin2-Lfunc_begin0
	.quad	Lset242
.set Lset243, Ltmp241-Lfunc_begin0
	.quad	Lset243
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset244, Ltmp241-Lfunc_begin0
	.quad	Lset244
.set Lset245, Ltmp302-Lfunc_begin0
	.quad	Lset245
	.short	1                               ; Loc expr size
	.byte	102                             ; DW_OP_reg22
.set Lset246, Ltmp321-Lfunc_begin0
	.quad	Lset246
.set Lset247, Ltmp325-Lfunc_begin0
	.quad	Lset247
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	80                              ; DW_OP_reg0
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc37:
.set Lset248, Lfunc_begin2-Lfunc_begin0
	.quad	Lset248
.set Lset249, Ltmp240-Lfunc_begin0
	.quad	Lset249
	.short	1                               ; Loc expr size
	.byte	81                              ; DW_OP_reg1
.set Lset250, Ltmp240-Lfunc_begin0
	.quad	Lset250
.set Lset251, Ltmp259-Lfunc_begin0
	.quad	Lset251
	.short	1                               ; Loc expr size
	.byte	103                             ; DW_OP_reg23
.set Lset252, Ltmp260-Lfunc_begin0
	.quad	Lset252
.set Lset253, Ltmp262-Lfunc_begin0
	.quad	Lset253
	.short	3                               ; Loc expr size
	.byte	131                             ; DW_OP_breg19
	.byte	127                             ; -1
	.byte	159                             ; DW_OP_stack_value
.set Lset254, Ltmp262-Lfunc_begin0
	.quad	Lset254
.set Lset255, Ltmp264-Lfunc_begin0
	.quad	Lset255
	.short	3                               ; Loc expr size
	.byte	131                             ; DW_OP_breg19
	.byte	126                             ; -2
	.byte	159                             ; DW_OP_stack_value
.set Lset256, Ltmp265-Lfunc_begin0
	.quad	Lset256
.set Lset257, Ltmp280-Lfunc_begin0
	.quad	Lset257
	.short	3                               ; Loc expr size
	.byte	131                             ; DW_OP_breg19
	.byte	127                             ; -1
	.byte	159                             ; DW_OP_stack_value
.set Lset258, Ltmp280-Lfunc_begin0
	.quad	Lset258
.set Lset259, Ltmp289-Lfunc_begin0
	.quad	Lset259
	.short	1                               ; Loc expr size
	.byte	103                             ; DW_OP_reg23
.set Lset260, Ltmp289-Lfunc_begin0
	.quad	Lset260
.set Lset261, Ltmp300-Lfunc_begin0
	.quad	Lset261
	.short	3                               ; Loc expr size
	.byte	131                             ; DW_OP_breg19
	.byte	127                             ; -1
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc38:
.set Lset262, Lfunc_begin2-Lfunc_begin0
	.quad	Lset262
.set Lset263, Ltmp239-Lfunc_begin0
	.quad	Lset263
	.short	1                               ; Loc expr size
	.byte	82                              ; DW_OP_reg2
.set Lset264, Ltmp239-Lfunc_begin0
	.quad	Lset264
.set Lset265, Ltmp256-Lfunc_begin0
	.quad	Lset265
	.short	1                               ; Loc expr size
	.byte	101                             ; DW_OP_reg21
.set Lset266, Ltmp260-Lfunc_begin0
	.quad	Lset266
.set Lset267, Ltmp360-Lfunc_begin0
	.quad	Lset267
	.short	1                               ; Loc expr size
	.byte	101                             ; DW_OP_reg21
.set Lset268, Ltmp362-Lfunc_begin0
	.quad	Lset268
.set Lset269, Lfunc_end2-Lfunc_begin0
	.quad	Lset269
	.short	1                               ; Loc expr size
	.byte	101                             ; DW_OP_reg21
	.quad	0
	.quad	0
Ldebug_loc39:
.set Lset270, Lfunc_begin2-Lfunc_begin0
	.quad	Lset270
.set Lset271, Ltmp238-Lfunc_begin0
	.quad	Lset271
	.short	1                               ; Loc expr size
	.byte	83                              ; DW_OP_reg3
.set Lset272, Ltmp238-Lfunc_begin0
	.quad	Lset272
.set Lset273, Ltmp361-Lfunc_begin0
	.quad	Lset273
	.short	2                               ; Loc expr size
	.byte	143                             ; DW_OP_breg31
	.byte	24                              ; 24
.set Lset274, Ltmp362-Lfunc_begin0
	.quad	Lset274
.set Lset275, Lfunc_end2-Lfunc_begin0
	.quad	Lset275
	.short	2                               ; Loc expr size
	.byte	143                             ; DW_OP_breg31
	.byte	24                              ; 24
	.quad	0
	.quad	0
Ldebug_loc40:
.set Lset276, Lfunc_begin2-Lfunc_begin0
	.quad	Lset276
.set Lset277, Ltmp237-Lfunc_begin0
	.quad	Lset277
	.short	1                               ; Loc expr size
	.byte	84                              ; DW_OP_reg4
.set Lset278, Ltmp237-Lfunc_begin0
	.quad	Lset278
.set Lset279, Ltmp293-Lfunc_begin0
	.quad	Lset279
	.short	1                               ; Loc expr size
	.byte	108                             ; DW_OP_reg28
.set Lset280, Ltmp293-Lfunc_begin0
	.quad	Lset280
.set Lset281, Ltmp360-Lfunc_begin0
	.quad	Lset281
	.short	2                               ; Loc expr size
	.byte	143                             ; DW_OP_breg31
	.byte	16                              ; 16
.set Lset282, Ltmp362-Lfunc_begin0
	.quad	Lset282
.set Lset283, Lfunc_end2-Lfunc_begin0
	.quad	Lset283
	.short	2                               ; Loc expr size
	.byte	143                             ; DW_OP_breg31
	.byte	16                              ; 16
	.quad	0
	.quad	0
Ldebug_loc41:
.set Lset284, Ltmp242-Lfunc_begin0
	.quad	Lset284
.set Lset285, Ltmp255-Lfunc_begin0
	.quad	Lset285
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	0                               ; 0
	.byte	159                             ; DW_OP_stack_value
.set Lset286, Ltmp255-Lfunc_begin0
	.quad	Lset286
.set Lset287, Ltmp258-Lfunc_begin0
	.quad	Lset287
	.short	1                               ; Loc expr size
	.byte	88                              ; DW_OP_reg8
.set Lset288, Ltmp280-Lfunc_begin0
	.quad	Lset288
.set Lset289, Ltmp281-Lfunc_begin0
	.quad	Lset289
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	0                               ; 0
	.byte	159                             ; DW_OP_stack_value
.set Lset290, Ltmp281-Lfunc_begin0
	.quad	Lset290
.set Lset291, Ltmp286-Lfunc_begin0
	.quad	Lset291
	.short	1                               ; Loc expr size
	.byte	88                              ; DW_OP_reg8
.set Lset292, Ltmp286-Lfunc_begin0
	.quad	Lset292
.set Lset293, Ltmp287-Lfunc_begin0
	.quad	Lset293
	.short	3                               ; Loc expr size
	.byte	120                             ; DW_OP_breg8
	.byte	0                               ; 0
	.byte	159                             ; DW_OP_stack_value
.set Lset294, Ltmp287-Lfunc_begin0
	.quad	Lset294
.set Lset295, Ltmp289-Lfunc_begin0
	.quad	Lset295
	.short	1                               ; Loc expr size
	.byte	88                              ; DW_OP_reg8
.set Lset296, Ltmp308-Lfunc_begin0
	.quad	Lset296
.set Lset297, Ltmp315-Lfunc_begin0
	.quad	Lset297
	.short	1                               ; Loc expr size
	.byte	103                             ; DW_OP_reg23
.set Lset298, Ltmp315-Lfunc_begin0
	.quad	Lset298
.set Lset299, Ltmp316-Lfunc_begin0
	.quad	Lset299
	.short	3                               ; Loc expr size
	.byte	135                             ; DW_OP_breg23
	.byte	0                               ; 0
	.byte	159                             ; DW_OP_stack_value
.set Lset300, Ltmp317-Lfunc_begin0
	.quad	Lset300
.set Lset301, Ltmp322-Lfunc_begin0
	.quad	Lset301
	.short	1                               ; Loc expr size
	.byte	103                             ; DW_OP_reg23
.set Lset302, Ltmp358-Lfunc_begin0
	.quad	Lset302
.set Lset303, Ltmp359-Lfunc_begin0
	.quad	Lset303
	.short	1                               ; Loc expr size
	.byte	103                             ; DW_OP_reg23
.set Lset304, Ltmp362-Lfunc_begin0
	.quad	Lset304
.set Lset305, Lfunc_end2-Lfunc_begin0
	.quad	Lset305
	.short	1                               ; Loc expr size
	.byte	103                             ; DW_OP_reg23
	.quad	0
	.quad	0
Ldebug_loc42:
.set Lset306, Ltmp243-Lfunc_begin0
	.quad	Lset306
.set Lset307, Ltmp255-Lfunc_begin0
	.quad	Lset307
	.short	1                               ; Loc expr size
	.byte	104                             ; DW_OP_reg24
.set Lset308, Ltmp255-Lfunc_begin0
	.quad	Lset308
.set Lset309, Ltmp261-Lfunc_begin0
	.quad	Lset309
	.short	1                               ; Loc expr size
	.byte	106                             ; DW_OP_reg26
.set Lset310, Ltmp263-Lfunc_begin0
	.quad	Lset310
.set Lset311, Ltmp280-Lfunc_begin0
	.quad	Lset311
	.short	1                               ; Loc expr size
	.byte	106                             ; DW_OP_reg26
.set Lset312, Ltmp280-Lfunc_begin0
	.quad	Lset312
.set Lset313, Ltmp281-Lfunc_begin0
	.quad	Lset313
	.short	1                               ; Loc expr size
	.byte	104                             ; DW_OP_reg24
.set Lset314, Ltmp281-Lfunc_begin0
	.quad	Lset314
.set Lset315, Ltmp288-Lfunc_begin0
	.quad	Lset315
	.short	1                               ; Loc expr size
	.byte	106                             ; DW_OP_reg26
.set Lset316, Ltmp289-Lfunc_begin0
	.quad	Lset316
.set Lset317, Ltmp303-Lfunc_begin0
	.quad	Lset317
	.short	1                               ; Loc expr size
	.byte	106                             ; DW_OP_reg26
.set Lset318, Ltmp303-Lfunc_begin0
	.quad	Lset318
.set Lset319, Ltmp304-Lfunc_begin0
	.quad	Lset319
	.short	3                               ; Loc expr size
	.byte	138                             ; DW_OP_breg26
	.byte	1                               ; 1
	.byte	159                             ; DW_OP_stack_value
.set Lset320, Ltmp304-Lfunc_begin0
	.quad	Lset320
.set Lset321, Ltmp308-Lfunc_begin0
	.quad	Lset321
	.short	1                               ; Loc expr size
	.byte	106                             ; DW_OP_reg26
.set Lset322, Ltmp308-Lfunc_begin0
	.quad	Lset322
.set Lset323, Ltmp317-Lfunc_begin0
	.quad	Lset323
	.short	1                               ; Loc expr size
	.byte	88                              ; DW_OP_reg8
.set Lset324, Ltmp340-Lfunc_begin0
	.quad	Lset324
.set Lset325, Ltmp353-Lfunc_begin0
	.quad	Lset325
	.short	1                               ; Loc expr size
	.byte	106                             ; DW_OP_reg26
.set Lset326, Ltmp353-Lfunc_begin0
	.quad	Lset326
.set Lset327, Ltmp354-Lfunc_begin0
	.quad	Lset327
	.short	3                               ; Loc expr size
	.byte	138                             ; DW_OP_breg26
	.byte	1                               ; 1
	.byte	159                             ; DW_OP_stack_value
.set Lset328, Ltmp358-Lfunc_begin0
	.quad	Lset328
.set Lset329, Ltmp359-Lfunc_begin0
	.quad	Lset329
	.short	1                               ; Loc expr size
	.byte	88                              ; DW_OP_reg8
.set Lset330, Ltmp359-Lfunc_begin0
	.quad	Lset330
.set Lset331, Ltmp360-Lfunc_begin0
	.quad	Lset331
	.short	1                               ; Loc expr size
	.byte	106                             ; DW_OP_reg26
	.quad	0
	.quad	0
Ldebug_loc43:
.set Lset332, Ltmp265-Lfunc_begin0
	.quad	Lset332
.set Lset333, Ltmp279-Lfunc_begin0
	.quad	Lset333
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	0                               ; 0
	.byte	159                             ; DW_OP_stack_value
.set Lset334, Ltmp289-Lfunc_begin0
	.quad	Lset334
.set Lset335, Ltmp297-Lfunc_begin0
	.quad	Lset335
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	0                               ; 0
	.byte	159                             ; DW_OP_stack_value
.set Lset336, Ltmp298-Lfunc_begin0
	.quad	Lset336
.set Lset337, Ltmp299-Lfunc_begin0
	.quad	Lset337
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	0                               ; 0
	.byte	159                             ; DW_OP_stack_value
.set Lset338, Ltmp299-Lfunc_begin0
	.quad	Lset338
.set Lset339, Ltmp301-Lfunc_begin0
	.quad	Lset339
	.short	1                               ; Loc expr size
	.byte	91                              ; DW_OP_reg11
.set Lset340, Ltmp301-Lfunc_begin0
	.quad	Lset340
.set Lset341, Ltmp359-Lfunc_begin0
	.quad	Lset341
	.short	2                               ; Loc expr size
	.byte	143                             ; DW_OP_breg31
	.byte	20                              ; 20
.set Lset342, Ltmp362-Lfunc_begin0
	.quad	Lset342
.set Lset343, Lfunc_end2-Lfunc_begin0
	.quad	Lset343
	.short	2                               ; Loc expr size
	.byte	143                             ; DW_OP_breg31
	.byte	20                              ; 20
	.quad	0
	.quad	0
Ldebug_loc44:
.set Lset344, Ltmp318-Lfunc_begin0
	.quad	Lset344
.set Lset345, Ltmp319-Lfunc_begin0
	.quad	Lset345
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
	.quad	0
	.quad	0
Ldebug_loc45:
.set Lset346, Ltmp319-Lfunc_begin0
	.quad	Lset346
.set Lset347, Ltmp320-Lfunc_begin0
	.quad	Lset347
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset348, Ltmp362-Lfunc_begin0
	.quad	Lset348
.set Lset349, Ltmp363-Lfunc_begin0
	.quad	Lset349
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
	.quad	0
	.quad	0
Ldebug_loc46:
.set Lset350, Ltmp321-Lfunc_begin0
	.quad	Lset350
.set Lset351, Ltmp358-Lfunc_begin0
	.quad	Lset351
	.short	1                               ; Loc expr size
	.byte	102                             ; DW_OP_reg22
	.quad	0
	.quad	0
Ldebug_loc47:
.set Lset352, Ltmp333-Lfunc_begin0
	.quad	Lset352
.set Lset353, Ltmp338-Lfunc_begin0
	.quad	Lset353
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset354, Ltmp357-Lfunc_begin0
	.quad	Lset354
.set Lset355, Ltmp358-Lfunc_begin0
	.quad	Lset355
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
	.quad	0
	.quad	0
Ldebug_loc48:
.set Lset356, Lfunc_begin3-Lfunc_begin0
	.quad	Lset356
.set Lset357, Ltmp367-Lfunc_begin0
	.quad	Lset357
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset358, Ltmp367-Lfunc_begin0
	.quad	Lset358
.set Lset359, Lfunc_end3-Lfunc_begin0
	.quad	Lset359
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	80                              ; DW_OP_reg0
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc49:
.set Lset360, Ltmp367-Lfunc_begin0
	.quad	Lset360
.set Lset361, Ltmp370-Lfunc_begin0
	.quad	Lset361
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
	.quad	0
	.quad	0
Ldebug_loc50:
.set Lset362, Lfunc_begin4-Lfunc_begin0
	.quad	Lset362
.set Lset363, Ltmp374-Lfunc_begin0
	.quad	Lset363
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset364, Ltmp374-Lfunc_begin0
	.quad	Lset364
.set Lset365, Ltmp412-Lfunc_begin0
	.quad	Lset365
	.short	1                               ; Loc expr size
	.byte	101                             ; DW_OP_reg21
.set Lset366, Ltmp415-Lfunc_begin0
	.quad	Lset366
.set Lset367, Ltmp444-Lfunc_begin0
	.quad	Lset367
	.short	1                               ; Loc expr size
	.byte	101                             ; DW_OP_reg21
.set Lset368, Ltmp444-Lfunc_begin0
	.quad	Lset368
.set Lset369, Ltmp458-Lfunc_begin0
	.quad	Lset369
	.short	1                               ; Loc expr size
	.byte	104                             ; DW_OP_reg24
.set Lset370, Ltmp459-Lfunc_begin0
	.quad	Lset370
.set Lset371, Ltmp462-Lfunc_begin0
	.quad	Lset371
	.short	1                               ; Loc expr size
	.byte	104                             ; DW_OP_reg24
.set Lset372, Ltmp462-Lfunc_begin0
	.quad	Lset372
.set Lset373, Ltmp610-Lfunc_begin0
	.quad	Lset373
	.short	2                               ; Loc expr size
	.byte	143                             ; DW_OP_breg31
	.byte	32                              ; 32
.set Lset374, Ltmp610-Lfunc_begin0
	.quad	Lset374
.set Lset375, Ltmp612-Lfunc_begin0
	.quad	Lset375
	.short	1                               ; Loc expr size
	.byte	104                             ; DW_OP_reg24
.set Lset376, Ltmp643-Lfunc_begin0
	.quad	Lset376
.set Lset377, Ltmp647-Lfunc_begin0
	.quad	Lset377
	.short	1                               ; Loc expr size
	.byte	101                             ; DW_OP_reg21
.set Lset378, Ltmp647-Lfunc_begin0
	.quad	Lset378
.set Lset379, Ltmp649-Lfunc_begin0
	.quad	Lset379
	.short	2                               ; Loc expr size
	.byte	143                             ; DW_OP_breg31
	.byte	32                              ; 32
	.quad	0
	.quad	0
Ldebug_loc51:
.set Lset380, Lfunc_begin4-Lfunc_begin0
	.quad	Lset380
.set Lset381, Ltmp373-Lfunc_begin0
	.quad	Lset381
	.short	1                               ; Loc expr size
	.byte	81                              ; DW_OP_reg1
.set Lset382, Ltmp373-Lfunc_begin0
	.quad	Lset382
.set Lset383, Ltmp412-Lfunc_begin0
	.quad	Lset383
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
.set Lset384, Ltmp415-Lfunc_begin0
	.quad	Lset384
.set Lset385, Ltmp443-Lfunc_begin0
	.quad	Lset385
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
.set Lset386, Ltmp446-Lfunc_begin0
	.quad	Lset386
.set Lset387, Ltmp453-Lfunc_begin0
	.quad	Lset387
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
.set Lset388, Ltmp455-Lfunc_begin0
	.quad	Lset388
.set Lset389, Ltmp649-Lfunc_begin0
	.quad	Lset389
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
	.quad	0
	.quad	0
Ldebug_loc52:
.set Lset390, Ltmp377-Lfunc_begin0
	.quad	Lset390
.set Lset391, Ltmp412-Lfunc_begin0
	.quad	Lset391
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	0                               ; 0
	.byte	159                             ; DW_OP_stack_value
.set Lset392, Ltmp415-Lfunc_begin0
	.quad	Lset392
.set Lset393, Ltmp458-Lfunc_begin0
	.quad	Lset393
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	0                               ; 0
	.byte	159                             ; DW_OP_stack_value
.set Lset394, Ltmp459-Lfunc_begin0
	.quad	Lset394
.set Lset395, Ltmp612-Lfunc_begin0
	.quad	Lset395
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	0                               ; 0
	.byte	159                             ; DW_OP_stack_value
.set Lset396, Ltmp612-Lfunc_begin0
	.quad	Lset396
.set Lset397, Ltmp614-Lfunc_begin0
	.quad	Lset397
	.short	1                               ; Loc expr size
	.byte	103                             ; DW_OP_reg23
.set Lset398, Ltmp616-Lfunc_begin0
	.quad	Lset398
.set Lset399, Ltmp643-Lfunc_begin0
	.quad	Lset399
	.short	1                               ; Loc expr size
	.byte	103                             ; DW_OP_reg23
.set Lset400, Ltmp643-Lfunc_begin0
	.quad	Lset400
.set Lset401, Ltmp649-Lfunc_begin0
	.quad	Lset401
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	0                               ; 0
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc53:
.set Lset402, Ltmp377-Lfunc_begin0
	.quad	Lset402
.set Lset403, Ltmp414-Lfunc_begin0
	.quad	Lset403
	.short	2                               ; Loc expr size
	.byte	143                             ; DW_OP_breg31
	.byte	56                              ; 56
.set Lset404, Ltmp415-Lfunc_begin0
	.quad	Lset404
.set Lset405, Lfunc_end4-Lfunc_begin0
	.quad	Lset405
	.short	2                               ; Loc expr size
	.byte	143                             ; DW_OP_breg31
	.byte	56                              ; 56
	.quad	0
	.quad	0
Ldebug_loc54:
.set Lset406, Ltmp379-Lfunc_begin0
	.quad	Lset406
.set Lset407, Ltmp380-Lfunc_begin0
	.quad	Lset407
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset408, Ltmp382-Lfunc_begin0
	.quad	Lset408
.set Lset409, Ltmp399-Lfunc_begin0
	.quad	Lset409
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset410, Ltmp401-Lfunc_begin0
	.quad	Lset410
.set Lset411, Ltmp402-Lfunc_begin0
	.quad	Lset411
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset412, Ltmp405-Lfunc_begin0
	.quad	Lset412
.set Lset413, Ltmp407-Lfunc_begin0
	.quad	Lset413
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset414, Ltmp415-Lfunc_begin0
	.quad	Lset414
.set Lset415, Ltmp416-Lfunc_begin0
	.quad	Lset415
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset416, Ltmp643-Lfunc_begin0
	.quad	Lset416
.set Lset417, Ltmp645-Lfunc_begin0
	.quad	Lset417
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
	.quad	0
	.quad	0
Ldebug_loc55:
.set Lset418, Ltmp424-Lfunc_begin0
	.quad	Lset418
.set Lset419, Ltmp426-Lfunc_begin0
	.quad	Lset419
	.short	1                               ; Loc expr size
	.byte	81                              ; DW_OP_reg1
.set Lset420, Ltmp427-Lfunc_begin0
	.quad	Lset420
.set Lset421, Ltmp428-Lfunc_begin0
	.quad	Lset421
	.short	1                               ; Loc expr size
	.byte	81                              ; DW_OP_reg1
	.quad	0
	.quad	0
Ldebug_loc56:
.set Lset422, Ltmp446-Lfunc_begin0
	.quad	Lset422
.set Lset423, Ltmp453-Lfunc_begin0
	.quad	Lset423
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	0                               ; 0
	.byte	159                             ; DW_OP_stack_value
.set Lset424, Ltmp455-Lfunc_begin0
	.quad	Lset424
.set Lset425, Ltmp456-Lfunc_begin0
	.quad	Lset425
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	0                               ; 0
	.byte	159                             ; DW_OP_stack_value
.set Lset426, Ltmp456-Lfunc_begin0
	.quad	Lset426
.set Lset427, Ltmp459-Lfunc_begin0
	.quad	Lset427
	.short	1                               ; Loc expr size
	.byte	106                             ; DW_OP_reg26
.set Lset428, Ltmp459-Lfunc_begin0
	.quad	Lset428
.set Lset429, Ltmp465-Lfunc_begin0
	.quad	Lset429
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	0                               ; 0
	.byte	159                             ; DW_OP_stack_value
.set Lset430, Ltmp465-Lfunc_begin0
	.quad	Lset430
.set Lset431, Ltmp510-Lfunc_begin0
	.quad	Lset431
	.short	2                               ; Loc expr size
	.byte	143                             ; DW_OP_breg31
	.byte	36                              ; 36
.set Lset432, Ltmp510-Lfunc_begin0
	.quad	Lset432
.set Lset433, Ltmp511-Lfunc_begin0
	.quad	Lset433
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	1                               ; 1
	.byte	159                             ; DW_OP_stack_value
.set Lset434, Ltmp511-Lfunc_begin0
	.quad	Lset434
.set Lset435, Ltmp596-Lfunc_begin0
	.quad	Lset435
	.short	2                               ; Loc expr size
	.byte	143                             ; DW_OP_breg31
	.byte	36                              ; 36
.set Lset436, Ltmp596-Lfunc_begin0
	.quad	Lset436
.set Lset437, Ltmp597-Lfunc_begin0
	.quad	Lset437
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	0                               ; 0
	.byte	159                             ; DW_OP_stack_value
.set Lset438, Ltmp610-Lfunc_begin0
	.quad	Lset438
.set Lset439, Ltmp643-Lfunc_begin0
	.quad	Lset439
	.short	1                               ; Loc expr size
	.byte	106                             ; DW_OP_reg26
.set Lset440, Ltmp647-Lfunc_begin0
	.quad	Lset440
.set Lset441, Ltmp649-Lfunc_begin0
	.quad	Lset441
	.short	2                               ; Loc expr size
	.byte	143                             ; DW_OP_breg31
	.byte	36                              ; 36
	.quad	0
	.quad	0
Ldebug_loc57:
.set Lset442, Ltmp449-Lfunc_begin0
	.quad	Lset442
.set Lset443, Ltmp453-Lfunc_begin0
	.quad	Lset443
	.short	1                               ; Loc expr size
	.byte	103                             ; DW_OP_reg23
.set Lset444, Ltmp459-Lfunc_begin0
	.quad	Lset444
.set Lset445, Ltmp465-Lfunc_begin0
	.quad	Lset445
	.short	1                               ; Loc expr size
	.byte	103                             ; DW_OP_reg23
.set Lset446, Ltmp465-Lfunc_begin0
	.quad	Lset446
.set Lset447, Ltmp468-Lfunc_begin0
	.quad	Lset447
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	0                               ; 0
	.byte	159                             ; DW_OP_stack_value
.set Lset448, Ltmp468-Lfunc_begin0
	.quad	Lset448
.set Lset449, Ltmp469-Lfunc_begin0
	.quad	Lset449
	.short	1                               ; Loc expr size
	.byte	103                             ; DW_OP_reg23
.set Lset450, Ltmp469-Lfunc_begin0
	.quad	Lset450
.set Lset451, Ltmp470-Lfunc_begin0
	.quad	Lset451
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	1                               ; 1
	.byte	159                             ; DW_OP_stack_value
.set Lset452, Ltmp470-Lfunc_begin0
	.quad	Lset452
.set Lset453, Ltmp524-Lfunc_begin0
	.quad	Lset453
	.short	1                               ; Loc expr size
	.byte	103                             ; DW_OP_reg23
.set Lset454, Ltmp532-Lfunc_begin0
	.quad	Lset454
.set Lset455, Ltmp535-Lfunc_begin0
	.quad	Lset455
	.short	1                               ; Loc expr size
	.byte	103                             ; DW_OP_reg23
.set Lset456, Ltmp535-Lfunc_begin0
	.quad	Lset456
.set Lset457, Ltmp552-Lfunc_begin0
	.quad	Lset457
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	0                               ; 0
	.byte	159                             ; DW_OP_stack_value
.set Lset458, Ltmp552-Lfunc_begin0
	.quad	Lset458
.set Lset459, Ltmp553-Lfunc_begin0
	.quad	Lset459
	.short	1                               ; Loc expr size
	.byte	103                             ; DW_OP_reg23
.set Lset460, Ltmp553-Lfunc_begin0
	.quad	Lset460
.set Lset461, Ltmp554-Lfunc_begin0
	.quad	Lset461
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	1                               ; 1
	.byte	159                             ; DW_OP_stack_value
.set Lset462, Ltmp554-Lfunc_begin0
	.quad	Lset462
.set Lset463, Ltmp596-Lfunc_begin0
	.quad	Lset463
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	0                               ; 0
	.byte	159                             ; DW_OP_stack_value
.set Lset464, Ltmp596-Lfunc_begin0
	.quad	Lset464
.set Lset465, Ltmp599-Lfunc_begin0
	.quad	Lset465
	.short	1                               ; Loc expr size
	.byte	103                             ; DW_OP_reg23
	.quad	0
	.quad	0
Ldebug_loc58:
.set Lset466, Ltmp466-Lfunc_begin0
	.quad	Lset466
.set Lset467, Ltmp468-Lfunc_begin0
	.quad	Lset467
	.short	2                               ; Loc expr size
	.byte	143                             ; DW_OP_breg31
	.byte	52                              ; 52
.set Lset468, Ltmp472-Lfunc_begin0
	.quad	Lset468
.set Lset469, Ltmp496-Lfunc_begin0
	.quad	Lset469
	.short	2                               ; Loc expr size
	.byte	143                             ; DW_OP_breg31
	.byte	52                              ; 52
.set Lset470, Ltmp496-Lfunc_begin0
	.quad	Lset470
.set Lset471, Ltmp497-Lfunc_begin0
	.quad	Lset471
	.short	1                               ; Loc expr size
	.byte	88                              ; DW_OP_reg8
.set Lset472, Ltmp497-Lfunc_begin0
	.quad	Lset472
.set Lset473, Ltmp510-Lfunc_begin0
	.quad	Lset473
	.short	2                               ; Loc expr size
	.byte	143                             ; DW_OP_breg31
	.byte	52                              ; 52
.set Lset474, Ltmp510-Lfunc_begin0
	.quad	Lset474
.set Lset475, Ltmp511-Lfunc_begin0
	.quad	Lset475
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	0                               ; 0
	.byte	159                             ; DW_OP_stack_value
.set Lset476, Ltmp511-Lfunc_begin0
	.quad	Lset476
.set Lset477, Ltmp596-Lfunc_begin0
	.quad	Lset477
	.short	2                               ; Loc expr size
	.byte	143                             ; DW_OP_breg31
	.byte	52                              ; 52
.set Lset478, Ltmp647-Lfunc_begin0
	.quad	Lset478
.set Lset479, Ltmp649-Lfunc_begin0
	.quad	Lset479
	.short	2                               ; Loc expr size
	.byte	143                             ; DW_OP_breg31
	.byte	52                              ; 52
	.quad	0
	.quad	0
Ldebug_loc59:
.set Lset480, Ltmp572-Lfunc_begin0
	.quad	Lset480
.set Lset481, Ltmp579-Lfunc_begin0
	.quad	Lset481
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	32                              ; 32
	.byte	159                             ; DW_OP_stack_value
.set Lset482, Ltmp580-Lfunc_begin0
	.quad	Lset482
.set Lset483, Ltmp596-Lfunc_begin0
	.quad	Lset483
	.short	1                               ; Loc expr size
	.byte	104                             ; DW_OP_reg24
	.quad	0
	.quad	0
Ldebug_loc60:
.set Lset484, Ltmp472-Lfunc_begin0
	.quad	Lset484
.set Lset485, Ltmp495-Lfunc_begin0
	.quad	Lset485
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	0                               ; 0
	.byte	159                             ; DW_OP_stack_value
.set Lset486, Ltmp495-Lfunc_begin0
	.quad	Lset486
.set Lset487, Ltmp498-Lfunc_begin0
	.quad	Lset487
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	1                               ; 1
	.byte	159                             ; DW_OP_stack_value
.set Lset488, Ltmp498-Lfunc_begin0
	.quad	Lset488
.set Lset489, Ltmp499-Lfunc_begin0
	.quad	Lset489
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	0                               ; 0
	.byte	159                             ; DW_OP_stack_value
.set Lset490, Ltmp500-Lfunc_begin0
	.quad	Lset490
.set Lset491, Ltmp509-Lfunc_begin0
	.quad	Lset491
	.short	1                               ; Loc expr size
	.byte	88                              ; DW_OP_reg8
.set Lset492, Ltmp510-Lfunc_begin0
	.quad	Lset492
.set Lset493, Ltmp511-Lfunc_begin0
	.quad	Lset493
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	1                               ; 1
	.byte	159                             ; DW_OP_stack_value
.set Lset494, Ltmp511-Lfunc_begin0
	.quad	Lset494
.set Lset495, Ltmp515-Lfunc_begin0
	.quad	Lset495
	.short	1                               ; Loc expr size
	.byte	88                              ; DW_OP_reg8
.set Lset496, Ltmp532-Lfunc_begin0
	.quad	Lset496
.set Lset497, Ltmp535-Lfunc_begin0
	.quad	Lset497
	.short	1                               ; Loc expr size
	.byte	88                              ; DW_OP_reg8
	.quad	0
	.quad	0
Ldebug_loc61:
.set Lset498, Ltmp475-Lfunc_begin0
	.quad	Lset498
.set Lset499, Ltmp476-Lfunc_begin0
	.quad	Lset499
	.short	9                               ; Loc expr size
	.byte	143                             ; DW_OP_breg31
	.byte	208                             ; 80
	.byte	0                               ; 
	.byte	112                             ; DW_OP_breg0
	.byte	127                             ; -1
	.byte	49                              ; DW_OP_lit1
	.byte	30                              ; DW_OP_mul
	.byte	34                              ; DW_OP_plus
	.byte	159                             ; DW_OP_stack_value
.set Lset500, Ltmp485-Lfunc_begin0
	.quad	Lset500
.set Lset501, Ltmp486-Lfunc_begin0
	.quad	Lset501
	.short	11                              ; Loc expr size
	.byte	143                             ; DW_OP_breg31
	.byte	208                             ; 80
	.byte	0                               ; 
	.byte	138                             ; DW_OP_breg26
	.byte	1                               ; 1
	.byte	49                              ; DW_OP_lit1
	.byte	28                              ; DW_OP_minus
	.byte	49                              ; DW_OP_lit1
	.byte	30                              ; DW_OP_mul
	.byte	34                              ; DW_OP_plus
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc62:
.set Lset502, Ltmp477-Lfunc_begin0
	.quad	Lset502
.set Lset503, Ltmp479-Lfunc_begin0
	.quad	Lset503
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset504, Ltmp480-Lfunc_begin0
	.quad	Lset504
.set Lset505, Ltmp482-Lfunc_begin0
	.quad	Lset505
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
	.quad	0
	.quad	0
Ldebug_loc63:
.set Lset506, Ltmp477-Lfunc_begin0
	.quad	Lset506
.set Lset507, Ltmp479-Lfunc_begin0
	.quad	Lset507
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset508, Ltmp480-Lfunc_begin0
	.quad	Lset508
.set Lset509, Ltmp482-Lfunc_begin0
	.quad	Lset509
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
	.quad	0
	.quad	0
Ldebug_loc64:
.set Lset510, Ltmp528-Lfunc_begin0
	.quad	Lset510
.set Lset511, Ltmp529-Lfunc_begin0
	.quad	Lset511
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
	.quad	0
	.quad	0
Ldebug_loc65:
.set Lset512, Ltmp529-Lfunc_begin0
	.quad	Lset512
.set Lset513, Ltmp530-Lfunc_begin0
	.quad	Lset513
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
	.quad	0
	.quad	0
Ldebug_loc66:
.set Lset514, Ltmp535-Lfunc_begin0
	.quad	Lset514
.set Lset515, Ltmp537-Lfunc_begin0
	.quad	Lset515
	.short	4                               ; Loc expr size
	.byte	143                             ; DW_OP_breg31
	.byte	208                             ; 80
	.byte	0                               ; 
	.byte	159                             ; DW_OP_stack_value
.set Lset516, Ltmp537-Lfunc_begin0
	.quad	Lset516
.set Lset517, Ltmp539-Lfunc_begin0
	.quad	Lset517
	.short	2                               ; Loc expr size
	.byte	143                             ; DW_OP_breg31
	.byte	40                              ; 40
.set Lset518, Ltmp540-Lfunc_begin0
	.quad	Lset518
.set Lset519, Ltmp546-Lfunc_begin0
	.quad	Lset519
	.short	1                               ; Loc expr size
	.byte	106                             ; DW_OP_reg26
.set Lset520, Ltmp546-Lfunc_begin0
	.quad	Lset520
.set Lset521, Ltmp548-Lfunc_begin0
	.quad	Lset521
	.short	6                               ; Loc expr size
	.byte	136                             ; DW_OP_breg24
	.byte	0                               ; 0
	.byte	138                             ; DW_OP_breg26
	.byte	0                               ; 0
	.byte	34                              ; DW_OP_plus
	.byte	159                             ; DW_OP_stack_value
.set Lset522, Ltmp548-Lfunc_begin0
	.quad	Lset522
.set Lset523, Ltmp550-Lfunc_begin0
	.quad	Lset523
	.short	9                               ; Loc expr size
	.byte	136                             ; DW_OP_breg24
	.byte	0                               ; 0
	.byte	17                              ; DW_OP_consts
	.byte	1                               ; 1
	.byte	138                             ; DW_OP_breg26
	.byte	0                               ; 0
	.byte	34                              ; DW_OP_plus
	.byte	34                              ; DW_OP_plus
	.byte	159                             ; DW_OP_stack_value
.set Lset524, Ltmp554-Lfunc_begin0
	.quad	Lset524
.set Lset525, Ltmp555-Lfunc_begin0
	.quad	Lset525
	.short	4                               ; Loc expr size
	.byte	143                             ; DW_OP_breg31
	.byte	208                             ; 80
	.byte	0                               ; 
	.byte	159                             ; DW_OP_stack_value
.set Lset526, Ltmp555-Lfunc_begin0
	.quad	Lset526
.set Lset527, Ltmp557-Lfunc_begin0
	.quad	Lset527
	.short	1                               ; Loc expr size
	.byte	106                             ; DW_OP_reg26
	.quad	0
	.quad	0
Ldebug_loc67:
.set Lset528, Ltmp535-Lfunc_begin0
	.quad	Lset528
.set Lset529, Ltmp546-Lfunc_begin0
	.quad	Lset529
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	0                               ; 0
	.byte	159                             ; DW_OP_stack_value
.set Lset530, Ltmp546-Lfunc_begin0
	.quad	Lset530
.set Lset531, Ltmp549-Lfunc_begin0
	.quad	Lset531
	.short	1                               ; Loc expr size
	.byte	104                             ; DW_OP_reg24
.set Lset532, Ltmp549-Lfunc_begin0
	.quad	Lset532
.set Lset533, Ltmp550-Lfunc_begin0
	.quad	Lset533
	.short	6                               ; Loc expr size
	.byte	136                             ; DW_OP_breg24
	.byte	0                               ; 0
	.byte	17                              ; DW_OP_consts
	.byte	1                               ; 1
	.byte	34                              ; DW_OP_plus
	.byte	159                             ; DW_OP_stack_value
.set Lset534, Ltmp554-Lfunc_begin0
	.quad	Lset534
.set Lset535, Ltmp557-Lfunc_begin0
	.quad	Lset535
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	0                               ; 0
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc68:
.set Lset536, Ltmp569-Lfunc_begin0
	.quad	Lset536
.set Lset537, Ltmp570-Lfunc_begin0
	.quad	Lset537
	.short	9                               ; Loc expr size
	.byte	135                             ; DW_OP_breg23
	.byte	0                               ; 0
	.byte	120                             ; DW_OP_breg8
	.byte	0                               ; 0
	.byte	16                              ; DW_OP_constu
	.byte	32                              ; 32
	.byte	30                              ; DW_OP_mul
	.byte	34                              ; DW_OP_plus
	.byte	159                             ; DW_OP_stack_value
.set Lset538, Ltmp570-Lfunc_begin0
	.quad	Lset538
.set Lset539, Ltmp576-Lfunc_begin0
	.quad	Lset539
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
	.quad	0
	.quad	0
Ldebug_loc69:
.set Lset540, Ltmp566-Lfunc_begin0
	.quad	Lset540
.set Lset541, Ltmp567-Lfunc_begin0
	.quad	Lset541
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
	.quad	0
	.quad	0
Ldebug_loc70:
.set Lset542, Ltmp567-Lfunc_begin0
	.quad	Lset542
.set Lset543, Ltmp568-Lfunc_begin0
	.quad	Lset543
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
	.quad	0
	.quad	0
Ldebug_loc71:
.set Lset544, Ltmp574-Lfunc_begin0
	.quad	Lset544
.set Lset545, Ltmp575-Lfunc_begin0
	.quad	Lset545
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
	.quad	0
	.quad	0
Ldebug_loc72:
.set Lset546, Ltmp583-Lfunc_begin0
	.quad	Lset546
.set Lset547, Ltmp584-Lfunc_begin0
	.quad	Lset547
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
	.quad	0
	.quad	0
Ldebug_loc73:
.set Lset548, Ltmp585-Lfunc_begin0
	.quad	Lset548
.set Lset549, Ltmp586-Lfunc_begin0
	.quad	Lset549
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
	.quad	0
	.quad	0
Ldebug_loc74:
.set Lset550, Ltmp586-Lfunc_begin0
	.quad	Lset550
.set Lset551, Ltmp587-Lfunc_begin0
	.quad	Lset551
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
	.quad	0
	.quad	0
Ldebug_loc75:
.set Lset552, Ltmp600-Lfunc_begin0
	.quad	Lset552
.set Lset553, Ltmp604-Lfunc_begin0
	.quad	Lset553
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	0                               ; 0
	.byte	159                             ; DW_OP_stack_value
.set Lset554, Ltmp604-Lfunc_begin0
	.quad	Lset554
.set Lset555, Ltmp608-Lfunc_begin0
	.quad	Lset555
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
	.quad	0
	.quad	0
Ldebug_loc76:
.set Lset556, Ltmp612-Lfunc_begin0
	.quad	Lset556
.set Lset557, Ltmp614-Lfunc_begin0
	.quad	Lset557
	.short	1                               ; Loc expr size
	.byte	104                             ; DW_OP_reg24
.set Lset558, Ltmp618-Lfunc_begin0
	.quad	Lset558
.set Lset559, Ltmp624-Lfunc_begin0
	.quad	Lset559
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	0                               ; 0
	.byte	159                             ; DW_OP_stack_value
.set Lset560, Ltmp624-Lfunc_begin0
	.quad	Lset560
.set Lset561, Ltmp626-Lfunc_begin0
	.quad	Lset561
	.short	1                               ; Loc expr size
	.byte	104                             ; DW_OP_reg24
.set Lset562, Ltmp626-Lfunc_begin0
	.quad	Lset562
.set Lset563, Ltmp627-Lfunc_begin0
	.quad	Lset563
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	0                               ; 0
	.byte	159                             ; DW_OP_stack_value
.set Lset564, Ltmp627-Lfunc_begin0
	.quad	Lset564
.set Lset565, Ltmp632-Lfunc_begin0
	.quad	Lset565
	.short	1                               ; Loc expr size
	.byte	104                             ; DW_OP_reg24
.set Lset566, Ltmp632-Lfunc_begin0
	.quad	Lset566
.set Lset567, Ltmp635-Lfunc_begin0
	.quad	Lset567
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	0                               ; 0
	.byte	159                             ; DW_OP_stack_value
.set Lset568, Ltmp635-Lfunc_begin0
	.quad	Lset568
.set Lset569, Ltmp643-Lfunc_begin0
	.quad	Lset569
	.short	1                               ; Loc expr size
	.byte	104                             ; DW_OP_reg24
	.quad	0
	.quad	0
Ldebug_loc77:
.set Lset570, Ltmp640-Lfunc_begin0
	.quad	Lset570
.set Lset571, Ltmp641-Lfunc_begin0
	.quad	Lset571
	.short	1                               ; Loc expr size
	.byte	89                              ; DW_OP_reg9
	.quad	0
	.quad	0
Ldebug_loc78:
.set Lset572, Lfunc_begin5-Lfunc_begin0
	.quad	Lset572
.set Lset573, Ltmp651-Lfunc_begin0
	.quad	Lset573
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset574, Ltmp651-Lfunc_begin0
	.quad	Lset574
.set Lset575, Ltmp673-Lfunc_begin0
	.quad	Lset575
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
.set Lset576, Ltmp673-Lfunc_begin0
	.quad	Lset576
.set Lset577, Lfunc_end5-Lfunc_begin0
	.quad	Lset577
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	80                              ; DW_OP_reg0
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc79:
.set Lset578, Ltmp682-Lfunc_begin0
	.quad	Lset578
.set Lset579, Ltmp684-Lfunc_begin0
	.quad	Lset579
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset580, Ltmp684-Lfunc_begin0
	.quad	Lset580
.set Lset581, Ltmp687-Lfunc_begin0
	.quad	Lset581
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
	.quad	0
	.quad	0
Ldebug_loc80:
.set Lset582, Lfunc_begin7-Lfunc_begin0
	.quad	Lset582
.set Lset583, Ltmp704-Lfunc_begin0
	.quad	Lset583
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset584, Ltmp705-Lfunc_begin0
	.quad	Lset584
.set Lset585, Ltmp707-Lfunc_begin0
	.quad	Lset585
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset586, Ltmp707-Lfunc_begin0
	.quad	Lset586
.set Lset587, Ltmp709-Lfunc_begin0
	.quad	Lset587
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	80                              ; DW_OP_reg0
	.byte	159                             ; DW_OP_stack_value
.set Lset588, Ltmp711-Lfunc_begin0
	.quad	Lset588
.set Lset589, Ltmp713-Lfunc_begin0
	.quad	Lset589
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	80                              ; DW_OP_reg0
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc81:
.set Lset590, Lfunc_begin7-Lfunc_begin0
	.quad	Lset590
.set Lset591, Ltmp698-Lfunc_begin0
	.quad	Lset591
	.short	1                               ; Loc expr size
	.byte	81                              ; DW_OP_reg1
.set Lset592, Ltmp698-Lfunc_begin0
	.quad	Lset592
.set Lset593, Ltmp710-Lfunc_begin0
	.quad	Lset593
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
.set Lset594, Ltmp710-Lfunc_begin0
	.quad	Lset594
.set Lset595, Ltmp711-Lfunc_begin0
	.quad	Lset595
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	81                              ; DW_OP_reg1
	.byte	159                             ; DW_OP_stack_value
.set Lset596, Ltmp711-Lfunc_begin0
	.quad	Lset596
.set Lset597, Lfunc_end7-Lfunc_begin0
	.quad	Lset597
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
	.quad	0
	.quad	0
Ldebug_loc82:
.set Lset598, Ltmp706-Lfunc_begin0
	.quad	Lset598
.set Lset599, Ltmp709-Lfunc_begin0
	.quad	Lset599
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
.set Lset600, Ltmp711-Lfunc_begin0
	.quad	Lset600
.set Lset601, Ltmp713-Lfunc_begin0
	.quad	Lset601
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
	.quad	0
	.quad	0
Ldebug_loc83:
.set Lset602, Ltmp708-Lfunc_begin0
	.quad	Lset602
.set Lset603, Ltmp709-Lfunc_begin0
	.quad	Lset603
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset604, Ltmp711-Lfunc_begin0
	.quad	Lset604
.set Lset605, Ltmp712-Lfunc_begin0
	.quad	Lset605
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
	.quad	0
	.quad	0
	.section	__DWARF,__debug_abbrev,regular,debug
Lsection_abbrev:
	.byte	1                               ; Abbreviation Code
	.byte	17                              ; DW_TAG_compile_unit
	.byte	1                               ; DW_CHILDREN_yes
	.byte	37                              ; DW_AT_producer
	.byte	14                              ; DW_FORM_strp
	.byte	19                              ; DW_AT_language
	.byte	5                               ; DW_FORM_data2
	.byte	3                               ; DW_AT_name
	.byte	14                              ; DW_FORM_strp
	.ascii	"\202|"                         ; DW_AT_LLVM_sysroot
	.byte	14                              ; DW_FORM_strp
	.byte	16                              ; DW_AT_stmt_list
	.byte	23                              ; DW_FORM_sec_offset
	.byte	27                              ; DW_AT_comp_dir
	.byte	14                              ; DW_FORM_strp
	.ascii	"\341\177"                      ; DW_AT_APPLE_optimized
	.byte	25                              ; DW_FORM_flag_present
	.byte	17                              ; DW_AT_low_pc
	.byte	1                               ; DW_FORM_addr
	.byte	18                              ; DW_AT_high_pc
	.byte	6                               ; DW_FORM_data4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	2                               ; Abbreviation Code
	.byte	52                              ; DW_TAG_variable
	.byte	0                               ; DW_CHILDREN_no
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	5                               ; DW_FORM_data2
	.byte	2                               ; DW_AT_location
	.byte	24                              ; DW_FORM_exprloc
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	3                               ; Abbreviation Code
	.byte	1                               ; DW_TAG_array_type
	.byte	1                               ; DW_CHILDREN_yes
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	4                               ; Abbreviation Code
	.byte	33                              ; DW_TAG_subrange_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	55                              ; DW_AT_count
	.byte	11                              ; DW_FORM_data1
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	5                               ; Abbreviation Code
	.byte	36                              ; DW_TAG_base_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	3                               ; DW_AT_name
	.byte	14                              ; DW_FORM_strp
	.byte	62                              ; DW_AT_encoding
	.byte	11                              ; DW_FORM_data1
	.byte	11                              ; DW_AT_byte_size
	.byte	11                              ; DW_FORM_data1
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	6                               ; Abbreviation Code
	.byte	36                              ; DW_TAG_base_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	3                               ; DW_AT_name
	.byte	14                              ; DW_FORM_strp
	.byte	11                              ; DW_AT_byte_size
	.byte	11                              ; DW_FORM_data1
	.byte	62                              ; DW_AT_encoding
	.byte	11                              ; DW_FORM_data1
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	7                               ; Abbreviation Code
	.byte	52                              ; DW_TAG_variable
	.byte	0                               ; DW_CHILDREN_no
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	5                               ; DW_FORM_data2
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	8                               ; Abbreviation Code
	.byte	46                              ; DW_TAG_subprogram
	.byte	1                               ; DW_CHILDREN_yes
	.byte	17                              ; DW_AT_low_pc
	.byte	1                               ; DW_FORM_addr
	.byte	18                              ; DW_AT_high_pc
	.byte	6                               ; DW_FORM_data4
	.byte	64                              ; DW_AT_frame_base
	.byte	24                              ; DW_FORM_exprloc
	.byte	122                             ; DW_AT_call_all_calls
	.byte	25                              ; DW_FORM_flag_present
	.byte	3                               ; DW_AT_name
	.byte	14                              ; DW_FORM_strp
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	5                               ; DW_FORM_data2
	.byte	39                              ; DW_AT_prototyped
	.byte	25                              ; DW_FORM_flag_present
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	63                              ; DW_AT_external
	.byte	25                              ; DW_FORM_flag_present
	.ascii	"\341\177"                      ; DW_AT_APPLE_optimized
	.byte	25                              ; DW_FORM_flag_present
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	9                               ; Abbreviation Code
	.byte	52                              ; DW_TAG_variable
	.byte	0                               ; DW_CHILDREN_no
	.byte	3                               ; DW_AT_name
	.byte	14                              ; DW_FORM_strp
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	5                               ; DW_FORM_data2
	.byte	2                               ; DW_AT_location
	.byte	24                              ; DW_FORM_exprloc
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	10                              ; Abbreviation Code
	.byte	5                               ; DW_TAG_formal_parameter
	.byte	0                               ; DW_CHILDREN_no
	.byte	2                               ; DW_AT_location
	.byte	23                              ; DW_FORM_sec_offset
	.byte	3                               ; DW_AT_name
	.byte	14                              ; DW_FORM_strp
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	5                               ; DW_FORM_data2
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	11                              ; Abbreviation Code
	.byte	52                              ; DW_TAG_variable
	.byte	0                               ; DW_CHILDREN_no
	.byte	2                               ; DW_AT_location
	.byte	24                              ; DW_FORM_exprloc
	.byte	3                               ; DW_AT_name
	.byte	14                              ; DW_FORM_strp
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	5                               ; DW_FORM_data2
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	12                              ; Abbreviation Code
	.byte	52                              ; DW_TAG_variable
	.byte	0                               ; DW_CHILDREN_no
	.byte	2                               ; DW_AT_location
	.byte	23                              ; DW_FORM_sec_offset
	.byte	3                               ; DW_AT_name
	.byte	14                              ; DW_FORM_strp
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	5                               ; DW_FORM_data2
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	13                              ; Abbreviation Code
	.byte	11                              ; DW_TAG_lexical_block
	.byte	1                               ; DW_CHILDREN_yes
	.byte	17                              ; DW_AT_low_pc
	.byte	1                               ; DW_FORM_addr
	.byte	18                              ; DW_AT_high_pc
	.byte	6                               ; DW_FORM_data4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	14                              ; Abbreviation Code
	.byte	11                              ; DW_TAG_lexical_block
	.byte	1                               ; DW_CHILDREN_yes
	.byte	85                              ; DW_AT_ranges
	.byte	23                              ; DW_FORM_sec_offset
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	15                              ; Abbreviation Code
	.byte	29                              ; DW_TAG_inlined_subroutine
	.byte	1                               ; DW_CHILDREN_yes
	.byte	49                              ; DW_AT_abstract_origin
	.byte	19                              ; DW_FORM_ref4
	.byte	17                              ; DW_AT_low_pc
	.byte	1                               ; DW_FORM_addr
	.byte	18                              ; DW_AT_high_pc
	.byte	6                               ; DW_FORM_data4
	.byte	88                              ; DW_AT_call_file
	.byte	11                              ; DW_FORM_data1
	.byte	89                              ; DW_AT_call_line
	.byte	5                               ; DW_FORM_data2
	.byte	87                              ; DW_AT_call_column
	.byte	11                              ; DW_FORM_data1
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	16                              ; Abbreviation Code
	.byte	5                               ; DW_TAG_formal_parameter
	.byte	0                               ; DW_CHILDREN_no
	.byte	2                               ; DW_AT_location
	.byte	23                              ; DW_FORM_sec_offset
	.byte	49                              ; DW_AT_abstract_origin
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	17                              ; Abbreviation Code
	.byte	52                              ; DW_TAG_variable
	.byte	0                               ; DW_CHILDREN_no
	.byte	2                               ; DW_AT_location
	.byte	23                              ; DW_FORM_sec_offset
	.byte	49                              ; DW_AT_abstract_origin
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	18                              ; Abbreviation Code
	.byte	5                               ; DW_TAG_formal_parameter
	.byte	0                               ; DW_CHILDREN_no
	.byte	28                              ; DW_AT_const_value
	.byte	15                              ; DW_FORM_udata
	.byte	49                              ; DW_AT_abstract_origin
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	19                              ; Abbreviation Code
	.byte	29                              ; DW_TAG_inlined_subroutine
	.byte	1                               ; DW_CHILDREN_yes
	.byte	49                              ; DW_AT_abstract_origin
	.byte	19                              ; DW_FORM_ref4
	.byte	85                              ; DW_AT_ranges
	.byte	23                              ; DW_FORM_sec_offset
	.byte	88                              ; DW_AT_call_file
	.byte	11                              ; DW_FORM_data1
	.byte	89                              ; DW_AT_call_line
	.byte	5                               ; DW_FORM_data2
	.byte	87                              ; DW_AT_call_column
	.byte	11                              ; DW_FORM_data1
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	20                              ; Abbreviation Code
	.byte	72                              ; DW_TAG_call_site
	.byte	0                               ; DW_CHILDREN_no
	.byte	127                             ; DW_AT_call_origin
	.byte	19                              ; DW_FORM_ref4
	.byte	125                             ; DW_AT_call_return_pc
	.byte	1                               ; DW_FORM_addr
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	21                              ; Abbreviation Code
	.byte	72                              ; DW_TAG_call_site
	.byte	1                               ; DW_CHILDREN_yes
	.byte	127                             ; DW_AT_call_origin
	.byte	19                              ; DW_FORM_ref4
	.byte	125                             ; DW_AT_call_return_pc
	.byte	1                               ; DW_FORM_addr
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	22                              ; Abbreviation Code
	.byte	73                              ; DW_TAG_call_site_parameter
	.byte	0                               ; DW_CHILDREN_no
	.byte	2                               ; DW_AT_location
	.byte	24                              ; DW_FORM_exprloc
	.byte	126                             ; DW_AT_call_value
	.byte	24                              ; DW_FORM_exprloc
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	23                              ; Abbreviation Code
	.byte	52                              ; DW_TAG_variable
	.byte	0                               ; DW_CHILDREN_no
	.byte	3                               ; DW_AT_name
	.byte	14                              ; DW_FORM_strp
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	5                               ; DW_FORM_data2
	.byte	28                              ; DW_AT_const_value
	.byte	15                              ; DW_FORM_udata
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	24                              ; Abbreviation Code
	.byte	38                              ; DW_TAG_const_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	25                              ; Abbreviation Code
	.byte	22                              ; DW_TAG_typedef
	.byte	0                               ; DW_CHILDREN_no
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	3                               ; DW_AT_name
	.byte	14                              ; DW_FORM_strp
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	11                              ; DW_FORM_data1
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	26                              ; Abbreviation Code
	.byte	52                              ; DW_TAG_variable
	.byte	0                               ; DW_CHILDREN_no
	.byte	3                               ; DW_AT_name
	.byte	14                              ; DW_FORM_strp
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	11                              ; DW_FORM_data1
	.byte	2                               ; DW_AT_location
	.byte	24                              ; DW_FORM_exprloc
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	27                              ; Abbreviation Code
	.byte	15                              ; DW_TAG_pointer_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	28                              ; Abbreviation Code
	.byte	33                              ; DW_TAG_subrange_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	55                              ; DW_AT_count
	.byte	5                               ; DW_FORM_data2
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	29                              ; Abbreviation Code
	.byte	19                              ; DW_TAG_structure_type
	.byte	1                               ; DW_CHILDREN_yes
	.byte	3                               ; DW_AT_name
	.byte	14                              ; DW_FORM_strp
	.byte	11                              ; DW_AT_byte_size
	.byte	11                              ; DW_FORM_data1
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	11                              ; DW_FORM_data1
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	30                              ; Abbreviation Code
	.byte	13                              ; DW_TAG_member
	.byte	0                               ; DW_CHILDREN_no
	.byte	3                               ; DW_AT_name
	.byte	14                              ; DW_FORM_strp
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	11                              ; DW_FORM_data1
	.byte	56                              ; DW_AT_data_member_location
	.byte	11                              ; DW_FORM_data1
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	31                              ; Abbreviation Code
	.byte	46                              ; DW_TAG_subprogram
	.byte	1                               ; DW_CHILDREN_yes
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	32                              ; Abbreviation Code
	.byte	52                              ; DW_TAG_variable
	.byte	0                               ; DW_CHILDREN_no
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	11                              ; DW_FORM_data1
	.byte	2                               ; DW_AT_location
	.byte	24                              ; DW_FORM_exprloc
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	33                              ; Abbreviation Code
	.byte	4                               ; DW_TAG_enumeration_type
	.byte	1                               ; DW_CHILDREN_yes
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	3                               ; DW_AT_name
	.byte	14                              ; DW_FORM_strp
	.byte	11                              ; DW_AT_byte_size
	.byte	11                              ; DW_FORM_data1
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	5                               ; DW_FORM_data2
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	34                              ; Abbreviation Code
	.byte	40                              ; DW_TAG_enumerator
	.byte	0                               ; DW_CHILDREN_no
	.byte	3                               ; DW_AT_name
	.byte	14                              ; DW_FORM_strp
	.byte	28                              ; DW_AT_const_value
	.byte	15                              ; DW_FORM_udata
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	35                              ; Abbreviation Code
	.byte	15                              ; DW_TAG_pointer_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	36                              ; Abbreviation Code
	.byte	5                               ; DW_TAG_formal_parameter
	.byte	0                               ; DW_CHILDREN_no
	.byte	3                               ; DW_AT_name
	.byte	14                              ; DW_FORM_strp
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	5                               ; DW_FORM_data2
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	37                              ; Abbreviation Code
	.byte	46                              ; DW_TAG_subprogram
	.byte	1                               ; DW_CHILDREN_yes
	.byte	3                               ; DW_AT_name
	.byte	14                              ; DW_FORM_strp
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	11                              ; DW_FORM_data1
	.byte	39                              ; DW_AT_prototyped
	.byte	25                              ; DW_FORM_flag_present
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	60                              ; DW_AT_declaration
	.byte	25                              ; DW_FORM_flag_present
	.byte	63                              ; DW_AT_external
	.byte	25                              ; DW_FORM_flag_present
	.ascii	"\341\177"                      ; DW_AT_APPLE_optimized
	.byte	25                              ; DW_FORM_flag_present
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	38                              ; Abbreviation Code
	.byte	5                               ; DW_TAG_formal_parameter
	.byte	0                               ; DW_CHILDREN_no
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	39                              ; Abbreviation Code
	.byte	21                              ; DW_TAG_subroutine_type
	.byte	1                               ; DW_CHILDREN_yes
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	39                              ; DW_AT_prototyped
	.byte	25                              ; DW_FORM_flag_present
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	40                              ; Abbreviation Code
	.byte	19                              ; DW_TAG_structure_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	3                               ; DW_AT_name
	.byte	14                              ; DW_FORM_strp
	.byte	60                              ; DW_AT_declaration
	.byte	25                              ; DW_FORM_flag_present
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	41                              ; Abbreviation Code
	.byte	46                              ; DW_TAG_subprogram
	.byte	1                               ; DW_CHILDREN_yes
	.byte	110                             ; DW_AT_linkage_name
	.byte	14                              ; DW_FORM_strp
	.byte	3                               ; DW_AT_name
	.byte	14                              ; DW_FORM_strp
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	11                              ; DW_FORM_data1
	.byte	39                              ; DW_AT_prototyped
	.byte	25                              ; DW_FORM_flag_present
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	60                              ; DW_AT_declaration
	.byte	25                              ; DW_FORM_flag_present
	.byte	63                              ; DW_AT_external
	.byte	25                              ; DW_FORM_flag_present
	.ascii	"\341\177"                      ; DW_AT_APPLE_optimized
	.byte	25                              ; DW_FORM_flag_present
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	42                              ; Abbreviation Code
	.byte	55                              ; DW_TAG_restrict_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	43                              ; Abbreviation Code
	.byte	46                              ; DW_TAG_subprogram
	.byte	1                               ; DW_CHILDREN_yes
	.byte	3                               ; DW_AT_name
	.byte	14                              ; DW_FORM_strp
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	11                              ; DW_FORM_data1
	.byte	39                              ; DW_AT_prototyped
	.byte	25                              ; DW_FORM_flag_present
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.ascii	"\341\177"                      ; DW_AT_APPLE_optimized
	.byte	25                              ; DW_FORM_flag_present
	.byte	32                              ; DW_AT_inline
	.byte	11                              ; DW_FORM_data1
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	44                              ; Abbreviation Code
	.byte	5                               ; DW_TAG_formal_parameter
	.byte	0                               ; DW_CHILDREN_no
	.byte	3                               ; DW_AT_name
	.byte	14                              ; DW_FORM_strp
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	11                              ; DW_FORM_data1
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	45                              ; Abbreviation Code
	.byte	52                              ; DW_TAG_variable
	.byte	0                               ; DW_CHILDREN_no
	.byte	3                               ; DW_AT_name
	.byte	14                              ; DW_FORM_strp
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	11                              ; DW_FORM_data1
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	46                              ; Abbreviation Code
	.byte	11                              ; DW_TAG_lexical_block
	.byte	1                               ; DW_CHILDREN_yes
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	47                              ; Abbreviation Code
	.byte	46                              ; DW_TAG_subprogram
	.byte	1                               ; DW_CHILDREN_yes
	.byte	3                               ; DW_AT_name
	.byte	14                              ; DW_FORM_strp
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	5                               ; DW_FORM_data2
	.byte	39                              ; DW_AT_prototyped
	.byte	25                              ; DW_FORM_flag_present
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	63                              ; DW_AT_external
	.byte	25                              ; DW_FORM_flag_present
	.ascii	"\341\177"                      ; DW_AT_APPLE_optimized
	.byte	25                              ; DW_FORM_flag_present
	.byte	32                              ; DW_AT_inline
	.byte	11                              ; DW_FORM_data1
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	48                              ; Abbreviation Code
	.byte	52                              ; DW_TAG_variable
	.byte	0                               ; DW_CHILDREN_no
	.byte	3                               ; DW_AT_name
	.byte	14                              ; DW_FORM_strp
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	5                               ; DW_FORM_data2
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	49                              ; Abbreviation Code
	.byte	29                              ; DW_TAG_inlined_subroutine
	.byte	1                               ; DW_CHILDREN_yes
	.byte	49                              ; DW_AT_abstract_origin
	.byte	19                              ; DW_FORM_ref4
	.byte	17                              ; DW_AT_low_pc
	.byte	1                               ; DW_FORM_addr
	.byte	18                              ; DW_AT_high_pc
	.byte	6                               ; DW_FORM_data4
	.byte	88                              ; DW_AT_call_file
	.byte	11                              ; DW_FORM_data1
	.byte	89                              ; DW_AT_call_line
	.byte	11                              ; DW_FORM_data1
	.byte	87                              ; DW_AT_call_column
	.byte	11                              ; DW_FORM_data1
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	50                              ; Abbreviation Code
	.byte	46                              ; DW_TAG_subprogram
	.byte	1                               ; DW_CHILDREN_yes
	.byte	17                              ; DW_AT_low_pc
	.byte	1                               ; DW_FORM_addr
	.byte	18                              ; DW_AT_high_pc
	.byte	6                               ; DW_FORM_data4
	.byte	64                              ; DW_AT_frame_base
	.byte	24                              ; DW_FORM_exprloc
	.byte	122                             ; DW_AT_call_all_calls
	.byte	25                              ; DW_FORM_flag_present
	.byte	3                               ; DW_AT_name
	.byte	14                              ; DW_FORM_strp
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	11                              ; DW_FORM_data1
	.byte	39                              ; DW_AT_prototyped
	.byte	25                              ; DW_FORM_flag_present
	.ascii	"\341\177"                      ; DW_AT_APPLE_optimized
	.byte	25                              ; DW_FORM_flag_present
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	51                              ; Abbreviation Code
	.byte	52                              ; DW_TAG_variable
	.byte	0                               ; DW_CHILDREN_no
	.byte	2                               ; DW_AT_location
	.byte	23                              ; DW_FORM_sec_offset
	.byte	3                               ; DW_AT_name
	.byte	14                              ; DW_FORM_strp
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	11                              ; DW_FORM_data1
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	52                              ; Abbreviation Code
	.byte	46                              ; DW_TAG_subprogram
	.byte	1                               ; DW_CHILDREN_yes
	.byte	17                              ; DW_AT_low_pc
	.byte	1                               ; DW_FORM_addr
	.byte	18                              ; DW_AT_high_pc
	.byte	6                               ; DW_FORM_data4
	.byte	64                              ; DW_AT_frame_base
	.byte	24                              ; DW_FORM_exprloc
	.byte	122                             ; DW_AT_call_all_calls
	.byte	25                              ; DW_FORM_flag_present
	.byte	3                               ; DW_AT_name
	.byte	14                              ; DW_FORM_strp
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	5                               ; DW_FORM_data2
	.byte	39                              ; DW_AT_prototyped
	.byte	25                              ; DW_FORM_flag_present
	.byte	63                              ; DW_AT_external
	.byte	25                              ; DW_FORM_flag_present
	.ascii	"\341\177"                      ; DW_AT_APPLE_optimized
	.byte	25                              ; DW_FORM_flag_present
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	53                              ; Abbreviation Code
	.byte	46                              ; DW_TAG_subprogram
	.byte	1                               ; DW_CHILDREN_yes
	.byte	17                              ; DW_AT_low_pc
	.byte	1                               ; DW_FORM_addr
	.byte	18                              ; DW_AT_high_pc
	.byte	6                               ; DW_FORM_data4
	.byte	64                              ; DW_AT_frame_base
	.byte	24                              ; DW_FORM_exprloc
	.byte	122                             ; DW_AT_call_all_calls
	.byte	25                              ; DW_FORM_flag_present
	.byte	49                              ; DW_AT_abstract_origin
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	54                              ; Abbreviation Code
	.byte	46                              ; DW_TAG_subprogram
	.byte	1                               ; DW_CHILDREN_yes
	.byte	3                               ; DW_AT_name
	.byte	14                              ; DW_FORM_strp
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	11                              ; DW_FORM_data1
	.byte	39                              ; DW_AT_prototyped
	.byte	25                              ; DW_FORM_flag_present
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	63                              ; DW_AT_external
	.byte	25                              ; DW_FORM_flag_present
	.ascii	"\341\177"                      ; DW_AT_APPLE_optimized
	.byte	25                              ; DW_FORM_flag_present
	.byte	32                              ; DW_AT_inline
	.byte	11                              ; DW_FORM_data1
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	55                              ; Abbreviation Code
	.byte	46                              ; DW_TAG_subprogram
	.byte	1                               ; DW_CHILDREN_yes
	.byte	3                               ; DW_AT_name
	.byte	14                              ; DW_FORM_strp
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	11                              ; DW_FORM_data1
	.byte	39                              ; DW_AT_prototyped
	.byte	25                              ; DW_FORM_flag_present
	.ascii	"\341\177"                      ; DW_AT_APPLE_optimized
	.byte	25                              ; DW_FORM_flag_present
	.byte	32                              ; DW_AT_inline
	.byte	11                              ; DW_FORM_data1
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	56                              ; Abbreviation Code
	.byte	46                              ; DW_TAG_subprogram
	.byte	1                               ; DW_CHILDREN_yes
	.byte	3                               ; DW_AT_name
	.byte	14                              ; DW_FORM_strp
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	5                               ; DW_FORM_data2
	.byte	39                              ; DW_AT_prototyped
	.byte	25                              ; DW_FORM_flag_present
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	60                              ; DW_AT_declaration
	.byte	25                              ; DW_FORM_flag_present
	.byte	63                              ; DW_AT_external
	.byte	25                              ; DW_FORM_flag_present
	.ascii	"\341\177"                      ; DW_AT_APPLE_optimized
	.byte	25                              ; DW_FORM_flag_present
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	57                              ; Abbreviation Code
	.byte	46                              ; DW_TAG_subprogram
	.byte	0                               ; DW_CHILDREN_no
	.byte	3                               ; DW_AT_name
	.byte	14                              ; DW_FORM_strp
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	5                               ; DW_FORM_data2
	.byte	39                              ; DW_AT_prototyped
	.byte	25                              ; DW_FORM_flag_present
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	60                              ; DW_AT_declaration
	.byte	25                              ; DW_FORM_flag_present
	.byte	63                              ; DW_AT_external
	.byte	25                              ; DW_FORM_flag_present
	.ascii	"\341\177"                      ; DW_AT_APPLE_optimized
	.byte	25                              ; DW_FORM_flag_present
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	58                              ; Abbreviation Code
	.byte	46                              ; DW_TAG_subprogram
	.byte	0                               ; DW_CHILDREN_no
	.byte	3                               ; DW_AT_name
	.byte	14                              ; DW_FORM_strp
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	11                              ; DW_FORM_data1
	.byte	39                              ; DW_AT_prototyped
	.byte	25                              ; DW_FORM_flag_present
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	60                              ; DW_AT_declaration
	.byte	25                              ; DW_FORM_flag_present
	.byte	63                              ; DW_AT_external
	.byte	25                              ; DW_FORM_flag_present
	.ascii	"\341\177"                      ; DW_AT_APPLE_optimized
	.byte	25                              ; DW_FORM_flag_present
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	59                              ; Abbreviation Code
	.byte	5                               ; DW_TAG_formal_parameter
	.byte	0                               ; DW_CHILDREN_no
	.byte	2                               ; DW_AT_location
	.byte	23                              ; DW_FORM_sec_offset
	.byte	3                               ; DW_AT_name
	.byte	14                              ; DW_FORM_strp
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	11                              ; DW_FORM_data1
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	0                               ; EOM(3)
	.section	__DWARF,__debug_info,regular,debug
Lsection_info:
Lcu_begin0:
.set Lset606, Ldebug_info_end0-Ldebug_info_start0 ; Length of Unit
	.long	Lset606
Ldebug_info_start0:
	.short	4                               ; DWARF version number
.set Lset607, Lsection_abbrev-Lsection_abbrev ; Offset Into Abbrev. Section
	.long	Lset607
	.byte	8                               ; Address Size (in bytes)
	.byte	1                               ; Abbrev [1] 0xb:0x17d7 DW_TAG_compile_unit
	.long	0                               ; DW_AT_producer
	.short	12                              ; DW_AT_language
	.long	48                              ; DW_AT_name
	.long	56                              ; DW_AT_LLVM_sysroot
.set Lset608, Lline_table_start0-Lsection_line ; DW_AT_stmt_list
	.long	Lset608
	.long	58                              ; DW_AT_comp_dir
                                        ; DW_AT_APPLE_optimized
	.quad	Lfunc_begin0                    ; DW_AT_low_pc
.set Lset609, Lfunc_end7-Lfunc_begin0   ; DW_AT_high_pc
	.long	Lset609
	.byte	2                               ; Abbrev [2] 0x2e:0x12 DW_TAG_variable
	.long	64                              ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	273                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str
	.byte	3                               ; Abbrev [3] 0x40:0xc DW_TAG_array_type
	.long	76                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x45:0x6 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.byte	9                               ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	5                               ; Abbrev [5] 0x4c:0x7 DW_TAG_base_type
	.long	101                             ; DW_AT_name
	.byte	6                               ; DW_AT_encoding
	.byte	1                               ; DW_AT_byte_size
	.byte	6                               ; Abbrev [6] 0x53:0x7 DW_TAG_base_type
	.long	106                             ; DW_AT_name
	.byte	8                               ; DW_AT_byte_size
	.byte	7                               ; DW_AT_encoding
	.byte	2                               ; Abbrev [2] 0x5a:0x12 DW_TAG_variable
	.long	108                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	275                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.1
	.byte	3                               ; Abbrev [3] 0x6c:0xc DW_TAG_array_type
	.long	76                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x71:0x6 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.byte	7                               ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	7                               ; Abbrev [7] 0x78:0x8 DW_TAG_variable
	.long	128                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	306                             ; DW_AT_decl_line
	.byte	3                               ; Abbrev [3] 0x80:0xc DW_TAG_array_type
	.long	76                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x85:0x6 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.byte	2                               ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0x8c:0x12 DW_TAG_variable
	.long	158                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	310                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.3
	.byte	3                               ; Abbrev [3] 0x9e:0xc DW_TAG_array_type
	.long	76                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0xa3:0x6 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.byte	3                               ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0xaa:0x12 DW_TAG_variable
	.long	158                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	323                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.4
	.byte	2                               ; Abbrev [2] 0xbc:0x12 DW_TAG_variable
	.long	206                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	326                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.5
	.byte	3                               ; Abbrev [3] 0xce:0xc DW_TAG_array_type
	.long	76                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0xd3:0x6 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.byte	4                               ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0xda:0x12 DW_TAG_variable
	.long	236                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	346                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.6
	.byte	3                               ; Abbrev [3] 0xec:0xc DW_TAG_array_type
	.long	76                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0xf1:0x6 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.byte	6                               ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0xf8:0x12 DW_TAG_variable
	.long	266                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	431                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.7
	.byte	3                               ; Abbrev [3] 0x10a:0xc DW_TAG_array_type
	.long	76                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x10f:0x6 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.byte	5                               ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	8                               ; Abbrev [8] 0x116:0x44d DW_TAG_subprogram
	.quad	Lfunc_begin4                    ; DW_AT_low_pc
.set Lset610, Lfunc_end4-Lfunc_begin4   ; DW_AT_high_pc
	.long	Lset610
	.byte	1                               ; DW_AT_frame_base
	.byte	109
                                        ; DW_AT_call_all_calls
	.long	1278                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	429                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	1379                            ; DW_AT_type
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	9                               ; Abbrev [9] 0x130:0x16 DW_TAG_variable
	.long	127                             ; DW_AT_name
	.long	1379                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	433                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_main.long_option
	.byte	10                              ; Abbrev [10] 0x146:0x10 DW_TAG_formal_parameter
.set Lset611, Ldebug_loc50-Lsection_debug_loc ; DW_AT_location
	.long	Lset611
	.long	1499                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	429                             ; DW_AT_decl_line
	.long	1379                            ; DW_AT_type
	.byte	10                              ; Abbrev [10] 0x156:0x10 DW_TAG_formal_parameter
.set Lset612, Ldebug_loc51-Lsection_debug_loc ; DW_AT_location
	.long	Lset612
	.long	1504                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	429                             ; DW_AT_decl_line
	.long	2260                            ; DW_AT_type
	.byte	11                              ; Abbrev [11] 0x166:0x10 DW_TAG_variable
	.byte	3                               ; DW_AT_location
	.byte	145
	.ascii	"\200|"
	.long	1511                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	434                             ; DW_AT_decl_line
	.long	6088                            ; DW_AT_type
	.byte	12                              ; Abbrev [12] 0x176:0x10 DW_TAG_variable
.set Lset613, Ldebug_loc52-Lsection_debug_loc ; DW_AT_location
	.long	Lset613
	.long	1524                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	432                             ; DW_AT_decl_line
	.long	1379                            ; DW_AT_type
	.byte	12                              ; Abbrev [12] 0x186:0x10 DW_TAG_variable
.set Lset614, Ldebug_loc53-Lsection_debug_loc ; DW_AT_location
	.long	Lset614
	.long	971                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	431                             ; DW_AT_decl_line
	.long	1987                            ; DW_AT_type
	.byte	12                              ; Abbrev [12] 0x196:0x10 DW_TAG_variable
.set Lset615, Ldebug_loc54-Lsection_debug_loc ; DW_AT_location
	.long	Lset615
	.long	1535                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	432                             ; DW_AT_decl_line
	.long	1379                            ; DW_AT_type
	.byte	12                              ; Abbrev [12] 0x1a6:0x10 DW_TAG_variable
.set Lset616, Ldebug_loc56-Lsection_debug_loc ; DW_AT_location
	.long	Lset616
	.long	1432                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	540                             ; DW_AT_decl_line
	.long	1379                            ; DW_AT_type
	.byte	13                              ; Abbrev [13] 0x1b6:0x1e DW_TAG_lexical_block
	.quad	Ltmp422                         ; DW_AT_low_pc
.set Lset617, Ltmp435-Ltmp422           ; DW_AT_high_pc
	.long	Lset617
	.byte	12                              ; Abbrev [12] 0x1c3:0x10 DW_TAG_variable
.set Lset618, Ldebug_loc55-Lsection_debug_loc ; DW_AT_location
	.long	Lset618
	.long	1548                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	510                             ; DW_AT_decl_line
	.long	1987                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	14                              ; Abbrev [14] 0x1d4:0x1c0 DW_TAG_lexical_block
.set Lset619, Ldebug_ranges10-Ldebug_range ; DW_AT_ranges
	.long	Lset619
	.byte	11                              ; Abbrev [11] 0x1d9:0x10 DW_TAG_variable
	.byte	3                               ; DW_AT_location
	.byte	143
	.asciz	"\320"
	.long	1520                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	543                             ; DW_AT_decl_line
	.long	6100                            ; DW_AT_type
	.byte	12                              ; Abbrev [12] 0x1e9:0x10 DW_TAG_variable
.set Lset620, Ldebug_loc57-Lsection_debug_loc ; DW_AT_location
	.long	Lset620
	.long	1550                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	544                             ; DW_AT_decl_line
	.long	1379                            ; DW_AT_type
	.byte	14                              ; Abbrev [14] 0x1f9:0x17c DW_TAG_lexical_block
.set Lset621, Ldebug_ranges11-Ldebug_range ; DW_AT_ranges
	.long	Lset621
	.byte	12                              ; Abbrev [12] 0x1fe:0x10 DW_TAG_variable
.set Lset622, Ldebug_loc58-Lsection_debug_loc ; DW_AT_location
	.long	Lset622
	.long	1569                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	555                             ; DW_AT_decl_line
	.long	1379                            ; DW_AT_type
	.byte	12                              ; Abbrev [12] 0x20e:0x10 DW_TAG_variable
.set Lset623, Ldebug_loc60-Lsection_debug_loc ; DW_AT_location
	.long	Lset623
	.long	1611                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	554                             ; DW_AT_decl_line
	.long	1379                            ; DW_AT_type
	.byte	13                              ; Abbrev [13] 0x21e:0xe2 DW_TAG_lexical_block
	.quad	Ltmp536                         ; DW_AT_low_pc
.set Lset624, Ltmp596-Ltmp536           ; DW_AT_high_pc
	.long	Lset624
	.byte	12                              ; Abbrev [12] 0x22b:0x10 DW_TAG_variable
.set Lset625, Ldebug_loc59-Lsection_debug_loc ; DW_AT_location
	.long	Lset625
	.long	1596                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	605                             ; DW_AT_decl_line
	.long	1379                            ; DW_AT_type
	.byte	12                              ; Abbrev [12] 0x23b:0x10 DW_TAG_variable
.set Lset626, Ldebug_loc66-Lsection_debug_loc ; DW_AT_location
	.long	Lset626
	.long	1024                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	607                             ; DW_AT_decl_line
	.long	1987                            ; DW_AT_type
	.byte	12                              ; Abbrev [12] 0x24b:0x10 DW_TAG_variable
.set Lset627, Ldebug_loc67-Lsection_debug_loc ; DW_AT_location
	.long	Lset627
	.long	343                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	608                             ; DW_AT_decl_line
	.long	1379                            ; DW_AT_type
	.byte	12                              ; Abbrev [12] 0x25b:0x10 DW_TAG_variable
.set Lset628, Ldebug_loc68-Lsection_debug_loc ; DW_AT_location
	.long	Lset628
	.long	1637                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	604                             ; DW_AT_decl_line
	.long	2198                            ; DW_AT_type
	.byte	15                              ; Abbrev [15] 0x26b:0x28 DW_TAG_inlined_subroutine
	.long	4303                            ; DW_AT_abstract_origin
	.quad	Ltmp566                         ; DW_AT_low_pc
.set Lset629, Ltmp568-Ltmp566           ; DW_AT_high_pc
	.long	Lset629
	.byte	1                               ; DW_AT_call_file
	.short	628                             ; DW_AT_call_line
	.byte	27                              ; DW_AT_call_column
	.byte	16                              ; Abbrev [16] 0x280:0x9 DW_TAG_formal_parameter
.set Lset630, Ldebug_loc69-Lsection_debug_loc ; DW_AT_location
	.long	Lset630
	.long	4316                            ; DW_AT_abstract_origin
	.byte	17                              ; Abbrev [17] 0x289:0x9 DW_TAG_variable
.set Lset631, Ldebug_loc70-Lsection_debug_loc ; DW_AT_location
	.long	Lset631
	.long	4328                            ; DW_AT_abstract_origin
	.byte	0                               ; End Of Children Mark
	.byte	15                              ; Abbrev [15] 0x293:0x26 DW_TAG_inlined_subroutine
	.long	4303                            ; DW_AT_abstract_origin
	.quad	Ltmp573                         ; DW_AT_low_pc
.set Lset632, Ltmp575-Ltmp573           ; DW_AT_high_pc
	.long	Lset632
	.byte	1                               ; DW_AT_call_file
	.short	633                             ; DW_AT_call_line
	.byte	29                              ; DW_AT_call_column
	.byte	18                              ; Abbrev [18] 0x2a8:0x7 DW_TAG_formal_parameter
	.ascii	"\200\002"                      ; DW_AT_const_value
	.long	4316                            ; DW_AT_abstract_origin
	.byte	17                              ; Abbrev [17] 0x2af:0x9 DW_TAG_variable
.set Lset633, Ldebug_loc71-Lsection_debug_loc ; DW_AT_location
	.long	Lset633
	.long	4328                            ; DW_AT_abstract_origin
	.byte	0                               ; End Of Children Mark
	.byte	13                              ; Abbrev [13] 0x2b9:0x46 DW_TAG_lexical_block
	.quad	Ltmp582                         ; DW_AT_low_pc
.set Lset634, Ltmp596-Ltmp582           ; DW_AT_high_pc
	.long	Lset634
	.byte	12                              ; Abbrev [12] 0x2c6:0x10 DW_TAG_variable
.set Lset635, Ldebug_loc72-Lsection_debug_loc ; DW_AT_location
	.long	Lset635
	.long	1646                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	637                             ; DW_AT_decl_line
	.long	2148                            ; DW_AT_type
	.byte	15                              ; Abbrev [15] 0x2d6:0x28 DW_TAG_inlined_subroutine
	.long	4303                            ; DW_AT_abstract_origin
	.quad	Ltmp585                         ; DW_AT_low_pc
.set Lset636, Ltmp587-Ltmp585           ; DW_AT_high_pc
	.long	Lset636
	.byte	1                               ; DW_AT_call_file
	.short	638                             ; DW_AT_call_line
	.byte	78                              ; DW_AT_call_column
	.byte	16                              ; Abbrev [16] 0x2eb:0x9 DW_TAG_formal_parameter
.set Lset637, Ldebug_loc73-Lsection_debug_loc ; DW_AT_location
	.long	Lset637
	.long	4316                            ; DW_AT_abstract_origin
	.byte	17                              ; Abbrev [17] 0x2f4:0x9 DW_TAG_variable
.set Lset638, Ldebug_loc74-Lsection_debug_loc ; DW_AT_location
	.long	Lset638
	.long	4328                            ; DW_AT_abstract_origin
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	15                              ; Abbrev [15] 0x300:0x28 DW_TAG_inlined_subroutine
	.long	4303                            ; DW_AT_abstract_origin
	.quad	Ltmp528                         ; DW_AT_low_pc
.set Lset639, Ltmp530-Ltmp528           ; DW_AT_high_pc
	.long	Lset639
	.byte	1                               ; DW_AT_call_file
	.short	600                             ; DW_AT_call_line
	.byte	59                              ; DW_AT_call_column
	.byte	16                              ; Abbrev [16] 0x315:0x9 DW_TAG_formal_parameter
.set Lset640, Ldebug_loc64-Lsection_debug_loc ; DW_AT_location
	.long	Lset640
	.long	4316                            ; DW_AT_abstract_origin
	.byte	17                              ; Abbrev [17] 0x31e:0x9 DW_TAG_variable
.set Lset641, Ldebug_loc65-Lsection_debug_loc ; DW_AT_location
	.long	Lset641
	.long	4328                            ; DW_AT_abstract_origin
	.byte	0                               ; End Of Children Mark
	.byte	14                              ; Abbrev [14] 0x328:0x4c DW_TAG_lexical_block
.set Lset642, Ldebug_ranges12-Ldebug_range ; DW_AT_ranges
	.long	Lset642
	.byte	12                              ; Abbrev [12] 0x32d:0x10 DW_TAG_variable
.set Lset643, Ldebug_loc61-Lsection_debug_loc ; DW_AT_location
	.long	Lset643
	.long	1024                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	569                             ; DW_AT_decl_line
	.long	2101                            ; DW_AT_type
	.byte	19                              ; Abbrev [19] 0x33d:0x36 DW_TAG_inlined_subroutine
	.long	5676                            ; DW_AT_abstract_origin
.set Lset644, Ldebug_ranges13-Ldebug_range ; DW_AT_ranges
	.long	Lset644
	.byte	1                               ; DW_AT_call_file
	.short	570                             ; DW_AT_call_line
	.byte	9                               ; DW_AT_call_column
	.byte	16                              ; Abbrev [16] 0x34a:0x9 DW_TAG_formal_parameter
.set Lset645, Ldebug_loc63-Lsection_debug_loc ; DW_AT_location
	.long	Lset645
	.long	5689                            ; DW_AT_abstract_origin
	.byte	19                              ; Abbrev [19] 0x353:0x1f DW_TAG_inlined_subroutine
	.long	5630                            ; DW_AT_abstract_origin
.set Lset646, Ldebug_ranges14-Ldebug_range ; DW_AT_ranges
	.long	Lset646
	.byte	10                              ; DW_AT_call_file
	.short	269                             ; DW_AT_call_line
	.byte	10                              ; DW_AT_call_column
	.byte	16                              ; Abbrev [16] 0x360:0x9 DW_TAG_formal_parameter
.set Lset647, Ldebug_loc62-Lsection_debug_loc ; DW_AT_location
	.long	Lset647
	.long	5642                            ; DW_AT_abstract_origin
	.byte	18                              ; Abbrev [18] 0x369:0x8 DW_TAG_formal_parameter
	.ascii	"\200\200\001"                  ; DW_AT_const_value
	.long	5653                            ; DW_AT_abstract_origin
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	13                              ; Abbrev [13] 0x375:0x1e DW_TAG_lexical_block
	.quad	Ltmp601                         ; DW_AT_low_pc
.set Lset648, Ltmp608-Ltmp601           ; DW_AT_high_pc
	.long	Lset648
	.byte	12                              ; Abbrev [12] 0x382:0x10 DW_TAG_variable
.set Lset649, Ldebug_loc75-Lsection_debug_loc ; DW_AT_location
	.long	Lset649
	.long	1452                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	651                             ; DW_AT_decl_line
	.long	1379                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	14                              ; Abbrev [14] 0x394:0x35 DW_TAG_lexical_block
.set Lset650, Ldebug_ranges15-Ldebug_range ; DW_AT_ranges
	.long	Lset650
	.byte	12                              ; Abbrev [12] 0x399:0x10 DW_TAG_variable
.set Lset651, Ldebug_loc76-Lsection_debug_loc ; DW_AT_location
	.long	Lset651
	.long	1466                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	659                             ; DW_AT_decl_line
	.long	1379                            ; DW_AT_type
	.byte	15                              ; Abbrev [15] 0x3a9:0x1f DW_TAG_inlined_subroutine
	.long	5702                            ; DW_AT_abstract_origin
	.quad	Ltmp639                         ; DW_AT_low_pc
.set Lset652, Ltmp641-Ltmp639           ; DW_AT_high_pc
	.long	Lset652
	.byte	1                               ; DW_AT_call_file
	.short	669                             ; DW_AT_call_line
	.byte	7                               ; DW_AT_call_column
	.byte	16                              ; Abbrev [16] 0x3be:0x9 DW_TAG_formal_parameter
.set Lset653, Ldebug_loc77-Lsection_debug_loc ; DW_AT_location
	.long	Lset653
	.long	5721                            ; DW_AT_abstract_origin
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	20                              ; Abbrev [20] 0x3c9:0xd DW_TAG_call_site
	.long	5733                            ; DW_AT_call_origin
	.quad	Ltmp376                         ; DW_AT_call_return_pc
	.byte	21                              ; Abbrev [21] 0x3d6:0x2c DW_TAG_call_site
	.long	5750                            ; DW_AT_call_origin
	.quad	Ltmp382                         ; DW_AT_call_return_pc
	.byte	22                              ; Abbrev [22] 0x3e3:0x5 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	84
	.byte	1                               ; DW_AT_call_value
	.byte	48
	.byte	22                              ; Abbrev [22] 0x3e8:0x6 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	82
	.byte	2                               ; DW_AT_call_value
	.byte	134
	.byte	0
	.byte	22                              ; Abbrev [22] 0x3ee:0x6 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	81
	.byte	2                               ; DW_AT_call_value
	.byte	132
	.byte	0
	.byte	22                              ; Abbrev [22] 0x3f4:0x6 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.byte	2                               ; DW_AT_call_value
	.byte	133
	.byte	0
	.byte	22                              ; Abbrev [22] 0x3fa:0x7 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	83
	.byte	3                               ; DW_AT_call_value
	.byte	143
	.ascii	"\320\b"
	.byte	0                               ; End Of Children Mark
	.byte	21                              ; Abbrev [21] 0x402:0x13 DW_TAG_call_site
	.long	5864                            ; DW_AT_call_origin
	.quad	Ltmp400                         ; DW_AT_call_return_pc
	.byte	22                              ; Abbrev [22] 0x40f:0x5 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.byte	1                               ; DW_AT_call_value
	.byte	49
	.byte	0                               ; End Of Children Mark
	.byte	20                              ; Abbrev [20] 0x415:0xd DW_TAG_call_site
	.long	5882                            ; DW_AT_call_origin
	.quad	Ltmp402                         ; DW_AT_call_return_pc
	.byte	20                              ; Abbrev [20] 0x422:0xd DW_TAG_call_site
	.long	5188                            ; DW_AT_call_origin
	.quad	Ltmp419                         ; DW_AT_call_return_pc
	.byte	20                              ; Abbrev [20] 0x42f:0xd DW_TAG_call_site
	.long	5733                            ; DW_AT_call_origin
	.quad	Ltmp423                         ; DW_AT_call_return_pc
	.byte	20                              ; Abbrev [20] 0x43c:0xd DW_TAG_call_site
	.long	5894                            ; DW_AT_call_origin
	.quad	Ltmp426                         ; DW_AT_call_return_pc
	.byte	21                              ; Abbrev [21] 0x449:0x13 DW_TAG_call_site
	.long	5864                            ; DW_AT_call_origin
	.quad	Ltmp450                         ; DW_AT_call_return_pc
	.byte	22                              ; Abbrev [22] 0x456:0x5 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.byte	1                               ; DW_AT_call_value
	.byte	48
	.byte	0                               ; End Of Children Mark
	.byte	20                              ; Abbrev [20] 0x45c:0xd DW_TAG_call_site
	.long	5905                            ; DW_AT_call_origin
	.quad	Ltmp454                         ; DW_AT_call_return_pc
	.byte	21                              ; Abbrev [21] 0x469:0x1c DW_TAG_call_site
	.long	5942                            ; DW_AT_call_origin
	.quad	Ltmp463                         ; DW_AT_call_return_pc
	.byte	22                              ; Abbrev [22] 0x476:0x7 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	81
	.byte	3                               ; DW_AT_call_value
	.byte	16
	.ascii	"\200\b"
	.byte	22                              ; Abbrev [22] 0x47d:0x7 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.byte	3                               ; DW_AT_call_value
	.byte	143
	.asciz	"\320"
	.byte	0                               ; End Of Children Mark
	.byte	21                              ; Abbrev [21] 0x485:0x1c DW_TAG_call_site
	.long	5942                            ; DW_AT_call_origin
	.quad	Ltmp471                         ; DW_AT_call_return_pc
	.byte	22                              ; Abbrev [22] 0x492:0x7 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	81
	.byte	3                               ; DW_AT_call_value
	.byte	16
	.ascii	"\200\b"
	.byte	22                              ; Abbrev [22] 0x499:0x7 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.byte	3                               ; DW_AT_call_value
	.byte	143
	.asciz	"\320"
	.byte	0                               ; End Of Children Mark
	.byte	20                              ; Abbrev [20] 0x4a1:0xd DW_TAG_call_site
	.long	5974                            ; DW_AT_call_origin
	.quad	Ltmp525                         ; DW_AT_call_return_pc
	.byte	20                              ; Abbrev [20] 0x4ae:0xd DW_TAG_call_site
	.long	5974                            ; DW_AT_call_origin
	.quad	Ltmp561                         ; DW_AT_call_return_pc
	.byte	21                              ; Abbrev [21] 0x4bb:0x1c DW_TAG_call_site
	.long	5942                            ; DW_AT_call_origin
	.quad	Ltmp577                         ; DW_AT_call_return_pc
	.byte	22                              ; Abbrev [22] 0x4c8:0x7 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	81
	.byte	3                               ; DW_AT_call_value
	.byte	16
	.ascii	"\200\b"
	.byte	22                              ; Abbrev [22] 0x4cf:0x7 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.byte	3                               ; DW_AT_call_value
	.byte	143
	.asciz	"\320"
	.byte	0                               ; End Of Children Mark
	.byte	21                              ; Abbrev [21] 0x4d7:0x1c DW_TAG_call_site
	.long	5942                            ; DW_AT_call_origin
	.quad	Ltmp581                         ; DW_AT_call_return_pc
	.byte	22                              ; Abbrev [22] 0x4e4:0x7 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	81
	.byte	3                               ; DW_AT_call_value
	.byte	16
	.ascii	"\200\b"
	.byte	22                              ; Abbrev [22] 0x4eb:0x7 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.byte	3                               ; DW_AT_call_value
	.byte	143
	.asciz	"\320"
	.byte	0                               ; End Of Children Mark
	.byte	20                              ; Abbrev [20] 0x4f3:0xd DW_TAG_call_site
	.long	5974                            ; DW_AT_call_origin
	.quad	Ltmp595                         ; DW_AT_call_return_pc
	.byte	21                              ; Abbrev [21] 0x500:0x26 DW_TAG_call_site
	.long	5279                            ; DW_AT_call_origin
	.quad	Ltmp605                         ; DW_AT_call_return_pc
	.byte	22                              ; Abbrev [22] 0x50d:0x6 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	84
	.byte	2                               ; DW_AT_call_value
	.byte	138
	.byte	0
	.byte	22                              ; Abbrev [22] 0x513:0x6 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	83
	.byte	2                               ; DW_AT_call_value
	.byte	135
	.byte	0
	.byte	22                              ; Abbrev [22] 0x519:0x6 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	82
	.byte	2                               ; DW_AT_call_value
	.byte	132
	.byte	0
	.byte	22                              ; Abbrev [22] 0x51f:0x6 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	81
	.byte	2                               ; DW_AT_call_value
	.byte	136
	.byte	0
	.byte	0                               ; End Of Children Mark
	.byte	21                              ; Abbrev [21] 0x526:0x1b DW_TAG_call_site
	.long	4433                            ; DW_AT_call_origin
	.quad	Ltmp613                         ; DW_AT_call_return_pc
	.byte	22                              ; Abbrev [22] 0x533:0x8 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	82
	.byte	4                               ; DW_AT_call_value
	.byte	143
	.byte	56
	.byte	148
	.byte	8
	.byte	22                              ; Abbrev [22] 0x53b:0x5 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.byte	1                               ; DW_AT_call_value
	.byte	48
	.byte	0                               ; End Of Children Mark
	.byte	21                              ; Abbrev [21] 0x541:0x14 DW_TAG_call_site
	.long	3442                            ; DW_AT_call_origin
	.quad	Ltmp634                         ; DW_AT_call_return_pc
	.byte	22                              ; Abbrev [22] 0x54e:0x6 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	83
	.byte	2                               ; DW_AT_call_value
	.byte	138
	.byte	0
	.byte	0                               ; End Of Children Mark
	.byte	20                              ; Abbrev [20] 0x555:0xd DW_TAG_call_site
	.long	5905                            ; DW_AT_call_origin
	.quad	Ltmp646                         ; DW_AT_call_return_pc
	.byte	0                               ; End Of Children Mark
	.byte	5                               ; Abbrev [5] 0x563:0x7 DW_TAG_base_type
	.long	139                             ; DW_AT_name
	.byte	5                               ; DW_AT_encoding
	.byte	4                               ; DW_AT_byte_size
	.byte	2                               ; Abbrev [2] 0x56a:0x12 DW_TAG_variable
	.long	266                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	435                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.8
	.byte	2                               ; Abbrev [2] 0x57c:0x12 DW_TAG_variable
	.long	1422                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	436                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.9
	.byte	3                               ; Abbrev [3] 0x58e:0xc DW_TAG_array_type
	.long	76                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x593:0x6 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.byte	8                               ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0x59a:0x12 DW_TAG_variable
	.long	64                              ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	437                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.10
	.byte	2                               ; Abbrev [2] 0x5ac:0x12 DW_TAG_variable
	.long	1470                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	438                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.11
	.byte	3                               ; Abbrev [3] 0x5be:0xc DW_TAG_array_type
	.long	76                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x5c3:0x6 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.byte	11                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0x5ca:0x12 DW_TAG_variable
	.long	64                              ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	439                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.12
	.byte	2                               ; Abbrev [2] 0x5dc:0x12 DW_TAG_variable
	.long	1470                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	440                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.13
	.byte	2                               ; Abbrev [2] 0x5ee:0x12 DW_TAG_variable
	.long	64                              ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	441                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.14
	.byte	2                               ; Abbrev [2] 0x600:0x12 DW_TAG_variable
	.long	206                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	442                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.15
	.byte	2                               ; Abbrev [2] 0x612:0x12 DW_TAG_variable
	.long	1470                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	443                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.16
	.byte	2                               ; Abbrev [2] 0x624:0x12 DW_TAG_variable
	.long	1470                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	444                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.17
	.byte	2                               ; Abbrev [2] 0x636:0x12 DW_TAG_variable
	.long	1608                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	445                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.18
	.byte	3                               ; Abbrev [3] 0x648:0xc DW_TAG_array_type
	.long	76                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x64d:0x6 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.byte	15                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0x654:0x12 DW_TAG_variable
	.long	1608                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	446                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.19
	.byte	2                               ; Abbrev [2] 0x666:0x12 DW_TAG_variable
	.long	266                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	451                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.20
	.byte	23                              ; Abbrev [23] 0x678:0xd DW_TAG_variable
	.long	143                             ; DW_AT_name
	.long	1669                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	426                             ; DW_AT_decl_line
	.byte	0                               ; DW_AT_const_value
	.byte	24                              ; Abbrev [24] 0x685:0x5 DW_TAG_const_type
	.long	1674                            ; DW_AT_type
	.byte	25                              ; Abbrev [25] 0x68a:0xb DW_TAG_typedef
	.long	1685                            ; DW_AT_type
	.long	153                             ; DW_AT_name
	.byte	4                               ; DW_AT_decl_file
	.byte	31                              ; DW_AT_decl_line
	.byte	25                              ; Abbrev [25] 0x695:0xb DW_TAG_typedef
	.long	1696                            ; DW_AT_type
	.long	159                             ; DW_AT_name
	.byte	3                               ; DW_AT_decl_file
	.byte	75                              ; DW_AT_decl_line
	.byte	25                              ; Abbrev [25] 0x6a0:0xb DW_TAG_typedef
	.long	1707                            ; DW_AT_type
	.long	174                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	23                              ; DW_AT_decl_line
	.byte	5                               ; Abbrev [5] 0x6ab:0x7 DW_TAG_base_type
	.long	185                             ; DW_AT_name
	.byte	7                               ; DW_AT_encoding
	.byte	4                               ; DW_AT_byte_size
	.byte	2                               ; Abbrev [2] 0x6b2:0x12 DW_TAG_variable
	.long	266                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	512                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.21
	.byte	2                               ; Abbrev [2] 0x6c4:0x12 DW_TAG_variable
	.long	128                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	520                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.22
	.byte	2                               ; Abbrev [2] 0x6d6:0x12 DW_TAG_variable
	.long	1768                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	548                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.23
	.byte	3                               ; Abbrev [3] 0x6e8:0xc DW_TAG_array_type
	.long	76                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x6ed:0x6 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.byte	34                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0x6f4:0x12 DW_TAG_variable
	.long	1798                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	549                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.24
	.byte	3                               ; Abbrev [3] 0x706:0xc DW_TAG_array_type
	.long	76                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x70b:0x6 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.byte	35                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0x712:0x12 DW_TAG_variable
	.long	1828                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	549                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.25
	.byte	3                               ; Abbrev [3] 0x724:0xc DW_TAG_array_type
	.long	76                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x729:0x6 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.byte	17                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0x730:0x12 DW_TAG_variable
	.long	1828                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	549                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.26
	.byte	2                               ; Abbrev [2] 0x742:0x12 DW_TAG_variable
	.long	1876                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	575                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.27
	.byte	3                               ; Abbrev [3] 0x754:0xc DW_TAG_array_type
	.long	76                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x759:0x6 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.byte	10                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0x760:0x12 DW_TAG_variable
	.long	158                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	639                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.28
	.byte	2                               ; Abbrev [2] 0x772:0x12 DW_TAG_variable
	.long	1924                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	683                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.29
	.byte	3                               ; Abbrev [3] 0x784:0xc DW_TAG_array_type
	.long	76                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x789:0x6 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.byte	18                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0x790:0x12 DW_TAG_variable
	.long	1954                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	696                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.30
	.byte	3                               ; Abbrev [3] 0x7a2:0xc DW_TAG_array_type
	.long	76                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x7a7:0x6 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.byte	19                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	26                              ; Abbrev [26] 0x7ae:0x15 DW_TAG_variable
	.long	198                             ; DW_AT_name
	.long	1987                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	26                              ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_progname
	.byte	27                              ; Abbrev [27] 0x7c3:0x5 DW_TAG_pointer_type
	.long	1992                            ; DW_AT_type
	.byte	24                              ; Abbrev [24] 0x7c8:0x5 DW_TAG_const_type
	.long	76                              ; DW_AT_type
	.byte	26                              ; Abbrev [26] 0x7cd:0x15 DW_TAG_variable
	.long	207                             ; DW_AT_name
	.long	2018                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	66                              ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_home
	.byte	3                               ; Abbrev [3] 0x7e2:0xd DW_TAG_array_type
	.long	76                              ; DW_AT_type
	.byte	28                              ; Abbrev [28] 0x7e7:0x7 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.short	256                             ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	26                              ; Abbrev [26] 0x7ef:0x1c DW_TAG_variable
	.long	212                             ; DW_AT_name
	.long	1379                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	69                              ; DW_AT_decl_line
	.byte	16                              ; DW_AT_location
	.byte	3
	.quad	_absolute_path_given
	.byte	148
	.byte	1
	.byte	49
	.byte	30
	.byte	48
	.byte	34
	.byte	159
	.byte	26                              ; Abbrev [26] 0x80b:0x15 DW_TAG_variable
	.long	232                             ; DW_AT_name
	.long	1379                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	70                              ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_found_path_starts_with_dot
	.byte	26                              ; Abbrev [26] 0x820:0x15 DW_TAG_variable
	.long	259                             ; DW_AT_name
	.long	2101                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	71                              ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_abs_path
	.byte	27                              ; Abbrev [27] 0x835:0x5 DW_TAG_pointer_type
	.long	76                              ; DW_AT_type
	.byte	26                              ; Abbrev [26] 0x83a:0x15 DW_TAG_variable
	.long	268                             ; DW_AT_name
	.long	2018                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	165                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_cwd
	.byte	26                              ; Abbrev [26] 0x84f:0x15 DW_TAG_variable
	.long	272                             ; DW_AT_name
	.long	2148                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	166                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_cwdlen
	.byte	25                              ; Abbrev [25] 0x864:0xb DW_TAG_typedef
	.long	2159                            ; DW_AT_type
	.long	279                             ; DW_AT_name
	.byte	5                               ; DW_AT_decl_file
	.byte	31                              ; DW_AT_decl_line
	.byte	25                              ; Abbrev [25] 0x86f:0xb DW_TAG_typedef
	.long	2170                            ; DW_AT_type
	.long	286                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	70                              ; DW_AT_decl_line
	.byte	5                               ; Abbrev [5] 0x87a:0x7 DW_TAG_base_type
	.long	302                             ; DW_AT_name
	.byte	7                               ; DW_AT_encoding
	.byte	8                               ; DW_AT_byte_size
	.byte	26                              ; Abbrev [26] 0x881:0x15 DW_TAG_variable
	.long	316                             ; DW_AT_name
	.long	2198                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	254                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_functions
	.byte	27                              ; Abbrev [27] 0x896:0x5 DW_TAG_pointer_type
	.long	2203                            ; DW_AT_type
	.byte	29                              ; Abbrev [29] 0x89b:0x39 DW_TAG_structure_type
	.long	326                             ; DW_AT_name
	.byte	32                              ; DW_AT_byte_size
	.byte	1                               ; DW_AT_decl_file
	.byte	247                             ; DW_AT_decl_line
	.byte	30                              ; Abbrev [30] 0x8a3:0xc DW_TAG_member
	.long	338                             ; DW_AT_name
	.long	2101                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	248                             ; DW_AT_decl_line
	.byte	0                               ; DW_AT_data_member_location
	.byte	30                              ; Abbrev [30] 0x8af:0xc DW_TAG_member
	.long	343                             ; DW_AT_name
	.long	2148                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	249                             ; DW_AT_decl_line
	.byte	8                               ; DW_AT_data_member_location
	.byte	30                              ; Abbrev [30] 0x8bb:0xc DW_TAG_member
	.long	347                             ; DW_AT_name
	.long	2260                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	250                             ; DW_AT_decl_line
	.byte	16                              ; DW_AT_data_member_location
	.byte	30                              ; Abbrev [30] 0x8c7:0xc DW_TAG_member
	.long	353                             ; DW_AT_name
	.long	1379                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	251                             ; DW_AT_decl_line
	.byte	24                              ; DW_AT_data_member_location
	.byte	0                               ; End Of Children Mark
	.byte	27                              ; Abbrev [27] 0x8d4:0x5 DW_TAG_pointer_type
	.long	2101                            ; DW_AT_type
	.byte	26                              ; Abbrev [26] 0x8d9:0x15 DW_TAG_variable
	.long	364                             ; DW_AT_name
	.long	1379                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	255                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_func_count
	.byte	9                               ; Abbrev [9] 0x8ee:0x16 DW_TAG_variable
	.long	375                             ; DW_AT_name
	.long	1379                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	256                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_max_func_count
	.byte	9                               ; Abbrev [9] 0x904:0x16 DW_TAG_variable
	.long	390                             ; DW_AT_name
	.long	2260                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	258                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_aliases
	.byte	9                               ; Abbrev [9] 0x91a:0x16 DW_TAG_variable
	.long	398                             ; DW_AT_name
	.long	1379                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	259                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_alias_count
	.byte	9                               ; Abbrev [9] 0x930:0x16 DW_TAG_variable
	.long	410                             ; DW_AT_name
	.long	1379                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	260                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_max_alias_count
	.byte	26                              ; Abbrev [26] 0x946:0x1c DW_TAG_variable
	.long	426                             ; DW_AT_name
	.long	1379                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	74                              ; DW_AT_decl_line
	.byte	16                              ; DW_AT_location
	.byte	3
	.quad	_show_all
	.byte	148
	.byte	1
	.byte	49
	.byte	30
	.byte	48
	.byte	34
	.byte	159
	.byte	31                              ; Abbrev [31] 0x962:0x17 DW_TAG_subprogram
	.byte	26                              ; Abbrev [26] 0x963:0x15 DW_TAG_variable
	.long	435                             ; DW_AT_name
	.long	2018                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	197                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_path_clean_up.result
	.byte	0                               ; End Of Children Mark
	.byte	26                              ; Abbrev [26] 0x979:0x15 DW_TAG_variable
	.long	442                             ; DW_AT_name
	.long	1379                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	74                              ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_show_tilde
	.byte	26                              ; Abbrev [26] 0x98e:0x15 DW_TAG_variable
	.long	453                             ; DW_AT_name
	.long	1379                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	73                              ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_skip_tilde
	.byte	26                              ; Abbrev [26] 0x9a3:0x15 DW_TAG_variable
	.long	464                             ; DW_AT_name
	.long	2148                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	67                              ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_homelen
	.byte	26                              ; Abbrev [26] 0x9b8:0x15 DW_TAG_variable
	.long	472                             ; DW_AT_name
	.long	1379                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	74                              ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_show_dot
	.byte	26                              ; Abbrev [26] 0x9cd:0x1c DW_TAG_variable
	.long	481                             ; DW_AT_name
	.long	1379                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	75                              ; DW_AT_decl_line
	.byte	16                              ; DW_AT_location
	.byte	3
	.quad	_read_functions
	.byte	148
	.byte	1
	.byte	49
	.byte	30
	.byte	48
	.byte	34
	.byte	159
	.byte	32                              ; Abbrev [32] 0x9e9:0x11 DW_TAG_variable
	.long	2554                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	30                              ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.31
	.byte	3                               ; Abbrev [3] 0x9fa:0xc DW_TAG_array_type
	.long	76                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x9ff:0x6 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.byte	40                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	32                              ; Abbrev [32] 0xa06:0x11 DW_TAG_variable
	.long	2583                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	31                              ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.32
	.byte	3                               ; Abbrev [3] 0xa17:0xc DW_TAG_array_type
	.long	76                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0xa1c:0x6 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.byte	56                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	32                              ; Abbrev [32] 0xa23:0x11 DW_TAG_variable
	.long	2612                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	32                              ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.33
	.byte	3                               ; Abbrev [3] 0xa34:0xc DW_TAG_array_type
	.long	76                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0xa39:0x6 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.byte	57                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	32                              ; Abbrev [32] 0xa40:0x11 DW_TAG_variable
	.long	2641                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	33                              ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.34
	.byte	3                               ; Abbrev [3] 0xa51:0xc DW_TAG_array_type
	.long	76                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0xa56:0x6 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.byte	59                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	32                              ; Abbrev [32] 0xa5d:0x11 DW_TAG_variable
	.long	2670                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	34                              ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.35
	.byte	3                               ; Abbrev [3] 0xa6e:0xc DW_TAG_array_type
	.long	76                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0xa73:0x6 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.byte	68                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	32                              ; Abbrev [32] 0xa7a:0x11 DW_TAG_variable
	.long	2699                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	35                              ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.36
	.byte	3                               ; Abbrev [3] 0xa8b:0xc DW_TAG_array_type
	.long	76                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0xa90:0x6 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.byte	70                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	32                              ; Abbrev [32] 0xa97:0x11 DW_TAG_variable
	.long	2728                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	36                              ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.37
	.byte	3                               ; Abbrev [3] 0xaa8:0xc DW_TAG_array_type
	.long	76                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0xaad:0x6 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.byte	71                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	32                              ; Abbrev [32] 0xab4:0x11 DW_TAG_variable
	.long	2670                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	37                              ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.38
	.byte	32                              ; Abbrev [32] 0xac5:0x11 DW_TAG_variable
	.long	2774                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	38                              ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.39
	.byte	3                               ; Abbrev [3] 0xad6:0xc DW_TAG_array_type
	.long	76                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0xadb:0x6 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.byte	72                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	32                              ; Abbrev [32] 0xae2:0x11 DW_TAG_variable
	.long	2803                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	39                              ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.40
	.byte	3                               ; Abbrev [3] 0xaf3:0xc DW_TAG_array_type
	.long	76                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0xaf8:0x6 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.byte	66                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	32                              ; Abbrev [32] 0xaff:0x11 DW_TAG_variable
	.long	2832                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	40                              ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.41
	.byte	3                               ; Abbrev [3] 0xb10:0xc DW_TAG_array_type
	.long	76                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0xb15:0x6 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.byte	53                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	32                              ; Abbrev [32] 0xb1c:0x11 DW_TAG_variable
	.long	2803                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	41                              ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.42
	.byte	32                              ; Abbrev [32] 0xb2d:0x11 DW_TAG_variable
	.long	2832                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	42                              ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.43
	.byte	32                              ; Abbrev [32] 0xb3e:0x11 DW_TAG_variable
	.long	2728                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	43                              ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.44
	.byte	32                              ; Abbrev [32] 0xb4f:0x11 DW_TAG_variable
	.long	2912                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	44                              ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.45
	.byte	3                               ; Abbrev [3] 0xb60:0xc DW_TAG_array_type
	.long	76                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0xb65:0x6 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.byte	75                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	32                              ; Abbrev [32] 0xb6c:0x11 DW_TAG_variable
	.long	2941                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	45                              ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.46
	.byte	3                               ; Abbrev [3] 0xb7d:0xc DW_TAG_array_type
	.long	76                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0xb82:0x6 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.byte	77                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	32                              ; Abbrev [32] 0xb89:0x11 DW_TAG_variable
	.long	2970                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	46                              ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.47
	.byte	3                               ; Abbrev [3] 0xb9a:0xc DW_TAG_array_type
	.long	76                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0xb9f:0x6 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.byte	12                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	32                              ; Abbrev [32] 0xba6:0x11 DW_TAG_variable
	.long	2999                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	47                              ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.48
	.byte	3                               ; Abbrev [3] 0xbb7:0xc DW_TAG_array_type
	.long	76                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0xbbc:0x6 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.byte	76                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	32                              ; Abbrev [32] 0xbc3:0x11 DW_TAG_variable
	.long	2912                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	48                              ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.49
	.byte	32                              ; Abbrev [32] 0xbd4:0x11 DW_TAG_variable
	.long	3045                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	49                              ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.50
	.byte	3                               ; Abbrev [3] 0xbe5:0xc DW_TAG_array_type
	.long	76                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0xbea:0x6 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.byte	54                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	32                              ; Abbrev [32] 0xbf1:0x11 DW_TAG_variable
	.long	3074                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	50                              ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.51
	.byte	3                               ; Abbrev [3] 0xc02:0xc DW_TAG_array_type
	.long	76                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0xc07:0x6 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.byte	38                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	32                              ; Abbrev [32] 0xc0e:0x11 DW_TAG_variable
	.long	2583                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	55                              ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.52
	.byte	32                              ; Abbrev [32] 0xc1f:0x11 DW_TAG_variable
	.long	3120                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	56                              ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.53
	.byte	3                               ; Abbrev [3] 0xc30:0xc DW_TAG_array_type
	.long	76                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0xc35:0x6 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.byte	46                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	32                              ; Abbrev [32] 0xc3c:0x11 DW_TAG_variable
	.long	3149                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	57                              ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.54
	.byte	3                               ; Abbrev [3] 0xc4d:0xc DW_TAG_array_type
	.long	76                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0xc52:0x6 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.byte	60                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	32                              ; Abbrev [32] 0xc59:0x11 DW_TAG_variable
	.long	3045                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	58                              ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.55
	.byte	26                              ; Abbrev [26] 0xc6a:0x15 DW_TAG_variable
	.long	496                             ; DW_AT_name
	.long	1379                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	74                              ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_tty_only
	.byte	26                              ; Abbrev [26] 0xc7f:0x15 DW_TAG_variable
	.long	505                             ; DW_AT_name
	.long	1379                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	73                              ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_skip_dot
	.byte	26                              ; Abbrev [26] 0xc94:0x1c DW_TAG_variable
	.long	514                             ; DW_AT_name
	.long	1379                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	73                              ; DW_AT_decl_line
	.byte	16                              ; DW_AT_location
	.byte	3
	.quad	_skip_alias
	.byte	148
	.byte	1
	.byte	49
	.byte	30
	.byte	48
	.byte	34
	.byte	159
	.byte	26                              ; Abbrev [26] 0xcb0:0x1c DW_TAG_variable
	.long	525                             ; DW_AT_name
	.long	1379                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	75                              ; DW_AT_decl_line
	.byte	16                              ; DW_AT_location
	.byte	3
	.quad	_skip_functions
	.byte	148
	.byte	1
	.byte	49
	.byte	30
	.byte	48
	.byte	34
	.byte	159
	.byte	26                              ; Abbrev [26] 0xccc:0x1c DW_TAG_variable
	.long	540                             ; DW_AT_name
	.long	1379                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	73                              ; DW_AT_decl_line
	.byte	16                              ; DW_AT_location
	.byte	3
	.quad	_read_alias
	.byte	148
	.byte	1
	.byte	49
	.byte	30
	.byte	48
	.byte	34
	.byte	159
	.byte	32                              ; Abbrev [32] 0xce8:0x11 DW_TAG_variable
	.long	206                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	175                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.56
	.byte	32                              ; Abbrev [32] 0xcf9:0x11 DW_TAG_variable
	.long	3338                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	182                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.57
	.byte	3                               ; Abbrev [3] 0xd0a:0xc DW_TAG_array_type
	.long	76                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0xd0f:0x6 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.byte	37                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	32                              ; Abbrev [32] 0xd16:0x11 DW_TAG_variable
	.long	1954                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	63                              ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.58
	.byte	33                              ; Abbrev [33] 0xd27:0x4a DW_TAG_enumeration_type
	.long	1707                            ; DW_AT_type
	.long	551                             ; DW_AT_name
	.byte	4                               ; DW_AT_byte_size
	.byte	1                               ; DW_AT_decl_file
	.short	409                             ; DW_AT_decl_line
	.byte	34                              ; Abbrev [34] 0xd34:0x6 DW_TAG_enumerator
	.long	556                             ; DW_AT_name
	.byte	0                               ; DW_AT_const_value
	.byte	34                              ; Abbrev [34] 0xd3a:0x6 DW_TAG_enumerator
	.long	568                             ; DW_AT_name
	.byte	1                               ; DW_AT_const_value
	.byte	34                              ; Abbrev [34] 0xd40:0x6 DW_TAG_enumerator
	.long	581                             ; DW_AT_name
	.byte	2                               ; DW_AT_const_value
	.byte	34                              ; Abbrev [34] 0xd46:0x6 DW_TAG_enumerator
	.long	596                             ; DW_AT_name
	.byte	3                               ; DW_AT_const_value
	.byte	34                              ; Abbrev [34] 0xd4c:0x6 DW_TAG_enumerator
	.long	611                             ; DW_AT_name
	.byte	4                               ; DW_AT_const_value
	.byte	34                              ; Abbrev [34] 0xd52:0x6 DW_TAG_enumerator
	.long	630                             ; DW_AT_name
	.byte	5                               ; DW_AT_const_value
	.byte	34                              ; Abbrev [34] 0xd58:0x6 DW_TAG_enumerator
	.long	649                             ; DW_AT_name
	.byte	6                               ; DW_AT_const_value
	.byte	34                              ; Abbrev [34] 0xd5e:0x6 DW_TAG_enumerator
	.long	662                             ; DW_AT_name
	.byte	7                               ; DW_AT_const_value
	.byte	34                              ; Abbrev [34] 0xd64:0x6 DW_TAG_enumerator
	.long	677                             ; DW_AT_name
	.byte	8                               ; DW_AT_const_value
	.byte	34                              ; Abbrev [34] 0xd6a:0x6 DW_TAG_enumerator
	.long	690                             ; DW_AT_name
	.byte	9                               ; DW_AT_const_value
	.byte	0                               ; End Of Children Mark
	.byte	35                              ; Abbrev [35] 0xd71:0x1 DW_TAG_pointer_type
	.byte	8                               ; Abbrev [8] 0xd72:0xb8 DW_TAG_subprogram
	.quad	Lfunc_begin0                    ; DW_AT_low_pc
.set Lset654, Lfunc_end0-Lfunc_begin0   ; DW_AT_high_pc
	.long	Lset654
	.byte	1                               ; DW_AT_frame_base
	.byte	109
                                        ; DW_AT_call_all_calls
	.long	699                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	262                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	1379                            ; DW_AT_type
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	10                              ; Abbrev [10] 0xd8c:0x10 DW_TAG_formal_parameter
.set Lset655, Ldebug_loc0-Lsection_debug_loc ; DW_AT_location
	.long	Lset655
	.long	1421                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	262                             ; DW_AT_decl_line
	.long	1379                            ; DW_AT_type
	.byte	10                              ; Abbrev [10] 0xd9c:0x10 DW_TAG_formal_parameter
.set Lset656, Ldebug_loc1-Lsection_debug_loc ; DW_AT_location
	.long	Lset656
	.long	1428                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	262                             ; DW_AT_decl_line
	.long	1987                            ; DW_AT_type
	.byte	36                              ; Abbrev [36] 0xdac:0xc DW_TAG_formal_parameter
	.long	1456                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	262                             ; DW_AT_decl_line
	.long	2198                            ; DW_AT_type
	.byte	10                              ; Abbrev [10] 0xdb8:0x10 DW_TAG_formal_parameter
.set Lset657, Ldebug_loc2-Lsection_debug_loc ; DW_AT_location
	.long	Lset657
	.long	1432                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	262                             ; DW_AT_decl_line
	.long	1379                            ; DW_AT_type
	.byte	12                              ; Abbrev [12] 0xdc8:0x10 DW_TAG_variable
.set Lset658, Ldebug_loc3-Lsection_debug_loc ; DW_AT_location
	.long	Lset658
	.long	1452                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	264                             ; DW_AT_decl_line
	.long	1379                            ; DW_AT_type
	.byte	13                              ; Abbrev [13] 0xdd8:0x1e DW_TAG_lexical_block
	.quad	Ltmp13                          ; DW_AT_low_pc
.set Lset659, Ltmp32-Ltmp13             ; DW_AT_high_pc
	.long	Lset659
	.byte	12                              ; Abbrev [12] 0xde5:0x10 DW_TAG_variable
.set Lset660, Ldebug_loc4-Lsection_debug_loc ; DW_AT_location
	.long	Lset660
	.long	1454                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	269                             ; DW_AT_decl_line
	.long	1379                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	21                              ; Abbrev [21] 0xdf6:0x13 DW_TAG_call_site
	.long	3626                            ; DW_AT_call_origin
	.quad	Ltmp15                          ; DW_AT_call_return_pc
	.byte	22                              ; Abbrev [22] 0xe03:0x5 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.byte	1                               ; DW_AT_call_value
	.byte	57
	.byte	0                               ; End Of Children Mark
	.byte	20                              ; Abbrev [20] 0xe09:0xd DW_TAG_call_site
	.long	4133                            ; DW_AT_call_origin
	.quad	Ltmp25                          ; DW_AT_call_return_pc
	.byte	21                              ; Abbrev [21] 0xe16:0x13 DW_TAG_call_site
	.long	3626                            ; DW_AT_call_origin
	.quad	Ltmp31                          ; DW_AT_call_return_pc
	.byte	22                              ; Abbrev [22] 0xe23:0x5 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.byte	1                               ; DW_AT_call_value
	.byte	57
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	37                              ; Abbrev [37] 0xe2a:0x16 DW_TAG_subprogram
	.long	711                             ; DW_AT_name
	.byte	6                               ; DW_AT_decl_file
	.byte	148                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	1379                            ; DW_AT_type
                                        ; DW_AT_declaration
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	38                              ; Abbrev [38] 0xe35:0x5 DW_TAG_formal_parameter
	.long	1379                            ; DW_AT_type
	.byte	38                              ; Abbrev [38] 0xe3a:0x5 DW_TAG_formal_parameter
	.long	3648                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	27                              ; Abbrev [27] 0xe40:0x5 DW_TAG_pointer_type
	.long	3653                            ; DW_AT_type
	.byte	25                              ; Abbrev [25] 0xe45:0xb DW_TAG_typedef
	.long	3664                            ; DW_AT_type
	.long	717                             ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	157                             ; DW_AT_decl_line
	.byte	29                              ; Abbrev [29] 0xe50:0xf9 DW_TAG_structure_type
	.long	722                             ; DW_AT_name
	.byte	152                             ; DW_AT_byte_size
	.byte	7                               ; DW_AT_decl_file
	.byte	126                             ; DW_AT_decl_line
	.byte	30                              ; Abbrev [30] 0xe58:0xc DW_TAG_member
	.long	730                             ; DW_AT_name
	.long	3913                            ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	127                             ; DW_AT_decl_line
	.byte	0                               ; DW_AT_data_member_location
	.byte	30                              ; Abbrev [30] 0xe64:0xc DW_TAG_member
	.long	747                             ; DW_AT_name
	.long	1379                            ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	128                             ; DW_AT_decl_line
	.byte	8                               ; DW_AT_data_member_location
	.byte	30                              ; Abbrev [30] 0xe70:0xc DW_TAG_member
	.long	750                             ; DW_AT_name
	.long	1379                            ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	129                             ; DW_AT_decl_line
	.byte	12                              ; DW_AT_data_member_location
	.byte	30                              ; Abbrev [30] 0xe7c:0xc DW_TAG_member
	.long	753                             ; DW_AT_name
	.long	3925                            ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	130                             ; DW_AT_decl_line
	.byte	16                              ; DW_AT_data_member_location
	.byte	30                              ; Abbrev [30] 0xe88:0xc DW_TAG_member
	.long	766                             ; DW_AT_name
	.long	3925                            ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	131                             ; DW_AT_decl_line
	.byte	18                              ; DW_AT_data_member_location
	.byte	30                              ; Abbrev [30] 0xe94:0xc DW_TAG_member
	.long	772                             ; DW_AT_name
	.long	3932                            ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	132                             ; DW_AT_decl_line
	.byte	24                              ; DW_AT_data_member_location
	.byte	30                              ; Abbrev [30] 0xea0:0xc DW_TAG_member
	.long	795                             ; DW_AT_name
	.long	1379                            ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	133                             ; DW_AT_decl_line
	.byte	40                              ; DW_AT_data_member_location
	.byte	30                              ; Abbrev [30] 0xeac:0xc DW_TAG_member
	.long	804                             ; DW_AT_name
	.long	3441                            ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	136                             ; DW_AT_decl_line
	.byte	48                              ; DW_AT_data_member_location
	.byte	30                              ; Abbrev [30] 0xeb8:0xc DW_TAG_member
	.long	812                             ; DW_AT_name
	.long	3965                            ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	137                             ; DW_AT_decl_line
	.byte	56                              ; DW_AT_data_member_location
	.byte	30                              ; Abbrev [30] 0xec4:0xc DW_TAG_member
	.long	819                             ; DW_AT_name
	.long	3981                            ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	138                             ; DW_AT_decl_line
	.byte	64                              ; DW_AT_data_member_location
	.byte	30                              ; Abbrev [30] 0xed0:0xc DW_TAG_member
	.long	825                             ; DW_AT_name
	.long	4007                            ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	139                             ; DW_AT_decl_line
	.byte	72                              ; DW_AT_data_member_location
	.byte	30                              ; Abbrev [30] 0xedc:0xc DW_TAG_member
	.long	873                             ; DW_AT_name
	.long	4073                            ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	140                             ; DW_AT_decl_line
	.byte	80                              ; DW_AT_data_member_location
	.byte	30                              ; Abbrev [30] 0xee8:0xc DW_TAG_member
	.long	880                             ; DW_AT_name
	.long	3932                            ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	143                             ; DW_AT_decl_line
	.byte	88                              ; DW_AT_data_member_location
	.byte	30                              ; Abbrev [30] 0xef4:0xc DW_TAG_member
	.long	884                             ; DW_AT_name
	.long	4099                            ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	144                             ; DW_AT_decl_line
	.byte	104                             ; DW_AT_data_member_location
	.byte	30                              ; Abbrev [30] 0xf00:0xc DW_TAG_member
	.long	900                             ; DW_AT_name
	.long	1379                            ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	145                             ; DW_AT_decl_line
	.byte	112                             ; DW_AT_data_member_location
	.byte	30                              ; Abbrev [30] 0xf0c:0xc DW_TAG_member
	.long	904                             ; DW_AT_name
	.long	4109                            ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	148                             ; DW_AT_decl_line
	.byte	116                             ; DW_AT_data_member_location
	.byte	30                              ; Abbrev [30] 0xf18:0xc DW_TAG_member
	.long	910                             ; DW_AT_name
	.long	4121                            ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	149                             ; DW_AT_decl_line
	.byte	119                             ; DW_AT_data_member_location
	.byte	30                              ; Abbrev [30] 0xf24:0xc DW_TAG_member
	.long	916                             ; DW_AT_name
	.long	3932                            ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	152                             ; DW_AT_decl_line
	.byte	120                             ; DW_AT_data_member_location
	.byte	30                              ; Abbrev [30] 0xf30:0xc DW_TAG_member
	.long	920                             ; DW_AT_name
	.long	1379                            ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	155                             ; DW_AT_decl_line
	.byte	136                             ; DW_AT_data_member_location
	.byte	30                              ; Abbrev [30] 0xf3c:0xc DW_TAG_member
	.long	929                             ; DW_AT_name
	.long	4033                            ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	156                             ; DW_AT_decl_line
	.byte	144                             ; DW_AT_data_member_location
	.byte	0                               ; End Of Children Mark
	.byte	27                              ; Abbrev [27] 0xf49:0x5 DW_TAG_pointer_type
	.long	3918                            ; DW_AT_type
	.byte	5                               ; Abbrev [5] 0xf4e:0x7 DW_TAG_base_type
	.long	733                             ; DW_AT_name
	.byte	8                               ; DW_AT_encoding
	.byte	1                               ; DW_AT_byte_size
	.byte	5                               ; Abbrev [5] 0xf55:0x7 DW_TAG_base_type
	.long	760                             ; DW_AT_name
	.byte	5                               ; DW_AT_encoding
	.byte	2                               ; DW_AT_byte_size
	.byte	29                              ; Abbrev [29] 0xf5c:0x21 DW_TAG_structure_type
	.long	776                             ; DW_AT_name
	.byte	16                              ; DW_AT_byte_size
	.byte	7                               ; DW_AT_decl_file
	.byte	92                              ; DW_AT_decl_line
	.byte	30                              ; Abbrev [30] 0xf64:0xc DW_TAG_member
	.long	783                             ; DW_AT_name
	.long	3913                            ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	93                              ; DW_AT_decl_line
	.byte	0                               ; DW_AT_data_member_location
	.byte	30                              ; Abbrev [30] 0xf70:0xc DW_TAG_member
	.long	789                             ; DW_AT_name
	.long	1379                            ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	94                              ; DW_AT_decl_line
	.byte	8                               ; DW_AT_data_member_location
	.byte	0                               ; End Of Children Mark
	.byte	27                              ; Abbrev [27] 0xf7d:0x5 DW_TAG_pointer_type
	.long	3970                            ; DW_AT_type
	.byte	39                              ; Abbrev [39] 0xf82:0xb DW_TAG_subroutine_type
	.long	1379                            ; DW_AT_type
                                        ; DW_AT_prototyped
	.byte	38                              ; Abbrev [38] 0xf87:0x5 DW_TAG_formal_parameter
	.long	3441                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	27                              ; Abbrev [27] 0xf8d:0x5 DW_TAG_pointer_type
	.long	3986                            ; DW_AT_type
	.byte	39                              ; Abbrev [39] 0xf92:0x15 DW_TAG_subroutine_type
	.long	1379                            ; DW_AT_type
                                        ; DW_AT_prototyped
	.byte	38                              ; Abbrev [38] 0xf97:0x5 DW_TAG_formal_parameter
	.long	3441                            ; DW_AT_type
	.byte	38                              ; Abbrev [38] 0xf9c:0x5 DW_TAG_formal_parameter
	.long	2101                            ; DW_AT_type
	.byte	38                              ; Abbrev [38] 0xfa1:0x5 DW_TAG_formal_parameter
	.long	1379                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	27                              ; Abbrev [27] 0xfa7:0x5 DW_TAG_pointer_type
	.long	4012                            ; DW_AT_type
	.byte	39                              ; Abbrev [39] 0xfac:0x15 DW_TAG_subroutine_type
	.long	4033                            ; DW_AT_type
                                        ; DW_AT_prototyped
	.byte	38                              ; Abbrev [38] 0xfb1:0x5 DW_TAG_formal_parameter
	.long	3441                            ; DW_AT_type
	.byte	38                              ; Abbrev [38] 0xfb6:0x5 DW_TAG_formal_parameter
	.long	4033                            ; DW_AT_type
	.byte	38                              ; Abbrev [38] 0xfbb:0x5 DW_TAG_formal_parameter
	.long	1379                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	25                              ; Abbrev [25] 0xfc1:0xb DW_TAG_typedef
	.long	4044                            ; DW_AT_type
	.long	831                             ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	81                              ; DW_AT_decl_line
	.byte	25                              ; Abbrev [25] 0xfcc:0xb DW_TAG_typedef
	.long	4055                            ; DW_AT_type
	.long	838                             ; DW_AT_name
	.byte	3                               ; DW_AT_decl_file
	.byte	71                              ; DW_AT_decl_line
	.byte	25                              ; Abbrev [25] 0xfd7:0xb DW_TAG_typedef
	.long	4066                            ; DW_AT_type
	.long	853                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	24                              ; DW_AT_decl_line
	.byte	5                               ; Abbrev [5] 0xfe2:0x7 DW_TAG_base_type
	.long	863                             ; DW_AT_name
	.byte	5                               ; DW_AT_encoding
	.byte	8                               ; DW_AT_byte_size
	.byte	27                              ; Abbrev [27] 0xfe9:0x5 DW_TAG_pointer_type
	.long	4078                            ; DW_AT_type
	.byte	39                              ; Abbrev [39] 0xfee:0x15 DW_TAG_subroutine_type
	.long	1379                            ; DW_AT_type
                                        ; DW_AT_prototyped
	.byte	38                              ; Abbrev [38] 0xff3:0x5 DW_TAG_formal_parameter
	.long	3441                            ; DW_AT_type
	.byte	38                              ; Abbrev [38] 0xff8:0x5 DW_TAG_formal_parameter
	.long	1987                            ; DW_AT_type
	.byte	38                              ; Abbrev [38] 0xffd:0x5 DW_TAG_formal_parameter
	.long	1379                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	27                              ; Abbrev [27] 0x1003:0x5 DW_TAG_pointer_type
	.long	4104                            ; DW_AT_type
	.byte	40                              ; Abbrev [40] 0x1008:0x5 DW_TAG_structure_type
	.long	891                             ; DW_AT_name
                                        ; DW_AT_declaration
	.byte	3                               ; Abbrev [3] 0x100d:0xc DW_TAG_array_type
	.long	3918                            ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x1012:0x6 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.byte	3                               ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	3                               ; Abbrev [3] 0x1019:0xc DW_TAG_array_type
	.long	3918                            ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x101e:0x6 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.byte	1                               ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	41                              ; Abbrev [41] 0x1025:0x1a DW_TAG_subprogram
	.long	937                             ; DW_AT_linkage_name
	.long	944                             ; DW_AT_name
	.byte	6                               ; DW_AT_decl_file
	.byte	149                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	1379                            ; DW_AT_type
                                        ; DW_AT_declaration
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	38                              ; Abbrev [38] 0x1034:0x5 DW_TAG_formal_parameter
	.long	4159                            ; DW_AT_type
	.byte	38                              ; Abbrev [38] 0x1039:0x5 DW_TAG_formal_parameter
	.long	4164                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	42                              ; Abbrev [42] 0x103f:0x5 DW_TAG_restrict_type
	.long	1987                            ; DW_AT_type
	.byte	42                              ; Abbrev [42] 0x1044:0x5 DW_TAG_restrict_type
	.long	3648                            ; DW_AT_type
	.byte	43                              ; Abbrev [43] 0x1049:0x81 DW_TAG_subprogram
	.long	950                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	77                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	2101                            ; DW_AT_type
                                        ; DW_AT_APPLE_optimized
	.byte	1                               ; DW_AT_inline
	.byte	44                              ; Abbrev [44] 0x1055:0xb DW_TAG_formal_parameter
	.long	338                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	77                              ; DW_AT_decl_line
	.long	1987                            ; DW_AT_type
	.byte	44                              ; Abbrev [44] 0x1060:0xb DW_TAG_formal_parameter
	.long	971                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	77                              ; DW_AT_decl_line
	.long	1987                            ; DW_AT_type
	.byte	44                              ; Abbrev [44] 0x106b:0xb DW_TAG_formal_parameter
	.long	981                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	77                              ; DW_AT_decl_line
	.long	4298                            ; DW_AT_type
	.byte	45                              ; Abbrev [45] 0x1076:0xb DW_TAG_variable
	.long	992                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	79                              ; DW_AT_decl_line
	.long	2101                            ; DW_AT_type
	.byte	45                              ; Abbrev [45] 0x1081:0xb DW_TAG_variable
	.long	998                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	80                              ; DW_AT_decl_line
	.long	1379                            ; DW_AT_type
	.byte	45                              ; Abbrev [45] 0x108c:0xb DW_TAG_variable
	.long	1005                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	79                              ; DW_AT_decl_line
	.long	2101                            ; DW_AT_type
	.byte	45                              ; Abbrev [45] 0x1097:0xb DW_TAG_variable
	.long	1015                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	80                              ; DW_AT_decl_line
	.long	1379                            ; DW_AT_type
	.byte	46                              ; Abbrev [46] 0x10a2:0xd DW_TAG_lexical_block
	.byte	45                              ; Abbrev [45] 0x10a3:0xb DW_TAG_variable
	.long	1024                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	88                              ; DW_AT_decl_line
	.long	2101                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	46                              ; Abbrev [46] 0x10af:0x1a DW_TAG_lexical_block
	.byte	45                              ; Abbrev [45] 0x10b0:0xb DW_TAG_variable
	.long	1026                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	114                             ; DW_AT_decl_line
	.long	2101                            ; DW_AT_type
	.byte	46                              ; Abbrev [46] 0x10bb:0xd DW_TAG_lexical_block
	.byte	45                              ; Abbrev [45] 0x10bc:0xb DW_TAG_variable
	.long	1031                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	129                             ; DW_AT_decl_line
	.long	2101                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	27                              ; Abbrev [27] 0x10ca:0x5 DW_TAG_pointer_type
	.long	1379                            ; DW_AT_type
	.byte	47                              ; Abbrev [47] 0x10cf:0x26 DW_TAG_subprogram
	.long	1033                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	678                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	3441                            ; DW_AT_type
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	1                               ; DW_AT_inline
	.byte	36                              ; Abbrev [36] 0x10dc:0xc DW_TAG_formal_parameter
	.long	1041                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	678                             ; DW_AT_decl_line
	.long	2148                            ; DW_AT_type
	.byte	48                              ; Abbrev [48] 0x10e8:0xc DW_TAG_variable
	.long	1046                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	680                             ; DW_AT_decl_line
	.long	3441                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	43                              ; Abbrev [43] 0x10f5:0x5c DW_TAG_subprogram
	.long	1050                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	195                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	2101                            ; DW_AT_type
                                        ; DW_AT_APPLE_optimized
	.byte	1                               ; DW_AT_inline
	.byte	44                              ; Abbrev [44] 0x1101:0xb DW_TAG_formal_parameter
	.long	1026                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	195                             ; DW_AT_decl_line
	.long	1987                            ; DW_AT_type
	.byte	45                              ; Abbrev [45] 0x110c:0xb DW_TAG_variable
	.long	1064                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	199                             ; DW_AT_decl_line
	.long	1987                            ; DW_AT_type
	.byte	45                              ; Abbrev [45] 0x1117:0xb DW_TAG_variable
	.long	1067                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	202                             ; DW_AT_decl_line
	.long	1379                            ; DW_AT_type
	.byte	45                              ; Abbrev [45] 0x1122:0xb DW_TAG_variable
	.long	1077                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	202                             ; DW_AT_decl_line
	.long	1379                            ; DW_AT_type
	.byte	45                              ; Abbrev [45] 0x112d:0xb DW_TAG_variable
	.long	1091                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	202                             ; DW_AT_decl_line
	.long	1379                            ; DW_AT_type
	.byte	45                              ; Abbrev [45] 0x1138:0xb DW_TAG_variable
	.long	1109                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	200                             ; DW_AT_decl_line
	.long	2101                            ; DW_AT_type
	.byte	46                              ; Abbrev [46] 0x1143:0xd DW_TAG_lexical_block
	.byte	45                              ; Abbrev [45] 0x1144:0xb DW_TAG_variable
	.long	1112                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	224                             ; DW_AT_decl_line
	.long	1379                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	8                               ; Abbrev [8] 0x1151:0x28f DW_TAG_subprogram
	.quad	Lfunc_begin1                    ; DW_AT_low_pc
.set Lset661, Lfunc_end1-Lfunc_begin1   ; DW_AT_high_pc
	.long	Lset661
	.byte	1                               ; DW_AT_frame_base
	.byte	109
                                        ; DW_AT_call_all_calls
	.long	1116                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	288                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	1379                            ; DW_AT_type
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	10                              ; Abbrev [10] 0x116b:0x10 DW_TAG_formal_parameter
.set Lset662, Ldebug_loc5-Lsection_debug_loc ; DW_AT_location
	.long	Lset662
	.long	1421                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	288                             ; DW_AT_decl_line
	.long	1379                            ; DW_AT_type
	.byte	10                              ; Abbrev [10] 0x117b:0x10 DW_TAG_formal_parameter
.set Lset663, Ldebug_loc6-Lsection_debug_loc ; DW_AT_location
	.long	Lset663
	.long	1428                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	288                             ; DW_AT_decl_line
	.long	1987                            ; DW_AT_type
	.byte	10                              ; Abbrev [10] 0x118b:0x10 DW_TAG_formal_parameter
.set Lset664, Ldebug_loc7-Lsection_debug_loc ; DW_AT_location
	.long	Lset664
	.long	971                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	288                             ; DW_AT_decl_line
	.long	1987                            ; DW_AT_type
	.byte	12                              ; Abbrev [12] 0x119b:0x10 DW_TAG_variable
.set Lset665, Ldebug_loc8-Lsection_debug_loc ; DW_AT_location
	.long	Lset665
	.long	1466                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	291                             ; DW_AT_decl_line
	.long	1379                            ; DW_AT_type
	.byte	12                              ; Abbrev [12] 0x11ab:0x10 DW_TAG_variable
.set Lset666, Ldebug_loc9-Lsection_debug_loc ; DW_AT_location
	.long	Lset666
	.long	435                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	290                             ; DW_AT_decl_line
	.long	2101                            ; DW_AT_type
	.byte	14                              ; Abbrev [14] 0x11bb:0x18d DW_TAG_lexical_block
.set Lset667, Ldebug_ranges0-Ldebug_range ; DW_AT_ranges
	.long	Lset667
	.byte	12                              ; Abbrev [12] 0x11c0:0x10 DW_TAG_variable
.set Lset668, Ldebug_loc10-Lsection_debug_loc ; DW_AT_location
	.long	Lset668
	.long	981                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	296                             ; DW_AT_decl_line
	.long	1379                            ; DW_AT_type
	.byte	12                              ; Abbrev [12] 0x11d0:0x10 DW_TAG_variable
.set Lset669, Ldebug_loc11-Lsection_debug_loc ; DW_AT_location
	.long	Lset669
	.long	1482                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	295                             ; DW_AT_decl_line
	.long	1379                            ; DW_AT_type
	.byte	19                              ; Abbrev [19] 0x11e0:0xee DW_TAG_inlined_subroutine
	.long	4169                            ; DW_AT_abstract_origin
.set Lset670, Ldebug_ranges1-Ldebug_range ; DW_AT_ranges
	.long	Lset670
	.byte	1                               ; DW_AT_call_file
	.short	300                             ; DW_AT_call_line
	.byte	16                              ; DW_AT_call_column
	.byte	16                              ; Abbrev [16] 0x11ed:0x9 DW_TAG_formal_parameter
.set Lset671, Ldebug_loc15-Lsection_debug_loc ; DW_AT_location
	.long	Lset671
	.long	4181                            ; DW_AT_abstract_origin
	.byte	16                              ; Abbrev [16] 0x11f6:0x9 DW_TAG_formal_parameter
.set Lset672, Ldebug_loc14-Lsection_debug_loc ; DW_AT_location
	.long	Lset672
	.long	4192                            ; DW_AT_abstract_origin
	.byte	16                              ; Abbrev [16] 0x11ff:0x9 DW_TAG_formal_parameter
.set Lset673, Ldebug_loc13-Lsection_debug_loc ; DW_AT_location
	.long	Lset673
	.long	4203                            ; DW_AT_abstract_origin
	.byte	17                              ; Abbrev [17] 0x1208:0x9 DW_TAG_variable
.set Lset674, Ldebug_loc12-Lsection_debug_loc ; DW_AT_location
	.long	Lset674
	.long	4214                            ; DW_AT_abstract_origin
	.byte	17                              ; Abbrev [17] 0x1211:0x9 DW_TAG_variable
.set Lset675, Ldebug_loc19-Lsection_debug_loc ; DW_AT_location
	.long	Lset675
	.long	4225                            ; DW_AT_abstract_origin
	.byte	17                              ; Abbrev [17] 0x121a:0x9 DW_TAG_variable
.set Lset676, Ldebug_loc20-Lsection_debug_loc ; DW_AT_location
	.long	Lset676
	.long	4236                            ; DW_AT_abstract_origin
	.byte	14                              ; Abbrev [14] 0x1223:0x5d DW_TAG_lexical_block
.set Lset677, Ldebug_ranges2-Ldebug_range ; DW_AT_ranges
	.long	Lset677
	.byte	17                              ; Abbrev [17] 0x1228:0x9 DW_TAG_variable
.set Lset678, Ldebug_loc18-Lsection_debug_loc ; DW_AT_location
	.long	Lset678
	.long	4259                            ; DW_AT_abstract_origin
	.byte	49                              ; Abbrev [49] 0x1231:0x27 DW_TAG_inlined_subroutine
	.long	4303                            ; DW_AT_abstract_origin
	.quad	Ltmp60                          ; DW_AT_low_pc
.set Lset679, Ltmp62-Ltmp60             ; DW_AT_high_pc
	.long	Lset679
	.byte	1                               ; DW_AT_call_file
	.byte	102                             ; DW_AT_call_line
	.byte	26                              ; DW_AT_call_column
	.byte	16                              ; Abbrev [16] 0x1245:0x9 DW_TAG_formal_parameter
.set Lset680, Ldebug_loc16-Lsection_debug_loc ; DW_AT_location
	.long	Lset680
	.long	4316                            ; DW_AT_abstract_origin
	.byte	17                              ; Abbrev [17] 0x124e:0x9 DW_TAG_variable
.set Lset681, Ldebug_loc17-Lsection_debug_loc ; DW_AT_location
	.long	Lset681
	.long	4328                            ; DW_AT_abstract_origin
	.byte	0                               ; End Of Children Mark
	.byte	49                              ; Abbrev [49] 0x1258:0x27 DW_TAG_inlined_subroutine
	.long	4303                            ; DW_AT_abstract_origin
	.quad	Ltmp121                         ; DW_AT_low_pc
.set Lset682, Ltmp123-Ltmp121           ; DW_AT_high_pc
	.long	Lset682
	.byte	1                               ; DW_AT_call_file
	.byte	96                              ; DW_AT_call_line
	.byte	26                              ; DW_AT_call_column
	.byte	16                              ; Abbrev [16] 0x126c:0x9 DW_TAG_formal_parameter
.set Lset683, Ldebug_loc31-Lsection_debug_loc ; DW_AT_location
	.long	Lset683
	.long	4316                            ; DW_AT_abstract_origin
	.byte	17                              ; Abbrev [17] 0x1275:0x9 DW_TAG_variable
.set Lset684, Ldebug_loc32-Lsection_debug_loc ; DW_AT_location
	.long	Lset684
	.long	4328                            ; DW_AT_abstract_origin
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	14                              ; Abbrev [14] 0x1280:0x4d DW_TAG_lexical_block
.set Lset685, Ldebug_ranges3-Ldebug_range ; DW_AT_ranges
	.long	Lset685
	.byte	17                              ; Abbrev [17] 0x1285:0x9 DW_TAG_variable
.set Lset686, Ldebug_loc21-Lsection_debug_loc ; DW_AT_location
	.long	Lset686
	.long	4272                            ; DW_AT_abstract_origin
	.byte	49                              ; Abbrev [49] 0x128e:0x27 DW_TAG_inlined_subroutine
	.long	4303                            ; DW_AT_abstract_origin
	.quad	Ltmp78                          ; DW_AT_low_pc
.set Lset687, Ltmp80-Ltmp78             ; DW_AT_high_pc
	.long	Lset687
	.byte	1                               ; DW_AT_call_file
	.byte	118                             ; DW_AT_call_line
	.byte	46                              ; DW_AT_call_column
	.byte	16                              ; Abbrev [16] 0x12a2:0x9 DW_TAG_formal_parameter
.set Lset688, Ldebug_loc22-Lsection_debug_loc ; DW_AT_location
	.long	Lset688
	.long	4316                            ; DW_AT_abstract_origin
	.byte	17                              ; Abbrev [17] 0x12ab:0x9 DW_TAG_variable
.set Lset689, Ldebug_loc23-Lsection_debug_loc ; DW_AT_location
	.long	Lset689
	.long	4328                            ; DW_AT_abstract_origin
	.byte	0                               ; End Of Children Mark
	.byte	13                              ; Abbrev [13] 0x12b5:0x17 DW_TAG_lexical_block
	.quad	Ltmp88                          ; DW_AT_low_pc
.set Lset690, Ltmp95-Ltmp88             ; DW_AT_high_pc
	.long	Lset690
	.byte	17                              ; Abbrev [17] 0x12c2:0x9 DW_TAG_variable
.set Lset691, Ldebug_loc24-Lsection_debug_loc ; DW_AT_location
	.long	Lset691
	.long	4284                            ; DW_AT_abstract_origin
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	14                              ; Abbrev [14] 0x12ce:0x79 DW_TAG_lexical_block
.set Lset692, Ldebug_ranges4-Ldebug_range ; DW_AT_ranges
	.long	Lset692
	.byte	12                              ; Abbrev [12] 0x12d3:0x10 DW_TAG_variable
.set Lset693, Ldebug_loc34-Lsection_debug_loc ; DW_AT_location
	.long	Lset693
	.long	1005                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	303                             ; DW_AT_decl_line
	.long	1987                            ; DW_AT_type
	.byte	12                              ; Abbrev [12] 0x12e3:0x10 DW_TAG_variable
.set Lset694, Ldebug_loc35-Lsection_debug_loc ; DW_AT_location
	.long	Lset694
	.long	1487                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	304                             ; DW_AT_decl_line
	.long	1379                            ; DW_AT_type
	.byte	19                              ; Abbrev [19] 0x12f3:0x53 DW_TAG_inlined_subroutine
	.long	4341                            ; DW_AT_abstract_origin
.set Lset695, Ldebug_ranges5-Ldebug_range ; DW_AT_ranges
	.long	Lset695
	.byte	1                               ; DW_AT_call_file
	.short	303                             ; DW_AT_call_line
	.byte	26                              ; DW_AT_call_column
	.byte	16                              ; Abbrev [16] 0x1300:0x9 DW_TAG_formal_parameter
.set Lset696, Ldebug_loc25-Lsection_debug_loc ; DW_AT_location
	.long	Lset696
	.long	4353                            ; DW_AT_abstract_origin
	.byte	17                              ; Abbrev [17] 0x1309:0x9 DW_TAG_variable
.set Lset697, Ldebug_loc26-Lsection_debug_loc ; DW_AT_location
	.long	Lset697
	.long	4364                            ; DW_AT_abstract_origin
	.byte	17                              ; Abbrev [17] 0x1312:0x9 DW_TAG_variable
.set Lset698, Ldebug_loc27-Lsection_debug_loc ; DW_AT_location
	.long	Lset698
	.long	4375                            ; DW_AT_abstract_origin
	.byte	17                              ; Abbrev [17] 0x131b:0x9 DW_TAG_variable
.set Lset699, Ldebug_loc28-Lsection_debug_loc ; DW_AT_location
	.long	Lset699
	.long	4386                            ; DW_AT_abstract_origin
	.byte	17                              ; Abbrev [17] 0x1324:0x9 DW_TAG_variable
.set Lset700, Ldebug_loc29-Lsection_debug_loc ; DW_AT_location
	.long	Lset700
	.long	4397                            ; DW_AT_abstract_origin
	.byte	17                              ; Abbrev [17] 0x132d:0x9 DW_TAG_variable
.set Lset701, Ldebug_loc30-Lsection_debug_loc ; DW_AT_location
	.long	Lset701
	.long	4408                            ; DW_AT_abstract_origin
	.byte	14                              ; Abbrev [14] 0x1336:0xf DW_TAG_lexical_block
.set Lset702, Ldebug_ranges6-Ldebug_range ; DW_AT_ranges
	.long	Lset702
	.byte	17                              ; Abbrev [17] 0x133b:0x9 DW_TAG_variable
.set Lset703, Ldebug_loc33-Lsection_debug_loc ; DW_AT_location
	.long	Lset703
	.long	4420                            ; DW_AT_abstract_origin
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	21                              ; Abbrev [21] 0x1348:0x14 DW_TAG_call_site
	.long	5088                            ; DW_AT_call_origin
	.quad	Ltmp48                          ; DW_AT_call_return_pc
	.byte	22                              ; Abbrev [22] 0x1355:0x6 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.byte	2                               ; DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               ; End Of Children Mark
	.byte	21                              ; Abbrev [21] 0x135c:0x1b DW_TAG_call_site
	.long	5105                            ; DW_AT_call_origin
	.quad	Ltmp84                          ; DW_AT_call_return_pc
	.byte	22                              ; Abbrev [22] 0x1369:0x6 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.byte	2                               ; DW_AT_call_value
	.byte	131
	.byte	0
	.byte	22                              ; Abbrev [22] 0x136f:0x7 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	81
	.byte	3                               ; DW_AT_call_value
	.byte	143
	.asciz	"\314"
	.byte	0                               ; End Of Children Mark
	.byte	21                              ; Abbrev [21] 0x1377:0x14 DW_TAG_call_site
	.long	5127                            ; DW_AT_call_origin
	.quad	Ltmp89                          ; DW_AT_call_return_pc
	.byte	22                              ; Abbrev [22] 0x1384:0x6 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.byte	2                               ; DW_AT_call_value
	.byte	135
	.byte	0
	.byte	0                               ; End Of Children Mark
	.byte	21                              ; Abbrev [21] 0x138b:0x20 DW_TAG_call_site
	.long	5144                            ; DW_AT_call_origin
	.quad	Ltmp107                         ; DW_AT_call_return_pc
	.byte	22                              ; Abbrev [22] 0x1398:0x6 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	82
	.byte	2                               ; DW_AT_call_value
	.byte	138
	.byte	0
	.byte	22                              ; Abbrev [22] 0x139e:0x6 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	81
	.byte	2                               ; DW_AT_call_value
	.byte	132
	.byte	0
	.byte	22                              ; Abbrev [22] 0x13a4:0x6 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.byte	2                               ; DW_AT_call_value
	.byte	140
	.byte	0
	.byte	0                               ; End Of Children Mark
	.byte	21                              ; Abbrev [21] 0x13ab:0x14 DW_TAG_call_site
	.long	5171                            ; DW_AT_call_origin
	.quad	Ltmp110                         ; DW_AT_call_return_pc
	.byte	22                              ; Abbrev [22] 0x13b8:0x6 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.byte	2                               ; DW_AT_call_value
	.byte	135
	.byte	0
	.byte	0                               ; End Of Children Mark
	.byte	20                              ; Abbrev [20] 0x13bf:0xd DW_TAG_call_site
	.long	5188                            ; DW_AT_call_origin
	.quad	Ltmp127                         ; DW_AT_call_return_pc
	.byte	21                              ; Abbrev [21] 0x13cc:0x13 DW_TAG_call_site
	.long	3626                            ; DW_AT_call_origin
	.quad	Ltmp185                         ; DW_AT_call_return_pc
	.byte	22                              ; Abbrev [22] 0x13d9:0x5 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.byte	1                               ; DW_AT_call_value
	.byte	57
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	37                              ; Abbrev [37] 0x13e0:0x11 DW_TAG_subprogram
	.long	1128                            ; DW_AT_name
	.byte	8                               ; DW_AT_decl_file
	.byte	15                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	1379                            ; DW_AT_type
                                        ; DW_AT_declaration
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	38                              ; Abbrev [38] 0x13eb:0x5 DW_TAG_formal_parameter
	.long	1987                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	37                              ; Abbrev [37] 0x13f1:0x16 DW_TAG_subprogram
	.long	1145                            ; DW_AT_name
	.byte	8                               ; DW_AT_decl_file
	.byte	16                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	2101                            ; DW_AT_type
                                        ; DW_AT_declaration
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	38                              ; Abbrev [38] 0x13fc:0x5 DW_TAG_formal_parameter
	.long	1987                            ; DW_AT_type
	.byte	38                              ; Abbrev [38] 0x1401:0x5 DW_TAG_formal_parameter
	.long	4298                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	37                              ; Abbrev [37] 0x1407:0x11 DW_TAG_subprogram
	.long	1167                            ; DW_AT_name
	.byte	9                               ; DW_AT_decl_file
	.byte	68                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	2101                            ; DW_AT_type
                                        ; DW_AT_declaration
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	38                              ; Abbrev [38] 0x1412:0x5 DW_TAG_formal_parameter
	.long	1987                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	37                              ; Abbrev [37] 0x1418:0x1b DW_TAG_subprogram
	.long	1180                            ; DW_AT_name
	.byte	8                               ; DW_AT_decl_file
	.byte	17                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	2101                            ; DW_AT_type
                                        ; DW_AT_declaration
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	38                              ; Abbrev [38] 0x1423:0x5 DW_TAG_formal_parameter
	.long	1987                            ; DW_AT_type
	.byte	38                              ; Abbrev [38] 0x1428:0x5 DW_TAG_formal_parameter
	.long	1987                            ; DW_AT_type
	.byte	38                              ; Abbrev [38] 0x142d:0x5 DW_TAG_formal_parameter
	.long	1379                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	37                              ; Abbrev [37] 0x1433:0x11 DW_TAG_subprogram
	.long	1199                            ; DW_AT_name
	.byte	8                               ; DW_AT_decl_file
	.byte	14                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	1379                            ; DW_AT_type
                                        ; DW_AT_declaration
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	38                              ; Abbrev [38] 0x143e:0x5 DW_TAG_formal_parameter
	.long	1987                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	50                              ; Abbrev [50] 0x1444:0x5b DW_TAG_subprogram
	.quad	Lfunc_begin6                    ; DW_AT_low_pc
.set Lset704, Lfunc_end6-Lfunc_begin6   ; DW_AT_high_pc
	.long	Lset704
	.byte	1                               ; DW_AT_frame_base
	.byte	109
                                        ; DW_AT_call_all_calls
	.long	1375                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	168                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_APPLE_optimized
	.byte	13                              ; Abbrev [13] 0x1459:0x1d DW_TAG_lexical_block
	.quad	Ltmp681                         ; DW_AT_low_pc
.set Lset705, Ltmp687-Ltmp681           ; DW_AT_high_pc
	.long	Lset705
	.byte	51                              ; Abbrev [51] 0x1466:0xf DW_TAG_variable
.set Lset706, Ldebug_loc79-Lsection_debug_loc ; DW_AT_location
	.long	Lset706
	.long	1655                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	175                             ; DW_AT_decl_line
	.long	1987                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	21                              ; Abbrev [21] 0x1476:0x1b DW_TAG_call_site
	.long	6065                            ; DW_AT_call_origin
	.quad	Ltmp680                         ; DW_AT_call_return_pc
	.byte	22                              ; Abbrev [22] 0x1483:0x7 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	81
	.byte	3                               ; DW_AT_call_value
	.byte	16
	.ascii	"\200\002"
	.byte	22                              ; Abbrev [22] 0x148a:0x6 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.byte	2                               ; DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               ; End Of Children Mark
	.byte	20                              ; Abbrev [20] 0x1491:0xd DW_TAG_call_site
	.long	5733                            ; DW_AT_call_origin
	.quad	Ltmp682                         ; DW_AT_call_return_pc
	.byte	0                               ; End Of Children Mark
	.byte	52                              ; Abbrev [52] 0x149f:0x139 DW_TAG_subprogram
	.quad	Lfunc_begin2                    ; DW_AT_low_pc
.set Lset707, Lfunc_end2-Lfunc_begin2   ; DW_AT_high_pc
	.long	Lset707
	.byte	1                               ; DW_AT_frame_base
	.byte	109
                                        ; DW_AT_call_all_calls
	.long	1211                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	339                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	10                              ; Abbrev [10] 0x14b5:0x10 DW_TAG_formal_parameter
.set Lset708, Ldebug_loc36-Lsection_debug_loc ; DW_AT_location
	.long	Lset708
	.long	1495                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	339                             ; DW_AT_decl_line
	.long	1987                            ; DW_AT_type
	.byte	10                              ; Abbrev [10] 0x14c5:0x10 DW_TAG_formal_parameter
.set Lset709, Ldebug_loc37-Lsection_debug_loc ; DW_AT_location
	.long	Lset709
	.long	1499                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	339                             ; DW_AT_decl_line
	.long	1379                            ; DW_AT_type
	.byte	10                              ; Abbrev [10] 0x14d5:0x10 DW_TAG_formal_parameter
.set Lset710, Ldebug_loc38-Lsection_debug_loc ; DW_AT_location
	.long	Lset710
	.long	1504                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	339                             ; DW_AT_decl_line
	.long	2260                            ; DW_AT_type
	.byte	10                              ; Abbrev [10] 0x14e5:0x10 DW_TAG_formal_parameter
.set Lset711, Ldebug_loc39-Lsection_debug_loc ; DW_AT_location
	.long	Lset711
	.long	971                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	339                             ; DW_AT_decl_line
	.long	1987                            ; DW_AT_type
	.byte	10                              ; Abbrev [10] 0x14f5:0x10 DW_TAG_formal_parameter
.set Lset712, Ldebug_loc40-Lsection_debug_loc ; DW_AT_location
	.long	Lset712
	.long	1432                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	339                             ; DW_AT_decl_line
	.long	1379                            ; DW_AT_type
	.byte	12                              ; Abbrev [12] 0x1505:0x10 DW_TAG_variable
.set Lset713, Ldebug_loc41-Lsection_debug_loc ; DW_AT_location
	.long	Lset713
	.long	343                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	342                             ; DW_AT_decl_line
	.long	1379                            ; DW_AT_type
	.byte	12                              ; Abbrev [12] 0x1515:0x10 DW_TAG_variable
.set Lset714, Ldebug_loc42-Lsection_debug_loc ; DW_AT_location
	.long	Lset714
	.long	1024                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	341                             ; DW_AT_decl_line
	.long	1987                            ; DW_AT_type
	.byte	14                              ; Abbrev [14] 0x1525:0x5c DW_TAG_lexical_block
.set Lset715, Ldebug_ranges7-Ldebug_range ; DW_AT_ranges
	.long	Lset715
	.byte	12                              ; Abbrev [12] 0x152a:0x10 DW_TAG_variable
.set Lset716, Ldebug_loc43-Lsection_debug_loc ; DW_AT_location
	.long	Lset716
	.long	1509                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	355                             ; DW_AT_decl_line
	.long	76                              ; DW_AT_type
	.byte	12                              ; Abbrev [12] 0x153a:0x10 DW_TAG_variable
.set Lset717, Ldebug_loc46-Lsection_debug_loc ; DW_AT_location
	.long	Lset717
	.long	1428                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	356                             ; DW_AT_decl_line
	.long	2101                            ; DW_AT_type
	.byte	14                              ; Abbrev [14] 0x154a:0x36 DW_TAG_lexical_block
.set Lset718, Ldebug_ranges8-Ldebug_range ; DW_AT_ranges
	.long	Lset718
	.byte	12                              ; Abbrev [12] 0x154f:0x10 DW_TAG_variable
.set Lset719, Ldebug_loc47-Lsection_debug_loc ; DW_AT_location
	.long	Lset719
	.long	992                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	377                             ; DW_AT_decl_line
	.long	1379                            ; DW_AT_type
	.byte	19                              ; Abbrev [19] 0x155f:0x20 DW_TAG_inlined_subroutine
	.long	4303                            ; DW_AT_abstract_origin
.set Lset720, Ldebug_ranges9-Ldebug_range ; DW_AT_ranges
	.long	Lset720
	.byte	1                               ; DW_AT_call_file
	.short	385                             ; DW_AT_call_line
	.byte	21                              ; DW_AT_call_column
	.byte	16                              ; Abbrev [16] 0x156c:0x9 DW_TAG_formal_parameter
.set Lset721, Ldebug_loc44-Lsection_debug_loc ; DW_AT_location
	.long	Lset721
	.long	4316                            ; DW_AT_abstract_origin
	.byte	17                              ; Abbrev [17] 0x1575:0x9 DW_TAG_variable
.set Lset722, Ldebug_loc45-Lsection_debug_loc ; DW_AT_location
	.long	Lset722
	.long	4328                            ; DW_AT_abstract_origin
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	21                              ; Abbrev [21] 0x1581:0x14 DW_TAG_call_site
	.long	4133                            ; DW_AT_call_origin
	.quad	Ltmp271                         ; DW_AT_call_return_pc
	.byte	22                              ; Abbrev [22] 0x158e:0x6 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.byte	2                               ; DW_AT_call_value
	.byte	134
	.byte	0
	.byte	0                               ; End Of Children Mark
	.byte	21                              ; Abbrev [21] 0x1595:0x21 DW_TAG_call_site
	.long	4433                            ; DW_AT_call_origin
	.quad	Ltmp339                         ; DW_AT_call_return_pc
	.byte	22                              ; Abbrev [22] 0x15a2:0x8 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	82
	.byte	4                               ; DW_AT_call_value
	.byte	143
	.byte	24
	.byte	148
	.byte	8
	.byte	22                              ; Abbrev [22] 0x15aa:0x6 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	81
	.byte	2                               ; DW_AT_call_value
	.byte	134
	.byte	0
	.byte	22                              ; Abbrev [22] 0x15b0:0x5 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.byte	1                               ; DW_AT_call_value
	.byte	49
	.byte	0                               ; End Of Children Mark
	.byte	21                              ; Abbrev [21] 0x15b6:0x21 DW_TAG_call_site
	.long	3442                            ; DW_AT_call_origin
	.quad	Ltmp357                         ; DW_AT_call_return_pc
	.byte	22                              ; Abbrev [22] 0x15c3:0x8 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	83
	.byte	4                               ; DW_AT_call_value
	.byte	143
	.byte	16
	.byte	148
	.byte	4
	.byte	22                              ; Abbrev [22] 0x15cb:0x6 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	81
	.byte	2                               ; DW_AT_call_value
	.byte	134
	.byte	0
	.byte	22                              ; Abbrev [22] 0x15d1:0x5 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.byte	1                               ; DW_AT_call_value
	.byte	49
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	53                              ; Abbrev [53] 0x15d8:0x26 DW_TAG_subprogram
	.quad	Lfunc_begin3                    ; DW_AT_low_pc
.set Lset723, Lfunc_end3-Lfunc_begin3   ; DW_AT_high_pc
	.long	Lset723
	.byte	1                               ; DW_AT_frame_base
	.byte	109
                                        ; DW_AT_call_all_calls
	.long	4303                            ; DW_AT_abstract_origin
	.byte	16                              ; Abbrev [16] 0x15eb:0x9 DW_TAG_formal_parameter
.set Lset724, Ldebug_loc48-Lsection_debug_loc ; DW_AT_location
	.long	Lset724
	.long	4316                            ; DW_AT_abstract_origin
	.byte	17                              ; Abbrev [17] 0x15f4:0x9 DW_TAG_variable
.set Lset725, Ldebug_loc49-Lsection_debug_loc ; DW_AT_location
	.long	Lset725
	.long	4328                            ; DW_AT_abstract_origin
	.byte	0                               ; End Of Children Mark
	.byte	54                              ; Abbrev [54] 0x15fe:0x23 DW_TAG_subprogram
	.long	1225                            ; DW_AT_name
	.byte	10                              ; DW_AT_decl_file
	.byte	153                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	1379                            ; DW_AT_type
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	1                               ; DW_AT_inline
	.byte	44                              ; Abbrev [44] 0x160a:0xb DW_TAG_formal_parameter
	.long	1234                            ; DW_AT_name
	.byte	10                              ; DW_AT_decl_file
	.byte	153                             ; DW_AT_decl_line
	.long	5665                            ; DW_AT_type
	.byte	44                              ; Abbrev [44] 0x1615:0xb DW_TAG_formal_parameter
	.long	1256                            ; DW_AT_name
	.byte	10                              ; DW_AT_decl_file
	.byte	153                             ; DW_AT_decl_line
	.long	2170                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	25                              ; Abbrev [25] 0x1621:0xb DW_TAG_typedef
	.long	1379                            ; DW_AT_type
	.long	1237                            ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	48                              ; DW_AT_decl_line
	.byte	47                              ; Abbrev [47] 0x162c:0x1a DW_TAG_subprogram
	.long	1259                            ; DW_AT_name
	.byte	10                              ; DW_AT_decl_file
	.short	267                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	1379                            ; DW_AT_type
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	1                               ; DW_AT_inline
	.byte	36                              ; Abbrev [36] 0x1639:0xc DW_TAG_formal_parameter
	.long	1234                            ; DW_AT_name
	.byte	10                              ; DW_AT_decl_file
	.short	267                             ; DW_AT_decl_line
	.long	1379                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	55                              ; Abbrev [55] 0x1646:0x1f DW_TAG_subprogram
	.long	1267                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	61                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_APPLE_optimized
	.byte	1                               ; DW_AT_inline
	.byte	44                              ; Abbrev [44] 0x164e:0xb DW_TAG_formal_parameter
	.long	338                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	61                              ; DW_AT_decl_line
	.long	1987                            ; DW_AT_type
	.byte	44                              ; Abbrev [44] 0x1659:0xb DW_TAG_formal_parameter
	.long	971                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	61                              ; DW_AT_decl_line
	.long	1987                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	37                              ; Abbrev [37] 0x1665:0x11 DW_TAG_subprogram
	.long	1283                            ; DW_AT_name
	.byte	11                              ; DW_AT_decl_file
	.byte	147                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	2101                            ; DW_AT_type
                                        ; DW_AT_declaration
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	38                              ; Abbrev [38] 0x1670:0x5 DW_TAG_formal_parameter
	.long	1987                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	37                              ; Abbrev [37] 0x1676:0x25 DW_TAG_subprogram
	.long	1290                            ; DW_AT_name
	.byte	12                              ; DW_AT_decl_file
	.byte	108                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	1379                            ; DW_AT_type
                                        ; DW_AT_declaration
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	38                              ; Abbrev [38] 0x1681:0x5 DW_TAG_formal_parameter
	.long	1379                            ; DW_AT_type
	.byte	38                              ; Abbrev [38] 0x1686:0x5 DW_TAG_formal_parameter
	.long	5787                            ; DW_AT_type
	.byte	38                              ; Abbrev [38] 0x168b:0x5 DW_TAG_formal_parameter
	.long	1987                            ; DW_AT_type
	.byte	38                              ; Abbrev [38] 0x1690:0x5 DW_TAG_formal_parameter
	.long	5797                            ; DW_AT_type
	.byte	38                              ; Abbrev [38] 0x1695:0x5 DW_TAG_formal_parameter
	.long	4298                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	27                              ; Abbrev [27] 0x169b:0x5 DW_TAG_pointer_type
	.long	5792                            ; DW_AT_type
	.byte	24                              ; Abbrev [24] 0x16a0:0x5 DW_TAG_const_type
	.long	2101                            ; DW_AT_type
	.byte	27                              ; Abbrev [27] 0x16a5:0x5 DW_TAG_pointer_type
	.long	5802                            ; DW_AT_type
	.byte	24                              ; Abbrev [24] 0x16aa:0x5 DW_TAG_const_type
	.long	5807                            ; DW_AT_type
	.byte	29                              ; Abbrev [29] 0x16af:0x39 DW_TAG_structure_type
	.long	1302                            ; DW_AT_name
	.byte	32                              ; DW_AT_byte_size
	.byte	12                              ; DW_AT_decl_file
	.byte	79                              ; DW_AT_decl_line
	.byte	30                              ; Abbrev [30] 0x16b7:0xc DW_TAG_member
	.long	338                             ; DW_AT_name
	.long	1987                            ; DW_AT_type
	.byte	12                              ; DW_AT_decl_file
	.byte	82                              ; DW_AT_decl_line
	.byte	0                               ; DW_AT_data_member_location
	.byte	30                              ; Abbrev [30] 0x16c3:0xc DW_TAG_member
	.long	1309                            ; DW_AT_name
	.long	1379                            ; DW_AT_type
	.byte	12                              ; DW_AT_decl_file
	.byte	88                              ; DW_AT_decl_line
	.byte	8                               ; DW_AT_data_member_location
	.byte	30                              ; Abbrev [30] 0x16cf:0xc DW_TAG_member
	.long	1317                            ; DW_AT_name
	.long	4298                            ; DW_AT_type
	.byte	12                              ; DW_AT_decl_file
	.byte	89                              ; DW_AT_decl_line
	.byte	16                              ; DW_AT_data_member_location
	.byte	30                              ; Abbrev [30] 0x16db:0xc DW_TAG_member
	.long	1322                            ; DW_AT_name
	.long	1379                            ; DW_AT_type
	.byte	12                              ; DW_AT_decl_file
	.byte	90                              ; DW_AT_decl_line
	.byte	24                              ; DW_AT_data_member_location
	.byte	0                               ; End Of Children Mark
	.byte	56                              ; Abbrev [56] 0x16e8:0x12 DW_TAG_subprogram
	.long	1326                            ; DW_AT_name
	.byte	13                              ; DW_AT_decl_file
	.short	463                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	1379                            ; DW_AT_type
                                        ; DW_AT_declaration
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	38                              ; Abbrev [38] 0x16f4:0x5 DW_TAG_formal_parameter
	.long	1379                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	57                              ; Abbrev [57] 0x16fa:0xc DW_TAG_subprogram
	.long	1333                            ; DW_AT_name
	.byte	13                              ; DW_AT_decl_file
	.short	451                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	1674                            ; DW_AT_type
                                        ; DW_AT_declaration
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	58                              ; Abbrev [58] 0x1706:0xb DW_TAG_subprogram
	.long	1341                            ; DW_AT_name
	.byte	8                               ; DW_AT_decl_file
	.byte	19                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	2101                            ; DW_AT_type
                                        ; DW_AT_declaration
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	50                              ; Abbrev [50] 0x1711:0x25 DW_TAG_subprogram
	.quad	Lfunc_begin5                    ; DW_AT_low_pc
.set Lset726, Lfunc_end5-Lfunc_begin5   ; DW_AT_high_pc
	.long	Lset726
	.byte	1                               ; DW_AT_frame_base
	.byte	109
                                        ; DW_AT_call_all_calls
	.long	1363                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	28                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_APPLE_optimized
	.byte	59                              ; Abbrev [59] 0x1726:0xf DW_TAG_formal_parameter
.set Lset727, Ldebug_loc78-Lsection_debug_loc ; DW_AT_location
	.long	Lset727
	.long	1651                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	28                              ; DW_AT_decl_line
	.long	3648                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	37                              ; Abbrev [37] 0x1736:0x1b DW_TAG_subprogram
	.long	1357                            ; DW_AT_name
	.byte	6                               ; DW_AT_decl_file
	.byte	141                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	2101                            ; DW_AT_type
                                        ; DW_AT_declaration
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	38                              ; Abbrev [38] 0x1741:0x5 DW_TAG_formal_parameter
	.long	5969                            ; DW_AT_type
	.byte	38                              ; Abbrev [38] 0x1746:0x5 DW_TAG_formal_parameter
	.long	1379                            ; DW_AT_type
	.byte	38                              ; Abbrev [38] 0x174b:0x5 DW_TAG_formal_parameter
	.long	3648                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	42                              ; Abbrev [42] 0x1751:0x5 DW_TAG_restrict_type
	.long	2101                            ; DW_AT_type
	.byte	8                               ; Abbrev [8] 0x1756:0x5b DW_TAG_subprogram
	.quad	Lfunc_begin7                    ; DW_AT_low_pc
.set Lset728, Lfunc_end7-Lfunc_begin7   ; DW_AT_high_pc
	.long	Lset728
	.byte	1                               ; DW_AT_frame_base
	.byte	109
                                        ; DW_AT_call_all_calls
	.long	1412                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	689                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	3441                            ; DW_AT_type
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	10                              ; Abbrev [10] 0x1770:0x10 DW_TAG_formal_parameter
.set Lset729, Ldebug_loc80-Lsection_debug_loc ; DW_AT_location
	.long	Lset729
	.long	1046                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	689                             ; DW_AT_decl_line
	.long	3441                            ; DW_AT_type
	.byte	10                              ; Abbrev [10] 0x1780:0x10 DW_TAG_formal_parameter
.set Lset730, Ldebug_loc81-Lsection_debug_loc ; DW_AT_location
	.long	Lset730
	.long	1041                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	689                             ; DW_AT_decl_line
	.long	2148                            ; DW_AT_type
	.byte	19                              ; Abbrev [19] 0x1790:0x20 DW_TAG_inlined_subroutine
	.long	4303                            ; DW_AT_abstract_origin
.set Lset731, Ldebug_ranges16-Ldebug_range ; DW_AT_ranges
	.long	Lset731
	.byte	1                               ; DW_AT_call_file
	.short	692                             ; DW_AT_call_line
	.byte	12                              ; DW_AT_call_column
	.byte	16                              ; Abbrev [16] 0x179d:0x9 DW_TAG_formal_parameter
.set Lset732, Ldebug_loc82-Lsection_debug_loc ; DW_AT_location
	.long	Lset732
	.long	4316                            ; DW_AT_abstract_origin
	.byte	17                              ; Abbrev [17] 0x17a6:0x9 DW_TAG_variable
.set Lset733, Ldebug_loc83-Lsection_debug_loc ; DW_AT_location
	.long	Lset733
	.long	4328                            ; DW_AT_abstract_origin
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	56                              ; Abbrev [56] 0x17b1:0x17 DW_TAG_subprogram
	.long	1405                            ; DW_AT_name
	.byte	13                              ; DW_AT_decl_file
	.short	449                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	2101                            ; DW_AT_type
                                        ; DW_AT_declaration
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	38                              ; Abbrev [38] 0x17bd:0x5 DW_TAG_formal_parameter
	.long	2101                            ; DW_AT_type
	.byte	38                              ; Abbrev [38] 0x17c2:0x5 DW_TAG_formal_parameter
	.long	2148                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	3                               ; Abbrev [3] 0x17c8:0xc DW_TAG_array_type
	.long	5807                            ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x17cd:0x6 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.byte	13                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	3                               ; Abbrev [3] 0x17d4:0xd DW_TAG_array_type
	.long	76                              ; DW_AT_type
	.byte	28                              ; Abbrev [28] 0x17d9:0x7 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.short	1024                            ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
Ldebug_info_end0:
	.section	__DWARF,__debug_ranges,regular,debug
Ldebug_range:
Ldebug_ranges0:
.set Lset734, Ltmp42-Lfunc_begin0
	.quad	Lset734
.set Lset735, Ltmp232-Lfunc_begin0
	.quad	Lset735
.set Lset736, Ltmp234-Lfunc_begin0
	.quad	Lset736
.set Lset737, Ltmp236-Lfunc_begin0
	.quad	Lset737
	.quad	0
	.quad	0
Ldebug_ranges1:
.set Lset738, Ltmp45-Lfunc_begin0
	.quad	Lset738
.set Lset739, Ltmp115-Lfunc_begin0
	.quad	Lset739
.set Lset740, Ltmp120-Lfunc_begin0
	.quad	Lset740
.set Lset741, Ltmp125-Lfunc_begin0
	.quad	Lset741
.set Lset742, Ltmp234-Lfunc_begin0
	.quad	Lset742
.set Lset743, Ltmp236-Lfunc_begin0
	.quad	Lset743
	.quad	0
	.quad	0
Ldebug_ranges2:
.set Lset744, Ltmp49-Lfunc_begin0
	.quad	Lset744
.set Lset745, Ltmp68-Lfunc_begin0
	.quad	Lset745
.set Lset746, Ltmp120-Lfunc_begin0
	.quad	Lset746
.set Lset747, Ltmp125-Lfunc_begin0
	.quad	Lset747
	.quad	0
	.quad	0
Ldebug_ranges3:
.set Lset748, Ltmp70-Lfunc_begin0
	.quad	Lset748
.set Lset749, Ltmp72-Lfunc_begin0
	.quad	Lset749
.set Lset750, Ltmp74-Lfunc_begin0
	.quad	Lset750
.set Lset751, Ltmp115-Lfunc_begin0
	.quad	Lset751
	.quad	0
	.quad	0
Ldebug_ranges4:
.set Lset752, Ltmp116-Lfunc_begin0
	.quad	Lset752
.set Lset753, Ltmp118-Lfunc_begin0
	.quad	Lset753
.set Lset754, Ltmp126-Lfunc_begin0
	.quad	Lset754
.set Lset755, Ltmp225-Lfunc_begin0
	.quad	Lset755
	.quad	0
	.quad	0
Ldebug_ranges5:
.set Lset756, Ltmp116-Lfunc_begin0
	.quad	Lset756
.set Lset757, Ltmp118-Lfunc_begin0
	.quad	Lset757
.set Lset758, Ltmp126-Lfunc_begin0
	.quad	Lset758
.set Lset759, Ltmp177-Lfunc_begin0
	.quad	Lset759
.set Lset760, Ltmp202-Lfunc_begin0
	.quad	Lset760
.set Lset761, Ltmp204-Lfunc_begin0
	.quad	Lset761
	.quad	0
	.quad	0
Ldebug_ranges6:
.set Lset762, Ltmp158-Lfunc_begin0
	.quad	Lset762
.set Lset763, Ltmp170-Lfunc_begin0
	.quad	Lset763
.set Lset764, Ltmp176-Lfunc_begin0
	.quad	Lset764
.set Lset765, Ltmp177-Lfunc_begin0
	.quad	Lset765
	.quad	0
	.quad	0
Ldebug_ranges7:
.set Lset766, Ltmp265-Lfunc_begin0
	.quad	Lset766
.set Lset767, Ltmp279-Lfunc_begin0
	.quad	Lset767
.set Lset768, Ltmp289-Lfunc_begin0
	.quad	Lset768
.set Lset769, Ltmp359-Lfunc_begin0
	.quad	Lset769
.set Lset770, Ltmp362-Lfunc_begin0
	.quad	Lset770
.set Lset771, Ltmp365-Lfunc_begin0
	.quad	Lset771
	.quad	0
	.quad	0
Ldebug_ranges8:
.set Lset772, Ltmp302-Lfunc_begin0
	.quad	Lset772
.set Lset773, Ltmp320-Lfunc_begin0
	.quad	Lset773
.set Lset774, Ltmp321-Lfunc_begin0
	.quad	Lset774
.set Lset775, Ltmp359-Lfunc_begin0
	.quad	Lset775
.set Lset776, Ltmp362-Lfunc_begin0
	.quad	Lset776
.set Lset777, Ltmp365-Lfunc_begin0
	.quad	Lset777
	.quad	0
	.quad	0
Ldebug_ranges9:
.set Lset778, Ltmp318-Lfunc_begin0
	.quad	Lset778
.set Lset779, Ltmp320-Lfunc_begin0
	.quad	Lset779
.set Lset780, Ltmp362-Lfunc_begin0
	.quad	Lset780
.set Lset781, Ltmp365-Lfunc_begin0
	.quad	Lset781
	.quad	0
	.quad	0
Ldebug_ranges10:
.set Lset782, Ltmp449-Lfunc_begin0
	.quad	Lset782
.set Lset783, Ltmp453-Lfunc_begin0
	.quad	Lset783
.set Lset784, Ltmp459-Lfunc_begin0
	.quad	Lset784
.set Lset785, Ltmp609-Lfunc_begin0
	.quad	Lset785
.set Lset786, Ltmp647-Lfunc_begin0
	.quad	Lset786
.set Lset787, Ltmp649-Lfunc_begin0
	.quad	Lset787
	.quad	0
	.quad	0
Ldebug_ranges11:
.set Lset788, Ltmp467-Lfunc_begin0
	.quad	Lset788
.set Lset789, Ltmp468-Lfunc_begin0
	.quad	Lset789
.set Lset790, Ltmp472-Lfunc_begin0
	.quad	Lset790
.set Lset791, Ltmp596-Lfunc_begin0
	.quad	Lset791
.set Lset792, Ltmp647-Lfunc_begin0
	.quad	Lset792
.set Lset793, Ltmp649-Lfunc_begin0
	.quad	Lset793
	.quad	0
	.quad	0
Ldebug_ranges12:
.set Lset794, Ltmp474-Lfunc_begin0
	.quad	Lset794
.set Lset795, Ltmp487-Lfunc_begin0
	.quad	Lset795
.set Lset796, Ltmp489-Lfunc_begin0
	.quad	Lset796
.set Lset797, Ltmp498-Lfunc_begin0
	.quad	Lset797
.set Lset798, Ltmp500-Lfunc_begin0
	.quad	Lset798
.set Lset799, Ltmp511-Lfunc_begin0
	.quad	Lset799
	.quad	0
	.quad	0
Ldebug_ranges13:
.set Lset800, Ltmp477-Lfunc_begin0
	.quad	Lset800
.set Lset801, Ltmp479-Lfunc_begin0
	.quad	Lset801
.set Lset802, Ltmp481-Lfunc_begin0
	.quad	Lset802
.set Lset803, Ltmp482-Lfunc_begin0
	.quad	Lset803
	.quad	0
	.quad	0
Ldebug_ranges14:
.set Lset804, Ltmp477-Lfunc_begin0
	.quad	Lset804
.set Lset805, Ltmp479-Lfunc_begin0
	.quad	Lset805
.set Lset806, Ltmp481-Lfunc_begin0
	.quad	Lset806
.set Lset807, Ltmp482-Lfunc_begin0
	.quad	Lset807
	.quad	0
	.quad	0
Ldebug_ranges15:
.set Lset808, Ltmp612-Lfunc_begin0
	.quad	Lset808
.set Lset809, Ltmp614-Lfunc_begin0
	.quad	Lset809
.set Lset810, Ltmp618-Lfunc_begin0
	.quad	Lset810
.set Lset811, Ltmp643-Lfunc_begin0
	.quad	Lset811
	.quad	0
	.quad	0
Ldebug_ranges16:
.set Lset812, Ltmp706-Lfunc_begin0
	.quad	Lset812
.set Lset813, Ltmp709-Lfunc_begin0
	.quad	Lset813
.set Lset814, Ltmp711-Lfunc_begin0
	.quad	Lset814
.set Lset815, Ltmp713-Lfunc_begin0
	.quad	Lset815
	.quad	0
	.quad	0
	.section	__DWARF,__debug_str,regular,debug
Linfo_string:
	.asciz	"Apple clang version 15.0.0 (clang-1500.1.0.2.5)" ; string offset=0
	.asciz	"which.c"                       ; string offset=48
	.asciz	"/"                             ; string offset=56
	.asciz	"/Users/mac/rustmap-clone/c-code/which-2.21" ; string offset=58
	.asciz	"char"                          ; string offset=101
	.asciz	"__ARRAY_SIZE_TYPE__"           ; string offset=106
	.byte	0                               ; string offset=126
	.asciz	"long_option"                   ; string offset=127
	.asciz	"int"                           ; string offset=139
	.asciz	"superuser"                     ; string offset=143
	.asciz	"uid_t"                         ; string offset=153
	.asciz	"__darwin_uid_t"                ; string offset=159
	.asciz	"__uint32_t"                    ; string offset=174
	.asciz	"unsigned int"                  ; string offset=185
	.asciz	"progname"                      ; string offset=198
	.asciz	"home"                          ; string offset=207
	.asciz	"absolute_path_given"           ; string offset=212
	.asciz	"found_path_starts_with_dot"    ; string offset=232
	.asciz	"abs_path"                      ; string offset=259
	.asciz	"cwd"                           ; string offset=268
	.asciz	"cwdlen"                        ; string offset=272
	.asciz	"size_t"                        ; string offset=279
	.asciz	"__darwin_size_t"               ; string offset=286
	.asciz	"unsigned long"                 ; string offset=302
	.asciz	"functions"                     ; string offset=316
	.asciz	"function_st"                   ; string offset=326
	.asciz	"name"                          ; string offset=338
	.asciz	"len"                           ; string offset=343
	.asciz	"lines"                         ; string offset=347
	.asciz	"line_count"                    ; string offset=353
	.asciz	"func_count"                    ; string offset=364
	.asciz	"max_func_count"                ; string offset=375
	.asciz	"aliases"                       ; string offset=390
	.asciz	"alias_count"                   ; string offset=398
	.asciz	"max_alias_count"               ; string offset=410
	.asciz	"show_all"                      ; string offset=426
	.asciz	"result"                        ; string offset=435
	.asciz	"show_tilde"                    ; string offset=442
	.asciz	"skip_tilde"                    ; string offset=453
	.asciz	"homelen"                       ; string offset=464
	.asciz	"show_dot"                      ; string offset=472
	.asciz	"read_functions"                ; string offset=481
	.asciz	"tty_only"                      ; string offset=496
	.asciz	"skip_dot"                      ; string offset=505
	.asciz	"skip_alias"                    ; string offset=514
	.asciz	"skip_functions"                ; string offset=525
	.asciz	"read_alias"                    ; string offset=540
	.asciz	"opts"                          ; string offset=551
	.asciz	"opt_version"                   ; string offset=556
	.asciz	"opt_skip_dot"                  ; string offset=568
	.asciz	"opt_skip_tilde"                ; string offset=581
	.asciz	"opt_skip_alias"                ; string offset=596
	.asciz	"opt_read_functions"            ; string offset=611
	.asciz	"opt_skip_functions"            ; string offset=630
	.asciz	"opt_show_dot"                  ; string offset=649
	.asciz	"opt_show_tilde"                ; string offset=662
	.asciz	"opt_tty_only"                  ; string offset=677
	.asciz	"opt_help"                      ; string offset=690
	.asciz	"func_search"                   ; string offset=699
	.asciz	"fputc"                         ; string offset=711
	.asciz	"FILE"                          ; string offset=717
	.asciz	"__sFILE"                       ; string offset=722
	.asciz	"_p"                            ; string offset=730
	.asciz	"unsigned char"                 ; string offset=733
	.asciz	"_r"                            ; string offset=747
	.asciz	"_w"                            ; string offset=750
	.asciz	"_flags"                        ; string offset=753
	.asciz	"short"                         ; string offset=760
	.asciz	"_file"                         ; string offset=766
	.asciz	"_bf"                           ; string offset=772
	.asciz	"__sbuf"                        ; string offset=776
	.asciz	"_base"                         ; string offset=783
	.asciz	"_size"                         ; string offset=789
	.asciz	"_lbfsize"                      ; string offset=795
	.asciz	"_cookie"                       ; string offset=804
	.asciz	"_close"                        ; string offset=812
	.asciz	"_read"                         ; string offset=819
	.asciz	"_seek"                         ; string offset=825
	.asciz	"fpos_t"                        ; string offset=831
	.asciz	"__darwin_off_t"                ; string offset=838
	.asciz	"__int64_t"                     ; string offset=853
	.asciz	"long long"                     ; string offset=863
	.asciz	"_write"                        ; string offset=873
	.asciz	"_ub"                           ; string offset=880
	.asciz	"_extra"                        ; string offset=884
	.asciz	"__sFILEX"                      ; string offset=891
	.asciz	"_ur"                           ; string offset=900
	.asciz	"_ubuf"                         ; string offset=904
	.asciz	"_nbuf"                         ; string offset=910
	.asciz	"_lb"                           ; string offset=916
	.asciz	"_blksize"                      ; string offset=920
	.asciz	"_offset"                       ; string offset=929
	.asciz	"_fputs"                        ; string offset=937
	.asciz	"fputs"                         ; string offset=944
	.asciz	"find_command_in_path"          ; string offset=950
	.asciz	"path_list"                     ; string offset=971
	.asciz	"path_index"                    ; string offset=981
	.asciz	"found"                         ; string offset=992
	.asciz	"status"                        ; string offset=998
	.asciz	"full_path"                     ; string offset=1005
	.asciz	"name_len"                      ; string offset=1015
	.asciz	"p"                             ; string offset=1024
	.asciz	"path"                          ; string offset=1026
	.asciz	"t"                             ; string offset=1031
	.asciz	"xmalloc"                       ; string offset=1033
	.asciz	"size"                          ; string offset=1041
	.asciz	"ptr"                           ; string offset=1046
	.asciz	"path_clean_up"                 ; string offset=1050
	.asciz	"p1"                            ; string offset=1064
	.asciz	"saw_slash"                     ; string offset=1067
	.asciz	"saw_slash_dot"                 ; string offset=1077
	.asciz	"saw_slash_dot_dot"             ; string offset=1091
	.asciz	"p2"                            ; string offset=1109
	.asciz	"cnt"                           ; string offset=1112
	.asciz	"path_search"                   ; string offset=1116
	.asciz	"absolute_program"              ; string offset=1128
	.asciz	"get_next_path_element"         ; string offset=1145
	.asciz	"tilde_expand"                  ; string offset=1167
	.asciz	"make_full_pathname"            ; string offset=1180
	.asciz	"file_status"                   ; string offset=1199
	.asciz	"process_alias"                 ; string offset=1211
	.asciz	"__istype"                      ; string offset=1225
	.asciz	"_c"                            ; string offset=1234
	.asciz	"__darwin_ct_rune_t"            ; string offset=1237
	.asciz	"_f"                            ; string offset=1256
	.asciz	"isspace"                       ; string offset=1259
	.asciz	"print_fail"                    ; string offset=1267
	.asciz	"main"                          ; string offset=1278
	.asciz	"getenv"                        ; string offset=1283
	.asciz	"getopt_long"                   ; string offset=1290
	.asciz	"option"                        ; string offset=1302
	.asciz	"has_arg"                       ; string offset=1309
	.asciz	"flag"                          ; string offset=1317
	.asciz	"val"                           ; string offset=1322
	.asciz	"isatty"                        ; string offset=1326
	.asciz	"geteuid"                       ; string offset=1333
	.asciz	"sh_get_home_dir"               ; string offset=1341
	.asciz	"fgets"                         ; string offset=1357
	.asciz	"print_usage"                   ; string offset=1363
	.asciz	"get_current_working_directory" ; string offset=1375
	.asciz	"getcwd"                        ; string offset=1405
	.asciz	"xrealloc"                      ; string offset=1412
	.asciz	"indent"                        ; string offset=1421
	.asciz	"cmd"                           ; string offset=1428
	.asciz	"function_start_type"           ; string offset=1432
	.asciz	"i"                             ; string offset=1452
	.asciz	"j"                             ; string offset=1454
	.asciz	"func_list"                     ; string offset=1456
	.asciz	"found_something"               ; string offset=1466
	.asciz	"next"                          ; string offset=1482
	.asciz	"in_home"                       ; string offset=1487
	.asciz	"str"                           ; string offset=1495
	.asciz	"argc"                          ; string offset=1499
	.asciz	"argv"                          ; string offset=1504
	.asciz	"q"                             ; string offset=1509
	.asciz	"longopts"                      ; string offset=1511
	.asciz	"buf"                           ; string offset=1520
	.asciz	"fail_count"                    ; string offset=1524
	.asciz	"short_option"                  ; string offset=1535
	.asciz	"h"                             ; string offset=1548
	.asciz	"processing_aliases"            ; string offset=1550
	.asciz	"function_start_has_declare"    ; string offset=1569
	.asciz	"max_line_count"                ; string offset=1596
	.asciz	"looks_like_function_start"     ; string offset=1611
	.asciz	"function"                      ; string offset=1637
	.asciz	"blen"                          ; string offset=1646
	.asciz	"out"                           ; string offset=1651
	.asciz	"pwd"                           ; string offset=1655
	.section	__DWARF,__apple_names,regular,debug
Lnames_begin:
	.long	1212240712                      ; Header Magic
	.short	1                               ; Header Version
	.short	0                               ; Header Hash Function
	.long	20                              ; Header Bucket Count
	.long	41                              ; Header Hash Count
	.long	12                              ; Header Data Length
	.long	0                               ; HeaderData Die Offset Base
	.long	1                               ; HeaderData Atom Count
	.short	1                               ; DW_ATOM_die_offset
	.short	6                               ; DW_FORM_data4
	.long	0                               ; Bucket 0
	.long	2                               ; Bucket 1
	.long	5                               ; Bucket 2
	.long	8                               ; Bucket 3
	.long	10                              ; Bucket 4
	.long	11                              ; Bucket 5
	.long	14                              ; Bucket 6
	.long	21                              ; Bucket 7
	.long	22                              ; Bucket 8
	.long	23                              ; Bucket 9
	.long	26                              ; Bucket 10
	.long	28                              ; Bucket 11
	.long	30                              ; Bucket 12
	.long	31                              ; Bucket 13
	.long	32                              ; Bucket 14
	.long	33                              ; Bucket 15
	.long	36                              ; Bucket 16
	.long	37                              ; Bucket 17
	.long	-1                              ; Bucket 18
	.long	39                              ; Bucket 19
	.long	-923131976                      ; Hash in Bucket 0
	.long	-293966996                      ; Hash in Bucket 0
	.long	5381                            ; Hash in Bucket 1
	.long	798855781                       ; Hash in Bucket 1
	.long	821283821                       ; Hash in Bucket 1
	.long	1927207722                      ; Hash in Bucket 2
	.long	-158019834                      ; Hash in Bucket 2
	.long	-143667774                      ; Hash in Bucket 2
	.long	865360743                       ; Hash in Bucket 3
	.long	-1951947833                     ; Hash in Bucket 3
	.long	-225148932                      ; Hash in Bucket 4
	.long	1248208185                      ; Hash in Bucket 5
	.long	1413649325                      ; Hash in Bucket 5
	.long	-1425809651                     ; Hash in Bucket 5
	.long	595922726                       ; Hash in Bucket 6
	.long	711061726                       ; Hash in Bucket 6
	.long	2090499946                      ; Hash in Bucket 6
	.long	-1718675730                     ; Hash in Bucket 6
	.long	-957644190                      ; Hash in Bucket 6
	.long	-801570370                      ; Hash in Bucket 6
	.long	-293970370                      ; Hash in Bucket 6
	.long	-314742569                      ; Hash in Bucket 7
	.long	701759988                       ; Hash in Bucket 8
	.long	510050389                       ; Hash in Bucket 9
	.long	1017822009                      ; Hash in Bucket 9
	.long	-1492800307                     ; Hash in Bucket 9
	.long	1487618590                      ; Hash in Bucket 10
	.long	2090335630                      ; Hash in Bucket 10
	.long	841022151                       ; Hash in Bucket 11
	.long	1957659871                      ; Hash in Bucket 11
	.long	2031134472                      ; Hash in Bucket 12
	.long	-436294643                      ; Hash in Bucket 13
	.long	1036639974                      ; Hash in Bucket 14
	.long	193488835                       ; Hash in Bucket 15
	.long	-1943972921                     ; Hash in Bucket 15
	.long	-511820461                      ; Hash in Bucket 15
	.long	422565636                       ; Hash in Bucket 16
	.long	-1236390239                     ; Hash in Bucket 17
	.long	-372951699                      ; Hash in Bucket 17
	.long	2011242359                      ; Hash in Bucket 19
	.long	-2121897797                     ; Hash in Bucket 19
.set Lset816, LNames9-Lnames_begin      ; Offset in Bucket 0
	.long	Lset816
.set Lset817, LNames24-Lnames_begin     ; Offset in Bucket 0
	.long	Lset817
.set Lset818, LNames0-Lnames_begin      ; Offset in Bucket 1
	.long	Lset818
.set Lset819, LNames17-Lnames_begin     ; Offset in Bucket 1
	.long	Lset819
.set Lset820, LNames27-Lnames_begin     ; Offset in Bucket 1
	.long	Lset820
.set Lset821, LNames22-Lnames_begin     ; Offset in Bucket 2
	.long	Lset821
.set Lset822, LNames18-Lnames_begin     ; Offset in Bucket 2
	.long	Lset822
.set Lset823, LNames39-Lnames_begin     ; Offset in Bucket 2
	.long	Lset823
.set Lset824, LNames5-Lnames_begin      ; Offset in Bucket 3
	.long	Lset824
.set Lset825, LNames2-Lnames_begin      ; Offset in Bucket 3
	.long	Lset825
.set Lset826, LNames11-Lnames_begin     ; Offset in Bucket 4
	.long	Lset826
.set Lset827, LNames34-Lnames_begin     ; Offset in Bucket 5
	.long	Lset827
.set Lset828, LNames6-Lnames_begin      ; Offset in Bucket 5
	.long	Lset828
.set Lset829, LNames4-Lnames_begin      ; Offset in Bucket 5
	.long	Lset829
.set Lset830, LNames1-Lnames_begin      ; Offset in Bucket 6
	.long	Lset830
.set Lset831, LNames12-Lnames_begin     ; Offset in Bucket 6
	.long	Lset831
.set Lset832, LNames23-Lnames_begin     ; Offset in Bucket 6
	.long	Lset832
.set Lset833, LNames26-Lnames_begin     ; Offset in Bucket 6
	.long	Lset833
.set Lset834, LNames15-Lnames_begin     ; Offset in Bucket 6
	.long	Lset834
.set Lset835, LNames37-Lnames_begin     ; Offset in Bucket 6
	.long	Lset835
.set Lset836, LNames38-Lnames_begin     ; Offset in Bucket 6
	.long	Lset836
.set Lset837, LNames31-Lnames_begin     ; Offset in Bucket 7
	.long	Lset837
.set Lset838, LNames29-Lnames_begin     ; Offset in Bucket 8
	.long	Lset838
.set Lset839, LNames30-Lnames_begin     ; Offset in Bucket 9
	.long	Lset839
.set Lset840, LNames33-Lnames_begin     ; Offset in Bucket 9
	.long	Lset840
.set Lset841, LNames25-Lnames_begin     ; Offset in Bucket 9
	.long	Lset841
.set Lset842, LNames36-Lnames_begin     ; Offset in Bucket 10
	.long	Lset842
.set Lset843, LNames7-Lnames_begin      ; Offset in Bucket 10
	.long	Lset843
.set Lset844, LNames19-Lnames_begin     ; Offset in Bucket 11
	.long	Lset844
.set Lset845, LNames13-Lnames_begin     ; Offset in Bucket 11
	.long	Lset845
.set Lset846, LNames20-Lnames_begin     ; Offset in Bucket 12
	.long	Lset846
.set Lset847, LNames35-Lnames_begin     ; Offset in Bucket 13
	.long	Lset847
.set Lset848, LNames21-Lnames_begin     ; Offset in Bucket 14
	.long	Lset848
.set Lset849, LNames16-Lnames_begin     ; Offset in Bucket 15
	.long	Lset849
.set Lset850, LNames3-Lnames_begin      ; Offset in Bucket 15
	.long	Lset850
.set Lset851, LNames28-Lnames_begin     ; Offset in Bucket 15
	.long	Lset851
.set Lset852, LNames40-Lnames_begin     ; Offset in Bucket 16
	.long	Lset852
.set Lset853, LNames14-Lnames_begin     ; Offset in Bucket 17
	.long	Lset853
.set Lset854, LNames8-Lnames_begin      ; Offset in Bucket 17
	.long	Lset854
.set Lset855, LNames32-Lnames_begin     ; Offset in Bucket 19
	.long	Lset855
.set Lset856, LNames10-Lnames_begin     ; Offset in Bucket 19
	.long	Lset856
LNames9:
	.long	1050                            ; path_clean_up
	.long	1                               ; Num DIEs
	.long	4851
	.long	0
LNames24:
	.long	472                             ; show_dot
	.long	1                               ; Num DIEs
	.long	2488
	.long	0
LNames0:
	.long	126                             ; 
	.long	58                              ; Num DIEs
	.long	46
	.long	90
	.long	140
	.long	170
	.long	188
	.long	218
	.long	248
	.long	1386
	.long	1404
	.long	1434
	.long	1452
	.long	1482
	.long	1500
	.long	1518
	.long	1536
	.long	1554
	.long	1572
	.long	1590
	.long	1620
	.long	1638
	.long	1714
	.long	1732
	.long	1750
	.long	1780
	.long	1810
	.long	1840
	.long	1858
	.long	1888
	.long	1906
	.long	1936
	.long	2537
	.long	2566
	.long	2595
	.long	2624
	.long	2653
	.long	2682
	.long	2711
	.long	2740
	.long	2757
	.long	2786
	.long	2815
	.long	2844
	.long	2861
	.long	2878
	.long	2895
	.long	2924
	.long	2953
	.long	2982
	.long	3011
	.long	3028
	.long	3057
	.long	3086
	.long	3103
	.long	3132
	.long	3161
	.long	3304
	.long	3321
	.long	3350
	.long	0
LNames17:
	.long	514                             ; skip_alias
	.long	1                               ; Num DIEs
	.long	3220
	.long	0
LNames27:
	.long	453                             ; skip_tilde
	.long	1                               ; Num DIEs
	.long	2446
	.long	0
LNames22:
	.long	540                             ; read_alias
	.long	1                               ; Num DIEs
	.long	3276
	.long	0
LNames18:
	.long	699                             ; func_search
	.long	1                               ; Num DIEs
	.long	3442
	.long	0
LNames39:
	.long	272                             ; cwdlen
	.long	1                               ; Num DIEs
	.long	2127
	.long	0
LNames5:
	.long	1116                            ; path_search
	.long	1                               ; Num DIEs
	.long	4433
	.long	0
LNames2:
	.long	259                             ; abs_path
	.long	1                               ; Num DIEs
	.long	2080
	.long	0
LNames11:
	.long	410                             ; max_alias_count
	.long	1                               ; Num DIEs
	.long	2352
	.long	0
LNames34:
	.long	481                             ; read_functions
	.long	1                               ; Num DIEs
	.long	2509
	.long	0
LNames6:
	.long	464                             ; homelen
	.long	1                               ; Num DIEs
	.long	2467
	.long	0
LNames4:
	.long	1259                            ; isspace
	.long	1                               ; Num DIEs
	.long	829
	.long	0
LNames1:
	.long	1363                            ; print_usage
	.long	1                               ; Num DIEs
	.long	5905
	.long	0
LNames12:
	.long	198                             ; progname
	.long	1                               ; Num DIEs
	.long	1966
	.long	0
LNames23:
	.long	1278                            ; main
	.long	1                               ; Num DIEs
	.long	278
	.long	0
LNames26:
	.long	232                             ; found_path_starts_with_dot
	.long	1                               ; Num DIEs
	.long	2059
	.long	0
LNames15:
	.long	505                             ; skip_dot
	.long	1                               ; Num DIEs
	.long	3199
	.long	0
LNames37:
	.long	375                             ; max_func_count
	.long	1                               ; Num DIEs
	.long	2286
	.long	0
LNames38:
	.long	426                             ; show_all
	.long	1                               ; Num DIEs
	.long	2374
	.long	0
LNames31:
	.long	398                             ; alias_count
	.long	1                               ; Num DIEs
	.long	2330
	.long	0
LNames29:
	.long	525                             ; skip_functions
	.long	1                               ; Num DIEs
	.long	3248
	.long	0
LNames30:
	.long	1033                            ; xmalloc
	.long	10                              ; Num DIEs
	.long	619
	.long	659
	.long	726
	.long	768
	.long	4657
	.long	4696
	.long	4750
	.long	5471
	.long	5592
	.long	6032
	.long	0
LNames33:
	.long	364                             ; func_count
	.long	1                               ; Num DIEs
	.long	2265
	.long	0
LNames25:
	.long	127                             ; long_option
	.long	1                               ; Num DIEs
	.long	304
	.long	0
LNames36:
	.long	316                             ; functions
	.long	1                               ; Num DIEs
	.long	2177
	.long	0
LNames7:
	.long	207                             ; home
	.long	1                               ; Num DIEs
	.long	1997
	.long	0
LNames19:
	.long	390                             ; aliases
	.long	1                               ; Num DIEs
	.long	2308
	.long	0
LNames13:
	.long	1412                            ; xrealloc
	.long	1                               ; Num DIEs
	.long	5974
	.long	0
LNames20:
	.long	212                             ; absolute_path_given
	.long	1                               ; Num DIEs
	.long	2031
	.long	0
LNames35:
	.long	1211                            ; process_alias
	.long	1                               ; Num DIEs
	.long	5279
	.long	0
LNames21:
	.long	950                             ; find_command_in_path
	.long	1                               ; Num DIEs
	.long	4576
	.long	0
LNames16:
	.long	268                             ; cwd
	.long	1                               ; Num DIEs
	.long	2106
	.long	0
LNames3:
	.long	496                             ; tty_only
	.long	1                               ; Num DIEs
	.long	3178
	.long	0
LNames28:
	.long	143                             ; superuser
	.long	1                               ; Num DIEs
	.long	1656
	.long	0
LNames40:
	.long	435                             ; result
	.long	1                               ; Num DIEs
	.long	2403
	.long	0
LNames14:
	.long	1225                            ; __istype
	.long	1                               ; Num DIEs
	.long	851
	.long	0
LNames8:
	.long	1267                            ; print_fail
	.long	1                               ; Num DIEs
	.long	937
	.long	0
LNames32:
	.long	442                             ; show_tilde
	.long	1                               ; Num DIEs
	.long	2425
	.long	0
LNames10:
	.long	1375                            ; get_current_working_directory
	.long	1                               ; Num DIEs
	.long	5188
	.long	0
	.section	__DWARF,__apple_objc,regular,debug
Lobjc_begin:
	.long	1212240712                      ; Header Magic
	.short	1                               ; Header Version
	.short	0                               ; Header Hash Function
	.long	1                               ; Header Bucket Count
	.long	0                               ; Header Hash Count
	.long	12                              ; Header Data Length
	.long	0                               ; HeaderData Die Offset Base
	.long	1                               ; HeaderData Atom Count
	.short	1                               ; DW_ATOM_die_offset
	.short	6                               ; DW_FORM_data4
	.long	-1                              ; Bucket 0
	.section	__DWARF,__apple_namespac,regular,debug
Lnamespac_begin:
	.long	1212240712                      ; Header Magic
	.short	1                               ; Header Version
	.short	0                               ; Header Hash Function
	.long	1                               ; Header Bucket Count
	.long	0                               ; Header Hash Count
	.long	12                              ; Header Data Length
	.long	0                               ; HeaderData Die Offset Base
	.long	1                               ; HeaderData Atom Count
	.short	1                               ; DW_ATOM_die_offset
	.short	6                               ; DW_FORM_data4
	.long	-1                              ; Bucket 0
	.section	__DWARF,__apple_types,regular,debug
Ltypes_begin:
	.long	1212240712                      ; Header Magic
	.short	1                               ; Header Version
	.short	0                               ; Header Hash Function
	.long	11                              ; Header Bucket Count
	.long	23                              ; Header Hash Count
	.long	20                              ; Header Data Length
	.long	0                               ; HeaderData Die Offset Base
	.long	3                               ; HeaderData Atom Count
	.short	1                               ; DW_ATOM_die_offset
	.short	6                               ; DW_FORM_data4
	.short	3                               ; DW_ATOM_die_tag
	.short	5                               ; DW_FORM_data2
	.short	4                               ; DW_ATOM_type_flags
	.short	11                              ; DW_FORM_data1
	.long	0                               ; Bucket 0
	.long	1                               ; Bucket 1
	.long	2                               ; Bucket 2
	.long	5                               ; Bucket 3
	.long	10                              ; Bucket 4
	.long	13                              ; Bucket 5
	.long	14                              ; Bucket 6
	.long	-1                              ; Bucket 7
	.long	16                              ; Bucket 8
	.long	19                              ; Bucket 9
	.long	21                              ; Bucket 10
	.long	2090147939                      ; Hash in Bucket 0
	.long	2090588523                      ; Hash in Bucket 1
	.long	1950644907                      ; Hash in Bucket 2
	.long	-594775205                      ; Hash in Bucket 2
	.long	-34160304                       ; Hash in Bucket 2
	.long	318227550                       ; Hash in Bucket 3
	.long	-1054447318                     ; Hash in Bucket 3
	.long	-282664779                      ; Hash in Bucket 3
	.long	-143589579                      ; Hash in Bucket 3
	.long	-136368420                      ; Hash in Bucket 3
	.long	2055135702                      ; Hash in Bucket 4
	.long	-104093792                      ; Hash in Bucket 4
	.long	-103762318                      ; Hash in Bucket 4
	.long	813956049                       ; Hash in Bucket 5
	.long	193495088                       ; Hash in Bucket 6
	.long	-2056763333                     ; Hash in Bucket 6
	.long	274395349                       ; Hash in Bucket 8
	.long	276790522                       ; Hash in Bucket 8
	.long	-1304652851                     ; Hash in Bucket 8
	.long	466678419                       ; Hash in Bucket 9
	.long	-1921963995                     ; Hash in Bucket 9
	.long	2089071269                      ; Hash in Bucket 10
	.long	-328142765                      ; Hash in Bucket 10
.set Lset857, Ltypes21-Ltypes_begin     ; Offset in Bucket 0
	.long	Lset857
.set Lset858, Ltypes3-Ltypes_begin      ; Offset in Bucket 1
	.long	Lset858
.set Lset859, Ltypes4-Ltypes_begin      ; Offset in Bucket 2
	.long	Lset859
.set Lset860, Ltypes15-Ltypes_begin     ; Offset in Bucket 2
	.long	Lset860
.set Lset861, Ltypes18-Ltypes_begin     ; Offset in Bucket 2
	.long	Lset861
.set Lset862, Ltypes20-Ltypes_begin     ; Offset in Bucket 3
	.long	Lset862
.set Lset863, Ltypes2-Ltypes_begin      ; Offset in Bucket 3
	.long	Lset863
.set Lset864, Ltypes11-Ltypes_begin     ; Offset in Bucket 3
	.long	Lset864
.set Lset865, Ltypes22-Ltypes_begin     ; Offset in Bucket 3
	.long	Lset865
.set Lset866, Ltypes16-Ltypes_begin     ; Offset in Bucket 3
	.long	Lset866
.set Lset867, Ltypes12-Ltypes_begin     ; Offset in Bucket 4
	.long	Lset867
.set Lset868, Ltypes19-Ltypes_begin     ; Offset in Bucket 4
	.long	Lset868
.set Lset869, Ltypes8-Ltypes_begin      ; Offset in Bucket 4
	.long	Lset869
.set Lset870, Ltypes7-Ltypes_begin      ; Offset in Bucket 5
	.long	Lset870
.set Lset871, Ltypes6-Ltypes_begin      ; Offset in Bucket 6
	.long	Lset871
.set Lset872, Ltypes17-Ltypes_begin     ; Offset in Bucket 6
	.long	Lset872
.set Lset873, Ltypes13-Ltypes_begin     ; Offset in Bucket 8
	.long	Lset873
.set Lset874, Ltypes14-Ltypes_begin     ; Offset in Bucket 8
	.long	Lset874
.set Lset875, Ltypes5-Ltypes_begin      ; Offset in Bucket 8
	.long	Lset875
.set Lset876, Ltypes9-Ltypes_begin      ; Offset in Bucket 9
	.long	Lset876
.set Lset877, Ltypes1-Ltypes_begin      ; Offset in Bucket 9
	.long	Lset877
.set Lset878, Ltypes0-Ltypes_begin      ; Offset in Bucket 10
	.long	Lset878
.set Lset879, Ltypes10-Ltypes_begin     ; Offset in Bucket 10
	.long	Lset879
Ltypes21:
	.long	101                             ; char
	.long	1                               ; Num DIEs
	.long	76
	.short	36
	.byte	0
	.long	0
Ltypes3:
	.long	551                             ; opts
	.long	1                               ; Num DIEs
	.long	3367
	.short	4
	.byte	0
	.long	0
Ltypes4:
	.long	853                             ; __int64_t
	.long	1                               ; Num DIEs
	.long	4055
	.short	22
	.byte	0
	.long	0
Ltypes15:
	.long	106                             ; __ARRAY_SIZE_TYPE__
	.long	1                               ; Num DIEs
	.long	83
	.short	36
	.byte	0
	.long	0
Ltypes18:
	.long	831                             ; fpos_t
	.long	1                               ; Num DIEs
	.long	4033
	.short	22
	.byte	0
	.long	0
Ltypes20:
	.long	1302                            ; option
	.long	1                               ; Num DIEs
	.long	5807
	.short	19
	.byte	0
	.long	0
Ltypes2:
	.long	1237                            ; __darwin_ct_rune_t
	.long	1                               ; Num DIEs
	.long	5665
	.short	22
	.byte	0
	.long	0
Ltypes11:
	.long	286                             ; __darwin_size_t
	.long	1                               ; Num DIEs
	.long	2159
	.short	22
	.byte	0
	.long	0
Ltypes22:
	.long	838                             ; __darwin_off_t
	.long	1                               ; Num DIEs
	.long	4044
	.short	22
	.byte	0
	.long	0
Ltypes16:
	.long	159                             ; __darwin_uid_t
	.long	1                               ; Num DIEs
	.long	1685
	.short	22
	.byte	0
	.long	0
Ltypes12:
	.long	722                             ; __sFILE
	.long	1                               ; Num DIEs
	.long	3664
	.short	19
	.byte	0
	.long	0
Ltypes19:
	.long	733                             ; unsigned char
	.long	1                               ; Num DIEs
	.long	3918
	.short	36
	.byte	0
	.long	0
Ltypes8:
	.long	302                             ; unsigned long
	.long	1                               ; Num DIEs
	.long	2170
	.short	36
	.byte	0
	.long	0
Ltypes7:
	.long	326                             ; function_st
	.long	1                               ; Num DIEs
	.long	2203
	.short	19
	.byte	0
	.long	0
Ltypes6:
	.long	139                             ; int
	.long	1                               ; Num DIEs
	.long	1379
	.short	36
	.byte	0
	.long	0
Ltypes17:
	.long	174                             ; __uint32_t
	.long	1                               ; Num DIEs
	.long	1696
	.short	22
	.byte	0
	.long	0
Ltypes13:
	.long	760                             ; short
	.long	1                               ; Num DIEs
	.long	3925
	.short	36
	.byte	0
	.long	0
Ltypes14:
	.long	153                             ; uid_t
	.long	1                               ; Num DIEs
	.long	1674
	.short	22
	.byte	0
	.long	0
Ltypes5:
	.long	185                             ; unsigned int
	.long	1                               ; Num DIEs
	.long	1707
	.short	36
	.byte	0
	.long	0
Ltypes9:
	.long	279                             ; size_t
	.long	1                               ; Num DIEs
	.long	2148
	.short	22
	.byte	0
	.long	0
Ltypes1:
	.long	863                             ; long long
	.long	1                               ; Num DIEs
	.long	4066
	.short	36
	.byte	0
	.long	0
Ltypes0:
	.long	717                             ; FILE
	.long	1                               ; Num DIEs
	.long	3653
	.short	22
	.byte	0
	.long	0
Ltypes10:
	.long	776                             ; __sbuf
	.long	1                               ; Num DIEs
	.long	3932
	.short	19
	.byte	0
	.long	0
.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
Lline_table_start0:
