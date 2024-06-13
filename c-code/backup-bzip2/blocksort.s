	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 14, 0	sdk_version 14, 2
	.file	1 "/Users/mac/rustmap-clone/c-code/bzip2" "blocksort.c"
	.file	2 "/Users/mac/rustmap-clone/c-code/bzip2" "./bzlib_private.h"
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4, 0x0                          ; -- Begin function BZ2_blockSort
lCPI0_0:
	.long	0                               ; 0x0
	.long	1                               ; 0x1
	.long	2                               ; 0x2
	.long	3                               ; 0x3
lCPI0_1:
	.long	4                               ; 0x4
	.long	5                               ; 0x5
	.long	6                               ; 0x6
	.long	7                               ; 0x7
lCPI0_2:
	.long	8                               ; 0x8
	.long	9                               ; 0x9
	.long	10                              ; 0xa
	.long	11                              ; 0xb
lCPI0_3:
	.long	12                              ; 0xc
	.long	13                              ; 0xd
	.long	14                              ; 0xe
	.long	15                              ; 0xf
lCPI0_4:
	.long	16                              ; 0x10
	.long	17                              ; 0x11
	.long	18                              ; 0x12
	.long	19                              ; 0x13
lCPI0_5:
	.long	20                              ; 0x14
	.long	21                              ; 0x15
	.long	22                              ; 0x16
	.long	23                              ; 0x17
lCPI0_6:
	.long	24                              ; 0x18
	.long	25                              ; 0x19
	.long	26                              ; 0x1a
	.long	27                              ; 0x1b
lCPI0_7:
	.long	28                              ; 0x1c
	.long	29                              ; 0x1d
	.long	30                              ; 0x1e
	.long	31                              ; 0x1f
lCPI0_8:
	.long	32                              ; 0x20
	.long	33                              ; 0x21
	.long	34                              ; 0x22
	.long	35                              ; 0x23
lCPI0_9:
	.long	36                              ; 0x24
	.long	37                              ; 0x25
	.long	38                              ; 0x26
	.long	39                              ; 0x27
lCPI0_10:
	.long	40                              ; 0x28
	.long	41                              ; 0x29
	.long	42                              ; 0x2a
	.long	43                              ; 0x2b
lCPI0_11:
	.long	44                              ; 0x2c
	.long	45                              ; 0x2d
	.long	46                              ; 0x2e
	.long	47                              ; 0x2f
lCPI0_12:
	.long	48                              ; 0x30
	.long	49                              ; 0x31
	.long	50                              ; 0x32
	.long	51                              ; 0x33
lCPI0_13:
	.long	52                              ; 0x34
	.long	53                              ; 0x35
	.long	54                              ; 0x36
	.long	55                              ; 0x37
lCPI0_14:
	.long	56                              ; 0x38
	.long	57                              ; 0x39
	.long	58                              ; 0x3a
	.long	59                              ; 0x3b
lCPI0_15:
	.long	60                              ; 0x3c
	.long	61                              ; 0x3d
	.long	62                              ; 0x3e
	.long	63                              ; 0x3f
lCPI0_16:
	.long	64                              ; 0x40
	.long	65                              ; 0x41
	.long	66                              ; 0x42
	.long	67                              ; 0x43
lCPI0_17:
	.long	68                              ; 0x44
	.long	69                              ; 0x45
	.long	70                              ; 0x46
	.long	71                              ; 0x47
lCPI0_18:
	.long	72                              ; 0x48
	.long	73                              ; 0x49
	.long	74                              ; 0x4a
	.long	75                              ; 0x4b
lCPI0_19:
	.long	76                              ; 0x4c
	.long	77                              ; 0x4d
	.long	78                              ; 0x4e
	.long	79                              ; 0x4f
lCPI0_20:
	.long	80                              ; 0x50
	.long	81                              ; 0x51
	.long	82                              ; 0x52
	.long	83                              ; 0x53
lCPI0_21:
	.long	84                              ; 0x54
	.long	85                              ; 0x55
	.long	86                              ; 0x56
	.long	87                              ; 0x57
lCPI0_22:
	.long	88                              ; 0x58
	.long	89                              ; 0x59
	.long	90                              ; 0x5a
	.long	91                              ; 0x5b
lCPI0_23:
	.long	92                              ; 0x5c
	.long	93                              ; 0x5d
	.long	94                              ; 0x5e
	.long	95                              ; 0x5f
lCPI0_24:
	.long	96                              ; 0x60
	.long	97                              ; 0x61
	.long	98                              ; 0x62
	.long	99                              ; 0x63
lCPI0_25:
	.long	100                             ; 0x64
	.long	101                             ; 0x65
	.long	102                             ; 0x66
	.long	103                             ; 0x67
lCPI0_26:
	.long	104                             ; 0x68
	.long	105                             ; 0x69
	.long	106                             ; 0x6a
	.long	107                             ; 0x6b
lCPI0_27:
	.long	108                             ; 0x6c
	.long	109                             ; 0x6d
	.long	110                             ; 0x6e
	.long	111                             ; 0x6f
lCPI0_28:
	.long	112                             ; 0x70
	.long	113                             ; 0x71
	.long	114                             ; 0x72
	.long	115                             ; 0x73
lCPI0_29:
	.long	116                             ; 0x74
	.long	117                             ; 0x75
	.long	118                             ; 0x76
	.long	119                             ; 0x77
lCPI0_30:
	.long	120                             ; 0x78
	.long	121                             ; 0x79
	.long	122                             ; 0x7a
	.long	123                             ; 0x7b
lCPI0_31:
	.long	124                             ; 0x7c
	.long	125                             ; 0x7d
	.long	126                             ; 0x7e
	.long	127                             ; 0x7f
lCPI0_32:
	.long	128                             ; 0x80
	.long	129                             ; 0x81
	.long	130                             ; 0x82
	.long	131                             ; 0x83
lCPI0_33:
	.long	132                             ; 0x84
	.long	133                             ; 0x85
	.long	134                             ; 0x86
	.long	135                             ; 0x87
lCPI0_34:
	.long	136                             ; 0x88
	.long	137                             ; 0x89
	.long	138                             ; 0x8a
	.long	139                             ; 0x8b
lCPI0_35:
	.long	140                             ; 0x8c
	.long	141                             ; 0x8d
	.long	142                             ; 0x8e
	.long	143                             ; 0x8f
lCPI0_36:
	.long	144                             ; 0x90
	.long	145                             ; 0x91
	.long	146                             ; 0x92
	.long	147                             ; 0x93
lCPI0_37:
	.long	148                             ; 0x94
	.long	149                             ; 0x95
	.long	150                             ; 0x96
	.long	151                             ; 0x97
lCPI0_38:
	.long	152                             ; 0x98
	.long	153                             ; 0x99
	.long	154                             ; 0x9a
	.long	155                             ; 0x9b
lCPI0_39:
	.long	156                             ; 0x9c
	.long	157                             ; 0x9d
	.long	158                             ; 0x9e
	.long	159                             ; 0x9f
lCPI0_40:
	.long	160                             ; 0xa0
	.long	161                             ; 0xa1
	.long	162                             ; 0xa2
	.long	163                             ; 0xa3
lCPI0_41:
	.long	164                             ; 0xa4
	.long	165                             ; 0xa5
	.long	166                             ; 0xa6
	.long	167                             ; 0xa7
lCPI0_42:
	.long	168                             ; 0xa8
	.long	169                             ; 0xa9
	.long	170                             ; 0xaa
	.long	171                             ; 0xab
lCPI0_43:
	.long	172                             ; 0xac
	.long	173                             ; 0xad
	.long	174                             ; 0xae
	.long	175                             ; 0xaf
lCPI0_44:
	.long	176                             ; 0xb0
	.long	177                             ; 0xb1
	.long	178                             ; 0xb2
	.long	179                             ; 0xb3
lCPI0_45:
	.long	180                             ; 0xb4
	.long	181                             ; 0xb5
	.long	182                             ; 0xb6
	.long	183                             ; 0xb7
lCPI0_46:
	.long	184                             ; 0xb8
	.long	185                             ; 0xb9
	.long	186                             ; 0xba
	.long	187                             ; 0xbb
lCPI0_47:
	.long	188                             ; 0xbc
	.long	189                             ; 0xbd
	.long	190                             ; 0xbe
	.long	191                             ; 0xbf
lCPI0_48:
	.long	192                             ; 0xc0
	.long	193                             ; 0xc1
	.long	194                             ; 0xc2
	.long	195                             ; 0xc3
lCPI0_49:
	.long	196                             ; 0xc4
	.long	197                             ; 0xc5
	.long	198                             ; 0xc6
	.long	199                             ; 0xc7
lCPI0_50:
	.long	200                             ; 0xc8
	.long	201                             ; 0xc9
	.long	202                             ; 0xca
	.long	203                             ; 0xcb
lCPI0_51:
	.long	204                             ; 0xcc
	.long	205                             ; 0xcd
	.long	206                             ; 0xce
	.long	207                             ; 0xcf
lCPI0_52:
	.long	208                             ; 0xd0
	.long	209                             ; 0xd1
	.long	210                             ; 0xd2
	.long	211                             ; 0xd3
lCPI0_53:
	.long	212                             ; 0xd4
	.long	213                             ; 0xd5
	.long	214                             ; 0xd6
	.long	215                             ; 0xd7
lCPI0_54:
	.long	216                             ; 0xd8
	.long	217                             ; 0xd9
	.long	218                             ; 0xda
	.long	219                             ; 0xdb
lCPI0_55:
	.long	220                             ; 0xdc
	.long	221                             ; 0xdd
	.long	222                             ; 0xde
	.long	223                             ; 0xdf
lCPI0_56:
	.long	224                             ; 0xe0
	.long	225                             ; 0xe1
	.long	226                             ; 0xe2
	.long	227                             ; 0xe3
lCPI0_57:
	.long	228                             ; 0xe4
	.long	229                             ; 0xe5
	.long	230                             ; 0xe6
	.long	231                             ; 0xe7
lCPI0_58:
	.long	232                             ; 0xe8
	.long	233                             ; 0xe9
	.long	234                             ; 0xea
	.long	235                             ; 0xeb
lCPI0_59:
	.long	236                             ; 0xec
	.long	237                             ; 0xed
	.long	238                             ; 0xee
	.long	239                             ; 0xef
lCPI0_60:
	.long	240                             ; 0xf0
	.long	241                             ; 0xf1
	.long	242                             ; 0xf2
	.long	243                             ; 0xf3
lCPI0_61:
	.long	244                             ; 0xf4
	.long	245                             ; 0xf5
	.long	246                             ; 0xf6
	.long	247                             ; 0xf7
lCPI0_62:
	.long	248                             ; 0xf8
	.long	249                             ; 0xf9
	.long	250                             ; 0xfa
	.long	251                             ; 0xfb
lCPI0_63:
	.long	252                             ; 0xfc
	.long	253                             ; 0xfd
	.long	254                             ; 0xfe
	.long	255                             ; 0xff
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_BZ2_blockSort
	.p2align	2
_BZ2_blockSort:                         ; @BZ2_blockSort
Lfunc_begin0:
	.loc	1 1032 0                        ; blocksort.c:1032:0
	.cfi_startproc
; %bb.0:
	;DEBUG_VALUE: BZ2_blockSort:s <- $x0
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
	mov	w9, #4848
Lloh0:
	adrp	x16, ___chkstk_darwin@GOTPAGE
Lloh1:
	ldr	x16, [x16, ___chkstk_darwin@GOTPAGEOFF]
	blr	x16
Ltmp0:
	sub	sp, sp, #1, lsl #12             ; =4096
	sub	sp, sp, #752
	mov	x23, x0
Ltmp1:
	;DEBUG_VALUE: BZ2_blockSort:s <- $x23
Lloh2:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh3:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh4:
	ldr	x8, [x8]
	stur	x8, [x29, #-104]
Ltmp2:
	.loc	1 1033 21 prologue_end          ; blocksort.c:1033:21
	ldr	x28, [x0, #56]
Ltmp3:
	;DEBUG_VALUE: BZ2_blockSort:block <- undef
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	.loc	1 1035 22                       ; blocksort.c:1035:22
	ldr	x20, [x0, #40]
Ltmp4:
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	.loc	1 1036 22                       ; blocksort.c:1036:22
	ldrsw	x25, [x0, #108]
Ltmp5:
	;DEBUG_VALUE: BZ2_blockSort:nblock <- undef
	.loc	1 1037 20                       ; blocksort.c:1037:20
	ldr	w26, [x0, #656]
Ltmp6:
	;DEBUG_VALUE: BZ2_blockSort:wfact <- undef
	;DEBUG_VALUE: BZ2_blockSort:verb <- $w26
	.loc	1 0 20 is_stmt 0                ; blocksort.c:0:20
	mov	w8, #10000
	.loc	1 1044 8 is_stmt 1              ; blocksort.c:1044:8
	cmp	w25, w8
	b.ge	LBB0_2
Ltmp7:
LBB0_1:                                 ; %.sink.split
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	.loc	1 0 0 is_stmt 0                 ; blocksort.c:0:0
	ldp	x0, x1, [x23, #24]
	mov	x2, x20
	mov	x3, x25
	mov	x4, x26
	bl	_fallbackSort
Ltmp8:
	b	LBB0_152
Ltmp9:
LBB0_2:
	;DEBUG_VALUE: BZ2_blockSort:verb <- $w26
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	;DEBUG_VALUE: BZ2_blockSort:s <- $x23
	ldr	x24, [x23, #64]
Ltmp10:
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	and	x10, x25, #0xffffffff
Ltmp11:
	;DEBUG_VALUE: BZ2_blockSort:nblock <- $x10
	ldr	w8, [x23, #88]
Ltmp12:
	;DEBUG_VALUE: BZ2_blockSort:wfact <- $w8
	.loc	1 1053 13 is_stmt 1             ; blocksort.c:1053:13
	and	x9, x10, #0x1
Ltmp13:
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	.loc	1 1053 11 is_stmt 0             ; blocksort.c:1053:11
	add	x9, x10, x9
	add	x21, x9, #34
Ltmp14:
	;DEBUG_VALUE: BZ2_blockSort:i <- [DW_OP_plus_uconst 34, DW_OP_stack_value] undef
	.loc	1 1054 30 is_stmt 1             ; blocksort.c:1054:30
	add	x9, x24, x21
Ltmp15:
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- $x9
	.loc	1 0 30 is_stmt 0                ; blocksort.c:0:30
	stp	x9, x10, [sp, #264]             ; 16-byte Folded Spill
Ltmp16:
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	.loc	1 1063 11 is_stmt 1             ; blocksort.c:1063:11
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
Ltmp17:
	;DEBUG_VALUE: BZ2_blockSort:wfact <- $w8
	.loc	1 0 11 is_stmt 0                ; blocksort.c:0:11
	mov	w9, #100
	.loc	1 1064 11 is_stmt 1             ; blocksort.c:1064:11
	cmp	w8, #100
	csel	w8, w8, w9, lo
Ltmp18:
	;DEBUG_VALUE: BZ2_blockSort:wfact <- $w8
	.loc	1 1065 40                       ; blocksort.c:1065:40
	sub	w8, w8, #1
Ltmp19:
	and	w8, w8, #0xff
	mov	w9, #171
	mul	w8, w8, w9
	lsr	w8, w8, #9
	.loc	1 1065 27 is_stmt 0             ; blocksort.c:1065:27
	mul	w27, w25, w8
Ltmp20:
	;DEBUG_VALUE: BZ2_blockSort:budget <- $w27
	;DEBUG_VALUE: BZ2_blockSort:budgetInit <- $w27
	.loc	1 1066 14 is_stmt 1             ; blocksort.c:1066:14
	str	w27, [sp, #284]
Ltmp21:
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	.loc	1 0 14 is_stmt 0                ; blocksort.c:0:14
Lloh5:
	adrp	x22, ___stderrp@GOTPAGE
Lloh6:
	ldr	x22, [x22, ___stderrp@GOTPAGEOFF]
Ltmp22:
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainSort:verb <- $w26
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:ptr <- $x28
	.loc	1 767 8 is_stmt 1               ; blocksort.c:767:8
	cmp	w26, #4
Ltmp23:
	;DEBUG_VALUE: mainSort:nblock <- undef
	b.lt	LBB0_4
Ltmp24:
; %bb.3:
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:verb <- $w26
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:budgetInit <- $w27
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:verb <- $w26
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	;DEBUG_VALUE: BZ2_blockSort:s <- $x23
	.loc	1 767 27 is_stmt 0              ; blocksort.c:767:27
	ldr	x3, [x22]
	.loc	1 767 19                        ; blocksort.c:767:19
Lloh7:
	adrp	x0, l_.str.6@PAGE
Lloh8:
	add	x0, x0, l_.str.6@PAGEOFF
	mov	w1, #33
	mov	w2, #1
	bl	_fwrite
Ltmp25:
LBB0_4:
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:verb <- $w26
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:budgetInit <- $w27
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:verb <- $w26
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	;DEBUG_VALUE: BZ2_blockSort:s <- $x23
	.loc	1 0 19                          ; blocksort.c:0:19
	add	x19, sp, #2336
Ltmp26:
	;DEBUG_VALUE: mainSort:i <- 65536
	.loc	1 770 41 is_stmt 1              ; blocksort.c:770:41
	mov	x0, x20
	mov	w1, #262148
	bl	_bzero
Ltmp27:
	;DEBUG_VALUE: mainSort:i <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] undef
	.loc	1 772 8                         ; blocksort.c:772:8
	ldrb	w10, [x24]
Ltmp28:
	;DEBUG_VALUE: mainSort:j <- [DW_OP_constu 8, DW_OP_shl, DW_OP_stack_value] undef
	.loc	1 0 8 is_stmt 0                 ; blocksort.c:0:8
	ldp	x14, x8, [sp, #264]             ; 16-byte Folded Reload
	.loc	1 773 14 is_stmt 1              ; blocksort.c:773:14
	sub	w11, w8, #1
Ltmp29:
	;DEBUG_VALUE: mainSort:i <- $w11
	.loc	1 0 14 is_stmt 0                ; blocksort.c:0:14
	mov	w8, #-2
	str	x11, [sp, #136]                 ; 8-byte Folded Spill
Ltmp30:
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 136] [$sp+0]
LBB0_5:                                 ; %.lr.ph.i
                                        ; =>This Inner Loop Header: Depth=1
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:verb <- $w26
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:budgetInit <- $w27
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:verb <- $w26
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	;DEBUG_VALUE: BZ2_blockSort:s <- $x23
	mov	x12, x11
Ltmp31:
	;DEBUG_VALUE: mainSort:j <- undef
	;DEBUG_VALUE: mainSort:i <- $x12
	.loc	1 775 19 is_stmt 1              ; blocksort.c:775:19
	strh	wzr, [x14, x11, lsl  #1]
	.loc	1 776 33                        ; blocksort.c:776:33
	ldrb	w9, [x24, x11]
	mov	w10, w10
	.loc	1 777 7                         ; blocksort.c:777:7
	lsl	x11, x9, #10
	orr	x10, x11, x10, lsl #2
	.loc	1 777 14 is_stmt 0              ; blocksort.c:777:14
	ldr	w11, [x20, x10]
	add	w11, w11, #1
	str	w11, [x20, x10]
	add	x10, x12, x8
	add	w11, w10, #1
	.loc	1 778 21 is_stmt 1              ; blocksort.c:778:21
	strh	wzr, [x14, w11, uxtw  #1]
	.loc	1 779 33                        ; blocksort.c:779:33
	ldrb	w11, [x24, x11]
	.loc	1 780 7                         ; blocksort.c:780:7
	lsl	x9, x9, #2
	bfi	x9, x11, #10, #8
	.loc	1 780 14 is_stmt 0              ; blocksort.c:780:14
	ldr	w13, [x20, x9]
	add	w13, w13, #1
	str	w13, [x20, x9]
	and	x9, x10, #0xffffffff
	.loc	1 781 21 is_stmt 1              ; blocksort.c:781:21
	strh	wzr, [x14, w10, uxtw  #1]
	.loc	1 782 33                        ; blocksort.c:782:33
	ldrb	w9, [x24, x9]
	.loc	1 783 7                         ; blocksort.c:783:7
	lsl	x11, x11, #2
	bfi	x11, x9, #10, #8
	.loc	1 783 14 is_stmt 0              ; blocksort.c:783:14
	ldr	w13, [x20, x11]
	add	w13, w13, #1
	str	w13, [x20, x11]
	sub	w10, w10, #1
	.loc	1 784 21 is_stmt 1              ; blocksort.c:784:21
	strh	wzr, [x14, w10, uxtw  #1]
	.loc	1 785 33                        ; blocksort.c:785:33
	ldrb	w10, [x24, x10]
	.loc	1 785 20 is_stmt 0              ; blocksort.c:785:20
	bfi	x9, x10, #8, #8
	.loc	1 786 7 is_stmt 1               ; blocksort.c:786:7
	lsl	x11, x9, #2
	.loc	1 786 14 is_stmt 0              ; blocksort.c:786:14
	ldr	w13, [x20, x11]
	add	w13, w13, #1
	str	w13, [x20, x11]
Ltmp32:
	.loc	1 774 21 is_stmt 1              ; blocksort.c:774:21
	sub	x11, x12, #4
Ltmp33:
	;DEBUG_VALUE: mainSort:i <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x11
	.loc	1 774 4 is_stmt 0               ; blocksort.c:774:4
	cmp	x12, #6
	b.hi	LBB0_5
Ltmp34:
; %bb.6:                                ; %.preheader330.i
	;DEBUG_VALUE: mainSort:i <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x11
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:verb <- $w26
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:budgetInit <- $w27
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:verb <- $w26
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	;DEBUG_VALUE: BZ2_blockSort:s <- $x23
	;DEBUG_VALUE: mainSort:i <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x11
	;DEBUG_VALUE: mainSort:j <- undef
	.loc	1 788 13 is_stmt 1              ; blocksort.c:788:13
	add	w8, w11, #4
	tst	x8, #0xfffffffc
Ltmp35:
	.loc	1 788 4 is_stmt 0               ; blocksort.c:788:4
	b.eq	LBB0_9
Ltmp36:
; %bb.7:                                ; %.lr.ph398.preheader.i
	;DEBUG_VALUE: mainSort:i <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x11
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:verb <- $w26
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:budgetInit <- $w27
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:verb <- $w26
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	;DEBUG_VALUE: BZ2_blockSort:s <- $x23
	;DEBUG_VALUE: mainSort:j <- $w9
	and	x8, x11, #0xffffffff
	add	x10, x24, x21
                                        ; kill: def $w9 killed $w9 killed $x9 def $x9
Ltmp37:
LBB0_8:                                 ; %.lr.ph398.i
                                        ; =>This Inner Loop Header: Depth=1
	;DEBUG_VALUE: mainSort:j <- $w9
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:verb <- $w26
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:budgetInit <- $w27
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:verb <- $w26
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	;DEBUG_VALUE: BZ2_blockSort:s <- $x23
	;DEBUG_VALUE: mainSort:i <- $x8
	;DEBUG_VALUE: mainSort:j <- $w9
	.loc	1 789 19 is_stmt 1              ; blocksort.c:789:19
	strh	wzr, [x10, x8, lsl  #1]
	.loc	1 790 33                        ; blocksort.c:790:33
	ldrb	w11, [x24, x8]
	mov	w9, w9
Ltmp38:
	.loc	1 790 43 is_stmt 0              ; blocksort.c:790:43
	lsl	x11, x11, #8
	.loc	1 790 20                        ; blocksort.c:790:20
	orr	x9, x11, x9, lsr #8
Ltmp39:
	;DEBUG_VALUE: mainSort:j <- $w9
	.loc	1 791 7 is_stmt 1               ; blocksort.c:791:7
	lsl	x11, x9, #2
	.loc	1 791 14 is_stmt 0              ; blocksort.c:791:14
	ldr	w12, [x20, x11]
	add	w12, w12, #1
	str	w12, [x20, x11]
Ltmp40:
	.loc	1 788 20 is_stmt 1              ; blocksort.c:788:20
	sub	x8, x8, #1
Ltmp41:
	;DEBUG_VALUE: mainSort:i <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x8
	.loc	1 788 4 is_stmt 0               ; blocksort.c:788:4
	cmn	x8, #1
	b.ne	LBB0_8
Ltmp42:
LBB0_9:                                 ; %iter.check
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:verb <- $w26
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:budgetInit <- $w27
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:verb <- $w26
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	;DEBUG_VALUE: BZ2_blockSort:s <- $x23
	;DEBUG_VALUE: mainSort:i <- 0
	.loc	1 0 4                           ; blocksort.c:0:4
	mov	x10, #0
Ltmp43:
	.loc	1 795 4 is_stmt 1               ; blocksort.c:795:4
	add	x12, x24, #34
	add	x8, x21, x25, lsl #1
	add	x8, x24, x8
	add	x13, x12, x25
	add	x9, x24, x25
	cmp	x9, x12
	ccmp	x24, x13, #2, lo
	cset	w11, lo
	cmp	x8, x12
	add	x14, x8, #68
	ccmp	x24, x14, #2, lo
	cset	w12, lo
	cmp	x8, x13
	ccmp	x9, x14, #2, lo
	b.lo	LBB0_162
Ltmp44:
; %bb.10:                               ; %iter.check
	;DEBUG_VALUE: mainSort:i <- 0
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:verb <- $w26
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:budgetInit <- $w27
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:verb <- $w26
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	;DEBUG_VALUE: BZ2_blockSort:s <- $x23
	.loc	1 0 4 is_stmt 0                 ; blocksort.c:0:4
	ldr	x13, [sp, #264]                 ; 8-byte Folded Reload
	ldr	x21, [sp, #136]                 ; 8-byte Folded Reload
	.loc	1 795 4                         ; blocksort.c:795:4
	tbnz	w11, #0, LBB0_13
Ltmp45:
; %bb.11:                               ; %iter.check
	;DEBUG_VALUE: mainSort:i <- 0
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:verb <- $w26
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:budgetInit <- $w27
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:verb <- $w26
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	;DEBUG_VALUE: BZ2_blockSort:s <- $x23
	cbnz	w12, LBB0_13
Ltmp46:
; %bb.12:                               ; %vector.body
	;DEBUG_VALUE: mainSort:i <- 0
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:verb <- $w26
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:budgetInit <- $w27
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:verb <- $w26
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	;DEBUG_VALUE: BZ2_blockSort:s <- $x23
	.loc	1 796 26 is_stmt 1              ; blocksort.c:796:26
	ldr	q0, [x24]
	.loc	1 796 24 is_stmt 0              ; blocksort.c:796:24
	str	q0, [x24, x25]
	.loc	1 797 7 is_stmt 1               ; blocksort.c:797:7
	add	x10, x13, x25, lsl #1
	.loc	1 797 26 is_stmt 0              ; blocksort.c:797:26
	movi.2d	v0, #0000000000000000
	stp	q0, q0, [x10]
	.loc	1 796 26 is_stmt 1              ; blocksort.c:796:26
	ldr	q1, [x24, #16]
	.loc	1 796 20 is_stmt 0              ; blocksort.c:796:20
	add	x10, x25, #16
	.loc	1 796 24                        ; blocksort.c:796:24
	str	q1, [x24, x10]
	.loc	1 797 7 is_stmt 1               ; blocksort.c:797:7
	add	x10, x13, x10, lsl #1
	.loc	1 797 26 is_stmt 0              ; blocksort.c:797:26
	stp	q0, q0, [x10]
	mov	w10, #32
Ltmp47:
LBB0_13:                                ; %vec.epilog.scalar.ph
                                        ; =>This Inner Loop Header: Depth=1
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:verb <- $w26
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:budgetInit <- $w27
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:verb <- $w26
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	;DEBUG_VALUE: BZ2_blockSort:s <- $x23
	;DEBUG_VALUE: mainSort:i <- $x10
	.loc	1 796 26 is_stmt 1              ; blocksort.c:796:26
	ldrb	w11, [x24, x10]
	.loc	1 796 24 is_stmt 0              ; blocksort.c:796:24
	strb	w11, [x9, x10]
	.loc	1 797 26 is_stmt 1              ; blocksort.c:797:26
	strh	wzr, [x8, x10, lsl  #1]
Ltmp48:
	.loc	1 795 40                        ; blocksort.c:795:40
	add	x10, x10, #1
Ltmp49:
	;DEBUG_VALUE: mainSort:i <- $x10
	.loc	1 795 4 is_stmt 0               ; blocksort.c:795:4
	cmp	x10, #34
	b.ne	LBB0_13
Ltmp50:
; %bb.14:                               ; %.loopexit464
	;DEBUG_VALUE: mainSort:i <- $x10
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:verb <- $w26
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:budgetInit <- $w27
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:verb <- $w26
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	;DEBUG_VALUE: BZ2_blockSort:s <- $x23
	.loc	1 800 8 is_stmt 1               ; blocksort.c:800:8
	cmp	w26, #4
	b.lt	LBB0_16
Ltmp51:
; %bb.15:
	;DEBUG_VALUE: mainSort:i <- $x10
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:verb <- $w26
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:budgetInit <- $w27
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:verb <- $w26
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	;DEBUG_VALUE: BZ2_blockSort:s <- $x23
	.loc	1 800 27 is_stmt 0              ; blocksort.c:800:27
	ldr	x3, [x22]
	.loc	1 800 19                        ; blocksort.c:800:19
Lloh9:
	adrp	x0, l_.str.2@PAGE
Lloh10:
	add	x0, x0, l_.str.2@PAGEOFF
	mov	w1, #27
	mov	w2, #1
	bl	_fwrite
Ltmp52:
LBB0_16:
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:verb <- $w26
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:budgetInit <- $w27
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:verb <- $w26
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	;DEBUG_VALUE: BZ2_blockSort:s <- $x23
	;DEBUG_VALUE: mainSort:i <- 1
	.loc	1 0 19                          ; blocksort.c:0:19
	mov	x8, #0
Ltmp53:
	.loc	1 803 44 is_stmt 1              ; blocksort.c:803:44
	mov	x9, x20
	ldr	w10, [x9], #4
Ltmp54:
LBB0_17:                                ; =>This Inner Loop Header: Depth=1
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:verb <- $w26
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:budgetInit <- $w27
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:verb <- $w26
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	;DEBUG_VALUE: BZ2_blockSort:s <- $x23
	;DEBUG_VALUE: mainSort:i <- [DW_OP_consts 4, DW_OP_div, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] $x8
	.loc	1 803 41 is_stmt 0              ; blocksort.c:803:41
	ldr	w11, [x9, x8]
	add	w10, w11, w10
	str	w10, [x9, x8]
Ltmp55:
	;DEBUG_VALUE: mainSort:i <- [DW_OP_consts 4, DW_OP_div, DW_OP_consts 2, DW_OP_plus, DW_OP_stack_value] $x8
	.loc	1 803 18                        ; blocksort.c:803:18
	add	x8, x8, #4
Ltmp56:
	.loc	1 803 4                         ; blocksort.c:803:4
	cmp	x8, #64, lsl #12                ; =262144
	b.ne	LBB0_17
Ltmp57:
; %bb.18:
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:verb <- $w26
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:budgetInit <- $w27
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:verb <- $w26
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	;DEBUG_VALUE: BZ2_blockSort:s <- $x23
	.loc	1 0 4                           ; blocksort.c:0:4
	mov	x8, #0
	.loc	1 805 8 is_stmt 1               ; blocksort.c:805:8
	ldrb	w9, [x24]
	.loc	1 805 17 is_stmt 0              ; blocksort.c:805:17
	lsl	w13, w9, #8
Ltmp58:
	;DEBUG_VALUE: mainSort:s <- $w13
	.loc	1 807 4 is_stmt 1               ; blocksort.c:807:4
	add	x9, x24, x21
	ldr	x12, [sp, #272]                 ; 8-byte Folded Reload
	sub	w10, w12, #4
	sub	w11, w25, #3
	sub	w12, w12, #2
Ltmp59:
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 272, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $sp
LBB0_19:                                ; %.lr.ph403.i
                                        ; =>This Inner Loop Header: Depth=1
	;DEBUG_VALUE: mainSort:s <- $w13
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:verb <- $w26
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:budgetInit <- $w27
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:verb <- $w26
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	;DEBUG_VALUE: BZ2_blockSort:s <- $x23
	;DEBUG_VALUE: mainSort:i <- [DW_OP_LLVM_arg 0, DW_OP_consts 18446744073709551612, DW_OP_div, DW_OP_consts 18446744073709551612, DW_OP_mul, DW_OP_consts 18446744073709551615, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_LLVM_convert 64 7, DW_OP_plus, DW_OP_stack_value] undef
	;DEBUG_VALUE: mainSort:s <- $w13
	.loc	1 808 23                        ; blocksort.c:808:23
	ldrb	w14, [x9, x8]
	.loc	1 808 20 is_stmt 0              ; blocksort.c:808:20
	lsl	w13, w13, #16
Ltmp60:
	extr	w13, w14, w13, #24
Ltmp61:
	;DEBUG_VALUE: mainSort:s <- $w13
	.loc	1 809 11 is_stmt 1              ; blocksort.c:809:11
	and	x14, x13, #0xffff
	lsl	x14, x14, #2
	ldr	w15, [x20, x14]
	.loc	1 809 19 is_stmt 0              ; blocksort.c:809:19
	sub	w15, w15, #1
Ltmp62:
	;DEBUG_VALUE: mainSort:j <- $w15
	.loc	1 810 15 is_stmt 1              ; blocksort.c:810:15
	str	w15, [x20, x14]
	.loc	1 811 14                        ; blocksort.c:811:14
	add	w14, w21, w8
	str	w14, [x28, w15, sxtw  #2]
	add	w14, w12, w8
	.loc	1 812 23                        ; blocksort.c:812:23
	ldrb	w15, [x24, w14, uxtw]
Ltmp63:
	.loc	1 812 20 is_stmt 0              ; blocksort.c:812:20
	lsl	w13, w13, #16
Ltmp64:
	extr	w13, w15, w13, #24
Ltmp65:
	;DEBUG_VALUE: mainSort:s <- $w13
	.loc	1 813 11 is_stmt 1              ; blocksort.c:813:11
	and	x15, x13, #0xffff
	lsl	x15, x15, #2
	ldr	w16, [x20, x15]
	.loc	1 813 19 is_stmt 0              ; blocksort.c:813:19
	sub	w16, w16, #1
Ltmp66:
	;DEBUG_VALUE: mainSort:j <- $w16
	.loc	1 814 15 is_stmt 1              ; blocksort.c:814:15
	str	w16, [x20, x15]
	.loc	1 815 14                        ; blocksort.c:815:14
	str	w14, [x28, w16, sxtw  #2]
	add	w14, w11, w8
	.loc	1 816 23                        ; blocksort.c:816:23
	ldrb	w15, [x24, w14, uxtw]
	.loc	1 816 20 is_stmt 0              ; blocksort.c:816:20
	lsl	w13, w13, #16
Ltmp67:
	extr	w13, w15, w13, #24
Ltmp68:
	;DEBUG_VALUE: mainSort:s <- $w13
	.loc	1 817 11 is_stmt 1              ; blocksort.c:817:11
	and	x15, x13, #0xffff
	lsl	x15, x15, #2
	ldr	w16, [x20, x15]
Ltmp69:
	.loc	1 817 19 is_stmt 0              ; blocksort.c:817:19
	sub	w16, w16, #1
Ltmp70:
	;DEBUG_VALUE: mainSort:j <- $w16
	.loc	1 818 15 is_stmt 1              ; blocksort.c:818:15
	str	w16, [x20, x15]
	.loc	1 819 14                        ; blocksort.c:819:14
	str	w14, [x28, w16, sxtw  #2]
	add	w14, w10, w8
	.loc	1 820 23                        ; blocksort.c:820:23
	ldrb	w15, [x24, w14, uxtw]
	.loc	1 820 20 is_stmt 0              ; blocksort.c:820:20
	lsl	w13, w13, #16
Ltmp71:
	extr	w13, w15, w13, #24
Ltmp72:
	;DEBUG_VALUE: mainSort:s <- $w13
	.loc	1 821 11 is_stmt 1              ; blocksort.c:821:11
	and	x15, x13, #0xffff
	lsl	x15, x15, #2
	ldr	w16, [x20, x15]
Ltmp73:
	.loc	1 821 19 is_stmt 0              ; blocksort.c:821:19
	sub	w16, w16, #1
Ltmp74:
	;DEBUG_VALUE: mainSort:j <- $w16
	.loc	1 822 15 is_stmt 1              ; blocksort.c:822:15
	str	w16, [x20, x15]
	.loc	1 823 14                        ; blocksort.c:823:14
	str	w14, [x28, w16, sxtw  #2]
Ltmp75:
	;DEBUG_VALUE: mainSort:i <- [DW_OP_LLVM_arg 0, DW_OP_consts 18446744073709551612, DW_OP_div, DW_OP_consts 18446744073709551612, DW_OP_mul, DW_OP_consts 18446744073709551611, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_plus, DW_OP_stack_value] undef
	.loc	1 807 13                        ; blocksort.c:807:13
	sub	x8, x8, #4
	add	x14, x21, x8
	add	x15, x14, #4
Ltmp76:
	.loc	1 807 4 is_stmt 0               ; blocksort.c:807:4
	cmp	x15, #6
	b.hi	LBB0_19
Ltmp77:
; %bb.20:                               ; %.preheader328.i
	;DEBUG_VALUE: mainSort:j <- $w16
	;DEBUG_VALUE: mainSort:s <- $w13
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:verb <- $w26
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:budgetInit <- $w27
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:verb <- $w26
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	;DEBUG_VALUE: BZ2_blockSort:s <- $x23
	;DEBUG_VALUE: mainSort:i <- [DW_OP_constu 4, DW_OP_minus, DW_OP_stack_value] undef
	;DEBUG_VALUE: mainSort:s <- $w13
	.loc	1 0 4                           ; blocksort.c:0:4
	ldr	x9, [sp, #272]                  ; 8-byte Folded Reload
Ltmp78:
	.loc	1 825 13 is_stmt 1              ; blocksort.c:825:13
	add	w8, w9, w8
	add	w8, w8, #3
Ltmp79:
	.loc	1 825 4 is_stmt 0               ; blocksort.c:825:4
	cmp	w8, #4
	b.lt	LBB0_23
Ltmp80:
; %bb.21:                               ; %.lr.ph408.preheader.i
	;DEBUG_VALUE: mainSort:j <- $w16
	;DEBUG_VALUE: mainSort:s <- $w13
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:verb <- $w26
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:budgetInit <- $w27
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:verb <- $w26
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	;DEBUG_VALUE: BZ2_blockSort:s <- $x23
	and	x8, x14, #0xffffffff
                                        ; kill: def $w13 killed $w13 killed $x13 def $x13
Ltmp81:
LBB0_22:                                ; %.lr.ph408.i
                                        ; =>This Inner Loop Header: Depth=1
	;DEBUG_VALUE: mainSort:s <- $w13
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:verb <- $w26
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:budgetInit <- $w27
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:verb <- $w26
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	;DEBUG_VALUE: BZ2_blockSort:s <- $x23
	;DEBUG_VALUE: mainSort:i <- $x8
	;DEBUG_VALUE: mainSort:s <- $w13
	.loc	1 826 23 is_stmt 1              ; blocksort.c:826:23
	ldrb	w9, [x24, x8]
	.loc	1 826 20 is_stmt 0              ; blocksort.c:826:20
	lsl	w10, w13, #16
	extr	w13, w9, w10, #24
Ltmp82:
	;DEBUG_VALUE: mainSort:s <- $w13
	.loc	1 827 11 is_stmt 1              ; blocksort.c:827:11
	and	x9, x13, #0xffff
	lsl	x9, x9, #2
	ldr	w10, [x20, x9]
	.loc	1 827 19 is_stmt 0              ; blocksort.c:827:19
	sub	w10, w10, #1
Ltmp83:
	;DEBUG_VALUE: mainSort:j <- $w10
	.loc	1 828 15 is_stmt 1              ; blocksort.c:828:15
	str	w10, [x20, x9]
	.loc	1 829 14                        ; blocksort.c:829:14
	str	w14, [x28, w10, sxtw  #2]
Ltmp84:
	;DEBUG_VALUE: mainSort:i <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] undef
	.loc	1 825 20                        ; blocksort.c:825:20
	sub	x8, x8, #1
	.loc	1 825 13 is_stmt 0              ; blocksort.c:825:13
	sub	w14, w14, #1
Ltmp85:
	.loc	1 825 4                         ; blocksort.c:825:4
	cmn	x8, #1
	b.ne	LBB0_22
Ltmp86:
LBB0_23:                                ; %.preheader327.i
	;DEBUG_VALUE: mainSort:s <- $w13
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:verb <- $w26
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:budgetInit <- $w27
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:verb <- $w26
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	;DEBUG_VALUE: BZ2_blockSort:s <- $x23
	;DEBUG_VALUE: mainSort:i <- 0
	.loc	1 838 19 is_stmt 1              ; blocksort.c:838:19
	movi.2d	v0, #0000000000000000
	stp	q0, q0, [x19, #224]
	stp	q0, q0, [x19, #192]
	stp	q0, q0, [x19, #160]
	stp	q0, q0, [x19, #128]
	stp	q0, q0, [x19, #96]
	stp	q0, q0, [x19, #64]
	stp	q0, q0, [x19, #32]
	stp	q0, q0, [x19]
Lloh11:
	adrp	x8, lCPI0_0@PAGE
	.loc	1 839 23                        ; blocksort.c:839:23
Lloh12:
	ldr	q0, [x8, lCPI0_0@PAGEOFF]
Lloh13:
	adrp	x8, lCPI0_1@PAGE
Lloh14:
	ldr	q1, [x8, lCPI0_1@PAGEOFF]
	stp	q0, q1, [x19, #256]
Lloh15:
	adrp	x8, lCPI0_2@PAGE
Lloh16:
	ldr	q0, [x8, lCPI0_2@PAGEOFF]
Lloh17:
	adrp	x8, lCPI0_3@PAGE
Lloh18:
	ldr	q1, [x8, lCPI0_3@PAGEOFF]
	stp	q0, q1, [x19, #288]
Lloh19:
	adrp	x8, lCPI0_4@PAGE
Lloh20:
	ldr	q0, [x8, lCPI0_4@PAGEOFF]
Lloh21:
	adrp	x8, lCPI0_5@PAGE
Lloh22:
	ldr	q1, [x8, lCPI0_5@PAGEOFF]
	stp	q0, q1, [x19, #320]
Lloh23:
	adrp	x8, lCPI0_6@PAGE
Lloh24:
	ldr	q0, [x8, lCPI0_6@PAGEOFF]
Lloh25:
	adrp	x8, lCPI0_7@PAGE
Lloh26:
	ldr	q1, [x8, lCPI0_7@PAGEOFF]
	stp	q0, q1, [x19, #352]
Lloh27:
	adrp	x8, lCPI0_8@PAGE
Lloh28:
	ldr	q0, [x8, lCPI0_8@PAGEOFF]
Lloh29:
	adrp	x8, lCPI0_9@PAGE
Lloh30:
	ldr	q1, [x8, lCPI0_9@PAGEOFF]
	stp	q0, q1, [x19, #384]
Lloh31:
	adrp	x8, lCPI0_10@PAGE
Lloh32:
	ldr	q0, [x8, lCPI0_10@PAGEOFF]
Lloh33:
	adrp	x8, lCPI0_11@PAGE
Lloh34:
	ldr	q1, [x8, lCPI0_11@PAGEOFF]
	stp	q0, q1, [x19, #416]
Lloh35:
	adrp	x8, lCPI0_12@PAGE
Lloh36:
	ldr	q0, [x8, lCPI0_12@PAGEOFF]
Lloh37:
	adrp	x8, lCPI0_13@PAGE
Lloh38:
	ldr	q1, [x8, lCPI0_13@PAGEOFF]
	stp	q0, q1, [x19, #448]
Lloh39:
	adrp	x8, lCPI0_14@PAGE
Lloh40:
	ldr	q0, [x8, lCPI0_14@PAGEOFF]
Lloh41:
	adrp	x8, lCPI0_15@PAGE
Lloh42:
	ldr	q1, [x8, lCPI0_15@PAGEOFF]
	stp	q0, q1, [x19, #480]
Lloh43:
	adrp	x8, lCPI0_16@PAGE
Lloh44:
	ldr	q0, [x8, lCPI0_16@PAGEOFF]
Lloh45:
	adrp	x8, lCPI0_17@PAGE
Lloh46:
	ldr	q1, [x8, lCPI0_17@PAGEOFF]
	stp	q0, q1, [x19, #512]
Lloh47:
	adrp	x8, lCPI0_18@PAGE
Lloh48:
	ldr	q0, [x8, lCPI0_18@PAGEOFF]
Lloh49:
	adrp	x8, lCPI0_19@PAGE
Lloh50:
	ldr	q1, [x8, lCPI0_19@PAGEOFF]
	stp	q0, q1, [x19, #544]
Lloh51:
	adrp	x8, lCPI0_20@PAGE
Lloh52:
	ldr	q0, [x8, lCPI0_20@PAGEOFF]
Lloh53:
	adrp	x8, lCPI0_21@PAGE
Lloh54:
	ldr	q1, [x8, lCPI0_21@PAGEOFF]
	stp	q0, q1, [x19, #576]
Lloh55:
	adrp	x8, lCPI0_22@PAGE
Lloh56:
	ldr	q0, [x8, lCPI0_22@PAGEOFF]
Lloh57:
	adrp	x8, lCPI0_23@PAGE
Lloh58:
	ldr	q1, [x8, lCPI0_23@PAGEOFF]
	stp	q0, q1, [x19, #608]
Lloh59:
	adrp	x8, lCPI0_24@PAGE
Lloh60:
	ldr	q0, [x8, lCPI0_24@PAGEOFF]
Lloh61:
	adrp	x8, lCPI0_25@PAGE
Lloh62:
	ldr	q1, [x8, lCPI0_25@PAGEOFF]
	stp	q0, q1, [x19, #640]
Lloh63:
	adrp	x8, lCPI0_26@PAGE
Lloh64:
	ldr	q0, [x8, lCPI0_26@PAGEOFF]
Lloh65:
	adrp	x8, lCPI0_27@PAGE
Lloh66:
	ldr	q1, [x8, lCPI0_27@PAGEOFF]
	stp	q0, q1, [x19, #672]
Lloh67:
	adrp	x8, lCPI0_28@PAGE
Lloh68:
	ldr	q0, [x8, lCPI0_28@PAGEOFF]
Lloh69:
	adrp	x8, lCPI0_29@PAGE
Lloh70:
	ldr	q1, [x8, lCPI0_29@PAGEOFF]
	stp	q0, q1, [x19, #704]
Lloh71:
	adrp	x8, lCPI0_30@PAGE
Lloh72:
	ldr	q0, [x8, lCPI0_30@PAGEOFF]
Lloh73:
	adrp	x8, lCPI0_31@PAGE
Lloh74:
	ldr	q1, [x8, lCPI0_31@PAGEOFF]
	stp	q0, q1, [x19, #736]
Lloh75:
	adrp	x8, lCPI0_32@PAGE
Lloh76:
	ldr	q0, [x8, lCPI0_32@PAGEOFF]
Lloh77:
	adrp	x8, lCPI0_33@PAGE
Lloh78:
	ldr	q1, [x8, lCPI0_33@PAGEOFF]
	stp	q0, q1, [x19, #768]
Lloh79:
	adrp	x8, lCPI0_34@PAGE
Lloh80:
	ldr	q0, [x8, lCPI0_34@PAGEOFF]
Lloh81:
	adrp	x8, lCPI0_35@PAGE
Lloh82:
	ldr	q1, [x8, lCPI0_35@PAGEOFF]
	stp	q0, q1, [x19, #800]
Lloh83:
	adrp	x8, lCPI0_36@PAGE
Lloh84:
	ldr	q0, [x8, lCPI0_36@PAGEOFF]
Lloh85:
	adrp	x8, lCPI0_37@PAGE
Lloh86:
	ldr	q1, [x8, lCPI0_37@PAGEOFF]
	stp	q0, q1, [x19, #832]
Lloh87:
	adrp	x8, lCPI0_38@PAGE
Lloh88:
	ldr	q0, [x8, lCPI0_38@PAGEOFF]
Lloh89:
	adrp	x8, lCPI0_39@PAGE
Lloh90:
	ldr	q1, [x8, lCPI0_39@PAGEOFF]
	stp	q0, q1, [x19, #864]
Lloh91:
	adrp	x8, lCPI0_40@PAGE
Lloh92:
	ldr	q0, [x8, lCPI0_40@PAGEOFF]
Lloh93:
	adrp	x8, lCPI0_41@PAGE
Lloh94:
	ldr	q1, [x8, lCPI0_41@PAGEOFF]
	stp	q0, q1, [x19, #896]
Lloh95:
	adrp	x8, lCPI0_42@PAGE
Lloh96:
	ldr	q0, [x8, lCPI0_42@PAGEOFF]
Lloh97:
	adrp	x8, lCPI0_43@PAGE
Lloh98:
	ldr	q1, [x8, lCPI0_43@PAGEOFF]
	stp	q0, q1, [x19, #928]
Lloh99:
	adrp	x8, lCPI0_44@PAGE
Lloh100:
	ldr	q0, [x8, lCPI0_44@PAGEOFF]
Lloh101:
	adrp	x8, lCPI0_45@PAGE
Lloh102:
	ldr	q1, [x8, lCPI0_45@PAGEOFF]
	stp	q0, q1, [x19, #960]
Lloh103:
	adrp	x8, lCPI0_46@PAGE
Lloh104:
	ldr	q0, [x8, lCPI0_46@PAGEOFF]
Lloh105:
	adrp	x8, lCPI0_47@PAGE
Lloh106:
	ldr	q1, [x8, lCPI0_47@PAGEOFF]
	stp	q0, q1, [x19, #992]
Lloh107:
	adrp	x8, lCPI0_48@PAGE
Lloh108:
	ldr	q0, [x8, lCPI0_48@PAGEOFF]
	str	q0, [x19, #1024]
Lloh109:
	adrp	x8, lCPI0_49@PAGE
Lloh110:
	ldr	q0, [x8, lCPI0_49@PAGEOFF]
	str	q0, [x19, #1040]
Lloh111:
	adrp	x8, lCPI0_50@PAGE
Lloh112:
	ldr	q0, [x8, lCPI0_50@PAGEOFF]
	str	q0, [x19, #1056]
Lloh113:
	adrp	x8, lCPI0_51@PAGE
Lloh114:
	ldr	q0, [x8, lCPI0_51@PAGEOFF]
	str	q0, [x19, #1072]
Lloh115:
	adrp	x8, lCPI0_52@PAGE
Lloh116:
	ldr	q0, [x8, lCPI0_52@PAGEOFF]
	str	q0, [x19, #1088]
Lloh117:
	adrp	x8, lCPI0_53@PAGE
Lloh118:
	ldr	q0, [x8, lCPI0_53@PAGEOFF]
	str	q0, [x19, #1104]
Lloh119:
	adrp	x8, lCPI0_54@PAGE
Lloh120:
	ldr	q0, [x8, lCPI0_54@PAGEOFF]
	str	q0, [x19, #1120]
Lloh121:
	adrp	x8, lCPI0_55@PAGE
Lloh122:
	ldr	q0, [x8, lCPI0_55@PAGEOFF]
	str	q0, [x19, #1136]
Lloh123:
	adrp	x8, lCPI0_56@PAGE
Lloh124:
	ldr	q0, [x8, lCPI0_56@PAGEOFF]
	str	q0, [x19, #1152]
Lloh125:
	adrp	x8, lCPI0_57@PAGE
Lloh126:
	ldr	q0, [x8, lCPI0_57@PAGEOFF]
	str	q0, [x19, #1168]
Lloh127:
	adrp	x8, lCPI0_58@PAGE
Lloh128:
	ldr	q0, [x8, lCPI0_58@PAGEOFF]
	str	q0, [x19, #1184]
Lloh129:
	adrp	x8, lCPI0_59@PAGE
Lloh130:
	ldr	q0, [x8, lCPI0_59@PAGEOFF]
	str	q0, [x19, #1200]
Lloh131:
	adrp	x8, lCPI0_60@PAGE
Lloh132:
	ldr	q0, [x8, lCPI0_60@PAGEOFF]
	str	q0, [x19, #1216]
Lloh133:
	adrp	x8, lCPI0_61@PAGE
Lloh134:
	ldr	q0, [x8, lCPI0_61@PAGEOFF]
	str	q0, [x19, #1232]
Lloh135:
	adrp	x8, lCPI0_62@PAGE
Lloh136:
	ldr	q0, [x8, lCPI0_62@PAGEOFF]
	str	q0, [x19, #1248]
	mov	w9, #364
Lloh137:
	adrp	x8, lCPI0_63@PAGE
Lloh138:
	ldr	q0, [x8, lCPI0_63@PAGEOFF]
	mov	w8, #21846
	movk	w8, #21845, lsl #16
	mov	w10, #255
	str	q0, [x19, #1264]
	add	x11, sp, #2592
	b	LBB0_25
Ltmp87:
LBB0_24:                                ; %._crit_edge.i
                                        ;   in Loop: Header=BB0_25 Depth=1
	;DEBUG_VALUE: h <- $w12
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:verb <- $w26
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:budgetInit <- $w27
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:verb <- $w26
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	;DEBUG_VALUE: BZ2_blockSort:s <- $x23
	.loc	1 859 18                        ; blocksort.c:859:18
	sub	w13, w9, #3
	mov	x9, x12
Ltmp88:
	.loc	1 859 7 is_stmt 0               ; blocksort.c:859:7
	cmp	w13, #2
	b.ls	LBB0_32
Ltmp89:
LBB0_25:                                ; %.preheader325.i
                                        ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_29 Depth 2
                                        ;       Child Loop BB0_30 Depth 3
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:verb <- $w26
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:budgetInit <- $w27
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:verb <- $w26
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	;DEBUG_VALUE: BZ2_blockSort:s <- $x23
	;DEBUG_VALUE: h <- $w9
	.loc	1 847 16 is_stmt 1              ; blocksort.c:847:16
	smull	x12, w9, w8
	lsr	x13, x12, #63
	lsr	x12, x12, #32
	add	w12, w12, w13
Ltmp90:
	;DEBUG_VALUE: h <- $w12
	;DEBUG_VALUE: mainSort:i <- $w12
	.loc	1 848 10                        ; blocksort.c:848:10
	cmp	w9, #767
	b.gt	LBB0_24
Ltmp91:
; %bb.26:                               ; %.lr.ph411.preheader.i
                                        ;   in Loop: Header=BB0_25 Depth=1
	;DEBUG_VALUE: mainSort:i <- $w12
	;DEBUG_VALUE: h <- $w12
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:verb <- $w26
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:budgetInit <- $w27
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:verb <- $w26
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	;DEBUG_VALUE: BZ2_blockSort:s <- $x23
	.loc	1 0 10 is_stmt 0                ; blocksort.c:0:10
	mov	w13, #0
	.loc	1 848 10                        ; blocksort.c:848:10
	sxtw	x14, w12
	cmp	w12, #255
	csel	w15, w12, w10, gt
	add	w15, w15, #1
	b	LBB0_29
Ltmp92:
LBB0_27:                                ;   in Loop: Header=BB0_29 Depth=2
	;DEBUG_VALUE: vv <- $w16
	;DEBUG_VALUE: mainSort:i <- $x14
	;DEBUG_VALUE: h <- $w12
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:verb <- $w26
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:budgetInit <- $w27
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:verb <- $w26
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	;DEBUG_VALUE: BZ2_blockSort:s <- $x23
	.loc	1 0 10                          ; blocksort.c:0:10
	mov	x2, x3
Ltmp93:
LBB0_28:                                ; %split.i
                                        ;   in Loop: Header=BB0_29 Depth=2
	;DEBUG_VALUE: vv <- $w16
	;DEBUG_VALUE: mainSort:i <- $x14
	;DEBUG_VALUE: h <- $w12
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:verb <- $w26
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:budgetInit <- $w27
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:verb <- $w26
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	;DEBUG_VALUE: BZ2_blockSort:s <- $x23
	;DEBUG_VALUE: mainSort:j <- undef
	;DEBUG_LABEL: zero
	.loc	1 857 29 is_stmt 1              ; blocksort.c:857:29
	str	w16, [x11, x2, lsl  #2]
Ltmp94:
	.loc	1 848 33                        ; blocksort.c:848:33
	add	x14, x14, #1
Ltmp95:
	;DEBUG_VALUE: mainSort:i <- $x14
	.loc	1 848 10 is_stmt 0              ; blocksort.c:848:10
	add	w13, w13, #1
	cmp	x14, x15
	b.eq	LBB0_24
Ltmp96:
LBB0_29:                                ; %.lr.ph411.i
                                        ;   Parent Loop BB0_25 Depth=1
                                        ; =>  This Loop Header: Depth=2
                                        ;       Child Loop BB0_30 Depth 3
	;DEBUG_VALUE: h <- $w12
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:verb <- $w26
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:budgetInit <- $w27
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:verb <- $w26
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	;DEBUG_VALUE: BZ2_blockSort:s <- $x23
	;DEBUG_VALUE: mainSort:i <- $x14
	.loc	1 849 18 is_stmt 1              ; blocksort.c:849:18
	ldr	w16, [x11, x14, lsl  #2]
Ltmp97:
	;DEBUG_VALUE: vv <- $w16
	;DEBUG_VALUE: mainSort:j <- $x14
	.loc	1 0 18 is_stmt 0                ; blocksort.c:0:18
	lsl	w17, w16, #8
	add	w0, w17, #256
	ldr	w0, [x20, w0, sxtw  #2]
	ldr	w17, [x20, w17, sxtw  #2]
	sub	w17, w0, w17
	mov	x0, x13
Ltmp98:
LBB0_30:                                ;   Parent Loop BB0_25 Depth=1
                                        ;     Parent Loop BB0_29 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	;DEBUG_VALUE: vv <- $w16
	;DEBUG_VALUE: mainSort:i <- $x14
	;DEBUG_VALUE: h <- $w12
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:verb <- $w26
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:budgetInit <- $w27
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:verb <- $w26
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	;DEBUG_VALUE: BZ2_blockSort:s <- $x23
	;DEBUG_VALUE: mainSort:j <- undef
	.loc	1 851 29 is_stmt 1              ; blocksort.c:851:29
	ldr	w1, [x11, w0, sxtw  #2]
	.loc	1 851 51 is_stmt 0              ; blocksort.c:851:51
	lsl	w2, w1, #8
	add	w3, w2, #256
	.loc	1 851 22                        ; blocksort.c:851:22
	ldr	w4, [x20, w3, sxtw  #2]
	.loc	1 851 43                        ; blocksort.c:851:43
	add	w3, w12, w0
	.loc	1 851 59                        ; blocksort.c:851:59
	ldr	w2, [x20, w2, sxtw  #2]
	.loc	1 0 0                           ; blocksort.c:0:0
	sxtw	x3, w3
	.loc	1 851 57                        ; blocksort.c:851:57
	sub	w2, w4, w2
	.loc	1 851 13                        ; blocksort.c:851:13
	cmp	w2, w17
	b.ls	LBB0_27
Ltmp99:
; %bb.31:                               ;   in Loop: Header=BB0_30 Depth=3
	;DEBUG_VALUE: vv <- $w16
	;DEBUG_VALUE: mainSort:i <- $x14
	;DEBUG_VALUE: h <- $w12
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:verb <- $w26
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:budgetInit <- $w27
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:verb <- $w26
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	;DEBUG_VALUE: BZ2_blockSort:s <- $x23
	.loc	1 0 13                          ; blocksort.c:0:13
	sxtw	x2, w0
Ltmp100:
	.loc	1 852 32 is_stmt 1              ; blocksort.c:852:32
	str	w1, [x11, x3, lsl  #2]
Ltmp101:
	;DEBUG_VALUE: mainSort:j <- undef
	.loc	1 854 22                        ; blocksort.c:854:22
	subs	w0, w2, w12
Ltmp102:
	.loc	1 854 20 is_stmt 0              ; blocksort.c:854:20
	b.ge	LBB0_30
	b	LBB0_28
Ltmp103:
LBB0_32:                                ; %.preheader.i.preheader
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:verb <- $w26
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:budgetInit <- $w27
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:verb <- $w26
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	;DEBUG_VALUE: BZ2_blockSort:s <- $x23
	.loc	1 0 20                          ; blocksort.c:0:20
	mov	x21, #0
	mov	w19, #0
Ltmp104:
	.loc	1 868 4 is_stmt 1               ; blocksort.c:868:4
	add	x8, x28, #4
	str	x8, [sp, #184]                  ; 8-byte Folded Spill
	add	x9, x28, #8
	add	x8, x28, #16
	stp	x8, x9, [sp, #80]               ; 16-byte Folded Spill
	add	x8, x28, #20
	str	x8, [sp, #56]                   ; 8-byte Folded Spill
	sub	x8, x28, #4
	str	x8, [sp, #40]                   ; 8-byte Folded Spill
	add	x8, sp, #2592
	add	x5, sp, #1, lsl #12             ; =4096
	add	x5, x5, #328
	add	x6, sp, #4024
	add	x7, sp, #3624
	str	w27, [sp, #256]                 ; 4-byte Folded Spill
	stp	x25, x23, [sp, #120]            ; 16-byte Folded Spill
	str	w26, [sp, #116]                 ; 4-byte Folded Spill
	str	w27, [sp, #148]                 ; 4-byte Folded Spill
Ltmp105:
LBB0_33:                                ; %.preheader.i
                                        ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_37 Depth 2
                                        ;       Child Loop BB0_46 Depth 3
                                        ;         Child Loop BB0_48 Depth 4
                                        ;           Child Loop BB0_59 Depth 5
                                        ;             Child Loop BB0_61 Depth 6
                                        ;               Child Loop BB0_62 Depth 7
                                        ;           Child Loop BB0_51 Depth 5
                                        ;             Child Loop BB0_52 Depth 6
                                        ;         Child Loop BB0_99 Depth 4
                                        ;         Child Loop BB0_102 Depth 4
                                        ;         Child Loop BB0_108 Depth 4
                                        ;         Child Loop BB0_111 Depth 4
                                        ;         Child Loop BB0_73 Depth 4
                                        ;         Child Loop BB0_77 Depth 4
                                        ;           Child Loop BB0_80 Depth 5
                                        ;             Child Loop BB0_82 Depth 6
                                        ;             Child Loop BB0_87 Depth 6
                                        ;             Child Loop BB0_92 Depth 6
                                        ;     Child Loop BB0_118 Depth 2
                                        ;     Child Loop BB0_122 Depth 2
                                        ;     Child Loop BB0_125 Depth 2
                                        ;     Child Loop BB0_133 Depth 2
                                        ;     Child Loop BB0_136 Depth 2
                                        ;     Child Loop BB0_140 Depth 2
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:i <- $x21
	;DEBUG_VALUE: mainSort:numQSorted <- $w19
	.loc	1 0 4 is_stmt 0                 ; blocksort.c:0:4
	mov	x11, #0
Ltmp106:
	.loc	1 876 12 is_stmt 1              ; blocksort.c:876:12
	ldr	w9, [x8, x21, lsl  #2]
Ltmp107:
	;DEBUG_VALUE: mainSort:ss <- $w9
	.loc	1 909 16                        ; blocksort.c:909:16
	sxtw	x8, w9
Ltmp108:
	;DEBUG_VALUE: mainSort:j <- 0
	.loc	1 0 16 is_stmt 0                ; blocksort.c:0:16
	str	x8, [sp, #200]                  ; 8-byte Folded Spill
	lsl	w8, w9, #8
Ltmp109:
	.loc	1 886 7 is_stmt 1               ; blocksort.c:886:7
	sxtw	x10, w8
	str	x21, [sp, #64]                  ; 8-byte Folded Spill
Ltmp110:
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	.loc	1 0 7 is_stmt 0                 ; blocksort.c:0:7
	str	x10, [sp, #104]                 ; 8-byte Folded Spill
	str	x9, [sp, #152]                  ; 8-byte Folded Spill
	b	LBB0_37
Ltmp111:
LBB0_34:                                ;   in Loop: Header=BB0_37 Depth=2
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:numQSorted <- $w19
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	ldr	x9, [sp, #152]                  ; 8-byte Folded Reload
Ltmp112:
LBB0_35:                                ;   in Loop: Header=BB0_37 Depth=2
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:numQSorted <- $w19
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:numQSorted <- $w19
	.loc	1 905 22 is_stmt 1              ; blocksort.c:905:22
	orr	w8, w8, #0x200000
	ldr	x12, [sp, #224]                 ; 8-byte Folded Reload
	str	w8, [x20, x12, lsl  #2]
Ltmp113:
LBB0_36:                                ;   in Loop: Header=BB0_37 Depth=2
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:numQSorted <- $w19
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:numQSorted <- $w19
	.loc	1 886 30                        ; blocksort.c:886:30
	add	x11, x11, #1
Ltmp114:
	;DEBUG_VALUE: mainSort:j <- $x11
	.loc	1 886 7 is_stmt 0               ; blocksort.c:886:7
	cmp	x11, #256
	b.eq	LBB0_115
Ltmp115:
LBB0_37:                                ;   Parent Loop BB0_33 Depth=1
                                        ; =>  This Loop Header: Depth=2
                                        ;       Child Loop BB0_46 Depth 3
                                        ;         Child Loop BB0_48 Depth 4
                                        ;           Child Loop BB0_59 Depth 5
                                        ;             Child Loop BB0_61 Depth 6
                                        ;               Child Loop BB0_62 Depth 7
                                        ;           Child Loop BB0_51 Depth 5
                                        ;             Child Loop BB0_52 Depth 6
                                        ;         Child Loop BB0_99 Depth 4
                                        ;         Child Loop BB0_102 Depth 4
                                        ;         Child Loop BB0_108 Depth 4
                                        ;         Child Loop BB0_111 Depth 4
                                        ;         Child Loop BB0_73 Depth 4
                                        ;         Child Loop BB0_77 Depth 4
                                        ;           Child Loop BB0_80 Depth 5
                                        ;             Child Loop BB0_82 Depth 6
                                        ;             Child Loop BB0_87 Depth 6
                                        ;             Child Loop BB0_92 Depth 6
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:numQSorted <- $w19
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- $x11
	;DEBUG_VALUE: mainSort:numQSorted <- $w19
	.loc	1 887 14 is_stmt 1              ; blocksort.c:887:14
	cmp	x11, x9
	b.eq	LBB0_36
Ltmp116:
; %bb.38:                               ;   in Loop: Header=BB0_37 Depth=2
	;DEBUG_VALUE: mainSort:j <- $x11
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:numQSorted <- $w19
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	.loc	1 888 28                        ; blocksort.c:888:28
	add	x12, x11, x10
Ltmp117:
	;DEBUG_VALUE: mainSort:sb <- $x12
	.loc	1 889 21                        ; blocksort.c:889:21
	ldr	w8, [x20, x12, lsl  #2]
	str	x12, [sp, #224]                 ; 8-byte Folded Spill
Ltmp118:
	.loc	1 889 18 is_stmt 0              ; blocksort.c:889:18
	tbnz	w8, #21, LBB0_35
Ltmp119:
; %bb.39:                               ;   in Loop: Header=BB0_37 Depth=2
	;DEBUG_VALUE: mainSort:sb <- $x12
	;DEBUG_VALUE: mainSort:j <- $x11
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:numQSorted <- $w19
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	.loc	1 890 36 is_stmt 1              ; blocksort.c:890:36
	and	w13, w8, #0xffdfffff
Ltmp120:
	;DEBUG_VALUE: lo <- $w13
	.loc	1 891 28                        ; blocksort.c:891:28
	add	x9, x20, x12, lsl #2
	ldr	w9, [x9, #4]
	.loc	1 891 39 is_stmt 0              ; blocksort.c:891:39
	and	w9, w9, #0xffdfffff
	.loc	1 891 57                        ; blocksort.c:891:57
	sub	w12, w9, #1
Ltmp121:
	;DEBUG_VALUE: hi <- $w12
	.loc	1 0 57                          ; blocksort.c:0:57
	str	w13, [sp, #180]                 ; 4-byte Folded Spill
Ltmp122:
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	str	w12, [sp, #164]                 ; 4-byte Folded Spill
Ltmp123:
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	.loc	1 892 20 is_stmt 1              ; blocksort.c:892:20
	cmp	w12, w13
	b.le	LBB0_34
Ltmp124:
; %bb.40:                               ;   in Loop: Header=BB0_37 Depth=2
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:j <- $x11
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:numQSorted <- $w19
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	.loc	1 0 20 is_stmt 0                ; blocksort.c:0:20
	str	x11, [sp, #96]                  ; 8-byte Folded Spill
Ltmp125:
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	.loc	1 893 23 is_stmt 1              ; blocksort.c:893:23
	cmp	w26, #4
	b.lt	LBB0_42
Ltmp126:
; %bb.41:                               ;   in Loop: Header=BB0_37 Depth=2
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:numQSorted <- $w19
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	.loc	1 894 30                        ; blocksort.c:894:30
	ldr	x0, [x22]
	ldr	w8, [sp, #180]                  ; 4-byte Folded Reload
	.loc	1 894 118 is_stmt 0             ; blocksort.c:894:118
	sub	w8, w9, w8
	.loc	1 894 22                        ; blocksort.c:894:22
	stp	x19, x8, [sp, #16]
	ldr	x9, [sp, #96]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #152]                  ; 8-byte Folded Reload
	stp	x8, x9, [sp]
Lloh139:
	adrp	x1, l_.str.7@PAGE
Lloh140:
	add	x1, x1, l_.str.7@PAGEOFF
	bl	_fprintf
Ltmp127:
	.loc	1 0 22                          ; blocksort.c:0:22
	add	x7, sp, #3624
	add	x6, sp, #4024
	add	x5, sp, #1, lsl #12             ; =4096
	add	x5, x5, #328
Ltmp128:
LBB0_42:                                ;   in Loop: Header=BB0_37 Depth=2
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:numQSorted <- $w19
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	;DEBUG_VALUE: mainQSort3:ptr <- $x28
	;DEBUG_VALUE: mainQSort3:block <- $x24
	;DEBUG_VALUE: mainQSort3:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainQSort3:loSt <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainQSort3:hiSt <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: mainQSort3:dSt <- 2
	;DEBUG_VALUE: mainQSort3:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainQSort3:sp <- 0
	ldr	w8, [sp, #180]                  ; 4-byte Folded Reload
Ltmp129:
	;DEBUG_VALUE: mainQSort3:loSt <- $w8
	.loc	1 642 18 is_stmt 1              ; blocksort.c:642:18
	str	w8, [sp, #4424]
Ltmp130:
	;DEBUG_VALUE: mainQSort3:loSt <- [DW_OP_plus_uconst 180] [$sp+0]
	.loc	1 0 18 is_stmt 0                ; blocksort.c:0:18
	ldr	w8, [sp, #164]                  ; 4-byte Folded Reload
Ltmp131:
	;DEBUG_VALUE: mainQSort3:hiSt <- $w8
	.loc	1 642 38                        ; blocksort.c:642:38
	str	w8, [sp, #4024]
Ltmp132:
	;DEBUG_VALUE: mainQSort3:hiSt <- [DW_OP_plus_uconst 164] [$sp+0]
	.loc	1 0 38                          ; blocksort.c:0:38
	mov	w27, #1
Ltmp133:
	;DEBUG_VALUE: mainQSort3:nblock <- undef
	;DEBUG_VALUE: mainQSort3:sp <- 1
	.loc	1 642 58                        ; blocksort.c:642:58
	mov	w8, #2
	str	w8, [sp, #3624]
	b	LBB0_46
Ltmp134:
LBB0_43:                                ; %mainSimpleSort.exit.i.i.loopexit
                                        ;   in Loop: Header=BB0_46 Depth=3
	;DEBUG_VALUE: mainQSort3:d <- $w22
	;DEBUG_VALUE: mainQSort3:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainQSort3:dSt <- 2
	;DEBUG_VALUE: mainQSort3:hiSt <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: mainQSort3:loSt <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainQSort3:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainQSort3:block <- $x24
	;DEBUG_VALUE: mainQSort3:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	.loc	1 652 14 is_stmt 1              ; blocksort.c:652:14
	ldr	w8, [sp, #284]
	str	w8, [sp, #256]                  ; 4-byte Folded Spill
	ldp	x25, x23, [sp, #120]            ; 16-byte Folded Reload
	ldr	w26, [sp, #116]                 ; 4-byte Folded Reload
	ldr	x19, [sp, #72]                  ; 8-byte Folded Reload
	add	x5, sp, #1, lsl #12             ; =4096
	add	x5, x5, #328
	add	x6, sp, #4024
	add	x7, sp, #3624
	ldr	x3, [sp, #48]                   ; 8-byte Folded Reload
Ltmp135:
LBB0_44:                                ; %mainSimpleSort.exit.i.i
                                        ;   in Loop: Header=BB0_46 Depth=3
	;DEBUG_VALUE: mainQSort3:d <- $w22
	;DEBUG_VALUE: mainQSort3:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainQSort3:dSt <- 2
	;DEBUG_VALUE: mainQSort3:hiSt <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: mainQSort3:loSt <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainQSort3:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainQSort3:block <- $x24
	;DEBUG_VALUE: mainQSort3:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	.loc	1 0 14 is_stmt 0                ; blocksort.c:0:14
	ldr	w8, [sp, #256]                  ; 4-byte Folded Reload
	.loc	1 652 14                        ; blocksort.c:652:14
	tbnz	w8, #31, LBB0_148
Ltmp136:
LBB0_45:                                ; %.outer247.backedge.i.i
                                        ;   in Loop: Header=BB0_46 Depth=3
	;DEBUG_VALUE: mainQSort3:d <- $w22
	;DEBUG_VALUE: mainQSort3:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainQSort3:dSt <- 2
	;DEBUG_VALUE: mainQSort3:hiSt <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: mainQSort3:loSt <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainQSort3:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainQSort3:block <- $x24
	;DEBUG_VALUE: mainQSort3:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	;DEBUG_VALUE: mainQSort3:sp <- $w3
	.loc	1 0 14                          ; blocksort.c:0:14
	mov	x27, x3
	.loc	1 644 4 is_stmt 1               ; blocksort.c:644:4
	cmp	w3, #0
	b.le	LBB0_113
Ltmp137:
LBB0_46:                                ; %.lr.ph320.i.i
                                        ;   Parent Loop BB0_33 Depth=1
                                        ;     Parent Loop BB0_37 Depth=2
                                        ; =>    This Loop Header: Depth=3
                                        ;         Child Loop BB0_48 Depth 4
                                        ;           Child Loop BB0_59 Depth 5
                                        ;             Child Loop BB0_61 Depth 6
                                        ;               Child Loop BB0_62 Depth 7
                                        ;           Child Loop BB0_51 Depth 5
                                        ;             Child Loop BB0_52 Depth 6
                                        ;         Child Loop BB0_99 Depth 4
                                        ;         Child Loop BB0_102 Depth 4
                                        ;         Child Loop BB0_108 Depth 4
                                        ;         Child Loop BB0_111 Depth 4
                                        ;         Child Loop BB0_73 Depth 4
                                        ;         Child Loop BB0_77 Depth 4
                                        ;           Child Loop BB0_80 Depth 5
                                        ;             Child Loop BB0_82 Depth 6
                                        ;             Child Loop BB0_87 Depth 6
                                        ;             Child Loop BB0_92 Depth 6
	;DEBUG_VALUE: mainQSort3:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainQSort3:dSt <- 2
	;DEBUG_VALUE: mainQSort3:hiSt <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: mainQSort3:loSt <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainQSort3:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainQSort3:block <- $x24
	;DEBUG_VALUE: mainQSort3:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	;DEBUG_VALUE: mainQSort3:sp <- $w27
	.loc	1 0 4 is_stmt 0                 ; blocksort.c:0:4
	sub	w3, w27, #1
Ltmp138:
	.loc	1 646 13 is_stmt 1              ; blocksort.c:646:13
	cmp	w27, #98
	b.lo	LBB0_48
Ltmp139:
LBB0_47:                                ;   in Loop: Header=BB0_46 Depth=3
	;DEBUG_VALUE: mainQSort3:sp <- $w27
	;DEBUG_VALUE: mainQSort3:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainQSort3:dSt <- 2
	;DEBUG_VALUE: mainQSort3:hiSt <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: mainQSort3:loSt <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainQSort3:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainQSort3:block <- $x24
	;DEBUG_VALUE: mainQSort3:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	.loc	1 646 30 is_stmt 0              ; blocksort.c:646:30
	mov	w0, #1001
	mov	x22, x3
	bl	_BZ2_bz__AssertH__fail
Ltmp140:
	.loc	1 0 30                          ; blocksort.c:0:30
	mov	x3, x22
	add	x7, sp, #3624
	add	x6, sp, #4024
	add	x5, sp, #1, lsl #12             ; =4096
	add	x5, x5, #328
Ltmp141:
LBB0_48:                                ;   Parent Loop BB0_33 Depth=1
                                        ;     Parent Loop BB0_37 Depth=2
                                        ;       Parent Loop BB0_46 Depth=3
                                        ; =>      This Loop Header: Depth=4
                                        ;           Child Loop BB0_59 Depth 5
                                        ;             Child Loop BB0_61 Depth 6
                                        ;               Child Loop BB0_62 Depth 7
                                        ;           Child Loop BB0_51 Depth 5
                                        ;             Child Loop BB0_52 Depth 6
	;DEBUG_VALUE: mainQSort3:sp <- $w27
	;DEBUG_VALUE: mainQSort3:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainQSort3:dSt <- 2
	;DEBUG_VALUE: mainQSort3:hiSt <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: mainQSort3:loSt <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainQSort3:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainQSort3:block <- $x24
	;DEBUG_VALUE: mainQSort3:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	;DEBUG_VALUE: mainQSort3:sp <- $w3
	.loc	1 648 20 is_stmt 1              ; blocksort.c:648:20
	lsl	x8, x3, #2
	ldr	w30, [x5, x8]
Ltmp142:
	;DEBUG_VALUE: mainQSort3:lo <- $w30
	.loc	1 648 38 is_stmt 0              ; blocksort.c:648:38
	ldr	w9, [x6, x8]
Ltmp143:
	.loc	1 658 27 is_stmt 1              ; blocksort.c:658:27
	sxtw	x13, w9
Ltmp144:
	;DEBUG_VALUE: mainQSort3:hi <- $w9
	.loc	1 648 55                        ; blocksort.c:648:55
	ldr	w22, [x7, x8]
Ltmp145:
	;DEBUG_VALUE: mainQSort3:d <- $w22
	.loc	1 649 14                        ; blocksort.c:649:14
	sub	w10, w9, w30
	.loc	1 649 24 is_stmt 0              ; blocksort.c:649:24
	cmp	w10, #20
	ccmp	w22, #15, #0, ge
	b.ge	LBB0_71
Ltmp146:
; %bb.49:                               ;   in Loop: Header=BB0_48 Depth=4
	;DEBUG_VALUE: mainQSort3:d <- $w22
	;DEBUG_VALUE: mainQSort3:hi <- $w9
	;DEBUG_VALUE: mainQSort3:lo <- $w30
	;DEBUG_VALUE: mainQSort3:sp <- $w3
	;DEBUG_VALUE: mainQSort3:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainQSort3:dSt <- 2
	;DEBUG_VALUE: mainQSort3:hiSt <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: mainQSort3:loSt <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainQSort3:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainQSort3:block <- $x24
	;DEBUG_VALUE: mainQSort3:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	.loc	1 0 0                           ; blocksort.c:0:0
	sxtw	x12, w30
	.loc	1 657 27 is_stmt 1              ; blocksort.c:657:27
	ldr	w10, [x28, x12, lsl  #2]
	.loc	1 657 36 is_stmt 0              ; blocksort.c:657:36
	add	w10, w10, w22
	.loc	1 657 21                        ; blocksort.c:657:21
	ldrb	w10, [x24, w10, uxtw]
	.loc	1 658 27 is_stmt 1              ; blocksort.c:658:27
	ldr	w11, [x28, x13, lsl  #2]
	.loc	1 658 36 is_stmt 0              ; blocksort.c:658:36
	add	w11, w11, w22
	.loc	1 658 21                        ; blocksort.c:658:21
	ldrb	w11, [x24, w11, uxtw]
	.loc	1 659 35 is_stmt 1              ; blocksort.c:659:35
	add	w13, w9, w30
	.loc	1 659 39 is_stmt 0              ; blocksort.c:659:39
	asr	w13, w13, #1
	.loc	1 659 27                        ; blocksort.c:659:27
	ldr	w13, [x28, w13, sxtw  #2]
	.loc	1 659 44                        ; blocksort.c:659:44
	add	w13, w13, w22
	.loc	1 659 21                        ; blocksort.c:659:21
	ldrb	w13, [x24, w13, uxtw]
Ltmp147:
	;DEBUG_VALUE: mmed3:c <- $w13
	.loc	1 586 8 is_stmt 1               ; blocksort.c:586:8
	cmp	w10, w11
Ltmp148:
	;DEBUG_VALUE: mmed3:a <- $w10
	;DEBUG_VALUE: mmed3:b <- $w11
	csel	w14, w10, w11, hi
	csel	w10, w10, w11, lo
Ltmp149:
	;DEBUG_VALUE: mmed3:a <- $w10
	;DEBUG_VALUE: mmed3:b <- $w14
	.loc	1 587 8                         ; blocksort.c:587:8
	cmp	w10, w13
	csel	w10, w10, w13, hi
Ltmp150:
	cmp	w14, w13
	csel	w15, w10, w14, hi
Ltmp151:
	;DEBUG_VALUE: mainQSort3:unHi <- $w9
	;DEBUG_VALUE: mainQSort3:gtHi <- $w9
	;DEBUG_VALUE: mainQSort3:unLo <- $w30
	;DEBUG_VALUE: mainQSort3:ltLo <- $w30
	;DEBUG_VALUE: mainQSort3:med <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $w15
	;DEBUG_VALUE: mmed3:b <- $w15
	.loc	1 0 8 is_stmt 0                 ; blocksort.c:0:8
	mov	x14, x9
	mov	x11, x30
	mov	x13, x9
Ltmp152:
	mov	x10, x30
Ltmp153:
	;DEBUG_VALUE: mainQSort3:ltLo <- $w11
	;DEBUG_VALUE: mainQSort3:unLo <- $w10
	;DEBUG_VALUE: mainQSort3:gtHi <- $w14
	;DEBUG_VALUE: mainQSort3:unHi <- $w13
	.loc	1 666 17 is_stmt 1              ; blocksort.c:666:17
	cmp	w10, w13
	b.gt	LBB0_59
Ltmp154:
LBB0_50:                                ; %.lr.ph.preheader.i.i
                                        ;   in Loop: Header=BB0_48 Depth=4
	;DEBUG_VALUE: mainQSort3:unHi <- $w13
	;DEBUG_VALUE: mainQSort3:gtHi <- $w14
	;DEBUG_VALUE: mainQSort3:unLo <- $w10
	;DEBUG_VALUE: mainQSort3:ltLo <- $w11
	;DEBUG_VALUE: mainQSort3:med <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $w15
	;DEBUG_VALUE: mainQSort3:d <- $w22
	;DEBUG_VALUE: mainQSort3:hi <- $w9
	;DEBUG_VALUE: mainQSort3:lo <- $w30
	;DEBUG_VALUE: mainQSort3:sp <- $w3
	;DEBUG_VALUE: mainQSort3:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainQSort3:dSt <- 2
	;DEBUG_VALUE: mainQSort3:hiSt <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: mainQSort3:loSt <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainQSort3:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainQSort3:block <- $x24
	;DEBUG_VALUE: mainQSort3:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	.loc	1 665 10                        ; blocksort.c:665:10
	sxtw	x11, w11
Ltmp155:
LBB0_51:                                ; %.lr.ph.i.i
                                        ;   Parent Loop BB0_33 Depth=1
                                        ;     Parent Loop BB0_37 Depth=2
                                        ;       Parent Loop BB0_46 Depth=3
                                        ;         Parent Loop BB0_48 Depth=4
                                        ; =>        This Loop Header: Depth=5
                                        ;             Child Loop BB0_52 Depth 6
	;DEBUG_VALUE: mainQSort3:unHi <- $w13
	;DEBUG_VALUE: mainQSort3:gtHi <- $w14
	;DEBUG_VALUE: mainQSort3:med <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $w15
	;DEBUG_VALUE: mainQSort3:d <- $w22
	;DEBUG_VALUE: mainQSort3:hi <- $w9
	;DEBUG_VALUE: mainQSort3:lo <- $w30
	;DEBUG_VALUE: mainQSort3:sp <- $w3
	;DEBUG_VALUE: mainQSort3:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainQSort3:dSt <- 2
	;DEBUG_VALUE: mainQSort3:hiSt <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: mainQSort3:loSt <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainQSort3:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainQSort3:block <- $x24
	;DEBUG_VALUE: mainQSort3:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	;DEBUG_VALUE: mainQSort3:ltLo <- $x11
	;DEBUG_VALUE: mainQSort3:unLo <- $w10
	.loc	1 666 17                        ; blocksort.c:666:17
	sxtw	x0, w10
	cmp	w10, w13
	csel	w16, w10, w13, gt
	sxtw	x1, w16
	add	x17, x28, w10, sxtw #2
	sub	x0, x1, x0
	add	x0, x0, #1
Ltmp156:
LBB0_52:                                ;   Parent Loop BB0_33 Depth=1
                                        ;     Parent Loop BB0_37 Depth=2
                                        ;       Parent Loop BB0_46 Depth=3
                                        ;         Parent Loop BB0_48 Depth=4
                                        ;           Parent Loop BB0_51 Depth=5
                                        ; =>          This Inner Loop Header: Depth=6
	;DEBUG_VALUE: mainQSort3:ltLo <- $x11
	;DEBUG_VALUE: mainQSort3:unHi <- $w13
	;DEBUG_VALUE: mainQSort3:gtHi <- $w14
	;DEBUG_VALUE: mainQSort3:med <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $w15
	;DEBUG_VALUE: mainQSort3:d <- $w22
	;DEBUG_VALUE: mainQSort3:hi <- $w9
	;DEBUG_VALUE: mainQSort3:lo <- $w30
	;DEBUG_VALUE: mainQSort3:sp <- $w3
	;DEBUG_VALUE: mainQSort3:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainQSort3:dSt <- 2
	;DEBUG_VALUE: mainQSort3:hiSt <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: mainQSort3:loSt <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainQSort3:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainQSort3:block <- $x24
	;DEBUG_VALUE: mainQSort3:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	;DEBUG_VALUE: mainQSort3:unLo <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 64 5, DW_OP_plus, DW_OP_stack_value] $w10
	.loc	1 667 31                        ; blocksort.c:667:31
	ldr	w1, [x17]
	.loc	1 667 40 is_stmt 0              ; blocksort.c:667:40
	add	w2, w1, w22
	.loc	1 667 25                        ; blocksort.c:667:25
	ldrb	w2, [x24, w2, uxtw]
Ltmp157:
	;DEBUG_VALUE: mainQSort3:n <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_arg 1, DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 32 7, DW_OP_minus, DW_OP_stack_value] $w2, $w15
	.loc	1 668 17 is_stmt 1              ; blocksort.c:668:17
	cmp	w2, w15
	b.eq	LBB0_55
Ltmp158:
; %bb.53:                               ;   in Loop: Header=BB0_52 Depth=6
	;DEBUG_VALUE: mainQSort3:n <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_arg 1, DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 32 7, DW_OP_minus, DW_OP_stack_value] $w2, $w15
	;DEBUG_VALUE: mainQSort3:unLo <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 64 5, DW_OP_plus, DW_OP_stack_value] $w10
	;DEBUG_VALUE: mainQSort3:ltLo <- $x11
	;DEBUG_VALUE: mainQSort3:unHi <- $w13
	;DEBUG_VALUE: mainQSort3:gtHi <- $w14
	;DEBUG_VALUE: mainQSort3:med <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $w15
	;DEBUG_VALUE: mainQSort3:d <- $w22
	;DEBUG_VALUE: mainQSort3:hi <- $w9
	;DEBUG_VALUE: mainQSort3:lo <- $w30
	;DEBUG_VALUE: mainQSort3:sp <- $w3
	;DEBUG_VALUE: mainQSort3:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainQSort3:dSt <- 2
	;DEBUG_VALUE: mainQSort3:hiSt <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: mainQSort3:loSt <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainQSort3:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainQSort3:block <- $x24
	;DEBUG_VALUE: mainQSort3:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	;DEBUG_VALUE: mainQSort3:n <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 32 7, DW_OP_minus, DW_OP_stack_value] undef
	.loc	1 672 17                        ; blocksort.c:672:17
	b.hi	LBB0_58
Ltmp159:
; %bb.54:                               ;   in Loop: Header=BB0_52 Depth=6
	;DEBUG_VALUE: mainQSort3:unLo <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 64 5, DW_OP_plus, DW_OP_stack_value] $w10
	;DEBUG_VALUE: mainQSort3:ltLo <- $x11
	;DEBUG_VALUE: mainQSort3:unHi <- $w13
	;DEBUG_VALUE: mainQSort3:gtHi <- $w14
	;DEBUG_VALUE: mainQSort3:med <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $w15
	;DEBUG_VALUE: mainQSort3:d <- $w22
	;DEBUG_VALUE: mainQSort3:hi <- $w9
	;DEBUG_VALUE: mainQSort3:lo <- $w30
	;DEBUG_VALUE: mainQSort3:sp <- $w3
	;DEBUG_VALUE: mainQSort3:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainQSort3:dSt <- 2
	;DEBUG_VALUE: mainQSort3:hiSt <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: mainQSort3:loSt <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainQSort3:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainQSort3:block <- $x24
	;DEBUG_VALUE: mainQSort3:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	;DEBUG_VALUE: mainQSort3:ltLo <- $x11
	;DEBUG_VALUE: mainQSort3:unLo <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_consts 1, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 64 5, DW_OP_plus, DW_OP_plus, DW_OP_stack_value] $w10
	.loc	1 666 22                        ; blocksort.c:666:22
	add	w10, w10, #1
Ltmp160:
	add	x17, x17, #4
	subs	x0, x0, #1
Ltmp161:
	.loc	1 666 17 is_stmt 0              ; blocksort.c:666:17
	b.ne	LBB0_52
	b	LBB0_57
Ltmp162:
LBB0_55:                                ; %.outer245.i.i
                                        ;   in Loop: Header=BB0_51 Depth=5
	;DEBUG_VALUE: mainQSort3:n <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_arg 1, DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 32 7, DW_OP_minus, DW_OP_stack_value] $w2, $w15
	;DEBUG_VALUE: mainQSort3:unLo <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 64 5, DW_OP_plus, DW_OP_stack_value] $w10
	;DEBUG_VALUE: mainQSort3:ltLo <- $x11
	;DEBUG_VALUE: mainQSort3:unHi <- $w13
	;DEBUG_VALUE: mainQSort3:gtHi <- $w14
	;DEBUG_VALUE: mainQSort3:med <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $w15
	;DEBUG_VALUE: mainQSort3:d <- $w22
	;DEBUG_VALUE: mainQSort3:hi <- $w9
	;DEBUG_VALUE: mainQSort3:lo <- $w30
	;DEBUG_VALUE: mainQSort3:sp <- $w3
	;DEBUG_VALUE: mainQSort3:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainQSort3:dSt <- 2
	;DEBUG_VALUE: mainQSort3:hiSt <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: mainQSort3:loSt <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainQSort3:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainQSort3:block <- $x24
	;DEBUG_VALUE: mainQSort3:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	;DEBUG_VALUE: zztmp <- $w1
	.loc	1 669 55 is_stmt 1              ; blocksort.c:669:55
	lsl	x16, x11, #2
	ldr	w0, [x28, x16]
	.loc	1 669 53 is_stmt 0              ; blocksort.c:669:53
	str	w0, [x17]
	.loc	1 669 76                        ; blocksort.c:669:76
	str	w1, [x28, x16]
Ltmp163:
	.loc	1 670 20 is_stmt 1              ; blocksort.c:670:20
	add	x11, x11, #1
Ltmp164:
	;DEBUG_VALUE: mainQSort3:unLo <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	;DEBUG_VALUE: mainQSort3:ltLo <- $x11
	.loc	1 666 22                        ; blocksort.c:666:22
	add	w16, w10, #1
Ltmp165:
	.loc	1 666 17 is_stmt 0              ; blocksort.c:666:17
	cmp	w13, w10
	mov	x10, x16
	b.gt	LBB0_51
Ltmp166:
; %bb.56:                               ; %.outer245._crit_edge.loopexit338.i.i
                                        ;   in Loop: Header=BB0_48 Depth=4
	;DEBUG_VALUE: zztmp <- $w1
	;DEBUG_VALUE: mainQSort3:n <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_arg 1, DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 32 7, DW_OP_minus, DW_OP_stack_value] $w2, $w15
	;DEBUG_VALUE: mainQSort3:ltLo <- $x11
	;DEBUG_VALUE: mainQSort3:unHi <- $w13
	;DEBUG_VALUE: mainQSort3:gtHi <- $w14
	;DEBUG_VALUE: mainQSort3:med <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $w15
	;DEBUG_VALUE: mainQSort3:d <- $w22
	;DEBUG_VALUE: mainQSort3:hi <- $w9
	;DEBUG_VALUE: mainQSort3:lo <- $w30
	;DEBUG_VALUE: mainQSort3:sp <- $w3
	;DEBUG_VALUE: mainQSort3:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainQSort3:dSt <- 2
	;DEBUG_VALUE: mainQSort3:hiSt <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: mainQSort3:loSt <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainQSort3:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainQSort3:block <- $x24
	;DEBUG_VALUE: mainQSort3:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
                                        ; kill: def $w11 killed $w11 killed $x11 def $x11
	.loc	1 0 17                          ; blocksort.c:0:17
	mov	x10, x16
	b	LBB0_59
Ltmp167:
LBB0_57:                                ; %.outer245._crit_edge.loopexit.split.loop.exit471.i.i
                                        ;   in Loop: Header=BB0_48 Depth=4
	;DEBUG_VALUE: mainQSort3:ltLo <- $x11
	;DEBUG_VALUE: mainQSort3:unHi <- $w13
	;DEBUG_VALUE: mainQSort3:gtHi <- $w14
	;DEBUG_VALUE: mainQSort3:med <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $w15
	;DEBUG_VALUE: mainQSort3:d <- $w22
	;DEBUG_VALUE: mainQSort3:hi <- $w9
	;DEBUG_VALUE: mainQSort3:lo <- $w30
	;DEBUG_VALUE: mainQSort3:sp <- $w3
	;DEBUG_VALUE: mainQSort3:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainQSort3:dSt <- 2
	;DEBUG_VALUE: mainQSort3:hiSt <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: mainQSort3:loSt <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainQSort3:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainQSort3:block <- $x24
	;DEBUG_VALUE: mainQSort3:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	.loc	1 666 17                        ; blocksort.c:666:17
	add	w10, w16, #1
Ltmp168:
LBB0_58:                                ; %.outer245._crit_edge.i.i
                                        ;   in Loop: Header=BB0_48 Depth=4
	;DEBUG_VALUE: mainQSort3:ltLo <- $x11
	;DEBUG_VALUE: mainQSort3:unHi <- $w13
	;DEBUG_VALUE: mainQSort3:gtHi <- $w14
	;DEBUG_VALUE: mainQSort3:med <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $w15
	;DEBUG_VALUE: mainQSort3:d <- $w22
	;DEBUG_VALUE: mainQSort3:hi <- $w9
	;DEBUG_VALUE: mainQSort3:lo <- $w30
	;DEBUG_VALUE: mainQSort3:sp <- $w3
	;DEBUG_VALUE: mainQSort3:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainQSort3:dSt <- 2
	;DEBUG_VALUE: mainQSort3:hiSt <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: mainQSort3:loSt <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainQSort3:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainQSort3:block <- $x24
	;DEBUG_VALUE: mainQSort3:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
                                        ; kill: def $w11 killed $w11 killed $x11 def $x11
LBB0_59:                                ; %.outer245._crit_edge.i.i
                                        ;   Parent Loop BB0_33 Depth=1
                                        ;     Parent Loop BB0_37 Depth=2
                                        ;       Parent Loop BB0_46 Depth=3
                                        ;         Parent Loop BB0_48 Depth=4
                                        ; =>        This Loop Header: Depth=5
                                        ;             Child Loop BB0_61 Depth 6
                                        ;               Child Loop BB0_62 Depth 7
	;DEBUG_VALUE: mainQSort3:unHi <- $w13
	;DEBUG_VALUE: mainQSort3:gtHi <- $w14
	;DEBUG_VALUE: mainQSort3:med <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $w15
	;DEBUG_VALUE: mainQSort3:d <- $w22
	;DEBUG_VALUE: mainQSort3:hi <- $w9
	;DEBUG_VALUE: mainQSort3:lo <- $w30
	;DEBUG_VALUE: mainQSort3:sp <- $w3
	;DEBUG_VALUE: mainQSort3:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainQSort3:dSt <- 2
	;DEBUG_VALUE: mainQSort3:hiSt <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: mainQSort3:loSt <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainQSort3:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainQSort3:block <- $x24
	;DEBUG_VALUE: mainQSort3:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	;DEBUG_VALUE: mainQSort3:gtHi <- $w14
	;DEBUG_VALUE: mainQSort3:unHi <- $w13
	.loc	1 676 17 is_stmt 1              ; blocksort.c:676:17
	cmp	w10, w13
	b.gt	LBB0_69
Ltmp169:
; %bb.60:                               ; %.lr.ph298.preheader.i.i
                                        ;   in Loop: Header=BB0_59 Depth=5
	;DEBUG_VALUE: mainQSort3:unHi <- $w13
	;DEBUG_VALUE: mainQSort3:gtHi <- $w14
	;DEBUG_VALUE: mainQSort3:med <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $w15
	;DEBUG_VALUE: mainQSort3:d <- $w22
	;DEBUG_VALUE: mainQSort3:hi <- $w9
	;DEBUG_VALUE: mainQSort3:lo <- $w30
	;DEBUG_VALUE: mainQSort3:sp <- $w3
	;DEBUG_VALUE: mainQSort3:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainQSort3:dSt <- 2
	;DEBUG_VALUE: mainQSort3:hiSt <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: mainQSort3:loSt <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainQSort3:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainQSort3:block <- $x24
	;DEBUG_VALUE: mainQSort3:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	.loc	1 675 10                        ; blocksort.c:675:10
	mov	x16, x10
	sxtw	x16, w16
	sxtw	x14, w14
Ltmp170:
LBB0_61:                                ; %.lr.ph298.i.i
                                        ;   Parent Loop BB0_33 Depth=1
                                        ;     Parent Loop BB0_37 Depth=2
                                        ;       Parent Loop BB0_46 Depth=3
                                        ;         Parent Loop BB0_48 Depth=4
                                        ;           Parent Loop BB0_59 Depth=5
                                        ; =>          This Loop Header: Depth=6
                                        ;               Child Loop BB0_62 Depth 7
	;DEBUG_VALUE: mainQSort3:med <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $w15
	;DEBUG_VALUE: mainQSort3:d <- $w22
	;DEBUG_VALUE: mainQSort3:hi <- $w9
	;DEBUG_VALUE: mainQSort3:lo <- $w30
	;DEBUG_VALUE: mainQSort3:sp <- $w3
	;DEBUG_VALUE: mainQSort3:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainQSort3:dSt <- 2
	;DEBUG_VALUE: mainQSort3:hiSt <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: mainQSort3:loSt <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainQSort3:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainQSort3:block <- $x24
	;DEBUG_VALUE: mainQSort3:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	;DEBUG_VALUE: mainQSort3:gtHi <- $x14
	;DEBUG_VALUE: mainQSort3:unHi <- $w13
	.loc	1 676 17                        ; blocksort.c:676:17
	sxtw	x13, w13
Ltmp171:
	.loc	1 0 17 is_stmt 0                ; blocksort.c:0:17
	mov	x17, x13
Ltmp172:
LBB0_62:                                ;   Parent Loop BB0_33 Depth=1
                                        ;     Parent Loop BB0_37 Depth=2
                                        ;       Parent Loop BB0_46 Depth=3
                                        ;         Parent Loop BB0_48 Depth=4
                                        ;           Parent Loop BB0_59 Depth=5
                                        ;             Parent Loop BB0_61 Depth=6
                                        ; =>            This Inner Loop Header: Depth=7
	;DEBUG_VALUE: mainQSort3:gtHi <- $x14
	;DEBUG_VALUE: mainQSort3:med <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $w15
	;DEBUG_VALUE: mainQSort3:d <- $w22
	;DEBUG_VALUE: mainQSort3:hi <- $w9
	;DEBUG_VALUE: mainQSort3:lo <- $w30
	;DEBUG_VALUE: mainQSort3:sp <- $w3
	;DEBUG_VALUE: mainQSort3:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainQSort3:dSt <- 2
	;DEBUG_VALUE: mainQSort3:hiSt <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: mainQSort3:loSt <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainQSort3:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainQSort3:block <- $x24
	;DEBUG_VALUE: mainQSort3:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	;DEBUG_VALUE: mainQSort3:unHi <- $x17
	.loc	1 677 31 is_stmt 1              ; blocksort.c:677:31
	ldr	w0, [x28, x17, lsl  #2]
	.loc	1 677 40 is_stmt 0              ; blocksort.c:677:40
	add	w1, w0, w22
	.loc	1 677 25                        ; blocksort.c:677:25
	ldrb	w1, [x24, w1, uxtw]
Ltmp173:
	;DEBUG_VALUE: mainQSort3:n <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_arg 1, DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 32 7, DW_OP_minus, DW_OP_stack_value] $w1, $w15
	.loc	1 678 17 is_stmt 1              ; blocksort.c:678:17
	cmp	w1, w15
	b.eq	LBB0_65
Ltmp174:
; %bb.63:                               ;   in Loop: Header=BB0_62 Depth=7
	;DEBUG_VALUE: mainQSort3:n <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_arg 1, DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 32 7, DW_OP_minus, DW_OP_stack_value] $w1, $w15
	;DEBUG_VALUE: mainQSort3:unHi <- $x17
	;DEBUG_VALUE: mainQSort3:gtHi <- $x14
	;DEBUG_VALUE: mainQSort3:med <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $w15
	;DEBUG_VALUE: mainQSort3:d <- $w22
	;DEBUG_VALUE: mainQSort3:hi <- $w9
	;DEBUG_VALUE: mainQSort3:lo <- $w30
	;DEBUG_VALUE: mainQSort3:sp <- $w3
	;DEBUG_VALUE: mainQSort3:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainQSort3:dSt <- 2
	;DEBUG_VALUE: mainQSort3:hiSt <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: mainQSort3:loSt <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainQSort3:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainQSort3:block <- $x24
	;DEBUG_VALUE: mainQSort3:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	;DEBUG_VALUE: mainQSort3:n <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 32 7, DW_OP_minus, DW_OP_stack_value] undef
	.loc	1 682 17                        ; blocksort.c:682:17
	b.lo	LBB0_66
Ltmp175:
; %bb.64:                               ;   in Loop: Header=BB0_62 Depth=7
	;DEBUG_VALUE: mainQSort3:unHi <- $x17
	;DEBUG_VALUE: mainQSort3:gtHi <- $x14
	;DEBUG_VALUE: mainQSort3:med <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $w15
	;DEBUG_VALUE: mainQSort3:d <- $w22
	;DEBUG_VALUE: mainQSort3:hi <- $w9
	;DEBUG_VALUE: mainQSort3:lo <- $w30
	;DEBUG_VALUE: mainQSort3:sp <- $w3
	;DEBUG_VALUE: mainQSort3:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainQSort3:dSt <- 2
	;DEBUG_VALUE: mainQSort3:hiSt <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: mainQSort3:loSt <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainQSort3:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainQSort3:block <- $x24
	;DEBUG_VALUE: mainQSort3:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	.loc	1 683 17                        ; blocksort.c:683:17
	sub	x0, x17, #1
Ltmp176:
	;DEBUG_VALUE: mainQSort3:unHi <- $x0
	;DEBUG_VALUE: mainQSort3:gtHi <- $x14
	.loc	1 676 17                        ; blocksort.c:676:17
	cmp	x17, x16
	mov	x17, x0
Ltmp177:
	;DEBUG_VALUE: mainQSort3:unHi <- $x17
	b.gt	LBB0_62
	b	LBB0_67
Ltmp178:
LBB0_65:                                ; %.outer.i.i
                                        ;   in Loop: Header=BB0_61 Depth=6
	;DEBUG_VALUE: mainQSort3:n <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_arg 1, DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 32 7, DW_OP_minus, DW_OP_stack_value] $w1, $w15
	;DEBUG_VALUE: mainQSort3:unHi <- $x17
	;DEBUG_VALUE: mainQSort3:gtHi <- $x14
	;DEBUG_VALUE: mainQSort3:med <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $w15
	;DEBUG_VALUE: mainQSort3:d <- $w22
	;DEBUG_VALUE: mainQSort3:hi <- $w9
	;DEBUG_VALUE: mainQSort3:lo <- $w30
	;DEBUG_VALUE: mainQSort3:sp <- $w3
	;DEBUG_VALUE: mainQSort3:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainQSort3:dSt <- 2
	;DEBUG_VALUE: mainQSort3:hiSt <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: mainQSort3:loSt <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainQSort3:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainQSort3:block <- $x24
	;DEBUG_VALUE: mainQSort3:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	;DEBUG_VALUE: zztmp <- $w0
	.loc	1 679 55                        ; blocksort.c:679:55
	lsl	x13, x14, #2
	ldr	w1, [x28, x13]
Ltmp179:
	.loc	1 679 53 is_stmt 0              ; blocksort.c:679:53
	str	w1, [x28, x17, lsl  #2]
	.loc	1 679 76                        ; blocksort.c:679:76
	str	w0, [x28, x13]
Ltmp180:
	.loc	1 680 20 is_stmt 1              ; blocksort.c:680:20
	sub	x14, x14, #1
Ltmp181:
	;DEBUG_VALUE: mainQSort3:unHi <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $x17
	;DEBUG_VALUE: mainQSort3:gtHi <- $x14
	.loc	1 676 22                        ; blocksort.c:676:22
	sub	w13, w17, #1
Ltmp182:
	.loc	1 676 17 is_stmt 0              ; blocksort.c:676:17
	cmp	w10, w17
	b.lt	LBB0_61
	b	LBB0_68
Ltmp183:
LBB0_66:                                ;   in Loop: Header=BB0_59 Depth=5
	;DEBUG_VALUE: mainQSort3:unHi <- $x17
	;DEBUG_VALUE: mainQSort3:gtHi <- $x14
	;DEBUG_VALUE: mainQSort3:med <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $w15
	;DEBUG_VALUE: mainQSort3:d <- $w22
	;DEBUG_VALUE: mainQSort3:hi <- $w9
	;DEBUG_VALUE: mainQSort3:lo <- $w30
	;DEBUG_VALUE: mainQSort3:sp <- $w3
	;DEBUG_VALUE: mainQSort3:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainQSort3:dSt <- 2
	;DEBUG_VALUE: mainQSort3:hiSt <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: mainQSort3:loSt <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainQSort3:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainQSort3:block <- $x24
	;DEBUG_VALUE: mainQSort3:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	.loc	1 686 26 is_stmt 1              ; blocksort.c:686:26
	lsl	x13, x16, #2
	ldr	w16, [x28, x13]
Ltmp184:
	;DEBUG_VALUE: zztmp <- $w16
	.loc	1 686 47 is_stmt 0              ; blocksort.c:686:47
	str	w0, [x28, x13]
	.loc	1 686 70                        ; blocksort.c:686:70
	str	w16, [x28, x17, lsl  #2]
Ltmp185:
	.loc	1 686 86                        ; blocksort.c:686:86
	add	w10, w10, #1
Ltmp186:
	;DEBUG_VALUE: mainQSort3:unHi <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] undef
	;DEBUG_VALUE: mainQSort3:unLo <- $w10
	.loc	1 664 7 is_stmt 1               ; blocksort.c:664:7
	sub	w13, w17, #1
                                        ; kill: def $w14 killed $w14 killed $x14 def $x14
Ltmp187:
	;DEBUG_VALUE: mainQSort3:ltLo <- $w11
	;DEBUG_VALUE: mainQSort3:unLo <- $w10
	;DEBUG_VALUE: mainQSort3:gtHi <- $w14
	;DEBUG_VALUE: mainQSort3:unHi <- $w13
	.loc	1 666 17                        ; blocksort.c:666:17
	cmp	w10, w13
	b.le	LBB0_50
	b	LBB0_59
Ltmp188:
LBB0_67:                                ; %.critedge.loopexit.i.i
                                        ;   in Loop: Header=BB0_48 Depth=4
	;DEBUG_VALUE: mainQSort3:unHi <- $x17
	;DEBUG_VALUE: mainQSort3:gtHi <- $x14
	;DEBUG_VALUE: mainQSort3:med <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $w15
	;DEBUG_VALUE: mainQSort3:d <- $w22
	;DEBUG_VALUE: mainQSort3:hi <- $w9
	;DEBUG_VALUE: mainQSort3:lo <- $w30
	;DEBUG_VALUE: mainQSort3:sp <- $w3
	;DEBUG_VALUE: mainQSort3:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainQSort3:dSt <- 2
	;DEBUG_VALUE: mainQSort3:hiSt <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: mainQSort3:loSt <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainQSort3:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainQSort3:block <- $x24
	;DEBUG_VALUE: mainQSort3:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	.loc	1 676 17                        ; blocksort.c:676:17
	cmp	x13, x16
	csel	x13, x13, x16, lt
Ltmp189:
	.loc	1 691 16                        ; blocksort.c:691:16
	sub	w13, w13, #1
Ltmp190:
LBB0_68:                                ; %.critedge.loopexit337.i.i
                                        ;   in Loop: Header=BB0_48 Depth=4
	;DEBUG_VALUE: mainQSort3:gtHi <- $x14
	;DEBUG_VALUE: mainQSort3:med <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $w15
	;DEBUG_VALUE: mainQSort3:d <- $w22
	;DEBUG_VALUE: mainQSort3:hi <- $w9
	;DEBUG_VALUE: mainQSort3:lo <- $w30
	;DEBUG_VALUE: mainQSort3:sp <- $w3
	;DEBUG_VALUE: mainQSort3:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainQSort3:dSt <- 2
	;DEBUG_VALUE: mainQSort3:hiSt <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: mainQSort3:loSt <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainQSort3:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainQSort3:block <- $x24
	;DEBUG_VALUE: mainQSort3:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
                                        ; kill: def $w14 killed $w14 killed $x14 def $x14
LBB0_69:                                ; %.critedge.i.i
                                        ;   in Loop: Header=BB0_48 Depth=4
	;DEBUG_VALUE: mainQSort3:med <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $w15
	;DEBUG_VALUE: mainQSort3:d <- $w22
	;DEBUG_VALUE: mainQSort3:hi <- $w9
	;DEBUG_VALUE: mainQSort3:lo <- $w30
	;DEBUG_VALUE: mainQSort3:sp <- $w3
	;DEBUG_VALUE: mainQSort3:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainQSort3:dSt <- 2
	;DEBUG_VALUE: mainQSort3:hiSt <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: mainQSort3:loSt <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainQSort3:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainQSort3:block <- $x24
	;DEBUG_VALUE: mainQSort3:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	.loc	1 691 11 is_stmt 0              ; blocksort.c:691:11
	cmp	w14, w11
	b.ge	LBB0_94
Ltmp191:
; %bb.70:                               ;   in Loop: Header=BB0_48 Depth=4
	;DEBUG_VALUE: mainQSort3:med <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $w15
	;DEBUG_VALUE: mainQSort3:d <- $w22
	;DEBUG_VALUE: mainQSort3:hi <- $w9
	;DEBUG_VALUE: mainQSort3:lo <- $w30
	;DEBUG_VALUE: mainQSort3:sp <- $w3
	;DEBUG_VALUE: mainQSort3:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainQSort3:dSt <- 2
	;DEBUG_VALUE: mainQSort3:hiSt <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: mainQSort3:loSt <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainQSort3:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainQSort3:block <- $x24
	;DEBUG_VALUE: mainQSort3:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	.loc	1 692 63 is_stmt 1              ; blocksort.c:692:63
	add	w8, w22, #1
	.loc	1 692 60 is_stmt 0              ; blocksort.c:692:60
	str	w8, [x7, x3, lsl  #2]
Ltmp192:
	;DEBUG_VALUE: mainQSort3:sp <- $w27
	.loc	1 646 13 is_stmt 1              ; blocksort.c:646:13
	cmp	w27, #98
	b.hs	LBB0_47
	b	LBB0_48
Ltmp193:
LBB0_71:                                ;   in Loop: Header=BB0_46 Depth=3
	;DEBUG_VALUE: mainQSort3:d <- $w22
	;DEBUG_VALUE: mainQSort3:hi <- $w9
	;DEBUG_VALUE: mainQSort3:lo <- $w30
	;DEBUG_VALUE: mainQSort3:sp <- $w3
	;DEBUG_VALUE: mainQSort3:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainQSort3:dSt <- 2
	;DEBUG_VALUE: mainQSort3:hiSt <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: mainQSort3:loSt <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainQSort3:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainQSort3:block <- $x24
	;DEBUG_VALUE: mainQSort3:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	;DEBUG_VALUE: mainSimpleSort:ptr <- $x28
	;DEBUG_VALUE: mainSimpleSort:block <- $x24
	;DEBUG_VALUE: mainSimpleSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSimpleSort:lo <- $w30
	;DEBUG_VALUE: mainSimpleSort:hi <- undef
	;DEBUG_VALUE: mainSimpleSort:d <- $w22
	;DEBUG_VALUE: mainSimpleSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainSimpleSort:bigN <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $w10
	.loc	1 498 8                         ; blocksort.c:498:8
	cmp	w10, #1
Ltmp194:
	;DEBUG_VALUE: mainSimpleSort:nblock <- undef
	b.lt	LBB0_44
Ltmp195:
; %bb.72:                               ; %.preheader120.i.i.i.preheader
                                        ;   in Loop: Header=BB0_46 Depth=3
	;DEBUG_VALUE: mainSimpleSort:bigN <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $w10
	;DEBUG_VALUE: mainSimpleSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainSimpleSort:d <- $w22
	;DEBUG_VALUE: mainSimpleSort:lo <- $w30
	;DEBUG_VALUE: mainSimpleSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSimpleSort:block <- $x24
	;DEBUG_VALUE: mainSimpleSort:ptr <- $x28
	;DEBUG_VALUE: mainQSort3:d <- $w22
	;DEBUG_VALUE: mainQSort3:hi <- $w9
	;DEBUG_VALUE: mainQSort3:lo <- $w30
	;DEBUG_VALUE: mainQSort3:sp <- $w3
	;DEBUG_VALUE: mainQSort3:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainQSort3:dSt <- 2
	;DEBUG_VALUE: mainQSort3:hiSt <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: mainQSort3:loSt <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainQSort3:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainQSort3:block <- $x24
	;DEBUG_VALUE: mainQSort3:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	.loc	1 0 8 is_stmt 0                 ; blocksort.c:0:8
	mov	x8, #0
Lloh141:
	adrp	x11, _incs@PAGE
Lloh142:
	add	x11, x11, _incs@PAGEOFF
Ltmp196:
LBB0_73:                                ; %.preheader120.i.i.i
                                        ;   Parent Loop BB0_33 Depth=1
                                        ;     Parent Loop BB0_37 Depth=2
                                        ;       Parent Loop BB0_46 Depth=3
                                        ; =>      This Inner Loop Header: Depth=4
	;DEBUG_VALUE: mainSimpleSort:bigN <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $w10
	;DEBUG_VALUE: mainSimpleSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainSimpleSort:d <- $w22
	;DEBUG_VALUE: mainSimpleSort:lo <- $w30
	;DEBUG_VALUE: mainSimpleSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSimpleSort:block <- $x24
	;DEBUG_VALUE: mainSimpleSort:ptr <- $x28
	;DEBUG_VALUE: mainQSort3:d <- $w22
	;DEBUG_VALUE: mainQSort3:lo <- $w30
	;DEBUG_VALUE: mainQSort3:sp <- $w3
	;DEBUG_VALUE: mainQSort3:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainQSort3:dSt <- 2
	;DEBUG_VALUE: mainQSort3:hiSt <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: mainQSort3:loSt <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainQSort3:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainQSort3:block <- $x24
	;DEBUG_VALUE: mainQSort3:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	;DEBUG_VALUE: mainSimpleSort:hp <- $x8
	.loc	1 501 11 is_stmt 1              ; blocksort.c:501:11
	ldr	w9, [x11, x8, lsl  #2]
	.loc	1 501 30 is_stmt 0              ; blocksort.c:501:30
	add	x8, x8, #1
Ltmp197:
	;DEBUG_VALUE: mainSimpleSort:hp <- $x8
	.loc	1 501 4                         ; blocksort.c:501:4
	cmp	w9, w10
	b.le	LBB0_73
Ltmp198:
; %bb.74:                               ; %.preheader.i.i.i
                                        ;   in Loop: Header=BB0_46 Depth=3
	;DEBUG_VALUE: mainSimpleSort:hp <- $x8
	;DEBUG_VALUE: mainSimpleSort:bigN <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $w10
	;DEBUG_VALUE: mainSimpleSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainSimpleSort:d <- $w22
	;DEBUG_VALUE: mainSimpleSort:lo <- $w30
	;DEBUG_VALUE: mainSimpleSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSimpleSort:block <- $x24
	;DEBUG_VALUE: mainSimpleSort:ptr <- $x28
	;DEBUG_VALUE: mainQSort3:d <- $w22
	;DEBUG_VALUE: mainQSort3:lo <- $w30
	;DEBUG_VALUE: mainQSort3:sp <- $w3
	;DEBUG_VALUE: mainQSort3:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainQSort3:dSt <- 2
	;DEBUG_VALUE: mainQSort3:hiSt <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: mainQSort3:loSt <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainQSort3:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainQSort3:block <- $x24
	;DEBUG_VALUE: mainQSort3:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	;DEBUG_VALUE: mainSimpleSort:hp <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $x8
	.loc	1 504 14 is_stmt 1              ; blocksort.c:504:14
	sub	x8, x8, #1
Ltmp199:
	.loc	1 504 4 is_stmt 0               ; blocksort.c:504:4
	cbz	w8, LBB0_44
Ltmp200:
; %bb.75:                               ; %.lr.ph.preheader.i.i.i
                                        ;   in Loop: Header=BB0_46 Depth=3
	;DEBUG_VALUE: mainSimpleSort:bigN <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $w10
	;DEBUG_VALUE: mainSimpleSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainSimpleSort:d <- $w22
	;DEBUG_VALUE: mainSimpleSort:lo <- $w30
	;DEBUG_VALUE: mainSimpleSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSimpleSort:block <- $x24
	;DEBUG_VALUE: mainSimpleSort:ptr <- $x28
	;DEBUG_VALUE: mainQSort3:d <- $w22
	;DEBUG_VALUE: mainQSort3:lo <- $w30
	;DEBUG_VALUE: mainQSort3:sp <- $w3
	;DEBUG_VALUE: mainQSort3:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainQSort3:dSt <- 2
	;DEBUG_VALUE: mainQSort3:hiSt <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: mainQSort3:loSt <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainQSort3:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainQSort3:block <- $x24
	;DEBUG_VALUE: mainQSort3:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	.loc	1 0 4                           ; blocksort.c:0:4
	str	x3, [sp, #48]                   ; 8-byte Folded Spill
	str	x19, [sp, #72]                  ; 8-byte Folded Spill
	.loc	1 504 4                         ; blocksort.c:504:4
	add	w10, w30, #1
Ltmp201:
	add	w9, w30, #2
	stp	w9, w10, [sp, #192]             ; 8-byte Folded Spill
	str	x30, [sp, #168]                 ; 8-byte Folded Spill
	str	x13, [sp, #240]                 ; 8-byte Folded Spill
	b	LBB0_77
Ltmp202:
LBB0_76:                                ;   in Loop: Header=BB0_77 Depth=4
	;DEBUG_VALUE: mainSimpleSort:h <- $w19
	;DEBUG_VALUE: mainSimpleSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainSimpleSort:d <- $w22
	;DEBUG_VALUE: mainSimpleSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSimpleSort:block <- $x24
	;DEBUG_VALUE: mainSimpleSort:ptr <- $x28
	;DEBUG_VALUE: mainQSort3:d <- $w22
	;DEBUG_VALUE: mainQSort3:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainQSort3:dSt <- 2
	;DEBUG_VALUE: mainQSort3:hiSt <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: mainQSort3:loSt <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainQSort3:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainQSort3:block <- $x24
	;DEBUG_VALUE: mainQSort3:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	;DEBUG_VALUE: mainSimpleSort:hp <- [DW_OP_plus_uconst 216, DW_OP_deref_size 8, DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $sp
	.loc	1 0 4                           ; blocksort.c:0:4
	ldr	x8, [sp, #208]                  ; 8-byte Folded Reload
	.loc	1 504 4                         ; blocksort.c:504:4
	cmp	x8, #1
Lloh143:
	adrp	x11, _incs@PAGE
Lloh144:
	add	x11, x11, _incs@PAGEOFF
	ldr	x30, [sp, #168]                 ; 8-byte Folded Reload
	ldr	x8, [sp, #216]                  ; 8-byte Folded Reload
Ltmp203:
	;DEBUG_VALUE: mainSimpleSort:hp <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $x8
	b.le	LBB0_43
Ltmp204:
LBB0_77:                                ; %.lr.ph.i.i.i
                                        ;   Parent Loop BB0_33 Depth=1
                                        ;     Parent Loop BB0_37 Depth=2
                                        ;       Parent Loop BB0_46 Depth=3
                                        ; =>      This Loop Header: Depth=4
                                        ;           Child Loop BB0_80 Depth 5
                                        ;             Child Loop BB0_82 Depth 6
                                        ;             Child Loop BB0_87 Depth 6
                                        ;             Child Loop BB0_92 Depth 6
	;DEBUG_VALUE: mainSimpleSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainSimpleSort:d <- $w22
	;DEBUG_VALUE: mainSimpleSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSimpleSort:block <- $x24
	;DEBUG_VALUE: mainSimpleSort:ptr <- $x28
	;DEBUG_VALUE: mainQSort3:d <- $w22
	;DEBUG_VALUE: mainQSort3:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainQSort3:dSt <- 2
	;DEBUG_VALUE: mainQSort3:hiSt <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: mainQSort3:loSt <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainQSort3:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainQSort3:block <- $x24
	;DEBUG_VALUE: mainQSort3:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	.loc	1 0 4                           ; blocksort.c:0:4
	str	x8, [sp, #208]                  ; 8-byte Folded Spill
	sub	x8, x8, #1
	str	x8, [sp, #216]                  ; 8-byte Folded Spill
Ltmp205:
	.loc	1 505 11 is_stmt 1              ; blocksort.c:505:11
	ldr	w19, [x11, w8, uxtw  #2]
Ltmp206:
	;DEBUG_VALUE: mainSimpleSort:h <- $w19
	.loc	1 507 14                        ; blocksort.c:507:14
	add	w8, w19, w30
Ltmp207:
	;DEBUG_VALUE: mainSimpleSort:i <- $w8
	.loc	1 508 7                         ; blocksort.c:508:7
	sxtw	x23, w8
Ltmp208:
	;DEBUG_VALUE: BZ2_blockSort:s <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 7 is_stmt 0                 ; blocksort.c:0:7
	ldr	w8, [sp, #192]                  ; 4-byte Folded Reload
Ltmp209:
	str	w8, [sp, #236]                  ; 4-byte Folded Spill
	ldr	w8, [sp, #196]                  ; 4-byte Folded Reload
	stp	w8, w30, [sp, #248]             ; 8-byte Folded Spill
	mov	x8, x30
	mov	x10, x23
	b	LBB0_80
Ltmp210:
LBB0_78:                                ;   in Loop: Header=BB0_80 Depth=5
	;DEBUG_VALUE: mainSimpleSort:v <- [DW_OP_plus_uconst 232] [$sp+0]
	;DEBUG_VALUE: mainSimpleSort:h <- $w19
	;DEBUG_VALUE: mainSimpleSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainSimpleSort:d <- $w22
	;DEBUG_VALUE: mainSimpleSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSimpleSort:block <- $x24
	;DEBUG_VALUE: mainSimpleSort:ptr <- $x28
	;DEBUG_VALUE: mainQSort3:d <- $w22
	;DEBUG_VALUE: mainQSort3:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainQSort3:dSt <- 2
	;DEBUG_VALUE: mainQSort3:hiSt <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: mainQSort3:loSt <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainQSort3:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainQSort3:block <- $x24
	;DEBUG_VALUE: mainQSort3:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	mov	x8, x9
Ltmp211:
LBB0_79:                                ; %split.i.i.i
                                        ;   in Loop: Header=BB0_80 Depth=5
	;DEBUG_VALUE: mainSimpleSort:v <- [DW_OP_plus_uconst 232] [$sp+0]
	;DEBUG_VALUE: mainSimpleSort:h <- $w19
	;DEBUG_VALUE: mainSimpleSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainSimpleSort:d <- $w22
	;DEBUG_VALUE: mainSimpleSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSimpleSort:block <- $x24
	;DEBUG_VALUE: mainSimpleSort:ptr <- $x28
	;DEBUG_VALUE: mainQSort3:d <- $w22
	;DEBUG_VALUE: mainQSort3:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainQSort3:dSt <- 2
	;DEBUG_VALUE: mainQSort3:hiSt <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: mainQSort3:loSt <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainQSort3:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainQSort3:block <- $x24
	;DEBUG_VALUE: mainQSort3:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	;DEBUG_VALUE: mainSimpleSort:j <- undef
	ldr	w9, [sp, #232]                  ; 4-byte Folded Reload
Ltmp212:
	.loc	1 549 17 is_stmt 1              ; blocksort.c:549:17
	str	w9, [x28, x8, lsl  #2]
	ldr	x10, [sp, #256]                 ; 8-byte Folded Reload
	.loc	1 550 11                        ; blocksort.c:550:11
	add	x10, x10, #3
Ltmp213:
	;DEBUG_VALUE: mainSimpleSort:i <- $x10
	.loc	1 552 14                        ; blocksort.c:552:14
	ldr	w8, [sp, #284]
	ldr	w9, [sp, #252]                  ; 4-byte Folded Reload
Ltmp214:
	.loc	1 552 14 is_stmt 0              ; blocksort.c:552:14
	add	w11, w9, #3
	ldr	w9, [sp, #248]                  ; 4-byte Folded Reload
	add	w9, w9, #3
	stp	w9, w11, [sp, #248]             ; 8-byte Folded Spill
	ldr	w9, [sp, #236]                  ; 4-byte Folded Reload
	add	w9, w9, #3
	str	w9, [sp, #236]                  ; 4-byte Folded Spill
	ldr	x13, [sp, #240]                 ; 8-byte Folded Reload
	tbnz	w8, #31, LBB0_147
Ltmp215:
LBB0_80:                                ;   Parent Loop BB0_33 Depth=1
                                        ;     Parent Loop BB0_37 Depth=2
                                        ;       Parent Loop BB0_46 Depth=3
                                        ;         Parent Loop BB0_77 Depth=4
                                        ; =>        This Loop Header: Depth=5
                                        ;             Child Loop BB0_82 Depth 6
                                        ;             Child Loop BB0_87 Depth 6
                                        ;             Child Loop BB0_92 Depth 6
	;DEBUG_VALUE: mainSimpleSort:h <- $w19
	;DEBUG_VALUE: mainSimpleSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainSimpleSort:d <- $w22
	;DEBUG_VALUE: mainSimpleSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSimpleSort:block <- $x24
	;DEBUG_VALUE: mainSimpleSort:ptr <- $x28
	;DEBUG_VALUE: mainQSort3:d <- $w22
	;DEBUG_VALUE: mainQSort3:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainQSort3:dSt <- 2
	;DEBUG_VALUE: mainQSort3:hiSt <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: mainQSort3:loSt <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainQSort3:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainQSort3:block <- $x24
	;DEBUG_VALUE: mainQSort3:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	;DEBUG_VALUE: mainSimpleSort:i <- $x10
	.loc	1 511 14 is_stmt 1              ; blocksort.c:511:14
	cmp	x10, x13
	b.gt	LBB0_76
Ltmp216:
; %bb.81:                               ;   in Loop: Header=BB0_80 Depth=5
	;DEBUG_VALUE: mainSimpleSort:i <- $x10
	;DEBUG_VALUE: mainSimpleSort:h <- $w19
	;DEBUG_VALUE: mainSimpleSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainSimpleSort:d <- $w22
	;DEBUG_VALUE: mainSimpleSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSimpleSort:block <- $x24
	;DEBUG_VALUE: mainSimpleSort:ptr <- $x28
	;DEBUG_VALUE: mainQSort3:d <- $w22
	;DEBUG_VALUE: mainQSort3:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainQSort3:dSt <- 2
	;DEBUG_VALUE: mainQSort3:hiSt <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: mainQSort3:loSt <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainQSort3:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainQSort3:block <- $x24
	;DEBUG_VALUE: mainQSort3:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	.loc	1 0 14 is_stmt 0                ; blocksort.c:0:14
	str	x10, [sp, #256]                 ; 8-byte Folded Spill
Ltmp217:
	;DEBUG_VALUE: mainSimpleSort:i <- [DW_OP_plus_uconst 256] [$sp+0]
	;DEBUG_VALUE: mainSimpleSort:i <- [DW_OP_plus_uconst 256] [$sp+0]
	.loc	1 512 14 is_stmt 1              ; blocksort.c:512:14
	ldr	w8, [x28, x10, lsl  #2]
Ltmp218:
	;DEBUG_VALUE: mainSimpleSort:j <- [DW_OP_plus_uconst 256] [$sp+0]
	;DEBUG_VALUE: mainSimpleSort:v <- $w8
	.loc	1 0 14 is_stmt 0                ; blocksort.c:0:14
	str	w8, [sp, #232]                  ; 4-byte Folded Spill
Ltmp219:
	;DEBUG_VALUE: mainSimpleSort:v <- [DW_OP_plus_uconst 232] [$sp+0]
	add	w27, w8, w22
	ldr	w21, [sp, #252]                 ; 4-byte Folded Reload
Ltmp220:
LBB0_82:                                ;   Parent Loop BB0_33 Depth=1
                                        ;     Parent Loop BB0_37 Depth=2
                                        ;       Parent Loop BB0_46 Depth=3
                                        ;         Parent Loop BB0_77 Depth=4
                                        ;           Parent Loop BB0_80 Depth=5
                                        ; =>          This Inner Loop Header: Depth=6
	;DEBUG_VALUE: mainSimpleSort:v <- [DW_OP_plus_uconst 232] [$sp+0]
	;DEBUG_VALUE: mainSimpleSort:i <- [DW_OP_plus_uconst 256] [$sp+0]
	;DEBUG_VALUE: mainSimpleSort:h <- $w19
	;DEBUG_VALUE: mainSimpleSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainSimpleSort:d <- $w22
	;DEBUG_VALUE: mainSimpleSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSimpleSort:block <- $x24
	;DEBUG_VALUE: mainSimpleSort:ptr <- $x28
	;DEBUG_VALUE: mainQSort3:d <- $w22
	;DEBUG_VALUE: mainQSort3:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainQSort3:dSt <- 2
	;DEBUG_VALUE: mainQSort3:hiSt <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: mainQSort3:loSt <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainQSort3:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainQSort3:block <- $x24
	;DEBUG_VALUE: mainQSort3:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	;DEBUG_VALUE: mainSimpleSort:j <- undef
	.loc	1 515 26 is_stmt 1              ; blocksort.c:515:26
	add	w25, w19, w21
	.loc	1 515 21 is_stmt 0              ; blocksort.c:515:21
	ldr	w26, [x28, w21, sxtw  #2]
	.loc	1 515 29                        ; blocksort.c:515:29
	add	w0, w26, w22
	.loc	1 514 18 is_stmt 1              ; blocksort.c:514:18
	add	x5, sp, #284
	mov	x1, x27
	mov	x2, x24
	ldp	x3, x4, [sp, #264]              ; 16-byte Folded Reload
                                        ; kill: def $w4 killed $w4 killed $x4
	bl	_mainGtU
Ltmp221:
	.loc	1 0 0 is_stmt 0                 ; blocksort.c:0:0
	sxtw	x9, w25
	.loc	1 514 10                        ; blocksort.c:514:10
	cbz	w0, LBB0_84
Ltmp222:
; %bb.83:                               ;   in Loop: Header=BB0_82 Depth=6
	;DEBUG_VALUE: mainSimpleSort:v <- [DW_OP_plus_uconst 232] [$sp+0]
	;DEBUG_VALUE: mainSimpleSort:i <- [DW_OP_plus_uconst 256] [$sp+0]
	;DEBUG_VALUE: mainSimpleSort:h <- $w19
	;DEBUG_VALUE: mainSimpleSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainSimpleSort:d <- $w22
	;DEBUG_VALUE: mainSimpleSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSimpleSort:block <- $x24
	;DEBUG_VALUE: mainSimpleSort:ptr <- $x28
	;DEBUG_VALUE: mainQSort3:d <- $w22
	;DEBUG_VALUE: mainQSort3:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainQSort3:dSt <- 2
	;DEBUG_VALUE: mainQSort3:hiSt <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: mainQSort3:loSt <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainQSort3:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainQSort3:block <- $x24
	;DEBUG_VALUE: mainQSort3:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	.loc	1 0 10                          ; blocksort.c:0:10
	sxtw	x8, w21
Ltmp223:
	.loc	1 517 20 is_stmt 1              ; blocksort.c:517:20
	str	w26, [x28, x9, lsl  #2]
Ltmp224:
	;DEBUG_VALUE: mainSimpleSort:j <- undef
	.loc	1 519 19                        ; blocksort.c:519:19
	sub	w21, w8, w19
Ltmp225:
	.loc	1 519 17 is_stmt 0              ; blocksort.c:519:17
	cmp	w8, w23
	b.ge	LBB0_82
	b	LBB0_85
Ltmp226:
LBB0_84:                                ;   in Loop: Header=BB0_80 Depth=5
	;DEBUG_VALUE: mainSimpleSort:v <- [DW_OP_plus_uconst 232] [$sp+0]
	;DEBUG_VALUE: mainSimpleSort:i <- [DW_OP_plus_uconst 256] [$sp+0]
	;DEBUG_VALUE: mainSimpleSort:h <- $w19
	;DEBUG_VALUE: mainSimpleSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainSimpleSort:d <- $w22
	;DEBUG_VALUE: mainSimpleSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSimpleSort:block <- $x24
	;DEBUG_VALUE: mainSimpleSort:ptr <- $x28
	;DEBUG_VALUE: mainQSort3:d <- $w22
	;DEBUG_VALUE: mainQSort3:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainQSort3:dSt <- 2
	;DEBUG_VALUE: mainQSort3:hiSt <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: mainQSort3:loSt <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainQSort3:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainQSort3:block <- $x24
	;DEBUG_VALUE: mainQSort3:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	.loc	1 0 17                          ; blocksort.c:0:17
	mov	x8, x9
Ltmp227:
LBB0_85:                                ; %split135.i.i.i
                                        ;   in Loop: Header=BB0_80 Depth=5
	;DEBUG_VALUE: mainSimpleSort:v <- [DW_OP_plus_uconst 232] [$sp+0]
	;DEBUG_VALUE: mainSimpleSort:i <- [DW_OP_plus_uconst 256] [$sp+0]
	;DEBUG_VALUE: mainSimpleSort:h <- $w19
	;DEBUG_VALUE: mainSimpleSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainSimpleSort:d <- $w22
	;DEBUG_VALUE: mainSimpleSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSimpleSort:block <- $x24
	;DEBUG_VALUE: mainSimpleSort:ptr <- $x28
	;DEBUG_VALUE: mainQSort3:d <- $w22
	;DEBUG_VALUE: mainQSort3:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainQSort3:dSt <- 2
	;DEBUG_VALUE: mainQSort3:hiSt <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: mainQSort3:loSt <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainQSort3:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainQSort3:block <- $x24
	;DEBUG_VALUE: mainQSort3:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	;DEBUG_VALUE: mainSimpleSort:j <- undef
	ldr	w9, [sp, #232]                  ; 4-byte Folded Reload
	.loc	1 521 17 is_stmt 1              ; blocksort.c:521:17
	str	w9, [x28, x8, lsl  #2]
Ltmp228:
	;DEBUG_VALUE: mainSimpleSort:i <- [DW_OP_plus_uconst 256, DW_OP_deref_size 8, DW_OP_plus_uconst 1, DW_OP_stack_value] $sp
	.loc	1 0 17 is_stmt 0                ; blocksort.c:0:17
	ldr	x13, [sp, #240]                 ; 8-byte Folded Reload
	ldr	x8, [sp, #256]                  ; 8-byte Folded Reload
	.loc	1 525 14 is_stmt 1              ; blocksort.c:525:14
	cmp	x8, x13
	b.ge	LBB0_76
Ltmp229:
; %bb.86:                               ;   in Loop: Header=BB0_80 Depth=5
	;DEBUG_VALUE: mainSimpleSort:i <- [DW_OP_plus_uconst 256, DW_OP_deref_size 8, DW_OP_plus_uconst 1, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainSimpleSort:v <- [DW_OP_plus_uconst 232] [$sp+0]
	;DEBUG_VALUE: mainSimpleSort:h <- $w19
	;DEBUG_VALUE: mainSimpleSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainSimpleSort:d <- $w22
	;DEBUG_VALUE: mainSimpleSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSimpleSort:block <- $x24
	;DEBUG_VALUE: mainSimpleSort:ptr <- $x28
	;DEBUG_VALUE: mainQSort3:d <- $w22
	;DEBUG_VALUE: mainQSort3:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainQSort3:dSt <- 2
	;DEBUG_VALUE: mainQSort3:hiSt <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: mainQSort3:loSt <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainQSort3:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainQSort3:block <- $x24
	;DEBUG_VALUE: mainQSort3:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	;DEBUG_VALUE: mainSimpleSort:i <- undef
	.loc	1 526 14                        ; blocksort.c:526:14
	add	x8, x28, x8, lsl #2
	ldr	w8, [x8, #4]
Ltmp230:
	;DEBUG_VALUE: mainSimpleSort:j <- [DW_OP_plus_uconst 256, DW_OP_deref_size 8, DW_OP_plus_uconst 1, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainSimpleSort:v <- $w8
	.loc	1 0 14 is_stmt 0                ; blocksort.c:0:14
	str	w8, [sp, #232]                  ; 4-byte Folded Spill
Ltmp231:
	;DEBUG_VALUE: mainSimpleSort:v <- [DW_OP_plus_uconst 232] [$sp+0]
	add	w27, w8, w22
	ldr	w21, [sp, #248]                 ; 4-byte Folded Reload
Ltmp232:
LBB0_87:                                ;   Parent Loop BB0_33 Depth=1
                                        ;     Parent Loop BB0_37 Depth=2
                                        ;       Parent Loop BB0_46 Depth=3
                                        ;         Parent Loop BB0_77 Depth=4
                                        ;           Parent Loop BB0_80 Depth=5
                                        ; =>          This Inner Loop Header: Depth=6
	;DEBUG_VALUE: mainSimpleSort:v <- [DW_OP_plus_uconst 232] [$sp+0]
	;DEBUG_VALUE: mainSimpleSort:h <- $w19
	;DEBUG_VALUE: mainSimpleSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainSimpleSort:d <- $w22
	;DEBUG_VALUE: mainSimpleSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSimpleSort:block <- $x24
	;DEBUG_VALUE: mainSimpleSort:ptr <- $x28
	;DEBUG_VALUE: mainQSort3:d <- $w22
	;DEBUG_VALUE: mainQSort3:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainQSort3:dSt <- 2
	;DEBUG_VALUE: mainQSort3:hiSt <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: mainQSort3:loSt <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainQSort3:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainQSort3:block <- $x24
	;DEBUG_VALUE: mainQSort3:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	;DEBUG_VALUE: mainSimpleSort:j <- undef
	.loc	1 529 26 is_stmt 1              ; blocksort.c:529:26
	add	w25, w19, w21
	.loc	1 529 21 is_stmt 0              ; blocksort.c:529:21
	ldr	w26, [x28, w21, sxtw  #2]
	.loc	1 529 29                        ; blocksort.c:529:29
	add	w0, w26, w22
	.loc	1 528 18 is_stmt 1              ; blocksort.c:528:18
	add	x5, sp, #284
	mov	x1, x27
	mov	x2, x24
	ldp	x3, x4, [sp, #264]              ; 16-byte Folded Reload
                                        ; kill: def $w4 killed $w4 killed $x4
	bl	_mainGtU
Ltmp233:
	.loc	1 0 0 is_stmt 0                 ; blocksort.c:0:0
	sxtw	x9, w25
	.loc	1 528 10                        ; blocksort.c:528:10
	cbz	w0, LBB0_89
Ltmp234:
; %bb.88:                               ;   in Loop: Header=BB0_87 Depth=6
	;DEBUG_VALUE: mainSimpleSort:v <- [DW_OP_plus_uconst 232] [$sp+0]
	;DEBUG_VALUE: mainSimpleSort:h <- $w19
	;DEBUG_VALUE: mainSimpleSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainSimpleSort:d <- $w22
	;DEBUG_VALUE: mainSimpleSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSimpleSort:block <- $x24
	;DEBUG_VALUE: mainSimpleSort:ptr <- $x28
	;DEBUG_VALUE: mainQSort3:d <- $w22
	;DEBUG_VALUE: mainQSort3:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainQSort3:dSt <- 2
	;DEBUG_VALUE: mainQSort3:hiSt <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: mainQSort3:loSt <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainQSort3:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainQSort3:block <- $x24
	;DEBUG_VALUE: mainQSort3:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	.loc	1 0 10                          ; blocksort.c:0:10
	sxtw	x8, w21
Ltmp235:
	.loc	1 531 20 is_stmt 1              ; blocksort.c:531:20
	str	w26, [x28, x9, lsl  #2]
Ltmp236:
	;DEBUG_VALUE: mainSimpleSort:j <- undef
	.loc	1 533 19                        ; blocksort.c:533:19
	sub	w21, w8, w19
Ltmp237:
	.loc	1 533 17 is_stmt 0              ; blocksort.c:533:17
	cmp	w8, w23
	b.ge	LBB0_87
	b	LBB0_90
Ltmp238:
LBB0_89:                                ;   in Loop: Header=BB0_80 Depth=5
	;DEBUG_VALUE: mainSimpleSort:v <- [DW_OP_plus_uconst 232] [$sp+0]
	;DEBUG_VALUE: mainSimpleSort:h <- $w19
	;DEBUG_VALUE: mainSimpleSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainSimpleSort:d <- $w22
	;DEBUG_VALUE: mainSimpleSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSimpleSort:block <- $x24
	;DEBUG_VALUE: mainSimpleSort:ptr <- $x28
	;DEBUG_VALUE: mainQSort3:d <- $w22
	;DEBUG_VALUE: mainQSort3:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainQSort3:dSt <- 2
	;DEBUG_VALUE: mainQSort3:hiSt <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: mainQSort3:loSt <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainQSort3:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainQSort3:block <- $x24
	;DEBUG_VALUE: mainQSort3:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	.loc	1 0 17                          ; blocksort.c:0:17
	mov	x8, x9
Ltmp239:
LBB0_90:                                ; %split133.i.i.i
                                        ;   in Loop: Header=BB0_80 Depth=5
	;DEBUG_VALUE: mainSimpleSort:v <- [DW_OP_plus_uconst 232] [$sp+0]
	;DEBUG_VALUE: mainSimpleSort:h <- $w19
	;DEBUG_VALUE: mainSimpleSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainSimpleSort:d <- $w22
	;DEBUG_VALUE: mainSimpleSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSimpleSort:block <- $x24
	;DEBUG_VALUE: mainSimpleSort:ptr <- $x28
	;DEBUG_VALUE: mainQSort3:d <- $w22
	;DEBUG_VALUE: mainQSort3:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainQSort3:dSt <- 2
	;DEBUG_VALUE: mainQSort3:hiSt <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: mainQSort3:loSt <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainQSort3:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainQSort3:block <- $x24
	;DEBUG_VALUE: mainQSort3:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	;DEBUG_VALUE: mainSimpleSort:j <- undef
	ldr	w9, [sp, #232]                  ; 4-byte Folded Reload
	.loc	1 535 17 is_stmt 1              ; blocksort.c:535:17
	str	w9, [x28, x8, lsl  #2]
	ldr	x8, [sp, #256]                  ; 8-byte Folded Reload
	.loc	1 536 11                        ; blocksort.c:536:11
	add	x8, x8, #2
Ltmp240:
	;DEBUG_VALUE: mainSimpleSort:i <- $x8
	.loc	1 0 11 is_stmt 0                ; blocksort.c:0:11
	ldr	x13, [sp, #240]                 ; 8-byte Folded Reload
	.loc	1 539 14 is_stmt 1              ; blocksort.c:539:14
	cmp	x8, x13
	b.gt	LBB0_76
Ltmp241:
; %bb.91:                               ;   in Loop: Header=BB0_80 Depth=5
	;DEBUG_VALUE: mainSimpleSort:i <- $x8
	;DEBUG_VALUE: mainSimpleSort:v <- [DW_OP_plus_uconst 232] [$sp+0]
	;DEBUG_VALUE: mainSimpleSort:h <- $w19
	;DEBUG_VALUE: mainSimpleSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainSimpleSort:d <- $w22
	;DEBUG_VALUE: mainSimpleSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSimpleSort:block <- $x24
	;DEBUG_VALUE: mainSimpleSort:ptr <- $x28
	;DEBUG_VALUE: mainQSort3:d <- $w22
	;DEBUG_VALUE: mainQSort3:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainQSort3:dSt <- 2
	;DEBUG_VALUE: mainQSort3:hiSt <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: mainQSort3:loSt <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainQSort3:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainQSort3:block <- $x24
	;DEBUG_VALUE: mainQSort3:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	.loc	1 540 14                        ; blocksort.c:540:14
	ldr	w8, [x28, x8, lsl  #2]
Ltmp242:
	;DEBUG_VALUE: mainSimpleSort:j <- undef
	;DEBUG_VALUE: mainSimpleSort:v <- $w8
	.loc	1 0 14 is_stmt 0                ; blocksort.c:0:14
	str	w8, [sp, #232]                  ; 4-byte Folded Spill
Ltmp243:
	;DEBUG_VALUE: mainSimpleSort:v <- [DW_OP_plus_uconst 232] [$sp+0]
	add	w27, w8, w22
	ldr	w21, [sp, #236]                 ; 4-byte Folded Reload
Ltmp244:
LBB0_92:                                ;   Parent Loop BB0_33 Depth=1
                                        ;     Parent Loop BB0_37 Depth=2
                                        ;       Parent Loop BB0_46 Depth=3
                                        ;         Parent Loop BB0_77 Depth=4
                                        ;           Parent Loop BB0_80 Depth=5
                                        ; =>          This Inner Loop Header: Depth=6
	;DEBUG_VALUE: mainSimpleSort:v <- [DW_OP_plus_uconst 232] [$sp+0]
	;DEBUG_VALUE: mainSimpleSort:h <- $w19
	;DEBUG_VALUE: mainSimpleSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainSimpleSort:d <- $w22
	;DEBUG_VALUE: mainSimpleSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSimpleSort:block <- $x24
	;DEBUG_VALUE: mainSimpleSort:ptr <- $x28
	;DEBUG_VALUE: mainQSort3:d <- $w22
	;DEBUG_VALUE: mainQSort3:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainQSort3:dSt <- 2
	;DEBUG_VALUE: mainQSort3:hiSt <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: mainQSort3:loSt <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainQSort3:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainQSort3:block <- $x24
	;DEBUG_VALUE: mainQSort3:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	;DEBUG_VALUE: mainSimpleSort:j <- undef
	.loc	1 543 26 is_stmt 1              ; blocksort.c:543:26
	add	w25, w19, w21
	.loc	1 543 21 is_stmt 0              ; blocksort.c:543:21
	ldr	w26, [x28, w21, sxtw  #2]
	.loc	1 543 29                        ; blocksort.c:543:29
	add	w0, w26, w22
	.loc	1 542 18 is_stmt 1              ; blocksort.c:542:18
	add	x5, sp, #284
	mov	x1, x27
	mov	x2, x24
	ldp	x3, x4, [sp, #264]              ; 16-byte Folded Reload
                                        ; kill: def $w4 killed $w4 killed $x4
	bl	_mainGtU
Ltmp245:
	.loc	1 0 0 is_stmt 0                 ; blocksort.c:0:0
	sxtw	x9, w25
	.loc	1 542 10                        ; blocksort.c:542:10
	cbz	w0, LBB0_78
Ltmp246:
; %bb.93:                               ;   in Loop: Header=BB0_92 Depth=6
	;DEBUG_VALUE: mainSimpleSort:v <- [DW_OP_plus_uconst 232] [$sp+0]
	;DEBUG_VALUE: mainSimpleSort:h <- $w19
	;DEBUG_VALUE: mainSimpleSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainSimpleSort:d <- $w22
	;DEBUG_VALUE: mainSimpleSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSimpleSort:block <- $x24
	;DEBUG_VALUE: mainSimpleSort:ptr <- $x28
	;DEBUG_VALUE: mainQSort3:d <- $w22
	;DEBUG_VALUE: mainQSort3:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainQSort3:dSt <- 2
	;DEBUG_VALUE: mainQSort3:hiSt <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: mainQSort3:loSt <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainQSort3:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainQSort3:block <- $x24
	;DEBUG_VALUE: mainQSort3:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	.loc	1 0 10                          ; blocksort.c:0:10
	sxtw	x8, w21
Ltmp247:
	.loc	1 545 20 is_stmt 1              ; blocksort.c:545:20
	str	w26, [x28, x9, lsl  #2]
Ltmp248:
	;DEBUG_VALUE: mainSimpleSort:j <- undef
	.loc	1 547 19                        ; blocksort.c:547:19
	sub	w21, w8, w19
Ltmp249:
	.loc	1 547 17 is_stmt 0              ; blocksort.c:547:17
	cmp	w8, w23
	b.ge	LBB0_92
	b	LBB0_79
Ltmp250:
LBB0_94:                                ;   in Loop: Header=BB0_46 Depth=3
	;DEBUG_VALUE: mainQSort3:med <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $w15
	;DEBUG_VALUE: mainQSort3:d <- $w22
	;DEBUG_VALUE: mainQSort3:hi <- $w9
	;DEBUG_VALUE: mainQSort3:lo <- $w30
	;DEBUG_VALUE: mainQSort3:sp <- $w3
	;DEBUG_VALUE: mainQSort3:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainQSort3:dSt <- 2
	;DEBUG_VALUE: mainQSort3:hiSt <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: mainQSort3:loSt <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainQSort3:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainQSort3:block <- $x24
	;DEBUG_VALUE: mainQSort3:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	.loc	1 696 17 is_stmt 1              ; blocksort.c:696:17
	sub	w15, w11, w30
Ltmp251:
	.loc	1 696 29 is_stmt 0              ; blocksort.c:696:29
	sub	w16, w10, w11
	.loc	1 696 11                        ; blocksort.c:696:11
	cmp	w15, w16
	csel	w15, w15, w16, lt
Ltmp252:
	;DEBUG_VALUE: yyp1 <- undef
	;DEBUG_VALUE: yyn <- $w15
	;DEBUG_VALUE: yyp2 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_minus, DW_OP_stack_value] $w10, $w15
	;DEBUG_VALUE: mainQSort3:n <- $w15
	.loc	1 696 125                       ; blocksort.c:696:125
	subs	w17, w15, #1
	b.lt	LBB0_103
Ltmp253:
; %bb.95:                               ; %.lr.ph325.preheader.i.i
                                        ;   in Loop: Header=BB0_46 Depth=3
	;DEBUG_VALUE: mainQSort3:n <- $w15
	;DEBUG_VALUE: yyp2 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_minus, DW_OP_stack_value] $w10, $w15
	;DEBUG_VALUE: yyn <- $w15
	;DEBUG_VALUE: mainQSort3:d <- $w22
	;DEBUG_VALUE: mainQSort3:hi <- $w9
	;DEBUG_VALUE: mainQSort3:lo <- $w30
	;DEBUG_VALUE: mainQSort3:sp <- $w3
	;DEBUG_VALUE: mainQSort3:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainQSort3:dSt <- 2
	;DEBUG_VALUE: mainQSort3:hiSt <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: mainQSort3:loSt <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainQSort3:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainQSort3:block <- $x24
	;DEBUG_VALUE: mainQSort3:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	.loc	1 696 103                       ; blocksort.c:696:103
	sub	w16, w10, w15
Ltmp254:
	;DEBUG_VALUE: yyp2 <- $w16
	.loc	1 696 125                       ; blocksort.c:696:125
	sxtw	x16, w16
Ltmp255:
	cmp	w15, #8
	b.lo	LBB0_101
Ltmp256:
; %bb.96:                               ; %vector.memcheck430
                                        ;   in Loop: Header=BB0_46 Depth=3
	;DEBUG_VALUE: mainQSort3:n <- $w15
	;DEBUG_VALUE: yyn <- $w15
	;DEBUG_VALUE: mainQSort3:d <- $w22
	;DEBUG_VALUE: mainQSort3:hi <- $w9
	;DEBUG_VALUE: mainQSort3:lo <- $w30
	;DEBUG_VALUE: mainQSort3:sp <- $w3
	;DEBUG_VALUE: mainQSort3:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainQSort3:dSt <- 2
	;DEBUG_VALUE: mainQSort3:hiSt <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: mainQSort3:loSt <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainQSort3:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainQSort3:block <- $x24
	;DEBUG_VALUE: mainQSort3:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	lsl	x0, x12, #2
	ubfiz	x2, x17, #2, #32
	lsl	x1, x16, #2
	add	x3, x1, x2
Ltmp257:
	.loc	1 0 125                         ; blocksort.c:0:125
	ldr	x4, [sp, #184]                  ; 8-byte Folded Reload
	.loc	1 696 125                       ; blocksort.c:696:125
	add	x3, x4, x3
	add	x4, x28, x0
	cmp	x4, x3
	b.hs	LBB0_98
Ltmp258:
; %bb.97:                               ; %vector.memcheck430
                                        ;   in Loop: Header=BB0_46 Depth=3
	;DEBUG_VALUE: mainQSort3:n <- $w15
	;DEBUG_VALUE: yyn <- $w15
	;DEBUG_VALUE: mainQSort3:d <- $w22
	;DEBUG_VALUE: mainQSort3:hi <- $w9
	;DEBUG_VALUE: mainQSort3:lo <- $w30
	;DEBUG_VALUE: mainQSort3:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainQSort3:dSt <- 2
	;DEBUG_VALUE: mainQSort3:hiSt <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: mainQSort3:loSt <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainQSort3:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainQSort3:block <- $x24
	;DEBUG_VALUE: mainQSort3:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	add	x0, x0, x2
	ldr	x2, [sp, #184]                  ; 8-byte Folded Reload
	add	x0, x2, x0
	add	x1, x28, x1
	cmp	x1, x0
	b.lo	LBB0_101
Ltmp259:
LBB0_98:                                ; %vector.ph443
                                        ;   in Loop: Header=BB0_46 Depth=3
	;DEBUG_VALUE: mainQSort3:n <- $w15
	;DEBUG_VALUE: yyn <- $w15
	;DEBUG_VALUE: mainQSort3:d <- $w22
	;DEBUG_VALUE: mainQSort3:hi <- $w9
	;DEBUG_VALUE: mainQSort3:lo <- $w30
	;DEBUG_VALUE: mainQSort3:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainQSort3:dSt <- 2
	;DEBUG_VALUE: mainQSort3:hiSt <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: mainQSort3:loSt <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainQSort3:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainQSort3:block <- $x24
	;DEBUG_VALUE: mainQSort3:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	add	x17, x17, #1
	and	x0, x17, #0x1fffffff8
	add	x1, x0, x12
	add	x2, x0, x16
	sub	w15, w15, w0
Ltmp260:
	.loc	1 0 125                         ; blocksort.c:0:125
	ldr	x3, [sp, #80]                   ; 8-byte Folded Reload
	.loc	1 696 125                       ; blocksort.c:696:125
	add	x12, x3, x12, lsl #2
	add	x16, x3, x16, lsl #2
	mov	x3, x0
Ltmp261:
LBB0_99:                                ; %vector.body454
                                        ;   Parent Loop BB0_33 Depth=1
                                        ;     Parent Loop BB0_37 Depth=2
                                        ;       Parent Loop BB0_46 Depth=3
                                        ; =>      This Inner Loop Header: Depth=4
	;DEBUG_VALUE: mainQSort3:d <- $w22
	;DEBUG_VALUE: mainQSort3:hi <- $w9
	;DEBUG_VALUE: mainQSort3:lo <- $w30
	;DEBUG_VALUE: mainQSort3:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainQSort3:dSt <- 2
	;DEBUG_VALUE: mainQSort3:hiSt <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: mainQSort3:loSt <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainQSort3:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainQSort3:block <- $x24
	;DEBUG_VALUE: mainQSort3:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	.loc	1 696 159                       ; blocksort.c:696:159
	ldp	q0, q1, [x12, #-16]
	.loc	1 696 182                       ; blocksort.c:696:182
	ldp	q2, q3, [x16, #-16]
	.loc	1 696 180                       ; blocksort.c:696:180
	stp	q2, q3, [x12, #-16]
	.loc	1 696 203                       ; blocksort.c:696:203
	stp	q0, q1, [x16, #-16]
	add	x12, x12, #32
	add	x16, x16, #32
	subs	x3, x3, #8
	b.ne	LBB0_99
Ltmp262:
; %bb.100:                              ; %middle.block440
                                        ;   in Loop: Header=BB0_46 Depth=3
	;DEBUG_VALUE: mainQSort3:d <- $w22
	;DEBUG_VALUE: mainQSort3:hi <- $w9
	;DEBUG_VALUE: mainQSort3:lo <- $w30
	;DEBUG_VALUE: mainQSort3:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainQSort3:dSt <- 2
	;DEBUG_VALUE: mainQSort3:hiSt <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: mainQSort3:loSt <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainQSort3:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainQSort3:block <- $x24
	;DEBUG_VALUE: mainQSort3:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	.loc	1 0 203                         ; blocksort.c:0:203
	mov	x12, x1
	mov	x16, x2
	.loc	1 696 125                       ; blocksort.c:696:125
	cmp	x17, x0
	b.eq	LBB0_103
Ltmp263:
LBB0_101:                               ; %.lr.ph325.i.i.preheader
                                        ;   in Loop: Header=BB0_46 Depth=3
	;DEBUG_VALUE: mainQSort3:d <- $w22
	;DEBUG_VALUE: mainQSort3:hi <- $w9
	;DEBUG_VALUE: mainQSort3:lo <- $w30
	;DEBUG_VALUE: mainQSort3:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainQSort3:dSt <- 2
	;DEBUG_VALUE: mainQSort3:hiSt <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: mainQSort3:loSt <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainQSort3:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainQSort3:block <- $x24
	;DEBUG_VALUE: mainQSort3:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	add	x12, x28, x12, lsl #2
	add	w15, w15, #1
	add	x16, x28, x16, lsl #2
Ltmp264:
LBB0_102:                               ; %.lr.ph325.i.i
                                        ;   Parent Loop BB0_33 Depth=1
                                        ;     Parent Loop BB0_37 Depth=2
                                        ;       Parent Loop BB0_46 Depth=3
                                        ; =>      This Inner Loop Header: Depth=4
	;DEBUG_VALUE: mainQSort3:d <- $w22
	;DEBUG_VALUE: mainQSort3:hi <- $w9
	;DEBUG_VALUE: mainQSort3:lo <- $w30
	;DEBUG_VALUE: mainQSort3:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainQSort3:dSt <- 2
	;DEBUG_VALUE: mainQSort3:hiSt <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: mainQSort3:loSt <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainQSort3:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainQSort3:block <- $x24
	;DEBUG_VALUE: mainQSort3:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	;DEBUG_VALUE: yyp2 <- [DW_OP_LLVM_arg 0, DW_OP_consts 4, DW_OP_LLVM_arg 0, DW_OP_mul, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_minus, DW_OP_consts 4, DW_OP_div, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_stack_value] undef
	;DEBUG_VALUE: yyn <- [DW_OP_LLVM_arg 0, DW_OP_consts 4, DW_OP_LLVM_arg 0, DW_OP_mul, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_minus, DW_OP_consts 4, DW_OP_div, DW_OP_consts 18446744073709551615, DW_OP_mul, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_stack_value] undef
	;DEBUG_VALUE: yyp1 <- [DW_OP_LLVM_arg 0, DW_OP_consts 4, DW_OP_LLVM_arg 0, DW_OP_mul, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_minus, DW_OP_consts 4, DW_OP_div, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_stack_value] undef
	.loc	1 696 159                       ; blocksort.c:696:159
	ldr	w17, [x12]
Ltmp265:
	;DEBUG_VALUE: zztmp <- $w17
	.loc	1 696 182                       ; blocksort.c:696:182
	ldr	w0, [x16]
	.loc	1 696 180                       ; blocksort.c:696:180
	str	w0, [x12], #4
	.loc	1 696 203                       ; blocksort.c:696:203
	str	w17, [x16], #4
Ltmp266:
	;DEBUG_VALUE: yyp1 <- [DW_OP_LLVM_arg 0, DW_OP_consts 4, DW_OP_LLVM_arg 0, DW_OP_mul, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_minus, DW_OP_consts 4, DW_OP_div, DW_OP_consts 1, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_plus, DW_OP_stack_value] undef
	;DEBUG_VALUE: yyn <- [DW_OP_LLVM_arg 0, DW_OP_consts 4, DW_OP_LLVM_arg 0, DW_OP_mul, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_minus, DW_OP_consts 4, DW_OP_div, DW_OP_consts 18446744073709551615, DW_OP_mul, DW_OP_consts 18446744073709551615, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_plus, DW_OP_stack_value] undef
	;DEBUG_VALUE: yyp2 <- [DW_OP_LLVM_arg 0, DW_OP_consts 4, DW_OP_LLVM_arg 0, DW_OP_mul, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_minus, DW_OP_consts 4, DW_OP_div, DW_OP_consts 1, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_plus, DW_OP_stack_value] undef
	.loc	1 696 136                       ; blocksort.c:696:136
	sub	w15, w15, #1
	.loc	1 696 125                       ; blocksort.c:696:125
	cmp	w15, #1
	b.hi	LBB0_102
Ltmp267:
LBB0_103:                               ; %._crit_edge326.i.i
                                        ;   in Loop: Header=BB0_46 Depth=3
	;DEBUG_VALUE: mainQSort3:d <- $w22
	;DEBUG_VALUE: mainQSort3:hi <- $w9
	;DEBUG_VALUE: mainQSort3:lo <- $w30
	;DEBUG_VALUE: mainQSort3:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainQSort3:dSt <- 2
	;DEBUG_VALUE: mainQSort3:hiSt <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: mainQSort3:loSt <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainQSort3:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainQSort3:block <- $x24
	;DEBUG_VALUE: mainQSort3:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	.loc	1 697 15 is_stmt 1              ; blocksort.c:697:15
	sub	w15, w9, w14
	.loc	1 697 29 is_stmt 0              ; blocksort.c:697:29
	sub	w12, w14, w13
	.loc	1 697 11                        ; blocksort.c:697:11
	cmp	w15, w12
	csel	w13, w15, w12, lt
Ltmp268:
	;DEBUG_VALUE: yyp1 <- $w10
	;DEBUG_VALUE: yyn <- $w13
	;DEBUG_VALUE: yyp2 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	;DEBUG_VALUE: mainQSort3:m <- $w13
	.loc	1 697 127                       ; blocksort.c:697:127
	subs	w16, w13, #1
	b.lt	LBB0_112
Ltmp269:
; %bb.104:                              ; %.lr.ph331.preheader.i.i
                                        ;   in Loop: Header=BB0_46 Depth=3
	;DEBUG_VALUE: mainQSort3:m <- $w13
	;DEBUG_VALUE: yyn <- $w13
	;DEBUG_VALUE: yyp1 <- $w10
	;DEBUG_VALUE: mainQSort3:d <- $w22
	;DEBUG_VALUE: mainQSort3:hi <- $w9
	;DEBUG_VALUE: mainQSort3:lo <- $w30
	;DEBUG_VALUE: mainQSort3:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainQSort3:dSt <- 2
	;DEBUG_VALUE: mainQSort3:hiSt <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: mainQSort3:loSt <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainQSort3:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainQSort3:block <- $x24
	;DEBUG_VALUE: mainQSort3:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	.loc	1 697 103                       ; blocksort.c:697:103
	sub	w14, w9, w13
Ltmp270:
	;DEBUG_VALUE: yyp2 <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $w14
	.loc	1 697 127                       ; blocksort.c:697:127
	sxtw	x14, w14
Ltmp271:
	mov	x15, x10
	sxtw	x15, w15
	cmp	w13, #8
	b.lo	LBB0_110
Ltmp272:
; %bb.105:                              ; %vector.memcheck401
                                        ;   in Loop: Header=BB0_46 Depth=3
	;DEBUG_VALUE: mainQSort3:m <- $w13
	;DEBUG_VALUE: yyn <- $w13
	;DEBUG_VALUE: yyp1 <- $w10
	;DEBUG_VALUE: mainQSort3:d <- $w22
	;DEBUG_VALUE: mainQSort3:hi <- $w9
	;DEBUG_VALUE: mainQSort3:lo <- $w30
	;DEBUG_VALUE: mainQSort3:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainQSort3:dSt <- 2
	;DEBUG_VALUE: mainQSort3:hiSt <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: mainQSort3:loSt <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainQSort3:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainQSort3:block <- $x24
	;DEBUG_VALUE: mainQSort3:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	lsl	x17, x15, #2
	ubfiz	x1, x16, #2, #32
	lsl	x0, x14, #2
	add	x2, x0, x1
	ldr	x3, [sp, #88]                   ; 8-byte Folded Reload
	add	x2, x3, x2
	add	x3, x28, x17
	cmp	x3, x2
	b.hs	LBB0_107
Ltmp273:
; %bb.106:                              ; %vector.memcheck401
                                        ;   in Loop: Header=BB0_46 Depth=3
	;DEBUG_VALUE: mainQSort3:m <- $w13
	;DEBUG_VALUE: yyn <- $w13
	;DEBUG_VALUE: yyp1 <- $w10
	;DEBUG_VALUE: mainQSort3:d <- $w22
	;DEBUG_VALUE: mainQSort3:hi <- $w9
	;DEBUG_VALUE: mainQSort3:lo <- $w30
	;DEBUG_VALUE: mainQSort3:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainQSort3:dSt <- 2
	;DEBUG_VALUE: mainQSort3:hiSt <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: mainQSort3:loSt <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainQSort3:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainQSort3:block <- $x24
	;DEBUG_VALUE: mainQSort3:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	add	x17, x17, x1
	ldr	x1, [sp, #184]                  ; 8-byte Folded Reload
	add	x17, x1, x17
	add	x0, x1, x0
	cmp	x0, x17
	b.lo	LBB0_110
Ltmp274:
LBB0_107:                               ; %vector.ph414
                                        ;   in Loop: Header=BB0_46 Depth=3
	;DEBUG_VALUE: mainQSort3:m <- $w13
	;DEBUG_VALUE: yyn <- $w13
	;DEBUG_VALUE: yyp1 <- $w10
	;DEBUG_VALUE: mainQSort3:d <- $w22
	;DEBUG_VALUE: mainQSort3:hi <- $w9
	;DEBUG_VALUE: mainQSort3:lo <- $w30
	;DEBUG_VALUE: mainQSort3:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainQSort3:dSt <- 2
	;DEBUG_VALUE: mainQSort3:hiSt <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: mainQSort3:loSt <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainQSort3:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainQSort3:block <- $x24
	;DEBUG_VALUE: mainQSort3:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	add	x16, x16, #1
	and	x17, x16, #0x1fffffff8
	add	x0, x17, x15
	add	x1, x17, x14
	sub	w13, w13, w17
Ltmp275:
	.loc	1 0 127                         ; blocksort.c:0:127
	ldr	x2, [sp, #80]                   ; 8-byte Folded Reload
	.loc	1 697 127                       ; blocksort.c:697:127
	add	x15, x2, x15, lsl #2
	ldr	x2, [sp, #56]                   ; 8-byte Folded Reload
	add	x14, x2, x14, lsl #2
	mov	x2, x17
Ltmp276:
LBB0_108:                               ; %vector.body421
                                        ;   Parent Loop BB0_33 Depth=1
                                        ;     Parent Loop BB0_37 Depth=2
                                        ;       Parent Loop BB0_46 Depth=3
                                        ; =>      This Inner Loop Header: Depth=4
	;DEBUG_VALUE: yyp1 <- $w10
	;DEBUG_VALUE: mainQSort3:d <- $w22
	;DEBUG_VALUE: mainQSort3:hi <- $w9
	;DEBUG_VALUE: mainQSort3:lo <- $w30
	;DEBUG_VALUE: mainQSort3:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainQSort3:dSt <- 2
	;DEBUG_VALUE: mainQSort3:hiSt <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: mainQSort3:loSt <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainQSort3:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainQSort3:block <- $x24
	;DEBUG_VALUE: mainQSort3:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	.loc	1 697 161                       ; blocksort.c:697:161
	ldp	q0, q1, [x15, #-16]
	.loc	1 697 184                       ; blocksort.c:697:184
	ldp	q2, q3, [x14, #-16]
	.loc	1 697 182                       ; blocksort.c:697:182
	stp	q2, q3, [x15, #-16]
	.loc	1 697 205                       ; blocksort.c:697:205
	stp	q0, q1, [x14, #-16]
	add	x15, x15, #32
	add	x14, x14, #32
	subs	x2, x2, #8
	b.ne	LBB0_108
Ltmp277:
; %bb.109:                              ; %middle.block412
                                        ;   in Loop: Header=BB0_46 Depth=3
	;DEBUG_VALUE: yyp1 <- $w10
	;DEBUG_VALUE: mainQSort3:d <- $w22
	;DEBUG_VALUE: mainQSort3:hi <- $w9
	;DEBUG_VALUE: mainQSort3:lo <- $w30
	;DEBUG_VALUE: mainQSort3:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainQSort3:dSt <- 2
	;DEBUG_VALUE: mainQSort3:hiSt <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: mainQSort3:loSt <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainQSort3:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainQSort3:block <- $x24
	;DEBUG_VALUE: mainQSort3:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	.loc	1 0 205                         ; blocksort.c:0:205
	mov	x15, x0
	mov	x14, x1
	.loc	1 697 127                       ; blocksort.c:697:127
	cmp	x16, x17
	b.eq	LBB0_112
Ltmp278:
LBB0_110:                               ; %.lr.ph331.i.i.preheader
                                        ;   in Loop: Header=BB0_46 Depth=3
	;DEBUG_VALUE: yyp1 <- $w10
	;DEBUG_VALUE: mainQSort3:d <- $w22
	;DEBUG_VALUE: mainQSort3:hi <- $w9
	;DEBUG_VALUE: mainQSort3:lo <- $w30
	;DEBUG_VALUE: mainQSort3:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainQSort3:dSt <- 2
	;DEBUG_VALUE: mainQSort3:hiSt <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: mainQSort3:loSt <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainQSort3:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainQSort3:block <- $x24
	;DEBUG_VALUE: mainQSort3:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	add	x15, x28, x15, lsl #2
	add	w13, w13, #1
	ldr	x16, [sp, #184]                 ; 8-byte Folded Reload
	add	x14, x16, x14, lsl #2
Ltmp279:
LBB0_111:                               ; %.lr.ph331.i.i
                                        ;   Parent Loop BB0_33 Depth=1
                                        ;     Parent Loop BB0_37 Depth=2
                                        ;       Parent Loop BB0_46 Depth=3
                                        ; =>      This Inner Loop Header: Depth=4
	;DEBUG_VALUE: mainQSort3:d <- $w22
	;DEBUG_VALUE: mainQSort3:hi <- $w9
	;DEBUG_VALUE: mainQSort3:lo <- $w30
	;DEBUG_VALUE: mainQSort3:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainQSort3:dSt <- 2
	;DEBUG_VALUE: mainQSort3:hiSt <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: mainQSort3:loSt <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainQSort3:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainQSort3:block <- $x24
	;DEBUG_VALUE: mainQSort3:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	;DEBUG_VALUE: yyp2 <- [DW_OP_LLVM_arg 0, DW_OP_consts 4, DW_OP_LLVM_arg 0, DW_OP_mul, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_minus, DW_OP_consts 4, DW_OP_div, DW_OP_consts 1, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_plus, DW_OP_stack_value] undef
	;DEBUG_VALUE: yyn <- [DW_OP_LLVM_arg 0, DW_OP_consts 4, DW_OP_LLVM_arg 0, DW_OP_mul, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_minus, DW_OP_consts 4, DW_OP_div, DW_OP_consts 18446744073709551615, DW_OP_mul, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_stack_value] undef
	;DEBUG_VALUE: yyp1 <- [DW_OP_LLVM_arg 0, DW_OP_consts 4, DW_OP_LLVM_arg 0, DW_OP_mul, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_minus, DW_OP_consts 4, DW_OP_div, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_stack_value] undef
	.loc	1 697 161                       ; blocksort.c:697:161
	ldr	w16, [x15]
Ltmp280:
	;DEBUG_VALUE: zztmp <- $w16
	.loc	1 697 184                       ; blocksort.c:697:184
	ldr	w17, [x14]
	.loc	1 697 182                       ; blocksort.c:697:182
	str	w17, [x15], #4
	.loc	1 697 205                       ; blocksort.c:697:205
	str	w16, [x14], #4
Ltmp281:
	;DEBUG_VALUE: yyp1 <- [DW_OP_LLVM_arg 0, DW_OP_consts 4, DW_OP_LLVM_arg 0, DW_OP_mul, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_minus, DW_OP_consts 4, DW_OP_div, DW_OP_consts 1, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_plus, DW_OP_stack_value] undef
	;DEBUG_VALUE: yyn <- [DW_OP_LLVM_arg 0, DW_OP_consts 4, DW_OP_LLVM_arg 0, DW_OP_mul, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_minus, DW_OP_consts 4, DW_OP_div, DW_OP_consts 18446744073709551615, DW_OP_mul, DW_OP_consts 18446744073709551615, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_plus, DW_OP_stack_value] undef
	;DEBUG_VALUE: yyp2 <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $x15
	.loc	1 697 138                       ; blocksort.c:697:138
	sub	w13, w13, #1
	.loc	1 697 127                       ; blocksort.c:697:127
	cmp	w13, #1
	b.hi	LBB0_111
Ltmp282:
LBB0_112:                               ; %._crit_edge332.i.i
                                        ;   in Loop: Header=BB0_46 Depth=3
	;DEBUG_VALUE: mainQSort3:d <- $w22
	;DEBUG_VALUE: mainQSort3:hi <- $w9
	;DEBUG_VALUE: mainQSort3:lo <- $w30
	;DEBUG_VALUE: mainQSort3:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainQSort3:dSt <- 2
	;DEBUG_VALUE: mainQSort3:hiSt <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: mainQSort3:loSt <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainQSort3:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainQSort3:block <- $x24
	;DEBUG_VALUE: mainQSort3:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	.loc	1 699 14 is_stmt 1              ; blocksort.c:699:14
	sub	w11, w30, w11
	.loc	1 699 21 is_stmt 0              ; blocksort.c:699:21
	add	w10, w11, w10
	.loc	1 699 28                        ; blocksort.c:699:28
	sub	w11, w10, #1
Ltmp283:
	;DEBUG_VALUE: mainQSort3:n <- $w11
	.loc	1 700 14 is_stmt 1              ; blocksort.c:700:14
	sub	w12, w9, w12
Ltmp284:
	.loc	1 707 45                        ; blocksort.c:707:45
	sub	w13, w12, w10
Ltmp285:
	.loc	1 700 30                        ; blocksort.c:700:30
	add	w14, w12, #1
Ltmp286:
	;DEBUG_VALUE: mainQSort3:nextD <- [DW_OP_LLVM_fragment 64 32] undef
	;DEBUG_VALUE: mainQSort3:nextHi <- [DW_OP_LLVM_fragment 64 32] $w12
	;DEBUG_VALUE: mainQSort3:nextLo <- [DW_OP_LLVM_fragment 64 32] $w10
	;DEBUG_VALUE: mainQSort3:nextD <- [DW_OP_LLVM_fragment 32 32] $w22
	;DEBUG_VALUE: mainQSort3:nextHi <- [DW_OP_LLVM_fragment 32 32] undef
	;DEBUG_VALUE: mainQSort3:nextD <- [DW_OP_LLVM_fragment 0 32] $w22
	;DEBUG_VALUE: mainQSort3:nextHi <- [DW_OP_LLVM_fragment 0 32] $w11
	;DEBUG_VALUE: mainQSort3:nextLo <- [DW_OP_LLVM_fragment 0 32] undef
	;DEBUG_VALUE: mainQSort3:nextLo <- [DW_OP_LLVM_fragment 32 32] $w14
	;DEBUG_VALUE: mainQSort3:m <- $w14
	.loc	1 706 21                        ; blocksort.c:706:21
	sub	w15, w11, w30
	.loc	1 706 45 is_stmt 0              ; blocksort.c:706:45
	sub	w14, w9, w14
Ltmp287:
	.loc	1 706 11                        ; blocksort.c:706:11
	cmp	w15, w14
Ltmp288:
	;DEBUG_VALUE: tz <- $w22
	;DEBUG_VALUE: mainQSort3:nextHi <- [DW_OP_LLVM_fragment 32 32] $w11
	;DEBUG_VALUE: mainQSort3:nextHi <- [DW_OP_LLVM_fragment 0 32] undef
	;DEBUG_VALUE: mainQSort3:nextLo <- [DW_OP_LLVM_fragment 0 32] undef
	;DEBUG_VALUE: mainQSort3:nextLo <- [DW_OP_LLVM_fragment 32 32] undef
	csel	w14, w14, w15, ge
	csinc	w15, w30, w12, lt
	csinc	w16, w30, w12, ge
	csel	w17, w9, w11, ge
	csel	w9, w11, w9, ge
Ltmp289:
	;DEBUG_VALUE: mainQSort3:nextHi <- [DW_OP_LLVM_fragment 32 32] $w17
	;DEBUG_VALUE: mainQSort3:nextHi <- [DW_OP_LLVM_fragment 0 32] $w9
	;DEBUG_VALUE: mainQSort3:nextLo <- [DW_OP_LLVM_fragment 0 32] $w16
	;DEBUG_VALUE: mainQSort3:nextLo <- [DW_OP_LLVM_fragment 32 32] $w15
	.loc	1 707 11 is_stmt 1              ; blocksort.c:707:11
	cmp	w14, w13
Ltmp290:
	;DEBUG_VALUE: tz <- $w22
	;DEBUG_VALUE: mainQSort3:nextD <- [DW_OP_LLVM_fragment 64 32] $w22
	;DEBUG_VALUE: mainQSort3:nextHi <- [DW_OP_LLVM_fragment 64 32] $w17
	;DEBUG_VALUE: mainQSort3:nextLo <- [DW_OP_LLVM_fragment 64 32] $w15
	;DEBUG_VALUE: mainQSort3:nextD <- [DW_OP_LLVM_fragment 32 32] undef
	;DEBUG_VALUE: mainQSort3:nextHi <- [DW_OP_LLVM_fragment 32 32] $w12
	;DEBUG_VALUE: mainQSort3:nextLo <- [DW_OP_LLVM_fragment 32 32] $w10
	csel	w11, w14, w13, ge
Ltmp291:
	csel	w13, w15, w10, ge
	csel	w14, w12, w17, ge
	csel	w12, w17, w12, ge
Ltmp292:
	cinc	w17, w22, ge
Ltmp293:
	cinc	w0, w22, lt
	csel	w10, w10, w15, ge
Ltmp294:
	;DEBUG_VALUE: mainQSort3:nextD <- [DW_OP_LLVM_fragment 64 32] $w17
	;DEBUG_VALUE: mainQSort3:nextHi <- [DW_OP_LLVM_fragment 64 32] $w14
	;DEBUG_VALUE: mainQSort3:nextLo <- [DW_OP_LLVM_fragment 64 32] $w10
	;DEBUG_VALUE: mainQSort3:nextD <- [DW_OP_LLVM_fragment 32 32] $w0
	;DEBUG_VALUE: mainQSort3:nextHi <- [DW_OP_LLVM_fragment 32 32] $w12
	;DEBUG_VALUE: mainQSort3:nextLo <- [DW_OP_LLVM_fragment 32 32] $w13
	.loc	1 708 21                        ; blocksort.c:708:21
	sub	w15, w9, w16
Ltmp295:
	.loc	1 708 11 is_stmt 0              ; blocksort.c:708:11
	cmp	w15, w11
Ltmp296:
	;DEBUG_VALUE: tz <- $w22
	;DEBUG_VALUE: mainQSort3:nextD <- [DW_OP_LLVM_fragment 32 32] $w22
	;DEBUG_VALUE: mainQSort3:nextHi <- [DW_OP_LLVM_fragment 32 32] $w9
	;DEBUG_VALUE: mainQSort3:nextD <- [DW_OP_LLVM_fragment 0 32] $w0
	;DEBUG_VALUE: mainQSort3:nextHi <- [DW_OP_LLVM_fragment 0 32] $w12
	;DEBUG_VALUE: mainQSort3:nextLo <- [DW_OP_LLVM_fragment 0 32] $w13
	;DEBUG_VALUE: mainQSort3:nextLo <- [DW_OP_LLVM_fragment 32 32] $w16
	csel	w11, w16, w13, ge
Ltmp297:
	.loc	1 713 21 is_stmt 1              ; blocksort.c:713:21
	str	w11, [x5, x8]
Ltmp298:
	.loc	1 708 11                        ; blocksort.c:708:11
	csel	w11, w9, w12, ge
Ltmp299:
	.loc	1 713 46                        ; blocksort.c:713:46
	str	w11, [x6, x8]
Ltmp300:
	.loc	1 708 11                        ; blocksort.c:708:11
	csel	w11, w22, w0, ge
Ltmp301:
	;DEBUG_VALUE: mainQSort3:nextD <- [DW_OP_LLVM_fragment 32 32] undef
	;DEBUG_VALUE: mainQSort3:nextHi <- [DW_OP_LLVM_fragment 32 32] undef
	;DEBUG_VALUE: mainQSort3:nextD <- [DW_OP_LLVM_fragment 0 32] $w11
	;DEBUG_VALUE: mainQSort3:nextHi <- [DW_OP_LLVM_fragment 0 32] undef
	;DEBUG_VALUE: mainQSort3:nextLo <- [DW_OP_LLVM_fragment 0 32] undef
	;DEBUG_VALUE: mainQSort3:nextLo <- [DW_OP_LLVM_fragment 32 32] undef
	.loc	1 713 71                        ; blocksort.c:713:71
	str	w11, [x7, x8]
Ltmp302:
	;DEBUG_VALUE: mainQSort3:sp <- $w27
	.loc	1 708 11                        ; blocksort.c:708:11
	csel	w8, w13, w16, ge
Ltmp303:
	.loc	1 714 9                         ; blocksort.c:714:9
	ubfiz	x11, x27, #2, #32
Ltmp304:
	.loc	1 714 21 is_stmt 0              ; blocksort.c:714:21
	str	w8, [x5, x11]
Ltmp305:
	.loc	1 708 11 is_stmt 1              ; blocksort.c:708:11
	csel	w8, w12, w9, ge
	csel	w9, w0, w22, ge
Ltmp306:
	.loc	1 714 46                        ; blocksort.c:714:46
	str	w8, [x6, x11]
	.loc	1 714 71 is_stmt 0              ; blocksort.c:714:71
	str	w9, [x7, x11]
	.loc	1 714 85                        ; blocksort.c:714:85
	sbfiz	x8, x27, #2, #32
Ltmp307:
	;DEBUG_VALUE: mainQSort3:sp <- undef
	.loc	1 715 9 is_stmt 1               ; blocksort.c:715:9
	add	x8, x8, #4
	.loc	1 715 21 is_stmt 0              ; blocksort.c:715:21
	str	w10, [x5, x8]
	.loc	1 715 46                        ; blocksort.c:715:46
	str	w14, [x6, x8]
	.loc	1 715 71                        ; blocksort.c:715:71
	str	w17, [x7, x8]
	.loc	1 715 85                        ; blocksort.c:715:85
	add	w3, w27, #2
Ltmp308:
	;DEBUG_VALUE: mainQSort3:sp <- $w3
	.loc	1 0 85                          ; blocksort.c:0:85
	b	LBB0_45
Ltmp309:
LBB0_113:                               ; %mainQSort3.exit.i
                                        ;   in Loop: Header=BB0_37 Depth=2
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:numQSorted <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 1, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_stack_value] undef
	ldr	w27, [sp, #148]                 ; 4-byte Folded Reload
	ldr	w8, [sp, #256]                  ; 4-byte Folded Reload
	ldr	x9, [sp, #224]                  ; 8-byte Folded Reload
	.loc	1 902 23 is_stmt 1              ; blocksort.c:902:23
	tbnz	w8, #31, LBB0_163
Ltmp310:
; %bb.114:                              ; %mainQSort3.exit._crit_edge.i
                                        ;   in Loop: Header=BB0_37 Depth=2
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:numQSorted <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 2, DW_OP_minus, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] undef
	.loc	1 0 23 is_stmt 0                ; blocksort.c:0:23
	ldr	w8, [sp, #180]                  ; 4-byte Folded Reload
	.loc	1 901 42 is_stmt 1              ; blocksort.c:901:42
	sub	w8, w19, w8
	ldr	w10, [sp, #164]                 ; 4-byte Folded Reload
	add	w8, w8, w10
Ltmp311:
	;DEBUG_VALUE: mainSort:numQSorted <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] undef
	.loc	1 901 30 is_stmt 0              ; blocksort.c:901:30
	add	w19, w8, #1
Ltmp312:
	;DEBUG_VALUE: mainSort:numQSorted <- $w19
	.loc	1 905 22 is_stmt 1              ; blocksort.c:905:22
	ldr	w8, [x20, x9, lsl  #2]
Lloh145:
	adrp	x22, ___stderrp@GOTPAGE
Lloh146:
	ldr	x22, [x22, ___stderrp@GOTPAGEOFF]
	ldp	x11, x10, [sp, #96]             ; 16-byte Folded Reload
	b	LBB0_34
Ltmp313:
LBB0_115:                               ;   in Loop: Header=BB0_33 Depth=1
	;DEBUG_VALUE: mainSort:j <- $x11
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:numQSorted <- $w19
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	.loc	1 0 22 is_stmt 0                ; blocksort.c:0:22
	str	x19, [sp, #72]                  ; 8-byte Folded Spill
Ltmp314:
	.loc	1 909 16 is_stmt 1              ; blocksort.c:909:16
	add	x8, sp, #2336
	ldr	x9, [sp, #200]                  ; 8-byte Folded Reload
	ldrb	w8, [x8, x9]
Ltmp315:
	.loc	1 909 13 is_stmt 0              ; blocksort.c:909:13
	cbz	w8, LBB0_117
Ltmp316:
; %bb.116:                              ;   in Loop: Header=BB0_33 Depth=1
	;DEBUG_VALUE: mainSort:j <- $x11
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:numQSorted <- $w19
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	.loc	1 909 30                        ; blocksort.c:909:30
	mov	w0, #1006
	bl	_BZ2_bz__AssertH__fail
Ltmp317:
	.loc	1 0 30                          ; blocksort.c:0:30
	add	x7, sp, #3624
	add	x6, sp, #4024
	add	x5, sp, #1, lsl #12             ; =4096
	add	x5, x5, #328
Ltmp318:
LBB0_117:                               ; %vector.body396.preheader
                                        ;   in Loop: Header=BB0_33 Depth=1
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:numQSorted <- $w19
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	mov	x8, #0
	ldr	x9, [sp, #200]                  ; 8-byte Folded Reload
Ltmp319:
	.loc	1 919 10 is_stmt 1              ; blocksort.c:919:10
	add	x19, x20, x9, lsl #2
Ltmp320:
	.loc	1 0 10 is_stmt 0                ; blocksort.c:0:10
	mov	x9, x19
	add	x14, sp, #1312
	add	x15, sp, #288
Ltmp321:
LBB0_118:                               ; %vector.body396
                                        ;   Parent Loop BB0_33 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	.loc	1 920 28 is_stmt 1              ; blocksort.c:920:28
	ldr	w10, [x9, #1024]
	ldp	w11, w12, [x9]
	.loc	1 920 48 is_stmt 0              ; blocksort.c:920:48
	and	w11, w11, #0xffdfffff
	and	w10, w10, #0xffdfffff
	.loc	1 920 13                        ; blocksort.c:920:13
	add	x13, x14, x8
	.loc	1 920 26                        ; blocksort.c:920:26
	stp	w11, w10, [x13]
	.loc	1 921 28 is_stmt 1              ; blocksort.c:921:28
	ldr	w10, [x9, #1028]
	.loc	1 921 52 is_stmt 0              ; blocksort.c:921:52
	and	w11, w12, #0xffdfffff
	and	w10, w10, #0xffdfffff
	.loc	1 921 70                        ; blocksort.c:921:70
	sub	w11, w11, #1
	sub	w10, w10, #1
	.loc	1 921 13                        ; blocksort.c:921:13
	add	x12, x15, x8
	.loc	1 921 25                        ; blocksort.c:921:25
	stp	w11, w10, [x12]
Ltmp322:
	.loc	1 919 33 is_stmt 1              ; blocksort.c:919:33
	add	x8, x8, #8
	add	x9, x9, #2048
	cmp	x8, #1024
	b.ne	LBB0_118
Ltmp323:
; %bb.119:                              ; %middle.block391
                                        ;   in Loop: Header=BB0_33 Depth=1
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	.loc	1 0 33 is_stmt 0                ; blocksort.c:0:33
	add	x15, sp, #288
	ldr	x8, [sp, #104]                  ; 8-byte Folded Reload
Ltmp324:
	.loc	1 923 19 is_stmt 1              ; blocksort.c:923:19
	ldrsw	x8, [x20, x8, lsl  #2]
	.loc	1 923 33 is_stmt 0              ; blocksort.c:923:33
	and	x9, x8, #0xffffffffffdfffff
Ltmp325:
	;DEBUG_VALUE: mainSort:j <- $w9
	.loc	1 0 33                          ; blocksort.c:0:33
	ldr	x8, [sp, #200]                  ; 8-byte Folded Reload
Ltmp326:
	.loc	1 923 55                        ; blocksort.c:923:55
	ldr	w8, [x14, x8, lsl  #2]
Ltmp327:
	.loc	1 923 10                        ; blocksort.c:923:10
	cmp	w9, w8
	b.lt	LBB0_122
Ltmp328:
LBB0_120:                               ; %._crit_edge424.i
                                        ;   in Loop: Header=BB0_33 Depth=1
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	.loc	1 0 10                          ; blocksort.c:0:10
	ldr	x9, [sp, #104]                  ; 8-byte Folded Reload
Ltmp329:
	.loc	1 929 32 is_stmt 1              ; blocksort.c:929:32
	add	w21, w9, #256
	.loc	1 929 20 is_stmt 0              ; blocksort.c:929:20
	ldr	w9, [x20, w21, sxtw  #2]
	.loc	1 929 38                        ; blocksort.c:929:38
	and	w9, w9, #0xffdfffff
Ltmp330:
	;DEBUG_VALUE: mainSort:j <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $w9
	.loc	1 0 0                           ; blocksort.c:0:0
	sub	w10, w9, #1
Ltmp331:
	;DEBUG_VALUE: mainSort:j <- $w10
	ldr	x9, [sp, #200]                  ; 8-byte Folded Reload
Ltmp332:
	.loc	1 929 65                        ; blocksort.c:929:65
	ldr	w9, [x15, x9, lsl  #2]
	b	LBB0_125
Ltmp333:
LBB0_121:                               ;   in Loop: Header=BB0_122 Depth=2
	;DEBUG_VALUE: mainSort:k <- $w10
	;DEBUG_VALUE: mainSort:j <- $x9
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	.loc	1 923 71 is_stmt 1              ; blocksort.c:923:71
	add	x9, x9, #1
Ltmp334:
	;DEBUG_VALUE: mainSort:j <- $x9
	.loc	1 923 10 is_stmt 0              ; blocksort.c:923:10
	cmp	x9, w8, sxtw
	b.ge	LBB0_120
Ltmp335:
LBB0_122:                               ; %.lr.ph423.i
                                        ;   Parent Loop BB0_33 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- $x9
	.loc	1 924 17 is_stmt 1              ; blocksort.c:924:17
	ldr	w10, [x28, x9, lsl  #2]
	.loc	1 924 23 is_stmt 0              ; blocksort.c:924:23
	sub	w10, w10, #1
Ltmp336:
	;DEBUG_VALUE: mainSort:k <- $w10
	.loc	1 0 23                          ; blocksort.c:0:23
	ldr	x11, [sp, #272]                 ; 8-byte Folded Reload
	.loc	1 924 31                        ; blocksort.c:924:31
	and	w11, w11, w10, asr #31
	add	w10, w11, w10
Ltmp337:
	;DEBUG_VALUE: mainSort:k <- $w10
	.loc	1 925 18 is_stmt 1              ; blocksort.c:925:18
	ldrb	w11, [x24, w10, sxtw]
Ltmp338:
	;DEBUG_VALUE: mainSort:c1 <- undef
	.loc	1 926 18                        ; blocksort.c:926:18
	add	x12, sp, #2336
	ldrb	w12, [x12, x11]
Ltmp339:
	.loc	1 926 17 is_stmt 0              ; blocksort.c:926:17
	cbnz	w12, LBB0_121
Ltmp340:
; %bb.123:                              ;   in Loop: Header=BB0_122 Depth=2
	;DEBUG_VALUE: mainSort:k <- $w10
	;DEBUG_VALUE: mainSort:j <- $x9
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	.loc	1 927 21 is_stmt 1              ; blocksort.c:927:21
	lsl	x8, x11, #2
	add	x13, sp, #1312
	.loc	1 927 34 is_stmt 0              ; blocksort.c:927:34
	ldrsw	x11, [x13, x8]
	add	w12, w11, #1
	str	w12, [x13, x8]
	.loc	1 927 39                        ; blocksort.c:927:39
	str	w10, [x28, x11, lsl  #2]
	ldr	x8, [sp, #200]                  ; 8-byte Folded Reload
Ltmp341:
	.loc	1 923 55 is_stmt 1              ; blocksort.c:923:55
	ldr	w8, [x13, x8, lsl  #2]
	b	LBB0_121
Ltmp342:
LBB0_124:                               ;   in Loop: Header=BB0_125 Depth=2
	;DEBUG_VALUE: mainSort:k <- $w11
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:j <- $w10
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $w10
	.loc	1 0 0 is_stmt 0                 ; blocksort.c:0:0
	sub	w10, w10, #1
Ltmp343:
	;DEBUG_VALUE: mainSort:j <- $w10
LBB0_125:                               ; %._crit_edge424.i
                                        ;   Parent Loop BB0_33 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:j <- $w10
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	.loc	1 929 10 is_stmt 1              ; blocksort.c:929:10
	cmp	w10, w9
	b.le	LBB0_128
Ltmp344:
; %bb.126:                              ; %.lr.ph429.i
                                        ;   in Loop: Header=BB0_125 Depth=2
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:j <- $w10
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	.loc	1 930 17                        ; blocksort.c:930:17
	ldr	w11, [x28, w10, sxtw  #2]
	.loc	1 930 23 is_stmt 0              ; blocksort.c:930:23
	sub	w11, w11, #1
Ltmp345:
	;DEBUG_VALUE: mainSort:k <- $w11
	.loc	1 930 31                        ; blocksort.c:930:31
	and	w12, w25, w11, asr #31
	add	w11, w12, w11
Ltmp346:
	;DEBUG_VALUE: mainSort:k <- $w11
	.loc	1 931 18 is_stmt 1              ; blocksort.c:931:18
	ldrb	w12, [x24, w11, sxtw]
Ltmp347:
	;DEBUG_VALUE: mainSort:c1 <- undef
	.loc	1 932 18                        ; blocksort.c:932:18
	add	x13, sp, #2336
	ldrb	w13, [x13, x12]
Ltmp348:
	.loc	1 932 17 is_stmt 0              ; blocksort.c:932:17
	cbnz	w13, LBB0_124
Ltmp349:
; %bb.127:                              ;   in Loop: Header=BB0_125 Depth=2
	;DEBUG_VALUE: mainSort:k <- $w11
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:j <- $w10
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	.loc	1 933 21 is_stmt 1              ; blocksort.c:933:21
	lsl	x9, x12, #2
	add	x14, sp, #288
	.loc	1 933 32 is_stmt 0              ; blocksort.c:933:32
	ldrsw	x12, [x14, x9]
	sub	w13, w12, #1
	str	w13, [x14, x9]
	.loc	1 933 37                        ; blocksort.c:933:37
	str	w11, [x28, x12, lsl  #2]
	ldr	x9, [sp, #200]                  ; 8-byte Folded Reload
Ltmp350:
	.loc	1 929 65 is_stmt 1              ; blocksort.c:929:65
	ldr	w9, [x14, x9, lsl  #2]
	b	LBB0_124
Ltmp351:
LBB0_128:                               ; %._crit_edge430.i
                                        ;   in Loop: Header=BB0_33 Depth=1
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:j <- $w10
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	.loc	1 937 29                        ; blocksort.c:937:29
	sub	w10, w8, #1
Ltmp352:
	.loc	1 937 48 is_stmt 0              ; blocksort.c:937:48
	cmp	w10, w9
	b.eq	LBB0_132
Ltmp353:
; %bb.129:                              ;   in Loop: Header=BB0_33 Depth=1
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	.loc	1 937 71                        ; blocksort.c:937:71
	cbnz	w8, LBB0_131
Ltmp354:
; %bb.130:                              ;   in Loop: Header=BB0_33 Depth=1
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	.loc	1 0 71                          ; blocksort.c:0:71
	ldr	x8, [sp, #136]                  ; 8-byte Folded Reload
	.loc	1 937 71                        ; blocksort.c:937:71
	cmp	w9, w8
	b.eq	LBB0_132
Ltmp355:
LBB0_131:                               ;   in Loop: Header=BB0_33 Depth=1
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	.loc	1 937 101                       ; blocksort.c:937:101
	mov	w0, #1007
	bl	_BZ2_bz__AssertH__fail
Ltmp356:
	.loc	1 0 101                         ; blocksort.c:0:101
	add	x7, sp, #3624
	add	x6, sp, #4024
	add	x5, sp, #1, lsl #12             ; =4096
	add	x5, x5, #328
Ltmp357:
LBB0_132:                               ; %vector.body385.preheader
                                        ;   in Loop: Header=BB0_33 Depth=1
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	mov	x9, #0
	sxtw	x8, w21
Ltmp358:
LBB0_133:                               ; %vector.body385
                                        ;   Parent Loop BB0_33 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	.loc	1 946 34 is_stmt 1              ; blocksort.c:946:34
	add	x10, x19, x9
	.loc	1 946 54 is_stmt 0              ; blocksort.c:946:54
	ldr	w11, [x10]
	ldr	w12, [x10, #1024]
	ldr	w13, [x10, #2048]
	ldr	w14, [x10, #3072]
	orr	w11, w11, #0x200000
	orr	w12, w12, #0x200000
	orr	w13, w13, #0x200000
	orr	w14, w14, #0x200000
	str	w11, [x10]
	str	w12, [x10, #1024]
	str	w13, [x10, #2048]
	str	w14, [x10, #3072]
	.loc	1 946 30                        ; blocksort.c:946:30
	add	x9, x9, #1, lsl #12             ; =4096
	cmp	x9, #64, lsl #12                ; =262144
	b.ne	LBB0_133
Ltmp359:
; %bb.134:                              ; %middle.block380
                                        ;   in Loop: Header=BB0_33 Depth=1
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	.loc	1 987 19 is_stmt 1              ; blocksort.c:987:19
	add	x9, sp, #2336
	mov	w10, #1
	ldr	x11, [sp, #200]                 ; 8-byte Folded Reload
	strb	w10, [x9, x11]
	ldp	x21, x19, [sp, #64]             ; 16-byte Folded Reload
	.loc	1 989 11                        ; blocksort.c:989:11
	cmp	x21, #254
	ldr	x15, [sp, #264]                 ; 8-byte Folded Reload
	b.hi	LBB0_144
Ltmp360:
; %bb.135:                              ;   in Loop: Header=BB0_33 Depth=1
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	.loc	1 0 11 is_stmt 0                ; blocksort.c:0:11
	ldr	x9, [sp, #104]                  ; 8-byte Folded Reload
Ltmp361:
	.loc	1 990 26 is_stmt 1              ; blocksort.c:990:26
	ldrsw	x9, [x20, x9, lsl  #2]
	.loc	1 990 40 is_stmt 0              ; blocksort.c:990:40
	and	x11, x9, #0xffffffffffdfffff
Ltmp362:
	;DEBUG_VALUE: bbStart <- $w11
	.loc	1 991 26 is_stmt 1              ; blocksort.c:991:26
	ldr	w8, [x20, x8, lsl  #2]
	.loc	1 991 44 is_stmt 0              ; blocksort.c:991:44
	and	w8, w8, #0xffdfffff
	.loc	1 991 62                        ; blocksort.c:991:62
	sub	w10, w8, w11
Ltmp363:
	;DEBUG_VALUE: bbSize <- $w10
	.loc	1 0 62                          ; blocksort.c:0:62
	mov	w8, #-1
Ltmp364:
	;DEBUG_VALUE: shifts <- 0
	mov	w12, #65534
Ltmp365:
LBB0_136:                               ;   Parent Loop BB0_33 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	;DEBUG_VALUE: bbSize <- $w10
	;DEBUG_VALUE: bbStart <- $w11
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	;DEBUG_VALUE: shifts <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $w8
	.loc	1 994 25 is_stmt 1              ; blocksort.c:994:25
	add	w8, w8, #1
Ltmp366:
	asr	w9, w10, w8
Ltmp367:
	;DEBUG_VALUE: shifts <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $w8
	.loc	1 994 10 is_stmt 0              ; blocksort.c:994:10
	cmp	w9, w12
	b.gt	LBB0_136
Ltmp368:
; %bb.137:                              ;   in Loop: Header=BB0_33 Depth=1
	;DEBUG_VALUE: shifts <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $w8
	;DEBUG_VALUE: bbSize <- $w10
	;DEBUG_VALUE: bbStart <- $w11
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	.loc	1 996 25 is_stmt 1              ; blocksort.c:996:25
	subs	w9, w10, #1
Ltmp369:
	;DEBUG_VALUE: mainSort:j <- $w9
	.loc	1 996 10 is_stmt 0              ; blocksort.c:996:10
	b.lt	LBB0_142
Ltmp370:
; %bb.138:                              ; %.lr.ph435.preheader.i
                                        ;   in Loop: Header=BB0_33 Depth=1
	;DEBUG_VALUE: shifts <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $w8
	;DEBUG_VALUE: bbSize <- $w10
	;DEBUG_VALUE: bbStart <- $w11
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:j <- $w9
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	.loc	1 0 10                          ; blocksort.c:0:10
	ldr	x12, [sp, #40]                  ; 8-byte Folded Reload
	.loc	1 996 10                        ; blocksort.c:996:10
	add	x11, x12, x11, lsl #2
Ltmp371:
	.loc	1 0 10                          ; blocksort.c:0:10
	b	LBB0_140
Ltmp372:
LBB0_139:                               ;   in Loop: Header=BB0_140 Depth=2
	;DEBUG_VALUE: mainSort:j <- $x12
	;DEBUG_VALUE: shifts <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $w8
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $x12
	.loc	1 996 31                        ; blocksort.c:996:31
	add	x13, x12, #1
	mov	x10, x12
Ltmp373:
	;DEBUG_VALUE: mainSort:j <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $x10
	.loc	1 996 10                        ; blocksort.c:996:10
	cmp	x13, #1
	b.ls	LBB0_142
Ltmp374:
LBB0_140:                               ; %.lr.ph435.i
                                        ;   Parent Loop BB0_33 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	;DEBUG_VALUE: shifts <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $w8
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	.loc	1 0 0                           ; blocksort.c:0:0
	sub	x12, x10, #1
Ltmp375:
	;DEBUG_VALUE: mainSort:j <- $x12
	.loc	1 997 30 is_stmt 1              ; blocksort.c:997:30
	ldrsw	x10, [x11, x10, lsl  #2]
Ltmp376:
	;DEBUG_VALUE: a2update <- $w10
	.loc	1 0 30 is_stmt 0                ; blocksort.c:0:30
	lsr	w13, w12, w8
Ltmp377:
	;DEBUG_VALUE: qVal <- undef
	.loc	1 999 32 is_stmt 1              ; blocksort.c:999:32
	strh	w13, [x15, x10, lsl  #1]
	.loc	1 1000 17                       ; blocksort.c:1000:17
	cmp	w10, #33
	b.gt	LBB0_139
Ltmp378:
; %bb.141:                              ;   in Loop: Header=BB0_140 Depth=2
	;DEBUG_VALUE: a2update <- $w10
	;DEBUG_VALUE: mainSort:j <- $x12
	;DEBUG_VALUE: shifts <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $w8
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	.loc	1 0 17 is_stmt 0                ; blocksort.c:0:17
	ldr	x14, [sp, #272]                 ; 8-byte Folded Reload
Ltmp379:
	.loc	1 1001 34 is_stmt 1             ; blocksort.c:1001:34
	add	w10, w10, w14
Ltmp380:
	.loc	1 1001 44 is_stmt 0             ; blocksort.c:1001:44
	strh	w13, [x15, w10, sxtw  #1]
	b	LBB0_139
Ltmp381:
LBB0_142:                               ; %._crit_edge436.i
                                        ;   in Loop: Header=BB0_33 Depth=1
	;DEBUG_VALUE: shifts <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $w8
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	.loc	1 1003 30 is_stmt 1             ; blocksort.c:1003:30
	asr	w8, w9, w8
Ltmp382:
	.loc	1 1003 16 is_stmt 0             ; blocksort.c:1003:16
	cmp	w8, #16, lsl #12                ; =65536
	b.lt	LBB0_144
Ltmp383:
; %bb.143:                              ;   in Loop: Header=BB0_33 Depth=1
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	.loc	1 1003 52                       ; blocksort.c:1003:52
	mov	w0, #1002
	bl	_BZ2_bz__AssertH__fail
Ltmp384:
	.loc	1 0 52                          ; blocksort.c:0:52
	add	x7, sp, #3624
	add	x6, sp, #4024
	add	x5, sp, #1, lsl #12             ; =4096
	add	x5, x5, #328
Ltmp385:
LBB0_144:                               ;   in Loop: Header=BB0_33 Depth=1
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	.loc	1 868 27 is_stmt 1              ; blocksort.c:868:27
	add	x21, x21, #1
Ltmp386:
	;DEBUG_VALUE: mainSort:numQSorted <- $w19
	;DEBUG_VALUE: mainSort:i <- $x21
	.loc	1 868 4 is_stmt 0               ; blocksort.c:868:4
	cmp	x21, #256
	add	x8, sp, #2592
	b.ne	LBB0_33
Ltmp387:
; %bb.145:
	;DEBUG_VALUE: mainSort:numQSorted <- $w19
	;DEBUG_VALUE: mainSort:i <- $x21
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	.loc	1 1008 8 is_stmt 1              ; blocksort.c:1008:8
	cmp	w26, #3
	b.le	LBB0_149
Ltmp388:
; %bb.146:                              ; %mainSort.exit.thread
	;DEBUG_VALUE: mainSort:numQSorted <- $w19
	;DEBUG_VALUE: mainSort:i <- $x21
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	.loc	1 1009 15                       ; blocksort.c:1009:15
	ldr	x0, [x22]
	ldr	x9, [sp, #272]                  ; 8-byte Folded Reload
	.loc	1 1009 97 is_stmt 0             ; blocksort.c:1009:97
	sub	w8, w9, w19
	.loc	1 1009 7                        ; blocksort.c:1009:7
	str	x8, [sp, #16]
	mov	x8, x19
	stp	x9, x8, [sp]
Lloh147:
	adrp	x1, l_.str.8@PAGE
Lloh148:
	add	x1, x1, l_.str.8@PAGEOFF
	bl	_fprintf
Ltmp389:
	.loc	1 0 7                           ; blocksort.c:0:7
	ldr	w19, [sp, #256]                 ; 4-byte Folded Reload
Ltmp390:
	b	LBB0_150
Ltmp391:
LBB0_147:
	;DEBUG_VALUE: mainSimpleSort:v <- [DW_OP_plus_uconst 232] [$sp+0]
	;DEBUG_VALUE: mainSimpleSort:i <- $x10
	;DEBUG_VALUE: mainSimpleSort:h <- $w19
	;DEBUG_VALUE: mainSimpleSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainSimpleSort:d <- $w22
	;DEBUG_VALUE: mainSimpleSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSimpleSort:block <- $x24
	;DEBUG_VALUE: mainSimpleSort:ptr <- $x28
	;DEBUG_VALUE: mainQSort3:d <- $w22
	;DEBUG_VALUE: mainQSort3:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainQSort3:dSt <- 2
	;DEBUG_VALUE: mainQSort3:hiSt <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: mainQSort3:loSt <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainQSort3:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainQSort3:block <- $x24
	;DEBUG_VALUE: mainQSort3:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	str	w8, [sp, #256]                  ; 4-byte Folded Spill
	ldp	x25, x23, [sp, #120]            ; 16-byte Folded Reload
	ldr	w26, [sp, #116]                 ; 4-byte Folded Reload
Ltmp392:
LBB0_148:                               ; %mainQSort3.exit.thread.i
	;DEBUG_VALUE: mainQSort3:d <- $w22
	;DEBUG_VALUE: mainQSort3:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: mainQSort3:dSt <- 2
	;DEBUG_VALUE: mainQSort3:hiSt <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: mainQSort3:loSt <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainQSort3:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainQSort3:block <- $x24
	;DEBUG_VALUE: mainQSort3:ptr <- $x28
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:numQSorted <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 1, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_stack_value] undef
Lloh149:
	adrp	x22, ___stderrp@GOTPAGE
Lloh150:
	ldr	x22, [x22, ___stderrp@GOTPAGEOFF]
	ldr	w27, [sp, #148]                 ; 4-byte Folded Reload
Ltmp393:
LBB0_149:
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	ldr	w19, [sp, #256]                 ; 4-byte Folded Reload
	.loc	1 1069 11 is_stmt 1             ; blocksort.c:1069:11
	cmp	w26, #3
	b.lt	LBB0_151
Ltmp394:
LBB0_150:
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	.loc	1 1070 18                       ; blocksort.c:1070:18
	ldr	x0, [x22]
Ltmp395:
	;DEBUG_VALUE: BZ2_blockSort:budget <- $w19
	.loc	1 1070 80 is_stmt 0             ; blocksort.c:1070:80
	sub	w8, w27, w19
	.loc	1 1070 96                       ; blocksort.c:1070:96
	scvtf	s0, w8
	ldr	x9, [sp, #272]                  ; 8-byte Folded Reload
	.loc	1 1070 127                      ; blocksort.c:1070:127
	scvtf	s1, w9
	.loc	1 1070 125                      ; blocksort.c:1070:125
	fdiv	s0, s0, s1
	.loc	1 1070 96                       ; blocksort.c:1070:96
	fcvt	d0, s0
	.loc	1 1070 10                       ; blocksort.c:1070:10
	stp	x8, x9, [sp]
	str	d0, [sp, #16]
Lloh151:
	adrp	x1, l_.str@PAGE
Lloh152:
	add	x1, x1, l_.str@PAGEOFF
	bl	_fprintf
Ltmp396:
LBB0_151:
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	;DEBUG_VALUE: BZ2_blockSort:budget <- $w19
	.loc	1 1075 11 is_stmt 1             ; blocksort.c:1075:11
	tbnz	w19, #31, LBB0_160
Ltmp397:
LBB0_152:
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	.loc	1 0 11 is_stmt 0                ; blocksort.c:0:11
	mov	w8, #-1
	.loc	1 1083 15 is_stmt 1             ; blocksort.c:1083:15
	str	w8, [x23, #48]
Ltmp398:
	;DEBUG_VALUE: BZ2_blockSort:i <- 0
	.loc	1 0 15 is_stmt 0                ; blocksort.c:0:15
	ldr	w8, [x23, #108]
Ltmp399:
	.loc	1 1084 4 is_stmt 1              ; blocksort.c:1084:4
	cmp	w8, #1
	b.lt	LBB0_156
Ltmp400:
; %bb.153:                              ; %.lr.ph.preheader
	;DEBUG_VALUE: BZ2_blockSort:i <- 0
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	.loc	1 0 4 is_stmt 0                 ; blocksort.c:0:4
	mov	x9, #0
Ltmp401:
LBB0_154:                               ; %.lr.ph
                                        ; =>This Inner Loop Header: Depth=1
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	;DEBUG_VALUE: BZ2_blockSort:i <- $x9
	.loc	1 1085 11 is_stmt 1             ; blocksort.c:1085:11
	ldr	w10, [x28, x9, lsl  #2]
Ltmp402:
	.loc	1 1085 11 is_stmt 0             ; blocksort.c:1085:11
	cbz	w10, LBB0_158
Ltmp403:
; %bb.155:                              ;   in Loop: Header=BB0_154 Depth=1
	;DEBUG_VALUE: BZ2_blockSort:i <- $x9
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	.loc	1 1084 32 is_stmt 1             ; blocksort.c:1084:32
	add	x9, x9, #1
Ltmp404:
	;DEBUG_VALUE: BZ2_blockSort:i <- $x9
	.loc	1 1084 4 is_stmt 0              ; blocksort.c:1084:4
	cmp	x8, x9
	b.ne	LBB0_154
Ltmp405:
LBB0_156:                               ; %._crit_edge
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	.loc	1 0 4                           ; blocksort.c:0:4
	ldur	x8, [x29, #-104]
Lloh153:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh154:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh155:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB0_164
Ltmp406:
; %bb.157:                              ; %._crit_edge
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	.loc	1 1088 31 is_stmt 1             ; blocksort.c:1088:31
	mov	w0, #1003
	add	sp, sp, #1, lsl #12             ; =4096
	add	sp, sp, #752
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
Ltmp407:
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #96             ; 16-byte Folded Reload
Ltmp408:
	b	_BZ2_bz__AssertH__fail
Ltmp409:
LBB0_158:                               ; %.thread
	;DEBUG_VALUE: BZ2_blockSort:i <- $x9
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	.loc	1 1086 23                       ; blocksort.c:1086:23
	str	w9, [x23, #48]
	ldur	x8, [x29, #-104]
Lloh156:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Ltmp410:
	.loc	1 0 23 is_stmt 0                ; blocksort.c:0:23
Lloh157:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh158:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB0_164
Ltmp411:
; %bb.159:                              ; %.thread
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	.loc	1 1089 1 is_stmt 1              ; blocksort.c:1089:1
	add	sp, sp, #1, lsl #12             ; =4096
	add	sp, sp, #752
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
Ltmp412:
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #96             ; 16-byte Folded Reload
Ltmp413:
	ret
LBB0_160:
Ltmp414:
	;DEBUG_VALUE: BZ2_blockSort:budget <- $w19
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	.loc	1 1076 14                       ; blocksort.c:1076:14
	cmp	w26, #2
	b.lt	LBB0_1
Ltmp415:
; %bb.161:
	;DEBUG_VALUE: BZ2_blockSort:budget <- $w19
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	.loc	1 1077 21                       ; blocksort.c:1077:21
	ldr	x3, [x22]
	.loc	1 1077 13 is_stmt 0             ; blocksort.c:1077:13
Lloh159:
	adrp	x0, l_.str.1@PAGE
Lloh160:
	add	x0, x0, l_.str.1@PAGEOFF
	mov	w1, #53
	mov	w2, #1
	bl	_fwrite
Ltmp416:
	.loc	1 0 13                          ; blocksort.c:0:13
	b	LBB0_1
Ltmp417:
LBB0_162:
	;DEBUG_VALUE: mainSort:i <- 0
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:verb <- $w26
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:budgetInit <- $w27
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:verb <- $w26
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	;DEBUG_VALUE: BZ2_blockSort:s <- $x23
	ldr	x21, [sp, #136]                 ; 8-byte Folded Reload
	b	LBB0_13
Ltmp418:
LBB0_163:
	;DEBUG_VALUE: mainSort:j <- [DW_OP_plus_uconst 96] [$sp+0]
	;DEBUG_VALUE: hi <- [DW_OP_plus_uconst 164] [$sp+0]
	;DEBUG_VALUE: lo <- [DW_OP_plus_uconst 180] [$sp+0]
	;DEBUG_VALUE: mainSort:i <- [DW_OP_plus_uconst 64] [$sp+0]
	;DEBUG_VALUE: mainSort:ptr <- $x28
	;DEBUG_VALUE: mainSort:block <- $x24
	;DEBUG_VALUE: mainSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: mainSort:ftab <- $x20
	;DEBUG_VALUE: mainSort:budget <- [DW_OP_plus_uconst 284, DW_OP_stack_value] $sp
	;DEBUG_VALUE: BZ2_blockSort:budget <- [DW_OP_plus_uconst 284, DW_OP_deref] $sp
	;DEBUG_VALUE: BZ2_blockSort:quadrant <- [DW_OP_plus_uconst 264] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:nblock <- [DW_OP_plus_uconst 272] [$sp+0]
	;DEBUG_VALUE: BZ2_blockSort:block <- $x24
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
Lloh161:
	adrp	x22, ___stderrp@GOTPAGE
Lloh162:
	ldr	x22, [x22, ___stderrp@GOTPAGEOFF]
	b	LBB0_149
Ltmp419:
LBB0_164:                               ; %._crit_edge
	;DEBUG_VALUE: BZ2_blockSort:ftab <- $x20
	;DEBUG_VALUE: BZ2_blockSort:ptr <- $x28
	bl	___stack_chk_fail
Ltmp420:
	.loh AdrpLdrGotLdr	Lloh2, Lloh3, Lloh4
	.loh AdrpLdrGot	Lloh0, Lloh1
	.loh AdrpLdrGot	Lloh5, Lloh6
	.loh AdrpAdd	Lloh7, Lloh8
	.loh AdrpAdd	Lloh9, Lloh10
	.loh AdrpLdr	Lloh137, Lloh138
	.loh AdrpAdrp	Lloh135, Lloh137
	.loh AdrpLdr	Lloh135, Lloh136
	.loh AdrpAdrp	Lloh133, Lloh135
	.loh AdrpLdr	Lloh133, Lloh134
	.loh AdrpAdrp	Lloh131, Lloh133
	.loh AdrpLdr	Lloh131, Lloh132
	.loh AdrpAdrp	Lloh129, Lloh131
	.loh AdrpLdr	Lloh129, Lloh130
	.loh AdrpAdrp	Lloh127, Lloh129
	.loh AdrpLdr	Lloh127, Lloh128
	.loh AdrpAdrp	Lloh125, Lloh127
	.loh AdrpLdr	Lloh125, Lloh126
	.loh AdrpAdrp	Lloh123, Lloh125
	.loh AdrpLdr	Lloh123, Lloh124
	.loh AdrpAdrp	Lloh121, Lloh123
	.loh AdrpLdr	Lloh121, Lloh122
	.loh AdrpAdrp	Lloh119, Lloh121
	.loh AdrpLdr	Lloh119, Lloh120
	.loh AdrpAdrp	Lloh117, Lloh119
	.loh AdrpLdr	Lloh117, Lloh118
	.loh AdrpAdrp	Lloh115, Lloh117
	.loh AdrpLdr	Lloh115, Lloh116
	.loh AdrpAdrp	Lloh113, Lloh115
	.loh AdrpLdr	Lloh113, Lloh114
	.loh AdrpAdrp	Lloh111, Lloh113
	.loh AdrpLdr	Lloh111, Lloh112
	.loh AdrpAdrp	Lloh109, Lloh111
	.loh AdrpLdr	Lloh109, Lloh110
	.loh AdrpAdrp	Lloh107, Lloh109
	.loh AdrpLdr	Lloh107, Lloh108
	.loh AdrpAdrp	Lloh105, Lloh107
	.loh AdrpLdr	Lloh105, Lloh106
	.loh AdrpAdrp	Lloh103, Lloh105
	.loh AdrpLdr	Lloh103, Lloh104
	.loh AdrpAdrp	Lloh101, Lloh103
	.loh AdrpLdr	Lloh101, Lloh102
	.loh AdrpAdrp	Lloh99, Lloh101
	.loh AdrpLdr	Lloh99, Lloh100
	.loh AdrpAdrp	Lloh97, Lloh99
	.loh AdrpLdr	Lloh97, Lloh98
	.loh AdrpAdrp	Lloh95, Lloh97
	.loh AdrpLdr	Lloh95, Lloh96
	.loh AdrpAdrp	Lloh93, Lloh95
	.loh AdrpLdr	Lloh93, Lloh94
	.loh AdrpAdrp	Lloh91, Lloh93
	.loh AdrpLdr	Lloh91, Lloh92
	.loh AdrpAdrp	Lloh89, Lloh91
	.loh AdrpLdr	Lloh89, Lloh90
	.loh AdrpAdrp	Lloh87, Lloh89
	.loh AdrpLdr	Lloh87, Lloh88
	.loh AdrpAdrp	Lloh85, Lloh87
	.loh AdrpLdr	Lloh85, Lloh86
	.loh AdrpAdrp	Lloh83, Lloh85
	.loh AdrpLdr	Lloh83, Lloh84
	.loh AdrpAdrp	Lloh81, Lloh83
	.loh AdrpLdr	Lloh81, Lloh82
	.loh AdrpAdrp	Lloh79, Lloh81
	.loh AdrpLdr	Lloh79, Lloh80
	.loh AdrpAdrp	Lloh77, Lloh79
	.loh AdrpLdr	Lloh77, Lloh78
	.loh AdrpAdrp	Lloh75, Lloh77
	.loh AdrpLdr	Lloh75, Lloh76
	.loh AdrpAdrp	Lloh73, Lloh75
	.loh AdrpLdr	Lloh73, Lloh74
	.loh AdrpAdrp	Lloh71, Lloh73
	.loh AdrpLdr	Lloh71, Lloh72
	.loh AdrpAdrp	Lloh69, Lloh71
	.loh AdrpLdr	Lloh69, Lloh70
	.loh AdrpAdrp	Lloh67, Lloh69
	.loh AdrpLdr	Lloh67, Lloh68
	.loh AdrpAdrp	Lloh65, Lloh67
	.loh AdrpLdr	Lloh65, Lloh66
	.loh AdrpAdrp	Lloh63, Lloh65
	.loh AdrpLdr	Lloh63, Lloh64
	.loh AdrpAdrp	Lloh61, Lloh63
	.loh AdrpLdr	Lloh61, Lloh62
	.loh AdrpAdrp	Lloh59, Lloh61
	.loh AdrpLdr	Lloh59, Lloh60
	.loh AdrpAdrp	Lloh57, Lloh59
	.loh AdrpLdr	Lloh57, Lloh58
	.loh AdrpAdrp	Lloh55, Lloh57
	.loh AdrpLdr	Lloh55, Lloh56
	.loh AdrpAdrp	Lloh53, Lloh55
	.loh AdrpLdr	Lloh53, Lloh54
	.loh AdrpAdrp	Lloh51, Lloh53
	.loh AdrpLdr	Lloh51, Lloh52
	.loh AdrpAdrp	Lloh49, Lloh51
	.loh AdrpLdr	Lloh49, Lloh50
	.loh AdrpAdrp	Lloh47, Lloh49
	.loh AdrpLdr	Lloh47, Lloh48
	.loh AdrpAdrp	Lloh45, Lloh47
	.loh AdrpLdr	Lloh45, Lloh46
	.loh AdrpAdrp	Lloh43, Lloh45
	.loh AdrpLdr	Lloh43, Lloh44
	.loh AdrpAdrp	Lloh41, Lloh43
	.loh AdrpLdr	Lloh41, Lloh42
	.loh AdrpAdrp	Lloh39, Lloh41
	.loh AdrpLdr	Lloh39, Lloh40
	.loh AdrpAdrp	Lloh37, Lloh39
	.loh AdrpLdr	Lloh37, Lloh38
	.loh AdrpAdrp	Lloh35, Lloh37
	.loh AdrpLdr	Lloh35, Lloh36
	.loh AdrpAdrp	Lloh33, Lloh35
	.loh AdrpLdr	Lloh33, Lloh34
	.loh AdrpAdrp	Lloh31, Lloh33
	.loh AdrpLdr	Lloh31, Lloh32
	.loh AdrpAdrp	Lloh29, Lloh31
	.loh AdrpLdr	Lloh29, Lloh30
	.loh AdrpAdrp	Lloh27, Lloh29
	.loh AdrpLdr	Lloh27, Lloh28
	.loh AdrpAdrp	Lloh25, Lloh27
	.loh AdrpLdr	Lloh25, Lloh26
	.loh AdrpAdrp	Lloh23, Lloh25
	.loh AdrpLdr	Lloh23, Lloh24
	.loh AdrpAdrp	Lloh21, Lloh23
	.loh AdrpLdr	Lloh21, Lloh22
	.loh AdrpAdrp	Lloh19, Lloh21
	.loh AdrpLdr	Lloh19, Lloh20
	.loh AdrpAdrp	Lloh17, Lloh19
	.loh AdrpLdr	Lloh17, Lloh18
	.loh AdrpAdrp	Lloh15, Lloh17
	.loh AdrpLdr	Lloh15, Lloh16
	.loh AdrpAdrp	Lloh13, Lloh15
	.loh AdrpLdr	Lloh13, Lloh14
	.loh AdrpAdrp	Lloh11, Lloh13
	.loh AdrpLdr	Lloh11, Lloh12
	.loh AdrpAdd	Lloh139, Lloh140
	.loh AdrpAdd	Lloh141, Lloh142
	.loh AdrpAdd	Lloh143, Lloh144
	.loh AdrpLdrGot	Lloh145, Lloh146
	.loh AdrpAdd	Lloh147, Lloh148
	.loh AdrpLdrGot	Lloh149, Lloh150
	.loh AdrpAdd	Lloh151, Lloh152
	.loh AdrpLdrGotLdr	Lloh153, Lloh154, Lloh155
	.loh AdrpLdrGotLdr	Lloh156, Lloh157, Lloh158
	.loh AdrpAdd	Lloh159, Lloh160
	.loh AdrpLdrGot	Lloh161, Lloh162
Lfunc_end0:
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function fallbackSort
_fallbackSort:                          ; @fallbackSort
Lfunc_begin1:
	.loc	1 217 0 is_stmt 1               ; blocksort.c:217:0
	.cfi_startproc
; %bb.0:
	;DEBUG_VALUE: fallbackSort:fmap <- $x0
	;DEBUG_VALUE: fallbackSort:eclass <- $x1
	;DEBUG_VALUE: fallbackSort:bhtab <- $x2
	;DEBUG_VALUE: fallbackSort:nblock <- $w3
	;DEBUG_VALUE: fallbackSort:verb <- $w4
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
	sub	sp, sp, #2960
	mov	x28, x4
Ltmp421:
	;DEBUG_VALUE: fallbackSort:verb <- $w28
	mov	x26, x3
Ltmp422:
	;DEBUG_VALUE: fallbackSort:nblock <- $w26
	mov	x23, x2
Ltmp423:
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	mov	x19, x1
Ltmp424:
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	mov	x20, x0
Ltmp425:
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
Lloh163:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh164:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh165:
	ldr	x8, [x8]
	stur	x8, [x29, #-96]
Ltmp426:
	;DEBUG_VALUE: fallbackSort:eclass8 <- undef
	.loc	1 229 8 prologue_end            ; blocksort.c:229:8
	cmp	w4, #4
	b.lt	LBB1_2
Ltmp427:
; %bb.1:
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	;DEBUG_VALUE: fallbackSort:nblock <- $w26
	;DEBUG_VALUE: fallbackSort:verb <- $w28
	.loc	1 230 15                        ; blocksort.c:230:15
Lloh166:
	adrp	x8, ___stderrp@GOTPAGE
Lloh167:
	ldr	x8, [x8, ___stderrp@GOTPAGEOFF]
Lloh168:
	ldr	x3, [x8]
	.loc	1 230 7 is_stmt 0               ; blocksort.c:230:7
Lloh169:
	adrp	x0, l_.str.2@PAGE
Lloh170:
	add	x0, x0, l_.str.2@PAGEOFF
	mov	w1, #27
	mov	w2, #1
	bl	_fwrite
Ltmp428:
LBB1_2:                                 ; %.preheader197
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	;DEBUG_VALUE: fallbackSort:nblock <- $w26
	;DEBUG_VALUE: fallbackSort:verb <- $w28
	.loc	1 0 0                           ; blocksort.c:0:0
	mov	w25, w26
Ltmp429:
	;DEBUG_VALUE: fallbackSort:i <- 0
	add	x21, sp, #1116
Ltmp430:
	.loc	1 231 38 is_stmt 1              ; blocksort.c:231:38
	add	x0, sp, #1116
	mov	w1, #1028
	bl	_bzero
Ltmp431:
	.loc	1 232 4                         ; blocksort.c:232:4
	cmp	w26, #1
	b.lt	LBB1_6
Ltmp432:
; %bb.3:                                ; %.lr.ph.preheader
	;DEBUG_VALUE: fallbackSort:i <- 0
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	;DEBUG_VALUE: fallbackSort:nblock <- $w26
	;DEBUG_VALUE: fallbackSort:verb <- $w28
	.loc	1 0 4 is_stmt 0                 ; blocksort.c:0:4
	mov	x8, x25
	mov	x9, x19
Ltmp433:
LBB1_4:                                 ; %.lr.ph
                                        ; =>This Inner Loop Header: Depth=1
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	;DEBUG_VALUE: fallbackSort:nblock <- $w26
	;DEBUG_VALUE: fallbackSort:verb <- $w28
	;DEBUG_VALUE: fallbackSort:i <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_minus, DW_OP_stack_value] $x9, $x19
	.loc	1 232 38                        ; blocksort.c:232:38
	ldrb	w10, [x9], #1
Ltmp434:
	.loc	1 232 33                        ; blocksort.c:232:33
	lsl	x10, x10, #2
	.loc	1 232 49                        ; blocksort.c:232:49
	ldr	w11, [x21, x10]
	add	w11, w11, #1
	str	w11, [x21, x10]
Ltmp435:
	;DEBUG_VALUE: fallbackSort:i <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_minus, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] $x9, $x19
	.loc	1 232 18                        ; blocksort.c:232:18
	subs	x8, x8, #1
Ltmp436:
	.loc	1 232 4                         ; blocksort.c:232:4
	b.ne	LBB1_4
Ltmp437:
; %bb.5:                                ; %.preheader196.loopexit
	;DEBUG_VALUE: fallbackSort:i <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_minus, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] $x9, $x19
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	;DEBUG_VALUE: fallbackSort:nblock <- $w26
	;DEBUG_VALUE: fallbackSort:verb <- $w28
	.loc	1 234 41 is_stmt 1              ; blocksort.c:234:41
	ldr	w22, [sp, #1116]
	b	LBB1_7
Ltmp438:
LBB1_6:
	;DEBUG_VALUE: fallbackSort:i <- 0
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	;DEBUG_VALUE: fallbackSort:nblock <- $w26
	;DEBUG_VALUE: fallbackSort:verb <- $w28
	.loc	1 0 41 is_stmt 0                ; blocksort.c:0:41
	mov	w22, #0
Ltmp439:
LBB1_7:                                 ; %.preheader196
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	;DEBUG_VALUE: fallbackSort:nblock <- $w26
	;DEBUG_VALUE: fallbackSort:verb <- $w28
	;DEBUG_VALUE: fallbackSort:i <- 0
	.loc	1 233 42 is_stmt 1              ; blocksort.c:233:42
	add	x0, sp, #92
	add	x1, sp, #1116
	mov	w2, #1024
	bl	_memcpy
Ltmp440:
	.loc	1 0 42 is_stmt 0                ; blocksort.c:0:42
	mov	w8, #4
Ltmp441:
	;DEBUG_VALUE: fallbackSort:i <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
LBB1_8:                                 ; %.preheader195
                                        ; =>This Inner Loop Header: Depth=1
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	;DEBUG_VALUE: fallbackSort:nblock <- $w26
	;DEBUG_VALUE: fallbackSort:verb <- $w28
	;DEBUG_VALUE: fallbackSort:i <- [DW_OP_consts 4, DW_OP_minus, DW_OP_consts 4, DW_OP_div, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] $x8
	.loc	1 234 38 is_stmt 1              ; blocksort.c:234:38
	ldr	w9, [x21, x8]
	add	w22, w9, w22
	str	w22, [x21, x8]
Ltmp442:
	;DEBUG_VALUE: fallbackSort:i <- [DW_OP_consts 4, DW_OP_minus, DW_OP_consts 4, DW_OP_div, DW_OP_consts 2, DW_OP_plus, DW_OP_stack_value] $x8
	.loc	1 234 18 is_stmt 0              ; blocksort.c:234:18
	add	x8, x8, #4
Ltmp443:
	.loc	1 234 4                         ; blocksort.c:234:4
	cmp	x8, #1028
	b.ne	LBB1_8
Ltmp444:
; %bb.9:                                ; %.preheader194
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	;DEBUG_VALUE: fallbackSort:nblock <- $w26
	;DEBUG_VALUE: fallbackSort:verb <- $w28
	;DEBUG_VALUE: fallbackSort:i <- 0
	.loc	1 236 4 is_stmt 1               ; blocksort.c:236:4
	cmp	w26, #1
	b.lt	LBB1_12
Ltmp445:
; %bb.10:                               ; %.lr.ph251.preheader
	;DEBUG_VALUE: fallbackSort:i <- 0
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	;DEBUG_VALUE: fallbackSort:nblock <- $w26
	;DEBUG_VALUE: fallbackSort:verb <- $w28
	.loc	1 0 4 is_stmt 0                 ; blocksort.c:0:4
	mov	x8, #0
	add	x9, sp, #1116
Ltmp446:
LBB1_11:                                ; %.lr.ph251
                                        ; =>This Inner Loop Header: Depth=1
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	;DEBUG_VALUE: fallbackSort:nblock <- $w26
	;DEBUG_VALUE: fallbackSort:verb <- $w28
	;DEBUG_VALUE: fallbackSort:i <- $x8
	.loc	1 237 11 is_stmt 1              ; blocksort.c:237:11
	ldrb	w10, [x19, x8]
Ltmp447:
	;DEBUG_VALUE: fallbackSort:j <- $x10
	.loc	1 238 11                        ; blocksort.c:238:11
	lsl	x10, x10, #2
Ltmp448:
	ldrsw	x11, [x9, x10]
	.loc	1 238 19 is_stmt 0              ; blocksort.c:238:19
	sub	x11, x11, #1
Ltmp449:
	;DEBUG_VALUE: fallbackSort:k <- undef
	.loc	1 239 15 is_stmt 1              ; blocksort.c:239:15
	str	w11, [x9, x10]
	.loc	1 240 15                        ; blocksort.c:240:15
	str	w8, [x20, x11, lsl  #2]
Ltmp450:
	.loc	1 236 29                        ; blocksort.c:236:29
	add	x8, x8, #1
Ltmp451:
	;DEBUG_VALUE: fallbackSort:i <- $x8
	.loc	1 236 4 is_stmt 0               ; blocksort.c:236:4
	cmp	x25, x8
	b.ne	LBB1_11
Ltmp452:
LBB1_12:                                ; %._crit_edge
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	;DEBUG_VALUE: fallbackSort:nblock <- $w26
	;DEBUG_VALUE: fallbackSort:verb <- $w28
	;DEBUG_VALUE: fallbackSort:i <- 0
	;DEBUG_VALUE: fallbackSort:nBhtab <- [DW_OP_constu 32, DW_OP_div, DW_OP_plus_uconst 2, DW_OP_stack_value] $w26
	.loc	1 244 4 is_stmt 1               ; blocksort.c:244:4
	cmn	w26, #63
	b.lt	LBB1_14
Ltmp453:
; %bb.13:                               ; %.lr.ph254.preheader
	;DEBUG_VALUE: fallbackSort:nBhtab <- [DW_OP_constu 32, DW_OP_div, DW_OP_plus_uconst 2, DW_OP_stack_value] $w26
	;DEBUG_VALUE: fallbackSort:i <- 0
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	;DEBUG_VALUE: fallbackSort:nblock <- $w26
	;DEBUG_VALUE: fallbackSort:verb <- $w28
	.loc	1 243 25                        ; blocksort.c:243:25
	add	w8, w26, #31
	cmp	w26, #0
	csel	w8, w8, w26, lt
	asr	w8, w8, #5
Ltmp454:
	;DEBUG_VALUE: fallbackSort:nBhtab <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $w8
	.loc	1 244 4                         ; blocksort.c:244:4
	add	w8, w8, #1
Ltmp455:
	ubfiz	x8, x8, #2, #32
	add	x1, x8, #4
Ltmp456:
	.loc	1 244 42 is_stmt 0              ; blocksort.c:244:42
	mov	x0, x23
	bl	_bzero
Ltmp457:
	;DEBUG_VALUE: fallbackSort:i <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
LBB1_14:                                ; %.preheader193.preheader
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	;DEBUG_VALUE: fallbackSort:nblock <- $w26
	;DEBUG_VALUE: fallbackSort:verb <- $w28
	.loc	1 0 42                          ; blocksort.c:0:42
	mov	x8, #0
	add	x9, sp, #1116
	mov	w10, #1
Ltmp458:
LBB1_15:                                ; %.preheader193
                                        ; =>This Inner Loop Header: Depth=1
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	;DEBUG_VALUE: fallbackSort:nblock <- $w26
	;DEBUG_VALUE: fallbackSort:verb <- $w28
	;DEBUG_VALUE: fallbackSort:i <- [DW_OP_consts 4, DW_OP_div, DW_OP_stack_value] $x8
	.loc	1 245 71 is_stmt 1              ; blocksort.c:245:71
	ldr	w11, [x9, x8]
	.loc	1 245 46 is_stmt 0              ; blocksort.c:245:46
	asr	w12, w11, #5
	.loc	1 245 30                        ; blocksort.c:245:30
	sbfiz	x12, x12, #2, #32
	.loc	1 245 52                        ; blocksort.c:245:52
	ldr	w13, [x23, x12]
	.loc	1 245 66                        ; blocksort.c:245:66
	lsl	w11, w10, w11
	.loc	1 245 52                        ; blocksort.c:245:52
	orr	w11, w11, w13
	str	w11, [x23, x12]
Ltmp459:
	;DEBUG_VALUE: fallbackSort:i <- [DW_OP_consts 4, DW_OP_div, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] $x8
	.loc	1 245 18                        ; blocksort.c:245:18
	add	x8, x8, #4
Ltmp460:
	.loc	1 245 4                         ; blocksort.c:245:4
	cmp	x8, #1024
	b.ne	LBB1_15
Ltmp461:
; %bb.16:                               ; %.preheader192.preheader
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	;DEBUG_VALUE: fallbackSort:nblock <- $w26
	;DEBUG_VALUE: fallbackSort:verb <- $w28
	.loc	1 0 4                           ; blocksort.c:0:4
	mov	w8, #0
	mov	w9, #1
Ltmp462:
LBB1_17:                                ; %.preheader192
                                        ; =>This Inner Loop Header: Depth=1
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	;DEBUG_VALUE: fallbackSort:nblock <- $w26
	;DEBUG_VALUE: fallbackSort:verb <- $w28
	;DEBUG_VALUE: fallbackSort:i <- [DW_OP_consts 2, DW_OP_div, DW_OP_stack_value] $w8
	.loc	1 255 67 is_stmt 1              ; blocksort.c:255:67
	add	w10, w26, w8
	.loc	1 255 48 is_stmt 0              ; blocksort.c:255:48
	lsl	w11, w9, w10
	.loc	1 255 28                        ; blocksort.c:255:28
	asr	w12, w10, #5
	.loc	1 255 7                         ; blocksort.c:255:7
	sbfiz	x12, x12, #2, #32
	.loc	1 255 34                        ; blocksort.c:255:34
	ldr	w13, [x23, x12]
	orr	w11, w13, w11
	str	w11, [x23, x12]
	.loc	1 256 76 is_stmt 1              ; blocksort.c:256:76
	add	w10, w10, #1
	.loc	1 256 32 is_stmt 0              ; blocksort.c:256:32
	asr	w11, w10, #5
	.loc	1 256 7                         ; blocksort.c:256:7
	sbfiz	x11, x11, #2, #32
	.loc	1 256 38                        ; blocksort.c:256:38
	ldr	w12, [x23, x11]
	.loc	1 256 53                        ; blocksort.c:256:53
	lsl	w10, w9, w10
	.loc	1 256 38                        ; blocksort.c:256:38
	bic	w10, w12, w10
	str	w10, [x23, x11]
Ltmp463:
	;DEBUG_VALUE: fallbackSort:i <- [DW_OP_consts 2, DW_OP_div, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] $w8
	.loc	1 254 18 is_stmt 1              ; blocksort.c:254:18
	add	w8, w8, #2
Ltmp464:
	.loc	1 254 4 is_stmt 0               ; blocksort.c:254:4
	cmp	w8, #64
	b.ne	LBB1_17
Ltmp465:
; %bb.18:                               ; %.preheader191
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	;DEBUG_VALUE: fallbackSort:nblock <- $w26
	;DEBUG_VALUE: fallbackSort:verb <- $w28
	.loc	1 261 4 is_stmt 1               ; blocksort.c:261:4
	add	x8, x20, #4
	str	x8, [sp, #64]                   ; 8-byte Folded Spill
	add	x9, x20, #8
	add	x8, x20, #16
	stp	x8, x9, [sp, #40]               ; 16-byte Folded Spill
	add	x8, x20, #20
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	mov	w27, #1
	add	x24, sp, #2544
	add	x22, sp, #2144
	mov	w21, #1
	str	x25, [sp, #32]                  ; 8-byte Folded Spill
	str	w26, [sp, #76]                  ; 4-byte Folded Spill
	str	w28, [sp, #28]                  ; 4-byte Folded Spill
Ltmp466:
LBB1_19:                                ; %.backedge
                                        ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB1_23 Depth 2
                                        ;     Child Loop BB1_25 Depth 2
                                        ;       Child Loop BB1_26 Depth 3
                                        ;       Child Loop BB1_28 Depth 3
                                        ;       Child Loop BB1_29 Depth 3
                                        ;       Child Loop BB1_33 Depth 3
                                        ;       Child Loop BB1_36 Depth 3
                                        ;       Child Loop BB1_37 Depth 3
                                        ;       Child Loop BB1_41 Depth 3
                                        ;         Child Loop BB1_43 Depth 4
                                        ;           Child Loop BB1_60 Depth 5
                                        ;             Child Loop BB1_62 Depth 6
                                        ;           Child Loop BB1_52 Depth 5
                                        ;             Child Loop BB1_54 Depth 6
                                        ;         Child Loop BB1_76 Depth 4
                                        ;           Child Loop BB1_78 Depth 5
                                        ;             Child Loop BB1_79 Depth 6
                                        ;         Child Loop BB1_68 Depth 4
                                        ;           Child Loop BB1_69 Depth 5
                                        ;         Child Loop BB1_92 Depth 4
                                        ;         Child Loop BB1_95 Depth 4
                                        ;         Child Loop BB1_101 Depth 4
                                        ;         Child Loop BB1_104 Depth 4
                                        ;       Child Loop BB1_113 Depth 3
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	;DEBUG_VALUE: fallbackSort:H <- $w21
	.loc	1 263 11                        ; blocksort.c:263:11
	cmp	w28, #4
	b.lt	LBB1_21
Ltmp467:
; %bb.20:                               ;   in Loop: Header=BB1_19 Depth=1
	;DEBUG_VALUE: fallbackSort:H <- $w21
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	.loc	1 264 18                        ; blocksort.c:264:18
Lloh171:
	adrp	x8, ___stderrp@GOTPAGE
Lloh172:
	ldr	x8, [x8, ___stderrp@GOTPAGEOFF]
Lloh173:
	ldr	x0, [x8]
	.loc	1 264 10 is_stmt 0              ; blocksort.c:264:10
	str	x21, [sp]
Lloh174:
	adrp	x1, l_.str.3@PAGE
Lloh175:
	add	x1, x1, l_.str.3@PAGEOFF
	bl	_fprintf
Ltmp468:
LBB1_21:                                ;   in Loop: Header=BB1_19 Depth=1
	;DEBUG_VALUE: fallbackSort:H <- $w21
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	;DEBUG_VALUE: fallbackSort:i <- 0
	;DEBUG_VALUE: fallbackSort:j <- 0
	.loc	1 267 7 is_stmt 1               ; blocksort.c:267:7
	cmp	w26, #1
	b.lt	LBB1_24
Ltmp469:
; %bb.22:                               ; %.lr.ph260.preheader
                                        ;   in Loop: Header=BB1_19 Depth=1
	;DEBUG_VALUE: fallbackSort:j <- 0
	;DEBUG_VALUE: fallbackSort:H <- $w21
	;DEBUG_VALUE: fallbackSort:i <- 0
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	.loc	1 0 7 is_stmt 0                 ; blocksort.c:0:7
	mov	x8, #0
	mov	w9, #0
Ltmp470:
LBB1_23:                                ; %.lr.ph260
                                        ;   Parent Loop BB1_19 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	;DEBUG_VALUE: fallbackSort:H <- $w21
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	;DEBUG_VALUE: fallbackSort:i <- $x8
	;DEBUG_VALUE: fallbackSort:j <- $w9
	.loc	1 268 15 is_stmt 1              ; blocksort.c:268:15
	ubfx	x10, x8, #5, #27
	ldr	w10, [x23, x10, lsl  #2]
Ltmp471:
	.loc	1 268 14 is_stmt 0              ; blocksort.c:268:14
	lsr	w10, w10, w8
	tst	w10, #0x1
	csel	w9, w9, w8, eq
Ltmp472:
	;DEBUG_VALUE: fallbackSort:j <- $w9
	.loc	1 269 14 is_stmt 1              ; blocksort.c:269:14
	ldr	w10, [x20, x8, lsl  #2]
	.loc	1 269 22 is_stmt 0              ; blocksort.c:269:22
	sub	w10, w10, w21
Ltmp473:
	;DEBUG_VALUE: fallbackSort:k <- $w10
	.loc	1 269 31                        ; blocksort.c:269:31
	and	w11, w25, w10, asr #31
	add	w10, w11, w10
Ltmp474:
	;DEBUG_VALUE: fallbackSort:k <- $w10
	.loc	1 270 20 is_stmt 1              ; blocksort.c:270:20
	str	w9, [x19, w10, sxtw  #2]
Ltmp475:
	.loc	1 267 32                        ; blocksort.c:267:32
	add	x8, x8, #1
Ltmp476:
	;DEBUG_VALUE: fallbackSort:i <- $x8
	.loc	1 267 7 is_stmt 0               ; blocksort.c:267:7
	cmp	x25, x8
	b.ne	LBB1_23
Ltmp477:
LBB1_24:                                ; %.preheader190.preheader
                                        ;   in Loop: Header=BB1_19 Depth=1
	;DEBUG_VALUE: fallbackSort:H <- $w21
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	.loc	1 0 7                           ; blocksort.c:0:7
	str	x21, [sp, #56]                  ; 8-byte Folded Spill
	mov	w28, #0
	mov	w15, #0
Ltmp478:
LBB1_25:                                ; %.preheader190
                                        ;   Parent Loop BB1_19 Depth=1
                                        ; =>  This Loop Header: Depth=2
                                        ;       Child Loop BB1_26 Depth 3
                                        ;       Child Loop BB1_28 Depth 3
                                        ;       Child Loop BB1_29 Depth 3
                                        ;       Child Loop BB1_33 Depth 3
                                        ;       Child Loop BB1_36 Depth 3
                                        ;       Child Loop BB1_37 Depth 3
                                        ;       Child Loop BB1_41 Depth 3
                                        ;         Child Loop BB1_43 Depth 4
                                        ;           Child Loop BB1_60 Depth 5
                                        ;             Child Loop BB1_62 Depth 6
                                        ;           Child Loop BB1_52 Depth 5
                                        ;             Child Loop BB1_54 Depth 6
                                        ;         Child Loop BB1_76 Depth 4
                                        ;           Child Loop BB1_78 Depth 5
                                        ;             Child Loop BB1_79 Depth 6
                                        ;         Child Loop BB1_68 Depth 4
                                        ;           Child Loop BB1_69 Depth 5
                                        ;         Child Loop BB1_92 Depth 4
                                        ;         Child Loop BB1_95 Depth 4
                                        ;         Child Loop BB1_101 Depth 4
                                        ;         Child Loop BB1_104 Depth 4
                                        ;       Child Loop BB1_113 Depth 3
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:nNotDone <- $w15
	;DEBUG_VALUE: fallbackSort:r <- undef
	.loc	1 279 10 is_stmt 1              ; blocksort.c:279:10
	sub	w10, w28, #32
	sub	w11, w28, #1
Ltmp479:
LBB1_26:                                ;   Parent Loop BB1_19 Depth=1
                                        ;     Parent Loop BB1_25 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	;DEBUG_VALUE: fallbackSort:nNotDone <- $w15
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	.loc	1 0 0 is_stmt 0                 ; blocksort.c:0:0
	mov	x8, x10
	mov	x9, x11
	;DEBUG_VALUE: fallbackSort:k <- $w28
	.loc	1 279 28                        ; blocksort.c:279:28
	asr	w10, w28, #5
	.loc	1 279 18                        ; blocksort.c:279:18
	ldr	w10, [x23, w10, sxtw  #2]
	.loc	1 279 55                        ; blocksort.c:279:55
	and	w13, w28, #0x1f
	.loc	1 279 47                        ; blocksort.c:279:47
	lsl	w11, w27, w28
	.loc	1 279 34                        ; blocksort.c:279:34
	and	w12, w11, w10
	.loc	1 279 82                        ; blocksort.c:279:82
	add	w28, w28, #1
Ltmp480:
	;DEBUG_VALUE: fallbackSort:k <- $w28
	.loc	1 279 10                        ; blocksort.c:279:10
	add	w10, w8, #1
	add	w11, w9, #1
	cmp	w12, #0
	ccmp	w13, #0, #4, ne
	b.ne	LBB1_26
Ltmp481:
; %bb.27:                               ;   in Loop: Header=BB1_25 Depth=2
	;DEBUG_VALUE: fallbackSort:nNotDone <- $w15
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	.loc	1 280 14 is_stmt 1              ; blocksort.c:280:14
	cbz	w12, LBB1_31
Ltmp482:
LBB1_28:                                ; %.preheader189
                                        ;   Parent Loop BB1_19 Depth=1
                                        ;     Parent Loop BB1_25 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	;DEBUG_VALUE: fallbackSort:nNotDone <- $w15
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	.loc	1 0 0 is_stmt 0                 ; blocksort.c:0:0
	mov	x21, x9
Ltmp483:
	;DEBUG_VALUE: fallbackSort:k <- undef
	.loc	1 281 30 is_stmt 1              ; blocksort.c:281:30
	add	w8, w8, #32
	asr	w9, w8, #5
	.loc	1 281 20 is_stmt 0              ; blocksort.c:281:20
	ldr	w10, [x23, w9, sxtw  #2]
	.loc	1 281 13                        ; blocksort.c:281:13
	add	w9, w21, #32
	cmn	w10, #1
	b.eq	LBB1_28
Ltmp484:
LBB1_29:                                ; %.preheader187
                                        ;   Parent Loop BB1_19 Depth=1
                                        ;     Parent Loop BB1_25 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	;DEBUG_VALUE: fallbackSort:nNotDone <- $w15
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	;DEBUG_VALUE: fallbackSort:k <- undef
	.loc	1 282 31 is_stmt 1              ; blocksort.c:282:31
	add	w21, w21, #1
	asr	w8, w21, #5
	.loc	1 282 21 is_stmt 0              ; blocksort.c:282:21
	ldr	w8, [x23, w8, sxtw  #2]
	.loc	1 282 13                        ; blocksort.c:282:13
	lsr	w8, w8, w21
	tbnz	w8, #0, LBB1_29
Ltmp485:
; %bb.30:                               ; %.loopexit188
                                        ;   in Loop: Header=BB1_25 Depth=2
	;DEBUG_VALUE: fallbackSort:nNotDone <- $w15
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	;DEBUG_VALUE: fallbackSort:k <- $w21
	;DEBUG_VALUE: fallbackSort:l <- undef
	.loc	1 285 14 is_stmt 1              ; blocksort.c:285:14
	cmp	w21, w26
	b.le	LBB1_32
	b	LBB1_115
Ltmp486:
LBB1_31:                                ;   in Loop: Header=BB1_25 Depth=2
	;DEBUG_VALUE: fallbackSort:nNotDone <- $w15
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	.loc	1 0 14 is_stmt 0                ; blocksort.c:0:14
	sub	w21, w28, #1
Ltmp487:
	;DEBUG_VALUE: fallbackSort:k <- $w21
	;DEBUG_VALUE: fallbackSort:l <- undef
	.loc	1 285 14                        ; blocksort.c:285:14
	cmp	w21, w26
	b.gt	LBB1_115
Ltmp488:
LBB1_32:                                ; %.preheader186.preheader
                                        ;   in Loop: Header=BB1_25 Depth=2
	;DEBUG_VALUE: fallbackSort:k <- $w21
	;DEBUG_VALUE: fallbackSort:nNotDone <- $w15
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	.loc	1 0 0                           ; blocksort.c:0:0
	sub	w25, w21, #1
Ltmp489:
	;DEBUG_VALUE: fallbackSort:l <- $w25
	.loc	1 286 10 is_stmt 1              ; blocksort.c:286:10
	sub	w11, w21, #32
	mov	x13, x25
	mov	x10, x21
Ltmp490:
LBB1_33:                                ; %.preheader186
                                        ;   Parent Loop BB1_19 Depth=1
                                        ;     Parent Loop BB1_25 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:nNotDone <- $w15
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	.loc	1 0 0 is_stmt 0                 ; blocksort.c:0:0
	mov	x8, x11
	mov	x9, x13
Ltmp491:
	;DEBUG_VALUE: fallbackSort:k <- $w10
	.loc	1 286 29                        ; blocksort.c:286:29
	asr	w11, w10, #5
	.loc	1 286 19                        ; blocksort.c:286:19
	ldr	w11, [x23, w11, sxtw  #2]
	.loc	1 286 56                        ; blocksort.c:286:56
	and	w14, w10, #0x1f
	.loc	1 286 48                        ; blocksort.c:286:48
	lsl	w12, w27, w10
	.loc	1 286 35                        ; blocksort.c:286:35
	and	w12, w12, w11
	.loc	1 286 83                        ; blocksort.c:286:83
	add	w10, w10, #1
Ltmp492:
	;DEBUG_VALUE: fallbackSort:k <- $w10
	.loc	1 286 10                        ; blocksort.c:286:10
	add	w11, w8, #1
	add	w13, w13, #1
	cmp	w12, #0
	ccmp	w14, #0, #4, eq
	b.ne	LBB1_33
Ltmp493:
; %bb.34:                               ;   in Loop: Header=BB1_25 Depth=2
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:nNotDone <- $w15
	;DEBUG_VALUE: fallbackSort:k <- $w10
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	.loc	1 287 14 is_stmt 1              ; blocksort.c:287:14
	cbz	w12, LBB1_36
Ltmp494:
; %bb.35:                               ;   in Loop: Header=BB1_25 Depth=2
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:nNotDone <- $w15
	;DEBUG_VALUE: fallbackSort:k <- $w10
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	.loc	1 0 14 is_stmt 0                ; blocksort.c:0:14
	sub	w28, w10, #1
	b	LBB1_38
Ltmp495:
LBB1_36:                                ; %.preheader185
                                        ;   Parent Loop BB1_19 Depth=1
                                        ;     Parent Loop BB1_25 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:nNotDone <- $w15
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	mov	x28, x9
Ltmp496:
	;DEBUG_VALUE: fallbackSort:k <- undef
	.loc	1 288 30 is_stmt 1              ; blocksort.c:288:30
	add	w8, w8, #32
	asr	w9, w8, #5
	.loc	1 288 20 is_stmt 0              ; blocksort.c:288:20
	ldr	w10, [x23, w9, sxtw  #2]
	.loc	1 288 13                        ; blocksort.c:288:13
	add	w9, w28, #32
	cbz	w10, LBB1_36
Ltmp497:
LBB1_37:                                ; %.preheader183
                                        ;   Parent Loop BB1_19 Depth=1
                                        ;     Parent Loop BB1_25 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:nNotDone <- $w15
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	;DEBUG_VALUE: fallbackSort:k <- undef
	.loc	1 289 32 is_stmt 1              ; blocksort.c:289:32
	add	w28, w28, #1
	asr	w8, w28, #5
	.loc	1 289 22 is_stmt 0              ; blocksort.c:289:22
	ldr	w8, [x23, w8, sxtw  #2]
	.loc	1 289 13                        ; blocksort.c:289:13
	lsr	w8, w8, w28
	tbz	w8, #0, LBB1_37
Ltmp498:
LBB1_38:                                ; %.loopexit184
                                        ;   in Loop: Header=BB1_25 Depth=2
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:nNotDone <- $w15
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:r <- undef
	.loc	1 292 14 is_stmt 1              ; blocksort.c:292:14
	cmp	w28, w26
	b.gt	LBB1_115
Ltmp499:
; %bb.39:                               ;   in Loop: Header=BB1_25 Depth=2
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:nNotDone <- $w15
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	;DEBUG_VALUE: fallbackSort:r <- undef
	.loc	1 295 14                        ; blocksort.c:295:14
	cmp	w28, w21
	b.le	LBB1_25
Ltmp500:
; %bb.40:                               ;   in Loop: Header=BB1_25 Depth=2
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:nNotDone <- $w15
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	.loc	1 0 14 is_stmt 0                ; blocksort.c:0:14
	str	wzr, [sp, #88]                  ; 4-byte Folded Spill
	sub	w8, w28, #1
Ltmp501:
	;DEBUG_VALUE: fallbackSort:r <- $w8
	.loc	1 296 32 is_stmt 1              ; blocksort.c:296:32
	sub	w9, w15, w21
	add	w9, w9, w8
	.loc	1 296 22 is_stmt 0              ; blocksort.c:296:22
	add	w9, w9, #2
Ltmp502:
	;DEBUG_VALUE: fallbackSort:nNotDone <- $w9
	.loc	1 0 22                          ; blocksort.c:0:22
	str	x9, [sp, #80]                   ; 8-byte Folded Spill
Ltmp503:
	;DEBUG_VALUE: fallbackQSort3:sp <- 0
	;DEBUG_VALUE: fallbackQSort3:r <- 0
	;DEBUG_VALUE: fallbackQSort3:hiSt <- $w8
	;DEBUG_VALUE: fallbackQSort3:loSt <- $w25
	;DEBUG_VALUE: fallbackQSort3:eclass <- $x19
	;DEBUG_VALUE: fallbackQSort3:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:nNotDone <- [DW_OP_plus_uconst 80] [$sp+0]
	.loc	1 107 18 is_stmt 1              ; blocksort.c:107:18
	str	w25, [sp, #2544]
	.loc	1 107 38 is_stmt 0              ; blocksort.c:107:38
	str	w8, [sp, #2144]
	mov	w13, #1
Ltmp504:
	;DEBUG_VALUE: fallbackQSort3:sp <- 1
LBB1_41:                                ; %.lr.ph.i
                                        ;   Parent Loop BB1_19 Depth=1
                                        ;     Parent Loop BB1_25 Depth=2
                                        ; =>    This Loop Header: Depth=3
                                        ;         Child Loop BB1_43 Depth 4
                                        ;           Child Loop BB1_60 Depth 5
                                        ;             Child Loop BB1_62 Depth 6
                                        ;           Child Loop BB1_52 Depth 5
                                        ;             Child Loop BB1_54 Depth 6
                                        ;         Child Loop BB1_76 Depth 4
                                        ;           Child Loop BB1_78 Depth 5
                                        ;             Child Loop BB1_79 Depth 6
                                        ;         Child Loop BB1_68 Depth 4
                                        ;           Child Loop BB1_69 Depth 5
                                        ;         Child Loop BB1_92 Depth 4
                                        ;         Child Loop BB1_95 Depth 4
                                        ;         Child Loop BB1_101 Depth 4
                                        ;         Child Loop BB1_104 Depth 4
	;DEBUG_VALUE: fallbackSort:nNotDone <- [DW_OP_plus_uconst 80] [$sp+0]
	;DEBUG_VALUE: fallbackQSort3:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:eclass <- $x19
	;DEBUG_VALUE: fallbackQSort3:loSt <- $w25
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	;DEBUG_VALUE: fallbackQSort3:r <- [DW_OP_plus_uconst 88] [$sp+0]
	;DEBUG_VALUE: fallbackQSort3:sp <- $w13
	.loc	1 109 4 is_stmt 1               ; blocksort.c:109:4
	mov	w13, w13
Ltmp505:
	.loc	1 0 4 is_stmt 0                 ; blocksort.c:0:4
	b	LBB1_43
Ltmp506:
LBB1_42:                                ; %fallbackSimpleSort.exit.i
                                        ;   in Loop: Header=BB1_43 Depth=4
	;DEBUG_VALUE: fallbackQSort3:hi <- $w8
	;DEBUG_VALUE: fallbackQSort3:sp <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x13
	;DEBUG_VALUE: fallbackQSort3:r <- [DW_OP_plus_uconst 88] [$sp+0]
	;DEBUG_VALUE: fallbackSort:nNotDone <- [DW_OP_plus_uconst 80] [$sp+0]
	;DEBUG_VALUE: fallbackQSort3:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:eclass <- $x19
	;DEBUG_VALUE: fallbackQSort3:loSt <- $w25
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	;DEBUG_VALUE: fallbackQSort3:r <- [DW_OP_plus_uconst 88] [$sp+0]
	;DEBUG_VALUE: fallbackQSort3:sp <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x13
	.loc	1 109 4                         ; blocksort.c:109:4
	cmp	w26, #1
	b.le	LBB1_110
Ltmp507:
LBB1_43:                                ;   Parent Loop BB1_19 Depth=1
                                        ;     Parent Loop BB1_25 Depth=2
                                        ;       Parent Loop BB1_41 Depth=3
                                        ; =>      This Loop Header: Depth=4
                                        ;           Child Loop BB1_60 Depth 5
                                        ;             Child Loop BB1_62 Depth 6
                                        ;           Child Loop BB1_52 Depth 5
                                        ;             Child Loop BB1_54 Depth 6
	;DEBUG_VALUE: fallbackQSort3:r <- [DW_OP_plus_uconst 88] [$sp+0]
	;DEBUG_VALUE: fallbackSort:nNotDone <- [DW_OP_plus_uconst 80] [$sp+0]
	;DEBUG_VALUE: fallbackQSort3:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:eclass <- $x19
	;DEBUG_VALUE: fallbackQSort3:loSt <- $w25
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	.loc	1 0 4                           ; blocksort.c:0:4
	mov	x26, x13
Ltmp508:
	;DEBUG_VALUE: fallbackQSort3:sp <- $x26
	.loc	1 111 13 is_stmt 1              ; blocksort.c:111:13
	cmp	x13, #99
	b.lo	LBB1_45
Ltmp509:
; %bb.44:                               ;   in Loop: Header=BB1_43 Depth=4
	;DEBUG_VALUE: fallbackQSort3:sp <- $x26
	;DEBUG_VALUE: fallbackQSort3:r <- [DW_OP_plus_uconst 88] [$sp+0]
	;DEBUG_VALUE: fallbackSort:nNotDone <- [DW_OP_plus_uconst 80] [$sp+0]
	;DEBUG_VALUE: fallbackQSort3:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:eclass <- $x19
	;DEBUG_VALUE: fallbackQSort3:loSt <- $w25
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	.loc	1 111 30 is_stmt 0              ; blocksort.c:111:30
	mov	w0, #1004
	bl	_BZ2_bz__AssertH__fail
Ltmp510:
LBB1_45:                                ;   in Loop: Header=BB1_43 Depth=4
	;DEBUG_VALUE: fallbackQSort3:sp <- $x26
	;DEBUG_VALUE: fallbackQSort3:r <- [DW_OP_plus_uconst 88] [$sp+0]
	;DEBUG_VALUE: fallbackSort:nNotDone <- [DW_OP_plus_uconst 80] [$sp+0]
	;DEBUG_VALUE: fallbackQSort3:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:eclass <- $x19
	;DEBUG_VALUE: fallbackQSort3:loSt <- $w25
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	.loc	1 113 11 is_stmt 1              ; blocksort.c:113:11
	sub	x13, x26, #1
Ltmp511:
	;DEBUG_VALUE: fallbackQSort3:sp <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x13
	.loc	1 0 11 is_stmt 0                ; blocksort.c:0:11
	and	x10, x13, #0xffffffff
	.loc	1 113 20                        ; blocksort.c:113:20
	lsl	x8, x10, #2
	ldr	w9, [x24, x8]
Ltmp512:
	.loc	1 166 125 is_stmt 1             ; blocksort.c:166:125
	sxtw	x11, w9
Ltmp513:
	;DEBUG_VALUE: fallbackQSort3:lo <- $w9
	.loc	1 113 38                        ; blocksort.c:113:38
	ldr	w8, [x22, x8]
Ltmp514:
	;DEBUG_VALUE: fallbackQSort3:hi <- $w8
	.loc	1 114 14                        ; blocksort.c:114:14
	sub	w14, w8, w9
Ltmp515:
	.loc	1 114 11 is_stmt 0              ; blocksort.c:114:11
	cmp	w14, #9
	b.gt	LBB1_64
Ltmp516:
; %bb.46:                               ;   in Loop: Header=BB1_43 Depth=4
	;DEBUG_VALUE: fallbackQSort3:hi <- $w8
	;DEBUG_VALUE: fallbackQSort3:lo <- $w9
	;DEBUG_VALUE: fallbackQSort3:sp <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x13
	;DEBUG_VALUE: fallbackQSort3:r <- [DW_OP_plus_uconst 88] [$sp+0]
	;DEBUG_VALUE: fallbackSort:nNotDone <- [DW_OP_plus_uconst 80] [$sp+0]
	;DEBUG_VALUE: fallbackQSort3:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:eclass <- $x19
	;DEBUG_VALUE: fallbackQSort3:loSt <- $w25
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	;DEBUG_VALUE: fallbackSimpleSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSimpleSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSimpleSort:lo <- $w9
	;DEBUG_VALUE: fallbackSimpleSort:hi <- $w8
	.loc	1 40 8 is_stmt 1                ; blocksort.c:40:8
	cmp	w8, w9
	b.eq	LBB1_42
Ltmp517:
; %bb.47:                               ;   in Loop: Header=BB1_43 Depth=4
	;DEBUG_VALUE: fallbackSimpleSort:hi <- $w8
	;DEBUG_VALUE: fallbackSimpleSort:lo <- $w9
	;DEBUG_VALUE: fallbackSimpleSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSimpleSort:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:hi <- $w8
	;DEBUG_VALUE: fallbackQSort3:lo <- $w9
	;DEBUG_VALUE: fallbackQSort3:sp <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x13
	;DEBUG_VALUE: fallbackQSort3:r <- [DW_OP_plus_uconst 88] [$sp+0]
	;DEBUG_VALUE: fallbackSort:nNotDone <- [DW_OP_plus_uconst 80] [$sp+0]
	;DEBUG_VALUE: fallbackQSort3:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:eclass <- $x19
	;DEBUG_VALUE: fallbackQSort3:loSt <- $w25
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	.loc	1 0 8 is_stmt 0                 ; blocksort.c:0:8
	sxtw	x10, w8
	sub	w12, w8, #4
Ltmp518:
	;DEBUG_VALUE: fallbackSimpleSort:i <- $w12
	.loc	1 42 8 is_stmt 1                ; blocksort.c:42:8
	cmp	w14, #4
	ccmp	w12, w9, #8, ge
	b.ge	LBB1_57
Ltmp519:
LBB1_48:                                ; %.loopexit57.i.i
                                        ;   in Loop: Header=BB1_43 Depth=4
	;DEBUG_VALUE: fallbackSimpleSort:hi <- $w8
	;DEBUG_VALUE: fallbackSimpleSort:lo <- $w9
	;DEBUG_VALUE: fallbackSimpleSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSimpleSort:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:hi <- $w8
	;DEBUG_VALUE: fallbackQSort3:lo <- $w9
	;DEBUG_VALUE: fallbackQSort3:sp <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x13
	;DEBUG_VALUE: fallbackQSort3:r <- [DW_OP_plus_uconst 88] [$sp+0]
	;DEBUG_VALUE: fallbackSort:nNotDone <- [DW_OP_plus_uconst 80] [$sp+0]
	;DEBUG_VALUE: fallbackQSort3:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:eclass <- $x19
	;DEBUG_VALUE: fallbackQSort3:loSt <- $w25
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	;DEBUG_VALUE: fallbackSimpleSort:i <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $w8
	.loc	1 52 4                          ; blocksort.c:52:4
	cmp	w8, w9
	b.le	LBB1_42
Ltmp520:
; %bb.49:                               ; %.lr.ph77.preheader.i.i
                                        ;   in Loop: Header=BB1_43 Depth=4
	;DEBUG_VALUE: fallbackSimpleSort:i <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $w8
	;DEBUG_VALUE: fallbackSimpleSort:hi <- $w8
	;DEBUG_VALUE: fallbackSimpleSort:lo <- $w9
	;DEBUG_VALUE: fallbackSimpleSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSimpleSort:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:hi <- $w8
	;DEBUG_VALUE: fallbackQSort3:lo <- $w9
	;DEBUG_VALUE: fallbackQSort3:sp <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x13
	;DEBUG_VALUE: fallbackQSort3:r <- [DW_OP_plus_uconst 88] [$sp+0]
	;DEBUG_VALUE: fallbackSort:nNotDone <- [DW_OP_plus_uconst 80] [$sp+0]
	;DEBUG_VALUE: fallbackQSort3:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:eclass <- $x19
	;DEBUG_VALUE: fallbackQSort3:loSt <- $w25
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	.loc	1 0 4 is_stmt 0                 ; blocksort.c:0:4
	mov	w9, #0
Ltmp521:
	.loc	1 52 4                          ; blocksort.c:52:4
	add	w12, w8, #1
	mov	x15, x10
	add	x14, x20, x10, lsl #2
	b	LBB1_52
Ltmp522:
LBB1_50:                                ; %.critedge2.loopexit.split.loop.exit94.i.i
                                        ;   in Loop: Header=BB1_52 Depth=5
	;DEBUG_VALUE: fallbackSimpleSort:ec_tmp <- $w17
	;DEBUG_VALUE: fallbackSimpleSort:hi <- $w8
	;DEBUG_VALUE: fallbackSimpleSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSimpleSort:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:hi <- $w8
	;DEBUG_VALUE: fallbackQSort3:sp <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x13
	;DEBUG_VALUE: fallbackQSort3:r <- [DW_OP_plus_uconst 88] [$sp+0]
	;DEBUG_VALUE: fallbackSort:nNotDone <- [DW_OP_plus_uconst 80] [$sp+0]
	;DEBUG_VALUE: fallbackQSort3:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:eclass <- $x19
	;DEBUG_VALUE: fallbackQSort3:loSt <- $w25
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	.loc	1 57 13 is_stmt 1               ; blocksort.c:57:13
	sub	w17, w8, w0
Ltmp523:
LBB1_51:                                ; %.critedge2.i.i
                                        ;   in Loop: Header=BB1_52 Depth=5
	;DEBUG_VALUE: fallbackSimpleSort:hi <- $w8
	;DEBUG_VALUE: fallbackSimpleSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSimpleSort:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:hi <- $w8
	;DEBUG_VALUE: fallbackQSort3:sp <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x13
	;DEBUG_VALUE: fallbackQSort3:r <- [DW_OP_plus_uconst 88] [$sp+0]
	;DEBUG_VALUE: fallbackSort:nNotDone <- [DW_OP_plus_uconst 80] [$sp+0]
	;DEBUG_VALUE: fallbackQSort3:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:eclass <- $x19
	;DEBUG_VALUE: fallbackQSort3:loSt <- $w25
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	;DEBUG_VALUE: fallbackSimpleSort:tmp <- $w16
	sub	w17, w17, #1
	.loc	1 57 17 is_stmt 0               ; blocksort.c:57:17
	str	w16, [x20, w17, sxtw  #2]
Ltmp524:
	;DEBUG_VALUE: fallbackSimpleSort:i <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $x15
	.loc	1 52 4 is_stmt 1                ; blocksort.c:52:4
	add	w9, w9, #1
	sub	x14, x14, #4
	cmp	x15, x11
	b.le	LBB1_42
Ltmp525:
LBB1_52:                                ; %.lr.ph77.i.i
                                        ;   Parent Loop BB1_19 Depth=1
                                        ;     Parent Loop BB1_25 Depth=2
                                        ;       Parent Loop BB1_41 Depth=3
                                        ;         Parent Loop BB1_43 Depth=4
                                        ; =>        This Loop Header: Depth=5
                                        ;             Child Loop BB1_54 Depth 6
	;DEBUG_VALUE: fallbackSimpleSort:hi <- $w8
	;DEBUG_VALUE: fallbackSimpleSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSimpleSort:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:hi <- $w8
	;DEBUG_VALUE: fallbackQSort3:sp <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x13
	;DEBUG_VALUE: fallbackQSort3:r <- [DW_OP_plus_uconst 88] [$sp+0]
	;DEBUG_VALUE: fallbackSort:nNotDone <- [DW_OP_plus_uconst 80] [$sp+0]
	;DEBUG_VALUE: fallbackQSort3:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:eclass <- $x19
	;DEBUG_VALUE: fallbackQSort3:loSt <- $w25
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	.loc	1 0 4 is_stmt 0                 ; blocksort.c:0:4
	mov	x17, x15
	sub	x15, x15, #1
Ltmp526:
	.loc	1 53 13 is_stmt 1               ; blocksort.c:53:13
	ldrsw	x16, [x20, x15, lsl  #2]
Ltmp527:
	;DEBUG_VALUE: fallbackSimpleSort:j <- $x17
	;DEBUG_VALUE: fallbackSimpleSort:ec_tmp <- undef
	;DEBUG_VALUE: fallbackSimpleSort:tmp <- undef
	.loc	1 55 30                         ; blocksort.c:55:30
	cmp	x17, x10
	b.gt	LBB1_51
Ltmp528:
; %bb.53:                               ; %.lr.ph69.i.i.preheader
                                        ;   in Loop: Header=BB1_52 Depth=5
	;DEBUG_VALUE: fallbackSimpleSort:j <- $x17
	;DEBUG_VALUE: fallbackSimpleSort:hi <- $w8
	;DEBUG_VALUE: fallbackSimpleSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSimpleSort:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:hi <- $w8
	;DEBUG_VALUE: fallbackQSort3:sp <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x13
	;DEBUG_VALUE: fallbackQSort3:r <- [DW_OP_plus_uconst 88] [$sp+0]
	;DEBUG_VALUE: fallbackSort:nNotDone <- [DW_OP_plus_uconst 80] [$sp+0]
	;DEBUG_VALUE: fallbackQSort3:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:eclass <- $x19
	;DEBUG_VALUE: fallbackQSort3:loSt <- $w25
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	.loc	1 0 30 is_stmt 0                ; blocksort.c:0:30
	ldr	w17, [x19, x16, lsl  #2]
Ltmp529:
	;DEBUG_VALUE: fallbackSimpleSort:ec_tmp <- $w17
	mov	x1, x14
	mov	x0, x9
Ltmp530:
LBB1_54:                                ; %.lr.ph69.i.i
                                        ;   Parent Loop BB1_19 Depth=1
                                        ;     Parent Loop BB1_25 Depth=2
                                        ;       Parent Loop BB1_41 Depth=3
                                        ;         Parent Loop BB1_43 Depth=4
                                        ;           Parent Loop BB1_52 Depth=5
                                        ; =>          This Inner Loop Header: Depth=6
	;DEBUG_VALUE: fallbackSimpleSort:ec_tmp <- $w17
	;DEBUG_VALUE: fallbackSimpleSort:hi <- $w8
	;DEBUG_VALUE: fallbackSimpleSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSimpleSort:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:hi <- $w8
	;DEBUG_VALUE: fallbackQSort3:sp <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x13
	;DEBUG_VALUE: fallbackQSort3:r <- [DW_OP_plus_uconst 88] [$sp+0]
	;DEBUG_VALUE: fallbackSort:nNotDone <- [DW_OP_plus_uconst 80] [$sp+0]
	;DEBUG_VALUE: fallbackQSort3:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:eclass <- $x19
	;DEBUG_VALUE: fallbackQSort3:loSt <- $w25
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	;DEBUG_VALUE: fallbackSimpleSort:j <- undef
	.loc	1 55 49                         ; blocksort.c:55:49
	ldr	w2, [x1]
	.loc	1 55 42                         ; blocksort.c:55:42
	ldr	w3, [x19, x2, lsl  #2]
Ltmp531:
	.loc	1 55 7                          ; blocksort.c:55:7
	cmp	w17, w3
	b.ls	LBB1_50
Ltmp532:
; %bb.55:                               ;   in Loop: Header=BB1_54 Depth=6
	;DEBUG_VALUE: fallbackSimpleSort:ec_tmp <- $w17
	;DEBUG_VALUE: fallbackSimpleSort:hi <- $w8
	;DEBUG_VALUE: fallbackSimpleSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSimpleSort:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:hi <- $w8
	;DEBUG_VALUE: fallbackQSort3:sp <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x13
	;DEBUG_VALUE: fallbackQSort3:r <- [DW_OP_plus_uconst 88] [$sp+0]
	;DEBUG_VALUE: fallbackSort:nNotDone <- [DW_OP_plus_uconst 80] [$sp+0]
	;DEBUG_VALUE: fallbackQSort3:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:eclass <- $x19
	;DEBUG_VALUE: fallbackQSort3:loSt <- $w25
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	.loc	1 56 20 is_stmt 1               ; blocksort.c:56:20
	stur	w2, [x1, #-4]
Ltmp533:
	;DEBUG_VALUE: fallbackSimpleSort:j <- undef
	.loc	1 55 24                         ; blocksort.c:55:24
	sub	w0, w0, #1
	add	x1, x1, #4
	.loc	1 55 30 is_stmt 0               ; blocksort.c:55:30
	cmn	w0, #1
	b.ne	LBB1_54
Ltmp534:
; %bb.56:                               ;   in Loop: Header=BB1_52 Depth=5
	;DEBUG_VALUE: fallbackSimpleSort:ec_tmp <- $w17
	;DEBUG_VALUE: fallbackSimpleSort:hi <- $w8
	;DEBUG_VALUE: fallbackSimpleSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSimpleSort:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:hi <- $w8
	;DEBUG_VALUE: fallbackQSort3:sp <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x13
	;DEBUG_VALUE: fallbackQSort3:r <- [DW_OP_plus_uconst 88] [$sp+0]
	;DEBUG_VALUE: fallbackSort:nNotDone <- [DW_OP_plus_uconst 80] [$sp+0]
	;DEBUG_VALUE: fallbackQSort3:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:eclass <- $x19
	;DEBUG_VALUE: fallbackQSort3:loSt <- $w25
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	.loc	1 0 30                          ; blocksort.c:0:30
	mov	x17, x12
Ltmp535:
	b	LBB1_51
Ltmp536:
LBB1_57:                                ; %.lr.ph66.preheader.i.i
                                        ;   in Loop: Header=BB1_43 Depth=4
	;DEBUG_VALUE: fallbackSimpleSort:i <- $w12
	;DEBUG_VALUE: fallbackSimpleSort:hi <- $w8
	;DEBUG_VALUE: fallbackSimpleSort:lo <- $w9
	;DEBUG_VALUE: fallbackSimpleSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSimpleSort:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:hi <- $w8
	;DEBUG_VALUE: fallbackQSort3:lo <- $w9
	;DEBUG_VALUE: fallbackQSort3:sp <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x13
	;DEBUG_VALUE: fallbackQSort3:r <- [DW_OP_plus_uconst 88] [$sp+0]
	;DEBUG_VALUE: fallbackSort:nNotDone <- [DW_OP_plus_uconst 80] [$sp+0]
	;DEBUG_VALUE: fallbackQSort3:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:eclass <- $x19
	;DEBUG_VALUE: fallbackQSort3:loSt <- $w25
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	.loc	1 43 7 is_stmt 1                ; blocksort.c:43:7
	sxtw	x14, w12
	mov	x15, x10
	add	x16, x20, x10, lsl #2
	b	LBB1_60
Ltmp537:
LBB1_58:                                ; %.critedge.i.i.loopexit
                                        ;   in Loop: Header=BB1_60 Depth=5
	;DEBUG_VALUE: fallbackSimpleSort:ec_tmp <- $w1
	;DEBUG_VALUE: fallbackSimpleSort:i <- $x14
	;DEBUG_VALUE: fallbackSimpleSort:hi <- $w8
	;DEBUG_VALUE: fallbackSimpleSort:lo <- $w9
	;DEBUG_VALUE: fallbackSimpleSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSimpleSort:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:hi <- $w8
	;DEBUG_VALUE: fallbackQSort3:lo <- $w9
	;DEBUG_VALUE: fallbackQSort3:sp <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x13
	;DEBUG_VALUE: fallbackQSort3:r <- [DW_OP_plus_uconst 88] [$sp+0]
	;DEBUG_VALUE: fallbackSort:nNotDone <- [DW_OP_plus_uconst 80] [$sp+0]
	;DEBUG_VALUE: fallbackQSort3:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:eclass <- $x19
	;DEBUG_VALUE: fallbackQSort3:loSt <- $w25
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	.loc	1 48 10                         ; blocksort.c:48:10
	add	w0, w12, w0
Ltmp538:
LBB1_59:                                ; %.critedge.i.i
                                        ;   in Loop: Header=BB1_60 Depth=5
	;DEBUG_VALUE: fallbackSimpleSort:i <- $x14
	;DEBUG_VALUE: fallbackSimpleSort:hi <- $w8
	;DEBUG_VALUE: fallbackSimpleSort:lo <- $w9
	;DEBUG_VALUE: fallbackSimpleSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSimpleSort:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:hi <- $w8
	;DEBUG_VALUE: fallbackQSort3:lo <- $w9
	;DEBUG_VALUE: fallbackQSort3:sp <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x13
	;DEBUG_VALUE: fallbackQSort3:r <- [DW_OP_plus_uconst 88] [$sp+0]
	;DEBUG_VALUE: fallbackSort:nNotDone <- [DW_OP_plus_uconst 80] [$sp+0]
	;DEBUG_VALUE: fallbackQSort3:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:eclass <- $x19
	;DEBUG_VALUE: fallbackQSort3:loSt <- $w25
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	;DEBUG_VALUE: fallbackSimpleSort:tmp <- $w17
	.loc	1 48 20 is_stmt 0               ; blocksort.c:48:20
	str	w17, [x20, w0, sxtw  #2]
Ltmp539:
	.loc	1 43 33 is_stmt 1               ; blocksort.c:43:33
	sub	x17, x14, #1
Ltmp540:
	;DEBUG_VALUE: fallbackSimpleSort:i <- $x17
	.loc	1 43 7 is_stmt 0                ; blocksort.c:43:7
	sub	x15, x15, #1
	sub	x12, x12, #1
	sub	x16, x16, #4
	cmp	x14, x11
	mov	x14, x17
Ltmp541:
	;DEBUG_VALUE: fallbackSimpleSort:i <- $x14
	b.le	LBB1_48
Ltmp542:
LBB1_60:                                ; %.lr.ph66.i.i
                                        ;   Parent Loop BB1_19 Depth=1
                                        ;     Parent Loop BB1_25 Depth=2
                                        ;       Parent Loop BB1_41 Depth=3
                                        ;         Parent Loop BB1_43 Depth=4
                                        ; =>        This Loop Header: Depth=5
                                        ;             Child Loop BB1_62 Depth 6
	;DEBUG_VALUE: fallbackSimpleSort:hi <- $w8
	;DEBUG_VALUE: fallbackSimpleSort:lo <- $w9
	;DEBUG_VALUE: fallbackSimpleSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSimpleSort:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:hi <- $w8
	;DEBUG_VALUE: fallbackQSort3:lo <- $w9
	;DEBUG_VALUE: fallbackQSort3:sp <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x13
	;DEBUG_VALUE: fallbackQSort3:r <- [DW_OP_plus_uconst 88] [$sp+0]
	;DEBUG_VALUE: fallbackSort:nNotDone <- [DW_OP_plus_uconst 80] [$sp+0]
	;DEBUG_VALUE: fallbackQSort3:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:eclass <- $x19
	;DEBUG_VALUE: fallbackQSort3:loSt <- $w25
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	;DEBUG_VALUE: fallbackSimpleSort:i <- $x14
	.loc	1 44 16 is_stmt 1               ; blocksort.c:44:16
	ldrsw	x17, [x20, x14, lsl  #2]
Ltmp543:
	;DEBUG_VALUE: fallbackSimpleSort:j <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $x14
	;DEBUG_VALUE: fallbackSimpleSort:ec_tmp <- undef
	;DEBUG_VALUE: fallbackSimpleSort:tmp <- undef
	.loc	1 0 0 is_stmt 0                 ; blocksort.c:0:0
	add	x1, x14, #4
Ltmp544:
	;DEBUG_VALUE: fallbackSimpleSort:j <- $x1
	mov	x0, x14
Ltmp545:
	.loc	1 46 33 is_stmt 1               ; blocksort.c:46:33
	cmp	x1, x10
	b.gt	LBB1_59
Ltmp546:
; %bb.61:                               ; %.lr.ph.i.i.preheader
                                        ;   in Loop: Header=BB1_60 Depth=5
	;DEBUG_VALUE: fallbackSimpleSort:j <- $x1
	;DEBUG_VALUE: fallbackSimpleSort:i <- $x14
	;DEBUG_VALUE: fallbackSimpleSort:hi <- $w8
	;DEBUG_VALUE: fallbackSimpleSort:lo <- $w9
	;DEBUG_VALUE: fallbackSimpleSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSimpleSort:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:hi <- $w8
	;DEBUG_VALUE: fallbackQSort3:lo <- $w9
	;DEBUG_VALUE: fallbackQSort3:sp <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x13
	;DEBUG_VALUE: fallbackQSort3:r <- [DW_OP_plus_uconst 88] [$sp+0]
	;DEBUG_VALUE: fallbackSort:nNotDone <- [DW_OP_plus_uconst 80] [$sp+0]
	;DEBUG_VALUE: fallbackQSort3:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:eclass <- $x19
	;DEBUG_VALUE: fallbackQSort3:loSt <- $w25
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	.loc	1 0 33 is_stmt 0                ; blocksort.c:0:33
	mov	x0, #0
	ldr	w1, [x19, x17, lsl  #2]
Ltmp547:
	;DEBUG_VALUE: fallbackSimpleSort:ec_tmp <- $w1
LBB1_62:                                ; %.lr.ph.i.i
                                        ;   Parent Loop BB1_19 Depth=1
                                        ;     Parent Loop BB1_25 Depth=2
                                        ;       Parent Loop BB1_41 Depth=3
                                        ;         Parent Loop BB1_43 Depth=4
                                        ;           Parent Loop BB1_60 Depth=5
                                        ; =>          This Inner Loop Header: Depth=6
	;DEBUG_VALUE: fallbackSimpleSort:ec_tmp <- $w1
	;DEBUG_VALUE: fallbackSimpleSort:i <- $x14
	;DEBUG_VALUE: fallbackSimpleSort:hi <- $w8
	;DEBUG_VALUE: fallbackSimpleSort:lo <- $w9
	;DEBUG_VALUE: fallbackSimpleSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSimpleSort:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:hi <- $w8
	;DEBUG_VALUE: fallbackQSort3:lo <- $w9
	;DEBUG_VALUE: fallbackQSort3:sp <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x13
	;DEBUG_VALUE: fallbackQSort3:r <- [DW_OP_plus_uconst 88] [$sp+0]
	;DEBUG_VALUE: fallbackSort:nNotDone <- [DW_OP_plus_uconst 80] [$sp+0]
	;DEBUG_VALUE: fallbackQSort3:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:eclass <- $x19
	;DEBUG_VALUE: fallbackQSort3:loSt <- $w25
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	.loc	1 46 52                         ; blocksort.c:46:52
	ldr	w2, [x16, x0, lsl  #2]
	.loc	1 46 45                         ; blocksort.c:46:45
	ldr	w3, [x19, x2, lsl  #2]
Ltmp548:
	.loc	1 46 10                         ; blocksort.c:46:10
	cmp	w1, w3
	b.ls	LBB1_58
Ltmp549:
; %bb.63:                               ;   in Loop: Header=BB1_62 Depth=6
	;DEBUG_VALUE: fallbackSimpleSort:ec_tmp <- $w1
	;DEBUG_VALUE: fallbackSimpleSort:i <- $x14
	;DEBUG_VALUE: fallbackSimpleSort:hi <- $w8
	;DEBUG_VALUE: fallbackSimpleSort:lo <- $w9
	;DEBUG_VALUE: fallbackSimpleSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSimpleSort:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:hi <- $w8
	;DEBUG_VALUE: fallbackQSort3:lo <- $w9
	;DEBUG_VALUE: fallbackQSort3:sp <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x13
	;DEBUG_VALUE: fallbackQSort3:r <- [DW_OP_plus_uconst 88] [$sp+0]
	;DEBUG_VALUE: fallbackSort:nNotDone <- [DW_OP_plus_uconst 80] [$sp+0]
	;DEBUG_VALUE: fallbackQSort3:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:eclass <- $x19
	;DEBUG_VALUE: fallbackQSort3:loSt <- $w25
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	.loc	1 0 10                          ; blocksort.c:0:10
	add	x3, x12, x0
Ltmp550:
	.loc	1 47 23 is_stmt 1               ; blocksort.c:47:23
	str	w2, [x20, w3, sxtw  #2]
Ltmp551:
	;DEBUG_VALUE: fallbackSimpleSort:j <- undef
	.loc	1 46 27                         ; blocksort.c:46:27
	add	x0, x0, #4
	add	x2, x15, x0
	.loc	1 46 33 is_stmt 0               ; blocksort.c:46:33
	cmp	x2, x10
	b.le	LBB1_62
	b	LBB1_58
Ltmp552:
LBB1_64:                                ;   in Loop: Header=BB1_41 Depth=3
	;DEBUG_VALUE: fallbackQSort3:hi <- $w8
	;DEBUG_VALUE: fallbackQSort3:lo <- $w9
	;DEBUG_VALUE: fallbackQSort3:sp <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x13
	;DEBUG_VALUE: fallbackQSort3:r <- [DW_OP_plus_uconst 88] [$sp+0]
	;DEBUG_VALUE: fallbackSort:nNotDone <- [DW_OP_plus_uconst 80] [$sp+0]
	;DEBUG_VALUE: fallbackQSort3:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:eclass <- $x19
	;DEBUG_VALUE: fallbackQSort3:loSt <- $w25
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	.loc	1 126 23 is_stmt 1              ; blocksort.c:126:23
	mov	w12, #1
	mov	w14, #7621
	ldr	w15, [sp, #88]                  ; 4-byte Folded Reload
	madd	w12, w15, w14, w12
	.loc	1 126 28 is_stmt 0              ; blocksort.c:126:28
	and	w14, w12, #0x7fff
Ltmp553:
	;DEBUG_VALUE: fallbackQSort3:r <- $w14
	.loc	1 127 14 is_stmt 1              ; blocksort.c:127:14
	mov	w12, #43691
	mul	w12, w14, w12
	lsr	w12, w12, #17
	add	w12, w12, w12, lsl #1
	str	w14, [sp, #88]                  ; 4-byte Folded Spill
Ltmp554:
	;DEBUG_VALUE: fallbackQSort3:r <- [DW_OP_plus_uconst 88] [$sp+0]
	sub	w14, w14, w12
	mov	x12, x9
	ands	w14, w14, #0xffff
Ltmp555:
	;DEBUG_VALUE: fallbackQSort3:r3 <- $w14
	.loc	1 128 11                        ; blocksort.c:128:11
	b.eq	LBB1_66
Ltmp556:
; %bb.65:                               ;   in Loop: Header=BB1_41 Depth=3
	;DEBUG_VALUE: fallbackQSort3:r3 <- $w14
	;DEBUG_VALUE: fallbackQSort3:hi <- $w8
	;DEBUG_VALUE: fallbackQSort3:lo <- $w9
	;DEBUG_VALUE: fallbackQSort3:sp <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x13
	;DEBUG_VALUE: fallbackQSort3:r <- [DW_OP_plus_uconst 88] [$sp+0]
	;DEBUG_VALUE: fallbackSort:nNotDone <- [DW_OP_plus_uconst 80] [$sp+0]
	;DEBUG_VALUE: fallbackQSort3:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:eclass <- $x19
	;DEBUG_VALUE: fallbackQSort3:loSt <- $w25
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	.loc	1 129 41                        ; blocksort.c:129:41
	add	w12, w8, w9
	.loc	1 129 45 is_stmt 0              ; blocksort.c:129:45
	asr	w12, w12, #1
Ltmp557:
	;DEBUG_VALUE: fallbackQSort3:med <- undef
	.loc	1 128 11 is_stmt 1              ; blocksort.c:128:11
	cmp	w14, #1
	csel	w12, w8, w12, ne
Ltmp558:
LBB1_66:                                ;   in Loop: Header=BB1_41 Depth=3
	;DEBUG_VALUE: fallbackQSort3:r3 <- $w14
	;DEBUG_VALUE: fallbackQSort3:hi <- $w8
	;DEBUG_VALUE: fallbackQSort3:lo <- $w9
	;DEBUG_VALUE: fallbackQSort3:sp <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x13
	;DEBUG_VALUE: fallbackQSort3:r <- [DW_OP_plus_uconst 88] [$sp+0]
	;DEBUG_VALUE: fallbackSort:nNotDone <- [DW_OP_plus_uconst 80] [$sp+0]
	;DEBUG_VALUE: fallbackQSort3:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:eclass <- $x19
	;DEBUG_VALUE: fallbackQSort3:loSt <- $w25
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	.loc	1 0 0 is_stmt 0                 ; blocksort.c:0:0
	ldr	w12, [x20, w12, sxtw  #2]
	ldr	w17, [x19, x12, lsl  #2]
Ltmp559:
	;DEBUG_VALUE: fallbackQSort3:unHi <- $w8
	;DEBUG_VALUE: fallbackQSort3:gtHi <- $w8
	;DEBUG_VALUE: fallbackQSort3:unLo <- $w9
	;DEBUG_VALUE: fallbackQSort3:ltLo <- $w9
	;DEBUG_VALUE: fallbackQSort3:med <- $w17
	mov	x16, x8
	mov	x14, x9
Ltmp560:
	mov	x15, x8
	mov	x12, x9
Ltmp561:
	;DEBUG_VALUE: fallbackQSort3:ltLo <- $w14
	;DEBUG_VALUE: fallbackQSort3:unLo <- $w12
	;DEBUG_VALUE: fallbackQSort3:gtHi <- $w16
	;DEBUG_VALUE: fallbackQSort3:unHi <- $w15
	.loc	1 137 17 is_stmt 1              ; blocksort.c:137:17
	cmp	w12, w15
	b.gt	LBB1_76
Ltmp562:
LBB1_67:                                ; %.lr.ph216.preheader.i
                                        ;   in Loop: Header=BB1_41 Depth=3
	;DEBUG_VALUE: fallbackQSort3:unHi <- $w15
	;DEBUG_VALUE: fallbackQSort3:gtHi <- $w16
	;DEBUG_VALUE: fallbackQSort3:unLo <- $w12
	;DEBUG_VALUE: fallbackQSort3:ltLo <- $w14
	;DEBUG_VALUE: fallbackQSort3:med <- $w17
	;DEBUG_VALUE: fallbackQSort3:hi <- $w8
	;DEBUG_VALUE: fallbackQSort3:lo <- $w9
	;DEBUG_VALUE: fallbackQSort3:sp <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x13
	;DEBUG_VALUE: fallbackQSort3:r <- [DW_OP_plus_uconst 88] [$sp+0]
	;DEBUG_VALUE: fallbackSort:nNotDone <- [DW_OP_plus_uconst 80] [$sp+0]
	;DEBUG_VALUE: fallbackQSort3:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:eclass <- $x19
	;DEBUG_VALUE: fallbackQSort3:loSt <- $w25
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	.loc	1 136 10                        ; blocksort.c:136:10
	sxtw	x14, w14
Ltmp563:
LBB1_68:                                ; %.lr.ph216.i
                                        ;   Parent Loop BB1_19 Depth=1
                                        ;     Parent Loop BB1_25 Depth=2
                                        ;       Parent Loop BB1_41 Depth=3
                                        ; =>      This Loop Header: Depth=4
                                        ;           Child Loop BB1_69 Depth 5
	;DEBUG_VALUE: fallbackQSort3:unHi <- $w15
	;DEBUG_VALUE: fallbackQSort3:gtHi <- $w16
	;DEBUG_VALUE: fallbackQSort3:med <- $w17
	;DEBUG_VALUE: fallbackQSort3:hi <- $w8
	;DEBUG_VALUE: fallbackQSort3:lo <- $w9
	;DEBUG_VALUE: fallbackQSort3:sp <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x13
	;DEBUG_VALUE: fallbackQSort3:r <- [DW_OP_plus_uconst 88] [$sp+0]
	;DEBUG_VALUE: fallbackSort:nNotDone <- [DW_OP_plus_uconst 80] [$sp+0]
	;DEBUG_VALUE: fallbackQSort3:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:eclass <- $x19
	;DEBUG_VALUE: fallbackQSort3:loSt <- $w25
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	;DEBUG_VALUE: fallbackQSort3:ltLo <- $x14
	;DEBUG_VALUE: fallbackQSort3:unLo <- $w12
	.loc	1 137 17                        ; blocksort.c:137:17
	sxtw	x2, w12
	cmp	w12, w15
	csel	w0, w12, w15, gt
	sxtw	x3, w0
	add	x1, x20, w12, sxtw #2
	sub	x2, x3, x2
	add	x2, x2, #1
Ltmp564:
LBB1_69:                                ;   Parent Loop BB1_19 Depth=1
                                        ;     Parent Loop BB1_25 Depth=2
                                        ;       Parent Loop BB1_41 Depth=3
                                        ;         Parent Loop BB1_68 Depth=4
                                        ; =>        This Inner Loop Header: Depth=5
	;DEBUG_VALUE: fallbackQSort3:ltLo <- $x14
	;DEBUG_VALUE: fallbackQSort3:unHi <- $w15
	;DEBUG_VALUE: fallbackQSort3:gtHi <- $w16
	;DEBUG_VALUE: fallbackQSort3:med <- $w17
	;DEBUG_VALUE: fallbackQSort3:hi <- $w8
	;DEBUG_VALUE: fallbackQSort3:lo <- $w9
	;DEBUG_VALUE: fallbackQSort3:sp <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x13
	;DEBUG_VALUE: fallbackQSort3:r <- [DW_OP_plus_uconst 88] [$sp+0]
	;DEBUG_VALUE: fallbackSort:nNotDone <- [DW_OP_plus_uconst 80] [$sp+0]
	;DEBUG_VALUE: fallbackQSort3:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:eclass <- $x19
	;DEBUG_VALUE: fallbackQSort3:loSt <- $w25
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	;DEBUG_VALUE: fallbackQSort3:unLo <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 64 5, DW_OP_plus, DW_OP_stack_value] $w12
	.loc	1 138 31                        ; blocksort.c:138:31
	ldr	w3, [x1]
	.loc	1 138 24 is_stmt 0              ; blocksort.c:138:24
	ldr	w4, [x19, x3, lsl  #2]
Ltmp565:
	;DEBUG_VALUE: fallbackQSort3:n <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_minus, DW_OP_stack_value] $w4, $w17
	.loc	1 139 17 is_stmt 1              ; blocksort.c:139:17
	cmp	w4, w17
	b.eq	LBB1_72
Ltmp566:
; %bb.70:                               ;   in Loop: Header=BB1_69 Depth=5
	;DEBUG_VALUE: fallbackQSort3:n <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_minus, DW_OP_stack_value] $w4, $w17
	;DEBUG_VALUE: fallbackQSort3:unLo <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 64 5, DW_OP_plus, DW_OP_stack_value] $w12
	;DEBUG_VALUE: fallbackQSort3:ltLo <- $x14
	;DEBUG_VALUE: fallbackQSort3:unHi <- $w15
	;DEBUG_VALUE: fallbackQSort3:gtHi <- $w16
	;DEBUG_VALUE: fallbackQSort3:med <- $w17
	;DEBUG_VALUE: fallbackQSort3:hi <- $w8
	;DEBUG_VALUE: fallbackQSort3:lo <- $w9
	;DEBUG_VALUE: fallbackQSort3:sp <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x13
	;DEBUG_VALUE: fallbackQSort3:r <- [DW_OP_plus_uconst 88] [$sp+0]
	;DEBUG_VALUE: fallbackSort:nNotDone <- [DW_OP_plus_uconst 80] [$sp+0]
	;DEBUG_VALUE: fallbackQSort3:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:eclass <- $x19
	;DEBUG_VALUE: fallbackQSort3:loSt <- $w25
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	;DEBUG_VALUE: fallbackQSort3:n <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_stack_value] undef
	.loc	1 144 17                        ; blocksort.c:144:17
	b.gt	LBB1_75
Ltmp567:
; %bb.71:                               ;   in Loop: Header=BB1_69 Depth=5
	;DEBUG_VALUE: fallbackQSort3:unLo <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 64 5, DW_OP_plus, DW_OP_stack_value] $w12
	;DEBUG_VALUE: fallbackQSort3:ltLo <- $x14
	;DEBUG_VALUE: fallbackQSort3:unHi <- $w15
	;DEBUG_VALUE: fallbackQSort3:gtHi <- $w16
	;DEBUG_VALUE: fallbackQSort3:med <- $w17
	;DEBUG_VALUE: fallbackQSort3:hi <- $w8
	;DEBUG_VALUE: fallbackQSort3:lo <- $w9
	;DEBUG_VALUE: fallbackQSort3:sp <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x13
	;DEBUG_VALUE: fallbackQSort3:r <- [DW_OP_plus_uconst 88] [$sp+0]
	;DEBUG_VALUE: fallbackSort:nNotDone <- [DW_OP_plus_uconst 80] [$sp+0]
	;DEBUG_VALUE: fallbackQSort3:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:eclass <- $x19
	;DEBUG_VALUE: fallbackQSort3:loSt <- $w25
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	;DEBUG_VALUE: fallbackQSort3:ltLo <- $x14
	;DEBUG_VALUE: fallbackQSort3:unLo <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_consts 1, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 64 5, DW_OP_plus, DW_OP_plus, DW_OP_stack_value] $w12
	.loc	1 137 22                        ; blocksort.c:137:22
	add	w12, w12, #1
Ltmp568:
	add	x1, x1, #4
	subs	x2, x2, #1
Ltmp569:
	.loc	1 137 17 is_stmt 0              ; blocksort.c:137:17
	b.ne	LBB1_69
	b	LBB1_74
Ltmp570:
LBB1_72:                                ; %.outer190.i
                                        ;   in Loop: Header=BB1_68 Depth=4
	;DEBUG_VALUE: fallbackQSort3:n <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_minus, DW_OP_stack_value] $w4, $w17
	;DEBUG_VALUE: fallbackQSort3:unLo <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 64 5, DW_OP_plus, DW_OP_stack_value] $w12
	;DEBUG_VALUE: fallbackQSort3:ltLo <- $x14
	;DEBUG_VALUE: fallbackQSort3:unHi <- $w15
	;DEBUG_VALUE: fallbackQSort3:gtHi <- $w16
	;DEBUG_VALUE: fallbackQSort3:med <- $w17
	;DEBUG_VALUE: fallbackQSort3:hi <- $w8
	;DEBUG_VALUE: fallbackQSort3:lo <- $w9
	;DEBUG_VALUE: fallbackQSort3:sp <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x13
	;DEBUG_VALUE: fallbackQSort3:r <- [DW_OP_plus_uconst 88] [$sp+0]
	;DEBUG_VALUE: fallbackSort:nNotDone <- [DW_OP_plus_uconst 80] [$sp+0]
	;DEBUG_VALUE: fallbackQSort3:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:eclass <- $x19
	;DEBUG_VALUE: fallbackQSort3:loSt <- $w25
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	;DEBUG_VALUE: zztmp <- $w3
	.loc	1 140 57 is_stmt 1              ; blocksort.c:140:57
	lsl	x0, x14, #2
	ldr	w2, [x20, x0]
	.loc	1 140 55 is_stmt 0              ; blocksort.c:140:55
	str	w2, [x1]
	.loc	1 140 80                        ; blocksort.c:140:80
	str	w3, [x20, x0]
Ltmp571:
	.loc	1 141 20 is_stmt 1              ; blocksort.c:141:20
	add	x14, x14, #1
Ltmp572:
	;DEBUG_VALUE: fallbackQSort3:unLo <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	;DEBUG_VALUE: fallbackQSort3:ltLo <- $x14
	.loc	1 137 22                        ; blocksort.c:137:22
	add	w0, w12, #1
Ltmp573:
	.loc	1 137 17 is_stmt 0              ; blocksort.c:137:17
	cmp	w15, w12
	mov	x12, x0
	b.gt	LBB1_68
Ltmp574:
; %bb.73:                               ; %.outer190._crit_edge.loopexit268.i
                                        ;   in Loop: Header=BB1_41 Depth=3
	;DEBUG_VALUE: zztmp <- $w3
	;DEBUG_VALUE: fallbackQSort3:n <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_minus, DW_OP_stack_value] $w4, $w17
	;DEBUG_VALUE: fallbackQSort3:ltLo <- $x14
	;DEBUG_VALUE: fallbackQSort3:unHi <- $w15
	;DEBUG_VALUE: fallbackQSort3:gtHi <- $w16
	;DEBUG_VALUE: fallbackQSort3:med <- $w17
	;DEBUG_VALUE: fallbackQSort3:hi <- $w8
	;DEBUG_VALUE: fallbackQSort3:lo <- $w9
	;DEBUG_VALUE: fallbackQSort3:sp <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x13
	;DEBUG_VALUE: fallbackQSort3:r <- [DW_OP_plus_uconst 88] [$sp+0]
	;DEBUG_VALUE: fallbackSort:nNotDone <- [DW_OP_plus_uconst 80] [$sp+0]
	;DEBUG_VALUE: fallbackQSort3:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:eclass <- $x19
	;DEBUG_VALUE: fallbackQSort3:loSt <- $w25
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
                                        ; kill: def $w14 killed $w14 killed $x14 def $x14
	.loc	1 0 17                          ; blocksort.c:0:17
	mov	x12, x0
	b	LBB1_76
Ltmp575:
LBB1_74:                                ; %.outer190._crit_edge.loopexit.split.loop.exit390.i
                                        ;   in Loop: Header=BB1_41 Depth=3
	;DEBUG_VALUE: fallbackQSort3:ltLo <- $x14
	;DEBUG_VALUE: fallbackQSort3:unHi <- $w15
	;DEBUG_VALUE: fallbackQSort3:gtHi <- $w16
	;DEBUG_VALUE: fallbackQSort3:med <- $w17
	;DEBUG_VALUE: fallbackQSort3:hi <- $w8
	;DEBUG_VALUE: fallbackQSort3:lo <- $w9
	;DEBUG_VALUE: fallbackQSort3:sp <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x13
	;DEBUG_VALUE: fallbackQSort3:r <- [DW_OP_plus_uconst 88] [$sp+0]
	;DEBUG_VALUE: fallbackSort:nNotDone <- [DW_OP_plus_uconst 80] [$sp+0]
	;DEBUG_VALUE: fallbackQSort3:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:eclass <- $x19
	;DEBUG_VALUE: fallbackQSort3:loSt <- $w25
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	.loc	1 137 17                        ; blocksort.c:137:17
	add	w12, w0, #1
Ltmp576:
LBB1_75:                                ; %.outer190._crit_edge.i
                                        ;   in Loop: Header=BB1_41 Depth=3
	;DEBUG_VALUE: fallbackQSort3:ltLo <- $x14
	;DEBUG_VALUE: fallbackQSort3:unHi <- $w15
	;DEBUG_VALUE: fallbackQSort3:gtHi <- $w16
	;DEBUG_VALUE: fallbackQSort3:med <- $w17
	;DEBUG_VALUE: fallbackQSort3:hi <- $w8
	;DEBUG_VALUE: fallbackQSort3:lo <- $w9
	;DEBUG_VALUE: fallbackQSort3:sp <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x13
	;DEBUG_VALUE: fallbackQSort3:r <- [DW_OP_plus_uconst 88] [$sp+0]
	;DEBUG_VALUE: fallbackSort:nNotDone <- [DW_OP_plus_uconst 80] [$sp+0]
	;DEBUG_VALUE: fallbackQSort3:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:eclass <- $x19
	;DEBUG_VALUE: fallbackQSort3:loSt <- $w25
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
                                        ; kill: def $w14 killed $w14 killed $x14 def $x14
LBB1_76:                                ; %.outer190._crit_edge.i
                                        ;   Parent Loop BB1_19 Depth=1
                                        ;     Parent Loop BB1_25 Depth=2
                                        ;       Parent Loop BB1_41 Depth=3
                                        ; =>      This Loop Header: Depth=4
                                        ;           Child Loop BB1_78 Depth 5
                                        ;             Child Loop BB1_79 Depth 6
	;DEBUG_VALUE: fallbackQSort3:unHi <- $w15
	;DEBUG_VALUE: fallbackQSort3:gtHi <- $w16
	;DEBUG_VALUE: fallbackQSort3:med <- $w17
	;DEBUG_VALUE: fallbackQSort3:hi <- $w8
	;DEBUG_VALUE: fallbackQSort3:lo <- $w9
	;DEBUG_VALUE: fallbackQSort3:sp <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x13
	;DEBUG_VALUE: fallbackQSort3:r <- [DW_OP_plus_uconst 88] [$sp+0]
	;DEBUG_VALUE: fallbackSort:nNotDone <- [DW_OP_plus_uconst 80] [$sp+0]
	;DEBUG_VALUE: fallbackQSort3:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:eclass <- $x19
	;DEBUG_VALUE: fallbackQSort3:loSt <- $w25
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	;DEBUG_VALUE: fallbackQSort3:gtHi <- $w16
	;DEBUG_VALUE: fallbackQSort3:unHi <- $w15
	.loc	1 148 17 is_stmt 1              ; blocksort.c:148:17
	cmp	w12, w15
	b.gt	LBB1_86
Ltmp577:
; %bb.77:                               ; %.lr.ph231.preheader.i
                                        ;   in Loop: Header=BB1_76 Depth=4
	;DEBUG_VALUE: fallbackQSort3:unHi <- $w15
	;DEBUG_VALUE: fallbackQSort3:gtHi <- $w16
	;DEBUG_VALUE: fallbackQSort3:med <- $w17
	;DEBUG_VALUE: fallbackQSort3:hi <- $w8
	;DEBUG_VALUE: fallbackQSort3:lo <- $w9
	;DEBUG_VALUE: fallbackQSort3:sp <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x13
	;DEBUG_VALUE: fallbackQSort3:r <- [DW_OP_plus_uconst 88] [$sp+0]
	;DEBUG_VALUE: fallbackSort:nNotDone <- [DW_OP_plus_uconst 80] [$sp+0]
	;DEBUG_VALUE: fallbackQSort3:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:eclass <- $x19
	;DEBUG_VALUE: fallbackQSort3:loSt <- $w25
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	.loc	1 147 10                        ; blocksort.c:147:10
	mov	x0, x12
	sxtw	x0, w0
	sxtw	x16, w16
Ltmp578:
LBB1_78:                                ; %.lr.ph231.i
                                        ;   Parent Loop BB1_19 Depth=1
                                        ;     Parent Loop BB1_25 Depth=2
                                        ;       Parent Loop BB1_41 Depth=3
                                        ;         Parent Loop BB1_76 Depth=4
                                        ; =>        This Loop Header: Depth=5
                                        ;             Child Loop BB1_79 Depth 6
	;DEBUG_VALUE: fallbackQSort3:med <- $w17
	;DEBUG_VALUE: fallbackQSort3:hi <- $w8
	;DEBUG_VALUE: fallbackQSort3:lo <- $w9
	;DEBUG_VALUE: fallbackQSort3:sp <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x13
	;DEBUG_VALUE: fallbackQSort3:r <- [DW_OP_plus_uconst 88] [$sp+0]
	;DEBUG_VALUE: fallbackSort:nNotDone <- [DW_OP_plus_uconst 80] [$sp+0]
	;DEBUG_VALUE: fallbackQSort3:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:eclass <- $x19
	;DEBUG_VALUE: fallbackQSort3:loSt <- $w25
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	;DEBUG_VALUE: fallbackQSort3:gtHi <- $x16
	;DEBUG_VALUE: fallbackQSort3:unHi <- $w15
	.loc	1 148 17                        ; blocksort.c:148:17
	sxtw	x15, w15
Ltmp579:
	.loc	1 0 17 is_stmt 0                ; blocksort.c:0:17
	mov	x1, x15
Ltmp580:
LBB1_79:                                ;   Parent Loop BB1_19 Depth=1
                                        ;     Parent Loop BB1_25 Depth=2
                                        ;       Parent Loop BB1_41 Depth=3
                                        ;         Parent Loop BB1_76 Depth=4
                                        ;           Parent Loop BB1_78 Depth=5
                                        ; =>          This Inner Loop Header: Depth=6
	;DEBUG_VALUE: fallbackQSort3:gtHi <- $x16
	;DEBUG_VALUE: fallbackQSort3:med <- $w17
	;DEBUG_VALUE: fallbackQSort3:hi <- $w8
	;DEBUG_VALUE: fallbackQSort3:lo <- $w9
	;DEBUG_VALUE: fallbackQSort3:sp <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x13
	;DEBUG_VALUE: fallbackQSort3:r <- [DW_OP_plus_uconst 88] [$sp+0]
	;DEBUG_VALUE: fallbackSort:nNotDone <- [DW_OP_plus_uconst 80] [$sp+0]
	;DEBUG_VALUE: fallbackQSort3:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:eclass <- $x19
	;DEBUG_VALUE: fallbackQSort3:loSt <- $w25
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	;DEBUG_VALUE: fallbackQSort3:unHi <- $x1
	.loc	1 149 31 is_stmt 1              ; blocksort.c:149:31
	ldr	w2, [x20, x1, lsl  #2]
	.loc	1 149 24 is_stmt 0              ; blocksort.c:149:24
	ldr	w3, [x19, x2, lsl  #2]
Ltmp581:
	;DEBUG_VALUE: fallbackQSort3:n <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_minus, DW_OP_stack_value] $w3, $w17
	.loc	1 150 17 is_stmt 1              ; blocksort.c:150:17
	cmp	w3, w17
	b.eq	LBB1_82
Ltmp582:
; %bb.80:                               ;   in Loop: Header=BB1_79 Depth=6
	;DEBUG_VALUE: fallbackQSort3:n <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_minus, DW_OP_stack_value] $w3, $w17
	;DEBUG_VALUE: fallbackQSort3:unHi <- $x1
	;DEBUG_VALUE: fallbackQSort3:gtHi <- $x16
	;DEBUG_VALUE: fallbackQSort3:med <- $w17
	;DEBUG_VALUE: fallbackQSort3:hi <- $w8
	;DEBUG_VALUE: fallbackQSort3:lo <- $w9
	;DEBUG_VALUE: fallbackQSort3:sp <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x13
	;DEBUG_VALUE: fallbackQSort3:r <- [DW_OP_plus_uconst 88] [$sp+0]
	;DEBUG_VALUE: fallbackSort:nNotDone <- [DW_OP_plus_uconst 80] [$sp+0]
	;DEBUG_VALUE: fallbackQSort3:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:eclass <- $x19
	;DEBUG_VALUE: fallbackQSort3:loSt <- $w25
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	;DEBUG_VALUE: fallbackQSort3:n <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_stack_value] undef
	.loc	1 155 17                        ; blocksort.c:155:17
	b.lt	LBB1_83
Ltmp583:
; %bb.81:                               ;   in Loop: Header=BB1_79 Depth=6
	;DEBUG_VALUE: fallbackQSort3:unHi <- $x1
	;DEBUG_VALUE: fallbackQSort3:gtHi <- $x16
	;DEBUG_VALUE: fallbackQSort3:med <- $w17
	;DEBUG_VALUE: fallbackQSort3:hi <- $w8
	;DEBUG_VALUE: fallbackQSort3:lo <- $w9
	;DEBUG_VALUE: fallbackQSort3:sp <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x13
	;DEBUG_VALUE: fallbackQSort3:r <- [DW_OP_plus_uconst 88] [$sp+0]
	;DEBUG_VALUE: fallbackSort:nNotDone <- [DW_OP_plus_uconst 80] [$sp+0]
	;DEBUG_VALUE: fallbackQSort3:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:eclass <- $x19
	;DEBUG_VALUE: fallbackQSort3:loSt <- $w25
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	.loc	1 156 17                        ; blocksort.c:156:17
	sub	x2, x1, #1
Ltmp584:
	;DEBUG_VALUE: fallbackQSort3:unHi <- $x2
	;DEBUG_VALUE: fallbackQSort3:gtHi <- $x16
	.loc	1 148 17                        ; blocksort.c:148:17
	cmp	x1, x0
	mov	x1, x2
Ltmp585:
	;DEBUG_VALUE: fallbackQSort3:unHi <- $x1
	b.gt	LBB1_79
	b	LBB1_84
Ltmp586:
LBB1_82:                                ; %.outer.i
                                        ;   in Loop: Header=BB1_78 Depth=5
	;DEBUG_VALUE: fallbackQSort3:n <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_minus, DW_OP_stack_value] $w3, $w17
	;DEBUG_VALUE: fallbackQSort3:unHi <- $x1
	;DEBUG_VALUE: fallbackQSort3:gtHi <- $x16
	;DEBUG_VALUE: fallbackQSort3:med <- $w17
	;DEBUG_VALUE: fallbackQSort3:hi <- $w8
	;DEBUG_VALUE: fallbackQSort3:lo <- $w9
	;DEBUG_VALUE: fallbackQSort3:sp <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x13
	;DEBUG_VALUE: fallbackQSort3:r <- [DW_OP_plus_uconst 88] [$sp+0]
	;DEBUG_VALUE: fallbackSort:nNotDone <- [DW_OP_plus_uconst 80] [$sp+0]
	;DEBUG_VALUE: fallbackQSort3:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:eclass <- $x19
	;DEBUG_VALUE: fallbackQSort3:loSt <- $w25
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	;DEBUG_VALUE: zztmp <- $w2
	.loc	1 151 57                        ; blocksort.c:151:57
	lsl	x15, x16, #2
	ldr	w3, [x20, x15]
Ltmp587:
	.loc	1 151 55 is_stmt 0              ; blocksort.c:151:55
	str	w3, [x20, x1, lsl  #2]
	.loc	1 151 80                        ; blocksort.c:151:80
	str	w2, [x20, x15]
Ltmp588:
	.loc	1 152 20 is_stmt 1              ; blocksort.c:152:20
	sub	x16, x16, #1
Ltmp589:
	;DEBUG_VALUE: fallbackQSort3:unHi <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $x1
	;DEBUG_VALUE: fallbackQSort3:gtHi <- $x16
	.loc	1 148 22                        ; blocksort.c:148:22
	sub	w15, w1, #1
Ltmp590:
	.loc	1 148 17 is_stmt 0              ; blocksort.c:148:17
	cmp	w12, w1
	b.lt	LBB1_78
	b	LBB1_85
Ltmp591:
LBB1_83:                                ;   in Loop: Header=BB1_76 Depth=4
	;DEBUG_VALUE: fallbackQSort3:unHi <- $x1
	;DEBUG_VALUE: fallbackQSort3:gtHi <- $x16
	;DEBUG_VALUE: fallbackQSort3:med <- $w17
	;DEBUG_VALUE: fallbackQSort3:hi <- $w8
	;DEBUG_VALUE: fallbackQSort3:lo <- $w9
	;DEBUG_VALUE: fallbackQSort3:sp <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x13
	;DEBUG_VALUE: fallbackQSort3:r <- [DW_OP_plus_uconst 88] [$sp+0]
	;DEBUG_VALUE: fallbackSort:nNotDone <- [DW_OP_plus_uconst 80] [$sp+0]
	;DEBUG_VALUE: fallbackQSort3:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:eclass <- $x19
	;DEBUG_VALUE: fallbackQSort3:loSt <- $w25
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	.loc	1 159 26 is_stmt 1              ; blocksort.c:159:26
	lsl	x15, x0, #2
	ldr	w0, [x20, x15]
Ltmp592:
	;DEBUG_VALUE: zztmp <- $w0
	.loc	1 159 49 is_stmt 0              ; blocksort.c:159:49
	str	w2, [x20, x15]
	.loc	1 159 74                        ; blocksort.c:159:74
	str	w0, [x20, x1, lsl  #2]
Ltmp593:
	.loc	1 159 90                        ; blocksort.c:159:90
	add	w12, w12, #1
Ltmp594:
	;DEBUG_VALUE: fallbackQSort3:unHi <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] undef
	;DEBUG_VALUE: fallbackQSort3:unLo <- $w12
	.loc	1 135 7 is_stmt 1               ; blocksort.c:135:7
	sub	w15, w1, #1
                                        ; kill: def $w16 killed $w16 killed $x16 def $x16
Ltmp595:
	;DEBUG_VALUE: fallbackQSort3:ltLo <- $w14
	;DEBUG_VALUE: fallbackQSort3:unLo <- $w12
	;DEBUG_VALUE: fallbackQSort3:gtHi <- $w16
	;DEBUG_VALUE: fallbackQSort3:unHi <- $w15
	.loc	1 137 17                        ; blocksort.c:137:17
	cmp	w12, w15
	b.le	LBB1_67
	b	LBB1_76
Ltmp596:
LBB1_84:                                ; %.critedge.loopexit.i
                                        ;   in Loop: Header=BB1_41 Depth=3
	;DEBUG_VALUE: fallbackQSort3:unHi <- $x1
	;DEBUG_VALUE: fallbackQSort3:gtHi <- $x16
	;DEBUG_VALUE: fallbackQSort3:med <- $w17
	;DEBUG_VALUE: fallbackQSort3:hi <- $w8
	;DEBUG_VALUE: fallbackQSort3:lo <- $w9
	;DEBUG_VALUE: fallbackQSort3:sp <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x13
	;DEBUG_VALUE: fallbackQSort3:r <- [DW_OP_plus_uconst 88] [$sp+0]
	;DEBUG_VALUE: fallbackSort:nNotDone <- [DW_OP_plus_uconst 80] [$sp+0]
	;DEBUG_VALUE: fallbackQSort3:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:eclass <- $x19
	;DEBUG_VALUE: fallbackQSort3:loSt <- $w25
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	.loc	1 148 17                        ; blocksort.c:148:17
	cmp	x15, x0
	csel	x15, x15, x0, lt
Ltmp597:
	.loc	1 164 16                        ; blocksort.c:164:16
	sub	w15, w15, #1
Ltmp598:
LBB1_85:                                ; %.critedge.loopexit267.i
                                        ;   in Loop: Header=BB1_41 Depth=3
	;DEBUG_VALUE: fallbackQSort3:gtHi <- $x16
	;DEBUG_VALUE: fallbackQSort3:med <- $w17
	;DEBUG_VALUE: fallbackQSort3:hi <- $w8
	;DEBUG_VALUE: fallbackQSort3:lo <- $w9
	;DEBUG_VALUE: fallbackQSort3:sp <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x13
	;DEBUG_VALUE: fallbackQSort3:r <- [DW_OP_plus_uconst 88] [$sp+0]
	;DEBUG_VALUE: fallbackSort:nNotDone <- [DW_OP_plus_uconst 80] [$sp+0]
	;DEBUG_VALUE: fallbackQSort3:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:eclass <- $x19
	;DEBUG_VALUE: fallbackQSort3:loSt <- $w25
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
                                        ; kill: def $w16 killed $w16 killed $x16 def $x16
LBB1_86:                                ; %.critedge.i
                                        ;   in Loop: Header=BB1_41 Depth=3
	;DEBUG_VALUE: fallbackQSort3:med <- $w17
	;DEBUG_VALUE: fallbackQSort3:hi <- $w8
	;DEBUG_VALUE: fallbackQSort3:lo <- $w9
	;DEBUG_VALUE: fallbackQSort3:sp <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x13
	;DEBUG_VALUE: fallbackQSort3:r <- [DW_OP_plus_uconst 88] [$sp+0]
	;DEBUG_VALUE: fallbackSort:nNotDone <- [DW_OP_plus_uconst 80] [$sp+0]
	;DEBUG_VALUE: fallbackQSort3:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:eclass <- $x19
	;DEBUG_VALUE: fallbackQSort3:loSt <- $w25
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	.loc	1 164 11 is_stmt 0              ; blocksort.c:164:11
	cmp	w16, w14
	b.lt	LBB1_109
Ltmp599:
; %bb.87:                               ;   in Loop: Header=BB1_41 Depth=3
	;DEBUG_VALUE: fallbackQSort3:med <- $w17
	;DEBUG_VALUE: fallbackQSort3:hi <- $w8
	;DEBUG_VALUE: fallbackQSort3:lo <- $w9
	;DEBUG_VALUE: fallbackQSort3:sp <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x13
	;DEBUG_VALUE: fallbackQSort3:r <- [DW_OP_plus_uconst 88] [$sp+0]
	;DEBUG_VALUE: fallbackSort:nNotDone <- [DW_OP_plus_uconst 80] [$sp+0]
	;DEBUG_VALUE: fallbackQSort3:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:eclass <- $x19
	;DEBUG_VALUE: fallbackQSort3:loSt <- $w25
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	.loc	1 166 17 is_stmt 1              ; blocksort.c:166:17
	sub	w13, w14, w9
Ltmp600:
	.loc	1 166 29 is_stmt 0              ; blocksort.c:166:29
	sub	w17, w12, w14
Ltmp601:
	.loc	1 166 11                        ; blocksort.c:166:11
	cmp	w13, w17
	csel	w13, w13, w17, lt
Ltmp602:
	;DEBUG_VALUE: yyp1 <- $w9
	;DEBUG_VALUE: yyn <- $w13
	;DEBUG_VALUE: yyp2 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_minus, DW_OP_stack_value] $w12, $w13
	;DEBUG_VALUE: fallbackQSort3:n <- $w13
	.loc	1 166 125                       ; blocksort.c:166:125
	subs	w0, w13, #1
	b.lt	LBB1_96
Ltmp603:
; %bb.88:                               ; %.lr.ph254.preheader.i
                                        ;   in Loop: Header=BB1_41 Depth=3
	;DEBUG_VALUE: fallbackQSort3:n <- $w13
	;DEBUG_VALUE: yyp2 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_minus, DW_OP_stack_value] $w12, $w13
	;DEBUG_VALUE: yyn <- $w13
	;DEBUG_VALUE: yyp1 <- $w9
	;DEBUG_VALUE: fallbackQSort3:hi <- $w8
	;DEBUG_VALUE: fallbackQSort3:lo <- $w9
	;DEBUG_VALUE: fallbackQSort3:r <- [DW_OP_plus_uconst 88] [$sp+0]
	;DEBUG_VALUE: fallbackSort:nNotDone <- [DW_OP_plus_uconst 80] [$sp+0]
	;DEBUG_VALUE: fallbackQSort3:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:eclass <- $x19
	;DEBUG_VALUE: fallbackQSort3:loSt <- $w25
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	.loc	1 166 103                       ; blocksort.c:166:103
	sub	w17, w12, w13
Ltmp604:
	;DEBUG_VALUE: yyp2 <- $w17
	.loc	1 166 125                       ; blocksort.c:166:125
	sxtw	x17, w17
Ltmp605:
	cmp	w13, #8
	b.lo	LBB1_94
Ltmp606:
; %bb.89:                               ; %vector.memcheck495
                                        ;   in Loop: Header=BB1_41 Depth=3
	;DEBUG_VALUE: fallbackQSort3:n <- $w13
	;DEBUG_VALUE: yyn <- $w13
	;DEBUG_VALUE: yyp1 <- $w9
	;DEBUG_VALUE: fallbackQSort3:hi <- $w8
	;DEBUG_VALUE: fallbackQSort3:lo <- $w9
	;DEBUG_VALUE: fallbackQSort3:r <- [DW_OP_plus_uconst 88] [$sp+0]
	;DEBUG_VALUE: fallbackSort:nNotDone <- [DW_OP_plus_uconst 80] [$sp+0]
	;DEBUG_VALUE: fallbackQSort3:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:eclass <- $x19
	;DEBUG_VALUE: fallbackQSort3:loSt <- $w25
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	lsl	x1, x11, #2
	ubfiz	x3, x0, #2, #32
	lsl	x2, x17, #2
	add	x4, x2, x3
	ldr	x5, [sp, #64]                   ; 8-byte Folded Reload
	add	x4, x5, x4
	add	x5, x20, x1
	cmp	x5, x4
	b.hs	LBB1_91
Ltmp607:
; %bb.90:                               ; %vector.memcheck495
                                        ;   in Loop: Header=BB1_41 Depth=3
	;DEBUG_VALUE: fallbackQSort3:n <- $w13
	;DEBUG_VALUE: yyn <- $w13
	;DEBUG_VALUE: yyp1 <- $w9
	;DEBUG_VALUE: fallbackQSort3:hi <- $w8
	;DEBUG_VALUE: fallbackQSort3:lo <- $w9
	;DEBUG_VALUE: fallbackQSort3:r <- [DW_OP_plus_uconst 88] [$sp+0]
	;DEBUG_VALUE: fallbackSort:nNotDone <- [DW_OP_plus_uconst 80] [$sp+0]
	;DEBUG_VALUE: fallbackQSort3:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:eclass <- $x19
	;DEBUG_VALUE: fallbackQSort3:loSt <- $w25
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	add	x1, x1, x3
	ldr	x3, [sp, #64]                   ; 8-byte Folded Reload
	add	x1, x3, x1
	add	x2, x20, x2
	cmp	x2, x1
	b.lo	LBB1_94
Ltmp608:
LBB1_91:                                ; %vector.ph508
                                        ;   in Loop: Header=BB1_41 Depth=3
	;DEBUG_VALUE: fallbackQSort3:n <- $w13
	;DEBUG_VALUE: yyn <- $w13
	;DEBUG_VALUE: yyp1 <- $w9
	;DEBUG_VALUE: fallbackQSort3:hi <- $w8
	;DEBUG_VALUE: fallbackQSort3:lo <- $w9
	;DEBUG_VALUE: fallbackQSort3:r <- [DW_OP_plus_uconst 88] [$sp+0]
	;DEBUG_VALUE: fallbackSort:nNotDone <- [DW_OP_plus_uconst 80] [$sp+0]
	;DEBUG_VALUE: fallbackQSort3:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:eclass <- $x19
	;DEBUG_VALUE: fallbackQSort3:loSt <- $w25
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	add	x0, x0, #1
	and	x1, x0, #0x1fffffff8
	add	x2, x1, x11
	add	x3, x1, x17
	sub	w13, w13, w1
Ltmp609:
	.loc	1 0 125                         ; blocksort.c:0:125
	ldr	x4, [sp, #40]                   ; 8-byte Folded Reload
	.loc	1 166 125                       ; blocksort.c:166:125
	add	x11, x4, x11, lsl #2
	add	x17, x4, x17, lsl #2
	mov	x4, x1
Ltmp610:
LBB1_92:                                ; %vector.body519
                                        ;   Parent Loop BB1_19 Depth=1
                                        ;     Parent Loop BB1_25 Depth=2
                                        ;       Parent Loop BB1_41 Depth=3
                                        ; =>      This Inner Loop Header: Depth=4
	;DEBUG_VALUE: yyp1 <- $w9
	;DEBUG_VALUE: fallbackQSort3:hi <- $w8
	;DEBUG_VALUE: fallbackQSort3:lo <- $w9
	;DEBUG_VALUE: fallbackQSort3:r <- [DW_OP_plus_uconst 88] [$sp+0]
	;DEBUG_VALUE: fallbackSort:nNotDone <- [DW_OP_plus_uconst 80] [$sp+0]
	;DEBUG_VALUE: fallbackQSort3:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:eclass <- $x19
	;DEBUG_VALUE: fallbackQSort3:loSt <- $w25
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	.loc	1 166 159                       ; blocksort.c:166:159
	ldp	q0, q1, [x11, #-16]
	.loc	1 166 184                       ; blocksort.c:166:184
	ldp	q2, q3, [x17, #-16]
	.loc	1 166 182                       ; blocksort.c:166:182
	stp	q2, q3, [x11, #-16]
	.loc	1 166 207                       ; blocksort.c:166:207
	stp	q0, q1, [x17, #-16]
	add	x11, x11, #32
	add	x17, x17, #32
	subs	x4, x4, #8
	b.ne	LBB1_92
Ltmp611:
; %bb.93:                               ; %middle.block505
                                        ;   in Loop: Header=BB1_41 Depth=3
	;DEBUG_VALUE: yyp1 <- $w9
	;DEBUG_VALUE: fallbackQSort3:hi <- $w8
	;DEBUG_VALUE: fallbackQSort3:lo <- $w9
	;DEBUG_VALUE: fallbackQSort3:r <- [DW_OP_plus_uconst 88] [$sp+0]
	;DEBUG_VALUE: fallbackSort:nNotDone <- [DW_OP_plus_uconst 80] [$sp+0]
	;DEBUG_VALUE: fallbackQSort3:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:eclass <- $x19
	;DEBUG_VALUE: fallbackQSort3:loSt <- $w25
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	.loc	1 0 207                         ; blocksort.c:0:207
	mov	x11, x2
	mov	x17, x3
	.loc	1 166 125                       ; blocksort.c:166:125
	cmp	x0, x1
	b.eq	LBB1_96
Ltmp612:
LBB1_94:                                ; %.lr.ph254.i.preheader
                                        ;   in Loop: Header=BB1_41 Depth=3
	;DEBUG_VALUE: yyp1 <- $w9
	;DEBUG_VALUE: fallbackQSort3:hi <- $w8
	;DEBUG_VALUE: fallbackQSort3:lo <- $w9
	;DEBUG_VALUE: fallbackQSort3:r <- [DW_OP_plus_uconst 88] [$sp+0]
	;DEBUG_VALUE: fallbackSort:nNotDone <- [DW_OP_plus_uconst 80] [$sp+0]
	;DEBUG_VALUE: fallbackQSort3:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:eclass <- $x19
	;DEBUG_VALUE: fallbackQSort3:loSt <- $w25
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	add	x11, x20, x11, lsl #2
	add	w13, w13, #1
	add	x17, x20, x17, lsl #2
Ltmp613:
LBB1_95:                                ; %.lr.ph254.i
                                        ;   Parent Loop BB1_19 Depth=1
                                        ;     Parent Loop BB1_25 Depth=2
                                        ;       Parent Loop BB1_41 Depth=3
                                        ; =>      This Inner Loop Header: Depth=4
	;DEBUG_VALUE: fallbackQSort3:hi <- $w8
	;DEBUG_VALUE: fallbackQSort3:lo <- $w9
	;DEBUG_VALUE: fallbackQSort3:r <- [DW_OP_plus_uconst 88] [$sp+0]
	;DEBUG_VALUE: fallbackSort:nNotDone <- [DW_OP_plus_uconst 80] [$sp+0]
	;DEBUG_VALUE: fallbackQSort3:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:eclass <- $x19
	;DEBUG_VALUE: fallbackQSort3:loSt <- $w25
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	;DEBUG_VALUE: yyp2 <- [DW_OP_LLVM_arg 0, DW_OP_consts 4, DW_OP_LLVM_arg 0, DW_OP_mul, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_minus, DW_OP_consts 4, DW_OP_div, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_stack_value] undef
	;DEBUG_VALUE: yyn <- [DW_OP_LLVM_arg 0, DW_OP_consts 4, DW_OP_LLVM_arg 0, DW_OP_mul, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_minus, DW_OP_consts 4, DW_OP_div, DW_OP_consts 18446744073709551615, DW_OP_mul, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_stack_value] undef
	;DEBUG_VALUE: yyp1 <- [DW_OP_LLVM_arg 0, DW_OP_consts 4, DW_OP_LLVM_arg 0, DW_OP_mul, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_minus, DW_OP_consts 4, DW_OP_div, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_stack_value] undef
	.loc	1 166 159                       ; blocksort.c:166:159
	ldr	w0, [x11]
Ltmp614:
	;DEBUG_VALUE: zztmp <- $w0
	.loc	1 166 184                       ; blocksort.c:166:184
	ldr	w1, [x17]
	.loc	1 166 182                       ; blocksort.c:166:182
	str	w1, [x11], #4
	.loc	1 166 207                       ; blocksort.c:166:207
	str	w0, [x17], #4
Ltmp615:
	;DEBUG_VALUE: yyp1 <- [DW_OP_LLVM_arg 0, DW_OP_consts 4, DW_OP_LLVM_arg 0, DW_OP_mul, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_minus, DW_OP_consts 4, DW_OP_div, DW_OP_consts 1, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_plus, DW_OP_stack_value] undef
	;DEBUG_VALUE: yyn <- [DW_OP_LLVM_arg 0, DW_OP_consts 4, DW_OP_LLVM_arg 0, DW_OP_mul, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_minus, DW_OP_consts 4, DW_OP_div, DW_OP_consts 18446744073709551615, DW_OP_mul, DW_OP_consts 18446744073709551615, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_plus, DW_OP_stack_value] undef
	;DEBUG_VALUE: yyp2 <- [DW_OP_LLVM_arg 0, DW_OP_consts 4, DW_OP_LLVM_arg 0, DW_OP_mul, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_minus, DW_OP_consts 4, DW_OP_div, DW_OP_consts 1, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_plus, DW_OP_stack_value] undef
	.loc	1 166 136                       ; blocksort.c:166:136
	sub	w13, w13, #1
	.loc	1 166 125                       ; blocksort.c:166:125
	cmp	w13, #1
	b.hi	LBB1_95
Ltmp616:
LBB1_96:                                ; %._crit_edge255.i
                                        ;   in Loop: Header=BB1_41 Depth=3
	;DEBUG_VALUE: fallbackQSort3:hi <- $w8
	;DEBUG_VALUE: fallbackQSort3:lo <- $w9
	;DEBUG_VALUE: fallbackQSort3:r <- [DW_OP_plus_uconst 88] [$sp+0]
	;DEBUG_VALUE: fallbackSort:nNotDone <- [DW_OP_plus_uconst 80] [$sp+0]
	;DEBUG_VALUE: fallbackQSort3:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:eclass <- $x19
	;DEBUG_VALUE: fallbackQSort3:loSt <- $w25
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	.loc	1 167 15 is_stmt 1              ; blocksort.c:167:15
	sub	w13, w8, w16
	.loc	1 167 29 is_stmt 0              ; blocksort.c:167:29
	sub	w11, w16, w15
	.loc	1 167 11                        ; blocksort.c:167:11
	cmp	w13, w11
	csel	w13, w13, w11, lt
Ltmp617:
	;DEBUG_VALUE: yyp1 <- $w12
	;DEBUG_VALUE: yyn <- $w13
	;DEBUG_VALUE: yyp2 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_minus, DW_OP_plus_uconst 1, DW_OP_stack_value] $w8, $w13
	;DEBUG_VALUE: fallbackQSort3:m <- $w13
	.loc	1 167 127                       ; blocksort.c:167:127
	subs	w17, w13, #1
	b.lt	LBB1_105
Ltmp618:
; %bb.97:                               ; %.lr.ph260.preheader.i
                                        ;   in Loop: Header=BB1_41 Depth=3
	;DEBUG_VALUE: fallbackQSort3:m <- $w13
	;DEBUG_VALUE: yyp2 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_minus, DW_OP_plus_uconst 1, DW_OP_stack_value] $w8, $w13
	;DEBUG_VALUE: yyn <- $w13
	;DEBUG_VALUE: yyp1 <- $w12
	;DEBUG_VALUE: fallbackQSort3:hi <- $w8
	;DEBUG_VALUE: fallbackQSort3:lo <- $w9
	;DEBUG_VALUE: fallbackQSort3:r <- [DW_OP_plus_uconst 88] [$sp+0]
	;DEBUG_VALUE: fallbackSort:nNotDone <- [DW_OP_plus_uconst 80] [$sp+0]
	;DEBUG_VALUE: fallbackQSort3:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:eclass <- $x19
	;DEBUG_VALUE: fallbackQSort3:loSt <- $w25
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	.loc	1 167 103                       ; blocksort.c:167:103
	sub	w15, w8, w13
Ltmp619:
	;DEBUG_VALUE: yyp2 <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $w15
	.loc	1 167 127                       ; blocksort.c:167:127
	sxtw	x15, w15
Ltmp620:
	mov	x16, x12
	sxtw	x16, w16
	cmp	w13, #8
	b.lo	LBB1_103
Ltmp621:
; %bb.98:                               ; %vector.memcheck
                                        ;   in Loop: Header=BB1_41 Depth=3
	;DEBUG_VALUE: fallbackQSort3:m <- $w13
	;DEBUG_VALUE: yyn <- $w13
	;DEBUG_VALUE: yyp1 <- $w12
	;DEBUG_VALUE: fallbackQSort3:hi <- $w8
	;DEBUG_VALUE: fallbackQSort3:lo <- $w9
	;DEBUG_VALUE: fallbackQSort3:r <- [DW_OP_plus_uconst 88] [$sp+0]
	;DEBUG_VALUE: fallbackSort:nNotDone <- [DW_OP_plus_uconst 80] [$sp+0]
	;DEBUG_VALUE: fallbackQSort3:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:eclass <- $x19
	;DEBUG_VALUE: fallbackQSort3:loSt <- $w25
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	lsl	x0, x16, #2
	ubfiz	x1, x17, #2, #32
	lsl	x2, x15, #2
	add	x3, x2, x1
	ldr	x4, [sp, #48]                   ; 8-byte Folded Reload
	add	x3, x4, x3
	add	x4, x20, x0
	cmp	x4, x3
	b.hs	LBB1_100
Ltmp622:
; %bb.99:                               ; %vector.memcheck
                                        ;   in Loop: Header=BB1_41 Depth=3
	;DEBUG_VALUE: fallbackQSort3:m <- $w13
	;DEBUG_VALUE: yyn <- $w13
	;DEBUG_VALUE: yyp1 <- $w12
	;DEBUG_VALUE: fallbackQSort3:hi <- $w8
	;DEBUG_VALUE: fallbackQSort3:lo <- $w9
	;DEBUG_VALUE: fallbackQSort3:r <- [DW_OP_plus_uconst 88] [$sp+0]
	;DEBUG_VALUE: fallbackSort:nNotDone <- [DW_OP_plus_uconst 80] [$sp+0]
	;DEBUG_VALUE: fallbackQSort3:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:eclass <- $x19
	;DEBUG_VALUE: fallbackQSort3:loSt <- $w25
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	.loc	1 0 127                         ; blocksort.c:0:127
	ldr	x3, [sp, #64]                   ; 8-byte Folded Reload
	.loc	1 167 127                       ; blocksort.c:167:127
	add	x0, x3, x0
	add	x0, x0, x1
	add	x1, x3, x2
	cmp	x1, x0
	b.lo	LBB1_103
Ltmp623:
LBB1_100:                               ; %vector.ph
                                        ;   in Loop: Header=BB1_41 Depth=3
	;DEBUG_VALUE: fallbackQSort3:m <- $w13
	;DEBUG_VALUE: yyn <- $w13
	;DEBUG_VALUE: yyp1 <- $w12
	;DEBUG_VALUE: fallbackQSort3:hi <- $w8
	;DEBUG_VALUE: fallbackQSort3:lo <- $w9
	;DEBUG_VALUE: fallbackQSort3:r <- [DW_OP_plus_uconst 88] [$sp+0]
	;DEBUG_VALUE: fallbackSort:nNotDone <- [DW_OP_plus_uconst 80] [$sp+0]
	;DEBUG_VALUE: fallbackQSort3:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:eclass <- $x19
	;DEBUG_VALUE: fallbackQSort3:loSt <- $w25
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	add	x17, x17, #1
	and	x0, x17, #0x1fffffff8
	add	x1, x0, x16
	add	x2, x0, x15
	sub	w13, w13, w0
Ltmp624:
	.loc	1 0 127                         ; blocksort.c:0:127
	ldr	x3, [sp, #40]                   ; 8-byte Folded Reload
	.loc	1 167 127                       ; blocksort.c:167:127
	add	x16, x3, x16, lsl #2
	ldr	x3, [sp, #16]                   ; 8-byte Folded Reload
	add	x15, x3, x15, lsl #2
	mov	x3, x0
Ltmp625:
LBB1_101:                               ; %vector.body
                                        ;   Parent Loop BB1_19 Depth=1
                                        ;     Parent Loop BB1_25 Depth=2
                                        ;       Parent Loop BB1_41 Depth=3
                                        ; =>      This Inner Loop Header: Depth=4
	;DEBUG_VALUE: yyp1 <- $w12
	;DEBUG_VALUE: fallbackQSort3:hi <- $w8
	;DEBUG_VALUE: fallbackQSort3:lo <- $w9
	;DEBUG_VALUE: fallbackQSort3:r <- [DW_OP_plus_uconst 88] [$sp+0]
	;DEBUG_VALUE: fallbackSort:nNotDone <- [DW_OP_plus_uconst 80] [$sp+0]
	;DEBUG_VALUE: fallbackQSort3:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:eclass <- $x19
	;DEBUG_VALUE: fallbackQSort3:loSt <- $w25
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	.loc	1 167 161                       ; blocksort.c:167:161
	ldp	q0, q1, [x16, #-16]
	.loc	1 167 186                       ; blocksort.c:167:186
	ldp	q2, q3, [x15, #-16]
	.loc	1 167 184                       ; blocksort.c:167:184
	stp	q2, q3, [x16, #-16]
	.loc	1 167 209                       ; blocksort.c:167:209
	stp	q0, q1, [x15, #-16]
	add	x16, x16, #32
	add	x15, x15, #32
	subs	x3, x3, #8
	b.ne	LBB1_101
Ltmp626:
; %bb.102:                              ; %middle.block
                                        ;   in Loop: Header=BB1_41 Depth=3
	;DEBUG_VALUE: yyp1 <- $w12
	;DEBUG_VALUE: fallbackQSort3:hi <- $w8
	;DEBUG_VALUE: fallbackQSort3:lo <- $w9
	;DEBUG_VALUE: fallbackQSort3:r <- [DW_OP_plus_uconst 88] [$sp+0]
	;DEBUG_VALUE: fallbackSort:nNotDone <- [DW_OP_plus_uconst 80] [$sp+0]
	;DEBUG_VALUE: fallbackQSort3:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:eclass <- $x19
	;DEBUG_VALUE: fallbackQSort3:loSt <- $w25
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	.loc	1 0 209                         ; blocksort.c:0:209
	mov	x16, x1
	mov	x15, x2
	.loc	1 167 127                       ; blocksort.c:167:127
	cmp	x17, x0
	b.eq	LBB1_105
Ltmp627:
LBB1_103:                               ; %.lr.ph260.i.preheader
                                        ;   in Loop: Header=BB1_41 Depth=3
	;DEBUG_VALUE: yyp1 <- $w12
	;DEBUG_VALUE: fallbackQSort3:hi <- $w8
	;DEBUG_VALUE: fallbackQSort3:lo <- $w9
	;DEBUG_VALUE: fallbackQSort3:r <- [DW_OP_plus_uconst 88] [$sp+0]
	;DEBUG_VALUE: fallbackSort:nNotDone <- [DW_OP_plus_uconst 80] [$sp+0]
	;DEBUG_VALUE: fallbackQSort3:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:eclass <- $x19
	;DEBUG_VALUE: fallbackQSort3:loSt <- $w25
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	add	x16, x20, x16, lsl #2
	add	w13, w13, #1
	ldr	x17, [sp, #64]                  ; 8-byte Folded Reload
	add	x15, x17, x15, lsl #2
Ltmp628:
LBB1_104:                               ; %.lr.ph260.i
                                        ;   Parent Loop BB1_19 Depth=1
                                        ;     Parent Loop BB1_25 Depth=2
                                        ;       Parent Loop BB1_41 Depth=3
                                        ; =>      This Inner Loop Header: Depth=4
	;DEBUG_VALUE: fallbackQSort3:hi <- $w8
	;DEBUG_VALUE: fallbackQSort3:lo <- $w9
	;DEBUG_VALUE: fallbackQSort3:r <- [DW_OP_plus_uconst 88] [$sp+0]
	;DEBUG_VALUE: fallbackSort:nNotDone <- [DW_OP_plus_uconst 80] [$sp+0]
	;DEBUG_VALUE: fallbackQSort3:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:eclass <- $x19
	;DEBUG_VALUE: fallbackQSort3:loSt <- $w25
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	;DEBUG_VALUE: yyp2 <- [DW_OP_LLVM_arg 0, DW_OP_consts 4, DW_OP_LLVM_arg 0, DW_OP_mul, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_minus, DW_OP_consts 4, DW_OP_div, DW_OP_consts 1, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_plus, DW_OP_stack_value] undef
	;DEBUG_VALUE: yyn <- [DW_OP_LLVM_arg 0, DW_OP_consts 4, DW_OP_LLVM_arg 0, DW_OP_mul, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_minus, DW_OP_consts 4, DW_OP_div, DW_OP_consts 18446744073709551615, DW_OP_mul, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_stack_value] undef
	;DEBUG_VALUE: yyp1 <- [DW_OP_LLVM_arg 0, DW_OP_consts 4, DW_OP_LLVM_arg 0, DW_OP_mul, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_minus, DW_OP_consts 4, DW_OP_div, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_stack_value] undef
	.loc	1 167 161                       ; blocksort.c:167:161
	ldr	w17, [x16]
Ltmp629:
	;DEBUG_VALUE: zztmp <- $w17
	.loc	1 167 186                       ; blocksort.c:167:186
	ldr	w0, [x15]
	.loc	1 167 184                       ; blocksort.c:167:184
	str	w0, [x16], #4
	.loc	1 167 209                       ; blocksort.c:167:209
	str	w17, [x15], #4
Ltmp630:
	;DEBUG_VALUE: yyp1 <- [DW_OP_LLVM_arg 0, DW_OP_consts 4, DW_OP_LLVM_arg 0, DW_OP_mul, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_minus, DW_OP_consts 4, DW_OP_div, DW_OP_consts 1, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_plus, DW_OP_stack_value] undef
	;DEBUG_VALUE: yyn <- [DW_OP_LLVM_arg 0, DW_OP_consts 4, DW_OP_LLVM_arg 0, DW_OP_mul, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_minus, DW_OP_consts 4, DW_OP_div, DW_OP_consts 18446744073709551615, DW_OP_mul, DW_OP_consts 18446744073709551615, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_plus, DW_OP_stack_value] undef
	;DEBUG_VALUE: yyp2 <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $x16
	.loc	1 167 138                       ; blocksort.c:167:138
	sub	w13, w13, #1
	.loc	1 167 127                       ; blocksort.c:167:127
	cmp	w13, #1
	b.hi	LBB1_104
Ltmp631:
LBB1_105:                               ; %._crit_edge261.i
                                        ;   in Loop: Header=BB1_41 Depth=3
	;DEBUG_VALUE: fallbackQSort3:hi <- $w8
	;DEBUG_VALUE: fallbackQSort3:lo <- $w9
	;DEBUG_VALUE: fallbackQSort3:r <- [DW_OP_plus_uconst 88] [$sp+0]
	;DEBUG_VALUE: fallbackSort:nNotDone <- [DW_OP_plus_uconst 80] [$sp+0]
	;DEBUG_VALUE: fallbackQSort3:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:eclass <- $x19
	;DEBUG_VALUE: fallbackQSort3:loSt <- $w25
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	.loc	1 169 28 is_stmt 1              ; blocksort.c:169:28
	mvn	w13, w14
	.loc	1 169 14 is_stmt 0              ; blocksort.c:169:14
	add	w13, w9, w13
	.loc	1 169 28                        ; blocksort.c:169:28
	add	w12, w13, w12
Ltmp632:
	;DEBUG_VALUE: fallbackQSort3:n <- $w12
	.loc	1 170 14 is_stmt 1              ; blocksort.c:170:14
	sub	w11, w8, w11
	.loc	1 170 30 is_stmt 0              ; blocksort.c:170:30
	add	w11, w11, #1
Ltmp633:
	;DEBUG_VALUE: fallbackQSort3:m <- $w11
	.loc	1 172 13 is_stmt 1              ; blocksort.c:172:13
	sub	w13, w12, w9
	.loc	1 172 23 is_stmt 0              ; blocksort.c:172:23
	sub	w14, w8, w11
Ltmp634:
	;DEBUG_VALUE: fallbackQSort3:sp <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $w26
	.loc	1 172 11                        ; blocksort.c:172:11
	cmp	w13, w14
	b.le	LBB1_107
Ltmp635:
; %bb.106:                              ;   in Loop: Header=BB1_41 Depth=3
	;DEBUG_VALUE: fallbackQSort3:sp <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $w26
	;DEBUG_VALUE: fallbackQSort3:m <- $w11
	;DEBUG_VALUE: fallbackQSort3:n <- $w12
	;DEBUG_VALUE: fallbackQSort3:hi <- $w8
	;DEBUG_VALUE: fallbackQSort3:lo <- $w9
	;DEBUG_VALUE: fallbackQSort3:r <- [DW_OP_plus_uconst 88] [$sp+0]
	;DEBUG_VALUE: fallbackSort:nNotDone <- [DW_OP_plus_uconst 80] [$sp+0]
	;DEBUG_VALUE: fallbackQSort3:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:eclass <- $x19
	;DEBUG_VALUE: fallbackQSort3:loSt <- $w25
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	.loc	1 173 42 is_stmt 1              ; blocksort.c:173:42
	str	w12, [x22, x10, lsl  #2]
	b	LBB1_108
Ltmp636:
LBB1_107:                               ;   in Loop: Header=BB1_41 Depth=3
	;DEBUG_VALUE: fallbackQSort3:sp <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $w26
	;DEBUG_VALUE: fallbackQSort3:m <- $w11
	;DEBUG_VALUE: fallbackQSort3:n <- $w12
	;DEBUG_VALUE: fallbackQSort3:hi <- $w8
	;DEBUG_VALUE: fallbackQSort3:lo <- $w9
	;DEBUG_VALUE: fallbackQSort3:r <- [DW_OP_plus_uconst 88] [$sp+0]
	;DEBUG_VALUE: fallbackSort:nNotDone <- [DW_OP_plus_uconst 80] [$sp+0]
	;DEBUG_VALUE: fallbackQSort3:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:eclass <- $x19
	;DEBUG_VALUE: fallbackQSort3:loSt <- $w25
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	.loc	1 176 24                        ; blocksort.c:176:24
	str	w11, [x24, x10, lsl  #2]
	mov	x11, x9
Ltmp637:
	.loc	1 0 24 is_stmt 0                ; blocksort.c:0:24
	mov	x8, x12
Ltmp638:
LBB1_108:                               ;   in Loop: Header=BB1_41 Depth=3
	;DEBUG_VALUE: fallbackQSort3:sp <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $w26
	;DEBUG_VALUE: fallbackQSort3:n <- $w12
	;DEBUG_VALUE: fallbackQSort3:lo <- $w9
	;DEBUG_VALUE: fallbackQSort3:r <- [DW_OP_plus_uconst 88] [$sp+0]
	;DEBUG_VALUE: fallbackSort:nNotDone <- [DW_OP_plus_uconst 80] [$sp+0]
	;DEBUG_VALUE: fallbackQSort3:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:eclass <- $x19
	;DEBUG_VALUE: fallbackQSort3:loSt <- $w25
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	and	x9, x26, #0xffffffff
Ltmp639:
	lsl	x9, x9, #2
	str	w11, [x24, x9]
	str	w8, [x22, x9]
	add	w13, w26, #1
Ltmp640:
	;DEBUG_VALUE: fallbackQSort3:sp <- $w13
LBB1_109:                               ; %.outer191.backedge.i
                                        ;   in Loop: Header=BB1_41 Depth=3
	;DEBUG_VALUE: fallbackQSort3:r <- [DW_OP_plus_uconst 88] [$sp+0]
	;DEBUG_VALUE: fallbackSort:nNotDone <- [DW_OP_plus_uconst 80] [$sp+0]
	;DEBUG_VALUE: fallbackQSort3:fmap <- $x20
	;DEBUG_VALUE: fallbackQSort3:eclass <- $x19
	;DEBUG_VALUE: fallbackQSort3:loSt <- $w25
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	;DEBUG_VALUE: fallbackQSort3:r <- [DW_OP_plus_uconst 88] [$sp+0]
	;DEBUG_VALUE: fallbackQSort3:sp <- $w13
	.loc	1 109 4 is_stmt 1               ; blocksort.c:109:4
	cmp	w13, #0
	b.gt	LBB1_41
Ltmp641:
LBB1_110:                               ; %fallbackQSort3.exit
                                        ;   in Loop: Header=BB1_25 Depth=2
	;DEBUG_VALUE: fallbackSort:nNotDone <- [DW_OP_plus_uconst 80] [$sp+0]
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	;DEBUG_VALUE: fallbackSort:i <- undef
	;DEBUG_VALUE: fallbackSort:cc <- -1
	.loc	1 301 13                        ; blocksort.c:301:13
	cmp	w21, w28
	ldr	w26, [sp, #76]                  ; 4-byte Folded Reload
	ldr	x15, [sp, #80]                  ; 8-byte Folded Reload
	b.gt	LBB1_25
Ltmp642:
; %bb.111:                              ; %.lr.ph271.preheader
                                        ;   in Loop: Header=BB1_25 Depth=2
	;DEBUG_VALUE: fallbackSort:cc <- -1
	;DEBUG_VALUE: fallbackSort:nNotDone <- [DW_OP_plus_uconst 80] [$sp+0]
	;DEBUG_VALUE: fallbackSort:l <- $w25
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	add	x8, x20, w25, sxtw #2
	mov	w9, #-1
	b	LBB1_113
Ltmp643:
LBB1_112:                               ;   in Loop: Header=BB1_113 Depth=3
	;DEBUG_VALUE: fallbackSort:cc1 <- $w10
	;DEBUG_VALUE: fallbackSort:cc <- $w9
	;DEBUG_VALUE: fallbackSort:nNotDone <- [DW_OP_plus_uconst 80] [$sp+0]
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	;DEBUG_VALUE: fallbackSort:i <- [DW_OP_LLVM_arg 0, DW_OP_consts 18446744073709551615, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_minus, DW_OP_consts 1, DW_OP_consts 18446744073709551615, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_LLVM_convert 64 5, DW_OP_plus, DW_OP_plus, DW_OP_stack_value] undef
	;DEBUG_VALUE: fallbackSort:cc <- $w9
	.loc	1 301 27 is_stmt 0              ; blocksort.c:301:27
	add	w25, w25, #1
	add	x8, x8, #4
Ltmp644:
	.loc	1 301 13                        ; blocksort.c:301:13
	cmp	w28, w25
	b.eq	LBB1_25
Ltmp645:
LBB1_113:                               ; %.lr.ph271
                                        ;   Parent Loop BB1_19 Depth=1
                                        ;     Parent Loop BB1_25 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	;DEBUG_VALUE: fallbackSort:nNotDone <- [DW_OP_plus_uconst 80] [$sp+0]
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	;DEBUG_VALUE: fallbackSort:i <- [DW_OP_LLVM_arg 0, DW_OP_consts 18446744073709551615, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_LLVM_convert 64 5, DW_OP_plus, DW_OP_stack_value] undef
	;DEBUG_VALUE: fallbackSort:cc <- $w9
	.loc	1 302 29 is_stmt 1              ; blocksort.c:302:29
	ldr	w10, [x8]
	.loc	1 302 22 is_stmt 0              ; blocksort.c:302:22
	ldr	w10, [x19, x10, lsl  #2]
Ltmp646:
	;DEBUG_VALUE: fallbackSort:cc1 <- $w10
	.loc	1 303 20 is_stmt 1              ; blocksort.c:303:20
	cmp	w9, w10
	b.eq	LBB1_112
Ltmp647:
; %bb.114:                              ;   in Loop: Header=BB1_113 Depth=3
	;DEBUG_VALUE: fallbackSort:cc1 <- $w10
	;DEBUG_VALUE: fallbackSort:cc <- $w9
	;DEBUG_VALUE: fallbackSort:nNotDone <- [DW_OP_plus_uconst 80] [$sp+0]
	;DEBUG_VALUE: fallbackSort:k <- $w28
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	.loc	1 303 63 is_stmt 0              ; blocksort.c:303:63
	lsl	w9, w27, w25
Ltmp648:
	.loc	1 303 43                        ; blocksort.c:303:43
	asr	w11, w25, #5
	.loc	1 303 33                        ; blocksort.c:303:33
	sbfiz	x11, x11, #2, #32
	.loc	1 303 49                        ; blocksort.c:303:49
	ldr	w12, [x23, x11]
	orr	w9, w12, w9
	str	w9, [x23, x11]
Ltmp649:
	;DEBUG_VALUE: fallbackSort:cc <- $w10
	.loc	1 0 49                          ; blocksort.c:0:49
	mov	x9, x10
Ltmp650:
	;DEBUG_VALUE: fallbackSort:cc <- $w9
	b	LBB1_112
Ltmp651:
LBB1_115:                               ;   in Loop: Header=BB1_19 Depth=1
	;DEBUG_VALUE: fallbackSort:nNotDone <- $w15
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	ldr	x21, [sp, #56]                  ; 8-byte Folded Reload
	lsl	w21, w21, #1
	ldr	w28, [sp, #28]                  ; 4-byte Folded Reload
	.loc	1 308 11 is_stmt 1              ; blocksort.c:308:11
	cmp	w28, #4
	b.lt	LBB1_118
Ltmp652:
; %bb.116:                              ;   in Loop: Header=BB1_19 Depth=1
	;DEBUG_VALUE: fallbackSort:nNotDone <- $w15
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	.loc	1 309 18                        ; blocksort.c:309:18
Lloh176:
	adrp	x8, ___stderrp@GOTPAGE
Lloh177:
	ldr	x8, [x8, ___stderrp@GOTPAGEOFF]
Lloh178:
	ldr	x0, [x8]
	.loc	1 309 10 is_stmt 0              ; blocksort.c:309:10
	str	x15, [sp]
Lloh179:
	adrp	x1, l_.str.4@PAGE
Lloh180:
	add	x1, x1, l_.str.4@PAGEOFF
	mov	x25, x15
	bl	_fprintf
Ltmp653:
	.loc	1 0 10                          ; blocksort.c:0:10
	mov	x8, x25
Ltmp654:
	;DEBUG_VALUE: fallbackSort:H <- $w21
	.loc	1 312 22 is_stmt 1              ; blocksort.c:312:22
	cmp	w21, w26
	ldr	x25, [sp, #32]                  ; 8-byte Folded Reload
	b.gt	LBB1_121
Ltmp655:
; %bb.117:                              ;   in Loop: Header=BB1_19 Depth=1
	;DEBUG_VALUE: fallbackSort:H <- $w21
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	cbnz	w8, LBB1_19
	b	LBB1_121
Ltmp656:
LBB1_118:                               ; %.thread
                                        ;   in Loop: Header=BB1_19 Depth=1
	;DEBUG_VALUE: fallbackSort:nNotDone <- $w15
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	cmp	w21, w26
	ldr	x25, [sp, #32]                  ; 8-byte Folded Reload
	b.gt	LBB1_120
Ltmp657:
; %bb.119:                              ; %.thread
                                        ;   in Loop: Header=BB1_19 Depth=1
	;DEBUG_VALUE: fallbackSort:nNotDone <- $w15
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	cbnz	w15, LBB1_19
Ltmp658:
LBB1_120:                               ; %.thread181
	;DEBUG_VALUE: fallbackSort:nNotDone <- $w15
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	;DEBUG_VALUE: fallbackSort:i <- 0
	;DEBUG_VALUE: fallbackSort:j <- 0
	.loc	1 323 4                         ; blocksort.c:323:4
	cmp	w26, #1
	b.ge	LBB1_122
	b	LBB1_127
Ltmp659:
LBB1_121:
	;DEBUG_VALUE: fallbackSort:H <- $w21
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	.loc	1 321 15                        ; blocksort.c:321:15
Lloh181:
	adrp	x8, ___stderrp@GOTPAGE
Lloh182:
	ldr	x8, [x8, ___stderrp@GOTPAGEOFF]
Lloh183:
	ldr	x3, [x8]
	.loc	1 321 7 is_stmt 0               ; blocksort.c:321:7
Lloh184:
	adrp	x0, l_.str.5@PAGE
Lloh185:
	add	x0, x0, l_.str.5@PAGEOFF
	mov	w1, #33
	mov	w2, #1
	bl	_fwrite
Ltmp660:
	;DEBUG_VALUE: fallbackSort:i <- 0
	;DEBUG_VALUE: fallbackSort:j <- 0
	.loc	1 323 4 is_stmt 1               ; blocksort.c:323:4
	cmp	w26, #1
	b.lt	LBB1_127
Ltmp661:
LBB1_122:                               ; %.preheader.preheader
	;DEBUG_VALUE: fallbackSort:j <- 0
	;DEBUG_VALUE: fallbackSort:i <- 0
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	.loc	1 0 4 is_stmt 0                 ; blocksort.c:0:4
	mov	x8, #0
	mov	x11, #0
	add	x9, sp, #92
Ltmp662:
LBB1_123:                               ; %.preheader
                                        ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB1_124 Depth 2
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	;DEBUG_VALUE: fallbackSort:i <- $x8
	;DEBUG_VALUE: fallbackSort:j <- undef
	.loc	1 324 7 is_stmt 1               ; blocksort.c:324:7
	sxtw	x11, w11
	sub	w10, w11, #1
Ltmp663:
LBB1_124:                               ;   Parent Loop BB1_123 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	;DEBUG_VALUE: fallbackSort:i <- $x8
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	;DEBUG_VALUE: fallbackSort:j <- $x11
	.loc	1 324 14 is_stmt 0              ; blocksort.c:324:14
	ldr	w12, [x9, x11, lsl  #2]
	.loc	1 324 33                        ; blocksort.c:324:33
	add	x11, x11, #1
Ltmp664:
	;DEBUG_VALUE: fallbackSort:j <- $x11
	.loc	1 324 7                         ; blocksort.c:324:7
	add	w10, w10, #1
	cbz	w12, LBB1_124
Ltmp665:
; %bb.125:                              ;   in Loop: Header=BB1_123 Depth=1
	;DEBUG_VALUE: fallbackSort:j <- $x11
	;DEBUG_VALUE: fallbackSort:i <- $x8
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	.loc	1 325 18 is_stmt 1              ; blocksort.c:325:18
	add	x13, x9, x11, lsl #2
	sub	w12, w12, #1
	stur	w12, [x13, #-4]
	.loc	1 326 26                        ; blocksort.c:326:26
	sub	x11, x11, #1
Ltmp666:
	.loc	1 326 15 is_stmt 0              ; blocksort.c:326:15
	ldr	w12, [x20, x8, lsl  #2]
	.loc	1 326 24                        ; blocksort.c:326:24
	strb	w11, [x19, x12]
Ltmp667:
	.loc	1 323 29 is_stmt 1              ; blocksort.c:323:29
	add	x8, x8, #1
Ltmp668:
	;DEBUG_VALUE: fallbackSort:j <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] undef
	;DEBUG_VALUE: fallbackSort:i <- $x8
	.loc	1 323 4 is_stmt 0               ; blocksort.c:323:4
	cmp	x8, x25
	b.ne	LBB1_123
Ltmp669:
; %bb.126:                              ; %._crit_edge275
	;DEBUG_VALUE: fallbackSort:i <- $x8
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	;DEBUG_VALUE: fallbackSort:j <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] undef
	.loc	1 328 10 is_stmt 1              ; blocksort.c:328:10
	cmp	w10, #256
	b.ge	LBB1_129
Ltmp670:
LBB1_127:                               ; %._crit_edge275.thread
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	.loc	1 0 10 is_stmt 0                ; blocksort.c:0:10
	ldur	x8, [x29, #-96]
Lloh186:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh187:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh188:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB1_131
Ltmp671:
; %bb.128:                              ; %._crit_edge275.thread
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	.loc	1 329 1 is_stmt 1               ; blocksort.c:329:1
	add	sp, sp, #2960
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
Ltmp672:
	;DEBUG_VALUE: fallbackSort:fmap <- [DW_OP_LLVM_entry_value 1] $x0
	;DEBUG_VALUE: fallbackSort:eclass <- [DW_OP_LLVM_entry_value 1] $x1
	;DEBUG_VALUE: fallbackSort:fmap <- [DW_OP_LLVM_entry_value 1] $x0
	;DEBUG_VALUE: fallbackSort:eclass <- [DW_OP_LLVM_entry_value 1] $x1
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             ; 16-byte Folded Reload
Ltmp673:
	;DEBUG_VALUE: fallbackSort:bhtab <- [DW_OP_LLVM_entry_value 1] $x2
	;DEBUG_VALUE: fallbackSort:bhtab <- [DW_OP_LLVM_entry_value 1] $x2
	ldp	x26, x25, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #96             ; 16-byte Folded Reload
	ret
Ltmp674:
LBB1_129:
	;DEBUG_VALUE: fallbackSort:i <- $x8
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	.loc	1 0 1 is_stmt 0                 ; blocksort.c:0:1
	ldur	x8, [x29, #-96]
Ltmp675:
Lloh189:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh190:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh191:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB1_131
Ltmp676:
; %bb.130:
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	.loc	1 328 22 is_stmt 1              ; blocksort.c:328:22
	mov	w0, #1005
	add	sp, sp, #2960
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
Ltmp677:
	;DEBUG_VALUE: fallbackSort:fmap <- [DW_OP_LLVM_entry_value 1] $x0
	;DEBUG_VALUE: fallbackSort:eclass <- [DW_OP_LLVM_entry_value 1] $x1
	;DEBUG_VALUE: fallbackSort:fmap <- [DW_OP_LLVM_entry_value 1] $x0
	;DEBUG_VALUE: fallbackSort:eclass <- [DW_OP_LLVM_entry_value 1] $x1
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             ; 16-byte Folded Reload
Ltmp678:
	;DEBUG_VALUE: fallbackSort:bhtab <- [DW_OP_LLVM_entry_value 1] $x2
	;DEBUG_VALUE: fallbackSort:bhtab <- [DW_OP_LLVM_entry_value 1] $x2
	ldp	x26, x25, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #96             ; 16-byte Folded Reload
Ltmp679:
	b	_BZ2_bz__AssertH__fail
Ltmp680:
LBB1_131:
	;DEBUG_VALUE: fallbackSort:fmap <- $x20
	;DEBUG_VALUE: fallbackSort:eclass <- $x19
	;DEBUG_VALUE: fallbackSort:bhtab <- $x23
	.loc	1 0 22 is_stmt 0                ; blocksort.c:0:22
	bl	___stack_chk_fail
Ltmp681:
	.loh AdrpLdrGotLdr	Lloh163, Lloh164, Lloh165
	.loh AdrpAdd	Lloh169, Lloh170
	.loh AdrpLdrGotLdr	Lloh166, Lloh167, Lloh168
	.loh AdrpAdd	Lloh174, Lloh175
	.loh AdrpLdrGotLdr	Lloh171, Lloh172, Lloh173
	.loh AdrpAdd	Lloh179, Lloh180
	.loh AdrpLdrGotLdr	Lloh176, Lloh177, Lloh178
	.loh AdrpAdd	Lloh184, Lloh185
	.loh AdrpLdrGotLdr	Lloh181, Lloh182, Lloh183
	.loh AdrpLdrGotLdr	Lloh186, Lloh187, Lloh188
	.loh AdrpLdrGotLdr	Lloh189, Lloh190, Lloh191
Lfunc_end1:
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function mainGtU
_mainGtU:                               ; @mainGtU
Lfunc_begin2:
	.loc	1 353 0 is_stmt 1               ; blocksort.c:353:0
	.cfi_startproc
; %bb.0:
	;DEBUG_VALUE: mainGtU:i1 <- $w0
	;DEBUG_VALUE: mainGtU:i2 <- $w1
	;DEBUG_VALUE: mainGtU:block <- $x2
	;DEBUG_VALUE: mainGtU:quadrant <- $x3
	;DEBUG_VALUE: mainGtU:nblock <- $w4
	;DEBUG_VALUE: mainGtU:budget <- $x5
	.loc	1 360 9 prologue_end            ; blocksort.c:360:9
	ldrb	w8, [x2, w0, uxtw]
Ltmp682:
	;DEBUG_VALUE: mainGtU:c1 <- undef
	.loc	1 360 25 is_stmt 0              ; blocksort.c:360:25
	ldrb	w9, [x2, w1, uxtw]
Ltmp683:
	;DEBUG_VALUE: mainGtU:c2 <- undef
	.loc	1 361 8 is_stmt 1               ; blocksort.c:361:8
	cmp	w8, w9
	b.ne	LBB2_31
Ltmp684:
; %bb.1:
	;DEBUG_VALUE: mainGtU:budget <- $x5
	;DEBUG_VALUE: mainGtU:nblock <- $w4
	;DEBUG_VALUE: mainGtU:quadrant <- $x3
	;DEBUG_VALUE: mainGtU:block <- $x2
	;DEBUG_VALUE: mainGtU:i2 <- $w1
	;DEBUG_VALUE: mainGtU:i1 <- $w0
	.loc	1 362 6                         ; blocksort.c:362:6
	add	w8, w0, #1
Ltmp685:
	;DEBUG_VALUE: mainGtU:i1 <- $w8
	.loc	1 362 12 is_stmt 0              ; blocksort.c:362:12
	add	w9, w1, #1
Ltmp686:
	;DEBUG_VALUE: mainGtU:i2 <- $w9
	.loc	1 364 9 is_stmt 1               ; blocksort.c:364:9
	ldrb	w8, [x2, w8, uxtw]
Ltmp687:
	;DEBUG_VALUE: mainGtU:c1 <- undef
	.loc	1 364 25 is_stmt 0              ; blocksort.c:364:25
	ldrb	w9, [x2, w9, uxtw]
Ltmp688:
	;DEBUG_VALUE: mainGtU:c2 <- undef
	.loc	1 365 8 is_stmt 1               ; blocksort.c:365:8
	cmp	w8, w9
	b.ne	LBB2_31
Ltmp689:
; %bb.2:
	;DEBUG_VALUE: mainGtU:budget <- $x5
	;DEBUG_VALUE: mainGtU:nblock <- $w4
	;DEBUG_VALUE: mainGtU:quadrant <- $x3
	;DEBUG_VALUE: mainGtU:block <- $x2
	.loc	1 366 6                         ; blocksort.c:366:6
	add	w8, w0, #2
Ltmp690:
	;DEBUG_VALUE: mainGtU:i1 <- $w8
	.loc	1 366 12 is_stmt 0              ; blocksort.c:366:12
	add	w9, w1, #2
Ltmp691:
	;DEBUG_VALUE: mainGtU:i2 <- $w9
	.loc	1 368 9 is_stmt 1               ; blocksort.c:368:9
	ldrb	w8, [x2, w8, uxtw]
Ltmp692:
	;DEBUG_VALUE: mainGtU:c1 <- undef
	.loc	1 368 25 is_stmt 0              ; blocksort.c:368:25
	ldrb	w9, [x2, w9, uxtw]
Ltmp693:
	;DEBUG_VALUE: mainGtU:c2 <- undef
	.loc	1 369 8 is_stmt 1               ; blocksort.c:369:8
	cmp	w8, w9
	b.ne	LBB2_31
Ltmp694:
; %bb.3:
	;DEBUG_VALUE: mainGtU:budget <- $x5
	;DEBUG_VALUE: mainGtU:nblock <- $w4
	;DEBUG_VALUE: mainGtU:quadrant <- $x3
	;DEBUG_VALUE: mainGtU:block <- $x2
	.loc	1 370 6                         ; blocksort.c:370:6
	add	w8, w0, #3
Ltmp695:
	;DEBUG_VALUE: mainGtU:i1 <- $w8
	.loc	1 370 12 is_stmt 0              ; blocksort.c:370:12
	add	w9, w1, #3
Ltmp696:
	;DEBUG_VALUE: mainGtU:i2 <- $w9
	.loc	1 372 9 is_stmt 1               ; blocksort.c:372:9
	ldrb	w8, [x2, w8, uxtw]
Ltmp697:
	;DEBUG_VALUE: mainGtU:c1 <- undef
	.loc	1 372 25 is_stmt 0              ; blocksort.c:372:25
	ldrb	w9, [x2, w9, uxtw]
Ltmp698:
	;DEBUG_VALUE: mainGtU:c2 <- undef
	.loc	1 373 8 is_stmt 1               ; blocksort.c:373:8
	cmp	w8, w9
	b.ne	LBB2_31
Ltmp699:
; %bb.4:
	;DEBUG_VALUE: mainGtU:budget <- $x5
	;DEBUG_VALUE: mainGtU:nblock <- $w4
	;DEBUG_VALUE: mainGtU:quadrant <- $x3
	;DEBUG_VALUE: mainGtU:block <- $x2
	.loc	1 374 6                         ; blocksort.c:374:6
	add	w8, w0, #4
Ltmp700:
	;DEBUG_VALUE: mainGtU:i1 <- $w8
	.loc	1 374 12 is_stmt 0              ; blocksort.c:374:12
	add	w9, w1, #4
Ltmp701:
	;DEBUG_VALUE: mainGtU:i2 <- $w9
	.loc	1 376 9 is_stmt 1               ; blocksort.c:376:9
	ldrb	w8, [x2, w8, uxtw]
Ltmp702:
	;DEBUG_VALUE: mainGtU:c1 <- undef
	.loc	1 376 25 is_stmt 0              ; blocksort.c:376:25
	ldrb	w9, [x2, w9, uxtw]
Ltmp703:
	;DEBUG_VALUE: mainGtU:c2 <- undef
	.loc	1 377 8 is_stmt 1               ; blocksort.c:377:8
	cmp	w8, w9
	b.ne	LBB2_31
Ltmp704:
; %bb.5:
	;DEBUG_VALUE: mainGtU:budget <- $x5
	;DEBUG_VALUE: mainGtU:nblock <- $w4
	;DEBUG_VALUE: mainGtU:quadrant <- $x3
	;DEBUG_VALUE: mainGtU:block <- $x2
	.loc	1 378 6                         ; blocksort.c:378:6
	add	w8, w0, #5
Ltmp705:
	;DEBUG_VALUE: mainGtU:i1 <- $w8
	.loc	1 378 12 is_stmt 0              ; blocksort.c:378:12
	add	w9, w1, #5
Ltmp706:
	;DEBUG_VALUE: mainGtU:i2 <- $w9
	.loc	1 380 9 is_stmt 1               ; blocksort.c:380:9
	ldrb	w8, [x2, w8, uxtw]
Ltmp707:
	;DEBUG_VALUE: mainGtU:c1 <- undef
	.loc	1 380 25 is_stmt 0              ; blocksort.c:380:25
	ldrb	w9, [x2, w9, uxtw]
Ltmp708:
	;DEBUG_VALUE: mainGtU:c2 <- undef
	.loc	1 381 8 is_stmt 1               ; blocksort.c:381:8
	cmp	w8, w9
	b.ne	LBB2_31
Ltmp709:
; %bb.6:
	;DEBUG_VALUE: mainGtU:budget <- $x5
	;DEBUG_VALUE: mainGtU:nblock <- $w4
	;DEBUG_VALUE: mainGtU:quadrant <- $x3
	;DEBUG_VALUE: mainGtU:block <- $x2
	.loc	1 382 6                         ; blocksort.c:382:6
	add	w8, w0, #6
Ltmp710:
	;DEBUG_VALUE: mainGtU:i1 <- $w8
	.loc	1 382 12 is_stmt 0              ; blocksort.c:382:12
	add	w9, w1, #6
Ltmp711:
	;DEBUG_VALUE: mainGtU:i2 <- $w9
	.loc	1 384 9 is_stmt 1               ; blocksort.c:384:9
	ldrb	w8, [x2, w8, uxtw]
Ltmp712:
	;DEBUG_VALUE: mainGtU:c1 <- undef
	.loc	1 384 25 is_stmt 0              ; blocksort.c:384:25
	ldrb	w9, [x2, w9, uxtw]
Ltmp713:
	;DEBUG_VALUE: mainGtU:c2 <- undef
	.loc	1 385 8 is_stmt 1               ; blocksort.c:385:8
	cmp	w8, w9
	b.ne	LBB2_31
Ltmp714:
; %bb.7:
	;DEBUG_VALUE: mainGtU:budget <- $x5
	;DEBUG_VALUE: mainGtU:nblock <- $w4
	;DEBUG_VALUE: mainGtU:quadrant <- $x3
	;DEBUG_VALUE: mainGtU:block <- $x2
	.loc	1 386 6                         ; blocksort.c:386:6
	add	w8, w0, #7
Ltmp715:
	;DEBUG_VALUE: mainGtU:i1 <- $w8
	.loc	1 386 12 is_stmt 0              ; blocksort.c:386:12
	add	w9, w1, #7
Ltmp716:
	;DEBUG_VALUE: mainGtU:i2 <- $w9
	.loc	1 388 9 is_stmt 1               ; blocksort.c:388:9
	ldrb	w8, [x2, w8, uxtw]
Ltmp717:
	;DEBUG_VALUE: mainGtU:c1 <- undef
	.loc	1 388 25 is_stmt 0              ; blocksort.c:388:25
	ldrb	w9, [x2, w9, uxtw]
Ltmp718:
	;DEBUG_VALUE: mainGtU:c2 <- undef
	.loc	1 389 8 is_stmt 1               ; blocksort.c:389:8
	cmp	w8, w9
	b.ne	LBB2_31
Ltmp719:
; %bb.8:
	;DEBUG_VALUE: mainGtU:budget <- $x5
	;DEBUG_VALUE: mainGtU:nblock <- $w4
	;DEBUG_VALUE: mainGtU:quadrant <- $x3
	;DEBUG_VALUE: mainGtU:block <- $x2
	.loc	1 390 6                         ; blocksort.c:390:6
	add	w8, w0, #8
Ltmp720:
	;DEBUG_VALUE: mainGtU:i1 <- $w8
	.loc	1 390 12 is_stmt 0              ; blocksort.c:390:12
	add	w9, w1, #8
Ltmp721:
	;DEBUG_VALUE: mainGtU:i2 <- $w9
	.loc	1 392 9 is_stmt 1               ; blocksort.c:392:9
	ldrb	w8, [x2, w8, uxtw]
Ltmp722:
	;DEBUG_VALUE: mainGtU:c1 <- undef
	.loc	1 392 25 is_stmt 0              ; blocksort.c:392:25
	ldrb	w9, [x2, w9, uxtw]
Ltmp723:
	;DEBUG_VALUE: mainGtU:c2 <- undef
	.loc	1 393 8 is_stmt 1               ; blocksort.c:393:8
	cmp	w8, w9
	b.ne	LBB2_31
Ltmp724:
; %bb.9:
	;DEBUG_VALUE: mainGtU:budget <- $x5
	;DEBUG_VALUE: mainGtU:nblock <- $w4
	;DEBUG_VALUE: mainGtU:quadrant <- $x3
	;DEBUG_VALUE: mainGtU:block <- $x2
	.loc	1 394 6                         ; blocksort.c:394:6
	add	w8, w0, #9
Ltmp725:
	;DEBUG_VALUE: mainGtU:i1 <- $w8
	.loc	1 394 12 is_stmt 0              ; blocksort.c:394:12
	add	w9, w1, #9
Ltmp726:
	;DEBUG_VALUE: mainGtU:i2 <- $w9
	.loc	1 396 9 is_stmt 1               ; blocksort.c:396:9
	ldrb	w8, [x2, w8, uxtw]
Ltmp727:
	;DEBUG_VALUE: mainGtU:c1 <- undef
	.loc	1 396 25 is_stmt 0              ; blocksort.c:396:25
	ldrb	w9, [x2, w9, uxtw]
Ltmp728:
	;DEBUG_VALUE: mainGtU:c2 <- undef
	.loc	1 397 8 is_stmt 1               ; blocksort.c:397:8
	cmp	w8, w9
	b.ne	LBB2_31
Ltmp729:
; %bb.10:
	;DEBUG_VALUE: mainGtU:budget <- $x5
	;DEBUG_VALUE: mainGtU:nblock <- $w4
	;DEBUG_VALUE: mainGtU:quadrant <- $x3
	;DEBUG_VALUE: mainGtU:block <- $x2
	.loc	1 398 6                         ; blocksort.c:398:6
	add	w8, w0, #10
Ltmp730:
	;DEBUG_VALUE: mainGtU:i1 <- $w8
	.loc	1 398 12 is_stmt 0              ; blocksort.c:398:12
	add	w9, w1, #10
Ltmp731:
	;DEBUG_VALUE: mainGtU:i2 <- $w9
	.loc	1 400 9 is_stmt 1               ; blocksort.c:400:9
	ldrb	w8, [x2, w8, uxtw]
Ltmp732:
	;DEBUG_VALUE: mainGtU:c1 <- undef
	.loc	1 400 25 is_stmt 0              ; blocksort.c:400:25
	ldrb	w9, [x2, w9, uxtw]
Ltmp733:
	;DEBUG_VALUE: mainGtU:c2 <- undef
	.loc	1 401 8 is_stmt 1               ; blocksort.c:401:8
	cmp	w8, w9
	b.ne	LBB2_31
Ltmp734:
; %bb.11:
	;DEBUG_VALUE: mainGtU:budget <- $x5
	;DEBUG_VALUE: mainGtU:nblock <- $w4
	;DEBUG_VALUE: mainGtU:quadrant <- $x3
	;DEBUG_VALUE: mainGtU:block <- $x2
	.loc	1 402 6                         ; blocksort.c:402:6
	add	w8, w0, #11
Ltmp735:
	;DEBUG_VALUE: mainGtU:i1 <- $w8
	.loc	1 402 12 is_stmt 0              ; blocksort.c:402:12
	add	w9, w1, #11
Ltmp736:
	;DEBUG_VALUE: mainGtU:i2 <- $w9
	.loc	1 404 9 is_stmt 1               ; blocksort.c:404:9
	ldrb	w8, [x2, w8, uxtw]
Ltmp737:
	;DEBUG_VALUE: mainGtU:c1 <- undef
	.loc	1 404 25 is_stmt 0              ; blocksort.c:404:25
	ldrb	w9, [x2, w9, uxtw]
Ltmp738:
	;DEBUG_VALUE: mainGtU:c2 <- undef
	.loc	1 405 8 is_stmt 1               ; blocksort.c:405:8
	cmp	w8, w9
	b.ne	LBB2_31
Ltmp739:
; %bb.12:
	;DEBUG_VALUE: mainGtU:budget <- $x5
	;DEBUG_VALUE: mainGtU:nblock <- $w4
	;DEBUG_VALUE: mainGtU:quadrant <- $x3
	;DEBUG_VALUE: mainGtU:block <- $x2
	.loc	1 406 6                         ; blocksort.c:406:6
	add	w9, w0, #12
Ltmp740:
	;DEBUG_VALUE: mainGtU:i1 <- $w9
	.loc	1 406 12 is_stmt 0              ; blocksort.c:406:12
	add	w10, w1, #12
Ltmp741:
	;DEBUG_VALUE: mainGtU:k <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $w4
	;DEBUG_VALUE: mainGtU:i2 <- $w10
	.loc	1 410 4 is_stmt 1               ; blocksort.c:410:4
	add	w8, w4, #16
Ltmp742:
LBB2_13:                                ; =>This Inner Loop Header: Depth=1
	;DEBUG_VALUE: mainGtU:i2 <- $w10
	;DEBUG_VALUE: mainGtU:i1 <- $w9
	;DEBUG_VALUE: mainGtU:budget <- $x5
	;DEBUG_VALUE: mainGtU:nblock <- $w4
	;DEBUG_VALUE: mainGtU:quadrant <- $x3
	;DEBUG_VALUE: mainGtU:block <- $x2
	;DEBUG_VALUE: mainGtU:i1 <- $w9
	;DEBUG_VALUE: mainGtU:i2 <- $w10
	;DEBUG_VALUE: mainGtU:k <- [DW_OP_constu 8, DW_OP_minus, DW_OP_stack_value] $w8
	.loc	1 412 12                        ; blocksort.c:412:12
	mov	w9, w9
Ltmp743:
	ldrb	w11, [x2, x9]
Ltmp744:
	;DEBUG_VALUE: mainGtU:c1 <- undef
	.loc	1 412 28 is_stmt 0              ; blocksort.c:412:28
	mov	w10, w10
Ltmp745:
	ldrb	w12, [x2, x10]
Ltmp746:
	;DEBUG_VALUE: mainGtU:c2 <- undef
	.loc	1 413 11 is_stmt 1              ; blocksort.c:413:11
	cmp	w11, w12
	b.ne	LBB2_31
Ltmp747:
; %bb.14:                               ;   in Loop: Header=BB2_13 Depth=1
	;DEBUG_VALUE: mainGtU:k <- [DW_OP_constu 8, DW_OP_minus, DW_OP_stack_value] $w8
	;DEBUG_VALUE: mainGtU:budget <- $x5
	;DEBUG_VALUE: mainGtU:nblock <- $w4
	;DEBUG_VALUE: mainGtU:quadrant <- $x3
	;DEBUG_VALUE: mainGtU:block <- $x2
	.loc	1 414 12                        ; blocksort.c:414:12
	ldrh	w11, [x3, x9, lsl  #1]
Ltmp748:
	;DEBUG_VALUE: mainGtU:s1 <- undef
	.loc	1 414 31 is_stmt 0              ; blocksort.c:414:31
	ldrh	w12, [x3, x10, lsl  #1]
Ltmp749:
	;DEBUG_VALUE: mainGtU:s2 <- undef
	.loc	1 415 11 is_stmt 1              ; blocksort.c:415:11
	cmp	w11, w12
	b.ne	LBB2_31
Ltmp750:
; %bb.15:                               ;   in Loop: Header=BB2_13 Depth=1
	;DEBUG_VALUE: mainGtU:k <- [DW_OP_constu 8, DW_OP_minus, DW_OP_stack_value] $w8
	;DEBUG_VALUE: mainGtU:budget <- $x5
	;DEBUG_VALUE: mainGtU:nblock <- $w4
	;DEBUG_VALUE: mainGtU:quadrant <- $x3
	;DEBUG_VALUE: mainGtU:block <- $x2
	.loc	1 416 9                         ; blocksort.c:416:9
	add	w11, w9, #1
Ltmp751:
	;DEBUG_VALUE: mainGtU:i1 <- $w11
	.loc	1 416 15 is_stmt 0              ; blocksort.c:416:15
	add	w12, w10, #1
Ltmp752:
	;DEBUG_VALUE: mainGtU:i2 <- $w12
	.loc	1 418 12 is_stmt 1              ; blocksort.c:418:12
	ldrb	w13, [x2, x11]
Ltmp753:
	;DEBUG_VALUE: mainGtU:c1 <- undef
	.loc	1 418 28 is_stmt 0              ; blocksort.c:418:28
	ldrb	w14, [x2, x12]
Ltmp754:
	;DEBUG_VALUE: mainGtU:c2 <- undef
	.loc	1 419 11 is_stmt 1              ; blocksort.c:419:11
	cmp	w13, w14
	b.ne	LBB2_31
Ltmp755:
; %bb.16:                               ;   in Loop: Header=BB2_13 Depth=1
	;DEBUG_VALUE: mainGtU:i2 <- $w12
	;DEBUG_VALUE: mainGtU:i1 <- $w11
	;DEBUG_VALUE: mainGtU:k <- [DW_OP_constu 8, DW_OP_minus, DW_OP_stack_value] $w8
	;DEBUG_VALUE: mainGtU:budget <- $x5
	;DEBUG_VALUE: mainGtU:nblock <- $w4
	;DEBUG_VALUE: mainGtU:quadrant <- $x3
	;DEBUG_VALUE: mainGtU:block <- $x2
	.loc	1 420 12                        ; blocksort.c:420:12
	ldrh	w11, [x3, x11, lsl  #1]
Ltmp756:
	;DEBUG_VALUE: mainGtU:s1 <- undef
	.loc	1 420 31 is_stmt 0              ; blocksort.c:420:31
	ldrh	w12, [x3, x12, lsl  #1]
Ltmp757:
	;DEBUG_VALUE: mainGtU:s2 <- undef
	.loc	1 421 11 is_stmt 1              ; blocksort.c:421:11
	cmp	w11, w12
	b.ne	LBB2_31
Ltmp758:
; %bb.17:                               ;   in Loop: Header=BB2_13 Depth=1
	;DEBUG_VALUE: mainGtU:k <- [DW_OP_constu 8, DW_OP_minus, DW_OP_stack_value] $w8
	;DEBUG_VALUE: mainGtU:budget <- $x5
	;DEBUG_VALUE: mainGtU:nblock <- $w4
	;DEBUG_VALUE: mainGtU:quadrant <- $x3
	;DEBUG_VALUE: mainGtU:block <- $x2
	.loc	1 422 9                         ; blocksort.c:422:9
	add	w11, w9, #2
Ltmp759:
	;DEBUG_VALUE: mainGtU:i1 <- $w11
	.loc	1 422 15 is_stmt 0              ; blocksort.c:422:15
	add	w12, w10, #2
Ltmp760:
	;DEBUG_VALUE: mainGtU:i2 <- $w12
	.loc	1 424 12 is_stmt 1              ; blocksort.c:424:12
	ldrb	w13, [x2, x11]
Ltmp761:
	;DEBUG_VALUE: mainGtU:c1 <- undef
	.loc	1 424 28 is_stmt 0              ; blocksort.c:424:28
	ldrb	w14, [x2, x12]
Ltmp762:
	;DEBUG_VALUE: mainGtU:c2 <- undef
	.loc	1 425 11 is_stmt 1              ; blocksort.c:425:11
	cmp	w13, w14
	b.ne	LBB2_31
Ltmp763:
; %bb.18:                               ;   in Loop: Header=BB2_13 Depth=1
	;DEBUG_VALUE: mainGtU:i2 <- $w12
	;DEBUG_VALUE: mainGtU:i1 <- $w11
	;DEBUG_VALUE: mainGtU:k <- [DW_OP_constu 8, DW_OP_minus, DW_OP_stack_value] $w8
	;DEBUG_VALUE: mainGtU:budget <- $x5
	;DEBUG_VALUE: mainGtU:nblock <- $w4
	;DEBUG_VALUE: mainGtU:quadrant <- $x3
	;DEBUG_VALUE: mainGtU:block <- $x2
	.loc	1 426 12                        ; blocksort.c:426:12
	ldrh	w11, [x3, x11, lsl  #1]
Ltmp764:
	;DEBUG_VALUE: mainGtU:s1 <- undef
	.loc	1 426 31 is_stmt 0              ; blocksort.c:426:31
	ldrh	w12, [x3, x12, lsl  #1]
Ltmp765:
	;DEBUG_VALUE: mainGtU:s2 <- undef
	.loc	1 427 11 is_stmt 1              ; blocksort.c:427:11
	cmp	w11, w12
	b.ne	LBB2_31
Ltmp766:
; %bb.19:                               ;   in Loop: Header=BB2_13 Depth=1
	;DEBUG_VALUE: mainGtU:k <- [DW_OP_constu 8, DW_OP_minus, DW_OP_stack_value] $w8
	;DEBUG_VALUE: mainGtU:budget <- $x5
	;DEBUG_VALUE: mainGtU:nblock <- $w4
	;DEBUG_VALUE: mainGtU:quadrant <- $x3
	;DEBUG_VALUE: mainGtU:block <- $x2
	.loc	1 428 9                         ; blocksort.c:428:9
	add	w11, w9, #3
Ltmp767:
	;DEBUG_VALUE: mainGtU:i1 <- $w11
	.loc	1 428 15 is_stmt 0              ; blocksort.c:428:15
	add	w12, w10, #3
Ltmp768:
	;DEBUG_VALUE: mainGtU:i2 <- $w12
	.loc	1 430 12 is_stmt 1              ; blocksort.c:430:12
	ldrb	w13, [x2, x11]
Ltmp769:
	;DEBUG_VALUE: mainGtU:c1 <- undef
	.loc	1 430 28 is_stmt 0              ; blocksort.c:430:28
	ldrb	w14, [x2, x12]
Ltmp770:
	;DEBUG_VALUE: mainGtU:c2 <- undef
	.loc	1 431 11 is_stmt 1              ; blocksort.c:431:11
	cmp	w13, w14
	b.ne	LBB2_31
Ltmp771:
; %bb.20:                               ;   in Loop: Header=BB2_13 Depth=1
	;DEBUG_VALUE: mainGtU:i2 <- $w12
	;DEBUG_VALUE: mainGtU:i1 <- $w11
	;DEBUG_VALUE: mainGtU:k <- [DW_OP_constu 8, DW_OP_minus, DW_OP_stack_value] $w8
	;DEBUG_VALUE: mainGtU:budget <- $x5
	;DEBUG_VALUE: mainGtU:nblock <- $w4
	;DEBUG_VALUE: mainGtU:quadrant <- $x3
	;DEBUG_VALUE: mainGtU:block <- $x2
	.loc	1 432 12                        ; blocksort.c:432:12
	ldrh	w11, [x3, x11, lsl  #1]
Ltmp772:
	;DEBUG_VALUE: mainGtU:s1 <- undef
	.loc	1 432 31 is_stmt 0              ; blocksort.c:432:31
	ldrh	w12, [x3, x12, lsl  #1]
Ltmp773:
	;DEBUG_VALUE: mainGtU:s2 <- undef
	.loc	1 433 11 is_stmt 1              ; blocksort.c:433:11
	cmp	w11, w12
	b.ne	LBB2_31
Ltmp774:
; %bb.21:                               ;   in Loop: Header=BB2_13 Depth=1
	;DEBUG_VALUE: mainGtU:k <- [DW_OP_constu 8, DW_OP_minus, DW_OP_stack_value] $w8
	;DEBUG_VALUE: mainGtU:budget <- $x5
	;DEBUG_VALUE: mainGtU:nblock <- $w4
	;DEBUG_VALUE: mainGtU:quadrant <- $x3
	;DEBUG_VALUE: mainGtU:block <- $x2
	.loc	1 434 9                         ; blocksort.c:434:9
	add	w11, w9, #4
Ltmp775:
	;DEBUG_VALUE: mainGtU:i1 <- $w11
	.loc	1 434 15 is_stmt 0              ; blocksort.c:434:15
	add	w12, w10, #4
Ltmp776:
	;DEBUG_VALUE: mainGtU:i2 <- $w12
	.loc	1 436 12 is_stmt 1              ; blocksort.c:436:12
	ldrb	w13, [x2, x11]
Ltmp777:
	;DEBUG_VALUE: mainGtU:c1 <- undef
	.loc	1 436 28 is_stmt 0              ; blocksort.c:436:28
	ldrb	w14, [x2, x12]
Ltmp778:
	;DEBUG_VALUE: mainGtU:c2 <- undef
	.loc	1 437 11 is_stmt 1              ; blocksort.c:437:11
	cmp	w13, w14
	b.ne	LBB2_31
Ltmp779:
; %bb.22:                               ;   in Loop: Header=BB2_13 Depth=1
	;DEBUG_VALUE: mainGtU:i2 <- $w12
	;DEBUG_VALUE: mainGtU:i1 <- $w11
	;DEBUG_VALUE: mainGtU:k <- [DW_OP_constu 8, DW_OP_minus, DW_OP_stack_value] $w8
	;DEBUG_VALUE: mainGtU:budget <- $x5
	;DEBUG_VALUE: mainGtU:nblock <- $w4
	;DEBUG_VALUE: mainGtU:quadrant <- $x3
	;DEBUG_VALUE: mainGtU:block <- $x2
	.loc	1 438 12                        ; blocksort.c:438:12
	ldrh	w11, [x3, x11, lsl  #1]
Ltmp780:
	;DEBUG_VALUE: mainGtU:s1 <- undef
	.loc	1 438 31 is_stmt 0              ; blocksort.c:438:31
	ldrh	w12, [x3, x12, lsl  #1]
Ltmp781:
	;DEBUG_VALUE: mainGtU:s2 <- undef
	.loc	1 439 11 is_stmt 1              ; blocksort.c:439:11
	cmp	w11, w12
	b.ne	LBB2_31
Ltmp782:
; %bb.23:                               ;   in Loop: Header=BB2_13 Depth=1
	;DEBUG_VALUE: mainGtU:k <- [DW_OP_constu 8, DW_OP_minus, DW_OP_stack_value] $w8
	;DEBUG_VALUE: mainGtU:budget <- $x5
	;DEBUG_VALUE: mainGtU:nblock <- $w4
	;DEBUG_VALUE: mainGtU:quadrant <- $x3
	;DEBUG_VALUE: mainGtU:block <- $x2
	.loc	1 440 9                         ; blocksort.c:440:9
	add	w11, w9, #5
Ltmp783:
	;DEBUG_VALUE: mainGtU:i1 <- $w11
	.loc	1 440 15 is_stmt 0              ; blocksort.c:440:15
	add	w12, w10, #5
Ltmp784:
	;DEBUG_VALUE: mainGtU:i2 <- $w12
	.loc	1 442 12 is_stmt 1              ; blocksort.c:442:12
	ldrb	w13, [x2, x11]
Ltmp785:
	;DEBUG_VALUE: mainGtU:c1 <- undef
	.loc	1 442 28 is_stmt 0              ; blocksort.c:442:28
	ldrb	w14, [x2, x12]
Ltmp786:
	;DEBUG_VALUE: mainGtU:c2 <- undef
	.loc	1 443 11 is_stmt 1              ; blocksort.c:443:11
	cmp	w13, w14
	b.ne	LBB2_31
Ltmp787:
; %bb.24:                               ;   in Loop: Header=BB2_13 Depth=1
	;DEBUG_VALUE: mainGtU:i2 <- $w12
	;DEBUG_VALUE: mainGtU:i1 <- $w11
	;DEBUG_VALUE: mainGtU:k <- [DW_OP_constu 8, DW_OP_minus, DW_OP_stack_value] $w8
	;DEBUG_VALUE: mainGtU:budget <- $x5
	;DEBUG_VALUE: mainGtU:nblock <- $w4
	;DEBUG_VALUE: mainGtU:quadrant <- $x3
	;DEBUG_VALUE: mainGtU:block <- $x2
	.loc	1 444 12                        ; blocksort.c:444:12
	ldrh	w11, [x3, x11, lsl  #1]
Ltmp788:
	;DEBUG_VALUE: mainGtU:s1 <- undef
	.loc	1 444 31 is_stmt 0              ; blocksort.c:444:31
	ldrh	w12, [x3, x12, lsl  #1]
Ltmp789:
	;DEBUG_VALUE: mainGtU:s2 <- undef
	.loc	1 445 11 is_stmt 1              ; blocksort.c:445:11
	cmp	w11, w12
	b.ne	LBB2_31
Ltmp790:
; %bb.25:                               ;   in Loop: Header=BB2_13 Depth=1
	;DEBUG_VALUE: mainGtU:k <- [DW_OP_constu 8, DW_OP_minus, DW_OP_stack_value] $w8
	;DEBUG_VALUE: mainGtU:budget <- $x5
	;DEBUG_VALUE: mainGtU:nblock <- $w4
	;DEBUG_VALUE: mainGtU:quadrant <- $x3
	;DEBUG_VALUE: mainGtU:block <- $x2
	.loc	1 446 9                         ; blocksort.c:446:9
	add	w11, w9, #6
Ltmp791:
	;DEBUG_VALUE: mainGtU:i1 <- $w11
	.loc	1 446 15 is_stmt 0              ; blocksort.c:446:15
	add	w12, w10, #6
Ltmp792:
	;DEBUG_VALUE: mainGtU:i2 <- $w12
	.loc	1 448 12 is_stmt 1              ; blocksort.c:448:12
	ldrb	w13, [x2, x11]
Ltmp793:
	;DEBUG_VALUE: mainGtU:c1 <- undef
	.loc	1 448 28 is_stmt 0              ; blocksort.c:448:28
	ldrb	w14, [x2, x12]
Ltmp794:
	;DEBUG_VALUE: mainGtU:c2 <- undef
	.loc	1 449 11 is_stmt 1              ; blocksort.c:449:11
	cmp	w13, w14
	b.ne	LBB2_31
Ltmp795:
; %bb.26:                               ;   in Loop: Header=BB2_13 Depth=1
	;DEBUG_VALUE: mainGtU:i2 <- $w12
	;DEBUG_VALUE: mainGtU:i1 <- $w11
	;DEBUG_VALUE: mainGtU:k <- [DW_OP_constu 8, DW_OP_minus, DW_OP_stack_value] $w8
	;DEBUG_VALUE: mainGtU:budget <- $x5
	;DEBUG_VALUE: mainGtU:nblock <- $w4
	;DEBUG_VALUE: mainGtU:quadrant <- $x3
	;DEBUG_VALUE: mainGtU:block <- $x2
	.loc	1 450 12                        ; blocksort.c:450:12
	ldrh	w11, [x3, x11, lsl  #1]
Ltmp796:
	;DEBUG_VALUE: mainGtU:s1 <- undef
	.loc	1 450 31 is_stmt 0              ; blocksort.c:450:31
	ldrh	w12, [x3, x12, lsl  #1]
Ltmp797:
	;DEBUG_VALUE: mainGtU:s2 <- undef
	.loc	1 451 11 is_stmt 1              ; blocksort.c:451:11
	cmp	w11, w12
	b.ne	LBB2_31
Ltmp798:
; %bb.27:                               ;   in Loop: Header=BB2_13 Depth=1
	;DEBUG_VALUE: mainGtU:k <- [DW_OP_constu 8, DW_OP_minus, DW_OP_stack_value] $w8
	;DEBUG_VALUE: mainGtU:budget <- $x5
	;DEBUG_VALUE: mainGtU:nblock <- $w4
	;DEBUG_VALUE: mainGtU:quadrant <- $x3
	;DEBUG_VALUE: mainGtU:block <- $x2
	.loc	1 452 9                         ; blocksort.c:452:9
	add	w11, w9, #7
Ltmp799:
	;DEBUG_VALUE: mainGtU:i1 <- $w11
	.loc	1 452 15 is_stmt 0              ; blocksort.c:452:15
	add	w12, w10, #7
Ltmp800:
	;DEBUG_VALUE: mainGtU:i2 <- $w12
	.loc	1 454 12 is_stmt 1              ; blocksort.c:454:12
	ldrb	w13, [x2, x11]
Ltmp801:
	;DEBUG_VALUE: mainGtU:c1 <- undef
	.loc	1 454 28 is_stmt 0              ; blocksort.c:454:28
	ldrb	w14, [x2, x12]
Ltmp802:
	;DEBUG_VALUE: mainGtU:c2 <- undef
	.loc	1 455 11 is_stmt 1              ; blocksort.c:455:11
	cmp	w13, w14
	b.ne	LBB2_31
Ltmp803:
; %bb.28:                               ;   in Loop: Header=BB2_13 Depth=1
	;DEBUG_VALUE: mainGtU:i2 <- $w12
	;DEBUG_VALUE: mainGtU:i1 <- $w11
	;DEBUG_VALUE: mainGtU:k <- [DW_OP_constu 8, DW_OP_minus, DW_OP_stack_value] $w8
	;DEBUG_VALUE: mainGtU:budget <- $x5
	;DEBUG_VALUE: mainGtU:nblock <- $w4
	;DEBUG_VALUE: mainGtU:quadrant <- $x3
	;DEBUG_VALUE: mainGtU:block <- $x2
	.loc	1 456 12                        ; blocksort.c:456:12
	ldrh	w11, [x3, x11, lsl  #1]
Ltmp804:
	;DEBUG_VALUE: mainGtU:s1 <- undef
	.loc	1 456 31 is_stmt 0              ; blocksort.c:456:31
	ldrh	w12, [x3, x12, lsl  #1]
Ltmp805:
	;DEBUG_VALUE: mainGtU:s2 <- undef
	.loc	1 457 11 is_stmt 1              ; blocksort.c:457:11
	cmp	w11, w12
	b.ne	LBB2_31
Ltmp806:
; %bb.29:                               ;   in Loop: Header=BB2_13 Depth=1
	;DEBUG_VALUE: mainGtU:k <- [DW_OP_constu 8, DW_OP_minus, DW_OP_stack_value] $w8
	;DEBUG_VALUE: mainGtU:budget <- $x5
	;DEBUG_VALUE: mainGtU:nblock <- $w4
	;DEBUG_VALUE: mainGtU:quadrant <- $x3
	;DEBUG_VALUE: mainGtU:block <- $x2
	.loc	1 0 11 is_stmt 0                ; blocksort.c:0:11
	mov	w0, #0
	.loc	1 458 9 is_stmt 1               ; blocksort.c:458:9
	add	w9, w9, #8
Ltmp807:
	;DEBUG_VALUE: mainGtU:i1 <- $w9
	.loc	1 458 15 is_stmt 0              ; blocksort.c:458:15
	add	w10, w10, #8
Ltmp808:
	;DEBUG_VALUE: mainGtU:i2 <- $w10
	.loc	1 460 11 is_stmt 1              ; blocksort.c:460:11
	cmp	w9, w4
	csel	w11, wzr, w4, lo
	sub	w9, w9, w11
Ltmp809:
	;DEBUG_VALUE: mainGtU:i1 <- $w9
	.loc	1 461 11                        ; blocksort.c:461:11
	cmp	w10, w4
	csel	w11, wzr, w4, lo
	sub	w10, w10, w11
Ltmp810:
	;DEBUG_VALUE: mainGtU:k <- [DW_OP_constu 16, DW_OP_minus, DW_OP_stack_value] $w8
	;DEBUG_VALUE: mainGtU:i2 <- $w10
	.loc	1 464 16                        ; blocksort.c:464:16
	ldr	w11, [x5]
	sub	w11, w11, #1
	str	w11, [x5]
Ltmp811:
	.loc	1 466 16                        ; blocksort.c:466:16
	sub	w8, w8, #8
Ltmp812:
	.loc	1 465 4                         ; blocksort.c:465:4
	cmp	w8, #7
	b.gt	LBB2_13
Ltmp813:
; %bb.30:                               ; %.loopexit
	;DEBUG_VALUE: mainGtU:i2 <- $w10
	;DEBUG_VALUE: mainGtU:i1 <- $w9
	;DEBUG_VALUE: mainGtU:budget <- $x5
	;DEBUG_VALUE: mainGtU:nblock <- $w4
	;DEBUG_VALUE: mainGtU:quadrant <- $x3
	;DEBUG_VALUE: mainGtU:block <- $x2
	.loc	1 469 1                         ; blocksort.c:469:1
	ret
Ltmp814:
LBB2_31:
	;DEBUG_VALUE: mainGtU:budget <- $x5
	;DEBUG_VALUE: mainGtU:nblock <- $w4
	;DEBUG_VALUE: mainGtU:quadrant <- $x3
	;DEBUG_VALUE: mainGtU:block <- $x2
	.loc	1 0 0 is_stmt 0                 ; blocksort.c:0:0
	cset	w0, hi
	.loc	1 469 1                         ; blocksort.c:469:1
	ret
Ltmp815:
Lfunc_end2:
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"      %d work, %d block, ratio %5.2f\n"

l_.str.1:                               ; @.str.1
	.asciz	"    too repetitive; using fallback sorting algorithm\n"

l_.str.2:                               ; @.str.2
	.asciz	"        bucket sorting ...\n"

l_.str.3:                               ; @.str.3
	.asciz	"        depth %6d has "

l_.str.4:                               ; @.str.4
	.asciz	"%6d unresolved strings\n"

l_.str.5:                               ; @.str.5
	.asciz	"        reconstructing block ...\n"

l_.str.6:                               ; @.str.6
	.asciz	"        main sort initialise ...\n"

l_.str.7:                               ; @.str.7
	.asciz	"        qsort [0x%x, 0x%x]   done %d   this %d\n"

l_.str.8:                               ; @.str.8
	.asciz	"        %d pointers, %d sorted, %d scanned\n"

	.section	__TEXT,__const
	.p2align	2, 0x0                          ; @incs
_incs:
	.long	1                               ; 0x1
	.long	4                               ; 0x4
	.long	13                              ; 0xd
	.long	40                              ; 0x28
	.long	121                             ; 0x79
	.long	364                             ; 0x16c
	.long	1093                            ; 0x445
	.long	3280                            ; 0xcd0
	.long	9841                            ; 0x2671
	.long	29524                           ; 0x7354
	.long	88573                           ; 0x159fd
	.long	265720                          ; 0x40df8
	.long	797161                          ; 0xc29e9
	.long	2391484                         ; 0x247dbc

	.file	3 "/Users/mac/rustmap-clone/c-code/bzip2" "./bzlib.h"
	.section	__DWARF,__debug_loc,regular,debug
Lsection_debug_loc:
Ldebug_loc0:
.set Lset0, Lfunc_begin0-Lfunc_begin0
	.quad	Lset0
.set Lset1, Ltmp1-Lfunc_begin0
	.quad	Lset1
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset2, Ltmp1-Lfunc_begin0
	.quad	Lset2
.set Lset3, Ltmp7-Lfunc_begin0
	.quad	Lset3
	.short	1                               ; Loc expr size
	.byte	103                             ; DW_OP_reg23
.set Lset4, Ltmp9-Lfunc_begin0
	.quad	Lset4
.set Lset5, Ltmp105-Lfunc_begin0
	.quad	Lset5
	.short	1                               ; Loc expr size
	.byte	103                             ; DW_OP_reg23
.set Lset6, Ltmp208-Lfunc_begin0
	.quad	Lset6
.set Lset7, Ltmp210-Lfunc_begin0
	.quad	Lset7
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	80                              ; DW_OP_reg0
	.byte	159                             ; DW_OP_stack_value
.set Lset8, Ltmp417-Lfunc_begin0
	.quad	Lset8
.set Lset9, Ltmp418-Lfunc_begin0
	.quad	Lset9
	.short	1                               ; Loc expr size
	.byte	103                             ; DW_OP_reg23
	.quad	0
	.quad	0
Ldebug_loc1:
.set Lset10, Ltmp10-Lfunc_begin0
	.quad	Lset10
.set Lset11, Ltmp397-Lfunc_begin0
	.quad	Lset11
	.short	1                               ; Loc expr size
	.byte	104                             ; DW_OP_reg24
.set Lset12, Ltmp414-Lfunc_begin0
	.quad	Lset12
.set Lset13, Ltmp419-Lfunc_begin0
	.quad	Lset13
	.short	1                               ; Loc expr size
	.byte	104                             ; DW_OP_reg24
	.quad	0
	.quad	0
Ldebug_loc2:
.set Lset14, Ltmp3-Lfunc_begin0
	.quad	Lset14
.set Lset15, Ltmp408-Lfunc_begin0
	.quad	Lset15
	.short	1                               ; Loc expr size
	.byte	108                             ; DW_OP_reg28
.set Lset16, Ltmp409-Lfunc_begin0
	.quad	Lset16
.set Lset17, Ltmp413-Lfunc_begin0
	.quad	Lset17
	.short	1                               ; Loc expr size
	.byte	108                             ; DW_OP_reg28
.set Lset18, Ltmp414-Lfunc_begin0
	.quad	Lset18
.set Lset19, Lfunc_end0-Lfunc_begin0
	.quad	Lset19
	.short	1                               ; Loc expr size
	.byte	108                             ; DW_OP_reg28
	.quad	0
	.quad	0
Ldebug_loc3:
.set Lset20, Ltmp4-Lfunc_begin0
	.quad	Lset20
.set Lset21, Ltmp407-Lfunc_begin0
	.quad	Lset21
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
.set Lset22, Ltmp409-Lfunc_begin0
	.quad	Lset22
.set Lset23, Ltmp412-Lfunc_begin0
	.quad	Lset23
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
.set Lset24, Ltmp414-Lfunc_begin0
	.quad	Lset24
.set Lset25, Lfunc_end0-Lfunc_begin0
	.quad	Lset25
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
	.quad	0
	.quad	0
Ldebug_loc4:
.set Lset26, Ltmp11-Lfunc_begin0
	.quad	Lset26
.set Lset27, Ltmp13-Lfunc_begin0
	.quad	Lset27
	.short	1                               ; Loc expr size
	.byte	90                              ; DW_OP_reg10
.set Lset28, Ltmp13-Lfunc_begin0
	.quad	Lset28
.set Lset29, Ltmp397-Lfunc_begin0
	.quad	Lset29
	.short	3                               ; Loc expr size
	.byte	143                             ; DW_OP_breg31
	.byte	144                             ; 272
	.byte	2                               ; 
.set Lset30, Ltmp414-Lfunc_begin0
	.quad	Lset30
.set Lset31, Ltmp419-Lfunc_begin0
	.quad	Lset31
	.short	3                               ; Loc expr size
	.byte	143                             ; DW_OP_breg31
	.byte	144                             ; 272
	.byte	2                               ; 
	.quad	0
	.quad	0
Ldebug_loc5:
.set Lset32, Ltmp12-Lfunc_begin0
	.quad	Lset32
.set Lset33, Ltmp19-Lfunc_begin0
	.quad	Lset33
	.short	1                               ; Loc expr size
	.byte	88                              ; DW_OP_reg8
	.quad	0
	.quad	0
Ldebug_loc6:
.set Lset34, Ltmp6-Lfunc_begin0
	.quad	Lset34
.set Lset35, Ltmp7-Lfunc_begin0
	.quad	Lset35
	.short	1                               ; Loc expr size
	.byte	106                             ; DW_OP_reg26
.set Lset36, Ltmp9-Lfunc_begin0
	.quad	Lset36
.set Lset37, Ltmp105-Lfunc_begin0
	.quad	Lset37
	.short	1                               ; Loc expr size
	.byte	106                             ; DW_OP_reg26
.set Lset38, Ltmp417-Lfunc_begin0
	.quad	Lset38
.set Lset39, Ltmp418-Lfunc_begin0
	.quad	Lset39
	.short	1                               ; Loc expr size
	.byte	106                             ; DW_OP_reg26
	.quad	0
	.quad	0
Ldebug_loc7:
.set Lset40, Ltmp398-Lfunc_begin0
	.quad	Lset40
.set Lset41, Ltmp401-Lfunc_begin0
	.quad	Lset41
	.short	2                               ; Loc expr size
	.byte	48                              ; DW_OP_lit0
	.byte	159                             ; DW_OP_stack_value
.set Lset42, Ltmp401-Lfunc_begin0
	.quad	Lset42
.set Lset43, Ltmp405-Lfunc_begin0
	.quad	Lset43
	.short	1                               ; Loc expr size
	.byte	89                              ; DW_OP_reg9
.set Lset44, Ltmp409-Lfunc_begin0
	.quad	Lset44
.set Lset45, Ltmp410-Lfunc_begin0
	.quad	Lset45
	.short	1                               ; Loc expr size
	.byte	89                              ; DW_OP_reg9
	.quad	0
	.quad	0
Ldebug_loc8:
.set Lset46, Ltmp15-Lfunc_begin0
	.quad	Lset46
.set Lset47, Ltmp16-Lfunc_begin0
	.quad	Lset47
	.short	1                               ; Loc expr size
	.byte	89                              ; DW_OP_reg9
.set Lset48, Ltmp16-Lfunc_begin0
	.quad	Lset48
.set Lset49, Ltmp397-Lfunc_begin0
	.quad	Lset49
	.short	3                               ; Loc expr size
	.byte	143                             ; DW_OP_breg31
	.byte	136                             ; 264
	.byte	2                               ; 
.set Lset50, Ltmp414-Lfunc_begin0
	.quad	Lset50
.set Lset51, Ltmp419-Lfunc_begin0
	.quad	Lset51
	.short	3                               ; Loc expr size
	.byte	143                             ; DW_OP_breg31
	.byte	136                             ; 264
	.byte	2                               ; 
	.quad	0
	.quad	0
Ldebug_loc9:
.set Lset52, Ltmp20-Lfunc_begin0
	.quad	Lset52
.set Lset53, Ltmp21-Lfunc_begin0
	.quad	Lset53
	.short	1                               ; Loc expr size
	.byte	107                             ; DW_OP_reg27
.set Lset54, Ltmp21-Lfunc_begin0
	.quad	Lset54
.set Lset55, Ltmp395-Lfunc_begin0
	.quad	Lset55
	.short	3                               ; Loc expr size
	.byte	143                             ; DW_OP_breg31
	.byte	156                             ; 284
	.byte	2                               ; 
.set Lset56, Ltmp395-Lfunc_begin0
	.quad	Lset56
.set Lset57, Ltmp397-Lfunc_begin0
	.quad	Lset57
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
.set Lset58, Ltmp414-Lfunc_begin0
	.quad	Lset58
.set Lset59, Ltmp417-Lfunc_begin0
	.quad	Lset59
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
.set Lset60, Ltmp417-Lfunc_begin0
	.quad	Lset60
.set Lset61, Ltmp419-Lfunc_begin0
	.quad	Lset61
	.short	3                               ; Loc expr size
	.byte	143                             ; DW_OP_breg31
	.byte	156                             ; 284
	.byte	2                               ; 
	.quad	0
	.quad	0
Ldebug_loc10:
.set Lset62, Ltmp20-Lfunc_begin0
	.quad	Lset62
.set Lset63, Ltmp105-Lfunc_begin0
	.quad	Lset63
	.short	1                               ; Loc expr size
	.byte	107                             ; DW_OP_reg27
.set Lset64, Ltmp417-Lfunc_begin0
	.quad	Lset64
.set Lset65, Ltmp418-Lfunc_begin0
	.quad	Lset65
	.short	1                               ; Loc expr size
	.byte	107                             ; DW_OP_reg27
	.quad	0
	.quad	0
Ldebug_loc11:
.set Lset66, Ltmp22-Lfunc_begin0
	.quad	Lset66
.set Lset67, Ltmp105-Lfunc_begin0
	.quad	Lset67
	.short	1                               ; Loc expr size
	.byte	106                             ; DW_OP_reg26
	.quad	0
	.quad	0
Ldebug_loc12:
.set Lset68, Ltmp26-Lfunc_begin0
	.quad	Lset68
.set Lset69, Ltmp27-Lfunc_begin0
	.quad	Lset69
	.short	5                               ; Loc expr size
	.byte	16                              ; DW_OP_constu
	.byte	128                             ; 65536
	.byte	128                             ; 
	.byte	4                               ; 
	.byte	159                             ; DW_OP_stack_value
.set Lset70, Ltmp29-Lfunc_begin0
	.quad	Lset70
.set Lset71, Ltmp30-Lfunc_begin0
	.quad	Lset71
	.short	1                               ; Loc expr size
	.byte	91                              ; DW_OP_reg11
.set Lset72, Ltmp31-Lfunc_begin0
	.quad	Lset72
.set Lset73, Ltmp33-Lfunc_begin0
	.quad	Lset73
	.short	1                               ; Loc expr size
	.byte	92                              ; DW_OP_reg12
.set Lset74, Ltmp33-Lfunc_begin0
	.quad	Lset74
.set Lset75, Ltmp37-Lfunc_begin0
	.quad	Lset75
	.short	3                               ; Loc expr size
	.byte	123                             ; DW_OP_breg11
	.byte	0                               ; 0
	.byte	159                             ; DW_OP_stack_value
.set Lset76, Ltmp37-Lfunc_begin0
	.quad	Lset76
.set Lset77, Ltmp41-Lfunc_begin0
	.quad	Lset77
	.short	1                               ; Loc expr size
	.byte	88                              ; DW_OP_reg8
.set Lset78, Ltmp41-Lfunc_begin0
	.quad	Lset78
.set Lset79, Ltmp42-Lfunc_begin0
	.quad	Lset79
	.short	3                               ; Loc expr size
	.byte	120                             ; DW_OP_breg8
	.byte	0                               ; 0
	.byte	159                             ; DW_OP_stack_value
.set Lset80, Ltmp42-Lfunc_begin0
	.quad	Lset80
.set Lset81, Ltmp47-Lfunc_begin0
	.quad	Lset81
	.short	2                               ; Loc expr size
	.byte	48                              ; DW_OP_lit0
	.byte	159                             ; DW_OP_stack_value
.set Lset82, Ltmp47-Lfunc_begin0
	.quad	Lset82
.set Lset83, Ltmp52-Lfunc_begin0
	.quad	Lset83
	.short	1                               ; Loc expr size
	.byte	90                              ; DW_OP_reg10
.set Lset84, Ltmp52-Lfunc_begin0
	.quad	Lset84
.set Lset85, Ltmp54-Lfunc_begin0
	.quad	Lset85
	.short	2                               ; Loc expr size
	.byte	49                              ; DW_OP_lit1
	.byte	159                             ; DW_OP_stack_value
.set Lset86, Ltmp54-Lfunc_begin0
	.quad	Lset86
.set Lset87, Ltmp55-Lfunc_begin0
	.quad	Lset87
	.short	9                               ; Loc expr size
	.byte	120                             ; DW_OP_breg8
	.byte	0                               ; 0
	.byte	17                              ; DW_OP_consts
	.byte	4                               ; 4
	.byte	27                              ; DW_OP_div
	.byte	17                              ; DW_OP_consts
	.byte	1                               ; 1
	.byte	34                              ; DW_OP_plus
	.byte	159                             ; DW_OP_stack_value
.set Lset88, Ltmp55-Lfunc_begin0
	.quad	Lset88
.set Lset89, Ltmp56-Lfunc_begin0
	.quad	Lset89
	.short	9                               ; Loc expr size
	.byte	120                             ; DW_OP_breg8
	.byte	0                               ; 0
	.byte	17                              ; DW_OP_consts
	.byte	4                               ; 4
	.byte	27                              ; DW_OP_div
	.byte	17                              ; DW_OP_consts
	.byte	2                               ; 2
	.byte	34                              ; DW_OP_plus
	.byte	159                             ; DW_OP_stack_value
.set Lset90, Ltmp81-Lfunc_begin0
	.quad	Lset90
.set Lset91, Ltmp84-Lfunc_begin0
	.quad	Lset91
	.short	1                               ; Loc expr size
	.byte	88                              ; DW_OP_reg8
.set Lset92, Ltmp86-Lfunc_begin0
	.quad	Lset92
.set Lset93, Ltmp87-Lfunc_begin0
	.quad	Lset93
	.short	2                               ; Loc expr size
	.byte	48                              ; DW_OP_lit0
	.byte	159                             ; DW_OP_stack_value
.set Lset94, Ltmp90-Lfunc_begin0
	.quad	Lset94
.set Lset95, Ltmp92-Lfunc_begin0
	.quad	Lset95
	.short	1                               ; Loc expr size
	.byte	92                              ; DW_OP_reg12
.set Lset96, Ltmp92-Lfunc_begin0
	.quad	Lset96
.set Lset97, Ltmp103-Lfunc_begin0
	.quad	Lset97
	.short	1                               ; Loc expr size
	.byte	94                              ; DW_OP_reg14
.set Lset98, Ltmp105-Lfunc_begin0
	.quad	Lset98
.set Lset99, Ltmp110-Lfunc_begin0
	.quad	Lset99
	.short	1                               ; Loc expr size
	.byte	101                             ; DW_OP_reg21
.set Lset100, Ltmp110-Lfunc_begin0
	.quad	Lset100
.set Lset101, Ltmp386-Lfunc_begin0
	.quad	Lset101
	.short	3                               ; Loc expr size
	.byte	143                             ; DW_OP_breg31
	.byte	192                             ; 64
	.byte	0                               ; 
.set Lset102, Ltmp386-Lfunc_begin0
	.quad	Lset102
.set Lset103, Ltmp391-Lfunc_begin0
	.quad	Lset103
	.short	1                               ; Loc expr size
	.byte	101                             ; DW_OP_reg21
	.quad	0
	.quad	0
Ldebug_loc13:
.set Lset104, Ltmp36-Lfunc_begin0
	.quad	Lset104
.set Lset105, Ltmp38-Lfunc_begin0
	.quad	Lset105
	.short	1                               ; Loc expr size
	.byte	89                              ; DW_OP_reg9
.set Lset106, Ltmp39-Lfunc_begin0
	.quad	Lset106
.set Lset107, Ltmp42-Lfunc_begin0
	.quad	Lset107
	.short	1                               ; Loc expr size
	.byte	89                              ; DW_OP_reg9
.set Lset108, Ltmp62-Lfunc_begin0
	.quad	Lset108
.set Lset109, Ltmp63-Lfunc_begin0
	.quad	Lset109
	.short	1                               ; Loc expr size
	.byte	95                              ; DW_OP_reg15
.set Lset110, Ltmp66-Lfunc_begin0
	.quad	Lset110
.set Lset111, Ltmp69-Lfunc_begin0
	.quad	Lset111
	.short	1                               ; Loc expr size
	.byte	96                              ; DW_OP_reg16
.set Lset112, Ltmp70-Lfunc_begin0
	.quad	Lset112
.set Lset113, Ltmp73-Lfunc_begin0
	.quad	Lset113
	.short	1                               ; Loc expr size
	.byte	96                              ; DW_OP_reg16
.set Lset114, Ltmp74-Lfunc_begin0
	.quad	Lset114
.set Lset115, Ltmp81-Lfunc_begin0
	.quad	Lset115
	.short	1                               ; Loc expr size
	.byte	96                              ; DW_OP_reg16
.set Lset116, Ltmp83-Lfunc_begin0
	.quad	Lset116
.set Lset117, Ltmp86-Lfunc_begin0
	.quad	Lset117
	.short	1                               ; Loc expr size
	.byte	90                              ; DW_OP_reg10
.set Lset118, Ltmp97-Lfunc_begin0
	.quad	Lset118
.set Lset119, Ltmp98-Lfunc_begin0
	.quad	Lset119
	.short	1                               ; Loc expr size
	.byte	94                              ; DW_OP_reg14
.set Lset120, Ltmp108-Lfunc_begin0
	.quad	Lset120
.set Lset121, Ltmp111-Lfunc_begin0
	.quad	Lset121
	.short	2                               ; Loc expr size
	.byte	48                              ; DW_OP_lit0
	.byte	159                             ; DW_OP_stack_value
.set Lset122, Ltmp114-Lfunc_begin0
	.quad	Lset122
.set Lset123, Ltmp125-Lfunc_begin0
	.quad	Lset123
	.short	1                               ; Loc expr size
	.byte	91                              ; DW_OP_reg11
.set Lset124, Ltmp125-Lfunc_begin0
	.quad	Lset124
.set Lset125, Ltmp313-Lfunc_begin0
	.quad	Lset125
	.short	3                               ; Loc expr size
	.byte	143                             ; DW_OP_breg31
	.byte	224                             ; 96
	.byte	0                               ; 
.set Lset126, Ltmp313-Lfunc_begin0
	.quad	Lset126
.set Lset127, Ltmp317-Lfunc_begin0
	.quad	Lset127
	.short	1                               ; Loc expr size
	.byte	91                              ; DW_OP_reg11
.set Lset128, Ltmp325-Lfunc_begin0
	.quad	Lset128
.set Lset129, Ltmp328-Lfunc_begin0
	.quad	Lset129
	.short	1                               ; Loc expr size
	.byte	89                              ; DW_OP_reg9
.set Lset130, Ltmp330-Lfunc_begin0
	.quad	Lset130
.set Lset131, Ltmp331-Lfunc_begin0
	.quad	Lset131
	.short	3                               ; Loc expr size
	.byte	121                             ; DW_OP_breg9
	.byte	127                             ; -1
	.byte	159                             ; DW_OP_stack_value
.set Lset132, Ltmp331-Lfunc_begin0
	.quad	Lset132
.set Lset133, Ltmp333-Lfunc_begin0
	.quad	Lset133
	.short	1                               ; Loc expr size
	.byte	90                              ; DW_OP_reg10
.set Lset134, Ltmp333-Lfunc_begin0
	.quad	Lset134
.set Lset135, Ltmp342-Lfunc_begin0
	.quad	Lset135
	.short	1                               ; Loc expr size
	.byte	89                              ; DW_OP_reg9
.set Lset136, Ltmp342-Lfunc_begin0
	.quad	Lset136
.set Lset137, Ltmp343-Lfunc_begin0
	.quad	Lset137
	.short	3                               ; Loc expr size
	.byte	122                             ; DW_OP_breg10
	.byte	127                             ; -1
	.byte	159                             ; DW_OP_stack_value
.set Lset138, Ltmp343-Lfunc_begin0
	.quad	Lset138
.set Lset139, Ltmp352-Lfunc_begin0
	.quad	Lset139
	.short	1                               ; Loc expr size
	.byte	90                              ; DW_OP_reg10
.set Lset140, Ltmp369-Lfunc_begin0
	.quad	Lset140
.set Lset141, Ltmp372-Lfunc_begin0
	.quad	Lset141
	.short	1                               ; Loc expr size
	.byte	89                              ; DW_OP_reg9
.set Lset142, Ltmp372-Lfunc_begin0
	.quad	Lset142
.set Lset143, Ltmp373-Lfunc_begin0
	.quad	Lset143
	.short	3                               ; Loc expr size
	.byte	124                             ; DW_OP_breg12
	.byte	127                             ; -1
	.byte	159                             ; DW_OP_stack_value
.set Lset144, Ltmp373-Lfunc_begin0
	.quad	Lset144
.set Lset145, Ltmp374-Lfunc_begin0
	.quad	Lset145
	.short	3                               ; Loc expr size
	.byte	122                             ; DW_OP_breg10
	.byte	127                             ; -1
	.byte	159                             ; DW_OP_stack_value
.set Lset146, Ltmp375-Lfunc_begin0
	.quad	Lset146
.set Lset147, Ltmp381-Lfunc_begin0
	.quad	Lset147
	.short	1                               ; Loc expr size
	.byte	92                              ; DW_OP_reg12
	.quad	0
	.quad	0
Ldebug_loc14:
.set Lset148, Ltmp58-Lfunc_begin0
	.quad	Lset148
.set Lset149, Ltmp60-Lfunc_begin0
	.quad	Lset149
	.short	1                               ; Loc expr size
	.byte	93                              ; DW_OP_reg13
.set Lset150, Ltmp61-Lfunc_begin0
	.quad	Lset150
.set Lset151, Ltmp64-Lfunc_begin0
	.quad	Lset151
	.short	1                               ; Loc expr size
	.byte	93                              ; DW_OP_reg13
.set Lset152, Ltmp65-Lfunc_begin0
	.quad	Lset152
.set Lset153, Ltmp67-Lfunc_begin0
	.quad	Lset153
	.short	1                               ; Loc expr size
	.byte	93                              ; DW_OP_reg13
.set Lset154, Ltmp68-Lfunc_begin0
	.quad	Lset154
.set Lset155, Ltmp71-Lfunc_begin0
	.quad	Lset155
	.short	1                               ; Loc expr size
	.byte	93                              ; DW_OP_reg13
.set Lset156, Ltmp72-Lfunc_begin0
	.quad	Lset156
.set Lset157, Ltmp87-Lfunc_begin0
	.quad	Lset157
	.short	1                               ; Loc expr size
	.byte	93                              ; DW_OP_reg13
	.quad	0
	.quad	0
Ldebug_loc15:
.set Lset158, Ltmp87-Lfunc_begin0
	.quad	Lset158
.set Lset159, Ltmp89-Lfunc_begin0
	.quad	Lset159
	.short	1                               ; Loc expr size
	.byte	92                              ; DW_OP_reg12
.set Lset160, Ltmp89-Lfunc_begin0
	.quad	Lset160
.set Lset161, Ltmp90-Lfunc_begin0
	.quad	Lset161
	.short	1                               ; Loc expr size
	.byte	89                              ; DW_OP_reg9
.set Lset162, Ltmp90-Lfunc_begin0
	.quad	Lset162
.set Lset163, Ltmp103-Lfunc_begin0
	.quad	Lset163
	.short	1                               ; Loc expr size
	.byte	92                              ; DW_OP_reg12
	.quad	0
	.quad	0
Ldebug_loc16:
.set Lset164, Ltmp92-Lfunc_begin0
	.quad	Lset164
.set Lset165, Ltmp96-Lfunc_begin0
	.quad	Lset165
	.short	1                               ; Loc expr size
	.byte	96                              ; DW_OP_reg16
.set Lset166, Ltmp97-Lfunc_begin0
	.quad	Lset166
.set Lset167, Ltmp103-Lfunc_begin0
	.quad	Lset167
	.short	1                               ; Loc expr size
	.byte	96                              ; DW_OP_reg16
	.quad	0
	.quad	0
Ldebug_loc17:
.set Lset168, Ltmp105-Lfunc_begin0
	.quad	Lset168
.set Lset169, Ltmp134-Lfunc_begin0
	.quad	Lset169
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
.set Lset170, Ltmp312-Lfunc_begin0
	.quad	Lset170
.set Lset171, Ltmp320-Lfunc_begin0
	.quad	Lset171
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
.set Lset172, Ltmp386-Lfunc_begin0
	.quad	Lset172
.set Lset173, Ltmp390-Lfunc_begin0
	.quad	Lset173
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
	.quad	0
	.quad	0
Ldebug_loc18:
.set Lset174, Ltmp107-Lfunc_begin0
	.quad	Lset174
.set Lset175, Ltmp111-Lfunc_begin0
	.quad	Lset175
	.short	1                               ; Loc expr size
	.byte	89                              ; DW_OP_reg9
	.quad	0
	.quad	0
Ldebug_loc19:
.set Lset176, Ltmp121-Lfunc_begin0
	.quad	Lset176
.set Lset177, Ltmp123-Lfunc_begin0
	.quad	Lset177
	.short	1                               ; Loc expr size
	.byte	92                              ; DW_OP_reg12
.set Lset178, Ltmp123-Lfunc_begin0
	.quad	Lset178
.set Lset179, Ltmp313-Lfunc_begin0
	.quad	Lset179
	.short	3                               ; Loc expr size
	.byte	143                             ; DW_OP_breg31
	.byte	164                             ; 164
	.byte	1                               ; 
	.quad	0
	.quad	0
Ldebug_loc20:
.set Lset180, Ltmp120-Lfunc_begin0
	.quad	Lset180
.set Lset181, Ltmp122-Lfunc_begin0
	.quad	Lset181
	.short	1                               ; Loc expr size
	.byte	93                              ; DW_OP_reg13
.set Lset182, Ltmp122-Lfunc_begin0
	.quad	Lset182
.set Lset183, Ltmp313-Lfunc_begin0
	.quad	Lset183
	.short	3                               ; Loc expr size
	.byte	143                             ; DW_OP_breg31
	.byte	180                             ; 180
	.byte	1                               ; 
	.quad	0
	.quad	0
Ldebug_loc21:
.set Lset184, Ltmp117-Lfunc_begin0
	.quad	Lset184
.set Lset185, Ltmp121-Lfunc_begin0
	.quad	Lset185
	.short	1                               ; Loc expr size
	.byte	92                              ; DW_OP_reg12
	.quad	0
	.quad	0
Ldebug_loc22:
.set Lset186, Ltmp129-Lfunc_begin0
	.quad	Lset186
.set Lset187, Ltmp130-Lfunc_begin0
	.quad	Lset187
	.short	1                               ; Loc expr size
	.byte	88                              ; DW_OP_reg8
.set Lset188, Ltmp130-Lfunc_begin0
	.quad	Lset188
.set Lset189, Ltmp309-Lfunc_begin0
	.quad	Lset189
	.short	3                               ; Loc expr size
	.byte	143                             ; DW_OP_breg31
	.byte	180                             ; 180
	.byte	1                               ; 
	.quad	0
	.quad	0
Ldebug_loc23:
.set Lset190, Ltmp128-Lfunc_begin0
	.quad	Lset190
.set Lset191, Ltmp131-Lfunc_begin0
	.quad	Lset191
	.short	3                               ; Loc expr size
	.byte	143                             ; DW_OP_breg31
	.byte	164                             ; 164
	.byte	1                               ; 
.set Lset192, Ltmp131-Lfunc_begin0
	.quad	Lset192
.set Lset193, Ltmp132-Lfunc_begin0
	.quad	Lset193
	.short	1                               ; Loc expr size
	.byte	88                              ; DW_OP_reg8
.set Lset194, Ltmp132-Lfunc_begin0
	.quad	Lset194
.set Lset195, Ltmp309-Lfunc_begin0
	.quad	Lset195
	.short	3                               ; Loc expr size
	.byte	143                             ; DW_OP_breg31
	.byte	164                             ; 164
	.byte	1                               ; 
	.quad	0
	.quad	0
Ldebug_loc24:
.set Lset196, Ltmp128-Lfunc_begin0
	.quad	Lset196
.set Lset197, Ltmp133-Lfunc_begin0
	.quad	Lset197
	.short	2                               ; Loc expr size
	.byte	48                              ; DW_OP_lit0
	.byte	159                             ; DW_OP_stack_value
.set Lset198, Ltmp133-Lfunc_begin0
	.quad	Lset198
.set Lset199, Ltmp134-Lfunc_begin0
	.quad	Lset199
	.short	2                               ; Loc expr size
	.byte	49                              ; DW_OP_lit1
	.byte	159                             ; DW_OP_stack_value
.set Lset200, Ltmp136-Lfunc_begin0
	.quad	Lset200
.set Lset201, Ltmp137-Lfunc_begin0
	.quad	Lset201
	.short	1                               ; Loc expr size
	.byte	83                              ; DW_OP_reg3
.set Lset202, Ltmp137-Lfunc_begin0
	.quad	Lset202
.set Lset203, Ltmp141-Lfunc_begin0
	.quad	Lset203
	.short	1                               ; Loc expr size
	.byte	107                             ; DW_OP_reg27
.set Lset204, Ltmp141-Lfunc_begin0
	.quad	Lset204
.set Lset205, Ltmp192-Lfunc_begin0
	.quad	Lset205
	.short	1                               ; Loc expr size
	.byte	83                              ; DW_OP_reg3
.set Lset206, Ltmp192-Lfunc_begin0
	.quad	Lset206
.set Lset207, Ltmp193-Lfunc_begin0
	.quad	Lset207
	.short	1                               ; Loc expr size
	.byte	107                             ; DW_OP_reg27
.set Lset208, Ltmp193-Lfunc_begin0
	.quad	Lset208
.set Lset209, Ltmp202-Lfunc_begin0
	.quad	Lset209
	.short	1                               ; Loc expr size
	.byte	83                              ; DW_OP_reg3
.set Lset210, Ltmp250-Lfunc_begin0
	.quad	Lset210
.set Lset211, Ltmp257-Lfunc_begin0
	.quad	Lset211
	.short	1                               ; Loc expr size
	.byte	83                              ; DW_OP_reg3
.set Lset212, Ltmp302-Lfunc_begin0
	.quad	Lset212
.set Lset213, Ltmp307-Lfunc_begin0
	.quad	Lset213
	.short	1                               ; Loc expr size
	.byte	107                             ; DW_OP_reg27
.set Lset214, Ltmp308-Lfunc_begin0
	.quad	Lset214
.set Lset215, Ltmp309-Lfunc_begin0
	.quad	Lset215
	.short	1                               ; Loc expr size
	.byte	83                              ; DW_OP_reg3
	.quad	0
	.quad	0
Ldebug_loc25:
.set Lset216, Ltmp134-Lfunc_begin0
	.quad	Lset216
.set Lset217, Ltmp137-Lfunc_begin0
	.quad	Lset217
	.short	1                               ; Loc expr size
	.byte	102                             ; DW_OP_reg22
.set Lset218, Ltmp145-Lfunc_begin0
	.quad	Lset218
.set Lset219, Ltmp309-Lfunc_begin0
	.quad	Lset219
	.short	1                               ; Loc expr size
	.byte	102                             ; DW_OP_reg22
	.quad	0
	.quad	0
Ldebug_loc26:
.set Lset220, Ltmp142-Lfunc_begin0
	.quad	Lset220
.set Lset221, Ltmp202-Lfunc_begin0
	.quad	Lset221
	.short	1                               ; Loc expr size
	.byte	110                             ; DW_OP_reg30
.set Lset222, Ltmp250-Lfunc_begin0
	.quad	Lset222
.set Lset223, Ltmp309-Lfunc_begin0
	.quad	Lset223
	.short	1                               ; Loc expr size
	.byte	110                             ; DW_OP_reg30
	.quad	0
	.quad	0
Ldebug_loc27:
.set Lset224, Ltmp144-Lfunc_begin0
	.quad	Lset224
.set Lset225, Ltmp196-Lfunc_begin0
	.quad	Lset225
	.short	1                               ; Loc expr size
	.byte	89                              ; DW_OP_reg9
.set Lset226, Ltmp250-Lfunc_begin0
	.quad	Lset226
.set Lset227, Ltmp289-Lfunc_begin0
	.quad	Lset227
	.short	1                               ; Loc expr size
	.byte	89                              ; DW_OP_reg9
	.quad	0
	.quad	0
Ldebug_loc28:
.set Lset228, Ltmp147-Lfunc_begin0
	.quad	Lset228
.set Lset229, Ltmp152-Lfunc_begin0
	.quad	Lset229
	.short	1                               ; Loc expr size
	.byte	93                              ; DW_OP_reg13
	.quad	0
	.quad	0
Ldebug_loc29:
.set Lset230, Ltmp148-Lfunc_begin0
	.quad	Lset230
.set Lset231, Ltmp150-Lfunc_begin0
	.quad	Lset231
	.short	1                               ; Loc expr size
	.byte	90                              ; DW_OP_reg10
	.quad	0
	.quad	0
Ldebug_loc30:
.set Lset232, Ltmp148-Lfunc_begin0
	.quad	Lset232
.set Lset233, Ltmp149-Lfunc_begin0
	.quad	Lset233
	.short	1                               ; Loc expr size
	.byte	91                              ; DW_OP_reg11
.set Lset234, Ltmp149-Lfunc_begin0
	.quad	Lset234
.set Lset235, Ltmp151-Lfunc_begin0
	.quad	Lset235
	.short	1                               ; Loc expr size
	.byte	94                              ; DW_OP_reg14
.set Lset236, Ltmp151-Lfunc_begin0
	.quad	Lset236
.set Lset237, Ltmp154-Lfunc_begin0
	.quad	Lset237
	.short	1                               ; Loc expr size
	.byte	95                              ; DW_OP_reg15
	.quad	0
	.quad	0
Ldebug_loc31:
.set Lset238, Ltmp151-Lfunc_begin0
	.quad	Lset238
.set Lset239, Ltmp153-Lfunc_begin0
	.quad	Lset239
	.short	1                               ; Loc expr size
	.byte	89                              ; DW_OP_reg9
.set Lset240, Ltmp153-Lfunc_begin0
	.quad	Lset240
.set Lset241, Ltmp171-Lfunc_begin0
	.quad	Lset241
	.short	1                               ; Loc expr size
	.byte	93                              ; DW_OP_reg13
.set Lset242, Ltmp172-Lfunc_begin0
	.quad	Lset242
.set Lset243, Ltmp176-Lfunc_begin0
	.quad	Lset243
	.short	1                               ; Loc expr size
	.byte	97                              ; DW_OP_reg17
.set Lset244, Ltmp176-Lfunc_begin0
	.quad	Lset244
.set Lset245, Ltmp177-Lfunc_begin0
	.quad	Lset245
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset246, Ltmp177-Lfunc_begin0
	.quad	Lset246
.set Lset247, Ltmp181-Lfunc_begin0
	.quad	Lset247
	.short	1                               ; Loc expr size
	.byte	97                              ; DW_OP_reg17
.set Lset248, Ltmp181-Lfunc_begin0
	.quad	Lset248
.set Lset249, Ltmp183-Lfunc_begin0
	.quad	Lset249
	.short	5                               ; Loc expr size
	.byte	129                             ; DW_OP_breg17
	.byte	0                               ; 0
	.byte	49                              ; DW_OP_lit1
	.byte	28                              ; DW_OP_minus
	.byte	159                             ; DW_OP_stack_value
.set Lset250, Ltmp183-Lfunc_begin0
	.quad	Lset250
.set Lset251, Ltmp186-Lfunc_begin0
	.quad	Lset251
	.short	1                               ; Loc expr size
	.byte	97                              ; DW_OP_reg17
.set Lset252, Ltmp187-Lfunc_begin0
	.quad	Lset252
.set Lset253, Ltmp188-Lfunc_begin0
	.quad	Lset253
	.short	1                               ; Loc expr size
	.byte	93                              ; DW_OP_reg13
.set Lset254, Ltmp188-Lfunc_begin0
	.quad	Lset254
.set Lset255, Ltmp190-Lfunc_begin0
	.quad	Lset255
	.short	1                               ; Loc expr size
	.byte	97                              ; DW_OP_reg17
	.quad	0
	.quad	0
Ldebug_loc32:
.set Lset256, Ltmp151-Lfunc_begin0
	.quad	Lset256
.set Lset257, Ltmp153-Lfunc_begin0
	.quad	Lset257
	.short	1                               ; Loc expr size
	.byte	89                              ; DW_OP_reg9
.set Lset258, Ltmp153-Lfunc_begin0
	.quad	Lset258
.set Lset259, Ltmp170-Lfunc_begin0
	.quad	Lset259
	.short	1                               ; Loc expr size
	.byte	94                              ; DW_OP_reg14
.set Lset260, Ltmp170-Lfunc_begin0
	.quad	Lset260
.set Lset261, Ltmp187-Lfunc_begin0
	.quad	Lset261
	.short	1                               ; Loc expr size
	.byte	94                              ; DW_OP_reg14
.set Lset262, Ltmp187-Lfunc_begin0
	.quad	Lset262
.set Lset263, Ltmp188-Lfunc_begin0
	.quad	Lset263
	.short	1                               ; Loc expr size
	.byte	94                              ; DW_OP_reg14
.set Lset264, Ltmp188-Lfunc_begin0
	.quad	Lset264
.set Lset265, Ltmp190-Lfunc_begin0
	.quad	Lset265
	.short	1                               ; Loc expr size
	.byte	94                              ; DW_OP_reg14
	.quad	0
	.quad	0
Ldebug_loc33:
.set Lset266, Ltmp151-Lfunc_begin0
	.quad	Lset266
.set Lset267, Ltmp153-Lfunc_begin0
	.quad	Lset267
	.short	1                               ; Loc expr size
	.byte	110                             ; DW_OP_reg30
.set Lset268, Ltmp153-Lfunc_begin0
	.quad	Lset268
.set Lset269, Ltmp156-Lfunc_begin0
	.quad	Lset269
	.short	1                               ; Loc expr size
	.byte	90                              ; DW_OP_reg10
.set Lset270, Ltmp156-Lfunc_begin0
	.quad	Lset270
.set Lset271, Ltmp159-Lfunc_begin0
	.quad	Lset271
	.short	9                               ; Loc expr size
	.byte	122                             ; DW_OP_breg10
	.byte	0                               ; 0
	.byte	122                             ; DW_OP_breg10
	.byte	0                               ; 0
	.byte	28                              ; DW_OP_minus
	.byte	122                             ; DW_OP_breg10
	.byte	0                               ; 0
	.byte	34                              ; DW_OP_plus
	.byte	159                             ; DW_OP_stack_value
.set Lset272, Ltmp159-Lfunc_begin0
	.quad	Lset272
.set Lset273, Ltmp160-Lfunc_begin0
	.quad	Lset273
	.short	12                              ; Loc expr size
	.byte	122                             ; DW_OP_breg10
	.byte	0                               ; 0
	.byte	122                             ; DW_OP_breg10
	.byte	0                               ; 0
	.byte	28                              ; DW_OP_minus
	.byte	17                              ; DW_OP_consts
	.byte	1                               ; 1
	.byte	122                             ; DW_OP_breg10
	.byte	0                               ; 0
	.byte	34                              ; DW_OP_plus
	.byte	34                              ; DW_OP_plus
	.byte	159                             ; DW_OP_stack_value
.set Lset274, Ltmp162-Lfunc_begin0
	.quad	Lset274
.set Lset275, Ltmp164-Lfunc_begin0
	.quad	Lset275
	.short	9                               ; Loc expr size
	.byte	122                             ; DW_OP_breg10
	.byte	0                               ; 0
	.byte	122                             ; DW_OP_breg10
	.byte	0                               ; 0
	.byte	28                              ; DW_OP_minus
	.byte	122                             ; DW_OP_breg10
	.byte	0                               ; 0
	.byte	34                              ; DW_OP_plus
	.byte	159                             ; DW_OP_stack_value
.set Lset276, Ltmp186-Lfunc_begin0
	.quad	Lset276
.set Lset277, Ltmp188-Lfunc_begin0
	.quad	Lset277
	.short	1                               ; Loc expr size
	.byte	90                              ; DW_OP_reg10
	.quad	0
	.quad	0
Ldebug_loc34:
.set Lset278, Ltmp151-Lfunc_begin0
	.quad	Lset278
.set Lset279, Ltmp153-Lfunc_begin0
	.quad	Lset279
	.short	1                               ; Loc expr size
	.byte	110                             ; DW_OP_reg30
.set Lset280, Ltmp153-Lfunc_begin0
	.quad	Lset280
.set Lset281, Ltmp155-Lfunc_begin0
	.quad	Lset281
	.short	1                               ; Loc expr size
	.byte	91                              ; DW_OP_reg11
.set Lset282, Ltmp155-Lfunc_begin0
	.quad	Lset282
.set Lset283, Ltmp168-Lfunc_begin0
	.quad	Lset283
	.short	1                               ; Loc expr size
	.byte	91                              ; DW_OP_reg11
.set Lset284, Ltmp187-Lfunc_begin0
	.quad	Lset284
.set Lset285, Ltmp188-Lfunc_begin0
	.quad	Lset285
	.short	1                               ; Loc expr size
	.byte	91                              ; DW_OP_reg11
	.quad	0
	.quad	0
Ldebug_loc35:
.set Lset286, Ltmp151-Lfunc_begin0
	.quad	Lset286
.set Lset287, Ltmp193-Lfunc_begin0
	.quad	Lset287
	.short	7                               ; Loc expr size
	.byte	127                             ; DW_OP_breg15
	.byte	0                               ; 0
	.byte	16                              ; DW_OP_constu
	.byte	255                             ; 255
	.byte	1                               ; 
	.byte	26                              ; DW_OP_and
	.byte	159                             ; DW_OP_stack_value
.set Lset288, Ltmp250-Lfunc_begin0
	.quad	Lset288
.set Lset289, Ltmp251-Lfunc_begin0
	.quad	Lset289
	.short	7                               ; Loc expr size
	.byte	127                             ; DW_OP_breg15
	.byte	0                               ; 0
	.byte	16                              ; DW_OP_constu
	.byte	255                             ; 255
	.byte	1                               ; 
	.byte	26                              ; DW_OP_and
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc36:
.set Lset290, Ltmp157-Lfunc_begin0
	.quad	Lset290
.set Lset291, Ltmp158-Lfunc_begin0
	.quad	Lset291
	.short	14                              ; Loc expr size
	.byte	114                             ; DW_OP_breg2
	.byte	0                               ; 0
	.byte	16                              ; DW_OP_constu
	.byte	255                             ; 255
	.byte	1                               ; 
	.byte	26                              ; DW_OP_and
	.byte	127                             ; DW_OP_breg15
	.byte	0                               ; 0
	.byte	16                              ; DW_OP_constu
	.byte	255                             ; 255
	.byte	1                               ; 
	.byte	26                              ; DW_OP_and
	.byte	28                              ; DW_OP_minus
	.byte	159                             ; DW_OP_stack_value
.set Lset292, Ltmp162-Lfunc_begin0
	.quad	Lset292
.set Lset293, Ltmp167-Lfunc_begin0
	.quad	Lset293
	.short	14                              ; Loc expr size
	.byte	114                             ; DW_OP_breg2
	.byte	0                               ; 0
	.byte	16                              ; DW_OP_constu
	.byte	255                             ; 255
	.byte	1                               ; 
	.byte	26                              ; DW_OP_and
	.byte	127                             ; DW_OP_breg15
	.byte	0                               ; 0
	.byte	16                              ; DW_OP_constu
	.byte	255                             ; 255
	.byte	1                               ; 
	.byte	26                              ; DW_OP_and
	.byte	28                              ; DW_OP_minus
	.byte	159                             ; DW_OP_stack_value
.set Lset294, Ltmp173-Lfunc_begin0
	.quad	Lset294
.set Lset295, Ltmp174-Lfunc_begin0
	.quad	Lset295
	.short	14                              ; Loc expr size
	.byte	113                             ; DW_OP_breg1
	.byte	0                               ; 0
	.byte	16                              ; DW_OP_constu
	.byte	255                             ; 255
	.byte	1                               ; 
	.byte	26                              ; DW_OP_and
	.byte	127                             ; DW_OP_breg15
	.byte	0                               ; 0
	.byte	16                              ; DW_OP_constu
	.byte	255                             ; 255
	.byte	1                               ; 
	.byte	26                              ; DW_OP_and
	.byte	28                              ; DW_OP_minus
	.byte	159                             ; DW_OP_stack_value
.set Lset296, Ltmp178-Lfunc_begin0
	.quad	Lset296
.set Lset297, Ltmp179-Lfunc_begin0
	.quad	Lset297
	.short	14                              ; Loc expr size
	.byte	113                             ; DW_OP_breg1
	.byte	0                               ; 0
	.byte	16                              ; DW_OP_constu
	.byte	255                             ; 255
	.byte	1                               ; 
	.byte	26                              ; DW_OP_and
	.byte	127                             ; DW_OP_breg15
	.byte	0                               ; 0
	.byte	16                              ; DW_OP_constu
	.byte	255                             ; 255
	.byte	1                               ; 
	.byte	26                              ; DW_OP_and
	.byte	28                              ; DW_OP_minus
	.byte	159                             ; DW_OP_stack_value
.set Lset298, Ltmp252-Lfunc_begin0
	.quad	Lset298
.set Lset299, Ltmp260-Lfunc_begin0
	.quad	Lset299
	.short	1                               ; Loc expr size
	.byte	95                              ; DW_OP_reg15
.set Lset300, Ltmp283-Lfunc_begin0
	.quad	Lset300
.set Lset301, Ltmp291-Lfunc_begin0
	.quad	Lset301
	.short	1                               ; Loc expr size
	.byte	91                              ; DW_OP_reg11
	.quad	0
	.quad	0
Ldebug_loc37:
.set Lset302, Ltmp184-Lfunc_begin0
	.quad	Lset302
.set Lset303, Ltmp188-Lfunc_begin0
	.quad	Lset303
	.short	1                               ; Loc expr size
	.byte	96                              ; DW_OP_reg16
	.quad	0
	.quad	0
Ldebug_loc38:
.set Lset304, Ltmp193-Lfunc_begin0
	.quad	Lset304
.set Lset305, Ltmp202-Lfunc_begin0
	.quad	Lset305
	.short	1                               ; Loc expr size
	.byte	110                             ; DW_OP_reg30
	.quad	0
	.quad	0
Ldebug_loc39:
.set Lset306, Ltmp193-Lfunc_begin0
	.quad	Lset306
.set Lset307, Ltmp201-Lfunc_begin0
	.quad	Lset307
	.short	3                               ; Loc expr size
	.byte	122                             ; DW_OP_breg10
	.byte	1                               ; 1
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc40:
.set Lset308, Ltmp196-Lfunc_begin0
	.quad	Lset308
.set Lset309, Ltmp198-Lfunc_begin0
	.quad	Lset309
	.short	1                               ; Loc expr size
	.byte	88                              ; DW_OP_reg8
.set Lset310, Ltmp198-Lfunc_begin0
	.quad	Lset310
.set Lset311, Ltmp199-Lfunc_begin0
	.quad	Lset311
	.short	5                               ; Loc expr size
	.byte	120                             ; DW_OP_breg8
	.byte	0                               ; 0
	.byte	49                              ; DW_OP_lit1
	.byte	28                              ; DW_OP_minus
	.byte	159                             ; DW_OP_stack_value
.set Lset312, Ltmp202-Lfunc_begin0
	.quad	Lset312
.set Lset313, Ltmp203-Lfunc_begin0
	.quad	Lset313
	.short	8                               ; Loc expr size
	.byte	143                             ; DW_OP_breg31
	.byte	216                             ; 216
	.byte	1                               ; 
	.byte	148                             ; DW_OP_deref_size
	.byte	8                               ; 
	.byte	49                              ; DW_OP_lit1
	.byte	28                              ; DW_OP_minus
	.byte	159                             ; DW_OP_stack_value
.set Lset314, Ltmp203-Lfunc_begin0
	.quad	Lset314
.set Lset315, Ltmp204-Lfunc_begin0
	.quad	Lset315
	.short	3                               ; Loc expr size
	.byte	120                             ; DW_OP_breg8
	.byte	127                             ; -1
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc41:
.set Lset316, Ltmp202-Lfunc_begin0
	.quad	Lset316
.set Lset317, Ltmp204-Lfunc_begin0
	.quad	Lset317
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
.set Lset318, Ltmp206-Lfunc_begin0
	.quad	Lset318
.set Lset319, Ltmp250-Lfunc_begin0
	.quad	Lset319
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
	.quad	0
	.quad	0
Ldebug_loc42:
.set Lset320, Ltmp207-Lfunc_begin0
	.quad	Lset320
.set Lset321, Ltmp209-Lfunc_begin0
	.quad	Lset321
	.short	1                               ; Loc expr size
	.byte	88                              ; DW_OP_reg8
.set Lset322, Ltmp213-Lfunc_begin0
	.quad	Lset322
.set Lset323, Ltmp217-Lfunc_begin0
	.quad	Lset323
	.short	1                               ; Loc expr size
	.byte	90                              ; DW_OP_reg10
.set Lset324, Ltmp217-Lfunc_begin0
	.quad	Lset324
.set Lset325, Ltmp228-Lfunc_begin0
	.quad	Lset325
	.short	3                               ; Loc expr size
	.byte	143                             ; DW_OP_breg31
	.byte	128                             ; 256
	.byte	2                               ; 
.set Lset326, Ltmp228-Lfunc_begin0
	.quad	Lset326
.set Lset327, Ltmp229-Lfunc_begin0
	.quad	Lset327
	.short	8                               ; Loc expr size
	.byte	143                             ; DW_OP_breg31
	.byte	128                             ; 256
	.byte	2                               ; 
	.byte	148                             ; DW_OP_deref_size
	.byte	8                               ; 
	.byte	35                              ; DW_OP_plus_uconst
	.byte	1                               ; 1
	.byte	159                             ; DW_OP_stack_value
.set Lset328, Ltmp240-Lfunc_begin0
	.quad	Lset328
.set Lset329, Ltmp242-Lfunc_begin0
	.quad	Lset329
	.short	1                               ; Loc expr size
	.byte	88                              ; DW_OP_reg8
	.quad	0
	.quad	0
Ldebug_loc43:
.set Lset330, Ltmp210-Lfunc_begin0
	.quad	Lset330
.set Lset331, Ltmp215-Lfunc_begin0
	.quad	Lset331
	.short	3                               ; Loc expr size
	.byte	143                             ; DW_OP_breg31
	.byte	232                             ; 232
	.byte	1                               ; 
.set Lset332, Ltmp218-Lfunc_begin0
	.quad	Lset332
.set Lset333, Ltmp219-Lfunc_begin0
	.quad	Lset333
	.short	1                               ; Loc expr size
	.byte	88                              ; DW_OP_reg8
.set Lset334, Ltmp219-Lfunc_begin0
	.quad	Lset334
.set Lset335, Ltmp230-Lfunc_begin0
	.quad	Lset335
	.short	3                               ; Loc expr size
	.byte	143                             ; DW_OP_breg31
	.byte	232                             ; 232
	.byte	1                               ; 
.set Lset336, Ltmp230-Lfunc_begin0
	.quad	Lset336
.set Lset337, Ltmp231-Lfunc_begin0
	.quad	Lset337
	.short	1                               ; Loc expr size
	.byte	88                              ; DW_OP_reg8
.set Lset338, Ltmp231-Lfunc_begin0
	.quad	Lset338
.set Lset339, Ltmp242-Lfunc_begin0
	.quad	Lset339
	.short	3                               ; Loc expr size
	.byte	143                             ; DW_OP_breg31
	.byte	232                             ; 232
	.byte	1                               ; 
.set Lset340, Ltmp242-Lfunc_begin0
	.quad	Lset340
.set Lset341, Ltmp243-Lfunc_begin0
	.quad	Lset341
	.short	1                               ; Loc expr size
	.byte	88                              ; DW_OP_reg8
.set Lset342, Ltmp243-Lfunc_begin0
	.quad	Lset342
.set Lset343, Ltmp250-Lfunc_begin0
	.quad	Lset343
	.short	3                               ; Loc expr size
	.byte	143                             ; DW_OP_breg31
	.byte	232                             ; 232
	.byte	1                               ; 
	.quad	0
	.quad	0
Ldebug_loc44:
.set Lset344, Ltmp218-Lfunc_begin0
	.quad	Lset344
.set Lset345, Ltmp220-Lfunc_begin0
	.quad	Lset345
	.short	3                               ; Loc expr size
	.byte	143                             ; DW_OP_breg31
	.byte	128                             ; 256
	.byte	2                               ; 
.set Lset346, Ltmp230-Lfunc_begin0
	.quad	Lset346
.set Lset347, Ltmp232-Lfunc_begin0
	.quad	Lset347
	.short	8                               ; Loc expr size
	.byte	143                             ; DW_OP_breg31
	.byte	128                             ; 256
	.byte	2                               ; 
	.byte	148                             ; DW_OP_deref_size
	.byte	8                               ; 
	.byte	35                              ; DW_OP_plus_uconst
	.byte	1                               ; 1
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc45:
.set Lset348, Ltmp252-Lfunc_begin0
	.quad	Lset348
.set Lset349, Ltmp260-Lfunc_begin0
	.quad	Lset349
	.short	1                               ; Loc expr size
	.byte	95                              ; DW_OP_reg15
	.quad	0
	.quad	0
Ldebug_loc46:
.set Lset350, Ltmp252-Lfunc_begin0
	.quad	Lset350
.set Lset351, Ltmp254-Lfunc_begin0
	.quad	Lset351
	.short	6                               ; Loc expr size
	.byte	122                             ; DW_OP_breg10
	.byte	0                               ; 0
	.byte	127                             ; DW_OP_breg15
	.byte	0                               ; 0
	.byte	28                              ; DW_OP_minus
	.byte	159                             ; DW_OP_stack_value
.set Lset352, Ltmp254-Lfunc_begin0
	.quad	Lset352
.set Lset353, Ltmp255-Lfunc_begin0
	.quad	Lset353
	.short	1                               ; Loc expr size
	.byte	96                              ; DW_OP_reg16
	.quad	0
	.quad	0
Ldebug_loc47:
.set Lset354, Ltmp265-Lfunc_begin0
	.quad	Lset354
.set Lset355, Ltmp267-Lfunc_begin0
	.quad	Lset355
	.short	1                               ; Loc expr size
	.byte	97                              ; DW_OP_reg17
	.quad	0
	.quad	0
Ldebug_loc48:
.set Lset356, Ltmp268-Lfunc_begin0
	.quad	Lset356
.set Lset357, Ltmp279-Lfunc_begin0
	.quad	Lset357
	.short	1                               ; Loc expr size
	.byte	90                              ; DW_OP_reg10
	.quad	0
	.quad	0
Ldebug_loc49:
.set Lset358, Ltmp268-Lfunc_begin0
	.quad	Lset358
.set Lset359, Ltmp275-Lfunc_begin0
	.quad	Lset359
	.short	1                               ; Loc expr size
	.byte	93                              ; DW_OP_reg13
	.quad	0
	.quad	0
Ldebug_loc50:
.set Lset360, Ltmp270-Lfunc_begin0
	.quad	Lset360
.set Lset361, Ltmp271-Lfunc_begin0
	.quad	Lset361
	.short	3                               ; Loc expr size
	.byte	126                             ; DW_OP_breg14
	.byte	1                               ; 1
	.byte	159                             ; DW_OP_stack_value
.set Lset362, Ltmp281-Lfunc_begin0
	.quad	Lset362
.set Lset363, Ltmp282-Lfunc_begin0
	.quad	Lset363
	.short	3                               ; Loc expr size
	.byte	127                             ; DW_OP_breg15
	.byte	1                               ; 1
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc51:
.set Lset364, Ltmp268-Lfunc_begin0
	.quad	Lset364
.set Lset365, Ltmp275-Lfunc_begin0
	.quad	Lset365
	.short	1                               ; Loc expr size
	.byte	93                              ; DW_OP_reg13
.set Lset366, Ltmp286-Lfunc_begin0
	.quad	Lset366
.set Lset367, Ltmp287-Lfunc_begin0
	.quad	Lset367
	.short	1                               ; Loc expr size
	.byte	94                              ; DW_OP_reg14
	.quad	0
	.quad	0
Ldebug_loc52:
.set Lset368, Ltmp280-Lfunc_begin0
	.quad	Lset368
.set Lset369, Ltmp282-Lfunc_begin0
	.quad	Lset369
	.short	1                               ; Loc expr size
	.byte	96                              ; DW_OP_reg16
	.quad	0
	.quad	0
Ldebug_loc53:
.set Lset370, Ltmp286-Lfunc_begin0
	.quad	Lset370
.set Lset371, Ltmp290-Lfunc_begin0
	.quad	Lset371
	.short	6                               ; Loc expr size
	.byte	102                             ; DW_OP_reg22
	.byte	147                             ; DW_OP_piece
	.byte	4                               ; 4
	.byte	102                             ; DW_OP_reg22
	.byte	147                             ; DW_OP_piece
	.byte	4                               ; 4
.set Lset372, Ltmp290-Lfunc_begin0
	.quad	Lset372
.set Lset373, Ltmp294-Lfunc_begin0
	.quad	Lset373
	.short	8                               ; Loc expr size
	.byte	102                             ; DW_OP_reg22
	.byte	147                             ; DW_OP_piece
	.byte	4                               ; 4
	.byte	147                             ; DW_OP_piece
	.byte	4                               ; 4
	.byte	102                             ; DW_OP_reg22
	.byte	147                             ; DW_OP_piece
	.byte	4                               ; 4
.set Lset374, Ltmp294-Lfunc_begin0
	.quad	Lset374
.set Lset375, Ltmp296-Lfunc_begin0
	.quad	Lset375
	.short	9                               ; Loc expr size
	.byte	102                             ; DW_OP_reg22
	.byte	147                             ; DW_OP_piece
	.byte	4                               ; 4
	.byte	80                              ; DW_OP_reg0
	.byte	147                             ; DW_OP_piece
	.byte	4                               ; 4
	.byte	97                              ; DW_OP_reg17
	.byte	147                             ; DW_OP_piece
	.byte	4                               ; 4
.set Lset376, Ltmp296-Lfunc_begin0
	.quad	Lset376
.set Lset377, Ltmp301-Lfunc_begin0
	.quad	Lset377
	.short	9                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
	.byte	147                             ; DW_OP_piece
	.byte	4                               ; 4
	.byte	102                             ; DW_OP_reg22
	.byte	147                             ; DW_OP_piece
	.byte	4                               ; 4
	.byte	97                              ; DW_OP_reg17
	.byte	147                             ; DW_OP_piece
	.byte	4                               ; 4
.set Lset378, Ltmp301-Lfunc_begin0
	.quad	Lset378
.set Lset379, Ltmp304-Lfunc_begin0
	.quad	Lset379
	.short	8                               ; Loc expr size
	.byte	91                              ; DW_OP_reg11
	.byte	147                             ; DW_OP_piece
	.byte	4                               ; 4
	.byte	147                             ; DW_OP_piece
	.byte	4                               ; 4
	.byte	97                              ; DW_OP_reg17
	.byte	147                             ; DW_OP_piece
	.byte	4                               ; 4
.set Lset380, Ltmp304-Lfunc_begin0
	.quad	Lset380
.set Lset381, Ltmp309-Lfunc_begin0
	.quad	Lset381
	.short	5                               ; Loc expr size
	.byte	147                             ; DW_OP_piece
	.byte	8                               ; 8
	.byte	97                              ; DW_OP_reg17
	.byte	147                             ; DW_OP_piece
	.byte	4                               ; 4
	.quad	0
	.quad	0
Ldebug_loc54:
.set Lset382, Ltmp286-Lfunc_begin0
	.quad	Lset382
.set Lset383, Ltmp288-Lfunc_begin0
	.quad	Lset383
	.short	8                               ; Loc expr size
	.byte	91                              ; DW_OP_reg11
	.byte	147                             ; DW_OP_piece
	.byte	4                               ; 4
	.byte	147                             ; DW_OP_piece
	.byte	4                               ; 4
	.byte	92                              ; DW_OP_reg12
	.byte	147                             ; DW_OP_piece
	.byte	4                               ; 4
.set Lset384, Ltmp288-Lfunc_begin0
	.quad	Lset384
.set Lset385, Ltmp289-Lfunc_begin0
	.quad	Lset385
	.short	8                               ; Loc expr size
	.byte	147                             ; DW_OP_piece
	.byte	4                               ; 4
	.byte	91                              ; DW_OP_reg11
	.byte	147                             ; DW_OP_piece
	.byte	4                               ; 4
	.byte	92                              ; DW_OP_reg12
	.byte	147                             ; DW_OP_piece
	.byte	4                               ; 4
.set Lset386, Ltmp289-Lfunc_begin0
	.quad	Lset386
.set Lset387, Ltmp290-Lfunc_begin0
	.quad	Lset387
	.short	9                               ; Loc expr size
	.byte	89                              ; DW_OP_reg9
	.byte	147                             ; DW_OP_piece
	.byte	4                               ; 4
	.byte	97                              ; DW_OP_reg17
	.byte	147                             ; DW_OP_piece
	.byte	4                               ; 4
	.byte	92                              ; DW_OP_reg12
	.byte	147                             ; DW_OP_piece
	.byte	4                               ; 4
.set Lset388, Ltmp290-Lfunc_begin0
	.quad	Lset388
.set Lset389, Ltmp292-Lfunc_begin0
	.quad	Lset389
	.short	9                               ; Loc expr size
	.byte	89                              ; DW_OP_reg9
	.byte	147                             ; DW_OP_piece
	.byte	4                               ; 4
	.byte	92                              ; DW_OP_reg12
	.byte	147                             ; DW_OP_piece
	.byte	4                               ; 4
	.byte	97                              ; DW_OP_reg17
	.byte	147                             ; DW_OP_piece
	.byte	4                               ; 4
.set Lset390, Ltmp292-Lfunc_begin0
	.quad	Lset390
.set Lset391, Ltmp293-Lfunc_begin0
	.quad	Lset391
	.short	8                               ; Loc expr size
	.byte	89                              ; DW_OP_reg9
	.byte	147                             ; DW_OP_piece
	.byte	4                               ; 4
	.byte	147                             ; DW_OP_piece
	.byte	4                               ; 4
	.byte	97                              ; DW_OP_reg17
	.byte	147                             ; DW_OP_piece
	.byte	4                               ; 4
.set Lset392, Ltmp293-Lfunc_begin0
	.quad	Lset392
.set Lset393, Ltmp294-Lfunc_begin0
	.quad	Lset393
	.short	3                               ; Loc expr size
	.byte	89                              ; DW_OP_reg9
	.byte	147                             ; DW_OP_piece
	.byte	4                               ; 4
.set Lset394, Ltmp294-Lfunc_begin0
	.quad	Lset394
.set Lset395, Ltmp296-Lfunc_begin0
	.quad	Lset395
	.short	9                               ; Loc expr size
	.byte	89                              ; DW_OP_reg9
	.byte	147                             ; DW_OP_piece
	.byte	4                               ; 4
	.byte	92                              ; DW_OP_reg12
	.byte	147                             ; DW_OP_piece
	.byte	4                               ; 4
	.byte	94                              ; DW_OP_reg14
	.byte	147                             ; DW_OP_piece
	.byte	4                               ; 4
.set Lset396, Ltmp296-Lfunc_begin0
	.quad	Lset396
.set Lset397, Ltmp301-Lfunc_begin0
	.quad	Lset397
	.short	9                               ; Loc expr size
	.byte	92                              ; DW_OP_reg12
	.byte	147                             ; DW_OP_piece
	.byte	4                               ; 4
	.byte	89                              ; DW_OP_reg9
	.byte	147                             ; DW_OP_piece
	.byte	4                               ; 4
	.byte	94                              ; DW_OP_reg14
	.byte	147                             ; DW_OP_piece
	.byte	4                               ; 4
.set Lset398, Ltmp301-Lfunc_begin0
	.quad	Lset398
.set Lset399, Ltmp309-Lfunc_begin0
	.quad	Lset399
	.short	5                               ; Loc expr size
	.byte	147                             ; DW_OP_piece
	.byte	8                               ; 8
	.byte	94                              ; DW_OP_reg14
	.byte	147                             ; DW_OP_piece
	.byte	4                               ; 4
	.quad	0
	.quad	0
Ldebug_loc55:
.set Lset400, Ltmp286-Lfunc_begin0
	.quad	Lset400
.set Lset401, Ltmp287-Lfunc_begin0
	.quad	Lset401
	.short	8                               ; Loc expr size
	.byte	147                             ; DW_OP_piece
	.byte	4                               ; 4
	.byte	94                              ; DW_OP_reg14
	.byte	147                             ; DW_OP_piece
	.byte	4                               ; 4
	.byte	90                              ; DW_OP_reg10
	.byte	147                             ; DW_OP_piece
	.byte	4                               ; 4
.set Lset402, Ltmp287-Lfunc_begin0
	.quad	Lset402
.set Lset403, Ltmp289-Lfunc_begin0
	.quad	Lset403
	.short	5                               ; Loc expr size
	.byte	147                             ; DW_OP_piece
	.byte	8                               ; 8
	.byte	90                              ; DW_OP_reg10
	.byte	147                             ; DW_OP_piece
	.byte	4                               ; 4
.set Lset404, Ltmp289-Lfunc_begin0
	.quad	Lset404
.set Lset405, Ltmp290-Lfunc_begin0
	.quad	Lset405
	.short	9                               ; Loc expr size
	.byte	96                              ; DW_OP_reg16
	.byte	147                             ; DW_OP_piece
	.byte	4                               ; 4
	.byte	95                              ; DW_OP_reg15
	.byte	147                             ; DW_OP_piece
	.byte	4                               ; 4
	.byte	90                              ; DW_OP_reg10
	.byte	147                             ; DW_OP_piece
	.byte	4                               ; 4
.set Lset406, Ltmp290-Lfunc_begin0
	.quad	Lset406
.set Lset407, Ltmp294-Lfunc_begin0
	.quad	Lset407
	.short	9                               ; Loc expr size
	.byte	96                              ; DW_OP_reg16
	.byte	147                             ; DW_OP_piece
	.byte	4                               ; 4
	.byte	90                              ; DW_OP_reg10
	.byte	147                             ; DW_OP_piece
	.byte	4                               ; 4
	.byte	95                              ; DW_OP_reg15
	.byte	147                             ; DW_OP_piece
	.byte	4                               ; 4
.set Lset408, Ltmp294-Lfunc_begin0
	.quad	Lset408
.set Lset409, Ltmp296-Lfunc_begin0
	.quad	Lset409
	.short	9                               ; Loc expr size
	.byte	96                              ; DW_OP_reg16
	.byte	147                             ; DW_OP_piece
	.byte	4                               ; 4
	.byte	93                              ; DW_OP_reg13
	.byte	147                             ; DW_OP_piece
	.byte	4                               ; 4
	.byte	90                              ; DW_OP_reg10
	.byte	147                             ; DW_OP_piece
	.byte	4                               ; 4
.set Lset410, Ltmp296-Lfunc_begin0
	.quad	Lset410
.set Lset411, Ltmp301-Lfunc_begin0
	.quad	Lset411
	.short	9                               ; Loc expr size
	.byte	93                              ; DW_OP_reg13
	.byte	147                             ; DW_OP_piece
	.byte	4                               ; 4
	.byte	96                              ; DW_OP_reg16
	.byte	147                             ; DW_OP_piece
	.byte	4                               ; 4
	.byte	90                              ; DW_OP_reg10
	.byte	147                             ; DW_OP_piece
	.byte	4                               ; 4
.set Lset412, Ltmp301-Lfunc_begin0
	.quad	Lset412
.set Lset413, Ltmp309-Lfunc_begin0
	.quad	Lset413
	.short	5                               ; Loc expr size
	.byte	147                             ; DW_OP_piece
	.byte	8                               ; 8
	.byte	90                              ; DW_OP_reg10
	.byte	147                             ; DW_OP_piece
	.byte	4                               ; 4
	.quad	0
	.quad	0
Ldebug_loc56:
.set Lset414, Ltmp333-Lfunc_begin0
	.quad	Lset414
.set Lset415, Ltmp335-Lfunc_begin0
	.quad	Lset415
	.short	1                               ; Loc expr size
	.byte	90                              ; DW_OP_reg10
.set Lset416, Ltmp336-Lfunc_begin0
	.quad	Lset416
.set Lset417, Ltmp342-Lfunc_begin0
	.quad	Lset417
	.short	1                               ; Loc expr size
	.byte	90                              ; DW_OP_reg10
.set Lset418, Ltmp342-Lfunc_begin0
	.quad	Lset418
.set Lset419, Ltmp343-Lfunc_begin0
	.quad	Lset419
	.short	1                               ; Loc expr size
	.byte	91                              ; DW_OP_reg11
.set Lset420, Ltmp345-Lfunc_begin0
	.quad	Lset420
.set Lset421, Ltmp351-Lfunc_begin0
	.quad	Lset421
	.short	1                               ; Loc expr size
	.byte	91                              ; DW_OP_reg11
	.quad	0
	.quad	0
Ldebug_loc57:
.set Lset422, Ltmp362-Lfunc_begin0
	.quad	Lset422
.set Lset423, Ltmp371-Lfunc_begin0
	.quad	Lset423
	.short	1                               ; Loc expr size
	.byte	91                              ; DW_OP_reg11
	.quad	0
	.quad	0
Ldebug_loc58:
.set Lset424, Ltmp363-Lfunc_begin0
	.quad	Lset424
.set Lset425, Ltmp372-Lfunc_begin0
	.quad	Lset425
	.short	1                               ; Loc expr size
	.byte	90                              ; DW_OP_reg10
	.quad	0
	.quad	0
Ldebug_loc59:
.set Lset426, Ltmp364-Lfunc_begin0
	.quad	Lset426
.set Lset427, Ltmp365-Lfunc_begin0
	.quad	Lset427
	.short	2                               ; Loc expr size
	.byte	48                              ; DW_OP_lit0
	.byte	159                             ; DW_OP_stack_value
.set Lset428, Ltmp365-Lfunc_begin0
	.quad	Lset428
.set Lset429, Ltmp366-Lfunc_begin0
	.quad	Lset429
	.short	3                               ; Loc expr size
	.byte	120                             ; DW_OP_breg8
	.byte	1                               ; 1
	.byte	159                             ; DW_OP_stack_value
.set Lset430, Ltmp367-Lfunc_begin0
	.quad	Lset430
.set Lset431, Ltmp382-Lfunc_begin0
	.quad	Lset431
	.short	3                               ; Loc expr size
	.byte	120                             ; DW_OP_breg8
	.byte	2                               ; 2
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc60:
.set Lset432, Ltmp376-Lfunc_begin0
	.quad	Lset432
.set Lset433, Ltmp380-Lfunc_begin0
	.quad	Lset433
	.short	1                               ; Loc expr size
	.byte	90                              ; DW_OP_reg10
	.quad	0
	.quad	0
Ldebug_loc61:
.set Lset434, Lfunc_begin1-Lfunc_begin0
	.quad	Lset434
.set Lset435, Ltmp425-Lfunc_begin0
	.quad	Lset435
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset436, Ltmp425-Lfunc_begin0
	.quad	Lset436
.set Lset437, Ltmp672-Lfunc_begin0
	.quad	Lset437
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
.set Lset438, Ltmp672-Lfunc_begin0
	.quad	Lset438
.set Lset439, Ltmp674-Lfunc_begin0
	.quad	Lset439
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	80                              ; DW_OP_reg0
	.byte	159                             ; DW_OP_stack_value
.set Lset440, Ltmp674-Lfunc_begin0
	.quad	Lset440
.set Lset441, Ltmp677-Lfunc_begin0
	.quad	Lset441
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
.set Lset442, Ltmp677-Lfunc_begin0
	.quad	Lset442
.set Lset443, Ltmp680-Lfunc_begin0
	.quad	Lset443
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	80                              ; DW_OP_reg0
	.byte	159                             ; DW_OP_stack_value
.set Lset444, Ltmp680-Lfunc_begin0
	.quad	Lset444
.set Lset445, Lfunc_end1-Lfunc_begin0
	.quad	Lset445
	.short	1                               ; Loc expr size
	.byte	100                             ; DW_OP_reg20
	.quad	0
	.quad	0
Ldebug_loc62:
.set Lset446, Lfunc_begin1-Lfunc_begin0
	.quad	Lset446
.set Lset447, Ltmp424-Lfunc_begin0
	.quad	Lset447
	.short	1                               ; Loc expr size
	.byte	81                              ; DW_OP_reg1
.set Lset448, Ltmp424-Lfunc_begin0
	.quad	Lset448
.set Lset449, Ltmp672-Lfunc_begin0
	.quad	Lset449
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
.set Lset450, Ltmp672-Lfunc_begin0
	.quad	Lset450
.set Lset451, Ltmp674-Lfunc_begin0
	.quad	Lset451
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	81                              ; DW_OP_reg1
	.byte	159                             ; DW_OP_stack_value
.set Lset452, Ltmp674-Lfunc_begin0
	.quad	Lset452
.set Lset453, Ltmp677-Lfunc_begin0
	.quad	Lset453
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
.set Lset454, Ltmp677-Lfunc_begin0
	.quad	Lset454
.set Lset455, Ltmp680-Lfunc_begin0
	.quad	Lset455
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	81                              ; DW_OP_reg1
	.byte	159                             ; DW_OP_stack_value
.set Lset456, Ltmp680-Lfunc_begin0
	.quad	Lset456
.set Lset457, Lfunc_end1-Lfunc_begin0
	.quad	Lset457
	.short	1                               ; Loc expr size
	.byte	99                              ; DW_OP_reg19
	.quad	0
	.quad	0
Ldebug_loc63:
.set Lset458, Lfunc_begin1-Lfunc_begin0
	.quad	Lset458
.set Lset459, Ltmp423-Lfunc_begin0
	.quad	Lset459
	.short	1                               ; Loc expr size
	.byte	82                              ; DW_OP_reg2
.set Lset460, Ltmp423-Lfunc_begin0
	.quad	Lset460
.set Lset461, Ltmp673-Lfunc_begin0
	.quad	Lset461
	.short	1                               ; Loc expr size
	.byte	103                             ; DW_OP_reg23
.set Lset462, Ltmp673-Lfunc_begin0
	.quad	Lset462
.set Lset463, Ltmp674-Lfunc_begin0
	.quad	Lset463
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	82                              ; DW_OP_reg2
	.byte	159                             ; DW_OP_stack_value
.set Lset464, Ltmp674-Lfunc_begin0
	.quad	Lset464
.set Lset465, Ltmp678-Lfunc_begin0
	.quad	Lset465
	.short	1                               ; Loc expr size
	.byte	103                             ; DW_OP_reg23
.set Lset466, Ltmp678-Lfunc_begin0
	.quad	Lset466
.set Lset467, Ltmp680-Lfunc_begin0
	.quad	Lset467
	.short	4                               ; Loc expr size
	.byte	163                             ; DW_OP_entry_value
	.byte	1                               ; 1
	.byte	82                              ; DW_OP_reg2
	.byte	159                             ; DW_OP_stack_value
.set Lset468, Ltmp680-Lfunc_begin0
	.quad	Lset468
.set Lset469, Lfunc_end1-Lfunc_begin0
	.quad	Lset469
	.short	1                               ; Loc expr size
	.byte	103                             ; DW_OP_reg23
	.quad	0
	.quad	0
Ldebug_loc64:
.set Lset470, Lfunc_begin1-Lfunc_begin0
	.quad	Lset470
.set Lset471, Ltmp422-Lfunc_begin0
	.quad	Lset471
	.short	1                               ; Loc expr size
	.byte	83                              ; DW_OP_reg3
.set Lset472, Ltmp422-Lfunc_begin0
	.quad	Lset472
.set Lset473, Ltmp466-Lfunc_begin0
	.quad	Lset473
	.short	1                               ; Loc expr size
	.byte	106                             ; DW_OP_reg26
	.quad	0
	.quad	0
Ldebug_loc65:
.set Lset474, Lfunc_begin1-Lfunc_begin0
	.quad	Lset474
.set Lset475, Ltmp421-Lfunc_begin0
	.quad	Lset475
	.short	1                               ; Loc expr size
	.byte	84                              ; DW_OP_reg4
.set Lset476, Ltmp421-Lfunc_begin0
	.quad	Lset476
.set Lset477, Ltmp466-Lfunc_begin0
	.quad	Lset477
	.short	1                               ; Loc expr size
	.byte	108                             ; DW_OP_reg28
	.quad	0
	.quad	0
Ldebug_loc66:
.set Lset478, Ltmp429-Lfunc_begin0
	.quad	Lset478
.set Lset479, Ltmp433-Lfunc_begin0
	.quad	Lset479
	.short	2                               ; Loc expr size
	.byte	48                              ; DW_OP_lit0
	.byte	159                             ; DW_OP_stack_value
.set Lset480, Ltmp433-Lfunc_begin0
	.quad	Lset480
.set Lset481, Ltmp434-Lfunc_begin0
	.quad	Lset481
	.short	6                               ; Loc expr size
	.byte	121                             ; DW_OP_breg9
	.byte	0                               ; 0
	.byte	131                             ; DW_OP_breg19
	.byte	0                               ; 0
	.byte	28                              ; DW_OP_minus
	.byte	159                             ; DW_OP_stack_value
.set Lset482, Ltmp435-Lfunc_begin0
	.quad	Lset482
.set Lset483, Ltmp438-Lfunc_begin0
	.quad	Lset483
	.short	9                               ; Loc expr size
	.byte	121                             ; DW_OP_breg9
	.byte	0                               ; 0
	.byte	131                             ; DW_OP_breg19
	.byte	0                               ; 0
	.byte	28                              ; DW_OP_minus
	.byte	17                              ; DW_OP_consts
	.byte	1                               ; 1
	.byte	34                              ; DW_OP_plus
	.byte	159                             ; DW_OP_stack_value
.set Lset484, Ltmp438-Lfunc_begin0
	.quad	Lset484
.set Lset485, Ltmp441-Lfunc_begin0
	.quad	Lset485
	.short	2                               ; Loc expr size
	.byte	48                              ; DW_OP_lit0
	.byte	159                             ; DW_OP_stack_value
.set Lset486, Ltmp441-Lfunc_begin0
	.quad	Lset486
.set Lset487, Ltmp442-Lfunc_begin0
	.quad	Lset487
	.short	12                              ; Loc expr size
	.byte	120                             ; DW_OP_breg8
	.byte	0                               ; 0
	.byte	17                              ; DW_OP_consts
	.byte	4                               ; 4
	.byte	28                              ; DW_OP_minus
	.byte	17                              ; DW_OP_consts
	.byte	4                               ; 4
	.byte	27                              ; DW_OP_div
	.byte	17                              ; DW_OP_consts
	.byte	1                               ; 1
	.byte	34                              ; DW_OP_plus
	.byte	159                             ; DW_OP_stack_value
.set Lset488, Ltmp442-Lfunc_begin0
	.quad	Lset488
.set Lset489, Ltmp443-Lfunc_begin0
	.quad	Lset489
	.short	12                              ; Loc expr size
	.byte	120                             ; DW_OP_breg8
	.byte	0                               ; 0
	.byte	17                              ; DW_OP_consts
	.byte	4                               ; 4
	.byte	28                              ; DW_OP_minus
	.byte	17                              ; DW_OP_consts
	.byte	4                               ; 4
	.byte	27                              ; DW_OP_div
	.byte	17                              ; DW_OP_consts
	.byte	2                               ; 2
	.byte	34                              ; DW_OP_plus
	.byte	159                             ; DW_OP_stack_value
.set Lset490, Ltmp444-Lfunc_begin0
	.quad	Lset490
.set Lset491, Ltmp446-Lfunc_begin0
	.quad	Lset491
	.short	2                               ; Loc expr size
	.byte	48                              ; DW_OP_lit0
	.byte	159                             ; DW_OP_stack_value
.set Lset492, Ltmp446-Lfunc_begin0
	.quad	Lset492
.set Lset493, Ltmp452-Lfunc_begin0
	.quad	Lset493
	.short	1                               ; Loc expr size
	.byte	88                              ; DW_OP_reg8
.set Lset494, Ltmp452-Lfunc_begin0
	.quad	Lset494
.set Lset495, Ltmp457-Lfunc_begin0
	.quad	Lset495
	.short	2                               ; Loc expr size
	.byte	48                              ; DW_OP_lit0
	.byte	159                             ; DW_OP_stack_value
.set Lset496, Ltmp458-Lfunc_begin0
	.quad	Lset496
.set Lset497, Ltmp459-Lfunc_begin0
	.quad	Lset497
	.short	6                               ; Loc expr size
	.byte	120                             ; DW_OP_breg8
	.byte	0                               ; 0
	.byte	17                              ; DW_OP_consts
	.byte	4                               ; 4
	.byte	27                              ; DW_OP_div
	.byte	159                             ; DW_OP_stack_value
.set Lset498, Ltmp459-Lfunc_begin0
	.quad	Lset498
.set Lset499, Ltmp460-Lfunc_begin0
	.quad	Lset499
	.short	9                               ; Loc expr size
	.byte	120                             ; DW_OP_breg8
	.byte	0                               ; 0
	.byte	17                              ; DW_OP_consts
	.byte	4                               ; 4
	.byte	27                              ; DW_OP_div
	.byte	17                              ; DW_OP_consts
	.byte	1                               ; 1
	.byte	34                              ; DW_OP_plus
	.byte	159                             ; DW_OP_stack_value
.set Lset500, Ltmp462-Lfunc_begin0
	.quad	Lset500
.set Lset501, Ltmp463-Lfunc_begin0
	.quad	Lset501
	.short	6                               ; Loc expr size
	.byte	120                             ; DW_OP_breg8
	.byte	0                               ; 0
	.byte	17                              ; DW_OP_consts
	.byte	2                               ; 2
	.byte	27                              ; DW_OP_div
	.byte	159                             ; DW_OP_stack_value
.set Lset502, Ltmp463-Lfunc_begin0
	.quad	Lset502
.set Lset503, Ltmp464-Lfunc_begin0
	.quad	Lset503
	.short	9                               ; Loc expr size
	.byte	120                             ; DW_OP_breg8
	.byte	0                               ; 0
	.byte	17                              ; DW_OP_consts
	.byte	2                               ; 2
	.byte	27                              ; DW_OP_div
	.byte	17                              ; DW_OP_consts
	.byte	1                               ; 1
	.byte	34                              ; DW_OP_plus
	.byte	159                             ; DW_OP_stack_value
.set Lset504, Ltmp468-Lfunc_begin0
	.quad	Lset504
.set Lset505, Ltmp470-Lfunc_begin0
	.quad	Lset505
	.short	2                               ; Loc expr size
	.byte	48                              ; DW_OP_lit0
	.byte	159                             ; DW_OP_stack_value
.set Lset506, Ltmp470-Lfunc_begin0
	.quad	Lset506
.set Lset507, Ltmp477-Lfunc_begin0
	.quad	Lset507
	.short	1                               ; Loc expr size
	.byte	88                              ; DW_OP_reg8
.set Lset508, Ltmp658-Lfunc_begin0
	.quad	Lset508
.set Lset509, Ltmp659-Lfunc_begin0
	.quad	Lset509
	.short	2                               ; Loc expr size
	.byte	48                              ; DW_OP_lit0
	.byte	159                             ; DW_OP_stack_value
.set Lset510, Ltmp660-Lfunc_begin0
	.quad	Lset510
.set Lset511, Ltmp662-Lfunc_begin0
	.quad	Lset511
	.short	2                               ; Loc expr size
	.byte	48                              ; DW_OP_lit0
	.byte	159                             ; DW_OP_stack_value
.set Lset512, Ltmp662-Lfunc_begin0
	.quad	Lset512
.set Lset513, Ltmp670-Lfunc_begin0
	.quad	Lset513
	.short	1                               ; Loc expr size
	.byte	88                              ; DW_OP_reg8
.set Lset514, Ltmp674-Lfunc_begin0
	.quad	Lset514
.set Lset515, Ltmp675-Lfunc_begin0
	.quad	Lset515
	.short	1                               ; Loc expr size
	.byte	88                              ; DW_OP_reg8
	.quad	0
	.quad	0
Ldebug_loc67:
.set Lset516, Ltmp447-Lfunc_begin0
	.quad	Lset516
.set Lset517, Ltmp448-Lfunc_begin0
	.quad	Lset517
	.short	1                               ; Loc expr size
	.byte	90                              ; DW_OP_reg10
.set Lset518, Ltmp468-Lfunc_begin0
	.quad	Lset518
.set Lset519, Ltmp470-Lfunc_begin0
	.quad	Lset519
	.short	2                               ; Loc expr size
	.byte	48                              ; DW_OP_lit0
	.byte	159                             ; DW_OP_stack_value
.set Lset520, Ltmp470-Lfunc_begin0
	.quad	Lset520
.set Lset521, Ltmp477-Lfunc_begin0
	.quad	Lset521
	.short	1                               ; Loc expr size
	.byte	89                              ; DW_OP_reg9
.set Lset522, Ltmp658-Lfunc_begin0
	.quad	Lset522
.set Lset523, Ltmp659-Lfunc_begin0
	.quad	Lset523
	.short	2                               ; Loc expr size
	.byte	48                              ; DW_OP_lit0
	.byte	159                             ; DW_OP_stack_value
.set Lset524, Ltmp660-Lfunc_begin0
	.quad	Lset524
.set Lset525, Ltmp662-Lfunc_begin0
	.quad	Lset525
	.short	2                               ; Loc expr size
	.byte	48                              ; DW_OP_lit0
	.byte	159                             ; DW_OP_stack_value
.set Lset526, Ltmp663-Lfunc_begin0
	.quad	Lset526
.set Lset527, Ltmp666-Lfunc_begin0
	.quad	Lset527
	.short	1                               ; Loc expr size
	.byte	91                              ; DW_OP_reg11
	.quad	0
	.quad	0
Ldebug_loc68:
.set Lset528, Ltmp473-Lfunc_begin0
	.quad	Lset528
.set Lset529, Ltmp477-Lfunc_begin0
	.quad	Lset529
	.short	1                               ; Loc expr size
	.byte	90                              ; DW_OP_reg10
.set Lset530, Ltmp478-Lfunc_begin0
	.quad	Lset530
.set Lset531, Ltmp482-Lfunc_begin0
	.quad	Lset531
	.short	1                               ; Loc expr size
	.byte	108                             ; DW_OP_reg28
.set Lset532, Ltmp485-Lfunc_begin0
	.quad	Lset532
.set Lset533, Ltmp486-Lfunc_begin0
	.quad	Lset533
	.short	1                               ; Loc expr size
	.byte	101                             ; DW_OP_reg21
.set Lset534, Ltmp486-Lfunc_begin0
	.quad	Lset534
.set Lset535, Ltmp487-Lfunc_begin0
	.quad	Lset535
	.short	1                               ; Loc expr size
	.byte	108                             ; DW_OP_reg28
.set Lset536, Ltmp487-Lfunc_begin0
	.quad	Lset536
.set Lset537, Ltmp490-Lfunc_begin0
	.quad	Lset537
	.short	1                               ; Loc expr size
	.byte	101                             ; DW_OP_reg21
.set Lset538, Ltmp491-Lfunc_begin0
	.quad	Lset538
.set Lset539, Ltmp495-Lfunc_begin0
	.quad	Lset539
	.short	1                               ; Loc expr size
	.byte	90                              ; DW_OP_reg10
.set Lset540, Ltmp498-Lfunc_begin0
	.quad	Lset540
.set Lset541, Ltmp651-Lfunc_begin0
	.quad	Lset541
	.short	1                               ; Loc expr size
	.byte	108                             ; DW_OP_reg28
	.quad	0
	.quad	0
Ldebug_loc69:
.set Lset542, Ltmp452-Lfunc_begin0
	.quad	Lset542
.set Lset543, Ltmp454-Lfunc_begin0
	.quad	Lset543
	.short	8                               ; Loc expr size
	.byte	138                             ; DW_OP_breg26
	.byte	0                               ; 0
	.byte	16                              ; DW_OP_constu
	.byte	32                              ; 32
	.byte	27                              ; DW_OP_div
	.byte	35                              ; DW_OP_plus_uconst
	.byte	2                               ; 2
	.byte	159                             ; DW_OP_stack_value
.set Lset544, Ltmp454-Lfunc_begin0
	.quad	Lset544
.set Lset545, Ltmp455-Lfunc_begin0
	.quad	Lset545
	.short	3                               ; Loc expr size
	.byte	120                             ; DW_OP_breg8
	.byte	2                               ; 2
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc70:
.set Lset546, Ltmp466-Lfunc_begin0
	.quad	Lset546
.set Lset547, Ltmp478-Lfunc_begin0
	.quad	Lset547
	.short	1                               ; Loc expr size
	.byte	101                             ; DW_OP_reg21
.set Lset548, Ltmp654-Lfunc_begin0
	.quad	Lset548
.set Lset549, Ltmp656-Lfunc_begin0
	.quad	Lset549
	.short	1                               ; Loc expr size
	.byte	101                             ; DW_OP_reg21
.set Lset550, Ltmp659-Lfunc_begin0
	.quad	Lset550
.set Lset551, Ltmp661-Lfunc_begin0
	.quad	Lset551
	.short	1                               ; Loc expr size
	.byte	101                             ; DW_OP_reg21
	.quad	0
	.quad	0
Ldebug_loc71:
.set Lset552, Ltmp478-Lfunc_begin0
	.quad	Lset552
.set Lset553, Ltmp502-Lfunc_begin0
	.quad	Lset553
	.short	1                               ; Loc expr size
	.byte	95                              ; DW_OP_reg15
.set Lset554, Ltmp502-Lfunc_begin0
	.quad	Lset554
.set Lset555, Ltmp503-Lfunc_begin0
	.quad	Lset555
	.short	1                               ; Loc expr size
	.byte	89                              ; DW_OP_reg9
.set Lset556, Ltmp503-Lfunc_begin0
	.quad	Lset556
.set Lset557, Ltmp651-Lfunc_begin0
	.quad	Lset557
	.short	3                               ; Loc expr size
	.byte	143                             ; DW_OP_breg31
	.byte	208                             ; 80
	.byte	0                               ; 
.set Lset558, Ltmp651-Lfunc_begin0
	.quad	Lset558
.set Lset559, Ltmp653-Lfunc_begin0
	.quad	Lset559
	.short	1                               ; Loc expr size
	.byte	95                              ; DW_OP_reg15
.set Lset560, Ltmp656-Lfunc_begin0
	.quad	Lset560
.set Lset561, Ltmp659-Lfunc_begin0
	.quad	Lset561
	.short	1                               ; Loc expr size
	.byte	95                              ; DW_OP_reg15
	.quad	0
	.quad	0
Ldebug_loc72:
.set Lset562, Ltmp501-Lfunc_begin0
	.quad	Lset562
.set Lset563, Ltmp504-Lfunc_begin0
	.quad	Lset563
	.short	1                               ; Loc expr size
	.byte	88                              ; DW_OP_reg8
	.quad	0
	.quad	0
Ldebug_loc73:
.set Lset564, Ltmp489-Lfunc_begin0
	.quad	Lset564
.set Lset565, Ltmp643-Lfunc_begin0
	.quad	Lset565
	.short	1                               ; Loc expr size
	.byte	105                             ; DW_OP_reg25
	.quad	0
	.quad	0
Ldebug_loc74:
.set Lset566, Ltmp503-Lfunc_begin0
	.quad	Lset566
.set Lset567, Ltmp504-Lfunc_begin0
	.quad	Lset567
	.short	2                               ; Loc expr size
	.byte	48                              ; DW_OP_lit0
	.byte	159                             ; DW_OP_stack_value
.set Lset568, Ltmp504-Lfunc_begin0
	.quad	Lset568
.set Lset569, Ltmp505-Lfunc_begin0
	.quad	Lset569
	.short	1                               ; Loc expr size
	.byte	93                              ; DW_OP_reg13
.set Lset570, Ltmp506-Lfunc_begin0
	.quad	Lset570
.set Lset571, Ltmp507-Lfunc_begin0
	.quad	Lset571
	.short	3                               ; Loc expr size
	.byte	125                             ; DW_OP_breg13
	.byte	0                               ; 0
	.byte	159                             ; DW_OP_stack_value
.set Lset572, Ltmp508-Lfunc_begin0
	.quad	Lset572
.set Lset573, Ltmp511-Lfunc_begin0
	.quad	Lset573
	.short	1                               ; Loc expr size
	.byte	106                             ; DW_OP_reg26
.set Lset574, Ltmp511-Lfunc_begin0
	.quad	Lset574
.set Lset575, Ltmp600-Lfunc_begin0
	.quad	Lset575
	.short	3                               ; Loc expr size
	.byte	125                             ; DW_OP_breg13
	.byte	0                               ; 0
	.byte	159                             ; DW_OP_stack_value
.set Lset576, Ltmp634-Lfunc_begin0
	.quad	Lset576
.set Lset577, Ltmp640-Lfunc_begin0
	.quad	Lset577
	.short	3                               ; Loc expr size
	.byte	138                             ; DW_OP_breg26
	.byte	1                               ; 1
	.byte	159                             ; DW_OP_stack_value
.set Lset578, Ltmp640-Lfunc_begin0
	.quad	Lset578
.set Lset579, Ltmp641-Lfunc_begin0
	.quad	Lset579
	.short	1                               ; Loc expr size
	.byte	93                              ; DW_OP_reg13
	.quad	0
	.quad	0
Ldebug_loc75:
.set Lset580, Ltmp503-Lfunc_begin0
	.quad	Lset580
.set Lset581, Ltmp504-Lfunc_begin0
	.quad	Lset581
	.short	2                               ; Loc expr size
	.byte	48                              ; DW_OP_lit0
	.byte	159                             ; DW_OP_stack_value
.set Lset582, Ltmp504-Lfunc_begin0
	.quad	Lset582
.set Lset583, Ltmp553-Lfunc_begin0
	.quad	Lset583
	.short	3                               ; Loc expr size
	.byte	143                             ; DW_OP_breg31
	.byte	216                             ; 88
	.byte	0                               ; 
.set Lset584, Ltmp553-Lfunc_begin0
	.quad	Lset584
.set Lset585, Ltmp554-Lfunc_begin0
	.quad	Lset585
	.short	1                               ; Loc expr size
	.byte	94                              ; DW_OP_reg14
.set Lset586, Ltmp554-Lfunc_begin0
	.quad	Lset586
.set Lset587, Ltmp641-Lfunc_begin0
	.quad	Lset587
	.short	3                               ; Loc expr size
	.byte	143                             ; DW_OP_breg31
	.byte	216                             ; 88
	.byte	0                               ; 
	.quad	0
	.quad	0
Ldebug_loc76:
.set Lset588, Ltmp503-Lfunc_begin0
	.quad	Lset588
.set Lset589, Ltmp504-Lfunc_begin0
	.quad	Lset589
	.short	1                               ; Loc expr size
	.byte	88                              ; DW_OP_reg8
	.quad	0
	.quad	0
Ldebug_loc77:
.set Lset590, Ltmp506-Lfunc_begin0
	.quad	Lset590
.set Lset591, Ltmp507-Lfunc_begin0
	.quad	Lset591
	.short	1                               ; Loc expr size
	.byte	88                              ; DW_OP_reg8
.set Lset592, Ltmp514-Lfunc_begin0
	.quad	Lset592
.set Lset593, Ltmp638-Lfunc_begin0
	.quad	Lset593
	.short	1                               ; Loc expr size
	.byte	88                              ; DW_OP_reg8
	.quad	0
	.quad	0
Ldebug_loc78:
.set Lset594, Ltmp513-Lfunc_begin0
	.quad	Lset594
.set Lset595, Ltmp521-Lfunc_begin0
	.quad	Lset595
	.short	1                               ; Loc expr size
	.byte	89                              ; DW_OP_reg9
.set Lset596, Ltmp536-Lfunc_begin0
	.quad	Lset596
.set Lset597, Ltmp639-Lfunc_begin0
	.quad	Lset597
	.short	1                               ; Loc expr size
	.byte	89                              ; DW_OP_reg9
	.quad	0
	.quad	0
Ldebug_loc79:
.set Lset598, Ltmp516-Lfunc_begin0
	.quad	Lset598
.set Lset599, Ltmp521-Lfunc_begin0
	.quad	Lset599
	.short	1                               ; Loc expr size
	.byte	89                              ; DW_OP_reg9
.set Lset600, Ltmp536-Lfunc_begin0
	.quad	Lset600
.set Lset601, Ltmp552-Lfunc_begin0
	.quad	Lset601
	.short	1                               ; Loc expr size
	.byte	89                              ; DW_OP_reg9
	.quad	0
	.quad	0
Ldebug_loc80:
.set Lset602, Ltmp518-Lfunc_begin0
	.quad	Lset602
.set Lset603, Ltmp519-Lfunc_begin0
	.quad	Lset603
	.short	1                               ; Loc expr size
	.byte	92                              ; DW_OP_reg12
.set Lset604, Ltmp519-Lfunc_begin0
	.quad	Lset604
.set Lset605, Ltmp522-Lfunc_begin0
	.quad	Lset605
	.short	3                               ; Loc expr size
	.byte	120                             ; DW_OP_breg8
	.byte	127                             ; -1
	.byte	159                             ; DW_OP_stack_value
.set Lset606, Ltmp524-Lfunc_begin0
	.quad	Lset606
.set Lset607, Ltmp525-Lfunc_begin0
	.quad	Lset607
	.short	3                               ; Loc expr size
	.byte	127                             ; DW_OP_breg15
	.byte	127                             ; -1
	.byte	159                             ; DW_OP_stack_value
.set Lset608, Ltmp536-Lfunc_begin0
	.quad	Lset608
.set Lset609, Ltmp537-Lfunc_begin0
	.quad	Lset609
	.short	1                               ; Loc expr size
	.byte	92                              ; DW_OP_reg12
.set Lset610, Ltmp537-Lfunc_begin0
	.quad	Lset610
.set Lset611, Ltmp540-Lfunc_begin0
	.quad	Lset611
	.short	1                               ; Loc expr size
	.byte	94                              ; DW_OP_reg14
.set Lset612, Ltmp540-Lfunc_begin0
	.quad	Lset612
.set Lset613, Ltmp541-Lfunc_begin0
	.quad	Lset613
	.short	1                               ; Loc expr size
	.byte	97                              ; DW_OP_reg17
.set Lset614, Ltmp541-Lfunc_begin0
	.quad	Lset614
.set Lset615, Ltmp552-Lfunc_begin0
	.quad	Lset615
	.short	1                               ; Loc expr size
	.byte	94                              ; DW_OP_reg14
	.quad	0
	.quad	0
Ldebug_loc81:
.set Lset616, Ltmp522-Lfunc_begin0
	.quad	Lset616
.set Lset617, Ltmp523-Lfunc_begin0
	.quad	Lset617
	.short	1                               ; Loc expr size
	.byte	97                              ; DW_OP_reg17
.set Lset618, Ltmp529-Lfunc_begin0
	.quad	Lset618
.set Lset619, Ltmp535-Lfunc_begin0
	.quad	Lset619
	.short	1                               ; Loc expr size
	.byte	97                              ; DW_OP_reg17
.set Lset620, Ltmp537-Lfunc_begin0
	.quad	Lset620
.set Lset621, Ltmp538-Lfunc_begin0
	.quad	Lset621
	.short	1                               ; Loc expr size
	.byte	81                              ; DW_OP_reg1
.set Lset622, Ltmp547-Lfunc_begin0
	.quad	Lset622
.set Lset623, Ltmp552-Lfunc_begin0
	.quad	Lset623
	.short	1                               ; Loc expr size
	.byte	81                              ; DW_OP_reg1
	.quad	0
	.quad	0
Ldebug_loc82:
.set Lset624, Ltmp523-Lfunc_begin0
	.quad	Lset624
.set Lset625, Ltmp525-Lfunc_begin0
	.quad	Lset625
	.short	1                               ; Loc expr size
	.byte	96                              ; DW_OP_reg16
.set Lset626, Ltmp538-Lfunc_begin0
	.quad	Lset626
.set Lset627, Ltmp540-Lfunc_begin0
	.quad	Lset627
	.short	1                               ; Loc expr size
	.byte	97                              ; DW_OP_reg17
	.quad	0
	.quad	0
Ldebug_loc83:
.set Lset628, Ltmp527-Lfunc_begin0
	.quad	Lset628
.set Lset629, Ltmp529-Lfunc_begin0
	.quad	Lset629
	.short	1                               ; Loc expr size
	.byte	97                              ; DW_OP_reg17
.set Lset630, Ltmp543-Lfunc_begin0
	.quad	Lset630
.set Lset631, Ltmp544-Lfunc_begin0
	.quad	Lset631
	.short	3                               ; Loc expr size
	.byte	126                             ; DW_OP_breg14
	.byte	4                               ; 4
	.byte	159                             ; DW_OP_stack_value
.set Lset632, Ltmp544-Lfunc_begin0
	.quad	Lset632
.set Lset633, Ltmp547-Lfunc_begin0
	.quad	Lset633
	.short	1                               ; Loc expr size
	.byte	81                              ; DW_OP_reg1
	.quad	0
	.quad	0
Ldebug_loc84:
.set Lset634, Ltmp555-Lfunc_begin0
	.quad	Lset634
.set Lset635, Ltmp560-Lfunc_begin0
	.quad	Lset635
	.short	1                               ; Loc expr size
	.byte	94                              ; DW_OP_reg14
	.quad	0
	.quad	0
Ldebug_loc85:
.set Lset636, Ltmp559-Lfunc_begin0
	.quad	Lset636
.set Lset637, Ltmp601-Lfunc_begin0
	.quad	Lset637
	.short	1                               ; Loc expr size
	.byte	97                              ; DW_OP_reg17
	.quad	0
	.quad	0
Ldebug_loc86:
.set Lset638, Ltmp559-Lfunc_begin0
	.quad	Lset638
.set Lset639, Ltmp561-Lfunc_begin0
	.quad	Lset639
	.short	1                               ; Loc expr size
	.byte	88                              ; DW_OP_reg8
.set Lset640, Ltmp561-Lfunc_begin0
	.quad	Lset640
.set Lset641, Ltmp579-Lfunc_begin0
	.quad	Lset641
	.short	1                               ; Loc expr size
	.byte	95                              ; DW_OP_reg15
.set Lset642, Ltmp580-Lfunc_begin0
	.quad	Lset642
.set Lset643, Ltmp584-Lfunc_begin0
	.quad	Lset643
	.short	1                               ; Loc expr size
	.byte	81                              ; DW_OP_reg1
.set Lset644, Ltmp584-Lfunc_begin0
	.quad	Lset644
.set Lset645, Ltmp585-Lfunc_begin0
	.quad	Lset645
	.short	1                               ; Loc expr size
	.byte	82                              ; DW_OP_reg2
.set Lset646, Ltmp585-Lfunc_begin0
	.quad	Lset646
.set Lset647, Ltmp589-Lfunc_begin0
	.quad	Lset647
	.short	1                               ; Loc expr size
	.byte	81                              ; DW_OP_reg1
.set Lset648, Ltmp589-Lfunc_begin0
	.quad	Lset648
.set Lset649, Ltmp591-Lfunc_begin0
	.quad	Lset649
	.short	5                               ; Loc expr size
	.byte	113                             ; DW_OP_breg1
	.byte	0                               ; 0
	.byte	49                              ; DW_OP_lit1
	.byte	28                              ; DW_OP_minus
	.byte	159                             ; DW_OP_stack_value
.set Lset650, Ltmp591-Lfunc_begin0
	.quad	Lset650
.set Lset651, Ltmp594-Lfunc_begin0
	.quad	Lset651
	.short	1                               ; Loc expr size
	.byte	81                              ; DW_OP_reg1
.set Lset652, Ltmp595-Lfunc_begin0
	.quad	Lset652
.set Lset653, Ltmp596-Lfunc_begin0
	.quad	Lset653
	.short	1                               ; Loc expr size
	.byte	95                              ; DW_OP_reg15
.set Lset654, Ltmp596-Lfunc_begin0
	.quad	Lset654
.set Lset655, Ltmp598-Lfunc_begin0
	.quad	Lset655
	.short	1                               ; Loc expr size
	.byte	81                              ; DW_OP_reg1
	.quad	0
	.quad	0
Ldebug_loc87:
.set Lset656, Ltmp559-Lfunc_begin0
	.quad	Lset656
.set Lset657, Ltmp561-Lfunc_begin0
	.quad	Lset657
	.short	1                               ; Loc expr size
	.byte	88                              ; DW_OP_reg8
.set Lset658, Ltmp561-Lfunc_begin0
	.quad	Lset658
.set Lset659, Ltmp578-Lfunc_begin0
	.quad	Lset659
	.short	1                               ; Loc expr size
	.byte	96                              ; DW_OP_reg16
.set Lset660, Ltmp578-Lfunc_begin0
	.quad	Lset660
.set Lset661, Ltmp595-Lfunc_begin0
	.quad	Lset661
	.short	1                               ; Loc expr size
	.byte	96                              ; DW_OP_reg16
.set Lset662, Ltmp595-Lfunc_begin0
	.quad	Lset662
.set Lset663, Ltmp596-Lfunc_begin0
	.quad	Lset663
	.short	1                               ; Loc expr size
	.byte	96                              ; DW_OP_reg16
.set Lset664, Ltmp596-Lfunc_begin0
	.quad	Lset664
.set Lset665, Ltmp598-Lfunc_begin0
	.quad	Lset665
	.short	1                               ; Loc expr size
	.byte	96                              ; DW_OP_reg16
	.quad	0
	.quad	0
Ldebug_loc88:
.set Lset666, Ltmp559-Lfunc_begin0
	.quad	Lset666
.set Lset667, Ltmp561-Lfunc_begin0
	.quad	Lset667
	.short	1                               ; Loc expr size
	.byte	89                              ; DW_OP_reg9
.set Lset668, Ltmp561-Lfunc_begin0
	.quad	Lset668
.set Lset669, Ltmp564-Lfunc_begin0
	.quad	Lset669
	.short	1                               ; Loc expr size
	.byte	92                              ; DW_OP_reg12
.set Lset670, Ltmp564-Lfunc_begin0
	.quad	Lset670
.set Lset671, Ltmp567-Lfunc_begin0
	.quad	Lset671
	.short	9                               ; Loc expr size
	.byte	124                             ; DW_OP_breg12
	.byte	0                               ; 0
	.byte	124                             ; DW_OP_breg12
	.byte	0                               ; 0
	.byte	28                              ; DW_OP_minus
	.byte	124                             ; DW_OP_breg12
	.byte	0                               ; 0
	.byte	34                              ; DW_OP_plus
	.byte	159                             ; DW_OP_stack_value
.set Lset672, Ltmp567-Lfunc_begin0
	.quad	Lset672
.set Lset673, Ltmp568-Lfunc_begin0
	.quad	Lset673
	.short	12                              ; Loc expr size
	.byte	124                             ; DW_OP_breg12
	.byte	0                               ; 0
	.byte	124                             ; DW_OP_breg12
	.byte	0                               ; 0
	.byte	28                              ; DW_OP_minus
	.byte	17                              ; DW_OP_consts
	.byte	1                               ; 1
	.byte	124                             ; DW_OP_breg12
	.byte	0                               ; 0
	.byte	34                              ; DW_OP_plus
	.byte	34                              ; DW_OP_plus
	.byte	159                             ; DW_OP_stack_value
.set Lset674, Ltmp570-Lfunc_begin0
	.quad	Lset674
.set Lset675, Ltmp572-Lfunc_begin0
	.quad	Lset675
	.short	9                               ; Loc expr size
	.byte	124                             ; DW_OP_breg12
	.byte	0                               ; 0
	.byte	124                             ; DW_OP_breg12
	.byte	0                               ; 0
	.byte	28                              ; DW_OP_minus
	.byte	124                             ; DW_OP_breg12
	.byte	0                               ; 0
	.byte	34                              ; DW_OP_plus
	.byte	159                             ; DW_OP_stack_value
.set Lset676, Ltmp594-Lfunc_begin0
	.quad	Lset676
.set Lset677, Ltmp596-Lfunc_begin0
	.quad	Lset677
	.short	1                               ; Loc expr size
	.byte	92                              ; DW_OP_reg12
	.quad	0
	.quad	0
Ldebug_loc89:
.set Lset678, Ltmp559-Lfunc_begin0
	.quad	Lset678
.set Lset679, Ltmp561-Lfunc_begin0
	.quad	Lset679
	.short	1                               ; Loc expr size
	.byte	89                              ; DW_OP_reg9
.set Lset680, Ltmp561-Lfunc_begin0
	.quad	Lset680
.set Lset681, Ltmp563-Lfunc_begin0
	.quad	Lset681
	.short	1                               ; Loc expr size
	.byte	94                              ; DW_OP_reg14
.set Lset682, Ltmp563-Lfunc_begin0
	.quad	Lset682
.set Lset683, Ltmp576-Lfunc_begin0
	.quad	Lset683
	.short	1                               ; Loc expr size
	.byte	94                              ; DW_OP_reg14
.set Lset684, Ltmp595-Lfunc_begin0
	.quad	Lset684
.set Lset685, Ltmp596-Lfunc_begin0
	.quad	Lset685
	.short	1                               ; Loc expr size
	.byte	94                              ; DW_OP_reg14
	.quad	0
	.quad	0
Ldebug_loc90:
.set Lset686, Ltmp565-Lfunc_begin0
	.quad	Lset686
.set Lset687, Ltmp566-Lfunc_begin0
	.quad	Lset687
	.short	6                               ; Loc expr size
	.byte	116                             ; DW_OP_breg4
	.byte	0                               ; 0
	.byte	129                             ; DW_OP_breg17
	.byte	0                               ; 0
	.byte	28                              ; DW_OP_minus
	.byte	159                             ; DW_OP_stack_value
.set Lset688, Ltmp570-Lfunc_begin0
	.quad	Lset688
.set Lset689, Ltmp575-Lfunc_begin0
	.quad	Lset689
	.short	6                               ; Loc expr size
	.byte	116                             ; DW_OP_breg4
	.byte	0                               ; 0
	.byte	129                             ; DW_OP_breg17
	.byte	0                               ; 0
	.byte	28                              ; DW_OP_minus
	.byte	159                             ; DW_OP_stack_value
.set Lset690, Ltmp581-Lfunc_begin0
	.quad	Lset690
.set Lset691, Ltmp582-Lfunc_begin0
	.quad	Lset691
	.short	6                               ; Loc expr size
	.byte	115                             ; DW_OP_breg3
	.byte	0                               ; 0
	.byte	129                             ; DW_OP_breg17
	.byte	0                               ; 0
	.byte	28                              ; DW_OP_minus
	.byte	159                             ; DW_OP_stack_value
.set Lset692, Ltmp586-Lfunc_begin0
	.quad	Lset692
.set Lset693, Ltmp587-Lfunc_begin0
	.quad	Lset693
	.short	6                               ; Loc expr size
	.byte	115                             ; DW_OP_breg3
	.byte	0                               ; 0
	.byte	129                             ; DW_OP_breg17
	.byte	0                               ; 0
	.byte	28                              ; DW_OP_minus
	.byte	159                             ; DW_OP_stack_value
.set Lset694, Ltmp602-Lfunc_begin0
	.quad	Lset694
.set Lset695, Ltmp609-Lfunc_begin0
	.quad	Lset695
	.short	1                               ; Loc expr size
	.byte	93                              ; DW_OP_reg13
.set Lset696, Ltmp632-Lfunc_begin0
	.quad	Lset696
.set Lset697, Ltmp640-Lfunc_begin0
	.quad	Lset697
	.short	1                               ; Loc expr size
	.byte	92                              ; DW_OP_reg12
	.quad	0
	.quad	0
Ldebug_loc91:
.set Lset698, Ltmp592-Lfunc_begin0
	.quad	Lset698
.set Lset699, Ltmp596-Lfunc_begin0
	.quad	Lset699
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
	.quad	0
	.quad	0
Ldebug_loc92:
.set Lset700, Ltmp602-Lfunc_begin0
	.quad	Lset700
.set Lset701, Ltmp613-Lfunc_begin0
	.quad	Lset701
	.short	1                               ; Loc expr size
	.byte	89                              ; DW_OP_reg9
	.quad	0
	.quad	0
Ldebug_loc93:
.set Lset702, Ltmp602-Lfunc_begin0
	.quad	Lset702
.set Lset703, Ltmp609-Lfunc_begin0
	.quad	Lset703
	.short	1                               ; Loc expr size
	.byte	93                              ; DW_OP_reg13
	.quad	0
	.quad	0
Ldebug_loc94:
.set Lset704, Ltmp602-Lfunc_begin0
	.quad	Lset704
.set Lset705, Ltmp604-Lfunc_begin0
	.quad	Lset705
	.short	6                               ; Loc expr size
	.byte	124                             ; DW_OP_breg12
	.byte	0                               ; 0
	.byte	125                             ; DW_OP_breg13
	.byte	0                               ; 0
	.byte	28                              ; DW_OP_minus
	.byte	159                             ; DW_OP_stack_value
.set Lset706, Ltmp604-Lfunc_begin0
	.quad	Lset706
.set Lset707, Ltmp605-Lfunc_begin0
	.quad	Lset707
	.short	1                               ; Loc expr size
	.byte	97                              ; DW_OP_reg17
	.quad	0
	.quad	0
Ldebug_loc95:
.set Lset708, Ltmp614-Lfunc_begin0
	.quad	Lset708
.set Lset709, Ltmp616-Lfunc_begin0
	.quad	Lset709
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
	.quad	0
	.quad	0
Ldebug_loc96:
.set Lset710, Ltmp617-Lfunc_begin0
	.quad	Lset710
.set Lset711, Ltmp628-Lfunc_begin0
	.quad	Lset711
	.short	1                               ; Loc expr size
	.byte	92                              ; DW_OP_reg12
	.quad	0
	.quad	0
Ldebug_loc97:
.set Lset712, Ltmp617-Lfunc_begin0
	.quad	Lset712
.set Lset713, Ltmp624-Lfunc_begin0
	.quad	Lset713
	.short	1                               ; Loc expr size
	.byte	93                              ; DW_OP_reg13
	.quad	0
	.quad	0
Ldebug_loc98:
.set Lset714, Ltmp617-Lfunc_begin0
	.quad	Lset714
.set Lset715, Ltmp619-Lfunc_begin0
	.quad	Lset715
	.short	8                               ; Loc expr size
	.byte	120                             ; DW_OP_breg8
	.byte	0                               ; 0
	.byte	125                             ; DW_OP_breg13
	.byte	0                               ; 0
	.byte	28                              ; DW_OP_minus
	.byte	35                              ; DW_OP_plus_uconst
	.byte	1                               ; 1
	.byte	159                             ; DW_OP_stack_value
.set Lset716, Ltmp619-Lfunc_begin0
	.quad	Lset716
.set Lset717, Ltmp620-Lfunc_begin0
	.quad	Lset717
	.short	3                               ; Loc expr size
	.byte	127                             ; DW_OP_breg15
	.byte	1                               ; 1
	.byte	159                             ; DW_OP_stack_value
.set Lset718, Ltmp630-Lfunc_begin0
	.quad	Lset718
.set Lset719, Ltmp631-Lfunc_begin0
	.quad	Lset719
	.short	3                               ; Loc expr size
	.byte	128                             ; DW_OP_breg16
	.byte	1                               ; 1
	.byte	159                             ; DW_OP_stack_value
	.quad	0
	.quad	0
Ldebug_loc99:
.set Lset720, Ltmp617-Lfunc_begin0
	.quad	Lset720
.set Lset721, Ltmp624-Lfunc_begin0
	.quad	Lset721
	.short	1                               ; Loc expr size
	.byte	93                              ; DW_OP_reg13
.set Lset722, Ltmp633-Lfunc_begin0
	.quad	Lset722
.set Lset723, Ltmp637-Lfunc_begin0
	.quad	Lset723
	.short	1                               ; Loc expr size
	.byte	91                              ; DW_OP_reg11
	.quad	0
	.quad	0
Ldebug_loc100:
.set Lset724, Ltmp629-Lfunc_begin0
	.quad	Lset724
.set Lset725, Ltmp631-Lfunc_begin0
	.quad	Lset725
	.short	1                               ; Loc expr size
	.byte	97                              ; DW_OP_reg17
	.quad	0
	.quad	0
Ldebug_loc101:
.set Lset726, Ltmp641-Lfunc_begin0
	.quad	Lset726
.set Lset727, Ltmp643-Lfunc_begin0
	.quad	Lset727
	.short	3                               ; Loc expr size
	.byte	48                              ; DW_OP_lit0
	.byte	32                              ; DW_OP_not
	.byte	159                             ; DW_OP_stack_value
.set Lset728, Ltmp643-Lfunc_begin0
	.quad	Lset728
.set Lset729, Ltmp648-Lfunc_begin0
	.quad	Lset729
	.short	1                               ; Loc expr size
	.byte	89                              ; DW_OP_reg9
.set Lset730, Ltmp649-Lfunc_begin0
	.quad	Lset730
.set Lset731, Ltmp650-Lfunc_begin0
	.quad	Lset731
	.short	1                               ; Loc expr size
	.byte	90                              ; DW_OP_reg10
.set Lset732, Ltmp650-Lfunc_begin0
	.quad	Lset732
.set Lset733, Ltmp651-Lfunc_begin0
	.quad	Lset733
	.short	1                               ; Loc expr size
	.byte	89                              ; DW_OP_reg9
	.quad	0
	.quad	0
Ldebug_loc102:
.set Lset734, Ltmp643-Lfunc_begin0
	.quad	Lset734
.set Lset735, Ltmp645-Lfunc_begin0
	.quad	Lset735
	.short	1                               ; Loc expr size
	.byte	90                              ; DW_OP_reg10
.set Lset736, Ltmp646-Lfunc_begin0
	.quad	Lset736
.set Lset737, Ltmp651-Lfunc_begin0
	.quad	Lset737
	.short	1                               ; Loc expr size
	.byte	90                              ; DW_OP_reg10
	.quad	0
	.quad	0
Ldebug_loc103:
.set Lset738, Lfunc_begin2-Lfunc_begin0
	.quad	Lset738
.set Lset739, Ltmp685-Lfunc_begin0
	.quad	Lset739
	.short	1                               ; Loc expr size
	.byte	80                              ; DW_OP_reg0
.set Lset740, Ltmp685-Lfunc_begin0
	.quad	Lset740
.set Lset741, Ltmp687-Lfunc_begin0
	.quad	Lset741
	.short	1                               ; Loc expr size
	.byte	88                              ; DW_OP_reg8
.set Lset742, Ltmp690-Lfunc_begin0
	.quad	Lset742
.set Lset743, Ltmp692-Lfunc_begin0
	.quad	Lset743
	.short	1                               ; Loc expr size
	.byte	88                              ; DW_OP_reg8
.set Lset744, Ltmp695-Lfunc_begin0
	.quad	Lset744
.set Lset745, Ltmp697-Lfunc_begin0
	.quad	Lset745
	.short	1                               ; Loc expr size
	.byte	88                              ; DW_OP_reg8
.set Lset746, Ltmp700-Lfunc_begin0
	.quad	Lset746
.set Lset747, Ltmp702-Lfunc_begin0
	.quad	Lset747
	.short	1                               ; Loc expr size
	.byte	88                              ; DW_OP_reg8
.set Lset748, Ltmp705-Lfunc_begin0
	.quad	Lset748
.set Lset749, Ltmp707-Lfunc_begin0
	.quad	Lset749
	.short	1                               ; Loc expr size
	.byte	88                              ; DW_OP_reg8
.set Lset750, Ltmp710-Lfunc_begin0
	.quad	Lset750
.set Lset751, Ltmp712-Lfunc_begin0
	.quad	Lset751
	.short	1                               ; Loc expr size
	.byte	88                              ; DW_OP_reg8
.set Lset752, Ltmp715-Lfunc_begin0
	.quad	Lset752
.set Lset753, Ltmp717-Lfunc_begin0
	.quad	Lset753
	.short	1                               ; Loc expr size
	.byte	88                              ; DW_OP_reg8
.set Lset754, Ltmp720-Lfunc_begin0
	.quad	Lset754
.set Lset755, Ltmp722-Lfunc_begin0
	.quad	Lset755
	.short	1                               ; Loc expr size
	.byte	88                              ; DW_OP_reg8
.set Lset756, Ltmp725-Lfunc_begin0
	.quad	Lset756
.set Lset757, Ltmp727-Lfunc_begin0
	.quad	Lset757
	.short	1                               ; Loc expr size
	.byte	88                              ; DW_OP_reg8
.set Lset758, Ltmp730-Lfunc_begin0
	.quad	Lset758
.set Lset759, Ltmp732-Lfunc_begin0
	.quad	Lset759
	.short	1                               ; Loc expr size
	.byte	88                              ; DW_OP_reg8
.set Lset760, Ltmp735-Lfunc_begin0
	.quad	Lset760
.set Lset761, Ltmp737-Lfunc_begin0
	.quad	Lset761
	.short	1                               ; Loc expr size
	.byte	88                              ; DW_OP_reg8
.set Lset762, Ltmp740-Lfunc_begin0
	.quad	Lset762
.set Lset763, Ltmp743-Lfunc_begin0
	.quad	Lset763
	.short	1                               ; Loc expr size
	.byte	89                              ; DW_OP_reg9
.set Lset764, Ltmp751-Lfunc_begin0
	.quad	Lset764
.set Lset765, Ltmp756-Lfunc_begin0
	.quad	Lset765
	.short	1                               ; Loc expr size
	.byte	91                              ; DW_OP_reg11
.set Lset766, Ltmp759-Lfunc_begin0
	.quad	Lset766
.set Lset767, Ltmp764-Lfunc_begin0
	.quad	Lset767
	.short	1                               ; Loc expr size
	.byte	91                              ; DW_OP_reg11
.set Lset768, Ltmp767-Lfunc_begin0
	.quad	Lset768
.set Lset769, Ltmp772-Lfunc_begin0
	.quad	Lset769
	.short	1                               ; Loc expr size
	.byte	91                              ; DW_OP_reg11
.set Lset770, Ltmp775-Lfunc_begin0
	.quad	Lset770
.set Lset771, Ltmp780-Lfunc_begin0
	.quad	Lset771
	.short	1                               ; Loc expr size
	.byte	91                              ; DW_OP_reg11
.set Lset772, Ltmp783-Lfunc_begin0
	.quad	Lset772
.set Lset773, Ltmp788-Lfunc_begin0
	.quad	Lset773
	.short	1                               ; Loc expr size
	.byte	91                              ; DW_OP_reg11
.set Lset774, Ltmp791-Lfunc_begin0
	.quad	Lset774
.set Lset775, Ltmp796-Lfunc_begin0
	.quad	Lset775
	.short	1                               ; Loc expr size
	.byte	91                              ; DW_OP_reg11
.set Lset776, Ltmp799-Lfunc_begin0
	.quad	Lset776
.set Lset777, Ltmp804-Lfunc_begin0
	.quad	Lset777
	.short	1                               ; Loc expr size
	.byte	91                              ; DW_OP_reg11
.set Lset778, Ltmp807-Lfunc_begin0
	.quad	Lset778
.set Lset779, Ltmp814-Lfunc_begin0
	.quad	Lset779
	.short	1                               ; Loc expr size
	.byte	89                              ; DW_OP_reg9
	.quad	0
	.quad	0
Ldebug_loc104:
.set Lset780, Lfunc_begin2-Lfunc_begin0
	.quad	Lset780
.set Lset781, Ltmp686-Lfunc_begin0
	.quad	Lset781
	.short	1                               ; Loc expr size
	.byte	81                              ; DW_OP_reg1
.set Lset782, Ltmp686-Lfunc_begin0
	.quad	Lset782
.set Lset783, Ltmp688-Lfunc_begin0
	.quad	Lset783
	.short	1                               ; Loc expr size
	.byte	89                              ; DW_OP_reg9
.set Lset784, Ltmp691-Lfunc_begin0
	.quad	Lset784
.set Lset785, Ltmp693-Lfunc_begin0
	.quad	Lset785
	.short	1                               ; Loc expr size
	.byte	89                              ; DW_OP_reg9
.set Lset786, Ltmp696-Lfunc_begin0
	.quad	Lset786
.set Lset787, Ltmp698-Lfunc_begin0
	.quad	Lset787
	.short	1                               ; Loc expr size
	.byte	89                              ; DW_OP_reg9
.set Lset788, Ltmp701-Lfunc_begin0
	.quad	Lset788
.set Lset789, Ltmp703-Lfunc_begin0
	.quad	Lset789
	.short	1                               ; Loc expr size
	.byte	89                              ; DW_OP_reg9
.set Lset790, Ltmp706-Lfunc_begin0
	.quad	Lset790
.set Lset791, Ltmp708-Lfunc_begin0
	.quad	Lset791
	.short	1                               ; Loc expr size
	.byte	89                              ; DW_OP_reg9
.set Lset792, Ltmp711-Lfunc_begin0
	.quad	Lset792
.set Lset793, Ltmp713-Lfunc_begin0
	.quad	Lset793
	.short	1                               ; Loc expr size
	.byte	89                              ; DW_OP_reg9
.set Lset794, Ltmp716-Lfunc_begin0
	.quad	Lset794
.set Lset795, Ltmp718-Lfunc_begin0
	.quad	Lset795
	.short	1                               ; Loc expr size
	.byte	89                              ; DW_OP_reg9
.set Lset796, Ltmp721-Lfunc_begin0
	.quad	Lset796
.set Lset797, Ltmp723-Lfunc_begin0
	.quad	Lset797
	.short	1                               ; Loc expr size
	.byte	89                              ; DW_OP_reg9
.set Lset798, Ltmp726-Lfunc_begin0
	.quad	Lset798
.set Lset799, Ltmp728-Lfunc_begin0
	.quad	Lset799
	.short	1                               ; Loc expr size
	.byte	89                              ; DW_OP_reg9
.set Lset800, Ltmp731-Lfunc_begin0
	.quad	Lset800
.set Lset801, Ltmp733-Lfunc_begin0
	.quad	Lset801
	.short	1                               ; Loc expr size
	.byte	89                              ; DW_OP_reg9
.set Lset802, Ltmp736-Lfunc_begin0
	.quad	Lset802
.set Lset803, Ltmp738-Lfunc_begin0
	.quad	Lset803
	.short	1                               ; Loc expr size
	.byte	89                              ; DW_OP_reg9
.set Lset804, Ltmp741-Lfunc_begin0
	.quad	Lset804
.set Lset805, Ltmp745-Lfunc_begin0
	.quad	Lset805
	.short	1                               ; Loc expr size
	.byte	90                              ; DW_OP_reg10
.set Lset806, Ltmp752-Lfunc_begin0
	.quad	Lset806
.set Lset807, Ltmp757-Lfunc_begin0
	.quad	Lset807
	.short	1                               ; Loc expr size
	.byte	92                              ; DW_OP_reg12
.set Lset808, Ltmp760-Lfunc_begin0
	.quad	Lset808
.set Lset809, Ltmp765-Lfunc_begin0
	.quad	Lset809
	.short	1                               ; Loc expr size
	.byte	92                              ; DW_OP_reg12
.set Lset810, Ltmp768-Lfunc_begin0
	.quad	Lset810
.set Lset811, Ltmp773-Lfunc_begin0
	.quad	Lset811
	.short	1                               ; Loc expr size
	.byte	92                              ; DW_OP_reg12
.set Lset812, Ltmp776-Lfunc_begin0
	.quad	Lset812
.set Lset813, Ltmp781-Lfunc_begin0
	.quad	Lset813
	.short	1                               ; Loc expr size
	.byte	92                              ; DW_OP_reg12
.set Lset814, Ltmp784-Lfunc_begin0
	.quad	Lset814
.set Lset815, Ltmp789-Lfunc_begin0
	.quad	Lset815
	.short	1                               ; Loc expr size
	.byte	92                              ; DW_OP_reg12
.set Lset816, Ltmp792-Lfunc_begin0
	.quad	Lset816
.set Lset817, Ltmp797-Lfunc_begin0
	.quad	Lset817
	.short	1                               ; Loc expr size
	.byte	92                              ; DW_OP_reg12
.set Lset818, Ltmp800-Lfunc_begin0
	.quad	Lset818
.set Lset819, Ltmp805-Lfunc_begin0
	.quad	Lset819
	.short	1                               ; Loc expr size
	.byte	92                              ; DW_OP_reg12
.set Lset820, Ltmp808-Lfunc_begin0
	.quad	Lset820
.set Lset821, Ltmp814-Lfunc_begin0
	.quad	Lset821
	.short	1                               ; Loc expr size
	.byte	90                              ; DW_OP_reg10
	.quad	0
	.quad	0
Ldebug_loc105:
.set Lset822, Ltmp741-Lfunc_begin0
	.quad	Lset822
.set Lset823, Ltmp742-Lfunc_begin0
	.quad	Lset823
	.short	3                               ; Loc expr size
	.byte	116                             ; DW_OP_breg4
	.byte	8                               ; 8
	.byte	159                             ; DW_OP_stack_value
.set Lset824, Ltmp742-Lfunc_begin0
	.quad	Lset824
.set Lset825, Ltmp810-Lfunc_begin0
	.quad	Lset825
	.short	3                               ; Loc expr size
	.byte	120                             ; DW_OP_breg8
	.byte	120                             ; -8
	.byte	159                             ; DW_OP_stack_value
.set Lset826, Ltmp810-Lfunc_begin0
	.quad	Lset826
.set Lset827, Ltmp812-Lfunc_begin0
	.quad	Lset827
	.short	3                               ; Loc expr size
	.byte	120                             ; DW_OP_breg8
	.byte	112                             ; -16
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
	.byte	11                              ; DW_FORM_data1
	.byte	2                               ; DW_AT_location
	.byte	24                              ; DW_FORM_exprloc
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	8                               ; Abbreviation Code
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
	.byte	9                               ; Abbreviation Code
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
	.byte	10                              ; Abbreviation Code
	.byte	15                              ; DW_TAG_pointer_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	11                              ; Abbreviation Code
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
	.ascii	"\341\177"                      ; DW_AT_APPLE_optimized
	.byte	25                              ; DW_FORM_flag_present
	.byte	32                              ; DW_AT_inline
	.byte	11                              ; DW_FORM_data1
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	12                              ; Abbreviation Code
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
	.byte	13                              ; Abbreviation Code
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
	.byte	14                              ; Abbreviation Code
	.byte	11                              ; DW_TAG_lexical_block
	.byte	1                               ; DW_CHILDREN_yes
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	15                              ; Abbreviation Code
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
	.byte	16                              ; Abbreviation Code
	.byte	33                              ; DW_TAG_subrange_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	55                              ; DW_AT_count
	.byte	5                               ; DW_FORM_data2
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	17                              ; Abbreviation Code
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
	.byte	5                               ; DW_FORM_data2
	.byte	39                              ; DW_AT_prototyped
	.byte	25                              ; DW_FORM_flag_present
	.byte	63                              ; DW_AT_external
	.byte	25                              ; DW_FORM_flag_present
	.ascii	"\341\177"                      ; DW_AT_APPLE_optimized
	.byte	25                              ; DW_FORM_flag_present
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	19                              ; Abbreviation Code
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
	.byte	20                              ; Abbreviation Code
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
	.byte	21                              ; Abbreviation Code
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
	.byte	22                              ; Abbreviation Code
	.byte	5                               ; DW_TAG_formal_parameter
	.byte	0                               ; DW_CHILDREN_no
	.byte	2                               ; DW_AT_location
	.byte	24                              ; DW_FORM_exprloc
	.byte	49                              ; DW_AT_abstract_origin
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	23                              ; Abbreviation Code
	.byte	5                               ; DW_TAG_formal_parameter
	.byte	0                               ; DW_CHILDREN_no
	.byte	2                               ; DW_AT_location
	.byte	23                              ; DW_FORM_sec_offset
	.byte	49                              ; DW_AT_abstract_origin
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	24                              ; Abbreviation Code
	.byte	52                              ; DW_TAG_variable
	.byte	0                               ; DW_CHILDREN_no
	.byte	2                               ; DW_AT_location
	.byte	24                              ; DW_FORM_exprloc
	.byte	49                              ; DW_AT_abstract_origin
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	25                              ; Abbreviation Code
	.byte	52                              ; DW_TAG_variable
	.byte	0                               ; DW_CHILDREN_no
	.byte	2                               ; DW_AT_location
	.byte	23                              ; DW_FORM_sec_offset
	.byte	49                              ; DW_AT_abstract_origin
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	26                              ; Abbreviation Code
	.byte	11                              ; DW_TAG_lexical_block
	.byte	1                               ; DW_CHILDREN_yes
	.byte	17                              ; DW_AT_low_pc
	.byte	1                               ; DW_FORM_addr
	.byte	18                              ; DW_AT_high_pc
	.byte	6                               ; DW_FORM_data4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	27                              ; Abbreviation Code
	.byte	10                              ; DW_TAG_label
	.byte	0                               ; DW_CHILDREN_no
	.byte	49                              ; DW_AT_abstract_origin
	.byte	19                              ; DW_FORM_ref4
	.byte	17                              ; DW_AT_low_pc
	.byte	1                               ; DW_FORM_addr
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	28                              ; Abbreviation Code
	.byte	5                               ; DW_TAG_formal_parameter
	.byte	0                               ; DW_CHILDREN_no
	.byte	28                              ; DW_AT_const_value
	.byte	13                              ; DW_FORM_sdata
	.byte	49                              ; DW_AT_abstract_origin
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	29                              ; Abbreviation Code
	.byte	52                              ; DW_TAG_variable
	.byte	0                               ; DW_CHILDREN_no
	.byte	49                              ; DW_AT_abstract_origin
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	30                              ; Abbreviation Code
	.byte	11                              ; DW_TAG_lexical_block
	.byte	1                               ; DW_CHILDREN_yes
	.byte	85                              ; DW_AT_ranges
	.byte	23                              ; DW_FORM_sec_offset
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	31                              ; Abbreviation Code
	.byte	72                              ; DW_TAG_call_site
	.byte	1                               ; DW_CHILDREN_yes
	.byte	127                             ; DW_AT_call_origin
	.byte	19                              ; DW_FORM_ref4
	.byte	125                             ; DW_AT_call_return_pc
	.byte	1                               ; DW_FORM_addr
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	32                              ; Abbreviation Code
	.byte	73                              ; DW_TAG_call_site_parameter
	.byte	0                               ; DW_CHILDREN_no
	.byte	2                               ; DW_AT_location
	.byte	24                              ; DW_FORM_exprloc
	.byte	126                             ; DW_AT_call_value
	.byte	24                              ; DW_FORM_exprloc
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	33                              ; Abbreviation Code
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
	.ascii	"\341\177"                      ; DW_AT_APPLE_optimized
	.byte	25                              ; DW_FORM_flag_present
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	35                              ; Abbreviation Code
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
	.byte	36                              ; Abbreviation Code
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
	.byte	37                              ; Abbreviation Code
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
	.byte	38                              ; Abbreviation Code
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
	.byte	39                              ; Abbreviation Code
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
	.byte	40                              ; Abbreviation Code
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
	.byte	41                              ; Abbreviation Code
	.byte	5                               ; DW_TAG_formal_parameter
	.byte	0                               ; DW_CHILDREN_no
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
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
	.byte	43                              ; Abbreviation Code
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
	.byte	44                              ; Abbreviation Code
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
	.byte	45                              ; Abbreviation Code
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
	.byte	46                              ; Abbreviation Code
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
	.byte	47                              ; Abbreviation Code
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
	.byte	48                              ; Abbreviation Code
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
	.byte	49                              ; Abbreviation Code
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
	.byte	50                              ; Abbreviation Code
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
	.byte	51                              ; Abbreviation Code
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
	.byte	52                              ; Abbreviation Code
	.byte	15                              ; DW_TAG_pointer_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	53                              ; Abbreviation Code
	.byte	21                              ; DW_TAG_subroutine_type
	.byte	1                               ; DW_CHILDREN_yes
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	39                              ; DW_AT_prototyped
	.byte	25                              ; DW_FORM_flag_present
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	54                              ; Abbreviation Code
	.byte	21                              ; DW_TAG_subroutine_type
	.byte	1                               ; DW_CHILDREN_yes
	.byte	39                              ; DW_AT_prototyped
	.byte	25                              ; DW_FORM_flag_present
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	0                               ; EOM(3)
	.section	__DWARF,__debug_info,regular,debug
Lsection_info:
Lcu_begin0:
.set Lset828, Ldebug_info_end0-Ldebug_info_start0 ; Length of Unit
	.long	Lset828
Ldebug_info_start0:
	.short	4                               ; DWARF version number
.set Lset829, Lsection_abbrev-Lsection_abbrev ; Offset Into Abbrev. Section
	.long	Lset829
	.byte	8                               ; Address Size (in bytes)
	.byte	1                               ; Abbrev [1] 0xb:0x1425 DW_TAG_compile_unit
	.long	0                               ; DW_AT_producer
	.short	12                              ; DW_AT_language
	.long	48                              ; DW_AT_name
	.long	60                              ; DW_AT_LLVM_sysroot
.set Lset830, Lline_table_start0-Lsection_line ; DW_AT_stmt_list
	.long	Lset830
	.long	62                              ; DW_AT_comp_dir
                                        ; DW_AT_APPLE_optimized
	.quad	Lfunc_begin0                    ; DW_AT_low_pc
.set Lset831, Lfunc_end2-Lfunc_begin0   ; DW_AT_high_pc
	.long	Lset831
	.byte	2                               ; Abbrev [2] 0x2e:0x12 DW_TAG_variable
	.long	64                              ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	1070                            ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str
	.byte	3                               ; Abbrev [3] 0x40:0xc DW_TAG_array_type
	.long	76                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x45:0x6 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.byte	38                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	5                               ; Abbrev [5] 0x4c:0x7 DW_TAG_base_type
	.long	100                             ; DW_AT_name
	.byte	6                               ; DW_AT_encoding
	.byte	1                               ; DW_AT_byte_size
	.byte	6                               ; Abbrev [6] 0x53:0x7 DW_TAG_base_type
	.long	105                             ; DW_AT_name
	.byte	8                               ; DW_AT_byte_size
	.byte	7                               ; DW_AT_encoding
	.byte	2                               ; Abbrev [2] 0x5a:0x12 DW_TAG_variable
	.long	108                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	1077                            ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.1
	.byte	3                               ; Abbrev [3] 0x6c:0xc DW_TAG_array_type
	.long	76                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x71:0x6 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.byte	54                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	7                               ; Abbrev [7] 0x78:0x11 DW_TAG_variable
	.long	137                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	230                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.2
	.byte	3                               ; Abbrev [3] 0x89:0xc DW_TAG_array_type
	.long	76                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x8e:0x6 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.byte	28                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0x95:0x12 DW_TAG_variable
	.long	167                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	264                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.3
	.byte	3                               ; Abbrev [3] 0xa7:0xc DW_TAG_array_type
	.long	76                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0xac:0x6 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.byte	23                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0xb3:0x12 DW_TAG_variable
	.long	197                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	309                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.4
	.byte	3                               ; Abbrev [3] 0xc5:0xc DW_TAG_array_type
	.long	76                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0xca:0x6 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.byte	24                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0xd1:0x12 DW_TAG_variable
	.long	227                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	321                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.5
	.byte	3                               ; Abbrev [3] 0xe3:0xc DW_TAG_array_type
	.long	76                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0xe8:0x6 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.byte	34                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0xef:0x12 DW_TAG_variable
	.long	227                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	767                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.6
	.byte	2                               ; Abbrev [2] 0x101:0x12 DW_TAG_variable
	.long	275                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	894                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.7
	.byte	3                               ; Abbrev [3] 0x113:0xc DW_TAG_array_type
	.long	76                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x118:0x6 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.byte	48                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0x11f:0x12 DW_TAG_variable
	.long	305                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	1009                            ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	l_.str.8
	.byte	3                               ; Abbrev [3] 0x131:0xc DW_TAG_array_type
	.long	76                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x136:0x6 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.byte	44                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	8                               ; Abbrev [8] 0x13d:0x16 DW_TAG_variable
	.long	126                             ; DW_AT_name
	.long	339                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	480                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_incs
	.byte	3                               ; Abbrev [3] 0x153:0xc DW_TAG_array_type
	.long	351                             ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x158:0x6 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.byte	14                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	9                               ; Abbrev [9] 0x15f:0xb DW_TAG_typedef
	.long	362                             ; DW_AT_type
	.long	131                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	44                              ; DW_AT_decl_line
	.byte	5                               ; Abbrev [5] 0x16a:0x7 DW_TAG_base_type
	.long	137                             ; DW_AT_name
	.byte	5                               ; DW_AT_encoding
	.byte	4                               ; DW_AT_byte_size
	.byte	10                              ; Abbrev [10] 0x171:0x5 DW_TAG_pointer_type
	.long	374                             ; DW_AT_type
	.byte	9                               ; Abbrev [9] 0x176:0xb DW_TAG_typedef
	.long	385                             ; DW_AT_type
	.long	141                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	47                              ; DW_AT_decl_line
	.byte	5                               ; Abbrev [5] 0x181:0x7 DW_TAG_base_type
	.long	148                             ; DW_AT_name
	.byte	7                               ; DW_AT_encoding
	.byte	2                               ; DW_AT_byte_size
	.byte	5                               ; Abbrev [5] 0x188:0x7 DW_TAG_base_type
	.long	163                             ; DW_AT_name
	.byte	4                               ; DW_AT_encoding
	.byte	4                               ; DW_AT_byte_size
	.byte	10                              ; Abbrev [10] 0x18f:0x5 DW_TAG_pointer_type
	.long	404                             ; DW_AT_type
	.byte	9                               ; Abbrev [9] 0x194:0xb DW_TAG_typedef
	.long	415                             ; DW_AT_type
	.long	169                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	43                              ; DW_AT_decl_line
	.byte	5                               ; Abbrev [5] 0x19f:0x7 DW_TAG_base_type
	.long	175                             ; DW_AT_name
	.byte	8                               ; DW_AT_encoding
	.byte	1                               ; DW_AT_byte_size
	.byte	9                               ; Abbrev [9] 0x1a6:0xb DW_TAG_typedef
	.long	433                             ; DW_AT_type
	.long	189                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	45                              ; DW_AT_decl_line
	.byte	5                               ; Abbrev [5] 0x1b1:0x7 DW_TAG_base_type
	.long	196                             ; DW_AT_name
	.byte	7                               ; DW_AT_encoding
	.byte	4                               ; DW_AT_byte_size
	.byte	9                               ; Abbrev [9] 0x1b8:0xb DW_TAG_typedef
	.long	415                             ; DW_AT_type
	.long	209                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	42                              ; DW_AT_decl_line
	.byte	11                              ; Abbrev [11] 0x1c3:0x16a DW_TAG_subprogram
	.long	214                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	751                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_APPLE_optimized
	.byte	1                               ; DW_AT_inline
	.byte	12                              ; Abbrev [12] 0x1cc:0xc DW_TAG_formal_parameter
	.long	223                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	751                             ; DW_AT_decl_line
	.long	813                             ; DW_AT_type
	.byte	12                              ; Abbrev [12] 0x1d8:0xc DW_TAG_formal_parameter
	.long	227                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	752                             ; DW_AT_decl_line
	.long	399                             ; DW_AT_type
	.byte	12                              ; Abbrev [12] 0x1e4:0xc DW_TAG_formal_parameter
	.long	233                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	753                             ; DW_AT_decl_line
	.long	369                             ; DW_AT_type
	.byte	12                              ; Abbrev [12] 0x1f0:0xc DW_TAG_formal_parameter
	.long	242                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	754                             ; DW_AT_decl_line
	.long	813                             ; DW_AT_type
	.byte	12                              ; Abbrev [12] 0x1fc:0xc DW_TAG_formal_parameter
	.long	247                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	755                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	12                              ; Abbrev [12] 0x208:0xc DW_TAG_formal_parameter
	.long	254                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	756                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	12                              ; Abbrev [12] 0x214:0xc DW_TAG_formal_parameter
	.long	259                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	757                             ; DW_AT_decl_line
	.long	818                             ; DW_AT_type
	.byte	13                              ; Abbrev [13] 0x220:0xc DW_TAG_variable
	.long	266                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	760                             ; DW_AT_decl_line
	.long	823                             ; DW_AT_type
	.byte	13                              ; Abbrev [13] 0x22c:0xc DW_TAG_variable
	.long	279                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	761                             ; DW_AT_decl_line
	.long	836                             ; DW_AT_type
	.byte	13                              ; Abbrev [13] 0x238:0xc DW_TAG_variable
	.long	287                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	762                             ; DW_AT_decl_line
	.long	823                             ; DW_AT_type
	.byte	13                              ; Abbrev [13] 0x244:0xc DW_TAG_variable
	.long	297                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	763                             ; DW_AT_decl_line
	.long	823                             ; DW_AT_type
	.byte	13                              ; Abbrev [13] 0x250:0xc DW_TAG_variable
	.long	305                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	759                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	13                              ; Abbrev [13] 0x25c:0xc DW_TAG_variable
	.long	307                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	759                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	13                              ; Abbrev [13] 0x268:0xc DW_TAG_variable
	.long	309                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	766                             ; DW_AT_decl_line
	.long	374                             ; DW_AT_type
	.byte	13                              ; Abbrev [13] 0x274:0xc DW_TAG_variable
	.long	311                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	765                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	13                              ; Abbrev [13] 0x280:0xc DW_TAG_variable
	.long	322                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	759                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	13                              ; Abbrev [13] 0x28c:0xc DW_TAG_variable
	.long	325                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	759                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	13                              ; Abbrev [13] 0x298:0xc DW_TAG_variable
	.long	328                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	759                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	13                              ; Abbrev [13] 0x2a4:0xc DW_TAG_variable
	.long	330                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	764                             ; DW_AT_decl_line
	.long	404                             ; DW_AT_type
	.byte	14                              ; Abbrev [14] 0x2b0:0x22 DW_TAG_lexical_block
	.byte	13                              ; Abbrev [13] 0x2b1:0xc DW_TAG_variable
	.long	333                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	844                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	13                              ; Abbrev [13] 0x2bd:0xc DW_TAG_variable
	.long	335                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	843                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	15                              ; Abbrev [15] 0x2c9:0x8 DW_TAG_label
	.long	338                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	856                             ; DW_AT_decl_line
	.byte	0                               ; End Of Children Mark
	.byte	14                              ; Abbrev [14] 0x2d2:0x1a DW_TAG_lexical_block
	.byte	13                              ; Abbrev [13] 0x2d3:0xc DW_TAG_variable
	.long	343                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	891                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	13                              ; Abbrev [13] 0x2df:0xc DW_TAG_variable
	.long	346                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	890                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	14                              ; Abbrev [14] 0x2ec:0x40 DW_TAG_lexical_block
	.byte	13                              ; Abbrev [13] 0x2ed:0xc DW_TAG_variable
	.long	349                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	990                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	13                              ; Abbrev [13] 0x2f9:0xc DW_TAG_variable
	.long	357                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	991                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	13                              ; Abbrev [13] 0x305:0xc DW_TAG_variable
	.long	364                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	992                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	14                              ; Abbrev [14] 0x311:0x1a DW_TAG_lexical_block
	.byte	13                              ; Abbrev [13] 0x312:0xc DW_TAG_variable
	.long	371                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	997                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	13                              ; Abbrev [13] 0x31e:0xc DW_TAG_variable
	.long	380                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	998                             ; DW_AT_decl_line
	.long	374                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	10                              ; Abbrev [10] 0x32d:0x5 DW_TAG_pointer_type
	.long	422                             ; DW_AT_type
	.byte	10                              ; Abbrev [10] 0x332:0x5 DW_TAG_pointer_type
	.long	351                             ; DW_AT_type
	.byte	3                               ; Abbrev [3] 0x337:0xd DW_TAG_array_type
	.long	351                             ; DW_AT_type
	.byte	16                              ; Abbrev [16] 0x33c:0x7 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.short	256                             ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	3                               ; Abbrev [3] 0x344:0xd DW_TAG_array_type
	.long	440                             ; DW_AT_type
	.byte	16                              ; Abbrev [16] 0x349:0x7 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.short	256                             ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	11                              ; Abbrev [11] 0x351:0x1f2 DW_TAG_subprogram
	.long	385                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	621                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_APPLE_optimized
	.byte	1                               ; DW_AT_inline
	.byte	12                              ; Abbrev [12] 0x35a:0xc DW_TAG_formal_parameter
	.long	223                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	621                             ; DW_AT_decl_line
	.long	813                             ; DW_AT_type
	.byte	12                              ; Abbrev [12] 0x366:0xc DW_TAG_formal_parameter
	.long	227                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	622                             ; DW_AT_decl_line
	.long	399                             ; DW_AT_type
	.byte	12                              ; Abbrev [12] 0x372:0xc DW_TAG_formal_parameter
	.long	233                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	623                             ; DW_AT_decl_line
	.long	369                             ; DW_AT_type
	.byte	12                              ; Abbrev [12] 0x37e:0xc DW_TAG_formal_parameter
	.long	247                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	624                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	12                              ; Abbrev [12] 0x38a:0xc DW_TAG_formal_parameter
	.long	396                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	625                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	12                              ; Abbrev [12] 0x396:0xc DW_TAG_formal_parameter
	.long	401                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	626                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	12                              ; Abbrev [12] 0x3a2:0xc DW_TAG_formal_parameter
	.long	406                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	627                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	12                              ; Abbrev [12] 0x3ae:0xc DW_TAG_formal_parameter
	.long	259                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	628                             ; DW_AT_decl_line
	.long	818                             ; DW_AT_type
	.byte	13                              ; Abbrev [13] 0x3ba:0xc DW_TAG_variable
	.long	410                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	633                             ; DW_AT_decl_line
	.long	1347                            ; DW_AT_type
	.byte	13                              ; Abbrev [13] 0x3c6:0xc DW_TAG_variable
	.long	418                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	634                             ; DW_AT_decl_line
	.long	1347                            ; DW_AT_type
	.byte	13                              ; Abbrev [13] 0x3d2:0xc DW_TAG_variable
	.long	426                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	635                             ; DW_AT_decl_line
	.long	1347                            ; DW_AT_type
	.byte	13                              ; Abbrev [13] 0x3de:0xc DW_TAG_variable
	.long	433                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	631                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	13                              ; Abbrev [13] 0x3ea:0xc DW_TAG_variable
	.long	436                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	631                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	13                              ; Abbrev [13] 0x3f6:0xc DW_TAG_variable
	.long	346                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	631                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	13                              ; Abbrev [13] 0x402:0xc DW_TAG_variable
	.long	343                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	631                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	13                              ; Abbrev [13] 0x40e:0xc DW_TAG_variable
	.long	438                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	630                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	13                              ; Abbrev [13] 0x41a:0xc DW_TAG_variable
	.long	443                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	630                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	13                              ; Abbrev [13] 0x426:0xc DW_TAG_variable
	.long	448                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	630                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	13                              ; Abbrev [13] 0x432:0xc DW_TAG_variable
	.long	453                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	630                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	13                              ; Abbrev [13] 0x43e:0xc DW_TAG_variable
	.long	458                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	630                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	13                              ; Abbrev [13] 0x44a:0xc DW_TAG_variable
	.long	462                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	630                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	13                              ; Abbrev [13] 0x456:0xc DW_TAG_variable
	.long	464                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	630                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	13                              ; Abbrev [13] 0x462:0xc DW_TAG_variable
	.long	466                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	639                             ; DW_AT_decl_line
	.long	1359                            ; DW_AT_type
	.byte	13                              ; Abbrev [13] 0x46e:0xc DW_TAG_variable
	.long	472                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	638                             ; DW_AT_decl_line
	.long	1359                            ; DW_AT_type
	.byte	13                              ; Abbrev [13] 0x47a:0xc DW_TAG_variable
	.long	479                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	637                             ; DW_AT_decl_line
	.long	1359                            ; DW_AT_type
	.byte	14                              ; Abbrev [14] 0x486:0xe DW_TAG_lexical_block
	.byte	13                              ; Abbrev [13] 0x487:0xc DW_TAG_variable
	.long	486                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	669                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	14                              ; Abbrev [14] 0x494:0xe DW_TAG_lexical_block
	.byte	13                              ; Abbrev [13] 0x495:0xc DW_TAG_variable
	.long	486                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	679                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	14                              ; Abbrev [14] 0x4a2:0xe DW_TAG_lexical_block
	.byte	13                              ; Abbrev [13] 0x4a3:0xc DW_TAG_variable
	.long	486                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	686                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	14                              ; Abbrev [14] 0x4b0:0x34 DW_TAG_lexical_block
	.byte	13                              ; Abbrev [13] 0x4b1:0xc DW_TAG_variable
	.long	492                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	696                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	13                              ; Abbrev [13] 0x4bd:0xc DW_TAG_variable
	.long	497                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	696                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	13                              ; Abbrev [13] 0x4c9:0xc DW_TAG_variable
	.long	501                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	696                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	14                              ; Abbrev [14] 0x4d5:0xe DW_TAG_lexical_block
	.byte	13                              ; Abbrev [13] 0x4d6:0xc DW_TAG_variable
	.long	486                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	696                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	14                              ; Abbrev [14] 0x4e4:0x34 DW_TAG_lexical_block
	.byte	13                              ; Abbrev [13] 0x4e5:0xc DW_TAG_variable
	.long	492                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	697                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	13                              ; Abbrev [13] 0x4f1:0xc DW_TAG_variable
	.long	497                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	697                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	13                              ; Abbrev [13] 0x4fd:0xc DW_TAG_variable
	.long	501                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	697                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	14                              ; Abbrev [14] 0x509:0xe DW_TAG_lexical_block
	.byte	13                              ; Abbrev [13] 0x50a:0xc DW_TAG_variable
	.long	486                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	697                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	14                              ; Abbrev [14] 0x518:0xe DW_TAG_lexical_block
	.byte	13                              ; Abbrev [13] 0x519:0xc DW_TAG_variable
	.long	506                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	707                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	14                              ; Abbrev [14] 0x526:0xe DW_TAG_lexical_block
	.byte	13                              ; Abbrev [13] 0x527:0xc DW_TAG_variable
	.long	506                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	706                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	14                              ; Abbrev [14] 0x534:0xe DW_TAG_lexical_block
	.byte	13                              ; Abbrev [13] 0x535:0xc DW_TAG_variable
	.long	506                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	708                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	3                               ; Abbrev [3] 0x543:0xc DW_TAG_array_type
	.long	351                             ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x548:0x6 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.byte	100                             ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	3                               ; Abbrev [3] 0x54f:0xc DW_TAG_array_type
	.long	351                             ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x554:0x6 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.byte	3                               ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	17                              ; Abbrev [17] 0x55b:0x3e DW_TAG_subprogram
	.long	509                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	583                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	404                             ; DW_AT_type
                                        ; DW_AT_APPLE_optimized
	.byte	1                               ; DW_AT_inline
	.byte	12                              ; Abbrev [12] 0x568:0xc DW_TAG_formal_parameter
	.long	515                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	583                             ; DW_AT_decl_line
	.long	404                             ; DW_AT_type
	.byte	12                              ; Abbrev [12] 0x574:0xc DW_TAG_formal_parameter
	.long	517                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	583                             ; DW_AT_decl_line
	.long	404                             ; DW_AT_type
	.byte	12                              ; Abbrev [12] 0x580:0xc DW_TAG_formal_parameter
	.long	519                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	583                             ; DW_AT_decl_line
	.long	404                             ; DW_AT_type
	.byte	13                              ; Abbrev [13] 0x58c:0xc DW_TAG_variable
	.long	521                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	585                             ; DW_AT_decl_line
	.long	404                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	11                              ; Abbrev [11] 0x599:0xb2 DW_TAG_subprogram
	.long	523                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	485                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_APPLE_optimized
	.byte	1                               ; DW_AT_inline
	.byte	12                              ; Abbrev [12] 0x5a2:0xc DW_TAG_formal_parameter
	.long	223                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	485                             ; DW_AT_decl_line
	.long	813                             ; DW_AT_type
	.byte	12                              ; Abbrev [12] 0x5ae:0xc DW_TAG_formal_parameter
	.long	227                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	486                             ; DW_AT_decl_line
	.long	399                             ; DW_AT_type
	.byte	12                              ; Abbrev [12] 0x5ba:0xc DW_TAG_formal_parameter
	.long	233                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	487                             ; DW_AT_decl_line
	.long	369                             ; DW_AT_type
	.byte	12                              ; Abbrev [12] 0x5c6:0xc DW_TAG_formal_parameter
	.long	247                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	488                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	12                              ; Abbrev [12] 0x5d2:0xc DW_TAG_formal_parameter
	.long	346                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	489                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	12                              ; Abbrev [12] 0x5de:0xc DW_TAG_formal_parameter
	.long	343                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	490                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	12                              ; Abbrev [12] 0x5ea:0xc DW_TAG_formal_parameter
	.long	436                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	491                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	12                              ; Abbrev [12] 0x5f6:0xc DW_TAG_formal_parameter
	.long	259                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	492                             ; DW_AT_decl_line
	.long	818                             ; DW_AT_type
	.byte	13                              ; Abbrev [13] 0x602:0xc DW_TAG_variable
	.long	538                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	494                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	13                              ; Abbrev [13] 0x60e:0xc DW_TAG_variable
	.long	543                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	494                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	13                              ; Abbrev [13] 0x61a:0xc DW_TAG_variable
	.long	333                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	494                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	13                              ; Abbrev [13] 0x626:0xc DW_TAG_variable
	.long	305                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	494                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	13                              ; Abbrev [13] 0x632:0xc DW_TAG_variable
	.long	546                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	495                             ; DW_AT_decl_line
	.long	422                             ; DW_AT_type
	.byte	13                              ; Abbrev [13] 0x63e:0xc DW_TAG_variable
	.long	307                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	494                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	18                              ; Abbrev [18] 0x64b:0x52d DW_TAG_subprogram
	.quad	Lfunc_begin0                    ; DW_AT_low_pc
.set Lset832, Lfunc_end0-Lfunc_begin0   ; DW_AT_high_pc
	.long	Lset832
	.byte	1                               ; DW_AT_frame_base
	.byte	109
                                        ; DW_AT_call_all_calls
	.long	548                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1031                            ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	19                              ; Abbrev [19] 0x661:0x10 DW_TAG_formal_parameter
.set Lset833, Ldebug_loc0-Lsection_debug_loc ; DW_AT_location
	.long	Lset833
	.long	309                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1031                            ; DW_AT_decl_line
	.long	4331                            ; DW_AT_type
	.byte	20                              ; Abbrev [20] 0x671:0x10 DW_TAG_variable
.set Lset834, Ldebug_loc1-Lsection_debug_loc ; DW_AT_location
	.long	Lset834
	.long	227                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1034                            ; DW_AT_decl_line
	.long	399                             ; DW_AT_type
	.byte	20                              ; Abbrev [20] 0x681:0x10 DW_TAG_variable
.set Lset835, Ldebug_loc2-Lsection_debug_loc ; DW_AT_location
	.long	Lset835
	.long	223                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1033                            ; DW_AT_decl_line
	.long	813                             ; DW_AT_type
	.byte	20                              ; Abbrev [20] 0x691:0x10 DW_TAG_variable
.set Lset836, Ldebug_loc3-Lsection_debug_loc ; DW_AT_location
	.long	Lset836
	.long	242                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1035                            ; DW_AT_decl_line
	.long	813                             ; DW_AT_type
	.byte	20                              ; Abbrev [20] 0x6a1:0x10 DW_TAG_variable
.set Lset837, Ldebug_loc4-Lsection_debug_loc ; DW_AT_location
	.long	Lset837
	.long	247                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1036                            ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	20                              ; Abbrev [20] 0x6b1:0x10 DW_TAG_variable
.set Lset838, Ldebug_loc5-Lsection_debug_loc ; DW_AT_location
	.long	Lset838
	.long	1088                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1038                            ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	20                              ; Abbrev [20] 0x6c1:0x10 DW_TAG_variable
.set Lset839, Ldebug_loc6-Lsection_debug_loc ; DW_AT_location
	.long	Lset839
	.long	254                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1037                            ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	20                              ; Abbrev [20] 0x6d1:0x10 DW_TAG_variable
.set Lset840, Ldebug_loc7-Lsection_debug_loc ; DW_AT_location
	.long	Lset840
	.long	305                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1042                            ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	20                              ; Abbrev [20] 0x6e1:0x10 DW_TAG_variable
.set Lset841, Ldebug_loc8-Lsection_debug_loc ; DW_AT_location
	.long	Lset841
	.long	233                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1039                            ; DW_AT_decl_line
	.long	369                             ; DW_AT_type
	.byte	20                              ; Abbrev [20] 0x6f1:0x10 DW_TAG_variable
.set Lset842, Ldebug_loc9-Lsection_debug_loc ; DW_AT_location
	.long	Lset842
	.long	259                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1040                            ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	20                              ; Abbrev [20] 0x701:0x10 DW_TAG_variable
.set Lset843, Ldebug_loc10-Lsection_debug_loc ; DW_AT_location
	.long	Lset843
	.long	1094                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	1041                            ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	21                              ; Abbrev [21] 0x711:0x37a DW_TAG_inlined_subroutine
	.long	451                             ; DW_AT_abstract_origin
	.quad	Ltmp22                          ; DW_AT_low_pc
.set Lset844, Ltmp391-Ltmp22            ; DW_AT_high_pc
	.long	Lset844
	.byte	1                               ; DW_AT_call_file
	.short	1068                            ; DW_AT_call_line
	.byte	7                               ; DW_AT_call_column
	.byte	22                              ; Abbrev [22] 0x726:0x7 DW_TAG_formal_parameter
	.byte	1                               ; DW_AT_location
	.byte	108
	.long	460                             ; DW_AT_abstract_origin
	.byte	22                              ; Abbrev [22] 0x72d:0x7 DW_TAG_formal_parameter
	.byte	1                               ; DW_AT_location
	.byte	104
	.long	472                             ; DW_AT_abstract_origin
	.byte	22                              ; Abbrev [22] 0x734:0x9 DW_TAG_formal_parameter
	.byte	3                               ; DW_AT_location
	.byte	143
	.ascii	"\210\002"
	.long	484                             ; DW_AT_abstract_origin
	.byte	22                              ; Abbrev [22] 0x73d:0x7 DW_TAG_formal_parameter
	.byte	1                               ; DW_AT_location
	.byte	100
	.long	496                             ; DW_AT_abstract_origin
	.byte	23                              ; Abbrev [23] 0x744:0x9 DW_TAG_formal_parameter
.set Lset845, Ldebug_loc11-Lsection_debug_loc ; DW_AT_location
	.long	Lset845
	.long	520                             ; DW_AT_abstract_origin
	.byte	22                              ; Abbrev [22] 0x74d:0xa DW_TAG_formal_parameter
	.byte	4                               ; DW_AT_location
	.byte	143
	.ascii	"\234\002"
	.byte	159
	.long	532                             ; DW_AT_abstract_origin
	.byte	24                              ; Abbrev [24] 0x757:0x9 DW_TAG_variable
	.byte	3                               ; DW_AT_location
	.byte	145
	.ascii	"\340m"
	.long	544                             ; DW_AT_abstract_origin
	.byte	24                              ; Abbrev [24] 0x760:0x9 DW_TAG_variable
	.byte	3                               ; DW_AT_location
	.byte	143
	.ascii	"\240\022"
	.long	556                             ; DW_AT_abstract_origin
	.byte	24                              ; Abbrev [24] 0x769:0x9 DW_TAG_variable
	.byte	3                               ; DW_AT_location
	.byte	143
	.ascii	"\240\n"
	.long	568                             ; DW_AT_abstract_origin
	.byte	24                              ; Abbrev [24] 0x772:0x9 DW_TAG_variable
	.byte	3                               ; DW_AT_location
	.byte	143
	.ascii	"\240\002"
	.long	580                             ; DW_AT_abstract_origin
	.byte	25                              ; Abbrev [25] 0x77b:0x9 DW_TAG_variable
.set Lset846, Ldebug_loc12-Lsection_debug_loc ; DW_AT_location
	.long	Lset846
	.long	592                             ; DW_AT_abstract_origin
	.byte	25                              ; Abbrev [25] 0x784:0x9 DW_TAG_variable
.set Lset847, Ldebug_loc13-Lsection_debug_loc ; DW_AT_location
	.long	Lset847
	.long	604                             ; DW_AT_abstract_origin
	.byte	25                              ; Abbrev [25] 0x78d:0x9 DW_TAG_variable
.set Lset848, Ldebug_loc14-Lsection_debug_loc ; DW_AT_location
	.long	Lset848
	.long	616                             ; DW_AT_abstract_origin
	.byte	25                              ; Abbrev [25] 0x796:0x9 DW_TAG_variable
.set Lset849, Ldebug_loc17-Lsection_debug_loc ; DW_AT_location
	.long	Lset849
	.long	628                             ; DW_AT_abstract_origin
	.byte	25                              ; Abbrev [25] 0x79f:0x9 DW_TAG_variable
.set Lset850, Ldebug_loc18-Lsection_debug_loc ; DW_AT_location
	.long	Lset850
	.long	640                             ; DW_AT_abstract_origin
	.byte	25                              ; Abbrev [25] 0x7a8:0x9 DW_TAG_variable
.set Lset851, Ldebug_loc21-Lsection_debug_loc ; DW_AT_location
	.long	Lset851
	.long	652                             ; DW_AT_abstract_origin
	.byte	25                              ; Abbrev [25] 0x7b1:0x9 DW_TAG_variable
.set Lset852, Ldebug_loc56-Lsection_debug_loc ; DW_AT_location
	.long	Lset852
	.long	664                             ; DW_AT_abstract_origin
	.byte	26                              ; Abbrev [26] 0x7ba:0x2d DW_TAG_lexical_block
	.quad	Ltmp87                          ; DW_AT_low_pc
.set Lset853, Ltmp103-Ltmp87            ; DW_AT_high_pc
	.long	Lset853
	.byte	25                              ; Abbrev [25] 0x7c7:0x9 DW_TAG_variable
.set Lset854, Ldebug_loc15-Lsection_debug_loc ; DW_AT_location
	.long	Lset854
	.long	689                             ; DW_AT_abstract_origin
	.byte	25                              ; Abbrev [25] 0x7d0:0x9 DW_TAG_variable
.set Lset855, Ldebug_loc16-Lsection_debug_loc ; DW_AT_location
	.long	Lset855
	.long	701                             ; DW_AT_abstract_origin
	.byte	27                              ; Abbrev [27] 0x7d9:0xd DW_TAG_label
	.long	713                             ; DW_AT_abstract_origin
	.quad	Ltmp93                          ; DW_AT_low_pc
	.byte	0                               ; End Of Children Mark
	.byte	26                              ; Abbrev [26] 0x7e7:0x263 DW_TAG_lexical_block
	.quad	Ltmp119                         ; DW_AT_low_pc
.set Lset856, Ltmp312-Ltmp119           ; DW_AT_high_pc
	.long	Lset856
	.byte	25                              ; Abbrev [25] 0x7f4:0x9 DW_TAG_variable
.set Lset857, Ldebug_loc19-Lsection_debug_loc ; DW_AT_location
	.long	Lset857
	.long	723                             ; DW_AT_abstract_origin
	.byte	25                              ; Abbrev [25] 0x7fd:0x9 DW_TAG_variable
.set Lset858, Ldebug_loc20-Lsection_debug_loc ; DW_AT_location
	.long	Lset858
	.long	735                             ; DW_AT_abstract_origin
	.byte	21                              ; Abbrev [21] 0x806:0x243 DW_TAG_inlined_subroutine
	.long	849                             ; DW_AT_abstract_origin
	.quad	Ltmp129                         ; DW_AT_low_pc
.set Lset859, Ltmp309-Ltmp129           ; DW_AT_high_pc
	.long	Lset859
	.byte	1                               ; DW_AT_call_file
	.short	897                             ; DW_AT_call_line
	.byte	19                              ; DW_AT_call_column
	.byte	22                              ; Abbrev [22] 0x81b:0x7 DW_TAG_formal_parameter
	.byte	1                               ; DW_AT_location
	.byte	108
	.long	858                             ; DW_AT_abstract_origin
	.byte	22                              ; Abbrev [22] 0x822:0x7 DW_TAG_formal_parameter
	.byte	1                               ; DW_AT_location
	.byte	104
	.long	870                             ; DW_AT_abstract_origin
	.byte	22                              ; Abbrev [22] 0x829:0x9 DW_TAG_formal_parameter
	.byte	3                               ; DW_AT_location
	.byte	143
	.ascii	"\210\002"
	.long	882                             ; DW_AT_abstract_origin
	.byte	23                              ; Abbrev [23] 0x832:0x9 DW_TAG_formal_parameter
.set Lset860, Ldebug_loc22-Lsection_debug_loc ; DW_AT_location
	.long	Lset860
	.long	906                             ; DW_AT_abstract_origin
	.byte	23                              ; Abbrev [23] 0x83b:0x9 DW_TAG_formal_parameter
.set Lset861, Ldebug_loc23-Lsection_debug_loc ; DW_AT_location
	.long	Lset861
	.long	918                             ; DW_AT_abstract_origin
	.byte	28                              ; Abbrev [28] 0x844:0x6 DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_const_value
	.long	930                             ; DW_AT_abstract_origin
	.byte	22                              ; Abbrev [22] 0x84a:0xa DW_TAG_formal_parameter
	.byte	4                               ; DW_AT_location
	.byte	143
	.ascii	"\234\002"
	.byte	159
	.long	942                             ; DW_AT_abstract_origin
	.byte	24                              ; Abbrev [24] 0x854:0x9 DW_TAG_variable
	.byte	3                               ; DW_AT_location
	.byte	145
	.ascii	"\210|"
	.long	954                             ; DW_AT_abstract_origin
	.byte	24                              ; Abbrev [24] 0x85d:0x9 DW_TAG_variable
	.byte	3                               ; DW_AT_location
	.byte	145
	.ascii	"\370x"
	.long	966                             ; DW_AT_abstract_origin
	.byte	24                              ; Abbrev [24] 0x866:0x9 DW_TAG_variable
	.byte	3                               ; DW_AT_location
	.byte	145
	.ascii	"\350u"
	.long	978                             ; DW_AT_abstract_origin
	.byte	25                              ; Abbrev [25] 0x86f:0x9 DW_TAG_variable
.set Lset862, Ldebug_loc24-Lsection_debug_loc ; DW_AT_location
	.long	Lset862
	.long	990                             ; DW_AT_abstract_origin
	.byte	25                              ; Abbrev [25] 0x878:0x9 DW_TAG_variable
.set Lset863, Ldebug_loc25-Lsection_debug_loc ; DW_AT_location
	.long	Lset863
	.long	1002                            ; DW_AT_abstract_origin
	.byte	25                              ; Abbrev [25] 0x881:0x9 DW_TAG_variable
.set Lset864, Ldebug_loc26-Lsection_debug_loc ; DW_AT_location
	.long	Lset864
	.long	1014                            ; DW_AT_abstract_origin
	.byte	25                              ; Abbrev [25] 0x88a:0x9 DW_TAG_variable
.set Lset865, Ldebug_loc27-Lsection_debug_loc ; DW_AT_location
	.long	Lset865
	.long	1026                            ; DW_AT_abstract_origin
	.byte	25                              ; Abbrev [25] 0x893:0x9 DW_TAG_variable
.set Lset866, Ldebug_loc31-Lsection_debug_loc ; DW_AT_location
	.long	Lset866
	.long	1038                            ; DW_AT_abstract_origin
	.byte	25                              ; Abbrev [25] 0x89c:0x9 DW_TAG_variable
.set Lset867, Ldebug_loc32-Lsection_debug_loc ; DW_AT_location
	.long	Lset867
	.long	1050                            ; DW_AT_abstract_origin
	.byte	25                              ; Abbrev [25] 0x8a5:0x9 DW_TAG_variable
.set Lset868, Ldebug_loc33-Lsection_debug_loc ; DW_AT_location
	.long	Lset868
	.long	1062                            ; DW_AT_abstract_origin
	.byte	25                              ; Abbrev [25] 0x8ae:0x9 DW_TAG_variable
.set Lset869, Ldebug_loc34-Lsection_debug_loc ; DW_AT_location
	.long	Lset869
	.long	1074                            ; DW_AT_abstract_origin
	.byte	25                              ; Abbrev [25] 0x8b7:0x9 DW_TAG_variable
.set Lset870, Ldebug_loc35-Lsection_debug_loc ; DW_AT_location
	.long	Lset870
	.long	1086                            ; DW_AT_abstract_origin
	.byte	25                              ; Abbrev [25] 0x8c0:0x9 DW_TAG_variable
.set Lset871, Ldebug_loc36-Lsection_debug_loc ; DW_AT_location
	.long	Lset871
	.long	1098                            ; DW_AT_abstract_origin
	.byte	25                              ; Abbrev [25] 0x8c9:0x9 DW_TAG_variable
.set Lset872, Ldebug_loc51-Lsection_debug_loc ; DW_AT_location
	.long	Lset872
	.long	1110                            ; DW_AT_abstract_origin
	.byte	25                              ; Abbrev [25] 0x8d2:0x9 DW_TAG_variable
.set Lset873, Ldebug_loc53-Lsection_debug_loc ; DW_AT_location
	.long	Lset873
	.long	1122                            ; DW_AT_abstract_origin
	.byte	25                              ; Abbrev [25] 0x8db:0x9 DW_TAG_variable
.set Lset874, Ldebug_loc54-Lsection_debug_loc ; DW_AT_location
	.long	Lset874
	.long	1134                            ; DW_AT_abstract_origin
	.byte	25                              ; Abbrev [25] 0x8e4:0x9 DW_TAG_variable
.set Lset875, Ldebug_loc55-Lsection_debug_loc ; DW_AT_location
	.long	Lset875
	.long	1146                            ; DW_AT_abstract_origin
	.byte	21                              ; Abbrev [21] 0x8ed:0x7d DW_TAG_inlined_subroutine
	.long	1433                            ; DW_AT_abstract_origin
	.quad	Ltmp193                         ; DW_AT_low_pc
.set Lset876, Ltmp250-Ltmp193           ; DW_AT_high_pc
	.long	Lset876
	.byte	1                               ; DW_AT_call_file
	.short	651                             ; DW_AT_call_line
	.byte	10                              ; DW_AT_call_column
	.byte	22                              ; Abbrev [22] 0x902:0x7 DW_TAG_formal_parameter
	.byte	1                               ; DW_AT_location
	.byte	108
	.long	1442                            ; DW_AT_abstract_origin
	.byte	22                              ; Abbrev [22] 0x909:0x7 DW_TAG_formal_parameter
	.byte	1                               ; DW_AT_location
	.byte	104
	.long	1454                            ; DW_AT_abstract_origin
	.byte	22                              ; Abbrev [22] 0x910:0x9 DW_TAG_formal_parameter
	.byte	3                               ; DW_AT_location
	.byte	143
	.ascii	"\210\002"
	.long	1466                            ; DW_AT_abstract_origin
	.byte	23                              ; Abbrev [23] 0x919:0x9 DW_TAG_formal_parameter
.set Lset877, Ldebug_loc38-Lsection_debug_loc ; DW_AT_location
	.long	Lset877
	.long	1490                            ; DW_AT_abstract_origin
	.byte	22                              ; Abbrev [22] 0x922:0x7 DW_TAG_formal_parameter
	.byte	1                               ; DW_AT_location
	.byte	102
	.long	1514                            ; DW_AT_abstract_origin
	.byte	22                              ; Abbrev [22] 0x929:0xa DW_TAG_formal_parameter
	.byte	4                               ; DW_AT_location
	.byte	143
	.ascii	"\234\002"
	.byte	159
	.long	1526                            ; DW_AT_abstract_origin
	.byte	25                              ; Abbrev [25] 0x933:0x9 DW_TAG_variable
.set Lset878, Ldebug_loc39-Lsection_debug_loc ; DW_AT_location
	.long	Lset878
	.long	1538                            ; DW_AT_abstract_origin
	.byte	25                              ; Abbrev [25] 0x93c:0x9 DW_TAG_variable
.set Lset879, Ldebug_loc40-Lsection_debug_loc ; DW_AT_location
	.long	Lset879
	.long	1550                            ; DW_AT_abstract_origin
	.byte	25                              ; Abbrev [25] 0x945:0x9 DW_TAG_variable
.set Lset880, Ldebug_loc41-Lsection_debug_loc ; DW_AT_location
	.long	Lset880
	.long	1562                            ; DW_AT_abstract_origin
	.byte	25                              ; Abbrev [25] 0x94e:0x9 DW_TAG_variable
.set Lset881, Ldebug_loc42-Lsection_debug_loc ; DW_AT_location
	.long	Lset881
	.long	1574                            ; DW_AT_abstract_origin
	.byte	25                              ; Abbrev [25] 0x957:0x9 DW_TAG_variable
.set Lset882, Ldebug_loc43-Lsection_debug_loc ; DW_AT_location
	.long	Lset882
	.long	1586                            ; DW_AT_abstract_origin
	.byte	25                              ; Abbrev [25] 0x960:0x9 DW_TAG_variable
.set Lset883, Ldebug_loc44-Lsection_debug_loc ; DW_AT_location
	.long	Lset883
	.long	1598                            ; DW_AT_abstract_origin
	.byte	0                               ; End Of Children Mark
	.byte	21                              ; Abbrev [21] 0x96a:0x31 DW_TAG_inlined_subroutine
	.long	1371                            ; DW_AT_abstract_origin
	.quad	Ltmp147                         ; DW_AT_low_pc
.set Lset884, Ltmp153-Ltmp147           ; DW_AT_high_pc
	.long	Lset884
	.byte	1                               ; DW_AT_call_file
	.short	657                             ; DW_AT_call_line
	.byte	13                              ; DW_AT_call_column
	.byte	23                              ; Abbrev [23] 0x97f:0x9 DW_TAG_formal_parameter
.set Lset885, Ldebug_loc29-Lsection_debug_loc ; DW_AT_location
	.long	Lset885
	.long	1384                            ; DW_AT_abstract_origin
	.byte	23                              ; Abbrev [23] 0x988:0x9 DW_TAG_formal_parameter
.set Lset886, Ldebug_loc30-Lsection_debug_loc ; DW_AT_location
	.long	Lset886
	.long	1396                            ; DW_AT_abstract_origin
	.byte	23                              ; Abbrev [23] 0x991:0x9 DW_TAG_formal_parameter
.set Lset887, Ldebug_loc28-Lsection_debug_loc ; DW_AT_location
	.long	Lset887
	.long	1408                            ; DW_AT_abstract_origin
	.byte	0                               ; End Of Children Mark
	.byte	26                              ; Abbrev [26] 0x99b:0x15 DW_TAG_lexical_block
	.quad	Ltmp162                         ; DW_AT_low_pc
.set Lset888, Ltmp163-Ltmp162           ; DW_AT_high_pc
	.long	Lset888
	.byte	24                              ; Abbrev [24] 0x9a8:0x7 DW_TAG_variable
	.byte	1                               ; DW_AT_location
	.byte	81
	.long	1159                            ; DW_AT_abstract_origin
	.byte	0                               ; End Of Children Mark
	.byte	26                              ; Abbrev [26] 0x9b0:0x15 DW_TAG_lexical_block
	.quad	Ltmp178                         ; DW_AT_low_pc
.set Lset889, Ltmp180-Ltmp178           ; DW_AT_high_pc
	.long	Lset889
	.byte	24                              ; Abbrev [24] 0x9bd:0x7 DW_TAG_variable
	.byte	1                               ; DW_AT_location
	.byte	80
	.long	1173                            ; DW_AT_abstract_origin
	.byte	0                               ; End Of Children Mark
	.byte	26                              ; Abbrev [26] 0x9c5:0x17 DW_TAG_lexical_block
	.quad	Ltmp183                         ; DW_AT_low_pc
.set Lset890, Ltmp185-Ltmp183           ; DW_AT_high_pc
	.long	Lset890
	.byte	25                              ; Abbrev [25] 0x9d2:0x9 DW_TAG_variable
.set Lset891, Ldebug_loc37-Lsection_debug_loc ; DW_AT_location
	.long	Lset891
	.long	1187                            ; DW_AT_abstract_origin
	.byte	0                               ; End Of Children Mark
	.byte	26                              ; Abbrev [26] 0x9dc:0x34 DW_TAG_lexical_block
	.quad	Ltmp252                         ; DW_AT_low_pc
.set Lset892, Ltmp267-Ltmp252           ; DW_AT_high_pc
	.long	Lset892
	.byte	29                              ; Abbrev [29] 0x9e9:0x5 DW_TAG_variable
	.long	1201                            ; DW_AT_abstract_origin
	.byte	25                              ; Abbrev [25] 0x9ee:0x9 DW_TAG_variable
.set Lset893, Ldebug_loc45-Lsection_debug_loc ; DW_AT_location
	.long	Lset893
	.long	1213                            ; DW_AT_abstract_origin
	.byte	25                              ; Abbrev [25] 0x9f7:0x9 DW_TAG_variable
.set Lset894, Ldebug_loc46-Lsection_debug_loc ; DW_AT_location
	.long	Lset894
	.long	1225                            ; DW_AT_abstract_origin
	.byte	30                              ; Abbrev [30] 0xa00:0xf DW_TAG_lexical_block
.set Lset895, Ldebug_ranges0-Ldebug_range ; DW_AT_ranges
	.long	Lset895
	.byte	25                              ; Abbrev [25] 0xa05:0x9 DW_TAG_variable
.set Lset896, Ldebug_loc47-Lsection_debug_loc ; DW_AT_location
	.long	Lset896
	.long	1238                            ; DW_AT_abstract_origin
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	26                              ; Abbrev [26] 0xa10:0x38 DW_TAG_lexical_block
	.quad	Ltmp268                         ; DW_AT_low_pc
.set Lset897, Ltmp282-Ltmp268           ; DW_AT_high_pc
	.long	Lset897
	.byte	25                              ; Abbrev [25] 0xa1d:0x9 DW_TAG_variable
.set Lset898, Ldebug_loc48-Lsection_debug_loc ; DW_AT_location
	.long	Lset898
	.long	1253                            ; DW_AT_abstract_origin
	.byte	25                              ; Abbrev [25] 0xa26:0x9 DW_TAG_variable
.set Lset899, Ldebug_loc49-Lsection_debug_loc ; DW_AT_location
	.long	Lset899
	.long	1265                            ; DW_AT_abstract_origin
	.byte	25                              ; Abbrev [25] 0xa2f:0x9 DW_TAG_variable
.set Lset900, Ldebug_loc50-Lsection_debug_loc ; DW_AT_location
	.long	Lset900
	.long	1277                            ; DW_AT_abstract_origin
	.byte	30                              ; Abbrev [30] 0xa38:0xf DW_TAG_lexical_block
.set Lset901, Ldebug_ranges1-Ldebug_range ; DW_AT_ranges
	.long	Lset901
	.byte	25                              ; Abbrev [25] 0xa3d:0x9 DW_TAG_variable
.set Lset902, Ldebug_loc52-Lsection_debug_loc ; DW_AT_location
	.long	Lset902
	.long	1290                            ; DW_AT_abstract_origin
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	26                              ; Abbrev [26] 0xa4a:0x40 DW_TAG_lexical_block
	.quad	Ltmp361                         ; DW_AT_low_pc
.set Lset903, Ltmp385-Ltmp361           ; DW_AT_high_pc
	.long	Lset903
	.byte	25                              ; Abbrev [25] 0xa57:0x9 DW_TAG_variable
.set Lset904, Ldebug_loc57-Lsection_debug_loc ; DW_AT_location
	.long	Lset904
	.long	749                             ; DW_AT_abstract_origin
	.byte	25                              ; Abbrev [25] 0xa60:0x9 DW_TAG_variable
.set Lset905, Ldebug_loc58-Lsection_debug_loc ; DW_AT_location
	.long	Lset905
	.long	761                             ; DW_AT_abstract_origin
	.byte	25                              ; Abbrev [25] 0xa69:0x9 DW_TAG_variable
.set Lset906, Ldebug_loc59-Lsection_debug_loc ; DW_AT_location
	.long	Lset906
	.long	773                             ; DW_AT_abstract_origin
	.byte	26                              ; Abbrev [26] 0xa72:0x17 DW_TAG_lexical_block
	.quad	Ltmp375                         ; DW_AT_low_pc
.set Lset907, Ltmp381-Ltmp375           ; DW_AT_high_pc
	.long	Lset907
	.byte	25                              ; Abbrev [25] 0xa7f:0x9 DW_TAG_variable
.set Lset908, Ldebug_loc60-Lsection_debug_loc ; DW_AT_location
	.long	Lset908
	.long	786                             ; DW_AT_abstract_origin
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	31                              ; Abbrev [31] 0xa8b:0x20 DW_TAG_call_site
	.long	2936                            ; DW_AT_call_origin
	.quad	Ltmp8                           ; DW_AT_call_return_pc
	.byte	32                              ; Abbrev [32] 0xa98:0x6 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	84
	.byte	2                               ; DW_AT_call_value
	.byte	138
	.byte	0
	.byte	32                              ; Abbrev [32] 0xa9e:0x6 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	83
	.byte	2                               ; DW_AT_call_value
	.byte	137
	.byte	0
	.byte	32                              ; Abbrev [32] 0xaa4:0x6 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	82
	.byte	2                               ; DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               ; End Of Children Mark
	.byte	31                              ; Abbrev [31] 0xaab:0x15 DW_TAG_call_site
	.long	3700                            ; DW_AT_call_origin
	.quad	Ltmp140                         ; DW_AT_call_return_pc
	.byte	32                              ; Abbrev [32] 0xab8:0x7 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.byte	3                               ; DW_AT_call_value
	.byte	16
	.ascii	"\351\007"
	.byte	0                               ; End Of Children Mark
	.byte	31                              ; Abbrev [31] 0xac0:0x21 DW_TAG_call_site
	.long	3713                            ; DW_AT_call_origin
	.quad	Ltmp221                         ; DW_AT_call_return_pc
	.byte	32                              ; Abbrev [32] 0xacd:0x6 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	82
	.byte	2                               ; DW_AT_call_value
	.byte	136
	.byte	0
	.byte	32                              ; Abbrev [32] 0xad3:0x6 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	81
	.byte	2                               ; DW_AT_call_value
	.byte	139
	.byte	0
	.byte	32                              ; Abbrev [32] 0xad9:0x7 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	85
	.byte	3                               ; DW_AT_call_value
	.byte	143
	.ascii	"\234\002"
	.byte	0                               ; End Of Children Mark
	.byte	31                              ; Abbrev [31] 0xae1:0x21 DW_TAG_call_site
	.long	3713                            ; DW_AT_call_origin
	.quad	Ltmp233                         ; DW_AT_call_return_pc
	.byte	32                              ; Abbrev [32] 0xaee:0x6 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	82
	.byte	2                               ; DW_AT_call_value
	.byte	136
	.byte	0
	.byte	32                              ; Abbrev [32] 0xaf4:0x6 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	81
	.byte	2                               ; DW_AT_call_value
	.byte	139
	.byte	0
	.byte	32                              ; Abbrev [32] 0xafa:0x7 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	85
	.byte	3                               ; DW_AT_call_value
	.byte	143
	.ascii	"\234\002"
	.byte	0                               ; End Of Children Mark
	.byte	31                              ; Abbrev [31] 0xb02:0x21 DW_TAG_call_site
	.long	3713                            ; DW_AT_call_origin
	.quad	Ltmp245                         ; DW_AT_call_return_pc
	.byte	32                              ; Abbrev [32] 0xb0f:0x6 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	82
	.byte	2                               ; DW_AT_call_value
	.byte	136
	.byte	0
	.byte	32                              ; Abbrev [32] 0xb15:0x6 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	81
	.byte	2                               ; DW_AT_call_value
	.byte	139
	.byte	0
	.byte	32                              ; Abbrev [32] 0xb1b:0x7 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	85
	.byte	3                               ; DW_AT_call_value
	.byte	143
	.ascii	"\234\002"
	.byte	0                               ; End Of Children Mark
	.byte	31                              ; Abbrev [31] 0xb23:0x15 DW_TAG_call_site
	.long	3700                            ; DW_AT_call_origin
	.quad	Ltmp317                         ; DW_AT_call_return_pc
	.byte	32                              ; Abbrev [32] 0xb30:0x7 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.byte	3                               ; DW_AT_call_value
	.byte	16
	.ascii	"\356\007"
	.byte	0                               ; End Of Children Mark
	.byte	31                              ; Abbrev [31] 0xb38:0x15 DW_TAG_call_site
	.long	3700                            ; DW_AT_call_origin
	.quad	Ltmp356                         ; DW_AT_call_return_pc
	.byte	32                              ; Abbrev [32] 0xb45:0x7 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.byte	3                               ; DW_AT_call_value
	.byte	16
	.ascii	"\357\007"
	.byte	0                               ; End Of Children Mark
	.byte	31                              ; Abbrev [31] 0xb4d:0x15 DW_TAG_call_site
	.long	3700                            ; DW_AT_call_origin
	.quad	Ltmp384                         ; DW_AT_call_return_pc
	.byte	32                              ; Abbrev [32] 0xb5a:0x7 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.byte	3                               ; DW_AT_call_value
	.byte	16
	.ascii	"\352\007"
	.byte	0                               ; End Of Children Mark
	.byte	33                              ; Abbrev [33] 0xb62:0x15 DW_TAG_call_site
	.long	3700                            ; DW_AT_call_origin
                                        ; DW_AT_call_tail_call
	.quad	Ltmp408                         ; DW_AT_call_pc
	.byte	32                              ; Abbrev [32] 0xb6f:0x7 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.byte	3                               ; DW_AT_call_value
	.byte	16
	.ascii	"\353\007"
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	34                              ; Abbrev [34] 0xb78:0x2fc DW_TAG_subprogram
	.quad	Lfunc_begin1                    ; DW_AT_low_pc
.set Lset909, Lfunc_end1-Lfunc_begin1   ; DW_AT_high_pc
	.long	Lset909
	.byte	1                               ; DW_AT_frame_base
	.byte	109
                                        ; DW_AT_call_all_calls
	.long	646                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	212                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_APPLE_optimized
	.byte	35                              ; Abbrev [35] 0xb8d:0xf DW_TAG_formal_parameter
.set Lset910, Ldebug_loc61-Lsection_debug_loc ; DW_AT_location
	.long	Lset910
	.long	599                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	212                             ; DW_AT_decl_line
	.long	813                             ; DW_AT_type
	.byte	35                              ; Abbrev [35] 0xb9c:0xf DW_TAG_formal_parameter
.set Lset911, Ldebug_loc62-Lsection_debug_loc ; DW_AT_location
	.long	Lset911
	.long	604                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	213                             ; DW_AT_decl_line
	.long	813                             ; DW_AT_type
	.byte	35                              ; Abbrev [35] 0xbab:0xf DW_TAG_formal_parameter
.set Lset912, Ldebug_loc63-Lsection_debug_loc ; DW_AT_location
	.long	Lset912
	.long	1114                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	214                             ; DW_AT_decl_line
	.long	813                             ; DW_AT_type
	.byte	35                              ; Abbrev [35] 0xbba:0xf DW_TAG_formal_parameter
.set Lset913, Ldebug_loc64-Lsection_debug_loc ; DW_AT_location
	.long	Lset913
	.long	247                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	215                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	35                              ; Abbrev [35] 0xbc9:0xf DW_TAG_formal_parameter
.set Lset914, Ldebug_loc65-Lsection_debug_loc ; DW_AT_location
	.long	Lset914
	.long	254                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	216                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	36                              ; Abbrev [36] 0xbd8:0xf DW_TAG_variable
	.byte	3                               ; DW_AT_location
	.byte	143
	.ascii	"\334\b"
	.long	242                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	218                             ; DW_AT_decl_line
	.long	5154                            ; DW_AT_type
	.byte	36                              ; Abbrev [36] 0xbe7:0xf DW_TAG_variable
	.byte	3                               ; DW_AT_location
	.byte	143
	.asciz	"\334"
	.long	1105                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	219                             ; DW_AT_decl_line
	.long	823                             ; DW_AT_type
	.byte	37                              ; Abbrev [37] 0xbf6:0xf DW_TAG_variable
.set Lset915, Ldebug_loc66-Lsection_debug_loc ; DW_AT_location
	.long	Lset915
	.long	305                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	220                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	37                              ; Abbrev [37] 0xc05:0xf DW_TAG_variable
.set Lset916, Ldebug_loc67-Lsection_debug_loc ; DW_AT_location
	.long	Lset916
	.long	307                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	220                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	37                              ; Abbrev [37] 0xc14:0xf DW_TAG_variable
.set Lset917, Ldebug_loc68-Lsection_debug_loc ; DW_AT_location
	.long	Lset917
	.long	328                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	220                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	37                              ; Abbrev [37] 0xc23:0xf DW_TAG_variable
.set Lset918, Ldebug_loc69-Lsection_debug_loc ; DW_AT_location
	.long	Lset918
	.long	1120                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	222                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	37                              ; Abbrev [37] 0xc32:0xf DW_TAG_variable
.set Lset919, Ldebug_loc70-Lsection_debug_loc ; DW_AT_location
	.long	Lset919
	.long	1127                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	220                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	37                              ; Abbrev [37] 0xc41:0xf DW_TAG_variable
.set Lset920, Ldebug_loc71-Lsection_debug_loc ; DW_AT_location
	.long	Lset920
	.long	1129                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	221                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	37                              ; Abbrev [37] 0xc50:0xf DW_TAG_variable
.set Lset921, Ldebug_loc72-Lsection_debug_loc ; DW_AT_location
	.long	Lset921
	.long	611                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	220                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	37                              ; Abbrev [37] 0xc5f:0xf DW_TAG_variable
.set Lset922, Ldebug_loc73-Lsection_debug_loc ; DW_AT_location
	.long	Lset922
	.long	1138                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	220                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	37                              ; Abbrev [37] 0xc6e:0xf DW_TAG_variable
.set Lset923, Ldebug_loc101-Lsection_debug_loc ; DW_AT_location
	.long	Lset923
	.long	1140                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	220                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	37                              ; Abbrev [37] 0xc7d:0xf DW_TAG_variable
.set Lset924, Ldebug_loc102-Lsection_debug_loc ; DW_AT_location
	.long	Lset924
	.long	1143                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	220                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	38                              ; Abbrev [38] 0xc8c:0xb DW_TAG_variable
	.long	1147                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	223                             ; DW_AT_decl_line
	.long	399                             ; DW_AT_type
	.byte	21                              ; Abbrev [21] 0xc97:0x1b2 DW_TAG_inlined_subroutine
	.long	3892                            ; DW_AT_abstract_origin
	.quad	Ltmp503                         ; DW_AT_low_pc
.set Lset925, Ltmp641-Ltmp503           ; DW_AT_high_pc
	.long	Lset925
	.byte	1                               ; DW_AT_call_file
	.short	297                             ; DW_AT_call_line
	.byte	13                              ; DW_AT_call_column
	.byte	22                              ; Abbrev [22] 0xcac:0x7 DW_TAG_formal_parameter
	.byte	1                               ; DW_AT_location
	.byte	100
	.long	3900                            ; DW_AT_abstract_origin
	.byte	22                              ; Abbrev [22] 0xcb3:0x7 DW_TAG_formal_parameter
	.byte	1                               ; DW_AT_location
	.byte	99
	.long	3911                            ; DW_AT_abstract_origin
	.byte	22                              ; Abbrev [22] 0xcba:0x7 DW_TAG_formal_parameter
	.byte	1                               ; DW_AT_location
	.byte	105
	.long	3922                            ; DW_AT_abstract_origin
	.byte	23                              ; Abbrev [23] 0xcc1:0x9 DW_TAG_formal_parameter
.set Lset926, Ldebug_loc76-Lsection_debug_loc ; DW_AT_location
	.long	Lset926
	.long	3933                            ; DW_AT_abstract_origin
	.byte	24                              ; Abbrev [24] 0xcca:0x9 DW_TAG_variable
	.byte	3                               ; DW_AT_location
	.byte	145
	.ascii	"\220|"
	.long	3944                            ; DW_AT_abstract_origin
	.byte	24                              ; Abbrev [24] 0xcd3:0x9 DW_TAG_variable
	.byte	3                               ; DW_AT_location
	.byte	145
	.ascii	"\200y"
	.long	3955                            ; DW_AT_abstract_origin
	.byte	25                              ; Abbrev [25] 0xcdc:0x9 DW_TAG_variable
.set Lset927, Ldebug_loc74-Lsection_debug_loc ; DW_AT_location
	.long	Lset927
	.long	3966                            ; DW_AT_abstract_origin
	.byte	25                              ; Abbrev [25] 0xce5:0x9 DW_TAG_variable
.set Lset928, Ldebug_loc75-Lsection_debug_loc ; DW_AT_location
	.long	Lset928
	.long	3977                            ; DW_AT_abstract_origin
	.byte	25                              ; Abbrev [25] 0xcee:0x9 DW_TAG_variable
.set Lset929, Ldebug_loc77-Lsection_debug_loc ; DW_AT_location
	.long	Lset929
	.long	3988                            ; DW_AT_abstract_origin
	.byte	25                              ; Abbrev [25] 0xcf7:0x9 DW_TAG_variable
.set Lset930, Ldebug_loc78-Lsection_debug_loc ; DW_AT_location
	.long	Lset930
	.long	3999                            ; DW_AT_abstract_origin
	.byte	25                              ; Abbrev [25] 0xd00:0x9 DW_TAG_variable
.set Lset931, Ldebug_loc84-Lsection_debug_loc ; DW_AT_location
	.long	Lset931
	.long	4010                            ; DW_AT_abstract_origin
	.byte	25                              ; Abbrev [25] 0xd09:0x9 DW_TAG_variable
.set Lset932, Ldebug_loc85-Lsection_debug_loc ; DW_AT_location
	.long	Lset932
	.long	4021                            ; DW_AT_abstract_origin
	.byte	25                              ; Abbrev [25] 0xd12:0x9 DW_TAG_variable
.set Lset933, Ldebug_loc86-Lsection_debug_loc ; DW_AT_location
	.long	Lset933
	.long	4032                            ; DW_AT_abstract_origin
	.byte	25                              ; Abbrev [25] 0xd1b:0x9 DW_TAG_variable
.set Lset934, Ldebug_loc87-Lsection_debug_loc ; DW_AT_location
	.long	Lset934
	.long	4043                            ; DW_AT_abstract_origin
	.byte	25                              ; Abbrev [25] 0xd24:0x9 DW_TAG_variable
.set Lset935, Ldebug_loc88-Lsection_debug_loc ; DW_AT_location
	.long	Lset935
	.long	4054                            ; DW_AT_abstract_origin
	.byte	25                              ; Abbrev [25] 0xd2d:0x9 DW_TAG_variable
.set Lset936, Ldebug_loc89-Lsection_debug_loc ; DW_AT_location
	.long	Lset936
	.long	4065                            ; DW_AT_abstract_origin
	.byte	25                              ; Abbrev [25] 0xd36:0x9 DW_TAG_variable
.set Lset937, Ldebug_loc90-Lsection_debug_loc ; DW_AT_location
	.long	Lset937
	.long	4076                            ; DW_AT_abstract_origin
	.byte	25                              ; Abbrev [25] 0xd3f:0x9 DW_TAG_variable
.set Lset938, Ldebug_loc99-Lsection_debug_loc ; DW_AT_location
	.long	Lset938
	.long	4087                            ; DW_AT_abstract_origin
	.byte	30                              ; Abbrev [30] 0xd48:0x30 DW_TAG_lexical_block
.set Lset939, Ldebug_ranges2-Ldebug_range ; DW_AT_ranges
	.long	Lset939
	.byte	25                              ; Abbrev [25] 0xd4d:0x9 DW_TAG_variable
.set Lset940, Ldebug_loc92-Lsection_debug_loc ; DW_AT_location
	.long	Lset940
	.long	4099                            ; DW_AT_abstract_origin
	.byte	25                              ; Abbrev [25] 0xd56:0x9 DW_TAG_variable
.set Lset941, Ldebug_loc93-Lsection_debug_loc ; DW_AT_location
	.long	Lset941
	.long	4110                            ; DW_AT_abstract_origin
	.byte	25                              ; Abbrev [25] 0xd5f:0x9 DW_TAG_variable
.set Lset942, Ldebug_loc94-Lsection_debug_loc ; DW_AT_location
	.long	Lset942
	.long	4121                            ; DW_AT_abstract_origin
	.byte	30                              ; Abbrev [30] 0xd68:0xf DW_TAG_lexical_block
.set Lset943, Ldebug_ranges3-Ldebug_range ; DW_AT_ranges
	.long	Lset943
	.byte	25                              ; Abbrev [25] 0xd6d:0x9 DW_TAG_variable
.set Lset944, Ldebug_loc95-Lsection_debug_loc ; DW_AT_location
	.long	Lset944
	.long	4133                            ; DW_AT_abstract_origin
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	39                              ; Abbrev [39] 0xd78:0x57 DW_TAG_inlined_subroutine
	.long	4234                            ; DW_AT_abstract_origin
	.quad	Ltmp516                         ; DW_AT_low_pc
.set Lset945, Ltmp552-Ltmp516           ; DW_AT_high_pc
	.long	Lset945
	.byte	1                               ; DW_AT_call_file
	.byte	115                             ; DW_AT_call_line
	.byte	10                              ; DW_AT_call_column
	.byte	22                              ; Abbrev [22] 0xd8c:0x7 DW_TAG_formal_parameter
	.byte	1                               ; DW_AT_location
	.byte	100
	.long	4242                            ; DW_AT_abstract_origin
	.byte	22                              ; Abbrev [22] 0xd93:0x7 DW_TAG_formal_parameter
	.byte	1                               ; DW_AT_location
	.byte	99
	.long	4253                            ; DW_AT_abstract_origin
	.byte	23                              ; Abbrev [23] 0xd9a:0x9 DW_TAG_formal_parameter
.set Lset946, Ldebug_loc79-Lsection_debug_loc ; DW_AT_location
	.long	Lset946
	.long	4264                            ; DW_AT_abstract_origin
	.byte	22                              ; Abbrev [22] 0xda3:0x7 DW_TAG_formal_parameter
	.byte	1                               ; DW_AT_location
	.byte	88
	.long	4275                            ; DW_AT_abstract_origin
	.byte	25                              ; Abbrev [25] 0xdaa:0x9 DW_TAG_variable
.set Lset947, Ldebug_loc80-Lsection_debug_loc ; DW_AT_location
	.long	Lset947
	.long	4286                            ; DW_AT_abstract_origin
	.byte	25                              ; Abbrev [25] 0xdb3:0x9 DW_TAG_variable
.set Lset948, Ldebug_loc81-Lsection_debug_loc ; DW_AT_location
	.long	Lset948
	.long	4297                            ; DW_AT_abstract_origin
	.byte	25                              ; Abbrev [25] 0xdbc:0x9 DW_TAG_variable
.set Lset949, Ldebug_loc82-Lsection_debug_loc ; DW_AT_location
	.long	Lset949
	.long	4308                            ; DW_AT_abstract_origin
	.byte	25                              ; Abbrev [25] 0xdc5:0x9 DW_TAG_variable
.set Lset950, Ldebug_loc83-Lsection_debug_loc ; DW_AT_location
	.long	Lset950
	.long	4319                            ; DW_AT_abstract_origin
	.byte	0                               ; End Of Children Mark
	.byte	26                              ; Abbrev [26] 0xdcf:0x15 DW_TAG_lexical_block
	.quad	Ltmp570                         ; DW_AT_low_pc
.set Lset951, Ltmp571-Ltmp570           ; DW_AT_high_pc
	.long	Lset951
	.byte	24                              ; Abbrev [24] 0xddc:0x7 DW_TAG_variable
	.byte	1                               ; DW_AT_location
	.byte	83
	.long	4147                            ; DW_AT_abstract_origin
	.byte	0                               ; End Of Children Mark
	.byte	26                              ; Abbrev [26] 0xde4:0x15 DW_TAG_lexical_block
	.quad	Ltmp586                         ; DW_AT_low_pc
.set Lset952, Ltmp588-Ltmp586           ; DW_AT_high_pc
	.long	Lset952
	.byte	24                              ; Abbrev [24] 0xdf1:0x7 DW_TAG_variable
	.byte	1                               ; DW_AT_location
	.byte	82
	.long	4160                            ; DW_AT_abstract_origin
	.byte	0                               ; End Of Children Mark
	.byte	26                              ; Abbrev [26] 0xdf9:0x17 DW_TAG_lexical_block
	.quad	Ltmp591                         ; DW_AT_low_pc
.set Lset953, Ltmp593-Ltmp591           ; DW_AT_high_pc
	.long	Lset953
	.byte	25                              ; Abbrev [25] 0xe06:0x9 DW_TAG_variable
.set Lset954, Ldebug_loc91-Lsection_debug_loc ; DW_AT_location
	.long	Lset954
	.long	4173                            ; DW_AT_abstract_origin
	.byte	0                               ; End Of Children Mark
	.byte	26                              ; Abbrev [26] 0xe10:0x38 DW_TAG_lexical_block
	.quad	Ltmp617                         ; DW_AT_low_pc
.set Lset955, Ltmp631-Ltmp617           ; DW_AT_high_pc
	.long	Lset955
	.byte	25                              ; Abbrev [25] 0xe1d:0x9 DW_TAG_variable
.set Lset956, Ldebug_loc96-Lsection_debug_loc ; DW_AT_location
	.long	Lset956
	.long	4186                            ; DW_AT_abstract_origin
	.byte	25                              ; Abbrev [25] 0xe26:0x9 DW_TAG_variable
.set Lset957, Ldebug_loc97-Lsection_debug_loc ; DW_AT_location
	.long	Lset957
	.long	4197                            ; DW_AT_abstract_origin
	.byte	25                              ; Abbrev [25] 0xe2f:0x9 DW_TAG_variable
.set Lset958, Ldebug_loc98-Lsection_debug_loc ; DW_AT_location
	.long	Lset958
	.long	4208                            ; DW_AT_abstract_origin
	.byte	30                              ; Abbrev [30] 0xe38:0xf DW_TAG_lexical_block
.set Lset959, Ldebug_ranges4-Ldebug_range ; DW_AT_ranges
	.long	Lset959
	.byte	25                              ; Abbrev [25] 0xe3d:0x9 DW_TAG_variable
.set Lset960, Ldebug_loc100-Lsection_debug_loc ; DW_AT_location
	.long	Lset960
	.long	4220                            ; DW_AT_abstract_origin
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	31                              ; Abbrev [31] 0xe49:0x15 DW_TAG_call_site
	.long	3700                            ; DW_AT_call_origin
	.quad	Ltmp510                         ; DW_AT_call_return_pc
	.byte	32                              ; Abbrev [32] 0xe56:0x7 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.byte	3                               ; DW_AT_call_value
	.byte	16
	.ascii	"\354\007"
	.byte	0                               ; End Of Children Mark
	.byte	33                              ; Abbrev [33] 0xe5e:0x15 DW_TAG_call_site
	.long	3700                            ; DW_AT_call_origin
                                        ; DW_AT_call_tail_call
	.quad	Ltmp679                         ; DW_AT_call_pc
	.byte	32                              ; Abbrev [32] 0xe6b:0x7 DW_TAG_call_site_parameter
	.byte	1                               ; DW_AT_location
	.byte	80
	.byte	3                               ; DW_AT_call_value
	.byte	16
	.ascii	"\355\007"
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	40                              ; Abbrev [40] 0xe74:0xd DW_TAG_subprogram
	.long	562                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	58                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_declaration
                                        ; DW_AT_external
                                        ; DW_AT_APPLE_optimized
	.byte	41                              ; Abbrev [41] 0xe7b:0x5 DW_TAG_formal_parameter
	.long	362                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	42                              ; Abbrev [42] 0xe81:0xb3 DW_TAG_subprogram
	.quad	Lfunc_begin2                    ; DW_AT_low_pc
.set Lset961, Lfunc_end2-Lfunc_begin2   ; DW_AT_high_pc
	.long	Lset961
                                        ; DW_AT_APPLE_omit_frame_ptr
	.byte	1                               ; DW_AT_frame_base
	.byte	111
                                        ; DW_AT_call_all_calls
	.long	659                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	347                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	440                             ; DW_AT_type
                                        ; DW_AT_APPLE_optimized
	.byte	19                              ; Abbrev [19] 0xe9b:0x10 DW_TAG_formal_parameter
.set Lset962, Ldebug_loc103-Lsection_debug_loc ; DW_AT_location
	.long	Lset962
	.long	1155                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	347                             ; DW_AT_decl_line
	.long	422                             ; DW_AT_type
	.byte	19                              ; Abbrev [19] 0xeab:0x10 DW_TAG_formal_parameter
.set Lset963, Ldebug_loc104-Lsection_debug_loc ; DW_AT_location
	.long	Lset963
	.long	1158                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	348                             ; DW_AT_decl_line
	.long	422                             ; DW_AT_type
	.byte	43                              ; Abbrev [43] 0xebb:0xe DW_TAG_formal_parameter
	.byte	1                               ; DW_AT_location
	.byte	82
	.long	227                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	349                             ; DW_AT_decl_line
	.long	399                             ; DW_AT_type
	.byte	43                              ; Abbrev [43] 0xec9:0xe DW_TAG_formal_parameter
	.byte	1                               ; DW_AT_location
	.byte	83
	.long	233                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	350                             ; DW_AT_decl_line
	.long	369                             ; DW_AT_type
	.byte	43                              ; Abbrev [43] 0xed7:0xe DW_TAG_formal_parameter
	.byte	1                               ; DW_AT_location
	.byte	84
	.long	247                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	351                             ; DW_AT_decl_line
	.long	422                             ; DW_AT_type
	.byte	43                              ; Abbrev [43] 0xee5:0xe DW_TAG_formal_parameter
	.byte	1                               ; DW_AT_location
	.byte	85
	.long	259                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	352                             ; DW_AT_decl_line
	.long	818                             ; DW_AT_type
	.byte	20                              ; Abbrev [20] 0xef3:0x10 DW_TAG_variable
.set Lset964, Ldebug_loc105-Lsection_debug_loc ; DW_AT_location
	.long	Lset964
	.long	328                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	354                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	13                              ; Abbrev [13] 0xf03:0xc DW_TAG_variable
	.long	330                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	355                             ; DW_AT_decl_line
	.long	404                             ; DW_AT_type
	.byte	13                              ; Abbrev [13] 0xf0f:0xc DW_TAG_variable
	.long	1161                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	355                             ; DW_AT_decl_line
	.long	404                             ; DW_AT_type
	.byte	13                              ; Abbrev [13] 0xf1b:0xc DW_TAG_variable
	.long	1164                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	356                             ; DW_AT_decl_line
	.long	374                             ; DW_AT_type
	.byte	13                              ; Abbrev [13] 0xf27:0xc DW_TAG_variable
	.long	1167                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	356                             ; DW_AT_decl_line
	.long	374                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	44                              ; Abbrev [44] 0xf34:0x156 DW_TAG_subprogram
	.long	584                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	93                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_APPLE_optimized
	.byte	1                               ; DW_AT_inline
	.byte	45                              ; Abbrev [45] 0xf3c:0xb DW_TAG_formal_parameter
	.long	599                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	93                              ; DW_AT_decl_line
	.long	813                             ; DW_AT_type
	.byte	45                              ; Abbrev [45] 0xf47:0xb DW_TAG_formal_parameter
	.long	604                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	94                              ; DW_AT_decl_line
	.long	813                             ; DW_AT_type
	.byte	45                              ; Abbrev [45] 0xf52:0xb DW_TAG_formal_parameter
	.long	396                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	95                              ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	45                              ; Abbrev [45] 0xf5d:0xb DW_TAG_formal_parameter
	.long	401                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	96                              ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	38                              ; Abbrev [38] 0xf68:0xb DW_TAG_variable
	.long	410                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	101                             ; DW_AT_decl_line
	.long	1347                            ; DW_AT_type
	.byte	38                              ; Abbrev [38] 0xf73:0xb DW_TAG_variable
	.long	418                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	102                             ; DW_AT_decl_line
	.long	1347                            ; DW_AT_type
	.byte	38                              ; Abbrev [38] 0xf7e:0xb DW_TAG_variable
	.long	433                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	99                              ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	38                              ; Abbrev [38] 0xf89:0xb DW_TAG_variable
	.long	611                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	100                             ; DW_AT_decl_line
	.long	422                             ; DW_AT_type
	.byte	38                              ; Abbrev [38] 0xf94:0xb DW_TAG_variable
	.long	343                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	99                              ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	38                              ; Abbrev [38] 0xf9f:0xb DW_TAG_variable
	.long	346                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	99                              ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	38                              ; Abbrev [38] 0xfaa:0xb DW_TAG_variable
	.long	613                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	100                             ; DW_AT_decl_line
	.long	422                             ; DW_AT_type
	.byte	38                              ; Abbrev [38] 0xfb5:0xb DW_TAG_variable
	.long	458                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	100                             ; DW_AT_decl_line
	.long	422                             ; DW_AT_type
	.byte	38                              ; Abbrev [38] 0xfc0:0xb DW_TAG_variable
	.long	438                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	98                              ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	38                              ; Abbrev [38] 0xfcb:0xb DW_TAG_variable
	.long	443                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	98                              ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	38                              ; Abbrev [38] 0xfd6:0xb DW_TAG_variable
	.long	448                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	98                              ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	38                              ; Abbrev [38] 0xfe1:0xb DW_TAG_variable
	.long	453                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	98                              ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	38                              ; Abbrev [38] 0xfec:0xb DW_TAG_variable
	.long	462                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	98                              ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	38                              ; Abbrev [38] 0xff7:0xb DW_TAG_variable
	.long	464                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	98                              ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	14                              ; Abbrev [14] 0x1002:0x30 DW_TAG_lexical_block
	.byte	38                              ; Abbrev [38] 0x1003:0xb DW_TAG_variable
	.long	492                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	166                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	38                              ; Abbrev [38] 0x100e:0xb DW_TAG_variable
	.long	497                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	166                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	38                              ; Abbrev [38] 0x1019:0xb DW_TAG_variable
	.long	501                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	166                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	14                              ; Abbrev [14] 0x1024:0xd DW_TAG_lexical_block
	.byte	38                              ; Abbrev [38] 0x1025:0xb DW_TAG_variable
	.long	486                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	166                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	14                              ; Abbrev [14] 0x1032:0xd DW_TAG_lexical_block
	.byte	38                              ; Abbrev [38] 0x1033:0xb DW_TAG_variable
	.long	486                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	140                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	14                              ; Abbrev [14] 0x103f:0xd DW_TAG_lexical_block
	.byte	38                              ; Abbrev [38] 0x1040:0xb DW_TAG_variable
	.long	486                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	151                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	14                              ; Abbrev [14] 0x104c:0xd DW_TAG_lexical_block
	.byte	38                              ; Abbrev [38] 0x104d:0xb DW_TAG_variable
	.long	486                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	159                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	14                              ; Abbrev [14] 0x1059:0x30 DW_TAG_lexical_block
	.byte	38                              ; Abbrev [38] 0x105a:0xb DW_TAG_variable
	.long	492                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	167                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	38                              ; Abbrev [38] 0x1065:0xb DW_TAG_variable
	.long	497                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	167                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	38                              ; Abbrev [38] 0x1070:0xb DW_TAG_variable
	.long	501                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	167                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	14                              ; Abbrev [14] 0x107b:0xd DW_TAG_lexical_block
	.byte	38                              ; Abbrev [38] 0x107c:0xb DW_TAG_variable
	.long	486                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	167                             ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	44                              ; Abbrev [44] 0x108a:0x61 DW_TAG_subprogram
	.long	616                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	32                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_APPLE_optimized
	.byte	1                               ; DW_AT_inline
	.byte	45                              ; Abbrev [45] 0x1092:0xb DW_TAG_formal_parameter
	.long	599                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	32                              ; DW_AT_decl_line
	.long	813                             ; DW_AT_type
	.byte	45                              ; Abbrev [45] 0x109d:0xb DW_TAG_formal_parameter
	.long	604                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	33                              ; DW_AT_decl_line
	.long	813                             ; DW_AT_type
	.byte	45                              ; Abbrev [45] 0x10a8:0xb DW_TAG_formal_parameter
	.long	346                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	34                              ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	45                              ; Abbrev [45] 0x10b3:0xb DW_TAG_formal_parameter
	.long	343                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	35                              ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	38                              ; Abbrev [38] 0x10be:0xb DW_TAG_variable
	.long	305                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	37                              ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	38                              ; Abbrev [38] 0x10c9:0xb DW_TAG_variable
	.long	635                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	38                              ; DW_AT_decl_line
	.long	422                             ; DW_AT_type
	.byte	38                              ; Abbrev [38] 0x10d4:0xb DW_TAG_variable
	.long	642                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	37                              ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	38                              ; Abbrev [38] 0x10df:0xb DW_TAG_variable
	.long	307                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	37                              ; DW_AT_decl_line
	.long	351                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	10                              ; Abbrev [10] 0x10eb:0x5 DW_TAG_pointer_type
	.long	4336                            ; DW_AT_type
	.byte	46                              ; Abbrev [46] 0x10f0:0xc DW_TAG_typedef
	.long	4348                            ; DW_AT_type
	.long	667                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.short	266                             ; DW_AT_decl_line
	.byte	47                              ; Abbrev [47] 0x10fc:0x1f0 DW_TAG_structure_type
	.short	55768                           ; DW_AT_byte_size
	.byte	2                               ; DW_AT_decl_file
	.byte	197                             ; DW_AT_decl_line
	.byte	48                              ; Abbrev [48] 0x1101:0xc DW_TAG_member
	.long	674                             ; DW_AT_name
	.long	4844                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	199                             ; DW_AT_decl_line
	.byte	0                               ; DW_AT_data_member_location
	.byte	48                              ; Abbrev [48] 0x110d:0xc DW_TAG_member
	.long	811                             ; DW_AT_name
	.long	351                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	203                             ; DW_AT_decl_line
	.byte	8                               ; DW_AT_data_member_location
	.byte	48                              ; Abbrev [48] 0x1119:0xc DW_TAG_member
	.long	783                             ; DW_AT_name
	.long	351                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	204                             ; DW_AT_decl_line
	.byte	12                              ; DW_AT_data_member_location
	.byte	48                              ; Abbrev [48] 0x1125:0xc DW_TAG_member
	.long	816                             ; DW_AT_name
	.long	422                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	207                             ; DW_AT_decl_line
	.byte	16                              ; DW_AT_data_member_location
	.byte	48                              ; Abbrev [48] 0x1131:0xc DW_TAG_member
	.long	832                             ; DW_AT_name
	.long	813                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	210                             ; DW_AT_decl_line
	.byte	24                              ; DW_AT_data_member_location
	.byte	48                              ; Abbrev [48] 0x113d:0xc DW_TAG_member
	.long	837                             ; DW_AT_name
	.long	813                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	211                             ; DW_AT_decl_line
	.byte	32                              ; DW_AT_data_member_location
	.byte	48                              ; Abbrev [48] 0x1149:0xc DW_TAG_member
	.long	242                             ; DW_AT_name
	.long	813                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	212                             ; DW_AT_decl_line
	.byte	40                              ; DW_AT_data_member_location
	.byte	48                              ; Abbrev [48] 0x1155:0xc DW_TAG_member
	.long	842                             ; DW_AT_name
	.long	351                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	213                             ; DW_AT_decl_line
	.byte	48                              ; DW_AT_data_member_location
	.byte	48                              ; Abbrev [48] 0x1161:0xc DW_TAG_member
	.long	223                             ; DW_AT_name
	.long	813                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	216                             ; DW_AT_decl_line
	.byte	56                              ; DW_AT_data_member_location
	.byte	48                              ; Abbrev [48] 0x116d:0xc DW_TAG_member
	.long	227                             ; DW_AT_name
	.long	399                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	217                             ; DW_AT_decl_line
	.byte	64                              ; DW_AT_data_member_location
	.byte	48                              ; Abbrev [48] 0x1179:0xc DW_TAG_member
	.long	850                             ; DW_AT_name
	.long	369                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	218                             ; DW_AT_decl_line
	.byte	72                              ; DW_AT_data_member_location
	.byte	48                              ; Abbrev [48] 0x1185:0xc DW_TAG_member
	.long	855                             ; DW_AT_name
	.long	399                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	219                             ; DW_AT_decl_line
	.byte	80                              ; DW_AT_data_member_location
	.byte	48                              ; Abbrev [48] 0x1191:0xc DW_TAG_member
	.long	861                             ; DW_AT_name
	.long	351                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	222                             ; DW_AT_decl_line
	.byte	88                              ; DW_AT_data_member_location
	.byte	48                              ; Abbrev [48] 0x119d:0xc DW_TAG_member
	.long	872                             ; DW_AT_name
	.long	422                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	225                             ; DW_AT_decl_line
	.byte	92                              ; DW_AT_data_member_location
	.byte	48                              ; Abbrev [48] 0x11a9:0xc DW_TAG_member
	.long	884                             ; DW_AT_name
	.long	351                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	226                             ; DW_AT_decl_line
	.byte	96                              ; DW_AT_data_member_location
	.byte	48                              ; Abbrev [48] 0x11b5:0xc DW_TAG_member
	.long	897                             ; DW_AT_name
	.long	351                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	227                             ; DW_AT_decl_line
	.byte	100                             ; DW_AT_data_member_location
	.byte	48                              ; Abbrev [48] 0x11c1:0xc DW_TAG_member
	.long	904                             ; DW_AT_name
	.long	351                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	227                             ; DW_AT_decl_line
	.byte	104                             ; DW_AT_data_member_location
	.byte	48                              ; Abbrev [48] 0x11cd:0xc DW_TAG_member
	.long	247                             ; DW_AT_name
	.long	351                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	230                             ; DW_AT_decl_line
	.byte	108                             ; DW_AT_data_member_location
	.byte	48                              ; Abbrev [48] 0x11d9:0xc DW_TAG_member
	.long	910                             ; DW_AT_name
	.long	351                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	231                             ; DW_AT_decl_line
	.byte	112                             ; DW_AT_data_member_location
	.byte	48                              ; Abbrev [48] 0x11e5:0xc DW_TAG_member
	.long	920                             ; DW_AT_name
	.long	351                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	232                             ; DW_AT_decl_line
	.byte	116                             ; DW_AT_data_member_location
	.byte	48                              ; Abbrev [48] 0x11f1:0xc DW_TAG_member
	.long	925                             ; DW_AT_name
	.long	351                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	233                             ; DW_AT_decl_line
	.byte	120                             ; DW_AT_data_member_location
	.byte	48                              ; Abbrev [48] 0x11fd:0xc DW_TAG_member
	.long	939                             ; DW_AT_name
	.long	351                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	236                             ; DW_AT_decl_line
	.byte	124                             ; DW_AT_data_member_location
	.byte	48                              ; Abbrev [48] 0x1209:0xc DW_TAG_member
	.long	946                             ; DW_AT_name
	.long	836                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	237                             ; DW_AT_decl_line
	.byte	128                             ; DW_AT_data_member_location
	.byte	49                              ; Abbrev [49] 0x1215:0xd DW_TAG_member
	.long	952                             ; DW_AT_name
	.long	5058                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	238                             ; DW_AT_decl_line
	.short	384                             ; DW_AT_data_member_location
	.byte	49                              ; Abbrev [49] 0x1222:0xd DW_TAG_member
	.long	963                             ; DW_AT_name
	.long	422                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	241                             ; DW_AT_decl_line
	.short	640                             ; DW_AT_data_member_location
	.byte	49                              ; Abbrev [49] 0x122f:0xd DW_TAG_member
	.long	970                             ; DW_AT_name
	.long	351                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	242                             ; DW_AT_decl_line
	.short	644                             ; DW_AT_data_member_location
	.byte	49                              ; Abbrev [49] 0x123c:0xd DW_TAG_member
	.long	977                             ; DW_AT_name
	.long	422                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	245                             ; DW_AT_decl_line
	.short	648                             ; DW_AT_data_member_location
	.byte	49                              ; Abbrev [49] 0x1249:0xd DW_TAG_member
	.long	986                             ; DW_AT_name
	.long	422                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	246                             ; DW_AT_decl_line
	.short	652                             ; DW_AT_data_member_location
	.byte	49                              ; Abbrev [49] 0x1256:0xd DW_TAG_member
	.long	998                             ; DW_AT_name
	.long	351                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	249                             ; DW_AT_decl_line
	.short	656                             ; DW_AT_data_member_location
	.byte	49                              ; Abbrev [49] 0x1263:0xd DW_TAG_member
	.long	1008                            ; DW_AT_name
	.long	351                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	250                             ; DW_AT_decl_line
	.short	660                             ; DW_AT_data_member_location
	.byte	49                              ; Abbrev [49] 0x1270:0xd DW_TAG_member
	.long	1016                            ; DW_AT_name
	.long	351                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	251                             ; DW_AT_decl_line
	.short	664                             ; DW_AT_data_member_location
	.byte	49                              ; Abbrev [49] 0x127d:0xd DW_TAG_member
	.long	1030                            ; DW_AT_name
	.long	351                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	254                             ; DW_AT_decl_line
	.short	668                             ; DW_AT_data_member_location
	.byte	49                              ; Abbrev [49] 0x128a:0xd DW_TAG_member
	.long	1035                            ; DW_AT_name
	.long	5071                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	255                             ; DW_AT_decl_line
	.short	672                             ; DW_AT_data_member_location
	.byte	50                              ; Abbrev [50] 0x1297:0xe DW_TAG_member
	.long	1043                            ; DW_AT_name
	.long	5084                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	256                             ; DW_AT_decl_line
	.short	1704                            ; DW_AT_data_member_location
	.byte	50                              ; Abbrev [50] 0x12a5:0xe DW_TAG_member
	.long	1052                            ; DW_AT_name
	.long	5084                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	257                             ; DW_AT_decl_line
	.short	19706                           ; DW_AT_data_member_location
	.byte	50                              ; Abbrev [50] 0x12b3:0xe DW_TAG_member
	.long	1064                            ; DW_AT_name
	.long	5097                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	259                             ; DW_AT_decl_line
	.short	37708                           ; DW_AT_data_member_location
	.byte	50                              ; Abbrev [50] 0x12c1:0xe DW_TAG_member
	.long	1068                            ; DW_AT_name
	.long	5116                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	260                             ; DW_AT_decl_line
	.short	39256                           ; DW_AT_data_member_location
	.byte	50                              ; Abbrev [50] 0x12cf:0xe DW_TAG_member
	.long	1073                            ; DW_AT_name
	.long	5116                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	261                             ; DW_AT_decl_line
	.short	45448                           ; DW_AT_data_member_location
	.byte	50                              ; Abbrev [50] 0x12dd:0xe DW_TAG_member
	.long	1079                            ; DW_AT_name
	.long	5135                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	263                             ; DW_AT_decl_line
	.short	51640                           ; DW_AT_data_member_location
	.byte	0                               ; End Of Children Mark
	.byte	10                              ; Abbrev [10] 0x12ec:0x5 DW_TAG_pointer_type
	.long	4849                            ; DW_AT_type
	.byte	9                               ; Abbrev [9] 0x12f1:0xb DW_TAG_typedef
	.long	4860                            ; DW_AT_type
	.long	679                             ; DW_AT_name
	.byte	3                               ; DW_AT_decl_file
	.byte	66                              ; DW_AT_decl_line
	.byte	51                              ; Abbrev [51] 0x12fc:0x95 DW_TAG_structure_type
	.byte	80                              ; DW_AT_byte_size
	.byte	3                               ; DW_AT_decl_file
	.byte	49                              ; DW_AT_decl_line
	.byte	48                              ; Abbrev [48] 0x1300:0xc DW_TAG_member
	.long	689                             ; DW_AT_name
	.long	5009                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	50                              ; DW_AT_decl_line
	.byte	0                               ; DW_AT_data_member_location
	.byte	48                              ; Abbrev [48] 0x130c:0xc DW_TAG_member
	.long	697                             ; DW_AT_name
	.long	433                             ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	51                              ; DW_AT_decl_line
	.byte	8                               ; DW_AT_data_member_location
	.byte	48                              ; Abbrev [48] 0x1318:0xc DW_TAG_member
	.long	706                             ; DW_AT_name
	.long	433                             ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	52                              ; DW_AT_decl_line
	.byte	12                              ; DW_AT_data_member_location
	.byte	48                              ; Abbrev [48] 0x1324:0xc DW_TAG_member
	.long	720                             ; DW_AT_name
	.long	433                             ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	53                              ; DW_AT_decl_line
	.byte	16                              ; DW_AT_data_member_location
	.byte	48                              ; Abbrev [48] 0x1330:0xc DW_TAG_member
	.long	734                             ; DW_AT_name
	.long	5009                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	55                              ; DW_AT_decl_line
	.byte	24                              ; DW_AT_data_member_location
	.byte	48                              ; Abbrev [48] 0x133c:0xc DW_TAG_member
	.long	743                             ; DW_AT_name
	.long	433                             ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	56                              ; DW_AT_decl_line
	.byte	32                              ; DW_AT_data_member_location
	.byte	48                              ; Abbrev [48] 0x1348:0xc DW_TAG_member
	.long	753                             ; DW_AT_name
	.long	433                             ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	57                              ; DW_AT_decl_line
	.byte	36                              ; DW_AT_data_member_location
	.byte	48                              ; Abbrev [48] 0x1354:0xc DW_TAG_member
	.long	768                             ; DW_AT_name
	.long	433                             ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	58                              ; DW_AT_decl_line
	.byte	40                              ; DW_AT_data_member_location
	.byte	48                              ; Abbrev [48] 0x1360:0xc DW_TAG_member
	.long	783                             ; DW_AT_name
	.long	5014                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	60                              ; DW_AT_decl_line
	.byte	48                              ; DW_AT_data_member_location
	.byte	48                              ; Abbrev [48] 0x136c:0xc DW_TAG_member
	.long	789                             ; DW_AT_name
	.long	5015                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	62                              ; DW_AT_decl_line
	.byte	56                              ; DW_AT_data_member_location
	.byte	48                              ; Abbrev [48] 0x1378:0xc DW_TAG_member
	.long	797                             ; DW_AT_name
	.long	5041                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	63                              ; DW_AT_decl_line
	.byte	64                              ; DW_AT_data_member_location
	.byte	48                              ; Abbrev [48] 0x1384:0xc DW_TAG_member
	.long	804                             ; DW_AT_name
	.long	5014                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	64                              ; DW_AT_decl_line
	.byte	72                              ; DW_AT_data_member_location
	.byte	0                               ; End Of Children Mark
	.byte	10                              ; Abbrev [10] 0x1391:0x5 DW_TAG_pointer_type
	.long	76                              ; DW_AT_type
	.byte	52                              ; Abbrev [52] 0x1396:0x1 DW_TAG_pointer_type
	.byte	10                              ; Abbrev [10] 0x1397:0x5 DW_TAG_pointer_type
	.long	5020                            ; DW_AT_type
	.byte	53                              ; Abbrev [53] 0x139c:0x15 DW_TAG_subroutine_type
	.long	5014                            ; DW_AT_type
                                        ; DW_AT_prototyped
	.byte	41                              ; Abbrev [41] 0x13a1:0x5 DW_TAG_formal_parameter
	.long	5014                            ; DW_AT_type
	.byte	41                              ; Abbrev [41] 0x13a6:0x5 DW_TAG_formal_parameter
	.long	362                             ; DW_AT_type
	.byte	41                              ; Abbrev [41] 0x13ab:0x5 DW_TAG_formal_parameter
	.long	362                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	10                              ; Abbrev [10] 0x13b1:0x5 DW_TAG_pointer_type
	.long	5046                            ; DW_AT_type
	.byte	54                              ; Abbrev [54] 0x13b6:0xc DW_TAG_subroutine_type
                                        ; DW_AT_prototyped
	.byte	41                              ; Abbrev [41] 0x13b7:0x5 DW_TAG_formal_parameter
	.long	5014                            ; DW_AT_type
	.byte	41                              ; Abbrev [41] 0x13bc:0x5 DW_TAG_formal_parameter
	.long	5014                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	3                               ; Abbrev [3] 0x13c2:0xd DW_TAG_array_type
	.long	404                             ; DW_AT_type
	.byte	16                              ; Abbrev [16] 0x13c7:0x7 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.short	256                             ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	3                               ; Abbrev [3] 0x13cf:0xd DW_TAG_array_type
	.long	351                             ; DW_AT_type
	.byte	16                              ; Abbrev [16] 0x13d4:0x7 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.short	258                             ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	3                               ; Abbrev [3] 0x13dc:0xd DW_TAG_array_type
	.long	404                             ; DW_AT_type
	.byte	16                              ; Abbrev [16] 0x13e1:0x7 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.short	18002                           ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	3                               ; Abbrev [3] 0x13e9:0x13 DW_TAG_array_type
	.long	404                             ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x13ee:0x6 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.byte	6                               ; DW_AT_count
	.byte	16                              ; Abbrev [16] 0x13f4:0x7 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.short	258                             ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	3                               ; Abbrev [3] 0x13fc:0x13 DW_TAG_array_type
	.long	351                             ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x1401:0x6 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.byte	6                               ; DW_AT_count
	.byte	16                              ; Abbrev [16] 0x1407:0x7 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.short	258                             ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	3                               ; Abbrev [3] 0x140f:0x13 DW_TAG_array_type
	.long	422                             ; DW_AT_type
	.byte	16                              ; Abbrev [16] 0x1414:0x7 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.short	258                             ; DW_AT_count
	.byte	4                               ; Abbrev [4] 0x141b:0x6 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.byte	4                               ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	3                               ; Abbrev [3] 0x1422:0xd DW_TAG_array_type
	.long	351                             ; DW_AT_type
	.byte	16                              ; Abbrev [16] 0x1427:0x7 DW_TAG_subrange_type
	.long	83                              ; DW_AT_type
	.short	257                             ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
Ldebug_info_end0:
	.section	__DWARF,__debug_ranges,regular,debug
Ldebug_range:
Ldebug_ranges0:
.set Lset965, Ltmp261-Lfunc_begin0
	.quad	Lset965
.set Lset966, Ltmp262-Lfunc_begin0
	.quad	Lset966
.set Lset967, Ltmp264-Lfunc_begin0
	.quad	Lset967
.set Lset968, Ltmp266-Lfunc_begin0
	.quad	Lset968
	.quad	0
	.quad	0
Ldebug_ranges1:
.set Lset969, Ltmp276-Lfunc_begin0
	.quad	Lset969
.set Lset970, Ltmp277-Lfunc_begin0
	.quad	Lset970
.set Lset971, Ltmp279-Lfunc_begin0
	.quad	Lset971
.set Lset972, Ltmp281-Lfunc_begin0
	.quad	Lset972
	.quad	0
	.quad	0
Ldebug_ranges2:
.set Lset973, Ltmp512-Lfunc_begin0
	.quad	Lset973
.set Lset974, Ltmp513-Lfunc_begin0
	.quad	Lset974
.set Lset975, Ltmp602-Lfunc_begin0
	.quad	Lset975
.set Lset976, Ltmp616-Lfunc_begin0
	.quad	Lset976
	.quad	0
	.quad	0
Ldebug_ranges3:
.set Lset977, Ltmp610-Lfunc_begin0
	.quad	Lset977
.set Lset978, Ltmp611-Lfunc_begin0
	.quad	Lset978
.set Lset979, Ltmp613-Lfunc_begin0
	.quad	Lset979
.set Lset980, Ltmp615-Lfunc_begin0
	.quad	Lset980
	.quad	0
	.quad	0
Ldebug_ranges4:
.set Lset981, Ltmp625-Lfunc_begin0
	.quad	Lset981
.set Lset982, Ltmp626-Lfunc_begin0
	.quad	Lset982
.set Lset983, Ltmp628-Lfunc_begin0
	.quad	Lset983
.set Lset984, Ltmp630-Lfunc_begin0
	.quad	Lset984
	.quad	0
	.quad	0
	.section	__DWARF,__debug_str,regular,debug
Linfo_string:
	.asciz	"Apple clang version 15.0.0 (clang-1500.1.0.2.5)" ; string offset=0
	.asciz	"blocksort.c"                   ; string offset=48
	.asciz	"/"                             ; string offset=60
	.asciz	"/Users/mac/rustmap-clone/c-code/bzip2" ; string offset=62
	.asciz	"char"                          ; string offset=100
	.asciz	"__ARRAY_SIZE_TYPE__"           ; string offset=105
	.byte	0                               ; string offset=125
	.asciz	"incs"                          ; string offset=126
	.asciz	"Int32"                         ; string offset=131
	.asciz	"int"                           ; string offset=137
	.asciz	"UInt16"                        ; string offset=141
	.asciz	"unsigned short"                ; string offset=148
	.asciz	"float"                         ; string offset=163
	.asciz	"UChar"                         ; string offset=169
	.asciz	"unsigned char"                 ; string offset=175
	.asciz	"UInt32"                        ; string offset=189
	.asciz	"unsigned int"                  ; string offset=196
	.asciz	"Bool"                          ; string offset=209
	.asciz	"mainSort"                      ; string offset=214
	.asciz	"ptr"                           ; string offset=223
	.asciz	"block"                         ; string offset=227
	.asciz	"quadrant"                      ; string offset=233
	.asciz	"ftab"                          ; string offset=242
	.asciz	"nblock"                        ; string offset=247
	.asciz	"verb"                          ; string offset=254
	.asciz	"budget"                        ; string offset=259
	.asciz	"runningOrder"                  ; string offset=266
	.asciz	"bigDone"                       ; string offset=279
	.asciz	"copyStart"                     ; string offset=287
	.asciz	"copyEnd"                       ; string offset=297
	.asciz	"i"                             ; string offset=305
	.asciz	"j"                             ; string offset=307
	.asciz	"s"                             ; string offset=309
	.asciz	"numQSorted"                    ; string offset=311
	.asciz	"ss"                            ; string offset=322
	.asciz	"sb"                            ; string offset=325
	.asciz	"k"                             ; string offset=328
	.asciz	"c1"                            ; string offset=330
	.asciz	"h"                             ; string offset=333
	.asciz	"vv"                            ; string offset=335
	.asciz	"zero"                          ; string offset=338
	.asciz	"hi"                            ; string offset=343
	.asciz	"lo"                            ; string offset=346
	.asciz	"bbStart"                       ; string offset=349
	.asciz	"bbSize"                        ; string offset=357
	.asciz	"shifts"                        ; string offset=364
	.asciz	"a2update"                      ; string offset=371
	.asciz	"qVal"                          ; string offset=380
	.asciz	"mainQSort3"                    ; string offset=385
	.asciz	"loSt"                          ; string offset=396
	.asciz	"hiSt"                          ; string offset=401
	.asciz	"dSt"                           ; string offset=406
	.asciz	"stackLo"                       ; string offset=410
	.asciz	"stackHi"                       ; string offset=418
	.asciz	"stackD"                        ; string offset=426
	.asciz	"sp"                            ; string offset=433
	.asciz	"d"                             ; string offset=436
	.asciz	"unHi"                          ; string offset=438
	.asciz	"gtHi"                          ; string offset=443
	.asciz	"unLo"                          ; string offset=448
	.asciz	"ltLo"                          ; string offset=453
	.asciz	"med"                           ; string offset=458
	.asciz	"n"                             ; string offset=462
	.asciz	"m"                             ; string offset=464
	.asciz	"nextD"                         ; string offset=466
	.asciz	"nextHi"                        ; string offset=472
	.asciz	"nextLo"                        ; string offset=479
	.asciz	"zztmp"                         ; string offset=486
	.asciz	"yyp1"                          ; string offset=492
	.asciz	"yyn"                           ; string offset=497
	.asciz	"yyp2"                          ; string offset=501
	.asciz	"tz"                            ; string offset=506
	.asciz	"mmed3"                         ; string offset=509
	.asciz	"a"                             ; string offset=515
	.asciz	"b"                             ; string offset=517
	.asciz	"c"                             ; string offset=519
	.asciz	"t"                             ; string offset=521
	.asciz	"mainSimpleSort"                ; string offset=523
	.asciz	"bigN"                          ; string offset=538
	.asciz	"hp"                            ; string offset=543
	.asciz	"v"                             ; string offset=546
	.asciz	"BZ2_blockSort"                 ; string offset=548
	.asciz	"BZ2_bz__AssertH__fail"         ; string offset=562
	.asciz	"fallbackQSort3"                ; string offset=584
	.asciz	"fmap"                          ; string offset=599
	.asciz	"eclass"                        ; string offset=604
	.asciz	"r"                             ; string offset=611
	.asciz	"r3"                            ; string offset=613
	.asciz	"fallbackSimpleSort"            ; string offset=616
	.asciz	"ec_tmp"                        ; string offset=635
	.asciz	"tmp"                           ; string offset=642
	.asciz	"fallbackSort"                  ; string offset=646
	.asciz	"mainGtU"                       ; string offset=659
	.asciz	"EState"                        ; string offset=667
	.asciz	"strm"                          ; string offset=674
	.asciz	"bz_stream"                     ; string offset=679
	.asciz	"next_in"                       ; string offset=689
	.asciz	"avail_in"                      ; string offset=697
	.asciz	"total_in_lo32"                 ; string offset=706
	.asciz	"total_in_hi32"                 ; string offset=720
	.asciz	"next_out"                      ; string offset=734
	.asciz	"avail_out"                     ; string offset=743
	.asciz	"total_out_lo32"                ; string offset=753
	.asciz	"total_out_hi32"                ; string offset=768
	.asciz	"state"                         ; string offset=783
	.asciz	"bzalloc"                       ; string offset=789
	.asciz	"bzfree"                        ; string offset=797
	.asciz	"opaque"                        ; string offset=804
	.asciz	"mode"                          ; string offset=811
	.asciz	"avail_in_expect"               ; string offset=816
	.asciz	"arr1"                          ; string offset=832
	.asciz	"arr2"                          ; string offset=837
	.asciz	"origPtr"                       ; string offset=842
	.asciz	"mtfv"                          ; string offset=850
	.asciz	"zbits"                         ; string offset=855
	.asciz	"workFactor"                    ; string offset=861
	.asciz	"state_in_ch"                   ; string offset=872
	.asciz	"state_in_len"                  ; string offset=884
	.asciz	"rNToGo"                        ; string offset=897
	.asciz	"rTPos"                         ; string offset=904
	.asciz	"nblockMAX"                     ; string offset=910
	.asciz	"numZ"                          ; string offset=920
	.asciz	"state_out_pos"                 ; string offset=925
	.asciz	"nInUse"                        ; string offset=939
	.asciz	"inUse"                         ; string offset=946
	.asciz	"unseqToSeq"                    ; string offset=952
	.asciz	"bsBuff"                        ; string offset=963
	.asciz	"bsLive"                        ; string offset=970
	.asciz	"blockCRC"                      ; string offset=977
	.asciz	"combinedCRC"                   ; string offset=986
	.asciz	"verbosity"                     ; string offset=998
	.asciz	"blockNo"                       ; string offset=1008
	.asciz	"blockSize100k"                 ; string offset=1016
	.asciz	"nMTF"                          ; string offset=1030
	.asciz	"mtfFreq"                       ; string offset=1035
	.asciz	"selector"                      ; string offset=1043
	.asciz	"selectorMtf"                   ; string offset=1052
	.asciz	"len"                           ; string offset=1064
	.asciz	"code"                          ; string offset=1068
	.asciz	"rfreq"                         ; string offset=1073
	.asciz	"len_pack"                      ; string offset=1079
	.asciz	"wfact"                         ; string offset=1088
	.asciz	"budgetInit"                    ; string offset=1094
	.asciz	"ftabCopy"                      ; string offset=1105
	.asciz	"bhtab"                         ; string offset=1114
	.asciz	"nBhtab"                        ; string offset=1120
	.asciz	"H"                             ; string offset=1127
	.asciz	"nNotDone"                      ; string offset=1129
	.asciz	"l"                             ; string offset=1138
	.asciz	"cc"                            ; string offset=1140
	.asciz	"cc1"                           ; string offset=1143
	.asciz	"eclass8"                       ; string offset=1147
	.asciz	"i1"                            ; string offset=1155
	.asciz	"i2"                            ; string offset=1158
	.asciz	"c2"                            ; string offset=1161
	.asciz	"s1"                            ; string offset=1164
	.asciz	"s2"                            ; string offset=1167
	.section	__DWARF,__apple_names,regular,debug
Lnames_begin:
	.long	1212240712                      ; Header Magic
	.short	1                               ; Header Version
	.short	0                               ; Header Hash Function
	.long	11                              ; Header Bucket Count
	.long	11                              ; Header Hash Count
	.long	12                              ; Header Data Length
	.long	0                               ; HeaderData Die Offset Base
	.long	1                               ; HeaderData Atom Count
	.short	1                               ; DW_ATOM_die_offset
	.short	6                               ; DW_FORM_data4
	.long	0                               ; Bucket 0
	.long	1                               ; Bucket 1
	.long	2                               ; Bucket 2
	.long	-1                              ; Bucket 3
	.long	5                               ; Bucket 4
	.long	6                               ; Bucket 5
	.long	7                               ; Bucket 6
	.long	-1                              ; Bucket 7
	.long	8                               ; Bucket 8
	.long	10                              ; Bucket 9
	.long	-1                              ; Bucket 10
	.long	-823556650                      ; Hash in Bucket 0
	.long	2090370162                      ; Hash in Bucket 1
	.long	5381                            ; Hash in Bucket 2
	.long	446833884                       ; Hash in Bucket 2
	.long	997166898                       ; Hash in Bucket 2
	.long	-1271300998                     ; Hash in Bucket 4
	.long	-983404707                      ; Hash in Bucket 5
	.long	-1592451903                     ; Hash in Bucket 6
	.long	933865061                       ; Hash in Bucket 8
	.long	-1253754553                     ; Hash in Bucket 8
	.long	267448091                       ; Hash in Bucket 9
.set Lset985, LNames2-Lnames_begin      ; Offset in Bucket 0
	.long	Lset985
.set Lset986, LNames9-Lnames_begin      ; Offset in Bucket 1
	.long	Lset986
.set Lset987, LNames0-Lnames_begin      ; Offset in Bucket 2
	.long	Lset987
.set Lset988, LNames6-Lnames_begin      ; Offset in Bucket 2
	.long	Lset988
.set Lset989, LNames10-Lnames_begin     ; Offset in Bucket 2
	.long	Lset989
.set Lset990, LNames4-Lnames_begin      ; Offset in Bucket 4
	.long	Lset990
.set Lset991, LNames7-Lnames_begin      ; Offset in Bucket 5
	.long	Lset991
.set Lset992, LNames8-Lnames_begin      ; Offset in Bucket 6
	.long	Lset992
.set Lset993, LNames1-Lnames_begin      ; Offset in Bucket 8
	.long	Lset993
.set Lset994, LNames3-Lnames_begin      ; Offset in Bucket 8
	.long	Lset994
.set Lset995, LNames5-Lnames_begin      ; Offset in Bucket 9
	.long	Lset995
LNames2:
	.long	385                             ; mainQSort3
	.long	1                               ; Num DIEs
	.long	2054
	.long	0
LNames9:
	.long	126                             ; incs
	.long	1                               ; Num DIEs
	.long	317
	.long	0
LNames0:
	.long	125                             ; 
	.long	9                               ; Num DIEs
	.long	46
	.long	90
	.long	120
	.long	149
	.long	179
	.long	209
	.long	239
	.long	257
	.long	287
	.long	0
LNames6:
	.long	523                             ; mainSimpleSort
	.long	1                               ; Num DIEs
	.long	2285
	.long	0
LNames10:
	.long	214                             ; mainSort
	.long	1                               ; Num DIEs
	.long	1809
	.long	0
LNames4:
	.long	659                             ; mainGtU
	.long	1                               ; Num DIEs
	.long	3713
	.long	0
LNames7:
	.long	646                             ; fallbackSort
	.long	1                               ; Num DIEs
	.long	2936
	.long	0
LNames8:
	.long	584                             ; fallbackQSort3
	.long	1                               ; Num DIEs
	.long	3223
	.long	0
LNames1:
	.long	548                             ; BZ2_blockSort
	.long	1                               ; Num DIEs
	.long	1611
	.long	0
LNames3:
	.long	616                             ; fallbackSimpleSort
	.long	1                               ; Num DIEs
	.long	3448
	.long	0
LNames5:
	.long	509                             ; mmed3
	.long	1                               ; Num DIEs
	.long	2410
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
	.long	14                              ; Header Bucket Count
	.long	14                              ; Header Hash Count
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
	.long	-1                              ; Bucket 2
	.long	-1                              ; Bucket 3
	.long	3                               ; Bucket 4
	.long	4                               ; Bucket 5
	.long	5                               ; Bucket 6
	.long	-1                              ; Bucket 7
	.long	7                               ; Bucket 8
	.long	-1                              ; Bucket 9
	.long	9                               ; Bucket 10
	.long	10                              ; Bucket 11
	.long	12                              ; Bucket 12
	.long	13                              ; Bucket 13
	.long	224805589                       ; Hash in Bucket 1
	.long	259121563                       ; Hash in Bucket 1
	.long	-594775205                      ; Hash in Bucket 1
	.long	-745749270                      ; Hash in Bucket 4
	.long	2090147939                      ; Hash in Bucket 5
	.long	237479864                       ; Hash in Bucket 6
	.long	-104093792                      ; Hash in Bucket 6
	.long	878862258                       ; Hash in Bucket 8
	.long	-961518484                      ; Hash in Bucket 8
	.long	193495088                       ; Hash in Bucket 10
	.long	2088970097                      ; Hash in Bucket 11
	.long	-1359859221                     ; Hash in Bucket 11
	.long	-745749332                      ; Hash in Bucket 12
	.long	-1304652851                     ; Hash in Bucket 13
.set Lset996, Ltypes8-Ltypes_begin      ; Offset in Bucket 1
	.long	Lset996
.set Lset997, Ltypes11-Ltypes_begin     ; Offset in Bucket 1
	.long	Lset997
.set Lset998, Ltypes10-Ltypes_begin     ; Offset in Bucket 1
	.long	Lset998
.set Lset999, Ltypes0-Ltypes_begin      ; Offset in Bucket 4
	.long	Lset999
.set Lset1000, Ltypes13-Ltypes_begin    ; Offset in Bucket 5
	.long	Lset1000
.set Lset1001, Ltypes9-Ltypes_begin     ; Offset in Bucket 6
	.long	Lset1001
.set Lset1002, Ltypes12-Ltypes_begin    ; Offset in Bucket 6
	.long	Lset1002
.set Lset1003, Ltypes7-Ltypes_begin     ; Offset in Bucket 8
	.long	Lset1003
.set Lset1004, Ltypes4-Ltypes_begin     ; Offset in Bucket 8
	.long	Lset1004
.set Lset1005, Ltypes5-Ltypes_begin     ; Offset in Bucket 10
	.long	Lset1005
.set Lset1006, Ltypes6-Ltypes_begin     ; Offset in Bucket 11
	.long	Lset1006
.set Lset1007, Ltypes1-Ltypes_begin     ; Offset in Bucket 11
	.long	Lset1007
.set Lset1008, Ltypes2-Ltypes_begin     ; Offset in Bucket 12
	.long	Lset1008
.set Lset1009, Ltypes3-Ltypes_begin     ; Offset in Bucket 13
	.long	Lset1009
Ltypes8:
	.long	131                             ; Int32
	.long	1                               ; Num DIEs
	.long	351
	.short	22
	.byte	0
	.long	0
Ltypes11:
	.long	163                             ; float
	.long	1                               ; Num DIEs
	.long	392
	.short	36
	.byte	0
	.long	0
Ltypes10:
	.long	105                             ; __ARRAY_SIZE_TYPE__
	.long	1                               ; Num DIEs
	.long	83
	.short	36
	.byte	0
	.long	0
Ltypes0:
	.long	189                             ; UInt32
	.long	1                               ; Num DIEs
	.long	422
	.short	22
	.byte	0
	.long	0
Ltypes13:
	.long	100                             ; char
	.long	1                               ; Num DIEs
	.long	76
	.short	36
	.byte	0
	.long	0
Ltypes9:
	.long	169                             ; UChar
	.long	1                               ; Num DIEs
	.long	404
	.short	22
	.byte	0
	.long	0
Ltypes12:
	.long	175                             ; unsigned char
	.long	1                               ; Num DIEs
	.long	415
	.short	36
	.byte	0
	.long	0
Ltypes7:
	.long	148                             ; unsigned short
	.long	1                               ; Num DIEs
	.long	385
	.short	36
	.byte	0
	.long	0
Ltypes4:
	.long	679                             ; bz_stream
	.long	1                               ; Num DIEs
	.long	4849
	.short	22
	.byte	0
	.long	0
Ltypes5:
	.long	137                             ; int
	.long	1                               ; Num DIEs
	.long	362
	.short	36
	.byte	0
	.long	0
Ltypes6:
	.long	209                             ; Bool
	.long	1                               ; Num DIEs
	.long	440
	.short	22
	.byte	0
	.long	0
Ltypes1:
	.long	667                             ; EState
	.long	1                               ; Num DIEs
	.long	4336
	.short	22
	.byte	0
	.long	0
Ltypes2:
	.long	141                             ; UInt16
	.long	1                               ; Num DIEs
	.long	374
	.short	22
	.byte	0
	.long	0
Ltypes3:
	.long	196                             ; unsigned int
	.long	1                               ; Num DIEs
	.long	433
	.short	36
	.byte	0
	.long	0
.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
Lline_table_start0:
