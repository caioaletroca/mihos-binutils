#objdump: -d -mmips:4000
#as: -KPIC -mabi=32
#name: MIPS ld-st-la constants (ABI o32, mips3, shared)
#source: ldstla-32-mips3.s

.*: +file format .*

Disassembly of section \.text:

00000000 <\.text>:
[ 0-9a-f]+:	dc82ffff 	ld	v0,-1\(a0\)
[ 0-9a-f]+:	3c02abce 	lui	v0,0xabce
[ 0-9a-f]+:	00441021 	addu	v0,v0,a0
[ 0-9a-f]+:	dc42ef01 	ld	v0,-4351\(v0\)
[ 0-9a-f]+:	3c028000 	lui	v0,0x8000
[ 0-9a-f]+:	00441021 	addu	v0,v0,a0
[ 0-9a-f]+:	dc420000 	ld	v0,0\(v0\)
[ 0-9a-f]+:	3c028000 	lui	v0,0x8000
[ 0-9a-f]+:	00441021 	addu	v0,v0,a0
[ 0-9a-f]+:	dc42ffff 	ld	v0,-1\(v0\)
[ 0-9a-f]+:	3c020123 	lui	v0,0x123
[ 0-9a-f]+:	00441021 	addu	v0,v0,a0
[ 0-9a-f]+:	dc424567 	ld	v0,17767\(v0\)
[ 0-9a-f]+:	dc820000 	ld	v0,0\(a0\)
[ 0-9a-f]+:	dc82ffff 	ld	v0,-1\(a0\)
[ 0-9a-f]+:	3c02abce 	lui	v0,0xabce
[ 0-9a-f]+:	00441021 	addu	v0,v0,a0
[ 0-9a-f]+:	dc42ef01 	ld	v0,-4351\(v0\)
[ 0-9a-f]+:	3c028000 	lui	v0,0x8000
[ 0-9a-f]+:	00441021 	addu	v0,v0,a0
[ 0-9a-f]+:	dc420000 	ld	v0,0\(v0\)
[ 0-9a-f]+:	3c028000 	lui	v0,0x8000
[ 0-9a-f]+:	00441021 	addu	v0,v0,a0
[ 0-9a-f]+:	dc42ffff 	ld	v0,-1\(v0\)
[ 0-9a-f]+:	3c020123 	lui	v0,0x123
[ 0-9a-f]+:	00441021 	addu	v0,v0,a0
[ 0-9a-f]+:	dc424567 	ld	v0,17767\(v0\)
[ 0-9a-f]+:	dc820000 	ld	v0,0\(a0\)
[ 0-9a-f]+:	dc02ffff 	ld	v0,-1\(zero\)
[ 0-9a-f]+:	3c02abce 	lui	v0,0xabce
[ 0-9a-f]+:	dc42ef01 	ld	v0,-4351\(v0\)
[ 0-9a-f]+:	3c028000 	lui	v0,0x8000
[ 0-9a-f]+:	dc420000 	ld	v0,0\(v0\)
[ 0-9a-f]+:	3c028000 	lui	v0,0x8000
[ 0-9a-f]+:	dc42ffff 	ld	v0,-1\(v0\)
[ 0-9a-f]+:	3c020123 	lui	v0,0x123
[ 0-9a-f]+:	dc424567 	ld	v0,17767\(v0\)
[ 0-9a-f]+:	dc020000 	ld	v0,0\(zero\)
[ 0-9a-f]+:	dc02ffff 	ld	v0,-1\(zero\)
[ 0-9a-f]+:	3c02abce 	lui	v0,0xabce
[ 0-9a-f]+:	dc42ef01 	ld	v0,-4351\(v0\)
[ 0-9a-f]+:	3c028000 	lui	v0,0x8000
[ 0-9a-f]+:	dc420000 	ld	v0,0\(v0\)
[ 0-9a-f]+:	3c028000 	lui	v0,0x8000
[ 0-9a-f]+:	dc42ffff 	ld	v0,-1\(v0\)
[ 0-9a-f]+:	3c020123 	lui	v0,0x123
[ 0-9a-f]+:	dc424567 	ld	v0,17767\(v0\)
[ 0-9a-f]+:	dc020000 	ld	v0,0\(zero\)
[ 0-9a-f]+:	fc82ffff 	sd	v0,-1\(a0\)
[ 0-9a-f]+:	3c01abce 	lui	at,0xabce
[ 0-9a-f]+:	00240821 	addu	at,at,a0
[ 0-9a-f]+:	fc22ef01 	sd	v0,-4351\(at\)
[ 0-9a-f]+:	3c018000 	lui	at,0x8000
[ 0-9a-f]+:	00240821 	addu	at,at,a0
[ 0-9a-f]+:	fc220000 	sd	v0,0\(at\)
[ 0-9a-f]+:	3c018000 	lui	at,0x8000
[ 0-9a-f]+:	00240821 	addu	at,at,a0
[ 0-9a-f]+:	fc22ffff 	sd	v0,-1\(at\)
[ 0-9a-f]+:	3c010123 	lui	at,0x123
[ 0-9a-f]+:	00240821 	addu	at,at,a0
[ 0-9a-f]+:	fc224567 	sd	v0,17767\(at\)
[ 0-9a-f]+:	fc820000 	sd	v0,0\(a0\)
[ 0-9a-f]+:	fc82ffff 	sd	v0,-1\(a0\)
[ 0-9a-f]+:	3c01abce 	lui	at,0xabce
[ 0-9a-f]+:	00240821 	addu	at,at,a0
[ 0-9a-f]+:	fc22ef01 	sd	v0,-4351\(at\)
[ 0-9a-f]+:	3c018000 	lui	at,0x8000
[ 0-9a-f]+:	00240821 	addu	at,at,a0
[ 0-9a-f]+:	fc220000 	sd	v0,0\(at\)
[ 0-9a-f]+:	3c018000 	lui	at,0x8000
[ 0-9a-f]+:	00240821 	addu	at,at,a0
[ 0-9a-f]+:	fc22ffff 	sd	v0,-1\(at\)
[ 0-9a-f]+:	3c010123 	lui	at,0x123
[ 0-9a-f]+:	00240821 	addu	at,at,a0
[ 0-9a-f]+:	fc224567 	sd	v0,17767\(at\)
[ 0-9a-f]+:	fc820000 	sd	v0,0\(a0\)
[ 0-9a-f]+:	fc02ffff 	sd	v0,-1\(zero\)
[ 0-9a-f]+:	3c01abce 	lui	at,0xabce
[ 0-9a-f]+:	fc22ef01 	sd	v0,-4351\(at\)
[ 0-9a-f]+:	3c018000 	lui	at,0x8000
[ 0-9a-f]+:	fc220000 	sd	v0,0\(at\)
[ 0-9a-f]+:	3c018000 	lui	at,0x8000
[ 0-9a-f]+:	fc22ffff 	sd	v0,-1\(at\)
[ 0-9a-f]+:	3c010123 	lui	at,0x123
[ 0-9a-f]+:	fc224567 	sd	v0,17767\(at\)
[ 0-9a-f]+:	fc020000 	sd	v0,0\(zero\)
[ 0-9a-f]+:	fc02ffff 	sd	v0,-1\(zero\)
[ 0-9a-f]+:	3c01abce 	lui	at,0xabce
[ 0-9a-f]+:	fc22ef01 	sd	v0,-4351\(at\)
[ 0-9a-f]+:	3c018000 	lui	at,0x8000
[ 0-9a-f]+:	fc220000 	sd	v0,0\(at\)
[ 0-9a-f]+:	3c018000 	lui	at,0x8000
[ 0-9a-f]+:	fc22ffff 	sd	v0,-1\(at\)
[ 0-9a-f]+:	3c010123 	lui	at,0x123
[ 0-9a-f]+:	fc224567 	sd	v0,17767\(at\)
[ 0-9a-f]+:	fc020000 	sd	v0,0\(zero\)
[ 0-9a-f]+:	8c82ffff 	lw	v0,-1\(a0\)
[ 0-9a-f]+:	3c02abce 	lui	v0,0xabce
[ 0-9a-f]+:	00441021 	addu	v0,v0,a0
[ 0-9a-f]+:	8c42ef01 	lw	v0,-4351\(v0\)
[ 0-9a-f]+:	3c028000 	lui	v0,0x8000
[ 0-9a-f]+:	00441021 	addu	v0,v0,a0
[ 0-9a-f]+:	8c420000 	lw	v0,0\(v0\)
[ 0-9a-f]+:	3c028000 	lui	v0,0x8000
[ 0-9a-f]+:	00441021 	addu	v0,v0,a0
[ 0-9a-f]+:	8c42ffff 	lw	v0,-1\(v0\)
[ 0-9a-f]+:	3c020123 	lui	v0,0x123
[ 0-9a-f]+:	00441021 	addu	v0,v0,a0
[ 0-9a-f]+:	8c424567 	lw	v0,17767\(v0\)
[ 0-9a-f]+:	8c820000 	lw	v0,0\(a0\)
[ 0-9a-f]+:	8c82ffff 	lw	v0,-1\(a0\)
[ 0-9a-f]+:	3c02abce 	lui	v0,0xabce
[ 0-9a-f]+:	00441021 	addu	v0,v0,a0
[ 0-9a-f]+:	8c42ef01 	lw	v0,-4351\(v0\)
[ 0-9a-f]+:	3c028000 	lui	v0,0x8000
[ 0-9a-f]+:	00441021 	addu	v0,v0,a0
[ 0-9a-f]+:	8c420000 	lw	v0,0\(v0\)
[ 0-9a-f]+:	3c028000 	lui	v0,0x8000
[ 0-9a-f]+:	00441021 	addu	v0,v0,a0
[ 0-9a-f]+:	8c42ffff 	lw	v0,-1\(v0\)
[ 0-9a-f]+:	3c020123 	lui	v0,0x123
[ 0-9a-f]+:	00441021 	addu	v0,v0,a0
[ 0-9a-f]+:	8c424567 	lw	v0,17767\(v0\)
[ 0-9a-f]+:	8c820000 	lw	v0,0\(a0\)
[ 0-9a-f]+:	8c02ffff 	lw	v0,-1\(zero\)
[ 0-9a-f]+:	3c02abce 	lui	v0,0xabce
[ 0-9a-f]+:	8c42ef01 	lw	v0,-4351\(v0\)
[ 0-9a-f]+:	3c028000 	lui	v0,0x8000
[ 0-9a-f]+:	8c420000 	lw	v0,0\(v0\)
[ 0-9a-f]+:	3c028000 	lui	v0,0x8000
[ 0-9a-f]+:	8c42ffff 	lw	v0,-1\(v0\)
[ 0-9a-f]+:	3c020123 	lui	v0,0x123
[ 0-9a-f]+:	8c424567 	lw	v0,17767\(v0\)
[ 0-9a-f]+:	8c020000 	lw	v0,0\(zero\)
[ 0-9a-f]+:	8c02ffff 	lw	v0,-1\(zero\)
[ 0-9a-f]+:	3c02abce 	lui	v0,0xabce
[ 0-9a-f]+:	8c42ef01 	lw	v0,-4351\(v0\)
[ 0-9a-f]+:	3c028000 	lui	v0,0x8000
[ 0-9a-f]+:	8c420000 	lw	v0,0\(v0\)
[ 0-9a-f]+:	3c028000 	lui	v0,0x8000
[ 0-9a-f]+:	8c42ffff 	lw	v0,-1\(v0\)
[ 0-9a-f]+:	3c020123 	lui	v0,0x123
[ 0-9a-f]+:	8c424567 	lw	v0,17767\(v0\)
[ 0-9a-f]+:	8c020000 	lw	v0,0\(zero\)
[ 0-9a-f]+:	ac82ffff 	sw	v0,-1\(a0\)
[ 0-9a-f]+:	3c01abce 	lui	at,0xabce
[ 0-9a-f]+:	00240821 	addu	at,at,a0
[ 0-9a-f]+:	ac22ef01 	sw	v0,-4351\(at\)
[ 0-9a-f]+:	3c018000 	lui	at,0x8000
[ 0-9a-f]+:	00240821 	addu	at,at,a0
[ 0-9a-f]+:	ac220000 	sw	v0,0\(at\)
[ 0-9a-f]+:	3c018000 	lui	at,0x8000
[ 0-9a-f]+:	00240821 	addu	at,at,a0
[ 0-9a-f]+:	ac22ffff 	sw	v0,-1\(at\)
[ 0-9a-f]+:	3c010123 	lui	at,0x123
[ 0-9a-f]+:	00240821 	addu	at,at,a0
[ 0-9a-f]+:	ac224567 	sw	v0,17767\(at\)
[ 0-9a-f]+:	ac820000 	sw	v0,0\(a0\)
[ 0-9a-f]+:	ac82ffff 	sw	v0,-1\(a0\)
[ 0-9a-f]+:	3c01abce 	lui	at,0xabce
[ 0-9a-f]+:	00240821 	addu	at,at,a0
[ 0-9a-f]+:	ac22ef01 	sw	v0,-4351\(at\)
[ 0-9a-f]+:	3c018000 	lui	at,0x8000
[ 0-9a-f]+:	00240821 	addu	at,at,a0
[ 0-9a-f]+:	ac220000 	sw	v0,0\(at\)
[ 0-9a-f]+:	3c018000 	lui	at,0x8000
[ 0-9a-f]+:	00240821 	addu	at,at,a0
[ 0-9a-f]+:	ac22ffff 	sw	v0,-1\(at\)
[ 0-9a-f]+:	3c010123 	lui	at,0x123
[ 0-9a-f]+:	00240821 	addu	at,at,a0
[ 0-9a-f]+:	ac224567 	sw	v0,17767\(at\)
[ 0-9a-f]+:	ac820000 	sw	v0,0\(a0\)
[ 0-9a-f]+:	ac02ffff 	sw	v0,-1\(zero\)
[ 0-9a-f]+:	3c01abce 	lui	at,0xabce
[ 0-9a-f]+:	ac22ef01 	sw	v0,-4351\(at\)
[ 0-9a-f]+:	3c018000 	lui	at,0x8000
[ 0-9a-f]+:	ac220000 	sw	v0,0\(at\)
[ 0-9a-f]+:	3c018000 	lui	at,0x8000
[ 0-9a-f]+:	ac22ffff 	sw	v0,-1\(at\)
[ 0-9a-f]+:	3c010123 	lui	at,0x123
[ 0-9a-f]+:	ac224567 	sw	v0,17767\(at\)
[ 0-9a-f]+:	ac020000 	sw	v0,0\(zero\)
[ 0-9a-f]+:	ac02ffff 	sw	v0,-1\(zero\)
[ 0-9a-f]+:	3c01abce 	lui	at,0xabce
[ 0-9a-f]+:	ac22ef01 	sw	v0,-4351\(at\)
[ 0-9a-f]+:	3c018000 	lui	at,0x8000
[ 0-9a-f]+:	ac220000 	sw	v0,0\(at\)
[ 0-9a-f]+:	3c018000 	lui	at,0x8000
[ 0-9a-f]+:	ac22ffff 	sw	v0,-1\(at\)
[ 0-9a-f]+:	3c010123 	lui	at,0x123
[ 0-9a-f]+:	ac224567 	sw	v0,17767\(at\)
[ 0-9a-f]+:	ac020000 	sw	v0,0\(zero\)
[ 0-9a-f]+:	2482ffff 	addiu	v0,a0,-1
[ 0-9a-f]+:	3c02abcd 	lui	v0,0xabcd
[ 0-9a-f]+:	3442ef01 	ori	v0,v0,0xef01
[ 0-9a-f]+:	00441021 	addu	v0,v0,a0
[ 0-9a-f]+:	3c028000 	lui	v0,0x8000
[ 0-9a-f]+:	00441021 	addu	v0,v0,a0
[ 0-9a-f]+:	3c027fff 	lui	v0,0x7fff
[ 0-9a-f]+:	3442ffff 	ori	v0,v0,0xffff
[ 0-9a-f]+:	00441021 	addu	v0,v0,a0
[ 0-9a-f]+:	3c020123 	lui	v0,0x123
[ 0-9a-f]+:	34424567 	ori	v0,v0,0x4567
[ 0-9a-f]+:	00441021 	addu	v0,v0,a0
[ 0-9a-f]+:	24820000 	addiu	v0,a0,0
[ 0-9a-f]+:	2482ffff 	addiu	v0,a0,-1
[ 0-9a-f]+:	3c02abcd 	lui	v0,0xabcd
[ 0-9a-f]+:	3442ef01 	ori	v0,v0,0xef01
[ 0-9a-f]+:	00441021 	addu	v0,v0,a0
[ 0-9a-f]+:	3c028000 	lui	v0,0x8000
[ 0-9a-f]+:	00441021 	addu	v0,v0,a0
[ 0-9a-f]+:	3c027fff 	lui	v0,0x7fff
[ 0-9a-f]+:	3442ffff 	ori	v0,v0,0xffff
[ 0-9a-f]+:	00441021 	addu	v0,v0,a0
[ 0-9a-f]+:	3c020123 	lui	v0,0x123
[ 0-9a-f]+:	34424567 	ori	v0,v0,0x4567
[ 0-9a-f]+:	00441021 	addu	v0,v0,a0
[ 0-9a-f]+:	24820000 	addiu	v0,a0,0
[ 0-9a-f]+:	2402ffff 	li	v0,-1
[ 0-9a-f]+:	3c02abcd 	lui	v0,0xabcd
[ 0-9a-f]+:	3442ef01 	ori	v0,v0,0xef01
[ 0-9a-f]+:	3c028000 	lui	v0,0x8000
[ 0-9a-f]+:	3c027fff 	lui	v0,0x7fff
[ 0-9a-f]+:	3442ffff 	ori	v0,v0,0xffff
[ 0-9a-f]+:	3c020123 	lui	v0,0x123
[ 0-9a-f]+:	34424567 	ori	v0,v0,0x4567
[ 0-9a-f]+:	24020000 	li	v0,0
[ 0-9a-f]+:	2402ffff 	li	v0,-1
[ 0-9a-f]+:	3c02abcd 	lui	v0,0xabcd
[ 0-9a-f]+:	3442ef01 	ori	v0,v0,0xef01
[ 0-9a-f]+:	3c028000 	lui	v0,0x8000
[ 0-9a-f]+:	3c027fff 	lui	v0,0x7fff
[ 0-9a-f]+:	3442ffff 	ori	v0,v0,0xffff
[ 0-9a-f]+:	3c020123 	lui	v0,0x123
[ 0-9a-f]+:	34424567 	ori	v0,v0,0x4567
[ 0-9a-f]+:	24020000 	li	v0,0
	\.\.\.
