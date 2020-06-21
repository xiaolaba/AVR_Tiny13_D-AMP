	.file	"Tiny13_D_AMP.c"
__SREG__ = 0x3f
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__CCP__  = 0x34
__tmp_reg__ = 0
__zero_reg__ = 1
 ;  GNU C (WinAVR 20100110) version 4.3.3 (avr)
 ; 	compiled by GNU C version 3.4.5 (mingw-vista special r3), GMP version 4.2.3, MPFR version 2.4.1.
 ;  GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 ;  options passed:  -imultilib avr25 -iprefix
 ;  c:\winavr-20100110\bin\../lib/gcc/avr/4.3.3/ Tiny13_D_AMP.c
 ;  -mmcu=attiny13a -auxbase-strip Tiny13_D_AMP.s -gdwarf-2 -g0 -Os -Wall
 ;  -fverbose-asm
 ;  options enabled:  -falign-loops -fargument-alias -fauto-inc-dec
 ;  -fbranch-count-reg -fcaller-saves -fcommon -fcprop-registers
 ;  -fcrossjumping -fcse-follow-jumps -fdefer-pop -fearly-inlining
 ;  -feliminate-unused-debug-types -fexpensive-optimizations
 ;  -fforward-propagate -ffunction-cse -fgcse -fgcse-lm
 ;  -fguess-branch-probability -fident -fif-conversion -fif-conversion2
 ;  -finline-functions -finline-functions-called-once
 ;  -finline-small-functions -fipa-pure-const -fipa-reference -fivopts
 ;  -fkeep-static-consts -fleading-underscore -fmath-errno
 ;  -fmerge-constants -fmerge-debug-strings -fmove-loop-invariants
 ;  -fomit-frame-pointer -foptimize-register-move -foptimize-sibling-calls
 ;  -fpeephole -fpeephole2 -freg-struct-return -fregmove
 ;  -freorder-functions -frerun-cse-after-loop -fsched-interblock
 ;  -fsched-spec -fsched-stalled-insns-dep -fsigned-zeros
 ;  -fsplit-ivs-in-unroller -fsplit-wide-types -fstrict-aliasing
 ;  -fstrict-overflow -fthread-jumps -ftoplevel-reorder -ftrapping-math
 ;  -ftree-ccp -ftree-copy-prop -ftree-copyrename -ftree-dce
 ;  -ftree-dominator-opts -ftree-dse -ftree-fre -ftree-loop-im
 ;  -ftree-loop-ivcanon -ftree-loop-optimize -ftree-parallelize-loops=
 ;  -ftree-reassoc -ftree-salias -ftree-scev-cprop -ftree-sink -ftree-sra
 ;  -ftree-store-ccp -ftree-ter -ftree-vect-loop-version -ftree-vrp
 ;  -funit-at-a-time -fverbose-asm -fzero-initialized-in-bss

 ;  Compiler executable checksum: 61d68a374065d489330774d2533cbbdf

	.text
.global	main
	.type	main, @function
main:
/* prologue: function */
/* frame size = 0 */
	sbi 55-32,0	 ; ,,
	in r24,79-32	 ;  D.1246,,
	ori r24,lo8(3)	 ;  D.1246,
	out 79-32,r24	 ; ,, D.1246
	in r24,79-32	 ;  D.1248,,
	ori r24,lo8(-128)	 ;  D.1248,
	out 79-32,r24	 ; ,, D.1248
	in r24,83-32	 ;  D.1251,,
	ori r24,lo8(1)	 ;  D.1251,
	out 83-32,r24	 ; ,, D.1251
	in r24,39-32	 ;  D.1254,,
	ori r24,lo8(3)	 ;  D.1254,
	out 39-32,r24	 ; ,, D.1254
	sbi 39-32,6	 ; ,,
	sbi 39-32,5	 ; ,,
	in r24,38-32	 ;  D.1261,,
	ori r24,lo8(3)	 ;  D.1261,
	out 38-32,r24	 ; ,, D.1261
	in r24,38-32	 ;  D.1263,,
	ori r24,lo8(-120)	 ;  D.1263,
	out 38-32,r24	 ; ,, D.1263
	sbi 38-32,5	 ; ,,
	sbi 38-32,6	 ; ,,
/* #APP */
 ;  30 "Tiny13_D_AMP.c" 1
	sei
 ;  0 "" 2
/* #NOAPP */
.L2:
	rjmp .L2	 ; 
	.size	main, .-main
.global	__vector_9
	.type	__vector_9, @function
__vector_9:
	push __zero_reg__	 ; 
	push r0	 ; 
	in r0,__SREG__	 ; 
	push r0	 ; 
	clr __zero_reg__	 ; 
	push r24	 ; 
/* prologue: Signal */
/* frame size = 0 */
	in r24,37-32	 ;  D.1276,,
	out 86-32,r24	 ; ,, D.1276
/* epilogue start */
	pop r24	 ; 
	pop r0	 ; 
	out __SREG__,r0	 ; 
	pop r0	 ; 
	pop __zero_reg__	 ; 
	reti
	.size	__vector_9, .-__vector_9
