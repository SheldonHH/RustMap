	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 14, 0	sdk_version 14, 2
	.file	1 "/Users/mac/rustmap-clone/c-code/bzip2" "./bzlib_private.h"
	.globl	_BZ2_hbMakeCodeLengths          ; -- Begin function BZ2_hbMakeCodeLengths
	.p2align	2
_BZ2_hbMakeCodeLengths:                 ; @BZ2_hbMakeCodeLengths
Lfunc_begin0:
	.file	2 "/Users/mac/rustmap-clone/c-code/bzip2" "huffman.c"
	.loc	2 67 0                          ; huffman.c:67:0
	.cfi_startproc
; %bb.0:
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:len <- $x0
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:freq <- $x1
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:alphaSize <- $w2
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:maxLen <- $w3
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
	mov	w9, #5232
Lloh0:
	adrp	x16, ___chkstk_darwin@GOTPAGE
Lloh1:
	ldr	x16, [x16, ___chkstk_darwin@GOTPAGEOFF]
	blr	x16
Ltmp0:
	sub	sp, sp, #1, lsl #12             ; =4096
	sub	sp, sp, #1136
	mov	x19, x3
Ltmp1:
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:maxLen <- $w19
	mov	x20, x2
Ltmp2:
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:alphaSize <- $w20
	mov	x21, x0
Ltmp3:
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:len <- $x21
Lloh2:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh3:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh4:
	ldr	x8, [x8]
	stur	x8, [x29, #-96]
Ltmp4:
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:i <- 0
	.loc	2 0 0 is_stmt 0                 ; huffman.c:0:0
	mov	w24, w2
Ltmp5:
	.loc	2 79 4 prologue_end is_stmt 1   ; huffman.c:79:4
	cmp	w2, #1
	b.lt	LBB0_8
Ltmp6:
; %bb.1:                                ; %.lr.ph.preheader
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:i <- 0
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:len <- $x21
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:alphaSize <- $w20
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:maxLen <- $w19
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:freq <- $x1
	cmp	w20, #16
	b.hs	LBB0_3
Ltmp7:
; %bb.2:
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:i <- 0
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:len <- $x21
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:alphaSize <- $w20
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:maxLen <- $w19
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:freq <- $x1
	.loc	2 0 4 is_stmt 0                 ; huffman.c:0:4
	mov	x8, #0
	b	LBB0_6
Ltmp8:
LBB0_3:                                 ; %vector.ph
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:i <- 0
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:len <- $x21
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:alphaSize <- $w20
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:maxLen <- $w19
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:freq <- $x1
	.loc	2 79 4                          ; huffman.c:79:4
	and	x8, x24, #0xfffffff0
	add	x9, x1, #32
	add	x10, sp, #2112
	add	x10, x10, #36
	movi.4s	v0, #1, lsl #8
	mov	x11, x8
Ltmp9:
LBB0_4:                                 ; %vector.body
                                        ; =>This Inner Loop Header: Depth=1
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:i <- 0
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:len <- $x21
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:alphaSize <- $w20
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:maxLen <- $w19
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:freq <- $x1
	.loc	2 80 22 is_stmt 1               ; huffman.c:80:22
	ldp	q1, q2, [x9, #-32]
	ldp	q3, q4, [x9], #64
	.loc	2 80 30 is_stmt 0               ; huffman.c:80:30
	cmeq.4s	v5, v1, #0
	cmeq.4s	v6, v2, #0
	cmeq.4s	v7, v3, #0
	cmeq.4s	v16, v4, #0
	.loc	2 80 50                         ; huffman.c:80:50
	shl.4s	v1, v1, #8
	shl.4s	v2, v2, #8
	shl.4s	v3, v3, #8
	shl.4s	v4, v4, #8
	bit.16b	v1, v0, v5
	bit.16b	v2, v0, v6
	bit.16b	v3, v0, v7
	.loc	2 80 19                         ; huffman.c:80:19
	stp	q1, q2, [x10, #-32]
	.loc	2 80 50                         ; huffman.c:80:50
	mov.16b	v1, v16
	bsl.16b	v1, v0, v4
	.loc	2 80 19                         ; huffman.c:80:19
	stp	q3, q1, [x10], #64
	.loc	2 80 15                         ; huffman.c:80:15
	subs	x11, x11, #16
	b.ne	LBB0_4
Ltmp10:
; %bb.5:                                ; %middle.block
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:i <- 0
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:len <- $x21
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:alphaSize <- $w20
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:maxLen <- $w19
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:freq <- $x1
	.loc	2 79 4 is_stmt 1                ; huffman.c:79:4
	cmp	x8, x24
	b.eq	LBB0_8
Ltmp11:
LBB0_6:                                 ; %.lr.ph.preheader250
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:i <- 0
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:len <- $x21
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:alphaSize <- $w20
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:maxLen <- $w19
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:freq <- $x1
	lsl	x10, x8, #2
	add	x9, x1, x10
	sub	x8, x24, x8
	add	x11, sp, #2112
	add	x10, x10, x11
	add	x10, x10, #4
	mov	w11, #256
Ltmp12:
LBB0_7:                                 ; %.lr.ph
                                        ; =>This Inner Loop Header: Depth=1
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:len <- $x21
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:alphaSize <- $w20
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:maxLen <- $w19
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:freq <- $x1
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:i <- [DW_OP_LLVM_arg 0, DW_OP_consts 4, DW_OP_LLVM_arg 0, DW_OP_mul, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_minus, DW_OP_consts 4, DW_OP_div, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_stack_value] undef
	.loc	2 80 22                         ; huffman.c:80:22
	ldr	w12, [x9], #4
	.loc	2 80 50 is_stmt 0               ; huffman.c:80:50
	lsl	w13, w12, #8
	cmp	w12, #0
	csel	w12, w11, w13, eq
	.loc	2 80 19                         ; huffman.c:80:19
	str	w12, [x10], #4
Ltmp13:
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:i <- [DW_OP_LLVM_arg 0, DW_OP_consts 4, DW_OP_LLVM_arg 0, DW_OP_mul, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_minus, DW_OP_consts 4, DW_OP_div, DW_OP_consts 1, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_plus, DW_OP_stack_value] undef
	.loc	2 79 18 is_stmt 1               ; huffman.c:79:18
	subs	x8, x8, #1
Ltmp14:
	.loc	2 79 4 is_stmt 0                ; huffman.c:79:4
	b.ne	LBB0_7
Ltmp15:
LBB0_8:                                 ; %.preheader137
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:len <- $x21
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:alphaSize <- $w20
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:maxLen <- $w19
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:freq <- $x1
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nNodes <- $w20
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nHeap <- 0
	.loc	2 87 15 is_stmt 1               ; huffman.c:87:15
	str	wzr, [sp, #4176]
	.loc	2 88 17                         ; huffman.c:88:17
	str	wzr, [sp, #2112]
	mov	w8, #-2
	.loc	2 89 17                         ; huffman.c:89:17
	str	w8, [sp, #48]
Ltmp16:
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:i <- 1
	.loc	2 91 7                          ; huffman.c:91:7
	cmp	w20, #1
	b.lt	LBB0_58
Ltmp17:
; %bb.9:                                ; %.lr.ph145.preheader.lr.ph
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:i <- 1
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nHeap <- 0
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nNodes <- $w20
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:len <- $x21
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:alphaSize <- $w20
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:maxLen <- $w19
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:freq <- $x1
	.loc	2 0 7 is_stmt 0                 ; huffman.c:0:7
	add	x26, sp, #48
	add	x9, x26, #4
	lsl	x8, x24, #2
	stp	x8, x9, [sp, #32]               ; 16-byte Folded Spill
	sxtw	x9, w20
	add	w28, w20, #1
	.loc	2 91 7                          ; huffman.c:91:7
	sub	x27, x28, #1
	and	x8, x27, #0xfffffffffffffffc
	stp	x9, x8, [sp, #16]               ; 16-byte Folded Spill
	orr	x9, x8, #0x1
	add	x22, sp, #2112
	add	x8, x22, #4
	stp	x8, x9, [sp]                    ; 16-byte Folded Spill
	add	x23, sp, #1, lsl #12            ; =4096
	add	x23, x23, #80
	mov	w25, #-1
	b	LBB0_11
Ltmp18:
LBB0_10:                                ; %.loopexit
                                        ;   in Loop: Header=BB0_11 Depth=1
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:len <- $x21
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:alphaSize <- $w20
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:maxLen <- $w19
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nNodes <- $w20
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nHeap <- 0
	.loc	2 87 15 is_stmt 1               ; huffman.c:87:15
	str	wzr, [sp, #4176]
	.loc	2 88 17                         ; huffman.c:88:17
	str	wzr, [sp, #2112]
	.loc	2 89 17                         ; huffman.c:89:17
	mov	w8, #-2
	str	w8, [sp, #48]
Ltmp19:
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:i <- 1
	.loc	2 91 7                          ; huffman.c:91:7
	cmp	w20, #1
	b.lt	LBB0_58
Ltmp20:
LBB0_11:                                ; %.lr.ph145.preheader
                                        ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_14 Depth 2
                                        ;       Child Loop BB0_16 Depth 3
                                        ;     Child Loop BB0_23 Depth 2
                                        ;       Child Loop BB0_25 Depth 3
                                        ;       Child Loop BB0_35 Depth 3
                                        ;       Child Loop BB0_43 Depth 3
                                        ;     Child Loop BB0_47 Depth 2
                                        ;       Child Loop BB0_48 Depth 3
                                        ;     Child Loop BB0_54 Depth 2
                                        ;     Child Loop BB0_57 Depth 2
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:i <- 1
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nHeap <- 0
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nNodes <- $w20
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:len <- $x21
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:alphaSize <- $w20
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:maxLen <- $w19
	.loc	2 0 7 is_stmt 0                 ; huffman.c:0:7
	ldp	x2, x0, [sp, #32]               ; 16-byte Folded Reload
Ltmp21:
	.loc	2 92 20 is_stmt 1               ; huffman.c:92:20
	mov	w1, #255
Ltmp22:
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:freq <- [DW_OP_LLVM_entry_value 1] $x1
	bl	_memset
Ltmp23:
	.loc	2 0 20 is_stmt 0                ; huffman.c:0:20
	mov	x8, #0
	mov	w9, #1
	b	LBB0_14
Ltmp24:
LBB0_12:                                ;   in Loop: Header=BB0_14 Depth=2
	;DEBUG_VALUE: zz <- $x8
	;DEBUG_VALUE: tmp <- $x9
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nHeap <- $x8
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:i <- $x9
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nNodes <- $w20
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:len <- $x21
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:alphaSize <- $w20
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:maxLen <- $w19
	mov	x13, x12
Ltmp25:
LBB0_13:                                ; %._crit_edge
                                        ;   in Loop: Header=BB0_14 Depth=2
	;DEBUG_VALUE: tmp <- $x9
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nHeap <- $x8
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:i <- $x9
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nNodes <- $w20
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:len <- $x21
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:alphaSize <- $w20
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:maxLen <- $w19
	.loc	2 95 148 is_stmt 1              ; huffman.c:95:148
	str	w9, [x23, x13, lsl  #2]
Ltmp26:
	.loc	2 91 36                         ; huffman.c:91:36
	add	x9, x9, #1
Ltmp27:
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nHeap <- $x8
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:i <- $x9
	.loc	2 91 7 is_stmt 0                ; huffman.c:91:7
	cmp	x8, x24
	b.eq	LBB0_17
Ltmp28:
LBB0_14:                                ; %.lr.ph145
                                        ;   Parent Loop BB0_11 Depth=1
                                        ; =>  This Loop Header: Depth=2
                                        ;       Child Loop BB0_16 Depth 3
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nNodes <- $w20
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:len <- $x21
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:alphaSize <- $w20
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:maxLen <- $w19
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:i <- $x9
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nHeap <- $x8
	.loc	2 93 15 is_stmt 1               ; huffman.c:93:15
	add	x8, x8, #1
Ltmp29:
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nHeap <- $x8
	.loc	2 94 22                         ; huffman.c:94:22
	str	w9, [x23, x8, lsl  #2]
Ltmp30:
	;DEBUG_VALUE: tmp <- $x9
	;DEBUG_VALUE: zz <- $x8
	.loc	2 0 22 is_stmt 0                ; huffman.c:0:22
	ldr	w10, [x22, x9, lsl  #2]
Ltmp31:
	.loc	2 95 91 is_stmt 1               ; huffman.c:95:91
	and	x12, x8, #0xffffffff
	ubfx	x11, x8, #1, #31
	.loc	2 95 83 is_stmt 0               ; huffman.c:95:83
	ldrsw	x14, [x23, x11, lsl  #2]
	.loc	2 95 76                         ; huffman.c:95:76
	ldr	w13, [x22, x14, lsl  #2]
	.loc	2 95 55                         ; huffman.c:95:55
	cmp	w10, w13
	b.ge	LBB0_12
Ltmp32:
; %bb.15:                               ; %.lr.ph140.preheader
                                        ;   in Loop: Header=BB0_14 Depth=2
	;DEBUG_VALUE: zz <- $x8
	;DEBUG_VALUE: tmp <- $x9
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nHeap <- $x8
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:i <- $x9
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nNodes <- $w20
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:len <- $x21
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:alphaSize <- $w20
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:maxLen <- $w19
                                        ; kill: def $w14 killed $w14 killed $x14 def $x14
LBB0_16:                                ; %.lr.ph140
                                        ;   Parent Loop BB0_11 Depth=1
                                        ;     Parent Loop BB0_14 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	;DEBUG_VALUE: tmp <- $x9
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nHeap <- $x8
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:i <- $x9
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nNodes <- $w20
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:len <- $x21
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:alphaSize <- $w20
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:maxLen <- $w19
	.loc	2 0 55                          ; huffman.c:0:55
	mov	x13, x11
Ltmp33:
	;DEBUG_VALUE: zz <- $x12
	.loc	2 95 110                        ; huffman.c:95:110
	str	w14, [x23, x12, lsl  #2]
Ltmp34:
	;DEBUG_VALUE: zz <- $x13
	.loc	2 95 91                         ; huffman.c:95:91
	lsr	x11, x11, #1
	.loc	2 95 83                         ; huffman.c:95:83
	ldrsw	x14, [x23, x11, lsl  #2]
	.loc	2 95 76                         ; huffman.c:95:76
	ldr	w15, [x22, x14, lsl  #2]
	mov	x12, x13
	.loc	2 95 55                         ; huffman.c:95:55
	cmp	w10, w15
	b.lt	LBB0_16
	b	LBB0_13
Ltmp35:
LBB0_17:                                ; %._crit_edge146
                                        ;   in Loop: Header=BB0_11 Depth=1
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nHeap <- $x8
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:i <- $x9
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nNodes <- $w20
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:len <- $x21
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:alphaSize <- $w20
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:maxLen <- $w19
	.loc	2 98 13 is_stmt 1               ; huffman.c:98:13
	cmp	w20, #260
	b.lo	LBB0_19
Ltmp36:
; %bb.18:                               ;   in Loop: Header=BB0_11 Depth=1
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nHeap <- $x8
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:i <- $x9
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nNodes <- $w20
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:len <- $x21
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:alphaSize <- $w20
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:maxLen <- $w19
	.loc	2 98 34 is_stmt 0               ; huffman.c:98:34
	mov	w0, #2001
	bl	_BZ2_bz__AssertH__fail
Ltmp37:
LBB0_19:                                ;   in Loop: Header=BB0_11 Depth=1
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nNodes <- $w20
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:len <- $x21
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:alphaSize <- $w20
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:maxLen <- $w19
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nNodes <- $w20
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nHeap <- $w20
	.loc	2 0 34                          ; huffman.c:0:34
	mov	x8, x20
	.loc	2 100 7 is_stmt 1               ; huffman.c:100:7
	cmp	w20, #2
	movi.4s	v2, #1, lsl #8
	b.lt	LBB0_44
Ltmp38:
; %bb.20:                               ; %.lr.ph171.preheader
                                        ;   in Loop: Header=BB0_11 Depth=1
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nHeap <- $w20
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nNodes <- $w20
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:len <- $x21
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:alphaSize <- $w20
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:maxLen <- $w19
	.loc	2 0 7 is_stmt 0                 ; huffman.c:0:7
	mov	x9, x24
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	b	LBB0_23
Ltmp39:
LBB0_21:                                ;   in Loop: Header=BB0_23 Depth=2
	;DEBUG_VALUE: zz <- $x10
	;DEBUG_VALUE: tmp <- $x8
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nHeap <- $x10
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nNodes <- $x8
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:len <- $x21
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:alphaSize <- $w20
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:maxLen <- $w19
	mov	x14, x13
Ltmp40:
LBB0_22:                                ; %._crit_edge166
                                        ;   in Loop: Header=BB0_23 Depth=2
	;DEBUG_VALUE: tmp <- $x8
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nHeap <- $x10
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nNodes <- $x8
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:len <- $x21
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:alphaSize <- $w20
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:maxLen <- $w19
	.loc	2 109 148 is_stmt 1             ; huffman.c:109:148
	str	w8, [x23, x14, lsl  #2]
Ltmp41:
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nHeap <- $x10
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nNodes <- $x8
	.loc	2 100 7                         ; huffman.c:100:7
	cmp	x9, #2
	mov	x9, x10
Ltmp42:
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nHeap <- $x9
	b.ls	LBB0_44
Ltmp43:
LBB0_23:                                ; %.lr.ph171
                                        ;   Parent Loop BB0_11 Depth=1
                                        ; =>  This Loop Header: Depth=2
                                        ;       Child Loop BB0_25 Depth 3
                                        ;       Child Loop BB0_35 Depth 3
                                        ;       Child Loop BB0_43 Depth 3
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:len <- $x21
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:alphaSize <- $w20
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:maxLen <- $w19
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nNodes <- $x8
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nHeap <- $x9
	.loc	2 101 15                        ; huffman.c:101:15
	ldrsw	x11, [sp, #4180]
Ltmp44:
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:n1 <- undef
	.loc	2 101 34 is_stmt 0              ; huffman.c:101:34
	ldr	w12, [x23, x9, lsl  #2]
	.loc	2 101 32                        ; huffman.c:101:32
	str	w12, [sp, #4180]
	.loc	2 101 52                        ; huffman.c:101:52
	sub	x10, x9, #1
Ltmp45:
	;DEBUG_VALUE: yy <- 2
	;DEBUG_VALUE: tmp <- $w12
	;DEBUG_VALUE: zz <- 1
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nHeap <- $x10
	.loc	2 101 139                       ; huffman.c:101:139
	subs	x13, x9, #2
	b.ls	LBB0_30
Ltmp46:
; %bb.24:                               ; %.lr.ph151
                                        ;   in Loop: Header=BB0_23 Depth=2
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nHeap <- $x10
	;DEBUG_VALUE: zz <- 1
	;DEBUG_VALUE: tmp <- $w12
	;DEBUG_VALUE: yy <- 2
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nNodes <- $x8
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:len <- $x21
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:alphaSize <- $w20
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:maxLen <- $w19
	.loc	2 0 139                         ; huffman.c:0:139
	sxtw	x14, w12
	ldr	w14, [x22, x14, lsl  #2]
	mov	w15, #1
	mov	w17, #2
Ltmp47:
LBB0_25:                                ;   Parent Loop BB0_11 Depth=1
                                        ;     Parent Loop BB0_23 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nHeap <- $x10
	;DEBUG_VALUE: tmp <- $w12
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nNodes <- $x8
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:len <- $x21
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:alphaSize <- $w20
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:maxLen <- $w19
	;DEBUG_VALUE: zz <- $w15
	.loc	2 101 165                       ; huffman.c:101:165
	sxtw	x0, w17
	.loc	2 101 173                       ; huffman.c:101:173
	cmp	x10, x0
	b.le	LBB0_27
Ltmp48:
; %bb.26:                               ;   in Loop: Header=BB0_25 Depth=3
	;DEBUG_VALUE: zz <- $w15
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nHeap <- $x10
	;DEBUG_VALUE: tmp <- $w12
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nNodes <- $x8
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:len <- $x21
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:alphaSize <- $w20
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:maxLen <- $w19
	.loc	2 101 190                       ; huffman.c:101:190
	orr	x16, x0, #0x1
	.loc	2 101 183                       ; huffman.c:101:183
	ldrsw	x1, [x23, x16, lsl  #2]
	.loc	2 101 176                       ; huffman.c:101:176
	ldr	w1, [x22, x1, lsl  #2]
	.loc	2 101 204                       ; huffman.c:101:204
	ldrsw	x0, [x23, x0, lsl  #2]
	.loc	2 101 197                       ; huffman.c:101:197
	ldr	w0, [x22, x0, lsl  #2]
Ltmp49:
	.loc	2 101 162                       ; huffman.c:101:162
	cmp	w1, w0
	csel	w16, w16, w17, lt
Ltmp50:
	.loc	2 101 246                       ; huffman.c:101:246
	sxtw	x0, w16
	b	LBB0_28
Ltmp51:
LBB0_27:                                ;   in Loop: Header=BB0_25 Depth=3
	;DEBUG_VALUE: zz <- $w15
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nHeap <- $x10
	;DEBUG_VALUE: tmp <- $w12
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nNodes <- $x8
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:len <- $x21
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:alphaSize <- $w20
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:maxLen <- $w19
	.loc	2 0 246                         ; huffman.c:0:246
	mov	x16, x17
Ltmp52:
LBB0_28:                                ;   in Loop: Header=BB0_25 Depth=3
	;DEBUG_VALUE: zz <- $w15
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nHeap <- $x10
	;DEBUG_VALUE: tmp <- $w12
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nNodes <- $x8
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:len <- $x21
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:alphaSize <- $w20
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:maxLen <- $w19
	;DEBUG_VALUE: yy <- $w16
	.loc	2 101 246                       ; huffman.c:101:246
	ldrsw	x17, [x23, x0, lsl  #2]
	.loc	2 101 239                       ; huffman.c:101:239
	ldr	w0, [x22, x17, lsl  #2]
Ltmp53:
	.loc	2 101 225                       ; huffman.c:101:225
	cmp	w14, w0
	b.lt	LBB0_31
Ltmp54:
; %bb.29:                               ;   in Loop: Header=BB0_25 Depth=3
	;DEBUG_VALUE: yy <- $w16
	;DEBUG_VALUE: zz <- $w15
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nHeap <- $x10
	;DEBUG_VALUE: tmp <- $w12
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nNodes <- $x8
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:len <- $x21
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:alphaSize <- $w20
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:maxLen <- $w19
	.loc	2 101 273                       ; huffman.c:101:273
	str	w17, [x23, w15, sxtw  #2]
Ltmp55:
	;DEBUG_VALUE: zz <- $w16
	.loc	2 101 129                       ; huffman.c:101:129
	lsl	w17, w16, #1
Ltmp56:
	;DEBUG_VALUE: yy <- $w17
	.loc	2 101 139                       ; huffman.c:101:139
	cmp	x9, w17, sxtw
	mov	x15, x16
	b.gt	LBB0_25
	b	LBB0_32
Ltmp57:
LBB0_30:                                ; %._crit_edge152.thread
                                        ;   in Loop: Header=BB0_23 Depth=2
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nHeap <- $x10
	;DEBUG_VALUE: zz <- 1
	;DEBUG_VALUE: tmp <- $w12
	;DEBUG_VALUE: yy <- 2
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nNodes <- $x8
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:len <- $x21
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:alphaSize <- $w20
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:maxLen <- $w19
	.loc	2 101 305                       ; huffman.c:101:305
	str	w12, [sp, #4180]
Ltmp58:
	.loc	2 102 34 is_stmt 1              ; huffman.c:102:34
	ldr	w14, [x23, x10, lsl  #2]
	.loc	2 102 32 is_stmt 0              ; huffman.c:102:32
	str	w14, [sp, #4180]
	mov	w15, #1
	;DEBUG_VALUE: yy <- 2
	;DEBUG_VALUE: zz <- 1
	b	LBB0_41
Ltmp59:
LBB0_31:                                ;   in Loop: Header=BB0_23 Depth=2
	;DEBUG_VALUE: yy <- $w16
	;DEBUG_VALUE: zz <- $w15
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nHeap <- $x10
	;DEBUG_VALUE: tmp <- $w12
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nNodes <- $x8
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:len <- $x21
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:alphaSize <- $w20
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:maxLen <- $w19
	.loc	2 0 32                          ; huffman.c:0:32
	mov	x16, x15
Ltmp60:
LBB0_32:                                ; %._crit_edge152
                                        ;   in Loop: Header=BB0_23 Depth=2
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nHeap <- $x10
	;DEBUG_VALUE: tmp <- $w12
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nNodes <- $x8
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:len <- $x21
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:alphaSize <- $w20
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:maxLen <- $w19
	.loc	2 101 305 is_stmt 1             ; huffman.c:101:305
	str	w12, [x23, w16, sxtw  #2]
Ltmp61:
	.loc	2 102 15                        ; huffman.c:102:15
	ldr	w12, [sp, #4180]
Ltmp62:
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:n2 <- $w12
	.loc	2 102 34 is_stmt 0              ; huffman.c:102:34
	ldr	w14, [x23, x10, lsl  #2]
Ltmp63:
	;DEBUG_VALUE: tmp <- $w14
	.loc	2 102 32                        ; huffman.c:102:32
	str	w14, [sp, #4180]
Ltmp64:
	;DEBUG_VALUE: yy <- 2
	;DEBUG_VALUE: zz <- 1
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nHeap <- $x13
	.loc	2 102 139                       ; huffman.c:102:139
	cmp	x9, #4
	b.ge	LBB0_34
Ltmp65:
; %bb.33:                               ;   in Loop: Header=BB0_23 Depth=2
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nHeap <- $x13
	;DEBUG_VALUE: tmp <- $w14
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:n2 <- $w12
	;DEBUG_VALUE: zz <- 1
	;DEBUG_VALUE: yy <- 2
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nNodes <- $x8
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:len <- $x21
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:alphaSize <- $w20
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:maxLen <- $w19
	.loc	2 0 139                         ; huffman.c:0:139
	mov	w15, #1
	b	LBB0_41
Ltmp66:
LBB0_34:                                ; %.lr.ph158
                                        ;   in Loop: Header=BB0_23 Depth=2
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nHeap <- $x13
	;DEBUG_VALUE: tmp <- $w14
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:n2 <- $w12
	;DEBUG_VALUE: zz <- 1
	;DEBUG_VALUE: yy <- 2
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nNodes <- $x8
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:len <- $x21
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:alphaSize <- $w20
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:maxLen <- $w19
	sxtw	x15, w14
	ldr	w16, [x22, x15, lsl  #2]
	mov	w15, #1
	mov	w17, #2
Ltmp67:
LBB0_35:                                ;   Parent Loop BB0_11 Depth=1
                                        ;     Parent Loop BB0_23 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nHeap <- $x13
	;DEBUG_VALUE: tmp <- $w14
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:n2 <- $w12
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nNodes <- $x8
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:len <- $x21
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:alphaSize <- $w20
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:maxLen <- $w19
	;DEBUG_VALUE: zz <- $w15
	.loc	2 102 165                       ; huffman.c:102:165
	sxtw	x1, w17
	.loc	2 102 173                       ; huffman.c:102:173
	cmp	x13, x1
	b.le	LBB0_37
Ltmp68:
; %bb.36:                               ;   in Loop: Header=BB0_35 Depth=3
	;DEBUG_VALUE: zz <- $w15
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nHeap <- $x13
	;DEBUG_VALUE: tmp <- $w14
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:n2 <- $w12
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nNodes <- $x8
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:len <- $x21
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:alphaSize <- $w20
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:maxLen <- $w19
	.loc	2 102 190                       ; huffman.c:102:190
	orr	x0, x1, #0x1
	.loc	2 102 183                       ; huffman.c:102:183
	ldrsw	x2, [x23, x0, lsl  #2]
	.loc	2 102 176                       ; huffman.c:102:176
	ldr	w2, [x22, x2, lsl  #2]
	.loc	2 102 204                       ; huffman.c:102:204
	ldrsw	x1, [x23, x1, lsl  #2]
	.loc	2 102 197                       ; huffman.c:102:197
	ldr	w1, [x22, x1, lsl  #2]
Ltmp69:
	.loc	2 102 162                       ; huffman.c:102:162
	cmp	w2, w1
	csel	w0, w0, w17, lt
Ltmp70:
	.loc	2 102 246                       ; huffman.c:102:246
	sxtw	x1, w0
	b	LBB0_38
Ltmp71:
LBB0_37:                                ;   in Loop: Header=BB0_35 Depth=3
	;DEBUG_VALUE: zz <- $w15
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nHeap <- $x13
	;DEBUG_VALUE: tmp <- $w14
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:n2 <- $w12
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nNodes <- $x8
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:len <- $x21
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:alphaSize <- $w20
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:maxLen <- $w19
	.loc	2 0 246                         ; huffman.c:0:246
	mov	x0, x17
Ltmp72:
LBB0_38:                                ;   in Loop: Header=BB0_35 Depth=3
	;DEBUG_VALUE: zz <- $w15
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nHeap <- $x13
	;DEBUG_VALUE: tmp <- $w14
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:n2 <- $w12
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nNodes <- $x8
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:len <- $x21
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:alphaSize <- $w20
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:maxLen <- $w19
	;DEBUG_VALUE: yy <- $w0
	.loc	2 102 246                       ; huffman.c:102:246
	ldrsw	x17, [x23, x1, lsl  #2]
	.loc	2 102 239                       ; huffman.c:102:239
	ldr	w1, [x22, x17, lsl  #2]
Ltmp73:
	.loc	2 102 225                       ; huffman.c:102:225
	cmp	w16, w1
	b.lt	LBB0_41
Ltmp74:
; %bb.39:                               ;   in Loop: Header=BB0_35 Depth=3
	;DEBUG_VALUE: yy <- $w0
	;DEBUG_VALUE: zz <- $w15
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nHeap <- $x13
	;DEBUG_VALUE: tmp <- $w14
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:n2 <- $w12
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nNodes <- $x8
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:len <- $x21
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:alphaSize <- $w20
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:maxLen <- $w19
	.loc	2 102 273                       ; huffman.c:102:273
	str	w17, [x23, w15, sxtw  #2]
Ltmp75:
	;DEBUG_VALUE: zz <- $w0
	.loc	2 102 129                       ; huffman.c:102:129
	lsl	w17, w0, #1
Ltmp76:
	;DEBUG_VALUE: yy <- $w17
	.loc	2 102 139                       ; huffman.c:102:139
	cmp	x13, w17, sxtw
	mov	x15, x0
	b.ge	LBB0_35
Ltmp77:
; %bb.40:                               ;   in Loop: Header=BB0_23 Depth=2
	;DEBUG_VALUE: yy <- $w17
	;DEBUG_VALUE: zz <- $w0
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nHeap <- $x13
	;DEBUG_VALUE: tmp <- $w14
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:n2 <- $w12
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nNodes <- $x8
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:len <- $x21
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:alphaSize <- $w20
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:maxLen <- $w19
	.loc	2 0 139                         ; huffman.c:0:139
	mov	x15, x0
Ltmp78:
LBB0_41:                                ; %._crit_edge159
                                        ;   in Loop: Header=BB0_23 Depth=2
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nNodes <- $x8
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:len <- $x21
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:alphaSize <- $w20
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:maxLen <- $w19
	.loc	2 102 305                       ; huffman.c:102:305
	str	w14, [x23, w15, sxtw  #2]
Ltmp79:
	.loc	2 103 16 is_stmt 1              ; huffman.c:103:16
	add	x8, x8, #1
Ltmp80:
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nNodes <- $x8
                                        ; kill: def $w12 killed $w12 killed $x12 def $x12
	.loc	2 104 23                        ; huffman.c:104:23
	sbfiz	x12, x12, #2, #32
	.loc	2 104 34 is_stmt 0              ; huffman.c:104:34
	str	w8, [x26, x12]
	.loc	2 104 10                        ; huffman.c:104:10
	lsl	x11, x11, #2
	.loc	2 104 21                        ; huffman.c:104:21
	str	w8, [x26, x11]
	.loc	2 105 30 is_stmt 1              ; huffman.c:105:30
	ldr	w11, [x22, x11]
	.loc	2 105 58 is_stmt 0              ; huffman.c:105:58
	ldr	w12, [x22, x12]
	.loc	2 105 42                        ; huffman.c:105:42
	and	w13, w11, #0xffffff00
	.loc	2 105 70                        ; huffman.c:105:70
	and	w14, w12, #0xffffff00
	.loc	2 105 108                       ; huffman.c:105:108
	and	w11, w11, #0xff
	.loc	2 105 140                       ; huffman.c:105:140
	and	w12, w12, #0xff
	.loc	2 105 93                        ; huffman.c:105:93
	cmp	w11, w12
	csel	w11, w11, w12, hi
	.loc	2 105 90                        ; huffman.c:105:90
	add	w11, w11, #1
	.loc	2 105 55                        ; huffman.c:105:55
	add	w12, w14, w13
	.loc	2 105 85                        ; huffman.c:105:85
	orr	w11, w11, w12
	.loc	2 105 10                        ; huffman.c:105:10
	lsl	x12, x8, #2
	.loc	2 105 25                        ; huffman.c:105:25
	str	w11, [x22, x12]
	.loc	2 106 25 is_stmt 1              ; huffman.c:106:25
	str	w25, [x26, x12]
Ltmp81:
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nHeap <- $x10
	.loc	2 108 22                        ; huffman.c:108:22
	str	w8, [x23, x10, lsl  #2]
Ltmp82:
	;DEBUG_VALUE: tmp <- $x8
	;DEBUG_VALUE: zz <- $x10
	.loc	2 0 22 is_stmt 0                ; huffman.c:0:22
	and	x13, x10, #0xffffffff
	ubfx	x12, x10, #1, #31
Ltmp83:
	.loc	2 109 83 is_stmt 1              ; huffman.c:109:83
	ldrsw	x15, [x23, x12, lsl  #2]
	.loc	2 109 76 is_stmt 0              ; huffman.c:109:76
	ldr	w14, [x22, x15, lsl  #2]
	.loc	2 109 55                        ; huffman.c:109:55
	cmp	w11, w14
	b.ge	LBB0_21
Ltmp84:
; %bb.42:                               ; %.lr.ph165.preheader
                                        ;   in Loop: Header=BB0_23 Depth=2
	;DEBUG_VALUE: zz <- $x10
	;DEBUG_VALUE: tmp <- $x8
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nHeap <- $x10
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nNodes <- $x8
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:len <- $x21
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:alphaSize <- $w20
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:maxLen <- $w19
                                        ; kill: def $w15 killed $w15 killed $x15 def $x15
LBB0_43:                                ; %.lr.ph165
                                        ;   Parent Loop BB0_11 Depth=1
                                        ;     Parent Loop BB0_23 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	;DEBUG_VALUE: tmp <- $x8
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nHeap <- $x10
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:nNodes <- $x8
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:len <- $x21
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:alphaSize <- $w20
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:maxLen <- $w19
	.loc	2 0 55                          ; huffman.c:0:55
	mov	x14, x12
Ltmp85:
	;DEBUG_VALUE: zz <- $x13
	.loc	2 109 110                       ; huffman.c:109:110
	str	w15, [x23, x13, lsl  #2]
Ltmp86:
	;DEBUG_VALUE: zz <- $x14
	.loc	2 0 110                         ; huffman.c:0:110
	lsr	x12, x12, #1
Ltmp87:
	.loc	2 109 83                        ; huffman.c:109:83
	ldrsw	x15, [x23, x12, lsl  #2]
	.loc	2 109 76                        ; huffman.c:109:76
	ldr	w16, [x22, x15, lsl  #2]
	mov	x13, x14
	.loc	2 109 55                        ; huffman.c:109:55
	cmp	w11, w16
	b.lt	LBB0_43
	b	LBB0_22
Ltmp88:
LBB0_44:                                ; %._crit_edge172
                                        ;   in Loop: Header=BB0_11 Depth=1
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:len <- $x21
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:alphaSize <- $w20
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:maxLen <- $w19
	.loc	2 112 13 is_stmt 1              ; huffman.c:112:13
	cmp	w8, #516
	b.lt	LBB0_46
Ltmp89:
; %bb.45:                               ;   in Loop: Header=BB0_11 Depth=1
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:len <- $x21
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:alphaSize <- $w20
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:maxLen <- $w19
	.loc	2 112 36 is_stmt 0              ; huffman.c:112:36
	mov	w0, #2002
	bl	_BZ2_bz__AssertH__fail
Ltmp90:
	.loc	2 0 36                          ; huffman.c:0:36
	movi.4s	v2, #1, lsl #8
Ltmp91:
LBB0_46:                                ; %.preheader.preheader
                                        ;   in Loop: Header=BB0_11 Depth=1
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:len <- $x21
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:alphaSize <- $w20
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:maxLen <- $w19
	mov	w8, #0
	mov	w9, #1
Ltmp92:
LBB0_47:                                ; %.preheader
                                        ;   Parent Loop BB0_11 Depth=1
                                        ; =>  This Loop Header: Depth=2
                                        ;       Child Loop BB0_48 Depth 3
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:len <- $x21
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:alphaSize <- $w20
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:maxLen <- $w19
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:i <- $x9
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:tooLong <- $w8
	mov	w10, #-1
	mov	x11, x9
Ltmp93:
LBB0_48:                                ;   Parent Loop BB0_11 Depth=1
                                        ;     Parent Loop BB0_47 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:tooLong <- $w8
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:i <- $x9
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:len <- $x21
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:alphaSize <- $w20
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:maxLen <- $w19
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:j <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $w10
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:k <- $w11
	.loc	2 118 17 is_stmt 1              ; huffman.c:118:17
	ldr	w11, [x26, w11, sxtw  #2]
Ltmp94:
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:k <- $w11
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:j <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $w10
	.loc	2 118 10 is_stmt 0              ; huffman.c:118:10
	add	w10, w10, #1
Ltmp95:
	tbz	w11, #31, LBB0_48
Ltmp96:
; %bb.49:                               ;   in Loop: Header=BB0_47 Depth=2
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:k <- $w11
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:tooLong <- $w8
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:i <- $x9
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:len <- $x21
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:alphaSize <- $w20
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:maxLen <- $w19
	.loc	2 119 15 is_stmt 1              ; huffman.c:119:15
	add	x11, x9, x21
Ltmp97:
	.loc	2 119 19 is_stmt 0              ; huffman.c:119:19
	sturb	w10, [x11, #-1]
	.loc	2 120 14 is_stmt 1              ; huffman.c:120:14
	cmp	w10, w19
	csinc	w8, w8, wzr, le
Ltmp98:
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:tooLong <- $w8
	.loc	2 115 36                        ; huffman.c:115:36
	add	x9, x9, #1
Ltmp99:
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:i <- $x9
	.loc	2 115 7 is_stmt 0               ; huffman.c:115:7
	cmp	x9, x28
	b.ne	LBB0_47
Ltmp100:
; %bb.50:                               ; %._crit_edge177
                                        ;   in Loop: Header=BB0_11 Depth=1
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:tooLong <- $w8
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:i <- $x9
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:len <- $x21
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:alphaSize <- $w20
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:maxLen <- $w19
	.loc	2 123 13 is_stmt 1              ; huffman.c:123:13
	tst	w8, #0xff
Ltmp101:
	.loc	2 123 11 is_stmt 0              ; huffman.c:123:11
	b.eq	LBB0_58
Ltmp102:
; %bb.51:                               ; %.lr.ph181.preheader
                                        ;   in Loop: Header=BB0_11 Depth=1
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:tooLong <- $w8
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:i <- $x9
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:len <- $x21
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:alphaSize <- $w20
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:maxLen <- $w19
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:i <- 1
	.loc	2 142 7 is_stmt 1               ; huffman.c:142:7
	cmp	x27, #4
	b.hs	LBB0_53
Ltmp103:
; %bb.52:                               ;   in Loop: Header=BB0_11 Depth=1
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:tooLong <- $w8
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:i <- 1
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:len <- $x21
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:alphaSize <- $w20
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:maxLen <- $w19
	.loc	2 0 7 is_stmt 0                 ; huffman.c:0:7
	mov	w9, #1
	b	LBB0_56
Ltmp104:
LBB0_53:                                ; %vector.body239.preheader
                                        ;   in Loop: Header=BB0_11 Depth=1
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:tooLong <- $w8
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:i <- 1
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:len <- $x21
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:alphaSize <- $w20
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:maxLen <- $w19
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
Ltmp105:
	ldr	x9, [sp]                        ; 8-byte Folded Reload
Ltmp106:
LBB0_54:                                ; %vector.body239
                                        ;   Parent Loop BB0_11 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:i <- 1
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:len <- $x21
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:alphaSize <- $w20
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:maxLen <- $w19
	.loc	2 143 14 is_stmt 1              ; huffman.c:143:14
	ldr	q0, [x9]
	.loc	2 143 24 is_stmt 0              ; huffman.c:143:24
	sshr.4s	v1, v0, #8
	.loc	2 144 21 is_stmt 1              ; huffman.c:144:21
	ushr.4s	v0, v0, #31
	shadd.4s	v0, v1, v0
	.loc	2 145 24                        ; huffman.c:145:24
	shl.4s	v0, v0, #8
	add.4s	v0, v0, v2
	.loc	2 145 20 is_stmt 0              ; huffman.c:145:20
	str	q0, [x9], #16
	subs	x8, x8, #4
	b.ne	LBB0_54
Ltmp107:
; %bb.55:                               ; %middle.block231
                                        ;   in Loop: Header=BB0_11 Depth=1
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:i <- 1
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:len <- $x21
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:alphaSize <- $w20
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:maxLen <- $w19
	.loc	2 0 20                          ; huffman.c:0:20
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	.loc	2 142 7 is_stmt 1               ; huffman.c:142:7
	cmp	x27, x8
	b.eq	LBB0_10
Ltmp108:
LBB0_56:                                ; %.lr.ph181.preheader249
                                        ;   in Loop: Header=BB0_11 Depth=1
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:i <- 1
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:len <- $x21
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:alphaSize <- $w20
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:maxLen <- $w19
	add	x8, x22, x9, lsl #2
	sub	x9, x28, x9
Ltmp109:
LBB0_57:                                ; %.lr.ph181
                                        ;   Parent Loop BB0_11 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:len <- $x21
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:alphaSize <- $w20
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:maxLen <- $w19
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:i <- [DW_OP_LLVM_arg 0, DW_OP_consts 4, DW_OP_LLVM_arg 0, DW_OP_mul, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_minus, DW_OP_consts 4, DW_OP_div, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_stack_value] undef
	.loc	2 143 14                        ; huffman.c:143:14
	ldr	w10, [x8]
	.loc	2 143 24 is_stmt 0              ; huffman.c:143:24
	asr	w10, w10, #8
Ltmp110:
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:j <- $w10
	.loc	2 144 21 is_stmt 1              ; huffman.c:144:21
	cmp	w10, #0
	cinc	w10, w10, lt
Ltmp111:
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:j <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	.loc	2 145 24                        ; huffman.c:145:24
	lsl	w10, w10, #7
	and	w10, w10, #0xffffff00
	add	w10, w10, #256
	.loc	2 145 20 is_stmt 0              ; huffman.c:145:20
	str	w10, [x8], #4
Ltmp112:
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:i <- [DW_OP_LLVM_arg 0, DW_OP_consts 4, DW_OP_LLVM_arg 0, DW_OP_mul, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_minus, DW_OP_consts 4, DW_OP_div, DW_OP_consts 1, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_plus, DW_OP_stack_value] undef
	.loc	2 142 21 is_stmt 1              ; huffman.c:142:21
	subs	x9, x9, #1
Ltmp113:
	.loc	2 142 7 is_stmt 0               ; huffman.c:142:7
	b.ne	LBB0_57
	b	LBB0_10
Ltmp114:
LBB0_58:                                ; %._crit_edge177.thread
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:len <- $x21
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:alphaSize <- $w20
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:maxLen <- $w19
	.loc	2 0 7                           ; huffman.c:0:7
	ldur	x8, [x29, #-96]
Lloh5:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh6:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh7:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB0_60
Ltmp115:
; %bb.59:                               ; %._crit_edge177.thread
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:len <- $x21
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:alphaSize <- $w20
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:maxLen <- $w19
	.loc	2 148 1 is_stmt 1               ; huffman.c:148:1
	add	sp, sp, #1, lsl #12             ; =4096
	add	sp, sp, #1136
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
Ltmp116:
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
Ltmp117:
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:len <- [DW_OP_LLVM_entry_value 1] $x0
	ldp	x24, x23, [sp, #32]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #96             ; 16-byte Folded Reload
	ret
Ltmp118:
LBB0_60:                                ; %._crit_edge177.thread
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:len <- $x21
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:alphaSize <- $w20
	;DEBUG_VALUE: BZ2_hbMakeCodeLengths:maxLen <- $w19
	.loc	2 0 1 is_stmt 0                 ; huffman.c:0:1
	bl	___stack_chk_fail
Ltmp119:
	.loh AdrpLdrGotLdr	Lloh2, Lloh3, Lloh4
	.loh AdrpLdrGot	Lloh0, Lloh1
	.loh AdrpLdrGotLdr	Lloh5, Lloh6, Lloh7
Lfunc_end0:
	.cfi_endproc
                                        ; -- End function
	.globl	_BZ2_hbAssignCodes              ; -- Begin function BZ2_hbAssignCodes
	.p2align	2
_BZ2_hbAssignCodes:                     ; @BZ2_hbAssignCodes
Lfunc_begin1:
	.loc	2 157 0 is_stmt 1               ; huffman.c:157:0
	.cfi_startproc
; %bb.0:
	;DEBUG_VALUE: BZ2_hbAssignCodes:code <- $x0
	;DEBUG_VALUE: BZ2_hbAssignCodes:length <- $x1
	;DEBUG_VALUE: BZ2_hbAssignCodes:minLen <- $w2
	;DEBUG_VALUE: BZ2_hbAssignCodes:maxLen <- $w3
	;DEBUG_VALUE: BZ2_hbAssignCodes:alphaSize <- $w4
	;DEBUG_VALUE: BZ2_hbAssignCodes:n <- $w2
	;DEBUG_VALUE: BZ2_hbAssignCodes:vec <- 0
	.loc	2 161 4 prologue_end            ; huffman.c:161:4
	cmp	w2, w3
	b.le	LBB1_2
Ltmp120:
LBB1_1:                                 ; %._crit_edge21
	;DEBUG_VALUE: BZ2_hbAssignCodes:n <- $w2
	;DEBUG_VALUE: BZ2_hbAssignCodes:alphaSize <- $w4
	;DEBUG_VALUE: BZ2_hbAssignCodes:maxLen <- $w3
	;DEBUG_VALUE: BZ2_hbAssignCodes:length <- $x1
	;DEBUG_VALUE: BZ2_hbAssignCodes:code <- $x0
	.loc	2 166 1                         ; huffman.c:166:1
	ret
Ltmp121:
LBB1_2:                                 ; %.preheader.lr.ph
	;DEBUG_VALUE: BZ2_hbAssignCodes:vec <- 0
	;DEBUG_VALUE: BZ2_hbAssignCodes:n <- $w2
	;DEBUG_VALUE: BZ2_hbAssignCodes:alphaSize <- $w4
	;DEBUG_VALUE: BZ2_hbAssignCodes:maxLen <- $w3
	;DEBUG_VALUE: BZ2_hbAssignCodes:minLen <- $w2
	;DEBUG_VALUE: BZ2_hbAssignCodes:length <- $x1
	;DEBUG_VALUE: BZ2_hbAssignCodes:code <- $x0
	.loc	2 0 1 is_stmt 0                 ; huffman.c:0:1
	mov	w8, #0
	mov	w9, w4
	b	LBB1_4
Ltmp122:
LBB1_3:                                 ; %._crit_edge
                                        ;   in Loop: Header=BB1_4 Depth=1
	;DEBUG_VALUE: BZ2_hbAssignCodes:vec <- $w8
	;DEBUG_VALUE: BZ2_hbAssignCodes:n <- $w2
	;DEBUG_VALUE: BZ2_hbAssignCodes:alphaSize <- $w4
	;DEBUG_VALUE: BZ2_hbAssignCodes:maxLen <- $w3
	;DEBUG_VALUE: BZ2_hbAssignCodes:length <- $x1
	;DEBUG_VALUE: BZ2_hbAssignCodes:code <- $x0
	.loc	2 164 11 is_stmt 1              ; huffman.c:164:11
	lsl	w8, w8, #1
Ltmp123:
	;DEBUG_VALUE: BZ2_hbAssignCodes:vec <- $w8
	.loc	2 161 35                        ; huffman.c:161:35
	add	w10, w2, #1
Ltmp124:
	;DEBUG_VALUE: BZ2_hbAssignCodes:n <- $w10
	.loc	2 161 4 is_stmt 0               ; huffman.c:161:4
	cmp	w2, w3
	mov	x2, x10
Ltmp125:
	;DEBUG_VALUE: BZ2_hbAssignCodes:minLen <- [DW_OP_LLVM_entry_value 1] $w2
	;DEBUG_VALUE: BZ2_hbAssignCodes:n <- $w2
	b.eq	LBB1_1
Ltmp126:
LBB1_4:                                 ; %.preheader
                                        ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB1_7 Depth 2
	;DEBUG_VALUE: BZ2_hbAssignCodes:n <- $w2
	;DEBUG_VALUE: BZ2_hbAssignCodes:alphaSize <- $w4
	;DEBUG_VALUE: BZ2_hbAssignCodes:maxLen <- $w3
	;DEBUG_VALUE: BZ2_hbAssignCodes:length <- $x1
	;DEBUG_VALUE: BZ2_hbAssignCodes:code <- $x0
	;DEBUG_VALUE: BZ2_hbAssignCodes:n <- $w2
	;DEBUG_VALUE: BZ2_hbAssignCodes:vec <- $w8
	;DEBUG_VALUE: BZ2_hbAssignCodes:i <- 0
	.loc	2 162 7 is_stmt 1               ; huffman.c:162:7
	cmp	w4, #1
	b.lt	LBB1_3
Ltmp127:
; %bb.5:                                ; %.lr.ph.preheader
                                        ;   in Loop: Header=BB1_4 Depth=1
	;DEBUG_VALUE: BZ2_hbAssignCodes:i <- 0
	;DEBUG_VALUE: BZ2_hbAssignCodes:vec <- $w8
	;DEBUG_VALUE: BZ2_hbAssignCodes:n <- $w2
	;DEBUG_VALUE: BZ2_hbAssignCodes:alphaSize <- $w4
	;DEBUG_VALUE: BZ2_hbAssignCodes:maxLen <- $w3
	;DEBUG_VALUE: BZ2_hbAssignCodes:length <- $x1
	;DEBUG_VALUE: BZ2_hbAssignCodes:code <- $x0
	.loc	2 0 7 is_stmt 0                 ; huffman.c:0:7
	mov	x10, x9
	mov	x11, x1
	mov	x12, x0
	b	LBB1_7
Ltmp128:
LBB1_6:                                 ;   in Loop: Header=BB1_7 Depth=2
	;DEBUG_VALUE: BZ2_hbAssignCodes:i <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_minus, DW_OP_consts 4, DW_OP_div, DW_OP_stack_value] $x12, $x0
	;DEBUG_VALUE: BZ2_hbAssignCodes:vec <- $w8
	;DEBUG_VALUE: BZ2_hbAssignCodes:n <- $w2
	;DEBUG_VALUE: BZ2_hbAssignCodes:alphaSize <- $w4
	;DEBUG_VALUE: BZ2_hbAssignCodes:maxLen <- $w3
	;DEBUG_VALUE: BZ2_hbAssignCodes:length <- $x1
	;DEBUG_VALUE: BZ2_hbAssignCodes:code <- $x0
	;DEBUG_VALUE: BZ2_hbAssignCodes:vec <- $w8
	;DEBUG_VALUE: BZ2_hbAssignCodes:i <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_minus, DW_OP_consts 4, DW_OP_div, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] $x12, $x0
	.loc	2 162 21                        ; huffman.c:162:21
	add	x12, x12, #4
Ltmp129:
	add	x11, x11, #1
	subs	x10, x10, #1
Ltmp130:
	.loc	2 162 7                         ; huffman.c:162:7
	b.eq	LBB1_3
Ltmp131:
LBB1_7:                                 ; %.lr.ph
                                        ;   Parent Loop BB1_4 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	;DEBUG_VALUE: BZ2_hbAssignCodes:vec <- $w8
	;DEBUG_VALUE: BZ2_hbAssignCodes:n <- $w2
	;DEBUG_VALUE: BZ2_hbAssignCodes:alphaSize <- $w4
	;DEBUG_VALUE: BZ2_hbAssignCodes:maxLen <- $w3
	;DEBUG_VALUE: BZ2_hbAssignCodes:length <- $x1
	;DEBUG_VALUE: BZ2_hbAssignCodes:code <- $x0
	;DEBUG_VALUE: BZ2_hbAssignCodes:vec <- $w8
	;DEBUG_VALUE: BZ2_hbAssignCodes:i <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_minus, DW_OP_consts 4, DW_OP_div, DW_OP_stack_value] $x12, $x0
	.loc	2 163 14 is_stmt 1              ; huffman.c:163:14
	ldrb	w13, [x11]
Ltmp132:
	.loc	2 163 14 is_stmt 0              ; huffman.c:163:14
	cmp	w2, w13
	b.ne	LBB1_6
Ltmp133:
; %bb.8:                                ;   in Loop: Header=BB1_7 Depth=2
	;DEBUG_VALUE: BZ2_hbAssignCodes:i <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_minus, DW_OP_consts 4, DW_OP_div, DW_OP_stack_value] $x12, $x0
	;DEBUG_VALUE: BZ2_hbAssignCodes:vec <- $w8
	;DEBUG_VALUE: BZ2_hbAssignCodes:n <- $w2
	;DEBUG_VALUE: BZ2_hbAssignCodes:alphaSize <- $w4
	;DEBUG_VALUE: BZ2_hbAssignCodes:maxLen <- $w3
	;DEBUG_VALUE: BZ2_hbAssignCodes:length <- $x1
	;DEBUG_VALUE: BZ2_hbAssignCodes:code <- $x0
	.loc	2 163 40                        ; huffman.c:163:40
	str	w8, [x12]
	.loc	2 163 50                        ; huffman.c:163:50
	add	w8, w8, #1
Ltmp134:
	;DEBUG_VALUE: BZ2_hbAssignCodes:vec <- $w8
	.loc	2 0 50                          ; huffman.c:0:50
	b	LBB1_6
Ltmp135:
Lfunc_end1:
	.cfi_endproc
                                        ; -- End function
	.globl	_BZ2_hbCreateDecodeTables       ; -- Begin function BZ2_hbCreateDecodeTables
	.p2align	2
_BZ2_hbCreateDecodeTables:              ; @BZ2_hbCreateDecodeTables
Lfunc_begin2:
	.loc	2 177 0 is_stmt 1               ; huffman.c:177:0
	.cfi_startproc
; %bb.0:
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:limit <- $x0
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:base <- $x1
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:perm <- $x2
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:length <- $x3
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:minLen <- $w4
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:maxLen <- $w5
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:alphaSize <- $w6
	stp	x26, x25, [sp, #-64]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 64
	stp	x24, x23, [sp, #16]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #32]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #48]             ; 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w22, -32
	.cfi_offset w23, -40
	.cfi_offset w24, -48
	.cfi_offset w25, -56
	.cfi_offset w26, -64
Ltmp136:
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:i <- $w4
                                        ; kill: def $w5 killed $w5 def $x5
                                        ; kill: def $w4 killed $w4 def $x4
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:pp <- 0
	.loc	2 181 4 prologue_end            ; huffman.c:181:4
	cmp	w4, w5
	b.le	LBB2_5
Ltmp137:
LBB2_1:                                 ; %.preheader68
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:alphaSize <- $w6
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:maxLen <- $w5
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:minLen <- $w4
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:length <- $x3
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:perm <- $x2
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:base <- $x1
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:limit <- $x0
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:i <- 0
	.loc	2 185 37                        ; huffman.c:185:37
	movi.2d	v0, #0000000000000000
	stur	q0, [x1, #76]
	stp	q0, q0, [x1, #48]
	stp	q0, q0, [x1, #16]
	str	q0, [x1]
Ltmp138:
	.loc	2 186 4                         ; huffman.c:186:4
	cmp	w6, #0
	b.le	LBB2_12
Ltmp139:
; %bb.2:                                ; %.lr.ph77.preheader
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:i <- 0
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:alphaSize <- $w6
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:maxLen <- $w5
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:minLen <- $w4
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:length <- $x3
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:perm <- $x2
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:base <- $x1
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:limit <- $x0
	.loc	2 186 18 is_stmt 0              ; huffman.c:186:18
	mov	w8, w6
Ltmp140:
LBB2_3:                                 ; %.lr.ph77
                                        ; =>This Inner Loop Header: Depth=1
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:alphaSize <- $w6
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:maxLen <- $w5
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:minLen <- $w4
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:perm <- $x2
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:base <- $x1
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:limit <- $x0
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:i <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_stack_value] undef
	.loc	2 186 41                        ; huffman.c:186:41
	ldrb	w9, [x3], #1
Ltmp141:
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:length <- [DW_OP_LLVM_entry_value 1] $x3
	.loc	2 186 36                        ; huffman.c:186:36
	add	x9, x1, x9, lsl #2
	.loc	2 186 53                        ; huffman.c:186:53
	ldr	w10, [x9, #4]
	add	w10, w10, #1
	str	w10, [x9, #4]
Ltmp142:
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:i <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] undef
	.loc	2 186 18                        ; huffman.c:186:18
	subs	x8, x8, #1
Ltmp143:
	.loc	2 186 4                         ; huffman.c:186:4
	b.ne	LBB2_3
Ltmp144:
; %bb.4:                                ; %.preheader66.loopexit
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:alphaSize <- $w6
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:maxLen <- $w5
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:minLen <- $w4
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:perm <- $x2
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:base <- $x1
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:limit <- $x0
	.loc	2 188 37 is_stmt 1              ; huffman.c:188:37
	ldp	w24, w25, [x1, #4]
	ldp	w26, w23, [x1, #12]
	ldp	w22, w21, [x1, #20]
	ldp	w20, w19, [x1, #28]
	ldp	w7, w6, [x1, #36]
Ltmp145:
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:alphaSize <- [DW_OP_LLVM_entry_value 1] $w6
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:alphaSize <- [DW_OP_LLVM_entry_value 1] $w6
	ldp	w3, w2, [x1, #44]
Ltmp146:
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:perm <- [DW_OP_LLVM_entry_value 1] $x2
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:perm <- [DW_OP_LLVM_entry_value 1] $x2
	ldp	w17, w16, [x1, #52]
	ldp	w15, w14, [x1, #60]
	ldp	w13, w12, [x1, #68]
	ldp	w11, w10, [x1, #76]
	ldp	w9, w8, [x1, #84]
	b	LBB2_13
Ltmp147:
LBB2_5:                                 ; %.preheader69.lr.ph
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:pp <- 0
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:i <- $w4
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:alphaSize <- $w6
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:maxLen <- $w5
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:minLen <- $w4
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:length <- $x3
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:perm <- $x2
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:base <- $x1
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:limit <- $x0
	.loc	2 0 37 is_stmt 0                ; huffman.c:0:37
	mov	w8, #0
	mov	w9, w6
	mov	x10, x4
	b	LBB2_7
Ltmp148:
LBB2_6:                                 ; %._crit_edge
                                        ;   in Loop: Header=BB2_7 Depth=1
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:pp <- $w8
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:i <- $w10
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:alphaSize <- $w6
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:maxLen <- $w5
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:minLen <- $w4
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:length <- $x3
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:perm <- $x2
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:base <- $x1
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:limit <- $x0
	.loc	2 181 35 is_stmt 1              ; huffman.c:181:35
	add	w11, w10, #1
Ltmp149:
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:pp <- $w8
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:i <- $w11
	.loc	2 181 4 is_stmt 0               ; huffman.c:181:4
	cmp	w10, w5
	mov	x10, x11
Ltmp150:
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:i <- $w10
	b.eq	LBB2_1
Ltmp151:
LBB2_7:                                 ; %.preheader69
                                        ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB2_10 Depth 2
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:alphaSize <- $w6
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:maxLen <- $w5
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:minLen <- $w4
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:length <- $x3
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:perm <- $x2
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:base <- $x1
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:limit <- $x0
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:i <- $w10
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:pp <- $w8
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:j <- 0
	.loc	2 182 7 is_stmt 1               ; huffman.c:182:7
	cmp	w6, #1
	b.lt	LBB2_6
Ltmp152:
; %bb.8:                                ; %.lr.ph.preheader
                                        ;   in Loop: Header=BB2_7 Depth=1
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:j <- 0
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:pp <- $w8
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:i <- $w10
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:alphaSize <- $w6
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:maxLen <- $w5
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:minLen <- $w4
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:length <- $x3
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:perm <- $x2
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:base <- $x1
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:limit <- $x0
	.loc	2 0 7 is_stmt 0                 ; huffman.c:0:7
	mov	x11, #0
	b	LBB2_10
Ltmp153:
LBB2_9:                                 ;   in Loop: Header=BB2_10 Depth=2
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:j <- $x11
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:pp <- $w8
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:i <- $w10
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:alphaSize <- $w6
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:maxLen <- $w5
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:minLen <- $w4
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:length <- $x3
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:perm <- $x2
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:base <- $x1
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:limit <- $x0
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:pp <- $w8
	.loc	2 182 35                        ; huffman.c:182:35
	add	x11, x11, #1
Ltmp154:
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:j <- $x11
	.loc	2 182 7                         ; huffman.c:182:7
	cmp	x9, x11
	b.eq	LBB2_6
Ltmp155:
LBB2_10:                                ; %.lr.ph
                                        ;   Parent Loop BB2_7 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:pp <- $w8
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:i <- $w10
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:alphaSize <- $w6
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:maxLen <- $w5
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:minLen <- $w4
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:length <- $x3
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:perm <- $x2
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:base <- $x1
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:limit <- $x0
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:pp <- $w8
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:j <- $x11
	.loc	2 183 14 is_stmt 1              ; huffman.c:183:14
	ldrb	w12, [x3, x11]
Ltmp156:
	.loc	2 183 14 is_stmt 0              ; huffman.c:183:14
	cmp	w10, w12
	b.ne	LBB2_9
Ltmp157:
; %bb.11:                               ;   in Loop: Header=BB2_10 Depth=2
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:j <- $x11
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:pp <- $w8
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:i <- $w10
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:alphaSize <- $w6
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:maxLen <- $w5
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:minLen <- $w4
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:length <- $x3
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:perm <- $x2
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:base <- $x1
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:limit <- $x0
	.loc	2 183 41                        ; huffman.c:183:41
	str	w11, [x2, w8, sxtw  #2]
	.loc	2 183 48                        ; huffman.c:183:48
	add	w8, w8, #1
Ltmp158:
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:pp <- $w8
	.loc	2 0 48                          ; huffman.c:0:48
	b	LBB2_9
Ltmp159:
LBB2_12:
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:i <- 0
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:alphaSize <- $w6
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:maxLen <- $w5
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:minLen <- $w4
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:length <- $x3
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:perm <- $x2
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:base <- $x1
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:limit <- $x0
	mov	w8, #0
	mov	w9, #0
	mov	w10, #0
	mov	w11, #0
	mov	w12, #0
	mov	w13, #0
	mov	w14, #0
	mov	w15, #0
	mov	w16, #0
	mov	w17, #0
	mov	w2, #0
Ltmp160:
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:perm <- [DW_OP_LLVM_entry_value 1] $x2
	mov	w3, #0
Ltmp161:
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:length <- [DW_OP_LLVM_entry_value 1] $x3
	mov	w6, #0
Ltmp162:
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:alphaSize <- [DW_OP_LLVM_entry_value 1] $w6
	mov	w7, #0
	mov	w19, #0
	mov	w20, #0
	mov	w21, #0
	mov	w22, #0
	mov	w23, #0
	mov	w26, #0
	mov	w25, #0
	mov	w24, #0
Ltmp163:
LBB2_13:                                ; %.preheader66
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:alphaSize <- [DW_OP_LLVM_entry_value 1] $w6
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:perm <- [DW_OP_LLVM_entry_value 1] $x2
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:maxLen <- $w5
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:minLen <- $w4
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:base <- $x1
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:limit <- $x0
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:i <- 1
	.loc	2 188 37 is_stmt 1              ; huffman.c:188:37
	add	w25, w25, w24
	add	w26, w26, w25
	stp	w24, w25, [x1, #4]
Ltmp164:
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:i <- 2
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:i <- 3
	add	w23, w23, w26
	add	w22, w22, w23
	stp	w26, w23, [x1, #12]
Ltmp165:
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:i <- 4
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:i <- 5
	add	w21, w21, w22
	add	w20, w20, w21
	stp	w22, w21, [x1, #20]
Ltmp166:
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:i <- 6
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:i <- 7
	add	w19, w19, w20
	add	w7, w7, w19
	stp	w20, w19, [x1, #28]
Ltmp167:
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:i <- 8
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:i <- 9
	add	w6, w6, w7
	add	w3, w3, w6
	stp	w7, w6, [x1, #36]
Ltmp168:
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:i <- 10
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:i <- 11
	add	w2, w2, w3
	add	w17, w17, w2
	stp	w3, w2, [x1, #44]
Ltmp169:
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:i <- 12
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:i <- 13
	add	w16, w16, w17
	add	w15, w15, w16
	stp	w17, w16, [x1, #52]
Ltmp170:
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:i <- 14
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:i <- 15
	add	w14, w14, w15
	add	w13, w13, w14
	stp	w15, w14, [x1, #60]
Ltmp171:
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:i <- 16
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:i <- 17
	add	w12, w12, w13
	add	w11, w11, w12
	stp	w13, w12, [x1, #68]
Ltmp172:
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:i <- 18
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:i <- 19
	add	w10, w10, w11
	add	w9, w9, w10
	stp	w11, w10, [x1, #76]
Ltmp173:
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:i <- 20
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:i <- 21
	add	w8, w8, w9
	stp	w9, w8, [x1, #84]
Ltmp174:
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:i <- 22
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:i <- 23
	.loc	2 190 38                        ; huffman.c:190:38
	stur	q0, [x0, #76]
	stp	q0, q0, [x0, #48]
	stp	q0, q0, [x0, #16]
	str	q0, [x0]
Ltmp175:
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:vec <- 0
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:i <- $w4
	.loc	2 193 4                         ; huffman.c:193:4
	cmp	w4, w5
	b.gt	LBB2_16
Ltmp176:
; %bb.14:                               ; %.lr.ph83.preheader
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:vec <- 0
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:alphaSize <- [DW_OP_LLVM_entry_value 1] $w6
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:perm <- [DW_OP_LLVM_entry_value 1] $x2
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:i <- $w4
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:maxLen <- $w5
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:minLen <- $w4
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:base <- $x1
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:limit <- $x0
	.loc	2 0 4 is_stmt 0                 ; huffman.c:0:4
	mov	w9, #0
	.loc	2 193 4                         ; huffman.c:193:4
	mov	x8, x4
	sbfiz	x10, x8, #2, #32
	add	x8, x10, x1
	add	x8, x8, #4
	add	x10, x0, x10
	sub	w11, w5, w4
	add	w11, w11, #1
Ltmp177:
LBB2_15:                                ; %.lr.ph83
                                        ; =>This Inner Loop Header: Depth=1
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:alphaSize <- [DW_OP_LLVM_entry_value 1] $w6
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:perm <- [DW_OP_LLVM_entry_value 1] $x2
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:maxLen <- $w5
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:minLen <- $w4
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:base <- $x1
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:limit <- $x0
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:i <- [DW_OP_LLVM_arg 0, DW_OP_consts 4, DW_OP_consts 4, DW_OP_LLVM_arg 1, DW_OP_LLVM_convert 64 5, DW_OP_mul, DW_OP_plus, DW_OP_LLVM_arg 2, DW_OP_plus, DW_OP_minus, DW_OP_consts 4, DW_OP_div, DW_OP_LLVM_arg 1, DW_OP_LLVM_convert 64 5, DW_OP_plus, DW_OP_stack_value] $x8, $w4, $x1
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:vec <- $w9
	.loc	2 194 15 is_stmt 1              ; huffman.c:194:15
	ldp	w13, w12, [x8, #-4]
	.loc	2 194 25 is_stmt 0              ; huffman.c:194:25
	sub	w12, w12, w13
	.loc	2 194 11                        ; huffman.c:194:11
	add	w9, w12, w9
Ltmp178:
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:vec <- $w9
	.loc	2 195 21 is_stmt 1              ; huffman.c:195:21
	sub	w12, w9, #1
	.loc	2 195 16 is_stmt 0              ; huffman.c:195:16
	str	w12, [x10], #4
	.loc	2 196 11 is_stmt 1              ; huffman.c:196:11
	lsl	w9, w9, #1
Ltmp179:
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:vec <- $w9
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:i <- [DW_OP_LLVM_arg 0, DW_OP_consts 4, DW_OP_consts 4, DW_OP_LLVM_arg 1, DW_OP_LLVM_convert 64 5, DW_OP_mul, DW_OP_plus, DW_OP_LLVM_arg 2, DW_OP_plus, DW_OP_minus, DW_OP_consts 4, DW_OP_div, DW_OP_consts 1, DW_OP_LLVM_arg 1, DW_OP_LLVM_convert 64 5, DW_OP_plus, DW_OP_plus, DW_OP_stack_value] $x8, $w4, $x1
	.loc	2 193 23                        ; huffman.c:193:23
	add	x8, x8, #4
Ltmp180:
	subs	w11, w11, #1
Ltmp181:
	.loc	2 193 4 is_stmt 0               ; huffman.c:193:4
	b.ne	LBB2_15
Ltmp182:
LBB2_16:                                ; %.preheader
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:alphaSize <- [DW_OP_LLVM_entry_value 1] $w6
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:perm <- [DW_OP_LLVM_entry_value 1] $x2
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:maxLen <- $w5
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:minLen <- $w4
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:base <- $x1
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:limit <- $x0
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:i <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $w4
	.loc	2 198 4 is_stmt 1               ; huffman.c:198:4
	cmp	w4, w5
	b.ge	LBB2_25
Ltmp183:
; %bb.17:                               ; %.lr.ph86.preheader
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:i <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $w4
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:alphaSize <- [DW_OP_LLVM_entry_value 1] $w6
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:perm <- [DW_OP_LLVM_entry_value 1] $x2
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:maxLen <- $w5
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:minLen <- $w4
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:base <- $x1
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:limit <- $x0
	sxtw	x8, w4
Ltmp184:
	.loc	2 198 27 is_stmt 0              ; huffman.c:198:27
	sxtw	x9, w5
Ltmp185:
	.loc	2 198 4                         ; huffman.c:198:4
	sub	x10, x9, x8
	cmp	x10, #16
	b.lo	LBB2_23
Ltmp186:
; %bb.18:                               ; %vector.memcheck
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:i <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $w4
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:alphaSize <- [DW_OP_LLVM_entry_value 1] $w6
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:perm <- [DW_OP_LLVM_entry_value 1] $x2
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:maxLen <- $w5
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:minLen <- $w4
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:base <- $x1
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:limit <- $x0
	lsl	x12, x8, #2
	add	x13, x12, x1
	add	x14, x13, #4
	lsl	x11, x9, #2
	add	x15, x0, x11
	cmp	x14, x15
	b.hs	LBB2_20
Ltmp187:
; %bb.19:                               ; %vector.memcheck
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:i <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $w4
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:alphaSize <- [DW_OP_LLVM_entry_value 1] $w6
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:perm <- [DW_OP_LLVM_entry_value 1] $x2
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:maxLen <- $w5
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:minLen <- $w4
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:base <- $x1
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:limit <- $x0
	add	x11, x11, x1
	add	x11, x11, #4
	add	x14, x0, x12
	cmp	x14, x11
	b.lo	LBB2_23
Ltmp188:
LBB2_20:                                ; %vector.ph
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:i <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $w4
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:alphaSize <- [DW_OP_LLVM_entry_value 1] $w6
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:perm <- [DW_OP_LLVM_entry_value 1] $x2
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:maxLen <- $w5
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:minLen <- $w4
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:base <- $x1
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:limit <- $x0
	and	x11, x10, #0xfffffffffffffff0
	add	x8, x11, x8
	add	x12, x12, x0
	add	x12, x12, #32
	add	x13, x13, #36
	movi.4s	v0, #2
	mov	x14, x11
Ltmp189:
LBB2_21:                                ; %vector.body
                                        ; =>This Inner Loop Header: Depth=1
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:i <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $w4
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:alphaSize <- [DW_OP_LLVM_entry_value 1] $w6
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:perm <- [DW_OP_LLVM_entry_value 1] $x2
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:maxLen <- $w5
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:minLen <- $w4
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:base <- $x1
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:limit <- $x0
	.loc	2 199 19 is_stmt 1              ; huffman.c:199:19
	ldp	q1, q2, [x12, #-32]
	ldp	q3, q4, [x12], #64
	.loc	2 199 35 is_stmt 0              ; huffman.c:199:35
	shl.4s	v1, v1, #1
	shl.4s	v2, v2, #1
	shl.4s	v3, v3, #1
	shl.4s	v4, v4, #1
	.loc	2 199 43                        ; huffman.c:199:43
	ldp	q5, q6, [x13, #-32]
	ldp	q7, q16, [x13]
	.loc	2 199 41                        ; huffman.c:199:41
	sub.4s	v1, v1, v5
	add.4s	v1, v1, v0
	sub.4s	v2, v2, v6
	add.4s	v2, v2, v0
	sub.4s	v3, v3, v7
	add.4s	v3, v3, v0
	sub.4s	v4, v4, v16
	add.4s	v4, v4, v0
	.loc	2 199 15                        ; huffman.c:199:15
	stp	q1, q2, [x13, #-32]
	stp	q3, q4, [x13], #64
	subs	x14, x14, #16
	b.ne	LBB2_21
Ltmp190:
; %bb.22:                               ; %middle.block
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:i <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $w4
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:alphaSize <- [DW_OP_LLVM_entry_value 1] $w6
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:perm <- [DW_OP_LLVM_entry_value 1] $x2
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:maxLen <- $w5
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:minLen <- $w4
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:base <- $x1
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:limit <- $x0
	.loc	2 198 4 is_stmt 1               ; huffman.c:198:4
	cmp	x10, x11
	b.eq	LBB2_25
Ltmp191:
LBB2_23:                                ; %.lr.ph86.preheader167
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:i <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $w4
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:alphaSize <- [DW_OP_LLVM_entry_value 1] $w6
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:perm <- [DW_OP_LLVM_entry_value 1] $x2
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:maxLen <- $w5
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:minLen <- $w4
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:base <- $x1
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:limit <- $x0
	lsl	x11, x8, #2
	add	x10, x0, x11
	sub	x8, x9, x8
	add	x9, x11, x1
	add	x9, x9, #4
Ltmp192:
LBB2_24:                                ; %.lr.ph86
                                        ; =>This Inner Loop Header: Depth=1
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:alphaSize <- [DW_OP_LLVM_entry_value 1] $w6
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:perm <- [DW_OP_LLVM_entry_value 1] $x2
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:maxLen <- $w5
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:minLen <- $w4
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:base <- $x1
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:limit <- $x0
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:i <- [DW_OP_LLVM_arg 0, DW_OP_consts 4, DW_OP_LLVM_arg 0, DW_OP_mul, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_minus, DW_OP_consts 4, DW_OP_div, DW_OP_consts 1, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_plus, DW_OP_stack_value] undef
	.loc	2 199 19                        ; huffman.c:199:19
	ldr	w11, [x10], #4
	.loc	2 199 35 is_stmt 0              ; huffman.c:199:35
	lsl	w11, w11, #1
	.loc	2 199 43                        ; huffman.c:199:43
	ldr	w12, [x9]
	.loc	2 199 41                        ; huffman.c:199:41
	sub	w11, w11, w12
	add	w11, w11, #2
	.loc	2 199 15                        ; huffman.c:199:15
	str	w11, [x9], #4
Ltmp193:
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:i <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $x10
	.loc	2 198 27 is_stmt 1              ; huffman.c:198:27
	subs	x8, x8, #1
Ltmp194:
	.loc	2 198 4 is_stmt 0               ; huffman.c:198:4
	b.ne	LBB2_24
Ltmp195:
LBB2_25:                                ; %._crit_edge87
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:alphaSize <- [DW_OP_LLVM_entry_value 1] $w6
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:perm <- [DW_OP_LLVM_entry_value 1] $x2
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:maxLen <- $w5
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:minLen <- $w4
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:base <- $x1
	;DEBUG_VALUE: BZ2_hbCreateDecodeTables:limit <- $x0
	.loc	2 200 1 is_stmt 1               ; huffman.c:200:1
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #16]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp], #64             ; 16-byte Folded Reload
	ret
Ltmp196:
Lfunc_end2:
	.cfi_endproc
                                        ; -- End function
	.section	__DWARF,__debug_loc,regular,debug
Lsection_debug_loc:
Ldebug_loc0:
.set Lset0, Lfunc_begin0-Lfunc_begin0
	.quad	Lset0
.set Lset1, Ltmp3-Lfunc_begin0
	.quad	Lset1
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset2, Ltmp3-Lfunc_begin0
	.quad	Lset2
.set Lset3, Ltmp117-Lfunc_begin0
	.quad	Lset3
	.short	1                               ; Loc expr size
	.byte	101                             ; DW_OP_reg21
.set Lset4, Ltmp117-Lfunc_begin0
	.quad	Lset4
.set Lset5, Ltmp118-Lfunc_begin0
	.quad	Lset5
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	80                              ; DW_OP_reg0
	.byte	159                             ; DW_OP_stack_value
.set Lset6, Ltmp118-Lfunc_begin0
	.quad	Lset6
.set Lset7, Lfunc_end0-Lfunc_begin0
	.quad	Lset7
	.short	1                               ; Loc expr size
	.byte	101                             ; DW_OP_reg21
	.quad	0
	.quad	0
Ldebug_loc1:
.set Lset8, Lfunc_begin0-Lfunc_begin0
	.quad	Lset8
.set Lset9, Ltmp18-Lfunc_begin0
	.quad	Lset9
	.short	1                               ; Loc expr size
	.byte	81                              ; DW_OP_reg1
.set Lset10, Ltmp22-Lfunc_begin0
	.quad	Lset10
.set Lset11, Ltmp24-Lfunc_begin0
	.quad	Lset11
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	81                              ; DW_OP_reg1
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc2:
.set Lset12, Lfunc_begin0-Lfunc_begin0
	.quad	Lset12
.set Lset13, Ltmp2-Lfunc_begin0
	.quad	Lset13
	.short	1                               ; Loc expr size
	.byte	82                              ; DW_OP_reg2
.set Lset14, Ltmp2-Lfunc_begin0
	.quad	Lset14
.set Lset15, Ltmp116-Lfunc_begin0
	.quad	Lset15
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
.set Lset16, Ltmp118-Lfunc_begin0
	.quad	Lset16
.set Lset17, Lfunc_end0-Lfunc_begin0
	.quad	Lset17
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
	.quad	0
	.quad	0
Ldebug_loc3:
.set Lset18, Lfunc_begin0-Lfunc_begin0
	.quad	Lset18
.set Lset19, Ltmp1-Lfunc_begin0
	.quad	Lset19
	.short	1                               ; Loc expr size
	.byte	83                              ; DW_OP_reg3
.set Lset20, Ltmp1-Lfunc_begin0
	.quad	Lset20
.set Lset21, Ltmp116-Lfunc_begin0
	.quad	Lset21
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
.set Lset22, Ltmp118-Lfunc_begin0
	.quad	Lset22
.set Lset23, Lfunc_end0-Lfunc_begin0
	.quad	Lset23
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
	.quad	0
	.quad	0
Ldebug_loc4:
.set Lset24, Ltmp4-Lfunc_begin0
	.quad	Lset24
.set Lset25, Ltmp12-Lfunc_begin0
	.quad	Lset25
	.short	2                               ; Loc expr size
	.byte	48                              ; DW_OP_lit0
	.byte	159                             ; DW_OP_stack_value
.set Lset26, Ltmp16-Lfunc_begin0
	.quad	Lset26
.set Lset27, Ltmp18-Lfunc_begin0
	.quad	Lset27
	.short	2                               ; Loc expr size
	.byte	49                              ; DW_OP_lit1
	.byte	159                             ; DW_OP_stack_value
.set Lset28, Ltmp19-Lfunc_begin0
	.quad	Lset28
.set Lset29, Ltmp24-Lfunc_begin0
	.quad	Lset29
	.short	2                               ; Loc expr size
	.byte	49                              ; DW_OP_lit1
	.byte	159                             ; DW_OP_stack_value
.set Lset30, Ltmp24-Lfunc_begin0
	.quad	Lset30
.set Lset31, Ltmp37-Lfunc_begin0
	.quad	Lset31
	.short	1                               ; Loc expr size
	.byte	89                              ; DW_OP_reg9
.set Lset32, Ltmp92-Lfunc_begin0
	.quad	Lset32
.set Lset33, Ltmp102-Lfunc_begin0
	.quad	Lset33
	.short	1                               ; Loc expr size
	.byte	89                              ; DW_OP_reg9
.set Lset34, Ltmp102-Lfunc_begin0
	.quad	Lset34
.set Lset35, Ltmp109-Lfunc_begin0
	.quad	Lset35
	.short	2                               ; Loc expr size
	.byte	49                              ; DW_OP_lit1
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc5:
.set Lset36, Ltmp15-Lfunc_begin0
	.quad	Lset36
.set Lset37, Ltmp39-Lfunc_begin0
	.quad	Lset37
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
.set Lset38, Ltmp39-Lfunc_begin0
	.quad	Lset38
.set Lset39, Ltmp88-Lfunc_begin0
	.quad	Lset39
	.short	1                               ; Loc expr size
	.byte	88                              ; DW_OP_reg8
	.quad	0
	.quad	0
Ldebug_loc6:
.set Lset40, Ltmp15-Lfunc_begin0
	.quad	Lset40
.set Lset41, Ltmp24-Lfunc_begin0
	.quad	Lset41
	.short	2                               ; Loc expr size
	.byte	48                              ; DW_OP_lit0
	.byte	159                             ; DW_OP_stack_value
.set Lset42, Ltmp24-Lfunc_begin0
	.quad	Lset42
.set Lset43, Ltmp37-Lfunc_begin0
	.quad	Lset43
	.short	1                               ; Loc expr size
	.byte	88                              ; DW_OP_reg8
.set Lset44, Ltmp37-Lfunc_begin0
	.quad	Lset44
.set Lset45, Ltmp39-Lfunc_begin0
	.quad	Lset45
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
.set Lset46, Ltmp39-Lfunc_begin0
	.quad	Lset46
.set Lset47, Ltmp42-Lfunc_begin0
	.quad	Lset47
	.short	1                               ; Loc expr size
	.byte	90                              ; DW_OP_reg10
.set Lset48, Ltmp42-Lfunc_begin0
	.quad	Lset48
.set Lset49, Ltmp45-Lfunc_begin0
	.quad	Lset49
	.short	1                               ; Loc expr size
	.byte	89                              ; DW_OP_reg9
.set Lset50, Ltmp45-Lfunc_begin0
	.quad	Lset50
.set Lset51, Ltmp64-Lfunc_begin0
	.quad	Lset51
	.short	1                               ; Loc expr size
	.byte	90                              ; DW_OP_reg10
.set Lset52, Ltmp64-Lfunc_begin0
	.quad	Lset52
.set Lset53, Ltmp78-Lfunc_begin0
	.quad	Lset53
	.short	1                               ; Loc expr size
	.byte	93                              ; DW_OP_reg13
.set Lset54, Ltmp81-Lfunc_begin0
	.quad	Lset54
.set Lset55, Ltmp88-Lfunc_begin0
	.quad	Lset55
	.short	1                               ; Loc expr size
	.byte	90                              ; DW_OP_reg10
	.quad	0
	.quad	0
Ldebug_loc7:
.set Lset56, Ltmp30-Lfunc_begin0
	.quad	Lset56
.set Lset57, Ltmp32-Lfunc_begin0
	.quad	Lset57
	.short	1                               ; Loc expr size
	.byte	88                              ; DW_OP_reg8
.set Lset58, Ltmp33-Lfunc_begin0
	.quad	Lset58
.set Lset59, Ltmp34-Lfunc_begin0
	.quad	Lset59
	.short	1                               ; Loc expr size
	.byte	92                              ; DW_OP_reg12
.set Lset60, Ltmp34-Lfunc_begin0
	.quad	Lset60
.set Lset61, Ltmp35-Lfunc_begin0
	.quad	Lset61
	.short	1                               ; Loc expr size
	.byte	93                              ; DW_OP_reg13
	.quad	0
	.quad	0
Ldebug_loc8:
.set Lset62, Ltmp25-Lfunc_begin0
	.quad	Lset62
.set Lset63, Ltmp27-Lfunc_begin0
	.quad	Lset63
	.short	1                               ; Loc expr size
	.byte	89                              ; DW_OP_reg9
.set Lset64, Ltmp30-Lfunc_begin0
	.quad	Lset64
.set Lset65, Ltmp35-Lfunc_begin0
	.quad	Lset65
	.short	1                               ; Loc expr size
	.byte	89                              ; DW_OP_reg9
	.quad	0
	.quad	0
Ldebug_loc9:
.set Lset66, Ltmp82-Lfunc_begin0
	.quad	Lset66
.set Lset67, Ltmp84-Lfunc_begin0
	.quad	Lset67
	.short	1                               ; Loc expr size
	.byte	90                              ; DW_OP_reg10
.set Lset68, Ltmp85-Lfunc_begin0
	.quad	Lset68
.set Lset69, Ltmp86-Lfunc_begin0
	.quad	Lset69
	.short	1                               ; Loc expr size
	.byte	93                              ; DW_OP_reg13
.set Lset70, Ltmp86-Lfunc_begin0
	.quad	Lset70
.set Lset71, Ltmp88-Lfunc_begin0
	.quad	Lset71
	.short	1                               ; Loc expr size
	.byte	94                              ; DW_OP_reg14
	.quad	0
	.quad	0
Ldebug_loc10:
.set Lset72, Ltmp40-Lfunc_begin0
	.quad	Lset72
.set Lset73, Ltmp43-Lfunc_begin0
	.quad	Lset73
	.short	1                               ; Loc expr size
	.byte	88                              ; DW_OP_reg8
.set Lset74, Ltmp82-Lfunc_begin0
	.quad	Lset74
.set Lset75, Ltmp88-Lfunc_begin0
	.quad	Lset75
	.short	1                               ; Loc expr size
	.byte	88                              ; DW_OP_reg8
	.quad	0
	.quad	0
Ldebug_loc11:
.set Lset76, Ltmp45-Lfunc_begin0
	.quad	Lset76
.set Lset77, Ltmp47-Lfunc_begin0
	.quad	Lset77
	.short	2                               ; Loc expr size
	.byte	50                              ; DW_OP_lit2
	.byte	159                             ; DW_OP_stack_value
.set Lset78, Ltmp52-Lfunc_begin0
	.quad	Lset78
.set Lset79, Ltmp56-Lfunc_begin0
	.quad	Lset79
	.short	1                               ; Loc expr size
	.byte	96                              ; DW_OP_reg16
.set Lset80, Ltmp56-Lfunc_begin0
	.quad	Lset80
.set Lset81, Ltmp57-Lfunc_begin0
	.quad	Lset81
	.short	1                               ; Loc expr size
	.byte	97                              ; DW_OP_reg17
.set Lset82, Ltmp57-Lfunc_begin0
	.quad	Lset82
.set Lset83, Ltmp59-Lfunc_begin0
	.quad	Lset83
	.short	2                               ; Loc expr size
	.byte	50                              ; DW_OP_lit2
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc12:
.set Lset84, Ltmp45-Lfunc_begin0
	.quad	Lset84
.set Lset85, Ltmp59-Lfunc_begin0
	.quad	Lset85
	.short	1                               ; Loc expr size
	.byte	92                              ; DW_OP_reg12
.set Lset86, Ltmp60-Lfunc_begin0
	.quad	Lset86
.set Lset87, Ltmp62-Lfunc_begin0
	.quad	Lset87
	.short	1                               ; Loc expr size
	.byte	92                              ; DW_OP_reg12
	.quad	0
	.quad	0
Ldebug_loc13:
.set Lset88, Ltmp45-Lfunc_begin0
	.quad	Lset88
.set Lset89, Ltmp47-Lfunc_begin0
	.quad	Lset89
	.short	2                               ; Loc expr size
	.byte	49                              ; DW_OP_lit1
	.byte	159                             ; DW_OP_stack_value
.set Lset90, Ltmp47-Lfunc_begin0
	.quad	Lset90
.set Lset91, Ltmp55-Lfunc_begin0
	.quad	Lset91
	.short	1                               ; Loc expr size
	.byte	95                              ; DW_OP_reg15
.set Lset92, Ltmp55-Lfunc_begin0
	.quad	Lset92
.set Lset93, Ltmp57-Lfunc_begin0
	.quad	Lset93
	.short	1                               ; Loc expr size
	.byte	96                              ; DW_OP_reg16
.set Lset94, Ltmp57-Lfunc_begin0
	.quad	Lset94
.set Lset95, Ltmp59-Lfunc_begin0
	.quad	Lset95
	.short	2                               ; Loc expr size
	.byte	49                              ; DW_OP_lit1
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc14:
.set Lset96, Ltmp64-Lfunc_begin0
	.quad	Lset96
.set Lset97, Ltmp67-Lfunc_begin0
	.quad	Lset97
	.short	2                               ; Loc expr size
	.byte	50                              ; DW_OP_lit2
	.byte	159                             ; DW_OP_stack_value
.set Lset98, Ltmp72-Lfunc_begin0
	.quad	Lset98
.set Lset99, Ltmp76-Lfunc_begin0
	.quad	Lset99
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset100, Ltmp76-Lfunc_begin0
	.quad	Lset100
.set Lset101, Ltmp78-Lfunc_begin0
	.quad	Lset101
	.short	1                               ; Loc expr size
	.byte	97                              ; DW_OP_reg17
	.quad	0
	.quad	0
Ldebug_loc15:
.set Lset102, Ltmp64-Lfunc_begin0
	.quad	Lset102
.set Lset103, Ltmp67-Lfunc_begin0
	.quad	Lset103
	.short	2                               ; Loc expr size
	.byte	49                              ; DW_OP_lit1
	.byte	159                             ; DW_OP_stack_value
.set Lset104, Ltmp67-Lfunc_begin0
	.quad	Lset104
.set Lset105, Ltmp75-Lfunc_begin0
	.quad	Lset105
	.short	1                               ; Loc expr size
	.byte	95                              ; DW_OP_reg15
.set Lset106, Ltmp75-Lfunc_begin0
	.quad	Lset106
.set Lset107, Ltmp78-Lfunc_begin0
	.quad	Lset107
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
	.quad	0
	.quad	0
Ldebug_loc16:
.set Lset108, Ltmp62-Lfunc_begin0
	.quad	Lset108
.set Lset109, Ltmp78-Lfunc_begin0
	.quad	Lset109
	.short	1                               ; Loc expr size
	.byte	92                              ; DW_OP_reg12
	.quad	0
	.quad	0
Ldebug_loc17:
.set Lset110, Ltmp63-Lfunc_begin0
	.quad	Lset110
.set Lset111, Ltmp78-Lfunc_begin0
	.quad	Lset111
	.short	1                               ; Loc expr size
	.byte	94                              ; DW_OP_reg14
	.quad	0
	.quad	0
Ldebug_loc18:
.set Lset112, Ltmp92-Lfunc_begin0
	.quad	Lset112
.set Lset113, Ltmp105-Lfunc_begin0
	.quad	Lset113
	.short	1                               ; Loc expr size
	.byte	88                              ; DW_OP_reg8
	.quad	0
	.quad	0
Ldebug_loc19:
.set Lset114, Ltmp93-Lfunc_begin0
	.quad	Lset114
.set Lset115, Ltmp94-Lfunc_begin0
	.quad	Lset115
	.short	3                               ; Loc expr size
	.byte	122                             ; DW_OP_breg10
	.byte	1                               ; 1
	.byte	159                             ; DW_OP_stack_value
.set Lset116, Ltmp94-Lfunc_begin0
	.quad	Lset116
.set Lset117, Ltmp95-Lfunc_begin0
	.quad	Lset117
	.short	3                               ; Loc expr size
	.byte	122                             ; DW_OP_breg10
	.byte	2                               ; 2
	.byte	159                             ; DW_OP_stack_value
.set Lset118, Ltmp110-Lfunc_begin0
	.quad	Lset118
.set Lset119, Ltmp111-Lfunc_begin0
	.quad	Lset119
	.short	1                               ; Loc expr size
	.byte	90                              ; DW_OP_reg10
	.quad	0
	.quad	0
Ldebug_loc20:
.set Lset120, Ltmp93-Lfunc_begin0
	.quad	Lset120
.set Lset121, Ltmp97-Lfunc_begin0
	.quad	Lset121
	.short	1                               ; Loc expr size
	.byte	91                              ; DW_OP_reg11
	.quad	0
	.quad	0
Ldebug_loc21:
.set Lset122, Lfunc_begin1-Lfunc_begin0
	.quad	Lset122
.set Lset123, Ltmp120-Lfunc_begin0
	.quad	Lset123
	.short	1                               ; Loc expr size
	.byte	82                              ; DW_OP_reg2
.set Lset124, Ltmp121-Lfunc_begin0
	.quad	Lset124
.set Lset125, Ltmp122-Lfunc_begin0
	.quad	Lset125
	.short	1                               ; Loc expr size
	.byte	82                              ; DW_OP_reg2
.set Lset126, Ltmp125-Lfunc_begin0
	.quad	Lset126
.set Lset127, Ltmp126-Lfunc_begin0
	.quad	Lset127
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	82                              ; DW_OP_reg2
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc22:
.set Lset128, Lfunc_begin1-Lfunc_begin0
	.quad	Lset128
.set Lset129, Ltmp124-Lfunc_begin0
	.quad	Lset129
	.short	1                               ; Loc expr size
	.byte	82                              ; DW_OP_reg2
.set Lset130, Ltmp124-Lfunc_begin0
	.quad	Lset130
.set Lset131, Ltmp125-Lfunc_begin0
	.quad	Lset131
	.short	1                               ; Loc expr size
	.byte	90                              ; DW_OP_reg10
.set Lset132, Ltmp125-Lfunc_begin0
	.quad	Lset132
.set Lset133, Lfunc_end1-Lfunc_begin0
	.quad	Lset133
	.short	1                               ; Loc expr size
	.byte	82                              ; DW_OP_reg2
	.quad	0
	.quad	0
Ldebug_loc23:
.set Lset134, Lfunc_begin1-Lfunc_begin0
	.quad	Lset134
.set Lset135, Ltmp120-Lfunc_begin0
	.quad	Lset135
	.short	2                               ; Loc expr size
	.byte	48                              ; DW_OP_lit0
	.byte	159                             ; DW_OP_stack_value
.set Lset136, Ltmp121-Lfunc_begin0
	.quad	Lset136
.set Lset137, Ltmp122-Lfunc_begin0
	.quad	Lset137
	.short	2                               ; Loc expr size
	.byte	48                              ; DW_OP_lit0
	.byte	159                             ; DW_OP_stack_value
.set Lset138, Ltmp122-Lfunc_begin0
	.quad	Lset138
.set Lset139, Lfunc_end1-Lfunc_begin0
	.quad	Lset139
	.short	1                               ; Loc expr size
	.byte	88                              ; DW_OP_reg8
	.quad	0
	.quad	0
Ldebug_loc24:
.set Lset140, Ltmp126-Lfunc_begin0
	.quad	Lset140
.set Lset141, Ltmp128-Lfunc_begin0
	.quad	Lset141
	.short	2                               ; Loc expr size
	.byte	48                              ; DW_OP_lit0
	.byte	159                             ; DW_OP_stack_value
.set Lset142, Ltmp128-Lfunc_begin0
	.quad	Lset142
.set Lset143, Ltmp129-Lfunc_begin0
	.quad	Lset143
	.short	12                              ; Loc expr size
	.byte	124                             ; DW_OP_breg12
	.byte	0                               ; 0
	.byte	112                             ; DW_OP_breg0
	.byte	0                               ; 0
	.byte	28                              ; DW_OP_minus
	.byte	17                              ; DW_OP_consts
	.byte	4                               ; 4
	.byte	27                              ; DW_OP_div
	.byte	17                              ; DW_OP_consts
	.byte	1                               ; 1
	.byte	34                              ; DW_OP_plus
	.byte	159                             ; DW_OP_stack_value
.set Lset144, Ltmp131-Lfunc_begin0
	.quad	Lset144
.set Lset145, Lfunc_end1-Lfunc_begin0
	.quad	Lset145
	.short	9                               ; Loc expr size
	.byte	124                             ; DW_OP_breg12
	.byte	0                               ; 0
	.byte	112                             ; DW_OP_breg0
	.byte	0                               ; 0
	.byte	28                              ; DW_OP_minus
	.byte	17                              ; DW_OP_consts
	.byte	4                               ; 4
	.byte	27                              ; DW_OP_div
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc25:
.set Lset146, Lfunc_begin2-Lfunc_begin0
	.quad	Lset146
.set Lset147, Ltmp146-Lfunc_begin0
	.quad	Lset147
	.short	1                               ; Loc expr size
	.byte	82                              ; DW_OP_reg2
.set Lset148, Ltmp146-Lfunc_begin0
	.quad	Lset148
.set Lset149, Ltmp147-Lfunc_begin0
	.quad	Lset149
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	82                              ; DW_OP_reg2
	.byte	159                             ; DW_OP_stack_value
.set Lset150, Ltmp147-Lfunc_begin0
	.quad	Lset150
.set Lset151, Ltmp160-Lfunc_begin0
	.quad	Lset151
	.short	1                               ; Loc expr size
	.byte	82                              ; DW_OP_reg2
.set Lset152, Ltmp160-Lfunc_begin0
	.quad	Lset152
.set Lset153, Lfunc_end2-Lfunc_begin0
	.quad	Lset153
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	82                              ; DW_OP_reg2
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc26:
.set Lset154, Lfunc_begin2-Lfunc_begin0
	.quad	Lset154
.set Lset155, Ltmp140-Lfunc_begin0
	.quad	Lset155
	.short	1                               ; Loc expr size
	.byte	83                              ; DW_OP_reg3
.set Lset156, Ltmp141-Lfunc_begin0
	.quad	Lset156
.set Lset157, Ltmp144-Lfunc_begin0
	.quad	Lset157
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	83                              ; DW_OP_reg3
	.byte	159                             ; DW_OP_stack_value
.set Lset158, Ltmp147-Lfunc_begin0
	.quad	Lset158
.set Lset159, Ltmp161-Lfunc_begin0
	.quad	Lset159
	.short	1                               ; Loc expr size
	.byte	83                              ; DW_OP_reg3
.set Lset160, Ltmp161-Lfunc_begin0
	.quad	Lset160
.set Lset161, Ltmp163-Lfunc_begin0
	.quad	Lset161
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	83                              ; DW_OP_reg3
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc27:
.set Lset162, Lfunc_begin2-Lfunc_begin0
	.quad	Lset162
.set Lset163, Ltmp145-Lfunc_begin0
	.quad	Lset163
	.short	1                               ; Loc expr size
	.byte	86                              ; DW_OP_reg6
.set Lset164, Ltmp145-Lfunc_begin0
	.quad	Lset164
.set Lset165, Ltmp147-Lfunc_begin0
	.quad	Lset165
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	86                              ; DW_OP_reg6
	.byte	159                             ; DW_OP_stack_value
.set Lset166, Ltmp147-Lfunc_begin0
	.quad	Lset166
.set Lset167, Ltmp162-Lfunc_begin0
	.quad	Lset167
	.short	1                               ; Loc expr size
	.byte	86                              ; DW_OP_reg6
.set Lset168, Ltmp162-Lfunc_begin0
	.quad	Lset168
.set Lset169, Lfunc_end2-Lfunc_begin0
	.quad	Lset169
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	86                              ; DW_OP_reg6
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc28:
.set Lset170, Ltmp136-Lfunc_begin0
	.quad	Lset170
.set Lset171, Ltmp137-Lfunc_begin0
	.quad	Lset171
	.short	1                               ; Loc expr size
	.byte	84                              ; DW_OP_reg4
.set Lset172, Ltmp137-Lfunc_begin0
	.quad	Lset172
.set Lset173, Ltmp140-Lfunc_begin0
	.quad	Lset173
	.short	2                               ; Loc expr size
	.byte	48                              ; DW_OP_lit0
	.byte	159                             ; DW_OP_stack_value
.set Lset174, Ltmp147-Lfunc_begin0
	.quad	Lset174
.set Lset175, Ltmp148-Lfunc_begin0
	.quad	Lset175
	.short	1                               ; Loc expr size
	.byte	84                              ; DW_OP_reg4
.set Lset176, Ltmp148-Lfunc_begin0
	.quad	Lset176
.set Lset177, Ltmp149-Lfunc_begin0
	.quad	Lset177
	.short	1                               ; Loc expr size
	.byte	90                              ; DW_OP_reg10
.set Lset178, Ltmp149-Lfunc_begin0
	.quad	Lset178
.set Lset179, Ltmp150-Lfunc_begin0
	.quad	Lset179
	.short	1                               ; Loc expr size
	.byte	91                              ; DW_OP_reg11
.set Lset180, Ltmp150-Lfunc_begin0
	.quad	Lset180
.set Lset181, Ltmp159-Lfunc_begin0
	.quad	Lset181
	.short	1                               ; Loc expr size
	.byte	90                              ; DW_OP_reg10
.set Lset182, Ltmp159-Lfunc_begin0
	.quad	Lset182
.set Lset183, Ltmp163-Lfunc_begin0
	.quad	Lset183
	.short	2                               ; Loc expr size
	.byte	48                              ; DW_OP_lit0
	.byte	159                             ; DW_OP_stack_value
.set Lset184, Ltmp163-Lfunc_begin0
	.quad	Lset184
.set Lset185, Ltmp164-Lfunc_begin0
	.quad	Lset185
	.short	2                               ; Loc expr size
	.byte	49                              ; DW_OP_lit1
	.byte	159                             ; DW_OP_stack_value
.set Lset186, Ltmp164-Lfunc_begin0
	.quad	Lset186
.set Lset187, Ltmp165-Lfunc_begin0
	.quad	Lset187
	.short	2                               ; Loc expr size
	.byte	51                              ; DW_OP_lit3
	.byte	159                             ; DW_OP_stack_value
.set Lset188, Ltmp165-Lfunc_begin0
	.quad	Lset188
.set Lset189, Ltmp166-Lfunc_begin0
	.quad	Lset189
	.short	2                               ; Loc expr size
	.byte	53                              ; DW_OP_lit5
	.byte	159                             ; DW_OP_stack_value
.set Lset190, Ltmp166-Lfunc_begin0
	.quad	Lset190
.set Lset191, Ltmp167-Lfunc_begin0
	.quad	Lset191
	.short	2                               ; Loc expr size
	.byte	55                              ; DW_OP_lit7
	.byte	159                             ; DW_OP_stack_value
.set Lset192, Ltmp167-Lfunc_begin0
	.quad	Lset192
.set Lset193, Ltmp168-Lfunc_begin0
	.quad	Lset193
	.short	2                               ; Loc expr size
	.byte	57                              ; DW_OP_lit9
	.byte	159                             ; DW_OP_stack_value
.set Lset194, Ltmp168-Lfunc_begin0
	.quad	Lset194
.set Lset195, Ltmp169-Lfunc_begin0
	.quad	Lset195
	.short	2                               ; Loc expr size
	.byte	59                              ; DW_OP_lit11
	.byte	159                             ; DW_OP_stack_value
.set Lset196, Ltmp169-Lfunc_begin0
	.quad	Lset196
.set Lset197, Ltmp170-Lfunc_begin0
	.quad	Lset197
	.short	2                               ; Loc expr size
	.byte	61                              ; DW_OP_lit13
	.byte	159                             ; DW_OP_stack_value
.set Lset198, Ltmp170-Lfunc_begin0
	.quad	Lset198
.set Lset199, Ltmp171-Lfunc_begin0
	.quad	Lset199
	.short	2                               ; Loc expr size
	.byte	63                              ; DW_OP_lit15
	.byte	159                             ; DW_OP_stack_value
.set Lset200, Ltmp171-Lfunc_begin0
	.quad	Lset200
.set Lset201, Ltmp172-Lfunc_begin0
	.quad	Lset201
	.short	2                               ; Loc expr size
	.byte	65                              ; DW_OP_lit17
	.byte	159                             ; DW_OP_stack_value
.set Lset202, Ltmp172-Lfunc_begin0
	.quad	Lset202
.set Lset203, Ltmp173-Lfunc_begin0
	.quad	Lset203
	.short	2                               ; Loc expr size
	.byte	67                              ; DW_OP_lit19
	.byte	159                             ; DW_OP_stack_value
.set Lset204, Ltmp173-Lfunc_begin0
	.quad	Lset204
.set Lset205, Ltmp174-Lfunc_begin0
	.quad	Lset205
	.short	2                               ; Loc expr size
	.byte	69                              ; DW_OP_lit21
	.byte	159                             ; DW_OP_stack_value
.set Lset206, Ltmp174-Lfunc_begin0
	.quad	Lset206
.set Lset207, Ltmp175-Lfunc_begin0
	.quad	Lset207
	.short	2                               ; Loc expr size
	.byte	71                              ; DW_OP_lit23
	.byte	159                             ; DW_OP_stack_value
.set Lset208, Ltmp175-Lfunc_begin0
	.quad	Lset208
.set Lset209, Ltmp177-Lfunc_begin0
	.quad	Lset209
	.short	1                               ; Loc expr size
	.byte	84                              ; DW_OP_reg4
.set Lset210, Ltmp177-Lfunc_begin0
	.quad	Lset210
.set Lset211, Ltmp179-Lfunc_begin0
	.quad	Lset211
	.short	21                              ; Loc expr size
	.byte	120                             ; DW_OP_breg8
	.byte	0                               ; 0
	.byte	17                              ; DW_OP_consts
	.byte	4                               ; 4
	.byte	17                              ; DW_OP_consts
	.byte	4                               ; 4
	.byte	116                             ; DW_OP_breg4
	.byte	0                               ; 0
	.byte	30                              ; DW_OP_mul
	.byte	34                              ; DW_OP_plus
	.byte	113                             ; DW_OP_breg1
	.byte	0                               ; 0
	.byte	34                              ; DW_OP_plus
	.byte	28                              ; DW_OP_minus
	.byte	17                              ; DW_OP_consts
	.byte	4                               ; 4
	.byte	27                              ; DW_OP_div
	.byte	116                             ; DW_OP_breg4
	.byte	0                               ; 0
	.byte	34                              ; DW_OP_plus
	.byte	159                             ; DW_OP_stack_value
.set Lset212, Ltmp179-Lfunc_begin0
	.quad	Lset212
.set Lset213, Ltmp180-Lfunc_begin0
	.quad	Lset213
	.short	24                              ; Loc expr size
	.byte	120                             ; DW_OP_breg8
	.byte	0                               ; 0
	.byte	17                              ; DW_OP_consts
	.byte	4                               ; 4
	.byte	17                              ; DW_OP_consts
	.byte	4                               ; 4
	.byte	116                             ; DW_OP_breg4
	.byte	0                               ; 0
	.byte	30                              ; DW_OP_mul
	.byte	34                              ; DW_OP_plus
	.byte	113                             ; DW_OP_breg1
	.byte	0                               ; 0
	.byte	34                              ; DW_OP_plus
	.byte	28                              ; DW_OP_minus
	.byte	17                              ; DW_OP_consts
	.byte	4                               ; 4
	.byte	27                              ; DW_OP_div
	.byte	17                              ; DW_OP_consts
	.byte	1                               ; 1
	.byte	116                             ; DW_OP_breg4
	.byte	0                               ; 0
	.byte	34                              ; DW_OP_plus
	.byte	34                              ; DW_OP_plus
	.byte	159                             ; DW_OP_stack_value
.set Lset214, Ltmp182-Lfunc_begin0
	.quad	Lset214
.set Lset215, Ltmp192-Lfunc_begin0
	.quad	Lset215
	.short	3                               ; Loc expr size
	.byte	116                             ; DW_OP_breg4
	.byte	1                               ; 1
	.byte	159                             ; DW_OP_stack_value
.set Lset216, Ltmp193-Lfunc_begin0
	.quad	Lset216
.set Lset217, Ltmp195-Lfunc_begin0
	.quad	Lset217
	.short	3                               ; Loc expr size
	.byte	122                             ; DW_OP_breg10
	.byte	1                               ; 1
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc29:
.set Lset218, Ltmp136-Lfunc_begin0
	.quad	Lset218
.set Lset219, Ltmp137-Lfunc_begin0
	.quad	Lset219
	.short	2                               ; Loc expr size
	.byte	48                              ; DW_OP_lit0
	.byte	159                             ; DW_OP_stack_value
.set Lset220, Ltmp147-Lfunc_begin0
	.quad	Lset220
.set Lset221, Ltmp148-Lfunc_begin0
	.quad	Lset221
	.short	2                               ; Loc expr size
	.byte	48                              ; DW_OP_lit0
	.byte	159                             ; DW_OP_stack_value
.set Lset222, Ltmp148-Lfunc_begin0
	.quad	Lset222
.set Lset223, Ltmp159-Lfunc_begin0
	.quad	Lset223
	.short	1                               ; Loc expr size
	.byte	88                              ; DW_OP_reg8
	.quad	0
	.quad	0
Ldebug_loc30:
.set Lset224, Ltmp151-Lfunc_begin0
	.quad	Lset224
.set Lset225, Ltmp153-Lfunc_begin0
	.quad	Lset225
	.short	2                               ; Loc expr size
	.byte	48                              ; DW_OP_lit0
	.byte	159                             ; DW_OP_stack_value
.set Lset226, Ltmp153-Lfunc_begin0
	.quad	Lset226
.set Lset227, Ltmp159-Lfunc_begin0
	.quad	Lset227
	.short	1                               ; Loc expr size
	.byte	91                              ; DW_OP_reg11
	.quad	0
	.quad	0
Ldebug_loc31:
.set Lset228, Ltmp175-Lfunc_begin0
	.quad	Lset228
.set Lset229, Ltmp177-Lfunc_begin0
	.quad	Lset229
	.short	2                               ; Loc expr size
	.byte	48                              ; DW_OP_lit0
	.byte	159                             ; DW_OP_stack_value
.set Lset230, Ltmp177-Lfunc_begin0
	.quad	Lset230
.set Lset231, Ltmp182-Lfunc_begin0
	.quad	Lset231
	.short	1                               ; Loc expr size
	.byte	89                              ; DW_OP_reg9
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
	.byte	3                               ; Abbreviation Code
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
	.byte	4                               ; Abbreviation Code
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
	.byte	63                              ; DW_AT_external
	.byte	25                              ; DW_FORM_flag_present
	.ascii	"\341\177"                      ; DW_AT_APPLE_optimized
	.byte	25                              ; DW_FORM_flag_present
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	5                               ; Abbreviation Code
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
	.byte	6                               ; Abbreviation Code
	.byte	52                              ; DW_TAG_variable
	.byte	0                               ; DW_CHILDREN_no
	.byte	2                               ; DW_AT_location
	.byte	24                              ; DW_FORM_exprloc
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
	.byte	7                               ; Abbreviation Code
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
	.byte	8                               ; Abbreviation Code
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
	.byte	9                               ; Abbreviation Code
	.byte	11                              ; DW_TAG_lexical_block
	.byte	1                               ; DW_CHILDREN_yes
	.byte	85                              ; DW_AT_ranges
	.byte	23                              ; DW_FORM_sec_offset
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	10                              ; Abbreviation Code
	.byte	11                              ; DW_TAG_lexical_block
	.byte	1                               ; DW_CHILDREN_yes
	.byte	17                              ; DW_AT_low_pc
	.byte	1                               ; DW_FORM_addr
	.byte	18                              ; DW_AT_high_pc
	.byte	6                               ; DW_FORM_data4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	11                              ; Abbreviation Code
	.byte	72                              ; DW_TAG_call_site
	.byte	1                               ; DW_CHILDREN_yes
	.byte	127                             ; DW_AT_call_origin
	.byte	19                              ; DW_FORM_ref4
	.byte	125                             ; DW_AT_call_return_pc
	.byte	1                               ; DW_FORM_addr
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	12                              ; Abbreviation Code
	.byte	73                              ; DW_TAG_call_site_parameter
	.byte	0                               ; DW_CHILDREN_no
	.byte	2                               ; DW_AT_location
	.byte	24                              ; DW_FORM_exprloc
	.byte	126                             ; DW_AT_call_value
	.byte	24                              ; DW_FORM_exprloc
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	13                              ; Abbreviation Code
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
	.byte	60                              ; DW_AT_declaration
	.byte	25                              ; DW_FORM_flag_present
	.byte	63                              ; DW_AT_external
	.byte	25                              ; DW_FORM_flag_present
	.ascii	"\341\177"                      ; DW_AT_APPLE_optimized
	.byte	25                              ; DW_FORM_flag_present
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	14                              ; Abbreviation Code
	.byte	5                               ; DW_TAG_formal_parameter
	.byte	0                               ; DW_CHILDREN_no
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	15                              ; Abbreviation Code
	.byte	46                              ; DW_TAG_subprogram
	.byte	1                               ; DW_CHILDREN_yes
	.byte	17                              ; DW_AT_low_pc
	.byte	1                               ; DW_FORM_addr
	.byte	18                              ; DW_AT_high_pc
	.byte	6                               ; DW_FORM_data4
	.ascii	"\347\177"                      ; DW_AT_APPLE_omit_frame_ptr
	.byte	25                              ; DW_FORM_flag_present
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
	.byte	63                              ; DW_AT_external
	.byte	25                              ; DW_FORM_flag_present
	.ascii	"\341\177"                      ; DW_AT_APPLE_optimized
	.byte	25                              ; DW_FORM_flag_present
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	16                              ; Abbreviation Code
	.byte	5                               ; DW_TAG_formal_parameter
	.byte	0                               ; DW_CHILDREN_no
	.byte	2                               ; DW_AT_location
	.byte	24                              ; DW_FORM_exprloc
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
	.byte	17                              ; Abbreviation Code
	.byte	1                               ; DW_TAG_array_type
	.byte	1                               ; DW_CHILDREN_yes
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	18                              ; Abbreviation Code
	.byte	33                              ; DW_TAG_subrange_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	55                              ; DW_AT_count
	.byte	5                               ; DW_FORM_data2
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	19                              ; Abbreviation Code
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
	.byte	20                              ; Abbreviation Code
	.byte	15                              ; DW_TAG_pointer_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	0                               ; EOM(3)
	.section	__DWARF,__debug_info,regular,debug
Lsection_info:
Lcu_begin0:
.set Lset232, Ldebug_info_end0-Ldebug_info_start0 ; Length of Unit
	.long	Lset232
Ldebug_info_start0:
	.short	4                               ; DWARF version number
.set Lset233, Lsection_abbrev-Lsection_abbrev ; Offset Into Abbrev. Section
	.long	Lset233
	.byte	8                               ; Address Size (in bytes)
	.byte	1                               ; Abbrev [1] 0xb:0x396 DW_TAG_compile_unit
	.long	0                               ; DW_AT_producer
	.short	12                              ; DW_AT_language
	.long	48                              ; DW_AT_name
	.long	58                              ; DW_AT_LLVM_sysroot
.set Lset234, Lline_table_start0-Lsection_line ; DW_AT_stmt_list
	.long	Lset234
	.long	60                              ; DW_AT_comp_dir
                                        ; DW_AT_APPLE_optimized
	.quad	Lfunc_begin0                    ; DW_AT_low_pc
.set Lset235, Lfunc_end2-Lfunc_begin0   ; DW_AT_high_pc
	.long	Lset235
	.byte	2                               ; Abbrev [2] 0x2e:0xb DW_TAG_typedef
	.long	57                              ; DW_AT_type
	.long	98                              ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	42                              ; DW_AT_decl_line
	.byte	3                               ; Abbrev [3] 0x39:0x7 DW_TAG_base_type
	.long	103                             ; DW_AT_name
	.byte	8                               ; DW_AT_encoding
	.byte	1                               ; DW_AT_byte_size
	.byte	4                               ; Abbrev [4] 0x40:0x1d2 DW_TAG_subprogram
	.quad	Lfunc_begin0                    ; DW_AT_low_pc
.set Lset236, Lfunc_end0-Lfunc_begin0   ; DW_AT_high_pc
	.long	Lset236
	.byte	1                               ; DW_AT_frame_base
	.byte	109
                                        ; DW_AT_call_all_calls
	.long	117                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	63                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	5                               ; Abbrev [5] 0x55:0xf DW_TAG_formal_parameter
.set Lset237, Ldebug_loc0-Lsection_debug_loc ; DW_AT_location
	.long	Lset237
	.long	253                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	63                              ; DW_AT_decl_line
	.long	907                             ; DW_AT_type
	.byte	5                               ; Abbrev [5] 0x64:0xf DW_TAG_formal_parameter
.set Lset238, Ldebug_loc1-Lsection_debug_loc ; DW_AT_location
	.long	Lset238
	.long	263                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	64                              ; DW_AT_decl_line
	.long	923                             ; DW_AT_type
	.byte	5                               ; Abbrev [5] 0x73:0xf DW_TAG_formal_parameter
.set Lset239, Ldebug_loc2-Lsection_debug_loc ; DW_AT_location
	.long	Lset239
	.long	268                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	65                              ; DW_AT_decl_line
	.long	876                             ; DW_AT_type
	.byte	5                               ; Abbrev [5] 0x82:0xf DW_TAG_formal_parameter
.set Lset240, Ldebug_loc3-Lsection_debug_loc ; DW_AT_location
	.long	Lset240
	.long	278                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	66                              ; DW_AT_decl_line
	.long	876                             ; DW_AT_type
	.byte	6                               ; Abbrev [6] 0x91:0xf DW_TAG_variable
	.byte	3                               ; DW_AT_location
	.byte	145
	.ascii	"\220w"
	.long	208                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	75                              ; DW_AT_decl_line
	.long	863                             ; DW_AT_type
	.byte	6                               ; Abbrev [6] 0xa0:0xf DW_TAG_variable
	.byte	3                               ; DW_AT_location
	.byte	143
	.ascii	"\300\020"
	.long	239                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	76                              ; DW_AT_decl_line
	.long	894                             ; DW_AT_type
	.byte	6                               ; Abbrev [6] 0xaf:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	48
	.long	246                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	77                              ; DW_AT_decl_line
	.long	894                             ; DW_AT_type
	.byte	7                               ; Abbrev [7] 0xbd:0xf DW_TAG_variable
.set Lset241, Ldebug_loc4-Lsection_debug_loc ; DW_AT_location
	.long	Lset241
	.long	285                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	72                              ; DW_AT_decl_line
	.long	876                             ; DW_AT_type
	.byte	7                               ; Abbrev [7] 0xcc:0xf DW_TAG_variable
.set Lset242, Ldebug_loc5-Lsection_debug_loc ; DW_AT_location
	.long	Lset242
	.long	287                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	72                              ; DW_AT_decl_line
	.long	876                             ; DW_AT_type
	.byte	7                               ; Abbrev [7] 0xdb:0xf DW_TAG_variable
.set Lset243, Ldebug_loc6-Lsection_debug_loc ; DW_AT_location
	.long	Lset243
	.long	294                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	72                              ; DW_AT_decl_line
	.long	876                             ; DW_AT_type
	.byte	7                               ; Abbrev [7] 0xea:0xf DW_TAG_variable
.set Lset244, Ldebug_loc16-Lsection_debug_loc ; DW_AT_location
	.long	Lset244
	.long	310                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	72                              ; DW_AT_decl_line
	.long	876                             ; DW_AT_type
	.byte	7                               ; Abbrev [7] 0xf9:0xf DW_TAG_variable
.set Lset245, Ldebug_loc18-Lsection_debug_loc ; DW_AT_location
	.long	Lset245
	.long	313                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	73                              ; DW_AT_decl_line
	.long	46                              ; DW_AT_type
	.byte	7                               ; Abbrev [7] 0x108:0xf DW_TAG_variable
.set Lset246, Ldebug_loc19-Lsection_debug_loc ; DW_AT_location
	.long	Lset246
	.long	321                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	72                              ; DW_AT_decl_line
	.long	876                             ; DW_AT_type
	.byte	7                               ; Abbrev [7] 0x117:0xf DW_TAG_variable
.set Lset247, Ldebug_loc20-Lsection_debug_loc ; DW_AT_location
	.long	Lset247
	.long	323                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	72                              ; DW_AT_decl_line
	.long	876                             ; DW_AT_type
	.byte	8                               ; Abbrev [8] 0x126:0xb DW_TAG_variable
	.long	325                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	72                              ; DW_AT_decl_line
	.long	876                             ; DW_AT_type
	.byte	9                               ; Abbrev [9] 0x131:0x24 DW_TAG_lexical_block
.set Lset248, Ldebug_ranges0-Ldebug_range ; DW_AT_ranges
	.long	Lset248
	.byte	7                               ; Abbrev [7] 0x136:0xf DW_TAG_variable
.set Lset249, Ldebug_loc7-Lsection_debug_loc ; DW_AT_location
	.long	Lset249
	.long	300                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	95                              ; DW_AT_decl_line
	.long	876                             ; DW_AT_type
	.byte	7                               ; Abbrev [7] 0x145:0xf DW_TAG_variable
.set Lset250, Ldebug_loc8-Lsection_debug_loc ; DW_AT_location
	.long	Lset250
	.long	303                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	95                              ; DW_AT_decl_line
	.long	876                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	9                               ; Abbrev [9] 0x155:0x24 DW_TAG_lexical_block
.set Lset251, Ldebug_ranges1-Ldebug_range ; DW_AT_ranges
	.long	Lset251
	.byte	7                               ; Abbrev [7] 0x15a:0xf DW_TAG_variable
.set Lset252, Ldebug_loc9-Lsection_debug_loc ; DW_AT_location
	.long	Lset252
	.long	300                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	109                             ; DW_AT_decl_line
	.long	876                             ; DW_AT_type
	.byte	7                               ; Abbrev [7] 0x169:0xf DW_TAG_variable
.set Lset253, Ldebug_loc10-Lsection_debug_loc ; DW_AT_location
	.long	Lset253
	.long	303                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	109                             ; DW_AT_decl_line
	.long	876                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	9                               ; Abbrev [9] 0x179:0x33 DW_TAG_lexical_block
.set Lset254, Ldebug_ranges2-Ldebug_range ; DW_AT_ranges
	.long	Lset254
	.byte	7                               ; Abbrev [7] 0x17e:0xf DW_TAG_variable
.set Lset255, Ldebug_loc11-Lsection_debug_loc ; DW_AT_location
	.long	Lset255
	.long	307                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	101                             ; DW_AT_decl_line
	.long	876                             ; DW_AT_type
	.byte	7                               ; Abbrev [7] 0x18d:0xf DW_TAG_variable
.set Lset256, Ldebug_loc12-Lsection_debug_loc ; DW_AT_location
	.long	Lset256
	.long	303                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	101                             ; DW_AT_decl_line
	.long	876                             ; DW_AT_type
	.byte	7                               ; Abbrev [7] 0x19c:0xf DW_TAG_variable
.set Lset257, Ldebug_loc13-Lsection_debug_loc ; DW_AT_location
	.long	Lset257
	.long	300                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	101                             ; DW_AT_decl_line
	.long	876                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	10                              ; Abbrev [10] 0x1ac:0x3b DW_TAG_lexical_block
	.quad	Ltmp64                          ; DW_AT_low_pc
.set Lset258, Ltmp79-Ltmp64             ; DW_AT_high_pc
	.long	Lset258
	.byte	7                               ; Abbrev [7] 0x1b9:0xf DW_TAG_variable
.set Lset259, Ldebug_loc14-Lsection_debug_loc ; DW_AT_location
	.long	Lset259
	.long	307                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	102                             ; DW_AT_decl_line
	.long	876                             ; DW_AT_type
	.byte	7                               ; Abbrev [7] 0x1c8:0xf DW_TAG_variable
.set Lset260, Ldebug_loc15-Lsection_debug_loc ; DW_AT_location
	.long	Lset260
	.long	300                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	102                             ; DW_AT_decl_line
	.long	876                             ; DW_AT_type
	.byte	7                               ; Abbrev [7] 0x1d7:0xf DW_TAG_variable
.set Lset261, Ldebug_loc17-Lsection_debug_loc ; DW_AT_location
	.long	Lset261
	.long	303                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	102                             ; DW_AT_decl_line
	.long	876                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	11                              ; Abbrev [11] 0x1e7:0x15 DW_TAG_call_site
	.long	530                             ; DW_AT_call_origin
	.quad	Ltmp37                          ; DW_AT_call_return_pc
	.byte	12                              ; Abbrev [12] 0x1f4:0x7 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.byte	3                               ; DW_AT_call_value
	.byte	16
	.ascii	"\321\017"
	.byte	0                               ; End Of Children Mark
	.byte	11                              ; Abbrev [11] 0x1fc:0x15 DW_TAG_call_site
	.long	530                             ; DW_AT_call_origin
	.quad	Ltmp90                          ; DW_AT_call_return_pc
	.byte	12                              ; Abbrev [12] 0x209:0x7 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.byte	3                               ; DW_AT_call_value
	.byte	16
	.ascii	"\322\017"
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	13                              ; Abbrev [13] 0x212:0xd DW_TAG_subprogram
	.long	139                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	58                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_declaration
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	14                              ; Abbrev [14] 0x219:0x5 DW_TAG_formal_parameter
	.long	543                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	3                               ; Abbrev [3] 0x21f:0x7 DW_TAG_base_type
	.long	161                             ; DW_AT_name
	.byte	5                               ; DW_AT_encoding
	.byte	4                               ; DW_AT_byte_size
	.byte	15                              ; Abbrev [15] 0x226:0x86 DW_TAG_subprogram
	.quad	Lfunc_begin1                    ; DW_AT_low_pc
.set Lset262, Lfunc_end1-Lfunc_begin1   ; DW_AT_high_pc
	.long	Lset262
                                        ; DW_AT_APPLE_omit_frame_ptr
	.byte	1                               ; DW_AT_frame_base
	.byte	111
                                        ; DW_AT_call_all_calls
	.long	165                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	152                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	16                              ; Abbrev [16] 0x23b:0xd DW_TAG_formal_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.long	328                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	152                             ; DW_AT_decl_line
	.long	923                             ; DW_AT_type
	.byte	16                              ; Abbrev [16] 0x248:0xd DW_TAG_formal_parameter
	.byte	1                               ; DW_AT_location
	.byte	81
	.long	333                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	153                             ; DW_AT_decl_line
	.long	907                             ; DW_AT_type
	.byte	5                               ; Abbrev [5] 0x255:0xf DW_TAG_formal_parameter
.set Lset263, Ldebug_loc21-Lsection_debug_loc ; DW_AT_location
	.long	Lset263
	.long	340                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	154                             ; DW_AT_decl_line
	.long	876                             ; DW_AT_type
	.byte	16                              ; Abbrev [16] 0x264:0xd DW_TAG_formal_parameter
	.byte	1                               ; DW_AT_location
	.byte	83
	.long	278                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	155                             ; DW_AT_decl_line
	.long	876                             ; DW_AT_type
	.byte	16                              ; Abbrev [16] 0x271:0xd DW_TAG_formal_parameter
	.byte	1                               ; DW_AT_location
	.byte	84
	.long	268                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	156                             ; DW_AT_decl_line
	.long	876                             ; DW_AT_type
	.byte	7                               ; Abbrev [7] 0x27e:0xf DW_TAG_variable
.set Lset264, Ldebug_loc22-Lsection_debug_loc ; DW_AT_location
	.long	Lset264
	.long	347                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	158                             ; DW_AT_decl_line
	.long	876                             ; DW_AT_type
	.byte	7                               ; Abbrev [7] 0x28d:0xf DW_TAG_variable
.set Lset265, Ldebug_loc23-Lsection_debug_loc ; DW_AT_location
	.long	Lset265
	.long	349                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	158                             ; DW_AT_decl_line
	.long	876                             ; DW_AT_type
	.byte	7                               ; Abbrev [7] 0x29c:0xf DW_TAG_variable
.set Lset266, Ldebug_loc24-Lsection_debug_loc ; DW_AT_location
	.long	Lset266
	.long	285                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	158                             ; DW_AT_decl_line
	.long	876                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	15                              ; Abbrev [15] 0x2ac:0xb3 DW_TAG_subprogram
	.quad	Lfunc_begin2                    ; DW_AT_low_pc
.set Lset267, Lfunc_end2-Lfunc_begin2   ; DW_AT_high_pc
	.long	Lset267
                                        ; DW_AT_APPLE_omit_frame_ptr
	.byte	1                               ; DW_AT_frame_base
	.byte	111
                                        ; DW_AT_call_all_calls
	.long	183                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	170                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	16                              ; Abbrev [16] 0x2c1:0xd DW_TAG_formal_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.long	353                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	170                             ; DW_AT_decl_line
	.long	923                             ; DW_AT_type
	.byte	16                              ; Abbrev [16] 0x2ce:0xd DW_TAG_formal_parameter
	.byte	1                               ; DW_AT_location
	.byte	81
	.long	359                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	171                             ; DW_AT_decl_line
	.long	923                             ; DW_AT_type
	.byte	5                               ; Abbrev [5] 0x2db:0xf DW_TAG_formal_parameter
.set Lset268, Ldebug_loc25-Lsection_debug_loc ; DW_AT_location
	.long	Lset268
	.long	364                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	172                             ; DW_AT_decl_line
	.long	923                             ; DW_AT_type
	.byte	5                               ; Abbrev [5] 0x2ea:0xf DW_TAG_formal_parameter
.set Lset269, Ldebug_loc26-Lsection_debug_loc ; DW_AT_location
	.long	Lset269
	.long	333                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	173                             ; DW_AT_decl_line
	.long	907                             ; DW_AT_type
	.byte	16                              ; Abbrev [16] 0x2f9:0xd DW_TAG_formal_parameter
	.byte	1                               ; DW_AT_location
	.byte	84
	.long	340                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	174                             ; DW_AT_decl_line
	.long	876                             ; DW_AT_type
	.byte	16                              ; Abbrev [16] 0x306:0xd DW_TAG_formal_parameter
	.byte	1                               ; DW_AT_location
	.byte	85
	.long	278                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	175                             ; DW_AT_decl_line
	.long	876                             ; DW_AT_type
	.byte	5                               ; Abbrev [5] 0x313:0xf DW_TAG_formal_parameter
.set Lset270, Ldebug_loc27-Lsection_debug_loc ; DW_AT_location
	.long	Lset270
	.long	268                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	176                             ; DW_AT_decl_line
	.long	876                             ; DW_AT_type
	.byte	7                               ; Abbrev [7] 0x322:0xf DW_TAG_variable
.set Lset271, Ldebug_loc28-Lsection_debug_loc ; DW_AT_location
	.long	Lset271
	.long	285                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	178                             ; DW_AT_decl_line
	.long	876                             ; DW_AT_type
	.byte	7                               ; Abbrev [7] 0x331:0xf DW_TAG_variable
.set Lset272, Ldebug_loc29-Lsection_debug_loc ; DW_AT_location
	.long	Lset272
	.long	369                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	178                             ; DW_AT_decl_line
	.long	876                             ; DW_AT_type
	.byte	7                               ; Abbrev [7] 0x340:0xf DW_TAG_variable
.set Lset273, Ldebug_loc30-Lsection_debug_loc ; DW_AT_location
	.long	Lset273
	.long	321                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	178                             ; DW_AT_decl_line
	.long	876                             ; DW_AT_type
	.byte	7                               ; Abbrev [7] 0x34f:0xf DW_TAG_variable
.set Lset274, Ldebug_loc31-Lsection_debug_loc ; DW_AT_location
	.long	Lset274
	.long	349                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	178                             ; DW_AT_decl_line
	.long	876                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	17                              ; Abbrev [17] 0x35f:0xd DW_TAG_array_type
	.long	876                             ; DW_AT_type
	.byte	18                              ; Abbrev [18] 0x364:0x7 DW_TAG_subrange_type
	.long	887                             ; DW_AT_type
	.short	260                             ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0x36c:0xb DW_TAG_typedef
	.long	543                             ; DW_AT_type
	.long	213                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	44                              ; DW_AT_decl_line
	.byte	19                              ; Abbrev [19] 0x377:0x7 DW_TAG_base_type
	.long	219                             ; DW_AT_name
	.byte	8                               ; DW_AT_byte_size
	.byte	7                               ; DW_AT_encoding
	.byte	17                              ; Abbrev [17] 0x37e:0xd DW_TAG_array_type
	.long	876                             ; DW_AT_type
	.byte	18                              ; Abbrev [18] 0x383:0x7 DW_TAG_subrange_type
	.long	887                             ; DW_AT_type
	.short	516                             ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	20                              ; Abbrev [20] 0x38b:0x5 DW_TAG_pointer_type
	.long	912                             ; DW_AT_type
	.byte	2                               ; Abbrev [2] 0x390:0xb DW_TAG_typedef
	.long	57                              ; DW_AT_type
	.long	257                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	43                              ; DW_AT_decl_line
	.byte	20                              ; Abbrev [20] 0x39b:0x5 DW_TAG_pointer_type
	.long	876                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
Ldebug_info_end0:
	.section	__DWARF,__debug_ranges,regular,debug
Ldebug_range:
Ldebug_ranges0:
.set Lset275, Ltmp25-Lfunc_begin0
	.quad	Lset275
.set Lset276, Ltmp26-Lfunc_begin0
	.quad	Lset276
.set Lset277, Ltmp31-Lfunc_begin0
	.quad	Lset277
.set Lset278, Ltmp35-Lfunc_begin0
	.quad	Lset278
	.quad	0
	.quad	0
Ldebug_ranges1:
.set Lset279, Ltmp40-Lfunc_begin0
	.quad	Lset279
.set Lset280, Ltmp41-Lfunc_begin0
	.quad	Lset280
.set Lset281, Ltmp83-Lfunc_begin0
	.quad	Lset281
.set Lset282, Ltmp88-Lfunc_begin0
	.quad	Lset282
	.quad	0
	.quad	0
Ldebug_ranges2:
.set Lset283, Ltmp45-Lfunc_begin0
	.quad	Lset283
.set Lset284, Ltmp58-Lfunc_begin0
	.quad	Lset284
.set Lset285, Ltmp60-Lfunc_begin0
	.quad	Lset285
.set Lset286, Ltmp61-Lfunc_begin0
	.quad	Lset286
	.quad	0
	.quad	0
	.section	__DWARF,__debug_str,regular,debug
Linfo_string:
	.asciz	"Apple clang version 15.0.0 (clang-1500.1.0.2.5)" ; string offset=0
	.asciz	"huffman.c"                     ; string offset=48
	.asciz	"/"                             ; string offset=58
	.asciz	"/Users/mac/rustmap-clone/c-code/bzip2" ; string offset=60
	.asciz	"Bool"                          ; string offset=98
	.asciz	"unsigned char"                 ; string offset=103
	.asciz	"BZ2_hbMakeCodeLengths"         ; string offset=117
	.asciz	"BZ2_bz__AssertH__fail"         ; string offset=139
	.asciz	"int"                           ; string offset=161
	.asciz	"BZ2_hbAssignCodes"             ; string offset=165
	.asciz	"BZ2_hbCreateDecodeTables"      ; string offset=183
	.asciz	"heap"                          ; string offset=208
	.asciz	"Int32"                         ; string offset=213
	.asciz	"__ARRAY_SIZE_TYPE__"           ; string offset=219
	.asciz	"weight"                        ; string offset=239
	.asciz	"parent"                        ; string offset=246
	.asciz	"len"                           ; string offset=253
	.asciz	"UChar"                         ; string offset=257
	.asciz	"freq"                          ; string offset=263
	.asciz	"alphaSize"                     ; string offset=268
	.asciz	"maxLen"                        ; string offset=278
	.asciz	"i"                             ; string offset=285
	.asciz	"nNodes"                        ; string offset=287
	.asciz	"nHeap"                         ; string offset=294
	.asciz	"zz"                            ; string offset=300
	.asciz	"tmp"                           ; string offset=303
	.asciz	"yy"                            ; string offset=307
	.asciz	"n2"                            ; string offset=310
	.asciz	"tooLong"                       ; string offset=313
	.asciz	"j"                             ; string offset=321
	.asciz	"k"                             ; string offset=323
	.asciz	"n1"                            ; string offset=325
	.asciz	"code"                          ; string offset=328
	.asciz	"length"                        ; string offset=333
	.asciz	"minLen"                        ; string offset=340
	.asciz	"n"                             ; string offset=347
	.asciz	"vec"                           ; string offset=349
	.asciz	"limit"                         ; string offset=353
	.asciz	"base"                          ; string offset=359
	.asciz	"perm"                          ; string offset=364
	.asciz	"pp"                            ; string offset=369
	.section	__DWARF,__apple_names,regular,debug
Lnames_begin:
	.long	1212240712                      ; Header Magic
	.short	1                               ; Header Version
	.short	0                               ; Header Hash Function
	.long	3                               ; Header Bucket Count
	.long	3                               ; Header Hash Count
	.long	12                              ; Header Data Length
	.long	0                               ; HeaderData Die Offset Base
	.long	1                               ; HeaderData Atom Count
	.short	1                               ; DW_ATOM_die_offset
	.short	6                               ; DW_FORM_data4
	.long	0                               ; Bucket 0
	.long	1                               ; Bucket 1
	.long	-1                              ; Bucket 2
	.long	-461608273                      ; Hash in Bucket 0
	.long	1628869519                      ; Hash in Bucket 1
	.long	2100737866                      ; Hash in Bucket 1
.set Lset287, LNames2-Lnames_begin      ; Offset in Bucket 0
	.long	Lset287
.set Lset288, LNames1-Lnames_begin      ; Offset in Bucket 1
	.long	Lset288
.set Lset289, LNames0-Lnames_begin      ; Offset in Bucket 1
	.long	Lset289
LNames2:
	.long	183                             ; BZ2_hbCreateDecodeTables
	.long	1                               ; Num DIEs
	.long	684
	.long	0
LNames1:
	.long	165                             ; BZ2_hbAssignCodes
	.long	1                               ; Num DIEs
	.long	550
	.long	0
LNames0:
	.long	117                             ; BZ2_hbMakeCodeLengths
	.long	1                               ; Num DIEs
	.long	64
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
	.long	6                               ; Header Bucket Count
	.long	6                               ; Header Hash Count
	.long	20                              ; Header Data Length
	.long	0                               ; HeaderData Die Offset Base
	.long	3                               ; HeaderData Atom Count
	.short	1                               ; DW_ATOM_die_offset
	.short	6                               ; DW_FORM_data4
	.short	3                               ; DW_ATOM_die_tag
	.short	5                               ; DW_FORM_data2
	.short	4                               ; DW_ATOM_type_flags
	.short	11                              ; DW_FORM_data1
	.long	-1                              ; Bucket 0
	.long	0                               ; Bucket 1
	.long	1                               ; Bucket 2
	.long	-1                              ; Bucket 3
	.long	-1                              ; Bucket 4
	.long	4                               ; Bucket 5
	.long	224805589                       ; Hash in Bucket 1
	.long	193495088                       ; Hash in Bucket 2
	.long	237479864                       ; Hash in Bucket 2
	.long	-104093792                      ; Hash in Bucket 2
	.long	2088970097                      ; Hash in Bucket 5
	.long	-594775205                      ; Hash in Bucket 5
.set Lset290, Ltypes0-Ltypes_begin      ; Offset in Bucket 1
	.long	Lset290
.set Lset291, Ltypes5-Ltypes_begin      ; Offset in Bucket 2
	.long	Lset291
.set Lset292, Ltypes1-Ltypes_begin      ; Offset in Bucket 2
	.long	Lset292
.set Lset293, Ltypes3-Ltypes_begin      ; Offset in Bucket 2
	.long	Lset293
.set Lset294, Ltypes4-Ltypes_begin      ; Offset in Bucket 5
	.long	Lset294
.set Lset295, Ltypes2-Ltypes_begin      ; Offset in Bucket 5
	.long	Lset295
Ltypes0:
	.long	213                             ; Int32
	.long	1                               ; Num DIEs
	.long	876
	.short	22
	.byte	0
	.long	0
Ltypes5:
	.long	161                             ; int
	.long	1                               ; Num DIEs
	.long	543
	.short	36
	.byte	0
	.long	0
Ltypes1:
	.long	257                             ; UChar
	.long	1                               ; Num DIEs
	.long	912
	.short	22
	.byte	0
	.long	0
Ltypes3:
	.long	103                             ; unsigned char
	.long	1                               ; Num DIEs
	.long	57
	.short	36
	.byte	0
	.long	0
Ltypes4:
	.long	98                              ; Bool
	.long	1                               ; Num DIEs
	.long	46
	.short	22
	.byte	0
	.long	0
Ltypes2:
	.long	219                             ; __ARRAY_SIZE_TYPE__
	.long	1                               ; Num DIEs
	.long	887
	.short	36
	.byte	0
	.long	0
.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
Lline_table_start0:
