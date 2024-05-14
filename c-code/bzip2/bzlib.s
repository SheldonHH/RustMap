	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 14, 0	sdk_version 14, 2
	.file	1 "/Users/mac/rustmap-clone/c-code/bzip2" "bzlib.c"
	.file	2 "/Users/mac/rustmap-clone/c-code/bzip2" "./bzlib_private.h"
	.file	3 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include" "_stdio.h"
	.file	4 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/arm" "_types.h"
	.file	5 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys" "_types.h"
	.file	6 "/Users/mac/rustmap-clone/c-code/bzip2" "./bzlib.h"
	.globl	_BZ2_bz__AssertH__fail          ; -- Begin function BZ2_bz__AssertH__fail
	.p2align	2
_BZ2_bz__AssertH__fail:                 ; @BZ2_bz__AssertH__fail
Lfunc_begin0:
	.loc	1 42 0                          ; bzlib.c:42:0
	.cfi_startproc
; %bb.0:
	;DEBUG_VALUE: BZ2_bz__AssertH__fail:errcode <- $w0
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
Ltmp0:
	;DEBUG_VALUE: BZ2_bz__AssertH__fail:errcode <- $w19
	.loc	1 43 12 prologue_end            ; bzlib.c:43:12
Lloh0:
	adrp	x20, ___stderrp@GOTPAGE
Lloh1:
	ldr	x20, [x20, ___stderrp@GOTPAGEOFF]
	ldr	x0, [x20]
	.loc	1 43 4 is_stmt 0                ; bzlib.c:43:4
Lloh2:
	adrp	x8, l_.str.5@PAGE
Lloh3:
	add	x8, x8, l_.str.5@PAGEOFF
	stp	x19, x8, [sp]
Lloh4:
	adrp	x1, l_.str@PAGE
Lloh5:
	add	x1, x1, l_.str@PAGEOFF
	bl	_fprintf
Ltmp1:
	.loc	1 56 8 is_stmt 1                ; bzlib.c:56:8
	cmp	w19, #1007
	b.ne	LBB0_2
Ltmp2:
; %bb.1:
	;DEBUG_VALUE: BZ2_bz__AssertH__fail:errcode <- $w19
	.loc	1 57 12                         ; bzlib.c:57:12
	ldr	x3, [x20]
	.loc	1 57 4 is_stmt 0                ; bzlib.c:57:4
Lloh6:
	adrp	x0, l_.str.1@PAGE
Lloh7:
	add	x0, x0, l_.str.1@PAGEOFF
	mov	w1, #1056
	mov	w2, #1
	bl	_fwrite
Ltmp3:
LBB0_2:
	;DEBUG_VALUE: BZ2_bz__AssertH__fail:errcode <- $w19
	.loc	1 84 4 is_stmt 1                ; bzlib.c:84:4
	mov	w0, #3
	bl	_exit
Ltmp4:
	.loh AdrpAdd	Lloh4, Lloh5
	.loh AdrpAdd	Lloh2, Lloh3
	.loh AdrpLdrGot	Lloh0, Lloh1
	.loh AdrpAdd	Lloh6, Lloh7
Lfunc_end0:
	.cfi_endproc
                                        ; -- End function
	.globl	_BZ2_bzlibVersion               ; -- Begin function BZ2_bzlibVersion
	.p2align	2
_BZ2_bzlibVersion:                      ; @BZ2_bzlibVersion
Lfunc_begin1:
	.loc	1 1367 0                        ; bzlib.c:1367:0
	.cfi_startproc
; %bb.0:
	.loc	1 1368 4 prologue_end           ; bzlib.c:1368:4
Lloh8:
	adrp	x0, l_.str.5@PAGE
Lloh9:
	add	x0, x0, l_.str.5@PAGEOFF
	ret
Ltmp5:
	.loh AdrpAdd	Lloh8, Lloh9
Lfunc_end1:
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3, 0x0                          ; -- Begin function BZ2_bzCompressInit
lCPI2_0:
	.long	256                             ; 0x100
	.long	0                               ; 0x0
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_BZ2_bzCompressInit
	.p2align	2
_BZ2_bzCompressInit:                    ; @BZ2_bzCompressInit
Lfunc_begin2:
	.loc	1 153 0                         ; bzlib.c:153:0
	.cfi_startproc
; %bb.0:
	;DEBUG_VALUE: BZ2_bzCompressInit:strm <- $x0
	;DEBUG_VALUE: BZ2_bzCompressInit:blockSize100k <- $w1
	;DEBUG_VALUE: BZ2_bzCompressInit:verbosity <- $w2
	;DEBUG_VALUE: BZ2_bzCompressInit:workFactor <- $w3
	;DEBUG_VALUE: BZ2_bzCompressInit:verbosity <- $w2
	;DEBUG_VALUE: BZ2_bzCompressInit:blockSize100k <- $w1
	stp	x24, x23, [sp, #-64]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 64
	stp	x22, x21, [sp, #16]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	mov	x19, x0
Ltmp6:
	;DEBUG_VALUE: BZ2_bzCompressInit:strm <- $x19
	mov	w0, #-2
Ltmp7:
	.loc	1 159 28 prologue_end           ; bzlib.c:159:28
	cbz	x19, LBB2_19
Ltmp8:
; %bb.1:
	;DEBUG_VALUE: BZ2_bzCompressInit:strm <- $x19
	;DEBUG_VALUE: BZ2_bzCompressInit:workFactor <- $w3
	;DEBUG_VALUE: BZ2_bzCompressInit:verbosity <- $w2
	;DEBUG_VALUE: BZ2_bzCompressInit:blockSize100k <- $w1
	;DEBUG_VALUE: BZ2_bzCompressInit:verbosity <- $w2
	.loc	1 0 28 is_stmt 0                ; bzlib.c:0:28
	mov	x22, x1
Ltmp9:
	;DEBUG_VALUE: BZ2_bzCompressInit:blockSize100k <- $w22
	.loc	1 159 28                        ; bzlib.c:159:28
	sub	w8, w1, #10
	cmn	w8, #9
	b.lo	LBB2_19
Ltmp10:
; %bb.2:
	;DEBUG_VALUE: BZ2_bzCompressInit:blockSize100k <- $w22
	;DEBUG_VALUE: BZ2_bzCompressInit:strm <- $x19
	;DEBUG_VALUE: BZ2_bzCompressInit:workFactor <- $w3
	;DEBUG_VALUE: BZ2_bzCompressInit:verbosity <- $w2
	;DEBUG_VALUE: BZ2_bzCompressInit:verbosity <- $w2
	cmp	w3, #250
	b.hi	LBB2_19
Ltmp11:
; %bb.3:
	;DEBUG_VALUE: BZ2_bzCompressInit:blockSize100k <- $w22
	;DEBUG_VALUE: BZ2_bzCompressInit:strm <- $x19
	;DEBUG_VALUE: BZ2_bzCompressInit:workFactor <- $w3
	;DEBUG_VALUE: BZ2_bzCompressInit:verbosity <- $w2
	.loc	1 0 28                          ; bzlib.c:0:28
	mov	x21, x2
Ltmp12:
	;DEBUG_VALUE: BZ2_bzCompressInit:verbosity <- $w21
	mov	w8, #30
	.loc	1 164 8 is_stmt 1               ; bzlib.c:164:8
	cmp	w3, #0
	csel	w24, w8, w3, eq
Ltmp13:
	;DEBUG_VALUE: BZ2_bzCompressInit:workFactor <- $w24
	.loc	1 165 14                        ; bzlib.c:165:14
	ldr	x8, [x19, #56]
Ltmp14:
	.loc	1 165 8 is_stmt 0               ; bzlib.c:165:8
	cbz	x8, LBB2_11
Ltmp15:
; %bb.4:
	;DEBUG_VALUE: BZ2_bzCompressInit:workFactor <- $w24
	;DEBUG_VALUE: BZ2_bzCompressInit:verbosity <- $w21
	;DEBUG_VALUE: BZ2_bzCompressInit:blockSize100k <- $w22
	;DEBUG_VALUE: BZ2_bzCompressInit:strm <- $x19
	.loc	1 166 14 is_stmt 1              ; bzlib.c:166:14
	ldr	x9, [x19, #64]
Ltmp16:
	.loc	1 166 8 is_stmt 0               ; bzlib.c:166:8
	cbnz	x9, LBB2_6
Ltmp17:
LBB2_5:
	;DEBUG_VALUE: BZ2_bzCompressInit:workFactor <- $w24
	;DEBUG_VALUE: BZ2_bzCompressInit:verbosity <- $w21
	;DEBUG_VALUE: BZ2_bzCompressInit:blockSize100k <- $w22
	;DEBUG_VALUE: BZ2_bzCompressInit:strm <- $x19
	.loc	1 166 50                        ; bzlib.c:166:50
Lloh10:
	adrp	x9, _default_bzfree@PAGE
Lloh11:
	add	x9, x9, _default_bzfree@PAGEOFF
	str	x9, [x19, #64]
Ltmp18:
LBB2_6:
	;DEBUG_VALUE: BZ2_bzCompressInit:workFactor <- $w24
	;DEBUG_VALUE: BZ2_bzCompressInit:verbosity <- $w21
	;DEBUG_VALUE: BZ2_bzCompressInit:blockSize100k <- $w22
	;DEBUG_VALUE: BZ2_bzCompressInit:strm <- $x19
	.loc	1 168 30 is_stmt 1              ; bzlib.c:168:30
	ldr	x0, [x19, #72]
	.loc	1 168 8 is_stmt 0               ; bzlib.c:168:8
	mov	w1, #55768
	mov	w2, #1
	blr	x8
Ltmp19:
	;DEBUG_VALUE: BZ2_bzCompressInit:s <- $x0
	.loc	1 169 8 is_stmt 1               ; bzlib.c:169:8
	cbz	x0, LBB2_18
Ltmp20:
; %bb.7:
	;DEBUG_VALUE: BZ2_bzCompressInit:s <- $x0
	;DEBUG_VALUE: BZ2_bzCompressInit:workFactor <- $w24
	;DEBUG_VALUE: BZ2_bzCompressInit:verbosity <- $w21
	;DEBUG_VALUE: BZ2_bzCompressInit:blockSize100k <- $w22
	;DEBUG_VALUE: BZ2_bzCompressInit:strm <- $x19
	.loc	1 0 0 is_stmt 0                 ; bzlib.c:0:0
	mov	x20, x0
Ltmp21:
	;DEBUG_VALUE: BZ2_bzCompressInit:s <- $x20
	.loc	1 170 12 is_stmt 1              ; bzlib.c:170:12
	str	x19, [x0]
Ltmp22:
	;DEBUG_VALUE: BZ2_bzCompressInit:n <- undef
	.loc	1 173 12                        ; bzlib.c:173:12
	stp	xzr, xzr, [x0, #32]
	str	xzr, [x0, #24]
	mov	w8, #6784
	movk	w8, #6, lsl #16
	.loc	1 177 14                        ; bzlib.c:177:14
	ldr	x9, [x19, #56]
	.loc	1 177 46 is_stmt 0              ; bzlib.c:177:46
	mul	w23, w22, w8
	.loc	1 177 36                        ; bzlib.c:177:36
	ldr	x0, [x19, #72]
	.loc	1 177 14                        ; bzlib.c:177:14
	mov	x1, x23
	mov	w2, #1
	blr	x9
Ltmp23:
	.loc	1 177 12                        ; bzlib.c:177:12
	str	x0, [x20, #24]
	.loc	1 178 14 is_stmt 1              ; bzlib.c:178:14
	ldr	x8, [x19, #56]
	.loc	1 178 36 is_stmt 0              ; bzlib.c:178:36
	ldr	x0, [x19, #72]
	.loc	1 178 66                        ; bzlib.c:178:66
	add	w1, w23, #136
	.loc	1 178 14                        ; bzlib.c:178:14
	mov	w2, #1
	blr	x8
Ltmp24:
	.loc	1 178 12                        ; bzlib.c:178:12
	str	x0, [x20, #32]
	.loc	1 179 14 is_stmt 1              ; bzlib.c:179:14
	ldr	x8, [x19, #56]
	.loc	1 179 36 is_stmt 0              ; bzlib.c:179:36
	ldr	x0, [x19, #72]
	.loc	1 179 14                        ; bzlib.c:179:14
	mov	w1, #262148
	mov	w2, #1
	blr	x8
Ltmp25:
	.loc	1 179 12                        ; bzlib.c:179:12
	str	x0, [x20, #40]
Ltmp26:
	.loc	1 181 11 is_stmt 1              ; bzlib.c:181:11
	ldr	x1, [x20, #24]
	.loc	1 181 31 is_stmt 0              ; bzlib.c:181:31
	cbz	x1, LBB2_13
Ltmp27:
; %bb.8:
	;DEBUG_VALUE: BZ2_bzCompressInit:s <- $x20
	;DEBUG_VALUE: BZ2_bzCompressInit:workFactor <- $w24
	;DEBUG_VALUE: BZ2_bzCompressInit:verbosity <- $w21
	;DEBUG_VALUE: BZ2_bzCompressInit:blockSize100k <- $w22
	;DEBUG_VALUE: BZ2_bzCompressInit:strm <- $x19
	;DEBUG_VALUE: BZ2_bzCompressInit:n <- undef
	.loc	1 181 37                        ; bzlib.c:181:37
	ldr	x8, [x20, #32]
	.loc	1 181 57                        ; bzlib.c:181:57
	cbz	x8, LBB2_12
Ltmp28:
; %bb.9:
	;DEBUG_VALUE: BZ2_bzCompressInit:s <- $x20
	;DEBUG_VALUE: BZ2_bzCompressInit:workFactor <- $w24
	;DEBUG_VALUE: BZ2_bzCompressInit:verbosity <- $w21
	;DEBUG_VALUE: BZ2_bzCompressInit:blockSize100k <- $w22
	;DEBUG_VALUE: BZ2_bzCompressInit:strm <- $x19
	;DEBUG_VALUE: BZ2_bzCompressInit:n <- undef
	cbz	x0, LBB2_12
Ltmp29:
; %bb.10:
	;DEBUG_VALUE: BZ2_bzCompressInit:s <- $x20
	;DEBUG_VALUE: BZ2_bzCompressInit:workFactor <- $w24
	;DEBUG_VALUE: BZ2_bzCompressInit:verbosity <- $w21
	;DEBUG_VALUE: BZ2_bzCompressInit:blockSize100k <- $w22
	;DEBUG_VALUE: BZ2_bzCompressInit:strm <- $x19
	.loc	1 0 57                          ; bzlib.c:0:57
	mov	w0, #0
	.loc	1 193 21 is_stmt 1              ; bzlib.c:193:21
	str	w22, [x20, #664]
	mov	w9, #34464
	movk	w9, #1, lsl #16
	.loc	1 0 0 is_stmt 0                 ; bzlib.c:0:0
	mul	w9, w22, w9
Ltmp30:
	;DEBUG_VALUE: BZ2_bzCompressInit:n <- $w9
	.loc	1 191 12 is_stmt 1              ; bzlib.c:191:12
	movi.2s	v0, #2
	str	d0, [x20, #8]
	.loc	1 194 42                        ; bzlib.c:194:42
	sub	w9, w9, #19
Ltmp31:
	.loc	1 194 17 is_stmt 0              ; bzlib.c:194:17
	str	w9, [x20, #112]
	.loc	1 195 17 is_stmt 1              ; bzlib.c:195:17
	str	w21, [x20, #656]
	.loc	1 196 18                        ; bzlib.c:196:18
	str	w24, [x20, #88]
	.loc	1 199 12                        ; bzlib.c:199:12
	stp	x1, xzr, [x20, #72]
	.loc	1 198 13                        ; bzlib.c:198:13
	stp	x1, x8, [x20, #56]
	.loc	1 203 16                        ; bzlib.c:203:16
	str	x20, [x19, #48]
	.loc	1 204 24                        ; bzlib.c:204:24
	movi.2d	v0, #0000000000000000
	stur	d0, [x19, #12]
	.loc	1 206 25                        ; bzlib.c:206:25
	stur	d0, [x19, #36]
Lloh12:
	adrp	x8, lCPI2_0@PAGE
Ltmp32:
	;DEBUG_VALUE: init_RL:s <- $x20
	.loc	1 133 19                        ; bzlib.c:133:19
Lloh13:
	ldr	d1, [x8, lCPI2_0@PAGEOFF]
	stur	d1, [x20, #92]
Ltmp33:
	;DEBUG_VALUE: prepare_new_block:s <- $x20
	.loc	1 120 14                        ; bzlib.c:120:14
	str	wzr, [x20, #108]
	.loc	1 121 12                        ; bzlib.c:121:12
	stur	d0, [x20, #116]
Ltmp34:
	.loc	1 123 18                        ; bzlib.c:123:18
	movi	d1, #0x000000ffffffff
	str	d1, [x20, #648]
Ltmp35:
	;DEBUG_VALUE: prepare_new_block:i <- 0
	.loc	1 124 42                        ; bzlib.c:124:42
	stp	q0, q0, [x20, #128]
	stp	q0, q0, [x20, #160]
	stp	q0, q0, [x20, #192]
	stp	q0, q0, [x20, #224]
	stp	q0, q0, [x20, #256]
	stp	q0, q0, [x20, #288]
	stp	q0, q0, [x20, #320]
	stp	q0, q0, [x20, #352]
	mov	w8, #1
Ltmp36:
	;DEBUG_VALUE: prepare_new_block:i <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	.loc	1 125 14                        ; bzlib.c:125:14
	str	w8, [x20, #660]
	b	LBB2_19
Ltmp37:
LBB2_11:
	;DEBUG_VALUE: BZ2_bzCompressInit:workFactor <- $w24
	;DEBUG_VALUE: BZ2_bzCompressInit:verbosity <- $w21
	;DEBUG_VALUE: BZ2_bzCompressInit:blockSize100k <- $w22
	;DEBUG_VALUE: BZ2_bzCompressInit:strm <- $x19
	.loc	1 165 52                        ; bzlib.c:165:52
Lloh14:
	adrp	x8, _default_bzalloc@PAGE
Lloh15:
	add	x8, x8, _default_bzalloc@PAGEOFF
	str	x8, [x19, #56]
Ltmp38:
	.loc	1 166 14                        ; bzlib.c:166:14
	ldr	x9, [x19, #64]
	cbnz	x9, LBB2_6
	b	LBB2_5
Ltmp39:
LBB2_12:
	;DEBUG_VALUE: BZ2_bzCompressInit:s <- $x20
	;DEBUG_VALUE: BZ2_bzCompressInit:workFactor <- $w24
	;DEBUG_VALUE: BZ2_bzCompressInit:verbosity <- $w21
	;DEBUG_VALUE: BZ2_bzCompressInit:blockSize100k <- $w22
	;DEBUG_VALUE: BZ2_bzCompressInit:strm <- $x19
	.loc	1 182 35                        ; bzlib.c:182:35
	ldp	x8, x0, [x19, #64]
	blr	x8
Ltmp40:
LBB2_13:                                ; %.thread
	;DEBUG_VALUE: BZ2_bzCompressInit:s <- $x20
	;DEBUG_VALUE: BZ2_bzCompressInit:workFactor <- $w24
	;DEBUG_VALUE: BZ2_bzCompressInit:verbosity <- $w21
	;DEBUG_VALUE: BZ2_bzCompressInit:blockSize100k <- $w22
	;DEBUG_VALUE: BZ2_bzCompressInit:strm <- $x19
	.loc	1 183 14                        ; bzlib.c:183:14
	ldr	x1, [x20, #32]
Ltmp41:
	.loc	1 183 11 is_stmt 0              ; bzlib.c:183:11
	cbz	x1, LBB2_15
Ltmp42:
; %bb.14:
	;DEBUG_VALUE: BZ2_bzCompressInit:s <- $x20
	;DEBUG_VALUE: BZ2_bzCompressInit:workFactor <- $w24
	;DEBUG_VALUE: BZ2_bzCompressInit:verbosity <- $w21
	;DEBUG_VALUE: BZ2_bzCompressInit:blockSize100k <- $w22
	;DEBUG_VALUE: BZ2_bzCompressInit:strm <- $x19
	.loc	1 183 35                        ; bzlib.c:183:35
	ldp	x8, x0, [x19, #64]
	blr	x8
Ltmp43:
LBB2_15:
	;DEBUG_VALUE: BZ2_bzCompressInit:s <- $x20
	;DEBUG_VALUE: BZ2_bzCompressInit:workFactor <- $w24
	;DEBUG_VALUE: BZ2_bzCompressInit:verbosity <- $w21
	;DEBUG_VALUE: BZ2_bzCompressInit:blockSize100k <- $w22
	;DEBUG_VALUE: BZ2_bzCompressInit:strm <- $x19
	.loc	1 184 14 is_stmt 1              ; bzlib.c:184:14
	ldr	x1, [x20, #40]
Ltmp44:
	.loc	1 184 11 is_stmt 0              ; bzlib.c:184:11
	cbz	x1, LBB2_17
Ltmp45:
; %bb.16:
	;DEBUG_VALUE: BZ2_bzCompressInit:s <- $x20
	;DEBUG_VALUE: BZ2_bzCompressInit:workFactor <- $w24
	;DEBUG_VALUE: BZ2_bzCompressInit:verbosity <- $w21
	;DEBUG_VALUE: BZ2_bzCompressInit:blockSize100k <- $w22
	;DEBUG_VALUE: BZ2_bzCompressInit:strm <- $x19
	.loc	1 184 35                        ; bzlib.c:184:35
	ldp	x8, x0, [x19, #64]
	blr	x8
Ltmp46:
LBB2_17:
	;DEBUG_VALUE: BZ2_bzCompressInit:s <- $x20
	;DEBUG_VALUE: BZ2_bzCompressInit:workFactor <- $w24
	;DEBUG_VALUE: BZ2_bzCompressInit:verbosity <- $w21
	;DEBUG_VALUE: BZ2_bzCompressInit:blockSize100k <- $w22
	;DEBUG_VALUE: BZ2_bzCompressInit:strm <- $x19
	.loc	1 185 29 is_stmt 1              ; bzlib.c:185:29
	ldp	x8, x0, [x19, #64]
	mov	x1, x20
	blr	x8
Ltmp47:
LBB2_18:
	;DEBUG_VALUE: BZ2_bzCompressInit:workFactor <- $w24
	;DEBUG_VALUE: BZ2_bzCompressInit:verbosity <- $w21
	;DEBUG_VALUE: BZ2_bzCompressInit:blockSize100k <- $w22
	;DEBUG_VALUE: BZ2_bzCompressInit:strm <- $x19
	.loc	1 0 29 is_stmt 0                ; bzlib.c:0:29
	mov	w0, #-3
Ltmp48:
LBB2_19:
	;DEBUG_VALUE: BZ2_bzCompressInit:strm <- $x19
	.loc	1 211 1 is_stmt 1               ; bzlib.c:211:1
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
Ltmp49:
	;DEBUG_VALUE: BZ2_bzCompressInit:strm <- [DW_OP_LLVM_entry_value 1] $x0
	ldp	x22, x21, [sp, #16]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp], #64             ; 16-byte Folded Reload
	ret
Ltmp50:
	.loh AdrpAdd	Lloh10, Lloh11
	.loh AdrpLdr	Lloh12, Lloh13
	.loh AdrpAdd	Lloh14, Lloh15
Lfunc_end2:
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function default_bzalloc
_default_bzalloc:                       ; @default_bzalloc
Lfunc_begin3:
	.loc	1 103 0                         ; bzlib.c:103:0
	.cfi_startproc
; %bb.0:
	;DEBUG_VALUE: default_bzalloc:items <- $w1
	;DEBUG_VALUE: default_bzalloc:size <- $w2
	;DEBUG_VALUE: default_bzalloc:opaque <- undef
	.loc	1 104 29 prologue_end           ; bzlib.c:104:29
	mul	w8, w2, w1
	.loc	1 104 23 is_stmt 0              ; bzlib.c:104:23
	sxtw	x0, w8
Ltmp51:
	.loc	1 104 14                        ; bzlib.c:104:14
	b	_malloc
Ltmp52:
Lfunc_end3:
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function default_bzfree
_default_bzfree:                        ; @default_bzfree
Lfunc_begin4:
	.loc	1 110 0 is_stmt 1               ; bzlib.c:110:0
	.cfi_startproc
; %bb.0:
	;DEBUG_VALUE: default_bzfree:addr <- $x1
	;DEBUG_VALUE: default_bzfree:opaque <- undef
	.loc	1 111 8 prologue_end            ; bzlib.c:111:8
	cbz	x1, LBB4_2
Ltmp53:
; %bb.1:
	;DEBUG_VALUE: default_bzfree:addr <- $x1
	.loc	1 111 29 is_stmt 0              ; bzlib.c:111:29
	mov	x0, x1
Ltmp54:
	b	_free
Ltmp55:
LBB4_2:
	;DEBUG_VALUE: default_bzfree:addr <- $x1
	.loc	1 112 1 is_stmt 1               ; bzlib.c:112:1
	ret
Ltmp56:
Lfunc_end4:
	.cfi_endproc
                                        ; -- End function
	.globl	_BZ2_bzCompress                 ; -- Begin function BZ2_bzCompress
	.p2align	2
_BZ2_bzCompress:                        ; @BZ2_bzCompress
Lfunc_begin5:
	.loc	1 408 0                         ; bzlib.c:408:0
	.cfi_startproc
; %bb.0:
	;DEBUG_VALUE: BZ2_bzCompress:strm <- $x0
	;DEBUG_VALUE: BZ2_bzCompress:action <- $w1
	;DEBUG_VALUE: BZ2_bzCompress:strm <- $x0
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
Ltmp57:
	.loc	1 411 8 prologue_end            ; bzlib.c:411:8
	cbz	x0, LBB5_3
Ltmp58:
; %bb.1:
	;DEBUG_VALUE: BZ2_bzCompress:action <- $w1
	;DEBUG_VALUE: BZ2_bzCompress:strm <- $x0
	.loc	1 0 8 is_stmt 0                 ; bzlib.c:0:8
	mov	x8, x0
Ltmp59:
	;DEBUG_VALUE: BZ2_bzCompress:strm <- $x8
	.loc	1 412 14 is_stmt 1              ; bzlib.c:412:14
	ldr	x19, [x0, #48]
Ltmp60:
	;DEBUG_VALUE: BZ2_bzCompress:s <- $x19
	.loc	1 413 8                         ; bzlib.c:413:8
	cbz	x19, LBB5_3
Ltmp61:
; %bb.2:
	;DEBUG_VALUE: BZ2_bzCompress:s <- $x19
	;DEBUG_VALUE: BZ2_bzCompress:strm <- $x8
	;DEBUG_VALUE: BZ2_bzCompress:action <- $w1
	.loc	1 414 11                        ; bzlib.c:414:11
	ldr	x9, [x19]
Ltmp62:
	.loc	1 414 8 is_stmt 0               ; bzlib.c:414:8
	cmp	x9, x8
	b.eq	LBB5_5
Ltmp63:
LBB5_3:
	;DEBUG_VALUE: BZ2_bzCompress:action <- $w1
	.loc	1 0 8                           ; bzlib.c:0:8
	mov	w0, #-2
Ltmp64:
LBB5_4:                                 ; %isempty_RL.exit.thread
	.loc	1 464 1 is_stmt 1               ; bzlib.c:464:1
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
LBB5_5:                                 ; %.preheader
Ltmp65:
	;DEBUG_VALUE: BZ2_bzCompress:s <- $x19
	;DEBUG_VALUE: BZ2_bzCompress:strm <- $x8
	;DEBUG_VALUE: BZ2_bzCompress:action <- $w1
	.loc	1 0 1 is_stmt 0                 ; bzlib.c:0:1
	ldr	w9, [x19, #8]
	mov	w0, #-1
	b	LBB5_8
Ltmp66:
LBB5_6:                                 ;   in Loop: Header=BB5_8 Depth=1
	;DEBUG_VALUE: BZ2_bzCompress:s <- $x19
	;DEBUG_VALUE: BZ2_bzCompress:strm <- $x8
	;DEBUG_VALUE: BZ2_bzCompress:action <- $w1
	mov	w9, #3
Ltmp67:
LBB5_7:                                 ; %.backedge
                                        ;   in Loop: Header=BB5_8 Depth=1
	;DEBUG_VALUE: BZ2_bzCompress:s <- $x19
	;DEBUG_VALUE: BZ2_bzCompress:strm <- $x8
	;DEBUG_VALUE: BZ2_bzCompress:action <- $w1
	ldr	w10, [x8, #8]
	str	w10, [x19, #16]
	str	w9, [x19, #8]
Ltmp68:
LBB5_8:                                 ; =>This Inner Loop Header: Depth=1
	;DEBUG_VALUE: BZ2_bzCompress:s <- $x19
	;DEBUG_VALUE: BZ2_bzCompress:strm <- $x8
	;DEBUG_VALUE: BZ2_bzCompress:action <- $w1
	;DEBUG_LABEL: BZ2_bzCompress:preswitch
	.loc	1 417 4 is_stmt 1               ; bzlib.c:417:4
	cmp	w9, #2
	b.ne	LBB5_12
Ltmp69:
; %bb.9:                                ;   in Loop: Header=BB5_8 Depth=1
	;DEBUG_VALUE: BZ2_bzCompress:s <- $x19
	;DEBUG_VALUE: BZ2_bzCompress:strm <- $x8
	;DEBUG_VALUE: BZ2_bzCompress:action <- $w1
	.loc	1 423 14                        ; bzlib.c:423:14
	cmp	w1, #1
	b.eq	LBB5_6
Ltmp70:
; %bb.10:                               ;   in Loop: Header=BB5_8 Depth=1
	;DEBUG_VALUE: BZ2_bzCompress:s <- $x19
	;DEBUG_VALUE: BZ2_bzCompress:strm <- $x8
	;DEBUG_VALUE: BZ2_bzCompress:action <- $w1
	cmp	w1, #2
	b.ne	LBB5_26
Ltmp71:
; %bb.11:                               ;   in Loop: Header=BB5_8 Depth=1
	;DEBUG_VALUE: BZ2_bzCompress:s <- $x19
	;DEBUG_VALUE: BZ2_bzCompress:strm <- $x8
	;DEBUG_VALUE: BZ2_bzCompress:action <- $w1
	.loc	1 0 14 is_stmt 0                ; bzlib.c:0:14
	mov	w9, #4
	b	LBB5_7
Ltmp72:
LBB5_12:
	;DEBUG_VALUE: BZ2_bzCompress:s <- $x19
	;DEBUG_VALUE: BZ2_bzCompress:strm <- $x8
	;DEBUG_VALUE: BZ2_bzCompress:action <- $w1
	.loc	1 417 4 is_stmt 1               ; bzlib.c:417:4
	cmp	w9, #1
	b.eq	LBB5_4
Ltmp73:
; %bb.13:
	;DEBUG_VALUE: BZ2_bzCompress:s <- $x19
	;DEBUG_VALUE: BZ2_bzCompress:strm <- $x8
	;DEBUG_VALUE: BZ2_bzCompress:action <- $w1
	cmp	w9, #3
	b.eq	LBB5_20
Ltmp74:
; %bb.14:
	;DEBUG_VALUE: BZ2_bzCompress:s <- $x19
	;DEBUG_VALUE: BZ2_bzCompress:strm <- $x8
	;DEBUG_VALUE: BZ2_bzCompress:action <- $w1
	cmp	w9, #4
	b.ne	LBB5_25
Ltmp75:
; %bb.15:
	;DEBUG_VALUE: BZ2_bzCompress:s <- $x19
	;DEBUG_VALUE: BZ2_bzCompress:strm <- $x8
	;DEBUG_VALUE: BZ2_bzCompress:action <- $w1
	.loc	1 453 14                        ; bzlib.c:453:14
	cmp	w1, #2
	b.ne	LBB5_24
Ltmp76:
; %bb.16:
	;DEBUG_VALUE: BZ2_bzCompress:s <- $x19
	;DEBUG_VALUE: BZ2_bzCompress:strm <- $x8
	;DEBUG_VALUE: BZ2_bzCompress:action <- $w1
	.loc	1 454 17                        ; bzlib.c:454:17
	ldr	w9, [x19, #16]
	.loc	1 454 45 is_stmt 0              ; bzlib.c:454:45
	ldr	w10, [x8, #8]
Ltmp77:
	.loc	1 454 14                        ; bzlib.c:454:14
	cmp	w9, w10
	b.ne	LBB5_24
Ltmp78:
; %bb.17:
	;DEBUG_VALUE: BZ2_bzCompress:s <- $x19
	;DEBUG_VALUE: BZ2_bzCompress:strm <- $x8
	;DEBUG_VALUE: BZ2_bzCompress:action <- $w1
	.loc	1 456 21 is_stmt 1              ; bzlib.c:456:21
	mov	x0, x8
	bl	_handle_compress
Ltmp79:
	;DEBUG_VALUE: BZ2_bzCompress:action <- [DW_OP_LLVM_entry_value 1] $w1
	;DEBUG_VALUE: BZ2_bzCompress:progress <- $w0
	.loc	1 457 14                        ; bzlib.c:457:14
	cbz	w0, LBB5_24
Ltmp80:
; %bb.18:
	;DEBUG_VALUE: BZ2_bzCompress:progress <- $w0
	;DEBUG_VALUE: BZ2_bzCompress:action <- [DW_OP_LLVM_entry_value 1] $w1
	;DEBUG_VALUE: BZ2_bzCompress:s <- $x19
	.loc	1 458 17                        ; bzlib.c:458:17
	ldr	w8, [x19, #16]
	.loc	1 458 37 is_stmt 0              ; bzlib.c:458:37
	cbz	w8, LBB5_32
Ltmp81:
LBB5_19:
	;DEBUG_VALUE: BZ2_bzCompress:progress <- $w0
	;DEBUG_VALUE: BZ2_bzCompress:action <- [DW_OP_LLVM_entry_value 1] $w1
	;DEBUG_VALUE: BZ2_bzCompress:s <- $x19
	.loc	1 0 37                          ; bzlib.c:0:37
	mov	w0, #3
Ltmp82:
	b	LBB5_4
Ltmp83:
LBB5_20:
	;DEBUG_VALUE: BZ2_bzCompress:s <- $x19
	;DEBUG_VALUE: BZ2_bzCompress:strm <- $x8
	;DEBUG_VALUE: BZ2_bzCompress:action <- $w1
	.loc	1 443 14 is_stmt 1              ; bzlib.c:443:14
	cmp	w1, #1
	b.ne	LBB5_24
Ltmp84:
; %bb.21:
	;DEBUG_VALUE: BZ2_bzCompress:s <- $x19
	;DEBUG_VALUE: BZ2_bzCompress:strm <- $x8
	;DEBUG_VALUE: BZ2_bzCompress:action <- $w1
	.loc	1 444 17                        ; bzlib.c:444:17
	ldr	w9, [x19, #16]
	.loc	1 444 45 is_stmt 0              ; bzlib.c:444:45
	ldr	w10, [x8, #8]
Ltmp85:
	.loc	1 444 14                        ; bzlib.c:444:14
	cmp	w9, w10
	b.ne	LBB5_24
Ltmp86:
; %bb.22:
	;DEBUG_VALUE: BZ2_bzCompress:s <- $x19
	;DEBUG_VALUE: BZ2_bzCompress:strm <- $x8
	;DEBUG_VALUE: BZ2_bzCompress:action <- $w1
	.loc	1 446 21 is_stmt 1              ; bzlib.c:446:21
	mov	x0, x8
	bl	_handle_compress
Ltmp87:
	;DEBUG_VALUE: BZ2_bzCompress:action <- [DW_OP_LLVM_entry_value 1] $w1
	;DEBUG_VALUE: BZ2_bzCompress:progress <- undef
	.loc	1 447 17                        ; bzlib.c:447:17
	ldr	w8, [x19, #16]
	.loc	1 447 37 is_stmt 0              ; bzlib.c:447:37
	cbz	w8, LBB5_28
Ltmp88:
LBB5_23:
	;DEBUG_VALUE: BZ2_bzCompress:action <- [DW_OP_LLVM_entry_value 1] $w1
	;DEBUG_VALUE: BZ2_bzCompress:s <- $x19
	.loc	1 0 37                          ; bzlib.c:0:37
	mov	w0, #2
	b	LBB5_4
Ltmp89:
LBB5_24:
	;DEBUG_VALUE: BZ2_bzCompress:s <- $x19
	mov	w0, #-1
	b	LBB5_4
Ltmp90:
LBB5_25:                                ; %isempty_RL.exit.thread.loopexit62
	;DEBUG_VALUE: BZ2_bzCompress:s <- $x19
	;DEBUG_VALUE: BZ2_bzCompress:strm <- $x8
	;DEBUG_VALUE: BZ2_bzCompress:action <- $w1
	mov	w0, #0
	b	LBB5_4
Ltmp91:
LBB5_26:
	;DEBUG_VALUE: BZ2_bzCompress:s <- $x19
	;DEBUG_VALUE: BZ2_bzCompress:strm <- $x8
	;DEBUG_VALUE: BZ2_bzCompress:action <- $w1
	mov	w0, #-2
	.loc	1 423 14 is_stmt 1              ; bzlib.c:423:14
	cbnz	w1, LBB5_4
Ltmp92:
; %bb.27:
	;DEBUG_VALUE: BZ2_bzCompress:s <- $x19
	;DEBUG_VALUE: BZ2_bzCompress:strm <- $x8
	;DEBUG_VALUE: BZ2_bzCompress:action <- $w1
	.loc	1 424 24                        ; bzlib.c:424:24
	mov	x0, x8
	bl	_handle_compress
Ltmp93:
	;DEBUG_VALUE: BZ2_bzCompress:action <- [DW_OP_LLVM_entry_value 1] $w1
	;DEBUG_VALUE: BZ2_bzCompress:progress <- $w0
	.loc	1 425 20                        ; bzlib.c:425:20
	cmp	w0, #0
	mov	w8, #-2
	cinv	w0, w8, ne
Ltmp94:
	.loc	1 0 20 is_stmt 0                ; bzlib.c:0:20
	b	LBB5_4
Ltmp95:
LBB5_28:
	;DEBUG_VALUE: BZ2_bzCompress:action <- [DW_OP_LLVM_entry_value 1] $w1
	;DEBUG_VALUE: BZ2_bzCompress:s <- $x19
	;DEBUG_VALUE: isempty_RL:s <- $x19
	.loc	1 141 11 is_stmt 1              ; bzlib.c:141:11
	ldr	w8, [x19, #92]
	.loc	1 141 29 is_stmt 0              ; bzlib.c:141:29
	cmp	w8, #255
	b.hi	LBB5_30
Ltmp96:
; %bb.29:
	;DEBUG_VALUE: isempty_RL:s <- $x19
	;DEBUG_VALUE: BZ2_bzCompress:action <- [DW_OP_LLVM_entry_value 1] $w1
	;DEBUG_VALUE: BZ2_bzCompress:s <- $x19
	.loc	1 141 35                        ; bzlib.c:141:35
	ldr	w8, [x19, #96]
Ltmp97:
	.loc	1 141 8                         ; bzlib.c:141:8
	cmp	w8, #0
	b.gt	LBB5_23
Ltmp98:
LBB5_30:                                ; %isempty_RL.exit
	;DEBUG_VALUE: BZ2_bzCompress:action <- [DW_OP_LLVM_entry_value 1] $w1
	;DEBUG_VALUE: BZ2_bzCompress:s <- $x19
	.loc	1 448 17 is_stmt 1              ; bzlib.c:448:17
	ldp	w9, w8, [x19, #116]
	mov	w0, #2
Ltmp99:
	.loc	1 447 14                        ; bzlib.c:447:14
	cmp	w8, w9
	b.lt	LBB5_4
Ltmp100:
; %bb.31:
	;DEBUG_VALUE: BZ2_bzCompress:action <- [DW_OP_LLVM_entry_value 1] $w1
	;DEBUG_VALUE: BZ2_bzCompress:s <- $x19
	.loc	1 449 18                        ; bzlib.c:449:18
	str	w0, [x19, #8]
	mov	w0, #1
	b	LBB5_4
Ltmp101:
LBB5_32:
	;DEBUG_VALUE: BZ2_bzCompress:progress <- $w0
	;DEBUG_VALUE: BZ2_bzCompress:action <- [DW_OP_LLVM_entry_value 1] $w1
	;DEBUG_VALUE: BZ2_bzCompress:s <- $x19
	;DEBUG_VALUE: isempty_RL:s <- $x19
	.loc	1 141 11                        ; bzlib.c:141:11
	ldr	w8, [x19, #92]
	.loc	1 141 29 is_stmt 0              ; bzlib.c:141:29
	cmp	w8, #255
	b.hi	LBB5_34
Ltmp102:
; %bb.33:
	;DEBUG_VALUE: isempty_RL:s <- $x19
	;DEBUG_VALUE: BZ2_bzCompress:progress <- $w0
	;DEBUG_VALUE: BZ2_bzCompress:action <- [DW_OP_LLVM_entry_value 1] $w1
	;DEBUG_VALUE: BZ2_bzCompress:s <- $x19
	.loc	1 141 35                        ; bzlib.c:141:35
	ldr	w8, [x19, #96]
Ltmp103:
	.loc	1 141 8                         ; bzlib.c:141:8
	cmp	w8, #0
	b.gt	LBB5_19
Ltmp104:
LBB5_34:                                ; %isempty_RL.exit50
	;DEBUG_VALUE: BZ2_bzCompress:progress <- $w0
	;DEBUG_VALUE: BZ2_bzCompress:action <- [DW_OP_LLVM_entry_value 1] $w1
	;DEBUG_VALUE: BZ2_bzCompress:s <- $x19
	.loc	1 459 17 is_stmt 1              ; bzlib.c:459:17
	ldp	w9, w8, [x19, #116]
Ltmp105:
	.loc	1 458 14                        ; bzlib.c:458:14
	cmp	w8, w9
	b.lt	LBB5_19
Ltmp106:
; %bb.35:
	;DEBUG_VALUE: BZ2_bzCompress:progress <- $w0
	;DEBUG_VALUE: BZ2_bzCompress:action <- [DW_OP_LLVM_entry_value 1] $w1
	;DEBUG_VALUE: BZ2_bzCompress:s <- $x19
	.loc	1 0 14 is_stmt 0                ; bzlib.c:0:14
	mov	w8, #1
	.loc	1 460 18 is_stmt 1              ; bzlib.c:460:18
	str	w8, [x19, #8]
	mov	w0, #4
Ltmp107:
	.loc	1 0 18 is_stmt 0                ; bzlib.c:0:18
	b	LBB5_4
Ltmp108:
Lfunc_end5:
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3, 0x0                          ; -- Begin function handle_compress
lCPI6_0:
	.long	256                             ; 0x100
	.long	0                               ; 0x0
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2
_handle_compress:                       ; @handle_compress
Lfunc_begin6:
	.loc	1 362 0 is_stmt 1               ; bzlib.c:362:0
	.cfi_startproc
; %bb.0:
	;DEBUG_VALUE: handle_compress:strm <- $x0
	stp	d9, d8, [sp, #-112]!            ; 16-byte Folded Spill
	.cfi_def_cfa_offset 112
	stp	x28, x27, [sp, #16]             ; 16-byte Folded Spill
	stp	x26, x25, [sp, #32]             ; 16-byte Folded Spill
	stp	x24, x23, [sp, #48]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #64]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #80]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96
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
	.cfi_offset b8, -104
	.cfi_offset b9, -112
Ltmp109:
	;DEBUG_VALUE: handle_compress:progress_in <- 0
	;DEBUG_VALUE: handle_compress:progress_out <- 0
	mov	w20, #0
	mov	w21, #0
Ltmp110:
	.loc	1 365 22 prologue_end           ; bzlib.c:365:22
	ldr	x19, [x0, #48]
Ltmp111:
	;DEBUG_VALUE: handle_compress:s <- $x19
	.loc	1 0 22 is_stmt 0                ; bzlib.c:0:22
	add	x22, x19, #128
Lloh16:
	adrp	x23, _BZ2_crc32Table@GOTPAGE
Lloh17:
	ldr	x23, [x23, _BZ2_crc32Table@GOTPAGEOFF]
	mov	w24, #1
Lloh18:
	adrp	x8, lCPI6_0@PAGE
Lloh19:
	ldr	d8, [x8, lCPI6_0@PAGEOFF]
	mov	w25, #-1
	mov	w26, #2
	b	LBB6_2
Ltmp112:
LBB6_1:                                 ;   in Loop: Header=BB6_2 Depth=1
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	.loc	1 395 17 is_stmt 1              ; bzlib.c:395:17
	ldr	x8, [x19]
	.loc	1 395 23 is_stmt 0              ; bzlib.c:395:23
	ldr	w8, [x8, #8]
Ltmp113:
	.loc	1 395 14                        ; bzlib.c:395:14
	cbz	w8, LBB6_88
Ltmp114:
LBB6_2:                                 ; %.outer
                                        ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB6_3 Depth 2
                                        ;     Child Loop BB6_12 Depth 2
                                        ;     Child Loop BB6_76 Depth 2
                                        ;     Child Loop BB6_56 Depth 2
	;DEBUG_VALUE: handle_compress:s <- $x19
	.loc	1 0 14                          ; bzlib.c:0:14
	ldr	w8, [x19, #12]
Ltmp115:
LBB6_3:                                 ;   Parent Loop BB6_2 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	;DEBUG_VALUE: handle_compress:s <- $x19
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	.loc	1 369 11 is_stmt 1              ; bzlib.c:369:11
	cmp	w8, #2
	b.eq	LBB6_25
Ltmp116:
; %bb.4:                                ;   in Loop: Header=BB6_3 Depth=2
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	cmp	w8, #1
	b.ne	LBB6_3
Ltmp117:
; %bb.5:                                ;   in Loop: Header=BB6_2 Depth=1
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	;DEBUG_VALUE: copy_output_until_stop:s <- $x19
	;DEBUG_VALUE: copy_output_until_stop:progress_out <- 0
	.loc	1 341 14                        ; bzlib.c:341:14
	ldr	x9, [x19]
	.loc	1 341 20 is_stmt 0              ; bzlib.c:341:20
	ldr	w10, [x9, #32]
Ltmp118:
	.loc	1 0 0                           ; bzlib.c:0:0
	ldr	w8, [x19, #120]
	;DEBUG_VALUE: copy_output_until_stop:progress_out <- 0
Ltmp119:
	.loc	1 341 11                        ; bzlib.c:341:11
	cbz	w10, LBB6_15
Ltmp120:
; %bb.6:                                ; %.lr.ph.i
                                        ;   in Loop: Header=BB6_2 Depth=1
	;DEBUG_VALUE: copy_output_until_stop:progress_out <- 0
	;DEBUG_VALUE: copy_output_until_stop:s <- $x19
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	;DEBUG_VALUE: copy_output_until_stop:progress_out <- 0
	.loc	1 344 34 is_stmt 1              ; bzlib.c:344:34
	ldr	w10, [x19, #116]
Ltmp121:
	.loc	1 344 11 is_stmt 0              ; bzlib.c:344:11
	cmp	w8, w10
	b.ge	LBB6_15
Ltmp122:
; %bb.7:                                ;   in Loop: Header=BB6_2 Depth=1
	;DEBUG_VALUE: copy_output_until_stop:progress_out <- 0
	;DEBUG_VALUE: copy_output_until_stop:s <- $x19
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	.loc	1 0 0                           ; bzlib.c:0:0
	sxtw	x8, w8
Ltmp123:
	;DEBUG_VALUE: copy_output_until_stop:progress_out <- 1
	.loc	1 347 33 is_stmt 1              ; bzlib.c:347:33
	ldr	x10, [x19, #80]
	.loc	1 347 30 is_stmt 0              ; bzlib.c:347:30
	ldrb	w8, [x10, x8]
	.loc	1 347 18                        ; bzlib.c:347:18
	ldr	x9, [x9, #24]
	.loc	1 347 28                        ; bzlib.c:347:28
	strb	w8, [x9]
	.loc	1 348 23 is_stmt 1              ; bzlib.c:348:23
	ldr	w8, [x19, #120]
	add	w8, w8, #1
	str	w8, [x19, #120]
	.loc	1 349 10                        ; bzlib.c:349:10
	ldr	x10, [x19]
	.loc	1 349 25 is_stmt 0              ; bzlib.c:349:25
	ldp	w9, w12, [x10, #32]
	sub	w11, w9, #1
	.loc	1 350 24 is_stmt 1              ; bzlib.c:350:24
	ldr	x9, [x10, #24]
	add	x9, x9, #1
	str	x9, [x10, #24]
	.loc	1 351 30                        ; bzlib.c:351:30
	adds	w12, w12, #1
	.loc	1 349 25                        ; bzlib.c:349:25
	stp	w11, w12, [x10, #32]
	.loc	1 352 11                        ; bzlib.c:352:11
	b.lo	LBB6_9
Ltmp124:
; %bb.8:                                ;   in Loop: Header=BB6_2 Depth=1
	;DEBUG_VALUE: copy_output_until_stop:progress_out <- 1
	;DEBUG_VALUE: copy_output_until_stop:s <- $x19
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	.loc	1 352 64 is_stmt 0              ; bzlib.c:352:64
	ldr	w12, [x10, #40]
	add	w12, w12, #1
	str	w12, [x10, #40]
Ltmp125:
LBB6_9:                                 ;   in Loop: Header=BB6_2 Depth=1
	;DEBUG_VALUE: copy_output_until_stop:progress_out <- 1
	;DEBUG_VALUE: copy_output_until_stop:s <- $x19
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	;DEBUG_VALUE: copy_output_until_stop:progress_out <- 1
	.loc	1 341 11 is_stmt 1              ; bzlib.c:341:11
	cbnz	w11, LBB6_12
Ltmp126:
LBB6_10:                                ;   in Loop: Header=BB6_2 Depth=1
	;DEBUG_VALUE: copy_output_until_stop:progress_out <- 1
	;DEBUG_VALUE: copy_output_until_stop:s <- $x19
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	.loc	1 0 11 is_stmt 0                ; bzlib.c:0:11
	mov	w9, #1
	b	LBB6_16
Ltmp127:
LBB6_11:                                ;   in Loop: Header=BB6_12 Depth=2
	;DEBUG_VALUE: copy_output_until_stop:progress_out <- 1
	;DEBUG_VALUE: copy_output_until_stop:s <- $x19
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	;DEBUG_VALUE: copy_output_until_stop:progress_out <- 1
	.loc	1 341 11                        ; bzlib.c:341:11
	cbz	w11, LBB6_10
Ltmp128:
LBB6_12:                                ; %.peel.next.i
                                        ;   Parent Loop BB6_2 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	;DEBUG_VALUE: copy_output_until_stop:progress_out <- 1
	;DEBUG_VALUE: copy_output_until_stop:s <- $x19
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	;DEBUG_VALUE: copy_output_until_stop:progress_out <- 1
	.loc	1 344 34 is_stmt 1              ; bzlib.c:344:34
	ldr	w10, [x19, #116]
Ltmp129:
	.loc	1 344 11 is_stmt 0              ; bzlib.c:344:11
	cmp	w8, w10
	b.ge	LBB6_10
Ltmp130:
; %bb.13:                               ;   in Loop: Header=BB6_12 Depth=2
	;DEBUG_VALUE: copy_output_until_stop:progress_out <- 1
	;DEBUG_VALUE: copy_output_until_stop:s <- $x19
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	;DEBUG_VALUE: copy_output_until_stop:progress_out <- 1
	.loc	1 347 33 is_stmt 1              ; bzlib.c:347:33
	ldr	x10, [x19, #80]
	.loc	1 347 30 is_stmt 0              ; bzlib.c:347:30
	ldrb	w8, [x10, w8, sxtw]
	.loc	1 347 28                        ; bzlib.c:347:28
	strb	w8, [x9]
	.loc	1 348 23 is_stmt 1              ; bzlib.c:348:23
	ldr	w8, [x19, #120]
	add	w8, w8, #1
	str	w8, [x19, #120]
	.loc	1 349 10                        ; bzlib.c:349:10
	ldr	x10, [x19]
	.loc	1 349 25 is_stmt 0              ; bzlib.c:349:25
	ldp	w9, w12, [x10, #32]
	sub	w11, w9, #1
	.loc	1 350 24 is_stmt 1              ; bzlib.c:350:24
	ldr	x9, [x10, #24]
	add	x9, x9, #1
	str	x9, [x10, #24]
	.loc	1 351 30                        ; bzlib.c:351:30
	adds	w12, w12, #1
	.loc	1 349 25                        ; bzlib.c:349:25
	stp	w11, w12, [x10, #32]
	.loc	1 352 11                        ; bzlib.c:352:11
	b.lo	LBB6_11
Ltmp131:
; %bb.14:                               ;   in Loop: Header=BB6_12 Depth=2
	;DEBUG_VALUE: copy_output_until_stop:progress_out <- 1
	;DEBUG_VALUE: copy_output_until_stop:s <- $x19
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	.loc	1 352 64 is_stmt 0              ; bzlib.c:352:64
	ldr	w12, [x10, #40]
	add	w12, w12, #1
	str	w12, [x10, #40]
	b	LBB6_11
Ltmp132:
LBB6_15:                                ;   in Loop: Header=BB6_2 Depth=1
	;DEBUG_VALUE: copy_output_until_stop:progress_out <- 0
	;DEBUG_VALUE: copy_output_until_stop:s <- $x19
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	.loc	1 0 64                          ; bzlib.c:0:64
	mov	w9, #0
Ltmp133:
LBB6_16:                                ; %copy_output_until_stop.exit
                                        ;   in Loop: Header=BB6_2 Depth=1
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	.loc	1 370 23 is_stmt 1              ; bzlib.c:370:23
	orr	w20, w9, w20
Ltmp134:
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	.loc	1 371 36                        ; bzlib.c:371:36
	ldr	w9, [x19, #116]
Ltmp135:
	.loc	1 371 14 is_stmt 0              ; bzlib.c:371:14
	cmp	w8, w9
	b.lt	LBB6_88
Ltmp136:
; %bb.17:                               ;   in Loop: Header=BB6_2 Depth=1
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	.loc	1 372 17 is_stmt 1              ; bzlib.c:372:17
	ldr	w11, [x19, #8]
	.loc	1 372 27 is_stmt 0              ; bzlib.c:372:27
	cmp	w11, #4
	b.ne	LBB6_21
Ltmp137:
; %bb.18:                               ;   in Loop: Header=BB6_2 Depth=1
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	.loc	1 373 17 is_stmt 1              ; bzlib.c:373:17
	ldr	w8, [x19, #16]
	.loc	1 373 38 is_stmt 0              ; bzlib.c:373:38
	cbnz	w8, LBB6_21
Ltmp138:
; %bb.19:                               ;   in Loop: Header=BB6_2 Depth=1
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	;DEBUG_VALUE: isempty_RL:s <- $x19
	.loc	1 141 11 is_stmt 1              ; bzlib.c:141:11
	ldr	w8, [x19, #92]
	.loc	1 141 29 is_stmt 0              ; bzlib.c:141:29
	cmp	w8, #255
	b.hi	LBB6_88
Ltmp139:
; %bb.20:                               ;   in Loop: Header=BB6_2 Depth=1
	;DEBUG_VALUE: isempty_RL:s <- $x19
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	.loc	1 141 35                        ; bzlib.c:141:35
	ldr	w8, [x19, #96]
Ltmp140:
	.loc	1 141 8                         ; bzlib.c:141:8
	cmp	w8, #1
	b.lt	LBB6_88
Ltmp141:
LBB6_21:                                ; %isempty_RL.exit.thread
                                        ;   in Loop: Header=BB6_2 Depth=1
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	;DEBUG_VALUE: prepare_new_block:s <- $x19
	.loc	1 120 14 is_stmt 1              ; bzlib.c:120:14
	str	wzr, [x19, #108]
	.loc	1 121 12                        ; bzlib.c:121:12
	stp	wzr, wzr, [x19, #116]
Ltmp142:
	.loc	1 123 18                        ; bzlib.c:123:18
	str	w25, [x19, #648]
Ltmp143:
	;DEBUG_VALUE: prepare_new_block:i <- 0
	.loc	1 0 18 is_stmt 0                ; bzlib.c:0:18
	movi.2d	v0, #0000000000000000
Ltmp144:
	.loc	1 124 42 is_stmt 1              ; bzlib.c:124:42
	stp	q0, q0, [x22]
	stp	q0, q0, [x22, #32]
	stp	q0, q0, [x22, #64]
	stp	q0, q0, [x22, #96]
	stp	q0, q0, [x22, #128]
	stp	q0, q0, [x22, #160]
	stp	q0, q0, [x22, #192]
	stp	q0, q0, [x22, #224]
Ltmp145:
	;DEBUG_VALUE: prepare_new_block:i <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	.loc	1 125 14                        ; bzlib.c:125:14
	ldr	w8, [x19, #660]
	add	w8, w8, #1
	str	w8, [x19, #660]
Ltmp146:
	.loc	1 376 19                        ; bzlib.c:376:19
	str	w26, [x19, #12]
Ltmp147:
	.loc	1 377 27                        ; bzlib.c:377:27
	cmp	w11, #3
	b.ne	LBB6_26
Ltmp148:
; %bb.22:                               ;   in Loop: Header=BB6_2 Depth=1
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	.loc	1 378 17                        ; bzlib.c:378:17
	ldr	w8, [x19, #16]
	.loc	1 378 38 is_stmt 0              ; bzlib.c:378:38
	cbnz	w8, LBB6_25
Ltmp149:
; %bb.23:                               ;   in Loop: Header=BB6_2 Depth=1
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	;DEBUG_VALUE: isempty_RL:s <- $x19
	.loc	1 141 11 is_stmt 1              ; bzlib.c:141:11
	ldr	w8, [x19, #92]
	.loc	1 141 29 is_stmt 0              ; bzlib.c:141:29
	cmp	w8, #255
	b.hi	LBB6_88
Ltmp150:
; %bb.24:                               ;   in Loop: Header=BB6_2 Depth=1
	;DEBUG_VALUE: isempty_RL:s <- $x19
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	.loc	1 141 35                        ; bzlib.c:141:35
	ldr	w8, [x19, #96]
Ltmp151:
	.loc	1 141 8                         ; bzlib.c:141:8
	cmp	w8, #0
	b.le	LBB6_88
Ltmp152:
LBB6_25:                                ; %..thread_crit_edge
                                        ;   in Loop: Header=BB6_2 Depth=1
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	.loc	1 293 11 is_stmt 1              ; bzlib.c:293:11
	ldr	w11, [x19, #8]
Ltmp153:
LBB6_26:                                ; %.thread
                                        ;   in Loop: Header=BB6_2 Depth=1
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	;DEBUG_VALUE: copy_input_until_stop:s <- $x19
	;DEBUG_VALUE: copy_input_until_stop:progress_in <- 0
	.loc	1 0 0 is_stmt 0                 ; bzlib.c:0:0
	ldp	w8, w9, [x19, #108]
Ltmp154:
	.loc	1 302 296 is_stmt 1             ; bzlib.c:302:296
	sxtw	x10, w8
Ltmp155:
	.loc	1 293 8                         ; bzlib.c:293:8
	cmp	w11, #2
	b.ne	LBB6_32
Ltmp156:
; %bb.27:                               ; %.preheader.i
                                        ;   in Loop: Header=BB6_2 Depth=1
	;DEBUG_VALUE: copy_input_until_stop:progress_in <- 0
	;DEBUG_VALUE: copy_input_until_stop:s <- $x19
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	.loc	1 298 14                        ; bzlib.c:298:14
	cmp	w8, w9
	b.ge	LBB6_38
Ltmp157:
; %bb.28:                               ; %.lr.ph93.i
                                        ;   in Loop: Header=BB6_2 Depth=1
	;DEBUG_VALUE: copy_input_until_stop:progress_in <- 0
	;DEBUG_VALUE: copy_input_until_stop:s <- $x19
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	;DEBUG_VALUE: copy_input_until_stop:progress_in <- 0
	.loc	1 300 17                        ; bzlib.c:300:17
	ldr	x11, [x19]
	.loc	1 300 23 is_stmt 0              ; bzlib.c:300:23
	ldr	w12, [x11, #8]
Ltmp158:
	.loc	1 300 14                        ; bzlib.c:300:14
	cbz	w12, LBB6_38
Ltmp159:
; %bb.29:                               ;   in Loop: Header=BB6_2 Depth=1
	;DEBUG_VALUE: copy_input_until_stop:progress_in <- 0
	;DEBUG_VALUE: copy_input_until_stop:s <- $x19
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	;DEBUG_VALUE: copy_input_until_stop:progress_in <- 1
	.loc	1 302 64 is_stmt 1              ; bzlib.c:302:64
	ldr	x8, [x11]
	.loc	1 302 44 is_stmt 0              ; bzlib.c:302:44
	ldrb	w27, [x8]
Ltmp160:
	;DEBUG_VALUE: zchh <- $w27
	.loc	1 302 92                        ; bzlib.c:302:92
	ldp	w8, w9, [x19, #92]
	.loc	1 302 104                       ; bzlib.c:302:104
	cmp	w8, w27
	b.ne	LBB6_47
Ltmp161:
; %bb.30:                               ;   in Loop: Header=BB6_2 Depth=1
	;DEBUG_VALUE: zchh <- $w27
	;DEBUG_VALUE: copy_input_until_stop:progress_in <- 1
	;DEBUG_VALUE: copy_input_until_stop:s <- $x19
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	.loc	1 302 376                       ; bzlib.c:302:376
	cmp	w9, #255
	b.eq	LBB6_49
Ltmp162:
; %bb.31:                               ;   in Loop: Header=BB6_2 Depth=1
	;DEBUG_VALUE: zchh <- $w27
	;DEBUG_VALUE: copy_input_until_stop:progress_in <- 1
	;DEBUG_VALUE: copy_input_until_stop:s <- $x19
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	.loc	1 302 547                       ; bzlib.c:302:547
	add	w8, w9, #1
	str	w8, [x19, #96]
	b	LBB6_52
Ltmp163:
LBB6_32:                                ; %.preheader83.i
                                        ;   in Loop: Header=BB6_2 Depth=1
	;DEBUG_VALUE: copy_input_until_stop:progress_in <- 0
	;DEBUG_VALUE: copy_input_until_stop:s <- $x19
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	.loc	1 314 14 is_stmt 1              ; bzlib.c:314:14
	cmp	w8, w9
	b.ge	LBB6_38
Ltmp164:
; %bb.33:                               ; %.lr.ph.i37
                                        ;   in Loop: Header=BB6_2 Depth=1
	;DEBUG_VALUE: copy_input_until_stop:progress_in <- 0
	;DEBUG_VALUE: copy_input_until_stop:s <- $x19
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	;DEBUG_VALUE: copy_input_until_stop:progress_in <- 0
	.loc	1 316 17                        ; bzlib.c:316:17
	ldr	x11, [x19]
	.loc	1 316 23 is_stmt 0              ; bzlib.c:316:23
	ldr	w12, [x11, #8]
Ltmp165:
	.loc	1 316 14                        ; bzlib.c:316:14
	cbz	w12, LBB6_38
Ltmp166:
; %bb.34:                               ;   in Loop: Header=BB6_2 Depth=1
	;DEBUG_VALUE: copy_input_until_stop:progress_in <- 0
	;DEBUG_VALUE: copy_input_until_stop:s <- $x19
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	.loc	1 318 17 is_stmt 1              ; bzlib.c:318:17
	ldr	w12, [x19, #16]
Ltmp167:
	.loc	1 318 14 is_stmt 0              ; bzlib.c:318:14
	cbz	w12, LBB6_38
Ltmp168:
; %bb.35:                               ;   in Loop: Header=BB6_2 Depth=1
	;DEBUG_VALUE: copy_input_until_stop:progress_in <- 0
	;DEBUG_VALUE: copy_input_until_stop:s <- $x19
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	;DEBUG_VALUE: copy_input_until_stop:progress_in <- 1
	.loc	1 320 64 is_stmt 1              ; bzlib.c:320:64
	ldr	x8, [x11]
	.loc	1 320 44 is_stmt 0              ; bzlib.c:320:44
	ldrb	w27, [x8]
Ltmp169:
	;DEBUG_VALUE: zchh <- $w27
	.loc	1 320 92                        ; bzlib.c:320:92
	ldp	w8, w9, [x19, #92]
	.loc	1 320 104                       ; bzlib.c:320:104
	cmp	w8, w27
	b.ne	LBB6_66
Ltmp170:
; %bb.36:                               ;   in Loop: Header=BB6_2 Depth=1
	;DEBUG_VALUE: zchh <- $w27
	;DEBUG_VALUE: copy_input_until_stop:progress_in <- 1
	;DEBUG_VALUE: copy_input_until_stop:s <- $x19
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	.loc	1 320 376                       ; bzlib.c:320:376
	cmp	w9, #255
	b.eq	LBB6_68
Ltmp171:
; %bb.37:                               ;   in Loop: Header=BB6_2 Depth=1
	;DEBUG_VALUE: zchh <- $w27
	;DEBUG_VALUE: copy_input_until_stop:progress_in <- 1
	;DEBUG_VALUE: copy_input_until_stop:s <- $x19
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	.loc	1 320 547                       ; bzlib.c:320:547
	add	w8, w9, #1
	str	w8, [x19, #96]
	b	LBB6_71
Ltmp172:
LBB6_38:                                ;   in Loop: Header=BB6_2 Depth=1
	;DEBUG_VALUE: copy_input_until_stop:progress_in <- 0
	;DEBUG_VALUE: copy_input_until_stop:s <- $x19
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	.loc	1 0 547                         ; bzlib.c:0:547
	mov	w10, #0
Ltmp173:
LBB6_39:                                ; %copy_input_until_stop.exit
                                        ;   in Loop: Header=BB6_2 Depth=1
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	;DEBUG_VALUE: copy_input_until_stop:progress_in <- $w10
	.loc	1 383 22 is_stmt 1              ; bzlib.c:383:22
	orr	w21, w10, w21
Ltmp174:
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	.loc	1 384 17                        ; bzlib.c:384:17
	ldr	w10, [x19, #8]
	.loc	1 384 27 is_stmt 0              ; bzlib.c:384:27
	cmp	w10, #2
	b.eq	LBB6_41
Ltmp175:
; %bb.40:                               ;   in Loop: Header=BB6_2 Depth=1
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	.loc	1 384 33                        ; bzlib.c:384:33
	ldr	w11, [x19, #16]
Ltmp176:
	.loc	1 384 14                        ; bzlib.c:384:14
	cbz	w11, LBB6_43
Ltmp177:
LBB6_41:                                ;   in Loop: Header=BB6_2 Depth=1
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	.loc	1 390 14 is_stmt 1              ; bzlib.c:390:14
	cmp	w8, w9
	b.lt	LBB6_1
Ltmp178:
; %bb.42:                               ;   in Loop: Header=BB6_2 Depth=1
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	.loc	1 0 14 is_stmt 0                ; bzlib.c:0:14
	mov	w1, #0
	b	LBB6_46
Ltmp179:
LBB6_43:                                ;   in Loop: Header=BB6_2 Depth=1
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	;DEBUG_VALUE: flush_RL:s <- $x19
	.loc	1 254 11 is_stmt 1              ; bzlib.c:254:11
	ldr	w8, [x19, #92]
Ltmp180:
	.loc	1 254 8 is_stmt 0               ; bzlib.c:254:8
	cmp	w8, #255
	b.hi	LBB6_45
Ltmp181:
; %bb.44:                               ;   in Loop: Header=BB6_2 Depth=1
	;DEBUG_VALUE: flush_RL:s <- $x19
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	.loc	1 254 30                        ; bzlib.c:254:30
	mov	x0, x19
	bl	_add_pair_to_block
Ltmp182:
	.loc	1 386 46 is_stmt 1              ; bzlib.c:386:46
	ldr	w10, [x19, #8]
Ltmp183:
LBB6_45:                                ; %flush_RL.exit
                                        ;   in Loop: Header=BB6_2 Depth=1
	;DEBUG_VALUE: flush_RL:s <- $x19
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	;DEBUG_VALUE: init_RL:s <- $x19
	.loc	1 133 19                        ; bzlib.c:133:19
	stur	d8, [x19, #92]
Ltmp184:
	.loc	1 386 51                        ; bzlib.c:386:51
	cmp	w10, #4
	cset	w1, eq
Ltmp185:
LBB6_46:                                ; %.sink.split
                                        ;   in Loop: Header=BB6_2 Depth=1
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	.loc	1 0 0 is_stmt 0                 ; bzlib.c:0:0
	mov	x0, x19
	bl	_BZ2_compressBlock
Ltmp186:
	str	w24, [x19, #12]
	b	LBB6_2
Ltmp187:
LBB6_47:                                ;   in Loop: Header=BB6_2 Depth=1
	;DEBUG_VALUE: zchh <- $w27
	;DEBUG_VALUE: copy_input_until_stop:progress_in <- 1
	;DEBUG_VALUE: copy_input_until_stop:s <- $x19
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	.loc	1 302 81 is_stmt 1              ; bzlib.c:302:81
	cmp	w9, #1
	b.ne	LBB6_49
Ltmp188:
; %bb.48:                               ;   in Loop: Header=BB6_2 Depth=1
	;DEBUG_VALUE: zchh <- $w27
	;DEBUG_VALUE: copy_input_until_stop:progress_in <- 1
	;DEBUG_VALUE: copy_input_until_stop:s <- $x19
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	;DEBUG_VALUE: ch <- undef
	.loc	1 302 187 is_stmt 0             ; bzlib.c:302:187
	ldr	w9, [x19, #648]
	.loc	1 302 241                       ; bzlib.c:302:241
	and	w11, w8, #0xff
	.loc	1 302 239                       ; bzlib.c:302:239
	eor	w11, w11, w9, lsr #24
	.loc	1 302 204                       ; bzlib.c:302:204
	ldr	w11, [x23, w11, uxtw  #2]
	.loc	1 302 202                       ; bzlib.c:302:202
	eor	w9, w11, w9, lsl #8
	.loc	1 302 181                       ; bzlib.c:302:181
	str	w9, [x19, #648]
Ltmp189:
	.loc	1 302 258                       ; bzlib.c:302:258
	add	x9, x19, x8
	.loc	1 302 283                       ; bzlib.c:302:283
	strb	w24, [x9, #128]
	.loc	1 302 299                       ; bzlib.c:302:299
	ldr	x9, [x19, #64]
	.loc	1 302 316                       ; bzlib.c:302:316
	strb	w8, [x9, x10]
	.loc	1 302 338                       ; bzlib.c:302:338
	ldr	w8, [x19, #108]
	add	w8, w8, #1
	str	w8, [x19, #108]
	.loc	1 302 357                       ; bzlib.c:302:357
	str	w27, [x19, #92]
	b	LBB6_52
Ltmp190:
LBB6_49:                                ;   in Loop: Header=BB6_2 Depth=1
	;DEBUG_VALUE: zchh <- $w27
	;DEBUG_VALUE: copy_input_until_stop:progress_in <- 1
	;DEBUG_VALUE: copy_input_until_stop:s <- $x19
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	.loc	1 302 432                       ; bzlib.c:302:432
	cmp	w8, #255
	b.hi	LBB6_51
Ltmp191:
; %bb.50:                               ;   in Loop: Header=BB6_2 Depth=1
	;DEBUG_VALUE: zchh <- $w27
	;DEBUG_VALUE: copy_input_until_stop:progress_in <- 1
	;DEBUG_VALUE: copy_input_until_stop:s <- $x19
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	.loc	1 302 454                       ; bzlib.c:302:454
	mov	x0, x19
Ltmp192:
	;DEBUG_VALUE: handle_compress:strm <- [DW_OP_LLVM_entry_value 1] $x0
	bl	_add_pair_to_block
Ltmp193:
LBB6_51:                                ;   in Loop: Header=BB6_2 Depth=1
	;DEBUG_VALUE: zchh <- $w27
	;DEBUG_VALUE: copy_input_until_stop:progress_in <- 1
	;DEBUG_VALUE: copy_input_until_stop:s <- $x19
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	.loc	1 302 494                       ; bzlib.c:302:494
	stp	w27, w24, [x19, #92]
Ltmp194:
LBB6_52:                                ;   in Loop: Header=BB6_2 Depth=1
	;DEBUG_VALUE: copy_input_until_stop:progress_in <- 1
	;DEBUG_VALUE: copy_input_until_stop:s <- $x19
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	.loc	1 303 13 is_stmt 1              ; bzlib.c:303:13
	ldr	x8, [x19]
	.loc	1 303 26 is_stmt 0              ; bzlib.c:303:26
	ldr	x9, [x8]
	add	x11, x9, #1
	str	x11, [x8]
	.loc	1 304 27 is_stmt 1              ; bzlib.c:304:27
	ldp	w9, w10, [x8, #8]
	sub	w12, w9, #1
	.loc	1 305 32                        ; bzlib.c:305:32
	adds	w9, w10, #1
	.loc	1 304 27                        ; bzlib.c:304:27
	stp	w12, w9, [x8, #8]
	.loc	1 306 14                        ; bzlib.c:306:14
	b.lo	LBB6_54
Ltmp195:
; %bb.53:                               ;   in Loop: Header=BB6_2 Depth=1
	;DEBUG_VALUE: copy_input_until_stop:progress_in <- 1
	;DEBUG_VALUE: copy_input_until_stop:s <- $x19
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	.loc	1 306 65 is_stmt 0              ; bzlib.c:306:65
	ldr	w9, [x8, #16]
	add	w9, w9, #1
	str	w9, [x8, #16]
Ltmp196:
LBB6_54:                                ;   in Loop: Header=BB6_2 Depth=1
	;DEBUG_VALUE: copy_input_until_stop:progress_in <- 1
	;DEBUG_VALUE: copy_input_until_stop:s <- $x19
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	;DEBUG_VALUE: copy_input_until_stop:progress_in <- 1
	.loc	1 298 17 is_stmt 1              ; bzlib.c:298:17
	ldp	w8, w9, [x19, #108]
	mov	w10, #1
Ltmp197:
	.loc	1 298 14 is_stmt 0              ; bzlib.c:298:14
	cmp	w8, w9
	b.ge	LBB6_39
Ltmp198:
; %bb.55:                               ;   in Loop: Header=BB6_2 Depth=1
	;DEBUG_VALUE: copy_input_until_stop:progress_in <- 1
	;DEBUG_VALUE: copy_input_until_stop:s <- $x19
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	cbz	w12, LBB6_39
Ltmp199:
LBB6_56:                                ; %.lr.ph68
                                        ;   Parent Loop BB6_2 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	;DEBUG_VALUE: copy_input_until_stop:progress_in <- 1
	;DEBUG_VALUE: copy_input_until_stop:s <- $x19
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	;DEBUG_VALUE: copy_input_until_stop:progress_in <- 1
	.loc	1 302 44 is_stmt 1              ; bzlib.c:302:44
	ldrb	w28, [x11]
Ltmp200:
	;DEBUG_VALUE: zchh <- $w28
	.loc	1 0 0 is_stmt 0                 ; bzlib.c:0:0
	ldr	w9, [x19, #96]
	.loc	1 302 104                       ; bzlib.c:302:104
	cmp	w27, w28
	b.ne	LBB6_59
Ltmp201:
; %bb.57:                               ;   in Loop: Header=BB6_56 Depth=2
	;DEBUG_VALUE: zchh <- $w28
	;DEBUG_VALUE: copy_input_until_stop:progress_in <- 1
	;DEBUG_VALUE: copy_input_until_stop:s <- $x19
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	.loc	1 302 376                       ; bzlib.c:302:376
	cmp	w9, #255
	b.eq	LBB6_61
Ltmp202:
; %bb.58:                               ;   in Loop: Header=BB6_56 Depth=2
	;DEBUG_VALUE: zchh <- $w28
	;DEBUG_VALUE: copy_input_until_stop:progress_in <- 1
	;DEBUG_VALUE: copy_input_until_stop:s <- $x19
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	.loc	1 302 547                       ; bzlib.c:302:547
	add	w8, w9, #1
	str	w8, [x19, #96]
	b	LBB6_62
Ltmp203:
LBB6_59:                                ;   in Loop: Header=BB6_56 Depth=2
	;DEBUG_VALUE: zchh <- $w28
	;DEBUG_VALUE: copy_input_until_stop:progress_in <- 1
	;DEBUG_VALUE: copy_input_until_stop:s <- $x19
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	.loc	1 302 81                        ; bzlib.c:302:81
	cmp	w9, #1
	b.ne	LBB6_61
Ltmp204:
; %bb.60:                               ;   in Loop: Header=BB6_56 Depth=2
	;DEBUG_VALUE: zchh <- $w28
	;DEBUG_VALUE: copy_input_until_stop:progress_in <- 1
	;DEBUG_VALUE: copy_input_until_stop:s <- $x19
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	;DEBUG_VALUE: ch <- undef
	.loc	1 302 187                       ; bzlib.c:302:187
	ldr	w9, [x19, #648]
	.loc	1 302 239                       ; bzlib.c:302:239
	eor	w10, w27, w9, lsr #24
	.loc	1 302 204                       ; bzlib.c:302:204
	ldr	w10, [x23, w10, uxtw  #2]
	.loc	1 302 202                       ; bzlib.c:302:202
	eor	w9, w10, w9, lsl #8
	.loc	1 302 181                       ; bzlib.c:302:181
	str	w9, [x19, #648]
Ltmp205:
	.loc	1 302 258                       ; bzlib.c:302:258
	add	x9, x19, w27, uxtw
	.loc	1 302 283                       ; bzlib.c:302:283
	strb	w24, [x9, #128]
	.loc	1 302 299                       ; bzlib.c:302:299
	ldr	x9, [x19, #64]
	.loc	1 302 316                       ; bzlib.c:302:316
	strb	w27, [x9, w8, sxtw]
	.loc	1 302 338                       ; bzlib.c:302:338
	ldr	w8, [x19, #108]
	add	w8, w8, #1
	str	w8, [x19, #108]
	.loc	1 302 357                       ; bzlib.c:302:357
	str	w28, [x19, #92]
	b	LBB6_62
Ltmp206:
LBB6_61:                                ;   in Loop: Header=BB6_56 Depth=2
	;DEBUG_VALUE: zchh <- $w28
	;DEBUG_VALUE: copy_input_until_stop:progress_in <- 1
	;DEBUG_VALUE: copy_input_until_stop:s <- $x19
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	.loc	1 302 454                       ; bzlib.c:302:454
	mov	x0, x19
	bl	_add_pair_to_block
Ltmp207:
	.loc	1 302 494                       ; bzlib.c:302:494
	stp	w28, w24, [x19, #92]
Ltmp208:
LBB6_62:                                ;   in Loop: Header=BB6_56 Depth=2
	;DEBUG_VALUE: copy_input_until_stop:progress_in <- 1
	;DEBUG_VALUE: copy_input_until_stop:s <- $x19
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	.loc	1 303 13 is_stmt 1              ; bzlib.c:303:13
	ldr	x8, [x19]
	.loc	1 303 26 is_stmt 0              ; bzlib.c:303:26
	ldr	x9, [x8]
	add	x11, x9, #1
	str	x11, [x8]
	.loc	1 304 27 is_stmt 1              ; bzlib.c:304:27
	ldp	w9, w10, [x8, #8]
	sub	w12, w9, #1
	.loc	1 305 32                        ; bzlib.c:305:32
	adds	w9, w10, #1
	.loc	1 304 27                        ; bzlib.c:304:27
	stp	w12, w9, [x8, #8]
	.loc	1 306 14                        ; bzlib.c:306:14
	b.lo	LBB6_64
Ltmp209:
; %bb.63:                               ;   in Loop: Header=BB6_56 Depth=2
	;DEBUG_VALUE: copy_input_until_stop:progress_in <- 1
	;DEBUG_VALUE: copy_input_until_stop:s <- $x19
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	.loc	1 306 65 is_stmt 0              ; bzlib.c:306:65
	ldr	w9, [x8, #16]
	add	w9, w9, #1
	str	w9, [x8, #16]
Ltmp210:
LBB6_64:                                ;   in Loop: Header=BB6_56 Depth=2
	;DEBUG_VALUE: copy_input_until_stop:progress_in <- 1
	;DEBUG_VALUE: copy_input_until_stop:s <- $x19
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	;DEBUG_VALUE: copy_input_until_stop:progress_in <- 1
	.loc	1 298 17 is_stmt 1              ; bzlib.c:298:17
	ldp	w8, w9, [x19, #108]
	mov	w10, #1
Ltmp211:
	.loc	1 298 14 is_stmt 0              ; bzlib.c:298:14
	cmp	w8, w9
	b.ge	LBB6_39
Ltmp212:
; %bb.65:                               ;   in Loop: Header=BB6_56 Depth=2
	;DEBUG_VALUE: copy_input_until_stop:progress_in <- 1
	;DEBUG_VALUE: copy_input_until_stop:s <- $x19
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	.loc	1 0 14                          ; bzlib.c:0:14
	mov	x27, x28
	.loc	1 298 14                        ; bzlib.c:298:14
	cbnz	w12, LBB6_56
	b	LBB6_39
Ltmp213:
LBB6_66:                                ;   in Loop: Header=BB6_2 Depth=1
	;DEBUG_VALUE: zchh <- $w27
	;DEBUG_VALUE: copy_input_until_stop:progress_in <- 1
	;DEBUG_VALUE: copy_input_until_stop:s <- $x19
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	.loc	1 320 81 is_stmt 1              ; bzlib.c:320:81
	cmp	w9, #1
	b.ne	LBB6_68
Ltmp214:
; %bb.67:                               ;   in Loop: Header=BB6_2 Depth=1
	;DEBUG_VALUE: zchh <- $w27
	;DEBUG_VALUE: copy_input_until_stop:progress_in <- 1
	;DEBUG_VALUE: copy_input_until_stop:s <- $x19
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	;DEBUG_VALUE: ch <- undef
	.loc	1 320 187 is_stmt 0             ; bzlib.c:320:187
	ldr	w9, [x19, #648]
	.loc	1 320 241                       ; bzlib.c:320:241
	and	w11, w8, #0xff
	.loc	1 320 239                       ; bzlib.c:320:239
	eor	w11, w11, w9, lsr #24
	.loc	1 320 204                       ; bzlib.c:320:204
	ldr	w11, [x23, w11, uxtw  #2]
	.loc	1 320 202                       ; bzlib.c:320:202
	eor	w9, w11, w9, lsl #8
	.loc	1 320 181                       ; bzlib.c:320:181
	str	w9, [x19, #648]
Ltmp215:
	.loc	1 320 258                       ; bzlib.c:320:258
	add	x9, x19, x8
	.loc	1 320 283                       ; bzlib.c:320:283
	strb	w24, [x9, #128]
	.loc	1 320 299                       ; bzlib.c:320:299
	ldr	x9, [x19, #64]
	.loc	1 320 316                       ; bzlib.c:320:316
	strb	w8, [x9, x10]
	.loc	1 320 338                       ; bzlib.c:320:338
	ldr	w8, [x19, #108]
	add	w8, w8, #1
	str	w8, [x19, #108]
	.loc	1 320 357                       ; bzlib.c:320:357
	str	w27, [x19, #92]
	b	LBB6_71
Ltmp216:
LBB6_68:                                ;   in Loop: Header=BB6_2 Depth=1
	;DEBUG_VALUE: zchh <- $w27
	;DEBUG_VALUE: copy_input_until_stop:progress_in <- 1
	;DEBUG_VALUE: copy_input_until_stop:s <- $x19
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	.loc	1 320 432                       ; bzlib.c:320:432
	cmp	w8, #255
	b.hi	LBB6_70
Ltmp217:
; %bb.69:                               ;   in Loop: Header=BB6_2 Depth=1
	;DEBUG_VALUE: zchh <- $w27
	;DEBUG_VALUE: copy_input_until_stop:progress_in <- 1
	;DEBUG_VALUE: copy_input_until_stop:s <- $x19
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	.loc	1 320 454                       ; bzlib.c:320:454
	mov	x0, x19
Ltmp218:
	;DEBUG_VALUE: handle_compress:strm <- [DW_OP_LLVM_entry_value 1] $x0
	bl	_add_pair_to_block
Ltmp219:
LBB6_70:                                ;   in Loop: Header=BB6_2 Depth=1
	;DEBUG_VALUE: zchh <- $w27
	;DEBUG_VALUE: copy_input_until_stop:progress_in <- 1
	;DEBUG_VALUE: copy_input_until_stop:s <- $x19
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	.loc	1 320 494                       ; bzlib.c:320:494
	stp	w27, w24, [x19, #92]
Ltmp220:
LBB6_71:                                ;   in Loop: Header=BB6_2 Depth=1
	;DEBUG_VALUE: copy_input_until_stop:progress_in <- 1
	;DEBUG_VALUE: copy_input_until_stop:s <- $x19
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	.loc	1 321 13 is_stmt 1              ; bzlib.c:321:13
	ldr	x8, [x19]
	.loc	1 321 26 is_stmt 0              ; bzlib.c:321:26
	ldr	x9, [x8]
	add	x11, x9, #1
	str	x11, [x8]
	.loc	1 322 27 is_stmt 1              ; bzlib.c:322:27
	ldp	w9, w10, [x8, #8]
	sub	w12, w9, #1
	.loc	1 323 32                        ; bzlib.c:323:32
	adds	w9, w10, #1
	.loc	1 322 27                        ; bzlib.c:322:27
	stp	w12, w9, [x8, #8]
	.loc	1 324 14                        ; bzlib.c:324:14
	b.lo	LBB6_73
Ltmp221:
; %bb.72:                               ;   in Loop: Header=BB6_2 Depth=1
	;DEBUG_VALUE: copy_input_until_stop:progress_in <- 1
	;DEBUG_VALUE: copy_input_until_stop:s <- $x19
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	.loc	1 324 65 is_stmt 0              ; bzlib.c:324:65
	ldr	w9, [x8, #16]
	add	w9, w9, #1
	str	w9, [x8, #16]
Ltmp222:
LBB6_73:                                ;   in Loop: Header=BB6_2 Depth=1
	;DEBUG_VALUE: copy_input_until_stop:progress_in <- 1
	;DEBUG_VALUE: copy_input_until_stop:s <- $x19
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	.loc	1 325 28 is_stmt 1              ; bzlib.c:325:28
	ldr	w8, [x19, #16]
	sub	w13, w8, #1
	str	w13, [x19, #16]
	;DEBUG_VALUE: copy_input_until_stop:progress_in <- 1
Ltmp223:
	.loc	1 314 17                        ; bzlib.c:314:17
	ldp	w8, w9, [x19, #108]
Ltmp224:
	.loc	1 314 14 is_stmt 0              ; bzlib.c:314:14
	cmp	w8, w9
	b.ge	LBB6_87
Ltmp225:
; %bb.74:                               ; %.peel.next.i39.preheader
                                        ;   in Loop: Header=BB6_2 Depth=1
	;DEBUG_VALUE: copy_input_until_stop:progress_in <- 1
	;DEBUG_VALUE: copy_input_until_stop:s <- $x19
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	;DEBUG_VALUE: copy_input_until_stop:progress_in <- 1
	.loc	1 0 14                          ; bzlib.c:0:14
	mov	w10, #1
	.loc	1 316 14 is_stmt 1              ; bzlib.c:316:14
	cbz	w12, LBB6_39
Ltmp226:
; %bb.75:                               ; %.peel.next.i39.preheader
                                        ;   in Loop: Header=BB6_2 Depth=1
	;DEBUG_VALUE: copy_input_until_stop:progress_in <- 1
	;DEBUG_VALUE: copy_input_until_stop:s <- $x19
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	cbz	w13, LBB6_39
Ltmp227:
LBB6_76:                                ; %.lr.ph
                                        ;   Parent Loop BB6_2 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	;DEBUG_VALUE: copy_input_until_stop:progress_in <- 1
	;DEBUG_VALUE: copy_input_until_stop:s <- $x19
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	;DEBUG_VALUE: copy_input_until_stop:progress_in <- 1
	.loc	1 320 44                        ; bzlib.c:320:44
	ldrb	w28, [x11]
Ltmp228:
	;DEBUG_VALUE: zchh <- $w28
	.loc	1 0 0 is_stmt 0                 ; bzlib.c:0:0
	ldr	w9, [x19, #96]
	.loc	1 320 104                       ; bzlib.c:320:104
	cmp	w27, w28
	b.ne	LBB6_79
Ltmp229:
; %bb.77:                               ;   in Loop: Header=BB6_76 Depth=2
	;DEBUG_VALUE: zchh <- $w28
	;DEBUG_VALUE: copy_input_until_stop:progress_in <- 1
	;DEBUG_VALUE: copy_input_until_stop:s <- $x19
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	.loc	1 320 376                       ; bzlib.c:320:376
	cmp	w9, #255
	b.eq	LBB6_81
Ltmp230:
; %bb.78:                               ;   in Loop: Header=BB6_76 Depth=2
	;DEBUG_VALUE: zchh <- $w28
	;DEBUG_VALUE: copy_input_until_stop:progress_in <- 1
	;DEBUG_VALUE: copy_input_until_stop:s <- $x19
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	.loc	1 320 547                       ; bzlib.c:320:547
	add	w8, w9, #1
	str	w8, [x19, #96]
	b	LBB6_82
Ltmp231:
LBB6_79:                                ;   in Loop: Header=BB6_76 Depth=2
	;DEBUG_VALUE: zchh <- $w28
	;DEBUG_VALUE: copy_input_until_stop:progress_in <- 1
	;DEBUG_VALUE: copy_input_until_stop:s <- $x19
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	.loc	1 320 81                        ; bzlib.c:320:81
	cmp	w9, #1
	b.ne	LBB6_81
Ltmp232:
; %bb.80:                               ;   in Loop: Header=BB6_76 Depth=2
	;DEBUG_VALUE: zchh <- $w28
	;DEBUG_VALUE: copy_input_until_stop:progress_in <- 1
	;DEBUG_VALUE: copy_input_until_stop:s <- $x19
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	;DEBUG_VALUE: ch <- undef
	.loc	1 320 187                       ; bzlib.c:320:187
	ldr	w9, [x19, #648]
	.loc	1 320 239                       ; bzlib.c:320:239
	eor	w10, w27, w9, lsr #24
	.loc	1 320 204                       ; bzlib.c:320:204
	ldr	w10, [x23, w10, uxtw  #2]
	.loc	1 320 202                       ; bzlib.c:320:202
	eor	w9, w10, w9, lsl #8
	.loc	1 320 181                       ; bzlib.c:320:181
	str	w9, [x19, #648]
Ltmp233:
	.loc	1 320 258                       ; bzlib.c:320:258
	add	x9, x19, w27, uxtw
	.loc	1 320 283                       ; bzlib.c:320:283
	strb	w24, [x9, #128]
	.loc	1 320 299                       ; bzlib.c:320:299
	ldr	x9, [x19, #64]
	.loc	1 320 316                       ; bzlib.c:320:316
	strb	w27, [x9, w8, sxtw]
	.loc	1 320 338                       ; bzlib.c:320:338
	ldr	w8, [x19, #108]
	add	w8, w8, #1
	str	w8, [x19, #108]
	.loc	1 320 357                       ; bzlib.c:320:357
	str	w28, [x19, #92]
	b	LBB6_82
Ltmp234:
LBB6_81:                                ;   in Loop: Header=BB6_76 Depth=2
	;DEBUG_VALUE: zchh <- $w28
	;DEBUG_VALUE: copy_input_until_stop:progress_in <- 1
	;DEBUG_VALUE: copy_input_until_stop:s <- $x19
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	.loc	1 320 454                       ; bzlib.c:320:454
	mov	x0, x19
	bl	_add_pair_to_block
Ltmp235:
	.loc	1 320 494                       ; bzlib.c:320:494
	stp	w28, w24, [x19, #92]
Ltmp236:
LBB6_82:                                ;   in Loop: Header=BB6_76 Depth=2
	;DEBUG_VALUE: copy_input_until_stop:progress_in <- 1
	;DEBUG_VALUE: copy_input_until_stop:s <- $x19
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	.loc	1 321 13 is_stmt 1              ; bzlib.c:321:13
	ldr	x8, [x19]
	.loc	1 321 26 is_stmt 0              ; bzlib.c:321:26
	ldr	x9, [x8]
	add	x11, x9, #1
	str	x11, [x8]
	.loc	1 322 27 is_stmt 1              ; bzlib.c:322:27
	ldp	w9, w10, [x8, #8]
	sub	w12, w9, #1
	.loc	1 323 32                        ; bzlib.c:323:32
	adds	w9, w10, #1
	.loc	1 322 27                        ; bzlib.c:322:27
	stp	w12, w9, [x8, #8]
	.loc	1 324 14                        ; bzlib.c:324:14
	b.lo	LBB6_84
Ltmp237:
; %bb.83:                               ;   in Loop: Header=BB6_76 Depth=2
	;DEBUG_VALUE: copy_input_until_stop:progress_in <- 1
	;DEBUG_VALUE: copy_input_until_stop:s <- $x19
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	.loc	1 324 65 is_stmt 0              ; bzlib.c:324:65
	ldr	w9, [x8, #16]
	add	w9, w9, #1
	str	w9, [x8, #16]
Ltmp238:
LBB6_84:                                ;   in Loop: Header=BB6_76 Depth=2
	;DEBUG_VALUE: copy_input_until_stop:progress_in <- 1
	;DEBUG_VALUE: copy_input_until_stop:s <- $x19
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	.loc	1 325 28 is_stmt 1              ; bzlib.c:325:28
	ldr	w8, [x19, #16]
	sub	w13, w8, #1
	str	w13, [x19, #16]
	;DEBUG_VALUE: copy_input_until_stop:progress_in <- 1
Ltmp239:
	.loc	1 314 17                        ; bzlib.c:314:17
	ldp	w8, w9, [x19, #108]
Ltmp240:
	.loc	1 314 14 is_stmt 0              ; bzlib.c:314:14
	cmp	w8, w9
	b.ge	LBB6_87
Ltmp241:
; %bb.85:                               ; %.peel.next.i39
                                        ;   in Loop: Header=BB6_76 Depth=2
	;DEBUG_VALUE: copy_input_until_stop:progress_in <- 1
	;DEBUG_VALUE: copy_input_until_stop:s <- $x19
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	;DEBUG_VALUE: copy_input_until_stop:progress_in <- 1
	.loc	1 0 14                          ; bzlib.c:0:14
	mov	w10, #1
	.loc	1 316 14 is_stmt 1              ; bzlib.c:316:14
	cbz	w12, LBB6_39
Ltmp242:
; %bb.86:                               ; %.peel.next.i39
                                        ;   in Loop: Header=BB6_76 Depth=2
	;DEBUG_VALUE: copy_input_until_stop:progress_in <- 1
	;DEBUG_VALUE: copy_input_until_stop:s <- $x19
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	.loc	1 0 14 is_stmt 0                ; bzlib.c:0:14
	mov	x27, x28
	cbnz	w13, LBB6_76
	b	LBB6_39
Ltmp243:
LBB6_87:                                ;   in Loop: Header=BB6_2 Depth=1
	;DEBUG_VALUE: copy_input_until_stop:progress_in <- 1
	;DEBUG_VALUE: copy_input_until_stop:s <- $x19
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	mov	w10, #1
	b	LBB6_39
Ltmp244:
LBB6_88:                                ; %isempty_RL.exit
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:s <- $x19
	;DEBUG_VALUE: handle_compress:progress_in <- $w21
	;DEBUG_VALUE: handle_compress:progress_out <- $w20
	.loc	1 402 11 is_stmt 1              ; bzlib.c:402:11
	orr	w8, w21, w20
	.loc	1 402 23 is_stmt 0              ; bzlib.c:402:23
	cmp	w8, #0
	cset	w0, ne
	.loc	1 402 4                         ; bzlib.c:402:4
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
Ltmp245:
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
Ltmp246:
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #16]             ; 16-byte Folded Reload
	ldp	d9, d8, [sp], #112              ; 16-byte Folded Reload
	ret
Ltmp247:
	.loh AdrpLdr	Lloh18, Lloh19
	.loh AdrpLdrGot	Lloh16, Lloh17
Lfunc_end6:
	.cfi_endproc
                                        ; -- End function
	.globl	_BZ2_bzCompressEnd              ; -- Begin function BZ2_bzCompressEnd
	.p2align	2
_BZ2_bzCompressEnd:                     ; @BZ2_bzCompressEnd
Lfunc_begin7:
	.loc	1 469 0 is_stmt 1               ; bzlib.c:469:0
	.cfi_startproc
; %bb.0:
	;DEBUG_VALUE: BZ2_bzCompressEnd:strm <- $x0
	;DEBUG_VALUE: BZ2_bzCompressEnd:strm <- $x0
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
Ltmp248:
	.loc	1 471 8 prologue_end            ; bzlib.c:471:8
	cbz	x0, LBB7_3
Ltmp249:
; %bb.1:
	;DEBUG_VALUE: BZ2_bzCompressEnd:strm <- $x0
	.loc	1 0 8 is_stmt 0                 ; bzlib.c:0:8
	mov	x19, x0
Ltmp250:
	;DEBUG_VALUE: BZ2_bzCompressEnd:strm <- $x19
	.loc	1 472 14 is_stmt 1              ; bzlib.c:472:14
	ldr	x20, [x0, #48]
Ltmp251:
	;DEBUG_VALUE: BZ2_bzCompressEnd:s <- $x20
	.loc	1 473 8                         ; bzlib.c:473:8
	cbz	x20, LBB7_3
Ltmp252:
; %bb.2:
	;DEBUG_VALUE: BZ2_bzCompressEnd:s <- $x20
	;DEBUG_VALUE: BZ2_bzCompressEnd:strm <- $x19
	.loc	1 474 11                        ; bzlib.c:474:11
	ldr	x8, [x20]
Ltmp253:
	.loc	1 474 8 is_stmt 0               ; bzlib.c:474:8
	cmp	x8, x19
	b.eq	LBB7_5
Ltmp254:
LBB7_3:
	.loc	1 0 8                           ; bzlib.c:0:8
	mov	w0, #-2
LBB7_4:
	.loc	1 484 1 is_stmt 1               ; bzlib.c:484:1
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
LBB7_5:
Ltmp255:
	;DEBUG_VALUE: BZ2_bzCompressEnd:s <- $x20
	;DEBUG_VALUE: BZ2_bzCompressEnd:strm <- $x19
	.loc	1 476 11                        ; bzlib.c:476:11
	ldr	x1, [x20, #24]
Ltmp256:
	.loc	1 476 8 is_stmt 0               ; bzlib.c:476:8
	cbz	x1, LBB7_7
Ltmp257:
; %bb.6:
	;DEBUG_VALUE: BZ2_bzCompressEnd:s <- $x20
	;DEBUG_VALUE: BZ2_bzCompressEnd:strm <- $x19
	.loc	1 476 32                        ; bzlib.c:476:32
	ldp	x8, x0, [x19, #64]
	blr	x8
Ltmp258:
LBB7_7:
	;DEBUG_VALUE: BZ2_bzCompressEnd:s <- $x20
	;DEBUG_VALUE: BZ2_bzCompressEnd:strm <- $x19
	.loc	1 477 11 is_stmt 1              ; bzlib.c:477:11
	ldr	x1, [x20, #32]
Ltmp259:
	.loc	1 477 8 is_stmt 0               ; bzlib.c:477:8
	cbz	x1, LBB7_9
Ltmp260:
; %bb.8:
	;DEBUG_VALUE: BZ2_bzCompressEnd:s <- $x20
	;DEBUG_VALUE: BZ2_bzCompressEnd:strm <- $x19
	.loc	1 477 32                        ; bzlib.c:477:32
	ldp	x8, x0, [x19, #64]
	blr	x8
Ltmp261:
LBB7_9:
	;DEBUG_VALUE: BZ2_bzCompressEnd:s <- $x20
	;DEBUG_VALUE: BZ2_bzCompressEnd:strm <- $x19
	.loc	1 478 11 is_stmt 1              ; bzlib.c:478:11
	ldr	x1, [x20, #40]
Ltmp262:
	.loc	1 478 8 is_stmt 0               ; bzlib.c:478:8
	cbz	x1, LBB7_11
Ltmp263:
; %bb.10:
	;DEBUG_VALUE: BZ2_bzCompressEnd:s <- $x20
	;DEBUG_VALUE: BZ2_bzCompressEnd:strm <- $x19
	.loc	1 478 32                        ; bzlib.c:478:32
	ldp	x8, x0, [x19, #64]
	blr	x8
Ltmp264:
LBB7_11:
	;DEBUG_VALUE: BZ2_bzCompressEnd:s <- $x20
	;DEBUG_VALUE: BZ2_bzCompressEnd:strm <- $x19
	.loc	1 479 4 is_stmt 1               ; bzlib.c:479:4
	ldp	x8, x0, [x19, #64]
	.loc	1 479 39 is_stmt 0              ; bzlib.c:479:39
	ldr	x1, [x19, #48]
	.loc	1 479 4                         ; bzlib.c:479:4
	blr	x8
Ltmp265:
	.loc	1 0 4                           ; bzlib.c:0:4
	mov	w0, #0
	.loc	1 481 16 is_stmt 1              ; bzlib.c:481:16
	str	xzr, [x19, #48]
	b	LBB7_4
Ltmp266:
Lfunc_end7:
	.cfi_endproc
                                        ; -- End function
	.globl	_BZ2_bzDecompressInit           ; -- Begin function BZ2_bzDecompressInit
	.p2align	2
_BZ2_bzDecompressInit:                  ; @BZ2_bzDecompressInit
Lfunc_begin8:
	.loc	1 496 0                         ; bzlib.c:496:0
	.cfi_startproc
; %bb.0:
	;DEBUG_VALUE: BZ2_bzDecompressInit:strm <- $x0
	;DEBUG_VALUE: BZ2_bzDecompressInit:verbosity <- $w1
	;DEBUG_VALUE: BZ2_bzDecompressInit:small <- $w2
	;DEBUG_VALUE: BZ2_bzDecompressInit:small <- $w2
	;DEBUG_VALUE: BZ2_bzDecompressInit:verbosity <- $w1
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
	mov	x21, x0
Ltmp267:
	;DEBUG_VALUE: BZ2_bzDecompressInit:strm <- $x21
	mov	w0, #-2
Ltmp268:
	.loc	1 501 8 prologue_end            ; bzlib.c:501:8
	cmp	w1, #4
	b.hi	LBB8_10
Ltmp269:
; %bb.1:
	;DEBUG_VALUE: BZ2_bzDecompressInit:strm <- $x21
	;DEBUG_VALUE: BZ2_bzDecompressInit:small <- $w2
	;DEBUG_VALUE: BZ2_bzDecompressInit:verbosity <- $w1
	;DEBUG_VALUE: BZ2_bzDecompressInit:small <- $w2
	;DEBUG_VALUE: BZ2_bzDecompressInit:verbosity <- $w1
	cbz	x21, LBB8_10
Ltmp270:
; %bb.2:
	;DEBUG_VALUE: BZ2_bzDecompressInit:strm <- $x21
	;DEBUG_VALUE: BZ2_bzDecompressInit:small <- $w2
	;DEBUG_VALUE: BZ2_bzDecompressInit:verbosity <- $w1
	.loc	1 0 8 is_stmt 0                 ; bzlib.c:0:8
	mov	x20, x2
Ltmp271:
	;DEBUG_VALUE: BZ2_bzDecompressInit:small <- $w20
	;DEBUG_VALUE: BZ2_bzDecompressInit:verbosity <- $w1
	.loc	1 501 8                         ; bzlib.c:501:8
	cmp	w2, #1
	b.hi	LBB8_10
Ltmp272:
; %bb.3:
	;DEBUG_VALUE: BZ2_bzDecompressInit:small <- $w20
	;DEBUG_VALUE: BZ2_bzDecompressInit:strm <- $x21
	;DEBUG_VALUE: BZ2_bzDecompressInit:verbosity <- $w1
	.loc	1 0 8                           ; bzlib.c:0:8
	mov	x19, x1
Ltmp273:
	;DEBUG_VALUE: BZ2_bzDecompressInit:verbosity <- $w19
	.loc	1 505 14 is_stmt 1              ; bzlib.c:505:14
	ldr	x8, [x21, #56]
Ltmp274:
	.loc	1 505 8 is_stmt 0               ; bzlib.c:505:8
	cbz	x8, LBB8_7
Ltmp275:
; %bb.4:
	;DEBUG_VALUE: BZ2_bzDecompressInit:verbosity <- $w19
	;DEBUG_VALUE: BZ2_bzDecompressInit:small <- $w20
	;DEBUG_VALUE: BZ2_bzDecompressInit:strm <- $x21
	.loc	1 506 14 is_stmt 1              ; bzlib.c:506:14
	ldr	x9, [x21, #64]
Ltmp276:
	.loc	1 506 8 is_stmt 0               ; bzlib.c:506:8
	cbz	x9, LBB8_8
Ltmp277:
LBB8_5:
	;DEBUG_VALUE: BZ2_bzDecompressInit:verbosity <- $w19
	;DEBUG_VALUE: BZ2_bzDecompressInit:small <- $w20
	;DEBUG_VALUE: BZ2_bzDecompressInit:strm <- $x21
	.loc	1 508 30 is_stmt 1              ; bzlib.c:508:30
	ldr	x0, [x21, #72]
	.loc	1 508 8 is_stmt 0               ; bzlib.c:508:8
	mov	w1, #64144
	mov	w2, #1
	blr	x8
Ltmp278:
	;DEBUG_VALUE: BZ2_bzDecompressInit:s <- $x0
	.loc	1 509 8 is_stmt 1               ; bzlib.c:509:8
	cbz	x0, LBB8_9
Ltmp279:
; %bb.6:
	;DEBUG_VALUE: BZ2_bzDecompressInit:s <- $x0
	;DEBUG_VALUE: BZ2_bzDecompressInit:verbosity <- $w19
	;DEBUG_VALUE: BZ2_bzDecompressInit:small <- $w20
	;DEBUG_VALUE: BZ2_bzDecompressInit:strm <- $x21
	.loc	1 0 8 is_stmt 0                 ; bzlib.c:0:8
	mov	x8, x0
Ltmp280:
	;DEBUG_VALUE: BZ2_bzDecompressInit:s <- $x8
	mov	w0, #0
	mov	w9, #10
	.loc	1 512 13 is_stmt 1              ; bzlib.c:512:13
	str	w9, [x8, #8]
	.loc	1 510 12                        ; bzlib.c:510:12
	str	x21, [x8]
	.loc	1 511 16                        ; bzlib.c:511:16
	str	x8, [x21, #48]
	.loc	1 514 14                        ; bzlib.c:514:14
	movi.2d	v0, #0000000000000000
	str	d0, [x8, #32]
	.loc	1 515 29                        ; bzlib.c:515:29
	str	wzr, [x8, #3188]
	.loc	1 516 24                        ; bzlib.c:516:24
	stur	d0, [x21, #12]
	.loc	1 518 25                        ; bzlib.c:518:25
	stur	d0, [x21, #36]
	.loc	1 520 23                        ; bzlib.c:520:23
	strb	w20, [x8, #44]
	.loc	1 522 12                        ; bzlib.c:522:12
	str	xzr, [x8, #3152]
	str	xzr, [x8, #3168]
	str	xzr, [x8, #3160]
	.loc	1 524 19                        ; bzlib.c:524:19
	stp	wzr, w19, [x8, #48]
	b	LBB8_10
Ltmp281:
LBB8_7:
	;DEBUG_VALUE: BZ2_bzDecompressInit:verbosity <- $w19
	;DEBUG_VALUE: BZ2_bzDecompressInit:small <- $w20
	;DEBUG_VALUE: BZ2_bzDecompressInit:strm <- $x21
	.loc	1 505 52                        ; bzlib.c:505:52
Lloh20:
	adrp	x8, _default_bzalloc@PAGE
Lloh21:
	add	x8, x8, _default_bzalloc@PAGEOFF
	str	x8, [x21, #56]
Ltmp282:
	.loc	1 506 14                        ; bzlib.c:506:14
	ldr	x9, [x21, #64]
Ltmp283:
	.loc	1 506 8 is_stmt 0               ; bzlib.c:506:8
	cbnz	x9, LBB8_5
Ltmp284:
LBB8_8:
	;DEBUG_VALUE: BZ2_bzDecompressInit:verbosity <- $w19
	;DEBUG_VALUE: BZ2_bzDecompressInit:small <- $w20
	;DEBUG_VALUE: BZ2_bzDecompressInit:strm <- $x21
	.loc	1 506 50                        ; bzlib.c:506:50
Lloh22:
	adrp	x9, _default_bzfree@PAGE
Lloh23:
	add	x9, x9, _default_bzfree@PAGEOFF
	str	x9, [x21, #64]
	b	LBB8_5
Ltmp285:
LBB8_9:
	;DEBUG_VALUE: BZ2_bzDecompressInit:s <- $x0
	;DEBUG_VALUE: BZ2_bzDecompressInit:verbosity <- $w19
	;DEBUG_VALUE: BZ2_bzDecompressInit:small <- $w20
	;DEBUG_VALUE: BZ2_bzDecompressInit:strm <- $x21
	.loc	1 0 50                          ; bzlib.c:0:50
	mov	w0, #-3
Ltmp286:
LBB8_10:
	;DEBUG_VALUE: BZ2_bzDecompressInit:strm <- $x21
	.loc	1 528 1 is_stmt 1               ; bzlib.c:528:1
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
Ltmp287:
	;DEBUG_VALUE: BZ2_bzDecompressInit:strm <- [DW_OP_LLVM_entry_value 1] $x0
	ret
Ltmp288:
	.loh AdrpAdd	Lloh20, Lloh21
	.loh AdrpAdd	Lloh22, Lloh23
Lfunc_end8:
	.cfi_endproc
                                        ; -- End function
	.globl	_BZ2_indexIntoF                 ; -- Begin function BZ2_indexIntoF
	.p2align	2
_BZ2_indexIntoF:                        ; @BZ2_indexIntoF
Lfunc_begin9:
	.loc	1 688 0                         ; bzlib.c:688:0
	.cfi_startproc
; %bb.0:
	;DEBUG_VALUE: BZ2_indexIntoF:indx <- $w0
	;DEBUG_VALUE: BZ2_indexIntoF:cftab <- $x1
	mov	x8, x0
Ltmp289:
	;DEBUG_VALUE: BZ2_indexIntoF:indx <- $w8
	mov	w0, #0
	mov	w9, #256
Ltmp290:
	;DEBUG_VALUE: BZ2_indexIntoF:na <- 256
	;DEBUG_VALUE: BZ2_indexIntoF:nb <- 0
LBB9_1:                                 ; =>This Inner Loop Header: Depth=1
	;DEBUG_VALUE: BZ2_indexIntoF:indx <- $w8
	;DEBUG_VALUE: BZ2_indexIntoF:cftab <- $x1
	;DEBUG_VALUE: BZ2_indexIntoF:nb <- $w0
	;DEBUG_VALUE: BZ2_indexIntoF:na <- $w9
	.loc	1 693 17 prologue_end           ; bzlib.c:693:17
	add	w10, w0, w9
	.loc	1 693 23 is_stmt 0              ; bzlib.c:693:23
	asr	w10, w10, #1
Ltmp291:
	;DEBUG_VALUE: BZ2_indexIntoF:mid <- $w10
	.loc	1 694 19 is_stmt 1              ; bzlib.c:694:19
	ldr	w11, [x1, w10, sxtw  #2]
	cmp	w11, w8
	csel	w9, w10, w9, gt
Ltmp292:
	.loc	1 0 19 is_stmt 0                ; bzlib.c:0:19
	csel	w0, w0, w10, gt
Ltmp293:
	;DEBUG_VALUE: BZ2_indexIntoF:na <- $w9
	;DEBUG_VALUE: BZ2_indexIntoF:nb <- $w0
	.loc	1 696 14 is_stmt 1              ; bzlib.c:696:14
	sub	w10, w9, w0
Ltmp294:
	.loc	1 695 4                         ; bzlib.c:695:4
	cmp	w10, #1
	b.ne	LBB9_1
Ltmp295:
; %bb.2:
	;DEBUG_VALUE: BZ2_indexIntoF:na <- $w9
	;DEBUG_VALUE: BZ2_indexIntoF:nb <- $w0
	;DEBUG_VALUE: BZ2_indexIntoF:indx <- $w8
	;DEBUG_VALUE: BZ2_indexIntoF:cftab <- $x1
	.loc	1 697 4                         ; bzlib.c:697:4
	ret
Ltmp296:
Lfunc_end9:
	.cfi_endproc
                                        ; -- End function
	.globl	_BZ2_bzDecompress               ; -- Begin function BZ2_bzDecompress
	.p2align	2
_BZ2_bzDecompress:                      ; @BZ2_bzDecompress
Lfunc_begin10:
	.loc	1 809 0                         ; bzlib.c:809:0
	.cfi_startproc
; %bb.0:
	;DEBUG_VALUE: BZ2_bzDecompress:strm <- $x0
	sub	sp, sp, #112
	.cfi_def_cfa_offset 112
	stp	x28, x27, [sp, #16]             ; 16-byte Folded Spill
	stp	x26, x25, [sp, #32]             ; 16-byte Folded Spill
	stp	x24, x23, [sp, #48]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #64]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #80]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96
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
Ltmp297:
	.loc	1 812 8 prologue_end            ; bzlib.c:812:8
	cbz	x0, LBB10_3
Ltmp298:
; %bb.1:
	;DEBUG_VALUE: BZ2_bzDecompress:strm <- $x0
	.loc	1 813 14                        ; bzlib.c:813:14
	ldr	x19, [x0, #48]
Ltmp299:
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 814 8                         ; bzlib.c:814:8
	cbz	x19, LBB10_3
Ltmp300:
; %bb.2:
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:strm <- $x0
	.loc	1 815 11                        ; bzlib.c:815:11
	ldr	x8, [x19]
Ltmp301:
	.loc	1 815 8 is_stmt 0               ; bzlib.c:815:8
	cmp	x8, x0
	b.eq	LBB10_5
Ltmp302:
LBB10_3:
	;DEBUG_VALUE: BZ2_bzDecompress:strm <- $x0
	.loc	1 0 8                           ; bzlib.c:0:8
	mov	w0, #-2
Ltmp303:
	;DEBUG_VALUE: BZ2_bzDecompress:strm <- [DW_OP_LLVM_entry_value 1] $x0
LBB10_4:                                ; %unRLE_obuf_to_output_SMALL.exit.thread
	.loc	1 858 1 is_stmt 1               ; bzlib.c:858:1
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB10_5:                                ; %.preheader
Ltmp304:
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:strm <- $x0
	.loc	1 0 1 is_stmt 0                 ; bzlib.c:0:1
	mov	w8, #64080
	add	x21, x19, x8
	add	x22, x19, #1096
Ltmp305:
	.loc	1 818 14 is_stmt 1              ; bzlib.c:818:14
	ldr	w8, [x19, #8]
	mov	w24, #34464
	movk	w24, #1, lsl #16
Lloh24:
	adrp	x25, _BZ2_crc32Table@GOTPAGE
Lloh25:
	ldr	x25, [x25, _BZ2_crc32Table@GOTPAGEOFF]
	mov	w26, #1
Lloh26:
	adrp	x27, _BZ2_rNums@GOTPAGE
Lloh27:
	ldr	x27, [x27, _BZ2_rNums@GOTPAGEOFF]
	mov	w28, #2
Lloh28:
	adrp	x23, ___stderrp@GOTPAGE
Lloh29:
	ldr	x23, [x23, ___stderrp@GOTPAGEOFF]
	mov	w20, #14
Ltmp306:
LBB10_6:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB10_16 Depth 2
                                        ;       Child Loop BB10_21 Depth 3
                                        ;       Child Loop BB10_28 Depth 3
                                        ;       Child Loop BB10_36 Depth 3
                                        ;       Child Loop BB10_48 Depth 3
                                        ;       Child Loop BB10_53 Depth 3
                                        ;     Child Loop BB10_101 Depth 2
                                        ;       Child Loop BB10_106 Depth 3
                                        ;       Child Loop BB10_111 Depth 3
                                        ;       Child Loop BB10_117 Depth 3
                                        ;       Child Loop BB10_127 Depth 3
                                        ;       Child Loop BB10_130 Depth 3
                                        ;     Child Loop BB10_64 Depth 2
                                        ;     Child Loop BB10_134 Depth 2
                                        ;       Child Loop BB10_137 Depth 3
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 818 11 is_stmt 0              ; bzlib.c:818:11
	cmp	w8, #1
	b.eq	LBB10_174
Ltmp307:
; %bb.7:                                ;   in Loop: Header=BB10_6 Depth=1
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	cmp	w8, #2
	b.eq	LBB10_9
Ltmp308:
; %bb.8:                                ;   in Loop: Header=BB10_6 Depth=1
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 841 11 is_stmt 1              ; bzlib.c:841:11
	cmp	w8, #10
	b.lt	LBB10_6
	b	LBB10_170
Ltmp309:
LBB10_9:                                ;   in Loop: Header=BB10_6 Depth=1
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 820 17                        ; bzlib.c:820:17
	ldrb	w8, [x19, #44]
	.loc	1 0 0 is_stmt 0                 ; bzlib.c:0:0
	ldrb	w9, [x19, #20]
Ltmp310:
	.loc	1 820 14                        ; bzlib.c:820:14
	cbz	w8, LBB10_58
Ltmp311:
; %bb.10:                               ;   in Loop: Header=BB10_6 Depth=1
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	.loc	1 0 0                           ; bzlib.c:0:0
	ldr	x8, [x19]
	ldr	w10, [x8, #32]
Ltmp312:
	.loc	1 710 8 is_stmt 1               ; bzlib.c:710:8
	cbz	w9, LBB10_96
Ltmp313:
; %bb.11:                               ; %.preheader360.i
                                        ;   in Loop: Header=BB10_6 Depth=1
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 715 17                        ; bzlib.c:715:17
	cbz	w10, LBB10_162
Ltmp314:
; %bb.12:                               ; %.lr.ph.lr.ph.i
                                        ;   in Loop: Header=BB10_6 Depth=1
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 716 20                        ; bzlib.c:716:20
	ldr	w13, [x19, #16]
	b	LBB10_16
Ltmp315:
LBB10_13:                               ;   in Loop: Header=BB10_16 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 738 35                        ; bzlib.c:738:35
	str	w16, [x19, #64]
Ltmp316:
LBB10_14:                               ; %.backedge363.i
                                        ;   in Loop: Header=BB10_16 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 0 35 is_stmt 0                ; bzlib.c:0:35
	mov	w13, #1
Ltmp317:
LBB10_15:                               ; %.backedge363.i
                                        ;   in Loop: Header=BB10_16 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 715 26 is_stmt 1              ; bzlib.c:715:26
	ldr	w9, [x8, #32]
Ltmp318:
	.loc	1 715 17 is_stmt 0              ; bzlib.c:715:17
	cbz	w9, LBB10_162
Ltmp319:
LBB10_16:                               ; %.lr.ph.i
                                        ;   Parent Loop BB10_6 Depth=1
                                        ; =>  This Loop Header: Depth=2
                                        ;       Child Loop BB10_21 Depth 3
                                        ;       Child Loop BB10_28 Depth 3
                                        ;       Child Loop BB10_36 Depth 3
                                        ;       Child Loop BB10_48 Depth 3
                                        ;       Child Loop BB10_53 Depth 3
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 716 17 is_stmt 1              ; bzlib.c:716:17
	cbnz	w13, LBB10_42
Ltmp320:
; %bb.17:                               ;   in Loop: Header=BB10_16 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 727 17                        ; bzlib.c:727:17
	ldr	w9, [x19, #1092]
	.loc	1 727 35 is_stmt 0              ; bzlib.c:727:35
	ldr	w13, [x21]
	.loc	1 727 46                        ; bzlib.c:727:46
	add	w10, w13, #1
Ltmp321:
	.loc	1 727 14                        ; bzlib.c:727:14
	cmp	w9, w10
	b.eq	LBB10_162
Ltmp322:
; %bb.18:                               ;   in Loop: Header=BB10_16 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 730 14 is_stmt 1              ; bzlib.c:730:14
	b.gt	LBB10_175
Ltmp323:
; %bb.19:                               ;   in Loop: Header=BB10_16 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 733 27                        ; bzlib.c:733:27
	str	w26, [x19, #16]
	.loc	1 734 31                        ; bzlib.c:734:31
	ldp	w17, w14, [x19, #60]
	.loc	1 734 26 is_stmt 0              ; bzlib.c:734:26
	strb	w14, [x19, #12]
Ltmp324:
	.loc	1 735 53 is_stmt 1              ; bzlib.c:735:53
	ldr	w10, [x19, #40]
	.loc	1 735 40 is_stmt 0              ; bzlib.c:735:40
	mul	w12, w10, w24
Ltmp325:
	.loc	1 735 14                        ; bzlib.c:735:14
	cmp	w17, w12
	b.hs	LBB10_175
Ltmp326:
; %bb.20:                               ; %.preheader370.i.preheader
                                        ;   in Loop: Header=BB10_16 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 0 14                          ; bzlib.c:0:14
	mov	w16, #0
	mov	w10, #256
Ltmp327:
LBB10_21:                               ; %.preheader370.i
                                        ;   Parent Loop BB10_6 Depth=1
                                        ;     Parent Loop BB10_16 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	;DEBUG_VALUE: BZ2_indexIntoF:nb <- $w16
	;DEBUG_VALUE: BZ2_indexIntoF:na <- $w10
	.loc	1 693 17 is_stmt 1              ; bzlib.c:693:17
	add	w11, w16, w10
	.loc	1 693 23 is_stmt 0              ; bzlib.c:693:23
	asr	w11, w11, #1
Ltmp328:
	;DEBUG_VALUE: BZ2_indexIntoF:mid <- $w11
	.loc	1 694 19 is_stmt 1              ; bzlib.c:694:19
	ldr	w15, [x22, w11, sxtw  #2]
	cmp	w15, w17
	csel	w10, w11, w10, gt
Ltmp329:
	.loc	1 0 19 is_stmt 0                ; bzlib.c:0:19
	csel	w16, w16, w11, gt
Ltmp330:
	;DEBUG_VALUE: BZ2_indexIntoF:na <- $w10
	;DEBUG_VALUE: BZ2_indexIntoF:nb <- $w16
	.loc	1 696 14 is_stmt 1              ; bzlib.c:696:14
	sub	w11, w10, w16
Ltmp331:
	.loc	1 695 4                         ; bzlib.c:695:4
	cmp	w11, #1
	b.ne	LBB10_21
Ltmp332:
; %bb.22:                               ; %BZ2_indexIntoF.exit.i
                                        ;   in Loop: Header=BB10_16 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:k1 <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value] undef
	.loc	1 735 152                       ; bzlib.c:735:152
	ldr	x11, [x19, #3160]
	.loc	1 735 149 is_stmt 0             ; bzlib.c:735:149
	ldrh	w15, [x11, x17, lsl  #1]
	.loc	1 735 185                       ; bzlib.c:735:185
	ldr	x10, [x19, #3168]
	.loc	1 735 199                       ; bzlib.c:735:199
	lsr	x0, x17, #1
Ltmp333:
	;DEBUG_VALUE: BZ2_bzDecompress:strm <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 735 182                       ; bzlib.c:735:182
	ldrb	w0, [x10, x0]
	.loc	1 735 222                       ; bzlib.c:735:222
	lsl	w17, w17, #2
	.loc	1 735 228                       ; bzlib.c:735:228
	and	x17, x17, #0x4
	.loc	1 735 207                       ; bzlib.c:735:207
	lsr	x17, x0, x17
	.loc	1 735 243                       ; bzlib.c:735:243
	lsl	w17, w17, #16
	and	x17, x17, #0xf0000
	.loc	1 735 167                       ; bzlib.c:735:167
	orr	x1, x17, x15
	.loc	1 735 137                       ; bzlib.c:735:137
	str	w1, [x19, #60]
Ltmp334:
	.loc	1 735 260                       ; bzlib.c:735:260
	ldr	w17, [x19, #24]
Ltmp335:
	.loc	1 735 257                       ; bzlib.c:735:257
	cbnz	w17, LBB10_24
Ltmp336:
; %bb.23:                               ;   in Loop: Header=BB10_16 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 735 300                       ; bzlib.c:735:300
	ldrsw	x0, [x19, #28]
	.loc	1 735 287                       ; bzlib.c:735:287
	ldr	w17, [x27, x0, lsl  #2]
	.loc	1 735 316                       ; bzlib.c:735:316
	add	w2, w0, #1
	.loc	1 735 324                       ; bzlib.c:735:324
	cmp	w2, #512
	csinc	w0, wzr, w0, eq
	.loc	1 0 0                           ; bzlib.c:0:0
	str	w0, [x19, #28]
Ltmp337:
LBB10_24:                               ;   in Loop: Header=BB10_16 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 735 366                       ; bzlib.c:735:366
	sub	w0, w17, #1
	str	w0, [x19, #24]
Ltmp338:
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:k1 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 1 7, DW_OP_LLVM_convert 32 7, DW_OP_xor, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value] undef
	.loc	1 736 58 is_stmt 1              ; bzlib.c:736:58
	add	w17, w9, #1
	str	w17, [x19, #1092]
	.loc	1 737 14                        ; bzlib.c:737:14
	cmp	w9, w13
	b.eq	LBB10_14
Ltmp339:
; %bb.25:                               ;   in Loop: Header=BB10_16 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 736 28                        ; bzlib.c:736:28
	cmp	w0, #1
	cset	w2, eq
Ltmp340:
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:k1 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_xor, DW_OP_stack_value] undef
	.loc	1 738 14                        ; bzlib.c:738:14
	and	w16, w16, #0xff
	eor	w16, w16, w2
Ltmp341:
	.loc	1 738 14 is_stmt 0              ; bzlib.c:738:14
	cmp	w16, w14
	b.ne	LBB10_13
Ltmp342:
; %bb.26:                               ;   in Loop: Header=BB10_16 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 740 27 is_stmt 1              ; bzlib.c:740:27
	str	w28, [x19, #16]
	.loc	1 741 14                        ; bzlib.c:741:14
	cmp	w1, w12
	b.hs	LBB10_175
Ltmp343:
; %bb.27:                               ; %.preheader358.i.preheader
                                        ;   in Loop: Header=BB10_16 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 0 14 is_stmt 0                ; bzlib.c:0:14
	mov	w2, #0
	mov	w16, #256
Ltmp344:
LBB10_28:                               ; %.preheader358.i
                                        ;   Parent Loop BB10_6 Depth=1
                                        ;     Parent Loop BB10_16 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	;DEBUG_VALUE: BZ2_indexIntoF:nb <- $w2
	;DEBUG_VALUE: BZ2_indexIntoF:na <- $w16
	.loc	1 693 17 is_stmt 1              ; bzlib.c:693:17
	add	w3, w2, w16
	.loc	1 693 23 is_stmt 0              ; bzlib.c:693:23
	asr	w3, w3, #1
Ltmp345:
	;DEBUG_VALUE: BZ2_indexIntoF:mid <- $w3
	.loc	1 694 19 is_stmt 1              ; bzlib.c:694:19
	ldr	w4, [x22, w3, sxtw  #2]
	cmp	w4, w1
	csel	w16, w3, w16, gt
Ltmp346:
	.loc	1 0 19 is_stmt 0                ; bzlib.c:0:19
	csel	w2, w2, w3, gt
Ltmp347:
	;DEBUG_VALUE: BZ2_indexIntoF:na <- $w16
	;DEBUG_VALUE: BZ2_indexIntoF:nb <- $w2
	.loc	1 696 14 is_stmt 1              ; bzlib.c:696:14
	sub	w3, w16, w2
Ltmp348:
	.loc	1 695 4                         ; bzlib.c:695:4
	cmp	w3, #1
	b.ne	LBB10_28
Ltmp349:
; %bb.29:                               ; %BZ2_indexIntoF.exit293.i
                                        ;   in Loop: Header=BB10_16 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:k1 <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value] undef
	.loc	1 741 149                       ; bzlib.c:741:149
	ldrh	w16, [x11, x1, lsl  #1]
	.loc	1 741 182 is_stmt 0             ; bzlib.c:741:182
	mov	w1, w1
	.loc	1 741 199                       ; bzlib.c:741:199
	lsr	x1, x1, #1
	.loc	1 741 182                       ; bzlib.c:741:182
	ldrb	w1, [x10, x1]
	.loc	1 741 222                       ; bzlib.c:741:222
	lsl	w15, w15, #2
	.loc	1 741 228                       ; bzlib.c:741:228
	and	x15, x15, #0x4
	.loc	1 741 207                       ; bzlib.c:741:207
	lsr	x15, x1, x15
	.loc	1 741 243                       ; bzlib.c:741:243
	lsl	w15, w15, #16
	and	x15, x15, #0xf0000
	.loc	1 741 167                       ; bzlib.c:741:167
	orr	x3, x15, x16
	.loc	1 741 137                       ; bzlib.c:741:137
	str	w3, [x19, #60]
	.loc	1 741 257                       ; bzlib.c:741:257
	cbnz	w0, LBB10_31
Ltmp350:
; %bb.30:                               ;   in Loop: Header=BB10_16 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 741 300                       ; bzlib.c:741:300
	ldrsw	x15, [x19, #28]
	.loc	1 741 287                       ; bzlib.c:741:287
	ldr	w0, [x27, x15, lsl  #2]
	.loc	1 741 316                       ; bzlib.c:741:316
	add	w1, w15, #1
	.loc	1 741 324                       ; bzlib.c:741:324
	cmp	w1, #512
	csinc	w15, wzr, w15, eq
	.loc	1 0 0                           ; bzlib.c:0:0
	str	w15, [x19, #28]
Ltmp351:
LBB10_31:                               ;   in Loop: Header=BB10_16 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 741 366                       ; bzlib.c:741:366
	sub	w1, w0, #1
	str	w1, [x19, #24]
Ltmp352:
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:k1 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 1 7, DW_OP_LLVM_convert 32 7, DW_OP_xor, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value] undef
	.loc	1 742 58 is_stmt 1              ; bzlib.c:742:58
	add	w0, w9, #2
	str	w0, [x19, #1092]
	.loc	1 743 14                        ; bzlib.c:743:14
	cmp	w17, w13
	b.ne	LBB10_33
Ltmp353:
; %bb.32:                               ;   in Loop: Header=BB10_16 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 0 14 is_stmt 0                ; bzlib.c:0:14
	mov	w13, #2
	b	LBB10_15
Ltmp354:
LBB10_33:                               ;   in Loop: Header=BB10_16 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 742 28 is_stmt 1              ; bzlib.c:742:28
	cmp	w1, #1
	cset	w15, eq
Ltmp355:
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:k1 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_xor, DW_OP_stack_value] undef
	.loc	1 744 14                        ; bzlib.c:744:14
	and	w17, w2, #0xff
	eor	w15, w17, w15
Ltmp356:
	.loc	1 744 14 is_stmt 0              ; bzlib.c:744:14
	cmp	w15, w14
	b.ne	LBB10_41
Ltmp357:
; %bb.34:                               ;   in Loop: Header=BB10_16 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 746 27 is_stmt 1              ; bzlib.c:746:27
	mov	w15, #3
	str	w15, [x19, #16]
	.loc	1 747 14                        ; bzlib.c:747:14
	cmp	w3, w12
	b.hs	LBB10_175
Ltmp358:
; %bb.35:                               ; %.preheader357.i.preheader
                                        ;   in Loop: Header=BB10_16 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 0 14 is_stmt 0                ; bzlib.c:0:14
	mov	w17, #0
	mov	w15, #256
Ltmp359:
LBB10_36:                               ; %.preheader357.i
                                        ;   Parent Loop BB10_6 Depth=1
                                        ;     Parent Loop BB10_16 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	;DEBUG_VALUE: BZ2_indexIntoF:nb <- $w17
	;DEBUG_VALUE: BZ2_indexIntoF:na <- $w15
	.loc	1 693 17 is_stmt 1              ; bzlib.c:693:17
	add	w2, w17, w15
	.loc	1 693 23 is_stmt 0              ; bzlib.c:693:23
	asr	w2, w2, #1
Ltmp360:
	;DEBUG_VALUE: BZ2_indexIntoF:mid <- $w2
	.loc	1 694 19 is_stmt 1              ; bzlib.c:694:19
	ldr	w4, [x22, w2, sxtw  #2]
	cmp	w4, w3
	csel	w15, w2, w15, gt
Ltmp361:
	.loc	1 0 19 is_stmt 0                ; bzlib.c:0:19
	csel	w17, w17, w2, gt
Ltmp362:
	;DEBUG_VALUE: BZ2_indexIntoF:na <- $w15
	;DEBUG_VALUE: BZ2_indexIntoF:nb <- $w17
	.loc	1 696 14 is_stmt 1              ; bzlib.c:696:14
	sub	w2, w15, w17
Ltmp363:
	.loc	1 695 4                         ; bzlib.c:695:4
	cmp	w2, #1
	b.ne	LBB10_36
Ltmp364:
; %bb.37:                               ; %BZ2_indexIntoF.exit300.i
                                        ;   in Loop: Header=BB10_16 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:k1 <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value] undef
	.loc	1 747 149                       ; bzlib.c:747:149
	ldrh	w15, [x11, x3, lsl  #1]
	.loc	1 747 182 is_stmt 0             ; bzlib.c:747:182
	mov	w2, w3
	.loc	1 747 199                       ; bzlib.c:747:199
	lsr	x2, x2, #1
	.loc	1 747 182                       ; bzlib.c:747:182
	ldrb	w2, [x10, x2]
	.loc	1 747 222                       ; bzlib.c:747:222
	lsl	w16, w16, #2
	.loc	1 747 228                       ; bzlib.c:747:228
	and	x16, x16, #0x4
	.loc	1 747 207                       ; bzlib.c:747:207
	lsr	x16, x2, x16
	.loc	1 747 243                       ; bzlib.c:747:243
	lsl	w16, w16, #16
	and	x16, x16, #0xf0000
	.loc	1 747 167                       ; bzlib.c:747:167
	orr	x2, x16, x15
	.loc	1 747 137                       ; bzlib.c:747:137
	str	w2, [x19, #60]
	.loc	1 747 257                       ; bzlib.c:747:257
	cbnz	w1, LBB10_39
Ltmp365:
; %bb.38:                               ;   in Loop: Header=BB10_16 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 747 300                       ; bzlib.c:747:300
	ldrsw	x16, [x19, #28]
	.loc	1 747 287                       ; bzlib.c:747:287
	ldr	w1, [x27, x16, lsl  #2]
	.loc	1 747 316                       ; bzlib.c:747:316
	add	w3, w16, #1
	.loc	1 747 324                       ; bzlib.c:747:324
	cmp	w3, #512
	csinc	w16, wzr, w16, eq
	.loc	1 0 0                           ; bzlib.c:0:0
	str	w16, [x19, #28]
Ltmp366:
LBB10_39:                               ;   in Loop: Header=BB10_16 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 747 366                       ; bzlib.c:747:366
	sub	w16, w1, #1
	str	w16, [x19, #24]
Ltmp367:
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:k1 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 1 7, DW_OP_LLVM_convert 32 7, DW_OP_xor, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value] undef
	.loc	1 748 58 is_stmt 1              ; bzlib.c:748:58
	add	w1, w9, #3
	str	w1, [x19, #1092]
	.loc	1 749 14                        ; bzlib.c:749:14
	cmp	w0, w13
	b.ne	LBB10_45
Ltmp368:
; %bb.40:                               ;   in Loop: Header=BB10_16 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 0 14 is_stmt 0                ; bzlib.c:0:14
	mov	w13, #3
	b	LBB10_15
Ltmp369:
LBB10_41:                               ;   in Loop: Header=BB10_16 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 744 35 is_stmt 1              ; bzlib.c:744:35
	str	w15, [x19, #64]
	mov	w13, #2
	b	LBB10_15
Ltmp370:
LBB10_42:                               ;   in Loop: Header=BB10_16 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 717 51                        ; bzlib.c:717:51
	ldrb	w9, [x19, #12]
	.loc	1 717 34 is_stmt 0              ; bzlib.c:717:34
	ldr	x8, [x8, #24]
	.loc	1 717 46                        ; bzlib.c:717:46
	strb	w9, [x8]
Ltmp371:
	.loc	1 718 43 is_stmt 1              ; bzlib.c:718:43
	ldr	w8, [x19, #3184]
	.loc	1 718 128 is_stmt 0             ; bzlib.c:718:128
	ldrb	w9, [x19, #12]
	.loc	1 718 115                       ; bzlib.c:718:115
	eor	w9, w9, w8, lsr #24
	.loc	1 718 70                        ; bzlib.c:718:70
	ldr	w9, [x25, w9, uxtw  #2]
	.loc	1 718 68                        ; bzlib.c:718:68
	eor	w8, w9, w8, lsl #8
	.loc	1 718 37                        ; bzlib.c:718:37
	str	w8, [x19, #3184]
Ltmp372:
	.loc	1 719 29 is_stmt 1              ; bzlib.c:719:29
	ldr	w8, [x19, #16]
	sub	w13, w8, #1
	str	w13, [x19, #16]
	.loc	1 720 16                        ; bzlib.c:720:16
	ldr	x8, [x19]
	.loc	1 720 30 is_stmt 0              ; bzlib.c:720:30
	ldr	x9, [x8, #24]
	add	x9, x9, #1
	str	x9, [x8, #24]
	.loc	1 721 31 is_stmt 1              ; bzlib.c:721:31
	ldp	w9, w10, [x8, #32]
	sub	w9, w9, #1
	.loc	1 722 36                        ; bzlib.c:722:36
	adds	w10, w10, #1
	.loc	1 721 31                        ; bzlib.c:721:31
	stp	w9, w10, [x8, #32]
	.loc	1 723 17                        ; bzlib.c:723:17
	b.lo	LBB10_44
Ltmp373:
; %bb.43:                               ;   in Loop: Header=BB10_16 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 723 70 is_stmt 0              ; bzlib.c:723:70
	ldr	w10, [x8, #40]
	add	w10, w10, #1
	str	w10, [x8, #40]
Ltmp374:
LBB10_44:                               ;   in Loop: Header=BB10_16 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 715 17 is_stmt 1              ; bzlib.c:715:17
	cbnz	w9, LBB10_16
	b	LBB10_162
Ltmp375:
LBB10_45:                               ;   in Loop: Header=BB10_16 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 748 28                        ; bzlib.c:748:28
	cmp	w16, #1
	cset	w13, eq
Ltmp376:
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:k1 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_xor, DW_OP_stack_value] undef
	.loc	1 750 14                        ; bzlib.c:750:14
	and	w17, w17, #0xff
	eor	w13, w17, w13
Ltmp377:
	.loc	1 750 14 is_stmt 0              ; bzlib.c:750:14
	cmp	w13, w14
	b.ne	LBB10_57
Ltmp378:
; %bb.46:                               ;   in Loop: Header=BB10_16 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 752 14 is_stmt 1              ; bzlib.c:752:14
	cmp	w2, w12
	b.hs	LBB10_175
Ltmp379:
; %bb.47:                               ; %.preheader356.i.preheader
                                        ;   in Loop: Header=BB10_16 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 0 14 is_stmt 0                ; bzlib.c:0:14
	mov	w13, #0
	mov	w14, #256
Ltmp380:
LBB10_48:                               ; %.preheader356.i
                                        ;   Parent Loop BB10_6 Depth=1
                                        ;     Parent Loop BB10_16 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	;DEBUG_VALUE: BZ2_indexIntoF:nb <- $w13
	;DEBUG_VALUE: BZ2_indexIntoF:na <- $w14
	.loc	1 693 17 is_stmt 1              ; bzlib.c:693:17
	add	w17, w13, w14
	.loc	1 693 23 is_stmt 0              ; bzlib.c:693:23
	asr	w17, w17, #1
Ltmp381:
	;DEBUG_VALUE: BZ2_indexIntoF:mid <- $w17
	.loc	1 694 19 is_stmt 1              ; bzlib.c:694:19
	ldr	w0, [x22, w17, sxtw  #2]
	cmp	w0, w2
	csel	w14, w17, w14, gt
Ltmp382:
	.loc	1 0 19 is_stmt 0                ; bzlib.c:0:19
	csel	w13, w13, w17, gt
Ltmp383:
	;DEBUG_VALUE: BZ2_indexIntoF:na <- $w14
	;DEBUG_VALUE: BZ2_indexIntoF:nb <- $w13
	.loc	1 696 14 is_stmt 1              ; bzlib.c:696:14
	sub	w17, w14, w13
Ltmp384:
	.loc	1 695 4                         ; bzlib.c:695:4
	cmp	w17, #1
	b.ne	LBB10_48
Ltmp385:
; %bb.49:                               ; %BZ2_indexIntoF.exit307.i
                                        ;   in Loop: Header=BB10_16 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:k1 <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value] undef
	.loc	1 752 149                       ; bzlib.c:752:149
	ldrh	w14, [x11, x2, lsl  #1]
	.loc	1 752 182 is_stmt 0             ; bzlib.c:752:182
	mov	w17, w2
	.loc	1 752 199                       ; bzlib.c:752:199
	lsr	x17, x17, #1
	.loc	1 752 182                       ; bzlib.c:752:182
	ldrb	w17, [x10, x17]
	.loc	1 752 222                       ; bzlib.c:752:222
	lsl	w15, w15, #2
	.loc	1 752 228                       ; bzlib.c:752:228
	and	x15, x15, #0x4
	.loc	1 752 207                       ; bzlib.c:752:207
	lsr	x15, x17, x15
	.loc	1 752 243                       ; bzlib.c:752:243
	lsl	w15, w15, #16
	and	x15, x15, #0xf0000
	.loc	1 752 167                       ; bzlib.c:752:167
	orr	x17, x15, x14
	.loc	1 752 137                       ; bzlib.c:752:137
	str	w17, [x19, #60]
	.loc	1 752 257                       ; bzlib.c:752:257
	cbnz	w16, LBB10_51
Ltmp386:
; %bb.50:                               ;   in Loop: Header=BB10_16 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 752 300                       ; bzlib.c:752:300
	ldrsw	x15, [x19, #28]
	.loc	1 752 287                       ; bzlib.c:752:287
	ldr	w16, [x27, x15, lsl  #2]
	.loc	1 752 316                       ; bzlib.c:752:316
	add	w0, w15, #1
	.loc	1 752 324                       ; bzlib.c:752:324
	cmp	w0, #512
	csinc	w15, wzr, w15, eq
	.loc	1 0 0                           ; bzlib.c:0:0
	str	w15, [x19, #28]
Ltmp387:
LBB10_51:                               ;   in Loop: Header=BB10_16 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 752 366                       ; bzlib.c:752:366
	sub	w15, w16, #1
	str	w15, [x19, #24]
	.loc	1 753 28 is_stmt 1              ; bzlib.c:753:28
	cmp	w15, #1
	cset	w16, eq
Ltmp388:
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:k1 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_xor, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value] undef
	.loc	1 753 58 is_stmt 0              ; bzlib.c:753:58
	add	w0, w9, #4
	str	w0, [x19, #1092]
	.loc	1 754 30 is_stmt 1              ; bzlib.c:754:30
	and	w13, w13, #0xff
	eor	w13, w13, w16
	.loc	1 754 41 is_stmt 0              ; bzlib.c:754:41
	add	w13, w13, #4
	.loc	1 754 27                        ; bzlib.c:754:27
	str	w13, [x19, #16]
	.loc	1 755 14 is_stmt 1              ; bzlib.c:755:14
	cmp	w17, w12
	b.hs	LBB10_175
Ltmp389:
; %bb.52:                               ; %.preheader355.i.preheader
                                        ;   in Loop: Header=BB10_16 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 0 14 is_stmt 0                ; bzlib.c:0:14
	mov	w12, #0
	mov	w16, #256
Ltmp390:
LBB10_53:                               ; %.preheader355.i
                                        ;   Parent Loop BB10_6 Depth=1
                                        ;     Parent Loop BB10_16 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	;DEBUG_VALUE: BZ2_indexIntoF:nb <- $w12
	;DEBUG_VALUE: BZ2_indexIntoF:na <- $w16
	.loc	1 693 17 is_stmt 1              ; bzlib.c:693:17
	add	w0, w12, w16
	.loc	1 693 23 is_stmt 0              ; bzlib.c:693:23
	asr	w0, w0, #1
Ltmp391:
	;DEBUG_VALUE: BZ2_indexIntoF:mid <- $w0
	.loc	1 694 19 is_stmt 1              ; bzlib.c:694:19
	ldr	w1, [x22, w0, sxtw  #2]
	cmp	w1, w17
	csel	w16, w0, w16, gt
Ltmp392:
	.loc	1 0 19 is_stmt 0                ; bzlib.c:0:19
	csel	w12, w12, w0, gt
Ltmp393:
	;DEBUG_VALUE: BZ2_indexIntoF:na <- $w16
	;DEBUG_VALUE: BZ2_indexIntoF:nb <- $w12
	.loc	1 696 14 is_stmt 1              ; bzlib.c:696:14
	sub	w0, w16, w12
Ltmp394:
	.loc	1 695 4                         ; bzlib.c:695:4
	cmp	w0, #1
	b.ne	LBB10_53
Ltmp395:
; %bb.54:                               ; %BZ2_indexIntoF.exit314.i
                                        ;   in Loop: Header=BB10_16 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 755 92                        ; bzlib.c:755:92
	str	w12, [x19, #64]
	.loc	1 755 152 is_stmt 0             ; bzlib.c:755:152
	ldrh	w11, [x11, x17, lsl  #1]
	.loc	1 755 185                       ; bzlib.c:755:185
	mov	w16, w17
	.loc	1 755 202                       ; bzlib.c:755:202
	lsr	x16, x16, #1
	.loc	1 755 185                       ; bzlib.c:755:185
	ldrb	w10, [x10, x16]
	.loc	1 755 231                       ; bzlib.c:755:231
	ubfiz	w14, w14, #2, #1
	.loc	1 755 210                       ; bzlib.c:755:210
	lsr	w10, w10, w14
	.loc	1 755 170                       ; bzlib.c:755:170
	bfi	w11, w10, #16, #4
	.loc	1 755 140                       ; bzlib.c:755:140
	str	w11, [x19, #60]
	.loc	1 755 260                       ; bzlib.c:755:260
	cbnz	w15, LBB10_56
Ltmp396:
; %bb.55:                               ;   in Loop: Header=BB10_16 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 755 303                       ; bzlib.c:755:303
	ldrsw	x10, [x19, #28]
	.loc	1 755 290                       ; bzlib.c:755:290
	ldr	w15, [x27, x10, lsl  #2]
	.loc	1 755 319                       ; bzlib.c:755:319
	add	w11, w10, #1
	.loc	1 755 327                       ; bzlib.c:755:327
	cmp	w11, #512
	csinc	w10, wzr, w10, eq
	.loc	1 0 0                           ; bzlib.c:0:0
	str	w10, [x19, #28]
Ltmp397:
LBB10_56:                               ;   in Loop: Header=BB10_16 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 755 369                       ; bzlib.c:755:369
	sub	w10, w15, #1
	str	w10, [x19, #24]
	.loc	1 756 31 is_stmt 1              ; bzlib.c:756:31
	cmp	w10, #1
	cset	w10, eq
	.loc	1 756 16 is_stmt 0              ; bzlib.c:756:16
	eor	w10, w12, w10
	str	w10, [x19, #64]
	.loc	1 756 61                        ; bzlib.c:756:61
	add	w9, w9, #5
	str	w9, [x19, #1092]
	b	LBB10_15
Ltmp398:
LBB10_57:                               ;   in Loop: Header=BB10_16 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 750 35 is_stmt 1              ; bzlib.c:750:35
	str	w13, [x19, #64]
	mov	w13, #3
	b	LBB10_15
Ltmp399:
LBB10_58:                               ;   in Loop: Header=BB10_6 Depth=1
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:s <- $x19
	.loc	1 540 8                         ; bzlib.c:540:8
	cbz	w9, LBB10_133
Ltmp400:
; %bb.59:                               ; %.preheader326.i
                                        ;   in Loop: Header=BB10_6 Depth=1
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 545 20                        ; bzlib.c:545:20
	ldr	x8, [x19]
	.loc	1 545 26 is_stmt 0              ; bzlib.c:545:26
	ldr	w9, [x8, #32]
Ltmp401:
	.loc	1 545 17                        ; bzlib.c:545:17
	cbz	w9, LBB10_162
Ltmp402:
; %bb.60:                               ; %.lr.ph.lr.ph.i55
                                        ;   in Loop: Header=BB10_6 Depth=1
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 546 20 is_stmt 1              ; bzlib.c:546:20
	ldr	w12, [x19, #16]
	b	LBB10_64
Ltmp403:
LBB10_61:                               ;   in Loop: Header=BB10_64 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 568 35                        ; bzlib.c:568:35
	str	w16, [x19, #64]
Ltmp404:
LBB10_62:                               ; %.backedge328.i
                                        ;   in Loop: Header=BB10_64 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 0 35 is_stmt 0                ; bzlib.c:0:35
	mov	w12, #1
Ltmp405:
LBB10_63:                               ; %.backedge328.i
                                        ;   in Loop: Header=BB10_64 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 545 26 is_stmt 1              ; bzlib.c:545:26
	ldr	w9, [x8, #32]
Ltmp406:
	.loc	1 545 17 is_stmt 0              ; bzlib.c:545:17
	cbz	w9, LBB10_162
Ltmp407:
LBB10_64:                               ; %.lr.ph.i57
                                        ;   Parent Loop BB10_6 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 546 17 is_stmt 1              ; bzlib.c:546:17
	cbnz	w12, LBB10_84
Ltmp408:
; %bb.65:                               ;   in Loop: Header=BB10_64 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 557 17                        ; bzlib.c:557:17
	ldr	w9, [x19, #1092]
	.loc	1 557 35 is_stmt 0              ; bzlib.c:557:35
	ldr	w12, [x21]
	.loc	1 557 46                        ; bzlib.c:557:46
	add	w10, w12, #1
Ltmp409:
	.loc	1 557 14                        ; bzlib.c:557:14
	cmp	w9, w10
	b.eq	LBB10_162
Ltmp410:
; %bb.66:                               ;   in Loop: Header=BB10_64 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 560 14 is_stmt 1              ; bzlib.c:560:14
	b.gt	LBB10_175
Ltmp411:
; %bb.67:                               ;   in Loop: Header=BB10_64 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 563 27                        ; bzlib.c:563:27
	str	w26, [x19, #16]
	.loc	1 564 31                        ; bzlib.c:564:31
	ldp	w14, w13, [x19, #60]
	.loc	1 564 26 is_stmt 0              ; bzlib.c:564:26
	strb	w13, [x19, #12]
Ltmp412:
	.loc	1 565 53 is_stmt 1              ; bzlib.c:565:53
	ldr	w10, [x19, #40]
	.loc	1 565 40 is_stmt 0              ; bzlib.c:565:40
	mul	w11, w10, w24
Ltmp413:
	.loc	1 565 14                        ; bzlib.c:565:14
	cmp	w14, w11
	b.hs	LBB10_175
Ltmp414:
; %bb.68:                               ;   in Loop: Header=BB10_64 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 565 99                        ; bzlib.c:565:99
	ldr	x10, [x19, #3152]
	.loc	1 565 96                        ; bzlib.c:565:96
	ldr	w16, [x10, x14, lsl  #2]
Ltmp415:
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:k1 <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value] undef
	.loc	1 565 150                       ; bzlib.c:565:150
	lsr	x15, x16, #8
	str	w15, [x19, #60]
Ltmp416:
	.loc	1 565 165                       ; bzlib.c:565:165
	ldr	w14, [x19, #24]
Ltmp417:
	.loc	1 565 162                       ; bzlib.c:565:162
	cbnz	w14, LBB10_70
Ltmp418:
; %bb.69:                               ;   in Loop: Header=BB10_64 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 565 205                       ; bzlib.c:565:205
	ldrsw	x17, [x19, #28]
	.loc	1 565 192                       ; bzlib.c:565:192
	ldr	w14, [x27, x17, lsl  #2]
	.loc	1 565 221                       ; bzlib.c:565:221
	add	w0, w17, #1
Ltmp419:
	;DEBUG_VALUE: BZ2_bzDecompress:strm <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 565 229                       ; bzlib.c:565:229
	cmp	w0, #512
	csinc	w17, wzr, w17, eq
	.loc	1 0 0                           ; bzlib.c:0:0
	str	w17, [x19, #28]
Ltmp420:
LBB10_70:                               ;   in Loop: Header=BB10_64 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:k1 <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value] undef
	.loc	1 565 271                       ; bzlib.c:565:271
	sub	w17, w14, #1
	str	w17, [x19, #24]
Ltmp421:
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:k1 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 1 7, DW_OP_LLVM_convert 32 7, DW_OP_xor, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value] undef
	.loc	1 566 58 is_stmt 1              ; bzlib.c:566:58
	add	w14, w9, #1
	str	w14, [x19, #1092]
	.loc	1 567 14                        ; bzlib.c:567:14
	cmp	w9, w12
	b.eq	LBB10_62
Ltmp422:
; %bb.71:                               ;   in Loop: Header=BB10_64 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:k1 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_LLVM_convert 1 7, DW_OP_LLVM_convert 32 7, DW_OP_xor, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value] undef, undef
	.loc	1 566 28                        ; bzlib.c:566:28
	cmp	w17, #1
	cset	w0, eq
Ltmp423:
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:k1 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_xor, DW_OP_stack_value] $w16, $w0
	.loc	1 568 14                        ; bzlib.c:568:14
	and	w16, w16, #0xff
Ltmp424:
	eor	w16, w16, w0
Ltmp425:
	.loc	1 568 14 is_stmt 0              ; bzlib.c:568:14
	cmp	w16, w13
	b.ne	LBB10_61
Ltmp426:
; %bb.72:                               ;   in Loop: Header=BB10_64 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 570 27 is_stmt 1              ; bzlib.c:570:27
	str	w28, [x19, #16]
	.loc	1 571 14                        ; bzlib.c:571:14
	cmp	w15, w11
	b.hs	LBB10_175
Ltmp427:
; %bb.73:                               ;   in Loop: Header=BB10_64 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 571 96 is_stmt 0              ; bzlib.c:571:96
	ldr	w0, [x10, x15, lsl  #2]
Ltmp428:
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:k1 <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value] undef
	.loc	1 571 150                       ; bzlib.c:571:150
	lsr	x16, x0, #8
	str	w16, [x19, #60]
	.loc	1 571 162                       ; bzlib.c:571:162
	cbnz	w17, LBB10_75
Ltmp429:
; %bb.74:                               ;   in Loop: Header=BB10_64 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 571 205                       ; bzlib.c:571:205
	ldrsw	x15, [x19, #28]
	.loc	1 571 192                       ; bzlib.c:571:192
	ldr	w17, [x27, x15, lsl  #2]
	.loc	1 571 221                       ; bzlib.c:571:221
	add	w1, w15, #1
	.loc	1 571 229                       ; bzlib.c:571:229
	cmp	w1, #512
	csinc	w15, wzr, w15, eq
	.loc	1 0 0                           ; bzlib.c:0:0
	str	w15, [x19, #28]
Ltmp430:
LBB10_75:                               ;   in Loop: Header=BB10_64 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:k1 <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value] undef
	.loc	1 571 271                       ; bzlib.c:571:271
	sub	w17, w17, #1
	str	w17, [x19, #24]
Ltmp431:
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:k1 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 1 7, DW_OP_LLVM_convert 32 7, DW_OP_xor, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value] undef
	.loc	1 572 58 is_stmt 1              ; bzlib.c:572:58
	add	w15, w9, #2
	str	w15, [x19, #1092]
	.loc	1 573 14                        ; bzlib.c:573:14
	cmp	w14, w12
	b.ne	LBB10_77
Ltmp432:
; %bb.76:                               ;   in Loop: Header=BB10_64 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 0 14 is_stmt 0                ; bzlib.c:0:14
	mov	w12, #2
	b	LBB10_63
Ltmp433:
LBB10_77:                               ;   in Loop: Header=BB10_64 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:k1 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_LLVM_convert 1 7, DW_OP_LLVM_convert 32 7, DW_OP_xor, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value] undef, undef
	.loc	1 572 28 is_stmt 1              ; bzlib.c:572:28
	cmp	w17, #1
	cset	w14, eq
Ltmp434:
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:k1 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_xor, DW_OP_stack_value] $w0, $w14
	.loc	1 574 14                        ; bzlib.c:574:14
	and	w0, w0, #0xff
Ltmp435:
	eor	w14, w0, w14
Ltmp436:
	.loc	1 574 14 is_stmt 0              ; bzlib.c:574:14
	cmp	w14, w13
	b.ne	LBB10_83
Ltmp437:
; %bb.78:                               ;   in Loop: Header=BB10_64 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 576 27 is_stmt 1              ; bzlib.c:576:27
	mov	w14, #3
	str	w14, [x19, #16]
	.loc	1 577 14                        ; bzlib.c:577:14
	cmp	w16, w11
	b.hs	LBB10_175
Ltmp438:
; %bb.79:                               ;   in Loop: Header=BB10_64 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 577 96 is_stmt 0              ; bzlib.c:577:96
	ldr	w0, [x10, x16, lsl  #2]
Ltmp439:
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:k1 <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value] undef
	.loc	1 577 150                       ; bzlib.c:577:150
	lsr	x14, x0, #8
	str	w14, [x19, #60]
	.loc	1 577 162                       ; bzlib.c:577:162
	cbnz	w17, LBB10_81
Ltmp440:
; %bb.80:                               ;   in Loop: Header=BB10_64 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 577 205                       ; bzlib.c:577:205
	ldrsw	x16, [x19, #28]
	.loc	1 577 192                       ; bzlib.c:577:192
	ldr	w17, [x27, x16, lsl  #2]
	.loc	1 577 221                       ; bzlib.c:577:221
	add	w1, w16, #1
	.loc	1 577 229                       ; bzlib.c:577:229
	cmp	w1, #512
	csinc	w16, wzr, w16, eq
	.loc	1 0 0                           ; bzlib.c:0:0
	str	w16, [x19, #28]
Ltmp441:
LBB10_81:                               ;   in Loop: Header=BB10_64 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:k1 <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value] undef
	.loc	1 577 271                       ; bzlib.c:577:271
	sub	w16, w17, #1
	str	w16, [x19, #24]
Ltmp442:
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:k1 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 1 7, DW_OP_LLVM_convert 32 7, DW_OP_xor, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value] undef
	.loc	1 578 58 is_stmt 1              ; bzlib.c:578:58
	add	w17, w9, #3
	str	w17, [x19, #1092]
	.loc	1 579 14                        ; bzlib.c:579:14
	cmp	w15, w12
	b.ne	LBB10_87
Ltmp443:
; %bb.82:                               ;   in Loop: Header=BB10_64 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 0 14 is_stmt 0                ; bzlib.c:0:14
	mov	w12, #3
	b	LBB10_63
Ltmp444:
LBB10_83:                               ;   in Loop: Header=BB10_64 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 574 35 is_stmt 1              ; bzlib.c:574:35
	str	w14, [x19, #64]
	mov	w12, #2
	b	LBB10_63
Ltmp445:
LBB10_84:                               ;   in Loop: Header=BB10_64 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 547 51                        ; bzlib.c:547:51
	ldrb	w9, [x19, #12]
	.loc	1 547 34 is_stmt 0              ; bzlib.c:547:34
	ldr	x8, [x8, #24]
	.loc	1 547 46                        ; bzlib.c:547:46
	strb	w9, [x8]
Ltmp446:
	.loc	1 548 43 is_stmt 1              ; bzlib.c:548:43
	ldr	w8, [x19, #3184]
	.loc	1 548 128 is_stmt 0             ; bzlib.c:548:128
	ldrb	w9, [x19, #12]
	.loc	1 548 115                       ; bzlib.c:548:115
	eor	w9, w9, w8, lsr #24
	.loc	1 548 70                        ; bzlib.c:548:70
	ldr	w9, [x25, w9, uxtw  #2]
	.loc	1 548 68                        ; bzlib.c:548:68
	eor	w8, w9, w8, lsl #8
	.loc	1 548 37                        ; bzlib.c:548:37
	str	w8, [x19, #3184]
Ltmp447:
	.loc	1 549 29 is_stmt 1              ; bzlib.c:549:29
	ldr	w8, [x19, #16]
	sub	w12, w8, #1
	str	w12, [x19, #16]
	.loc	1 550 16                        ; bzlib.c:550:16
	ldr	x8, [x19]
	.loc	1 550 30 is_stmt 0              ; bzlib.c:550:30
	ldr	x9, [x8, #24]
	add	x9, x9, #1
	str	x9, [x8, #24]
	.loc	1 551 31 is_stmt 1              ; bzlib.c:551:31
	ldp	w9, w10, [x8, #32]
	sub	w9, w9, #1
	.loc	1 552 36                        ; bzlib.c:552:36
	adds	w10, w10, #1
	.loc	1 551 31                        ; bzlib.c:551:31
	stp	w9, w10, [x8, #32]
	.loc	1 553 17                        ; bzlib.c:553:17
	b.lo	LBB10_86
Ltmp448:
; %bb.85:                               ;   in Loop: Header=BB10_64 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 553 70 is_stmt 0              ; bzlib.c:553:70
	ldr	w10, [x8, #40]
	add	w10, w10, #1
	str	w10, [x8, #40]
Ltmp449:
LBB10_86:                               ;   in Loop: Header=BB10_64 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 0 70                          ; bzlib.c:0:70
	cbnz	w9, LBB10_64
	b	LBB10_162
Ltmp450:
LBB10_87:                               ;   in Loop: Header=BB10_64 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:k1 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_LLVM_convert 1 7, DW_OP_LLVM_convert 32 7, DW_OP_xor, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value] undef, undef
	.loc	1 578 28 is_stmt 1              ; bzlib.c:578:28
	cmp	w16, #1
	cset	w12, eq
Ltmp451:
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:k1 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_xor, DW_OP_stack_value] $w0, $w12
	.loc	1 580 14                        ; bzlib.c:580:14
	and	w15, w0, #0xff
	eor	w12, w15, w12
Ltmp452:
	.loc	1 580 14 is_stmt 0              ; bzlib.c:580:14
	cmp	w12, w13
	b.ne	LBB10_95
Ltmp453:
; %bb.88:                               ;   in Loop: Header=BB10_64 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 582 14 is_stmt 1              ; bzlib.c:582:14
	cmp	w14, w11
	b.hs	LBB10_175
Ltmp454:
; %bb.89:                               ;   in Loop: Header=BB10_64 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 582 96 is_stmt 0              ; bzlib.c:582:96
	ldr	w12, [x10, x14, lsl  #2]
Ltmp455:
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:k1 <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value] undef
	.loc	1 582 150                       ; bzlib.c:582:150
	lsr	x13, x12, #8
	str	w13, [x19, #60]
	.loc	1 582 162                       ; bzlib.c:582:162
	cbnz	w16, LBB10_91
Ltmp456:
; %bb.90:                               ;   in Loop: Header=BB10_64 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 582 205                       ; bzlib.c:582:205
	ldrsw	x14, [x19, #28]
	.loc	1 582 192                       ; bzlib.c:582:192
	ldr	w16, [x27, x14, lsl  #2]
	.loc	1 582 221                       ; bzlib.c:582:221
	add	w15, w14, #1
	.loc	1 582 229                       ; bzlib.c:582:229
	cmp	w15, #512
	csinc	w14, wzr, w14, eq
	.loc	1 0 0                           ; bzlib.c:0:0
	str	w14, [x19, #28]
Ltmp457:
LBB10_91:                               ;   in Loop: Header=BB10_64 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:k1 <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value] $w12
	.loc	1 582 271                       ; bzlib.c:582:271
	sub	w14, w16, #1
	str	w14, [x19, #24]
	.loc	1 583 28 is_stmt 1              ; bzlib.c:583:28
	cmp	w14, #1
	cset	w15, eq
Ltmp458:
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:k1 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_xor, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value] $w12, $w15
	.loc	1 583 58 is_stmt 0              ; bzlib.c:583:58
	add	w16, w9, #4
	str	w16, [x19, #1092]
	.loc	1 584 30 is_stmt 1              ; bzlib.c:584:30
	and	w12, w12, #0xff
Ltmp459:
	eor	w12, w12, w15
	.loc	1 584 41 is_stmt 0              ; bzlib.c:584:41
	add	w12, w12, #4
	.loc	1 584 27                        ; bzlib.c:584:27
	str	w12, [x19, #16]
	.loc	1 585 14 is_stmt 1              ; bzlib.c:585:14
	cmp	w13, w11
	b.hs	LBB10_175
Ltmp460:
; %bb.92:                               ;   in Loop: Header=BB10_64 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 585 96 is_stmt 0              ; bzlib.c:585:96
	ldr	w11, [x10, x13, lsl  #2]
	.loc	1 585 120                       ; bzlib.c:585:120
	and	w10, w11, #0xff
	.loc	1 585 153                       ; bzlib.c:585:153
	lsr	w11, w11, #8
	.loc	1 585 118                       ; bzlib.c:585:118
	stp	w11, w10, [x19, #60]
	.loc	1 585 165                       ; bzlib.c:585:165
	cbnz	w14, LBB10_94
Ltmp461:
; %bb.93:                               ;   in Loop: Header=BB10_64 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 585 208                       ; bzlib.c:585:208
	ldrsw	x11, [x19, #28]
	.loc	1 585 195                       ; bzlib.c:585:195
	ldr	w14, [x27, x11, lsl  #2]
	.loc	1 585 224                       ; bzlib.c:585:224
	add	w13, w11, #1
	.loc	1 585 232                       ; bzlib.c:585:232
	cmp	w13, #512
	csinc	w11, wzr, w11, eq
	.loc	1 0 0                           ; bzlib.c:0:0
	str	w11, [x19, #28]
Ltmp462:
LBB10_94:                               ;   in Loop: Header=BB10_64 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 585 274                       ; bzlib.c:585:274
	sub	w11, w14, #1
	str	w11, [x19, #24]
	.loc	1 586 31 is_stmt 1              ; bzlib.c:586:31
	cmp	w11, #1
	cset	w11, eq
	.loc	1 586 16 is_stmt 0              ; bzlib.c:586:16
	eor	w10, w10, w11
	str	w10, [x19, #64]
	.loc	1 586 61                        ; bzlib.c:586:61
	add	w9, w9, #5
	str	w9, [x19, #1092]
	b	LBB10_63
Ltmp463:
LBB10_95:                               ;   in Loop: Header=BB10_64 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 580 35 is_stmt 1              ; bzlib.c:580:35
	str	w12, [x19, #64]
	mov	w12, #3
	b	LBB10_63
Ltmp464:
LBB10_96:                               ; %.preheader353.i
                                        ;   in Loop: Header=BB10_6 Depth=1
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 764 17                        ; bzlib.c:764:17
	cbz	w10, LBB10_162
Ltmp465:
; %bb.97:                               ; %.lr.ph366.lr.ph.i
                                        ;   in Loop: Header=BB10_6 Depth=1
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 765 20                        ; bzlib.c:765:20
	ldr	w13, [x19, #16]
	b	LBB10_101
Ltmp466:
LBB10_98:                               ;   in Loop: Header=BB10_101 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 786 35                        ; bzlib.c:786:35
	str	w16, [x19, #64]
Ltmp467:
LBB10_99:                               ; %.backedge.i
                                        ;   in Loop: Header=BB10_101 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 0 35 is_stmt 0                ; bzlib.c:0:35
	mov	w13, #1
Ltmp468:
LBB10_100:                              ; %.backedge.i
                                        ;   in Loop: Header=BB10_101 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 764 26 is_stmt 1              ; bzlib.c:764:26
	ldr	w9, [x8, #32]
Ltmp469:
	.loc	1 764 17 is_stmt 0              ; bzlib.c:764:17
	cbz	w9, LBB10_162
Ltmp470:
LBB10_101:                              ; %.lr.ph366.i
                                        ;   Parent Loop BB10_6 Depth=1
                                        ; =>  This Loop Header: Depth=2
                                        ;       Child Loop BB10_106 Depth 3
                                        ;       Child Loop BB10_111 Depth 3
                                        ;       Child Loop BB10_117 Depth 3
                                        ;       Child Loop BB10_127 Depth 3
                                        ;       Child Loop BB10_130 Depth 3
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 765 17 is_stmt 1              ; bzlib.c:765:17
	cbnz	w13, LBB10_121
Ltmp471:
; %bb.102:                              ;   in Loop: Header=BB10_101 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 776 17                        ; bzlib.c:776:17
	ldr	w9, [x19, #1092]
	.loc	1 776 35 is_stmt 0              ; bzlib.c:776:35
	ldr	w13, [x21]
	.loc	1 776 46                        ; bzlib.c:776:46
	add	w10, w13, #1
Ltmp472:
	.loc	1 776 14                        ; bzlib.c:776:14
	cmp	w9, w10
	b.eq	LBB10_162
Ltmp473:
; %bb.103:                              ;   in Loop: Header=BB10_101 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 779 14 is_stmt 1              ; bzlib.c:779:14
	b.gt	LBB10_175
Ltmp474:
; %bb.104:                              ;   in Loop: Header=BB10_101 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 782 27                        ; bzlib.c:782:27
	str	w26, [x19, #16]
	.loc	1 783 31                        ; bzlib.c:783:31
	ldp	w17, w14, [x19, #60]
	.loc	1 783 26 is_stmt 0              ; bzlib.c:783:26
	strb	w14, [x19, #12]
Ltmp475:
	.loc	1 784 53 is_stmt 1              ; bzlib.c:784:53
	ldr	w10, [x19, #40]
	.loc	1 784 40 is_stmt 0              ; bzlib.c:784:40
	mul	w12, w10, w24
Ltmp476:
	.loc	1 784 14                        ; bzlib.c:784:14
	cmp	w17, w12
	b.hs	LBB10_175
Ltmp477:
; %bb.105:                              ; %.preheader368.i.preheader
                                        ;   in Loop: Header=BB10_101 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 0 14                          ; bzlib.c:0:14
	mov	w16, #0
	mov	w10, #256
Ltmp478:
LBB10_106:                              ; %.preheader368.i
                                        ;   Parent Loop BB10_6 Depth=1
                                        ;     Parent Loop BB10_101 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	;DEBUG_VALUE: BZ2_indexIntoF:nb <- $w16
	;DEBUG_VALUE: BZ2_indexIntoF:na <- $w10
	.loc	1 693 17 is_stmt 1              ; bzlib.c:693:17
	add	w11, w16, w10
	.loc	1 693 23 is_stmt 0              ; bzlib.c:693:23
	asr	w11, w11, #1
Ltmp479:
	;DEBUG_VALUE: BZ2_indexIntoF:mid <- $w11
	.loc	1 694 19 is_stmt 1              ; bzlib.c:694:19
	ldr	w15, [x22, w11, sxtw  #2]
	cmp	w15, w17
	csel	w10, w11, w10, gt
Ltmp480:
	.loc	1 0 19 is_stmt 0                ; bzlib.c:0:19
	csel	w16, w16, w11, gt
Ltmp481:
	;DEBUG_VALUE: BZ2_indexIntoF:na <- $w10
	;DEBUG_VALUE: BZ2_indexIntoF:nb <- $w16
	.loc	1 696 14 is_stmt 1              ; bzlib.c:696:14
	sub	w11, w10, w16
Ltmp482:
	.loc	1 695 4                         ; bzlib.c:695:4
	cmp	w11, #1
	b.ne	LBB10_106
Ltmp483:
; %bb.107:                              ; %BZ2_indexIntoF.exit321.i
                                        ;   in Loop: Header=BB10_101 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:k1 <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value] undef
	.loc	1 784 152                       ; bzlib.c:784:152
	ldr	x11, [x19, #3160]
	.loc	1 784 149 is_stmt 0             ; bzlib.c:784:149
	ldrh	w15, [x11, x17, lsl  #1]
	.loc	1 784 185                       ; bzlib.c:784:185
	ldr	x10, [x19, #3168]
	.loc	1 784 199                       ; bzlib.c:784:199
	lsr	x0, x17, #1
Ltmp484:
	;DEBUG_VALUE: BZ2_bzDecompress:strm <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 784 182                       ; bzlib.c:784:182
	ldrb	w0, [x10, x0]
	.loc	1 784 222                       ; bzlib.c:784:222
	lsl	w17, w17, #2
	.loc	1 784 228                       ; bzlib.c:784:228
	and	x17, x17, #0x4
	.loc	1 784 207                       ; bzlib.c:784:207
	lsr	x17, x0, x17
	.loc	1 784 243                       ; bzlib.c:784:243
	lsl	w17, w17, #16
	and	x17, x17, #0xf0000
	.loc	1 784 167                       ; bzlib.c:784:167
	orr	x0, x17, x15
	.loc	1 784 137                       ; bzlib.c:784:137
	str	w0, [x19, #60]
	.loc	1 784 267                       ; bzlib.c:784:267
	add	w17, w9, #1
	str	w17, [x19, #1092]
	.loc	1 785 14 is_stmt 1              ; bzlib.c:785:14
	cmp	w9, w13
	b.eq	LBB10_99
Ltmp485:
; %bb.108:                              ;   in Loop: Header=BB10_101 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 786 14                        ; bzlib.c:786:14
	and	w16, w16, #0xff
Ltmp486:
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:k1 <- undef
	.loc	1 786 14 is_stmt 0              ; bzlib.c:786:14
	cmp	w16, w14
	b.ne	LBB10_98
Ltmp487:
; %bb.109:                              ;   in Loop: Header=BB10_101 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 788 27 is_stmt 1              ; bzlib.c:788:27
	str	w28, [x19, #16]
	.loc	1 789 14                        ; bzlib.c:789:14
	cmp	w0, w12
	b.hs	LBB10_175
Ltmp488:
; %bb.110:                              ; %.preheader352.i.preheader
                                        ;   in Loop: Header=BB10_101 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 0 14 is_stmt 0                ; bzlib.c:0:14
	mov	w1, #0
	mov	w16, #256
Ltmp489:
LBB10_111:                              ; %.preheader352.i
                                        ;   Parent Loop BB10_6 Depth=1
                                        ;     Parent Loop BB10_101 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	;DEBUG_VALUE: BZ2_indexIntoF:nb <- $w1
	;DEBUG_VALUE: BZ2_indexIntoF:na <- $w16
	.loc	1 693 17 is_stmt 1              ; bzlib.c:693:17
	add	w2, w1, w16
	.loc	1 693 23 is_stmt 0              ; bzlib.c:693:23
	asr	w2, w2, #1
Ltmp490:
	;DEBUG_VALUE: BZ2_indexIntoF:mid <- $w2
	.loc	1 694 19 is_stmt 1              ; bzlib.c:694:19
	ldr	w3, [x22, w2, sxtw  #2]
	cmp	w3, w0
	csel	w16, w2, w16, gt
Ltmp491:
	.loc	1 0 19 is_stmt 0                ; bzlib.c:0:19
	csel	w1, w1, w2, gt
Ltmp492:
	;DEBUG_VALUE: BZ2_indexIntoF:na <- $w16
	;DEBUG_VALUE: BZ2_indexIntoF:nb <- $w1
	.loc	1 696 14 is_stmt 1              ; bzlib.c:696:14
	sub	w2, w16, w1
Ltmp493:
	.loc	1 695 4                         ; bzlib.c:695:4
	cmp	w2, #1
	b.ne	LBB10_111
Ltmp494:
; %bb.112:                              ; %BZ2_indexIntoF.exit328.i
                                        ;   in Loop: Header=BB10_101 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:k1 <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value] undef
	.loc	1 789 149                       ; bzlib.c:789:149
	ldrh	w16, [x11, x0, lsl  #1]
	.loc	1 789 182 is_stmt 0             ; bzlib.c:789:182
	mov	w0, w0
	.loc	1 789 199                       ; bzlib.c:789:199
	lsr	x0, x0, #1
	.loc	1 789 182                       ; bzlib.c:789:182
	ldrb	w0, [x10, x0]
	.loc	1 789 222                       ; bzlib.c:789:222
	lsl	w15, w15, #2
	.loc	1 789 228                       ; bzlib.c:789:228
	and	x15, x15, #0x4
	.loc	1 789 207                       ; bzlib.c:789:207
	lsr	x15, x0, x15
	.loc	1 789 243                       ; bzlib.c:789:243
	lsl	w15, w15, #16
	and	x15, x15, #0xf0000
	.loc	1 789 167                       ; bzlib.c:789:167
	orr	x2, x15, x16
	.loc	1 789 137                       ; bzlib.c:789:137
	str	w2, [x19, #60]
	.loc	1 789 267                       ; bzlib.c:789:267
	add	w0, w9, #2
	str	w0, [x19, #1092]
	.loc	1 790 14 is_stmt 1              ; bzlib.c:790:14
	cmp	w17, w13
	b.ne	LBB10_114
Ltmp495:
; %bb.113:                              ;   in Loop: Header=BB10_101 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 0 14 is_stmt 0                ; bzlib.c:0:14
	mov	w13, #2
	b	LBB10_100
Ltmp496:
LBB10_114:                              ;   in Loop: Header=BB10_101 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 791 14 is_stmt 1              ; bzlib.c:791:14
	and	w15, w1, #0xff
Ltmp497:
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:k1 <- undef
	.loc	1 791 14 is_stmt 0              ; bzlib.c:791:14
	cmp	w15, w14
	b.ne	LBB10_120
Ltmp498:
; %bb.115:                              ;   in Loop: Header=BB10_101 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 793 27 is_stmt 1              ; bzlib.c:793:27
	mov	w15, #3
	str	w15, [x19, #16]
	.loc	1 794 14                        ; bzlib.c:794:14
	cmp	w2, w12
	b.hs	LBB10_175
Ltmp499:
; %bb.116:                              ; %.preheader351.i.preheader
                                        ;   in Loop: Header=BB10_101 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 0 14 is_stmt 0                ; bzlib.c:0:14
	mov	w17, #0
	mov	w15, #256
Ltmp500:
LBB10_117:                              ; %.preheader351.i
                                        ;   Parent Loop BB10_6 Depth=1
                                        ;     Parent Loop BB10_101 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	;DEBUG_VALUE: BZ2_indexIntoF:nb <- $w17
	;DEBUG_VALUE: BZ2_indexIntoF:na <- $w15
	.loc	1 693 17 is_stmt 1              ; bzlib.c:693:17
	add	w1, w17, w15
	.loc	1 693 23 is_stmt 0              ; bzlib.c:693:23
	asr	w1, w1, #1
Ltmp501:
	;DEBUG_VALUE: BZ2_indexIntoF:mid <- $w1
	.loc	1 694 19 is_stmt 1              ; bzlib.c:694:19
	ldr	w3, [x22, w1, sxtw  #2]
	cmp	w3, w2
	csel	w15, w1, w15, gt
Ltmp502:
	.loc	1 0 19 is_stmt 0                ; bzlib.c:0:19
	csel	w17, w17, w1, gt
Ltmp503:
	;DEBUG_VALUE: BZ2_indexIntoF:na <- $w15
	;DEBUG_VALUE: BZ2_indexIntoF:nb <- $w17
	.loc	1 696 14 is_stmt 1              ; bzlib.c:696:14
	sub	w1, w15, w17
Ltmp504:
	.loc	1 695 4                         ; bzlib.c:695:4
	cmp	w1, #1
	b.ne	LBB10_117
Ltmp505:
; %bb.118:                              ; %BZ2_indexIntoF.exit335.i
                                        ;   in Loop: Header=BB10_101 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:k1 <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value] undef
	.loc	1 794 149                       ; bzlib.c:794:149
	ldrh	w15, [x11, x2, lsl  #1]
	.loc	1 794 182 is_stmt 0             ; bzlib.c:794:182
	mov	w1, w2
	.loc	1 794 199                       ; bzlib.c:794:199
	lsr	x1, x1, #1
	.loc	1 794 182                       ; bzlib.c:794:182
	ldrb	w1, [x10, x1]
	.loc	1 794 222                       ; bzlib.c:794:222
	lsl	w16, w16, #2
	.loc	1 794 228                       ; bzlib.c:794:228
	and	x16, x16, #0x4
	.loc	1 794 207                       ; bzlib.c:794:207
	lsr	x16, x1, x16
	.loc	1 794 243                       ; bzlib.c:794:243
	lsl	w16, w16, #16
	and	x16, x16, #0xf0000
	.loc	1 794 167                       ; bzlib.c:794:167
	orr	x16, x16, x15
	.loc	1 794 137                       ; bzlib.c:794:137
	str	w16, [x19, #60]
	.loc	1 794 267                       ; bzlib.c:794:267
	add	w1, w9, #3
	str	w1, [x19, #1092]
	.loc	1 795 14 is_stmt 1              ; bzlib.c:795:14
	cmp	w0, w13
	b.ne	LBB10_124
Ltmp506:
; %bb.119:                              ;   in Loop: Header=BB10_101 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 0 14 is_stmt 0                ; bzlib.c:0:14
	mov	w13, #3
	b	LBB10_100
Ltmp507:
LBB10_120:                              ;   in Loop: Header=BB10_101 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 791 35 is_stmt 1              ; bzlib.c:791:35
	str	w15, [x19, #64]
	mov	w13, #2
	b	LBB10_100
Ltmp508:
LBB10_121:                              ;   in Loop: Header=BB10_101 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 766 51                        ; bzlib.c:766:51
	ldrb	w9, [x19, #12]
	.loc	1 766 34 is_stmt 0              ; bzlib.c:766:34
	ldr	x8, [x8, #24]
	.loc	1 766 46                        ; bzlib.c:766:46
	strb	w9, [x8]
Ltmp509:
	.loc	1 767 43 is_stmt 1              ; bzlib.c:767:43
	ldr	w8, [x19, #3184]
	.loc	1 767 128 is_stmt 0             ; bzlib.c:767:128
	ldrb	w9, [x19, #12]
	.loc	1 767 115                       ; bzlib.c:767:115
	eor	w9, w9, w8, lsr #24
	.loc	1 767 70                        ; bzlib.c:767:70
	ldr	w9, [x25, w9, uxtw  #2]
	.loc	1 767 68                        ; bzlib.c:767:68
	eor	w8, w9, w8, lsl #8
	.loc	1 767 37                        ; bzlib.c:767:37
	str	w8, [x19, #3184]
Ltmp510:
	.loc	1 768 29 is_stmt 1              ; bzlib.c:768:29
	ldr	w8, [x19, #16]
	sub	w13, w8, #1
	str	w13, [x19, #16]
	.loc	1 769 16                        ; bzlib.c:769:16
	ldr	x8, [x19]
	.loc	1 769 30 is_stmt 0              ; bzlib.c:769:30
	ldr	x9, [x8, #24]
	add	x9, x9, #1
	str	x9, [x8, #24]
	.loc	1 770 31 is_stmt 1              ; bzlib.c:770:31
	ldp	w9, w10, [x8, #32]
	sub	w9, w9, #1
	.loc	1 771 36                        ; bzlib.c:771:36
	adds	w10, w10, #1
	.loc	1 770 31                        ; bzlib.c:770:31
	stp	w9, w10, [x8, #32]
	.loc	1 772 17                        ; bzlib.c:772:17
	b.lo	LBB10_123
Ltmp511:
; %bb.122:                              ;   in Loop: Header=BB10_101 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 772 70 is_stmt 0              ; bzlib.c:772:70
	ldr	w10, [x8, #40]
	add	w10, w10, #1
	str	w10, [x8, #40]
Ltmp512:
LBB10_123:                              ;   in Loop: Header=BB10_101 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 0 70                          ; bzlib.c:0:70
	cbnz	w9, LBB10_101
	b	LBB10_162
Ltmp513:
LBB10_124:                              ;   in Loop: Header=BB10_101 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 796 14 is_stmt 1              ; bzlib.c:796:14
	and	w13, w17, #0xff
Ltmp514:
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:k1 <- undef
	.loc	1 796 14 is_stmt 0              ; bzlib.c:796:14
	cmp	w13, w14
	b.ne	LBB10_132
Ltmp515:
; %bb.125:                              ;   in Loop: Header=BB10_101 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 798 14 is_stmt 1              ; bzlib.c:798:14
	cmp	w16, w12
	b.hs	LBB10_175
Ltmp516:
; %bb.126:                              ; %.preheader350.i.preheader
                                        ;   in Loop: Header=BB10_101 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 0 14 is_stmt 0                ; bzlib.c:0:14
	mov	w13, #0
	mov	w14, #256
Ltmp517:
LBB10_127:                              ; %.preheader350.i
                                        ;   Parent Loop BB10_6 Depth=1
                                        ;     Parent Loop BB10_101 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	;DEBUG_VALUE: BZ2_indexIntoF:nb <- $w13
	;DEBUG_VALUE: BZ2_indexIntoF:na <- $w14
	.loc	1 693 17 is_stmt 1              ; bzlib.c:693:17
	add	w17, w13, w14
	.loc	1 693 23 is_stmt 0              ; bzlib.c:693:23
	asr	w17, w17, #1
Ltmp518:
	;DEBUG_VALUE: BZ2_indexIntoF:mid <- $w17
	.loc	1 694 19 is_stmt 1              ; bzlib.c:694:19
	ldr	w0, [x22, w17, sxtw  #2]
	cmp	w0, w16
	csel	w14, w17, w14, gt
Ltmp519:
	.loc	1 0 19 is_stmt 0                ; bzlib.c:0:19
	csel	w13, w13, w17, gt
Ltmp520:
	;DEBUG_VALUE: BZ2_indexIntoF:na <- $w14
	;DEBUG_VALUE: BZ2_indexIntoF:nb <- $w13
	.loc	1 696 14 is_stmt 1              ; bzlib.c:696:14
	sub	w17, w14, w13
Ltmp521:
	.loc	1 695 4                         ; bzlib.c:695:4
	cmp	w17, #1
	b.ne	LBB10_127
Ltmp522:
; %bb.128:                              ; %BZ2_indexIntoF.exit342.i
                                        ;   in Loop: Header=BB10_101 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:k1 <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value] undef
	.loc	1 798 149                       ; bzlib.c:798:149
	ldrh	w14, [x11, x16, lsl  #1]
	.loc	1 798 182 is_stmt 0             ; bzlib.c:798:182
	mov	w16, w16
	.loc	1 798 199                       ; bzlib.c:798:199
	lsr	x16, x16, #1
	.loc	1 798 182                       ; bzlib.c:798:182
	ldrb	w16, [x10, x16]
	.loc	1 798 222                       ; bzlib.c:798:222
	lsl	w15, w15, #2
	.loc	1 798 228                       ; bzlib.c:798:228
	and	x15, x15, #0x4
	.loc	1 798 207                       ; bzlib.c:798:207
	lsr	x15, x16, x15
	.loc	1 798 243                       ; bzlib.c:798:243
	lsl	w15, w15, #16
	and	x15, x15, #0xf0000
	.loc	1 798 167                       ; bzlib.c:798:167
	orr	x15, x15, x14
	.loc	1 798 137                       ; bzlib.c:798:137
	str	w15, [x19, #60]
	.loc	1 798 267                       ; bzlib.c:798:267
	add	w16, w9, #4
	str	w16, [x19, #1092]
	.loc	1 799 30 is_stmt 1              ; bzlib.c:799:30
	and	w13, w13, #0xff
	.loc	1 799 41 is_stmt 0              ; bzlib.c:799:41
	add	w13, w13, #4
	.loc	1 799 27                        ; bzlib.c:799:27
	str	w13, [x19, #16]
	.loc	1 800 14 is_stmt 1              ; bzlib.c:800:14
	cmp	w15, w12
	b.hs	LBB10_175
Ltmp523:
; %bb.129:                              ; %.preheader.i.preheader
                                        ;   in Loop: Header=BB10_101 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 0 14 is_stmt 0                ; bzlib.c:0:14
	mov	w12, #0
	mov	w16, #256
Ltmp524:
LBB10_130:                              ; %.preheader.i
                                        ;   Parent Loop BB10_6 Depth=1
                                        ;     Parent Loop BB10_101 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	;DEBUG_VALUE: BZ2_indexIntoF:nb <- $w12
	;DEBUG_VALUE: BZ2_indexIntoF:na <- $w16
	.loc	1 693 17 is_stmt 1              ; bzlib.c:693:17
	add	w17, w12, w16
	.loc	1 693 23 is_stmt 0              ; bzlib.c:693:23
	asr	w17, w17, #1
Ltmp525:
	;DEBUG_VALUE: BZ2_indexIntoF:mid <- $w17
	.loc	1 694 19 is_stmt 1              ; bzlib.c:694:19
	ldr	w0, [x22, w17, sxtw  #2]
	cmp	w0, w15
	csel	w16, w17, w16, gt
Ltmp526:
	.loc	1 0 19 is_stmt 0                ; bzlib.c:0:19
	csel	w12, w12, w17, gt
Ltmp527:
	;DEBUG_VALUE: BZ2_indexIntoF:na <- $w16
	;DEBUG_VALUE: BZ2_indexIntoF:nb <- $w12
	.loc	1 696 14 is_stmt 1              ; bzlib.c:696:14
	sub	w17, w16, w12
Ltmp528:
	.loc	1 695 4                         ; bzlib.c:695:4
	cmp	w17, #1
	b.ne	LBB10_130
Ltmp529:
; %bb.131:                              ; %BZ2_indexIntoF.exit349.i
                                        ;   in Loop: Header=BB10_101 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 800 92                        ; bzlib.c:800:92
	str	w12, [x19, #64]
	.loc	1 800 152 is_stmt 0             ; bzlib.c:800:152
	ldrh	w11, [x11, x15, lsl  #1]
	.loc	1 800 185                       ; bzlib.c:800:185
	mov	w12, w15
	.loc	1 800 202                       ; bzlib.c:800:202
	lsr	x12, x12, #1
	.loc	1 800 185                       ; bzlib.c:800:185
	ldrb	w10, [x10, x12]
	.loc	1 800 231                       ; bzlib.c:800:231
	ubfiz	w12, w14, #2, #1
	.loc	1 800 210                       ; bzlib.c:800:210
	lsr	w10, w10, w12
	.loc	1 800 170                       ; bzlib.c:800:170
	bfi	w11, w10, #16, #4
	.loc	1 800 140                       ; bzlib.c:800:140
	str	w11, [x19, #60]
	.loc	1 800 270                       ; bzlib.c:800:270
	add	w9, w9, #5
	str	w9, [x19, #1092]
	b	LBB10_100
Ltmp530:
LBB10_132:                              ;   in Loop: Header=BB10_101 Depth=2
	;DEBUG_VALUE: unRLE_obuf_to_output_SMALL:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 796 35 is_stmt 1              ; bzlib.c:796:35
	str	w13, [x19, #64]
	mov	w13, #3
	b	LBB10_100
Ltmp531:
LBB10_133:                              ;   in Loop: Header=BB10_6 Depth=1
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 592 40                        ; bzlib.c:592:40
	ldr	w8, [x19, #3184]
Ltmp532:
	;DEBUG_VALUE: c_calculatedBlockCRC <- $w8
	.loc	1 593 33                        ; bzlib.c:593:33
	ldrb	w10, [x19, #12]
Ltmp533:
	;DEBUG_VALUE: c_state_out_ch <- undef
	.loc	1 594 34                        ; bzlib.c:594:34
	ldr	w2, [x19, #16]
Ltmp534:
	;DEBUG_VALUE: c_state_out_len <- $w2
	.loc	1 595 32                        ; bzlib.c:595:32
	ldr	w1, [x19, #1092]
Ltmp535:
	;DEBUG_VALUE: c_nblock_used <- $w1
	.loc	1 597 25                        ; bzlib.c:597:25
	ldr	x9, [x19, #3152]
Ltmp536:
	;DEBUG_VALUE: c_tt <- $x9
	.loc	1 596 23                        ; bzlib.c:596:23
	ldp	w14, w0, [x19, #60]
Ltmp537:
	;DEBUG_VALUE: BZ2_bzDecompress:strm <- [DW_OP_LLVM_entry_value 1] $x0
	;DEBUG_VALUE: c_k0 <- $w0
	;DEBUG_VALUE: c_tPos <- $w14
	.loc	1 599 30                        ; bzlib.c:599:30
	ldr	x12, [x19]
	.loc	1 599 36 is_stmt 0              ; bzlib.c:599:36
	ldr	x11, [x12, #24]
Ltmp538:
	;DEBUG_VALUE: cs_next_out <- $x11
	.loc	1 600 44 is_stmt 1              ; bzlib.c:600:44
	ldr	w12, [x12, #32]
Ltmp539:
	;DEBUG_VALUE: cs_avail_out <- $w12
	.loc	1 601 35                        ; bzlib.c:601:35
	ldr	w13, [x19, #40]
Ltmp540:
	;DEBUG_VALUE: avail_out_INIT <- $w12
	;DEBUG_VALUE: ro_blockSize100k <- $w13
	.loc	1 605 34                        ; bzlib.c:605:34
	ldr	w16, [x21]
	.loc	1 605 45 is_stmt 0              ; bzlib.c:605:45
	add	w15, w16, #1
Ltmp541:
	;DEBUG_VALUE: s_save_nblockPP <- $w15
	.loc	1 0 45                          ; bzlib.c:0:45
	mul	w17, w13, w24
	mov	x13, x12
Ltmp542:
LBB10_134:                              ; %.backedge.i61
                                        ;   Parent Loop BB10_6 Depth=1
                                        ; =>  This Loop Header: Depth=2
                                        ;       Child Loop BB10_137 Depth 3
	;DEBUG_VALUE: s_save_nblockPP <- $w15
	;DEBUG_VALUE: avail_out_INIT <- $w12
	;DEBUG_VALUE: cs_next_out <- $x11
	;DEBUG_VALUE: c_tt <- $x9
	;DEBUG_VALUE: c_calculatedBlockCRC <- $w8
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	;DEBUG_VALUE: c_calculatedBlockCRC <- $w8
	;DEBUG_VALUE: c_state_out_ch <- $w10
	;DEBUG_VALUE: c_state_out_len <- $w2
	;DEBUG_VALUE: c_nblock_used <- $w1
	;DEBUG_VALUE: c_k0 <- $w0
	;DEBUG_VALUE: c_tPos <- $w14
	;DEBUG_VALUE: cs_next_out <- $x11
	;DEBUG_VALUE: cs_avail_out <- $w13
	.loc	1 611 14 is_stmt 1              ; bzlib.c:611:14
	cmp	w2, #1
	b.lt	LBB10_142
Ltmp543:
; %bb.135:                              ; %.preheader.i60
                                        ;   in Loop: Header=BB10_134 Depth=2
	;DEBUG_VALUE: cs_avail_out <- $w13
	;DEBUG_VALUE: c_state_out_ch <- $w10
	;DEBUG_VALUE: s_save_nblockPP <- $w15
	;DEBUG_VALUE: avail_out_INIT <- $w12
	;DEBUG_VALUE: cs_next_out <- $x11
	;DEBUG_VALUE: c_tPos <- $w14
	;DEBUG_VALUE: c_k0 <- $w0
	;DEBUG_VALUE: c_tt <- $x9
	;DEBUG_VALUE: c_nblock_used <- $w1
	;DEBUG_VALUE: c_state_out_len <- $w2
	;DEBUG_VALUE: c_calculatedBlockCRC <- $w8
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	;DEBUG_VALUE: c_calculatedBlockCRC <- $w8
	;DEBUG_VALUE: c_state_out_len <- $w2
	;DEBUG_VALUE: cs_next_out <- $x11
	;DEBUG_VALUE: cs_avail_out <- $w13
	.loc	1 613 20                        ; bzlib.c:613:20
	cbz	w13, LBB10_159
Ltmp544:
; %bb.136:                              ; %.lr.ph346.i
                                        ;   in Loop: Header=BB10_134 Depth=2
	;DEBUG_VALUE: cs_avail_out <- $w13
	;DEBUG_VALUE: c_state_out_ch <- $w10
	;DEBUG_VALUE: s_save_nblockPP <- $w15
	;DEBUG_VALUE: avail_out_INIT <- $w12
	;DEBUG_VALUE: cs_next_out <- $x11
	;DEBUG_VALUE: c_tPos <- $w14
	;DEBUG_VALUE: c_k0 <- $w0
	;DEBUG_VALUE: c_tt <- $x9
	;DEBUG_VALUE: c_nblock_used <- $w1
	;DEBUG_VALUE: c_state_out_len <- $w2
	;DEBUG_VALUE: c_calculatedBlockCRC <- $w8
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 0 20 is_stmt 0                ; bzlib.c:0:20
	mov	x3, #0
	.loc	1 613 20                        ; bzlib.c:613:20
	mov	w4, w13
	mov	w5, w2
	sub	x5, x5, #1
Ltmp545:
LBB10_137:                              ;   Parent Loop BB10_6 Depth=1
                                        ;     Parent Loop BB10_134 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	;DEBUG_VALUE: c_state_out_ch <- $w10
	;DEBUG_VALUE: s_save_nblockPP <- $w15
	;DEBUG_VALUE: avail_out_INIT <- $w12
	;DEBUG_VALUE: c_tPos <- $w14
	;DEBUG_VALUE: c_k0 <- $w0
	;DEBUG_VALUE: c_tt <- $x9
	;DEBUG_VALUE: c_nblock_used <- $w1
	;DEBUG_VALUE: c_calculatedBlockCRC <- $w8
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	;DEBUG_VALUE: c_calculatedBlockCRC <- $w8
	;DEBUG_VALUE: c_state_out_len <- [DW_OP_LLVM_arg 0, DW_OP_consts 18446744073709551615, DW_OP_mul, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $x3, $w2
	;DEBUG_VALUE: cs_next_out <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $x3, $x11
	;DEBUG_VALUE: cs_avail_out <- [DW_OP_LLVM_arg 0, DW_OP_consts 18446744073709551615, DW_OP_mul, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $x3, $w13
	.loc	1 614 20 is_stmt 1              ; bzlib.c:614:20
	cmp	w5, w3
	b.eq	LBB10_139
Ltmp546:
; %bb.138:                              ;   in Loop: Header=BB10_137 Depth=3
	;DEBUG_VALUE: cs_avail_out <- [DW_OP_LLVM_arg 0, DW_OP_consts 18446744073709551615, DW_OP_mul, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $x3, $w13
	;DEBUG_VALUE: cs_next_out <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $x3, $x11
	;DEBUG_VALUE: c_state_out_len <- [DW_OP_LLVM_arg 0, DW_OP_consts 18446744073709551615, DW_OP_mul, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $x3, $w2
	;DEBUG_VALUE: c_state_out_ch <- $w10
	;DEBUG_VALUE: s_save_nblockPP <- $w15
	;DEBUG_VALUE: avail_out_INIT <- $w12
	;DEBUG_VALUE: c_tPos <- $w14
	;DEBUG_VALUE: c_k0 <- $w0
	;DEBUG_VALUE: c_tt <- $x9
	;DEBUG_VALUE: c_nblock_used <- $w1
	;DEBUG_VALUE: c_calculatedBlockCRC <- $w8
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 615 43                        ; bzlib.c:615:43
	strb	w10, [x11, x3]
Ltmp547:
	.loc	1 616 115                       ; bzlib.c:616:115
	eor	w6, w10, w8, lsr #24
	.loc	1 616 71 is_stmt 0              ; bzlib.c:616:71
	ldr	w6, [x25, w6, uxtw  #2]
	.loc	1 616 69                        ; bzlib.c:616:69
	eor	w8, w6, w8, lsl #8
Ltmp548:
	;DEBUG_VALUE: cs_avail_out <- [DW_OP_LLVM_arg 0, DW_OP_consts 18446744073709551615, DW_OP_mul, DW_OP_consts 18446744073709551615, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_plus, DW_OP_stack_value] $x3, $w13
	;DEBUG_VALUE: cs_next_out <- [DW_OP_LLVM_arg 0, DW_OP_consts 1, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_plus, DW_OP_stack_value] $x3, $x11
	;DEBUG_VALUE: c_state_out_len <- [DW_OP_LLVM_arg 0, DW_OP_consts 18446744073709551615, DW_OP_mul, DW_OP_consts 18446744073709551615, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_plus, DW_OP_stack_value] $x3, $w2
	;DEBUG_VALUE: c_calculatedBlockCRC <- $w8
	.loc	1 613 33 is_stmt 1              ; bzlib.c:613:33
	add	x3, x3, #1
Ltmp549:
	.loc	1 613 20 is_stmt 0              ; bzlib.c:613:20
	cmp	w4, w3
	b.ne	LBB10_137
	b	LBB10_158
Ltmp550:
LBB10_139:                              ; %.loopexit323.i.loopexit
                                        ;   in Loop: Header=BB10_134 Depth=2
	;DEBUG_VALUE: cs_avail_out <- [DW_OP_LLVM_arg 0, DW_OP_consts 18446744073709551615, DW_OP_mul, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $x3, $w13
	;DEBUG_VALUE: cs_next_out <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $x3, $x11
	;DEBUG_VALUE: c_state_out_len <- [DW_OP_LLVM_arg 0, DW_OP_consts 18446744073709551615, DW_OP_mul, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $x3, $w2
	;DEBUG_VALUE: c_state_out_ch <- $w10
	;DEBUG_VALUE: s_save_nblockPP <- $w15
	;DEBUG_VALUE: avail_out_INIT <- $w12
	;DEBUG_VALUE: c_tPos <- $w14
	;DEBUG_VALUE: c_k0 <- $w0
	;DEBUG_VALUE: c_tt <- $x9
	;DEBUG_VALUE: c_nblock_used <- $w1
	;DEBUG_VALUE: c_calculatedBlockCRC <- $w8
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 623 33 is_stmt 1              ; bzlib.c:623:33
	sub	w13, w13, w3
Ltmp551:
	add	x11, x11, x3
Ltmp552:
LBB10_140:                              ; %.loopexit323.i
                                        ;   in Loop: Header=BB10_134 Depth=2
	;DEBUG_VALUE: c_state_out_ch <- $w10
	;DEBUG_VALUE: s_save_nblockPP <- $w15
	;DEBUG_VALUE: avail_out_INIT <- $w12
	;DEBUG_VALUE: c_tPos <- $w14
	;DEBUG_VALUE: c_tt <- $x9
	;DEBUG_VALUE: c_nblock_used <- $w1
	;DEBUG_VALUE: c_calculatedBlockCRC <- $w8
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	;DEBUG_VALUE: c_calculatedBlockCRC <- $w8
	;DEBUG_VALUE: c_state_out_ch <- $w10
	;DEBUG_VALUE: c_nblock_used <- $w1
	;DEBUG_VALUE: c_k0 <- $w0
	;DEBUG_VALUE: c_tPos <- $w14
	;DEBUG_VALUE: cs_next_out <- $x11
	;DEBUG_VALUE: cs_avail_out <- $w13
	;DEBUG_LABEL: s_state_out_len_eq_one
	.loc	1 623 20 is_stmt 0              ; bzlib.c:623:20
	cbz	w13, LBB10_172
Ltmp553:
; %bb.141:                              ;   in Loop: Header=BB10_134 Depth=2
	;DEBUG_VALUE: cs_avail_out <- $w13
	;DEBUG_VALUE: c_state_out_ch <- $w10
	;DEBUG_VALUE: s_save_nblockPP <- $w15
	;DEBUG_VALUE: avail_out_INIT <- $w12
	;DEBUG_VALUE: cs_next_out <- $x11
	;DEBUG_VALUE: c_tPos <- $w14
	;DEBUG_VALUE: c_k0 <- $w0
	;DEBUG_VALUE: c_tt <- $x9
	;DEBUG_VALUE: c_nblock_used <- $w1
	;DEBUG_VALUE: c_calculatedBlockCRC <- $w8
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 626 43 is_stmt 1              ; bzlib.c:626:43
	strb	w10, [x11], #1
Ltmp554:
	.loc	1 627 115                       ; bzlib.c:627:115
	eor	w2, w10, w8, lsr #24
	.loc	1 627 71 is_stmt 0              ; bzlib.c:627:71
	ldr	w2, [x25, w2, uxtw  #2]
	.loc	1 627 69                        ; bzlib.c:627:69
	eor	w8, w2, w8, lsl #8
Ltmp555:
	;DEBUG_VALUE: cs_next_out <- $x11
	;DEBUG_VALUE: c_calculatedBlockCRC <- $w8
	.loc	1 629 28 is_stmt 1              ; bzlib.c:629:28
	sub	w13, w13, #1
Ltmp556:
	;DEBUG_VALUE: cs_avail_out <- $w13
LBB10_142:                              ;   in Loop: Header=BB10_134 Depth=2
	;DEBUG_VALUE: cs_avail_out <- $w13
	;DEBUG_VALUE: c_state_out_ch <- $w10
	;DEBUG_VALUE: s_save_nblockPP <- $w15
	;DEBUG_VALUE: avail_out_INIT <- $w12
	;DEBUG_VALUE: cs_next_out <- $x11
	;DEBUG_VALUE: c_tPos <- $w14
	;DEBUG_VALUE: c_k0 <- $w0
	;DEBUG_VALUE: c_tt <- $x9
	;DEBUG_VALUE: c_nblock_used <- $w1
	;DEBUG_VALUE: c_calculatedBlockCRC <- $w8
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 0 28 is_stmt 0                ; bzlib.c:0:28
	mov	x3, x1
	mov	x4, x0
	;DEBUG_VALUE: c_calculatedBlockCRC <- $w8
	;DEBUG_VALUE: c_state_out_ch <- $w10
Ltmp557:
	;DEBUG_VALUE: c_nblock_used <- $w3
	;DEBUG_VALUE: c_k0 <- $w4
	;DEBUG_VALUE: c_tPos <- $w14
	;DEBUG_VALUE: cs_next_out <- $x11
	;DEBUG_VALUE: cs_avail_out <- $w13
	.loc	1 633 14 is_stmt 1              ; bzlib.c:633:14
	cmp	w1, w15
	b.gt	LBB10_175
Ltmp558:
; %bb.143:                              ;   in Loop: Header=BB10_134 Depth=2
	;DEBUG_VALUE: c_k0 <- $w4
	;DEBUG_VALUE: c_nblock_used <- $w3
	;DEBUG_VALUE: cs_avail_out <- $w13
	;DEBUG_VALUE: c_state_out_ch <- $w10
	;DEBUG_VALUE: s_save_nblockPP <- $w15
	;DEBUG_VALUE: avail_out_INIT <- $w12
	;DEBUG_VALUE: cs_next_out <- $x11
	;DEBUG_VALUE: c_tPos <- $w14
	;DEBUG_VALUE: c_tt <- $x9
	;DEBUG_VALUE: c_calculatedBlockCRC <- $w8
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 637 14                        ; bzlib.c:637:14
	b.eq	LBB10_173
Ltmp559:
; %bb.144:                              ;   in Loop: Header=BB10_134 Depth=2
	;DEBUG_VALUE: c_k0 <- $w4
	;DEBUG_VALUE: c_nblock_used <- $w3
	;DEBUG_VALUE: cs_avail_out <- $w13
	;DEBUG_VALUE: c_state_out_ch <- $w10
	;DEBUG_VALUE: s_save_nblockPP <- $w15
	;DEBUG_VALUE: avail_out_INIT <- $w12
	;DEBUG_VALUE: cs_next_out <- $x11
	;DEBUG_VALUE: c_tPos <- $w14
	;DEBUG_VALUE: c_tt <- $x9
	;DEBUG_VALUE: c_calculatedBlockCRC <- $w8
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	;DEBUG_VALUE: c_state_out_ch <- undef
	.loc	1 641 14                        ; bzlib.c:641:14
	cmp	w14, w17
	b.hs	LBB10_175
Ltmp560:
; %bb.145:                              ;   in Loop: Header=BB10_134 Depth=2
	;DEBUG_VALUE: c_k0 <- $w4
	;DEBUG_VALUE: c_nblock_used <- $w3
	;DEBUG_VALUE: cs_avail_out <- $w13
	;DEBUG_VALUE: s_save_nblockPP <- $w15
	;DEBUG_VALUE: avail_out_INIT <- $w12
	;DEBUG_VALUE: cs_next_out <- $x11
	;DEBUG_VALUE: c_tPos <- $w14
	;DEBUG_VALUE: c_tt <- $x9
	;DEBUG_VALUE: c_calculatedBlockCRC <- $w8
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 0 0 is_stmt 0                 ; bzlib.c:0:0
	and	w10, w4, #0xff
Ltmp561:
	;DEBUG_VALUE: c_state_out_ch <- $w10
	.loc	1 641 94                        ; bzlib.c:641:94
	ldr	w0, [x9, w14, uxtw  #2]
Ltmp562:
	;DEBUG_VALUE: c_tPos <- $w0
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:k1 <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value] $w0
	.loc	1 641 144                       ; bzlib.c:641:144
	lsr	x14, x0, #8
Ltmp563:
	;DEBUG_VALUE: c_tPos <- $w14
	.loc	1 641 165                       ; bzlib.c:641:165
	add	w1, w3, #1
Ltmp564:
	;DEBUG_VALUE: c_nblock_used <- $w1
	.loc	1 642 14 is_stmt 1              ; bzlib.c:642:14
	and	w0, w0, #0xff
Ltmp565:
	.loc	1 642 14 is_stmt 0              ; bzlib.c:642:14
	cmp	w0, w4
	b.ne	LBB10_148
Ltmp566:
; %bb.146:                              ;   in Loop: Header=BB10_134 Depth=2
	;DEBUG_VALUE: c_k0 <- $w4
	;DEBUG_VALUE: cs_avail_out <- $w13
	;DEBUG_VALUE: c_state_out_ch <- $w10
	;DEBUG_VALUE: s_save_nblockPP <- $w15
	;DEBUG_VALUE: avail_out_INIT <- $w12
	;DEBUG_VALUE: cs_next_out <- $x11
	;DEBUG_VALUE: c_tPos <- $w14
	;DEBUG_VALUE: c_tt <- $x9
	;DEBUG_VALUE: c_nblock_used <- $w1
	;DEBUG_VALUE: c_calculatedBlockCRC <- $w8
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 645 14 is_stmt 1              ; bzlib.c:645:14
	cmp	w3, w16
	b.ne	LBB10_149
Ltmp567:
; %bb.147:                              ;   in Loop: Header=BB10_134 Depth=2
	;DEBUG_VALUE: c_k0 <- $w4
	;DEBUG_VALUE: cs_avail_out <- $w13
	;DEBUG_VALUE: c_state_out_ch <- $w10
	;DEBUG_VALUE: s_save_nblockPP <- $w15
	;DEBUG_VALUE: avail_out_INIT <- $w12
	;DEBUG_VALUE: cs_next_out <- $x11
	;DEBUG_VALUE: c_tPos <- $w14
	;DEBUG_VALUE: c_tt <- $x9
	;DEBUG_VALUE: c_nblock_used <- $w1
	;DEBUG_VALUE: c_calculatedBlockCRC <- $w8
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 0 14 is_stmt 0                ; bzlib.c:0:14
	mov	x0, x4
Ltmp568:
LBB10_148:                              ;   in Loop: Header=BB10_134 Depth=2
	;DEBUG_VALUE: c_k0 <- $w4
	;DEBUG_VALUE: cs_avail_out <- $w13
	;DEBUG_VALUE: c_state_out_ch <- $w10
	;DEBUG_VALUE: s_save_nblockPP <- $w15
	;DEBUG_VALUE: avail_out_INIT <- $w12
	;DEBUG_VALUE: cs_next_out <- $x11
	;DEBUG_VALUE: c_tPos <- $w14
	;DEBUG_VALUE: c_tt <- $x9
	;DEBUG_VALUE: c_nblock_used <- $w1
	;DEBUG_VALUE: c_calculatedBlockCRC <- $w8
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
                                        ; kill: def $w14 killed $w14 killed $x14 def $x14
	b	LBB10_140
Ltmp569:
LBB10_149:                              ;   in Loop: Header=BB10_134 Depth=2
	;DEBUG_VALUE: c_k0 <- $w4
	;DEBUG_VALUE: cs_avail_out <- $w13
	;DEBUG_VALUE: c_state_out_ch <- $w10
	;DEBUG_VALUE: s_save_nblockPP <- $w15
	;DEBUG_VALUE: avail_out_INIT <- $w12
	;DEBUG_VALUE: cs_next_out <- $x11
	;DEBUG_VALUE: c_tPos <- $w14
	;DEBUG_VALUE: c_tt <- $x9
	;DEBUG_VALUE: c_nblock_used <- $w1
	;DEBUG_VALUE: c_calculatedBlockCRC <- $w8
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	;DEBUG_VALUE: c_state_out_len <- 2
	.loc	1 649 14 is_stmt 1              ; bzlib.c:649:14
	cmp	w14, w17
	b.hs	LBB10_175
Ltmp570:
; %bb.150:                              ;   in Loop: Header=BB10_134 Depth=2
	;DEBUG_VALUE: c_state_out_len <- 2
	;DEBUG_VALUE: c_k0 <- $w4
	;DEBUG_VALUE: cs_avail_out <- $w13
	;DEBUG_VALUE: c_state_out_ch <- $w10
	;DEBUG_VALUE: s_save_nblockPP <- $w15
	;DEBUG_VALUE: avail_out_INIT <- $w12
	;DEBUG_VALUE: cs_next_out <- $x11
	;DEBUG_VALUE: c_tPos <- $w14
	;DEBUG_VALUE: c_tt <- $x9
	;DEBUG_VALUE: c_nblock_used <- $w1
	;DEBUG_VALUE: c_calculatedBlockCRC <- $w8
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 649 94 is_stmt 0              ; bzlib.c:649:94
	ldr	w6, [x9, x14, lsl  #2]
Ltmp571:
	;DEBUG_VALUE: c_tPos <- undef
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:k1 <- [DW_OP_constu 255, DW_OP_and, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value] undef
	.loc	1 649 144                       ; bzlib.c:649:144
	lsr	x14, x6, #8
Ltmp572:
	;DEBUG_VALUE: c_tPos <- $w14
	.loc	1 649 165                       ; bzlib.c:649:165
	add	w5, w3, #2
Ltmp573:
	;DEBUG_VALUE: c_nblock_used <- $w5
	.loc	1 0 165                         ; bzlib.c:0:165
	mov	w2, #2
	mov	x1, x15
	mov	x0, x4
	.loc	1 650 14 is_stmt 1              ; bzlib.c:650:14
	cmp	w5, w15
	b.eq	LBB10_134
Ltmp574:
; %bb.151:                              ;   in Loop: Header=BB10_134 Depth=2
	;DEBUG_VALUE: c_nblock_used <- $w5
	;DEBUG_VALUE: c_state_out_len <- 2
	;DEBUG_VALUE: c_k0 <- $w4
	;DEBUG_VALUE: cs_avail_out <- $w13
	;DEBUG_VALUE: c_state_out_ch <- $w10
	;DEBUG_VALUE: s_save_nblockPP <- $w15
	;DEBUG_VALUE: avail_out_INIT <- $w12
	;DEBUG_VALUE: cs_next_out <- $x11
	;DEBUG_VALUE: c_tPos <- $w14
	;DEBUG_VALUE: c_tt <- $x9
	;DEBUG_VALUE: c_calculatedBlockCRC <- $w8
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:k1 <- [DW_OP_constu 255, DW_OP_and, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value] $w6
	.loc	1 651 14                        ; bzlib.c:651:14
	and	w0, w6, #0xff
	mov	w2, #2
Ltmp575:
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:k1 <- undef
	.loc	1 0 14 is_stmt 0                ; bzlib.c:0:14
	mov	x1, x5
Ltmp576:
	.loc	1 651 14                        ; bzlib.c:651:14
	cmp	w0, w4
	b.ne	LBB10_134
Ltmp577:
; %bb.152:                              ;   in Loop: Header=BB10_134 Depth=2
	;DEBUG_VALUE: c_nblock_used <- $w5
	;DEBUG_VALUE: c_state_out_len <- 2
	;DEBUG_VALUE: c_k0 <- $w4
	;DEBUG_VALUE: cs_avail_out <- $w13
	;DEBUG_VALUE: c_state_out_ch <- $w10
	;DEBUG_VALUE: s_save_nblockPP <- $w15
	;DEBUG_VALUE: avail_out_INIT <- $w12
	;DEBUG_VALUE: cs_next_out <- $x11
	;DEBUG_VALUE: c_tPos <- $w14
	;DEBUG_VALUE: c_tt <- $x9
	;DEBUG_VALUE: c_calculatedBlockCRC <- $w8
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	;DEBUG_VALUE: c_state_out_len <- 3
	.loc	1 654 14 is_stmt 1              ; bzlib.c:654:14
	cmp	w14, w17
	b.hs	LBB10_175
Ltmp578:
; %bb.153:                              ;   in Loop: Header=BB10_134 Depth=2
	;DEBUG_VALUE: c_state_out_len <- 3
	;DEBUG_VALUE: c_nblock_used <- $w5
	;DEBUG_VALUE: c_k0 <- $w4
	;DEBUG_VALUE: cs_avail_out <- $w13
	;DEBUG_VALUE: c_state_out_ch <- $w10
	;DEBUG_VALUE: s_save_nblockPP <- $w15
	;DEBUG_VALUE: avail_out_INIT <- $w12
	;DEBUG_VALUE: cs_next_out <- $x11
	;DEBUG_VALUE: c_tPos <- $w14
	;DEBUG_VALUE: c_tt <- $x9
	;DEBUG_VALUE: c_calculatedBlockCRC <- $w8
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 654 94 is_stmt 0              ; bzlib.c:654:94
	ldr	w7, [x9, x14, lsl  #2]
Ltmp579:
	;DEBUG_VALUE: c_tPos <- undef
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:k1 <- [DW_OP_constu 255, DW_OP_and, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value] undef
	.loc	1 654 144                       ; bzlib.c:654:144
	lsr	x5, x7, #8
Ltmp580:
	;DEBUG_VALUE: c_tPos <- $w5
	.loc	1 654 165                       ; bzlib.c:654:165
	add	w6, w3, #3
Ltmp581:
	;DEBUG_VALUE: c_nblock_used <- $w6
	.loc	1 0 165                         ; bzlib.c:0:165
	mov	w2, #3
	mov	x1, x15
	mov	x0, x4
	mov	x14, x5
	.loc	1 655 14 is_stmt 1              ; bzlib.c:655:14
	cmp	w6, w15
	b.eq	LBB10_134
Ltmp582:
; %bb.154:                              ;   in Loop: Header=BB10_134 Depth=2
	;DEBUG_VALUE: c_nblock_used <- $w6
	;DEBUG_VALUE: c_tPos <- $w5
	;DEBUG_VALUE: c_state_out_len <- 3
	;DEBUG_VALUE: c_k0 <- $w4
	;DEBUG_VALUE: cs_avail_out <- $w13
	;DEBUG_VALUE: c_state_out_ch <- $w10
	;DEBUG_VALUE: s_save_nblockPP <- $w15
	;DEBUG_VALUE: avail_out_INIT <- $w12
	;DEBUG_VALUE: cs_next_out <- $x11
	;DEBUG_VALUE: c_tt <- $x9
	;DEBUG_VALUE: c_calculatedBlockCRC <- $w8
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:k1 <- [DW_OP_constu 255, DW_OP_and, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value] $w7
	.loc	1 656 14                        ; bzlib.c:656:14
	and	w0, w7, #0xff
	mov	w2, #3
Ltmp583:
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:k1 <- undef
	.loc	1 0 14 is_stmt 0                ; bzlib.c:0:14
	mov	x1, x6
	mov	x14, x5
Ltmp584:
	.loc	1 656 14                        ; bzlib.c:656:14
	cmp	w0, w4
	b.ne	LBB10_134
Ltmp585:
; %bb.155:                              ;   in Loop: Header=BB10_134 Depth=2
	;DEBUG_VALUE: c_nblock_used <- $w6
	;DEBUG_VALUE: c_tPos <- $w5
	;DEBUG_VALUE: c_state_out_len <- 3
	;DEBUG_VALUE: c_k0 <- $w4
	;DEBUG_VALUE: cs_avail_out <- $w13
	;DEBUG_VALUE: c_state_out_ch <- $w10
	;DEBUG_VALUE: s_save_nblockPP <- $w15
	;DEBUG_VALUE: avail_out_INIT <- $w12
	;DEBUG_VALUE: cs_next_out <- $x11
	;DEBUG_VALUE: c_tt <- $x9
	;DEBUG_VALUE: c_calculatedBlockCRC <- $w8
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 658 14 is_stmt 1              ; bzlib.c:658:14
	cmp	w5, w17
	b.hs	LBB10_175
Ltmp586:
; %bb.156:                              ;   in Loop: Header=BB10_134 Depth=2
	;DEBUG_VALUE: c_nblock_used <- $w6
	;DEBUG_VALUE: c_tPos <- $w5
	;DEBUG_VALUE: c_state_out_len <- 3
	;DEBUG_VALUE: c_k0 <- $w4
	;DEBUG_VALUE: cs_avail_out <- $w13
	;DEBUG_VALUE: c_state_out_ch <- $w10
	;DEBUG_VALUE: s_save_nblockPP <- $w15
	;DEBUG_VALUE: avail_out_INIT <- $w12
	;DEBUG_VALUE: cs_next_out <- $x11
	;DEBUG_VALUE: c_tt <- $x9
	;DEBUG_VALUE: c_calculatedBlockCRC <- $w8
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 658 94 is_stmt 0              ; bzlib.c:658:94
	ldr	w0, [x9, x5, lsl  #2]
Ltmp587:
	;DEBUG_VALUE: c_tPos <- undef
	;DEBUG_VALUE: c_state_out_len <- [DW_OP_constu 255, DW_OP_and, DW_OP_plus_uconst 4, DW_OP_stack_value] undef
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:k1 <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value] undef
	.loc	1 658 144                       ; bzlib.c:658:144
	lsr	x14, x0, #8
Ltmp588:
	;DEBUG_VALUE: c_tPos <- $w14
	;DEBUG_VALUE: c_nblock_used <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	.loc	1 660 14 is_stmt 1              ; bzlib.c:660:14
	cmp	w14, w17
	b.hs	LBB10_175
Ltmp589:
; %bb.157:                              ;   in Loop: Header=BB10_134 Depth=2
	;DEBUG_VALUE: c_k0 <- $w4
	;DEBUG_VALUE: cs_avail_out <- $w13
	;DEBUG_VALUE: c_state_out_ch <- $w10
	;DEBUG_VALUE: s_save_nblockPP <- $w15
	;DEBUG_VALUE: avail_out_INIT <- $w12
	;DEBUG_VALUE: cs_next_out <- $x11
	;DEBUG_VALUE: c_tPos <- $w14
	;DEBUG_VALUE: c_tt <- $x9
	;DEBUG_VALUE: c_calculatedBlockCRC <- $w8
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:k1 <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value] $w0
	;DEBUG_VALUE: c_state_out_len <- [DW_OP_constu 255, DW_OP_and, DW_OP_plus_uconst 4, DW_OP_stack_value] $w0
	.loc	1 659 29                        ; bzlib.c:659:29
	and	w0, w0, #0xff
Ltmp590:
	;DEBUG_VALUE: c_state_out_len <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $w0
	.loc	1 659 40 is_stmt 0              ; bzlib.c:659:40
	add	w2, w0, #4
Ltmp591:
	;DEBUG_VALUE: c_nblock_used <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $w3
	;DEBUG_VALUE: c_state_out_len <- $w2
	.loc	1 660 94 is_stmt 1              ; bzlib.c:660:94
	ldr	w14, [x9, x14, lsl  #2]
Ltmp592:
	;DEBUG_VALUE: c_tPos <- $w14
	.loc	1 660 115 is_stmt 0             ; bzlib.c:660:115
	and	w0, w14, #0xff
Ltmp593:
	;DEBUG_VALUE: c_k0 <- $w0
	.loc	1 660 146                       ; bzlib.c:660:146
	lsr	w14, w14, #8
Ltmp594:
	;DEBUG_VALUE: c_tPos <- $w14
	.loc	1 660 167                       ; bzlib.c:660:167
	add	w1, w3, #5
Ltmp595:
	;DEBUG_VALUE: c_nblock_used <- $w1
	.loc	1 0 167                         ; bzlib.c:0:167
	b	LBB10_134
Ltmp596:
LBB10_158:                              ; %.loopexit.i.loopexit
                                        ;   in Loop: Header=BB10_6 Depth=1
	;DEBUG_VALUE: c_state_out_ch <- $w10
	;DEBUG_VALUE: s_save_nblockPP <- $w15
	;DEBUG_VALUE: avail_out_INIT <- $w12
	;DEBUG_VALUE: c_tPos <- $w14
	;DEBUG_VALUE: c_k0 <- $w0
	;DEBUG_VALUE: c_tt <- $x9
	;DEBUG_VALUE: c_nblock_used <- $w1
	;DEBUG_VALUE: c_calculatedBlockCRC <- $w8
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	mov	w13, #0
	.loc	1 664 31 is_stmt 1              ; bzlib.c:664:31
	add	x11, x11, x3
	sub	w2, w2, w3
Ltmp597:
LBB10_159:                              ; %.loopexit.i
                                        ;   in Loop: Header=BB10_6 Depth=1
	;DEBUG_VALUE: c_state_out_ch <- $w10
	;DEBUG_VALUE: s_save_nblockPP <- $w15
	;DEBUG_VALUE: avail_out_INIT <- $w12
	;DEBUG_VALUE: c_tPos <- $w14
	;DEBUG_VALUE: c_tt <- $x9
	;DEBUG_VALUE: c_calculatedBlockCRC <- $w8
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	;DEBUG_VALUE: c_calculatedBlockCRC <- $w8
	;DEBUG_VALUE: c_state_out_ch <- $w10
	;DEBUG_VALUE: c_state_out_len <- $w2
	;DEBUG_VALUE: c_nblock_used <- $w1
	;DEBUG_VALUE: c_k0 <- $w0
	;DEBUG_VALUE: c_tPos <- $w14
	;DEBUG_VALUE: cs_next_out <- $x11
	;DEBUG_VALUE: cs_avail_out <- $w13
	;DEBUG_LABEL: return_notr
	ldr	x15, [x19]
Ltmp598:
	.loc	1 664 37 is_stmt 0              ; bzlib.c:664:37
	ldr	w16, [x15, #36]
Ltmp599:
	;DEBUG_VALUE: total_out_lo32_old <- $w16
	.loc	1 665 50 is_stmt 1              ; bzlib.c:665:50
	sub	w12, w12, w13
Ltmp600:
	.loc	1 665 31 is_stmt 0              ; bzlib.c:665:31
	adds	w12, w16, w12
	str	w12, [x15, #36]
	.loc	1 666 11 is_stmt 1              ; bzlib.c:666:11
	b.lo	LBB10_161
Ltmp601:
; %bb.160:                              ;   in Loop: Header=BB10_6 Depth=1
	;DEBUG_VALUE: total_out_lo32_old <- $w16
	;DEBUG_VALUE: cs_avail_out <- $w13
	;DEBUG_VALUE: c_state_out_ch <- $w10
	;DEBUG_VALUE: cs_next_out <- $x11
	;DEBUG_VALUE: c_tPos <- $w14
	;DEBUG_VALUE: c_k0 <- $w0
	;DEBUG_VALUE: c_tt <- $x9
	;DEBUG_VALUE: c_nblock_used <- $w1
	;DEBUG_VALUE: c_state_out_len <- $w2
	;DEBUG_VALUE: c_calculatedBlockCRC <- $w8
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 667 33                        ; bzlib.c:667:33
	ldr	w12, [x15, #40]
	add	w12, w12, #1
	str	w12, [x15, #40]
Ltmp602:
LBB10_161:                              ;   in Loop: Header=BB10_6 Depth=1
	;DEBUG_VALUE: total_out_lo32_old <- $w16
	;DEBUG_VALUE: cs_avail_out <- $w13
	;DEBUG_VALUE: c_state_out_ch <- $w10
	;DEBUG_VALUE: cs_next_out <- $x11
	;DEBUG_VALUE: c_tPos <- $w14
	;DEBUG_VALUE: c_k0 <- $w0
	;DEBUG_VALUE: c_tt <- $x9
	;DEBUG_VALUE: c_nblock_used <- $w1
	;DEBUG_VALUE: c_state_out_len <- $w2
	;DEBUG_VALUE: c_calculatedBlockCRC <- $w8
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 670 29                        ; bzlib.c:670:29
	str	w8, [x19, #3184]
	.loc	1 671 23                        ; bzlib.c:671:23
	strb	w10, [x19, #12]
	.loc	1 672 24                        ; bzlib.c:672:24
	str	w2, [x19, #16]
	.loc	1 673 22                        ; bzlib.c:673:22
	str	w1, [x19, #1092]
	.loc	1 675 13                        ; bzlib.c:675:13
	str	x9, [x19, #3152]
	.loc	1 674 13                        ; bzlib.c:674:13
	stp	w14, w0, [x19, #60]
	.loc	1 677 25                        ; bzlib.c:677:25
	str	x11, [x15, #24]
	.loc	1 678 26                        ; bzlib.c:678:26
	str	w13, [x15, #32]
Ltmp603:
LBB10_162:                              ; %unRLE_obuf_to_output_SMALL.exit
                                        ;   in Loop: Header=BB10_6 Depth=1
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:corrupt <- 0
	.loc	1 824 17                        ; bzlib.c:824:17
	ldr	w8, [x19, #1092]
	.loc	1 824 35 is_stmt 0              ; bzlib.c:824:35
	ldr	w9, [x21]
	.loc	1 824 46                        ; bzlib.c:824:46
	add	w9, w9, #1
	.loc	1 824 49                        ; bzlib.c:824:49
	cmp	w8, w9
	b.ne	LBB10_179
Ltmp604:
; %bb.163:                              ;   in Loop: Header=BB10_6 Depth=1
	;DEBUG_VALUE: BZ2_bzDecompress:corrupt <- 0
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 824 55                        ; bzlib.c:824:55
	ldr	w8, [x19, #16]
Ltmp605:
	.loc	1 824 14                        ; bzlib.c:824:14
	cbnz	w8, LBB10_179
Ltmp606:
; %bb.164:                              ;   in Loop: Header=BB10_6 Depth=1
	;DEBUG_VALUE: BZ2_bzDecompress:corrupt <- 0
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 825 44 is_stmt 1              ; bzlib.c:825:44
	ldr	w8, [x19, #3184]
	.loc	1 825 39 is_stmt 0              ; bzlib.c:825:39
	mvn	w8, w8
	.loc	1 825 37                        ; bzlib.c:825:37
	str	w8, [x19, #3184]
Ltmp607:
	.loc	1 826 20 is_stmt 1              ; bzlib.c:826:20
	ldr	w9, [x19, #52]
Ltmp608:
	.loc	1 826 17 is_stmt 0              ; bzlib.c:826:17
	cmp	w9, #2
	b.le	LBB10_166
Ltmp609:
; %bb.165:                              ;   in Loop: Header=BB10_6 Depth=1
	;DEBUG_VALUE: BZ2_bzDecompress:corrupt <- 0
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 827 24 is_stmt 1              ; bzlib.c:827:24
	ldr	x0, [x23]
	.loc	1 827 16 is_stmt 0              ; bzlib.c:827:16
	ldr	w9, [x19, #3176]
	stp	x9, x8, [sp]
Lloh30:
	adrp	x1, l_.str.2@PAGE
Lloh31:
	add	x1, x1, l_.str.2@PAGEOFF
	bl	_fprintf
Ltmp610:
	.loc	1 829 20 is_stmt 1              ; bzlib.c:829:20
	ldr	w9, [x19, #52]
Ltmp611:
LBB10_166:                              ;   in Loop: Header=BB10_6 Depth=1
	;DEBUG_VALUE: BZ2_bzDecompress:corrupt <- 0
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 829 17 is_stmt 0              ; bzlib.c:829:17
	cmp	w9, #2
	b.lt	LBB10_168
Ltmp612:
; %bb.167:                              ;   in Loop: Header=BB10_6 Depth=1
	;DEBUG_VALUE: BZ2_bzDecompress:corrupt <- 0
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 829 44                        ; bzlib.c:829:44
	ldr	x1, [x23]
	.loc	1 829 36                        ; bzlib.c:829:36
	mov	w0, #93
	bl	_fputc
Ltmp613:
LBB10_168:                              ;   in Loop: Header=BB10_6 Depth=1
	;DEBUG_VALUE: BZ2_bzDecompress:corrupt <- 0
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 830 20 is_stmt 1              ; bzlib.c:830:20
	ldr	w8, [x19, #3184]
	.loc	1 830 45 is_stmt 0              ; bzlib.c:830:45
	ldr	w9, [x19, #3176]
Ltmp614:
	.loc	1 830 17                        ; bzlib.c:830:17
	cmp	w8, w9
	b.ne	LBB10_175
Ltmp615:
; %bb.169:                              ; %.thread
                                        ;   in Loop: Header=BB10_6 Depth=1
	;DEBUG_VALUE: BZ2_bzDecompress:corrupt <- 0
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 833 22 is_stmt 1              ; bzlib.c:833:22
	ldr	w9, [x19, #3188]
	.loc	1 835 38                        ; bzlib.c:835:38
	eor	w8, w8, w9, ror #31
	str	w8, [x19, #3188]
	.loc	1 836 22                        ; bzlib.c:836:22
	str	w20, [x19, #8]
Ltmp616:
LBB10_170:                              ; %.loopexit
                                        ;   in Loop: Header=BB10_6 Depth=1
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 842 20                        ; bzlib.c:842:20
	mov	x0, x19
	bl	_BZ2_decompress
Ltmp617:
	;DEBUG_VALUE: r <- $w0
	.loc	1 843 14                        ; bzlib.c:843:14
	cmp	w0, #4
	b.eq	LBB10_176
Ltmp618:
; %bb.171:                              ;   in Loop: Header=BB10_6 Depth=1
	;DEBUG_VALUE: r <- $w0
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 851 17                        ; bzlib.c:851:17
	ldr	w9, [x19, #8]
	mov	w8, #2
	cmp	w9, #2
	b.eq	LBB10_6
	b	LBB10_4
Ltmp619:
LBB10_172:                              ;   in Loop: Header=BB10_6 Depth=1
	;DEBUG_VALUE: cs_avail_out <- $w13
	;DEBUG_VALUE: c_state_out_ch <- $w10
	;DEBUG_VALUE: s_save_nblockPP <- $w15
	;DEBUG_VALUE: avail_out_INIT <- $w12
	;DEBUG_VALUE: cs_next_out <- $x11
	;DEBUG_VALUE: c_tPos <- $w14
	;DEBUG_VALUE: c_k0 <- $w0
	;DEBUG_VALUE: c_tt <- $x9
	;DEBUG_VALUE: c_nblock_used <- $w1
	;DEBUG_VALUE: c_calculatedBlockCRC <- $w8
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 0 17 is_stmt 0                ; bzlib.c:0:17
	mov	w2, #1
	b	LBB10_159
Ltmp620:
LBB10_173:                              ;   in Loop: Header=BB10_6 Depth=1
	;DEBUG_VALUE: c_k0 <- $w4
	;DEBUG_VALUE: c_nblock_used <- $w3
	;DEBUG_VALUE: cs_avail_out <- $w13
	;DEBUG_VALUE: c_state_out_ch <- $w10
	;DEBUG_VALUE: s_save_nblockPP <- $w15
	;DEBUG_VALUE: avail_out_INIT <- $w12
	;DEBUG_VALUE: cs_next_out <- $x11
	;DEBUG_VALUE: c_tPos <- $w14
	;DEBUG_VALUE: c_tt <- $x9
	;DEBUG_VALUE: c_calculatedBlockCRC <- $w8
	;DEBUG_VALUE: unRLE_obuf_to_output_FAST:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	mov	w2, #0
	mov	x1, x15
	mov	x0, x4
	b	LBB10_159
Ltmp621:
LBB10_174:                              ; %unRLE_obuf_to_output_SMALL.exit.thread.loopexit235
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	mov	w0, #-1
Ltmp622:
	;DEBUG_VALUE: BZ2_bzDecompress:strm <- [DW_OP_LLVM_entry_value 1] $x0
	b	LBB10_4
Ltmp623:
LBB10_175:
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	mov	w0, #-4
	b	LBB10_4
Ltmp624:
LBB10_176:
	;DEBUG_VALUE: r <- $w0
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 844 20 is_stmt 1              ; bzlib.c:844:20
	ldr	w8, [x19, #52]
Ltmp625:
	.loc	1 844 17 is_stmt 0              ; bzlib.c:844:17
	cmp	w8, #3
	b.lt	LBB10_178
Ltmp626:
; %bb.177:
	;DEBUG_VALUE: r <- $w0
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 845 24 is_stmt 1              ; bzlib.c:845:24
	ldr	x0, [x23]
Ltmp627:
	.loc	1 845 16 is_stmt 0              ; bzlib.c:845:16
	ldr	w8, [x19, #3180]
	ldr	w9, [x19, #3188]
	stp	x8, x9, [sp]
Lloh32:
	adrp	x1, l_.str.4@PAGE
Lloh33:
	add	x1, x1, l_.str.4@PAGEOFF
	bl	_fprintf
Ltmp628:
LBB10_178:                              ; %.thread64
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	.loc	1 847 20 is_stmt 1              ; bzlib.c:847:20
	ldr	w8, [x19, #3188]
	.loc	1 847 48 is_stmt 0              ; bzlib.c:847:48
	ldr	w9, [x19, #3180]
Ltmp629:
	.loc	1 0 0                           ; bzlib.c:0:0
	cmp	w8, w9
	mov	w8, #4
	cneg	w0, w8, ne
	b	LBB10_4
Ltmp630:
LBB10_179:
	;DEBUG_VALUE: BZ2_bzDecompress:corrupt <- 0
	;DEBUG_VALUE: BZ2_bzDecompress:s <- $x19
	mov	w0, #0
	b	LBB10_4
	.loh AdrpLdrGot	Lloh28, Lloh29
	.loh AdrpLdrGot	Lloh26, Lloh27
	.loh AdrpLdrGot	Lloh24, Lloh25
	.loh AdrpAdd	Lloh30, Lloh31
	.loh AdrpAdd	Lloh32, Lloh33
Lfunc_end10:
	.cfi_endproc
                                        ; -- End function
	.globl	_BZ2_bzDecompressEnd            ; -- Begin function BZ2_bzDecompressEnd
	.p2align	2
_BZ2_bzDecompressEnd:                   ; @BZ2_bzDecompressEnd
Lfunc_begin11:
	.loc	1 863 0 is_stmt 1               ; bzlib.c:863:0
	.cfi_startproc
; %bb.0:
	;DEBUG_VALUE: BZ2_bzDecompressEnd:strm <- $x0
	;DEBUG_VALUE: BZ2_bzDecompressEnd:strm <- $x0
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
Ltmp631:
	.loc	1 865 8 prologue_end            ; bzlib.c:865:8
	cbz	x0, LBB11_3
Ltmp632:
; %bb.1:
	;DEBUG_VALUE: BZ2_bzDecompressEnd:strm <- $x0
	.loc	1 0 8 is_stmt 0                 ; bzlib.c:0:8
	mov	x19, x0
Ltmp633:
	;DEBUG_VALUE: BZ2_bzDecompressEnd:strm <- $x19
	.loc	1 866 14 is_stmt 1              ; bzlib.c:866:14
	ldr	x20, [x0, #48]
Ltmp634:
	;DEBUG_VALUE: BZ2_bzDecompressEnd:s <- $x20
	.loc	1 867 8                         ; bzlib.c:867:8
	cbz	x20, LBB11_3
Ltmp635:
; %bb.2:
	;DEBUG_VALUE: BZ2_bzDecompressEnd:s <- $x20
	;DEBUG_VALUE: BZ2_bzDecompressEnd:strm <- $x19
	.loc	1 868 11                        ; bzlib.c:868:11
	ldr	x8, [x20]
Ltmp636:
	.loc	1 868 8 is_stmt 0               ; bzlib.c:868:8
	cmp	x8, x19
	b.eq	LBB11_5
Ltmp637:
LBB11_3:
	.loc	1 0 8                           ; bzlib.c:0:8
	mov	w0, #-2
LBB11_4:
	.loc	1 878 1 is_stmt 1               ; bzlib.c:878:1
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
LBB11_5:
Ltmp638:
	;DEBUG_VALUE: BZ2_bzDecompressEnd:s <- $x20
	;DEBUG_VALUE: BZ2_bzDecompressEnd:strm <- $x19
	.loc	1 870 11                        ; bzlib.c:870:11
	ldr	x1, [x20, #3152]
Ltmp639:
	.loc	1 870 8 is_stmt 0               ; bzlib.c:870:8
	cbz	x1, LBB11_7
Ltmp640:
; %bb.6:
	;DEBUG_VALUE: BZ2_bzDecompressEnd:s <- $x20
	;DEBUG_VALUE: BZ2_bzDecompressEnd:strm <- $x19
	.loc	1 870 30                        ; bzlib.c:870:30
	ldp	x8, x0, [x19, #64]
	blr	x8
Ltmp641:
LBB11_7:
	;DEBUG_VALUE: BZ2_bzDecompressEnd:s <- $x20
	;DEBUG_VALUE: BZ2_bzDecompressEnd:strm <- $x19
	.loc	1 871 11 is_stmt 1              ; bzlib.c:871:11
	ldr	x1, [x20, #3160]
Ltmp642:
	.loc	1 871 8 is_stmt 0               ; bzlib.c:871:8
	cbz	x1, LBB11_9
Ltmp643:
; %bb.8:
	;DEBUG_VALUE: BZ2_bzDecompressEnd:s <- $x20
	;DEBUG_VALUE: BZ2_bzDecompressEnd:strm <- $x19
	.loc	1 871 32                        ; bzlib.c:871:32
	ldp	x8, x0, [x19, #64]
	blr	x8
Ltmp644:
LBB11_9:
	;DEBUG_VALUE: BZ2_bzDecompressEnd:s <- $x20
	;DEBUG_VALUE: BZ2_bzDecompressEnd:strm <- $x19
	.loc	1 872 11 is_stmt 1              ; bzlib.c:872:11
	ldr	x1, [x20, #3168]
Ltmp645:
	.loc	1 872 8 is_stmt 0               ; bzlib.c:872:8
	cbz	x1, LBB11_11
Ltmp646:
; %bb.10:
	;DEBUG_VALUE: BZ2_bzDecompressEnd:s <- $x20
	;DEBUG_VALUE: BZ2_bzDecompressEnd:strm <- $x19
	.loc	1 872 31                        ; bzlib.c:872:31
	ldp	x8, x0, [x19, #64]
	blr	x8
Ltmp647:
LBB11_11:
	;DEBUG_VALUE: BZ2_bzDecompressEnd:s <- $x20
	;DEBUG_VALUE: BZ2_bzDecompressEnd:strm <- $x19
	.loc	1 874 4 is_stmt 1               ; bzlib.c:874:4
	ldp	x8, x0, [x19, #64]
	.loc	1 874 39 is_stmt 0              ; bzlib.c:874:39
	ldr	x1, [x19, #48]
	.loc	1 874 4                         ; bzlib.c:874:4
	blr	x8
Ltmp648:
	.loc	1 0 4                           ; bzlib.c:0:4
	mov	w0, #0
	.loc	1 875 16 is_stmt 1              ; bzlib.c:875:16
	str	xzr, [x19, #48]
	b	LBB11_4
Ltmp649:
Lfunc_end11:
	.cfi_endproc
                                        ; -- End function
	.globl	_BZ2_bzWriteOpen                ; -- Begin function BZ2_bzWriteOpen
	.p2align	2
_BZ2_bzWriteOpen:                       ; @BZ2_bzWriteOpen
Lfunc_begin12:
	.loc	1 922 0                         ; bzlib.c:922:0
	.cfi_startproc
; %bb.0:
	;DEBUG_VALUE: BZ2_bzWriteOpen:bzerror <- $x0
	;DEBUG_VALUE: BZ2_bzWriteOpen:f <- $x1
	;DEBUG_VALUE: BZ2_bzWriteOpen:blockSize100k <- $w2
	;DEBUG_VALUE: BZ2_bzWriteOpen:verbosity <- $w3
	;DEBUG_VALUE: BZ2_bzWriteOpen:workFactor <- $w4
	stp	x26, x25, [sp, #-80]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 80
	stp	x24, x23, [sp, #16]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #32]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #48]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
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
	mov	x23, x4
Ltmp650:
	;DEBUG_VALUE: BZ2_bzWriteOpen:workFactor <- $w23
	mov	x21, x3
Ltmp651:
	;DEBUG_VALUE: BZ2_bzWriteOpen:verbosity <- $w21
	mov	x22, x2
Ltmp652:
	;DEBUG_VALUE: BZ2_bzWriteOpen:blockSize100k <- $w22
	mov	x24, x1
Ltmp653:
	;DEBUG_VALUE: BZ2_bzWriteOpen:f <- $x24
	mov	x19, x0
Ltmp654:
	;DEBUG_VALUE: BZ2_bzWriteOpen:bzf <- 0
	;DEBUG_VALUE: BZ2_bzWriteOpen:bzerror <- $x19
	.loc	1 926 10 prologue_end           ; bzlib.c:926:10
	cbz	x0, LBB12_2
Ltmp655:
; %bb.1:
	;DEBUG_VALUE: BZ2_bzWriteOpen:bzerror <- $x19
	;DEBUG_VALUE: BZ2_bzWriteOpen:bzf <- 0
	;DEBUG_VALUE: BZ2_bzWriteOpen:f <- $x24
	;DEBUG_VALUE: BZ2_bzWriteOpen:blockSize100k <- $w22
	;DEBUG_VALUE: BZ2_bzWriteOpen:verbosity <- $w21
	;DEBUG_VALUE: BZ2_bzWriteOpen:workFactor <- $w23
	.loc	1 926 43 is_stmt 0              ; bzlib.c:926:43
	str	wzr, [x19]
Ltmp656:
LBB12_2:
	;DEBUG_VALUE: BZ2_bzWriteOpen:bzerror <- $x19
	;DEBUG_VALUE: BZ2_bzWriteOpen:bzf <- 0
	;DEBUG_VALUE: BZ2_bzWriteOpen:f <- $x24
	;DEBUG_VALUE: BZ2_bzWriteOpen:blockSize100k <- $w22
	;DEBUG_VALUE: BZ2_bzWriteOpen:verbosity <- $w21
	;DEBUG_VALUE: BZ2_bzWriteOpen:workFactor <- $w23
	.loc	1 928 25 is_stmt 1              ; bzlib.c:928:25
	cmp	w21, #4
	b.hi	LBB12_9
Ltmp657:
; %bb.3:
	;DEBUG_VALUE: BZ2_bzWriteOpen:bzerror <- $x19
	;DEBUG_VALUE: BZ2_bzWriteOpen:bzf <- 0
	;DEBUG_VALUE: BZ2_bzWriteOpen:f <- $x24
	;DEBUG_VALUE: BZ2_bzWriteOpen:blockSize100k <- $w22
	;DEBUG_VALUE: BZ2_bzWriteOpen:verbosity <- $w21
	;DEBUG_VALUE: BZ2_bzWriteOpen:workFactor <- $w23
	cbz	x24, LBB12_9
Ltmp658:
; %bb.4:
	;DEBUG_VALUE: BZ2_bzWriteOpen:bzerror <- $x19
	;DEBUG_VALUE: BZ2_bzWriteOpen:bzf <- 0
	;DEBUG_VALUE: BZ2_bzWriteOpen:f <- $x24
	;DEBUG_VALUE: BZ2_bzWriteOpen:blockSize100k <- $w22
	;DEBUG_VALUE: BZ2_bzWriteOpen:verbosity <- $w21
	;DEBUG_VALUE: BZ2_bzWriteOpen:workFactor <- $w23
	sub	w8, w22, #10
	cmn	w8, #9
	b.lo	LBB12_9
Ltmp659:
; %bb.5:
	;DEBUG_VALUE: BZ2_bzWriteOpen:bzerror <- $x19
	;DEBUG_VALUE: BZ2_bzWriteOpen:bzf <- 0
	;DEBUG_VALUE: BZ2_bzWriteOpen:f <- $x24
	;DEBUG_VALUE: BZ2_bzWriteOpen:blockSize100k <- $w22
	;DEBUG_VALUE: BZ2_bzWriteOpen:verbosity <- $w21
	;DEBUG_VALUE: BZ2_bzWriteOpen:workFactor <- $w23
	cmp	w23, #251
	b.hs	LBB12_9
Ltmp660:
; %bb.6:
	;DEBUG_VALUE: BZ2_bzWriteOpen:bzerror <- $x19
	;DEBUG_VALUE: BZ2_bzWriteOpen:bzf <- 0
	;DEBUG_VALUE: BZ2_bzWriteOpen:f <- $x24
	;DEBUG_VALUE: BZ2_bzWriteOpen:blockSize100k <- $w22
	;DEBUG_VALUE: BZ2_bzWriteOpen:verbosity <- $w21
	;DEBUG_VALUE: BZ2_bzWriteOpen:workFactor <- $w23
	.loc	1 934 8                         ; bzlib.c:934:8
	mov	x0, x24
	bl	_ferror
Ltmp661:
	.loc	1 934 8 is_stmt 0               ; bzlib.c:934:8
	cbz	w0, LBB12_13
Ltmp662:
; %bb.7:
	;DEBUG_VALUE: BZ2_bzWriteOpen:bzerror <- $x19
	;DEBUG_VALUE: BZ2_bzWriteOpen:bzf <- 0
	;DEBUG_VALUE: BZ2_bzWriteOpen:f <- $x24
	;DEBUG_VALUE: BZ2_bzWriteOpen:blockSize100k <- $w22
	;DEBUG_VALUE: BZ2_bzWriteOpen:verbosity <- $w21
	;DEBUG_VALUE: BZ2_bzWriteOpen:workFactor <- $w23
	.loc	1 0 8                           ; bzlib.c:0:8
	mov	x20, #0
Ltmp663:
	.loc	1 935 15 is_stmt 1              ; bzlib.c:935:15
	cbz	x19, LBB12_12
Ltmp664:
; %bb.8:
	;DEBUG_VALUE: BZ2_bzWriteOpen:bzerror <- $x19
	;DEBUG_VALUE: BZ2_bzWriteOpen:bzf <- 0
	;DEBUG_VALUE: BZ2_bzWriteOpen:f <- $x24
	;DEBUG_VALUE: BZ2_bzWriteOpen:blockSize100k <- $w22
	;DEBUG_VALUE: BZ2_bzWriteOpen:verbosity <- $w21
	;DEBUG_VALUE: BZ2_bzWriteOpen:workFactor <- $w23
	.loc	1 0 15 is_stmt 0                ; bzlib.c:0:15
	mov	w8, #-6
	b	LBB12_11
Ltmp665:
LBB12_9:
	;DEBUG_VALUE: BZ2_bzWriteOpen:bzerror <- $x19
	;DEBUG_VALUE: BZ2_bzWriteOpen:bzf <- 0
	;DEBUG_VALUE: BZ2_bzWriteOpen:f <- $x24
	;DEBUG_VALUE: BZ2_bzWriteOpen:blockSize100k <- $w22
	;DEBUG_VALUE: BZ2_bzWriteOpen:verbosity <- $w21
	;DEBUG_VALUE: BZ2_bzWriteOpen:workFactor <- $w23
	mov	x20, #0
Ltmp666:
	.loc	1 932 15 is_stmt 1              ; bzlib.c:932:15
	cbz	x19, LBB12_12
Ltmp667:
; %bb.10:
	;DEBUG_VALUE: BZ2_bzWriteOpen:bzerror <- $x19
	;DEBUG_VALUE: BZ2_bzWriteOpen:bzf <- 0
	;DEBUG_VALUE: BZ2_bzWriteOpen:f <- $x24
	;DEBUG_VALUE: BZ2_bzWriteOpen:blockSize100k <- $w22
	;DEBUG_VALUE: BZ2_bzWriteOpen:verbosity <- $w21
	;DEBUG_VALUE: BZ2_bzWriteOpen:workFactor <- $w23
	.loc	1 0 15 is_stmt 0                ; bzlib.c:0:15
	mov	w8, #-2
Ltmp668:
LBB12_11:
	;DEBUG_VALUE: BZ2_bzWriteOpen:bzerror <- $x19
	;DEBUG_VALUE: BZ2_bzWriteOpen:f <- $x24
	;DEBUG_VALUE: BZ2_bzWriteOpen:blockSize100k <- $w22
	;DEBUG_VALUE: BZ2_bzWriteOpen:verbosity <- $w21
	;DEBUG_VALUE: BZ2_bzWriteOpen:workFactor <- $w23
	str	w8, [x19]
Ltmp669:
LBB12_12:
	;DEBUG_VALUE: BZ2_bzWriteOpen:bzerror <- $x19
	;DEBUG_VALUE: BZ2_bzWriteOpen:blockSize100k <- $w22
	;DEBUG_VALUE: BZ2_bzWriteOpen:verbosity <- $w21
	.loc	1 959 1 is_stmt 1               ; bzlib.c:959:1
	mov	x0, x20
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
Ltmp670:
	;DEBUG_VALUE: BZ2_bzWriteOpen:bzerror <- [DW_OP_LLVM_entry_value 1] $x0
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
Ltmp671:
	ldp	x24, x23, [sp, #16]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp], #80             ; 16-byte Folded Reload
	ret
Ltmp672:
LBB12_13:
	;DEBUG_VALUE: BZ2_bzWriteOpen:bzerror <- $x19
	;DEBUG_VALUE: BZ2_bzWriteOpen:bzf <- 0
	;DEBUG_VALUE: BZ2_bzWriteOpen:f <- $x24
	;DEBUG_VALUE: BZ2_bzWriteOpen:blockSize100k <- $w22
	;DEBUG_VALUE: BZ2_bzWriteOpen:verbosity <- $w21
	;DEBUG_VALUE: BZ2_bzWriteOpen:workFactor <- $w23
	.loc	1 937 10                        ; bzlib.c:937:10
	mov	w0, #5104
	bl	_malloc
Ltmp673:
	;DEBUG_VALUE: BZ2_bzWriteOpen:bzf <- $x0
	.loc	1 938 8                         ; bzlib.c:938:8
	cbz	x0, LBB12_20
Ltmp674:
; %bb.14:
	;DEBUG_VALUE: BZ2_bzWriteOpen:bzf <- $x0
	;DEBUG_VALUE: BZ2_bzWriteOpen:bzerror <- $x19
	;DEBUG_VALUE: BZ2_bzWriteOpen:f <- $x24
	;DEBUG_VALUE: BZ2_bzWriteOpen:blockSize100k <- $w22
	;DEBUG_VALUE: BZ2_bzWriteOpen:verbosity <- $w21
	;DEBUG_VALUE: BZ2_bzWriteOpen:workFactor <- $w23
	.loc	1 0 8 is_stmt 0                 ; bzlib.c:0:8
	mov	x20, x0
Ltmp675:
	;DEBUG_VALUE: BZ2_bzWriteOpen:bzf <- $x20
	mov	w8, #5012
	add	x25, x0, x8
Ltmp676:
	.loc	1 941 10 is_stmt 1              ; bzlib.c:941:10
	cbz	x19, LBB12_16
Ltmp677:
; %bb.15:
	;DEBUG_VALUE: BZ2_bzWriteOpen:bzf <- $x20
	;DEBUG_VALUE: BZ2_bzWriteOpen:bzerror <- $x19
	;DEBUG_VALUE: BZ2_bzWriteOpen:f <- $x24
	;DEBUG_VALUE: BZ2_bzWriteOpen:blockSize100k <- $w22
	;DEBUG_VALUE: BZ2_bzWriteOpen:verbosity <- $w21
	;DEBUG_VALUE: BZ2_bzWriteOpen:workFactor <- $w23
	.loc	1 941 43 is_stmt 0              ; bzlib.c:941:43
	str	wzr, [x19]
Ltmp678:
LBB12_16:
	;DEBUG_VALUE: BZ2_bzWriteOpen:bzf <- $x20
	;DEBUG_VALUE: BZ2_bzWriteOpen:bzerror <- $x19
	;DEBUG_VALUE: BZ2_bzWriteOpen:f <- $x24
	;DEBUG_VALUE: BZ2_bzWriteOpen:blockSize100k <- $w22
	;DEBUG_VALUE: BZ2_bzWriteOpen:verbosity <- $w21
	;DEBUG_VALUE: BZ2_bzWriteOpen:workFactor <- $w23
	.loc	1 941 85                        ; bzlib.c:941:85
	str	wzr, [x20, #5096]
Ltmp679:
	.loc	1 942 23 is_stmt 1              ; bzlib.c:942:23
	strb	wzr, [x25, #88]
	.loc	1 943 14                        ; bzlib.c:943:14
	str	wzr, [x20, #5008]
	.loc	1 944 16                        ; bzlib.c:944:16
	str	x24, [x20]
	mov	w24, #1
Ltmp680:
	;DEBUG_VALUE: BZ2_bzWriteOpen:f <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 945 17                        ; bzlib.c:945:17
	strb	w24, [x25]
	mov	w8, #5016
	.loc	1 946 9                         ; bzlib.c:946:9
	add	x0, x20, x8
	mov	w8, #30
	.loc	1 950 8                         ; bzlib.c:950:8
	cmp	w23, #0
	csel	w3, w8, w23, eq
Ltmp681:
	;DEBUG_VALUE: BZ2_bzWriteOpen:workFactor <- $w3
	.loc	1 947 21                        ; bzlib.c:947:21
	str	xzr, [x20, #5072]
	str	xzr, [x20, #5088]
	str	xzr, [x20, #5080]
	.loc	1 951 10                        ; bzlib.c:951:10
	mov	x1, x22
	mov	x2, x21
	bl	_BZ2_bzCompressInit
Ltmp682:
	;DEBUG_VALUE: BZ2_bzWriteOpen:ret <- $w0
	.loc	1 953 8                         ; bzlib.c:953:8
	cbz	w0, LBB12_22
Ltmp683:
; %bb.17:
	;DEBUG_VALUE: BZ2_bzWriteOpen:ret <- $w0
	;DEBUG_VALUE: BZ2_bzWriteOpen:f <- [DW_OP_LLVM_entry_value 1] $x1
	;DEBUG_VALUE: BZ2_bzWriteOpen:bzf <- $x20
	;DEBUG_VALUE: BZ2_bzWriteOpen:bzerror <- $x19
	;DEBUG_VALUE: BZ2_bzWriteOpen:blockSize100k <- $w22
	;DEBUG_VALUE: BZ2_bzWriteOpen:verbosity <- $w21
	.loc	1 954 15                        ; bzlib.c:954:15
	cbz	x19, LBB12_19
Ltmp684:
; %bb.18:
	;DEBUG_VALUE: BZ2_bzWriteOpen:ret <- $w0
	;DEBUG_VALUE: BZ2_bzWriteOpen:f <- [DW_OP_LLVM_entry_value 1] $x1
	;DEBUG_VALUE: BZ2_bzWriteOpen:bzf <- $x20
	;DEBUG_VALUE: BZ2_bzWriteOpen:bzerror <- $x19
	;DEBUG_VALUE: BZ2_bzWriteOpen:blockSize100k <- $w22
	;DEBUG_VALUE: BZ2_bzWriteOpen:verbosity <- $w21
	.loc	1 954 48 is_stmt 0              ; bzlib.c:954:48
	str	w0, [x19]
Ltmp685:
LBB12_19:
	;DEBUG_VALUE: BZ2_bzWriteOpen:ret <- $w0
	;DEBUG_VALUE: BZ2_bzWriteOpen:f <- [DW_OP_LLVM_entry_value 1] $x1
	;DEBUG_VALUE: BZ2_bzWriteOpen:bzf <- $x20
	;DEBUG_VALUE: BZ2_bzWriteOpen:bzerror <- $x19
	;DEBUG_VALUE: BZ2_bzWriteOpen:blockSize100k <- $w22
	;DEBUG_VALUE: BZ2_bzWriteOpen:verbosity <- $w21
	.loc	1 954 102                       ; bzlib.c:954:102
	mov	x0, x20
Ltmp686:
	bl	_free
Ltmp687:
	.loc	1 0 102                         ; bzlib.c:0:102
	mov	x20, #0
Ltmp688:
	b	LBB12_12
Ltmp689:
LBB12_20:
	;DEBUG_VALUE: BZ2_bzWriteOpen:bzf <- $x0
	;DEBUG_VALUE: BZ2_bzWriteOpen:bzerror <- $x19
	;DEBUG_VALUE: BZ2_bzWriteOpen:f <- $x24
	;DEBUG_VALUE: BZ2_bzWriteOpen:blockSize100k <- $w22
	;DEBUG_VALUE: BZ2_bzWriteOpen:verbosity <- $w21
	;DEBUG_VALUE: BZ2_bzWriteOpen:workFactor <- $w23
	mov	x20, #0
Ltmp690:
	.loc	1 939 15 is_stmt 1              ; bzlib.c:939:15
	cbz	x19, LBB12_12
Ltmp691:
; %bb.21:
	;DEBUG_VALUE: BZ2_bzWriteOpen:bzf <- $x0
	;DEBUG_VALUE: BZ2_bzWriteOpen:bzerror <- $x19
	;DEBUG_VALUE: BZ2_bzWriteOpen:f <- $x24
	;DEBUG_VALUE: BZ2_bzWriteOpen:blockSize100k <- $w22
	;DEBUG_VALUE: BZ2_bzWriteOpen:verbosity <- $w21
	;DEBUG_VALUE: BZ2_bzWriteOpen:workFactor <- $w23
	.loc	1 0 15 is_stmt 0                ; bzlib.c:0:15
	mov	w8, #-3
	b	LBB12_11
Ltmp692:
LBB12_22:
	;DEBUG_VALUE: BZ2_bzWriteOpen:ret <- $w0
	;DEBUG_VALUE: BZ2_bzWriteOpen:f <- [DW_OP_LLVM_entry_value 1] $x1
	;DEBUG_VALUE: BZ2_bzWriteOpen:bzf <- $x20
	;DEBUG_VALUE: BZ2_bzWriteOpen:bzerror <- $x19
	;DEBUG_VALUE: BZ2_bzWriteOpen:blockSize100k <- $w22
	;DEBUG_VALUE: BZ2_bzWriteOpen:verbosity <- $w21
	.loc	1 956 23 is_stmt 1              ; bzlib.c:956:23
	str	wzr, [x20, #5024]
	.loc	1 957 23                        ; bzlib.c:957:23
	strb	w24, [x25, #88]
	b	LBB12_12
Ltmp693:
Lfunc_end12:
	.cfi_endproc
	.file	7 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include" "stdio.h"
                                        ; -- End function
	.globl	_BZ2_bzWrite                    ; -- Begin function BZ2_bzWrite
	.p2align	2
_BZ2_bzWrite:                           ; @BZ2_bzWrite
Lfunc_begin13:
	.loc	1 969 0                         ; bzlib.c:969:0
	.cfi_startproc
; %bb.0:
	;DEBUG_VALUE: BZ2_bzWrite:bzerror <- $x0
	;DEBUG_VALUE: BZ2_bzWrite:b <- $x1
	;DEBUG_VALUE: BZ2_bzWrite:buf <- $x2
	;DEBUG_VALUE: BZ2_bzWrite:len <- $w3
	stp	x24, x23, [sp, #-64]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 64
	stp	x22, x21, [sp, #16]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
Ltmp694:
	;DEBUG_VALUE: BZ2_bzWrite:bzf <- $x1
	mov	x23, x3
Ltmp695:
	;DEBUG_VALUE: BZ2_bzWrite:len <- $w23
	mov	x22, x2
Ltmp696:
	;DEBUG_VALUE: BZ2_bzWrite:buf <- $x22
	mov	x19, x1
Ltmp697:
	;DEBUG_VALUE: BZ2_bzWrite:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWrite:b <- $x19
	mov	x20, x0
Ltmp698:
	;DEBUG_VALUE: BZ2_bzWrite:bzerror <- $x20
	.loc	1 973 10 prologue_end           ; bzlib.c:973:10
	cbz	x0, LBB13_2
Ltmp699:
; %bb.1:
	;DEBUG_VALUE: BZ2_bzWrite:bzerror <- $x20
	;DEBUG_VALUE: BZ2_bzWrite:b <- $x19
	;DEBUG_VALUE: BZ2_bzWrite:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWrite:buf <- $x22
	;DEBUG_VALUE: BZ2_bzWrite:len <- $w23
	.loc	1 973 43 is_stmt 0              ; bzlib.c:973:43
	str	wzr, [x20]
Ltmp700:
LBB13_2:
	;DEBUG_VALUE: BZ2_bzWrite:bzerror <- $x20
	;DEBUG_VALUE: BZ2_bzWrite:b <- $x19
	;DEBUG_VALUE: BZ2_bzWrite:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWrite:buf <- $x22
	;DEBUG_VALUE: BZ2_bzWrite:len <- $w23
	.loc	1 973 52                        ; bzlib.c:973:52
	cbz	x19, LBB13_10
Ltmp701:
; %bb.3:
	;DEBUG_VALUE: BZ2_bzWrite:bzerror <- $x20
	;DEBUG_VALUE: BZ2_bzWrite:b <- $x19
	;DEBUG_VALUE: BZ2_bzWrite:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWrite:buf <- $x22
	;DEBUG_VALUE: BZ2_bzWrite:len <- $w23
	.loc	1 973 85                        ; bzlib.c:973:85
	str	wzr, [x19, #5096]
Ltmp702:
	.loc	1 974 27 is_stmt 1              ; bzlib.c:974:27
	cbz	x22, LBB13_10
Ltmp703:
; %bb.4:
	;DEBUG_VALUE: BZ2_bzWrite:bzerror <- $x20
	;DEBUG_VALUE: BZ2_bzWrite:b <- $x19
	;DEBUG_VALUE: BZ2_bzWrite:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWrite:buf <- $x22
	;DEBUG_VALUE: BZ2_bzWrite:len <- $w23
	tbnz	w23, #31, LBB13_10
Ltmp704:
; %bb.5:
	;DEBUG_VALUE: BZ2_bzWrite:bzerror <- $x20
	;DEBUG_VALUE: BZ2_bzWrite:b <- $x19
	;DEBUG_VALUE: BZ2_bzWrite:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWrite:buf <- $x22
	;DEBUG_VALUE: BZ2_bzWrite:len <- $w23
	.loc	1 0 27 is_stmt 0                ; bzlib.c:0:27
	mov	w8, #5012
Ltmp705:
	.loc	1 976 15 is_stmt 1              ; bzlib.c:976:15
	ldrb	w8, [x19, x8]
Ltmp706:
	.loc	1 976 8 is_stmt 0               ; bzlib.c:976:8
	cbz	w8, LBB13_14
Ltmp707:
; %bb.6:
	;DEBUG_VALUE: BZ2_bzWrite:bzerror <- $x20
	;DEBUG_VALUE: BZ2_bzWrite:b <- $x19
	;DEBUG_VALUE: BZ2_bzWrite:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWrite:buf <- $x22
	;DEBUG_VALUE: BZ2_bzWrite:len <- $w23
	.loc	1 978 20 is_stmt 1              ; bzlib.c:978:20
	ldr	x0, [x19]
	.loc	1 978 8 is_stmt 0               ; bzlib.c:978:8
	bl	_ferror
Ltmp708:
	.loc	1 978 8                         ; bzlib.c:978:8
	cbz	w0, LBB13_19
Ltmp709:
LBB13_7:
	;DEBUG_VALUE: BZ2_bzWrite:bzerror <- $x20
	;DEBUG_VALUE: BZ2_bzWrite:b <- $x19
	;DEBUG_VALUE: BZ2_bzWrite:bzf <- $x19
	.loc	1 0 0                           ; bzlib.c:0:0
	cbz	x20, LBB13_9
Ltmp710:
; %bb.8:
	;DEBUG_VALUE: BZ2_bzWrite:bzerror <- $x20
	;DEBUG_VALUE: BZ2_bzWrite:b <- $x19
	;DEBUG_VALUE: BZ2_bzWrite:bzf <- $x19
	mov	w8, #-6
	str	w8, [x20]
Ltmp711:
LBB13_9:
	;DEBUG_VALUE: BZ2_bzWrite:bzerror <- $x20
	;DEBUG_VALUE: BZ2_bzWrite:b <- $x19
	;DEBUG_VALUE: BZ2_bzWrite:bzf <- $x19
	mov	w8, #-6
	b	LBB13_17
Ltmp712:
LBB13_10:                               ; %.thread
	;DEBUG_VALUE: BZ2_bzWrite:bzerror <- $x20
	;DEBUG_VALUE: BZ2_bzWrite:b <- $x19
	;DEBUG_VALUE: BZ2_bzWrite:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWrite:buf <- $x22
	;DEBUG_VALUE: BZ2_bzWrite:len <- $w23
	.loc	1 975 15 is_stmt 1              ; bzlib.c:975:15
	cbz	x20, LBB13_12
Ltmp713:
; %bb.11:
	;DEBUG_VALUE: BZ2_bzWrite:bzerror <- $x20
	;DEBUG_VALUE: BZ2_bzWrite:b <- $x19
	;DEBUG_VALUE: BZ2_bzWrite:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWrite:buf <- $x22
	;DEBUG_VALUE: BZ2_bzWrite:len <- $w23
	.loc	1 0 15 is_stmt 0                ; bzlib.c:0:15
	mov	w8, #-2
Ltmp714:
	.loc	1 975 48                        ; bzlib.c:975:48
	str	w8, [x20]
Ltmp715:
LBB13_12:
	;DEBUG_VALUE: BZ2_bzWrite:bzerror <- $x20
	;DEBUG_VALUE: BZ2_bzWrite:b <- $x19
	;DEBUG_VALUE: BZ2_bzWrite:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWrite:buf <- $x22
	;DEBUG_VALUE: BZ2_bzWrite:len <- $w23
	.loc	1 975 60                        ; bzlib.c:975:60
	cbz	x19, LBB13_18
Ltmp716:
; %bb.13:
	;DEBUG_VALUE: BZ2_bzWrite:bzerror <- $x20
	;DEBUG_VALUE: BZ2_bzWrite:b <- $x19
	;DEBUG_VALUE: BZ2_bzWrite:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWrite:buf <- $x22
	;DEBUG_VALUE: BZ2_bzWrite:len <- $w23
	.loc	1 0 60                          ; bzlib.c:0:60
	mov	w8, #-2
	b	LBB13_17
Ltmp717:
LBB13_14:
	;DEBUG_VALUE: BZ2_bzWrite:bzerror <- $x20
	;DEBUG_VALUE: BZ2_bzWrite:b <- $x19
	;DEBUG_VALUE: BZ2_bzWrite:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWrite:buf <- $x22
	;DEBUG_VALUE: BZ2_bzWrite:len <- $w23
	.loc	1 977 15 is_stmt 1              ; bzlib.c:977:15
	cbz	x20, LBB13_16
Ltmp718:
; %bb.15:
	;DEBUG_VALUE: BZ2_bzWrite:bzerror <- $x20
	;DEBUG_VALUE: BZ2_bzWrite:b <- $x19
	;DEBUG_VALUE: BZ2_bzWrite:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWrite:buf <- $x22
	;DEBUG_VALUE: BZ2_bzWrite:len <- $w23
	.loc	1 0 15 is_stmt 0                ; bzlib.c:0:15
	mov	w8, #-1
Ltmp719:
	.loc	1 977 48                        ; bzlib.c:977:48
	str	w8, [x20]
Ltmp720:
LBB13_16:
	;DEBUG_VALUE: BZ2_bzWrite:bzerror <- $x20
	;DEBUG_VALUE: BZ2_bzWrite:b <- $x19
	;DEBUG_VALUE: BZ2_bzWrite:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWrite:buf <- $x22
	;DEBUG_VALUE: BZ2_bzWrite:len <- $w23
	.loc	1 0 48                          ; bzlib.c:0:48
	mov	w8, #-1
Ltmp721:
LBB13_17:
	;DEBUG_VALUE: BZ2_bzWrite:bzerror <- $x20
	;DEBUG_VALUE: BZ2_bzWrite:b <- $x19
	;DEBUG_VALUE: BZ2_bzWrite:bzf <- $x19
	str	w8, [x19, #5096]
Ltmp722:
LBB13_18:
	;DEBUG_VALUE: BZ2_bzWrite:bzerror <- $x20
	;DEBUG_VALUE: BZ2_bzWrite:b <- $x19
	;DEBUG_VALUE: BZ2_bzWrite:bzf <- $x19
	.loc	1 1005 1 is_stmt 1              ; bzlib.c:1005:1
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
Ltmp723:
	;DEBUG_VALUE: BZ2_bzWrite:bzerror <- [DW_OP_LLVM_entry_value 1] $x0
	;DEBUG_VALUE: BZ2_bzWrite:b <- [DW_OP_LLVM_entry_value 1] $x1
	ldp	x22, x21, [sp, #16]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp], #64             ; 16-byte Folded Reload
	ret
Ltmp724:
LBB13_19:
	;DEBUG_VALUE: BZ2_bzWrite:bzerror <- $x20
	;DEBUG_VALUE: BZ2_bzWrite:b <- $x19
	;DEBUG_VALUE: BZ2_bzWrite:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWrite:buf <- $x22
	;DEBUG_VALUE: BZ2_bzWrite:len <- $w23
	.loc	1 981 8                         ; bzlib.c:981:8
	cbz	w23, LBB13_29
Ltmp725:
; %bb.20:
	;DEBUG_VALUE: BZ2_bzWrite:bzerror <- $x20
	;DEBUG_VALUE: BZ2_bzWrite:b <- $x19
	;DEBUG_VALUE: BZ2_bzWrite:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWrite:buf <- $x22
	;DEBUG_VALUE: BZ2_bzWrite:len <- $w23
	.loc	1 0 8 is_stmt 0                 ; bzlib.c:0:8
	mov	w8, #5016
	.loc	1 984 9 is_stmt 1               ; bzlib.c:984:9
	add	x21, x19, x8
	.loc	1 984 23 is_stmt 0              ; bzlib.c:984:23
	str	w23, [x19, #5024]
	.loc	1 985 22 is_stmt 1              ; bzlib.c:985:22
	str	x22, [x19, #5016]
	add	x22, x19, #8
Ltmp726:
	;DEBUG_VALUE: BZ2_bzWrite:buf <- [DW_OP_LLVM_entry_value 1] $x2
	.loc	1 0 22 is_stmt 0                ; bzlib.c:0:22
	mov	w24, #5000
	b	LBB13_22
Ltmp727:
LBB13_21:                               ;   in Loop: Header=BB13_22 Depth=1
	;DEBUG_VALUE: BZ2_bzWrite:ret <- 1
	;DEBUG_VALUE: BZ2_bzWrite:buf <- [DW_OP_LLVM_entry_value 1] $x2
	;DEBUG_VALUE: BZ2_bzWrite:bzerror <- $x20
	;DEBUG_VALUE: BZ2_bzWrite:b <- $x19
	;DEBUG_VALUE: BZ2_bzWrite:bzf <- $x19
	.loc	1 1002 21 is_stmt 1             ; bzlib.c:1002:21
	ldr	w8, [x19, #5024]
Ltmp728:
	.loc	1 1002 11 is_stmt 0             ; bzlib.c:1002:11
	cbz	w8, LBB13_29
Ltmp729:
LBB13_22:                               ; =>This Inner Loop Header: Depth=1
	;DEBUG_VALUE: BZ2_bzWrite:buf <- [DW_OP_LLVM_entry_value 1] $x2
	;DEBUG_VALUE: BZ2_bzWrite:bzerror <- $x20
	;DEBUG_VALUE: BZ2_bzWrite:b <- $x19
	;DEBUG_VALUE: BZ2_bzWrite:bzf <- $x19
	.loc	1 988 27 is_stmt 1              ; bzlib.c:988:27
	str	w24, [x19, #5048]
	.loc	1 989 26                        ; bzlib.c:989:26
	str	x22, [x19, #5040]
Ltmp730:
	;DEBUG_VALUE: BZ2_bzCompress:action <- 0
	;DEBUG_VALUE: BZ2_bzCompress:strm <- $x21
	.loc	1 412 14                        ; bzlib.c:412:14
	ldr	x8, [x19, #5064]
Ltmp731:
	;DEBUG_VALUE: BZ2_bzCompress:s <- $x8
	.loc	1 413 8                         ; bzlib.c:413:8
	cbz	x8, LBB13_34
Ltmp732:
; %bb.23:                               ;   in Loop: Header=BB13_22 Depth=1
	;DEBUG_VALUE: BZ2_bzCompress:s <- $x8
	;DEBUG_VALUE: BZ2_bzCompress:strm <- $x21
	;DEBUG_VALUE: BZ2_bzCompress:action <- 0
	;DEBUG_VALUE: BZ2_bzWrite:buf <- [DW_OP_LLVM_entry_value 1] $x2
	;DEBUG_VALUE: BZ2_bzWrite:bzerror <- $x20
	;DEBUG_VALUE: BZ2_bzWrite:b <- $x19
	;DEBUG_VALUE: BZ2_bzWrite:bzf <- $x19
	.loc	1 414 11                        ; bzlib.c:414:11
	ldr	x9, [x8]
Ltmp733:
	.loc	1 414 8 is_stmt 0               ; bzlib.c:414:8
	cmp	x9, x21
	b.ne	LBB13_34
Ltmp734:
; %bb.24:                               ; %.preheader.i
                                        ;   in Loop: Header=BB13_22 Depth=1
	;DEBUG_VALUE: BZ2_bzCompress:s <- $x8
	;DEBUG_VALUE: BZ2_bzCompress:strm <- $x21
	;DEBUG_VALUE: BZ2_bzCompress:action <- 0
	;DEBUG_VALUE: BZ2_bzWrite:buf <- [DW_OP_LLVM_entry_value 1] $x2
	;DEBUG_VALUE: BZ2_bzWrite:bzerror <- $x20
	;DEBUG_VALUE: BZ2_bzWrite:b <- $x19
	;DEBUG_VALUE: BZ2_bzWrite:bzf <- $x19
	.loc	1 0 8                           ; bzlib.c:0:8
	ldr	w8, [x8, #8]
Ltmp735:
	;DEBUG_LABEL: BZ2_bzCompress:preswitch
	.loc	1 417 4 is_stmt 1               ; bzlib.c:417:4
	cmp	w8, #2
	b.ne	LBB13_32
Ltmp736:
; %bb.25:                               ;   in Loop: Header=BB13_22 Depth=1
	;DEBUG_VALUE: BZ2_bzCompress:strm <- $x21
	;DEBUG_VALUE: BZ2_bzCompress:action <- 0
	;DEBUG_VALUE: BZ2_bzWrite:buf <- [DW_OP_LLVM_entry_value 1] $x2
	;DEBUG_VALUE: BZ2_bzWrite:bzerror <- $x20
	;DEBUG_VALUE: BZ2_bzWrite:b <- $x19
	;DEBUG_VALUE: BZ2_bzWrite:bzf <- $x19
	.loc	1 424 24                        ; bzlib.c:424:24
	mov	x0, x21
	bl	_handle_compress
Ltmp737:
	;DEBUG_VALUE: BZ2_bzCompress:progress <- $w0
	.loc	1 0 0 is_stmt 0                 ; bzlib.c:0:0
	cbz	w0, LBB13_34
Ltmp738:
; %bb.26:                               ; %BZ2_bzCompress.exit
                                        ;   in Loop: Header=BB13_22 Depth=1
	;DEBUG_VALUE: BZ2_bzWrite:buf <- [DW_OP_LLVM_entry_value 1] $x2
	;DEBUG_VALUE: BZ2_bzWrite:bzerror <- $x20
	;DEBUG_VALUE: BZ2_bzWrite:b <- $x19
	;DEBUG_VALUE: BZ2_bzWrite:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWrite:ret <- 1
	.loc	1 994 21 is_stmt 1              ; bzlib.c:994:21
	ldr	w8, [x19, #5048]
Ltmp739:
	.loc	1 994 11 is_stmt 0              ; bzlib.c:994:11
	ubfx	x9, x8, #3, #29
	cmp	w9, #624
	b.hi	LBB13_21
Ltmp740:
; %bb.27:                               ;   in Loop: Header=BB13_22 Depth=1
	;DEBUG_VALUE: BZ2_bzWrite:ret <- 1
	;DEBUG_VALUE: BZ2_bzWrite:buf <- [DW_OP_LLVM_entry_value 1] $x2
	;DEBUG_VALUE: BZ2_bzWrite:bzerror <- $x20
	;DEBUG_VALUE: BZ2_bzWrite:b <- $x19
	;DEBUG_VALUE: BZ2_bzWrite:bzf <- $x19
	.loc	1 995 19 is_stmt 1              ; bzlib.c:995:19
	sub	x23, x24, x8
Ltmp741:
	;DEBUG_VALUE: BZ2_bzWrite:n <- $w23
	.loc	1 997 32                        ; bzlib.c:997:32
	ldr	x3, [x19]
	.loc	1 996 15                        ; bzlib.c:996:15
	mov	x0, x22
	mov	w1, #1
	mov	x2, x23
	bl	_fwrite
Ltmp742:
	;DEBUG_VALUE: BZ2_bzWrite:n2 <- $w0
	.loc	1 998 22                        ; bzlib.c:998:22
	cmp	w23, w0
	b.ne	LBB13_7
Ltmp743:
; %bb.28:                               ;   in Loop: Header=BB13_22 Depth=1
	;DEBUG_VALUE: BZ2_bzWrite:n2 <- $w0
	;DEBUG_VALUE: BZ2_bzWrite:n <- $w23
	;DEBUG_VALUE: BZ2_bzWrite:ret <- 1
	;DEBUG_VALUE: BZ2_bzWrite:buf <- [DW_OP_LLVM_entry_value 1] $x2
	;DEBUG_VALUE: BZ2_bzWrite:bzerror <- $x20
	;DEBUG_VALUE: BZ2_bzWrite:b <- $x19
	;DEBUG_VALUE: BZ2_bzWrite:bzf <- $x19
	.loc	1 998 37 is_stmt 0              ; bzlib.c:998:37
	ldr	x0, [x19]
Ltmp744:
	.loc	1 998 25                        ; bzlib.c:998:25
	bl	_ferror
Ltmp745:
	.loc	1 0 25                          ; bzlib.c:0:25
	cbz	w0, LBB13_21
	b	LBB13_7
Ltmp746:
LBB13_29:
	;DEBUG_VALUE: BZ2_bzWrite:bzerror <- $x20
	;DEBUG_VALUE: BZ2_bzWrite:b <- $x19
	;DEBUG_VALUE: BZ2_bzWrite:bzf <- $x19
	cbz	x20, LBB13_31
Ltmp747:
; %bb.30:
	;DEBUG_VALUE: BZ2_bzWrite:bzerror <- $x20
	;DEBUG_VALUE: BZ2_bzWrite:b <- $x19
	;DEBUG_VALUE: BZ2_bzWrite:bzf <- $x19
	str	wzr, [x20]
Ltmp748:
LBB13_31:
	;DEBUG_VALUE: BZ2_bzWrite:bzerror <- $x20
	;DEBUG_VALUE: BZ2_bzWrite:b <- $x19
	;DEBUG_VALUE: BZ2_bzWrite:bzf <- $x19
	str	wzr, [x19, #5096]
	b	LBB13_18
Ltmp749:
LBB13_32:                               ; %.preheader.i
	;DEBUG_VALUE: BZ2_bzCompress:strm <- $x21
	;DEBUG_VALUE: BZ2_bzCompress:action <- 0
	;DEBUG_VALUE: BZ2_bzWrite:buf <- [DW_OP_LLVM_entry_value 1] $x2
	;DEBUG_VALUE: BZ2_bzWrite:bzerror <- $x20
	;DEBUG_VALUE: BZ2_bzWrite:b <- $x19
	;DEBUG_VALUE: BZ2_bzWrite:bzf <- $x19
	cmp	w8, #4
	mov	w9, #1
	lsl	w8, w9, w8
	mov	w9, #26
	and	w8, w8, w9
	ccmp	w8, #0, #4, ls
	b.eq	LBB13_35
Ltmp750:
; %bb.33:                               ; %select.unfold.loopexit81
	;DEBUG_VALUE: BZ2_bzCompress:strm <- $x21
	;DEBUG_VALUE: BZ2_bzCompress:action <- 0
	;DEBUG_VALUE: BZ2_bzWrite:buf <- [DW_OP_LLVM_entry_value 1] $x2
	;DEBUG_VALUE: BZ2_bzWrite:bzerror <- $x20
	;DEBUG_VALUE: BZ2_bzWrite:b <- $x19
	;DEBUG_VALUE: BZ2_bzWrite:bzf <- $x19
	mov	w8, #-1
	b	LBB13_36
Ltmp751:
LBB13_34:
	;DEBUG_VALUE: BZ2_bzCompress:strm <- $x21
	;DEBUG_VALUE: BZ2_bzCompress:action <- 0
	;DEBUG_VALUE: BZ2_bzWrite:buf <- [DW_OP_LLVM_entry_value 1] $x2
	;DEBUG_VALUE: BZ2_bzWrite:bzerror <- $x20
	;DEBUG_VALUE: BZ2_bzWrite:b <- $x19
	;DEBUG_VALUE: BZ2_bzWrite:bzf <- $x19
	mov	w8, #-2
	b	LBB13_36
Ltmp752:
LBB13_35:
	;DEBUG_VALUE: BZ2_bzCompress:strm <- $x21
	;DEBUG_VALUE: BZ2_bzCompress:action <- 0
	;DEBUG_VALUE: BZ2_bzWrite:buf <- [DW_OP_LLVM_entry_value 1] $x2
	;DEBUG_VALUE: BZ2_bzWrite:bzerror <- $x20
	;DEBUG_VALUE: BZ2_bzWrite:b <- $x19
	;DEBUG_VALUE: BZ2_bzWrite:bzf <- $x19
	mov	w8, #0
Ltmp753:
LBB13_36:                               ; %select.unfold
	;DEBUG_VALUE: BZ2_bzWrite:buf <- [DW_OP_LLVM_entry_value 1] $x2
	;DEBUG_VALUE: BZ2_bzWrite:bzerror <- $x20
	;DEBUG_VALUE: BZ2_bzWrite:b <- $x19
	;DEBUG_VALUE: BZ2_bzWrite:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWrite:ret <- 1
	.loc	1 992 18 is_stmt 1              ; bzlib.c:992:18
	cbz	x20, LBB13_17
Ltmp754:
; %bb.37:
	;DEBUG_VALUE: BZ2_bzWrite:ret <- 1
	;DEBUG_VALUE: BZ2_bzWrite:buf <- [DW_OP_LLVM_entry_value 1] $x2
	;DEBUG_VALUE: BZ2_bzWrite:bzerror <- $x20
	;DEBUG_VALUE: BZ2_bzWrite:b <- $x19
	;DEBUG_VALUE: BZ2_bzWrite:bzf <- $x19
	.loc	1 992 51 is_stmt 0              ; bzlib.c:992:51
	str	w8, [x20]
	b	LBB13_17
Ltmp755:
Lfunc_end13:
	.cfi_endproc
                                        ; -- End function
	.globl	_BZ2_bzWriteClose               ; -- Begin function BZ2_bzWriteClose
	.p2align	2
_BZ2_bzWriteClose:                      ; @BZ2_bzWriteClose
Lfunc_begin14:
	.loc	1 1015 0 is_stmt 1              ; bzlib.c:1015:0
	.cfi_startproc
; %bb.0:
	;DEBUG_VALUE: BZ2_bzWriteClose:bzerror <- $x0
	;DEBUG_VALUE: BZ2_bzWriteClose:b <- $x1
	;DEBUG_VALUE: BZ2_bzWriteClose:abandon <- $w2
	;DEBUG_VALUE: BZ2_bzWriteClose:nbytes_in <- $x3
	;DEBUG_VALUE: BZ2_bzWriteClose:nbytes_out <- $x4
	mov	x5, x4
Ltmp756:
	;DEBUG_VALUE: BZ2_bzWriteClose:nbytes_out <- $x5
	.loc	1 1016 4 prologue_end           ; bzlib.c:1016:4
	mov	x4, #0
	mov	x6, #0
Ltmp757:
	b	_BZ2_bzWriteClose64
Ltmp758:
Lfunc_end14:
	.cfi_endproc
                                        ; -- End function
	.globl	_BZ2_bzWriteClose64             ; -- Begin function BZ2_bzWriteClose64
	.p2align	2
_BZ2_bzWriteClose64:                    ; @BZ2_bzWriteClose64
Lfunc_begin15:
	.loc	1 1029 0                        ; bzlib.c:1029:0
	.cfi_startproc
; %bb.0:
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzerror <- $x0
	;DEBUG_VALUE: BZ2_bzWriteClose64:b <- $x1
	;DEBUG_VALUE: BZ2_bzWriteClose64:abandon <- $w2
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_lo32 <- $x3
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_hi32 <- $x4
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_lo32 <- $x5
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_hi32 <- $x6
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_hi32 <- $x6
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_lo32 <- $x5
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_hi32 <- $x4
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_lo32 <- $x3
	;DEBUG_VALUE: BZ2_bzWriteClose64:abandon <- $w2
	;DEBUG_VALUE: BZ2_bzWriteClose64:b <- $x1
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
Ltmp759:
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzf <- $x1
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzf <- $x1
	mov	x20, x0
Ltmp760:
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzerror <- $x20
	.loc	1 1033 8 prologue_end           ; bzlib.c:1033:8
	cbz	x1, LBB15_6
Ltmp761:
; %bb.1:
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzerror <- $x20
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzf <- $x1
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_hi32 <- $x6
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_lo32 <- $x5
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_hi32 <- $x4
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_lo32 <- $x3
	;DEBUG_VALUE: BZ2_bzWriteClose64:abandon <- $w2
	;DEBUG_VALUE: BZ2_bzWriteClose64:b <- $x1
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_hi32 <- $x6
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_lo32 <- $x5
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_hi32 <- $x4
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_lo32 <- $x3
	;DEBUG_VALUE: BZ2_bzWriteClose64:abandon <- $w2
	.loc	1 0 8 is_stmt 0                 ; bzlib.c:0:8
	mov	x19, x1
Ltmp762:
	;DEBUG_VALUE: BZ2_bzWriteClose64:b <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzf <- $x19
	mov	w8, #5012
Ltmp763:
	.loc	1 1035 15 is_stmt 1             ; bzlib.c:1035:15
	ldrb	w8, [x1, x8]
Ltmp764:
	.loc	1 1035 8 is_stmt 0              ; bzlib.c:1035:8
	cbz	w8, LBB15_8
Ltmp765:
; %bb.2:
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:b <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzerror <- $x20
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_hi32 <- $x6
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_lo32 <- $x5
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_hi32 <- $x4
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_lo32 <- $x3
	;DEBUG_VALUE: BZ2_bzWriteClose64:abandon <- $w2
	.loc	1 0 8                           ; bzlib.c:0:8
	mov	x21, x6
Ltmp766:
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_hi32 <- $x21
	mov	x22, x5
Ltmp767:
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_lo32 <- $x22
	mov	x23, x4
Ltmp768:
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_hi32 <- $x23
	mov	x24, x3
Ltmp769:
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_lo32 <- $x24
	mov	x26, x2
Ltmp770:
	;DEBUG_VALUE: BZ2_bzWriteClose64:abandon <- $w26
	.loc	1 1037 20 is_stmt 1             ; bzlib.c:1037:20
	ldr	x25, [x19]
	.loc	1 1037 8 is_stmt 0              ; bzlib.c:1037:8
	mov	x0, x25
	bl	_ferror
Ltmp771:
	.loc	1 1037 8                        ; bzlib.c:1037:8
	cbz	w0, LBB15_13
Ltmp772:
LBB15_3:
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_lo32 <- $x24
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_hi32 <- $x23
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_lo32 <- $x22
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_hi32 <- $x21
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:b <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzerror <- $x20
	.loc	1 0 0                           ; bzlib.c:0:0
	cbz	x20, LBB15_5
Ltmp773:
; %bb.4:
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_lo32 <- $x24
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_hi32 <- $x23
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_lo32 <- $x22
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_hi32 <- $x21
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:b <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzerror <- $x20
	mov	w8, #-6
	str	w8, [x20]
Ltmp774:
LBB15_5:
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_lo32 <- $x24
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_hi32 <- $x23
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_lo32 <- $x22
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_hi32 <- $x21
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:b <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzerror <- $x20
	mov	w8, #-6
	b	LBB15_11
Ltmp775:
LBB15_6:
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzerror <- $x20
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzf <- $x1
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_hi32 <- $x6
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_lo32 <- $x5
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_hi32 <- $x4
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_lo32 <- $x3
	;DEBUG_VALUE: BZ2_bzWriteClose64:abandon <- $w2
	;DEBUG_VALUE: BZ2_bzWriteClose64:b <- $x1
	.loc	1 1034 15 is_stmt 1             ; bzlib.c:1034:15
	cbz	x20, LBB15_12
Ltmp776:
; %bb.7:
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzerror <- $x20
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzf <- $x1
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_hi32 <- $x6
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_lo32 <- $x5
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_hi32 <- $x4
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_lo32 <- $x3
	;DEBUG_VALUE: BZ2_bzWriteClose64:abandon <- $w2
	;DEBUG_VALUE: BZ2_bzWriteClose64:b <- $x1
	.loc	1 1034 48 is_stmt 0             ; bzlib.c:1034:48
	str	wzr, [x20]
	b	LBB15_12
Ltmp777:
LBB15_8:
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:b <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzerror <- $x20
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_hi32 <- $x6
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_lo32 <- $x5
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_hi32 <- $x4
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_lo32 <- $x3
	;DEBUG_VALUE: BZ2_bzWriteClose64:abandon <- $w2
	.loc	1 1036 15 is_stmt 1             ; bzlib.c:1036:15
	cbz	x20, LBB15_10
Ltmp778:
; %bb.9:
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:b <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzerror <- $x20
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_hi32 <- $x6
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_lo32 <- $x5
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_hi32 <- $x4
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_lo32 <- $x3
	;DEBUG_VALUE: BZ2_bzWriteClose64:abandon <- $w2
	.loc	1 0 15 is_stmt 0                ; bzlib.c:0:15
	mov	w8, #-1
Ltmp779:
	.loc	1 1036 48                       ; bzlib.c:1036:48
	str	w8, [x20]
Ltmp780:
LBB15_10:
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:b <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzerror <- $x20
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_hi32 <- $x6
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_lo32 <- $x5
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_hi32 <- $x4
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_lo32 <- $x3
	;DEBUG_VALUE: BZ2_bzWriteClose64:abandon <- $w2
	.loc	1 0 48                          ; bzlib.c:0:48
	mov	w8, #-1
Ltmp781:
LBB15_11:
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:b <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzerror <- $x20
	str	w8, [x19, #5096]
Ltmp782:
LBB15_12:
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzerror <- $x20
	.loc	1 1083 1 is_stmt 1              ; bzlib.c:1083:1
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
Ltmp783:
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzerror <- [DW_OP_LLVM_entry_value 1] $x0
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #96             ; 16-byte Folded Reload
	ret
Ltmp784:
LBB15_13:
	;DEBUG_VALUE: BZ2_bzWriteClose64:abandon <- $w26
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_lo32 <- $x24
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_hi32 <- $x23
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_lo32 <- $x22
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_hi32 <- $x21
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:b <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzerror <- $x20
	.loc	1 1040 8                        ; bzlib.c:1040:8
	cbz	x24, LBB15_15
Ltmp785:
; %bb.14:
	;DEBUG_VALUE: BZ2_bzWriteClose64:abandon <- $w26
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_lo32 <- $x24
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_hi32 <- $x23
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_lo32 <- $x22
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_hi32 <- $x21
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:b <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzerror <- $x20
	.loc	1 1040 55 is_stmt 0             ; bzlib.c:1040:55
	str	wzr, [x24]
Ltmp786:
LBB15_15:
	;DEBUG_VALUE: BZ2_bzWriteClose64:abandon <- $w26
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_lo32 <- $x24
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_hi32 <- $x23
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_lo32 <- $x22
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_hi32 <- $x21
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:b <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzerror <- $x20
	.loc	1 1041 8 is_stmt 1              ; bzlib.c:1041:8
	cbz	x23, LBB15_17
Ltmp787:
; %bb.16:
	;DEBUG_VALUE: BZ2_bzWriteClose64:abandon <- $w26
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_lo32 <- $x24
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_hi32 <- $x23
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_lo32 <- $x22
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_hi32 <- $x21
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:b <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzerror <- $x20
	.loc	1 1041 55 is_stmt 0             ; bzlib.c:1041:55
	str	wzr, [x23]
Ltmp788:
LBB15_17:
	;DEBUG_VALUE: BZ2_bzWriteClose64:abandon <- $w26
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_lo32 <- $x24
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_hi32 <- $x23
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_lo32 <- $x22
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_hi32 <- $x21
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:b <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzerror <- $x20
	.loc	1 1042 8 is_stmt 1              ; bzlib.c:1042:8
	cbz	x22, LBB15_19
Ltmp789:
; %bb.18:
	;DEBUG_VALUE: BZ2_bzWriteClose64:abandon <- $w26
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_lo32 <- $x24
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_hi32 <- $x23
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_lo32 <- $x22
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_hi32 <- $x21
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:b <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzerror <- $x20
	.loc	1 1042 57 is_stmt 0             ; bzlib.c:1042:57
	str	wzr, [x22]
Ltmp790:
LBB15_19:
	;DEBUG_VALUE: BZ2_bzWriteClose64:abandon <- $w26
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_lo32 <- $x24
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_hi32 <- $x23
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_lo32 <- $x22
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_hi32 <- $x21
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:b <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzerror <- $x20
	.loc	1 1043 8 is_stmt 1              ; bzlib.c:1043:8
	cbz	x21, LBB15_21
Ltmp791:
; %bb.20:
	;DEBUG_VALUE: BZ2_bzWriteClose64:abandon <- $w26
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_lo32 <- $x24
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_hi32 <- $x23
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_lo32 <- $x22
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_hi32 <- $x21
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:b <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzerror <- $x20
	.loc	1 1043 57 is_stmt 0             ; bzlib.c:1043:57
	str	wzr, [x21]
Ltmp792:
LBB15_21:
	;DEBUG_VALUE: BZ2_bzWriteClose64:abandon <- $w26
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_lo32 <- $x24
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_hi32 <- $x23
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_lo32 <- $x22
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_hi32 <- $x21
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:b <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzerror <- $x20
	.loc	1 1045 19 is_stmt 1             ; bzlib.c:1045:19
	cbnz	w26, LBB15_24
Ltmp793:
; %bb.22:
	;DEBUG_VALUE: BZ2_bzWriteClose64:abandon <- $w26
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_lo32 <- $x24
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_hi32 <- $x23
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_lo32 <- $x22
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_hi32 <- $x21
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:b <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzerror <- $x20
	.loc	1 1045 27 is_stmt 0             ; bzlib.c:1045:27
	ldr	w8, [x19, #5096]
Ltmp794:
	.loc	1 1045 8                        ; bzlib.c:1045:8
	cbz	w8, LBB15_44
Ltmp795:
LBB15_23:                               ; %.loopexit111
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_lo32 <- $x24
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_hi32 <- $x23
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_lo32 <- $x22
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_hi32 <- $x21
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:b <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzerror <- $x20
	.loc	1 1065 22 is_stmt 1             ; bzlib.c:1065:22
	mov	x0, x25
	bl	_ferror
Ltmp796:
	.loc	1 1065 9 is_stmt 0              ; bzlib.c:1065:9
	cbz	w0, LBB15_62
Ltmp797:
LBB15_24:                               ; %.critedge
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_lo32 <- $x24
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_hi32 <- $x23
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_lo32 <- $x22
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_hi32 <- $x21
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:b <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzerror <- $x20
	.loc	1 1071 8 is_stmt 1              ; bzlib.c:1071:8
	cbz	x24, LBB15_26
Ltmp798:
; %bb.25:
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_lo32 <- $x24
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_hi32 <- $x23
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_lo32 <- $x22
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_hi32 <- $x21
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:b <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzerror <- $x20
	.loc	1 1072 35                       ; bzlib.c:1072:35
	ldr	w8, [x19, #5028]
	.loc	1 1072 23 is_stmt 0             ; bzlib.c:1072:23
	str	w8, [x24]
Ltmp799:
LBB15_26:
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_lo32 <- $x24
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_hi32 <- $x23
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_lo32 <- $x22
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_hi32 <- $x21
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:b <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzerror <- $x20
	.loc	1 1073 8 is_stmt 1              ; bzlib.c:1073:8
	cbz	x23, LBB15_28
Ltmp800:
; %bb.27:
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_lo32 <- $x24
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_hi32 <- $x23
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_lo32 <- $x22
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_hi32 <- $x21
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:b <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzerror <- $x20
	.loc	1 1074 35                       ; bzlib.c:1074:35
	ldr	w8, [x19, #5032]
	.loc	1 1074 23 is_stmt 0             ; bzlib.c:1074:23
	str	w8, [x23]
Ltmp801:
LBB15_28:
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_lo32 <- $x24
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_hi32 <- $x23
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_lo32 <- $x22
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_hi32 <- $x21
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:b <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzerror <- $x20
	.loc	1 1075 8 is_stmt 1              ; bzlib.c:1075:8
	cbz	x22, LBB15_30
Ltmp802:
; %bb.29:
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_lo32 <- $x24
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_hi32 <- $x23
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_lo32 <- $x22
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_hi32 <- $x21
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:b <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzerror <- $x20
	.loc	1 1076 36                       ; bzlib.c:1076:36
	ldr	w8, [x19, #5052]
	.loc	1 1076 24 is_stmt 0             ; bzlib.c:1076:24
	str	w8, [x22]
Ltmp803:
LBB15_30:
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_lo32 <- $x24
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_hi32 <- $x23
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_lo32 <- $x22
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_hi32 <- $x21
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:b <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzerror <- $x20
	.loc	1 1077 8 is_stmt 1              ; bzlib.c:1077:8
	cbz	x21, LBB15_32
Ltmp804:
; %bb.31:
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_lo32 <- $x24
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_hi32 <- $x23
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_lo32 <- $x22
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_hi32 <- $x21
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:b <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzerror <- $x20
	.loc	1 1078 36                       ; bzlib.c:1078:36
	ldr	w8, [x19, #5056]
	.loc	1 1078 24 is_stmt 0             ; bzlib.c:1078:24
	str	w8, [x21]
Ltmp805:
LBB15_32:
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_lo32 <- $x24
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_hi32 <- $x23
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_lo32 <- $x22
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_hi32 <- $x21
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:b <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzerror <- $x20
	.loc	1 1080 10 is_stmt 1             ; bzlib.c:1080:10
	cbz	x20, LBB15_34
Ltmp806:
; %bb.33:
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_lo32 <- $x24
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_hi32 <- $x23
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_lo32 <- $x22
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_hi32 <- $x21
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:b <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzerror <- $x20
	.loc	1 1080 43 is_stmt 0             ; bzlib.c:1080:43
	str	wzr, [x20]
Ltmp807:
LBB15_34:
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_lo32 <- $x24
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_hi32 <- $x23
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_lo32 <- $x22
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_hi32 <- $x21
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:b <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzerror <- $x20
	.loc	1 1080 85                       ; bzlib.c:1080:85
	str	wzr, [x19, #5096]
Ltmp808:
	;DEBUG_VALUE: BZ2_bzCompressEnd:strm <- [DW_OP_plus_uconst 5016, DW_OP_stack_value] $x19
	.loc	1 472 14 is_stmt 1              ; bzlib.c:472:14
	ldr	x20, [x19, #5064]
Ltmp809:
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzerror <- [DW_OP_LLVM_entry_value 1] $x0
	;DEBUG_VALUE: BZ2_bzCompressEnd:s <- $x20
	.loc	1 473 8                         ; bzlib.c:473:8
	cbz	x20, LBB15_43
Ltmp810:
; %bb.35:
	;DEBUG_VALUE: BZ2_bzCompressEnd:s <- $x20
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzerror <- [DW_OP_LLVM_entry_value 1] $x0
	;DEBUG_VALUE: BZ2_bzCompressEnd:strm <- [DW_OP_plus_uconst 5016, DW_OP_stack_value] $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_lo32 <- $x24
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_hi32 <- $x23
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_lo32 <- $x22
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_hi32 <- $x21
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:b <- $x19
	.loc	1 0 8 is_stmt 0                 ; bzlib.c:0:8
	mov	w8, #5016
Ltmp811:
	.loc	1 474 11 is_stmt 1              ; bzlib.c:474:11
	ldr	x9, [x20]
Ltmp812:
	.loc	1 1081 31                       ; bzlib.c:1081:31
	add	x8, x19, x8
Ltmp813:
	;DEBUG_VALUE: BZ2_bzCompressEnd:strm <- $x8
	.loc	1 474 8                         ; bzlib.c:474:8
	cmp	x9, x8
	b.ne	LBB15_43
Ltmp814:
; %bb.36:
	;DEBUG_VALUE: BZ2_bzCompressEnd:strm <- $x8
	;DEBUG_VALUE: BZ2_bzCompressEnd:s <- $x20
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzerror <- [DW_OP_LLVM_entry_value 1] $x0
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_lo32 <- $x24
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_hi32 <- $x23
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_lo32 <- $x22
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_hi32 <- $x21
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:b <- $x19
	.loc	1 476 11                        ; bzlib.c:476:11
	ldr	x1, [x20, #24]
Ltmp815:
	.loc	1 476 8 is_stmt 0               ; bzlib.c:476:8
	cbz	x1, LBB15_38
Ltmp816:
; %bb.37:
	;DEBUG_VALUE: BZ2_bzCompressEnd:strm <- $x8
	;DEBUG_VALUE: BZ2_bzCompressEnd:s <- $x20
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzerror <- [DW_OP_LLVM_entry_value 1] $x0
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_lo32 <- $x24
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_hi32 <- $x23
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_lo32 <- $x22
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_hi32 <- $x21
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:b <- $x19
	.loc	1 476 32                        ; bzlib.c:476:32
	ldr	x8, [x19, #5080]
Ltmp817:
	.loc	1 476 53                        ; bzlib.c:476:53
	ldr	x0, [x19, #5088]
	.loc	1 476 32                        ; bzlib.c:476:32
	blr	x8
Ltmp818:
LBB15_38:
	;DEBUG_VALUE: BZ2_bzCompressEnd:s <- $x20
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzerror <- [DW_OP_LLVM_entry_value 1] $x0
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_lo32 <- $x24
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_hi32 <- $x23
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_lo32 <- $x22
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_hi32 <- $x21
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:b <- $x19
	.loc	1 477 11 is_stmt 1              ; bzlib.c:477:11
	ldr	x1, [x20, #32]
Ltmp819:
	.loc	1 477 8 is_stmt 0               ; bzlib.c:477:8
	cbz	x1, LBB15_40
Ltmp820:
; %bb.39:
	;DEBUG_VALUE: BZ2_bzCompressEnd:s <- $x20
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzerror <- [DW_OP_LLVM_entry_value 1] $x0
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_lo32 <- $x24
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_hi32 <- $x23
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_lo32 <- $x22
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_hi32 <- $x21
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:b <- $x19
	.loc	1 477 32                        ; bzlib.c:477:32
	ldr	x8, [x19, #5080]
	.loc	1 477 53                        ; bzlib.c:477:53
	ldr	x0, [x19, #5088]
	.loc	1 477 32                        ; bzlib.c:477:32
	blr	x8
Ltmp821:
LBB15_40:
	;DEBUG_VALUE: BZ2_bzCompressEnd:s <- $x20
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzerror <- [DW_OP_LLVM_entry_value 1] $x0
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_lo32 <- $x24
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_hi32 <- $x23
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_lo32 <- $x22
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_hi32 <- $x21
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:b <- $x19
	.loc	1 478 11 is_stmt 1              ; bzlib.c:478:11
	ldr	x1, [x20, #40]
Ltmp822:
	.loc	1 478 8 is_stmt 0               ; bzlib.c:478:8
	cbz	x1, LBB15_42
Ltmp823:
; %bb.41:
	;DEBUG_VALUE: BZ2_bzCompressEnd:s <- $x20
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzerror <- [DW_OP_LLVM_entry_value 1] $x0
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_lo32 <- $x24
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_hi32 <- $x23
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_lo32 <- $x22
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_hi32 <- $x21
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:b <- $x19
	.loc	1 478 32                        ; bzlib.c:478:32
	ldr	x8, [x19, #5080]
	.loc	1 478 53                        ; bzlib.c:478:53
	ldr	x0, [x19, #5088]
	.loc	1 478 32                        ; bzlib.c:478:32
	blr	x8
Ltmp824:
LBB15_42:
	;DEBUG_VALUE: BZ2_bzCompressEnd:s <- $x20
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzerror <- [DW_OP_LLVM_entry_value 1] $x0
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_lo32 <- $x24
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_hi32 <- $x23
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_lo32 <- $x22
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_hi32 <- $x21
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:b <- $x19
	.loc	1 479 4 is_stmt 1               ; bzlib.c:479:4
	ldr	x8, [x19, #5080]
	.loc	1 479 25 is_stmt 0              ; bzlib.c:479:25
	ldr	x0, [x19, #5088]
	.loc	1 479 39                        ; bzlib.c:479:39
	ldr	x1, [x19, #5064]
	.loc	1 479 4                         ; bzlib.c:479:4
	blr	x8
Ltmp825:
LBB15_43:                               ; %BZ2_bzCompressEnd.exit
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzerror <- [DW_OP_LLVM_entry_value 1] $x0
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_lo32 <- $x24
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_hi32 <- $x23
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_lo32 <- $x22
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_hi32 <- $x21
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:b <- $x19
	.loc	1 1082 4 is_stmt 1              ; bzlib.c:1082:4
	mov	x0, x19
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
Ltmp826:
	;DEBUG_VALUE: BZ2_bzWriteClose64:b <- [DW_OP_LLVM_entry_value 1] $x1
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
Ltmp827:
	ldp	x24, x23, [sp, #32]             ; 16-byte Folded Reload
Ltmp828:
	ldp	x26, x25, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #96             ; 16-byte Folded Reload
Ltmp829:
	b	_free
Ltmp830:
LBB15_44:                               ; %.preheader
	;DEBUG_VALUE: BZ2_bzWriteClose64:abandon <- $w26
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_lo32 <- $x24
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_hi32 <- $x23
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_lo32 <- $x22
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_hi32 <- $x21
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:b <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzerror <- $x20
	.loc	1 0 4 is_stmt 0                 ; bzlib.c:0:4
	mov	w8, #5016
	add	x25, x19, x8
	add	x26, x19, #8
Ltmp831:
	b	LBB15_46
Ltmp832:
LBB15_45:                               ;   in Loop: Header=BB15_46 Depth=1
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_lo32 <- $x24
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_hi32 <- $x23
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_lo32 <- $x22
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_hi32 <- $x21
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:b <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzerror <- $x20
	.loc	1 1061 14 is_stmt 1             ; bzlib.c:1061:14
	cbnz	w28, LBB15_65
Ltmp833:
LBB15_46:                               ; =>This Inner Loop Header: Depth=1
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_lo32 <- $x24
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_hi32 <- $x23
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_lo32 <- $x22
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_hi32 <- $x21
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:b <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzerror <- $x20
	.loc	1 1047 30                       ; bzlib.c:1047:30
	mov	w8, #5000
	str	w8, [x19, #5048]
	.loc	1 1048 29                       ; bzlib.c:1048:29
	str	x26, [x19, #5040]
Ltmp834:
	;DEBUG_VALUE: BZ2_bzCompress:action <- 2
	;DEBUG_VALUE: BZ2_bzCompress:strm <- $x25
	.loc	1 412 14                        ; bzlib.c:412:14
	ldr	x27, [x19, #5064]
Ltmp835:
	;DEBUG_VALUE: BZ2_bzCompress:s <- $x27
	.loc	1 413 8                         ; bzlib.c:413:8
	cbz	x27, LBB15_64
Ltmp836:
; %bb.47:                               ;   in Loop: Header=BB15_46 Depth=1
	;DEBUG_VALUE: BZ2_bzCompress:s <- $x27
	;DEBUG_VALUE: BZ2_bzCompress:strm <- $x25
	;DEBUG_VALUE: BZ2_bzCompress:action <- 2
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_lo32 <- $x24
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_hi32 <- $x23
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_lo32 <- $x22
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_hi32 <- $x21
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:b <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzerror <- $x20
	.loc	1 414 11                        ; bzlib.c:414:11
	ldr	x8, [x27]
Ltmp837:
	.loc	1 414 8 is_stmt 0               ; bzlib.c:414:8
	cmp	x8, x25
	b.ne	LBB15_64
Ltmp838:
; %bb.48:                               ; %.preheader.i
                                        ;   in Loop: Header=BB15_46 Depth=1
	;DEBUG_VALUE: BZ2_bzCompress:s <- $x27
	;DEBUG_VALUE: BZ2_bzCompress:strm <- $x25
	;DEBUG_VALUE: BZ2_bzCompress:action <- 2
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_lo32 <- $x24
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_hi32 <- $x23
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_lo32 <- $x22
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_hi32 <- $x21
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:b <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzerror <- $x20
	.loc	1 0 8                           ; bzlib.c:0:8
	ldr	w8, [x27, #8]
	;DEBUG_LABEL: BZ2_bzCompress:preswitch
	.loc	1 417 4 is_stmt 1               ; bzlib.c:417:4
	sub	w8, w8, #1
	cmp	w8, #3
	b.hi	LBB15_66
Ltmp839:
; %bb.49:                               ; %.preheader.i
                                        ;   in Loop: Header=BB15_46 Depth=1
	;DEBUG_VALUE: BZ2_bzCompress:s <- $x27
	;DEBUG_VALUE: BZ2_bzCompress:strm <- $x25
	;DEBUG_VALUE: BZ2_bzCompress:action <- 2
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_lo32 <- $x24
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_hi32 <- $x23
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_lo32 <- $x22
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_hi32 <- $x21
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:b <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzerror <- $x20
	.loc	1 0 4 is_stmt 0                 ; bzlib.c:0:4
Lloh34:
	adrp	x11, lJTI15_0@PAGE
Lloh35:
	add	x11, x11, lJTI15_0@PAGEOFF
	adr	x9, LBB15_50
	ldrb	w10, [x11, x8]
	add	x9, x9, x10, lsl #2
	br	x9
Ltmp840:
LBB15_50:                               ; %.thread
                                        ;   in Loop: Header=BB15_46 Depth=1
	;DEBUG_VALUE: BZ2_bzCompress:s <- $x27
	;DEBUG_VALUE: BZ2_bzCompress:strm <- $x25
	;DEBUG_VALUE: BZ2_bzCompress:action <- 2
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_lo32 <- $x24
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_hi32 <- $x23
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_lo32 <- $x22
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_hi32 <- $x21
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:b <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzerror <- $x20
	ldr	w8, [x19, #5024]
	str	w8, [x27, #16]
	mov	w8, #4
	str	w8, [x27, #8]
Ltmp841:
	;DEBUG_LABEL: BZ2_bzCompress:preswitch
	b	LBB15_52
Ltmp842:
LBB15_51:                               ;   in Loop: Header=BB15_46 Depth=1
	;DEBUG_VALUE: BZ2_bzCompress:s <- $x27
	;DEBUG_VALUE: BZ2_bzCompress:strm <- $x25
	;DEBUG_VALUE: BZ2_bzCompress:action <- 2
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_lo32 <- $x24
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_hi32 <- $x23
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_lo32 <- $x22
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_hi32 <- $x21
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:b <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzerror <- $x20
	.loc	1 454 17 is_stmt 1              ; bzlib.c:454:17
	ldr	w8, [x27, #16]
	.loc	1 454 45 is_stmt 0              ; bzlib.c:454:45
	ldr	w9, [x19, #5024]
Ltmp843:
	.loc	1 454 14                        ; bzlib.c:454:14
	cmp	w8, w9
	b.ne	LBB15_63
Ltmp844:
LBB15_52:                               ;   in Loop: Header=BB15_46 Depth=1
	;DEBUG_VALUE: BZ2_bzCompress:s <- $x27
	;DEBUG_VALUE: BZ2_bzCompress:strm <- $x25
	;DEBUG_VALUE: BZ2_bzCompress:action <- 2
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_lo32 <- $x24
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_hi32 <- $x23
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_lo32 <- $x22
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_hi32 <- $x21
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:b <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzerror <- $x20
	.loc	1 456 21 is_stmt 1              ; bzlib.c:456:21
	mov	x0, x25
	bl	_handle_compress
Ltmp845:
	;DEBUG_VALUE: BZ2_bzCompress:progress <- $w0
	.loc	1 457 14                        ; bzlib.c:457:14
	cbz	w0, LBB15_63
Ltmp846:
; %bb.53:                               ;   in Loop: Header=BB15_46 Depth=1
	;DEBUG_VALUE: BZ2_bzCompress:progress <- $w0
	;DEBUG_VALUE: BZ2_bzCompress:s <- $x27
	;DEBUG_VALUE: BZ2_bzCompress:strm <- $x25
	;DEBUG_VALUE: BZ2_bzCompress:action <- 2
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_lo32 <- $x24
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_hi32 <- $x23
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_lo32 <- $x22
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_hi32 <- $x21
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:b <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzerror <- $x20
	.loc	1 458 17                        ; bzlib.c:458:17
	ldr	w8, [x27, #16]
	.loc	1 458 37 is_stmt 0              ; bzlib.c:458:37
	cbz	w8, LBB15_58
Ltmp847:
LBB15_54:                               ;   in Loop: Header=BB15_46 Depth=1
	;DEBUG_VALUE: BZ2_bzCompress:progress <- $w0
	;DEBUG_VALUE: BZ2_bzCompress:s <- $x27
	;DEBUG_VALUE: BZ2_bzCompress:strm <- $x25
	;DEBUG_VALUE: BZ2_bzCompress:action <- 2
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_lo32 <- $x24
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_hi32 <- $x23
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_lo32 <- $x22
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_hi32 <- $x21
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:b <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzerror <- $x20
	.loc	1 0 37                          ; bzlib.c:0:37
	mov	w28, #0
Ltmp848:
LBB15_55:                               ;   in Loop: Header=BB15_46 Depth=1
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_lo32 <- $x24
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_hi32 <- $x23
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_lo32 <- $x22
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_hi32 <- $x21
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:b <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzerror <- $x20
	;DEBUG_VALUE: BZ2_bzWriteClose64:ret <- undef
	.loc	1 1053 24 is_stmt 1             ; bzlib.c:1053:24
	ldr	w8, [x19, #5048]
Ltmp849:
	.loc	1 1053 14 is_stmt 0             ; bzlib.c:1053:14
	ubfx	x9, x8, #3, #29
	cmp	w9, #624
	b.hi	LBB15_45
Ltmp850:
; %bb.56:                               ;   in Loop: Header=BB15_46 Depth=1
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_lo32 <- $x24
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_hi32 <- $x23
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_lo32 <- $x22
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_hi32 <- $x21
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:b <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzerror <- $x20
	.loc	1 1054 22 is_stmt 1             ; bzlib.c:1054:22
	mov	w9, #5000
	sub	x27, x9, x8
Ltmp851:
	;DEBUG_VALUE: BZ2_bzWriteClose64:n <- $w27
	.loc	1 1056 35                       ; bzlib.c:1056:35
	ldr	x3, [x19]
	.loc	1 1055 18                       ; bzlib.c:1055:18
	mov	x0, x26
	mov	w1, #1
	mov	x2, x27
	bl	_fwrite
Ltmp852:
	;DEBUG_VALUE: BZ2_bzWriteClose64:n2 <- $w0
	.loc	1 1057 25                       ; bzlib.c:1057:25
	cmp	w27, w0
	b.ne	LBB15_3
Ltmp853:
; %bb.57:                               ;   in Loop: Header=BB15_46 Depth=1
	;DEBUG_VALUE: BZ2_bzWriteClose64:n2 <- $w0
	;DEBUG_VALUE: BZ2_bzWriteClose64:n <- $w27
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_lo32 <- $x24
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_hi32 <- $x23
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_lo32 <- $x22
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_hi32 <- $x21
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:b <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzerror <- $x20
	.loc	1 1057 40 is_stmt 0             ; bzlib.c:1057:40
	ldr	x0, [x19]
Ltmp854:
	.loc	1 1057 28                       ; bzlib.c:1057:28
	bl	_ferror
Ltmp855:
	.loc	1 0 28                          ; bzlib.c:0:28
	cbz	w0, LBB15_45
	b	LBB15_3
Ltmp856:
LBB15_58:                               ;   in Loop: Header=BB15_46 Depth=1
	;DEBUG_VALUE: BZ2_bzCompress:progress <- $w0
	;DEBUG_VALUE: BZ2_bzCompress:s <- $x27
	;DEBUG_VALUE: BZ2_bzCompress:strm <- $x25
	;DEBUG_VALUE: BZ2_bzCompress:action <- 2
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_lo32 <- $x24
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_hi32 <- $x23
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_lo32 <- $x22
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_hi32 <- $x21
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:b <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzerror <- $x20
	;DEBUG_VALUE: isempty_RL:s <- $x27
	.loc	1 141 11 is_stmt 1              ; bzlib.c:141:11
	ldr	w8, [x27, #92]
	.loc	1 141 29 is_stmt 0              ; bzlib.c:141:29
	cmp	w8, #255
	b.hi	LBB15_60
Ltmp857:
; %bb.59:                               ;   in Loop: Header=BB15_46 Depth=1
	;DEBUG_VALUE: isempty_RL:s <- $x27
	;DEBUG_VALUE: BZ2_bzCompress:progress <- $w0
	;DEBUG_VALUE: BZ2_bzCompress:s <- $x27
	;DEBUG_VALUE: BZ2_bzCompress:strm <- $x25
	;DEBUG_VALUE: BZ2_bzCompress:action <- 2
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_lo32 <- $x24
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_hi32 <- $x23
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_lo32 <- $x22
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_hi32 <- $x21
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:b <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzerror <- $x20
	.loc	1 141 35                        ; bzlib.c:141:35
	ldr	w8, [x27, #96]
Ltmp858:
	.loc	1 141 8                         ; bzlib.c:141:8
	cmp	w8, #0
	b.gt	LBB15_54
Ltmp859:
LBB15_60:                               ; %isempty_RL.exit50.i
                                        ;   in Loop: Header=BB15_46 Depth=1
	;DEBUG_VALUE: BZ2_bzCompress:progress <- $w0
	;DEBUG_VALUE: BZ2_bzCompress:s <- $x27
	;DEBUG_VALUE: BZ2_bzCompress:strm <- $x25
	;DEBUG_VALUE: BZ2_bzCompress:action <- 2
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_lo32 <- $x24
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_hi32 <- $x23
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_lo32 <- $x22
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_hi32 <- $x21
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:b <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzerror <- $x20
	.loc	1 459 17 is_stmt 1              ; bzlib.c:459:17
	ldp	w9, w8, [x27, #116]
Ltmp860:
	.loc	1 458 14                        ; bzlib.c:458:14
	cmp	w8, w9
	b.lt	LBB15_54
Ltmp861:
; %bb.61:                               ;   in Loop: Header=BB15_46 Depth=1
	;DEBUG_VALUE: BZ2_bzCompress:progress <- $w0
	;DEBUG_VALUE: BZ2_bzCompress:s <- $x27
	;DEBUG_VALUE: BZ2_bzCompress:strm <- $x25
	;DEBUG_VALUE: BZ2_bzCompress:action <- 2
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_lo32 <- $x24
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_hi32 <- $x23
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_lo32 <- $x22
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_hi32 <- $x21
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:b <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzerror <- $x20
	.loc	1 0 14 is_stmt 0                ; bzlib.c:0:14
	mov	w28, #1
	.loc	1 460 18 is_stmt 1              ; bzlib.c:460:18
	str	w28, [x27, #8]
	b	LBB15_55
Ltmp862:
LBB15_62:
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_lo32 <- $x24
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_hi32 <- $x23
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_lo32 <- $x22
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_hi32 <- $x21
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:b <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzerror <- $x20
	.loc	1 1066 7                        ; bzlib.c:1066:7
	mov	x0, x25
	bl	_fflush
Ltmp863:
	.loc	1 1067 23                       ; bzlib.c:1067:23
	ldr	x0, [x19]
	.loc	1 1067 11 is_stmt 0             ; bzlib.c:1067:11
	bl	_ferror
Ltmp864:
	.loc	1 1067 11                       ; bzlib.c:1067:11
	cbnz	w0, LBB15_3
	b	LBB15_24
Ltmp865:
LBB15_63:                               ; %isempty_RL.exit.thread.loopexit.i.loopexit
	;DEBUG_VALUE: BZ2_bzCompress:s <- $x27
	;DEBUG_VALUE: BZ2_bzCompress:strm <- $x25
	;DEBUG_VALUE: BZ2_bzCompress:action <- 2
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_lo32 <- $x24
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_hi32 <- $x23
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_lo32 <- $x22
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_hi32 <- $x21
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:b <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzerror <- $x20
	.loc	1 0 11                          ; bzlib.c:0:11
	mov	w8, #-1
	b	LBB15_67
Ltmp866:
LBB15_64:
	;DEBUG_VALUE: BZ2_bzCompress:s <- $x27
	;DEBUG_VALUE: BZ2_bzCompress:strm <- $x25
	;DEBUG_VALUE: BZ2_bzCompress:action <- 2
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_lo32 <- $x24
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_hi32 <- $x23
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_lo32 <- $x22
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_hi32 <- $x21
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:b <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzerror <- $x20
	mov	w8, #-2
	b	LBB15_67
Ltmp867:
LBB15_65:                               ; %.loopexit111.loopexit
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_lo32 <- $x24
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_hi32 <- $x23
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_lo32 <- $x22
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_hi32 <- $x21
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:b <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzerror <- $x20
	.loc	1 1065 36 is_stmt 1             ; bzlib.c:1065:36
	ldr	x25, [x19]
	b	LBB15_23
Ltmp868:
LBB15_66:
	;DEBUG_VALUE: BZ2_bzCompress:s <- $x27
	;DEBUG_VALUE: BZ2_bzCompress:strm <- $x25
	;DEBUG_VALUE: BZ2_bzCompress:action <- 2
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_lo32 <- $x24
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_hi32 <- $x23
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_lo32 <- $x22
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_hi32 <- $x21
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:b <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzerror <- $x20
	.loc	1 0 36 is_stmt 0                ; bzlib.c:0:36
	mov	w8, #0
Ltmp869:
LBB15_67:                               ; %isempty_RL.exit.thread.loopexit.i
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_lo32 <- $x24
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_hi32 <- $x23
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_lo32 <- $x22
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_hi32 <- $x21
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:b <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzerror <- $x20
	;DEBUG_VALUE: BZ2_bzWriteClose64:ret <- undef
	.loc	1 1051 21 is_stmt 1             ; bzlib.c:1051:21
	cbz	x20, LBB15_11
Ltmp870:
; %bb.68:
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_lo32 <- $x24
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_in_hi32 <- $x23
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_lo32 <- $x22
	;DEBUG_VALUE: BZ2_bzWriteClose64:nbytes_out_hi32 <- $x21
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:b <- $x19
	;DEBUG_VALUE: BZ2_bzWriteClose64:bzerror <- $x20
	.loc	1 1051 54 is_stmt 0             ; bzlib.c:1051:54
	str	w8, [x20]
	b	LBB15_11
Ltmp871:
	.loh AdrpAdd	Lloh34, Lloh35
Lfunc_end15:
	.cfi_endproc
	.section	__TEXT,__const
lJTI15_0:
	.byte	(LBB15_63-LBB15_50)>>2
	.byte	(LBB15_50-LBB15_50)>>2
	.byte	(LBB15_63-LBB15_50)>>2
	.byte	(LBB15_51-LBB15_50)>>2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_BZ2_bzReadOpen                 ; -- Begin function BZ2_bzReadOpen
	.p2align	2
_BZ2_bzReadOpen:                        ; @BZ2_bzReadOpen
Lfunc_begin16:
	.loc	1 1094 0 is_stmt 1              ; bzlib.c:1094:0
	.cfi_startproc
; %bb.0:
	;DEBUG_VALUE: BZ2_bzReadOpen:bzerror <- $x0
	;DEBUG_VALUE: BZ2_bzReadOpen:f <- $x1
	;DEBUG_VALUE: BZ2_bzReadOpen:verbosity <- $w2
	;DEBUG_VALUE: BZ2_bzReadOpen:small <- $w3
	;DEBUG_VALUE: BZ2_bzReadOpen:unused <- $x4
	;DEBUG_VALUE: BZ2_bzReadOpen:nUnused <- $w5
	stp	x26, x25, [sp, #-80]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 80
	stp	x24, x23, [sp, #16]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #32]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #48]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
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
	mov	x24, x5
Ltmp872:
	;DEBUG_VALUE: BZ2_bzReadOpen:nUnused <- $w24
	mov	x23, x4
Ltmp873:
	;DEBUG_VALUE: BZ2_bzReadOpen:unused <- $x23
	mov	x21, x3
Ltmp874:
	;DEBUG_VALUE: BZ2_bzReadOpen:small <- $w21
	mov	x22, x2
Ltmp875:
	;DEBUG_VALUE: BZ2_bzReadOpen:verbosity <- $w22
	mov	x25, x1
Ltmp876:
	;DEBUG_VALUE: BZ2_bzReadOpen:f <- $x25
	mov	x19, x0
Ltmp877:
	;DEBUG_VALUE: BZ2_bzReadOpen:bzf <- 0
	;DEBUG_VALUE: BZ2_bzReadOpen:bzerror <- $x19
	.loc	1 1098 10 prologue_end          ; bzlib.c:1098:10
	cbz	x0, LBB16_2
Ltmp878:
; %bb.1:
	;DEBUG_VALUE: BZ2_bzReadOpen:bzerror <- $x19
	;DEBUG_VALUE: BZ2_bzReadOpen:bzf <- 0
	;DEBUG_VALUE: BZ2_bzReadOpen:f <- $x25
	;DEBUG_VALUE: BZ2_bzReadOpen:verbosity <- $w22
	;DEBUG_VALUE: BZ2_bzReadOpen:small <- $w21
	;DEBUG_VALUE: BZ2_bzReadOpen:unused <- $x23
	;DEBUG_VALUE: BZ2_bzReadOpen:nUnused <- $w24
	.loc	1 1098 43 is_stmt 0             ; bzlib.c:1098:43
	str	wzr, [x19]
Ltmp879:
LBB16_2:
	;DEBUG_VALUE: BZ2_bzReadOpen:bzerror <- $x19
	;DEBUG_VALUE: BZ2_bzReadOpen:bzf <- 0
	;DEBUG_VALUE: BZ2_bzReadOpen:f <- $x25
	;DEBUG_VALUE: BZ2_bzReadOpen:verbosity <- $w22
	;DEBUG_VALUE: BZ2_bzReadOpen:small <- $w21
	;DEBUG_VALUE: BZ2_bzReadOpen:unused <- $x23
	;DEBUG_VALUE: BZ2_bzReadOpen:nUnused <- $w24
	.loc	1 1100 25 is_stmt 1             ; bzlib.c:1100:25
	cbz	x25, LBB16_9
Ltmp880:
; %bb.3:
	;DEBUG_VALUE: BZ2_bzReadOpen:bzerror <- $x19
	;DEBUG_VALUE: BZ2_bzReadOpen:bzf <- 0
	;DEBUG_VALUE: BZ2_bzReadOpen:f <- $x25
	;DEBUG_VALUE: BZ2_bzReadOpen:verbosity <- $w22
	;DEBUG_VALUE: BZ2_bzReadOpen:small <- $w21
	;DEBUG_VALUE: BZ2_bzReadOpen:unused <- $x23
	;DEBUG_VALUE: BZ2_bzReadOpen:nUnused <- $w24
	.loc	1 1101 20                       ; bzlib.c:1101:20
	cmp	w22, #4
	b.hi	LBB16_9
Ltmp881:
; %bb.4:
	;DEBUG_VALUE: BZ2_bzReadOpen:bzerror <- $x19
	;DEBUG_VALUE: BZ2_bzReadOpen:bzf <- 0
	;DEBUG_VALUE: BZ2_bzReadOpen:f <- $x25
	;DEBUG_VALUE: BZ2_bzReadOpen:verbosity <- $w22
	;DEBUG_VALUE: BZ2_bzReadOpen:small <- $w21
	;DEBUG_VALUE: BZ2_bzReadOpen:unused <- $x23
	;DEBUG_VALUE: BZ2_bzReadOpen:nUnused <- $w24
	cmp	w21, #1
	b.hi	LBB16_9
Ltmp882:
; %bb.5:
	;DEBUG_VALUE: BZ2_bzReadOpen:bzerror <- $x19
	;DEBUG_VALUE: BZ2_bzReadOpen:bzf <- 0
	;DEBUG_VALUE: BZ2_bzReadOpen:f <- $x25
	;DEBUG_VALUE: BZ2_bzReadOpen:verbosity <- $w22
	;DEBUG_VALUE: BZ2_bzReadOpen:small <- $w21
	;DEBUG_VALUE: BZ2_bzReadOpen:unused <- $x23
	;DEBUG_VALUE: BZ2_bzReadOpen:nUnused <- $w24
	.loc	1 1103 31                       ; bzlib.c:1103:31
	cbnz	x23, LBB16_7
Ltmp883:
; %bb.6:
	;DEBUG_VALUE: BZ2_bzReadOpen:bzerror <- $x19
	;DEBUG_VALUE: BZ2_bzReadOpen:bzf <- 0
	;DEBUG_VALUE: BZ2_bzReadOpen:f <- $x25
	;DEBUG_VALUE: BZ2_bzReadOpen:verbosity <- $w22
	;DEBUG_VALUE: BZ2_bzReadOpen:small <- $w21
	;DEBUG_VALUE: BZ2_bzReadOpen:unused <- $x23
	;DEBUG_VALUE: BZ2_bzReadOpen:nUnused <- $w24
	cbnz	w24, LBB16_9
Ltmp884:
LBB16_7:
	;DEBUG_VALUE: BZ2_bzReadOpen:bzerror <- $x19
	;DEBUG_VALUE: BZ2_bzReadOpen:bzf <- 0
	;DEBUG_VALUE: BZ2_bzReadOpen:f <- $x25
	;DEBUG_VALUE: BZ2_bzReadOpen:verbosity <- $w22
	;DEBUG_VALUE: BZ2_bzReadOpen:small <- $w21
	;DEBUG_VALUE: BZ2_bzReadOpen:unused <- $x23
	;DEBUG_VALUE: BZ2_bzReadOpen:nUnused <- $w24
	.loc	1 1104 31                       ; bzlib.c:1104:31
	cbz	x23, LBB16_13
Ltmp885:
; %bb.8:
	;DEBUG_VALUE: BZ2_bzReadOpen:bzerror <- $x19
	;DEBUG_VALUE: BZ2_bzReadOpen:bzf <- 0
	;DEBUG_VALUE: BZ2_bzReadOpen:f <- $x25
	;DEBUG_VALUE: BZ2_bzReadOpen:verbosity <- $w22
	;DEBUG_VALUE: BZ2_bzReadOpen:small <- $w21
	;DEBUG_VALUE: BZ2_bzReadOpen:unused <- $x23
	;DEBUG_VALUE: BZ2_bzReadOpen:nUnused <- $w24
	.loc	1 0 31 is_stmt 0                ; bzlib.c:0:31
	mov	w8, #5001
	.loc	1 1104 31                       ; bzlib.c:1104:31
	cmp	w24, w8
	b.lo	LBB16_13
Ltmp886:
LBB16_9:
	;DEBUG_VALUE: BZ2_bzReadOpen:bzerror <- $x19
	;DEBUG_VALUE: BZ2_bzReadOpen:bzf <- 0
	;DEBUG_VALUE: BZ2_bzReadOpen:f <- $x25
	;DEBUG_VALUE: BZ2_bzReadOpen:verbosity <- $w22
	;DEBUG_VALUE: BZ2_bzReadOpen:small <- $w21
	;DEBUG_VALUE: BZ2_bzReadOpen:unused <- $x23
	;DEBUG_VALUE: BZ2_bzReadOpen:nUnused <- $w24
	.loc	1 0 31                          ; bzlib.c:0:31
	mov	x20, #0
Ltmp887:
	.loc	1 1105 15 is_stmt 1             ; bzlib.c:1105:15
	cbz	x19, LBB16_12
Ltmp888:
; %bb.10:
	;DEBUG_VALUE: BZ2_bzReadOpen:bzerror <- $x19
	;DEBUG_VALUE: BZ2_bzReadOpen:bzf <- 0
	;DEBUG_VALUE: BZ2_bzReadOpen:f <- $x25
	;DEBUG_VALUE: BZ2_bzReadOpen:verbosity <- $w22
	;DEBUG_VALUE: BZ2_bzReadOpen:small <- $w21
	;DEBUG_VALUE: BZ2_bzReadOpen:unused <- $x23
	;DEBUG_VALUE: BZ2_bzReadOpen:nUnused <- $w24
	.loc	1 0 15 is_stmt 0                ; bzlib.c:0:15
	mov	w8, #-2
Ltmp889:
LBB16_11:
	;DEBUG_VALUE: BZ2_bzReadOpen:bzerror <- $x19
	;DEBUG_VALUE: BZ2_bzReadOpen:f <- $x25
	;DEBUG_VALUE: BZ2_bzReadOpen:verbosity <- $w22
	;DEBUG_VALUE: BZ2_bzReadOpen:small <- $w21
	;DEBUG_VALUE: BZ2_bzReadOpen:unused <- $x23
	;DEBUG_VALUE: BZ2_bzReadOpen:nUnused <- $w24
	str	w8, [x19]
Ltmp890:
LBB16_12:
	;DEBUG_VALUE: BZ2_bzReadOpen:bzerror <- $x19
	;DEBUG_VALUE: BZ2_bzReadOpen:f <- $x25
	;DEBUG_VALUE: BZ2_bzReadOpen:verbosity <- $w22
	;DEBUG_VALUE: BZ2_bzReadOpen:small <- $w21
	.loc	1 1139 1 is_stmt 1              ; bzlib.c:1139:1
	mov	x0, x20
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
Ltmp891:
	;DEBUG_VALUE: BZ2_bzReadOpen:bzerror <- [DW_OP_LLVM_entry_value 1] $x0
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
Ltmp892:
	ldp	x24, x23, [sp, #16]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp], #80             ; 16-byte Folded Reload
Ltmp893:
	;DEBUG_VALUE: BZ2_bzReadOpen:f <- [DW_OP_LLVM_entry_value 1] $x1
	ret
Ltmp894:
LBB16_13:
	;DEBUG_VALUE: BZ2_bzReadOpen:bzerror <- $x19
	;DEBUG_VALUE: BZ2_bzReadOpen:bzf <- 0
	;DEBUG_VALUE: BZ2_bzReadOpen:f <- $x25
	;DEBUG_VALUE: BZ2_bzReadOpen:verbosity <- $w22
	;DEBUG_VALUE: BZ2_bzReadOpen:small <- $w21
	;DEBUG_VALUE: BZ2_bzReadOpen:unused <- $x23
	;DEBUG_VALUE: BZ2_bzReadOpen:nUnused <- $w24
	.loc	1 1107 8                        ; bzlib.c:1107:8
	mov	x0, x25
	bl	_ferror
Ltmp895:
	.loc	1 1107 8 is_stmt 0              ; bzlib.c:1107:8
	cbz	w0, LBB16_16
Ltmp896:
; %bb.14:
	;DEBUG_VALUE: BZ2_bzReadOpen:bzerror <- $x19
	;DEBUG_VALUE: BZ2_bzReadOpen:bzf <- 0
	;DEBUG_VALUE: BZ2_bzReadOpen:f <- $x25
	;DEBUG_VALUE: BZ2_bzReadOpen:verbosity <- $w22
	;DEBUG_VALUE: BZ2_bzReadOpen:small <- $w21
	;DEBUG_VALUE: BZ2_bzReadOpen:unused <- $x23
	;DEBUG_VALUE: BZ2_bzReadOpen:nUnused <- $w24
	.loc	1 0 8                           ; bzlib.c:0:8
	mov	x20, #0
Ltmp897:
	.loc	1 1108 15 is_stmt 1             ; bzlib.c:1108:15
	cbz	x19, LBB16_12
Ltmp898:
; %bb.15:
	;DEBUG_VALUE: BZ2_bzReadOpen:bzerror <- $x19
	;DEBUG_VALUE: BZ2_bzReadOpen:bzf <- 0
	;DEBUG_VALUE: BZ2_bzReadOpen:f <- $x25
	;DEBUG_VALUE: BZ2_bzReadOpen:verbosity <- $w22
	;DEBUG_VALUE: BZ2_bzReadOpen:small <- $w21
	;DEBUG_VALUE: BZ2_bzReadOpen:unused <- $x23
	;DEBUG_VALUE: BZ2_bzReadOpen:nUnused <- $w24
	.loc	1 0 15 is_stmt 0                ; bzlib.c:0:15
	mov	w8, #-6
	b	LBB16_11
Ltmp899:
LBB16_16:
	;DEBUG_VALUE: BZ2_bzReadOpen:bzerror <- $x19
	;DEBUG_VALUE: BZ2_bzReadOpen:bzf <- 0
	;DEBUG_VALUE: BZ2_bzReadOpen:f <- $x25
	;DEBUG_VALUE: BZ2_bzReadOpen:verbosity <- $w22
	;DEBUG_VALUE: BZ2_bzReadOpen:small <- $w21
	;DEBUG_VALUE: BZ2_bzReadOpen:unused <- $x23
	;DEBUG_VALUE: BZ2_bzReadOpen:nUnused <- $w24
	.loc	1 1110 10 is_stmt 1             ; bzlib.c:1110:10
	mov	w0, #5104
	bl	_malloc
Ltmp900:
	;DEBUG_VALUE: BZ2_bzReadOpen:bzf <- $x0
	.loc	1 1111 8                        ; bzlib.c:1111:8
	cbz	x0, LBB16_26
Ltmp901:
; %bb.17:
	;DEBUG_VALUE: BZ2_bzReadOpen:bzf <- $x0
	;DEBUG_VALUE: BZ2_bzReadOpen:bzerror <- $x19
	;DEBUG_VALUE: BZ2_bzReadOpen:f <- $x25
	;DEBUG_VALUE: BZ2_bzReadOpen:verbosity <- $w22
	;DEBUG_VALUE: BZ2_bzReadOpen:small <- $w21
	;DEBUG_VALUE: BZ2_bzReadOpen:unused <- $x23
	;DEBUG_VALUE: BZ2_bzReadOpen:nUnused <- $w24
	.loc	1 0 8 is_stmt 0                 ; bzlib.c:0:8
	mov	x20, x0
Ltmp902:
	;DEBUG_VALUE: BZ2_bzReadOpen:bzf <- $x20
	mov	w8, #5012
	add	x26, x0, x8
Ltmp903:
	.loc	1 1114 10 is_stmt 1             ; bzlib.c:1114:10
	cbz	x19, LBB16_19
Ltmp904:
; %bb.18:
	;DEBUG_VALUE: BZ2_bzReadOpen:bzf <- $x20
	;DEBUG_VALUE: BZ2_bzReadOpen:bzerror <- $x19
	;DEBUG_VALUE: BZ2_bzReadOpen:f <- $x25
	;DEBUG_VALUE: BZ2_bzReadOpen:verbosity <- $w22
	;DEBUG_VALUE: BZ2_bzReadOpen:small <- $w21
	;DEBUG_VALUE: BZ2_bzReadOpen:unused <- $x23
	;DEBUG_VALUE: BZ2_bzReadOpen:nUnused <- $w24
	.loc	1 1114 43 is_stmt 0             ; bzlib.c:1114:43
	str	wzr, [x19]
Ltmp905:
LBB16_19:
	;DEBUG_VALUE: BZ2_bzReadOpen:bzf <- $x20
	;DEBUG_VALUE: BZ2_bzReadOpen:bzerror <- $x19
	;DEBUG_VALUE: BZ2_bzReadOpen:f <- $x25
	;DEBUG_VALUE: BZ2_bzReadOpen:verbosity <- $w22
	;DEBUG_VALUE: BZ2_bzReadOpen:small <- $w21
	;DEBUG_VALUE: BZ2_bzReadOpen:unused <- $x23
	;DEBUG_VALUE: BZ2_bzReadOpen:nUnused <- $w24
	.loc	1 1114 85                       ; bzlib.c:1114:85
	str	wzr, [x20, #5096]
Ltmp906:
	.loc	1 1116 23 is_stmt 1             ; bzlib.c:1116:23
	strb	wzr, [x26, #88]
	.loc	1 1117 16                       ; bzlib.c:1117:16
	str	x25, [x20]
	.loc	1 1118 14                       ; bzlib.c:1118:14
	str	wzr, [x20, #5008]
	.loc	1 1119 17                       ; bzlib.c:1119:17
	strb	wzr, [x26]
	mov	w8, #5016
	.loc	1 1120 9                        ; bzlib.c:1120:9
	add	x0, x20, x8
	;DEBUG_VALUE: BZ2_bzReadOpen:nUnused <- $w24
	.loc	1 1120 22 is_stmt 0             ; bzlib.c:1120:22
	str	xzr, [x20, #5072]
	str	xzr, [x20, #5088]
	str	xzr, [x20, #5080]
	.loc	1 1124 4 is_stmt 1              ; bzlib.c:1124:4
	cmp	w24, #1
Ltmp907:
	;DEBUG_VALUE: BZ2_bzReadOpen:unused <- undef
	b.lt	LBB16_22
Ltmp908:
; %bb.20:                               ; %.lr.ph.preheader
	;DEBUG_VALUE: BZ2_bzReadOpen:bzf <- $x20
	;DEBUG_VALUE: BZ2_bzReadOpen:bzerror <- $x19
	;DEBUG_VALUE: BZ2_bzReadOpen:f <- $x25
	;DEBUG_VALUE: BZ2_bzReadOpen:verbosity <- $w22
	;DEBUG_VALUE: BZ2_bzReadOpen:small <- $w21
	;DEBUG_VALUE: BZ2_bzReadOpen:nUnused <- $w24
	.loc	1 0 4 is_stmt 0                 ; bzlib.c:0:4
	mov	w9, #0
	.loc	1 1124 4                        ; bzlib.c:1124:4
	add	w8, w24, #1
Ltmp909:
LBB16_21:                               ; %.lr.ph
                                        ; =>This Inner Loop Header: Depth=1
	;DEBUG_VALUE: BZ2_bzReadOpen:bzf <- $x20
	;DEBUG_VALUE: BZ2_bzReadOpen:bzerror <- $x19
	;DEBUG_VALUE: BZ2_bzReadOpen:f <- $x25
	;DEBUG_VALUE: BZ2_bzReadOpen:verbosity <- $w22
	;DEBUG_VALUE: BZ2_bzReadOpen:small <- $w21
	;DEBUG_VALUE: BZ2_bzReadOpen:unused <- $x23
	;DEBUG_VALUE: BZ2_bzReadOpen:nUnused <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $w8
	.loc	1 1125 29 is_stmt 1             ; bzlib.c:1125:29
	ldrb	w10, [x23], #1
Ltmp910:
	.loc	1 1125 7 is_stmt 0              ; bzlib.c:1125:7
	add	x9, x20, w9, sxtw
	.loc	1 1125 27                       ; bzlib.c:1125:27
	strb	w10, [x9, #8]
	.loc	1 1125 59                       ; bzlib.c:1125:59
	ldr	w9, [x20, #5008]
	add	w9, w9, #1
	str	w9, [x20, #5008]
Ltmp911:
	;DEBUG_VALUE: BZ2_bzReadOpen:nUnused <- [DW_OP_constu 2, DW_OP_minus, DW_OP_stack_value] $w8
	;DEBUG_VALUE: BZ2_bzReadOpen:unused <- $x23
	.loc	1 1124 19 is_stmt 1             ; bzlib.c:1124:19
	sub	w8, w8, #1
Ltmp912:
	.loc	1 1124 4 is_stmt 0              ; bzlib.c:1124:4
	cmp	w8, #1
	b.hi	LBB16_21
Ltmp913:
LBB16_22:                               ; %._crit_edge
	;DEBUG_VALUE: BZ2_bzReadOpen:bzf <- $x20
	;DEBUG_VALUE: BZ2_bzReadOpen:bzerror <- $x19
	;DEBUG_VALUE: BZ2_bzReadOpen:f <- $x25
	;DEBUG_VALUE: BZ2_bzReadOpen:verbosity <- $w22
	;DEBUG_VALUE: BZ2_bzReadOpen:small <- $w21
	.loc	1 1130 10 is_stmt 1             ; bzlib.c:1130:10
	mov	x1, x22
	mov	x2, x21
	bl	_BZ2_bzDecompressInit
Ltmp914:
	;DEBUG_VALUE: BZ2_bzReadOpen:ret <- $w0
	.loc	1 1131 8                        ; bzlib.c:1131:8
	cbz	w0, LBB16_28
Ltmp915:
; %bb.23:
	;DEBUG_VALUE: BZ2_bzReadOpen:ret <- $w0
	;DEBUG_VALUE: BZ2_bzReadOpen:bzf <- $x20
	;DEBUG_VALUE: BZ2_bzReadOpen:bzerror <- $x19
	;DEBUG_VALUE: BZ2_bzReadOpen:f <- $x25
	;DEBUG_VALUE: BZ2_bzReadOpen:verbosity <- $w22
	;DEBUG_VALUE: BZ2_bzReadOpen:small <- $w21
	.loc	1 1132 15                       ; bzlib.c:1132:15
	cbz	x19, LBB16_25
Ltmp916:
; %bb.24:
	;DEBUG_VALUE: BZ2_bzReadOpen:ret <- $w0
	;DEBUG_VALUE: BZ2_bzReadOpen:bzf <- $x20
	;DEBUG_VALUE: BZ2_bzReadOpen:bzerror <- $x19
	;DEBUG_VALUE: BZ2_bzReadOpen:f <- $x25
	;DEBUG_VALUE: BZ2_bzReadOpen:verbosity <- $w22
	;DEBUG_VALUE: BZ2_bzReadOpen:small <- $w21
	.loc	1 1132 48 is_stmt 0             ; bzlib.c:1132:48
	str	w0, [x19]
Ltmp917:
LBB16_25:
	;DEBUG_VALUE: BZ2_bzReadOpen:ret <- $w0
	;DEBUG_VALUE: BZ2_bzReadOpen:bzf <- $x20
	;DEBUG_VALUE: BZ2_bzReadOpen:bzerror <- $x19
	;DEBUG_VALUE: BZ2_bzReadOpen:f <- $x25
	;DEBUG_VALUE: BZ2_bzReadOpen:verbosity <- $w22
	;DEBUG_VALUE: BZ2_bzReadOpen:small <- $w21
	.loc	1 1132 102                      ; bzlib.c:1132:102
	mov	x0, x20
Ltmp918:
	bl	_free
Ltmp919:
	.loc	1 0 102                         ; bzlib.c:0:102
	mov	x20, #0
Ltmp920:
	b	LBB16_12
Ltmp921:
LBB16_26:
	;DEBUG_VALUE: BZ2_bzReadOpen:bzf <- $x0
	;DEBUG_VALUE: BZ2_bzReadOpen:bzerror <- $x19
	;DEBUG_VALUE: BZ2_bzReadOpen:f <- $x25
	;DEBUG_VALUE: BZ2_bzReadOpen:verbosity <- $w22
	;DEBUG_VALUE: BZ2_bzReadOpen:small <- $w21
	;DEBUG_VALUE: BZ2_bzReadOpen:unused <- $x23
	;DEBUG_VALUE: BZ2_bzReadOpen:nUnused <- $w24
	mov	x20, #0
Ltmp922:
	.loc	1 1112 15 is_stmt 1             ; bzlib.c:1112:15
	cbz	x19, LBB16_12
Ltmp923:
; %bb.27:
	;DEBUG_VALUE: BZ2_bzReadOpen:bzf <- $x0
	;DEBUG_VALUE: BZ2_bzReadOpen:bzerror <- $x19
	;DEBUG_VALUE: BZ2_bzReadOpen:f <- $x25
	;DEBUG_VALUE: BZ2_bzReadOpen:verbosity <- $w22
	;DEBUG_VALUE: BZ2_bzReadOpen:small <- $w21
	;DEBUG_VALUE: BZ2_bzReadOpen:unused <- $x23
	;DEBUG_VALUE: BZ2_bzReadOpen:nUnused <- $w24
	.loc	1 0 15 is_stmt 0                ; bzlib.c:0:15
	mov	w8, #-3
	b	LBB16_11
Ltmp924:
LBB16_28:
	;DEBUG_VALUE: BZ2_bzReadOpen:ret <- $w0
	;DEBUG_VALUE: BZ2_bzReadOpen:bzf <- $x20
	;DEBUG_VALUE: BZ2_bzReadOpen:bzerror <- $x19
	;DEBUG_VALUE: BZ2_bzReadOpen:f <- $x25
	;DEBUG_VALUE: BZ2_bzReadOpen:verbosity <- $w22
	;DEBUG_VALUE: BZ2_bzReadOpen:small <- $w21
	.loc	1 1134 30 is_stmt 1             ; bzlib.c:1134:30
	ldr	w8, [x20, #5008]
	.loc	1 1134 23 is_stmt 0             ; bzlib.c:1134:23
	str	w8, [x20, #5024]
	.loc	1 1135 29 is_stmt 1             ; bzlib.c:1135:29
	add	x8, x20, #8
	.loc	1 1135 22 is_stmt 0             ; bzlib.c:1135:22
	str	x8, [x20, #5016]
	mov	w8, #1
	.loc	1 1137 23 is_stmt 1             ; bzlib.c:1137:23
	strb	w8, [x26, #88]
	b	LBB16_12
Ltmp925:
Lfunc_end16:
	.cfi_endproc
                                        ; -- End function
	.globl	_BZ2_bzReadClose                ; -- Begin function BZ2_bzReadClose
	.p2align	2
_BZ2_bzReadClose:                       ; @BZ2_bzReadClose
Lfunc_begin17:
	.loc	1 1144 0                        ; bzlib.c:1144:0
	.cfi_startproc
; %bb.0:
	;DEBUG_VALUE: BZ2_bzReadClose:bzerror <- $x0
	;DEBUG_VALUE: BZ2_bzReadClose:b <- $x1
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x1
Ltmp926:
	;DEBUG_VALUE: BZ2_bzReadClose:b <- $x19
	mov	w8, #5012
Ltmp927:
	.loc	1 0 0 is_stmt 0                 ; bzlib.c:0:0
	add	x8, x1, x8
Ltmp928:
	;DEBUG_VALUE: BZ2_bzReadClose:bzf <- $x19
	.loc	1 1147 10 prologue_end is_stmt 1 ; bzlib.c:1147:10
	cbz	x0, LBB17_4
Ltmp929:
; %bb.1:                                ; %.thread23
	;DEBUG_VALUE: BZ2_bzReadClose:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzReadClose:b <- $x19
	;DEBUG_VALUE: BZ2_bzReadClose:bzerror <- $x0
	.loc	1 1147 43 is_stmt 0             ; bzlib.c:1147:43
	str	wzr, [x0]
Ltmp930:
	.loc	1 1147 52                       ; bzlib.c:1147:52
	cbz	x19, LBB17_7
Ltmp931:
; %bb.2:                                ; %.thread26
	;DEBUG_VALUE: BZ2_bzReadClose:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzReadClose:b <- $x19
	;DEBUG_VALUE: BZ2_bzReadClose:bzerror <- $x0
	.loc	1 1147 85                       ; bzlib.c:1147:85
	str	wzr, [x19, #5096]
Ltmp932:
	.loc	1 1151 13 is_stmt 1             ; bzlib.c:1151:13
	ldrb	w9, [x8]
Ltmp933:
	.loc	1 1151 8 is_stmt 0              ; bzlib.c:1151:8
	cbz	w9, LBB17_8
Ltmp934:
; %bb.3:
	;DEBUG_VALUE: BZ2_bzReadClose:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzReadClose:b <- $x19
	;DEBUG_VALUE: BZ2_bzReadClose:bzerror <- $x0
	.loc	1 0 8                           ; bzlib.c:0:8
	mov	w8, #-1
Ltmp935:
	.loc	1 1152 48 is_stmt 1             ; bzlib.c:1152:48
	str	w8, [x0]
	b	LBB17_6
Ltmp936:
LBB17_4:
	;DEBUG_VALUE: BZ2_bzReadClose:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzReadClose:b <- $x19
	;DEBUG_VALUE: BZ2_bzReadClose:bzerror <- $x0
	.loc	1 1147 52                       ; bzlib.c:1147:52
	cbz	x19, LBB17_7
Ltmp937:
; %bb.5:
	;DEBUG_VALUE: BZ2_bzReadClose:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzReadClose:b <- $x19
	;DEBUG_VALUE: BZ2_bzReadClose:bzerror <- $x0
	.loc	1 1147 85 is_stmt 0             ; bzlib.c:1147:85
	str	wzr, [x19, #5096]
Ltmp938:
	.loc	1 1151 13 is_stmt 1             ; bzlib.c:1151:13
	ldrb	w9, [x8]
Ltmp939:
	.loc	1 1151 8 is_stmt 0              ; bzlib.c:1151:8
	cbz	w9, LBB17_8
Ltmp940:
LBB17_6:
	;DEBUG_VALUE: BZ2_bzReadClose:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzReadClose:b <- $x19
	;DEBUG_VALUE: BZ2_bzReadClose:bzerror <- $x0
	.loc	1 0 8                           ; bzlib.c:0:8
	mov	w8, #-1
Ltmp941:
	.loc	1 1152 93 is_stmt 1             ; bzlib.c:1152:93
	str	w8, [x19, #5096]
Ltmp942:
LBB17_7:
	;DEBUG_VALUE: BZ2_bzReadClose:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzReadClose:b <- $x19
	;DEBUG_VALUE: BZ2_bzReadClose:bzerror <- $x0
	.loc	1 1157 1                        ; bzlib.c:1157:1
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
Ltmp943:
	;DEBUG_VALUE: BZ2_bzReadClose:b <- [DW_OP_LLVM_entry_value 1] $x1
	ret
Ltmp944:
LBB17_8:
	;DEBUG_VALUE: BZ2_bzReadClose:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzReadClose:b <- $x19
	;DEBUG_VALUE: BZ2_bzReadClose:bzerror <- $x0
	.loc	1 1154 13                       ; bzlib.c:1154:13
	ldrb	w8, [x8, #88]
Ltmp945:
	.loc	1 1154 8 is_stmt 0              ; bzlib.c:1154:8
	cbz	w8, LBB17_18
Ltmp946:
; %bb.9:
	;DEBUG_VALUE: BZ2_bzReadClose:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzReadClose:b <- $x19
	;DEBUG_VALUE: BZ2_bzReadClose:bzerror <- $x0
	;DEBUG_VALUE: BZ2_bzDecompressEnd:strm <- [DW_OP_plus_uconst 5016, DW_OP_stack_value] $x19
	.loc	1 866 14 is_stmt 1              ; bzlib.c:866:14
	ldr	x20, [x19, #5064]
Ltmp947:
	;DEBUG_VALUE: BZ2_bzDecompressEnd:s <- $x20
	.loc	1 867 8                         ; bzlib.c:867:8
	cbz	x20, LBB17_18
Ltmp948:
; %bb.10:
	;DEBUG_VALUE: BZ2_bzDecompressEnd:s <- $x20
	;DEBUG_VALUE: BZ2_bzDecompressEnd:strm <- [DW_OP_plus_uconst 5016, DW_OP_stack_value] $x19
	;DEBUG_VALUE: BZ2_bzReadClose:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzReadClose:b <- $x19
	;DEBUG_VALUE: BZ2_bzReadClose:bzerror <- $x0
	.loc	1 0 8 is_stmt 0                 ; bzlib.c:0:8
	mov	w8, #5016
Ltmp949:
	.loc	1 868 11 is_stmt 1              ; bzlib.c:868:11
	ldr	x9, [x20]
Ltmp950:
	.loc	1 1155 42                       ; bzlib.c:1155:42
	add	x8, x19, x8
Ltmp951:
	;DEBUG_VALUE: BZ2_bzDecompressEnd:strm <- $x8
	.loc	1 868 8                         ; bzlib.c:868:8
	cmp	x9, x8
	b.ne	LBB17_18
Ltmp952:
; %bb.11:
	;DEBUG_VALUE: BZ2_bzDecompressEnd:strm <- $x8
	;DEBUG_VALUE: BZ2_bzDecompressEnd:s <- $x20
	;DEBUG_VALUE: BZ2_bzReadClose:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzReadClose:b <- $x19
	;DEBUG_VALUE: BZ2_bzReadClose:bzerror <- $x0
	.loc	1 870 11                        ; bzlib.c:870:11
	ldr	x1, [x20, #3152]
Ltmp953:
	.loc	1 870 8 is_stmt 0               ; bzlib.c:870:8
	cbz	x1, LBB17_13
Ltmp954:
; %bb.12:
	;DEBUG_VALUE: BZ2_bzDecompressEnd:strm <- $x8
	;DEBUG_VALUE: BZ2_bzDecompressEnd:s <- $x20
	;DEBUG_VALUE: BZ2_bzReadClose:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzReadClose:b <- $x19
	;DEBUG_VALUE: BZ2_bzReadClose:bzerror <- $x0
	.loc	1 870 30                        ; bzlib.c:870:30
	ldr	x8, [x19, #5080]
Ltmp955:
	.loc	1 870 51                        ; bzlib.c:870:51
	ldr	x0, [x19, #5088]
Ltmp956:
	;DEBUG_VALUE: BZ2_bzReadClose:bzerror <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 870 30                        ; bzlib.c:870:30
	blr	x8
Ltmp957:
LBB17_13:
	;DEBUG_VALUE: BZ2_bzDecompressEnd:s <- $x20
	;DEBUG_VALUE: BZ2_bzReadClose:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzReadClose:b <- $x19
	.loc	1 871 11 is_stmt 1              ; bzlib.c:871:11
	ldr	x1, [x20, #3160]
Ltmp958:
	.loc	1 871 8 is_stmt 0               ; bzlib.c:871:8
	cbz	x1, LBB17_15
Ltmp959:
; %bb.14:
	;DEBUG_VALUE: BZ2_bzDecompressEnd:s <- $x20
	;DEBUG_VALUE: BZ2_bzReadClose:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzReadClose:b <- $x19
	.loc	1 871 32                        ; bzlib.c:871:32
	ldr	x8, [x19, #5080]
	.loc	1 871 53                        ; bzlib.c:871:53
	ldr	x0, [x19, #5088]
	.loc	1 871 32                        ; bzlib.c:871:32
	blr	x8
Ltmp960:
LBB17_15:
	;DEBUG_VALUE: BZ2_bzDecompressEnd:s <- $x20
	;DEBUG_VALUE: BZ2_bzReadClose:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzReadClose:b <- $x19
	.loc	1 872 11 is_stmt 1              ; bzlib.c:872:11
	ldr	x1, [x20, #3168]
Ltmp961:
	.loc	1 872 8 is_stmt 0               ; bzlib.c:872:8
	cbz	x1, LBB17_17
Ltmp962:
; %bb.16:
	;DEBUG_VALUE: BZ2_bzDecompressEnd:s <- $x20
	;DEBUG_VALUE: BZ2_bzReadClose:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzReadClose:b <- $x19
	.loc	1 872 31                        ; bzlib.c:872:31
	ldr	x8, [x19, #5080]
	.loc	1 872 52                        ; bzlib.c:872:52
	ldr	x0, [x19, #5088]
	.loc	1 872 31                        ; bzlib.c:872:31
	blr	x8
Ltmp963:
LBB17_17:
	;DEBUG_VALUE: BZ2_bzDecompressEnd:s <- $x20
	;DEBUG_VALUE: BZ2_bzReadClose:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzReadClose:b <- $x19
	.loc	1 874 4 is_stmt 1               ; bzlib.c:874:4
	ldr	x8, [x19, #5080]
	.loc	1 874 25 is_stmt 0              ; bzlib.c:874:25
	ldr	x0, [x19, #5088]
	.loc	1 874 39                        ; bzlib.c:874:39
	ldr	x1, [x19, #5064]
	.loc	1 874 4                         ; bzlib.c:874:4
	blr	x8
Ltmp964:
LBB17_18:                               ; %BZ2_bzDecompressEnd.exit
	;DEBUG_VALUE: BZ2_bzReadClose:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzReadClose:b <- $x19
	.loc	1 1156 4 is_stmt 1              ; bzlib.c:1156:4
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
Ltmp965:
	;DEBUG_VALUE: BZ2_bzReadClose:b <- [DW_OP_LLVM_entry_value 1] $x1
	b	_free
Ltmp966:
Lfunc_end17:
	.cfi_endproc
                                        ; -- End function
	.globl	_BZ2_bzRead                     ; -- Begin function BZ2_bzRead
	.p2align	2
_BZ2_bzRead:                            ; @BZ2_bzRead
Lfunc_begin18:
	.loc	1 1166 0                        ; bzlib.c:1166:0
	.cfi_startproc
; %bb.0:
	;DEBUG_VALUE: BZ2_bzRead:bzerror <- $x0
	;DEBUG_VALUE: BZ2_bzRead:b <- $x1
	;DEBUG_VALUE: BZ2_bzRead:buf <- $x2
	;DEBUG_VALUE: BZ2_bzRead:len <- $w3
	stp	x24, x23, [sp, #-64]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 64
	stp	x22, x21, [sp, #16]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
Ltmp967:
	;DEBUG_VALUE: BZ2_bzRead:bzf <- $x1
	mov	x20, x3
Ltmp968:
	;DEBUG_VALUE: BZ2_bzRead:len <- $w20
	mov	x19, x1
Ltmp969:
	;DEBUG_VALUE: BZ2_bzRead:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzRead:b <- $x19
	mov	x21, x0
Ltmp970:
	;DEBUG_VALUE: BZ2_bzRead:bzerror <- $x21
	.loc	1 1170 10 prologue_end          ; bzlib.c:1170:10
	cbz	x0, LBB18_2
Ltmp971:
; %bb.1:
	;DEBUG_VALUE: BZ2_bzRead:bzerror <- $x21
	;DEBUG_VALUE: BZ2_bzRead:b <- $x19
	;DEBUG_VALUE: BZ2_bzRead:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzRead:len <- $w20
	;DEBUG_VALUE: BZ2_bzRead:buf <- $x2
	.loc	1 1170 43 is_stmt 0             ; bzlib.c:1170:43
	str	wzr, [x21]
Ltmp972:
LBB18_2:
	;DEBUG_VALUE: BZ2_bzRead:bzerror <- $x21
	;DEBUG_VALUE: BZ2_bzRead:b <- $x19
	;DEBUG_VALUE: BZ2_bzRead:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzRead:len <- $w20
	;DEBUG_VALUE: BZ2_bzRead:buf <- $x2
	.loc	1 1170 52                       ; bzlib.c:1170:52
	cbz	x19, LBB18_9
Ltmp973:
; %bb.3:
	;DEBUG_VALUE: BZ2_bzRead:bzerror <- $x21
	;DEBUG_VALUE: BZ2_bzRead:b <- $x19
	;DEBUG_VALUE: BZ2_bzRead:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzRead:len <- $w20
	;DEBUG_VALUE: BZ2_bzRead:buf <- $x2
	.loc	1 1170 85                       ; bzlib.c:1170:85
	str	wzr, [x19, #5096]
Ltmp974:
	.loc	1 1172 27 is_stmt 1             ; bzlib.c:1172:27
	cbz	x2, LBB18_9
Ltmp975:
; %bb.4:
	;DEBUG_VALUE: BZ2_bzRead:bzerror <- $x21
	;DEBUG_VALUE: BZ2_bzRead:b <- $x19
	;DEBUG_VALUE: BZ2_bzRead:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzRead:len <- $w20
	;DEBUG_VALUE: BZ2_bzRead:buf <- $x2
	tbnz	w20, #31, LBB18_9
Ltmp976:
; %bb.5:
	;DEBUG_VALUE: BZ2_bzRead:bzerror <- $x21
	;DEBUG_VALUE: BZ2_bzRead:b <- $x19
	;DEBUG_VALUE: BZ2_bzRead:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzRead:len <- $w20
	;DEBUG_VALUE: BZ2_bzRead:buf <- $x2
	.loc	1 0 27 is_stmt 0                ; bzlib.c:0:27
	mov	w8, #5012
Ltmp977:
	.loc	1 1175 13 is_stmt 1             ; bzlib.c:1175:13
	ldrb	w8, [x19, x8]
Ltmp978:
	.loc	1 1175 8 is_stmt 0              ; bzlib.c:1175:8
	cbz	w8, LBB18_15
Ltmp979:
; %bb.6:
	;DEBUG_VALUE: BZ2_bzRead:bzerror <- $x21
	;DEBUG_VALUE: BZ2_bzRead:b <- $x19
	;DEBUG_VALUE: BZ2_bzRead:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzRead:len <- $w20
	;DEBUG_VALUE: BZ2_bzRead:buf <- $x2
	.loc	1 1176 15 is_stmt 1             ; bzlib.c:1176:15
	cbz	x21, LBB18_8
Ltmp980:
; %bb.7:
	;DEBUG_VALUE: BZ2_bzRead:bzerror <- $x21
	;DEBUG_VALUE: BZ2_bzRead:b <- $x19
	;DEBUG_VALUE: BZ2_bzRead:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzRead:len <- $w20
	;DEBUG_VALUE: BZ2_bzRead:buf <- $x2
	.loc	1 0 15 is_stmt 0                ; bzlib.c:0:15
	mov	w8, #-1
Ltmp981:
	.loc	1 1176 48                       ; bzlib.c:1176:48
	str	w8, [x21]
Ltmp982:
LBB18_8:
	;DEBUG_VALUE: BZ2_bzRead:bzerror <- $x21
	;DEBUG_VALUE: BZ2_bzRead:b <- $x19
	;DEBUG_VALUE: BZ2_bzRead:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzRead:len <- $w20
	;DEBUG_VALUE: BZ2_bzRead:buf <- $x2
	.loc	1 0 48                          ; bzlib.c:0:48
	mov	w20, #0
Ltmp983:
	mov	w8, #-1
	b	LBB18_13
Ltmp984:
LBB18_9:                                ; %.thread
	;DEBUG_VALUE: BZ2_bzRead:bzerror <- $x21
	;DEBUG_VALUE: BZ2_bzRead:b <- $x19
	;DEBUG_VALUE: BZ2_bzRead:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzRead:len <- $w20
	;DEBUG_VALUE: BZ2_bzRead:buf <- $x2
	.loc	1 1173 15 is_stmt 1             ; bzlib.c:1173:15
	cbz	x21, LBB18_11
Ltmp985:
; %bb.10:
	;DEBUG_VALUE: BZ2_bzRead:bzerror <- $x21
	;DEBUG_VALUE: BZ2_bzRead:b <- $x19
	;DEBUG_VALUE: BZ2_bzRead:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzRead:len <- $w20
	;DEBUG_VALUE: BZ2_bzRead:buf <- $x2
	.loc	1 0 15 is_stmt 0                ; bzlib.c:0:15
	mov	w8, #-2
Ltmp986:
	.loc	1 1173 48                       ; bzlib.c:1173:48
	str	w8, [x21]
Ltmp987:
LBB18_11:
	;DEBUG_VALUE: BZ2_bzRead:bzerror <- $x21
	;DEBUG_VALUE: BZ2_bzRead:b <- $x19
	;DEBUG_VALUE: BZ2_bzRead:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzRead:len <- $w20
	;DEBUG_VALUE: BZ2_bzRead:buf <- $x2
	.loc	1 0 48                          ; bzlib.c:0:48
	mov	w20, #0
Ltmp988:
	.loc	1 1173 60                       ; bzlib.c:1173:60
	cbz	x19, LBB18_14
Ltmp989:
; %bb.12:
	;DEBUG_VALUE: BZ2_bzRead:bzerror <- $x21
	;DEBUG_VALUE: BZ2_bzRead:b <- $x19
	;DEBUG_VALUE: BZ2_bzRead:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzRead:buf <- $x2
	.loc	1 0 60                          ; bzlib.c:0:60
	mov	w8, #-2
Ltmp990:
LBB18_13:
	;DEBUG_VALUE: BZ2_bzRead:bzerror <- $x21
	;DEBUG_VALUE: BZ2_bzRead:b <- $x19
	;DEBUG_VALUE: BZ2_bzRead:bzf <- $x19
	str	w8, [x19, #5096]
Ltmp991:
LBB18_14:
	;DEBUG_VALUE: BZ2_bzRead:bzerror <- $x21
	;DEBUG_VALUE: BZ2_bzRead:b <- $x19
	;DEBUG_VALUE: BZ2_bzRead:bzf <- $x19
	.loc	1 1217 1 is_stmt 1              ; bzlib.c:1217:1
	mov	x0, x20
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
Ltmp992:
	;DEBUG_VALUE: BZ2_bzRead:b <- [DW_OP_LLVM_entry_value 1] $x1
	ldp	x22, x21, [sp, #16]             ; 16-byte Folded Reload
Ltmp993:
	;DEBUG_VALUE: BZ2_bzRead:bzerror <- [DW_OP_LLVM_entry_value 1] $x0
	ldp	x24, x23, [sp], #64             ; 16-byte Folded Reload
	ret
Ltmp994:
LBB18_15:
	;DEBUG_VALUE: BZ2_bzRead:bzerror <- $x21
	;DEBUG_VALUE: BZ2_bzRead:b <- $x19
	;DEBUG_VALUE: BZ2_bzRead:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzRead:len <- $w20
	;DEBUG_VALUE: BZ2_bzRead:buf <- $x2
	.loc	1 1178 8                        ; bzlib.c:1178:8
	cbz	w20, LBB18_33
Ltmp995:
; %bb.16:
	;DEBUG_VALUE: BZ2_bzRead:bzerror <- $x21
	;DEBUG_VALUE: BZ2_bzRead:b <- $x19
	;DEBUG_VALUE: BZ2_bzRead:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzRead:len <- $w20
	;DEBUG_VALUE: BZ2_bzRead:buf <- $x2
	.loc	1 0 8 is_stmt 0                 ; bzlib.c:0:8
	mov	w8, #5016
	.loc	1 1181 9 is_stmt 1              ; bzlib.c:1181:9
	add	x22, x19, x8
	.loc	1 1181 24 is_stmt 0             ; bzlib.c:1181:24
	str	w20, [x19, #5048]
	.loc	1 1182 23 is_stmt 1             ; bzlib.c:1182:23
	str	x2, [x19, #5040]
	add	x23, x19, #8
	b	LBB18_19
Ltmp996:
LBB18_17:                               ;   in Loop: Header=BB18_19 Depth=1
	;DEBUG_VALUE: BZ2_bzRead:ret <- $w0
	;DEBUG_VALUE: BZ2_bzRead:bzerror <- $x21
	;DEBUG_VALUE: BZ2_bzRead:b <- $x19
	;DEBUG_VALUE: BZ2_bzRead:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzRead:len <- $w20
	.loc	1 1204 20                       ; bzlib.c:1204:20
	cmp	w0, #4
	b.eq	LBB18_45
Ltmp997:
LBB18_18:                               ;   in Loop: Header=BB18_19 Depth=1
	;DEBUG_VALUE: BZ2_bzRead:bzerror <- $x21
	;DEBUG_VALUE: BZ2_bzRead:b <- $x19
	;DEBUG_VALUE: BZ2_bzRead:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzRead:len <- $w20
	.loc	1 1211 21                       ; bzlib.c:1211:21
	ldr	w8, [x19, #5048]
Ltmp998:
	.loc	1 1211 11 is_stmt 0             ; bzlib.c:1211:11
	cbz	w8, LBB18_39
Ltmp999:
LBB18_19:                               ; =>This Inner Loop Header: Depth=1
	;DEBUG_VALUE: BZ2_bzRead:bzerror <- $x21
	;DEBUG_VALUE: BZ2_bzRead:b <- $x19
	;DEBUG_VALUE: BZ2_bzRead:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzRead:len <- $w20
	.loc	1 1186 23 is_stmt 1             ; bzlib.c:1186:23
	ldr	x24, [x19]
	.loc	1 1186 11 is_stmt 0             ; bzlib.c:1186:11
	mov	x0, x24
	bl	_ferror
Ltmp1000:
	;DEBUG_VALUE: BZ2_bzRead:buf <- [DW_OP_LLVM_entry_value 1] $x2
	.loc	1 1186 11                       ; bzlib.c:1186:11
	cbnz	w0, LBB18_36
Ltmp1001:
; %bb.20:                               ;   in Loop: Header=BB18_19 Depth=1
	;DEBUG_VALUE: BZ2_bzRead:bzerror <- $x21
	;DEBUG_VALUE: BZ2_bzRead:b <- $x19
	;DEBUG_VALUE: BZ2_bzRead:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzRead:len <- $w20
	.loc	1 1189 21 is_stmt 1             ; bzlib.c:1189:21
	ldr	w8, [x19, #5024]
	.loc	1 1189 35 is_stmt 0             ; bzlib.c:1189:35
	cbnz	w8, LBB18_24
Ltmp1002:
; %bb.21:                               ;   in Loop: Header=BB18_19 Depth=1
	;DEBUG_VALUE: BZ2_bzRead:bzerror <- $x21
	;DEBUG_VALUE: BZ2_bzRead:b <- $x19
	;DEBUG_VALUE: BZ2_bzRead:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzRead:len <- $w20
	;DEBUG_VALUE: myfeof:f <- $x24
	.loc	1 908 14 is_stmt 1              ; bzlib.c:908:14
	mov	x0, x24
	bl	_fgetc
Ltmp1003:
	;DEBUG_VALUE: myfeof:c <- $w0
	.loc	1 909 8                         ; bzlib.c:909:8
	cmn	w0, #1
	b.eq	LBB18_24
Ltmp1004:
; %bb.22:                               ;   in Loop: Header=BB18_19 Depth=1
	;DEBUG_VALUE: myfeof:c <- $w0
	;DEBUG_VALUE: myfeof:f <- $x24
	;DEBUG_VALUE: BZ2_bzRead:bzerror <- $x21
	;DEBUG_VALUE: BZ2_bzRead:b <- $x19
	;DEBUG_VALUE: BZ2_bzRead:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzRead:len <- $w20
	.loc	1 910 4                         ; bzlib.c:910:4
	mov	x1, x24
	bl	_ungetc
Ltmp1005:
	.loc	1 1191 33                       ; bzlib.c:1191:33
	ldr	x3, [x19]
	.loc	1 1190 14                       ; bzlib.c:1190:14
	mov	x0, x23
	mov	w1, #1
	mov	w2, #5000
	bl	_fread
Ltmp1006:
	mov	x24, x0
Ltmp1007:
	;DEBUG_VALUE: BZ2_bzRead:n <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x24
	.loc	1 1192 26                       ; bzlib.c:1192:26
	ldr	x0, [x19]
	.loc	1 1192 14 is_stmt 0             ; bzlib.c:1192:14
	bl	_ferror
Ltmp1008:
	.loc	1 1192 14                       ; bzlib.c:1192:14
	cbnz	w0, LBB18_36
Ltmp1009:
; %bb.23:                               ;   in Loop: Header=BB18_19 Depth=1
	;DEBUG_VALUE: BZ2_bzRead:n <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x24
	;DEBUG_VALUE: BZ2_bzRead:bzerror <- $x21
	;DEBUG_VALUE: BZ2_bzRead:b <- $x19
	;DEBUG_VALUE: BZ2_bzRead:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzRead:len <- $w20
	;DEBUG_VALUE: BZ2_bzRead:n <- $w24
	.loc	1 1194 20 is_stmt 1             ; bzlib.c:1194:20
	str	w24, [x19, #5008]
	.loc	1 1195 29                       ; bzlib.c:1195:29
	str	w24, [x19, #5024]
	.loc	1 1196 28                       ; bzlib.c:1196:28
	str	x23, [x19, #5016]
Ltmp1010:
LBB18_24:                               ; %myfeof.exit
                                        ;   in Loop: Header=BB18_19 Depth=1
	;DEBUG_VALUE: BZ2_bzRead:bzerror <- $x21
	;DEBUG_VALUE: BZ2_bzRead:b <- $x19
	;DEBUG_VALUE: BZ2_bzRead:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzRead:len <- $w20
	.loc	1 1199 13                       ; bzlib.c:1199:13
	mov	x0, x22
	bl	_BZ2_bzDecompress
Ltmp1011:
	;DEBUG_VALUE: BZ2_bzRead:ret <- $w0
	.loc	1 1201 20                       ; bzlib.c:1201:20
	tst	w0, #0xfffffffb
	b.ne	LBB18_42
Ltmp1012:
; %bb.25:                               ;   in Loop: Header=BB18_19 Depth=1
	;DEBUG_VALUE: BZ2_bzRead:ret <- $w0
	;DEBUG_VALUE: BZ2_bzRead:bzerror <- $x21
	;DEBUG_VALUE: BZ2_bzRead:b <- $x19
	;DEBUG_VALUE: BZ2_bzRead:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzRead:len <- $w20
	.loc	1 1204 20                       ; bzlib.c:1204:20
	cbnz	w0, LBB18_17
Ltmp1013:
; %bb.26:                               ;   in Loop: Header=BB18_19 Depth=1
	;DEBUG_VALUE: BZ2_bzRead:ret <- $w0
	;DEBUG_VALUE: BZ2_bzRead:bzerror <- $x21
	;DEBUG_VALUE: BZ2_bzRead:b <- $x19
	;DEBUG_VALUE: BZ2_bzRead:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzRead:len <- $w20
	.loc	1 1204 35 is_stmt 0             ; bzlib.c:1204:35
	ldr	x24, [x19]
Ltmp1014:
	;DEBUG_VALUE: myfeof:f <- $x24
	.loc	1 908 14 is_stmt 1              ; bzlib.c:908:14
	mov	x0, x24
Ltmp1015:
	bl	_fgetc
Ltmp1016:
	;DEBUG_VALUE: myfeof:c <- $w0
	.loc	1 909 8                         ; bzlib.c:909:8
	cmn	w0, #1
	b.eq	LBB18_28
Ltmp1017:
; %bb.27:                               ; %myfeof.exit97.thread
                                        ;   in Loop: Header=BB18_19 Depth=1
	;DEBUG_VALUE: myfeof:c <- $w0
	;DEBUG_VALUE: myfeof:f <- $x24
	;DEBUG_VALUE: BZ2_bzRead:bzerror <- $x21
	;DEBUG_VALUE: BZ2_bzRead:b <- $x19
	;DEBUG_VALUE: BZ2_bzRead:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzRead:len <- $w20
	.loc	1 910 4                         ; bzlib.c:910:4
	mov	x1, x24
	bl	_ungetc
Ltmp1018:
	.loc	1 0 4 is_stmt 0                 ; bzlib.c:0:4
	b	LBB18_18
Ltmp1019:
LBB18_28:                               ; %myfeof.exit97
                                        ;   in Loop: Header=BB18_19 Depth=1
	;DEBUG_VALUE: BZ2_bzRead:bzerror <- $x21
	;DEBUG_VALUE: BZ2_bzRead:b <- $x19
	;DEBUG_VALUE: BZ2_bzRead:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzRead:len <- $w20
	.loc	1 1205 21 is_stmt 1             ; bzlib.c:1205:21
	ldr	w8, [x19, #5024]
	.loc	1 1205 35 is_stmt 0             ; bzlib.c:1205:35
	cbnz	w8, LBB18_18
Ltmp1020:
; %bb.29:
	;DEBUG_VALUE: BZ2_bzRead:bzerror <- $x21
	;DEBUG_VALUE: BZ2_bzRead:b <- $x19
	;DEBUG_VALUE: BZ2_bzRead:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzRead:len <- $w20
	.loc	1 1205 48                       ; bzlib.c:1205:48
	ldr	w8, [x19, #5048]
Ltmp1021:
	.loc	1 1204 11 is_stmt 1             ; bzlib.c:1204:11
	cbz	w8, LBB18_39
Ltmp1022:
; %bb.30:
	;DEBUG_VALUE: BZ2_bzRead:bzerror <- $x21
	;DEBUG_VALUE: BZ2_bzRead:b <- $x19
	;DEBUG_VALUE: BZ2_bzRead:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzRead:len <- $w20
	.loc	1 1206 18                       ; bzlib.c:1206:18
	cbz	x21, LBB18_32
Ltmp1023:
; %bb.31:
	;DEBUG_VALUE: BZ2_bzRead:bzerror <- $x21
	;DEBUG_VALUE: BZ2_bzRead:b <- $x19
	;DEBUG_VALUE: BZ2_bzRead:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzRead:len <- $w20
	.loc	1 0 18 is_stmt 0                ; bzlib.c:0:18
	mov	w8, #-7
Ltmp1024:
	.loc	1 1206 51                       ; bzlib.c:1206:51
	str	w8, [x21]
Ltmp1025:
LBB18_32:
	;DEBUG_VALUE: BZ2_bzRead:bzerror <- $x21
	;DEBUG_VALUE: BZ2_bzRead:b <- $x19
	;DEBUG_VALUE: BZ2_bzRead:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzRead:len <- $w20
	.loc	1 0 51                          ; bzlib.c:0:51
	mov	w20, #0
Ltmp1026:
	mov	w8, #-7
	b	LBB18_13
Ltmp1027:
LBB18_33:
	;DEBUG_VALUE: BZ2_bzRead:bzerror <- $x21
	;DEBUG_VALUE: BZ2_bzRead:b <- $x19
	;DEBUG_VALUE: BZ2_bzRead:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzRead:len <- $w20
	;DEBUG_VALUE: BZ2_bzRead:buf <- $x2
	.loc	1 1179 15 is_stmt 1             ; bzlib.c:1179:15
	cbz	x21, LBB18_35
Ltmp1028:
; %bb.34:
	;DEBUG_VALUE: BZ2_bzRead:bzerror <- $x21
	;DEBUG_VALUE: BZ2_bzRead:b <- $x19
	;DEBUG_VALUE: BZ2_bzRead:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzRead:len <- $w20
	;DEBUG_VALUE: BZ2_bzRead:buf <- $x2
	.loc	1 1179 48 is_stmt 0             ; bzlib.c:1179:48
	str	wzr, [x21]
Ltmp1029:
LBB18_35:
	;DEBUG_VALUE: BZ2_bzRead:bzerror <- $x21
	;DEBUG_VALUE: BZ2_bzRead:b <- $x19
	;DEBUG_VALUE: BZ2_bzRead:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzRead:len <- $w20
	;DEBUG_VALUE: BZ2_bzRead:buf <- $x2
	.loc	1 0 48                          ; bzlib.c:0:48
	mov	w20, #0
Ltmp1030:
	str	wzr, [x19, #5096]
	b	LBB18_14
Ltmp1031:
LBB18_36:
	;DEBUG_VALUE: BZ2_bzRead:bzerror <- $x21
	;DEBUG_VALUE: BZ2_bzRead:b <- $x19
	;DEBUG_VALUE: BZ2_bzRead:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzRead:len <- $w20
	cbz	x21, LBB18_38
Ltmp1032:
; %bb.37:
	;DEBUG_VALUE: BZ2_bzRead:bzerror <- $x21
	;DEBUG_VALUE: BZ2_bzRead:b <- $x19
	;DEBUG_VALUE: BZ2_bzRead:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzRead:len <- $w20
	mov	w8, #-6
	str	w8, [x21]
Ltmp1033:
LBB18_38:
	;DEBUG_VALUE: BZ2_bzRead:bzerror <- $x21
	;DEBUG_VALUE: BZ2_bzRead:b <- $x19
	;DEBUG_VALUE: BZ2_bzRead:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzRead:len <- $w20
	mov	w20, #0
Ltmp1034:
	mov	w8, #-6
	b	LBB18_13
Ltmp1035:
LBB18_39:                               ; %.thread104
	;DEBUG_VALUE: BZ2_bzRead:bzerror <- $x21
	;DEBUG_VALUE: BZ2_bzRead:b <- $x19
	;DEBUG_VALUE: BZ2_bzRead:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzRead:len <- $w20
	.loc	1 1212 18 is_stmt 1             ; bzlib.c:1212:18
	cbz	x21, LBB18_41
Ltmp1036:
; %bb.40:
	;DEBUG_VALUE: BZ2_bzRead:bzerror <- $x21
	;DEBUG_VALUE: BZ2_bzRead:b <- $x19
	;DEBUG_VALUE: BZ2_bzRead:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzRead:len <- $w20
	.loc	1 1212 51 is_stmt 0             ; bzlib.c:1212:51
	str	wzr, [x21]
Ltmp1037:
LBB18_41:
	;DEBUG_VALUE: BZ2_bzRead:bzerror <- $x21
	;DEBUG_VALUE: BZ2_bzRead:b <- $x19
	;DEBUG_VALUE: BZ2_bzRead:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzRead:len <- $w20
	.loc	1 0 0                           ; bzlib.c:0:0
	str	wzr, [x19, #5096]
	b	LBB18_14
Ltmp1038:
LBB18_42:
	;DEBUG_VALUE: BZ2_bzRead:ret <- $w0
	;DEBUG_VALUE: BZ2_bzRead:bzerror <- $x21
	;DEBUG_VALUE: BZ2_bzRead:b <- $x19
	;DEBUG_VALUE: BZ2_bzRead:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzRead:len <- $w20
	.loc	1 1202 18 is_stmt 1             ; bzlib.c:1202:18
	cbz	x21, LBB18_44
Ltmp1039:
; %bb.43:
	;DEBUG_VALUE: BZ2_bzRead:ret <- $w0
	;DEBUG_VALUE: BZ2_bzRead:bzerror <- $x21
	;DEBUG_VALUE: BZ2_bzRead:b <- $x19
	;DEBUG_VALUE: BZ2_bzRead:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzRead:len <- $w20
	.loc	1 1202 51 is_stmt 0             ; bzlib.c:1202:51
	str	w0, [x21]
Ltmp1040:
LBB18_44:
	;DEBUG_VALUE: BZ2_bzRead:ret <- $w0
	;DEBUG_VALUE: BZ2_bzRead:bzerror <- $x21
	;DEBUG_VALUE: BZ2_bzRead:b <- $x19
	;DEBUG_VALUE: BZ2_bzRead:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzRead:len <- $w20
	.loc	1 0 51                          ; bzlib.c:0:51
	mov	w20, #0
Ltmp1041:
	.loc	1 1202 95                       ; bzlib.c:1202:95
	str	w0, [x19, #5096]
	b	LBB18_14
Ltmp1042:
LBB18_45:
	;DEBUG_VALUE: BZ2_bzRead:ret <- $w0
	;DEBUG_VALUE: BZ2_bzRead:bzerror <- $x21
	;DEBUG_VALUE: BZ2_bzRead:b <- $x19
	;DEBUG_VALUE: BZ2_bzRead:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzRead:len <- $w20
	.loc	1 1209 18 is_stmt 1             ; bzlib.c:1209:18
	cbz	x21, LBB18_47
Ltmp1043:
; %bb.46:
	;DEBUG_VALUE: BZ2_bzRead:ret <- $w0
	;DEBUG_VALUE: BZ2_bzRead:bzerror <- $x21
	;DEBUG_VALUE: BZ2_bzRead:b <- $x19
	;DEBUG_VALUE: BZ2_bzRead:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzRead:len <- $w20
	.loc	1 0 18 is_stmt 0                ; bzlib.c:0:18
	mov	w8, #4
Ltmp1044:
	.loc	1 1209 51                       ; bzlib.c:1209:51
	str	w8, [x21]
Ltmp1045:
LBB18_47:
	;DEBUG_VALUE: BZ2_bzRead:ret <- $w0
	;DEBUG_VALUE: BZ2_bzRead:bzerror <- $x21
	;DEBUG_VALUE: BZ2_bzRead:b <- $x19
	;DEBUG_VALUE: BZ2_bzRead:bzf <- $x19
	;DEBUG_VALUE: BZ2_bzRead:len <- $w20
	.loc	1 0 51                          ; bzlib.c:0:51
	mov	w8, #4
Ltmp1046:
	.loc	1 1209 93                       ; bzlib.c:1209:93
	str	w8, [x19, #5096]
Ltmp1047:
	.loc	1 1210 35 is_stmt 1             ; bzlib.c:1210:35
	ldr	w8, [x19, #5048]
	.loc	1 1210 23 is_stmt 0             ; bzlib.c:1210:23
	sub	w20, w20, w8
Ltmp1048:
	.loc	1 0 23                          ; bzlib.c:0:23
	b	LBB18_14
Ltmp1049:
Lfunc_end18:
	.cfi_endproc
                                        ; -- End function
	.globl	_BZ2_bzReadGetUnused            ; -- Begin function BZ2_bzReadGetUnused
	.p2align	2
_BZ2_bzReadGetUnused:                   ; @BZ2_bzReadGetUnused
Lfunc_begin19:
	.loc	1 1226 0 is_stmt 1              ; bzlib.c:1226:0
	.cfi_startproc
; %bb.0:
	;DEBUG_VALUE: BZ2_bzReadGetUnused:bzerror <- $x0
	;DEBUG_VALUE: BZ2_bzReadGetUnused:b <- $x1
	;DEBUG_VALUE: BZ2_bzReadGetUnused:unused <- $x2
	;DEBUG_VALUE: BZ2_bzReadGetUnused:nUnused <- $x3
	;DEBUG_VALUE: BZ2_bzReadGetUnused:bzf <- $x1
	.loc	1 1228 8 prologue_end           ; bzlib.c:1228:8
	cbz	x1, LBB19_8
Ltmp1050:
; %bb.1:
	;DEBUG_VALUE: BZ2_bzReadGetUnused:bzf <- $x1
	;DEBUG_VALUE: BZ2_bzReadGetUnused:nUnused <- $x3
	;DEBUG_VALUE: BZ2_bzReadGetUnused:unused <- $x2
	;DEBUG_VALUE: BZ2_bzReadGetUnused:b <- $x1
	;DEBUG_VALUE: BZ2_bzReadGetUnused:bzerror <- $x0
	.loc	1 1230 13                       ; bzlib.c:1230:13
	ldr	w8, [x1, #5096]
Ltmp1051:
	.loc	1 1230 8 is_stmt 0              ; bzlib.c:1230:8
	cmp	w8, #4
	b.ne	LBB19_10
Ltmp1052:
; %bb.2:
	;DEBUG_VALUE: BZ2_bzReadGetUnused:bzf <- $x1
	;DEBUG_VALUE: BZ2_bzReadGetUnused:nUnused <- $x3
	;DEBUG_VALUE: BZ2_bzReadGetUnused:unused <- $x2
	;DEBUG_VALUE: BZ2_bzReadGetUnused:b <- $x1
	;DEBUG_VALUE: BZ2_bzReadGetUnused:bzerror <- $x0
	.loc	1 1232 30 is_stmt 1             ; bzlib.c:1232:30
	cbz	x2, LBB19_13
Ltmp1053:
; %bb.3:
	;DEBUG_VALUE: BZ2_bzReadGetUnused:bzf <- $x1
	;DEBUG_VALUE: BZ2_bzReadGetUnused:nUnused <- $x3
	;DEBUG_VALUE: BZ2_bzReadGetUnused:unused <- $x2
	;DEBUG_VALUE: BZ2_bzReadGetUnused:b <- $x1
	;DEBUG_VALUE: BZ2_bzReadGetUnused:bzerror <- $x0
	cbz	x3, LBB19_13
Ltmp1054:
; %bb.4:
	;DEBUG_VALUE: BZ2_bzReadGetUnused:bzf <- $x1
	;DEBUG_VALUE: BZ2_bzReadGetUnused:nUnused <- $x3
	;DEBUG_VALUE: BZ2_bzReadGetUnused:unused <- $x2
	;DEBUG_VALUE: BZ2_bzReadGetUnused:b <- $x1
	;DEBUG_VALUE: BZ2_bzReadGetUnused:bzerror <- $x0
	.loc	1 1235 10                       ; bzlib.c:1235:10
	cbz	x0, LBB19_6
Ltmp1055:
; %bb.5:
	;DEBUG_VALUE: BZ2_bzReadGetUnused:bzf <- $x1
	;DEBUG_VALUE: BZ2_bzReadGetUnused:nUnused <- $x3
	;DEBUG_VALUE: BZ2_bzReadGetUnused:unused <- $x2
	;DEBUG_VALUE: BZ2_bzReadGetUnused:b <- $x1
	;DEBUG_VALUE: BZ2_bzReadGetUnused:bzerror <- $x0
	.loc	1 1235 43 is_stmt 0             ; bzlib.c:1235:43
	str	wzr, [x0]
Ltmp1056:
LBB19_6:
	;DEBUG_VALUE: BZ2_bzReadGetUnused:bzf <- $x1
	;DEBUG_VALUE: BZ2_bzReadGetUnused:nUnused <- $x3
	;DEBUG_VALUE: BZ2_bzReadGetUnused:unused <- $x2
	;DEBUG_VALUE: BZ2_bzReadGetUnused:b <- $x1
	;DEBUG_VALUE: BZ2_bzReadGetUnused:bzerror <- $x0
	.loc	1 1235 85                       ; bzlib.c:1235:85
	str	wzr, [x1, #5096]
Ltmp1057:
	.loc	1 1236 25 is_stmt 1             ; bzlib.c:1236:25
	ldr	w8, [x1, #5024]
	.loc	1 1236 13 is_stmt 0             ; bzlib.c:1236:13
	str	w8, [x3]
	.loc	1 1237 24 is_stmt 1             ; bzlib.c:1237:24
	ldr	x8, [x1, #5016]
	.loc	1 1237 12 is_stmt 0             ; bzlib.c:1237:12
	str	x8, [x2]
Ltmp1058:
LBB19_7:
	;DEBUG_VALUE: BZ2_bzReadGetUnused:bzf <- $x1
	;DEBUG_VALUE: BZ2_bzReadGetUnused:nUnused <- $x3
	;DEBUG_VALUE: BZ2_bzReadGetUnused:unused <- $x2
	;DEBUG_VALUE: BZ2_bzReadGetUnused:b <- $x1
	;DEBUG_VALUE: BZ2_bzReadGetUnused:bzerror <- $x0
	.loc	1 1238 1 is_stmt 1              ; bzlib.c:1238:1
	ret
Ltmp1059:
LBB19_8:
	;DEBUG_VALUE: BZ2_bzReadGetUnused:bzf <- $x1
	;DEBUG_VALUE: BZ2_bzReadGetUnused:nUnused <- $x3
	;DEBUG_VALUE: BZ2_bzReadGetUnused:unused <- $x2
	;DEBUG_VALUE: BZ2_bzReadGetUnused:b <- $x1
	;DEBUG_VALUE: BZ2_bzReadGetUnused:bzerror <- $x0
	.loc	1 1229 15                       ; bzlib.c:1229:15
	cbz	x0, LBB19_7
Ltmp1060:
; %bb.9:
	;DEBUG_VALUE: BZ2_bzReadGetUnused:bzf <- $x1
	;DEBUG_VALUE: BZ2_bzReadGetUnused:nUnused <- $x3
	;DEBUG_VALUE: BZ2_bzReadGetUnused:unused <- $x2
	;DEBUG_VALUE: BZ2_bzReadGetUnused:b <- $x1
	;DEBUG_VALUE: BZ2_bzReadGetUnused:bzerror <- $x0
	.loc	1 0 15 is_stmt 0                ; bzlib.c:0:15
	mov	w8, #-2
Ltmp1061:
	.loc	1 1229 48                       ; bzlib.c:1229:48
	str	w8, [x0]
Ltmp1062:
	.loc	1 1238 1 is_stmt 1              ; bzlib.c:1238:1
	ret
Ltmp1063:
LBB19_10:
	;DEBUG_VALUE: BZ2_bzReadGetUnused:bzf <- $x1
	;DEBUG_VALUE: BZ2_bzReadGetUnused:nUnused <- $x3
	;DEBUG_VALUE: BZ2_bzReadGetUnused:unused <- $x2
	;DEBUG_VALUE: BZ2_bzReadGetUnused:b <- $x1
	;DEBUG_VALUE: BZ2_bzReadGetUnused:bzerror <- $x0
	.loc	1 1231 15                       ; bzlib.c:1231:15
	cbz	x0, LBB19_12
Ltmp1064:
; %bb.11:
	;DEBUG_VALUE: BZ2_bzReadGetUnused:bzf <- $x1
	;DEBUG_VALUE: BZ2_bzReadGetUnused:nUnused <- $x3
	;DEBUG_VALUE: BZ2_bzReadGetUnused:unused <- $x2
	;DEBUG_VALUE: BZ2_bzReadGetUnused:b <- $x1
	;DEBUG_VALUE: BZ2_bzReadGetUnused:bzerror <- $x0
	.loc	1 0 15 is_stmt 0                ; bzlib.c:0:15
	mov	w8, #-1
Ltmp1065:
	.loc	1 1231 48                       ; bzlib.c:1231:48
	str	w8, [x0]
Ltmp1066:
LBB19_12:
	;DEBUG_VALUE: BZ2_bzReadGetUnused:bzf <- $x1
	;DEBUG_VALUE: BZ2_bzReadGetUnused:nUnused <- $x3
	;DEBUG_VALUE: BZ2_bzReadGetUnused:unused <- $x2
	;DEBUG_VALUE: BZ2_bzReadGetUnused:b <- $x1
	;DEBUG_VALUE: BZ2_bzReadGetUnused:bzerror <- $x0
	.loc	1 0 48                          ; bzlib.c:0:48
	mov	w8, #-1
Ltmp1067:
	.loc	1 1231 93                       ; bzlib.c:1231:93
	str	w8, [x1, #5096]
Ltmp1068:
	.loc	1 1238 1 is_stmt 1              ; bzlib.c:1238:1
	ret
Ltmp1069:
LBB19_13:
	;DEBUG_VALUE: BZ2_bzReadGetUnused:bzf <- $x1
	;DEBUG_VALUE: BZ2_bzReadGetUnused:nUnused <- $x3
	;DEBUG_VALUE: BZ2_bzReadGetUnused:unused <- $x2
	;DEBUG_VALUE: BZ2_bzReadGetUnused:b <- $x1
	;DEBUG_VALUE: BZ2_bzReadGetUnused:bzerror <- $x0
	.loc	1 1233 15                       ; bzlib.c:1233:15
	cbz	x0, LBB19_15
Ltmp1070:
; %bb.14:
	;DEBUG_VALUE: BZ2_bzReadGetUnused:bzf <- $x1
	;DEBUG_VALUE: BZ2_bzReadGetUnused:nUnused <- $x3
	;DEBUG_VALUE: BZ2_bzReadGetUnused:unused <- $x2
	;DEBUG_VALUE: BZ2_bzReadGetUnused:b <- $x1
	;DEBUG_VALUE: BZ2_bzReadGetUnused:bzerror <- $x0
	.loc	1 0 15 is_stmt 0                ; bzlib.c:0:15
	mov	w8, #-2
Ltmp1071:
	.loc	1 1233 48                       ; bzlib.c:1233:48
	str	w8, [x0]
Ltmp1072:
LBB19_15:
	;DEBUG_VALUE: BZ2_bzReadGetUnused:bzf <- $x1
	;DEBUG_VALUE: BZ2_bzReadGetUnused:nUnused <- $x3
	;DEBUG_VALUE: BZ2_bzReadGetUnused:unused <- $x2
	;DEBUG_VALUE: BZ2_bzReadGetUnused:b <- $x1
	;DEBUG_VALUE: BZ2_bzReadGetUnused:bzerror <- $x0
	.loc	1 0 48                          ; bzlib.c:0:48
	mov	w8, #-2
Ltmp1073:
	.loc	1 1233 93                       ; bzlib.c:1233:93
	str	w8, [x1, #5096]
Ltmp1074:
	.loc	1 1238 1 is_stmt 1              ; bzlib.c:1238:1
	ret
Ltmp1075:
Lfunc_end19:
	.cfi_endproc
                                        ; -- End function
	.globl	_BZ2_bzBuffToBuffCompress       ; -- Begin function BZ2_bzBuffToBuffCompress
	.p2align	2
_BZ2_bzBuffToBuffCompress:              ; @BZ2_bzBuffToBuffCompress
Lfunc_begin20:
	.loc	1 1255 0                        ; bzlib.c:1255:0
	.cfi_startproc
; %bb.0:
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:dest <- $x0
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:destLen <- $x1
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:source <- $x2
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:sourceLen <- $w3
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:blockSize100k <- $w4
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:verbosity <- $w5
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:workFactor <- $w6
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:sourceLen <- $w3
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:source <- $x2
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:destLen <- $x1
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:dest <- $x0
	sub	sp, sp, #144
	.cfi_def_cfa_offset 144
	stp	x24, x23, [sp, #80]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #96]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #112]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #128]            ; 16-byte Folded Spill
	add	x29, sp, #128
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	mov	w19, #-2
Ltmp1076:
	.loc	1 1259 28 prologue_end          ; bzlib.c:1259:28
	cmp	w6, #250
	b.hi	LBB20_7
Ltmp1077:
; %bb.1:
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:workFactor <- $w6
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:verbosity <- $w5
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:blockSize100k <- $w4
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:sourceLen <- $w3
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:source <- $x2
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:destLen <- $x1
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:dest <- $x0
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:sourceLen <- $w3
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:source <- $x2
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:destLen <- $x1
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:dest <- $x0
	cmp	w5, #4
	b.hi	LBB20_7
Ltmp1078:
; %bb.2:
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:workFactor <- $w6
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:verbosity <- $w5
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:blockSize100k <- $w4
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:sourceLen <- $w3
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:source <- $x2
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:destLen <- $x1
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:dest <- $x0
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:sourceLen <- $w3
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:source <- $x2
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:destLen <- $x1
	.loc	1 0 28 is_stmt 0                ; bzlib.c:0:28
	mov	x23, x0
Ltmp1079:
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:dest <- $x23
	.loc	1 1259 28                       ; bzlib.c:1259:28
	cbz	x0, LBB20_7
Ltmp1080:
; %bb.3:
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:dest <- $x23
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:workFactor <- $w6
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:verbosity <- $w5
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:blockSize100k <- $w4
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:sourceLen <- $w3
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:source <- $x2
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:destLen <- $x1
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:sourceLen <- $w3
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:source <- $x2
	.loc	1 0 28                          ; bzlib.c:0:28
	mov	x20, x1
Ltmp1081:
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:destLen <- $x20
	.loc	1 1259 28                       ; bzlib.c:1259:28
	cbz	x1, LBB20_7
Ltmp1082:
; %bb.4:
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:destLen <- $x20
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:dest <- $x23
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:workFactor <- $w6
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:verbosity <- $w5
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:blockSize100k <- $w4
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:sourceLen <- $w3
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:source <- $x2
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:sourceLen <- $w3
	.loc	1 0 28                          ; bzlib.c:0:28
	mov	x22, x2
Ltmp1083:
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:source <- $x22
	.loc	1 1259 28                       ; bzlib.c:1259:28
	cbz	x2, LBB20_7
Ltmp1084:
; %bb.5:
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:source <- $x22
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:destLen <- $x20
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:dest <- $x23
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:workFactor <- $w6
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:verbosity <- $w5
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:blockSize100k <- $w4
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:sourceLen <- $w3
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:sourceLen <- $w3
	sub	w8, w4, #10
	cmn	w8, #9
	b.lo	LBB20_7
Ltmp1085:
; %bb.6:
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:source <- $x22
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:destLen <- $x20
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:dest <- $x23
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:workFactor <- $w6
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:verbosity <- $w5
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:blockSize100k <- $w4
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:sourceLen <- $w3
	.loc	1 0 28                          ; bzlib.c:0:28
	mov	x21, x3
Ltmp1086:
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:sourceLen <- $w21
	mov	w8, #30
	.loc	1 1266 8 is_stmt 1              ; bzlib.c:1266:8
	cmp	w6, #0
	csel	w3, w8, w6, eq
Ltmp1087:
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:workFactor <- $w3
	.loc	1 1268 16                       ; bzlib.c:1268:16
	stp	xzr, xzr, [sp, #56]
	str	xzr, [sp, #72]
	.loc	1 1270 10                       ; bzlib.c:1270:10
	mov	x0, sp
	mov	x1, x4
	mov	x2, x5
	bl	_BZ2_bzCompressInit
Ltmp1088:
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:verbosity <- [DW_OP_LLVM_entry_value 1] $w5
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:blockSize100k <- [DW_OP_LLVM_entry_value 1] $w4
	mov	x19, x0
Ltmp1089:
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:ret <- $w19
	.loc	1 1272 8                        ; bzlib.c:1272:8
	cbz	w0, LBB20_8
Ltmp1090:
LBB20_7:                                ; %BZ2_bzCompressEnd.exit
	.loc	1 1295 1                        ; bzlib.c:1295:1
	mov	x0, x19
	ldp	x29, x30, [sp, #128]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #112]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #96]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #144
	ret
LBB20_8:
Ltmp1091:
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:ret <- $w19
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:verbosity <- [DW_OP_LLVM_entry_value 1] $w5
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:blockSize100k <- [DW_OP_LLVM_entry_value 1] $w4
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:sourceLen <- $w21
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:source <- $x22
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:destLen <- $x20
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:dest <- $x23
	.loc	1 1274 17                       ; bzlib.c:1274:17
	str	x22, [sp]
	.loc	1 1275 18                       ; bzlib.c:1275:18
	str	x23, [sp, #24]
	.loc	1 1276 18                       ; bzlib.c:1276:18
	str	w21, [sp, #8]
	.loc	1 1277 21                       ; bzlib.c:1277:21
	ldr	w8, [x20]
	.loc	1 1277 19 is_stmt 0             ; bzlib.c:1277:19
	str	w8, [sp, #32]
Ltmp1092:
	;DEBUG_VALUE: BZ2_bzCompress:action <- 2
	;DEBUG_VALUE: BZ2_bzCompress:strm <- $sp
	.loc	1 412 14 is_stmt 1              ; bzlib.c:412:14
	ldr	x22, [sp, #48]
Ltmp1093:
	;DEBUG_VALUE: BZ2_bzCompress:s <- $x22
	.loc	1 413 8                         ; bzlib.c:413:8
	cbz	x22, LBB20_11
Ltmp1094:
; %bb.9:
	;DEBUG_VALUE: BZ2_bzCompress:s <- $x22
	;DEBUG_VALUE: BZ2_bzCompress:strm <- $sp
	;DEBUG_VALUE: BZ2_bzCompress:action <- 2
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:ret <- $w19
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:verbosity <- [DW_OP_LLVM_entry_value 1] $w5
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:blockSize100k <- [DW_OP_LLVM_entry_value 1] $w4
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:sourceLen <- $w21
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:destLen <- $x20
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:dest <- $x23
	.loc	1 414 11                        ; bzlib.c:414:11
	ldr	x8, [x22]
	mov	x23, sp
Ltmp1095:
	.loc	1 414 8 is_stmt 0               ; bzlib.c:414:8
	cmp	x8, x23
	b.eq	LBB20_12
Ltmp1096:
; %bb.10:
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:ret <- $w19
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:verbosity <- [DW_OP_LLVM_entry_value 1] $w5
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:blockSize100k <- [DW_OP_LLVM_entry_value 1] $w4
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:sourceLen <- $w21
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:destLen <- $x20
	.loc	1 0 8                           ; bzlib.c:0:8
	mov	w19, #-2
Ltmp1097:
	.loc	1 474 8 is_stmt 1               ; bzlib.c:474:8
	cmp	x8, x23
	b.ne	LBB20_7
	b	LBB20_25
Ltmp1098:
LBB20_11:
	;DEBUG_VALUE: BZ2_bzCompress:s <- $x22
	;DEBUG_VALUE: BZ2_bzCompress:strm <- $sp
	;DEBUG_VALUE: BZ2_bzCompress:action <- 2
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:ret <- $w19
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:verbosity <- [DW_OP_LLVM_entry_value 1] $w5
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:blockSize100k <- [DW_OP_LLVM_entry_value 1] $w4
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:sourceLen <- $w21
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:destLen <- $x20
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:dest <- $x23
	.loc	1 0 8 is_stmt 0                 ; bzlib.c:0:8
	mov	w19, #-2
Ltmp1099:
	b	LBB20_7
Ltmp1100:
LBB20_12:                               ; %.preheader.i
	;DEBUG_VALUE: BZ2_bzCompress:s <- $x22
	;DEBUG_VALUE: BZ2_bzCompress:strm <- $sp
	;DEBUG_VALUE: BZ2_bzCompress:action <- 2
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:ret <- $w19
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:verbosity <- [DW_OP_LLVM_entry_value 1] $w5
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:blockSize100k <- [DW_OP_LLVM_entry_value 1] $w4
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:sourceLen <- $w21
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:destLen <- $x20
	ldr	w8, [x22, #8]
	;DEBUG_LABEL: BZ2_bzCompress:preswitch
Ltmp1101:
	.loc	1 417 4 is_stmt 1               ; bzlib.c:417:4
	sub	w8, w8, #1
	cmp	w8, #3
	b.hi	LBB20_15
Ltmp1102:
; %bb.13:                               ; %.preheader.i
	;DEBUG_VALUE: BZ2_bzCompress:s <- $x22
	;DEBUG_VALUE: BZ2_bzCompress:strm <- $sp
	;DEBUG_VALUE: BZ2_bzCompress:action <- 2
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:ret <- $w19
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:verbosity <- [DW_OP_LLVM_entry_value 1] $w5
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:blockSize100k <- [DW_OP_LLVM_entry_value 1] $w4
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:sourceLen <- $w21
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:destLen <- $x20
	.loc	1 0 4 is_stmt 0                 ; bzlib.c:0:4
Lloh36:
	adrp	x9, lJTI20_0@PAGE
Lloh37:
	add	x9, x9, lJTI20_0@PAGEOFF
	adr	x10, LBB20_14
	ldrb	w11, [x9, x8]
	add	x10, x10, x11, lsl #2
	br	x10
Ltmp1103:
LBB20_14:
	;DEBUG_VALUE: BZ2_bzCompress:s <- $x22
	;DEBUG_VALUE: BZ2_bzCompress:strm <- $sp
	;DEBUG_VALUE: BZ2_bzCompress:action <- 2
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:ret <- $w19
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:verbosity <- [DW_OP_LLVM_entry_value 1] $w5
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:blockSize100k <- [DW_OP_LLVM_entry_value 1] $w4
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:sourceLen <- $w21
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:destLen <- $x20
	mov	w19, #-1
Ltmp1104:
	b	LBB20_24
Ltmp1105:
LBB20_15:
	;DEBUG_VALUE: BZ2_bzCompress:s <- $x22
	;DEBUG_VALUE: BZ2_bzCompress:strm <- $sp
	;DEBUG_VALUE: BZ2_bzCompress:action <- 2
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:ret <- $w19
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:verbosity <- [DW_OP_LLVM_entry_value 1] $w5
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:blockSize100k <- [DW_OP_LLVM_entry_value 1] $w4
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:sourceLen <- $w21
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:destLen <- $x20
	mov	w19, #0
Ltmp1106:
	b	LBB20_24
Ltmp1107:
LBB20_16:                               ; %.thread
	;DEBUG_VALUE: BZ2_bzCompress:s <- $x22
	;DEBUG_VALUE: BZ2_bzCompress:strm <- $sp
	;DEBUG_VALUE: BZ2_bzCompress:action <- 2
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:ret <- $w19
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:verbosity <- [DW_OP_LLVM_entry_value 1] $w5
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:blockSize100k <- [DW_OP_LLVM_entry_value 1] $w4
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:sourceLen <- $w21
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:destLen <- $x20
	str	w21, [x22, #16]
	mov	w8, #4
	str	w8, [x22, #8]
Ltmp1108:
	;DEBUG_LABEL: BZ2_bzCompress:preswitch
	b	LBB20_18
Ltmp1109:
LBB20_17:
	;DEBUG_VALUE: BZ2_bzCompress:s <- $x22
	;DEBUG_VALUE: BZ2_bzCompress:strm <- $sp
	;DEBUG_VALUE: BZ2_bzCompress:action <- 2
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:ret <- $w19
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:verbosity <- [DW_OP_LLVM_entry_value 1] $w5
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:blockSize100k <- [DW_OP_LLVM_entry_value 1] $w4
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:sourceLen <- $w21
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:destLen <- $x20
	.loc	1 454 17 is_stmt 1              ; bzlib.c:454:17
	ldr	w8, [x22, #16]
Ltmp1110:
	.loc	1 454 14 is_stmt 0              ; bzlib.c:454:14
	cmp	w8, w21
	b.ne	LBB20_14
Ltmp1111:
LBB20_18:
	;DEBUG_VALUE: BZ2_bzCompress:s <- $x22
	;DEBUG_VALUE: BZ2_bzCompress:strm <- $sp
	;DEBUG_VALUE: BZ2_bzCompress:action <- 2
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:ret <- $w19
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:verbosity <- [DW_OP_LLVM_entry_value 1] $w5
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:blockSize100k <- [DW_OP_LLVM_entry_value 1] $w4
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:sourceLen <- $w21
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:destLen <- $x20
	.loc	1 456 21 is_stmt 1              ; bzlib.c:456:21
	mov	x0, sp
	bl	_handle_compress
Ltmp1112:
	;DEBUG_VALUE: BZ2_bzCompress:progress <- $w0
	.loc	1 457 14                        ; bzlib.c:457:14
	cbz	w0, LBB20_23
Ltmp1113:
; %bb.19:
	;DEBUG_VALUE: BZ2_bzCompress:progress <- $w0
	;DEBUG_VALUE: BZ2_bzCompress:s <- $x22
	;DEBUG_VALUE: BZ2_bzCompress:strm <- $sp
	;DEBUG_VALUE: BZ2_bzCompress:action <- 2
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:ret <- $w19
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:verbosity <- [DW_OP_LLVM_entry_value 1] $w5
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:blockSize100k <- [DW_OP_LLVM_entry_value 1] $w4
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:sourceLen <- $w21
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:destLen <- $x20
	.loc	1 458 17                        ; bzlib.c:458:17
	ldr	w8, [x22, #16]
	.loc	1 458 37 is_stmt 0              ; bzlib.c:458:37
	cbz	w8, LBB20_32
Ltmp1114:
LBB20_20:
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:ret <- $w19
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:verbosity <- [DW_OP_LLVM_entry_value 1] $w5
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:blockSize100k <- [DW_OP_LLVM_entry_value 1] $w4
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:sourceLen <- $w21
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:destLen <- $x20
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:ret <- 4
	;DEBUG_VALUE: BZ2_bzCompressEnd:strm <- $sp
	;DEBUG_LABEL: BZ2_bzBuffToBuffCompress:output_overflow
	.loc	1 472 14 is_stmt 1              ; bzlib.c:472:14
	ldr	x19, [sp, #48]
Ltmp1115:
	;DEBUG_VALUE: BZ2_bzCompressEnd:s <- $x19
	.loc	1 473 8                         ; bzlib.c:473:8
	cbz	x19, LBB20_22
Ltmp1116:
; %bb.21:
	;DEBUG_VALUE: BZ2_bzCompressEnd:s <- $x19
	;DEBUG_VALUE: BZ2_bzCompressEnd:strm <- $sp
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:ret <- 4
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:verbosity <- [DW_OP_LLVM_entry_value 1] $w5
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:blockSize100k <- [DW_OP_LLVM_entry_value 1] $w4
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:sourceLen <- $w21
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:destLen <- $x20
	.loc	1 474 11                        ; bzlib.c:474:11
	ldr	x8, [x19]
	mov	x9, sp
Ltmp1117:
	.loc	1 474 8 is_stmt 0               ; bzlib.c:474:8
	cmp	x8, x9
	b.eq	LBB20_38
Ltmp1118:
LBB20_22:
	;DEBUG_VALUE: BZ2_bzCompressEnd:s <- $x19
	;DEBUG_VALUE: BZ2_bzCompressEnd:strm <- $sp
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:ret <- 4
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:verbosity <- [DW_OP_LLVM_entry_value 1] $w5
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:blockSize100k <- [DW_OP_LLVM_entry_value 1] $w4
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:sourceLen <- $w21
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:destLen <- $x20
	.loc	1 0 8                           ; bzlib.c:0:8
	mov	w19, #-8
	b	LBB20_7
Ltmp1119:
LBB20_23:                               ; %isempty_RL.exit.thread.loopexit.i
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:ret <- $w19
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:verbosity <- [DW_OP_LLVM_entry_value 1] $w5
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:blockSize100k <- [DW_OP_LLVM_entry_value 1] $w4
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:sourceLen <- $w21
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:destLen <- $x20
	.loc	1 472 14 is_stmt 1              ; bzlib.c:472:14
	ldr	x22, [sp, #48]
Ltmp1120:
	;DEBUG_VALUE: BZ2_bzCompressEnd:s <- $x22
	.loc	1 0 14 is_stmt 0                ; bzlib.c:0:14
	mov	w19, #-1
Ltmp1121:
	;DEBUG_LABEL: BZ2_bzBuffToBuffCompress:errhandler
	;DEBUG_VALUE: BZ2_bzCompressEnd:strm <- $sp
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:ret <- 4
	.loc	1 473 8 is_stmt 1               ; bzlib.c:473:8
	cbz	x22, LBB20_7
Ltmp1122:
LBB20_24:                               ; %isempty_RL.exit.thread.loopexit.i..thread62_crit_edge
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:verbosity <- [DW_OP_LLVM_entry_value 1] $w5
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:blockSize100k <- [DW_OP_LLVM_entry_value 1] $w4
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:sourceLen <- $w21
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:destLen <- $x20
	.loc	1 474 11                        ; bzlib.c:474:11
	ldr	x8, [x22]
Ltmp1123:
	.loc	1 474 8 is_stmt 0               ; bzlib.c:474:8
	cmp	x8, x23
	b.ne	LBB20_7
Ltmp1124:
LBB20_25:
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:verbosity <- [DW_OP_LLVM_entry_value 1] $w5
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:blockSize100k <- [DW_OP_LLVM_entry_value 1] $w4
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:sourceLen <- $w21
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:destLen <- $x20
	.loc	1 476 11 is_stmt 1              ; bzlib.c:476:11
	ldr	x1, [x22, #24]
Ltmp1125:
	.loc	1 476 8 is_stmt 0               ; bzlib.c:476:8
	cbz	x1, LBB20_27
Ltmp1126:
; %bb.26:
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:verbosity <- [DW_OP_LLVM_entry_value 1] $w5
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:blockSize100k <- [DW_OP_LLVM_entry_value 1] $w4
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:sourceLen <- $w21
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:destLen <- $x20
	.loc	1 476 32                        ; bzlib.c:476:32
	ldp	x8, x0, [sp, #64]
	blr	x8
Ltmp1127:
LBB20_27:
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:verbosity <- [DW_OP_LLVM_entry_value 1] $w5
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:blockSize100k <- [DW_OP_LLVM_entry_value 1] $w4
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:sourceLen <- $w21
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:destLen <- $x20
	.loc	1 477 11 is_stmt 1              ; bzlib.c:477:11
	ldr	x1, [x22, #32]
Ltmp1128:
	.loc	1 477 8 is_stmt 0               ; bzlib.c:477:8
	cbz	x1, LBB20_29
Ltmp1129:
; %bb.28:
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:verbosity <- [DW_OP_LLVM_entry_value 1] $w5
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:blockSize100k <- [DW_OP_LLVM_entry_value 1] $w4
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:sourceLen <- $w21
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:destLen <- $x20
	.loc	1 477 32                        ; bzlib.c:477:32
	ldp	x8, x0, [sp, #64]
	blr	x8
Ltmp1130:
LBB20_29:
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:verbosity <- [DW_OP_LLVM_entry_value 1] $w5
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:blockSize100k <- [DW_OP_LLVM_entry_value 1] $w4
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:sourceLen <- $w21
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:destLen <- $x20
	.loc	1 478 11 is_stmt 1              ; bzlib.c:478:11
	ldr	x1, [x22, #40]
Ltmp1131:
	.loc	1 478 8 is_stmt 0               ; bzlib.c:478:8
	cbz	x1, LBB20_31
Ltmp1132:
LBB20_30:                               ; %BZ2_bzCompressEnd.exit.sink.split.sink.split
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:verbosity <- [DW_OP_LLVM_entry_value 1] $w5
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:blockSize100k <- [DW_OP_LLVM_entry_value 1] $w4
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:sourceLen <- $w21
	.loc	1 0 0                           ; bzlib.c:0:0
	ldp	x8, x0, [sp, #64]
	blr	x8
Ltmp1133:
LBB20_31:                               ; %BZ2_bzCompressEnd.exit.sink.split
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:verbosity <- [DW_OP_LLVM_entry_value 1] $w5
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:blockSize100k <- [DW_OP_LLVM_entry_value 1] $w4
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:sourceLen <- $w21
	ldp	x8, x0, [sp, #64]
	ldr	x1, [sp, #48]
	blr	x8
Ltmp1134:
	b	LBB20_7
Ltmp1135:
LBB20_32:
	;DEBUG_VALUE: BZ2_bzCompress:progress <- $w0
	;DEBUG_VALUE: BZ2_bzCompress:s <- $x22
	;DEBUG_VALUE: BZ2_bzCompress:strm <- $sp
	;DEBUG_VALUE: BZ2_bzCompress:action <- 2
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:ret <- $w19
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:verbosity <- [DW_OP_LLVM_entry_value 1] $w5
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:blockSize100k <- [DW_OP_LLVM_entry_value 1] $w4
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:sourceLen <- $w21
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:destLen <- $x20
	;DEBUG_VALUE: isempty_RL:s <- $x22
	.loc	1 141 11 is_stmt 1              ; bzlib.c:141:11
	ldr	w8, [x22, #92]
	.loc	1 141 29 is_stmt 0              ; bzlib.c:141:29
	cmp	w8, #255
	b.hi	LBB20_34
Ltmp1136:
; %bb.33:
	;DEBUG_VALUE: isempty_RL:s <- $x22
	;DEBUG_VALUE: BZ2_bzCompress:progress <- $w0
	;DEBUG_VALUE: BZ2_bzCompress:s <- $x22
	;DEBUG_VALUE: BZ2_bzCompress:strm <- $sp
	;DEBUG_VALUE: BZ2_bzCompress:action <- 2
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:ret <- $w19
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:verbosity <- [DW_OP_LLVM_entry_value 1] $w5
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:blockSize100k <- [DW_OP_LLVM_entry_value 1] $w4
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:sourceLen <- $w21
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:destLen <- $x20
	.loc	1 141 35                        ; bzlib.c:141:35
	ldr	w8, [x22, #96]
Ltmp1137:
	.loc	1 141 8                         ; bzlib.c:141:8
	cmp	w8, #0
	b.gt	LBB20_20
Ltmp1138:
LBB20_34:                               ; %isempty_RL.exit50.i
	;DEBUG_VALUE: BZ2_bzCompress:progress <- $w0
	;DEBUG_VALUE: BZ2_bzCompress:s <- $x22
	;DEBUG_VALUE: BZ2_bzCompress:strm <- $sp
	;DEBUG_VALUE: BZ2_bzCompress:action <- 2
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:ret <- $w19
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:verbosity <- [DW_OP_LLVM_entry_value 1] $w5
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:blockSize100k <- [DW_OP_LLVM_entry_value 1] $w4
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:sourceLen <- $w21
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:destLen <- $x20
	.loc	1 459 17 is_stmt 1              ; bzlib.c:459:17
	ldp	w9, w8, [x22, #116]
Ltmp1139:
	.loc	1 458 14                        ; bzlib.c:458:14
	cmp	w8, w9
	b.lt	LBB20_20
Ltmp1140:
; %bb.35:
	;DEBUG_VALUE: BZ2_bzCompress:progress <- $w0
	;DEBUG_VALUE: BZ2_bzCompress:s <- $x22
	;DEBUG_VALUE: BZ2_bzCompress:strm <- $sp
	;DEBUG_VALUE: BZ2_bzCompress:action <- 2
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:ret <- $w19
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:verbosity <- [DW_OP_LLVM_entry_value 1] $w5
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:blockSize100k <- [DW_OP_LLVM_entry_value 1] $w4
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:sourceLen <- $w21
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:destLen <- $x20
	.loc	1 0 14 is_stmt 0                ; bzlib.c:0:14
	mov	w8, #1
	.loc	1 460 18 is_stmt 1              ; bzlib.c:460:18
	str	w8, [x22, #8]
Ltmp1141:
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:ret <- 4
	.loc	1 1284 21                       ; bzlib.c:1284:21
	ldr	w8, [sp, #32]
	.loc	1 1284 13 is_stmt 0             ; bzlib.c:1284:13
	ldr	w9, [x20]
	sub	w8, w9, w8
	str	w8, [x20]
Ltmp1142:
	;DEBUG_VALUE: BZ2_bzCompressEnd:strm <- $sp
	.loc	1 472 14 is_stmt 1              ; bzlib.c:472:14
	ldr	x20, [sp, #48]
Ltmp1143:
	;DEBUG_VALUE: BZ2_bzCompressEnd:s <- $x20
	.loc	1 473 8                         ; bzlib.c:473:8
	cbz	x20, LBB20_37
Ltmp1144:
; %bb.36:
	;DEBUG_VALUE: BZ2_bzCompressEnd:s <- $x20
	;DEBUG_VALUE: BZ2_bzCompressEnd:strm <- $sp
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:ret <- 4
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:verbosity <- [DW_OP_LLVM_entry_value 1] $w5
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:blockSize100k <- [DW_OP_LLVM_entry_value 1] $w4
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:sourceLen <- $w21
	.loc	1 474 11                        ; bzlib.c:474:11
	ldr	x8, [x20]
	mov	x9, sp
Ltmp1145:
	.loc	1 474 8 is_stmt 0               ; bzlib.c:474:8
	cmp	x8, x9
	b.eq	LBB20_43
Ltmp1146:
LBB20_37:
	;DEBUG_VALUE: BZ2_bzCompressEnd:s <- $x20
	;DEBUG_VALUE: BZ2_bzCompressEnd:strm <- $sp
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:ret <- 4
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:verbosity <- [DW_OP_LLVM_entry_value 1] $w5
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:blockSize100k <- [DW_OP_LLVM_entry_value 1] $w4
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:sourceLen <- $w21
	.loc	1 0 8                           ; bzlib.c:0:8
	mov	w19, #0
	b	LBB20_7
Ltmp1147:
LBB20_38:
	;DEBUG_VALUE: BZ2_bzCompressEnd:s <- $x19
	;DEBUG_VALUE: BZ2_bzCompressEnd:strm <- $sp
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:ret <- 4
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:verbosity <- [DW_OP_LLVM_entry_value 1] $w5
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:blockSize100k <- [DW_OP_LLVM_entry_value 1] $w4
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:sourceLen <- $w21
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:destLen <- $x20
	.loc	1 476 11 is_stmt 1              ; bzlib.c:476:11
	ldr	x1, [x19, #24]
Ltmp1148:
	.loc	1 476 8 is_stmt 0               ; bzlib.c:476:8
	cbz	x1, LBB20_40
Ltmp1149:
; %bb.39:
	;DEBUG_VALUE: BZ2_bzCompressEnd:s <- $x19
	;DEBUG_VALUE: BZ2_bzCompressEnd:strm <- $sp
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:ret <- 4
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:verbosity <- [DW_OP_LLVM_entry_value 1] $w5
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:blockSize100k <- [DW_OP_LLVM_entry_value 1] $w4
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:sourceLen <- $w21
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:destLen <- $x20
	.loc	1 476 32                        ; bzlib.c:476:32
	ldp	x8, x0, [sp, #64]
	blr	x8
Ltmp1150:
LBB20_40:
	;DEBUG_VALUE: BZ2_bzCompressEnd:s <- $x19
	;DEBUG_VALUE: BZ2_bzCompressEnd:strm <- $sp
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:ret <- 4
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:verbosity <- [DW_OP_LLVM_entry_value 1] $w5
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:blockSize100k <- [DW_OP_LLVM_entry_value 1] $w4
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:sourceLen <- $w21
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:destLen <- $x20
	.loc	1 477 11 is_stmt 1              ; bzlib.c:477:11
	ldr	x1, [x19, #32]
Ltmp1151:
	.loc	1 477 8 is_stmt 0               ; bzlib.c:477:8
	cbz	x1, LBB20_42
Ltmp1152:
; %bb.41:
	;DEBUG_VALUE: BZ2_bzCompressEnd:s <- $x19
	;DEBUG_VALUE: BZ2_bzCompressEnd:strm <- $sp
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:ret <- 4
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:verbosity <- [DW_OP_LLVM_entry_value 1] $w5
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:blockSize100k <- [DW_OP_LLVM_entry_value 1] $w4
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:sourceLen <- $w21
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:destLen <- $x20
	.loc	1 477 32                        ; bzlib.c:477:32
	ldp	x8, x0, [sp, #64]
	blr	x8
Ltmp1153:
LBB20_42:
	;DEBUG_VALUE: BZ2_bzCompressEnd:s <- $x19
	;DEBUG_VALUE: BZ2_bzCompressEnd:strm <- $sp
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:ret <- 4
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:verbosity <- [DW_OP_LLVM_entry_value 1] $w5
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:blockSize100k <- [DW_OP_LLVM_entry_value 1] $w4
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:sourceLen <- $w21
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:destLen <- $x20
	.loc	1 478 11 is_stmt 1              ; bzlib.c:478:11
	ldr	x1, [x19, #40]
	mov	w19, #-8
Ltmp1154:
	.loc	1 478 8 is_stmt 0               ; bzlib.c:478:8
	cbnz	x1, LBB20_30
	b	LBB20_31
Ltmp1155:
LBB20_43:
	;DEBUG_VALUE: BZ2_bzCompressEnd:s <- $x20
	;DEBUG_VALUE: BZ2_bzCompressEnd:strm <- $sp
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:ret <- 4
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:verbosity <- [DW_OP_LLVM_entry_value 1] $w5
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:blockSize100k <- [DW_OP_LLVM_entry_value 1] $w4
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:sourceLen <- $w21
	.loc	1 476 11 is_stmt 1              ; bzlib.c:476:11
	ldr	x1, [x20, #24]
Ltmp1156:
	.loc	1 476 8 is_stmt 0               ; bzlib.c:476:8
	cbz	x1, LBB20_45
Ltmp1157:
; %bb.44:
	;DEBUG_VALUE: BZ2_bzCompressEnd:s <- $x20
	;DEBUG_VALUE: BZ2_bzCompressEnd:strm <- $sp
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:ret <- 4
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:verbosity <- [DW_OP_LLVM_entry_value 1] $w5
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:blockSize100k <- [DW_OP_LLVM_entry_value 1] $w4
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:sourceLen <- $w21
	.loc	1 476 32                        ; bzlib.c:476:32
	ldp	x8, x0, [sp, #64]
	blr	x8
Ltmp1158:
LBB20_45:
	;DEBUG_VALUE: BZ2_bzCompressEnd:s <- $x20
	;DEBUG_VALUE: BZ2_bzCompressEnd:strm <- $sp
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:ret <- 4
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:verbosity <- [DW_OP_LLVM_entry_value 1] $w5
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:blockSize100k <- [DW_OP_LLVM_entry_value 1] $w4
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:sourceLen <- $w21
	.loc	1 477 11 is_stmt 1              ; bzlib.c:477:11
	ldr	x1, [x20, #32]
Ltmp1159:
	.loc	1 477 8 is_stmt 0               ; bzlib.c:477:8
	cbz	x1, LBB20_47
Ltmp1160:
; %bb.46:
	;DEBUG_VALUE: BZ2_bzCompressEnd:s <- $x20
	;DEBUG_VALUE: BZ2_bzCompressEnd:strm <- $sp
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:ret <- 4
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:verbosity <- [DW_OP_LLVM_entry_value 1] $w5
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:blockSize100k <- [DW_OP_LLVM_entry_value 1] $w4
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:sourceLen <- $w21
	.loc	1 477 32                        ; bzlib.c:477:32
	ldp	x8, x0, [sp, #64]
	blr	x8
Ltmp1161:
LBB20_47:
	;DEBUG_VALUE: BZ2_bzCompressEnd:s <- $x20
	;DEBUG_VALUE: BZ2_bzCompressEnd:strm <- $sp
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:ret <- 4
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:verbosity <- [DW_OP_LLVM_entry_value 1] $w5
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:blockSize100k <- [DW_OP_LLVM_entry_value 1] $w4
	;DEBUG_VALUE: BZ2_bzBuffToBuffCompress:sourceLen <- $w21
	.loc	1 0 32                          ; bzlib.c:0:32
	mov	w19, #0
Ltmp1162:
	.loc	1 478 11 is_stmt 1              ; bzlib.c:478:11
	ldr	x1, [x20, #40]
Ltmp1163:
	.loc	1 478 8 is_stmt 0               ; bzlib.c:478:8
	cbnz	x1, LBB20_30
	b	LBB20_31
Ltmp1164:
	.loh AdrpAdd	Lloh36, Lloh37
Lfunc_end20:
	.cfi_endproc
	.section	__TEXT,__const
lJTI20_0:
	.byte	(LBB20_14-LBB20_14)>>2
	.byte	(LBB20_16-LBB20_14)>>2
	.byte	(LBB20_14-LBB20_14)>>2
	.byte	(LBB20_17-LBB20_14)>>2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_BZ2_bzBuffToBuffDecompress     ; -- Begin function BZ2_bzBuffToBuffDecompress
	.p2align	2
_BZ2_bzBuffToBuffDecompress:            ; @BZ2_bzBuffToBuffDecompress
Lfunc_begin21:
	.loc	1 1306 0 is_stmt 1              ; bzlib.c:1306:0
	.cfi_startproc
; %bb.0:
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:dest <- $x0
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:destLen <- $x1
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:source <- $x2
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:sourceLen <- $w3
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:small <- $w4
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:verbosity <- $w5
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:verbosity <- $w5
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:small <- $w4
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:sourceLen <- $w3
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:source <- $x2
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:destLen <- $x1
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:dest <- $x0
	sub	sp, sp, #160
	.cfi_def_cfa_offset 160
	stp	x26, x25, [sp, #80]             ; 16-byte Folded Spill
	stp	x24, x23, [sp, #96]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #112]            ; 16-byte Folded Spill
	stp	x20, x19, [sp, #128]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #144]            ; 16-byte Folded Spill
	add	x29, sp, #144
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
	mov	w19, #-2
Ltmp1165:
	.loc	1 1310 28 prologue_end          ; bzlib.c:1310:28
	cbz	x0, LBB21_40
Ltmp1166:
; %bb.1:
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:verbosity <- $w5
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:small <- $w4
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:sourceLen <- $w3
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:source <- $x2
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:destLen <- $x1
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:dest <- $x0
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:verbosity <- $w5
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:small <- $w4
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:sourceLen <- $w3
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:source <- $x2
	.loc	1 0 28 is_stmt 0                ; bzlib.c:0:28
	mov	x20, x1
Ltmp1167:
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:destLen <- $x20
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:dest <- $x0
	.loc	1 1310 28                       ; bzlib.c:1310:28
	cbz	x1, LBB21_40
Ltmp1168:
; %bb.2:
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:destLen <- $x20
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:verbosity <- $w5
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:small <- $w4
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:sourceLen <- $w3
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:source <- $x2
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:dest <- $x0
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:verbosity <- $w5
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:small <- $w4
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:sourceLen <- $w3
	.loc	1 0 28                          ; bzlib.c:0:28
	mov	x23, x2
Ltmp1169:
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:source <- $x23
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:dest <- $x0
	.loc	1 1310 28                       ; bzlib.c:1310:28
	cbz	x2, LBB21_40
Ltmp1170:
; %bb.3:
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:source <- $x23
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:destLen <- $x20
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:verbosity <- $w5
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:small <- $w4
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:sourceLen <- $w3
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:dest <- $x0
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:verbosity <- $w5
	.loc	1 0 28                          ; bzlib.c:0:28
	mov	x25, x4
Ltmp1171:
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:small <- $w25
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:sourceLen <- $w3
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:dest <- $x0
	mov	w19, #-2
	.loc	1 1312 20 is_stmt 1             ; bzlib.c:1312:20
	cmp	w4, #1
	b.hi	LBB21_40
Ltmp1172:
; %bb.4:
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:small <- $w25
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:source <- $x23
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:destLen <- $x20
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:verbosity <- $w5
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:sourceLen <- $w3
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:dest <- $x0
	.loc	1 0 20 is_stmt 0                ; bzlib.c:0:20
	mov	x22, x5
Ltmp1173:
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:verbosity <- $w22
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:sourceLen <- $w3
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:dest <- $x0
	.loc	1 1312 20                       ; bzlib.c:1312:20
	cmp	w5, #4
	b.hi	LBB21_40
Ltmp1174:
; %bb.5:
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:verbosity <- $w22
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:small <- $w25
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:source <- $x23
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:destLen <- $x20
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:sourceLen <- $w3
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:dest <- $x0
	.loc	1 0 20                          ; bzlib.c:0:20
	mov	x21, x3
Ltmp1175:
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:sourceLen <- $w21
	mov	x24, x0
Ltmp1176:
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:dest <- $x24
	;DEBUG_VALUE: BZ2_bzDecompressInit:small <- $w25
	;DEBUG_VALUE: BZ2_bzDecompressInit:verbosity <- $w22
	;DEBUG_VALUE: BZ2_bzDecompressInit:strm <- $sp
	.loc	1 505 52 is_stmt 1              ; bzlib.c:505:52
Lloh38:
	adrp	x8, _default_bzalloc@PAGE
Lloh39:
	add	x8, x8, _default_bzalloc@PAGEOFF
Ltmp1177:
	.loc	1 506 50                        ; bzlib.c:506:50
Lloh40:
	adrp	x9, _default_bzfree@PAGE
Lloh41:
	add	x9, x9, _default_bzfree@PAGEOFF
Ltmp1178:
	.loc	1 505 52                        ; bzlib.c:505:52
	str	x8, [sp, #56]
Ltmp1179:
	.loc	1 1317 16                       ; bzlib.c:1317:16
	stp	x9, xzr, [sp, #64]
Ltmp1180:
	;DEBUG_VALUE: default_bzalloc:size <- 1
	;DEBUG_VALUE: default_bzalloc:items <- 64144
	;DEBUG_VALUE: default_bzalloc:opaque <- 0
	.loc	1 104 14                        ; bzlib.c:104:14
	mov	w0, #64144
	bl	_malloc
Ltmp1181:
	;DEBUG_VALUE: BZ2_bzDecompressInit:s <- $x0
	;DEBUG_VALUE: default_bzalloc:v <- $x0
	.loc	1 509 8                         ; bzlib.c:509:8
	cbz	x0, LBB21_11
Ltmp1182:
; %bb.6:
	;DEBUG_VALUE: BZ2_bzDecompressInit:s <- $x0
	;DEBUG_VALUE: BZ2_bzDecompressInit:strm <- $sp
	;DEBUG_VALUE: BZ2_bzDecompressInit:verbosity <- $w22
	;DEBUG_VALUE: BZ2_bzDecompressInit:small <- $w25
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:dest <- $x24
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:sourceLen <- $w21
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:verbosity <- $w22
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:small <- $w25
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:source <- $x23
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:destLen <- $x20
	.loc	1 0 8 is_stmt 0                 ; bzlib.c:0:8
	mov	x8, sp
	.loc	1 510 12 is_stmt 1              ; bzlib.c:510:12
	str	x8, [x0]
	.loc	1 511 16                        ; bzlib.c:511:16
	str	x0, [sp, #48]
	mov	w8, #10
	.loc	1 512 13                        ; bzlib.c:512:13
	str	w8, [x0, #8]
	.loc	1 514 14                        ; bzlib.c:514:14
	movi.2d	v0, #0000000000000000
	str	d0, [x0, #32]
	.loc	1 515 29                        ; bzlib.c:515:29
	str	wzr, [x0, #3188]
	.loc	1 516 24                        ; bzlib.c:516:24
	stur	d0, [sp, #12]
	.loc	1 518 25                        ; bzlib.c:518:25
	stur	d0, [sp, #36]
	.loc	1 520 23                        ; bzlib.c:520:23
	strb	w25, [x0, #44]
	.loc	1 522 12                        ; bzlib.c:522:12
	str	xzr, [x0, #3152]
	str	xzr, [x0, #3168]
	str	xzr, [x0, #3160]
	.loc	1 524 19                        ; bzlib.c:524:19
	stp	wzr, w22, [x0, #48]
Ltmp1183:
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:ret <- undef
	.loc	1 1322 17                       ; bzlib.c:1322:17
	str	x23, [sp]
	.loc	1 1323 18                       ; bzlib.c:1323:18
	str	x24, [sp, #24]
	.loc	1 1324 18                       ; bzlib.c:1324:18
	str	w21, [sp, #8]
	.loc	1 1325 21                       ; bzlib.c:1325:21
	ldr	w8, [x20]
	.loc	1 1325 19 is_stmt 0             ; bzlib.c:1325:19
	str	w8, [sp, #32]
	.loc	1 1327 10 is_stmt 1             ; bzlib.c:1327:10
	mov	x0, sp
Ltmp1184:
	bl	_BZ2_bzDecompress
Ltmp1185:
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:ret <- $w0
	.loc	1 1328 8                        ; bzlib.c:1328:8
	cbz	w0, LBB21_12
Ltmp1186:
; %bb.7:
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:ret <- $w0
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:dest <- $x24
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:sourceLen <- $w21
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:verbosity <- $w22
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:small <- $w25
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:source <- $x23
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:destLen <- $x20
	.loc	1 0 0 is_stmt 0                 ; bzlib.c:0:0
	mov	x19, x0
Ltmp1187:
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:ret <- $w19
	.loc	1 1328 8                        ; bzlib.c:1328:8
	cmp	w0, #4
	b.ne	LBB21_16
Ltmp1188:
; %bb.8:
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:ret <- $w19
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:dest <- $x24
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:sourceLen <- $w21
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:verbosity <- $w22
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:small <- $w25
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:source <- $x23
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:destLen <- $x20
	.loc	1 1332 21 is_stmt 1             ; bzlib.c:1332:21
	ldr	w8, [sp, #32]
	.loc	1 1332 13 is_stmt 0             ; bzlib.c:1332:13
	ldr	w9, [x20]
	sub	w8, w9, w8
	str	w8, [x20]
Ltmp1189:
	;DEBUG_VALUE: BZ2_bzDecompressEnd:strm <- $sp
	.loc	1 866 14 is_stmt 1              ; bzlib.c:866:14
	ldr	x19, [sp, #48]
Ltmp1190:
	;DEBUG_VALUE: BZ2_bzDecompressEnd:s <- $x19
	.loc	1 867 8                         ; bzlib.c:867:8
	cbz	x19, LBB21_40
Ltmp1191:
; %bb.9:
	;DEBUG_VALUE: BZ2_bzDecompressEnd:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompressEnd:strm <- $sp
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:dest <- $x24
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:sourceLen <- $w21
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:verbosity <- $w22
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:small <- $w25
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:source <- $x23
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:destLen <- $x20
	.loc	1 868 11                        ; bzlib.c:868:11
	ldr	x8, [x19]
	mov	x9, sp
Ltmp1192:
	.loc	1 868 8 is_stmt 0               ; bzlib.c:868:8
	cmp	x8, x9
	b.eq	LBB21_26
Ltmp1193:
; %bb.10:
	;DEBUG_VALUE: BZ2_bzDecompressEnd:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompressEnd:strm <- $sp
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:dest <- $x24
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:sourceLen <- $w21
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:verbosity <- $w22
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:small <- $w25
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:source <- $x23
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:destLen <- $x20
	.loc	1 0 8                           ; bzlib.c:0:8
	mov	w19, #0
	b	LBB21_40
Ltmp1194:
LBB21_11:
	;DEBUG_VALUE: default_bzalloc:v <- $x0
	;DEBUG_VALUE: BZ2_bzDecompressInit:s <- $x0
	;DEBUG_VALUE: default_bzalloc:opaque <- 0
	;DEBUG_VALUE: default_bzalloc:items <- 64144
	;DEBUG_VALUE: default_bzalloc:size <- 1
	;DEBUG_VALUE: BZ2_bzDecompressInit:strm <- $sp
	;DEBUG_VALUE: BZ2_bzDecompressInit:verbosity <- $w22
	;DEBUG_VALUE: BZ2_bzDecompressInit:small <- $w25
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:dest <- $x24
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:sourceLen <- $w21
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:verbosity <- $w22
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:small <- $w25
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:source <- $x23
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:destLen <- $x20
	mov	w19, #-3
	b	LBB21_40
Ltmp1195:
LBB21_12:
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:ret <- $w0
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:dest <- $x24
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:sourceLen <- $w21
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:verbosity <- $w22
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:small <- $w25
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:source <- $x23
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:destLen <- $x20
	;DEBUG_LABEL: BZ2_bzBuffToBuffDecompress:output_overflow_or_eof
	.loc	1 1337 13 is_stmt 1             ; bzlib.c:1337:13
	ldr	w8, [sp, #32]
Ltmp1196:
	.loc	1 1337 8 is_stmt 0              ; bzlib.c:1337:8
	cbz	w8, LBB21_25
Ltmp1197:
; %bb.13:
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:ret <- $w0
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:dest <- $x24
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:sourceLen <- $w21
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:verbosity <- $w22
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:small <- $w25
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:source <- $x23
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:destLen <- $x20
	;DEBUG_VALUE: BZ2_bzDecompressEnd:strm <- $sp
	.loc	1 866 14 is_stmt 1              ; bzlib.c:866:14
	ldr	x19, [sp, #48]
Ltmp1198:
	;DEBUG_VALUE: BZ2_bzDecompressEnd:s <- $x19
	.loc	1 867 8                         ; bzlib.c:867:8
	cbz	x19, LBB21_15
Ltmp1199:
; %bb.14:
	;DEBUG_VALUE: BZ2_bzDecompressEnd:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompressEnd:strm <- $sp
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:ret <- $w0
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:dest <- $x24
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:sourceLen <- $w21
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:verbosity <- $w22
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:small <- $w25
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:source <- $x23
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:destLen <- $x20
	.loc	1 868 11                        ; bzlib.c:868:11
	ldr	x8, [x19]
	mov	x9, sp
Ltmp1200:
	.loc	1 868 8 is_stmt 0               ; bzlib.c:868:8
	cmp	x8, x9
	b.eq	LBB21_33
Ltmp1201:
LBB21_15:
	;DEBUG_VALUE: BZ2_bzDecompressEnd:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompressEnd:strm <- $sp
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:ret <- $w0
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:dest <- $x24
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:sourceLen <- $w21
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:verbosity <- $w22
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:small <- $w25
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:source <- $x23
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:destLen <- $x20
	.loc	1 0 8                           ; bzlib.c:0:8
	mov	w19, #-7
	b	LBB21_40
Ltmp1202:
LBB21_16:
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:ret <- $w19
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:dest <- $x24
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:sourceLen <- $w21
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:verbosity <- $w22
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:small <- $w25
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:source <- $x23
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:destLen <- $x20
	;DEBUG_VALUE: BZ2_bzDecompressEnd:strm <- $sp
	;DEBUG_LABEL: BZ2_bzBuffToBuffDecompress:errhandler
	.loc	1 866 14 is_stmt 1              ; bzlib.c:866:14
	ldr	x20, [sp, #48]
Ltmp1203:
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:destLen <- [DW_OP_LLVM_entry_value 1] $x1
	;DEBUG_VALUE: BZ2_bzDecompressEnd:s <- $x20
	.loc	1 867 8                         ; bzlib.c:867:8
	cbz	x20, LBB21_40
Ltmp1204:
; %bb.17:
	;DEBUG_VALUE: BZ2_bzDecompressEnd:s <- $x20
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:destLen <- [DW_OP_LLVM_entry_value 1] $x1
	;DEBUG_VALUE: BZ2_bzDecompressEnd:strm <- $sp
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:ret <- $w19
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:dest <- $x24
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:sourceLen <- $w21
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:verbosity <- $w22
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:small <- $w25
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:source <- $x23
	.loc	1 868 11                        ; bzlib.c:868:11
	ldr	x8, [x20]
	mov	x9, sp
Ltmp1205:
	.loc	1 868 8 is_stmt 0               ; bzlib.c:868:8
	cmp	x8, x9
	b.ne	LBB21_40
Ltmp1206:
; %bb.18:
	;DEBUG_VALUE: BZ2_bzDecompressEnd:s <- $x20
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:destLen <- [DW_OP_LLVM_entry_value 1] $x1
	;DEBUG_VALUE: BZ2_bzDecompressEnd:strm <- $sp
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:ret <- $w19
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:dest <- $x24
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:sourceLen <- $w21
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:verbosity <- $w22
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:small <- $w25
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:source <- $x23
	.loc	1 870 11 is_stmt 1              ; bzlib.c:870:11
	ldr	x1, [x20, #3152]
Ltmp1207:
	.loc	1 870 8 is_stmt 0               ; bzlib.c:870:8
	cbz	x1, LBB21_20
Ltmp1208:
; %bb.19:
	;DEBUG_VALUE: BZ2_bzDecompressEnd:s <- $x20
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:destLen <- [DW_OP_LLVM_entry_value 1] $x1
	;DEBUG_VALUE: BZ2_bzDecompressEnd:strm <- $sp
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:ret <- $w19
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:dest <- $x24
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:sourceLen <- $w21
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:verbosity <- $w22
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:small <- $w25
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:source <- $x23
	.loc	1 870 30                        ; bzlib.c:870:30
	ldp	x8, x0, [sp, #64]
	blr	x8
Ltmp1209:
LBB21_20:
	;DEBUG_VALUE: BZ2_bzDecompressEnd:s <- $x20
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:destLen <- [DW_OP_LLVM_entry_value 1] $x1
	;DEBUG_VALUE: BZ2_bzDecompressEnd:strm <- $sp
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:ret <- $w19
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:dest <- $x24
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:sourceLen <- $w21
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:verbosity <- $w22
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:small <- $w25
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:source <- $x23
	.loc	1 871 11 is_stmt 1              ; bzlib.c:871:11
	ldr	x1, [x20, #3160]
Ltmp1210:
	.loc	1 871 8 is_stmt 0               ; bzlib.c:871:8
	cbz	x1, LBB21_22
Ltmp1211:
; %bb.21:
	;DEBUG_VALUE: BZ2_bzDecompressEnd:s <- $x20
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:destLen <- [DW_OP_LLVM_entry_value 1] $x1
	;DEBUG_VALUE: BZ2_bzDecompressEnd:strm <- $sp
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:ret <- $w19
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:dest <- $x24
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:sourceLen <- $w21
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:verbosity <- $w22
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:small <- $w25
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:source <- $x23
	.loc	1 871 32                        ; bzlib.c:871:32
	ldp	x8, x0, [sp, #64]
	blr	x8
Ltmp1212:
LBB21_22:
	;DEBUG_VALUE: BZ2_bzDecompressEnd:s <- $x20
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:destLen <- [DW_OP_LLVM_entry_value 1] $x1
	;DEBUG_VALUE: BZ2_bzDecompressEnd:strm <- $sp
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:ret <- $w19
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:dest <- $x24
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:sourceLen <- $w21
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:verbosity <- $w22
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:small <- $w25
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:source <- $x23
	.loc	1 872 11 is_stmt 1              ; bzlib.c:872:11
	ldr	x1, [x20, #3168]
Ltmp1213:
	.loc	1 872 8 is_stmt 0               ; bzlib.c:872:8
	cbz	x1, LBB21_24
Ltmp1214:
; %bb.23:
	;DEBUG_VALUE: BZ2_bzDecompressEnd:s <- $x20
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:destLen <- [DW_OP_LLVM_entry_value 1] $x1
	;DEBUG_VALUE: BZ2_bzDecompressEnd:strm <- $sp
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:ret <- $w19
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:dest <- $x24
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:sourceLen <- $w21
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:verbosity <- $w22
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:small <- $w25
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:source <- $x23
	.loc	1 872 31                        ; bzlib.c:872:31
	ldp	x8, x0, [sp, #64]
	blr	x8
Ltmp1215:
LBB21_24:
	;DEBUG_VALUE: BZ2_bzDecompressEnd:s <- $x20
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:destLen <- [DW_OP_LLVM_entry_value 1] $x1
	;DEBUG_VALUE: BZ2_bzDecompressEnd:strm <- $sp
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:ret <- $w19
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:dest <- $x24
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:sourceLen <- $w21
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:verbosity <- $w22
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:small <- $w25
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:source <- $x23
	.loc	1 874 25 is_stmt 1              ; bzlib.c:874:25
	ldp	x8, x0, [sp, #64]
	.loc	1 874 39 is_stmt 0              ; bzlib.c:874:39
	ldr	x1, [sp, #48]
	.loc	1 874 4                         ; bzlib.c:874:4
	blr	x8
Ltmp1216:
	.loc	1 0 4                           ; bzlib.c:0:4
	b	LBB21_40
Ltmp1217:
LBB21_25:
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:ret <- $w0
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:dest <- $x24
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:sourceLen <- $w21
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:verbosity <- $w22
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:small <- $w25
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:source <- $x23
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:destLen <- $x20
	.loc	1 1341 7 is_stmt 1              ; bzlib.c:1341:7
	mov	x0, sp
Ltmp1218:
	bl	_BZ2_bzDecompressEnd
Ltmp1219:
	.loc	1 0 7 is_stmt 0                 ; bzlib.c:0:7
	mov	w19, #-8
	b	LBB21_40
Ltmp1220:
LBB21_26:
	;DEBUG_VALUE: BZ2_bzDecompressEnd:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompressEnd:strm <- $sp
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:dest <- $x24
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:sourceLen <- $w21
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:verbosity <- $w22
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:small <- $w25
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:source <- $x23
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:destLen <- $x20
	.loc	1 870 11 is_stmt 1              ; bzlib.c:870:11
	ldr	x1, [x19, #3152]
Ltmp1221:
	.loc	1 870 8 is_stmt 0               ; bzlib.c:870:8
	cbz	x1, LBB21_28
Ltmp1222:
; %bb.27:
	;DEBUG_VALUE: BZ2_bzDecompressEnd:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompressEnd:strm <- $sp
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:dest <- $x24
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:sourceLen <- $w21
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:verbosity <- $w22
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:small <- $w25
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:source <- $x23
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:destLen <- $x20
	.loc	1 870 30                        ; bzlib.c:870:30
	ldp	x8, x0, [sp, #64]
	blr	x8
Ltmp1223:
LBB21_28:
	;DEBUG_VALUE: BZ2_bzDecompressEnd:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompressEnd:strm <- $sp
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:dest <- $x24
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:sourceLen <- $w21
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:verbosity <- $w22
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:small <- $w25
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:source <- $x23
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:destLen <- $x20
	.loc	1 871 11 is_stmt 1              ; bzlib.c:871:11
	ldr	x1, [x19, #3160]
Ltmp1224:
	.loc	1 871 8 is_stmt 0               ; bzlib.c:871:8
	cbz	x1, LBB21_30
Ltmp1225:
; %bb.29:
	;DEBUG_VALUE: BZ2_bzDecompressEnd:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompressEnd:strm <- $sp
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:dest <- $x24
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:sourceLen <- $w21
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:verbosity <- $w22
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:small <- $w25
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:source <- $x23
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:destLen <- $x20
	.loc	1 871 32                        ; bzlib.c:871:32
	ldp	x8, x0, [sp, #64]
	blr	x8
Ltmp1226:
LBB21_30:
	;DEBUG_VALUE: BZ2_bzDecompressEnd:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompressEnd:strm <- $sp
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:dest <- $x24
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:sourceLen <- $w21
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:verbosity <- $w22
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:small <- $w25
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:source <- $x23
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:destLen <- $x20
	.loc	1 872 11 is_stmt 1              ; bzlib.c:872:11
	ldr	x1, [x19, #3168]
Ltmp1227:
	.loc	1 872 8 is_stmt 0               ; bzlib.c:872:8
	cbz	x1, LBB21_32
Ltmp1228:
; %bb.31:
	;DEBUG_VALUE: BZ2_bzDecompressEnd:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompressEnd:strm <- $sp
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:dest <- $x24
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:sourceLen <- $w21
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:verbosity <- $w22
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:small <- $w25
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:source <- $x23
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:destLen <- $x20
	.loc	1 872 31                        ; bzlib.c:872:31
	ldp	x8, x0, [sp, #64]
	blr	x8
Ltmp1229:
LBB21_32:
	;DEBUG_VALUE: BZ2_bzDecompressEnd:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompressEnd:strm <- $sp
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:dest <- $x24
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:sourceLen <- $w21
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:verbosity <- $w22
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:small <- $w25
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:source <- $x23
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:destLen <- $x20
	.loc	1 874 25 is_stmt 1              ; bzlib.c:874:25
	ldp	x8, x0, [sp, #64]
	.loc	1 874 39 is_stmt 0              ; bzlib.c:874:39
	ldr	x1, [sp, #48]
	.loc	1 874 4                         ; bzlib.c:874:4
	blr	x8
Ltmp1230:
	.loc	1 0 4                           ; bzlib.c:0:4
	mov	w19, #0
Ltmp1231:
	b	LBB21_40
Ltmp1232:
LBB21_33:
	;DEBUG_VALUE: BZ2_bzDecompressEnd:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompressEnd:strm <- $sp
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:ret <- $w0
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:dest <- $x24
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:sourceLen <- $w21
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:verbosity <- $w22
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:small <- $w25
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:source <- $x23
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:destLen <- $x20
	.loc	1 870 11 is_stmt 1              ; bzlib.c:870:11
	ldr	x1, [x19, #3152]
Ltmp1233:
	.loc	1 870 8 is_stmt 0               ; bzlib.c:870:8
	cbz	x1, LBB21_35
Ltmp1234:
; %bb.34:
	;DEBUG_VALUE: BZ2_bzDecompressEnd:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompressEnd:strm <- $sp
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:ret <- $w0
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:dest <- $x24
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:sourceLen <- $w21
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:verbosity <- $w22
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:small <- $w25
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:source <- $x23
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:destLen <- $x20
	.loc	1 870 30                        ; bzlib.c:870:30
	ldp	x8, x0, [sp, #64]
Ltmp1235:
	blr	x8
Ltmp1236:
LBB21_35:
	;DEBUG_VALUE: BZ2_bzDecompressEnd:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompressEnd:strm <- $sp
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:dest <- $x24
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:sourceLen <- $w21
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:verbosity <- $w22
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:small <- $w25
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:source <- $x23
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:destLen <- $x20
	.loc	1 871 11 is_stmt 1              ; bzlib.c:871:11
	ldr	x1, [x19, #3160]
Ltmp1237:
	.loc	1 871 8 is_stmt 0               ; bzlib.c:871:8
	cbz	x1, LBB21_37
Ltmp1238:
; %bb.36:
	;DEBUG_VALUE: BZ2_bzDecompressEnd:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompressEnd:strm <- $sp
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:dest <- $x24
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:sourceLen <- $w21
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:verbosity <- $w22
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:small <- $w25
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:source <- $x23
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:destLen <- $x20
	.loc	1 871 32                        ; bzlib.c:871:32
	ldp	x8, x0, [sp, #64]
	blr	x8
Ltmp1239:
LBB21_37:
	;DEBUG_VALUE: BZ2_bzDecompressEnd:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompressEnd:strm <- $sp
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:dest <- $x24
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:sourceLen <- $w21
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:verbosity <- $w22
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:small <- $w25
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:source <- $x23
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:destLen <- $x20
	.loc	1 872 11 is_stmt 1              ; bzlib.c:872:11
	ldr	x1, [x19, #3168]
Ltmp1240:
	.loc	1 872 8 is_stmt 0               ; bzlib.c:872:8
	cbz	x1, LBB21_39
Ltmp1241:
; %bb.38:
	;DEBUG_VALUE: BZ2_bzDecompressEnd:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompressEnd:strm <- $sp
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:dest <- $x24
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:sourceLen <- $w21
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:verbosity <- $w22
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:small <- $w25
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:source <- $x23
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:destLen <- $x20
	.loc	1 872 31                        ; bzlib.c:872:31
	ldp	x8, x0, [sp, #64]
	blr	x8
Ltmp1242:
LBB21_39:
	;DEBUG_VALUE: BZ2_bzDecompressEnd:s <- $x19
	;DEBUG_VALUE: BZ2_bzDecompressEnd:strm <- $sp
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:dest <- $x24
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:sourceLen <- $w21
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:verbosity <- $w22
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:small <- $w25
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:source <- $x23
	;DEBUG_VALUE: BZ2_bzBuffToBuffDecompress:destLen <- $x20
	.loc	1 874 25 is_stmt 1              ; bzlib.c:874:25
	ldp	x8, x0, [sp, #64]
	.loc	1 874 39 is_stmt 0              ; bzlib.c:874:39
	ldr	x1, [sp, #48]
	.loc	1 874 4                         ; bzlib.c:874:4
	blr	x8
Ltmp1243:
	.loc	1 0 4                           ; bzlib.c:0:4
	mov	w19, #-7
Ltmp1244:
LBB21_40:                               ; %BZ2_bzDecompressInit.exit
	.loc	1 1348 1 is_stmt 1              ; bzlib.c:1348:1
	mov	x0, x19
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #128]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #112]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #96]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #160
	ret
Ltmp1245:
	.loh AdrpAdd	Lloh40, Lloh41
	.loh AdrpAdd	Lloh38, Lloh39
Lfunc_end21:
	.cfi_endproc
                                        ; -- End function
	.globl	_BZ2_bzopen                     ; -- Begin function BZ2_bzopen
	.p2align	2
_BZ2_bzopen:                            ; @BZ2_bzopen
Lfunc_begin22:
	.loc	1 1463 0                        ; bzlib.c:1463:0
	.cfi_startproc
; %bb.0:
	;DEBUG_VALUE: BZ2_bzopen:path <- $x0
	;DEBUG_VALUE: BZ2_bzopen:mode <- $x1
	mov	x2, x1
Ltmp1246:
	;DEBUG_VALUE: BZ2_bzopen:mode <- $x2
	.loc	1 1464 11 prologue_end          ; bzlib.c:1464:11
	mov	w1, #-1
	mov	w3, #0
Ltmp1247:
	b	_bzopen_or_bzdopen
Ltmp1248:
Lfunc_end22:
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function bzopen_or_bzdopen
_bzopen_or_bzdopen:                     ; @bzopen_or_bzdopen
Lfunc_begin23:
	.loc	1 1388 0                        ; bzlib.c:1388:0
	.cfi_startproc
; %bb.0:
	;DEBUG_VALUE: bzopen_or_bzdopen:path <- $x0
	;DEBUG_VALUE: bzopen_or_bzdopen:fd <- $w1
	;DEBUG_VALUE: bzopen_or_bzdopen:mode <- $x2
	;DEBUG_VALUE: bzopen_or_bzdopen:open_mode <- $w3
	;DEBUG_VALUE: bzopen_or_bzdopen:open_mode <- $w3
	;DEBUG_VALUE: bzopen_or_bzdopen:fd <- $w1
	;DEBUG_VALUE: bzopen_or_bzdopen:path <- $x0
	sub	sp, sp, #96
	.cfi_def_cfa_offset 96
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
Lloh42:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh43:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh44:
	ldr	x8, [x8]
	str	x8, [sp, #24]
Ltmp1249:
	;DEBUG_VALUE: bzopen_or_bzdopen:writing <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:blockSize100k <- 9
	.loc	1 1393 9 prologue_end           ; bzlib.c:1393:9
	strh	wzr, [sp, #16]
	str	xzr, [sp, #8]
Ltmp1250:
	;DEBUG_VALUE: bzopen_or_bzdopen:nUnused <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:smallMode <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:workFactor <- 30
	;DEBUG_VALUE: bzopen_or_bzdopen:verbosity <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:bzfp <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:fp <- 0
	.loc	1 1401 8                        ; bzlib.c:1401:8
	cbz	x2, LBB23_24
Ltmp1251:
; %bb.1:                                ; %.preheader
	;DEBUG_VALUE: bzopen_or_bzdopen:fp <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:bzfp <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:verbosity <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:workFactor <- 30
	;DEBUG_VALUE: bzopen_or_bzdopen:smallMode <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:nUnused <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:blockSize100k <- 9
	;DEBUG_VALUE: bzopen_or_bzdopen:writing <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:open_mode <- $w3
	;DEBUG_VALUE: bzopen_or_bzdopen:mode <- $x2
	;DEBUG_VALUE: bzopen_or_bzdopen:fd <- $w1
	;DEBUG_VALUE: bzopen_or_bzdopen:path <- $x0
	.loc	1 0 8 is_stmt 0                 ; bzlib.c:0:8
	mov	x22, x3
Ltmp1252:
	;DEBUG_VALUE: bzopen_or_bzdopen:open_mode <- $w22
	mov	x21, x1
Ltmp1253:
	;DEBUG_VALUE: bzopen_or_bzdopen:fd <- $w21
	mov	x20, x0
Ltmp1254:
	;DEBUG_VALUE: bzopen_or_bzdopen:path <- $x20
	;DEBUG_VALUE: bzopen_or_bzdopen:mode <- $x2
	;DEBUG_VALUE: bzopen_or_bzdopen:blockSize100k <- 9
	;DEBUG_VALUE: bzopen_or_bzdopen:writing <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:smallMode <- 0
	.loc	1 1402 11 is_stmt 1             ; bzlib.c:1402:11
	ldrb	w10, [x2]
	.loc	1 1402 4 is_stmt 0              ; bzlib.c:1402:4
	cbz	w10, LBB23_4
Ltmp1255:
; %bb.2:                                ; %.lr.ph.preheader
	;DEBUG_VALUE: bzopen_or_bzdopen:path <- $x20
	;DEBUG_VALUE: bzopen_or_bzdopen:fd <- $w21
	;DEBUG_VALUE: bzopen_or_bzdopen:open_mode <- $w22
	;DEBUG_VALUE: bzopen_or_bzdopen:fp <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:bzfp <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:verbosity <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:workFactor <- 30
	;DEBUG_VALUE: bzopen_or_bzdopen:smallMode <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:nUnused <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:blockSize100k <- 9
	;DEBUG_VALUE: bzopen_or_bzdopen:writing <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:mode <- $x2
	.loc	1 0 4                           ; bzlib.c:0:4
	mov	w19, #0
	mov	w24, #0
	.loc	1 1402 4                        ; bzlib.c:1402:4
	add	x8, x2, #1
	mov	w23, #9
	mov	w9, #1
Ltmp1256:
LBB23_3:                                ; %.lr.ph
                                        ; =>This Inner Loop Header: Depth=1
	;DEBUG_VALUE: bzopen_or_bzdopen:path <- $x20
	;DEBUG_VALUE: bzopen_or_bzdopen:fd <- $w21
	;DEBUG_VALUE: bzopen_or_bzdopen:open_mode <- $w22
	;DEBUG_VALUE: bzopen_or_bzdopen:fp <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:bzfp <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:verbosity <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:workFactor <- 30
	;DEBUG_VALUE: bzopen_or_bzdopen:nUnused <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:mode <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $x8
	;DEBUG_VALUE: bzopen_or_bzdopen:blockSize100k <- $w23
	;DEBUG_VALUE: bzopen_or_bzdopen:writing <- $w24
	;DEBUG_VALUE: bzopen_or_bzdopen:smallMode <- $w19
	.loc	1 1403 15 is_stmt 1             ; bzlib.c:1403:15
	sxtb	w11, w10
	.loc	1 1403 7 is_stmt 0              ; bzlib.c:1403:7
	and	w10, w10, #0xff
Ltmp1257:
	;DEBUG_VALUE: bzopen_or_bzdopen:smallMode <- 1
	.loc	1 1411 14 is_stmt 1             ; bzlib.c:1411:14
	sub	w12, w11, #48
Ltmp1258:
	.loc	1 1411 14 is_stmt 0             ; bzlib.c:1411:14
	cmp	w12, #10
	csel	w12, w12, w23, lo
Ltmp1259:
	;DEBUG_VALUE: bzopen_or_bzdopen:writing <- 1
	.loc	1 1403 7 is_stmt 1              ; bzlib.c:1403:7
	cmp	w11, #119
	csel	w13, w24, w9, ne
	csel	w12, w12, w23, ne
	cmp	w11, #115
	csel	w11, w24, w13, eq
	csel	w12, w23, w12, eq
	csel	w13, w9, w19, eq
	cmp	w10, #114
	csel	w24, wzr, w11, eq
	csel	w23, w23, w12, eq
Ltmp1260:
	csel	w19, w19, w13, eq
Ltmp1261:
	;DEBUG_VALUE: bzopen_or_bzdopen:smallMode <- $w19
	;DEBUG_VALUE: bzopen_or_bzdopen:writing <- $w24
	;DEBUG_VALUE: bzopen_or_bzdopen:blockSize100k <- $w23
	;DEBUG_VALUE: bzopen_or_bzdopen:mode <- $x8
	.loc	1 1402 11                       ; bzlib.c:1402:11
	ldrb	w10, [x8], #1
Ltmp1262:
	.loc	1 1402 4 is_stmt 0              ; bzlib.c:1402:4
	cbnz	w10, LBB23_3
	b	LBB23_5
Ltmp1263:
LBB23_4:
	;DEBUG_VALUE: bzopen_or_bzdopen:path <- $x20
	;DEBUG_VALUE: bzopen_or_bzdopen:fd <- $w21
	;DEBUG_VALUE: bzopen_or_bzdopen:open_mode <- $w22
	;DEBUG_VALUE: bzopen_or_bzdopen:fp <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:bzfp <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:verbosity <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:workFactor <- 30
	;DEBUG_VALUE: bzopen_or_bzdopen:smallMode <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:nUnused <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:blockSize100k <- 9
	;DEBUG_VALUE: bzopen_or_bzdopen:writing <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:mode <- $x2
	.loc	1 0 4                           ; bzlib.c:0:4
	mov	w24, #0
	mov	w19, #0
	mov	w23, #9
Ltmp1264:
LBB23_5:                                ; %._crit_edge
	;DEBUG_VALUE: bzopen_or_bzdopen:path <- $x20
	;DEBUG_VALUE: bzopen_or_bzdopen:fd <- $w21
	;DEBUG_VALUE: bzopen_or_bzdopen:open_mode <- $w22
	;DEBUG_VALUE: bzopen_or_bzdopen:fp <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:bzfp <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:verbosity <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:workFactor <- 30
	;DEBUG_VALUE: bzopen_or_bzdopen:nUnused <- 0
	.loc	1 1417 35 is_stmt 1             ; bzlib.c:1417:35
Lloh45:
	adrp	x8, l_.str.6@PAGE
Lloh46:
	add	x8, x8, l_.str.6@PAGEOFF
Lloh47:
	adrp	x9, l_.str.7@PAGE
Lloh48:
	add	x9, x9, l_.str.7@PAGEOFF
	cmp	w24, #0
	csel	x1, x9, x8, eq
	.loc	1 1417 4 is_stmt 0              ; bzlib.c:1417:4
	add	x0, sp, #8
	mov	w2, #10
	bl	___strcat_chk
Ltmp1265:
	.loc	1 1418 4 is_stmt 1              ; bzlib.c:1418:4
Lloh49:
	adrp	x1, l_.str.8@PAGE
Lloh50:
	add	x1, x1, l_.str.8@PAGEOFF
	add	x0, sp, #8
	mov	w2, #10
	bl	___strcat_chk
Ltmp1266:
	.loc	1 1420 8                        ; bzlib.c:1420:8
	cbz	w22, LBB23_8
Ltmp1267:
; %bb.6:
	;DEBUG_VALUE: bzopen_or_bzdopen:path <- $x20
	;DEBUG_VALUE: bzopen_or_bzdopen:fd <- $w21
	;DEBUG_VALUE: bzopen_or_bzdopen:open_mode <- $w22
	;DEBUG_VALUE: bzopen_or_bzdopen:fp <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:bzfp <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:verbosity <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:workFactor <- 30
	;DEBUG_VALUE: bzopen_or_bzdopen:nUnused <- 0
	.loc	1 1431 12                       ; bzlib.c:1431:12
	add	x1, sp, #8
	mov	x0, x21
	bl	_fdopen
Ltmp1268:
LBB23_7:
	;DEBUG_VALUE: bzopen_or_bzdopen:path <- $x20
	;DEBUG_VALUE: bzopen_or_bzdopen:fd <- $w21
	;DEBUG_VALUE: bzopen_or_bzdopen:open_mode <- $w22
	;DEBUG_VALUE: bzopen_or_bzdopen:fp <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:bzfp <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:verbosity <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:workFactor <- 30
	;DEBUG_VALUE: bzopen_or_bzdopen:nUnused <- 0
	.loc	1 0 0 is_stmt 0                 ; bzlib.c:0:0
	mov	x20, x0
Ltmp1269:
	;DEBUG_VALUE: bzopen_or_bzdopen:path <- [DW_OP_LLVM_entry_value 1] $x0
	;DEBUG_VALUE: bzopen_or_bzdopen:fp <- $x20
	;DEBUG_VALUE: bzopen_or_bzdopen:fp <- $x20
	.loc	1 1434 8 is_stmt 1              ; bzlib.c:1434:8
	cbnz	x20, LBB23_12
	b	LBB23_24
Ltmp1270:
LBB23_8:
	;DEBUG_VALUE: bzopen_or_bzdopen:path <- $x20
	;DEBUG_VALUE: bzopen_or_bzdopen:fd <- $w21
	;DEBUG_VALUE: bzopen_or_bzdopen:open_mode <- $w22
	;DEBUG_VALUE: bzopen_or_bzdopen:fp <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:bzfp <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:verbosity <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:workFactor <- 30
	;DEBUG_VALUE: bzopen_or_bzdopen:nUnused <- 0
	.loc	1 1421 29                       ; bzlib.c:1421:29
	cbz	x20, LBB23_11
Ltmp1271:
; %bb.9:
	;DEBUG_VALUE: bzopen_or_bzdopen:path <- $x20
	;DEBUG_VALUE: bzopen_or_bzdopen:fd <- $w21
	;DEBUG_VALUE: bzopen_or_bzdopen:open_mode <- $w22
	;DEBUG_VALUE: bzopen_or_bzdopen:fp <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:bzfp <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:verbosity <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:workFactor <- 30
	;DEBUG_VALUE: bzopen_or_bzdopen:nUnused <- 0
	.loc	1 1421 32 is_stmt 0             ; bzlib.c:1421:32
	ldrb	w8, [x20]
Ltmp1272:
	.loc	1 1421 11                       ; bzlib.c:1421:11
	cbz	w8, LBB23_11
Ltmp1273:
; %bb.10:
	;DEBUG_VALUE: bzopen_or_bzdopen:path <- $x20
	;DEBUG_VALUE: bzopen_or_bzdopen:fd <- $w21
	;DEBUG_VALUE: bzopen_or_bzdopen:open_mode <- $w22
	;DEBUG_VALUE: bzopen_or_bzdopen:fp <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:bzfp <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:verbosity <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:workFactor <- 30
	;DEBUG_VALUE: bzopen_or_bzdopen:nUnused <- 0
	.loc	1 1425 14 is_stmt 1             ; bzlib.c:1425:14
	add	x1, sp, #8
	mov	x0, x20
	bl	_fopen
Ltmp1274:
	.loc	1 0 14 is_stmt 0                ; bzlib.c:0:14
	b	LBB23_7
Ltmp1275:
LBB23_11:
	;DEBUG_VALUE: bzopen_or_bzdopen:path <- $x20
	;DEBUG_VALUE: bzopen_or_bzdopen:fd <- $w21
	;DEBUG_VALUE: bzopen_or_bzdopen:open_mode <- $w22
	;DEBUG_VALUE: bzopen_or_bzdopen:fp <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:bzfp <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:verbosity <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:workFactor <- 30
	;DEBUG_VALUE: bzopen_or_bzdopen:nUnused <- 0
	.loc	1 1422 15 is_stmt 1             ; bzlib.c:1422:15
Lloh51:
	adrp	x8, ___stdoutp@GOTPAGE
Lloh52:
	ldr	x8, [x8, ___stdoutp@GOTPAGEOFF]
Lloh53:
	adrp	x9, ___stdinp@GOTPAGE
Lloh54:
	ldr	x9, [x9, ___stdinp@GOTPAGEOFF]
	cmp	w24, #0
	csel	x8, x9, x8, eq
	ldr	x20, [x8]
Ltmp1276:
	;DEBUG_VALUE: bzopen_or_bzdopen:path <- [DW_OP_LLVM_entry_value 1] $x0
	;DEBUG_VALUE: bzopen_or_bzdopen:fp <- $x20
	;DEBUG_VALUE: bzopen_or_bzdopen:fp <- $x20
	.loc	1 1434 8                        ; bzlib.c:1434:8
	cbz	x20, LBB23_24
Ltmp1277:
LBB23_12:
	;DEBUG_VALUE: bzopen_or_bzdopen:fp <- $x20
	;DEBUG_VALUE: bzopen_or_bzdopen:path <- [DW_OP_LLVM_entry_value 1] $x0
	;DEBUG_VALUE: bzopen_or_bzdopen:fd <- $w21
	;DEBUG_VALUE: bzopen_or_bzdopen:open_mode <- $w22
	;DEBUG_VALUE: bzopen_or_bzdopen:bzfp <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:verbosity <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:workFactor <- 30
	;DEBUG_VALUE: bzopen_or_bzdopen:nUnused <- 0
	.loc	1 1436 8                        ; bzlib.c:1436:8
	cbz	w24, LBB23_17
Ltmp1278:
; %bb.13:
	;DEBUG_VALUE: bzopen_or_bzdopen:fp <- $x20
	;DEBUG_VALUE: bzopen_or_bzdopen:path <- [DW_OP_LLVM_entry_value 1] $x0
	;DEBUG_VALUE: bzopen_or_bzdopen:fd <- $w21
	;DEBUG_VALUE: bzopen_or_bzdopen:open_mode <- $w22
	;DEBUG_VALUE: bzopen_or_bzdopen:bzfp <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:verbosity <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:workFactor <- 30
	;DEBUG_VALUE: bzopen_or_bzdopen:nUnused <- 0
	.loc	1 1438 11                       ; bzlib.c:1438:11
	cmp	w23, #1
	csinc	w8, w23, wzr, gt
Ltmp1279:
	;DEBUG_VALUE: bzopen_or_bzdopen:blockSize100k <- $w8
	.loc	1 0 11 is_stmt 0                ; bzlib.c:0:11
	mov	w9, #9
	.loc	1 1439 11 is_stmt 1             ; bzlib.c:1439:11
	cmp	w8, #9
	csel	w19, w8, w9, lo
Ltmp1280:
	;DEBUG_VALUE: BZ2_bzWriteOpen:bzf <- 0
	;DEBUG_VALUE: BZ2_bzWriteOpen:workFactor <- 30
	;DEBUG_VALUE: BZ2_bzWriteOpen:verbosity <- 0
	;DEBUG_VALUE: BZ2_bzWriteOpen:f <- $x20
	;DEBUG_VALUE: BZ2_bzWriteOpen:bzerror <- undef
	;DEBUG_VALUE: BZ2_bzWriteOpen:blockSize100k <- $w19
	;DEBUG_VALUE: bzopen_or_bzdopen:blockSize100k <- $w19
	.loc	1 934 8                         ; bzlib.c:934:8
	mov	x0, x20
	bl	_ferror
Ltmp1281:
	.loc	1 934 8 is_stmt 0               ; bzlib.c:934:8
	cbnz	w0, LBB23_21
Ltmp1282:
; %bb.14:
	;DEBUG_VALUE: bzopen_or_bzdopen:blockSize100k <- $w19
	;DEBUG_VALUE: BZ2_bzWriteOpen:blockSize100k <- $w19
	;DEBUG_VALUE: BZ2_bzWriteOpen:f <- $x20
	;DEBUG_VALUE: BZ2_bzWriteOpen:verbosity <- 0
	;DEBUG_VALUE: BZ2_bzWriteOpen:workFactor <- 30
	;DEBUG_VALUE: BZ2_bzWriteOpen:bzf <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:fp <- $x20
	;DEBUG_VALUE: bzopen_or_bzdopen:path <- [DW_OP_LLVM_entry_value 1] $x0
	;DEBUG_VALUE: bzopen_or_bzdopen:fd <- $w21
	;DEBUG_VALUE: bzopen_or_bzdopen:open_mode <- $w22
	;DEBUG_VALUE: bzopen_or_bzdopen:bzfp <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:verbosity <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:workFactor <- 30
	;DEBUG_VALUE: bzopen_or_bzdopen:nUnused <- 0
	.loc	1 937 10 is_stmt 1              ; bzlib.c:937:10
	mov	w0, #5104
	bl	_malloc
Ltmp1283:
	;DEBUG_VALUE: BZ2_bzWriteOpen:bzf <- $x0
	.loc	1 938 8                         ; bzlib.c:938:8
	cbz	x0, LBB23_21
Ltmp1284:
; %bb.15:
	;DEBUG_VALUE: BZ2_bzWriteOpen:bzf <- $x0
	;DEBUG_VALUE: bzopen_or_bzdopen:blockSize100k <- $w19
	;DEBUG_VALUE: BZ2_bzWriteOpen:blockSize100k <- $w19
	;DEBUG_VALUE: BZ2_bzWriteOpen:f <- $x20
	;DEBUG_VALUE: BZ2_bzWriteOpen:verbosity <- 0
	;DEBUG_VALUE: BZ2_bzWriteOpen:workFactor <- 30
	;DEBUG_VALUE: bzopen_or_bzdopen:fp <- $x20
	;DEBUG_VALUE: bzopen_or_bzdopen:path <- [DW_OP_LLVM_entry_value 1] $x0
	;DEBUG_VALUE: bzopen_or_bzdopen:fd <- $w21
	;DEBUG_VALUE: bzopen_or_bzdopen:open_mode <- $w22
	;DEBUG_VALUE: bzopen_or_bzdopen:bzfp <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:verbosity <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:workFactor <- 30
	;DEBUG_VALUE: bzopen_or_bzdopen:nUnused <- 0
	.loc	1 0 8 is_stmt 0                 ; bzlib.c:0:8
	mov	x21, x0
Ltmp1285:
	;DEBUG_VALUE: BZ2_bzWriteOpen:bzf <- $x21
	mov	w8, #5012
Ltmp1286:
	.loc	1 941 85 is_stmt 1              ; bzlib.c:941:85
	str	wzr, [x0, #5096]
	add	x22, x0, x8
Ltmp1287:
	.loc	1 942 23                        ; bzlib.c:942:23
	strb	wzr, [x22, #88]
	.loc	1 943 14                        ; bzlib.c:943:14
	str	wzr, [x0, #5008]
	.loc	1 944 16                        ; bzlib.c:944:16
	str	x20, [x0]
	mov	w23, #1
	.loc	1 945 17                        ; bzlib.c:945:17
	strb	w23, [x22]
	mov	w8, #5016
	.loc	1 946 9                         ; bzlib.c:946:9
	add	x0, x0, x8
	;DEBUG_VALUE: BZ2_bzWriteOpen:workFactor <- 30
	.loc	1 947 21                        ; bzlib.c:947:21
	str	xzr, [x21, #5072]
	str	xzr, [x21, #5088]
	str	xzr, [x21, #5080]
	.loc	1 951 10                        ; bzlib.c:951:10
	mov	x1, x19
	mov	w2, #0
	mov	w3, #30
	bl	_BZ2_bzCompressInit
Ltmp1288:
	;DEBUG_VALUE: BZ2_bzWriteOpen:ret <- $w0
	.loc	1 953 8                         ; bzlib.c:953:8
	cbnz	w0, LBB23_20
Ltmp1289:
; %bb.16:
	;DEBUG_VALUE: BZ2_bzWriteOpen:ret <- $w0
	;DEBUG_VALUE: BZ2_bzWriteOpen:bzf <- $x21
	;DEBUG_VALUE: bzopen_or_bzdopen:blockSize100k <- $w19
	;DEBUG_VALUE: BZ2_bzWriteOpen:blockSize100k <- $w19
	;DEBUG_VALUE: BZ2_bzWriteOpen:f <- $x20
	;DEBUG_VALUE: BZ2_bzWriteOpen:verbosity <- 0
	;DEBUG_VALUE: BZ2_bzWriteOpen:workFactor <- 30
	;DEBUG_VALUE: bzopen_or_bzdopen:fp <- $x20
	;DEBUG_VALUE: bzopen_or_bzdopen:path <- [DW_OP_LLVM_entry_value 1] $x0
	;DEBUG_VALUE: bzopen_or_bzdopen:bzfp <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:verbosity <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:workFactor <- 30
	;DEBUG_VALUE: bzopen_or_bzdopen:nUnused <- 0
	.loc	1 956 23                        ; bzlib.c:956:23
	str	wzr, [x21, #5024]
	.loc	1 957 23                        ; bzlib.c:957:23
	strb	w23, [x22, #88]
	b	LBB23_25
Ltmp1290:
LBB23_17:
	;DEBUG_VALUE: bzopen_or_bzdopen:fp <- $x20
	;DEBUG_VALUE: bzopen_or_bzdopen:path <- [DW_OP_LLVM_entry_value 1] $x0
	;DEBUG_VALUE: bzopen_or_bzdopen:fd <- $w21
	;DEBUG_VALUE: bzopen_or_bzdopen:open_mode <- $w22
	;DEBUG_VALUE: bzopen_or_bzdopen:bzfp <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:verbosity <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:workFactor <- 30
	;DEBUG_VALUE: bzopen_or_bzdopen:nUnused <- 0
	;DEBUG_VALUE: BZ2_bzReadOpen:bzerror <- undef
	;DEBUG_VALUE: BZ2_bzReadOpen:f <- $x20
	;DEBUG_VALUE: BZ2_bzReadOpen:verbosity <- 0
	;DEBUG_VALUE: BZ2_bzReadOpen:small <- $w19
	;DEBUG_VALUE: BZ2_bzReadOpen:unused <- undef
	;DEBUG_VALUE: BZ2_bzReadOpen:nUnused <- 0
	;DEBUG_VALUE: BZ2_bzReadOpen:bzf <- 0
	.loc	1 1107 8                        ; bzlib.c:1107:8
	mov	x0, x20
	bl	_ferror
Ltmp1291:
	.loc	1 1107 8 is_stmt 0              ; bzlib.c:1107:8
	cbnz	w0, LBB23_21
Ltmp1292:
; %bb.18:
	;DEBUG_VALUE: BZ2_bzReadOpen:bzf <- 0
	;DEBUG_VALUE: BZ2_bzReadOpen:nUnused <- 0
	;DEBUG_VALUE: BZ2_bzReadOpen:small <- $w19
	;DEBUG_VALUE: BZ2_bzReadOpen:verbosity <- 0
	;DEBUG_VALUE: BZ2_bzReadOpen:f <- $x20
	;DEBUG_VALUE: bzopen_or_bzdopen:fp <- $x20
	;DEBUG_VALUE: bzopen_or_bzdopen:path <- [DW_OP_LLVM_entry_value 1] $x0
	;DEBUG_VALUE: bzopen_or_bzdopen:fd <- $w21
	;DEBUG_VALUE: bzopen_or_bzdopen:open_mode <- $w22
	;DEBUG_VALUE: bzopen_or_bzdopen:bzfp <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:verbosity <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:workFactor <- 30
	;DEBUG_VALUE: bzopen_or_bzdopen:nUnused <- 0
	.loc	1 1110 10 is_stmt 1             ; bzlib.c:1110:10
	mov	w0, #5104
	bl	_malloc
Ltmp1293:
	;DEBUG_VALUE: BZ2_bzReadOpen:bzf <- $x0
	.loc	1 1111 8                        ; bzlib.c:1111:8
	cbz	x0, LBB23_21
Ltmp1294:
; %bb.19:
	;DEBUG_VALUE: BZ2_bzReadOpen:bzf <- $x0
	;DEBUG_VALUE: BZ2_bzReadOpen:nUnused <- 0
	;DEBUG_VALUE: BZ2_bzReadOpen:small <- $w19
	;DEBUG_VALUE: BZ2_bzReadOpen:verbosity <- 0
	;DEBUG_VALUE: BZ2_bzReadOpen:f <- $x20
	;DEBUG_VALUE: bzopen_or_bzdopen:fp <- $x20
	;DEBUG_VALUE: bzopen_or_bzdopen:path <- [DW_OP_LLVM_entry_value 1] $x0
	;DEBUG_VALUE: bzopen_or_bzdopen:fd <- $w21
	;DEBUG_VALUE: bzopen_or_bzdopen:open_mode <- $w22
	;DEBUG_VALUE: bzopen_or_bzdopen:bzfp <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:verbosity <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:workFactor <- 30
	;DEBUG_VALUE: bzopen_or_bzdopen:nUnused <- 0
	.loc	1 0 8 is_stmt 0                 ; bzlib.c:0:8
	mov	x21, x0
Ltmp1295:
	;DEBUG_VALUE: BZ2_bzReadOpen:bzf <- $x21
	mov	w8, #5012
Ltmp1296:
	.loc	1 1114 85 is_stmt 1             ; bzlib.c:1114:85
	str	wzr, [x0, #5096]
	add	x22, x0, x8
Ltmp1297:
	.loc	1 1116 23                       ; bzlib.c:1116:23
	strb	wzr, [x22, #88]
	.loc	1 1117 16                       ; bzlib.c:1117:16
	str	x20, [x0]
	.loc	1 1118 14                       ; bzlib.c:1118:14
	str	wzr, [x0, #5008]
	.loc	1 1119 17                       ; bzlib.c:1119:17
	strb	wzr, [x22]
	mov	w8, #5016
	.loc	1 1120 9                        ; bzlib.c:1120:9
	add	x0, x0, x8
	;DEBUG_VALUE: BZ2_bzReadOpen:nUnused <- 0
Ltmp1298:
	;DEBUG_VALUE: BZ2_bzReadOpen:unused <- undef
	.loc	1 1120 22 is_stmt 0             ; bzlib.c:1120:22
	str	xzr, [x21, #5072]
	str	xzr, [x21, #5088]
	str	xzr, [x21, #5080]
	.loc	1 1130 10 is_stmt 1             ; bzlib.c:1130:10
	mov	w1, #0
	mov	x2, x19
	bl	_BZ2_bzDecompressInit
Ltmp1299:
	;DEBUG_VALUE: BZ2_bzReadOpen:ret <- $w0
	.loc	1 1131 8                        ; bzlib.c:1131:8
	cbz	w0, LBB23_27
Ltmp1300:
LBB23_20:                               ; %.sink.split
	;DEBUG_VALUE: bzopen_or_bzdopen:fp <- $x20
	;DEBUG_VALUE: bzopen_or_bzdopen:path <- [DW_OP_LLVM_entry_value 1] $x0
	;DEBUG_VALUE: bzopen_or_bzdopen:bzfp <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:verbosity <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:workFactor <- 30
	;DEBUG_VALUE: bzopen_or_bzdopen:nUnused <- 0
	.loc	1 0 0 is_stmt 0                 ; bzlib.c:0:0
	mov	x0, x21
	bl	_free
Ltmp1301:
LBB23_21:
	;DEBUG_VALUE: bzopen_or_bzdopen:fp <- $x20
	;DEBUG_VALUE: bzopen_or_bzdopen:path <- [DW_OP_LLVM_entry_value 1] $x0
	;DEBUG_VALUE: bzopen_or_bzdopen:bzfp <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:verbosity <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:workFactor <- 30
	;DEBUG_VALUE: bzopen_or_bzdopen:nUnused <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:bzfp <- undef
	mov	x21, #0
Ltmp1302:
	.loc	1 1447 17 is_stmt 1             ; bzlib.c:1447:17
Lloh55:
	adrp	x8, ___stdinp@GOTPAGE
Lloh56:
	ldr	x8, [x8, ___stdinp@GOTPAGEOFF]
Lloh57:
	ldr	x8, [x8]
	.loc	1 1447 26 is_stmt 0             ; bzlib.c:1447:26
	cmp	x20, x8
	b.eq	LBB23_25
Ltmp1303:
; %bb.22:
	;DEBUG_VALUE: bzopen_or_bzdopen:fp <- $x20
	;DEBUG_VALUE: bzopen_or_bzdopen:path <- [DW_OP_LLVM_entry_value 1] $x0
	;DEBUG_VALUE: bzopen_or_bzdopen:verbosity <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:workFactor <- 30
	;DEBUG_VALUE: bzopen_or_bzdopen:nUnused <- 0
	.loc	1 0 26                          ; bzlib.c:0:26
Lloh58:
	adrp	x8, ___stdoutp@GOTPAGE
Lloh59:
	ldr	x8, [x8, ___stdoutp@GOTPAGEOFF]
Lloh60:
	ldr	x8, [x8]
	.loc	1 1447 26                       ; bzlib.c:1447:26
	cmp	x20, x8
	b.eq	LBB23_25
Ltmp1304:
; %bb.23:
	;DEBUG_VALUE: bzopen_or_bzdopen:fp <- $x20
	;DEBUG_VALUE: bzopen_or_bzdopen:path <- [DW_OP_LLVM_entry_value 1] $x0
	;DEBUG_VALUE: bzopen_or_bzdopen:verbosity <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:workFactor <- 30
	;DEBUG_VALUE: bzopen_or_bzdopen:nUnused <- 0
	.loc	1 1447 46                       ; bzlib.c:1447:46
	mov	x0, x20
	bl	_fclose
Ltmp1305:
LBB23_24:                               ; %BZ2_bzWriteOpen.exit
	;DEBUG_VALUE: bzopen_or_bzdopen:verbosity <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:workFactor <- 30
	;DEBUG_VALUE: bzopen_or_bzdopen:nUnused <- 0
	.loc	1 0 46                          ; bzlib.c:0:46
	mov	x21, #0
Ltmp1306:
LBB23_25:                               ; %BZ2_bzWriteOpen.exit
	;DEBUG_VALUE: bzopen_or_bzdopen:verbosity <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:workFactor <- 30
	;DEBUG_VALUE: bzopen_or_bzdopen:nUnused <- 0
	ldr	x8, [sp, #24]
Lloh61:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh62:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh63:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB23_28
Ltmp1307:
; %bb.26:                               ; %BZ2_bzWriteOpen.exit
	;DEBUG_VALUE: bzopen_or_bzdopen:verbosity <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:workFactor <- 30
	;DEBUG_VALUE: bzopen_or_bzdopen:nUnused <- 0
	.loc	1 1451 1 is_stmt 1              ; bzlib.c:1451:1
	mov	x0, x21
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
Ltmp1308:
LBB23_27:
	;DEBUG_VALUE: BZ2_bzReadOpen:ret <- $w0
	;DEBUG_VALUE: BZ2_bzReadOpen:bzf <- $x21
	;DEBUG_VALUE: BZ2_bzReadOpen:nUnused <- 0
	;DEBUG_VALUE: BZ2_bzReadOpen:small <- $w19
	;DEBUG_VALUE: BZ2_bzReadOpen:verbosity <- 0
	;DEBUG_VALUE: BZ2_bzReadOpen:f <- $x20
	;DEBUG_VALUE: bzopen_or_bzdopen:fp <- $x20
	;DEBUG_VALUE: bzopen_or_bzdopen:path <- [DW_OP_LLVM_entry_value 1] $x0
	;DEBUG_VALUE: bzopen_or_bzdopen:bzfp <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:verbosity <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:workFactor <- 30
	;DEBUG_VALUE: bzopen_or_bzdopen:nUnused <- 0
	.loc	1 1134 30                       ; bzlib.c:1134:30
	ldr	w8, [x21, #5008]
	.loc	1 1134 23 is_stmt 0             ; bzlib.c:1134:23
	str	w8, [x21, #5024]
	.loc	1 1135 29 is_stmt 1             ; bzlib.c:1135:29
	add	x8, x21, #8
	.loc	1 1135 22 is_stmt 0             ; bzlib.c:1135:22
	str	x8, [x21, #5016]
	mov	w8, #1
	.loc	1 1137 23 is_stmt 1             ; bzlib.c:1137:23
	strb	w8, [x22, #88]
	b	LBB23_25
Ltmp1309:
LBB23_28:                               ; %BZ2_bzWriteOpen.exit
	;DEBUG_VALUE: bzopen_or_bzdopen:verbosity <- 0
	;DEBUG_VALUE: bzopen_or_bzdopen:workFactor <- 30
	;DEBUG_VALUE: bzopen_or_bzdopen:nUnused <- 0
	.loc	1 0 23 is_stmt 0                ; bzlib.c:0:23
	bl	___stack_chk_fail
Ltmp1310:
	.loh AdrpLdrGotLdr	Lloh42, Lloh43, Lloh44
	.loh AdrpAdd	Lloh49, Lloh50
	.loh AdrpAdd	Lloh47, Lloh48
	.loh AdrpAdd	Lloh45, Lloh46
	.loh AdrpLdrGot	Lloh53, Lloh54
	.loh AdrpLdrGot	Lloh51, Lloh52
	.loh AdrpLdrGotLdr	Lloh55, Lloh56, Lloh57
	.loh AdrpLdrGotLdr	Lloh58, Lloh59, Lloh60
	.loh AdrpLdrGotLdr	Lloh61, Lloh62, Lloh63
Lfunc_end23:
	.cfi_endproc
                                        ; -- End function
	.globl	_BZ2_bzdopen                    ; -- Begin function BZ2_bzdopen
	.p2align	2
_BZ2_bzdopen:                           ; @BZ2_bzdopen
Lfunc_begin24:
	.loc	1 1472 0 is_stmt 1              ; bzlib.c:1472:0
	.cfi_startproc
; %bb.0:
	;DEBUG_VALUE: BZ2_bzdopen:fd <- $w0
	;DEBUG_VALUE: BZ2_bzdopen:mode <- $x1
	mov	x2, x1
Ltmp1311:
	;DEBUG_VALUE: BZ2_bzdopen:mode <- $x2
	mov	x1, x0
Ltmp1312:
	;DEBUG_VALUE: BZ2_bzdopen:fd <- $w1
	.loc	1 1473 11 prologue_end          ; bzlib.c:1473:11
	mov	x0, #0
	mov	w3, #1
Ltmp1313:
	b	_bzopen_or_bzdopen
Ltmp1314:
Lfunc_end24:
	.cfi_endproc
                                        ; -- End function
	.globl	_BZ2_bzread                     ; -- Begin function BZ2_bzread
	.p2align	2
_BZ2_bzread:                            ; @BZ2_bzread
Lfunc_begin25:
	.loc	1 1479 0                        ; bzlib.c:1479:0
	.cfi_startproc
; %bb.0:
	;DEBUG_VALUE: BZ2_bzread:b <- $x0
	;DEBUG_VALUE: BZ2_bzread:buf <- $x1
	;DEBUG_VALUE: BZ2_bzread:len <- $w2
	;DEBUG_VALUE: BZ2_bzread:len <- $w2
	;DEBUG_VALUE: BZ2_bzread:buf <- $x1
	;DEBUG_VALUE: BZ2_bzread:b <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Ltmp1315:
	.loc	1 1481 22 prologue_end          ; bzlib.c:1481:22
	ldr	w8, [x0, #5096]
Ltmp1316:
	.loc	1 1481 8 is_stmt 0              ; bzlib.c:1481:8
	cmp	w8, #4
	b.ne	LBB25_2
Ltmp1317:
; %bb.1:
	;DEBUG_VALUE: BZ2_bzread:len <- $w2
	;DEBUG_VALUE: BZ2_bzread:buf <- $x1
	;DEBUG_VALUE: BZ2_bzread:b <- $x0
	.loc	1 0 8                           ; bzlib.c:0:8
	mov	w0, #0
Ltmp1318:
	;DEBUG_VALUE: BZ2_bzread:b <- [DW_OP_LLVM_entry_value 1] $x0
	b	LBB25_3
Ltmp1319:
LBB25_2:
	;DEBUG_VALUE: BZ2_bzread:len <- $w2
	;DEBUG_VALUE: BZ2_bzread:buf <- $x1
	;DEBUG_VALUE: BZ2_bzread:b <- $x0
	mov	x3, x2
Ltmp1320:
	;DEBUG_VALUE: BZ2_bzread:len <- $w3
	mov	x2, x1
Ltmp1321:
	;DEBUG_VALUE: BZ2_bzread:buf <- $x2
	mov	x1, x0
Ltmp1322:
	;DEBUG_VALUE: BZ2_bzread:b <- $x1
	;DEBUG_VALUE: BZ2_bzread:bzerr <- [DW_OP_constu 4, DW_OP_minus, DW_OP_deref] $fp
	.loc	1 1482 12 is_stmt 1             ; bzlib.c:1482:12
	sub	x0, x29, #4
	bl	_BZ2_bzRead
Ltmp1323:
	;DEBUG_VALUE: BZ2_bzread:nread <- $w0
	.loc	1 1483 8                        ; bzlib.c:1483:8
	ldur	w8, [x29, #-4]
Ltmp1324:
	;DEBUG_VALUE: BZ2_bzread:bzerr <- $w8
	.loc	1 0 0 is_stmt 0                 ; bzlib.c:0:0
	tst	w8, #0xfffffffb
	csinv	w0, w0, wzr, eq
Ltmp1325:
LBB25_3:
	.loc	1 1488 1 is_stmt 1              ; bzlib.c:1488:1
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
Ltmp1326:
Lfunc_end25:
	.cfi_endproc
                                        ; -- End function
	.globl	_BZ2_bzwrite                    ; -- Begin function BZ2_bzwrite
	.p2align	2
_BZ2_bzwrite:                           ; @BZ2_bzwrite
Lfunc_begin26:
	.loc	1 1493 0                        ; bzlib.c:1493:0
	.cfi_startproc
; %bb.0:
	;DEBUG_VALUE: BZ2_bzwrite:b <- $x0
	;DEBUG_VALUE: BZ2_bzwrite:buf <- $x1
	;DEBUG_VALUE: BZ2_bzwrite:len <- $w2
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
	mov	x19, x2
Ltmp1327:
	;DEBUG_VALUE: BZ2_bzwrite:len <- $w19
	mov	x2, x1
Ltmp1328:
	;DEBUG_VALUE: BZ2_bzwrite:buf <- $x2
	mov	x1, x0
Ltmp1329:
	;DEBUG_VALUE: BZ2_bzwrite:bzerr <- [DW_OP_plus_uconst 12, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_bzwrite:b <- $x1
	.loc	1 1496 4 prologue_end           ; bzlib.c:1496:4
	add	x0, sp, #12
	mov	x3, x19
	bl	_BZ2_bzWrite
Ltmp1330:
	.loc	1 1497 7                        ; bzlib.c:1497:7
	ldr	w8, [sp, #12]
Ltmp1331:
	;DEBUG_VALUE: BZ2_bzwrite:bzerr <- $w8
	.loc	1 0 0 is_stmt 0                 ; bzlib.c:0:0
	cmp	w8, #0
	csinv	w0, w19, wzr, eq
Ltmp1332:
	.loc	1 1502 1 is_stmt 1              ; bzlib.c:1502:1
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
Ltmp1333:
	add	sp, sp, #48
	ret
Ltmp1334:
Lfunc_end26:
	.cfi_endproc
                                        ; -- End function
	.globl	_BZ2_bzflush                    ; -- Begin function BZ2_bzflush
	.p2align	2
_BZ2_bzflush:                           ; @BZ2_bzflush
Lfunc_begin27:
	.loc	1 1507 0                        ; bzlib.c:1507:0
	.cfi_startproc
; %bb.0:
	;DEBUG_VALUE: BZ2_bzflush:b <- $x0
	.loc	1 1509 4 prologue_end           ; bzlib.c:1509:4
	mov	w0, #0
Ltmp1335:
	;DEBUG_VALUE: BZ2_bzflush:b <- [DW_OP_LLVM_entry_value 1] $x0
	ret
Ltmp1336:
Lfunc_end27:
	.cfi_endproc
                                        ; -- End function
	.globl	_BZ2_bzclose                    ; -- Begin function BZ2_bzclose
	.p2align	2
_BZ2_bzclose:                           ; @BZ2_bzclose
Lfunc_begin28:
	.loc	1 1515 0                        ; bzlib.c:1515:0
	.cfi_startproc
; %bb.0:
	;DEBUG_VALUE: BZ2_bzclose:b <- $x0
	;DEBUG_VALUE: BZ2_bzclose:b <- $x0
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x22, x21, [sp, #16]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
Ltmp1337:
	.loc	1 1519 8 prologue_end           ; bzlib.c:1519:8
	cbz	x0, LBB28_17
Ltmp1338:
; %bb.1:
	;DEBUG_VALUE: BZ2_bzclose:b <- $x0
	.loc	1 0 8 is_stmt 0                 ; bzlib.c:0:8
	mov	x20, x0
Ltmp1339:
	;DEBUG_VALUE: BZ2_bzclose:b <- $x20
	mov	w8, #5012
	add	x8, x0, x8
	.loc	1 1520 24 is_stmt 1             ; bzlib.c:1520:24
	ldr	x19, [x0]
Ltmp1340:
	;DEBUG_VALUE: BZ2_bzclose:fp <- $x19
	.loc	1 1521 21                       ; bzlib.c:1521:21
	ldrb	w9, [x8]
Ltmp1341:
	;DEBUG_VALUE: BZ2_bzclose:bzerr <- [DW_OP_plus_uconst 12, DW_OP_deref] $sp
	.loc	1 1521 7 is_stmt 0              ; bzlib.c:1521:7
	cbz	w9, LBB28_4
Ltmp1342:
; %bb.2:
	;DEBUG_VALUE: BZ2_bzclose:bzerr <- [DW_OP_plus_uconst 12, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_bzclose:fp <- $x19
	;DEBUG_VALUE: BZ2_bzclose:b <- $x20
	;DEBUG_VALUE: BZ2_bzWriteClose:bzerror <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_bzWriteClose:b <- $x20
	;DEBUG_VALUE: BZ2_bzWriteClose:abandon <- 0
	;DEBUG_VALUE: BZ2_bzWriteClose:nbytes_in <- 0
	;DEBUG_VALUE: BZ2_bzWriteClose:nbytes_out <- 0
	.loc	1 1016 4 is_stmt 1              ; bzlib.c:1016:4
	add	x0, sp, #12
	mov	x1, x20
	mov	w2, #0
	mov	x3, #0
	mov	x4, #0
	mov	x5, #0
	mov	x6, #0
	bl	_BZ2_bzWriteClose64
Ltmp1343:
	.loc	1 1523 10                       ; bzlib.c:1523:10
	ldr	w8, [sp, #12]
Ltmp1344:
	;DEBUG_VALUE: BZ2_bzclose:bzerr <- $w8
	.loc	1 1523 10 is_stmt 0             ; bzlib.c:1523:10
	cbz	w8, LBB28_15
Ltmp1345:
; %bb.3:
	;DEBUG_VALUE: BZ2_bzclose:bzerr <- $w8
	;DEBUG_VALUE: BZ2_bzclose:fp <- $x19
	;DEBUG_VALUE: BZ2_bzclose:b <- $x20
	;DEBUG_VALUE: BZ2_bzWriteClose:bzerror <- 0
	;DEBUG_VALUE: BZ2_bzWriteClose:b <- $x20
	;DEBUG_VALUE: BZ2_bzWriteClose:abandon <- 1
	;DEBUG_VALUE: BZ2_bzWriteClose:nbytes_in <- 0
	;DEBUG_VALUE: BZ2_bzWriteClose:nbytes_out <- 0
	.loc	1 1016 4 is_stmt 1              ; bzlib.c:1016:4
	mov	x0, #0
	mov	x1, x20
	mov	w2, #1
	mov	x3, #0
	mov	x4, #0
	mov	x5, #0
	mov	x6, #0
	bl	_BZ2_bzWriteClose64
Ltmp1346:
	.loc	1 0 4 is_stmt 0                 ; bzlib.c:0:4
	b	LBB28_15
Ltmp1347:
LBB28_4:
	;DEBUG_VALUE: BZ2_bzclose:bzerr <- [DW_OP_plus_uconst 12, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_bzclose:fp <- $x19
	;DEBUG_VALUE: BZ2_bzclose:b <- $x20
	;DEBUG_VALUE: BZ2_bzReadClose:bzerror <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_bzReadClose:b <- $x20
	;DEBUG_VALUE: BZ2_bzReadClose:bzf <- $x20
	.loc	1 1147 43 is_stmt 1             ; bzlib.c:1147:43
	str	wzr, [sp, #12]
Ltmp1348:
	.loc	1 1147 85 is_stmt 0             ; bzlib.c:1147:85
	str	wzr, [x20, #5096]
Ltmp1349:
	.loc	1 1154 13 is_stmt 1             ; bzlib.c:1154:13
	ldrb	w8, [x8, #88]
Ltmp1350:
	.loc	1 1154 8 is_stmt 0              ; bzlib.c:1154:8
	cbz	w8, LBB28_14
Ltmp1351:
; %bb.5:
	;DEBUG_VALUE: BZ2_bzReadClose:bzf <- $x20
	;DEBUG_VALUE: BZ2_bzReadClose:b <- $x20
	;DEBUG_VALUE: BZ2_bzReadClose:bzerror <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_bzclose:bzerr <- [DW_OP_plus_uconst 12, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_bzclose:fp <- $x19
	;DEBUG_VALUE: BZ2_bzclose:b <- $x20
	;DEBUG_VALUE: BZ2_bzDecompressEnd:strm <- [DW_OP_plus_uconst 5016, DW_OP_stack_value] $x20
	.loc	1 866 14 is_stmt 1              ; bzlib.c:866:14
	ldr	x21, [x20, #5064]
Ltmp1352:
	;DEBUG_VALUE: BZ2_bzDecompressEnd:s <- $x21
	.loc	1 867 8                         ; bzlib.c:867:8
	cbz	x21, LBB28_14
Ltmp1353:
; %bb.6:
	;DEBUG_VALUE: BZ2_bzDecompressEnd:s <- $x21
	;DEBUG_VALUE: BZ2_bzDecompressEnd:strm <- [DW_OP_plus_uconst 5016, DW_OP_stack_value] $x20
	;DEBUG_VALUE: BZ2_bzReadClose:bzf <- $x20
	;DEBUG_VALUE: BZ2_bzReadClose:b <- $x20
	;DEBUG_VALUE: BZ2_bzReadClose:bzerror <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_bzclose:bzerr <- [DW_OP_plus_uconst 12, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_bzclose:fp <- $x19
	;DEBUG_VALUE: BZ2_bzclose:b <- $x20
	.loc	1 0 8 is_stmt 0                 ; bzlib.c:0:8
	mov	w8, #5016
Ltmp1354:
	.loc	1 868 11 is_stmt 1              ; bzlib.c:868:11
	ldr	x9, [x21]
Ltmp1355:
	.loc	1 1155 42                       ; bzlib.c:1155:42
	add	x8, x20, x8
Ltmp1356:
	;DEBUG_VALUE: BZ2_bzDecompressEnd:strm <- $x8
	.loc	1 868 8                         ; bzlib.c:868:8
	cmp	x9, x8
	b.ne	LBB28_14
Ltmp1357:
; %bb.7:
	;DEBUG_VALUE: BZ2_bzDecompressEnd:strm <- $x8
	;DEBUG_VALUE: BZ2_bzDecompressEnd:s <- $x21
	;DEBUG_VALUE: BZ2_bzReadClose:bzf <- $x20
	;DEBUG_VALUE: BZ2_bzReadClose:b <- $x20
	;DEBUG_VALUE: BZ2_bzReadClose:bzerror <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_bzclose:bzerr <- [DW_OP_plus_uconst 12, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_bzclose:fp <- $x19
	;DEBUG_VALUE: BZ2_bzclose:b <- $x20
	.loc	1 870 11                        ; bzlib.c:870:11
	ldr	x1, [x21, #3152]
Ltmp1358:
	.loc	1 870 8 is_stmt 0               ; bzlib.c:870:8
	cbz	x1, LBB28_9
Ltmp1359:
; %bb.8:
	;DEBUG_VALUE: BZ2_bzDecompressEnd:strm <- $x8
	;DEBUG_VALUE: BZ2_bzDecompressEnd:s <- $x21
	;DEBUG_VALUE: BZ2_bzReadClose:bzf <- $x20
	;DEBUG_VALUE: BZ2_bzReadClose:b <- $x20
	;DEBUG_VALUE: BZ2_bzReadClose:bzerror <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_bzclose:bzerr <- [DW_OP_plus_uconst 12, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_bzclose:fp <- $x19
	;DEBUG_VALUE: BZ2_bzclose:b <- $x20
	.loc	1 870 30                        ; bzlib.c:870:30
	ldr	x8, [x20, #5080]
Ltmp1360:
	.loc	1 870 51                        ; bzlib.c:870:51
	ldr	x0, [x20, #5088]
	.loc	1 870 30                        ; bzlib.c:870:30
	blr	x8
Ltmp1361:
LBB28_9:
	;DEBUG_VALUE: BZ2_bzDecompressEnd:s <- $x21
	;DEBUG_VALUE: BZ2_bzReadClose:bzf <- $x20
	;DEBUG_VALUE: BZ2_bzReadClose:b <- $x20
	;DEBUG_VALUE: BZ2_bzReadClose:bzerror <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_bzclose:bzerr <- [DW_OP_plus_uconst 12, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_bzclose:fp <- $x19
	;DEBUG_VALUE: BZ2_bzclose:b <- $x20
	.loc	1 871 11 is_stmt 1              ; bzlib.c:871:11
	ldr	x1, [x21, #3160]
Ltmp1362:
	.loc	1 871 8 is_stmt 0               ; bzlib.c:871:8
	cbz	x1, LBB28_11
Ltmp1363:
; %bb.10:
	;DEBUG_VALUE: BZ2_bzDecompressEnd:s <- $x21
	;DEBUG_VALUE: BZ2_bzReadClose:bzf <- $x20
	;DEBUG_VALUE: BZ2_bzReadClose:b <- $x20
	;DEBUG_VALUE: BZ2_bzReadClose:bzerror <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_bzclose:bzerr <- [DW_OP_plus_uconst 12, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_bzclose:fp <- $x19
	;DEBUG_VALUE: BZ2_bzclose:b <- $x20
	.loc	1 871 32                        ; bzlib.c:871:32
	ldr	x8, [x20, #5080]
	.loc	1 871 53                        ; bzlib.c:871:53
	ldr	x0, [x20, #5088]
	.loc	1 871 32                        ; bzlib.c:871:32
	blr	x8
Ltmp1364:
LBB28_11:
	;DEBUG_VALUE: BZ2_bzDecompressEnd:s <- $x21
	;DEBUG_VALUE: BZ2_bzReadClose:bzf <- $x20
	;DEBUG_VALUE: BZ2_bzReadClose:b <- $x20
	;DEBUG_VALUE: BZ2_bzReadClose:bzerror <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_bzclose:bzerr <- [DW_OP_plus_uconst 12, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_bzclose:fp <- $x19
	;DEBUG_VALUE: BZ2_bzclose:b <- $x20
	.loc	1 872 11 is_stmt 1              ; bzlib.c:872:11
	ldr	x1, [x21, #3168]
Ltmp1365:
	.loc	1 872 8 is_stmt 0               ; bzlib.c:872:8
	cbz	x1, LBB28_13
Ltmp1366:
; %bb.12:
	;DEBUG_VALUE: BZ2_bzDecompressEnd:s <- $x21
	;DEBUG_VALUE: BZ2_bzReadClose:bzf <- $x20
	;DEBUG_VALUE: BZ2_bzReadClose:b <- $x20
	;DEBUG_VALUE: BZ2_bzReadClose:bzerror <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_bzclose:bzerr <- [DW_OP_plus_uconst 12, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_bzclose:fp <- $x19
	;DEBUG_VALUE: BZ2_bzclose:b <- $x20
	.loc	1 872 31                        ; bzlib.c:872:31
	ldr	x8, [x20, #5080]
	.loc	1 872 52                        ; bzlib.c:872:52
	ldr	x0, [x20, #5088]
	.loc	1 872 31                        ; bzlib.c:872:31
	blr	x8
Ltmp1367:
LBB28_13:
	;DEBUG_VALUE: BZ2_bzDecompressEnd:s <- $x21
	;DEBUG_VALUE: BZ2_bzReadClose:bzf <- $x20
	;DEBUG_VALUE: BZ2_bzReadClose:b <- $x20
	;DEBUG_VALUE: BZ2_bzReadClose:bzerror <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_bzclose:bzerr <- [DW_OP_plus_uconst 12, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_bzclose:fp <- $x19
	;DEBUG_VALUE: BZ2_bzclose:b <- $x20
	.loc	1 874 4 is_stmt 1               ; bzlib.c:874:4
	ldr	x8, [x20, #5080]
	.loc	1 874 25 is_stmt 0              ; bzlib.c:874:25
	ldr	x0, [x20, #5088]
	.loc	1 874 39                        ; bzlib.c:874:39
	ldr	x1, [x20, #5064]
	.loc	1 874 4                         ; bzlib.c:874:4
	blr	x8
Ltmp1368:
LBB28_14:                               ; %BZ2_bzReadClose.exit
	;DEBUG_VALUE: BZ2_bzReadClose:bzf <- $x20
	;DEBUG_VALUE: BZ2_bzReadClose:b <- $x20
	;DEBUG_VALUE: BZ2_bzReadClose:bzerror <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_bzclose:bzerr <- [DW_OP_plus_uconst 12, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_bzclose:fp <- $x19
	;DEBUG_VALUE: BZ2_bzclose:b <- $x20
	.loc	1 1156 4 is_stmt 1              ; bzlib.c:1156:4
	mov	x0, x20
	bl	_free
Ltmp1369:
LBB28_15:
	;DEBUG_VALUE: BZ2_bzclose:fp <- $x19
	;DEBUG_VALUE: BZ2_bzclose:b <- $x20
	.loc	1 1529 11                       ; bzlib.c:1529:11
Lloh64:
	adrp	x8, ___stdinp@GOTPAGE
Lloh65:
	ldr	x8, [x8, ___stdinp@GOTPAGEOFF]
Lloh66:
	ldr	x8, [x8]
Lloh67:
	adrp	x9, ___stdoutp@GOTPAGE
Lloh68:
	ldr	x9, [x9, ___stdoutp@GOTPAGEOFF]
Lloh69:
	ldr	x9, [x9]
	.loc	1 1529 20 is_stmt 0             ; bzlib.c:1529:20
	cmp	x19, x8
	ccmp	x19, x9, #4, ne
	b.eq	LBB28_17
Ltmp1370:
; %bb.16:
	;DEBUG_VALUE: BZ2_bzclose:fp <- $x19
	;DEBUG_VALUE: BZ2_bzclose:b <- $x20
	.loc	1 1530 7 is_stmt 1              ; bzlib.c:1530:7
	mov	x0, x19
	bl	_fclose
Ltmp1371:
LBB28_17:
	.loc	1 1532 1                        ; bzlib.c:1532:1
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
Ltmp1372:
	.loh AdrpLdrGotLdr	Lloh67, Lloh68, Lloh69
	.loh AdrpLdrGotLdr	Lloh64, Lloh65, Lloh66
Lfunc_end28:
	.cfi_endproc
                                        ; -- End function
	.globl	_BZ2_bzerror                    ; -- Begin function BZ2_bzerror
	.p2align	2
_BZ2_bzerror:                           ; @BZ2_bzerror
Lfunc_begin29:
	.loc	1 1560 0                        ; bzlib.c:1560:0
	.cfi_startproc
; %bb.0:
	;DEBUG_VALUE: BZ2_bzerror:b <- $x0
	;DEBUG_VALUE: BZ2_bzerror:errnum <- $x1
	.loc	1 1561 29 prologue_end          ; bzlib.c:1561:29
	ldr	w8, [x0, #5096]
Ltmp1373:
	;DEBUG_VALUE: BZ2_bzerror:err <- $w8
	.loc	1 1563 7                        ; bzlib.c:1563:7
	cmp	w8, #0
	csel	w8, w8, wzr, lt
Ltmp1374:
	;DEBUG_VALUE: BZ2_bzerror:err <- $w8
	.loc	1 1564 12                       ; bzlib.c:1564:12
	str	w8, [x1]
	.loc	1 1565 29                       ; bzlib.c:1565:29
	neg	w8, w8
Ltmp1375:
	.loc	1 1565 11 is_stmt 0             ; bzlib.c:1565:11
Lloh70:
	adrp	x9, _bzerrorstrings@PAGE
Lloh71:
	add	x9, x9, _bzerrorstrings@PAGEOFF
	ldr	x0, [x9, w8, uxtw  #3]
Ltmp1376:
	;DEBUG_VALUE: BZ2_bzerror:b <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 1565 4                        ; bzlib.c:1565:4
	ret
Ltmp1377:
	.loh AdrpAdd	Lloh70, Lloh71
Lfunc_end29:
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function add_pair_to_block
_add_pair_to_block:                     ; @add_pair_to_block
Lfunc_begin30:
	.loc	1 217 0 is_stmt 1               ; bzlib.c:217:0
	.cfi_startproc
; %bb.0:
	;DEBUG_VALUE: add_pair_to_block:s <- $x0
	.loc	1 219 26 prologue_end           ; bzlib.c:219:26
	ldp	w8, w9, [x0, #92]
Ltmp1378:
	;DEBUG_VALUE: add_pair_to_block:i <- 0
	;DEBUG_VALUE: add_pair_to_block:ch <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value] undef
	.loc	1 220 4                         ; bzlib.c:220:4
	cmp	w9, #1
	b.lt	LBB30_3
Ltmp1379:
; %bb.1:                                ; %.lr.ph
	;DEBUG_VALUE: add_pair_to_block:i <- 0
	;DEBUG_VALUE: add_pair_to_block:s <- $x0
	.loc	1 0 4 is_stmt 0                 ; bzlib.c:0:4
	and	w10, w8, #0xff
Ltmp1380:
	.loc	1 221 27 is_stmt 1              ; bzlib.c:221:27
	ldr	w11, [x0, #648]
Lloh72:
	adrp	x12, _BZ2_crc32Table@GOTPAGE
Lloh73:
	ldr	x12, [x12, _BZ2_crc32Table@GOTPAGEOFF]
	mov	x13, x9
Ltmp1381:
LBB30_2:                                ; =>This Inner Loop Header: Depth=1
	;DEBUG_VALUE: add_pair_to_block:s <- $x0
	;DEBUG_VALUE: add_pair_to_block:i <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_stack_value] undef
	.loc	1 221 79 is_stmt 0              ; bzlib.c:221:79
	eor	w14, w10, w11, lsr #24
	.loc	1 221 44                        ; bzlib.c:221:44
	ldr	w14, [x12, w14, uxtw  #2]
	.loc	1 221 42                        ; bzlib.c:221:42
	eor	w11, w14, w11, lsl #8
	.loc	1 221 21                        ; bzlib.c:221:21
	str	w11, [x0, #648]
Ltmp1382:
	;DEBUG_VALUE: add_pair_to_block:i <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] undef
	.loc	1 220 18 is_stmt 1              ; bzlib.c:220:18
	subs	w13, w13, #1
Ltmp1383:
	.loc	1 220 4 is_stmt 0               ; bzlib.c:220:4
	b.ne	LBB30_2
Ltmp1384:
LBB30_3:                                ; %._crit_edge
	;DEBUG_VALUE: add_pair_to_block:s <- $x0
	.loc	1 223 4 is_stmt 1               ; bzlib.c:223:4
	add	x10, x0, x8
	mov	w11, #1
	.loc	1 223 29 is_stmt 0              ; bzlib.c:223:29
	strb	w11, [x10, #128]
	.loc	1 224 4 is_stmt 1               ; bzlib.c:224:4
	cmp	w9, #3
	b.eq	LBB30_7
Ltmp1385:
; %bb.4:                                ; %._crit_edge
	;DEBUG_VALUE: add_pair_to_block:s <- $x0
	cmp	w9, #2
	b.eq	LBB30_8
Ltmp1386:
; %bb.5:                                ; %._crit_edge
	;DEBUG_VALUE: add_pair_to_block:s <- $x0
	cmp	w9, #1
	b.ne	LBB30_9
Ltmp1387:
; %bb.6:
	;DEBUG_VALUE: add_pair_to_block:s <- $x0
	.loc	1 226 22                        ; bzlib.c:226:22
	ldr	w10, [x0, #108]!
Ltmp1388:
	;DEBUG_VALUE: add_pair_to_block:s <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 226 13 is_stmt 0              ; bzlib.c:226:13
	sub	x9, x0, #44
	b	LBB30_10
Ltmp1389:
LBB30_7:
	;DEBUG_VALUE: add_pair_to_block:s <- $x0
	.loc	1 233 13 is_stmt 1              ; bzlib.c:233:13
	ldr	x9, [x0, #64]!
Ltmp1390:
	;DEBUG_VALUE: add_pair_to_block:s <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 233 22 is_stmt 0              ; bzlib.c:233:22
	mov	x11, x0
	ldrsw	x10, [x11, #44]!
	.loc	1 233 30                        ; bzlib.c:233:30
	strb	w8, [x9, x10]
	.loc	1 233 52                        ; bzlib.c:233:52
	ldrsw	x9, [x11]
	add	x9, x9, #1
	str	w9, [x11]
	.loc	1 234 13 is_stmt 1              ; bzlib.c:234:13
	ldr	x10, [x0]
	.loc	1 234 30 is_stmt 0              ; bzlib.c:234:30
	strb	w8, [x10, x9]
	.loc	1 234 52                        ; bzlib.c:234:52
	ldr	w9, [x11]
	add	w10, w9, #1
	str	w10, [x11]
	mov	x9, x0
	mov	x0, x11
	b	LBB30_10
Ltmp1391:
LBB30_8:
	;DEBUG_VALUE: add_pair_to_block:s <- $x0
	.loc	1 229 13 is_stmt 1              ; bzlib.c:229:13
	ldr	x10, [x0, #64]!
Ltmp1392:
	;DEBUG_VALUE: add_pair_to_block:s <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 13 is_stmt 0                ; bzlib.c:0:13
	mov	x9, x0
	.loc	1 229 22                        ; bzlib.c:229:22
	ldrsw	x11, [x0, #44]!
	.loc	1 229 30                        ; bzlib.c:229:30
	strb	w8, [x10, x11]
	.loc	1 229 52                        ; bzlib.c:229:52
	ldr	w10, [x0]
	add	w10, w10, #1
	str	w10, [x0]
	b	LBB30_10
Ltmp1393:
LBB30_9:
	;DEBUG_VALUE: add_pair_to_block:s <- $x0
	.loc	1 0 0                           ; bzlib.c:0:0
	sxtw	x9, w9
Ltmp1394:
	.loc	1 238 34 is_stmt 1              ; bzlib.c:238:34
	add	x9, x9, x0
	mov	w10, #1
	.loc	1 238 38 is_stmt 0              ; bzlib.c:238:38
	strb	w10, [x9, #124]
	.loc	1 239 22 is_stmt 1              ; bzlib.c:239:22
	ldrsw	x10, [x0, #108]!
Ltmp1395:
	;DEBUG_VALUE: add_pair_to_block:s <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 239 13 is_stmt 0              ; bzlib.c:239:13
	mov	x9, x0
	ldr	x11, [x9, #-44]!
	.loc	1 239 30                        ; bzlib.c:239:30
	strb	w8, [x11, x10]
	.loc	1 239 52                        ; bzlib.c:239:52
	ldrsw	x10, [x0]
	add	x10, x10, #1
	str	w10, [x0]
	.loc	1 240 13 is_stmt 1              ; bzlib.c:240:13
	ldr	x11, [x9]
	.loc	1 240 30 is_stmt 0              ; bzlib.c:240:30
	strb	w8, [x11, x10]
	.loc	1 240 52                        ; bzlib.c:240:52
	ldrsw	x10, [x0]
	add	x10, x10, #1
	str	w10, [x0]
	.loc	1 241 13 is_stmt 1              ; bzlib.c:241:13
	ldr	x11, [x9]
	.loc	1 241 30 is_stmt 0              ; bzlib.c:241:30
	strb	w8, [x11, x10]
	.loc	1 241 52                        ; bzlib.c:241:52
	ldrsw	x10, [x0]
	add	x10, x10, #1
	str	w10, [x0]
	.loc	1 242 13 is_stmt 1              ; bzlib.c:242:13
	ldr	x11, [x9]
	.loc	1 242 30 is_stmt 0              ; bzlib.c:242:30
	strb	w8, [x11, x10]
	.loc	1 242 52                        ; bzlib.c:242:52
	ldr	w8, [x0]
	add	w10, w8, #1
	str	w10, [x0]
	.loc	1 243 44 is_stmt 1              ; bzlib.c:243:44
	ldurb	w8, [x0, #-12]
	.loc	1 243 33 is_stmt 0              ; bzlib.c:243:33
	sub	w8, w8, #4
Ltmp1396:
LBB30_10:
	;DEBUG_VALUE: add_pair_to_block:s <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 0                           ; bzlib.c:0:0
	ldr	x9, [x9]
	strb	w8, [x9, w10, sxtw]
	ldr	w8, [x0]
	add	w8, w8, #1
	str	w8, [x0]
Ltmp1397:
	.loc	1 247 1 is_stmt 1               ; bzlib.c:247:1
	ret
Ltmp1398:
	.loh AdrpLdrGot	Lloh72, Lloh73
Lfunc_end30:
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"\n\nbzip2/libbzip2: internal error number %d.\nThis is a bug in bzip2/libbzip2, %s.\nPlease report it to: bzip2-devel@sourceware.org.  If this happened\nwhen you were using some program which uses libbzip2 as a\ncomponent, you should also report this bug to the author(s)\nof that program.  Please make an effort to report this bug;\ntimely and accurate bug reports eventually lead to higher\nquality software.  Thanks.\n\n"

l_.str.1:                               ; @.str.1
	.asciz	"\n*** A special note about internal error number 1007 ***\n\nExperience suggests that a common cause of i.e. 1007\nis unreliable memory or other hardware.  The 1007 assertion\njust happens to cross-check the results of huge numbers of\nmemory reads/writes, and so acts (unintendedly) as a stress\ntest of your memory system.\n\nI suggest the following: try compressing the file again,\npossibly monitoring progress in detail with the -vv flag.\n\n* If the error cannot be reproduced, and/or happens at different\n  points in compression, you may have a flaky memory system.\n  Try a memory-test program.  I have used Memtest86\n  (www.memtest86.com).  At the time of writing it is free (GPLd).\n  Memtest86 tests memory much more thorougly than your BIOSs\n  power-on test, and may find failures that the BIOS doesn't.\n\n* If the error can be repeatably reproduced, this is a bug in\n  bzip2, and I would very much like to hear about it.  Please\n  let me know, and, ideally, save a copy of the file causing the\n  problem -- without which I will be unable to investigate it.\n\n"

l_.str.2:                               ; @.str.2
	.asciz	" {0x%08x, 0x%08x}"

l_.str.4:                               ; @.str.4
	.asciz	"\n    combined CRCs: stored = 0x%08x, computed = 0x%08x"

l_.str.5:                               ; @.str.5
	.asciz	"1.0.8, 13-Jul-2019"

	.section	__DATA,__const
	.p2align	3, 0x0                          ; @bzerrorstrings
_bzerrorstrings:
	.quad	l_.str.10
	.quad	l_.str.11
	.quad	l_.str.12
	.quad	l_.str.13
	.quad	l_.str.14
	.quad	l_.str.15
	.quad	l_.str.16
	.quad	l_.str.17
	.quad	l_.str.18
	.quad	l_.str.19
	.quad	l_.str.20
	.quad	l_.str.20
	.quad	l_.str.20
	.quad	l_.str.20
	.quad	l_.str.20
	.quad	l_.str.20

	.section	__TEXT,__cstring,cstring_literals
l_.str.6:                               ; @.str.6
	.asciz	"w"

l_.str.7:                               ; @.str.7
	.asciz	"r"

l_.str.8:                               ; @.str.8
	.asciz	"b"

l_.str.10:                              ; @.str.10
	.asciz	"OK"

l_.str.11:                              ; @.str.11
	.asciz	"SEQUENCE_ERROR"

l_.str.12:                              ; @.str.12
	.asciz	"PARAM_ERROR"

l_.str.13:                              ; @.str.13
	.asciz	"MEM_ERROR"

l_.str.14:                              ; @.str.14
	.asciz	"DATA_ERROR"

l_.str.15:                              ; @.str.15
	.asciz	"DATA_ERROR_MAGIC"

l_.str.16:                              ; @.str.16
	.asciz	"IO_ERROR"

l_.str.17:                              ; @.str.17
	.asciz	"UNEXPECTED_EOF"

l_.str.18:                              ; @.str.18
	.asciz	"OUTBUFF_FULL"

l_.str.19:                              ; @.str.19
	.asciz	"CONFIG_ERROR"

l_.str.20:                              ; @.str.20
	.asciz	"???"

	.section	__DWARF,__debug_loc,regular,debug
Lsection_debug_loc:
Ldebug_loc0:
.set Lset0, Lfunc_begin0-Lfunc_begin0
	.quad	Lset0
.set Lset1, Ltmp0-Lfunc_begin0
	.quad	Lset1
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset2, Ltmp0-Lfunc_begin0
	.quad	Lset2
.set Lset3, Lfunc_end0-Lfunc_begin0
	.quad	Lset3
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
	.quad	0
	.quad	0
Ldebug_loc1:
.set Lset4, Lfunc_begin2-Lfunc_begin0
	.quad	Lset4
.set Lset5, Ltmp6-Lfunc_begin0
	.quad	Lset5
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset6, Ltmp6-Lfunc_begin0
	.quad	Lset6
.set Lset7, Ltmp49-Lfunc_begin0
	.quad	Lset7
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
.set Lset8, Ltmp49-Lfunc_begin0
	.quad	Lset8
.set Lset9, Lfunc_end2-Lfunc_begin0
	.quad	Lset9
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	80                              ; DW_OP_reg0
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc2:
.set Lset10, Lfunc_begin2-Lfunc_begin0
	.quad	Lset10
.set Lset11, Ltmp9-Lfunc_begin0
	.quad	Lset11
	.short	1                               ; Loc expr size
	.byte	81                              ; DW_OP_reg1
.set Lset12, Ltmp9-Lfunc_begin0
	.quad	Lset12
.set Lset13, Ltmp48-Lfunc_begin0
	.quad	Lset13
	.short	1                               ; Loc expr size
	.byte	102                             ; DW_OP_reg22
	.quad	0
	.quad	0
Ldebug_loc3:
.set Lset14, Lfunc_begin2-Lfunc_begin0
	.quad	Lset14
.set Lset15, Ltmp12-Lfunc_begin0
	.quad	Lset15
	.short	1                               ; Loc expr size
	.byte	82                              ; DW_OP_reg2
.set Lset16, Ltmp12-Lfunc_begin0
	.quad	Lset16
.set Lset17, Ltmp48-Lfunc_begin0
	.quad	Lset17
	.short	1                               ; Loc expr size
	.byte	101                             ; DW_OP_reg21
	.quad	0
	.quad	0
Ldebug_loc4:
.set Lset18, Lfunc_begin2-Lfunc_begin0
	.quad	Lset18
.set Lset19, Ltmp13-Lfunc_begin0
	.quad	Lset19
	.short	1                               ; Loc expr size
	.byte	83                              ; DW_OP_reg3
.set Lset20, Ltmp13-Lfunc_begin0
	.quad	Lset20
.set Lset21, Ltmp48-Lfunc_begin0
	.quad	Lset21
	.short	1                               ; Loc expr size
	.byte	104                             ; DW_OP_reg24
	.quad	0
	.quad	0
Ldebug_loc5:
.set Lset22, Ltmp19-Lfunc_begin0
	.quad	Lset22
.set Lset23, Ltmp21-Lfunc_begin0
	.quad	Lset23
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset24, Ltmp21-Lfunc_begin0
	.quad	Lset24
.set Lset25, Ltmp37-Lfunc_begin0
	.quad	Lset25
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
.set Lset26, Ltmp39-Lfunc_begin0
	.quad	Lset26
.set Lset27, Ltmp47-Lfunc_begin0
	.quad	Lset27
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
	.quad	0
	.quad	0
Ldebug_loc6:
.set Lset28, Ltmp30-Lfunc_begin0
	.quad	Lset28
.set Lset29, Ltmp31-Lfunc_begin0
	.quad	Lset29
	.short	1                               ; Loc expr size
	.byte	89                              ; DW_OP_reg9
	.quad	0
	.quad	0
Ldebug_loc7:
.set Lset30, Ltmp35-Lfunc_begin0
	.quad	Lset30
.set Lset31, Ltmp36-Lfunc_begin0
	.quad	Lset31
	.short	2                               ; Loc expr size
	.byte	48                              ; DW_OP_lit0
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc8:
.set Lset32, Lfunc_begin5-Lfunc_begin0
	.quad	Lset32
.set Lset33, Ltmp59-Lfunc_begin0
	.quad	Lset33
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset34, Ltmp59-Lfunc_begin0
	.quad	Lset34
.set Lset35, Ltmp63-Lfunc_begin0
	.quad	Lset35
	.short	1                               ; Loc expr size
	.byte	88                              ; DW_OP_reg8
.set Lset36, Ltmp65-Lfunc_begin0
	.quad	Lset36
.set Lset37, Ltmp79-Lfunc_begin0
	.quad	Lset37
	.short	1                               ; Loc expr size
	.byte	88                              ; DW_OP_reg8
.set Lset38, Ltmp83-Lfunc_begin0
	.quad	Lset38
.set Lset39, Ltmp87-Lfunc_begin0
	.quad	Lset39
	.short	1                               ; Loc expr size
	.byte	88                              ; DW_OP_reg8
.set Lset40, Ltmp90-Lfunc_begin0
	.quad	Lset40
.set Lset41, Ltmp93-Lfunc_begin0
	.quad	Lset41
	.short	1                               ; Loc expr size
	.byte	88                              ; DW_OP_reg8
	.quad	0
	.quad	0
Ldebug_loc9:
.set Lset42, Lfunc_begin5-Lfunc_begin0
	.quad	Lset42
.set Lset43, Ltmp64-Lfunc_begin0
	.quad	Lset43
	.short	1                               ; Loc expr size
	.byte	81                              ; DW_OP_reg1
.set Lset44, Ltmp65-Lfunc_begin0
	.quad	Lset44
.set Lset45, Ltmp79-Lfunc_begin0
	.quad	Lset45
	.short	1                               ; Loc expr size
	.byte	81                              ; DW_OP_reg1
.set Lset46, Ltmp79-Lfunc_begin0
	.quad	Lset46
.set Lset47, Ltmp83-Lfunc_begin0
	.quad	Lset47
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	81                              ; DW_OP_reg1
	.byte	159                             ; DW_OP_stack_value
.set Lset48, Ltmp83-Lfunc_begin0
	.quad	Lset48
.set Lset49, Ltmp87-Lfunc_begin0
	.quad	Lset49
	.short	1                               ; Loc expr size
	.byte	81                              ; DW_OP_reg1
.set Lset50, Ltmp87-Lfunc_begin0
	.quad	Lset50
.set Lset51, Ltmp89-Lfunc_begin0
	.quad	Lset51
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	81                              ; DW_OP_reg1
	.byte	159                             ; DW_OP_stack_value
.set Lset52, Ltmp90-Lfunc_begin0
	.quad	Lset52
.set Lset53, Ltmp93-Lfunc_begin0
	.quad	Lset53
	.short	1                               ; Loc expr size
	.byte	81                              ; DW_OP_reg1
.set Lset54, Ltmp93-Lfunc_begin0
	.quad	Lset54
.set Lset55, Lfunc_end5-Lfunc_begin0
	.quad	Lset55
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	81                              ; DW_OP_reg1
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc10:
.set Lset56, Ltmp60-Lfunc_begin0
	.quad	Lset56
.set Lset57, Ltmp63-Lfunc_begin0
	.quad	Lset57
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
.set Lset58, Ltmp65-Lfunc_begin0
	.quad	Lset58
.set Lset59, Lfunc_end5-Lfunc_begin0
	.quad	Lset59
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
	.quad	0
	.quad	0
Ldebug_loc11:
.set Lset60, Ltmp79-Lfunc_begin0
	.quad	Lset60
.set Lset61, Ltmp82-Lfunc_begin0
	.quad	Lset61
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset62, Ltmp93-Lfunc_begin0
	.quad	Lset62
.set Lset63, Ltmp94-Lfunc_begin0
	.quad	Lset63
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset64, Ltmp101-Lfunc_begin0
	.quad	Lset64
.set Lset65, Ltmp107-Lfunc_begin0
	.quad	Lset65
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
	.quad	0
	.quad	0
Ldebug_loc12:
.set Lset66, Lfunc_begin6-Lfunc_begin0
	.quad	Lset66
.set Lset67, Ltmp112-Lfunc_begin0
	.quad	Lset67
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset68, Ltmp192-Lfunc_begin0
	.quad	Lset68
.set Lset69, Ltmp193-Lfunc_begin0
	.quad	Lset69
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	80                              ; DW_OP_reg0
	.byte	159                             ; DW_OP_stack_value
.set Lset70, Ltmp218-Lfunc_begin0
	.quad	Lset70
.set Lset71, Ltmp219-Lfunc_begin0
	.quad	Lset71
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	80                              ; DW_OP_reg0
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc13:
.set Lset72, Ltmp109-Lfunc_begin0
	.quad	Lset72
.set Lset73, Ltmp112-Lfunc_begin0
	.quad	Lset73
	.short	2                               ; Loc expr size
	.byte	48                              ; DW_OP_lit0
	.byte	159                             ; DW_OP_stack_value
.set Lset74, Ltmp112-Lfunc_begin0
	.quad	Lset74
.set Lset75, Ltmp114-Lfunc_begin0
	.quad	Lset75
	.short	1                               ; Loc expr size
	.byte	101                             ; DW_OP_reg21
.set Lset76, Ltmp115-Lfunc_begin0
	.quad	Lset76
.set Lset77, Ltmp246-Lfunc_begin0
	.quad	Lset77
	.short	1                               ; Loc expr size
	.byte	101                             ; DW_OP_reg21
	.quad	0
	.quad	0
Ldebug_loc14:
.set Lset78, Ltmp109-Lfunc_begin0
	.quad	Lset78
.set Lset79, Ltmp112-Lfunc_begin0
	.quad	Lset79
	.short	2                               ; Loc expr size
	.byte	48                              ; DW_OP_lit0
	.byte	159                             ; DW_OP_stack_value
.set Lset80, Ltmp112-Lfunc_begin0
	.quad	Lset80
.set Lset81, Ltmp114-Lfunc_begin0
	.quad	Lset81
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
.set Lset82, Ltmp115-Lfunc_begin0
	.quad	Lset82
.set Lset83, Ltmp245-Lfunc_begin0
	.quad	Lset83
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
	.quad	0
	.quad	0
Ldebug_loc15:
.set Lset84, Ltmp111-Lfunc_begin0
	.quad	Lset84
.set Lset85, Ltmp245-Lfunc_begin0
	.quad	Lset85
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
	.quad	0
	.quad	0
Ldebug_loc16:
.set Lset86, Ltmp117-Lfunc_begin0
	.quad	Lset86
.set Lset87, Ltmp123-Lfunc_begin0
	.quad	Lset87
	.short	2                               ; Loc expr size
	.byte	48                              ; DW_OP_lit0
	.byte	159                             ; DW_OP_stack_value
.set Lset88, Ltmp123-Lfunc_begin0
	.quad	Lset88
.set Lset89, Ltmp132-Lfunc_begin0
	.quad	Lset89
	.short	2                               ; Loc expr size
	.byte	49                              ; DW_OP_lit1
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc17:
.set Lset90, Ltmp143-Lfunc_begin0
	.quad	Lset90
.set Lset91, Ltmp145-Lfunc_begin0
	.quad	Lset91
	.short	2                               ; Loc expr size
	.byte	48                              ; DW_OP_lit0
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc18:
.set Lset92, Ltmp153-Lfunc_begin0
	.quad	Lset92
.set Lset93, Ltmp172-Lfunc_begin0
	.quad	Lset93
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
.set Lset94, Ltmp187-Lfunc_begin0
	.quad	Lset94
.set Lset95, Ltmp242-Lfunc_begin0
	.quad	Lset95
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
	.quad	0
	.quad	0
Ldebug_loc19:
.set Lset96, Ltmp153-Lfunc_begin0
	.quad	Lset96
.set Lset97, Ltmp159-Lfunc_begin0
	.quad	Lset97
	.short	2                               ; Loc expr size
	.byte	48                              ; DW_OP_lit0
	.byte	159                             ; DW_OP_stack_value
.set Lset98, Ltmp159-Lfunc_begin0
	.quad	Lset98
.set Lset99, Ltmp163-Lfunc_begin0
	.quad	Lset99
	.short	2                               ; Loc expr size
	.byte	49                              ; DW_OP_lit1
	.byte	159                             ; DW_OP_stack_value
.set Lset100, Ltmp163-Lfunc_begin0
	.quad	Lset100
.set Lset101, Ltmp168-Lfunc_begin0
	.quad	Lset101
	.short	2                               ; Loc expr size
	.byte	48                              ; DW_OP_lit0
	.byte	159                             ; DW_OP_stack_value
.set Lset102, Ltmp168-Lfunc_begin0
	.quad	Lset102
.set Lset103, Ltmp172-Lfunc_begin0
	.quad	Lset103
	.short	2                               ; Loc expr size
	.byte	49                              ; DW_OP_lit1
	.byte	159                             ; DW_OP_stack_value
.set Lset104, Ltmp187-Lfunc_begin0
	.quad	Lset104
.set Lset105, Ltmp242-Lfunc_begin0
	.quad	Lset105
	.short	2                               ; Loc expr size
	.byte	49                              ; DW_OP_lit1
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc20:
.set Lset106, Ltmp160-Lfunc_begin0
	.quad	Lset106
.set Lset107, Ltmp163-Lfunc_begin0
	.quad	Lset107
	.short	1                               ; Loc expr size
	.byte	107                             ; DW_OP_reg27
.set Lset108, Ltmp187-Lfunc_begin0
	.quad	Lset108
.set Lset109, Ltmp194-Lfunc_begin0
	.quad	Lset109
	.short	1                               ; Loc expr size
	.byte	107                             ; DW_OP_reg27
.set Lset110, Ltmp200-Lfunc_begin0
	.quad	Lset110
.set Lset111, Ltmp208-Lfunc_begin0
	.quad	Lset111
	.short	1                               ; Loc expr size
	.byte	108                             ; DW_OP_reg28
	.quad	0
	.quad	0
Ldebug_loc21:
.set Lset112, Ltmp169-Lfunc_begin0
	.quad	Lset112
.set Lset113, Ltmp172-Lfunc_begin0
	.quad	Lset113
	.short	1                               ; Loc expr size
	.byte	107                             ; DW_OP_reg27
.set Lset114, Ltmp213-Lfunc_begin0
	.quad	Lset114
.set Lset115, Ltmp220-Lfunc_begin0
	.quad	Lset115
	.short	1                               ; Loc expr size
	.byte	107                             ; DW_OP_reg27
.set Lset116, Ltmp228-Lfunc_begin0
	.quad	Lset116
.set Lset117, Ltmp236-Lfunc_begin0
	.quad	Lset117
	.short	1                               ; Loc expr size
	.byte	108                             ; DW_OP_reg28
	.quad	0
	.quad	0
Ldebug_loc22:
.set Lset118, Lfunc_begin7-Lfunc_begin0
	.quad	Lset118
.set Lset119, Ltmp250-Lfunc_begin0
	.quad	Lset119
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset120, Ltmp250-Lfunc_begin0
	.quad	Lset120
.set Lset121, Ltmp254-Lfunc_begin0
	.quad	Lset121
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
.set Lset122, Ltmp255-Lfunc_begin0
	.quad	Lset122
.set Lset123, Lfunc_end7-Lfunc_begin0
	.quad	Lset123
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
	.quad	0
	.quad	0
Ldebug_loc23:
.set Lset124, Ltmp251-Lfunc_begin0
	.quad	Lset124
.set Lset125, Ltmp254-Lfunc_begin0
	.quad	Lset125
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
.set Lset126, Ltmp255-Lfunc_begin0
	.quad	Lset126
.set Lset127, Lfunc_end7-Lfunc_begin0
	.quad	Lset127
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
	.quad	0
	.quad	0
Ldebug_loc24:
.set Lset128, Lfunc_begin8-Lfunc_begin0
	.quad	Lset128
.set Lset129, Ltmp267-Lfunc_begin0
	.quad	Lset129
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset130, Ltmp267-Lfunc_begin0
	.quad	Lset130
.set Lset131, Ltmp287-Lfunc_begin0
	.quad	Lset131
	.short	1                               ; Loc expr size
	.byte	101                             ; DW_OP_reg21
.set Lset132, Ltmp287-Lfunc_begin0
	.quad	Lset132
.set Lset133, Lfunc_end8-Lfunc_begin0
	.quad	Lset133
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	80                              ; DW_OP_reg0
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc25:
.set Lset134, Lfunc_begin8-Lfunc_begin0
	.quad	Lset134
.set Lset135, Ltmp273-Lfunc_begin0
	.quad	Lset135
	.short	1                               ; Loc expr size
	.byte	81                              ; DW_OP_reg1
.set Lset136, Ltmp273-Lfunc_begin0
	.quad	Lset136
.set Lset137, Ltmp286-Lfunc_begin0
	.quad	Lset137
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
	.quad	0
	.quad	0
Ldebug_loc26:
.set Lset138, Lfunc_begin8-Lfunc_begin0
	.quad	Lset138
.set Lset139, Ltmp271-Lfunc_begin0
	.quad	Lset139
	.short	1                               ; Loc expr size
	.byte	82                              ; DW_OP_reg2
.set Lset140, Ltmp271-Lfunc_begin0
	.quad	Lset140
.set Lset141, Ltmp286-Lfunc_begin0
	.quad	Lset141
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
	.quad	0
	.quad	0
Ldebug_loc27:
.set Lset142, Ltmp278-Lfunc_begin0
	.quad	Lset142
.set Lset143, Ltmp280-Lfunc_begin0
	.quad	Lset143
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset144, Ltmp280-Lfunc_begin0
	.quad	Lset144
.set Lset145, Ltmp281-Lfunc_begin0
	.quad	Lset145
	.short	1                               ; Loc expr size
	.byte	88                              ; DW_OP_reg8
.set Lset146, Ltmp285-Lfunc_begin0
	.quad	Lset146
.set Lset147, Ltmp286-Lfunc_begin0
	.quad	Lset147
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
	.quad	0
	.quad	0
Ldebug_loc28:
.set Lset148, Lfunc_begin9-Lfunc_begin0
	.quad	Lset148
.set Lset149, Ltmp289-Lfunc_begin0
	.quad	Lset149
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset150, Ltmp289-Lfunc_begin0
	.quad	Lset150
.set Lset151, Lfunc_end9-Lfunc_begin0
	.quad	Lset151
	.short	1                               ; Loc expr size
	.byte	88                              ; DW_OP_reg8
	.quad	0
	.quad	0
Ldebug_loc29:
.set Lset152, Ltmp290-Lfunc_begin0
	.quad	Lset152
.set Lset153, Ltmp292-Lfunc_begin0
	.quad	Lset153
	.short	1                               ; Loc expr size
	.byte	89                              ; DW_OP_reg9
.set Lset154, Ltmp293-Lfunc_begin0
	.quad	Lset154
.set Lset155, Lfunc_end9-Lfunc_begin0
	.quad	Lset155
	.short	1                               ; Loc expr size
	.byte	89                              ; DW_OP_reg9
	.quad	0
	.quad	0
Ldebug_loc30:
.set Lset156, Ltmp291-Lfunc_begin0
	.quad	Lset156
.set Lset157, Ltmp294-Lfunc_begin0
	.quad	Lset157
	.short	1                               ; Loc expr size
	.byte	90                              ; DW_OP_reg10
	.quad	0
	.quad	0
Ldebug_loc31:
.set Lset158, Lfunc_begin10-Lfunc_begin0
	.quad	Lset158
.set Lset159, Ltmp303-Lfunc_begin0
	.quad	Lset159
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset160, Ltmp304-Lfunc_begin0
	.quad	Lset160
.set Lset161, Ltmp306-Lfunc_begin0
	.quad	Lset161
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset162, Ltmp333-Lfunc_begin0
	.quad	Lset162
.set Lset163, Ltmp336-Lfunc_begin0
	.quad	Lset163
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	80                              ; DW_OP_reg0
	.byte	159                             ; DW_OP_stack_value
.set Lset164, Ltmp419-Lfunc_begin0
	.quad	Lset164
.set Lset165, Ltmp420-Lfunc_begin0
	.quad	Lset165
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	80                              ; DW_OP_reg0
	.byte	159                             ; DW_OP_stack_value
.set Lset166, Ltmp484-Lfunc_begin0
	.quad	Lset166
.set Lset167, Ltmp485-Lfunc_begin0
	.quad	Lset167
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	80                              ; DW_OP_reg0
	.byte	159                             ; DW_OP_stack_value
.set Lset168, Ltmp537-Lfunc_begin0
	.quad	Lset168
.set Lset169, Ltmp542-Lfunc_begin0
	.quad	Lset169
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	80                              ; DW_OP_reg0
	.byte	159                             ; DW_OP_stack_value
.set Lset170, Ltmp622-Lfunc_begin0
	.quad	Lset170
.set Lset171, Ltmp623-Lfunc_begin0
	.quad	Lset171
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	80                              ; DW_OP_reg0
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc32:
.set Lset172, Ltmp299-Lfunc_begin0
	.quad	Lset172
.set Lset173, Ltmp302-Lfunc_begin0
	.quad	Lset173
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
.set Lset174, Ltmp304-Lfunc_begin0
	.quad	Lset174
.set Lset175, Lfunc_end10-Lfunc_begin0
	.quad	Lset175
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
	.quad	0
	.quad	0
Ldebug_loc33:
.set Lset176, Ltmp311-Lfunc_begin0
	.quad	Lset176
.set Lset177, Ltmp399-Lfunc_begin0
	.quad	Lset177
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
.set Lset178, Ltmp464-Lfunc_begin0
	.quad	Lset178
.set Lset179, Ltmp531-Lfunc_begin0
	.quad	Lset179
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
	.quad	0
	.quad	0
Ldebug_loc34:
.set Lset180, Ltmp327-Lfunc_begin0
	.quad	Lset180
.set Lset181, Ltmp329-Lfunc_begin0
	.quad	Lset181
	.short	1                               ; Loc expr size
	.byte	90                              ; DW_OP_reg10
.set Lset182, Ltmp330-Lfunc_begin0
	.quad	Lset182
.set Lset183, Ltmp332-Lfunc_begin0
	.quad	Lset183
	.short	1                               ; Loc expr size
	.byte	90                              ; DW_OP_reg10
	.quad	0
	.quad	0
Ldebug_loc35:
.set Lset184, Ltmp328-Lfunc_begin0
	.quad	Lset184
.set Lset185, Ltmp331-Lfunc_begin0
	.quad	Lset185
	.short	1                               ; Loc expr size
	.byte	91                              ; DW_OP_reg11
	.quad	0
	.quad	0
Ldebug_loc36:
.set Lset186, Ltmp344-Lfunc_begin0
	.quad	Lset186
.set Lset187, Ltmp346-Lfunc_begin0
	.quad	Lset187
	.short	1                               ; Loc expr size
	.byte	96                              ; DW_OP_reg16
.set Lset188, Ltmp347-Lfunc_begin0
	.quad	Lset188
.set Lset189, Ltmp349-Lfunc_begin0
	.quad	Lset189
	.short	1                               ; Loc expr size
	.byte	96                              ; DW_OP_reg16
	.quad	0
	.quad	0
Ldebug_loc37:
.set Lset190, Ltmp345-Lfunc_begin0
	.quad	Lset190
.set Lset191, Ltmp348-Lfunc_begin0
	.quad	Lset191
	.short	1                               ; Loc expr size
	.byte	83                              ; DW_OP_reg3
	.quad	0
	.quad	0
Ldebug_loc38:
.set Lset192, Ltmp359-Lfunc_begin0
	.quad	Lset192
.set Lset193, Ltmp361-Lfunc_begin0
	.quad	Lset193
	.short	1                               ; Loc expr size
	.byte	95                              ; DW_OP_reg15
.set Lset194, Ltmp362-Lfunc_begin0
	.quad	Lset194
.set Lset195, Ltmp364-Lfunc_begin0
	.quad	Lset195
	.short	1                               ; Loc expr size
	.byte	95                              ; DW_OP_reg15
	.quad	0
	.quad	0
Ldebug_loc39:
.set Lset196, Ltmp360-Lfunc_begin0
	.quad	Lset196
.set Lset197, Ltmp363-Lfunc_begin0
	.quad	Lset197
	.short	1                               ; Loc expr size
	.byte	82                              ; DW_OP_reg2
	.quad	0
	.quad	0
Ldebug_loc40:
.set Lset198, Ltmp380-Lfunc_begin0
	.quad	Lset198
.set Lset199, Ltmp382-Lfunc_begin0
	.quad	Lset199
	.short	1                               ; Loc expr size
	.byte	94                              ; DW_OP_reg14
.set Lset200, Ltmp383-Lfunc_begin0
	.quad	Lset200
.set Lset201, Ltmp385-Lfunc_begin0
	.quad	Lset201
	.short	1                               ; Loc expr size
	.byte	94                              ; DW_OP_reg14
	.quad	0
	.quad	0
Ldebug_loc41:
.set Lset202, Ltmp381-Lfunc_begin0
	.quad	Lset202
.set Lset203, Ltmp384-Lfunc_begin0
	.quad	Lset203
	.short	1                               ; Loc expr size
	.byte	97                              ; DW_OP_reg17
	.quad	0
	.quad	0
Ldebug_loc42:
.set Lset204, Ltmp390-Lfunc_begin0
	.quad	Lset204
.set Lset205, Ltmp392-Lfunc_begin0
	.quad	Lset205
	.short	1                               ; Loc expr size
	.byte	96                              ; DW_OP_reg16
.set Lset206, Ltmp393-Lfunc_begin0
	.quad	Lset206
.set Lset207, Ltmp395-Lfunc_begin0
	.quad	Lset207
	.short	1                               ; Loc expr size
	.byte	96                              ; DW_OP_reg16
	.quad	0
	.quad	0
Ldebug_loc43:
.set Lset208, Ltmp391-Lfunc_begin0
	.quad	Lset208
.set Lset209, Ltmp394-Lfunc_begin0
	.quad	Lset209
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
	.quad	0
	.quad	0
Ldebug_loc44:
.set Lset210, Ltmp399-Lfunc_begin0
	.quad	Lset210
.set Lset211, Ltmp464-Lfunc_begin0
	.quad	Lset211
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
.set Lset212, Ltmp531-Lfunc_begin0
	.quad	Lset212
.set Lset213, Ltmp603-Lfunc_begin0
	.quad	Lset213
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
	.quad	0
	.quad	0
Ldebug_loc45:
.set Lset214, Ltmp423-Lfunc_begin0
	.quad	Lset214
.set Lset215, Ltmp424-Lfunc_begin0
	.quad	Lset215
	.short	6                               ; Loc expr size
	.byte	128                             ; DW_OP_breg16
	.byte	0                               ; 0
	.byte	112                             ; DW_OP_breg0
	.byte	0                               ; 0
	.byte	39                              ; DW_OP_xor
	.byte	159                             ; DW_OP_stack_value
.set Lset216, Ltmp434-Lfunc_begin0
	.quad	Lset216
.set Lset217, Ltmp435-Lfunc_begin0
	.quad	Lset217
	.short	6                               ; Loc expr size
	.byte	112                             ; DW_OP_breg0
	.byte	0                               ; 0
	.byte	126                             ; DW_OP_breg14
	.byte	0                               ; 0
	.byte	39                              ; DW_OP_xor
	.byte	159                             ; DW_OP_stack_value
.set Lset218, Ltmp451-Lfunc_begin0
	.quad	Lset218
.set Lset219, Ltmp452-Lfunc_begin0
	.quad	Lset219
	.short	6                               ; Loc expr size
	.byte	112                             ; DW_OP_breg0
	.byte	0                               ; 0
	.byte	124                             ; DW_OP_breg12
	.byte	0                               ; 0
	.byte	39                              ; DW_OP_xor
	.byte	159                             ; DW_OP_stack_value
.set Lset220, Ltmp457-Lfunc_begin0
	.quad	Lset220
.set Lset221, Ltmp458-Lfunc_begin0
	.quad	Lset221
	.short	3                               ; Loc expr size
	.byte	124                             ; DW_OP_breg12
	.byte	0                               ; 0
	.byte	159                             ; DW_OP_stack_value
.set Lset222, Ltmp458-Lfunc_begin0
	.quad	Lset222
.set Lset223, Ltmp459-Lfunc_begin0
	.quad	Lset223
	.short	6                               ; Loc expr size
	.byte	124                             ; DW_OP_breg12
	.byte	0                               ; 0
	.byte	127                             ; DW_OP_breg15
	.byte	0                               ; 0
	.byte	39                              ; DW_OP_xor
	.byte	159                             ; DW_OP_stack_value
.set Lset224, Ltmp562-Lfunc_begin0
	.quad	Lset224
.set Lset225, Ltmp565-Lfunc_begin0
	.quad	Lset225
	.short	3                               ; Loc expr size
	.byte	112                             ; DW_OP_breg0
	.byte	0                               ; 0
	.byte	159                             ; DW_OP_stack_value
.set Lset226, Ltmp574-Lfunc_begin0
	.quad	Lset226
.set Lset227, Ltmp575-Lfunc_begin0
	.quad	Lset227
	.short	7                               ; Loc expr size
	.byte	118                             ; DW_OP_breg6
	.byte	0                               ; 0
	.byte	16                              ; DW_OP_constu
	.byte	255                             ; 255
	.byte	1                               ; 
	.byte	26                              ; DW_OP_and
	.byte	159                             ; DW_OP_stack_value
.set Lset228, Ltmp582-Lfunc_begin0
	.quad	Lset228
.set Lset229, Ltmp583-Lfunc_begin0
	.quad	Lset229
	.short	7                               ; Loc expr size
	.byte	119                             ; DW_OP_breg7
	.byte	0                               ; 0
	.byte	16                              ; DW_OP_constu
	.byte	255                             ; 255
	.byte	1                               ; 
	.byte	26                              ; DW_OP_and
	.byte	159                             ; DW_OP_stack_value
.set Lset230, Ltmp589-Lfunc_begin0
	.quad	Lset230
.set Lset231, Ltmp590-Lfunc_begin0
	.quad	Lset231
	.short	3                               ; Loc expr size
	.byte	112                             ; DW_OP_breg0
	.byte	0                               ; 0
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc46:
.set Lset232, Ltmp478-Lfunc_begin0
	.quad	Lset232
.set Lset233, Ltmp480-Lfunc_begin0
	.quad	Lset233
	.short	1                               ; Loc expr size
	.byte	90                              ; DW_OP_reg10
.set Lset234, Ltmp481-Lfunc_begin0
	.quad	Lset234
.set Lset235, Ltmp483-Lfunc_begin0
	.quad	Lset235
	.short	1                               ; Loc expr size
	.byte	90                              ; DW_OP_reg10
	.quad	0
	.quad	0
Ldebug_loc47:
.set Lset236, Ltmp479-Lfunc_begin0
	.quad	Lset236
.set Lset237, Ltmp482-Lfunc_begin0
	.quad	Lset237
	.short	1                               ; Loc expr size
	.byte	91                              ; DW_OP_reg11
	.quad	0
	.quad	0
Ldebug_loc48:
.set Lset238, Ltmp489-Lfunc_begin0
	.quad	Lset238
.set Lset239, Ltmp491-Lfunc_begin0
	.quad	Lset239
	.short	1                               ; Loc expr size
	.byte	96                              ; DW_OP_reg16
.set Lset240, Ltmp492-Lfunc_begin0
	.quad	Lset240
.set Lset241, Ltmp494-Lfunc_begin0
	.quad	Lset241
	.short	1                               ; Loc expr size
	.byte	96                              ; DW_OP_reg16
	.quad	0
	.quad	0
Ldebug_loc49:
.set Lset242, Ltmp490-Lfunc_begin0
	.quad	Lset242
.set Lset243, Ltmp493-Lfunc_begin0
	.quad	Lset243
	.short	1                               ; Loc expr size
	.byte	82                              ; DW_OP_reg2
	.quad	0
	.quad	0
Ldebug_loc50:
.set Lset244, Ltmp500-Lfunc_begin0
	.quad	Lset244
.set Lset245, Ltmp502-Lfunc_begin0
	.quad	Lset245
	.short	1                               ; Loc expr size
	.byte	95                              ; DW_OP_reg15
.set Lset246, Ltmp503-Lfunc_begin0
	.quad	Lset246
.set Lset247, Ltmp505-Lfunc_begin0
	.quad	Lset247
	.short	1                               ; Loc expr size
	.byte	95                              ; DW_OP_reg15
	.quad	0
	.quad	0
Ldebug_loc51:
.set Lset248, Ltmp501-Lfunc_begin0
	.quad	Lset248
.set Lset249, Ltmp504-Lfunc_begin0
	.quad	Lset249
	.short	1                               ; Loc expr size
	.byte	81                              ; DW_OP_reg1
	.quad	0
	.quad	0
Ldebug_loc52:
.set Lset250, Ltmp517-Lfunc_begin0
	.quad	Lset250
.set Lset251, Ltmp519-Lfunc_begin0
	.quad	Lset251
	.short	1                               ; Loc expr size
	.byte	94                              ; DW_OP_reg14
.set Lset252, Ltmp520-Lfunc_begin0
	.quad	Lset252
.set Lset253, Ltmp522-Lfunc_begin0
	.quad	Lset253
	.short	1                               ; Loc expr size
	.byte	94                              ; DW_OP_reg14
	.quad	0
	.quad	0
Ldebug_loc53:
.set Lset254, Ltmp518-Lfunc_begin0
	.quad	Lset254
.set Lset255, Ltmp521-Lfunc_begin0
	.quad	Lset255
	.short	1                               ; Loc expr size
	.byte	97                              ; DW_OP_reg17
	.quad	0
	.quad	0
Ldebug_loc54:
.set Lset256, Ltmp524-Lfunc_begin0
	.quad	Lset256
.set Lset257, Ltmp526-Lfunc_begin0
	.quad	Lset257
	.short	1                               ; Loc expr size
	.byte	96                              ; DW_OP_reg16
.set Lset258, Ltmp527-Lfunc_begin0
	.quad	Lset258
.set Lset259, Ltmp529-Lfunc_begin0
	.quad	Lset259
	.short	1                               ; Loc expr size
	.byte	96                              ; DW_OP_reg16
	.quad	0
	.quad	0
Ldebug_loc55:
.set Lset260, Ltmp525-Lfunc_begin0
	.quad	Lset260
.set Lset261, Ltmp528-Lfunc_begin0
	.quad	Lset261
	.short	1                               ; Loc expr size
	.byte	97                              ; DW_OP_reg17
	.quad	0
	.quad	0
Ldebug_loc56:
.set Lset262, Ltmp532-Lfunc_begin0
	.quad	Lset262
.set Lset263, Ltmp603-Lfunc_begin0
	.quad	Lset263
	.short	1                               ; Loc expr size
	.byte	88                              ; DW_OP_reg8
	.quad	0
	.quad	0
Ldebug_loc57:
.set Lset264, Ltmp542-Lfunc_begin0
	.quad	Lset264
.set Lset265, Ltmp559-Lfunc_begin0
	.quad	Lset265
	.short	1                               ; Loc expr size
	.byte	90                              ; DW_OP_reg10
.set Lset266, Ltmp561-Lfunc_begin0
	.quad	Lset266
.set Lset267, Ltmp603-Lfunc_begin0
	.quad	Lset267
	.short	1                               ; Loc expr size
	.byte	90                              ; DW_OP_reg10
	.quad	0
	.quad	0
Ldebug_loc58:
.set Lset268, Ltmp534-Lfunc_begin0
	.quad	Lset268
.set Lset269, Ltmp545-Lfunc_begin0
	.quad	Lset269
	.short	1                               ; Loc expr size
	.byte	82                              ; DW_OP_reg2
.set Lset270, Ltmp545-Lfunc_begin0
	.quad	Lset270
.set Lset271, Ltmp548-Lfunc_begin0
	.quad	Lset271
	.short	9                               ; Loc expr size
	.byte	115                             ; DW_OP_breg3
	.byte	0                               ; 0
	.byte	17                              ; DW_OP_consts
	.byte	127                             ; -1
	.byte	30                              ; DW_OP_mul
	.byte	114                             ; DW_OP_breg2
	.byte	0                               ; 0
	.byte	34                              ; DW_OP_plus
	.byte	159                             ; DW_OP_stack_value
.set Lset272, Ltmp548-Lfunc_begin0
	.quad	Lset272
.set Lset273, Ltmp549-Lfunc_begin0
	.quad	Lset273
	.short	12                              ; Loc expr size
	.byte	115                             ; DW_OP_breg3
	.byte	0                               ; 0
	.byte	17                              ; DW_OP_consts
	.byte	127                             ; -1
	.byte	30                              ; DW_OP_mul
	.byte	17                              ; DW_OP_consts
	.byte	127                             ; -1
	.byte	114                             ; DW_OP_breg2
	.byte	0                               ; 0
	.byte	34                              ; DW_OP_plus
	.byte	34                              ; DW_OP_plus
	.byte	159                             ; DW_OP_stack_value
.set Lset274, Ltmp550-Lfunc_begin0
	.quad	Lset274
.set Lset275, Ltmp552-Lfunc_begin0
	.quad	Lset275
	.short	9                               ; Loc expr size
	.byte	115                             ; DW_OP_breg3
	.byte	0                               ; 0
	.byte	17                              ; DW_OP_consts
	.byte	127                             ; -1
	.byte	30                              ; DW_OP_mul
	.byte	114                             ; DW_OP_breg2
	.byte	0                               ; 0
	.byte	34                              ; DW_OP_plus
	.byte	159                             ; DW_OP_stack_value
.set Lset276, Ltmp569-Lfunc_begin0
	.quad	Lset276
.set Lset277, Ltmp577-Lfunc_begin0
	.quad	Lset277
	.short	2                               ; Loc expr size
	.byte	50                              ; DW_OP_lit2
	.byte	159                             ; DW_OP_stack_value
.set Lset278, Ltmp577-Lfunc_begin0
	.quad	Lset278
.set Lset279, Ltmp587-Lfunc_begin0
	.quad	Lset279
	.short	2                               ; Loc expr size
	.byte	51                              ; DW_OP_lit3
	.byte	159                             ; DW_OP_stack_value
.set Lset280, Ltmp589-Lfunc_begin0
	.quad	Lset280
.set Lset281, Ltmp590-Lfunc_begin0
	.quad	Lset281
	.short	9                               ; Loc expr size
	.byte	112                             ; DW_OP_breg0
	.byte	0                               ; 0
	.byte	16                              ; DW_OP_constu
	.byte	255                             ; 255
	.byte	1                               ; 
	.byte	26                              ; DW_OP_and
	.byte	35                              ; DW_OP_plus_uconst
	.byte	4                               ; 4
	.byte	159                             ; DW_OP_stack_value
.set Lset282, Ltmp590-Lfunc_begin0
	.quad	Lset282
.set Lset283, Ltmp591-Lfunc_begin0
	.quad	Lset283
	.short	3                               ; Loc expr size
	.byte	112                             ; DW_OP_breg0
	.byte	4                               ; 4
	.byte	159                             ; DW_OP_stack_value
.set Lset284, Ltmp591-Lfunc_begin0
	.quad	Lset284
.set Lset285, Ltmp596-Lfunc_begin0
	.quad	Lset285
	.short	1                               ; Loc expr size
	.byte	82                              ; DW_OP_reg2
.set Lset286, Ltmp597-Lfunc_begin0
	.quad	Lset286
.set Lset287, Ltmp603-Lfunc_begin0
	.quad	Lset287
	.short	1                               ; Loc expr size
	.byte	82                              ; DW_OP_reg2
	.quad	0
	.quad	0
Ldebug_loc59:
.set Lset288, Ltmp535-Lfunc_begin0
	.quad	Lset288
.set Lset289, Ltmp557-Lfunc_begin0
	.quad	Lset289
	.short	1                               ; Loc expr size
	.byte	81                              ; DW_OP_reg1
.set Lset290, Ltmp557-Lfunc_begin0
	.quad	Lset290
.set Lset291, Ltmp564-Lfunc_begin0
	.quad	Lset291
	.short	1                               ; Loc expr size
	.byte	83                              ; DW_OP_reg3
.set Lset292, Ltmp564-Lfunc_begin0
	.quad	Lset292
.set Lset293, Ltmp573-Lfunc_begin0
	.quad	Lset293
	.short	1                               ; Loc expr size
	.byte	81                              ; DW_OP_reg1
.set Lset294, Ltmp573-Lfunc_begin0
	.quad	Lset294
.set Lset295, Ltmp580-Lfunc_begin0
	.quad	Lset295
	.short	1                               ; Loc expr size
	.byte	85                              ; DW_OP_reg5
.set Lset296, Ltmp581-Lfunc_begin0
	.quad	Lset296
.set Lset297, Ltmp588-Lfunc_begin0
	.quad	Lset297
	.short	1                               ; Loc expr size
	.byte	86                              ; DW_OP_reg6
.set Lset298, Ltmp591-Lfunc_begin0
	.quad	Lset298
.set Lset299, Ltmp595-Lfunc_begin0
	.quad	Lset299
	.short	3                               ; Loc expr size
	.byte	115                             ; DW_OP_breg3
	.byte	4                               ; 4
	.byte	159                             ; DW_OP_stack_value
.set Lset300, Ltmp595-Lfunc_begin0
	.quad	Lset300
.set Lset301, Ltmp603-Lfunc_begin0
	.quad	Lset301
	.short	1                               ; Loc expr size
	.byte	81                              ; DW_OP_reg1
	.quad	0
	.quad	0
Ldebug_loc60:
.set Lset302, Ltmp536-Lfunc_begin0
	.quad	Lset302
.set Lset303, Ltmp603-Lfunc_begin0
	.quad	Lset303
	.short	1                               ; Loc expr size
	.byte	89                              ; DW_OP_reg9
	.quad	0
	.quad	0
Ldebug_loc61:
.set Lset304, Ltmp537-Lfunc_begin0
	.quad	Lset304
.set Lset305, Ltmp557-Lfunc_begin0
	.quad	Lset305
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset306, Ltmp557-Lfunc_begin0
	.quad	Lset306
.set Lset307, Ltmp593-Lfunc_begin0
	.quad	Lset307
	.short	1                               ; Loc expr size
	.byte	84                              ; DW_OP_reg4
.set Lset308, Ltmp593-Lfunc_begin0
	.quad	Lset308
.set Lset309, Ltmp603-Lfunc_begin0
	.quad	Lset309
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
	.quad	0
	.quad	0
Ldebug_loc62:
.set Lset310, Ltmp537-Lfunc_begin0
	.quad	Lset310
.set Lset311, Ltmp562-Lfunc_begin0
	.quad	Lset311
	.short	1                               ; Loc expr size
	.byte	94                              ; DW_OP_reg14
.set Lset312, Ltmp562-Lfunc_begin0
	.quad	Lset312
.set Lset313, Ltmp563-Lfunc_begin0
	.quad	Lset313
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset314, Ltmp563-Lfunc_begin0
	.quad	Lset314
.set Lset315, Ltmp571-Lfunc_begin0
	.quad	Lset315
	.short	1                               ; Loc expr size
	.byte	94                              ; DW_OP_reg14
.set Lset316, Ltmp572-Lfunc_begin0
	.quad	Lset316
.set Lset317, Ltmp579-Lfunc_begin0
	.quad	Lset317
	.short	1                               ; Loc expr size
	.byte	94                              ; DW_OP_reg14
.set Lset318, Ltmp580-Lfunc_begin0
	.quad	Lset318
.set Lset319, Ltmp587-Lfunc_begin0
	.quad	Lset319
	.short	1                               ; Loc expr size
	.byte	85                              ; DW_OP_reg5
.set Lset320, Ltmp588-Lfunc_begin0
	.quad	Lset320
.set Lset321, Ltmp603-Lfunc_begin0
	.quad	Lset321
	.short	1                               ; Loc expr size
	.byte	94                              ; DW_OP_reg14
	.quad	0
	.quad	0
Ldebug_loc63:
.set Lset322, Ltmp538-Lfunc_begin0
	.quad	Lset322
.set Lset323, Ltmp545-Lfunc_begin0
	.quad	Lset323
	.short	1                               ; Loc expr size
	.byte	91                              ; DW_OP_reg11
.set Lset324, Ltmp545-Lfunc_begin0
	.quad	Lset324
.set Lset325, Ltmp548-Lfunc_begin0
	.quad	Lset325
	.short	6                               ; Loc expr size
	.byte	115                             ; DW_OP_breg3
	.byte	0                               ; 0
	.byte	123                             ; DW_OP_breg11
	.byte	0                               ; 0
	.byte	34                              ; DW_OP_plus
	.byte	159                             ; DW_OP_stack_value
.set Lset326, Ltmp548-Lfunc_begin0
	.quad	Lset326
.set Lset327, Ltmp549-Lfunc_begin0
	.quad	Lset327
	.short	9                               ; Loc expr size
	.byte	115                             ; DW_OP_breg3
	.byte	0                               ; 0
	.byte	17                              ; DW_OP_consts
	.byte	1                               ; 1
	.byte	123                             ; DW_OP_breg11
	.byte	0                               ; 0
	.byte	34                              ; DW_OP_plus
	.byte	34                              ; DW_OP_plus
	.byte	159                             ; DW_OP_stack_value
.set Lset328, Ltmp550-Lfunc_begin0
	.quad	Lset328
.set Lset329, Ltmp552-Lfunc_begin0
	.quad	Lset329
	.short	6                               ; Loc expr size
	.byte	115                             ; DW_OP_breg3
	.byte	0                               ; 0
	.byte	123                             ; DW_OP_breg11
	.byte	0                               ; 0
	.byte	34                              ; DW_OP_plus
	.byte	159                             ; DW_OP_stack_value
.set Lset330, Ltmp552-Lfunc_begin0
	.quad	Lset330
.set Lset331, Ltmp554-Lfunc_begin0
	.quad	Lset331
	.short	1                               ; Loc expr size
	.byte	91                              ; DW_OP_reg11
.set Lset332, Ltmp555-Lfunc_begin0
	.quad	Lset332
.set Lset333, Ltmp596-Lfunc_begin0
	.quad	Lset333
	.short	1                               ; Loc expr size
	.byte	91                              ; DW_OP_reg11
.set Lset334, Ltmp597-Lfunc_begin0
	.quad	Lset334
.set Lset335, Ltmp603-Lfunc_begin0
	.quad	Lset335
	.short	1                               ; Loc expr size
	.byte	91                              ; DW_OP_reg11
	.quad	0
	.quad	0
Ldebug_loc64:
.set Lset336, Ltmp539-Lfunc_begin0
	.quad	Lset336
.set Lset337, Ltmp542-Lfunc_begin0
	.quad	Lset337
	.short	1                               ; Loc expr size
	.byte	92                              ; DW_OP_reg12
.set Lset338, Ltmp542-Lfunc_begin0
	.quad	Lset338
.set Lset339, Ltmp545-Lfunc_begin0
	.quad	Lset339
	.short	1                               ; Loc expr size
	.byte	93                              ; DW_OP_reg13
.set Lset340, Ltmp545-Lfunc_begin0
	.quad	Lset340
.set Lset341, Ltmp548-Lfunc_begin0
	.quad	Lset341
	.short	9                               ; Loc expr size
	.byte	115                             ; DW_OP_breg3
	.byte	0                               ; 0
	.byte	17                              ; DW_OP_consts
	.byte	127                             ; -1
	.byte	30                              ; DW_OP_mul
	.byte	125                             ; DW_OP_breg13
	.byte	0                               ; 0
	.byte	34                              ; DW_OP_plus
	.byte	159                             ; DW_OP_stack_value
.set Lset342, Ltmp548-Lfunc_begin0
	.quad	Lset342
.set Lset343, Ltmp549-Lfunc_begin0
	.quad	Lset343
	.short	12                              ; Loc expr size
	.byte	115                             ; DW_OP_breg3
	.byte	0                               ; 0
	.byte	17                              ; DW_OP_consts
	.byte	127                             ; -1
	.byte	30                              ; DW_OP_mul
	.byte	17                              ; DW_OP_consts
	.byte	127                             ; -1
	.byte	125                             ; DW_OP_breg13
	.byte	0                               ; 0
	.byte	34                              ; DW_OP_plus
	.byte	34                              ; DW_OP_plus
	.byte	159                             ; DW_OP_stack_value
.set Lset344, Ltmp550-Lfunc_begin0
	.quad	Lset344
.set Lset345, Ltmp551-Lfunc_begin0
	.quad	Lset345
	.short	9                               ; Loc expr size
	.byte	115                             ; DW_OP_breg3
	.byte	0                               ; 0
	.byte	17                              ; DW_OP_consts
	.byte	127                             ; -1
	.byte	30                              ; DW_OP_mul
	.byte	125                             ; DW_OP_breg13
	.byte	0                               ; 0
	.byte	34                              ; DW_OP_plus
	.byte	159                             ; DW_OP_stack_value
.set Lset346, Ltmp552-Lfunc_begin0
	.quad	Lset346
.set Lset347, Ltmp596-Lfunc_begin0
	.quad	Lset347
	.short	1                               ; Loc expr size
	.byte	93                              ; DW_OP_reg13
.set Lset348, Ltmp597-Lfunc_begin0
	.quad	Lset348
.set Lset349, Ltmp603-Lfunc_begin0
	.quad	Lset349
	.short	1                               ; Loc expr size
	.byte	93                              ; DW_OP_reg13
	.quad	0
	.quad	0
Ldebug_loc65:
.set Lset350, Ltmp540-Lfunc_begin0
	.quad	Lset350
.set Lset351, Ltmp600-Lfunc_begin0
	.quad	Lset351
	.short	1                               ; Loc expr size
	.byte	92                              ; DW_OP_reg12
	.quad	0
	.quad	0
Ldebug_loc66:
.set Lset352, Ltmp540-Lfunc_begin0
	.quad	Lset352
.set Lset353, Ltmp542-Lfunc_begin0
	.quad	Lset353
	.short	1                               ; Loc expr size
	.byte	93                              ; DW_OP_reg13
	.quad	0
	.quad	0
Ldebug_loc67:
.set Lset354, Ltmp541-Lfunc_begin0
	.quad	Lset354
.set Lset355, Ltmp598-Lfunc_begin0
	.quad	Lset355
	.short	1                               ; Loc expr size
	.byte	95                              ; DW_OP_reg15
	.quad	0
	.quad	0
Ldebug_loc68:
.set Lset356, Ltmp599-Lfunc_begin0
	.quad	Lset356
.set Lset357, Ltmp603-Lfunc_begin0
	.quad	Lset357
	.short	1                               ; Loc expr size
	.byte	96                              ; DW_OP_reg16
	.quad	0
	.quad	0
Ldebug_loc69:
.set Lset358, Ltmp603-Lfunc_begin0
	.quad	Lset358
.set Lset359, Ltmp616-Lfunc_begin0
	.quad	Lset359
	.short	2                               ; Loc expr size
	.byte	48                              ; DW_OP_lit0
	.byte	159                             ; DW_OP_stack_value
.set Lset360, Ltmp630-Lfunc_begin0
	.quad	Lset360
.set Lset361, Lfunc_end10-Lfunc_begin0
	.quad	Lset361
	.short	2                               ; Loc expr size
	.byte	48                              ; DW_OP_lit0
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc70:
.set Lset362, Ltmp617-Lfunc_begin0
	.quad	Lset362
.set Lset363, Ltmp619-Lfunc_begin0
	.quad	Lset363
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset364, Ltmp624-Lfunc_begin0
	.quad	Lset364
.set Lset365, Ltmp627-Lfunc_begin0
	.quad	Lset365
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
	.quad	0
	.quad	0
Ldebug_loc71:
.set Lset366, Lfunc_begin11-Lfunc_begin0
	.quad	Lset366
.set Lset367, Ltmp633-Lfunc_begin0
	.quad	Lset367
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset368, Ltmp633-Lfunc_begin0
	.quad	Lset368
.set Lset369, Ltmp637-Lfunc_begin0
	.quad	Lset369
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
.set Lset370, Ltmp638-Lfunc_begin0
	.quad	Lset370
.set Lset371, Lfunc_end11-Lfunc_begin0
	.quad	Lset371
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
	.quad	0
	.quad	0
Ldebug_loc72:
.set Lset372, Ltmp634-Lfunc_begin0
	.quad	Lset372
.set Lset373, Ltmp637-Lfunc_begin0
	.quad	Lset373
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
.set Lset374, Ltmp638-Lfunc_begin0
	.quad	Lset374
.set Lset375, Lfunc_end11-Lfunc_begin0
	.quad	Lset375
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
	.quad	0
	.quad	0
Ldebug_loc73:
.set Lset376, Lfunc_begin12-Lfunc_begin0
	.quad	Lset376
.set Lset377, Ltmp654-Lfunc_begin0
	.quad	Lset377
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset378, Ltmp654-Lfunc_begin0
	.quad	Lset378
.set Lset379, Ltmp670-Lfunc_begin0
	.quad	Lset379
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
.set Lset380, Ltmp670-Lfunc_begin0
	.quad	Lset380
.set Lset381, Ltmp672-Lfunc_begin0
	.quad	Lset381
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	80                              ; DW_OP_reg0
	.byte	159                             ; DW_OP_stack_value
.set Lset382, Ltmp672-Lfunc_begin0
	.quad	Lset382
.set Lset383, Lfunc_end12-Lfunc_begin0
	.quad	Lset383
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
	.quad	0
	.quad	0
Ldebug_loc74:
.set Lset384, Lfunc_begin12-Lfunc_begin0
	.quad	Lset384
.set Lset385, Ltmp653-Lfunc_begin0
	.quad	Lset385
	.short	1                               ; Loc expr size
	.byte	81                              ; DW_OP_reg1
.set Lset386, Ltmp653-Lfunc_begin0
	.quad	Lset386
.set Lset387, Ltmp669-Lfunc_begin0
	.quad	Lset387
	.short	1                               ; Loc expr size
	.byte	104                             ; DW_OP_reg24
.set Lset388, Ltmp672-Lfunc_begin0
	.quad	Lset388
.set Lset389, Ltmp680-Lfunc_begin0
	.quad	Lset389
	.short	1                               ; Loc expr size
	.byte	104                             ; DW_OP_reg24
.set Lset390, Ltmp680-Lfunc_begin0
	.quad	Lset390
.set Lset391, Ltmp689-Lfunc_begin0
	.quad	Lset391
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	81                              ; DW_OP_reg1
	.byte	159                             ; DW_OP_stack_value
.set Lset392, Ltmp689-Lfunc_begin0
	.quad	Lset392
.set Lset393, Ltmp692-Lfunc_begin0
	.quad	Lset393
	.short	1                               ; Loc expr size
	.byte	104                             ; DW_OP_reg24
.set Lset394, Ltmp692-Lfunc_begin0
	.quad	Lset394
.set Lset395, Lfunc_end12-Lfunc_begin0
	.quad	Lset395
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	81                              ; DW_OP_reg1
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc75:
.set Lset396, Lfunc_begin12-Lfunc_begin0
	.quad	Lset396
.set Lset397, Ltmp652-Lfunc_begin0
	.quad	Lset397
	.short	1                               ; Loc expr size
	.byte	82                              ; DW_OP_reg2
.set Lset398, Ltmp652-Lfunc_begin0
	.quad	Lset398
.set Lset399, Ltmp671-Lfunc_begin0
	.quad	Lset399
	.short	1                               ; Loc expr size
	.byte	102                             ; DW_OP_reg22
.set Lset400, Ltmp672-Lfunc_begin0
	.quad	Lset400
.set Lset401, Lfunc_end12-Lfunc_begin0
	.quad	Lset401
	.short	1                               ; Loc expr size
	.byte	102                             ; DW_OP_reg22
	.quad	0
	.quad	0
Ldebug_loc76:
.set Lset402, Lfunc_begin12-Lfunc_begin0
	.quad	Lset402
.set Lset403, Ltmp651-Lfunc_begin0
	.quad	Lset403
	.short	1                               ; Loc expr size
	.byte	83                              ; DW_OP_reg3
.set Lset404, Ltmp651-Lfunc_begin0
	.quad	Lset404
.set Lset405, Ltmp671-Lfunc_begin0
	.quad	Lset405
	.short	1                               ; Loc expr size
	.byte	101                             ; DW_OP_reg21
.set Lset406, Ltmp672-Lfunc_begin0
	.quad	Lset406
.set Lset407, Lfunc_end12-Lfunc_begin0
	.quad	Lset407
	.short	1                               ; Loc expr size
	.byte	101                             ; DW_OP_reg21
	.quad	0
	.quad	0
Ldebug_loc77:
.set Lset408, Lfunc_begin12-Lfunc_begin0
	.quad	Lset408
.set Lset409, Ltmp650-Lfunc_begin0
	.quad	Lset409
	.short	1                               ; Loc expr size
	.byte	84                              ; DW_OP_reg4
.set Lset410, Ltmp650-Lfunc_begin0
	.quad	Lset410
.set Lset411, Ltmp669-Lfunc_begin0
	.quad	Lset411
	.short	1                               ; Loc expr size
	.byte	103                             ; DW_OP_reg23
.set Lset412, Ltmp672-Lfunc_begin0
	.quad	Lset412
.set Lset413, Ltmp681-Lfunc_begin0
	.quad	Lset413
	.short	1                               ; Loc expr size
	.byte	103                             ; DW_OP_reg23
.set Lset414, Ltmp681-Lfunc_begin0
	.quad	Lset414
.set Lset415, Ltmp682-Lfunc_begin0
	.quad	Lset415
	.short	1                               ; Loc expr size
	.byte	83                              ; DW_OP_reg3
.set Lset416, Ltmp689-Lfunc_begin0
	.quad	Lset416
.set Lset417, Ltmp692-Lfunc_begin0
	.quad	Lset417
	.short	1                               ; Loc expr size
	.byte	103                             ; DW_OP_reg23
	.quad	0
	.quad	0
Ldebug_loc78:
.set Lset418, Ltmp654-Lfunc_begin0
	.quad	Lset418
.set Lset419, Ltmp668-Lfunc_begin0
	.quad	Lset419
	.short	2                               ; Loc expr size
	.byte	48                              ; DW_OP_lit0
	.byte	159                             ; DW_OP_stack_value
.set Lset420, Ltmp672-Lfunc_begin0
	.quad	Lset420
.set Lset421, Ltmp673-Lfunc_begin0
	.quad	Lset421
	.short	2                               ; Loc expr size
	.byte	48                              ; DW_OP_lit0
	.byte	159                             ; DW_OP_stack_value
.set Lset422, Ltmp673-Lfunc_begin0
	.quad	Lset422
.set Lset423, Ltmp675-Lfunc_begin0
	.quad	Lset423
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset424, Ltmp675-Lfunc_begin0
	.quad	Lset424
.set Lset425, Ltmp688-Lfunc_begin0
	.quad	Lset425
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
.set Lset426, Ltmp689-Lfunc_begin0
	.quad	Lset426
.set Lset427, Ltmp692-Lfunc_begin0
	.quad	Lset427
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset428, Ltmp692-Lfunc_begin0
	.quad	Lset428
.set Lset429, Lfunc_end12-Lfunc_begin0
	.quad	Lset429
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
	.quad	0
	.quad	0
Ldebug_loc79:
.set Lset430, Ltmp682-Lfunc_begin0
	.quad	Lset430
.set Lset431, Ltmp686-Lfunc_begin0
	.quad	Lset431
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset432, Ltmp692-Lfunc_begin0
	.quad	Lset432
.set Lset433, Lfunc_end12-Lfunc_begin0
	.quad	Lset433
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
	.quad	0
	.quad	0
Ldebug_loc80:
.set Lset434, Lfunc_begin13-Lfunc_begin0
	.quad	Lset434
.set Lset435, Ltmp698-Lfunc_begin0
	.quad	Lset435
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset436, Ltmp698-Lfunc_begin0
	.quad	Lset436
.set Lset437, Ltmp723-Lfunc_begin0
	.quad	Lset437
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
.set Lset438, Ltmp723-Lfunc_begin0
	.quad	Lset438
.set Lset439, Ltmp724-Lfunc_begin0
	.quad	Lset439
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	80                              ; DW_OP_reg0
	.byte	159                             ; DW_OP_stack_value
.set Lset440, Ltmp724-Lfunc_begin0
	.quad	Lset440
.set Lset441, Lfunc_end13-Lfunc_begin0
	.quad	Lset441
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
	.quad	0
	.quad	0
Ldebug_loc81:
.set Lset442, Lfunc_begin13-Lfunc_begin0
	.quad	Lset442
.set Lset443, Ltmp697-Lfunc_begin0
	.quad	Lset443
	.short	1                               ; Loc expr size
	.byte	81                              ; DW_OP_reg1
.set Lset444, Ltmp697-Lfunc_begin0
	.quad	Lset444
.set Lset445, Ltmp723-Lfunc_begin0
	.quad	Lset445
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
.set Lset446, Ltmp723-Lfunc_begin0
	.quad	Lset446
.set Lset447, Ltmp724-Lfunc_begin0
	.quad	Lset447
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	81                              ; DW_OP_reg1
	.byte	159                             ; DW_OP_stack_value
.set Lset448, Ltmp724-Lfunc_begin0
	.quad	Lset448
.set Lset449, Lfunc_end13-Lfunc_begin0
	.quad	Lset449
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
	.quad	0
	.quad	0
Ldebug_loc82:
.set Lset450, Lfunc_begin13-Lfunc_begin0
	.quad	Lset450
.set Lset451, Ltmp696-Lfunc_begin0
	.quad	Lset451
	.short	1                               ; Loc expr size
	.byte	82                              ; DW_OP_reg2
.set Lset452, Ltmp696-Lfunc_begin0
	.quad	Lset452
.set Lset453, Ltmp709-Lfunc_begin0
	.quad	Lset453
	.short	1                               ; Loc expr size
	.byte	102                             ; DW_OP_reg22
.set Lset454, Ltmp712-Lfunc_begin0
	.quad	Lset454
.set Lset455, Ltmp721-Lfunc_begin0
	.quad	Lset455
	.short	1                               ; Loc expr size
	.byte	102                             ; DW_OP_reg22
.set Lset456, Ltmp724-Lfunc_begin0
	.quad	Lset456
.set Lset457, Ltmp726-Lfunc_begin0
	.quad	Lset457
	.short	1                               ; Loc expr size
	.byte	102                             ; DW_OP_reg22
.set Lset458, Ltmp726-Lfunc_begin0
	.quad	Lset458
.set Lset459, Ltmp746-Lfunc_begin0
	.quad	Lset459
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	82                              ; DW_OP_reg2
	.byte	159                             ; DW_OP_stack_value
.set Lset460, Ltmp749-Lfunc_begin0
	.quad	Lset460
.set Lset461, Lfunc_end13-Lfunc_begin0
	.quad	Lset461
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	82                              ; DW_OP_reg2
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc83:
.set Lset462, Lfunc_begin13-Lfunc_begin0
	.quad	Lset462
.set Lset463, Ltmp695-Lfunc_begin0
	.quad	Lset463
	.short	1                               ; Loc expr size
	.byte	83                              ; DW_OP_reg3
.set Lset464, Ltmp695-Lfunc_begin0
	.quad	Lset464
.set Lset465, Ltmp709-Lfunc_begin0
	.quad	Lset465
	.short	1                               ; Loc expr size
	.byte	103                             ; DW_OP_reg23
.set Lset466, Ltmp712-Lfunc_begin0
	.quad	Lset466
.set Lset467, Ltmp721-Lfunc_begin0
	.quad	Lset467
	.short	1                               ; Loc expr size
	.byte	103                             ; DW_OP_reg23
.set Lset468, Ltmp724-Lfunc_begin0
	.quad	Lset468
.set Lset469, Ltmp727-Lfunc_begin0
	.quad	Lset469
	.short	1                               ; Loc expr size
	.byte	103                             ; DW_OP_reg23
	.quad	0
	.quad	0
Ldebug_loc84:
.set Lset470, Ltmp694-Lfunc_begin0
	.quad	Lset470
.set Lset471, Ltmp697-Lfunc_begin0
	.quad	Lset471
	.short	1                               ; Loc expr size
	.byte	81                              ; DW_OP_reg1
.set Lset472, Ltmp697-Lfunc_begin0
	.quad	Lset472
.set Lset473, Ltmp723-Lfunc_begin0
	.quad	Lset473
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
.set Lset474, Ltmp724-Lfunc_begin0
	.quad	Lset474
.set Lset475, Lfunc_end13-Lfunc_begin0
	.quad	Lset475
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
	.quad	0
	.quad	0
Ldebug_loc85:
.set Lset476, Ltmp727-Lfunc_begin0
	.quad	Lset476
.set Lset477, Ltmp729-Lfunc_begin0
	.quad	Lset477
	.short	2                               ; Loc expr size
	.byte	49                              ; DW_OP_lit1
	.byte	159                             ; DW_OP_stack_value
.set Lset478, Ltmp738-Lfunc_begin0
	.quad	Lset478
.set Lset479, Ltmp746-Lfunc_begin0
	.quad	Lset479
	.short	2                               ; Loc expr size
	.byte	49                              ; DW_OP_lit1
	.byte	159                             ; DW_OP_stack_value
.set Lset480, Ltmp753-Lfunc_begin0
	.quad	Lset480
.set Lset481, Lfunc_end13-Lfunc_begin0
	.quad	Lset481
	.short	2                               ; Loc expr size
	.byte	49                              ; DW_OP_lit1
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc86:
.set Lset482, Ltmp731-Lfunc_begin0
	.quad	Lset482
.set Lset483, Ltmp735-Lfunc_begin0
	.quad	Lset483
	.short	1                               ; Loc expr size
	.byte	88                              ; DW_OP_reg8
	.quad	0
	.quad	0
Ldebug_loc87:
.set Lset484, Ltmp737-Lfunc_begin0
	.quad	Lset484
.set Lset485, Ltmp738-Lfunc_begin0
	.quad	Lset485
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
	.quad	0
	.quad	0
Ldebug_loc88:
.set Lset486, Ltmp741-Lfunc_begin0
	.quad	Lset486
.set Lset487, Ltmp746-Lfunc_begin0
	.quad	Lset487
	.short	1                               ; Loc expr size
	.byte	103                             ; DW_OP_reg23
	.quad	0
	.quad	0
Ldebug_loc89:
.set Lset488, Ltmp742-Lfunc_begin0
	.quad	Lset488
.set Lset489, Ltmp744-Lfunc_begin0
	.quad	Lset489
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
	.quad	0
	.quad	0
Ldebug_loc90:
.set Lset490, Lfunc_begin14-Lfunc_begin0
	.quad	Lset490
.set Lset491, Ltmp756-Lfunc_begin0
	.quad	Lset491
	.short	1                               ; Loc expr size
	.byte	84                              ; DW_OP_reg4
.set Lset492, Ltmp756-Lfunc_begin0
	.quad	Lset492
.set Lset493, Ltmp758-Lfunc_begin0
	.quad	Lset493
	.short	1                               ; Loc expr size
	.byte	85                              ; DW_OP_reg5
	.quad	0
	.quad	0
Ldebug_loc91:
.set Lset494, Lfunc_begin15-Lfunc_begin0
	.quad	Lset494
.set Lset495, Ltmp760-Lfunc_begin0
	.quad	Lset495
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset496, Ltmp760-Lfunc_begin0
	.quad	Lset496
.set Lset497, Ltmp783-Lfunc_begin0
	.quad	Lset497
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
.set Lset498, Ltmp783-Lfunc_begin0
	.quad	Lset498
.set Lset499, Ltmp784-Lfunc_begin0
	.quad	Lset499
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	80                              ; DW_OP_reg0
	.byte	159                             ; DW_OP_stack_value
.set Lset500, Ltmp784-Lfunc_begin0
	.quad	Lset500
.set Lset501, Ltmp809-Lfunc_begin0
	.quad	Lset501
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
.set Lset502, Ltmp809-Lfunc_begin0
	.quad	Lset502
.set Lset503, Ltmp830-Lfunc_begin0
	.quad	Lset503
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	80                              ; DW_OP_reg0
	.byte	159                             ; DW_OP_stack_value
.set Lset504, Ltmp830-Lfunc_begin0
	.quad	Lset504
.set Lset505, Lfunc_end15-Lfunc_begin0
	.quad	Lset505
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
	.quad	0
	.quad	0
Ldebug_loc92:
.set Lset506, Lfunc_begin15-Lfunc_begin0
	.quad	Lset506
.set Lset507, Ltmp762-Lfunc_begin0
	.quad	Lset507
	.short	1                               ; Loc expr size
	.byte	81                              ; DW_OP_reg1
.set Lset508, Ltmp762-Lfunc_begin0
	.quad	Lset508
.set Lset509, Ltmp775-Lfunc_begin0
	.quad	Lset509
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
.set Lset510, Ltmp775-Lfunc_begin0
	.quad	Lset510
.set Lset511, Ltmp777-Lfunc_begin0
	.quad	Lset511
	.short	1                               ; Loc expr size
	.byte	81                              ; DW_OP_reg1
.set Lset512, Ltmp777-Lfunc_begin0
	.quad	Lset512
.set Lset513, Ltmp782-Lfunc_begin0
	.quad	Lset513
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
.set Lset514, Ltmp784-Lfunc_begin0
	.quad	Lset514
.set Lset515, Ltmp826-Lfunc_begin0
	.quad	Lset515
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
.set Lset516, Ltmp826-Lfunc_begin0
	.quad	Lset516
.set Lset517, Ltmp830-Lfunc_begin0
	.quad	Lset517
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	81                              ; DW_OP_reg1
	.byte	159                             ; DW_OP_stack_value
.set Lset518, Ltmp830-Lfunc_begin0
	.quad	Lset518
.set Lset519, Lfunc_end15-Lfunc_begin0
	.quad	Lset519
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
	.quad	0
	.quad	0
Ldebug_loc93:
.set Lset520, Lfunc_begin15-Lfunc_begin0
	.quad	Lset520
.set Lset521, Ltmp770-Lfunc_begin0
	.quad	Lset521
	.short	1                               ; Loc expr size
	.byte	82                              ; DW_OP_reg2
.set Lset522, Ltmp770-Lfunc_begin0
	.quad	Lset522
.set Lset523, Ltmp772-Lfunc_begin0
	.quad	Lset523
	.short	1                               ; Loc expr size
	.byte	106                             ; DW_OP_reg26
.set Lset524, Ltmp775-Lfunc_begin0
	.quad	Lset524
.set Lset525, Ltmp781-Lfunc_begin0
	.quad	Lset525
	.short	1                               ; Loc expr size
	.byte	82                              ; DW_OP_reg2
.set Lset526, Ltmp784-Lfunc_begin0
	.quad	Lset526
.set Lset527, Ltmp795-Lfunc_begin0
	.quad	Lset527
	.short	1                               ; Loc expr size
	.byte	106                             ; DW_OP_reg26
.set Lset528, Ltmp830-Lfunc_begin0
	.quad	Lset528
.set Lset529, Ltmp831-Lfunc_begin0
	.quad	Lset529
	.short	1                               ; Loc expr size
	.byte	106                             ; DW_OP_reg26
	.quad	0
	.quad	0
Ldebug_loc94:
.set Lset530, Lfunc_begin15-Lfunc_begin0
	.quad	Lset530
.set Lset531, Ltmp769-Lfunc_begin0
	.quad	Lset531
	.short	1                               ; Loc expr size
	.byte	83                              ; DW_OP_reg3
.set Lset532, Ltmp769-Lfunc_begin0
	.quad	Lset532
.set Lset533, Ltmp775-Lfunc_begin0
	.quad	Lset533
	.short	1                               ; Loc expr size
	.byte	104                             ; DW_OP_reg24
.set Lset534, Ltmp775-Lfunc_begin0
	.quad	Lset534
.set Lset535, Ltmp781-Lfunc_begin0
	.quad	Lset535
	.short	1                               ; Loc expr size
	.byte	83                              ; DW_OP_reg3
.set Lset536, Ltmp784-Lfunc_begin0
	.quad	Lset536
.set Lset537, Ltmp828-Lfunc_begin0
	.quad	Lset537
	.short	1                               ; Loc expr size
	.byte	104                             ; DW_OP_reg24
.set Lset538, Ltmp830-Lfunc_begin0
	.quad	Lset538
.set Lset539, Lfunc_end15-Lfunc_begin0
	.quad	Lset539
	.short	1                               ; Loc expr size
	.byte	104                             ; DW_OP_reg24
	.quad	0
	.quad	0
Ldebug_loc95:
.set Lset540, Lfunc_begin15-Lfunc_begin0
	.quad	Lset540
.set Lset541, Ltmp768-Lfunc_begin0
	.quad	Lset541
	.short	1                               ; Loc expr size
	.byte	84                              ; DW_OP_reg4
.set Lset542, Ltmp768-Lfunc_begin0
	.quad	Lset542
.set Lset543, Ltmp775-Lfunc_begin0
	.quad	Lset543
	.short	1                               ; Loc expr size
	.byte	103                             ; DW_OP_reg23
.set Lset544, Ltmp775-Lfunc_begin0
	.quad	Lset544
.set Lset545, Ltmp781-Lfunc_begin0
	.quad	Lset545
	.short	1                               ; Loc expr size
	.byte	84                              ; DW_OP_reg4
.set Lset546, Ltmp784-Lfunc_begin0
	.quad	Lset546
.set Lset547, Ltmp828-Lfunc_begin0
	.quad	Lset547
	.short	1                               ; Loc expr size
	.byte	103                             ; DW_OP_reg23
.set Lset548, Ltmp830-Lfunc_begin0
	.quad	Lset548
.set Lset549, Lfunc_end15-Lfunc_begin0
	.quad	Lset549
	.short	1                               ; Loc expr size
	.byte	103                             ; DW_OP_reg23
	.quad	0
	.quad	0
Ldebug_loc96:
.set Lset550, Lfunc_begin15-Lfunc_begin0
	.quad	Lset550
.set Lset551, Ltmp767-Lfunc_begin0
	.quad	Lset551
	.short	1                               ; Loc expr size
	.byte	85                              ; DW_OP_reg5
.set Lset552, Ltmp767-Lfunc_begin0
	.quad	Lset552
.set Lset553, Ltmp775-Lfunc_begin0
	.quad	Lset553
	.short	1                               ; Loc expr size
	.byte	102                             ; DW_OP_reg22
.set Lset554, Ltmp775-Lfunc_begin0
	.quad	Lset554
.set Lset555, Ltmp781-Lfunc_begin0
	.quad	Lset555
	.short	1                               ; Loc expr size
	.byte	85                              ; DW_OP_reg5
.set Lset556, Ltmp784-Lfunc_begin0
	.quad	Lset556
.set Lset557, Ltmp827-Lfunc_begin0
	.quad	Lset557
	.short	1                               ; Loc expr size
	.byte	102                             ; DW_OP_reg22
.set Lset558, Ltmp830-Lfunc_begin0
	.quad	Lset558
.set Lset559, Lfunc_end15-Lfunc_begin0
	.quad	Lset559
	.short	1                               ; Loc expr size
	.byte	102                             ; DW_OP_reg22
	.quad	0
	.quad	0
Ldebug_loc97:
.set Lset560, Lfunc_begin15-Lfunc_begin0
	.quad	Lset560
.set Lset561, Ltmp766-Lfunc_begin0
	.quad	Lset561
	.short	1                               ; Loc expr size
	.byte	86                              ; DW_OP_reg6
.set Lset562, Ltmp766-Lfunc_begin0
	.quad	Lset562
.set Lset563, Ltmp775-Lfunc_begin0
	.quad	Lset563
	.short	1                               ; Loc expr size
	.byte	101                             ; DW_OP_reg21
.set Lset564, Ltmp775-Lfunc_begin0
	.quad	Lset564
.set Lset565, Ltmp781-Lfunc_begin0
	.quad	Lset565
	.short	1                               ; Loc expr size
	.byte	86                              ; DW_OP_reg6
.set Lset566, Ltmp784-Lfunc_begin0
	.quad	Lset566
.set Lset567, Ltmp827-Lfunc_begin0
	.quad	Lset567
	.short	1                               ; Loc expr size
	.byte	101                             ; DW_OP_reg21
.set Lset568, Ltmp830-Lfunc_begin0
	.quad	Lset568
.set Lset569, Lfunc_end15-Lfunc_begin0
	.quad	Lset569
	.short	1                               ; Loc expr size
	.byte	101                             ; DW_OP_reg21
	.quad	0
	.quad	0
Ldebug_loc98:
.set Lset570, Ltmp759-Lfunc_begin0
	.quad	Lset570
.set Lset571, Ltmp762-Lfunc_begin0
	.quad	Lset571
	.short	1                               ; Loc expr size
	.byte	81                              ; DW_OP_reg1
.set Lset572, Ltmp762-Lfunc_begin0
	.quad	Lset572
.set Lset573, Ltmp775-Lfunc_begin0
	.quad	Lset573
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
.set Lset574, Ltmp775-Lfunc_begin0
	.quad	Lset574
.set Lset575, Ltmp777-Lfunc_begin0
	.quad	Lset575
	.short	1                               ; Loc expr size
	.byte	81                              ; DW_OP_reg1
.set Lset576, Ltmp777-Lfunc_begin0
	.quad	Lset576
.set Lset577, Ltmp782-Lfunc_begin0
	.quad	Lset577
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
.set Lset578, Ltmp784-Lfunc_begin0
	.quad	Lset578
.set Lset579, Ltmp826-Lfunc_begin0
	.quad	Lset579
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
.set Lset580, Ltmp830-Lfunc_begin0
	.quad	Lset580
.set Lset581, Lfunc_end15-Lfunc_begin0
	.quad	Lset581
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
	.quad	0
	.quad	0
Ldebug_loc99:
.set Lset582, Ltmp808-Lfunc_begin0
	.quad	Lset582
.set Lset583, Ltmp813-Lfunc_begin0
	.quad	Lset583
	.short	4                               ; Loc expr size
	.byte	131                             ; DW_OP_breg19
	.byte	152                             ; 5016
	.byte	39                              ; 
	.byte	159                             ; DW_OP_stack_value
.set Lset584, Ltmp813-Lfunc_begin0
	.quad	Lset584
.set Lset585, Ltmp817-Lfunc_begin0
	.quad	Lset585
	.short	1                               ; Loc expr size
	.byte	88                              ; DW_OP_reg8
	.quad	0
	.quad	0
Ldebug_loc100:
.set Lset586, Ltmp809-Lfunc_begin0
	.quad	Lset586
.set Lset587, Ltmp825-Lfunc_begin0
	.quad	Lset587
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
	.quad	0
	.quad	0
Ldebug_loc101:
.set Lset588, Ltmp834-Lfunc_begin0
	.quad	Lset588
.set Lset589, Ltmp847-Lfunc_begin0
	.quad	Lset589
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	2                               ; 2
	.byte	159                             ; DW_OP_stack_value
.set Lset590, Ltmp856-Lfunc_begin0
	.quad	Lset590
.set Lset591, Ltmp862-Lfunc_begin0
	.quad	Lset591
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	2                               ; 2
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc102:
.set Lset592, Ltmp834-Lfunc_begin0
	.quad	Lset592
.set Lset593, Ltmp847-Lfunc_begin0
	.quad	Lset593
	.short	1                               ; Loc expr size
	.byte	105                             ; DW_OP_reg25
.set Lset594, Ltmp856-Lfunc_begin0
	.quad	Lset594
.set Lset595, Ltmp862-Lfunc_begin0
	.quad	Lset595
	.short	1                               ; Loc expr size
	.byte	105                             ; DW_OP_reg25
	.quad	0
	.quad	0
Ldebug_loc103:
.set Lset596, Ltmp835-Lfunc_begin0
	.quad	Lset596
.set Lset597, Ltmp847-Lfunc_begin0
	.quad	Lset597
	.short	1                               ; Loc expr size
	.byte	107                             ; DW_OP_reg27
.set Lset598, Ltmp856-Lfunc_begin0
	.quad	Lset598
.set Lset599, Ltmp862-Lfunc_begin0
	.quad	Lset599
	.short	1                               ; Loc expr size
	.byte	107                             ; DW_OP_reg27
	.quad	0
	.quad	0
Ldebug_loc104:
.set Lset600, Ltmp845-Lfunc_begin0
	.quad	Lset600
.set Lset601, Ltmp847-Lfunc_begin0
	.quad	Lset601
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset602, Ltmp856-Lfunc_begin0
	.quad	Lset602
.set Lset603, Ltmp862-Lfunc_begin0
	.quad	Lset603
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
	.quad	0
	.quad	0
Ldebug_loc105:
.set Lset604, Ltmp851-Lfunc_begin0
	.quad	Lset604
.set Lset605, Ltmp856-Lfunc_begin0
	.quad	Lset605
	.short	1                               ; Loc expr size
	.byte	107                             ; DW_OP_reg27
	.quad	0
	.quad	0
Ldebug_loc106:
.set Lset606, Ltmp852-Lfunc_begin0
	.quad	Lset606
.set Lset607, Ltmp854-Lfunc_begin0
	.quad	Lset607
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
	.quad	0
	.quad	0
Ldebug_loc107:
.set Lset608, Lfunc_begin16-Lfunc_begin0
	.quad	Lset608
.set Lset609, Ltmp877-Lfunc_begin0
	.quad	Lset609
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset610, Ltmp877-Lfunc_begin0
	.quad	Lset610
.set Lset611, Ltmp891-Lfunc_begin0
	.quad	Lset611
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
.set Lset612, Ltmp891-Lfunc_begin0
	.quad	Lset612
.set Lset613, Ltmp894-Lfunc_begin0
	.quad	Lset613
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	80                              ; DW_OP_reg0
	.byte	159                             ; DW_OP_stack_value
.set Lset614, Ltmp894-Lfunc_begin0
	.quad	Lset614
.set Lset615, Lfunc_end16-Lfunc_begin0
	.quad	Lset615
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
	.quad	0
	.quad	0
Ldebug_loc108:
.set Lset616, Lfunc_begin16-Lfunc_begin0
	.quad	Lset616
.set Lset617, Ltmp876-Lfunc_begin0
	.quad	Lset617
	.short	1                               ; Loc expr size
	.byte	81                              ; DW_OP_reg1
.set Lset618, Ltmp876-Lfunc_begin0
	.quad	Lset618
.set Lset619, Ltmp893-Lfunc_begin0
	.quad	Lset619
	.short	1                               ; Loc expr size
	.byte	105                             ; DW_OP_reg25
.set Lset620, Ltmp893-Lfunc_begin0
	.quad	Lset620
.set Lset621, Ltmp894-Lfunc_begin0
	.quad	Lset621
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	81                              ; DW_OP_reg1
	.byte	159                             ; DW_OP_stack_value
.set Lset622, Ltmp894-Lfunc_begin0
	.quad	Lset622
.set Lset623, Lfunc_end16-Lfunc_begin0
	.quad	Lset623
	.short	1                               ; Loc expr size
	.byte	105                             ; DW_OP_reg25
	.quad	0
	.quad	0
Ldebug_loc109:
.set Lset624, Lfunc_begin16-Lfunc_begin0
	.quad	Lset624
.set Lset625, Ltmp875-Lfunc_begin0
	.quad	Lset625
	.short	1                               ; Loc expr size
	.byte	82                              ; DW_OP_reg2
.set Lset626, Ltmp875-Lfunc_begin0
	.quad	Lset626
.set Lset627, Ltmp892-Lfunc_begin0
	.quad	Lset627
	.short	1                               ; Loc expr size
	.byte	102                             ; DW_OP_reg22
.set Lset628, Ltmp894-Lfunc_begin0
	.quad	Lset628
.set Lset629, Lfunc_end16-Lfunc_begin0
	.quad	Lset629
	.short	1                               ; Loc expr size
	.byte	102                             ; DW_OP_reg22
	.quad	0
	.quad	0
Ldebug_loc110:
.set Lset630, Lfunc_begin16-Lfunc_begin0
	.quad	Lset630
.set Lset631, Ltmp874-Lfunc_begin0
	.quad	Lset631
	.short	1                               ; Loc expr size
	.byte	83                              ; DW_OP_reg3
.set Lset632, Ltmp874-Lfunc_begin0
	.quad	Lset632
.set Lset633, Ltmp892-Lfunc_begin0
	.quad	Lset633
	.short	1                               ; Loc expr size
	.byte	101                             ; DW_OP_reg21
.set Lset634, Ltmp894-Lfunc_begin0
	.quad	Lset634
.set Lset635, Lfunc_end16-Lfunc_begin0
	.quad	Lset635
	.short	1                               ; Loc expr size
	.byte	101                             ; DW_OP_reg21
	.quad	0
	.quad	0
Ldebug_loc111:
.set Lset636, Lfunc_begin16-Lfunc_begin0
	.quad	Lset636
.set Lset637, Ltmp873-Lfunc_begin0
	.quad	Lset637
	.short	1                               ; Loc expr size
	.byte	84                              ; DW_OP_reg4
.set Lset638, Ltmp873-Lfunc_begin0
	.quad	Lset638
.set Lset639, Ltmp890-Lfunc_begin0
	.quad	Lset639
	.short	1                               ; Loc expr size
	.byte	103                             ; DW_OP_reg23
.set Lset640, Ltmp894-Lfunc_begin0
	.quad	Lset640
.set Lset641, Ltmp907-Lfunc_begin0
	.quad	Lset641
	.short	1                               ; Loc expr size
	.byte	103                             ; DW_OP_reg23
.set Lset642, Ltmp909-Lfunc_begin0
	.quad	Lset642
.set Lset643, Ltmp910-Lfunc_begin0
	.quad	Lset643
	.short	1                               ; Loc expr size
	.byte	103                             ; DW_OP_reg23
.set Lset644, Ltmp911-Lfunc_begin0
	.quad	Lset644
.set Lset645, Ltmp913-Lfunc_begin0
	.quad	Lset645
	.short	1                               ; Loc expr size
	.byte	103                             ; DW_OP_reg23
.set Lset646, Ltmp921-Lfunc_begin0
	.quad	Lset646
.set Lset647, Ltmp924-Lfunc_begin0
	.quad	Lset647
	.short	1                               ; Loc expr size
	.byte	103                             ; DW_OP_reg23
	.quad	0
	.quad	0
Ldebug_loc112:
.set Lset648, Lfunc_begin16-Lfunc_begin0
	.quad	Lset648
.set Lset649, Ltmp872-Lfunc_begin0
	.quad	Lset649
	.short	1                               ; Loc expr size
	.byte	85                              ; DW_OP_reg5
.set Lset650, Ltmp872-Lfunc_begin0
	.quad	Lset650
.set Lset651, Ltmp890-Lfunc_begin0
	.quad	Lset651
	.short	1                               ; Loc expr size
	.byte	104                             ; DW_OP_reg24
.set Lset652, Ltmp894-Lfunc_begin0
	.quad	Lset652
.set Lset653, Ltmp909-Lfunc_begin0
	.quad	Lset653
	.short	1                               ; Loc expr size
	.byte	104                             ; DW_OP_reg24
.set Lset654, Ltmp909-Lfunc_begin0
	.quad	Lset654
.set Lset655, Ltmp911-Lfunc_begin0
	.quad	Lset655
	.short	3                               ; Loc expr size
	.byte	120                             ; DW_OP_breg8
	.byte	127                             ; -1
	.byte	159                             ; DW_OP_stack_value
.set Lset656, Ltmp911-Lfunc_begin0
	.quad	Lset656
.set Lset657, Ltmp912-Lfunc_begin0
	.quad	Lset657
	.short	3                               ; Loc expr size
	.byte	120                             ; DW_OP_breg8
	.byte	126                             ; -2
	.byte	159                             ; DW_OP_stack_value
.set Lset658, Ltmp921-Lfunc_begin0
	.quad	Lset658
.set Lset659, Ltmp924-Lfunc_begin0
	.quad	Lset659
	.short	1                               ; Loc expr size
	.byte	104                             ; DW_OP_reg24
	.quad	0
	.quad	0
Ldebug_loc113:
.set Lset660, Ltmp877-Lfunc_begin0
	.quad	Lset660
.set Lset661, Ltmp889-Lfunc_begin0
	.quad	Lset661
	.short	2                               ; Loc expr size
	.byte	48                              ; DW_OP_lit0
	.byte	159                             ; DW_OP_stack_value
.set Lset662, Ltmp894-Lfunc_begin0
	.quad	Lset662
.set Lset663, Ltmp900-Lfunc_begin0
	.quad	Lset663
	.short	2                               ; Loc expr size
	.byte	48                              ; DW_OP_lit0
	.byte	159                             ; DW_OP_stack_value
.set Lset664, Ltmp900-Lfunc_begin0
	.quad	Lset664
.set Lset665, Ltmp902-Lfunc_begin0
	.quad	Lset665
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset666, Ltmp902-Lfunc_begin0
	.quad	Lset666
.set Lset667, Ltmp920-Lfunc_begin0
	.quad	Lset667
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
.set Lset668, Ltmp921-Lfunc_begin0
	.quad	Lset668
.set Lset669, Ltmp924-Lfunc_begin0
	.quad	Lset669
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset670, Ltmp924-Lfunc_begin0
	.quad	Lset670
.set Lset671, Lfunc_end16-Lfunc_begin0
	.quad	Lset671
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
	.quad	0
	.quad	0
Ldebug_loc114:
.set Lset672, Ltmp914-Lfunc_begin0
	.quad	Lset672
.set Lset673, Ltmp918-Lfunc_begin0
	.quad	Lset673
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset674, Ltmp924-Lfunc_begin0
	.quad	Lset674
.set Lset675, Lfunc_end16-Lfunc_begin0
	.quad	Lset675
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
	.quad	0
	.quad	0
Ldebug_loc115:
.set Lset676, Lfunc_begin17-Lfunc_begin0
	.quad	Lset676
.set Lset677, Ltmp956-Lfunc_begin0
	.quad	Lset677
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset678, Ltmp956-Lfunc_begin0
	.quad	Lset678
.set Lset679, Ltmp957-Lfunc_begin0
	.quad	Lset679
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	80                              ; DW_OP_reg0
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc116:
.set Lset680, Lfunc_begin17-Lfunc_begin0
	.quad	Lset680
.set Lset681, Ltmp926-Lfunc_begin0
	.quad	Lset681
	.short	1                               ; Loc expr size
	.byte	81                              ; DW_OP_reg1
.set Lset682, Ltmp926-Lfunc_begin0
	.quad	Lset682
.set Lset683, Ltmp943-Lfunc_begin0
	.quad	Lset683
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
.set Lset684, Ltmp943-Lfunc_begin0
	.quad	Lset684
.set Lset685, Ltmp944-Lfunc_begin0
	.quad	Lset685
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	81                              ; DW_OP_reg1
	.byte	159                             ; DW_OP_stack_value
.set Lset686, Ltmp944-Lfunc_begin0
	.quad	Lset686
.set Lset687, Ltmp965-Lfunc_begin0
	.quad	Lset687
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
.set Lset688, Ltmp965-Lfunc_begin0
	.quad	Lset688
.set Lset689, Lfunc_end17-Lfunc_begin0
	.quad	Lset689
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	81                              ; DW_OP_reg1
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc117:
.set Lset690, Ltmp928-Lfunc_begin0
	.quad	Lset690
.set Lset691, Ltmp943-Lfunc_begin0
	.quad	Lset691
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
.set Lset692, Ltmp944-Lfunc_begin0
	.quad	Lset692
.set Lset693, Ltmp965-Lfunc_begin0
	.quad	Lset693
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
	.quad	0
	.quad	0
Ldebug_loc118:
.set Lset694, Ltmp946-Lfunc_begin0
	.quad	Lset694
.set Lset695, Ltmp951-Lfunc_begin0
	.quad	Lset695
	.short	4                               ; Loc expr size
	.byte	131                             ; DW_OP_breg19
	.byte	152                             ; 5016
	.byte	39                              ; 
	.byte	159                             ; DW_OP_stack_value
.set Lset696, Ltmp951-Lfunc_begin0
	.quad	Lset696
.set Lset697, Ltmp955-Lfunc_begin0
	.quad	Lset697
	.short	1                               ; Loc expr size
	.byte	88                              ; DW_OP_reg8
	.quad	0
	.quad	0
Ldebug_loc119:
.set Lset698, Ltmp947-Lfunc_begin0
	.quad	Lset698
.set Lset699, Ltmp964-Lfunc_begin0
	.quad	Lset699
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
	.quad	0
	.quad	0
Ldebug_loc120:
.set Lset700, Lfunc_begin18-Lfunc_begin0
	.quad	Lset700
.set Lset701, Ltmp970-Lfunc_begin0
	.quad	Lset701
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset702, Ltmp970-Lfunc_begin0
	.quad	Lset702
.set Lset703, Ltmp993-Lfunc_begin0
	.quad	Lset703
	.short	1                               ; Loc expr size
	.byte	101                             ; DW_OP_reg21
.set Lset704, Ltmp993-Lfunc_begin0
	.quad	Lset704
.set Lset705, Ltmp994-Lfunc_begin0
	.quad	Lset705
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	80                              ; DW_OP_reg0
	.byte	159                             ; DW_OP_stack_value
.set Lset706, Ltmp994-Lfunc_begin0
	.quad	Lset706
.set Lset707, Lfunc_end18-Lfunc_begin0
	.quad	Lset707
	.short	1                               ; Loc expr size
	.byte	101                             ; DW_OP_reg21
	.quad	0
	.quad	0
Ldebug_loc121:
.set Lset708, Lfunc_begin18-Lfunc_begin0
	.quad	Lset708
.set Lset709, Ltmp969-Lfunc_begin0
	.quad	Lset709
	.short	1                               ; Loc expr size
	.byte	81                              ; DW_OP_reg1
.set Lset710, Ltmp969-Lfunc_begin0
	.quad	Lset710
.set Lset711, Ltmp992-Lfunc_begin0
	.quad	Lset711
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
.set Lset712, Ltmp992-Lfunc_begin0
	.quad	Lset712
.set Lset713, Ltmp994-Lfunc_begin0
	.quad	Lset713
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	81                              ; DW_OP_reg1
	.byte	159                             ; DW_OP_stack_value
.set Lset714, Ltmp994-Lfunc_begin0
	.quad	Lset714
.set Lset715, Lfunc_end18-Lfunc_begin0
	.quad	Lset715
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
	.quad	0
	.quad	0
Ldebug_loc122:
.set Lset716, Lfunc_begin18-Lfunc_begin0
	.quad	Lset716
.set Lset717, Ltmp990-Lfunc_begin0
	.quad	Lset717
	.short	1                               ; Loc expr size
	.byte	82                              ; DW_OP_reg2
.set Lset718, Ltmp994-Lfunc_begin0
	.quad	Lset718
.set Lset719, Ltmp996-Lfunc_begin0
	.quad	Lset719
	.short	1                               ; Loc expr size
	.byte	82                              ; DW_OP_reg2
.set Lset720, Ltmp1000-Lfunc_begin0
	.quad	Lset720
.set Lset721, Ltmp1001-Lfunc_begin0
	.quad	Lset721
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	82                              ; DW_OP_reg2
	.byte	159                             ; DW_OP_stack_value
.set Lset722, Ltmp1027-Lfunc_begin0
	.quad	Lset722
.set Lset723, Ltmp1031-Lfunc_begin0
	.quad	Lset723
	.short	1                               ; Loc expr size
	.byte	82                              ; DW_OP_reg2
	.quad	0
	.quad	0
Ldebug_loc123:
.set Lset724, Lfunc_begin18-Lfunc_begin0
	.quad	Lset724
.set Lset725, Ltmp968-Lfunc_begin0
	.quad	Lset725
	.short	1                               ; Loc expr size
	.byte	83                              ; DW_OP_reg3
.set Lset726, Ltmp968-Lfunc_begin0
	.quad	Lset726
.set Lset727, Ltmp983-Lfunc_begin0
	.quad	Lset727
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
.set Lset728, Ltmp984-Lfunc_begin0
	.quad	Lset728
.set Lset729, Ltmp988-Lfunc_begin0
	.quad	Lset729
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
.set Lset730, Ltmp994-Lfunc_begin0
	.quad	Lset730
.set Lset731, Ltmp1026-Lfunc_begin0
	.quad	Lset731
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
.set Lset732, Ltmp1027-Lfunc_begin0
	.quad	Lset732
.set Lset733, Ltmp1030-Lfunc_begin0
	.quad	Lset733
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
.set Lset734, Ltmp1031-Lfunc_begin0
	.quad	Lset734
.set Lset735, Ltmp1034-Lfunc_begin0
	.quad	Lset735
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
.set Lset736, Ltmp1035-Lfunc_begin0
	.quad	Lset736
.set Lset737, Ltmp1041-Lfunc_begin0
	.quad	Lset737
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
.set Lset738, Ltmp1042-Lfunc_begin0
	.quad	Lset738
.set Lset739, Ltmp1048-Lfunc_begin0
	.quad	Lset739
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
	.quad	0
	.quad	0
Ldebug_loc124:
.set Lset740, Ltmp967-Lfunc_begin0
	.quad	Lset740
.set Lset741, Ltmp969-Lfunc_begin0
	.quad	Lset741
	.short	1                               ; Loc expr size
	.byte	81                              ; DW_OP_reg1
.set Lset742, Ltmp969-Lfunc_begin0
	.quad	Lset742
.set Lset743, Ltmp992-Lfunc_begin0
	.quad	Lset743
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
.set Lset744, Ltmp994-Lfunc_begin0
	.quad	Lset744
.set Lset745, Lfunc_end18-Lfunc_begin0
	.quad	Lset745
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
	.quad	0
	.quad	0
Ldebug_loc125:
.set Lset746, Ltmp996-Lfunc_begin0
	.quad	Lset746
.set Lset747, Ltmp997-Lfunc_begin0
	.quad	Lset747
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset748, Ltmp1011-Lfunc_begin0
	.quad	Lset748
.set Lset749, Ltmp1015-Lfunc_begin0
	.quad	Lset749
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset750, Ltmp1038-Lfunc_begin0
	.quad	Lset750
.set Lset751, Lfunc_end18-Lfunc_begin0
	.quad	Lset751
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
	.quad	0
	.quad	0
Ldebug_loc126:
.set Lset752, Ltmp1003-Lfunc_begin0
	.quad	Lset752
.set Lset753, Ltmp1005-Lfunc_begin0
	.quad	Lset753
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
	.quad	0
	.quad	0
Ldebug_loc127:
.set Lset754, Ltmp1007-Lfunc_begin0
	.quad	Lset754
.set Lset755, Ltmp1009-Lfunc_begin0
	.quad	Lset755
	.short	3                               ; Loc expr size
	.byte	136                             ; DW_OP_breg24
	.byte	0                               ; 0
	.byte	159                             ; DW_OP_stack_value
.set Lset756, Ltmp1009-Lfunc_begin0
	.quad	Lset756
.set Lset757, Ltmp1010-Lfunc_begin0
	.quad	Lset757
	.short	1                               ; Loc expr size
	.byte	104                             ; DW_OP_reg24
	.quad	0
	.quad	0
Ldebug_loc128:
.set Lset758, Ltmp1016-Lfunc_begin0
	.quad	Lset758
.set Lset759, Ltmp1018-Lfunc_begin0
	.quad	Lset759
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
	.quad	0
	.quad	0
Ldebug_loc129:
.set Lset760, Lfunc_begin20-Lfunc_begin0
	.quad	Lset760
.set Lset761, Ltmp1079-Lfunc_begin0
	.quad	Lset761
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset762, Ltmp1079-Lfunc_begin0
	.quad	Lset762
.set Lset763, Ltmp1090-Lfunc_begin0
	.quad	Lset763
	.short	1                               ; Loc expr size
	.byte	103                             ; DW_OP_reg23
.set Lset764, Ltmp1091-Lfunc_begin0
	.quad	Lset764
.set Lset765, Ltmp1095-Lfunc_begin0
	.quad	Lset765
	.short	1                               ; Loc expr size
	.byte	103                             ; DW_OP_reg23
.set Lset766, Ltmp1098-Lfunc_begin0
	.quad	Lset766
.set Lset767, Ltmp1100-Lfunc_begin0
	.quad	Lset767
	.short	1                               ; Loc expr size
	.byte	103                             ; DW_OP_reg23
	.quad	0
	.quad	0
Ldebug_loc130:
.set Lset768, Lfunc_begin20-Lfunc_begin0
	.quad	Lset768
.set Lset769, Ltmp1081-Lfunc_begin0
	.quad	Lset769
	.short	1                               ; Loc expr size
	.byte	81                              ; DW_OP_reg1
.set Lset770, Ltmp1081-Lfunc_begin0
	.quad	Lset770
.set Lset771, Ltmp1090-Lfunc_begin0
	.quad	Lset771
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
.set Lset772, Ltmp1091-Lfunc_begin0
	.quad	Lset772
.set Lset773, Ltmp1132-Lfunc_begin0
	.quad	Lset773
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
.set Lset774, Ltmp1135-Lfunc_begin0
	.quad	Lset774
.set Lset775, Ltmp1143-Lfunc_begin0
	.quad	Lset775
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
.set Lset776, Ltmp1147-Lfunc_begin0
	.quad	Lset776
.set Lset777, Ltmp1155-Lfunc_begin0
	.quad	Lset777
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
	.quad	0
	.quad	0
Ldebug_loc131:
.set Lset778, Lfunc_begin20-Lfunc_begin0
	.quad	Lset778
.set Lset779, Ltmp1083-Lfunc_begin0
	.quad	Lset779
	.short	1                               ; Loc expr size
	.byte	82                              ; DW_OP_reg2
.set Lset780, Ltmp1083-Lfunc_begin0
	.quad	Lset780
.set Lset781, Ltmp1090-Lfunc_begin0
	.quad	Lset781
	.short	1                               ; Loc expr size
	.byte	102                             ; DW_OP_reg22
.set Lset782, Ltmp1091-Lfunc_begin0
	.quad	Lset782
.set Lset783, Ltmp1093-Lfunc_begin0
	.quad	Lset783
	.short	1                               ; Loc expr size
	.byte	102                             ; DW_OP_reg22
	.quad	0
	.quad	0
Ldebug_loc132:
.set Lset784, Lfunc_begin20-Lfunc_begin0
	.quad	Lset784
.set Lset785, Ltmp1086-Lfunc_begin0
	.quad	Lset785
	.short	1                               ; Loc expr size
	.byte	83                              ; DW_OP_reg3
.set Lset786, Ltmp1086-Lfunc_begin0
	.quad	Lset786
.set Lset787, Ltmp1090-Lfunc_begin0
	.quad	Lset787
	.short	1                               ; Loc expr size
	.byte	101                             ; DW_OP_reg21
.set Lset788, Ltmp1091-Lfunc_begin0
	.quad	Lset788
.set Lset789, Lfunc_end20-Lfunc_begin0
	.quad	Lset789
	.short	1                               ; Loc expr size
	.byte	101                             ; DW_OP_reg21
	.quad	0
	.quad	0
Ldebug_loc133:
.set Lset790, Lfunc_begin20-Lfunc_begin0
	.quad	Lset790
.set Lset791, Ltmp1088-Lfunc_begin0
	.quad	Lset791
	.short	1                               ; Loc expr size
	.byte	84                              ; DW_OP_reg4
.set Lset792, Ltmp1088-Lfunc_begin0
	.quad	Lset792
.set Lset793, Ltmp1090-Lfunc_begin0
	.quad	Lset793
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	84                              ; DW_OP_reg4
	.byte	159                             ; DW_OP_stack_value
.set Lset794, Ltmp1091-Lfunc_begin0
	.quad	Lset794
.set Lset795, Lfunc_end20-Lfunc_begin0
	.quad	Lset795
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	84                              ; DW_OP_reg4
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc134:
.set Lset796, Lfunc_begin20-Lfunc_begin0
	.quad	Lset796
.set Lset797, Ltmp1088-Lfunc_begin0
	.quad	Lset797
	.short	1                               ; Loc expr size
	.byte	85                              ; DW_OP_reg5
.set Lset798, Ltmp1088-Lfunc_begin0
	.quad	Lset798
.set Lset799, Ltmp1090-Lfunc_begin0
	.quad	Lset799
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	85                              ; DW_OP_reg5
	.byte	159                             ; DW_OP_stack_value
.set Lset800, Ltmp1091-Lfunc_begin0
	.quad	Lset800
.set Lset801, Lfunc_end20-Lfunc_begin0
	.quad	Lset801
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	85                              ; DW_OP_reg5
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc135:
.set Lset802, Lfunc_begin20-Lfunc_begin0
	.quad	Lset802
.set Lset803, Ltmp1087-Lfunc_begin0
	.quad	Lset803
	.short	1                               ; Loc expr size
	.byte	86                              ; DW_OP_reg6
.set Lset804, Ltmp1087-Lfunc_begin0
	.quad	Lset804
.set Lset805, Ltmp1088-Lfunc_begin0
	.quad	Lset805
	.short	1                               ; Loc expr size
	.byte	83                              ; DW_OP_reg3
	.quad	0
	.quad	0
Ldebug_loc136:
.set Lset806, Ltmp1089-Lfunc_begin0
	.quad	Lset806
.set Lset807, Ltmp1090-Lfunc_begin0
	.quad	Lset807
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
.set Lset808, Ltmp1091-Lfunc_begin0
	.quad	Lset808
.set Lset809, Ltmp1097-Lfunc_begin0
	.quad	Lset809
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
.set Lset810, Ltmp1098-Lfunc_begin0
	.quad	Lset810
.set Lset811, Ltmp1099-Lfunc_begin0
	.quad	Lset811
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
.set Lset812, Ltmp1100-Lfunc_begin0
	.quad	Lset812
.set Lset813, Ltmp1104-Lfunc_begin0
	.quad	Lset813
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
.set Lset814, Ltmp1105-Lfunc_begin0
	.quad	Lset814
.set Lset815, Ltmp1106-Lfunc_begin0
	.quad	Lset815
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
.set Lset816, Ltmp1107-Lfunc_begin0
	.quad	Lset816
.set Lset817, Ltmp1114-Lfunc_begin0
	.quad	Lset817
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
.set Lset818, Ltmp1114-Lfunc_begin0
	.quad	Lset818
.set Lset819, Ltmp1119-Lfunc_begin0
	.quad	Lset819
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	4                               ; 4
	.byte	159                             ; DW_OP_stack_value
.set Lset820, Ltmp1119-Lfunc_begin0
	.quad	Lset820
.set Lset821, Ltmp1121-Lfunc_begin0
	.quad	Lset821
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
.set Lset822, Ltmp1121-Lfunc_begin0
	.quad	Lset822
.set Lset823, Ltmp1122-Lfunc_begin0
	.quad	Lset823
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	4                               ; 4
	.byte	159                             ; DW_OP_stack_value
.set Lset824, Ltmp1135-Lfunc_begin0
	.quad	Lset824
.set Lset825, Ltmp1141-Lfunc_begin0
	.quad	Lset825
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
.set Lset826, Ltmp1141-Lfunc_begin0
	.quad	Lset826
.set Lset827, Lfunc_end20-Lfunc_begin0
	.quad	Lset827
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	4                               ; 4
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc137:
.set Lset828, Ltmp1092-Lfunc_begin0
	.quad	Lset828
.set Lset829, Ltmp1096-Lfunc_begin0
	.quad	Lset829
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	2                               ; 2
	.byte	159                             ; DW_OP_stack_value
.set Lset830, Ltmp1100-Lfunc_begin0
	.quad	Lset830
.set Lset831, Ltmp1114-Lfunc_begin0
	.quad	Lset831
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	2                               ; 2
	.byte	159                             ; DW_OP_stack_value
.set Lset832, Ltmp1135-Lfunc_begin0
	.quad	Lset832
.set Lset833, Ltmp1144-Lfunc_begin0
	.quad	Lset833
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	2                               ; 2
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc138:
.set Lset834, Ltmp1092-Lfunc_begin0
	.quad	Lset834
.set Lset835, Ltmp1096-Lfunc_begin0
	.quad	Lset835
	.short	1                               ; Loc expr size
	.byte	111                             ; DW_OP_reg31
.set Lset836, Ltmp1100-Lfunc_begin0
	.quad	Lset836
.set Lset837, Ltmp1114-Lfunc_begin0
	.quad	Lset837
	.short	1                               ; Loc expr size
	.byte	111                             ; DW_OP_reg31
.set Lset838, Ltmp1135-Lfunc_begin0
	.quad	Lset838
.set Lset839, Ltmp1144-Lfunc_begin0
	.quad	Lset839
	.short	1                               ; Loc expr size
	.byte	111                             ; DW_OP_reg31
	.quad	0
	.quad	0
Ldebug_loc139:
.set Lset840, Ltmp1093-Lfunc_begin0
	.quad	Lset840
.set Lset841, Ltmp1096-Lfunc_begin0
	.quad	Lset841
	.short	1                               ; Loc expr size
	.byte	102                             ; DW_OP_reg22
.set Lset842, Ltmp1100-Lfunc_begin0
	.quad	Lset842
.set Lset843, Ltmp1114-Lfunc_begin0
	.quad	Lset843
	.short	1                               ; Loc expr size
	.byte	102                             ; DW_OP_reg22
.set Lset844, Ltmp1135-Lfunc_begin0
	.quad	Lset844
.set Lset845, Ltmp1144-Lfunc_begin0
	.quad	Lset845
	.short	1                               ; Loc expr size
	.byte	102                             ; DW_OP_reg22
	.quad	0
	.quad	0
Ldebug_loc140:
.set Lset846, Ltmp1112-Lfunc_begin0
	.quad	Lset846
.set Lset847, Ltmp1114-Lfunc_begin0
	.quad	Lset847
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset848, Ltmp1135-Lfunc_begin0
	.quad	Lset848
.set Lset849, Ltmp1144-Lfunc_begin0
	.quad	Lset849
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
	.quad	0
	.quad	0
Ldebug_loc141:
.set Lset850, Ltmp1114-Lfunc_begin0
	.quad	Lset850
.set Lset851, Ltmp1118-Lfunc_begin0
	.quad	Lset851
	.short	1                               ; Loc expr size
	.byte	111                             ; DW_OP_reg31
.set Lset852, Ltmp1147-Lfunc_begin0
	.quad	Lset852
.set Lset853, Ltmp1155-Lfunc_begin0
	.quad	Lset853
	.short	1                               ; Loc expr size
	.byte	111                             ; DW_OP_reg31
	.quad	0
	.quad	0
Ldebug_loc142:
.set Lset854, Ltmp1115-Lfunc_begin0
	.quad	Lset854
.set Lset855, Ltmp1118-Lfunc_begin0
	.quad	Lset855
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
.set Lset856, Ltmp1147-Lfunc_begin0
	.quad	Lset856
.set Lset857, Ltmp1154-Lfunc_begin0
	.quad	Lset857
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
	.quad	0
	.quad	0
Ldebug_loc143:
.set Lset858, Ltmp1120-Lfunc_begin0
	.quad	Lset858
.set Lset859, Ltmp1122-Lfunc_begin0
	.quad	Lset859
	.short	1                               ; Loc expr size
	.byte	102                             ; DW_OP_reg22
	.quad	0
	.quad	0
Ldebug_loc144:
.set Lset860, Ltmp1121-Lfunc_begin0
	.quad	Lset860
.set Lset861, Ltmp1122-Lfunc_begin0
	.quad	Lset861
	.short	1                               ; Loc expr size
	.byte	111                             ; DW_OP_reg31
	.quad	0
	.quad	0
Ldebug_loc145:
.set Lset862, Ltmp1142-Lfunc_begin0
	.quad	Lset862
.set Lset863, Ltmp1146-Lfunc_begin0
	.quad	Lset863
	.short	1                               ; Loc expr size
	.byte	111                             ; DW_OP_reg31
.set Lset864, Ltmp1155-Lfunc_begin0
	.quad	Lset864
.set Lset865, Lfunc_end20-Lfunc_begin0
	.quad	Lset865
	.short	1                               ; Loc expr size
	.byte	111                             ; DW_OP_reg31
	.quad	0
	.quad	0
Ldebug_loc146:
.set Lset866, Ltmp1143-Lfunc_begin0
	.quad	Lset866
.set Lset867, Ltmp1146-Lfunc_begin0
	.quad	Lset867
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
.set Lset868, Ltmp1155-Lfunc_begin0
	.quad	Lset868
.set Lset869, Lfunc_end20-Lfunc_begin0
	.quad	Lset869
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
	.quad	0
	.quad	0
Ldebug_loc147:
.set Lset870, Lfunc_begin21-Lfunc_begin0
	.quad	Lset870
.set Lset871, Ltmp1176-Lfunc_begin0
	.quad	Lset871
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset872, Ltmp1176-Lfunc_begin0
	.quad	Lset872
.set Lset873, Ltmp1244-Lfunc_begin0
	.quad	Lset873
	.short	1                               ; Loc expr size
	.byte	104                             ; DW_OP_reg24
	.quad	0
	.quad	0
Ldebug_loc148:
.set Lset874, Lfunc_begin21-Lfunc_begin0
	.quad	Lset874
.set Lset875, Ltmp1167-Lfunc_begin0
	.quad	Lset875
	.short	1                               ; Loc expr size
	.byte	81                              ; DW_OP_reg1
.set Lset876, Ltmp1167-Lfunc_begin0
	.quad	Lset876
.set Lset877, Ltmp1203-Lfunc_begin0
	.quad	Lset877
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
.set Lset878, Ltmp1203-Lfunc_begin0
	.quad	Lset878
.set Lset879, Ltmp1217-Lfunc_begin0
	.quad	Lset879
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	81                              ; DW_OP_reg1
	.byte	159                             ; DW_OP_stack_value
.set Lset880, Ltmp1217-Lfunc_begin0
	.quad	Lset880
.set Lset881, Ltmp1244-Lfunc_begin0
	.quad	Lset881
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
	.quad	0
	.quad	0
Ldebug_loc149:
.set Lset882, Lfunc_begin21-Lfunc_begin0
	.quad	Lset882
.set Lset883, Ltmp1169-Lfunc_begin0
	.quad	Lset883
	.short	1                               ; Loc expr size
	.byte	82                              ; DW_OP_reg2
.set Lset884, Ltmp1169-Lfunc_begin0
	.quad	Lset884
.set Lset885, Ltmp1244-Lfunc_begin0
	.quad	Lset885
	.short	1                               ; Loc expr size
	.byte	103                             ; DW_OP_reg23
	.quad	0
	.quad	0
Ldebug_loc150:
.set Lset886, Lfunc_begin21-Lfunc_begin0
	.quad	Lset886
.set Lset887, Ltmp1175-Lfunc_begin0
	.quad	Lset887
	.short	1                               ; Loc expr size
	.byte	83                              ; DW_OP_reg3
.set Lset888, Ltmp1175-Lfunc_begin0
	.quad	Lset888
.set Lset889, Ltmp1244-Lfunc_begin0
	.quad	Lset889
	.short	1                               ; Loc expr size
	.byte	101                             ; DW_OP_reg21
	.quad	0
	.quad	0
Ldebug_loc151:
.set Lset890, Lfunc_begin21-Lfunc_begin0
	.quad	Lset890
.set Lset891, Ltmp1171-Lfunc_begin0
	.quad	Lset891
	.short	1                               ; Loc expr size
	.byte	84                              ; DW_OP_reg4
.set Lset892, Ltmp1171-Lfunc_begin0
	.quad	Lset892
.set Lset893, Ltmp1244-Lfunc_begin0
	.quad	Lset893
	.short	1                               ; Loc expr size
	.byte	105                             ; DW_OP_reg25
	.quad	0
	.quad	0
Ldebug_loc152:
.set Lset894, Lfunc_begin21-Lfunc_begin0
	.quad	Lset894
.set Lset895, Ltmp1173-Lfunc_begin0
	.quad	Lset895
	.short	1                               ; Loc expr size
	.byte	85                              ; DW_OP_reg5
.set Lset896, Ltmp1173-Lfunc_begin0
	.quad	Lset896
.set Lset897, Ltmp1244-Lfunc_begin0
	.quad	Lset897
	.short	1                               ; Loc expr size
	.byte	102                             ; DW_OP_reg22
	.quad	0
	.quad	0
Ldebug_loc153:
.set Lset898, Ltmp1181-Lfunc_begin0
	.quad	Lset898
.set Lset899, Ltmp1184-Lfunc_begin0
	.quad	Lset899
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
	.quad	0
	.quad	0
Ldebug_loc154:
.set Lset900, Ltmp1185-Lfunc_begin0
	.quad	Lset900
.set Lset901, Ltmp1187-Lfunc_begin0
	.quad	Lset901
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset902, Ltmp1187-Lfunc_begin0
	.quad	Lset902
.set Lset903, Ltmp1190-Lfunc_begin0
	.quad	Lset903
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
.set Lset904, Ltmp1195-Lfunc_begin0
	.quad	Lset904
.set Lset905, Ltmp1202-Lfunc_begin0
	.quad	Lset905
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset906, Ltmp1202-Lfunc_begin0
	.quad	Lset906
.set Lset907, Ltmp1217-Lfunc_begin0
	.quad	Lset907
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
.set Lset908, Ltmp1217-Lfunc_begin0
	.quad	Lset908
.set Lset909, Ltmp1218-Lfunc_begin0
	.quad	Lset909
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset910, Ltmp1232-Lfunc_begin0
	.quad	Lset910
.set Lset911, Ltmp1235-Lfunc_begin0
	.quad	Lset911
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
	.quad	0
	.quad	0
Ldebug_loc155:
.set Lset912, Ltmp1189-Lfunc_begin0
	.quad	Lset912
.set Lset913, Ltmp1193-Lfunc_begin0
	.quad	Lset913
	.short	1                               ; Loc expr size
	.byte	111                             ; DW_OP_reg31
.set Lset914, Ltmp1220-Lfunc_begin0
	.quad	Lset914
.set Lset915, Ltmp1232-Lfunc_begin0
	.quad	Lset915
	.short	1                               ; Loc expr size
	.byte	111                             ; DW_OP_reg31
	.quad	0
	.quad	0
Ldebug_loc156:
.set Lset916, Ltmp1190-Lfunc_begin0
	.quad	Lset916
.set Lset917, Ltmp1193-Lfunc_begin0
	.quad	Lset917
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
.set Lset918, Ltmp1220-Lfunc_begin0
	.quad	Lset918
.set Lset919, Ltmp1231-Lfunc_begin0
	.quad	Lset919
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
	.quad	0
	.quad	0
Ldebug_loc157:
.set Lset920, Ltmp1197-Lfunc_begin0
	.quad	Lset920
.set Lset921, Ltmp1201-Lfunc_begin0
	.quad	Lset921
	.short	1                               ; Loc expr size
	.byte	111                             ; DW_OP_reg31
.set Lset922, Ltmp1232-Lfunc_begin0
	.quad	Lset922
.set Lset923, Ltmp1244-Lfunc_begin0
	.quad	Lset923
	.short	1                               ; Loc expr size
	.byte	111                             ; DW_OP_reg31
	.quad	0
	.quad	0
Ldebug_loc158:
.set Lset924, Ltmp1198-Lfunc_begin0
	.quad	Lset924
.set Lset925, Ltmp1201-Lfunc_begin0
	.quad	Lset925
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
.set Lset926, Ltmp1232-Lfunc_begin0
	.quad	Lset926
.set Lset927, Ltmp1244-Lfunc_begin0
	.quad	Lset927
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
	.quad	0
	.quad	0
Ldebug_loc159:
.set Lset928, Ltmp1203-Lfunc_begin0
	.quad	Lset928
.set Lset929, Ltmp1217-Lfunc_begin0
	.quad	Lset929
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
	.quad	0
	.quad	0
Ldebug_loc160:
.set Lset930, Lfunc_begin22-Lfunc_begin0
	.quad	Lset930
.set Lset931, Ltmp1246-Lfunc_begin0
	.quad	Lset931
	.short	1                               ; Loc expr size
	.byte	81                              ; DW_OP_reg1
.set Lset932, Ltmp1246-Lfunc_begin0
	.quad	Lset932
.set Lset933, Ltmp1248-Lfunc_begin0
	.quad	Lset933
	.short	1                               ; Loc expr size
	.byte	82                              ; DW_OP_reg2
	.quad	0
	.quad	0
Ldebug_loc161:
.set Lset934, Lfunc_begin23-Lfunc_begin0
	.quad	Lset934
.set Lset935, Ltmp1254-Lfunc_begin0
	.quad	Lset935
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset936, Ltmp1254-Lfunc_begin0
	.quad	Lset936
.set Lset937, Ltmp1269-Lfunc_begin0
	.quad	Lset937
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
.set Lset938, Ltmp1269-Lfunc_begin0
	.quad	Lset938
.set Lset939, Ltmp1270-Lfunc_begin0
	.quad	Lset939
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	80                              ; DW_OP_reg0
	.byte	159                             ; DW_OP_stack_value
.set Lset940, Ltmp1270-Lfunc_begin0
	.quad	Lset940
.set Lset941, Ltmp1276-Lfunc_begin0
	.quad	Lset941
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
.set Lset942, Ltmp1276-Lfunc_begin0
	.quad	Lset942
.set Lset943, Ltmp1305-Lfunc_begin0
	.quad	Lset943
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	80                              ; DW_OP_reg0
	.byte	159                             ; DW_OP_stack_value
.set Lset944, Ltmp1308-Lfunc_begin0
	.quad	Lset944
.set Lset945, Ltmp1309-Lfunc_begin0
	.quad	Lset945
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	80                              ; DW_OP_reg0
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc162:
.set Lset946, Lfunc_begin23-Lfunc_begin0
	.quad	Lset946
.set Lset947, Ltmp1253-Lfunc_begin0
	.quad	Lset947
	.short	1                               ; Loc expr size
	.byte	81                              ; DW_OP_reg1
.set Lset948, Ltmp1253-Lfunc_begin0
	.quad	Lset948
.set Lset949, Ltmp1285-Lfunc_begin0
	.quad	Lset949
	.short	1                               ; Loc expr size
	.byte	101                             ; DW_OP_reg21
.set Lset950, Ltmp1290-Lfunc_begin0
	.quad	Lset950
.set Lset951, Ltmp1295-Lfunc_begin0
	.quad	Lset951
	.short	1                               ; Loc expr size
	.byte	101                             ; DW_OP_reg21
	.quad	0
	.quad	0
Ldebug_loc163:
.set Lset952, Lfunc_begin23-Lfunc_begin0
	.quad	Lset952
.set Lset953, Ltmp1256-Lfunc_begin0
	.quad	Lset953
	.short	1                               ; Loc expr size
	.byte	82                              ; DW_OP_reg2
.set Lset954, Ltmp1256-Lfunc_begin0
	.quad	Lset954
.set Lset955, Ltmp1261-Lfunc_begin0
	.quad	Lset955
	.short	3                               ; Loc expr size
	.byte	120                             ; DW_OP_breg8
	.byte	127                             ; -1
	.byte	159                             ; DW_OP_stack_value
.set Lset956, Ltmp1261-Lfunc_begin0
	.quad	Lset956
.set Lset957, Ltmp1262-Lfunc_begin0
	.quad	Lset957
	.short	1                               ; Loc expr size
	.byte	88                              ; DW_OP_reg8
.set Lset958, Ltmp1263-Lfunc_begin0
	.quad	Lset958
.set Lset959, Ltmp1264-Lfunc_begin0
	.quad	Lset959
	.short	1                               ; Loc expr size
	.byte	82                              ; DW_OP_reg2
	.quad	0
	.quad	0
Ldebug_loc164:
.set Lset960, Lfunc_begin23-Lfunc_begin0
	.quad	Lset960
.set Lset961, Ltmp1252-Lfunc_begin0
	.quad	Lset961
	.short	1                               ; Loc expr size
	.byte	83                              ; DW_OP_reg3
.set Lset962, Ltmp1252-Lfunc_begin0
	.quad	Lset962
.set Lset963, Ltmp1287-Lfunc_begin0
	.quad	Lset963
	.short	1                               ; Loc expr size
	.byte	102                             ; DW_OP_reg22
.set Lset964, Ltmp1290-Lfunc_begin0
	.quad	Lset964
.set Lset965, Ltmp1297-Lfunc_begin0
	.quad	Lset965
	.short	1                               ; Loc expr size
	.byte	102                             ; DW_OP_reg22
	.quad	0
	.quad	0
Ldebug_loc165:
.set Lset966, Ltmp1249-Lfunc_begin0
	.quad	Lset966
.set Lset967, Ltmp1256-Lfunc_begin0
	.quad	Lset967
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	0                               ; 0
	.byte	159                             ; DW_OP_stack_value
.set Lset968, Ltmp1256-Lfunc_begin0
	.quad	Lset968
.set Lset969, Ltmp1259-Lfunc_begin0
	.quad	Lset969
	.short	1                               ; Loc expr size
	.byte	104                             ; DW_OP_reg24
.set Lset970, Ltmp1259-Lfunc_begin0
	.quad	Lset970
.set Lset971, Ltmp1261-Lfunc_begin0
	.quad	Lset971
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	1                               ; 1
	.byte	159                             ; DW_OP_stack_value
.set Lset972, Ltmp1261-Lfunc_begin0
	.quad	Lset972
.set Lset973, Ltmp1263-Lfunc_begin0
	.quad	Lset973
	.short	1                               ; Loc expr size
	.byte	104                             ; DW_OP_reg24
.set Lset974, Ltmp1263-Lfunc_begin0
	.quad	Lset974
.set Lset975, Ltmp1264-Lfunc_begin0
	.quad	Lset975
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	0                               ; 0
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc166:
.set Lset976, Ltmp1249-Lfunc_begin0
	.quad	Lset976
.set Lset977, Ltmp1256-Lfunc_begin0
	.quad	Lset977
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	9                               ; 9
	.byte	159                             ; DW_OP_stack_value
.set Lset978, Ltmp1256-Lfunc_begin0
	.quad	Lset978
.set Lset979, Ltmp1260-Lfunc_begin0
	.quad	Lset979
	.short	1                               ; Loc expr size
	.byte	103                             ; DW_OP_reg23
.set Lset980, Ltmp1261-Lfunc_begin0
	.quad	Lset980
.set Lset981, Ltmp1263-Lfunc_begin0
	.quad	Lset981
	.short	1                               ; Loc expr size
	.byte	103                             ; DW_OP_reg23
.set Lset982, Ltmp1263-Lfunc_begin0
	.quad	Lset982
.set Lset983, Ltmp1264-Lfunc_begin0
	.quad	Lset983
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	9                               ; 9
	.byte	159                             ; DW_OP_stack_value
.set Lset984, Ltmp1279-Lfunc_begin0
	.quad	Lset984
.set Lset985, Ltmp1280-Lfunc_begin0
	.quad	Lset985
	.short	1                               ; Loc expr size
	.byte	88                              ; DW_OP_reg8
.set Lset986, Ltmp1280-Lfunc_begin0
	.quad	Lset986
.set Lset987, Ltmp1290-Lfunc_begin0
	.quad	Lset987
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
	.quad	0
	.quad	0
Ldebug_loc167:
.set Lset988, Ltmp1250-Lfunc_begin0
	.quad	Lset988
.set Lset989, Lfunc_end23-Lfunc_begin0
	.quad	Lset989
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	0                               ; 0
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc168:
.set Lset990, Ltmp1250-Lfunc_begin0
	.quad	Lset990
.set Lset991, Ltmp1256-Lfunc_begin0
	.quad	Lset991
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	0                               ; 0
	.byte	159                             ; DW_OP_stack_value
.set Lset992, Ltmp1256-Lfunc_begin0
	.quad	Lset992
.set Lset993, Ltmp1257-Lfunc_begin0
	.quad	Lset993
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
.set Lset994, Ltmp1257-Lfunc_begin0
	.quad	Lset994
.set Lset995, Ltmp1261-Lfunc_begin0
	.quad	Lset995
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	1                               ; 1
	.byte	159                             ; DW_OP_stack_value
.set Lset996, Ltmp1261-Lfunc_begin0
	.quad	Lset996
.set Lset997, Ltmp1263-Lfunc_begin0
	.quad	Lset997
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
.set Lset998, Ltmp1263-Lfunc_begin0
	.quad	Lset998
.set Lset999, Ltmp1264-Lfunc_begin0
	.quad	Lset999
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	0                               ; 0
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc169:
.set Lset1000, Ltmp1250-Lfunc_begin0
	.quad	Lset1000
.set Lset1001, Lfunc_end23-Lfunc_begin0
	.quad	Lset1001
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	30                              ; 30
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc170:
.set Lset1002, Ltmp1250-Lfunc_begin0
	.quad	Lset1002
.set Lset1003, Lfunc_end23-Lfunc_begin0
	.quad	Lset1003
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	0                               ; 0
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc171:
.set Lset1004, Ltmp1250-Lfunc_begin0
	.quad	Lset1004
.set Lset1005, Ltmp1301-Lfunc_begin0
	.quad	Lset1005
	.short	2                               ; Loc expr size
	.byte	48                              ; DW_OP_lit0
	.byte	159                             ; DW_OP_stack_value
.set Lset1006, Ltmp1308-Lfunc_begin0
	.quad	Lset1006
.set Lset1007, Ltmp1309-Lfunc_begin0
	.quad	Lset1007
	.short	2                               ; Loc expr size
	.byte	48                              ; DW_OP_lit0
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc172:
.set Lset1008, Ltmp1250-Lfunc_begin0
	.quad	Lset1008
.set Lset1009, Ltmp1269-Lfunc_begin0
	.quad	Lset1009
	.short	2                               ; Loc expr size
	.byte	48                              ; DW_OP_lit0
	.byte	159                             ; DW_OP_stack_value
.set Lset1010, Ltmp1269-Lfunc_begin0
	.quad	Lset1010
.set Lset1011, Ltmp1270-Lfunc_begin0
	.quad	Lset1011
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
.set Lset1012, Ltmp1270-Lfunc_begin0
	.quad	Lset1012
.set Lset1013, Ltmp1276-Lfunc_begin0
	.quad	Lset1013
	.short	2                               ; Loc expr size
	.byte	48                              ; DW_OP_lit0
	.byte	159                             ; DW_OP_stack_value
.set Lset1014, Ltmp1276-Lfunc_begin0
	.quad	Lset1014
.set Lset1015, Ltmp1305-Lfunc_begin0
	.quad	Lset1015
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
.set Lset1016, Ltmp1308-Lfunc_begin0
	.quad	Lset1016
.set Lset1017, Ltmp1309-Lfunc_begin0
	.quad	Lset1017
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
	.quad	0
	.quad	0
Ldebug_loc173:
.set Lset1018, Ltmp1280-Lfunc_begin0
	.quad	Lset1018
.set Lset1019, Ltmp1283-Lfunc_begin0
	.quad	Lset1019
	.short	2                               ; Loc expr size
	.byte	48                              ; DW_OP_lit0
	.byte	159                             ; DW_OP_stack_value
.set Lset1020, Ltmp1283-Lfunc_begin0
	.quad	Lset1020
.set Lset1021, Ltmp1285-Lfunc_begin0
	.quad	Lset1021
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset1022, Ltmp1285-Lfunc_begin0
	.quad	Lset1022
.set Lset1023, Ltmp1290-Lfunc_begin0
	.quad	Lset1023
	.short	1                               ; Loc expr size
	.byte	101                             ; DW_OP_reg21
	.quad	0
	.quad	0
Ldebug_loc174:
.set Lset1024, Ltmp1288-Lfunc_begin0
	.quad	Lset1024
.set Lset1025, Ltmp1290-Lfunc_begin0
	.quad	Lset1025
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
	.quad	0
	.quad	0
Ldebug_loc175:
.set Lset1026, Ltmp1290-Lfunc_begin0
	.quad	Lset1026
.set Lset1027, Ltmp1300-Lfunc_begin0
	.quad	Lset1027
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
.set Lset1028, Ltmp1308-Lfunc_begin0
	.quad	Lset1028
.set Lset1029, Ltmp1309-Lfunc_begin0
	.quad	Lset1029
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
	.quad	0
	.quad	0
Ldebug_loc176:
.set Lset1030, Ltmp1290-Lfunc_begin0
	.quad	Lset1030
.set Lset1031, Ltmp1300-Lfunc_begin0
	.quad	Lset1031
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	0                               ; 0
	.byte	159                             ; DW_OP_stack_value
.set Lset1032, Ltmp1308-Lfunc_begin0
	.quad	Lset1032
.set Lset1033, Ltmp1309-Lfunc_begin0
	.quad	Lset1033
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	0                               ; 0
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc177:
.set Lset1034, Ltmp1290-Lfunc_begin0
	.quad	Lset1034
.set Lset1035, Ltmp1300-Lfunc_begin0
	.quad	Lset1035
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
.set Lset1036, Ltmp1308-Lfunc_begin0
	.quad	Lset1036
.set Lset1037, Ltmp1309-Lfunc_begin0
	.quad	Lset1037
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
	.quad	0
	.quad	0
Ldebug_loc178:
.set Lset1038, Ltmp1290-Lfunc_begin0
	.quad	Lset1038
.set Lset1039, Ltmp1300-Lfunc_begin0
	.quad	Lset1039
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	0                               ; 0
	.byte	159                             ; DW_OP_stack_value
.set Lset1040, Ltmp1308-Lfunc_begin0
	.quad	Lset1040
.set Lset1041, Ltmp1309-Lfunc_begin0
	.quad	Lset1041
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	0                               ; 0
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc179:
.set Lset1042, Ltmp1290-Lfunc_begin0
	.quad	Lset1042
.set Lset1043, Ltmp1293-Lfunc_begin0
	.quad	Lset1043
	.short	2                               ; Loc expr size
	.byte	48                              ; DW_OP_lit0
	.byte	159                             ; DW_OP_stack_value
.set Lset1044, Ltmp1293-Lfunc_begin0
	.quad	Lset1044
.set Lset1045, Ltmp1295-Lfunc_begin0
	.quad	Lset1045
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset1046, Ltmp1295-Lfunc_begin0
	.quad	Lset1046
.set Lset1047, Ltmp1300-Lfunc_begin0
	.quad	Lset1047
	.short	1                               ; Loc expr size
	.byte	101                             ; DW_OP_reg21
.set Lset1048, Ltmp1308-Lfunc_begin0
	.quad	Lset1048
.set Lset1049, Ltmp1309-Lfunc_begin0
	.quad	Lset1049
	.short	1                               ; Loc expr size
	.byte	101                             ; DW_OP_reg21
	.quad	0
	.quad	0
Ldebug_loc180:
.set Lset1050, Ltmp1299-Lfunc_begin0
	.quad	Lset1050
.set Lset1051, Ltmp1300-Lfunc_begin0
	.quad	Lset1051
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset1052, Ltmp1308-Lfunc_begin0
	.quad	Lset1052
.set Lset1053, Ltmp1309-Lfunc_begin0
	.quad	Lset1053
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
	.quad	0
	.quad	0
Ldebug_loc181:
.set Lset1054, Lfunc_begin24-Lfunc_begin0
	.quad	Lset1054
.set Lset1055, Ltmp1312-Lfunc_begin0
	.quad	Lset1055
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset1056, Ltmp1312-Lfunc_begin0
	.quad	Lset1056
.set Lset1057, Ltmp1314-Lfunc_begin0
	.quad	Lset1057
	.short	1                               ; Loc expr size
	.byte	81                              ; DW_OP_reg1
	.quad	0
	.quad	0
Ldebug_loc182:
.set Lset1058, Lfunc_begin24-Lfunc_begin0
	.quad	Lset1058
.set Lset1059, Ltmp1311-Lfunc_begin0
	.quad	Lset1059
	.short	1                               ; Loc expr size
	.byte	81                              ; DW_OP_reg1
.set Lset1060, Ltmp1311-Lfunc_begin0
	.quad	Lset1060
.set Lset1061, Ltmp1314-Lfunc_begin0
	.quad	Lset1061
	.short	1                               ; Loc expr size
	.byte	82                              ; DW_OP_reg2
	.quad	0
	.quad	0
Ldebug_loc183:
.set Lset1062, Lfunc_begin25-Lfunc_begin0
	.quad	Lset1062
.set Lset1063, Ltmp1318-Lfunc_begin0
	.quad	Lset1063
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset1064, Ltmp1318-Lfunc_begin0
	.quad	Lset1064
.set Lset1065, Ltmp1319-Lfunc_begin0
	.quad	Lset1065
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	80                              ; DW_OP_reg0
	.byte	159                             ; DW_OP_stack_value
.set Lset1066, Ltmp1319-Lfunc_begin0
	.quad	Lset1066
.set Lset1067, Ltmp1322-Lfunc_begin0
	.quad	Lset1067
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset1068, Ltmp1322-Lfunc_begin0
	.quad	Lset1068
.set Lset1069, Ltmp1323-Lfunc_begin0
	.quad	Lset1069
	.short	1                               ; Loc expr size
	.byte	81                              ; DW_OP_reg1
	.quad	0
	.quad	0
Ldebug_loc184:
.set Lset1070, Lfunc_begin25-Lfunc_begin0
	.quad	Lset1070
.set Lset1071, Ltmp1321-Lfunc_begin0
	.quad	Lset1071
	.short	1                               ; Loc expr size
	.byte	81                              ; DW_OP_reg1
.set Lset1072, Ltmp1321-Lfunc_begin0
	.quad	Lset1072
.set Lset1073, Ltmp1323-Lfunc_begin0
	.quad	Lset1073
	.short	1                               ; Loc expr size
	.byte	82                              ; DW_OP_reg2
	.quad	0
	.quad	0
Ldebug_loc185:
.set Lset1074, Lfunc_begin25-Lfunc_begin0
	.quad	Lset1074
.set Lset1075, Ltmp1320-Lfunc_begin0
	.quad	Lset1075
	.short	1                               ; Loc expr size
	.byte	82                              ; DW_OP_reg2
.set Lset1076, Ltmp1320-Lfunc_begin0
	.quad	Lset1076
.set Lset1077, Ltmp1323-Lfunc_begin0
	.quad	Lset1077
	.short	1                               ; Loc expr size
	.byte	83                              ; DW_OP_reg3
	.quad	0
	.quad	0
Ldebug_loc186:
.set Lset1078, Ltmp1322-Lfunc_begin0
	.quad	Lset1078
.set Lset1079, Ltmp1324-Lfunc_begin0
	.quad	Lset1079
	.short	2                               ; Loc expr size
	.byte	141                             ; DW_OP_breg29
	.byte	124                             ; -4
.set Lset1080, Ltmp1324-Lfunc_begin0
	.quad	Lset1080
.set Lset1081, Ltmp1325-Lfunc_begin0
	.quad	Lset1081
	.short	1                               ; Loc expr size
	.byte	88                              ; DW_OP_reg8
	.quad	0
	.quad	0
Ldebug_loc187:
.set Lset1082, Ltmp1323-Lfunc_begin0
	.quad	Lset1082
.set Lset1083, Ltmp1325-Lfunc_begin0
	.quad	Lset1083
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
	.quad	0
	.quad	0
Ldebug_loc188:
.set Lset1084, Lfunc_begin26-Lfunc_begin0
	.quad	Lset1084
.set Lset1085, Ltmp1329-Lfunc_begin0
	.quad	Lset1085
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset1086, Ltmp1329-Lfunc_begin0
	.quad	Lset1086
.set Lset1087, Ltmp1330-Lfunc_begin0
	.quad	Lset1087
	.short	1                               ; Loc expr size
	.byte	81                              ; DW_OP_reg1
	.quad	0
	.quad	0
Ldebug_loc189:
.set Lset1088, Lfunc_begin26-Lfunc_begin0
	.quad	Lset1088
.set Lset1089, Ltmp1328-Lfunc_begin0
	.quad	Lset1089
	.short	1                               ; Loc expr size
	.byte	81                              ; DW_OP_reg1
.set Lset1090, Ltmp1328-Lfunc_begin0
	.quad	Lset1090
.set Lset1091, Ltmp1330-Lfunc_begin0
	.quad	Lset1091
	.short	1                               ; Loc expr size
	.byte	82                              ; DW_OP_reg2
	.quad	0
	.quad	0
Ldebug_loc190:
.set Lset1092, Lfunc_begin26-Lfunc_begin0
	.quad	Lset1092
.set Lset1093, Ltmp1327-Lfunc_begin0
	.quad	Lset1093
	.short	1                               ; Loc expr size
	.byte	82                              ; DW_OP_reg2
.set Lset1094, Ltmp1327-Lfunc_begin0
	.quad	Lset1094
.set Lset1095, Ltmp1333-Lfunc_begin0
	.quad	Lset1095
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
	.quad	0
	.quad	0
Ldebug_loc191:
.set Lset1096, Ltmp1329-Lfunc_begin0
	.quad	Lset1096
.set Lset1097, Ltmp1331-Lfunc_begin0
	.quad	Lset1097
	.short	2                               ; Loc expr size
	.byte	143                             ; DW_OP_breg31
	.byte	12                              ; 12
.set Lset1098, Ltmp1331-Lfunc_begin0
	.quad	Lset1098
.set Lset1099, Lfunc_end26-Lfunc_begin0
	.quad	Lset1099
	.short	1                               ; Loc expr size
	.byte	88                              ; DW_OP_reg8
	.quad	0
	.quad	0
Ldebug_loc192:
.set Lset1100, Lfunc_begin27-Lfunc_begin0
	.quad	Lset1100
.set Lset1101, Ltmp1335-Lfunc_begin0
	.quad	Lset1101
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset1102, Ltmp1335-Lfunc_begin0
	.quad	Lset1102
.set Lset1103, Lfunc_end27-Lfunc_begin0
	.quad	Lset1103
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	80                              ; DW_OP_reg0
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc193:
.set Lset1104, Lfunc_begin28-Lfunc_begin0
	.quad	Lset1104
.set Lset1105, Ltmp1339-Lfunc_begin0
	.quad	Lset1105
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset1106, Ltmp1339-Lfunc_begin0
	.quad	Lset1106
.set Lset1107, Ltmp1371-Lfunc_begin0
	.quad	Lset1107
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
	.quad	0
	.quad	0
Ldebug_loc194:
.set Lset1108, Ltmp1340-Lfunc_begin0
	.quad	Lset1108
.set Lset1109, Ltmp1371-Lfunc_begin0
	.quad	Lset1109
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
	.quad	0
	.quad	0
Ldebug_loc195:
.set Lset1110, Ltmp1341-Lfunc_begin0
	.quad	Lset1110
.set Lset1111, Ltmp1344-Lfunc_begin0
	.quad	Lset1111
	.short	2                               ; Loc expr size
	.byte	143                             ; DW_OP_breg31
	.byte	12                              ; 12
.set Lset1112, Ltmp1344-Lfunc_begin0
	.quad	Lset1112
.set Lset1113, Ltmp1346-Lfunc_begin0
	.quad	Lset1113
	.short	1                               ; Loc expr size
	.byte	88                              ; DW_OP_reg8
.set Lset1114, Ltmp1347-Lfunc_begin0
	.quad	Lset1114
.set Lset1115, Ltmp1369-Lfunc_begin0
	.quad	Lset1115
	.short	2                               ; Loc expr size
	.byte	143                             ; DW_OP_breg31
	.byte	12                              ; 12
	.quad	0
	.quad	0
Ldebug_loc196:
.set Lset1116, Ltmp1351-Lfunc_begin0
	.quad	Lset1116
.set Lset1117, Ltmp1356-Lfunc_begin0
	.quad	Lset1117
	.short	4                               ; Loc expr size
	.byte	132                             ; DW_OP_breg20
	.byte	152                             ; 5016
	.byte	39                              ; 
	.byte	159                             ; DW_OP_stack_value
.set Lset1118, Ltmp1356-Lfunc_begin0
	.quad	Lset1118
.set Lset1119, Ltmp1360-Lfunc_begin0
	.quad	Lset1119
	.short	1                               ; Loc expr size
	.byte	88                              ; DW_OP_reg8
	.quad	0
	.quad	0
Ldebug_loc197:
.set Lset1120, Ltmp1352-Lfunc_begin0
	.quad	Lset1120
.set Lset1121, Ltmp1368-Lfunc_begin0
	.quad	Lset1121
	.short	1                               ; Loc expr size
	.byte	101                             ; DW_OP_reg21
	.quad	0
	.quad	0
Ldebug_loc198:
.set Lset1122, Lfunc_begin29-Lfunc_begin0
	.quad	Lset1122
.set Lset1123, Ltmp1376-Lfunc_begin0
	.quad	Lset1123
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset1124, Ltmp1376-Lfunc_begin0
	.quad	Lset1124
.set Lset1125, Lfunc_end29-Lfunc_begin0
	.quad	Lset1125
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	80                              ; DW_OP_reg0
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc199:
.set Lset1126, Ltmp1373-Lfunc_begin0
	.quad	Lset1126
.set Lset1127, Ltmp1375-Lfunc_begin0
	.quad	Lset1127
	.short	1                               ; Loc expr size
	.byte	88                              ; DW_OP_reg8
	.quad	0
	.quad	0
Ldebug_loc200:
.set Lset1128, Lfunc_begin30-Lfunc_begin0
	.quad	Lset1128
.set Lset1129, Ltmp1388-Lfunc_begin0
	.quad	Lset1129
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset1130, Ltmp1388-Lfunc_begin0
	.quad	Lset1130
.set Lset1131, Ltmp1389-Lfunc_begin0
	.quad	Lset1131
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	80                              ; DW_OP_reg0
	.byte	159                             ; DW_OP_stack_value
.set Lset1132, Ltmp1389-Lfunc_begin0
	.quad	Lset1132
.set Lset1133, Ltmp1390-Lfunc_begin0
	.quad	Lset1133
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset1134, Ltmp1390-Lfunc_begin0
	.quad	Lset1134
.set Lset1135, Ltmp1391-Lfunc_begin0
	.quad	Lset1135
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	80                              ; DW_OP_reg0
	.byte	159                             ; DW_OP_stack_value
.set Lset1136, Ltmp1391-Lfunc_begin0
	.quad	Lset1136
.set Lset1137, Ltmp1392-Lfunc_begin0
	.quad	Lset1137
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset1138, Ltmp1392-Lfunc_begin0
	.quad	Lset1138
.set Lset1139, Ltmp1393-Lfunc_begin0
	.quad	Lset1139
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	80                              ; DW_OP_reg0
	.byte	159                             ; DW_OP_stack_value
.set Lset1140, Ltmp1393-Lfunc_begin0
	.quad	Lset1140
.set Lset1141, Ltmp1395-Lfunc_begin0
	.quad	Lset1141
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset1142, Ltmp1395-Lfunc_begin0
	.quad	Lset1142
.set Lset1143, Lfunc_end30-Lfunc_begin0
	.quad	Lset1143
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	80                              ; DW_OP_reg0
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc201:
.set Lset1144, Ltmp1378-Lfunc_begin0
	.quad	Lset1144
.set Lset1145, Ltmp1381-Lfunc_begin0
	.quad	Lset1145
	.short	2                               ; Loc expr size
	.byte	48                              ; DW_OP_lit0
	.byte	159                             ; DW_OP_stack_value
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
	.byte	11                              ; DW_FORM_data1
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
	.byte	5                               ; DW_FORM_data2
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
	.byte	2                               ; DW_AT_location
	.byte	24                              ; DW_FORM_exprloc
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	8                               ; Abbreviation Code
	.byte	33                              ; DW_TAG_subrange_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	55                              ; DW_AT_count
	.byte	11                              ; DW_FORM_data1
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	9                               ; Abbreviation Code
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
	.byte	10                              ; Abbreviation Code
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
	.byte	11                              ; Abbreviation Code
	.byte	15                              ; DW_TAG_pointer_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	12                              ; Abbreviation Code
	.byte	38                              ; DW_TAG_const_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	13                              ; Abbreviation Code
	.byte	15                              ; DW_TAG_pointer_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	14                              ; Abbreviation Code
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
	.byte	15                              ; Abbreviation Code
	.byte	22                              ; DW_TAG_typedef
	.byte	0                               ; DW_CHILDREN_no
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	3                               ; DW_AT_name
	.byte	14                              ; DW_FORM_strp
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	5                               ; DW_FORM_data2
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	16                              ; Abbreviation Code
	.byte	19                              ; DW_TAG_structure_type
	.byte	1                               ; DW_CHILDREN_yes
	.byte	11                              ; DW_AT_byte_size
	.byte	5                               ; DW_FORM_data2
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	5                               ; DW_FORM_data2
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	17                              ; Abbreviation Code
	.byte	13                              ; DW_TAG_member
	.byte	0                               ; DW_CHILDREN_no
	.byte	3                               ; DW_AT_name
	.byte	14                              ; DW_FORM_strp
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	5                               ; DW_FORM_data2
	.byte	56                              ; DW_AT_data_member_location
	.byte	11                              ; DW_FORM_data1
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	18                              ; Abbreviation Code
	.byte	13                              ; DW_TAG_member
	.byte	0                               ; DW_CHILDREN_no
	.byte	3                               ; DW_AT_name
	.byte	14                              ; DW_FORM_strp
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	5                               ; DW_FORM_data2
	.byte	56                              ; DW_AT_data_member_location
	.byte	5                               ; DW_FORM_data2
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	19                              ; Abbreviation Code
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
	.byte	20                              ; Abbreviation Code
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
	.byte	21                              ; Abbreviation Code
	.byte	21                              ; DW_TAG_subroutine_type
	.byte	1                               ; DW_CHILDREN_yes
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	39                              ; DW_AT_prototyped
	.byte	25                              ; DW_FORM_flag_present
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	22                              ; Abbreviation Code
	.byte	5                               ; DW_TAG_formal_parameter
	.byte	0                               ; DW_CHILDREN_no
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	23                              ; Abbreviation Code
	.byte	19                              ; DW_TAG_structure_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	3                               ; DW_AT_name
	.byte	14                              ; DW_FORM_strp
	.byte	60                              ; DW_AT_declaration
	.byte	25                              ; DW_FORM_flag_present
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	24                              ; Abbreviation Code
	.byte	19                              ; DW_TAG_structure_type
	.byte	1                               ; DW_CHILDREN_yes
	.byte	11                              ; DW_AT_byte_size
	.byte	11                              ; DW_FORM_data1
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	11                              ; DW_FORM_data1
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	25                              ; Abbreviation Code
	.byte	21                              ; DW_TAG_subroutine_type
	.byte	1                               ; DW_CHILDREN_yes
	.byte	39                              ; DW_AT_prototyped
	.byte	25                              ; DW_FORM_flag_present
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	26                              ; Abbreviation Code
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
	.byte	27                              ; Abbreviation Code
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
	.byte	28                              ; Abbreviation Code
	.byte	46                              ; DW_TAG_subprogram
	.byte	0                               ; DW_CHILDREN_no
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
	.byte	29                              ; Abbreviation Code
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
	.byte	30                              ; Abbreviation Code
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
	.byte	31                              ; Abbreviation Code
	.byte	19                              ; DW_TAG_structure_type
	.byte	1                               ; DW_CHILDREN_yes
	.byte	11                              ; DW_AT_byte_size
	.byte	5                               ; DW_FORM_data2
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	11                              ; DW_FORM_data1
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	32                              ; Abbreviation Code
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
	.byte	5                               ; DW_FORM_data2
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	33                              ; Abbreviation Code
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
	.byte	34                              ; Abbreviation Code
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
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	63                              ; DW_AT_external
	.byte	25                              ; DW_FORM_flag_present
	.ascii	"\341\177"                      ; DW_AT_APPLE_optimized
	.byte	25                              ; DW_FORM_flag_present
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	35                              ; Abbreviation Code
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
	.byte	36                              ; Abbreviation Code
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
	.byte	37                              ; Abbreviation Code
	.byte	5                               ; DW_TAG_formal_parameter
	.byte	0                               ; DW_CHILDREN_no
	.byte	2                               ; DW_AT_location
	.byte	24                              ; DW_FORM_exprloc
	.byte	49                              ; DW_AT_abstract_origin
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	38                              ; Abbreviation Code
	.byte	52                              ; DW_TAG_variable
	.byte	0                               ; DW_CHILDREN_no
	.byte	2                               ; DW_AT_location
	.byte	23                              ; DW_FORM_sec_offset
	.byte	49                              ; DW_AT_abstract_origin
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	39                              ; Abbreviation Code
	.byte	72                              ; DW_TAG_call_site
	.byte	1                               ; DW_CHILDREN_yes
	.ascii	"\203\001"                      ; DW_AT_call_target
	.byte	24                              ; DW_FORM_exprloc
	.byte	125                             ; DW_AT_call_return_pc
	.byte	1                               ; DW_FORM_addr
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	40                              ; Abbreviation Code
	.byte	73                              ; DW_TAG_call_site_parameter
	.byte	0                               ; DW_CHILDREN_no
	.byte	2                               ; DW_AT_location
	.byte	24                              ; DW_FORM_exprloc
	.byte	126                             ; DW_AT_call_value
	.byte	24                              ; DW_FORM_exprloc
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	41                              ; Abbreviation Code
	.byte	72                              ; DW_TAG_call_site
	.byte	0                               ; DW_CHILDREN_no
	.ascii	"\203\001"                      ; DW_AT_call_target
	.byte	24                              ; DW_FORM_exprloc
	.byte	125                             ; DW_AT_call_return_pc
	.byte	1                               ; DW_FORM_addr
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	42                              ; Abbreviation Code
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
	.byte	49                              ; DW_AT_abstract_origin
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	43                              ; Abbreviation Code
	.byte	5                               ; DW_TAG_formal_parameter
	.byte	0                               ; DW_CHILDREN_no
	.byte	49                              ; DW_AT_abstract_origin
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	44                              ; Abbreviation Code
	.byte	52                              ; DW_TAG_variable
	.byte	0                               ; DW_CHILDREN_no
	.byte	49                              ; DW_AT_abstract_origin
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	45                              ; Abbreviation Code
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
	.ascii	"\341\177"                      ; DW_AT_APPLE_optimized
	.byte	25                              ; DW_FORM_flag_present
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	46                              ; Abbreviation Code
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
	.byte	47                              ; Abbreviation Code
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
	.byte	48                              ; Abbreviation Code
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
	.byte	49                              ; Abbreviation Code
	.byte	5                               ; DW_TAG_formal_parameter
	.byte	0                               ; DW_CHILDREN_no
	.byte	2                               ; DW_AT_location
	.byte	23                              ; DW_FORM_sec_offset
	.byte	49                              ; DW_AT_abstract_origin
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	50                              ; Abbreviation Code
	.byte	10                              ; DW_TAG_label
	.byte	0                               ; DW_CHILDREN_no
	.byte	49                              ; DW_AT_abstract_origin
	.byte	19                              ; DW_FORM_ref4
	.byte	17                              ; DW_AT_low_pc
	.byte	1                               ; DW_FORM_addr
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	51                              ; Abbreviation Code
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
	.byte	52                              ; Abbreviation Code
	.byte	72                              ; DW_TAG_call_site
	.byte	0                               ; DW_CHILDREN_no
	.byte	127                             ; DW_AT_call_origin
	.byte	19                              ; DW_FORM_ref4
	.byte	125                             ; DW_AT_call_return_pc
	.byte	1                               ; DW_FORM_addr
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
	.ascii	"\341\177"                      ; DW_AT_APPLE_optimized
	.byte	25                              ; DW_FORM_flag_present
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	54                              ; Abbreviation Code
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
	.byte	55                              ; Abbreviation Code
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
	.byte	56                              ; Abbreviation Code
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
	.byte	57                              ; Abbreviation Code
	.byte	11                              ; DW_TAG_lexical_block
	.byte	1                               ; DW_CHILDREN_yes
	.byte	85                              ; DW_AT_ranges
	.byte	23                              ; DW_FORM_sec_offset
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	58                              ; Abbreviation Code
	.byte	72                              ; DW_TAG_call_site
	.byte	1                               ; DW_CHILDREN_yes
	.byte	127                             ; DW_AT_call_origin
	.byte	19                              ; DW_FORM_ref4
	.byte	125                             ; DW_AT_call_return_pc
	.byte	1                               ; DW_FORM_addr
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	59                              ; Abbreviation Code
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
	.ascii	"\341\177"                      ; DW_AT_APPLE_optimized
	.byte	25                              ; DW_FORM_flag_present
	.byte	32                              ; DW_AT_inline
	.byte	11                              ; DW_FORM_data1
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	60                              ; Abbreviation Code
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
	.byte	61                              ; Abbreviation Code
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
	.byte	62                              ; Abbreviation Code
	.byte	11                              ; DW_TAG_lexical_block
	.byte	1                               ; DW_CHILDREN_yes
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	63                              ; Abbreviation Code
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
	.byte	60                              ; DW_AT_declaration
	.byte	25                              ; DW_FORM_flag_present
	.byte	63                              ; DW_AT_external
	.byte	25                              ; DW_FORM_flag_present
	.ascii	"\341\177"                      ; DW_AT_APPLE_optimized
	.byte	25                              ; DW_FORM_flag_present
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	64                              ; Abbreviation Code
	.byte	52                              ; DW_TAG_variable
	.byte	0                               ; DW_CHILDREN_no
	.byte	2                               ; DW_AT_location
	.byte	24                              ; DW_FORM_exprloc
	.byte	49                              ; DW_AT_abstract_origin
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	65                              ; Abbreviation Code
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
	.byte	66                              ; Abbreviation Code
	.byte	10                              ; DW_TAG_label
	.byte	0                               ; DW_CHILDREN_no
	.byte	3                               ; DW_AT_name
	.byte	14                              ; DW_FORM_strp
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	5                               ; DW_FORM_data2
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	67                              ; Abbreviation Code
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
	.byte	68                              ; Abbreviation Code
	.byte	11                              ; DW_TAG_lexical_block
	.byte	1                               ; DW_CHILDREN_yes
	.byte	17                              ; DW_AT_low_pc
	.byte	1                               ; DW_FORM_addr
	.byte	18                              ; DW_AT_high_pc
	.byte	6                               ; DW_FORM_data4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	69                              ; Abbreviation Code
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
	.byte	70                              ; Abbreviation Code
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
	.byte	71                              ; Abbreviation Code
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
	.byte	72                              ; Abbreviation Code
	.byte	5                               ; DW_TAG_formal_parameter
	.byte	0                               ; DW_CHILDREN_no
	.byte	28                              ; DW_AT_const_value
	.byte	13                              ; DW_FORM_sdata
	.byte	49                              ; DW_AT_abstract_origin
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	73                              ; Abbreviation Code
	.byte	72                              ; DW_TAG_call_site
	.byte	1                               ; DW_CHILDREN_yes
	.byte	127                             ; DW_AT_call_origin
	.byte	19                              ; DW_FORM_ref4
	.ascii	"\202\001"                      ; DW_AT_call_tail_call
	.byte	25                              ; DW_FORM_flag_present
	.ascii	"\201\001"                      ; DW_AT_call_pc
	.byte	1                               ; DW_FORM_addr
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	74                              ; Abbreviation Code
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
	.byte	5                               ; DW_FORM_data2
	.byte	39                              ; DW_AT_prototyped
	.byte	25                              ; DW_FORM_flag_present
	.byte	63                              ; DW_AT_external
	.byte	25                              ; DW_FORM_flag_present
	.ascii	"\341\177"                      ; DW_AT_APPLE_optimized
	.byte	25                              ; DW_FORM_flag_present
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	75                              ; Abbreviation Code
	.byte	5                               ; DW_TAG_formal_parameter
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
	.byte	76                              ; Abbreviation Code
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
	.byte	77                              ; Abbreviation Code
	.byte	10                              ; DW_TAG_label
	.byte	0                               ; DW_CHILDREN_no
	.byte	3                               ; DW_AT_name
	.byte	14                              ; DW_FORM_strp
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	5                               ; DW_FORM_data2
	.byte	17                              ; DW_AT_low_pc
	.byte	1                               ; DW_FORM_addr
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	78                              ; Abbreviation Code
	.byte	5                               ; DW_TAG_formal_parameter
	.byte	0                               ; DW_CHILDREN_no
	.byte	28                              ; DW_AT_const_value
	.byte	15                              ; DW_FORM_udata
	.byte	49                              ; DW_AT_abstract_origin
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	79                              ; Abbreviation Code
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
	.byte	80                              ; Abbreviation Code
	.byte	22                              ; DW_TAG_typedef
	.byte	0                               ; DW_CHILDREN_no
	.byte	3                               ; DW_AT_name
	.byte	14                              ; DW_FORM_strp
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	11                              ; DW_FORM_data1
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	81                              ; Abbreviation Code
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
	.byte	82                              ; Abbreviation Code
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
	.byte	63                              ; DW_AT_external
	.byte	25                              ; DW_FORM_flag_present
	.ascii	"\341\177"                      ; DW_AT_APPLE_optimized
	.byte	25                              ; DW_FORM_flag_present
	.byte	32                              ; DW_AT_inline
	.byte	11                              ; DW_FORM_data1
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	0                               ; EOM(3)
	.section	__DWARF,__debug_info,regular,debug
Lsection_info:
Lcu_begin0:
.set Lset1146, Ldebug_info_end0-Ldebug_info_start0 ; Length of Unit
	.long	Lset1146
Ldebug_info_start0:
	.short	4                               ; DWARF version number
.set Lset1147, Lsection_abbrev-Lsection_abbrev ; Offset Into Abbrev. Section
	.long	Lset1147
	.byte	8                               ; Address Size (in bytes)
	.byte	1                               ; Abbrev [1] 0xb:0x2b4a DW_TAG_compile_unit
	.long	0                               ; DW_AT_producer
	.short	12                              ; DW_AT_language
	.long	48                              ; DW_AT_name
	.long	56                              ; DW_AT_LLVM_sysroot
.set Lset1148, Lline_table_start0-Lsection_line ; DW_AT_stmt_list
	.long	Lset1148
	.long	58                              ; DW_AT_comp_dir
                                        ; DW_AT_APPLE_optimized
	.quad	Lfunc_begin0                    ; DW_AT_low_pc
.set Lset1149, Lfunc_end30-Lfunc_begin0 ; DW_AT_high_pc
	.long	Lset1149
	.byte	2                               ; Abbrev [2] 0x2e:0x11 DW_TAG_variable
	.long	63                              ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	44                              ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str
	.byte	3                               ; Abbrev [3] 0x3f:0xd DW_TAG_array_type
	.long	76                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x44:0x7 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.short	413                             ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	5                               ; Abbrev [5] 0x4c:0x7 DW_TAG_base_type
	.long	96                              ; DW_AT_name
	.byte	6                               ; DW_AT_encoding
	.byte	1                               ; DW_AT_byte_size
	.byte	6                               ; Abbrev [6] 0x53:0x7 DW_TAG_base_type
	.long	101                             ; DW_AT_name
	.byte	8                               ; DW_AT_byte_size
	.byte	7                               ; DW_AT_encoding
	.byte	2                               ; Abbrev [2] 0x5a:0x11 DW_TAG_variable
	.long	107                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	58                              ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.1
	.byte	3                               ; Abbrev [3] 0x6b:0xd DW_TAG_array_type
	.long	76                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x70:0x7 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.short	1057                            ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	7                               ; Abbrev [7] 0x78:0x12 DW_TAG_variable
	.long	138                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	827                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.2
	.byte	3                               ; Abbrev [3] 0x8a:0xc DW_TAG_array_type
	.long	76                              ; DW_AT_type
	.byte	8                               ; Abbrev [8] 0x8f:0x6 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.byte	18                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	9                               ; Abbrev [9] 0x96:0x8 DW_TAG_variable
	.long	158                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	829                             ; DW_AT_decl_line
	.byte	3                               ; Abbrev [3] 0x9e:0xc DW_TAG_array_type
	.long	76                              ; DW_AT_type
	.byte	8                               ; Abbrev [8] 0xa3:0x6 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.byte	2                               ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	7                               ; Abbrev [7] 0xaa:0x12 DW_TAG_variable
	.long	188                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	845                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.4
	.byte	3                               ; Abbrev [3] 0xbc:0xc DW_TAG_array_type
	.long	76                              ; DW_AT_type
	.byte	8                               ; Abbrev [8] 0xc1:0x6 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.byte	55                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	7                               ; Abbrev [7] 0xc8:0x12 DW_TAG_variable
	.long	218                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	1368                            ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.5
	.byte	3                               ; Abbrev [3] 0xda:0xc DW_TAG_array_type
	.long	76                              ; DW_AT_type
	.byte	8                               ; Abbrev [8] 0xdf:0x6 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.byte	19                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	7                               ; Abbrev [7] 0xe6:0x12 DW_TAG_variable
	.long	158                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	1417                            ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.6
	.byte	7                               ; Abbrev [7] 0xf8:0x12 DW_TAG_variable
	.long	158                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	1417                            ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.7
	.byte	7                               ; Abbrev [7] 0x10a:0x12 DW_TAG_variable
	.long	158                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	1418                            ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.8
	.byte	9                               ; Abbrev [9] 0x11c:0x8 DW_TAG_variable
	.long	292                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	1421                            ; DW_AT_decl_line
	.byte	3                               ; Abbrev [3] 0x124:0xc DW_TAG_array_type
	.long	76                              ; DW_AT_type
	.byte	8                               ; Abbrev [8] 0x129:0x6 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.byte	1                               ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	7                               ; Abbrev [7] 0x130:0x12 DW_TAG_variable
	.long	322                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	1540                            ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.10
	.byte	3                               ; Abbrev [3] 0x142:0xc DW_TAG_array_type
	.long	76                              ; DW_AT_type
	.byte	8                               ; Abbrev [8] 0x147:0x6 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.byte	3                               ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	7                               ; Abbrev [7] 0x14e:0x12 DW_TAG_variable
	.long	352                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	1541                            ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.11
	.byte	3                               ; Abbrev [3] 0x160:0xc DW_TAG_array_type
	.long	76                              ; DW_AT_type
	.byte	8                               ; Abbrev [8] 0x165:0x6 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.byte	15                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	7                               ; Abbrev [7] 0x16c:0x12 DW_TAG_variable
	.long	382                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	1542                            ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.12
	.byte	3                               ; Abbrev [3] 0x17e:0xc DW_TAG_array_type
	.long	76                              ; DW_AT_type
	.byte	8                               ; Abbrev [8] 0x183:0x6 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.byte	12                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	7                               ; Abbrev [7] 0x18a:0x12 DW_TAG_variable
	.long	412                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	1543                            ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.13
	.byte	3                               ; Abbrev [3] 0x19c:0xc DW_TAG_array_type
	.long	76                              ; DW_AT_type
	.byte	8                               ; Abbrev [8] 0x1a1:0x6 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.byte	10                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	7                               ; Abbrev [7] 0x1a8:0x12 DW_TAG_variable
	.long	442                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	1544                            ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.14
	.byte	3                               ; Abbrev [3] 0x1ba:0xc DW_TAG_array_type
	.long	76                              ; DW_AT_type
	.byte	8                               ; Abbrev [8] 0x1bf:0x6 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.byte	11                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	7                               ; Abbrev [7] 0x1c6:0x12 DW_TAG_variable
	.long	472                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	1545                            ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.15
	.byte	3                               ; Abbrev [3] 0x1d8:0xc DW_TAG_array_type
	.long	76                              ; DW_AT_type
	.byte	8                               ; Abbrev [8] 0x1dd:0x6 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.byte	17                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	7                               ; Abbrev [7] 0x1e4:0x12 DW_TAG_variable
	.long	502                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	1546                            ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.16
	.byte	3                               ; Abbrev [3] 0x1f6:0xc DW_TAG_array_type
	.long	76                              ; DW_AT_type
	.byte	8                               ; Abbrev [8] 0x1fb:0x6 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.byte	9                               ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	7                               ; Abbrev [7] 0x202:0x12 DW_TAG_variable
	.long	352                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	1547                            ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.17
	.byte	7                               ; Abbrev [7] 0x214:0x12 DW_TAG_variable
	.long	550                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	1548                            ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.18
	.byte	3                               ; Abbrev [3] 0x226:0xc DW_TAG_array_type
	.long	76                              ; DW_AT_type
	.byte	8                               ; Abbrev [8] 0x22b:0x6 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.byte	13                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	7                               ; Abbrev [7] 0x232:0x12 DW_TAG_variable
	.long	550                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	1549                            ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.19
	.byte	7                               ; Abbrev [7] 0x244:0x12 DW_TAG_variable
	.long	598                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	1550                            ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.20
	.byte	3                               ; Abbrev [3] 0x256:0xc DW_TAG_array_type
	.long	76                              ; DW_AT_type
	.byte	8                               ; Abbrev [8] 0x25b:0x6 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.byte	4                               ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	10                              ; Abbrev [10] 0x262:0x16 DW_TAG_variable
	.long	122                             ; DW_AT_name
	.long	632                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	1539                            ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_bzerrorstrings
	.byte	3                               ; Abbrev [3] 0x278:0xc DW_TAG_array_type
	.long	644                             ; DW_AT_type
	.byte	8                               ; Abbrev [8] 0x27d:0x6 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.byte	16                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	11                              ; Abbrev [11] 0x284:0x5 DW_TAG_pointer_type
	.long	649                             ; DW_AT_type
	.byte	12                              ; Abbrev [12] 0x289:0x5 DW_TAG_const_type
	.long	76                              ; DW_AT_type
	.byte	13                              ; Abbrev [13] 0x28e:0x1 DW_TAG_pointer_type
	.byte	11                              ; Abbrev [11] 0x28f:0x5 DW_TAG_pointer_type
	.long	660                             ; DW_AT_type
	.byte	14                              ; Abbrev [14] 0x294:0xb DW_TAG_typedef
	.long	671                             ; DW_AT_type
	.long	137                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	43                              ; DW_AT_decl_line
	.byte	5                               ; Abbrev [5] 0x29f:0x7 DW_TAG_base_type
	.long	143                             ; DW_AT_name
	.byte	8                               ; DW_AT_encoding
	.byte	1                               ; DW_AT_byte_size
	.byte	11                              ; Abbrev [11] 0x2a6:0x5 DW_TAG_pointer_type
	.long	683                             ; DW_AT_type
	.byte	14                              ; Abbrev [14] 0x2ab:0xb DW_TAG_typedef
	.long	694                             ; DW_AT_type
	.long	157                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	47                              ; DW_AT_decl_line
	.byte	5                               ; Abbrev [5] 0x2b6:0x7 DW_TAG_base_type
	.long	164                             ; DW_AT_name
	.byte	7                               ; DW_AT_encoding
	.byte	2                               ; DW_AT_byte_size
	.byte	11                              ; Abbrev [11] 0x2bd:0x5 DW_TAG_pointer_type
	.long	706                             ; DW_AT_type
	.byte	14                              ; Abbrev [14] 0x2c2:0xb DW_TAG_typedef
	.long	717                             ; DW_AT_type
	.long	179                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	45                              ; DW_AT_decl_line
	.byte	5                               ; Abbrev [5] 0x2cd:0x7 DW_TAG_base_type
	.long	186                             ; DW_AT_name
	.byte	7                               ; DW_AT_encoding
	.byte	4                               ; DW_AT_byte_size
	.byte	14                              ; Abbrev [14] 0x2d4:0xb DW_TAG_typedef
	.long	671                             ; DW_AT_type
	.long	199                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	42                              ; DW_AT_decl_line
	.byte	11                              ; Abbrev [11] 0x2df:0x5 DW_TAG_pointer_type
	.long	740                             ; DW_AT_type
	.byte	15                              ; Abbrev [15] 0x2e4:0xc DW_TAG_typedef
	.long	752                             ; DW_AT_type
	.long	204                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	902                             ; DW_AT_decl_line
	.byte	16                              ; Abbrev [16] 0x2f0:0x67 DW_TAG_structure_type
	.short	5104                            ; DW_AT_byte_size
	.byte	1                               ; DW_AT_decl_file
	.short	893                             ; DW_AT_decl_line
	.byte	17                              ; Abbrev [17] 0x2f6:0xd DW_TAG_member
	.long	211                             ; DW_AT_name
	.long	855                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	894                             ; DW_AT_decl_line
	.byte	0                               ; DW_AT_data_member_location
	.byte	17                              ; Abbrev [17] 0x303:0xd DW_TAG_member
	.long	428                             ; DW_AT_name
	.long	1345                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	895                             ; DW_AT_decl_line
	.byte	8                               ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x310:0xe DW_TAG_member
	.long	437                             ; DW_AT_name
	.long	1369                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	896                             ; DW_AT_decl_line
	.short	5008                            ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x31e:0xe DW_TAG_member
	.long	448                             ; DW_AT_name
	.long	724                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	897                             ; DW_AT_decl_line
	.short	5012                            ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x32c:0xe DW_TAG_member
	.long	456                             ; DW_AT_name
	.long	1380                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	898                             ; DW_AT_decl_line
	.short	5016                            ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x33a:0xe DW_TAG_member
	.long	593                             ; DW_AT_name
	.long	1369                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	899                             ; DW_AT_decl_line
	.short	5096                            ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x348:0xe DW_TAG_member
	.long	601                             ; DW_AT_name
	.long	724                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	900                             ; DW_AT_decl_line
	.short	5100                            ; DW_AT_data_member_location
	.byte	0                               ; End Of Children Mark
	.byte	11                              ; Abbrev [11] 0x357:0x5 DW_TAG_pointer_type
	.long	860                             ; DW_AT_type
	.byte	14                              ; Abbrev [14] 0x35c:0xb DW_TAG_typedef
	.long	871                             ; DW_AT_type
	.long	218                             ; DW_AT_name
	.byte	3                               ; DW_AT_decl_file
	.byte	157                             ; DW_AT_decl_line
	.byte	19                              ; Abbrev [19] 0x367:0xf9 DW_TAG_structure_type
	.long	223                             ; DW_AT_name
	.byte	152                             ; DW_AT_byte_size
	.byte	3                               ; DW_AT_decl_file
	.byte	126                             ; DW_AT_decl_line
	.byte	20                              ; Abbrev [20] 0x36f:0xc DW_TAG_member
	.long	231                             ; DW_AT_name
	.long	1120                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	127                             ; DW_AT_decl_line
	.byte	0                               ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x37b:0xc DW_TAG_member
	.long	234                             ; DW_AT_name
	.long	1125                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	128                             ; DW_AT_decl_line
	.byte	8                               ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x387:0xc DW_TAG_member
	.long	241                             ; DW_AT_name
	.long	1125                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	129                             ; DW_AT_decl_line
	.byte	12                              ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x393:0xc DW_TAG_member
	.long	244                             ; DW_AT_name
	.long	1132                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	130                             ; DW_AT_decl_line
	.byte	16                              ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x39f:0xc DW_TAG_member
	.long	257                             ; DW_AT_name
	.long	1132                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	131                             ; DW_AT_decl_line
	.byte	18                              ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x3ab:0xc DW_TAG_member
	.long	263                             ; DW_AT_name
	.long	1139                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	132                             ; DW_AT_decl_line
	.byte	24                              ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x3b7:0xc DW_TAG_member
	.long	286                             ; DW_AT_name
	.long	1125                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	133                             ; DW_AT_decl_line
	.byte	40                              ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x3c3:0xc DW_TAG_member
	.long	295                             ; DW_AT_name
	.long	654                             ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	136                             ; DW_AT_decl_line
	.byte	48                              ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x3cf:0xc DW_TAG_member
	.long	303                             ; DW_AT_name
	.long	1172                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	137                             ; DW_AT_decl_line
	.byte	56                              ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x3db:0xc DW_TAG_member
	.long	310                             ; DW_AT_name
	.long	1188                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	138                             ; DW_AT_decl_line
	.byte	64                              ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x3e7:0xc DW_TAG_member
	.long	316                             ; DW_AT_name
	.long	1219                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	139                             ; DW_AT_decl_line
	.byte	72                              ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x3f3:0xc DW_TAG_member
	.long	364                             ; DW_AT_name
	.long	1285                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	140                             ; DW_AT_decl_line
	.byte	80                              ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x3ff:0xc DW_TAG_member
	.long	371                             ; DW_AT_name
	.long	1139                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	143                             ; DW_AT_decl_line
	.byte	88                              ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x40b:0xc DW_TAG_member
	.long	375                             ; DW_AT_name
	.long	1311                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	144                             ; DW_AT_decl_line
	.byte	104                             ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x417:0xc DW_TAG_member
	.long	391                             ; DW_AT_name
	.long	1125                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	145                             ; DW_AT_decl_line
	.byte	112                             ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x423:0xc DW_TAG_member
	.long	395                             ; DW_AT_name
	.long	1321                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	148                             ; DW_AT_decl_line
	.byte	116                             ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x42f:0xc DW_TAG_member
	.long	401                             ; DW_AT_name
	.long	1333                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	149                             ; DW_AT_decl_line
	.byte	119                             ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x43b:0xc DW_TAG_member
	.long	407                             ; DW_AT_name
	.long	1139                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	152                             ; DW_AT_decl_line
	.byte	120                             ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x447:0xc DW_TAG_member
	.long	411                             ; DW_AT_name
	.long	1125                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	155                             ; DW_AT_decl_line
	.byte	136                             ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x453:0xc DW_TAG_member
	.long	420                             ; DW_AT_name
	.long	1245                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	156                             ; DW_AT_decl_line
	.byte	144                             ; DW_AT_data_member_location
	.byte	0                               ; End Of Children Mark
	.byte	11                              ; Abbrev [11] 0x460:0x5 DW_TAG_pointer_type
	.long	671                             ; DW_AT_type
	.byte	5                               ; Abbrev [5] 0x465:0x7 DW_TAG_base_type
	.long	237                             ; DW_AT_name
	.byte	5                               ; DW_AT_encoding
	.byte	4                               ; DW_AT_byte_size
	.byte	5                               ; Abbrev [5] 0x46c:0x7 DW_TAG_base_type
	.long	251                             ; DW_AT_name
	.byte	5                               ; DW_AT_encoding
	.byte	2                               ; DW_AT_byte_size
	.byte	19                              ; Abbrev [19] 0x473:0x21 DW_TAG_structure_type
	.long	267                             ; DW_AT_name
	.byte	16                              ; DW_AT_byte_size
	.byte	3                               ; DW_AT_decl_file
	.byte	92                              ; DW_AT_decl_line
	.byte	20                              ; Abbrev [20] 0x47b:0xc DW_TAG_member
	.long	274                             ; DW_AT_name
	.long	1120                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	93                              ; DW_AT_decl_line
	.byte	0                               ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x487:0xc DW_TAG_member
	.long	280                             ; DW_AT_name
	.long	1125                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	94                              ; DW_AT_decl_line
	.byte	8                               ; DW_AT_data_member_location
	.byte	0                               ; End Of Children Mark
	.byte	11                              ; Abbrev [11] 0x494:0x5 DW_TAG_pointer_type
	.long	1177                            ; DW_AT_type
	.byte	21                              ; Abbrev [21] 0x499:0xb DW_TAG_subroutine_type
	.long	1125                            ; DW_AT_type
                                        ; DW_AT_prototyped
	.byte	22                              ; Abbrev [22] 0x49e:0x5 DW_TAG_formal_parameter
	.long	654                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	11                              ; Abbrev [11] 0x4a4:0x5 DW_TAG_pointer_type
	.long	1193                            ; DW_AT_type
	.byte	21                              ; Abbrev [21] 0x4a9:0x15 DW_TAG_subroutine_type
	.long	1125                            ; DW_AT_type
                                        ; DW_AT_prototyped
	.byte	22                              ; Abbrev [22] 0x4ae:0x5 DW_TAG_formal_parameter
	.long	654                             ; DW_AT_type
	.byte	22                              ; Abbrev [22] 0x4b3:0x5 DW_TAG_formal_parameter
	.long	1214                            ; DW_AT_type
	.byte	22                              ; Abbrev [22] 0x4b8:0x5 DW_TAG_formal_parameter
	.long	1125                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	11                              ; Abbrev [11] 0x4be:0x5 DW_TAG_pointer_type
	.long	76                              ; DW_AT_type
	.byte	11                              ; Abbrev [11] 0x4c3:0x5 DW_TAG_pointer_type
	.long	1224                            ; DW_AT_type
	.byte	21                              ; Abbrev [21] 0x4c8:0x15 DW_TAG_subroutine_type
	.long	1245                            ; DW_AT_type
                                        ; DW_AT_prototyped
	.byte	22                              ; Abbrev [22] 0x4cd:0x5 DW_TAG_formal_parameter
	.long	654                             ; DW_AT_type
	.byte	22                              ; Abbrev [22] 0x4d2:0x5 DW_TAG_formal_parameter
	.long	1245                            ; DW_AT_type
	.byte	22                              ; Abbrev [22] 0x4d7:0x5 DW_TAG_formal_parameter
	.long	1125                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	14                              ; Abbrev [14] 0x4dd:0xb DW_TAG_typedef
	.long	1256                            ; DW_AT_type
	.long	322                             ; DW_AT_name
	.byte	3                               ; DW_AT_decl_file
	.byte	81                              ; DW_AT_decl_line
	.byte	14                              ; Abbrev [14] 0x4e8:0xb DW_TAG_typedef
	.long	1267                            ; DW_AT_type
	.long	329                             ; DW_AT_name
	.byte	5                               ; DW_AT_decl_file
	.byte	71                              ; DW_AT_decl_line
	.byte	14                              ; Abbrev [14] 0x4f3:0xb DW_TAG_typedef
	.long	1278                            ; DW_AT_type
	.long	344                             ; DW_AT_name
	.byte	4                               ; DW_AT_decl_file
	.byte	24                              ; DW_AT_decl_line
	.byte	5                               ; Abbrev [5] 0x4fe:0x7 DW_TAG_base_type
	.long	354                             ; DW_AT_name
	.byte	5                               ; DW_AT_encoding
	.byte	8                               ; DW_AT_byte_size
	.byte	11                              ; Abbrev [11] 0x505:0x5 DW_TAG_pointer_type
	.long	1290                            ; DW_AT_type
	.byte	21                              ; Abbrev [21] 0x50a:0x15 DW_TAG_subroutine_type
	.long	1125                            ; DW_AT_type
                                        ; DW_AT_prototyped
	.byte	22                              ; Abbrev [22] 0x50f:0x5 DW_TAG_formal_parameter
	.long	654                             ; DW_AT_type
	.byte	22                              ; Abbrev [22] 0x514:0x5 DW_TAG_formal_parameter
	.long	644                             ; DW_AT_type
	.byte	22                              ; Abbrev [22] 0x519:0x5 DW_TAG_formal_parameter
	.long	1125                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	11                              ; Abbrev [11] 0x51f:0x5 DW_TAG_pointer_type
	.long	1316                            ; DW_AT_type
	.byte	23                              ; Abbrev [23] 0x524:0x5 DW_TAG_structure_type
	.long	382                             ; DW_AT_name
                                        ; DW_AT_declaration
	.byte	3                               ; Abbrev [3] 0x529:0xc DW_TAG_array_type
	.long	671                             ; DW_AT_type
	.byte	8                               ; Abbrev [8] 0x52e:0x6 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.byte	3                               ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	3                               ; Abbrev [3] 0x535:0xc DW_TAG_array_type
	.long	671                             ; DW_AT_type
	.byte	8                               ; Abbrev [8] 0x53a:0x6 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.byte	1                               ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	3                               ; Abbrev [3] 0x541:0xd DW_TAG_array_type
	.long	1358                            ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x546:0x7 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.short	5000                            ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	14                              ; Abbrev [14] 0x54e:0xb DW_TAG_typedef
	.long	76                              ; DW_AT_type
	.long	432                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	41                              ; DW_AT_decl_line
	.byte	14                              ; Abbrev [14] 0x559:0xb DW_TAG_typedef
	.long	1125                            ; DW_AT_type
	.long	442                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	44                              ; DW_AT_decl_line
	.byte	14                              ; Abbrev [14] 0x564:0xb DW_TAG_typedef
	.long	1391                            ; DW_AT_type
	.long	461                             ; DW_AT_name
	.byte	6                               ; DW_AT_decl_file
	.byte	66                              ; DW_AT_decl_line
	.byte	24                              ; Abbrev [24] 0x56f:0x95 DW_TAG_structure_type
	.byte	80                              ; DW_AT_byte_size
	.byte	6                               ; DW_AT_decl_file
	.byte	49                              ; DW_AT_decl_line
	.byte	20                              ; Abbrev [20] 0x573:0xc DW_TAG_member
	.long	471                             ; DW_AT_name
	.long	1214                            ; DW_AT_type
	.byte	6                               ; DW_AT_decl_file
	.byte	50                              ; DW_AT_decl_line
	.byte	0                               ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x57f:0xc DW_TAG_member
	.long	479                             ; DW_AT_name
	.long	717                             ; DW_AT_type
	.byte	6                               ; DW_AT_decl_file
	.byte	51                              ; DW_AT_decl_line
	.byte	8                               ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x58b:0xc DW_TAG_member
	.long	488                             ; DW_AT_name
	.long	717                             ; DW_AT_type
	.byte	6                               ; DW_AT_decl_file
	.byte	52                              ; DW_AT_decl_line
	.byte	12                              ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x597:0xc DW_TAG_member
	.long	502                             ; DW_AT_name
	.long	717                             ; DW_AT_type
	.byte	6                               ; DW_AT_decl_file
	.byte	53                              ; DW_AT_decl_line
	.byte	16                              ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x5a3:0xc DW_TAG_member
	.long	516                             ; DW_AT_name
	.long	1214                            ; DW_AT_type
	.byte	6                               ; DW_AT_decl_file
	.byte	55                              ; DW_AT_decl_line
	.byte	24                              ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x5af:0xc DW_TAG_member
	.long	525                             ; DW_AT_name
	.long	717                             ; DW_AT_type
	.byte	6                               ; DW_AT_decl_file
	.byte	56                              ; DW_AT_decl_line
	.byte	32                              ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x5bb:0xc DW_TAG_member
	.long	535                             ; DW_AT_name
	.long	717                             ; DW_AT_type
	.byte	6                               ; DW_AT_decl_file
	.byte	57                              ; DW_AT_decl_line
	.byte	36                              ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x5c7:0xc DW_TAG_member
	.long	550                             ; DW_AT_name
	.long	717                             ; DW_AT_type
	.byte	6                               ; DW_AT_decl_file
	.byte	58                              ; DW_AT_decl_line
	.byte	40                              ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x5d3:0xc DW_TAG_member
	.long	565                             ; DW_AT_name
	.long	654                             ; DW_AT_type
	.byte	6                               ; DW_AT_decl_file
	.byte	60                              ; DW_AT_decl_line
	.byte	48                              ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x5df:0xc DW_TAG_member
	.long	571                             ; DW_AT_name
	.long	1540                            ; DW_AT_type
	.byte	6                               ; DW_AT_decl_file
	.byte	62                              ; DW_AT_decl_line
	.byte	56                              ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x5eb:0xc DW_TAG_member
	.long	579                             ; DW_AT_name
	.long	1566                            ; DW_AT_type
	.byte	6                               ; DW_AT_decl_file
	.byte	63                              ; DW_AT_decl_line
	.byte	64                              ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x5f7:0xc DW_TAG_member
	.long	586                             ; DW_AT_name
	.long	654                             ; DW_AT_type
	.byte	6                               ; DW_AT_decl_file
	.byte	64                              ; DW_AT_decl_line
	.byte	72                              ; DW_AT_data_member_location
	.byte	0                               ; End Of Children Mark
	.byte	11                              ; Abbrev [11] 0x604:0x5 DW_TAG_pointer_type
	.long	1545                            ; DW_AT_type
	.byte	21                              ; Abbrev [21] 0x609:0x15 DW_TAG_subroutine_type
	.long	654                             ; DW_AT_type
                                        ; DW_AT_prototyped
	.byte	22                              ; Abbrev [22] 0x60e:0x5 DW_TAG_formal_parameter
	.long	654                             ; DW_AT_type
	.byte	22                              ; Abbrev [22] 0x613:0x5 DW_TAG_formal_parameter
	.long	1125                            ; DW_AT_type
	.byte	22                              ; Abbrev [22] 0x618:0x5 DW_TAG_formal_parameter
	.long	1125                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	11                              ; Abbrev [11] 0x61e:0x5 DW_TAG_pointer_type
	.long	1571                            ; DW_AT_type
	.byte	25                              ; Abbrev [25] 0x623:0xc DW_TAG_subroutine_type
                                        ; DW_AT_prototyped
	.byte	22                              ; Abbrev [22] 0x624:0x5 DW_TAG_formal_parameter
	.long	654                             ; DW_AT_type
	.byte	22                              ; Abbrev [22] 0x629:0x5 DW_TAG_formal_parameter
	.long	654                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	26                              ; Abbrev [26] 0x62f:0x25 DW_TAG_subprogram
	.quad	Lfunc_begin0                    ; DW_AT_low_pc
.set Lset1150, Lfunc_end0-Lfunc_begin0  ; DW_AT_high_pc
	.long	Lset1150
	.byte	1                               ; DW_AT_frame_base
	.byte	109
                                        ; DW_AT_call_all_calls
	.long	615                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	41                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	27                              ; Abbrev [27] 0x644:0xf DW_TAG_formal_parameter
.set Lset1151, Ldebug_loc0-Lsection_debug_loc ; DW_AT_location
	.long	Lset1151
	.long	2565                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	41                              ; DW_AT_decl_line
	.long	1125                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	28                              ; Abbrev [28] 0x654:0x1a DW_TAG_subprogram
	.quad	Lfunc_begin1                    ; DW_AT_low_pc
.set Lset1152, Lfunc_end1-Lfunc_begin1  ; DW_AT_high_pc
	.long	Lset1152
                                        ; DW_AT_APPLE_omit_frame_ptr
	.byte	1                               ; DW_AT_frame_base
	.byte	111
                                        ; DW_AT_call_all_calls
	.long	637                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1366                            ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	644                             ; DW_AT_type
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	29                              ; Abbrev [29] 0x66e:0x14 DW_TAG_subprogram
	.long	654                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	131                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_APPLE_optimized
	.byte	1                               ; DW_AT_inline
	.byte	30                              ; Abbrev [30] 0x676:0xb DW_TAG_formal_parameter
	.long	662                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	131                             ; DW_AT_decl_line
	.long	1666                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	11                              ; Abbrev [11] 0x682:0x5 DW_TAG_pointer_type
	.long	1671                            ; DW_AT_type
	.byte	15                              ; Abbrev [15] 0x687:0xc DW_TAG_typedef
	.long	1683                            ; DW_AT_type
	.long	664                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.short	266                             ; DW_AT_decl_line
	.byte	31                              ; Abbrev [31] 0x693:0x1f0 DW_TAG_structure_type
	.short	55768                           ; DW_AT_byte_size
	.byte	2                               ; DW_AT_decl_file
	.byte	197                             ; DW_AT_decl_line
	.byte	20                              ; Abbrev [20] 0x698:0xc DW_TAG_member
	.long	456                             ; DW_AT_name
	.long	2179                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	199                             ; DW_AT_decl_line
	.byte	0                               ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x6a4:0xc DW_TAG_member
	.long	671                             ; DW_AT_name
	.long	1369                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	203                             ; DW_AT_decl_line
	.byte	8                               ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x6b0:0xc DW_TAG_member
	.long	565                             ; DW_AT_name
	.long	1369                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	204                             ; DW_AT_decl_line
	.byte	12                              ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x6bc:0xc DW_TAG_member
	.long	676                             ; DW_AT_name
	.long	706                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	207                             ; DW_AT_decl_line
	.byte	16                              ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x6c8:0xc DW_TAG_member
	.long	692                             ; DW_AT_name
	.long	701                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	210                             ; DW_AT_decl_line
	.byte	24                              ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x6d4:0xc DW_TAG_member
	.long	697                             ; DW_AT_name
	.long	701                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	211                             ; DW_AT_decl_line
	.byte	32                              ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x6e0:0xc DW_TAG_member
	.long	702                             ; DW_AT_name
	.long	701                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	212                             ; DW_AT_decl_line
	.byte	40                              ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x6ec:0xc DW_TAG_member
	.long	707                             ; DW_AT_name
	.long	1369                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	213                             ; DW_AT_decl_line
	.byte	48                              ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x6f8:0xc DW_TAG_member
	.long	715                             ; DW_AT_name
	.long	701                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	216                             ; DW_AT_decl_line
	.byte	56                              ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x704:0xc DW_TAG_member
	.long	719                             ; DW_AT_name
	.long	655                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	217                             ; DW_AT_decl_line
	.byte	64                              ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x710:0xc DW_TAG_member
	.long	725                             ; DW_AT_name
	.long	678                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	218                             ; DW_AT_decl_line
	.byte	72                              ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x71c:0xc DW_TAG_member
	.long	730                             ; DW_AT_name
	.long	655                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	219                             ; DW_AT_decl_line
	.byte	80                              ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x728:0xc DW_TAG_member
	.long	736                             ; DW_AT_name
	.long	1369                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	222                             ; DW_AT_decl_line
	.byte	88                              ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x734:0xc DW_TAG_member
	.long	747                             ; DW_AT_name
	.long	706                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	225                             ; DW_AT_decl_line
	.byte	92                              ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x740:0xc DW_TAG_member
	.long	759                             ; DW_AT_name
	.long	1369                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	226                             ; DW_AT_decl_line
	.byte	96                              ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x74c:0xc DW_TAG_member
	.long	772                             ; DW_AT_name
	.long	1369                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	227                             ; DW_AT_decl_line
	.byte	100                             ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x758:0xc DW_TAG_member
	.long	779                             ; DW_AT_name
	.long	1369                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	227                             ; DW_AT_decl_line
	.byte	104                             ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x764:0xc DW_TAG_member
	.long	785                             ; DW_AT_name
	.long	1369                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	230                             ; DW_AT_decl_line
	.byte	108                             ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x770:0xc DW_TAG_member
	.long	792                             ; DW_AT_name
	.long	1369                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	231                             ; DW_AT_decl_line
	.byte	112                             ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x77c:0xc DW_TAG_member
	.long	802                             ; DW_AT_name
	.long	1369                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	232                             ; DW_AT_decl_line
	.byte	116                             ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x788:0xc DW_TAG_member
	.long	807                             ; DW_AT_name
	.long	1369                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	233                             ; DW_AT_decl_line
	.byte	120                             ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x794:0xc DW_TAG_member
	.long	821                             ; DW_AT_name
	.long	1369                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	236                             ; DW_AT_decl_line
	.byte	124                             ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x7a0:0xc DW_TAG_member
	.long	828                             ; DW_AT_name
	.long	2184                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	237                             ; DW_AT_decl_line
	.byte	128                             ; DW_AT_data_member_location
	.byte	32                              ; Abbrev [32] 0x7ac:0xd DW_TAG_member
	.long	834                             ; DW_AT_name
	.long	2197                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	238                             ; DW_AT_decl_line
	.short	384                             ; DW_AT_data_member_location
	.byte	32                              ; Abbrev [32] 0x7b9:0xd DW_TAG_member
	.long	845                             ; DW_AT_name
	.long	706                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	241                             ; DW_AT_decl_line
	.short	640                             ; DW_AT_data_member_location
	.byte	32                              ; Abbrev [32] 0x7c6:0xd DW_TAG_member
	.long	852                             ; DW_AT_name
	.long	1369                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	242                             ; DW_AT_decl_line
	.short	644                             ; DW_AT_data_member_location
	.byte	32                              ; Abbrev [32] 0x7d3:0xd DW_TAG_member
	.long	859                             ; DW_AT_name
	.long	706                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	245                             ; DW_AT_decl_line
	.short	648                             ; DW_AT_data_member_location
	.byte	32                              ; Abbrev [32] 0x7e0:0xd DW_TAG_member
	.long	868                             ; DW_AT_name
	.long	706                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	246                             ; DW_AT_decl_line
	.short	652                             ; DW_AT_data_member_location
	.byte	32                              ; Abbrev [32] 0x7ed:0xd DW_TAG_member
	.long	880                             ; DW_AT_name
	.long	1369                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	249                             ; DW_AT_decl_line
	.short	656                             ; DW_AT_data_member_location
	.byte	32                              ; Abbrev [32] 0x7fa:0xd DW_TAG_member
	.long	890                             ; DW_AT_name
	.long	1369                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	250                             ; DW_AT_decl_line
	.short	660                             ; DW_AT_data_member_location
	.byte	32                              ; Abbrev [32] 0x807:0xd DW_TAG_member
	.long	898                             ; DW_AT_name
	.long	1369                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	251                             ; DW_AT_decl_line
	.short	664                             ; DW_AT_data_member_location
	.byte	32                              ; Abbrev [32] 0x814:0xd DW_TAG_member
	.long	912                             ; DW_AT_name
	.long	1369                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	254                             ; DW_AT_decl_line
	.short	668                             ; DW_AT_data_member_location
	.byte	32                              ; Abbrev [32] 0x821:0xd DW_TAG_member
	.long	917                             ; DW_AT_name
	.long	2210                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	255                             ; DW_AT_decl_line
	.short	672                             ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x82e:0xe DW_TAG_member
	.long	925                             ; DW_AT_name
	.long	2223                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	256                             ; DW_AT_decl_line
	.short	1704                            ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x83c:0xe DW_TAG_member
	.long	934                             ; DW_AT_name
	.long	2223                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	257                             ; DW_AT_decl_line
	.short	19706                           ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x84a:0xe DW_TAG_member
	.long	946                             ; DW_AT_name
	.long	2236                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	259                             ; DW_AT_decl_line
	.short	37708                           ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x858:0xe DW_TAG_member
	.long	950                             ; DW_AT_name
	.long	2255                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	260                             ; DW_AT_decl_line
	.short	39256                           ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x866:0xe DW_TAG_member
	.long	955                             ; DW_AT_name
	.long	2255                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	261                             ; DW_AT_decl_line
	.short	45448                           ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x874:0xe DW_TAG_member
	.long	961                             ; DW_AT_name
	.long	2274                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	263                             ; DW_AT_decl_line
	.short	51640                           ; DW_AT_data_member_location
	.byte	0                               ; End Of Children Mark
	.byte	11                              ; Abbrev [11] 0x883:0x5 DW_TAG_pointer_type
	.long	1380                            ; DW_AT_type
	.byte	3                               ; Abbrev [3] 0x888:0xd DW_TAG_array_type
	.long	724                             ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x88d:0x7 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.short	256                             ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	3                               ; Abbrev [3] 0x895:0xd DW_TAG_array_type
	.long	660                             ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x89a:0x7 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.short	256                             ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	3                               ; Abbrev [3] 0x8a2:0xd DW_TAG_array_type
	.long	1369                            ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x8a7:0x7 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.short	258                             ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	3                               ; Abbrev [3] 0x8af:0xd DW_TAG_array_type
	.long	660                             ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x8b4:0x7 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.short	18002                           ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	3                               ; Abbrev [3] 0x8bc:0x13 DW_TAG_array_type
	.long	660                             ; DW_AT_type
	.byte	8                               ; Abbrev [8] 0x8c1:0x6 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.byte	6                               ; DW_AT_count
	.byte	4                               ; Abbrev [4] 0x8c7:0x7 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.short	258                             ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	3                               ; Abbrev [3] 0x8cf:0x13 DW_TAG_array_type
	.long	1369                            ; DW_AT_type
	.byte	8                               ; Abbrev [8] 0x8d4:0x6 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.byte	6                               ; DW_AT_count
	.byte	4                               ; Abbrev [4] 0x8da:0x7 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.short	258                             ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	3                               ; Abbrev [3] 0x8e2:0x13 DW_TAG_array_type
	.long	706                             ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x8e7:0x7 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.short	258                             ; DW_AT_count
	.byte	8                               ; Abbrev [8] 0x8ee:0x6 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.byte	4                               ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	29                              ; Abbrev [29] 0x8f5:0x1f DW_TAG_subprogram
	.long	970                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	117                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_APPLE_optimized
	.byte	1                               ; DW_AT_inline
	.byte	30                              ; Abbrev [30] 0x8fd:0xb DW_TAG_formal_parameter
	.long	662                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	117                             ; DW_AT_decl_line
	.long	1666                            ; DW_AT_type
	.byte	33                              ; Abbrev [33] 0x908:0xb DW_TAG_variable
	.long	988                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	119                             ; DW_AT_decl_line
	.long	1369                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	34                              ; Abbrev [34] 0x914:0x141 DW_TAG_subprogram
	.quad	Lfunc_begin2                    ; DW_AT_low_pc
.set Lset1153, Lfunc_end2-Lfunc_begin2  ; DW_AT_high_pc
	.long	Lset1153
	.byte	1                               ; DW_AT_frame_base
	.byte	109
                                        ; DW_AT_call_all_calls
	.long	990                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	148                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	1125                            ; DW_AT_type
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	27                              ; Abbrev [27] 0x92d:0xf DW_TAG_formal_parameter
.set Lset1154, Ldebug_loc1-Lsection_debug_loc ; DW_AT_location
	.long	Lset1154
	.long	456                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	149                             ; DW_AT_decl_line
	.long	2179                            ; DW_AT_type
	.byte	27                              ; Abbrev [27] 0x93c:0xf DW_TAG_formal_parameter
.set Lset1155, Ldebug_loc2-Lsection_debug_loc ; DW_AT_location
	.long	Lset1155
	.long	898                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	150                             ; DW_AT_decl_line
	.long	1125                            ; DW_AT_type
	.byte	27                              ; Abbrev [27] 0x94b:0xf DW_TAG_formal_parameter
.set Lset1156, Ldebug_loc3-Lsection_debug_loc ; DW_AT_location
	.long	Lset1156
	.long	880                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	151                             ; DW_AT_decl_line
	.long	1125                            ; DW_AT_type
	.byte	27                              ; Abbrev [27] 0x95a:0xf DW_TAG_formal_parameter
.set Lset1157, Ldebug_loc4-Lsection_debug_loc ; DW_AT_location
	.long	Lset1157
	.long	736                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	152                             ; DW_AT_decl_line
	.long	1125                            ; DW_AT_type
	.byte	35                              ; Abbrev [35] 0x969:0xf DW_TAG_variable
.set Lset1158, Ldebug_loc5-Lsection_debug_loc ; DW_AT_location
	.long	Lset1158
	.long	662                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	155                             ; DW_AT_decl_line
	.long	1666                            ; DW_AT_type
	.byte	35                              ; Abbrev [35] 0x978:0xf DW_TAG_variable
.set Lset1159, Ldebug_loc6-Lsection_debug_loc ; DW_AT_location
	.long	Lset1159
	.long	2573                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	154                             ; DW_AT_decl_line
	.long	1369                            ; DW_AT_type
	.byte	36                              ; Abbrev [36] 0x987:0x1c DW_TAG_inlined_subroutine
	.long	1646                            ; DW_AT_abstract_origin
	.quad	Ltmp32                          ; DW_AT_low_pc
.set Lset1160, Ltmp33-Ltmp32            ; DW_AT_high_pc
	.long	Lset1160
	.byte	1                               ; DW_AT_call_file
	.byte	208                             ; DW_AT_call_line
	.byte	4                               ; DW_AT_call_column
	.byte	37                              ; Abbrev [37] 0x99b:0x7 DW_TAG_formal_parameter
	.byte	1                               ; DW_AT_location
	.byte	100
	.long	1654                            ; DW_AT_abstract_origin
	.byte	0                               ; End Of Children Mark
	.byte	36                              ; Abbrev [36] 0x9a3:0x25 DW_TAG_inlined_subroutine
	.long	2293                            ; DW_AT_abstract_origin
	.quad	Ltmp33                          ; DW_AT_low_pc
.set Lset1161, Ltmp37-Ltmp33            ; DW_AT_high_pc
	.long	Lset1161
	.byte	1                               ; DW_AT_call_file
	.byte	209                             ; DW_AT_call_line
	.byte	4                               ; DW_AT_call_column
	.byte	37                              ; Abbrev [37] 0x9b7:0x7 DW_TAG_formal_parameter
	.byte	1                               ; DW_AT_location
	.byte	100
	.long	2301                            ; DW_AT_abstract_origin
	.byte	38                              ; Abbrev [38] 0x9be:0x9 DW_TAG_variable
.set Lset1162, Ldebug_loc7-Lsection_debug_loc ; DW_AT_location
	.long	Lset1162
	.long	2312                            ; DW_AT_abstract_origin
	.byte	0                               ; End Of Children Mark
	.byte	39                              ; Abbrev [39] 0x9c8:0x19 DW_TAG_call_site
	.byte	1                               ; DW_AT_call_target
	.byte	88
	.quad	Ltmp19                          ; DW_AT_call_return_pc
	.byte	40                              ; Abbrev [40] 0x9d3:0x5 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	82
	.byte	1                               ; DW_AT_call_value
	.byte	49
	.byte	40                              ; Abbrev [40] 0x9d8:0x8 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	81
	.byte	4                               ; DW_AT_call_value
	.byte	16
	.ascii	"\330\263\003"
	.byte	0                               ; End Of Children Mark
	.byte	39                              ; Abbrev [39] 0x9e1:0x17 DW_TAG_call_site
	.byte	1                               ; DW_AT_call_target
	.byte	89
	.quad	Ltmp23                          ; DW_AT_call_return_pc
	.byte	40                              ; Abbrev [40] 0x9ec:0x5 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	82
	.byte	1                               ; DW_AT_call_value
	.byte	49
	.byte	40                              ; Abbrev [40] 0x9f1:0x6 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	81
	.byte	2                               ; DW_AT_call_value
	.byte	135
	.byte	0
	.byte	0                               ; End Of Children Mark
	.byte	39                              ; Abbrev [39] 0x9f8:0x18 DW_TAG_call_site
	.byte	1                               ; DW_AT_call_target
	.byte	88
	.quad	Ltmp24                          ; DW_AT_call_return_pc
	.byte	40                              ; Abbrev [40] 0xa03:0x5 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	82
	.byte	1                               ; DW_AT_call_value
	.byte	49
	.byte	40                              ; Abbrev [40] 0xa08:0x7 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	81
	.byte	3                               ; DW_AT_call_value
	.byte	135
	.ascii	"\210\001"
	.byte	0                               ; End Of Children Mark
	.byte	39                              ; Abbrev [39] 0xa10:0x11 DW_TAG_call_site
	.byte	1                               ; DW_AT_call_target
	.byte	88
	.quad	Ltmp25                          ; DW_AT_call_return_pc
	.byte	40                              ; Abbrev [40] 0xa1b:0x5 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	82
	.byte	1                               ; DW_AT_call_value
	.byte	49
	.byte	0                               ; End Of Children Mark
	.byte	41                              ; Abbrev [41] 0xa21:0xb DW_TAG_call_site
	.byte	1                               ; DW_AT_call_target
	.byte	88
	.quad	Ltmp40                          ; DW_AT_call_return_pc
	.byte	41                              ; Abbrev [41] 0xa2c:0xb DW_TAG_call_site
	.byte	1                               ; DW_AT_call_target
	.byte	88
	.quad	Ltmp43                          ; DW_AT_call_return_pc
	.byte	41                              ; Abbrev [41] 0xa37:0xb DW_TAG_call_site
	.byte	1                               ; DW_AT_call_target
	.byte	88
	.quad	Ltmp46                          ; DW_AT_call_return_pc
	.byte	39                              ; Abbrev [39] 0xa42:0x12 DW_TAG_call_site
	.byte	1                               ; DW_AT_call_target
	.byte	88
	.quad	Ltmp47                          ; DW_AT_call_return_pc
	.byte	40                              ; Abbrev [40] 0xa4d:0x6 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	81
	.byte	2                               ; DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	42                              ; Abbrev [42] 0xa55:0x2c DW_TAG_subprogram
	.quad	Lfunc_begin3                    ; DW_AT_low_pc
.set Lset1163, Lfunc_end3-Lfunc_begin3  ; DW_AT_high_pc
	.long	Lset1163
                                        ; DW_AT_APPLE_omit_frame_ptr
	.byte	1                               ; DW_AT_frame_base
	.byte	111
                                        ; DW_AT_call_all_calls
	.long	8566                            ; DW_AT_abstract_origin
	.byte	43                              ; Abbrev [43] 0xa68:0x5 DW_TAG_formal_parameter
	.long	8578                            ; DW_AT_abstract_origin
	.byte	37                              ; Abbrev [37] 0xa6d:0x7 DW_TAG_formal_parameter
	.byte	1                               ; DW_AT_location
	.byte	81
	.long	8589                            ; DW_AT_abstract_origin
	.byte	37                              ; Abbrev [37] 0xa74:0x7 DW_TAG_formal_parameter
	.byte	1                               ; DW_AT_location
	.byte	82
	.long	8600                            ; DW_AT_abstract_origin
	.byte	44                              ; Abbrev [44] 0xa7b:0x5 DW_TAG_variable
	.long	8611                            ; DW_AT_abstract_origin
	.byte	0                               ; End Of Children Mark
	.byte	45                              ; Abbrev [45] 0xa81:0x2e DW_TAG_subprogram
	.quad	Lfunc_begin4                    ; DW_AT_low_pc
.set Lset1164, Lfunc_end4-Lfunc_begin4  ; DW_AT_high_pc
	.long	Lset1164
                                        ; DW_AT_APPLE_omit_frame_ptr
	.byte	1                               ; DW_AT_frame_base
	.byte	111
                                        ; DW_AT_call_all_calls
	.long	1025                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	109                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_APPLE_optimized
	.byte	30                              ; Abbrev [30] 0xa96:0xb DW_TAG_formal_parameter
	.long	586                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	109                             ; DW_AT_decl_line
	.long	654                             ; DW_AT_type
	.byte	46                              ; Abbrev [46] 0xaa1:0xd DW_TAG_formal_parameter
	.byte	1                               ; DW_AT_location
	.byte	81
	.long	2575                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	109                             ; DW_AT_decl_line
	.long	654                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	47                              ; Abbrev [47] 0xaaf:0x18 DW_TAG_subprogram
	.long	1040                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	139                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	724                             ; DW_AT_type
                                        ; DW_AT_APPLE_optimized
	.byte	1                               ; DW_AT_inline
	.byte	30                              ; Abbrev [30] 0xabb:0xb DW_TAG_formal_parameter
	.long	662                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	139                             ; DW_AT_decl_line
	.long	1666                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	48                              ; Abbrev [48] 0xac7:0xa6 DW_TAG_subprogram
	.quad	Lfunc_begin5                    ; DW_AT_low_pc
.set Lset1165, Lfunc_end5-Lfunc_begin5  ; DW_AT_high_pc
	.long	Lset1165
	.byte	1                               ; DW_AT_frame_base
	.byte	109
                                        ; DW_AT_call_all_calls
	.long	6196                            ; DW_AT_abstract_origin
	.byte	49                              ; Abbrev [49] 0xada:0x9 DW_TAG_formal_parameter
.set Lset1166, Ldebug_loc8-Lsection_debug_loc ; DW_AT_location
	.long	Lset1166
	.long	6209                            ; DW_AT_abstract_origin
	.byte	49                              ; Abbrev [49] 0xae3:0x9 DW_TAG_formal_parameter
.set Lset1167, Ldebug_loc9-Lsection_debug_loc ; DW_AT_location
	.long	Lset1167
	.long	6221                            ; DW_AT_abstract_origin
	.byte	38                              ; Abbrev [38] 0xaec:0x9 DW_TAG_variable
.set Lset1168, Ldebug_loc10-Lsection_debug_loc ; DW_AT_location
	.long	Lset1168
	.long	6233                            ; DW_AT_abstract_origin
	.byte	38                              ; Abbrev [38] 0xaf5:0x9 DW_TAG_variable
.set Lset1169, Ldebug_loc11-Lsection_debug_loc ; DW_AT_location
	.long	Lset1169
	.long	6245                            ; DW_AT_abstract_origin
	.byte	50                              ; Abbrev [50] 0xafe:0xd DW_TAG_label
	.long	6257                            ; DW_AT_abstract_origin
	.quad	Ltmp68                          ; DW_AT_low_pc
	.byte	51                              ; Abbrev [51] 0xb0b:0x1d DW_TAG_inlined_subroutine
	.long	2735                            ; DW_AT_abstract_origin
	.quad	Ltmp101                         ; DW_AT_low_pc
.set Lset1170, Ltmp104-Ltmp101          ; DW_AT_high_pc
	.long	Lset1170
	.byte	1                               ; DW_AT_call_file
	.short	458                             ; DW_AT_call_line
	.byte	41                              ; DW_AT_call_column
	.byte	37                              ; Abbrev [37] 0xb20:0x7 DW_TAG_formal_parameter
	.byte	1                               ; DW_AT_location
	.byte	99
	.long	2747                            ; DW_AT_abstract_origin
	.byte	0                               ; End Of Children Mark
	.byte	51                              ; Abbrev [51] 0xb28:0x1d DW_TAG_inlined_subroutine
	.long	2735                            ; DW_AT_abstract_origin
	.quad	Ltmp95                          ; DW_AT_low_pc
.set Lset1171, Ltmp98-Ltmp95            ; DW_AT_high_pc
	.long	Lset1171
	.byte	1                               ; DW_AT_call_file
	.short	447                             ; DW_AT_call_line
	.byte	41                              ; DW_AT_call_column
	.byte	37                              ; Abbrev [37] 0xb3d:0x7 DW_TAG_formal_parameter
	.byte	1                               ; DW_AT_location
	.byte	99
	.long	2747                            ; DW_AT_abstract_origin
	.byte	0                               ; End Of Children Mark
	.byte	52                              ; Abbrev [52] 0xb45:0xd DW_TAG_call_site
	.long	2925                            ; DW_AT_call_origin
	.quad	Ltmp79                          ; DW_AT_call_return_pc
	.byte	52                              ; Abbrev [52] 0xb52:0xd DW_TAG_call_site
	.long	2925                            ; DW_AT_call_origin
	.quad	Ltmp87                          ; DW_AT_call_return_pc
	.byte	52                              ; Abbrev [52] 0xb5f:0xd DW_TAG_call_site
	.long	2925                            ; DW_AT_call_origin
	.quad	Ltmp93                          ; DW_AT_call_return_pc
	.byte	0                               ; End Of Children Mark
	.byte	53                              ; Abbrev [53] 0xb6d:0x1c0 DW_TAG_subprogram
	.quad	Lfunc_begin6                    ; DW_AT_low_pc
.set Lset1172, Lfunc_end6-Lfunc_begin6  ; DW_AT_high_pc
	.long	Lset1172
	.byte	1                               ; DW_AT_frame_base
	.byte	109
                                        ; DW_AT_call_all_calls
	.long	1153                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	361                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	724                             ; DW_AT_type
                                        ; DW_AT_APPLE_optimized
	.byte	54                              ; Abbrev [54] 0xb87:0x10 DW_TAG_formal_parameter
.set Lset1173, Ldebug_loc12-Lsection_debug_loc ; DW_AT_location
	.long	Lset1173
	.long	456                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	361                             ; DW_AT_decl_line
	.long	2179                            ; DW_AT_type
	.byte	55                              ; Abbrev [55] 0xb97:0x10 DW_TAG_variable
.set Lset1174, Ldebug_loc13-Lsection_debug_loc ; DW_AT_location
	.long	Lset1174
	.long	1124                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	363                             ; DW_AT_decl_line
	.long	724                             ; DW_AT_type
	.byte	55                              ; Abbrev [55] 0xba7:0x10 DW_TAG_variable
.set Lset1175, Ldebug_loc14-Lsection_debug_loc ; DW_AT_location
	.long	Lset1175
	.long	1089                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	364                             ; DW_AT_decl_line
	.long	724                             ; DW_AT_type
	.byte	55                              ; Abbrev [55] 0xbb7:0x10 DW_TAG_variable
.set Lset1176, Ldebug_loc15-Lsection_debug_loc ; DW_AT_location
	.long	Lset1176
	.long	662                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	365                             ; DW_AT_decl_line
	.long	1666                            ; DW_AT_type
	.byte	56                              ; Abbrev [56] 0xbc7:0x31 DW_TAG_inlined_subroutine
	.long	3505                            ; DW_AT_abstract_origin
.set Lset1177, Ldebug_ranges0-Ldebug_range ; DW_AT_ranges
	.long	Lset1177
	.byte	1                               ; DW_AT_call_file
	.short	385                             ; DW_AT_call_line
	.byte	13                              ; DW_AT_call_column
	.byte	37                              ; Abbrev [37] 0xbd4:0x7 DW_TAG_formal_parameter
	.byte	1                               ; DW_AT_location
	.byte	99
	.long	3513                            ; DW_AT_abstract_origin
	.byte	36                              ; Abbrev [36] 0xbdb:0x1c DW_TAG_inlined_subroutine
	.long	1646                            ; DW_AT_abstract_origin
	.quad	Ltmp183                         ; DW_AT_low_pc
.set Lset1178, Ltmp184-Ltmp183          ; DW_AT_high_pc
	.long	Lset1178
	.byte	1                               ; DW_AT_call_file
	.byte	255                             ; DW_AT_call_line
	.byte	4                               ; DW_AT_call_column
	.byte	37                              ; Abbrev [37] 0xbef:0x7 DW_TAG_formal_parameter
	.byte	1                               ; DW_AT_location
	.byte	99
	.long	1654                            ; DW_AT_abstract_origin
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	56                              ; Abbrev [56] 0xbf8:0x3e DW_TAG_inlined_subroutine
	.long	3411                            ; DW_AT_abstract_origin
.set Lset1179, Ldebug_ranges1-Ldebug_range ; DW_AT_ranges
	.long	Lset1179
	.byte	1                               ; DW_AT_call_file
	.short	383                             ; DW_AT_call_line
	.byte	25                              ; DW_AT_call_column
	.byte	49                              ; Abbrev [49] 0xc05:0x9 DW_TAG_formal_parameter
.set Lset1180, Ldebug_loc18-Lsection_debug_loc ; DW_AT_location
	.long	Lset1180
	.long	3424                            ; DW_AT_abstract_origin
	.byte	38                              ; Abbrev [38] 0xc0e:0x9 DW_TAG_variable
.set Lset1181, Ldebug_loc19-Lsection_debug_loc ; DW_AT_location
	.long	Lset1181
	.long	3436                            ; DW_AT_abstract_origin
	.byte	57                              ; Abbrev [57] 0xc17:0xf DW_TAG_lexical_block
.set Lset1182, Ldebug_ranges2-Ldebug_range ; DW_AT_ranges
	.long	Lset1182
	.byte	38                              ; Abbrev [38] 0xc1c:0x9 DW_TAG_variable
.set Lset1183, Ldebug_loc20-Lsection_debug_loc ; DW_AT_location
	.long	Lset1183
	.long	3449                            ; DW_AT_abstract_origin
	.byte	0                               ; End Of Children Mark
	.byte	57                              ; Abbrev [57] 0xc26:0xf DW_TAG_lexical_block
.set Lset1184, Ldebug_ranges3-Ldebug_range ; DW_AT_ranges
	.long	Lset1184
	.byte	38                              ; Abbrev [38] 0xc2b:0x9 DW_TAG_variable
.set Lset1185, Ldebug_loc21-Lsection_debug_loc ; DW_AT_location
	.long	Lset1185
	.long	3477                            ; DW_AT_abstract_origin
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	56                              ; Abbrev [56] 0xc36:0x1e DW_TAG_inlined_subroutine
	.long	3373                            ; DW_AT_abstract_origin
.set Lset1186, Ldebug_ranges4-Ldebug_range ; DW_AT_ranges
	.long	Lset1186
	.byte	1                               ; DW_AT_call_file
	.short	370                             ; DW_AT_call_line
	.byte	26                              ; DW_AT_call_column
	.byte	37                              ; Abbrev [37] 0xc43:0x7 DW_TAG_formal_parameter
	.byte	1                               ; DW_AT_location
	.byte	99
	.long	3386                            ; DW_AT_abstract_origin
	.byte	38                              ; Abbrev [38] 0xc4a:0x9 DW_TAG_variable
.set Lset1187, Ldebug_loc16-Lsection_debug_loc ; DW_AT_location
	.long	Lset1187
	.long	3398                            ; DW_AT_abstract_origin
	.byte	0                               ; End Of Children Mark
	.byte	51                              ; Abbrev [51] 0xc54:0x1d DW_TAG_inlined_subroutine
	.long	2735                            ; DW_AT_abstract_origin
	.quad	Ltmp138                         ; DW_AT_low_pc
.set Lset1188, Ltmp141-Ltmp138          ; DW_AT_high_pc
	.long	Lset1188
	.byte	1                               ; DW_AT_call_file
	.short	374                             ; DW_AT_call_line
	.byte	14                              ; DW_AT_call_column
	.byte	37                              ; Abbrev [37] 0xc69:0x7 DW_TAG_formal_parameter
	.byte	1                               ; DW_AT_location
	.byte	99
	.long	2747                            ; DW_AT_abstract_origin
	.byte	0                               ; End Of Children Mark
	.byte	51                              ; Abbrev [51] 0xc71:0x26 DW_TAG_inlined_subroutine
	.long	2293                            ; DW_AT_abstract_origin
	.quad	Ltmp141                         ; DW_AT_low_pc
.set Lset1189, Ltmp146-Ltmp141          ; DW_AT_high_pc
	.long	Lset1189
	.byte	1                               ; DW_AT_call_file
	.short	375                             ; DW_AT_call_line
	.byte	10                              ; DW_AT_call_column
	.byte	37                              ; Abbrev [37] 0xc86:0x7 DW_TAG_formal_parameter
	.byte	1                               ; DW_AT_location
	.byte	99
	.long	2301                            ; DW_AT_abstract_origin
	.byte	38                              ; Abbrev [38] 0xc8d:0x9 DW_TAG_variable
.set Lset1190, Ldebug_loc17-Lsection_debug_loc ; DW_AT_location
	.long	Lset1190
	.long	2312                            ; DW_AT_abstract_origin
	.byte	0                               ; End Of Children Mark
	.byte	51                              ; Abbrev [51] 0xc97:0x1d DW_TAG_inlined_subroutine
	.long	2735                            ; DW_AT_abstract_origin
	.quad	Ltmp149                         ; DW_AT_low_pc
.set Lset1191, Ltmp152-Ltmp149          ; DW_AT_high_pc
	.long	Lset1191
	.byte	1                               ; DW_AT_call_file
	.short	379                             ; DW_AT_call_line
	.byte	14                              ; DW_AT_call_column
	.byte	37                              ; Abbrev [37] 0xcac:0x7 DW_TAG_formal_parameter
	.byte	1                               ; DW_AT_location
	.byte	99
	.long	2747                            ; DW_AT_abstract_origin
	.byte	0                               ; End Of Children Mark
	.byte	58                              ; Abbrev [58] 0xcb4:0x14 DW_TAG_call_site
	.long	3525                            ; DW_AT_call_origin
	.quad	Ltmp182                         ; DW_AT_call_return_pc
	.byte	40                              ; Abbrev [40] 0xcc1:0x6 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.byte	2                               ; DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               ; End Of Children Mark
	.byte	58                              ; Abbrev [58] 0xcc8:0x14 DW_TAG_call_site
	.long	3588                            ; DW_AT_call_origin
	.quad	Ltmp186                         ; DW_AT_call_return_pc
	.byte	40                              ; Abbrev [40] 0xcd5:0x6 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.byte	2                               ; DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               ; End Of Children Mark
	.byte	58                              ; Abbrev [58] 0xcdc:0x14 DW_TAG_call_site
	.long	3525                            ; DW_AT_call_origin
	.quad	Ltmp193                         ; DW_AT_call_return_pc
	.byte	40                              ; Abbrev [40] 0xce9:0x6 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.byte	2                               ; DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               ; End Of Children Mark
	.byte	58                              ; Abbrev [58] 0xcf0:0x14 DW_TAG_call_site
	.long	3525                            ; DW_AT_call_origin
	.quad	Ltmp207                         ; DW_AT_call_return_pc
	.byte	40                              ; Abbrev [40] 0xcfd:0x6 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.byte	2                               ; DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               ; End Of Children Mark
	.byte	58                              ; Abbrev [58] 0xd04:0x14 DW_TAG_call_site
	.long	3525                            ; DW_AT_call_origin
	.quad	Ltmp219                         ; DW_AT_call_return_pc
	.byte	40                              ; Abbrev [40] 0xd11:0x6 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.byte	2                               ; DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               ; End Of Children Mark
	.byte	58                              ; Abbrev [58] 0xd18:0x14 DW_TAG_call_site
	.long	3525                            ; DW_AT_call_origin
	.quad	Ltmp235                         ; DW_AT_call_return_pc
	.byte	40                              ; Abbrev [40] 0xd25:0x6 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.byte	2                               ; DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	59                              ; Abbrev [59] 0xd2d:0x26 DW_TAG_subprogram
	.long	1066                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	334                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	724                             ; DW_AT_type
                                        ; DW_AT_APPLE_optimized
	.byte	1                               ; DW_AT_inline
	.byte	60                              ; Abbrev [60] 0xd3a:0xc DW_TAG_formal_parameter
	.long	662                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	334                             ; DW_AT_decl_line
	.long	1666                            ; DW_AT_type
	.byte	61                              ; Abbrev [61] 0xd46:0xc DW_TAG_variable
	.long	1089                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	336                             ; DW_AT_decl_line
	.long	724                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	59                              ; Abbrev [59] 0xd53:0x5e DW_TAG_subprogram
	.long	1102                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	289                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	724                             ; DW_AT_type
                                        ; DW_AT_APPLE_optimized
	.byte	1                               ; DW_AT_inline
	.byte	60                              ; Abbrev [60] 0xd60:0xc DW_TAG_formal_parameter
	.long	662                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	289                             ; DW_AT_decl_line
	.long	1666                            ; DW_AT_type
	.byte	61                              ; Abbrev [61] 0xd6c:0xc DW_TAG_variable
	.long	1124                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	291                             ; DW_AT_decl_line
	.long	724                             ; DW_AT_type
	.byte	62                              ; Abbrev [62] 0xd78:0x1c DW_TAG_lexical_block
	.byte	61                              ; Abbrev [61] 0xd79:0xc DW_TAG_variable
	.long	1136                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	302                             ; DW_AT_decl_line
	.long	706                             ; DW_AT_type
	.byte	62                              ; Abbrev [62] 0xd85:0xe DW_TAG_lexical_block
	.byte	61                              ; Abbrev [61] 0xd86:0xc DW_TAG_variable
	.long	1141                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	302                             ; DW_AT_decl_line
	.long	660                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	62                              ; Abbrev [62] 0xd94:0x1c DW_TAG_lexical_block
	.byte	61                              ; Abbrev [61] 0xd95:0xc DW_TAG_variable
	.long	1136                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	320                             ; DW_AT_decl_line
	.long	706                             ; DW_AT_type
	.byte	62                              ; Abbrev [62] 0xda1:0xe DW_TAG_lexical_block
	.byte	61                              ; Abbrev [61] 0xda2:0xc DW_TAG_variable
	.long	1141                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	320                             ; DW_AT_decl_line
	.long	660                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	29                              ; Abbrev [29] 0xdb1:0x14 DW_TAG_subprogram
	.long	1144                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	252                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_APPLE_optimized
	.byte	1                               ; DW_AT_inline
	.byte	30                              ; Abbrev [30] 0xdb9:0xb DW_TAG_formal_parameter
	.long	662                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	252                             ; DW_AT_decl_line
	.long	1666                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	45                              ; Abbrev [45] 0xdc5:0x3f DW_TAG_subprogram
	.quad	Lfunc_begin30                   ; DW_AT_low_pc
.set Lset1192, Lfunc_end30-Lfunc_begin30 ; DW_AT_high_pc
	.long	Lset1192
                                        ; DW_AT_APPLE_omit_frame_ptr
	.byte	1                               ; DW_AT_frame_base
	.byte	111
                                        ; DW_AT_call_all_calls
	.long	2547                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	216                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_APPLE_optimized
	.byte	27                              ; Abbrev [27] 0xdda:0xf DW_TAG_formal_parameter
.set Lset1193, Ldebug_loc200-Lsection_debug_loc ; DW_AT_location
	.long	Lset1193
	.long	662                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	216                             ; DW_AT_decl_line
	.long	1666                            ; DW_AT_type
	.byte	35                              ; Abbrev [35] 0xde9:0xf DW_TAG_variable
.set Lset1194, Ldebug_loc201-Lsection_debug_loc ; DW_AT_location
	.long	Lset1194
	.long	988                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	218                             ; DW_AT_decl_line
	.long	1369                            ; DW_AT_type
	.byte	33                              ; Abbrev [33] 0xdf8:0xb DW_TAG_variable
	.long	1141                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	219                             ; DW_AT_decl_line
	.long	660                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	63                              ; Abbrev [63] 0xe04:0x13 DW_TAG_subprogram
	.long	1169                            ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.short	276                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_declaration
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	22                              ; Abbrev [22] 0xe0c:0x5 DW_TAG_formal_parameter
	.long	1666                            ; DW_AT_type
	.byte	22                              ; Abbrev [22] 0xe11:0x5 DW_TAG_formal_parameter
	.long	724                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	48                              ; Abbrev [48] 0xe17:0x52 DW_TAG_subprogram
	.quad	Lfunc_begin7                    ; DW_AT_low_pc
.set Lset1195, Lfunc_end7-Lfunc_begin7  ; DW_AT_high_pc
	.long	Lset1195
	.byte	1                               ; DW_AT_frame_base
	.byte	109
                                        ; DW_AT_call_all_calls
	.long	7114                            ; DW_AT_abstract_origin
	.byte	49                              ; Abbrev [49] 0xe2a:0x9 DW_TAG_formal_parameter
.set Lset1196, Ldebug_loc22-Lsection_debug_loc ; DW_AT_location
	.long	Lset1196
	.long	7127                            ; DW_AT_abstract_origin
	.byte	38                              ; Abbrev [38] 0xe33:0x9 DW_TAG_variable
.set Lset1197, Ldebug_loc23-Lsection_debug_loc ; DW_AT_location
	.long	Lset1197
	.long	7139                            ; DW_AT_abstract_origin
	.byte	41                              ; Abbrev [41] 0xe3c:0xb DW_TAG_call_site
	.byte	1                               ; DW_AT_call_target
	.byte	88
	.quad	Ltmp258                         ; DW_AT_call_return_pc
	.byte	41                              ; Abbrev [41] 0xe47:0xb DW_TAG_call_site
	.byte	1                               ; DW_AT_call_target
	.byte	88
	.quad	Ltmp261                         ; DW_AT_call_return_pc
	.byte	41                              ; Abbrev [41] 0xe52:0xb DW_TAG_call_site
	.byte	1                               ; DW_AT_call_target
	.byte	88
	.quad	Ltmp264                         ; DW_AT_call_return_pc
	.byte	41                              ; Abbrev [41] 0xe5d:0xb DW_TAG_call_site
	.byte	1                               ; DW_AT_call_target
	.byte	88
	.quad	Ltmp265                         ; DW_AT_call_return_pc
	.byte	0                               ; End Of Children Mark
	.byte	48                              ; Abbrev [48] 0xe69:0x51 DW_TAG_subprogram
	.quad	Lfunc_begin8                    ; DW_AT_low_pc
.set Lset1198, Lfunc_end8-Lfunc_begin8  ; DW_AT_high_pc
	.long	Lset1198
	.byte	1                               ; DW_AT_frame_base
	.byte	109
                                        ; DW_AT_call_all_calls
	.long	8504                            ; DW_AT_abstract_origin
	.byte	49                              ; Abbrev [49] 0xe7c:0x9 DW_TAG_formal_parameter
.set Lset1199, Ldebug_loc24-Lsection_debug_loc ; DW_AT_location
	.long	Lset1199
	.long	8517                            ; DW_AT_abstract_origin
	.byte	49                              ; Abbrev [49] 0xe85:0x9 DW_TAG_formal_parameter
.set Lset1200, Ldebug_loc25-Lsection_debug_loc ; DW_AT_location
	.long	Lset1200
	.long	8529                            ; DW_AT_abstract_origin
	.byte	49                              ; Abbrev [49] 0xe8e:0x9 DW_TAG_formal_parameter
.set Lset1201, Ldebug_loc26-Lsection_debug_loc ; DW_AT_location
	.long	Lset1201
	.long	8541                            ; DW_AT_abstract_origin
	.byte	38                              ; Abbrev [38] 0xe97:0x9 DW_TAG_variable
.set Lset1202, Ldebug_loc27-Lsection_debug_loc ; DW_AT_location
	.long	Lset1202
	.long	8553                            ; DW_AT_abstract_origin
	.byte	39                              ; Abbrev [39] 0xea0:0x19 DW_TAG_call_site
	.byte	1                               ; DW_AT_call_target
	.byte	88
	.quad	Ltmp278                         ; DW_AT_call_return_pc
	.byte	40                              ; Abbrev [40] 0xeab:0x5 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	82
	.byte	1                               ; DW_AT_call_value
	.byte	49
	.byte	40                              ; Abbrev [40] 0xeb0:0x8 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	81
	.byte	4                               ; DW_AT_call_value
	.byte	16
	.ascii	"\220\365\003"
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	42                              ; Abbrev [42] 0xeba:0x3d DW_TAG_subprogram
	.quad	Lfunc_begin9                    ; DW_AT_low_pc
.set Lset1203, Lfunc_end9-Lfunc_begin9  ; DW_AT_high_pc
	.long	Lset1203
                                        ; DW_AT_APPLE_omit_frame_ptr
	.byte	1                               ; DW_AT_frame_base
	.byte	111
                                        ; DW_AT_call_all_calls
	.long	4852                            ; DW_AT_abstract_origin
	.byte	49                              ; Abbrev [49] 0xecd:0x9 DW_TAG_formal_parameter
.set Lset1204, Ldebug_loc28-Lsection_debug_loc ; DW_AT_location
	.long	Lset1204
	.long	4865                            ; DW_AT_abstract_origin
	.byte	37                              ; Abbrev [37] 0xed6:0x7 DW_TAG_formal_parameter
	.byte	1                               ; DW_AT_location
	.byte	81
	.long	4877                            ; DW_AT_abstract_origin
	.byte	38                              ; Abbrev [38] 0xedd:0x9 DW_TAG_variable
.set Lset1205, Ldebug_loc29-Lsection_debug_loc ; DW_AT_location
	.long	Lset1205
	.long	4901                            ; DW_AT_abstract_origin
	.byte	64                              ; Abbrev [64] 0xee6:0x7 DW_TAG_variable
	.byte	1                               ; DW_AT_location
	.byte	80
	.long	4889                            ; DW_AT_abstract_origin
	.byte	38                              ; Abbrev [38] 0xeed:0x9 DW_TAG_variable
.set Lset1206, Ldebug_loc30-Lsection_debug_loc ; DW_AT_location
	.long	Lset1206
	.long	4913                            ; DW_AT_abstract_origin
	.byte	0                               ; End Of Children Mark
	.byte	59                              ; Abbrev [59] 0xef7:0x26 DW_TAG_subprogram
	.long	1241                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	706                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	724                             ; DW_AT_type
                                        ; DW_AT_APPLE_optimized
	.byte	1                               ; DW_AT_inline
	.byte	60                              ; Abbrev [60] 0xf04:0xc DW_TAG_formal_parameter
	.long	662                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	706                             ; DW_AT_decl_line
	.long	3869                            ; DW_AT_type
	.byte	61                              ; Abbrev [61] 0xf10:0xc DW_TAG_variable
	.long	1789                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	708                             ; DW_AT_decl_line
	.long	660                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	11                              ; Abbrev [11] 0xf1d:0x5 DW_TAG_pointer_type
	.long	3874                            ; DW_AT_type
	.byte	15                              ; Abbrev [15] 0xf22:0xc DW_TAG_typedef
	.long	3886                            ; DW_AT_type
	.long	1268                            ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.short	438                             ; DW_AT_decl_line
	.byte	16                              ; Abbrev [16] 0xf2e:0x376 DW_TAG_structure_type
	.short	64144                           ; DW_AT_byte_size
	.byte	2                               ; DW_AT_decl_file
	.short	348                             ; DW_AT_decl_line
	.byte	17                              ; Abbrev [17] 0xf34:0xd DW_TAG_member
	.long	456                             ; DW_AT_name
	.long	2179                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	350                             ; DW_AT_decl_line
	.byte	0                               ; DW_AT_data_member_location
	.byte	17                              ; Abbrev [17] 0xf41:0xd DW_TAG_member
	.long	565                             ; DW_AT_name
	.long	1369                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	353                             ; DW_AT_decl_line
	.byte	8                               ; DW_AT_data_member_location
	.byte	17                              ; Abbrev [17] 0xf4e:0xd DW_TAG_member
	.long	1275                            ; DW_AT_name
	.long	660                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	356                             ; DW_AT_decl_line
	.byte	12                              ; DW_AT_data_member_location
	.byte	17                              ; Abbrev [17] 0xf5b:0xd DW_TAG_member
	.long	1288                            ; DW_AT_name
	.long	1369                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	357                             ; DW_AT_decl_line
	.byte	16                              ; DW_AT_data_member_location
	.byte	17                              ; Abbrev [17] 0xf68:0xd DW_TAG_member
	.long	1302                            ; DW_AT_name
	.long	724                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	358                             ; DW_AT_decl_line
	.byte	20                              ; DW_AT_data_member_location
	.byte	17                              ; Abbrev [17] 0xf75:0xd DW_TAG_member
	.long	772                             ; DW_AT_name
	.long	1369                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	359                             ; DW_AT_decl_line
	.byte	24                              ; DW_AT_data_member_location
	.byte	17                              ; Abbrev [17] 0xf82:0xd DW_TAG_member
	.long	779                             ; DW_AT_name
	.long	1369                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	359                             ; DW_AT_decl_line
	.byte	28                              ; DW_AT_data_member_location
	.byte	17                              ; Abbrev [17] 0xf8f:0xd DW_TAG_member
	.long	845                             ; DW_AT_name
	.long	706                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	362                             ; DW_AT_decl_line
	.byte	32                              ; DW_AT_data_member_location
	.byte	17                              ; Abbrev [17] 0xf9c:0xd DW_TAG_member
	.long	852                             ; DW_AT_name
	.long	1369                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	363                             ; DW_AT_decl_line
	.byte	36                              ; DW_AT_data_member_location
	.byte	17                              ; Abbrev [17] 0xfa9:0xd DW_TAG_member
	.long	898                             ; DW_AT_name
	.long	1369                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	366                             ; DW_AT_decl_line
	.byte	40                              ; DW_AT_data_member_location
	.byte	17                              ; Abbrev [17] 0xfb6:0xd DW_TAG_member
	.long	1318                            ; DW_AT_name
	.long	724                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	367                             ; DW_AT_decl_line
	.byte	44                              ; DW_AT_data_member_location
	.byte	17                              ; Abbrev [17] 0xfc3:0xd DW_TAG_member
	.long	1334                            ; DW_AT_name
	.long	1369                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	368                             ; DW_AT_decl_line
	.byte	48                              ; DW_AT_data_member_location
	.byte	17                              ; Abbrev [17] 0xfd0:0xd DW_TAG_member
	.long	880                             ; DW_AT_name
	.long	1369                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	369                             ; DW_AT_decl_line
	.byte	52                              ; DW_AT_data_member_location
	.byte	17                              ; Abbrev [17] 0xfdd:0xd DW_TAG_member
	.long	707                             ; DW_AT_name
	.long	1369                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	372                             ; DW_AT_decl_line
	.byte	56                              ; DW_AT_data_member_location
	.byte	17                              ; Abbrev [17] 0xfea:0xd DW_TAG_member
	.long	1346                            ; DW_AT_name
	.long	706                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	373                             ; DW_AT_decl_line
	.byte	60                              ; DW_AT_data_member_location
	.byte	17                              ; Abbrev [17] 0xff7:0xd DW_TAG_member
	.long	1351                            ; DW_AT_name
	.long	1369                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	374                             ; DW_AT_decl_line
	.byte	64                              ; DW_AT_data_member_location
	.byte	17                              ; Abbrev [17] 0x1004:0xd DW_TAG_member
	.long	1354                            ; DW_AT_name
	.long	4772                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	375                             ; DW_AT_decl_line
	.byte	68                              ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x1011:0xe DW_TAG_member
	.long	1362                            ; DW_AT_name
	.long	1369                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	376                             ; DW_AT_decl_line
	.short	1092                            ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x101f:0xe DW_TAG_member
	.long	1374                            ; DW_AT_name
	.long	4785                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	377                             ; DW_AT_decl_line
	.short	1096                            ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x102d:0xe DW_TAG_member
	.long	1380                            ; DW_AT_name
	.long	4785                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	378                             ; DW_AT_decl_line
	.short	2124                            ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x103b:0xe DW_TAG_member
	.long	1390                            ; DW_AT_name
	.long	701                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	381                             ; DW_AT_decl_line
	.short	3152                            ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x1049:0xe DW_TAG_member
	.long	1393                            ; DW_AT_name
	.long	678                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	384                             ; DW_AT_decl_line
	.short	3160                            ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x1057:0xe DW_TAG_member
	.long	1398                            ; DW_AT_name
	.long	655                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	385                             ; DW_AT_decl_line
	.short	3168                            ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x1065:0xe DW_TAG_member
	.long	1402                            ; DW_AT_name
	.long	706                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	388                             ; DW_AT_decl_line
	.short	3176                            ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x1073:0xe DW_TAG_member
	.long	1417                            ; DW_AT_name
	.long	706                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	389                             ; DW_AT_decl_line
	.short	3180                            ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x1081:0xe DW_TAG_member
	.long	1435                            ; DW_AT_name
	.long	706                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	390                             ; DW_AT_decl_line
	.short	3184                            ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x108f:0xe DW_TAG_member
	.long	1454                            ; DW_AT_name
	.long	706                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	391                             ; DW_AT_decl_line
	.short	3188                            ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x109d:0xe DW_TAG_member
	.long	821                             ; DW_AT_name
	.long	1369                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	394                             ; DW_AT_decl_line
	.short	3192                            ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x10ab:0xe DW_TAG_member
	.long	828                             ; DW_AT_name
	.long	2184                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	395                             ; DW_AT_decl_line
	.short	3196                            ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x10b9:0xe DW_TAG_member
	.long	1476                            ; DW_AT_name
	.long	4798                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	396                             ; DW_AT_decl_line
	.short	3452                            ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x10c7:0xe DW_TAG_member
	.long	1484                            ; DW_AT_name
	.long	2197                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	397                             ; DW_AT_decl_line
	.short	3468                            ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x10d5:0xe DW_TAG_member
	.long	1495                            ; DW_AT_name
	.long	4810                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	400                             ; DW_AT_decl_line
	.short	3724                            ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x10e3:0xe DW_TAG_member
	.long	1500                            ; DW_AT_name
	.long	4823                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	401                             ; DW_AT_decl_line
	.short	7820                            ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x10f1:0xe DW_TAG_member
	.long	925                             ; DW_AT_name
	.long	2223                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	402                             ; DW_AT_decl_line
	.short	7884                            ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x10ff:0xe DW_TAG_member
	.long	934                             ; DW_AT_name
	.long	2223                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	403                             ; DW_AT_decl_line
	.short	25886                           ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x110d:0xe DW_TAG_member
	.long	946                             ; DW_AT_name
	.long	2236                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	404                             ; DW_AT_decl_line
	.short	43888                           ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x111b:0xe DW_TAG_member
	.long	1508                            ; DW_AT_name
	.long	2255                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	406                             ; DW_AT_decl_line
	.short	45436                           ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x1129:0xe DW_TAG_member
	.long	1514                            ; DW_AT_name
	.long	2255                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	407                             ; DW_AT_decl_line
	.short	51628                           ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x1137:0xe DW_TAG_member
	.long	1519                            ; DW_AT_name
	.long	2255                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	408                             ; DW_AT_decl_line
	.short	57820                           ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x1145:0xe DW_TAG_member
	.long	1524                            ; DW_AT_name
	.long	4835                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	409                             ; DW_AT_decl_line
	.short	64012                           ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x1153:0xe DW_TAG_member
	.long	1532                            ; DW_AT_name
	.long	1369                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	412                             ; DW_AT_decl_line
	.short	64036                           ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x1161:0xe DW_TAG_member
	.long	1539                            ; DW_AT_name
	.long	1369                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	413                             ; DW_AT_decl_line
	.short	64040                           ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x116f:0xe DW_TAG_member
	.long	1546                            ; DW_AT_name
	.long	1369                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	414                             ; DW_AT_decl_line
	.short	64044                           ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x117d:0xe DW_TAG_member
	.long	1553                            ; DW_AT_name
	.long	1369                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	415                             ; DW_AT_decl_line
	.short	64048                           ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x118b:0xe DW_TAG_member
	.long	1568                            ; DW_AT_name
	.long	1369                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	416                             ; DW_AT_decl_line
	.short	64052                           ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x1199:0xe DW_TAG_member
	.long	1581                            ; DW_AT_name
	.long	1369                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	417                             ; DW_AT_decl_line
	.short	64056                           ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x11a7:0xe DW_TAG_member
	.long	1597                            ; DW_AT_name
	.long	1369                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	418                             ; DW_AT_decl_line
	.short	64060                           ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x11b5:0xe DW_TAG_member
	.long	1606                            ; DW_AT_name
	.long	1369                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	419                             ; DW_AT_decl_line
	.short	64064                           ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x11c3:0xe DW_TAG_member
	.long	1619                            ; DW_AT_name
	.long	1369                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	420                             ; DW_AT_decl_line
	.short	64068                           ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x11d1:0xe DW_TAG_member
	.long	1633                            ; DW_AT_name
	.long	1369                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	421                             ; DW_AT_decl_line
	.short	64072                           ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x11df:0xe DW_TAG_member
	.long	1646                            ; DW_AT_name
	.long	1369                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	422                             ; DW_AT_decl_line
	.short	64076                           ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x11ed:0xe DW_TAG_member
	.long	1661                            ; DW_AT_name
	.long	1369                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	423                             ; DW_AT_decl_line
	.short	64080                           ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x11fb:0xe DW_TAG_member
	.long	1673                            ; DW_AT_name
	.long	1369                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	424                             ; DW_AT_decl_line
	.short	64084                           ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x1209:0xe DW_TAG_member
	.long	1681                            ; DW_AT_name
	.long	1369                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	425                             ; DW_AT_decl_line
	.short	64088                           ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x1217:0xe DW_TAG_member
	.long	1688                            ; DW_AT_name
	.long	1369                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	426                             ; DW_AT_decl_line
	.short	64092                           ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x1225:0xe DW_TAG_member
	.long	1698                            ; DW_AT_name
	.long	1369                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	427                             ; DW_AT_decl_line
	.short	64096                           ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x1233:0xe DW_TAG_member
	.long	1706                            ; DW_AT_name
	.long	1369                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	428                             ; DW_AT_decl_line
	.short	64100                           ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x1241:0xe DW_TAG_member
	.long	1714                            ; DW_AT_name
	.long	1369                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	429                             ; DW_AT_decl_line
	.short	64104                           ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x124f:0xe DW_TAG_member
	.long	1724                            ; DW_AT_name
	.long	1369                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	430                             ; DW_AT_decl_line
	.short	64108                           ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x125d:0xe DW_TAG_member
	.long	1732                            ; DW_AT_name
	.long	1369                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	431                             ; DW_AT_decl_line
	.short	64112                           ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x126b:0xe DW_TAG_member
	.long	1742                            ; DW_AT_name
	.long	1369                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	432                             ; DW_AT_decl_line
	.short	64116                           ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x1279:0xe DW_TAG_member
	.long	1755                            ; DW_AT_name
	.long	4847                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	433                             ; DW_AT_decl_line
	.short	64120                           ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x1287:0xe DW_TAG_member
	.long	1767                            ; DW_AT_name
	.long	4847                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	434                             ; DW_AT_decl_line
	.short	64128                           ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x1295:0xe DW_TAG_member
	.long	1778                            ; DW_AT_name
	.long	4847                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	435                             ; DW_AT_decl_line
	.short	64136                           ; DW_AT_data_member_location
	.byte	0                               ; End Of Children Mark
	.byte	3                               ; Abbrev [3] 0x12a4:0xd DW_TAG_array_type
	.long	1369                            ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x12a9:0x7 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.short	256                             ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	3                               ; Abbrev [3] 0x12b1:0xd DW_TAG_array_type
	.long	1369                            ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x12b6:0x7 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.short	257                             ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	3                               ; Abbrev [3] 0x12be:0xc DW_TAG_array_type
	.long	724                             ; DW_AT_type
	.byte	8                               ; Abbrev [8] 0x12c3:0x6 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.byte	16                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	3                               ; Abbrev [3] 0x12ca:0xd DW_TAG_array_type
	.long	660                             ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x12cf:0x7 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.short	4096                            ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	3                               ; Abbrev [3] 0x12d7:0xc DW_TAG_array_type
	.long	1369                            ; DW_AT_type
	.byte	8                               ; Abbrev [8] 0x12dc:0x6 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.byte	16                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	3                               ; Abbrev [3] 0x12e3:0xc DW_TAG_array_type
	.long	1369                            ; DW_AT_type
	.byte	8                               ; Abbrev [8] 0x12e8:0x6 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.byte	6                               ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	11                              ; Abbrev [11] 0x12ef:0x5 DW_TAG_pointer_type
	.long	1369                            ; DW_AT_type
	.byte	65                              ; Abbrev [65] 0x12f4:0x4a DW_TAG_subprogram
	.long	1226                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	687                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	1369                            ; DW_AT_type
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	1                               ; DW_AT_inline
	.byte	60                              ; Abbrev [60] 0x1301:0xc DW_TAG_formal_parameter
	.long	1792                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	687                             ; DW_AT_decl_line
	.long	1369                            ; DW_AT_type
	.byte	60                              ; Abbrev [60] 0x130d:0xc DW_TAG_formal_parameter
	.long	1374                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	687                             ; DW_AT_decl_line
	.long	4847                            ; DW_AT_type
	.byte	61                              ; Abbrev [61] 0x1319:0xc DW_TAG_variable
	.long	1797                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	689                             ; DW_AT_decl_line
	.long	1369                            ; DW_AT_type
	.byte	61                              ; Abbrev [61] 0x1325:0xc DW_TAG_variable
	.long	1800                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	689                             ; DW_AT_decl_line
	.long	1369                            ; DW_AT_type
	.byte	61                              ; Abbrev [61] 0x1331:0xc DW_TAG_variable
	.long	1803                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	689                             ; DW_AT_decl_line
	.long	1369                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	59                              ; Abbrev [59] 0x133e:0xd4 DW_TAG_subprogram
	.long	1807                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	536                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	724                             ; DW_AT_type
                                        ; DW_AT_APPLE_optimized
	.byte	1                               ; DW_AT_inline
	.byte	60                              ; Abbrev [60] 0x134b:0xc DW_TAG_formal_parameter
	.long	662                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	536                             ; DW_AT_decl_line
	.long	3869                            ; DW_AT_type
	.byte	61                              ; Abbrev [61] 0x1357:0xc DW_TAG_variable
	.long	1789                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	538                             ; DW_AT_decl_line
	.long	660                             ; DW_AT_type
	.byte	62                              ; Abbrev [62] 0x1363:0xae DW_TAG_lexical_block
	.byte	61                              ; Abbrev [61] 0x1364:0xc DW_TAG_variable
	.long	1833                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	592                             ; DW_AT_decl_line
	.long	706                             ; DW_AT_type
	.byte	61                              ; Abbrev [61] 0x1370:0xc DW_TAG_variable
	.long	1854                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	593                             ; DW_AT_decl_line
	.long	660                             ; DW_AT_type
	.byte	61                              ; Abbrev [61] 0x137c:0xc DW_TAG_variable
	.long	1869                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	594                             ; DW_AT_decl_line
	.long	1369                            ; DW_AT_type
	.byte	61                              ; Abbrev [61] 0x1388:0xc DW_TAG_variable
	.long	1885                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	595                             ; DW_AT_decl_line
	.long	1369                            ; DW_AT_type
	.byte	61                              ; Abbrev [61] 0x1394:0xc DW_TAG_variable
	.long	1899                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	597                             ; DW_AT_decl_line
	.long	701                             ; DW_AT_type
	.byte	61                              ; Abbrev [61] 0x13a0:0xc DW_TAG_variable
	.long	1904                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	596                             ; DW_AT_decl_line
	.long	1369                            ; DW_AT_type
	.byte	61                              ; Abbrev [61] 0x13ac:0xc DW_TAG_variable
	.long	1909                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	598                             ; DW_AT_decl_line
	.long	706                             ; DW_AT_type
	.byte	61                              ; Abbrev [61] 0x13b8:0xc DW_TAG_variable
	.long	1916                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	599                             ; DW_AT_decl_line
	.long	1214                            ; DW_AT_type
	.byte	61                              ; Abbrev [61] 0x13c4:0xc DW_TAG_variable
	.long	1928                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	600                             ; DW_AT_decl_line
	.long	717                             ; DW_AT_type
	.byte	61                              ; Abbrev [61] 0x13d0:0xc DW_TAG_variable
	.long	1941                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	604                             ; DW_AT_decl_line
	.long	706                             ; DW_AT_type
	.byte	61                              ; Abbrev [61] 0x13dc:0xc DW_TAG_variable
	.long	1956                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	601                             ; DW_AT_decl_line
	.long	1369                            ; DW_AT_type
	.byte	61                              ; Abbrev [61] 0x13e8:0xc DW_TAG_variable
	.long	1973                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	605                             ; DW_AT_decl_line
	.long	1369                            ; DW_AT_type
	.byte	61                              ; Abbrev [61] 0x13f4:0xc DW_TAG_variable
	.long	1989                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	606                             ; DW_AT_decl_line
	.long	717                             ; DW_AT_type
	.byte	66                              ; Abbrev [66] 0x1400:0x8 DW_TAG_label
	.long	2008                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	663                             ; DW_AT_decl_line
	.byte	66                              ; Abbrev [66] 0x1408:0x8 DW_TAG_label
	.long	2020                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	621                             ; DW_AT_decl_line
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	67                              ; Abbrev [67] 0x1412:0x32c DW_TAG_subprogram
	.quad	Lfunc_begin10                   ; DW_AT_low_pc
.set Lset1207, Lfunc_end10-Lfunc_begin10 ; DW_AT_high_pc
	.long	Lset1207
	.byte	1                               ; DW_AT_frame_base
	.byte	109
                                        ; DW_AT_call_all_calls
	.long	2043                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	808                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	1125                            ; DW_AT_type
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	54                              ; Abbrev [54] 0x142c:0x10 DW_TAG_formal_parameter
.set Lset1208, Ldebug_loc31-Lsection_debug_loc ; DW_AT_location
	.long	Lset1208
	.long	456                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	808                             ; DW_AT_decl_line
	.long	2179                            ; DW_AT_type
	.byte	55                              ; Abbrev [55] 0x143c:0x10 DW_TAG_variable
.set Lset1209, Ldebug_loc32-Lsection_debug_loc ; DW_AT_location
	.long	Lset1209
	.long	662                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	811                             ; DW_AT_decl_line
	.long	3869                            ; DW_AT_type
	.byte	55                              ; Abbrev [55] 0x144c:0x10 DW_TAG_variable
.set Lset1210, Ldebug_loc69-Lsection_debug_loc ; DW_AT_location
	.long	Lset1210
	.long	2580                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	810                             ; DW_AT_decl_line
	.long	724                             ; DW_AT_type
	.byte	56                              ; Abbrev [56] 0x145c:0x1f2 DW_TAG_inlined_subroutine
	.long	3831                            ; DW_AT_abstract_origin
.set Lset1211, Ldebug_ranges5-Ldebug_range ; DW_AT_ranges
	.long	Lset1211
	.byte	1                               ; DW_AT_call_file
	.short	821                             ; DW_AT_call_line
	.byte	23                              ; DW_AT_call_column
	.byte	49                              ; Abbrev [49] 0x1469:0x9 DW_TAG_formal_parameter
.set Lset1212, Ldebug_loc33-Lsection_debug_loc ; DW_AT_location
	.long	Lset1212
	.long	3844                            ; DW_AT_abstract_origin
	.byte	44                              ; Abbrev [44] 0x1472:0x5 DW_TAG_variable
	.long	3856                            ; DW_AT_abstract_origin
	.byte	51                              ; Abbrev [51] 0x1477:0x2f DW_TAG_inlined_subroutine
	.long	4852                            ; DW_AT_abstract_origin
	.quad	Ltmp327                         ; DW_AT_low_pc
.set Lset1213, Ltmp332-Ltmp327          ; DW_AT_high_pc
	.long	Lset1213
	.byte	1                               ; DW_AT_call_file
	.short	735                             ; DW_AT_call_line
	.byte	91                              ; DW_AT_call_column
	.byte	64                              ; Abbrev [64] 0x148c:0x7 DW_TAG_variable
	.byte	1                               ; DW_AT_location
	.byte	96
	.long	4889                            ; DW_AT_abstract_origin
	.byte	38                              ; Abbrev [38] 0x1493:0x9 DW_TAG_variable
.set Lset1214, Ldebug_loc34-Lsection_debug_loc ; DW_AT_location
	.long	Lset1214
	.long	4901                            ; DW_AT_abstract_origin
	.byte	38                              ; Abbrev [38] 0x149c:0x9 DW_TAG_variable
.set Lset1215, Ldebug_loc35-Lsection_debug_loc ; DW_AT_location
	.long	Lset1215
	.long	4913                            ; DW_AT_abstract_origin
	.byte	0                               ; End Of Children Mark
	.byte	51                              ; Abbrev [51] 0x14a6:0x2f DW_TAG_inlined_subroutine
	.long	4852                            ; DW_AT_abstract_origin
	.quad	Ltmp344                         ; DW_AT_low_pc
.set Lset1216, Ltmp349-Ltmp344          ; DW_AT_high_pc
	.long	Lset1216
	.byte	1                               ; DW_AT_call_file
	.short	741                             ; DW_AT_call_line
	.byte	91                              ; DW_AT_call_column
	.byte	64                              ; Abbrev [64] 0x14bb:0x7 DW_TAG_variable
	.byte	1                               ; DW_AT_location
	.byte	82
	.long	4889                            ; DW_AT_abstract_origin
	.byte	38                              ; Abbrev [38] 0x14c2:0x9 DW_TAG_variable
.set Lset1217, Ldebug_loc36-Lsection_debug_loc ; DW_AT_location
	.long	Lset1217
	.long	4901                            ; DW_AT_abstract_origin
	.byte	38                              ; Abbrev [38] 0x14cb:0x9 DW_TAG_variable
.set Lset1218, Ldebug_loc37-Lsection_debug_loc ; DW_AT_location
	.long	Lset1218
	.long	4913                            ; DW_AT_abstract_origin
	.byte	0                               ; End Of Children Mark
	.byte	51                              ; Abbrev [51] 0x14d5:0x2f DW_TAG_inlined_subroutine
	.long	4852                            ; DW_AT_abstract_origin
	.quad	Ltmp359                         ; DW_AT_low_pc
.set Lset1219, Ltmp364-Ltmp359          ; DW_AT_high_pc
	.long	Lset1219
	.byte	1                               ; DW_AT_call_file
	.short	747                             ; DW_AT_call_line
	.byte	91                              ; DW_AT_call_column
	.byte	64                              ; Abbrev [64] 0x14ea:0x7 DW_TAG_variable
	.byte	1                               ; DW_AT_location
	.byte	97
	.long	4889                            ; DW_AT_abstract_origin
	.byte	38                              ; Abbrev [38] 0x14f1:0x9 DW_TAG_variable
.set Lset1220, Ldebug_loc38-Lsection_debug_loc ; DW_AT_location
	.long	Lset1220
	.long	4901                            ; DW_AT_abstract_origin
	.byte	38                              ; Abbrev [38] 0x14fa:0x9 DW_TAG_variable
.set Lset1221, Ldebug_loc39-Lsection_debug_loc ; DW_AT_location
	.long	Lset1221
	.long	4913                            ; DW_AT_abstract_origin
	.byte	0                               ; End Of Children Mark
	.byte	51                              ; Abbrev [51] 0x1504:0x2f DW_TAG_inlined_subroutine
	.long	4852                            ; DW_AT_abstract_origin
	.quad	Ltmp380                         ; DW_AT_low_pc
.set Lset1222, Ltmp385-Ltmp380          ; DW_AT_high_pc
	.long	Lset1222
	.byte	1                               ; DW_AT_call_file
	.short	752                             ; DW_AT_call_line
	.byte	91                              ; DW_AT_call_column
	.byte	64                              ; Abbrev [64] 0x1519:0x7 DW_TAG_variable
	.byte	1                               ; DW_AT_location
	.byte	93
	.long	4889                            ; DW_AT_abstract_origin
	.byte	38                              ; Abbrev [38] 0x1520:0x9 DW_TAG_variable
.set Lset1223, Ldebug_loc40-Lsection_debug_loc ; DW_AT_location
	.long	Lset1223
	.long	4901                            ; DW_AT_abstract_origin
	.byte	38                              ; Abbrev [38] 0x1529:0x9 DW_TAG_variable
.set Lset1224, Ldebug_loc41-Lsection_debug_loc ; DW_AT_location
	.long	Lset1224
	.long	4913                            ; DW_AT_abstract_origin
	.byte	0                               ; End Of Children Mark
	.byte	51                              ; Abbrev [51] 0x1533:0x2f DW_TAG_inlined_subroutine
	.long	4852                            ; DW_AT_abstract_origin
	.quad	Ltmp390                         ; DW_AT_low_pc
.set Lset1225, Ltmp395-Ltmp390          ; DW_AT_high_pc
	.long	Lset1225
	.byte	1                               ; DW_AT_call_file
	.short	755                             ; DW_AT_call_line
	.byte	94                              ; DW_AT_call_column
	.byte	64                              ; Abbrev [64] 0x1548:0x7 DW_TAG_variable
	.byte	1                               ; DW_AT_location
	.byte	92
	.long	4889                            ; DW_AT_abstract_origin
	.byte	38                              ; Abbrev [38] 0x154f:0x9 DW_TAG_variable
.set Lset1226, Ldebug_loc42-Lsection_debug_loc ; DW_AT_location
	.long	Lset1226
	.long	4901                            ; DW_AT_abstract_origin
	.byte	38                              ; Abbrev [38] 0x1558:0x9 DW_TAG_variable
.set Lset1227, Ldebug_loc43-Lsection_debug_loc ; DW_AT_location
	.long	Lset1227
	.long	4913                            ; DW_AT_abstract_origin
	.byte	0                               ; End Of Children Mark
	.byte	51                              ; Abbrev [51] 0x1562:0x2f DW_TAG_inlined_subroutine
	.long	4852                            ; DW_AT_abstract_origin
	.quad	Ltmp478                         ; DW_AT_low_pc
.set Lset1228, Ltmp483-Ltmp478          ; DW_AT_high_pc
	.long	Lset1228
	.byte	1                               ; DW_AT_call_file
	.short	784                             ; DW_AT_call_line
	.byte	91                              ; DW_AT_call_column
	.byte	64                              ; Abbrev [64] 0x1577:0x7 DW_TAG_variable
	.byte	1                               ; DW_AT_location
	.byte	96
	.long	4889                            ; DW_AT_abstract_origin
	.byte	38                              ; Abbrev [38] 0x157e:0x9 DW_TAG_variable
.set Lset1229, Ldebug_loc46-Lsection_debug_loc ; DW_AT_location
	.long	Lset1229
	.long	4901                            ; DW_AT_abstract_origin
	.byte	38                              ; Abbrev [38] 0x1587:0x9 DW_TAG_variable
.set Lset1230, Ldebug_loc47-Lsection_debug_loc ; DW_AT_location
	.long	Lset1230
	.long	4913                            ; DW_AT_abstract_origin
	.byte	0                               ; End Of Children Mark
	.byte	51                              ; Abbrev [51] 0x1591:0x2f DW_TAG_inlined_subroutine
	.long	4852                            ; DW_AT_abstract_origin
	.quad	Ltmp489                         ; DW_AT_low_pc
.set Lset1231, Ltmp494-Ltmp489          ; DW_AT_high_pc
	.long	Lset1231
	.byte	1                               ; DW_AT_call_file
	.short	789                             ; DW_AT_call_line
	.byte	91                              ; DW_AT_call_column
	.byte	64                              ; Abbrev [64] 0x15a6:0x7 DW_TAG_variable
	.byte	1                               ; DW_AT_location
	.byte	81
	.long	4889                            ; DW_AT_abstract_origin
	.byte	38                              ; Abbrev [38] 0x15ad:0x9 DW_TAG_variable
.set Lset1232, Ldebug_loc48-Lsection_debug_loc ; DW_AT_location
	.long	Lset1232
	.long	4901                            ; DW_AT_abstract_origin
	.byte	38                              ; Abbrev [38] 0x15b6:0x9 DW_TAG_variable
.set Lset1233, Ldebug_loc49-Lsection_debug_loc ; DW_AT_location
	.long	Lset1233
	.long	4913                            ; DW_AT_abstract_origin
	.byte	0                               ; End Of Children Mark
	.byte	51                              ; Abbrev [51] 0x15c0:0x2f DW_TAG_inlined_subroutine
	.long	4852                            ; DW_AT_abstract_origin
	.quad	Ltmp500                         ; DW_AT_low_pc
.set Lset1234, Ltmp505-Ltmp500          ; DW_AT_high_pc
	.long	Lset1234
	.byte	1                               ; DW_AT_call_file
	.short	794                             ; DW_AT_call_line
	.byte	91                              ; DW_AT_call_column
	.byte	64                              ; Abbrev [64] 0x15d5:0x7 DW_TAG_variable
	.byte	1                               ; DW_AT_location
	.byte	97
	.long	4889                            ; DW_AT_abstract_origin
	.byte	38                              ; Abbrev [38] 0x15dc:0x9 DW_TAG_variable
.set Lset1235, Ldebug_loc50-Lsection_debug_loc ; DW_AT_location
	.long	Lset1235
	.long	4901                            ; DW_AT_abstract_origin
	.byte	38                              ; Abbrev [38] 0x15e5:0x9 DW_TAG_variable
.set Lset1236, Ldebug_loc51-Lsection_debug_loc ; DW_AT_location
	.long	Lset1236
	.long	4913                            ; DW_AT_abstract_origin
	.byte	0                               ; End Of Children Mark
	.byte	51                              ; Abbrev [51] 0x15ef:0x2f DW_TAG_inlined_subroutine
	.long	4852                            ; DW_AT_abstract_origin
	.quad	Ltmp517                         ; DW_AT_low_pc
.set Lset1237, Ltmp522-Ltmp517          ; DW_AT_high_pc
	.long	Lset1237
	.byte	1                               ; DW_AT_call_file
	.short	798                             ; DW_AT_call_line
	.byte	91                              ; DW_AT_call_column
	.byte	64                              ; Abbrev [64] 0x1604:0x7 DW_TAG_variable
	.byte	1                               ; DW_AT_location
	.byte	93
	.long	4889                            ; DW_AT_abstract_origin
	.byte	38                              ; Abbrev [38] 0x160b:0x9 DW_TAG_variable
.set Lset1238, Ldebug_loc52-Lsection_debug_loc ; DW_AT_location
	.long	Lset1238
	.long	4901                            ; DW_AT_abstract_origin
	.byte	38                              ; Abbrev [38] 0x1614:0x9 DW_TAG_variable
.set Lset1239, Ldebug_loc53-Lsection_debug_loc ; DW_AT_location
	.long	Lset1239
	.long	4913                            ; DW_AT_abstract_origin
	.byte	0                               ; End Of Children Mark
	.byte	51                              ; Abbrev [51] 0x161e:0x2f DW_TAG_inlined_subroutine
	.long	4852                            ; DW_AT_abstract_origin
	.quad	Ltmp524                         ; DW_AT_low_pc
.set Lset1240, Ltmp529-Ltmp524          ; DW_AT_high_pc
	.long	Lset1240
	.byte	1                               ; DW_AT_call_file
	.short	800                             ; DW_AT_call_line
	.byte	94                              ; DW_AT_call_column
	.byte	64                              ; Abbrev [64] 0x1633:0x7 DW_TAG_variable
	.byte	1                               ; DW_AT_location
	.byte	92
	.long	4889                            ; DW_AT_abstract_origin
	.byte	38                              ; Abbrev [38] 0x163a:0x9 DW_TAG_variable
.set Lset1241, Ldebug_loc54-Lsection_debug_loc ; DW_AT_location
	.long	Lset1241
	.long	4901                            ; DW_AT_abstract_origin
	.byte	38                              ; Abbrev [38] 0x1643:0x9 DW_TAG_variable
.set Lset1242, Ldebug_loc55-Lsection_debug_loc ; DW_AT_location
	.long	Lset1242
	.long	4913                            ; DW_AT_abstract_origin
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	56                              ; Abbrev [56] 0x164e:0xbd DW_TAG_inlined_subroutine
	.long	4926                            ; DW_AT_abstract_origin
.set Lset1243, Ldebug_ranges6-Ldebug_range ; DW_AT_ranges
	.long	Lset1243
	.byte	1                               ; DW_AT_call_file
	.short	822                             ; DW_AT_call_line
	.byte	23                              ; DW_AT_call_column
	.byte	49                              ; Abbrev [49] 0x165b:0x9 DW_TAG_formal_parameter
.set Lset1244, Ldebug_loc44-Lsection_debug_loc ; DW_AT_location
	.long	Lset1244
	.long	4939                            ; DW_AT_abstract_origin
	.byte	38                              ; Abbrev [38] 0x1664:0x9 DW_TAG_variable
.set Lset1245, Ldebug_loc45-Lsection_debug_loc ; DW_AT_location
	.long	Lset1245
	.long	4951                            ; DW_AT_abstract_origin
	.byte	68                              ; Abbrev [68] 0x166d:0x9d DW_TAG_lexical_block
	.quad	Ltmp531                         ; DW_AT_low_pc
.set Lset1246, Ltmp603-Ltmp531          ; DW_AT_high_pc
	.long	Lset1246
	.byte	38                              ; Abbrev [38] 0x167a:0x9 DW_TAG_variable
.set Lset1247, Ldebug_loc56-Lsection_debug_loc ; DW_AT_location
	.long	Lset1247
	.long	4964                            ; DW_AT_abstract_origin
	.byte	38                              ; Abbrev [38] 0x1683:0x9 DW_TAG_variable
.set Lset1248, Ldebug_loc57-Lsection_debug_loc ; DW_AT_location
	.long	Lset1248
	.long	4976                            ; DW_AT_abstract_origin
	.byte	38                              ; Abbrev [38] 0x168c:0x9 DW_TAG_variable
.set Lset1249, Ldebug_loc58-Lsection_debug_loc ; DW_AT_location
	.long	Lset1249
	.long	4988                            ; DW_AT_abstract_origin
	.byte	38                              ; Abbrev [38] 0x1695:0x9 DW_TAG_variable
.set Lset1250, Ldebug_loc59-Lsection_debug_loc ; DW_AT_location
	.long	Lset1250
	.long	5000                            ; DW_AT_abstract_origin
	.byte	38                              ; Abbrev [38] 0x169e:0x9 DW_TAG_variable
.set Lset1251, Ldebug_loc60-Lsection_debug_loc ; DW_AT_location
	.long	Lset1251
	.long	5012                            ; DW_AT_abstract_origin
	.byte	38                              ; Abbrev [38] 0x16a7:0x9 DW_TAG_variable
.set Lset1252, Ldebug_loc61-Lsection_debug_loc ; DW_AT_location
	.long	Lset1252
	.long	5024                            ; DW_AT_abstract_origin
	.byte	38                              ; Abbrev [38] 0x16b0:0x9 DW_TAG_variable
.set Lset1253, Ldebug_loc62-Lsection_debug_loc ; DW_AT_location
	.long	Lset1253
	.long	5036                            ; DW_AT_abstract_origin
	.byte	38                              ; Abbrev [38] 0x16b9:0x9 DW_TAG_variable
.set Lset1254, Ldebug_loc63-Lsection_debug_loc ; DW_AT_location
	.long	Lset1254
	.long	5048                            ; DW_AT_abstract_origin
	.byte	38                              ; Abbrev [38] 0x16c2:0x9 DW_TAG_variable
.set Lset1255, Ldebug_loc64-Lsection_debug_loc ; DW_AT_location
	.long	Lset1255
	.long	5060                            ; DW_AT_abstract_origin
	.byte	38                              ; Abbrev [38] 0x16cb:0x9 DW_TAG_variable
.set Lset1256, Ldebug_loc65-Lsection_debug_loc ; DW_AT_location
	.long	Lset1256
	.long	5072                            ; DW_AT_abstract_origin
	.byte	38                              ; Abbrev [38] 0x16d4:0x9 DW_TAG_variable
.set Lset1257, Ldebug_loc66-Lsection_debug_loc ; DW_AT_location
	.long	Lset1257
	.long	5084                            ; DW_AT_abstract_origin
	.byte	38                              ; Abbrev [38] 0x16dd:0x9 DW_TAG_variable
.set Lset1258, Ldebug_loc67-Lsection_debug_loc ; DW_AT_location
	.long	Lset1258
	.long	5096                            ; DW_AT_abstract_origin
	.byte	38                              ; Abbrev [38] 0x16e6:0x9 DW_TAG_variable
.set Lset1259, Ldebug_loc68-Lsection_debug_loc ; DW_AT_location
	.long	Lset1259
	.long	5108                            ; DW_AT_abstract_origin
	.byte	50                              ; Abbrev [50] 0x16ef:0xd DW_TAG_label
	.long	5120                            ; DW_AT_abstract_origin
	.quad	Ltmp597                         ; DW_AT_low_pc
	.byte	50                              ; Abbrev [50] 0x16fc:0xd DW_TAG_label
	.long	5128                            ; DW_AT_abstract_origin
	.quad	Ltmp552                         ; DW_AT_low_pc
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	68                              ; Abbrev [68] 0x170b:0x1e DW_TAG_lexical_block
	.quad	Ltmp616                         ; DW_AT_low_pc
.set Lset1260, Ltmp630-Ltmp616          ; DW_AT_high_pc
	.long	Lset1260
	.byte	55                              ; Abbrev [55] 0x1718:0x10 DW_TAG_variable
.set Lset1261, Ldebug_loc70-Lsection_debug_loc ; DW_AT_location
	.long	Lset1261
	.long	2588                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	842                             ; DW_AT_decl_line
	.long	1369                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	58                              ; Abbrev [58] 0x1729:0x14 DW_TAG_call_site
	.long	5950                            ; DW_AT_call_origin
	.quad	Ltmp617                         ; DW_AT_call_return_pc
	.byte	40                              ; Abbrev [40] 0x1736:0x6 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.byte	2                               ; DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	69                              ; Abbrev [69] 0x173e:0x12 DW_TAG_subprogram
	.long	2060                            ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.short	488                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	1369                            ; DW_AT_type
                                        ; DW_AT_declaration
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	22                              ; Abbrev [22] 0x174a:0x5 DW_TAG_formal_parameter
	.long	3869                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	48                              ; Abbrev [48] 0x1750:0x52 DW_TAG_subprogram
	.quad	Lfunc_begin11                   ; DW_AT_low_pc
.set Lset1262, Lfunc_end11-Lfunc_begin11 ; DW_AT_high_pc
	.long	Lset1262
	.byte	1                               ; DW_AT_frame_base
	.byte	109
                                        ; DW_AT_call_all_calls
	.long	7307                            ; DW_AT_abstract_origin
	.byte	49                              ; Abbrev [49] 0x1763:0x9 DW_TAG_formal_parameter
.set Lset1263, Ldebug_loc71-Lsection_debug_loc ; DW_AT_location
	.long	Lset1263
	.long	7320                            ; DW_AT_abstract_origin
	.byte	38                              ; Abbrev [38] 0x176c:0x9 DW_TAG_variable
.set Lset1264, Ldebug_loc72-Lsection_debug_loc ; DW_AT_location
	.long	Lset1264
	.long	7332                            ; DW_AT_abstract_origin
	.byte	41                              ; Abbrev [41] 0x1775:0xb DW_TAG_call_site
	.byte	1                               ; DW_AT_call_target
	.byte	88
	.quad	Ltmp641                         ; DW_AT_call_return_pc
	.byte	41                              ; Abbrev [41] 0x1780:0xb DW_TAG_call_site
	.byte	1                               ; DW_AT_call_target
	.byte	88
	.quad	Ltmp644                         ; DW_AT_call_return_pc
	.byte	41                              ; Abbrev [41] 0x178b:0xb DW_TAG_call_site
	.byte	1                               ; DW_AT_call_target
	.byte	88
	.quad	Ltmp647                         ; DW_AT_call_return_pc
	.byte	41                              ; Abbrev [41] 0x1796:0xb DW_TAG_call_site
	.byte	1                               ; DW_AT_call_target
	.byte	88
	.quad	Ltmp648                         ; DW_AT_call_return_pc
	.byte	0                               ; End Of Children Mark
	.byte	48                              ; Abbrev [48] 0x17a2:0x81 DW_TAG_subprogram
	.quad	Lfunc_begin12                   ; DW_AT_low_pc
.set Lset1265, Lfunc_end12-Lfunc_begin12 ; DW_AT_high_pc
	.long	Lset1265
	.byte	1                               ; DW_AT_frame_base
	.byte	109
                                        ; DW_AT_call_all_calls
	.long	9792                            ; DW_AT_abstract_origin
	.byte	49                              ; Abbrev [49] 0x17b5:0x9 DW_TAG_formal_parameter
.set Lset1266, Ldebug_loc73-Lsection_debug_loc ; DW_AT_location
	.long	Lset1266
	.long	9805                            ; DW_AT_abstract_origin
	.byte	49                              ; Abbrev [49] 0x17be:0x9 DW_TAG_formal_parameter
.set Lset1267, Ldebug_loc74-Lsection_debug_loc ; DW_AT_location
	.long	Lset1267
	.long	9817                            ; DW_AT_abstract_origin
	.byte	49                              ; Abbrev [49] 0x17c7:0x9 DW_TAG_formal_parameter
.set Lset1268, Ldebug_loc75-Lsection_debug_loc ; DW_AT_location
	.long	Lset1268
	.long	9829                            ; DW_AT_abstract_origin
	.byte	49                              ; Abbrev [49] 0x17d0:0x9 DW_TAG_formal_parameter
.set Lset1269, Ldebug_loc76-Lsection_debug_loc ; DW_AT_location
	.long	Lset1269
	.long	9841                            ; DW_AT_abstract_origin
	.byte	49                              ; Abbrev [49] 0x17d9:0x9 DW_TAG_formal_parameter
.set Lset1270, Ldebug_loc77-Lsection_debug_loc ; DW_AT_location
	.long	Lset1270
	.long	9853                            ; DW_AT_abstract_origin
	.byte	38                              ; Abbrev [38] 0x17e2:0x9 DW_TAG_variable
.set Lset1271, Ldebug_loc78-Lsection_debug_loc ; DW_AT_location
	.long	Lset1271
	.long	9865                            ; DW_AT_abstract_origin
	.byte	38                              ; Abbrev [38] 0x17eb:0x9 DW_TAG_variable
.set Lset1272, Ldebug_loc79-Lsection_debug_loc ; DW_AT_location
	.long	Lset1272
	.long	9877                            ; DW_AT_abstract_origin
	.byte	58                              ; Abbrev [58] 0x17f4:0x14 DW_TAG_call_site
	.long	6179                            ; DW_AT_call_origin
	.quad	Ltmp661                         ; DW_AT_call_return_pc
	.byte	40                              ; Abbrev [40] 0x1801:0x6 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.byte	2                               ; DW_AT_call_value
	.byte	136
	.byte	0
	.byte	0                               ; End Of Children Mark
	.byte	58                              ; Abbrev [58] 0x1808:0x1a DW_TAG_call_site
	.long	2324                            ; DW_AT_call_origin
	.quad	Ltmp682                         ; DW_AT_call_return_pc
	.byte	40                              ; Abbrev [40] 0x1815:0x6 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	82
	.byte	2                               ; DW_AT_call_value
	.byte	133
	.byte	0
	.byte	40                              ; Abbrev [40] 0x181b:0x6 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	81
	.byte	2                               ; DW_AT_call_value
	.byte	134
	.byte	0
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	70                              ; Abbrev [70] 0x1823:0x11 DW_TAG_subprogram
	.long	2111                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	137                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	1125                            ; DW_AT_type
                                        ; DW_AT_declaration
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	22                              ; Abbrev [22] 0x182e:0x5 DW_TAG_formal_parameter
	.long	855                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	65                              ; Abbrev [65] 0x1834:0x46 DW_TAG_subprogram
	.long	1051                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	407                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	1125                            ; DW_AT_type
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	1                               ; DW_AT_inline
	.byte	60                              ; Abbrev [60] 0x1841:0xc DW_TAG_formal_parameter
	.long	456                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	407                             ; DW_AT_decl_line
	.long	2179                            ; DW_AT_type
	.byte	60                              ; Abbrev [60] 0x184d:0xc DW_TAG_formal_parameter
	.long	2118                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	407                             ; DW_AT_decl_line
	.long	1125                            ; DW_AT_type
	.byte	61                              ; Abbrev [61] 0x1859:0xc DW_TAG_variable
	.long	662                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	410                             ; DW_AT_decl_line
	.long	1666                            ; DW_AT_type
	.byte	61                              ; Abbrev [61] 0x1865:0xc DW_TAG_variable
	.long	2125                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	409                             ; DW_AT_decl_line
	.long	724                             ; DW_AT_type
	.byte	66                              ; Abbrev [66] 0x1871:0x8 DW_TAG_label
	.long	2134                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	416                             ; DW_AT_decl_line
	.byte	0                               ; End Of Children Mark
	.byte	71                              ; Abbrev [71] 0x187a:0x107 DW_TAG_subprogram
	.quad	Lfunc_begin13                   ; DW_AT_low_pc
.set Lset1273, Lfunc_end13-Lfunc_begin13 ; DW_AT_high_pc
	.long	Lset1273
	.byte	1                               ; DW_AT_frame_base
	.byte	109
                                        ; DW_AT_call_all_calls
	.long	2144                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	964                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	54                              ; Abbrev [54] 0x1890:0x10 DW_TAG_formal_parameter
.set Lset1274, Ldebug_loc80-Lsection_debug_loc ; DW_AT_location
	.long	Lset1274
	.long	2374                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	965                             ; DW_AT_decl_line
	.long	9902                            ; DW_AT_type
	.byte	54                              ; Abbrev [54] 0x18a0:0x10 DW_TAG_formal_parameter
.set Lset1275, Ldebug_loc81-Lsection_debug_loc ; DW_AT_location
	.long	Lset1275
	.long	2492                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	966                             ; DW_AT_decl_line
	.long	9890                            ; DW_AT_type
	.byte	54                              ; Abbrev [54] 0x18b0:0x10 DW_TAG_formal_parameter
.set Lset1276, Ldebug_loc82-Lsection_debug_loc ; DW_AT_location
	.long	Lset1276
	.long	428                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	967                             ; DW_AT_decl_line
	.long	654                             ; DW_AT_type
	.byte	54                              ; Abbrev [54] 0x18c0:0x10 DW_TAG_formal_parameter
.set Lset1277, Ldebug_loc83-Lsection_debug_loc ; DW_AT_location
	.long	Lset1277
	.long	946                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	968                             ; DW_AT_decl_line
	.long	1125                            ; DW_AT_type
	.byte	55                              ; Abbrev [55] 0x18d0:0x10 DW_TAG_variable
.set Lset1278, Ldebug_loc84-Lsection_debug_loc ; DW_AT_location
	.long	Lset1278
	.long	2382                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	971                             ; DW_AT_decl_line
	.long	735                             ; DW_AT_type
	.byte	55                              ; Abbrev [55] 0x18e0:0x10 DW_TAG_variable
.set Lset1279, Ldebug_loc85-Lsection_debug_loc ; DW_AT_location
	.long	Lset1279
	.long	2386                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	970                             ; DW_AT_decl_line
	.long	1369                            ; DW_AT_type
	.byte	55                              ; Abbrev [55] 0x18f0:0x10 DW_TAG_variable
.set Lset1280, Ldebug_loc88-Lsection_debug_loc ; DW_AT_location
	.long	Lset1280
	.long	2573                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	970                             ; DW_AT_decl_line
	.long	1369                            ; DW_AT_type
	.byte	55                              ; Abbrev [55] 0x1900:0x10 DW_TAG_variable
.set Lset1281, Ldebug_loc89-Lsection_debug_loc ; DW_AT_location
	.long	Lset1281
	.long	2590                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	970                             ; DW_AT_decl_line
	.long	1369                            ; DW_AT_type
	.byte	51                              ; Abbrev [51] 0x1910:0x42 DW_TAG_inlined_subroutine
	.long	6196                            ; DW_AT_abstract_origin
	.quad	Ltmp730                         ; DW_AT_low_pc
.set Lset1282, Ltmp738-Ltmp730          ; DW_AT_high_pc
	.long	Lset1282
	.byte	1                               ; DW_AT_call_file
	.short	990                             ; DW_AT_call_line
	.byte	13                              ; DW_AT_call_column
	.byte	37                              ; Abbrev [37] 0x1925:0x7 DW_TAG_formal_parameter
	.byte	1                               ; DW_AT_location
	.byte	101
	.long	6209                            ; DW_AT_abstract_origin
	.byte	72                              ; Abbrev [72] 0x192c:0x6 DW_TAG_formal_parameter
	.byte	0                               ; DW_AT_const_value
	.long	6221                            ; DW_AT_abstract_origin
	.byte	38                              ; Abbrev [38] 0x1932:0x9 DW_TAG_variable
.set Lset1283, Ldebug_loc86-Lsection_debug_loc ; DW_AT_location
	.long	Lset1283
	.long	6233                            ; DW_AT_abstract_origin
	.byte	38                              ; Abbrev [38] 0x193b:0x9 DW_TAG_variable
.set Lset1284, Ldebug_loc87-Lsection_debug_loc ; DW_AT_location
	.long	Lset1284
	.long	6245                            ; DW_AT_abstract_origin
	.byte	50                              ; Abbrev [50] 0x1944:0xd DW_TAG_label
	.long	6257                            ; DW_AT_abstract_origin
	.quad	Ltmp735                         ; DW_AT_low_pc
	.byte	0                               ; End Of Children Mark
	.byte	52                              ; Abbrev [52] 0x1952:0xd DW_TAG_call_site
	.long	6179                            ; DW_AT_call_origin
	.quad	Ltmp708                         ; DW_AT_call_return_pc
	.byte	58                              ; Abbrev [58] 0x195f:0x14 DW_TAG_call_site
	.long	2925                            ; DW_AT_call_origin
	.quad	Ltmp737                         ; DW_AT_call_return_pc
	.byte	40                              ; Abbrev [40] 0x196c:0x6 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.byte	2                               ; DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               ; End Of Children Mark
	.byte	52                              ; Abbrev [52] 0x1973:0xd DW_TAG_call_site
	.long	6179                            ; DW_AT_call_origin
	.quad	Ltmp745                         ; DW_AT_call_return_pc
	.byte	0                               ; End Of Children Mark
	.byte	42                              ; Abbrev [42] 0x1981:0x74 DW_TAG_subprogram
	.quad	Lfunc_begin14                   ; DW_AT_low_pc
.set Lset1285, Lfunc_end14-Lfunc_begin14 ; DW_AT_high_pc
	.long	Lset1285
                                        ; DW_AT_APPLE_omit_frame_ptr
	.byte	1                               ; DW_AT_frame_base
	.byte	111
                                        ; DW_AT_call_all_calls
	.long	10458                           ; DW_AT_abstract_origin
	.byte	37                              ; Abbrev [37] 0x1994:0x7 DW_TAG_formal_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.long	10467                           ; DW_AT_abstract_origin
	.byte	37                              ; Abbrev [37] 0x199b:0x7 DW_TAG_formal_parameter
	.byte	1                               ; DW_AT_location
	.byte	81
	.long	10479                           ; DW_AT_abstract_origin
	.byte	37                              ; Abbrev [37] 0x19a2:0x7 DW_TAG_formal_parameter
	.byte	1                               ; DW_AT_location
	.byte	82
	.long	10491                           ; DW_AT_abstract_origin
	.byte	37                              ; Abbrev [37] 0x19a9:0x7 DW_TAG_formal_parameter
	.byte	1                               ; DW_AT_location
	.byte	83
	.long	10503                           ; DW_AT_abstract_origin
	.byte	49                              ; Abbrev [49] 0x19b0:0x9 DW_TAG_formal_parameter
.set Lset1286, Ldebug_loc90-Lsection_debug_loc ; DW_AT_location
	.long	Lset1286
	.long	10515                           ; DW_AT_abstract_origin
	.byte	73                              ; Abbrev [73] 0x19b9:0x3b DW_TAG_call_site
	.long	6645                            ; DW_AT_call_origin
                                        ; DW_AT_call_tail_call
	.quad	Ltmp757                         ; DW_AT_call_pc
	.byte	40                              ; Abbrev [40] 0x19c6:0x5 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	86
	.byte	1                               ; DW_AT_call_value
	.byte	48
	.byte	40                              ; Abbrev [40] 0x19cb:0x5 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	84
	.byte	1                               ; DW_AT_call_value
	.byte	48
	.byte	40                              ; Abbrev [40] 0x19d0:0x7 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.byte	3                               ; DW_AT_call_value
	.byte	163
	.byte	1
	.byte	80
	.byte	40                              ; Abbrev [40] 0x19d7:0x7 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	81
	.byte	3                               ; DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	40                              ; Abbrev [40] 0x19de:0x7 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	82
	.byte	3                               ; DW_AT_call_value
	.byte	163
	.byte	1
	.byte	82
	.byte	40                              ; Abbrev [40] 0x19e5:0x7 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	83
	.byte	3                               ; DW_AT_call_value
	.byte	163
	.byte	1
	.byte	83
	.byte	40                              ; Abbrev [40] 0x19ec:0x7 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	85
	.byte	3                               ; DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	71                              ; Abbrev [71] 0x19f5:0x1d5 DW_TAG_subprogram
	.quad	Lfunc_begin15                   ; DW_AT_low_pc
.set Lset1287, Lfunc_end15-Lfunc_begin15 ; DW_AT_high_pc
	.long	Lset1287
	.byte	1                               ; DW_AT_frame_base
	.byte	109
                                        ; DW_AT_call_all_calls
	.long	2173                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1021                            ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	54                              ; Abbrev [54] 0x1a0b:0x10 DW_TAG_formal_parameter
.set Lset1288, Ldebug_loc91-Lsection_debug_loc ; DW_AT_location
	.long	Lset1288
	.long	2374                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1022                            ; DW_AT_decl_line
	.long	9902                            ; DW_AT_type
	.byte	54                              ; Abbrev [54] 0x1a1b:0x10 DW_TAG_formal_parameter
.set Lset1289, Ldebug_loc92-Lsection_debug_loc ; DW_AT_location
	.long	Lset1289
	.long	2492                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1023                            ; DW_AT_decl_line
	.long	9890                            ; DW_AT_type
	.byte	54                              ; Abbrev [54] 0x1a2b:0x10 DW_TAG_formal_parameter
.set Lset1290, Ldebug_loc93-Lsection_debug_loc ; DW_AT_location
	.long	Lset1290
	.long	2494                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1024                            ; DW_AT_decl_line
	.long	1125                            ; DW_AT_type
	.byte	54                              ; Abbrev [54] 0x1a3b:0x10 DW_TAG_formal_parameter
.set Lset1291, Ldebug_loc94-Lsection_debug_loc ; DW_AT_location
	.long	Lset1291
	.long	2593                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1025                            ; DW_AT_decl_line
	.long	10528                           ; DW_AT_type
	.byte	54                              ; Abbrev [54] 0x1a4b:0x10 DW_TAG_formal_parameter
.set Lset1292, Ldebug_loc95-Lsection_debug_loc ; DW_AT_location
	.long	Lset1292
	.long	2608                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1026                            ; DW_AT_decl_line
	.long	10528                           ; DW_AT_type
	.byte	54                              ; Abbrev [54] 0x1a5b:0x10 DW_TAG_formal_parameter
.set Lset1293, Ldebug_loc96-Lsection_debug_loc ; DW_AT_location
	.long	Lset1293
	.long	2623                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1027                            ; DW_AT_decl_line
	.long	10528                           ; DW_AT_type
	.byte	54                              ; Abbrev [54] 0x1a6b:0x10 DW_TAG_formal_parameter
.set Lset1294, Ldebug_loc97-Lsection_debug_loc ; DW_AT_location
	.long	Lset1294
	.long	2639                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1028                            ; DW_AT_decl_line
	.long	10528                           ; DW_AT_type
	.byte	55                              ; Abbrev [55] 0x1a7b:0x10 DW_TAG_variable
.set Lset1295, Ldebug_loc98-Lsection_debug_loc ; DW_AT_location
	.long	Lset1295
	.long	2382                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1031                            ; DW_AT_decl_line
	.long	735                             ; DW_AT_type
	.byte	55                              ; Abbrev [55] 0x1a8b:0x10 DW_TAG_variable
.set Lset1296, Ldebug_loc105-Lsection_debug_loc ; DW_AT_location
	.long	Lset1296
	.long	2573                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1030                            ; DW_AT_decl_line
	.long	1369                            ; DW_AT_type
	.byte	55                              ; Abbrev [55] 0x1a9b:0x10 DW_TAG_variable
.set Lset1297, Ldebug_loc106-Lsection_debug_loc ; DW_AT_location
	.long	Lset1297
	.long	2590                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1030                            ; DW_AT_decl_line
	.long	1369                            ; DW_AT_type
	.byte	61                              ; Abbrev [61] 0x1aab:0xc DW_TAG_variable
	.long	2386                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1030                            ; DW_AT_decl_line
	.long	1369                            ; DW_AT_type
	.byte	56                              ; Abbrev [56] 0x1ab7:0x5c DW_TAG_inlined_subroutine
	.long	6196                            ; DW_AT_abstract_origin
.set Lset1298, Ldebug_ranges7-Ldebug_range ; DW_AT_ranges
	.long	Lset1298
	.byte	1                               ; DW_AT_call_file
	.short	1049                            ; DW_AT_call_line
	.byte	16                              ; DW_AT_call_column
	.byte	49                              ; Abbrev [49] 0x1ac4:0x9 DW_TAG_formal_parameter
.set Lset1299, Ldebug_loc102-Lsection_debug_loc ; DW_AT_location
	.long	Lset1299
	.long	6209                            ; DW_AT_abstract_origin
	.byte	49                              ; Abbrev [49] 0x1acd:0x9 DW_TAG_formal_parameter
.set Lset1300, Ldebug_loc101-Lsection_debug_loc ; DW_AT_location
	.long	Lset1300
	.long	6221                            ; DW_AT_abstract_origin
	.byte	38                              ; Abbrev [38] 0x1ad6:0x9 DW_TAG_variable
.set Lset1301, Ldebug_loc103-Lsection_debug_loc ; DW_AT_location
	.long	Lset1301
	.long	6233                            ; DW_AT_abstract_origin
	.byte	38                              ; Abbrev [38] 0x1adf:0x9 DW_TAG_variable
.set Lset1302, Ldebug_loc104-Lsection_debug_loc ; DW_AT_location
	.long	Lset1302
	.long	6245                            ; DW_AT_abstract_origin
	.byte	50                              ; Abbrev [50] 0x1ae8:0xd DW_TAG_label
	.long	6257                            ; DW_AT_abstract_origin
	.quad	Ltmp841                         ; DW_AT_low_pc
	.byte	51                              ; Abbrev [51] 0x1af5:0x1d DW_TAG_inlined_subroutine
	.long	2735                            ; DW_AT_abstract_origin
	.quad	Ltmp856                         ; DW_AT_low_pc
.set Lset1303, Ltmp859-Ltmp856          ; DW_AT_high_pc
	.long	Lset1303
	.byte	1                               ; DW_AT_call_file
	.short	458                             ; DW_AT_call_line
	.byte	41                              ; DW_AT_call_column
	.byte	37                              ; Abbrev [37] 0x1b0a:0x7 DW_TAG_formal_parameter
	.byte	1                               ; DW_AT_location
	.byte	107
	.long	2747                            ; DW_AT_abstract_origin
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	56                              ; Abbrev [56] 0x1b13:0x20 DW_TAG_inlined_subroutine
	.long	7114                            ; DW_AT_abstract_origin
.set Lset1304, Ldebug_ranges8-Ldebug_range ; DW_AT_ranges
	.long	Lset1304
	.byte	1                               ; DW_AT_call_file
	.short	1081                            ; DW_AT_call_line
	.byte	4                               ; DW_AT_call_column
	.byte	49                              ; Abbrev [49] 0x1b20:0x9 DW_TAG_formal_parameter
.set Lset1305, Ldebug_loc99-Lsection_debug_loc ; DW_AT_location
	.long	Lset1305
	.long	7127                            ; DW_AT_abstract_origin
	.byte	38                              ; Abbrev [38] 0x1b29:0x9 DW_TAG_variable
.set Lset1306, Ldebug_loc100-Lsection_debug_loc ; DW_AT_location
	.long	Lset1306
	.long	7139                            ; DW_AT_abstract_origin
	.byte	0                               ; End Of Children Mark
	.byte	58                              ; Abbrev [58] 0x1b33:0x14 DW_TAG_call_site
	.long	6179                            ; DW_AT_call_origin
	.quad	Ltmp771                         ; DW_AT_call_return_pc
	.byte	40                              ; Abbrev [40] 0x1b40:0x6 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.byte	2                               ; DW_AT_call_value
	.byte	137
	.byte	0
	.byte	0                               ; End Of Children Mark
	.byte	58                              ; Abbrev [58] 0x1b47:0x14 DW_TAG_call_site
	.long	6179                            ; DW_AT_call_origin
	.quad	Ltmp796                         ; DW_AT_call_return_pc
	.byte	40                              ; Abbrev [40] 0x1b54:0x6 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.byte	2                               ; DW_AT_call_value
	.byte	137
	.byte	0
	.byte	0                               ; End Of Children Mark
	.byte	41                              ; Abbrev [41] 0x1b5b:0xb DW_TAG_call_site
	.byte	1                               ; DW_AT_call_target
	.byte	88
	.quad	Ltmp818                         ; DW_AT_call_return_pc
	.byte	41                              ; Abbrev [41] 0x1b66:0xb DW_TAG_call_site
	.byte	1                               ; DW_AT_call_target
	.byte	88
	.quad	Ltmp821                         ; DW_AT_call_return_pc
	.byte	41                              ; Abbrev [41] 0x1b71:0xb DW_TAG_call_site
	.byte	1                               ; DW_AT_call_target
	.byte	88
	.quad	Ltmp824                         ; DW_AT_call_return_pc
	.byte	41                              ; Abbrev [41] 0x1b7c:0xb DW_TAG_call_site
	.byte	1                               ; DW_AT_call_target
	.byte	88
	.quad	Ltmp825                         ; DW_AT_call_return_pc
	.byte	58                              ; Abbrev [58] 0x1b87:0x14 DW_TAG_call_site
	.long	2925                            ; DW_AT_call_origin
	.quad	Ltmp845                         ; DW_AT_call_return_pc
	.byte	40                              ; Abbrev [40] 0x1b94:0x6 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.byte	2                               ; DW_AT_call_value
	.byte	137
	.byte	0
	.byte	0                               ; End Of Children Mark
	.byte	52                              ; Abbrev [52] 0x1b9b:0xd DW_TAG_call_site
	.long	6179                            ; DW_AT_call_origin
	.quad	Ltmp855                         ; DW_AT_call_return_pc
	.byte	58                              ; Abbrev [58] 0x1ba8:0x14 DW_TAG_call_site
	.long	7152                            ; DW_AT_call_origin
	.quad	Ltmp863                         ; DW_AT_call_return_pc
	.byte	40                              ; Abbrev [40] 0x1bb5:0x6 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.byte	2                               ; DW_AT_call_value
	.byte	137
	.byte	0
	.byte	0                               ; End Of Children Mark
	.byte	52                              ; Abbrev [52] 0x1bbc:0xd DW_TAG_call_site
	.long	6179                            ; DW_AT_call_origin
	.quad	Ltmp864                         ; DW_AT_call_return_pc
	.byte	0                               ; End Of Children Mark
	.byte	65                              ; Abbrev [65] 0x1bca:0x26 DW_TAG_subprogram
	.long	1187                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	468                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	1125                            ; DW_AT_type
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	1                               ; DW_AT_inline
	.byte	60                              ; Abbrev [60] 0x1bd7:0xc DW_TAG_formal_parameter
	.long	456                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	468                             ; DW_AT_decl_line
	.long	2179                            ; DW_AT_type
	.byte	61                              ; Abbrev [61] 0x1be3:0xc DW_TAG_variable
	.long	662                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	470                             ; DW_AT_decl_line
	.long	1666                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	70                              ; Abbrev [70] 0x1bf0:0x11 DW_TAG_subprogram
	.long	2192                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	138                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	1125                            ; DW_AT_type
                                        ; DW_AT_declaration
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	22                              ; Abbrev [22] 0x1bfb:0x5 DW_TAG_formal_parameter
	.long	855                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	48                              ; Abbrev [48] 0x1c01:0x8a DW_TAG_subprogram
	.quad	Lfunc_begin16                   ; DW_AT_low_pc
.set Lset1307, Lfunc_end16-Lfunc_begin16 ; DW_AT_high_pc
	.long	Lset1307
	.byte	1                               ; DW_AT_frame_base
	.byte	109
                                        ; DW_AT_call_all_calls
	.long	9907                            ; DW_AT_abstract_origin
	.byte	49                              ; Abbrev [49] 0x1c14:0x9 DW_TAG_formal_parameter
.set Lset1308, Ldebug_loc107-Lsection_debug_loc ; DW_AT_location
	.long	Lset1308
	.long	9920                            ; DW_AT_abstract_origin
	.byte	49                              ; Abbrev [49] 0x1c1d:0x9 DW_TAG_formal_parameter
.set Lset1309, Ldebug_loc108-Lsection_debug_loc ; DW_AT_location
	.long	Lset1309
	.long	9932                            ; DW_AT_abstract_origin
	.byte	49                              ; Abbrev [49] 0x1c26:0x9 DW_TAG_formal_parameter
.set Lset1310, Ldebug_loc109-Lsection_debug_loc ; DW_AT_location
	.long	Lset1310
	.long	9944                            ; DW_AT_abstract_origin
	.byte	49                              ; Abbrev [49] 0x1c2f:0x9 DW_TAG_formal_parameter
.set Lset1311, Ldebug_loc110-Lsection_debug_loc ; DW_AT_location
	.long	Lset1311
	.long	9956                            ; DW_AT_abstract_origin
	.byte	49                              ; Abbrev [49] 0x1c38:0x9 DW_TAG_formal_parameter
.set Lset1312, Ldebug_loc111-Lsection_debug_loc ; DW_AT_location
	.long	Lset1312
	.long	9968                            ; DW_AT_abstract_origin
	.byte	49                              ; Abbrev [49] 0x1c41:0x9 DW_TAG_formal_parameter
.set Lset1313, Ldebug_loc112-Lsection_debug_loc ; DW_AT_location
	.long	Lset1313
	.long	9980                            ; DW_AT_abstract_origin
	.byte	38                              ; Abbrev [38] 0x1c4a:0x9 DW_TAG_variable
.set Lset1314, Ldebug_loc113-Lsection_debug_loc ; DW_AT_location
	.long	Lset1314
	.long	9992                            ; DW_AT_abstract_origin
	.byte	38                              ; Abbrev [38] 0x1c53:0x9 DW_TAG_variable
.set Lset1315, Ldebug_loc114-Lsection_debug_loc ; DW_AT_location
	.long	Lset1315
	.long	10004                           ; DW_AT_abstract_origin
	.byte	58                              ; Abbrev [58] 0x1c5c:0x14 DW_TAG_call_site
	.long	6179                            ; DW_AT_call_origin
	.quad	Ltmp895                         ; DW_AT_call_return_pc
	.byte	40                              ; Abbrev [40] 0x1c69:0x6 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.byte	2                               ; DW_AT_call_value
	.byte	137
	.byte	0
	.byte	0                               ; End Of Children Mark
	.byte	58                              ; Abbrev [58] 0x1c70:0x1a DW_TAG_call_site
	.long	3689                            ; DW_AT_call_origin
	.quad	Ltmp914                         ; DW_AT_call_return_pc
	.byte	40                              ; Abbrev [40] 0x1c7d:0x6 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	82
	.byte	2                               ; DW_AT_call_value
	.byte	133
	.byte	0
	.byte	40                              ; Abbrev [40] 0x1c83:0x6 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	81
	.byte	2                               ; DW_AT_call_value
	.byte	134
	.byte	0
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	65                              ; Abbrev [65] 0x1c8b:0x26 DW_TAG_subprogram
	.long	2075                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	862                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	1125                            ; DW_AT_type
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	1                               ; DW_AT_inline
	.byte	60                              ; Abbrev [60] 0x1c98:0xc DW_TAG_formal_parameter
	.long	456                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	862                             ; DW_AT_decl_line
	.long	2179                            ; DW_AT_type
	.byte	61                              ; Abbrev [61] 0x1ca4:0xc DW_TAG_variable
	.long	662                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	864                             ; DW_AT_decl_line
	.long	3869                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	48                              ; Abbrev [48] 0x1cb1:0x7b DW_TAG_subprogram
	.quad	Lfunc_begin17                   ; DW_AT_low_pc
.set Lset1316, Lfunc_end17-Lfunc_begin17 ; DW_AT_high_pc
	.long	Lset1316
	.byte	1                               ; DW_AT_frame_base
	.byte	109
                                        ; DW_AT_call_all_calls
	.long	10533                           ; DW_AT_abstract_origin
	.byte	49                              ; Abbrev [49] 0x1cc4:0x9 DW_TAG_formal_parameter
.set Lset1317, Ldebug_loc115-Lsection_debug_loc ; DW_AT_location
	.long	Lset1317
	.long	10542                           ; DW_AT_abstract_origin
	.byte	49                              ; Abbrev [49] 0x1ccd:0x9 DW_TAG_formal_parameter
.set Lset1318, Ldebug_loc116-Lsection_debug_loc ; DW_AT_location
	.long	Lset1318
	.long	10554                           ; DW_AT_abstract_origin
	.byte	38                              ; Abbrev [38] 0x1cd6:0x9 DW_TAG_variable
.set Lset1319, Ldebug_loc117-Lsection_debug_loc ; DW_AT_location
	.long	Lset1319
	.long	10566                           ; DW_AT_abstract_origin
	.byte	56                              ; Abbrev [56] 0x1cdf:0x20 DW_TAG_inlined_subroutine
	.long	7307                            ; DW_AT_abstract_origin
.set Lset1320, Ldebug_ranges9-Ldebug_range ; DW_AT_ranges
	.long	Lset1320
	.byte	1                               ; DW_AT_call_file
	.short	1155                            ; DW_AT_call_line
	.byte	13                              ; DW_AT_call_column
	.byte	49                              ; Abbrev [49] 0x1cec:0x9 DW_TAG_formal_parameter
.set Lset1321, Ldebug_loc118-Lsection_debug_loc ; DW_AT_location
	.long	Lset1321
	.long	7320                            ; DW_AT_abstract_origin
	.byte	38                              ; Abbrev [38] 0x1cf5:0x9 DW_TAG_variable
.set Lset1322, Ldebug_loc119-Lsection_debug_loc ; DW_AT_location
	.long	Lset1322
	.long	7332                            ; DW_AT_abstract_origin
	.byte	0                               ; End Of Children Mark
	.byte	41                              ; Abbrev [41] 0x1cff:0xb DW_TAG_call_site
	.byte	1                               ; DW_AT_call_target
	.byte	88
	.quad	Ltmp957                         ; DW_AT_call_return_pc
	.byte	41                              ; Abbrev [41] 0x1d0a:0xb DW_TAG_call_site
	.byte	1                               ; DW_AT_call_target
	.byte	88
	.quad	Ltmp960                         ; DW_AT_call_return_pc
	.byte	41                              ; Abbrev [41] 0x1d15:0xb DW_TAG_call_site
	.byte	1                               ; DW_AT_call_target
	.byte	88
	.quad	Ltmp963                         ; DW_AT_call_return_pc
	.byte	41                              ; Abbrev [41] 0x1d20:0xb DW_TAG_call_site
	.byte	1                               ; DW_AT_call_target
	.byte	88
	.quad	Ltmp964                         ; DW_AT_call_return_pc
	.byte	0                               ; End Of Children Mark
	.byte	59                              ; Abbrev [59] 0x1d2c:0x26 DW_TAG_subprogram
	.long	2230                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	906                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	724                             ; DW_AT_type
                                        ; DW_AT_APPLE_optimized
	.byte	1                               ; DW_AT_inline
	.byte	60                              ; Abbrev [60] 0x1d39:0xc DW_TAG_formal_parameter
	.long	2237                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	906                             ; DW_AT_decl_line
	.long	855                             ; DW_AT_type
	.byte	61                              ; Abbrev [61] 0x1d45:0xc DW_TAG_variable
	.long	2239                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	908                             ; DW_AT_decl_line
	.long	1369                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	67                              ; Abbrev [67] 0x1d52:0x15c DW_TAG_subprogram
	.quad	Lfunc_begin18                   ; DW_AT_low_pc
.set Lset1323, Lfunc_end18-Lfunc_begin18 ; DW_AT_high_pc
	.long	Lset1323
	.byte	1                               ; DW_AT_frame_base
	.byte	109
                                        ; DW_AT_call_all_calls
	.long	2241                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1161                            ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	1125                            ; DW_AT_type
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	54                              ; Abbrev [54] 0x1d6c:0x10 DW_TAG_formal_parameter
.set Lset1324, Ldebug_loc120-Lsection_debug_loc ; DW_AT_location
	.long	Lset1324
	.long	2374                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1162                            ; DW_AT_decl_line
	.long	9902                            ; DW_AT_type
	.byte	54                              ; Abbrev [54] 0x1d7c:0x10 DW_TAG_formal_parameter
.set Lset1325, Ldebug_loc121-Lsection_debug_loc ; DW_AT_location
	.long	Lset1325
	.long	2492                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1163                            ; DW_AT_decl_line
	.long	9890                            ; DW_AT_type
	.byte	54                              ; Abbrev [54] 0x1d8c:0x10 DW_TAG_formal_parameter
.set Lset1326, Ldebug_loc122-Lsection_debug_loc ; DW_AT_location
	.long	Lset1326
	.long	428                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1164                            ; DW_AT_decl_line
	.long	654                             ; DW_AT_type
	.byte	54                              ; Abbrev [54] 0x1d9c:0x10 DW_TAG_formal_parameter
.set Lset1327, Ldebug_loc123-Lsection_debug_loc ; DW_AT_location
	.long	Lset1327
	.long	946                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1165                            ; DW_AT_decl_line
	.long	1125                            ; DW_AT_type
	.byte	55                              ; Abbrev [55] 0x1dac:0x10 DW_TAG_variable
.set Lset1328, Ldebug_loc124-Lsection_debug_loc ; DW_AT_location
	.long	Lset1328
	.long	2382                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1168                            ; DW_AT_decl_line
	.long	735                             ; DW_AT_type
	.byte	55                              ; Abbrev [55] 0x1dbc:0x10 DW_TAG_variable
.set Lset1329, Ldebug_loc125-Lsection_debug_loc ; DW_AT_location
	.long	Lset1329
	.long	2386                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1167                            ; DW_AT_decl_line
	.long	1369                            ; DW_AT_type
	.byte	55                              ; Abbrev [55] 0x1dcc:0x10 DW_TAG_variable
.set Lset1330, Ldebug_loc127-Lsection_debug_loc ; DW_AT_location
	.long	Lset1330
	.long	2573                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1167                            ; DW_AT_decl_line
	.long	1369                            ; DW_AT_type
	.byte	51                              ; Abbrev [51] 0x1ddc:0x26 DW_TAG_inlined_subroutine
	.long	7468                            ; DW_AT_abstract_origin
	.quad	Ltmp1014                        ; DW_AT_low_pc
.set Lset1331, Ltmp1019-Ltmp1014        ; DW_AT_high_pc
	.long	Lset1331
	.byte	1                               ; DW_AT_call_file
	.short	1204                            ; DW_AT_call_line
	.byte	23                              ; DW_AT_call_column
	.byte	37                              ; Abbrev [37] 0x1df1:0x7 DW_TAG_formal_parameter
	.byte	1                               ; DW_AT_location
	.byte	104
	.long	7481                            ; DW_AT_abstract_origin
	.byte	38                              ; Abbrev [38] 0x1df8:0x9 DW_TAG_variable
.set Lset1332, Ldebug_loc128-Lsection_debug_loc ; DW_AT_location
	.long	Lset1332
	.long	7493                            ; DW_AT_abstract_origin
	.byte	0                               ; End Of Children Mark
	.byte	51                              ; Abbrev [51] 0x1e02:0x26 DW_TAG_inlined_subroutine
	.long	7468                            ; DW_AT_abstract_origin
	.quad	Ltmp1002                        ; DW_AT_low_pc
.set Lset1333, Ltmp1005-Ltmp1002        ; DW_AT_high_pc
	.long	Lset1333
	.byte	1                               ; DW_AT_call_file
	.short	1189                            ; DW_AT_call_line
	.byte	39                              ; DW_AT_call_column
	.byte	37                              ; Abbrev [37] 0x1e17:0x7 DW_TAG_formal_parameter
	.byte	1                               ; DW_AT_location
	.byte	104
	.long	7481                            ; DW_AT_abstract_origin
	.byte	38                              ; Abbrev [38] 0x1e1e:0x9 DW_TAG_variable
.set Lset1334, Ldebug_loc126-Lsection_debug_loc ; DW_AT_location
	.long	Lset1334
	.long	7493                            ; DW_AT_abstract_origin
	.byte	0                               ; End Of Children Mark
	.byte	58                              ; Abbrev [58] 0x1e28:0x14 DW_TAG_call_site
	.long	6179                            ; DW_AT_call_origin
	.quad	Ltmp1000                        ; DW_AT_call_return_pc
	.byte	40                              ; Abbrev [40] 0x1e35:0x6 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.byte	2                               ; DW_AT_call_value
	.byte	136
	.byte	0
	.byte	0                               ; End Of Children Mark
	.byte	58                              ; Abbrev [58] 0x1e3c:0x14 DW_TAG_call_site
	.long	7854                            ; DW_AT_call_origin
	.quad	Ltmp1003                        ; DW_AT_call_return_pc
	.byte	40                              ; Abbrev [40] 0x1e49:0x6 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.byte	2                               ; DW_AT_call_value
	.byte	136
	.byte	0
	.byte	0                               ; End Of Children Mark
	.byte	58                              ; Abbrev [58] 0x1e50:0x14 DW_TAG_call_site
	.long	7871                            ; DW_AT_call_origin
	.quad	Ltmp1005                        ; DW_AT_call_return_pc
	.byte	40                              ; Abbrev [40] 0x1e5d:0x6 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	81
	.byte	2                               ; DW_AT_call_value
	.byte	136
	.byte	0
	.byte	0                               ; End Of Children Mark
	.byte	52                              ; Abbrev [52] 0x1e64:0xd DW_TAG_call_site
	.long	6179                            ; DW_AT_call_origin
	.quad	Ltmp1008                        ; DW_AT_call_return_pc
	.byte	58                              ; Abbrev [58] 0x1e71:0x14 DW_TAG_call_site
	.long	5138                            ; DW_AT_call_origin
	.quad	Ltmp1011                        ; DW_AT_call_return_pc
	.byte	40                              ; Abbrev [40] 0x1e7e:0x6 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.byte	2                               ; DW_AT_call_value
	.byte	134
	.byte	0
	.byte	0                               ; End Of Children Mark
	.byte	58                              ; Abbrev [58] 0x1e85:0x14 DW_TAG_call_site
	.long	7854                            ; DW_AT_call_origin
	.quad	Ltmp1016                        ; DW_AT_call_return_pc
	.byte	40                              ; Abbrev [40] 0x1e92:0x6 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.byte	2                               ; DW_AT_call_value
	.byte	136
	.byte	0
	.byte	0                               ; End Of Children Mark
	.byte	58                              ; Abbrev [58] 0x1e99:0x14 DW_TAG_call_site
	.long	7871                            ; DW_AT_call_origin
	.quad	Ltmp1018                        ; DW_AT_call_return_pc
	.byte	40                              ; Abbrev [40] 0x1ea6:0x6 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	81
	.byte	2                               ; DW_AT_call_value
	.byte	136
	.byte	0
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	70                              ; Abbrev [70] 0x1eae:0x11 DW_TAG_subprogram
	.long	2252                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	139                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	1125                            ; DW_AT_type
                                        ; DW_AT_declaration
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	22                              ; Abbrev [22] 0x1eb9:0x5 DW_TAG_formal_parameter
	.long	855                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	70                              ; Abbrev [70] 0x1ebf:0x16 DW_TAG_subprogram
	.long	2258                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	193                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	1125                            ; DW_AT_type
                                        ; DW_AT_declaration
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	22                              ; Abbrev [22] 0x1eca:0x5 DW_TAG_formal_parameter
	.long	1125                            ; DW_AT_type
	.byte	22                              ; Abbrev [22] 0x1ecf:0x5 DW_TAG_formal_parameter
	.long	855                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	74                              ; Abbrev [74] 0x1ed5:0x5d DW_TAG_subprogram
	.quad	Lfunc_begin19                   ; DW_AT_low_pc
.set Lset1335, Lfunc_end19-Lfunc_begin19 ; DW_AT_high_pc
	.long	Lset1335
                                        ; DW_AT_APPLE_omit_frame_ptr
	.byte	1                               ; DW_AT_frame_base
	.byte	111
                                        ; DW_AT_call_all_calls
	.long	2265                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1221                            ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	75                              ; Abbrev [75] 0x1eeb:0xe DW_TAG_formal_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.long	2374                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1222                            ; DW_AT_decl_line
	.long	9902                            ; DW_AT_type
	.byte	75                              ; Abbrev [75] 0x1ef9:0xe DW_TAG_formal_parameter
	.byte	1                               ; DW_AT_location
	.byte	81
	.long	2492                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1223                            ; DW_AT_decl_line
	.long	9890                            ; DW_AT_type
	.byte	75                              ; Abbrev [75] 0x1f07:0xe DW_TAG_formal_parameter
	.byte	1                               ; DW_AT_location
	.byte	82
	.long	2390                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1224                            ; DW_AT_decl_line
	.long	11074                           ; DW_AT_type
	.byte	75                              ; Abbrev [75] 0x1f15:0xe DW_TAG_formal_parameter
	.byte	1                               ; DW_AT_location
	.byte	83
	.long	2397                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1225                            ; DW_AT_decl_line
	.long	9902                            ; DW_AT_type
	.byte	76                              ; Abbrev [76] 0x1f23:0xe DW_TAG_variable
	.byte	1                               ; DW_AT_location
	.byte	81
	.long	2382                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1227                            ; DW_AT_decl_line
	.long	735                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	67                              ; Abbrev [67] 0x1f32:0x206 DW_TAG_subprogram
	.quad	Lfunc_begin20                   ; DW_AT_low_pc
.set Lset1336, Lfunc_end20-Lfunc_begin20 ; DW_AT_high_pc
	.long	Lset1336
	.byte	1                               ; DW_AT_frame_base
	.byte	109
                                        ; DW_AT_call_all_calls
	.long	2285                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1247                            ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	1125                            ; DW_AT_type
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	54                              ; Abbrev [54] 0x1f4c:0x10 DW_TAG_formal_parameter
.set Lset1337, Ldebug_loc129-Lsection_debug_loc ; DW_AT_location
	.long	Lset1337
	.long	2655                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1248                            ; DW_AT_decl_line
	.long	1214                            ; DW_AT_type
	.byte	54                              ; Abbrev [54] 0x1f5c:0x10 DW_TAG_formal_parameter
.set Lset1338, Ldebug_loc130-Lsection_debug_loc ; DW_AT_location
	.long	Lset1338
	.long	2660                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1249                            ; DW_AT_decl_line
	.long	10528                           ; DW_AT_type
	.byte	54                              ; Abbrev [54] 0x1f6c:0x10 DW_TAG_formal_parameter
.set Lset1339, Ldebug_loc131-Lsection_debug_loc ; DW_AT_location
	.long	Lset1339
	.long	2668                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1250                            ; DW_AT_decl_line
	.long	1214                            ; DW_AT_type
	.byte	54                              ; Abbrev [54] 0x1f7c:0x10 DW_TAG_formal_parameter
.set Lset1340, Ldebug_loc132-Lsection_debug_loc ; DW_AT_location
	.long	Lset1340
	.long	2675                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1251                            ; DW_AT_decl_line
	.long	717                             ; DW_AT_type
	.byte	54                              ; Abbrev [54] 0x1f8c:0x10 DW_TAG_formal_parameter
.set Lset1341, Ldebug_loc133-Lsection_debug_loc ; DW_AT_location
	.long	Lset1341
	.long	898                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1252                            ; DW_AT_decl_line
	.long	1125                            ; DW_AT_type
	.byte	54                              ; Abbrev [54] 0x1f9c:0x10 DW_TAG_formal_parameter
.set Lset1342, Ldebug_loc134-Lsection_debug_loc ; DW_AT_location
	.long	Lset1342
	.long	880                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1253                            ; DW_AT_decl_line
	.long	1125                            ; DW_AT_type
	.byte	54                              ; Abbrev [54] 0x1fac:0x10 DW_TAG_formal_parameter
.set Lset1343, Ldebug_loc135-Lsection_debug_loc ; DW_AT_location
	.long	Lset1343
	.long	736                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1254                            ; DW_AT_decl_line
	.long	1125                            ; DW_AT_type
	.byte	76                              ; Abbrev [76] 0x1fbc:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	0
	.long	456                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1256                            ; DW_AT_decl_line
	.long	1380                            ; DW_AT_type
	.byte	55                              ; Abbrev [55] 0x1fcb:0x10 DW_TAG_variable
.set Lset1344, Ldebug_loc136-Lsection_debug_loc ; DW_AT_location
	.long	Lset1344
	.long	2386                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1257                            ; DW_AT_decl_line
	.long	1125                            ; DW_AT_type
	.byte	77                              ; Abbrev [77] 0x1fdb:0x10 DW_TAG_label
	.long	2685                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1288                            ; DW_AT_decl_line
	.quad	Ltmp1114                        ; DW_AT_low_pc
	.byte	77                              ; Abbrev [77] 0x1feb:0x10 DW_TAG_label
	.long	2701                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1292                            ; DW_AT_decl_line
	.quad	Ltmp1121                        ; DW_AT_low_pc
	.byte	56                              ; Abbrev [56] 0x1ffb:0x5c DW_TAG_inlined_subroutine
	.long	6196                            ; DW_AT_abstract_origin
.set Lset1345, Ldebug_ranges10-Ldebug_range ; DW_AT_ranges
	.long	Lset1345
	.byte	1                               ; DW_AT_call_file
	.short	1279                            ; DW_AT_call_line
	.byte	10                              ; DW_AT_call_column
	.byte	49                              ; Abbrev [49] 0x2008:0x9 DW_TAG_formal_parameter
.set Lset1346, Ldebug_loc138-Lsection_debug_loc ; DW_AT_location
	.long	Lset1346
	.long	6209                            ; DW_AT_abstract_origin
	.byte	49                              ; Abbrev [49] 0x2011:0x9 DW_TAG_formal_parameter
.set Lset1347, Ldebug_loc137-Lsection_debug_loc ; DW_AT_location
	.long	Lset1347
	.long	6221                            ; DW_AT_abstract_origin
	.byte	38                              ; Abbrev [38] 0x201a:0x9 DW_TAG_variable
.set Lset1348, Ldebug_loc139-Lsection_debug_loc ; DW_AT_location
	.long	Lset1348
	.long	6233                            ; DW_AT_abstract_origin
	.byte	38                              ; Abbrev [38] 0x2023:0x9 DW_TAG_variable
.set Lset1349, Ldebug_loc140-Lsection_debug_loc ; DW_AT_location
	.long	Lset1349
	.long	6245                            ; DW_AT_abstract_origin
	.byte	50                              ; Abbrev [50] 0x202c:0xd DW_TAG_label
	.long	6257                            ; DW_AT_abstract_origin
	.quad	Ltmp1108                        ; DW_AT_low_pc
	.byte	51                              ; Abbrev [51] 0x2039:0x1d DW_TAG_inlined_subroutine
	.long	2735                            ; DW_AT_abstract_origin
	.quad	Ltmp1135                        ; DW_AT_low_pc
.set Lset1350, Ltmp1138-Ltmp1135        ; DW_AT_high_pc
	.long	Lset1350
	.byte	1                               ; DW_AT_call_file
	.short	458                             ; DW_AT_call_line
	.byte	41                              ; DW_AT_call_column
	.byte	37                              ; Abbrev [37] 0x204e:0x7 DW_TAG_formal_parameter
	.byte	1                               ; DW_AT_location
	.byte	102
	.long	2747                            ; DW_AT_abstract_origin
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	56                              ; Abbrev [56] 0x2057:0x20 DW_TAG_inlined_subroutine
	.long	7114                            ; DW_AT_abstract_origin
.set Lset1351, Ldebug_ranges11-Ldebug_range ; DW_AT_ranges
	.long	Lset1351
	.byte	1                               ; DW_AT_call_file
	.short	1293                            ; DW_AT_call_line
	.byte	4                               ; DW_AT_call_column
	.byte	49                              ; Abbrev [49] 0x2064:0x9 DW_TAG_formal_parameter
.set Lset1352, Ldebug_loc144-Lsection_debug_loc ; DW_AT_location
	.long	Lset1352
	.long	7127                            ; DW_AT_abstract_origin
	.byte	38                              ; Abbrev [38] 0x206d:0x9 DW_TAG_variable
.set Lset1353, Ldebug_loc143-Lsection_debug_loc ; DW_AT_location
	.long	Lset1353
	.long	7139                            ; DW_AT_abstract_origin
	.byte	0                               ; End Of Children Mark
	.byte	56                              ; Abbrev [56] 0x2077:0x20 DW_TAG_inlined_subroutine
	.long	7114                            ; DW_AT_abstract_origin
.set Lset1354, Ldebug_ranges12-Ldebug_range ; DW_AT_ranges
	.long	Lset1354
	.byte	1                               ; DW_AT_call_file
	.short	1289                            ; DW_AT_call_line
	.byte	4                               ; DW_AT_call_column
	.byte	49                              ; Abbrev [49] 0x2084:0x9 DW_TAG_formal_parameter
.set Lset1355, Ldebug_loc141-Lsection_debug_loc ; DW_AT_location
	.long	Lset1355
	.long	7127                            ; DW_AT_abstract_origin
	.byte	38                              ; Abbrev [38] 0x208d:0x9 DW_TAG_variable
.set Lset1356, Ldebug_loc142-Lsection_debug_loc ; DW_AT_location
	.long	Lset1356
	.long	7139                            ; DW_AT_abstract_origin
	.byte	0                               ; End Of Children Mark
	.byte	56                              ; Abbrev [56] 0x2097:0x20 DW_TAG_inlined_subroutine
	.long	7114                            ; DW_AT_abstract_origin
.set Lset1357, Ldebug_ranges13-Ldebug_range ; DW_AT_ranges
	.long	Lset1357
	.byte	1                               ; DW_AT_call_file
	.short	1285                            ; DW_AT_call_line
	.byte	4                               ; DW_AT_call_column
	.byte	49                              ; Abbrev [49] 0x20a4:0x9 DW_TAG_formal_parameter
.set Lset1358, Ldebug_loc145-Lsection_debug_loc ; DW_AT_location
	.long	Lset1358
	.long	7127                            ; DW_AT_abstract_origin
	.byte	38                              ; Abbrev [38] 0x20ad:0x9 DW_TAG_variable
.set Lset1359, Ldebug_loc146-Lsection_debug_loc ; DW_AT_location
	.long	Lset1359
	.long	7139                            ; DW_AT_abstract_origin
	.byte	0                               ; End Of Children Mark
	.byte	58                              ; Abbrev [58] 0x20b7:0x14 DW_TAG_call_site
	.long	2324                            ; DW_AT_call_origin
	.quad	Ltmp1088                        ; DW_AT_call_return_pc
	.byte	40                              ; Abbrev [40] 0x20c4:0x6 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.byte	2                               ; DW_AT_call_value
	.byte	143
	.byte	0
	.byte	0                               ; End Of Children Mark
	.byte	58                              ; Abbrev [58] 0x20cb:0x14 DW_TAG_call_site
	.long	2925                            ; DW_AT_call_origin
	.quad	Ltmp1112                        ; DW_AT_call_return_pc
	.byte	40                              ; Abbrev [40] 0x20d8:0x6 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.byte	2                               ; DW_AT_call_value
	.byte	143
	.byte	0
	.byte	0                               ; End Of Children Mark
	.byte	41                              ; Abbrev [41] 0x20df:0xb DW_TAG_call_site
	.byte	1                               ; DW_AT_call_target
	.byte	88
	.quad	Ltmp1127                        ; DW_AT_call_return_pc
	.byte	41                              ; Abbrev [41] 0x20ea:0xb DW_TAG_call_site
	.byte	1                               ; DW_AT_call_target
	.byte	88
	.quad	Ltmp1130                        ; DW_AT_call_return_pc
	.byte	41                              ; Abbrev [41] 0x20f5:0xb DW_TAG_call_site
	.byte	1                               ; DW_AT_call_target
	.byte	88
	.quad	Ltmp1133                        ; DW_AT_call_return_pc
	.byte	41                              ; Abbrev [41] 0x2100:0xb DW_TAG_call_site
	.byte	1                               ; DW_AT_call_target
	.byte	88
	.quad	Ltmp1134                        ; DW_AT_call_return_pc
	.byte	41                              ; Abbrev [41] 0x210b:0xb DW_TAG_call_site
	.byte	1                               ; DW_AT_call_target
	.byte	88
	.quad	Ltmp1150                        ; DW_AT_call_return_pc
	.byte	41                              ; Abbrev [41] 0x2116:0xb DW_TAG_call_site
	.byte	1                               ; DW_AT_call_target
	.byte	88
	.quad	Ltmp1153                        ; DW_AT_call_return_pc
	.byte	41                              ; Abbrev [41] 0x2121:0xb DW_TAG_call_site
	.byte	1                               ; DW_AT_call_target
	.byte	88
	.quad	Ltmp1158                        ; DW_AT_call_return_pc
	.byte	41                              ; Abbrev [41] 0x212c:0xb DW_TAG_call_site
	.byte	1                               ; DW_AT_call_target
	.byte	88
	.quad	Ltmp1161                        ; DW_AT_call_return_pc
	.byte	0                               ; End Of Children Mark
	.byte	65                              ; Abbrev [65] 0x2138:0x3e DW_TAG_subprogram
	.long	1205                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	492                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	1125                            ; DW_AT_type
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	1                               ; DW_AT_inline
	.byte	60                              ; Abbrev [60] 0x2145:0xc DW_TAG_formal_parameter
	.long	456                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	493                             ; DW_AT_decl_line
	.long	2179                            ; DW_AT_type
	.byte	60                              ; Abbrev [60] 0x2151:0xc DW_TAG_formal_parameter
	.long	880                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	494                             ; DW_AT_decl_line
	.long	1125                            ; DW_AT_type
	.byte	60                              ; Abbrev [60] 0x215d:0xc DW_TAG_formal_parameter
	.long	2310                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	495                             ; DW_AT_decl_line
	.long	1125                            ; DW_AT_type
	.byte	61                              ; Abbrev [61] 0x2169:0xc DW_TAG_variable
	.long	662                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	497                             ; DW_AT_decl_line
	.long	3869                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	47                              ; Abbrev [47] 0x2176:0x39 DW_TAG_subprogram
	.long	1009                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	102                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	654                             ; DW_AT_type
                                        ; DW_AT_APPLE_optimized
	.byte	1                               ; DW_AT_inline
	.byte	30                              ; Abbrev [30] 0x2182:0xb DW_TAG_formal_parameter
	.long	586                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	102                             ; DW_AT_decl_line
	.long	654                             ; DW_AT_type
	.byte	30                              ; Abbrev [30] 0x218d:0xb DW_TAG_formal_parameter
	.long	2316                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	102                             ; DW_AT_decl_line
	.long	1369                            ; DW_AT_type
	.byte	30                              ; Abbrev [30] 0x2198:0xb DW_TAG_formal_parameter
	.long	2322                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	102                             ; DW_AT_decl_line
	.long	1369                            ; DW_AT_type
	.byte	33                              ; Abbrev [33] 0x21a3:0xb DW_TAG_variable
	.long	2327                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	104                             ; DW_AT_decl_line
	.long	654                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	67                              ; Abbrev [67] 0x21af:0x222 DW_TAG_subprogram
	.quad	Lfunc_begin21                   ; DW_AT_low_pc
.set Lset1360, Lfunc_end21-Lfunc_begin21 ; DW_AT_high_pc
	.long	Lset1360
	.byte	1                               ; DW_AT_frame_base
	.byte	109
                                        ; DW_AT_call_all_calls
	.long	2329                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1299                            ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	1125                            ; DW_AT_type
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	54                              ; Abbrev [54] 0x21c9:0x10 DW_TAG_formal_parameter
.set Lset1361, Ldebug_loc147-Lsection_debug_loc ; DW_AT_location
	.long	Lset1361
	.long	2655                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1300                            ; DW_AT_decl_line
	.long	1214                            ; DW_AT_type
	.byte	54                              ; Abbrev [54] 0x21d9:0x10 DW_TAG_formal_parameter
.set Lset1362, Ldebug_loc148-Lsection_debug_loc ; DW_AT_location
	.long	Lset1362
	.long	2660                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1301                            ; DW_AT_decl_line
	.long	10528                           ; DW_AT_type
	.byte	54                              ; Abbrev [54] 0x21e9:0x10 DW_TAG_formal_parameter
.set Lset1363, Ldebug_loc149-Lsection_debug_loc ; DW_AT_location
	.long	Lset1363
	.long	2668                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1302                            ; DW_AT_decl_line
	.long	1214                            ; DW_AT_type
	.byte	54                              ; Abbrev [54] 0x21f9:0x10 DW_TAG_formal_parameter
.set Lset1364, Ldebug_loc150-Lsection_debug_loc ; DW_AT_location
	.long	Lset1364
	.long	2675                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1303                            ; DW_AT_decl_line
	.long	717                             ; DW_AT_type
	.byte	54                              ; Abbrev [54] 0x2209:0x10 DW_TAG_formal_parameter
.set Lset1365, Ldebug_loc151-Lsection_debug_loc ; DW_AT_location
	.long	Lset1365
	.long	2310                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1304                            ; DW_AT_decl_line
	.long	1125                            ; DW_AT_type
	.byte	54                              ; Abbrev [54] 0x2219:0x10 DW_TAG_formal_parameter
.set Lset1366, Ldebug_loc152-Lsection_debug_loc ; DW_AT_location
	.long	Lset1366
	.long	880                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1305                            ; DW_AT_decl_line
	.long	1125                            ; DW_AT_type
	.byte	76                              ; Abbrev [76] 0x2229:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	0
	.long	456                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1307                            ; DW_AT_decl_line
	.long	1380                            ; DW_AT_type
	.byte	55                              ; Abbrev [55] 0x2238:0x10 DW_TAG_variable
.set Lset1367, Ldebug_loc154-Lsection_debug_loc ; DW_AT_location
	.long	Lset1367
	.long	2386                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1308                            ; DW_AT_decl_line
	.long	1125                            ; DW_AT_type
	.byte	77                              ; Abbrev [77] 0x2248:0x10 DW_TAG_label
	.long	2712                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1336                            ; DW_AT_decl_line
	.quad	Ltmp1195                        ; DW_AT_low_pc
	.byte	77                              ; Abbrev [77] 0x2258:0x10 DW_TAG_label
	.long	2701                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1345                            ; DW_AT_decl_line
	.quad	Ltmp1202                        ; DW_AT_low_pc
	.byte	56                              ; Abbrev [56] 0x2268:0x56 DW_TAG_inlined_subroutine
	.long	8504                            ; DW_AT_abstract_origin
.set Lset1368, Ldebug_ranges14-Ldebug_range ; DW_AT_ranges
	.long	Lset1368
	.byte	1                               ; DW_AT_call_file
	.short	1319                            ; DW_AT_call_line
	.byte	10                              ; DW_AT_call_column
	.byte	37                              ; Abbrev [37] 0x2275:0x7 DW_TAG_formal_parameter
	.byte	1                               ; DW_AT_location
	.byte	111
	.long	8517                            ; DW_AT_abstract_origin
	.byte	37                              ; Abbrev [37] 0x227c:0x7 DW_TAG_formal_parameter
	.byte	1                               ; DW_AT_location
	.byte	102
	.long	8529                            ; DW_AT_abstract_origin
	.byte	37                              ; Abbrev [37] 0x2283:0x7 DW_TAG_formal_parameter
	.byte	1                               ; DW_AT_location
	.byte	105
	.long	8541                            ; DW_AT_abstract_origin
	.byte	38                              ; Abbrev [38] 0x228a:0x9 DW_TAG_variable
.set Lset1369, Ldebug_loc153-Lsection_debug_loc ; DW_AT_location
	.long	Lset1369
	.long	8553                            ; DW_AT_abstract_origin
	.byte	51                              ; Abbrev [51] 0x2293:0x2a DW_TAG_inlined_subroutine
	.long	8566                            ; DW_AT_abstract_origin
	.quad	Ltmp1180                        ; DW_AT_low_pc
.set Lset1370, Ltmp1181-Ltmp1180        ; DW_AT_high_pc
	.long	Lset1370
	.byte	1                               ; DW_AT_call_file
	.short	508                             ; DW_AT_call_line
	.byte	8                               ; DW_AT_call_column
	.byte	78                              ; Abbrev [78] 0x22a8:0x6 DW_TAG_formal_parameter
	.byte	0                               ; DW_AT_const_value
	.long	8578                            ; DW_AT_abstract_origin
	.byte	72                              ; Abbrev [72] 0x22ae:0x8 DW_TAG_formal_parameter
	.ascii	"\220\365\003"                  ; DW_AT_const_value
	.long	8589                            ; DW_AT_abstract_origin
	.byte	72                              ; Abbrev [72] 0x22b6:0x6 DW_TAG_formal_parameter
	.byte	1                               ; DW_AT_const_value
	.long	8600                            ; DW_AT_abstract_origin
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	56                              ; Abbrev [56] 0x22be:0x20 DW_TAG_inlined_subroutine
	.long	7307                            ; DW_AT_abstract_origin
.set Lset1371, Ldebug_ranges15-Ldebug_range ; DW_AT_ranges
	.long	Lset1371
	.byte	1                               ; DW_AT_call_file
	.short	1333                            ; DW_AT_call_line
	.byte	4                               ; DW_AT_call_column
	.byte	49                              ; Abbrev [49] 0x22cb:0x9 DW_TAG_formal_parameter
.set Lset1372, Ldebug_loc155-Lsection_debug_loc ; DW_AT_location
	.long	Lset1372
	.long	7320                            ; DW_AT_abstract_origin
	.byte	38                              ; Abbrev [38] 0x22d4:0x9 DW_TAG_variable
.set Lset1373, Ldebug_loc156-Lsection_debug_loc ; DW_AT_location
	.long	Lset1373
	.long	7332                            ; DW_AT_abstract_origin
	.byte	0                               ; End Of Children Mark
	.byte	56                              ; Abbrev [56] 0x22de:0x20 DW_TAG_inlined_subroutine
	.long	7307                            ; DW_AT_abstract_origin
.set Lset1374, Ldebug_ranges16-Ldebug_range ; DW_AT_ranges
	.long	Lset1374
	.byte	1                               ; DW_AT_call_file
	.short	1338                            ; DW_AT_call_line
	.byte	7                               ; DW_AT_call_column
	.byte	49                              ; Abbrev [49] 0x22eb:0x9 DW_TAG_formal_parameter
.set Lset1375, Ldebug_loc157-Lsection_debug_loc ; DW_AT_location
	.long	Lset1375
	.long	7320                            ; DW_AT_abstract_origin
	.byte	38                              ; Abbrev [38] 0x22f4:0x9 DW_TAG_variable
.set Lset1376, Ldebug_loc158-Lsection_debug_loc ; DW_AT_location
	.long	Lset1376
	.long	7332                            ; DW_AT_abstract_origin
	.byte	0                               ; End Of Children Mark
	.byte	51                              ; Abbrev [51] 0x22fe:0x26 DW_TAG_inlined_subroutine
	.long	7307                            ; DW_AT_abstract_origin
	.quad	Ltmp1202                        ; DW_AT_low_pc
.set Lset1377, Ltmp1217-Ltmp1202        ; DW_AT_high_pc
	.long	Lset1377
	.byte	1                               ; DW_AT_call_file
	.short	1346                            ; DW_AT_call_line
	.byte	4                               ; DW_AT_call_column
	.byte	37                              ; Abbrev [37] 0x2313:0x7 DW_TAG_formal_parameter
	.byte	1                               ; DW_AT_location
	.byte	111
	.long	7320                            ; DW_AT_abstract_origin
	.byte	38                              ; Abbrev [38] 0x231a:0x9 DW_TAG_variable
.set Lset1378, Ldebug_loc159-Lsection_debug_loc ; DW_AT_location
	.long	Lset1378
	.long	7332                            ; DW_AT_abstract_origin
	.byte	0                               ; End Of Children Mark
	.byte	58                              ; Abbrev [58] 0x2324:0x14 DW_TAG_call_site
	.long	5138                            ; DW_AT_call_origin
	.quad	Ltmp1185                        ; DW_AT_call_return_pc
	.byte	40                              ; Abbrev [40] 0x2331:0x6 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.byte	2                               ; DW_AT_call_value
	.byte	143
	.byte	0
	.byte	0                               ; End Of Children Mark
	.byte	41                              ; Abbrev [41] 0x2338:0xb DW_TAG_call_site
	.byte	1                               ; DW_AT_call_target
	.byte	88
	.quad	Ltmp1209                        ; DW_AT_call_return_pc
	.byte	41                              ; Abbrev [41] 0x2343:0xb DW_TAG_call_site
	.byte	1                               ; DW_AT_call_target
	.byte	88
	.quad	Ltmp1212                        ; DW_AT_call_return_pc
	.byte	41                              ; Abbrev [41] 0x234e:0xb DW_TAG_call_site
	.byte	1                               ; DW_AT_call_target
	.byte	88
	.quad	Ltmp1215                        ; DW_AT_call_return_pc
	.byte	41                              ; Abbrev [41] 0x2359:0xb DW_TAG_call_site
	.byte	1                               ; DW_AT_call_target
	.byte	88
	.quad	Ltmp1216                        ; DW_AT_call_return_pc
	.byte	58                              ; Abbrev [58] 0x2364:0x14 DW_TAG_call_site
	.long	5968                            ; DW_AT_call_origin
	.quad	Ltmp1219                        ; DW_AT_call_return_pc
	.byte	40                              ; Abbrev [40] 0x2371:0x6 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.byte	2                               ; DW_AT_call_value
	.byte	143
	.byte	0
	.byte	0                               ; End Of Children Mark
	.byte	41                              ; Abbrev [41] 0x2378:0xb DW_TAG_call_site
	.byte	1                               ; DW_AT_call_target
	.byte	88
	.quad	Ltmp1223                        ; DW_AT_call_return_pc
	.byte	41                              ; Abbrev [41] 0x2383:0xb DW_TAG_call_site
	.byte	1                               ; DW_AT_call_target
	.byte	88
	.quad	Ltmp1226                        ; DW_AT_call_return_pc
	.byte	41                              ; Abbrev [41] 0x238e:0xb DW_TAG_call_site
	.byte	1                               ; DW_AT_call_target
	.byte	88
	.quad	Ltmp1229                        ; DW_AT_call_return_pc
	.byte	41                              ; Abbrev [41] 0x2399:0xb DW_TAG_call_site
	.byte	1                               ; DW_AT_call_target
	.byte	88
	.quad	Ltmp1230                        ; DW_AT_call_return_pc
	.byte	41                              ; Abbrev [41] 0x23a4:0xb DW_TAG_call_site
	.byte	1                               ; DW_AT_call_target
	.byte	88
	.quad	Ltmp1236                        ; DW_AT_call_return_pc
	.byte	41                              ; Abbrev [41] 0x23af:0xb DW_TAG_call_site
	.byte	1                               ; DW_AT_call_target
	.byte	88
	.quad	Ltmp1239                        ; DW_AT_call_return_pc
	.byte	41                              ; Abbrev [41] 0x23ba:0xb DW_TAG_call_site
	.byte	1                               ; DW_AT_call_target
	.byte	88
	.quad	Ltmp1242                        ; DW_AT_call_return_pc
	.byte	41                              ; Abbrev [41] 0x23c5:0xb DW_TAG_call_site
	.byte	1                               ; DW_AT_call_target
	.byte	88
	.quad	Ltmp1243                        ; DW_AT_call_return_pc
	.byte	0                               ; End Of Children Mark
	.byte	79                              ; Abbrev [79] 0x23d1:0x5a DW_TAG_subprogram
	.quad	Lfunc_begin22                   ; DW_AT_low_pc
.set Lset1379, Lfunc_end22-Lfunc_begin22 ; DW_AT_high_pc
	.long	Lset1379
                                        ; DW_AT_APPLE_omit_frame_ptr
	.byte	1                               ; DW_AT_frame_base
	.byte	111
                                        ; DW_AT_call_all_calls
	.long	2356                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1460                            ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	9890                            ; DW_AT_type
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	75                              ; Abbrev [75] 0x23eb:0xe DW_TAG_formal_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.long	2735                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1461                            ; DW_AT_decl_line
	.long	644                             ; DW_AT_type
	.byte	54                              ; Abbrev [54] 0x23f9:0x10 DW_TAG_formal_parameter
.set Lset1380, Ldebug_loc160-Lsection_debug_loc ; DW_AT_location
	.long	Lset1380
	.long	671                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1462                            ; DW_AT_decl_line
	.long	644                             ; DW_AT_type
	.byte	73                              ; Abbrev [73] 0x2409:0x21 DW_TAG_call_site
	.long	9259                            ; DW_AT_call_origin
                                        ; DW_AT_call_tail_call
	.quad	Ltmp1247                        ; DW_AT_call_pc
	.byte	40                              ; Abbrev [40] 0x2416:0x5 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	83
	.byte	1                               ; DW_AT_call_value
	.byte	48
	.byte	40                              ; Abbrev [40] 0x241b:0x7 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.byte	3                               ; DW_AT_call_value
	.byte	163
	.byte	1
	.byte	80
	.byte	40                              ; Abbrev [40] 0x2422:0x7 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	82
	.byte	3                               ; DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	53                              ; Abbrev [53] 0x242b:0x215 DW_TAG_subprogram
	.quad	Lfunc_begin23                   ; DW_AT_low_pc
.set Lset1381, Lfunc_end23-Lfunc_begin23 ; DW_AT_high_pc
	.long	Lset1381
	.byte	1                               ; DW_AT_frame_base
	.byte	109
                                        ; DW_AT_call_all_calls
	.long	2405                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1383                            ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	9890                            ; DW_AT_type
                                        ; DW_AT_APPLE_optimized
	.byte	54                              ; Abbrev [54] 0x2445:0x10 DW_TAG_formal_parameter
.set Lset1382, Ldebug_loc161-Lsection_debug_loc ; DW_AT_location
	.long	Lset1382
	.long	2735                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1384                            ; DW_AT_decl_line
	.long	644                             ; DW_AT_type
	.byte	54                              ; Abbrev [54] 0x2455:0x10 DW_TAG_formal_parameter
.set Lset1383, Ldebug_loc162-Lsection_debug_loc ; DW_AT_location
	.long	Lset1383
	.long	2746                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1385                            ; DW_AT_decl_line
	.long	1125                            ; DW_AT_type
	.byte	54                              ; Abbrev [54] 0x2465:0x10 DW_TAG_formal_parameter
.set Lset1384, Ldebug_loc163-Lsection_debug_loc ; DW_AT_location
	.long	Lset1384
	.long	671                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1386                            ; DW_AT_decl_line
	.long	644                             ; DW_AT_type
	.byte	54                              ; Abbrev [54] 0x2475:0x10 DW_TAG_formal_parameter
.set Lset1385, Ldebug_loc164-Lsection_debug_loc ; DW_AT_location
	.long	Lset1385
	.long	2749                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1387                            ; DW_AT_decl_line
	.long	1125                            ; DW_AT_type
	.byte	76                              ; Abbrev [76] 0x2485:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.long	2740                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1393                            ; DW_AT_decl_line
	.long	412                             ; DW_AT_type
	.byte	55                              ; Abbrev [55] 0x2494:0x10 DW_TAG_variable
.set Lset1386, Ldebug_loc165-Lsection_debug_loc ; DW_AT_location
	.long	Lset1386
	.long	448                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1392                            ; DW_AT_decl_line
	.long	1125                            ; DW_AT_type
	.byte	55                              ; Abbrev [55] 0x24a4:0x10 DW_TAG_variable
.set Lset1387, Ldebug_loc166-Lsection_debug_loc ; DW_AT_location
	.long	Lset1387
	.long	898                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1391                            ; DW_AT_decl_line
	.long	1125                            ; DW_AT_type
	.byte	55                              ; Abbrev [55] 0x24b4:0x10 DW_TAG_variable
.set Lset1388, Ldebug_loc167-Lsection_debug_loc ; DW_AT_location
	.long	Lset1388
	.long	2397                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1399                            ; DW_AT_decl_line
	.long	1125                            ; DW_AT_type
	.byte	55                              ; Abbrev [55] 0x24c4:0x10 DW_TAG_variable
.set Lset1389, Ldebug_loc168-Lsection_debug_loc ; DW_AT_location
	.long	Lset1389
	.long	2759                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1398                            ; DW_AT_decl_line
	.long	1125                            ; DW_AT_type
	.byte	55                              ; Abbrev [55] 0x24d4:0x10 DW_TAG_variable
.set Lset1390, Ldebug_loc169-Lsection_debug_loc ; DW_AT_location
	.long	Lset1390
	.long	736                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1397                            ; DW_AT_decl_line
	.long	1125                            ; DW_AT_type
	.byte	55                              ; Abbrev [55] 0x24e4:0x10 DW_TAG_variable
.set Lset1391, Ldebug_loc170-Lsection_debug_loc ; DW_AT_location
	.long	Lset1391
	.long	880                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1396                            ; DW_AT_decl_line
	.long	1125                            ; DW_AT_type
	.byte	55                              ; Abbrev [55] 0x24f4:0x10 DW_TAG_variable
.set Lset1392, Ldebug_loc171-Lsection_debug_loc ; DW_AT_location
	.long	Lset1392
	.long	2769                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1395                            ; DW_AT_decl_line
	.long	9890                            ; DW_AT_type
	.byte	55                              ; Abbrev [55] 0x2504:0x10 DW_TAG_variable
.set Lset1393, Ldebug_loc172-Lsection_debug_loc ; DW_AT_location
	.long	Lset1393
	.long	2774                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1394                            ; DW_AT_decl_line
	.long	855                             ; DW_AT_type
	.byte	61                              ; Abbrev [61] 0x2514:0xc DW_TAG_variable
	.long	2777                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1389                            ; DW_AT_decl_line
	.long	1125                            ; DW_AT_type
	.byte	61                              ; Abbrev [61] 0x2520:0xc DW_TAG_variable
	.long	2390                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1390                            ; DW_AT_decl_line
	.long	11079                           ; DW_AT_type
	.byte	51                              ; Abbrev [51] 0x252c:0x42 DW_TAG_inlined_subroutine
	.long	9792                            ; DW_AT_abstract_origin
	.quad	Ltmp1280                        ; DW_AT_low_pc
.set Lset1394, Ltmp1290-Ltmp1280        ; DW_AT_high_pc
	.long	Lset1394
	.byte	1                               ; DW_AT_call_file
	.short	1440                            ; DW_AT_call_line
	.byte	14                              ; DW_AT_call_column
	.byte	37                              ; Abbrev [37] 0x2541:0x7 DW_TAG_formal_parameter
	.byte	1                               ; DW_AT_location
	.byte	100
	.long	9817                            ; DW_AT_abstract_origin
	.byte	37                              ; Abbrev [37] 0x2548:0x7 DW_TAG_formal_parameter
	.byte	1                               ; DW_AT_location
	.byte	99
	.long	9829                            ; DW_AT_abstract_origin
	.byte	72                              ; Abbrev [72] 0x254f:0x6 DW_TAG_formal_parameter
	.byte	0                               ; DW_AT_const_value
	.long	9841                            ; DW_AT_abstract_origin
	.byte	72                              ; Abbrev [72] 0x2555:0x6 DW_TAG_formal_parameter
	.byte	30                              ; DW_AT_const_value
	.long	9853                            ; DW_AT_abstract_origin
	.byte	38                              ; Abbrev [38] 0x255b:0x9 DW_TAG_variable
.set Lset1395, Ldebug_loc173-Lsection_debug_loc ; DW_AT_location
	.long	Lset1395
	.long	9865                            ; DW_AT_abstract_origin
	.byte	38                              ; Abbrev [38] 0x2564:0x9 DW_TAG_variable
.set Lset1396, Ldebug_loc174-Lsection_debug_loc ; DW_AT_location
	.long	Lset1396
	.long	9877                            ; DW_AT_abstract_origin
	.byte	0                               ; End Of Children Mark
	.byte	56                              ; Abbrev [56] 0x256e:0x44 DW_TAG_inlined_subroutine
	.long	9907                            ; DW_AT_abstract_origin
.set Lset1397, Ldebug_ranges17-Ldebug_range ; DW_AT_ranges
	.long	Lset1397
	.byte	1                               ; DW_AT_call_file
	.short	1443                            ; DW_AT_call_line
	.byte	14                              ; DW_AT_call_column
	.byte	49                              ; Abbrev [49] 0x257b:0x9 DW_TAG_formal_parameter
.set Lset1398, Ldebug_loc175-Lsection_debug_loc ; DW_AT_location
	.long	Lset1398
	.long	9932                            ; DW_AT_abstract_origin
	.byte	49                              ; Abbrev [49] 0x2584:0x9 DW_TAG_formal_parameter
.set Lset1399, Ldebug_loc176-Lsection_debug_loc ; DW_AT_location
	.long	Lset1399
	.long	9944                            ; DW_AT_abstract_origin
	.byte	49                              ; Abbrev [49] 0x258d:0x9 DW_TAG_formal_parameter
.set Lset1400, Ldebug_loc177-Lsection_debug_loc ; DW_AT_location
	.long	Lset1400
	.long	9956                            ; DW_AT_abstract_origin
	.byte	49                              ; Abbrev [49] 0x2596:0x9 DW_TAG_formal_parameter
.set Lset1401, Ldebug_loc178-Lsection_debug_loc ; DW_AT_location
	.long	Lset1401
	.long	9980                            ; DW_AT_abstract_origin
	.byte	38                              ; Abbrev [38] 0x259f:0x9 DW_TAG_variable
.set Lset1402, Ldebug_loc179-Lsection_debug_loc ; DW_AT_location
	.long	Lset1402
	.long	9992                            ; DW_AT_abstract_origin
	.byte	38                              ; Abbrev [38] 0x25a8:0x9 DW_TAG_variable
.set Lset1403, Ldebug_loc180-Lsection_debug_loc ; DW_AT_location
	.long	Lset1403
	.long	10004                           ; DW_AT_abstract_origin
	.byte	0                               ; End Of Children Mark
	.byte	58                              ; Abbrev [58] 0x25b2:0x1a DW_TAG_call_site
	.long	10017                           ; DW_AT_call_origin
	.quad	Ltmp1268                        ; DW_AT_call_return_pc
	.byte	40                              ; Abbrev [40] 0x25bf:0x6 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.byte	2                               ; DW_AT_call_value
	.byte	133
	.byte	0
	.byte	40                              ; Abbrev [40] 0x25c5:0x6 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	81
	.byte	2                               ; DW_AT_call_value
	.byte	143
	.byte	8
	.byte	0                               ; End Of Children Mark
	.byte	58                              ; Abbrev [58] 0x25cc:0x14 DW_TAG_call_site
	.long	6179                            ; DW_AT_call_origin
	.quad	Ltmp1281                        ; DW_AT_call_return_pc
	.byte	40                              ; Abbrev [40] 0x25d9:0x6 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.byte	2                               ; DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               ; End Of Children Mark
	.byte	58                              ; Abbrev [58] 0x25e0:0x1e DW_TAG_call_site
	.long	2324                            ; DW_AT_call_origin
	.quad	Ltmp1288                        ; DW_AT_call_return_pc
	.byte	40                              ; Abbrev [40] 0x25ed:0x5 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	83
	.byte	1                               ; DW_AT_call_value
	.byte	78
	.byte	40                              ; Abbrev [40] 0x25f2:0x5 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	82
	.byte	1                               ; DW_AT_call_value
	.byte	48
	.byte	40                              ; Abbrev [40] 0x25f7:0x6 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	81
	.byte	2                               ; DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               ; End Of Children Mark
	.byte	58                              ; Abbrev [58] 0x25fe:0x14 DW_TAG_call_site
	.long	6179                            ; DW_AT_call_origin
	.quad	Ltmp1291                        ; DW_AT_call_return_pc
	.byte	40                              ; Abbrev [40] 0x260b:0x6 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.byte	2                               ; DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               ; End Of Children Mark
	.byte	58                              ; Abbrev [58] 0x2612:0x19 DW_TAG_call_site
	.long	3689                            ; DW_AT_call_origin
	.quad	Ltmp1299                        ; DW_AT_call_return_pc
	.byte	40                              ; Abbrev [40] 0x261f:0x6 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	82
	.byte	2                               ; DW_AT_call_value
	.byte	131
	.byte	0
	.byte	40                              ; Abbrev [40] 0x2625:0x5 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	81
	.byte	1                               ; DW_AT_call_value
	.byte	48
	.byte	0                               ; End Of Children Mark
	.byte	58                              ; Abbrev [58] 0x262b:0x14 DW_TAG_call_site
	.long	10043                           ; DW_AT_call_origin
	.quad	Ltmp1305                        ; DW_AT_call_return_pc
	.byte	40                              ; Abbrev [40] 0x2638:0x6 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.byte	2                               ; DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	65                              ; Abbrev [65] 0x2640:0x62 DW_TAG_subprogram
	.long	2095                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	916                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	9890                            ; DW_AT_type
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	1                               ; DW_AT_inline
	.byte	60                              ; Abbrev [60] 0x264d:0xc DW_TAG_formal_parameter
	.long	2374                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	917                             ; DW_AT_decl_line
	.long	9902                            ; DW_AT_type
	.byte	60                              ; Abbrev [60] 0x2659:0xc DW_TAG_formal_parameter
	.long	2237                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	918                             ; DW_AT_decl_line
	.long	855                             ; DW_AT_type
	.byte	60                              ; Abbrev [60] 0x2665:0xc DW_TAG_formal_parameter
	.long	898                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	919                             ; DW_AT_decl_line
	.long	1125                            ; DW_AT_type
	.byte	60                              ; Abbrev [60] 0x2671:0xc DW_TAG_formal_parameter
	.long	880                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	920                             ; DW_AT_decl_line
	.long	1125                            ; DW_AT_type
	.byte	60                              ; Abbrev [60] 0x267d:0xc DW_TAG_formal_parameter
	.long	736                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	921                             ; DW_AT_decl_line
	.long	1125                            ; DW_AT_type
	.byte	61                              ; Abbrev [61] 0x2689:0xc DW_TAG_variable
	.long	2382                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	924                             ; DW_AT_decl_line
	.long	735                             ; DW_AT_type
	.byte	61                              ; Abbrev [61] 0x2695:0xc DW_TAG_variable
	.long	2386                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	923                             ; DW_AT_decl_line
	.long	1369                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	11                              ; Abbrev [11] 0x26a2:0x5 DW_TAG_pointer_type
	.long	9895                            ; DW_AT_type
	.byte	80                              ; Abbrev [80] 0x26a7:0x7 DW_TAG_typedef
	.long	2367                            ; DW_AT_name
	.byte	6                               ; DW_AT_decl_file
	.byte	137                             ; DW_AT_decl_line
	.byte	11                              ; Abbrev [11] 0x26ae:0x5 DW_TAG_pointer_type
	.long	1125                            ; DW_AT_type
	.byte	65                              ; Abbrev [65] 0x26b3:0x6e DW_TAG_subprogram
	.long	2199                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1087                            ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	9890                            ; DW_AT_type
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	1                               ; DW_AT_inline
	.byte	60                              ; Abbrev [60] 0x26c0:0xc DW_TAG_formal_parameter
	.long	2374                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1088                            ; DW_AT_decl_line
	.long	9902                            ; DW_AT_type
	.byte	60                              ; Abbrev [60] 0x26cc:0xc DW_TAG_formal_parameter
	.long	2237                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1089                            ; DW_AT_decl_line
	.long	855                             ; DW_AT_type
	.byte	60                              ; Abbrev [60] 0x26d8:0xc DW_TAG_formal_parameter
	.long	880                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1090                            ; DW_AT_decl_line
	.long	1125                            ; DW_AT_type
	.byte	60                              ; Abbrev [60] 0x26e4:0xc DW_TAG_formal_parameter
	.long	2310                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1091                            ; DW_AT_decl_line
	.long	1125                            ; DW_AT_type
	.byte	60                              ; Abbrev [60] 0x26f0:0xc DW_TAG_formal_parameter
	.long	2390                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1092                            ; DW_AT_decl_line
	.long	654                             ; DW_AT_type
	.byte	60                              ; Abbrev [60] 0x26fc:0xc DW_TAG_formal_parameter
	.long	2397                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1093                            ; DW_AT_decl_line
	.long	1125                            ; DW_AT_type
	.byte	61                              ; Abbrev [61] 0x2708:0xc DW_TAG_variable
	.long	2382                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1095                            ; DW_AT_decl_line
	.long	735                             ; DW_AT_type
	.byte	61                              ; Abbrev [61] 0x2714:0xc DW_TAG_variable
	.long	2386                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1096                            ; DW_AT_decl_line
	.long	1125                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	81                              ; Abbrev [81] 0x2721:0x1a DW_TAG_subprogram
	.long	2423                            ; DW_AT_linkage_name
	.long	2431                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	220                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	855                             ; DW_AT_type
                                        ; DW_AT_declaration
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	22                              ; Abbrev [22] 0x2730:0x5 DW_TAG_formal_parameter
	.long	1125                            ; DW_AT_type
	.byte	22                              ; Abbrev [22] 0x2735:0x5 DW_TAG_formal_parameter
	.long	644                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	70                              ; Abbrev [70] 0x273b:0x11 DW_TAG_subprogram
	.long	2438                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	135                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	1125                            ; DW_AT_type
                                        ; DW_AT_declaration
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	22                              ; Abbrev [22] 0x2746:0x5 DW_TAG_formal_parameter
	.long	855                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	79                              ; Abbrev [79] 0x274c:0x61 DW_TAG_subprogram
	.quad	Lfunc_begin24                   ; DW_AT_low_pc
.set Lset1404, Lfunc_end24-Lfunc_begin24 ; DW_AT_high_pc
	.long	Lset1404
                                        ; DW_AT_APPLE_omit_frame_ptr
	.byte	1                               ; DW_AT_frame_base
	.byte	111
                                        ; DW_AT_call_all_calls
	.long	2445                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1469                            ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	9890                            ; DW_AT_type
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	54                              ; Abbrev [54] 0x2766:0x10 DW_TAG_formal_parameter
.set Lset1405, Ldebug_loc181-Lsection_debug_loc ; DW_AT_location
	.long	Lset1405
	.long	2746                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1470                            ; DW_AT_decl_line
	.long	1125                            ; DW_AT_type
	.byte	54                              ; Abbrev [54] 0x2776:0x10 DW_TAG_formal_parameter
.set Lset1406, Ldebug_loc182-Lsection_debug_loc ; DW_AT_location
	.long	Lset1406
	.long	671                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1471                            ; DW_AT_decl_line
	.long	644                             ; DW_AT_type
	.byte	73                              ; Abbrev [73] 0x2786:0x26 DW_TAG_call_site
	.long	9259                            ; DW_AT_call_origin
                                        ; DW_AT_call_tail_call
	.quad	Ltmp1313                        ; DW_AT_call_pc
	.byte	40                              ; Abbrev [40] 0x2793:0x5 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	83
	.byte	1                               ; DW_AT_call_value
	.byte	49
	.byte	40                              ; Abbrev [40] 0x2798:0x5 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.byte	1                               ; DW_AT_call_value
	.byte	48
	.byte	40                              ; Abbrev [40] 0x279d:0x7 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	81
	.byte	3                               ; DW_AT_call_value
	.byte	163
	.byte	1
	.byte	80
	.byte	40                              ; Abbrev [40] 0x27a4:0x7 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	82
	.byte	3                               ; DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	67                              ; Abbrev [67] 0x27ad:0x7f DW_TAG_subprogram
	.quad	Lfunc_begin25                   ; DW_AT_low_pc
.set Lset1407, Lfunc_end25-Lfunc_begin25 ; DW_AT_high_pc
	.long	Lset1407
	.byte	1                               ; DW_AT_frame_base
	.byte	109
                                        ; DW_AT_call_all_calls
	.long	2457                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1478                            ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	1125                            ; DW_AT_type
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	54                              ; Abbrev [54] 0x27c7:0x10 DW_TAG_formal_parameter
.set Lset1408, Ldebug_loc183-Lsection_debug_loc ; DW_AT_location
	.long	Lset1408
	.long	2492                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1478                            ; DW_AT_decl_line
	.long	9890                            ; DW_AT_type
	.byte	54                              ; Abbrev [54] 0x27d7:0x10 DW_TAG_formal_parameter
.set Lset1409, Ldebug_loc184-Lsection_debug_loc ; DW_AT_location
	.long	Lset1409
	.long	428                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1478                            ; DW_AT_decl_line
	.long	654                             ; DW_AT_type
	.byte	54                              ; Abbrev [54] 0x27e7:0x10 DW_TAG_formal_parameter
.set Lset1410, Ldebug_loc185-Lsection_debug_loc ; DW_AT_location
	.long	Lset1410
	.long	946                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1478                            ; DW_AT_decl_line
	.long	1125                            ; DW_AT_type
	.byte	55                              ; Abbrev [55] 0x27f7:0x10 DW_TAG_variable
.set Lset1411, Ldebug_loc186-Lsection_debug_loc ; DW_AT_location
	.long	Lset1411
	.long	2777                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1480                            ; DW_AT_decl_line
	.long	1125                            ; DW_AT_type
	.byte	55                              ; Abbrev [55] 0x2807:0x10 DW_TAG_variable
.set Lset1412, Ldebug_loc187-Lsection_debug_loc ; DW_AT_location
	.long	Lset1412
	.long	2783                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1480                            ; DW_AT_decl_line
	.long	1125                            ; DW_AT_type
	.byte	58                              ; Abbrev [58] 0x2817:0x14 DW_TAG_call_site
	.long	7506                            ; DW_AT_call_origin
	.quad	Ltmp1323                        ; DW_AT_call_return_pc
	.byte	40                              ; Abbrev [40] 0x2824:0x6 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.byte	2                               ; DW_AT_call_value
	.byte	145
	.byte	124
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	67                              ; Abbrev [67] 0x282c:0x83 DW_TAG_subprogram
	.quad	Lfunc_begin26                   ; DW_AT_low_pc
.set Lset1413, Lfunc_end26-Lfunc_begin26 ; DW_AT_high_pc
	.long	Lset1413
	.byte	1                               ; DW_AT_frame_base
	.byte	109
                                        ; DW_AT_call_all_calls
	.long	2468                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1492                            ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	1125                            ; DW_AT_type
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	54                              ; Abbrev [54] 0x2846:0x10 DW_TAG_formal_parameter
.set Lset1414, Ldebug_loc188-Lsection_debug_loc ; DW_AT_location
	.long	Lset1414
	.long	2492                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1492                            ; DW_AT_decl_line
	.long	9890                            ; DW_AT_type
	.byte	54                              ; Abbrev [54] 0x2856:0x10 DW_TAG_formal_parameter
.set Lset1415, Ldebug_loc189-Lsection_debug_loc ; DW_AT_location
	.long	Lset1415
	.long	428                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1492                            ; DW_AT_decl_line
	.long	654                             ; DW_AT_type
	.byte	54                              ; Abbrev [54] 0x2866:0x10 DW_TAG_formal_parameter
.set Lset1416, Ldebug_loc190-Lsection_debug_loc ; DW_AT_location
	.long	Lset1416
	.long	946                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1492                            ; DW_AT_decl_line
	.long	1125                            ; DW_AT_type
	.byte	55                              ; Abbrev [55] 0x2876:0x10 DW_TAG_variable
.set Lset1417, Ldebug_loc191-Lsection_debug_loc ; DW_AT_location
	.long	Lset1417
	.long	2777                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1494                            ; DW_AT_decl_line
	.long	1125                            ; DW_AT_type
	.byte	58                              ; Abbrev [58] 0x2886:0x28 DW_TAG_call_site
	.long	6266                            ; DW_AT_call_origin
	.quad	Ltmp1330                        ; DW_AT_call_return_pc
	.byte	40                              ; Abbrev [40] 0x2893:0x6 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	83
	.byte	2                               ; DW_AT_call_value
	.byte	131
	.byte	0
	.byte	40                              ; Abbrev [40] 0x2899:0x6 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.byte	2                               ; DW_AT_call_value
	.byte	143
	.byte	12
	.byte	40                              ; Abbrev [40] 0x289f:0x7 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	81
	.byte	3                               ; DW_AT_call_value
	.byte	163
	.byte	1
	.byte	80
	.byte	40                              ; Abbrev [40] 0x28a6:0x7 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	82
	.byte	3                               ; DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	79                              ; Abbrev [79] 0x28af:0x2b DW_TAG_subprogram
	.quad	Lfunc_begin27                   ; DW_AT_low_pc
.set Lset1418, Lfunc_end27-Lfunc_begin27 ; DW_AT_high_pc
	.long	Lset1418
                                        ; DW_AT_APPLE_omit_frame_ptr
	.byte	1                               ; DW_AT_frame_base
	.byte	111
                                        ; DW_AT_call_all_calls
	.long	2480                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1506                            ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	1125                            ; DW_AT_type
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	54                              ; Abbrev [54] 0x28c9:0x10 DW_TAG_formal_parameter
.set Lset1419, Ldebug_loc192-Lsection_debug_loc ; DW_AT_location
	.long	Lset1419
	.long	2492                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1506                            ; DW_AT_decl_line
	.long	9890                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	82                              ; Abbrev [82] 0x28da:0x46 DW_TAG_subprogram
	.long	2156                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1009                            ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	1                               ; DW_AT_inline
	.byte	60                              ; Abbrev [60] 0x28e3:0xc DW_TAG_formal_parameter
	.long	2374                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1010                            ; DW_AT_decl_line
	.long	9902                            ; DW_AT_type
	.byte	60                              ; Abbrev [60] 0x28ef:0xc DW_TAG_formal_parameter
	.long	2492                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1011                            ; DW_AT_decl_line
	.long	9890                            ; DW_AT_type
	.byte	60                              ; Abbrev [60] 0x28fb:0xc DW_TAG_formal_parameter
	.long	2494                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1012                            ; DW_AT_decl_line
	.long	1125                            ; DW_AT_type
	.byte	60                              ; Abbrev [60] 0x2907:0xc DW_TAG_formal_parameter
	.long	2502                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1013                            ; DW_AT_decl_line
	.long	10528                           ; DW_AT_type
	.byte	60                              ; Abbrev [60] 0x2913:0xc DW_TAG_formal_parameter
	.long	2512                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1014                            ; DW_AT_decl_line
	.long	10528                           ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	11                              ; Abbrev [11] 0x2920:0x5 DW_TAG_pointer_type
	.long	717                             ; DW_AT_type
	.byte	82                              ; Abbrev [82] 0x2925:0x2e DW_TAG_subprogram
	.long	2214                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1143                            ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	1                               ; DW_AT_inline
	.byte	60                              ; Abbrev [60] 0x292e:0xc DW_TAG_formal_parameter
	.long	2374                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1143                            ; DW_AT_decl_line
	.long	9902                            ; DW_AT_type
	.byte	60                              ; Abbrev [60] 0x293a:0xc DW_TAG_formal_parameter
	.long	2492                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1143                            ; DW_AT_decl_line
	.long	9890                            ; DW_AT_type
	.byte	61                              ; Abbrev [61] 0x2946:0xc DW_TAG_variable
	.long	2382                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1145                            ; DW_AT_decl_line
	.long	735                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	71                              ; Abbrev [71] 0x2953:0x1a6 DW_TAG_subprogram
	.quad	Lfunc_begin28                   ; DW_AT_low_pc
.set Lset1420, Lfunc_end28-Lfunc_begin28 ; DW_AT_high_pc
	.long	Lset1420
	.byte	1                               ; DW_AT_frame_base
	.byte	109
                                        ; DW_AT_call_all_calls
	.long	2523                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1514                            ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	54                              ; Abbrev [54] 0x2969:0x10 DW_TAG_formal_parameter
.set Lset1421, Ldebug_loc193-Lsection_debug_loc ; DW_AT_location
	.long	Lset1421
	.long	2492                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1514                            ; DW_AT_decl_line
	.long	9890                            ; DW_AT_type
	.byte	55                              ; Abbrev [55] 0x2979:0x10 DW_TAG_variable
.set Lset1422, Ldebug_loc194-Lsection_debug_loc ; DW_AT_location
	.long	Lset1422
	.long	2774                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1517                            ; DW_AT_decl_line
	.long	855                             ; DW_AT_type
	.byte	55                              ; Abbrev [55] 0x2989:0x10 DW_TAG_variable
.set Lset1423, Ldebug_loc195-Lsection_debug_loc ; DW_AT_location
	.long	Lset1423
	.long	2777                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1516                            ; DW_AT_decl_line
	.long	1125                            ; DW_AT_type
	.byte	51                              ; Abbrev [51] 0x2999:0x38 DW_TAG_inlined_subroutine
	.long	10458                           ; DW_AT_abstract_origin
	.quad	Ltmp1342                        ; DW_AT_low_pc
.set Lset1424, Ltmp1343-Ltmp1342        ; DW_AT_high_pc
	.long	Lset1424
	.byte	1                               ; DW_AT_call_file
	.short	1522                            ; DW_AT_call_line
	.byte	7                               ; DW_AT_call_column
	.byte	37                              ; Abbrev [37] 0x29ae:0x9 DW_TAG_formal_parameter
	.byte	3                               ; DW_AT_location
	.byte	143
	.byte	12
	.byte	159
	.long	10467                           ; DW_AT_abstract_origin
	.byte	37                              ; Abbrev [37] 0x29b7:0x7 DW_TAG_formal_parameter
	.byte	1                               ; DW_AT_location
	.byte	100
	.long	10479                           ; DW_AT_abstract_origin
	.byte	72                              ; Abbrev [72] 0x29be:0x6 DW_TAG_formal_parameter
	.byte	0                               ; DW_AT_const_value
	.long	10491                           ; DW_AT_abstract_origin
	.byte	78                              ; Abbrev [78] 0x29c4:0x6 DW_TAG_formal_parameter
	.byte	0                               ; DW_AT_const_value
	.long	10503                           ; DW_AT_abstract_origin
	.byte	78                              ; Abbrev [78] 0x29ca:0x6 DW_TAG_formal_parameter
	.byte	0                               ; DW_AT_const_value
	.long	10515                           ; DW_AT_abstract_origin
	.byte	0                               ; End Of Children Mark
	.byte	51                              ; Abbrev [51] 0x29d1:0x35 DW_TAG_inlined_subroutine
	.long	10458                           ; DW_AT_abstract_origin
	.quad	Ltmp1345                        ; DW_AT_low_pc
.set Lset1425, Ltmp1347-Ltmp1345        ; DW_AT_high_pc
	.long	Lset1425
	.byte	1                               ; DW_AT_call_file
	.short	1524                            ; DW_AT_call_line
	.byte	10                              ; DW_AT_call_column
	.byte	78                              ; Abbrev [78] 0x29e6:0x6 DW_TAG_formal_parameter
	.byte	0                               ; DW_AT_const_value
	.long	10467                           ; DW_AT_abstract_origin
	.byte	37                              ; Abbrev [37] 0x29ec:0x7 DW_TAG_formal_parameter
	.byte	1                               ; DW_AT_location
	.byte	100
	.long	10479                           ; DW_AT_abstract_origin
	.byte	72                              ; Abbrev [72] 0x29f3:0x6 DW_TAG_formal_parameter
	.byte	1                               ; DW_AT_const_value
	.long	10491                           ; DW_AT_abstract_origin
	.byte	78                              ; Abbrev [78] 0x29f9:0x6 DW_TAG_formal_parameter
	.byte	0                               ; DW_AT_const_value
	.long	10503                           ; DW_AT_abstract_origin
	.byte	78                              ; Abbrev [78] 0x29ff:0x6 DW_TAG_formal_parameter
	.byte	0                               ; DW_AT_const_value
	.long	10515                           ; DW_AT_abstract_origin
	.byte	0                               ; End Of Children Mark
	.byte	51                              ; Abbrev [51] 0x2a06:0x4d DW_TAG_inlined_subroutine
	.long	10533                           ; DW_AT_abstract_origin
	.quad	Ltmp1347                        ; DW_AT_low_pc
.set Lset1426, Ltmp1369-Ltmp1347        ; DW_AT_high_pc
	.long	Lset1426
	.byte	1                               ; DW_AT_call_file
	.short	1527                            ; DW_AT_call_line
	.byte	7                               ; DW_AT_call_column
	.byte	37                              ; Abbrev [37] 0x2a1b:0x9 DW_TAG_formal_parameter
	.byte	3                               ; DW_AT_location
	.byte	143
	.byte	12
	.byte	159
	.long	10542                           ; DW_AT_abstract_origin
	.byte	37                              ; Abbrev [37] 0x2a24:0x7 DW_TAG_formal_parameter
	.byte	1                               ; DW_AT_location
	.byte	100
	.long	10554                           ; DW_AT_abstract_origin
	.byte	64                              ; Abbrev [64] 0x2a2b:0x7 DW_TAG_variable
	.byte	1                               ; DW_AT_location
	.byte	100
	.long	10566                           ; DW_AT_abstract_origin
	.byte	56                              ; Abbrev [56] 0x2a32:0x20 DW_TAG_inlined_subroutine
	.long	7307                            ; DW_AT_abstract_origin
.set Lset1427, Ldebug_ranges18-Ldebug_range ; DW_AT_ranges
	.long	Lset1427
	.byte	1                               ; DW_AT_call_file
	.short	1155                            ; DW_AT_call_line
	.byte	13                              ; DW_AT_call_column
	.byte	49                              ; Abbrev [49] 0x2a3f:0x9 DW_TAG_formal_parameter
.set Lset1428, Ldebug_loc196-Lsection_debug_loc ; DW_AT_location
	.long	Lset1428
	.long	7320                            ; DW_AT_abstract_origin
	.byte	38                              ; Abbrev [38] 0x2a48:0x9 DW_TAG_variable
.set Lset1429, Ldebug_loc197-Lsection_debug_loc ; DW_AT_location
	.long	Lset1429
	.long	7332                            ; DW_AT_abstract_origin
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	58                              ; Abbrev [58] 0x2a53:0x33 DW_TAG_call_site
	.long	6645                            ; DW_AT_call_origin
	.quad	Ltmp1343                        ; DW_AT_call_return_pc
	.byte	40                              ; Abbrev [40] 0x2a60:0x5 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	86
	.byte	1                               ; DW_AT_call_value
	.byte	48
	.byte	40                              ; Abbrev [40] 0x2a65:0x5 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	85
	.byte	1                               ; DW_AT_call_value
	.byte	48
	.byte	40                              ; Abbrev [40] 0x2a6a:0x5 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	84
	.byte	1                               ; DW_AT_call_value
	.byte	48
	.byte	40                              ; Abbrev [40] 0x2a6f:0x5 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	83
	.byte	1                               ; DW_AT_call_value
	.byte	48
	.byte	40                              ; Abbrev [40] 0x2a74:0x5 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	82
	.byte	1                               ; DW_AT_call_value
	.byte	48
	.byte	40                              ; Abbrev [40] 0x2a79:0x6 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	81
	.byte	2                               ; DW_AT_call_value
	.byte	132
	.byte	0
	.byte	40                              ; Abbrev [40] 0x2a7f:0x6 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.byte	2                               ; DW_AT_call_value
	.byte	143
	.byte	12
	.byte	0                               ; End Of Children Mark
	.byte	58                              ; Abbrev [58] 0x2a86:0x32 DW_TAG_call_site
	.long	6645                            ; DW_AT_call_origin
	.quad	Ltmp1346                        ; DW_AT_call_return_pc
	.byte	40                              ; Abbrev [40] 0x2a93:0x5 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	86
	.byte	1                               ; DW_AT_call_value
	.byte	48
	.byte	40                              ; Abbrev [40] 0x2a98:0x5 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	85
	.byte	1                               ; DW_AT_call_value
	.byte	48
	.byte	40                              ; Abbrev [40] 0x2a9d:0x5 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	84
	.byte	1                               ; DW_AT_call_value
	.byte	48
	.byte	40                              ; Abbrev [40] 0x2aa2:0x5 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	83
	.byte	1                               ; DW_AT_call_value
	.byte	48
	.byte	40                              ; Abbrev [40] 0x2aa7:0x5 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	82
	.byte	1                               ; DW_AT_call_value
	.byte	49
	.byte	40                              ; Abbrev [40] 0x2aac:0x6 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	81
	.byte	2                               ; DW_AT_call_value
	.byte	132
	.byte	0
	.byte	40                              ; Abbrev [40] 0x2ab2:0x5 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.byte	1                               ; DW_AT_call_value
	.byte	48
	.byte	0                               ; End Of Children Mark
	.byte	41                              ; Abbrev [41] 0x2ab8:0xb DW_TAG_call_site
	.byte	1                               ; DW_AT_call_target
	.byte	88
	.quad	Ltmp1361                        ; DW_AT_call_return_pc
	.byte	41                              ; Abbrev [41] 0x2ac3:0xb DW_TAG_call_site
	.byte	1                               ; DW_AT_call_target
	.byte	88
	.quad	Ltmp1364                        ; DW_AT_call_return_pc
	.byte	41                              ; Abbrev [41] 0x2ace:0xb DW_TAG_call_site
	.byte	1                               ; DW_AT_call_target
	.byte	88
	.quad	Ltmp1367                        ; DW_AT_call_return_pc
	.byte	41                              ; Abbrev [41] 0x2ad9:0xb DW_TAG_call_site
	.byte	1                               ; DW_AT_call_target
	.byte	88
	.quad	Ltmp1368                        ; DW_AT_call_return_pc
	.byte	58                              ; Abbrev [58] 0x2ae4:0x14 DW_TAG_call_site
	.long	10043                           ; DW_AT_call_origin
	.quad	Ltmp1371                        ; DW_AT_call_return_pc
	.byte	40                              ; Abbrev [40] 0x2af1:0x6 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.byte	2                               ; DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	79                              ; Abbrev [79] 0x2af9:0x49 DW_TAG_subprogram
	.quad	Lfunc_begin29                   ; DW_AT_low_pc
.set Lset1430, Lfunc_end29-Lfunc_begin29 ; DW_AT_high_pc
	.long	Lset1430
                                        ; DW_AT_APPLE_omit_frame_ptr
	.byte	1                               ; DW_AT_frame_base
	.byte	111
                                        ; DW_AT_call_all_calls
	.long	2535                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1559                            ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	644                             ; DW_AT_type
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	54                              ; Abbrev [54] 0x2b13:0x10 DW_TAG_formal_parameter
.set Lset1431, Ldebug_loc198-Lsection_debug_loc ; DW_AT_location
	.long	Lset1431
	.long	2492                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1559                            ; DW_AT_decl_line
	.long	9890                            ; DW_AT_type
	.byte	75                              ; Abbrev [75] 0x2b23:0xe DW_TAG_formal_parameter
	.byte	1                               ; DW_AT_location
	.byte	81
	.long	2789                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1559                            ; DW_AT_decl_line
	.long	9902                            ; DW_AT_type
	.byte	55                              ; Abbrev [55] 0x2b31:0x10 DW_TAG_variable
.set Lset1432, Ldebug_loc199-Lsection_debug_loc ; DW_AT_location
	.long	Lset1432
	.long	2796                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1561                            ; DW_AT_decl_line
	.long	1125                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	11                              ; Abbrev [11] 0x2b42:0x5 DW_TAG_pointer_type
	.long	654                             ; DW_AT_type
	.byte	3                               ; Abbrev [3] 0x2b47:0xd DW_TAG_array_type
	.long	76                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x2b4c:0x7 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.short	5000                            ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
Ldebug_info_end0:
	.section	__DWARF,__debug_ranges,regular,debug
Ldebug_range:
Ldebug_ranges0:
.set Lset1433, Ltmp179-Lfunc_begin0
	.quad	Lset1433
.set Lset1434, Ltmp182-Lfunc_begin0
	.quad	Lset1434
.set Lset1435, Ltmp183-Lfunc_begin0
	.quad	Lset1435
.set Lset1436, Ltmp184-Lfunc_begin0
	.quad	Lset1436
	.quad	0
	.quad	0
Ldebug_ranges1:
.set Lset1437, Ltmp152-Lfunc_begin0
	.quad	Lset1437
.set Lset1438, Ltmp172-Lfunc_begin0
	.quad	Lset1438
.set Lset1439, Ltmp187-Lfunc_begin0
	.quad	Lset1439
.set Lset1440, Ltmp242-Lfunc_begin0
	.quad	Lset1440
	.quad	0
	.quad	0
Ldebug_ranges2:
.set Lset1441, Ltmp154-Lfunc_begin0
	.quad	Lset1441
.set Lset1442, Ltmp155-Lfunc_begin0
	.quad	Lset1442
.set Lset1443, Ltmp159-Lfunc_begin0
	.quad	Lset1443
.set Lset1444, Ltmp163-Lfunc_begin0
	.quad	Lset1444
.set Lset1445, Ltmp187-Lfunc_begin0
	.quad	Lset1445
.set Lset1446, Ltmp194-Lfunc_begin0
	.quad	Lset1446
.set Lset1447, Ltmp199-Lfunc_begin0
	.quad	Lset1447
.set Lset1448, Ltmp208-Lfunc_begin0
	.quad	Lset1448
	.quad	0
	.quad	0
Ldebug_ranges3:
.set Lset1449, Ltmp168-Lfunc_begin0
	.quad	Lset1449
.set Lset1450, Ltmp172-Lfunc_begin0
	.quad	Lset1450
.set Lset1451, Ltmp213-Lfunc_begin0
	.quad	Lset1451
.set Lset1452, Ltmp220-Lfunc_begin0
	.quad	Lset1452
.set Lset1453, Ltmp227-Lfunc_begin0
	.quad	Lset1453
.set Lset1454, Ltmp236-Lfunc_begin0
	.quad	Lset1454
	.quad	0
	.quad	0
Ldebug_ranges4:
.set Lset1455, Ltmp117-Lfunc_begin0
	.quad	Lset1455
.set Lset1456, Ltmp118-Lfunc_begin0
	.quad	Lset1456
.set Lset1457, Ltmp119-Lfunc_begin0
	.quad	Lset1457
.set Lset1458, Ltmp132-Lfunc_begin0
	.quad	Lset1458
	.quad	0
	.quad	0
Ldebug_ranges5:
.set Lset1459, Ltmp311-Lfunc_begin0
	.quad	Lset1459
.set Lset1460, Ltmp399-Lfunc_begin0
	.quad	Lset1460
.set Lset1461, Ltmp464-Lfunc_begin0
	.quad	Lset1461
.set Lset1462, Ltmp531-Lfunc_begin0
	.quad	Lset1462
	.quad	0
	.quad	0
Ldebug_ranges6:
.set Lset1463, Ltmp399-Lfunc_begin0
	.quad	Lset1463
.set Lset1464, Ltmp464-Lfunc_begin0
	.quad	Lset1464
.set Lset1465, Ltmp531-Lfunc_begin0
	.quad	Lset1465
.set Lset1466, Ltmp603-Lfunc_begin0
	.quad	Lset1466
	.quad	0
	.quad	0
Ldebug_ranges7:
.set Lset1467, Ltmp834-Lfunc_begin0
	.quad	Lset1467
.set Lset1468, Ltmp847-Lfunc_begin0
	.quad	Lset1468
.set Lset1469, Ltmp856-Lfunc_begin0
	.quad	Lset1469
.set Lset1470, Ltmp862-Lfunc_begin0
	.quad	Lset1470
	.quad	0
	.quad	0
Ldebug_ranges8:
.set Lset1471, Ltmp808-Lfunc_begin0
	.quad	Lset1471
.set Lset1472, Ltmp812-Lfunc_begin0
	.quad	Lset1472
.set Lset1473, Ltmp813-Lfunc_begin0
	.quad	Lset1473
.set Lset1474, Ltmp825-Lfunc_begin0
	.quad	Lset1474
	.quad	0
	.quad	0
Ldebug_ranges9:
.set Lset1475, Ltmp946-Lfunc_begin0
	.quad	Lset1475
.set Lset1476, Ltmp950-Lfunc_begin0
	.quad	Lset1476
.set Lset1477, Ltmp951-Lfunc_begin0
	.quad	Lset1477
.set Lset1478, Ltmp964-Lfunc_begin0
	.quad	Lset1478
	.quad	0
	.quad	0
Ldebug_ranges10:
.set Lset1479, Ltmp1092-Lfunc_begin0
	.quad	Lset1479
.set Lset1480, Ltmp1096-Lfunc_begin0
	.quad	Lset1480
.set Lset1481, Ltmp1101-Lfunc_begin0
	.quad	Lset1481
.set Lset1482, Ltmp1114-Lfunc_begin0
	.quad	Lset1482
.set Lset1483, Ltmp1135-Lfunc_begin0
	.quad	Lset1483
.set Lset1484, Ltmp1141-Lfunc_begin0
	.quad	Lset1484
	.quad	0
	.quad	0
Ldebug_ranges11:
.set Lset1485, Ltmp1097-Lfunc_begin0
	.quad	Lset1485
.set Lset1486, Ltmp1098-Lfunc_begin0
	.quad	Lset1486
.set Lset1487, Ltmp1119-Lfunc_begin0
	.quad	Lset1487
.set Lset1488, Ltmp1132-Lfunc_begin0
	.quad	Lset1488
	.quad	0
	.quad	0
Ldebug_ranges12:
.set Lset1489, Ltmp1114-Lfunc_begin0
	.quad	Lset1489
.set Lset1490, Ltmp1118-Lfunc_begin0
	.quad	Lset1490
.set Lset1491, Ltmp1147-Lfunc_begin0
	.quad	Lset1491
.set Lset1492, Ltmp1155-Lfunc_begin0
	.quad	Lset1492
	.quad	0
	.quad	0
Ldebug_ranges13:
.set Lset1493, Ltmp1142-Lfunc_begin0
	.quad	Lset1493
.set Lset1494, Ltmp1146-Lfunc_begin0
	.quad	Lset1494
.set Lset1495, Ltmp1155-Lfunc_begin0
	.quad	Lset1495
.set Lset1496, Ltmp1164-Lfunc_begin0
	.quad	Lset1496
	.quad	0
	.quad	0
Ldebug_ranges14:
.set Lset1497, Ltmp1176-Lfunc_begin0
	.quad	Lset1497
.set Lset1498, Ltmp1179-Lfunc_begin0
	.quad	Lset1498
.set Lset1499, Ltmp1180-Lfunc_begin0
	.quad	Lset1499
.set Lset1500, Ltmp1183-Lfunc_begin0
	.quad	Lset1500
	.quad	0
	.quad	0
Ldebug_ranges15:
.set Lset1501, Ltmp1189-Lfunc_begin0
	.quad	Lset1501
.set Lset1502, Ltmp1193-Lfunc_begin0
	.quad	Lset1502
.set Lset1503, Ltmp1220-Lfunc_begin0
	.quad	Lset1503
.set Lset1504, Ltmp1232-Lfunc_begin0
	.quad	Lset1504
	.quad	0
	.quad	0
Ldebug_ranges16:
.set Lset1505, Ltmp1197-Lfunc_begin0
	.quad	Lset1505
.set Lset1506, Ltmp1201-Lfunc_begin0
	.quad	Lset1506
.set Lset1507, Ltmp1232-Lfunc_begin0
	.quad	Lset1507
.set Lset1508, Ltmp1244-Lfunc_begin0
	.quad	Lset1508
	.quad	0
	.quad	0
Ldebug_ranges17:
.set Lset1509, Ltmp1290-Lfunc_begin0
	.quad	Lset1509
.set Lset1510, Ltmp1300-Lfunc_begin0
	.quad	Lset1510
.set Lset1511, Ltmp1308-Lfunc_begin0
	.quad	Lset1511
.set Lset1512, Ltmp1309-Lfunc_begin0
	.quad	Lset1512
	.quad	0
	.quad	0
Ldebug_ranges18:
.set Lset1513, Ltmp1351-Lfunc_begin0
	.quad	Lset1513
.set Lset1514, Ltmp1355-Lfunc_begin0
	.quad	Lset1514
.set Lset1515, Ltmp1356-Lfunc_begin0
	.quad	Lset1515
.set Lset1516, Ltmp1368-Lfunc_begin0
	.quad	Lset1516
	.quad	0
	.quad	0
	.section	__DWARF,__debug_str,regular,debug
Linfo_string:
	.asciz	"Apple clang version 15.0.0 (clang-1500.1.0.2.5)" ; string offset=0
	.asciz	"bzlib.c"                       ; string offset=48
	.asciz	"/"                             ; string offset=56
	.asciz	"/Users/mac/rustmap-clone/c-code/bzip2" ; string offset=58
	.asciz	"char"                          ; string offset=96
	.asciz	"__ARRAY_SIZE_TYPE__"           ; string offset=101
	.byte	0                               ; string offset=121
	.asciz	"bzerrorstrings"                ; string offset=122
	.asciz	"UChar"                         ; string offset=137
	.asciz	"unsigned char"                 ; string offset=143
	.asciz	"UInt16"                        ; string offset=157
	.asciz	"unsigned short"                ; string offset=164
	.asciz	"UInt32"                        ; string offset=179
	.asciz	"unsigned int"                  ; string offset=186
	.asciz	"Bool"                          ; string offset=199
	.asciz	"bzFile"                        ; string offset=204
	.asciz	"handle"                        ; string offset=211
	.asciz	"FILE"                          ; string offset=218
	.asciz	"__sFILE"                       ; string offset=223
	.asciz	"_p"                            ; string offset=231
	.asciz	"_r"                            ; string offset=234
	.asciz	"int"                           ; string offset=237
	.asciz	"_w"                            ; string offset=241
	.asciz	"_flags"                        ; string offset=244
	.asciz	"short"                         ; string offset=251
	.asciz	"_file"                         ; string offset=257
	.asciz	"_bf"                           ; string offset=263
	.asciz	"__sbuf"                        ; string offset=267
	.asciz	"_base"                         ; string offset=274
	.asciz	"_size"                         ; string offset=280
	.asciz	"_lbfsize"                      ; string offset=286
	.asciz	"_cookie"                       ; string offset=295
	.asciz	"_close"                        ; string offset=303
	.asciz	"_read"                         ; string offset=310
	.asciz	"_seek"                         ; string offset=316
	.asciz	"fpos_t"                        ; string offset=322
	.asciz	"__darwin_off_t"                ; string offset=329
	.asciz	"__int64_t"                     ; string offset=344
	.asciz	"long long"                     ; string offset=354
	.asciz	"_write"                        ; string offset=364
	.asciz	"_ub"                           ; string offset=371
	.asciz	"_extra"                        ; string offset=375
	.asciz	"__sFILEX"                      ; string offset=382
	.asciz	"_ur"                           ; string offset=391
	.asciz	"_ubuf"                         ; string offset=395
	.asciz	"_nbuf"                         ; string offset=401
	.asciz	"_lb"                           ; string offset=407
	.asciz	"_blksize"                      ; string offset=411
	.asciz	"_offset"                       ; string offset=420
	.asciz	"buf"                           ; string offset=428
	.asciz	"Char"                          ; string offset=432
	.asciz	"bufN"                          ; string offset=437
	.asciz	"Int32"                         ; string offset=442
	.asciz	"writing"                       ; string offset=448
	.asciz	"strm"                          ; string offset=456
	.asciz	"bz_stream"                     ; string offset=461
	.asciz	"next_in"                       ; string offset=471
	.asciz	"avail_in"                      ; string offset=479
	.asciz	"total_in_lo32"                 ; string offset=488
	.asciz	"total_in_hi32"                 ; string offset=502
	.asciz	"next_out"                      ; string offset=516
	.asciz	"avail_out"                     ; string offset=525
	.asciz	"total_out_lo32"                ; string offset=535
	.asciz	"total_out_hi32"                ; string offset=550
	.asciz	"state"                         ; string offset=565
	.asciz	"bzalloc"                       ; string offset=571
	.asciz	"bzfree"                        ; string offset=579
	.asciz	"opaque"                        ; string offset=586
	.asciz	"lastErr"                       ; string offset=593
	.asciz	"initialisedOk"                 ; string offset=601
	.asciz	"BZ2_bz__AssertH__fail"         ; string offset=615
	.asciz	"BZ2_bzlibVersion"              ; string offset=637
	.asciz	"init_RL"                       ; string offset=654
	.asciz	"s"                             ; string offset=662
	.asciz	"EState"                        ; string offset=664
	.asciz	"mode"                          ; string offset=671
	.asciz	"avail_in_expect"               ; string offset=676
	.asciz	"arr1"                          ; string offset=692
	.asciz	"arr2"                          ; string offset=697
	.asciz	"ftab"                          ; string offset=702
	.asciz	"origPtr"                       ; string offset=707
	.asciz	"ptr"                           ; string offset=715
	.asciz	"block"                         ; string offset=719
	.asciz	"mtfv"                          ; string offset=725
	.asciz	"zbits"                         ; string offset=730
	.asciz	"workFactor"                    ; string offset=736
	.asciz	"state_in_ch"                   ; string offset=747
	.asciz	"state_in_len"                  ; string offset=759
	.asciz	"rNToGo"                        ; string offset=772
	.asciz	"rTPos"                         ; string offset=779
	.asciz	"nblock"                        ; string offset=785
	.asciz	"nblockMAX"                     ; string offset=792
	.asciz	"numZ"                          ; string offset=802
	.asciz	"state_out_pos"                 ; string offset=807
	.asciz	"nInUse"                        ; string offset=821
	.asciz	"inUse"                         ; string offset=828
	.asciz	"unseqToSeq"                    ; string offset=834
	.asciz	"bsBuff"                        ; string offset=845
	.asciz	"bsLive"                        ; string offset=852
	.asciz	"blockCRC"                      ; string offset=859
	.asciz	"combinedCRC"                   ; string offset=868
	.asciz	"verbosity"                     ; string offset=880
	.asciz	"blockNo"                       ; string offset=890
	.asciz	"blockSize100k"                 ; string offset=898
	.asciz	"nMTF"                          ; string offset=912
	.asciz	"mtfFreq"                       ; string offset=917
	.asciz	"selector"                      ; string offset=925
	.asciz	"selectorMtf"                   ; string offset=934
	.asciz	"len"                           ; string offset=946
	.asciz	"code"                          ; string offset=950
	.asciz	"rfreq"                         ; string offset=955
	.asciz	"len_pack"                      ; string offset=961
	.asciz	"prepare_new_block"             ; string offset=970
	.asciz	"i"                             ; string offset=988
	.asciz	"BZ2_bzCompressInit"            ; string offset=990
	.asciz	"default_bzalloc"               ; string offset=1009
	.asciz	"default_bzfree"                ; string offset=1025
	.asciz	"isempty_RL"                    ; string offset=1040
	.asciz	"BZ2_bzCompress"                ; string offset=1051
	.asciz	"copy_output_until_stop"        ; string offset=1066
	.asciz	"progress_out"                  ; string offset=1089
	.asciz	"copy_input_until_stop"         ; string offset=1102
	.asciz	"progress_in"                   ; string offset=1124
	.asciz	"zchh"                          ; string offset=1136
	.asciz	"ch"                            ; string offset=1141
	.asciz	"flush_RL"                      ; string offset=1144
	.asciz	"handle_compress"               ; string offset=1153
	.asciz	"BZ2_compressBlock"             ; string offset=1169
	.asciz	"BZ2_bzCompressEnd"             ; string offset=1187
	.asciz	"BZ2_bzDecompressInit"          ; string offset=1205
	.asciz	"BZ2_indexIntoF"                ; string offset=1226
	.asciz	"unRLE_obuf_to_output_SMALL"    ; string offset=1241
	.asciz	"DState"                        ; string offset=1268
	.asciz	"state_out_ch"                  ; string offset=1275
	.asciz	"state_out_len"                 ; string offset=1288
	.asciz	"blockRandomised"               ; string offset=1302
	.asciz	"smallDecompress"               ; string offset=1318
	.asciz	"currBlockNo"                   ; string offset=1334
	.asciz	"tPos"                          ; string offset=1346
	.asciz	"k0"                            ; string offset=1351
	.asciz	"unzftab"                       ; string offset=1354
	.asciz	"nblock_used"                   ; string offset=1362
	.asciz	"cftab"                         ; string offset=1374
	.asciz	"cftabCopy"                     ; string offset=1380
	.asciz	"tt"                            ; string offset=1390
	.asciz	"ll16"                          ; string offset=1393
	.asciz	"ll4"                           ; string offset=1398
	.asciz	"storedBlockCRC"                ; string offset=1402
	.asciz	"storedCombinedCRC"             ; string offset=1417
	.asciz	"calculatedBlockCRC"            ; string offset=1435
	.asciz	"calculatedCombinedCRC"         ; string offset=1454
	.asciz	"inUse16"                       ; string offset=1476
	.asciz	"seqToUnseq"                    ; string offset=1484
	.asciz	"mtfa"                          ; string offset=1495
	.asciz	"mtfbase"                       ; string offset=1500
	.asciz	"limit"                         ; string offset=1508
	.asciz	"base"                          ; string offset=1514
	.asciz	"perm"                          ; string offset=1519
	.asciz	"minLens"                       ; string offset=1524
	.asciz	"save_i"                        ; string offset=1532
	.asciz	"save_j"                        ; string offset=1539
	.asciz	"save_t"                        ; string offset=1546
	.asciz	"save_alphaSize"                ; string offset=1553
	.asciz	"save_nGroups"                  ; string offset=1568
	.asciz	"save_nSelectors"               ; string offset=1581
	.asciz	"save_EOB"                      ; string offset=1597
	.asciz	"save_groupNo"                  ; string offset=1606
	.asciz	"save_groupPos"                 ; string offset=1619
	.asciz	"save_nextSym"                  ; string offset=1633
	.asciz	"save_nblockMAX"                ; string offset=1646
	.asciz	"save_nblock"                   ; string offset=1661
	.asciz	"save_es"                       ; string offset=1673
	.asciz	"save_N"                        ; string offset=1681
	.asciz	"save_curr"                     ; string offset=1688
	.asciz	"save_zt"                       ; string offset=1698
	.asciz	"save_zn"                       ; string offset=1706
	.asciz	"save_zvec"                     ; string offset=1714
	.asciz	"save_zj"                       ; string offset=1724
	.asciz	"save_gSel"                     ; string offset=1732
	.asciz	"save_gMinlen"                  ; string offset=1742
	.asciz	"save_gLimit"                   ; string offset=1755
	.asciz	"save_gBase"                    ; string offset=1767
	.asciz	"save_gPerm"                    ; string offset=1778
	.asciz	"k1"                            ; string offset=1789
	.asciz	"indx"                          ; string offset=1792
	.asciz	"nb"                            ; string offset=1797
	.asciz	"na"                            ; string offset=1800
	.asciz	"mid"                           ; string offset=1803
	.asciz	"unRLE_obuf_to_output_FAST"     ; string offset=1807
	.asciz	"c_calculatedBlockCRC"          ; string offset=1833
	.asciz	"c_state_out_ch"                ; string offset=1854
	.asciz	"c_state_out_len"               ; string offset=1869
	.asciz	"c_nblock_used"                 ; string offset=1885
	.asciz	"c_tt"                          ; string offset=1899
	.asciz	"c_k0"                          ; string offset=1904
	.asciz	"c_tPos"                        ; string offset=1909
	.asciz	"cs_next_out"                   ; string offset=1916
	.asciz	"cs_avail_out"                  ; string offset=1928
	.asciz	"avail_out_INIT"                ; string offset=1941
	.asciz	"ro_blockSize100k"              ; string offset=1956
	.asciz	"s_save_nblockPP"               ; string offset=1973
	.asciz	"total_out_lo32_old"            ; string offset=1989
	.asciz	"return_notr"                   ; string offset=2008
	.asciz	"s_state_out_len_eq_one"        ; string offset=2020
	.asciz	"BZ2_bzDecompress"              ; string offset=2043
	.asciz	"BZ2_decompress"                ; string offset=2060
	.asciz	"BZ2_bzDecompressEnd"           ; string offset=2075
	.asciz	"BZ2_bzWriteOpen"               ; string offset=2095
	.asciz	"ferror"                        ; string offset=2111
	.asciz	"action"                        ; string offset=2118
	.asciz	"progress"                      ; string offset=2125
	.asciz	"preswitch"                     ; string offset=2134
	.asciz	"BZ2_bzWrite"                   ; string offset=2144
	.asciz	"BZ2_bzWriteClose"              ; string offset=2156
	.asciz	"BZ2_bzWriteClose64"            ; string offset=2173
	.asciz	"fflush"                        ; string offset=2192
	.asciz	"BZ2_bzReadOpen"                ; string offset=2199
	.asciz	"BZ2_bzReadClose"               ; string offset=2214
	.asciz	"myfeof"                        ; string offset=2230
	.asciz	"f"                             ; string offset=2237
	.asciz	"c"                             ; string offset=2239
	.asciz	"BZ2_bzRead"                    ; string offset=2241
	.asciz	"fgetc"                         ; string offset=2252
	.asciz	"ungetc"                        ; string offset=2258
	.asciz	"BZ2_bzReadGetUnused"           ; string offset=2265
	.asciz	"BZ2_bzBuffToBuffCompress"      ; string offset=2285
	.asciz	"small"                         ; string offset=2310
	.asciz	"items"                         ; string offset=2316
	.asciz	"size"                          ; string offset=2322
	.asciz	"v"                             ; string offset=2327
	.asciz	"BZ2_bzBuffToBuffDecompress"    ; string offset=2329
	.asciz	"BZ2_bzopen"                    ; string offset=2356
	.asciz	"BZFILE"                        ; string offset=2367
	.asciz	"bzerror"                       ; string offset=2374
	.asciz	"bzf"                           ; string offset=2382
	.asciz	"ret"                           ; string offset=2386
	.asciz	"unused"                        ; string offset=2390
	.asciz	"nUnused"                       ; string offset=2397
	.asciz	"bzopen_or_bzdopen"             ; string offset=2405
	.asciz	"_fdopen"                       ; string offset=2423
	.asciz	"fdopen"                        ; string offset=2431
	.asciz	"fclose"                        ; string offset=2438
	.asciz	"BZ2_bzdopen"                   ; string offset=2445
	.asciz	"BZ2_bzread"                    ; string offset=2457
	.asciz	"BZ2_bzwrite"                   ; string offset=2468
	.asciz	"BZ2_bzflush"                   ; string offset=2480
	.asciz	"b"                             ; string offset=2492
	.asciz	"abandon"                       ; string offset=2494
	.asciz	"nbytes_in"                     ; string offset=2502
	.asciz	"nbytes_out"                    ; string offset=2512
	.asciz	"BZ2_bzclose"                   ; string offset=2523
	.asciz	"BZ2_bzerror"                   ; string offset=2535
	.asciz	"add_pair_to_block"             ; string offset=2547
	.asciz	"errcode"                       ; string offset=2565
	.asciz	"n"                             ; string offset=2573
	.asciz	"addr"                          ; string offset=2575
	.asciz	"corrupt"                       ; string offset=2580
	.asciz	"r"                             ; string offset=2588
	.asciz	"n2"                            ; string offset=2590
	.asciz	"nbytes_in_lo32"                ; string offset=2593
	.asciz	"nbytes_in_hi32"                ; string offset=2608
	.asciz	"nbytes_out_lo32"               ; string offset=2623
	.asciz	"nbytes_out_hi32"               ; string offset=2639
	.asciz	"dest"                          ; string offset=2655
	.asciz	"destLen"                       ; string offset=2660
	.asciz	"source"                        ; string offset=2668
	.asciz	"sourceLen"                     ; string offset=2675
	.asciz	"output_overflow"               ; string offset=2685
	.asciz	"errhandler"                    ; string offset=2701
	.asciz	"output_overflow_or_eof"        ; string offset=2712
	.asciz	"path"                          ; string offset=2735
	.asciz	"mode2"                         ; string offset=2740
	.asciz	"fd"                            ; string offset=2746
	.asciz	"open_mode"                     ; string offset=2749
	.asciz	"smallMode"                     ; string offset=2759
	.asciz	"bzfp"                          ; string offset=2769
	.asciz	"fp"                            ; string offset=2774
	.asciz	"bzerr"                         ; string offset=2777
	.asciz	"nread"                         ; string offset=2783
	.asciz	"errnum"                        ; string offset=2789
	.asciz	"err"                           ; string offset=2796
	.section	__DWARF,__apple_names,regular,debug
Lnames_begin:
	.long	1212240712                      ; Header Magic
	.short	1                               ; Header Version
	.short	0                               ; Header Hash Function
	.long	21                              ; Header Bucket Count
	.long	42                              ; Header Hash Count
	.long	12                              ; Header Data Length
	.long	0                               ; HeaderData Die Offset Base
	.long	1                               ; HeaderData Atom Count
	.short	1                               ; DW_ATOM_die_offset
	.short	6                               ; DW_FORM_data4
	.long	0                               ; Bucket 0
	.long	1                               ; Bucket 1
	.long	3                               ; Bucket 2
	.long	4                               ; Bucket 3
	.long	-1                              ; Bucket 4
	.long	5                               ; Bucket 5
	.long	8                               ; Bucket 6
	.long	-1                              ; Bucket 7
	.long	10                              ; Bucket 8
	.long	13                              ; Bucket 9
	.long	15                              ; Bucket 10
	.long	18                              ; Bucket 11
	.long	20                              ; Bucket 12
	.long	22                              ; Bucket 13
	.long	25                              ; Bucket 14
	.long	29                              ; Bucket 15
	.long	33                              ; Bucket 16
	.long	35                              ; Bucket 17
	.long	-1                              ; Bucket 18
	.long	38                              ; Bucket 19
	.long	41                              ; Bucket 20
	.long	-1276548928                     ; Hash in Bucket 0
	.long	1820362048                      ; Hash in Bucket 1
	.long	-1633204842                     ; Hash in Bucket 1
	.long	239526737                       ; Hash in Bucket 2
	.long	-1048028584                     ; Hash in Bucket 3
	.long	5381                            ; Hash in Bucket 5
	.long	-1049324828                     ; Hash in Bucket 5
	.long	-1047054896                     ; Hash in Bucket 5
	.long	1762513731                      ; Hash in Bucket 6
	.long	-132783355                      ; Hash in Bucket 6
	.long	818345732                       ; Hash in Bucket 8
	.long	-1026691655                     ; Hash in Bucket 8
	.long	-898798400                      ; Hash in Bucket 8
	.long	1274704188                      ; Hash in Bucket 9
	.long	-683208598                      ; Hash in Bucket 9
	.long	1967048380                      ; Hash in Bucket 10
	.long	-1831900806                     ; Hash in Bucket 10
	.long	-685408242                      ; Hash in Bucket 10
	.long	379954775                       ; Hash in Bucket 11
	.long	1573315706                      ; Hash in Bucket 11
	.long	421738371                       ; Hash in Bucket 12
	.long	-682058614                      ; Hash in Bucket 12
	.long	54682837                        ; Hash in Bucket 13
	.long	250122571                       ; Hash in Bucket 13
	.long	-157279932                      ; Hash in Bucket 13
	.long	1793755943                      ; Hash in Bucket 14
	.long	-1064641127                     ; Hash in Bucket 14
	.long	-1050619196                     ; Hash in Bucket 14
	.long	-745715828                      ; Hash in Bucket 14
	.long	1893178869                      ; Hash in Bucket 15
	.long	-1799631025                     ; Hash in Bucket 15
	.long	-1615905301                     ; Hash in Bucket 15
	.long	-1025558614                     ; Hash in Bucket 15
	.long	901366111                       ; Hash in Bucket 16
	.long	-1443000960                     ; Hash in Bucket 16
	.long	344669447                       ; Hash in Bucket 17
	.long	-2134366466                     ; Hash in Bucket 17
	.long	-1293097415                     ; Hash in Bucket 17
	.long	1500514699                      ; Hash in Bucket 19
	.long	-1516947312                     ; Hash in Bucket 19
	.long	-682154304                      ; Hash in Bucket 19
	.long	1009245677                      ; Hash in Bucket 20
.set Lset1517, LNames39-Lnames_begin    ; Offset in Bucket 0
	.long	Lset1517
.set Lset1518, LNames38-Lnames_begin    ; Offset in Bucket 1
	.long	Lset1518
.set Lset1519, LNames30-Lnames_begin    ; Offset in Bucket 1
	.long	Lset1519
.set Lset1520, LNames27-Lnames_begin    ; Offset in Bucket 2
	.long	Lset1520
.set Lset1521, LNames34-Lnames_begin    ; Offset in Bucket 3
	.long	Lset1521
.set Lset1522, LNames0-Lnames_begin     ; Offset in Bucket 5
	.long	Lset1522
.set Lset1523, LNames12-Lnames_begin    ; Offset in Bucket 5
	.long	Lset1523
.set Lset1524, LNames28-Lnames_begin    ; Offset in Bucket 5
	.long	Lset1524
.set Lset1525, LNames40-Lnames_begin    ; Offset in Bucket 6
	.long	Lset1525
.set Lset1526, LNames22-Lnames_begin    ; Offset in Bucket 6
	.long	Lset1526
.set Lset1527, LNames41-Lnames_begin    ; Offset in Bucket 8
	.long	Lset1527
.set Lset1528, LNames14-Lnames_begin    ; Offset in Bucket 8
	.long	Lset1528
.set Lset1529, LNames19-Lnames_begin    ; Offset in Bucket 8
	.long	Lset1529
.set Lset1530, LNames36-Lnames_begin    ; Offset in Bucket 9
	.long	Lset1530
.set Lset1531, LNames24-Lnames_begin    ; Offset in Bucket 9
	.long	Lset1531
.set Lset1532, LNames16-Lnames_begin    ; Offset in Bucket 10
	.long	Lset1532
.set Lset1533, LNames33-Lnames_begin    ; Offset in Bucket 10
	.long	Lset1533
.set Lset1534, LNames8-Lnames_begin     ; Offset in Bucket 10
	.long	Lset1534
.set Lset1535, LNames13-Lnames_begin    ; Offset in Bucket 11
	.long	Lset1535
.set Lset1536, LNames15-Lnames_begin    ; Offset in Bucket 11
	.long	Lset1536
.set Lset1537, LNames1-Lnames_begin     ; Offset in Bucket 12
	.long	Lset1537
.set Lset1538, LNames10-Lnames_begin    ; Offset in Bucket 12
	.long	Lset1538
.set Lset1539, LNames31-Lnames_begin    ; Offset in Bucket 13
	.long	Lset1539
.set Lset1540, LNames11-Lnames_begin    ; Offset in Bucket 13
	.long	Lset1540
.set Lset1541, LNames20-Lnames_begin    ; Offset in Bucket 13
	.long	Lset1541
.set Lset1542, LNames2-Lnames_begin     ; Offset in Bucket 14
	.long	Lset1542
.set Lset1543, LNames32-Lnames_begin    ; Offset in Bucket 14
	.long	Lset1543
.set Lset1544, LNames21-Lnames_begin    ; Offset in Bucket 14
	.long	Lset1544
.set Lset1545, LNames7-Lnames_begin     ; Offset in Bucket 14
	.long	Lset1545
.set Lset1546, LNames29-Lnames_begin    ; Offset in Bucket 15
	.long	Lset1546
.set Lset1547, LNames9-Lnames_begin     ; Offset in Bucket 15
	.long	Lset1547
.set Lset1548, LNames6-Lnames_begin     ; Offset in Bucket 15
	.long	Lset1548
.set Lset1549, LNames23-Lnames_begin    ; Offset in Bucket 15
	.long	Lset1549
.set Lset1550, LNames37-Lnames_begin    ; Offset in Bucket 16
	.long	Lset1550
.set Lset1551, LNames18-Lnames_begin    ; Offset in Bucket 16
	.long	Lset1551
.set Lset1552, LNames3-Lnames_begin     ; Offset in Bucket 17
	.long	Lset1552
.set Lset1553, LNames17-Lnames_begin    ; Offset in Bucket 17
	.long	Lset1553
.set Lset1554, LNames35-Lnames_begin    ; Offset in Bucket 17
	.long	Lset1554
.set Lset1555, LNames5-Lnames_begin     ; Offset in Bucket 19
	.long	Lset1555
.set Lset1556, LNames26-Lnames_begin    ; Offset in Bucket 19
	.long	Lset1556
.set Lset1557, LNames4-Lnames_begin     ; Offset in Bucket 19
	.long	Lset1557
.set Lset1558, LNames25-Lnames_begin    ; Offset in Bucket 20
	.long	Lset1558
LNames39:
	.long	1066                            ; copy_output_until_stop
	.long	1                               ; Num DIEs
	.long	3126
	.long	0
LNames38:
	.long	1241                            ; unRLE_obuf_to_output_SMALL
	.long	1                               ; Num DIEs
	.long	5212
	.long	0
LNames30:
	.long	654                             ; init_RL
	.long	2                               ; Num DIEs
	.long	2439
	.long	3035
	.long	0
LNames27:
	.long	1187                            ; BZ2_bzCompressEnd
	.long	5                               ; Num DIEs
	.long	3607
	.long	6931
	.long	8279
	.long	8311
	.long	8343
	.long	0
LNames34:
	.long	2535                            ; BZ2_bzerror
	.long	1                               ; Num DIEs
	.long	11001
	.long	0
LNames0:
	.long	121                             ; 
	.long	19                              ; Num DIEs
	.long	46
	.long	90
	.long	120
	.long	170
	.long	200
	.long	230
	.long	248
	.long	266
	.long	304
	.long	334
	.long	364
	.long	394
	.long	424
	.long	454
	.long	484
	.long	514
	.long	532
	.long	562
	.long	580
	.long	0
LNames12:
	.long	2445                            ; BZ2_bzdopen
	.long	1                               ; Num DIEs
	.long	10060
	.long	0
LNames28:
	.long	2480                            ; BZ2_bzflush
	.long	1                               ; Num DIEs
	.long	10415
	.long	0
LNames40:
	.long	2043                            ; BZ2_bzDecompress
	.long	1                               ; Num DIEs
	.long	5138
	.long	0
LNames22:
	.long	2547                            ; add_pair_to_block
	.long	1                               ; Num DIEs
	.long	3525
	.long	0
LNames41:
	.long	1144                            ; flush_RL
	.long	1                               ; Num DIEs
	.long	3015
	.long	0
LNames14:
	.long	2468                            ; BZ2_bzwrite
	.long	1                               ; Num DIEs
	.long	10284
	.long	0
LNames19:
	.long	2214                            ; BZ2_bzReadClose
	.long	2                               ; Num DIEs
	.long	7345
	.long	10758
	.long	0
LNames36:
	.long	2199                            ; BZ2_bzReadOpen
	.long	2                               ; Num DIEs
	.long	7169
	.long	9582
	.long	0
LNames24:
	.long	2241                            ; BZ2_bzRead
	.long	1                               ; Num DIEs
	.long	7506
	.long	0
LNames16:
	.long	1153                            ; handle_compress
	.long	1                               ; Num DIEs
	.long	2925
	.long	0
LNames33:
	.long	1051                            ; BZ2_bzCompress
	.long	4                               ; Num DIEs
	.long	2759
	.long	6416
	.long	6839
	.long	8187
	.long	0
LNames8:
	.long	990                             ; BZ2_bzCompressInit
	.long	1                               ; Num DIEs
	.long	2324
	.long	0
LNames13:
	.long	1205                            ; BZ2_bzDecompressInit
	.long	2                               ; Num DIEs
	.long	3689
	.long	8808
	.long	0
LNames15:
	.long	2075                            ; BZ2_bzDecompressEnd
	.long	6                               ; Num DIEs
	.long	5968
	.long	7391
	.long	8894
	.long	8926
	.long	8958
	.long	10802
	.long	0
LNames1:
	.long	2285                            ; BZ2_bzBuffToBuffCompress
	.long	1                               ; Num DIEs
	.long	7986
	.long	0
LNames10:
	.long	2457                            ; BZ2_bzread
	.long	1                               ; Num DIEs
	.long	10157
	.long	0
LNames31:
	.long	1807                            ; unRLE_obuf_to_output_FAST
	.long	1                               ; Num DIEs
	.long	5710
	.long	0
LNames11:
	.long	2230                            ; myfeof
	.long	2                               ; Num DIEs
	.long	7644
	.long	7682
	.long	0
LNames20:
	.long	2405                            ; bzopen_or_bzdopen
	.long	1                               ; Num DIEs
	.long	9259
	.long	0
LNames2:
	.long	970                             ; prepare_new_block
	.long	2                               ; Num DIEs
	.long	2467
	.long	3185
	.long	0
LNames32:
	.long	2144                            ; BZ2_bzWrite
	.long	1                               ; Num DIEs
	.long	6266
	.long	0
LNames21:
	.long	2523                            ; BZ2_bzclose
	.long	1                               ; Num DIEs
	.long	10579
	.long	0
LNames7:
	.long	2329                            ; BZ2_bzBuffToBuffDecompress
	.long	1                               ; Num DIEs
	.long	8623
	.long	0
LNames29:
	.long	122                             ; bzerrorstrings
	.long	1                               ; Num DIEs
	.long	610
	.long	0
LNames9:
	.long	2156                            ; BZ2_bzWriteClose
	.long	3                               ; Num DIEs
	.long	6529
	.long	10649
	.long	10705
	.long	0
LNames6:
	.long	2095                            ; BZ2_bzWriteOpen
	.long	2                               ; Num DIEs
	.long	6050
	.long	9516
	.long	0
LNames23:
	.long	1226                            ; BZ2_indexIntoF
	.long	11                              ; Num DIEs
	.long	3770
	.long	5239
	.long	5286
	.long	5333
	.long	5380
	.long	5427
	.long	5474
	.long	5521
	.long	5568
	.long	5615
	.long	5662
	.long	0
LNames37:
	.long	1102                            ; copy_input_until_stop
	.long	1                               ; Num DIEs
	.long	3064
	.long	0
LNames18:
	.long	615                             ; BZ2_bz__AssertH__fail
	.long	1                               ; Num DIEs
	.long	1583
	.long	0
LNames3:
	.long	1025                            ; default_bzfree
	.long	1                               ; Num DIEs
	.long	2689
	.long	0
LNames17:
	.long	2265                            ; BZ2_bzReadGetUnused
	.long	1                               ; Num DIEs
	.long	7893
	.long	0
LNames35:
	.long	2173                            ; BZ2_bzWriteClose64
	.long	1                               ; Num DIEs
	.long	6645
	.long	0
LNames5:
	.long	637                             ; BZ2_bzlibVersion
	.long	1                               ; Num DIEs
	.long	1620
	.long	0
LNames26:
	.long	1009                            ; default_bzalloc
	.long	2                               ; Num DIEs
	.long	2645
	.long	8851
	.long	0
LNames4:
	.long	2356                            ; BZ2_bzopen
	.long	1                               ; Num DIEs
	.long	9169
	.long	0
LNames25:
	.long	1040                            ; isempty_RL
	.long	6                               ; Num DIEs
	.long	2827
	.long	2856
	.long	3156
	.long	3223
	.long	6901
	.long	8249
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
	.long	12                              ; Header Bucket Count
	.long	25                              ; Header Hash Count
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
	.long	-1                              ; Bucket 2
	.long	6                               ; Bucket 3
	.long	7                               ; Bucket 4
	.long	8                               ; Bucket 5
	.long	12                              ; Bucket 6
	.long	14                              ; Bucket 7
	.long	15                              ; Bucket 8
	.long	-1                              ; Bucket 9
	.long	19                              ; Bucket 10
	.long	21                              ; Bucket 11
	.long	-961518484                      ; Hash in Bucket 0
	.long	224805589                       ; Hash in Bucket 1
	.long	274395349                       ; Hash in Bucket 1
	.long	-1921963995                     ; Hash in Bucket 1
	.long	-180326559                      ; Hash in Bucket 1
	.long	-143589579                      ; Hash in Bucket 1
	.long	1950644907                      ; Hash in Bucket 3
	.long	-34160304                       ; Hash in Bucket 4
	.long	2088970097                      ; Hash in Bucket 5
	.long	2089071269                      ; Hash in Bucket 5
	.long	-1470644543                     ; Hash in Bucket 5
	.long	-1304652851                     ; Hash in Bucket 5
	.long	878862258                       ; Hash in Bucket 6
	.long	2055135702                      ; Hash in Bucket 6
	.long	-1359859221                     ; Hash in Bucket 7
	.long	193495088                       ; Hash in Bucket 8
	.long	237479864                       ; Hash in Bucket 8
	.long	-745749332                      ; Hash in Bucket 8
	.long	-104093792                      ; Hash in Bucket 8
	.long	-1398994614                     ; Hash in Bucket 10
	.long	-745749270                      ; Hash in Bucket 10
	.long	2088997955                      ; Hash in Bucket 11
	.long	2090147939                      ; Hash in Bucket 11
	.long	-594775205                      ; Hash in Bucket 11
	.long	-328142765                      ; Hash in Bucket 11
.set Lset1559, Ltypes3-Ltypes_begin     ; Offset in Bucket 0
	.long	Lset1559
.set Lset1560, Ltypes19-Ltypes_begin    ; Offset in Bucket 1
	.long	Lset1560
.set Lset1561, Ltypes17-Ltypes_begin    ; Offset in Bucket 1
	.long	Lset1561
.set Lset1562, Ltypes0-Ltypes_begin     ; Offset in Bucket 1
	.long	Lset1562
.set Lset1563, Ltypes9-Ltypes_begin     ; Offset in Bucket 1
	.long	Lset1563
.set Lset1564, Ltypes21-Ltypes_begin    ; Offset in Bucket 1
	.long	Lset1564
.set Lset1565, Ltypes2-Ltypes_begin     ; Offset in Bucket 3
	.long	Lset1565
.set Lset1566, Ltypes6-Ltypes_begin     ; Offset in Bucket 4
	.long	Lset1566
.set Lset1567, Ltypes15-Ltypes_begin    ; Offset in Bucket 5
	.long	Lset1567
.set Lset1568, Ltypes11-Ltypes_begin    ; Offset in Bucket 5
	.long	Lset1568
.set Lset1569, Ltypes23-Ltypes_begin    ; Offset in Bucket 5
	.long	Lset1569
.set Lset1570, Ltypes4-Ltypes_begin     ; Offset in Bucket 5
	.long	Lset1570
.set Lset1571, Ltypes16-Ltypes_begin    ; Offset in Bucket 6
	.long	Lset1571
.set Lset1572, Ltypes18-Ltypes_begin    ; Offset in Bucket 6
	.long	Lset1572
.set Lset1573, Ltypes13-Ltypes_begin    ; Offset in Bucket 7
	.long	Lset1573
.set Lset1574, Ltypes5-Ltypes_begin     ; Offset in Bucket 8
	.long	Lset1574
.set Lset1575, Ltypes8-Ltypes_begin     ; Offset in Bucket 8
	.long	Lset1575
.set Lset1576, Ltypes14-Ltypes_begin    ; Offset in Bucket 8
	.long	Lset1576
.set Lset1577, Ltypes22-Ltypes_begin    ; Offset in Bucket 8
	.long	Lset1577
.set Lset1578, Ltypes1-Ltypes_begin     ; Offset in Bucket 10
	.long	Lset1578
.set Lset1579, Ltypes12-Ltypes_begin    ; Offset in Bucket 10
	.long	Lset1579
.set Lset1580, Ltypes24-Ltypes_begin    ; Offset in Bucket 11
	.long	Lset1580
.set Lset1581, Ltypes10-Ltypes_begin    ; Offset in Bucket 11
	.long	Lset1581
.set Lset1582, Ltypes20-Ltypes_begin    ; Offset in Bucket 11
	.long	Lset1582
.set Lset1583, Ltypes7-Ltypes_begin     ; Offset in Bucket 11
	.long	Lset1583
Ltypes3:
	.long	461                             ; bz_stream
	.long	1                               ; Num DIEs
	.long	1380
	.short	22
	.byte	0
	.long	0
Ltypes19:
	.long	442                             ; Int32
	.long	1                               ; Num DIEs
	.long	1369
	.short	22
	.byte	0
	.long	0
Ltypes17:
	.long	251                             ; short
	.long	1                               ; Num DIEs
	.long	1132
	.short	36
	.byte	0
	.long	0
Ltypes0:
	.long	354                             ; long long
	.long	1                               ; Num DIEs
	.long	1278
	.short	36
	.byte	0
	.long	0
Ltypes9:
	.long	204                             ; bzFile
	.long	1                               ; Num DIEs
	.long	740
	.short	22
	.byte	0
	.long	0
Ltypes21:
	.long	329                             ; __darwin_off_t
	.long	1                               ; Num DIEs
	.long	1256
	.short	22
	.byte	0
	.long	0
Ltypes2:
	.long	344                             ; __int64_t
	.long	1                               ; Num DIEs
	.long	1267
	.short	22
	.byte	0
	.long	0
Ltypes6:
	.long	322                             ; fpos_t
	.long	1                               ; Num DIEs
	.long	1245
	.short	22
	.byte	0
	.long	0
Ltypes15:
	.long	199                             ; Bool
	.long	1                               ; Num DIEs
	.long	724
	.short	22
	.byte	0
	.long	0
Ltypes11:
	.long	218                             ; FILE
	.long	1                               ; Num DIEs
	.long	860
	.short	22
	.byte	0
	.long	0
Ltypes23:
	.long	2367                            ; BZFILE
	.long	1                               ; Num DIEs
	.long	9895
	.short	22
	.byte	0
	.long	0
Ltypes4:
	.long	186                             ; unsigned int
	.long	1                               ; Num DIEs
	.long	717
	.short	36
	.byte	0
	.long	0
Ltypes16:
	.long	164                             ; unsigned short
	.long	1                               ; Num DIEs
	.long	694
	.short	36
	.byte	0
	.long	0
Ltypes18:
	.long	223                             ; __sFILE
	.long	1                               ; Num DIEs
	.long	871
	.short	19
	.byte	0
	.long	0
Ltypes13:
	.long	664                             ; EState
	.long	1                               ; Num DIEs
	.long	1671
	.short	22
	.byte	0
	.long	0
Ltypes5:
	.long	237                             ; int
	.long	1                               ; Num DIEs
	.long	1125
	.short	36
	.byte	0
	.long	0
Ltypes8:
	.long	137                             ; UChar
	.long	1                               ; Num DIEs
	.long	660
	.short	22
	.byte	0
	.long	0
Ltypes14:
	.long	157                             ; UInt16
	.long	1                               ; Num DIEs
	.long	683
	.short	22
	.byte	0
	.long	0
Ltypes22:
	.long	143                             ; unsigned char
	.long	1                               ; Num DIEs
	.long	671
	.short	36
	.byte	0
	.long	0
Ltypes1:
	.long	1268                            ; DState
	.long	1                               ; Num DIEs
	.long	3874
	.short	22
	.byte	0
	.long	0
Ltypes12:
	.long	179                             ; UInt32
	.long	1                               ; Num DIEs
	.long	706
	.short	22
	.byte	0
	.long	0
Ltypes24:
	.long	432                             ; Char
	.long	1                               ; Num DIEs
	.long	1358
	.short	22
	.byte	0
	.long	0
Ltypes10:
	.long	96                              ; char
	.long	1                               ; Num DIEs
	.long	76
	.short	36
	.byte	0
	.long	0
Ltypes20:
	.long	101                             ; __ARRAY_SIZE_TYPE__
	.long	1                               ; Num DIEs
	.long	83
	.short	36
	.byte	0
	.long	0
Ltypes7:
	.long	267                             ; __sbuf
	.long	1                               ; Num DIEs
	.long	1139
	.short	19
	.byte	0
	.long	0
.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
Lline_table_start0:
