	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 14, 0	sdk_version 14, 2
	.file	1 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/arm" "_types.h"
	.file	2 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys" "_types.h"
	.file	3 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types" "_uid_t.h"
	.file	4 "/Users/mac/rustmap-clone/c-code/which-2.21" "bash.c"
	.file	5 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types" "_gid_t.h"
	.globl	_uidget                         ; -- Begin function uidget
	.p2align	2
_uidget:                                ; @uidget
Lfunc_begin0:
	.loc	4 83 0                          ; bash.c:83:0
	.cfi_startproc
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	adrp	x8, ___llvm_gcov_ctr@PAGE
	ldr	x9, [x8, ___llvm_gcov_ctr@PAGEOFF]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr@PAGEOFF]
Ltmp0:
	.loc	4 86 7 prologue_end             ; bash.c:86:7
	bl	_getuid
Ltmp1:
	mov	x19, x0
Ltmp2:
	;DEBUG_VALUE: uidget:u <- $w19
	.loc	4 87 20                         ; bash.c:87:20
Lloh0:
	adrp	x8, _current_user@PAGE
Lloh1:
	ldr	w8, [x8, _current_user@PAGEOFF]
Ltmp3:
	.loc	4 87 7 is_stmt 0                ; bash.c:87:7
	cmp	w8, w0
	b.eq	LBB0_8
Ltmp4:
; %bb.1:
	;DEBUG_VALUE: uidget:u <- $w19
	.loc	4 89 29 is_stmt 1               ; bash.c:89:29
Lloh2:
	adrp	x8, _current_user@PAGE+16
Lloh3:
	ldr	x0, [x8, _current_user@PAGEOFF+16]
Ltmp5:
	.loc	4 89 16 is_stmt 0               ; bash.c:89:16
	cbz	x0, LBB0_3
Ltmp6:
; %bb.2:
	;DEBUG_VALUE: uidget:u <- $w19
	.loc	4 89 59                         ; bash.c:89:59
	adrp	x8, ___llvm_gcov_ctr@PAGE+8
	ldr	x9, [x8, ___llvm_gcov_ctr@PAGEOFF+8]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr@PAGEOFF+8]
	.loc	4 89 40                         ; bash.c:89:40
	bl	_free
Ltmp7:
LBB0_3:
	;DEBUG_VALUE: uidget:u <- $w19
	.loc	4 90 29 is_stmt 1               ; bash.c:90:29
Lloh4:
	adrp	x8, _current_user@PAGE+24
Lloh5:
	ldr	x0, [x8, _current_user@PAGEOFF+24]
Ltmp8:
	.loc	4 90 16 is_stmt 0               ; bash.c:90:16
	cbz	x0, LBB0_5
Ltmp9:
; %bb.4:
	;DEBUG_VALUE: uidget:u <- $w19
	.loc	4 90 55                         ; bash.c:90:55
	adrp	x8, ___llvm_gcov_ctr@PAGE+16
	ldr	x9, [x8, ___llvm_gcov_ctr@PAGEOFF+16]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr@PAGEOFF+16]
	.loc	4 90 36                         ; bash.c:90:36
	bl	_free
Ltmp10:
LBB0_5:
	;DEBUG_VALUE: uidget:u <- $w19
	.loc	4 91 29 is_stmt 1               ; bash.c:91:29
Lloh6:
	adrp	x8, _current_user@PAGE+32
Lloh7:
	ldr	x0, [x8, _current_user@PAGEOFF+32]
Ltmp11:
	.loc	4 91 16 is_stmt 0               ; bash.c:91:16
	cbz	x0, LBB0_7
Ltmp12:
; %bb.6:
	;DEBUG_VALUE: uidget:u <- $w19
	.loc	4 91 58                         ; bash.c:91:58
	adrp	x8, ___llvm_gcov_ctr@PAGE+24
	ldr	x9, [x8, ___llvm_gcov_ctr@PAGEOFF+24]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr@PAGEOFF+24]
	.loc	4 91 39                         ; bash.c:91:39
	bl	_free
Ltmp13:
LBB0_7:
	;DEBUG_VALUE: uidget:u <- $w19
	.loc	4 92 75 is_stmt 1               ; bash.c:92:75
Lloh8:
	adrp	x8, ___llvm_gcov_ctr@PAGE+32
	ldr	x9, [x8, ___llvm_gcov_ctr@PAGEOFF+32]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr@PAGEOFF+32]
	.loc	4 92 51 is_stmt 0               ; bash.c:92:51
Lloh9:
	adrp	x8, _current_user@PAGE+16
Lloh10:
	add	x8, x8, _current_user@PAGEOFF+16
	stp	xzr, xzr, [x8, #8]
	str	xzr, [x8]
Ltmp14:
LBB0_8:
	;DEBUG_VALUE: uidget:u <- $w19
	.loc	4 94 20 is_stmt 1               ; bash.c:94:20
Lloh11:
	adrp	x20, _current_user@PAGE
Lloh12:
	add	x20, x20, _current_user@PAGEOFF
	str	w19, [x20]
	.loc	4 95 22                         ; bash.c:95:22
	bl	_getgid
Ltmp15:
	.loc	4 95 20 is_stmt 0               ; bash.c:95:20
	str	w0, [x20, #8]
	.loc	4 96 23 is_stmt 1               ; bash.c:96:23
	bl	_geteuid
Ltmp16:
	.loc	4 96 21 is_stmt 0               ; bash.c:96:21
	str	w0, [x20, #4]
	.loc	4 97 23 is_stmt 1               ; bash.c:97:23
	bl	_getegid
Ltmp17:
	.loc	4 97 21 is_stmt 0               ; bash.c:97:21
	str	w0, [x20, #12]
	.loc	4 100 24 is_stmt 1              ; bash.c:100:24
	ldp	w8, w9, [x20]
	.loc	4 100 50 is_stmt 0              ; bash.c:100:50
	cmp	w8, w9
	b.ne	LBB0_10
Ltmp18:
; %bb.9:
	;DEBUG_VALUE: uidget:u <- $w19
	.loc	4 101 26 is_stmt 1              ; bash.c:101:26
Lloh13:
	adrp	x8, ___llvm_gcov_ctr@PAGE+40
	ldr	x9, [x8, ___llvm_gcov_ctr@PAGEOFF+40]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr@PAGEOFF+40]
Lloh14:
	adrp	x8, _current_user@PAGE+8
Lloh15:
	ldr	w8, [x8, _current_user@PAGEOFF+8]
	.loc	4 101 30 is_stmt 0              ; bash.c:101:30
	cmp	w8, w0
	cset	w0, ne
	b	LBB0_11
Ltmp19:
LBB0_10:
	;DEBUG_VALUE: uidget:u <- $w19
	.loc	4 0 30                          ; bash.c:0:30
	mov	w0, #1
Ltmp20:
LBB0_11:
	;DEBUG_VALUE: uidget:u <- $w19
	.loc	4 100 3 is_stmt 1               ; bash.c:100:3
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
Ltmp21:
	ret
Ltmp22:
	.loh AdrpLdr	Lloh0, Lloh1
	.loh AdrpLdr	Lloh2, Lloh3
	.loh AdrpLdr	Lloh4, Lloh5
	.loh AdrpLdr	Lloh6, Lloh7
	.loh AdrpAdd	Lloh9, Lloh10
	.loh AdrpAdrp	Lloh8, Lloh9
	.loh AdrpAdd	Lloh11, Lloh12
	.loh AdrpLdr	Lloh14, Lloh15
	.loh AdrpAdrp	Lloh13, Lloh14
Lfunc_end0:
	.cfi_endproc
	.file	6 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include" "unistd.h"
                                        ; -- End function
	.globl	_getmaxgroups                   ; -- Begin function getmaxgroups
	.p2align	2
_getmaxgroups:                          ; @getmaxgroups
Lfunc_begin1:
	.loc	4 122 0                         ; bash.c:122:0
	.cfi_startproc
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
Ltmp23:
	.loc	4 125 7 prologue_end            ; bash.c:125:7
	adrp	x19, _getmaxgroups.maxgroups@PAGE
	ldr	w0, [x19, _getmaxgroups.maxgroups@PAGEOFF]
Ltmp24:
	.loc	4 125 7 is_stmt 0               ; bash.c:125:7
	cmp	w0, #1
	b.lt	LBB1_2
; %bb.1:
Ltmp25:
	.loc	4 126 12 is_stmt 1              ; bash.c:126:12
	adrp	x8, ___llvm_gcov_ctr.1@PAGE
	ldr	x9, [x8, ___llvm_gcov_ctr.1@PAGEOFF]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.1@PAGEOFF]
	b	LBB1_4
Ltmp26:
LBB1_2:
	.loc	4 129 15                        ; bash.c:129:15
	adrp	x8, ___llvm_gcov_ctr.1@PAGE+8
	ldr	x9, [x8, ___llvm_gcov_ctr.1@PAGEOFF+8]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.1@PAGEOFF+8]
	mov	w0, #4
	bl	_sysconf
Ltmp27:
	.loc	4 129 13 is_stmt 0              ; bash.c:129:13
	str	w0, [x19, _getmaxgroups.maxgroups@PAGEOFF]
	.loc	4 142 7 is_stmt 1               ; bash.c:142:7
	cmp	w0, #0
	b.gt	LBB1_4
; %bb.3:
Ltmp28:
	.loc	4 143 15                        ; bash.c:143:15
	adrp	x8, ___llvm_gcov_ctr.1@PAGE+16
	ldr	x9, [x8, ___llvm_gcov_ctr.1@PAGEOFF+16]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.1@PAGEOFF+16]
	mov	w0, #64
	str	w0, [x19, _getmaxgroups.maxgroups@PAGEOFF]
Ltmp29:
LBB1_4:
                                        ; kill: def $w0 killed $w0 killed $x0
	.loc	4 146 1                         ; bash.c:146:1
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
Ltmp30:
Lfunc_end1:
	.cfi_endproc
                                        ; -- End function
	.globl	_group_member                   ; -- Begin function group_member
	.p2align	2
_group_member:                          ; @group_member
Lfunc_begin2:
	.loc	4 210 0                         ; bash.c:210:0
	.cfi_startproc
; %bb.0:
	;DEBUG_VALUE: group_member:gid <- $w0
	;DEBUG_VALUE: group_member:gid <- $w0
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
Ltmp31:
	.loc	4 216 27 prologue_end           ; bash.c:216:27
	adrp	x20, _current_user@PAGE+8
	ldr	w8, [x20, _current_user@PAGEOFF+8]
	.loc	4 216 31 is_stmt 0              ; bash.c:216:31
	cmp	w8, w0
	b.eq	LBB2_2
Ltmp32:
; %bb.1:
	;DEBUG_VALUE: group_member:gid <- $w0
	.loc	4 0 31                          ; bash.c:0:31
	mov	x19, x0
Ltmp33:
	;DEBUG_VALUE: group_member:gid <- $w19
	.loc	4 216 34                        ; bash.c:216:34
Lloh16:
	adrp	x8, ___llvm_gcov_ctr.2@PAGE
	ldr	x9, [x8, ___llvm_gcov_ctr.2@PAGEOFF]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.2@PAGEOFF]
	.loc	4 216 54                        ; bash.c:216:54
Lloh17:
	adrp	x8, _current_user@PAGE+12
Lloh18:
	ldr	w8, [x8, _current_user@PAGEOFF+12]
Ltmp34:
	.loc	4 216 7                         ; bash.c:216:7
	cmp	w8, w0
	b.ne	LBB2_5
Ltmp35:
LBB2_2:
	.loc	4 217 5 is_stmt 1               ; bash.c:217:5
	adrp	x8, ___llvm_gcov_ctr.2@PAGE+8
	ldr	x9, [x8, ___llvm_gcov_ctr.2@PAGEOFF+8]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.2@PAGEOFF+8]
Ltmp36:
LBB2_3:
	.loc	4 0 5 is_stmt 0                 ; bash.c:0:5
	mov	w0, #1
LBB2_4:
	.loc	4 234 1 is_stmt 1               ; bash.c:234:1
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp], #64             ; 16-byte Folded Reload
	ret
LBB2_5:
Ltmp37:
	;DEBUG_VALUE: group_member:gid <- $w19
	.loc	4 220 7                         ; bash.c:220:7
	adrp	x21, _ngroups@PAGE
	ldr	w0, [x21, _ngroups@PAGEOFF]
Ltmp38:
	.loc	4 220 7 is_stmt 0               ; bash.c:220:7
	cbnz	w0, LBB2_35
Ltmp39:
; %bb.6:
	;DEBUG_VALUE: group_member:gid <- $w19
	.loc	4 221 5 is_stmt 1               ; bash.c:221:5
	adrp	x8, ___llvm_gcov_ctr.2@PAGE+16
	ldr	x9, [x8, ___llvm_gcov_ctr.2@PAGEOFF+16]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.2@PAGEOFF+16]
Ltmp40:
	.loc	4 154 7                         ; bash.c:154:7
	adrp	x23, _maxgroups@PAGE
	ldr	w8, [x23, _maxgroups@PAGEOFF]
Ltmp41:
	.loc	4 154 7 is_stmt 0               ; bash.c:154:7
	cbnz	w8, LBB2_12
Ltmp42:
; %bb.7:
	;DEBUG_VALUE: group_member:gid <- $w19
	.loc	4 155 17 is_stmt 1              ; bash.c:155:17
	adrp	x8, ___llvm_gcov_ctr.12@PAGE
	ldr	x9, [x8, ___llvm_gcov_ctr.12@PAGEOFF]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.12@PAGEOFF]
Ltmp43:
	.loc	4 125 7                         ; bash.c:125:7
	adrp	x22, _getmaxgroups.maxgroups@PAGE
	ldr	w8, [x22, _getmaxgroups.maxgroups@PAGEOFF]
Ltmp44:
	.loc	4 125 7 is_stmt 0               ; bash.c:125:7
	cmp	w8, #1
	b.lt	LBB2_9
Ltmp45:
; %bb.8:
	;DEBUG_VALUE: group_member:gid <- $w19
	.loc	4 126 12 is_stmt 1              ; bash.c:126:12
	adrp	x9, ___llvm_gcov_ctr.1@PAGE
	ldr	x10, [x9, ___llvm_gcov_ctr.1@PAGEOFF]
	add	x10, x10, #1
	str	x10, [x9, ___llvm_gcov_ctr.1@PAGEOFF]
	b	LBB2_11
Ltmp46:
LBB2_9:
	;DEBUG_VALUE: group_member:gid <- $w19
	.loc	4 129 15                        ; bash.c:129:15
	adrp	x8, ___llvm_gcov_ctr.1@PAGE+8
	ldr	x9, [x8, ___llvm_gcov_ctr.1@PAGEOFF+8]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.1@PAGEOFF+8]
	mov	w0, #4
	bl	_sysconf
Ltmp47:
	.loc	4 129 13 is_stmt 0              ; bash.c:129:13
	str	w0, [x22, _getmaxgroups.maxgroups@PAGEOFF]
	mov	x8, x0
	.loc	4 142 7 is_stmt 1               ; bash.c:142:7
	cmp	w0, #0
	b.gt	LBB2_11
Ltmp48:
; %bb.10:
	;DEBUG_VALUE: group_member:gid <- $w19
	.loc	4 143 15                        ; bash.c:143:15
	adrp	x8, ___llvm_gcov_ctr.1@PAGE+16
	ldr	x9, [x8, ___llvm_gcov_ctr.1@PAGEOFF+16]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.1@PAGEOFF+16]
	mov	w8, #64
	str	w8, [x22, _getmaxgroups.maxgroups@PAGEOFF]
Ltmp49:
LBB2_11:                                ; %getmaxgroups.exit.i
	;DEBUG_VALUE: group_member:gid <- $w19
	.loc	4 155 15                        ; bash.c:155:15
	str	w8, [x23, _maxgroups@PAGEOFF]
Ltmp50:
LBB2_12:
	;DEBUG_VALUE: group_member:gid <- $w19
	.loc	4 157 11                        ; bash.c:157:11
	str	wzr, [x21, _ngroups@PAGEOFF]
	.loc	4 158 36                        ; bash.c:158:36
	adrp	x22, _group_array@PAGE
	ldr	x0, [x22, _group_array@PAGEOFF]
	.loc	4 158 59 is_stmt 0              ; bash.c:158:59
	sbfiz	x1, x8, #2, #32
	.loc	4 158 26                        ; bash.c:158:26
	bl	_xrealloc
Ltmp51:
	mov	x1, x0
	.loc	4 158 15                        ; bash.c:158:15
	str	x0, [x22, _group_array@PAGEOFF]
	.loc	4 161 24 is_stmt 1              ; bash.c:161:24
	ldr	w0, [x23, _maxgroups@PAGEOFF]
	.loc	4 161 13 is_stmt 0              ; bash.c:161:13
	bl	_getgroups
Ltmp52:
                                        ; kill: def $w0 killed $w0 def $x0
	.loc	4 161 11                        ; bash.c:161:11
	str	w0, [x21, _ngroups@PAGEOFF]
	.loc	4 166 7 is_stmt 1               ; bash.c:166:7
	cbz	w0, LBB2_15
Ltmp53:
; %bb.13:
	;DEBUG_VALUE: group_member:gid <- $w19
	.loc	4 174 10                        ; bash.c:174:10
	adrp	x8, ___llvm_gcov_ctr.12@PAGE+16
	ldr	x9, [x8, ___llvm_gcov_ctr.12@PAGEOFF+16]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.12@PAGEOFF+16]
Ltmp54:
	;DEBUG_VALUE: initialize_group_array:i <- 0
	.loc	4 174 3 is_stmt 0               ; bash.c:174:3
	cmp	w0, #1
	b.lt	LBB2_21
Ltmp55:
; %bb.14:                               ; %..lr.ph.i_crit_edge
	;DEBUG_VALUE: initialize_group_array:i <- 0
	;DEBUG_VALUE: group_member:gid <- $w19
	.loc	4 0 3                           ; bash.c:0:3
	ldr	x8, [x22, _group_array@PAGEOFF]
	b	LBB2_16
Ltmp56:
LBB2_15:                                ; %.thread.i
	;DEBUG_VALUE: group_member:gid <- $w19
	.loc	4 168 37 is_stmt 1              ; bash.c:168:37
Lloh19:
	adrp	x9, ___llvm_gcov_ctr.12@PAGE+8
Lloh20:
	add	x9, x9, ___llvm_gcov_ctr.12@PAGEOFF+8
	ldr	x8, [x9]
	add	x8, x8, #1
	str	x8, [x9]
	ldr	w10, [x20, _current_user@PAGEOFF+8]
	.loc	4 168 7 is_stmt 0               ; bash.c:168:7
	ldr	x8, [x22, _group_array@PAGEOFF]
	.loc	4 168 22                        ; bash.c:168:22
	str	w10, [x8]
	mov	w0, #1
	.loc	4 169 15 is_stmt 1              ; bash.c:169:15
	str	w0, [x21, _ngroups@PAGEOFF]
Ltmp57:
	.loc	4 174 10                        ; bash.c:174:10
	ldr	x10, [x9, #8]
	add	x10, x10, #1
	str	x10, [x9, #8]
Ltmp58:
	;DEBUG_VALUE: initialize_group_array:i <- 0
LBB2_16:                                ; %.lr.ph.i
	;DEBUG_VALUE: initialize_group_array:i <- 0
	;DEBUG_VALUE: group_member:gid <- $w19
	.loc	4 0 10 is_stmt 0                ; bash.c:0:10
	mov	x10, #0
	ldr	w11, [x20, _current_user@PAGEOFF+8]
Ltmp59:
	.loc	4 174 17                        ; bash.c:174:17
	mov	w9, w0
	adrp	x12, ___llvm_gcov_ctr.12@PAGE+32
Ltmp60:
LBB2_17:                                ; =>This Inner Loop Header: Depth=1
	;DEBUG_VALUE: group_member:gid <- $w19
	;DEBUG_VALUE: initialize_group_array:i <- $x10
	.loc	4 175 36 is_stmt 1              ; bash.c:175:36
	ldr	w13, [x8, x10, lsl  #2]
Ltmp61:
	.loc	4 175 9 is_stmt 0               ; bash.c:175:9
	cmp	w11, w13
	b.eq	LBB2_20
Ltmp62:
; %bb.18:                               ;   in Loop: Header=BB2_17 Depth=1
	;DEBUG_VALUE: initialize_group_array:i <- $x10
	;DEBUG_VALUE: group_member:gid <- $w19
	.loc	4 174 29 is_stmt 1              ; bash.c:174:29
	ldr	x13, [x12, ___llvm_gcov_ctr.12@PAGEOFF+32]
	add	x13, x13, #1
	str	x13, [x12, ___llvm_gcov_ctr.12@PAGEOFF+32]
	add	x10, x10, #1
Ltmp63:
	;DEBUG_VALUE: initialize_group_array:i <- $x10
	.loc	4 174 3 is_stmt 0               ; bash.c:174:3
	cmp	x9, x10
	b.ne	LBB2_17
Ltmp64:
; %bb.19:                               ; %.loopexit26.thread.i.thread
	;DEBUG_VALUE: initialize_group_array:i <- $x10
	;DEBUG_VALUE: group_member:gid <- $w19
	.loc	4 177 23 is_stmt 1              ; bash.c:177:23
	adrp	x10, ___llvm_gcov_ctr.12@PAGE+40
Ltmp65:
	ldr	x11, [x10, ___llvm_gcov_ctr.12@PAGEOFF+40]
	add	x11, x11, #1
	str	x11, [x10, ___llvm_gcov_ctr.12@PAGEOFF+40]
	.loc	4 177 33 is_stmt 0              ; bash.c:177:33
	ldr	w10, [x23, _maxgroups@PAGEOFF]
Ltmp66:
	.loc	4 177 7                         ; bash.c:177:7
	cmp	w0, w10
	b.lt	LBB2_25
	b	LBB2_28
Ltmp67:
LBB2_20:
	;DEBUG_VALUE: initialize_group_array:i <- $x10
	;DEBUG_VALUE: group_member:gid <- $w19
	.loc	4 176 7 is_stmt 1               ; bash.c:176:7
	adrp	x8, ___llvm_gcov_ctr.12@PAGE+24
	ldr	x9, [x8, ___llvm_gcov_ctr.12@PAGEOFF+24]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.12@PAGEOFF+24]
	mov	w9, #1
Ltmp68:
	.loc	4 177 20                        ; bash.c:177:20
	cmp	w10, w0
	b.eq	LBB2_22
	b	LBB2_28
Ltmp69:
LBB2_21:
	;DEBUG_VALUE: initialize_group_array:i <- 0
	;DEBUG_VALUE: group_member:gid <- $w19
	.loc	4 0 20 is_stmt 0                ; bash.c:0:20
	mov	w9, #0
	mov	w10, #0
	.loc	4 177 20                        ; bash.c:177:20
	cmp	w10, w0
	b.ne	LBB2_28
Ltmp70:
LBB2_22:                                ; %.loopexit26.thread.i
	;DEBUG_VALUE: group_member:gid <- $w19
	.loc	4 177 23                        ; bash.c:177:23
	adrp	x8, ___llvm_gcov_ctr.12@PAGE+40
	ldr	x10, [x8, ___llvm_gcov_ctr.12@PAGEOFF+40]
	add	x10, x10, #1
	str	x10, [x8, ___llvm_gcov_ctr.12@PAGEOFF+40]
	.loc	4 177 33                        ; bash.c:177:33
	ldr	w8, [x23, _maxgroups@PAGEOFF]
Ltmp71:
	.loc	4 177 7                         ; bash.c:177:7
	cmp	w0, w8
	b.ge	LBB2_28
Ltmp72:
; %bb.23:                               ; %.preheader25.i
	;DEBUG_VALUE: group_member:gid <- $w19
	;DEBUG_VALUE: initialize_group_array:i <- $w0
	.loc	4 0 7                           ; bash.c:0:7
	ldr	x8, [x22, _group_array@PAGEOFF]
	cbz	w9, LBB2_27
Ltmp73:
; %bb.24:                               ; %.preheader25.i..lr.ph34.i_crit_edge
	;DEBUG_VALUE: initialize_group_array:i <- $w0
	;DEBUG_VALUE: group_member:gid <- $w19
	.loc	4 179 7 is_stmt 1               ; bash.c:179:7
	mov	w9, w0
Ltmp74:
LBB2_25:                                ; %.lr.ph34.i
	;DEBUG_VALUE: group_member:gid <- $w19
	.loc	4 0 7 is_stmt 0                 ; bash.c:0:7
	adrp	x10, ___llvm_gcov_ctr.12@PAGE+48
Ltmp75:
LBB2_26:                                ; =>This Inner Loop Header: Depth=1
	;DEBUG_VALUE: group_member:gid <- $w19
	;DEBUG_VALUE: initialize_group_array:i <- $x9
	.loc	4 180 40 is_stmt 1              ; bash.c:180:40
	subs	x11, x9, #1
	.loc	4 180 26 is_stmt 0              ; bash.c:180:26
	ldr	w12, [x8, w11, uxtw  #2]
	.loc	4 180 24                        ; bash.c:180:24
	str	w12, [x8, x9, lsl  #2]
	.loc	4 179 33 is_stmt 1              ; bash.c:179:33
	ldr	x9, [x10, ___llvm_gcov_ctr.12@PAGEOFF+48]
Ltmp76:
	add	x9, x9, #1
	str	x9, [x10, ___llvm_gcov_ctr.12@PAGEOFF+48]
Ltmp77:
	;DEBUG_VALUE: initialize_group_array:i <- undef
	.loc	4 0 33 is_stmt 0                ; bash.c:0:33
	mov	x9, x11
Ltmp78:
	.loc	4 179 7                         ; bash.c:179:7
	b.hi	LBB2_26
Ltmp79:
LBB2_27:                                ; %._crit_edge.i
	;DEBUG_VALUE: group_member:gid <- $w19
	.loc	4 181 37 is_stmt 1              ; bash.c:181:37
	adrp	x9, ___llvm_gcov_ctr.12@PAGE+56
	ldr	x10, [x9, ___llvm_gcov_ctr.12@PAGEOFF+56]
	add	x10, x10, #1
	str	x10, [x9, ___llvm_gcov_ctr.12@PAGEOFF+56]
	ldr	w9, [x20, _current_user@PAGEOFF+8]
	.loc	4 181 22 is_stmt 0              ; bash.c:181:22
	str	w9, [x8]
	.loc	4 182 14 is_stmt 1              ; bash.c:182:14
	add	w0, w0, #1
	str	w0, [x21, _ngroups@PAGEOFF]
Ltmp80:
LBB2_28:
	;DEBUG_VALUE: group_member:gid <- $w19
	.loc	4 188 7                         ; bash.c:188:7
	ldr	x8, [x22, _group_array@PAGEOFF]
	ldr	w9, [x8]
	.loc	4 188 38 is_stmt 0              ; bash.c:188:38
	ldr	w10, [x20, _current_user@PAGEOFF+8]
Ltmp81:
	.loc	4 188 7                         ; bash.c:188:7
	cmp	w9, w10
	b.eq	LBB2_35
Ltmp82:
; %bb.29:                               ; %.preheader.i
	;DEBUG_VALUE: group_member:gid <- $w19
	;DEBUG_VALUE: initialize_group_array:i <- 0
	.loc	4 190 7 is_stmt 1               ; bash.c:190:7
	cmp	w0, #1
	b.lt	LBB2_34
Ltmp83:
; %bb.30:                               ; %.lr.ph36.preheader.i
	;DEBUG_VALUE: initialize_group_array:i <- 0
	;DEBUG_VALUE: group_member:gid <- $w19
	.loc	4 0 7 is_stmt 0                 ; bash.c:0:7
	mov	x9, #0
	.loc	4 190 7                         ; bash.c:190:7
	ubfiz	x11, x0, #2, #32
	adrp	x12, ___llvm_gcov_ctr.12@PAGE+72
Ltmp84:
LBB2_31:                                ; %.lr.ph36.i
                                        ; =>This Inner Loop Header: Depth=1
	;DEBUG_VALUE: group_member:gid <- $w19
	;DEBUG_VALUE: initialize_group_array:i <- [DW_OP_consts 4, DW_OP_div, DW_OP_stack_value] $x9
	.loc	4 191 13 is_stmt 1              ; bash.c:191:13
	ldr	w13, [x8, x9]
Ltmp85:
	.loc	4 191 13 is_stmt 0              ; bash.c:191:13
	cmp	w13, w10
	b.eq	LBB2_33
Ltmp86:
; %bb.32:                               ;   in Loop: Header=BB2_31 Depth=1
	;DEBUG_VALUE: initialize_group_array:i <- [DW_OP_consts 4, DW_OP_div, DW_OP_stack_value] $x9
	;DEBUG_VALUE: group_member:gid <- $w19
	.loc	4 190 33 is_stmt 1              ; bash.c:190:33
	ldr	x13, [x12, ___llvm_gcov_ctr.12@PAGEOFF+72]
	add	x13, x13, #1
	str	x13, [x12, ___llvm_gcov_ctr.12@PAGEOFF+72]
Ltmp87:
	;DEBUG_VALUE: initialize_group_array:i <- [DW_OP_consts 4, DW_OP_div, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] $x9
	.loc	4 190 21 is_stmt 0              ; bash.c:190:21
	add	x9, x9, #4
Ltmp88:
	.loc	4 190 7                         ; bash.c:190:7
	cmp	x11, x9
	b.ne	LBB2_31
	b	LBB2_34
Ltmp89:
LBB2_33:
	;DEBUG_VALUE: initialize_group_array:i <- [DW_OP_consts 4, DW_OP_div, DW_OP_stack_value] $x9
	;DEBUG_VALUE: group_member:gid <- $w19
	.loc	4 192 11 is_stmt 1              ; bash.c:192:11
Lloh21:
	adrp	x10, ___llvm_gcov_ctr.12@PAGE+64
Lloh22:
	add	x10, x10, ___llvm_gcov_ctr.12@PAGEOFF+64
	ldr	x11, [x10]
	add	x11, x11, #1
	str	x11, [x10]
Ltmp90:
	.loc	4 195 28                        ; bash.c:195:28
	ldr	x11, [x10, #16]
	add	x11, x11, #1
	str	x11, [x10, #16]
	ldr	w10, [x8]
	.loc	4 195 26 is_stmt 0              ; bash.c:195:26
	str	w10, [x8, x9]
	.loc	4 196 41 is_stmt 1              ; bash.c:196:41
	ldr	w9, [x20, _current_user@PAGEOFF+8]
Ltmp91:
	.loc	4 196 26 is_stmt 0              ; bash.c:196:26
	str	w9, [x8]
Ltmp92:
LBB2_34:                                ; %.loopexit.i
	;DEBUG_VALUE: group_member:gid <- $w19
	.loc	4 198 5 is_stmt 1               ; bash.c:198:5
	adrp	x8, ___llvm_gcov_ctr.12@PAGE+88
	ldr	x9, [x8, ___llvm_gcov_ctr.12@PAGEOFF+88]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.12@PAGEOFF+88]
Ltmp93:
LBB2_35:                                ; %initialize_group_array.exit
	;DEBUG_VALUE: group_member:gid <- $w19
	.loc	4 224 7                         ; bash.c:224:7
	cmp	w0, #1
	b.lt	LBB2_40
Ltmp94:
; %bb.36:                               ; %.lr.ph
	;DEBUG_VALUE: group_member:gid <- $w19
	;DEBUG_VALUE: group_member:i <- 0
	.loc	4 0 7 is_stmt 0                 ; bash.c:0:7
Lloh23:
	adrp	x8, _group_array@PAGE
Lloh24:
	ldr	x8, [x8, _group_array@PAGEOFF]
Ltmp95:
	.loc	4 228 17 is_stmt 1              ; bash.c:228:17
	mov	w9, w0
	adrp	x10, ___llvm_gcov_ctr.2@PAGE+40
Ltmp96:
LBB2_37:                                ; =>This Inner Loop Header: Depth=1
	;DEBUG_VALUE: group_member:gid <- $w19
	;DEBUG_VALUE: group_member:i <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_consts 4, DW_OP_div, DW_OP_stack_value] undef
	.loc	4 229 23                        ; bash.c:229:23
	ldr	w11, [x8]
Ltmp97:
	.loc	4 229 9 is_stmt 0               ; bash.c:229:9
	cmp	w11, w19
	b.eq	LBB2_41
Ltmp98:
; %bb.38:                               ;   in Loop: Header=BB2_37 Depth=1
	;DEBUG_VALUE: group_member:gid <- $w19
	.loc	4 228 29 is_stmt 1              ; bash.c:228:29
	ldr	x11, [x10, ___llvm_gcov_ctr.2@PAGEOFF+40]
	add	x11, x11, #1
	str	x11, [x10, ___llvm_gcov_ctr.2@PAGEOFF+40]
Ltmp99:
	;DEBUG_VALUE: group_member:i <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_consts 4, DW_OP_div, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] undef
	.loc	4 228 17 is_stmt 0              ; bash.c:228:17
	add	x8, x8, #4
	subs	x9, x9, #1
Ltmp100:
	.loc	4 228 3                         ; bash.c:228:3
	b.ne	LBB2_37
Ltmp101:
; %bb.39:                               ; %._crit_edge
	;DEBUG_VALUE: group_member:gid <- $w19
	.loc	4 0 3                           ; bash.c:0:3
	mov	w0, #0
	.loc	4 233 3 is_stmt 1               ; bash.c:233:3
	adrp	x8, ___llvm_gcov_ctr.2@PAGE+48
	ldr	x9, [x8, ___llvm_gcov_ctr.2@PAGEOFF+48]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.2@PAGEOFF+48]
	b	LBB2_4
Ltmp102:
LBB2_40:
	;DEBUG_VALUE: group_member:gid <- $w19
	.loc	4 0 3 is_stmt 0                 ; bash.c:0:3
	mov	w0, #0
Ltmp103:
	.loc	4 225 5 is_stmt 1               ; bash.c:225:5
	adrp	x8, ___llvm_gcov_ctr.2@PAGE+24
	ldr	x9, [x8, ___llvm_gcov_ctr.2@PAGEOFF+24]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.2@PAGEOFF+24]
	b	LBB2_4
Ltmp104:
LBB2_41:
	;DEBUG_VALUE: group_member:gid <- $w19
	.loc	4 230 7                         ; bash.c:230:7
	adrp	x8, ___llvm_gcov_ctr.2@PAGE+32
	ldr	x9, [x8, ___llvm_gcov_ctr.2@PAGEOFF+32]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.2@PAGEOFF+32]
	b	LBB2_3
Ltmp105:
	.loh AdrpLdr	Lloh17, Lloh18
	.loh AdrpAdrp	Lloh16, Lloh17
	.loh AdrpAdd	Lloh19, Lloh20
	.loh AdrpAdd	Lloh21, Lloh22
	.loh AdrpLdr	Lloh23, Lloh24
Lfunc_end2:
	.cfi_endproc
	.file	7 "/Users/mac/rustmap-clone/c-code/which-2.21" "./sys.h"
	.file	8 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types" "_size_t.h"
                                        ; -- End function
	.globl	_file_status                    ; -- Begin function file_status
	.p2align	2
_file_status:                           ; @file_status
Lfunc_begin3:
	.loc	4 243 0                         ; bash.c:243:0
	.cfi_startproc
; %bb.0:
	;DEBUG_VALUE: file_status:name <- $x0
	sub	sp, sp, #160
	.cfi_def_cfa_offset 160
	stp	x29, x30, [sp, #144]            ; 16-byte Folded Spill
	add	x29, sp, #144
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Ltmp106:
	.loc	4 248 7 prologue_end            ; bash.c:248:7
	mov	x1, sp
	bl	_stat
Ltmp107:
	;DEBUG_VALUE: file_status:name <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	4 248 7 is_stmt 0               ; bash.c:248:7
	tbnz	w0, #31, LBB3_3
Ltmp108:
; %bb.1:
	;DEBUG_VALUE: file_status:name <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	4 253 16 is_stmt 1              ; bash.c:253:16
	ldrh	w8, [sp, #4]
	.loc	4 253 25 is_stmt 0              ; bash.c:253:25
	and	w9, w8, #0xf000
Ltmp109:
	.loc	4 253 7                         ; bash.c:253:7
	cmp	w9, #4, lsl #12                 ; =16384
	b.ne	LBB3_4
Ltmp110:
; %bb.2:
	;DEBUG_VALUE: file_status:name <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	4 254 5 is_stmt 1               ; bash.c:254:5
	adrp	x8, ___llvm_gcov_ctr.3@PAGE+8
	ldr	x9, [x8, ___llvm_gcov_ctr.3@PAGEOFF+8]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.3@PAGEOFF+8]
	mov	w0, #17
	b	LBB3_27
Ltmp111:
LBB3_3:
	;DEBUG_VALUE: file_status:name <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	4 0 5 is_stmt 0                 ; bash.c:0:5
	mov	w0, #0
Ltmp112:
	.loc	4 249 5 is_stmt 1               ; bash.c:249:5
	adrp	x8, ___llvm_gcov_ctr.3@PAGE
	ldr	x9, [x8, ___llvm_gcov_ctr.3@PAGEOFF]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.3@PAGEOFF]
	b	LBB3_27
Ltmp113:
LBB3_4:
	;DEBUG_VALUE: file_status:name <- [DW_OP_LLVM_entry_value 1] $x0
	;DEBUG_VALUE: file_status:r <- 1
	.loc	4 287 20                        ; bash.c:287:20
Lloh25:
	adrp	x9, _current_user@PAGE+4
Lloh26:
	ldr	w9, [x9, _current_user@PAGEOFF+4]
Ltmp114:
	.loc	4 287 7 is_stmt 0               ; bash.c:287:7
	cbz	w9, LBB3_8
Ltmp115:
; %bb.5:
	;DEBUG_VALUE: file_status:r <- 1
	;DEBUG_VALUE: file_status:name <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	4 296 34 is_stmt 1              ; bash.c:296:34
	ldr	w10, [sp, #16]
Ltmp116:
	.loc	4 296 7 is_stmt 0               ; bash.c:296:7
	cmp	w9, w10
	b.ne	LBB3_10
Ltmp117:
; %bb.6:
	;DEBUG_VALUE: file_status:r <- 1
	;DEBUG_VALUE: file_status:name <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	4 298 11 is_stmt 1              ; bash.c:298:11
	tbnz	w8, #6, LBB3_13
Ltmp118:
; %bb.7:
	;DEBUG_VALUE: file_status:r <- 1
	;DEBUG_VALUE: file_status:name <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	4 0 11 is_stmt 0                ; bash.c:0:11
	mov	w0, #1
Ltmp119:
	;DEBUG_VALUE: file_status:r <- $w0
	.loc	4 300 11 is_stmt 1              ; bash.c:300:11
	tbnz	w8, #8, LBB3_14
	b	LBB3_15
Ltmp120:
LBB3_8:
	;DEBUG_VALUE: file_status:r <- 1
	;DEBUG_VALUE: file_status:name <- [DW_OP_LLVM_entry_value 1] $x0
	;DEBUG_VALUE: file_status:r <- 65
	.loc	4 0 11 is_stmt 0                ; bash.c:0:11
	mov	w9, #73
Ltmp121:
	.loc	4 290 25 is_stmt 1              ; bash.c:290:25
	tst	w8, w9
Ltmp122:
	.loc	4 290 11 is_stmt 0              ; bash.c:290:11
	b.eq	LBB3_16
Ltmp123:
; %bb.9:
	;DEBUG_VALUE: file_status:r <- 65
	;DEBUG_VALUE: file_status:name <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	4 291 4 is_stmt 1               ; bash.c:291:4
	adrp	x8, ___llvm_gcov_ctr.3@PAGE+16
	ldr	x9, [x8, ___llvm_gcov_ctr.3@PAGEOFF+16]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.3@PAGEOFF+16]
	mov	w0, #67
Ltmp124:
	;DEBUG_VALUE: file_status:r <- 67
	.loc	4 0 4 is_stmt 0                 ; bash.c:0:4
	b	LBB3_17
Ltmp125:
LBB3_10:
	;DEBUG_VALUE: file_status:r <- 1
	;DEBUG_VALUE: file_status:name <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	4 305 32 is_stmt 1              ; bash.c:305:32
	ldr	w0, [sp, #20]
	.loc	4 305 12 is_stmt 0              ; bash.c:305:12
	bl	_group_member
Ltmp126:
	.loc	4 305 12                        ; bash.c:305:12
	cbz	w0, LBB3_18
Ltmp127:
; %bb.11:
	;DEBUG_VALUE: file_status:r <- 1
	;DEBUG_VALUE: file_status:name <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	4 307 17 is_stmt 1              ; bash.c:307:17
	ldrh	w8, [sp, #4]
Ltmp128:
	.loc	4 307 11 is_stmt 0              ; bash.c:307:11
	tbnz	w8, #3, LBB3_20
Ltmp129:
; %bb.12:
	;DEBUG_VALUE: file_status:r <- 1
	;DEBUG_VALUE: file_status:name <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	4 0 11                          ; bash.c:0:11
	mov	w0, #1
	b	LBB3_21
Ltmp130:
LBB3_13:
	;DEBUG_VALUE: file_status:r <- 1
	;DEBUG_VALUE: file_status:name <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	4 299 4 is_stmt 1               ; bash.c:299:4
	adrp	x9, ___llvm_gcov_ctr.3@PAGE+32
	ldr	x10, [x9, ___llvm_gcov_ctr.3@PAGEOFF+32]
	add	x10, x10, #1
	str	x10, [x9, ___llvm_gcov_ctr.3@PAGEOFF+32]
	mov	w0, #3
Ltmp131:
	;DEBUG_VALUE: file_status:r <- 3
	;DEBUG_VALUE: file_status:r <- $w0
	.loc	4 300 11                        ; bash.c:300:11
	tbz	w8, #8, LBB3_15
Ltmp132:
LBB3_14:
	;DEBUG_VALUE: file_status:r <- $w0
	;DEBUG_VALUE: file_status:name <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	4 301 4                         ; bash.c:301:4
	adrp	x8, ___llvm_gcov_ctr.3@PAGE+40
	ldr	x9, [x8, ___llvm_gcov_ctr.3@PAGEOFF+40]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.3@PAGEOFF+40]
	orr	w0, w0, #0x40
Ltmp133:
	;DEBUG_VALUE: file_status:r <- $w0
LBB3_15:
	;DEBUG_VALUE: file_status:r <- $w0
	;DEBUG_VALUE: file_status:name <- [DW_OP_LLVM_entry_value 1] $x0
	;DEBUG_VALUE: file_status:r <- $w0
	.loc	4 302 5                         ; bash.c:302:5
	adrp	x8, ___llvm_gcov_ctr.3@PAGE+48
	ldr	x9, [x8, ___llvm_gcov_ctr.3@PAGEOFF+48]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.3@PAGEOFF+48]
	b	LBB3_27
Ltmp134:
LBB3_16:
	;DEBUG_VALUE: file_status:r <- 65
	;DEBUG_VALUE: file_status:name <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	4 0 5 is_stmt 0                 ; bash.c:0:5
	mov	w0, #65
Ltmp135:
LBB3_17:
	;DEBUG_VALUE: file_status:name <- [DW_OP_LLVM_entry_value 1] $x0
	;DEBUG_VALUE: file_status:r <- $w0
	.loc	4 292 14 is_stmt 1              ; bash.c:292:14
	adrp	x8, ___llvm_gcov_ctr.3@PAGE+24
	ldr	x9, [x8, ___llvm_gcov_ctr.3@PAGEOFF+24]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.3@PAGEOFF+24]
	b	LBB3_27
Ltmp136:
LBB3_18:
	;DEBUG_VALUE: file_status:r <- 1
	;DEBUG_VALUE: file_status:name <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	4 316 17                        ; bash.c:316:17
	adrp	x8, ___llvm_gcov_ctr.3@PAGE+56
	ldr	x9, [x8, ___llvm_gcov_ctr.3@PAGEOFF+56]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.3@PAGEOFF+56]
	ldrh	w8, [sp, #4]
Ltmp137:
	.loc	4 316 11 is_stmt 0              ; bash.c:316:11
	tbnz	w8, #0, LBB3_24
Ltmp138:
; %bb.19:
	;DEBUG_VALUE: file_status:r <- 1
	;DEBUG_VALUE: file_status:name <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	4 0 11                          ; bash.c:0:11
	mov	w0, #1
	b	LBB3_25
Ltmp139:
LBB3_20:
	;DEBUG_VALUE: file_status:r <- 1
	;DEBUG_VALUE: file_status:name <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	4 308 4 is_stmt 1               ; bash.c:308:4
	adrp	x9, ___llvm_gcov_ctr.3@PAGE+64
	ldr	x10, [x9, ___llvm_gcov_ctr.3@PAGEOFF+64]
	add	x10, x10, #1
	str	x10, [x9, ___llvm_gcov_ctr.3@PAGEOFF+64]
	mov	w0, #3
Ltmp140:
	;DEBUG_VALUE: file_status:r <- 3
LBB3_21:
	;DEBUG_VALUE: file_status:name <- [DW_OP_LLVM_entry_value 1] $x0
	;DEBUG_VALUE: file_status:r <- $w0
	.loc	4 309 11                        ; bash.c:309:11
	tbz	w8, #5, LBB3_23
Ltmp141:
; %bb.22:
	;DEBUG_VALUE: file_status:r <- $w0
	;DEBUG_VALUE: file_status:name <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	4 310 4                         ; bash.c:310:4
	adrp	x8, ___llvm_gcov_ctr.3@PAGE+72
	ldr	x9, [x8, ___llvm_gcov_ctr.3@PAGEOFF+72]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.3@PAGEOFF+72]
	orr	w0, w0, #0x40
Ltmp142:
	;DEBUG_VALUE: file_status:r <- $w0
LBB3_23:
	;DEBUG_VALUE: file_status:r <- $w0
	;DEBUG_VALUE: file_status:name <- [DW_OP_LLVM_entry_value 1] $x0
	;DEBUG_VALUE: file_status:r <- $w0
	.loc	4 311 5                         ; bash.c:311:5
	adrp	x8, ___llvm_gcov_ctr.3@PAGE+80
	ldr	x9, [x8, ___llvm_gcov_ctr.3@PAGEOFF+80]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.3@PAGEOFF+80]
	b	LBB3_27
Ltmp143:
LBB3_24:
	;DEBUG_VALUE: file_status:r <- 1
	;DEBUG_VALUE: file_status:name <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	4 317 4                         ; bash.c:317:4
	adrp	x9, ___llvm_gcov_ctr.3@PAGE+88
	ldr	x10, [x9, ___llvm_gcov_ctr.3@PAGEOFF+88]
	add	x10, x10, #1
	str	x10, [x9, ___llvm_gcov_ctr.3@PAGEOFF+88]
	mov	w0, #3
Ltmp144:
	;DEBUG_VALUE: file_status:r <- 3
LBB3_25:
	;DEBUG_VALUE: file_status:name <- [DW_OP_LLVM_entry_value 1] $x0
	;DEBUG_VALUE: file_status:r <- $w0
	.loc	4 318 11                        ; bash.c:318:11
	tbz	w8, #2, LBB3_27
Ltmp145:
; %bb.26:
	;DEBUG_VALUE: file_status:r <- $w0
	;DEBUG_VALUE: file_status:name <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	4 319 4                         ; bash.c:319:4
	adrp	x8, ___llvm_gcov_ctr.3@PAGE+96
	ldr	x9, [x8, ___llvm_gcov_ctr.3@PAGEOFF+96]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.3@PAGEOFF+96]
	orr	w0, w0, #0x40
Ltmp146:
	;DEBUG_VALUE: file_status:r <- $w0
LBB3_27:
	;DEBUG_VALUE: file_status:name <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	4 324 1                         ; bash.c:324:1
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	add	sp, sp, #160
	ret
Ltmp147:
	.loh AdrpLdr	Lloh25, Lloh26
Lfunc_end3:
	.cfi_endproc
	.file	9 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys" "stat.h"
	.file	10 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types" "_dev_t.h"
	.file	11 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types" "_mode_t.h"
	.file	12 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types" "_nlink_t.h"
	.file	13 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types" "_timespec.h"
	.file	14 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types" "_off_t.h"
	.file	15 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types" "_blkcnt_t.h"
	.file	16 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types" "_blksize_t.h"
                                        ; -- End function
	.globl	_absolute_program               ; -- Begin function absolute_program
	.p2align	2
_absolute_program:                      ; @absolute_program
Lfunc_begin4:
	.loc	4 332 0                         ; bash.c:332:0
	.cfi_startproc
; %bb.0:
	;DEBUG_VALUE: absolute_program:string <- $x0
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 16
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, ___llvm_gcov_ctr.4@PAGE
	ldr	x9, [x8, ___llvm_gcov_ctr.4@PAGEOFF]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.4@PAGEOFF]
Ltmp148:
	.loc	4 333 19 prologue_end           ; bash.c:333:19
	mov	w1, #47
	bl	_strchr
Ltmp149:
	;DEBUG_VALUE: absolute_program:string <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	4 333 40 is_stmt 0              ; bash.c:333:40
	cmp	x0, #0
	cset	w0, ne
	.loc	4 333 3                         ; bash.c:333:3
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
Ltmp150:
Lfunc_end4:
	.cfi_endproc
                                        ; -- End function
	.globl	_substring                      ; -- Begin function substring
	.p2align	2
_substring:                             ; @substring
Lfunc_begin5:
	.loc	4 341 0 is_stmt 1               ; bash.c:341:0
	.cfi_startproc
; %bb.0:
	;DEBUG_VALUE: substring:string <- $x0
	;DEBUG_VALUE: substring:start <- $w1
	;DEBUG_VALUE: substring:end <- $w2
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
                                        ; kill: def $w2 killed $w2 def $x2
                                        ; kill: def $w1 killed $w1 def $x1
	mov	x19, x0
Ltmp151:
	;DEBUG_VALUE: substring:string <- $x19
	adrp	x8, ___llvm_gcov_ctr.5@PAGE
	ldr	x9, [x8, ___llvm_gcov_ctr.5@PAGEOFF]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.5@PAGEOFF]
Ltmp152:
	.loc	4 347 51 prologue_end           ; bash.c:347:51
	sxtw	x8, w2
	sxtw	x22, w1
	.loc	4 345 13                        ; bash.c:345:13
	sub	x20, x8, x22
Ltmp153:
	;DEBUG_VALUE: substring:len <- $w20
	.loc	4 346 33                        ; bash.c:346:33
	add	w8, w20, #1
	.loc	4 346 29 is_stmt 0              ; bash.c:346:29
	sxtw	x0, w8
	.loc	4 346 20                        ; bash.c:346:20
	bl	_xmalloc
Ltmp154:
	;DEBUG_VALUE: substring:end <- [DW_OP_LLVM_entry_value 1] $w2
	;DEBUG_VALUE: substring:start <- [DW_OP_LLVM_entry_value 1] $w1
	mov	x21, x0
Ltmp155:
	;DEBUG_VALUE: substring:result <- $x21
	.loc	4 347 42 is_stmt 1              ; bash.c:347:42
	add	x1, x19, x22
	.loc	4 347 3 is_stmt 0               ; bash.c:347:3
	mov	x2, x20
	bl	_memcpy
Ltmp156:
	.loc	4 348 15 is_stmt 1              ; bash.c:348:15
	strb	wzr, [x21, x20]
	.loc	4 349 3                         ; bash.c:349:3
	mov	x0, x21
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
Ltmp157:
	;DEBUG_VALUE: substring:string <- [DW_OP_LLVM_entry_value 1] $x0
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
Ltmp158:
	ret
Ltmp159:
Lfunc_end5:
	.cfi_endproc
                                        ; -- End function
	.globl	_get_next_path_element          ; -- Begin function get_next_path_element
	.p2align	2
_get_next_path_element:                 ; @get_next_path_element
Lfunc_begin6:
	.loc	4 405 0                         ; bash.c:405:0
	.cfi_startproc
; %bb.0:
	;DEBUG_VALUE: get_next_path_element:path_list <- $x0
	;DEBUG_VALUE: get_next_path_element:path_index_pointer <- $x1
	;DEBUG_VALUE: extract_colon_unit:string <- $x0
	;DEBUG_VALUE: extract_colon_unit:p_index <- $x1
	;DEBUG_VALUE: get_next_path_element:path_index_pointer <- $x1
	;DEBUG_VALUE: extract_colon_unit:p_index <- $x1
	;DEBUG_VALUE: extract_colon_unit:string <- $x0
	;DEBUG_VALUE: get_next_path_element:path_list <- $x0
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
Ltmp160:
	.loc	4 362 7 prologue_end            ; bash.c:362:7
	cbz	x0, LBB6_10
Ltmp161:
; %bb.1:
	;DEBUG_VALUE: extract_colon_unit:p_index <- $x1
	;DEBUG_VALUE: extract_colon_unit:string <- $x0
	;DEBUG_VALUE: get_next_path_element:path_index_pointer <- $x1
	;DEBUG_VALUE: get_next_path_element:path_list <- $x0
	.loc	4 0 7 is_stmt 0                 ; bash.c:0:7
	mov	x19, x1
Ltmp162:
	;DEBUG_VALUE: extract_colon_unit:p_index <- $x19
	;DEBUG_VALUE: get_next_path_element:path_index_pointer <- $x19
	mov	x20, x0
Ltmp163:
	;DEBUG_VALUE: get_next_path_element:path_list <- $x20
	;DEBUG_VALUE: extract_colon_unit:string <- $x20
	.loc	4 365 9 is_stmt 1               ; bash.c:365:9
	bl	_strlen
Ltmp164:
	;DEBUG_VALUE: extract_colon_unit:len <- $w0
	.loc	4 366 7                         ; bash.c:366:7
	ldr	w8, [x19]
Ltmp165:
	.loc	4 366 7 is_stmt 0               ; bash.c:366:7
	cmp	w8, w0
	b.ge	LBB6_11
Ltmp166:
; %bb.2:
	;DEBUG_VALUE: extract_colon_unit:len <- $w0
	;DEBUG_VALUE: extract_colon_unit:string <- $x20
	;DEBUG_VALUE: get_next_path_element:path_list <- $x20
	;DEBUG_VALUE: get_next_path_element:path_index_pointer <- $x19
	;DEBUG_VALUE: extract_colon_unit:p_index <- $x19
	;DEBUG_VALUE: extract_colon_unit:i <- $w8
	.loc	4 376 9 is_stmt 1               ; bash.c:376:9
	cbz	w8, LBB6_5
Ltmp167:
; %bb.3:
	;DEBUG_VALUE: extract_colon_unit:i <- $w8
	;DEBUG_VALUE: extract_colon_unit:len <- $w0
	;DEBUG_VALUE: extract_colon_unit:string <- $x20
	;DEBUG_VALUE: get_next_path_element:path_list <- $x20
	;DEBUG_VALUE: get_next_path_element:path_index_pointer <- $x19
	;DEBUG_VALUE: extract_colon_unit:p_index <- $x19
	.loc	4 0 0 is_stmt 0                 ; bash.c:0:0
	sxtw	x9, w8
Ltmp168:
	.loc	4 376 12                        ; bash.c:376:12
	adrp	x10, ___llvm_gcov_ctr.7@PAGE+16
	ldr	x11, [x10, ___llvm_gcov_ctr.7@PAGEOFF+16]
	add	x11, x11, #1
	str	x11, [x10, ___llvm_gcov_ctr.7@PAGEOFF+16]
	ldrb	w9, [x20, x9]
Ltmp169:
	.loc	4 376 7                         ; bash.c:376:7
	cmp	w9, #58
	b.ne	LBB6_5
Ltmp170:
; %bb.4:
	;DEBUG_VALUE: extract_colon_unit:i <- $w8
	;DEBUG_VALUE: extract_colon_unit:len <- $w0
	;DEBUG_VALUE: extract_colon_unit:string <- $x20
	;DEBUG_VALUE: get_next_path_element:path_list <- $x20
	;DEBUG_VALUE: get_next_path_element:path_index_pointer <- $x19
	;DEBUG_VALUE: extract_colon_unit:p_index <- $x19
	.loc	4 377 6 is_stmt 1               ; bash.c:377:6
	adrp	x9, ___llvm_gcov_ctr.7@PAGE+24
	ldr	x10, [x9, ___llvm_gcov_ctr.7@PAGEOFF+24]
	add	x10, x10, #1
	str	x10, [x9, ___llvm_gcov_ctr.7@PAGEOFF+24]
	add	w8, w8, #1
Ltmp171:
	;DEBUG_VALUE: extract_colon_unit:i <- $w8
LBB6_5:
	;DEBUG_VALUE: extract_colon_unit:i <- $w8
	;DEBUG_VALUE: extract_colon_unit:len <- $w0
	;DEBUG_VALUE: extract_colon_unit:string <- $x20
	;DEBUG_VALUE: get_next_path_element:path_list <- $x20
	;DEBUG_VALUE: get_next_path_element:path_index_pointer <- $x19
	;DEBUG_VALUE: extract_colon_unit:p_index <- $x19
	;DEBUG_VALUE: extract_colon_unit:i <- $w8
	;DEBUG_VALUE: extract_colon_unit:start <- $w8
	.loc	4 379 19                        ; bash.c:379:19
	mov	x9, x8
	sxtw	x9, w9
	add	x21, x20, x9
	ldrb	w10, [x21]
	.loc	4 379 29 is_stmt 0              ; bash.c:379:29
	cbz	w10, LBB6_13
Ltmp172:
; %bb.6:                                ; %.lr.ph.preheader.i
	;DEBUG_VALUE: extract_colon_unit:start <- $w8
	;DEBUG_VALUE: extract_colon_unit:i <- $w8
	;DEBUG_VALUE: extract_colon_unit:len <- $w0
	;DEBUG_VALUE: extract_colon_unit:string <- $x20
	;DEBUG_VALUE: get_next_path_element:path_list <- $x20
	;DEBUG_VALUE: get_next_path_element:path_index_pointer <- $x19
	;DEBUG_VALUE: extract_colon_unit:p_index <- $x19
	.loc	4 379 32                        ; bash.c:379:32
	adrp	x11, ___llvm_gcov_ctr.7@PAGE+32
	ldr	x10, [x11, ___llvm_gcov_ctr.7@PAGEOFF+32]
Ltmp173:
	.loc	4 379 3                         ; bash.c:379:3
	add	x12, x10, #1
	adrp	x13, ___llvm_gcov_ctr.7@PAGE+40
	mov	x14, x9
Ltmp174:
LBB6_7:                                 ; %.lr.ph.i
                                        ; =>This Inner Loop Header: Depth=1
	;DEBUG_VALUE: extract_colon_unit:start <- $w8
	;DEBUG_VALUE: extract_colon_unit:len <- $w0
	;DEBUG_VALUE: extract_colon_unit:string <- $x20
	;DEBUG_VALUE: get_next_path_element:path_list <- $x20
	;DEBUG_VALUE: get_next_path_element:path_index_pointer <- $x19
	;DEBUG_VALUE: extract_colon_unit:p_index <- $x19
	;DEBUG_VALUE: extract_colon_unit:i <- $x14
	.loc	4 379 32                        ; bash.c:379:32
	str	x12, [x11, ___llvm_gcov_ctr.7@PAGEOFF+32]
	ldrb	w10, [x20, x14]
Ltmp175:
	.loc	4 379 3                         ; bash.c:379:3
	cmp	w10, #58
	b.eq	LBB6_14
Ltmp176:
; %bb.8:                                ;   in Loop: Header=BB6_7 Depth=1
	;DEBUG_VALUE: extract_colon_unit:i <- $x14
	;DEBUG_VALUE: extract_colon_unit:start <- $w8
	;DEBUG_VALUE: extract_colon_unit:len <- $w0
	;DEBUG_VALUE: extract_colon_unit:string <- $x20
	;DEBUG_VALUE: get_next_path_element:path_list <- $x20
	;DEBUG_VALUE: get_next_path_element:path_index_pointer <- $x19
	;DEBUG_VALUE: extract_colon_unit:p_index <- $x19
	.loc	4 379 51                        ; bash.c:379:51
	ldr	x10, [x13, ___llvm_gcov_ctr.7@PAGEOFF+40]
	add	x10, x10, #1
	str	x10, [x13, ___llvm_gcov_ctr.7@PAGEOFF+40]
	add	x10, x14, #1
Ltmp177:
	;DEBUG_VALUE: extract_colon_unit:i <- $x10
	.loc	4 379 19                        ; bash.c:379:19
	add	x14, x20, x14
	ldrb	w15, [x14, #1]
	.loc	4 379 29                        ; bash.c:379:29
	add	x12, x12, #1
	mov	x14, x10
	cbnz	w15, LBB6_7
Ltmp178:
; %bb.9:                                ; %.critedge.isplit
	;DEBUG_VALUE: extract_colon_unit:i <- $x10
	;DEBUG_VALUE: extract_colon_unit:start <- $w8
	;DEBUG_VALUE: extract_colon_unit:len <- $w0
	;DEBUG_VALUE: extract_colon_unit:string <- $x20
	;DEBUG_VALUE: get_next_path_element:path_list <- $x20
	;DEBUG_VALUE: get_next_path_element:path_index_pointer <- $x19
	;DEBUG_VALUE: extract_colon_unit:p_index <- $x19
	.loc	4 0 0                           ; bash.c:0:0
	add	x11, x20, x10
	b	LBB6_15
Ltmp179:
LBB6_10:
	;DEBUG_VALUE: extract_colon_unit:p_index <- $x1
	;DEBUG_VALUE: extract_colon_unit:string <- $x0
	;DEBUG_VALUE: get_next_path_element:path_index_pointer <- $x1
	;DEBUG_VALUE: get_next_path_element:path_list <- $x0
	.loc	4 363 5 is_stmt 1               ; bash.c:363:5
	adrp	x8, ___llvm_gcov_ctr.7@PAGE
	ldr	x9, [x8, ___llvm_gcov_ctr.7@PAGEOFF]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.7@PAGEOFF]
	b	LBB6_12
Ltmp180:
LBB6_11:
	;DEBUG_VALUE: extract_colon_unit:len <- $w0
	;DEBUG_VALUE: extract_colon_unit:string <- $x20
	;DEBUG_VALUE: get_next_path_element:path_list <- $x20
	;DEBUG_VALUE: get_next_path_element:path_index_pointer <- $x19
	;DEBUG_VALUE: extract_colon_unit:p_index <- $x19
	.loc	4 367 5                         ; bash.c:367:5
	adrp	x8, ___llvm_gcov_ctr.7@PAGE+8
	ldr	x9, [x8, ___llvm_gcov_ctr.7@PAGEOFF+8]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.7@PAGEOFF+8]
Ltmp181:
LBB6_12:
	.loc	4 0 5 is_stmt 0                 ; bash.c:0:5
	mov	x19, #0
Ltmp182:
	.loc	4 411 13 is_stmt 1              ; bash.c:411:13
	adrp	x8, ___llvm_gcov_ctr.6@PAGE+8
	ldr	x9, [x8, ___llvm_gcov_ctr.6@PAGEOFF+8]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.6@PAGEOFF+8]
	b	LBB6_21
Ltmp183:
LBB6_13:                                ; %.critedge.thread.i
	;DEBUG_VALUE: extract_colon_unit:start <- $w8
	;DEBUG_VALUE: extract_colon_unit:i <- $w8
	;DEBUG_VALUE: extract_colon_unit:len <- $w0
	;DEBUG_VALUE: extract_colon_unit:string <- $x20
	;DEBUG_VALUE: get_next_path_element:path_list <- $x20
	;DEBUG_VALUE: get_next_path_element:path_index_pointer <- $x19
	;DEBUG_VALUE: extract_colon_unit:p_index <- $x19
	.loc	4 382 12                        ; bash.c:382:12
	str	w8, [x19]
	mov	x11, x21
	b	LBB6_16
Ltmp184:
LBB6_14:                                ; %.lr.ph.i..critedge.i_crit_edge
	;DEBUG_VALUE: extract_colon_unit:i <- $x14
	;DEBUG_VALUE: extract_colon_unit:start <- $w8
	;DEBUG_VALUE: extract_colon_unit:len <- $w0
	;DEBUG_VALUE: extract_colon_unit:string <- $x20
	;DEBUG_VALUE: get_next_path_element:path_list <- $x20
	;DEBUG_VALUE: get_next_path_element:path_index_pointer <- $x19
	;DEBUG_VALUE: extract_colon_unit:p_index <- $x19
	.loc	4 379 3                         ; bash.c:379:3
	add	x11, x20, x14
	mov	x10, x14
Ltmp185:
LBB6_15:                                ; %.critedge.i
	;DEBUG_VALUE: extract_colon_unit:start <- $w8
	;DEBUG_VALUE: extract_colon_unit:len <- $w0
	;DEBUG_VALUE: extract_colon_unit:string <- $x20
	;DEBUG_VALUE: get_next_path_element:path_list <- $x20
	;DEBUG_VALUE: get_next_path_element:path_index_pointer <- $x19
	;DEBUG_VALUE: extract_colon_unit:p_index <- $x19
	.loc	4 382 12                        ; bash.c:382:12
	str	w10, [x19]
	.loc	4 384 7                         ; bash.c:384:7
	cmp	w8, w10
	b.ne	LBB6_19
Ltmp186:
LBB6_16:
	;DEBUG_VALUE: extract_colon_unit:start <- $w8
	;DEBUG_VALUE: extract_colon_unit:len <- $w0
	;DEBUG_VALUE: extract_colon_unit:string <- $x20
	;DEBUG_VALUE: get_next_path_element:path_list <- $x20
	;DEBUG_VALUE: get_next_path_element:path_index_pointer <- $x19
	;DEBUG_VALUE: extract_colon_unit:p_index <- $x19
	.loc	4 386 11                        ; bash.c:386:11
	ldrb	w8, [x11]
Ltmp187:
	.loc	4 386 11 is_stmt 0              ; bash.c:386:11
	cbz	w8, LBB6_18
Ltmp188:
; %bb.17:
	;DEBUG_VALUE: extract_colon_unit:len <- $w0
	;DEBUG_VALUE: extract_colon_unit:string <- $x20
	;DEBUG_VALUE: get_next_path_element:path_list <- $x20
	;DEBUG_VALUE: get_next_path_element:path_index_pointer <- $x19
	;DEBUG_VALUE: extract_colon_unit:p_index <- $x19
	.loc	4 387 11 is_stmt 1              ; bash.c:387:11
	adrp	x8, ___llvm_gcov_ctr.7@PAGE+48
	ldr	x9, [x8, ___llvm_gcov_ctr.7@PAGEOFF+48]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.7@PAGEOFF+48]
	.loc	4 387 19 is_stmt 0              ; bash.c:387:19
	ldr	w8, [x19]
	add	w8, w8, #1
	str	w8, [x19]
Ltmp189:
LBB6_18:
	;DEBUG_VALUE: extract_colon_unit:len <- $w0
	;DEBUG_VALUE: extract_colon_unit:string <- $x20
	;DEBUG_VALUE: get_next_path_element:path_list <- $x20
	;DEBUG_VALUE: get_next_path_element:path_index_pointer <- $x19
	;DEBUG_VALUE: extract_colon_unit:p_index <- $x19
	.loc	4 389 23 is_stmt 1              ; bash.c:389:23
	adrp	x8, ___llvm_gcov_ctr.7@PAGE+56
	ldr	x9, [x8, ___llvm_gcov_ctr.7@PAGEOFF+56]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.7@PAGEOFF+56]
	mov	w0, #1
Ltmp190:
	bl	_xmalloc
Ltmp191:
	;DEBUG_VALUE: extract_colon_unit:value <- $x0
	.loc	4 0 23 is_stmt 0                ; bash.c:0:23
	mov	x19, x0
Ltmp192:
	;DEBUG_VALUE: get_next_path_element:path_index_pointer <- [DW_OP_LLVM_entry_value 1] $x1
	b	LBB6_20
Ltmp193:
LBB6_19:
	;DEBUG_VALUE: extract_colon_unit:start <- $w8
	;DEBUG_VALUE: extract_colon_unit:len <- $w0
	;DEBUG_VALUE: extract_colon_unit:string <- $x20
	;DEBUG_VALUE: get_next_path_element:path_list <- $x20
	;DEBUG_VALUE: get_next_path_element:path_index_pointer <- $x19
	;DEBUG_VALUE: extract_colon_unit:p_index <- $x19
	.loc	4 393 24 is_stmt 1              ; bash.c:393:24
Lloh27:
	adrp	x8, ___llvm_gcov_ctr.7@PAGE+64
Ltmp194:
	ldr	x11, [x8, ___llvm_gcov_ctr.7@PAGEOFF+64]
	add	x11, x11, #1
	str	x11, [x8, ___llvm_gcov_ctr.7@PAGEOFF+64]
Lloh28:
	adrp	x8, ___llvm_gcov_ctr.5@PAGE
	ldr	x11, [x8, ___llvm_gcov_ctr.5@PAGEOFF]
	add	x11, x11, #1
	str	x11, [x8, ___llvm_gcov_ctr.5@PAGEOFF]
Ltmp195:
	;DEBUG_VALUE: substring:end <- $w10
	;DEBUG_VALUE: substring:start <- undef
	;DEBUG_VALUE: substring:string <- undef
                                        ; kill: def $w10 killed $w10 killed $x10 def $x10
	.loc	4 347 51                        ; bash.c:347:51
	sxtw	x8, w10
	.loc	4 345 13                        ; bash.c:345:13
	sub	x20, x8, x9
Ltmp196:
	;DEBUG_VALUE: get_next_path_element:path_list <- [DW_OP_LLVM_entry_value 1] $x0
	;DEBUG_VALUE: substring:len <- $w20
	.loc	4 346 33                        ; bash.c:346:33
	add	w8, w20, #1
	.loc	4 346 29 is_stmt 0              ; bash.c:346:29
	sxtw	x0, w8
Ltmp197:
	.loc	4 346 20                        ; bash.c:346:20
	bl	_xmalloc
Ltmp198:
	mov	x19, x0
Ltmp199:
	;DEBUG_VALUE: get_next_path_element:path_index_pointer <- [DW_OP_LLVM_entry_value 1] $x1
	;DEBUG_VALUE: substring:result <- $x19
	;DEBUG_VALUE: extract_colon_unit:value <- $x19
	.loc	4 347 3 is_stmt 1               ; bash.c:347:3
	mov	x1, x21
	mov	x2, x20
	bl	_memcpy
Ltmp200:
	.loc	4 348 3                         ; bash.c:348:3
	add	x0, x19, x20
Ltmp201:
LBB6_20:                                ; %extract_colon_unit.exit
	;DEBUG_VALUE: get_next_path_element:path_index_pointer <- [DW_OP_LLVM_entry_value 1] $x1
	;DEBUG_VALUE: get_next_path_element:path <- $x19
	.loc	4 0 0 is_stmt 0                 ; bash.c:0:0
	strb	wzr, [x0]
Ltmp202:
	.loc	4 413 8 is_stmt 1               ; bash.c:413:8
	adrp	x8, ___llvm_gcov_ctr.6@PAGE
	ldr	x9, [x8, ___llvm_gcov_ctr.6@PAGEOFF]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.6@PAGEOFF]
	.loc	4 413 7 is_stmt 0               ; bash.c:413:7
	ldrb	w8, [x19]
Ltmp203:
	.loc	4 413 7                         ; bash.c:413:7
	cbz	w8, LBB6_23
Ltmp204:
LBB6_21:
	.loc	4 420 1 is_stmt 1               ; bash.c:420:1
	mov	x0, x19
LBB6_22:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
LBB6_23:
Ltmp205:
	;DEBUG_VALUE: get_next_path_element:path <- $x19
	;DEBUG_VALUE: get_next_path_element:path_index_pointer <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	4 415 13                        ; bash.c:415:13
	adrp	x8, ___llvm_gcov_ctr.6@PAGE+16
	ldr	x9, [x8, ___llvm_gcov_ctr.6@PAGEOFF+16]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.6@PAGEOFF+16]
	.loc	4 415 7 is_stmt 0               ; bash.c:415:7
	mov	x0, x19
	bl	_free
Ltmp206:
	.loc	4 416 46 is_stmt 1              ; bash.c:416:46
	mov	w0, #2
	bl	_xmalloc
Ltmp207:
	;DEBUG_VALUE: get_next_path_element:path <- $x0
	.loc	4 0 46 is_stmt 0                ; bash.c:0:46
	mov	w8, #46
	.loc	4 416 22                        ; bash.c:416:22
	strh	w8, [x0]
	b	LBB6_22
Ltmp208:
	.loh AdrpAdrp	Lloh27, Lloh28
Lfunc_end6:
	.cfi_endproc
                                        ; -- End function
	.globl	_make_full_pathname             ; -- Begin function make_full_pathname
	.p2align	2
_make_full_pathname:                    ; @make_full_pathname
Lfunc_begin7:
	.loc	4 427 0 is_stmt 1               ; bash.c:427:0
	.cfi_startproc
; %bb.0:
	;DEBUG_VALUE: make_full_pathname:path <- $x0
	;DEBUG_VALUE: make_full_pathname:name <- $x1
	;DEBUG_VALUE: make_full_pathname:name_len <- $w2
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
	mov	x19, x2
Ltmp209:
	;DEBUG_VALUE: make_full_pathname:name_len <- $w19
	mov	x20, x1
Ltmp210:
	;DEBUG_VALUE: make_full_pathname:name <- $x20
	mov	x21, x0
Ltmp211:
	;DEBUG_VALUE: make_full_pathname:path <- $x21
	adrp	x8, ___llvm_gcov_ctr.8@PAGE
	ldr	x9, [x8, ___llvm_gcov_ctr.8@PAGEOFF]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.8@PAGEOFF]
Ltmp212:
	.loc	4 431 14 prologue_end           ; bash.c:431:14
	bl	_strlen
Ltmp213:
	mov	x22, x0
Ltmp214:
	;DEBUG_VALUE: make_full_pathname:path_len <- $w22
	.loc	4 432 35                        ; bash.c:432:35
	add	w8, w19, w22
	.loc	4 432 46 is_stmt 0              ; bash.c:432:46
	add	w8, w8, #2
	.loc	4 432 33                        ; bash.c:432:33
	sxtw	x0, w8
	.loc	4 432 24                        ; bash.c:432:24
	bl	_xmalloc
Ltmp215:
	mov	x19, x0
Ltmp216:
	;DEBUG_VALUE: make_full_pathname:full_path <- $x19
	.loc	4 433 3 is_stmt 1               ; bash.c:433:3
	mov	x1, x21
	bl	_strcpy
Ltmp217:
	.loc	4 434 3                         ; bash.c:434:3
	add	x0, x0, w22, sxtw
	mov	w8, #47
	.loc	4 434 23 is_stmt 0              ; bash.c:434:23
	strb	w8, [x0], #1
	.loc	4 435 3 is_stmt 1               ; bash.c:435:3
	mov	x1, x20
Ltmp218:
	;DEBUG_VALUE: make_full_pathname:name <- $x1
	bl	_strcpy
Ltmp219:
	.loc	4 436 3                         ; bash.c:436:3
	mov	x0, x19
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
Ltmp220:
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
Ltmp221:
	;DEBUG_VALUE: make_full_pathname:path <- [DW_OP_LLVM_entry_value 1] $x0
	ret
Ltmp222:
Lfunc_end7:
	.cfi_endproc
                                        ; -- End function
	.globl	_get_current_user_info          ; -- Begin function get_current_user_info
	.p2align	2
_get_current_user_info:                 ; @get_current_user_info
Lfunc_begin8:
	.loc	4 442 0                         ; bash.c:442:0
	.cfi_startproc
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	adrp	x8, ___llvm_gcov_ctr.9@PAGE
	ldr	x9, [x8, ___llvm_gcov_ctr.9@PAGEOFF]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.9@PAGEOFF]
Ltmp223:
	.loc	4 446 20 prologue_end           ; bash.c:446:20
	adrp	x20, _current_user@PAGE+16
	ldr	x8, [x20, _current_user@PAGEOFF+16]
Ltmp224:
	.loc	4 446 7 is_stmt 0               ; bash.c:446:7
	cbz	x8, LBB8_2
; %bb.1:
	.loc	4 470 1 is_stmt 1               ; bash.c:470:1
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
LBB8_2:
Ltmp225:
	.loc	4 451 38                        ; bash.c:451:38
Lloh29:
	adrp	x8, _current_user@PAGE
Lloh30:
	ldr	w0, [x8, _current_user@PAGEOFF]
	.loc	4 451 15 is_stmt 0              ; bash.c:451:15
	bl	_getpwuid
Ltmp226:
	;DEBUG_VALUE: get_current_user_info:entry <- $x0
	.loc	4 453 11 is_stmt 1              ; bash.c:453:11
	cbz	x0, LBB8_6
Ltmp227:
; %bb.3:
	;DEBUG_VALUE: get_current_user_info:entry <- $x0
	.loc	4 0 0 is_stmt 0                 ; bash.c:0:0
	mov	x19, x0
Ltmp228:
	;DEBUG_VALUE: get_current_user_info:entry <- $x19
	.loc	4 455 95 is_stmt 1              ; bash.c:455:95
	ldr	x0, [x0]
	.loc	4 455 80 is_stmt 0              ; bash.c:455:80
	bl	_strlen
Ltmp229:
	.loc	4 455 78                        ; bash.c:455:78
	add	x0, x0, #1
	.loc	4 455 68                        ; bash.c:455:68
	bl	_xmalloc
Ltmp230:
	.loc	4 455 114                       ; bash.c:455:114
	ldr	x1, [x19]
	.loc	4 455 44                        ; bash.c:455:44
	bl	_strcpy
Ltmp231:
	.loc	4 455 34                        ; bash.c:455:34
	str	x0, [x20, _current_user@PAGEOFF+16]
	.loc	4 456 40 is_stmt 1              ; bash.c:456:40
	ldr	x0, [x19, #56]
	.loc	4 456 49 is_stmt 0              ; bash.c:456:49
	cbz	x0, LBB8_7
Ltmp232:
; %bb.4:
	;DEBUG_VALUE: get_current_user_info:entry <- $x19
	.loc	4 456 52                        ; bash.c:456:52
	adrp	x8, ___llvm_gcov_ctr.9@PAGE+8
	ldr	x9, [x8, ___llvm_gcov_ctr.9@PAGEOFF+8]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.9@PAGEOFF+8]
	ldrb	w8, [x0]
	.loc	4 456 32                        ; bash.c:456:32
	cbz	w8, LBB8_7
Ltmp233:
; %bb.5:
	;DEBUG_VALUE: get_current_user_info:entry <- $x19
	.loc	4 457 87 is_stmt 1              ; bash.c:457:87
	adrp	x8, ___llvm_gcov_ctr.9@PAGE+16
	ldr	x9, [x8, ___llvm_gcov_ctr.9@PAGEOFF+16]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.9@PAGEOFF+16]
	.loc	4 457 79 is_stmt 0              ; bash.c:457:79
	bl	_strlen
Ltmp234:
	.loc	4 457 77                        ; bash.c:457:77
	add	x0, x0, #1
	.loc	4 457 67                        ; bash.c:457:67
	bl	_xmalloc
Ltmp235:
	.loc	4 457 114                       ; bash.c:457:114
	ldr	x1, [x19, #56]
	.loc	4 457 43                        ; bash.c:457:43
	bl	_strcpy
Ltmp236:
	.loc	4 0 43                          ; bash.c:0:43
	b	LBB8_8
Ltmp237:
LBB8_6:
	;DEBUG_VALUE: get_current_user_info:entry <- $x0
	.loc	4 463 34 is_stmt 1              ; bash.c:463:34
Lloh31:
	adrp	x8, ___llvm_gcov_ctr.9@PAGE+32
	ldr	x9, [x8, ___llvm_gcov_ctr.9@PAGEOFF+32]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.9@PAGEOFF+32]
Lloh32:
	adrp	x19, _current_user@PAGE+16
Lloh33:
	add	x19, x19, _current_user@PAGEOFF+16
Lloh34:
	adrp	x8, l_.str.2@PAGE
Lloh35:
	add	x8, x8, l_.str.2@PAGEOFF
	str	x8, [x19]
	.loc	4 464 68                        ; bash.c:464:68
	mov	w0, #16
Ltmp238:
	bl	_xmalloc
Ltmp239:
	.loc	4 464 128 is_stmt 0             ; bash.c:464:128
	ldr	x1, [x19]
	.loc	4 464 44                        ; bash.c:464:44
	bl	_strcpy
Ltmp240:
	.loc	4 464 34                        ; bash.c:464:34
	str	x0, [x19]
	.loc	4 465 64 is_stmt 1              ; bash.c:465:64
	mov	w0, #8
	bl	_xmalloc
Ltmp241:
	.loc	4 0 64 is_stmt 0                ; bash.c:0:64
	mov	x8, #25135
	movk	x8, #28265, lsl #16
	movk	x8, #29487, lsl #32
	movk	x8, #104, lsl #48
	.loc	4 465 40                        ; bash.c:465:40
	str	x8, [x0]
	.loc	4 465 30                        ; bash.c:465:30
	str	x0, [x19, #8]
	.loc	4 466 67 is_stmt 1              ; bash.c:466:67
	mov	w0, #2
	bl	_xmalloc
Ltmp242:
	.loc	4 0 67 is_stmt 0                ; bash.c:0:67
	mov	w8, #47
	.loc	4 466 43                        ; bash.c:466:43
	strh	w8, [x0]
	b	LBB8_9
Ltmp243:
LBB8_7:
	;DEBUG_VALUE: get_current_user_info:entry <- $x19
	.loc	4 458 67 is_stmt 1              ; bash.c:458:67
	adrp	x8, ___llvm_gcov_ctr.9@PAGE+24
	ldr	x9, [x8, ___llvm_gcov_ctr.9@PAGEOFF+24]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.9@PAGEOFF+24]
	mov	w0, #8
	bl	_xmalloc
Ltmp244:
	.loc	4 0 67 is_stmt 0                ; bash.c:0:67
	mov	x8, #25135
	movk	x8, #28265, lsl #16
	movk	x8, #29487, lsl #32
	movk	x8, #104, lsl #48
	.loc	4 458 43                        ; bash.c:458:43
	str	x8, [x0]
Ltmp245:
LBB8_8:
	;DEBUG_VALUE: get_current_user_info:entry <- $x19
	.loc	4 456 30 is_stmt 1              ; bash.c:456:30
	adrp	x8, _current_user@PAGE+24
	str	x0, [x8, _current_user@PAGEOFF+24]
	.loc	4 459 94                        ; bash.c:459:94
	ldr	x0, [x19, #48]
	.loc	4 459 79 is_stmt 0              ; bash.c:459:79
	bl	_strlen
Ltmp246:
	.loc	4 459 77                        ; bash.c:459:77
	add	x0, x0, #1
	.loc	4 459 67                        ; bash.c:459:67
	bl	_xmalloc
Ltmp247:
	.loc	4 459 112                       ; bash.c:459:112
	ldr	x1, [x19, #48]
	.loc	4 459 43                        ; bash.c:459:43
	bl	_strcpy
Ltmp248:
LBB8_9:
	.loc	4 0 0                           ; bash.c:0:0
	adrp	x8, _current_user@PAGE+32
	str	x0, [x8, _current_user@PAGEOFF+32]
Ltmp249:
	.loc	4 468 7 is_stmt 1               ; bash.c:468:7
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
Ltmp250:
	b	_endpwent
Ltmp251:
	.loh AdrpLdr	Lloh29, Lloh30
	.loh AdrpAdd	Lloh34, Lloh35
	.loh AdrpAdd	Lloh32, Lloh33
	.loh AdrpAdrp	Lloh31, Lloh34
Lfunc_end8:
	.cfi_endproc
	.file	17 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include" "pwd.h"
                                        ; -- End function
	.globl	_sh_get_env_value               ; -- Begin function sh_get_env_value
	.p2align	2
_sh_get_env_value:                      ; @sh_get_env_value
Lfunc_begin9:
	.loc	4 474 0                         ; bash.c:474:0
	.cfi_startproc
; %bb.0:
	;DEBUG_VALUE: sh_get_env_value:v <- $x0
	adrp	x8, ___llvm_gcov_ctr.10@PAGE
	ldr	x9, [x8, ___llvm_gcov_ctr.10@PAGEOFF]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.10@PAGEOFF]
Ltmp252:
	.loc	4 475 10 prologue_end           ; bash.c:475:10
	b	_getenv
Ltmp253:
Lfunc_end9:
	.cfi_endproc
	.file	18 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include" "stdlib.h"
                                        ; -- End function
	.globl	_sh_get_home_dir                ; -- Begin function sh_get_home_dir
	.p2align	2
_sh_get_home_dir:                       ; @sh_get_home_dir
Lfunc_begin10:
	.loc	4 479 0                         ; bash.c:479:0
	.cfi_startproc
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
Ltmp254:
	.loc	4 480 20 prologue_end           ; bash.c:480:20
	adrp	x8, ___llvm_gcov_ctr.11@PAGE
	ldr	x9, [x8, ___llvm_gcov_ctr.11@PAGEOFF]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.11@PAGEOFF]
	adrp	x19, _current_user@PAGE+32
	ldr	x0, [x19, _current_user@PAGEOFF+32]
Ltmp255:
	.loc	4 480 7 is_stmt 0               ; bash.c:480:7
	cbnz	x0, LBB10_2
; %bb.1:
Ltmp256:
	.loc	4 481 5 is_stmt 1               ; bash.c:481:5
	adrp	x8, ___llvm_gcov_ctr.11@PAGE+8
	ldr	x9, [x8, ___llvm_gcov_ctr.11@PAGEOFF+8]
	add	x9, x9, #1
	str	x9, [x8, ___llvm_gcov_ctr.11@PAGEOFF+8]
	bl	_get_current_user_info
Ltmp257:
	.loc	4 482 23                        ; bash.c:482:23
	ldr	x0, [x19, _current_user@PAGEOFF+32]
LBB10_2:
	.loc	4 482 3 is_stmt 0               ; bash.c:482:3
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
Ltmp258:
Lfunc_end10:
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function __llvm_gcov_writeout
___llvm_gcov_writeout:                  ; @__llvm_gcov_writeout
Lfunc_begin11:
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
Lloh36:
	adrp	x0, l___unnamed_1@PAGE
Lloh37:
	add	x0, x0, l___unnamed_1@PAGEOFF
	mov	w1, #14378
	movk	w1, #13360, lsl #16
	mov	w2, #63497
	movk	w2, #54527, lsl #16
	bl	_llvm_gcda_start_file
	mov	x19, #0
Lloh38:
	adrp	x20, ___llvm_internal_gcov_emit_function_args.0@PAGE+8
Lloh39:
	add	x20, x20, ___llvm_internal_gcov_emit_function_args.0@PAGEOFF+8
Lloh40:
	adrp	x21, ___llvm_internal_gcov_emit_arcs_args.0@PAGE
Lloh41:
	add	x21, x21, ___llvm_internal_gcov_emit_arcs_args.0@PAGEOFF
LBB11_1:                                ; %counter.loop.header
                                        ; =>This Inner Loop Header: Depth=1
	ldp	w0, w1, [x20, #-8]
	ldr	w2, [x20], #12
	bl	_llvm_gcda_emit_function
	add	x8, x21, x19
	ldr	w0, [x8]
	ldr	x1, [x8, #8]
	bl	_llvm_gcda_emit_arcs
	add	x19, x19, #16
	cmp	x19, #208
	b.ne	LBB11_1
; %bb.2:                                ; %file.loop.latch
	bl	_llvm_gcda_summary_info
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	b	_llvm_gcda_end_file
	.loh AdrpAdd	Lloh40, Lloh41
	.loh AdrpAdd	Lloh38, Lloh39
	.loh AdrpAdd	Lloh36, Lloh37
Lfunc_end11:
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function __llvm_gcov_reset
___llvm_gcov_reset:                     ; @__llvm_gcov_reset
Lfunc_begin12:
	.cfi_startproc
; %bb.0:                                ; %entry
Lloh42:
	adrp	x8, ___llvm_gcov_ctr@PAGE
Lloh43:
	add	x8, x8, ___llvm_gcov_ctr@PAGEOFF
	movi.2d	v0, #0000000000000000
	stp	q0, q0, [x8, #16]
	str	q0, [x8]
Lloh44:
	adrp	x8, ___llvm_gcov_ctr.1@PAGE
Lloh45:
	add	x8, x8, ___llvm_gcov_ctr.1@PAGEOFF
	stp	xzr, xzr, [x8, #8]
	str	xzr, [x8]
Lloh46:
	adrp	x8, ___llvm_gcov_ctr.2@PAGE
Lloh47:
	add	x8, x8, ___llvm_gcov_ctr.2@PAGEOFF
	stp	q0, q0, [x8]
	str	q0, [x8, #32]
	str	xzr, [x8, #48]
Lloh48:
	adrp	x8, ___llvm_gcov_ctr.3@PAGE
Lloh49:
	add	x8, x8, ___llvm_gcov_ctr.3@PAGEOFF
	stp	q0, q0, [x8]
	stp	q0, q0, [x8, #32]
	stp	q0, q0, [x8, #64]
	str	xzr, [x8, #96]
Lloh50:
	adrp	x8, ___llvm_gcov_ctr.4@PAGE
	str	xzr, [x8, ___llvm_gcov_ctr.4@PAGEOFF]
Lloh51:
	adrp	x8, ___llvm_gcov_ctr.5@PAGE
	str	xzr, [x8, ___llvm_gcov_ctr.5@PAGEOFF]
Lloh52:
	adrp	x8, ___llvm_gcov_ctr.6@PAGE
Lloh53:
	add	x8, x8, ___llvm_gcov_ctr.6@PAGEOFF
	stp	xzr, xzr, [x8]
	str	xzr, [x8, #16]
Lloh54:
	adrp	x8, ___llvm_gcov_ctr.7@PAGE
Lloh55:
	add	x8, x8, ___llvm_gcov_ctr.7@PAGEOFF
	str	xzr, [x8, #64]
	stp	q0, q0, [x8, #32]
	stp	q0, q0, [x8]
Lloh56:
	adrp	x8, ___llvm_gcov_ctr.9@PAGE
Lloh57:
	add	x8, x8, ___llvm_gcov_ctr.9@PAGEOFF
	adrp	x9, ___llvm_gcov_ctr.8@PAGE
	str	xzr, [x9, ___llvm_gcov_ctr.8@PAGEOFF]
	str	xzr, [x8, #32]
	stp	q0, q0, [x8]
Lloh58:
	adrp	x8, ___llvm_gcov_ctr.10@PAGE
	str	xzr, [x8, ___llvm_gcov_ctr.10@PAGEOFF]
Lloh59:
	adrp	x8, ___llvm_gcov_ctr.11@PAGE
Lloh60:
	add	x8, x8, ___llvm_gcov_ctr.11@PAGEOFF
	stp	xzr, xzr, [x8]
Lloh61:
	adrp	x8, ___llvm_gcov_ctr.12@PAGE
Lloh62:
	add	x8, x8, ___llvm_gcov_ctr.12@PAGEOFF
	stp	q0, q0, [x8, #64]
	stp	q0, q0, [x8, #32]
	stp	q0, q0, [x8]
	ret
	.loh AdrpAdd	Lloh61, Lloh62
	.loh AdrpAdd	Lloh59, Lloh60
	.loh AdrpAdrp	Lloh58, Lloh59
	.loh AdrpAdd	Lloh56, Lloh57
	.loh AdrpAdd	Lloh54, Lloh55
	.loh AdrpAdd	Lloh52, Lloh53
	.loh AdrpAdrp	Lloh51, Lloh52
	.loh AdrpAdrp	Lloh50, Lloh51
	.loh AdrpAdd	Lloh48, Lloh49
	.loh AdrpAdd	Lloh46, Lloh47
	.loh AdrpAdd	Lloh44, Lloh45
	.loh AdrpAdd	Lloh42, Lloh43
Lfunc_end12:
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function __llvm_gcov_init
___llvm_gcov_init:                      ; @__llvm_gcov_init
Lfunc_begin13:
	.cfi_startproc
; %bb.0:                                ; %entry
Lloh63:
	adrp	x0, ___llvm_gcov_writeout@PAGE
Lloh64:
	add	x0, x0, ___llvm_gcov_writeout@PAGEOFF
Lloh65:
	adrp	x1, ___llvm_gcov_reset@PAGE
Lloh66:
	add	x1, x1, ___llvm_gcov_reset@PAGEOFF
	b	_llvm_gcov_init
	.loh AdrpAdd	Lloh65, Lloh66
	.loh AdrpAdd	Lloh63, Lloh64
Lfunc_end13:
	.cfi_endproc
                                        ; -- End function
	.section	__DATA,__data
	.globl	_current_user                   ; @current_user
	.p2align	3, 0x0
_current_user:
	.long	4294967295                      ; 0xffffffff
	.long	4294967295                      ; 0xffffffff
	.long	4294967295                      ; 0xffffffff
	.long	4294967295                      ; 0xffffffff
	.quad	0
	.quad	0
	.quad	0

	.p2align	2, 0x0                          ; @getmaxgroups.maxgroups
_getmaxgroups.maxgroups:
	.long	4294967295                      ; 0xffffffff

.zerofill __DATA,__bss,_ngroups,4,2     ; @ngroups
.zerofill __DATA,__bss,_group_array,8,3 ; @group_array
	.section	__TEXT,__cstring,cstring_literals
l_.str.2:                               ; @.str.2
	.asciz	"I have no name!"

.zerofill __DATA,__bss,_maxgroups,4,2   ; @maxgroups
.zerofill __DATA,__bss,___llvm_gcov_ctr,48,4 ; @__llvm_gcov_ctr
.zerofill __DATA,__bss,___llvm_gcov_ctr.1,24,4 ; @__llvm_gcov_ctr.1
.zerofill __DATA,__bss,___llvm_gcov_ctr.2,56,4 ; @__llvm_gcov_ctr.2
.zerofill __DATA,__bss,___llvm_gcov_ctr.3,104,4 ; @__llvm_gcov_ctr.3
.zerofill __DATA,__bss,___llvm_gcov_ctr.4,8,3 ; @__llvm_gcov_ctr.4
.zerofill __DATA,__bss,___llvm_gcov_ctr.5,8,3 ; @__llvm_gcov_ctr.5
.zerofill __DATA,__bss,___llvm_gcov_ctr.6,24,4 ; @__llvm_gcov_ctr.6
.zerofill __DATA,__bss,___llvm_gcov_ctr.7,72,4 ; @__llvm_gcov_ctr.7
.zerofill __DATA,__bss,___llvm_gcov_ctr.8,8,3 ; @__llvm_gcov_ctr.8
.zerofill __DATA,__bss,___llvm_gcov_ctr.9,40,4 ; @__llvm_gcov_ctr.9
.zerofill __DATA,__bss,___llvm_gcov_ctr.10,8,3 ; @__llvm_gcov_ctr.10
.zerofill __DATA,__bss,___llvm_gcov_ctr.11,16,3 ; @__llvm_gcov_ctr.11
.zerofill __DATA,__bss,___llvm_gcov_ctr.12,96,4 ; @__llvm_gcov_ctr.12
l___unnamed_1:                          ; @0
	.asciz	"/Users/mac/rustmap-clone/c-code/which-2.21/bash.gcda"

	.section	__TEXT,__const
	.p2align	4, 0x0                          ; @__llvm_internal_gcov_emit_function_args.0
___llvm_internal_gcov_emit_function_args.0:
	.long	0                               ; 0x0
	.long	1856378190                      ; 0x6ea6154e
	.long	3573544969                      ; 0xd4fff809
	.long	1                               ; 0x1
	.long	2623745981                      ; 0x9c632fbd
	.long	3573544969                      ; 0xd4fff809
	.long	2                               ; 0x2
	.long	1215671289                      ; 0x4875abf9
	.long	3573544969                      ; 0xd4fff809
	.long	3                               ; 0x3
	.long	2240458803                      ; 0x858ab033
	.long	3573544969                      ; 0xd4fff809
	.long	4                               ; 0x4
	.long	2471468846                      ; 0x934f9f2e
	.long	3573544969                      ; 0xd4fff809
	.long	5                               ; 0x5
	.long	2444973826                      ; 0x91bb5702
	.long	3573544969                      ; 0xd4fff809
	.long	6                               ; 0x6
	.long	3323342232                      ; 0xc6162d98
	.long	3573544969                      ; 0xd4fff809
	.long	7                               ; 0x7
	.long	4153343468                      ; 0xf78efdec
	.long	3573544969                      ; 0xd4fff809
	.long	8                               ; 0x8
	.long	3422389587                      ; 0xcbfd8553
	.long	3573544969                      ; 0xd4fff809
	.long	9                               ; 0x9
	.long	1684962547                      ; 0x646e7cf3
	.long	3573544969                      ; 0xd4fff809
	.long	10                              ; 0xa
	.long	3301567347                      ; 0xc4c9eb73
	.long	3573544969                      ; 0xd4fff809
	.long	11                              ; 0xb
	.long	1518075053                      ; 0x5a7bfcad
	.long	3573544969                      ; 0xd4fff809
	.long	12                              ; 0xc
	.long	2306476661                      ; 0x897a0a75
	.long	3573544969                      ; 0xd4fff809

	.section	__DATA,__const
	.p2align	4, 0x0                          ; @__llvm_internal_gcov_emit_arcs_args.0
___llvm_internal_gcov_emit_arcs_args.0:
	.long	6                               ; 0x6
	.space	4
	.quad	___llvm_gcov_ctr
	.long	3                               ; 0x3
	.space	4
	.quad	___llvm_gcov_ctr.1
	.long	7                               ; 0x7
	.space	4
	.quad	___llvm_gcov_ctr.2
	.long	13                              ; 0xd
	.space	4
	.quad	___llvm_gcov_ctr.3
	.long	1                               ; 0x1
	.space	4
	.quad	___llvm_gcov_ctr.4
	.long	1                               ; 0x1
	.space	4
	.quad	___llvm_gcov_ctr.5
	.long	3                               ; 0x3
	.space	4
	.quad	___llvm_gcov_ctr.6
	.long	9                               ; 0x9
	.space	4
	.quad	___llvm_gcov_ctr.7
	.long	1                               ; 0x1
	.space	4
	.quad	___llvm_gcov_ctr.8
	.long	5                               ; 0x5
	.space	4
	.quad	___llvm_gcov_ctr.9
	.long	1                               ; 0x1
	.space	4
	.quad	___llvm_gcov_ctr.10
	.long	2                               ; 0x2
	.space	4
	.quad	___llvm_gcov_ctr.11
	.long	12                              ; 0xc
	.space	4
	.quad	___llvm_gcov_ctr.12

	.section	__DATA,__mod_init_func,mod_init_funcs
	.p2align	3, 0x0
	.quad	___llvm_gcov_init
	.section	__DWARF,__debug_loc,regular,debug
Lsection_debug_loc:
Ldebug_loc0:
.set Lset0, Ltmp2-Lfunc_begin0
	.quad	Lset0
.set Lset1, Ltmp21-Lfunc_begin0
	.quad	Lset1
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
	.quad	0
	.quad	0
Ldebug_loc1:
.set Lset2, Lfunc_begin2-Lfunc_begin0
	.quad	Lset2
.set Lset3, Ltmp33-Lfunc_begin0
	.quad	Lset3
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset4, Ltmp33-Lfunc_begin0
	.quad	Lset4
.set Lset5, Ltmp35-Lfunc_begin0
	.quad	Lset5
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
.set Lset6, Ltmp37-Lfunc_begin0
	.quad	Lset6
.set Lset7, Lfunc_end2-Lfunc_begin0
	.quad	Lset7
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
	.quad	0
	.quad	0
Ldebug_loc2:
.set Lset8, Ltmp54-Lfunc_begin0
	.quad	Lset8
.set Lset9, Ltmp56-Lfunc_begin0
	.quad	Lset9
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	0                               ; 0
	.byte	159                             ; DW_OP_stack_value
.set Lset10, Ltmp58-Lfunc_begin0
	.quad	Lset10
.set Lset11, Ltmp60-Lfunc_begin0
	.quad	Lset11
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	0                               ; 0
	.byte	159                             ; DW_OP_stack_value
.set Lset12, Ltmp60-Lfunc_begin0
	.quad	Lset12
.set Lset13, Ltmp65-Lfunc_begin0
	.quad	Lset13
	.short	1                               ; Loc expr size
	.byte	90                              ; DW_OP_reg10
.set Lset14, Ltmp67-Lfunc_begin0
	.quad	Lset14
.set Lset15, Ltmp69-Lfunc_begin0
	.quad	Lset15
	.short	1                               ; Loc expr size
	.byte	90                              ; DW_OP_reg10
.set Lset16, Ltmp69-Lfunc_begin0
	.quad	Lset16
.set Lset17, Ltmp70-Lfunc_begin0
	.quad	Lset17
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	0                               ; 0
	.byte	159                             ; DW_OP_stack_value
.set Lset18, Ltmp72-Lfunc_begin0
	.quad	Lset18
.set Lset19, Ltmp74-Lfunc_begin0
	.quad	Lset19
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset20, Ltmp75-Lfunc_begin0
	.quad	Lset20
.set Lset21, Ltmp76-Lfunc_begin0
	.quad	Lset21
	.short	1                               ; Loc expr size
	.byte	89                              ; DW_OP_reg9
.set Lset22, Ltmp82-Lfunc_begin0
	.quad	Lset22
.set Lset23, Ltmp84-Lfunc_begin0
	.quad	Lset23
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	0                               ; 0
	.byte	159                             ; DW_OP_stack_value
.set Lset24, Ltmp84-Lfunc_begin0
	.quad	Lset24
.set Lset25, Ltmp87-Lfunc_begin0
	.quad	Lset25
	.short	6                               ; Loc expr size
	.byte	121                             ; DW_OP_breg9
	.byte	0                               ; 0
	.byte	17                              ; DW_OP_consts
	.byte	4                               ; 4
	.byte	27                              ; DW_OP_div
	.byte	159                             ; DW_OP_stack_value
.set Lset26, Ltmp87-Lfunc_begin0
	.quad	Lset26
.set Lset27, Ltmp88-Lfunc_begin0
	.quad	Lset27
	.short	9                               ; Loc expr size
	.byte	121                             ; DW_OP_breg9
	.byte	0                               ; 0
	.byte	17                              ; DW_OP_consts
	.byte	4                               ; 4
	.byte	27                              ; DW_OP_div
	.byte	17                              ; DW_OP_consts
	.byte	1                               ; 1
	.byte	34                              ; DW_OP_plus
	.byte	159                             ; DW_OP_stack_value
.set Lset28, Ltmp89-Lfunc_begin0
	.quad	Lset28
.set Lset29, Ltmp91-Lfunc_begin0
	.quad	Lset29
	.short	6                               ; Loc expr size
	.byte	121                             ; DW_OP_breg9
	.byte	0                               ; 0
	.byte	17                              ; DW_OP_consts
	.byte	4                               ; 4
	.byte	27                              ; DW_OP_div
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc3:
.set Lset30, Ltmp94-Lfunc_begin0
	.quad	Lset30
.set Lset31, Ltmp96-Lfunc_begin0
	.quad	Lset31
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	0                               ; 0
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc4:
.set Lset32, Lfunc_begin3-Lfunc_begin0
	.quad	Lset32
.set Lset33, Ltmp107-Lfunc_begin0
	.quad	Lset33
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset34, Ltmp107-Lfunc_begin0
	.quad	Lset34
.set Lset35, Lfunc_end3-Lfunc_begin0
	.quad	Lset35
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	80                              ; DW_OP_reg0
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc5:
.set Lset36, Ltmp113-Lfunc_begin0
	.quad	Lset36
.set Lset37, Ltmp119-Lfunc_begin0
	.quad	Lset37
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	1                               ; 1
	.byte	159                             ; DW_OP_stack_value
.set Lset38, Ltmp119-Lfunc_begin0
	.quad	Lset38
.set Lset39, Ltmp120-Lfunc_begin0
	.quad	Lset39
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset40, Ltmp120-Lfunc_begin0
	.quad	Lset40
.set Lset41, Ltmp124-Lfunc_begin0
	.quad	Lset41
	.short	4                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	193                             ; 65
	.byte	0                               ; 
	.byte	159                             ; DW_OP_stack_value
.set Lset42, Ltmp124-Lfunc_begin0
	.quad	Lset42
.set Lset43, Ltmp125-Lfunc_begin0
	.quad	Lset43
	.short	4                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	195                             ; 67
	.byte	0                               ; 
	.byte	159                             ; DW_OP_stack_value
.set Lset44, Ltmp125-Lfunc_begin0
	.quad	Lset44
.set Lset45, Ltmp131-Lfunc_begin0
	.quad	Lset45
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	1                               ; 1
	.byte	159                             ; DW_OP_stack_value
.set Lset46, Ltmp131-Lfunc_begin0
	.quad	Lset46
.set Lset47, Ltmp134-Lfunc_begin0
	.quad	Lset47
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset48, Ltmp134-Lfunc_begin0
	.quad	Lset48
.set Lset49, Ltmp135-Lfunc_begin0
	.quad	Lset49
	.short	4                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	193                             ; 65
	.byte	0                               ; 
	.byte	159                             ; DW_OP_stack_value
.set Lset50, Ltmp135-Lfunc_begin0
	.quad	Lset50
.set Lset51, Ltmp136-Lfunc_begin0
	.quad	Lset51
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset52, Ltmp136-Lfunc_begin0
	.quad	Lset52
.set Lset53, Ltmp140-Lfunc_begin0
	.quad	Lset53
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	1                               ; 1
	.byte	159                             ; DW_OP_stack_value
.set Lset54, Ltmp140-Lfunc_begin0
	.quad	Lset54
.set Lset55, Ltmp143-Lfunc_begin0
	.quad	Lset55
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset56, Ltmp143-Lfunc_begin0
	.quad	Lset56
.set Lset57, Ltmp144-Lfunc_begin0
	.quad	Lset57
	.short	3                               ; Loc expr size
	.byte	17                              ; DW_OP_consts
	.byte	1                               ; 1
	.byte	159                             ; DW_OP_stack_value
.set Lset58, Ltmp144-Lfunc_begin0
	.quad	Lset58
.set Lset59, Ltmp146-Lfunc_begin0
	.quad	Lset59
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
	.quad	0
	.quad	0
Ldebug_loc6:
.set Lset60, Lfunc_begin4-Lfunc_begin0
	.quad	Lset60
.set Lset61, Ltmp149-Lfunc_begin0
	.quad	Lset61
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset62, Ltmp149-Lfunc_begin0
	.quad	Lset62
.set Lset63, Lfunc_end4-Lfunc_begin0
	.quad	Lset63
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	80                              ; DW_OP_reg0
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc7:
.set Lset64, Lfunc_begin5-Lfunc_begin0
	.quad	Lset64
.set Lset65, Ltmp151-Lfunc_begin0
	.quad	Lset65
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset66, Ltmp151-Lfunc_begin0
	.quad	Lset66
.set Lset67, Ltmp157-Lfunc_begin0
	.quad	Lset67
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
.set Lset68, Ltmp157-Lfunc_begin0
	.quad	Lset68
.set Lset69, Lfunc_end5-Lfunc_begin0
	.quad	Lset69
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	80                              ; DW_OP_reg0
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc8:
.set Lset70, Lfunc_begin5-Lfunc_begin0
	.quad	Lset70
.set Lset71, Ltmp154-Lfunc_begin0
	.quad	Lset71
	.short	1                               ; Loc expr size
	.byte	81                              ; DW_OP_reg1
.set Lset72, Ltmp154-Lfunc_begin0
	.quad	Lset72
.set Lset73, Lfunc_end5-Lfunc_begin0
	.quad	Lset73
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	81                              ; DW_OP_reg1
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc9:
.set Lset74, Lfunc_begin5-Lfunc_begin0
	.quad	Lset74
.set Lset75, Ltmp154-Lfunc_begin0
	.quad	Lset75
	.short	1                               ; Loc expr size
	.byte	82                              ; DW_OP_reg2
.set Lset76, Ltmp154-Lfunc_begin0
	.quad	Lset76
.set Lset77, Lfunc_end5-Lfunc_begin0
	.quad	Lset77
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	82                              ; DW_OP_reg2
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc10:
.set Lset78, Ltmp153-Lfunc_begin0
	.quad	Lset78
.set Lset79, Ltmp157-Lfunc_begin0
	.quad	Lset79
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
	.quad	0
	.quad	0
Ldebug_loc11:
.set Lset80, Ltmp155-Lfunc_begin0
	.quad	Lset80
.set Lset81, Ltmp158-Lfunc_begin0
	.quad	Lset81
	.short	1                               ; Loc expr size
	.byte	101                             ; DW_OP_reg21
	.quad	0
	.quad	0
Ldebug_loc12:
.set Lset82, Lfunc_begin6-Lfunc_begin0
	.quad	Lset82
.set Lset83, Ltmp163-Lfunc_begin0
	.quad	Lset83
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset84, Ltmp163-Lfunc_begin0
	.quad	Lset84
.set Lset85, Ltmp179-Lfunc_begin0
	.quad	Lset85
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
.set Lset86, Ltmp179-Lfunc_begin0
	.quad	Lset86
.set Lset87, Ltmp180-Lfunc_begin0
	.quad	Lset87
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset88, Ltmp180-Lfunc_begin0
	.quad	Lset88
.set Lset89, Ltmp181-Lfunc_begin0
	.quad	Lset89
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
.set Lset90, Ltmp183-Lfunc_begin0
	.quad	Lset90
.set Lset91, Ltmp196-Lfunc_begin0
	.quad	Lset91
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
.set Lset92, Ltmp196-Lfunc_begin0
	.quad	Lset92
.set Lset93, Ltmp201-Lfunc_begin0
	.quad	Lset93
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	80                              ; DW_OP_reg0
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc13:
.set Lset94, Lfunc_begin6-Lfunc_begin0
	.quad	Lset94
.set Lset95, Ltmp162-Lfunc_begin0
	.quad	Lset95
	.short	1                               ; Loc expr size
	.byte	81                              ; DW_OP_reg1
.set Lset96, Ltmp162-Lfunc_begin0
	.quad	Lset96
.set Lset97, Ltmp179-Lfunc_begin0
	.quad	Lset97
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
.set Lset98, Ltmp179-Lfunc_begin0
	.quad	Lset98
.set Lset99, Ltmp180-Lfunc_begin0
	.quad	Lset99
	.short	1                               ; Loc expr size
	.byte	81                              ; DW_OP_reg1
.set Lset100, Ltmp180-Lfunc_begin0
	.quad	Lset100
.set Lset101, Ltmp181-Lfunc_begin0
	.quad	Lset101
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
.set Lset102, Ltmp183-Lfunc_begin0
	.quad	Lset102
.set Lset103, Ltmp192-Lfunc_begin0
	.quad	Lset103
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
.set Lset104, Ltmp192-Lfunc_begin0
	.quad	Lset104
.set Lset105, Ltmp193-Lfunc_begin0
	.quad	Lset105
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	81                              ; DW_OP_reg1
	.byte	159                             ; DW_OP_stack_value
.set Lset106, Ltmp193-Lfunc_begin0
	.quad	Lset106
.set Lset107, Ltmp199-Lfunc_begin0
	.quad	Lset107
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
.set Lset108, Ltmp199-Lfunc_begin0
	.quad	Lset108
.set Lset109, Ltmp204-Lfunc_begin0
	.quad	Lset109
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	81                              ; DW_OP_reg1
	.byte	159                             ; DW_OP_stack_value
.set Lset110, Ltmp205-Lfunc_begin0
	.quad	Lset110
.set Lset111, Lfunc_end6-Lfunc_begin0
	.quad	Lset111
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	81                              ; DW_OP_reg1
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc14:
.set Lset112, Lfunc_begin6-Lfunc_begin0
	.quad	Lset112
.set Lset113, Ltmp163-Lfunc_begin0
	.quad	Lset113
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset114, Ltmp163-Lfunc_begin0
	.quad	Lset114
.set Lset115, Ltmp179-Lfunc_begin0
	.quad	Lset115
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
.set Lset116, Ltmp179-Lfunc_begin0
	.quad	Lset116
.set Lset117, Ltmp180-Lfunc_begin0
	.quad	Lset117
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset118, Ltmp180-Lfunc_begin0
	.quad	Lset118
.set Lset119, Ltmp181-Lfunc_begin0
	.quad	Lset119
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
.set Lset120, Ltmp183-Lfunc_begin0
	.quad	Lset120
.set Lset121, Ltmp196-Lfunc_begin0
	.quad	Lset121
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
	.quad	0
	.quad	0
Ldebug_loc15:
.set Lset122, Lfunc_begin6-Lfunc_begin0
	.quad	Lset122
.set Lset123, Ltmp162-Lfunc_begin0
	.quad	Lset123
	.short	1                               ; Loc expr size
	.byte	81                              ; DW_OP_reg1
.set Lset124, Ltmp162-Lfunc_begin0
	.quad	Lset124
.set Lset125, Ltmp179-Lfunc_begin0
	.quad	Lset125
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
.set Lset126, Ltmp179-Lfunc_begin0
	.quad	Lset126
.set Lset127, Ltmp180-Lfunc_begin0
	.quad	Lset127
	.short	1                               ; Loc expr size
	.byte	81                              ; DW_OP_reg1
.set Lset128, Ltmp180-Lfunc_begin0
	.quad	Lset128
.set Lset129, Ltmp181-Lfunc_begin0
	.quad	Lset129
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
.set Lset130, Ltmp183-Lfunc_begin0
	.quad	Lset130
.set Lset131, Ltmp192-Lfunc_begin0
	.quad	Lset131
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
.set Lset132, Ltmp193-Lfunc_begin0
	.quad	Lset132
.set Lset133, Ltmp199-Lfunc_begin0
	.quad	Lset133
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
	.quad	0
	.quad	0
Ldebug_loc16:
.set Lset134, Ltmp164-Lfunc_begin0
	.quad	Lset134
.set Lset135, Ltmp179-Lfunc_begin0
	.quad	Lset135
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset136, Ltmp180-Lfunc_begin0
	.quad	Lset136
.set Lset137, Ltmp181-Lfunc_begin0
	.quad	Lset137
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset138, Ltmp183-Lfunc_begin0
	.quad	Lset138
.set Lset139, Ltmp190-Lfunc_begin0
	.quad	Lset139
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset140, Ltmp193-Lfunc_begin0
	.quad	Lset140
.set Lset141, Ltmp197-Lfunc_begin0
	.quad	Lset141
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
	.quad	0
	.quad	0
Ldebug_loc17:
.set Lset142, Ltmp166-Lfunc_begin0
	.quad	Lset142
.set Lset143, Ltmp174-Lfunc_begin0
	.quad	Lset143
	.short	1                               ; Loc expr size
	.byte	88                              ; DW_OP_reg8
.set Lset144, Ltmp174-Lfunc_begin0
	.quad	Lset144
.set Lset145, Ltmp177-Lfunc_begin0
	.quad	Lset145
	.short	1                               ; Loc expr size
	.byte	94                              ; DW_OP_reg14
.set Lset146, Ltmp177-Lfunc_begin0
	.quad	Lset146
.set Lset147, Ltmp179-Lfunc_begin0
	.quad	Lset147
	.short	1                               ; Loc expr size
	.byte	90                              ; DW_OP_reg10
.set Lset148, Ltmp183-Lfunc_begin0
	.quad	Lset148
.set Lset149, Ltmp184-Lfunc_begin0
	.quad	Lset149
	.short	1                               ; Loc expr size
	.byte	88                              ; DW_OP_reg8
.set Lset150, Ltmp184-Lfunc_begin0
	.quad	Lset150
.set Lset151, Ltmp185-Lfunc_begin0
	.quad	Lset151
	.short	1                               ; Loc expr size
	.byte	94                              ; DW_OP_reg14
	.quad	0
	.quad	0
Ldebug_loc18:
.set Lset152, Ltmp171-Lfunc_begin0
	.quad	Lset152
.set Lset153, Ltmp179-Lfunc_begin0
	.quad	Lset153
	.short	1                               ; Loc expr size
	.byte	88                              ; DW_OP_reg8
.set Lset154, Ltmp183-Lfunc_begin0
	.quad	Lset154
.set Lset155, Ltmp187-Lfunc_begin0
	.quad	Lset155
	.short	1                               ; Loc expr size
	.byte	88                              ; DW_OP_reg8
.set Lset156, Ltmp193-Lfunc_begin0
	.quad	Lset156
.set Lset157, Ltmp194-Lfunc_begin0
	.quad	Lset157
	.short	1                               ; Loc expr size
	.byte	88                              ; DW_OP_reg8
	.quad	0
	.quad	0
Ldebug_loc19:
.set Lset158, Ltmp191-Lfunc_begin0
	.quad	Lset158
.set Lset159, Ltmp193-Lfunc_begin0
	.quad	Lset159
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset160, Ltmp199-Lfunc_begin0
	.quad	Lset160
.set Lset161, Ltmp201-Lfunc_begin0
	.quad	Lset161
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
	.quad	0
	.quad	0
Ldebug_loc20:
.set Lset162, Ltmp195-Lfunc_begin0
	.quad	Lset162
.set Lset163, Ltmp198-Lfunc_begin0
	.quad	Lset163
	.short	1                               ; Loc expr size
	.byte	90                              ; DW_OP_reg10
	.quad	0
	.quad	0
Ldebug_loc21:
.set Lset164, Ltmp196-Lfunc_begin0
	.quad	Lset164
.set Lset165, Ltmp201-Lfunc_begin0
	.quad	Lset165
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
	.quad	0
	.quad	0
Ldebug_loc22:
.set Lset166, Ltmp199-Lfunc_begin0
	.quad	Lset166
.set Lset167, Ltmp201-Lfunc_begin0
	.quad	Lset167
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
	.quad	0
	.quad	0
Ldebug_loc23:
.set Lset168, Ltmp201-Lfunc_begin0
	.quad	Lset168
.set Lset169, Ltmp204-Lfunc_begin0
	.quad	Lset169
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
.set Lset170, Ltmp205-Lfunc_begin0
	.quad	Lset170
.set Lset171, Ltmp207-Lfunc_begin0
	.quad	Lset171
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
.set Lset172, Ltmp207-Lfunc_begin0
	.quad	Lset172
.set Lset173, Lfunc_end6-Lfunc_begin0
	.quad	Lset173
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
	.quad	0
	.quad	0
Ldebug_loc24:
.set Lset174, Lfunc_begin7-Lfunc_begin0
	.quad	Lset174
.set Lset175, Ltmp211-Lfunc_begin0
	.quad	Lset175
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset176, Ltmp211-Lfunc_begin0
	.quad	Lset176
.set Lset177, Ltmp221-Lfunc_begin0
	.quad	Lset177
	.short	1                               ; Loc expr size
	.byte	101                             ; DW_OP_reg21
.set Lset178, Ltmp221-Lfunc_begin0
	.quad	Lset178
.set Lset179, Lfunc_end7-Lfunc_begin0
	.quad	Lset179
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	80                              ; DW_OP_reg0
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc25:
.set Lset180, Lfunc_begin7-Lfunc_begin0
	.quad	Lset180
.set Lset181, Ltmp210-Lfunc_begin0
	.quad	Lset181
	.short	1                               ; Loc expr size
	.byte	81                              ; DW_OP_reg1
.set Lset182, Ltmp210-Lfunc_begin0
	.quad	Lset182
.set Lset183, Ltmp218-Lfunc_begin0
	.quad	Lset183
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
.set Lset184, Ltmp218-Lfunc_begin0
	.quad	Lset184
.set Lset185, Ltmp219-Lfunc_begin0
	.quad	Lset185
	.short	1                               ; Loc expr size
	.byte	81                              ; DW_OP_reg1
	.quad	0
	.quad	0
Ldebug_loc26:
.set Lset186, Lfunc_begin7-Lfunc_begin0
	.quad	Lset186
.set Lset187, Ltmp209-Lfunc_begin0
	.quad	Lset187
	.short	1                               ; Loc expr size
	.byte	82                              ; DW_OP_reg2
.set Lset188, Ltmp209-Lfunc_begin0
	.quad	Lset188
.set Lset189, Ltmp216-Lfunc_begin0
	.quad	Lset189
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
	.quad	0
	.quad	0
Ldebug_loc27:
.set Lset190, Ltmp214-Lfunc_begin0
	.quad	Lset190
.set Lset191, Ltmp221-Lfunc_begin0
	.quad	Lset191
	.short	1                               ; Loc expr size
	.byte	102                             ; DW_OP_reg22
	.quad	0
	.quad	0
Ldebug_loc28:
.set Lset192, Ltmp216-Lfunc_begin0
	.quad	Lset192
.set Lset193, Ltmp220-Lfunc_begin0
	.quad	Lset193
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
	.quad	0
	.quad	0
Ldebug_loc29:
.set Lset194, Ltmp226-Lfunc_begin0
	.quad	Lset194
.set Lset195, Ltmp228-Lfunc_begin0
	.quad	Lset195
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset196, Ltmp228-Lfunc_begin0
	.quad	Lset196
.set Lset197, Ltmp237-Lfunc_begin0
	.quad	Lset197
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
.set Lset198, Ltmp237-Lfunc_begin0
	.quad	Lset198
.set Lset199, Ltmp238-Lfunc_begin0
	.quad	Lset199
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset200, Ltmp243-Lfunc_begin0
	.quad	Lset200
.set Lset201, Ltmp248-Lfunc_begin0
	.quad	Lset201
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
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
	.byte	3                               ; DW_AT_name
	.byte	14                              ; DW_FORM_strp
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	63                              ; DW_AT_external
	.byte	25                              ; DW_FORM_flag_present
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	11                              ; DW_FORM_data1
	.byte	2                               ; DW_AT_location
	.byte	24                              ; DW_FORM_exprloc
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	3                               ; Abbreviation Code
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
	.byte	4                               ; Abbreviation Code
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
	.byte	5                               ; Abbreviation Code
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
	.byte	6                               ; Abbreviation Code
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
	.byte	7                               ; Abbreviation Code
	.byte	15                              ; DW_TAG_pointer_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
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
	.byte	49                              ; DW_AT_abstract_origin
	.byte	19                              ; DW_FORM_ref4
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
	.byte	11                              ; DW_FORM_data1
	.byte	2                               ; DW_AT_location
	.byte	24                              ; DW_FORM_exprloc
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	10                              ; Abbreviation Code
	.byte	72                              ; DW_TAG_call_site
	.byte	1                               ; DW_CHILDREN_yes
	.byte	127                             ; DW_AT_call_origin
	.byte	19                              ; DW_FORM_ref4
	.byte	125                             ; DW_AT_call_return_pc
	.byte	1                               ; DW_FORM_addr
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	11                              ; Abbreviation Code
	.byte	73                              ; DW_TAG_call_site_parameter
	.byte	0                               ; DW_CHILDREN_no
	.byte	2                               ; DW_AT_location
	.byte	24                              ; DW_FORM_exprloc
	.byte	126                             ; DW_AT_call_value
	.byte	24                              ; DW_FORM_exprloc
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	12                              ; Abbreviation Code
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
	.byte	13                              ; Abbreviation Code
	.byte	1                               ; DW_TAG_array_type
	.byte	1                               ; DW_CHILDREN_yes
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	14                              ; Abbreviation Code
	.byte	33                              ; DW_TAG_subrange_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	55                              ; DW_AT_count
	.byte	11                              ; DW_FORM_data1
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	15                              ; Abbreviation Code
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
	.byte	16                              ; Abbreviation Code
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
	.byte	17                              ; Abbreviation Code
	.byte	15                              ; DW_TAG_pointer_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	18                              ; Abbreviation Code
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
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	63                              ; DW_AT_external
	.byte	25                              ; DW_FORM_flag_present
	.ascii	"\341\177"                      ; DW_AT_APPLE_optimized
	.byte	25                              ; DW_FORM_flag_present
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	19                              ; Abbreviation Code
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
	.byte	22                              ; Abbreviation Code
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
	.byte	23                              ; Abbreviation Code
	.byte	5                               ; DW_TAG_formal_parameter
	.byte	0                               ; DW_CHILDREN_no
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	24                              ; Abbreviation Code
	.byte	46                              ; DW_TAG_subprogram
	.byte	1                               ; DW_CHILDREN_yes
	.byte	3                               ; DW_AT_name
	.byte	14                              ; DW_FORM_strp
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	11                              ; DW_FORM_data1
	.ascii	"\341\177"                      ; DW_AT_APPLE_optimized
	.byte	25                              ; DW_FORM_flag_present
	.byte	32                              ; DW_AT_inline
	.byte	11                              ; DW_FORM_data1
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	25                              ; Abbreviation Code
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
	.byte	26                              ; Abbreviation Code
	.byte	46                              ; DW_TAG_subprogram
	.byte	0                               ; DW_CHILDREN_no
	.byte	3                               ; DW_AT_name
	.byte	14                              ; DW_FORM_strp
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	11                              ; DW_FORM_data1
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
	.byte	27                              ; Abbreviation Code
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
	.byte	28                              ; Abbreviation Code
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
	.byte	29                              ; Abbreviation Code
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
	.byte	30                              ; Abbreviation Code
	.byte	52                              ; DW_TAG_variable
	.byte	0                               ; DW_CHILDREN_no
	.byte	2                               ; DW_AT_location
	.byte	23                              ; DW_FORM_sec_offset
	.byte	49                              ; DW_AT_abstract_origin
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	31                              ; Abbreviation Code
	.byte	29                              ; DW_TAG_inlined_subroutine
	.byte	0                               ; DW_CHILDREN_no
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
	.byte	32                              ; Abbreviation Code
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
	.byte	33                              ; Abbreviation Code
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
	.byte	34                              ; Abbreviation Code
	.byte	46                              ; DW_TAG_subprogram
	.byte	1                               ; DW_CHILDREN_yes
	.byte	110                             ; DW_AT_linkage_name
	.byte	14                              ; DW_FORM_strp
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
	.byte	35                              ; Abbreviation Code
	.byte	38                              ; DW_TAG_const_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	36                              ; Abbreviation Code
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
	.byte	37                              ; Abbreviation Code
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
	.byte	38                              ; Abbreviation Code
	.byte	5                               ; DW_TAG_formal_parameter
	.byte	0                               ; DW_CHILDREN_no
	.byte	2                               ; DW_AT_location
	.byte	23                              ; DW_FORM_sec_offset
	.byte	49                              ; DW_AT_abstract_origin
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	39                              ; Abbreviation Code
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
	.byte	40                              ; Abbreviation Code
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
	.byte	41                              ; Abbreviation Code
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
	.byte	42                              ; Abbreviation Code
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
	.byte	43                              ; Abbreviation Code
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
	.byte	44                              ; Abbreviation Code
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
	.byte	45                              ; Abbreviation Code
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
	.byte	46                              ; Abbreviation Code
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
	.byte	63                              ; DW_AT_external
	.byte	25                              ; DW_FORM_flag_present
	.ascii	"\341\177"                      ; DW_AT_APPLE_optimized
	.byte	25                              ; DW_FORM_flag_present
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	47                              ; Abbreviation Code
	.byte	72                              ; DW_TAG_call_site
	.byte	0                               ; DW_CHILDREN_no
	.byte	127                             ; DW_AT_call_origin
	.byte	19                              ; DW_FORM_ref4
	.ascii	"\202\001"                      ; DW_AT_call_tail_call
	.byte	25                              ; DW_FORM_flag_present
	.ascii	"\201\001"                      ; DW_AT_call_pc
	.byte	1                               ; DW_FORM_addr
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	48                              ; Abbreviation Code
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
	.byte	60                              ; DW_AT_declaration
	.byte	25                              ; DW_FORM_flag_present
	.byte	63                              ; DW_AT_external
	.byte	25                              ; DW_FORM_flag_present
	.ascii	"\341\177"                      ; DW_AT_APPLE_optimized
	.byte	25                              ; DW_FORM_flag_present
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	49                              ; Abbreviation Code
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
	.byte	50                              ; Abbreviation Code
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
	.byte	51                              ; Abbreviation Code
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
	.byte	0                               ; EOM(3)
	.section	__DWARF,__debug_info,regular,debug
Lsection_info:
Lcu_begin0:
.set Lset202, Ldebug_info_end0-Ldebug_info_start0 ; Length of Unit
	.long	Lset202
Ldebug_info_start0:
	.short	4                               ; DWARF version number
.set Lset203, Lsection_abbrev-Lsection_abbrev ; Offset Into Abbrev. Section
	.long	Lset203
	.byte	8                               ; Address Size (in bytes)
	.byte	1                               ; Abbrev [1] 0xb:0xa3d DW_TAG_compile_unit
	.long	0                               ; DW_AT_producer
	.short	12                              ; DW_AT_language
	.long	48                              ; DW_AT_name
	.long	55                              ; DW_AT_LLVM_sysroot
.set Lset204, Lline_table_start0-Lsection_line ; DW_AT_stmt_list
	.long	Lset204
	.long	57                              ; DW_AT_comp_dir
                                        ; DW_AT_APPLE_optimized
	.quad	Lfunc_begin0                    ; DW_AT_low_pc
.set Lset205, Lfunc_end10-Lfunc_begin0  ; DW_AT_high_pc
	.long	Lset205
	.byte	2                               ; Abbrev [2] 0x2e:0x15 DW_TAG_variable
	.long	100                             ; DW_AT_name
	.long	67                              ; DW_AT_type
                                        ; DW_AT_external
	.byte	4                               ; DW_AT_decl_file
	.byte	69                              ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_current_user
	.byte	3                               ; Abbrev [3] 0x43:0x5d DW_TAG_structure_type
	.long	113                             ; DW_AT_name
	.byte	40                              ; DW_AT_byte_size
	.byte	4                               ; DW_AT_decl_file
	.byte	59                              ; DW_AT_decl_line
	.byte	4                               ; Abbrev [4] 0x4b:0xc DW_TAG_member
	.long	123                             ; DW_AT_name
	.long	160                             ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	60                              ; DW_AT_decl_line
	.byte	0                               ; DW_AT_data_member_location
	.byte	4                               ; Abbrev [4] 0x57:0xc DW_TAG_member
	.long	172                             ; DW_AT_name
	.long	160                             ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	60                              ; DW_AT_decl_line
	.byte	4                               ; DW_AT_data_member_location
	.byte	4                               ; Abbrev [4] 0x63:0xc DW_TAG_member
	.long	177                             ; DW_AT_name
	.long	200                             ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	61                              ; DW_AT_decl_line
	.byte	8                               ; DW_AT_data_member_location
	.byte	4                               ; Abbrev [4] 0x6f:0xc DW_TAG_member
	.long	202                             ; DW_AT_name
	.long	200                             ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	61                              ; DW_AT_decl_line
	.byte	12                              ; DW_AT_data_member_location
	.byte	4                               ; Abbrev [4] 0x7b:0xc DW_TAG_member
	.long	207                             ; DW_AT_name
	.long	222                             ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	62                              ; DW_AT_decl_line
	.byte	16                              ; DW_AT_data_member_location
	.byte	4                               ; Abbrev [4] 0x87:0xc DW_TAG_member
	.long	222                             ; DW_AT_name
	.long	222                             ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	63                              ; DW_AT_decl_line
	.byte	24                              ; DW_AT_data_member_location
	.byte	4                               ; Abbrev [4] 0x93:0xc DW_TAG_member
	.long	228                             ; DW_AT_name
	.long	222                             ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	64                              ; DW_AT_decl_line
	.byte	32                              ; DW_AT_data_member_location
	.byte	0                               ; End Of Children Mark
	.byte	5                               ; Abbrev [5] 0xa0:0xb DW_TAG_typedef
	.long	171                             ; DW_AT_type
	.long	127                             ; DW_AT_name
	.byte	3                               ; DW_AT_decl_file
	.byte	31                              ; DW_AT_decl_line
	.byte	5                               ; Abbrev [5] 0xab:0xb DW_TAG_typedef
	.long	182                             ; DW_AT_type
	.long	133                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	75                              ; DW_AT_decl_line
	.byte	5                               ; Abbrev [5] 0xb6:0xb DW_TAG_typedef
	.long	193                             ; DW_AT_type
	.long	148                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	23                              ; DW_AT_decl_line
	.byte	6                               ; Abbrev [6] 0xc1:0x7 DW_TAG_base_type
	.long	159                             ; DW_AT_name
	.byte	7                               ; DW_AT_encoding
	.byte	4                               ; DW_AT_byte_size
	.byte	5                               ; Abbrev [5] 0xc8:0xb DW_TAG_typedef
	.long	211                             ; DW_AT_type
	.long	181                             ; DW_AT_name
	.byte	5                               ; DW_AT_decl_file
	.byte	31                              ; DW_AT_decl_line
	.byte	5                               ; Abbrev [5] 0xd3:0xb DW_TAG_typedef
	.long	182                             ; DW_AT_type
	.long	187                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	60                              ; DW_AT_decl_line
	.byte	7                               ; Abbrev [7] 0xde:0x5 DW_TAG_pointer_type
	.long	227                             ; DW_AT_type
	.byte	6                               ; Abbrev [6] 0xe3:0x7 DW_TAG_base_type
	.long	217                             ; DW_AT_name
	.byte	6                               ; DW_AT_encoding
	.byte	1                               ; DW_AT_byte_size
	.byte	8                               ; Abbrev [8] 0xea:0x3c DW_TAG_subprogram
	.quad	Lfunc_begin1                    ; DW_AT_low_pc
.set Lset206, Lfunc_end1-Lfunc_begin1   ; DW_AT_high_pc
	.long	Lset206
	.byte	1                               ; DW_AT_frame_base
	.byte	109
                                        ; DW_AT_call_all_calls
	.long	641                             ; DW_AT_abstract_origin
	.byte	9                               ; Abbrev [9] 0xfd:0x15 DW_TAG_variable
	.long	237                             ; DW_AT_name
	.long	294                             ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	123                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_getmaxgroups.maxgroups
	.byte	10                              ; Abbrev [10] 0x112:0x13 DW_TAG_call_site
	.long	596                             ; DW_AT_call_origin
	.quad	Ltmp27                          ; DW_AT_call_return_pc
	.byte	11                              ; Abbrev [11] 0x11f:0x5 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.byte	1                               ; DW_AT_call_value
	.byte	52
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	6                               ; Abbrev [6] 0x126:0x7 DW_TAG_base_type
	.long	247                             ; DW_AT_name
	.byte	5                               ; DW_AT_encoding
	.byte	4                               ; DW_AT_byte_size
	.byte	12                              ; Abbrev [12] 0x12d:0x8 DW_TAG_variable
	.long	309                             ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.short	416                             ; DW_AT_decl_line
	.byte	13                              ; Abbrev [13] 0x135:0xc DW_TAG_array_type
	.long	227                             ; DW_AT_type
	.byte	14                              ; Abbrev [14] 0x13a:0x6 DW_TAG_subrange_type
	.long	321                             ; DW_AT_type
	.byte	2                               ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	15                              ; Abbrev [15] 0x141:0x7 DW_TAG_base_type
	.long	251                             ; DW_AT_name
	.byte	8                               ; DW_AT_byte_size
	.byte	7                               ; DW_AT_encoding
	.byte	12                              ; Abbrev [12] 0x148:0x8 DW_TAG_variable
	.long	336                             ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.short	458                             ; DW_AT_decl_line
	.byte	13                              ; Abbrev [13] 0x150:0xc DW_TAG_array_type
	.long	227                             ; DW_AT_type
	.byte	14                              ; Abbrev [14] 0x155:0x6 DW_TAG_subrange_type
	.long	321                             ; DW_AT_type
	.byte	8                               ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	16                              ; Abbrev [16] 0x15c:0x12 DW_TAG_variable
	.long	366                             ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.short	463                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.2
	.byte	13                              ; Abbrev [13] 0x16e:0xc DW_TAG_array_type
	.long	227                             ; DW_AT_type
	.byte	14                              ; Abbrev [14] 0x173:0x6 DW_TAG_subrange_type
	.long	321                             ; DW_AT_type
	.byte	16                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	12                              ; Abbrev [12] 0x17a:0x8 DW_TAG_variable
	.long	309                             ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.short	466                             ; DW_AT_decl_line
	.byte	9                               ; Abbrev [9] 0x182:0x15 DW_TAG_variable
	.long	272                             ; DW_AT_name
	.long	294                             ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	105                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_ngroups
	.byte	9                               ; Abbrev [9] 0x197:0x15 DW_TAG_variable
	.long	237                             ; DW_AT_name
	.long	294                             ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	105                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_maxgroups
	.byte	9                               ; Abbrev [9] 0x1ac:0x15 DW_TAG_variable
	.long	280                             ; DW_AT_name
	.long	449                             ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	109                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_group_array
	.byte	7                               ; Abbrev [7] 0x1c1:0x5 DW_TAG_pointer_type
	.long	200                             ; DW_AT_type
	.byte	17                              ; Abbrev [17] 0x1c6:0x1 DW_TAG_pointer_type
	.byte	18                              ; Abbrev [18] 0x1c7:0x5d DW_TAG_subprogram
	.quad	Lfunc_begin0                    ; DW_AT_low_pc
.set Lset207, Lfunc_end0-Lfunc_begin0   ; DW_AT_high_pc
	.long	Lset207
	.byte	1                               ; DW_AT_frame_base
	.byte	109
                                        ; DW_AT_call_all_calls
	.long	292                             ; DW_AT_name
	.byte	4                               ; DW_AT_decl_file
	.byte	82                              ; DW_AT_decl_line
	.long	294                             ; DW_AT_type
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	19                              ; Abbrev [19] 0x1e0:0xf DW_TAG_variable
.set Lset208, Ldebug_loc0-Lsection_debug_loc ; DW_AT_location
	.long	Lset208
	.long	1228                            ; DW_AT_name
	.byte	4                               ; DW_AT_decl_file
	.byte	84                              ; DW_AT_decl_line
	.long	160                             ; DW_AT_type
	.byte	20                              ; Abbrev [20] 0x1ef:0xd DW_TAG_call_site
	.long	548                             ; DW_AT_call_origin
	.quad	Ltmp1                           ; DW_AT_call_return_pc
	.byte	20                              ; Abbrev [20] 0x1fc:0xd DW_TAG_call_site
	.long	560                             ; DW_AT_call_origin
	.quad	Ltmp15                          ; DW_AT_call_return_pc
	.byte	20                              ; Abbrev [20] 0x209:0xd DW_TAG_call_site
	.long	572                             ; DW_AT_call_origin
	.quad	Ltmp16                          ; DW_AT_call_return_pc
	.byte	20                              ; Abbrev [20] 0x216:0xd DW_TAG_call_site
	.long	584                             ; DW_AT_call_origin
	.quad	Ltmp17                          ; DW_AT_call_return_pc
	.byte	0                               ; End Of Children Mark
	.byte	21                              ; Abbrev [21] 0x224:0xc DW_TAG_subprogram
	.long	299                             ; DW_AT_name
	.byte	6                               ; DW_AT_decl_file
	.short	462                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	160                             ; DW_AT_type
                                        ; DW_AT_declaration
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	21                              ; Abbrev [21] 0x230:0xc DW_TAG_subprogram
	.long	306                             ; DW_AT_name
	.byte	6                               ; DW_AT_decl_file
	.short	452                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	200                             ; DW_AT_type
                                        ; DW_AT_declaration
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	21                              ; Abbrev [21] 0x23c:0xc DW_TAG_subprogram
	.long	313                             ; DW_AT_name
	.byte	6                               ; DW_AT_decl_file
	.short	451                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	160                             ; DW_AT_type
                                        ; DW_AT_declaration
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	21                              ; Abbrev [21] 0x248:0xc DW_TAG_subprogram
	.long	321                             ; DW_AT_name
	.byte	6                               ; DW_AT_decl_file
	.short	450                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	200                             ; DW_AT_type
                                        ; DW_AT_declaration
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	22                              ; Abbrev [22] 0x254:0x12 DW_TAG_subprogram
	.long	342                             ; DW_AT_name
	.byte	6                               ; DW_AT_decl_file
	.short	483                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	614                             ; DW_AT_type
                                        ; DW_AT_declaration
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	23                              ; Abbrev [23] 0x260:0x5 DW_TAG_formal_parameter
	.long	294                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	6                               ; Abbrev [6] 0x266:0x7 DW_TAG_base_type
	.long	350                             ; DW_AT_name
	.byte	5                               ; DW_AT_encoding
	.byte	8                               ; DW_AT_byte_size
	.byte	24                              ; Abbrev [24] 0x26d:0x14 DW_TAG_subprogram
	.long	355                             ; DW_AT_name
	.byte	4                               ; DW_AT_decl_file
	.byte	150                             ; DW_AT_decl_line
                                        ; DW_AT_APPLE_optimized
	.byte	1                               ; DW_AT_inline
	.byte	25                              ; Abbrev [25] 0x275:0xb DW_TAG_variable
	.long	378                             ; DW_AT_name
	.byte	4                               ; DW_AT_decl_file
	.byte	152                             ; DW_AT_decl_line
	.long	294                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	26                              ; Abbrev [26] 0x281:0xc DW_TAG_subprogram
	.long	329                             ; DW_AT_name
	.byte	4                               ; DW_AT_decl_file
	.byte	121                             ; DW_AT_decl_line
	.long	294                             ; DW_AT_type
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	1                               ; DW_AT_inline
	.byte	27                              ; Abbrev [27] 0x28d:0x97 DW_TAG_subprogram
	.quad	Lfunc_begin2                    ; DW_AT_low_pc
.set Lset209, Lfunc_end2-Lfunc_begin2   ; DW_AT_high_pc
	.long	Lset209
	.byte	1                               ; DW_AT_frame_base
	.byte	109
                                        ; DW_AT_call_all_calls
	.long	380                             ; DW_AT_name
	.byte	4                               ; DW_AT_decl_file
	.byte	205                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	294                             ; DW_AT_type
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	28                              ; Abbrev [28] 0x2a6:0xf DW_TAG_formal_parameter
.set Lset210, Ldebug_loc1-Lsection_debug_loc ; DW_AT_location
	.long	Lset210
	.long	177                             ; DW_AT_name
	.byte	4                               ; DW_AT_decl_file
	.byte	205                             ; DW_AT_decl_line
	.long	200                             ; DW_AT_type
	.byte	19                              ; Abbrev [19] 0x2b5:0xf DW_TAG_variable
.set Lset211, Ldebug_loc3-Lsection_debug_loc ; DW_AT_location
	.long	Lset211
	.long	378                             ; DW_AT_name
	.byte	4                               ; DW_AT_decl_file
	.byte	212                             ; DW_AT_decl_line
	.long	294                             ; DW_AT_type
	.byte	29                              ; Abbrev [29] 0x2c4:0x32 DW_TAG_inlined_subroutine
	.long	621                             ; DW_AT_abstract_origin
	.quad	Ltmp40                          ; DW_AT_low_pc
.set Lset212, Ltmp93-Ltmp40             ; DW_AT_high_pc
	.long	Lset212
	.byte	4                               ; DW_AT_call_file
	.byte	221                             ; DW_AT_call_line
	.byte	5                               ; DW_AT_call_column
	.byte	30                              ; Abbrev [30] 0x2d8:0x9 DW_TAG_variable
.set Lset213, Ldebug_loc2-Lsection_debug_loc ; DW_AT_location
	.long	Lset213
	.long	629                             ; DW_AT_abstract_origin
	.byte	31                              ; Abbrev [31] 0x2e1:0x14 DW_TAG_inlined_subroutine
	.long	641                             ; DW_AT_abstract_origin
	.quad	Ltmp43                          ; DW_AT_low_pc
.set Lset214, Ltmp49-Ltmp43             ; DW_AT_high_pc
	.long	Lset214
	.byte	4                               ; DW_AT_call_file
	.byte	155                             ; DW_AT_call_line
	.byte	17                              ; DW_AT_call_column
	.byte	0                               ; End Of Children Mark
	.byte	10                              ; Abbrev [10] 0x2f6:0x13 DW_TAG_call_site
	.long	596                             ; DW_AT_call_origin
	.quad	Ltmp47                          ; DW_AT_call_return_pc
	.byte	11                              ; Abbrev [11] 0x303:0x5 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.byte	1                               ; DW_AT_call_value
	.byte	52
	.byte	0                               ; End Of Children Mark
	.byte	20                              ; Abbrev [20] 0x309:0xd DW_TAG_call_site
	.long	804                             ; DW_AT_call_origin
	.quad	Ltmp51                          ; DW_AT_call_return_pc
	.byte	20                              ; Abbrev [20] 0x316:0xd DW_TAG_call_site
	.long	855                             ; DW_AT_call_origin
	.quad	Ltmp52                          ; DW_AT_call_return_pc
	.byte	0                               ; End Of Children Mark
	.byte	32                              ; Abbrev [32] 0x324:0x16 DW_TAG_subprogram
	.long	393                             ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	36                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	454                             ; DW_AT_type
                                        ; DW_AT_declaration
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	23                              ; Abbrev [23] 0x32f:0x5 DW_TAG_formal_parameter
	.long	454                             ; DW_AT_type
	.byte	23                              ; Abbrev [23] 0x334:0x5 DW_TAG_formal_parameter
	.long	826                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	5                               ; Abbrev [5] 0x33a:0xb DW_TAG_typedef
	.long	837                             ; DW_AT_type
	.long	402                             ; DW_AT_name
	.byte	8                               ; DW_AT_decl_file
	.byte	31                              ; DW_AT_decl_line
	.byte	5                               ; Abbrev [5] 0x345:0xb DW_TAG_typedef
	.long	848                             ; DW_AT_type
	.long	409                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	70                              ; DW_AT_decl_line
	.byte	6                               ; Abbrev [6] 0x350:0x7 DW_TAG_base_type
	.long	425                             ; DW_AT_name
	.byte	7                               ; DW_AT_encoding
	.byte	8                               ; DW_AT_byte_size
	.byte	22                              ; Abbrev [22] 0x357:0x17 DW_TAG_subprogram
	.long	439                             ; DW_AT_name
	.byte	6                               ; DW_AT_decl_file
	.short	456                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	294                             ; DW_AT_type
                                        ; DW_AT_declaration
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	23                              ; Abbrev [23] 0x363:0x5 DW_TAG_formal_parameter
	.long	294                             ; DW_AT_type
	.byte	23                              ; Abbrev [23] 0x368:0x5 DW_TAG_formal_parameter
	.long	449                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	27                              ; Abbrev [27] 0x36e:0x6e DW_TAG_subprogram
	.quad	Lfunc_begin3                    ; DW_AT_low_pc
.set Lset215, Lfunc_end3-Lfunc_begin3   ; DW_AT_high_pc
	.long	Lset215
	.byte	1                               ; DW_AT_frame_base
	.byte	109
                                        ; DW_AT_call_all_calls
	.long	449                             ; DW_AT_name
	.byte	4                               ; DW_AT_decl_file
	.byte	242                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	294                             ; DW_AT_type
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	28                              ; Abbrev [28] 0x387:0xf DW_TAG_formal_parameter
.set Lset216, Ldebug_loc4-Lsection_debug_loc ; DW_AT_location
	.long	Lset216
	.long	1236                            ; DW_AT_name
	.byte	4                               ; DW_AT_decl_file
	.byte	242                             ; DW_AT_decl_line
	.long	1015                            ; DW_AT_type
	.byte	33                              ; Abbrev [33] 0x396:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	0
	.long	1230                            ; DW_AT_name
	.byte	4                               ; DW_AT_decl_file
	.byte	244                             ; DW_AT_decl_line
	.long	1030                            ; DW_AT_type
	.byte	19                              ; Abbrev [19] 0x3a4:0xf DW_TAG_variable
.set Lset217, Ldebug_loc5-Lsection_debug_loc ; DW_AT_location
	.long	Lset217
	.long	1241                            ; DW_AT_name
	.byte	4                               ; DW_AT_decl_file
	.byte	245                             ; DW_AT_decl_line
	.long	294                             ; DW_AT_type
	.byte	10                              ; Abbrev [10] 0x3b3:0x1b DW_TAG_call_site
	.long	988                             ; DW_AT_call_origin
	.quad	Ltmp107                         ; DW_AT_call_return_pc
	.byte	11                              ; Abbrev [11] 0x3c0:0x6 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	81
	.byte	2                               ; DW_AT_call_value
	.byte	143
	.byte	0
	.byte	11                              ; Abbrev [11] 0x3c6:0x7 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.byte	3                               ; DW_AT_call_value
	.byte	163
	.byte	1
	.byte	80
	.byte	0                               ; End Of Children Mark
	.byte	20                              ; Abbrev [20] 0x3ce:0xd DW_TAG_call_site
	.long	653                             ; DW_AT_call_origin
	.quad	Ltmp126                         ; DW_AT_call_return_pc
	.byte	0                               ; End Of Children Mark
	.byte	34                              ; Abbrev [34] 0x3dc:0x1b DW_TAG_subprogram
	.long	461                             ; DW_AT_linkage_name
	.long	467                             ; DW_AT_name
	.byte	9                               ; DW_AT_decl_file
	.short	387                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	294                             ; DW_AT_type
                                        ; DW_AT_declaration
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	23                              ; Abbrev [23] 0x3ec:0x5 DW_TAG_formal_parameter
	.long	1015                            ; DW_AT_type
	.byte	23                              ; Abbrev [23] 0x3f1:0x5 DW_TAG_formal_parameter
	.long	1025                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	7                               ; Abbrev [7] 0x3f7:0x5 DW_TAG_pointer_type
	.long	1020                            ; DW_AT_type
	.byte	35                              ; Abbrev [35] 0x3fc:0x5 DW_TAG_const_type
	.long	227                             ; DW_AT_type
	.byte	7                               ; Abbrev [7] 0x401:0x5 DW_TAG_pointer_type
	.long	1030                            ; DW_AT_type
	.byte	3                               ; Abbrev [3] 0x406:0xe1 DW_TAG_structure_type
	.long	467                             ; DW_AT_name
	.byte	144                             ; DW_AT_byte_size
	.byte	9                               ; DW_AT_decl_file
	.byte	182                             ; DW_AT_decl_line
	.byte	4                               ; Abbrev [4] 0x40e:0xc DW_TAG_member
	.long	472                             ; DW_AT_name
	.long	1255                            ; DW_AT_type
	.byte	9                               ; DW_AT_decl_file
	.byte	182                             ; DW_AT_decl_line
	.byte	0                               ; DW_AT_data_member_location
	.byte	4                               ; Abbrev [4] 0x41a:0xc DW_TAG_member
	.long	510                             ; DW_AT_name
	.long	1288                            ; DW_AT_type
	.byte	9                               ; DW_AT_decl_file
	.byte	182                             ; DW_AT_decl_line
	.byte	4                               ; DW_AT_data_member_location
	.byte	4                               ; Abbrev [4] 0x426:0xc DW_TAG_member
	.long	567                             ; DW_AT_name
	.long	1328                            ; DW_AT_type
	.byte	9                               ; DW_AT_decl_file
	.byte	182                             ; DW_AT_decl_line
	.byte	6                               ; DW_AT_data_member_location
	.byte	4                               ; Abbrev [4] 0x432:0xc DW_TAG_member
	.long	584                             ; DW_AT_name
	.long	1339                            ; DW_AT_type
	.byte	9                               ; DW_AT_decl_file
	.byte	182                             ; DW_AT_decl_line
	.byte	8                               ; DW_AT_data_member_location
	.byte	4                               ; Abbrev [4] 0x43e:0xc DW_TAG_member
	.long	638                             ; DW_AT_name
	.long	160                             ; DW_AT_type
	.byte	9                               ; DW_AT_decl_file
	.byte	182                             ; DW_AT_decl_line
	.byte	16                              ; DW_AT_data_member_location
	.byte	4                               ; Abbrev [4] 0x44a:0xc DW_TAG_member
	.long	645                             ; DW_AT_name
	.long	200                             ; DW_AT_type
	.byte	9                               ; DW_AT_decl_file
	.byte	182                             ; DW_AT_decl_line
	.byte	20                              ; DW_AT_data_member_location
	.byte	4                               ; Abbrev [4] 0x456:0xc DW_TAG_member
	.long	652                             ; DW_AT_name
	.long	1255                            ; DW_AT_type
	.byte	9                               ; DW_AT_decl_file
	.byte	182                             ; DW_AT_decl_line
	.byte	24                              ; DW_AT_data_member_location
	.byte	4                               ; Abbrev [4] 0x462:0xc DW_TAG_member
	.long	660                             ; DW_AT_name
	.long	1368                            ; DW_AT_type
	.byte	9                               ; DW_AT_decl_file
	.byte	182                             ; DW_AT_decl_line
	.byte	32                              ; DW_AT_data_member_location
	.byte	4                               ; Abbrev [4] 0x46e:0xc DW_TAG_member
	.long	713                             ; DW_AT_name
	.long	1368                            ; DW_AT_type
	.byte	9                               ; DW_AT_decl_file
	.byte	182                             ; DW_AT_decl_line
	.byte	48                              ; DW_AT_data_member_location
	.byte	4                               ; Abbrev [4] 0x47a:0xc DW_TAG_member
	.long	726                             ; DW_AT_name
	.long	1368                            ; DW_AT_type
	.byte	9                               ; DW_AT_decl_file
	.byte	182                             ; DW_AT_decl_line
	.byte	64                              ; DW_AT_data_member_location
	.byte	4                               ; Abbrev [4] 0x486:0xc DW_TAG_member
	.long	739                             ; DW_AT_name
	.long	1368                            ; DW_AT_type
	.byte	9                               ; DW_AT_decl_file
	.byte	182                             ; DW_AT_decl_line
	.byte	80                              ; DW_AT_data_member_location
	.byte	4                               ; Abbrev [4] 0x492:0xc DW_TAG_member
	.long	756                             ; DW_AT_name
	.long	1412                            ; DW_AT_type
	.byte	9                               ; DW_AT_decl_file
	.byte	182                             ; DW_AT_decl_line
	.byte	96                              ; DW_AT_data_member_location
	.byte	4                               ; Abbrev [4] 0x49e:0xc DW_TAG_member
	.long	805                             ; DW_AT_name
	.long	1452                            ; DW_AT_type
	.byte	9                               ; DW_AT_decl_file
	.byte	182                             ; DW_AT_decl_line
	.byte	104                             ; DW_AT_data_member_location
	.byte	4                               ; Abbrev [4] 0x4aa:0xc DW_TAG_member
	.long	842                             ; DW_AT_name
	.long	1474                            ; DW_AT_type
	.byte	9                               ; DW_AT_decl_file
	.byte	182                             ; DW_AT_decl_line
	.byte	112                             ; DW_AT_data_member_location
	.byte	4                               ; Abbrev [4] 0x4b6:0xc DW_TAG_member
	.long	882                             ; DW_AT_name
	.long	182                             ; DW_AT_type
	.byte	9                               ; DW_AT_decl_file
	.byte	182                             ; DW_AT_decl_line
	.byte	116                             ; DW_AT_data_member_location
	.byte	4                               ; Abbrev [4] 0x4c2:0xc DW_TAG_member
	.long	891                             ; DW_AT_name
	.long	182                             ; DW_AT_type
	.byte	9                               ; DW_AT_decl_file
	.byte	182                             ; DW_AT_decl_line
	.byte	120                             ; DW_AT_data_member_location
	.byte	4                               ; Abbrev [4] 0x4ce:0xc DW_TAG_member
	.long	898                             ; DW_AT_name
	.long	1277                            ; DW_AT_type
	.byte	9                               ; DW_AT_decl_file
	.byte	182                             ; DW_AT_decl_line
	.byte	124                             ; DW_AT_data_member_location
	.byte	4                               ; Abbrev [4] 0x4da:0xc DW_TAG_member
	.long	908                             ; DW_AT_name
	.long	1496                            ; DW_AT_type
	.byte	9                               ; DW_AT_decl_file
	.byte	182                             ; DW_AT_decl_line
	.byte	128                             ; DW_AT_data_member_location
	.byte	0                               ; End Of Children Mark
	.byte	5                               ; Abbrev [5] 0x4e7:0xb DW_TAG_typedef
	.long	1266                            ; DW_AT_type
	.long	479                             ; DW_AT_name
	.byte	10                              ; DW_AT_decl_file
	.byte	31                              ; DW_AT_decl_line
	.byte	5                               ; Abbrev [5] 0x4f2:0xb DW_TAG_typedef
	.long	1277                            ; DW_AT_type
	.long	485                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	57                              ; DW_AT_decl_line
	.byte	5                               ; Abbrev [5] 0x4fd:0xb DW_TAG_typedef
	.long	294                             ; DW_AT_type
	.long	500                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	22                              ; DW_AT_decl_line
	.byte	5                               ; Abbrev [5] 0x508:0xb DW_TAG_typedef
	.long	1299                            ; DW_AT_type
	.long	518                             ; DW_AT_name
	.byte	11                              ; DW_AT_decl_file
	.byte	31                              ; DW_AT_decl_line
	.byte	5                               ; Abbrev [5] 0x513:0xb DW_TAG_typedef
	.long	1310                            ; DW_AT_type
	.long	525                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	70                              ; DW_AT_decl_line
	.byte	5                               ; Abbrev [5] 0x51e:0xb DW_TAG_typedef
	.long	1321                            ; DW_AT_type
	.long	541                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	21                              ; DW_AT_decl_line
	.byte	6                               ; Abbrev [6] 0x529:0x7 DW_TAG_base_type
	.long	552                             ; DW_AT_name
	.byte	7                               ; DW_AT_encoding
	.byte	2                               ; DW_AT_byte_size
	.byte	5                               ; Abbrev [5] 0x530:0xb DW_TAG_typedef
	.long	1310                            ; DW_AT_type
	.long	576                             ; DW_AT_name
	.byte	12                              ; DW_AT_decl_file
	.byte	31                              ; DW_AT_decl_line
	.byte	5                               ; Abbrev [5] 0x53b:0xb DW_TAG_typedef
	.long	1350                            ; DW_AT_type
	.long	591                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	62                              ; DW_AT_decl_line
	.byte	5                               ; Abbrev [5] 0x546:0xb DW_TAG_typedef
	.long	1361                            ; DW_AT_type
	.long	608                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	25                              ; DW_AT_decl_line
	.byte	6                               ; Abbrev [6] 0x551:0x7 DW_TAG_base_type
	.long	619                             ; DW_AT_name
	.byte	7                               ; DW_AT_encoding
	.byte	8                               ; DW_AT_byte_size
	.byte	3                               ; Abbrev [3] 0x558:0x21 DW_TAG_structure_type
	.long	673                             ; DW_AT_name
	.byte	16                              ; DW_AT_byte_size
	.byte	13                              ; DW_AT_decl_file
	.byte	33                              ; DW_AT_decl_line
	.byte	4                               ; Abbrev [4] 0x560:0xc DW_TAG_member
	.long	682                             ; DW_AT_name
	.long	1401                            ; DW_AT_type
	.byte	13                              ; DW_AT_decl_file
	.byte	35                              ; DW_AT_decl_line
	.byte	0                               ; DW_AT_data_member_location
	.byte	4                               ; Abbrev [4] 0x56c:0xc DW_TAG_member
	.long	705                             ; DW_AT_name
	.long	614                             ; DW_AT_type
	.byte	13                              ; DW_AT_decl_file
	.byte	36                              ; DW_AT_decl_line
	.byte	8                               ; DW_AT_data_member_location
	.byte	0                               ; End Of Children Mark
	.byte	5                               ; Abbrev [5] 0x579:0xb DW_TAG_typedef
	.long	614                             ; DW_AT_type
	.long	689                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	98                              ; DW_AT_decl_line
	.byte	5                               ; Abbrev [5] 0x584:0xb DW_TAG_typedef
	.long	1423                            ; DW_AT_type
	.long	764                             ; DW_AT_name
	.byte	14                              ; DW_AT_decl_file
	.byte	31                              ; DW_AT_decl_line
	.byte	5                               ; Abbrev [5] 0x58f:0xb DW_TAG_typedef
	.long	1434                            ; DW_AT_type
	.long	770                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	71                              ; DW_AT_decl_line
	.byte	5                               ; Abbrev [5] 0x59a:0xb DW_TAG_typedef
	.long	1445                            ; DW_AT_type
	.long	785                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	24                              ; DW_AT_decl_line
	.byte	6                               ; Abbrev [6] 0x5a5:0x7 DW_TAG_base_type
	.long	795                             ; DW_AT_name
	.byte	5                               ; DW_AT_encoding
	.byte	8                               ; DW_AT_byte_size
	.byte	5                               ; Abbrev [5] 0x5ac:0xb DW_TAG_typedef
	.long	1463                            ; DW_AT_type
	.long	815                             ; DW_AT_name
	.byte	15                              ; DW_AT_decl_file
	.byte	31                              ; DW_AT_decl_line
	.byte	5                               ; Abbrev [5] 0x5b7:0xb DW_TAG_typedef
	.long	1434                            ; DW_AT_type
	.long	824                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	55                              ; DW_AT_decl_line
	.byte	5                               ; Abbrev [5] 0x5c2:0xb DW_TAG_typedef
	.long	1485                            ; DW_AT_type
	.long	853                             ; DW_AT_name
	.byte	16                              ; DW_AT_decl_file
	.byte	31                              ; DW_AT_decl_line
	.byte	5                               ; Abbrev [5] 0x5cd:0xb DW_TAG_typedef
	.long	1277                            ; DW_AT_type
	.long	863                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	56                              ; DW_AT_decl_line
	.byte	13                              ; Abbrev [13] 0x5d8:0xc DW_TAG_array_type
	.long	1434                            ; DW_AT_type
	.byte	14                              ; Abbrev [14] 0x5dd:0x6 DW_TAG_subrange_type
	.long	321                             ; DW_AT_type
	.byte	2                               ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	36                              ; Abbrev [36] 0x5e4:0x2b DW_TAG_subprogram
	.quad	Lfunc_begin4                    ; DW_AT_low_pc
.set Lset218, Lfunc_end4-Lfunc_begin4   ; DW_AT_high_pc
	.long	Lset218
	.byte	1                               ; DW_AT_frame_base
	.byte	109
                                        ; DW_AT_call_all_calls
	.long	918                             ; DW_AT_name
	.byte	4                               ; DW_AT_decl_file
	.short	331                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	294                             ; DW_AT_type
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	37                              ; Abbrev [37] 0x5fe:0x10 DW_TAG_formal_parameter
.set Lset219, Ldebug_loc6-Lsection_debug_loc ; DW_AT_location
	.long	Lset219
	.long	972                             ; DW_AT_name
	.byte	4                               ; DW_AT_decl_file
	.short	331                             ; DW_AT_decl_line
	.long	1015                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	8                               ; Abbrev [8] 0x60f:0x4e DW_TAG_subprogram
	.quad	Lfunc_begin5                    ; DW_AT_low_pc
.set Lset220, Lfunc_end5-Lfunc_begin5   ; DW_AT_high_pc
	.long	Lset220
	.byte	1                               ; DW_AT_frame_base
	.byte	109
                                        ; DW_AT_call_all_calls
	.long	1737                            ; DW_AT_abstract_origin
	.byte	38                              ; Abbrev [38] 0x622:0x9 DW_TAG_formal_parameter
.set Lset221, Ldebug_loc7-Lsection_debug_loc ; DW_AT_location
	.long	Lset221
	.long	1750                            ; DW_AT_abstract_origin
	.byte	38                              ; Abbrev [38] 0x62b:0x9 DW_TAG_formal_parameter
.set Lset222, Ldebug_loc8-Lsection_debug_loc ; DW_AT_location
	.long	Lset222
	.long	1762                            ; DW_AT_abstract_origin
	.byte	38                              ; Abbrev [38] 0x634:0x9 DW_TAG_formal_parameter
.set Lset223, Ldebug_loc9-Lsection_debug_loc ; DW_AT_location
	.long	Lset223
	.long	1774                            ; DW_AT_abstract_origin
	.byte	30                              ; Abbrev [30] 0x63d:0x9 DW_TAG_variable
.set Lset224, Ldebug_loc10-Lsection_debug_loc ; DW_AT_location
	.long	Lset224
	.long	1786                            ; DW_AT_abstract_origin
	.byte	30                              ; Abbrev [30] 0x646:0x9 DW_TAG_variable
.set Lset225, Ldebug_loc11-Lsection_debug_loc ; DW_AT_location
	.long	Lset225
	.long	1798                            ; DW_AT_abstract_origin
	.byte	20                              ; Abbrev [20] 0x64f:0xd DW_TAG_call_site
	.long	1629                            ; DW_AT_call_origin
	.quad	Ltmp154                         ; DW_AT_call_return_pc
	.byte	0                               ; End Of Children Mark
	.byte	32                              ; Abbrev [32] 0x65d:0x11 DW_TAG_subprogram
	.long	945                             ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	35                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	454                             ; DW_AT_type
                                        ; DW_AT_declaration
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	23                              ; Abbrev [23] 0x668:0x5 DW_TAG_formal_parameter
	.long	826                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	39                              ; Abbrev [39] 0x66e:0x56 DW_TAG_subprogram
	.long	953                             ; DW_AT_name
	.byte	4                               ; DW_AT_decl_file
	.short	357                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	222                             ; DW_AT_type
                                        ; DW_AT_APPLE_optimized
	.byte	1                               ; DW_AT_inline
	.byte	40                              ; Abbrev [40] 0x67b:0xc DW_TAG_formal_parameter
	.long	972                             ; DW_AT_name
	.byte	4                               ; DW_AT_decl_file
	.short	357                             ; DW_AT_decl_line
	.long	1015                            ; DW_AT_type
	.byte	40                              ; Abbrev [40] 0x687:0xc DW_TAG_formal_parameter
	.long	979                             ; DW_AT_name
	.byte	4                               ; DW_AT_decl_file
	.short	357                             ; DW_AT_decl_line
	.long	1732                            ; DW_AT_type
	.byte	41                              ; Abbrev [41] 0x693:0xc DW_TAG_variable
	.long	987                             ; DW_AT_name
	.byte	4                               ; DW_AT_decl_file
	.short	359                             ; DW_AT_decl_line
	.long	294                             ; DW_AT_type
	.byte	41                              ; Abbrev [41] 0x69f:0xc DW_TAG_variable
	.long	378                             ; DW_AT_name
	.byte	4                               ; DW_AT_decl_file
	.short	359                             ; DW_AT_decl_line
	.long	294                             ; DW_AT_type
	.byte	41                              ; Abbrev [41] 0x6ab:0xc DW_TAG_variable
	.long	991                             ; DW_AT_name
	.byte	4                               ; DW_AT_decl_file
	.short	359                             ; DW_AT_decl_line
	.long	294                             ; DW_AT_type
	.byte	41                              ; Abbrev [41] 0x6b7:0xc DW_TAG_variable
	.long	997                             ; DW_AT_name
	.byte	4                               ; DW_AT_decl_file
	.short	360                             ; DW_AT_decl_line
	.long	222                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	7                               ; Abbrev [7] 0x6c4:0x5 DW_TAG_pointer_type
	.long	294                             ; DW_AT_type
	.byte	42                              ; Abbrev [42] 0x6c9:0x4a DW_TAG_subprogram
	.long	935                             ; DW_AT_name
	.byte	4                               ; DW_AT_decl_file
	.short	340                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	222                             ; DW_AT_type
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	1                               ; DW_AT_inline
	.byte	40                              ; Abbrev [40] 0x6d6:0xc DW_TAG_formal_parameter
	.long	972                             ; DW_AT_name
	.byte	4                               ; DW_AT_decl_file
	.short	340                             ; DW_AT_decl_line
	.long	1015                            ; DW_AT_type
	.byte	40                              ; Abbrev [40] 0x6e2:0xc DW_TAG_formal_parameter
	.long	991                             ; DW_AT_name
	.byte	4                               ; DW_AT_decl_file
	.short	340                             ; DW_AT_decl_line
	.long	294                             ; DW_AT_type
	.byte	40                              ; Abbrev [40] 0x6ee:0xc DW_TAG_formal_parameter
	.long	1003                            ; DW_AT_name
	.byte	4                               ; DW_AT_decl_file
	.short	340                             ; DW_AT_decl_line
	.long	294                             ; DW_AT_type
	.byte	41                              ; Abbrev [41] 0x6fa:0xc DW_TAG_variable
	.long	987                             ; DW_AT_name
	.byte	4                               ; DW_AT_decl_file
	.short	342                             ; DW_AT_decl_line
	.long	294                             ; DW_AT_type
	.byte	41                              ; Abbrev [41] 0x706:0xc DW_TAG_variable
	.long	1007                            ; DW_AT_name
	.byte	4                               ; DW_AT_decl_file
	.short	343                             ; DW_AT_decl_line
	.long	222                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	36                              ; Abbrev [36] 0x713:0xf3 DW_TAG_subprogram
	.quad	Lfunc_begin6                    ; DW_AT_low_pc
.set Lset226, Lfunc_end6-Lfunc_begin6   ; DW_AT_high_pc
	.long	Lset226
	.byte	1                               ; DW_AT_frame_base
	.byte	109
                                        ; DW_AT_call_all_calls
	.long	1014                            ; DW_AT_name
	.byte	4                               ; DW_AT_decl_file
	.short	404                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	222                             ; DW_AT_type
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	37                              ; Abbrev [37] 0x72d:0x10 DW_TAG_formal_parameter
.set Lset227, Ldebug_loc12-Lsection_debug_loc ; DW_AT_location
	.long	Lset227
	.long	1243                            ; DW_AT_name
	.byte	4                               ; DW_AT_decl_file
	.short	404                             ; DW_AT_decl_line
	.long	1015                            ; DW_AT_type
	.byte	37                              ; Abbrev [37] 0x73d:0x10 DW_TAG_formal_parameter
.set Lset228, Ldebug_loc13-Lsection_debug_loc ; DW_AT_location
	.long	Lset228
	.long	1253                            ; DW_AT_name
	.byte	4                               ; DW_AT_decl_file
	.short	404                             ; DW_AT_decl_line
	.long	1732                            ; DW_AT_type
	.byte	43                              ; Abbrev [43] 0x74d:0x10 DW_TAG_variable
.set Lset229, Ldebug_loc23-Lsection_debug_loc ; DW_AT_location
	.long	Lset229
	.long	1272                            ; DW_AT_name
	.byte	4                               ; DW_AT_decl_file
	.short	406                             ; DW_AT_decl_line
	.long	222                             ; DW_AT_type
	.byte	44                              ; Abbrev [44] 0x75d:0x75 DW_TAG_inlined_subroutine
	.long	1646                            ; DW_AT_abstract_origin
.set Lset230, Ldebug_ranges0-Ldebug_range ; DW_AT_ranges
	.long	Lset230
	.byte	4                               ; DW_AT_call_file
	.short	408                             ; DW_AT_call_line
	.byte	10                              ; DW_AT_call_column
	.byte	38                              ; Abbrev [38] 0x76a:0x9 DW_TAG_formal_parameter
.set Lset231, Ldebug_loc14-Lsection_debug_loc ; DW_AT_location
	.long	Lset231
	.long	1659                            ; DW_AT_abstract_origin
	.byte	38                              ; Abbrev [38] 0x773:0x9 DW_TAG_formal_parameter
.set Lset232, Ldebug_loc15-Lsection_debug_loc ; DW_AT_location
	.long	Lset232
	.long	1671                            ; DW_AT_abstract_origin
	.byte	30                              ; Abbrev [30] 0x77c:0x9 DW_TAG_variable
.set Lset233, Ldebug_loc16-Lsection_debug_loc ; DW_AT_location
	.long	Lset233
	.long	1683                            ; DW_AT_abstract_origin
	.byte	30                              ; Abbrev [30] 0x785:0x9 DW_TAG_variable
.set Lset234, Ldebug_loc17-Lsection_debug_loc ; DW_AT_location
	.long	Lset234
	.long	1695                            ; DW_AT_abstract_origin
	.byte	30                              ; Abbrev [30] 0x78e:0x9 DW_TAG_variable
.set Lset235, Ldebug_loc18-Lsection_debug_loc ; DW_AT_location
	.long	Lset235
	.long	1707                            ; DW_AT_abstract_origin
	.byte	30                              ; Abbrev [30] 0x797:0x9 DW_TAG_variable
.set Lset236, Ldebug_loc19-Lsection_debug_loc ; DW_AT_location
	.long	Lset236
	.long	1719                            ; DW_AT_abstract_origin
	.byte	45                              ; Abbrev [45] 0x7a0:0x31 DW_TAG_inlined_subroutine
	.long	1737                            ; DW_AT_abstract_origin
	.quad	Ltmp195                         ; DW_AT_low_pc
.set Lset237, Ltmp201-Ltmp195           ; DW_AT_high_pc
	.long	Lset237
	.byte	4                               ; DW_AT_call_file
	.short	393                             ; DW_AT_call_line
	.byte	13                              ; DW_AT_call_column
	.byte	38                              ; Abbrev [38] 0x7b5:0x9 DW_TAG_formal_parameter
.set Lset238, Ldebug_loc20-Lsection_debug_loc ; DW_AT_location
	.long	Lset238
	.long	1774                            ; DW_AT_abstract_origin
	.byte	30                              ; Abbrev [30] 0x7be:0x9 DW_TAG_variable
.set Lset239, Ldebug_loc21-Lsection_debug_loc ; DW_AT_location
	.long	Lset239
	.long	1786                            ; DW_AT_abstract_origin
	.byte	30                              ; Abbrev [30] 0x7c7:0x9 DW_TAG_variable
.set Lset240, Ldebug_loc22-Lsection_debug_loc ; DW_AT_location
	.long	Lset240
	.long	1798                            ; DW_AT_abstract_origin
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	10                              ; Abbrev [10] 0x7d2:0x13 DW_TAG_call_site
	.long	1629                            ; DW_AT_call_origin
	.quad	Ltmp191                         ; DW_AT_call_return_pc
	.byte	11                              ; Abbrev [11] 0x7df:0x5 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.byte	1                               ; DW_AT_call_value
	.byte	49
	.byte	0                               ; End Of Children Mark
	.byte	20                              ; Abbrev [20] 0x7e5:0xd DW_TAG_call_site
	.long	1629                            ; DW_AT_call_origin
	.quad	Ltmp198                         ; DW_AT_call_return_pc
	.byte	10                              ; Abbrev [10] 0x7f2:0x13 DW_TAG_call_site
	.long	1629                            ; DW_AT_call_origin
	.quad	Ltmp207                         ; DW_AT_call_return_pc
	.byte	11                              ; Abbrev [11] 0x7ff:0x5 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.byte	1                               ; DW_AT_call_value
	.byte	50
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	36                              ; Abbrev [36] 0x806:0x78 DW_TAG_subprogram
	.quad	Lfunc_begin7                    ; DW_AT_low_pc
.set Lset241, Lfunc_end7-Lfunc_begin7   ; DW_AT_high_pc
	.long	Lset241
	.byte	1                               ; DW_AT_frame_base
	.byte	109
                                        ; DW_AT_call_all_calls
	.long	1036                            ; DW_AT_name
	.byte	4                               ; DW_AT_decl_file
	.short	426                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	222                             ; DW_AT_type
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	37                              ; Abbrev [37] 0x820:0x10 DW_TAG_formal_parameter
.set Lset242, Ldebug_loc24-Lsection_debug_loc ; DW_AT_location
	.long	Lset242
	.long	1272                            ; DW_AT_name
	.byte	4                               ; DW_AT_decl_file
	.short	426                             ; DW_AT_decl_line
	.long	1015                            ; DW_AT_type
	.byte	37                              ; Abbrev [37] 0x830:0x10 DW_TAG_formal_parameter
.set Lset243, Ldebug_loc25-Lsection_debug_loc ; DW_AT_location
	.long	Lset243
	.long	1236                            ; DW_AT_name
	.byte	4                               ; DW_AT_decl_file
	.short	426                             ; DW_AT_decl_line
	.long	1015                            ; DW_AT_type
	.byte	37                              ; Abbrev [37] 0x840:0x10 DW_TAG_formal_parameter
.set Lset244, Ldebug_loc26-Lsection_debug_loc ; DW_AT_location
	.long	Lset244
	.long	1277                            ; DW_AT_name
	.byte	4                               ; DW_AT_decl_file
	.short	426                             ; DW_AT_decl_line
	.long	294                             ; DW_AT_type
	.byte	43                              ; Abbrev [43] 0x850:0x10 DW_TAG_variable
.set Lset245, Ldebug_loc27-Lsection_debug_loc ; DW_AT_location
	.long	Lset245
	.long	1286                            ; DW_AT_name
	.byte	4                               ; DW_AT_decl_file
	.short	429                             ; DW_AT_decl_line
	.long	294                             ; DW_AT_type
	.byte	43                              ; Abbrev [43] 0x860:0x10 DW_TAG_variable
.set Lset246, Ldebug_loc28-Lsection_debug_loc ; DW_AT_location
	.long	Lset246
	.long	1295                            ; DW_AT_name
	.byte	4                               ; DW_AT_decl_file
	.short	428                             ; DW_AT_decl_line
	.long	222                             ; DW_AT_type
	.byte	20                              ; Abbrev [20] 0x870:0xd DW_TAG_call_site
	.long	1629                            ; DW_AT_call_origin
	.quad	Ltmp215                         ; DW_AT_call_return_pc
	.byte	0                               ; End Of Children Mark
	.byte	46                              ; Abbrev [46] 0x87e:0xb4 DW_TAG_subprogram
	.quad	Lfunc_begin8                    ; DW_AT_low_pc
.set Lset247, Lfunc_end8-Lfunc_begin8   ; DW_AT_high_pc
	.long	Lset247
	.byte	1                               ; DW_AT_frame_base
	.byte	109
                                        ; DW_AT_call_all_calls
	.long	1055                            ; DW_AT_name
	.byte	4                               ; DW_AT_decl_file
	.short	441                             ; DW_AT_decl_line
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	43                              ; Abbrev [43] 0x894:0x10 DW_TAG_variable
.set Lset248, Ldebug_loc29-Lsection_debug_loc ; DW_AT_location
	.long	Lset248
	.long	1305                            ; DW_AT_name
	.byte	4                               ; DW_AT_decl_file
	.short	443                             ; DW_AT_decl_line
	.long	2371                            ; DW_AT_type
	.byte	20                              ; Abbrev [20] 0x8a4:0xd DW_TAG_call_site
	.long	2354                            ; DW_AT_call_origin
	.quad	Ltmp226                         ; DW_AT_call_return_pc
	.byte	20                              ; Abbrev [20] 0x8b1:0xd DW_TAG_call_site
	.long	1629                            ; DW_AT_call_origin
	.quad	Ltmp230                         ; DW_AT_call_return_pc
	.byte	20                              ; Abbrev [20] 0x8be:0xd DW_TAG_call_site
	.long	1629                            ; DW_AT_call_origin
	.quad	Ltmp235                         ; DW_AT_call_return_pc
	.byte	10                              ; Abbrev [10] 0x8cb:0x13 DW_TAG_call_site
	.long	1629                            ; DW_AT_call_origin
	.quad	Ltmp239                         ; DW_AT_call_return_pc
	.byte	11                              ; Abbrev [11] 0x8d8:0x5 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.byte	1                               ; DW_AT_call_value
	.byte	64
	.byte	0                               ; End Of Children Mark
	.byte	10                              ; Abbrev [10] 0x8de:0x13 DW_TAG_call_site
	.long	1629                            ; DW_AT_call_origin
	.quad	Ltmp241                         ; DW_AT_call_return_pc
	.byte	11                              ; Abbrev [11] 0x8eb:0x5 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.byte	1                               ; DW_AT_call_value
	.byte	56
	.byte	0                               ; End Of Children Mark
	.byte	10                              ; Abbrev [10] 0x8f1:0x13 DW_TAG_call_site
	.long	1629                            ; DW_AT_call_origin
	.quad	Ltmp242                         ; DW_AT_call_return_pc
	.byte	11                              ; Abbrev [11] 0x8fe:0x5 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.byte	1                               ; DW_AT_call_value
	.byte	50
	.byte	0                               ; End Of Children Mark
	.byte	10                              ; Abbrev [10] 0x904:0x13 DW_TAG_call_site
	.long	1629                            ; DW_AT_call_origin
	.quad	Ltmp244                         ; DW_AT_call_return_pc
	.byte	11                              ; Abbrev [11] 0x911:0x5 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.byte	1                               ; DW_AT_call_value
	.byte	56
	.byte	0                               ; End Of Children Mark
	.byte	20                              ; Abbrev [20] 0x917:0xd DW_TAG_call_site
	.long	1629                            ; DW_AT_call_origin
	.quad	Ltmp247                         ; DW_AT_call_return_pc
	.byte	47                              ; Abbrev [47] 0x924:0xd DW_TAG_call_site
	.long	2505                            ; DW_AT_call_origin
                                        ; DW_AT_call_tail_call
	.quad	Ltmp250                         ; DW_AT_call_pc
	.byte	0                               ; End Of Children Mark
	.byte	32                              ; Abbrev [32] 0x932:0x11 DW_TAG_subprogram
	.long	1077                            ; DW_AT_name
	.byte	17                              ; DW_AT_decl_file
	.byte	100                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	2371                            ; DW_AT_type
                                        ; DW_AT_declaration
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	23                              ; Abbrev [23] 0x93d:0x5 DW_TAG_formal_parameter
	.long	160                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	7                               ; Abbrev [7] 0x943:0x5 DW_TAG_pointer_type
	.long	2376                            ; DW_AT_type
	.byte	3                               ; Abbrev [3] 0x948:0x81 DW_TAG_structure_type
	.long	1086                            ; DW_AT_name
	.byte	72                              ; DW_AT_byte_size
	.byte	17                              ; DW_AT_decl_file
	.byte	84                              ; DW_AT_decl_line
	.byte	4                               ; Abbrev [4] 0x950:0xc DW_TAG_member
	.long	1093                            ; DW_AT_name
	.long	222                             ; DW_AT_type
	.byte	17                              ; DW_AT_decl_file
	.byte	85                              ; DW_AT_decl_line
	.byte	0                               ; DW_AT_data_member_location
	.byte	4                               ; Abbrev [4] 0x95c:0xc DW_TAG_member
	.long	1101                            ; DW_AT_name
	.long	222                             ; DW_AT_type
	.byte	17                              ; DW_AT_decl_file
	.byte	86                              ; DW_AT_decl_line
	.byte	8                               ; DW_AT_data_member_location
	.byte	4                               ; Abbrev [4] 0x968:0xc DW_TAG_member
	.long	1111                            ; DW_AT_name
	.long	160                             ; DW_AT_type
	.byte	17                              ; DW_AT_decl_file
	.byte	87                              ; DW_AT_decl_line
	.byte	16                              ; DW_AT_data_member_location
	.byte	4                               ; Abbrev [4] 0x974:0xc DW_TAG_member
	.long	1118                            ; DW_AT_name
	.long	200                             ; DW_AT_type
	.byte	17                              ; DW_AT_decl_file
	.byte	88                              ; DW_AT_decl_line
	.byte	20                              ; DW_AT_data_member_location
	.byte	4                               ; Abbrev [4] 0x980:0xc DW_TAG_member
	.long	1125                            ; DW_AT_name
	.long	1401                            ; DW_AT_type
	.byte	17                              ; DW_AT_decl_file
	.byte	89                              ; DW_AT_decl_line
	.byte	24                              ; DW_AT_data_member_location
	.byte	4                               ; Abbrev [4] 0x98c:0xc DW_TAG_member
	.long	1135                            ; DW_AT_name
	.long	222                             ; DW_AT_type
	.byte	17                              ; DW_AT_decl_file
	.byte	90                              ; DW_AT_decl_line
	.byte	32                              ; DW_AT_data_member_location
	.byte	4                               ; Abbrev [4] 0x998:0xc DW_TAG_member
	.long	1144                            ; DW_AT_name
	.long	222                             ; DW_AT_type
	.byte	17                              ; DW_AT_decl_file
	.byte	91                              ; DW_AT_decl_line
	.byte	40                              ; DW_AT_data_member_location
	.byte	4                               ; Abbrev [4] 0x9a4:0xc DW_TAG_member
	.long	1153                            ; DW_AT_name
	.long	222                             ; DW_AT_type
	.byte	17                              ; DW_AT_decl_file
	.byte	92                              ; DW_AT_decl_line
	.byte	48                              ; DW_AT_data_member_location
	.byte	4                               ; Abbrev [4] 0x9b0:0xc DW_TAG_member
	.long	1160                            ; DW_AT_name
	.long	222                             ; DW_AT_type
	.byte	17                              ; DW_AT_decl_file
	.byte	93                              ; DW_AT_decl_line
	.byte	56                              ; DW_AT_data_member_location
	.byte	4                               ; Abbrev [4] 0x9bc:0xc DW_TAG_member
	.long	1169                            ; DW_AT_name
	.long	1401                            ; DW_AT_type
	.byte	17                              ; DW_AT_decl_file
	.byte	94                              ; DW_AT_decl_line
	.byte	64                              ; DW_AT_data_member_location
	.byte	0                               ; End Of Children Mark
	.byte	48                              ; Abbrev [48] 0x9c9:0x7 DW_TAG_subprogram
	.long	1179                            ; DW_AT_name
	.byte	17                              ; DW_AT_decl_file
	.byte	106                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_declaration
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	49                              ; Abbrev [49] 0x9d0:0x3e DW_TAG_subprogram
	.quad	Lfunc_begin9                    ; DW_AT_low_pc
.set Lset249, Lfunc_end9-Lfunc_begin9   ; DW_AT_high_pc
	.long	Lset249
                                        ; DW_AT_APPLE_omit_frame_ptr
	.byte	1                               ; DW_AT_frame_base
	.byte	111
                                        ; DW_AT_call_all_calls
	.long	1188                            ; DW_AT_name
	.byte	4                               ; DW_AT_decl_file
	.short	473                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	222                             ; DW_AT_type
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	50                              ; Abbrev [50] 0x9ea:0xe DW_TAG_formal_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.long	1311                            ; DW_AT_name
	.byte	4                               ; DW_AT_decl_file
	.short	473                             ; DW_AT_decl_line
	.long	1015                            ; DW_AT_type
	.byte	51                              ; Abbrev [51] 0x9f8:0x15 DW_TAG_call_site
	.long	2574                            ; DW_AT_call_origin
                                        ; DW_AT_call_tail_call
	.quad	Ltmp252                         ; DW_AT_call_pc
	.byte	11                              ; Abbrev [11] 0xa05:0x7 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.byte	3                               ; DW_AT_call_value
	.byte	163
	.byte	1
	.byte	80
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	32                              ; Abbrev [32] 0xa0e:0x11 DW_TAG_subprogram
	.long	1205                            ; DW_AT_name
	.byte	18                              ; DW_AT_decl_file
	.byte	147                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	222                             ; DW_AT_type
                                        ; DW_AT_declaration
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	23                              ; Abbrev [23] 0xa19:0x5 DW_TAG_formal_parameter
	.long	1015                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	36                              ; Abbrev [36] 0xa1f:0x28 DW_TAG_subprogram
	.quad	Lfunc_begin10                   ; DW_AT_low_pc
.set Lset250, Lfunc_end10-Lfunc_begin10 ; DW_AT_high_pc
	.long	Lset250
	.byte	1                               ; DW_AT_frame_base
	.byte	109
                                        ; DW_AT_call_all_calls
	.long	1212                            ; DW_AT_name
	.byte	4                               ; DW_AT_decl_file
	.short	478                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	222                             ; DW_AT_type
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	20                              ; Abbrev [20] 0xa39:0xd DW_TAG_call_site
	.long	2174                            ; DW_AT_call_origin
	.quad	Ltmp257                         ; DW_AT_call_return_pc
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
Ldebug_info_end0:
	.section	__DWARF,__debug_ranges,regular,debug
Ldebug_range:
Ldebug_ranges0:
.set Lset251, Ltmp160-Lfunc_begin0
	.quad	Lset251
.set Lset252, Ltmp181-Lfunc_begin0
	.quad	Lset252
.set Lset253, Ltmp183-Lfunc_begin0
	.quad	Lset253
.set Lset254, Ltmp202-Lfunc_begin0
	.quad	Lset254
	.quad	0
	.quad	0
	.section	__DWARF,__debug_str,regular,debug
Linfo_string:
	.asciz	"Apple clang version 15.0.0 (clang-1500.1.0.2.5)" ; string offset=0
	.asciz	"bash.c"                        ; string offset=48
	.asciz	"/"                             ; string offset=55
	.asciz	"/Users/mac/rustmap-clone/c-code/which-2.21" ; string offset=57
	.asciz	"current_user"                  ; string offset=100
	.asciz	"user_info"                     ; string offset=113
	.asciz	"uid"                           ; string offset=123
	.asciz	"uid_t"                         ; string offset=127
	.asciz	"__darwin_uid_t"                ; string offset=133
	.asciz	"__uint32_t"                    ; string offset=148
	.asciz	"unsigned int"                  ; string offset=159
	.asciz	"euid"                          ; string offset=172
	.asciz	"gid"                           ; string offset=177
	.asciz	"gid_t"                         ; string offset=181
	.asciz	"__darwin_gid_t"                ; string offset=187
	.asciz	"egid"                          ; string offset=202
	.asciz	"user_name"                     ; string offset=207
	.asciz	"char"                          ; string offset=217
	.asciz	"shell"                         ; string offset=222
	.asciz	"home_dir"                      ; string offset=228
	.asciz	"maxgroups"                     ; string offset=237
	.asciz	"int"                           ; string offset=247
	.asciz	"__ARRAY_SIZE_TYPE__"           ; string offset=251
	.byte	0                               ; string offset=271
	.asciz	"ngroups"                       ; string offset=272
	.asciz	"group_array"                   ; string offset=280
	.asciz	"uidget"                        ; string offset=292
	.asciz	"getuid"                        ; string offset=299
	.asciz	"getgid"                        ; string offset=306
	.asciz	"geteuid"                       ; string offset=313
	.asciz	"getegid"                       ; string offset=321
	.asciz	"getmaxgroups"                  ; string offset=329
	.asciz	"sysconf"                       ; string offset=342
	.asciz	"long"                          ; string offset=350
	.asciz	"initialize_group_array"        ; string offset=355
	.asciz	"i"                             ; string offset=378
	.asciz	"group_member"                  ; string offset=380
	.asciz	"xrealloc"                      ; string offset=393
	.asciz	"size_t"                        ; string offset=402
	.asciz	"__darwin_size_t"               ; string offset=409
	.asciz	"unsigned long"                 ; string offset=425
	.asciz	"getgroups"                     ; string offset=439
	.asciz	"file_status"                   ; string offset=449
	.asciz	"_stat"                         ; string offset=461
	.asciz	"stat"                          ; string offset=467
	.asciz	"st_dev"                        ; string offset=472
	.asciz	"dev_t"                         ; string offset=479
	.asciz	"__darwin_dev_t"                ; string offset=485
	.asciz	"__int32_t"                     ; string offset=500
	.asciz	"st_mode"                       ; string offset=510
	.asciz	"mode_t"                        ; string offset=518
	.asciz	"__darwin_mode_t"               ; string offset=525
	.asciz	"__uint16_t"                    ; string offset=541
	.asciz	"unsigned short"                ; string offset=552
	.asciz	"st_nlink"                      ; string offset=567
	.asciz	"nlink_t"                       ; string offset=576
	.asciz	"st_ino"                        ; string offset=584
	.asciz	"__darwin_ino64_t"              ; string offset=591
	.asciz	"__uint64_t"                    ; string offset=608
	.asciz	"unsigned long long"            ; string offset=619
	.asciz	"st_uid"                        ; string offset=638
	.asciz	"st_gid"                        ; string offset=645
	.asciz	"st_rdev"                       ; string offset=652
	.asciz	"st_atimespec"                  ; string offset=660
	.asciz	"timespec"                      ; string offset=673
	.asciz	"tv_sec"                        ; string offset=682
	.asciz	"__darwin_time_t"               ; string offset=689
	.asciz	"tv_nsec"                       ; string offset=705
	.asciz	"st_mtimespec"                  ; string offset=713
	.asciz	"st_ctimespec"                  ; string offset=726
	.asciz	"st_birthtimespec"              ; string offset=739
	.asciz	"st_size"                       ; string offset=756
	.asciz	"off_t"                         ; string offset=764
	.asciz	"__darwin_off_t"                ; string offset=770
	.asciz	"__int64_t"                     ; string offset=785
	.asciz	"long long"                     ; string offset=795
	.asciz	"st_blocks"                     ; string offset=805
	.asciz	"blkcnt_t"                      ; string offset=815
	.asciz	"__darwin_blkcnt_t"             ; string offset=824
	.asciz	"st_blksize"                    ; string offset=842
	.asciz	"blksize_t"                     ; string offset=853
	.asciz	"__darwin_blksize_t"            ; string offset=863
	.asciz	"st_flags"                      ; string offset=882
	.asciz	"st_gen"                        ; string offset=891
	.asciz	"st_lspare"                     ; string offset=898
	.asciz	"st_qspare"                     ; string offset=908
	.asciz	"absolute_program"              ; string offset=918
	.asciz	"substring"                     ; string offset=935
	.asciz	"xmalloc"                       ; string offset=945
	.asciz	"extract_colon_unit"            ; string offset=953
	.asciz	"string"                        ; string offset=972
	.asciz	"p_index"                       ; string offset=979
	.asciz	"len"                           ; string offset=987
	.asciz	"start"                         ; string offset=991
	.asciz	"value"                         ; string offset=997
	.asciz	"end"                           ; string offset=1003
	.asciz	"result"                        ; string offset=1007
	.asciz	"get_next_path_element"         ; string offset=1014
	.asciz	"make_full_pathname"            ; string offset=1036
	.asciz	"get_current_user_info"         ; string offset=1055
	.asciz	"getpwuid"                      ; string offset=1077
	.asciz	"passwd"                        ; string offset=1086
	.asciz	"pw_name"                       ; string offset=1093
	.asciz	"pw_passwd"                     ; string offset=1101
	.asciz	"pw_uid"                        ; string offset=1111
	.asciz	"pw_gid"                        ; string offset=1118
	.asciz	"pw_change"                     ; string offset=1125
	.asciz	"pw_class"                      ; string offset=1135
	.asciz	"pw_gecos"                      ; string offset=1144
	.asciz	"pw_dir"                        ; string offset=1153
	.asciz	"pw_shell"                      ; string offset=1160
	.asciz	"pw_expire"                     ; string offset=1169
	.asciz	"endpwent"                      ; string offset=1179
	.asciz	"sh_get_env_value"              ; string offset=1188
	.asciz	"getenv"                        ; string offset=1205
	.asciz	"sh_get_home_dir"               ; string offset=1212
	.asciz	"u"                             ; string offset=1228
	.asciz	"finfo"                         ; string offset=1230
	.asciz	"name"                          ; string offset=1236
	.asciz	"r"                             ; string offset=1241
	.asciz	"path_list"                     ; string offset=1243
	.asciz	"path_index_pointer"            ; string offset=1253
	.asciz	"path"                          ; string offset=1272
	.asciz	"name_len"                      ; string offset=1277
	.asciz	"path_len"                      ; string offset=1286
	.asciz	"full_path"                     ; string offset=1295
	.asciz	"entry"                         ; string offset=1305
	.asciz	"v"                             ; string offset=1311
	.section	__DWARF,__apple_names,regular,debug
Lnames_begin:
	.long	1212240712                      ; Header Magic
	.short	1                               ; Header Version
	.short	0                               ; Header Hash Function
	.long	9                               ; Header Bucket Count
	.long	18                              ; Header Hash Count
	.long	12                              ; Header Data Length
	.long	0                               ; HeaderData Die Offset Base
	.long	1                               ; HeaderData Atom Count
	.short	1                               ; DW_ATOM_die_offset
	.short	6                               ; DW_FORM_data4
	.long	0                               ; Bucket 0
	.long	1                               ; Bucket 1
	.long	4                               ; Bucket 2
	.long	5                               ; Bucket 3
	.long	9                               ; Bucket 4
	.long	10                              ; Bucket 5
	.long	12                              ; Bucket 6
	.long	14                              ; Bucket 7
	.long	16                              ; Bucket 8
	.long	1477359801                      ; Hash in Bucket 0
	.long	1856439856                      ; Hash in Bucket 1
	.long	-1818845949                     ; Hash in Bucket 1
	.long	-1464467925                     ; Hash in Bucket 1
	.long	265738547                       ; Hash in Bucket 2
	.long	937939269                       ; Hash in Bucket 3
	.long	-1873363024                     ; Hash in Bucket 3
	.long	-1353038239                     ; Hash in Bucket 3
	.long	-1283416894                     ; Hash in Bucket 3
	.long	-1221973029                     ; Hash in Bucket 4
	.long	-1229962328                     ; Hash in Bucket 5
	.long	-298819592                      ; Hash in Bucket 5
	.long	544160967                       ; Hash in Bucket 6
	.long	1162633830                      ; Hash in Bucket 6
	.long	501738667                       ; Hash in Bucket 7
	.long	1587001705                      ; Hash in Bucket 7
	.long	5381                            ; Hash in Bucket 8
	.long	-862353914                      ; Hash in Bucket 8
.set Lset255, LNames13-Lnames_begin     ; Offset in Bucket 0
	.long	Lset255
.set Lset256, LNames8-Lnames_begin      ; Offset in Bucket 1
	.long	Lset256
.set Lset257, LNames17-Lnames_begin     ; Offset in Bucket 1
	.long	Lset257
.set Lset258, LNames6-Lnames_begin      ; Offset in Bucket 1
	.long	Lset258
.set Lset259, LNames10-Lnames_begin     ; Offset in Bucket 2
	.long	Lset259
.set Lset260, LNames7-Lnames_begin      ; Offset in Bucket 3
	.long	Lset260
.set Lset261, LNames9-Lnames_begin      ; Offset in Bucket 3
	.long	Lset261
.set Lset262, LNames15-Lnames_begin     ; Offset in Bucket 3
	.long	Lset262
.set Lset263, LNames16-Lnames_begin     ; Offset in Bucket 3
	.long	Lset263
.set Lset264, LNames14-Lnames_begin     ; Offset in Bucket 4
	.long	Lset264
.set Lset265, LNames3-Lnames_begin      ; Offset in Bucket 5
	.long	Lset265
.set Lset266, LNames12-Lnames_begin     ; Offset in Bucket 5
	.long	Lset266
.set Lset267, LNames2-Lnames_begin      ; Offset in Bucket 6
	.long	Lset267
.set Lset268, LNames1-Lnames_begin      ; Offset in Bucket 6
	.long	Lset268
.set Lset269, LNames5-Lnames_begin      ; Offset in Bucket 7
	.long	Lset269
.set Lset270, LNames4-Lnames_begin      ; Offset in Bucket 7
	.long	Lset270
.set Lset271, LNames0-Lnames_begin      ; Offset in Bucket 8
	.long	Lset271
.set Lset272, LNames11-Lnames_begin     ; Offset in Bucket 8
	.long	Lset272
LNames13:
	.long	953                             ; extract_colon_unit
	.long	1                               ; Num DIEs
	.long	1885
	.long	0
LNames8:
	.long	280                             ; group_array
	.long	1                               ; Num DIEs
	.long	428
	.long	0
LNames17:
	.long	1188                            ; sh_get_env_value
	.long	1                               ; Num DIEs
	.long	2512
	.long	0
LNames6:
	.long	329                             ; getmaxgroups
	.long	2                               ; Num DIEs
	.long	234
	.long	737
	.long	0
LNames10:
	.long	272                             ; ngroups
	.long	1                               ; Num DIEs
	.long	386
	.long	0
LNames7:
	.long	1212                            ; sh_get_home_dir
	.long	1                               ; Num DIEs
	.long	2591
	.long	0
LNames9:
	.long	1055                            ; get_current_user_info
	.long	1                               ; Num DIEs
	.long	2174
	.long	0
LNames15:
	.long	355                             ; initialize_group_array
	.long	1                               ; Num DIEs
	.long	708
	.long	0
LNames16:
	.long	1036                            ; make_full_pathname
	.long	1                               ; Num DIEs
	.long	2054
	.long	0
LNames14:
	.long	918                             ; absolute_program
	.long	1                               ; Num DIEs
	.long	1508
	.long	0
LNames3:
	.long	449                             ; file_status
	.long	1                               ; Num DIEs
	.long	878
	.long	0
LNames12:
	.long	1014                            ; get_next_path_element
	.long	1                               ; Num DIEs
	.long	1811
	.long	0
LNames2:
	.long	292                             ; uidget
	.long	1                               ; Num DIEs
	.long	455
	.long	0
LNames1:
	.long	100                             ; current_user
	.long	1                               ; Num DIEs
	.long	46
	.long	0
LNames5:
	.long	237                             ; maxgroups
	.long	2                               ; Num DIEs
	.long	253
	.long	407
	.long	0
LNames4:
	.long	380                             ; group_member
	.long	1                               ; Num DIEs
	.long	653
	.long	0
LNames0:
	.long	271                             ; 
	.long	1                               ; Num DIEs
	.long	348
	.long	0
LNames11:
	.long	935                             ; substring
	.long	2                               ; Num DIEs
	.long	1551
	.long	1952
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
	.long	18                              ; Header Bucket Count
	.long	37                              ; Header Hash Count
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
	.long	4                               ; Bucket 1
	.long	5                               ; Bucket 2
	.long	7                               ; Bucket 3
	.long	8                               ; Bucket 4
	.long	13                              ; Bucket 5
	.long	-1                              ; Bucket 6
	.long	15                              ; Bucket 7
	.long	21                              ; Bucket 8
	.long	22                              ; Bucket 9
	.long	-1                              ; Bucket 10
	.long	23                              ; Bucket 11
	.long	-1                              ; Bucket 12
	.long	25                              ; Bucket 13
	.long	29                              ; Bucket 14
	.long	30                              ; Bucket 15
	.long	32                              ; Bucket 16
	.long	35                              ; Bucket 17
	.long	450694836                       ; Hash in Bucket 0
	.long	878862258                       ; Hash in Bucket 0
	.long	1950534918                      ; Hash in Bucket 0
	.long	-103762318                      ; Hash in Bucket 0
	.long	2090736001                      ; Hash in Bucket 1
	.long	193495088                       ; Hash in Bucket 2
	.long	-2056653344                     ; Hash in Bucket 2
	.long	2090479413                      ; Hash in Bucket 3
	.long	260187628                       ; Hash in Bucket 4
	.long	276790522                       ; Hash in Bucket 4
	.long	857652610                       ; Hash in Bucket 4
	.long	1733175958                      ; Hash in Bucket 4
	.long	-2015837874                     ; Hash in Bucket 4
	.long	-1304652851                     ; Hash in Bucket 5
	.long	-594775205                      ; Hash in Bucket 5
	.long	-1071157713                     ; Hash in Bucket 7
	.long	-511152225                      ; Hash in Bucket 7
	.long	-282664779                      ; Hash in Bucket 7
	.long	-243996567                      ; Hash in Bucket 7
	.long	-156653223                      ; Hash in Bucket 7
	.long	-143589579                      ; Hash in Bucket 7
	.long	1742219576                      ; Hash in Bucket 8
	.long	1950644907                      ; Hash in Bucket 9
	.long	-2056830851                     ; Hash in Bucket 11
	.long	-2056763333                     ; Hash in Bucket 11
	.long	256505719                       ; Hash in Bucket 13
	.long	269569363                       ; Hash in Bucket 13
	.long	567385087                       ; Hash in Bucket 13
	.long	-1921963995                     ; Hash in Bucket 13
	.long	-586885526                      ; Hash in Bucket 14
	.long	238190973                       ; Hash in Bucket 15
	.long	466678419                       ; Hash in Bucket 15
	.long	1980690028                      ; Hash in Bucket 16
	.long	-152971314                      ; Hash in Bucket 16
	.long	-136368420                      ; Hash in Bucket 16
	.long	339549335                       ; Hash in Bucket 17
	.long	2090147939                      ; Hash in Bucket 17
.set Lset273, Ltypes11-Ltypes_begin     ; Offset in Bucket 0
	.long	Lset273
.set Lset274, Ltypes25-Ltypes_begin     ; Offset in Bucket 0
	.long	Lset274
.set Lset275, Ltypes23-Ltypes_begin     ; Offset in Bucket 0
	.long	Lset275
.set Lset276, Ltypes9-Ltypes_begin      ; Offset in Bucket 0
	.long	Lset276
.set Lset277, Ltypes35-Ltypes_begin     ; Offset in Bucket 1
	.long	Lset277
.set Lset278, Ltypes7-Ltypes_begin      ; Offset in Bucket 2
	.long	Lset278
.set Lset279, Ltypes21-Ltypes_begin     ; Offset in Bucket 2
	.long	Lset279
.set Lset280, Ltypes27-Ltypes_begin     ; Offset in Bucket 3
	.long	Lset280
.set Lset281, Ltypes3-Ltypes_begin      ; Offset in Bucket 4
	.long	Lset281
.set Lset282, Ltypes17-Ltypes_begin     ; Offset in Bucket 4
	.long	Lset282
.set Lset283, Ltypes36-Ltypes_begin     ; Offset in Bucket 4
	.long	Lset283
.set Lset284, Ltypes13-Ltypes_begin     ; Offset in Bucket 4
	.long	Lset284
.set Lset285, Ltypes8-Ltypes_begin      ; Offset in Bucket 4
	.long	Lset285
.set Lset286, Ltypes4-Ltypes_begin      ; Offset in Bucket 5
	.long	Lset286
.set Lset287, Ltypes30-Ltypes_begin     ; Offset in Bucket 5
	.long	Lset287
.set Lset288, Ltypes6-Ltypes_begin      ; Offset in Bucket 7
	.long	Lset288
.set Lset289, Ltypes33-Ltypes_begin     ; Offset in Bucket 7
	.long	Lset289
.set Lset290, Ltypes12-Ltypes_begin     ; Offset in Bucket 7
	.long	Lset290
.set Lset291, Ltypes1-Ltypes_begin      ; Offset in Bucket 7
	.long	Lset291
.set Lset292, Ltypes16-Ltypes_begin     ; Offset in Bucket 7
	.long	Lset292
.set Lset293, Ltypes28-Ltypes_begin     ; Offset in Bucket 7
	.long	Lset293
.set Lset294, Ltypes15-Ltypes_begin     ; Offset in Bucket 8
	.long	Lset294
.set Lset295, Ltypes2-Ltypes_begin      ; Offset in Bucket 9
	.long	Lset295
.set Lset296, Ltypes32-Ltypes_begin     ; Offset in Bucket 11
	.long	Lset296
.set Lset297, Ltypes29-Ltypes_begin     ; Offset in Bucket 11
	.long	Lset297
.set Lset298, Ltypes14-Ltypes_begin     ; Offset in Bucket 13
	.long	Lset298
.set Lset299, Ltypes26-Ltypes_begin     ; Offset in Bucket 13
	.long	Lset299
.set Lset300, Ltypes34-Ltypes_begin     ; Offset in Bucket 13
	.long	Lset300
.set Lset301, Ltypes0-Ltypes_begin      ; Offset in Bucket 13
	.long	Lset301
.set Lset302, Ltypes24-Ltypes_begin     ; Offset in Bucket 14
	.long	Lset302
.set Lset303, Ltypes31-Ltypes_begin     ; Offset in Bucket 15
	.long	Lset303
.set Lset304, Ltypes10-Ltypes_begin     ; Offset in Bucket 15
	.long	Lset304
.set Lset305, Ltypes18-Ltypes_begin     ; Offset in Bucket 16
	.long	Lset305
.set Lset306, Ltypes5-Ltypes_begin      ; Offset in Bucket 16
	.long	Lset306
.set Lset307, Ltypes19-Ltypes_begin     ; Offset in Bucket 16
	.long	Lset307
.set Lset308, Ltypes20-Ltypes_begin     ; Offset in Bucket 17
	.long	Lset308
.set Lset309, Ltypes22-Ltypes_begin     ; Offset in Bucket 17
	.long	Lset309
Ltypes11:
	.long	576                             ; nlink_t
	.long	1                               ; Num DIEs
	.long	1328
	.short	22
	.byte	0
	.long	0
Ltypes25:
	.long	552                             ; unsigned short
	.long	1                               ; Num DIEs
	.long	1321
	.short	36
	.byte	0
	.long	0
Ltypes23:
	.long	500                             ; __int32_t
	.long	1                               ; Num DIEs
	.long	1277
	.short	22
	.byte	0
	.long	0
Ltypes9:
	.long	425                             ; unsigned long
	.long	1                               ; Num DIEs
	.long	848
	.short	36
	.byte	0
	.long	0
Ltypes35:
	.long	467                             ; stat
	.long	1                               ; Num DIEs
	.long	1030
	.short	19
	.byte	0
	.long	0
Ltypes7:
	.long	247                             ; int
	.long	1                               ; Num DIEs
	.long	294
	.short	36
	.byte	0
	.long	0
Ltypes21:
	.long	608                             ; __uint64_t
	.long	1                               ; Num DIEs
	.long	1350
	.short	22
	.byte	0
	.long	0
Ltypes27:
	.long	350                             ; long
	.long	1                               ; Num DIEs
	.long	614
	.short	36
	.byte	0
	.long	0
Ltypes3:
	.long	181                             ; gid_t
	.long	1                               ; Num DIEs
	.long	200
	.short	22
	.byte	0
	.long	0
Ltypes17:
	.long	127                             ; uid_t
	.long	1                               ; Num DIEs
	.long	160
	.short	22
	.byte	0
	.long	0
Ltypes36:
	.long	619                             ; unsigned long long
	.long	1                               ; Num DIEs
	.long	1361
	.short	36
	.byte	0
	.long	0
Ltypes13:
	.long	815                             ; blkcnt_t
	.long	1                               ; Num DIEs
	.long	1452
	.short	22
	.byte	0
	.long	0
Ltypes8:
	.long	863                             ; __darwin_blksize_t
	.long	1                               ; Num DIEs
	.long	1485
	.short	22
	.byte	0
	.long	0
Ltypes4:
	.long	159                             ; unsigned int
	.long	1                               ; Num DIEs
	.long	193
	.short	36
	.byte	0
	.long	0
Ltypes30:
	.long	251                             ; __ARRAY_SIZE_TYPE__
	.long	1                               ; Num DIEs
	.long	321
	.short	36
	.byte	0
	.long	0
Ltypes6:
	.long	113                             ; user_info
	.long	1                               ; Num DIEs
	.long	67
	.short	19
	.byte	0
	.long	0
Ltypes33:
	.long	525                             ; __darwin_mode_t
	.long	1                               ; Num DIEs
	.long	1299
	.short	22
	.byte	0
	.long	0
Ltypes12:
	.long	409                             ; __darwin_size_t
	.long	1                               ; Num DIEs
	.long	837
	.short	22
	.byte	0
	.long	0
Ltypes1:
	.long	689                             ; __darwin_time_t
	.long	1                               ; Num DIEs
	.long	1401
	.short	22
	.byte	0
	.long	0
Ltypes16:
	.long	485                             ; __darwin_dev_t
	.long	1                               ; Num DIEs
	.long	1266
	.short	22
	.byte	0
	.long	0
Ltypes28:
	.long	770                             ; __darwin_off_t
	.long	1                               ; Num DIEs
	.long	1423
	.short	22
	.byte	0
	.long	0
Ltypes15:
	.long	824                             ; __darwin_blkcnt_t
	.long	1                               ; Num DIEs
	.long	1463
	.short	22
	.byte	0
	.long	0
Ltypes2:
	.long	785                             ; __int64_t
	.long	1                               ; Num DIEs
	.long	1434
	.short	22
	.byte	0
	.long	0
Ltypes32:
	.long	541                             ; __uint16_t
	.long	1                               ; Num DIEs
	.long	1310
	.short	22
	.byte	0
	.long	0
Ltypes29:
	.long	148                             ; __uint32_t
	.long	1                               ; Num DIEs
	.long	182
	.short	22
	.byte	0
	.long	0
Ltypes14:
	.long	479                             ; dev_t
	.long	1                               ; Num DIEs
	.long	1255
	.short	22
	.byte	0
	.long	0
Ltypes26:
	.long	764                             ; off_t
	.long	1                               ; Num DIEs
	.long	1412
	.short	22
	.byte	0
	.long	0
Ltypes34:
	.long	673                             ; timespec
	.long	1                               ; Num DIEs
	.long	1368
	.short	19
	.byte	0
	.long	0
Ltypes0:
	.long	795                             ; long long
	.long	1                               ; Num DIEs
	.long	1445
	.short	36
	.byte	0
	.long	0
Ltypes24:
	.long	591                             ; __darwin_ino64_t
	.long	1                               ; Num DIEs
	.long	1339
	.short	22
	.byte	0
	.long	0
Ltypes31:
	.long	518                             ; mode_t
	.long	1                               ; Num DIEs
	.long	1288
	.short	22
	.byte	0
	.long	0
Ltypes10:
	.long	402                             ; size_t
	.long	1                               ; Num DIEs
	.long	826
	.short	22
	.byte	0
	.long	0
Ltypes18:
	.long	853                             ; blksize_t
	.long	1                               ; Num DIEs
	.long	1474
	.short	22
	.byte	0
	.long	0
Ltypes5:
	.long	187                             ; __darwin_gid_t
	.long	1                               ; Num DIEs
	.long	211
	.short	22
	.byte	0
	.long	0
Ltypes19:
	.long	133                             ; __darwin_uid_t
	.long	1                               ; Num DIEs
	.long	171
	.short	22
	.byte	0
	.long	0
Ltypes20:
	.long	1086                            ; passwd
	.long	1                               ; Num DIEs
	.long	2376
	.short	19
	.byte	0
	.long	0
Ltypes22:
	.long	217                             ; char
	.long	1                               ; Num DIEs
	.long	227
	.short	36
	.byte	0
	.long	0
.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
Lline_table_start0:
