	.include "asm/macros.inc"
	.include "global.inc"

	.text

	thumb_func_start ov00_021E5900
ov00_021E5900: ; 0x021E5900
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp, #4]
	ldr r0, _021E5AC4 ; =0x0221A680
	adds r5, r1, #0
	ldr r0, [r0]
	adds r4, r2, #0
	str r3, [sp]
	cmp r0, #0
	beq _021E5918
	bl FUN_0202551C
_021E5918:
	ldr r1, _021E5AC8 ; =0x00001108
	adds r0, r5, #0
	bl FUN_0201AA8C
	ldr r2, _021E5AC8 ; =0x00001108
	adds r6, r0, #0
	movs r1, #0
	blx FUN_020D4994
	adds r2, r6, #0
	adds r2, #0x1f
	movs r0, #0x1f
	bics r2, r0
	ldr r1, _021E5AC4 ; =0x0221A680
	ldr r0, _021E5ACC ; =0x00000F7C
	str r2, [r1]
	str r6, [r2, r0]
	ldr r6, [r1]
	ldr r2, [sp, #4]
	subs r3, r0, #4
	str r2, [r6, r3]
	adds r3, r0, #0
	ldr r6, [r1]
	movs r2, #0
	adds r3, #0x28
	str r2, [r6, r3]
	adds r3, r0, #0
	ldr r6, [r1]
	adds r3, #0x2c
	str r2, [r6, r3]
	adds r3, r0, #0
	ldr r6, [r1]
	adds r3, #0x44
	str r2, [r6, r3]
	ldr r3, [r1]
	adds r0, #0xf4
	str r2, [r3, r0]
	ldr r0, [r1]
	ldr r2, _021E5AD0 ; =0x00001084
	str r5, [r0, r2]
	adds r0, r2, #4
	ldr r3, [r1]
	adds r2, #8
	str r5, [r3, r0]
	ldr r0, [r1]
	ldr r1, _021E5AD4 ; =0x00003020
	str r4, [r0, r2]
	adds r0, r5, #0
	adds r1, r4, r1
	bl FUN_0201AA8C
	ldr r3, _021E5AC4 ; =0x0221A680
	movs r1, #0xf9
	ldr r2, [r3]
	lsls r1, r1, #4
	str r0, [r2, r1]
	adds r0, r1, #0
	ldr r5, [r3]
	movs r2, #0
	adds r0, #8
	str r2, [r5, r0]
	ldr r0, [r3]
	ldr r0, [r0, r1]
	movs r1, #0x1f
	adds r0, #0x1f
	bics r0, r1
	adds r1, r4, #0
	blx FUN_020B535C
	ldr r4, _021E5AC4 ; =0x0221A680
	movs r6, #0
	ldr r2, [r4]
	ldr r1, _021E5AD8 ; =0x00000F94
	subs r7, r6, #1
	str r0, [r2, r1]
	adds r0, r1, #0
	ldr r2, [r4]
	adds r0, #8
	str r6, [r2, r0]
	ldr r0, [r4]
	ldr r2, _021E5ADC ; =0x000010A4
	str r6, [r0, r2]
	adds r0, r2, #0
	ldr r3, [r4]
	subs r0, #0x10
	str r7, [r3, r0]
	adds r0, r2, #0
	ldr r3, [r4]
	subs r0, #0x38
	str r6, [r3, r0]
	adds r3, r2, #0
	ldr r5, [r4]
	ldr r0, [sp]
	subs r3, #0x28
	str r0, [r5, r3]
	adds r0, r2, #0
	ldr r3, [r4]
	subs r0, #0x24
	str r6, [r3, r0]
	adds r0, r2, #0
	ldr r3, [r4]
	adds r0, #0x34
	str r6, [r3, r0]
	adds r0, r2, #0
	ldr r3, [r4]
	subs r0, #0xc
	str r7, [r3, r0]
	adds r3, r2, #0
	ldr r5, [r4]
	movs r0, #1
	subs r3, #8
	str r0, [r5, r3]
	adds r3, r2, #0
	ldr r5, [r4]
	adds r3, #0x3a
	strb r6, [r5, r3]
	adds r3, r2, #0
	ldr r5, [r4]
	adds r3, #0x28
	str r6, [r5, r3]
	adds r3, r2, #0
	ldr r5, [r4]
	adds r3, #0x38
	strb r6, [r5, r3]
	adds r3, r2, #0
	ldr r5, [r4]
	adds r3, #0x39
	strb r6, [r5, r3]
	adds r3, r2, #0
	ldr r5, [r4]
	adds r3, #0x30
	strh r0, [r5, r3]
	adds r3, r2, #0
	ldr r5, [r4]
	adds r3, #0x2c
	str r0, [r5, r3]
	ldr r3, [r4]
	adds r2, #0x32
	strh r0, [r3, r2]
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _021E5A66
	ldr r0, [r4]
	subs r1, #0x1c
	ldr r0, [r0, r1]
	bl FUN_0202C6F4
	bl FUN_0202C08C
	adds r2, r4, #0
	movs r1, #0xf1
	ldr r3, [r2]
	lsls r1, r1, #4
	str r0, [r3, r1]
	ldr r0, [r2]
	adds r1, #0x68
	ldr r0, [r0, r1]
	bl FUN_0202C6F4
	adds r1, r6, #0
	bl FUN_0202C23C
	adds r1, r4, #0
	ldr r2, [r1]
	movs r1, #1
	lsls r1, r1, #8
	str r0, [r2, r1]
_021E5A66:
	ldr r2, _021E5AC4 ; =0x0221A680
	ldr r1, _021E5AE0 ; =0x000010E5
	ldr r0, [r2]
	movs r3, #1
	strb r3, [r0, r1]
	movs r0, #0
	ldr r3, [r2]
	subs r1, #0x81
	str r0, [r3, r1]
	ldr r1, _021E5AE4 ; =0x00001044
	adds r4, r0, #0
_021E5A7C:
	ldr r3, [r2]
	adds r3, r3, r0
	adds r0, r0, #1
	strb r4, [r3, r1]
	cmp r0, #0x20
	blt _021E5A7C
	bl ov00_021E700C
	ldr r0, _021E5AC4 ; =0x0221A680
	ldr r1, [r0]
	movs r0, #0xf1
	lsls r0, r0, #4
	ldr r0, [r1, r0]
	blx FUN_020A0100
	cmp r0, #0
	bne _021E5AA4
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021E5AA4:
	ldr r0, _021E5AC4 ; =0x0221A680
	ldr r1, [r0]
	movs r0, #0xf1
	lsls r0, r0, #4
	ldr r0, [r1, r0]
	blx FUN_020A0130
	cmp r0, #0
	beq _021E5ABC
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021E5ABC:
	movs r0, #2
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E5AC4: .word 0x0221A680
_021E5AC8: .word 0x00001108
_021E5ACC: .word 0x00000F7C
_021E5AD0: .word 0x00001084
_021E5AD4: .word 0x00003020
_021E5AD8: .word 0x00000F94
_021E5ADC: .word 0x000010A4
_021E5AE0: .word 0x000010E5
_021E5AE4: .word 0x00001044
	thumb_func_end ov00_021E5900

	thumb_func_start ov00_021E5AE8
ov00_021E5AE8: ; 0x021E5AE8
	push {r3, lr}
	ldr r0, _021E5B58 ; =0x0221A680
	ldr r0, [r0]
	cmp r0, #0
	beq _021E5B52
	bl ov00_021E7300
	ldr r0, _021E5B58 ; =0x0221A680
	ldr r2, [r0]
	ldr r0, _021E5B5C ; =0x00000F98
	ldr r1, [r2, r0]
	cmp r1, #0
	beq _021E5B20
	adds r0, r0, #4
	ldr r0, [r2, r0]
	blx FUN_020B5394
	ldr r0, _021E5B58 ; =0x0221A680
	ldr r1, [r0]
	ldr r0, _021E5B5C ; =0x00000F98
	ldr r0, [r1, r0]
	bl FUN_0201AB0C
	ldr r0, _021E5B58 ; =0x0221A680
	movs r2, #0
	ldr r1, [r0]
	ldr r0, _021E5B5C ; =0x00000F98
	str r2, [r1, r0]
_021E5B20:
	ldr r0, _021E5B58 ; =0x0221A680
	ldr r1, [r0]
	ldr r0, _021E5B60 ; =0x00000F94
	ldr r0, [r1, r0]
	blx FUN_020B5394
	ldr r0, _021E5B58 ; =0x0221A680
	ldr r1, _021E5B64 ; =0x00001084
	ldr r2, [r0]
	ldr r0, [r2, r1]
	subs r1, #0xf4
	ldr r1, [r2, r1]
	bl FUN_0201AB80
	ldr r0, _021E5B58 ; =0x0221A680
	ldr r1, _021E5B68 ; =0x00000F7C
	ldr r2, [r0]
	ldr r0, _021E5B64 ; =0x00001084
	ldr r1, [r2, r1]
	ldr r0, [r2, r0]
	bl FUN_0201AB80
	ldr r0, _021E5B58 ; =0x0221A680
	movs r1, #0
	str r1, [r0]
_021E5B52:
	blx ov00_021EC210
	pop {r3, pc}
	.align 2, 0
_021E5B58: .word 0x0221A680
_021E5B5C: .word 0x00000F98
_021E5B60: .word 0x00000F94
_021E5B64: .word 0x00001084
_021E5B68: .word 0x00000F7C
	thumb_func_end ov00_021E5AE8

	thumb_func_start ov00_021E5B6C
ov00_021E5B6C: ; 0x021E5B6C
	push {r3, lr}
	sub sp, #0x68
	ldr r0, _021E5C60 ; =0x0221A680
	ldr r1, [r0]
	ldr r0, _021E5C64 ; =0x00001070
	ldr r0, [r1, r0]
	cmp r0, #4
	bhi _021E5C56
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021E5B88: ; jump table
	.short _021E5B92 - _021E5B88 - 2 ; case 0
	.short _021E5BC8 - _021E5B88 - 2 ; case 1
	.short _021E5BF6 - _021E5B88 - 2 ; case 2
	.short _021E5C46 - _021E5B88 - 2 ; case 3
	.short _021E5C4C - _021E5B88 - 2 ; case 4
_021E5B92:
	ldr r0, _021E5C68 ; =ov00_021E65D4
	ldr r1, _021E5C6C ; =ov00_021E6638
	blx ov00_021EC294
	ldr r0, _021E5C60 ; =0x0221A680
	movs r2, #1
	ldr r1, [r0]
	ldr r0, _021E5C70 ; =0x00000F14
	movs r3, #0x14
	adds r0, r1, r0
	movs r1, #2
	blx ov00_021EC3F0
	movs r0, #2
	blx ov00_021EC454
	blx ov00_021EC4A4
	ldr r1, _021E5C60 ; =0x0221A680
	ldr r0, _021E5C64 ; =0x00001070
	ldr r2, [r1]
	movs r3, #1
	str r3, [r2, r0]
	ldr r1, [r1]
	movs r2, #0
	adds r0, #0x20
	str r2, [r1, r0]
_021E5BC8:
	blx ov00_021EC5B4
	cmp r0, #0
	beq _021E5BF0
	blx ov00_021EC724
	cmp r0, #4
	bne _021E5BE4
	ldr r0, _021E5C60 ; =0x0221A680
	movs r2, #2
	ldr r1, [r0]
	ldr r0, _021E5C64 ; =0x00001070
	str r2, [r1, r0]
	b _021E5BF6
_021E5BE4:
	ldr r0, _021E5C60 ; =0x0221A680
	movs r2, #0xc
	ldr r1, [r0]
	ldr r0, _021E5C64 ; =0x00001070
	str r2, [r1, r0]
	b _021E5BF6
_021E5BF0:
	blx ov00_021EC60C
	b _021E5C56
_021E5BF6:
	bl ov00_021E6690
	cmp r0, #0
	bne _021E5C5A
	ldr r0, _021E5C60 ; =0x0221A680
	movs r2, #0xf1
	ldr r1, [r0]
	ldr r0, _021E5C74 ; =0x0221640C
	lsls r2, r2, #4
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	movs r0, #1
	lsls r0, r0, #8
	ldr r0, [r1, r0]
	ldr r3, _021E5C78 ; =0x02216400
	str r0, [sp, #0xc]
	movs r0, #0x20
	str r0, [sp, #0x10]
	adds r0, #0xe4
	adds r0, r1, r0
	ldr r1, [r1, r2]
	ldr r2, _021E5C7C ; =0x000029E7
	blx ov00_021ED730
	add r0, sp, #0x14
	blx FUN_020D3C5C
	movs r1, #0
	ldr r2, _021E5C80 ; =ov00_021E61A8
	add r0, sp, #0x18
	adds r3, r1, #0
	blx ov00_021EDD6C
	ldr r0, _021E5C60 ; =0x0221A680
	movs r2, #3
	ldr r1, [r0]
	ldr r0, _021E5C64 ; =0x00001070
	str r2, [r1, r0]
_021E5C46:
	blx ov00_021EDB1C
	b _021E5C56
_021E5C4C:
	blx ov00_021EDB1C
	add sp, #0x68
	movs r0, #0x1b
	pop {r3, pc}
_021E5C56:
	bl ov00_021E6690
_021E5C5A:
	add sp, #0x68
	pop {r3, pc}
	nop
_021E5C60: .word 0x0221A680
_021E5C64: .word 0x00001070
_021E5C68: .word ov00_021E65D4
_021E5C6C: .word ov00_021E6638
_021E5C70: .word 0x00000F14
_021E5C74: .word 0x0221640C
_021E5C78: .word 0x02216400
_021E5C7C: .word 0x000029E7
_021E5C80: .word ov00_021E61A8
	thumb_func_end ov00_021E5B6C

	thumb_func_start ov00_021E5C84
ov00_021E5C84: ; 0x021E5C84
	push {r3, r4}
	ldr r3, _021E5C98 ; =0x0221A680
	ldr r2, _021E5C9C ; =0x00000FA4
	ldr r4, [r3]
	str r0, [r4, r2]
	ldr r3, [r3]
	adds r0, r2, #4
	str r1, [r3, r0]
	pop {r3, r4}
	bx lr
	.align 2, 0
_021E5C98: .word 0x0221A680
_021E5C9C: .word 0x00000FA4
	thumb_func_end ov00_021E5C84

	thumb_func_start ov00_021E5CA0
ov00_021E5CA0: ; 0x021E5CA0
	push {r3, r4}
	ldr r3, _021E5CB4 ; =0x0221A680
	ldr r2, _021E5CB8 ; =0x00000FAC
	ldr r4, [r3]
	str r0, [r4, r2]
	ldr r3, [r3]
	adds r0, r2, #4
	str r1, [r3, r0]
	pop {r3, r4}
	bx lr
	.align 2, 0
_021E5CB4: .word 0x0221A680
_021E5CB8: .word 0x00000FAC
	thumb_func_end ov00_021E5CA0

	thumb_func_start ov00_021E5CBC
ov00_021E5CBC: ; 0x021E5CBC
	ldr r1, _021E5CC8 ; =0x0221A680
	ldr r2, [r1]
	ldr r1, _021E5CCC ; =0x00000FBC
	str r0, [r2, r1]
	bx lr
	nop
_021E5CC8: .word 0x0221A680
_021E5CCC: .word 0x00000FBC
	thumb_func_end ov00_021E5CBC

	thumb_func_start ov00_021E5CD0
ov00_021E5CD0: ; 0x021E5CD0
	push {r3, r4}
	ldr r3, _021E5CE4 ; =0x0221A680
	ldr r2, _021E5CE8 ; =0x00000FB4
	ldr r4, [r3]
	str r0, [r4, r2]
	ldr r3, [r3]
	adds r0, r2, #4
	str r1, [r3, r0]
	pop {r3, r4}
	bx lr
	.align 2, 0
_021E5CE4: .word 0x0221A680
_021E5CE8: .word 0x00000FB4
	thumb_func_end ov00_021E5CD0

	thumb_func_start ov00_021E5CEC
ov00_021E5CEC: ; 0x021E5CEC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldr r0, _021E5DFC ; =0x0221A680
	adds r4, r1, #0
	ldr r0, [r0]
	adds r6, r2, #0
	adds r7, r3, #0
	cmp r0, #0
	bne _021E5D04
	bl FUN_0202551C
_021E5D04:
	ldr r0, _021E5DFC ; =0x0221A680
	ldr r1, [r0]
	ldr r0, _021E5E00 ; =0x00001070
	ldr r0, [r1, r0]
	cmp r0, #4
	beq _021E5D16
	add sp, #0x10
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021E5D16:
	bl ov00_021E7300
	ldr r2, _021E5E04 ; =_0221602C
	add r1, sp, #8
	ldm r2, {r0, r2}
	str r0, [sp, #8]
	movs r0, #0xfa
	lsls r0, r0, #2
	str r2, [sp, #0xc]
	muls r0, r7, r0
	str r0, [sp, #0xc]
	movs r0, #0
	movs r2, #8
	blx ov00_021F14D4
	cmp r0, #0
	beq _021E5D3C
	bl FUN_0202551C
_021E5D3C:
	ldr r1, _021E5E08 ; =0x02216414
	movs r0, #0
	adds r2, r5, #0
	blx ov00_021F13A4
	cmp r0, #0
	bne _021E5D4E
	bl FUN_0202551C
_021E5D4E:
	ldr r0, _021E5DFC ; =0x0221A680
	movs r2, #0x80
	ldr r1, [r0]
	ldr r0, _021E5E0C ; =0x00000FC4
	adds r0, r1, r0
	movs r1, #0
	blx FUN_020D4994
	ldr r0, _021E5DFC ; =0x0221A680
	ldr r2, _021E5E08 ; =0x02216414
	ldr r1, [r0]
	ldr r0, _021E5E0C ; =0x00000FC4
	adds r3, r5, #0
	adds r0, r1, r0
	ldr r1, _021E5E10 ; =0x02216034
	blx FUN_020E7F30
	ldr r0, _021E5DFC ; =0x0221A680
	ldr r1, [r0]
	ldr r0, _021E5E0C ; =0x00000FC4
	adds r0, r1, r0
	blx FUN_020E9580
	cmp r0, #0x80
	blo _021E5D84
	bl FUN_0202551C
_021E5D84:
	cmp r6, #0
	beq _021E5D98
	ldr r0, _021E5DFC ; =0x0221A680
	ldr r2, _021E5E0C ; =0x00000FC4
	ldr r3, [r0]
	movs r0, #1
	adds r1, r3, r2
	adds r2, r3, r2
	blx ov00_021F13A4
_021E5D98:
	ldr r2, _021E5DFC ; =0x0221A680
	ldr r1, _021E5E00 ; =0x00001070
	ldr r0, [r2]
	movs r3, #5
	str r3, [r0, r1]
	adds r0, r1, #0
	ldr r3, [r2]
	adds r0, #0xc
	str r4, [r3, r0]
	ldr r0, _021E5E14 ; =ov00_021E6424
	movs r3, #0
	str r0, [sp]
	str r3, [sp, #4]
	lsls r0, r4, #0x18
	ldr r2, [r2]
	subs r1, #0xac
	adds r1, r2, r1
	ldr r2, _021E5E18 ; =ov00_021E63CC
	lsrs r0, r0, #0x18
	blx ov00_021EDF1C
	ldr r0, _021E5DFC ; =0x0221A680
	movs r2, #0
	ldr r1, [r0]
	ldr r0, _021E5E1C ; =0x00001074
	str r2, [r1, r0]
	ldr r0, _021E5E20 ; =ov00_021E6428
	blx ov00_021F989C
	ldr r0, _021E5E24 ; =ov00_021E6484
	blx ov00_021F98BC
	ldr r0, _021E5E28 ; =ov00_021E6554
	movs r1, #0
	blx ov00_021EE24C
	ldr r0, _021E5E2C ; =ov00_021E6240
	blx ov00_021F98DC
	ldr r2, _021E5DFC ; =0x0221A680
	ldr r1, _021E5E30 ; =0x00001078
	ldr r0, [r2]
	movs r3, #0
	str r3, [r0, r1]
	ldr r2, [r2]
	movs r0, #1
	adds r1, #0x6d
	strb r0, [r2, r1]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E5DFC: .word 0x0221A680
_021E5E00: .word 0x00001070
_021E5E04: .word _0221602C
_021E5E08: .word 0x02216414
_021E5E0C: .word 0x00000FC4
_021E5E10: .word 0x02216034
_021E5E14: .word ov00_021E6424
_021E5E18: .word ov00_021E63CC
_021E5E1C: .word 0x00001074
_021E5E20: .word ov00_021E6428
_021E5E24: .word ov00_021E6484
_021E5E28: .word ov00_021E6554
_021E5E2C: .word ov00_021E6240
_021E5E30: .word 0x00001078
	thumb_func_end ov00_021E5CEC

	thumb_func_start ov00_021E5E34
ov00_021E5E34: ; 0x021E5E34
	ldr r0, _021E5E4C ; =0x0221A680
	ldr r2, [r0]
	ldr r0, _021E5E50 ; =0x00001070
	ldr r1, [r2, r0]
	cmp r1, #0xa
	bne _021E5E46
	movs r1, #0xb
	str r1, [r2, r0]
	bx lr
_021E5E46:
	movs r1, #9
	str r1, [r2, r0]
	bx lr
	.align 2, 0
_021E5E4C: .word 0x0221A680
_021E5E50: .word 0x00001070
	thumb_func_end ov00_021E5E34

	thumb_func_start ov00_021E5E54
ov00_021E5E54: ; 0x021E5E54
	push {r4, lr}
	ldr r2, _021E5F70 ; =0x0221A680
	ldr r1, _021E5F74 ; =0x00001070
	ldr r3, [r2]
	ldr r4, [r3, r1]
	cmp r4, #0x10
	bls _021E5E64
	b _021E5F68
_021E5E64:
	adds r4, r4, r4
	add r4, pc
	ldrh r4, [r4, #6]
	lsls r4, r4, #0x10
	asrs r4, r4, #0x10
	add pc, r4
_021E5E70: ; jump table
	.short _021E5F68 - _021E5E70 - 2 ; case 0
	.short _021E5F68 - _021E5E70 - 2 ; case 1
	.short _021E5F68 - _021E5E70 - 2 ; case 2
	.short _021E5F68 - _021E5E70 - 2 ; case 3
	.short _021E5F68 - _021E5E70 - 2 ; case 4
	.short _021E5E92 - _021E5E70 - 2 ; case 5
	.short _021E5EC4 - _021E5E70 - 2 ; case 6
	.short _021E5EDC - _021E5E70 - 2 ; case 7
	.short _021E5F68 - _021E5E70 - 2 ; case 8
	.short _021E5F18 - _021E5E70 - 2 ; case 9
	.short _021E5EC4 - _021E5E70 - 2 ; case 10
	.short _021E5F32 - _021E5E70 - 2 ; case 11
	.short _021E5F4C - _021E5E70 - 2 ; case 12
	.short _021E5F68 - _021E5E70 - 2 ; case 13
	.short _021E5F68 - _021E5E70 - 2 ; case 14
	.short _021E5F68 - _021E5E70 - 2 ; case 15
	.short _021E5F52 - _021E5E70 - 2 ; case 16
_021E5E92:
	cmp r0, #0
	beq _021E5E9A
	movs r0, #6
	str r0, [r3, r1]
_021E5E9A:
	ldr r0, _021E5F70 ; =0x0221A680
	ldr r2, _021E5F78 ; =0x00001074
	ldr r0, [r0]
	ldr r1, [r0, r2]
	cmp r1, #2
	bne _021E5F68
	adds r1, r2, #0
	adds r1, #0x20
	ldr r1, [r0, r1]
	cmp r1, #0
	blt _021E5F68
	adds r3, r0, r1
	adds r1, r2, #0
	subs r1, #0x30
	ldrb r1, [r3, r1]
	cmp r1, #6
	beq _021E5F68
	movs r3, #0xa
	subs r1, r2, #4
	str r3, [r0, r1]
	b _021E5F68
_021E5EC4:
	adds r0, r1, #4
	ldr r0, [r3, r0]
	cmp r0, #0
	bne _021E5ED2
	blx ov00_021F1284
	b _021E5F68
_021E5ED2:
	blx ov00_021EE278
	bl ov00_021E5E34
	b _021E5F68
_021E5EDC:
	bl FUN_0203993C
	bl FUN_02034084
	cmp r0, #0
	bne _021E5EF4
	ldr r0, _021E5F70 ; =0x0221A680
	ldr r1, [r0]
	ldr r0, _021E5F7C ; =0x00001084
	ldr r0, [r1, r0]
	bl ov00_021E69A8
_021E5EF4:
	ldr r0, _021E5F70 ; =0x0221A680
	ldr r2, [r0]
	ldr r0, _021E5F80 ; =0x0000109C
	ldr r1, [r2, r0]
	cmp r1, #0
	beq _021E5F04
	movs r1, #1
	b _021E5F06
_021E5F04:
	movs r1, #0
_021E5F06:
	adds r0, #0x38
	strh r1, [r2, r0]
	ldr r0, _021E5F70 ; =0x0221A680
	movs r2, #8
	ldr r1, [r0]
	ldr r0, _021E5F74 ; =0x00001070
	str r2, [r1, r0]
	movs r0, #0x14
	pop {r4, pc}
_021E5F18:
	movs r0, #4
	str r0, [r3, r1]
	adds r0, r1, #0
	ldr r3, [r2]
	movs r4, #0
	adds r0, #8
	str r4, [r3, r0]
	ldr r0, [r2]
	subs r3, r4, #1
	adds r1, #0x28
	str r3, [r0, r1]
	movs r0, #0x15
	pop {r4, pc}
_021E5F32:
	movs r0, #4
	str r0, [r3, r1]
	adds r0, r1, #0
	ldr r3, [r2]
	movs r4, #0
	adds r0, #8
	str r4, [r3, r0]
	ldr r0, [r2]
	subs r3, r4, #1
	adds r1, #0x28
	str r3, [r0, r1]
	movs r0, #0x16
	pop {r4, pc}
_021E5F4C:
	bl ov00_021E6690
	pop {r4, pc}
_021E5F52:
	adds r1, #0x20
	ldr r0, [r3, r1]
	cmp r0, #0
	bne _021E5F68
	blx ov00_021EE278
	ldr r0, _021E5F70 ; =0x0221A680
	movs r2, #0x11
	ldr r1, [r0]
	ldr r0, _021E5F74 ; =0x00001070
	str r2, [r1, r0]
_021E5F68:
	bl ov00_021E6850
	pop {r4, pc}
	nop
_021E5F70: .word 0x0221A680
_021E5F74: .word 0x00001070
_021E5F78: .word 0x00001074
_021E5F7C: .word 0x00001084
_021E5F80: .word 0x0000109C
	thumb_func_end ov00_021E5E54

	thumb_func_start ov00_021E5F84
ov00_021E5F84: ; 0x021E5F84
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r0, #1
	adds r4, r1, #0
	lsls r0, r0, #8
	cmp r4, r0
	blt _021E5F96
	movs r0, #0
	pop {r4, r5, r6, pc}
_021E5F96:
	blx ov00_021EE490
	cmp r0, #0
	bne _021E5FB8
	ldr r0, _021E601C ; =0x0221A680
	ldr r1, [r0]
	ldr r0, _021E6020 ; =0x00000FA4
	ldr r3, [r1, r0]
	cmp r3, #0
	beq _021E5FB4
	lsls r2, r4, #0x10
	movs r0, #0
	adds r1, r5, #0
	lsrs r2, r2, #0x10
	blx r3
_021E5FB4:
	movs r0, #1
	pop {r4, r5, r6, pc}
_021E5FB8:
	ldr r0, _021E601C ; =0x0221A680
	ldr r1, [r0]
	ldr r0, _021E6024 ; =0x00001078
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _021E5FCC
	bl ov00_021E6790
	cmp r0, #0
	bne _021E5FD0
_021E5FCC:
	movs r0, #0
	pop {r4, r5, r6, pc}
_021E5FD0:
	ldr r1, _021E601C ; =0x0221A680
	ldr r0, _021E6028 ; =0x000010D4
	ldr r2, [r1]
	ldrh r3, [r2, r0]
	lsls r6, r3, #8
	movs r3, #1
	orrs r3, r6
	str r3, [r2]
	adds r3, r0, #0
	ldr r2, [r1]
	adds r3, #8
	ldrb r3, [r2, r3]
	adds r6, r3, #1
	adds r3, r0, #0
	adds r3, #8
	strb r6, [r2, r3]
	ldr r2, [r1]
	adds r0, #8
	ldrb r0, [r2, r0]
	strb r0, [r2, #2]
	ldr r1, [r1]
	adds r0, r5, #0
	adds r1, r1, #4
	adds r2, r4, #0
	blx FUN_020D4A50
	ldr r2, _021E601C ; =0x0221A680
	ldr r1, _021E6024 ; =0x00001078
	ldr r3, [r2]
	movs r0, #1
	str r0, [r3, r1]
	ldr r1, [r2]
	adds r2, r4, #4
	blx ov00_021F9750
	movs r0, #1
	pop {r4, r5, r6, pc}
	nop
_021E601C: .word 0x0221A680
_021E6020: .word 0x00000FA4
_021E6024: .word 0x00001078
_021E6028: .word 0x000010D4
	thumb_func_end ov00_021E5F84

	thumb_func_start ov00_021E602C
ov00_021E602C: ; 0x021E602C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r0, #1
	adds r4, r1, #0
	lsls r0, r0, #8
	cmp r4, r0
	blt _021E603E
	movs r0, #0
	pop {r4, r5, r6, pc}
_021E603E:
	blx ov00_021EE490
	cmp r0, #0
	beq _021E604A
	movs r0, #0
	pop {r4, r5, r6, pc}
_021E604A:
	ldr r0, _021E60D8 ; =0x0221A680
	ldr r1, [r0]
	ldr r0, _021E60DC ; =0x00001078
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _021E605E
	bl ov00_021E6790
	cmp r0, #0
	bne _021E6062
_021E605E:
	movs r0, #0
	pop {r4, r5, r6, pc}
_021E6062:
	ldr r1, _021E60D8 ; =0x0221A680
	ldr r0, _021E60E0 ; =0x000010D4
	ldr r2, [r1]
	ldrh r3, [r2, r0]
	lsls r6, r3, #8
	movs r3, #1
	orrs r3, r6
	str r3, [r2]
	adds r3, r0, #0
	ldr r2, [r1]
	adds r3, #8
	ldrb r3, [r2, r3]
	adds r6, r3, #1
	adds r3, r0, #0
	adds r3, #8
	strb r6, [r2, r3]
	ldr r2, [r1]
	adds r0, #8
	ldrb r0, [r2, r0]
	strb r0, [r2, #2]
	ldr r1, [r1]
	adds r0, r5, #0
	adds r1, r1, #4
	adds r2, r4, #0
	blx FUN_020D4A50
	ldr r0, _021E60D8 ; =0x0221A680
	movs r2, #1
	ldr r1, [r0]
	ldr r0, _021E60DC ; =0x00001078
	str r2, [r1, r0]
	blx ov00_021EE4FC
	ldr r1, _021E60D8 ; =0x0221A680
	adds r2, r4, #4
	ldr r1, [r1]
	blx ov00_021F9750
	cmp r0, #0
	bne _021E60BE
	ldr r1, _021E60D8 ; =0x0221A680
	movs r0, #0
	ldr r2, [r1]
	ldr r1, _021E60DC ; =0x00001078
	str r0, [r2, r1]
	pop {r4, r5, r6, pc}
_021E60BE:
	ldr r0, _021E60D8 ; =0x0221A680
	ldr r1, [r0]
	ldr r0, _021E60E4 ; =0x00000FA8
	ldr r3, [r1, r0]
	cmp r3, #0
	beq _021E60D4
	lsls r2, r4, #0x10
	movs r0, #0
	adds r1, r5, #0
	lsrs r2, r2, #0x10
	blx r3
_021E60D4:
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
_021E60D8: .word 0x0221A680
_021E60DC: .word 0x00001078
_021E60E0: .word 0x000010D4
_021E60E4: .word 0x00000FA8
	thumb_func_end ov00_021E602C

	thumb_func_start ov00_021E60E8
ov00_021E60E8: ; 0x021E60E8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r0, #1
	adds r4, r1, #0
	lsls r0, r0, #8
	cmp r4, r0
	blt _021E60FA
	movs r0, #0
	pop {r4, r5, r6, pc}
_021E60FA:
	ldr r0, _021E6198 ; =0x0221A680
	ldr r1, [r0]
	ldr r0, _021E619C ; =0x00001078
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _021E610E
	bl ov00_021E6790
	cmp r0, #0
	bne _021E6112
_021E610E:
	movs r0, #0
	pop {r4, r5, r6, pc}
_021E6112:
	ldr r1, _021E6198 ; =0x0221A680
	ldr r0, _021E61A0 ; =0x000010D4
	ldr r2, [r1]
	ldrh r3, [r2, r0]
	lsls r6, r3, #8
	movs r3, #1
	orrs r3, r6
	str r3, [r2]
	adds r3, r0, #0
	ldr r2, [r1]
	adds r3, #8
	ldrb r3, [r2, r3]
	adds r6, r3, #1
	adds r3, r0, #0
	adds r3, #8
	strb r6, [r2, r3]
	ldr r2, [r1]
	adds r0, #8
	ldrb r0, [r2, r0]
	strb r0, [r2, #2]
	ldr r1, [r1]
	adds r0, r5, #0
	adds r1, r1, #4
	adds r2, r4, #0
	blx FUN_020D4A50
	ldr r0, _021E6198 ; =0x0221A680
	movs r2, #1
	ldr r1, [r0]
	ldr r0, _021E619C ; =0x00001078
	str r2, [r1, r0]
	blx ov00_021EE4FC
	ldr r1, _021E6198 ; =0x0221A680
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	ldr r1, [r1]
	adds r0, r6, #0
	adds r2, r4, #4
	blx ov00_021F9750
	cmp r6, r0
	beq _021E6174
	ldr r1, _021E6198 ; =0x0221A680
	movs r0, #0
	ldr r2, [r1]
	ldr r1, _021E619C ; =0x00001078
	str r0, [r2, r1]
	pop {r4, r5, r6, pc}
_021E6174:
	ldr r0, _021E6198 ; =0x0221A680
	ldr r1, [r0]
	ldr r0, _021E61A4 ; =0x00000FA8
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _021E6194
	blx ov00_021EE490
	lsls r2, r4, #0x10
	ldr r3, _021E6198 ; =0x0221A680
	adds r1, r5, #0
	ldr r4, [r3]
	ldr r3, _021E61A4 ; =0x00000FA8
	lsrs r2, r2, #0x10
	ldr r3, [r4, r3]
	blx r3
_021E6194:
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
_021E6198: .word 0x0221A680
_021E619C: .word 0x00001078
_021E61A0: .word 0x000010D4
_021E61A4: .word 0x00000FA8
	thumb_func_end ov00_021E60E8

	thumb_func_start ov00_021E61A8
ov00_021E61A8: ; 0x021E61A8
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, _021E6224 ; =0x0221A680
	adds r4, r2, #0
	ldr r1, [r0]
	movs r0, #0xf1
	lsls r0, r0, #4
	ldr r0, [r1, r0]
	blx FUN_020A01F0
	cmp r0, #0
	beq _021E61DA
	ldr r0, _021E6224 ; =0x0221A680
	ldr r1, [r0]
	movs r0, #0xf1
	lsls r0, r0, #4
	ldr r0, [r1, r0]
	blx FUN_020A0214
	ldr r0, _021E6224 ; =0x0221A680
	movs r2, #1
	ldr r1, [r0]
	ldr r0, _021E6228 ; =0x000010E6
	strb r2, [r1, r0]
_021E61DA:
	cmp r5, #0
	bne _021E6214
	ldr r0, _021E622C ; =ov00_021E629C
	str r4, [sp]
	str r0, [sp, #4]
	ldr r2, _021E6224 ; =0x0221A680
	str r4, [sp, #8]
	ldr r3, [r2]
	movs r2, #0xf1
	lsls r2, r2, #4
	ldr r2, [r3, r2]
	ldr r1, _021E6230 ; =ov00_021E6274
	ldr r3, _021E6234 ; =ov00_021E6298
	movs r0, #0
	blx ov00_021EDE74
	cmp r0, #0
	bne _021E6208
	movs r0, #1
	bl FUN_02039AD8
	add sp, #0xc
	pop {r4, r5, pc}
_021E6208:
	ldr r0, _021E6238 ; =ov00_021E62D4
	movs r1, #0
	blx ov00_021EFF04
	add sp, #0xc
	pop {r4, r5, pc}
_021E6214:
	ldr r0, _021E6224 ; =0x0221A680
	movs r2, #0xc
	ldr r1, [r0]
	ldr r0, _021E623C ; =0x00001070
	str r2, [r1, r0]
	add sp, #0xc
	pop {r4, r5, pc}
	nop
_021E6224: .word 0x0221A680
_021E6228: .word 0x000010E6
_021E622C: .word ov00_021E629C
_021E6230: .word ov00_021E6274
_021E6234: .word ov00_021E6298
_021E6238: .word ov00_021E62D4
_021E623C: .word 0x00001070
	thumb_func_end ov00_021E61A8

	thumb_func_start ov00_021E6240
ov00_021E6240: ; 0x021E6240
	push {r3, lr}
	ldr r0, _021E6268 ; =0x0221A680
	ldr r1, [r0]
	ldr r0, _021E626C ; =0x000010A8
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _021E6266
	blx ov00_021EE278
	ldr r1, _021E6268 ; =0x0221A680
	movs r3, #0
	ldr r2, [r1]
	ldr r0, _021E6270 ; =0x00001098
	mvns r3, r3
	str r3, [r2, r0]
	ldr r1, [r1]
	movs r2, #0x12
	subs r0, #0x28
	str r2, [r1, r0]
_021E6266:
	pop {r3, pc}
	.align 2, 0
_021E6268: .word 0x0221A680
_021E626C: .word 0x000010A8
_021E6270: .word 0x00001098
	thumb_func_end ov00_021E6240

	thumb_func_start ov00_021E6274
ov00_021E6274: ; 0x021E6274
	cmp r0, #0
	bne _021E6284
	ldr r0, _021E6290 ; =0x0221A680
	movs r2, #4
	ldr r1, [r0]
	ldr r0, _021E6294 ; =0x00001070
	str r2, [r1, r0]
	bx lr
_021E6284:
	ldr r0, _021E6290 ; =0x0221A680
	movs r2, #0xc
	ldr r1, [r0]
	ldr r0, _021E6294 ; =0x00001070
	str r2, [r1, r0]
	bx lr
	.align 2, 0
_021E6290: .word 0x0221A680
_021E6294: .word 0x00001070
	thumb_func_end ov00_021E6274

	thumb_func_start ov00_021E6298
ov00_021E6298: ; 0x021E6298
	bx lr
	.align 2, 0
	thumb_func_end ov00_021E6298

	thumb_func_start ov00_021E629C
ov00_021E629C: ; 0x021E629C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _021E62CC ; =0x0221A680
	adds r4, r1, #0
	ldr r1, [r0]
	ldr r0, _021E62D0 ; =0x00000F78
	ldr r0, [r1, r0]
	bl FUN_0202C6F4
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_0202C5E4
	ldr r0, _021E62CC ; =0x0221A680
	ldr r1, [r0]
	ldr r0, _021E62D0 ; =0x00000F78
	ldr r0, [r1, r0]
	bl FUN_0203107C
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_02031214
	pop {r3, r4, r5, pc}
	.align 2, 0
_021E62CC: .word 0x0221A680
_021E62D0: .word 0x00000F78
	thumb_func_end ov00_021E629C

	thumb_func_start ov00_021E62D4
ov00_021E62D4: ; 0x021E62D4
	bx lr
	.align 2, 0
	thumb_func_end ov00_021E62D4

	thumb_func_start ov00_021E62D8
ov00_021E62D8: ; 0x021E62D8
	ldr r0, _021E62E8 ; =0x0221A680
	ldr r3, _021E62EC ; =FUN_020D4994
	ldr r1, [r0]
	ldr r0, _021E62F0 ; =0x000010AC
	movs r2, #0x20
	adds r0, r1, r0
	movs r1, #0
	bx r3
	.align 2, 0
_021E62E8: .word 0x0221A680
_021E62EC: .word FUN_020D4994
_021E62F0: .word 0x000010AC
	thumb_func_end ov00_021E62D8

	thumb_func_start ov00_021E62F4
ov00_021E62F4: ; 0x021E62F4
	push {r3, r4, r5, r6, r7, lr}
	movs r5, #0
	adds r4, r5, #0
_021E62FA:
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	adds r1, r4, #0
	blx ov00_021F9988
	adds r5, r5, #1
	cmp r5, #4
	blt _021E62FA
	blx ov00_021EE490
	cmp r0, #0
	bne _021E6356
	ldr r6, _021E6378 ; =0x0221A680
	ldr r0, _021E637C ; =0x0000107C
	ldr r1, [r6]
	movs r5, #0
	ldr r0, [r1, r0]
	cmp r0, #0
	ble _021E6366
	ldr r7, _021E637C ; =0x0000107C
	movs r4, #1
_021E6324:
	blx ov00_021EE490
	cmp r5, r0
	beq _021E634A
	blx ov00_021EE4FC
	adds r1, r4, #0
	lsls r1, r5
	tst r0, r1
	beq _021E634A
	lsls r0, r5, #0x18
	ldr r1, _021E6380 ; =0x00002710
	lsrs r0, r0, #0x18
	blx ov00_021F9988
	cmp r0, #0
	bne _021E634A
	bl FUN_0202551C
_021E634A:
	ldr r0, [r6]
	adds r5, r5, #1
	ldr r0, [r0, r7]
	cmp r5, r0
	blt _021E6324
	b _021E6366
_021E6356:
	ldr r1, _021E6380 ; =0x00002710
	movs r0, #0
	blx ov00_021F9988
	cmp r0, #0
	bne _021E6366
	bl FUN_0202551C
_021E6366:
	ldr r0, _021E6378 ; =0x0221A680
	movs r2, #1
	ldr r1, [r0]
	ldr r0, _021E6384 ; =0x000010A8
	str r2, [r1, r0]
	bl ov00_021E62D8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E6378: .word 0x0221A680
_021E637C: .word 0x0000107C
_021E6380: .word 0x00002710
_021E6384: .word 0x000010A8
	thumb_func_end ov00_021E62F4

	thumb_func_start ov00_021E6388
ov00_021E6388: ; 0x021E6388
	push {r4, r5, r6, lr}
	ldr r4, _021E63C0 ; =0x0221A680
	ldr r0, _021E63C4 ; =0x00001070
	ldr r1, [r4]
	movs r2, #7
	str r2, [r1, r0]
	ldr r1, [r4]
	adds r0, #0xc
	ldr r0, [r1, r0]
	movs r5, #0
	cmp r0, #0
	ble _021E63BA
	ldr r6, _021E63C8 ; =0x0000107C
_021E63A2:
	blx ov00_021EE490
	cmp r5, r0
	beq _021E63B0
	adds r0, r5, #0
	bl ov00_021E727C
_021E63B0:
	ldr r0, [r4]
	adds r5, r5, #1
	ldr r0, [r0, r6]
	cmp r5, r0
	blt _021E63A2
_021E63BA:
	bl ov00_021E62F4
	pop {r4, r5, r6, pc}
	.align 2, 0
_021E63C0: .word 0x0221A680
_021E63C4: .word 0x00001070
_021E63C8: .word 0x0000107C
	thumb_func_end ov00_021E6388

	thumb_func_start ov00_021E63CC
ov00_021E63CC: ; 0x021E63CC
	push {r4, lr}
	cmp r0, #0
	bne _021E63EA
	cmp r1, #0
	bne _021E63E4
	blx ov00_021EE490
	movs r1, #1
	subs r0, r1, r0
	bl ov00_021E6388
	b _021E63F4
_021E63E4:
	bl ov00_021E5E34
	b _021E63F4
_021E63EA:
	ldr r0, _021E6414 ; =0x0221A680
	movs r2, #0xc
	ldr r1, [r0]
	ldr r0, _021E6418 ; =0x00001070
	str r2, [r1, r0]
_021E63F4:
	ldr r0, _021E6414 ; =0x0221A680
	ldr r4, [r0]
	ldr r0, _021E641C ; =0x00000FB4
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021E6412
	blx ov00_021EE490
	ldr r3, _021E6414 ; =0x0221A680
	ldr r2, _021E6420 ; =0x00000FB8
	ldr r3, [r3]
	ldr r1, [r4, r2]
	subs r2, r2, #4
	ldr r2, [r3, r2]
	blx r2
_021E6412:
	pop {r4, pc}
	.align 2, 0
_021E6414: .word 0x0221A680
_021E6418: .word 0x00001070
_021E641C: .word 0x00000FB4
_021E6420: .word 0x00000FB8
	thumb_func_end ov00_021E63CC

	thumb_func_start ov00_021E6424
ov00_021E6424: ; 0x021E6424
	movs r0, #1
	bx lr
	thumb_func_end ov00_021E6424

	thumb_func_start ov00_021E6428
ov00_021E6428: ; 0x021E6428
	push {r3, r4}
	ldr r2, _021E6444 ; =0x0221A680
	ldr r0, _021E6448 ; =0x00001078
	ldr r3, [r2]
	movs r4, #0
	str r4, [r3, r0]
	ldr r2, [r2]
	lsls r1, r1, #2
	adds r1, r2, r1
	adds r0, #0x34
	str r4, [r1, r0]
	pop {r3, r4}
	bx lr
	nop
_021E6444: .word 0x0221A680
_021E6448: .word 0x00001078
	thumb_func_end ov00_021E6428

	thumb_func_start ov00_021E644C
ov00_021E644C: ; 0x021E644C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0203993C
	bl FUN_02034084
	cmp r0, #0
	bne _021E647A
	movs r0, #1
	lsls r0, r0, #8
	tst r0, r4
	beq _021E6470
	ldr r0, _021E647C ; =0x0221A680
	movs r2, #1
	ldr r1, [r0]
	ldr r0, _021E6480 ; =0x000010D0
	str r2, [r1, r0]
	pop {r4, pc}
_021E6470:
	ldr r0, _021E647C ; =0x0221A680
	movs r2, #0
	ldr r1, [r0]
	ldr r0, _021E6480 ; =0x000010D0
	str r2, [r1, r0]
_021E647A:
	pop {r4, pc}
	.align 2, 0
_021E647C: .word 0x0221A680
_021E6480: .word 0x000010D0
	thumb_func_end ov00_021E644C

	thumb_func_start ov00_021E6484
ov00_021E6484: ; 0x021E6484
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	adds r4, r1, #0
	ldrb r3, [r4, #1]
	ldrb r6, [r4]
	adds r7, r2, #0
	lsls r3, r3, #8
	mov ip, r3
	ldrb r3, [r4, #3]
	lsls r5, r3, #0x18
	ldrb r3, [r4, #2]
	lsls r3, r3, #0x10
	orrs r3, r5
	mov r5, ip
	orrs r3, r5
	orrs r3, r6
	str r3, [sp, #4]
	ldr r3, _021E6544 ; =0x0221A680
	ldr r5, _021E6548 ; =0x000010A8
	ldr r6, [r3]
	movs r3, #1
	str r3, [r6, r5]
	ldr r3, [sp, #4]
	lsls r3, r3, #0x18
	lsrs r3, r3, #0x18
	cmp r3, #1
	bne _021E64D0
	ldr r0, [sp, #4]
	bl ov00_021E644C
	ldr r0, _021E6544 ; =0x0221A680
	ldrb r2, [r4, #2]
	ldr r1, [r0]
	adds r0, r5, #0
	adds r0, #0x35
	strb r2, [r1, r0]
	b _021E64E2
_021E64D0:
	bl ov00_021E77A4
	cmp r0, #0
	bne _021E6540
	ldr r0, [sp, #4]
	bl ov00_021E644C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021E64E2:
	subs r6, r7, #4
	movs r0, #0
	adds r1, r6, #0
	movs r2, #4
	bl ov00_021E65D4
	adds r5, r0, #0
	beq _021E6540
	adds r0, r4, #4
	adds r1, r5, #0
	adds r2, r6, #0
	blx FUN_020D4A50
	blx ov00_021EE490
	cmp r0, #0
	bne _021E651E
	ldr r0, _021E6544 ; =0x0221A680
	ldr r1, [r0]
	ldr r0, _021E654C ; =0x00000FA4
	ldr r3, [r1, r0]
	cmp r3, #0
	beq _021E6536
	adds r2, r6, #0
	lsls r2, r2, #0x10
	ldr r0, [sp]
	adds r1, r5, #0
	lsrs r2, r2, #0x10
	blx r3
	b _021E6536
_021E651E:
	ldr r0, _021E6544 ; =0x0221A680
	ldr r1, [r0]
	ldr r0, _021E6550 ; =0x00000FA8
	ldr r3, [r1, r0]
	cmp r3, #0
	beq _021E6536
	adds r2, r6, #0
	lsls r2, r2, #0x10
	ldr r0, [sp]
	adds r1, r5, #0
	lsrs r2, r2, #0x10
	blx r3
_021E6536:
	movs r0, #0
	adds r1, r5, #0
	adds r2, r6, #0
	bl ov00_021E6638
_021E6540:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E6544: .word 0x0221A680
_021E6548: .word 0x000010A8
_021E654C: .word 0x00000FA4
_021E6550: .word 0x00000FA8
	thumb_func_end ov00_021E6484

	thumb_func_start ov00_021E6554
ov00_021E6554: ; 0x021E6554
	push {r4, r5, r6, lr}
	ldr r5, _021E65C0 ; =0x0221A680
	adds r4, r3, #0
	ldr r3, [r5]
	ldr r2, _021E65C4 ; =0x00001078
	movs r1, #0
	str r1, [r3, r2]
	adds r3, r2, #0
	ldr r6, [r5]
	adds r3, #0x54
	str r1, [r6, r3]
	adds r3, r2, #0
	adds r3, #0x28
	ldr r6, [r5]
	cmp r0, #0
	str r1, [r6, r3]
	bne _021E65A8
	ldr r0, [r5]
	adds r2, #0x6d
	ldrb r0, [r0, r2]
	cmp r0, #1
	bne _021E65A8
	blx ov00_021EE448
	cmp r0, #1
	bne _021E65A8
	adds r0, r5, #0
	ldr r2, [r0]
	ldr r0, _021E65C8 ; =0x00001070
	ldr r1, [r2, r0]
	cmp r1, #6
	beq _021E6598
	movs r1, #0x10
	str r1, [r2, r0]
_021E6598:
	ldr r0, _021E65C0 ; =0x0221A680
	ldr r1, [r0]
	ldr r0, _021E65CC ; =0x00001090
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _021E65A8
	bl ov00_021E6A4C
_021E65A8:
	ldr r0, _021E65C0 ; =0x0221A680
	ldr r1, _021E65D0 ; =0x00000FAC
	ldr r3, [r0]
	ldr r2, [r3, r1]
	cmp r2, #0
	beq _021E65BC
	adds r1, r1, #4
	ldr r1, [r3, r1]
	adds r0, r4, #0
	blx r2
_021E65BC:
	pop {r4, r5, r6, pc}
	nop
_021E65C0: .word 0x0221A680
_021E65C4: .word 0x00001078
_021E65C8: .word 0x00001070
_021E65CC: .word 0x00001090
_021E65D0: .word 0x00000FAC
	thumb_func_end ov00_021E6554

	thumb_func_start ov00_021E65D4
ov00_021E65D4: ; 0x021E65D4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r6, r2, #0
	blx FUN_020D3A38
	adds r7, r0, #0
	ldr r0, _021E662C ; =0x0221A680
	adds r2, r6, #0
	ldr r1, [r0]
	ldr r0, _021E6630 ; =0x00000F94
	ldr r0, [r1, r0]
	adds r1, r5, #0
	blx FUN_020B53A0
	adds r4, r0, #0
	bne _021E660E
	ldr r0, _021E662C ; =0x0221A680
	ldr r1, _021E6634 ; =0x00000F98
	ldr r0, [r0]
	ldr r2, [r0, r1]
	cmp r2, #0
	beq _021E660E
	adds r1, r1, #4
	ldr r0, [r0, r1]
	adds r1, r5, #0
	adds r2, r6, #0
	blx FUN_020B53A0
	adds r4, r0, #0
_021E660E:
	cmp r4, #0
	bne _021E6622
	movs r0, #1
	bl FUN_02039AD8
	adds r0, r7, #0
	blx FUN_020D3A4C
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021E6622:
	adds r0, r7, #0
	blx FUN_020D3A4C
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E662C: .word 0x0221A680
_021E6630: .word 0x00000F94
_021E6634: .word 0x00000F98
	thumb_func_end ov00_021E65D4

	thumb_func_start ov00_021E6638
ov00_021E6638: ; 0x021E6638
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	beq _021E6682
	blx FUN_020D3A38
	adds r4, r0, #0
	adds r0, r5, #0
	blx FUN_020B55AC
	cmp r0, #0x10
	bne _021E666E
	ldr r0, _021E6684 ; =0x0221A680
	ldr r2, [r0]
	ldr r0, _021E6688 ; =0x00000F98
	ldr r1, [r2, r0]
	cmp r1, #0
	bne _021E6662
	movs r0, #1
	bl FUN_02039AD8
	pop {r3, r4, r5, pc}
_021E6662:
	adds r0, r0, #4
	ldr r0, [r2, r0]
	adds r1, r5, #0
	blx FUN_020B5530
	b _021E667C
_021E666E:
	ldr r0, _021E6684 ; =0x0221A680
	ldr r1, [r0]
	ldr r0, _021E668C ; =0x00000F94
	ldr r0, [r1, r0]
	adds r1, r5, #0
	blx FUN_020B5530
_021E667C:
	adds r0, r4, #0
	blx FUN_020D3A4C
_021E6682:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021E6684: .word 0x0221A680
_021E6688: .word 0x00000F98
_021E668C: .word 0x00000F94
	thumb_func_end ov00_021E6638

	thumb_func_start ov00_021E6690
ov00_021E6690: ; 0x021E6690
	push {r3, r4, r5, lr}
	sub sp, #8
	add r0, sp, #4
	add r1, sp, #0
	movs r4, #0
	blx ov00_021EC11C
	adds r5, r0, #0
	beq _021E6762
	ldr r4, [sp, #4]
	cmp r4, #0
	beq _021E66AE
	ldr r0, [sp]
	cmp r0, #1
	bne _021E66B0
_021E66AE:
	adds r4, r5, #0
_021E66B0:
	ldr r0, [sp]
	cmp r0, #7
	bhi _021E6762
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021E66C2: ; jump table
	.short _021E6762 - _021E66C2 - 2 ; case 0
	.short _021E66D2 - _021E66C2 - 2 ; case 1
	.short _021E66D8 - _021E66C2 - 2 ; case 2
	.short _021E66DE - _021E66C2 - 2 ; case 3
	.short _021E66DE - _021E66C2 - 2 ; case 4
	.short _021E66DE - _021E66C2 - 2 ; case 5
	.short _021E66DE - _021E66C2 - 2 ; case 6
	.short _021E6744 - _021E66C2 - 2 ; case 7
_021E66D2:
	blx ov00_021EC210
	b _021E6762
_021E66D8:
	blx ov00_021EC210
	b _021E6762
_021E66DE:
	ldr r0, _021E6784 ; =0x0221A680
	ldr r1, [r0]
	cmp r1, #0
	beq _021E6734
	ldr r0, _021E6788 ; =0x00001070
	ldr r0, [r1, r0]
	cmp r0, #0x12
	bhi _021E6730
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021E66FA: ; jump table
	.short _021E6724 - _021E66FA - 2 ; case 0
	.short _021E6724 - _021E66FA - 2 ; case 1
	.short _021E6724 - _021E66FA - 2 ; case 2
	.short _021E6720 - _021E66FA - 2 ; case 3
	.short _021E6720 - _021E66FA - 2 ; case 4
	.short _021E6720 - _021E66FA - 2 ; case 5
	.short _021E6720 - _021E66FA - 2 ; case 6
	.short _021E6720 - _021E66FA - 2 ; case 7
	.short _021E6720 - _021E66FA - 2 ; case 8
	.short _021E6720 - _021E66FA - 2 ; case 9
	.short _021E6730 - _021E66FA - 2 ; case 10
	.short _021E6730 - _021E66FA - 2 ; case 11
	.short _021E6720 - _021E66FA - 2 ; case 12
	.short _021E6730 - _021E66FA - 2 ; case 13
	.short _021E6730 - _021E66FA - 2 ; case 14
	.short _021E6730 - _021E66FA - 2 ; case 15
	.short _021E6720 - _021E66FA - 2 ; case 16
	.short _021E6720 - _021E66FA - 2 ; case 17
	.short _021E6720 - _021E66FA - 2 ; case 18
_021E6720:
	blx ov00_021ED9B4
_021E6724:
	bl FUN_0203993C
	cmp r0, #0x21
	beq _021E6730
	blx ov00_021EC8D8
_021E6730:
	blx ov00_021EC210
_021E6734:
	ldr r0, _021E6784 ; =0x0221A680
	ldr r2, [r0]
	cmp r2, #0
	beq _021E6762
	ldr r0, _021E6788 ; =0x00001070
	movs r1, #0xe
	str r1, [r2, r0]
	b _021E6762
_021E6744:
	ldr r1, _021E6784 ; =0x0221A680
	ldr r3, [r1]
	cmp r3, #0
	beq _021E6762
	ldr r0, _021E6788 ; =0x00001070
	movs r2, #0xf
	str r2, [r3, r0]
	ldr r1, [r1]
	subs r0, #0xb0
	ldr r1, [r1, r0]
	cmp r1, #0
	beq _021E6762
	ldr r0, [sp, #4]
	rsbs r0, r0, #0
	blx r1
_021E6762:
	ldr r0, _021E6784 ; =0x0221A680
	ldr r1, [r0]
	ldr r0, _021E678C ; =0x000010DE
	ldrb r0, [r1, r0]
	cmp r0, #0
	beq _021E6770
	movs r4, #0x1a
_021E6770:
	cmp r5, #0
	beq _021E677E
	ldr r0, [sp, #4]
	ldr r1, [sp]
	adds r2, r5, #0
	bl FUN_02038F74
_021E677E:
	adds r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
_021E6784: .word 0x0221A680
_021E6788: .word 0x00001070
_021E678C: .word 0x000010DE
	thumb_func_end ov00_021E6690

	thumb_func_start ov00_021E6790
ov00_021E6790: ; 0x021E6790
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _021E67D8 ; =0x0221A680
	movs r5, #0
	ldr r1, [r6]
	ldr r0, _021E67DC ; =0x0000107C
	adds r4, r5, #0
	ldr r0, [r1, r0]
	cmp r0, #0
	ble _021E67D4
	ldr r7, _021E67DC ; =0x0000107C
_021E67A4:
	blx ov00_021EE490
	cmp r4, r0
	beq _021E67CA
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	blx ov00_021EE530
	cmp r0, #0
	beq _021E67CA
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	movs r5, #1
	blx ov00_021F9580
	cmp r0, #0
	bne _021E67CA
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021E67CA:
	ldr r0, [r6]
	adds r4, r4, #1
	ldr r0, [r0, r7]
	cmp r4, r0
	blt _021E67A4
_021E67D4:
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E67D8: .word 0x0221A680
_021E67DC: .word 0x0000107C
	thumb_func_end ov00_021E6790

	thumb_func_start ov00_021E67E0
ov00_021E67E0: ; 0x021E67E0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _021E6840 ; =0x0221A680
	ldr r1, [r0]
	ldr r0, _021E6844 ; =0x00001078
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _021E683A
	bl ov00_021E6790
	cmp r0, #0
	beq _021E683A
	blx ov00_021EE4FC
	ldr r1, _021E6848 ; =0x0000FFFE
	tst r0, r1
	beq _021E683A
	ldr r1, _021E6840 ; =0x0221A680
	ldr r0, _021E6844 ; =0x00001078
	ldr r2, [r1]
	movs r3, #1
	str r3, [r2, r0]
	ldr r2, [r1]
	adds r0, #0x5c
	ldrh r0, [r2, r0]
	lsls r1, r0, #8
	movs r0, #2
	orrs r0, r1
	str r0, [r2]
	blx ov00_021EE4FC
	ldr r1, _021E6840 ; =0x0221A680
	movs r2, #4
	ldr r1, [r1]
	blx ov00_021F9750
	ldr r0, _021E6840 ; =0x0221A680
	movs r2, #0
	ldr r1, [r0]
	lsls r0, r4, #2
	adds r1, r1, r0
	ldr r0, _021E684C ; =0x000010AC
	str r2, [r1, r0]
	movs r0, #1
	pop {r4, pc}
_021E683A:
	movs r0, #0
	pop {r4, pc}
	nop
_021E6840: .word 0x0221A680
_021E6844: .word 0x00001078
_021E6848: .word 0x0000FFFE
_021E684C: .word 0x000010AC
	thumb_func_end ov00_021E67E0

	thumb_func_start ov00_021E6850
ov00_021E6850: ; 0x021E6850
	push {r3, r4, r5, r6, r7, lr}
	blx ov00_021EDB1C
	bl ov00_021E6CE8
	ldr r0, _021E694C ; =0x0221A680
	ldr r1, _021E6950 ; =0x00001090
	ldr r2, [r0]
	ldr r0, [r2, r1]
	cmp r0, #0
	beq _021E68D8
	adds r0, r1, #0
	adds r0, #0x44
	ldrh r0, [r2, r0]
	cmp r0, #1
	bne _021E6888
	adds r0, r1, #0
	adds r0, #0x40
	ldr r0, [r2, r0]
	cmp r0, #1
	bne _021E6888
	adds r1, #0x46
	ldrh r0, [r2, r1]
	cmp r0, #1
	bne _021E6888
	bl ov00_021E7AE0
	b _021E688C
_021E6888:
	bl ov00_021E7ACC
_021E688C:
	bl ov00_021E765C
	ldr r0, _021E694C ; =0x0221A680
	ldr r4, [r0]
	blx ov00_021EE4FC
	movs r1, #0x42
	lsls r1, r1, #6
	ldr r2, [r4, r1]
	cmp r2, r0
	beq _021E68D8
	adds r0, r1, #0
	adds r0, #0x5f
	ldrb r0, [r4, r0]
	cmp r0, #0
	bne _021E68D8
	adds r1, #0x1c
	ldr r0, [r4, r1]
	cmp r0, #0
	beq _021E68D8
	blx ov00_021EE4FC
	adds r4, r0, #0
	blx ov00_021EE490
	adds r1, r0, #0
	adds r0, r4, #0
	bl ov00_021E7AF4
	cmp r0, #0
	beq _021E68D8
	blx ov00_021EE4FC
	ldr r1, _021E694C ; =0x0221A680
	ldr r2, [r1]
	movs r1, #0x42
	lsls r1, r1, #6
	str r0, [r2, r1]
_021E68D8:
	ldr r6, _021E694C ; =0x0221A680
	ldr r1, _021E6954 ; =0x00001070
	ldr r0, [r6]
	ldr r2, [r0, r1]
	cmp r2, #0x12
	bne _021E68F0
	bl ov00_021E6690
	cmp r0, #0
	bne _021E694A
	movs r0, #0x17
	pop {r3, r4, r5, r6, r7, pc}
_021E68F0:
	cmp r2, #0x11
	bne _021E68F8
	movs r0, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_021E68F8:
	subs r2, r2, #7
	cmp r2, #1
	bhi _021E6946
	adds r1, #0xc
	ldr r1, [r0, r1]
	movs r4, #0
	cmp r1, #0
	ble _021E6946
	ldr r7, _021E6958 ; =0x000010AC
	adds r5, r4, #0
_021E690C:
	ldr r2, _021E6958 ; =0x000010AC
	adds r1, r0, r5
	ldr r0, _021E6958 ; =0x000010AC
	ldr r2, [r1, r2]
	ldr r0, [r1, r0]
	adds r2, r2, #1
	str r2, [r1, r7]
	cmp r0, #0x78
	blt _021E6938
	ldr r1, [r6]
	ldr r0, _021E695C ; =0x00001078
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _021E6938
	adds r0, r4, #0
	bl ov00_021E67E0
	cmp r0, #0
	beq _021E6938
	bl ov00_021E62D8
	b _021E6946
_021E6938:
	ldr r0, [r6]
	ldr r1, _021E6960 ; =0x0000107C
	adds r4, r4, #1
	ldr r1, [r0, r1]
	adds r5, r5, #4
	cmp r4, r1
	blt _021E690C
_021E6946:
	bl ov00_021E6690
_021E694A:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E694C: .word 0x0221A680
_021E6950: .word 0x00001090
_021E6954: .word 0x00001070
_021E6958: .word 0x000010AC
_021E695C: .word 0x00001078
_021E6960: .word 0x0000107C
	thumb_func_end ov00_021E6850

	thumb_func_start ov00_021E6964
ov00_021E6964: ; 0x021E6964
	push {r3, lr}
	ldr r0, _021E698C ; =0x0221A680
	ldr r1, [r0]
	cmp r1, #0
	beq _021E6984
	ldr r0, _021E6990 ; =0x00001070
	ldr r0, [r1, r0]
	cmp r0, #7
	beq _021E697E
	cmp r0, #8
	beq _021E697E
	cmp r0, #0x10
	bne _021E6984
_021E697E:
	blx ov00_021EE490
	pop {r3, pc}
_021E6984:
	movs r0, #0
	mvns r0, r0
	pop {r3, pc}
	nop
_021E698C: .word 0x0221A680
_021E6990: .word 0x00001070
	thumb_func_end ov00_021E6964

	thumb_func_start ov00_021E6994
ov00_021E6994: ; 0x021E6994
	ldr r0, _021E69A0 ; =0x0221A680
	movs r2, #0
	ldr r1, [r0]
	ldr r0, _021E69A4 ; =0x00001090
	str r2, [r1, r0]
	bx lr
	.align 2, 0
_021E69A0: .word 0x0221A680
_021E69A4: .word 0x00001090
	thumb_func_end ov00_021E6994

	thumb_func_start ov00_021E69A8
ov00_021E69A8: ; 0x021E69A8
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	movs r4, #1
	bl FUN_0203993C
	bl FUN_02034084
	adds r5, r0, #0
	beq _021E69DC
	bl FUN_02037454
	subs r4, r0, #1
	cmp r4, #1
	bge _021E69C6
	movs r4, #1
_021E69C6:
	ldr r1, _021E6A3C ; =0x0221A680
	ldr r6, _021E6A40 ; =0x000010D4
	ldr r0, [r1]
	movs r3, #1
	strh r3, [r0, r6]
	ldr r2, [r1]
	subs r0, r6, #4
	str r3, [r2, r0]
	ldr r0, [r1]
	adds r1, r6, #2
	strh r3, [r0, r1]
_021E69DC:
	ldr r0, _021E6A3C ; =0x0221A680
	ldr r2, [r0]
	ldr r0, _021E6A44 ; =0x00001090
	ldr r1, [r2, r0]
	cmp r1, #0
	bne _021E6A3A
	adds r0, #0x14
	ldr r0, [r2, r0]
	cmp r0, #5
	bhi _021E6A18
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021E69FC: ; jump table
	.short _021E6A18 - _021E69FC - 2 ; case 0
	.short _021E6A18 - _021E69FC - 2 ; case 1
	.short _021E6A08 - _021E69FC - 2 ; case 2
	.short _021E6A0C - _021E69FC - 2 ; case 3
	.short _021E6A10 - _021E69FC - 2 ; case 4
	.short _021E6A14 - _021E69FC - 2 ; case 5
_021E6A08:
	movs r1, #1
	b _021E6A22
_021E6A0C:
	movs r1, #2
	b _021E6A22
_021E6A10:
	movs r1, #3
	b _021E6A22
_021E6A14:
	movs r1, #4
	b _021E6A22
_021E6A18:
	cmp r5, #0
	bne _021E6A20
	movs r1, #4
	b _021E6A22
_021E6A20:
	movs r1, #3
_021E6A22:
	adds r0, r7, #0
	adds r2, r4, #0
	bl ov00_021E77F4
	ldr r0, _021E6A48 ; =ov00_021E6994
	bl ov00_021E7A1C
	ldr r0, _021E6A3C ; =0x0221A680
	movs r2, #1
	ldr r1, [r0]
	ldr r0, _021E6A44 ; =0x00001090
	str r2, [r1, r0]
_021E6A3A:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E6A3C: .word 0x0221A680
_021E6A40: .word 0x000010D4
_021E6A44: .word 0x00001090
_021E6A48: .word ov00_021E6994
	thumb_func_end ov00_021E69A8

	thumb_func_start ov00_021E6A4C
ov00_021E6A4C: ; 0x021E6A4C
	push {r3, lr}
	bl ov00_021E7A30
	ldr r1, _021E6A68 ; =0x0221A680
	ldr r3, [r1]
	cmp r3, #0
	beq _021E6A66
	ldr r0, _021E6A6C ; =0x00001090
	movs r2, #0
	str r2, [r3, r0]
	ldr r1, [r1]
	subs r0, #0x10
	str r2, [r1, r0]
_021E6A66:
	pop {r3, pc}
	.align 2, 0
_021E6A68: .word 0x0221A680
_021E6A6C: .word 0x00001090
	thumb_func_end ov00_021E6A4C

	thumb_func_start ov00_021E6A70
ov00_021E6A70: ; 0x021E6A70
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	movs r1, #0x64
	adds r4, r0, #0
	blx FUN_020F2998
	movs r1, #0xfa
	adds r5, r0, #0
	adds r0, r4, #0
	lsls r1, r1, #2
	blx FUN_020F2998
	ldr r2, _021E6BC8 ; =0x00004E85
	cmp r4, r2
	bne _021E6A92
	movs r0, #1
	pop {r4, r5, r6, pc}
_021E6A92:
	cmp r0, #0x17
	bne _021E6A9A
	movs r0, #1
	pop {r4, r5, r6, pc}
_021E6A9A:
	adds r1, r2, #7
	cmp r4, r1
	bne _021E6AA4
	movs r0, #2
	pop {r4, r5, r6, pc}
_021E6AA4:
	adds r2, #9
	cmp r4, r2
	bne _021E6AAE
	movs r0, #3
	pop {r4, r5, r6, pc}
_021E6AAE:
	movs r1, #2
	lsls r1, r1, #8
	cmp r5, r1
	bne _021E6ABA
	movs r0, #4
	pop {r4, r5, r6, pc}
_021E6ABA:
	adds r2, r1, #0
	subs r2, #0xc
	cmp r5, r2
	bne _021E6AC6
	movs r0, #5
	pop {r4, r5, r6, pc}
_021E6AC6:
	ldr r2, _021E6BCC ; =0x0000C79F
	cmp r4, r2
	bne _021E6AD0
	movs r0, #7
	pop {r4, r5, r6, pc}
_021E6AD0:
	subs r2, r1, #2
	cmp r5, r2
	bne _021E6ADA
	movs r0, #6
	pop {r4, r5, r6, pc}
_021E6ADA:
	subs r2, r1, #1
	cmp r5, r2
	bne _021E6AE4
	movs r0, #6
	pop {r4, r5, r6, pc}
_021E6AE4:
	adds r1, r1, #1
	cmp r5, r1
	bne _021E6AEE
	movs r0, #6
	pop {r4, r5, r6, pc}
_021E6AEE:
	ldr r1, _021E6BD0 ; =0x0000CB20
	cmp r4, r1
	blt _021E6AFE
	adds r1, r1, #3
	cmp r4, r1
	bgt _021E6AFE
	movs r0, #8
	pop {r4, r5, r6, pc}
_021E6AFE:
	ldr r1, _021E6BD4 ; =0x0000CB84
	cmp r4, r1
	blt _021E6B0E
	adds r1, r1, #3
	cmp r4, r1
	bgt _021E6B0E
	movs r0, #8
	pop {r4, r5, r6, pc}
_021E6B0E:
	ldr r1, _021E6BD8 ; =0x0000CBE8
	cmp r4, r1
	blt _021E6B1E
	adds r1, r1, #3
	cmp r4, r1
	bgt _021E6B1E
	movs r0, #8
	pop {r4, r5, r6, pc}
_021E6B1E:
	ldr r1, _021E6BDC ; =0x00013A2E
	cmp r4, r1
	bne _021E6B28
	movs r0, #9
	pop {r4, r5, r6, pc}
_021E6B28:
	cmp r0, #0x14
	bne _021E6B30
	movs r0, #0
	pop {r4, r5, r6, pc}
_021E6B30:
	movs r1, #0x82
	lsls r1, r1, #2
	cmp r5, r1
	bne _021E6B3C
	movs r0, #0
	pop {r4, r5, r6, pc}
_021E6B3C:
	adds r2, r1, #1
	cmp r5, r2
	bne _021E6B46
	movs r0, #0
	pop {r4, r5, r6, pc}
_021E6B46:
	adds r2, r1, #2
	cmp r5, r2
	bne _021E6B50
	movs r0, #0
	pop {r4, r5, r6, pc}
_021E6B50:
	adds r2, r1, #3
	cmp r5, r2
	bne _021E6B5A
	movs r0, #0
	pop {r4, r5, r6, pc}
_021E6B5A:
	adds r2, r1, #0
	adds r2, #0xa
	cmp r5, r2
	bne _021E6B66
	movs r0, #0
	pop {r4, r5, r6, pc}
_021E6B66:
	adds r2, r1, #0
	adds r2, #0xb
	cmp r5, r2
	bne _021E6B72
	movs r0, #0
	pop {r4, r5, r6, pc}
_021E6B72:
	adds r1, #0xc
	cmp r5, r1
	bne _021E6B7C
	movs r0, #0
	pop {r4, r5, r6, pc}
_021E6B7C:
	ldr r1, _021E6BE0 ; =0x00002710
	cmp r4, r1
	bge _021E6B86
	movs r0, #0xe
	pop {r4, r5, r6, pc}
_021E6B86:
	cmp r0, #0x1f
	bne _021E6B8E
	movs r0, #0xc
	pop {r4, r5, r6, pc}
_021E6B8E:
	cmp r6, #7
	bhi _021E6BB6
	adds r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021E6B9E: ; jump table
	.short _021E6BAE - _021E6B9E - 2 ; case 0
	.short _021E6BAE - _021E6B9E - 2 ; case 1
	.short _021E6BAE - _021E6B9E - 2 ; case 2
	.short _021E6BB2 - _021E6B9E - 2 ; case 3
	.short _021E6BB2 - _021E6B9E - 2 ; case 4
	.short _021E6BB2 - _021E6B9E - 2 ; case 5
	.short _021E6BB2 - _021E6B9E - 2 ; case 6
	.short _021E6BBC - _021E6B9E - 2 ; case 7
_021E6BAE:
	movs r0, #0xb
	pop {r4, r5, r6, pc}
_021E6BB2:
	movs r0, #0xa
	pop {r4, r5, r6, pc}
_021E6BB6:
	bl FUN_0202551C
	b _021E6BC0
_021E6BBC:
	movs r0, #0xf
	pop {r4, r5, r6, pc}
_021E6BC0:
	movs r0, #0
	mvns r0, r0
	pop {r4, r5, r6, pc}
	nop
_021E6BC8: .word 0x00004E85
_021E6BCC: .word 0x0000C79F
_021E6BD0: .word 0x0000CB20
_021E6BD4: .word 0x0000CB84
_021E6BD8: .word 0x0000CBE8
_021E6BDC: .word 0x00013A2E
_021E6BE0: .word 0x00002710
	thumb_func_end ov00_021E6A70

	thumb_func_start ov00_021E6BE4
ov00_021E6BE4: ; 0x021E6BE4
	push {r3, lr}
	cmp r0, #0
	bne _021E6C44
	ldr r0, _021E6C60 ; =0x0221A680
	ldr r2, _021E6C64 ; =0x00001070
	ldr r0, [r0]
	ldr r1, [r0, r2]
	cmp r1, #0x12
	bhi _021E6C5C
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021E6C02: ; jump table
	.short _021E6C5C - _021E6C02 - 2 ; case 0
	.short _021E6C5C - _021E6C02 - 2 ; case 1
	.short _021E6C5C - _021E6C02 - 2 ; case 2
	.short _021E6C5C - _021E6C02 - 2 ; case 3
	.short _021E6C40 - _021E6C02 - 2 ; case 4
	.short _021E6C28 - _021E6C02 - 2 ; case 5
	.short _021E6C5C - _021E6C02 - 2 ; case 6
	.short _021E6C28 - _021E6C02 - 2 ; case 7
	.short _021E6C28 - _021E6C02 - 2 ; case 8
	.short _021E6C5C - _021E6C02 - 2 ; case 9
	.short _021E6C5C - _021E6C02 - 2 ; case 10
	.short _021E6C5C - _021E6C02 - 2 ; case 11
	.short _021E6C5C - _021E6C02 - 2 ; case 12
	.short _021E6C5C - _021E6C02 - 2 ; case 13
	.short _021E6C40 - _021E6C02 - 2 ; case 14
	.short _021E6C5C - _021E6C02 - 2 ; case 15
	.short _021E6C5C - _021E6C02 - 2 ; case 16
	.short _021E6C40 - _021E6C02 - 2 ; case 17
	.short _021E6C40 - _021E6C02 - 2 ; case 18
_021E6C28:
	adds r2, #0x20
	ldr r0, [r0, r2]
	cmp r0, #0
	beq _021E6C34
	bl ov00_021E79CC
_021E6C34:
	ldr r0, _021E6C60 ; =0x0221A680
	movs r2, #0x10
	ldr r1, [r0]
	ldr r0, _021E6C64 ; =0x00001070
	str r2, [r1, r0]
	b _021E6C5C
_021E6C40:
	movs r0, #1
	pop {r3, pc}
_021E6C44:
	ldr r0, _021E6C60 ; =0x0221A680
	ldr r1, [r0]
	ldr r0, _021E6C64 ; =0x00001070
	ldr r0, [r1, r0]
	cmp r0, #4
	beq _021E6C58
	cmp r0, #0x11
	beq _021E6C58
	cmp r0, #0x12
	bne _021E6C5C
_021E6C58:
	movs r0, #1
	pop {r3, pc}
_021E6C5C:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
_021E6C60: .word 0x0221A680
_021E6C64: .word 0x00001070
	thumb_func_end ov00_021E6BE4

	thumb_func_start ov00_021E6C68
ov00_021E6C68: ; 0x021E6C68
	push {r3, lr}
	ldr r0, _021E6C9C ; =0x0221A680
	ldr r2, [r0]
	ldr r0, _021E6CA0 ; =0x00001070
	ldr r0, [r2, r0]
	cmp r0, #0x11
	beq _021E6C7E
	cmp r0, #0x12
	beq _021E6C7E
	cmp r0, #4
	bne _021E6C96
_021E6C7E:
	ldr r0, _021E6CA0 ; =0x00001070
	movs r1, #4
	str r1, [r2, r0]
	subs r2, r1, #5
	ldr r1, _021E6C9C ; =0x0221A680
	adds r0, #0x28
	ldr r1, [r1]
	str r2, [r1, r0]
	bl ov00_021E7130
	movs r0, #1
	pop {r3, pc}
_021E6C96:
	movs r0, #0
	pop {r3, pc}
	nop
_021E6C9C: .word 0x0221A680
_021E6CA0: .word 0x00001070
	thumb_func_end ov00_021E6C68

	thumb_func_start ov00_021E6CA4
ov00_021E6CA4: ; 0x021E6CA4
	ldr r1, _021E6CB4 ; =0x0221A680
	ldr r2, [r1]
	cmp r2, #0
	beq _021E6CB2
	movs r1, #0x3f
	lsls r1, r1, #6
	str r0, [r2, r1]
_021E6CB2:
	bx lr
	.align 2, 0
_021E6CB4: .word 0x0221A680
	thumb_func_end ov00_021E6CA4

	thumb_func_start ov00_021E6CB8
ov00_021E6CB8: ; 0x021E6CB8
	push {r3, lr}
	blx ov00_021ED9B4
	blx ov00_021EC8D8
	bl ov00_021E6A4C
	bl ov00_021E5AE8
	pop {r3, pc}
	thumb_func_end ov00_021E6CB8

	thumb_func_start ov00_021E6CCC
ov00_021E6CCC: ; 0x021E6CCC
	push {r3, r4}
	ldr r3, _021E6CE0 ; =0x0221A680
	ldr r2, _021E6CE4 ; =0x00001064
	ldr r4, [r3]
	str r0, [r4, r2]
	ldr r3, [r3]
	adds r0, r2, #4
	str r1, [r3, r0]
	pop {r3, r4}
	bx lr
	.align 2, 0
_021E6CE0: .word 0x0221A680
_021E6CE4: .word 0x00001064
	thumb_func_end ov00_021E6CCC

	thumb_func_start ov00_021E6CE8
ov00_021E6CE8: ; 0x021E6CE8
	push {r3, r4, r5, lr}
	ldr r0, _021E6D50 ; =0x0221A680
	ldr r1, _021E6D54 ; =0x00001064
	ldr r0, [r0]
	ldr r2, [r0, r1]
	cmp r2, #0
	beq _021E6D4E
	adds r1, #8
	ldr r2, [r0, r1]
	movs r1, #0x1f
	adds r5, r2, #0
	ands r5, r1
	movs r1, #0xc
	adds r4, r5, #0
	muls r4, r1, r4
	adds r1, #0xf4
	ldr r0, [r0, r1]
	adds r0, r0, r4
	blx FUN_0209FC1C
	cmp r0, #0
	beq _021E6D3E
	ldr r0, _021E6D50 ; =0x0221A680
	ldr r3, _021E6D54 ; =0x00001064
	ldr r2, [r0]
	movs r0, #1
	lsls r0, r0, #8
	ldr r1, [r2, r3]
	ldr r0, [r2, r0]
	adds r3, r3, #4
	ldr r2, [r2, r3]
	adds r0, r0, r4
	adds r3, r2, #0
	muls r3, r5, r3
	adds r1, r1, r3
	add r2, sp, #0
	blx ov00_021EFDCC
	ldr r1, _021E6D50 ; =0x0221A680
	ldr r1, [r1]
	adds r2, r1, r5
	ldr r1, _021E6D58 ; =0x00001044
	strb r0, [r2, r1]
_021E6D3E:
	ldr r0, _021E6D50 ; =0x0221A680
	ldr r1, _021E6D5C ; =0x0000106C
	ldr r3, [r0]
	ldr r0, [r3, r1]
	adds r2, r0, #1
	movs r0, #0x1f
	ands r0, r2
	str r0, [r3, r1]
_021E6D4E:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021E6D50: .word 0x0221A680
_021E6D54: .word 0x00001064
_021E6D58: .word 0x00001044
_021E6D5C: .word 0x0000106C
	thumb_func_end ov00_021E6CE8

	thumb_func_start ov00_021E6D60
ov00_021E6D60: ; 0x021E6D60
	ldr r3, _021E6D64 ; =ov00_021EFE78
	bx r3
	.align 2, 0
_021E6D64: .word ov00_021EFE78
	thumb_func_end ov00_021E6D60

	thumb_func_start ov00_021E6D68
ov00_021E6D68: ; 0x021E6D68
	ldr r1, _021E6D74 ; =0x0221A680
	ldr r1, [r1]
	adds r1, r1, r0
	ldr r0, _021E6D78 ; =0x00001044
	ldrb r0, [r1, r0]
	bx lr
	.align 2, 0
_021E6D74: .word 0x0221A680
_021E6D78: .word 0x00001044
	thumb_func_end ov00_021E6D68

	thumb_func_start ov00_021E6D7C
ov00_021E6D7C: ; 0x021E6D7C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r7, r2, #0
	bl ov00_021E7314
	cmp r0, #0
	beq _021E6D92
	movs r0, #3
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021E6D92:
	ldr r1, _021E6E84 ; =0x0221A680
	ldr r0, _021E6E88 ; =0x00001070
	ldr r2, [r1]
	ldr r3, [r2, r0]
	cmp r3, #4
	beq _021E6DC2
	adds r3, r0, #0
	adds r3, #0x5c
	ldr r3, [r2, r3]
	adds r4, r3, #1
	adds r3, r0, #0
	adds r3, #0x5c
	str r4, [r2, r3]
	ldr r1, [r1]
	adds r0, #0x5c
	ldr r0, [r1, r0]
	cmp r0, #0x78
	ble _021E6DBC
	movs r0, #2
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021E6DBC:
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021E6DC2:
	bl ov00_021E7300
	ldr r2, _021E6E84 ; =0x0221A680
	ldr r1, _021E6E8C ; =0x000010D8
	ldr r0, [r2]
	movs r3, #0
	str r3, [r0, r1]
	adds r0, r1, #0
	ldr r3, [r2]
	movs r6, #1
	adds r0, #0xd
	strb r6, [r3, r0]
	adds r0, r1, #0
	ldr r3, [r2]
	subs r0, #0x44
	str r5, [r3, r0]
	subs r1, #0x5c
	ldr r0, [r2]
	cmp r7, #0
	str r4, [r0, r1]
	beq _021E6DEE
	movs r4, #2
_021E6DEE:
	ldr r0, _021E6E84 ; =0x0221A680
	movs r2, #1
	ldr r1, [r0]
	ldr r0, _021E6E90 ; =0x000010A0
	cmp r5, #0
	str r2, [r1, r0]
	bge _021E6E12
	lsls r0, r4, #0x18
	movs r2, #0
	ldr r1, _021E6E94 ; =ov00_021E6ED8
	ldr r3, _021E6E98 ; =ov00_021E6FE0
	lsrs r0, r0, #0x18
	str r2, [sp]
	blx ov00_021EDFBC
	movs r3, #1
	ldr r1, _021E6E84 ; =0x0221A680
	b _021E6E24
_021E6E12:
	ldr r1, _021E6E9C ; =ov00_021E6FBC
	movs r2, #0
	ldr r3, _021E6E98 ; =ov00_021E6FE0
	adds r0, r5, #0
	str r2, [sp]
	blx ov00_021EE054
	ldr r1, _021E6E84 ; =0x0221A680
	movs r3, #2
_021E6E24:
	ldr r2, [r1]
	ldr r1, _021E6EA0 ; =0x00001074
	cmp r0, #0
	str r3, [r2, r1]
	ldr r0, _021E6EA4 ; =0x000010CC
	bne _021E6E4E
	ldr r1, _021E6E84 ; =0x0221A680
	ldr r3, [r1]
	ldr r2, [r3, r0]
	adds r2, r2, #1
	str r2, [r3, r0]
	ldr r1, [r1]
	ldr r0, [r1, r0]
	cmp r0, #0x78
	ble _021E6E48
	movs r0, #2
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021E6E48:
	movs r0, #1
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021E6E4E:
	ldr r1, _021E6E84 ; =0x0221A680
	movs r3, #0
	ldr r2, [r1]
	str r3, [r2, r0]
	ldr r1, [r1]
	movs r2, #5
	subs r0, #0x5c
	str r2, [r1, r0]
	ldr r0, _021E6EA8 ; =ov00_021E6428
	blx ov00_021F989C
	ldr r0, _021E6EAC ; =ov00_021E6484
	blx ov00_021F98BC
	ldr r0, _021E6EB0 ; =ov00_021E6554
	movs r1, #0
	blx ov00_021EE24C
	ldr r0, _021E6EB4 ; =ov00_021E6240
	blx ov00_021F98DC
	ldr r1, _021E6E84 ; =0x0221A680
	movs r0, #0
	ldr r2, [r1]
	ldr r1, _021E6EB8 ; =0x00001078
	str r0, [r2, r1]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E6E84: .word 0x0221A680
_021E6E88: .word 0x00001070
_021E6E8C: .word 0x000010D8
_021E6E90: .word 0x000010A0
_021E6E94: .word ov00_021E6ED8
_021E6E98: .word ov00_021E6FE0
_021E6E9C: .word ov00_021E6FBC
_021E6EA0: .word 0x00001074
_021E6EA4: .word 0x000010CC
_021E6EA8: .word ov00_021E6428
_021E6EAC: .word ov00_021E6484
_021E6EB0: .word ov00_021E6554
_021E6EB4: .word ov00_021E6240
_021E6EB8: .word 0x00001078
	thumb_func_end ov00_021E6D7C

	thumb_func_start ov00_021E6EBC
ov00_021E6EBC: ; 0x021E6EBC
	ldr r0, _021E6ED0 ; =0x0221A680
	ldr r1, [r0]
	cmp r1, #0
	beq _021E6ECA
	ldr r0, _021E6ED4 ; =0x00001094
	ldr r0, [r1, r0]
	bx lr
_021E6ECA:
	movs r0, #0
	mvns r0, r0
	bx lr
	.align 2, 0
_021E6ED0: .word 0x0221A680
_021E6ED4: .word 0x00001094
	thumb_func_end ov00_021E6EBC

	thumb_func_start ov00_021E6ED8
ov00_021E6ED8: ; 0x021E6ED8
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021E6FA0 ; =0x0221A680
	adds r3, r0, #0
	adds r0, r1, #0
	adds r6, r2, #0
	movs r4, #0
	ldr r2, [r7]
	ldr r1, _021E6FA4 ; =0x000010A0
	ldr r5, [sp, #0x18]
	str r4, [r2, r1]
	cmp r3, #0
	bne _021E6F9E
	cmp r0, #0
	bne _021E6F92
	bl FUN_0203993C
	bl FUN_02034098
	cmp r0, #0
	beq _021E6F08
	subs r0, r4, #1
	cmp r5, r0
	bne _021E6F08
	movs r4, #1
_021E6F08:
	ldr r0, _021E6FA0 ; =0x0221A680
	ldr r1, [r0]
	ldr r0, _021E6FA8 ; =0x00000FBC
	ldr r1, [r1, r0]
	cmp r1, #0
	beq _021E6F1E
	adds r0, r5, #0
	blx r1
	cmp r0, #0
	bne _021E6F1E
	movs r4, #1
_021E6F1E:
	ldr r0, _021E6FA0 ; =0x0221A680
	ldr r1, [r0]
	ldr r0, _021E6FAC ; =0x000010E0
	ldrb r0, [r1, r0]
	cmp r0, #0
	bne _021E6F2E
	cmp r4, #0
	beq _021E6F66
_021E6F2E:
	blx ov00_021EE4FC
	ldr r1, _021E6FA0 ; =0x0221A680
	ldr r2, [r1]
	ldr r1, _021E6FB0 ; =0x000010D8
	ldr r1, [r2, r1]
	mvns r1, r1
	ands r0, r1
	str r0, [sp]
	blx ov00_021EE4FC
	adds r4, r0, #0
	ldr r0, [sp]
	cmp r0, #0
	beq _021E6F66
	add r0, sp, #0
	blx ov00_021EE384
	ldr r0, [sp]
	eors r0, r4
	cmp r0, #1
	bne _021E6F9E
	ldr r0, _021E6FA0 ; =0x0221A680
	movs r2, #6
	ldr r1, [r0]
	ldr r0, _021E6FB4 ; =0x00001070
	str r2, [r1, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021E6F66:
	ldr r0, _021E6FA0 ; =0x0221A680
	ldr r1, [r0]
	ldr r0, _021E6FB8 ; =0x00001094
	str r5, [r1, r0]
	blx ov00_021EE4FC
	ldr r2, _021E6FA0 ; =0x0221A680
	ldr r1, _021E6FB0 ; =0x000010D8
	ldr r3, [r2]
	str r0, [r3, r1]
	ldr r2, [r2]
	ldr r0, [r2, r1]
	cmp r0, #1
	bne _021E6F8A
	movs r0, #6
	subs r1, #0x68
	str r0, [r2, r1]
	pop {r3, r4, r5, r6, r7, pc}
_021E6F8A:
	adds r0, r5, #0
	bl ov00_021E6388
	pop {r3, r4, r5, r6, r7, pc}
_021E6F92:
	cmp r6, #0
	bne _021E6F9E
	ldr r0, [r7]
	subs r2, r4, #1
	subs r1, #8
	str r2, [r0, r1]
_021E6F9E:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E6FA0: .word 0x0221A680
_021E6FA4: .word 0x000010A0
_021E6FA8: .word 0x00000FBC
_021E6FAC: .word 0x000010E0
_021E6FB0: .word 0x000010D8
_021E6FB4: .word 0x00001070
_021E6FB8: .word 0x00001094
	thumb_func_end ov00_021E6ED8

	thumb_func_start ov00_021E6FBC
ov00_021E6FBC: ; 0x021E6FBC
	push {r4, lr}
	ldr r2, _021E6FD8 ; =0x0221A680
	movs r4, #0
	ldr r3, [r2]
	ldr r2, _021E6FDC ; =0x000010A0
	cmp r0, #0
	str r4, [r3, r2]
	bne _021E6FD6
	cmp r1, #0
	bne _021E6FD6
	ldr r0, [sp, #8]
	bl ov00_021E6388
_021E6FD6:
	pop {r4, pc}
	.align 2, 0
_021E6FD8: .word 0x0221A680
_021E6FDC: .word 0x000010A0
	thumb_func_end ov00_021E6FBC

	thumb_func_start ov00_021E6FE0
ov00_021E6FE0: ; 0x021E6FE0
	push {r3, lr}
	ldr r2, _021E7004 ; =0x0221A680
	ldr r1, _021E7008 ; =0x00001098
	ldr r3, [r2]
	str r0, [r3, r1]
	ldr r3, [r2]
	adds r2, r1, #0
	subs r2, #0xe4
	ldr r2, [r3, r2]
	cmp r2, #0
	beq _021E7000
	subs r1, #0xe0
	lsls r0, r0, #0x10
	ldr r1, [r3, r1]
	lsrs r0, r0, #0x10
	blx r2
_021E7000:
	pop {r3, pc}
	nop
_021E7004: .word 0x0221A680
_021E7008: .word 0x00001098
	thumb_func_end ov00_021E6FE0

	thumb_func_start ov00_021E700C
ov00_021E700C: ; 0x021E700C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	ldr r0, _021E7074 ; =0x0221A680
	ldr r1, [r0]
	movs r0, #0xf1
	lsls r0, r0, #4
	ldr r0, [r1, r0]
	blx FUN_020A0100
	cmp r0, #0
	bne _021E7034
	ldr r0, _021E7074 ; =0x0221A680
	ldr r1, [r0]
	movs r0, #0xf1
	lsls r0, r0, #4
	ldr r0, [r1, r0]
	add r1, sp, #0xc
	blx FUN_020A037C
	b _021E7044
_021E7034:
	ldr r0, _021E7074 ; =0x0221A680
	ldr r1, [r0]
	movs r0, #0xf1
	lsls r0, r0, #4
	ldr r0, [r1, r0]
	add r1, sp, #0
	blx FUN_020A037C
_021E7044:
	movs r4, #0
	movs r7, #1
	ldr r6, _021E7074 ; =0x0221A680
	adds r5, r4, #0
	lsls r7, r7, #8
_021E704E:
	movs r0, #1
	ldr r1, [r6]
	lsls r0, r0, #8
	ldr r0, [r1, r0]
	adds r0, r0, r5
	blx FUN_0209FC54
	ldr r0, [r6]
	ldr r0, [r0, r7]
	adds r0, r0, r5
	blx FUN_0209FC1C
	adds r4, r4, #1
	adds r5, #0xc
	cmp r4, #0x20
	blt _021E704E
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E7074: .word 0x0221A680
	thumb_func_end ov00_021E700C

	thumb_func_start ov00_021E7078
ov00_021E7078: ; 0x021E7078
	ldr r3, _021E707C ; =ov00_021E7AA4
	bx r3
	.align 2, 0
_021E707C: .word ov00_021E7AA4
	thumb_func_end ov00_021E7078

	thumb_func_start ov00_021E7080
ov00_021E7080: ; 0x021E7080
	ldr r0, _021E7094 ; =0x0221A680
	ldr r1, [r0]
	cmp r1, #0
	beq _021E708E
	ldr r0, _021E7098 ; =0x0000109C
	ldr r0, [r1, r0]
	bx lr
_021E708E:
	movs r0, #0
	bx lr
	nop
_021E7094: .word 0x0221A680
_021E7098: .word 0x0000109C
	thumb_func_end ov00_021E7080

	thumb_func_start ov00_021E709C
ov00_021E709C: ; 0x021E709C
	ldr r0, _021E70B0 ; =0x0221A680
	ldr r1, [r0]
	cmp r1, #0
	beq _021E70AA
	ldr r0, _021E70B4 ; =0x00001098
	ldr r0, [r1, r0]
	bx lr
_021E70AA:
	movs r0, #0
	bx lr
	nop
_021E70B0: .word 0x0221A680
_021E70B4: .word 0x00001098
	thumb_func_end ov00_021E709C

	thumb_func_start ov00_021E70B8
ov00_021E70B8: ; 0x021E70B8
	ldr r1, _021E70C4 ; =0x0221A680
	ldr r2, [r1]
	ldr r1, _021E70C8 ; =0x0000109C
	str r0, [r2, r1]
	bx lr
	nop
_021E70C4: .word 0x0221A680
_021E70C8: .word 0x0000109C
	thumb_func_end ov00_021E70B8

	thumb_func_start ov00_021E70CC
ov00_021E70CC: ; 0x021E70CC
	ldr r1, _021E70D8 ; =0x0221A680
	ldr r2, [r1]
	ldr r1, _021E70DC ; =0x000010D6
	strh r0, [r2, r1]
	bx lr
	nop
_021E70D8: .word 0x0221A680
_021E70DC: .word 0x000010D6
	thumb_func_end ov00_021E70CC

	thumb_func_start ov00_021E70E0
ov00_021E70E0: ; 0x021E70E0
	ldr r0, _021E70EC ; =0x0221A680
	movs r2, #2
	ldr r1, [r0]
	ldr r0, _021E70F0 ; =0x000010E0
	strb r2, [r1, r0]
	bx lr
	.align 2, 0
_021E70EC: .word 0x0221A680
_021E70F0: .word 0x000010E0
	thumb_func_end ov00_021E70E0

	thumb_func_start ov00_021E70F4
ov00_021E70F4: ; 0x021E70F4
	push {r3, lr}
	ldr r0, _021E7124 ; =0x0221A680
	ldr r2, [r0]
	ldr r0, _021E7128 ; =0x000010E0
	ldrb r1, [r2, r0]
	cmp r1, #0
	bne _021E710E
	movs r1, #1
	strb r1, [r2, r0]
	ldr r0, _021E712C ; =ov00_021E70E0
	movs r1, #0
	blx ov00_021F12F0
_021E710E:
	ldr r0, _021E7124 ; =0x0221A680
	ldr r1, [r0]
	ldr r0, _021E7128 ; =0x000010E0
	ldrb r0, [r1, r0]
	cmp r0, #2
	bne _021E711E
	movs r0, #1
	pop {r3, pc}
_021E711E:
	movs r0, #0
	pop {r3, pc}
	nop
_021E7124: .word 0x0221A680
_021E7128: .word 0x000010E0
_021E712C: .word ov00_021E70E0
	thumb_func_end ov00_021E70F4

	thumb_func_start ov00_021E7130
ov00_021E7130: ; 0x021E7130
	ldr r0, _021E713C ; =0x0221A680
	movs r2, #0
	ldr r1, [r0]
	ldr r0, _021E7140 ; =0x000010E0
	strb r2, [r1, r0]
	bx lr
	.align 2, 0
_021E713C: .word 0x0221A680
_021E7140: .word 0x000010E0
	thumb_func_end ov00_021E7130

	thumb_func_start ov00_021E7144
ov00_021E7144: ; 0x021E7144
	ldr r3, _021E7148 ; =ov00_021EE448
	bx r3
	.align 2, 0
_021E7148: .word ov00_021EE448
	thumb_func_end ov00_021E7144

	thumb_func_start ov00_021E714C
ov00_021E714C: ; 0x021E714C
	push {r4, lr}
	cmp r0, #0
	beq _021E71B4
	ldr r2, _021E7208 ; =0x0221A680
	ldr r0, _021E720C ; =0x00001088
	ldr r3, [r2]
	movs r4, #0xb
	str r4, [r3, r0]
	ldr r2, [r2]
	subs r0, #0xf0
	ldr r0, [r2, r0]
	cmp r0, #0
	bne _021E7204
	adds r0, r1, #0
	ldr r1, _021E7210 ; =0x0000F020
	bl FUN_0201AA8C
	ldr r2, _021E7208 ; =0x0221A680
	ldr r1, _021E7214 ; =0x00000F98
	ldr r3, [r2]
	str r0, [r3, r1]
	ldr r0, [r2]
	movs r2, #0
	ldr r0, [r0, r1]
	movs r1, #0x1f
	adds r0, #0x1f
	bics r0, r1
	movs r1, #0xf
	lsls r1, r1, #0xc
	blx FUN_020B535C
	ldr r2, _021E7208 ; =0x0221A680
	ldr r1, _021E7218 ; =0x00000F9C
	ldr r3, [r2]
	str r0, [r3, r1]
	ldr r0, [r2]
	ldr r0, [r0, r1]
	movs r1, #0x10
	blx FUN_020B5594
	ldr r0, _021E7208 ; =0x0221A680
	ldr r1, [r0]
	ldr r0, _021E7218 ; =0x00000F9C
	ldr r0, [r1, r0]
	blx FUN_020B556C
	ldr r1, _021E7208 ; =0x0221A680
	ldr r2, [r1]
	movs r1, #0xfa
	lsls r1, r1, #4
	str r0, [r2, r1]
	pop {r4, pc}
_021E71B4:
	ldr r2, _021E7208 ; =0x0221A680
	ldr r0, _021E721C ; =0x00001084
	ldr r4, [r2]
	adds r1, r0, #4
	ldr r3, [r4, r0]
	str r3, [r4, r1]
	adds r1, r0, #0
	ldr r4, [r2]
	subs r1, #0xec
	ldr r1, [r4, r1]
	cmp r1, #0
	beq _021E7204
	subs r0, #0xe8
	ldr r0, [r4, r0]
	blx FUN_020B556C
	movs r1, #0xfa
	lsls r1, r1, #4
	ldr r2, [r4, r1]
	cmp r2, r0
	beq _021E71E6
	movs r0, #1
	bl FUN_02039AD8
	pop {r4, pc}
_021E71E6:
	subs r0, r1, #4
	ldr r0, [r4, r0]
	blx FUN_020B5394
	ldr r0, _021E7208 ; =0x0221A680
	ldr r1, [r0]
	ldr r0, _021E7214 ; =0x00000F98
	ldr r0, [r1, r0]
	bl FUN_0201AB0C
	ldr r0, _021E7208 ; =0x0221A680
	movs r2, #0
	ldr r1, [r0]
	ldr r0, _021E7214 ; =0x00000F98
	str r2, [r1, r0]
_021E7204:
	pop {r4, pc}
	nop
_021E7208: .word 0x0221A680
_021E720C: .word 0x00001088
_021E7210: .word 0x0000F020
_021E7214: .word 0x00000F98
_021E7218: .word 0x00000F9C
_021E721C: .word 0x00001084
	thumb_func_end ov00_021E714C

	thumb_func_start ov00_021E7220
ov00_021E7220: ; 0x021E7220
	ldr r1, _021E722C ; =0x0221A680
	ldr r2, [r1]
	ldr r1, _021E7230 ; =0x000010E5
	strb r0, [r2, r1]
	bx lr
	nop
_021E722C: .word 0x0221A680
_021E7230: .word 0x000010E5
	thumb_func_end ov00_021E7220

	thumb_func_start ov00_021E7234
ov00_021E7234: ; 0x021E7234
	push {r4, lr}
	ldr r1, _021E7274 ; =0x0221A680
	lsls r4, r0, #2
	ldr r3, [r1]
	movs r1, #0x3e
	adds r2, r3, r4
	lsls r1, r1, #6
	ldr r1, [r2, r1]
	cmp r1, #0
	beq _021E7270
	adds r2, r3, r0
	ldr r0, _021E7278 ; =0x000010E1
	ldrb r0, [r2, r0]
	cmp r0, #1
	bne _021E725A
	adds r0, r1, #0
	bl FUN_0201AB0C
	b _021E7262
_021E725A:
	movs r0, #0
	adds r2, r0, #0
	bl ov00_021E6638
_021E7262:
	ldr r0, _021E7274 ; =0x0221A680
	movs r2, #0
	ldr r0, [r0]
	adds r1, r0, r4
	movs r0, #0x3e
	lsls r0, r0, #6
	str r2, [r1, r0]
_021E7270:
	pop {r4, pc}
	nop
_021E7274: .word 0x0221A680
_021E7278: .word 0x000010E1
	thumb_func_end ov00_021E7234

	thumb_func_start ov00_021E727C
ov00_021E727C: ; 0x021E727C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl ov00_021E7234
	ldr r0, _021E72F4 ; =0x0221A680
	lsls r4, r5, #2
	ldr r2, [r0]
	movs r0, #0x3e
	adds r1, r2, r4
	lsls r0, r0, #6
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _021E72F0
	ldr r1, _021E72F8 ; =0x00001088
	ldr r0, [r2, r1]
	cmp r0, #0xb
	bne _021E72B4
	subs r1, #0x68
	bl FUN_0201AA8C
	ldr r2, _021E72F4 ; =0x0221A680
	ldr r1, [r2]
	adds r3, r1, r4
	movs r1, #0x3e
	lsls r1, r1, #6
	str r0, [r3, r1]
	movs r3, #1
	b _021E72CC
_021E72B4:
	movs r0, #0
	subs r1, #0x88
	movs r2, #0x20
	bl ov00_021E65D4
	ldr r2, _021E72F4 ; =0x0221A680
	ldr r1, [r2]
	adds r3, r1, r4
	movs r1, #0x3e
	lsls r1, r1, #6
	str r0, [r3, r1]
	movs r3, #0
_021E72CC:
	ldr r0, [r2]
	movs r2, #0x3e
	adds r1, r0, r5
	ldr r0, _021E72FC ; =0x000010E1
	lsls r2, r2, #6
	strb r3, [r1, r0]
	ldr r1, _021E72F4 ; =0x0221A680
	lsls r0, r5, #0x18
	ldr r1, [r1]
	movs r3, #0x1f
	adds r1, r1, r4
	ldr r1, [r1, r2]
	lsrs r0, r0, #0x18
	adds r1, #0x1f
	bics r1, r3
	adds r2, #0x80
	blx ov00_021F9850
_021E72F0:
	pop {r3, r4, r5, pc}
	nop
_021E72F4: .word 0x0221A680
_021E72F8: .word 0x00001088
_021E72FC: .word 0x000010E1
	thumb_func_end ov00_021E727C

	thumb_func_start ov00_021E7300
ov00_021E7300: ; 0x021E7300
	push {r4, lr}
	movs r4, #0
_021E7304:
	adds r0, r4, #0
	bl ov00_021E7234
	adds r4, r4, #1
	cmp r4, #4
	blt _021E7304
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov00_021E7300

	thumb_func_start ov00_021E7314
ov00_021E7314: ; 0x021E7314
	ldr r0, _021E7320 ; =0x0221A680
	ldr r1, [r0]
	ldr r0, _021E7324 ; =0x000010E6
	ldrb r0, [r1, r0]
	bx lr
	nop
_021E7320: .word 0x0221A680
_021E7324: .word 0x000010E6
	thumb_func_end ov00_021E7314

	thumb_func_start ov00_021E7328
ov00_021E7328: ; 0x021E7328
	ldr r0, _021E7334 ; =0x0221A680
	movs r2, #0
	ldr r1, [r0]
	ldr r0, _021E7338 ; =0x000010E6
	strb r2, [r1, r0]
	bx lr
	.align 2, 0
_021E7334: .word 0x0221A680
_021E7338: .word 0x000010E6
	thumb_func_end ov00_021E7328

	thumb_func_start ov00_021E733C
ov00_021E733C: ; 0x021E733C
	push {r3, r4, r5, lr}
	blx FUN_020DA830
	blx FUN_020DADE8
	movs r0, #1
	blx FUN_020DB358
	movs r0, #3
	blx FUN_020DB39C
	ldr r0, _021E73CC ; =0x0221A684
	movs r2, #0
	ldr r1, [r0, #4]
	ldr r3, _021E73D0 ; =0x00001A78
	adds r5, r2, #0
	str r2, [r1, r3]
	adds r1, r3, #0
	ldr r4, [r0, #4]
	adds r1, #0xc
	str r2, [r4, r1]
	ldr r4, [r0, #4]
	adds r1, r3, #4
	str r2, [r4, r1]
	adds r1, r3, #0
	ldr r4, [r0, #4]
	adds r1, #8
	str r2, [r4, r1]
	ldr r1, [r0, #4]
	adds r3, #0x10
	str r2, [r1, r3]
	ldr r3, _021E73D4 ; =0x00001A8C
	adds r1, r2, #0
_021E737E:
	ldr r4, [r0, #4]
	adds r2, r2, #1
	adds r4, r4, r5
	adds r5, r5, #2
	strh r1, [r4, r3]
	cmp r2, #0x10
	blt _021E737E
	ldr r0, _021E73CC ; =0x0221A684
	ldr r2, [r0, #4]
	ldr r0, _021E73D8 ; =0x00001AAC
	str r1, [r2, r0]
	movs r0, #1
	blx FUN_020B1D6C
	blx FUN_020C78D0
	ldr r0, _021E73CC ; =0x0221A684
	ldr r1, [r0, #4]
	ldr r0, _021E73DC ; =0x000019F8
	adds r0, r1, r0
	blx FUN_020C8A78
	ldr r1, _021E73CC ; =0x0221A684
	movs r0, #0
	ldr r2, [r1, #4]
	ldr r1, _021E73E0 ; =0x0000110C
	adds r1, r2, r1
	movs r2, #0x22
	lsls r2, r2, #6
	blx FUN_020D4858
	ldr r0, _021E73CC ; =0x0221A684
	movs r1, #0
	str r1, [r0]
	movs r0, #1
	blx FUN_020B1D9C
	pop {r3, r4, r5, pc}
	nop
_021E73CC: .word 0x0221A684
_021E73D0: .word 0x00001A78
_021E73D4: .word 0x00001A8C
_021E73D8: .word 0x00001AAC
_021E73DC: .word 0x000019F8
_021E73E0: .word 0x0000110C
	thumb_func_end ov00_021E733C

	thumb_func_start ov00_021E73E4
ov00_021E73E4: ; 0x021E73E4
	bx lr
	.align 2, 0
	thumb_func_end ov00_021E73E4

	thumb_func_start ov00_021E73E8
ov00_021E73E8: ; 0x021E73E8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r4, r2, #0
	adds r6, r3, #0
	ldr r7, [sp, #0x1c]
	cmp r0, #0
	bne _021E7410
	movs r7, #0
	cmp r5, #0
	bls _021E748A
_021E73FC:
	ldr r0, [r4]
	movs r1, #0
	adds r2, r6, #0
	blx FUN_020D4994
	adds r7, r7, #1
	adds r4, r4, #4
	cmp r7, r5
	blo _021E73FC
	pop {r3, r4, r5, r6, r7, pc}
_021E7410:
	ldr r0, _021E748C ; =0x0221A684
	ldr r1, _021E7490 ; =0x00001A59
	ldr r0, [r0, #4]
	ldrb r2, [r0, r1]
	cmp r2, #0
	beq _021E7432
	adds r1, r1, #3
	adds r0, r0, r1
	ldr r1, _021E7494 ; =ov00_021E73E4
	movs r2, #0
	blx FUN_020DA8A0
	ldr r1, _021E748C ; =0x0221A684
	movs r0, #0
	ldr r2, [r1, #4]
	ldr r1, _021E7490 ; =0x00001A59
	strb r0, [r2, r1]
_021E7432:
	blx FUN_020DAA98
	subs r0, r0, r7
	cmp r0, r6
	bhs _021E743E
	adds r7, r7, r6
_021E743E:
	ldr r0, _021E7498 ; =0x027FFFA8
	ldrh r1, [r0]
	movs r0, #2
	lsls r0, r0, #0xe
	ands r0, r1
	asrs r0, r0, #0xf
	beq _021E7454
	ldr r0, _021E748C ; =0x0221A684
	ldr r1, [r0, #4]
	ldr r0, _021E749C ; =0x0000110C
	adds r7, r1, r0
_021E7454:
	ldr r0, _021E748C ; =0x0221A684
	ldr r1, [r0, #4]
	ldr r0, _021E74A0 ; =0x000019F0
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _021E7468
	adds r0, r7, #0
	adds r1, r6, #0
	blx FUN_020B1880
_021E7468:
	movs r7, #0
	cmp r5, #0
	bls _021E7480
_021E746E:
	ldr r0, [r4]
	adds r1, r6, #0
	movs r2, #0
	blx FUN_020B1BDC
	adds r7, r7, #1
	adds r4, r4, #4
	cmp r7, r5
	blo _021E746E
_021E7480:
	ldr r0, _021E748C ; =0x0221A684
	movs r2, #2
	ldr r1, [r0, #4]
	ldr r0, _021E74A4 ; =0x00001A58
	strb r2, [r1, r0]
_021E748A:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E748C: .word 0x0221A684
_021E7490: .word 0x00001A59
_021E7494: .word ov00_021E73E4
_021E7498: .word 0x027FFFA8
_021E749C: .word 0x0000110C
_021E74A0: .word 0x000019F0
_021E74A4: .word 0x00001A58
	thumb_func_end ov00_021E73E8

	thumb_func_start ov00_021E74A8
ov00_021E74A8: ; 0x021E74A8
	push {r4, lr}
	ldr r1, _021E74F4 ; =0x0221A684
	ldr r2, [r1, #4]
	ldr r1, _021E74F8 ; =0x00001A54
	ldr r4, [r2, r1]
	cmp r4, #0
	bne _021E74CA
	blx FUN_020B304C
	adds r4, r0, #0
	bne _021E74C2
	movs r0, #0
	pop {r4, pc}
_021E74C2:
	movs r1, #0
	blx FUN_020B31E0
	b _021E74D2
_021E74CA:
	adds r0, r4, #0
	movs r1, #0
	blx FUN_020B31E0
_021E74D2:
	cmp r0, #0
	beq _021E74E8
	adds r0, r4, #0
	blx FUN_020B3074
	ldr r1, _021E74F4 ; =0x0221A684
	movs r0, #0
	ldr r2, [r1, #4]
	ldr r1, _021E74F8 ; =0x00001A54
	str r0, [r2, r1]
	pop {r4, pc}
_021E74E8:
	ldr r0, _021E74F4 ; =0x0221A684
	ldr r1, [r0, #4]
	ldr r0, _021E74F8 ; =0x00001A54
	str r4, [r1, r0]
	movs r0, #1
	pop {r4, pc}
	.align 2, 0
_021E74F4: .word 0x0221A684
_021E74F8: .word 0x00001A54
	thumb_func_end ov00_021E74A8

	thumb_func_start ov00_021E74FC
ov00_021E74FC: ; 0x021E74FC
	push {r3, lr}
	ldr r0, _021E753C ; =0x0221A684
	ldr r1, [r0, #4]
	ldr r0, _021E7540 ; =0x00001A54
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _021E7536
	ldr r1, [r0, #0xc]
	cmp r1, #4
	bne _021E7536
	movs r1, #0
	blx FUN_020B32BC
	cmp r0, #0
	beq _021E751E
	movs r0, #0
	pop {r3, pc}
_021E751E:
	ldr r0, _021E753C ; =0x0221A684
	ldr r1, [r0, #4]
	ldr r0, _021E7540 ; =0x00001A54
	ldr r0, [r1, r0]
	blx FUN_020B1694
	cmp r0, #0
	beq _021E7532
	movs r0, #1
	pop {r3, pc}
_021E7532:
	movs r0, #0
	pop {r3, pc}
_021E7536:
	movs r0, #0
	pop {r3, pc}
	nop
_021E753C: .word 0x0221A684
_021E7540: .word 0x00001A54
	thumb_func_end ov00_021E74FC

	thumb_func_start ov00_021E7544
ov00_021E7544: ; 0x021E7544
	push {r3, lr}
	cmp r1, #7
	beq _021E755C
	cmp r1, #9
	beq _021E7554
	cmp r1, #0xc
	beq _021E7564
	pop {r3, pc}
_021E7554:
	adds r0, r2, #0
	bl ov00_021E7638
	pop {r3, pc}
_021E755C:
	adds r0, r2, #0
	blx FUN_020B1694
	pop {r3, pc}
_021E7564:
	adds r0, r2, #0
	bl ov00_021E7638
	pop {r3, pc}
	thumb_func_end ov00_021E7544

	thumb_func_start ov00_021E756C
ov00_021E756C: ; 0x021E756C
	push {r4, lr}
	adds r4, r2, #0
	cmp r1, #0xc
	bhi _021E7624
	adds r0, r1, r1
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021E7580: ; jump table
	.short _021E7624 - _021E7580 - 2 ; case 0
	.short _021E759A - _021E7580 - 2 ; case 1
	.short _021E7616 - _021E7580 - 2 ; case 2
	.short _021E761E - _021E7580 - 2 ; case 3
	.short _021E75DA - _021E7580 - 2 ; case 4
	.short _021E7624 - _021E7580 - 2 ; case 5
	.short _021E7624 - _021E7580 - 2 ; case 6
	.short _021E75EA - _021E7580 - 2 ; case 7
	.short _021E75BA - _021E7580 - 2 ; case 8
	.short _021E75CE - _021E7580 - 2 ; case 9
	.short _021E7624 - _021E7580 - 2 ; case 10
	.short _021E761E - _021E7580 - 2 ; case 11
	.short _021E761E - _021E7580 - 2 ; case 12
_021E759A:
	ldr r0, _021E7628 ; =0x0221A684
	ldr r2, [r0, #4]
	ldr r0, _021E762C ; =0x00001A54
	ldr r1, [r2, r0]
	cmp r1, #0
	beq _021E75B6
	adds r0, r4, #0
	movs r1, #3
	blx FUN_020B32BC
	adds r0, r4, #0
	blx FUN_020B3074
	pop {r4, pc}
_021E75B6:
	str r4, [r2, r0]
	pop {r4, pc}
_021E75BA:
	adds r0, r4, #0
	movs r1, #0
	blx FUN_020B32BC
	adds r0, r4, #0
	bl ov00_021E7638
	bl ov00_021E6A4C
	pop {r4, pc}
_021E75CE:
	adds r0, r4, #0
	bl ov00_021E7638
	bl ov00_021E6A4C
	pop {r4, pc}
_021E75DA:
	adds r0, r4, #0
	movs r1, #4
	blx FUN_020B32BC
	adds r0, r4, #0
	bl ov00_021E7638
	pop {r4, pc}
_021E75EA:
	ldr r0, _021E7628 ; =0x0221A684
	ldr r2, [r4]
	ldr r1, [r0, #4]
	ldr r0, _021E7630 ; =0x000019E8
	ldr r0, [r1, r0]
	cmp r2, r0
	beq _021E7600
	adds r0, r4, #0
	bl ov00_021E7638
	pop {r4, pc}
_021E7600:
	adds r0, r4, #0
	blx FUN_020B1694
	cmp r0, #0
	beq _021E7624
	ldr r0, _021E7628 ; =0x0221A684
	movs r2, #2
	ldr r1, [r0, #4]
	ldr r0, _021E7634 ; =0x000019EC
	str r2, [r1, r0]
	pop {r4, pc}
_021E7616:
	adds r0, r4, #0
	bl ov00_021E7638
	pop {r4, pc}
_021E761E:
	adds r0, r4, #0
	bl ov00_021E7638
_021E7624:
	pop {r4, pc}
	nop
_021E7628: .word 0x0221A684
_021E762C: .word 0x00001A54
_021E7630: .word 0x000019E8
_021E7634: .word 0x000019EC
	thumb_func_end ov00_021E756C

	thumb_func_start ov00_021E7638
ov00_021E7638: ; 0x021E7638
	push {r4, lr}
	adds r4, r0, #0
	blx FUN_020B17CC
	adds r0, r4, #0
	blx FUN_020B3074
	ldr r0, _021E7654 ; =0x0221A684
	movs r2, #0
	ldr r1, [r0, #4]
	ldr r0, _021E7658 ; =0x00001A54
	str r2, [r1, r0]
	pop {r4, pc}
	nop
_021E7654: .word 0x0221A684
_021E7658: .word 0x00001A54
	thumb_func_end ov00_021E7638

	thumb_func_start ov00_021E765C
ov00_021E765C: ; 0x021E765C
	push {r4, r5, r6, lr}
	blx FUN_020D34B0
	adds r4, r0, #0
	ldr r0, _021E778C ; =0x0221A684
	adds r5, r1, #0
	ldr r0, [r0, #8]
	subs r1, r4, r0
	movs r0, #0xfa
	lsls r0, r0, #8
	muls r0, r1, r0
	ldr r1, _021E7790 ; =0x000082EA
	blx FUN_020F2BA4
	ldr r1, _021E778C ; =0x0221A684
	ldr r3, _021E7794 ; =0x0000411A
	ldr r2, [r1]
	subs r0, r0, r3
	adds r2, r2, r0
	ldr r0, _021E7798 ; =0xFFFFD8F0
	str r2, [r1]
	cmp r2, r0
	bge _021E768E
	movs r0, #0
	str r0, [r1]
_021E768E:
	ldr r0, _021E778C ; =0x0221A684
	str r4, [r0, #8]
	str r5, [r0, #0xc]
	blx FUN_020B49D4
	ldr r4, _021E778C ; =0x0221A684
	ldr r0, _021E7794 ; =0x0000411A
	ldr r1, [r4]
	cmp r1, r0
	blt _021E76B4
	adds r6, r0, #0
	adds r5, r0, #0
_021E76A6:
	blx FUN_020B49D4
	ldr r0, [r4]
	subs r0, r0, r6
	str r0, [r4]
	cmp r0, r5
	bge _021E76A6
_021E76B4:
	ldr r0, _021E778C ; =0x0221A684
	ldr r2, [r0, #4]
	movs r0, #0x6a
	lsls r0, r0, #6
	ldr r1, [r2, r0]
	cmp r1, #0
	beq _021E7708
	subs r0, r0, #4
	ldr r0, [r2, r0]
	cmp r0, #3
	bhi _021E76FC
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021E76D6: ; jump table
	.short _021E76DE - _021E76D6 - 2 ; case 0
	.short _021E76E6 - _021E76D6 - 2 ; case 1
	.short _021E76EE - _021E76D6 - 2 ; case 2
	.short _021E76F6 - _021E76D6 - 2 ; case 3
_021E76DE:
	movs r0, #3
	blx FUN_020DB39C
	b _021E76FC
_021E76E6:
	movs r0, #2
	blx FUN_020DB39C
	b _021E76FC
_021E76EE:
	movs r0, #1
	blx FUN_020DB39C
	b _021E76FC
_021E76F6:
	movs r0, #0
	blx FUN_020DB39C
_021E76FC:
	ldr r0, _021E778C ; =0x0221A684
	movs r2, #0
	ldr r1, [r0, #4]
	movs r0, #0x6a
	lsls r0, r0, #6
	str r2, [r1, r0]
_021E7708:
	ldr r3, _021E778C ; =0x0221A684
	ldr r2, _021E779C ; =0x000019E8
	ldr r0, [r3, #4]
	ldr r1, [r0, r2]
	cmp r1, #3
	beq _021E7788
	adds r1, r2, #4
	ldr r1, [r0, r1]
	cmp r1, #0
	beq _021E7724
	cmp r1, #1
	beq _021E7768
	cmp r1, #2
	pop {r4, r5, r6, pc}
_021E7724:
	bl ov00_021E6964
	cmp r0, #0
	bne _021E774A
	movs r0, #1
	bl ov00_021E74A8
	cmp r0, #0
	beq _021E7788
	ldr r1, _021E778C ; =0x0221A684
	ldr r0, _021E77A0 ; =0x000019EC
	ldr r2, [r1, #4]
	movs r3, #1
	str r3, [r2, r0]
	ldr r1, [r1, #4]
	movs r2, #0x3c
	adds r0, #0x6e
	strh r2, [r1, r0]
	pop {r4, r5, r6, pc}
_021E774A:
	bl ov00_021E6964
	cmp r0, #1
	bne _021E7788
	movs r0, #0
	bl ov00_021E74FC
	cmp r0, #0
	beq _021E7788
	ldr r0, _021E778C ; =0x0221A684
	movs r2, #2
	ldr r1, [r0, #4]
	ldr r0, _021E77A0 ; =0x000019EC
	str r2, [r1, r0]
	pop {r4, r5, r6, pc}
_021E7768:
	adds r1, r2, #0
	adds r1, #0x72
	ldrh r1, [r0, r1]
	subs r4, r1, #1
	adds r1, r2, #0
	adds r1, #0x72
	strh r4, [r0, r1]
	adds r0, r2, #0
	ldr r3, [r3, #4]
	adds r0, #0x72
	ldrh r0, [r3, r0]
	cmp r0, #0
	bne _021E7788
	movs r1, #0
	adds r0, r2, #4
	str r1, [r3, r0]
_021E7788:
	pop {r4, r5, r6, pc}
	nop
_021E778C: .word 0x0221A684
_021E7790: .word 0x000082EA
_021E7794: .word 0x0000411A
_021E7798: .word 0xFFFFD8F0
_021E779C: .word 0x000019E8
_021E77A0: .word 0x000019EC
	thumb_func_end ov00_021E765C

	thumb_func_start ov00_021E77A4
ov00_021E77A4: ; 0x021E77A4
	push {r3, lr}
	ldr r3, _021E77C8 ; =0x0221A684
	ldr r3, [r3, #4]
	cmp r3, #0
	bne _021E77B2
	movs r0, #0
	pop {r3, pc}
_021E77B2:
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	blx FUN_020B4A18
	cmp r0, #0
	beq _021E77C2
	movs r0, #1
	pop {r3, pc}
_021E77C2:
	movs r0, #0
	pop {r3, pc}
	nop
_021E77C8: .word 0x0221A684
	thumb_func_end ov00_021E77A4

	thumb_func_start ov00_021E77CC
ov00_021E77CC: ; 0x021E77CC
	push {r4, r5, r6, lr}
	adds r4, r2, #0
	adds r4, #0x20
	adds r5, r0, #0
	adds r6, r1, #0
	adds r0, r3, #0
	adds r1, r4, #0
	bl FUN_0201AA8C
	str r0, [r5]
	movs r1, #0
	adds r2, r4, #0
	blx FUN_020D4994
	ldr r1, [r5]
	movs r0, #0x1f
	adds r1, #0x1f
	bics r1, r0
	str r1, [r6]
	pop {r4, r5, r6, pc}
	thumb_func_end ov00_021E77CC

	thumb_func_start ov00_021E77F4
ov00_021E77F4: ; 0x021E77F4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	adds r5, r0, #0
	adds r6, r1, #0
	add r0, sp, #0x14
	movs r1, #0
	strb r1, [r0]
	strb r1, [r0, #1]
	strb r1, [r0, #2]
	ldr r0, _021E797C ; =0x0221A684
	adds r4, r2, #0
	ldr r0, [r0, #4]
	cmp r0, #0
	bne _021E7858
	str r1, [sp, #0x10]
	ldr r1, _021E7980 ; =0x0221A688
	ldr r2, _021E7984 ; =0x00001AB0
	add r0, sp, #0x10
	adds r3, r5, #0
	bl ov00_021E77CC
	ldr r0, _021E797C ; =0x0221A684
	movs r2, #0x22
	ldr r3, [sp, #0x10]
	ldr r1, [r0, #4]
	lsls r2, r2, #6
	str r3, [r1, r2]
	ldr r1, [r0, #4]
	adds r0, r2, #0
	adds r0, #8
	adds r2, r2, #4
	adds r0, r1, r0
	adds r1, r1, r2
	movs r2, #0x8f
	lsls r2, r2, #6
	muls r2, r4, r2
	adds r2, #0x20
	adds r3, r5, #0
	bl ov00_021E77CC
	ldr r1, _021E797C ; =0x0221A684
	ldr r0, _021E7988 ; =0x000019F4
	ldr r2, [r1, #4]
	str r5, [r2, r0]
	ldr r1, [r1, #4]
	movs r2, #0
	subs r0, #0x68
	str r2, [r1, r0]
	bl ov00_021E733C
_021E7858:
	ldr r3, _021E797C ; =0x0221A684
	movs r5, #0x22
	ldr r0, [r3, #4]
	ldr r2, _021E798C ; =0x00001A5C
	movs r1, #3
	str r1, [r0, r2]
	ldr r1, [r3, #4]
	adds r0, r2, #4
	str r1, [r1, r0]
	adds r0, r2, #0
	ldr r1, [r3, #4]
	lsls r5, r5, #6
	adds r0, #8
	str r5, [r1, r0]
	movs r5, #0x41
	adds r0, r2, #0
	ldr r1, [r3, #4]
	lsls r5, r5, #6
	adds r0, #0xc
	str r5, [r1, r0]
	adds r0, r2, #0
	ldr r5, [r3, #4]
	movs r1, #1
	adds r0, #0x10
	str r1, [r5, r0]
	adds r0, r2, #0
	ldr r5, [r3, #4]
	movs r7, #0
	adds r0, #0x14
	str r7, [r5, r0]
	adds r0, r2, #0
	ldr r5, [r3, #4]
	adds r0, #0x18
	str r7, [r5, r0]
	subs r0, r2, #3
	ldr r5, [r3, #4]
	subs r2, #0x64
	strb r1, [r5, r0]
	ldr r0, [r3, #4]
	adds r0, r0, r2
	add r2, sp, #0x14
	blx FUN_020C8AF0
	ldr r0, _021E797C ; =0x0221A684
	ldr r1, [r0, #4]
	ldr r0, _021E7990 ; =0x000019F8
	adds r0, r1, r0
	adds r1, r7, #0
	blx FUN_020C8D88
	ldr r0, _021E797C ; =0x0221A684
	ldr r3, _021E7994 ; =0x0000088C
	ldr r2, [r0, #4]
	movs r0, #0x41
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	ldr r0, _021E7998 ; =ov00_021E73E8
	movs r1, #1
	str r0, [sp, #8]
	ldr r0, _021E7990 ; =0x000019F8
	str r2, [sp, #0xc]
	adds r0, r2, r0
	adds r2, r2, r3
	subs r3, #0xc
	blx FUN_020C8B78
	ldr r1, _021E797C ; =0x0221A684
	ldr r0, _021E799C ; =0x000019EC
	ldr r2, [r1, #4]
	adds r3, r7, #0
	str r3, [r2, r0]
	ldr r1, [r1, #4]
	adds r0, #0x68
	str r3, [r1, r0]
	bl FUN_0203993C
	bl FUN_02034084
	cmp r0, #0
	bne _021E7900
	movs r0, #1
	str r0, [sp, #0x20]
	b _021E7904
_021E7900:
	movs r0, #3
	str r0, [sp, #0x20]
_021E7904:
	ldr r1, _021E797C ; =0x0221A684
	ldr r3, [sp, #0x20]
	ldr r2, [r1, #4]
	ldr r0, _021E79A0 ; =0x000019E8
	str r3, [r2, r0]
	ldr r1, [r1, #4]
	subs r0, #0x58
	adds r0, r1, r0
	str r0, [sp, #0x18]
	str r4, [sp, #0x1c]
	blx ov00_021EE490
	add r1, sp, #0x10
	strb r0, [r1, #0x14]
	movs r0, #0
	ldrb r1, [r1, #0x14]
	mvns r0, r0
	cmp r1, r0
	bne _021E792E
	bl FUN_0202551C
_021E792E:
	ldr r0, _021E797C ; =0x0221A684
	ldr r1, _021E79A0 ; =0x000019E8
	ldr r0, [r0, #4]
	ldr r1, [r0, r1]
	cmp r1, #3
	bne _021E7940
	ldr r1, _021E79A4 ; =ov00_021E7544
	str r1, [sp, #0x30]
	b _021E7944
_021E7940:
	ldr r1, _021E79A8 ; =ov00_021E756C
	str r1, [sp, #0x30]
_021E7944:
	movs r1, #0
	str r1, [sp, #0x34]
	ldr r1, _021E79AC ; =0x00000884
	ldr r0, [r0, r1]
	str r0, [sp, #0x28]
	movs r0, #0x8f
	lsls r0, r0, #6
	muls r0, r4, r0
	adds r0, #0x20
	str r0, [sp, #0x2c]
	add r0, sp, #0x18
	blx FUN_020B4874
	ldr r0, _021E797C ; =0x0221A684
	movs r2, #0
	ldr r1, [r0, #4]
	ldr r0, _021E79B0 ; =0x000019F0
	str r2, [r1, r0]
	adds r0, r6, #0
	blx FUN_020B1CF8
	bl ov00_021E79B4
	movs r0, #1
	blx FUN_020B1D9C
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E797C: .word 0x0221A684
_021E7980: .word 0x0221A688
_021E7984: .word 0x00001AB0
_021E7988: .word 0x000019F4
_021E798C: .word 0x00001A5C
_021E7990: .word 0x000019F8
_021E7994: .word 0x0000088C
_021E7998: .word ov00_021E73E8
_021E799C: .word 0x000019EC
_021E79A0: .word 0x000019E8
_021E79A4: .word ov00_021E7544
_021E79A8: .word ov00_021E756C
_021E79AC: .word 0x00000884
_021E79B0: .word 0x000019F0
	thumb_func_end ov00_021E77F4

	thumb_func_start ov00_021E79B4
ov00_021E79B4: ; 0x021E79B4
	ldr r0, _021E79C0 ; =0x0221A684
	ldr r3, _021E79C4 ; =FUN_020C8D18
	ldr r1, [r0, #4]
	ldr r0, _021E79C8 ; =0x000019F8
	adds r0, r1, r0
	bx r3
	.align 2, 0
_021E79C0: .word 0x0221A684
_021E79C4: .word FUN_020C8D18
_021E79C8: .word 0x000019F8
	thumb_func_end ov00_021E79B4

	thumb_func_start ov00_021E79CC
ov00_021E79CC: ; 0x021E79CC
	push {r3, lr}
	ldr r0, _021E7A14 ; =0x0221A684
	ldr r1, _021E7A18 ; =0x00001A54
	ldr r2, [r0, #4]
	ldr r0, [r2, r1]
	cmp r0, #0
	beq _021E79E2
	subs r1, #0x68
	ldr r1, [r2, r1]
	cmp r1, #0
	bne _021E79E8
_021E79E2:
	bl ov00_021E6A4C
	pop {r3, pc}
_021E79E8:
	cmp r1, #1
	bne _021E79FC
	movs r1, #2
	blx FUN_020B31E0
	cmp r0, #0
	beq _021E79FC
	bl ov00_021E6A4C
	pop {r3, pc}
_021E79FC:
	ldr r0, _021E7A14 ; =0x0221A684
	ldr r1, [r0, #4]
	ldr r0, _021E7A18 ; =0x00001A54
	ldr r0, [r1, r0]
	movs r1, #1
	blx FUN_020B31E0
	cmp r0, #0
	beq _021E7A12
	bl ov00_021E6A4C
_021E7A12:
	pop {r3, pc}
	.align 2, 0
_021E7A14: .word 0x0221A684
_021E7A18: .word 0x00001A54
	thumb_func_end ov00_021E79CC

	thumb_func_start ov00_021E7A1C
ov00_021E7A1C: ; 0x021E7A1C
	ldr r1, _021E7A28 ; =0x0221A684
	ldr r2, [r1, #4]
	ldr r1, _021E7A2C ; =0x0000198C
	str r0, [r2, r1]
	bx lr
	nop
_021E7A28: .word 0x0221A684
_021E7A2C: .word 0x0000198C
	thumb_func_end ov00_021E7A1C

	thumb_func_start ov00_021E7A30
ov00_021E7A30: ; 0x021E7A30
	push {r4, lr}
	ldr r0, _021E7A90 ; =0x0221A684
	ldr r1, [r0, #4]
	cmp r1, #0
	beq _021E7A8C
	ldr r0, _021E7A94 ; =0x0000198C
	ldr r4, [r1, r0]
	blx FUN_020DAA60
	ldr r0, _021E7A90 ; =0x0221A684
	ldr r1, [r0, #4]
	ldr r0, _021E7A98 ; =0x000019F8
	adds r0, r1, r0
	blx FUN_020C8D6C
	ldr r0, _021E7A90 ; =0x0221A684
	ldr r1, [r0, #4]
	ldr r0, _021E7A98 ; =0x000019F8
	adds r0, r1, r0
	blx FUN_020C8B50
	blx FUN_020B49AC
	ldr r0, _021E7A90 ; =0x0221A684
	ldr r1, _021E7A9C ; =0x00000888
	ldr r2, [r0, #4]
	ldr r0, _021E7AA0 ; =0x000019F4
	ldr r1, [r2, r1]
	ldr r0, [r2, r0]
	bl FUN_0201AB80
	ldr r0, _021E7A90 ; =0x0221A684
	movs r1, #0x22
	ldr r2, [r0, #4]
	ldr r0, _021E7AA0 ; =0x000019F4
	lsls r1, r1, #6
	ldr r0, [r2, r0]
	ldr r1, [r2, r1]
	bl FUN_0201AB80
	movs r1, #0
	ldr r0, _021E7A90 ; =0x0221A684
	cmp r4, #0
	str r1, [r0, #4]
	beq _021E7A8C
	blx r4
_021E7A8C:
	pop {r4, pc}
	nop
_021E7A90: .word 0x0221A684
_021E7A94: .word 0x0000198C
_021E7A98: .word 0x000019F8
_021E7A9C: .word 0x00000888
_021E7AA0: .word 0x000019F4
	thumb_func_end ov00_021E7A30

	thumb_func_start ov00_021E7AA4
ov00_021E7AA4: ; 0x021E7AA4
	push {r3, lr}
	sub sp, #0x10
	ldr r0, _021E7AC8 ; =0x0221A684
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _021E7AC2
	add r0, sp, #0
	blx FUN_020B41A8
	ldr r0, [sp, #4]
	cmp r0, #2
	ble _021E7AC2
	ldr r0, [sp]
	add sp, #0x10
	pop {r3, pc}
_021E7AC2:
	movs r0, #0
	add sp, #0x10
	pop {r3, pc}
	.align 2, 0
_021E7AC8: .word 0x0221A684
	thumb_func_end ov00_021E7AA4

	thumb_func_start ov00_021E7ACC
ov00_021E7ACC: ; 0x021E7ACC
	ldr r0, _021E7AD8 ; =0x0221A684
	movs r2, #1
	ldr r1, [r0, #4]
	ldr r0, _021E7ADC ; =0x000019F0
	str r2, [r1, r0]
	bx lr
	.align 2, 0
_021E7AD8: .word 0x0221A684
_021E7ADC: .word 0x000019F0
	thumb_func_end ov00_021E7ACC

	thumb_func_start ov00_021E7AE0
ov00_021E7AE0: ; 0x021E7AE0
	ldr r0, _021E7AEC ; =0x0221A684
	movs r2, #0
	ldr r1, [r0, #4]
	ldr r0, _021E7AF0 ; =0x000019F0
	str r2, [r1, r0]
	bx lr
	.align 2, 0
_021E7AEC: .word 0x0221A684
_021E7AF0: .word 0x000019F0
	thumb_func_end ov00_021E7AE0

	thumb_func_start ov00_021E7AF4
ov00_021E7AF4: ; 0x021E7AF4
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, _021E7B54 ; =0x0221A684
	adds r7, r1, #0
	ldr r1, [r0, #4]
	cmp r1, #0
	beq _021E7B0A
	ldr r0, _021E7B58 ; =0x000019E8
	ldr r0, [r1, r0]
	cmp r0, #3
	beq _021E7B0E
_021E7B0A:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021E7B0E:
	movs r4, #0
	adds r5, r4, #0
_021E7B12:
	cmp r4, r7
	beq _021E7B48
	movs r0, #1
	lsls r0, r4
	tst r0, r6
	beq _021E7B48
	ldr r0, _021E7B54 ; =0x0221A684
	ldr r0, [r0, #4]
	adds r1, r0, r5
	ldr r0, _021E7B5C ; =0x000019D8
	ldr r0, [r1, r0]
	cmp r0, #1
	beq _021E7B48
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	blx FUN_020B32E0
	cmp r0, #0
	beq _021E7B3C
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021E7B3C:
	ldr r0, _021E7B54 ; =0x0221A684
	movs r1, #1
	ldr r0, [r0, #4]
	adds r2, r0, r5
	ldr r0, _021E7B5C ; =0x000019D8
	str r1, [r2, r0]
_021E7B48:
	adds r4, r4, #1
	adds r5, r5, #4
	cmp r4, #4
	blt _021E7B12
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E7B54: .word 0x0221A684
_021E7B58: .word 0x000019E8
_021E7B5C: .word 0x000019D8
	thumb_func_end ov00_021E7AF4

	arm_func_start ov00_021E7B60
ov00_021E7B60: ; 0x021E7B60
	ldr r1, _021E7B6C ; =0x02216420
	str r0, [r1]
	bx lr
	.align 2, 0
_021E7B6C: .word 0x02216420
	arm_func_end ov00_021E7B60

	arm_func_start ov00_021E7B70
ov00_021E7B70: ; 0x021E7B70
	push {r3, r4, r5, lr}
	ldr r2, _021E7C84 ; =0x0221A694
	mov r5, r0
	ldr r0, [r2, #8]
	mov r4, r1
	cmp r0, #0
	ldr r2, [r5, #0x40]
	movne r0, #2
	popne {r3, r4, r5, pc}
	ldr r0, _021E7C88 ; =0x02216464
	ldr r1, _021E7C8C ; =0x000013F4
	blx r2
	ldr r1, _021E7C84 ; =0x0221A694
	cmp r0, #0
	str r0, [r1, #8]
	moveq r0, #2
	popeq {r3, r4, r5, pc}
	ldr r2, _021E7C8C ; =0x000013F4
	mov r1, #0
	bl FUN_020D4994
	ldr r3, _021E7C84 ; =0x0221A694
	mov r1, #0
	ldr r0, [r3, #8]
	mov r2, #0x1c4
	add r0, r0, #0x1000
	str r4, [r0, #0x314]
	str r1, [r3]
	ldr r0, [r3, #8]
	add r0, r0, #8
	add r0, r0, #0x1000
	bl FUN_020D4994
	ldr r1, _021E7C84 ; =0x0221A694
	ldr r2, _021E7C90 ; =0x00004E84
	ldr r0, [r1, #8]
	mov r4, #4
	add r0, r0, #0x1000
	str r2, [r0, #8]
	ldr lr, [r1, #8]
	add r0, lr, #0x1cc
	add ip, r0, #0x1000
_021E7C10:
	ldm r5!, {r0, r1, r2, r3}
	stm ip!, {r0, r1, r2, r3}
	subs r4, r4, #1
	bne _021E7C10
	ldm r5, {r0, r1}
	stm ip, {r0, r1}
	add r0, lr, #0x1100
	mov r2, #0
	strh r2, [r0, #0xfe]
	ldr r1, _021E7C84 ; =0x0221A694
	mov r0, #1
	ldr r1, [r1, #8]
	add r1, r1, #0x1000
	strb r2, [r1, #0x20b]
	bl ov00_021E7F38
	ldr r2, _021E7C84 ; =0x0221A694
	ldr r1, [r2, #8]
	add r1, r1, #0x1000
	str r0, [r1, #4]
	ldr r0, [r2, #8]
	add r0, r0, #0x1000
	ldr r0, [r0, #4]
	cmp r0, #0
	popne {r3, r4, r5, pc}
	mov r0, #0
	str r0, [r2, #4]
	bl ov00_021E7C94
	mov r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021E7C84: .word 0x0221A694
_021E7C88: .word 0x02216464
_021E7C8C: .word 0x000013F4
_021E7C90: .word 0x00004E84
	arm_func_end ov00_021E7B70

	arm_func_start ov00_021E7C94
ov00_021E7C94: ; 0x021E7C94
	push {r3, lr}
	sub sp, sp, #8
	ldr r0, _021E7D3C ; =0x0221A694
	ldr r0, [r0, #8]
	add r0, r0, #0x3d8
	add r0, r0, #0x1000
	bl FUN_020D2600
	ldr r1, _021E7D3C ; =0x0221A694
	mov r2, #0
	ldr r0, [r1, #8]
	add r0, r0, #0x1000
	str r2, [r0, #0x3f0]
	ldr r1, [r1, #8]
	add r0, r1, #0x1000
	ldr r0, [r0, #0x384]
	cmp r0, #0
	beq _021E7CF0
	add r0, r1, #0x318
	add r0, r0, #0x1000
	bl FUN_020D1E68
	cmp r0, #0
	addeq sp, sp, #8
	popeq {r3, pc}
_021E7CF0:
	ldr r0, _021E7D3C ; =0x0221A694
	mov r3, #0x1000
	ldr lr, [r0, #8]
	ldr r1, _021E7D40 ; =ov00_021E8048
	add r0, lr, #0x318
	ldr r2, _021E7D44 ; =0x0221A69C
	str r3, [sp]
	mov ip, #0x10
	add r0, r0, #0x1000
	add r3, lr, #0x1000
	str ip, [sp, #4]
	bl FUN_020D1AD4
	ldr r0, _021E7D3C ; =0x0221A694
	ldr r0, [r0, #8]
	add r0, r0, #0x318
	add r0, r0, #0x1000
	bl FUN_020D1F34
	add sp, sp, #8
	pop {r3, pc}
	.align 2, 0
_021E7D3C: .word 0x0221A694
_021E7D40: .word ov00_021E8048
_021E7D44: .word 0x0221A69C
	arm_func_end ov00_021E7C94

	arm_func_start ov00_021E7D48
ov00_021E7D48: ; 0x021E7D48
	push {r3, lr}
	ldr r0, _021E7DD0 ; =0x0221A694
	ldr r0, [r0, #8]
	cmp r0, #0
	popeq {r3, pc}
	add r0, r0, #0x3d8
	add r0, r0, #0x1000
	bl FUN_020D2618
	ldr r1, _021E7DD0 ; =0x0221A694
	mov r2, #1
	ldr r0, [r1, #8]
	add r0, r0, #0x1000
	str r2, [r0, #0x3f0]
	ldr r0, [r1, #8]
	add r0, r0, #0x3d8
	add r0, r0, #0x1000
	bl FUN_020D269C
	ldr r0, _021E7DD0 ; =0x0221A694
	ldr r0, [r0, #8]
	add r0, r0, #0x1000
	ldr r0, [r0, #0x314]
	cmp r0, #0
	beq _021E7DA8
	bl ov00_021E9210
_021E7DA8:
	ldr r0, _021E7DD0 ; =0x0221A694
	ldr r1, [r0, #8]
	add r0, r1, #0x1000
	ldr r0, [r0, #0x384]
	cmp r0, #0
	popeq {r3, pc}
	add r0, r1, #0x318
	add r0, r0, #0x1000
	bl FUN_020D1E38
	pop {r3, pc}
	.align 2, 0
_021E7DD0: .word 0x0221A694
	arm_func_end ov00_021E7D48

	arm_func_start ov00_021E7DD4
ov00_021E7DD4: ; 0x021E7DD4
	push {r4, lr}
	ldr r0, _021E7E24 ; =0x0221A694
	ldr r0, [r0, #8]
	cmp r0, #0
	popeq {r4, pc}
	add r1, r0, #0x1000
	ldr r0, [r1, #0x314]
	ldr r4, [r1, #0x210]
	cmp r0, #0
	beq _021E7E00
	bl ov00_021E9754
_021E7E00:
	ldr r1, _021E7E24 ; =0x0221A694
	ldr r0, _021E7E28 ; =0x02216474
	ldr r1, [r1, #8]
	mov r2, #0
	blx r4
	ldr r0, _021E7E24 ; =0x0221A694
	mov r1, #0
	str r1, [r0, #8]
	pop {r4, pc}
	.align 2, 0
_021E7E24: .word 0x0221A694
_021E7E28: .word 0x02216474
	arm_func_end ov00_021E7DD4

	arm_func_start ov00_021E7E2C
ov00_021E7E2C: ; 0x021E7E2C
	push {r3, lr}
	ldr r0, _021E7E58 ; =0x0221A694
	ldr r1, [r0, #8]
	add r0, r1, #0x1000
	ldr r0, [r0, #0x384]
	cmp r0, #0
	popeq {r3, pc}
	add r0, r1, #0x318
	add r0, r0, #0x1000
	bl FUN_020D1E38
	pop {r3, pc}
	.align 2, 0
_021E7E58: .word 0x0221A694
	arm_func_end ov00_021E7E2C

	arm_func_start ov00_021E7E5C
ov00_021E7E5C: ; 0x021E7E5C
	push {r4, lr}
	ldr r0, _021E7EA4 ; =0x0221A694
	ldr r0, [r0, #8]
	cmp r0, #0
	moveq r0, #0x16
	popeq {r4, pc}
	add r0, r0, #0x3d8
	add r0, r0, #0x1000
	bl FUN_020D2618
	ldr r0, _021E7EA4 ; =0x0221A694
	ldr r1, [r0, #8]
	add r0, r1, #0x3d8
	add r1, r1, #0x1000
	add r0, r0, #0x1000
	ldr r4, [r1, #4]
	bl FUN_020D269C
	mov r0, r4
	pop {r4, pc}
	.align 2, 0
_021E7EA4: .word 0x0221A694
	arm_func_end ov00_021E7E5C

	arm_func_start ov00_021E7EA8
ov00_021E7EA8: ; 0x021E7EA8
	push {r4, lr}
	ldr r1, _021E7F24 ; =0x0221A694
	mov r4, r0
	ldr r1, [r1, #8]
	cmp r1, #0
	bne _021E7ECC
	mov r1, #0
	mov r2, #0x1c4
	bl FUN_020D4994
_021E7ECC:
	ldr r0, _021E7F24 ; =0x0221A694
	mov r1, r4
	ldr r0, [r0, #8]
	mov r2, #0x1c4
	add r0, r0, #8
	add r0, r0, #0x1000
	bl FUN_020D4A50
	ldr r1, [r4]
	ldr r0, _021E7F28 ; =0x00004E20
	cmp r1, r0
	blt _021E7F04
	ldr r0, _021E7F2C ; =0x00007530
	cmp r1, r0
	blt _021E7F0C
_021E7F04:
	ldr r0, _021E7F30 ; =0x00005206
	str r0, [r4]
_021E7F0C:
	ldr r1, [r4]
	ldr r0, _021E7F34 ; =0x00004E84
	cmp r1, r0
	rsbge r0, r1, #0
	strge r0, [r4]
	pop {r4, pc}
	.align 2, 0
_021E7F24: .word 0x0221A694
_021E7F28: .word 0x00004E20
_021E7F2C: .word 0x00007530
_021E7F30: .word 0x00005206
_021E7F34: .word 0x00004E84
	arm_func_end ov00_021E7EA8

	arm_func_start ov00_021E7F38
ov00_021E7F38: ; 0x021E7F38
	push {r4, lr}
	ldr r1, _021E8030 ; =0x02216420
	mov r4, r0
	ldr r0, [r1]
	ldr r1, _021E8034 ; =0x02216484
	bl FUN_020E9734
	cmp r0, #0
	ldrne r0, _021E8030 ; =0x02216420
	movne r1, #1
	strne r1, [r0, #0x14]
	ldr r0, _021E8038 ; =0x0221A694
	ldr r2, _021E8030 ; =0x02216420
	ldr r0, [r0, #8]
	ldr r1, _021E803C ; =0x02216420
	add r0, r0, #0x1000
	ldr r3, [r0, #0x20c]
	str r3, [r2, #0xc]
	ldr r3, [r0, #0x210]
	str r3, [r2, #0x10]
	ldr r0, [r0, #0x314]
	bl ov00_021E8FA0
	cmp r0, #0
	movne r0, #4
	popne {r4, pc}
	cmp r4, #1
	bne _021E7FA8
	ldr r0, _021E8040 ; =0x0221A6A0
	bl FUN_0209E430
_021E7FA8:
	ldr r0, _021E8038 ; =0x0221A694
	ldr r1, [r0, #8]
	add r0, r1, #0x1000
	add r2, r1, #0x1cc
	ldr r0, [r0, #0x314]
	add r1, r1, #0x1200
	add r2, r2, #0x1000
	bl ov00_021E879C
	ldr r2, _021E8038 ; =0x0221A694
	ldr r1, [r2, #8]
	add r1, r1, #0x1000
	str r0, [r1, #4]
	ldr r0, [r2, #8]
	add r0, r0, #0x1000
	ldr r1, [r0, #4]
	cmp r1, #0
	movne r0, #4
	popne {r4, pc}
	ldr r0, [r0, #0x314]
	bl ov00_021E90BC
	cmp r0, #0
	movne r0, #4
	popne {r4, pc}
	ldr r0, _021E8044 ; =0x021E16A0
	ldr r0, [r0, #4]
	bl FUN_020D2100
	ldr r1, _021E8038 ; =0x0221A694
	ldr r2, [r1, #8]
	sub r1, r0, #1
	add r0, r2, #0x1000
	ldr r0, [r0, #0x314]
	bl ov00_021E9154
	mov r0, #0
	pop {r4, pc}
	.align 2, 0
_021E8030: .word 0x02216420
_021E8034: .word 0x02216484
_021E8038: .word 0x0221A694
_021E803C: .word 0x02216420
_021E8040: .word 0x0221A6A0
_021E8044: .word 0x021E16A0
	arm_func_end ov00_021E7F38

	arm_func_start ov00_021E8048
ov00_021E8048: ; 0x021E8048
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov r8, #0
_021E8050:
	ldr r0, _021E82EC ; =0x0221A694
	ldr r0, [r0, #8]
	add r0, r0, #0x1000
	ldr r1, [r0, #0x314]
	add r0, r1, #0x1000
	ldr r0, [r0, #0xba4]
	cmp r0, #0
	beq _021E807C
	add r0, r1, #0x338
	add r0, r0, #0x1800
	bl FUN_020D1E38
_021E807C:
	ldr r2, _021E82EC ; =0x0221A694
	ldr r0, [r2, #8]
	add r0, r0, #0x1000
	ldr r1, [r0, #0x314]
	add r1, r1, #0x1000
	ldr r1, [r1, #0x20]
	cmp r1, #8
	beq _021E8118
	ldr r1, _021E82F0 ; =0x00004E84
	str r1, [r0, #8]
	ldr r0, [r2, #8]
	add r0, r0, #0x1000
	ldr r0, [r0, #0x314]
	add r0, r0, #0x1000
	ldr r0, [r0, #0x20]
	cmp r0, #7
	bne _021E80CC
	mov r0, #0x14
	bl ov00_021E8940
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021E80CC:
	cmp r8, #2
	ble _021E8108
	cmp r0, #2
	bne _021E80E8
	mov r0, #9
	bl ov00_021E8940
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021E80E8:
	cmp r0, #3
	bne _021E80FC
	mov r0, #0xb
	bl ov00_021E8940
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021E80FC:
	mov r0, #0xd
	bl ov00_021E8940
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021E8108:
	mov r0, #1
	add r8, r8, #1
	str r0, [sp]
	b _021E8188
_021E8118:
	bl ov00_021E82FC
	cmp r0, #0x10
	beq _021E8140
	cmp r0, #0x11
	beq _021E8164
	cmp r0, #0x15
	bne _021E816C
	mov r0, #0x15
	bl ov00_021E8940
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021E8140:
	cmp r8, #2
	ble _021E8154
	mov r0, #0x10
	bl ov00_021E8940
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021E8154:
	mov r0, #0
	add r8, r8, #1
	str r0, [sp]
	b _021E8188
_021E8164:
	bl ov00_021E8940
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021E816C:
	cmp r8, #2
	blt _021E817C
	bl ov00_021E8940
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021E817C:
	mov r0, #1
	add r8, r8, #1
	str r0, [sp]
_021E8188:
	bl FUN_020D34B0
	mov sb, r0
	mov sl, r1
	bl FUN_020D34B0
	subs r2, r0, sb
	sbc r0, r1, sl
	lsl r1, r0, #6
	orr r1, r1, r2, lsr #26
	lsl r0, r2, #6
	ldr r2, _021E82F4 ; =0x000082EA
	mov r3, #0
	bl FUN_020F2900
	cmp r1, #0
	ldr r7, _021E82F8 ; =0x00001388
	cmpeq r0, r7
	bhs _021E8268
	mov fp, #0
	ldr r6, _021E82F4 ; =0x000082EA
	ldr r5, _021E82EC ; =0x0221A694
	mov r4, fp
_021E81D8:
	ldr r0, [r5, #8]
	add r0, r0, #0x3d8
	add r0, r0, #0x1000
	bl FUN_020D2618
	ldr r2, [r5, #8]
	add r0, r2, #0x1000
	ldr r1, [r0, #0x3f0]
	cmp r1, #1
	bne _021E8224
	ldr r2, _021E82F0 ; =0x00004E84
	ldr r1, _021E82EC ; =0x0221A694
	str r2, [r0, #8]
	ldr r0, [r1, #8]
	add r0, r0, #0x3d8
	add r0, r0, #0x1000
	bl FUN_020D269C
	mov r0, #0x14
	bl ov00_021E8940
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021E8224:
	add r0, r2, #0x3d8
	add r0, r0, #0x1000
	bl FUN_020D269C
	mov r0, r7
	bl FUN_020D2108
	bl FUN_020D34B0
	subs r2, r0, sb
	sbc r0, r1, sl
	lsl r1, r0, #6
	orr r1, r1, r2, lsr #26
	lsl r0, r2, #6
	mov r2, r6
	mov r3, fp
	bl FUN_020F2900
	cmp r1, r4
	cmpeq r0, r7
	blo _021E81D8
_021E8268:
	ldr r0, _021E82EC ; =0x0221A694
	ldr r0, [r0, #8]
	add r0, r0, #0x1000
	ldr r0, [r0, #0x314]
	bl ov00_021E9754
	ldr r0, _021E82EC ; =0x0221A694
	ldr r0, [r0, #8]
	add r0, r0, #0x3d8
	add r0, r0, #0x1000
	bl FUN_020D2618
	ldr r0, [sp]
	bl ov00_021E7F38
	ldr r2, _021E82EC ; =0x0221A694
	ldr r1, [r2, #8]
	add r1, r1, #0x1000
	str r0, [r1, #4]
	ldr r3, [r2, #8]
	add r0, r3, #0x1000
	ldr r1, [r0, #4]
	cmp r1, #0
	beq _021E82D8
	ldr r1, _021E82F0 ; =0x00004E84
	str r1, [r0, #8]
	ldr r0, [r2, #8]
	add r0, r0, #0x3d8
	add r0, r0, #0x1000
	bl FUN_020D269C
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021E82D8:
	add r0, r3, #0x3d8
	add r0, r0, #0x1000
	bl FUN_020D269C
	b _021E8050
	arm_func_end ov00_021E8048

	arm_func_start ov00_021E82E8
ov00_021E82E8: ; 0x021E82E8
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_021E82EC: .word 0x0221A694
_021E82F0: .word 0x00004E84
_021E82F4: .word 0x000082EA
_021E82F8: .word 0x00001388
	arm_func_end ov00_021E82E8

	arm_func_start ov00_021E82FC
ov00_021E82FC: ; 0x021E82FC
	push {r3, r4, r5, lr}
	ldr r0, _021E84B4 ; =0x0221A694
	mov r1, #0
	ldr r0, [r0, #8]
	add r2, r0, #0x1000
	ldr r0, [r2, #0x314]
	ldr r4, [r2, #0x20c]
	ldr r5, [r2, #0x210]
	bl ov00_021E9F2C
	cmp r0, #1
	beq _021E8344
	ldr r0, _021E84B4 ; =0x0221A694
	ldr r2, _021E84B8 ; =0x00004E84
	ldr r1, [r0, #8]
	mov r0, #0xe
	add r1, r1, #0x1000
	str r2, [r1, #8]
	pop {r3, r4, r5, pc}
_021E8344:
	bl ov00_021E84D4
	cmp r0, #0
	movne r0, #0xe
	popne {r3, r4, r5, pc}
	ldr r0, _021E84B4 ; =0x0221A694
	ldr r1, _021E84B8 ; =0x00004E84
	ldr r0, [r0, #8]
	add r0, r0, #0x1000
	ldr r2, [r0, #8]
	cmp r2, r1
	bge _021E8404
	sub r0, r1, #0x62
	cmp r2, r0
	bne _021E83FC
	ldr r0, _021E84BC ; =0x022164A4
	ldr r1, _021E84C0 ; =0x0000071F
	blx r4
	movs r4, r0
	bne _021E83AC
	ldr r0, _021E84B4 ; =0x0221A694
	ldr r2, _021E84B8 ; =0x00004E84
	ldr r1, [r0, #8]
	mov r0, #2
	add r1, r1, #0x1000
	str r2, [r1, #8]
	pop {r3, r4, r5, pc}
_021E83AC:
	add r1, r4, #0x1f
	ldr r0, _021E84C4 ; =0x0221A6A0
	bic r1, r1, #0x1f
	bl FUN_0209F850
	cmp r0, #1
	mov r2, #0
	beq _021E83F0
	ldr r0, _021E84C8 ; =0x022164B4
	mov r1, r4
	blx r5
	ldr r0, _021E84B4 ; =0x0221A694
	ldr r2, _021E84B8 ; =0x00004E84
	ldr r1, [r0, #8]
	mov r0, #0xf
	add r1, r1, #0x1000
	str r2, [r1, #8]
	pop {r3, r4, r5, pc}
_021E83F0:
	ldr r0, _021E84C8 ; =0x022164B4
	mov r1, r4
	blx r5
_021E83FC:
	mov r0, #0x15
	pop {r3, r4, r5, pc}
_021E8404:
	add r0, r1, #4
	cmp r2, r0
	beq _021E8420
	add r0, r1, #8
	cmp r2, r0
	beq _021E8444
	b _021E84AC
_021E8420:
	ldr r0, _021E84C4 ; =0x0221A6A0
	bl FUN_0209F8A0
	ldr r0, _021E84B4 ; =0x0221A694
	ldr r2, _021E84CC ; =0x00004E88
	ldr r1, [r0, #8]
	mov r0, #0x10
	add r1, r1, #0x1000
	str r2, [r1, #8]
	pop {r3, r4, r5, pc}
_021E8444:
	ldr r0, _021E84BC ; =0x022164A4
	mov r1, #0x700
	blx r4
	movs r4, r0
	bne _021E8474
	ldr r0, _021E84B4 ; =0x0221A694
	ldr r2, _021E84D0 ; =0x00004E8C
	ldr r1, [r0, #8]
	mov r0, #0x11
	add r1, r1, #0x1000
	str r2, [r1, #8]
	pop {r3, r4, r5, pc}
_021E8474:
	add r0, r4, #0x1f
	bic r0, r0, #0x1f
	bl FUN_0209F80C
	ldr r0, _021E84C8 ; =0x022164B4
	mov r1, r4
	mov r2, #0
	blx r5
	ldr r0, _021E84B4 ; =0x0221A694
	ldr r2, _021E84D0 ; =0x00004E8C
	ldr r1, [r0, #8]
	mov r0, #0x11
	add r1, r1, #0x1000
	str r2, [r1, #8]
	pop {r3, r4, r5, pc}
_021E84AC:
	mov r0, #0x12
	pop {r3, r4, r5, pc}
	.align 2, 0
_021E84B4: .word 0x0221A694
_021E84B8: .word 0x00004E84
_021E84BC: .word 0x022164A4
_021E84C0: .word 0x0000071F
_021E84C4: .word 0x0221A6A0
_021E84C8: .word 0x022164B4
_021E84CC: .word 0x00004E88
_021E84D0: .word 0x00004E8C
	arm_func_end ov00_021E82FC

	arm_func_start ov00_021E84D4
ov00_021E84D4: ; 0x021E84D4
	push {r3, r4, r5, lr}
	ldr r0, _021E876C ; =0x0221A694
	mov r1, #0
	ldr r0, [r0, #8]
	str r1, [sp]
	add r0, r0, #0x1000
	ldr r0, [r0, #0x314]
	ldr r1, _021E8770 ; =0x022164C0
	bl ov00_021EA1CC
	str r0, [sp]
	cmp r0, #0
	beq _021E8508
	bl ov00_021EB5B0
_021E8508:
	ldr r0, _021E876C ; =0x0221A694
	mov r2, #0
	ldr r1, [r0, #8]
	ldr r0, _021E8774 ; =0x021E58C0
	str r2, [sp]
	str r2, [r0]
	add r0, r1, #0x1000
	ldr r0, [r0, #0x314]
	ldr r1, _021E8778 ; =0x022164C8
	bl ov00_021EA1CC
	bl FUN_020EB82C
	ldr r1, _021E8774 ; =0x021E58C0
	ldr r1, [r1]
	cmp r1, #0x22
	bne _021E8560
	ldr r0, _021E876C ; =0x0221A694
	ldr r2, _021E877C ; =0x00004E85
	ldr r1, [r0, #8]
	mov r0, #0xc
	add r1, r1, #0x1000
	str r2, [r1, #8]
	pop {r3, r4, r5, pc}
_021E8560:
	cmp r0, #0xc8
	beq _021E8588
	ldr r1, _021E876C ; =0x0221A694
	add r0, r0, #0x1d8
	ldr r1, [r1, #8]
	add r2, r0, #0x5800
	add r0, r1, #0x1000
	str r2, [r0, #8]
	mov r0, #0x12
	pop {r3, r4, r5, pc}
_021E8588:
	ldr r0, _021E876C ; =0x0221A694
	ldr r1, _021E8780 ; =0x022164D4
	ldr r2, [r0, #8]
	mov r3, #4
	add r0, r2, #0x1000
	add r2, r2, #0xc
	ldr r0, [r0, #0x314]
	add r2, r2, #0x1000
	bl ov00_021EA224
	cmp r0, #0
	bgt _021E85D0
	ldr r0, _021E876C ; =0x0221A694
	ldr r2, _021E877C ; =0x00004E85
	ldr r1, [r0, #8]
	mov r0, #0xe
	add r1, r1, #0x1000
	str r2, [r1, #8]
	pop {r3, r4, r5, pc}
_021E85D0:
	ldr r0, _021E876C ; =0x0221A694
	add r1, sp, #0
	ldr r0, [r0, #8]
	mov r2, #0xa
	add r0, r0, #0xc
	add r0, r0, #0x1000
	bl FUN_020EB764
	ldr r1, _021E876C ; =0x0221A694
	mov r4, r0
	ldr r5, [r1, #8]
	add r0, r5, #0xc
	add r0, r0, #0x1000
	bl FUN_020E9580
	add r1, r5, #0xc
	add r1, r1, #0x1000
	ldr r2, [sp]
	add r0, r1, r0
	cmp r2, r0
	beq _021E8630
	ldr r1, _021E877C ; =0x00004E85
	add r0, r5, #0x1000
	str r1, [r0, #8]
	mov r0, #0xc
	pop {r3, r4, r5, pc}
_021E8630:
	add r0, r4, #0xe20
	add r1, r0, #0x4000
	add r0, r5, #0x1000
	str r1, [r0, #8]
	cmp r4, #0x64
	bge _021E8764
	ldr r5, _021E876C ; =0x0221A694
	mov r0, #0
	ldr r2, [r5, #8]
	ldr r1, _021E8784 ; =0x022164E0
	add r2, r2, #0x1000
	strb r0, [r2, #0x52]
	ldr r2, [r5, #8]
	ldr r3, _021E8788 ; =0x0000012D
	add r2, r2, #0x1000
	strb r0, [r2, #0x1f]
	ldr r2, [r5, #8]
	add r2, r2, #0x1000
	strb r0, [r2, #0x17f]
	ldr r2, [r5, #8]
	add r2, r2, #0x1000
	strb r0, [r2, #0x10]
	ldr r2, [r5, #8]
	add r2, r2, #0x1000
	strb r0, [r2, #0x188]
	ldr r2, [r5, #8]
	add r0, r2, #0x1000
	add r2, r2, #0x52
	ldr r0, [r0, #0x314]
	add r2, r2, #0x1000
	bl ov00_021EA224
	mov r0, r5
	ldr r2, [r0, #8]
	ldr r1, _021E878C ; =0x022164E8
	add r0, r2, #0x1000
	add r2, r2, #0x1f
	ldr r0, [r0, #0x314]
	mov r3, #0x33
	add r2, r2, #0x1000
	bl ov00_021EA224
	mov r0, r5
	ldr r2, [r0, #8]
	ldr r1, _021E8790 ; =0x022164F0
	add r0, r2, #0x1000
	add r2, r2, #0x7f
	ldr r0, [r0, #0x314]
	mov r3, #9
	add r2, r2, #0x1100
	bl ov00_021EA224
	mov r0, r5
	ldr r2, [r0, #8]
	ldr r1, _021E8794 ; =0x022164FC
	add r0, r2, #0x1000
	add r2, r2, #0x10
	ldr r0, [r0, #0x314]
	mov r3, #0xf
	add r2, r2, #0x1000
	bl ov00_021EA224
	mov r0, r5
	ldr r2, [r0, #8]
	ldr r1, _021E8798 ; =0x02216508
	add r0, r2, #0x1000
	add r2, r2, #0x188
	ldr r0, [r0, #0x314]
	mov r3, #0x41
	add r2, r2, #0x1000
	bl ov00_021EA278
	mov r1, r5
	ldr r0, [r1, #8]
	mov r2, #0
	add r0, r0, #0x1000
	cmp r4, #0x28
	strb r2, [r0, #0x1b3]
	movne r0, #1
	strne r0, [r1]
	moveq r0, #2
	streq r0, [r1]
_021E8764:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021E876C: .word 0x0221A694
_021E8770: .word 0x022164C0
_021E8774: .word 0x021E58C0
_021E8778: .word 0x022164C8
_021E877C: .word 0x00004E85
_021E8780: .word 0x022164D4
_021E8784: .word 0x022164E0
_021E8788: .word 0x0000012D
_021E878C: .word 0x022164E8
_021E8790: .word 0x022164F0
_021E8794: .word 0x022164FC
_021E8798: .word 0x02216508
	arm_func_end ov00_021E84D4

	arm_func_start ov00_021E879C
ov00_021E879C: ; 0x021E879C
	push {r3, r4, r5, r6, lr}
	sub sp, sp, #0x94
	ldr r3, _021E8918 ; =0x0221A694
	mov r4, r0
	ldr r0, [r3, #0x10]
	ldr r3, [r3, #0xc]
	cmp r0, #0
	mov r6, r1
	mov r5, r2
	cmpeq r3, #0
	bne _021E87F8
	ldr r0, _021E891C ; =0x02216514
	bl FUN_020E9580
	mov r3, r0
	ldr r1, _021E8920 ; =0x02216520
	ldr r2, _021E891C ; =0x02216514
	mov r0, r4
	bl ov00_021E99A4
	cmp r0, #0
	beq _021E8850
	add sp, sp, #0x94
	mov r0, #8
	pop {r3, r4, r5, r6, pc}
_021E87F8:
	ldr r0, _021E8924 ; =0x02216528
	bl FUN_020E9580
	mov r3, r0
	ldr r1, _021E8920 ; =0x02216520
	ldr r2, _021E8924 ; =0x02216528
	mov r0, r4
	bl ov00_021E99A4
	cmp r0, #0
	addne sp, sp, #0x94
	movne r0, #8
	popne {r3, r4, r5, r6, pc}
	mov r0, r6
	bl FUN_020E9580
	mov r3, r0
	ldr r1, _021E8928 ; =0x02216530
	mov r0, r4
	mov r2, r6
	bl ov00_021E99A4
	cmp r0, #0
	addne sp, sp, #0x94
	movne r0, #8
	popne {r3, r4, r5, r6, pc}
_021E8850:
	ldr r1, _021E892C ; =0x0221A6A0
	add r0, sp, #0
	bl ov00_021E89AC
	cmp r0, #0
	addeq sp, sp, #0x94
	moveq r0, #5
	popeq {r3, r4, r5, r6, pc}
	ldr r0, _021E8930 ; =0x0221A6BC
	add r1, sp, #0
	ldr r2, [r0]
	mov r0, r4
	bl ov00_021E8C5C
	cmp r0, #0
	addeq sp, sp, #0x94
	moveq r0, #8
	popeq {r3, r4, r5, r6, pc}
	ldr r0, _021E8918 ; =0x0221A694
	ldr r0, [r0, #4]
	cmp r0, #1
	bne _021E88CC
	ldr r0, _021E8934 ; =0x02216538
	bl FUN_020E9580
	mov r3, r0
	ldr r1, _021E8938 ; =0x0221653C
	ldr r2, _021E8934 ; =0x02216538
	mov r0, r4
	bl ov00_021E99A4
	cmp r0, #0
	addne sp, sp, #0x94
	movne r0, #8
	popne {r3, r4, r5, r6, pc}
_021E88CC:
	mov r0, r5
	bl FUN_020ED884
	cmp r0, #0
	beq _021E890C
	mov r0, r5
	bl FUN_020ED884
	mov r3, r0
	ldr r1, _021E893C ; =0x02216544
	mov r0, r4
	mov r2, r5
	lsl r3, r3, #1
	bl ov00_021E99A4
	cmp r0, #0
	addne sp, sp, #0x94
	movne r0, #8
	popne {r3, r4, r5, r6, pc}
_021E890C:
	mov r0, #0
	add sp, sp, #0x94
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021E8918: .word 0x0221A694
_021E891C: .word 0x02216514
_021E8920: .word 0x02216520
_021E8924: .word 0x02216528
_021E8928: .word 0x02216530
_021E892C: .word 0x0221A6A0
_021E8930: .word 0x0221A6BC
_021E8934: .word 0x02216538
_021E8938: .word 0x0221653C
_021E893C: .word 0x02216544
	arm_func_end ov00_021E879C

	arm_func_start ov00_021E8940
ov00_021E8940: ; 0x021E8940
	push {r4, lr}
	ldr r1, _021E8980 ; =0x0221A694
	mov r4, r0
	ldr r0, [r1, #8]
	add r0, r0, #0x3d8
	add r0, r0, #0x1000
	bl FUN_020D2618
	ldr r1, _021E8980 ; =0x0221A694
	ldr r0, [r1, #8]
	add r0, r0, #0x1000
	str r4, [r0, #4]
	ldr r0, [r1, #8]
	add r0, r0, #0x3d8
	add r0, r0, #0x1000
	bl FUN_020D269C
	pop {r4, pc}
	.align 2, 0
_021E8980: .word 0x0221A694
	arm_func_end ov00_021E8940

	arm_func_start ov00_021E8984
ov00_021E8984: ; 0x021E8984
	push {r3, r4, lr}
	sub sp, sp, #0x14
	mov r4, r0
	add r0, sp, #0
	bl FUN_0209E430
	add r1, sp, #0
	mov r0, r4
	bl ov00_021E89AC
	add sp, sp, #0x14
	pop {r3, r4, pc}
	arm_func_end ov00_021E8984

	arm_func_start ov00_021E89AC
ov00_021E89AC: ; 0x021E89AC
	push {r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x8c
	mov r6, r1
	mov r1, #0
	mov r2, #0x94
	mov r4, r0
	bl FUN_020D4994
	ldm r6, {r3, r5}
	cmp r5, #0
	cmpeq r3, #0
	mov r1, #0xe
	beq _021E89F0
	ldr r2, _021E8C3C ; =0x02216550
	mov r0, r4
	str r5, [sp]
	bl FUN_020D168C
	b _021E8A08
_021E89F0:
	ldr r3, [r6, #8]
	ldr r5, [r6, #0xc]
	ldr r2, _021E8C3C ; =0x02216550
	mov r0, r4
	str r5, [sp]
	bl FUN_020D168C
_021E8A08:
	ldrh r3, [r6, #0x10]
	ldr r2, _021E8C40 ; =0x02216558
	add r0, r4, #0xe
	mov r1, #7
	bl FUN_020D168C
	ldr r0, _021E8C44 ; =0x027FFE0C
	ldrb r0, [r0]
	cmp r0, #0
	bne _021E8A30
	bl FUN_020D3F48
_021E8A30:
	ldr r0, _021E8C44 ; =0x027FFE0C
	add r1, r4, #0x15
	mov r2, #4
	bl FUN_020D4A50
	ldr r0, _021E8C48 ; =0x027FFE10
	ldrb r0, [r0]
	cmp r0, #0
	bne _021E8A54
	bl FUN_020D3F48
_021E8A54:
	ldr r0, _021E8C48 ; =0x027FFE10
	add r1, r4, #0x1a
	mov r2, #2
	bl FUN_020D4A50
	mov r1, #0x30
	add r0, sp, #0x16
	strb r1, [r4, #0x1d]
	bl FUN_020D3C40
	ldr r5, _021E8C4C ; =0x02216560
	add r7, sp, #0x16
	add r8, r4, #0x1f
	mov r6, #0
_021E8A84:
	ldrb r2, [r7], #1
	mov r0, r8
	mov r1, r5
	bl FUN_020D164C
	add r6, r6, #1
	cmp r6, #6
	add r8, r8, #2
	blt _021E8A84
	add r0, sp, #0x38
	bl FUN_020D3C5C
	ldrb r0, [sp, #0x38]
	ldr r2, _021E8C4C ; =0x02216560
	mov r1, #3
	cmp r0, #8
	movhs r0, #1
	strbhs r0, [sp, #0x38]
	ldrb r3, [sp, #0x38]
	add r0, r4, #0x2c
	bl FUN_020D168C
	add r0, sp, #0x3c
	add r1, r4, #0x7e
	mov r2, #0x14
	bl FUN_020D4A50
	ldrb r1, [sp, #0x3b]
	ldr r2, _021E8C50 ; =0x02216568
	add r0, r4, #0x2f
	str r1, [sp]
	ldrb r3, [sp, #0x3a]
	mov r1, #5
	bl FUN_020D168C
	add r0, sp, #0x28
	add r1, sp, #0x1c
	bl FUN_020DBBFC
	cmp r0, #0
	addne sp, sp, #0x8c
	movne r0, #0
	popne {r4, r5, r6, r7, r8, sb, pc}
	ldr r0, [sp, #0x2c]
	ldr r2, _021E8C54 ; =0x02216574
	str r0, [sp]
	ldr r1, [sp, #0x30]
	add r0, r4, #0x34
	str r1, [sp, #4]
	ldr r3, [sp, #0x1c]
	mov r1, #0xd
	str r3, [sp, #8]
	ldr r3, [sp, #0x20]
	str r3, [sp, #0xc]
	ldr r3, [sp, #0x24]
	str r3, [sp, #0x10]
	ldr r3, [sp, #0x28]
	bl FUN_020D168C
	bl FUN_020D3A38
	mov r6, r0
	bl FUN_020AFF20
	mov r7, r0
	mov r1, #6
	bl FUN_020D285C
	cmp r7, #0
	bne _021E8B88
	mov r0, r6
	bl FUN_020D3A4C
	add sp, sp, #0x8c
	mov r0, #0
	pop {r4, r5, r6, r7, r8, sb, pc}
_021E8B88:
	ldr r5, _021E8C4C ; =0x02216560
	add r8, r4, #0x41
	mov sb, #0
_021E8B94:
	ldrb r2, [r7, sb]
	mov r0, r8
	mov r1, r5
	bl FUN_020D164C
	add sb, sb, #1
	cmp sb, #6
	add r8, r8, #2
	blt _021E8B94
	bl ov00_021FAA40
	mov r3, r0
	cmp r3, #0xff
	beq _021E8BCC
	cmp r3, #0x63
	bls _021E8BD0
_021E8BCC:
	mov r3, #0x63
_021E8BD0:
	ldr r2, _021E8C58 ; =0x02216590
	add r0, r4, #0x6f
	mov r1, #0xe
	bl FUN_020D168C
	add r0, sp, #0x14
	bl FUN_020AFF64
	mov r5, r0
	mov r1, #0x20
	bl FUN_020D285C
	cmp r5, #0
	bne _021E8C10
	mov r0, r6
	bl FUN_020D3A4C
	add sp, sp, #0x8c
	mov r0, #0
	pop {r4, r5, r6, r7, r8, sb, pc}
_021E8C10:
	mov r0, r5
	add r1, r4, #0x4e
	mov r2, #0x20
	bl FUN_020D4A50
	add r0, r4, #0x72
	bl ov00_021FAA70
	mov r0, r6
	bl FUN_020D3A4C
	mov r0, #1
	add sp, sp, #0x8c
	pop {r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
_021E8C3C: .word 0x02216550
_021E8C40: .word 0x02216558
_021E8C44: .word 0x027FFE0C
_021E8C48: .word 0x027FFE10
_021E8C4C: .word 0x02216560
_021E8C50: .word 0x02216568
_021E8C54: .word 0x02216574
_021E8C58: .word 0x02216590
	arm_func_end ov00_021E89AC

	arm_func_start ov00_021E8C5C
ov00_021E8C5C: ; 0x021E8C5C
	push {r4, r5, r6, lr}
	sub sp, sp, #0x28
	mov r4, r2
	mov r6, r0
	mov r5, r1
	mov r3, #2
	ldr r2, _021E8F58 ; =0x022165A0
	add r0, sp, #4
	mov r1, #0x21
	str r3, [sp]
	bl FUN_020D168C
	add r0, sp, #4
	bl FUN_020E9580
	mov r3, r0
	ldr r1, _021E8F5C ; =0x022165AC
	mov r0, r6
	add r2, sp, #4
	bl ov00_021E99A4
	cmp r0, #0
	addne sp, sp, #0x28
	movne r0, #0
	popne {r4, r5, r6, pc}
	mov r0, r5
	bl FUN_020E9580
	mov r3, r0
	ldr r1, _021E8F60 ; =0x022165B4
	mov r0, r6
	mov r2, r5
	bl ov00_021E99A4
	cmp r0, #0
	addne sp, sp, #0x28
	movne r0, #0
	popne {r4, r5, r6, pc}
	add r0, r5, #0xe
	bl FUN_020E9580
	mov r3, r0
	ldr r1, _021E8F64 ; =0x022165BC
	mov r0, r6
	add r2, r5, #0xe
	bl ov00_021E99A4
	cmp r0, #0
	addne sp, sp, #0x28
	movne r0, #0
	popne {r4, r5, r6, pc}
	add r0, r5, #0x41
	bl FUN_020E9580
	mov r3, r0
	ldr r1, _021E8F68 ; =0x022165C4
	mov r0, r6
	add r2, r5, #0x41
	bl ov00_021E99A4
	cmp r0, #0
	addne sp, sp, #0x28
	movne r0, #0
	popne {r4, r5, r6, pc}
	add r0, r5, #0x6f
	bl FUN_020E9580
	mov r3, r0
	ldr r1, _021E8F6C ; =0x022165CC
	mov r0, r6
	add r2, r5, #0x6f
	bl ov00_021E99A4
	cmp r0, #0
	addne sp, sp, #0x28
	movne r0, #0
	popne {r4, r5, r6, pc}
	add r0, r5, #0x15
	bl FUN_020E9580
	mov r3, r0
	ldr r1, _021E8F70 ; =0x022165D4
	mov r0, r6
	add r2, r5, #0x15
	bl ov00_021E99A4
	cmp r0, #0
	addne sp, sp, #0x28
	movne r0, #0
	popne {r4, r5, r6, pc}
	add r0, r5, #0x1a
	bl FUN_020E9580
	mov r3, r0
	ldr r1, _021E8F74 ; =0x022165DC
	mov r0, r6
	add r2, r5, #0x1a
	bl ov00_021E99A4
	cmp r0, #0
	addne sp, sp, #0x28
	movne r0, #0
	popne {r4, r5, r6, pc}
	add r0, r5, #0x1d
	bl FUN_020E9580
	mov r3, r0
	ldr r1, _021E8F78 ; =0x022165E4
	mov r0, r6
	add r2, r5, #0x1d
	bl ov00_021E99A4
	cmp r0, #0
	addne sp, sp, #0x28
	movne r0, #0
	popne {r4, r5, r6, pc}
	add r0, r5, #0x1f
	bl FUN_020E9580
	mov r3, r0
	ldr r1, _021E8F7C ; =0x022165EC
	mov r0, r6
	add r2, r5, #0x1f
	bl ov00_021E99A4
	cmp r0, #0
	addne sp, sp, #0x28
	movne r0, #0
	popne {r4, r5, r6, pc}
	add r0, r5, #0x2c
	bl FUN_020E9580
	mov r3, r0
	ldr r1, _021E8F80 ; =0x022165F4
	mov r0, r6
	add r2, r5, #0x2c
	bl ov00_021E99A4
	cmp r0, #0
	addne sp, sp, #0x28
	movne r0, #0
	popne {r4, r5, r6, pc}
	add r0, r5, #0x2f
	bl FUN_020E9580
	mov r3, r0
	ldr r1, _021E8F84 ; =0x022165FC
	mov r0, r6
	add r2, r5, #0x2f
	bl ov00_021E99A4
	cmp r0, #0
	addne sp, sp, #0x28
	movne r0, #0
	popne {r4, r5, r6, pc}
	add r0, r5, #0x34
	bl FUN_020E9580
	mov r3, r0
	ldr r1, _021E8F88 ; =0x02216604
	mov r0, r6
	add r2, r5, #0x34
	bl ov00_021E99A4
	cmp r0, #0
	addne sp, sp, #0x28
	movne r0, #0
	popne {r4, r5, r6, pc}
	add r0, r5, #0x7e
	bl FUN_020ED884
	mov r3, r0
	ldr r1, _021E8F8C ; =0x0221660C
	mov r0, r6
	add r2, r5, #0x7e
	lsl r3, r3, #1
	bl ov00_021E99A4
	cmp r0, #0
	addne sp, sp, #0x28
	movne r0, #0
	popne {r4, r5, r6, pc}
	cmp r4, #1
	bne _021E8EFC
	add r0, r5, #0x4e
	bl FUN_020E9580
	mov r3, r0
	ldr r1, _021E8F90 ; =0x02216614
	mov r0, r6
	add r2, r5, #0x4e
	bl ov00_021E99A4
	cmp r0, #0
	addne sp, sp, #0x28
	movne r0, #0
	popne {r4, r5, r6, pc}
_021E8EFC:
	ldr r2, _021E8F94 ; =0x0221661C
	mov r3, #2
	add r0, sp, #4
	mov r1, #0x21
	str r3, [sp]
	bl FUN_020D168C
	ldr r1, _021E8F98 ; =0x02216634
	add r2, sp, #4
	mov r0, r6
	bl ov00_021E98C8
	cmp r0, #0
	addne sp, sp, #0x28
	movne r0, #0
	popne {r4, r5, r6, pc}
	ldr r1, _021E8F9C ; =0x02216640
	mov r0, r6
	add r2, r5, #0x15
	bl ov00_021E98C8
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	add sp, sp, #0x28
	pop {r4, r5, r6, pc}
	.align 2, 0
_021E8F58: .word 0x022165A0
_021E8F5C: .word 0x022165AC
_021E8F60: .word 0x022165B4
_021E8F64: .word 0x022165BC
_021E8F68: .word 0x022165C4
_021E8F6C: .word 0x022165CC
_021E8F70: .word 0x022165D4
_021E8F74: .word 0x022165DC
_021E8F78: .word 0x022165E4
_021E8F7C: .word 0x022165EC
_021E8F80: .word 0x022165F4
_021E8F84: .word 0x022165FC
_021E8F88: .word 0x02216604
_021E8F8C: .word 0x0221660C
_021E8F90: .word 0x02216614
_021E8F94: .word 0x0221661C
_021E8F98: .word 0x02216634
_021E8F9C: .word 0x02216640
	arm_func_end ov00_021E8C5C

	arm_func_start ov00_021E8FA0
ov00_021E8FA0: ; 0x021E8FA0
	push {r4, r5, r6, lr}
	mov r5, r1
	ldr r2, _021E90A8 ; =0x00001C14
	mov r6, r0
	ldr r4, [r5, #0xc]
	mov r1, #0
	bl FUN_020D4994
	add r1, r6, #4
	add r0, r6, #0x1000
	mvn r2, #0
	str r2, [r0, #0xa30]
	mov lr, r5
	str r2, [r0, #0xa34]
	add ip, r1, #0x1000
	ldm lr!, {r0, r1, r2, r3}
	stm ip!, {r0, r1, r2, r3}
	ldm lr, {r0, r1, r2}
	stm ip, {r0, r1, r2}
	ldr r0, _021E90AC ; =0x02216680
	ldr r1, _021E90B0 ; =0x00000B68
	blx r4
	add r1, r6, #0x1000
	str r0, [r1, #0x9cc]
	cmp r0, #0
	moveq r0, #1
	streq r0, [r1, #0x20]
	popeq {r4, r5, r6, pc}
	ldr r0, _021E90B4 ; =0x02216698
	ldr r1, _021E90B8 ; =0x000005EA
	blx r4
	add r2, r6, #0x1000
	str r0, [r2, #0x9d0]
	cmp r0, #0
	moveq r0, #1
	streq r0, [r2, #0x20]
	popeq {r4, r5, r6, pc}
	add r1, r6, #0x208
	ldr r2, [r2, #0xc]
	mov r0, r6
	add r1, r1, #0x1800
	bl ov00_021E9B44
	cmp r0, #0
	bne _021E905C
	add r1, r6, #0x1000
	mov r0, #1
	str r0, [r1, #0x20]
	pop {r4, r5, r6, pc}
_021E905C:
	ldr r1, [r5]
	mov r0, r6
	bl ov00_021E9C84
	cmp r0, #0
	bne _021E9080
	add r1, r6, #0x1000
	mov r0, #1
	str r0, [r1, #0x20]
	pop {r4, r5, r6, pc}
_021E9080:
	mov r0, r6
	bl ov00_021E9808
	add r1, r6, #0x1000
	str r0, [r1, #0x20]
	cmp r0, #0
	moveq r0, #0xff
	strbeq r0, [r1]
	add r0, r6, #0x1000
	ldr r0, [r0, #0x20]
	pop {r4, r5, r6, pc}
	.align 2, 0
_021E90A8: .word 0x00001C14
_021E90AC: .word 0x02216680
_021E90B0: .word 0x00000B68
_021E90B4: .word 0x02216698
_021E90B8: .word 0x000005EA
	arm_func_end ov00_021E8FA0

	arm_func_start ov00_021E90BC
ov00_021E90BC: ; 0x021E90BC
	push {r4, lr}
	sub sp, sp, #8
	ldr r1, _021E9140 ; =0x022166B0
	ldr r2, _021E9144 ; =0x022166BC
	mov r4, r0
	bl ov00_021E98C8
	cmp r0, #0
	addne sp, sp, #8
	movne r0, #1
	popne {r4, pc}
	add r0, r4, #0x1000
	ldr r0, [r0, #0x9f8]
	ldr r1, _021E9148 ; =0x022166C4
	bl FUN_020E9AD0
	add r0, r0, #4
	bl FUN_020E9580
	movs r3, r0
	beq _021E9134
	ldr r2, _021E914C ; =0x022166CC
	add r0, sp, #0
	mov r1, #7
	bl FUN_020D168C
	ldr r1, _021E9150 ; =0x022166D0
	add r2, sp, #0
	mov r0, r4
	bl ov00_021E98C8
	cmp r0, #0
	addne sp, sp, #8
	movne r0, #1
	popne {r4, pc}
_021E9134:
	mov r0, #0
	add sp, sp, #8
	pop {r4, pc}
	.align 2, 0
_021E9140: .word 0x022166B0
_021E9144: .word 0x022166BC
_021E9148: .word 0x022166C4
_021E914C: .word 0x022166CC
_021E9150: .word 0x022166D0
	arm_func_end ov00_021E90BC

	arm_func_start ov00_021E9154
ov00_021E9154: ; 0x021E9154
	push {r3, r4, r5, lr}
	sub sp, sp, #8
	mov r5, r0
	add r0, r5, #0x3f8
	add r2, r5, #0x1000
	mov r3, #0
	add r0, r0, #0x1800
	mov r4, r1
	str r3, [r2, #0xc10]
	bl FUN_020D2600
	add r0, r5, #0x218
	add r0, r0, #0x1800
	bl FUN_020D2600
	add r0, r5, #0x1000
	ldr r0, [r0, #0x18]
	cmp r0, #1
	ldreq r0, _021E9208 ; =0x0221A6B4
	moveq r1, #1
	ldrne r0, _021E9208 ; =0x0221A6B4
	movne r1, #0
	str r1, [r0]
	add r0, r5, #0x1000
	ldr r0, [r0, #0xba4]
	cmp r0, #0
	beq _021E91D0
	add r0, r5, #0x338
	add r0, r0, #0x1800
	bl FUN_020D1E68
	cmp r0, #0
	addeq sp, sp, #8
	popeq {r3, r4, r5, pc}
_021E91D0:
	add r0, r5, #0x338
	mov r1, #0x1000
	str r1, [sp]
	ldr r1, _021E920C ; =ov00_021E9438
	mov r2, r5
	add r0, r0, #0x1800
	add r3, r5, #0x1000
	str r4, [sp, #4]
	bl FUN_020D1AD4
	add r0, r5, #0x338
	add r0, r0, #0x1800
	bl FUN_020D1F34
	add sp, sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
_021E9208: .word 0x0221A6B4
_021E920C: .word ov00_021E9438
	arm_func_end ov00_021E9154

	arm_func_start ov00_021E9210
ov00_021E9210: ; 0x021E9210
	push {r4, lr}
	mov r4, r0
	add r0, r4, #0x1000
	ldrb r0, [r0]
	cmp r0, #0xff
	popne {r4, pc}
	add r0, r4, #0x3f8
	add r0, r0, #0x1800
	bl FUN_020D2618
	add r0, r4, #0x3f8
	add r1, r4, #0x1000
	mov r2, #1
	add r0, r0, #0x1800
	str r2, [r1, #0xc10]
	bl FUN_020D269C
	add r0, r4, #0x1000
	ldr r0, [r0, #0xba4]
	cmp r0, #0
	popeq {r4, pc}
	add r0, r4, #0x338
	add r0, r0, #0x1800
	bl FUN_020D1E38
	pop {r4, pc}
	arm_func_end ov00_021E9210

	arm_func_start ov00_021E926C
ov00_021E926C: ; 0x021E926C
	push {r4, lr}
	mov r4, r0
	add r0, r4, #0x1000
	ldr r0, [r0, #0x130]
	cmp r0, #1
	bne _021E92A0
	add r0, r4, #0x1d4
	add r0, r0, #0x1800
	bl FUN_020D3E78
	add r0, r4, #0x1d4
	add r0, r0, #0x1800
	mov r1, #0x20
	bl FUN_020AA9B0
_021E92A0:
	add r0, r4, #0x3f8
	add r0, r0, #0x1800
	bl FUN_020D2618
	add r0, r4, #0x1000
	ldr r0, [r0, #0xc10]
	cmp r0, #1
	add r0, r4, #0x3f8
	add r0, r0, #0x1800
	bne _021E92D0
	bl FUN_020D269C
	mov r0, #0
	pop {r4, pc}
_021E92D0:
	bl FUN_020D269C
	mov r0, #0xa
	bl FUN_020D2108
	mov r0, #1
	pop {r4, pc}
	arm_func_end ov00_021E926C

	arm_func_start ov00_021E92E4
ov00_021E92E4: ; 0x021E92E4
	push {r4, lr}
	mov r4, r0
	add r0, r4, #0x138
	add r0, r0, #0x1000
	mov r1, #0
	mov r2, #0x64
	bl FUN_020D4994
	ldr r0, _021E9334 ; =0x00000B68
	add r1, r4, #0x1000
	str r0, [r1, #0x174]
	ldr r3, [r1, #0x9cc]
	add r0, r4, #0x138
	ldr r2, _021E9338 ; =0x000005EA
	str r3, [r1, #0x178]
	str r2, [r1, #0x180]
	ldr r2, [r1, #0x9d0]
	add r0, r0, #0x1000
	str r2, [r1, #0x184]
	bl FUN_020A6878
	pop {r4, pc}
	.align 2, 0
_021E9334: .word 0x00000B68
_021E9338: .word 0x000005EA
	arm_func_end ov00_021E92E4

	arm_func_start ov00_021E933C
ov00_021E933C: ; 0x021E933C
	ldr ip, _021E934C ; =0x020A8460
	add r0, r0, #0x1000
	ldr r0, [r0, #0x124]
	bx ip
	.align 2, 0
_021E934C: .word 0x020A8460
	arm_func_end ov00_021E933C

	arm_func_start ov00_021E9350
ov00_021E9350: ; 0x021E9350
	push {r4, r5, r6, r7, r8, lr}
	mov r5, r0
	add r0, r5, #0x1000
	ldr r6, [r0, #0xa08]
	add r2, r5, #0x208
	ldr r1, _021E942C ; =0x022166C4
	mov r0, r6
	add r4, r2, #0x1800
	bl FUN_020E9AD0
	cmp r0, #0
	moveq r0, #0
	popeq {r4, r5, r6, r7, r8, pc}
	ldr r1, _021E942C ; =0x022166C4
	mov r0, r6
	bl FUN_020E9AD0
	add r1, r5, #0x218
	add r6, r0, #4
	add r0, r1, #0x1800
	bl FUN_020D2618
	ldr r0, [r4, #4]
	add r1, r5, #0x218
	sub r2, r0, r6
	add r0, r5, #0x1000
	str r2, [r0, #0xa34]
	add r0, r1, #0x1800
	bl FUN_020D269C
	ldr r0, [r4]
	ldr r1, _021E9430 ; =0x022166E0
	bl FUN_020E9AD0
	movs r8, r0
	moveq r0, #1
	popeq {r4, r5, r6, r7, r8, pc}
	ldr r0, _021E9430 ; =0x022166E0
	bl FUN_020E9580
	mov r7, r0
	ldr r1, _021E9434 ; =0x022166F4
	add r0, r8, r7
	bl FUN_020E9AD0
	mov r6, r0
	add r0, r5, #0x218
	ldrsb r4, [r6]
	mov r1, #0
	add r0, r0, #0x1800
	strb r1, [r6]
	bl FUN_020D2618
	add r0, r8, r7
	bl FUN_020EB82C
	add r1, r5, #0x1000
	add r2, r5, #0x218
	str r0, [r1, #0xa30]
	add r0, r2, #0x1800
	bl FUN_020D269C
	strb r4, [r6]
	mov r0, #1
	pop {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_021E942C: .word 0x022166C4
_021E9430: .word 0x022166E0
_021E9434: .word 0x022166F4
	arm_func_end ov00_021E9350

	arm_func_start ov00_021E9438
ov00_021E9438: ; 0x021E9438
	push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x14
	mov sl, r0
	add r0, sl, #0x1000
	ldr r8, [r0, #0x1c]
	add r0, sl, #0x138
	add r1, sl, #0x19c
	add r2, sl, #0x208
	add r4, r0, #0x1000
	cmp r8, #0
	mov r0, sl
	add r5, r1, #0x1000
	add r7, r2, #0x1800
	mov fp, #0
	ldrle r8, _021E9740 ; =0x0000EA60
	bl ov00_021E92E4
	mov r0, sl
	bl ov00_021E933C
	movs r6, r0
	add r0, sl, #0x1000
	moveq r1, #2
	streq r1, [r0, #0x20]
	addeq sp, sp, #0x14
	popeq {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	str r6, [r0, #0x12c]
	bl FUN_020A6930
	add r0, sl, #0x1000
	ldr r0, [r0, #0x130]
	cmp r0, #1
	bne _021E94EC
	mov r0, r5
	mov r1, #0
	mov r2, #0x830
	bl FUN_020D4994
	ldr r1, _021E9744 ; =ov00_021E9B38
	add r0, sl, #0x1000
	str r1, [r5, #0x810]
	ldr r1, [r0, #0x124]
	ldr r0, _021E9748 ; =0x02216650
	str r1, [r5, #0x800]
	mov r1, #0xc
	str r5, [r4, #0xc]
	bl FUN_020A88E8
	mov r0, #1
	bl FUN_020AB948
_021E94EC:
	add r0, sl, #0x1100
	ldrh r1, [r0, #0x34]
	mov r2, r6
	mov r0, #0
	bl FUN_020A68D0
	bl FUN_020A6AE4
	cmp r0, #0
	add r0, sl, #0x1000
	beq _021E9528
	mov r1, #3
	str r1, [r0, #0x20]
	bl FUN_020A6964
	bl FUN_020A688C
	add sp, sp, #0x14
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021E9528:
	ldr r4, [r0, #0x9f8]
	mov r0, r4
	bl FUN_020E9580
	mov r1, r0
	mov r0, r4
	bl FUN_020A7260
	str r0, [sp, #0x10]
	cmp r0, #0
	bgt _021E955C
	add r0, sl, #0x1000
	mov r1, #5
	str r1, [r0, #0x20]
	b _021E9728
_021E955C:
	bl FUN_020A7368
	mov r0, sl
	bl ov00_021E926C
	cmp r0, #0
	bne _021E9580
	add r0, sl, #0x1000
	mov r1, #7
	str r1, [r0, #0x20]
	b _021E9728
_021E9580:
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7]
	ldr r0, [r7, #0xc]
	add r0, r1, r0
	str r0, [r7, #8]
	bl FUN_020D34B0
	str r0, [sp, #8]
	add r0, sl, #0x234
	str r1, [sp, #4]
	add r5, sl, #0x218
	add r6, r0, #0x1800
	add r4, sl, #0x1000
_021E95B4:
	ldr r0, _021E974C ; =0x021D4670
	ldr r0, [r0]
	cmp r0, #0
	bne _021E95D4
	add r0, sl, #0x1000
	mov r1, #5
	str r1, [r0, #0x20]
	b _021E9728
_021E95D4:
	bl FUN_020A72F8
	str r0, [sp, #0x10]
	cmp r0, #0
	blt _021E9704
	ble _021E9688
	bl FUN_020D34B0
	str r0, [sp, #8]
	add r0, sp, #0x10
	str r1, [sp, #4]
	bl FUN_020A6D58
	cmp r0, #0
	beq _021E9704
	ldmib r7, {r1, r2}
	sub r2, r2, #1
	ldr sb, [sp, #0x10]
	sub r2, r2, r1
	cmp sb, r2
	movge sb, r2
	mov r2, sb
	bl FUN_020D4A50
	ldr r0, [r7, #4]
	cmp fp, #1
	add r1, r0, sb
	str r1, [r7, #4]
	mov r0, #0
	strb r0, [r1]
	bne _021E9660
	add r0, r5, #0x1800
	bl FUN_020D2618
	ldr r1, [r6]
	add r0, r5, #0x1800
	add r1, r1, sb
	str r1, [r6]
	bl FUN_020D269C
	b _021E966C
_021E9660:
	mov r0, sl
	bl ov00_021E9350
	mov fp, r0
_021E966C:
	ldr r0, [sp, #0x10]
	cmp r0, sb
	bls _021E9680
	bl FUN_020A6E4C
	b _021E9704
_021E9680:
	mov r0, sb
	bl FUN_020A6E4C
_021E9688:
	ldr r1, [r4, #0xa30]
	cmp r1, #0
	ldrge r0, [r4, #0xa34]
	cmpge r0, r1
	bge _021E9704
	bl FUN_020D34B0
	ldr r2, [sp, #8]
	mov r3, #0
	subs r2, r0, r2
	ldr r0, [sp, #4]
	sbc r0, r1, r0
	lsl r1, r0, #6
	orr r1, r1, r2, lsr #26
	lsl r0, r2, #6
	ldr r2, _021E9750 ; =0x000082EA
	bl FUN_020F2900
	cmp r1, r8, asr #31
	cmpeq r0, r8
	bls _021E96E4
	add r0, sl, #0x1000
	mov r1, #6
	str r1, [r0, #0x20]
	b _021E9728
_021E96E4:
	mov r0, sl
	bl ov00_021E926C
	cmp r0, #0
	bne _021E95B4
	add r0, sl, #0x1000
	mov r1, #7
	str r1, [r0, #0x20]
	b _021E9728
_021E9704:
	bl FUN_020A6BC4
	bl FUN_020A6C00
	bl FUN_020A6964
	bl FUN_020A688C
	add r0, sl, #0x1000
	mov r1, #8
	str r1, [r0, #0x20]
	add sp, sp, #0x14
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021E9728:
	bl FUN_020A6BC4
	bl FUN_020A6C00
	bl FUN_020A6964
	bl FUN_020A688C
	add sp, sp, #0x14
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_021E9740: .word 0x0000EA60
_021E9744: .word ov00_021E9B38
_021E9748: .word 0x02216650
_021E974C: .word 0x021D4670
_021E9750: .word 0x000082EA
	arm_func_end ov00_021E9438

	arm_func_start ov00_021E9754
ov00_021E9754: ; 0x021E9754
	push {r3, r4, r5, lr}
	movs r5, r0
	add r1, r5, #0x1000
	ldr r4, [r1, #0x14]
	popeq {r3, r4, r5, pc}
	add r1, r5, #0x238
	add r1, r1, #0x1800
	mov r2, #0x20
	bl ov00_021EA2B8
	add r1, r5, #0x208
	mov r0, r5
	add r1, r1, #0x1800
	bl ov00_021E9B9C
	add r1, r5, #0x1f8
	mov r0, r5
	add r1, r1, #0x1800
	bl ov00_021E9B9C
	add r0, r5, #0x1000
	ldr r1, [r0, #0x9cc]
	cmp r1, #0
	beq _021E97C0
	ldr r0, _021E97FC ; =0x022166F8
	mov r2, #0
	blx r4
	add r0, r5, #0x1000
	mov r1, #0
	str r1, [r0, #0x9cc]
_021E97C0:
	add r0, r5, #0x1000
	ldr r1, [r0, #0x9d0]
	cmp r1, #0
	beq _021E97E8
	ldr r0, _021E9800 ; =0x02216710
	mov r2, #0
	blx r4
	add r0, r5, #0x1000
	mov r1, #0
	str r1, [r0, #0x9d0]
_021E97E8:
	ldr r2, _021E9804 ; =0x00001C14
	mov r0, r5
	mov r1, #0
	bl FUN_020D4994
	pop {r3, r4, r5, pc}
	.align 2, 0
_021E97FC: .word 0x022166F8
_021E9800: .word 0x02216710
_021E9804: .word 0x00001C14
	arm_func_end ov00_021E9754

	arm_func_start ov00_021E9808
ov00_021E9808: ; 0x021E9808
	push {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #4
	mov r7, r0
	add r0, r7, #0x1000
	ldr r1, [r0, #8]
	add r0, r7, #0x1f8
	cmp r1, #0
	ldreq r6, _021E98C0 ; =0x02216728
	add r5, r0, #0x1800
	add r0, r7, #0x1000
	ldrne r6, _021E98C4 ; =0x0221677C
	ldr r0, [r0, #0x124]
	bl FUN_020E9580
	mov r4, r0
	mov r0, r6
	bl FUN_020E9580
	add r1, r7, #0x1000
	mov r8, r0
	ldr r0, [r1, #0x128]
	bl FUN_020E9580
	sub r1, r8, #4
	add r0, r1, r0
	add r2, r4, r0
	add r0, r7, #0x1f8
	add r1, r0, #0x1800
	add r2, r2, #0x400
	mov r0, r7
	bl ov00_021E9B44
	cmp r0, #1
	addne sp, sp, #4
	movne r0, #1
	popne {r3, r4, r5, r6, r7, r8, pc}
	add r3, r7, #0x1000
	ldr r0, [r3, #0x124]
	mov r2, r6
	str r0, [sp]
	ldr r0, [r5, #4]
	ldr r1, [r5, #0xc]
	ldr r3, [r3, #0x128]
	bl FUN_020D168C
	ldr r1, [r5, #4]
	add r0, r1, r0
	str r0, [r5, #4]
	mov r0, #0
	add sp, sp, #4
	pop {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
_021E98C0: .word 0x02216728
_021E98C4: .word 0x0221677C
	arm_func_end ov00_021E9808

	arm_func_start ov00_021E98C8
ov00_021E98C8: ; 0x021E98C8
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r8, r0
	mov r6, r2
	add r2, r8, #0x1f8
	mov r0, r6
	mov r7, r1
	add r5, r2, #0x1800
	bl FUN_020E9580
	mov r4, r0
	ldr r0, _021E999C ; =0x0221679C
	bl FUN_020E9580
	mov sb, r0
	mov r0, r7
	bl FUN_020E9580
	sub r1, sb, #4
	add r0, r1, r0
	add r4, r4, r0
	ldmib r5, {r1, r2}
	add r0, r4, #1
	sub r1, r2, r1
	cmp r0, r1
	ble _021E9940
	sub r2, r4, r1
	mov r0, r8
	mov r1, r5
	add r2, r2, #1
	bl ov00_021E9BDC
	cmp r0, #0
	moveq r0, #1
	popeq {r3, r4, r5, r6, r7, r8, sb, pc}
_021E9940:
	ldr r0, [r5]
	ldr r1, _021E99A0 ; =0x022166C4
	bl FUN_020E9AD0
	add sb, r0, #2
	ldrsb r8, [r0, #2]
	mov r0, sb
	bl FUN_020E9580
	add r2, r0, #1
	add r0, sb, r4
	mov r1, sb
	bl FUN_020E5AF8
	ldr r2, _021E999C ; =0x0221679C
	str r6, [sp]
	mov r3, r7
	mov r0, sb
	add r1, r4, #1
	bl FUN_020D168C
	strb r8, [sb, r0]
	ldr r1, [r5, #4]
	mov r0, #0
	add r1, r1, r4
	str r1, [r5, #4]
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
_021E999C: .word 0x0221679C
_021E99A0: .word 0x022166C4
	arm_func_end ov00_021E98C8

	arm_func_start ov00_021E99A4
ov00_021E99A4: ; 0x021E99A4
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sl, r0
	add r0, sl, #0x1000
	ldr r4, [r0, #0x9f4]
	add r0, sl, #0x1f8
	cmp r4, #0
	ldreq r7, _021E9AA8 ; =0x022167A8
	mov r8, r2
	add r4, sl, #0x1000
	add r6, r0, #0x1800
	ldr r0, [r4, #0x9f4]
	mov fp, r3
	add r5, r0, #1
	mov r2, #0
	mov sb, r1
	ldrne r7, _021E9AAC ; =0x022167AC
	mov r0, r8
	mov r1, fp
	mov r3, r2
	str r5, [r4, #0x9f4]
	bl ov00_021EBE08
	mov r5, r0
	mov r0, r7
	bl FUN_020E9580
	mov r4, r0
	mov r0, sb
	bl FUN_020E9580
	sub r1, r4, #2
	add r2, r1, r0
	ldmib r6, {r0, r1}
	add r2, r5, r2
	sub r1, r1, r0
	cmp r2, r1
	ble _021E9A54
	sub r2, r2, r1
	mov r0, sl
	mov r1, r6
	add r2, r2, #1
	bl ov00_021E9BDC
	cmp r0, #0
	moveq r0, #1
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldmib r6, {r0, r1}
	sub r1, r1, r0
_021E9A54:
	mov r2, r7
	mov r3, sb
	bl FUN_020D168C
	ldr r2, [r6, #4]
	mov r1, fp
	add r2, r2, r0
	str r2, [r6, #4]
	ldr r0, [r6, #8]
	sub r3, r0, r2
	mov r0, r8
	sub r3, r3, #1
	bl ov00_021EBE08
	cmp r0, #0
	movlt r0, #1
	poplt {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, [r6, #4]
	mov r0, #0
	add r1, r1, r5
	str r1, [r6, #4]
	strb r0, [r1]
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_021E9AA8: .word 0x022167A8
_021E9AAC: .word 0x022167AC
	arm_func_end ov00_021E99A4

	arm_func_start ov00_021E9AB0
ov00_021E9AB0: ; 0x021E9AB0
	push {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	add r1, r7, #0x1f8
	mov r0, r6
	add r5, r1, #0x1800
	bl FUN_020E9580
	mov r4, r0
	ldmib r5, {r0, r1}
	sub r1, r1, r0
	cmp r4, r1
	ble _021E9B08
	sub r2, r4, r1
	mov r0, r7
	mov r1, r5
	add r2, r2, #1
	bl ov00_021E9BDC
	cmp r0, #0
	moveq r0, #1
	popeq {r3, r4, r5, r6, r7, pc}
	ldmib r5, {r0, r1}
	sub r1, r1, r0
_021E9B08:
	ldr r2, _021E9B34 ; =0x022167B4
	mov r3, r6
	bl FUN_020D168C
	cmp r0, r4
	movne r0, #1
	popne {r3, r4, r5, r6, r7, pc}
	ldr r1, [r5, #4]
	add r0, r1, r0
	str r0, [r5, #4]
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E9B34: .word 0x022167B4
	arm_func_end ov00_021E9AB0

	arm_func_start ov00_021E9B38
ov00_021E9B38: ; 0x021E9B38
	tst r0, #0x8000
	bicne r0, r0, #0x8000
	bx lr
	arm_func_end ov00_021E9B38

	arm_func_start ov00_021E9B44
ov00_021E9B44: ; 0x021E9B44
	push {r3, r4, r5, lr}
	movs r4, r2
	add r0, r0, #0x1000
	ldr r2, [r0, #0x10]
	mov r5, r1
	moveq r0, #0
	popeq {r3, r4, r5, pc}
	ldr r0, _021E9B98 ; =0x022167B8
	mov r1, r4
	blx r2
	str r0, [r5]
	cmp r0, #0
	moveq r0, #0
	popeq {r3, r4, r5, pc}
	str r0, [r5, #4]
	str r4, [r5, #0xc]
	ldr r0, [r5]
	add r0, r0, r4
	str r0, [r5, #8]
	mov r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
_021E9B98: .word 0x022167B8
	arm_func_end ov00_021E9B44

	arm_func_start ov00_021E9B9C
ov00_021E9B9C: ; 0x021E9B9C
	push {r4, lr}
	mov r4, r1
	ldr r1, [r4]
	add r0, r0, #0x1000
	cmp r1, #0
	ldr r3, [r0, #0x14]
	beq _021E9BC4
	ldr r0, _021E9BD8 ; =0x022167CC
	mov r2, #0
	blx r3
_021E9BC4:
	mov r0, r4
	mov r1, #0
	mov r2, #0x10
	bl FUN_020D4994
	pop {r4, pc}
	.align 2, 0
_021E9BD8: .word 0x022167CC
	arm_func_end ov00_021E9B9C

	arm_func_start ov00_021E9BDC
ov00_021E9BDC: ; 0x021E9BDC
	push {r3, r4, r5, r6, r7, lr}
	add r0, r0, #0x1000
	ldr r7, [r0, #0x14]
	mov r5, r2
	mov r6, r1
	cmp r5, #0
	ldr r2, [r0, #0x10]
	movle r0, #0
	pople {r3, r4, r5, r6, r7, pc}
	ldr r1, [r6, #0xc]
	ldr r0, _021E9C7C ; =0x022167E0
	add r1, r1, r5
	blx r2
	movs r4, r0
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, pc}
	ldr r0, [r6]
	ldr r2, [r6, #0xc]
	mov r1, r4
	bl FUN_020D4A50
	ldr r1, [r6]
	ldr r0, _021E9C80 ; =0x022167CC
	mov r2, #0
	blx r7
	cmp r4, #0
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, pc}
	ldm r6, {r0, r1}
	sub r0, r4, r0
	add r0, r1, r0
	str r0, [r6, #4]
	ldr r1, [r6, #0xc]
	mov r0, #1
	add r1, r1, r5
	str r1, [r6, #0xc]
	str r4, [r6]
	ldr r1, [r6, #0xc]
	add r1, r4, r1
	str r1, [r6, #8]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E9C7C: .word 0x022167E0
_021E9C80: .word 0x022167CC
	arm_func_end ov00_021E9BDC

	arm_func_start ov00_021E9C84
ov00_021E9C84: ; 0x021E9C84
	push {r4, r5, r6, lr}
	mov r6, r1
	mov r5, r0
	mov r0, r6
	mov r4, #0
	bl FUN_020E9580
	cmp r0, #0x100
	movhs r0, r4
	pophs {r4, r5, r6, pc}
	add r0, r5, #0x24
	mov r1, r6
	add r0, r0, #0x1000
	mov r2, #0x100
	bl FUN_020E9664
	mov r0, r6
	bl FUN_020E9580
	add r1, r5, #0x24
	mov r6, r0
	add r0, r1, #0x1000
	bl FUN_020E9580
	cmp r6, r0
	movne r0, r4
	popne {r4, r5, r6, pc}
	add r0, r5, #0x24
	ldr r1, _021E9DC8 ; =0x022167F0
	add r0, r0, #0x1000
	bl FUN_020E9AD0
	cmp r0, #0
	beq _021E9D20
	add r0, r5, #0x2b
	add r1, r0, #0x1000
	add r0, r5, #0x1000
	str r1, [r0, #0x124]
	mov r1, r4
	str r1, [r0, #0x130]
	add r0, r5, #0x1100
	mov r1, #0x50
	strh r1, [r0, #0x34]
	b _021E9D5C
_021E9D20:
	add r0, r5, #0x24
	ldr r1, _021E9DCC ; =0x022167F8
	add r0, r0, #0x1000
	bl FUN_020E9AD0
	cmp r0, #0
	moveq r0, r4
	popeq {r4, r5, r6, pc}
	add r2, r0, #8
	add r0, r5, #0x1000
	mov r1, #1
	str r2, [r0, #0x124]
	str r1, [r0, #0x130]
	rsb r1, r1, #0x1bc
	add r0, r5, #0x1100
	strh r1, [r0, #0x34]
_021E9D5C:
	add r0, r5, #0x1000
	ldr r0, [r0, #0x124]
	ldr r1, _021E9DD0 ; =0x02216804
	bl FUN_020E9AD0
	cmp r0, #0
	movne r1, #0
	strbne r1, [r0]
	addne r4, r0, #1
	add r0, r5, #0x1000
	ldr r0, [r0, #0x124]
	ldr r1, _021E9DD4 ; =0x02216808
	bl FUN_020E9AD0
	cmp r0, #0
	mov r1, #0
	addeq r0, r5, #0x1000
	strbne r1, [r0]
	addne r1, r0, #1
	addne r0, r5, #0x1000
	str r1, [r0, #0x128]
	cmp r4, #0
	beq _021E9DC0
	mov r0, r4
	bl FUN_020EB82C
	add r1, r5, #0x1100
	strh r0, [r1, #0x34]
_021E9DC0:
	mov r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
_021E9DC8: .word 0x022167F0
_021E9DCC: .word 0x022167F8
_021E9DD0: .word 0x02216804
_021E9DD4: .word 0x02216808
	arm_func_end ov00_021E9C84

	arm_func_start ov00_021E9DD8
ov00_021E9DD8: ; 0x021E9DD8
	push {r4, r5, r6, r7, r8, lr}
	mov r8, r1
	add r0, r0, #0x1000
	ldmib r8, {r1, r4}
	cmp r4, r1
	ldr r4, [r0, #0x10]
	ldr r5, [r0, #0x14]
	mov r7, r2
	mov r6, r3
	movgt r0, #0
	popgt {r4, r5, r6, r7, r8, pc}
	mov r0, r7
	bl FUN_020E9580
	mov r1, r0
	ldr r0, _021E9F1C ; =0x0221680C
	add r1, r1, #1
	blx r4
	ldr r2, [r8]
	ldr r1, [r8, #8]
	str r0, [r2, r1, lsl #3]
	ldr r1, [r8, #8]
	ldr r2, [r8]
	ldr r0, [r2, r1, lsl #3]
	cmp r0, #0
	beq _021E9EB4
	mov r0, r6
	bl FUN_020E9580
	mov r1, r0
	ldr r0, _021E9F20 ; =0x0221682C
	add r1, r1, #1
	blx r4
	ldr r2, [r8]
	ldr r1, [r8, #8]
	add r1, r2, r1, lsl #3
	str r0, [r1, #4]
	ldr r1, [r8, #8]
	ldr r2, [r8]
	add r0, r2, r1, lsl #3
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _021E9EB4
	ldr r0, [r2, r1, lsl #3]
	mov r1, r7
	bl FUN_020E959C
	ldr r2, [r8]
	ldr r0, [r8, #8]
	mov r1, r6
	add r0, r2, r0, lsl #3
	ldr r0, [r0, #4]
	bl FUN_020E959C
	ldr r1, [r8, #8]
	mov r0, #1
	add r1, r1, #1
	str r1, [r8, #8]
	pop {r4, r5, r6, r7, r8, pc}
_021E9EB4:
	ldr r1, [r2, r1, lsl #3]
	cmp r1, #0
	beq _021E9EDC
	ldr r0, _021E9F24 ; =0x0221684C
	mov r2, #0
	blx r5
	ldr r1, [r8]
	ldr r0, [r8, #8]
	mov r2, #0
	str r2, [r1, r0, lsl #3]
_021E9EDC:
	ldr r1, [r8]
	ldr r0, [r8, #8]
	add r0, r1, r0, lsl #3
	ldr r1, [r0, #4]
	cmp r1, #0
	beq _021E9F14
	ldr r0, _021E9F28 ; =0x02216868
	mov r2, #0
	blx r5
	ldr r1, [r8]
	ldr r0, [r8, #8]
	mov r2, #0
	add r0, r1, r0, lsl #3
	str r2, [r0, #4]
_021E9F14:
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_021E9F1C: .word 0x0221680C
_021E9F20: .word 0x0221682C
_021E9F24: .word 0x0221684C
_021E9F28: .word 0x02216868
	arm_func_end ov00_021E9DD8

	arm_func_start ov00_021E9F2C
ov00_021E9F2C: ; 0x021E9F2C
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x10
	mov r4, r0
	add r0, r4, #0x238
	mov r6, r1
	add r0, r0, #0x1800
	mov r3, #0x20
	mov r1, #0
	mov r2, #0x100
	str r0, [sp, #4]
	str r3, [sp, #8]
	str r1, [sp, #0xc]
	bl FUN_020D4994
	add r0, r4, #0x1000
	ldr r5, [r0, #0xa08]
	ldr r1, _021EA1AC ; =0x022166C4
	mov r0, r5
	bl FUN_020E9AD0
	str r0, [sp]
	cmp r0, #0
	addeq sp, sp, #0x10
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r0, r0, #4
	bl FUN_020E9580
	ldr r1, [sp]
	add r1, r1, #4
	add fp, r1, r0
	ldr r1, _021EA1B0 ; =0x02216884
	mov r0, r5
	bl FUN_020E9AD0
	movs r7, r0
	addeq sp, sp, #0x10
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldrsb sb, [r7, #4]
	ldr r2, _021EA1B4 ; =0x02216888
	mov r5, #0
	add r1, sp, #4
	mov r0, r4
	add r3, r7, #1
	strb r5, [r7, #4]
	bl ov00_021E9DD8
	cmp r0, #1
	addne sp, sp, #0x10
	strb sb, [r7, #4]
	movne r0, r5
	popne {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	cmp r6, #1
	beq _021EA00C
	ldr r1, _021EA1B8 ; =0x02216894
	add r0, r7, #1
	mov r2, #3
	bl FUN_020E9848
	cmp r0, #0
	beq _021EA018
_021EA00C:
	add sp, sp, #0x10
	mov r0, #1
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021EA018:
	ldr r1, _021EA1BC ; =0x022166F4
	add r0, r7, #5
	bl FUN_020E9AD0
	cmp r0, #0
	addeq sp, sp, #0x10
	moveq r0, r5
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add sb, r0, #2
	b _021EA0CC
_021EA03C:
	ldr r1, _021EA1C0 ; =0x02216898
	mov r0, sb
	bl FUN_020E9AD0
	movs r6, r0
	beq _021EA0E0
	ldrsb r7, [r6]
	mov r1, #0
	add sl, r6, #2
	strb r1, [r6]
	ldr r1, _021EA1BC ; =0x022166F4
	mov r0, sl
	bl FUN_020E9AD0
	movs r5, r0
	strbeq r7, [r6]
	beq _021EA0E0
	ldrsb r8, [r5]
	mov r1, #0
	mov r2, sb
	strb r1, [r5]
	mov r0, r4
	add r1, sp, #4
	mov r3, sl
	bl ov00_021E9DD8
	cmp r0, #1
	beq _021EA0B4
	strb r7, [r6]
	add sp, sp, #0x10
	strb r8, [r5]
	mov r0, #0
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021EA0B4:
	mov r0, sl
	bl FUN_020E9580
	strb r7, [r6]
	add r0, sl, r0
	strb r8, [r5]
	add sb, r0, #2
_021EA0CC:
	ldrsb r0, [sb]
	cmp r0, #0xd
	ldrsbne r0, [sb, #1]
	cmpne r0, #0xa
	bne _021EA03C
_021EA0E0:
	ldr r0, [sp]
	add r7, r0, #4
	cmp r7, fp
	bhs _021EA1A0
_021EA0F0:
	ldr r1, _021EA1C4 ; =0x0221689C
	mov r0, r7
	bl FUN_020E9AD0
	movs r5, r0
	beq _021EA1A0
	ldrsb sb, [r5]
	mov r1, #0
	add r6, r5, #1
	strb r1, [r5]
	ldr r1, _021EA1C8 ; =0x022168A0
	mov r0, r6
	bl FUN_020E9AD0
	movs sl, r0
	bne _021EA138
	ldr r1, _021EA1BC ; =0x022166F4
	mov r0, r6
	bl FUN_020E9AD0
	mov sl, r0
_021EA138:
	cmp sl, #0
	ldrsbne r8, [sl]
	movne r0, #0
	mov r2, r7
	strbne r0, [sl]
	mov r0, r4
	add r1, sp, #4
	mov r3, r6
	bl ov00_021E9DD8
	cmp r0, #1
	beq _021EA17C
	strb sb, [r5]
	cmp sl, #0
	add sp, sp, #0x10
	strbne r8, [sl]
	mov r0, #0
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021EA17C:
	mov r0, r6
	bl FUN_020E9580
	add r0, r6, r0
	strb sb, [r5]
	cmp sl, #0
	add r7, r0, #1
	strbne r8, [sl]
	cmp r7, fp
	blo _021EA0F0
_021EA1A0:
	mov r0, #1
	add sp, sp, #0x10
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_021EA1AC: .word 0x022166C4
_021EA1B0: .word 0x02216884
_021EA1B4: .word 0x02216888
_021EA1B8: .word 0x02216894
_021EA1BC: .word 0x022166F4
_021EA1C0: .word 0x02216898
_021EA1C4: .word 0x0221689C
_021EA1C8: .word 0x022168A0
	arm_func_end ov00_021E9F2C

	arm_func_start ov00_021EA1CC
ov00_021EA1CC: ; 0x021EA1CC
	push {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, #0
_021EA1DC:
	add r0, r6, r4, lsl #3
	add r0, r0, #0x1000
	ldr r1, [r0, #0xa38]
	cmp r1, #0
	beq _021EA21C
	mov r0, r5
	bl FUN_020E9734
	cmp r0, #0
	bne _021EA210
	add r0, r6, r4, lsl #3
	add r0, r0, #0x1000
	ldr r0, [r0, #0xa3c]
	pop {r4, r5, r6, pc}
_021EA210:
	add r4, r4, #1
	cmp r4, #0x20
	blt _021EA1DC
_021EA21C:
	mov r0, #0
	pop {r4, r5, r6, pc}
	arm_func_end ov00_021EA1CC

	arm_func_start ov00_021EA224
ov00_021EA224: ; 0x021EA224
	push {r4, r5, r6, lr}
	mov r6, r2
	mov r5, r3
	bl ov00_021EA1CC
	movs r4, r0
	moveq r0, #0
	popeq {r4, r5, r6, pc}
	bl FUN_020E9580
	mov r1, r0
	mov r0, r4
	mov r2, r6
	mov r3, r5
	bl ov00_021EBF90
	mvn r1, #0
	cmp r0, r1
	popeq {r4, r5, r6, pc}
	cmp r0, r5
	pophs {r4, r5, r6, pc}
	mov r1, #0
	strb r1, [r6, r0]
	pop {r4, r5, r6, pc}
	arm_func_end ov00_021EA224

	arm_func_start ov00_021EA278
ov00_021EA278: ; 0x021EA278
	push {r4, r5, r6, lr}
	mov r6, r2
	mov r5, r3
	bl ov00_021EA1CC
	movs r4, r0
	moveq r0, #0
	popeq {r4, r5, r6, pc}
	bl FUN_020E9580
	cmp r0, r5
	movge r0, #0
	popge {r4, r5, r6, pc}
	mov r0, r6
	mov r1, r4
	bl FUN_020E959C
	mov r0, #1
	pop {r4, r5, r6, pc}
	arm_func_end ov00_021EA278

	arm_func_start ov00_021EA2B8
ov00_021EA2B8: ; 0x021EA2B8
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	add r0, r0, #0x1000
	ldr r6, [r0, #0x14]
	mov sb, r2
	mov sl, r1
	mov r8, #0
	cmp sb, #0
	pople {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr fp, _021EA338 ; =0x022168A4
	ldr r7, _021EA33C ; =0x022168C0
	mov r5, r8
	mov r4, r8
_021EA2E8:
	ldr r1, [sl, r8, lsl #3]
	cmp r1, #0
	beq _021EA304
	mov r0, fp
	mov r2, #0
	blx r6
	str r5, [sl, r8, lsl #3]
_021EA304:
	add r0, sl, r8, lsl #3
	ldr r1, [r0, #4]
	cmp r1, #0
	beq _021EA328
	mov r0, r7
	mov r2, #0
	blx r6
	add r0, sl, r8, lsl #3
	str r4, [r0, #4]
_021EA328:
	add r8, r8, #1
	cmp r8, sb
	blt _021EA2E8
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_021EA338: .word 0x022168A4
_021EA33C: .word 0x022168C0
	arm_func_end ov00_021EA2B8

	arm_func_start ov00_021EA340
ov00_021EA340: ; 0x021EA340
	push {r3, r4, r5, lr}
	ldr r1, _021EA408 ; =0x0221A6B8
	mov r5, r0
	ldr r0, [r1]
	ldr r4, [r5]
	cmp r0, #0
	movne r0, #4
	popne {r3, r4, r5, pc}
	ldr r0, _021EA40C ; =0x02216904
	ldr r1, _021EA410 ; =0x000011F4
	blx r4
	ldr r1, _021EA408 ; =0x0221A6B8
	cmp r0, #0
	str r0, [r1]
	moveq r0, #4
	popeq {r3, r4, r5, pc}
	ldr r2, _021EA410 ; =0x000011F4
	mov r1, #0
	bl FUN_020D4994
	ldr ip, _021EA408 ; =0x0221A6B8
	ldr r1, _021EA414 ; =0xFFFE7961
	ldr r0, [ip]
	add r0, r0, #0x1000
	str r1, [r0, #4]
	ldr r3, [ip]
	ldm r5, {r0, r1, r2}
	add r3, r3, #0x108
	add r3, r3, #0x1000
	stm r3, {r0, r1, r2}
	ldr r0, [ip, #0x14]
	cmp r0, #0
	movne r0, #4
	popne {r3, r4, r5, pc}
	ldr r0, _021EA418 ; =0x02216918
	ldr r1, _021EA41C ; =0x00001C14
	blx r4
	ldr r1, _021EA408 ; =0x0221A6B8
	cmp r0, #0
	str r0, [r1, #0x14]
	moveq r0, #4
	popeq {r3, r4, r5, pc}
	mov r0, #0
	str r0, [r1, #4]
	ldr r0, [r1]
	add r0, r0, #0x1dc
	add r0, r0, #0x1000
	bl FUN_020D2600
	bl ov00_021EA5D8
	mov r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021EA408: .word 0x0221A6B8
_021EA40C: .word 0x02216904
_021EA410: .word 0x000011F4
_021EA414: .word 0xFFFE7961
_021EA418: .word 0x02216918
_021EA41C: .word 0x00001C14
	arm_func_end ov00_021EA340

	arm_func_start ov00_021EA420
ov00_021EA420: ; 0x021EA420
	push {r4, lr}
	ldr r0, _021EA504 ; =0x0221A6B8
	ldr r1, [r0]
	ldr r0, [r0, #0x14]
	add r1, r1, #0x1000
	cmp r0, #0
	ldr r4, [r1, #0x10c]
	beq _021EA464
	bl ov00_021E9754
	ldr r1, _021EA504 ; =0x0221A6B8
	ldr r0, _021EA508 ; =0x02216928
	ldr r1, [r1, #0x14]
	mov r2, #0
	blx r4
	ldr r0, _021EA504 ; =0x0221A6B8
	mov r1, #0
	str r1, [r0, #0x14]
_021EA464:
	bl ov00_021E7DD4
	ldr r0, _021EA504 ; =0x0221A6B8
	ldr r0, [r0]
	cmp r0, #0
	popeq {r4, pc}
	add r0, r0, #0x1000
	ldr r1, [r0, #0x114]
	cmp r1, #0
	beq _021EA4A8
	ldr r0, _021EA50C ; =0x02216938
	mov r2, #0
	blx r4
	ldr r0, _021EA504 ; =0x0221A6B8
	mov r1, #0
	ldr r0, [r0]
	add r0, r0, #0x1000
	str r1, [r0, #0x114]
_021EA4A8:
	ldr r0, _021EA504 ; =0x0221A6B8
	ldr r0, [r0]
	add r0, r0, #0x1000
	ldr r1, [r0, #0x118]
	cmp r1, #0
	beq _021EA4E0
	ldr r0, _021EA510 ; =0x02216954
	mov r2, #0
	blx r4
	ldr r0, _021EA504 ; =0x0221A6B8
	mov r1, #0
	ldr r0, [r0]
	add r0, r0, #0x1000
	str r1, [r0, #0x118]
_021EA4E0:
	ldr r1, _021EA504 ; =0x0221A6B8
	ldr r0, _021EA514 ; =0x02216974
	ldr r1, [r1]
	mov r2, #0
	blx r4
	ldr r0, _021EA504 ; =0x0221A6B8
	mov r1, #0
	str r1, [r0]
	pop {r4, pc}
	.align 2, 0
_021EA504: .word 0x0221A6B8
_021EA508: .word 0x02216928
_021EA50C: .word 0x02216938
_021EA510: .word 0x02216954
_021EA514: .word 0x02216974
	arm_func_end ov00_021EA420

	arm_func_start ov00_021EA518
ov00_021EA518: ; 0x021EA518
	push {r3, lr}
	ldr r0, _021EA57C ; =0x0221A6B8
	ldr r1, [r0]
	cmp r1, #0
	popeq {r3, pc}
	ldr r0, [r0, #0x14]
	cmp r0, #0
	beq _021EA53C
	bl ov00_021E9210
_021EA53C:
	bl ov00_021E7D48
	ldr r0, _021EA57C ; =0x0221A6B8
	ldr r1, [r0]
	add r0, r1, #0x1000
	ldr r0, [r0, #0x188]
	cmp r0, #0
	beq _021EA564
	add r0, r1, #0x11c
	add r0, r0, #0x1000
	bl FUN_020D1E38
_021EA564:
	ldr r0, _021EA57C ; =0x0221A6B8
	mvn r1, #6
	ldr r0, [r0]
	add r0, r0, #0x1000
	str r1, [r0, #4]
	pop {r3, pc}
	.align 2, 0
_021EA57C: .word 0x0221A6B8
	arm_func_end ov00_021EA518

	arm_func_start ov00_021EA580
ov00_021EA580: ; 0x021EA580
	push {r4, lr}
	ldr r0, _021EA5BC ; =0x0221A6B8
	ldr r0, [r0]
	add r0, r0, #0x1dc
	add r0, r0, #0x1000
	bl FUN_020D2618
	ldr r0, _021EA5BC ; =0x0221A6B8
	ldr r1, [r0]
	add r0, r1, #0x1dc
	add r1, r1, #0x1000
	add r0, r0, #0x1000
	ldr r4, [r1]
	bl FUN_020D269C
	mov r0, r4
	pop {r4, pc}
	.align 2, 0
_021EA5BC: .word 0x0221A6B8
	arm_func_end ov00_021EA580

	arm_func_start ov00_021EA5C0
ov00_021EA5C0: ; 0x021EA5C0
	ldr r0, _021EA5D4 ; =0x0221A6B8
	ldr r0, [r0]
	add r0, r0, #0x1000
	ldr r0, [r0, #4]
	bx lr
	.align 2, 0
_021EA5D4: .word 0x0221A6B8
	arm_func_end ov00_021EA5C0

	arm_func_start ov00_021EA5D8
ov00_021EA5D8: ; 0x021EA5D8
	push {r3, lr}
	sub sp, sp, #8
	ldr r0, _021EA658 ; =0x0221A6B8
	ldr r1, [r0]
	add r0, r1, #0x1000
	ldr r0, [r0, #0x188]
	cmp r0, #0
	beq _021EA610
	add r0, r1, #0x11c
	add r0, r0, #0x1000
	bl FUN_020D1E68
	cmp r0, #0
	addeq sp, sp, #8
	popeq {r3, pc}
_021EA610:
	ldr r0, _021EA658 ; =0x0221A6B8
	mov r3, #0x1000
	ldr r2, [r0]
	ldr r1, _021EA65C ; =ov00_021EA660
	add r0, r2, #0x11c
	str r3, [sp]
	mov ip, #0x10
	add r0, r0, #0x1000
	add r3, r2, #0x1000
	str ip, [sp, #4]
	bl FUN_020D1AD4
	ldr r0, _021EA658 ; =0x0221A6B8
	ldr r0, [r0]
	add r0, r0, #0x11c
	add r0, r0, #0x1000
	bl FUN_020D1F34
	add sp, sp, #8
	pop {r3, pc}
	.align 2, 0
_021EA658: .word 0x0221A6B8
_021EA65C: .word ov00_021EA660
	arm_func_end ov00_021EA5D8

	arm_func_start ov00_021EA660
ov00_021EA660: ; 0x021EA660
	push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x29c
	ldr r5, _021EB4E4 ; =0x0221A6B8
	mov sb, #0
	ldr r0, [r5]
	mov fp, sb
	add r0, r0, #0x1000
	ldr r7, [r0, #0x108]
	ldr r8, [r0, #0x10c]
	mvn r0, #2
	str r0, [sp, #0x20]
	sub r0, r0, #1
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x20]
	mov sl, sb
	sub r0, r0, #2
	str r0, [sp, #0x28]
	ldr r0, _021EB4E8 ; =0x00009C40
	mov r4, sb
	lsr r0, r0, #1
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x20]
	add r0, r0, #1
	str r0, [sp, #0x1c]
_021EA6C0:
	ldr r0, _021EB4EC ; =0x022168DC
	ldr r1, _021EB4F0 ; =0x0221A6D0
	ldr r0, [r0]
	str r0, [r5, #0x18]
	mov r0, #1
	str r0, [r5, #0x1c]
	mov r0, #0x1000
	str r0, [r5, #0x20]
	str r7, [r5, #0x24]
	ldr r0, [sp, #0x18]
	str r8, [r5, #0x28]
	str r0, [r5, #0x30]
	ldr r0, [r5]
	add r2, r0, #0x1000
	ldr r0, [sp, #0x1c]
	str r0, [r2, #4]
	ldr r0, [r5, #0x14]
	bl ov00_021E8FA0
	cmp r0, #0
	beq _021EA728
	ldr r0, _021EB4E4 ; =0x0221A6B8
	ldr r0, [r0, #0x14]
	bl ov00_021E9754
	mov r0, #1
	bl ov00_021EB56C
	b _021EB490
_021EA728:
	ldr r0, [r5, #0x14]
	bl ov00_021E90BC
	cmp r0, #0
	beq _021EA750
	ldr r0, _021EB4E4 ; =0x0221A6B8
	ldr r0, [r0, #0x14]
	bl ov00_021E9754
	mov r0, #1
	bl ov00_021EB56C
	b _021EB490
_021EA750:
	ldr r0, _021EB4F4 ; =0x021E16A0
	ldr r0, [r0, #4]
	bl FUN_020D2100
	sub r1, r0, #1
	ldr r0, [r5, #0x14]
	bl ov00_021E9154
	ldr r1, [r5, #0x14]
	add r0, r1, #0x1000
	ldr r0, [r0, #0xba4]
	cmp r0, #0
	beq _021EA788
	add r0, r1, #0x338
	add r0, r0, #0x1800
	bl FUN_020D1E38
_021EA788:
	ldr r0, [r5, #0x14]
	add r1, r0, #0x1000
	ldr r1, [r1, #0x20]
	cmp r1, #2
	beq _021EA7A8
	cmp r1, #8
	beq _021EA7D4
	b _021EA7BC
_021EA7A8:
	ldr r0, _021EB4E4 ; =0x0221A6B8
	mvn r1, #0
	ldr r0, [r0]
	add r0, r0, #0x1000
	str r1, [r0, #4]
_021EA7BC:
	ldr r0, _021EB4E4 ; =0x0221A6B8
	ldr r0, [r0, #0x14]
	bl ov00_021E9754
	mov r0, #3
	bl ov00_021EB56C
	b _021EB490
_021EA7D4:
	mov r1, #0
	bl ov00_021E9F2C
	cmp r0, #1
	beq _021EA7FC
	ldr r0, _021EB4E4 ; =0x0221A6B8
	ldr r0, [r0, #0x14]
	bl ov00_021E9754
	mov r0, #2
	bl ov00_021EB56C
	b _021EB490
_021EA7FC:
	ldr r0, [r5, #0x14]
	ldr r1, _021EB4F8 ; =0x022169F0
	bl ov00_021EA1CC
	bl FUN_020EB82C
	mov r6, r0
	ldr r0, _021EB4FC ; =0x021E58C0
	ldr r0, [r0]
	cmp r0, #0x22
	bne _021EA82C
	mov r0, #2
	bl ov00_021EB56C
	b _021EB490
_021EA82C:
	cmp r6, #0xc8
	beq _021EA844
	ldr r0, _021EB500 ; =0x0000012E
	cmp r6, r0
	beq _021EA858
	b _021EAB40
_021EA844:
	ldr r0, [r5, #0x14]
	add r0, r0, #0x1000
	ldr r0, [r0, #0x12c]
	str r0, [r5, #8]
	b _021EAB58
_021EA858:
	mov r0, #1
	str r0, [r5, #4]
	ldr r0, [r5]
	add r0, r0, #0x1000
	ldr r1, [r0, #0x118]
	cmp r1, #0
	beq _021EAAA8
	ldr r1, _021EB4E4 ; =0x0221A6B8
	mvn r2, #5
	str r2, [r0, #4]
	ldr r0, [r1, #0x14]
	bl ov00_021E9754
	ldr r0, _021EB504 ; =0x02216420
	ldr r2, _021EB4E4 ; =0x0221A6B8
	ldr r0, [r0]
	mov r1, #0
	str r0, [r2, #0x18]
	str r1, [r2, #0x1c]
	mov r1, #0x200
	str r1, [r2, #0x20]
	str r7, [r2, #0x24]
	ldr r3, _021EB508 ; =0x00004E20
	str r8, [r2, #0x28]
	ldr r1, _021EB50C ; =0x022169FC
	str r3, [r2, #0x30]
	bl FUN_020E9734
	cmp r0, #0
	ldrne r0, _021EB4E4 ; =0x0221A6B8
	movne r1, #1
	strne r1, [r0, #0x2c]
	ldr r0, _021EB4E4 ; =0x0221A6B8
	ldr r1, _021EB4F0 ; =0x0221A6D0
	ldr r0, [r0, #0x14]
	bl ov00_021E8FA0
	cmp r0, #0
	beq _021EA900
	ldr r0, _021EB4E4 ; =0x0221A6B8
	ldr r0, [r0, #0x14]
	bl ov00_021E9754
	mov r0, #1
	bl ov00_021EB56C
	b _021EB490
_021EA900:
	add r0, sp, #0x44
	bl ov00_021E8984
	cmp r0, #0
	beq _021EA92C
	ldr r0, _021EB4E4 ; =0x0221A6B8
	add r1, sp, #0x44
	ldr r0, [r0, #0x14]
	mov r2, #1
	bl ov00_021E8C5C
	cmp r0, #0
	bne _021EA944
_021EA92C:
	ldr r0, _021EB4E4 ; =0x0221A6B8
	ldr r0, [r0, #0x14]
	bl ov00_021E9754
	mov r0, #8
	bl ov00_021EB56C
	b _021EB490
_021EA944:
	ldr r0, _021EB4E4 ; =0x0221A6B8
	ldr r1, _021EB510 ; =0x02216A1C
	ldr r0, [r0, #0x14]
	ldr r2, _021EB514 ; =0x02216A24
	mov r3, #7
	bl ov00_021E99A4
	cmp r0, #0
	bne _021EA99C
	ldr r0, _021EB4E4 ; =0x0221A6B8
	ldr r0, [r0]
	add r0, r0, #0x1000
	ldr r4, [r0, #0x118]
	mov r0, r4
	bl FUN_020E9580
	ldr r1, _021EB4E4 ; =0x0221A6B8
	mov r3, r0
	ldr r0, [r1, #0x14]
	ldr r1, _021EB518 ; =0x02216A2C
	mov r2, r4
	bl ov00_021E99A4
	cmp r0, #0
	beq _021EA9B4
_021EA99C:
	ldr r0, _021EB4E4 ; =0x0221A6B8
	ldr r0, [r0, #0x14]
	bl ov00_021E9754
	mov r0, #8
	bl ov00_021EB56C
	b _021EB490
_021EA9B4:
	ldr r1, _021EB4E4 ; =0x0221A6B8
	ldr r0, _021EB51C ; =0x02216954
	ldr r1, [r1]
	mov r2, #0
	add r1, r1, #0x1000
	ldr r1, [r1, #0x118]
	blx r8
	ldr r1, _021EB4E4 ; =0x0221A6B8
	mov r2, #0
	ldr r0, [r1]
	add r0, r0, #0x1000
	str r2, [r0, #0x118]
	ldr r0, [r1, #0x14]
	bl ov00_021E90BC
	cmp r0, #0
	beq _021EAA0C
	ldr r0, _021EB4E4 ; =0x0221A6B8
	ldr r0, [r0, #0x14]
	bl ov00_021E9754
	mov r0, #1
	bl ov00_021EB56C
	b _021EB490
_021EAA0C:
	ldr r0, _021EB4F4 ; =0x021E16A0
	ldr r0, [r0, #4]
	bl FUN_020D2100
	ldr r2, _021EB4E4 ; =0x0221A6B8
	sub r1, r0, #1
	ldr r0, [r2, #0x14]
	bl ov00_021E9154
	ldr r0, _021EB4E4 ; =0x0221A6B8
	ldr r1, [r0, #0x14]
	add r0, r1, #0x1000
	ldr r0, [r0, #0xba4]
	cmp r0, #0
	beq _021EAA4C
	add r0, r1, #0x338
	add r0, r0, #0x1800
	bl FUN_020D1E38
_021EAA4C:
	ldr r2, _021EB4E4 ; =0x0221A6B8
	ldr r0, [r2, #0x14]
	add r1, r0, #0x1000
	ldr r1, [r1, #0x20]
	cmp r1, #2
	beq _021EAA70
	cmp r1, #8
	beq _021EAA98
	b _021EAA80
_021EAA70:
	ldr r0, [r2]
	mvn r1, #0
	add r0, r0, #0x1000
	str r1, [r0, #4]
_021EAA80:
	ldr r0, _021EB4E4 ; =0x0221A6B8
	ldr r0, [r0, #0x14]
	bl ov00_021E9754
	mov r0, #3
	bl ov00_021EB56C
	b _021EB490
_021EAA98:
	bl ov00_021E9754
	mov r0, #7
	bl ov00_021EB56C
	b _021EB490
_021EAAA8:
	ldr r0, [r5, #0x14]
	add r1, r0, #0x1000
	ldr r1, [r1, #0xa08]
	str r1, [sp, #0x14]
	cmp r1, #0
	bne _021EAAD0
	bl ov00_021E9754
	mov r0, #2
	bl ov00_021EB56C
	b _021EB490
_021EAAD0:
	mov r0, r1
	bl FUN_020E9580
	add r1, r0, #1
	ldr r0, _021EB520 ; =0x02216988
	blx r7
	ldr r1, [r5]
	add r1, r1, #0x1000
	str r0, [r1, #0x114]
	ldr r0, [r5]
	add r0, r0, #0x1000
	ldr r0, [r0, #0x114]
	str r0, [sp, #4]
	cmp r0, #0
	bne _021EAB20
	ldr r0, _021EB4E4 ; =0x0221A6B8
	ldr r0, [r0, #0x14]
	bl ov00_021E9754
	mov r0, #4
	bl ov00_021EB56C
	b _021EB490
_021EAB20:
	ldr r0, [sp, #0x14]
	bl FUN_020E9580
	mov r2, r0
	ldr r1, [sp, #0x14]
	ldr r0, [sp, #4]
	add r2, r2, #1
	bl FUN_020E9664
	b _021EAB58
_021EAB40:
	ldr r0, _021EB4E4 ; =0x0221A6B8
	ldr r0, [r0, #0x14]
	bl ov00_021E9754
	mov r0, #0xa
	bl ov00_021EB56C
	b _021EB490
_021EAB58:
	ldr r0, [r5, #0x14]
	bl ov00_021E9754
	add r0, sp, #0x30
	bl FUN_0209E430
	ldr r2, [sp, #0x30]
	ldr r1, [sp, #0x34]
	mov r0, #0
	cmp r1, r0
	cmpeq r2, r4
	bne _021EAC88
	ldr r1, [r5]
	ldr r0, _021EB524 ; =0x0221A6EC
	add r2, r1, #0x1000
	ldr r1, [sp, #0x20]
	str r1, [r2, #4]
	mov r1, #0
	strh r1, [r5, #0x34]
	strb r1, [r5, #0x68]
	ldr r1, [r5]
	add r1, r1, #0x1000
	ldr r2, [r1, #0x108]
	str r2, [r5, #0x74]
	ldr r1, [r1, #0x10c]
	str r1, [r5, #0x78]
	ldr r1, [r5, #0x14]
	bl ov00_021E7B70
	cmp r0, #0
	beq _021EABD4
	mov r0, #5
	bl ov00_021EB56C
	b _021EB490
_021EABD4:
	bl ov00_021E7E2C
	bl ov00_021E7E5C
	cmp r0, #0x15
	beq _021EAC84
	bl ov00_021E7E5C
	cmp r0, #9
	bne _021EAC08
	ldr r0, _021EB4E4 ; =0x0221A6B8
	mvn r1, #0
	ldr r0, [r0]
	add r0, r0, #0x1000
	str r1, [r0, #4]
	b _021EAC74
_021EAC08:
	add r0, sp, #0xd8
	bl ov00_021E7EA8
	ldr r0, _021EB4E4 ; =0x0221A6B8
	ldr r0, [r0, #0xc]
	cmp r0, #1
	bne _021EAC60
	ldr r1, [sp, #0xd8]
	ldr r0, _021EB528 ; =0xFFFFA4FA
	cmp r1, r0
	beq _021EAC3C
	bl ov00_021E7E5C
	cmp r0, #0xb
	bne _021EAC60
_021EAC3C:
	ldr r0, _021EB4E4 ; =0x0221A6B8
	mov r1, #0
	ldr r0, [r0]
	add r0, r0, #0x1000
	str r1, [r0, #4]
	bl ov00_021E7DD4
	mov r0, #0xb
	bl ov00_021EB56C
	b _021EB490
_021EAC60:
	ldr r0, _021EB4E4 ; =0x0221A6B8
	ldr r1, [sp, #0xd8]
	ldr r0, [r0]
	add r0, r0, #0x1000
	str r1, [r0, #4]
_021EAC74:
	bl ov00_021E7DD4
	mov r0, #6
	bl ov00_021EB56C
	b _021EB490
_021EAC84:
	bl ov00_021E7DD4
_021EAC88:
	cmp r6, #0xc8
	bne _021EACB0
	ldr r0, _021EB4E4 ; =0x0221A6B8
	mov r2, #0
	ldr r1, [r0]
	mov r0, #0xb
	add r1, r1, #0x1000
	str r2, [r1, #4]
	bl ov00_021EB56C
	b _021EB490
_021EACB0:
	ldr r0, [r5]
	ldr r1, _021EB50C ; =0x022169FC
	add r2, r0, #0x1000
	ldr r0, [sp, #0x24]
	str r0, [r2, #4]
	ldr r0, _021EB504 ; =0x02216420
	mov r2, #0
	ldr r0, [r0]
	str r0, [r5, #0x18]
	str r2, [r5, #0x1c]
	mov r2, #0x1000
	str r2, [r5, #0x20]
	str r7, [r5, #0x24]
	ldr r2, _021EB4E8 ; =0x00009C40
	str r8, [r5, #0x28]
	str r2, [r5, #0x30]
	bl FUN_020E9734
	cmp r0, #0
	movne r0, #1
	strne r0, [r5, #0x2c]
	ldr r0, [r5, #0x14]
	ldr r1, _021EB4F0 ; =0x0221A6D0
	bl ov00_021E8FA0
	cmp r0, #0
	beq _021EAD2C
	ldr r0, _021EB4E4 ; =0x0221A6B8
	ldr r0, [r0, #0x14]
	bl ov00_021E9754
	mov r0, #1
	bl ov00_021EB56C
	b _021EB490
_021EAD2C:
	add r0, sp, #0x44
	bl ov00_021E8984
	cmp r0, #0
	beq _021EAD54
	ldr r0, [r5, #0x14]
	add r1, sp, #0x44
	mov r2, #1
	bl ov00_021E8C5C
	cmp r0, #0
	bne _021EAD6C
_021EAD54:
	ldr r0, _021EB4E4 ; =0x0221A6B8
	ldr r0, [r0, #0x14]
	bl ov00_021E9754
	mov r0, #8
	bl ov00_021EB56C
	b _021EB490
_021EAD6C:
	ldr r0, [r5, #0x14]
	ldr r1, _021EB510 ; =0x02216A1C
	ldr r2, _021EB52C ; =0x02216A3C
	mov r3, #5
	bl ov00_021E99A4
	cmp r0, #0
	bne _021EADB8
	ldr r0, [r5]
	add r0, r0, #0x1000
	ldr r6, [r0, #0x114]
	mov r0, r6
	bl FUN_020E9580
	mov r3, r0
	ldr r0, [r5, #0x14]
	ldr r1, _021EB530 ; =0x02216A44
	mov r2, r6
	bl ov00_021E99A4
	cmp r0, #0
	beq _021EADD0
_021EADB8:
	ldr r0, _021EB4E4 ; =0x0221A6B8
	ldr r0, [r0, #0x14]
	bl ov00_021E9754
	mov r0, #8
	bl ov00_021EB56C
	b _021EB490
_021EADD0:
	ldr r1, [r5]
	ldr r0, _021EB534 ; =0x02216938
	add r1, r1, #0x1000
	ldr r1, [r1, #0x114]
	mov r2, #0
	blx r8
	ldr r0, [r5]
	add r1, r0, #0x1000
	mov r0, #0
	str r0, [r1, #0x114]
	ldr r0, [r5, #0x14]
	bl ov00_021E90BC
	cmp r0, #0
	beq _021EAE20
	ldr r0, _021EB4E4 ; =0x0221A6B8
	ldr r0, [r0, #0x14]
	bl ov00_021E9754
	mov r0, #1
	bl ov00_021EB56C
	b _021EB490
_021EAE20:
	ldr r0, _021EB4F4 ; =0x021E16A0
	ldr r0, [r0, #4]
	bl FUN_020D2100
	sub r1, r0, #1
	ldr r0, [r5, #0x14]
	bl ov00_021E9154
	ldr r1, [r5, #0x14]
	add r0, r1, #0x1000
	ldr r0, [r0, #0xba4]
	cmp r0, #0
	beq _021EAE58
	add r0, r1, #0x338
	add r0, r0, #0x1800
	bl FUN_020D1E38
_021EAE58:
	ldr r0, [r5, #0x14]
	add r1, r0, #0x1000
	ldr r1, [r1, #0x20]
	cmp r1, #2
	beq _021EAEBC
	cmp r1, #3
	beq _021EAE80
	cmp r1, #8
	beq _021EAEE8
	b _021EAED0
_021EAE80:
	bl ov00_021E9754
	ldr r0, _021EB4E4 ; =0x0221A6B8
	ldr r1, [r0, #0xc]
	cmp r1, #1
	bne _021EAEB0
	ldr r0, [r0]
	mov r2, #0
	add r1, r0, #0x1000
	mov r0, #0xb
	str r2, [r1, #4]
	bl ov00_021EB56C
	b _021EB490
_021EAEB0:
	mov r0, #3
	bl ov00_021EB56C
	b _021EB490
_021EAEBC:
	ldr r0, _021EB4E4 ; =0x0221A6B8
	mvn r1, #0
	ldr r0, [r0]
	add r0, r0, #0x1000
	str r1, [r0, #4]
_021EAED0:
	ldr r0, _021EB4E4 ; =0x0221A6B8
	ldr r0, [r0, #0x14]
	bl ov00_021E9754
	mov r0, #3
	bl ov00_021EB56C
	b _021EB490
_021EAEE8:
	mov r1, #0
	bl ov00_021E9F2C
	cmp r0, #1
	beq _021EAF10
	ldr r0, _021EB4E4 ; =0x0221A6B8
	ldr r0, [r0, #0x14]
	bl ov00_021E9754
	mov r0, #2
	bl ov00_021EB56C
	b _021EB490
_021EAF10:
	ldr r0, [r5, #0x14]
	ldr r1, _021EB4F8 ; =0x022169F0
	bl ov00_021EA1CC
	bl FUN_020EB82C
	mov r6, r0
	ldr r0, _021EB4FC ; =0x021E58C0
	ldr r0, [r0]
	cmp r0, #0x22
	bne _021EAF4C
	ldr r0, _021EB4E4 ; =0x0221A6B8
	ldr r0, [r0, #0x14]
	bl ov00_021E9754
	mov r0, #2
	bl ov00_021EB56C
	b _021EB490
_021EAF4C:
	cmp r6, #0xc8
	beq _021EAFA0
	ldr r0, _021EB4E4 ; =0x0221A6B8
	ldr r0, [r0, #0x14]
	bl ov00_021E9754
	ldr r1, _021EB4E4 ; =0x0221A6B8
	ldr r0, [r1, #0xc]
	cmp r0, #1
	ldreq r0, _021EB500 ; =0x0000012E
	cmpeq r6, r0
	bne _021EAF94
	ldr r0, [r1]
	mov r2, #0
	add r1, r0, #0x1000
	mov r0, #0xb
	str r2, [r1, #4]
	bl ov00_021EB56C
	b _021EB490
_021EAF94:
	mov r0, #2
	bl ov00_021EB56C
	b _021EB490
_021EAFA0:
	ldr r0, [r5, #0x14]
	ldr r1, _021EB538 ; =0x02216A4C
	add r2, sp, #0x2c
	mov r3, #4
	bl ov00_021EA224
	cmp r0, #0
	bgt _021EAFD4
	ldr r0, _021EB4E4 ; =0x0221A6B8
	ldr r0, [r0, #0x14]
	bl ov00_021E9754
	mov r0, #9
	bl ov00_021EB56C
	b _021EB490
_021EAFD4:
	add r0, sp, #0x2c
	bl FUN_020EB82C
	ldr r1, _021EB4FC ; =0x021E58C0
	ldr r1, [r1]
	cmp r1, #0x22
	bne _021EB004
	ldr r0, _021EB4E4 ; =0x0221A6B8
	ldr r0, [r0, #0x14]
	bl ov00_021E9754
	mov r0, #9
	bl ov00_021EB56C
	b _021EB490
_021EB004:
	ldr r1, [r5, #0xc]
	cmp r1, #1
	cmpeq r0, #0x72
	bne _021EB034
	ldr r0, _021EB4E4 ; =0x0221A6B8
	mov r2, #0
	ldr r1, [r0]
	mov r0, #0xb
	add r1, r1, #0x1000
	str r2, [r1, #4]
	bl ov00_021EB56C
	b _021EB490
_021EB034:
	cmp r0, #0x64
	blt _021EB054
	ldr r0, _021EB4E4 ; =0x0221A6B8
	ldr r0, [r0, #0x14]
	bl ov00_021E9754
	mov r0, #6
	bl ov00_021EB56C
	b _021EB490
_021EB054:
	mov r2, #0
	ldr r0, [r5, #0x14]
	ldr r1, _021EB53C ; =0x02216A58
	mov r3, r2
	bl ov00_021EA224
	str r0, [sp, #0x10]
	cmp r0, #0
	bgt _021EB08C
	ldr r0, _021EB4E4 ; =0x0221A6B8
	ldr r0, [r0, #0x14]
	bl ov00_021E9754
	mov r0, #9
	bl ov00_021EB56C
	b _021EB490
_021EB08C:
	mov r2, #0
	ldr r0, [r5, #0x14]
	ldr r1, _021EB540 ; =0x02216A5C
	mov r3, r2
	bl ov00_021EA224
	str r0, [sp, #0xc]
	cmp r0, #0
	bgt _021EB0C4
	ldr r0, _021EB4E4 ; =0x0221A6B8
	ldr r0, [r0, #0x14]
	bl ov00_021E9754
	mov r0, #9
	bl ov00_021EB56C
	b _021EB490
_021EB0C4:
	mov r2, #0
	ldr r0, [r5, #0x14]
	ldr r1, _021EB544 ; =0x02216A64
	mov r3, r2
	bl ov00_021EA224
	ldr r1, [sp, #0x10]
	mov r6, r0
	ldr r0, _021EB548 ; =0x022169A4
	add r1, r1, #1
	blx r7
	movs sb, r0
	bne _021EB10C
	ldr r0, _021EB4E4 ; =0x0221A6B8
	ldr r0, [r0, #0x14]
	bl ov00_021E9754
	mov r0, #4
	bl ov00_021EB56C
	b _021EB490
_021EB10C:
	ldr r1, [sp, #0xc]
	ldr r0, _021EB54C ; =0x022169B0
	add r1, r1, #1
	blx r7
	movs fp, r0
	bne _021EB13C
	ldr r0, _021EB4E4 ; =0x0221A6B8
	ldr r0, [r0, #0x14]
	bl ov00_021E9754
	mov r0, #4
	bl ov00_021EB56C
	b _021EB490
_021EB13C:
	cmp r6, #0
	ble _021EB170
	ldr r0, _021EB550 ; =0x022169C0
	add r1, r6, #1
	blx r7
	movs sl, r0
	bne _021EB170
	ldr r0, _021EB4E4 ; =0x0221A6B8
	ldr r0, [r0, #0x14]
	bl ov00_021E9754
	mov r0, #4
	bl ov00_021EB56C
	b _021EB490
_021EB170:
	ldr r0, [sp, #0x10]
	ldr r1, _021EB53C ; =0x02216A58
	add r3, r0, #1
	ldr r0, [r5, #0x14]
	mov r2, sb
	bl ov00_021EA224
	cmp r0, #0
	bge _021EB1A8
	ldr r0, _021EB4E4 ; =0x0221A6B8
	ldr r0, [r0, #0x14]
	bl ov00_021E9754
	mov r0, #9
	bl ov00_021EB56C
	b _021EB490
_021EB1A8:
	ldr r1, [sp, #0xc]
	mov r2, fp
	add r3, r1, #1
	mov r1, #0
	strb r1, [sb, r0]
	ldr r0, [r5, #0x14]
	ldr r1, _021EB540 ; =0x02216A5C
	bl ov00_021EA224
	cmp r0, #0
	bge _021EB1E8
	ldr r0, _021EB4E4 ; =0x0221A6B8
	ldr r0, [r0, #0x14]
	bl ov00_021E9754
	mov r0, #9
	bl ov00_021EB56C
	b _021EB490
_021EB1E8:
	mov r1, #0
	strb r1, [fp, r0]
	mov r0, r1
	cmp r6, #0
	str r0, [sp, #8]
	ble _021EB284
	ldr r0, [r5, #0x14]
	ldr r1, _021EB544 ; =0x02216A64
	add r3, r6, #1
	mov r2, sl
	bl ov00_021EA224
	cmp r0, #0
	bge _021EB234
	ldr r0, _021EB4E4 ; =0x0221A6B8
	ldr r0, [r0, #0x14]
	bl ov00_021E9754
	mov r0, #9
	bl ov00_021EB56C
	b _021EB490
_021EB234:
	mov r1, #0
	strb r1, [sl, r0]
	mov r0, sl
	bl FUN_020EB82C
	ldr r1, _021EB4FC ; =0x021E58C0
	ldr r1, [r1]
	cmp r1, #0x22
	bne _021EB26C
	ldr r0, _021EB4E4 ; =0x0221A6B8
	ldr r0, [r0, #0x14]
	bl ov00_021E9754
	mov r0, #9
	bl ov00_021EB56C
	b _021EB490
_021EB26C:
	mov r1, #0x3e8
	mul r1, r0, r1
	ldr r0, _021EB554 ; =0x0002BF20
	str r1, [sp, #8]
	cmp r1, r0
	strgt r0, [sp, #8]
_021EB284:
	ldr r0, [r5, #0x14]
	bl ov00_021E9754
	ldr r0, [r5]
	ldr r1, _021EB4F0 ; =0x0221A6D0
	add r2, r0, #0x1000
	ldr r0, [sp, #0x28]
	str r0, [r2, #4]
	str sb, [r5, #0x18]
	mov r0, #0
	str r0, [r5, #0x1c]
	mov r0, #0x1000
	str r0, [r5, #0x20]
	str r7, [r5, #0x24]
	ldr r0, _021EB558 ; =0x0001D4C0
	str r8, [r5, #0x28]
	str r0, [r5, #0x30]
	ldr r0, [r5, #0x14]
	bl ov00_021E8FA0
	cmp r0, #0
	beq _021EB2EC
	ldr r0, _021EB4E4 ; =0x0221A6B8
	ldr r0, [r0, #0x14]
	bl ov00_021E9754
	mov r0, #1
	bl ov00_021EB56C
	b _021EB490
_021EB2EC:
	ldr r0, [r5, #0x14]
	mov r1, fp
	bl ov00_021E9AB0
	cmp r0, #0
	beq _021EB318
	ldr r0, _021EB4E4 ; =0x0221A6B8
	ldr r0, [r0, #0x14]
	bl ov00_021E9754
	mov r0, #8
	bl ov00_021EB56C
	b _021EB490
_021EB318:
	ldr r0, [r5, #0x14]
	bl ov00_021E90BC
	cmp r0, #0
	beq _021EB340
	ldr r0, _021EB4E4 ; =0x0221A6B8
	ldr r0, [r0, #0x14]
	bl ov00_021E9754
	mov r0, #1
	bl ov00_021EB56C
	b _021EB490
_021EB340:
	ldr r0, _021EB4F4 ; =0x021E16A0
	ldr r0, [r0, #4]
	bl FUN_020D2100
	sub r1, r0, #1
	ldr r0, [r5, #0x14]
	bl ov00_021E9154
	ldr r1, [r5, #0x14]
	add r0, r1, #0x1000
	ldr r0, [r0, #0xba4]
	cmp r0, #0
	beq _021EB378
	add r0, r1, #0x338
	add r0, r0, #0x1800
	bl FUN_020D1E38
_021EB378:
	ldr r0, [r5, #0x14]
	add r1, r0, #0x1000
	ldr r1, [r1, #0x20]
	cmp r1, #2
	beq _021EB398
	cmp r1, #8
	beq _021EB3C4
	b _021EB3AC
_021EB398:
	ldr r0, _021EB4E4 ; =0x0221A6B8
	mvn r1, #0
	ldr r0, [r0]
	add r0, r0, #0x1000
	str r1, [r0, #4]
_021EB3AC:
	ldr r0, _021EB4E4 ; =0x0221A6B8
	ldr r0, [r0, #0x14]
	bl ov00_021E9754
	mov r0, #3
	bl ov00_021EB56C
	b _021EB490
_021EB3C4:
	mov r1, #1
	bl ov00_021E9F2C
	cmp r0, #1
	beq _021EB3EC
	ldr r0, _021EB4E4 ; =0x0221A6B8
	ldr r0, [r0, #0x14]
	bl ov00_021E9754
	mov r0, #2
	bl ov00_021EB56C
	b _021EB490
_021EB3EC:
	ldr r0, [r5, #0x14]
	add r1, r0, #0x1000
	ldr r6, [r1, #0xa08]
	cmp r6, #0
	bne _021EB410
	bl ov00_021E9754
	mov r0, #2
	bl ov00_021EB56C
	b _021EB490
_021EB410:
	mov r0, r6
	bl FUN_020E9580
	add r1, r0, #1
	ldr r0, _021EB55C ; =0x022169D0
	blx r7
	ldr r1, [r5]
	add r1, r1, #0x1000
	str r0, [r1, #0x118]
	ldr r0, [r5]
	add r0, r0, #0x1000
	ldr r0, [r0, #0x118]
	str r0, [sp]
	cmp r0, #0
	bne _021EB460
	ldr r0, _021EB4E4 ; =0x0221A6B8
	ldr r0, [r0, #0x14]
	bl ov00_021E9754
	mov r0, #4
	bl ov00_021EB56C
	b _021EB490
_021EB460:
	mov r0, r6
	bl FUN_020E9580
	mov r2, r0
	ldr r0, [sp]
	mov r1, r6
	add r2, r2, #1
	bl FUN_020E9664
	ldr r0, [r5, #0x14]
	bl ov00_021E9754
	ldr r0, [sp, #8]
	bl FUN_020D2108
	b _021EA6C0
_021EB490:
	cmp sb, #0
	beq _021EB4A8
	ldr r0, _021EB560 ; =0x02216A6C
	mov r1, sb
	mov r2, #0
	blx r8
_021EB4A8:
	cmp fp, #0
	beq _021EB4C0
	ldr r0, _021EB564 ; =0x02216A78
	mov r1, fp
	mov r2, #0
	blx r8
_021EB4C0:
	cmp sl, #0
	addeq sp, sp, #0x29c
	popeq {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, _021EB568 ; =0x02216A84
	mov r1, sl
	mov r2, #0
	blx r8
	add sp, sp, #0x29c
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_021EB4E4: .word 0x0221A6B8
_021EB4E8: .word 0x00009C40
_021EB4EC: .word 0x022168DC
_021EB4F0: .word 0x0221A6D0
_021EB4F4: .word 0x021E16A0
_021EB4F8: .word 0x022169F0
_021EB4FC: .word 0x021E58C0
_021EB500: .word 0x0000012E
_021EB504: .word 0x02216420
_021EB508: .word 0x00004E20
_021EB50C: .word 0x022169FC
_021EB510: .word 0x02216A1C
_021EB514: .word 0x02216A24
_021EB518: .word 0x02216A2C
_021EB51C: .word 0x02216954
_021EB520: .word 0x02216988
_021EB524: .word 0x0221A6EC
_021EB528: .word 0xFFFFA4FA
_021EB52C: .word 0x02216A3C
_021EB530: .word 0x02216A44
_021EB534: .word 0x02216938
_021EB538: .word 0x02216A4C
_021EB53C: .word 0x02216A58
_021EB540: .word 0x02216A5C
_021EB544: .word 0x02216A64
_021EB548: .word 0x022169A4
_021EB54C: .word 0x022169B0
_021EB550: .word 0x022169C0
_021EB554: .word 0x0002BF20
_021EB558: .word 0x0001D4C0
_021EB55C: .word 0x022169D0
_021EB560: .word 0x02216A6C
_021EB564: .word 0x02216A78
_021EB568: .word 0x02216A84
	arm_func_end ov00_021EA660

	arm_func_start ov00_021EB56C
ov00_021EB56C: ; 0x021EB56C
	push {r4, lr}
	ldr r1, _021EB5AC ; =0x0221A6B8
	mov r4, r0
	ldr r0, [r1]
	add r0, r0, #0x1dc
	add r0, r0, #0x1000
	bl FUN_020D2618
	ldr r1, _021EB5AC ; =0x0221A6B8
	ldr r0, [r1]
	add r0, r0, #0x1000
	str r4, [r0]
	ldr r0, [r1]
	add r0, r0, #0x1dc
	add r0, r0, #0x1000
	bl FUN_020D269C
	pop {r4, pc}
	.align 2, 0
_021EB5AC: .word 0x0221A6B8
	arm_func_end ov00_021EB56C

	arm_func_start ov00_021EB5B0
ov00_021EB5B0: ; 0x021EB5B0
	push {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x3c
	mov r6, r0
	bl FUN_020E9580
	mov r4, r0
	ldr r0, _021EB7BC ; =0x02216AF0
	bl FUN_020E9580
	cmp r4, r0
	ldrsbeq r0, [r6, #7]
	cmpeq r0, #0x20
	ldrsbeq r0, [r6, #0xb]
	cmpeq r0, #0x20
	ldrsbeq r0, [r6, #0x10]
	cmpeq r0, #0x20
	ldrsbeq r0, [r6, #0x13]
	cmpeq r0, #0x3a
	ldrsbeq r0, [r6, #0x16]
	cmpeq r0, #0x3a
	ldrsbeq r0, [r6, #0x19]
	cmpeq r0, #0x20
	bne _021EB7B0
	add r0, sp, #0x2c
	add r1, sp, #0x20
	bl FUN_020DBBFC
	cmp r0, #0
	bne _021EB7B0
	add r0, sp, #0x2c
	add r1, sp, #0x20
	bl FUN_020DC330
	mov r4, r0
	mov r5, r1
	mvn r0, #0
	cmp r5, r0
	cmpeq r4, r0
	beq _021EB7B0
	add r0, sp, #0
	mov r1, r6
	bl FUN_020E959C
	mov r2, #0
	ldr r1, _021EB7C0 ; =0x021E58C0
	add r0, sp, #0xc
	strb r2, [sp, #7]
	strb r2, [sp, #0xb]
	strb r2, [sp, #0x10]
	strb r2, [sp, #0x13]
	strb r2, [sp, #0x16]
	strb r2, [sp, #0x19]
	str r2, [r1]
	bl FUN_020EB82C
	ldr r1, _021EB7C0 ; =0x021E58C0
	str r0, [sp, #0x2c]
	ldr r1, [r1]
	cmp r1, #0x22
	beq _021EB7B0
	sub r1, r0, #0x7d0
	mov r0, #0xd
	ldr r7, _021EB7C4 ; =0x02216AC0
	str r1, [sp, #0x2c]
	str r0, [sp, #0x30]
	mov r8, #0
	add r6, sp, #8
_021EB6A4:
	ldr r0, [r7, r8, lsl #2]
	mov r1, r6
	bl FUN_020E9734
	cmp r0, #0
	addeq r0, r8, #1
	streq r0, [sp, #0x30]
	beq _021EB6CC
	add r8, r8, #1
	cmp r8, #0xc
	blt _021EB6A4
_021EB6CC:
	ldr r0, [sp, #0x30]
	cmp r0, #0xc
	bhi _021EB7B0
	ldr r1, _021EB7C0 ; =0x021E58C0
	mov r2, #0
	add r0, sp, #5
	str r2, [r1]
	bl FUN_020EB82C
	ldr r1, _021EB7C0 ; =0x021E58C0
	str r0, [sp, #0x34]
	ldr r0, [r1]
	cmp r0, #0x22
	beq _021EB7B0
	mov r2, #0
	add r0, sp, #0x11
	str r2, [r1]
	bl FUN_020EB82C
	ldr r1, _021EB7C0 ; =0x021E58C0
	str r0, [sp, #0x20]
	ldr r0, [r1]
	cmp r0, #0x22
	beq _021EB7B0
	mov r2, #0
	add r0, sp, #0x14
	str r2, [r1]
	bl FUN_020EB82C
	ldr r1, _021EB7C0 ; =0x021E58C0
	str r0, [sp, #0x24]
	ldr r0, [r1]
	cmp r0, #0x22
	beq _021EB7B0
	mov r2, #0
	add r0, sp, #0x17
	str r2, [r1]
	bl FUN_020EB82C
	ldr r1, _021EB7C0 ; =0x021E58C0
	str r0, [sp, #0x28]
	ldr r0, [r1]
	cmp r0, #0x22
	beq _021EB7B0
	add r0, sp, #0x2c
	add r1, sp, #0x20
	bl FUN_020DC330
	mvn r2, #0
	cmp r1, r2
	cmpeq r0, r2
	beq _021EB7B0
	ldr r2, _021EB7C8 ; =0x0221A734
	subs r0, r4, r0
	str r0, [r2, #0xc]
	sbc r0, r5, r1
	str r0, [r2, #0x10]
	stmib r2, {r4, r5}
	mov r0, #1
	str r0, [r2]
	add sp, sp, #0x3c
	pop {r3, r4, r5, r6, r7, r8, pc}
_021EB7B0:
	mov r0, #0
	add sp, sp, #0x3c
	pop {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
_021EB7BC: .word 0x02216AF0
_021EB7C0: .word 0x021E58C0
_021EB7C4: .word 0x02216AC0
_021EB7C8: .word 0x0221A734
	arm_func_end ov00_021EB5B0

	arm_func_start ov00_021EB7CC
ov00_021EB7CC: ; 0x021EB7CC
	push {r3, r4, r5, lr}
	ldr r2, _021EB854 ; =0x0221A748
	mov r5, r0
	ldr r0, [r2]
	mov r4, r1
	cmp r0, #0
	beq _021EB7FC
	ldr r1, _021EB858 ; =0xFFFFA1DC
	mov r0, #9
	bl ov00_021EC24C
	mov r0, #0
	pop {r3, r4, r5, pc}
_021EB7FC:
	ldr r0, _021EB85C ; =0x02216B10
	ldr r1, _021EB860 ; =0x00001C20
	blx r5
	ldr r1, _021EB854 ; =0x0221A748
	cmp r0, #0
	str r0, [r1]
	bne _021EB82C
	ldr r1, _021EB858 ; =0xFFFFA1DC
	mov r0, #9
	bl ov00_021EC24C
	mov r0, #0
	pop {r3, r4, r5, pc}
_021EB82C:
	ldr r2, _021EB860 ; =0x00001C20
	mov r1, #0
	bl FUN_020D4994
	ldr r1, _021EB854 ; =0x0221A748
	mov r0, #1
	ldr r2, [r1]
	str r5, [r2]
	ldr r1, [r1]
	str r4, [r1, #4]
	pop {r3, r4, r5, pc}
	.align 2, 0
_021EB854: .word 0x0221A748
_021EB858: .word 0xFFFFA1DC
_021EB85C: .word 0x02216B10
_021EB860: .word 0x00001C20
	arm_func_end ov00_021EB7CC

	arm_func_start ov00_021EB864
ov00_021EB864: ; 0x021EB864
	push {r3, lr}
	ldr r0, _021EB8A8 ; =0x0221A748
	ldr r0, [r0]
	cmp r0, #0
	popeq {r3, pc}
	add r0, r0, #8
	bl ov00_021E9754
	ldr r1, _021EB8A8 ; =0x0221A748
	ldr r0, _021EB8AC ; =0x02216B20
	ldr r1, [r1]
	mov r2, #0
	ldr r3, [r1, #4]
	blx r3
	ldr r0, _021EB8A8 ; =0x0221A748
	mov r1, #0
	str r1, [r0]
	pop {r3, pc}
	.align 2, 0
_021EB8A8: .word 0x0221A748
_021EB8AC: .word 0x02216B20
	arm_func_end ov00_021EB864

	arm_func_start ov00_021EB8B0
ov00_021EB8B0: ; 0x021EB8B0
	push {r3, r4, r5, lr}
	sub sp, sp, #0xb0
	ldr r2, _021EBAF4 ; =0x0221A748
	mov r5, r0
	ldr r2, [r2]
	mov r0, r1
	add r2, r2, #0x1000
	str r1, [r2, #0xc1c]
	mov r1, #0
	mov r2, #0x174
	bl FUN_020D4994
	ldr r0, _021EBAF4 ; =0x0221A748
	ldr r1, [r0]
	add r0, r1, #0x1000
	ldr r0, [r0, #0xbac]
	cmp r0, #0
	beq _021EB908
	add r0, r1, #0x1b40
	bl FUN_020D1E68
	cmp r0, #0
	bne _021EB908
	bl FUN_020D3F48
_021EB908:
	ldr r0, _021EBAF8 ; =0x02216420
	ldr r1, _021EBAF4 ; =0x0221A748
	ldr r0, [r0]
	mov r3, #0
	ldr r4, [r1]
	mov r2, #0x1000
	str r0, [sp]
	str r3, [sp, #4]
	str r2, [sp, #8]
	ldr r2, [r4]
	ldr r1, _021EBAFC ; =0x02216B30
	str r2, [sp, #0xc]
	ldr r2, [r4, #4]
	str r2, [sp, #0x10]
	bl FUN_020E9734
	cmp r0, #0
	movne r0, #1
	strne r0, [sp, #0x14]
	moveq r0, #0
	ldr r2, _021EBB00 ; =0x00004E20
	streq r0, [sp, #0x14]
	add r1, sp, #0
	add r0, r4, #8
	str r2, [sp, #0x18]
	bl ov00_021E8FA0
	cmp r0, #0
	beq _021EB98C
	ldr r1, _021EBB04 ; =0xFFFFA1DC
	mov r0, #9
	bl ov00_021EC24C
	add sp, sp, #0xb0
	mov r0, #0
	pop {r3, r4, r5, pc}
_021EB98C:
	add r0, sp, #0x1c
	bl ov00_021E8984
	cmp r0, #0
	beq _021EB9BC
	ldr r0, _021EBAF4 ; =0x0221A748
	add r1, sp, #0x1c
	ldr r0, [r0]
	mov r2, #0
	add r0, r0, #8
	bl ov00_021E8C5C
	cmp r0, #0
	bne _021EB9E4
_021EB9BC:
	ldr r0, _021EBAF4 ; =0x0221A748
	ldr r0, [r0]
	add r0, r0, #8
	bl ov00_021E9754
	ldr r1, _021EBB04 ; =0xFFFFA1DC
	mov r0, #9
	bl ov00_021EC24C
	add sp, sp, #0xb0
	mov r0, #0
	pop {r3, r4, r5, pc}
_021EB9E4:
	ldr r0, _021EBAF4 ; =0x0221A748
	ldr r1, _021EBB08 ; =0x02216B50
	ldr r0, [r0]
	ldr r2, _021EBB0C ; =0x02216B58
	add r0, r0, #8
	mov r3, #6
	bl ov00_021E99A4
	cmp r0, #0
	bne _021EBA2C
	ldr r0, _021EBAF4 ; =0x0221A748
	ldr r1, _021EBB10 ; =0x02216B60
	ldr r0, [r0]
	mov r2, r5
	add r0, r0, #8
	mov r3, #4
	bl ov00_021E99A4
	cmp r0, #0
	beq _021EBA54
_021EBA2C:
	ldr r0, _021EBAF4 ; =0x0221A748
	ldr r0, [r0]
	add r0, r0, #8
	bl ov00_021E9754
	ldr r1, _021EBB04 ; =0xFFFFA1DC
	mov r0, #9
	bl ov00_021EC24C
	add sp, sp, #0xb0
	mov r0, #0
	pop {r3, r4, r5, pc}
_021EBA54:
	ldr r0, _021EBAF4 ; =0x0221A748
	ldr r0, [r0]
	add r0, r0, #8
	bl ov00_021E90BC
	cmp r0, #0
	beq _021EBA94
	ldr r0, _021EBAF4 ; =0x0221A748
	ldr r0, [r0]
	add r0, r0, #8
	bl ov00_021E9754
	ldr r1, _021EBB04 ; =0xFFFFA1DC
	mov r0, #9
	bl ov00_021EC24C
	add sp, sp, #0xb0
	mov r0, #0
	pop {r3, r4, r5, pc}
_021EBA94:
	ldr r0, _021EBB14 ; =0x021E16A0
	ldr r0, [r0, #4]
	bl FUN_020D2100
	ldr r1, _021EBAF4 ; =0x0221A748
	ldr r2, [r1]
	sub r1, r0, #1
	add r0, r2, #8
	bl ov00_021E9154
	ldr r0, _021EBAF4 ; =0x0221A748
	ldr r1, [r0]
	add r0, r1, #0x1000
	ldr r0, [r0, #0xbac]
	cmp r0, #0
	addne sp, sp, #0xb0
	movne r0, #1
	popne {r3, r4, r5, pc}
	add r0, r1, #8
	bl ov00_021E9754
	ldr r1, _021EBB04 ; =0xFFFFA1DC
	mov r0, #9
	bl ov00_021EC24C
	mov r0, #0
	add sp, sp, #0xb0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021EBAF4: .word 0x0221A748
_021EBAF8: .word 0x02216420
_021EBAFC: .word 0x02216B30
_021EBB00: .word 0x00004E20
_021EBB04: .word 0xFFFFA1DC
_021EBB08: .word 0x02216B50
_021EBB0C: .word 0x02216B58
_021EBB10: .word 0x02216B60
_021EBB14: .word 0x021E16A0
	arm_func_end ov00_021EB8B0

	arm_func_start ov00_021EBB18
ov00_021EBB18: ; 0x021EBB18
	push {r3, lr}
	ldr r0, _021EBBE4 ; =0x0221A748
	ldr r1, [r0]
	cmp r1, #0
	moveq r0, #0
	popeq {r3, pc}
	add r0, r1, #0x1000
	ldr r0, [r0, #0xbac]
	cmp r0, #0
	moveq r0, #1
	popeq {r3, pc}
	add r0, r1, #0x1b40
	bl FUN_020D1E68
	cmp r0, #1
	bne _021EBBDC
	ldr r0, _021EBBE4 ; =0x0221A748
	ldr r1, [r0]
	add r0, r1, #0x1000
	ldr r0, [r0, #0x28]
	cmp r0, #7
	beq _021EBBB0
	cmp r0, #8
	bne _021EBBC0
	bl ov00_021EBBEC
	cmp r0, #0
	bne _021EBB98
	ldr r0, _021EBBE4 ; =0x0221A748
	ldr r0, [r0]
	add r0, r0, #8
	bl ov00_021E9754
	mov r0, #4
	pop {r3, pc}
_021EBB98:
	ldr r0, _021EBBE4 ; =0x0221A748
	ldr r0, [r0]
	add r0, r0, #8
	bl ov00_021E9754
	mov r0, #3
	pop {r3, pc}
_021EBBB0:
	add r0, r1, #8
	bl ov00_021E9754
	mov r0, #5
	pop {r3, pc}
_021EBBC0:
	add r0, r1, #8
	bl ov00_021E9754
	ldr r1, _021EBBE8 ; =0xFFFFA1DB
	mov r0, #0x11
	bl ov00_021EC24C
	mov r0, #4
	pop {r3, pc}
_021EBBDC:
	mov r0, #2
	pop {r3, pc}
	.align 2, 0
_021EBBE4: .word 0x0221A748
_021EBBE8: .word 0xFFFFA1DB
	arm_func_end ov00_021EBB18

	arm_func_start ov00_021EBBEC
ov00_021EBBEC: ; 0x021EBBEC
	push {r3, r4, lr}
	sub sp, sp, #4
	ldr r0, _021EBDDC ; =0x0221A748
	mov r1, #0
	ldr r4, [r0]
	add r0, r4, #8
	bl ov00_021E9F2C
	cmp r0, #0
	bne _021EBC28
	ldr r1, _021EBDE0 ; =0xFFFF9DF3
	mov r0, #0x10
	bl ov00_021EC24C
	add sp, sp, #4
	mov r0, #0
	pop {r3, r4, pc}
_021EBC28:
	ldr r1, _021EBDE4 ; =0x02216B64
	add r0, r4, #8
	bl ov00_021EA1CC
	cmp r0, #0
	beq _021EBC40
	bl ov00_021EB5B0
_021EBC40:
	ldr r1, _021EBDE8 ; =0x02216B6C
	add r0, r4, #8
	bl ov00_021EA1CC
	cmp r0, #0
	bne _021EBC6C
	ldr r1, _021EBDE0 ; =0xFFFF9DF3
	mov r0, #0x10
	bl ov00_021EC24C
	add sp, sp, #4
	mov r0, #0
	pop {r3, r4, pc}
_021EBC6C:
	bl FUN_020EB82C
	ldr r1, _021EBDEC ; =0x021E58C0
	mov r2, r0
	ldr r0, [r1]
	cmp r0, #0x22
	bne _021EBC9C
	ldr r1, _021EBDE0 ; =0xFFFF9DF3
	mov r0, #0x10
	bl ov00_021EC24C
	add sp, sp, #4
	mov r0, #0
	pop {r3, r4, pc}
_021EBC9C:
	cmp r2, #0xc8
	beq _021EBCC0
	ldr r1, _021EBDF0 ; =0xFFFF9E58
	mov r0, #0x10
	sub r1, r1, r2
	bl ov00_021EC24C
	add sp, sp, #4
	mov r0, #0
	pop {r3, r4, pc}
_021EBCC0:
	ldr r1, _021EBDF4 ; =0x02216B78
	add r2, sp, #0
	add r0, r4, #8
	mov r3, #4
	bl ov00_021EA224
	cmp r0, #0
	bgt _021EBCF4
	ldr r1, _021EBDE0 ; =0xFFFF9DF3
	mov r0, #0x10
	bl ov00_021EC24C
	add sp, sp, #4
	mov r0, #0
	pop {r3, r4, pc}
_021EBCF4:
	add r0, sp, #0
	bl FUN_020EB82C
	ldr r1, _021EBDEC ; =0x021E58C0
	mov r2, r0
	ldr r0, [r1]
	cmp r0, #0x22
	bne _021EBD28
	ldr r1, _021EBDE0 ; =0xFFFF9DF3
	mov r0, #0x10
	bl ov00_021EC24C
	add sp, sp, #4
	mov r0, #0
	pop {r3, r4, pc}
_021EBD28:
	cmp r2, #0x64
	blt _021EBD4C
	ldr r1, _021EBDF8 ; =0xFFFFA240
	mov r0, #0x10
	sub r1, r1, r2
	bl ov00_021EC24C
	add sp, sp, #4
	mov r0, #0
	pop {r3, r4, pc}
_021EBD4C:
	ldr r0, _021EBDDC ; =0x0221A748
	ldr r1, _021EBDFC ; =0x02216B84
	ldr r2, [r0]
	add r0, r4, #8
	add r2, r2, #0x1000
	ldr r2, [r2, #0xc1c]
	mov r3, #0x40
	add r2, r2, #4
	bl ov00_021EA224
	ldr r0, _021EBDDC ; =0x0221A748
	ldr r1, _021EBE00 ; =0x02216B8C
	ldr r2, [r0]
	add r0, r4, #8
	add r2, r2, #0x1000
	ldr r2, [r2, #0xc1c]
	mov r3, #0x12c
	add r2, r2, #0x45
	bl ov00_021EA224
	ldr r1, _021EBE04 ; =0x02216B9C
	add r2, sp, #0
	add r0, r4, #8
	mov r3, #1
	bl ov00_021EA224
	ldrsb r0, [sp]
	cmp r0, #0x59
	ldreq r0, _021EBDDC ; =0x0221A748
	moveq r1, #1
	ldrne r0, _021EBDDC ; =0x0221A748
	movne r1, #0
	ldr r0, [r0]
	add r0, r0, #0x1000
	ldr r0, [r0, #0xc1c]
	str r1, [r0]
	mov r0, #1
	add sp, sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_021EBDDC: .word 0x0221A748
_021EBDE0: .word 0xFFFF9DF3
_021EBDE4: .word 0x02216B64
_021EBDE8: .word 0x02216B6C
_021EBDEC: .word 0x021E58C0
_021EBDF0: .word 0xFFFF9E58
_021EBDF4: .word 0x02216B78
_021EBDF8: .word 0xFFFFA240
_021EBDFC: .word 0x02216B84
_021EBE00: .word 0x02216B8C
_021EBE04: .word 0x02216B9C
	arm_func_end ov00_021EBBEC

	arm_func_start ov00_021EBE08
ov00_021EBE08: ; 0x021EBE08
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #8
	ldr r4, _021EBF88 ; =0xAAAAAAAB
	str r2, [sp]
	umull r4, r5, r1, r4
	mov r6, #3
	lsr r5, r5, #1
	umull r4, r5, r6, r5
	mov sl, r0
	subs r5, r1, r4
	movne r5, #4
	ldr r2, _021EBF88 ; =0xAAAAAAAB
	ldr r0, [sp]
	moveq r5, #0
	cmp r0, #0
	umull r0, r4, r1, r2
	lsr r4, r4, #1
	addeq sp, sp, #8
	add r0, r5, r4, lsl #2
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	cmp r3, r0
	addlo sp, sp, #8
	mvnlo r0, #0
	poplo {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r7, sl, r1
	ldr r8, [sp]
	cmp sl, r7
	beq _021EBF78
	sub fp, r2, #0x80000000
	ldr r5, _021EBF8C ; =0x02216BA8
	mov r4, fp
_021EBE84:
	sub sb, r7, sl
	lsl r0, sb, #3
	smull r1, r2, r4, r0
	add r2, r2, r0, lsr #31
	mov r1, #6
	smull r2, r3, r1, r2
	subs r2, r0, r2
	smull r1, r2, fp, r0
	movne r3, #1
	moveq r3, #0
	add r2, r2, r0, lsr #31
	cmp sb, #3
	add r6, r2, r3
	movge sb, #3
	add r0, sp, #4
	mov r1, #0
	mov r2, #3
	bl FUN_020D4994
	mov r0, sl
	add r1, sp, #4
	mov r2, sb
	bl FUN_020D4A50
	ldrb r0, [sp, #4]
	ldr r1, [r5]
	cmp r6, #2
	asr r0, r0, #2
	ldrsb r0, [r1, r0]
	strb r0, [r8]
	movlt r0, #0x2a
	blt _021EBF18
	ldrb r2, [sp, #4]
	ldrb r1, [sp, #5]
	ldr r0, [r5]
	lsl r2, r2, #4
	and r2, r2, #0x3f
	orr r1, r2, r1, asr #4
	ldrsb r0, [r0, r1]
_021EBF18:
	strb r0, [r8, #1]
	cmp r6, #3
	movlt r0, #0x2a
	blt _021EBF44
	ldrb r2, [sp, #5]
	ldrb r1, [sp, #6]
	ldr r0, [r5]
	lsl r2, r2, #2
	and r2, r2, #0x3f
	orr r1, r2, r1, asr #6
	ldrsb r0, [r0, r1]
_021EBF44:
	strb r0, [r8, #2]
	cmp r6, #4
	movlt r0, #0x2a
	blt _021EBF64
	ldrb r0, [sp, #6]
	ldr r1, [r5]
	and r0, r0, #0x3f
	ldrsb r0, [r1, r0]
_021EBF64:
	add sl, sl, sb
	strb r0, [r8, #3]
	cmp sl, r7
	add r8, r8, #4
	bne _021EBE84
_021EBF78:
	ldr r0, [sp]
	sub r0, r8, r0
	add sp, sp, #8
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_021EBF88: .word 0xAAAAAAAB
_021EBF8C: .word 0x02216BA8
	arm_func_end ov00_021EBE08

	arm_func_start ov00_021EBF90
ov00_021EBF90: ; 0x021EBF90
	push {r3, r4, r5, r6, r7, lr}
	tst r1, #3
	mvnne r0, #0
	popne {r3, r4, r5, r6, r7, pc}
	mov r5, #0
	mov ip, r5
	cmp r1, #0
	bls _021EBFC8
_021EBFB0:
	ldrsb r4, [r0, ip]
	add ip, ip, #1
	cmp r4, #0x2a
	addne r5, r5, #6
	cmp ip, r1
	blo _021EBFB0
_021EBFC8:
	asr ip, r5, #2
	add ip, r5, ip, lsr #29
	asr ip, ip, #3
	cmp r2, #0
	moveq r0, ip
	popeq {r3, r4, r5, r6, r7, pc}
	cmp r3, ip
	mvnlo r0, #0
	poplo {r3, r4, r5, r6, r7, pc}
	cmp r1, #0
	moveq r0, #0
	strbeq r0, [r2]
	popeq {r3, r4, r5, r6, r7, pc}
	mov r1, r2
_021EC000:
	mov r7, #0
	add r6, sp, #0
	mov r3, r7
	mov r4, #0x3f
	mov lr, #0x3e
_021EC014:
	ldrsb r5, [r0, r7]
	cmp r5, #0x41
	blt _021EC030
	cmp r5, #0x5a
	suble r5, r5, #0x41
	strble r5, [r6]
	ble _021EC078
_021EC030:
	cmp r5, #0x61
	blt _021EC048
	cmp r5, #0x7a
	suble r5, r5, #0x47
	strble r5, [r6]
	ble _021EC078
_021EC048:
	cmp r5, #0x30
	blt _021EC060
	cmp r5, #0x39
	addle r5, r5, #4
	strble r5, [r6]
	ble _021EC078
_021EC060:
	cmp r5, #0x2e
	strbeq lr, [r6]
	beq _021EC078
	cmp r5, #0x2d
	strbeq r4, [r6]
	strbne r3, [r6]
_021EC078:
	add r7, r7, #1
	cmp r7, #4
	add r6, r6, #1
	blt _021EC014
	ldrsb r4, [sp, #1]
	ldrsb lr, [sp]
	add r3, r1, #1
	asr r4, r4, #4
	orr r4, r4, lr, lsl #2
	sub r3, r3, r2
	strb r4, [r1]
	cmp r3, ip
	add r0, r0, #4
	bge _021EC0F4
	ldrsb lr, [sp, #2]
	ldrsb r4, [sp, #1]
	add r3, r1, #2
	asr lr, lr, #2
	orr r4, lr, r4, lsl #4
	sub r3, r3, r2
	strb r4, [r1, #1]
	cmp r3, ip
	bge _021EC0F4
	ldrsb lr, [sp, #2]
	ldrsb r3, [sp, #3]
	orr r3, r3, lr, lsl #6
	strb r3, [r1, #2]
	add r1, r1, #3
	sub r3, r1, r2
	cmp r3, ip
	blt _021EC000
_021EC0F4:
	mov r0, r3
	pop {r3, r4, r5, r6, r7, pc}
	arm_func_end ov00_021EBF90

	arm_func_start ov00_021EC0FC
ov00_021EC0FC: ; 0x021EC0FC
	cmp r0, #0
	ldrne r1, _021EC118 ; =0x0221A74C
	ldrne r1, [r1, #4]
	strne r1, [r0]
	ldr r0, _021EC118 ; =0x0221A74C
	ldr r0, [r0]
	bx lr
	.align 2, 0
_021EC118: .word 0x0221A74C
	arm_func_end ov00_021EC0FC

	arm_func_start ov00_021EC11C
ov00_021EC11C: ; 0x021EC11C
	cmp r0, #0
	ldrne r2, _021EC20C ; =0x0221A74C
	ldrne r2, [r2, #4]
	strne r2, [r0]
	cmp r1, #0
	beq _021EC200
	ldr r0, _021EC20C ; =0x0221A74C
	ldr r0, [r0]
	cmp r0, #0x13
	addls pc, pc, r0, lsl #2
	b _021EC1F8
_021EC148: ; jump table
	b _021EC1F8 ; case 0
	b _021EC1C8 ; case 1
	b _021EC198 ; case 2
	b _021EC198 ; case 3
	b _021EC198 ; case 4
	b _021EC198 ; case 5
	b _021EC1A4 ; case 6
	b _021EC1B0 ; case 7
	b _021EC198 ; case 8
	b _021EC1C8 ; case 9
	b _021EC1BC ; case 10
	b _021EC1BC ; case 11
	b _021EC1BC ; case 12
	b _021EC1BC ; case 13
	b _021EC1D4 ; case 14
	b _021EC1E0 ; case 15
	b _021EC1EC ; case 16
	b _021EC1E0 ; case 17
	b _021EC1EC ; case 18
	b _021EC1E0 ; case 19
_021EC198:
	mov r0, #6
	str r0, [r1]
	b _021EC200
_021EC1A4:
	mov r0, #3
	str r0, [r1]
	b _021EC200
_021EC1B0:
	mov r0, #4
	str r0, [r1]
	b _021EC200
_021EC1BC:
	mov r0, #1
	str r0, [r1]
	b _021EC200
_021EC1C8:
	mov r0, #7
	str r0, [r1]
	b _021EC200
_021EC1D4:
	mov r0, #5
	str r0, [r1]
	b _021EC200
_021EC1E0:
	mov r0, #6
	str r0, [r1]
	b _021EC200
_021EC1EC:
	mov r0, #2
	str r0, [r1]
	b _021EC200
_021EC1F8:
	mov r0, #0
	str r0, [r1]
_021EC200:
	ldr r0, _021EC20C ; =0x0221A74C
	ldr r0, [r0]
	bx lr
	.align 2, 0
_021EC20C: .word 0x0221A74C
	arm_func_end ov00_021EC11C

	arm_func_start ov00_021EC210
ov00_021EC210: ; 0x021EC210
	ldr r0, _021EC22C ; =0x0221A74C
	ldr r1, [r0]
	cmp r1, #9
	movne r1, #0
	strne r1, [r0]
	strne r1, [r0, #4]
	bx lr
	.align 2, 0
_021EC22C: .word 0x0221A74C
	arm_func_end ov00_021EC210

	arm_func_start ov00_021EC230
ov00_021EC230: ; 0x021EC230
	ldr r0, _021EC248 ; =0x0221A74C
	ldr r0, [r0]
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	bx lr
	.align 2, 0
_021EC248: .word 0x0221A74C
	arm_func_end ov00_021EC230

	arm_func_start ov00_021EC24C
ov00_021EC24C: ; 0x021EC24C
	ldr r2, _021EC260 ; =0x0221A74C
	ldr r3, [r2]
	cmp r3, #9
	stmne r2, {r0, r1}
	bx lr
	.align 2, 0
_021EC260: .word 0x0221A74C
	arm_func_end ov00_021EC24C

	arm_func_start ov00_021EC264
ov00_021EC264: ; 0x021EC264
	sub r0, r0, #0x20
	bx lr
	arm_func_end ov00_021EC264

	arm_func_start ov00_021EC26C
ov00_021EC26C: ; 0x021EC26C
	ldr r2, _021EC280 ; =0x4457434D
	str r2, [r0]
	str r1, [r0, #4]
	add r0, r0, #0x20
	bx lr
	.align 2, 0
_021EC280: .word 0x4457434D
	arm_func_end ov00_021EC26C

	arm_func_start ov00_021EC284
ov00_021EC284: ; 0x021EC284
	push {r3, lr}
	bl ov00_021EC264
	ldr r0, [r0, #4]
	pop {r3, pc}
	arm_func_end ov00_021EC284

	arm_func_start ov00_021EC294
ov00_021EC294: ; 0x021EC294
	ldr r2, _021EC2A4 ; =0x0221A754
	str r0, [r2, #4]
	str r1, [r2]
	bx lr
	.align 2, 0
_021EC2A4: .word 0x0221A754
	arm_func_end ov00_021EC294

	arm_func_start ov00_021EC2A8
ov00_021EC2A8: ; 0x021EC2A8
	ldr ip, _021EC2B4 ; =ov00_021EC2B8
	mov r2, #0x20
	bx ip
	.align 2, 0
_021EC2B4: .word ov00_021EC2B8
	arm_func_end ov00_021EC2A8

	arm_func_start ov00_021EC2B8
ov00_021EC2B8: ; 0x021EC2B8
	push {r4, lr}
	ldr r3, _021EC2E8 ; =0x0221A754
	mov r4, r1
	ldr r3, [r3, #4]
	add r1, r4, #0x20
	blx r3
	cmp r0, #0
	moveq r0, #0
	popeq {r4, pc}
	mov r1, r4
	bl ov00_021EC26C
	pop {r4, pc}
	.align 2, 0
_021EC2E8: .word 0x0221A754
	arm_func_end ov00_021EC2B8

	arm_func_start ov00_021EC2EC
ov00_021EC2EC: ; 0x021EC2EC
	push {r4, lr}
	mov r4, r0
	cmp r1, #0
	popeq {r4, pc}
	mov r0, r1
	bl ov00_021EC264
	mov r1, r0
	ldr r0, _021EC324 ; =0x0221A754
	ldr r2, [r1, #4]
	ldr r3, [r0]
	mov r0, r4
	add r2, r2, #0x20
	blx r3
	pop {r4, pc}
	.align 2, 0
_021EC324: .word 0x0221A754
	arm_func_end ov00_021EC2EC

	arm_func_start ov00_021EC328
ov00_021EC328: ; 0x021EC328
	push {r3, lr}
	mov ip, #0x20
	str ip, [sp]
	bl ov00_021EC33C
	pop {r3, pc}
	arm_func_end ov00_021EC328

	arm_func_start ov00_021EC33C
ov00_021EC33C: ; 0x021EC33C
	push {r4, r5, r6, r7, r8, lr}
	mov r5, r3
	mov r7, r1
	ldr r2, [sp, #0x18]
	mov r1, r5
	mov r8, r0
	bl ov00_021EC2B8
	movs r4, r0
	moveq r0, #0
	popeq {r4, r5, r6, r7, r8, pc}
	cmp r7, #0
	beq _021EC3A0
	mov r0, r7
	bl ov00_021EC284
	mov r6, r0
	cmp r6, r5
	movls r5, r6
	mov r0, r7
	mov r1, r4
	mov r2, r5
	bl FUN_020D4A50
	mov r0, r8
	mov r1, r7
	mov r2, r6
	bl ov00_021EC2EC
_021EC3A0:
	mov r0, r4
	pop {r4, r5, r6, r7, r8, pc}
	arm_func_end ov00_021EC33C

	arm_func_start ov00_021EC3A8
ov00_021EC3A8: ; 0x021EC3A8
	ldr ip, _021EC3B8 ; =ov00_021EC2A8
	mov r1, r0
	mov r0, #5
	bx ip
	.align 2, 0
_021EC3B8: .word ov00_021EC2A8
	arm_func_end ov00_021EC3A8

	arm_func_start ov00_021EC3BC
ov00_021EC3BC: ; 0x021EC3BC
	ldr ip, _021EC3D4 ; =ov00_021EC328
	mov r2, r1
	mov r1, r0
	mov r3, r2
	mov r0, #5
	bx ip
	.align 2, 0
_021EC3D4: .word ov00_021EC328
	arm_func_end ov00_021EC3BC

	arm_func_start ov00_021EC3D8
ov00_021EC3D8: ; 0x021EC3D8
	ldr ip, _021EC3EC ; =ov00_021EC2EC
	mov r1, r0
	mov r0, #5
	mov r2, #0
	bx ip
	.align 2, 0
_021EC3EC: .word ov00_021EC2EC
	arm_func_end ov00_021EC3D8

	arm_func_start ov00_021EC3F0
ov00_021EC3F0: ; 0x021EC3F0
	push {r4, r5, r6, lr}
	ldr r2, _021EC450 ; =0x0221A75C
	mov r4, r0
	ldr r2, [r2, #4]
	mov r6, r1
	mov r5, r3
	cmp r2, #0
	popne {r4, r5, r6, pc}
	mov r1, #0
	mov r2, #0x64
	bl FUN_020D4994
	strh r6, [r4, #8]
	mov r0, #1
	strh r0, [r4, #0xa]
	strh r0, [r4, #4]
	mov r0, #0
	strh r0, [r4, #6]
	strb r0, [r4, #0xc]
	ldr r1, _021EC450 ; =0x0221A75C
	str r0, [r4, #0x10]
	mov r0, r5
	str r4, [r1, #4]
	bl FUN_020A8868
	pop {r4, r5, r6, pc}
	.align 2, 0
_021EC450: .word 0x0221A75C
	arm_func_end ov00_021EC3F0

	arm_func_start ov00_021EC454
ov00_021EC454: ; 0x021EC454
	push {r3, lr}
	cmp r0, #0
	beq _021EC474
	cmp r0, #1
	beq _021EC480
	cmp r0, #2
	beq _021EC48C
	pop {r3, pc}
_021EC474:
	ldr r0, _021EC498 ; =0x02217938
	bl ov00_021E7B60
	pop {r3, pc}
_021EC480:
	ldr r0, _021EC49C ; =0x02217960
	bl ov00_021E7B60
	pop {r3, pc}
_021EC48C:
	ldr r0, _021EC4A0 ; =0x02217984
	bl ov00_021E7B60
	pop {r3, pc}
	.align 2, 0
_021EC498: .word 0x02217938
_021EC49C: .word 0x02217960
_021EC4A0: .word 0x02217984
	arm_func_end ov00_021EC454

	arm_func_start ov00_021EC4A4
ov00_021EC4A4: ; 0x021EC4A4
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr r0, _021EC548 ; =0x0221A75C
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _021EC534
	ldrh r0, [r0, #4]
	cmp r0, #1
	addne sp, sp, #0xc
	ldmne sp!, {pc}
	add r0, sp, #0
	mov r1, #0
	mov r2, #0xc
	bl FUN_020D4994
	ldr r0, _021EC548 ; =0x0221A75C
	ldr r3, _021EC54C ; =ov00_021EC2A8
	ldr lr, [r0, #4]
	ldr r2, _021EC550 ; =ov00_021EC2EC
	ldrh ip, [lr, #8]
	add r0, sp, #0
	mov r1, #2
	strb ip, [sp, #8]
	ldrh ip, [lr, #0xa]
	strb ip, [sp, #9]
	str r3, [sp]
	str r2, [sp, #4]
	strh r1, [lr, #4]
	bl ov00_021FA75C
	cmp r0, #0
	addne sp, sp, #0xc
	ldmne sp!, {pc}
	ldr r1, _021EC554 ; =0xFFFF3BE9
	mov r0, #9
	bl ov00_021EC24C
	add sp, sp, #0xc
	ldm sp!, {pc}
_021EC534:
	ldr r1, _021EC554 ; =0xFFFF3BE9
	mov r0, #9
	bl ov00_021EC24C
	add sp, sp, #0xc
	ldm sp!, {pc}
	.align 2, 0
_021EC548: .word 0x0221A75C
_021EC54C: .word ov00_021EC2A8
_021EC550: .word ov00_021EC2EC
_021EC554: .word 0xFFFF3BE9
	arm_func_end ov00_021EC4A4

	arm_func_start ov00_021EC558
ov00_021EC558: ; 0x021EC558
	push {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl ov00_021EC4A4
	ldr r0, _021EC5B0 ; =0x0221A75C
	ldr r1, [r0, #4]
	cmp r1, #0
	movne r0, #1
	strbne r0, [r1, #0xc]
	bl ov00_021EC724
	cmp r0, #2
	popne {r3, r4, r5, r6, r7, pc}
	ldr ip, [sp, #0x18]
	mov r0, r7
	mov r1, r6
	mov r2, r5
	mov r3, r4
	str ip, [sp]
	bl ov00_021FAB04
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EC5B0: .word 0x0221A75C
	arm_func_end ov00_021EC558

	arm_func_start ov00_021EC5B4
ov00_021EC5B4: ; 0x021EC5B4
	push {r3, lr}
	ldr r0, _021EC608 ; =0x0221A75C
	ldr r1, [r0, #4]
	cmp r1, #0
	moveq r0, #0
	popeq {r3, pc}
	ldr r0, [r1]
	cmp r0, #0
	beq _021EC600
	mov r0, #3
	strh r0, [r1, #4]
	bl ov00_021EC724
	ldr r0, _021EC608 ; =0x0221A75C
	ldr r0, [r0, #4]
	ldrb r0, [r0, #0xc]
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	pop {r3, pc}
_021EC600:
	mov r0, #0
	pop {r3, pc}
	.align 2, 0
_021EC608: .word 0x0221A75C
	arm_func_end ov00_021EC5B4

	arm_func_start ov00_021EC60C
ov00_021EC60C: ; 0x021EC60C
	push {r3, lr}
	ldr r0, _021EC720 ; =0x0221A75C
	ldr r1, [r0, #4]
	cmp r1, #0
	popeq {r3, pc}
	ldr r0, [r1, #0x10]
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	b _021EC6C0
_021EC630: ; jump table
	b _021EC6C0 ; case 0
	b _021EC644 ; case 1
	b _021EC660 ; case 2
	b _021EC69C ; case 3
	b _021EC6BC ; case 4
_021EC644:
	mov r0, #0
	str r0, [r1]
	bl ov00_021FDD3C
	ldr r1, _021EC720 ; =0x0221A75C
	ldr r1, [r1, #4]
	str r0, [r1, #0x10]
	pop {r3, pc}
_021EC660:
	bl ov00_021FE070
	ldr r0, _021EC720 ; =0x0221A75C
	mov r1, #8
	ldr r3, [r0, #4]
	str r1, [sp]
	ldr r2, [r3, #0x54]
	add r0, r3, #0x14
	add r1, r3, #0x34
	add r3, r3, #0x58
	bl ov00_021EC558
	ldr r0, _021EC720 ; =0x0221A75C
	mov r1, #0
	ldr r0, [r0, #4]
	str r1, [r0, #0x10]
	pop {r3, pc}
_021EC69C:
	bl ov00_021FE070
	ldr r0, _021EC720 ; =0x0221A75C
	mvn r3, #0
	ldr r2, [r0, #4]
	mov r1, #1
	str r3, [r2]
	ldr r0, [r0, #4]
	strb r1, [r0, #0xc]
_021EC6BC:
	pop {r3, pc}
_021EC6C0:
	ldrh r0, [r1, #4]
	cmp r0, #2
	bne _021EC6E0
	bl ov00_021FA904
	ldr r1, _021EC720 ; =0x0221A75C
	ldr r1, [r1, #4]
	str r0, [r1]
	pop {r3, pc}
_021EC6E0:
	cmp r0, #4
	popne {r3, pc}
	ldrh r0, [r1, #6]
	cmp r0, #0
	popeq {r3, pc}
	bl FUN_020AE420
	cmp r0, #9
	popeq {r3, pc}
	ldr r0, _021EC720 ; =0x0221A75C
	mov r3, #0
	ldr r2, [r0, #4]
	mov r1, #6
	strh r3, [r2, #6]
	ldr r0, [r0, #4]
	strh r1, [r0, #4]
	pop {r3, pc}
	.align 2, 0
_021EC720: .word 0x0221A75C
	arm_func_end ov00_021EC60C

	arm_func_start ov00_021EC724
ov00_021EC724: ; 0x021EC724
	push {r3, r4, r5, r6, r7, lr}
	ldr r0, _021EC8D0 ; =0x0221A75C
	ldr r1, [r0, #4]
	cmp r1, #0
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, pc}
	ldr r0, [r1, #0x10]
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	b _021EC7AC
_021EC74C: ; jump table
	b _021EC7AC ; case 0
	b _021EC760 ; case 1
	b _021EC768 ; case 2
	b _021EC770 ; case 3
	b _021EC7A4 ; case 4
_021EC760:
	mov r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021EC768:
	mov r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021EC770:
	bl ov00_021EC60C
	ldr r1, _021EC8D0 ; =0x0221A75C
	mov r0, #5
	ldr r1, [r1]
	bl ov00_021EC24C
	ldr r1, _021EC8D0 ; =0x0221A75C
	mov r0, #7
	ldr r3, [r1, #4]
	mov r2, #4
	strh r0, [r3, #4]
	ldr r1, [r1, #4]
	str r2, [r1, #0x10]
	pop {r3, r4, r5, r6, r7, pc}
_021EC7A4:
	mov r0, #7
	pop {r3, r4, r5, r6, r7, pc}
_021EC7AC:
	ldrh r0, [r1, #4]
	cmp r0, #1
	popeq {r3, r4, r5, r6, r7, pc}
	bl ov00_021FA9D4
	mov r4, r0
	cmp r4, #5
	bne _021EC7F0
	ldr r1, _021EC8D0 ; =0x0221A75C
	mov r0, #4
	ldr r2, [r1, #4]
	mov r3, #1
	strh r0, [r2, #4]
	ldr r2, [r1, #4]
	strh r3, [r2, #6]
	ldr r1, [r1, #4]
	strb r3, [r1, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_021EC7F0:
	cmp r4, #0
	bge _021EC8C8
	mvn r0, #9
	cmp r4, r0
	blt _021EC824
	ldr r1, _021EC8D4 ; =0xFFFF3BE9
	mov r0, #9
	bl ov00_021EC24C
	ldr r1, _021EC8D0 ; =0x0221A75C
	mov r0, #8
	ldr r1, [r1, #4]
	strh r0, [r1, #4]
	pop {r3, r4, r5, r6, r7, pc}
_021EC824:
	ldr r0, _021EC8D0 ; =0x0221A75C
	ldr r5, [r0, #4]
	ldrb r1, [r5, #0xc]
	cmp r1, #0
	bne _021EC89C
	ldrh r7, [r5, #8]
	bl FUN_020A8858
	ldr r1, _021EC8D0 ; =0x0221A75C
	mov r6, r0
	str r4, [r1]
	bl ov00_021EC8D8
	lsl r2, r6, #0x10
	lsr r3, r2, #0x10
	mov r0, r5
	mov r1, r7
	mov r2, #1
	bl ov00_021EC3F0
	ldr r0, _021EC8D0 ; =0x0221A75C
	ldr r0, [r0, #4]
	add r0, r0, #0x14
	bl ov00_021FDCDC
	ldr r0, _021EC8D0 ; =0x0221A75C
	mov r3, #1
	ldr r1, [r0, #4]
	mov r2, #0
	str r3, [r1, #0x10]
	ldr r1, [r0, #4]
	mov r0, #2
	str r2, [r1]
	pop {r3, r4, r5, r6, r7, pc}
_021EC89C:
	ldr r0, [r0]
	cmp r0, r4
	movlt r4, r0
	mov r1, r4
	mov r0, #5
	bl ov00_021EC24C
	ldr r1, _021EC8D0 ; =0x0221A75C
	mov r0, #7
	ldr r1, [r1, #4]
	strh r0, [r1, #4]
	pop {r3, r4, r5, r6, r7, pc}
_021EC8C8:
	mov r0, #2
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EC8D0: .word 0x0221A75C
_021EC8D4: .word 0xFFFF3BE9
	arm_func_end ov00_021EC724

	arm_func_start ov00_021EC8D8
ov00_021EC8D8: ; 0x021EC8D8
	push {r4, lr}
	ldr r0, _021EC934 ; =0x0221A75C
	ldr r1, [r0, #4]
	cmp r1, #0
	popeq {r4, pc}
	ldrh r1, [r1, #4]
	cmp r1, #1
	moveq r1, #0
	streq r1, [r0, #4]
	popeq {r4, pc}
	bl ov00_021FAAC8
	cmp r0, #0
	bne _021EC924
	mov r4, #0xa
_021EC910:
	mov r0, r4
	bl FUN_020D2108
	bl ov00_021FAAC8
	cmp r0, #0
	beq _021EC910
_021EC924:
	ldr r0, _021EC934 ; =0x0221A75C
	mov r1, #0
	str r1, [r0, #4]
	pop {r4, pc}
	.align 2, 0
_021EC934: .word 0x0221A75C
	arm_func_end ov00_021EC8D8

	arm_func_start ov00_021EC938
ov00_021EC938: ; 0x021EC938
	push {r3, lr}
	ldr r0, _021EC9A4 ; =0x0221A75C
	ldr r2, [r0, #4]
	cmp r2, #0
	moveq r0, #1
	popeq {r3, pc}
	ldrh r1, [r2, #4]
	cmp r1, #8
	moveq r0, #0
	popeq {r3, pc}
	cmp r1, #1
	bne _021EC978
	mov r1, #0
	str r1, [r0, #4]
	mov r0, #1
	pop {r3, pc}
_021EC978:
	mov r0, #5
	strh r0, [r2, #4]
	bl ov00_021FAAC8
	cmp r0, #0
	moveq r0, #0
	popeq {r3, pc}
	ldr r0, _021EC9A4 ; =0x0221A75C
	mov r1, #0
	str r1, [r0, #4]
	mov r0, #1
	pop {r3, pc}
	.align 2, 0
_021EC9A4: .word 0x0221A75C
	arm_func_end ov00_021EC938

	arm_func_start ov00_021EC9A8
ov00_021EC9A8: ; 0x021EC9A8
	ldr r0, _021EC9D0 ; =0x0221A75C
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _021EC9C8
	ldrh r0, [r0, #4]
	cmp r0, #6
	moveq r0, #1
	bxeq lr
_021EC9C8:
	mov r0, #0
	bx lr
	.align 2, 0
_021EC9D0: .word 0x0221A75C
	arm_func_end ov00_021EC9A8

	arm_func_start ov00_021EC9D4
ov00_021EC9D4: ; 0x021EC9D4
	ldr ip, _021EC9DC ; =FUN_020B0274
	bx ip
	.align 2, 0
_021EC9DC: .word FUN_020B0274
	arm_func_end ov00_021EC9D4

	arm_func_start ov00_021EC9E0
ov00_021EC9E0: ; 0x021EC9E0
	push {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r1, #0
	mov r2, #0x3c
	mov r4, r0
	bl FUN_020D4994
	mov r0, #0xff
	str r0, [r4, #4]
	bl ov00_021EC724
	cmp r0, #4
	addne sp, sp, #0xc
	movne r0, #0
	popne {r3, r4, r5, r6, pc}
	bl ov00_021FAA40
	str r0, [r4]
	cmp r0, #0xff
	beq _021ECA2C
	cmp r0, #0x63
	ble _021ECA40
_021ECA2C:
	mov r0, #0x63
	str r0, [r4]
	add sp, sp, #0xc
	mov r0, #0
	pop {r3, r4, r5, r6, pc}
_021ECA40:
	bl FUN_020D3A38
	mov r6, r0
	bl FUN_020AFF20
	mov r5, r0
	mov r1, #6
	bl FUN_020D285C
	cmp r5, #0
	bne _021ECA74
	mov r0, r6
	bl FUN_020D3A4C
	add sp, sp, #0xc
	mov r0, #0
	pop {r3, r4, r5, r6, pc}
_021ECA74:
	mov r0, r5
	add r1, r4, #0x33
	mov r2, #6
	bl FUN_020D4A50
	ldr r0, [r4]
	cmp r0, #0
	blt _021ECAD8
	cmp r0, #3
	bge _021ECAD8
	add r0, sp, #0
	bl FUN_020AFF64
	mov r5, r0
	mov r1, #0x20
	bl FUN_020D285C
	cmp r5, #0
	bne _021ECAC8
	mov r0, r6
	bl FUN_020D3A4C
	add sp, sp, #0xc
	mov r0, #0
	pop {r3, r4, r5, r6, pc}
_021ECAC8:
	ldrh r2, [sp]
	mov r0, r5
	add r1, r4, #0x12
	bl FUN_020D4A50
_021ECAD8:
	mov r0, r6
	bl FUN_020D3A4C
	add r0, sp, #2
	bl ov00_021FAA70
	cmp r0, #0
	beq _021ECB2C
	ldrb r1, [sp, #2]
	mov r0, #0
	cmp r1, #0x30
	blo _021ECB08
	cmp r1, #0x39
	movls r0, #1
_021ECB08:
	cmp r0, #0
	subne r3, r1, #0x30
	moveq r3, #0xff
	add r0, sp, #3
	add r1, r4, #8
	mov r2, #9
	str r3, [r4, #4]
	bl FUN_020D4A50
	b _021ECB34
_021ECB2C:
	mov r0, #0xff
	str r0, [r4, #4]
_021ECB34:
	mov r0, #1
	add sp, sp, #0xc
	pop {r3, r4, r5, r6, pc}
	arm_func_end ov00_021EC9E0

	arm_func_start ov00_021ECB40
ov00_021ECB40: ; 0x021ECB40
	push {r3, lr}
	bl ov00_021EC60C
	bl ov00_021EC9A8
	cmp r0, #0
	beq _021ECB88
	bl ov00_021FAA40
	mov r2, r0
	cmp r2, #0xff
	beq _021ECB6C
	cmp r2, #0x63
	bls _021ECB70
_021ECB6C:
	mov r2, #0x63
_021ECB70:
	ldr r1, _021ECB90 ; =0xFFFF2D10
	mov r0, #8
	sub r1, r1, r2
	bl ov00_021EC24C
	mov r0, #1
	pop {r3, pc}
_021ECB88:
	mov r0, #0
	pop {r3, pc}
	.align 2, 0
_021ECB90: .word 0xFFFF2D10
	arm_func_end ov00_021ECB40

	arm_func_start ov00_021ECB94
ov00_021ECB94: ; 0x021ECB94
	push {r3, r4, r5, lr}
	ldr r2, _021ECC58 ; =0x0221A734
	mov r5, r0
	ldr r2, [r2]
	mov r4, r1
	cmp r2, #0
	moveq r0, #0
	popeq {r3, r4, r5, pc}
	bl FUN_020DBBFC
	cmp r0, #0
	movne r0, #0
	popne {r3, r4, r5, pc}
	mov r0, r5
	mov r1, r4
	bl FUN_020DC330
	mvn r2, #0
	cmp r1, r2
	cmpeq r0, r2
	moveq r0, #0
	popeq {r3, r4, r5, pc}
	ldr r2, _021ECC5C ; =0x0221A738
	ldr ip, [r2]
	ldr r3, [r2, #4]
	subs r2, r0, ip
	sbcs r2, r1, r3
	bge _021ECC08
	ldr r2, _021ECC60 ; =0xBC191380
	adds r0, r0, r2
	adc r1, r1, #0
_021ECC08:
	ldr r2, _021ECC64 ; =0x0221A740
	mov ip, #0
	ldr lr, [r2]
	ldr r3, [r2, #4]
	subs r2, r0, lr
	sbc r3, r1, r3
	subs r0, r2, #0
	sbcs r0, r3, #0
	blt _021ECC3C
	ldr r0, _021ECC68 ; =0xBC19137F
	subs r0, r0, r2
	sbcs r0, ip, r3
	bge _021ECC44
_021ECC3C:
	mov r0, #0
	pop {r3, r4, r5, pc}
_021ECC44:
	mov r0, r5
	mov r1, r4
	bl FUN_020DC514
	mov r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
_021ECC58: .word 0x0221A734
_021ECC5C: .word 0x0221A738
_021ECC60: .word 0xBC191380
_021ECC64: .word 0x0221A740
_021ECC68: .word 0xBC19137F
	arm_func_end ov00_021ECB94

	arm_func_start ov00_021ECC6C
ov00_021ECC6C: ; 0x021ECC6C
	push {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	ldr r0, _021ECCD4 ; =ov00_021EC2A8
	ldr r1, _021ECCD8 ; =ov00_021EC2EC
	bl ov00_021EB7CC
	cmp r0, #0
	moveq r0, #0
	popeq {r3, r4, r5, pc}
	mov r0, r5
	bl FUN_020E9580
	cmp r0, #0
	bne _021ECCB0
	ldr r0, _021ECCDC ; =0x022179A4
	mov r1, r4
	bl ov00_021EB8B0
	b _021ECCBC
_021ECCB0:
	mov r0, r5
	mov r1, r4
	bl ov00_021EB8B0
_021ECCBC:
	cmp r0, #0
	movne r0, #1
	popne {r3, r4, r5, pc}
	bl ov00_021EB864
	mov r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021ECCD4: .word ov00_021EC2A8
_021ECCD8: .word ov00_021EC2EC
_021ECCDC: .word 0x022179A4
	arm_func_end ov00_021ECC6C

	arm_func_start ov00_021ECCE0
ov00_021ECCE0: ; 0x021ECCE0
	push {r4, lr}
	bl ov00_021EBB18
	mov r4, r0
	sub r0, r4, #3
	cmp r0, #2
	bhi _021ECCFC
	bl ov00_021EB864
_021ECCFC:
	mov r0, r4
	pop {r4, pc}
	arm_func_end ov00_021ECCE0

	arm_func_start ov00_021ECD04
ov00_021ECD04: ; 0x021ECD04
	push {r3, lr}
	ldr r0, _021ECDB0 ; =0x0221A764
	ldr r0, [r0]
	cmp r0, #0
	beq _021ECD1C
	bl FUN_020D3F48
_021ECD1C:
	ldr r1, _021ECDB4 ; =0x00001E20
	mov r0, #4
	bl ov00_021EC2A8
	ldr r1, _021ECDB0 ; =0x0221A764
	cmp r0, #0
	str r0, [r1]
	bne _021ECD4C
	ldr r1, _021ECDB8 ; =0xFFFFB17C
	mov r0, #9
	bl ov00_021EC24C
	mov r0, #0
	pop {r3, pc}
_021ECD4C:
	ldr r2, _021ECDB4 ; =0x00001E20
	mov r1, #0
	bl FUN_020D4994
	ldr r1, _021ECDB0 ; =0x0221A764
	ldr r0, _021ECDBC ; =0x022179AC
	ldr r1, [r1]
	mov r2, #9
	add r1, r1, #0x48
	add r1, r1, #0x1c00
	bl FUN_020D4A50
	ldr r1, _021ECDB0 ; =0x0221A764
	ldr r3, _021ECDC0 ; =ov00_021EC2A8
	ldr r0, [r1]
	ldr r2, _021ECDC4 ; =ov00_021EC2EC
	add r0, r0, #0x1000
	str r3, [r0, #0xc54]
	ldr r0, [r1]
	add r0, r0, #0x1000
	str r2, [r0, #0xc58]
	ldr r1, [r1]
	add r0, r1, #0x14
	add r0, r0, #0x1c00
	bl ov00_021E7B70
	mov r0, #1
	pop {r3, pc}
	.align 2, 0
_021ECDB0: .word 0x0221A764
_021ECDB4: .word 0x00001E20
_021ECDB8: .word 0xFFFFB17C
_021ECDBC: .word 0x022179AC
_021ECDC0: .word ov00_021EC2A8
_021ECDC4: .word ov00_021EC2EC
	arm_func_end ov00_021ECD04

	arm_func_start ov00_021ECDC8
ov00_021ECDC8: ; 0x021ECDC8
	stmdb sp!, {lr}
	sub sp, sp, #0x1c4
	ldr r0, _021ECEB8 ; =0x0221A764
	ldr r0, [r0]
	cmp r0, #0
	addeq sp, sp, #0x1c4
	moveq r0, #0
	ldmeq sp!, {pc}
	bl ov00_021E7E5C
	cmp r0, #0
	beq _021ECE08
	cmp r0, #0x14
	beq _021ECE44
	cmp r0, #0x15
	beq _021ECE14
	b _021ECE74
_021ECE08:
	add sp, sp, #0x1c4
	mov r0, #2
	ldm sp!, {pc}
_021ECE14:
	bl ov00_021E7DD4
	ldr r0, _021ECEB8 ; =0x0221A764
	ldr r2, _021ECEBC ; =0x00001E20
	ldr r1, [r0]
	mov r0, #4
	bl ov00_021EC2EC
	ldr r0, _021ECEB8 ; =0x0221A764
	mov r1, #0
	str r1, [r0]
	add sp, sp, #0x1c4
	mov r0, #3
	ldm sp!, {pc}
_021ECE44:
	bl ov00_021E7DD4
	ldr r0, _021ECEB8 ; =0x0221A764
	ldr r2, _021ECEBC ; =0x00001E20
	ldr r1, [r0]
	mov r0, #4
	bl ov00_021EC2EC
	ldr r0, _021ECEB8 ; =0x0221A764
	mov r1, #0
	str r1, [r0]
	add sp, sp, #0x1c4
	mov r0, #5
	ldm sp!, {pc}
_021ECE74:
	add r0, sp, #0
	bl ov00_021E7EA8
	bl ov00_021E7DD4
	ldr r0, _021ECEB8 ; =0x0221A764
	ldr r2, _021ECEBC ; =0x00001E20
	ldr r1, [r0]
	mov r0, #4
	bl ov00_021EC2EC
	ldr r1, [sp]
	ldr r2, _021ECEB8 ; =0x0221A764
	mov r3, #0
	mov r0, #2
	str r3, [r2]
	bl ov00_021EC24C
	mov r0, #4
	add sp, sp, #0x1c4
	ldm sp!, {pc}
	.align 2, 0
_021ECEB8: .word 0x0221A764
_021ECEBC: .word 0x00001E20
	arm_func_end ov00_021ECDC8

	arm_func_start ov00_021ECEC0
ov00_021ECEC0: ; 0x021ECEC0
	ldr ip, _021ECEC8 ; =ov00_021E7D48
	bx ip
	.align 2, 0
_021ECEC8: .word ov00_021E7D48
	arm_func_end ov00_021ECEC0

	arm_func_start ov00_021ECECC
ov00_021ECECC: ; 0x021ECECC
	ldr ip, _021ECEE0 ; =ov00_021EC2B8
	mov r2, r1
	mov r1, r0
	mov r0, #6
	bx ip
	.align 2, 0
_021ECEE0: .word ov00_021EC2B8
	arm_func_end ov00_021ECECC

	arm_func_start ov00_021ECEE4
ov00_021ECEE4: ; 0x021ECEE4
	ldr ip, _021ECEF8 ; =ov00_021EC2EC
	mov r1, r0
	mov r0, #6
	mov r2, #0
	bx ip
	.align 2, 0
_021ECEF8: .word ov00_021EC2EC
	arm_func_end ov00_021ECEE4

	arm_func_start ov00_021ECEFC
ov00_021ECEFC: ; 0x021ECEFC
	push {r4, r5, r6, lr}
	movs r5, r1
	mov r6, r0
	mov r4, r2
	bne _021ECF24
	ldr r3, _021ECFDC ; =0x0221A768
	ldr r3, [r3]
	ldr r3, [r3]
	blx r3
	pop {r4, r5, r6, pc}
_021ECF24:
	cmp r5, #8
	addls pc, pc, r5, lsl #2
	b _021ECFB8
_021ECF30: ; jump table
	b _021ECFB8 ; case 0
	b _021ECF54 ; case 1
	b _021ECF64 ; case 2
	b _021ECF6C ; case 3
	b _021ECF7C ; case 4
	b _021ECF8C ; case 5
	b _021ECFBC ; case 6
	b _021ECFA0 ; case 7
	b _021ECFA8 ; case 8
_021ECF54:
	ldr r1, _021ECFE0 ; =0xFFFF86E7
	mov r0, #9
	bl ov00_021EC24C
	b _021ECFBC
_021ECF64:
	bl FUN_020D3F48
	b _021ECFBC
_021ECF6C:
	ldr r1, _021ECFE4 ; =0xFFFF86D4
	mov r0, #0xf
	bl ov00_021EC24C
	b _021ECFBC
_021ECF7C:
	ldr r1, _021ECFE8 ; =0xFFFF86CA
	mov r0, #0xe
	bl ov00_021EC24C
	b _021ECFBC
_021ECF8C:
	ldr r1, _021ECFEC ; =0xFFFF86E8
	mov r0, #0xe
	sub r1, r1, r4
	bl ov00_021EC24C
	b _021ECFBC
_021ECFA0:
	bl FUN_020D3F48
	b _021ECFBC
_021ECFA8:
	ldr r1, _021ECFF0 ; =0xFFFF86DF
	mov r0, #9
	bl ov00_021EC24C
	b _021ECFBC
_021ECFB8:
	bl FUN_020D3F48
_021ECFBC:
	ldr r1, _021ECFDC ; =0x0221A768
	mov r0, r6
	ldr r2, [r1]
	mov r1, r5
	ldr r3, [r2]
	mov r2, r4
	blx r3
	pop {r4, r5, r6, pc}
	.align 2, 0
_021ECFDC: .word 0x0221A768
_021ECFE0: .word 0xFFFF86E7
_021ECFE4: .word 0xFFFF86D4
_021ECFE8: .word 0xFFFF86CA
_021ECFEC: .word 0xFFFF86E8
_021ECFF0: .word 0xFFFF86DF
	arm_func_end ov00_021ECEFC

	arm_func_start ov00_021ECFF4
ov00_021ECFF4: ; 0x021ECFF4
	push {r4, lr}
	ldr r0, _021ED034 ; =0x0221A768
	ldr r0, [r0]
	add r0, r0, #0x9c0
	bl FUN_020D1E38
	ldr r0, _021ED034 ; =0x0221A768
	ldr r0, [r0]
	ldr r4, [r0, #4]
	bl ov00_021ECEE4
	ldr r0, _021ED034 ; =0x0221A768
	mov r1, #0
	str r1, [r0]
	cmp r4, #0
	popeq {r4, pc}
	blx r4
	pop {r4, pc}
	.align 2, 0
_021ED034: .word 0x0221A768
	arm_func_end ov00_021ECFF4

	arm_func_start ov00_021ED038
ov00_021ED038: ; 0x021ED038
	push {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x2a0
	mov r7, #0
	mov r6, #6
	mvn r5, #0
	mov r4, #0x64
_021ED050:
	bl ov00_021ECCE0
	cmp r0, #3
	bne _021ED16C
	ldr r0, _021ED1D8 ; =0x0221A768
	ldr r5, [r0]
	add r0, r5, #0x50
	bl FUN_020E9580
	mov r4, r0
	ldr r0, _021ED1DC ; =0x022179B0
	bl FUN_020E9580
	add r0, r4, r0
	cmp r0, #0xff
	bls _021ED09C
	mov r1, #8
	sub r2, r1, #9
	mov r0, #0
	bl ov00_021ECEFC
	add sp, sp, #0x2a0
	pop {r3, r4, r5, r6, r7, pc}
_021ED09C:
	ldr r2, _021ED1E0 ; =0x022179C4
	add r0, sp, #0x1a0
	add r3, r5, #0x50
	mov r1, #0x100
	bl FUN_020D168C
	ldr r0, _021ED1D8 ; =0x0221A768
	ldr r4, [r0]
	add r0, r4, #0x91
	bl FUN_020E9580
	mov r1, r0
	add r2, sp, #0x10
	add r0, r4, #0x91
	mov r3, #0x190
	bl ov00_021EBE08
	cmp r0, #0
	bge _021ED0F4
	mov r1, #8
	sub r2, r1, #9
	mov r0, #0
	bl ov00_021ECEFC
	add sp, sp, #0x2a0
	pop {r3, r4, r5, r6, r7, pc}
_021ED0F4:
	ldr r0, _021ED1D8 ; =0x0221A768
	ldr r4, _021ED1E4 ; =ov00_021ECEFC
	ldr r2, [r0]
	ldr r0, _021ED1E8 ; =ov00_021ECECC
	add r1, r2, #8
	str r1, [sp]
	add r1, r2, #0x28
	str r1, [sp, #4]
	ldr r1, _021ED1EC ; =ov00_021ECEE4
	add r2, sp, #0x1a0
	add r3, sp, #0x10
	str r4, [sp, #8]
	bl ov00_02220434
	cmp r0, #0
	mov r0, #0
	bne _021ED148
	mov r1, #8
	sub r2, r1, #9
	bl ov00_021ECEFC
	add sp, sp, #0x2a0
	pop {r3, r4, r5, r6, r7, pc}
_021ED148:
	ldr r1, _021ED1D8 ; =0x0221A768
	mov r4, #1
	ldr r3, [r1]
	mov r1, r0
	sub r2, r0, #1
	str r4, [r3, #0x48]
	bl ov00_021ECEFC
	add sp, sp, #0x2a0
	pop {r3, r4, r5, r6, r7, pc}
_021ED16C:
	cmp r0, #4
	bne _021ED1AC
	add r0, sp, #0xc
	bl ov00_021EC0FC
	ldr r1, [sp, #0xc]
	mov r0, #0xe
	bl ov00_021EC24C
	ldr r0, _021ED1D8 ; =0x0221A768
	mov r1, #3
	ldr r0, [r0]
	sub r2, r1, #4
	ldr r3, [r0]
	mov r0, #0
	blx r3
	add sp, sp, #0x2a0
	pop {r3, r4, r5, r6, r7, pc}
_021ED1AC:
	cmp r0, #5
	bne _021ED1C4
	mov r0, r7
	mov r1, r6
	mov r2, r5
	bl ov00_021ECEFC
_021ED1C4:
	mov r0, r4
	bl FUN_020D2108
	b _021ED050
	arm_func_end ov00_021ED038

	arm_func_start ov00_021ED1D0
ov00_021ED1D0: ; 0x021ED1D0
	add sp, sp, #0x2a0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021ED1D8: .word 0x0221A768
_021ED1DC: .word 0x022179B0
_021ED1E0: .word 0x022179C4
_021ED1E4: .word ov00_021ECEFC
_021ED1E8: .word ov00_021ECECC
_021ED1EC: .word ov00_021ECEE4
	arm_func_end ov00_021ED1D0

	arm_func_start ov00_021ED1F0
ov00_021ED1F0: ; 0x021ED1F0
	push {r4, r5, r6, lr}
	sub sp, sp, #8
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl ov00_021EC230
	cmp r0, #0
	addne sp, sp, #8
	movne r0, #0
	popne {r4, r5, r6, pc}
	mov r0, #0xa80
	mov r1, #0x20
	bl ov00_021ECECC
	ldr r2, _021ED2FC ; =0x0221A768
	mov r1, #0
	str r0, [r2]
	str r1, [r0, #0x48]
	ldr r0, [r2]
	mov r2, #0xa80
	bl FUN_020D4994
	ldr r0, _021ED2FC ; =0x0221A768
	mov r1, r5
	ldr r3, [r0]
	mov r2, #0x1f
	str r6, [r3]
	ldr r0, [r0]
	add r0, r0, #8
	bl FUN_020E9664
	ldr r0, _021ED2FC ; =0x0221A768
	mov r1, r4
	ldr r0, [r0]
	mov r2, #0x1f
	add r0, r0, #0x28
	bl FUN_020E9664
	ldr r1, _021ED2FC ; =0x0221A768
	ldr r0, _021ED300 ; =0x022179D8
	ldr r1, [r1]
	add r1, r1, #0x4c
	bl ov00_021ECC6C
	cmp r0, #0
	bne _021ED2B4
	ldr r0, _021ED2FC ; =0x0221A768
	ldr r0, [r0]
	bl ov00_021ECEE4
	ldr r1, _021ED2FC ; =0x0221A768
	mov r0, #0
	str r0, [r1]
	add sp, sp, #8
	pop {r4, r5, r6, pc}
_021ED2B4:
	ldr r0, _021ED2FC ; =0x0221A768
	mov r2, #0x800
	ldr r3, [r0]
	ldr r1, _021ED304 ; =ov00_021ED038
	str r2, [sp]
	mov ip, #0x10
	add r0, r3, #0x9c0
	add r3, r3, #0x9c0
	mov r2, #0
	str ip, [sp, #4]
	bl FUN_020D1AD4
	ldr r0, _021ED2FC ; =0x0221A768
	ldr r0, [r0]
	add r0, r0, #0x9c0
	bl FUN_020D1F34
	mov r0, #1
	add sp, sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
_021ED2FC: .word 0x0221A768
_021ED300: .word 0x022179D8
_021ED304: .word ov00_021ED038
	arm_func_end ov00_021ED1F0

	arm_func_start ov00_021ED308
ov00_021ED308: ; 0x021ED308
	push {r3, lr}
	ldr r1, _021ED34C ; =0x0221A768
	ldr r2, [r1]
	cmp r2, #0
	moveq r0, #0
	popeq {r3, pc}
	str r0, [r2, #4]
	ldr r0, [r1]
	ldr r0, [r0, #0x48]
	cmp r0, #0
	bne _021ED33C
	bl ov00_021ECFF4
	b _021ED344
_021ED33C:
	ldr r0, _021ED350 ; =ov00_021ECFF4
	bl ov00_02220620
_021ED344:
	mov r0, #1
	pop {r3, pc}
	.align 2, 0
_021ED34C: .word 0x0221A768
_021ED350: .word ov00_021ECFF4
	arm_func_end ov00_021ED308

	arm_func_start ov00_021ED354
ov00_021ED354: ; 0x021ED354
	push {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl ov00_021EC230
	cmp r0, #0
	movne r0, #0
	popne {r4, r5, r6, pc}
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl ov00_02220090
	pop {r4, r5, r6, pc}
	arm_func_end ov00_021ED354

	arm_func_start ov00_021ED388
ov00_021ED388: ; 0x021ED388
	push {r4, lr}
	mov r4, r0
	bl ov00_021EC230
	cmp r0, #0
	movne r0, #0
	popne {r4, pc}
	mov r0, r4
	bl ov00_02220F18
	pop {r4, pc}
	arm_func_end ov00_021ED388

	arm_func_start ov00_021ED3AC
ov00_021ED3AC: ; 0x021ED3AC
	push {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl ov00_021EC230
	cmp r0, #0
	movne r0, #0
	popne {r4, r5, r6, pc}
	mov r0, #0xb0
	mul r2, r4, r0
	mov r0, r6
	mov r1, #0
	bl FUN_020D4994
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl ov00_02220F8C
	pop {r4, r5, r6, pc}
	arm_func_end ov00_021ED3AC

	arm_func_start ov00_021ED3F4
ov00_021ED3F4: ; 0x021ED3F4
	push {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl ov00_021EC230
	cmp r0, #0
	movne r0, #0
	popne {r4, r5, r6, pc}
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl ov00_0222124C
	pop {r4, r5, r6, pc}
	arm_func_end ov00_021ED3F4

	arm_func_start ov00_021ED428
ov00_021ED428: ; 0x021ED428
	push {r3, lr}
	bl ov00_021EC230
	cmp r0, #0
	movne r0, #0
	popne {r3, pc}
	bl ov00_02220648
	pop {r3, pc}
	arm_func_end ov00_021ED428

	arm_func_start ov00_021ED444
ov00_021ED444: ; 0x021ED444
	push {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl ov00_021EC230
	cmp r0, #0
	movne r0, #0
	popne {r3, r4, r5, pc}
	mov r0, r5
	mov r1, r4
	bl ov00_02221408
	pop {r3, r4, r5, pc}
	arm_func_end ov00_021ED444

	arm_func_start ov00_021ED470
ov00_021ED470: ; 0x021ED470
	push {r3, r4, lr}
	sub sp, sp, #0xc
	stm sp, {r0, r3}
	mov r4, r2
	str r1, [sp, #8]
	ldr r2, _021ED4A4 ; =0x022179E0
	mov r0, r4
	mov r1, #0x1000
	bl FUN_020D168C
	mov r0, r4
	bl FUN_020E9580
	add sp, sp, #0xc
	pop {r3, r4, pc}
	.align 2, 0
_021ED4A4: .word 0x022179E0
	arm_func_end ov00_021ED470

	arm_func_start ov00_021ED4A8
ov00_021ED4A8: ; 0x021ED4A8
	push {r3, r4, r5, r6, r7, lr}
	mov r5, r2
	mov r7, r0
	mov r6, r1
	mov r4, r3
	mov r0, r5
	mov r1, #0
	bl FUN_020E987C
	mov r2, r0
	mov r0, r7
	mov r1, r6
	mov r3, r4
	bl ov00_021ED470
	mov r0, r5
	bl FUN_020E9580
	pop {r3, r4, r5, r6, r7, pc}
	arm_func_end ov00_021ED4A8

	arm_func_start ov00_021ED4E8
ov00_021ED4E8: ; 0x021ED4E8
	push {r3, r4, r5, r6, r7, lr}
	movs r4, r1
	mov r7, r0
	mov r6, r3
	mvneq r0, #0
	popeq {r3, r4, r5, r6, r7, pc}
	mov r0, r2
	mov r1, r6
	bl FUN_020E987C
	movs r5, r0
	mvneq r0, #0
	popeq {r3, r4, r5, r6, r7, pc}
_021ED518:
	mov r0, r7
	bl FUN_020E9580
	mov r2, r0
	mov r1, r7
	add r0, r5, #1
	bl FUN_020E9848
	cmp r0, #0
	bne _021ED550
	mov r0, r7
	bl FUN_020E9580
	add r0, r0, r5
	ldrsb r0, [r0, #1]
	cmp r6, r0
	beq _021ED584
_021ED550:
	mov r1, r6
	add r0, r5, #1
	bl FUN_020E987C
	cmp r0, #0
	mvneq r0, #0
	popeq {r3, r4, r5, r6, r7, pc}
	mov r1, r6
	add r0, r0, #1
	bl FUN_020E987C
	movs r5, r0
	bne _021ED518
	mvn r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021ED584:
	mov r1, r6
	add r0, r5, #1
	bl FUN_020E987C
	movs r5, r0
	mvneq r0, #0
	popeq {r3, r4, r5, r6, r7, pc}
	mov r1, r6
	add r0, r5, #1
	bl FUN_020E987C
	cmp r0, #0
	addne r1, r5, #1
	subne r6, r0, r1
	bne _021ED5C4
	add r0, r5, #1
	bl FUN_020E9580
	mov r6, r0
_021ED5C4:
	mov r0, r4
	mov r2, r6
	add r1, r5, #1
	bl FUN_020E9664
	mov r1, #0
	mov r0, r6
	strb r1, [r4, r6]
	pop {r3, r4, r5, r6, r7, pc}
	arm_func_end ov00_021ED4E8

	arm_func_start ov00_021ED5E4
ov00_021ED5E4: ; 0x021ED5E4
	push {r4, lr}
	sub sp, sp, #8
	ldr r1, _021ED6F0 ; =0x0221A76C
	mov r4, r0
	ldr r0, [r1, #4]
	ldr r2, [r1]
	cmp r0, #0
	cmpeq r2, #0
	mov r0, #0
	bne _021ED6A8
	ldr r2, [r1, #0xc]
	ldr r3, [r1, #8]
	cmp r2, r0
	cmpeq r3, r0
	bne _021ED6A8
	ldr r2, [r1, #0x14]
	ldr r1, [r1, #0x10]
	cmp r2, r0
	cmpeq r1, r0
	bne _021ED6A8
	add r0, sp, #0
	bl FUN_020D3C40
	bl FUN_020D34B0
	lsl r2, r1, #0x18
	ldr ip, [sp]
	ldr r3, [sp, #4]
	lsr lr, ip, #0x18
	orr lr, lr, r3, lsl #8
	mvn r1, #0xff000000
	and r1, lr, r1
	orr lr, r1, r0, lsl #24
	mov ip, #0
	orr r2, r2, r0, lsr #8
	and r1, ip, r3, lsr #24
	orr r2, r1, r2
	ldr r0, _021ED6F4 ; =0x0221A76C
	add r1, sp, #0
	str lr, [sp]
	str r2, [sp, #4]
	ldm r1, {r2, r3}
	stm r0, {r2, r3}
	ldr r1, _021ED6F8 ; =0x6C078965
	ldr r0, _021ED6F0 ; =0x0221A76C
	ldr r2, _021ED6FC ; =0x5D588B65
	str r1, [r0, #8]
	ldr r1, _021ED700 ; =0x00269EC3
	str r2, [r0, #0xc]
	str r1, [r0, #0x10]
	str ip, [r0, #0x14]
_021ED6A8:
	ldr r1, _021ED6F0 ; =0x0221A76C
	ldr r2, [r1]
	ldmib r1, {r0, r3}
	umull lr, ip, r3, r2
	mla ip, r3, r0, ip
	ldr r0, [r1, #0xc]
	ldr r3, [r1, #0x10]
	mla ip, r0, r2, ip
	ldr r0, [r1, #0x14]
	adds r2, r3, lr
	adc r0, r0, ip
	str r2, [r1]
	str r0, [r1, #4]
	cmp r4, #0
	umullne r2, r1, r0, r4
	movne r0, r1
	add sp, sp, #8
	pop {r4, pc}
	.align 2, 0
_021ED6F0: .word 0x0221A76C
_021ED6F4: .word 0x0221A76C
_021ED6F8: .word 0x6C078965
_021ED6FC: .word 0x5D588B65
_021ED700: .word 0x00269EC3
	arm_func_end ov00_021ED5E4

	arm_func_start ov00_021ED704
ov00_021ED704: ; 0x021ED704
	ldrh r1, [r0]
	mov r2, #0
	cmp r1, #0
	beq _021ED728
_021ED714:
	add r2, r2, #1
	lsl r1, r2, #1
	ldrh r1, [r0, r1]
	cmp r1, #0
	bne _021ED714
_021ED728:
	mov r0, r2
	bx lr
	arm_func_end ov00_021ED704

	arm_func_start ov00_021ED730
ov00_021ED730: ; 0x021ED730
	push {r4, r5, r6, lr}
	sub sp, sp, #0x10
	ldr ip, _021ED994 ; =0x0221A784
	mov r6, r1
	mov r5, r2
	mov r4, r3
	str r0, [ip]
	bl ov00_021EC210
	ldr r0, _021ED994 ; =0x0221A784
	mov r2, #0
	ldr r1, [r0]
	ldr r3, _021ED998 ; =ov00_021F2BBC
	str r2, [r1]
	ldr r1, [r0]
	ldr r2, _021ED99C ; =ov00_021EEE34
	str r3, [r1, #4]
	ldr r1, [r0]
	ldr ip, [sp, #0x24]
	str r2, [r1, #8]
	cmp ip, #0
	ldr r2, [r0]
	ldr r3, _021ED9A0 ; =ov00_021EEE40
	ldr r1, _021ED9A4 ; =ov00_021EF1A8
	str r3, [r2, #0xc]
	ldr r0, [r0]
	ldr r3, [sp, #0x28]
	str r1, [r0, #0x10]
	ldr r0, _021ED994 ; =0x0221A784
	moveq ip, #0x2000
	ldr r0, [r0]
	cmp r3, #0
	str ip, [r0, #0x14]
	moveq r3, #0x2000
	ldr r1, _021ED994 ; =0x0221A784
	mov r0, #0
	ldr r2, [r1]
	ldr ip, _021ED9A8 ; =0x0221B430
	str r3, [r2, #0x18]
	ldr r2, [r1]
	ldr r3, _021ED9AC ; =0x0221B530
	str r0, [r2, #0x1c]
	ldr r2, [r1]
	str r6, [r2, #0x20]
	ldr r2, [r1]
	str r0, [r2, #0x24]
	ldr r2, [r1]
	str r0, [r2, #0x28]
	ldr r2, [r1]
	strb r0, [r2, #0x2c]
	ldr r2, [r1]
	strb r0, [r2, #0x2d]
	ldr r2, [r1]
	str r0, [r2, #0x64]
	ldr r2, [r1]
	str ip, [r2, #0x68]
	ldr r2, [r1]
	str r3, [r2, #0x6c]
	ldr r2, [r1]
	str r0, [r2, #0x70]
	ldr r2, [r1]
	str r0, [r2, #0x74]
	ldr r2, [r1]
	str r0, [r2, #0x78]
	ldr r2, [r1]
	str r0, [r2, #0x7c]
	ldr r2, [r1]
	str r0, [r2, #0x80]
	ldr r2, [r1]
	str r0, [r2, #0x84]
	ldr r2, [r1]
	str r0, [r2, #0x88]
	ldr r2, [r1]
	str r0, [r2, #0x8c]
	ldr r2, [r1]
	str r0, [r2, #0x90]
	ldr r1, [r1]
	str r0, [r1, #0x94]
	bl ov00_021EE6FC
	ldr r0, _021ED994 ; =0x0221A784
	ldr r1, [r6, #0x24]
	ldr r2, [r0]
	ldr r0, _021ED9B0 ; =ov00_021EEA74
	str r1, [sp]
	add r1, r2, #0x2e
	str r1, [sp, #4]
	mov r1, r6
	mov r3, r5
	str r0, [sp, #8]
	mov r5, #0
	add r0, r2, #0x98
	add r2, r2, #0x1c
	str r5, [sp, #0xc]
	bl ov00_021EF1F0
	ldr r0, _021ED994 ; =0x0221A784
	ldr r2, [sp, #0x30]
	ldr r5, [r0]
	ldr r3, [sp, #0x2c]
	add r0, r5, #0x318
	add r1, r5, #0x1c
	str r2, [sp]
	add r2, r5, #0x2e
	bl ov00_021EFF48
	ldr r0, _021ED994 ; =0x0221A784
	ldr r1, _021ED9A8 ; =0x0221B430
	ldr r2, [r0]
	ldr r0, _021ED9AC ; =0x0221B530
	str r1, [sp]
	str r0, [sp, #4]
	ldr r1, [sp, #0x2c]
	ldr r0, [sp, #0x30]
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	add r0, r2, #0x374
	add r1, r2, #0x1c
	add r3, r2, #4
	bl ov00_021F1620
	ldr r0, _021ED994 ; =0x0221A784
	ldr r0, [r0]
	add r0, r0, #0x3f8
	add r0, r0, #0x400
	bl ov00_021F99D4
	mov r0, r4
	bl FUN_020E9580
	cmp r0, #0x100
	movhs r5, #0xff
	bhs _021ED934
	mov r0, r4
	bl FUN_020E9580
	mov r5, r0
_021ED934:
	ldr r1, _021ED9A8 ; =0x0221B430
	mov r0, r4
	mov r2, r5
	bl FUN_020D4A50
	ldr r0, [sp, #0x20]
	ldr r1, _021ED9A8 ; =0x0221B430
	mov r2, #0
	strb r2, [r1, r5]
	bl FUN_020E9580
	cmp r0, #0x100
	movhs r4, #0xff
	bhs _021ED970
	ldr r0, [sp, #0x20]
	bl FUN_020E9580
	mov r4, r0
_021ED970:
	ldr r0, [sp, #0x20]
	ldr r1, _021ED9AC ; =0x0221B530
	mov r2, r4
	bl FUN_020D4A50
	ldr r0, _021ED9AC ; =0x0221B530
	mov r1, #0
	strb r1, [r0, r4]
	add sp, sp, #0x10
	pop {r4, r5, r6, pc}
	.align 2, 0
_021ED994: .word 0x0221A784
_021ED998: .word ov00_021F2BBC
_021ED99C: .word ov00_021EEE34
_021ED9A0: .word ov00_021EEE40
_021ED9A4: .word ov00_021EF1A8
_021ED9A8: .word 0x0221B430
_021ED9AC: .word 0x0221B530
_021ED9B0: .word ov00_021EEA74
	arm_func_end ov00_021ED730

	arm_func_start ov00_021ED9B4
ov00_021ED9B4: ; 0x021ED9B4
	push {r3, lr}
	ldr r0, _021EDB18 ; =0x0221A784
	ldr r0, [r0]
	cmp r0, #0
	popeq {r3, pc}
	ldr r0, [r0, #0x384]
	cmp r0, #0
	beq _021ED9E8
	bl ov00_02210D18
	ldr r0, _021EDB18 ; =0x0221A784
	mov r1, #0
	ldr r0, [r0]
	str r1, [r0, #0x384]
_021ED9E8:
	ldr r0, _021EDB18 ; =0x0221A784
	mov r2, #0
	ldr r1, [r0]
	strb r2, [r1, #0x38c]
	ldr r0, [r0]
	ldr r0, [r0, #0x458]
	cmp r0, #0
	beq _021EDA1C
	bl ov00_022136E4
	ldr r0, _021EDB18 ; =0x0221A784
	mov r1, #0
	ldr r0, [r0]
	str r1, [r0, #0x458]
_021EDA1C:
	bl ov00_021F125C
	bl ov00_0220AE60
	ldr r0, _021EDB18 ; =0x0221A784
	ldr ip, [r0]
	ldr r0, [ip, #0x1c]
	cmp r0, #0
	beq _021EDAD0
	mov r1, #0
	mov r2, r1
	mov r3, r1
	add r0, ip, #0x1c
	bl ov00_021FFDD0
	ldr r0, _021EDB18 ; =0x0221A784
	mov r2, #0
	ldr r0, [r0]
	mov r3, r2
	add r0, r0, #0x1c
	mov r1, #3
	bl ov00_021FFDD0
	ldr r0, _021EDB18 ; =0x0221A784
	mov r2, #0
	ldr r0, [r0]
	mov r3, r2
	add r0, r0, #0x1c
	mov r1, #1
	bl ov00_021FFDD0
	ldr r0, _021EDB18 ; =0x0221A784
	mov r2, #0
	ldr r0, [r0]
	mov r1, #2
	add r0, r0, #0x1c
	mov r3, r2
	bl ov00_021FFDD0
	ldr r0, _021EDB18 ; =0x0221A784
	ldr r0, [r0]
	add r0, r0, #0x1c
	bl ov00_021FFD9C
	ldr r0, _021EDB18 ; =0x0221A784
	ldr r0, [r0]
	add r0, r0, #0x1c
	bl ov00_021FFD80
	mov r1, #0
	ldr r0, _021EDB18 ; =0x0221A784
	ldr r0, [r0]
	str r1, [r0, #0x1c]
_021EDAD0:
	bl ov00_021EF410
	bl ov00_021F05D8
	bl ov00_021F378C
	bl ov00_021F9CA8
	ldr r0, _021EDB18 ; =0x0221A784
	ldr r0, [r0]
	ldr r0, [r0]
	cmp r0, #0
	beq _021EDB08
	bl ov00_0220CFAC
	ldr r0, _021EDB18 ; =0x0221A784
	mov r1, #0
	ldr r0, [r0]
	str r1, [r0]
_021EDB08:
	ldr r0, _021EDB18 ; =0x0221A784
	mov r1, #0
	str r1, [r0]
	pop {r3, pc}
	.align 2, 0
_021EDB18: .word 0x0221A784
	arm_func_end ov00_021ED9B4

	arm_func_start ov00_021EDB1C
ov00_021EDB1C: ; 0x021EDB1C
	push {r3, lr}
	bl ov00_021ECB40
	cmp r0, #0
	beq _021EDB30
	bl ov00_021EE7FC
_021EDB30:
	ldr r0, _021EDD50 ; =0x0221A784
	ldr r0, [r0]
	cmp r0, #0
	ldrne r0, [r0, #0x24]
	cmpne r0, #0
	popeq {r3, pc}
	bl ov00_021EC230
	cmp r0, #0
	popne {r3, pc}
	ldr r0, _021EDD50 ; =0x0221A784
	ldr r0, [r0]
	ldr r0, [r0, #0x24]
	cmp r0, #6
	addls pc, pc, r0, lsl #2
	b _021EDD08
_021EDB6C: ; jump table
	b _021EDD08 ; case 0
	b _021EDB88 ; case 1
	b _021EDC9C ; case 2
	b _021EDCA4 ; case 3
	b _021EDCA4 ; case 4
	b _021EDCB4 ; case 5
	b _021EDCC4 ; case 6
_021EDB88:
	bl ov00_021FE3D8
	cmp r0, #1
	beq _021EDBA8
	cmp r0, #2
	beq _021EDC7C
	cmp r0, #3
	beq _021EDC8C
	b _021EDD08
_021EDBA8:
	ldr r0, _021EDD50 ; =0x0221A784
	mov r2, #0
	ldr r0, [r0]
	ldr r1, [r0, #0xa0]
	add r0, r0, #0x1c
	bl ov00_021FFD50
	bl ov00_021EE8B4
	cmp r0, #0
	popne {r3, pc}
	ldr r0, _021EDD50 ; =0x0221A784
	mov r1, #0
	ldr r0, [r0]
	ldr r2, _021EDD54 ; =ov00_021EEC94
	mov r3, r1
	add r0, r0, #0x1c
	bl ov00_021FFDD0
	bl ov00_021EE8B4
	cmp r0, #0
	popne {r3, pc}
	ldr r0, _021EDD50 ; =0x0221A784
	ldr r2, _021EDD58 ; =ov00_021EECCC
	ldr r0, [r0]
	mov r1, #3
	add r0, r0, #0x1c
	mov r3, #0
	bl ov00_021FFDD0
	bl ov00_021EE8B4
	cmp r0, #0
	popne {r3, pc}
	ldr r0, _021EDD50 ; =0x0221A784
	ldr r2, _021EDD5C ; =ov00_021F0290
	ldr r0, [r0]
	mov r1, #1
	add r0, r0, #0x1c
	mov r3, #0
	bl ov00_021FFDD0
	bl ov00_021EE8B4
	cmp r0, #0
	popne {r3, pc}
	ldr r0, _021EDD50 ; =0x0221A784
	ldr r2, _021EDD60 ; =ov00_021F0338
	ldr r0, [r0]
	mov r1, #2
	add r0, r0, #0x1c
	mov r3, #0
	bl ov00_021FFDD0
	bl ov00_021EE8B4
	cmp r0, #0
	popne {r3, pc}
	mov r0, #2
	bl ov00_021EE800
	bl ov00_021EF274
	b _021EDD08
_021EDC7C:
	ldr r1, _021EDD64 ; =0xFFFFB172
	mov r0, #3
	bl ov00_021EF3C0
	pop {r3, pc}
_021EDC8C:
	ldr r1, _021EDD68 ; =0xFFFFB17B
	mov r0, #4
	bl ov00_021EF3C0
	pop {r3, pc}
_021EDC9C:
	bl ov00_021EF2AC
	b _021EDD08
_021EDCA4:
	bl ov00_021F0028
	mov r0, #0
	bl ov00_021F1DE4
	b _021EDD08
_021EDCB4:
	mov r0, #1
	bl ov00_021F1DE4
	bl ov00_021F0028
	b _021EDD08
_021EDCC4:
	bl ov00_021F9A8C
	bl ov00_021F0028
	ldr r0, _021EDD50 ; =0x0221A784
	ldr r1, [r0]
	ldrb r0, [r1, #0x389]
	cmp r0, #2
	ldrbne r0, [r1, #0x389]
	cmpne r0, #3
	bne _021EDCF4
	mov r0, #1
	bl ov00_021F1DE4
	b _021EDD08
_021EDCF4:
	ldr r0, [r1]
	cmp r0, #0
	beq _021EDD08
	mov r0, #0
	bl ov00_021F1DE4
_021EDD08:
	ldr r0, _021EDD50 ; =0x0221A784
	ldr r1, [r0]
	ldrb r0, [r1, #0x38c]
	cmp r0, #1
	popne {r3, pc}
	ldr r0, [r1, #0x384]
	cmp r0, #0
	beq _021EDD3C
	bl ov00_02210D18
	ldr r0, _021EDD50 ; =0x0221A784
	mov r1, #0
	ldr r0, [r0]
	str r1, [r0, #0x384]
_021EDD3C:
	ldr r0, _021EDD50 ; =0x0221A784
	mov r1, #0
	ldr r0, [r0]
	strb r1, [r0, #0x38c]
	pop {r3, pc}
	.align 2, 0
_021EDD50: .word 0x0221A784
_021EDD54: .word ov00_021EEC94
_021EDD58: .word ov00_021EECCC
_021EDD5C: .word ov00_021F0290
_021EDD60: .word ov00_021F0338
_021EDD64: .word 0xFFFFB172
_021EDD68: .word 0xFFFFB17B
	arm_func_end ov00_021EDB1C

	arm_func_start ov00_021EDD6C
ov00_021EDD6C: ; 0x021EDD6C
	push {r4, r5, r6, lr}
	movs r4, r0
	mov r6, r2
	mov r5, r3
	moveq r0, #0
	popeq {r4, r5, r6, pc}
	bl ov00_021EC230
	cmp r0, #0
	bne _021EDDA4
	ldr r0, _021EDE6C ; =0x0221A784
	ldr r2, [r0]
	ldr r1, [r2, #0x24]
	cmp r1, #0
	beq _021EDDAC
_021EDDA4:
	mov r0, #0
	pop {r4, r5, r6, pc}
_021EDDAC:
	str r6, [r2, #0x70]
	ldr r1, [r0]
	cmp r4, #0
	str r5, [r1, #0x74]
	ldrhne r1, [r4]
	cmpne r1, #0
	moveq r5, #0
	beq _021EDE18
	ldr r1, [r0]
	mov r0, #0
	add r1, r1, #0x2e
	mov r2, #0x34
	bl FUN_020D4790
	mov r0, r4
	bl ov00_021ED704
	cmp r0, #0x19
	movhi r5, #0x19
	bhi _021EDE00
	mov r0, r4
	bl ov00_021ED704
	mov r5, r0
_021EDE00:
	ldr r1, _021EDE6C ; =0x0221A784
	mov r0, r4
	ldr r1, [r1]
	lsl r2, r5, #1
	add r1, r1, #0x2e
	bl FUN_020D47B8
_021EDE18:
	ldr r0, _021EDE6C ; =0x0221A784
	mov r1, #0
	ldr r0, [r0]
	add r0, r0, r5, lsl #1
	strh r1, [r0, #0x2e]
	bl ov00_021EC724
	cmp r0, #4
	beq _021EDE4C
	ldr r1, _021EDE70 ; =0xFFFF1596
	mov r0, #2
	bl ov00_021EF3C0
	mov r0, #1
	pop {r4, r5, r6, pc}
_021EDE4C:
	mov r0, #1
	bl ov00_021EE800
	ldr r0, _021EDE6C ; =0x0221A784
	ldr r0, [r0]
	ldr r0, [r0, #0x68]
	bl ov00_021FE228
	mov r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
_021EDE6C: .word 0x0221A784
_021EDE70: .word 0xFFFF1596
	arm_func_end ov00_021EDD6C

	arm_func_start ov00_021EDE74
ov00_021EDE74: ; 0x021EDE74
	push {r4, r5, r6, lr}
	sub sp, sp, #0x10
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl ov00_021EC230
	cmp r0, #0
	bne _021EDEB0
	ldr r0, _021EDF14 ; =0x0221A784
	ldr r2, [r0]
	ldr r1, [r2, #0x24]
	cmp r1, #3
	blt _021EDEB0
	cmp r1, #4
	bne _021EDEBC
_021EDEB0:
	add sp, sp, #0x10
	mov r0, #0
	pop {r4, r5, r6, pc}
_021EDEBC:
	str r6, [r2, #0x78]
	ldr r1, [r0]
	mov r0, #4
	str r5, [r1, #0x7c]
	bl ov00_021EE800
	ldr r0, _021EDF14 ; =0x0221A784
	ldr r1, [sp, #0x20]
	ldr r3, [r0]
	ldr r0, [sp, #0x24]
	str r4, [sp]
	str r1, [sp, #4]
	ldr r4, [sp, #0x28]
	str r0, [sp, #8]
	ldr r2, _021EDF18 ; =ov00_021EEAD4
	add r0, r3, #0xe0
	add r1, r3, #0x1e0
	mov r3, #0
	str r4, [sp, #0xc]
	bl ov00_021F018C
	mov r0, #1
	add sp, sp, #0x10
	pop {r4, r5, r6, pc}
	.align 2, 0
_021EDF14: .word 0x0221A784
_021EDF18: .word ov00_021EEAD4
	arm_func_end ov00_021EDE74

	arm_func_start ov00_021EDF1C
ov00_021EDF1C: ; 0x021EDF1C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #8
	mov r7, r0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl ov00_021EC230
	cmp r0, #0
	bne _021EDF54
	ldr r0, _021EDFB4 ; =0x0221A784
	ldr r0, [r0]
	ldr r0, [r0, #0x24]
	cmp r0, #3
	beq _021EDF60
_021EDF54:
	add sp, sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021EDF60:
	bl ov00_021EE6FC
	ldr r1, _021EDFB4 ; =0x0221A784
	mov r0, #5
	ldr r2, [r1]
	str r5, [r2, #0x80]
	ldr r1, [r1]
	str r4, [r1, #0x84]
	bl ov00_021EE800
	ldr r1, [sp, #0x20]
	sub r0, r7, #1
	ldr r4, [sp, #0x24]
	str r1, [sp]
	ldr r2, _021EDFB8 ; =ov00_021EEB1C
	mov r1, r6
	and r0, r0, #0xff
	mov r3, #0
	str r4, [sp, #4]
	bl ov00_021F1938
	mov r0, #1
	add sp, sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EDFB4: .word 0x0221A784
_021EDFB8: .word ov00_021EEB1C
	arm_func_end ov00_021EDF1C

	arm_func_start ov00_021EDFBC
ov00_021EDFBC: ; 0x021EDFBC
	push {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl ov00_021EC230
	cmp r0, #0
	bne _021EDFF0
	ldr r0, _021EE04C ; =0x0221A784
	ldr r0, [r0]
	ldr r0, [r0, #0x24]
	cmp r0, #3
	beq _021EDFF8
_021EDFF0:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021EDFF8:
	bl ov00_021EE6FC
	ldr r1, _021EE04C ; =0x0221A784
	mov r2, #0
	ldr r3, [r1]
	mov r0, #5
	str r6, [r3, #0x88]
	ldr r3, [r1]
	str r5, [r3, #0x8c]
	ldr r1, [r1]
	strb r2, [r1, #0x2c]
	bl ov00_021EE800
	sub r0, r7, #1
	ldr r5, [sp, #0x18]
	ldr r1, _021EE050 ; =ov00_021EEB1C
	mov r3, r4
	and r0, r0, #0xff
	mov r2, #0
	str r5, [sp]
	bl ov00_021F1B24
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EE04C: .word 0x0221A784
_021EE050: .word ov00_021EEB1C
	arm_func_end ov00_021EDFBC

	arm_func_start ov00_021EE054
ov00_021EE054: ; 0x021EE054
	push {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x220
	mvn ip, #0
	mov r7, r0
	mov r6, r1
	mov r4, r2
	mov r5, r3
	str ip, [sp, #0xc]
	bl ov00_021EC230
	cmp r0, #0
	bne _021EE094
	ldr r0, _021EE238 ; =0x0221A784
	ldr r0, [r0]
	ldr r0, [r0, #0x24]
	cmp r0, #3
	beq _021EE0A0
_021EE094:
	add sp, sp, #0x220
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021EE0A0:
	bl ov00_021EE6FC
	ldr r1, _021EE238 ; =0x0221A784
	mov r0, #5
	ldr r2, [r1]
	str r6, [r2, #0x88]
	ldr r1, [r1]
	str r4, [r1, #0x8c]
	bl ov00_021EE800
	mov r0, r7
	bl ov00_021F03BC
	movs r4, r0
	beq _021EE0EC
	ldr r0, _021EE238 ; =0x0221A784
	mov r1, r4
	ldr r0, [r0]
	add r0, r0, #0x1c
	bl ov00_022005B0
	cmp r0, #0
	bne _021EE0F4
_021EE0EC:
	mov r5, #0xb
	b _021EE1C0
_021EE0F4:
	ldr r0, _021EE238 ; =0x0221A784
	add r2, sp, #0xc
	ldr r0, [r0]
	mov r1, r4
	add r0, r0, #0x1c
	bl ov00_02200540
	ldr r0, _021EE238 ; =0x0221A784
	ldr r1, [sp, #0xc]
	ldr r0, [r0]
	add r2, sp, #0x10
	add r0, r0, #0x1c
	bl ov00_02200400
	ldr r0, [sp, #0x14]
	cmp r0, #6
	movne r5, #0xb
	bne _021EE1C0
	ldr r0, _021EE23C ; =0x022179EC
	mov r6, #0x30
	add r1, sp, #8
	add r2, sp, #0x18
	mov r3, #0x2f
	strb r6, [sp, #8]
	bl ov00_021ED4E8
	add r0, sp, #8
	mov r1, #0
	mov r2, #0xa
	bl FUN_020EB6CC
	and r6, r0, #0xff
	ldr r0, _021EE240 ; =0x022179F0
	add r1, sp, #8
	add r2, sp, #0x18
	mov r3, #0x2f
	bl ov00_021ED4E8
	add r0, sp, #8
	mov r1, #0
	mov r2, #0xa
	bl FUN_020EB6CC
	and r0, r0, #0xff
	cmp r0, r6
	moveq r5, #0xd
	beq _021EE1C0
	ldr r6, [sp, #0x238]
	ldr r1, _021EE244 ; =ov00_021EEB1C
	mov r0, r4
	mov r3, r5
	mov r2, #0
	str r6, [sp]
	bl ov00_021F1BCC
	add sp, sp, #0x220
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021EE1C0:
	mov r0, r5
	mov r1, #0
	bl ov00_021EC24C
	ldr r0, _021EE238 ; =0x0221A784
	mov r1, #0
	ldr r4, [r0]
	mov r0, r5
	str r1, [sp]
	ldr r2, [r4, #0x8c]
	mov r3, r1
	str r2, [sp, #4]
	ldr r4, [r4, #0x88]
	mov r2, #1
	blx r4
	ldr r0, _021EE238 ; =0x0221A784
	ldr r0, [r0]
	cmp r0, #0
	beq _021EE22C
	ldr r0, [r0, #0x24]
	cmp r0, #5
	bne _021EE22C
	mov r0, #3
	bl ov00_021EE800
	ldr r1, _021EE248 ; =0x022179F4
	mov r0, #1
	mov r2, #0
	bl ov00_021F04A0
_021EE22C:
	mov r0, #1
	add sp, sp, #0x220
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EE238: .word 0x0221A784
_021EE23C: .word 0x022179EC
_021EE240: .word 0x022179F0
_021EE244: .word ov00_021EEB1C
_021EE248: .word 0x022179F4
	arm_func_end ov00_021EE054

	arm_func_start ov00_021EE24C
ov00_021EE24C: ; 0x021EE24C
	ldr r2, _021EE274 ; =0x0221A784
	ldr r3, [r2]
	cmp r3, #0
	moveq r0, #0
	bxeq lr
	str r0, [r3, #0x90]
	ldr r2, [r2]
	mov r0, #1
	str r1, [r2, #0x94]
	bx lr
	.align 2, 0
_021EE274: .word 0x0221A784
	arm_func_end ov00_021EE24C

	arm_func_start ov00_021EE278
ov00_021EE278: ; 0x021EE278
	push {r3, lr}
	ldr r0, _021EE314 ; =0x0221A784
	ldr r0, [r0]
	cmp r0, #0
	beq _021EE2B0
	bl ov00_021EC230
	cmp r0, #0
	bne _021EE2B0
	ldr r0, _021EE314 ; =0x0221A784
	ldr r2, [r0]
	ldr r0, [r2, #0x24]
	cmp r0, #5
	cmpne r0, #6
	beq _021EE2B8
_021EE2B0:
	mvn r0, #0
	pop {r3, pc}
_021EE2B8:
	ldrb r0, [r2, #0x381]
	cmp r0, #0
	bne _021EE2E8
	ldr r1, _021EE318 ; =0x022179F4
	mov r0, #1
	mov r2, #0
	bl ov00_021F04A0
	bl ov00_021F125C
	mov r0, #3
	bl ov00_021EE800
	mov r0, #1
	pop {r3, pc}
_021EE2E8:
	mov r1, #1
	ldr r0, _021EE314 ; =0x0221A784
	strb r1, [r2, #0x2d]
	ldr r0, [r0]
	ldr r0, [r0]
	bl ov00_0220D238
	ldr r1, _021EE314 ; =0x0221A784
	mov r0, #0
	ldr r1, [r1]
	strb r0, [r1, #0x2d]
	pop {r3, pc}
	.align 2, 0
_021EE314: .word 0x0221A784
_021EE318: .word 0x022179F4
	arm_func_end ov00_021EE278

	arm_func_start ov00_021EE31C
ov00_021EE31C: ; 0x021EE31C
	push {r4, lr}
	ldr r1, _021EE380 ; =0x0221A784
	mov r4, r0
	ldr r0, [r1]
	cmp r0, #0
	beq _021EE358
	bl ov00_021EC230
	cmp r0, #0
	bne _021EE358
	ldr r0, _021EE380 ; =0x0221A784
	ldr r0, [r0]
	ldr r0, [r0, #0x24]
	cmp r0, #5
	cmpne r0, #6
	beq _021EE360
_021EE358:
	mvn r0, #0
	pop {r4, pc}
_021EE360:
	mov r0, r4
	bl ov00_021EE64C
	cmp r0, #0
	mvneq r0, #1
	popeq {r4, pc}
	bl ov00_0220D218
	mov r0, #0
	pop {r4, pc}
	.align 2, 0
_021EE380: .word 0x0221A784
	arm_func_end ov00_021EE31C

	arm_func_start ov00_021EE384
ov00_021EE384: ; 0x021EE384
	push {r4, r5, r6, lr}
	ldr r1, _021EE444 ; =0x0221A784
	mov r6, r0
	ldr r0, [r1]
	cmp r0, #0
	cmpne r6, #0
	beq _021EE3C4
	bl ov00_021EC230
	cmp r0, #0
	bne _021EE3C4
	ldr r0, _021EE444 ; =0x0221A784
	ldr r0, [r0]
	ldr r0, [r0, #0x24]
	cmp r0, #5
	cmpne r0, #6
	beq _021EE3CC
_021EE3C4:
	mvn r0, #0
	pop {r4, r5, r6, pc}
_021EE3CC:
	mov r5, #0
	mov r4, #1
_021EE3D4:
	ldr r0, [r6]
	tst r0, r4, lsl r5
	beq _021EE420
	bl ov00_021EE490
	cmp r5, r0
	bne _021EE400
	mvn r0, r4, lsl r5
	ldr r1, [r6]
	and r0, r1, r0
	str r0, [r6]
	b _021EE420
_021EE400:
	mov r0, r5
	bl ov00_021EE31C
	cmp r0, #0
	beq _021EE420
	mvn r0, r4, lsl r5
	ldr r1, [r6]
	and r0, r1, r0
	str r0, [r6]
_021EE420:
	add r0, r5, #1
	and r5, r0, #0xff
	cmp r5, #0x20
	blo _021EE3D4
	ldr r0, [r6]
	cmp r0, #0
	movne r0, #0
	mvneq r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
_021EE444: .word 0x0221A784
	arm_func_end ov00_021EE384

	arm_func_start ov00_021EE448
ov00_021EE448: ; 0x021EE448
	push {r3, lr}
	ldr r0, _021EE48C ; =0x0221A784
	ldr r1, [r0]
	cmp r1, #0
	moveq r0, #0
	popeq {r3, pc}
	ldrb r0, [r1, #0x389]
	cmp r0, #2
	ldrbne r0, [r1, #0x389]
	cmpne r0, #3
	bne _021EE480
	bl ov00_021F3570
	add r0, r0, #1
	pop {r3, pc}
_021EE480:
	bl ov00_021F3550
	add r0, r0, #1
	pop {r3, pc}
	.align 2, 0
_021EE48C: .word 0x0221A784
	arm_func_end ov00_021EE448

	arm_func_start ov00_021EE490
ov00_021EE490: ; 0x021EE490
	ldr r0, _021EE4A8 ; =0x0221A784
	ldr r0, [r0]
	cmp r0, #0
	ldrbne r0, [r0, #0x2c]
	moveq r0, #0
	bx lr
	.align 2, 0
_021EE4A8: .word 0x0221A784
	arm_func_end ov00_021EE490

	arm_func_start ov00_021EE4AC
ov00_021EE4AC: ; 0x021EE4AC
	push {r3, lr}
	ldr r2, _021EE4F8 ; =0x0221A784
	ldr r1, [r2]
	cmp r1, #0
	moveq r0, #0
	popeq {r3, pc}
	add r1, r1, #0x244
	add r1, r1, #0x400
	str r1, [r0]
	ldr r2, [r2]
	ldrb r1, [r2, #0x389]
	cmp r1, #2
	ldrbne r1, [r2, #0x389]
	cmpne r1, #3
	bne _021EE4F0
	bl ov00_021F3618
	pop {r3, pc}
_021EE4F0:
	bl ov00_021F35E4
	pop {r3, pc}
	.align 2, 0
_021EE4F8: .word 0x0221A784
	arm_func_end ov00_021EE4AC

	arm_func_start ov00_021EE4FC
ov00_021EE4FC: ; 0x021EE4FC
	push {r3, lr}
	ldr r0, _021EE52C ; =0x0221A784
	ldr r0, [r0]
	cmp r0, #0
	moveq r0, #0
	popeq {r3, pc}
	add r0, sp, #0
	bl ov00_021EE4AC
	mov r1, r0
	ldr r0, [sp]
	bl ov00_021EE880
	pop {r3, pc}
	.align 2, 0
_021EE52C: .word 0x0221A784
	arm_func_end ov00_021EE4FC

	arm_func_start ov00_021EE530
ov00_021EE530: ; 0x021EE530
	push {r3, lr}
	ldr r1, _021EE564 ; =0x0221A784
	ldr r1, [r1]
	cmp r1, #0
	moveq r0, #0
	popeq {r3, pc}
	ldr r2, [r1, #0x664]
	mov r1, #1
	tst r2, r1, lsl r0
	moveq r0, #0
	popeq {r3, pc}
	bl ov00_021EE7B4
	pop {r3, pc}
	.align 2, 0
_021EE564: .word 0x0221A784
	arm_func_end ov00_021EE530

	arm_func_start ov00_021EE568
ov00_021EE568: ; 0x021EE568
	ldr r0, _021EE580 ; =0x0221A784
	ldr r0, [r0]
	cmp r0, #0
	ldrne r0, [r0, #0x24]
	moveq r0, #0
	bx lr
	.align 2, 0
_021EE580: .word 0x0221A784
	arm_func_end ov00_021EE568

	arm_func_start ov00_021EE584
ov00_021EE584: ; 0x021EE584
	push {r3, r4, lr}
	sub sp, sp, #4
	ldr r0, _021EE63C ; =0x0221A784
	ldr r0, [r0]
	ldr r0, [r0]
	cmp r0, #0
	addne sp, sp, #4
	movne r0, #0
	popne {r3, r4, pc}
	mov r0, #0x4000
	bl ov00_021ED5E4
	add r0, r0, #0xc000
	lsl r1, r0, #0x10
	ldr r3, _021EE63C ; =0x0221A784
	mov r0, #0
	mov r2, r0
	lsr r1, r1, #0x10
	ldr r4, [r3]
	bl ov00_0220F724
	ldr r1, _021EE640 ; =ov00_021EF1B4
	ldr r2, _021EE63C ; =0x0221A784
	str r1, [sp]
	mov r1, r0
	ldr r0, [r2]
	ldr r2, [r4, #0x14]
	ldr r3, [r4, #0x18]
	bl ov00_0220CF98
	mov r4, r0
	bl ov00_021EE9D0
	cmp r0, #0
	addne sp, sp, #4
	movne r0, r4
	popne {r3, r4, pc}
	ldr r0, _021EE63C ; =0x0221A784
	ldr r1, _021EE644 ; =ov00_021F2974
	ldr r0, [r0]
	ldr r0, [r0]
	bl ov00_0220CFF4
	ldr r0, _021EE63C ; =0x0221A784
	ldr r1, _021EE648 ; =ov00_021F2880
	ldr r0, [r0]
	ldr r0, [r0]
	bl ov00_0220D29C
	mov r0, r4
	add sp, sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_021EE63C: .word 0x0221A784
_021EE640: .word ov00_021EF1B4
_021EE644: .word ov00_021F2974
_021EE648: .word ov00_021F2880
	arm_func_end ov00_021EE584

	arm_func_start ov00_021EE64C
ov00_021EE64C: ; 0x021EE64C
	push {r4, r5, r6, lr}
	ldr r1, _021EE6A8 ; =0x0221A784
	mov r6, r0
	ldr r0, [r1]
	cmp r0, #0
	moveq r0, #0
	popeq {r4, r5, r6, pc}
	ldr r4, _021EE6AC ; =0x0221A78C
	mov r5, #0
_021EE670:
	ldr r0, [r4, r5, lsl #2]
	cmp r0, #0
	beq _021EE694
	bl ov00_0220D2E0
	ldrb r0, [r0, #1]
	cmp r6, r0
	ldreq r0, _021EE6AC ; =0x0221A78C
	ldreq r0, [r0, r5, lsl #2]
	popeq {r4, r5, r6, pc}
_021EE694:
	add r5, r5, #1
	cmp r5, #0x20
	blt _021EE670
	mov r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021EE6A8: .word 0x0221A784
_021EE6AC: .word 0x0221A78C
	arm_func_end ov00_021EE64C

	arm_func_start ov00_021EE6B0
ov00_021EE6B0: ; 0x021EE6B0
	push {r3, lr}
	bl ov00_0220D2E0
	ldrb r0, [r0, #1]
	pop {r3, pc}
	arm_func_end ov00_021EE6B0

	arm_func_start ov00_021EE6C0
ov00_021EE6C0: ; 0x021EE6C0
	push {r3, lr}
	bl ov00_0220D2E0
	ldrb r0, [r0]
	pop {r3, pc}
	arm_func_end ov00_021EE6C0

	arm_func_start ov00_021EE6D0
ov00_021EE6D0: ; 0x021EE6D0
	ldr r2, _021EE6F8 ; =0x0221A78C
	mov r0, #0
_021EE6D8:
	ldr r1, [r2, r0, lsl #2]
	cmp r1, #0
	bxeq lr
	add r0, r0, #1
	cmp r0, #0x20
	blt _021EE6D8
	mvn r0, #0
	bx lr
	.align 2, 0
_021EE6F8: .word 0x0221A78C
	arm_func_end ov00_021EE6D0

	arm_func_start ov00_021EE6FC
ov00_021EE6FC: ; 0x021EE6FC
	push {r3, lr}
	ldr r1, _021EE724 ; =0x0221A78C
	mov r0, #0
	mov r2, #0x80
	bl FUN_020D47EC
	ldr r1, _021EE728 ; =0x0221A80C
	mov r0, #0
	mov r2, #0x100
	bl FUN_020D47EC
	pop {r3, pc}
	.align 2, 0
_021EE724: .word 0x0221A78C
_021EE728: .word 0x0221A80C
	arm_func_end ov00_021EE6FC

	arm_func_start ov00_021EE72C
ov00_021EE72C: ; 0x021EE72C
	ldr r1, _021EE738 ; =0x0221A78C
	add r0, r1, r0, lsl #2
	bx lr
	.align 2, 0
_021EE738: .word 0x0221A78C
	arm_func_end ov00_021EE72C

	arm_func_start ov00_021EE73C
ov00_021EE73C: ; 0x021EE73C
	push {r3, lr}
	cmp r1, #0
	mov r3, #0
	ble _021EE774
	ldr r2, _021EE7A0 ; =0x0221A784
	ldr ip, [r2]
_021EE754:
	add r2, ip, r3, lsl #2
	ldr r2, [r2, #0x468]
	cmp r0, r2
	beq _021EE774
	add r2, r3, #1
	and r3, r2, #0xff
	cmp r3, r1
	blt _021EE754
_021EE774:
	cmp r3, r1
	movge r0, #0
	popge {r3, pc}
	ldr r0, _021EE7A0 ; =0x0221A784
	ldr r0, [r0]
	add r0, r0, r3
	ldrb r0, [r0, #0x644]
	bl ov00_021EE64C
	bl ov00_021EE6C0
	bl ov00_021EE72C
	pop {r3, pc}
	.align 2, 0
_021EE7A0: .word 0x0221A784
	arm_func_end ov00_021EE73C

	arm_func_start ov00_021EE7A4
ov00_021EE7A4: ; 0x021EE7A4
	ldr r1, _021EE7B0 ; =0x0221A80C
	add r0, r1, r0, lsl #3
	bx lr
	.align 2, 0
_021EE7B0: .word 0x0221A80C
	arm_func_end ov00_021EE7A4

	arm_func_start ov00_021EE7B4
ov00_021EE7B4: ; 0x021EE7B4
	push {r4, r5, r6, lr}
	ldr r4, _021EE7F8 ; =0x0221A78C
	mov r6, r0
	mov r5, #0
_021EE7C4:
	ldr r0, [r4, r5, lsl #2]
	cmp r0, #0
	beq _021EE7E4
	bl ov00_0220D2E0
	ldrb r0, [r0, #1]
	cmp r6, r0
	moveq r0, #1
	popeq {r4, r5, r6, pc}
_021EE7E4:
	add r5, r5, #1
	cmp r5, #0x20
	blt _021EE7C4
	mov r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021EE7F8: .word 0x0221A78C
	arm_func_end ov00_021EE7B4

	arm_func_start ov00_021EE7FC
ov00_021EE7FC: ; 0x021EE7FC
	bx lr
	arm_func_end ov00_021EE7FC

	arm_func_start ov00_021EE800
ov00_021EE800: ; 0x021EE800
	ldr r1, _021EE81C ; =0x0221A784
	ldr r3, [r1]
	ldr r2, [r3, #0x24]
	str r2, [r3, #0x28]
	ldr r1, [r1]
	str r0, [r1, #0x24]
	bx lr
	.align 2, 0
_021EE81C: .word 0x0221A784
	arm_func_end ov00_021EE800

	arm_func_start ov00_021EE820
ov00_021EE820: ; 0x021EE820
	push {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	add r0, sp, #0
	bl ov00_021F35E4
	mov r1, r0
	cmp r1, #0
	mov r0, #0
	ble _021EE864
	ldr r3, [sp]
_021EE848:
	ldrb r2, [r3]
	cmp r4, r2
	beq _021EE864
	add r0, r0, #1
	cmp r0, r1
	add r3, r3, #1
	blt _021EE848
_021EE864:
	cmp r0, r1
	addeq sp, sp, #4
	moveq r0, #0
	popeq {r3, r4, pc}
	bl ov00_021F3398
	add sp, sp, #4
	pop {r3, r4, pc}
	arm_func_end ov00_021EE820

	arm_func_start ov00_021EE880
ov00_021EE880: ; 0x021EE880
	push {r3, lr}
	mov ip, #0
	mov lr, ip
	cmp r1, #0
	ble _021EE8AC
	mov r3, #1
_021EE898:
	ldrb r2, [r0, lr]
	add lr, lr, #1
	cmp lr, r1
	orr ip, ip, r3, lsl r2
	blt _021EE898
_021EE8AC:
	mov r0, ip
	pop {r3, pc}
	arm_func_end ov00_021EE880

	arm_func_start ov00_021EE8B4
ov00_021EE8B4: ; 0x021EE8B4
	push {r4, r5, r6, lr}
	movs r6, r0
	moveq r0, #0
	popeq {r4, r5, r6, pc}
	cmp r6, #4
	addls pc, pc, r6, lsl #2
	b _021EE910
_021EE8D0: ; jump table
	b _021EE910 ; case 0
	b _021EE8E4 ; case 1
	b _021EE8F0 ; case 2
	b _021EE8FC ; case 3
	b _021EE908 ; case 4
_021EE8E4:
	mov r5, #9
	sub r4, r5, #0xa
	b _021EE910
_021EE8F0:
	mov r5, #9
	sub r4, r5, #0xb
	b _021EE910
_021EE8FC:
	mov r5, #6
	sub r4, r5, #0x10
	b _021EE910
_021EE908:
	mov r5, #6
	sub r4, r5, #0x1a
_021EE910:
	ldr r0, _021EE9BC ; =0x0221A784
	ldr r1, [r0]
	ldr r0, [r1, #0x24]
	cmp r0, #5
	addls pc, pc, r0, lsl #2
	b _021EE9A0
_021EE928: ; jump table
	b _021EE9A0 ; case 0
	b _021EE940 ; case 1
	b _021EE958 ; case 2
	b _021EE9A0 ; case 3
	b _021EE994 ; case 4
	b _021EE97C ; case 5
_021EE940:
	ldr r1, _021EE9C0 ; =0xFFFF11B8
	mov r0, r5
	add r4, r4, r1
	mov r1, r4
	bl ov00_021EF3C0
	b _021EE9A8
_021EE958:
	ldr r1, [r1, #0x9c]
	ldr r0, _021EE9C0 ; =0xFFFF11B8
	cmp r1, #1
	add r4, r4, r0
	bge _021EE9A8
	mov r0, r5
	mov r1, r4
	bl ov00_021EF3C0
	b _021EE9A8
_021EE97C:
	ldr r1, _021EE9C4 ; =0xFFFEC398
	mov r0, r5
	add r4, r4, r1
	mov r1, r4
	bl ov00_021F2EE4
	b _021EE9A8
_021EE994:
	ldr r0, _021EE9C8 ; =0xFFFEEAA8
	add r4, r4, r0
	b _021EE9A8
_021EE9A0:
	ldr r0, _021EE9CC ; =0xFFFE9C88
	add r4, r4, r0
_021EE9A8:
	mov r0, r5
	mov r1, r4
	bl ov00_021F0238
	mov r0, r6
	pop {r4, r5, r6, pc}
	.align 2, 0
_021EE9BC: .word 0x0221A784
_021EE9C0: .word 0xFFFF11B8
_021EE9C4: .word 0xFFFEC398
_021EE9C8: .word 0xFFFEEAA8
_021EE9CC: .word 0xFFFE9C88
	arm_func_end ov00_021EE8B4

	arm_func_start ov00_021EE9D0
ov00_021EE9D0: ; 0x021EE9D0
	push {r4, lr}
	movs r4, r0
	moveq r0, #0
	popeq {r4, pc}
	cmp r4, #7
	addls pc, pc, r4, lsl #2
	b _021EEA54
_021EE9EC: ; jump table
	b _021EEA54 ; case 0
	b _021EEA0C ; case 1
	b _021EEA18 ; case 2
	b _021EEA28 ; case 3
	b _021EEA34 ; case 4
	b _021EEA18 ; case 5
	b _021EEA40 ; case 6
	b _021EEA4C ; case 7
_021EEA0C:
	mov r0, #9
	sub r2, r0, #0xa
	b _021EEA54
_021EEA18:
	mov r0, #0
	mov r2, r0
	mov r4, r0
	b _021EEA54
_021EEA28:
	mov r0, #6
	sub r2, r0, #0x10
	b _021EEA54
_021EEA34:
	mov r0, #6
	sub r2, r0, #0x24
	b _021EEA54
_021EEA40:
	mov r0, #6
	sub r2, r0, #0x4c
	b _021EEA54
_021EEA4C:
	mov r0, #6
	sub r2, r0, #0x56
_021EEA54:
	cmp r0, #0
	beq _021EEA68
	ldr r1, _021EEA70 ; =0xFFFEFA48
	add r1, r2, r1
	bl ov00_021EF3C0
_021EEA68:
	mov r0, r4
	pop {r4, pc}
	.align 2, 0
_021EEA70: .word 0xFFFEFA48
	arm_func_end ov00_021EE9D0

	arm_func_start ov00_021EEA74
ov00_021EEA74: ; 0x021EEA74
	push {r3, r4, r5, lr}
	movs r5, r0
	mov r4, r1
	bne _021EEAA0
	ldr r1, _021EEAD0 ; =0x0221A784
	mov r0, #3
	ldr r1, [r1]
	str r4, [r1, #0x64]
	bl ov00_021EE800
	bl ov00_021F0468
	b _021EEAA8
_021EEAA0:
	mov r0, #0
	bl ov00_021EE800
_021EEAA8:
	ldr r0, _021EEAD0 ; =0x0221A784
	ldr r0, [r0]
	ldr r3, [r0, #0x70]
	cmp r3, #0
	popeq {r3, r4, r5, pc}
	ldr r2, [r0, #0x74]
	mov r0, r5
	mov r1, r4
	blx r3
	pop {r3, r4, r5, pc}
	.align 2, 0
_021EEAD0: .word 0x0221A784
	arm_func_end ov00_021EEA74

	arm_func_start ov00_021EEAD4
ov00_021EEAD4: ; 0x021EEAD4
	push {r3, r4, r5, lr}
	ldr r2, _021EEB18 ; =0x0221A784
	mov r5, r0
	ldr r0, [r2]
	mov r4, r1
	ldr r0, [r0, #0x28]
	cmp r0, #4
	beq _021EEAF8
	bl ov00_021EE800
_021EEAF8:
	ldr r1, _021EEB18 ; =0x0221A784
	mov r0, r5
	ldr r3, [r1]
	mov r1, r4
	ldr r2, [r3, #0x7c]
	ldr r3, [r3, #0x78]
	blx r3
	pop {r3, r4, r5, pc}
	.align 2, 0
_021EEB18: .word 0x0221A784
	arm_func_end ov00_021EEAD4

	arm_func_start ov00_021EEB1C
ov00_021EEB1C: ; 0x021EEB1C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #8
	movs r7, r0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bne _021EEB64
	cmp r6, #0
	beq _021EEB64
	ldr r0, _021EEC90 ; =0x0221A784
	ldr r0, [r0]
	ldr r0, [r0, #0x514]
	cmp r0, #0
	bne _021EEBC8
	bl ov00_021F2FA0
	mov r0, #3
	bl ov00_021EE800
	b _021EEBC8
_021EEB64:
	cmp r7, #0
	bne _021EEBC8
	mov r0, #6
	bl ov00_021EE800
	ldr r0, _021EEC90 ; =0x0221A784
	mov r2, #0
	ldr r3, [r0]
	ldrb r0, [r3, #0x381]
	cmp r0, #0
	blt _021EEBC8
	ldr r1, [r3, #0x64]
_021EEB90:
	add r0, r3, r2, lsl #2
	ldr r0, [r0, #0x468]
	cmp r1, r0
	bne _021EEBB8
	ldr r0, _021EEC90 ; =0x0221A784
	ldr r1, [r0]
	add r0, r1, r2
	ldrb r0, [r0, #0x644]
	strb r0, [r1, #0x2c]
	b _021EEBC8
_021EEBB8:
	ldrb r0, [r3, #0x381]
	add r2, r2, #1
	cmp r2, r0
	ble _021EEB90
_021EEBC8:
	ldr r0, _021EEC90 ; =0x0221A784
	ldr r0, [r0]
	ldrb r1, [r0, #0x381]
	add r0, r0, #0x244
	add r0, r0, #0x400
	add r1, r1, #1
	bl ov00_021EE880
	ldr r1, _021EEC90 ; =0x0221A784
	ldr r1, [r1]
	str r0, [r1, #0x664]
	bl ov00_021F3590
	ldr r0, _021EEC90 ; =0x0221A784
	ldr r1, [r0]
	ldrb r0, [r1, #0x389]
	cmp r0, #2
	ldrbne r0, [r1, #0x389]
	cmpne r0, #3
	bne _021EEC44
	ldr r0, _021EEC90 ; =0x0221A784
	ldr r1, [sp, #0x20]
	ldr r3, [r0]
	mov r0, r7
	str r1, [sp]
	ldr r2, [r3, #0x8c]
	mov r1, r6
	str r2, [sp, #4]
	ldr r6, [r3, #0x88]
	mov r2, r5
	mov r3, r4
	blx r6
	b _021EEC58
_021EEC44:
	ldr r2, [r1, #0x84]
	ldr r3, [r1, #0x80]
	mov r0, r7
	mov r1, r6
	blx r3
_021EEC58:
	cmp r7, #0
	ldrne r0, _021EEC90 ; =0x0221A784
	ldrne r0, [r0]
	cmpne r0, #0
	addeq sp, sp, #8
	popeq {r3, r4, r5, r6, r7, pc}
	ldr r0, [r0, #0x24]
	cmp r0, #5
	addne sp, sp, #8
	popne {r3, r4, r5, r6, r7, pc}
	mov r0, #3
	bl ov00_021EE800
	add sp, sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EEC90: .word 0x0221A784
	arm_func_end ov00_021EEB1C

	arm_func_start ov00_021EEC94
ov00_021EEC94: ; 0x021EEC94
	push {r3, lr}
	ldr r1, [r1, #4]
	ldr r0, _021EECC4 ; =0x00000603
	cmp r1, r0
	ldrne r0, _021EECC8 ; =0x00000901
	cmpne r1, r0
	addne r0, r0, #0x200
	cmpne r1, r0
	popeq {r3, pc}
	mov r0, #3
	bl ov00_021EE8B4
	pop {r3, pc}
	.align 2, 0
_021EECC4: .word 0x00000603
_021EECC8: .word 0x00000901
	arm_func_end ov00_021EEC94

	arm_func_start ov00_021EECCC
ov00_021EECCC: ; 0x021EECCC
	push {r4, r5, r6, r7, lr}
	sub sp, sp, #0xc
	add r4, sp, #0
	mov r3, #0
	mov r5, r1
	strb r3, [r4]
	strb r3, [r4, #1]
	strb r3, [r4, #2]
	strb r3, [r4, #3]
	strb r3, [r4, #4]
	strb r3, [r4, #5]
	strb r3, [r4, #6]
	strb r3, [r4, #7]
	strb r3, [r4, #8]
	strb r3, [r4, #9]
	strb r3, [r4, #0xa]
	strb r3, [r4, #0xb]
	ldr r4, [r5, #8]
	mov r6, r0
	bl ov00_021F02DC
	cmp r0, #0
	addne sp, sp, #0xc
	popne {r4, r5, r6, r7, pc}
	ldr r0, _021EEE28 ; =0x022179F8
	bl FUN_020E9580
	mov r2, r0
	ldr r1, _021EEE28 ; =0x022179F8
	mov r0, r4
	bl FUN_020E5BB0
	cmp r0, #0
	addne sp, sp, #0xc
	popne {r4, r5, r6, r7, pc}
	ldr r0, _021EEE28 ; =0x022179F8
	bl FUN_020E9580
	add r4, r4, r0
	mov r0, r4
	mov r1, #0x76
	bl FUN_020E987C
	sub r7, r0, r4
	add r0, sp, #0
	mov r1, r4
	mov r2, r7
	bl FUN_020E9664
	cmp r7, #0xa
	addhi sp, sp, #0xc
	pophi {r4, r5, r6, r7, pc}
	add r0, sp, #0
	mov r1, #0
	mov r2, #0xa
	bl FUN_020EB6CC
	cmp r0, #3
	addne sp, sp, #0xc
	popne {r4, r5, r6, r7, pc}
	ldr r0, _021EEE2C ; =0x02217A00
	add r1, r7, #1
	add r4, r4, r1
	bl FUN_020E9580
	mov r2, r0
	ldr r1, _021EEE2C ; =0x02217A00
	mov r0, r4
	bl FUN_020E5BB0
	cmp r0, #0
	addne sp, sp, #0xc
	popne {r4, r5, r6, r7, pc}
	ldr r0, _021EEE30 ; =0x0221A784
	ldr r1, [r0]
	ldr r0, [r1, #0x24]
	cmp r0, #5
	beq _021EEE04
	cmp r0, #6
	addne sp, sp, #0xc
	popne {r4, r5, r6, r7, pc}
	ldrb r0, [r1, #0x389]
	cmp r0, #2
	ldrbne r0, [r1, #0x389]
	cmpne r0, #3
	addne sp, sp, #0xc
	popne {r4, r5, r6, r7, pc}
_021EEE04:
	ldr r0, _021EEE2C ; =0x02217A00
	bl FUN_020E9580
	mov r2, r0
	ldr r1, [r5]
	mov r0, r6
	add r2, r4, r2
	bl ov00_021F2E40
	add sp, sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021EEE28: .word 0x022179F8
_021EEE2C: .word 0x02217A00
_021EEE30: .word 0x0221A784
	arm_func_end ov00_021EECCC

	arm_func_start ov00_021EEE34
ov00_021EEE34: ; 0x021EEE34
	ldr ip, _021EEE3C ; =ov00_021F9A10
	bx ip
	.align 2, 0
_021EEE3C: .word ov00_021F9A10
	arm_func_end ov00_021EEE34

	arm_func_start ov00_021EEE40
ov00_021EEE40: ; 0x021EEE40
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #8
	mov r5, #0
	mov fp, r0
	mov sb, r1
	mov sl, r5
	bl ov00_021F3804
	cmp r0, #0
	addne sp, sp, #8
	popne {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	cmp sb, #4
	addls pc, pc, sb, lsl #2
	b _021EEEA4
_021EEE74: ; jump table
	b _021EEE88 ; case 0
	b _021EEE88 ; case 1
	b _021EEE90 ; case 2
	b _021EEE90 ; case 3
	b _021EEE9C ; case 4
_021EEE88:
	mov r8, r5
	b _021EEEA4
_021EEE90:
	mov r8, #6
	ldr r6, _021EF190 ; =0xFFFFE250
	b _021EEEA4
_021EEE9C:
	ldr r6, _021EF194 ; =0xFFFFE24F
	mov r8, #9
_021EEEA4:
	cmp r8, #0
	bne _021EEF60
	mov r0, fp
	bl ov00_0220D2E0
	movs r5, r0
	addeq sp, sp, #8
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, _021EF198 ; =0x0221A784
	ldrb r4, [r5, #1]
	ldr r0, [r0]
	mov r7, #1
	ldr r0, [r0, #0x664]
	tst r0, r7, lsl r4
	mov r0, r4
	moveq r7, #0
	bl ov00_021F9C20
	ldr r0, _021EF198 ; =0x0221A784
	ldr r1, [r0]
	ldrb r0, [r1, #0x389]
	cmp r0, #2
	cmpeq sb, #0
	beq _021EEF0C
	ldrb r0, [r1, #0x389]
	cmp r0, #3
	cmpeq r4, #0
	bne _021EEF10
_021EEF0C:
	mov sl, #1
_021EEF10:
	mov r0, r4
	bl ov00_021EE820
	ldr r1, _021EF198 ; =0x0221A784
	ldrb r5, [r5]
	ldr r3, _021EF19C ; =0x0221A78C
	mov fp, #0
	str fp, [r3, r5, lsl #2]
	ldr r2, [r1]
	mov r5, r0
	ldrb r1, [r2, #0x381]
	cmp r1, #0
	subne r0, r1, #1
	strbne r0, [r2, #0x381]
	ldr r0, _021EF198 ; =0x0221A784
	ldr r1, [r0]
	ldrb r0, [r1, #0x388]
	cmp r0, #0
	ldrbne r0, [r1, #0x388]
	subne r0, r0, #1
	strbne r0, [r1, #0x388]
_021EEF60:
	ldr r0, _021EF198 ; =0x0221A784
	ldr r1, [r0]
	ldrb r0, [r1, #0x2d]
	cmp r0, #0
	ldreq r0, [r1, #0x24]
	cmpeq r0, #6
	cmpeq r7, #0
	bne _021EEFA8
	ldrb r0, [r1, #0x389]
	cmp r0, #2
	cmpeq r8, #0
	addne sp, sp, #8
	popne {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	bl ov00_021F36BC
	mov r0, r5
	bl ov00_021F3310
	add sp, sp, #8
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021EEFA8:
	mov r0, r8
	mov r1, r6
	mov r2, r5
	bl ov00_021F3194
	cmp r0, #0
	addne sp, sp, #8
	popne {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	cmp r8, #0
	beq _021EEFE4
	ldr r1, _021EF1A0 ; =0xFFFEC780
	mov r0, r8
	add r1, r6, r1
	bl ov00_021EC24C
	add sp, sp, #8
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021EEFE4:
	ldr r0, _021EF198 ; =0x0221A784
	ldr r1, [r0]
	ldrb r0, [r1, #0x2d]
	cmp r0, #0
	bne _021EF054
	ldrb r0, [r1, #0x389]
	cmp r0, #2
	ldrbne r0, [r1, #0x389]
	cmpne r0, #3
	bne _021EF054
	ldr r2, _021EF198 ; =0x0221A784
	ldr r1, [r2]
	ldrb r0, [r1, #0x381]
	add r6, r0, #2
	add r3, r1, r6, lsl #2
	ldr r3, [r3, #0x468]
	cmp r3, #0
	beq _021EF054
	add r3, r1, r6
	ldrb r3, [r3, #0x644]
	add r0, r0, #1
	add r0, r1, r0
	strb r3, [r0, #0x644]
	ldr r0, [r2]
	ldrb r1, [r0, #0x381]
	add r0, r1, #1
	add r1, r1, #3
	bl ov00_021F3398
_021EF054:
	ldr r0, _021EF198 ; =0x0221A784
	ldr r1, [r0]
	ldrb r0, [r1, #0x389]
	cmp r0, #2
	bne _021EF09C
	ldrb r0, [r1, #0x2d]
	cmp r0, #0
	bne _021EF07C
	bl ov00_021F36BC
	b _021EF0B8
_021EF07C:
	ldrb r0, [r1, #0x381]
	cmp r0, #0
	bne _021EF0B8
	ldr r1, _021EF1A4 ; =0x022179F4
	mov r0, #1
	mov r2, #0
	bl ov00_021F04A0
	b _021EF0B8
_021EF09C:
	ldrb r0, [r1, #0x381]
	cmp r0, #0
	bne _021EF0B8
	ldr r1, _021EF1A4 ; =0x022179F4
	mov r0, #1
	mov r2, #0
	bl ov00_021F04A0
_021EF0B8:
	ldr r0, _021EF198 ; =0x0221A784
	ldr r1, [r0]
	ldrb r0, [r1, #0x389]
	cmp r0, #0
	ldrbne r0, [r1, #0x389]
	cmpne r0, #1
	bne _021EF0F0
	ldr r0, _021EF198 ; =0x0221A784
	ldr r2, [r0]
	ldrb r1, [r2, #0x388]
	strb r1, [r2, #0x38a]
	ldr r0, [r0]
	ldr r0, [r0, #0x384]
	bl ov00_02210CBC
_021EF0F0:
	ldr r0, _021EF198 ; =0x0221A784
	ldr r6, [r0]
	ldr r0, [r6, #0x90]
	cmp r0, #0
	cmpne r7, #0
	beq _021EF148
	cmp sb, #0
	moveq r7, #1
	mov r0, r5
	movne r7, #0
	bl ov00_021F0404
	str r0, [sp]
	ldr r1, [r6, #0x94]
	ldr r0, _021EF198 ; =0x0221A784
	str r1, [sp, #4]
	ldr r1, [r0]
	mov r0, r8
	ldr r5, [r1, #0x90]
	mov r1, r7
	mov r2, sl
	mov r3, r4
	blx r5
_021EF148:
	ldr r0, _021EF198 ; =0x0221A784
	ldr r1, [r0]
	ldrb r0, [r1, #0x2d]
	cmp r0, #0
	ldrbeq r0, [r1, #0x389]
	cmpeq r0, #2
	addeq sp, sp, #8
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldrb r0, [r1, #0x381]
	cmp r0, #0
	addne sp, sp, #8
	popne {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	bl ov00_021F125C
	bl ov00_021F2FA0
	mov r0, #3
	bl ov00_021EE800
	add sp, sp, #8
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_021EF190: .word 0xFFFFE250
_021EF194: .word 0xFFFFE24F
_021EF198: .word 0x0221A784
_021EF19C: .word 0x0221A78C
_021EF1A0: .word 0xFFFEC780
_021EF1A4: .word 0x022179F4
	arm_func_end ov00_021EEE40

	arm_func_start ov00_021EF1A8
ov00_021EF1A8: ; 0x021EF1A8
	ldr ip, _021EF1B0 ; =ov00_021F9A4C
	bx ip
	.align 2, 0
_021EF1B0: .word ov00_021F9A4C
	arm_func_end ov00_021EF1A8

	arm_func_start ov00_021EF1B4
ov00_021EF1B4: ; 0x021EF1B4
	push {r3, lr}
	bl ov00_0220D294
	bl ov00_021FFA60
	ldr r2, _021EF1E8 ; =0x0221A784
	ldr r1, _021EF1EC ; =0xFFFE8515
	str r0, [r2, #4]
	mov r0, #9
	bl ov00_021EC24C
	ldr r0, _021EF1E8 ; =0x0221A784
	mov r1, #0
	ldr r0, [r0]
	str r1, [r0]
	pop {r3, pc}
	.align 2, 0
_021EF1E8: .word 0x0221A784
_021EF1EC: .word 0xFFFE8515
	arm_func_end ov00_021EF1B4

	arm_func_start ov00_021EF1F0
ov00_021EF1F0: ; 0x021EF1F0
	push {r4, r5, r6, lr}
	ldr ip, _021EF270 ; =0x0221A90C
	mov r6, r1
	mov r5, r2
	mov r1, #0
	mov r2, #0x280
	mov r4, r3
	str r0, [ip, #4]
	bl FUN_020D4994
	ldr r0, _021EF270 ; =0x0221A90C
	mov r2, #0
	ldr r1, [r0, #4]
	ldr ip, [sp, #0x10]
	str r5, [r1]
	ldr r1, [r0, #4]
	ldr r5, [sp, #0x14]
	str r2, [r1, #4]
	ldr r1, [r0, #4]
	ldr r3, [sp, #0x18]
	str r4, [r1, #8]
	ldr r1, [r0, #4]
	ldr r2, [sp, #0x1c]
	str ip, [r1, #0xc]
	ldr r1, [r0, #4]
	str r5, [r1, #0x10]
	ldr r1, [r0, #4]
	str r3, [r1, #0x14]
	ldr r1, [r0, #4]
	str r2, [r1, #0x18]
	ldr r0, [r0, #4]
	str r6, [r0, #0x1c]
	pop {r4, r5, r6, pc}
	.align 2, 0
_021EF270: .word 0x0221A90C
	arm_func_end ov00_021EF1F0

	arm_func_start ov00_021EF274
ov00_021EF274: ; 0x021EF274
	push {r3, lr}
	ldr r0, _021EF2A4 ; =ov00_021EF640
	mov r1, #0
	bl ov00_021EF6F4
	ldr r0, _021EF2A8 ; =0x0221A90C
	mov r3, #1
	ldr r2, [r0, #4]
	mov r1, #0
	str r3, [r2, #4]
	ldr r0, [r0, #4]
	str r1, [r0, #0x30]
	pop {r3, pc}
	.align 2, 0
_021EF2A4: .word ov00_021EF640
_021EF2A8: .word 0x0221A90C
	arm_func_end ov00_021EF274

	arm_func_start ov00_021EF2AC
ov00_021EF2AC: ; 0x021EF2AC
	push {r3, lr}
	ldr r0, _021EF394 ; =0x0221A90C
	ldr r0, [r0, #4]
	cmp r0, #0
	popeq {r3, pc}
	bl ov00_021EC230
	cmp r0, #0
	popne {r3, pc}
	ldr r0, _021EF394 ; =0x0221A90C
	ldr r1, [r0, #4]
	ldr r0, [r1, #4]
	cmp r0, #5
	addls pc, pc, r0, lsl #2
	pop {r3, pc}
_021EF2E4: ; jump table
	pop {r3, pc} ; case 0
	b _021EF2FC ; case 1
	b _021EF304 ; case 2
	b _021EF304 ; case 3
	b _021EF304 ; case 4
	pop {r3, pc} ; case 5
_021EF2FC:
	bl ov00_021EF8C0
	pop {r3, pc}
_021EF304:
	ldr r0, [r1]
	cmp r0, #0
	ldrne r1, [r0]
	cmpne r1, #0
	beq _021EF31C
	bl ov00_021FFD9C
_021EF31C:
	ldr r0, _021EF394 ; =0x0221A90C
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x30]
	cmp r0, #0
	popeq {r3, pc}
	bl FUN_020D34B0
	ldr r3, _021EF394 ; =0x0221A90C
	ldr r2, _021EF398 ; =0x000082EA
	ldr ip, [r3, #4]
	mov r3, #0
	ldr lr, [ip, #0x34]
	ldr ip, [ip, #0x38]
	subs lr, r0, lr
	sbc r0, r1, ip
	lsl r1, r0, #6
	orr r1, r1, lr, lsr #26
	lsl r0, lr, #6
	bl FUN_020F2900
	ldr r2, _021EF39C ; =0x0000EA60
	cmp r1, #0
	cmpeq r0, r2
	popls {r3, pc}
	ldr r1, _021EF3A0 ; =0xFFFF1172
	mov r0, #6
	bl ov00_021EF3C0
	ldr r0, _021EF394 ; =0x0221A90C
	mov r1, #0
	ldr r0, [r0, #4]
	str r1, [r0, #0x30]
	pop {r3, pc}
	.align 2, 0
_021EF394: .word 0x0221A90C
_021EF398: .word 0x000082EA
_021EF39C: .word 0x0000EA60
_021EF3A0: .word 0xFFFF1172
	arm_func_end ov00_021EF2AC

	arm_func_start ov00_021EF3A4
ov00_021EF3A4: ; 0x021EF3A4
	ldr r0, _021EF3BC ; =0x0221A90C
	ldr r0, [r0, #4]
	cmp r0, #0
	ldrne r0, [r0, #0x1c]
	moveq r0, #0
	bx lr
	.align 2, 0
_021EF3BC: .word 0x0221A90C
	arm_func_end ov00_021EF3A4

	arm_func_start ov00_021EF3C0
ov00_021EF3C0: ; 0x021EF3C0
	push {r4, lr}
	ldr r2, _021EF40C ; =0x0221A90C
	mov r4, r0
	ldr r2, [r2, #4]
	cmp r2, #0
	cmpne r4, #0
	popeq {r4, pc}
	bl ov00_021EC24C
	ldr r0, _021EF40C ; =0x0221A90C
	ldr r0, [r0, #4]
	ldr r3, [r0, #0x14]
	cmp r3, #0
	beq _021EF404
	ldr r2, [r0, #0x18]
	mov r0, r4
	mov r1, #0
	blx r3
_021EF404:
	bl ov00_021EF46C
	pop {r4, pc}
	.align 2, 0
_021EF40C: .word 0x0221A90C
	arm_func_end ov00_021EF3C0

	arm_func_start ov00_021EF410
ov00_021EF410: ; 0x021EF410
	push {r3, lr}
	ldr r0, _021EF468 ; =0x0221A90C
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x24]
	cmp r0, #0
	beq _021EF458
	bl ov00_021E7D48
	bl ov00_021E7DD4
	ldr r1, _021EF468 ; =0x0221A90C
	mov r0, #0
	ldr r1, [r1, #4]
	mov r2, r0
	ldr r1, [r1, #0x24]
	bl ov00_021EC2EC
	ldr r0, _021EF468 ; =0x0221A90C
	mov r1, #0
	ldr r0, [r0, #4]
	str r1, [r0, #0x24]
_021EF458:
	ldr r0, _021EF468 ; =0x0221A90C
	mov r1, #0
	str r1, [r0, #4]
	pop {r3, pc}
	.align 2, 0
_021EF468: .word 0x0221A90C
	arm_func_end ov00_021EF410

	arm_func_start ov00_021EF46C
ov00_021EF46C: ; 0x021EF46C
	ldr r0, _021EF490 ; =0x0221A90C
	ldr r2, [r0, #4]
	cmp r2, #0
	bxeq lr
	mov r1, #0
	str r1, [r2, #4]
	ldr r0, [r0, #4]
	str r1, [r0, #0x30]
	bx lr
	.align 2, 0
_021EF490: .word 0x0221A90C
	arm_func_end ov00_021EF46C

	arm_func_start ov00_021EF494
ov00_021EF494: ; 0x021EF494
	push {r4, lr}
	movs r4, r0
	moveq r0, #0
	popeq {r4, pc}
	cmp r4, #4
	addls pc, pc, r4, lsl #2
	b _021EF4F0
_021EF4B0: ; jump table
	b _021EF4F0 ; case 0
	b _021EF4C4 ; case 1
	b _021EF4D0 ; case 2
	b _021EF4DC ; case 3
	b _021EF4E8 ; case 4
_021EF4C4:
	mov r0, #9
	sub r2, r0, #0xa
	b _021EF4F0
_021EF4D0:
	mov r0, #9
	sub r2, r0, #0xb
	b _021EF4F0
_021EF4DC:
	mov r0, #6
	sub r2, r0, #0x10
	b _021EF4F0
_021EF4E8:
	mov r0, #6
	sub r2, r0, #0x1a
_021EF4F0:
	ldr r1, _021EF504 ; =0xFFFF11B8
	add r1, r2, r1
	bl ov00_021EF3C0
	mov r0, r4
	pop {r4, pc}
	.align 2, 0
_021EF504: .word 0xFFFF11B8
	arm_func_end ov00_021EF494

	arm_func_start ov00_021EF508
ov00_021EF508: ; 0x021EF508
	push {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #8
	ldr r2, _021EF630 ; =0x0221A90C
	mov lr, #0
	ldr r3, [r2, #4]
	mov r4, r1
	str lr, [r3, #0x30]
	mov r7, r0
	ldr r0, [r4]
	cmp r0, #0
	bne _021EF624
	ldr ip, [r2, #4]
	mov r6, r4
	add r5, ip, #0x260
	ldm r6!, {r0, r1, r2, r3}
	stm r5!, {r0, r1, r2, r3}
	ldm r6, {r0, r1, r2, r3}
	stm r5, {r0, r1, r2, r3}
	ldr r0, [ip, #4]
	cmp r0, #2
	bne _021EF5EC
	ldr r1, [ip, #0x1c]
	ldr r0, [r4, #4]
	ldr r1, [r1, #0x1c]
	cmp r1, r0
	bne _021EF5D8
	ldr r1, _021EF634 ; =0x02217A04
	mov r3, #5
	mov r2, lr
	mov r0, #1
	str r3, [ip, #4]
	bl ov00_021F04A0
	bl ov00_021EF494
	cmp r0, #0
	addne sp, sp, #8
	popne {r3, r4, r5, r6, r7, pc}
	ldr r0, _021EF630 ; =0x0221A90C
	ldr r1, [r4, #4]
	ldr r3, [r0, #4]
	mov r0, #0
	ldr r2, [r3, #0x18]
	ldr r3, [r3, #0x14]
	blx r3
	bl ov00_021EE584
	cmp r0, #0
	addne sp, sp, #8
	popne {r3, r4, r5, r6, r7, pc}
	ldr r0, [r4, #4]
	bl ov00_021F179C
	add sp, sp, #8
	cmp r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021EF5D8:
	ldr r1, _021EF638 ; =0xFFFF15A0
	mov r0, #6
	bl ov00_021EF3C0
	add sp, sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021EF5EC:
	cmp r0, #3
	addne sp, sp, #8
	popne {r3, r4, r5, r6, r7, pc}
	ldr r1, _021EF63C ; =ov00_021EFAC8
	mov r0, r7
	stm sp, {r1, lr}
	ldr r1, [r4, #4]
	mov r2, lr
	mov r3, lr
	bl ov00_02200020
	bl ov00_021EF494
	add sp, sp, #8
	cmp r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021EF624:
	bl ov00_021EF494
	add sp, sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EF630: .word 0x0221A90C
_021EF634: .word 0x02217A04
_021EF638: .word 0xFFFF15A0
_021EF63C: .word ov00_021EFAC8
	arm_func_end ov00_021EF508

	arm_func_start ov00_021EF640
ov00_021EF640: ; 0x021EF640
	ldr ip, _021EF650 ; =ov00_021EF658
	ldr r2, _021EF654 ; =ov00_021EF508
	mov r3, #2
	bx ip
	.align 2, 0
_021EF650: .word ov00_021EF658
_021EF654: .word ov00_021EF508
	arm_func_end ov00_021EF640

	arm_func_start ov00_021EF658
ov00_021EF658: ; 0x021EF658
	push {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	ldr r4, _021EF6F0 ; =0x0221A90C
	mov r6, r1
	ldr r4, [r4, #4]
	mov r1, r0
	add r0, r4, #0x48
	mov r5, r2
	mov r4, r3
	bl FUN_020E959C
	ldr r0, _021EF6F0 ; =0x0221A90C
	mov r1, r6
	ldr r0, [r0, #4]
	add r0, r0, #0x148
	bl FUN_020E959C
	ldr r0, _021EF6F0 ; =0x0221A90C
	ldr r6, [r0, #4]
	bl FUN_020D34B0
	str r0, [r6, #0x34]
	str r1, [r6, #0x38]
	mov r3, #1
	ldr r0, _021EF6F0 ; =0x0221A90C
	str r3, [r6, #0x30]
	ldr r2, [r0, #4]
	mov r1, #0
	stm sp, {r1, r5}
	str r1, [sp, #8]
	ldr r0, [r2]
	add r1, r2, #0x48
	add r2, r2, #0x148
	bl ov00_021FFE20
	bl ov00_021EF494
	cmp r0, #0
	ldreq r0, _021EF6F0 ; =0x0221A90C
	ldreq r0, [r0, #4]
	streq r4, [r0, #4]
	add sp, sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021EF6F0: .word 0x0221A90C
	arm_func_end ov00_021EF658

	arm_func_start ov00_021EF6F4
ov00_021EF6F4: ; 0x021EF6F4
	push {r3, r4, r5, lr}
	sub sp, sp, #0x48
	mov r5, r0
	mov r4, r1
	add r0, sp, #0
	mov r1, #0
	mov r2, #0x48
	bl FUN_020D4994
	ldr r0, _021EF8A4 ; =0x0221A90C
	str r5, [r0, #8]
	str r4, [r0]
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x1c]
	bl FUN_020A007C
	cmp r0, #0
	beq _021EF754
	ldr r0, _021EF8A4 ; =0x0221A90C
	ldr r1, [r0, #4]
	ldr r0, [r1, #0x1c]
	add r2, r1, #0x248
	ldr r1, [r0, #0x24]
	add r0, r0, #0x10
	bl FUN_0209FE28
	b _021EF808
_021EF754:
	ldr r0, _021EF8A4 ; =0x0221A90C
	ldr r0, [r0, #4]
	add r0, r0, #0x3c
	bl FUN_020A0064
	cmp r0, #0
	bne _021EF7BC
	ldr r0, _021EF8A4 ; =0x0221A90C
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x1c]
	add r0, r0, #4
	bl FUN_0209FFF8
	cmp r0, #0
	beq _021EF7A8
	ldr r0, _021EF8A4 ; =0x0221A90C
	ldr r1, [r0, #4]
	ldr r0, [r1, #0x1c]
	add r3, r1, #0x3c
	add r0, r0, #4
	ldm r0, {r0, r1, r2}
	stm r3, {r0, r1, r2}
	b _021EF7F0
_021EF7A8:
	ldr r0, _021EF8A4 ; =0x0221A90C
	ldr r0, [r0, #4]
	add r0, r0, #0x3c
	bl FUN_0209FF34
	b _021EF7F0
_021EF7BC:
	bl FUN_020D34B0
	ldr r2, _021EF8A8 ; =0x6C078965
	ldr r3, _021EF8AC ; =0x5D588B65
	umull ip, r4, r0, r2
	mla r4, r0, r3, r4
	ldr r3, _021EF8A4 ; =0x0221A90C
	ldr r0, _021EF8B0 ; =0x00269EC3
	mla r4, r1, r2, r4
	adds r0, ip, r0
	ldr r3, [r3, #4]
	adc r1, r4, #0
	add r0, r3, #0x3c
	bl FUN_0209FBE0
_021EF7F0:
	ldr r0, _021EF8A4 ; =0x0221A90C
	ldr r2, [r0, #4]
	ldr r1, [r2, #0xc]
	add r0, r2, #0x3c
	add r2, r2, #0x248
	bl FUN_0209FE28
_021EF808:
	ldr r0, _021EF8A4 ; =0x0221A90C
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x10]
	bl ov00_021ED704
	ldr r1, _021EF8A4 ; =0x0221A90C
	lsl r2, r0, #1
	ldr r1, [r1, #4]
	add r2, r2, #2
	ldr r0, [r1, #0x10]
	add r1, sp, #0
	bl FUN_020D4A50
	ldr r1, _021EF8A4 ; =0x0221A90C
	add r0, sp, #0x34
	ldr r1, [r1, #4]
	add r1, r1, #0x51
	add r1, r1, #0x200
	bl FUN_020E959C
	ldr r4, _021EF8B4 ; =ov00_021EC2A8
	ldr r3, _021EF8B8 ; =ov00_021EC2EC
	ldr r1, _021EF8BC ; =0x00001C14
	mov r0, #0
	mov r2, #4
	str r4, [sp, #0x40]
	str r3, [sp, #0x44]
	bl ov00_021EC2B8
	ldr r1, _021EF8A4 ; =0x0221A90C
	mov r4, r0
	ldr r0, [r1, #4]
	str r4, [r0, #0x24]
	bl FUN_020D34B0
	ldr r2, _021EF8A4 ; =0x0221A90C
	ldr r2, [r2, #4]
	str r0, [r2, #0x28]
	str r1, [r2, #0x2c]
	mov r1, r4
	add r0, sp, #0
	bl ov00_021E7B70
	add sp, sp, #0x48
	pop {r3, r4, r5, pc}
	.align 2, 0
_021EF8A4: .word 0x0221A90C
_021EF8A8: .word 0x6C078965
_021EF8AC: .word 0x5D588B65
_021EF8B0: .word 0x00269EC3
_021EF8B4: .word ov00_021EC2A8
_021EF8B8: .word ov00_021EC2EC
_021EF8BC: .word 0x00001C14
	arm_func_end ov00_021EF6F4

	arm_func_start ov00_021EF8C0
ov00_021EF8C0: ; 0x021EF8C0
	push {r3, lr}
	sub sp, sp, #0x3d0
	bl ov00_021E7E5C
	cmp r0, #0x15
	bne _021EF990
	add r0, sp, #0x20c
	bl ov00_021E7EA8
	ldr r0, _021EFAB0 ; =0x0221A90C
	add r1, sp, #0x200
	ldr r0, [r0, #4]
	add r1, r1, #0x56
	add r0, r0, #0x48
	bl FUN_020E959C
	ldr r0, _021EFAB0 ; =0x0221A90C
	add r1, sp, #0x300
	ldr r0, [r0, #4]
	add r1, r1, #0x83
	add r0, r0, #0x148
	bl FUN_020E959C
	bl ov00_021E7DD4
	ldr r1, _021EFAB0 ; =0x0221A90C
	mov r0, #0
	ldr r1, [r1, #4]
	mov r2, r0
	ldr r1, [r1, #0x24]
	bl ov00_021EC2EC
	ldr r0, _021EFAB0 ; =0x0221A90C
	mov r2, #0
	ldr r1, [r0, #4]
	str r2, [r1, #0x24]
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x1c]
	bl FUN_020A007C
	cmp r0, #0
	beq _021EF96C
	ldr r0, _021EFAB0 ; =0x0221A90C
	ldr r2, [r0]
	ldmib r0, {r1, r3}
	add r0, r1, #0x48
	add r1, r1, #0x148
	blx r3
	add sp, sp, #0x3d0
	pop {r3, pc}
_021EF96C:
	ldr r0, _021EFAB0 ; =0x0221A90C
	ldr r2, _021EFAB4 ; =ov00_021EF508
	ldr r1, [r0, #4]
	mov r3, #3
	add r0, r1, #0x48
	add r1, r1, #0x148
	bl ov00_021EF658
	add sp, sp, #0x3d0
	pop {r3, pc}
_021EF990:
	bl ov00_021E7E5C
	cmp r0, #0
	addeq sp, sp, #0x3d0
	popeq {r3, pc}
	bl FUN_020D34B0
	ldr r3, _021EFAB0 ; =0x0221A90C
	ldr r2, _021EFAB8 ; =0x000082EA
	ldr ip, [r3, #4]
	mov r3, #0
	ldr lr, [ip, #0x28]
	ldr ip, [ip, #0x2c]
	subs lr, r0, lr
	sbc r0, r1, ip
	lsl r1, r0, #6
	orr r1, r1, lr, lsr #26
	lsl r0, lr, #6
	bl FUN_020F2900
	ldr r2, _021EFABC ; =0x00002710
	cmp r1, #0
	cmpeq r0, r2
	bls _021EFA2C
	add r0, sp, #0x48
	bl ov00_021E7EA8
	bl ov00_021E7DD4
	ldr r1, _021EFAB0 ; =0x0221A90C
	mov r0, #0
	ldr r1, [r1, #4]
	mov r2, r0
	ldr r1, [r1, #0x24]
	bl ov00_021EC2EC
	ldr r0, _021EFAB0 ; =0x0221A90C
	mov r2, #0
	ldr r1, [r0, #4]
	mov r0, #2
	str r2, [r1, #0x24]
	ldr r1, [sp, #0x48]
	bl ov00_021EF3C0
	add sp, sp, #0x3d0
	pop {r3, pc}
_021EFA2C:
	bl ov00_021E7DD4
	add r0, sp, #0
	mov r1, #0
	mov r2, #0x48
	bl FUN_020D4994
	ldr r0, _021EFAB0 ; =0x0221A90C
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x10]
	bl ov00_021ED704
	ldr r1, _021EFAB0 ; =0x0221A90C
	lsl r2, r0, #1
	ldr r1, [r1, #4]
	add r2, r2, #2
	ldr r0, [r1, #0x10]
	add r1, sp, #0
	bl FUN_020D4A50
	ldr r1, _021EFAB0 ; =0x0221A90C
	add r0, sp, #0x34
	ldr r1, [r1, #4]
	add r1, r1, #0x51
	add r1, r1, #0x200
	bl FUN_020E959C
	ldr r2, _021EFAC0 ; =ov00_021EC2A8
	ldr r0, _021EFAB0 ; =0x0221A90C
	str r2, [sp, #0x40]
	ldr r2, _021EFAC4 ; =ov00_021EC2EC
	ldr r1, [r0, #4]
	str r2, [sp, #0x44]
	ldr r1, [r1, #0x24]
	add r0, sp, #0
	bl ov00_021E7B70
	add sp, sp, #0x3d0
	pop {r3, pc}
	.align 2, 0
_021EFAB0: .word 0x0221A90C
_021EFAB4: .word ov00_021EF508
_021EFAB8: .word 0x000082EA
_021EFABC: .word 0x00002710
_021EFAC0: .word ov00_021EC2A8
_021EFAC4: .word ov00_021EC2EC
	arm_func_end ov00_021EF8C0

	arm_func_start ov00_021EFAC8
ov00_021EFAC8: ; 0x021EFAC8
	push {r3, r4, r5, lr}
	sub sp, sp, #0x48
	mov r4, r1
	ldr r1, [r4]
	mov r5, r0
	cmp r1, #0
	addne sp, sp, #0x48
	popne {r3, r4, r5, pc}
	ldr r1, _021EFC5C ; =0x0221A90C
	ldr r2, [r1, #4]
	ldr r1, [r2, #4]
	cmp r1, #3
	bne _021EFBA0
	ldrsb r1, [r4, #0x8e]
	cmp r1, #0
	bne _021EFB78
	ldr r0, [r2, #0x1c]
	ldr r1, [r2, #0xc]
	add r2, sp, #0x32
	add r0, r0, #4
	bl FUN_0209FE28
	ldr r1, _021EFC60 ; =0x00000705
	add r2, sp, #0x32
	mov r0, r5
	bl ov00_022000FC
	bl ov00_021EF494
	cmp r0, #0
	addne sp, sp, #0x48
	popne {r3, r4, r5, pc}
	ldr r0, _021EFC5C ; =0x0221A90C
	mov r3, #4
	ldr r1, [r0, #4]
	ldr r0, _021EFC64 ; =ov00_021EFAC8
	mov r2, #0
	str r3, [r1, #4]
	stm sp, {r0, r2}
	ldr r1, [r4, #4]
	mov r0, r5
	mov r3, r2
	bl ov00_02200020
	bl ov00_021EF494
	add sp, sp, #0x48
	cmp r0, #0
	pop {r3, r4, r5, pc}
_021EFB78:
	bl ov00_021FFF24
	ldr r0, _021EFC68 ; =ov00_021EF640
	mov r1, #0
	bl ov00_021EF6F4
	ldr r0, _021EFC5C ; =0x0221A90C
	mov r1, #1
	ldr r0, [r0, #4]
	add sp, sp, #0x48
	str r1, [r0, #4]
	pop {r3, r4, r5, pc}
_021EFBA0:
	cmp r1, #4
	addne sp, sp, #0x48
	popne {r3, r4, r5, pc}
	ldr r0, [r2, #0x1c]
	ldr r1, [r2, #0xc]
	add r2, sp, #0x1d
	add r0, r0, #4
	bl FUN_0209FE28
	add r1, sp, #0x1d
	add r0, r4, #0x8e
	bl FUN_020E9734
	cmp r0, #0
	bne _021EFC30
	ldr r0, _021EFC5C ; =0x0221A90C
	add r2, sp, #8
	ldr r0, [r0, #4]
	ldr r1, [r0, #0xc]
	add r0, r0, #0x3c
	bl FUN_0209FE28
	ldr r0, _021EFC5C ; =0x0221A90C
	ldr r2, [r4, #4]
	ldr r1, [r0, #4]
	ldr r0, [r1, #0x1c]
	add r1, r1, #0x3c
	bl FUN_020A0198
	ldr r1, _021EFC5C ; =0x0221A90C
	mov r3, #2
	ldr r2, [r1, #4]
	mov r0, r5
	str r3, [r2, #4]
	ldr r1, [r1, #4]
	mov r2, #0
	add r1, r1, #0x260
	bl ov00_021EF508
	add sp, sp, #0x48
	pop {r3, r4, r5, pc}
_021EFC30:
	ldr r0, _021EFC64 ; =ov00_021EFAC8
	mov r2, #0
	stm sp, {r0, r2}
	ldr r1, [r4, #4]
	mov r0, r5
	mov r3, r2
	bl ov00_02200020
	bl ov00_021EF494
	cmp r0, #0
	add sp, sp, #0x48
	pop {r3, r4, r5, pc}
	.align 2, 0
_021EFC5C: .word 0x0221A90C
_021EFC60: .word 0x00000705
_021EFC64: .word ov00_021EFAC8
_021EFC68: .word ov00_021EF640
	arm_func_end ov00_021EFAC8

	arm_func_start ov00_021EFC6C
ov00_021EFC6C: ; 0x021EFC6C
	ldr r0, _021EFC94 ; =0x0221A90C
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _021EFC8C
	ldr r0, [r0, #4]
	cmp r0, #5
	moveq r0, #1
	bxeq lr
_021EFC8C:
	mov r0, #0
	bx lr
	.align 2, 0
_021EFC94: .word 0x0221A90C
	arm_func_end ov00_021EFC6C

	arm_func_start ov00_021EFC98
ov00_021EFC98: ; 0x021EFC98
	ldr ip, _021EFCAC ; =ov00_021EFCB0
	mov r3, r1
	mov r1, #0
	mov r2, r1
	bx ip
	.align 2, 0
_021EFCAC: .word ov00_021EFCB0
	arm_func_end ov00_021EFC98

	arm_func_start ov00_021EFCB0
ov00_021EFCB0: ; 0x021EFCB0
	push {r3, r4, r5, r6, lr}
	sub sp, sp, #0x214
	mov r6, r1
	add r1, sp, #4
	mov r4, r2
	mov r5, r3
	bl ov00_021F0B8C
	cmp r0, #0
	beq _021EFDA0
	ldr r0, [sp, #8]
	cmp r0, #6
	bne _021EFD64
	cmp r6, #0
	beq _021EFD20
	ldr r0, _021EFDC4 ; =0x02217A08
	add r1, sp, #0
	add r2, sp, #0xc
	mov r3, #0x2f
	bl ov00_021ED4E8
	cmp r0, #0
	movle r0, #0
	strble r0, [r6]
	ble _021EFD20
	add r0, sp, #0
	mov r1, #0
	mov r2, #0xa
	bl FUN_020EB6CC
	strb r0, [r6]
_021EFD20:
	cmp r4, #0
	beq _021EFD7C
	ldr r0, _021EFDC8 ; =0x02217A0C
	add r1, sp, #0
	add r2, sp, #0xc
	mov r3, #0x2f
	bl ov00_021ED4E8
	cmp r0, #0
	movle r0, #0
	strble r0, [r4]
	ble _021EFD7C
	add r0, sp, #0
	mov r1, #0
	mov r2, #0xa
	bl FUN_020EB6CC
	strb r0, [r4]
	b _021EFD7C
_021EFD64:
	cmp r6, #0
	movne r0, #0
	strbne r0, [r6]
	cmp r4, #0
	movne r0, #0
	strbne r0, [r4]
_021EFD7C:
	cmp r5, #0
	beq _021EFD90
	add r1, sp, #0x10c
	mov r0, r5
	bl FUN_020E959C
_021EFD90:
	ldr r0, [sp, #8]
	add sp, sp, #0x214
	and r0, r0, #0xff
	pop {r3, r4, r5, r6, pc}
_021EFDA0:
	cmp r6, #0
	movne r0, #0
	strbne r0, [r6]
	cmp r4, #0
	movne r0, #0
	strbne r0, [r4]
	mov r0, #0
	add sp, sp, #0x214
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021EFDC4: .word 0x02217A08
_021EFDC8: .word 0x02217A0C
	arm_func_end ov00_021EFCB0

	arm_func_start ov00_021EFDCC
ov00_021EFDCC: ; 0x021EFDCC
	push {r3, lr}
	mov r3, r1
	mov r1, #0
	str r2, [sp]
	mov r2, r1
	bl ov00_021EFDE8
	pop {r3, pc}
	arm_func_end ov00_021EFDCC

	arm_func_start ov00_021EFDE8
ov00_021EFDE8: ; 0x021EFDE8
	push {r4, r5, r6, lr}
	sub sp, sp, #0x100
	mov r6, r3
	add r3, sp, #0
	ldr r5, [sp, #0x110]
	bl ov00_021EFCB0
	movs r4, r0
	mvneq r1, #0
	addeq sp, sp, #0x100
	streq r1, [r5]
	popeq {r4, r5, r6, pc}
	add r0, sp, #0
	bl FUN_020E9580
	mov r2, #0
	mov r1, r0
	add r0, sp, #0
	mov r3, r2
	bl ov00_021EBF90
	str r0, [r5]
	cmp r6, #0
	ldrne r5, [r5]
	mvnne r0, #0
	cmpne r5, r0
	addeq sp, sp, #0x100
	moveq r0, r4
	popeq {r4, r5, r6, pc}
	add r0, sp, #0
	bl FUN_020E9580
	mov r1, r0
	add r0, sp, #0
	mov r2, r6
	mov r3, r5
	bl ov00_021EBF90
	mov r0, r4
	add sp, sp, #0x100
	pop {r4, r5, r6, pc}
	arm_func_end ov00_021EFDE8

	arm_func_start ov00_021EFE78
ov00_021EFE78: ; 0x021EFE78
	push {r3, r4, r5, lr}
	sub sp, sp, #0x100
	ldr r2, _021EFF00 ; =0x0221A918
	mov r5, r0
	ldr r0, [r2, #8]
	mov r4, r1
	cmp r0, #0
	beq _021EFEA4
	bl ov00_021EFC6C
	cmp r0, #0
	bne _021EFEB0
_021EFEA4:
	add sp, sp, #0x100
	mov r0, #0
	pop {r3, r4, r5, pc}
_021EFEB0:
	add r2, sp, #0
	mov r0, r5
	mov r1, r4
	mov r3, #0xff
	bl ov00_021EBE08
	mvn r3, #0
	cmp r0, r3
	addeq sp, sp, #0x100
	moveq r0, #0
	popeq {r3, r4, r5, pc}
	add r2, sp, #0
	mov r1, #0
	strb r1, [r2, r0]
	mov r0, r3
	bl ov00_021F04A0
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	add sp, sp, #0x100
	pop {r3, r4, r5, pc}
	.align 2, 0
_021EFF00: .word 0x0221A918
	arm_func_end ov00_021EFE78

	arm_func_start ov00_021EFF04
ov00_021EFF04: ; 0x021EFF04
	ldr r2, _021EFF2C ; =0x0221A918
	ldr r3, [r2, #8]
	cmp r3, #0
	moveq r0, #0
	bxeq lr
	str r0, [r3, #0x44]
	ldr r2, [r2, #8]
	mov r0, #1
	str r1, [r2, #0x48]
	bx lr
	.align 2, 0
_021EFF2C: .word 0x0221A918
	arm_func_end ov00_021EFF04

	arm_func_start ov00_021EFF30
ov00_021EFF30: ; 0x021EFF30
	ldr ip, _021EFF38 ; =ov00_021EBE08
	bx ip
	.align 2, 0
_021EFF38: .word ov00_021EBE08
	arm_func_end ov00_021EFF30

	arm_func_start ov00_021EFF3C
ov00_021EFF3C: ; 0x021EFF3C
	ldr ip, _021EFF44 ; =ov00_021EBF90
	bx ip
	.align 2, 0
_021EFF44: .word ov00_021EBF90
	arm_func_end ov00_021EFF3C

	arm_func_start ov00_021EFF48
ov00_021EFF48: ; 0x021EFF48
	push {r4, lr}
	ldr lr, _021F0024 ; =0x0221A918
	mov ip, #0
	str r0, [lr, #8]
	str ip, [r0]
	ldr r4, [lr, #8]
	ldr r0, [sp, #8]
	str r1, [r4, #4]
	ldr r1, [lr, #8]
	str ip, [r1, #8]
	ldr r1, [lr, #8]
	str ip, [r1, #0xc]
	str ip, [r1, #0x10]
	str r0, [r1, #0x14]
	ldr r0, [lr, #8]
	str r3, [r0, #0x18]
	ldr r0, [lr, #8]
	strb ip, [r0, #0x1c]
	ldr r0, [lr, #8]
	strb ip, [r0, #0x1d]
	ldr r0, [lr, #8]
	strb ip, [r0, #0x1e]
	ldr r0, [lr, #8]
	strb ip, [r0, #0x1f]
	ldr r0, [lr, #8]
	str ip, [r0, #0x20]
	ldr r0, [lr, #8]
	str ip, [r0, #0x24]
	ldr r0, [lr, #8]
	str r2, [r0, #0x28]
	ldr r0, [lr, #8]
	str ip, [r0, #0x2c]
	ldr r0, [lr, #8]
	str ip, [r0, #0x30]
	ldr r0, [lr, #8]
	str ip, [r0, #0x34]
	ldr r0, [lr, #8]
	str ip, [r0, #0x38]
	ldr r0, [lr, #8]
	str ip, [r0, #0x3c]
	ldr r0, [lr, #8]
	str ip, [r0, #0x40]
	ldr r0, [lr, #8]
	str ip, [r0, #0x44]
	ldr r0, [lr, #8]
	str ip, [r0, #0x48]
	ldr r0, [lr, #8]
	str ip, [r0, #0x4c]
	ldr r0, [lr, #8]
	str ip, [r0, #0x50]
	ldr r0, [lr, #8]
	str ip, [r0, #0x54]
	ldr r0, [lr, #8]
	str ip, [r0, #0x58]
	pop {r4, pc}
	.align 2, 0
_021F0024: .word 0x0221A918
	arm_func_end ov00_021EFF48

	arm_func_start ov00_021F0028
ov00_021F0028: ; 0x021F0028
	push {r3, lr}
	ldr r0, _021F0188 ; =0x0221A918
	ldr r0, [r0, #8]
	cmp r0, #0
	popeq {r3, pc}
	bl ov00_021EC230
	cmp r0, #0
	popne {r3, pc}
	ldr r0, _021F0188 ; =0x0221A918
	ldr r1, [r0, #8]
	ldr r0, [r1, #0x18]
	cmp r0, #0
	bne _021F0078
	ldr r0, [r1, #4]
	cmp r0, #0
	ldrne r0, [r0]
	cmpne r0, #0
	popeq {r3, pc}
	bl ov00_021F05EC
	pop {r3, pc}
_021F0078:
	bl ov00_021F1248
	cmp r0, #0
	bne _021F0090
	bl ov00_0220AED0
	cmp r0, #0
	beq _021F00C8
_021F0090:
	ldr r0, _021F0188 ; =0x0221A918
	mov r1, #1
	str r1, [r0]
	mov r1, #0
	str r1, [r0, #0xc]
	bl ov00_0220AEF0
	ldr r0, _021F0188 ; =0x0221A918
	mov r2, #0
	str r2, [r0]
	ldr r1, [r0, #0xc]
	cmp r1, #1
	bne _021F00C8
	str r2, [r0, #0xc]
	bl ov00_0220AE60
_021F00C8:
	ldr r0, _021F0188 ; =0x0221A918
	ldr r0, [r0, #8]
	ldr r0, [r0, #4]
	cmp r0, #0
	ldrne r0, [r0]
	cmpne r0, #0
	beq _021F0164
	bl ov00_021F05EC
	cmp r0, #0
	popne {r3, pc}
	ldr r0, _021F0188 ; =0x0221A918
	ldr r3, [r0, #8]
	ldr r0, [r3]
	cmp r0, #0
	popeq {r3, pc}
	ldr r0, [r3, #0x18]
	cmp r0, #0
	ldrbne r2, [r3, #0x1e]
	cmpne r2, #3
	beq _021F0164
	ldr r1, [r3, #8]
	cmp r1, #7
	bls _021F0164
	cmp r2, #1
	bhi _021F0134
	ldr r1, [r3, #0x14]
	bl ov00_021F06A8
_021F0134:
	ldr r0, _021F0188 ; =0x0221A918
	ldr r3, [r0, #8]
	ldrb r2, [r3, #0x1c]
	ldr r1, [r3, #0x14]
	cmp r2, r1
	blt _021F0164
	mov r1, #3
	strb r1, [r3, #0x1e]
	ldr r1, [r0, #8]
	ldrb r0, [r1, #0x1f]
	add r0, r0, #1
	strb r0, [r1, #0x1f]
_021F0164:
	ldr r0, _021F0188 ; =0x0221A918
	ldr r1, [r0, #8]
	ldrb r0, [r1, #0x1f]
	cmp r0, #2
	poplo {r3, pc}
	mov r0, #0
	strb r0, [r1, #0x1f]
	bl ov00_021F0914
	pop {r3, pc}
	.align 2, 0
_021F0188: .word 0x0221A918
	arm_func_end ov00_021F0028

	arm_func_start ov00_021F018C
ov00_021F018C: ; 0x021F018C
	push {r3, r4, r5, lr}
	ldr r0, _021F0234 ; =0x0221A918
	ldr r5, [sp, #0x10]
	ldr r1, [r0, #8]
	ldr r4, [sp, #0x14]
	str r2, [r1, #0x2c]
	ldr r1, [r0, #8]
	ldr lr, [sp, #0x18]
	str r3, [r1, #0x30]
	ldr r1, [r0, #8]
	ldr ip, [sp, #0x1c]
	str r5, [r1, #0x34]
	ldr r1, [r0, #8]
	mov r3, #0
	str r4, [r1, #0x38]
	ldr r1, [r0, #8]
	mov r2, #1
	str lr, [r1, #0x3c]
	ldr r1, [r0, #8]
	str ip, [r1, #0x40]
	ldr r1, [r0, #8]
	strb r3, [r1, #0x1d]
	ldr r1, [r0, #8]
	strb r3, [r1, #0x1e]
	ldr r1, [r0, #8]
	strb r3, [r1, #0x1f]
	ldr r1, [r0, #8]
	strb r3, [r1, #0x1c]
	ldr r1, [r0, #8]
	str r2, [r1]
	ldr r1, [r0, #8]
	ldr r0, [r1, #0x18]
	cmp r0, #0
	ldrbeq r0, [r1, #0x1f]
	addeq r0, r0, #1
	strbeq r0, [r1, #0x1f]
	ldr r0, _021F0234 ; =0x0221A918
	ldr r1, [r0, #8]
	ldrb r0, [r1, #0x1f]
	add r0, r0, #1
	strb r0, [r1, #0x1f]
	pop {r3, r4, r5, pc}
	.align 2, 0
_021F0234: .word 0x0221A918
	arm_func_end ov00_021F018C

	arm_func_start ov00_021F0238
ov00_021F0238: ; 0x021F0238
	push {r4, lr}
	ldr r2, _021F028C ; =0x0221A918
	mov r4, r0
	ldr r2, [r2, #8]
	cmp r2, #0
	cmpne r4, #0
	popeq {r4, pc}
	bl ov00_021EC24C
	ldr r0, _021F028C ; =0x0221A918
	ldr r3, [r0, #8]
	ldr r0, [r3]
	cmp r0, #0
	cmpne r0, #2
	beq _021F0284
	ldrb r1, [r3, #0x1d]
	ldr r2, [r3, #0x30]
	ldr r3, [r3, #0x2c]
	mov r0, r4
	blx r3
_021F0284:
	bl ov00_021F0678
	pop {r4, pc}
	.align 2, 0
_021F028C: .word 0x0221A918
	arm_func_end ov00_021F0238

	arm_func_start ov00_021F0290
ov00_021F0290: ; 0x021F0290
	push {r3, lr}
	sub sp, sp, #8
	ldr r2, _021F02D4 ; =0x0221A918
	ldr r2, [r2, #8]
	ldr r2, [r2, #0x18]
	cmp r2, #0
	addeq sp, sp, #8
	popeq {r3, pc}
	ldr r3, _021F02D8 ; =ov00_021F0EF8
	mov r2, #0
	str r3, [sp]
	str r2, [sp, #4]
	ldr r1, [r1]
	mov r3, r2
	bl ov00_02200020
	add sp, sp, #8
	pop {r3, pc}
	.align 2, 0
_021F02D4: .word 0x0221A918
_021F02D8: .word ov00_021F0EF8
	arm_func_end ov00_021F0290

	arm_func_start ov00_021F02DC
ov00_021F02DC: ; 0x021F02DC
	push {r3, r4, r5, lr}
	sub sp, sp, #8
	mov r4, r1
	mov r5, r0
	ldr r0, [r4, #8]
	ldr r1, _021F0330 ; =0x02217A10
	bl FUN_020E9734
	cmp r0, #0
	addne sp, sp, #8
	movne r0, #0
	popne {r3, r4, r5, pc}
	ldr r0, _021F0334 ; =ov00_021F10A8
	mov r2, #0
	stm sp, {r0, r2}
	ldr r1, [r4]
	mov r0, r5
	mov r3, r2
	bl ov00_02200020
	mov r0, #1
	add sp, sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
_021F0330: .word 0x02217A10
_021F0334: .word ov00_021F10A8
	arm_func_end ov00_021F02DC

	arm_func_start ov00_021F0338
ov00_021F0338: ; 0x021F0338
	push {r4, r5, r6, lr}
	sub sp, sp, #0x210
	ldr r2, _021F03B8 ; =0x0221A918
	mov r6, r0
	ldr r0, [r2, #8]
	mov r5, r1
	ldr r0, [r0, #0x34]
	cmp r0, #0
	addeq sp, sp, #0x210
	popeq {r4, r5, r6, pc}
	ldr r0, [r5]
	bl ov00_021F0404
	mov r4, r0
	mvn r0, #0
	cmp r4, r0
	addeq sp, sp, #0x210
	popeq {r4, r5, r6, pc}
	ldr r1, [r5, #8]
	add r2, sp, #0
	mov r0, r6
	bl ov00_02200400
	ldr r0, _021F03B8 ; =0x0221A918
	ldr r1, [sp, #4]
	ldr r0, [r0, #8]
	add r2, sp, #0x108
	ldr r3, [r0, #0x38]
	ldr ip, [r0, #0x34]
	mov r0, r4
	and r1, r1, #0xff
	blx ip
	add sp, sp, #0x210
	pop {r4, r5, r6, pc}
	.align 2, 0
_021F03B8: .word 0x0221A918
	arm_func_end ov00_021F0338

	arm_func_start ov00_021F03BC
ov00_021F03BC: ; 0x021F03BC
	push {r3, r4, r5, lr}
	ldr r1, _021F0400 ; =0x0221A918
	mov r5, r0
	ldr r0, [r1, #8]
	ldr r4, [r0, #0x18]
	cmp r4, #0
	moveq r0, #0
	popeq {r3, r4, r5, pc}
	bl ov00_021EF3A4
	mov r1, #0xc
	mla r1, r5, r1, r4
	bl FUN_020A028C
	cmp r0, #0
	mvnne r1, #0
	cmpne r0, r1
	moveq r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021F0400: .word 0x0221A918
	arm_func_end ov00_021F03BC

	arm_func_start ov00_021F0404
ov00_021F0404: ; 0x021F0404
	push {r4, r5, r6, lr}
	ldr r4, _021F0464 ; =0x0221A918
	mov r6, r0
	ldr r0, [r4, #8]
	cmp r0, #0
	cmpne r6, #0
	mvneq r0, #0
	popeq {r4, r5, r6, pc}
	ldr r0, [r0, #0x14]
	mov r5, #0
	cmp r0, #0
	ble _021F045C
_021F0434:
	mov r0, r5
	bl ov00_021F03BC
	cmp r6, r0
	moveq r0, r5
	popeq {r4, r5, r6, pc}
	ldr r0, [r4, #8]
	add r5, r5, #1
	ldr r0, [r0, #0x14]
	cmp r5, r0
	blt _021F0434
_021F045C:
	mvn r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021F0464: .word 0x0221A918
	arm_func_end ov00_021F0404

	arm_func_start ov00_021F0468
ov00_021F0468: ; 0x021F0468
	push {r3, lr}
	ldr r0, _021F049C ; =0x0221A918
	ldr r1, [r0, #8]
	cmp r1, #0
	popeq {r3, pc}
	mov r0, #0
	str r0, [r1, #8]
	bl FUN_020D34B0
	ldr r2, _021F049C ; =0x0221A918
	ldr r2, [r2, #8]
	str r0, [r2, #0xc]
	str r1, [r2, #0x10]
	pop {r3, pc}
	.align 2, 0
_021F049C: .word 0x0221A918
	arm_func_end ov00_021F0468

	arm_func_start ov00_021F04A0
ov00_021F04A0: ; 0x021F04A0
	push {r4, r5, r6, lr}
	ldr r3, _021F054C ; =0x0221A918
	mov r6, r0
	ldr r0, [r3, #8]
	mov r5, r1
	mov r4, r2
	cmp r0, #0
	beq _021F04CC
	bl ov00_021EFC6C
	cmp r0, #0
	bne _021F04D4
_021F04CC:
	mov r0, #0
	pop {r4, r5, r6, pc}
_021F04D4:
	mvn r0, #0
	cmp r6, r0
	bne _021F04F4
	ldr r0, _021F054C ; =0x0221A918
	ldr r0, [r0, #8]
	ldr r0, [r0, #4]
	ldr r0, [r0]
	ldr r6, [r0, #0x214]
_021F04F4:
	cmp r5, #0
	bne _021F0510
	ldr r0, _021F054C ; =0x0221A918
	ldr r0, [r0, #8]
	ldr r0, [r0, #4]
	ldr r0, [r0]
	add r5, r0, #0x218
_021F0510:
	cmp r4, #0
	bne _021F052C
	ldr r0, _021F054C ; =0x0221A918
	ldr r0, [r0, #8]
	ldr r0, [r0, #4]
	ldr r0, [r0]
	add r4, r0, #0x318
_021F052C:
	ldr r0, _021F054C ; =0x0221A918
	mov r1, r6
	ldr r0, [r0, #8]
	mov r2, r5
	ldr r0, [r0, #4]
	mov r3, r4
	bl ov00_02200654
	pop {r4, r5, r6, pc}
	.align 2, 0
_021F054C: .word 0x0221A918
	arm_func_end ov00_021F04A0

	arm_func_start ov00_021F0550
ov00_021F0550: ; 0x021F0550
	push {r4, lr}
	sub sp, sp, #0x210
	ldr r1, _021F05D4 ; =0x0221A918
	mov r4, r0
	ldr r3, [r1, #8]
	ldr r2, [r3, #0x44]
	cmp r2, #0
	ldrne r1, [r3]
	cmpne r1, #1
	beq _021F0580
	ldr r1, [r3, #0x48]
	blx r2
_021F0580:
	ldr r0, _021F05D4 ; =0x0221A918
	ldr r1, [r0, #8]
	ldr r0, [r1, #0x34]
	cmp r0, #0
	addeq sp, sp, #0x210
	popeq {r4, pc}
	ldr r1, [r1, #0x18]
	mov r0, #0xc
	mla r0, r4, r0, r1
	add r1, sp, #0x108
	bl ov00_021EFC98
	ldr r2, _021F05D4 ; =0x0221A918
	mov r1, r0
	ldr r0, [r2, #8]
	add r2, sp, #0x108
	ldr r3, [r0, #0x38]
	ldr ip, [r0, #0x34]
	mov r0, r4
	blx ip
	add sp, sp, #0x210
	pop {r4, pc}
	.align 2, 0
_021F05D4: .word 0x0221A918
	arm_func_end ov00_021F0550

	arm_func_start ov00_021F05D8
ov00_021F05D8: ; 0x021F05D8
	ldr r0, _021F05E8 ; =0x0221A918
	mov r1, #0
	str r1, [r0, #8]
	bx lr
	.align 2, 0
_021F05E8: .word 0x0221A918
	arm_func_end ov00_021F05D8

	arm_func_start ov00_021F05EC
ov00_021F05EC: ; 0x021F05EC
	push {r3, r4, r5, lr}
	ldr r0, _021F0670 ; =0x0221A918
	mov r4, #0
	ldr r5, [r0, #8]
	bl FUN_020D34B0
	ldr r3, [r5, #0xc]
	ldr r2, [r5, #0x10]
	subs r3, r0, r3
	sbc r0, r1, r2
	lsl r1, r0, #6
	ldr r2, _021F0674 ; =0x000082EA
	orr r1, r1, r3, lsr #26
	lsl r0, r3, #6
	mov r3, r4
	bl FUN_020F2900
	cmp r1, #0
	cmpeq r0, #0x12c
	blo _021F0668
	ldr r1, [r5, #8]
	ldr r0, _021F0670 ; =0x0221A918
	add r1, r1, #1
	str r1, [r5, #8]
	ldr r0, [r0, #8]
	ldr r0, [r0, #4]
	bl ov00_021FFD9C
	mov r4, r0
	bl FUN_020D34B0
	ldr r2, _021F0670 ; =0x0221A918
	ldr r2, [r2, #8]
	str r0, [r2, #0xc]
	str r1, [r2, #0x10]
_021F0668:
	mov r0, r4
	pop {r3, r4, r5, pc}
	.align 2, 0
_021F0670: .word 0x0221A918
_021F0674: .word 0x000082EA
	arm_func_end ov00_021F05EC

	arm_func_start ov00_021F0678
ov00_021F0678: ; 0x021F0678
	ldr r0, _021F06A4 ; =0x0221A918
	ldr r1, [r0, #8]
	cmp r1, #0
	bxeq lr
	mov r2, #0
	str r2, [r1]
	ldr r1, [r0, #8]
	strb r2, [r1, #0x1e]
	ldr r0, [r0, #8]
	strb r2, [r0, #0x1f]
	bx lr
	.align 2, 0
_021F06A4: .word 0x0221A918
	arm_func_end ov00_021F0678

	arm_func_start ov00_021F06A8
ov00_021F06A8: ; 0x021F06A8
	push {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x248
	ldr r2, _021F090C ; =0x0221A918
	mov r7, r0
	ldr r2, [r2, #8]
	mov r6, r1
	ldrb r0, [r2, #0x1e]
	cmp r0, #0
	bne _021F07D8
	ldr r0, [r2, #4]
	add r1, sp, #0x1c
	bl ov00_022003D0
	bl ov00_021F0C48
	ldr r0, [sp, #0x1c]
	mov r1, #0
	str r1, [sp, #0x18]
	cmp r0, #0
	ble _021F07C8
_021F06F0:
	ldr r0, _021F090C ; =0x0221A918
	ldr r1, [sp, #0x18]
	ldr r0, [r0, #8]
	add r2, sp, #0x38
	ldr r0, [r0, #4]
	bl ov00_02200400
	bl ov00_021F0C48
	cmp r6, #0
	mov r4, #0
	ble _021F0778
_021F0718:
	mov r0, r4
	bl ov00_021F03BC
	ldr r1, [sp, #0x38]
	cmp r1, r0
	bne _021F076C
	mov r0, #0xc
	mul r5, r4, r0
	add r0, r7, r5
	bl FUN_0209FC1C
	cmp r0, #0
	bne _021F0778
	ldr r1, [sp, #0x38]
	add r0, r7, r5
	bl FUN_020A03D0
	add r0, r7, r5
	bl FUN_0209FC9C
	ldr r0, _021F090C ; =0x0221A918
	mov r1, #1
	ldr r0, [r0, #8]
	strb r1, [r0, #0x1d]
	b _021F0778
_021F076C:
	add r4, r4, #1
	cmp r4, r6
	blt _021F0718
_021F0778:
	cmp r4, r6
	bne _021F07B0
	ldr r0, _021F090C ; =0x0221A918
	ldr r1, [sp, #0x38]
	ldr r0, [r0, #8]
	ldr r0, [r0, #4]
	bl ov00_022005FC
	bl ov00_021F0C48
	ldr r1, [sp, #0x1c]
	ldr r0, [sp, #0x18]
	sub r1, r1, #1
	sub r0, r0, #1
	str r1, [sp, #0x1c]
	str r0, [sp, #0x18]
_021F07B0:
	ldr r1, [sp, #0x18]
	ldr r0, [sp, #0x1c]
	add r1, r1, #1
	str r1, [sp, #0x18]
	cmp r1, r0
	blt _021F06F0
_021F07C8:
	ldr r0, _021F090C ; =0x0221A918
	mov r1, #1
	ldr r0, [r0, #8]
	strb r1, [r0, #0x1e]
_021F07D8:
	ldr sl, _021F090C ; =0x0221A918
	ldr r0, [sl, #8]
	ldrb r0, [r0, #0x1c]
	cmp r0, r6
	addge sp, sp, #0x248
	popge {r4, r5, r6, r7, r8, sb, sl, pc}
	add r4, sp, #0x18
	mov r8, #0xc
	mvn sb, #0
_021F07FC:
	bl ov00_021F03BC
	movs r5, r0
	beq _021F0854
	ldr r1, [sl, #8]
	mov r0, r7
	ldrb r1, [r1, #0x1c]
	mov r2, r5
	bl ov00_021F09A4
	cmp r0, #0
	bne _021F08E4
	ldr r0, [sl, #8]
	mov r1, r5
	ldr r0, [r0, #4]
	mov r2, r4
	bl ov00_02200540
	bl ov00_021F0C48
	ldr r0, [sp, #0x18]
	cmp r0, sb
	bne _021F08E4
	mov r0, r5
	bl ov00_021F0B58
	b _021F08E4
_021F0854:
	bl ov00_021EF3A4
	ldr r1, [sl, #8]
	ldrb r2, [r1, #0x1c]
	mla r1, r2, r8, r7
	bl FUN_020A028C
	cmp r0, sb
	bne _021F08E4
	bl ov00_021EF3A4
	ldr r2, _021F090C ; =0x0221A918
	mov r1, #0xc
	ldr r3, [r2, #8]
	add r2, sp, #0x20
	ldrb r3, [r3, #0x1c]
	mla r1, r3, r1, r7
	bl FUN_020A0404
	ldr r0, _021F090C ; =0x0221A918
	mov r1, #0
	ldr r4, [r0, #8]
	add r2, sp, #0x20
	stm sp, {r1, r2}
	str r1, [sp, #8]
	ldr r0, _021F0910 ; =ov00_021F0CBC
	str r1, [sp, #0xc]
	str r0, [sp, #0x10]
	ldrb r0, [r4, #0x1c]
	mov r2, r1
	mov r3, r1
	str r0, [sp, #0x14]
	ldr r0, [r4, #4]
	bl ov00_021FFF58
	ldr r0, _021F090C ; =0x0221A918
	mov r1, #2
	ldr r0, [r0, #8]
	add sp, sp, #0x248
	strb r1, [r0, #0x1e]
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
_021F08E4:
	ldr r1, [sl, #8]
	ldrb r0, [r1, #0x1c]
	add r0, r0, #1
	strb r0, [r1, #0x1c]
	ldr r0, [sl, #8]
	ldrb r0, [r0, #0x1c]
	cmp r0, r6
	blt _021F07FC
	add sp, sp, #0x248
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
_021F090C: .word 0x0221A918
_021F0910: .word ov00_021F0CBC
	arm_func_end ov00_021F06A8

	arm_func_start ov00_021F0914
ov00_021F0914: ; 0x021F0914
	push {r3, lr}
	ldr r1, _021F0948 ; =0x0221A918
	mov r0, #0
	ldr r3, [r1, #8]
	ldrb r1, [r3, #0x1d]
	ldr r2, [r3, #0x30]
	ldr r3, [r3, #0x2c]
	blx r3
	ldr r0, _021F0948 ; =0x0221A918
	mov r1, #2
	ldr r0, [r0, #8]
	str r1, [r0]
	pop {r3, pc}
	.align 2, 0
_021F0948: .word 0x0221A918
	arm_func_end ov00_021F0914

	arm_func_start ov00_021F094C
ov00_021F094C: ; 0x021F094C
	push {r3, r4, r5, lr}
	ldr r3, _021F09A0 ; =0x0221A918
	mov r5, r1
	ldr r1, [r3, #8]
	mov r4, r2
	cmp r1, #0
	popeq {r3, r4, r5, pc}
	mov r2, #0xc
	mla r0, r5, r2, r0
	mov r1, #0
	bl FUN_020D4994
	ldr r0, _021F09A0 ; =0x0221A918
	ldr r0, [r0, #8]
	ldr r3, [r0, #0x3c]
	cmp r3, #0
	popeq {r3, r4, r5, pc}
	ldr r2, [r0, #0x40]
	mov r0, r5
	mov r1, r4
	blx r3
	pop {r3, r4, r5, pc}
	.align 2, 0
_021F09A0: .word 0x0221A918
	arm_func_end ov00_021F094C

	arm_func_start ov00_021F09A4
ov00_021F09A4: ; 0x021F09A4
	push {r3, r4, r5, r6, r7, lr}
	mov r6, r1
	mov r7, r0
	mov r5, r2
	cmp r6, #0
	mov r4, #0
	ble _021F0A44
_021F09C0:
	mov r0, r4
	bl ov00_021F03BC
	cmp r0, #0
	beq _021F0A38
	cmp r0, r5
	bne _021F0A38
	mov r0, #0xc
	mla r0, r6, r0, r7
	bl FUN_0209FC1C
	cmp r0, #0
	beq _021F0A14
	mov r0, #0xc
	mla r0, r4, r0, r7
	bl FUN_0209FC1C
	cmp r0, #0
	bne _021F0A14
	mov r0, r7
	mov r1, r4
	mov r2, r6
	bl ov00_021F094C
	b _021F0A24
_021F0A14:
	mov r0, r7
	mov r1, r6
	mov r2, r4
	bl ov00_021F094C
_021F0A24:
	ldr r1, _021F0A4C ; =0x0221A918
	mov r0, #1
	ldr r1, [r1, #8]
	strb r0, [r1, #0x1d]
	pop {r3, r4, r5, r6, r7, pc}
_021F0A38:
	add r4, r4, #1
	cmp r4, r6
	blt _021F09C0
_021F0A44:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F0A4C: .word 0x0221A918
	arm_func_end ov00_021F09A4

	arm_func_start ov00_021F0A50
ov00_021F0A50: ; 0x021F0A50
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #8
	mov sl, r1
	mov fp, r0
	mvn r0, #0
	str r2, [sp]
	cmp sl, #0
	str r0, [sp, #4]
	mov r5, #0
	ble _021F0B48
	mov r7, fp
	mov r8, fp
_021F0A80:
	mov r0, r5
	bl ov00_021F03BC
	movs r4, r0
	beq _021F0B34
	ldr r0, [sp]
	add r6, r5, #1
	cmp r4, r0
	streq r5, [sp, #4]
	cmp r6, sl
	bge _021F0B34
	mov r0, #0xc
	mla sb, r6, r0, fp
_021F0AB0:
	mov r0, r6
	bl ov00_021F03BC
	cmp r4, r0
	bne _021F0B24
	mov r0, r7
	bl FUN_0209FC54
	cmp r0, #2
	bne _021F0AEC
	mov r0, sb
	bl FUN_0209FC54
	cmp r0, #3
	bne _021F0AEC
	mov r0, r8
	mov r1, r4
	bl FUN_020A03D0
_021F0AEC:
	mov r0, sb
	bl FUN_0209FC1C
	cmp r0, #0
	beq _021F0B04
	mov r0, r8
	bl FUN_0209FC9C
_021F0B04:
	mov r0, fp
	mov r1, r6
	mov r2, r5
	bl ov00_021F094C
	ldr r0, _021F0B54 ; =0x0221A918
	ldr r1, [r0, #8]
	mov r0, #1
	strb r0, [r1, #0x1d]
_021F0B24:
	add r6, r6, #1
	cmp r6, sl
	add sb, sb, #0xc
	blt _021F0AB0
_021F0B34:
	add r5, r5, #1
	cmp r5, sl
	add r7, r7, #0xc
	add r8, r8, #0xc
	blt _021F0A80
_021F0B48:
	ldr r0, [sp, #4]
	add sp, sp, #8
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_021F0B54: .word 0x0221A918
	arm_func_end ov00_021F0A50

	arm_func_start ov00_021F0B58
ov00_021F0B58: ; 0x021F0B58
	push {r4, lr}
	ldr r2, _021F0B84 ; =0x0221A918
	mov r1, r0
	ldr r0, [r2, #8]
	ldr r2, _021F0B88 ; =0x02217A48
	ldr r0, [r0, #4]
	bl ov00_0220014C
	mov r4, r0
	bl ov00_021F0C48
	mov r0, r4
	pop {r4, pc}
	.align 2, 0
_021F0B84: .word 0x0221A918
_021F0B88: .word 0x02217A48
	arm_func_end ov00_021F0B58

	arm_func_start ov00_021F0B8C
ov00_021F0B8C: ; 0x021F0B8C
	push {r3, r4, r5, lr}
	ldr r2, _021F0C44 ; =0x0221A918
	mov r3, #0
	ldr r2, [r2, #8]
	mov r5, r0
	mov r4, r1
	str r3, [sp]
	cmp r2, #0
	beq _021F0BBC
	bl ov00_021EFC6C
	cmp r0, #0
	bne _021F0BC4
_021F0BBC:
	mov r0, #0
	pop {r3, r4, r5, pc}
_021F0BC4:
	bl ov00_021EF3A4
	mov r1, r5
	bl FUN_020A028C
	mov r5, r0
	cmp r5, #0
	ble _021F0C00
	ldr r0, _021F0C44 ; =0x0221A918
	add r2, sp, #0
	ldr r0, [r0, #8]
	mov r1, r5
	ldr r0, [r0, #4]
	bl ov00_02200540
	cmp r0, #0
	movne r0, #0
	popne {r3, r4, r5, pc}
_021F0C00:
	cmp r5, #0
	ble _021F0C18
	ldr r1, [sp]
	mvn r0, #0
	cmp r1, r0
	bne _021F0C20
_021F0C18:
	mov r0, #0
	pop {r3, r4, r5, pc}
_021F0C20:
	ldr r0, _021F0C44 ; =0x0221A918
	mov r2, r4
	ldr r0, [r0, #8]
	ldr r0, [r0, #4]
	bl ov00_02200400
	cmp r0, #0
	movne r0, #0
	moveq r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
_021F0C44: .word 0x0221A918
	arm_func_end ov00_021F0B8C

	arm_func_start ov00_021F0C48
ov00_021F0C48: ; 0x021F0C48
	push {r4, lr}
	movs r4, r0
	moveq r0, #0
	popeq {r4, pc}
	cmp r4, #4
	addls pc, pc, r4, lsl #2
	b _021F0CA4
_021F0C64: ; jump table
	b _021F0CA4 ; case 0
	b _021F0C78 ; case 1
	b _021F0C84 ; case 2
	b _021F0C90 ; case 3
	b _021F0C9C ; case 4
_021F0C78:
	mov r0, #9
	sub r2, r0, #0xa
	b _021F0CA4
_021F0C84:
	mov r0, #9
	sub r2, r0, #0xb
	b _021F0CA4
_021F0C90:
	mov r0, #6
	sub r2, r0, #0x10
	b _021F0CA4
_021F0C9C:
	mov r0, #6
	sub r2, r0, #0x1a
_021F0CA4:
	ldr r1, _021F0CB8 ; =0xFFFEEAA8
	add r1, r2, r1
	bl ov00_021F0238
	mov r0, r4
	pop {r4, pc}
	.align 2, 0
_021F0CB8: .word 0xFFFEEAA8
	arm_func_end ov00_021F0C48

	arm_func_start ov00_021F0CBC
ov00_021F0CBC: ; 0x021F0CBC
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sb, r1
	ldr r1, [sb]
	mov sl, r0
	mov r8, r2
	cmp r1, #0
	bne _021F0E8C
	ldr r0, [sb, #4]
	cmp r0, #0
	beq _021F0E8C
	mov r0, #0xc
	ldr r1, _021F0EF4 ; =0x0221A918
	mul r6, r8, r0
	ldr r0, [r1, #8]
	ldr r0, [r0, #0x18]
	add r0, r0, r6
	bl FUN_0209FC54
	cmp r0, #0
	beq _021F0E8C
	ldr r7, _021F0EF4 ; =0x0221A918
	ldr r0, [r7, #8]
	ldr r0, [r0]
	cmp r0, #1
	popne {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [sb, #4]
	mov r4, #0
	cmp r0, #0
	ble _021F0D90
	mov r5, r4
_021F0D30:
	ldr r0, [r7, #8]
	ldr r1, [sb, #0xc]
	ldr r0, [r0, #0x18]
	ldr r2, [r1, r5]
	mov r1, r8
	bl ov00_021F09A4
	cmp r0, #0
	beq _021F0D7C
	ldr r0, _021F0EF4 ; =0x0221A918
	mov r2, #1
	ldr r4, [r0, #8]
	add r1, r2, #0x600
	ldrb r3, [r4, #0x1c]
	add r3, r3, #1
	strb r3, [r4, #0x1c]
	ldr r0, [r0, #8]
	strb r2, [r0, #0x1e]
	str r1, [sb, #8]
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021F0D7C:
	ldr r0, [sb, #4]
	add r4, r4, #1
	cmp r4, r0
	add r5, r5, #0xac
	blt _021F0D30
_021F0D90:
	cmp r0, #0
	mov r7, #0
	ble _021F0E5C
	mov r5, r7
	add fp, sp, #0
	mvn r4, #0
_021F0DA8:
	ldr r1, [sb, #0xc]
	mov r0, sl
	ldr r1, [r1, r5]
	mov r2, fp
	bl ov00_02200540
	bl ov00_021F0C48
	ldr r0, [sp]
	cmp r0, r4
	bne _021F0DDC
	ldr r0, [sb, #0xc]
	ldr r0, [r0, r5]
	bl ov00_021F0B58
	b _021F0E48
_021F0DDC:
	ldr r0, _021F0EF4 ; =0x0221A918
	ldr r1, [sb, #0xc]
	ldr r0, [r0, #8]
	ldr r1, [r1]
	ldr r0, [r0, #0x18]
	add r0, r0, r6
	bl FUN_020A03D0
	ldr r0, _021F0EF4 ; =0x0221A918
	ldr r0, [r0, #8]
	ldr r0, [r0, #0x18]
	add r0, r0, r6
	bl FUN_0209FC9C
	mov r0, r8
	bl ov00_021F0550
	ldr r0, _021F0EF4 ; =0x0221A918
	mov r3, #1
	ldr r4, [r0, #8]
	add r1, r3, #0x600
	ldrb r2, [r4, #0x1c]
	add r2, r2, #1
	strb r2, [r4, #0x1c]
	ldr r2, [r0, #8]
	strb r3, [r2, #0x1e]
	str r1, [sb, #8]
	ldr r0, [r0, #8]
	strb r3, [r0, #0x1d]
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021F0E48:
	ldr r0, [sb, #4]
	add r7, r7, #1
	cmp r7, r0
	add r5, r5, #0xac
	blt _021F0DA8
_021F0E5C:
	ldr r0, [sb, #8]
	cmp r0, #0x600
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, _021F0EF4 ; =0x0221A918
	mov r1, #1
	ldr r3, [r0, #8]
	ldrb r2, [r3, #0x1c]
	add r2, r2, #1
	strb r2, [r3, #0x1c]
	ldr r0, [r0, #8]
	strb r1, [r0, #0x1e]
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021F0E8C:
	ldr r0, [sb]
	cmp r0, #0
	beq _021F0EA4
	bl ov00_021F0C48
	cmp r0, #0
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021F0EA4:
	ldr r0, _021F0EF4 ; =0x0221A918
	ldr r1, [r0, #8]
	ldr r0, [r1]
	cmp r0, #1
	beq _021F0ED0
	ldr r1, [r1, #0x18]
	mov r0, #0xc
	mla r0, r8, r0, r1
	bl FUN_0209FC54
	cmp r0, #0
	popne {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021F0ED0:
	ldr r0, _021F0EF4 ; =0x0221A918
	mov r1, #1
	ldr r3, [r0, #8]
	ldrb r2, [r3, #0x1c]
	add r2, r2, #1
	strb r2, [r3, #0x1c]
	ldr r0, [r0, #8]
	strb r1, [r0, #0x1e]
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_021F0EF4: .word 0x0221A918
	arm_func_end ov00_021F0CBC

	arm_func_start ov00_021F0EF8
ov00_021F0EF8: ; 0x021F0EF8
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x28
	mov sb, r1
	ldr r1, [sb]
	mov sl, r0
	cmp r1, #0
	mov r6, #0
	addne sp, sp, #0x28
	popne {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r4, _021F10A0 ; =0x0221A918
	mov r5, r6
	ldr r1, [r4, #8]
	ldr r0, [r1, #0x14]
	cmp r0, #0
	ble _021F1074
	mov r7, r6
	add fp, sp, #0x11
_021F0F3C:
	ldr r0, [r1, #0x18]
	add r0, r0, r7
	bl FUN_0209FC54
	cmp r0, #1
	bne _021F0FA4
	bl ov00_021EF3A4
	ldr r1, [r4, #8]
	mov r2, fp
	ldr r1, [r1, #0x18]
	add r1, r1, r7
	bl FUN_020A0404
	mov r0, fp
	add r1, sb, #0x8e
	bl FUN_020E9734
	cmp r0, #0
	bne _021F105C
	ldr r1, [sb, #4]
	mov r0, sl
	bl ov00_022002C0
	ldr r0, [r4, #8]
	ldr r1, [sb, #4]
	ldr r0, [r0, #0x18]
	add r0, r0, r7
	bl FUN_020A03D0
	mov r6, #1
	b _021F105C
_021F0FA4:
	ldr r0, [r4, #8]
	ldr r0, [r0, #0x18]
	add r0, r0, r7
	bl FUN_0209FC54
	cmp r0, #3
	beq _021F0FD4
	ldr r0, [r4, #8]
	ldr r0, [r0, #0x18]
	add r0, r0, r7
	bl FUN_0209FC54
	cmp r0, #2
	bne _021F105C
_021F0FD4:
	bl ov00_021EF3A4
	ldr r1, [r0, #0x24]
	add r0, sp, #0xc
	lsr r2, r1, #0x10
	and r2, r2, #0xff
	str r2, [sp]
	lsr r2, r1, #8
	and r2, r2, #0xff
	str r2, [sp, #4]
	and r2, r1, #0xff
	str r2, [sp, #8]
	lsr r1, r1, #0x18
	and r3, r1, #0xff
	ldr r2, _021F10A4 ; =0x02217A4C
	mov r1, #5
	bl FUN_020D168C
	ldr r8, [sb, #4]
	bl ov00_021EF3A4
	ldr r1, [r4, #8]
	ldr r1, [r1, #0x18]
	add r1, r1, r7
	bl FUN_020A028C
	cmp r8, r0
	bne _021F105C
	add r0, sp, #0xc
	add r1, sb, #0x97
	mov r2, #4
	bl FUN_020E5BB0
	cmp r0, #0
	bne _021F105C
	mov r0, sl
	mov r1, r8
	bl ov00_022002C0
	mov r6, #1
_021F105C:
	ldr r1, [r4, #8]
	add r7, r7, #0xc
	add r5, r5, #1
	ldr r0, [r1, #0x14]
	cmp r5, r0
	blt _021F0F3C
_021F1074:
	cmp r6, #0
	beq _021F108C
	ldr r0, [sb, #4]
	bl ov00_021F0B58
	add sp, sp, #0x28
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021F108C:
	ldr r1, [sb, #4]
	mov r0, sl
	bl ov00_02200310
	add sp, sp, #0x28
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_021F10A0: .word 0x0221A918
_021F10A4: .word 0x02217A4C
	arm_func_end ov00_021F0EF8

	arm_func_start ov00_021F10A8
ov00_021F10A8: ; 0x021F10A8
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x18
	mov sl, r1
	ldr r0, [sl]
	mov r7, #0
	cmp r0, #0
	mov r8, r7
	addne sp, sp, #0x18
	popne {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r4, _021F1244 ; =0x0221A918
	mov r6, r7
	ldr r0, [r4, #8]
	ldr r1, [r0, #0x14]
	cmp r1, #0
	ble _021F1208
	mov sb, r7
	mov fp, #1
	add r5, sp, #0
_021F10F0:
	ldr r0, [r0, #0x18]
	add r0, r0, sb
	bl FUN_0209FC54
	cmp r0, #1
	bne _021F115C
	bl ov00_021EF3A4
	ldr r1, [r4, #8]
	mov r2, r5
	ldr r1, [r1, #0x18]
	add r1, r1, sb
	bl FUN_020A0404
	mov r0, r5
	add r1, sl, #0x8e
	bl FUN_020E9734
	cmp r0, #0
	bne _021F11F0
	ldr r0, [r4, #8]
	ldr r1, [sl, #4]
	ldr r0, [r0, #0x18]
	add r0, r0, sb
	bl FUN_020A03D0
	ldr r0, [r4, #8]
	ldr r0, [r0, #0x18]
	add r0, r0, sb
	bl FUN_0209FC9C
	mov r7, fp
	b _021F11F0
_021F115C:
	ldr r0, [r4, #8]
	ldr r0, [r0, #0x18]
	add r0, r0, sb
	bl FUN_0209FC54
	cmp r0, #3
	beq _021F118C
	ldr r0, [r4, #8]
	ldr r0, [r0, #0x18]
	add r0, r0, sb
	bl FUN_0209FC54
	cmp r0, #2
	bne _021F11F0
_021F118C:
	bl ov00_021EF3A4
	ldr r1, [r4, #8]
	ldr r1, [r1, #0x18]
	add r1, r1, sb
	bl FUN_020A028C
	ldr r1, [sl, #4]
	cmp r1, r0
	bne _021F11F0
	ldr r0, [r4, #8]
	ldr r0, [r0, #0x18]
	add r0, r0, sb
	bl FUN_0209FC1C
	cmp r0, #1
	moveq r8, #1
	beq _021F11F0
	ldr r0, [r4, #8]
	ldr r1, [sl, #4]
	ldr r0, [r0, #0x18]
	add r0, r0, sb
	bl FUN_020A03D0
	ldr r0, [r4, #8]
	ldr r0, [r0, #0x18]
	add r0, r0, sb
	bl FUN_0209FC9C
	mov r7, #1
_021F11F0:
	ldr r0, [r4, #8]
	add r6, r6, #1
	ldr r1, [r0, #0x14]
	add sb, sb, #0xc
	cmp r6, r1
	blt _021F10F0
_021F1208:
	cmp r7, #0
	addeq sp, sp, #0x18
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [r0, #0x18]
	ldr r2, [sl, #4]
	bl ov00_021F0A50
	cmp r8, #0
	bne _021F122C
	bl ov00_021F0550
_021F122C:
	ldr r0, _021F1244 ; =0x0221A918
	mov r1, #1
	ldr r0, [r0, #8]
	strb r1, [r0, #0x1d]
	add sp, sp, #0x18
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_021F1244: .word 0x0221A918
	arm_func_end ov00_021F10A8

	arm_func_start ov00_021F1248
ov00_021F1248: ; 0x021F1248
	ldr r0, _021F1258 ; =0x0221A918
	ldr r0, [r0, #8]
	ldr r0, [r0, #0x20]
	bx lr
	.align 2, 0
_021F1258: .word 0x0221A918
	arm_func_end ov00_021F1248

	arm_func_start ov00_021F125C
ov00_021F125C: ; 0x021F125C
	push {r3, lr}
	ldr r0, _021F1280 ; =0x0221A928
	ldr r1, [r0, #0x10]
	cmp r1, #0
	movne r1, #1
	strne r1, [r0, #0xc]
	popne {r3, pc}
	bl ov00_0220FB40
	pop {r3, pc}
	.align 2, 0
_021F1280: .word 0x0221A928
	arm_func_end ov00_021F125C

	arm_func_start ov00_021F1284
ov00_021F1284: ; 0x021F1284
	push {r3, lr}
	bl ov00_021F12A4
	cmp r0, #0
	moveq r0, #0
	popeq {r3, pc}
	bl ov00_021F6BA8
	mov r0, #1
	pop {r3, pc}
	arm_func_end ov00_021F1284

	arm_func_start ov00_021F12A4
ov00_021F12A4: ; 0x021F12A4
	push {r3, lr}
	bl ov00_021EC230
	cmp r0, #0
	movne r0, #0
	popne {r3, pc}
	bl ov00_021F955C
	cmp r0, #0
	beq _021F12E0
	bl ov00_021EE568
	cmp r0, #5
	bne _021F12E0
	bl ov00_021F955C
	ldrb r0, [r0, #0x1a9]
	cmp r0, #0
	beq _021F12E8
_021F12E0:
	mov r0, #0
	pop {r3, pc}
_021F12E8:
	mov r0, #1
	pop {r3, pc}
	arm_func_end ov00_021F12A4

	arm_func_start ov00_021F12F0
ov00_021F12F0: ; 0x021F12F0
	push {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	bl ov00_021EC230
	cmp r0, #0
	bne _021F133C
	bl ov00_021F955C
	cmp r0, #0
	beq _021F133C
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #2
	bne _021F133C
	bl ov00_021EE568
	cmp r0, #5
	beq _021F1344
	bl ov00_021EE568
	cmp r0, #6
	beq _021F1344
_021F133C:
	mov r0, #0
	pop {r4, r5, r6, pc}
_021F1344:
	bl ov00_021F955C
	ldr r0, [r0, #0x1a0]
	cmp r0, #0xa
	bne _021F1380
	bl ov00_021F955C
	mov r4, r0
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	strb r0, [r4, #0x16]
	bl ov00_021F36BC
	cmp r6, #0
	beq _021F139C
	mov r0, r5
	blx r6
	b _021F139C
_021F1380:
	bl ov00_021F955C
	str r6, [r0, #0x47c]
	bl ov00_021F955C
	str r5, [r0, #0x480]
	bl ov00_021F955C
	mov r1, #1
	strb r1, [r0, #0x1ae]
_021F139C:
	mov r0, #1
	pop {r4, r5, r6, pc}
	arm_func_end ov00_021F12F0

	arm_func_start ov00_021F13A4
ov00_021F13A4: ; 0x021F13A4
	push {r4, r5, r6, r7, r8, lr}
	movs r6, r1
	mov r5, r2
	mov r7, r0
	cmpne r5, #0
	moveq r0, #0
	popeq {r4, r5, r6, r7, r8, pc}
	cmp r7, #0x64
	blo _021F1408
	sub r2, r7, #0x64
	mov r0, #0xc
	mul r3, r2, r0
	ldr r0, _021F14BC ; =0x0221A948
	ldrb r0, [r0, r3]
	cmp r0, #0
	beq _021F1408
	ldr r0, _021F14C0 ; =0x0221A94C
	ldr r0, [r0, r3]
	cmp r0, #0
	beq _021F1418
	bl FUN_020E9734
	cmp r0, #0
	beq _021F1418
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_021F1408:
	bl ov00_021F7A98
	movs r7, r0
	moveq r0, #0
	popeq {r4, r5, r6, r7, r8, pc}
_021F1418:
	sub r1, r7, #0x64
	mov r0, #0xc
	mul r4, r1, r0
	ldr r1, _021F14BC ; =0x0221A948
	ldr r0, _021F14C4 ; =0x0221A949
	strb r7, [r1, r4]
	mov r2, #1
	ldr r1, _021F14C8 ; =0x0221A94A
	strb r2, [r0, r4]
	mov r2, #0
	ldr r0, _021F14C0 ; =0x0221A94C
	strh r2, [r1, r4]
	ldr r1, [r0, r4]
	cmp r1, #0
	beq _021F145C
	mov r0, #4
	bl ov00_021EC2EC
_021F145C:
	mov r0, r6
	ldr r8, _021F14C0 ; =0x0221A94C
	bl FUN_020E9580
	add r1, r0, #1
	mov r0, #4
	bl ov00_021EC2A8
	str r0, [r8, r4]
	cmp r0, #0
	bne _021F1494
	ldr r1, _021F14CC ; =0xFFFEC77F
	mov r0, #9
	bl ov00_021F2EE4
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_021F1494:
	mov r1, r6
	bl FUN_020E959C
	ldr r1, _021F14D0 ; =0x0221A950
	mov r0, r8
	str r5, [r1, r4]
	ldr r1, [r0, r4]
	mov r0, r7
	bl ov00_02212008
	mov r0, r7
	pop {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_021F14BC: .word 0x0221A948
_021F14C0: .word 0x0221A94C
_021F14C4: .word 0x0221A949
_021F14C8: .word 0x0221A94A
_021F14CC: .word 0xFFFEC77F
_021F14D0: .word 0x0221A950
	arm_func_end ov00_021F13A4

	arm_func_start ov00_021F14D4
ov00_021F14D4: ; 0x021F14D4
	push {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl ov00_021F955C
	cmp r0, #0
	moveq r0, #1
	popeq {r3, r4, r5, pc}
	cmp r4, #0
	moveq r0, #3
	popeq {r3, r4, r5, pc}
	cmp r5, #0
	beq _021F1510
	cmp r5, #1
	beq _021F15E8
	b _021F1614
_021F1510:
	bl ov00_021F955C
	ldr r0, [r0, #0x1a0]
	cmp r0, #0x13
	moveq r0, #1
	popeq {r3, r4, r5, pc}
	ldrb r0, [r4]
	cmp r0, #0
	beq _021F1540
	ldrb r0, [r4, #1]
	cmp r0, #1
	movls r0, #3
	popls {r3, r4, r5, pc}
_021F1540:
	ldr r0, _021F161C ; =0x0221A928
	ldr r0, [r0]
	cmp r0, #0
	bne _021F1570
	mov r0, #4
	mov r1, #0x20
	bl ov00_021EC2A8
	ldr r1, _021F161C ; =0x0221A928
	cmp r0, #0
	str r0, [r1]
	moveq r0, #4
	popeq {r3, r4, r5, pc}
_021F1570:
	ldrb r2, [r4]
	ldr r1, _021F161C ; =0x0221A928
	mov r3, #0
	strb r2, [r0]
	ldrb r2, [r4, #1]
	ldr r0, [r1]
	strb r2, [r0, #1]
	ldr r0, [r1]
	strb r3, [r0, #2]
	ldr r0, [r1]
	strb r3, [r0, #3]
	ldr r2, [r4, #4]
	ldr r0, [r1]
	str r2, [r0, #4]
	ldr r0, [r1]
	str r3, [r0, #8]
	ldr r0, [r1]
	str r3, [r0, #0xc]
	bl FUN_020D34B0
	ldr r2, _021F161C ; =0x0221A928
	ldr r2, [r2]
	str r0, [r2, #0x10]
	str r1, [r2, #0x14]
	bl FUN_020D34B0
	ldr r2, _021F161C ; =0x0221A928
	ldr r2, [r2]
	str r0, [r2, #0x18]
	str r1, [r2, #0x1c]
	mov r0, #0
	pop {r3, r4, r5, pc}
_021F15E8:
	ldr r0, [r4]
	cmp r0, #0
	ldrne r0, _021F161C ; =0x0221A928
	movne r1, #1
	ldreq r0, _021F161C ; =0x0221A928
	moveq r1, #0
	strb r1, [r0, #0x1c]
	ldr r1, _021F161C ; =0x0221A928
	mov r0, #0
	strb r0, [r1, #0x1d]
	pop {r3, r4, r5, pc}
_021F1614:
	mov r0, #2
	pop {r3, r4, r5, pc}
	.align 2, 0
_021F161C: .word 0x0221A928
	arm_func_end ov00_021F14D4

	arm_func_start ov00_021F1620
ov00_021F1620: ; 0x021F1620
	push {r4, r5, r6, lr}
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl ov00_021F954C
	bl ov00_021F955C
	str r6, [r0]
	bl ov00_021F955C
	str r5, [r0, #4]
	bl ov00_021F955C
	str r4, [r0, #8]
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x10]
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x1c]
	bl ov00_021F955C
	mov r1, #0
	strh r1, [r0, #0x1a]
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0xe4]
	mov r0, r1
	bl ov00_021F956C
	bl ov00_021F955C
	mov r1, #0
	strb r1, [r0, #0xf]
	bl ov00_021F955C
	mov r1, #0
	strb r1, [r0, #0x19]
	bl ov00_021F955C
	mov r1, #0
	strb r1, [r0, #0x1af]
	bl ov00_021F955C
	mov r1, #0
	add r0, r0, #0x100
	strh r1, [r0, #0xb6]
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x1dc]
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x200]
	bl ov00_021F955C
	ldr r1, [sp, #0x10]
	str r1, [r0, #0x2f4]
	bl ov00_021F955C
	ldr r1, [sp, #0x14]
	str r1, [r0, #0x2f8]
	bl ov00_021F955C
	ldr r1, [sp, #0x18]
	str r1, [r0, #0x2fc]
	bl ov00_021F955C
	ldr r1, [sp, #0x1c]
	str r1, [r0, #0x300]
	bl ov00_021F955C
	add r0, r0, #0x304
	mov r1, #0
	mov r2, #0x40
	bl FUN_020D4994
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x344]
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x464]
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x468]
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x474]
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x478]
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x47c]
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x480]
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x174]
	str r1, [r0, #0x178]
	bl ov00_021F7AD8
	ldr r1, _021F1798 ; =0x0221A928
	mov r0, #0
	strb r0, [r1, #0x1c]
	strb r0, [r1, #0x1d]
	strh r0, [r1, #0x1e]
	bl ov00_021F381C
	pop {r4, r5, r6, pc}
	.align 2, 0
_021F1798: .word 0x0221A928
	arm_func_end ov00_021F1620

	arm_func_start ov00_021F179C
ov00_021F179C: ; 0x021F179C
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x28
	mov r4, r0
	bl ov00_021F955C
	ldr r0, [r0, #0x10]
	cmp r0, #0
	addne sp, sp, #0x28
	movne r0, #0
	popne {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	bl ov00_021F955C
	str r4, [r0, #0x200]
	ldr r4, _021F1914 ; =ov00_021F8D18
	ldr fp, _021F1918 ; =ov00_021F8E60
	mov sl, #0
	mov r5, #1
_021F17D8:
	bl ov00_021F955C
	mov sb, r0
	bl ov00_021F955C
	ldr r0, [r0, #4]
	ldr r0, [r0]
	bl ov00_0220D294
	mov r8, r0
	bl ov00_021F955C
	ldr r0, [r0, #4]
	ldr r0, [r0]
	bl ov00_0220D27C
	mov r7, r0
	bl ov00_021F955C
	mov r6, r0
	bl ov00_021F955C
	ldr r3, [r0, #0x2f8]
	mov r1, r8
	stm sp, {r3, r5}
	str r5, [sp, #8]
	str r4, [sp, #0xc]
	ldr r3, _021F191C ; =ov00_021F8E64
	str fp, [sp, #0x10]
	str r3, [sp, #0x14]
	ldr r3, _021F1920 ; =ov00_021F8E68
	mov r2, r7
	str r3, [sp, #0x18]
	ldr r3, _021F1924 ; =ov00_021F8F0C
	add r0, sb, #0x10
	str r3, [sp, #0x1c]
	ldr r3, _021F1928 ; =ov00_021F8F14
	str r3, [sp, #0x20]
	mov r3, #0
	str r3, [sp, #0x24]
	ldr r3, [r6, #0x2f4]
	bl ov00_022108BC
	movs r6, r0
	beq _021F18B4
	bl ov00_021F955C
	ldr r0, [r0, #0x10]
	bl ov00_02210D18
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x10]
	cmp r6, #3
	bne _021F1894
	cmp sl, #4
	bne _021F18A8
_021F1894:
	mov r0, r6
	bl ov00_021F8380
	add sp, sp, #0x28
	mov r0, r6
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021F18A8:
	add sl, sl, #1
	cmp sl, #5
	blt _021F17D8
_021F18B4:
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x1c]
	bl ov00_021F955C
	mov r1, #0
	strh r1, [r0, #0x1a]
	bl ov00_021F955C
	ldr r0, [r0, #0x10]
	ldr r1, _021F192C ; =ov00_021F8F20
	bl ov00_02210AB0
	bl ov00_021F955C
	ldr r0, [r0, #0x10]
	ldr r1, _021F1930 ; =ov00_021F8F40
	bl ov00_02210A80
	bl ov00_021F955C
	ldr r0, [r0, #0x10]
	ldr r1, _021F1934 ; =ov00_021F8FF4
	bl ov00_02210A98
	bl ov00_021F955C
	ldr r0, [r0, #0x10]
	bl ov00_02210CBC
	mov r0, r6
	add sp, sp, #0x28
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_021F1914: .word ov00_021F8D18
_021F1918: .word ov00_021F8E60
_021F191C: .word ov00_021F8E64
_021F1920: .word ov00_021F8E68
_021F1924: .word ov00_021F8F0C
_021F1928: .word ov00_021F8F14
_021F192C: .word ov00_021F8F20
_021F1930: .word ov00_021F8F40
_021F1934: .word ov00_021F8FF4
	arm_func_end ov00_021F179C

	arm_func_start ov00_021F1938
ov00_021F1938: ; 0x021F1938
	push {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x114
	ldr r4, _021F1B10 ; =0x0221A928
	mov r7, r1
	ldr r1, [r4, #8]
	mov r8, r0
	mov r6, r2
	mov r5, r3
	cmp r1, #0
	beq _021F1978
	mov r0, #4
	mov r2, #0
	bl ov00_021EC2EC
	mov r0, r4
	mov r1, #0
	str r1, [r0, #8]
_021F1978:
	cmp r7, #0
	beq _021F19F8
	add r0, sp, #0x14
	mvn r1, #0
	mov r2, #0x20
	mov r3, #3
	bl ov00_021F3EF4
	mov r4, r0
	ldr r0, _021F1B14 ; =0x02217A58
	bl FUN_020E9580
	rsb r1, r4, #0x100
	sub r4, r1, r0
	mov r1, r4
	mov r0, #4
	bl ov00_021EC2A8
	movs r1, r0
	ldr r0, _021F1B10 ; =0x0221A928
	str r1, [r0, #8]
	bne _021F19D8
	ldr r1, _021F1B18 ; =0xFFFEC77F
	mov r0, #9
	bl ov00_021F2EE4
	add sp, sp, #0x114
	pop {r3, r4, r5, r6, r7, r8, pc}
_021F19D8:
	mov r0, r7
	mov r2, r4
	bl FUN_020D4A50
	ldr r0, _021F1B10 ; =0x0221A928
	mov r1, #0
	ldr r0, [r0, #8]
	add r0, r0, r4
	strb r1, [r0, #-1]
_021F19F8:
	mov r1, r8
	mov r2, r6
	mov r3, r5
	mov r0, #0
	bl ov00_021F3BB4
	bl ov00_021F955C
	ldr r1, [sp, #0x130]
	str r1, [r0, #0x474]
	bl ov00_021F955C
	ldr r1, [sp, #0x134]
	str r1, [r0, #0x478]
	mov r0, #2
	bl ov00_021F956C
	bl ov00_021F955C
	ldr r0, [r0, #0xe4]
	cmp r0, #0
	bne _021F1A94
	bl ov00_021F955C
	mov r6, r0
	bl ov00_021F955C
	mov r5, r0
	bl ov00_021F955C
	mov r4, r0
	bl ov00_021F955C
	mov r2, r0
	mov r0, #0x14
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r3, #0
	str r3, [sp, #8]
	ldr r0, _021F1B1C ; =ov00_021F85B8
	str r0, [sp, #0xc]
	str r3, [sp, #0x10]
	ldr r0, [r5, #0x2f4]
	ldr r1, [r4, #0x2f4]
	ldr r2, [r2, #0x2f8]
	bl ov00_02213610
	str r0, [r6, #0xe4]
_021F1A94:
	bl ov00_021F955C
	ldr r0, [r0, #0xe4]
	cmp r0, #0
	bne _021F1AB8
	mov r0, #5
	bl ov00_021F82EC
	cmp r0, #0
	addne sp, sp, #0x114
	popne {r3, r4, r5, r6, r7, r8, pc}
_021F1AB8:
	ldr r1, _021F1B20 ; =0x02217A60
	mov r0, #3
	mov r2, #0
	bl ov00_021F04A0
	bl ov00_021F955C
	ldr r0, [r0, #0x200]
	bl ov00_021F3CF8
	bl ov00_021F82EC
	cmp r0, #0
	addne sp, sp, #0x114
	popne {r3, r4, r5, r6, r7, r8, pc}
	bl ov00_021F955C
	ldr r0, [r0, #0x10]
	cmp r0, #0
	bne _021F1B00
	bl ov00_021F955C
	ldr r0, [r0, #0x200]
	bl ov00_021F179C
_021F1B00:
	mov r0, #0
	bl ov00_021F7DDC
	add sp, sp, #0x114
	pop {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
_021F1B10: .word 0x0221A928
_021F1B14: .word 0x02217A58
_021F1B18: .word 0xFFFEC77F
_021F1B1C: .word ov00_021F85B8
_021F1B20: .word 0x02217A60
	arm_func_end ov00_021F1938

	arm_func_start ov00_021F1B24
ov00_021F1B24: ; 0x021F1B24
	push {r4, lr}
	mov lr, r1
	mov ip, r2
	mov r4, r3
	mov r1, r0
	mov r2, lr
	mov r3, ip
	mov r0, #2
	bl ov00_021F3BB4
	bl ov00_021F955C
	str r4, [r0, #0x46c]
	bl ov00_021F955C
	ldr r1, [sp, #8]
	str r1, [r0, #0x470]
	bl ov00_021F955C
	mov r4, r0
	bl ov00_021F955C
	ldr r0, [r0, #0x200]
	str r0, [r4, #0xf4]
	bl ov00_021F955C
	mov r1, #1
	str r1, [r0, #0x2f0]
	bl ov00_021F955C
	mov r2, #0
	strb r2, [r0, #0xe]
	ldr r1, _021F1BC8 ; =0x0221A928
	mov r0, #0xa
	strb r2, [r1, #0x1d]
	bl ov00_021F956C
	bl ov00_021F36BC
	bl ov00_021F8278
	cmp r0, #0
	popne {r4, pc}
	bl ov00_021F955C
	ldr r0, [r0, #0x10]
	cmp r0, #0
	popne {r4, pc}
	bl ov00_021F955C
	ldr r0, [r0, #0x200]
	bl ov00_021F179C
	pop {r4, pc}
	.align 2, 0
_021F1BC8: .word 0x0221A928
	arm_func_end ov00_021F1B24

	arm_func_start ov00_021F1BCC
ov00_021F1BCC: ; 0x021F1BCC
	push {r3, r4, r5, r6, lr}
	sub sp, sp, #0x14
	mov r5, r2
	mov r6, r0
	mov r4, r3
	mov r2, r1
	mov r3, r5
	mov r0, #3
	mov r1, #0
	bl ov00_021F3BB4
	bl ov00_021F955C
	str r4, [r0, #0x46c]
	bl ov00_021F955C
	ldr r1, [sp, #0x28]
	str r1, [r0, #0x470]
	bl ov00_021F955C
	mov r1, #1
	strb r1, [r0, #0x17]
	bl ov00_021F955C
	mov r4, r0
	bl ov00_021F955C
	ldr r0, [r0, #0x200]
	str r0, [r4, #0x20]
	bl ov00_021F955C
	str r6, [r0, #0xf4]
	mov r0, #4
	bl ov00_021F956C
	bl ov00_021F955C
	ldr r0, [r0, #0xe4]
	cmp r0, #0
	bne _021F1CA0
	bl ov00_021F955C
	mov r6, r0
	bl ov00_021F955C
	mov r5, r0
	bl ov00_021F955C
	mov r4, r0
	bl ov00_021F955C
	mov r2, r0
	mov r0, #0x14
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r3, #0
	str r3, [sp, #8]
	ldr r0, _021F1D2C ; =ov00_021F85B8
	str r0, [sp, #0xc]
	str r3, [sp, #0x10]
	ldr r0, [r5, #0x2f4]
	ldr r1, [r4, #0x2f4]
	ldr r2, [r2, #0x2f8]
	bl ov00_02213610
	str r0, [r6, #0xe4]
_021F1CA0:
	bl ov00_021F955C
	ldr r0, [r0, #0xe4]
	cmp r0, #0
	bne _021F1CC4
	mov r0, #5
	bl ov00_021F82EC
	cmp r0, #0
	addne sp, sp, #0x14
	popne {r3, r4, r5, r6, pc}
_021F1CC4:
	ldr r1, _021F1D30 ; =0x02217A60
	mov r0, #5
	mov r2, #0
	bl ov00_021F04A0
	bl ov00_021F8278
	cmp r0, #0
	addne sp, sp, #0x14
	popne {r3, r4, r5, r6, pc}
	bl ov00_021F955C
	ldr r0, [r0, #0x10]
	cmp r0, #0
	bne _021F1D0C
	bl ov00_021F955C
	ldr r0, [r0, #0x200]
	bl ov00_021F179C
	cmp r0, #0
	addne sp, sp, #0x14
	popne {r3, r4, r5, r6, pc}
_021F1D0C:
	bl ov00_021F955C
	ldr r0, [r0, #0xf4]
	mov r1, #0
	bl ov00_021F5B5C
	bl ov00_021F5B30
	cmp r0, #0
	add sp, sp, #0x14
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021F1D2C: .word ov00_021F85B8
_021F1D30: .word 0x02217A60
	arm_func_end ov00_021F1BCC

	arm_func_start ov00_021F1D34
ov00_021F1D34: ; 0x021F1D34
	push {r4, lr}
	movs r4, r0
	popeq {r4, pc}
	bl ov00_02210AC8
	ldr r0, [r4, #0xb4]
	cmp r0, #0
	popne {r4, pc}
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	cmpne r0, #1
	beq _021F1D70
	cmp r0, #2
	beq _021F1DC4
	pop {r4, pc}
_021F1D70:
	bl ov00_021F955C
	ldr r0, [r0, #0x1a0]
	cmp r0, #0xb
	addls pc, pc, r0, lsl #2
	pop {r4, pc}
_021F1D84: ; jump table
	pop {r4, pc} ; case 0
	b _021F1DB4 ; case 1
	b _021F1DB4 ; case 2
	b _021F1DB4 ; case 3
	b _021F1DB4 ; case 4
	pop {r4, pc} ; case 5
	b _021F1DB4 ; case 6
	pop {r4, pc} ; case 7
	pop {r4, pc} ; case 8
	pop {r4, pc} ; case 9
	pop {r4, pc} ; case 10
	b _021F1DB4 ; case 11
_021F1DB4:
	bl ov00_021F955C
	ldr r0, [r0, #0x10]
	bl ov00_02210CBC
	pop {r4, pc}
_021F1DC4:
	bl ov00_021F955C
	ldr r0, [r0, #0x1a0]
	cmp r0, #0xb
	popne {r4, pc}
	bl ov00_021F955C
	ldr r0, [r0, #0x10]
	bl ov00_02210CBC
	pop {r4, pc}
	arm_func_end ov00_021F1D34

	arm_func_start ov00_021F1DE4
ov00_021F1DE4: ; 0x021F1DE4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #8
	mov r4, r0
	bl ov00_021F955C
	cmp r0, #0
	addeq sp, sp, #8
	popeq {r3, r4, r5, r6, r7, pc}
	bl ov00_021EC230
	cmp r0, #0
	addne sp, sp, #8
	popne {r3, r4, r5, r6, r7, pc}
	cmp r4, #0
	bne _021F1E60
	bl ov00_021F955C
	ldr r0, [r0, #0x10]
	cmp r0, #0
	beq _021F1E34
	bl ov00_021F955C
	ldr r0, [r0, #0x10]
	bl ov00_02210AC8
_021F1E34:
	bl ov00_021F955C
	ldr r0, [r0, #4]
	cmp r0, #0
	addeq sp, sp, #8
	popeq {r3, r4, r5, r6, r7, pc}
	bl ov00_021F955C
	ldr r0, [r0, #4]
	ldr r0, [r0]
	bl ov00_0220CFC4
	add sp, sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021F1E60:
	bl ov00_021F955C
	ldr r0, [r0, #0x1a0]
	cmp r0, #0
	addeq sp, sp, #8
	popeq {r3, r4, r5, r6, r7, pc}
	bl ov00_021F955C
	ldr r0, [r0, #0x1a0]
	cmp r0, #0xd
	addls pc, pc, r0, lsl #2
	b _021F258C
_021F1E88: ; jump table
	b _021F258C ; case 0
	b _021F2494 ; case 1
	b _021F203C ; case 2
	b _021F203C ; case 3
	b _021F1EC0 ; case 4
	b _021F203C ; case 5
	b _021F258C ; case 6
	b _021F20FC ; case 7
	b _021F258C ; case 8
	b _021F258C ; case 9
	b _021F258C ; case 10
	b _021F2280 ; case 11
	b _021F258C ; case 12
	b _021F2374 ; case 13
_021F1EC0:
	bl ov00_021F955C
	ldr r0, [r0, #0x1c8]
	cmp r0, #0
	beq _021F1FAC
	bl FUN_020D34B0
	mov r6, r0
	mov r7, r1
	bl ov00_021F955C
	mov r5, r0
	bl ov00_021F955C
	mov r4, r0
	ldr r1, [r5, #0x1cc]
	ldr r0, [r5, #0x1d0]
	subs r2, r6, r1
	sbc r0, r7, r0
	lsl r1, r0, #6
	orr r1, r1, r2, lsr #26
	lsl r0, r2, #6
	ldr r2, _021F2854 ; =0x000082EA
	mov r3, #0
	bl FUN_020F2900
	cmp r1, #0
	ldr r1, [r4, #0x1c8]
	cmpeq r0, r1
	bls _021F1FAC
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x1c8]
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #3
	bne _021F1F98
	bl ov00_021F955C
	ldrb r1, [r0, #0x1aa]
	add r1, r1, #1
	strb r1, [r0, #0x1aa]
	bl ov00_021F955C
	ldrb r0, [r0, #0x1aa]
	cmp r0, #5
	bls _021F1F74
	ldr r1, _021F2858 ; =0xFFFEC5D2
	mov r0, #6
	bl ov00_021F2EE4
	add sp, sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021F1F74:
	bl ov00_021F955C
	ldr r0, [r0, #0xf4]
	mov r1, #0
	bl ov00_021F5B5C
	bl ov00_021F5B30
	cmp r0, #0
	beq _021F1FAC
	add sp, sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021F1F98:
	mov r0, #0
	bl ov00_021F5FD4
	cmp r0, #0
	addeq sp, sp, #8
	popeq {r3, r4, r5, r6, r7, pc}
_021F1FAC:
	bl ov00_021F955C
	ldr r0, [r0, #0x1bc]
	cmp r0, #0
	beq _021F258C
	bl ov00_021F955C
	ldrb r1, [r0, #0xd]
	ldr r0, _021F285C ; =0x00000BB8
	mul r0, r1, r0
	add r0, r0, #0x3b8
	add r5, r0, #0x800
	bl FUN_020D34B0
	mov r4, r0
	mov r6, r1
	bl ov00_021F955C
	ldr r1, [r0, #0x1c0]
	ldr r0, [r0, #0x1c4]
	subs r2, r4, r1
	sbc r0, r6, r0
	lsl r1, r0, #6
	orr r1, r1, r2, lsr #26
	lsl r0, r2, #6
	ldr r2, _021F2854 ; =0x000082EA
	mov r3, #0
	bl FUN_020F2900
	cmp r1, #0
	cmpeq r0, r5
	blo _021F258C
	bl ov00_021F955C
	ldr r0, [r0, #0xf4]
	mov r1, #0
	bl ov00_021F5B5C
	bl ov00_021F5B30
	cmp r0, #0
	beq _021F258C
	add sp, sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021F203C:
	bl ov00_021F955C
	ldr r0, [r0, #0xe8]
	cmp r0, #0
	ble _021F258C
	bl ov00_021F955C
	ldr r0, [r0, #0x1a0]
	cmp r0, #3
	bne _021F2078
	bl ov00_021F955C
	ldrb r1, [r0, #0xd]
	ldr r0, _021F285C ; =0x00000BB8
	mul r0, r1, r0
	add r0, r0, #0x3b8
	add r5, r0, #0x800
	b _021F208C
_021F2078:
	bl ov00_021F955C
	ldr r0, [r0, #0xe8]
	cmp r0, #1
	moveq r5, #0x3e8
	ldrne r5, _021F285C ; =0x00000BB8
_021F208C:
	bl FUN_020D34B0
	mov r4, r0
	mov r6, r1
	bl ov00_021F955C
	ldr r1, [r0, #0xec]
	ldr r0, [r0, #0xf0]
	subs r3, r4, r1
	sbc r0, r6, r0
	lsl r1, r0, #6
	ldr r2, _021F2854 ; =0x000082EA
	orr r1, r1, r3, lsr #26
	lsl r0, r3, #6
	mov r3, #0
	bl FUN_020F2900
	cmp r1, #0
	cmpeq r0, r5
	bls _021F258C
	bl ov00_021F955C
	ldr r0, [r0, #0x204]
	bl ov00_021F3CF8
	bl ov00_021F82EC
	cmp r0, #0
	addne sp, sp, #8
	popne {r3, r4, r5, r6, r7, pc}
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0xe8]
	b _021F258C
_021F20FC:
	bl ov00_021F955C
	ldr r1, [r0, #0x190]
	ldr r0, [r0, #0x18c]
	cmp r1, #0
	cmpeq r0, #0
	beq _021F2188
	bl FUN_020D34B0
	mov r4, r0
	mov r5, r1
	bl ov00_021F955C
	ldr r1, [r0, #0x18c]
	ldr r0, [r0, #0x190]
	subs r3, r4, r1
	sbc r0, r5, r0
	lsl r1, r0, #6
	ldr r2, _021F2854 ; =0x000082EA
	orr r1, r1, r3, lsr #26
	lsl r0, r3, #6
	mov r3, #0
	bl FUN_020F2900
	ldr r2, _021F2860 ; =0x000061A8
	cmp r1, #0
	cmpeq r0, r2
	bls _021F258C
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x18c]
	str r1, [r0, #0x190]
	bl ov00_021F955C
	ldr r0, [r0, #0xf4]
	bl ov00_021F631C
	cmp r0, #0
	bne _021F258C
	add sp, sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021F2188:
	bl ov00_021F955C
	ldrb r0, [r0, #0x3cc]
	cmp r0, #6
	bne _021F258C
	bl FUN_020D34B0
	mov r4, r0
	mov r5, r1
	bl ov00_021F955C
	ldr r1, [r0, #0x45c]
	ldr r0, [r0, #0x460]
	subs r3, r4, r1
	sbc r0, r5, r0
	lsl r1, r0, #6
	ldr r2, _021F2854 ; =0x000082EA
	orr r1, r1, r3, lsr #26
	lsl r0, r3, #6
	mov r3, #0
	bl FUN_020F2900
	ldr r2, _021F2864 ; =0x00001770
	cmp r1, #0
	cmpeq r0, r2
	bls _021F258C
	bl ov00_021F955C
	ldrb r1, [r0, #0x3cd]
	add r1, r1, #1
	strb r1, [r0, #0x3cd]
	bl ov00_021F955C
	ldrb r0, [r0, #0x3cd]
	cmp r0, #5
	bls _021F2220
	bl ov00_021F2EC4
	bl ov00_021F955C
	ldr r0, [r0, #0xf4]
	bl ov00_021F631C
	cmp r0, #0
	bne _021F258C
	add sp, sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021F2220:
	bl ov00_021F955C
	mov r7, r0
	bl ov00_021F955C
	mov r6, r0
	bl ov00_021F955C
	mov r5, r0
	bl ov00_021F955C
	mov r4, r0
	bl ov00_021F955C
	add r1, r4, #0x3d4
	str r1, [sp]
	add r3, r5, #0x300
	ldr r1, [r0, #0x458]
	mov r0, #6
	str r1, [sp, #4]
	ldr r1, [r7, #0x454]
	ldr r2, [r6, #0x3d0]
	ldrh r3, [r3, #0xce]
	bl ov00_021F4304
	bl ov00_021F5B30
	cmp r0, #0
	beq _021F258C
	add sp, sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021F2280:
	bl ov00_021F955C
	ldrb r0, [r0, #0x3cc]
	cmp r0, #2
	bne _021F258C
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	bne _021F22E8
	bl FUN_020D34B0
	mov r4, r0
	mov r5, r1
	bl ov00_021F955C
	ldr r1, [r0, #0x45c]
	ldr r0, [r0, #0x460]
	subs r3, r4, r1
	sbc r0, r5, r0
	lsl r1, r0, #6
	ldr r2, _021F2854 ; =0x000082EA
	orr r1, r1, r3, lsr #26
	lsl r0, r3, #6
	mov r3, #0
	bl FUN_020F2900
	ldr r2, _021F2864 ; =0x00001770
	cmp r1, #0
	cmpeq r0, r2
	bhi _021F2340
_021F22E8:
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	beq _021F258C
	bl FUN_020D34B0
	mov r4, r0
	mov r5, r1
	bl ov00_021F955C
	ldr r1, [r0, #0x45c]
	ldr r0, [r0, #0x460]
	subs r3, r4, r1
	sbc r0, r5, r0
	lsl r1, r0, #6
	ldr r2, _021F2854 ; =0x000082EA
	orr r1, r1, r3, lsr #26
	lsl r0, r3, #6
	mov r3, #0
	bl FUN_020F2900
	ldr r2, _021F2868 ; =0x00004A38
	cmp r1, #0
	cmpeq r0, r2
	bls _021F258C
_021F2340:
	bl ov00_021F2EC4
	bl ov00_021F955C
	mov r4, r0
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	add r0, r0, #1
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0xf4]
	bl ov00_021F6100
	cmp r0, #0
	bne _021F258C
	add sp, sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021F2374:
	bl ov00_021F955C
	ldrb r0, [r0, #0x3cc]
	cmp r0, #8
	bne _021F258C
	bl FUN_020D34B0
	mov r4, r0
	mov r5, r1
	bl ov00_021F955C
	ldr r1, [r0, #0x45c]
	ldr r0, [r0, #0x460]
	subs r3, r4, r1
	sbc r0, r5, r0
	lsl r1, r0, #6
	ldr r2, _021F2854 ; =0x000082EA
	orr r1, r1, r3, lsr #26
	lsl r0, r3, #6
	mov r3, #0
	bl FUN_020F2900
	ldr r2, _021F286C ; =0x00007530
	cmp r1, #0
	cmpeq r0, r2
	bls _021F258C
	bl ov00_021F955C
	ldrb r1, [r0, #0x3cd]
	add r1, r1, #1
	strb r1, [r0, #0x3cd]
	bl ov00_021F955C
	ldrb r0, [r0, #0x3cd]
	cmp r0, #0
	beq _021F2434
	bl ov00_021F2EC4
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #2
	bne _021F242C
	bl ov00_021F955C
	mov r4, r0
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0xf4]
	bl ov00_021F6100
	cmp r0, #0
	bne _021F258C
	add sp, sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021F242C:
	bl ov00_021F6FC4
	b _021F258C
_021F2434:
	bl ov00_021F955C
	mov r7, r0
	bl ov00_021F955C
	mov r6, r0
	bl ov00_021F955C
	mov r5, r0
	bl ov00_021F955C
	mov r4, r0
	bl ov00_021F955C
	add r1, r4, #0x3d4
	str r1, [sp]
	add r3, r5, #0x300
	ldr r1, [r0, #0x458]
	mov r0, #8
	str r1, [sp, #4]
	ldr r1, [r7, #0x454]
	ldr r2, [r6, #0x3d0]
	ldrh r3, [r3, #0xce]
	bl ov00_021F4304
	bl ov00_021F5B30
	cmp r0, #0
	beq _021F258C
	add sp, sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021F2494:
	bl ov00_021EE568
	cmp r0, #5
	bne _021F258C
	bl FUN_020D34B0
	mov r4, r0
	mov r5, r1
	bl ov00_021F955C
	ldr r1, [r0, #0x1f8]
	ldr r0, [r0, #0x1fc]
	subs r3, r4, r1
	sbc r0, r5, r0
	lsl r1, r0, #6
	ldr r2, _021F2854 ; =0x000082EA
	orr r1, r1, r3, lsr #26
	lsl r0, r3, #6
	mov r3, #0
	bl FUN_020F2900
	ldr r2, _021F286C ; =0x00007530
	cmp r1, #0
	cmpeq r0, r2
	bls _021F258C
	bl ov00_021F955C
	ldrb r0, [r0, #0x1ad]
	cmp r0, #5
	blo _021F2514
	bl ov00_021F955C
	ldr r0, [r0, #0xf4]
	bl ov00_021F631C
	cmp r0, #0
	bne _021F258C
	add sp, sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021F2514:
	bl ov00_021F955C
	mov r5, r0
	bl ov00_021F955C
	mov r4, r0
	bl ov00_021F955C
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldrh r3, [r0, #0xa4]
	ldr r1, [r5, #0xf4]
	ldr r2, [r4, #0x24]
	mov r0, #0x40
	bl ov00_021F4304
	bl ov00_021F5B30
	cmp r0, #0
	addne sp, sp, #8
	popne {r3, r4, r5, r6, r7, pc}
	bl ov00_021F955C
	ldrb r1, [r0, #0x1ad]
	add r1, r1, #1
	strb r1, [r0, #0x1ad]
	bl ov00_021F955C
	mov r4, r0
	bl FUN_020D34B0
	ldr r2, _021F2870 ; =0xFF403B3A
	mvn r3, #0
	adds r0, r0, r2
	str r0, [r4, #0x1f8]
	adc r0, r1, r3
	str r0, [r4, #0x1fc]
_021F258C:
	bl ov00_021F955C
	ldr r0, [r0, #0x1a0]
	cmp r0, #0xb
	beq _021F25AC
	bl ov00_021F955C
	ldr r0, [r0, #0x1a0]
	cmp r0, #6
	bne _021F2624
_021F25AC:
	bl ov00_021F955C
	ldr r1, [r0, #0x188]
	ldr r0, [r0, #0x184]
	cmp r1, #0
	cmpeq r0, #0
	beq _021F2624
	bl FUN_020D34B0
	mov r4, r0
	mov r5, r1
	bl ov00_021F955C
	ldr r1, [r0, #0x184]
	ldr r0, [r0, #0x188]
	subs r3, r4, r1
	sbc r0, r5, r0
	lsl r1, r0, #6
	ldr r2, _021F2854 ; =0x000082EA
	orr r1, r1, r3, lsr #26
	lsl r0, r3, #6
	mov r3, #0
	bl FUN_020F2900
	ldr r2, _021F2874 ; =0x00002710
	cmp r1, #0
	cmpeq r0, r2
	bls _021F2624
	bl ov00_021F955C
	mov r1, #0
	add r3, r0, #0x194
	mov r2, r1
	mov r0, #1
	bl ov00_021F9104
_021F2624:
	bl ov00_021F955C
	ldr r0, [r0, #0xe4]
	cmp r0, #0
	beq _021F26E4
	ldr r0, _021F2878 ; =0x0221A928
	mov r1, #0
	str r1, [r0, #0x18]
	str r1, [r0, #0x14]
	bl ov00_021F955C
	ldr r0, [r0, #0xe4]
	bl ov00_02213938
	ldr r0, _021F2878 ; =0x0221A928
	ldr r0, [r0, #0x14]
	cmp r0, #0
	beq _021F2678
	bl ov00_021F955C
	ldr r0, [r0, #0xe4]
	bl ov00_022136E4
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0xe4]
_021F2678:
	bl ov00_021F955C
	ldr r0, [r0, #0xe4]
	cmp r0, #0
	beq _021F26E4
	bl ov00_021F955C
	ldr r0, [r0, #0xe4]
	bl ov00_02213984
	cmp r0, #0
	beq _021F26E4
	bl ov00_021F955C
	ldr r1, [r0, #0x178]
	ldr r0, [r0, #0x174]
	cmp r1, #0
	cmpeq r0, #0
	beq _021F26E4
	bl FUN_020D34B0
	mov r4, r0
	mov r5, r1
	bl ov00_021F955C
	ldr r1, [r0, #0x178]
	ldr r0, [r0, #0x174]
	cmp r5, r1
	cmpeq r4, r0
	bls _021F26E4
	ldr r1, _021F287C ; =0xFFFEB3EE
	mov r0, #6
	bl ov00_021F2EE4
_021F26E4:
	bl ov00_021F955C
	ldr r0, [r0, #0x10]
	bl ov00_021F1D34
	ldr r0, _021F2878 ; =0x0221A928
	mov r1, #0
	str r1, [r0, #0xc]
	mov r1, #1
	str r1, [r0, #0x10]
	bl ov00_022103C4
	ldr r0, _021F2878 ; =0x0221A928
	mov r2, #0
	str r2, [r0, #0x10]
	ldr r1, [r0, #0xc]
	cmp r1, #1
	bne _021F2728
	str r2, [r0, #0xc]
	bl ov00_0220FB40
_021F2728:
	bl ov00_021F955C
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _021F2748
	bl ov00_021F955C
	ldr r0, [r0, #4]
	ldr r0, [r0]
	bl ov00_0220CFC4
_021F2748:
	bl ov00_021F955C
	ldr r0, [r0, #0x1a0]
	cmp r0, #0x12
	bne _021F27B0
	bl FUN_020D34B0
	mov r4, r0
	mov r5, r1
	bl ov00_021F955C
	ldr r1, [r0, #0x1f0]
	ldr r0, [r0, #0x1f4]
	subs r3, r4, r1
	sbc r0, r5, r0
	lsl r1, r0, #6
	ldr r2, _021F2854 ; =0x000082EA
	orr r1, r1, r3, lsr #26
	lsl r0, r3, #6
	mov r3, #0
	bl FUN_020F2900
	ldr r2, _021F285C ; =0x00000BB8
	cmp r1, #0
	cmpeq r0, r2
	bls _021F27B0
	bl ov00_021F6FF8
	cmp r0, #0
	addne sp, sp, #8
	popne {r3, r4, r5, r6, r7, pc}
_021F27B0:
	bl ov00_021F7384
	cmp r0, #0
	addeq sp, sp, #8
	popeq {r3, r4, r5, r6, r7, pc}
	bl ov00_021F7898
	cmp r0, #0
	addeq sp, sp, #8
	popeq {r3, r4, r5, r6, r7, pc}
	bl ov00_021F7E4C
	bl ov00_021F955C
	ldrb r0, [r0, #0x1ae]
	cmp r0, #0
	addeq sp, sp, #8
	popeq {r3, r4, r5, r6, r7, pc}
	bl ov00_021F955C
	ldr r0, [r0, #0x1a0]
	cmp r0, #0xa
	addne sp, sp, #8
	popne {r3, r4, r5, r6, r7, pc}
	bl ov00_021F955C
	mov r4, r0
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	strb r0, [r4, #0x16]
	bl ov00_021F36BC
	bl ov00_021F955C
	mov r1, #0
	strb r1, [r0, #0x1ae]
	bl ov00_021F955C
	ldr r0, [r0, #0x47c]
	cmp r0, #0
	addeq sp, sp, #8
	popeq {r3, r4, r5, r6, r7, pc}
	bl ov00_021F955C
	mov r4, r0
	bl ov00_021F955C
	ldr r0, [r0, #0x480]
	ldr r1, [r4, #0x47c]
	blx r1
	add sp, sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F2854: .word 0x000082EA
_021F2858: .word 0xFFFEC5D2
_021F285C: .word 0x00000BB8
_021F2860: .word 0x000061A8
_021F2864: .word 0x00001770
_021F2868: .word 0x00004A38
_021F286C: .word 0x00007530
_021F2870: .word 0xFF403B3A
_021F2874: .word 0x00002710
_021F2878: .word 0x0221A928
_021F287C: .word 0xFFFEB3EE
	arm_func_end ov00_021F1DE4

	arm_func_start ov00_021F2880
ov00_021F2880: ; 0x021F2880
	push {r4, r5, r6, lr}
	sub sp, sp, #8
	ldr r0, [sp, #0x18]
	mov r4, r3
	cmp r0, #0
	cmpne r4, #0
	mov r5, r1
	mov r6, r2
	addeq sp, sp, #8
	moveq r0, #0
	popeq {r4, r5, r6, pc}
	add r1, sp, #0
	mov r0, #0
	mov r2, #8
	bl FUN_020D47EC
	asr r1, r6, #8
	lsl r0, r6, #8
	mov r2, #2
	and r1, r1, #0xff
	and r0, r0, #0xff00
	orr r0, r1, r0
	strb r2, [sp, #1]
	strh r0, [sp, #2]
	str r5, [sp, #4]
	ldrb r5, [r4]
	cmp r5, #0xfe
	ldrbeq r0, [r4, #1]
	cmpeq r0, #0xfd
	beq _021F28FC
	cmp r5, #0x5c
	bne _021F2928
_021F28FC:
	bl ov00_021F955C
	ldr r0, [r0, #0x10]
	cmp r0, #0
	beq _021F2964
	bl ov00_021F955C
	ldr r0, [r0, #0x10]
	ldr r2, [sp, #0x18]
	add r3, sp, #0
	mov r1, r4
	bl ov00_02211A88
	b _021F2964
_021F2928:
	ldr r1, _021F2970 ; =0x02219D28
	mov r0, r4
	mov r2, #6
	bl FUN_020E5BB0
	cmp r0, #0
	bne _021F2954
	ldr r1, [sp, #0x18]
	add r2, sp, #0
	mov r0, r4
	bl ov00_0221075C
	b _021F2964
_021F2954:
	add sp, sp, #8
	cmp r5, #0xfe
	mov r0, #0
	pop {r4, r5, r6, pc}
_021F2964:
	mov r0, #1
	add sp, sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
_021F2970: .word 0x02219D28
	arm_func_end ov00_021F2880

	arm_func_start ov00_021F2974
ov00_021F2974: ; 0x021F2974
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r8, r1
	mov r7, r2
	mov r6, r3
	bl ov00_021F955C
	cmp r0, #0
	beq _021F29B0
	bl ov00_021F955C
	ldr r0, [r0, #0x1a0]
	cmp r0, #7
	bne _021F29B0
	bl ov00_021F955C
	ldrb r0, [r0, #0x1a9]
	cmp r0, #0
	beq _021F29C4
_021F29B0:
	ldr r1, _021F2BA4 ; =0x02217A74
	mov r0, r8
	mvn r2, #0
	bl ov00_0220D00C
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
_021F29C4:
	bl ov00_021EE6D0
	mov r5, r0
	mvn r2, #0
	cmp r5, r2
	bne _021F29F4
	ldr r1, _021F2BA8 ; =0x02217A80
	mov r0, r8
	bl ov00_0220D00C
	ldr r1, _021F2BAC ; =0xFFFEABC4
	mov r0, #6
	bl ov00_021F2EE4
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
_021F29F4:
	bl ov00_021F955C
	mov r4, r0
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x210]
	cmp r7, r0
	bne _021F2A38
	bl ov00_021F955C
	mov r4, r0
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	add r0, r4, r0, lsl #1
	add r0, r0, #0x200
	ldrh r0, [r0, #0x90]
	cmp r6, r0
	beq _021F2AC4
_021F2A38:
	ldr r0, [sp, #0x24]
	ldrb r1, [r0]
	cmp r1, #0
	beq _021F2AB0
	mov r1, #0
	mov r2, #0xa
	bl FUN_020EB6CC
	mov r4, r0
	bl ov00_021F955C
	mov sb, r0
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	add r0, sb, r0, lsl #2
	ldr r0, [r0, #0xf4]
	cmp r4, r0
	bne _021F2AB0
	bl ov00_021F955C
	mov r4, r0
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	add r0, r4, r0, lsl #2
	str r7, [r0, #0x210]
	bl ov00_021F955C
	mov r4, r0
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	add r0, r4, r0, lsl #1
	add r0, r0, #0x200
	strh r6, [r0, #0x90]
	b _021F2AC4
_021F2AB0:
	ldr r1, _021F2BB0 ; =0x02217A8C
	mov r0, r8
	mvn r2, #0
	bl ov00_0220D00C
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
_021F2AC4:
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x18c]
	str r1, [r0, #0x190]
	bl ov00_021F955C
	ldr r1, [r0, #8]
	mov r0, r8
	bl ov00_0220D000
	cmp r0, #0
	bne _021F2AFC
	ldr r1, _021F2BB4 ; =0xFFFEC5E6
	mov r0, #6
	bl ov00_021F2EE4
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
_021F2AFC:
	bl ov00_021F2EC4
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	cmp r0, #0
	bne _021F2B30
	ldr r1, [sp, #0x20]
	ldr r0, _021F2BB8 ; =0x0000FFFF
	asr r4, r1, #1
	cmp r0, r1, asr #1
	movle r4, r0
	bl ov00_021F955C
	add r0, r0, #0x100
	strh r4, [r0, #0xb0]
_021F2B30:
	mov r0, r5
	bl ov00_021EE72C
	mov r4, r0
	mov r0, r5
	bl ov00_021EE7A4
	str r8, [r4]
	mov r4, r0
	bl ov00_021F955C
	ldrb r1, [r0, #0xd]
	add r1, r1, #1
	strb r1, [r0, #0xd]
	strb r5, [r4]
	bl ov00_021F955C
	mov r5, r0
	bl ov00_021F955C
	ldrb r1, [r0, #0xd]
	mov r0, r8
	mov r2, #0
	sub r1, r1, #1
	add r1, r5, r1
	ldrb r3, [r1, #0x2d0]
	mov r1, r4
	strb r3, [r4, #1]
	strh r2, [r4, #2]
	str r2, [r4, #4]
	bl ov00_0220D2A4
	mov r0, #2
	bl ov00_021F64C0
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
_021F2BA4: .word 0x02217A74
_021F2BA8: .word 0x02217A80
_021F2BAC: .word 0xFFFEABC4
_021F2BB0: .word 0x02217A8C
_021F2BB4: .word 0xFFFEC5E6
_021F2BB8: .word 0x0000FFFF
	arm_func_end ov00_021F2974

	arm_func_start ov00_021F2BBC
ov00_021F2BBC: ; 0x021F2BBC
	push {r4, r5, r6, r7, lr}
	sub sp, sp, #0x1c
	mov r6, r0
	mov r4, r1
	bl ov00_021F955C
	cmp r0, #0
	addeq sp, sp, #0x1c
	popeq {r4, r5, r6, r7, pc}
	bl ov00_021F955C
	ldr r0, [r0, #0x1a0]
	cmp r0, #7
	beq _021F2C00
	bl ov00_021F955C
	ldr r0, [r0, #0x1a0]
	cmp r0, #0xc
	addne sp, sp, #0x1c
	popne {r4, r5, r6, r7, pc}
_021F2C00:
	cmp r4, #0
	beq _021F2D7C
	cmp r4, #5
	addeq sp, sp, #0x1c
	popeq {r4, r5, r6, r7, pc}
	cmp r4, #6
	bne _021F2D50
	bl ov00_021F955C
	ldrb r1, [r0, #0xc]
	add r1, r1, #1
	strb r1, [r0, #0xc]
	bl ov00_021F955C
	ldrb r0, [r0, #0xc]
	cmp r0, #5
	bls _021F2C6C
	bl ov00_021F955C
	mov r1, #0
	strb r1, [r0, #0xc]
	bl ov00_021F955C
	mov r4, r0
	bl ov00_021F955C
	ldrb r0, [r0, #0x14]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0xf4]
	bl ov00_021F6100
	add sp, sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021F2C6C:
	bl ov00_021F955C
	ldr r3, [r0, #0x200]
	ldr r2, _021F2E34 ; =0x02217A64
	add r0, sp, #0x10
	mov r1, #0xc
	bl FUN_020D168C
	bl ov00_021F955C
	mov r4, r0
	bl ov00_021F955C
	mov r7, r0
	bl ov00_021F955C
	mov r6, r0
	bl ov00_021F955C
	mov r5, r0
	bl ov00_021F955C
	ldrb r2, [r6, #0x14]
	ldrb r1, [r0, #0x14]
	add r0, r7, r2, lsl #2
	add r1, r5, r1, lsl #1
	add r1, r1, #0x200
	ldrh r1, [r1, #0x90]
	ldr r0, [r0, #0x210]
	mov r2, #0
	bl ov00_0220F724
	mov r5, r0
	bl ov00_021F955C
	mvn r1, #0
	str r1, [sp]
	ldr r3, _021F2E38 ; =0x00001388
	mov r1, #0
	str r3, [sp, #4]
	ldr r0, [r0, #8]
	mov r2, r5
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	ldr r0, [r4, #4]
	add r3, sp, #0x10
	ldr r0, [r0]
	bl ov00_0220D018
	cmp r0, #1
	bne _021F2D1C
	bl ov00_021F8514
	add sp, sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021F2D1C:
	cmp r0, #0
	addeq sp, sp, #0x1c
	popeq {r4, r5, r6, r7, pc}
	bl ov00_021F955C
	mov r4, r0
	bl ov00_021F955C
	ldrb r0, [r0, #0x14]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0xf4]
	bl ov00_021F6100
	add sp, sp, #0x1c
	cmp r0, #0
	pop {r4, r5, r6, r7, pc}
_021F2D50:
	bl ov00_021F955C
	mov r4, r0
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	add r0, r0, #1
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0xf4]
	bl ov00_021F6100
	add sp, sp, #0x1c
	cmp r0, #0
	pop {r4, r5, r6, r7, pc}
_021F2D7C:
	bl ov00_021EE6D0
	mov r5, r0
	mvn r1, #0
	cmp r5, r1
	bne _021F2DA4
	ldr r1, _021F2E3C ; =0xFFFEABC4
	mov r0, #6
	bl ov00_021F2EE4
	add sp, sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021F2DA4:
	bl ov00_021EE72C
	mov r4, r0
	mov r0, r5
	bl ov00_021EE7A4
	str r6, [r4]
	mov r4, r0
	bl ov00_021F955C
	ldrb r2, [r0, #0xd]
	mov r1, #0
	add r2, r2, #1
	strb r2, [r0, #0xd]
	strb r5, [r4]
	strh r1, [r4, #2]
	str r1, [r4, #4]
	bl ov00_021F955C
	mov r5, r0
	bl ov00_021F955C
	ldrb r2, [r0, #0xd]
	mov r0, r6
	mov r1, r4
	add r2, r5, r2
	ldrb r2, [r2, #0x2d0]
	strb r2, [r4, #1]
	bl ov00_0220D2A4
	bl ov00_021F955C
	ldr r0, [r0, #0x1a0]
	cmp r0, #0xc
	bne _021F2E24
	mov r0, #0
	bl ov00_021F64C0
	add sp, sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021F2E24:
	mov r0, #1
	bl ov00_021F64C0
	add sp, sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021F2E34: .word 0x02217A64
_021F2E38: .word 0x00001388
_021F2E3C: .word 0xFFFEABC4
	arm_func_end ov00_021F2BBC

	arm_func_start ov00_021F2E40
ov00_021F2E40: ; 0x021F2E40
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x218
	mov sb, #0
	mov fp, r1
	mov sl, r2
	add r8, sp, #8
	mov r7, sb
	mov r6, #0xa
	add r5, sp, #0x18
	mvn r4, #0
_021F2E68:
	mov r0, r8
	mov r2, sb
	add r1, sl, #1
	bl ov00_021F46A4
	cmp r0, r4
	beq _021F2EA0
	mov r0, r8
	mov r1, r7
	mov r2, r6
	bl FUN_020EB6CC
	str r0, [r5, sb, lsl #2]
	add sb, sb, #1
	cmp sb, #0x80
	blt _021F2E68
_021F2EA0:
	add r0, sp, #0x18
	stm sp, {r0, sb}
	mov r2, #0
	ldrb r0, [sl]
	mov r1, fp
	mov r3, r2
	bl ov00_021F4740
	add sp, sp, #0x218
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end ov00_021F2E40

	arm_func_start ov00_021F2EC4
ov00_021F2EC4: ; 0x021F2EC4
	push {r3, lr}
	bl ov00_021F955C
	mov r1, #0xff
	strb r1, [r0, #0x3cc]
	bl ov00_021F955C
	mov r1, #0
	strb r1, [r0, #0x3cd]
	pop {r3, pc}
	arm_func_end ov00_021F2EC4

	arm_func_start ov00_021F2EE4
ov00_021F2EE4: ; 0x021F2EE4
	push {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #8
	mov r4, r0
	mov r5, r1
	bl ov00_021F955C
	cmp r0, #0
	cmpne r4, #0
	addeq sp, sp, #8
	popeq {r4, r5, r6, r7, r8, pc}
	bl ov00_021F7128
	mov r0, r4
	mov r1, r5
	bl ov00_021EC24C
	ldr r1, _021F2F9C ; =0x02217A60
	mov r0, #1
	mov r2, #0
	bl ov00_021F04A0
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #2
	moveq r7, #1
	movne r7, #0
	bl ov00_021F955C
	ldr r0, [r0, #0x20c]
	cmp r0, #0
	moveq r8, #1
	movne r8, #0
	bl ov00_021F955C
	mov r6, r0
	bl ov00_021F955C
	ldr r0, [r0, #0x20c]
	bl ov00_021F0404
	mov r5, r0
	bl ov00_021F955C
	str r5, [sp]
	ldr r1, [r0, #0x468]
	mov r0, r4
	str r1, [sp, #4]
	ldr r4, [r6, #0x464]
	mov r2, r8
	mov r3, r7
	mov r1, #0
	blx r4
	bl ov00_021F3C5C
	add sp, sp, #8
	pop {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_021F2F9C: .word 0x02217A60
	arm_func_end ov00_021F2EE4

	arm_func_start ov00_021F2FA0
ov00_021F2FA0: ; 0x021F2FA0
	push {r3, lr}
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #2
	popeq {r3, pc}
	bl ov00_021F955C
	mov r1, #0
	strb r1, [r0, #0x14]
	bl ov00_021F955C
	mov r1, #0
	strb r1, [r0, #0x16]
	bl ov00_021F955C
	ldr r0, [r0, #0x10]
	bl ov00_02210CBC
	pop {r3, pc}
	arm_func_end ov00_021F2FA0

	arm_func_start ov00_021F2FDC
ov00_021F2FDC: ; 0x021F2FDC
	push {r4, r5, r6, lr}
	mov r5, r0
	mov r4, r2
	cmp r1, #2
	beq _021F3004
	cmp r1, #3
	beq _021F30B0
	cmp r1, #4
	beq _021F3178
	pop {r4, r5, r6, pc}
_021F3004:
	bl ov00_021F955C
	ldr r0, [r0, #0x1a0]
	cmp r0, #1
	bne _021F30A0
	ldrb r0, [r4]
	cmp r0, #1
	bne _021F302C
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x20c]
_021F302C:
	ldrb r6, [r4, #1]
	bl ov00_021F955C
	ldrb r1, [r4, #2]
	add r0, r0, r6
	strb r1, [r0, #0x2d0]
	bl ov00_021F955C
	mov r4, r0
	bl ov00_021F955C
	ldr r1, [r0, #0x200]
	add r0, r4, r6, lsl #2
	str r1, [r0, #0xf4]
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	beq _021F3078
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #1
	bne _021F308C
_021F3078:
	bl ov00_021F955C
	mov r4, r0
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	strb r0, [r4, #0x16]
_021F308C:
	bl ov00_021F955C
	mov r1, #0
	strb r1, [r0, #0x1ad]
	mov r0, #9
	bl ov00_021F956C
_021F30A0:
	mov r0, r5
	mov r1, #3
	bl ov00_021F7294
	pop {r4, r5, r6, pc}
_021F30B0:
	bl ov00_021F955C
	ldr r0, [r0, #0x1a0]
	cmp r0, #0x10
	bne _021F3168
	bl ov00_021F955C
	ldr r2, [r0, #0x1d4]
	mov r1, #1
	orr r1, r2, r1, lsl r5
	str r1, [r0, #0x1d4]
	ldrb r1, [r4]
	ldrb r0, [r4, #1]
	orr r4, r1, r0, lsl #8
	bl ov00_021F955C
	add r0, r0, #0x100
	ldrh r0, [r0, #0xb0]
	cmp r4, r0
	ble _021F3100
	bl ov00_021F955C
	add r0, r0, #0x100
	strh r4, [r0, #0xb0]
_021F3100:
	mov r0, #0
	bl ov00_021F7D50
	mov r4, r0
	bl ov00_021F955C
	ldr r0, [r0, #0x1d4]
	cmp r4, r0
	popne {r4, r5, r6, pc}
	mov r5, #1
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	cmp r0, #1
	blt _021F315C
	mov r4, #4
_021F3134:
	bl ov00_021F955C
	add r0, r0, r5
	ldrb r0, [r0, #0x2d0]
	mov r1, r4
	bl ov00_021F7294
	add r5, r5, #1
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	cmp r5, r0
	ble _021F3134
_021F315C:
	mov r0, #0x11
	bl ov00_021F956C
	pop {r4, r5, r6, pc}
_021F3168:
	mov r0, r5
	mov r1, #4
	bl ov00_021F7294
	pop {r4, r5, r6, pc}
_021F3178:
	bl ov00_021F955C
	ldr r0, [r0, #0x1a0]
	cmp r0, #9
	popne {r4, r5, r6, pc}
	mov r0, #4
	bl ov00_021F64C0
	pop {r4, r5, r6, pc}
	arm_func_end ov00_021F2FDC

	arm_func_start ov00_021F3194
ov00_021F3194: ; 0x021F3194
	push {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl ov00_021EE568
	cmp r0, #5
	movne r0, #0
	popne {r3, r4, r5, pc}
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #2
	moveq r0, #1
	popeq {r3, r4, r5, pc}
	cmp r5, #0
	beq _021F31E4
	ldr r1, _021F3308 ; =0xFFFEC780
	mov r0, r5
	add r1, r4, r1
	bl ov00_021F2EE4
	mov r0, #1
	pop {r3, r4, r5, pc}
_021F31E4:
	bl ov00_021F955C
	mov r1, #0
	strb r1, [r0, #0x2d0]
	bl ov00_021F955C
	ldrb r0, [r0, #0x1a9]
	cmp r0, #1
	beq _021F3220
	bl ov00_021F955C
	ldrb r0, [r0, #0x1a8]
	cmp r0, #1
	beq _021F3220
	bl ov00_021F955C
	ldrb r0, [r0, #0x1a8]
	cmp r0, #2
	bne _021F3228
_021F3220:
	mov r0, #1
	pop {r3, r4, r5, pc}
_021F3228:
	bl ov00_021F955C
	ldr r0, [r0, #0x19c]
	cmp r0, #0
	beq _021F3250
	bl ov00_021F955C
	ldr r0, [r0, #0x19c]
	bl ov00_0221019C
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x19c]
_021F3250:
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	cmp r0, #0
	beq _021F3290
	bl ov00_021F955C
	ldrb r0, [r0, #0x1a8]
	cmp r0, #0
	bne _021F3300
	bl ov00_021F955C
	mov r1, #3
	strb r1, [r0, #0x1a8]
	bl ov00_021F955C
	ldr r0, [r0, #4]
	ldr r0, [r0]
	bl ov00_0220D238
	b _021F3300
_021F3290:
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #3
	bne _021F32B0
	ldr r1, _021F330C ; =0xFFFEC5D2
	mov r0, #6
	bl ov00_021F2EE4
	b _021F3300
_021F32B0:
	bl ov00_021F955C
	ldr r0, [r0, #0x208]
	cmp r0, #0
	beq _021F32C8
	bl ov00_021F6FF8
	b _021F3300
_021F32C8:
	bl ov00_021F955C
	ldr r0, [r0, #0x1a0]
	cmp r0, #1
	bne _021F32F8
	mov r0, #0x12
	bl ov00_021F956C
	bl ov00_021F955C
	mov r4, r0
	bl FUN_020D34B0
	str r0, [r4, #0x1f0]
	str r1, [r4, #0x1f4]
	b _021F3300
_021F32F8:
	mov r0, #1
	bl ov00_021F6EC4
_021F3300:
	mov r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
_021F3308: .word 0xFFFEC780
_021F330C: .word 0xFFFEC5D2
	arm_func_end ov00_021F3194

	arm_func_start ov00_021F3310
ov00_021F3310: ; 0x021F3310
	push {r4, lr}
	mov r4, r0
	bl ov00_021F955C
	ldrb r0, [r0, #0x1a8]
	cmp r0, #2
	popeq {r4, pc}
	mov r0, r4
	bl ov00_021F6100
	pop {r4, pc}
	arm_func_end ov00_021F3310

	arm_func_start ov00_021F3334
ov00_021F3334: ; 0x021F3334
	push {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	bl ov00_021F955C
	cmp r0, #0
	moveq r0, #0
	popeq {r4, r5, r6, pc}
	cmp r5, #0
	mov r4, #0
	ble _021F3390
_021F335C:
	bl ov00_021F955C
	add r0, r0, r4, lsl #2
	ldr r0, [r0, #0xf4]
	cmp r6, r0
	bne _021F3384
	mov r0, r4
	mov r1, r5
	bl ov00_021F3398
	mov r0, #1
	pop {r4, r5, r6, pc}
_021F3384:
	add r4, r4, #1
	cmp r4, r5
	blt _021F335C
_021F3390:
	mov r0, #0
	pop {r4, r5, r6, pc}
	arm_func_end ov00_021F3334

	arm_func_start ov00_021F3398
ov00_021F3398: ; 0x021F3398
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sb, r0
	mov r8, r1
	bl ov00_021F955C
	cmp r0, #0
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	bl ov00_021F955C
	add r0, r0, sb, lsl #2
	ldr fp, [r0, #0xf4]
	bl ov00_021F955C
	mov r4, r0
	bl ov00_021F955C
	add r0, r0, sb
	ldrb r0, [r0, #0x2d0]
	mov r1, #1
	ldr r2, [r4, #0x2f0]
	mvn r0, r1, lsl r0
	and r0, r2, r0
	str r0, [r4, #0x2f0]
	bl ov00_021F3590
	sub r0, r8, #1
	cmp sb, r0
	bge _021F34D8
	sub r0, r8, sb
	sub r5, r0, #1
	cmp r5, #0
	mov r4, #0
	ble _021F34D8
_021F340C:
	add r7, sb, r4
	add r6, r7, #1
	bl ov00_021F955C
	mov sl, r0
	bl ov00_021F955C
	add r0, r0, r6, lsl #2
	ldr r1, [r0, #0x24]
	add r0, sl, r7, lsl #2
	str r1, [r0, #0x24]
	bl ov00_021F955C
	mov sl, r0
	bl ov00_021F955C
	add r0, r0, r6, lsl #1
	ldrh r1, [r0, #0xa4]
	add r0, sl, r7, lsl #1
	strh r1, [r0, #0xa4]
	bl ov00_021F955C
	mov sl, r0
	bl ov00_021F955C
	add r1, sl, r7, lsl #2
	add r0, r0, r6, lsl #2
	ldr r0, [r0, #0xf4]
	str r0, [r1, #0xf4]
	bl ov00_021F955C
	mov sl, r0
	bl ov00_021F955C
	add r1, sl, r7, lsl #2
	add r0, r0, r6, lsl #2
	ldr r0, [r0, #0x210]
	str r0, [r1, #0x210]
	bl ov00_021F955C
	mov sl, r0
	bl ov00_021F955C
	add r1, sl, r7, lsl #1
	add r0, r0, r6, lsl #1
	add r0, r0, #0x200
	ldrh r2, [r0, #0x90]
	add r0, r1, #0x200
	strh r2, [r0, #0x90]
	bl ov00_021F955C
	mov r6, r0
	bl ov00_021F955C
	add r0, sb, r0
	add r0, r4, r0
	ldrb r1, [r0, #0x2d1]
	add r0, sb, r6
	add r0, r4, r0
	strb r1, [r0, #0x2d0]
	add r4, r4, #1
	cmp r4, r5
	blt _021F340C
_021F34D8:
	cmp r8, #0
	ble _021F3548
	sub r4, r8, #1
	bl ov00_021F955C
	add r0, r0, r4, lsl #2
	mov r1, #0
	str r1, [r0, #0x24]
	bl ov00_021F955C
	add r0, r0, r4, lsl #1
	mov r1, #0
	strh r1, [r0, #0xa4]
	bl ov00_021F955C
	add r0, r0, r4, lsl #2
	mov r1, #0
	str r1, [r0, #0xf4]
	bl ov00_021F955C
	add r0, r0, r4, lsl #2
	mov r1, #0
	str r1, [r0, #0x210]
	bl ov00_021F955C
	add r0, r0, r4, lsl #1
	add r0, r0, #0x200
	mov r1, #0
	strh r1, [r0, #0x90]
	bl ov00_021F955C
	add r0, r0, r4
	mov r1, #0
	strb r1, [r0, #0x2d0]
_021F3548:
	mov r0, fp
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end ov00_021F3398

	arm_func_start ov00_021F3550
ov00_021F3550: ; 0x021F3550
	push {r3, lr}
	bl ov00_021F955C
	cmp r0, #0
	moveq r0, #0
	popeq {r3, pc}
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	pop {r3, pc}
	arm_func_end ov00_021F3550

	arm_func_start ov00_021F3570
ov00_021F3570: ; 0x021F3570
	push {r3, lr}
	bl ov00_021F955C
	cmp r0, #0
	moveq r0, #0
	popeq {r3, pc}
	bl ov00_021F955C
	ldrb r0, [r0, #0xe]
	pop {r3, pc}
	arm_func_end ov00_021F3570

	arm_func_start ov00_021F3590
ov00_021F3590: ; 0x021F3590
	push {r4, r5, r6, lr}
	mvn r5, #0
	mov r6, #0
	mov r4, #1
_021F35A0:
	bl ov00_021F955C
	ldr r0, [r0, #0x2f0]
	tst r0, r4, lsl r6
	add r6, r6, #1
	addne r5, r5, #1
	cmp r6, #0x20
	blt _021F35A0
	mvn r0, #0
	cmp r5, r0
	bne _021F35D8
	bl ov00_021F955C
	mov r1, #0
	strb r1, [r0, #0xe]
	pop {r4, r5, r6, pc}
_021F35D8:
	bl ov00_021F955C
	strb r5, [r0, #0xe]
	pop {r4, r5, r6, pc}
	arm_func_end ov00_021F3590

	arm_func_start ov00_021F35E4
ov00_021F35E4: ; 0x021F35E4
	push {r4, lr}
	mov r4, r0
	bl ov00_021F955C
	cmp r0, #0
	moveq r0, #0
	popeq {r4, pc}
	bl ov00_021F955C
	add r0, r0, #0x2d0
	str r0, [r4]
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	add r0, r0, #1
	pop {r4, pc}
	arm_func_end ov00_021F35E4

	arm_func_start ov00_021F3618
ov00_021F3618: ; 0x021F3618
	push {r4, r5, r6, r7, r8, lr}
	mov r7, r0
	bl ov00_021F955C
	cmp r0, #0
	moveq r0, #0
	popeq {r4, r5, r6, r7, r8, pc}
	ldr r0, _021F36B8 ; =0x0221B080
	mov r1, #0
	mov r2, #0x20
	bl FUN_020D4994
	mov r5, #0
	bl ov00_021F955C
	ldrb r0, [r0, #0xe]
	cmp r0, #0
	blt _021F36A0
	ldr r6, _021F36B8 ; =0x0221B080
	mov r4, #1
_021F365C:
	bl ov00_021F955C
	mov r8, r0
	bl ov00_021F955C
	add r0, r0, r5
	ldrb r0, [r0, #0x2d0]
	ldr r1, [r8, #0x2f0]
	tst r1, r4, lsl r0
	beq _021F36A0
	bl ov00_021F955C
	add r0, r0, r5
	ldrb r0, [r0, #0x2d0]
	add r5, r5, #1
	strb r0, [r6], #1
	bl ov00_021F955C
	ldrb r0, [r0, #0xe]
	cmp r5, r0
	ble _021F365C
_021F36A0:
	ldr r0, _021F36B8 ; =0x0221B080
	str r0, [r7]
	bl ov00_021F955C
	ldrb r0, [r0, #0xe]
	add r0, r0, #1
	pop {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_021F36B8: .word 0x0221B080
	arm_func_end ov00_021F3618

	arm_func_start ov00_021F36BC
ov00_021F36BC: ; 0x021F36BC
	stmdb sp!, {lr}
	sub sp, sp, #0x2c
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #2
	addne sp, sp, #0x2c
	movne r0, #0
	ldmne sp!, {pc}
	bl ov00_021F955C
	ldrb r1, [r0, #0x16]
	ldr r2, _021F377C ; =0x02217A64
	add r0, sp, #0x20
	add r3, r1, #1
	mov r1, #0xc
	bl FUN_020D168C
	ldr r0, _021F3780 ; =0x02217AA4
	add r1, sp, #0x20
	add r2, sp, #0
	mov r3, #0x2f
	bl ov00_021ED470
	bl ov00_021F955C
	ldrb r2, [r0, #0xd]
	add r0, sp, #0x20
	mov r1, #0xc
	add r3, r2, #1
	ldr r2, _021F377C ; =0x02217A64
	bl FUN_020D168C
	ldr r0, _021F3784 ; =0x02217AA8
	add r1, sp, #0x20
	add r2, sp, #0
	mov r3, #0x2f
	bl ov00_021ED4A8
	ldr r2, _021F377C ; =0x02217A64
	add r0, sp, #0x20
	mov r1, #0xc
	mov r3, #3
	bl FUN_020D168C
	ldr r0, _021F3788 ; =0x02217A70
	add r1, sp, #0x20
	add r2, sp, #0
	mov r3, #0x2f
	bl ov00_021ED4A8
	mov r0, #6
	add r1, sp, #0
	mov r2, #0
	bl ov00_021F04A0
	add sp, sp, #0x2c
	ldm sp!, {pc}
	.align 2, 0
_021F377C: .word 0x02217A64
_021F3780: .word 0x02217AA4
_021F3784: .word 0x02217AA8
_021F3788: .word 0x02217A70
	arm_func_end ov00_021F36BC

	arm_func_start ov00_021F378C
ov00_021F378C: ; 0x021F378C
	push {r3, lr}
	mov r0, #0
	bl ov00_021F954C
	ldr r0, _021F3800 ; =0x0221A928
	ldr r1, [r0, #8]
	cmp r1, #0
	beq _021F37C0
	mov r0, #4
	mov r2, #0
	bl ov00_021EC2EC
	ldr r0, _021F3800 ; =0x0221A928
	mov r1, #0
	str r1, [r0, #8]
_021F37C0:
	bl ov00_021F7AD8
	ldr r0, _021F3800 ; =0x0221A928
	ldr r1, [r0]
	cmp r1, #0
	beq _021F37EC
	mov r0, #4
	mov r2, #0
	bl ov00_021EC2EC
	ldr r0, _021F3800 ; =0x0221A928
	mov r1, #0
	str r1, [r0]
_021F37EC:
	ldr r0, _021F3800 ; =0x0221A928
	mov r1, #0
	strb r1, [r0, #0x1c]
	strb r1, [r0, #0x1d]
	pop {r3, pc}
	.align 2, 0
_021F3800: .word 0x0221A928
	arm_func_end ov00_021F378C

	arm_func_start ov00_021F3804
ov00_021F3804: ; 0x021F3804
	push {r3, lr}
	bl ov00_021F955C
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	pop {r3, pc}
	arm_func_end ov00_021F3804

	arm_func_start ov00_021F381C
ov00_021F381C: ; 0x021F381C
	push {r3, r4, r5, lr}
	mov r4, r0
	bl ov00_021F955C
	mov r1, #0
	strb r1, [r0, #0xc]
	bl ov00_021F955C
	mov r1, #0
	strb r1, [r0, #0x17c]
	bl ov00_021F955C
	mov r5, r0
	mov r0, #0x10000
	bl ov00_021ED5E4
	add r1, r5, #0x100
	strh r0, [r1, #0x7e]
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x180]
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x184]
	str r1, [r0, #0x188]
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x18c]
	str r1, [r0, #0x190]
	bl ov00_021F955C
	mov r1, #0
	strb r1, [r0, #0x1a4]
	bl ov00_021F955C
	mov r1, #0
	strb r1, [r0, #0x1a9]
	bl ov00_021F955C
	mov r1, #0
	strb r1, [r0, #0x1aa]
	bl ov00_021F955C
	mov r1, #0
	strb r1, [r0, #0x1ab]
	bl ov00_021F955C
	mov r1, #0
	strb r1, [r0, #0x1ac]
	bl ov00_021F955C
	mov r1, #0
	strb r1, [r0, #0x1a7]
	bl ov00_021F955C
	mov r1, #0
	strb r1, [r0, #0x1a8]
	bl ov00_021F955C
	mov r1, #0
	add r0, r0, #0x100
	strh r1, [r0, #0xb2]
	bl ov00_021F955C
	mov r1, #0
	add r0, r0, #0x100
	strh r1, [r0, #0xb4]
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x1b8]
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x1e0]
	str r1, [r0, #0x1e4]
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x1f0]
	str r1, [r0, #0x1f4]
	bl ov00_021F955C
	add r1, r0, #0x3cc
	mov r0, #0
	mov r2, #0x98
	bl FUN_020D47EC
	cmp r4, #2
	bne _021F3988
	bl ov00_021F955C
	mov r4, r0
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	strb r0, [r4, #0x14]
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #3
	bne _021F396C
	mov r0, #1
	bl ov00_021F956C
	pop {r3, r4, r5, pc}
_021F396C:
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #2
	popne {r3, r4, r5, pc}
	mov r0, #0xa
	bl ov00_021F956C
	pop {r3, r4, r5, pc}
_021F3988:
	bl ov00_021F955C
	mov r1, #0
	strb r1, [r0, #0xd]
	bl ov00_021F955C
	mov r1, #0
	strb r1, [r0, #0xe]
	bl ov00_021F955C
	mov r1, #0
	strb r1, [r0, #0x14]
	bl ov00_021F955C
	mov r1, #0
	strb r1, [r0, #0x17]
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x20]
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0xe8]
	bl ov00_021F955C
	mov r1, #0
	strb r1, [r0, #0x1a5]
	bl ov00_021F955C
	mov r1, #0
	add r0, r0, #0x100
	strh r1, [r0, #0xb0]
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x1bc]
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x1c0]
	str r1, [r0, #0x1c4]
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x1c8]
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x1cc]
	str r1, [r0, #0x1d0]
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x1d4]
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x204]
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x208]
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x2f0]
	bl ov00_021F955C
	add r1, r0, #0x24
	mov r0, #0
	mov r2, #0x80
	bl FUN_020D47EC
	bl ov00_021F955C
	add r1, r0, #0xa4
	mov r0, #0
	mov r2, #0x40
	bl FUN_020D4790
	bl ov00_021F955C
	add r1, r0, #0xf4
	mov r0, #0
	mov r2, #0x80
	bl FUN_020D47EC
	bl ov00_021F955C
	add r1, r0, #0x194
	mov r0, #0
	mov r2, #0xc
	bl FUN_020D47EC
	bl ov00_021F955C
	add r1, r0, #0x210
	mov r0, #0
	mov r2, #0x80
	bl FUN_020D47EC
	bl ov00_021F955C
	add r1, r0, #0x290
	mov r0, #0
	mov r2, #0x40
	bl FUN_020D4790
	bl ov00_021F955C
	add r0, r0, #0x2d0
	mov r1, #0
	mov r2, #0x20
	bl FUN_020D4994
	bl ov00_021F955C
	add r1, r0, #0x348
	mov r0, #0
	mov r2, #0x84
	bl FUN_020D47EC
	cmp r4, #1
	bne _021F3B34
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	bne _021F3B18
	mov r0, #3
	bl ov00_021F956C
	pop {r3, r4, r5, pc}
_021F3B18:
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #1
	popne {r3, r4, r5, pc}
	mov r0, #4
	bl ov00_021F956C
	pop {r3, r4, r5, pc}
_021F3B34:
	bl ov00_021F955C
	mov r1, #0
	strb r1, [r0, #0x15]
	bl ov00_021F955C
	mov r1, #0
	strb r1, [r0, #0x16]
	bl ov00_021F955C
	mov r1, #0
	strb r1, [r0, #0x18]
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x20c]
	bl ov00_021F955C
	mov r1, #0
	strb r1, [r0, #0x1a6]
	bl ov00_021F955C
	mov r1, #0
	strb r1, [r0, #0x1ae]
	bl ov00_021F955C
	mov r1, #0
	strb r1, [r0, #0x1ad]
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x1f8]
	str r1, [r0, #0x1fc]
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x46c]
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x470]
	pop {r3, r4, r5, pc}
	arm_func_end ov00_021F381C

	arm_func_start ov00_021F3BB4
ov00_021F3BB4: ; 0x021F3BB4
	push {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r0, #0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl ov00_021F381C
	bl ov00_021F955C
	strb r7, [r0, #0x15]
	bl ov00_021F955C
	strb r6, [r0, #0x16]
	bl ov00_021F955C
	str r5, [r0, #0x464]
	bl ov00_021F955C
	str r4, [r0, #0x468]
	bl ov00_021F955C
	mov r1, #0
	strb r1, [r0, #0x17d]
	bl ov00_021F955C
	mov r1, #0
	strb r1, [r0, #0x2d0]
	mov r0, #0x32
	ldr r1, _021F3C48 ; =0x02217AAC
	bl ov00_02212008
	mov r0, #0x33
	ldr r1, _021F3C4C ; =0x02217AB4
	bl ov00_02212008
	mov r0, #0x34
	ldr r1, _021F3C50 ; =0x02217AC0
	bl ov00_02212008
	mov r0, #0x35
	ldr r1, _021F3C54 ; =0x02217ACC
	bl ov00_02212008
	mov r0, #0x36
	ldr r1, _021F3C58 ; =0x02217AD8
	bl ov00_02212008
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F3C48: .word 0x02217AAC
_021F3C4C: .word 0x02217AB4
_021F3C50: .word 0x02217AC0
_021F3C54: .word 0x02217ACC
_021F3C58: .word 0x02217AD8
	arm_func_end ov00_021F3BB4

	arm_func_start ov00_021F3C5C
ov00_021F3C5C: ; 0x021F3C5C
	push {r3, lr}
	bl ov00_021F955C
	cmp r0, #0
	popeq {r3, pc}
	bl ov00_021F955C
	ldr r0, [r0, #0xe4]
	cmp r0, #0
	beq _021F3CAC
	ldr r0, _021F3CF4 ; =0x0221A928
	ldr r1, [r0, #0x18]
	cmp r1, #0
	movne r1, #1
	strne r1, [r0, #0x14]
	bne _021F3CAC
	bl ov00_021F955C
	ldr r0, [r0, #0xe4]
	bl ov00_022136E4
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0xe4]
_021F3CAC:
	bl ov00_021F125C
	mov r0, #0
	bl ov00_021F956C
	ldr r0, _021F3CF4 ; =0x0221A928
	ldr r1, [r0, #8]
	cmp r1, #0
	beq _021F3CE0
	mov r0, #4
	mov r2, #0
	bl ov00_021EC2EC
	ldr r0, _021F3CF4 ; =0x0221A928
	mov r1, #0
	str r1, [r0, #8]
_021F3CE0:
	bl ov00_021F7AD8
	bl ov00_021F955C
	mov r1, #1
	strb r1, [r0, #0x18]
	pop {r3, pc}
	.align 2, 0
_021F3CF4: .word 0x0221A928
	arm_func_end ov00_021F3C5C

	arm_func_start ov00_021F3CF8
ov00_021F3CF8: ; 0x021F3CF8
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x1b0
	mov r7, #8
	mov r6, #0xa
	mov r5, #0x32
	mov r4, #0x33
	mov r3, #0x34
	mov r2, #0x35
	mov r1, #0x36
	strb r7, [sp, #0xc]
	strb r6, [sp, #0xd]
	strb r5, [sp, #0xe]
	strb r4, [sp, #0xf]
	strb r3, [sp, #0x10]
	strb r2, [sp, #0x11]
	strb r1, [sp, #0x12]
	mov r4, r0
	mov r8, #7
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	beq _021F3D60
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #1
	bne _021F3D8C
_021F3D60:
	ldr r2, _021F3EDC ; =0x0221A948
	add r3, sp, #0x13
	mov r1, #0
_021F3D6C:
	ldrb r0, [r2]
	add r1, r1, #1
	add r2, r2, #0xc
	cmp r0, #0
	strbne r0, [r3], #1
	addne r8, r8, #1
	cmp r1, #0x9a
	blt _021F3D6C
_021F3D8C:
	bl ov00_021F955C
	ldr r0, [r0, #0x1a0]
	cmp r0, #5
	addls pc, pc, r0, lsl #2
	b _021F3E44
_021F3DA0: ; jump table
	b _021F3E44 ; case 0
	b _021F3E44 ; case 1
	b _021F3E24 ; case 2
	b _021F3DB8 ; case 3
	b _021F3E24 ; case 4
	b _021F3E24 ; case 5
_021F3DB8:
	bl ov00_021F955C
	ldr r0, [r0, #0x208]
	cmp r0, #0
	bne _021F3E1C
	bl ov00_021F955C
	mov r5, r0
	bl ov00_021F955C
	mov r4, r0
	bl ov00_021F955C
	ldr r1, [r5, #0x200]
	ldrb r2, [r4, #0x16]
	ldrb r3, [r0, #0x15]
	add r0, sp, #0xad
	bl ov00_021F3EF4
	mov r1, r0
	ldr r0, _021F3EE0 ; =0x0221A928
	ldr r3, [r0, #8]
	cmp r3, #0
	beq _021F3E44
	add r0, sp, #0xad
	add r0, r0, r1
	ldr r2, _021F3EE4 ; =0x02217AE4
	rsb r1, r1, #0x100
	bl FUN_020D168C
	b _021F3E44
_021F3E1C:
	bl ov00_021F955C
	ldr r4, [r0, #0x208]
_021F3E24:
	ldr r2, _021F3EE8 ; =0x02217AF0
	ldr r3, _021F3EEC ; =0x02217AAC
	add r0, sp, #0xad
	mov r1, #0x100
	str r4, [sp]
	bl FUN_020D168C
	bl ov00_021F955C
	str r4, [r0, #0x204]
_021F3E44:
	bl ov00_021F955C
	ldr r0, [r0, #0xe4]
	bl ov00_0221396C
	mov sl, #0
	add r7, sp, #0xad
	mov r6, #6
	mov r5, #1
	mov r4, sl
	add fp, sp, #0xc
_021F3E68:
	bl ov00_021F955C
	str r8, [sp]
	str r7, [sp, #4]
	str r6, [sp, #8]
	ldr r0, [r0, #0xe4]
	mov r1, r5
	mov r2, r4
	mov r3, fp
	bl ov00_02213838
	movs sb, r0
	beq _021F3EA8
	cmp sb, #2
	bne _021F3EA8
	add sl, sl, #1
	cmp sl, #5
	blt _021F3E68
_021F3EA8:
	cmp sb, #0
	bne _021F3ED0
	bl ov00_021F955C
	mov r4, r0
	bl FUN_020D34B0
	ldr r2, _021F3EF0 ; =0x00EFB5F7
	adds r0, r0, r2
	str r0, [r4, #0x174]
	adc r0, r1, #0
	str r0, [r4, #0x178]
_021F3ED0:
	mov r0, sb
	add sp, sp, #0x1b0
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_021F3EDC: .word 0x0221A948
_021F3EE0: .word 0x0221A928
_021F3EE4: .word 0x02217AE4
_021F3EE8: .word 0x02217AF0
_021F3EEC: .word 0x02217AAC
_021F3EF0: .word 0x00EFB5F7
	arm_func_end ov00_021F3CF8

	arm_func_start ov00_021F3EF4
ov00_021F3EF4: ; 0x021F3EF4
	stmdb sp!, {lr}
	sub sp, sp, #0x24
	mov lr, #3
	ldr ip, _021F3F48 ; =0x02217AAC
	str lr, [sp]
	str ip, [sp, #4]
	str r1, [sp, #8]
	str r2, [sp, #0xc]
	str r2, [sp, #0x10]
	ldr r2, _021F3F4C ; =0x02217AB4
	ldr r1, _021F3F50 ; =0x02217AC0
	str r2, [sp, #0x14]
	str r3, [sp, #0x18]
	str r1, [sp, #0x1c]
	ldr r2, _021F3F54 ; =0x02217AF8
	ldr r3, _021F3F58 ; =0x02217ACC
	mov r1, #0x100
	str ip, [sp, #0x20]
	bl FUN_020D168C
	add sp, sp, #0x24
	ldm sp!, {pc}
	.align 2, 0
_021F3F48: .word 0x02217AAC
_021F3F4C: .word 0x02217AB4
_021F3F50: .word 0x02217AC0
_021F3F54: .word 0x02217AF8
_021F3F58: .word 0x02217ACC
	arm_func_end ov00_021F3EF4

	arm_func_start ov00_021F3F5C
ov00_021F3F5C: ; 0x021F3F5C
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x10
	mov r4, r0
	mov r8, r1
	mov r7, r2
	bl ov00_021F955C
	cmp r4, #0
	ldrb r4, [r0, #0x14]
	mov r6, #0
	bne _021F41A0
	bl ov00_021F955C
	mov r5, r0
	bl ov00_021F955C
	add r0, r0, #0x100
	ldrh r2, [r0, #0x7e]
	ldr r1, [r5, #0x200]
	mov r0, r7
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	orr r8, r2, r1, lsr #16
	bl ov00_02212EAC
	cmp r0, #0
	beq _021F4018
	mov r0, r7
	bl ov00_02212E78
	mov r5, r0
	bl ov00_021F955C
	ldr r0, [r0, #0xe4]
	bl ov00_022139E8
	cmp r5, r0
	movne r5, #1
	bne _021F40A0
	bl ov00_021F955C
	mov r5, r0
	mov r0, r7
	bl ov00_02212EC4
	add r1, r5, r4, lsl #2
	str r0, [r1, #0x210]
	bl ov00_021F955C
	mov r5, r0
	mov r0, r7
	bl ov00_02212ECC
	add r1, r5, r4, lsl #1
	add r1, r1, #0x200
	strh r0, [r1, #0x90]
	mov r5, r6
	b _021F40A0
_021F4018:
	bl FUN_020A3228
	lsl r0, r0, #0x10
	lsr r2, r0, #0x10
	lsl r0, r2, #0x10
	ldr r1, _021F4244 ; =0x0000A8C0
	lsr r0, r0, #0x10
	cmp r0, r1
	beq _021F4060
	and r1, r2, #0xff
	cmp r1, #0xac
	bne _021F4058
	and r0, r2, #0xff00
	cmp r0, #0x1000
	blo _021F4058
	cmp r0, #0x1f00
	bls _021F4060
_021F4058:
	cmp r1, #0xa
	bne _021F4068
_021F4060:
	mov r5, #1
	b _021F40A0
_021F4068:
	bl ov00_021F955C
	mov r5, r0
	mov r0, r7
	bl ov00_02212E78
	add r1, r5, r4, lsl #2
	str r0, [r1, #0x210]
	bl ov00_021F955C
	mov r5, r0
	mov r0, r7
	bl ov00_02212E80
	add r1, r5, r4, lsl #1
	add r1, r1, #0x200
	strh r0, [r1, #0x90]
	mov r5, #0
_021F40A0:
	cmp r5, #0
	beq _021F40CC
	bl ov00_021F955C
	mov r4, r0
	mov r0, #0x10000
	bl ov00_021ED5E4
	add r1, r4, #0x100
	strh r0, [r1, #0x7e]
	bl ov00_021F955C
	str r8, [r0, #0x19c]
	b _021F4158
_021F40CC:
	bl FUN_020A3228
	str r0, [sp, #8]
	bl ov00_021F955C
	ldr r0, [r0, #4]
	ldr r0, [r0]
	bl ov00_0220D27C
	str r0, [sp, #0xc]
	bl ov00_021F955C
	mov sb, r0
	mov r0, r7
	bl ov00_02212E78
	mov r8, r0
	mov r0, r7
	bl ov00_02212E80
	add r1, sb, r4, lsl #2
	add r4, sp, #8
	mov r3, r0
	mov r0, #2
	str r4, [sp]
	str r0, [sp, #4]
	ldr r1, [r1, #0xf4]
	mov r2, r8
	mov r0, #6
	bl ov00_021F4304
	mov r4, r0
	bl ov00_021F955C
	mov r1, #0
	cmp r4, #0
	strb r1, [r0, #0x3cd]
	addne sp, sp, #0x10
	movne r0, #2
	popne {r3, r4, r5, r6, r7, r8, sb, pc}
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x19c]
_021F4158:
	bl ov00_021F955C
	mov r1, #0
	strb r1, [r0, #0x194]
	bl ov00_021F955C
	mov r1, #0
	strb r1, [r0, #0x195]
	bl ov00_021F955C
	mov r4, r0
	mov r0, r7
	bl ov00_02212E80
	add r1, r4, #0x100
	strh r0, [r1, #0x96]
	bl ov00_021F955C
	mov r4, r0
	mov r0, r7
	bl ov00_02212E78
	str r0, [r4, #0x198]
	b _021F41E0
_021F41A0:
	bl ov00_021F955C
	mov r1, #1
	strb r1, [r0, #0x194]
	bl ov00_021F955C
	mov r1, r6
	strb r1, [r0, #0x195]
	bl ov00_021F955C
	add r0, r0, #0x100
	mov r1, r6
	strh r1, [r0, #0x96]
	bl ov00_021F955C
	mov r1, r6
	str r1, [r0, #0x198]
	bl ov00_021F955C
	str r8, [r0, #0x19c]
	mov r5, #1
_021F41E0:
	cmp r5, #0
	beq _021F41FC
	bl ov00_021F955C
	add r0, r0, #0x194
	bl ov00_021F4248
	mov r6, r0
	b _021F4238
_021F41FC:
	bl ov00_021F955C
	ldr r0, [r0, #4]
	ldr r0, [r0]
	bl ov00_0220D294
	mov r4, r0
	bl ov00_021F955C
	add r3, r0, #0x194
	mov r0, #0
	mov r1, r4
	mov r2, r0
	bl ov00_021F9104
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x18c]
	str r1, [r0, #0x190]
_021F4238:
	mov r0, r6
	add sp, sp, #0x10
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
_021F4244: .word 0x0000A8C0
	arm_func_end ov00_021F3F5C

	arm_func_start ov00_021F4248
ov00_021F4248: ; 0x021F4248
	push {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #8
	mov r7, r0
	ldrb r0, [r7]
	cmp r0, #0
	bne _021F42A0
	bl ov00_021F955C
	mov r4, r0
	mov r1, #0
	ldr r0, [r7, #4]
	mov r2, r1
	bl ov00_0220F724
	mov r1, r0
	ldrh r2, [r7, #2]
	ldr r0, [r4, #0xe4]
	ldr r3, [r7, #8]
	bl ov00_022138C4
	bl ov00_021F82EC
	cmp r0, #0
	addne sp, sp, #8
	movne r0, #2
	popne {r3, r4, r5, r6, r7, pc}
_021F42A0:
	ldr r5, _021F42FC ; =ov00_021F9104
	ldr r4, _021F4300 ; =ov00_021F9100
	mov r6, #0
_021F42AC:
	bl ov00_021F955C
	ldr r0, [r0, #4]
	ldr r0, [r0]
	bl ov00_0220D294
	stm sp, {r5, r7}
	ldrb r2, [r7]
	ldr r1, [r7, #8]
	mov r3, r4
	bl ov00_022100D4
	cmp r0, #0
	addeq sp, sp, #8
	popeq {r3, r4, r5, r6, r7, pc}
	cmp r0, #3
	addne sp, sp, #8
	popne {r3, r4, r5, r6, r7, pc}
	add r6, r6, #1
	cmp r6, #5
	blt _021F42AC
	add sp, sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F42FC: .word ov00_021F9104
_021F4300: .word ov00_021F9100
	arm_func_end ov00_021F4248

	arm_func_start ov00_021F4304
ov00_021F4304: ; 0x021F4304
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x220
	str r3, [sp, #0xc]
	mov sl, r0
	str r1, [sp, #4]
	str r2, [sp, #8]
	ldr sb, [sp, #0x248]
	ldr r8, [sp, #0x24c]
	mov r6, #0
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	beq _021F4360
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #3
	beq _021F4358
	bl ov00_021F955C
	ldrb r0, [r0, #0x1a6]
	cmp r0, #0
	beq _021F4380
_021F4358:
	cmp sl, #6
	bne _021F4380
_021F4360:
	ldr r2, [sp, #0xc]
	ldr r1, [sp, #8]
	mov r0, sl
	mov r3, sb
	str r8, [sp]
	bl ov00_021F44C8
	mov r4, r0
	b _021F4428
_021F4380:
	cmp sb, #0
	cmpne r8, #0
	beq _021F4400
	ldr r3, [sb]
	ldr r2, _021F44C0 ; =0x02217A64
	add r0, sp, #0x20
	mov r1, #0x200
	bl FUN_020D168C
	mov r6, r0
	cmp r8, #1
	mov r7, #1
	ble _021F4400
	add r5, sp, #0x10
	add fp, sp, #0x20
_021F43B8:
	ldr r3, [sb, r7, lsl #2]
	ldr r2, _021F44C4 ; =0x02217B50
	mov r0, r5
	mov r1, #0x10
	bl FUN_020D168C
	mov r4, r0
	add r0, r6, r4
	add r0, r0, #1
	cmp r0, #0x200
	bhi _021F4400
	mov r0, r5
	add r1, fp, r6
	mov r2, r4
	bl FUN_020D4A50
	add r7, r7, #1
	add r6, r6, r4
	cmp r7, r8
	blt _021F43B8
_021F4400:
	add r0, sp, #0x20
	mov r1, #0
	strb r1, [r0, r6]
	bl ov00_021F955C
	ldr r0, [r0]
	ldr r2, [sp, #4]
	add r3, sp, #0x20
	mov r1, sl
	bl ov00_021F45E0
	mov r4, r0
_021F4428:
	cmp sl, #2
	cmpne sl, #6
	beq _021F4444
	add r0, sl, #0xf8
	and r0, r0, #0xff
	cmp r0, #1
	bhi _021F44B4
_021F4444:
	bl ov00_021F955C
	strb sl, [r0, #0x3cc]
	bl ov00_021F955C
	add r1, r0, #0x300
	ldr r0, [sp, #0xc]
	strh r0, [r1, #0xce]
	bl ov00_021F955C
	ldr r1, [sp, #8]
	str r1, [r0, #0x3d0]
	bl ov00_021F955C
	ldr r1, [sp, #4]
	str r1, [r0, #0x454]
	bl ov00_021F955C
	str r8, [r0, #0x458]
	bl ov00_021F955C
	mov r5, r0
	bl FUN_020D34B0
	str r0, [r5, #0x45c]
	cmp sb, #0
	str r1, [r5, #0x460]
	cmpne r8, #0
	beq _021F44B4
	bl ov00_021F955C
	mov r1, r0
	mov r0, sb
	add r1, r1, #0x3d4
	lsl r2, r8, #2
	bl FUN_020D4808
_021F44B4:
	mov r0, r4
	add sp, sp, #0x220
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_021F44C0: .word 0x02217A64
_021F44C4: .word 0x02217B50
	arm_func_end ov00_021F4304

	arm_func_start ov00_021F44C8
ov00_021F44C8: ; 0x021F44C8
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x98
	ldr r5, [sp, #0xb8]
	mov r4, r0
	cmp r5, #0x20
	movhi r5, #0x20
	cmp r3, #0
	cmpne r5, #0
	mov r8, r1
	mov r7, r2
	moveq r5, #0
	beq _021F4508
	add r1, sp, #0x18
	mov r0, r3
	lsl r2, r5, #2
	bl FUN_020D4808
_021F4508:
	ldr r2, _021F45DC ; =0x02217B54
	lsl r0, r5, #2
	ldrb r1, [r2, #4]
	ldrb r6, [r2]
	add sb, sp, #4
	ldrb r5, [r2, #1]
	ldrb r3, [r2, #2]
	ldrb r2, [r2, #3]
	strb r1, [sb, #4]
	mov r1, #3
	strb r6, [sb]
	strb r5, [sb, #1]
	strb r3, [sb, #2]
	strb r2, [sb, #3]
	str r1, [sp, #8]
	strb r4, [sp, #0xc]
	strb r0, [sp, #0xd]
	bl ov00_021F955C
	ldrh r0, [r0, #0x1a]
	strh r0, [sp, #0xe]
	bl ov00_021F955C
	ldr r0, [r0, #0x1c]
	str r0, [sp, #0x10]
	bl ov00_021F955C
	ldr r0, [r0, #0x200]
	mov r6, #0
	str r0, [sp, #0x14]
	mov r4, r6
_021F4578:
	bl ov00_021F955C
	mov r5, r0
	mov r0, r8
	mov r1, r4
	mov r2, r4
	bl ov00_0220F724
	mov r1, r0
	ldrb r0, [sp, #0xd]
	mov r2, r7
	mov r3, sb
	add r0, r0, #0x14
	str r0, [sp]
	ldr r0, [r5, #0xe4]
	bl ov00_0221386C
	cmp r0, #0
	addeq sp, sp, #0x98
	popeq {r3, r4, r5, r6, r7, r8, sb, pc}
	cmp r0, #2
	addne sp, sp, #0x98
	popne {r3, r4, r5, r6, r7, r8, sb, pc}
	add r6, r6, #1
	cmp r6, #5
	blt _021F4578
	add sp, sp, #0x98
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
_021F45DC: .word 0x02217B54
	arm_func_end ov00_021F44C8

	arm_func_start ov00_021F45E0
ov00_021F45E0: ; 0x021F45E0
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x208
	mov sb, r0
	mov r8, r2
	mov r7, r3
	mov r0, #3
	mov r5, r1
	str r0, [sp]
	ldr r4, _021F4694 ; =0x02217B6C
	ldr r2, _021F4698 ; =0x02217B5C
	ldr r3, _021F469C ; =0x02217B64
	add r0, sp, #8
	mov r1, #0x200
	str r4, [sp, #4]
	bl FUN_020D168C
	mov r4, r0
	add r2, sp, #8
	add r1, sp, #9
	strb r5, [r2, r4]
	mov r0, #0
	strb r0, [r1, r4]
	cmp r7, #0
	add r6, r1, r4
	beq _021F467C
	mov r0, r7
	bl FUN_020E9580
	mov r5, r0
	add r0, r4, #2
	add r0, r0, r5
	cmp r0, #0x200
	ldrhi r0, _021F46A0 ; =0x000001FF
	addhi r1, r4, #1
	subhi r5, r0, r1
	mov r0, r7
	mov r1, r6
	mov r2, r5
	bl FUN_020D4A50
	mov r0, #0
	strb r0, [r6, r5]
_021F467C:
	add r2, sp, #8
	mov r0, sb
	mov r1, r8
	bl ov00_02200880
	add sp, sp, #0x208
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
_021F4694: .word 0x02217B6C
_021F4698: .word 0x02217B5C
_021F469C: .word 0x02217B64
_021F46A0: .word 0x000001FF
	arm_func_end ov00_021F45E0

	arm_func_start ov00_021F46A4
ov00_021F46A4: ; 0x021F46A4
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	mov sb, r1
	mov r4, r0
	mov r8, r2
	mov r0, sb
	mov r1, #0
	bl FUN_020E987C
	mov r6, r0
	cmp r8, #0
	mov r7, #0
	ble _021F46FC
	mov r5, #0x2f
_021F46D4:
	mov r0, sb
	mov r1, r5
	bl FUN_020E987C
	cmp r0, #0
	mvneq r0, #0
	popeq {r3, r4, r5, r6, r7, r8, sb, pc}
	add r7, r7, #1
	cmp r7, r8
	add sb, r0, #1
	blt _021F46D4
_021F46FC:
	mov r0, sb
	mov r1, #0x2f
	bl FUN_020E987C
	cmp r0, #0
	moveq r0, r6
	cmp sb, r0
	mvneq r0, #0
	popeq {r3, r4, r5, r6, r7, r8, sb, pc}
	sub r5, r0, sb
	mov r0, sb
	mov r1, r4
	mov r2, r5
	bl FUN_020D4A50
	mov r1, #0
	mov r0, r5
	strb r1, [r4, r5]
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end ov00_021F46A4

	arm_func_start ov00_021F4740
ov00_021F4740: ; 0x021F4740
	push {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x118
	mov sb, r0
	mov r8, r1
	mov r7, r2
	mov sl, r3
	ldr r6, [sp, #0x138]
	ldr r5, [sp, #0x13c]
	mov r4, #0
	bl ov00_021F955C
	cmp r0, #0
	beq _021F4780
	bl ov00_021F955C
	ldr r0, [r0, #0x1a0]
	cmp r0, #0
	bne _021F478C
_021F4780:
	add sp, sp, #0x118
	mov r0, #1
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
_021F478C:
	bl ov00_021EE568
	cmp r0, #5
	bne _021F47BC
	bl ov00_021F955C
	ldr r0, [r0, #0x1a0]
	cmp r0, #1
	bne _021F47BC
	bl ov00_021F955C
	ldr r0, [r0, #0xf4]
	cmp r8, r0
	bne _021F47BC
	bl ov00_021F7DB4
_021F47BC:
	cmp sb, #0x40
	bgt _021F4858
	bge _021F559C
	cmp sb, #0x20
	addls pc, pc, sb, lsl #2
	b _021F5610
_021F47D4: ; jump table
	b _021F5610 ; case 0
	b _021F4860 ; case 1
	b _021F4A30 ; case 2
	b _021F4C04 ; case 3
	b _021F4C64 ; case 4
	b _021F4D84 ; case 5
	b _021F4E00 ; case 6
	b _021F4F10 ; case 7
	b _021F5028 ; case 8
	b _021F51A8 ; case 9
	b _021F51FC ; case 10
	b _021F4860 ; case 11
	b _021F52A4 ; case 12
	b _021F5318 ; case 13
	b _021F5318 ; case 14
	b _021F5318 ; case 15
	b _021F533C ; case 16
	b _021F538C ; case 17
	b _021F542C ; case 18
	b _021F5488 ; case 19
	b _021F5610 ; case 20
	b _021F5610 ; case 21
	b _021F5610 ; case 22
	b _021F5610 ; case 23
	b _021F5610 ; case 24
	b _021F5610 ; case 25
	b _021F5610 ; case 26
	b _021F5610 ; case 27
	b _021F5610 ; case 28
	b _021F5610 ; case 29
	b _021F5610 ; case 30
	b _021F5610 ; case 31
	b _021F54A0 ; case 32
_021F4858:
	cmp sb, #0x41
	b _021F5610
_021F4860:
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	beq _021F4880
	ldr r0, [r6, #8]
	ldr r7, [r6, #4]
	lsl r0, r0, #0x10
	lsr sl, r0, #0x10
_021F4880:
	cmp sb, #0xb
	moveq r0, #1
	movne r0, #0
	str r0, [sp]
	ldr r3, [r6]
	mov r0, r8
	mov r1, r7
	mov r2, sl
	bl ov00_021F5624
	mov r5, r0
	cmp r5, #2
	bne _021F49A4
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x1dc]
	mov r0, r8
	mov r1, r7
	mov r2, sl
	bl ov00_021F5920
	bl ov00_021F5B30
	cmp r0, #0
	addne sp, sp, #0x118
	movne r0, #0
	popne {r4, r5, r6, r7, r8, sb, sl, pc}
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #2
	bne _021F4928
	bl ov00_021F955C
	ldr r0, [r0, #0x46c]
	cmp r0, #0
	beq _021F4928
	bl ov00_021F955C
	mov r6, r0
	mov r0, r8
	bl ov00_021F0404
	mov r4, r0
	bl ov00_021F955C
	ldr r1, [r0, #0x470]
	ldr r2, [r6, #0x46c]
	mov r0, r4
	blx r2
_021F4928:
	bl ov00_021F955C
	ldrb r0, [r0, #0x14]
	mov r4, #1
	str r0, [sp, #0x14]
	bl ov00_021F955C
	ldrb r0, [r0, #0x14]
	cmp r0, #1
	blt _021F4970
	add r6, sp, #0x14
_021F494C:
	bl ov00_021F955C
	add r0, r0, r4, lsl #2
	ldr r0, [r0, #0xf4]
	str r0, [r6, r4, lsl #2]
	add r4, r4, #1
	bl ov00_021F955C
	ldrb r0, [r0, #0x14]
	cmp r4, r0
	ble _021F494C
_021F4970:
	bl ov00_021F955C
	ldr r1, [r0, #0x1c]
	add r0, sp, #0x14
	str r1, [r0, r4, lsl #2]
	bl ov00_021F955C
	ldrh r2, [r0, #0x1a]
	add r3, r4, #1
	add r1, sp, #0x14
	mov r0, #0xb
	str r2, [r1, r3, lsl #2]
	add r4, r4, #2
	bl ov00_021F956C
	b _021F49F0
_021F49A4:
	cmp r5, #3
	bne _021F49F0
	bl ov00_021F955C
	ldrb r0, [r0, #0x16]
	cmp r0, #0
	beq _021F49F0
	bl ov00_021F955C
	mov r6, r0
	bl ov00_021F955C
	ldrb r1, [r6, #0x14]
	ldrb r0, [r0, #0x16]
	cmp r1, r0
	bne _021F49F0
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #2
	moveq r0, #0x10
	streq r0, [sp, #0x14]
	moveq r4, #1
_021F49F0:
	cmp r5, #0xff
	beq _021F5610
	add r1, sp, #0x14
	str r1, [sp]
	mov r0, r5
	mov r1, r8
	mov r2, r7
	mov r3, sl
	str r4, [sp, #4]
	bl ov00_021F4304
	bl ov00_021F5B30
	cmp r0, #0
	beq _021F5610
	add sp, sp, #0x118
	mov r0, #0
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
_021F4A30:
	bl ov00_021F955C
	ldr r0, [r0, #0x1a0]
	cmp r0, #4
	bne _021F5610
	bl ov00_021F955C
	ldr r0, [r0, #0x204]
	cmp r8, r0
	bne _021F5610
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x208]
	bl ov00_021F955C
	mov r1, #0
	strb r1, [r0, #0x1a7]
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x1c8]
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x1bc]
	bl ov00_021F955C
	ldr r1, [r6]
	add r1, r6, r1, lsl #2
	ldr r1, [r1, #4]
	str r1, [r0, #0x24]
	bl ov00_021F955C
	ldr r1, [r6]
	add r1, r6, r1, lsl #2
	ldr r1, [r1, #8]
	strh r1, [r0, #0xa4]
	bl ov00_021F955C
	ldr r1, [r6]
	add r1, r6, r1, lsl #2
	ldr r1, [r1, #4]
	str r1, [r0, #0x1b8]
	bl ov00_021F955C
	ldr r1, [r6]
	add r0, r0, #0x100
	add r1, r6, r1, lsl #2
	ldr r1, [r1, #8]
	strh r1, [r0, #0xb4]
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #1
	bne _021F4B58
	ldr r1, [r6]
	add r0, r6, #4
	bl ov00_021F6B20
	cmp r0, #0
	beq _021F4B18
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	cmp r0, #0
	beq _021F4B58
	mov r0, r8
	mov r1, r6
	bl ov00_021F5AE0
	b _021F4B58
_021F4B18:
	mov r0, r8
	bl ov00_021F60AC
	bl ov00_021F5B30
	cmp r0, #0
	addne sp, sp, #0x118
	mov r0, #0
	popne {r4, r5, r6, r7, r8, sb, sl, pc}
	mov r1, r0
	mov r2, r8
	bl ov00_021F5D0C
	bl ov00_021F5B30
	cmp r0, #0
	beq _021F5610
	add sp, sp, #0x118
	mov r0, #0
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
_021F4B58:
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	bne _021F4BDC
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	cmp r0, #0
	beq _021F4B9C
	mov r0, r8
	mov r1, r6
	bl ov00_021F5AE0
	bl ov00_021F63DC
	bl ov00_021F5B30
	cmp r0, #0
	addne sp, sp, #0x118
	movne r0, #0
	popne {r4, r5, r6, r7, r8, sb, sl, pc}
_021F4B9C:
	mov r0, #6
	bl ov00_021F956C
	bl ov00_021F955C
	ldr r0, [r0, #0xe4]
	mov r1, #0
	bl ov00_022139B8
	mov r2, r0
	mov r0, #0
	mov r1, r0
	bl ov00_021F3F5C
	bl ov00_021F8468
	cmp r0, #0
	beq _021F5610
	add sp, sp, #0x118
	mov r0, #0
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
_021F4BDC:
	mov r0, #5
	bl ov00_021F956C
	mov r0, r8
	bl ov00_021F3CF8
	bl ov00_021F82EC
	cmp r0, #0
	beq _021F5610
	add sp, sp, #0x118
	mov r0, #0
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
_021F4C04:
	bl ov00_021F955C
	ldr r0, [r0, #0x1a0]
	cmp r0, #4
	bne _021F5610
	bl ov00_021F955C
	ldr r0, [r0, #0x204]
	cmp r8, r0
	bne _021F5610
	cmp r5, #0
	ble _021F4C50
	ldr r0, [r6]
	cmp r0, #0x10
	bne _021F4C50
	mov r0, #0xd
	mov r1, #0
	bl ov00_021F2EE4
	add sp, sp, #0x118
	mov r0, #0
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
_021F4C50:
	bl ov00_021F955C
	ldr r0, [r0, #0x204]
	bl ov00_021F5FD4
	add sp, sp, #0x118
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
_021F4C64:
	bl ov00_021F955C
	ldr r0, [r0, #0x1a0]
	cmp r0, #4
	bne _021F5610
	bl ov00_021F955C
	ldr r0, [r0, #0x204]
	cmp r8, r0
	bne _021F5610
	bl ov00_021F955C
	mov r4, r0
	bl FUN_020D34B0
	str r0, [r4, #0x1cc]
	str r1, [r4, #0x1d0]
	bl ov00_021F955C
	ldr r0, [r0, #0x208]
	cmp r0, #0
	beq _021F4CB8
	bl ov00_021F955C
	ldrb r0, [r0, #0x1a7]
	cmp r0, #0x10
	blo _021F4CC8
_021F4CB8:
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #3
	bne _021F4D0C
_021F4CC8:
	bl ov00_021F955C
	mov r1, #1
	str r1, [r0, #0x1bc]
	bl ov00_021F955C
	mov r4, r0
	bl FUN_020D34B0
	str r0, [r4, #0x1c0]
	str r1, [r4, #0x1c4]
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #3
	beq _021F5610
	bl ov00_021F955C
	ldrb r1, [r0, #0x1a7]
	add r1, r1, #1
	strb r1, [r0, #0x1a7]
	b _021F5610
_021F4D0C:
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x208]
	bl ov00_021F955C
	mov r1, #0
	strb r1, [r0, #0x1a7]
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	bne _021F4D60
	mov r0, #3
	bl ov00_021F956C
	bl ov00_021F955C
	mov r1, #1
	str r1, [r0, #0xe8]
	bl ov00_021F955C
	mov r4, r0
	bl FUN_020D34B0
	str r0, [r4, #0xec]
	str r1, [r4, #0xf0]
	b _021F5610
_021F4D60:
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #1
	bne _021F5610
	mov r1, #0
	mov r2, r1
	mov r0, #1
	bl ov00_021F5D0C
	b _021F5610
_021F4D84:
	bl ov00_021F955C
	ldrb r0, [r0, #0x17]
	cmp r0, #0
	beq _021F5610
	bl ov00_021F955C
	ldr r0, [r0, #0x20]
	cmp r8, r0
	bne _021F5610
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #2
	bne _021F4DE4
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	cmp r0, #1
	bne _021F4DE4
	bl ov00_021F955C
	ldr r0, [r0, #0xf8]
	cmp r8, r0
	bne _021F4DE4
	bl ov00_021F955C
	ldr r0, [r0, #4]
	ldr r0, [r0]
	bl ov00_0220D238
_021F4DE4:
	mov r0, r8
	bl ov00_021F6100
	cmp r0, #0
	bne _021F5610
	add sp, sp, #0x118
	mov r0, #0
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
_021F4E00:
	ldr r0, [r6, #4]
	ldr r5, [r6]
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	bl ov00_021F955C
	ldr r0, [r0, #0x1a0]
	cmp r0, #1
	bne _021F4E2C
	mov r0, #6
	bl ov00_021F956C
	b _021F4E5C
_021F4E2C:
	bl ov00_021F955C
	ldr r0, [r0, #0x1a0]
	cmp r0, #6
	beq _021F4E4C
	bl ov00_021F955C
	ldr r0, [r0, #0x1a0]
	cmp r0, #0xb
	bne _021F5610
_021F4E4C:
	bl ov00_021F955C
	ldr r0, [r0, #0x20]
	cmp r8, r0
	bne _021F5610
_021F4E5C:
	bl ov00_021F955C
	mov r1, #0xff
	strb r1, [r0, #0x3cc]
	bl ov00_021F955C
	mov r6, r0
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	add r0, r0, #1
	add r0, r6, r0, lsl #2
	ldr r0, [r0, #0xf4]
	cmp r8, r0
	beq _021F4EA8
	bl ov00_021F955C
	mov r6, r0
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	add r0, r0, #1
	add r0, r6, r0, lsl #2
	str r8, [r0, #0xf4]
_021F4EA8:
	asr r1, r4, #8
	lsl r0, r4, #8
	and r1, r1, #0xff
	and r0, r0, #0xff00
	orr r0, r1, r0
	str r5, [sp, #0xc]
	strh r0, [sp, #0xa]
	bl ov00_021F955C
	mov r1, #1
	strb r1, [r0, #0x194]
	bl ov00_021F955C
	ldr r0, [r0, #4]
	ldr r0, [r0]
	bl ov00_0220D294
	mov r4, r0
	bl ov00_021F955C
	add r3, r0, #0x194
	mov r1, r4
	mov r0, #0
	add r2, sp, #8
	bl ov00_021F9104
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x18c]
	str r1, [r0, #0x190]
	b _021F5610
_021F4F10:
	bl ov00_021F955C
	ldr r0, [r0, #0x1a0]
	cmp r0, #1
	bne _021F5610
	bl ov00_021F955C
	ldr r0, [r0, #0xf4]
	cmp r8, r0
	bne _021F5610
	ldr r0, [r6]
	str r0, [sp, #0x10]
	ldr r0, [r6, #4]
	and r4, r0, #0xff
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #1
	bne _021F4FA4
	bl ov00_021F955C
	ldrb r0, [r0, #0x1a6]
	cmp r0, #0
	bne _021F4FA4
	ldr r0, [sp, #0x10]
	bl ov00_021F7BA0
	str r0, [sp, #0x14]
	add r0, sp, #0x14
	str r0, [sp]
	mov r5, #1
	mov r1, r8
	mov r2, r7
	mov r3, sl
	mov r0, #0x20
	str r5, [sp, #4]
	bl ov00_021F4304
	bl ov00_021F5B30
	cmp r0, #0
	addne sp, sp, #0x118
	movne r0, #0
	popne {r4, r5, r6, r7, r8, sb, sl, pc}
_021F4FA4:
	bl ov00_021F955C
	mov r5, r0
	bl ov00_021F955C
	ldrb r0, [r0, #0x14]
	ldr r1, [sp, #0x10]
	add r0, r0, #1
	add r0, r5, r0, lsl #2
	str r1, [r0, #0xf4]
	bl ov00_021F955C
	mov r5, r0
	bl ov00_021F955C
	ldrb r0, [r0, #0x14]
	add r0, r0, #1
	add r0, r5, r0
	strb r4, [r0, #0x2d0]
	bl ov00_021F955C
	ldr r0, [r0, #0x10]
	bl ov00_02210CBC
	bl ov00_021F955C
	ldr r0, [r0, #0x46c]
	cmp r0, #0
	beq _021F5610
	bl ov00_021F955C
	mov r5, r0
	ldr r0, [sp, #0x10]
	bl ov00_021F0404
	mov r4, r0
	bl ov00_021F955C
	ldr r1, [r0, #0x470]
	ldr r2, [r5, #0x46c]
	mov r0, r4
	blx r2
	b _021F5610
_021F5028:
	bl ov00_021F955C
	ldr r0, [r0, #0x1a0]
	cmp r0, #1
	bne _021F5610
	bl ov00_021F955C
	ldr r0, [r0, #0xf4]
	cmp r8, r0
	bne _021F5610
	ldr r0, [r6]
	str r0, [sp, #0x10]
	cmp r0, #0
	bne _021F5090
	ldr r5, [r6, #4]
	ldr r4, [r6, #8]
	bl ov00_021F955C
	add r0, r5, r0
	strb r4, [r0, #0x2d0]
	bl ov00_021F955C
	mov r4, r0
	bl ov00_021F955C
	ldr r2, [r0, #0x200]
	add r1, r4, r5, lsl #2
	mov r0, #3
	str r2, [r1, #0xf4]
	bl ov00_021F64C0
	b _021F5610
_021F5090:
	ldr r0, [r6, #8]
	ldr r5, [r6, #4]
	and r4, r0, #0xff
	bl ov00_021F955C
	add r0, r0, r5, lsl #2
	ldr r1, [sp, #0x10]
	ldr r0, [r0, #0xf4]
	cmp r1, r0
	bne _021F5110
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	sub r0, r0, #1
	cmp r5, r0
	bne _021F5110
	bl ov00_021F955C
	mov r4, r0
	bl ov00_021F955C
	add r1, sp, #0x10
	str r1, [sp]
	mov r1, #1
	str r1, [sp, #4]
	ldrh r3, [r0, #0xa4]
	ldr r2, [r4, #0x24]
	mov r1, r8
	mov r0, #9
	bl ov00_021F4304
	bl ov00_021F5B30
	cmp r0, #0
	beq _021F5610
	add sp, sp, #0x118
	mov r0, #0
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
_021F5110:
	bl ov00_021F955C
	ldr r1, [sp, #0x10]
	add r0, r0, r5, lsl #2
	str r1, [r0, #0xf4]
	bl ov00_021F955C
	add r0, r5, r0
	strb r4, [r0, #0x2d0]
	bl ov00_021F955C
	ldr r1, [r6, #0xc]
	add r0, r0, r5, lsl #2
	str r1, [r0, #0x24]
	bl ov00_021F955C
	ldr r1, [r6, #0x10]
	add r0, r0, r5, lsl #1
	strh r1, [r0, #0xa4]
	bl ov00_021F955C
	ldr r1, [r6, #0xc]
	str r1, [r0, #0x1b8]
	bl ov00_021F955C
	add r1, r0, #0x100
	ldr r2, [r6, #0x10]
	mov r0, #5
	strh r2, [r1, #0xb4]
	bl ov00_021F956C
	ldr r0, [sp, #0x10]
	bl ov00_021F3CF8
	bl ov00_021F82EC
	cmp r0, #0
	addne sp, sp, #0x118
	movne r0, #0
	popne {r4, r5, r6, r7, r8, sb, sl, pc}
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x1c8]
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x1bc]
	b _021F5610
_021F51A8:
	bl ov00_021F955C
	ldr r0, [r0, #0x1a0]
	cmp r0, #0xd
	bne _021F5610
	bl ov00_021F955C
	mov r4, r0
	bl ov00_021F955C
	ldrb r0, [r0, #0x1a4]
	ldr r1, [r6]
	add r0, r0, #1
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0xf4]
	cmp r1, r0
	bne _021F5610
	bl ov00_021F955C
	ldrb r1, [r0, #0x1a4]
	add r1, r1, #1
	strb r1, [r0, #0x1a4]
	mov r0, #0
	bl ov00_021F64C0
	b _021F5610
_021F51FC:
	bl ov00_021F955C
	ldr r0, [r0, #0x1a0]
	cmp r0, #1
	beq _021F521C
	bl ov00_021F955C
	ldr r0, [r0, #0x1a0]
	cmp r0, #0x12
	bne _021F5610
_021F521C:
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	beq _021F5240
	ldr r1, [r6]
	add r0, r6, #4
	bl ov00_021F6B20
	cmp r0, #0
	beq _021F525C
_021F5240:
	bl ov00_021F955C
	ldr r1, [r6, #4]
	str r1, [r0, #0x208]
	bl ov00_021F955C
	mov r1, #0
	strb r1, [r0, #0x1a7]
	b _021F5268
_021F525C:
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x208]
_021F5268:
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	cmp r0, #0
	beq _021F528C
	bl ov00_021F955C
	ldr r0, [r0, #4]
	ldr r0, [r0]
	bl ov00_0220D238
	b _021F5610
_021F528C:
	bl ov00_021F6FF8
	cmp r0, #0
	beq _021F5610
	add sp, sp, #0x118
	mov r0, #0
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
_021F52A4:
	bl ov00_021F955C
	ldr r0, [r0, #0xf4]
	cmp r8, r0
	bne _021F5610
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	beq _021F52D4
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #1
	bne _021F52F0
_021F52D4:
	mov r0, r8
	bl ov00_021F631C
	cmp r0, #0
	bne _021F5610
	add sp, sp, #0x118
	mov r0, #0
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
_021F52F0:
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #3
	bne _021F5610
	bl ov00_021F955C
	str r8, [r0, #0x20c]
	bl ov00_021F7128
	mov r0, #0
	bl ov00_021F6EC4
	b _021F5610
_021F5318:
	ldr r2, [r6]
	mov r0, r8
	mov r1, sb
	bl ov00_021F7674
	cmp r0, #0
	bne _021F5610
	add sp, sp, #0x118
	mov r0, #0
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
_021F533C:
	bl ov00_021F955C
	ldr r0, [r0, #0xf4]
	cmp r8, r0
	addne sp, sp, #0x118
	movne r0, #1
	popne {r4, r5, r6, r7, r8, sb, sl, pc}
	cmp r5, #0
	mov r7, #0
	ble _021F5610
	mov r4, r7
_021F5364:
	ldr r0, [r6, r7, lsl #2]
	mov r1, r4
	bl ov00_021F7CEC
	cmp r0, #0xff
	beq _021F537C
	bl ov00_021EE31C
_021F537C:
	add r7, r7, #1
	cmp r7, r5
	blt _021F5364
	b _021F5610
_021F538C:
	ldr r0, _021F561C ; =0x0221A928
	ldr r4, [r0]
	cmp r4, #0
	ldrbne r0, [r4]
	cmpne r0, #0
	beq _021F53E8
	bl FUN_020D34B0
	ldr r3, [r4, #0x10]
	ldr r2, [r4, #0x14]
	subs r3, r0, r3
	sbc r0, r1, r2
	lsl r1, r0, #6
	ldr r2, _021F5620 ; =0x000082EA
	orr r1, r1, r3, lsr #26
	lsl r0, r3, #6
	mov r3, #0
	bl FUN_020F2900
	ldr r2, [r4, #4]
	cmp r1, #0
	cmpeq r0, r2
	movhs r0, #1
	strhs r0, [sp, #0x14]
	bhs _021F53F0
_021F53E8:
	mov r0, #0
	str r0, [sp, #0x14]
_021F53F0:
	add r0, sp, #0x14
	str r0, [sp]
	mov r4, #1
	mov r1, r8
	mov r2, r7
	mov r3, sl
	mov r0, #0x12
	str r4, [sp, #4]
	bl ov00_021F4304
	bl ov00_021F5B30
	cmp r0, #0
	beq _021F5610
	add sp, sp, #0x118
	mov r0, #0
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
_021F542C:
	bl ov00_021F955C
	ldr r0, [r0, #0x1a0]
	cmp r0, #0x13
	bne _021F5610
	mov r0, r8
	mov r1, #0
	bl ov00_021F7CEC
	cmp r0, #0xff
	beq _021F5610
	ldr r1, _021F561C ; =0x0221A928
	mov r4, #1
	ldr r3, [r1]
	ldr r2, [r3, #8]
	orr r2, r2, r4, lsl r0
	str r2, [r3, #8]
	ldr r2, [r6]
	cmp r2, #0
	beq _021F5610
	ldr r2, [r1]
	ldr r1, [r2, #0xc]
	orr r0, r1, r4, lsl r0
	str r0, [r2, #0xc]
	b _021F5610
_021F5488:
	mov r0, #0xc
	mov r1, #0
	bl ov00_021F2EE4
	add sp, sp, #0x118
	mov r0, #0
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
_021F54A0:
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #1
	bne _021F5610
	bl ov00_021F955C
	ldrb r0, [r0, #0x1a6]
	cmp r0, #0
	bne _021F5610
	mov r4, #1
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	cmp r0, #1
	blt _021F5610
_021F54D4:
	bl ov00_021F955C
	add r0, r0, r4, lsl #2
	ldr r0, [r0, #0xf4]
	cmp r8, r0
	bne _021F5584
	ldr r0, [r6]
	cmp r0, #0
	bne _021F555C
	bl ov00_021F955C
	ldr r0, [r0, #0x1a0]
	cmp r0, #0xb
	beq _021F5514
	bl ov00_021F955C
	ldr r0, [r0, #0x1a0]
	cmp r0, #0xc
	bne _021F552C
_021F5514:
	bl ov00_021F6DF0
	bl ov00_021F5B30
	cmp r0, #0
	addne sp, sp, #0x118
	movne r0, #0
	popne {r4, r5, r6, r7, r8, sb, sl, pc}
_021F552C:
	bl ov00_021F955C
	ldr r0, [r0, #0x19c]
	cmp r0, #0
	beq _021F5554
	bl ov00_021F955C
	ldr r0, [r0, #0x19c]
	bl ov00_0221019C
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x19c]
_021F5554:
	bl ov00_021F6FC4
	b _021F5610
_021F555C:
	bl ov00_021F955C
	mov r4, r0
	mov r0, r8
	mov r1, #0
	bl ov00_021F7CEC
	ldr r2, [r4, #0x1dc]
	mov r1, #1
	orr r0, r2, r1, lsl r0
	str r0, [r4, #0x1dc]
	b _021F5610
_021F5584:
	add r4, r4, #1
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	cmp r4, r0
	ble _021F54D4
	b _021F5610
_021F559C:
	mov r4, #1
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	cmp r0, #1
	blt _021F5610
_021F55B0:
	bl ov00_021F955C
	add r0, r0, r4, lsl #2
	ldr r0, [r0, #0xf4]
	cmp r8, r0
	bne _021F55FC
	mov r4, #0
	str r4, [sp]
	mov r1, r8
	mov r2, r7
	mov r3, sl
	mov r0, #0x41
	str r4, [sp, #4]
	bl ov00_021F4304
	bl ov00_021F5B30
	cmp r0, #0
	beq _021F5610
	add sp, sp, #0x118
	mov r0, r4
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
_021F55FC:
	add r4, r4, #1
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	cmp r4, r0
	ble _021F55B0
_021F5610:
	mov r0, #1
	add sp, sp, #0x118
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
_021F561C: .word 0x0221A928
_021F5620: .word 0x000082EA
	arm_func_end ov00_021F4740

	arm_func_start ov00_021F5624
ov00_021F5624: ; 0x021F5624
	push {r4, r5, r6, r7, r8, lr}
	mov r7, r0
	mov r6, r1
	mov r5, r2
	mov r8, r3
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	beq _021F568C
	cmp r0, #1
	beq _021F565C
	cmp r0, #2
	beq _021F5868
	b _021F5914
_021F565C:
	bl ov00_021F955C
	ldr r0, [r0]
	mov r1, r7
	bl ov00_022005B0
	cmp r0, #0
	moveq r4, #0xff
	beq _021F5914
	mov r0, r7
	bl ov00_021F7BA0
	cmp r0, #0
	moveq r4, #3
	beq _021F5914
_021F568C:
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r8, r0
	bne _021F56F4
	bl ov00_021F955C
	ldrb r0, [r0, #0x1a9]
	cmp r0, #0
	bne _021F56F4
	bl ov00_021F955C
	mov r4, r0
	bl ov00_021F955C
	ldrb r1, [r4, #0x14]
	ldrb r0, [r0, #0x16]
	cmp r1, r0
	beq _021F56F4
	bl ov00_021F955C
	ldrb r0, [r0, #0x17]
	cmp r0, #0
	beq _021F5758
	bl ov00_021F955C
	mov r4, r0
	bl ov00_021F955C
	ldr r1, [r4, #0x20]
	ldr r0, [r0, #0x200]
	cmp r1, r0
	bne _021F5758
_021F56F4:
	mov r4, #3
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	bne _021F5914
	bl ov00_021F955C
	ldr r0, [r0, #0x10]
	ldr r0, [r0, #0xb4]
	cmp r0, #0
	bne _021F5914
	bl ov00_021F955C
	ldrb r0, [r0, #0x17]
	cmp r0, #0
	beq _021F5914
	bl ov00_021F955C
	mov r5, r0
	bl ov00_021F955C
	ldr r1, [r5, #0x20]
	ldr r0, [r0, #0x200]
	cmp r1, r0
	bne _021F5914
	bl ov00_021F955C
	ldr r0, [r0, #0x10]
	bl ov00_02210CBC
	b _021F5914
_021F5758:
	bl ov00_021F955C
	ldr r0, [r0, #0x1a0]
	cmp r0, #3
	beq _021F5778
	bl ov00_021F955C
	ldr r0, [r0, #0x1a0]
	cmp r0, #4
	bne _021F57A4
_021F5778:
	bl ov00_021F955C
	ldr r0, [r0, #0x1c]
	cmp r0, #0
	bne _021F5798
	bl ov00_021F955C
	ldrh r0, [r0, #0x1a]
	cmp r0, #0
	beq _021F57A4
_021F5798:
	cmp r6, #0
	cmpeq r5, #0
	bne _021F57AC
_021F57A4:
	mov r4, #4
	b _021F5914
_021F57AC:
	bl ov00_021F955C
	ldr r0, [r0, #0x204]
	cmp r0, #0
	beq _021F5860
	bl ov00_021F955C
	ldr r0, [r0, #0x204]
	cmp r7, r0
	bne _021F5808
	ldr r0, [sp, #0x18]
	cmp r0, #0
	bne _021F57F8
	bl ov00_021F955C
	ldr r0, [r0, #0x200]
	cmp r0, r7
	bge _021F5800
	bl ov00_021F955C
	ldr r0, [r0, #0x208]
	cmp r7, r0
	beq _021F5800
_021F57F8:
	mov r4, #2
	b _021F5914
_021F5800:
	mov r4, #0xff
	b _021F5914
_021F5808:
	ldr r0, [sp, #0x18]
	cmp r0, #0
	bne _021F5834
	bl ov00_021F955C
	ldr r0, [r0, #0x200]
	cmp r0, r7
	bge _021F5858
	bl ov00_021F955C
	ldr r0, [r0, #0x208]
	cmp r0, #0
	bne _021F5858
_021F5834:
	bl ov00_021F955C
	ldr r0, [r0, #0x204]
	bl ov00_021F60AC
	bl ov00_021F5B30
	cmp r0, #0
	movne r0, #0xff
	popne {r4, r5, r6, r7, r8, pc}
	mov r4, #2
	b _021F5914
_021F5858:
	mov r4, #3
	b _021F5914
_021F5860:
	mov r4, #2
	b _021F5914
_021F5868:
	bl ov00_021F955C
	ldr r0, [r0]
	mov r1, r7
	bl ov00_022005B0
	cmp r0, #0
	moveq r4, #0xff
	beq _021F5914
	cmp r8, #3
	bne _021F58A8
	bl ov00_021F955C
	mov r4, r0
	bl ov00_021F955C
	ldrb r1, [r4, #0x14]
	ldrb r0, [r0, #0x16]
	cmp r1, r0
	bne _021F58B0
_021F58A8:
	mov r4, #3
	b _021F5914
_021F58B0:
	ldr r0, _021F591C ; =0x0221A928
	ldrb r1, [r0, #0x1c]
	cmp r1, #1
	ldrbeq r0, [r0, #0x1d]
	cmpeq r0, #1
	moveq r4, #0x13
	beq _021F5914
	bl ov00_021F955C
	ldr r0, [r0, #0x1a0]
	cmp r0, #0xa
	bne _021F5908
	bl ov00_021F955C
	ldr r0, [r0, #0x1c]
	cmp r0, #0
	bne _021F58FC
	bl ov00_021F955C
	ldrh r0, [r0, #0x1a]
	cmp r0, #0
	beq _021F5908
_021F58FC:
	cmp r6, #0
	cmpeq r5, #0
	bne _021F5910
_021F5908:
	mov r4, #4
	b _021F5914
_021F5910:
	mov r4, #2
_021F5914:
	mov r0, r4
	pop {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_021F591C: .word 0x0221A928
	arm_func_end ov00_021F5624

	arm_func_start ov00_021F5920
ov00_021F5920: ; 0x021F5920
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x10
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl ov00_021F955C
	ldrb r0, [r0, #0x17]
	cmp r0, #0
	beq _021F595C
	bl ov00_021F955C
	ldr r0, [r0, #0x20]
	cmp r6, r0
	addeq sp, sp, #0x10
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, r8, sb, pc}
_021F595C:
	bl ov00_021F955C
	mov r1, #1
	strb r1, [r0, #0x17]
	bl ov00_021F955C
	str r6, [r0, #0x20]
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x1bc]
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x1c8]
	bl ov00_021F955C
	ldr r0, [r0, #0x10]
	bl ov00_02210CBC
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x204]
	bl ov00_021F955C
	mov r7, r0
	bl ov00_021F955C
	ldrb r0, [r0, #0x14]
	add r0, r0, #1
	add r0, r7, r0, lsl #2
	str r6, [r0, #0xf4]
	bl ov00_021F955C
	mov r7, r0
	bl ov00_021F955C
	ldrb r0, [r0, #0x14]
	add r0, r0, #1
	add r0, r7, r0, lsl #2
	str r5, [r0, #0x24]
	bl ov00_021F955C
	mov r7, r0
	bl ov00_021F955C
	ldrb r0, [r0, #0x14]
	add r0, r0, #1
	add r0, r7, r0, lsl #1
	strh r4, [r0, #0xa4]
	bl ov00_021F955C
	str r5, [r0, #0x1b8]
	bl ov00_021F955C
	add r0, r0, #0x100
	strh r4, [r0, #0xb4]
	bl ov00_021F955C
	mov r5, r0
	bl ov00_021F955C
	mov r4, r0
	bl ov00_021F7B30
	ldrb r1, [r4, #0x14]
	add r1, r1, #1
	add r1, r5, r1
	strb r0, [r1, #0x2d0]
	str r6, [sp, #8]
	bl ov00_021F955C
	mov r4, r0
	bl ov00_021F955C
	ldrb r0, [r0, #0x14]
	mov r7, #1
	add r0, r0, #1
	add r0, r4, r0
	ldrb r0, [r0, #0x2d0]
	str r0, [sp, #0xc]
	bl ov00_021F955C
	ldrb r0, [r0, #0x14]
	cmp r0, #1
	blt _021F5ACC
	add r6, sp, #8
	mov r5, #2
	mov r4, #7
_021F5A70:
	bl ov00_021F955C
	mov sb, r0
	bl ov00_021F955C
	mov r8, r0
	bl ov00_021F955C
	str r6, [sp]
	str r5, [sp, #4]
	add r0, r0, r7, lsl #1
	add r1, sb, r7, lsl #2
	add r2, r8, r7, lsl #2
	ldrh r3, [r0, #0xa4]
	ldr r1, [r1, #0xf4]
	ldr r2, [r2, #0x24]
	mov r0, r4
	bl ov00_021F4304
	cmp r0, #0
	addne sp, sp, #0x10
	popne {r3, r4, r5, r6, r7, r8, sb, pc}
	add r7, r7, #1
	bl ov00_021F955C
	ldrb r0, [r0, #0x14]
	cmp r7, r0
	ble _021F5A70
_021F5ACC:
	mov r0, #1
	bl ov00_021F7DDC
	mov r0, #0
	add sp, sp, #0x10
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end ov00_021F5920

	arm_func_start ov00_021F5AE0
ov00_021F5AE0: ; 0x021F5AE0
	push {r4, r5, r6, lr}
	mov r5, r1
	ldr r1, [r5]
	mov r6, r0
	add r4, r1, #2
	cmp r4, #2
	bls _021F5B18
	bl ov00_021F955C
	mov r1, r0
	sub r2, r4, #2
	add r0, r5, #4
	add r1, r1, #0x350
	lsl r2, r2, #2
	bl FUN_020D4808
_021F5B18:
	bl ov00_021F955C
	sub r1, r4, #1
	str r1, [r0, #0x348]
	bl ov00_021F955C
	str r6, [r0, #0x34c]
	pop {r4, r5, r6, pc}
	arm_func_end ov00_021F5AE0

	arm_func_start ov00_021F5B30
ov00_021F5B30: ; 0x021F5B30
	push {r4, lr}
	mov r4, r0
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	mov r0, r4
	bne _021F5B54
	bl ov00_021F82EC
	pop {r4, pc}
_021F5B54:
	bl ov00_021F8278
	pop {r4, pc}
	arm_func_end ov00_021F5B30

	arm_func_start ov00_021F5B5C
ov00_021F5B5C: ; 0x021F5B5C
	push {r4, r5, r6, r7, lr}
	sub sp, sp, #0x14
	mov r5, r0
	cmp r1, #0
	bne _021F5B90
	bl ov00_021F955C
	ldr r0, [r0, #0x1c]
	cmp r0, #0
	bne _021F5BC4
	bl ov00_021F955C
	ldrh r0, [r0, #0x1a]
	cmp r0, #0
	bne _021F5BC4
_021F5B90:
	bl ov00_021F955C
	mov r1, #1
	str r1, [r0, #0x1bc]
	bl ov00_021F955C
	mov r4, r0
	bl FUN_020D34B0
	str r0, [r4, #0x1c0]
	str r1, [r4, #0x1c4]
	bl ov00_021F955C
	str r5, [r0, #0xf4]
	add sp, sp, #0x14
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021F5BC4:
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	bne _021F5C48
	bl ov00_021F955C
	ldr r0, [r0, #0xe4]
	mov r1, #0
	bl ov00_022139B8
	mov r6, r0
	bl ov00_021F955C
	mov r4, r0
	ldr r1, _021F5D04 ; =0x02217AAC
	mov r0, r6
	mov r2, #0
	bl ov00_02212DB4
	str r0, [r4, #0xf4]
	bl ov00_021F955C
	mov r4, r0
	mov r0, r6
	bl ov00_02212E78
	str r0, [r4, #0x24]
	bl ov00_021F955C
	mov r4, r0
	mov r0, r6
	bl ov00_02212E80
	strh r0, [r4, #0xa4]
	bl ov00_021F955C
	mov r6, r0
	bl ov00_021F955C
	ldr r0, [r0, #0xf4]
	mov r4, #1
	str r0, [r6, #0x204]
	b _021F5C84
_021F5C48:
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #1
	bne _021F5C60
	bl ov00_021F955C
	str r5, [r0, #0xf4]
_021F5C60:
	bl ov00_021F955C
	str r5, [r0, #0x204]
	bl ov00_021F955C
	ldr r0, [r0, #0x1c]
	str r0, [sp, #0xc]
	bl ov00_021F955C
	ldrh r0, [r0, #0x1a]
	mov r4, #3
	str r0, [sp, #0x10]
_021F5C84:
	bl ov00_021F955C
	ldr r1, _021F5D08 ; =0x00001770
	str r1, [r0, #0x1c8]
	bl ov00_021F955C
	mov r6, r0
	bl FUN_020D34B0
	str r0, [r6, #0x1cc]
	str r1, [r6, #0x1d0]
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x1bc]
	bl ov00_021F955C
	ldr r0, [r0, #0x208]
	cmp r0, #0
	movne r7, #0xb
	moveq r7, #1
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	str r0, [sp, #8]
	bl ov00_021F955C
	mov r6, r0
	bl ov00_021F955C
	add r2, sp, #8
	stm sp, {r2, r4}
	mov r3, r0
	ldrh r3, [r3, #0xa4]
	ldr r2, [r6, #0x24]
	mov r1, r5
	mov r0, r7
	bl ov00_021F4304
	add sp, sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021F5D04: .word 0x02217AAC
_021F5D08: .word 0x00001770
	arm_func_end ov00_021F5B5C

	arm_func_start ov00_021F5D0C
ov00_021F5D0C: ; 0x021F5D0C
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x228
	movs r4, r1
	mov r8, r0
	mov fp, r2
	beq _021F5D30
	bl ov00_021F955C
	ldrb r6, [r0, #0x1a5]
	b _021F5D60
_021F5D30:
	bl ov00_021F955C
	mov r5, r0
	bl ov00_021F955C
	ldr r0, [r0, #0x344]
	ldrb r1, [r5, #0x1a5]
	sub r0, r0, #1
	cmp r1, r0
	movge r6, #0
	bge _021F5D60
	bl ov00_021F955C
	ldrb r0, [r0, #0x1a5]
	add r6, r0, #1
_021F5D60:
	cmp r4, #0
	mov r5, #0
	moveq r7, #1
	movne r7, r5
_021F5D70:
	cmp r7, #0
	cmpeq r5, #0
	beq _021F5DB4
	bl ov00_021F955C
	ldrb r1, [r0, #0x1a5]
	add r1, r1, #1
	strb r1, [r0, #0x1a5]
	bl ov00_021F955C
	mov r4, r0
	bl ov00_021F955C
	ldrb r1, [r4, #0x1a5]
	ldr r0, [r0, #0x344]
	cmp r1, r0
	blt _021F5DB4
	bl ov00_021F955C
	mov r1, #0
	strb r1, [r0, #0x1a5]
_021F5DB4:
	cmp r5, #0
	beq _021F5E04
	bl ov00_021F955C
	ldrb r0, [r0, #0x1a5]
	cmp r6, r0
	bne _021F5E04
	bl ov00_021F955C
	ldr r1, _021F5FC4 ; =0x00000BB8
	str r1, [r0, #0x1c8]
	bl ov00_021F955C
	mov r4, r0
	bl FUN_020D34B0
	str r0, [r4, #0x1cc]
	str r1, [r4, #0x1d0]
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x1bc]
	add sp, sp, #0x228
	mov r0, r1
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021F5E04:
	mov r5, #1
	bl ov00_021EF3A4
	mov sl, r0
	bl ov00_021F955C
	mov sb, r0
	bl ov00_021F955C
	mov r4, r0
	bl ov00_021F955C
	mov r1, r0
	ldrb r2, [r1, #0x1a5]
	ldr r3, [sb, #0x2fc]
	mov r1, #0xc
	add r2, r4, r2
	ldrb r2, [r2, #0x304]
	mov r0, sl
	mla r1, r2, r1, r3
	bl FUN_020A028C
	movs r4, r0
	mvnne r0, #0
	cmpne r4, r0
	beq _021F5D70
	bl ov00_021F955C
	mov sl, r0
	bl ov00_021F955C
	mov sb, r0
	bl ov00_021F955C
	ldrb r1, [r0, #0x1a5]
	ldr r2, [sl, #0x2fc]
	mov r0, #0xc
	add r1, sb, r1
	ldrb r1, [r1, #0x304]
	mla r0, r1, r0, r2
	bl FUN_020A00A4
	cmp r0, #0
	beq _021F5D70
	mov sb, r5
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	cmp r0, #1
	blt _021F5ECC
_021F5EA4:
	bl ov00_021F955C
	add r0, r0, sb, lsl #2
	ldr r0, [r0, #0xf4]
	cmp r4, r0
	beq _021F5ECC
	add sb, sb, #1
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	cmp sb, r0
	ble _021F5EA4
_021F5ECC:
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	cmp sb, r0
	ble _021F5D70
	bl ov00_021F955C
	ldr r0, [r0]
	add r2, sp, #4
	mov r1, r4
	bl ov00_02200540
	mov sb, r0
	bl ov00_021F955C
	ldr r0, [r0]
	ldr r1, [sp, #4]
	add r2, sp, #0x18
	bl ov00_02200400
	orrs r0, sb, r0
	ldreq r0, [sp, #0x1c]
	cmpeq r0, #4
	bne _021F5D70
	ldr r0, _021F5FC8 ; =0x02217A70
	add r1, sp, #0xc
	add r2, sp, #0x20
	mov r3, #0x2f
	bl ov00_021ED4E8
	mov sl, r0
	ldr r0, _021F5FCC ; =0x02217A68
	add r1, sp, #8
	add r2, sp, #0x20
	mov r3, #0x2f
	bl ov00_021ED4E8
	mov sb, r0
	ldr r0, _021F5FD0 ; =0x02217A6C
	add r1, sp, #0
	add r2, sp, #0x20
	mov r3, #0x2f
	bl ov00_021ED4E8
	cmp sl, #0
	cmpgt sb, #0
	cmpgt r0, #0
	ble _021F5D70
	add r0, sp, #0xc
	mov r1, #0
	mov r2, #0xa
	bl FUN_020EB6CC
	cmp r0, #3
	bne _021F5D70
	add r0, sp, #8
	mov r1, #0
	mov r2, #0xa
	bl FUN_020EB6CC
	mov sb, r0
	bl ov00_021F955C
	ldrb r0, [r0, #0x16]
	cmp sb, r0
	bne _021F5D70
	cmp r4, fp
	moveq r8, #1
	mov r0, r4
	mov r1, r8
	bl ov00_021F5B5C
	add sp, sp, #0x228
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_021F5FC4: .word 0x00000BB8
_021F5FC8: .word 0x02217A70
_021F5FCC: .word 0x02217A68
_021F5FD0: .word 0x02217A6C
	arm_func_end ov00_021F5D0C

	arm_func_start ov00_021F5FD4
ov00_021F5FD4: ; 0x021F5FD4
	push {r3, r4, r5, lr}
	mov r5, r0
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x208]
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x204]
	bl ov00_021F955C
	mov r1, #0
	strb r1, [r0, #0x1a7]
	bl ov00_021F955C
	mov r4, r0
	bl FUN_020D34B0
	str r0, [r4, #0x1cc]
	str r1, [r4, #0x1d0]
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	bne _021F6048
	mov r0, #3
	bl ov00_021F956C
	mov r0, #0
	bl ov00_021F3CF8
	bl ov00_021F82EC
	cmp r0, #0
	beq _021F60A0
	mov r0, #0
	pop {r3, r4, r5, pc}
_021F6048:
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #1
	bne _021F607C
	mov r0, #0
	mov r1, r0
	mov r2, r5
	bl ov00_021F5D0C
	bl ov00_021F5B30
	cmp r0, #0
	beq _021F60A0
	mov r0, #0
	pop {r3, r4, r5, pc}
_021F607C:
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #3
	bne _021F60A0
	ldr r1, _021F60A8 ; =0xFFFEC5E6
	mov r0, #6
	bl ov00_021F2EE4
	mov r0, #0
	pop {r3, r4, r5, pc}
_021F60A0:
	mov r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
_021F60A8: .word 0xFFFEC5E6
	arm_func_end ov00_021F5FD4

	arm_func_start ov00_021F60AC
ov00_021F60AC: ; 0x021F60AC
	push {r3, r4, r5, lr}
	sub sp, sp, #8
	mov r5, r0
	bl ov00_021F955C
	mov r4, r0
	bl ov00_021F955C
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldrh r3, [r0, #0xa4]
	ldr r2, [r4, #0x24]
	mov r1, r5
	mov r0, #5
	bl ov00_021F4304
	mov r4, r0
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x204]
	mov r0, r4
	add sp, sp, #8
	pop {r3, r4, r5, pc}
	arm_func_end ov00_021F60AC

	arm_func_start ov00_021F6100
ov00_021F6100: ; 0x021F6100
	push {r4, r5, r6, lr}
	mov r5, r0
	bl ov00_021F955C
	ldrb r0, [r0, #0x17]
	cmp r0, #0
	beq _021F6138
	bl ov00_021F955C
	mov r4, r0
	bl ov00_021F955C
	ldr r1, [r4, #0x20]
	ldr r0, [r0, #0x200]
	cmp r1, r0
	moveq r4, #0
	beq _021F613C
_021F6138:
	mov r4, #1
_021F613C:
	cmp r4, #0
	beq _021F6168
	bl ov00_021F955C
	mov r1, #0
	strb r1, [r0, #0x17]
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x20]
	bl ov00_021F955C
	ldr r0, [r0, #0x10]
	bl ov00_02210CBC
_021F6168:
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	cmp r0, #0x1f
	bhs _021F6198
	bl ov00_021F955C
	mov r6, r0
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	mov r1, #0
	add r0, r0, #1
	add r0, r6, r0, lsl #2
	str r1, [r0, #0xf4]
_021F6198:
	bl ov00_021F955C
	mov r1, #0xff
	strb r1, [r0, #0x3cc]
	bl ov00_021F955C
	ldr r0, [r0, #0x19c]
	cmp r0, #0
	beq _021F61CC
	bl ov00_021F955C
	ldr r0, [r0, #0x19c]
	bl ov00_0221019C
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x19c]
_021F61CC:
	bl ov00_021F955C
	mov r6, r0
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	strb r0, [r6, #0x14]
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x204]
	cmp r4, #0
	bne _021F620C
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #3
	beq _021F6314
	bl ov00_021F6FC4
	b _021F6314
_021F620C:
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	bne _021F6248
	mov r0, #3
	bl ov00_021F956C
	bl ov00_021F955C
	mov r1, #2
	str r1, [r0, #0xe8]
	bl ov00_021F955C
	mov r4, r0
	bl FUN_020D34B0
	str r0, [r4, #0xec]
	str r1, [r4, #0xf0]
	b _021F6314
_021F6248:
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #1
	bne _021F6274
	mov r0, #4
	bl ov00_021F956C
	mov r1, #0
	mov r2, r1
	mov r0, #1
	bl ov00_021F5D0C
	b _021F6314
_021F6274:
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #2
	bne _021F6314
	mov r0, #0xe
	bl ov00_021F956C
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x1d8]
	bl ov00_021F955C
	add r1, r0, #0x100
	mov r2, #0
	mov r0, r5
	strh r2, [r1, #0xb2]
	bl ov00_021F70B8
	mov r5, #1
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	cmp r0, #1
	blt _021F62FC
	mov r4, #0xd
_021F62C8:
	bl ov00_021F955C
	add r0, r0, r5, lsl #2
	ldr r0, [r0, #0xf4]
	mov r1, r4
	bl ov00_021F75F4
	cmp r0, #0
	moveq r0, #0
	popeq {r4, r5, r6, pc}
	add r5, r5, #1
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	cmp r5, r0
	ble _021F62C8
_021F62FC:
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	cmp r0, #0
	bne _021F6314
	mov r0, #2
	bl ov00_021F6EC4
_021F6314:
	mov r0, #1
	pop {r4, r5, r6, pc}
	arm_func_end ov00_021F6100

	arm_func_start ov00_021F631C
ov00_021F631C: ; 0x021F631C
	push {r3, r4, r5, lr}
	mov r4, #1
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #3
	bne _021F635C
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	cmp r0, #0
	beq _021F6348
	bl ov00_021F7128
_021F6348:
	ldr r1, _021F63D8 ; =0xFFFEC5D2
	mov r0, #6
	bl ov00_021F2EE4
	mov r0, #0
	pop {r3, r4, r5, pc}
_021F635C:
	bl ov00_021F955C
	mov r5, r0
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	strb r0, [r5, #0x14]
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x208]
	bl ov00_021F955C
	ldr r0, [r0, #0x19c]
	cmp r0, #0
	beq _021F63A4
	bl ov00_021F955C
	ldr r0, [r0, #0x19c]
	bl ov00_0221019C
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x19c]
_021F63A4:
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	cmp r0, #0
	beq _021F63BC
	bl ov00_021F6FC4
	b _021F63D0
_021F63BC:
	mov r0, #4
	bl ov00_021F956C
	mov r0, #0
	bl ov00_021F5FD4
	mov r4, r0
_021F63D0:
	mov r0, r4
	pop {r3, r4, r5, pc}
	.align 2, 0
_021F63D8: .word 0xFFFEC5D2
	arm_func_end ov00_021F631C

	arm_func_start ov00_021F63DC
ov00_021F63DC: ; 0x021F63DC
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #8
	mov r4, #1
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	cmp r0, #1
	blt _021F6474
	mov r5, #0xa
_021F63FC:
	bl ov00_021F955C
	mov sb, r0
	bl ov00_021F955C
	mov r8, r0
	bl ov00_021F955C
	mov r7, r0
	bl ov00_021F955C
	mov r6, r0
	bl ov00_021F955C
	add r1, r6, #0x348
	str r1, [sp]
	ldr ip, [r0, #0x348]
	add r3, r7, r4, lsl #1
	add ip, ip, #1
	str ip, [sp, #4]
	add r1, sb, r4, lsl #2
	add r2, r8, r4, lsl #2
	ldrh r3, [r3, #0xa4]
	ldr r1, [r1, #0xf4]
	ldr r2, [r2, #0x24]
	mov r0, r5
	bl ov00_021F4304
	cmp r0, #0
	addne sp, sp, #8
	popne {r3, r4, r5, r6, r7, r8, sb, pc}
	add r4, r4, #1
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	cmp r4, r0
	ble _021F63FC
_021F6474:
	bl ov00_021F955C
	mov r1, #0
	strb r1, [r0, #0x17]
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x20]
	bl ov00_021F955C
	mov r1, #1
	strb r1, [r0, #0x1a8]
	bl ov00_021F955C
	ldr r0, [r0, #4]
	ldr r0, [r0]
	bl ov00_0220D238
	bl ov00_021F955C
	mov r1, #0
	strb r1, [r0, #0x1a8]
	mov r0, r1
	add sp, sp, #8
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end ov00_021F63DC

	arm_func_start ov00_021F64C0
ov00_021F64C0: ; 0x021F64C0
	push {r3, r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x1c
	cmp r0, #4
	mov r4, #3
	mov r5, #0
	addls pc, pc, r0, lsl #2
	b _021F6AE4
_021F64DC: ; jump table
	b _021F64F0 ; case 0
	b _021F6890 ; case 1
	b _021F68D4 ; case 2
	b _021F6998 ; case 3
	b _021F69B8 ; case 4
_021F64F0:
	bl ov00_021F955C
	mov r6, r0
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	ldrb r1, [r6, #0x1a4]
	sub r0, r0, #1
	cmp r1, r0
	bge _021F65B0
	mov r0, #0xd
	bl ov00_021F956C
	bl ov00_021F955C
	mov r4, r0
	bl ov00_021F955C
	ldrb r0, [r0, #0x1a4]
	add r0, r0, #1
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0xf4]
	str r0, [sp, #8]
	bl ov00_021F955C
	ldrb r0, [r0, #0x1a4]
	add r0, r0, #1
	str r0, [sp, #0xc]
	bl ov00_021F955C
	mov r4, r0
	bl ov00_021F955C
	ldrb r0, [r0, #0x1a4]
	add r0, r0, #1
	add r0, r4, r0
	ldrb r0, [r0, #0x2d0]
	str r0, [sp, #0x10]
	bl ov00_021F955C
	mov r4, r0
	bl ov00_021F955C
	ldrb r0, [r0, #0x1a4]
	add r0, r0, #1
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x24]
	str r0, [sp, #0x14]
	bl ov00_021F955C
	mov r6, r0
	bl ov00_021F955C
	ldrb r0, [r0, #0x1a4]
	mov r4, #5
	add r0, r0, #1
	add r0, r6, r0, lsl #1
	ldrh r0, [r0, #0xa4]
	str r0, [sp, #0x18]
	b _021F67FC
_021F65B0:
	bl ov00_021F955C
	mov r1, r5
	strb r1, [r0, #0x17]
	bl ov00_021F955C
	mov r1, r5
	str r1, [r0, #0x20]
	bl ov00_021F955C
	ldr r0, [r0, #0x10]
	bl ov00_02210CBC
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	bne _021F65F0
	mov r0, r4
	bl ov00_021F956C
	b _021F6614
_021F65F0:
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #1
	bne _021F660C
	mov r0, #4
	bl ov00_021F956C
	b _021F6614
_021F660C:
	mov r0, #0xa
	bl ov00_021F956C
_021F6614:
	bl ov00_021F955C
	mov r1, #0
	strb r1, [r0, #0x1a4]
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #2
	beq _021F664C
	bl ov00_021F955C
	mov r6, r0
	bl ov00_021F955C
	ldrb r1, [r6, #0xd]
	ldrb r0, [r0, #0x16]
	cmp r1, r0
	bne _021F66FC
_021F664C:
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #2
	bne _021F6684
	bl ov00_021F955C
	mov r7, r0
	bl ov00_021F955C
	mov r6, r0
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	add r0, r6, r0, lsl #2
	ldr r0, [r0, #0xf4]
	str r0, [r7, #0x20c]
	b _021F66A4
_021F6684:
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x20c]
	bl ov00_021F955C
	mov r6, r0
	bl ov00_021F955C
	ldr r0, [r0, #0x200]
	str r0, [r6, #0xf4]
_021F66A4:
	mov r0, #0x10
	bl ov00_021F956C
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x1d4]
	mov r7, #1
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	cmp r0, #1
	blt _021F67EC
	mov r6, #2
_021F66D0:
	bl ov00_021F955C
	add r0, r0, r7
	ldrb r0, [r0, #0x2d0]
	mov r1, r6
	bl ov00_021F7294
	add r7, r7, #1
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	cmp r7, r0
	ble _021F66D0
	b _021F67EC
_021F66FC:
	mov r0, #0
	str r0, [sp, #8]
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	str r0, [sp, #0xc]
	bl ov00_021F955C
	mov r6, r0
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	add r0, r6, r0
	ldrb r0, [r0, #0x2d0]
	str r0, [sp, #0x10]
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	bne _021F6760
	bl ov00_021F955C
	mov r1, #2
	str r1, [r0, #0xe8]
	bl ov00_021F955C
	mov r6, r0
	bl FUN_020D34B0
	str r0, [r6, #0xec]
	str r1, [r6, #0xf0]
	b _021F67EC
_021F6760:
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #1
	bne _021F67EC
	mov r1, #0
	mov r2, r1
	mov r0, #1
	bl ov00_021F5D0C
	bl ov00_021F955C
	ldrb r0, [r0, #0x1a6]
	cmp r0, #0
	bne _021F67EC
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	cmp r0, #2
	blo _021F67EC
	bl ov00_021F955C
	mov r8, r0
	mov r0, #0
	bl ov00_021F7D50
	mov r6, r0
	bl ov00_021F955C
	mov r7, r0
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	mov r1, #1
	ldr r2, [r8, #0x1dc]
	add r0, r7, r0
	ldrb r0, [r0, #0x2d0]
	mvn r0, r1, lsl r0
	and r0, r6, r0
	cmp r2, r0
	beq _021F67EC
	bl ov00_021F6FC4
	b _021F6AE4
_021F67EC:
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #2
	movne r5, #1
_021F67FC:
	bl ov00_021F955C
	ldr r0, [r0, #0x1a0]
	cmp r0, #0x10
	beq _021F6AE4
	bl ov00_021F955C
	mov sl, r0
	bl ov00_021F955C
	mov sb, r0
	bl ov00_021F955C
	mov r8, r0
	bl ov00_021F955C
	mov r7, r0
	bl ov00_021F955C
	mov r6, r0
	bl ov00_021F955C
	add r1, sp, #8
	stm sp, {r1, r4}
	mov ip, r0
	ldrb r3, [sb, #0xd]
	ldrb r2, [r7, #0xd]
	ldrb r1, [ip, #0xd]
	add r4, sl, r3, lsl #2
	add r2, r8, r2, lsl #2
	add r3, r6, r1, lsl #1
	ldrh r3, [r3, #0xa4]
	ldr r1, [r4, #0xf4]
	ldr r2, [r2, #0x24]
	mov r0, #8
	bl ov00_021F4304
	bl ov00_021F5B30
	cmp r0, #0
	addne sp, sp, #0x1c
	popne {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	bl ov00_021F955C
	mov r1, #0
	strb r1, [r0, #0x3cd]
	b _021F6AE4
_021F6890:
	mov r0, #1
	bl ov00_021F956C
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #3
	bne _021F68CC
	bl ov00_021F955C
	mov r5, r0
	bl ov00_021F955C
	mov r4, r0
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0xf4]
	str r0, [r5, #0x20c]
_021F68CC:
	mov r5, #1
	b _021F6AE4
_021F68D4:
	mov r0, #1
	bl ov00_021F956C
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	beq _021F68FC
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #1
	bne _021F691C
_021F68FC:
	bl ov00_021F955C
	mov r1, #1
	strb r1, [r0, #0x17]
	bl ov00_021F955C
	mov r4, r0
	bl ov00_021F955C
	ldr r0, [r0, #0x200]
	str r0, [r4, #0x20]
_021F691C:
	bl ov00_021F7DB4
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	cmp r0, #1
	bls _021F6AE4
	bl ov00_021F955C
	mov r7, r0
	bl ov00_021F955C
	mov r6, r0
	bl ov00_021F955C
	mov r4, r0
	bl ov00_021F955C
	mov r8, r0
	bl ov00_021F955C
	add r3, r8, #0xf4
	ldrb r2, [r0, #0xd]
	mov r1, #1
	mov r0, #9
	sub r2, r2, #1
	add r2, r3, r2, lsl #2
	str r2, [sp]
	str r1, [sp, #4]
	ldr r1, [r7, #0xf4]
	ldr r2, [r6, #0x24]
	ldrh r3, [r4, #0xa4]
	bl ov00_021F4304
	bl ov00_021F5B30
	cmp r0, #0
	beq _021F6AE4
	add sp, sp, #0x1c
	pop {r3, r4, r5, r6, r7, r8, sb, sl, pc}
_021F6998:
	mov r0, #1
	bl ov00_021F956C
	bl ov00_021F7DB4
	bl ov00_021F955C
	mov r1, r5
	str r1, [r0, #0x20c]
	mov r5, #1
	b _021F6AE4
_021F69B8:
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #2
	beq _021F69D8
	ldr r1, _021F6B18 ; =0x02217A60
	mov r0, #2
	mov r2, r5
	bl ov00_021F04A0
_021F69D8:
	bl ov00_021F955C
	ldr r0, [r0, #0x20c]
	cmp r0, #0
	moveq r7, #1
	movne r7, #0
	bl ov00_021F955C
	mov r6, r0
	bl ov00_021F955C
	ldr r0, [r0, #0x20c]
	bl ov00_021F0404
	mov r4, r0
	bl ov00_021F955C
	str r4, [sp]
	ldr r1, [r0, #0x468]
	mov r0, #0
	str r1, [sp, #4]
	ldr r4, [r6, #0x464]
	mov r2, r7
	mov r1, r0
	mov r3, r0
	blx r4
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	beq _021F6A4C
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #1
	bne _021F6A54
_021F6A4C:
	bl ov00_021F3C5C
	b _021F6AD8
_021F6A54:
	bl ov00_021F955C
	ldr r0, [r0, #0xe4]
	cmp r0, #0
	beq _021F6A7C
	bl ov00_021F955C
	ldr r0, [r0, #0xe4]
	bl ov00_022136E4
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0xe4]
_021F6A7C:
	bl ov00_021F125C
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #2
	bne _021F6AC4
	bl ov00_021F36BC
	bl ov00_021F8278
	cmp r0, #0
	addne sp, sp, #0x1c
	popne {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r0, _021F6B1C ; =0x0221A928
	ldrb r1, [r0, #0x1c]
	cmp r1, #1
	moveq r1, #1
	strbeq r1, [r0, #0x1d]
	mov r0, #0xa
	bl ov00_021F956C
	b _021F6ACC
_021F6AC4:
	mov r0, #1
	bl ov00_021F956C
_021F6ACC:
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x20c]
_021F6AD8:
	bl ov00_021F955C
	mov r1, #0
	strb r1, [r0, #0x1a9]
_021F6AE4:
	cmp r5, #0
	addeq sp, sp, #0x1c
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #3
	addeq sp, sp, #0x1c
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	bl ov00_021F955C
	ldr r0, [r0, #0xe4]
	bl ov00_0221396C
	add sp, sp, #0x1c
	pop {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
_021F6B18: .word 0x02217A60
_021F6B1C: .word 0x0221A928
	arm_func_end ov00_021F64C0

	arm_func_start ov00_021F6B20
ov00_021F6B20: ; 0x021F6B20
	push {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	bl ov00_021F955C
	ldrb r0, [r0, #0x1a6]
	cmp r0, #0
	beq _021F6B50
	bl ov00_021F955C
	ldr r0, [r0, #0x1a0]
	cmp r0, #4
	moveq r0, #1
	popeq {r4, r5, r6, pc}
_021F6B50:
	cmp r5, #0
	mov r4, #0
	bls _021F6BA0
_021F6B5C:
	ldr r0, [r6, r4, lsl #2]
	bl ov00_021F7BA0
	cmp r0, #0
	moveq r0, #0
	popeq {r4, r5, r6, pc}
	bl ov00_021F955C
	ldrb r0, [r0, #0x1a6]
	cmp r0, #0
	beq _021F6B94
	bl ov00_021F955C
	ldr r0, [r0, #0x1a0]
	cmp r0, #1
	moveq r0, #1
	popeq {r4, r5, r6, pc}
_021F6B94:
	add r4, r4, #1
	cmp r4, r5
	blo _021F6B5C
_021F6BA0:
	mov r0, #1
	pop {r4, r5, r6, pc}
	arm_func_end ov00_021F6B20

	arm_func_start ov00_021F6BA8
ov00_021F6BA8: ; 0x021F6BA8
	push {r3, lr}
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x20c]
	bl ov00_021F955C
	ldr r0, [r0, #0x1a0]
	cmp r0, #2
	bne _021F6BD0
	bl ov00_021F6D30
	pop {r3, pc}
_021F6BD0:
	bl ov00_021F955C
	mov r1, #1
	strb r1, [r0, #0x1a9]
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #3
	bne _021F6C3C
	bl ov00_021F955C
	mov r1, #1
	strb r1, [r0, #0x1a9]
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	cmp r0, #0
	beq _021F6C1C
	bl ov00_021F955C
	ldr r0, [r0, #4]
	ldr r0, [r0]
	bl ov00_0220D238
	b _021F6C34
_021F6C1C:
	bl ov00_021F955C
	ldr r0, [r0, #0xf4]
	bl ov00_021F60AC
	bl ov00_021F5B30
	cmp r0, #0
	popne {r3, pc}
_021F6C34:
	bl ov00_021F6D30
	pop {r3, pc}
_021F6C3C:
	bl ov00_021F955C
	ldr r0, [r0, #0x1a0]
	cmp r0, #4
	beq _021F6C9C
	bl ov00_021F955C
	ldr r0, [r0, #0x1a0]
	cmp r0, #5
	beq _021F6C9C
	bl ov00_021F955C
	ldr r0, [r0, #0x1a0]
	cmp r0, #6
	beq _021F6C9C
	bl ov00_021F955C
	ldr r0, [r0, #0x1a0]
	cmp r0, #7
	beq _021F6C9C
	bl ov00_021F955C
	ldr r0, [r0, #0x1a0]
	cmp r0, #0xb
	beq _021F6C9C
	bl ov00_021F955C
	ldr r0, [r0, #0x1a0]
	cmp r0, #0xc
	bne _021F6CD4
_021F6C9C:
	bl ov00_021F955C
	ldr r0, [r0, #0x204]
	cmp r0, #0
	beq _021F6CC4
	bl ov00_021F955C
	ldr r0, [r0, #0xf4]
	bl ov00_021F60AC
	bl ov00_021F5B30
	cmp r0, #0
	popne {r3, pc}
_021F6CC4:
	bl ov00_021F6DF0
	bl ov00_021F5B30
	cmp r0, #0
	popne {r3, pc}
_021F6CD4:
	bl ov00_021F955C
	ldr r0, [r0, #0x19c]
	cmp r0, #0
	beq _021F6CFC
	bl ov00_021F955C
	ldr r0, [r0, #0x19c]
	bl ov00_0221019C
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x19c]
_021F6CFC:
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	cmp r0, #0
	beq _021F6D28
	bl ov00_021F955C
	mov r1, #1
	strb r1, [r0, #0x1a9]
	bl ov00_021F955C
	ldr r0, [r0, #4]
	ldr r0, [r0]
	bl ov00_0220D238
_021F6D28:
	bl ov00_021F6D30
	pop {r3, pc}
	arm_func_end ov00_021F6BA8

	arm_func_start ov00_021F6D30
ov00_021F6D30: ; 0x021F6D30
	push {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #8
	ldr r1, _021F6DEC ; =0x02217A60
	mov r0, #1
	mov r2, #0
	bl ov00_021F04A0
	bl ov00_021F8278
	cmp r0, #0
	addne sp, sp, #8
	popne {r3, r4, r5, r6, r7, pc}
	bl ov00_021F3C5C
	bl ov00_021F955C
	ldr r0, [r0, #0x20c]
	cmp r0, #0
	movne r6, #1
	bne _021F6D84
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #2
	moveq r6, #1
	movne r6, #0
_021F6D84:
	bl ov00_021F955C
	ldr r0, [r0, #0x20c]
	cmp r0, #0
	moveq r7, #1
	movne r7, #0
	bl ov00_021F955C
	mov r5, r0
	bl ov00_021F955C
	ldr r0, [r0, #0x20c]
	bl ov00_021F0404
	mov r4, r0
	bl ov00_021F955C
	str r4, [sp]
	ldr r1, [r0, #0x468]
	mov r2, r7
	str r1, [sp, #4]
	ldr ip, [r5, #0x464]
	mov r3, r6
	mov r0, #0
	mov r1, #1
	blx ip
	bl ov00_021F955C
	mov r1, #0
	strb r1, [r0, #0x1a9]
	add sp, sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F6DEC: .word 0x02217A60
	arm_func_end ov00_021F6D30

	arm_func_start ov00_021F6DF0
ov00_021F6DF0: ; 0x021F6DF0
	push {r4, r5, r6, r7, lr}
	sub sp, sp, #0xc
	mov r4, #0
	str r4, [sp, #8]
	bl ov00_021F955C
	ldrb r0, [r0, #0x17]
	cmp r0, #0
	beq _021F6EB8
	bl ov00_021F955C
	ldr r0, [r0, #0x20]
	cmp r0, #0
	beq _021F6EB8
	bl ov00_021F955C
	mov r5, r0
	bl ov00_021F955C
	ldr r1, [r5, #0x20]
	ldr r0, [r0, #0x200]
	cmp r1, r0
	beq _021F6EB8
	bl ov00_021F955C
	mov r7, r0
	bl ov00_021F955C
	mov r5, r0
	bl ov00_021F955C
	mov r6, r0
	bl ov00_021F955C
	mov r4, r0
	bl ov00_021F955C
	add r2, sp, #8
	mov r1, #1
	str r2, [sp]
	str r1, [sp, #4]
	ldrb r3, [r0, #0xd]
	ldrb r2, [r6, #0xd]
	ldr r1, [r7, #0x20]
	add r3, r3, #1
	add r2, r2, #1
	add r3, r4, r3, lsl #1
	add r2, r5, r2, lsl #2
	ldrh r3, [r3, #0xa4]
	ldr r2, [r2, #0x24]
	mov r0, #0xc
	bl ov00_021F4304
	mov r4, r0
	bl ov00_021F955C
	mov r1, #0
	strb r1, [r0, #0x17]
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x20]
_021F6EB8:
	mov r0, r4
	add sp, sp, #0xc
	pop {r4, r5, r6, r7, pc}
	arm_func_end ov00_021F6DF0

	arm_func_start ov00_021F6EC4
ov00_021F6EC4: ; 0x021F6EC4
	push {r4, r5, r6, lr}
	sub sp, sp, #8
	movs r4, r0
	bne _021F6EE0
	bl ov00_021F6D30
	add sp, sp, #8
	pop {r4, r5, r6, pc}
_021F6EE0:
	bl ov00_021F381C
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #2
	beq _021F6F04
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #3
	bne _021F6F60
_021F6F04:
	bl ov00_021F955C
	ldr r0, [r0, #0x20c]
	cmp r0, #0
	moveq r6, #1
	movne r6, #0
	bl ov00_021F955C
	mov r5, r0
	bl ov00_021F955C
	ldr r0, [r0, #0x20c]
	bl ov00_021F0404
	mov r4, r0
	bl ov00_021F955C
	str r4, [sp]
	ldr r1, [r0, #0x468]
	mov r0, #0
	str r1, [sp, #4]
	ldr ip, [r5, #0x464]
	mov r2, r6
	mov r1, #1
	mov r3, r0
	blx ip
	add sp, sp, #8
	pop {r4, r5, r6, pc}
_021F6F60:
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	bne _021F6F94
	cmp r4, #1
	addne sp, sp, #8
	popne {r4, r5, r6, pc}
	mov r0, #0
	bl ov00_021F3CF8
	bl ov00_021F82EC
	add sp, sp, #8
	cmp r0, #0
	pop {r4, r5, r6, pc}
_021F6F94:
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #1
	cmpeq r4, #1
	addne sp, sp, #8
	popne {r4, r5, r6, pc}
	mov r0, #0
	mov r1, r0
	mov r2, r0
	bl ov00_021F5D0C
	add sp, sp, #8
	pop {r4, r5, r6, pc}
	arm_func_end ov00_021F6EC4

	arm_func_start ov00_021F6FC4
ov00_021F6FC4: ; 0x021F6FC4
	push {r3, lr}
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #2
	popeq {r3, pc}
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #3
	popeq {r3, pc}
	bl ov00_021F7128
	mov r0, #1
	bl ov00_021F6EC4
	pop {r3, pc}
	arm_func_end ov00_021F6FC4

	arm_func_start ov00_021F6FF8
ov00_021F6FF8: ; 0x021F6FF8
	push {r4, lr}
	bl ov00_021F955C
	mov r1, #0
	strb r1, [r0, #0x17]
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x20]
	bl ov00_021F955C
	mov r1, #0
	strb r1, [r0, #0x1a8]
	bl ov00_021F955C
	ldr r0, [r0, #0x208]
	cmp r0, #0
	beq _021F70A8
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	bne _021F7068
	mov r0, #3
	bl ov00_021F956C
	mov r0, #0
	bl ov00_021F3CF8
	mov r4, r0
	bl ov00_021F82EC
	cmp r0, #0
	beq _021F70B0
	mov r0, r4
	pop {r4, pc}
_021F7068:
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #1
	bne _021F70B0
	mov r0, #4
	bl ov00_021F956C
	bl ov00_021F955C
	ldr r0, [r0, #0x208]
	mov r1, #0
	bl ov00_021F5B5C
	mov r4, r0
	bl ov00_021F5B30
	cmp r0, #0
	beq _021F70B0
	mov r0, r4
	pop {r4, pc}
_021F70A8:
	mov r0, #1
	bl ov00_021F6EC4
_021F70B0:
	mov r0, #0
	pop {r4, pc}
	arm_func_end ov00_021F6FF8

	arm_func_start ov00_021F70B8
ov00_021F70B8: ; 0x021F70B8
	push {r3, r4, r5, lr}
	mov r5, r0
	bl ov00_021F955C
	str r5, [r0, #0x20c]
	bl ov00_021F955C
	ldrb r1, [r0, #0xd]
	mov r0, r5
	add r1, r1, #1
	bl ov00_021EE73C
	movs r4, r0
	beq _021F710C
	bl ov00_021F955C
	mov r1, #2
	strb r1, [r0, #0x1a8]
	ldr r0, [r4]
	bl ov00_0220D218
	bl ov00_021F955C
	mov r1, #0
	strb r1, [r0, #0x1a8]
	mov r0, #1
	pop {r3, r4, r5, pc}
_021F710C:
	bl ov00_021F955C
	ldrb r1, [r0, #0xd]
	mov r0, r5
	add r1, r1, #1
	bl ov00_021F3334
	mov r0, #0
	pop {r3, r4, r5, pc}
	arm_func_end ov00_021F70B8

	arm_func_start ov00_021F7128
ov00_021F7128: ; 0x021F7128
	push {r3, lr}
	bl ov00_021F955C
	mov r1, #2
	strb r1, [r0, #0x1a8]
	bl ov00_021F955C
	ldr r0, [r0, #4]
	ldr r0, [r0]
	bl ov00_0220D238
	bl ov00_021F955C
	mov r1, #0
	strb r1, [r0, #0x1a8]
	pop {r3, pc}
	arm_func_end ov00_021F7128

	arm_func_start ov00_021F7158
ov00_021F7158: ; 0x021F7158
	push {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x108
	mov r7, #0
	mov sl, r0
	mov r8, r7
	mov sb, #1
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	cmp r0, #1
	blt _021F71E0
	add r4, sp, #0x88
	add r5, sp, #8
	mov r6, sb
_021F718C:
	bl ov00_021F955C
	add r0, r0, sb
	ldrb r0, [r0, #0x2d0]
	tst sl, r6, lsl r0
	beq _021F71B8
	bl ov00_021F955C
	add r0, r0, sb, lsl #2
	ldr r0, [r0, #0xf4]
	str r0, [r5, r8, lsl #2]
	add r8, r8, #1
	b _021F71CC
_021F71B8:
	bl ov00_021F955C
	add r0, r0, sb, lsl #2
	ldr r0, [r0, #0xf4]
	str r0, [r4, r7, lsl #2]
	add r7, r7, #1
_021F71CC:
	add sb, sb, #1
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	cmp sb, r0
	ble _021F718C
_021F71E0:
	cmp r8, #0
	mov sl, #0
	ble _021F7238
	add sb, sp, #0x88
	mov r6, #0x10
	add r5, sp, #8
	mov r4, sl
_021F71FC:
	ldr r1, [r5, sl, lsl #2]
	str sb, [sp]
	mov r0, r6
	mov r2, r4
	mov r3, r4
	str r7, [sp, #4]
	bl ov00_021F4304
	bl ov00_021F5B30
	cmp r0, #0
	addne sp, sp, #0x108
	movne r0, #0
	popne {r4, r5, r6, r7, r8, sb, sl, pc}
	add sl, sl, #1
	cmp sl, r8
	blt _021F71FC
_021F7238:
	bl ov00_021F955C
	mov r1, #2
	strb r1, [r0, #0x1a8]
	cmp r7, #0
	mov r6, #0
	ble _021F727C
	add r5, sp, #0x88
	mov r4, r6
_021F7258:
	ldr r0, [r5, r6, lsl #2]
	mov r1, r4
	bl ov00_021F7CEC
	cmp r0, #0xff
	beq _021F7270
	bl ov00_021EE31C
_021F7270:
	add r6, r6, #1
	cmp r6, r7
	blt _021F7258
_021F727C:
	bl ov00_021F955C
	mov r1, #0
	strb r1, [r0, #0x1a8]
	mov r0, #1
	add sp, sp, #0x108
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
	arm_func_end ov00_021F7158

	arm_func_start ov00_021F7294
ov00_021F7294: ; 0x021F7294
	push {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	mov r4, r1
	mov r5, r0
	cmp r4, #2
	beq _021F72B8
	cmp r4, #3
	beq _021F7330
	b _021F7354
_021F72B8:
	bl ov00_021F955C
	mov r6, r0
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	add r0, r6, r0
	ldrb r0, [r0, #0x2d0]
	mov r6, #1
	cmp r5, r0
	moveq r0, #1
	strbeq r0, [sp]
	movne r0, #0
	strbne r0, [sp]
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	cmp r0, #1
	blo _021F7354
_021F72F8:
	bl ov00_021F955C
	add r0, r0, r6
	ldrb r0, [r0, #0x2d0]
	cmp r5, r0
	strbeq r6, [sp, #1]
	strbeq r5, [sp, #2]
	beq _021F7354
	add r0, r6, #1
	and r6, r0, #0xff
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	cmp r6, r0
	bls _021F72F8
	b _021F7354
_021F7330:
	bl ov00_021F955C
	add r0, r0, #0x100
	ldrh r0, [r0, #0xb0]
	strb r0, [sp]
	bl ov00_021F955C
	add r0, r0, #0x100
	ldrh r0, [r0, #0xb0]
	asr r0, r0, #8
	strb r0, [sp, #1]
_021F7354:
	add r2, sp, #0
	mov r0, r4
	mov r1, r5
	mov r3, #4
	bl ov00_021F9630
	bl ov00_021F955C
	mov r4, r0
	bl FUN_020D34B0
	str r0, [r4, #0x1e0]
	str r1, [r4, #0x1e4]
	add sp, sp, #4
	pop {r3, r4, r5, r6, pc}
	arm_func_end ov00_021F7294

	arm_func_start ov00_021F7384
ov00_021F7384: ; 0x021F7384
	push {r3, r4, r5, r6, r7, lr}
	bl ov00_021F955C
	ldr r0, [r0, #0x1a0]
	cmp r0, #9
	beq _021F73B8
	bl ov00_021F955C
	ldr r0, [r0, #0x1a0]
	cmp r0, #0x10
	beq _021F73B8
	bl ov00_021F955C
	ldr r0, [r0, #0x1a0]
	cmp r0, #0x11
	bne _021F73FC
_021F73B8:
	bl FUN_020D34B0
	mov r4, r0
	mov r5, r1
	bl ov00_021F955C
	ldr r1, [r0, #0x1e0]
	ldr r0, [r0, #0x1e4]
	subs r3, r4, r1
	sbc r0, r5, r0
	lsl r1, r0, #6
	ldr r2, _021F75EC ; =0x000082EA
	orr r1, r1, r3, lsr #26
	lsl r0, r3, #6
	mov r3, #0
	bl FUN_020F2900
	mov r4, r0
	mov r5, r1
	b _021F7404
_021F73FC:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021F7404:
	bl ov00_021F955C
	ldr r0, [r0, #0x1a0]
	cmp r0, #9
	beq _021F7428
	cmp r0, #0x10
	beq _021F7494
	cmp r0, #0x11
	beq _021F75C4
	b _021F75E4
_021F7428:
	ldr r0, _021F75F0 ; =0x00001770
	cmp r5, #0
	cmpeq r4, r0
	bls _021F75E4
	bl ov00_021EE568
	cmp r0, #5
	bne _021F7470
	bl ov00_021F955C
	ldrb r0, [r0, #0x1ad]
	cmp r0, #5
	blo _021F7470
	bl ov00_021F955C
	ldr r0, [r0, #0xf4]
	bl ov00_021F631C
	cmp r0, #0
	bne _021F75E4
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021F7470:
	bl ov00_021F955C
	ldrb r1, [r0, #0x1ad]
	add r1, r1, #1
	strb r1, [r0, #0x1ad]
	bl ov00_021F955C
	ldrb r0, [r0, #0x2d0]
	mov r1, #3
	bl ov00_021F7294
	b _021F75E4
_021F7494:
	ldr r0, _021F75F0 ; =0x00001770
	cmp r5, #0
	cmpeq r4, r0
	bls _021F75E4
	bl ov00_021F955C
	ldrb r1, [r0, #0x1ab]
	add r1, r1, #1
	strb r1, [r0, #0x1ab]
	bl ov00_021F955C
	ldrb r0, [r0, #0x1ab]
	cmp r0, #5
	bls _021F755C
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	beq _021F74E4
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #1
	bne _021F74F4
_021F74E4:
	bl ov00_021F7128
	mov r0, #1
	bl ov00_021F6EC4
	b _021F75E4
_021F74F4:
	bl ov00_021F955C
	ldr r0, [r0, #0x1d4]
	bl ov00_021F7158
	cmp r0, #0
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, pc}
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	cmp r0, #0
	beq _021F7540
	bl ov00_021F955C
	mov r1, #0
	strb r1, [r0, #0x1ab]
	bl ov00_021F955C
	mov r4, r0
	bl FUN_020D34B0
	str r0, [r4, #0x1e0]
	str r1, [r4, #0x1e4]
	b _021F75E4
_021F7540:
	bl ov00_021F955C
	ldr r0, [r0, #0x20c]
	bl ov00_021F6100
	cmp r0, #0
	bne _021F75E4
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021F755C:
	mov r4, #1
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	cmp r0, #1
	blt _021F75E4
	mov r5, #2
	mov r6, r4
_021F7578:
	bl ov00_021F955C
	mov r7, r0
	bl ov00_021F955C
	add r0, r0, r4
	ldrb r0, [r0, #0x2d0]
	ldr r1, [r7, #0x1d4]
	tst r1, r6, lsl r0
	bne _021F75AC
	bl ov00_021F955C
	add r0, r0, r4
	ldrb r0, [r0, #0x2d0]
	mov r1, r5
	bl ov00_021F7294
_021F75AC:
	add r4, r4, #1
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	cmp r4, r0
	ble _021F7578
	b _021F75E4
_021F75C4:
	bl ov00_021F955C
	add r0, r0, #0x100
	ldrh r0, [r0, #0xb0]
	cmp r5, r0, asr #31
	cmpeq r4, r0
	bls _021F75E4
	mov r0, #4
	bl ov00_021F64C0
_021F75E4:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F75EC: .word 0x000082EA
_021F75F0: .word 0x00001770
	arm_func_end ov00_021F7384

	arm_func_start ov00_021F75F4
ov00_021F75F4: ; 0x021F75F4
	push {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r5, r1
	cmp r5, #0xd
	mov r6, r0
	movne r4, #0
	bne _021F7620
	bl ov00_021F955C
	ldr r0, [r0, #0x20c]
	mov r4, #1
	str r0, [sp, #8]
_021F7620:
	add r0, sp, #8
	str r0, [sp]
	mov r2, #0
	mov r0, r5
	mov r1, r6
	mov r3, r2
	str r4, [sp, #4]
	bl ov00_021F4304
	bl ov00_021F5B30
	cmp r0, #0
	addne sp, sp, #0xc
	movne r0, #0
	popne {r3, r4, r5, r6, pc}
	bl ov00_021F955C
	mov r4, r0
	bl FUN_020D34B0
	str r0, [r4, #0x1e8]
	str r1, [r4, #0x1ec]
	mov r0, #1
	add sp, sp, #0xc
	pop {r3, r4, r5, r6, pc}
	arm_func_end ov00_021F75F4

	arm_func_start ov00_021F7674
ov00_021F7674: ; 0x021F7674
	push {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl ov00_021EE568
	cmp r0, #6
	movne r0, #1
	popne {r4, r5, r6, pc}
	cmp r5, #0xd
	beq _021F76B0
	cmp r5, #0xe
	beq _021F76EC
	cmp r5, #0xf
	beq _021F7874
	b _021F788C
_021F76B0:
	bl ov00_021F955C
	ldr r0, [r0, #0x1a0]
	cmp r0, #8
	beq _021F76D0
	mov r0, #8
	bl ov00_021F956C
	mov r0, r4
	bl ov00_021F70B8
_021F76D0:
	mov r0, r6
	mov r1, #0xe
	bl ov00_021F75F4
	cmp r0, #0
	bne _021F788C
	mov r0, #0
	pop {r4, r5, r6, pc}
_021F76EC:
	bl ov00_021F955C
	ldr r0, [r0, #0x1a0]
	cmp r0, #0xe
	bne _021F7858
	bl FUN_020D34B0
	mov r4, r0
	mov r5, r1
	bl ov00_021F955C
	ldr r1, [r0, #0x1e8]
	ldr r0, [r0, #0x1ec]
	subs r3, r4, r1
	sbc r0, r5, r0
	lsl r1, r0, #6
	ldr r2, _021F7894 ; =0x000082EA
	orr r1, r1, r3, lsr #26
	lsl r0, r3, #6
	mov r3, #0
	bl FUN_020F2900
	lsr r2, r0, #1
	lsr r0, r1, #1
	cmp r0, #0
	orr r2, r2, r1, lsl #31
	cmpeq r2, #0x12c
	bls _021F77B8
	bl ov00_021F955C
	ldr r1, [r0, #0x1e8]
	ldr r0, [r0, #0x1ec]
	subs r3, r4, r1
	sbc r0, r5, r0
	lsl r1, r0, #6
	ldr r2, _021F7894 ; =0x000082EA
	orr r1, r1, r3, lsr #26
	lsl r0, r3, #6
	mov r3, #0
	bl FUN_020F2900
	lsr r3, r0, #1
	mov r0, #0x12c
	orr r3, r3, r1, lsl #31
	rsb r0, r0, #0
	mvn r2, #0
	adds r5, r3, r0
	adc r4, r2, r1, lsr #1
	bl ov00_021F955C
	add r0, r0, #0x100
	ldrh r0, [r0, #0xb2]
	cmp r4, r0, asr #31
	cmpeq r5, r0
	bls _021F77B8
	bl ov00_021F955C
	add r0, r0, #0x100
	strh r5, [r0, #0xb2]
_021F77B8:
	mov r0, r6
	mov r1, #0
	bl ov00_021F7CEC
	mov r4, r0
	cmp r4, #0xff
	beq _021F77E4
	bl ov00_021F955C
	ldr r2, [r0, #0x1d8]
	mov r1, #1
	orr r1, r2, r1, lsl r4
	str r1, [r0, #0x1d8]
_021F77E4:
	mov r0, #1
	bl ov00_021F7D50
	mov r4, r0
	bl ov00_021F955C
	ldr r0, [r0, #0x1d8]
	cmp r4, r0
	bne _021F788C
	mov r5, #1
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	cmp r0, #1
	blt _021F784C
	mov r4, #0xf
_021F7818:
	bl ov00_021F955C
	add r0, r0, r5, lsl #2
	ldr r0, [r0, #0xf4]
	mov r1, r4
	bl ov00_021F75F4
	cmp r0, #0
	moveq r0, #0
	popeq {r4, r5, r6, pc}
	add r5, r5, #1
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	cmp r5, r0
	ble _021F7818
_021F784C:
	mov r0, #0xf
	bl ov00_021F956C
	b _021F788C
_021F7858:
	mov r0, r6
	mov r1, #0xf
	bl ov00_021F75F4
	cmp r0, #0
	bne _021F788C
	mov r0, #0
	pop {r4, r5, r6, pc}
_021F7874:
	bl ov00_021F955C
	ldr r0, [r0, #0x1a0]
	cmp r0, #8
	bne _021F788C
	mov r0, #2
	bl ov00_021F6EC4
_021F788C:
	mov r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
_021F7894: .word 0x000082EA
	arm_func_end ov00_021F7674

	arm_func_start ov00_021F7898
ov00_021F7898: ; 0x021F7898
	push {r3, r4, r5, r6, r7, lr}
	bl ov00_021F955C
	ldr r0, [r0, #0x1a0]
	cmp r0, #8
	beq _021F78CC
	bl ov00_021F955C
	ldr r0, [r0, #0x1a0]
	cmp r0, #0xe
	beq _021F78CC
	bl ov00_021F955C
	ldr r0, [r0, #0x1a0]
	cmp r0, #0xf
	bne _021F7910
_021F78CC:
	bl FUN_020D34B0
	mov r4, r0
	mov r5, r1
	bl ov00_021F955C
	ldr r1, [r0, #0x1e8]
	ldr r0, [r0, #0x1ec]
	subs r3, r4, r1
	sbc r0, r5, r0
	lsl r1, r0, #6
	ldr r2, _021F7A90 ; =0x000082EA
	orr r1, r1, r3, lsr #26
	lsl r0, r3, #6
	mov r3, #0
	bl FUN_020F2900
	mov r4, r0
	mov r5, r1
	b _021F7918
_021F7910:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021F7918:
	bl ov00_021F955C
	ldr r0, [r0, #0x1a0]
	cmp r0, #8
	beq _021F793C
	cmp r0, #0xe
	beq _021F796C
	cmp r0, #0xf
	beq _021F7A68
	b _021F7A88
_021F793C:
	ldr r0, _021F7A94 ; =0x00001770
	cmp r5, #0
	cmpeq r4, r0
	bls _021F7A88
	bl ov00_021F955C
	ldr r0, [r0, #0xf4]
	mov r1, #0xe
	bl ov00_021F75F4
	cmp r0, #0
	bne _021F7A88
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021F796C:
	ldr r0, _021F7A94 ; =0x00001770
	cmp r5, #0
	cmpeq r4, r0
	bls _021F7A88
	bl ov00_021F955C
	ldrb r1, [r0, #0x1ac]
	add r1, r1, #1
	strb r1, [r0, #0x1ac]
	bl ov00_021F955C
	ldrb r0, [r0, #0x1ac]
	cmp r0, #5
	bls _021F79F4
	bl ov00_021F955C
	ldr r0, [r0, #0x1d8]
	bl ov00_021F7158
	cmp r0, #0
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, pc}
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	cmp r0, #0
	beq _021F79E8
	bl ov00_021F955C
	mov r1, #0
	strb r1, [r0, #0x1ac]
	bl ov00_021F955C
	mov r4, r0
	bl FUN_020D34B0
	str r0, [r4, #0x1e8]
	str r1, [r4, #0x1ec]
	b _021F7A88
_021F79E8:
	mov r0, #2
	bl ov00_021F6EC4
	b _021F7A88
_021F79F4:
	mov r4, #1
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	cmp r0, #1
	blt _021F7A88
	mov r5, #0xd
	mov r6, r4
_021F7A10:
	bl ov00_021F955C
	mov r7, r0
	bl ov00_021F955C
	add r0, r0, r4
	ldrb r0, [r0, #0x2d0]
	ldr r1, [r7, #0x1d8]
	tst r1, r6, lsl r0
	bne _021F7A50
	bl ov00_021F955C
	add r0, r0, r4, lsl #2
	ldr r0, [r0, #0xf4]
	mov r1, r5
	bl ov00_021F75F4
	cmp r0, #0
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, pc}
_021F7A50:
	add r4, r4, #1
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	cmp r4, r0
	ble _021F7A10
	b _021F7A88
_021F7A68:
	bl ov00_021F955C
	add r0, r0, #0x100
	ldrh r0, [r0, #0xb2]
	cmp r5, r0, asr #31
	cmpeq r4, r0
	bls _021F7A88
	mov r0, #2
	bl ov00_021F6EC4
_021F7A88:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F7A90: .word 0x000082EA
_021F7A94: .word 0x00001770
	arm_func_end ov00_021F7898

	arm_func_start ov00_021F7A98
ov00_021F7A98: ; 0x021F7A98
	ldr r2, _021F7AD4 ; =0x0221A948
	mov r3, #0
	mov r0, #0xc
_021F7AA4:
	mul r1, r3, r0
	ldrb r1, [r2, r1]
	cmp r1, #0
	addeq r0, r3, #0x64
	andeq r0, r0, #0xff
	bxeq lr
	add r1, r3, #1
	and r3, r1, #0xff
	cmp r3, #0x9a
	blo _021F7AA4
	mov r0, #0
	bx lr
	.align 2, 0
_021F7AD4: .word 0x0221A948
	arm_func_end ov00_021F7A98

	arm_func_start ov00_021F7AD8
ov00_021F7AD8: ; 0x021F7AD8
	push {r3, r4, r5, r6, r7, lr}
	mov r6, #0
	ldr r7, _021F7B28 ; =0x0221A948
	mov r5, #4
	mov r4, r6
_021F7AEC:
	ldr r1, [r7, #4]
	cmp r1, #0
	beq _021F7B04
	mov r0, r5
	mov r2, r4
	bl ov00_021EC2EC
_021F7B04:
	add r6, r6, #1
	cmp r6, #0x9a
	add r7, r7, #0xc
	blt _021F7AEC
	ldr r1, _021F7B28 ; =0x0221A948
	ldr r2, _021F7B2C ; =0x00000738
	mov r0, #0
	bl FUN_020D47EC
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F7B28: .word 0x0221A948
_021F7B2C: .word 0x00000738
	arm_func_end ov00_021F7AD8

	arm_func_start ov00_021F7B30
ov00_021F7B30: ; 0x021F7B30
	push {r4, r5, r6, lr}
	mov r5, #0
	mov r4, r5
_021F7B3C:
	mov r6, r4
	bl ov00_021F955C
	ldrb r0, [r0, #0x14]
	cmp r0, #0
	blt _021F7B78
_021F7B50:
	bl ov00_021F955C
	add r0, r0, r6
	ldrb r0, [r0, #0x2d0]
	cmp r5, r0
	beq _021F7B78
	add r6, r6, #1
	bl ov00_021F955C
	ldrb r0, [r0, #0x14]
	cmp r6, r0
	ble _021F7B50
_021F7B78:
	bl ov00_021F955C
	ldrb r0, [r0, #0x14]
	cmp r6, r0
	bgt _021F7B98
	add r0, r5, #1
	and r5, r0, #0xff
	cmp r5, #0x20
	blo _021F7B3C
_021F7B98:
	mov r0, r5
	pop {r4, r5, r6, pc}
	arm_func_end ov00_021F7B30

	arm_func_start ov00_021F7BA0
ov00_021F7BA0: ; 0x021F7BA0
	push {r3, r4, r5, lr}
	mov r5, r0
	bl ov00_021F955C
	ldr r0, [r0, #0x2fc]
	cmp r0, #0
	moveq r0, #0
	popeq {r3, r4, r5, pc}
	mov r4, #0
	bl ov00_021F955C
	ldr r0, [r0, #0x344]
	cmp r0, #0
	ble _021F7C08
_021F7BD0:
	bl ov00_021F955C
	add r0, r0, r4
	ldrb r0, [r0, #0x304]
	bl ov00_021F03BC
	cmp r0, #0
	ble _021F7BF4
	cmp r0, r5
	moveq r0, #1
	popeq {r3, r4, r5, pc}
_021F7BF4:
	add r4, r4, #1
	bl ov00_021F955C
	ldr r0, [r0, #0x344]
	cmp r4, r0
	blt _021F7BD0
_021F7C08:
	mov r0, #0
	pop {r3, r4, r5, pc}
	arm_func_end ov00_021F7BA0

	arm_func_start ov00_021F7C10
ov00_021F7C10: ; 0x021F7C10
	push {r4, lr}
	ldr r1, _021F7CD4 ; =0x02217B70
	mvn r2, #0
	mov r4, r0
	bl ov00_02212DB4
	mvn r2, #0
	cmp r0, r2
	moveq r0, #0
	popeq {r4, pc}
	ldr r1, _021F7CD8 ; =0x02217B7C
	mov r0, r4
	bl ov00_02212DB4
	mvn r2, #0
	cmp r0, r2
	moveq r0, #0
	popeq {r4, pc}
	ldr r1, _021F7CDC ; =0x02217AB4
	mov r0, r4
	bl ov00_02212DB4
	mvn r2, #0
	cmp r0, r2
	moveq r0, #0
	popeq {r4, pc}
	ldr r1, _021F7CE0 ; =0x02217AC0
	mov r0, r4
	bl ov00_02212DB4
	mvn r1, #0
	cmp r0, r1
	bne _021F7CA0
	ldr r1, _021F7CE0 ; =0x02217AC0
	mov r0, r4
	mov r2, #0
	bl ov00_02212DB4
	cmp r0, #0
	moveq r0, #0
	popeq {r4, pc}
_021F7CA0:
	ldr r1, _021F7CE4 ; =0x02217ACC
	mov r0, r4
	mvn r2, #0
	bl ov00_02212DB4
	mvn r1, #0
	cmp r0, r1
	moveq r0, #0
	popeq {r4, pc}
	ldr r1, _021F7CE8 ; =0x02217AAC
	mov r0, r4
	mov r2, #0
	bl ov00_02212DB4
	pop {r4, pc}
	.align 2, 0
_021F7CD4: .word 0x02217B70
_021F7CD8: .word 0x02217B7C
_021F7CDC: .word 0x02217AB4
_021F7CE0: .word 0x02217AC0
_021F7CE4: .word 0x02217ACC
_021F7CE8: .word 0x02217AAC
	arm_func_end ov00_021F7C10

	arm_func_start ov00_021F7CEC
ov00_021F7CEC: ; 0x021F7CEC
	push {r3, r4, r5, lr}
	cmp r1, #0
	moveq r4, #1
	mov r5, r0
	movne r4, #0
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	cmp r4, r0
	bgt _021F7D48
_021F7D10:
	bl ov00_021F955C
	add r0, r0, r4, lsl #2
	ldr r0, [r0, #0xf4]
	cmp r5, r0
	bne _021F7D34
	bl ov00_021F955C
	add r0, r0, r4
	ldrb r0, [r0, #0x2d0]
	pop {r3, r4, r5, pc}
_021F7D34:
	add r4, r4, #1
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	cmp r4, r0
	ble _021F7D10
_021F7D48:
	mov r0, #0xff
	pop {r3, r4, r5, pc}
	arm_func_end ov00_021F7CEC

	arm_func_start ov00_021F7D50
ov00_021F7D50: ; 0x021F7D50
	push {r4, r5, r6, lr}
	cmp r0, #0
	mov r5, #0
	beq _021F7D70
	bl ov00_021F955C
	ldr r0, [r0, #0x2f0]
	bic r0, r0, #1
	pop {r4, r5, r6, pc}
_021F7D70:
	mov r6, #1
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	cmp r0, #1
	blt _021F7DAC
	mov r4, r6
_021F7D88:
	bl ov00_021F955C
	add r0, r0, r6
	ldrb r0, [r0, #0x2d0]
	add r6, r6, #1
	orr r5, r5, r4, lsl r0
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	cmp r6, r0
	ble _021F7D88
_021F7DAC:
	mov r0, r5
	pop {r4, r5, r6, pc}
	arm_func_end ov00_021F7D50

	arm_func_start ov00_021F7DB4
ov00_021F7DB4: ; 0x021F7DB4
	push {r4, lr}
	bl ov00_021F955C
	mov r1, #0
	strb r1, [r0, #0x1ad]
	bl ov00_021F955C
	mov r4, r0
	bl FUN_020D34B0
	str r0, [r4, #0x1f8]
	str r1, [r4, #0x1fc]
	pop {r4, pc}
	arm_func_end ov00_021F7DB4

	arm_func_start ov00_021F7DDC
ov00_021F7DDC: ; 0x021F7DDC
	push {r4, lr}
	ldr r1, _021F7E48 ; =0x0221A928
	mov r4, r0
	ldr r3, [r1]
	cmp r3, #0
	ldrbne r0, [r3]
	cmpne r0, #0
	popeq {r4, pc}
	mov r2, #0
	str r2, [r3, #8]
	ldr r0, [r1]
	str r2, [r0, #0xc]
	ldr r0, [r1]
	strb r2, [r0, #2]
	bl FUN_020D34B0
	ldr r2, _021F7E48 ; =0x0221A928
	cmp r4, #0
	ldr r2, [r2]
	str r0, [r2, #0x18]
	str r1, [r2, #0x1c]
	popne {r4, pc}
	bl FUN_020D34B0
	ldr r2, _021F7E48 ; =0x0221A928
	ldr r2, [r2]
	str r0, [r2, #0x10]
	str r1, [r2, #0x14]
	pop {r4, pc}
	.align 2, 0
_021F7E48: .word 0x0221A928
	arm_func_end ov00_021F7DDC

	arm_func_start ov00_021F7E4C
ov00_021F7E4C: ; 0x021F7E4C
	push {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #8
	ldr r0, _021F826C ; =0x0221A928
	ldr r0, [r0]
	cmp r0, #0
	ldrbne r0, [r0]
	cmpne r0, #0
	addeq sp, sp, #8
	popeq {r4, r5, r6, r7, r8, sb, sl, pc}
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #2
	addeq sp, sp, #8
	popeq {r4, r5, r6, r7, r8, sb, sl, pc}
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #3
	addeq sp, sp, #8
	popeq {r4, r5, r6, r7, r8, sb, sl, pc}
	bl ov00_021F955C
	ldr r0, [r0, #0x1a0]
	cmp r0, #0x13
	bne _021F80A8
	mov r0, #0
	bl ov00_021F7D50
	ldr r1, _021F826C ; =0x0221A928
	ldr r5, [r1]
	ldr r1, [r5, #8]
	cmp r1, r0
	bne _021F7F80
	ldr r1, [r5, #0xc]
	cmp r1, r0
	bne _021F7F0C
	bl ov00_021F955C
	mov r4, r0
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	strb r0, [r4, #0x16]
	bl ov00_021F955C
	mov r4, r0
	bl ov00_021F955C
	ldrb r1, [r0, #0xd]
	mov r0, #0
	sub r1, r1, #1
	strb r1, [r4, #0x1a4]
	bl ov00_021F64C0
	add sp, sp, #8
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
_021F7F0C:
	bl FUN_020D34B0
	str r0, [r5, #0x18]
	str r1, [r5, #0x1c]
	mov r0, #0
	str r0, [r5, #8]
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	bne _021F7F60
	mov r0, #3
	bl ov00_021F956C
	bl ov00_021F955C
	mov r1, #2
	str r1, [r0, #0xe8]
	bl ov00_021F955C
	mov r4, r0
	bl FUN_020D34B0
	str r0, [r4, #0xec]
	add sp, sp, #8
	str r1, [r4, #0xf0]
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
_021F7F60:
	mov r0, #4
	bl ov00_021F956C
	mov r1, #0
	mov r2, r1
	mov r0, #1
	bl ov00_021F5D0C
	add sp, sp, #8
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
_021F7F80:
	ldrb r4, [r5, #2]
	bl FUN_020D34B0
	ldr r3, [r5, #0x18]
	ldr r2, [r5, #0x1c]
	subs r3, r0, r3
	sbc r0, r1, r2
	lsl r1, r0, #6
	ldr r2, _021F8270 ; =0x000082EA
	orr r1, r1, r3, lsr #26
	lsl r0, r3, #6
	mov r3, #0
	bl FUN_020F2900
	ldr r2, _021F8274 ; =0x00001770
	mul r2, r4, r2
	cmp r1, r2, asr #31
	cmpeq r0, r2
	addlo sp, sp, #8
	poplo {r4, r5, r6, r7, r8, sb, sl, pc}
	cmp r4, #5
	bls _021F7FEC
	mov r0, #1
	bl ov00_021F7DDC
	bl ov00_021F7128
	mov r0, #1
	bl ov00_021F6EC4
	add sp, sp, #8
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
_021F7FEC:
	mov r7, #1
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	cmp r0, #1
	blt _021F808C
	ldr r8, _021F826C ; =0x0221A928
	mov r5, #0
	mov r4, #0x11
	mov r6, r7
_021F8010:
	bl ov00_021F955C
	add r0, r0, r7
	ldr r1, [r8]
	ldrb r0, [r0, #0x2d0]
	ldr r1, [r1, #8]
	tst r1, r6, lsl r0
	bne _021F8078
	bl ov00_021F955C
	mov sl, r0
	bl ov00_021F955C
	mov sb, r0
	bl ov00_021F955C
	str r5, [sp]
	str r5, [sp, #4]
	add r0, r0, r7, lsl #1
	add r1, sl, r7, lsl #2
	add r2, sb, r7, lsl #2
	ldrh r3, [r0, #0xa4]
	ldr r1, [r1, #0xf4]
	ldr r2, [r2, #0x24]
	mov r0, r4
	bl ov00_021F4304
	bl ov00_021F5B30
	cmp r0, #0
	addne sp, sp, #8
	popne {r4, r5, r6, r7, r8, sb, sl, pc}
_021F8078:
	add r7, r7, #1
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	cmp r7, r0
	ble _021F8010
_021F808C:
	ldr r0, _021F826C ; =0x0221A928
	add sp, sp, #8
	ldr r1, [r0]
	ldrb r0, [r1, #2]
	add r0, r0, #1
	strb r0, [r1, #2]
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
_021F80A8:
	bl ov00_021F955C
	ldr r0, [r0, #0x1a0]
	cmp r0, #4
	beq _021F80CC
	bl ov00_021F955C
	ldr r0, [r0, #0x1a0]
	cmp r0, #3
	addne sp, sp, #8
	popne {r4, r5, r6, r7, r8, sb, sl, pc}
_021F80CC:
	ldr r0, _021F826C ; =0x0221A928
	ldr r4, [r0]
	bl ov00_021F955C
	ldrb r1, [r4, #1]
	ldrb r2, [r0, #0xd]
	sub r0, r1, #1
	cmp r2, r0
	addlt sp, sp, #8
	poplt {r4, r5, r6, r7, r8, sb, sl, pc}
	ldrb r0, [r4, #2]
	cmp r0, #0
	bne _021F8140
	ldr r0, _021F826C ; =0x0221A928
	ldr r4, [r0]
	bl FUN_020D34B0
	ldr r3, [r4, #0x10]
	ldr r2, [r4, #0x14]
	subs r3, r0, r3
	sbc r0, r1, r2
	lsl r1, r0, #6
	ldr r2, _021F8270 ; =0x000082EA
	orr r1, r1, r3, lsr #26
	lsl r0, r3, #6
	mov r3, #0
	bl FUN_020F2900
	ldr r2, [r4, #4]
	cmp r1, #0
	cmpeq r0, r2
	bhs _021F8198
_021F8140:
	ldrb r0, [r4, #2]
	cmp r0, #0
	addeq sp, sp, #8
	popeq {r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r0, _021F826C ; =0x0221A928
	ldr r4, [r0]
	bl FUN_020D34B0
	ldr r3, [r4, #0x18]
	ldr r2, [r4, #0x1c]
	subs r3, r0, r3
	sbc r0, r1, r2
	lsl r1, r0, #6
	ldr r2, _021F8270 ; =0x000082EA
	orr r1, r1, r3, lsr #26
	lsl r0, r3, #6
	mov r3, #0
	bl FUN_020F2900
	ldr r2, [r4, #4]
	cmp r1, #0
	cmpeq r0, r2, lsr #2
	addlo sp, sp, #8
	poplo {r4, r5, r6, r7, r8, sb, sl, pc}
_021F8198:
	bl ov00_021F955C
	ldr r0, [r0, #0x204]
	cmp r0, #0
	beq _021F81C4
	bl ov00_021F955C
	ldr r0, [r0, #0x204]
	bl ov00_021F60AC
	bl ov00_021F5B30
	cmp r0, #0
	addne sp, sp, #8
	popne {r4, r5, r6, r7, r8, sb, sl, pc}
_021F81C4:
	mov r0, #0x13
	bl ov00_021F956C
	mov r4, #1
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	cmp r0, #1
	blt _021F8248
	mov r6, #0
	mov r5, #0x11
_021F81E8:
	bl ov00_021F955C
	mov r8, r0
	bl ov00_021F955C
	mov r7, r0
	bl ov00_021F955C
	str r6, [sp]
	str r6, [sp, #4]
	add r0, r0, r4, lsl #1
	add r1, r8, r4, lsl #2
	add r2, r7, r4, lsl #2
	ldrh r3, [r0, #0xa4]
	ldr r1, [r1, #0xf4]
	ldr r2, [r2, #0x24]
	mov r0, r5
	bl ov00_021F4304
	bl ov00_021F5B30
	cmp r0, #0
	addne sp, sp, #8
	popne {r4, r5, r6, r7, r8, sb, sl, pc}
	add r4, r4, #1
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	cmp r4, r0
	ble _021F81E8
_021F8248:
	ldr r0, _021F826C ; =0x0221A928
	ldr r4, [r0]
	bl FUN_020D34B0
	str r0, [r4, #0x18]
	str r1, [r4, #0x1c]
	mov r0, #1
	strb r0, [r4, #2]
	add sp, sp, #8
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
_021F826C: .word 0x0221A928
_021F8270: .word 0x000082EA
_021F8274: .word 0x00001770
	arm_func_end ov00_021F7E4C

	arm_func_start ov00_021F8278
ov00_021F8278: ; 0x021F8278
	push {r4, lr}
	movs r4, r0
	moveq r0, #0
	popeq {r4, pc}
	cmp r4, #4
	addls pc, pc, r4, lsl #2
	b _021F82D4
_021F8294: ; jump table
	b _021F82D4 ; case 0
	b _021F82A8 ; case 1
	b _021F82B4 ; case 2
	b _021F82C0 ; case 3
	b _021F82CC ; case 4
_021F82A8:
	mov r0, #9
	sub r2, r0, #0xa
	b _021F82D4
_021F82B4:
	mov r0, #9
	sub r2, r0, #0xb
	b _021F82D4
_021F82C0:
	mov r0, #6
	sub r2, r0, #0x10
	b _021F82D4
_021F82CC:
	mov r0, #6
	sub r2, r0, #0x1a
_021F82D4:
	ldr r1, _021F82E8 ; =0xFFFEC398
	add r1, r2, r1
	bl ov00_021F2EE4
	mov r0, r4
	pop {r4, pc}
	.align 2, 0
_021F82E8: .word 0xFFFEC398
	arm_func_end ov00_021F8278

	arm_func_start ov00_021F82EC
ov00_021F82EC: ; 0x021F82EC
	push {r4, lr}
	movs r4, r0
	moveq r0, #0
	popeq {r4, pc}
	cmp r4, #6
	addls pc, pc, r4, lsl #2
	b _021F8368
_021F8308: ; jump table
	b _021F8368 ; case 0
	b _021F8324 ; case 1
	b _021F8330 ; case 2
	b _021F833C ; case 3
	b _021F8348 ; case 4
	b _021F8354 ; case 5
	b _021F8360 ; case 6
_021F8324:
	mov r0, #6
	sub r2, r0, #0x38
	b _021F8368
_021F8330:
	mov r0, #6
	sub r2, r0, #0x24
	b _021F8368
_021F833C:
	mov r0, #6
	sub r2, r0, #0x1a
	b _021F8368
_021F8348:
	mov r0, #6
	sub r2, r0, #0x2e
	b _021F8368
_021F8354:
	mov r0, #9
	sub r2, r0, #0xa
	b _021F8368
_021F8360:
	mov r0, #9
	sub r2, r0, #0xb
_021F8368:
	ldr r1, _021F837C ; =0xFFFEB3F8
	add r1, r2, r1
	bl ov00_021F2EE4
	mov r0, r4
	pop {r4, pc}
	.align 2, 0
_021F837C: .word 0xFFFEB3F8
	arm_func_end ov00_021F82EC

	arm_func_start ov00_021F8380
ov00_021F8380: ; 0x021F8380
	push {r4, r5, r6, lr}
	movs r6, r0
	moveq r0, #0
	popeq {r4, r5, r6, pc}
	cmp r6, #5
	addls pc, pc, r6, lsl #2
	b _021F83EC
_021F839C: ; jump table
	b _021F83EC ; case 0
	b _021F83B4 ; case 1
	b _021F83C0 ; case 2
	b _021F83CC ; case 3
	b _021F83D8 ; case 4
	b _021F83E4 ; case 5
_021F83B4:
	mov r5, #6
	sub r4, r5, #0x38
	b _021F83EC
_021F83C0:
	mov r5, #6
	sub r4, r5, #0x42
	b _021F83EC
_021F83CC:
	mov r5, #6
	sub r4, r5, #0x24
	b _021F83EC
_021F83D8:
	mov r5, #6
	sub r4, r5, #0x56
	b _021F83EC
_021F83E4:
	mov r5, #6
	sub r4, r5, #0x1a
_021F83EC:
	bl ov00_021EE568
	cmp r0, #2
	beq _021F840C
	cmp r0, #4
	beq _021F841C
	cmp r0, #5
	beq _021F8430
	b _021F8444
_021F840C:
	mov r0, r5
	sub r1, r4, #0xfa00
	bl ov00_021EF3C0
	b _021F8454
_021F841C:
	ldr r1, _021F845C ; =0xFFFEDEF0
	mov r0, r5
	add r1, r4, r1
	bl ov00_021F0238
	b _021F8454
_021F8430:
	ldr r1, _021F8460 ; =0xFFFEB7E0
	mov r0, r5
	add r1, r4, r1
	bl ov00_021F2EE4
	b _021F8454
_021F8444:
	ldr r1, _021F8464 ; =0xFFFE90D0
	mov r0, r5
	add r1, r4, r1
	bl ov00_021EC24C
_021F8454:
	mov r0, r6
	pop {r4, r5, r6, pc}
	.align 2, 0
_021F845C: .word 0xFFFEDEF0
_021F8460: .word 0xFFFEB7E0
_021F8464: .word 0xFFFE90D0
	arm_func_end ov00_021F8380

	arm_func_start ov00_021F8468
ov00_021F8468: ; 0x021F8468
	push {r4, lr}
	movs r4, r0
	moveq r0, #0
	popeq {r4, pc}
	cmp r4, #1
	beq _021F8498
	cmp r4, #2
	beq _021F84A4
	cmp r4, #3
	moveq r0, #6
	subeq r2, r0, #0x24
	b _021F84AC
_021F8498:
	mov r0, #9
	sub r2, r0, #0xa
	b _021F84AC
_021F84A4:
	mov r0, #6
	sub r2, r0, #0x38
_021F84AC:
	ldr r1, _021F84C0 ; =0xFFFEB010
	add r1, r2, r1
	bl ov00_021F2EE4
	mov r0, r4
	pop {r4, pc}
	.align 2, 0
_021F84C0: .word 0xFFFEB010
	arm_func_end ov00_021F8468

	arm_func_start ov00_021F84C4
ov00_021F84C4: ; 0x021F84C4
	push {r4, lr}
	movs r4, r0
	moveq r0, #0
	popeq {r4, pc}
	cmp r4, #1
	beq _021F84E8
	cmp r4, #2
	beq _021F84F0
	b _021F84F8
_021F84E8:
	mov r0, #1
	pop {r4, pc}
_021F84F0:
	mov r0, #2
	pop {r4, pc}
_021F84F8:
	movs r0, #6
	beq _021F8508
	ldr r1, _021F8510 ; =0xFFFEB007
	bl ov00_021F2EE4
_021F8508:
	mov r0, r4
	pop {r4, pc}
	.align 2, 0
_021F8510: .word 0xFFFEB007
	arm_func_end ov00_021F84C4

	arm_func_start ov00_021F8514
ov00_021F8514: ; 0x021F8514
	push {r4, lr}
	movs r4, r0
	moveq r0, #0
	popeq {r4, pc}
	cmp r4, #7
	addls pc, pc, r4, lsl #2
	b _021F8598
_021F8530: ; jump table
	b _021F8598 ; case 0
	b _021F8550 ; case 1
	b _021F855C ; case 2
	b _021F856C ; case 3
	b _021F8578 ; case 4
	b _021F855C ; case 5
	b _021F8584 ; case 6
	b _021F8590 ; case 7
_021F8550:
	mov r0, #9
	sub r2, r0, #0xa
	b _021F8598
_021F855C:
	mov r0, #0
	mov r2, r0
	mov r4, r0
	b _021F8598
_021F856C:
	mov r0, #6
	sub r2, r0, #0x10
	b _021F8598
_021F8578:
	mov r0, #6
	sub r2, r0, #0x24
	b _021F8598
_021F8584:
	mov r0, #6
	sub r2, r0, #0x4c
	b _021F8598
_021F8590:
	mov r0, #6
	sub r2, r0, #0x56
_021F8598:
	cmp r0, #0
	beq _021F85AC
	ldr r1, _021F85B4 ; =0xFFFEAC28
	add r1, r2, r1
	bl ov00_021F2EE4
_021F85AC:
	mov r0, r4
	pop {r4, pc}
	.align 2, 0
_021F85B4: .word 0xFFFEAC28
	arm_func_end ov00_021F8514

	arm_func_start ov00_021F85B8
ov00_021F85B8: ; 0x021F85B8
	push {r3, r4, r5, r6, r7, lr}
	ldr r3, _021F89C0 ; =0x0221A928
	mov r6, r0
	ldr r0, [r3, #0x18]
	mov r5, r1
	add r0, r0, #1
	str r0, [r3, #0x18]
	mov r4, r2
	bl ov00_021F955C
	ldr r1, [r0, #0x178]
	ldr r0, [r0, #0x174]
	cmp r1, #0
	cmpeq r0, #0
	beq _021F8630
	sub r0, r5, #4
	cmp r0, #1
	bhi _021F8610
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x174]
	str r1, [r0, #0x178]
	b _021F8630
_021F8610:
	bl ov00_021F955C
	mov r7, r0
	bl FUN_020D34B0
	ldr r2, _021F89C4 ; =0x00EFB5F7
	adds r0, r0, r2
	str r0, [r7, #0x174]
	adc r0, r1, #0
	str r0, [r7, #0x178]
_021F8630:
	cmp r5, #0
	beq _021F8648
	cmp r5, #4
	beq _021F8654
	cmp r5, #5
	b _021F89AC
_021F8648:
	mov r0, r4
	bl ov00_021F89CC
	b _021F89AC
_021F8654:
	mov r0, r6
	mov r5, #0
	bl ov00_022139C8
	cmp r0, #0
	ble _021F86A8
_021F8668:
	mov r0, r6
	mov r1, r5
	bl ov00_022139B8
	mov r4, r0
	bl ov00_021F7C10
	cmp r0, #0
	bne _021F8694
	mov r0, r6
	mov r1, r4
	bl ov00_0221390C
	sub r5, r5, #1
_021F8694:
	mov r0, r6
	add r5, r5, #1
	bl ov00_022139C8
	cmp r5, r0
	blt _021F8668
_021F86A8:
	bl ov00_021F955C
	ldr r0, [r0, #0x1a0]
	cmp r0, #2
	beq _021F86CC
	cmp r0, #3
	beq _021F87B8
	cmp r0, #5
	beq _021F8828
	b _021F89AC
_021F86CC:
	mov r0, r6
	mov r5, #0
	bl ov00_022139C8
	cmp r0, #0
	ble _021F875C
_021F86E0:
	mov r0, r6
	mov r1, r5
	bl ov00_022139B8
	mov r4, r0
	bl ov00_021F955C
	ldr r0, [r0, #0x1c]
	cmp r0, #0
	beq _021F8748
	bl ov00_021F955C
	mov r7, r0
	mov r0, r4
	bl ov00_02212E78
	ldr r1, [r7, #0x1c]
	cmp r1, r0
	bne _021F8748
	bl ov00_021F955C
	ldrh r0, [r0, #0x1a]
	cmp r0, #0
	beq _021F8748
	bl ov00_021F955C
	mov r7, r0
	mov r0, r4
	bl ov00_02212E80
	ldrh r1, [r7, #0x1a]
	cmp r1, r0
	beq _021F875C
_021F8748:
	mov r0, r6
	add r5, r5, #1
	bl ov00_022139C8
	cmp r5, r0
	blt _021F86E0
_021F875C:
	mov r0, r6
	bl ov00_022139C8
	cmp r5, r0
	bge _021F8794
	mov r0, #3
	bl ov00_021F956C
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x204]
	bl ov00_021F955C
	ldr r0, [r0, #0x204]
	bl ov00_021F3CF8
	bl ov00_021F82EC
	b _021F89AC
_021F8794:
	bl ov00_021F955C
	mov r1, #2
	str r1, [r0, #0xe8]
	bl ov00_021F955C
	mov r4, r0
	bl FUN_020D34B0
	str r0, [r4, #0xec]
	str r1, [r4, #0xf0]
	b _021F89AC
_021F87B8:
	mov r0, #1
	bl ov00_021F89D0
	bl ov00_021F8BA8
	mov r0, r6
	bl ov00_022139C8
	cmp r0, #0
	beq _021F8804
	mov r0, #0
	mov r1, r0
	bl ov00_021F5B5C
	bl ov00_021F5B30
	cmp r0, #0
	bne _021F89AC
	mov r0, #4
	bl ov00_021F956C
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0xe8]
	b _021F89AC
_021F8804:
	bl ov00_021F955C
	mov r1, #2
	str r1, [r0, #0xe8]
	bl ov00_021F955C
	mov r4, r0
	bl FUN_020D34B0
	str r0, [r4, #0xec]
	str r1, [r4, #0xf0]
	b _021F89AC
_021F8828:
	mov r0, r6
	bl ov00_022139C8
	cmp r0, #0
	beq _021F88A0
	mov r4, #0
_021F883C:
	mov r0, r6
	mov r1, r4
	bl ov00_022139B8
	mov r5, r0
	bl ov00_02212E78
	mov r7, r0
	bl ov00_021F955C
	ldr r0, [r0, #0x1b8]
	cmp r7, r0
	bne _021F8884
	mov r0, r5
	bl ov00_02212E80
	mov r7, r0
	bl ov00_021F955C
	add r0, r0, #0x100
	ldrh r0, [r0, #0xb4]
	cmp r7, r0
	beq _021F88A0
_021F8884:
	mov r0, r6
	mov r1, r5
	bl ov00_0221390C
	mov r0, r6
	bl ov00_022139C8
	cmp r0, #0
	bne _021F883C
_021F88A0:
	mov r0, r6
	bl ov00_022139C8
	cmp r0, #0
	beq _021F898C
	mov r0, r6
	mov r1, #0
	bl ov00_022139B8
	ldr r1, _021F89C8 ; =0x02217AAC
	mov r2, #0
	bl ov00_02212DB4
	mov r4, r0
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #1
	bne _021F8960
	bl ov00_021F955C
	ldr r0, [r0, #0xf4]
	cmp r4, r0
	bne _021F8960
	mov r0, #0
	bl ov00_021F89D0
	cmp r0, #0
	beq _021F8920
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	cmp r0, #0
	beq _021F8960
	bl ov00_021F63DC
	bl ov00_021F5B30
	cmp r0, #0
	bne _021F89AC
	b _021F8960
_021F8920:
	bl ov00_021F955C
	ldr r0, [r0, #0xf4]
	bl ov00_021F60AC
	bl ov00_021F5B30
	cmp r0, #0
	bne _021F89AC
	mov r0, #4
	bl ov00_021F956C
	bl ov00_021F955C
	mov r1, r0
	mov r0, #0
	ldr r2, [r1, #0xf4]
	mov r1, r0
	bl ov00_021F5D0C
	bl ov00_021F5B30
	b _021F89AC
_021F8960:
	mov r0, #6
	bl ov00_021F956C
	mov r0, r6
	mov r1, #0
	bl ov00_022139B8
	mov r2, r0
	mov r0, #0
	mov r1, r0
	bl ov00_021F3F5C
	bl ov00_021F8468
	b _021F89AC
_021F898C:
	bl ov00_021F955C
	mov r1, #2
	str r1, [r0, #0xe8]
	bl ov00_021F955C
	mov r4, r0
	bl FUN_020D34B0
	str r0, [r4, #0xec]
	str r1, [r4, #0xf0]
_021F89AC:
	ldr r0, _021F89C0 ; =0x0221A928
	ldr r1, [r0, #0x18]
	sub r1, r1, #1
	str r1, [r0, #0x18]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F89C0: .word 0x0221A928
_021F89C4: .word 0x00EFB5F7
_021F89C8: .word 0x02217AAC
	arm_func_end ov00_021F85B8

	arm_func_start ov00_021F89CC
ov00_021F89CC: ; 0x021F89CC
	bx lr
	arm_func_end ov00_021F89CC

	arm_func_start ov00_021F89D0
ov00_021F89D0: ; 0x021F89D0
	push {r4, r5, r6, r7, r8, sb, sl, lr}
	mov r4, #0
	mov sl, r0
	mov r7, r4
	bl ov00_021F955C
	ldr r0, [r0, #0xe4]
	bl ov00_022139C8
	cmp r0, #0
	ble _021F8B40
_021F89F4:
	bl ov00_021F955C
	ldr r0, [r0, #0xe4]
	mov r1, r7
	bl ov00_022139B8
	mov sb, r0
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	bne _021F8A90
	ldr r1, _021F8B9C ; =0x02217AAC
	mov r0, sb
	mov r2, #0
	bl ov00_02212DB4
	mov r6, r0
	mov r5, #0
	mov r8, #1
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	cmp r0, #1
	blt _021F8A88
_021F8A44:
	bl ov00_021F955C
	add r0, r0, r8, lsl #2
	ldr r0, [r0, #0xf4]
	cmp r6, r0
	bne _021F8A74
	bl ov00_021F955C
	ldr r0, [r0, #0xe4]
	mov r1, sb
	bl ov00_0221390C
	sub r7, r7, #1
	mov r5, #1
	b _021F8A88
_021F8A74:
	add r8, r8, #1
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	cmp r8, r0
	ble _021F8A44
_021F8A88:
	cmp r5, #0
	bne _021F8B28
_021F8A90:
	bl ov00_021F955C
	ldr r0, [r0, #0x474]
	cmp r0, #0
	beq _021F8B10
	bl ov00_021F955C
	mov r5, r0
	bl ov00_021F955C
	ldr r1, [r0, #0x478]
	ldr r2, [r5, #0x474]
	mov r0, r7
	blx r2
	mov r5, r0
	cmp r5, #0
	ble _021F8AF4
	ldr r0, _021F8BA0 ; =0x007FFFFF
	cmp r5, r0
	movgt r5, r0
	mov r0, #0x100
	bl ov00_021ED5E4
	mov r2, r0
	ldr r1, _021F8BA4 ; =0x02217AD8
	mov r0, sb
	orr r2, r2, r5, lsl #8
	bl ov00_02212D10
	b _021F8B28
_021F8AF4:
	bl ov00_021F955C
	ldr r0, [r0, #0xe4]
	mov r1, sb
	bl ov00_0221390C
	sub r7, r7, #1
	mov r4, #1
	b _021F8B28
_021F8B10:
	mov r0, #0x80
	bl ov00_021ED5E4
	mov r2, r0
	ldr r1, _021F8BA4 ; =0x02217AD8
	mov r0, sb
	bl ov00_02212D10
_021F8B28:
	add r7, r7, #1
	bl ov00_021F955C
	ldr r0, [r0, #0xe4]
	bl ov00_022139C8
	cmp r7, r0
	blt _021F89F4
_021F8B40:
	cmp sl, #0
	beq _021F8B74
	bl ov00_021F955C
	ldr r0, [r0, #0xe4]
	bl ov00_022139C8
	cmp r0, #0
	beq _021F8B74
	bl ov00_021F955C
	mov r1, #0
	ldr r0, [r0, #0xe4]
	ldr r2, _021F8BA4 ; =0x02217AD8
	mov r3, r1
	bl ov00_022139D8
_021F8B74:
	cmp r4, #0
	beq _021F8B94
	bl ov00_021F955C
	ldr r0, [r0, #0xe4]
	bl ov00_022139C8
	cmp r0, #0
	moveq r0, #0
	popeq {r4, r5, r6, r7, r8, sb, sl, pc}
_021F8B94:
	mov r0, #1
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
_021F8B9C: .word 0x02217AAC
_021F8BA0: .word 0x007FFFFF
_021F8BA4: .word 0x02217AD8
	arm_func_end ov00_021F89D0

	arm_func_start ov00_021F8BA8
ov00_021F8BA8: ; 0x021F8BA8
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x18
	mov r7, #0
	mov r8, r7
	bl ov00_021F955C
	ldr r0, [r0, #0xe4]
	bl ov00_022139C8
	cmp r0, #1
	addle sp, sp, #0x18
	pople {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov sb, r7
	bl ov00_021F955C
	ldr r0, [r0, #0xe4]
	bl ov00_022139C8
	cmp r0, #0
	ble _021F8C38
	ldr r4, _021F8D10 ; =0x02216040
	ldr r6, _021F8D14 ; =0x02217AD8
	mvn r5, #0
_021F8BF4:
	bl ov00_021F955C
	ldr r0, [r0, #0xe4]
	mov r1, sb
	bl ov00_022139B8
	mov r1, r6
	mov r2, r5
	bl ov00_02212DB4
	cmp r0, r7
	movgt r7, r0
	ldr r0, [r4, sb, lsl #2]
	add sb, sb, #1
	add r8, r8, r0
	bl ov00_021F955C
	ldr r0, [r0, #0xe4]
	bl ov00_022139C8
	cmp sb, r0
	blt _021F8BF4
_021F8C38:
	mov r0, #0x64
	bl ov00_021ED5E4
	mov r6, r0
	mov sb, #0
	bl ov00_021F955C
	ldr r0, [r0, #0xe4]
	bl ov00_022139C8
	cmp r0, #0
	ble _021F8CC8
	ldr r4, _021F8D10 ; =0x02216040
	add r5, sp, #0
	mov fp, #0x64
_021F8C68:
	bl ov00_021F955C
	ldr r0, [r0, #0xe4]
	bl ov00_022139C8
	sub r0, r0, #1
	cmp sb, r0
	beq _021F8CC8
	ldr r2, [r4, sb, lsl #2]
	cmp sb, #0
	addgt r0, r5, sb, lsl #2
	ldrgt sl, [r0, #-4]
	mul r0, r2, fp
	movle sl, #0
	mov r1, r8
	bl FUN_020F2998
	add r0, r0, sl
	str r0, [r5, sb, lsl #2]
	cmp r6, r0
	blo _021F8CC8
	add sb, sb, #1
	bl ov00_021F955C
	ldr r0, [r0, #0xe4]
	bl ov00_022139C8
	cmp sb, r0
	blt _021F8C68
_021F8CC8:
	mvn r0, #0x80000000
	cmp r7, r0
	addlt r7, r7, #1
	bl ov00_021F955C
	ldr r0, [r0, #0xe4]
	mov r1, sb
	bl ov00_022139B8
	ldr r1, _021F8D14 ; =0x02217AD8
	mov r2, r7
	bl ov00_02212D10
	bl ov00_021F955C
	mov r1, #0
	ldr r0, [r0, #0xe4]
	ldr r2, _021F8D14 ; =0x02217AD8
	mov r3, r1
	bl ov00_022139D8
	add sp, sp, #0x18
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_021F8D10: .word 0x02216040
_021F8D14: .word 0x02217AD8
	arm_func_end ov00_021F8BA8

	arm_func_start ov00_021F8D18
ov00_021F8D18: ; 0x021F8D18
	push {r4, lr}
	mov r4, r1
	cmp r0, #0x32
	bgt _021F8D4C
	bge _021F8D94
	cmp r0, #0xa
	bgt _021F8DF0
	cmp r0, #8
	blt _021F8DF0
	beq _021F8D6C
	cmp r0, #0xa
	beq _021F8D80
	b _021F8DF0
_021F8D4C:
	sub r1, r0, #0x33
	cmp r1, #3
	addls pc, pc, r1, lsl #2
	b _021F8DF0
_021F8D5C: ; jump table
	b _021F8DA8 ; case 0
	b _021F8DBC ; case 1
	b _021F8DD0 ; case 2
	b _021F8DE0 ; case 3
_021F8D6C:
	bl ov00_021F955C
	ldrb r1, [r0, #0x14]
	mov r0, r4
	bl ov00_02210DC8
	pop {r4, pc}
_021F8D80:
	bl ov00_021F955C
	ldrb r1, [r0, #0x16]
	mov r0, r4
	bl ov00_02210DC8
	pop {r4, pc}
_021F8D94:
	bl ov00_021F955C
	ldr r1, [r0, #0x200]
	mov r0, r4
	bl ov00_02210DC8
	pop {r4, pc}
_021F8DA8:
	bl ov00_021F955C
	ldrb r1, [r0, #0x15]
	mov r0, r4
	bl ov00_02210DC8
	pop {r4, pc}
_021F8DBC:
	bl ov00_021F955C
	ldr r1, [r0, #0x20]
	mov r0, r4
	bl ov00_02210DC8
	pop {r4, pc}
_021F8DD0:
	mov r0, r4
	mov r1, #3
	bl ov00_02210DC8
	pop {r4, pc}
_021F8DE0:
	mov r0, r4
	mov r1, #1
	bl ov00_02210DC8
	pop {r4, pc}
_021F8DF0:
	subs r1, r0, #0x64
	popmi {r4, pc}
	cmp r1, #0x9a
	popge {r4, pc}
	mov r0, #0xc
	mul r2, r1, r0
	ldr r0, _021F8E54 ; =0x0221A948
	ldrb r0, [r0, r2]
	cmp r0, #0
	popeq {r4, pc}
	ldr r0, _021F8E58 ; =0x0221A949
	ldrb r0, [r0, r2]
	cmp r0, #0
	beq _021F8E3C
	ldr r1, _021F8E5C ; =0x0221A950
	mov r0, r4
	ldr r1, [r1, r2]
	bl ov00_02210DFC
	pop {r4, pc}
_021F8E3C:
	ldr r1, _021F8E5C ; =0x0221A950
	mov r0, r4
	ldr r1, [r1, r2]
	ldr r1, [r1]
	bl ov00_02210DC8
	pop {r4, pc}
	.align 2, 0
_021F8E54: .word 0x0221A948
_021F8E58: .word 0x0221A949
_021F8E5C: .word 0x0221A950
	arm_func_end ov00_021F8D18

	arm_func_start ov00_021F8E60
ov00_021F8E60: ; 0x021F8E60
	bx lr
	arm_func_end ov00_021F8E60

	arm_func_start ov00_021F8E64
ov00_021F8E64: ; 0x021F8E64
	bx lr
	arm_func_end ov00_021F8E64

	arm_func_start ov00_021F8E68
ov00_021F8E68: ; 0x021F8E68
	push {r4, r5, r6, lr}
	mov r6, r1
	cmp r0, #0
	beq _021F8E84
	cmp r0, #1
	cmpne r0, #2
	pop {r4, r5, r6, pc}
_021F8E84:
	mov r0, r6
	mov r1, #8
	bl ov00_02210D9C
	mov r0, r6
	mov r1, #0xa
	bl ov00_02210D9C
	mov r0, r6
	mov r1, #0x32
	bl ov00_02210D9C
	mov r0, r6
	mov r1, #0x33
	bl ov00_02210D9C
	mov r0, r6
	mov r1, #0x34
	bl ov00_02210D9C
	mov r0, r6
	mov r1, #0x35
	bl ov00_02210D9C
	mov r0, r6
	mov r1, #0x36
	bl ov00_02210D9C
	ldr r5, _021F8F08 ; =0x0221A948
	mov r4, #0
_021F8EE0:
	ldrb r1, [r5]
	cmp r1, #0
	beq _021F8EF4
	mov r0, r6
	bl ov00_02210D9C
_021F8EF4:
	add r4, r4, #1
	cmp r4, #0x9a
	add r5, r5, #0xc
	blt _021F8EE0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021F8F08: .word 0x0221A948
	arm_func_end ov00_021F8E68

	arm_func_start ov00_021F8F0C
ov00_021F8F0C: ; 0x021F8F0C
	mov r0, #0
	bx lr
	arm_func_end ov00_021F8F0C

	arm_func_start ov00_021F8F14
ov00_021F8F14: ; 0x021F8F14
	ldr ip, _021F8F1C ; =ov00_021F8380
	bx ip
	.align 2, 0
_021F8F1C: .word ov00_021F8380
	arm_func_end ov00_021F8F14

	arm_func_start ov00_021F8F20
ov00_021F8F20: ; 0x021F8F20
	push {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl ov00_021F955C
	str r5, [r0, #0x1c]
	bl ov00_021F955C
	strh r4, [r0, #0x1a]
	pop {r3, r4, r5, pc}
	arm_func_end ov00_021F8F20

	arm_func_start ov00_021F8F40
ov00_021F8F40: ; 0x021F8F40
	push {r4, lr}
	mov r4, r0
	bl ov00_021F955C
	ldr r0, [r0, #0x1a0]
	cmp r0, #1
	bne _021F8F64
	mov r0, #6
	bl ov00_021F956C
	b _021F8F84
_021F8F64:
	bl ov00_021F955C
	ldr r0, [r0, #0x1a0]
	cmp r0, #6
	beq _021F8F84
	bl ov00_021F955C
	ldr r0, [r0, #0x1a0]
	cmp r0, #0xb
	popne {r4, pc}
_021F8F84:
	bl ov00_021F955C
	ldr r0, [r0, #0x180]
	cmp r4, r0
	bne _021F8FA8
	bl ov00_021F955C
	ldrb r1, [r0, #0x17c]
	add r1, r1, #1
	strb r1, [r0, #0x17c]
	b _021F8FBC
_021F8FA8:
	bl ov00_021F955C
	mov r1, #0
	strb r1, [r0, #0x17c]
	bl ov00_021F955C
	str r4, [r0, #0x180]
_021F8FBC:
	bl ov00_021F955C
	mov r2, #0
	str r2, [r0, #0x184]
	str r2, [r0, #0x188]
	mov r1, r4
	mov r0, #1
	bl ov00_021F3F5C
	bl ov00_021F8468
	cmp r0, #0
	popne {r4, pc}
	bl ov00_021F955C
	mov r1, #0xff
	strb r1, [r0, #0x3cc]
	pop {r4, pc}
	arm_func_end ov00_021F8F40

	arm_func_start ov00_021F8FF4
ov00_021F8FF4: ; 0x021F8FF4
	push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x9c
	mov sl, r0
	mov sb, r1
	mov r8, #0
	bl ov00_021EE568
	cmp r0, #5
	beq _021F9048
	bl ov00_021EE568
	cmp r0, #6
	addne sp, sp, #0x9c
	popne {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #2
	beq _021F9048
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #3
	addne sp, sp, #0x9c
	popne {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021F9048:
	cmp sb, #0x14
	addlo sp, sp, #0x9c
	poplo {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r5, _021F90FC ; =0x02217B54
	add r4, sp, #0x1c
	add r7, sp, #8
	mov r6, #0x14
	mov fp, #4
_021F9068:
	mov r0, sl
	mov r1, r7
	mov r2, r6
	bl FUN_020D4A50
	mov r0, r7
	mov r1, r5
	mov r2, fp
	bl FUN_020E9848
	cmp r0, #0
	ldreq r0, [sp, #0xc]
	cmpeq r0, #3
	addne sp, sp, #0x9c
	popne {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldrb r2, [sp, #0x11]
	mov r1, r4
	add r0, sl, #0x14
	bl FUN_020D4A50
	str r4, [sp]
	ldrb r0, [sp, #0x11]
	asr r0, r0, #2
	str r0, [sp, #4]
	ldrb r0, [sp, #0x10]
	ldrh r3, [sp, #0x12]
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x14]
	bl ov00_021F4740
	cmp r0, #0
	addeq sp, sp, #0x9c
	popeq {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldrb r0, [sp, #0x11]
	add r0, r0, #0x14
	add r8, r8, r0
	add r0, r8, #0x14
	cmp r0, sb
	bls _021F9068
	add sp, sp, #0x9c
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_021F90FC: .word 0x02217B54
	arm_func_end ov00_021F8FF4

	arm_func_start ov00_021F9100
ov00_021F9100: ; 0x021F9100
	bx lr
	arm_func_end ov00_021F9100

	arm_func_start ov00_021F9104
ov00_021F9104: ; 0x021F9104
	push {r3, r4, r5, r6, lr}
	sub sp, sp, #0x1c
	mov r5, r0
	mov r6, r2
	mov r4, r3
	bl ov00_021F955C
	ldr r0, [r0, #0x1a0]
	cmp r0, #6
	beq _021F913C
	bl ov00_021F955C
	ldr r0, [r0, #0x1a0]
	cmp r0, #0xb
	addne sp, sp, #0x1c
	popne {r3, r4, r5, r6, pc}
_021F913C:
	cmp r4, #0
	addeq sp, sp, #0x1c
	popeq {r3, r4, r5, r6, pc}
	cmp r5, #0
	bne _021F9338
	mov r0, #0
	str r0, [r4, #8]
	bl ov00_021F955C
	ldrb r1, [r0, #0x14]
	add r1, r1, #1
	strb r1, [r0, #0x14]
	bl ov00_021F955C
	ldrb r1, [r4]
	ldrb r5, [r0, #0x14]
	cmp r1, #0
	beq _021F92D0
	bl ov00_021F955C
	ldr r1, [r6, #4]
	add r0, r0, r5, lsl #2
	str r1, [r0, #0x210]
	ldrh r4, [r6, #2]
	bl ov00_021F955C
	asr r2, r4, #8
	lsl r1, r4, #8
	add r0, r0, r5, lsl #1
	and r2, r2, #0xff
	and r1, r1, #0xff00
	orr r1, r2, r1
	add r0, r0, #0x200
	strh r1, [r0, #0x90]
	bl ov00_021F955C
	mov r1, #0
	strb r1, [r0, #0x17c]
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x180]
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x184]
	str r1, [r0, #0x188]
	bl ov00_021F955C
	ldr r0, [r0, #0x1a0]
	cmp r0, #0xb
	bne _021F91F8
	mov r0, #0xc
	bl ov00_021F956C
	b _021F9200
_021F91F8:
	mov r0, #7
	bl ov00_021F956C
_021F9200:
	bl ov00_021F955C
	mov r1, #0
	strb r1, [r0, #0xc]
	bl ov00_021F955C
	ldr r3, [r0, #0x200]
	ldr r2, _021F94D4 ; =0x02217A64
	add r0, sp, #0x10
	mov r1, #0xc
	bl FUN_020D168C
	bl ov00_021F955C
	mov r4, r0
	bl ov00_021F955C
	mov r6, r0
	bl ov00_021F955C
	add r1, r6, r5, lsl #2
	mov r2, r0
	ldr r0, [r1, #0x210]
	add r1, r2, r5, lsl #1
	add r1, r1, #0x200
	ldrh r1, [r1, #0x90]
	mov r2, #0
	bl ov00_0220F724
	mov r6, r0
	bl ov00_021F955C
	mvn r1, #0
	str r1, [sp]
	ldr r3, _021F94D8 ; =0x00001388
	mov r1, #0
	str r3, [sp, #4]
	ldr r0, [r0, #8]
	mov r2, r6
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	ldr r0, [r4, #4]
	add r3, sp, #0x10
	ldr r0, [r0]
	bl ov00_0220D018
	cmp r0, #1
	bne _021F92A8
	bl ov00_021F8514
	add sp, sp, #0x1c
	pop {r3, r4, r5, r6, pc}
_021F92A8:
	cmp r0, #0
	addeq sp, sp, #0x1c
	popeq {r3, r4, r5, r6, pc}
	bl ov00_021F955C
	add r0, r0, r5, lsl #2
	ldr r0, [r0, #0xf4]
	bl ov00_021F6100
	add sp, sp, #0x1c
	cmp r0, #0
	pop {r3, r4, r5, r6, pc}
_021F92D0:
	cmp r6, #0
	beq _021F9314
	sub r5, r5, #1
	bl ov00_021F955C
	ldr r1, [r6, #4]
	add r0, r0, r5, lsl #2
	str r1, [r0, #0x210]
	ldrh r4, [r6, #2]
	bl ov00_021F955C
	asr r2, r4, #8
	lsl r1, r4, #8
	add r0, r0, r5, lsl #1
	and r2, r2, #0xff
	and r1, r1, #0xff00
	orr r1, r2, r1
	add r0, r0, #0x200
	strh r1, [r0, #0x90]
_021F9314:
	bl ov00_021F955C
	mov r4, r0
	bl FUN_020D34B0
	str r0, [r4, #0x18c]
	mov r0, #7
	str r1, [r4, #0x190]
	bl ov00_021F956C
	add sp, sp, #0x1c
	pop {r3, r4, r5, r6, pc}
_021F9338:
	ldr r0, [r4, #8]
	cmp r0, #0
	addeq sp, sp, #0x1c
	popeq {r3, r4, r5, r6, pc}
	mov r0, r5
	bl ov00_021F84C4
	mov r6, r0
	cmp r6, #2
	cmpne r6, #1
	addne sp, sp, #0x1c
	popne {r3, r4, r5, r6, pc}
	ldrb r0, [r4]
	cmp r0, #0
	bne _021F93F0
	cmp r6, #1
	beq _021F938C
	cmp r6, #2
	bne _021F93CC
	ldrb r0, [r4, #1]
	cmp r0, #1
	blo _021F93CC
_021F938C:
	mov r0, #0
	str r0, [r4, #8]
	bl ov00_021F94DC
	cmp r0, #0
	addeq sp, sp, #0x1c
	popeq {r3, r4, r5, r6, pc}
	bl ov00_021F955C
	mov r4, r0
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0xf4]
	bl ov00_021F631C
	add sp, sp, #0x1c
	cmp r0, #0
	pop {r3, r4, r5, r6, pc}
_021F93CC:
	ldrb r1, [r4, #1]
	mov r0, r4
	add r1, r1, #1
	strb r1, [r4, #1]
	bl ov00_021F4248
	bl ov00_021F8468
	add sp, sp, #0x1c
	cmp r0, #0
	pop {r3, r4, r5, r6, pc}
_021F93F0:
	bl ov00_021F955C
	mov r5, r0
	bl FUN_020D34B0
	str r0, [r5, #0x184]
	str r1, [r5, #0x188]
	cmp r6, #1
	beq _021F942C
	cmp r6, #2
	addne sp, sp, #0x1c
	popne {r3, r4, r5, r6, pc}
	bl ov00_021F955C
	ldrb r0, [r0, #0x17c]
	cmp r0, #1
	addlo sp, sp, #0x1c
	poplo {r3, r4, r5, r6, pc}
_021F942C:
	mov r0, #0
	str r0, [r4, #8]
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #3
	beq _021F9454
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #2
	bne _021F946C
_021F9454:
	mov r0, #1
	bl ov00_021F94DC
	cmp r0, #0
	bne _021F9480
	add sp, sp, #0x1c
	pop {r3, r4, r5, r6, pc}
_021F946C:
	mov r0, #0
	bl ov00_021F94DC
	cmp r0, #0
	addeq sp, sp, #0x1c
	popeq {r3, r4, r5, r6, pc}
_021F9480:
	bl ov00_021F955C
	mov r1, #0
	strb r1, [r0, #0x17c]
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x180]
	bl ov00_021F955C
	mov r1, #0
	str r1, [r0, #0x184]
	str r1, [r0, #0x188]
	bl ov00_021F955C
	mov r4, r0
	bl ov00_021F955C
	ldrb r0, [r0, #0xd]
	add r0, r0, #1
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0xf4]
	bl ov00_021F6100
	cmp r0, #0
	add sp, sp, #0x1c
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021F94D4: .word 0x02217A64
_021F94D8: .word 0x00001388
	arm_func_end ov00_021F9104

	arm_func_start ov00_021F94DC
ov00_021F94DC: ; 0x021F94DC
	push {r3, lr}
	cmp r0, #0
	movne r0, #1
	popne {r3, pc}
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #3
	beq _021F950C
	bl ov00_021F955C
	ldrb r1, [r0, #0x17d]
	add r1, r1, #1
	strb r1, [r0, #0x17d]
_021F950C:
	bl ov00_021F955C
	ldrb r0, [r0, #0x15]
	cmp r0, #3
	beq _021F952C
	bl ov00_021F955C
	ldrb r0, [r0, #0x17d]
	cmp r0, #5
	blo _021F9540
_021F952C:
	ldr r1, _021F9548 ; =0xFFFEAE6C
	mov r0, #6
	bl ov00_021F2EE4
	mov r0, #0
	pop {r3, pc}
_021F9540:
	mov r0, #1
	pop {r3, pc}
	.align 2, 0
_021F9548: .word 0xFFFEAE6C
	arm_func_end ov00_021F94DC

	arm_func_start ov00_021F954C
ov00_021F954C: ; 0x021F954C
	ldr r1, _021F9558 ; =0x0221A928
	str r0, [r1, #4]
	bx lr
	.align 2, 0
_021F9558: .word 0x0221A928
	arm_func_end ov00_021F954C

	arm_func_start ov00_021F955C
ov00_021F955C: ; 0x021F955C
	ldr r0, _021F9568 ; =0x0221A928
	ldr r0, [r0, #4]
	bx lr
	.align 2, 0
_021F9568: .word 0x0221A928
	arm_func_end ov00_021F955C

	arm_func_start ov00_021F956C
ov00_021F956C: ; 0x021F956C
	ldr r1, _021F957C ; =0x0221A928
	ldr r1, [r1, #4]
	str r0, [r1, #0x1a0]
	bx lr
	.align 2, 0
_021F957C: .word 0x0221A928
	arm_func_end ov00_021F956C

	arm_func_start ov00_021F9580
ov00_021F9580: ; 0x021F9580
	ldr ip, _021F958C ; =ov00_021F9590
	mov r1, #1
	bx ip
	.align 2, 0
_021F958C: .word ov00_021F9590
	arm_func_end ov00_021F9580

	arm_func_start ov00_021F9590
ov00_021F9590: ; 0x021F9590
	push {r3, r4, r5, lr}
	mov r4, r0
	mov r5, r1
	bl ov00_021EC230
	cmp r0, #0
	bne _021F95D0
	cmp r5, #1
	bne _021F95C0
	mov r0, r4
	bl ov00_021EE530
	cmp r0, #0
	beq _021F95D0
_021F95C0:
	mov r0, r4
	bl ov00_021EE7B4
	cmp r0, #0
	bne _021F95D8
_021F95D0:
	mov r0, #0
	pop {r3, r4, r5, pc}
_021F95D8:
	mov r0, r4
	bl ov00_021F9CD4
	cmp r0, #1
	moveq r0, #0
	popeq {r3, r4, r5, pc}
	mov r0, r4
	bl ov00_021FA090
	mov r4, r0
	mov r0, r5
	bl ov00_021F9968
	cmp r4, r0
	movge r0, #1
	movlt r0, #0
	pop {r3, r4, r5, pc}
	arm_func_end ov00_021F9590

	arm_func_start ov00_021F9610
ov00_021F9610: ; 0x021F9610
	push {r3, lr}
	mov ip, r1
	mov r3, r2
	mov r1, r0
	mov r2, ip
	mov r0, #1
	bl ov00_021F9630
	pop {r3, pc}
	arm_func_end ov00_021F9610

	arm_func_start ov00_021F9630
ov00_021F9630: ; 0x021F9630
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #8
	mov r7, r1
	mov r8, r0
	mov r0, r7
	mov r6, r2
	mov r5, r3
	bl ov00_021F9CBC
	mov r4, r0
	mov r0, r7
	mov r1, r8
	bl ov00_021F9590
	cmp r0, #0
	addeq sp, sp, #8
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, r8, sb, pc}
	mov r0, #1
	strb r0, [r4, #0x1c]
	str r6, [r4]
	mov r0, #0
	str r0, [r4, #0xc]
	add r0, sp, #0
	mov r1, r8
	mov r2, r5
	str r5, [r4, #0x14]
	bl ov00_021F98FC
	add r1, sp, #0
	mov r0, r7
	mov r2, #8
	mov r3, #1
	bl ov00_021F9D0C
	ldr r0, _021F974C ; =0x0221B0A0
	ldr r0, [r0]
	add r0, r0, #0x600
	ldrh sb, [r0, #0x10]
	mov r0, r7
	cmp r5, sb
	movle sb, r5
	bl ov00_021FA090
	cmp sb, r0
	addgt sp, sp, #8
	movgt r0, #1
	popgt {r3, r4, r5, r6, r7, r8, sb, pc}
	mov r0, r7
	mov r1, r6
	mov r2, sb
	mov r3, #1
	bl ov00_021F9D0C
	ldr r0, [r4, #0xc]
	add r1, r0, sb
	str r1, [r4, #0xc]
	ldr r0, [r4, #0x14]
	cmp r1, r0
	bne _021F9740
	mov r2, #0
	strb r2, [r4, #0x1c]
	str r2, [r4]
	str r2, [r4, #0xc]
	ldr r1, _021F974C ; =0x0221B0A0
	str r2, [r4, #0x14]
	ldr r1, [r1]
	ldr r2, [r1, #0x600]
	cmp r2, #0
	beq _021F9740
	cmp r8, #1
	bne _021F9740
	mov r1, r7
	blx r2
_021F9740:
	mov r0, #1
	add sp, sp, #8
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
_021F974C: .word 0x0221B0A0
	arm_func_end ov00_021F9630

	arm_func_start ov00_021F9750
ov00_021F9750: ; 0x021F9750
	push {r4, r5, r6, r7, r8, sb, sl, lr}
	mov r7, #1
	mov r6, r0
	mov r5, r1
	mov r4, r2
	mov sb, #0
	mov r8, r7
_021F976C:
	cmp sb, #0
	lslne sl, r8, sb
	moveq sl, r7
	tst r6, sl
	beq _021F97A8
	bl ov00_021EE490
	cmp sb, r0
	beq _021F97A8
	mov r0, sb
	mov r1, r5
	mov r2, r4
	bl ov00_021F9610
	cmp r0, #0
	mvneq r0, sl
	andeq r6, r6, r0
_021F97A8:
	add r0, sb, #1
	and sb, r0, #0xff
	cmp sb, #0x20
	blo _021F976C
	mov r0, r6
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
	arm_func_end ov00_021F9750

	arm_func_start ov00_021F97C0
ov00_021F97C0: ; 0x021F97C0
	push {r4, r5, r6, lr}
	mov r5, r0
	mov r6, r1
	mov r4, r2
	bl ov00_021EC230
	cmp r0, #0
	movne r0, #0
	popne {r4, r5, r6, pc}
	mov r0, r5
	bl ov00_021EE530
	cmp r0, #0
	moveq r0, #0
	popeq {r4, r5, r6, pc}
	ldr r0, _021F984C ; =0x0221B0A0
	ldr r0, [r0]
	add r0, r0, #0x600
	ldrh r0, [r0, #0x10]
	cmp r4, r0
	movgt r0, #0
	popgt {r4, r5, r6, pc}
	mov r0, r5
	mov r1, r6
	mov r2, r4
	mov r3, #0
	bl ov00_021F9D0C
	ldr r0, _021F984C ; =0x0221B0A0
	ldr r0, [r0]
	ldr r2, [r0, #0x600]
	cmp r2, #0
	beq _021F9844
	mov r0, r4
	mov r1, r5
	blx r2
_021F9844:
	mov r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
_021F984C: .word 0x0221B0A0
	arm_func_end ov00_021F97C0

	arm_func_start ov00_021F9850
ov00_021F9850: ; 0x021F9850
	push {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	mov r5, r2
	bl ov00_021F9CBC
	mov r4, r0
	mov r0, r7
	bl ov00_021F9CF0
	cmp r0, #2
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, pc}
	str r6, [r4, #4]
	str r5, [r4, #8]
	mov r0, #1
	strb r0, [r4, #0x1d]
	mov r1, #0
	str r1, [r4, #0x10]
	str r1, [r4, #0x18]
	pop {r3, r4, r5, r6, r7, pc}
	arm_func_end ov00_021F9850

	arm_func_start ov00_021F989C
ov00_021F989C: ; 0x021F989C
	ldr r1, _021F98B8 ; =0x0221B0A0
	ldr r1, [r1]
	cmp r1, #0
	moveq r0, #0
	strne r0, [r1, #0x600]
	movne r0, #1
	bx lr
	.align 2, 0
_021F98B8: .word 0x0221B0A0
	arm_func_end ov00_021F989C

	arm_func_start ov00_021F98BC
ov00_021F98BC: ; 0x021F98BC
	ldr r1, _021F98D8 ; =0x0221B0A0
	ldr r1, [r1]
	cmp r1, #0
	moveq r0, #0
	strne r0, [r1, #0x604]
	movne r0, #1
	bx lr
	.align 2, 0
_021F98D8: .word 0x0221B0A0
	arm_func_end ov00_021F98BC

	arm_func_start ov00_021F98DC
ov00_021F98DC: ; 0x021F98DC
	ldr r1, _021F98F8 ; =0x0221B0A0
	ldr r1, [r1]
	cmp r1, #0
	moveq r0, #0
	strne r0, [r1, #0x608]
	movne r0, #1
	bx lr
	.align 2, 0
_021F98F8: .word 0x0221B0A0
	arm_func_end ov00_021F98DC

	arm_func_start ov00_021F98FC
ov00_021F98FC: ; 0x021F98FC
	push {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	ldr r1, _021F9928 ; =0x02217B88
	add r0, r6, #6
	mov r2, #2
	bl FUN_020E9664
	strh r5, [r6, #4]
	str r4, [r6]
	pop {r4, r5, r6, pc}
	.align 2, 0
_021F9928: .word 0x02217B88
	arm_func_end ov00_021F98FC

	arm_func_start ov00_021F992C
ov00_021F992C: ; 0x021F992C
	push {r3, lr}
	sub sp, sp, #8
	add r1, sp, #0
	mov r2, #8
	bl FUN_020D4A50
	ldr r1, _021F9964 ; =0x02217B88
	add r0, sp, #6
	mov r2, #2
	bl FUN_020E5BB0
	cmp r0, #0
	ldrheq r0, [sp, #4]
	movne r0, #0
	add sp, sp, #8
	pop {r3, pc}
	.align 2, 0
_021F9964: .word 0x02217B88
	arm_func_end ov00_021F992C

	arm_func_start ov00_021F9968
ov00_021F9968: ; 0x021F9968
	cmp r0, #2
	cmpne r0, #3
	cmpne r0, #4
	bne _021F9980
	mov r0, #0xc
	bx lr
_021F9980:
	mov r0, #8
	bx lr
	arm_func_end ov00_021F9968

	arm_func_start ov00_021F9988
ov00_021F9988: ; 0x021F9988
	push {r4, lr}
	ldr r2, _021F99D0 ; =0x0221B0A0
	ldr r3, [r2]
	cmp r3, #0
	moveq r0, #0
	popeq {r4, pc}
	mov r2, #0x30
	mul r4, r0, r2
	add r0, r3, r4
	str r1, [r0, #0x2c]
	bl FUN_020D34B0
	ldr r2, _021F99D0 ; =0x0221B0A0
	ldr r2, [r2]
	add r2, r2, r4
	str r0, [r2, #0x24]
	str r1, [r2, #0x28]
	mov r0, #1
	pop {r4, pc}
	.align 2, 0
_021F99D0: .word 0x0221B0A0
	arm_func_end ov00_021F9988

	arm_func_start ov00_021F99D4
ov00_021F99D4: ; 0x021F99D4
	push {r3, lr}
	ldr r3, _021F9A04 ; =0x0221B0A0
	ldr r2, _021F9A08 ; =0x00000614
	mov r1, #0
	str r0, [r3]
	bl FUN_020D4994
	ldr r0, _021F9A04 ; =0x0221B0A0
	ldr r1, _021F9A0C ; =0x000005B9
	ldr r0, [r0]
	add r0, r0, #0x600
	strh r1, [r0, #0x10]
	pop {r3, pc}
	.align 2, 0
_021F9A04: .word 0x0221B0A0
_021F9A08: .word 0x00000614
_021F9A0C: .word 0x000005B9
	arm_func_end ov00_021F99D4

	arm_func_start ov00_021F9A10
ov00_021F9A10: ; 0x021F9A10
	push {r3, lr}
	ldr ip, _021F9A48 ; =0x0221B0A0
	ldr ip, [ip]
	cmp ip, #0
	popeq {r3, pc}
	cmp r1, #0
	cmpne r2, #0
	popeq {r3, pc}
	cmp r3, #0
	beq _021F9A40
	bl ov00_021F9D34
	pop {r3, pc}
_021F9A40:
	bl ov00_021F9E28
	pop {r3, pc}
	.align 2, 0
_021F9A48: .word 0x0221B0A0
	arm_func_end ov00_021F9A10

	arm_func_start ov00_021F9A4C
ov00_021F9A4C: ; 0x021F9A4C
	push {r4, lr}
	ldr r2, _021F9A88 ; =0x0221B0A0
	mov r4, r1
	ldr r1, [r2]
	ldr r1, [r1, #0x60c]
	cmp r1, #0
	popeq {r4, pc}
	bl ov00_021EE6B0
	ldr r2, _021F9A88 ; =0x0221B0A0
	mov r1, r0
	ldr r2, [r2]
	mov r0, r4
	ldr r2, [r2, #0x60c]
	blx r2
	pop {r4, pc}
	.align 2, 0
_021F9A88: .word 0x0221B0A0
	arm_func_end ov00_021F9A4C

	arm_func_start ov00_021F9A8C
ov00_021F9A8C: ; 0x021F9A8C
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r0, _021F9C18 ; =0x0221B0A0
	ldr r0, [r0]
	cmp r0, #0
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r0, sp, #0
	bl ov00_021EE4AC
	mov r7, r0
	mov r8, #0
	cmp r7, #0
	pople {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r4, _021F9C18 ; =0x0221B0A0
	mov fp, r8
_021F9AC0:
	ldr r0, [sp]
	ldrb sb, [r0, r8]
	mov r0, sb
	bl ov00_021EE530
	cmp r0, #0
	beq _021F9B54
	mov r0, sb
	bl ov00_021F9CBC
	ldr r1, [r4]
	mov r6, r0
	ldr r0, [r1, #0x608]
	cmp r0, #0
	ldrne r0, [r6, #0x2c]
	cmpne r0, #0
	beq _021F9B54
	bl FUN_020D34B0
	mov sl, r1
	ldr r2, [r6, #0x24]
	mov r5, r0
	subs r2, r5, r2
	ldr r1, [r6, #0x28]
	lsl r0, r2, #6
	sbc r1, sl, r1
	lsl r1, r1, #6
	orr r1, r1, r2, lsr #26
	ldr r2, _021F9C1C ; =0x000082EA
	mov r3, #0
	bl FUN_020F2900
	ldr r1, [r6, #0x2c]
	cmp r0, r1
	bls _021F9B54
	ldr r1, [r4]
	mov r0, sb
	ldr r1, [r1, #0x608]
	blx r1
	str r5, [r6, #0x24]
	str sl, [r6, #0x28]
_021F9B54:
	bl ov00_021EE490
	cmp sb, r0
	beq _021F9C08
	mov r0, sb
	bl ov00_021F9CD4
	cmp r0, #1
	bne _021F9C08
	mov r0, sb
	bl ov00_021F9CBC
	mov r5, r0
	ldr r0, [r4]
	ldr r2, [r5, #0x14]
	add r0, r0, #0x600
	ldr r1, [r5, #0xc]
	ldrh r6, [r0, #0x10]
	sub r0, r2, r1
	cmp r0, r6
	movle r6, r0
	mov r0, sb
	bl ov00_021FA090
	cmp r0, r6
	blt _021F9C08
	ldr r3, [r5]
	ldr r1, [r5, #0xc]
	mov r0, sb
	add r1, r3, r1
	mov r2, r6
	mov r3, #1
	bl ov00_021F9D0C
	ldr r0, [r5, #0xc]
	add r1, r0, r6
	str r1, [r5, #0xc]
	ldr r0, [r5, #0x14]
	cmp r1, r0
	bne _021F9C08
	strb fp, [r5, #0x1c]
	str fp, [r5]
	str fp, [r5, #0xc]
	str fp, [r5, #0x14]
	ldr r1, [r4]
	ldr r2, [r1, #0x600]
	cmp r2, #0
	beq _021F9C08
	mov r1, sb
	blx r2
_021F9C08:
	add r8, r8, #1
	cmp r8, r7
	blt _021F9AC0
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_021F9C18: .word 0x0221B0A0
_021F9C1C: .word 0x000082EA
	arm_func_end ov00_021F9A8C

	arm_func_start ov00_021F9C20
ov00_021F9C20: ; 0x021F9C20
	ldr r2, _021F9CA4 ; =0x0221B0A0
	ldr r3, [r2]
	cmp r3, #0
	bxeq lr
	mov r1, #0x30
	mul r1, r0, r1
	add r0, r3, r1
	mov r3, #0
	str r3, [r0, #0xc]
	ldr r0, [r2]
	add r0, r0, r1
	str r3, [r0, #0x10]
	ldr r0, [r2]
	add r0, r0, r1
	str r3, [r0, #0x14]
	ldr r0, [r2]
	add r0, r0, r1
	str r3, [r0, #0x18]
	ldr r0, [r2]
	add r0, r0, r1
	strb r3, [r0, #0x1c]
	ldr r0, [r2]
	add r2, r0, #0x1d
	ldrb r0, [r2, r1]
	cmp r0, #0
	movne r0, #1
	strbne r0, [r2, r1]
	ldr r0, _021F9CA4 ; =0x0221B0A0
	mov r2, #0
	ldr r0, [r0]
	add r0, r0, r1
	strh r2, [r0, #0x22]
	bx lr
	.align 2, 0
_021F9CA4: .word 0x0221B0A0
	arm_func_end ov00_021F9C20

	arm_func_start ov00_021F9CA8
ov00_021F9CA8: ; 0x021F9CA8
	ldr r0, _021F9CB8 ; =0x0221B0A0
	mov r1, #0
	str r1, [r0]
	bx lr
	.align 2, 0
_021F9CB8: .word 0x0221B0A0
	arm_func_end ov00_021F9CA8

	arm_func_start ov00_021F9CBC
ov00_021F9CBC: ; 0x021F9CBC
	ldr r2, _021F9CD0 ; =0x0221B0A0
	mov r1, #0x30
	ldr r2, [r2]
	mla r0, r1, r0, r2
	bx lr
	.align 2, 0
_021F9CD0: .word 0x0221B0A0
	arm_func_end ov00_021F9CBC

	arm_func_start ov00_021F9CD4
ov00_021F9CD4: ; 0x021F9CD4
	ldr r2, _021F9CEC ; =0x0221B0A0
	mov r1, #0x30
	ldr r2, [r2]
	mla r1, r0, r1, r2
	ldrb r0, [r1, #0x1c]
	bx lr
	.align 2, 0
_021F9CEC: .word 0x0221B0A0
	arm_func_end ov00_021F9CD4

	arm_func_start ov00_021F9CF0
ov00_021F9CF0: ; 0x021F9CF0
	ldr r2, _021F9D08 ; =0x0221B0A0
	mov r1, #0x30
	ldr r2, [r2]
	mla r1, r0, r1, r2
	ldrb r0, [r1, #0x1d]
	bx lr
	.align 2, 0
_021F9D08: .word 0x0221B0A0
	arm_func_end ov00_021F9CF0

	arm_func_start ov00_021F9D0C
ov00_021F9D0C: ; 0x021F9D0C
	push {r4, r5, r6, lr}
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl ov00_021EE64C
	mov r1, r6
	mov r2, r5
	mov r3, r4
	bl ov00_0220D194
	pop {r4, r5, r6, pc}
	arm_func_end ov00_021F9D0C

	arm_func_start ov00_021F9D34
ov00_021F9D34: ; 0x021F9D34
	push {r4, r5, r6, lr}
	mov r6, r1
	mov r5, r2
	bl ov00_021EE6B0
	mov r4, r0
	bl ov00_021F9CF0
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	b _021F9E10
_021F9D58: ; jump table
	b _021F9D6C ; case 0
	b _021F9D98 ; case 1
	b _021F9DAC ; case 2
	b _021F9DC0 ; case 3
	b _021F9DD4 ; case 4
_021F9D6C:
	mov r0, r6
	bl ov00_021F992C
	cmp r0, #2
	poplo {r4, r5, r6, pc}
	cmp r0, #4
	pophi {r4, r5, r6, pc}
	mov r0, r4
	mov r1, r6
	mov r2, r5
	bl ov00_021F9EA8
	pop {r4, r5, r6, pc}
_021F9D98:
	mov r0, r4
	mov r1, r6
	mov r2, r5
	bl ov00_021F9EA8
	pop {r4, r5, r6, pc}
_021F9DAC:
	mov r0, r4
	mov r1, r6
	mov r2, r5
	bl ov00_021F9F70
	pop {r4, r5, r6, pc}
_021F9DC0:
	mov r0, r4
	mov r1, r6
	mov r2, r5
	bl ov00_021FA054
	pop {r4, r5, r6, pc}
_021F9DD4:
	mov r0, #0x30
	mul ip, r4, r0
	ldr r0, _021F9E20 ; =0x0221B0A0
	mov r3, #1
	ldr r1, [r0]
	mov r2, #0
	add r1, r1, ip
	strb r3, [r1, #0x1d]
	ldr r1, [r0]
	add r1, r1, ip
	str r2, [r1, #0x10]
	ldr r0, [r0]
	add r0, r0, ip
	str r2, [r0, #0x18]
	pop {r4, r5, r6, pc}
_021F9E10:
	ldr r1, _021F9E24 ; =0xFFFE82B6
	mov r0, #6
	bl ov00_021EC24C
	pop {r4, r5, r6, pc}
	.align 2, 0
_021F9E20: .word 0x0221B0A0
_021F9E24: .word 0xFFFE82B6
	arm_func_end ov00_021F9D34

	arm_func_start ov00_021F9E28
ov00_021F9E28: ; 0x021F9E28
	push {r4, r5, r6, lr}
	mov r6, r1
	mov r5, r2
	bl ov00_021EE6B0
	ldr r2, _021F9EA4 ; =0x0221B0A0
	mov r1, #0x30
	ldr r2, [r2]
	mla r4, r0, r1, r2
	ldr r1, [r4, #4]
	cmp r1, #0
	popeq {r4, r5, r6, pc}
	ldr r1, [r4, #8]
	cmp r1, r5
	poplt {r4, r5, r6, pc}
	ldr r3, [r2, #0x604]
	cmp r3, #0
	beq _021F9E78
	mov r1, r6
	mov r2, r5
	blx r3
_021F9E78:
	ldr r0, _021F9EA4 ; =0x0221B0A0
	ldr r0, [r0]
	ldr r0, [r0, #0x608]
	cmp r0, #0
	ldrne r0, [r4, #0x2c]
	cmpne r0, #0
	popeq {r4, r5, r6, pc}
	bl FUN_020D34B0
	str r0, [r4, #0x24]
	str r1, [r4, #0x28]
	pop {r4, r5, r6, pc}
	.align 2, 0
_021F9EA4: .word 0x0221B0A0
	arm_func_end ov00_021F9E28

	arm_func_start ov00_021F9EA8
ov00_021F9EA8: ; 0x021F9EA8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #8
	ldr r4, _021F9F6C ; =0x0221B0A0
	mov r3, #0x30
	ldr r4, [r4]
	mov r7, r1
	mla r4, r0, r3, r4
	mov r6, r2
	bl ov00_021F9CF0
	strb r0, [r4, #0x1e]
	mov r0, r7
	bl ov00_021F992C
	mov r5, r0
	cmp r5, #4
	addls pc, pc, r5, lsl #2
	b _021F9F60
_021F9EE8: ; jump table
	b _021F9F60 ; case 0
	b _021F9EFC ; case 1
	b _021F9F58 ; case 2
	b _021F9F58 ; case 3
	b _021F9F58 ; case 4
_021F9EFC:
	cmp r6, #8
	addne sp, sp, #8
	popne {r3, r4, r5, r6, r7, pc}
	add r1, sp, #0
	mov r0, r7
	mov r2, #8
	bl FUN_020D4A50
	ldr r1, [sp]
	mov r0, #0
	str r1, [r4, #0x18]
	str r0, [r4, #0x10]
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _021F9F4C
	ldr r1, [r4, #8]
	ldr r0, [r4, #0x18]
	cmp r1, r0
	movge r0, #2
	strbge r0, [r4, #0x1d]
	bge _021F9F60
_021F9F4C:
	mov r0, #4
	strb r0, [r4, #0x1d]
	b _021F9F60
_021F9F58:
	mov r0, #3
	strb r0, [r4, #0x1d]
_021F9F60:
	strh r5, [r4, #0x22]
	add sp, sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F9F6C: .word 0x0221B0A0
	arm_func_end ov00_021F9EA8

	arm_func_start ov00_021F9F70
ov00_021F9F70: ; 0x021F9F70
	push {r3, r4, r5, r6, r7, lr}
	ldr r3, _021FA04C ; =0x0221B0A0
	mov r7, r0
	ldr r4, [r3]
	mov r3, #0x30
	mla r4, r7, r3, r4
	mov r6, r1
	mov r5, r2
	bl ov00_021F9CF0
	cmp r0, #2
	bne _021F9FD4
	ldr r3, [r4, #0x10]
	ldr r0, [r4, #8]
	add r1, r3, r5
	cmp r1, r0
	ble _021F9FC0
	ldr r1, _021FA050 ; =0xFFFE82AC
	mov r0, #6
	bl ov00_021EC24C
	pop {r3, r4, r5, r6, r7, pc}
_021F9FC0:
	ldr r1, [r4, #4]
	mov r0, r6
	mov r2, r5
	add r1, r1, r3
	bl FUN_020D4A50
_021F9FD4:
	ldr r0, [r4, #0x10]
	add r0, r0, r5
	str r0, [r4, #0x10]
	ldr r2, [r4, #0x18]
	cmp r0, r2
	bne _021FA020
	mov r0, #1
	strb r0, [r4, #0x1d]
	mov r1, #0
	str r1, [r4, #0x10]
	ldr r0, _021FA04C ; =0x0221B0A0
	str r1, [r4, #0x18]
	ldr r0, [r0]
	ldr r3, [r0, #0x604]
	cmp r3, #0
	beq _021FA020
	ldr r1, [r4, #4]
	mov r0, r7
	blx r3
_021FA020:
	ldr r0, _021FA04C ; =0x0221B0A0
	ldr r0, [r0]
	ldr r0, [r0, #0x608]
	cmp r0, #0
	ldrne r0, [r4, #0x2c]
	cmpne r0, #0
	popeq {r3, r4, r5, r6, r7, pc}
	bl FUN_020D34B0
	str r0, [r4, #0x24]
	str r1, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021FA04C: .word 0x0221B0A0
_021FA050: .word 0xFFFE82AC
	arm_func_end ov00_021F9F70

	arm_func_start ov00_021FA054
ov00_021FA054: ; 0x021FA054
	push {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl ov00_021F9CBC
	ldrb r1, [r0, #0x1e]
	strb r1, [r0, #0x1d]
	ldrh r1, [r0, #0x22]
	cmp r1, #2
	cmpne r1, #3
	cmpne r1, #4
	popne {r3, r4, r5, pc}
	mov r0, r5
	mov r2, r4
	bl ov00_021F2FDC
	pop {r3, r4, r5, pc}
	arm_func_end ov00_021FA054

	arm_func_start ov00_021FA090
ov00_021FA090: ; 0x021FA090
	push {r3, lr}
	bl ov00_021EE64C
	bl ov00_0220D284
	ldr r1, _021FA0B0 ; =0xFFFFFDF9
	add r0, r0, r1
	cmp r0, #0
	movle r0, #0
	pop {r3, pc}
	.align 2, 0
_021FA0B0: .word 0xFFFFFDF9
	arm_func_end ov00_021FA090

	arm_func_start ov00_021FA0B4
ov00_021FA0B4: ; 0x021FA0B4
	push {r3, lr}
	bl ov00_0221D7B4
	ldr r1, _021FA0D4 ; =0x0221B0A4
	mov r0, #1
	ldr r2, [r1, #4]
	add r2, r2, #1
	str r2, [r1, #4]
	pop {r3, pc}
	.align 2, 0
_021FA0D4: .word 0x0221B0A4
	arm_func_end ov00_021FA0B4

	arm_func_start ov00_021FA0D8
ov00_021FA0D8: ; 0x021FA0D8
	push {r3, lr}
	ldr r0, _021FA114 ; =0x0221B0A4
	ldr r0, [r0, #4]
	cmp r0, #0
	movle r0, #1
	pople {r3, pc}
	bl ov00_0221D808
	ldr r0, _021FA114 ; =0x0221B0A4
	ldr r1, [r0, #4]
	subs r1, r1, #1
	str r1, [r0, #4]
	bne _021FA10C
	bl ov00_021FA6EC
_021FA10C:
	mov r0, #1
	pop {r3, pc}
	.align 2, 0
_021FA114: .word 0x0221B0A4
	arm_func_end ov00_021FA0D8

	arm_func_start ov00_021FA118
ov00_021FA118: ; 0x021FA118
	push {r3, lr}
	bl ov00_021EC230
	cmp r0, #0
	movne r0, #0
	popne {r3, pc}
	bl ov00_0221DAEC
	mov r0, #1
	pop {r3, pc}
	arm_func_end ov00_021FA118

	arm_func_start ov00_021FA138
ov00_021FA138: ; 0x021FA138
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, [sp, #0x18]
	mov r7, r1
	ldr r5, [r4, #4]
	ldr r6, [r4, #0xc]
	cmp r5, #0
	beq _021FA190
	cmp r7, #0
	bne _021FA174
	mov r1, r3
	mov r0, r2
	ldr r3, [r4]
	mov r2, r7
	blx r5
	b _021FA190
_021FA174:
	mov r0, r7
	bl ov00_021FA4B0
	mov r0, #0
	ldr r3, [r4]
	mov r1, r0
	mov r2, r7
	blx r5
_021FA190:
	cmp r7, #0
	bne _021FA1A0
	cmp r6, #1
	bne _021FA1BC
_021FA1A0:
	ldr r1, [r4, #0x10]
	cmp r1, #0
	moveq r6, #1
	beq _021FA1BC
	mov r0, #4
	mov r2, #0
	bl ov00_021EC2EC
_021FA1BC:
	mov r0, r4
	bl ov00_021FA668
	cmp r6, #0
	movne r0, #1
	moveq r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	arm_func_end ov00_021FA138

	arm_func_start ov00_021FA1D4
ov00_021FA1D4: ; 0x021FA1D4
	push {r4, lr}
	sub sp, sp, #8
	ldr r4, [sp, #0x18]
	ldr lr, [r4, #8]
	cmp lr, #0
	addeq sp, sp, #8
	popeq {r4, pc}
	ldr ip, [sp, #0x14]
	mov r0, r1
	str ip, [sp]
	mov r1, r2
	mov r2, r3
	ldr ip, [r4]
	ldr r3, [sp, #0x10]
	str ip, [sp, #4]
	blx lr
	add sp, sp, #8
	pop {r4, pc}
	arm_func_end ov00_021FA1D4

	arm_func_start ov00_021FA21C
ov00_021FA21C: ; 0x021FA21C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x10
	mov r4, r0
	mov r7, r1
	mov r6, r2
	bl ov00_021EC230
	cmp r0, #0
	addne sp, sp, #0x10
	mvnne r0, #7
	popne {r3, r4, r5, r6, r7, pc}
	mov r2, #0
	mov r1, #1
	add r0, sp, #0
	str r6, [sp]
	str r7, [sp, #4]
	str r2, [sp, #8]
	str r1, [sp, #0xc]
	bl ov00_021FA60C
	movs r5, r0
	bne _021FA294
	mvn r0, #4
	bl ov00_021FA4B0
	mov r0, #0
	mov r1, r0
	mov r3, r6
	sub r2, r0, #5
	blx r7
	add sp, sp, #0x10
	mvn r0, #4
	pop {r3, r4, r5, r6, r7, pc}
_021FA294:
	ldr r2, _021FA2E0 ; =ov00_021FA138
	mov r0, r4
	mov r3, r5
	mov r1, #0
	bl ov00_0221D864
	movs r4, r0
	bpl _021FA2D0
	bl ov00_021FA4B0
	mov r0, #0
	mov r1, r0
	mov r2, r4
	mov r3, r6
	blx r7
	mov r0, r5
	bl ov00_021FA668
_021FA2D0:
	mov r0, r4
	str r4, [r5, #0x14]
	add sp, sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021FA2E0: .word ov00_021FA138
	arm_func_end ov00_021FA21C

	arm_func_start ov00_021FA2E4
ov00_021FA2E4: ; 0x021FA2E4
	push {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x28
	ldr sb, [sp, #0x4c]
	ldr r8, [sp, #0x50]
	mov r5, r0
	mov r4, r1
	mov r7, r2
	mov sl, r3
	mov r6, #0
	bl ov00_021EC230
	cmp r0, #0
	addne sp, sp, #0x28
	mvnne r0, #7
	popne {r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r1, [sp, #0x48]
	add r0, sp, #0x18
	str r8, [sp, #0x18]
	str sb, [sp, #0x1c]
	str r1, [sp, #0x20]
	str r7, [sp, #0x24]
	bl ov00_021FA60C
	movs r7, r0
	bne _021FA368
	mvn r0, #4
	bl ov00_021FA4B0
	mov r0, r6
	mov r1, r0
	mov r3, r8
	sub r2, r0, #5
	blx sb
	add sp, sp, #0x28
	mvn r0, #4
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
_021FA368:
	cmp r4, #0
	ble _021FA3B8
	mov r1, r4
	mov r0, #4
	bl ov00_021EC2A8
	movs r6, r0
	bne _021FA3B4
	mvn r0, #4
	bl ov00_021FA4B0
	mov r0, #0
	mov r1, r0
	mov r3, r8
	sub r2, r0, #5
	blx sb
	mov r0, r7
	bl ov00_021FA668
	add sp, sp, #0x28
	mvn r0, #4
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
_021FA3B4:
	str r6, [r7, #0x10]
_021FA3B8:
	cmp sl, #0
	mov r1, #0
	beq _021FA3F8
	ldr r0, [sl]
	ldr r2, _021FA480 ; =ov00_021FA1D4
	stm sp, {r0, r1}
	str r1, [sp, #8]
	str r2, [sp, #0xc]
	ldr r0, _021FA484 ; =ov00_021FA138
	mov r2, r6
	str r0, [sp, #0x10]
	mov r0, r5
	mov r3, r4
	str r7, [sp, #0x14]
	bl ov00_0221D8A0
	b _021FA428
_021FA3F8:
	str r1, [sp]
	str r1, [sp, #4]
	ldr r2, _021FA480 ; =ov00_021FA1D4
	str r1, [sp, #8]
	str r2, [sp, #0xc]
	ldr r0, _021FA484 ; =ov00_021FA138
	mov r2, r6
	str r0, [sp, #0x10]
	mov r0, r5
	mov r3, r4
	str r7, [sp, #0x14]
	bl ov00_0221D8A0
_021FA428:
	mov r4, r0
	cmp r4, #0
	bge _021FA470
	mov r0, r4
	bl ov00_021FA4B0
	mov r0, #0
	mov r1, r0
	mov r2, r4
	mov r3, r8
	blx sb
	ldr r1, [r7, #0x10]
	cmp r1, #0
	beq _021FA468
	mov r0, #4
	mov r2, #0
	bl ov00_021EC2EC
_021FA468:
	mov r0, r7
	bl ov00_021FA668
_021FA470:
	mov r0, r4
	str r4, [r7, #0x14]
	add sp, sp, #0x28
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
_021FA480: .word ov00_021FA1D4
_021FA484: .word ov00_021FA138
	arm_func_end ov00_021FA2E4

	arm_func_start ov00_021FA488
ov00_021FA488: ; 0x021FA488
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr lr, [sp, #0x10]
	ldr ip, [sp, #0x14]
	stm sp, {r3, lr}
	mov r3, #0
	str ip, [sp, #8]
	bl ov00_021FA2E4
	add sp, sp, #0xc
	ldm sp!, {pc}
	arm_func_end ov00_021FA488

	arm_func_start ov00_021FA4B0
ov00_021FA4B0: ; 0x021FA4B0
	push {r4, lr}
	movs r4, r0
	mov r0, #7
	ldr r1, _021FA5F0 ; =0xFFFE8130
	moveq r0, #0
	popeq {r4, pc}
	add r2, r4, #7
	cmp r2, #0x1a
	addls pc, pc, r2, lsl #2
	b _021FA5E4
_021FA4D8: ; jump table
	b _021FA544 ; case 0
	b _021FA54C ; case 1
	b _021FA558 ; case 2
	b _021FA560 ; case 3
	b _021FA560 ; case 4
	b _021FA560 ; case 5
	b _021FA568 ; case 6
	b _021FA5E4 ; case 7
	b _021FA574 ; case 8
	b _021FA580 ; case 9
	b _021FA588 ; case 10
	b _021FA594 ; case 11
	b _021FA59C ; case 12
	b _021FA5A4 ; case 13
	b _021FA5AC ; case 14
	b _021FA5B4 ; case 15
	b _021FA5B4 ; case 16
	b _021FA5B4 ; case 17
	b _021FA5A4 ; case 18
	b _021FA5A4 ; case 19
	b _021FA5C0 ; case 20
	b _021FA5C0 ; case 21
	b _021FA5C8 ; case 22
	b _021FA5D4 ; case 23
	b _021FA5DC ; case 24
	b _021FA5E4 ; case 25
	b _021FA574 ; case 26
_021FA544:
	sub r1, r1, #0x320
	b _021FA5E4
_021FA54C:
	ldr r2, _021FA5F4 ; =0xFFFFFCD6
	add r1, r1, r2
	b _021FA5E4
_021FA558:
	sub r1, r1, #0x348
	b _021FA5E4
_021FA560:
	sub r1, r1, #0x334
	b _021FA5E4
_021FA568:
	ldr r2, _021FA5F8 ; =0xFFFFFCC2
	add r1, r1, r2
	b _021FA5E4
_021FA574:
	sub r1, r1, #1
	mov r0, #9
	b _021FA5E4
_021FA580:
	sub r1, r1, #0x348
	b _021FA5E4
_021FA588:
	ldr r2, _021FA5FC ; =0xFFFFFCAE
	add r1, r1, r2
	b _021FA5E4
_021FA594:
	sub r1, r1, #0x1e
	b _021FA5E4
_021FA59C:
	sub r1, r1, #0x32
	b _021FA5E4
_021FA5A4:
	sub r1, r1, #0x14
	b _021FA5E4
_021FA5AC:
	sub r1, r1, #0x35c
	b _021FA5E4
_021FA5B4:
	ldr r2, _021FA600 ; =0xFFFFFC9A
	add r1, r1, r2
	b _021FA5E4
_021FA5C0:
	sub r1, r1, #0x370
	b _021FA5E4
_021FA5C8:
	ldr r2, _021FA604 ; =0xFFFFFC86
	add r1, r1, r2
	b _021FA5E4
_021FA5D4:
	sub r1, r1, #0x384
	b _021FA5E4
_021FA5DC:
	ldr r2, _021FA608 ; =0xFFFFFC72
	add r1, r1, r2
_021FA5E4:
	bl ov00_021EC24C
	mov r0, r4
	pop {r4, pc}
	.align 2, 0
_021FA5F0: .word 0xFFFE8130
_021FA5F4: .word 0xFFFFFCD6
_021FA5F8: .word 0xFFFFFCC2
_021FA5FC: .word 0xFFFFFCAE
_021FA600: .word 0xFFFFFC9A
_021FA604: .word 0xFFFFFC86
_021FA608: .word 0xFFFFFC72
	arm_func_end ov00_021FA4B0

	arm_func_start ov00_021FA60C
ov00_021FA60C: ; 0x021FA60C
	push {r4, lr}
	mov r4, r0
	mov r0, #4
	mov r1, #0x1c
	bl ov00_021EC2A8
	movs ip, r0
	moveq r0, #0
	popeq {r4, pc}
	ldm r4, {r0, r1, r2, r3}
	stm ip, {r0, r1, r2, r3}
	mov r0, #0
	str r0, [ip, #0x18]
	ldr r1, _021FA664 ; =0x0221B0A4
	str r0, [ip, #0x10]
	ldr r0, [r1]
	cmp r0, #0
	moveq r0, ip
	streq ip, [r1]
	strne r0, [ip, #0x18]
	movne r0, ip
	strne ip, [r1]
	pop {r4, pc}
	.align 2, 0
_021FA664: .word 0x0221B0A4
	arm_func_end ov00_021FA60C

	arm_func_start ov00_021FA668
ov00_021FA668: ; 0x021FA668
	push {r4, lr}
	ldr r1, _021FA6E8 ; =0x0221B0A4
	ldr r1, [r1]
	cmp r1, #0
	popeq {r4, pc}
	cmp r1, r0
	bne _021FA6A0
	mov r0, #4
	mov r2, #0
	ldr r4, [r1, #0x18]
	bl ov00_021EC2EC
	ldr r0, _021FA6E8 ; =0x0221B0A4
	str r4, [r0]
	pop {r4, pc}
_021FA6A0:
	ldr r2, [r1, #0x18]
	cmp r2, #0
	popeq {r4, pc}
_021FA6AC:
	cmp r2, r0
	movne r1, r2
	bne _021FA6D8
	ldr ip, [r1, #0x18]
	mov r0, #4
	ldr r3, [ip, #0x18]
	mov r2, #0
	str r3, [r1, #0x18]
	mov r1, ip
	bl ov00_021EC2EC
	pop {r4, pc}
_021FA6D8:
	ldr r2, [r2, #0x18]
	cmp r2, #0
	bne _021FA6AC
	pop {r4, pc}
	.align 2, 0
_021FA6E8: .word 0x0221B0A4
	arm_func_end ov00_021FA668

	arm_func_start ov00_021FA6EC
ov00_021FA6EC: ; 0x021FA6EC
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	ldr r0, _021FA758 ; =0x0221B0A4
	ldr r8, [r0]
	cmp r8, #0
	beq _021FA748
	mov r7, #4
	mov r6, #0
	mov r5, r7
	mov r4, r6
_021FA710:
	mov sb, r8
	ldr r1, [sb, #0x10]
	ldr r8, [r8, #0x18]
	cmp r1, #0
	beq _021FA730
	mov r0, r7
	mov r2, r6
	bl ov00_021EC2EC
_021FA730:
	mov r0, r5
	mov r1, sb
	mov r2, r4
	bl ov00_021EC2EC
	cmp r8, #0
	bne _021FA710
_021FA748:
	ldr r0, _021FA758 ; =0x0221B0A4
	mov r1, #0
	str r1, [r0]
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
_021FA758: .word 0x0221B0A4
	arm_func_end ov00_021FA6EC

	arm_func_start ov00_021FA75C
ov00_021FA75C: ; 0x021FA75C
	push {r4, lr}
	mov r4, r0
	ldr r2, [r4]
	mov r0, #1
	mov r1, #0x24
	blx r2
	mov r1, r0
	ldr r3, _021FA8FC ; =0x0221B0AC
	mov r0, #0
	mov r2, #0x24
	str r1, [r3, #0xc]
	bl FUN_020D47EC
	ldr r0, _021FA8FC ; =0x0221B0AC
	ldr r1, [r4]
	ldr r3, [r0, #0xc]
	mov r2, #1
	str r1, [r3]
	ldr r0, [r4, #4]
	ldr r1, _021FA900 ; =0x00000D18
	str r0, [r3, #4]
	strb r2, [r3, #9]
	strb r2, [r3, #0x16]
	mov r0, #0x10
	strb r2, [r3, #8]
	bl ov00_021FAC4C
	ldr r2, _021FA8FC ; =0x0221B0AC
	mov r1, #0x2300
	str r0, [r2, #0x10]
	mov r0, #2
	bl ov00_021FAC4C
	ldr r2, _021FA8FC ; =0x0221B0AC
	mov r1, #0x58
	str r0, [r2]
	mov r0, #4
	bl ov00_021FAC4C
	ldr r2, _021FA8FC ; =0x0221B0AC
	mov r1, #0xc
	str r0, [r2, #4]
	mov r0, #8
	bl ov00_021FAC4C
	ldr r1, _021FA8FC ; =0x0221B0AC
	ldr r2, _021FA900 ; =0x00000D18
	str r0, [r1, #8]
	ldr r1, [r1, #0x10]
	mov r0, #0
	bl FUN_020D47EC
	mov r0, #0
	ldr r1, _021FA8FC ; =0x0221B0AC
	mov r2, #0x2300
	ldr r1, [r1]
	bl FUN_020D47EC
	mov r0, #0
	ldr r1, _021FA8FC ; =0x0221B0AC
	mov r2, #0x58
	ldr r1, [r1, #4]
	bl FUN_020D47EC
	mov r0, #0
	ldr r1, _021FA8FC ; =0x0221B0AC
	mov r2, #0xc
	ldr r1, [r1, #8]
	bl FUN_020D47EC
	ldr r1, _021FA8FC ; =0x0221B0AC
	ldrb r2, [r4, #8]
	ldr r0, [r1, #0x10]
	strb r2, [r0, #0xd0a]
	ldrb r3, [r0, #0xd0b]
	ldrb r2, [r4, #9]
	bic r3, r3, #3
	and r2, r2, #3
	orr r2, r3, r2
	strb r2, [r0, #0xd0b]
	ldr r3, [r1, #8]
	ldr r2, [r4]
	mov r1, #0
	str r2, [r3]
	ldr r2, [r4, #4]
	str r2, [r3, #4]
	str r1, [r3, #8]
	ldrb r2, [r0, #0xd0c]
	ldrb r1, [r4, #0xa]
	bic r2, r2, #0xf
	and r1, r1, #0xf
	orr r2, r2, r1
	strb r2, [r0, #0xd0c]
	ldrb r1, [r4, #0xb]
	and r2, r2, #0xff
	bic r2, r2, #0x30
	lsl r1, r1, #0x1e
	orr r1, r2, r1, lsr #26
	strb r1, [r0, #0xd0c]
	bl FUN_0209E404
	ldr r0, _021FA8FC ; =0x0221B0AC
	mov r1, #0x2300
	ldr r0, [r0]
	bl FUN_020AD850
	cmp r0, #1
	beq _021FA8E8
	cmp r0, #4
	ble _021FA8F4
_021FA8E8:
	bl ov00_021FACF0
	mov r0, #0
	pop {r4, pc}
_021FA8F4:
	mov r0, #1
	pop {r4, pc}
	.align 2, 0
_021FA8FC: .word 0x0221B0AC
_021FA900: .word 0x00000D18
	arm_func_end ov00_021FA75C

	arm_func_start ov00_021FA904
ov00_021FA904: ; 0x021FA904
	push {r3, r4, r5, lr}
	bl ov00_021FAECC
	mov r5, r0
	cmp r5, #1
	bne _021FA924
	bl ov00_021FCBD8
	mov r5, r0
	b _021FA998
_021FA924:
	cmp r5, #7
	bhs _021FA94C
	bl FUN_020D3A38
	mov r4, r0
	bl ov00_021FC408
	mov r5, r0
	bl ov00_021FAE6C
	mov r0, r4
	bl FUN_020D3A4C
	b _021FA998
_021FA94C:
	cmp r5, #9
	bhs _021FA960
	bl ov00_021FB6B8
	mov r5, r0
	b _021FA998
_021FA960:
	cmp r5, #0xa
	bhs _021FA974
	bl ov00_021FC32C
	mov r5, r0
	b _021FA998
_021FA974:
	cmp r5, #0x10
	bhs _021FA988
	bl ov00_021FCC60
	mov r5, r0
	b _021FA998
_021FA988:
	cmp r5, #0x11
	bne _021FA998
	bl ov00_021FBD38
	mov r5, r0
_021FA998:
	mov r0, r5
	bl ov00_021FAE6C
	cmp r5, #0x10
	bne _021FA9BC
	bl ov00_021FB010
	mov r4, r0
	bl ov00_021FAFD8
	mov r0, r4
	pop {r3, r4, r5, pc}
_021FA9BC:
	cmp r5, #0x12
	movne r0, #0
	popne {r3, r4, r5, pc}
	bl ov00_021FAFD8
	mvn r0, #0
	pop {r3, r4, r5, pc}
	arm_func_end ov00_021FA904

	arm_func_start ov00_021FA9D4
ov00_021FA9D4: ; 0x021FA9D4
	push {r3, lr}
	bl ov00_021FAECC
	cmp r0, #1
	movls r0, #0
	popls {r3, pc}
	cmp r0, #7
	movlo r0, #1
	poplo {r3, pc}
	cmp r0, #9
	moveq r0, #4
	popeq {r3, pc}
	cmp r0, #0xa
	movlo r0, #2
	poplo {r3, pc}
	cmp r0, #0xb
	moveq r0, #4
	popeq {r3, pc}
	cmp r0, #0x10
	movlo r0, #3
	poplo {r3, pc}
	moveq r0, #5
	popeq {r3, pc}
	cmp r0, #0x11
	moveq r0, #4
	popeq {r3, pc}
	bl ov00_021FBD5C
	pop {r3, pc}
	arm_func_end ov00_021FA9D4

	arm_func_start ov00_021FAA40
ov00_021FAA40: ; 0x021FAA40
	push {r4, lr}
	mov r4, #0xff
	bl ov00_021FAECC
	cmp r0, #0xa
	blo _021FAA64
	cmp r0, #0x10
	ldrls r0, _021FAA6C ; =0x0221B0AC
	ldrls r0, [r0, #0xc]
	ldrbls r4, [r0, #0x17]
_021FAA64:
	mov r0, r4
	pop {r4, pc}
	.align 2, 0
_021FAA6C: .word 0x0221B0AC
	arm_func_end ov00_021FAA40

	arm_func_start ov00_021FAA70
ov00_021FAA70: ; 0x021FAA70
	push {r3, r4, r5, lr}
	mov r5, r0
	mov r4, #0
	bl ov00_021FAECC
	cmp r0, #0xa
	blo _021FAABC
	cmp r0, #0x10
	bhi _021FAABC
	ldr r0, _021FAAC4 ; =0x0221B0AC
	ldr r2, [r0, #0xc]
	ldrb r0, [r2, #0x17]
	cmp r0, #4
	cmpne r0, #8
	bne _021FAABC
	mov r1, r5
	add r0, r2, #0x18
	mov r2, #0xa
	bl FUN_020D4A50
	mov r4, #1
_021FAABC:
	mov r0, r4
	pop {r3, r4, r5, pc}
	.align 2, 0
_021FAAC4: .word 0x0221B0AC
	arm_func_end ov00_021FAA70

	arm_func_start ov00_021FAAC8
ov00_021FAAC8: ; 0x021FAAC8
	push {r3, lr}
	bl ov00_021FAECC
	strb r0, [sp]
	ands r0, r0, #0xff
	cmpne r0, #0x12
	bne _021FAAEC
	bl ov00_021FACF0
	mov r0, #1
	pop {r3, pc}
_021FAAEC:
	add r0, sp, #0
	bl ov00_021FBBF0
	ldrb r0, [sp]
	bl ov00_021FAE6C
	mov r0, #0
	pop {r3, pc}
	arm_func_end ov00_021FAAC8

	arm_func_start ov00_021FAB04
ov00_021FAB04: ; 0x021FAB04
	push {r4, r5, r6, r7, r8, lr}
	mov r8, r0
	mov r5, r3
	mov r0, #1
	mov r7, r1
	mov r6, r2
	bl ov00_021FAE14
	mov r4, r0
	cmp r5, #0
	mov r2, #0xa
	beq _021FAB40
	mov r0, r5
	add r1, r4, #0x18
	bl FUN_020D4A50
	b _021FAB4C
_021FAB40:
	add r0, r4, #0x18
	mov r1, #0
	bl FUN_020D4994
_021FAB4C:
	ldr r3, [sp, #0x18]
	mov r0, r8
	mov r1, r7
	mov r2, r6
	strb r3, [r4, #0x22]
	bl ov00_021FAB68
	pop {r4, r5, r6, r7, r8, pc}
	arm_func_end ov00_021FAB04

	arm_func_start ov00_021FAB68
ov00_021FAB68: ; 0x021FAB68
	push {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r0, #0x10
	mov r6, r1
	mov r5, r2
	bl ov00_021FAE14
	mov r4, r0
	ldrb r3, [r4, #0xd0c]
	mov r1, #0
	mov r2, #0xf0
	bic r3, r3, #0xf
	orr r3, r3, #1
	strb r3, [r4, #0xd0c]
	bl FUN_020D4994
	mov r2, #0
_021FABA4:
	ldrb r1, [r7, r2]
	cmp r1, #0
	beq _021FABC4
	add r0, r4, r2
	add r2, r2, #1
	strb r1, [r0, #0x40]
	cmp r2, #0x20
	blt _021FABA4
_021FABC4:
	cmp r6, #0
	cmpne r5, #0
	bne _021FABE0
	ldrb r0, [r4, #0xe6]
	bic r0, r0, #3
	strb r0, [r4, #0xe6]
	pop {r3, r4, r5, r6, r7, pc}
_021FABE0:
	cmp r5, #1
	moveq r2, #5
	beq _021FABF8
	cmp r5, #2
	moveq r2, #0xd
	movne r2, #0x10
_021FABF8:
	mov r0, r6
	add r1, r4, #0x80
	bl FUN_020D4A50
	ldrb r1, [r4, #0xe6]
	and r0, r5, #0xff
	and r0, r0, #3
	bic r1, r1, #3
	orr r0, r1, r0
	strb r0, [r4, #0xe6]
	pop {r3, r4, r5, r6, r7, pc}
	arm_func_end ov00_021FAB68

	arm_func_start ov00_021FAC20
ov00_021FAC20: ; 0x021FAC20
	push {r3, r4, r5, lr}
	mov r5, r0
	mov r0, #0x10
	mov r4, r1
	bl ov00_021FAE14
	mov r1, r0
	mov r0, r4
	add r1, r1, r5, lsl #8
	mov r2, #0xf0
	bl FUN_020D4808
	pop {r3, r4, r5, pc}
	arm_func_end ov00_021FAC20

	arm_func_start ov00_021FAC4C
ov00_021FAC4C: ; 0x021FAC4C
	push {r3, r4, r5, lr}
	mov r5, r0
	mov r0, #1
	mov r4, r1
	bl ov00_021FAE14
	ldrb r1, [r0, #8]
	tst r1, r5
	movne r0, #0
	popne {r3, r4, r5, pc}
	orr r1, r1, r5
	strb r1, [r0, #8]
	ldr r2, [r0]
	mov r0, r5
	mov r1, r4
	blx r2
	pop {r3, r4, r5, pc}
	arm_func_end ov00_021FAC4C

	arm_func_start ov00_021FAC8C
ov00_021FAC8C: ; 0x021FAC8C
	push {r4, r5, r6, lr}
	mov r6, r0
	mov r0, #1
	mov r5, r1
	mov r4, r2
	bl ov00_021FAE14
	cmp r0, #0
	popeq {r4, r5, r6, pc}
	ldrb r2, [r0, #8]
	tst r2, r6
	popeq {r4, r5, r6, pc}
	mvn r1, r6
	and r1, r2, r1
	strb r1, [r0, #8]
	ldr r3, [r0, #4]
	mov r0, r6
	mov r1, r5
	mov r2, r4
	blx r3
	cmp r6, #1
	ldreq r0, _021FACEC ; =0x0221B0AC
	moveq r1, #0
	streq r1, [r0, #0xc]
	pop {r4, r5, r6, pc}
	.align 2, 0
_021FACEC: .word 0x0221B0AC
	arm_func_end ov00_021FAC8C

	arm_func_start ov00_021FACF0
ov00_021FACF0: ; 0x021FACF0
	push {r4, lr}
	mov r0, #1
	bl ov00_021FAE14
	movs r4, r0
	popeq {r4, pc}
	ldrb r0, [r4, #8]
	tst r0, #0x10
	beq _021FAD38
	mov r0, #0x10
	bl ov00_021FAE14
	ldrb r3, [r4, #8]
	mov r1, r0
	ldr r2, _021FAE0C ; =0x00000D18
	bic r0, r3, #0x10
	strb r0, [r4, #8]
	ldr r3, [r4, #4]
	mov r0, #0x10
	blx r3
_021FAD38:
	ldrb r0, [r4, #8]
	tst r0, #8
	beq _021FAD6C
	mov r0, #8
	bl ov00_021FAE14
	ldrb r2, [r4, #8]
	mov r1, r0
	mov r0, #8
	bic r2, r2, #8
	strb r2, [r4, #8]
	ldr r3, [r4, #4]
	mov r2, #0xc
	blx r3
_021FAD6C:
	ldrb r0, [r4, #8]
	tst r0, #4
	beq _021FADA0
	mov r0, #4
	bl ov00_021FAE14
	ldrb r2, [r4, #8]
	mov r1, r0
	mov r0, #4
	bic r2, r2, #4
	strb r2, [r4, #8]
	ldr r3, [r4, #4]
	mov r2, #0x58
	blx r3
_021FADA0:
	ldrb r0, [r4, #8]
	tst r0, #2
	beq _021FADD4
	mov r0, #2
	bl ov00_021FAE14
	ldrb r2, [r4, #8]
	mov r1, r0
	mov r0, #2
	bic r2, r2, #2
	strb r2, [r4, #8]
	ldr r3, [r4, #4]
	mov r2, #0x2300
	blx r3
_021FADD4:
	ldrb r0, [r4, #8]
	tst r0, #1
	popeq {r4, pc}
	bic r0, r0, #1
	strb r0, [r4, #8]
	ldr r3, [r4, #4]
	mov r1, r4
	mov r0, #1
	mov r2, #0x24
	blx r3
	ldr r0, _021FAE10 ; =0x0221B0AC
	mov r1, #0
	str r1, [r0, #0xc]
	pop {r4, pc}
	.align 2, 0
_021FAE0C: .word 0x00000D18
_021FAE10: .word 0x0221B0AC
	arm_func_end ov00_021FACF0

	arm_func_start ov00_021FAE14
ov00_021FAE14: ; 0x021FAE14
	tst r0, #1
	ldrne r0, _021FAE68 ; =0x0221B0AC
	ldrne r0, [r0, #0xc]
	bxne lr
	tst r0, #2
	ldrne r0, _021FAE68 ; =0x0221B0AC
	ldrne r0, [r0]
	bxne lr
	tst r0, #4
	ldrne r0, _021FAE68 ; =0x0221B0AC
	ldrne r0, [r0, #4]
	bxne lr
	tst r0, #8
	ldrne r0, _021FAE68 ; =0x0221B0AC
	ldrne r0, [r0, #8]
	bxne lr
	tst r0, #0x10
	ldrne r0, _021FAE68 ; =0x0221B0AC
	ldrne r0, [r0, #0x10]
	moveq r0, #0
	bx lr
	.align 2, 0
_021FAE68: .word 0x0221B0AC
	arm_func_end ov00_021FAE14

	arm_func_start ov00_021FAE6C
ov00_021FAE6C: ; 0x021FAE6C
	push {r4, r5, r6, lr}
	mov r6, r0
	mov r0, #1
	bl ov00_021FAE14
	mov r5, r0
	mov r0, #0x10
	bl ov00_021FAE14
	mov r4, r0
	strb r6, [r5, #9]
	cmp r6, #0x10
	pophs {r4, r5, r6, pc}
	ldrb r0, [r5, #0x16]
	cmp r6, r0
	strbhi r6, [r5, #0x16]
	cmphi r6, #7
	popls {r4, r5, r6, pc}
	ldrb r0, [r4, #0xd0d]
	bl ov00_021FAFC8
	strb r0, [r5, #0x15]
	ldrb r0, [r4, #0xd13]
	add r0, r4, r0, lsl #2
	ldrb r0, [r0, #0x444]
	strb r0, [r5, #0x14]
	pop {r4, r5, r6, pc}
	arm_func_end ov00_021FAE6C

	arm_func_start ov00_021FAECC
ov00_021FAECC: ; 0x021FAECC
	ldr r0, _021FAEE4 ; =0x0221B0AC
	ldr r0, [r0, #0xc]
	cmp r0, #0
	ldrbne r0, [r0, #9]
	moveq r0, #0
	bx lr
	.align 2, 0
_021FAEE4: .word 0x0221B0AC
	arm_func_end ov00_021FAECC

	arm_func_start ov00_021FAEE8
ov00_021FAEE8: ; 0x021FAEE8
	push {r3, r4, r5, lr}
	mov r5, r0
	mov r0, #1
	bl ov00_021FAE14
	mov r4, r0
	str r5, [r4, #0xc]
	bl ov00_021FAECC
	strb r0, [r4, #0xa]
	pop {r3, r4, r5, pc}
	arm_func_end ov00_021FAEE8

	arm_func_start ov00_021FAF0C
ov00_021FAF0C: ; 0x021FAF0C
	ldr r0, _021FAF1C ; =0x0221B0AC
	ldr r0, [r0, #0xc]
	ldr r0, [r0, #0xc]
	bx lr
	.align 2, 0
_021FAF1C: .word 0x0221B0AC
	arm_func_end ov00_021FAF0C

	arm_func_start ov00_021FAF20
ov00_021FAF20: ; 0x021FAF20
	push {r4, lr}
	ldr r1, _021FAFC4 ; =0x0221B0AC
	ldr r1, [r1, #0xc]
	ldrb r2, [r1, #0x22]
	cmp r2, #0
	bne _021FAF40
	bl ov00_021FAFC8
	mov r2, r0
_021FAF40:
	ldr r1, _021FAFC4 ; =0x0221B0AC
	mov r0, #0
	ldr r1, [r1, #0xc]
	strb r2, [r1, #0x17]
	bl FUN_020AFF64
	movs r4, r0
	beq _021FAF78
	mov r1, #0x20
	bl FUN_020D285C
	ldr r1, _021FAFC4 ; =0x0221B0AC
	mov r0, r4
	ldr r1, [r1, #0xc]
	add r1, r1, #0x18
	bl ov00_021FD17C
_021FAF78:
	ldr r0, _021FAFC4 ; =0x0221B0AC
	mov r1, #0
	ldr r3, [r0, #0xc]
	mov r2, r3
_021FAF88:
	ldrsb r0, [r2, #0x18]
	cmp r0, #0x20
	blt _021FAF9C
	cmp r0, #0x7e
	ble _021FAFB0
_021FAF9C:
	add r0, r3, #0x18
	mov r1, #0
	mov r2, #0xa
	bl FUN_020D4994
	pop {r4, pc}
_021FAFB0:
	add r1, r1, #1
	cmp r1, #0xa
	add r2, r2, #1
	blt _021FAF88
	pop {r4, pc}
	.align 2, 0
_021FAFC4: .word 0x0221B0AC
	arm_func_end ov00_021FAF20

	arm_func_start ov00_021FAFC8
ov00_021FAFC8: ; 0x021FAFC8
	cmp r0, #2
	subhi r0, r0, #3
	andhi r0, r0, #0xff
	bx lr
	arm_func_end ov00_021FAFC8

	arm_func_start ov00_021FAFD8
ov00_021FAFD8: ; 0x021FAFD8
	push {r3, lr}
	ldr r1, _021FB008 ; =0x0221B0AC
	mov r0, #8
	ldr r1, [r1, #8]
	mov r2, #0xc
	bl ov00_021FAC8C
	ldr r0, _021FB008 ; =0x0221B0AC
	ldr r2, _021FB00C ; =0x00000D18
	ldr r1, [r0, #0x10]
	mov r0, #0x10
	bl ov00_021FAC8C
	pop {r3, pc}
	.align 2, 0
_021FB008: .word 0x0221B0AC
_021FB00C: .word 0x00000D18
	arm_func_end ov00_021FAFD8

	arm_func_start ov00_021FB010
ov00_021FB010: ; 0x021FB010
	push {r4, r5, r6, r7, r8, sb, sl, lr}
	ldr r0, _021FB0AC ; =0x0221B0AC
	mov r1, #0xc0
	ldr r8, [r0, #0x10]
	ldrb r7, [r8, #0xd13]
	ldrb r2, [r8, #0xd0d]
	add r0, r8, #0x74
	smulbb r4, r7, r1
	add r5, r0, #0x400
	cmp r2, #6
	movhs r0, #1
	pophs {r4, r5, r6, r7, r8, sb, sl, pc}
	ldrb sb, [r8, #0xd12]
	mov r6, #0
	cmp sb, #0
	bls _021FB0A4
	mov sl, r1
_021FB054:
	cmp r6, r7
	beq _021FB094
	add r0, r8, r6, lsl #2
	ldrb r0, [r0, #0x445]
	cmp r0, #6
	bhs _021FB094
	mul r1, r6, sl
	add r0, r8, r1
	add r0, r0, #0x400
	ldrh r2, [r0, #0x7a]
	add r0, r5, r4
	add r1, r5, r1
	bl FUN_020E9848
	cmp r0, #0
	moveq r0, #2
	popeq {r4, r5, r6, r7, r8, sb, sl, pc}
_021FB094:
	add r0, r6, #1
	and r6, r0, #0xff
	cmp r6, sb
	blo _021FB054
_021FB0A4:
	mov r0, #1
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
_021FB0AC: .word 0x0221B0AC
	arm_func_end ov00_021FB010

	arm_func_start ov00_021FB0B0
ov00_021FB0B0: ; 0x021FB0B0
	push {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r0, #0x10
	mvn r4, #0
	bl ov00_021FAE14
	mov r6, r0
	mov r0, #1
	bl ov00_021FAE14
	mov r1, #1
	strb r1, [r0, #0xb]
	bl ov00_021FAECC
	cmp r0, #3
	beq _021FB0F8
	cmp r0, #4
	beq _021FB160
	cmp r0, #5
	beq _021FB1AC
	pop {r3, r4, r5, r6, r7, pc}
_021FB0F8:
	ldrh r1, [r7, #0xa]
	ldrb r5, [r6, #0xd11]
	cmp r1, #0
	ldrbne r0, [r7, #0xc]
	cmpne r0, #0
	bne _021FB11C
	ldrh r0, [r7, #0x36]
	bl ov00_021FC4CC
	b _021FB1F4
_021FB11C:
	cmp r1, #1
	cmpeq r0, #0x20
	bne _021FB148
	ldrh r0, [r7, #0x36]
	bl ov00_021FC4CC
	ldrb r1, [r6, #0xd10]
	mov r0, r7
	add r2, r6, #0x300
	bl ov00_021FB2B0
	mov r4, r0
	b _021FB1F4
_021FB148:
	ldrb r1, [r6, #0xd10]
	mov r0, r7
	add r2, r6, #0x300
	bl ov00_021FB2B0
	mov r4, r0
	b _021FB1F4
_021FB160:
	ldrb r2, [r6, #0xd0f]
	mov r1, #0xc0
	mov r0, r7
	mla r1, r2, r1, r6
	add r1, r1, #0x400
	ldrh r2, [r1, #0xa6]
	mov r1, r6
	sub r2, r2, #1
	and r5, r2, #0xff
	bl ov00_021FB32C
	movs r4, r0
	bmi _021FB1F4
	ldrb r1, [r6, #0xd0f]
	add r0, r6, #0x47
	add r2, r0, #0x400
	ldrb r0, [r2, r1, lsl #2]
	orr r0, r0, #0x80
	strb r0, [r2, r1, lsl #2]
	b _021FB1F4
_021FB1AC:
	ldrb r1, [r6, #0xd0f]
	add r2, r6, #0x300
	mov r0, #0x24
	mla r2, r1, r0, r2
	mov r0, r7
	mov r1, #1
	ldrb r5, [r6, #0xd11]
	bl ov00_021FB2B0
	movs r4, r0
	bmi _021FB1F4
	ldrb r1, [r6, #0xd0f]
	mov r0, #0x24
	add r2, r6, #0x300
	smulbb r1, r1, r0
	ldrb r0, [r2, r1]
	bic r0, r0, #0xf
	orr r0, r0, #1
	strb r0, [r2, r1]
_021FB1F4:
	cmp r4, #0
	poplt {r3, r4, r5, r6, r7, pc}
	mov r0, r4
	mov r1, r7
	mov r2, r5
	mov r3, r6
	bl ov00_021FB3BC
	mov r1, r6
	bl ov00_021FB53C
	pop {r3, r4, r5, r6, r7, pc}
	arm_func_end ov00_021FB0B0

	arm_func_start ov00_021FB21C
ov00_021FB21C: ; 0x021FB21C
	push {r3, r4, r5, lr}
	mov r5, r0
	mov r0, #0x10
	bl ov00_021FAE14
	mov r4, r0
	ldrb r0, [r4, #0xd0c]
	lsl r0, r0, #0x1c
	lsrs r0, r0, #0x1c
	cmpne r0, #4
	bne _021FB26C
	ldrh r0, [r5, #0x2c]
	asr r0, r0, #4
	and r0, r0, #1
	cmp r0, #1
	bne _021FB26C
	add r0, r5, #0xc
	bl ov00_021FD1C8
	cmp r0, #1
	moveq r0, #6
	popeq {r3, r4, r5, pc}
_021FB26C:
	ldrb r0, [r4, #0xd0c]
	lsl r0, r0, #0x1c
	lsrs r0, r0, #0x1c
	cmpne r0, #5
	bne _021FB2A8
	ldrh r0, [r5, #0x2c]
	asr r0, r0, #4
	and r0, r0, #1
	cmp r0, #1
	bne _021FB2A8
	add r0, r5, #0xc
	bl ov00_021FD11C
	cmp r0, #1
	moveq r0, #7
	popeq {r3, r4, r5, pc}
_021FB2A8:
	mvn r0, #0
	pop {r3, r4, r5, pc}
	arm_func_end ov00_021FB21C

	arm_func_start ov00_021FB2B0
ov00_021FB2B0: ; 0x021FB2B0
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r6, r0
	ldrh r3, [r6, #0xa]
	mov r5, r1
	mov r4, r2
	cmp r3, #0x20
	bne _021FB2D8
	bl ov00_021FB21C
	cmp r0, #0
	popgt {r3, r4, r5, r6, r7, r8, sb, pc}
_021FB2D8:
	cmp r5, #0
	mov r8, #0
	ble _021FB324
	ldrh sb, [r6, #0xa]
	and r7, sb, #0xff
_021FB2EC:
	ldrb r0, [r4, #3]
	cmp r7, r0
	bne _021FB314
	mov r2, sb
	add r0, r6, #0xc
	add r1, r4, #4
	bl FUN_020E9848
	cmp r0, #0
	ldrbeq r0, [r4, #1]
	popeq {r3, r4, r5, r6, r7, r8, sb, pc}
_021FB314:
	add r8, r8, #1
	cmp r8, r5
	add r4, r4, #0x24
	blt _021FB2EC
_021FB324:
	mvn r0, #0
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end ov00_021FB2B0

	arm_func_start ov00_021FB32C
ov00_021FB32C: ; 0x021FB32C
	push {r4, r5, r6, r7, r8, sb, sl, lr}
	mov sl, r0
	ldrh r2, [sl, #0xa]
	mov sb, r1
	cmp r2, #0x20
	bne _021FB350
	bl ov00_021FB21C
	cmp r0, #0
	popgt {r4, r5, r6, r7, r8, sb, sl, pc}
_021FB350:
	ldrb r8, [sb, #0xd12]
	mov r4, #0
	cmp r8, #0
	ble _021FB3B4
	ldrh r7, [sl, #0xa]
	add r0, sb, #0x7c
	mov r5, sb
	add r6, r0, #0x400
_021FB370:
	add r0, r5, #0x400
	ldrh r0, [r0, #0x7a]
	cmp r7, r0
	bne _021FB3A0
	mov r1, r6
	mov r2, r7
	add r0, sl, #0xc
	bl FUN_020E9848
	cmp r0, #0
	addeq r0, sb, r4, lsl #2
	ldrbeq r0, [r0, #0x445]
	popeq {r4, r5, r6, r7, r8, sb, sl, pc}
_021FB3A0:
	add r4, r4, #1
	cmp r4, r8
	add r5, r5, #0xc0
	add r6, r6, #0xc0
	blt _021FB370
_021FB3B4:
	mvn r0, #0
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
	arm_func_end ov00_021FB32C

	arm_func_start ov00_021FB3BC
ov00_021FB3BC: ; 0x021FB3BC
	push {r4, r5, r6, r7, r8, lr}
	mov r6, r3
	ldrb r5, [r6, #0xd12]
	mvn r4, #0
	mov r3, #0
	cmp r5, #0
	ble _021FB440
	ldrb lr, [r1, #4]
	add ip, r6, #0x74
	add ip, ip, #0x400
_021FB3E4:
	ldrb r7, [ip]
	cmp lr, r7
	ldrbeq r8, [r1, #5]
	ldrbeq r7, [ip, #1]
	cmpeq r8, r7
	ldrbeq r8, [r1, #6]
	ldrbeq r7, [ip, #2]
	cmpeq r8, r7
	ldrbeq r8, [r1, #7]
	ldrbeq r7, [ip, #3]
	cmpeq r8, r7
	ldrbeq r8, [r1, #8]
	ldrbeq r7, [ip, #4]
	cmpeq r8, r7
	ldrbeq r8, [r1, #9]
	ldrbeq r7, [ip, #5]
	cmpeq r8, r7
	moveq r4, r3
	beq _021FB440
	add r3, r3, #1
	cmp r3, r5
	add ip, ip, #0xc0
	blt _021FB3E4
_021FB440:
	mvn r3, #0
	cmp r4, r3
	bne _021FB470
	mov r3, r6
	and r0, r0, #0xff
	bl ov00_021FB484
	ldrb r0, [r6, #0xd12]
	mov r4, #0xa
	cmp r0, #0xa
	addlo r0, r0, #1
	strblo r0, [r6, #0xd12]
	b _021FB47C
_021FB470:
	mov r0, r4
	mov r3, r6
	bl ov00_021FB4D0
_021FB47C:
	mov r0, r4
	pop {r4, r5, r6, r7, r8, pc}
	arm_func_end ov00_021FB3BC

	arm_func_start ov00_021FB484
ov00_021FB484: ; 0x021FB484
	push {r3, lr}
	add ip, r3, #0x6c
	strb r0, [ip, #0x401]
	ldrh r0, [r1, #2]
	and r2, r2, #0x7f
	tst r0, #2
	asr r0, r0, #2
	addeq r0, r0, #0x19
	and r0, r0, #0xff
	strb r0, [ip, #0x402]
	ldrb lr, [ip, #0x403]
	mov r0, r1
	bic r1, lr, #0x7f
	orr lr, r1, r2
	add r1, r3, #0xbf0
	mov r2, #0xc0
	strb lr, [ip, #0x403]
	bl FUN_020D4808
	pop {r3, pc}
	arm_func_end ov00_021FB484

	arm_func_start ov00_021FB4D0
ov00_021FB4D0: ; 0x021FB4D0
	push {r3, r4, r5, lr}
	ldrh r4, [r1, #2]
	add ip, r3, #0x44
	mov lr, #0xc0
	add r5, ip, #0x400
	mul ip, r0, lr
	tst r4, #2
	add r0, r5, r0, lsl #2
	asr r4, r4, #2
	addeq r4, r4, #0x19
	and r4, r4, #0xff
	ldrb lr, [r0, #2]
	and r4, r4, #0xff
	add r3, r3, #0x470
	cmp r4, lr
	bls _021FB528
	strb r4, [r0, #2]
	ldrb lr, [r0, #3]
	and r2, r2, #0x7f
	bic lr, lr, #0x7f
	orr r2, lr, r2
	strb r2, [r0, #3]
_021FB528:
	mov r0, r1
	add r1, r3, ip
	mov r2, #0xc0
	bl FUN_020D4808
	pop {r3, r4, r5, pc}
	arm_func_end ov00_021FB4D0

	arm_func_start ov00_021FB53C
ov00_021FB53C: ; 0x021FB53C
	push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0xc4
	mov r4, r0
	add r0, r1, #0x44
	add r7, r0, #0x400
	add r8, r1, #0x470
	subs r6, r4, #1
	bmi _021FB604
	mov r0, #0xc0
	mla sl, r6, r0, r8
	add sb, r7, r6, lsl #2
	add fp, sp, #0
_021FB56C:
	add r0, r7, r4, lsl #2
	ldrb r1, [r0, #2]
	add r0, r7, r6, lsl #2
	ldrb r0, [r0, #2]
	cmp r1, r0
	blo _021FB604
	mov r0, sb
	mov r1, fp
	mov r2, #4
	bl FUN_020D4808
	add r5, r7, r4, lsl #2
	mov r0, r5
	mov r1, sb
	mov r2, #4
	bl FUN_020D4808
	mov r1, r5
	mov r0, fp
	mov r2, #4
	bl FUN_020D4808
	mov r0, sl
	add r1, sp, #4
	mov r2, #0xc0
	bl FUN_020D4808
	mov r0, #0xc0
	mul r5, r4, r0
	add r0, r8, r5
	mov r1, sl
	mov r2, #0xc0
	bl FUN_020D4808
	add r1, r8, r5
	add r0, sp, #4
	mov r2, #0xc0
	bl FUN_020D4808
	mov r4, r6
	sub sb, sb, #4
	sub sl, sl, #0xc0
	subs r6, r6, #1
	bpl _021FB56C
_021FB604:
	add r1, r7, #0x28
	mov r0, #0
	mov r2, #4
	bl FUN_020D47EC
	add r1, r8, #0x780
	mov r0, #0
	mov r2, #0xc0
	bl FUN_020D47EC
	add sp, sp, #0xc4
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end ov00_021FB53C

	arm_func_start ov00_021FB62C
ov00_021FB62C: ; 0x021FB62C
	push {r4, lr}
	mov r4, r0
	mov r0, #0x10
	bl ov00_021FAE14
	ldrsh r1, [r4]
	cmp r1, #5
	bne _021FB6A4
	ldrsh r1, [r4, #2]
	cmp r1, #0
	popeq {r4, pc}
	ldr r1, [r4, #8]
	cmp r1, #0xd
	beq _021FB674
	cmp r1, #0xf
	beq _021FB680
	cmp r1, #0x11
	beq _021FB68C
	b _021FB698
_021FB674:
	mov r1, #1
	strb r1, [r0, #0xd14]
	pop {r4, pc}
_021FB680:
	mov r1, #2
	strb r1, [r0, #0xd14]
	pop {r4, pc}
_021FB68C:
	mov r1, #3
	strb r1, [r0, #0xd14]
	pop {r4, pc}
_021FB698:
	mov r1, #4
	strb r1, [r0, #0xd14]
	pop {r4, pc}
_021FB6A4:
	cmp r1, #7
	popne {r4, pc}
	ldr r0, [r4, #4]
	bl ov00_021FB0B0
	pop {r4, pc}
	arm_func_end ov00_021FB62C

	arm_func_start ov00_021FB6B8
ov00_021FB6B8: ; 0x021FB6B8
	push {r4, lr}
	bl ov00_021FAECC
	mov r4, r0
	mov r0, #0x10
	bl ov00_021FAE14
	cmp r4, #7
	beq _021FB6E0
	cmp r4, #8
	beq _021FB6EC
	b _021FB6F4
_021FB6E0:
	bl ov00_021FB6FC
	mov r4, r0
	b _021FB6F4
_021FB6EC:
	bl ov00_021FB7F4
	mov r4, r0
_021FB6F4:
	mov r0, r4
	pop {r4, pc}
	arm_func_end ov00_021FB6B8

	arm_func_start ov00_021FB6FC
ov00_021FB6FC: ; 0x021FB6FC
	push {r3, r4, r5, lr}
	mov r5, r0
	ldrb r2, [r5, #0xd13]
	add r3, r5, #0x470
	mov r1, #0xc0
	mla r4, r2, r1, r3
	bl ov00_021FB930
	add r1, r5, #0xb8
	strb r0, [r5, #0xd0d]
	add r0, r1, #0xc00
	mov r1, #0
	mov r2, #0x52
	bl FUN_020D4994
	add r2, r5, #0xb8
	ldrb r1, [r5, #0xd0d]
	mov r0, r5
	add r2, r2, #0xc00
	bl ov00_021FBB04
	cmp r0, #0
	ldrb r0, [r5, #0xd0b]
	bic r0, r0, #0xc
	beq _021FB7B0
	orr r0, r0, #4
	strb r0, [r5, #0xd0b]
	ldrh r0, [r4, #0x2c]
	asr r0, r0, #4
	tst r0, #1
	bne _021FB784
	ldrb r1, [r5, #0xd13]
	mov r2, #3
	mov r0, #9
	add r1, r5, r1, lsl #2
	strb r2, [r1, #0x444]
	pop {r3, r4, r5, pc}
_021FB784:
	ldrb r0, [r5, #0xd0d]
	cmp r0, #6
	ldrbeq r0, [r4, #0x15]
	cmpeq r0, #0
	bne _021FB7E0
	ldrb r1, [r5, #0xd13]
	mov r2, #3
	mov r0, #9
	add r1, r5, r1, lsl #2
	strb r2, [r1, #0x444]
	pop {r3, r4, r5, pc}
_021FB7B0:
	strb r0, [r5, #0xd0b]
	ldrh r0, [r4, #0x2c]
	asr r0, r0, #4
	and r0, r0, #1
	cmp r0, #1
	bne _021FB7E0
	ldrb r1, [r5, #0xd13]
	mov r2, #3
	mov r0, #9
	add r1, r5, r1, lsl #2
	strb r2, [r1, #0x444]
	pop {r3, r4, r5, pc}
_021FB7E0:
	mov r0, #0
	strb r0, [r5, #0xd15]
	strb r0, [r5, #0xd14]
	mov r0, #8
	pop {r3, r4, r5, pc}
	arm_func_end ov00_021FB6FC

	arm_func_start ov00_021FB7F4
ov00_021FB7F4: ; 0x021FB7F4
	push {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	bl FUN_020AE420
	ldrb r2, [r7, #0xd13]
	mov r1, #0xc0
	cmp r0, #3
	add r5, r7, #0x470
	smulbb r4, r2, r1
	bne _021FB904
	mov r0, r7
	bl ov00_021FBACC
	ldrb r1, [r7, #0xd15]
	mov r6, r0
	add r0, r1, #1
	and r1, r0, #0xff
	strb r0, [r7, #0xd15]
	cmp r1, #3
	bls _021FB85C
	mov r0, #0
	strb r0, [r7, #0xd15]
	ldrb r1, [r7, #0xd13]
	mov r2, #1
	mov r0, #9
	add r1, r7, r1, lsl #2
	strb r2, [r1, #0x444]
	pop {r3, r4, r5, r6, r7, pc}
_021FB85C:
	cmp r1, #1
	beq _021FB8E0
	ldrb r0, [r7, #0xd14]
	cmp r0, #1
	bne _021FB880
	ldrb r0, [r7, #0xd0b]
	bic r0, r0, #0xc
	strb r0, [r7, #0xd0b]
	b _021FB8E0
_021FB880:
	cmp r0, #2
	bne _021FB8A8
	mov r0, #0
	strb r0, [r7, #0xd15]
	ldrb r1, [r7, #0xd13]
	mov r2, #3
	mov r0, #9
	add r1, r7, r1, lsl #2
	strb r2, [r1, #0x444]
	pop {r3, r4, r5, r6, r7, pc}
_021FB8A8:
	cmp r0, #3
	bne _021FB8D0
	mov r0, #0
	strb r0, [r7, #0xd15]
	ldrb r1, [r7, #0xd13]
	mov r2, #4
	mov r0, #9
	add r1, r7, r1, lsl #2
	strb r2, [r1, #0x444]
	pop {r3, r4, r5, r6, r7, pc}
_021FB8D0:
	cmp r1, #3
	ldrbeq r0, [r7, #0xd0b]
	biceq r0, r0, #0xc
	strbeq r0, [r7, #0xd0b]
_021FB8E0:
	mov r0, r7
	bl ov00_021FBAE8
	mov r2, r0
	add r1, r7, #0xb8
	add r0, r5, r4
	add r1, r1, #0xc00
	orr r2, r6, r2
	bl FUN_020ADEF0
	b _021FB928
_021FB904:
	cmp r0, #9
	bne _021FB928
	mov r0, #0
	strb r0, [r7, #0xd15]
	bl FUN_020D34B0
	str r0, [r7, #0xcb0]
	str r1, [r7, #0xcb4]
	mov r0, #0xa
	pop {r3, r4, r5, r6, r7, pc}
_021FB928:
	mov r0, #8
	pop {r3, r4, r5, r6, r7, pc}
	arm_func_end ov00_021FB7F4

	arm_func_start ov00_021FB930
ov00_021FB930: ; 0x021FB930
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sl, r0
	ldrb r2, [sl, #0xd13]
	ldrb r1, [sl, #0xd0c]
	add r3, sl, #0x470
	mov r0, #0xc0
	mla r4, r2, r0, r3
	lsl r0, r1, #0x18
	lsrs r0, r0, #0x1e
	mov r0, #0
	str r0, [sp]
	bne _021FBA4C
	ldrh r0, [r4, #0xa]
	ldr r6, [sp]
	cmp r0, #0x20
	bne _021FB990
	mov r0, r4
	bl ov00_021FB21C
	cmp r0, #0
	str r0, [sp]
	movle r0, #0
	addgt r6, r6, #1
	strle r0, [sp]
	b _021FB9B4
_021FB990:
	cmp r0, #8
	bne _021FB9B4
	mov r0, r4
	bl ov00_021FBFB8
	cmp r0, #0
	str r0, [sp]
	moveq r0, #0
	addne r6, r6, #1
	streq r0, [sp]
_021FB9B4:
	ldrb r0, [sl, #0xd10]
	mov r5, #0
	cmp r0, #0
	ble _021FBAC0
	mov r7, sl
	add r8, sl, #0x304
	add sb, sl, #0x300
	add fp, sl, #0x10c
_021FB9D4:
	ldrh r2, [r4, #0xa]
	ldrb r0, [r7, #0x303]
	cmp r2, r0
	bne _021FBA2C
	mov r1, r8
	add r0, r4, #0xc
	bl FUN_020E9848
	cmp r0, #0
	bne _021FBA2C
	cmp r6, #0
	ldrbeq r0, [r7, #0x301]
	streq r0, [sp]
	beq _021FBA28
	ldrb r0, [sb]
	bic r0, r0, #0xf0
	orr r0, r0, #0x10
	strb r0, [sb]
	ldrb r0, [fp, #0xc00]
	bic r0, r0, #0xc0
	orr r0, r0, #0x40
	strb r0, [fp, #0xc00]
_021FBA28:
	add r6, r6, #1
_021FBA2C:
	ldrb r0, [sl, #0xd10]
	add r5, r5, #1
	add r7, r7, #0x24
	cmp r5, r0
	add r8, r8, #0x24
	add sb, sb, #0x24
	blt _021FB9D4
	b _021FBAC0
_021FBA4C:
	ldrb r0, [sl, #0xd10]
	ldr r5, [sp]
	mov r4, r5
	cmp r0, #0
	ble _021FBAB0
	mov r3, sl
	add r2, sl, #0x300
_021FBA68:
	ldrb r0, [r2]
	lsl r1, r0, #0x18
	lsr r1, r1, #0x1c
	cmp r1, #1
	bne _021FBA98
	cmp r4, #0
	bne _021FBA94
	bic r0, r0, #0xf0
	strb r0, [r2]
	ldrb r0, [r3, #0x301]
	str r0, [sp]
_021FBA94:
	add r4, r4, #1
_021FBA98:
	ldrb r0, [sl, #0xd10]
	add r5, r5, #1
	add r2, r2, #0x24
	cmp r5, r0
	add r3, r3, #0x24
	blt _021FBA68
_021FBAB0:
	cmp r4, #1
	ldrbeq r0, [sl, #0xd0c]
	biceq r0, r0, #0xc0
	strbeq r0, [sl, #0xd0c]
_021FBAC0:
	ldr r0, [sp]
	and r0, r0, #0xff
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end ov00_021FB930

	arm_func_start ov00_021FBACC
ov00_021FBACC: ; 0x021FBACC
	ldrb r0, [r0, #0xd0b]
	lsl r0, r0, #0x1e
	lsr r0, r0, #0x1e
	cmp r0, #1
	moveq r0, #0x30000
	movne r0, #0x20000
	bx lr
	arm_func_end ov00_021FBACC

	arm_func_start ov00_021FBAE8
ov00_021FBAE8: ; 0x021FBAE8
	ldrb r0, [r0, #0xd0b]
	lsl r0, r0, #0x1c
	lsr r0, r0, #0x1e
	cmp r0, #1
	moveq r0, #0xc0000
	movne r0, #0x80000
	bx lr
	arm_func_end ov00_021FBAE8

	arm_func_start ov00_021FBB04
ov00_021FBB04: ; 0x021FBB04
	push {r4, lr}
	mov r4, r2
	cmp r1, #9
	addls pc, pc, r1, lsl #2
	b _021FBBDC
_021FBB18: ; jump table
	b _021FBB48 ; case 0
	b _021FBB44 ; case 1
	b _021FBB40 ; case 2
	b _021FBB74 ; case 3
	b _021FBB70 ; case 4
	b _021FBB6C ; case 5
	b _021FBB90 ; case 6
	b _021FBBB8 ; case 7
	b _021FBBDC ; case 8
	b _021FBBDC ; case 9
_021FBB40:
	add r0, r0, #0x100
_021FBB44:
	add r0, r0, #0x100
_021FBB48:
	ldrb r2, [r0, #0xe6]
	add r0, r0, #0x80
	add r1, r4, #2
	lsl r2, r2, #0x1e
	lsr r3, r2, #0x1e
	mov r2, #0x10
	strb r3, [r4]
	bl FUN_020D4A50
	b _021FBBDC
_021FBB6C:
	add r0, r0, #0x100
_021FBB70:
	add r0, r0, #0x100
_021FBB74:
	mov r3, #1
	add r0, r0, #0xd1
	add r1, r4, #2
	mov r2, #5
	strb r3, [r4]
	bl FUN_020D4A50
	b _021FBBDC
_021FBB90:
	mov r1, #2
	strb r1, [r4]
	ldrb r1, [r0, #0xd13]
	add r0, r0, #0x7c
	add r2, r0, #0x400
	mov r0, #0xc0
	mla r0, r1, r0, r2
	add r1, r4, #2
	bl ov00_021FD1EC
	b _021FBBDC
_021FBBB8:
	mov r1, #2
	strb r1, [r4]
	ldrb r1, [r0, #0xd13]
	add r0, r0, #0x7c
	add r2, r0, #0x400
	mov r0, #0xc0
	mla r0, r1, r0, r2
	add r1, r4, #2
	bl ov00_021FD154
_021FBBDC:
	ldrb r0, [r4]
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	pop {r4, pc}
	arm_func_end ov00_021FBB04

	arm_func_start ov00_021FBBF0
ov00_021FBBF0: ; 0x021FBBF0
	push {r4, lr}
	mov r4, r0
	ldrb r0, [r4]
	cmp r0, #0xa
	bhi _021FBC3C
	bl ov00_021FBC78
	cmp r0, #1
	bne _021FBC20
	mov r0, #0
	strb r0, [r4]
	mov r0, #1
	pop {r4, pc}
_021FBC20:
	mvn r1, #0
	cmp r0, r1
	bne _021FBC70
	mov r0, #0x12
	strb r0, [r4]
	mov r0, #1
	pop {r4, pc}
_021FBC3C:
	cmp r0, #0xe
	bne _021FBC58
	bl ov00_021EA518
	bl ov00_021EA420
	mov r0, #0xc
	strb r0, [r4]
	b _021FBC70
_021FBC58:
	cmp r0, #0x12
	bhs _021FBC70
	bl ov00_021FBD08
	cmp r0, #1
	moveq r0, #0xa
	strbeq r0, [r4]
_021FBC70:
	mov r0, #0
	pop {r4, pc}
	arm_func_end ov00_021FBBF0

	arm_func_start ov00_021FBC78
ov00_021FBC78: ; 0x021FBC78
	push {r3, lr}
	bl FUN_020AE420
	cmp r0, #0xc
	addls pc, pc, r0, lsl #2
	b _021FBD00
_021FBC8C: ; jump table
	b _021FBCC0 ; case 0
	b _021FBCC8 ; case 1
	b _021FBD00 ; case 2
	b _021FBCD0 ; case 3
	b _021FBD00 ; case 4
	b _021FBD00 ; case 5
	b _021FBCD8 ; case 6
	b _021FBD00 ; case 7
	b _021FBD00 ; case 8
	b _021FBCE0 ; case 9
	b _021FBD00 ; case 10
	b _021FBCF0 ; case 11
	b _021FBCE8 ; case 12
_021FBCC0:
	mov r0, #1
	pop {r3, pc}
_021FBCC8:
	bl FUN_020AD968
	b _021FBD00
_021FBCD0:
	bl FUN_020ADBC4
	b _021FBD00
_021FBCD8:
	bl FUN_020ADE4C
	b _021FBD00
_021FBCE0:
	bl FUN_020AE0F4
	b _021FBD00
_021FBCE8:
	bl FUN_020AE210
	b _021FBD00
_021FBCF0:
	mov r0, #0
	bl ov00_021FAEE8
	mvn r0, #0
	pop {r3, pc}
_021FBD00:
	mov r0, #0
	pop {r3, pc}
	arm_func_end ov00_021FBC78

	arm_func_start ov00_021FBD08
ov00_021FBD08: ; 0x021FBD08
	push {r3, lr}
	bl FUN_020A2A64
	cmp r0, #0
	movne r0, #0
	popne {r3, pc}
	bl FUN_020A3570
	cmp r0, #0
	mvnne r1, #0x26
	cmpne r0, r1
	moveq r0, #1
	movne r0, #0
	pop {r3, pc}
	arm_func_end ov00_021FBD08

	arm_func_start ov00_021FBD38
ov00_021FBD38: ; 0x021FBD38
	push {r3, lr}
	mov r0, #1
	bl ov00_021FAE14
	add r0, r0, #0xa
	bl ov00_021FBBF0
	cmp r0, #1
	moveq r0, #0x12
	movne r0, #0x11
	pop {r3, pc}
	arm_func_end ov00_021FBD38

	arm_func_start ov00_021FBD5C
ov00_021FBD5C: ; 0x021FBD5C
	push {r4, lr}
	mov r0, #1
	bl ov00_021FAE14
	mov r4, r0
	bl ov00_021FAF0C
	cmp r0, #4
	bge _021FBD80
	bl ov00_021FBDAC
	pop {r4, pc}
_021FBD80:
	cmp r0, #5
	bge _021FBD90
	bl ov00_021FBDF0
	pop {r4, pc}
_021FBD90:
	cmp r0, #5
	mov r0, r4
	bne _021FBDA4
	bl ov00_021FBDF8
	pop {r4, pc}
_021FBDA4:
	bl ov00_021FBE14
	pop {r4, pc}
	arm_func_end ov00_021FBD5C

	arm_func_start ov00_021FBDAC
ov00_021FBDAC: ; 0x021FBDAC
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _021FBDE8
_021FBDB8: ; jump table
	b _021FBDD0 ; case 0
	b _021FBDC8 ; case 1
	b _021FBDD8 ; case 2
	b _021FBDE0 ; case 3
_021FBDC8:
	mvn r0, #8
	bx lr
_021FBDD0:
	mvn r0, #9
	bx lr
_021FBDD8:
	mvn r0, #7
	bx lr
_021FBDE0:
	mvn r0, #6
	bx lr
_021FBDE8:
	mov r0, #0
	bx lr
	arm_func_end ov00_021FBDAC

	arm_func_start ov00_021FBDF0
ov00_021FBDF0: ; 0x021FBDF0
	mvn r0, #5
	bx lr
	arm_func_end ov00_021FBDF0

	arm_func_start ov00_021FBDF8
ov00_021FBDF8: ; 0x021FBDF8
	ldrb r0, [r0, #0xb]
	cmp r0, #0
	ldreq r0, _021FBE0C ; =0xFFFF3C4D
	ldrne r0, _021FBE10 ; =0xFFFF3865
	bx lr
	.align 2, 0
_021FBE0C: .word 0xFFFF3C4D
_021FBE10: .word 0xFFFF3865
	arm_func_end ov00_021FBDF8

	arm_func_start ov00_021FBE14
ov00_021FBE14: ; 0x021FBE14
	ldrb r1, [r0, #0x22]
	ldrb r2, [r0, #0x16]
	cmp r1, #0
	ldrbeq r1, [r0, #0x15]
	cmp r2, #0xa
	bhs _021FBE60
	ldrb r0, [r0, #0x14]
	cmp r0, #3
	ldreq r0, _021FBEFC ; =0xFFFF3864
	subeq r0, r0, r1
	bxeq lr
	cmp r0, #4
	ldrne r0, _021FBF00 ; =0xFFFF379C
	subne r0, r0, r1
	bxne lr
	mov r0, #0xc800
	rsb r0, r0, #0
	sub r0, r0, r1
	bx lr
_021FBE60:
	cmp r2, #0xd
	ldrlo r0, _021FBF04 ; =0xFFFF34E0
	sublo r0, r0, r1
	bxlo lr
	ldr r0, [r0, #0x10]
	cmp r0, #0
	ldreq r0, _021FBF08 ; =0xFFFF3CB0
	subeq r0, r0, r1
	bxeq lr
	mvn r3, #0
	cmp r0, r3
	ldreq r0, _021FBF0C ; =0xFFFF347C
	subeq r0, r0, r1
	bxeq lr
	sub r2, r3, #1
	cmp r0, r2
	ldreq r0, _021FBF10 ; =0xFFFF3418
	subeq r0, r0, r1
	bxeq lr
	sub r2, r3, #2
	cmp r0, r2
	ldreq r0, _021FBF14 ; =0xFFFF33B4
	subeq r0, r0, r1
	bxeq lr
	sub r2, r3, #3
	cmp r0, r2
	ldreq r0, _021FBF18 ; =0xFFFF30F8
	subeq r0, r0, r1
	bxeq lr
	sub r2, r3, #4
	cmp r0, r2
	ldreq r0, _021FBF1C ; =0xFFFF3094
	subeq r0, r0, r1
	bxeq lr
	sub r2, r3, #5
	cmp r0, r2
	ldreq r0, _021FBF20 ; =0xFFFF3030
	subeq r0, r0, r1
	bx lr
	.align 2, 0
_021FBEFC: .word 0xFFFF3864
_021FBF00: .word 0xFFFF379C
_021FBF04: .word 0xFFFF34E0
_021FBF08: .word 0xFFFF3CB0
_021FBF0C: .word 0xFFFF347C
_021FBF10: .word 0xFFFF3418
_021FBF14: .word 0xFFFF33B4
_021FBF18: .word 0xFFFF30F8
_021FBF1C: .word 0xFFFF3094
_021FBF20: .word 0xFFFF3030
	arm_func_end ov00_021FBE14

	arm_func_start ov00_021FBF24
ov00_021FBF24: ; 0x021FBF24
	push {r3, r4, r5, lr}
	mov r5, r0
	mov r0, #0x10
	bl ov00_021FAE14
	mov r4, r0
	cmp r5, #0
	beq _021FBF54
	cmp r5, #1
	beq _021FBF74
	cmp r5, #2
	beq _021FBF8C
	b _021FBFB0
_021FBF54:
	add r1, r4, #0x300
	mov r0, #0
	mov r2, #0x144
	bl FUN_020D47EC
	mov r0, r4
	bl ov00_021FC004
	strb r0, [r4, #0xd10]
	b _021FBFB0
_021FBF74:
	bl ov00_021FC258
	strb r0, [r4, #0xd10]
	mov r0, r4
	bl ov00_021FC2E8
	strb r0, [r4, #0xd0f]
	b _021FBFB0
_021FBF8C:
	add r1, r4, #0x300
	mov r0, #0
	mov r2, #0x144
	bl FUN_020D47EC
	mov r1, #0
	mov r0, r4
	strb r1, [r4, #0xd0f]
	bl ov00_021FC064
	strb r0, [r4, #0xd10]
_021FBFB0:
	ldrb r0, [r4, #0xd10]
	pop {r3, r4, r5, pc}
	arm_func_end ov00_021FBF24

	arm_func_start ov00_021FBFB8
ov00_021FBFB8: ; 0x021FBFB8
	push {r4, lr}
	mov r4, r0
	mov r0, #0x10
	bl ov00_021FAE14
	ldrb r0, [r0, #0xd0c]
	lsl r0, r0, #0x1c
	lsrs r0, r0, #0x1c
	cmpne r0, #6
	bne _021FBFF8
	ldr r1, _021FC000 ; =0x02216060
	add r0, r4, #0xc
	mov r2, #8
	bl FUN_020E9848
	cmp r0, #0
	moveq r0, #8
	popeq {r4, pc}
_021FBFF8:
	mov r0, #0
	pop {r4, pc}
	.align 2, 0
_021FC000: .word 0x02216060
	arm_func_end ov00_021FBFB8

	arm_func_start ov00_021FC004
ov00_021FC004: ; 0x021FC004
	push {r3, r4, r5, lr}
	mov r5, r0
	add r4, r5, #0x300
	bl ov00_021FC150
	ldrb r1, [r5, #0xd0c]
	mov r5, r0
	mov r0, #0x24
	mla r4, r5, r0, r4
	lsl r1, r1, #0x1c
	lsrs r0, r1, #0x1c
	cmpne r0, #6
	bne _021FC058
	ldr r0, _021FC060 ; =0x02216060
	add r1, r4, #4
	mov r2, #8
	bl FUN_020D4A50
	mov r1, #8
	strb r1, [r4, #3]
	add r0, r5, #1
	strb r1, [r4, #1]
	and r5, r0, #0xff
_021FC058:
	mov r0, r5
	pop {r3, r4, r5, pc}
	.align 2, 0
_021FC060: .word 0x02216060
	arm_func_end ov00_021FC004

	arm_func_start ov00_021FC064
ov00_021FC064: ; 0x021FC064
	push {r4, r5, r6, lr}
	mov r6, r0
	add r5, r6, #0x300
	bl ov00_021FC150
	ldrb r1, [r6, #0xd0c]
	mov r4, r0
	mov r0, #0x24
	mla r5, r4, r0, r5
	lsl r1, r1, #0x1c
	lsrs r0, r1, #0x1c
	cmpne r0, #4
	bne _021FC0C0
	ldr r0, _021FC144 ; =0x02217B8C
	add r1, r5, #4
	mov r2, #8
	bl FUN_020D4A50
	mov r1, #8
	add r0, r4, #1
	strb r1, [r5, #3]
	mov r1, #6
	strb r1, [r5, #1]
	and r4, r0, #0xff
	add r5, r5, #0x24
_021FC0C0:
	ldrb r0, [r6, #0xd0c]
	lsl r0, r0, #0x1c
	lsrs r0, r0, #0x1c
	cmpne r0, #7
	bne _021FC100
	ldr r0, _021FC148 ; =0x02216058
	add r1, r5, #4
	mov r2, #8
	bl FUN_020D4A50
	mov r1, #8
	add r0, r4, #1
	strb r1, [r5, #3]
	mov r1, #9
	strb r1, [r5, #1]
	and r4, r0, #0xff
	add r5, r5, #0x24
_021FC100:
	ldrb r0, [r6, #0xd0c]
	lsl r0, r0, #0x1c
	lsrs r0, r0, #0x1c
	cmpne r0, #8
	bne _021FC13C
	ldr r0, _021FC14C ; =0x02216068
	add r1, r5, #4
	mov r2, #0xb
	bl FUN_020D4A50
	mov r1, #0xb
	add r0, r4, #1
	strb r1, [r5, #3]
	mov r1, #0xa
	strb r1, [r5, #1]
	and r4, r0, #0xff
_021FC13C:
	mov r0, r4
	pop {r4, r5, r6, pc}
	.align 2, 0
_021FC144: .word 0x02217B8C
_021FC148: .word 0x02216058
_021FC14C: .word 0x02216068
	arm_func_end ov00_021FC064

	arm_func_start ov00_021FC150
ov00_021FC150: ; 0x021FC150
	push {r4, r5, r6, lr}
	mov r2, #0
	mov r3, r0
	mov r1, r2
	add ip, r0, #0x300
_021FC164:
	ldrb r4, [r0, #0xd0c]
	lsl r4, r4, #0x1c
	lsrs r5, r4, #0x1c
	addne r4, r1, #1
	cmpne r5, r4
	bne _021FC240
	ldrb r4, [r3, #0xe7]
	cmp r4, #0xff
	beq _021FC240
	mov r6, #0
_021FC18C:
	add r4, r3, r6
	ldrb lr, [r4, #0x40]
	cmp lr, #0
	beq _021FC1B4
	add r4, r6, #1
	add r5, ip, r6
	and r6, r4, #0xff
	strb lr, [r5, #4]
	cmp r6, #0x20
	blo _021FC18C
_021FC1B4:
	cmp r6, #0
	moveq r4, #0
	beq _021FC1CC
	strb r6, [ip, #3]
	strb r1, [ip, #1]
	mov r4, #1
_021FC1CC:
	cmp r4, #0
	ldrb r4, [r3, #0xe7]
	addne r2, r2, #1
	andne r2, r2, #0xff
	addne ip, ip, #0x24
	cmp r4, #1
	bne _021FC240
	mov r6, #0
_021FC1EC:
	add r4, r3, r6
	ldrb r5, [r4, #0x60]
	cmp r5, #0
	beq _021FC214
	add lr, r6, #1
	add r4, ip, r6
	and r6, lr, #0xff
	strb r5, [r4, #4]
	cmp r6, #0x20
	blo _021FC1EC
_021FC214:
	cmp r6, #0
	moveq r4, #0
	beq _021FC230
	strb r6, [ip, #3]
	add lr, r1, #3
	strb lr, [ip, #1]
	mov r4, #1
_021FC230:
	cmp r4, #0
	addne r2, r2, #1
	andne r2, r2, #0xff
	addne ip, ip, #0x24
_021FC240:
	add r1, r1, #1
	cmp r1, #3
	add r3, r3, #0x100
	blt _021FC164
	mov r0, r2
	pop {r4, r5, r6, pc}
	arm_func_end ov00_021FC150

	arm_func_start ov00_021FC258
ov00_021FC258: ; 0x021FC258
	push {r3, r4, r5, lr}
	ldrb r3, [r0, #0xd12]
	mov r2, #0
	mov r1, r2
	cmp r3, #0
	ble _021FC2E0
	add r3, r0, #0x47
	mov ip, r0
	add r3, r3, #0x400
_021FC27C:
	add r4, r0, r1, lsl #2
	ldrb r4, [r4, #0x444]
	cmp r4, #0
	bne _021FC2BC
	add lr, ip, #0x400
	ldrh r4, [lr, #0xa6]
	ldrb lr, [r3]
	sub r5, r4, #1
	lsl r4, lr, #0x19
	cmp r5, r4, lsr #25
	beq _021FC2BC
	bic lr, lr, #0x80
	add r2, r2, #1
	strb lr, [r3]
	and r2, r2, #0xff
	b _021FC2C8
_021FC2BC:
	ldrb lr, [r3]
	orr lr, lr, #0x80
	strb lr, [r3]
_021FC2C8:
	ldrb lr, [r0, #0xd12]
	add r1, r1, #1
	add r3, r3, #4
	cmp r1, lr
	add ip, ip, #0xc0
	blt _021FC27C
_021FC2E0:
	mov r0, r2
	pop {r3, r4, r5, pc}
	arm_func_end ov00_021FC258

	arm_func_start ov00_021FC2E8
ov00_021FC2E8: ; 0x021FC2E8
	ldrb ip, [r0, #0xd12]
	mov r3, #0
	mov r2, r3
	cmp ip, #0
	bls _021FC324
_021FC2FC:
	add r1, r0, r2, lsl #2
	ldrb r1, [r1, #0x447]
	lsl r1, r1, #0x18
	lsrs r1, r1, #0x1f
	moveq r3, r2
	beq _021FC324
	add r1, r2, #1
	and r2, r1, #0xff
	cmp r2, ip
	blo _021FC2FC
_021FC324:
	mov r0, r3
	bx lr
	arm_func_end ov00_021FC2E8

	arm_func_start ov00_021FC32C
ov00_021FC32C: ; 0x021FC32C
	push {r3, r4, r5, lr}
	mov r0, #0x10
	bl ov00_021FAE14
	mov r4, r0
	mov r5, #9
	bl FUN_020AE420
	cmp r0, #0xc
	addls pc, pc, r0, lsl #2
	b _021FC400
_021FC350: ; jump table
	b _021FC400 ; case 0
	b _021FC400 ; case 1
	b _021FC400 ; case 2
	b _021FC384 ; case 3
	b _021FC400 ; case 4
	b _021FC400 ; case 5
	b _021FC3D0 ; case 6
	b _021FC400 ; case 7
	b _021FC400 ; case 8
	b _021FC3D8 ; case 9
	b _021FC400 ; case 10
	b _021FC3F4 ; case 11
	b _021FC3E0 ; case 12
_021FC384:
	ldrb r0, [r4, #0xd0c]
	ldrb r5, [r4, #0xd0e]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x1e
	cmp r0, #1
	bne _021FC3B4
	ldrb r0, [r4, #0xd13]
	mov r1, #0
	mov r5, #7
	add r0, r4, r0, lsl #2
	strb r1, [r0, #0x444]
	b _021FC400
_021FC3B4:
	cmp r5, #3
	blo _021FC400
	cmp r5, #5
	bhi _021FC400
	mov r0, r5
	bl ov00_021FC568
	b _021FC400
_021FC3D0:
	bl FUN_020ADE4C
	b _021FC400
_021FC3D8:
	bl FUN_020AE0F4
	b _021FC400
_021FC3E0:
	bl FUN_020AE210
	mov r0, #4
	bl ov00_021FAEE8
	mov r5, #0x11
	b _021FC400
_021FC3F4:
	mov r0, #0
	bl ov00_021FAEE8
	mov r5, #0x11
_021FC400:
	mov r0, r5
	pop {r3, r4, r5, pc}
	arm_func_end ov00_021FC32C

	arm_func_start ov00_021FC408
ov00_021FC408: ; 0x021FC408
	push {r3, r4, r5, lr}
	mov r0, #0x10
	bl ov00_021FAE14
	mov r4, r0
	bl ov00_021FAECC
	mov r5, r0
	bl FUN_020AE420
	cmp r5, #2
	cmpeq r0, #3
	bne _021FC440
	mov r0, r4
	bl ov00_021FC648
	mov r5, r0
	b _021FC4C4
_021FC440:
	cmp r5, #6
	bne _021FC45C
	mov r0, r4
	mov r1, r5
	bl ov00_021FCA90
	mov r5, r0
	b _021FC4C4
_021FC45C:
	cmp r0, #3
	cmpne r0, #6
	bne _021FC4C4
	mov r0, r4
	mov r1, r5
	bl ov00_021FCA90
	mov r5, r0
	cmp r5, #7
	beq _021FC4C4
	cmp r5, #3
	bne _021FC498
	mov r0, r4
	bl ov00_021FC698
	mov r5, r0
	b _021FC4C4
_021FC498:
	cmp r5, #4
	bne _021FC4B0
	mov r0, r4
	bl ov00_021FC784
	mov r5, r0
	b _021FC4C4
_021FC4B0:
	cmp r5, #5
	bne _021FC4C4
	mov r0, r4
	bl ov00_021FC8AC
	mov r5, r0
_021FC4C4:
	mov r0, r5
	pop {r3, r4, r5, pc}
	arm_func_end ov00_021FC408

	arm_func_start ov00_021FC4CC
ov00_021FC4CC: ; 0x021FC4CC
	push {r4, lr}
	mov r4, r0
	mov r0, #0x10
	bl ov00_021FAE14
	add r0, r0, #0xd00
	cmp r4, #0xd
	movhi r4, #0xd
	ldrh r3, [r0, #0x16]
	sub r1, r4, #1
	mov r2, #1
	orr r1, r3, r2, lsl r1
	strh r1, [r0, #0x16]
	pop {r4, pc}
	arm_func_end ov00_021FC4CC

	arm_func_start ov00_021FC500
ov00_021FC500: ; 0x021FC500
	push {r4, lr}
	mov r4, r0
	mov r0, #0x10
	bl ov00_021FAE14
	add r0, r0, #0xd00
	ldrh ip, [r0, #0x16]
	cmp ip, #0
	mvneq r0, #0
	popeq {r4, pc}
	mov r2, #0
	mov r3, r2
	mov r1, #1
_021FC530:
	tst ip, r1, lsl r2
	beq _021FC550
	cmp r3, r4
	lsleq r0, r2, #0x18
	asreq r0, r0, #0x18
	popeq {r4, pc}
	add r0, r3, #1
	and r3, r0, #0xff
_021FC550:
	add r0, r2, #1
	and r2, r0, #0xff
	cmp r2, #0xd
	blo _021FC530
	mvn r0, #0
	pop {r4, pc}
	arm_func_end ov00_021FC500

	arm_func_start ov00_021FC568
ov00_021FC568: ; 0x021FC568
	push {r3, r4, r5, lr}
	mov r5, r0
	mov r0, #0x10
	bl ov00_021FAE14
	mov r4, r0
	cmp r5, #3
	beq _021FC598
	cmp r5, #4
	beq _021FC5C0
	cmp r5, #5
	beq _021FC60C
	pop {r3, r4, r5, pc}
_021FC598:
	bl FUN_020D34B0
	str r0, [r4, #0xcb0]
	str r1, [r4, #0xcb4]
	add r0, r4, #0xd00
	ldrsb r2, [r0, #0x11]
	ldr r0, _021FC640 ; =0x02108FC0
	ldr r1, _021FC644 ; =0x02108FC8
	mov r3, #0x200000
	bl ov00_021FCBB4
	pop {r3, r4, r5, pc}
_021FC5C0:
	bl FUN_020D34B0
	str r0, [r4, #0xcb0]
	str r1, [r4, #0xcb4]
	ldrb r2, [r4, #0xd0f]
	mov r0, #0xc0
	add r1, r4, #0x74
	smulbb ip, r2, r0
	add r0, r4, ip
	add r0, r0, #0x400
	ldrh r2, [r0, #0xa6]
	add r0, r4, #0x7c
	add r3, r1, #0x400
	add r1, r0, #0x400
	add r0, r3, ip
	add r1, r1, ip
	sub r2, r2, #1
	mov r3, #0x300000
	bl ov00_021FCBB4
	pop {r3, r4, r5, pc}
_021FC60C:
	bl FUN_020D34B0
	str r0, [r4, #0xcb0]
	str r1, [r4, #0xcb4]
	ldrb r3, [r4, #0xd0f]
	add r1, r4, #0x304
	mov r0, #0x24
	add r2, r4, #0xd00
	mla r1, r3, r0, r1
	ldrsb r2, [r2, #0x11]
	ldr r0, _021FC640 ; =0x02108FC0
	mov r3, #0x300000
	bl ov00_021FCBB4
	pop {r3, r4, r5, pc}
	.align 2, 0
_021FC640: .word 0x02108FC0
_021FC644: .word 0x02108FC8
	arm_func_end ov00_021FC568

	arm_func_start ov00_021FC648
ov00_021FC648: ; 0x021FC648
	push {r4, lr}
	mov r4, r0
	bl FUN_020D34B0
	str r0, [r4, #0xcb0]
	str r1, [r4, #0xcb4]
	mov r0, #0
	strb r0, [r4, #0xd11]
	bl FUN_020D34B0
	str r0, [r4, #0xcb0]
	str r1, [r4, #0xcb4]
	add r0, r4, #0xd00
	ldrsb r2, [r0, #0x11]
	ldr r0, _021FC690 ; =0x02108FC0
	ldr r1, _021FC694 ; =0x02108FC8
	mov r3, #0x200000
	bl ov00_021FCBB4
	mov r0, #3
	pop {r4, pc}
	.align 2, 0
_021FC690: .word 0x02108FC0
_021FC694: .word 0x02108FC8
	arm_func_end ov00_021FC648

	arm_func_start ov00_021FC698
ov00_021FC698: ; 0x021FC698
	push {r4, lr}
	mov r4, r0
	bl FUN_020D34B0
	ldr r3, [r4, #0xcb0]
	ldr r2, [r4, #0xcb4]
	subs r3, r0, r3
	sbc r0, r1, r2
	lsl r1, r0, #6
	ldr r2, _021FC730 ; =0x000082EA
	orr r1, r1, r3, lsr #26
	lsl r0, r3, #6
	mov r3, #0
	bl FUN_020F2900
	cmp r1, #0
	cmpeq r0, #0x12c
	blo _021FC728
	add r0, r4, #0xd00
	ldrsb r1, [r0, #0x11]
	add r1, r1, #2
	strb r1, [r4, #0xd11]
	ldrsb r0, [r0, #0x11]
	cmp r0, #0xd
	blt _021FC704
	mov r0, r4
	mov r1, #3
	bl ov00_021FC9CC
	pop {r4, pc}
_021FC704:
	bl FUN_020D34B0
	str r0, [r4, #0xcb0]
	str r1, [r4, #0xcb4]
	add r0, r4, #0xd00
	ldrsb r2, [r0, #0x11]
	ldr r0, _021FC734 ; =0x02108FC0
	ldr r1, _021FC738 ; =0x02108FC8
	mov r3, #0x200000
	bl ov00_021FCBB4
_021FC728:
	mov r0, #3
	pop {r4, pc}
	.align 2, 0
_021FC730: .word 0x000082EA
_021FC734: .word 0x02108FC0
_021FC738: .word 0x02108FC8
	arm_func_end ov00_021FC698

	arm_func_start ov00_021FC73C
ov00_021FC73C: ; 0x021FC73C
	push {r4, lr}
	mov r4, r0
	mov r0, #0
	strb r0, [r4, #0xd15]
	ldrb r2, [r4, #0xd0b]
	lsl r1, r2, #0x18
	lsr r1, r1, #0x1c
	add r1, r1, #1
	and r1, r1, #0xff
	bic r2, r2, #0xf0
	lsl r1, r1, #0x1c
	orr r1, r2, r1, lsr #24
	strb r1, [r4, #0xd0b]
	bl ov00_021FBF24
	mov r0, #1
	strb r0, [r4, #0xd11]
	mov r0, #3
	pop {r4, pc}
	arm_func_end ov00_021FC73C

	arm_func_start ov00_021FC784
ov00_021FC784: ; 0x021FC784
	push {r4, lr}
	mov r4, r0
	bl FUN_020D34B0
	ldr r3, [r4, #0xcb0]
	ldr r2, [r4, #0xcb4]
	subs r3, r0, r3
	sbc r0, r1, r2
	lsl r1, r0, #6
	ldr r2, _021FC8A8 ; =0x000082EA
	orr r1, r1, r3, lsr #26
	lsl r0, r3, #6
	mov r3, #0
	bl FUN_020F2900
	cmp r1, #0
	cmpeq r0, #0x96
	bhs _021FC7E0
	ldrb r0, [r4, #0xd0f]
	add r0, r4, r0, lsl #2
	ldrb r0, [r0, #0x447]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x1f
	cmp r0, #1
	bne _021FC8A0
_021FC7E0:
	ldrb r1, [r4, #0xd0f]
	add r0, r4, #0x47
	add r2, r0, #0x400
	ldrb r0, [r2, r1, lsl #2]
	orr r0, r0, #0x80
	strb r0, [r2, r1, lsl #2]
	ldrb r2, [r4, #0xd12]
	ldrb r1, [r4, #0xd0f]
	cmp r1, r2
	bhs _021FC838
_021FC808:
	add r0, r4, r1, lsl #2
	ldrb r0, [r0, #0x447]
	lsl r0, r0, #0x18
	lsrs r0, r0, #0x1f
	beq _021FC838
	ldrb r0, [r4, #0xd0f]
	add r0, r0, #1
	strb r0, [r4, #0xd0f]
	ldrb r2, [r4, #0xd12]
	and r1, r0, #0xff
	cmp r1, r2
	blo _021FC808
_021FC838:
	cmp r2, r1
	bhi _021FC858
	mov r2, #0
	mov r0, r4
	mov r1, #4
	strb r2, [r4, #0xd0f]
	bl ov00_021FC9CC
	pop {r4, pc}
_021FC858:
	bl FUN_020D34B0
	str r0, [r4, #0xcb0]
	str r1, [r4, #0xcb4]
	ldrb r2, [r4, #0xd0f]
	mov r0, #0xc0
	add r1, r4, #0x74
	smulbb ip, r2, r0
	add r0, r4, ip
	add r0, r0, #0x400
	ldrh r2, [r0, #0xa6]
	add r0, r4, #0x7c
	add r3, r1, #0x400
	add r1, r0, #0x400
	add r0, r3, ip
	add r1, r1, ip
	sub r2, r2, #1
	mov r3, #0x300000
	bl ov00_021FCBB4
_021FC8A0:
	mov r0, #4
	pop {r4, pc}
	.align 2, 0
_021FC8A8: .word 0x000082EA
	arm_func_end ov00_021FC784

	arm_func_start ov00_021FC8AC
ov00_021FC8AC: ; 0x021FC8AC
	push {r4, lr}
	mov r4, r0
	bl FUN_020D34B0
	ldr r3, [r4, #0xcb0]
	ldr r2, [r4, #0xcb4]
	subs r3, r0, r3
	sbc r0, r1, r2
	lsl r1, r0, #6
	ldr r2, _021FC9C4 ; =0x000082EA
	orr r1, r1, r3, lsr #26
	lsl r0, r3, #6
	mov r3, #0
	bl FUN_020F2900
	cmp r1, #0
	cmpeq r0, #0x96
	bhs _021FC90C
	ldrb r1, [r4, #0xd0f]
	mov r0, #0x24
	mla r0, r1, r0, r4
	ldrb r0, [r0, #0x300]
	lsl r0, r0, #0x1c
	lsr r0, r0, #0x1c
	cmp r0, #1
	bne _021FC9BC
_021FC90C:
	ldrb r1, [r4, #0xd0f]
	mov r0, #0x24
	add r2, r4, #0x300
	smulbb r1, r1, r0
	ldrb r0, [r2, r1]
	bic r0, r0, #0xf
	strb r0, [r2, r1]
	ldrb r0, [r4, #0xd0f]
	add r0, r0, #1
	strb r0, [r4, #0xd0f]
	ldrb r1, [r4, #0xd10]
	and r0, r0, #0xff
	cmp r1, r0
	bhi _021FC964
	ldrb r1, [r4, #0xd15]
	mov r0, #0
	add r1, r1, #1
	strb r1, [r4, #0xd15]
	strb r0, [r4, #0xd0f]
	ldrb r0, [r4, #0xd15]
	bl ov00_021FC500
	strb r0, [r4, #0xd11]
_021FC964:
	add r0, r4, #0xd00
	ldrsb r0, [r0, #0x11]
	cmp r0, #0
	bge _021FC98C
	mov r2, #0
	mov r0, r4
	mov r1, #5
	strb r2, [r4, #0xd15]
	bl ov00_021FC9CC
	pop {r4, pc}
_021FC98C:
	bl FUN_020D34B0
	str r0, [r4, #0xcb0]
	str r1, [r4, #0xcb4]
	ldrb r3, [r4, #0xd0f]
	add r1, r4, #0x304
	mov r0, #0x24
	add r2, r4, #0xd00
	mla r1, r3, r0, r1
	ldrsb r2, [r2, #0x11]
	ldr r0, _021FC9C8 ; =0x02108FC0
	mov r3, #0x300000
	bl ov00_021FCBB4
_021FC9BC:
	mov r0, #5
	pop {r4, pc}
	.align 2, 0
_021FC9C4: .word 0x000082EA
_021FC9C8: .word 0x02108FC0
	arm_func_end ov00_021FC8AC

	arm_func_start ov00_021FC9CC
ov00_021FC9CC: ; 0x021FC9CC
	push {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	cmp r4, #3
	beq _021FC9F4
	cmp r4, #4
	beq _021FCA54
	cmp r4, #5
	beq _021FCA60
	b _021FCA80
_021FC9F4:
	ldrb r1, [r5, #0xd12]
	cmp r1, #0
	addeq r1, r5, #0xd00
	ldrheq r1, [r1, #0x16]
	cmpeq r1, #0
	beq _021FCA30
	mov r0, #1
	bl ov00_021FBF24
	cmp r0, #0
	movne r4, #4
	bne _021FCA80
	mov r0, r5
	bl ov00_021FCB54
	mov r4, r0
	b _021FCA80
_021FCA30:
	ldrb r1, [r5, #0xd0b]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x1c
	cmp r1, #1
	movhs r4, #6
	bhs _021FCA80
	bl ov00_021FC73C
	mov r4, r0
	b _021FCA80
_021FCA54:
	bl ov00_021FCB54
	mov r4, r0
	b _021FCA80
_021FCA60:
	ldrb r1, [r5, #0xd0b]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x1c
	cmp r1, #1
	movhs r4, #6
	bhs _021FCA80
	bl ov00_021FC73C
	mov r4, r0
_021FCA80:
	mov r0, r4
	bl ov00_021FC568
	mov r0, r4
	pop {r3, r4, r5, pc}
	arm_func_end ov00_021FC9CC

	arm_func_start ov00_021FCA90
ov00_021FCA90: ; 0x021FCA90
	push {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	cmp r4, #0x11
	moveq r0, r4
	popeq {r3, r4, r5, pc}
	ldrb r2, [r5, #0xd12]
	mov r1, #0
	cmp r2, #0
	bls _021FCAD8
_021FCAB8:
	add r0, r5, r1, lsl #2
	ldrb r0, [r0, #0x444]
	cmp r0, #0
	beq _021FCAD8
	add r0, r1, #1
	and r1, r0, #0xff
	cmp r1, r2
	blo _021FCAB8
_021FCAD8:
	cmp r4, #6
	bne _021FCB0C
	cmp r2, r1
	bne _021FCB38
	cmp r1, #0
	bne _021FCAFC
	mov r0, #5
	bl ov00_021FAEE8
	b _021FCB04
_021FCAFC:
	mov r0, #6
	bl ov00_021FAEE8
_021FCB04:
	mov r0, #0x11
	pop {r3, r4, r5, pc}
_021FCB0C:
	cmp r2, #0
	moveq r0, r4
	popeq {r3, r4, r5, pc}
	cmp r2, r1
	moveq r0, r4
	popeq {r3, r4, r5, pc}
	add r0, r5, r1, lsl #2
	ldrb r0, [r0, #0x446]
	cmp r0, #0x14
	movlo r0, r4
	poplo {r3, r4, r5, pc}
_021FCB38:
	strb r1, [r5, #0xd13]
	bl FUN_020ADE4C
	cmp r0, #1
	strbne r4, [r5, #0xd0e]
	movne r4, #7
	mov r0, r4
	pop {r3, r4, r5, pc}
	arm_func_end ov00_021FCA90

	arm_func_start ov00_021FCB54
ov00_021FCB54: ; 0x021FCB54
	push {r4, lr}
	mov r4, r0
	add r0, r4, #0xd00
	ldrh r0, [r0, #0x16]
	cmp r0, #0
	beq _021FCB90
	mov r0, #2
	bl ov00_021FBF24
	cmp r0, #0
	beq _021FCB90
	mov r0, #0
	bl ov00_021FC500
	strb r0, [r4, #0xd11]
	mov r0, #5
	pop {r4, pc}
_021FCB90:
	ldrb r0, [r4, #0xd0b]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x1c
	cmp r0, #1
	movhs r0, #6
	pophs {r4, pc}
	mov r0, r4
	bl ov00_021FC73C
	pop {r4, pc}
	arm_func_end ov00_021FCB54

	arm_func_start ov00_021FCBB4
ov00_021FCBB4: ; 0x021FCBB4
	push {r3, lr}
	ldr ip, _021FCBD4 ; =0x02216074
	cmp r2, #0xc
	movgt r2, #0xc
	ldr r2, [ip, r2, lsl #2]
	orr r2, r3, r2
	bl FUN_020ADCB4
	pop {r3, pc}
	.align 2, 0
_021FCBD4: .word 0x02216074
	arm_func_end ov00_021FCBB4

	arm_func_start ov00_021FCBD8
ov00_021FCBD8: ; 0x021FCBD8
	push {r4, lr}
	sub sp, sp, #0x10
	bl FUN_020AE420
	mov r4, r0
	mov r0, #0x10
	bl ov00_021FAE14
	cmp r4, #1
	bne _021FCC44
	ldrb r1, [r0, #0xd0a]
	mov r0, #0
	str r1, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	bl ov00_021FBF24
	ldr r1, _021FCC5C ; =ov00_021FB62C
	add r0, sp, #0
	bl FUN_020AD9C0
	cmp r0, #1
	beq _021FCC30
	cmp r0, #4
	blt _021FCC50
_021FCC30:
	mov r0, #1
	bl ov00_021FAEE8
	add sp, sp, #0x10
	mov r0, #0x11
	pop {r4, pc}
_021FCC44:
	add sp, sp, #0x10
	mov r0, #1
	pop {r4, pc}
_021FCC50:
	mov r0, #2
	add sp, sp, #0x10
	pop {r4, pc}
	.align 2, 0
_021FCC5C: .word ov00_021FB62C
	arm_func_end ov00_021FCBD8

	arm_func_start ov00_021FCC60
ov00_021FCC60: ; 0x021FCC60
	push {r3, r4, r5, lr}
	bl ov00_021FAECC
	mov r4, r0
	mov r0, #0x10
	bl ov00_021FAE14
	mov r5, r0
	bl FUN_020AE420
	cmp r0, #9
	bne _021FCD04
	sub r0, r4, #0xa
	cmp r0, #5
	addls pc, pc, r0, lsl #2
	b _021FCD54
_021FCC94: ; jump table
	b _021FCCAC ; case 0
	b _021FCCF8 ; case 1
	b _021FCCBC ; case 2
	b _021FCCCC ; case 3
	b _021FCCD8 ; case 4
	b _021FCCE8 ; case 5
_021FCCAC:
	mov r0, r5
	bl ov00_021FCD5C
	mov r4, r0
	b _021FCD54
_021FCCBC:
	mov r0, r5
	bl ov00_021FCDC0
	mov r4, r0
	b _021FCD54
_021FCCCC:
	bl ov00_021FCE50
	mov r4, r0
	b _021FCD54
_021FCCD8:
	mov r0, r5
	bl ov00_021FCE7C
	mov r4, r0
	b _021FCD54
_021FCCE8:
	mov r0, r5
	bl ov00_021FCEE8
	mov r4, r0
	b _021FCD54
_021FCCF8:
	bl ov00_021FCEFC
	mov r4, r0
	b _021FCD54
_021FCD04:
	cmp r4, #0xb
	beq _021FCD2C
	cmp r4, #0xe
	beq _021FCD38
	cmp r4, #0xf
	bne _021FCD40
	mov r0, r5
	bl ov00_021FCEE8
	mov r4, r0
	b _021FCD54
_021FCD2C:
	bl ov00_021FCEFC
	mov r4, r0
	b _021FCD54
_021FCD38:
	bl ov00_021EA518
	bl ov00_021EA420
_021FCD40:
	ldrb r0, [r5, #0xd13]
	mov r1, #2
	mov r4, #0xb
	add r0, r5, r0, lsl #2
	strb r1, [r0, #0x444]
_021FCD54:
	mov r0, r4
	pop {r3, r4, r5, pc}
	arm_func_end ov00_021FCC60

	arm_func_start ov00_021FCD5C
ov00_021FCD5C: ; 0x021FCD5C
	push {r4, r5, r6, lr}
	mov r6, r0
	mov r0, #1
	bl ov00_021FAE14
	mov r5, r0
	mov r0, #4
	bl ov00_021FAE14
	mov r4, r0
	mov r0, r5
	mov r1, r6
	mov r2, r4
	bl ov00_021FCF2C
	ldr r1, _021FCDBC ; =0x021D4420
	mov r2, #4
	mov r0, r4
	str r2, [r1]
	bl FUN_020A33FC
	cmp r0, #0
	moveq r0, #0xc
	popeq {r4, r5, r6, pc}
	mov r0, #2
	bl ov00_021FAEE8
	mov r0, #0x11
	pop {r4, r5, r6, pc}
	.align 2, 0
_021FCDBC: .word 0x021D4420
	arm_func_end ov00_021FCD5C

	arm_func_start ov00_021FCDC0
ov00_021FCDC0: ; 0x021FCDC0
	push {r4, lr}
	mov r4, r0
	bl FUN_020A3228
	cmp r0, #0
	beq _021FCDF8
	mov r0, r4
	bl ov00_021FD094
	ldrb r0, [r4, #0xd0c]
	lsl r0, r0, #0x1a
	lsr r0, r0, #0x1e
	cmp r0, #1
	moveq r0, #0xf
	movne r0, #0xd
	pop {r4, pc}
_021FCDF8:
	bl FUN_020D34B0
	ldr r3, [r4, #0xcb0]
	ldr r2, [r4, #0xcb4]
	subs r3, r0, r3
	sbc r0, r1, r2
	lsl r1, r0, #6
	ldr r2, _021FCE4C ; =0x01FF6210
	orr r1, r1, r3, lsr #26
	lsl r0, r3, #6
	mov r3, #0
	bl FUN_020F2900
	cmp r1, #0
	cmpeq r0, #0xa
	movlo r0, #0xc
	poplo {r4, pc}
	ldrb r1, [r4, #0xd13]
	mov r2, #1
	mov r0, #0xb
	add r1, r4, r1, lsl #2
	strb r2, [r1, #0x444]
	pop {r4, pc}
	.align 2, 0
_021FCE4C: .word 0x01FF6210
	arm_func_end ov00_021FCDC0

	arm_func_start ov00_021FCE50
ov00_021FCE50: ; 0x021FCE50
	push {r3, lr}
	mov r0, #8
	bl ov00_021FAE14
	bl ov00_021EA340
	cmp r0, #0
	moveq r0, #0xe
	popeq {r3, pc}
	mov r0, #3
	bl ov00_021FAEE8
	mov r0, #0x11
	pop {r3, pc}
	arm_func_end ov00_021FCE50

	arm_func_start ov00_021FCE7C
ov00_021FCE7C: ; 0x021FCE7C
	push {r4, r5, r6, lr}
	mov r6, r0
	mov r0, #1
	bl ov00_021FAE14
	mov r4, r0
	bl ov00_021EA580
	movs r5, r0
	beq _021FCEE0
	ldrb r0, [r6, #0xd0d]
	bl ov00_021FAFC8
	ldrb r1, [r4, #0x15]
	cmp r1, r0
	bne _021FCEB8
	bl ov00_021EA5C0
	str r0, [r4, #0x10]
_021FCEB8:
	bl ov00_021EA420
	cmp r5, #0xb
	moveq r0, #0xf
	popeq {r4, r5, r6, pc}
	ldrb r1, [r6, #0xd13]
	mov r2, #1
	mov r0, #0xb
	add r1, r6, r1, lsl #2
	strb r2, [r1, #0x444]
	pop {r4, r5, r6, pc}
_021FCEE0:
	mov r0, #0xe
	pop {r4, r5, r6, pc}
	arm_func_end ov00_021FCE7C

	arm_func_start ov00_021FCEE8
ov00_021FCEE8: ; 0x021FCEE8
	push {r3, lr}
	ldrb r0, [r0, #0xd0d]
	bl ov00_021FAF20
	mov r0, #0x10
	pop {r3, pc}
	arm_func_end ov00_021FCEE8

	arm_func_start ov00_021FCEFC
ov00_021FCEFC: ; 0x021FCEFC
	push {r3, lr}
	bl FUN_020A2A64
	cmp r0, #0
	movne r0, #0xb
	popne {r3, pc}
	bl FUN_020A3570
	cmp r0, #0
	mvnne r1, #0x26
	cmpne r0, r1
	moveq r0, #9
	movne r0, #0xb
	pop {r3, pc}
	arm_func_end ov00_021FCEFC

	arm_func_start ov00_021FCF2C
ov00_021FCF2C: ; 0x021FCF2C
	push {r4, r5, r6, lr}
	mov r6, r0
	mov r4, r2
	mov r5, r1
	ldr r0, _021FCFE8 ; =0x022160A8
	mov r1, r4
	mov r2, #0x58
	bl FUN_020D4A50
	ldr r0, [r6]
	str r0, [r4, #4]
	ldr r0, [r6, #4]
	str r0, [r4, #8]
	ldrb r0, [r5, #0xd0d]
	cmp r0, #6
	pophs {r4, r5, r6, pc}
	bl ov00_021FAFC8
	add r5, r5, r0, lsl #8
	ldrb r0, [r5, #0xc0]
	cmp r0, #0
	beq _021FCFC4
	mov r0, #0
	str r0, [r4, #0xc]
	add r0, r5, #0xc0
	bl ov00_021FCFEC
	str r0, [r4, #0x10]
	ldrb r0, [r5, #0xd0]
	bl ov00_021FD040
	str r0, [r4, #0x14]
	add r0, r5, #0xc4
	bl ov00_021FCFEC
	str r0, [r4, #0x18]
	add r0, r5, #0xc8
	bl ov00_021FCFEC
	str r0, [r4, #0x1c]
	add r0, r5, #0xcc
	bl ov00_021FCFEC
	str r0, [r4, #0x20]
	pop {r4, r5, r6, pc}
_021FCFC4:
	mov r0, #1
	str r0, [r4, #0xc]
	mov r0, #0
	str r0, [r4, #0x10]
	str r0, [r4, #0x14]
	str r0, [r4, #0x18]
	str r0, [r4, #0x1c]
	str r0, [r4, #0x20]
	pop {r4, r5, r6, pc}
	.align 2, 0
_021FCFE8: .word 0x022160A8
	arm_func_end ov00_021FCF2C

	arm_func_start ov00_021FCFEC
ov00_021FCFEC: ; 0x021FCFEC
	ldrb r1, [r0]
	ldrb r2, [r0, #1]
	mov r3, #0
	orr r3, r3, r1, lsl #24
	ldrb r1, [r0, #2]
	orr r2, r3, r2, lsl #16
	ldrb r0, [r0, #3]
	orr r1, r2, r1, lsl #8
	orr r3, r1, r0
	lsr r1, r3, #0x18
	lsr r0, r3, #8
	lsl r2, r3, #8
	lsl r3, r3, #0x18
	and r1, r1, #0xff
	and r0, r0, #0xff00
	and r2, r2, #0xff0000
	orr r0, r1, r0
	and r1, r3, #0xff000000
	orr r0, r2, r0
	orr r0, r1, r0
	bx lr
	arm_func_end ov00_021FCFEC

	arm_func_start ov00_021FD040
ov00_021FD040: ; 0x021FD040
	rsb r1, r0, #0x20
	cmp r1, #0
	mvn r3, #0
	mov r0, #0
	ble _021FD064
_021FD054:
	add r0, r0, #1
	cmp r0, r1
	lsl r3, r3, #1
	blt _021FD054
_021FD064:
	lsr r1, r3, #0x18
	lsr r0, r3, #8
	lsl r2, r3, #8
	lsl r3, r3, #0x18
	and r1, r1, #0xff
	and r0, r0, #0xff00
	and r2, r2, #0xff0000
	orr r0, r1, r0
	and r1, r3, #0xff000000
	orr r0, r2, r0
	orr r0, r1, r0
	bx lr
	arm_func_end ov00_021FD040

	arm_func_start ov00_021FD094
ov00_021FD094: ; 0x021FD094
	push {r4, lr}
	sub sp, sp, #8
	mov r4, r0
	ldrb r0, [r4, #0xd0d]
	cmp r0, #6
	addhs sp, sp, #8
	pophs {r4, pc}
	bl ov00_021FAFC8
	add r4, r4, r0, lsl #8
	ldrb r0, [r4, #0xc0]
	ldrb r2, [r4, #0xc8]
	ldrb r1, [r4, #0xc9]
	cmp r0, #0
	ldrb r3, [r4, #0xca]
	add r1, r2, r1
	ldrb r2, [r4, #0xcb]
	add r1, r3, r1
	addne sp, sp, #8
	add r0, r2, r1
	popne {r4, pc}
	cmp r0, #0
	addeq sp, sp, #8
	popeq {r4, pc}
	add r0, r4, #0xc8
	bl ov00_021FCFEC
	str r0, [sp, #4]
	add r0, r4, #0xcc
	bl ov00_021FCFEC
	str r0, [sp]
	add r0, sp, #4
	add r1, sp, #0
	bl FUN_020A3260
	add sp, sp, #8
	pop {r4, pc}
	arm_func_end ov00_021FD094

	arm_func_start ov00_021FD11C
ov00_021FD11C: ; 0x021FD11C
	push {r3, lr}
	sub sp, sp, #0x18
	add r1, sp, #0
	bl ov00_021FD1FC
	ldr r1, _021FD150 ; =0x02217C0C
	add r0, sp, #0
	mov r2, #8
	bl FUN_020E5BB0
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	add sp, sp, #0x18
	pop {r3, pc}
	.align 2, 0
_021FD150: .word 0x02217C0C
	arm_func_end ov00_021FD11C

	arm_func_start ov00_021FD154
ov00_021FD154: ; 0x021FD154
	push {r4, lr}
	sub sp, sp, #0x18
	mov r4, r1
	add r1, sp, #0
	bl ov00_021FD1FC
	add r0, sp, #0
	mov r1, r4
	bl ov00_021FD300
	add sp, sp, #0x18
	pop {r4, pc}
	arm_func_end ov00_021FD154

	arm_func_start ov00_021FD17C
ov00_021FD17C: ; 0x021FD17C
	push {r4, lr}
	sub sp, sp, #0x18
	mov r4, r1
	add r1, sp, #0
	bl ov00_021FD1FC
	ldr r1, _021FD1C4 ; =0x02217C0C
	add r0, sp, #0
	mov r2, #8
	bl FUN_020E5BB0
	cmp r0, #0
	addne sp, sp, #0x18
	popne {r4, pc}
	add r0, sp, #8
	mov r1, r4
	mov r2, #0xa
	bl FUN_020D4A50
	add sp, sp, #0x18
	pop {r4, pc}
	.align 2, 0
_021FD1C4: .word 0x02217C0C
	arm_func_end ov00_021FD17C

	arm_func_start ov00_021FD1C8
ov00_021FD1C8: ; 0x021FD1C8
	push {r3, lr}
	ldr r1, _021FD1E8 ; =0x02217C18
	mov r2, #8
	bl FUN_020E5BB0
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	pop {r3, pc}
	.align 2, 0
_021FD1E8: .word 0x02217C18
	arm_func_end ov00_021FD1C8

	arm_func_start ov00_021FD1EC
ov00_021FD1EC: ; 0x021FD1EC
	ldr ip, _021FD1F8 ; =ov00_021FD34C
	add r0, r0, #0xc
	bx ip
	.align 2, 0
_021FD1F8: .word ov00_021FD34C
	arm_func_end ov00_021FD1EC

	arm_func_start ov00_021FD1FC
ov00_021FD1FC: ; 0x021FD1FC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x18
	ldr lr, _021FD2F8 ; =0x02216103
	add ip, sp, #0
	mov r4, r1
	mov r3, #0xc
_021FD214:
	ldrb r2, [lr]
	ldrb r1, [lr, #1]
	add lr, lr, #2
	strb r2, [ip]
	strb r1, [ip, #1]
	add ip, ip, #2
	subs r3, r3, #1
	bne _021FD214
	mov r1, r4
	mov r2, #0x20
	mov r3, #0x18
	bl ov00_021FD568
	ldr r0, _021FD2FC ; =0x02217BA4
	mov r3, #0
_021FD24C:
	ldr r1, [r0, #8]
	ldrb r2, [r4, r3]
	ldrsb r1, [r1, r3]
	eor r1, r2, r1
	strb r1, [r4, r3]
	add r3, r3, #1
	cmp r3, #0x18
	blt _021FD24C
	mov r7, #0
	add ip, sp, #0
	mov r1, #0xff
_021FD278:
	and lr, r7, #0xff
	ldrb r0, [ip, lr]
	mov r5, lr
	ldrb r6, [r4, r7]
	cmp r0, #0xff
	beq _021FD2BC
_021FD290:
	add r3, ip, r5
	ldrb r5, [ip, r5]
	ldrb r0, [ip, lr]
	ldrb r2, [r4, r5]
	mov lr, r5
	strb r6, [r4, r0]
	strb r1, [r3]
	ldrb r0, [ip, r5]
	mov r6, r2
	cmp r0, #0xff
	bne _021FD290
_021FD2BC:
	add r7, r7, #1
	cmp r7, #0x18
	blt _021FD278
	ldr r0, _021FD2FC ; =0x02217BA4
	mov r3, #0
_021FD2D0:
	ldr r1, [r0]
	ldrb r2, [r4, r3]
	ldrsb r1, [r1, r3]
	eor r1, r2, r1
	strb r1, [r4, r3]
	add r3, r3, #1
	cmp r3, #0x18
	blt _021FD2D0
	add sp, sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021FD2F8: .word 0x02216103
_021FD2FC: .word 0x02217BA4
	arm_func_end ov00_021FD1FC

	arm_func_start ov00_021FD300
ov00_021FD300: ; 0x021FD300
	push {r4, r5, lr}
	sub sp, sp, #0x6c
	mov r5, r0
	add r0, sp, #0x14
	mov r4, r1
	bl FUN_020D8E00
	add r0, sp, #0x14
	mov r1, r5
	mov r2, #0x18
	bl FUN_020D8E40
	add r0, sp, #0
	add r1, sp, #0x14
	bl FUN_020D8F08
	add r0, sp, #3
	mov r1, r4
	mov r2, #0xd
	bl FUN_020D4A50
	add sp, sp, #0x6c
	pop {r4, r5, pc}
	arm_func_end ov00_021FD300

	arm_func_start ov00_021FD34C
ov00_021FD34C: ; 0x021FD34C
	push {r4, lr}
	sub sp, sp, #0x10
	ldr lr, _021FD4E8 ; =0x92492493
	mov r4, r1
	mov r1, #0
	mov ip, #7
_021FD364:
	smull r2, r3, lr, r1
	add r3, r1, r3
	lsr r2, r1, #0x1f
	add r3, r2, r3, asr #2
	smull r2, r3, ip, r3
	sub r3, r1, r2
	add r2, r0, r3
	ldrb r3, [r0, r1]
	ldrb r2, [r2, #0xd]
	eor r2, r3, r2
	strb r2, [r4, r1]
	add r1, r1, #1
	cmp r1, #0xd
	blt _021FD364
	mov ip, #0
_021FD3A0:
	add r3, r4, ip
	add r1, r0, ip
	ldrb r2, [r3, #3]
	ldrb r1, [r1, #0xd]
	add ip, ip, #1
	cmp ip, #7
	eor r1, r2, r1
	strb r1, [r3, #3]
	blt _021FD3A0
	ldr r0, _021FD4EC ; =0x02217BA4
	mov r3, #0
_021FD3CC:
	ldr r1, [r0, #4]
	ldrb r2, [r4, r3]
	ldrsb r1, [r1, r3]
	eor r1, r2, r1
	strb r1, [r4, r3]
	add r3, r3, #1
	cmp r3, #0xd
	blt _021FD3CC
	add r1, sp, #0
	mov r0, r4
	mov r2, #0xd
	bl FUN_020D4A50
	ldr r3, _021FD4F0 ; =0x0221611C
	add r2, sp, #0
	mov ip, #0
_021FD408:
	ldrb r1, [r2], #1
	ldrb r0, [r3], #1
	add ip, ip, #1
	cmp ip, #0xd
	strb r1, [r4, r0]
	blt _021FD408
	ldr r0, _021FD4EC ; =0x02217BA4
	mov r3, #0
_021FD428:
	ldr r1, [r0, #0xc]
	ldrb r2, [r4, r3]
	ldrsb r1, [r1, r3]
	eor r1, r2, r1
	strb r1, [r4, r3]
	add r3, r3, #1
	cmp r3, #0xd
	blt _021FD428
	ldr r2, _021FD4F4 ; =0x0221612C
	mov ip, #0
_021FD450:
	ldrb r3, [r4, ip]
	asr r0, r3, #4
	and r1, r0, #0xf
	and r0, r3, #0xf
	ldrb r1, [r2, r1]
	ldrb r0, [r2, r0]
	orr r0, r0, r1, lsl #4
	strb r0, [r4, ip]
	add ip, ip, #1
	cmp ip, #0xd
	blt _021FD450
	mov r1, #0
_021FD480:
	add r0, r4, r1
	ldrb r3, [r4, r1]
	ldrb r2, [r0, #6]
	eor r2, r3, r2
	strb r2, [r4, r1]
	ldrb r3, [r0, #3]
	ldrb r2, [r0, #9]
	eor r2, r3, r2
	strb r2, [r0, #3]
	ldrb r3, [r0, #6]
	and r2, r2, #0xff
	eor r2, r3, r2
	strb r2, [r0, #6]
	ldrb r3, [r0, #9]
	ldrb r2, [r4, r1]
	eor r2, r3, r2
	strb r2, [r0, #9]
	ldrb r0, [r4, r1]
	ldrb r2, [r4, #0xc]
	add r1, r1, #1
	cmp r1, #3
	eor r0, r2, r0
	strb r0, [r4, #0xc]
	blt _021FD480
	add sp, sp, #0x10
	pop {r4, pc}
	.align 2, 0
_021FD4E8: .word 0x92492493
_021FD4EC: .word 0x02217BA4
_021FD4F0: .word 0x0221611C
_021FD4F4: .word 0x0221612C
	arm_func_end ov00_021FD34C

	arm_func_start ov00_021FD4F8
ov00_021FD4F8: ; 0x021FD4F8
	cmp r0, #0x41
	blo _021FD50C
	cmp r0, #0x5a
	subls r0, r0, #0x41
	bxls lr
_021FD50C:
	cmp r0, #0x61
	blo _021FD524
	cmp r0, #0x7a
	subls r0, r0, #0x61
	addls r0, r0, #0x1a
	bxls lr
_021FD524:
	cmp r0, #0x30
	blo _021FD53C
	cmp r0, #0x39
	subls r0, r0, #0x30
	addls r0, r0, #0x34
	bxls lr
_021FD53C:
	cmp r0, #0x2b
	moveq r0, #0x3e
	bxeq lr
	cmp r0, #0x2f
	moveq r0, #0x3f
	bxeq lr
	cmp r0, #0x3d
	movne r0, #1
	moveq r0, #0
	rsb r0, r0, #0
	bx lr
	arm_func_end ov00_021FD4F8

	arm_func_start ov00_021FD568
ov00_021FD568: ; 0x021FD568
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x18
	add r4, r2, r2, lsl #1
	str r0, [sp]
	lsr r0, r4, #2
	str r1, [sp, #4]
	cmp r3, r4, lsr #2
	str r0, [sp, #8]
	blo _021FD59C
	and fp, r2, #3
	sub r0, r2, fp
	str r0, [sp, #0xc]
	b _021FD5A8
_021FD59C:
	add sp, sp, #0x18
	mvn r0, #0
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021FD5A8:
	cmp r0, #0
	mov r7, #0
	ble _021FD630
	mov sb, r7
	add r5, sp, #0x14
	mov r4, #6
_021FD5C0:
	ldr r0, [sp]
	mov r6, #0
	mov r8, r6
	add sl, r0, r7
_021FD5D0:
	ldrb r0, [sl], #1
	bl ov00_021FD4F8
	rsb r1, r8, #3
	mul r2, r1, r4
	orr r6, r6, r0, lsl r2
	add r8, r8, #1
	cmp r8, #4
	blt _021FD5D0
	ldr r0, [sp, #4]
	add r1, sb, sb, lsl #1
	mov r2, #0
	str r6, [sp, #0x14]
	add r1, r0, r1
_021FD604:
	rsb r0, r2, #2
	ldrb r0, [r5, r0]
	add r2, r2, #1
	cmp r2, #3
	strb r0, [r1], #1
	blt _021FD604
	ldr r0, [sp, #0xc]
	add r7, r7, #4
	cmp r7, r0
	add sb, sb, #1
	blt _021FD5C0
_021FD630:
	cmp fp, #0
	beq _021FD6C4
	mov r5, #0
	mov r6, r5
	str r5, [sp, #0x10]
	ble _021FD684
	ldr r1, [sp]
	ldr r0, [sp, #0xc]
	mov r8, r5
	add r4, r1, r0
	mov r7, #6
_021FD65C:
	ldrb r0, [r4], #1
	bl ov00_021FD4F8
	rsb r1, r6, #3
	mul r2, r1, r7
	orr r5, r5, r0, lsl r2
	add r6, r6, #1
	cmp r6, fp
	orr r8, r8, r5
	blt _021FD65C
	str r8, [sp, #0x10]
_021FD684:
	cmp fp, #0
	mov r3, #0
	ble _021FD6C4
	ldr r0, [sp, #0xc]
	add r1, r0, r0, lsl #1
	asr r0, r1, #1
	add r1, r1, r0, lsr #30
	ldr r0, [sp, #4]
	add r2, r0, r1, asr #2
	add r1, sp, #0x10
_021FD6AC:
	rsb r0, r3, #2
	ldrb r0, [r1, r0]
	add r3, r3, #1
	cmp r3, fp
	strb r0, [r2], #1
	blt _021FD6AC
_021FD6C4:
	ldr r0, [sp, #8]
	add sp, sp, #0x18
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end ov00_021FD568

	arm_func_start ov00_021FD6D0
ov00_021FD6D0: ; 0x021FD6D0
	tst r0, #2
	asr r0, r0, #2
	addeq r0, r0, #0x19
	and r0, r0, #0xff
	bx lr
	arm_func_end ov00_021FD6D0

	arm_func_start ov00_021FD6E4
ov00_021FD6E4: ; 0x021FD6E4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x410
	ldr r1, _021FD9B4 ; =0x0221B0C0
	mov r6, r0
	ldr r0, [r1]
	mov r1, #0x400
	add r0, r0, #0xf00
	bl FUN_020D285C
	ldrh r0, [r6, #2]
	cmp r0, #0
	ldrheq r0, [r6, #8]
	cmpeq r0, #5
	bne _021FD978
	ldrh r0, [r6, #0xe]
	mov r5, #0
	cmp r0, #0
	bls _021FD978
_021FD728:
	add r0, r6, r5, lsl #2
	ldr r0, [r0, #0x10]
	ldrh r1, [r0, #0x40]
	cmp r1, #1
	ldreq r2, [r0, #0x44]
	ldreq r1, _021FD9B8 ; =0x00000857
	cmpeq r2, r1
	bne _021FD968
	ldr r1, _021FD9B4 ; =0x0221B0C0
	mov r4, #0
	ldr ip, [r1]
	mov r3, r4
	add r2, ip, #0x1000
	ldr r1, [r2, #0xa88]
	cmp r1, #0
	bls _021FD794
	ldrh r7, [r0, #0x48]
_021FD76C:
	add r1, ip, r3, lsl #1
	add r1, r1, #0x1a00
	ldrh r1, [r1, #0x68]
	cmp r1, r7
	moveq r4, #1
	beq _021FD794
	ldr r1, [r2, #0xa88]
	add r3, r3, #1
	cmp r3, r1
	blo _021FD76C
_021FD794:
	cmp r4, #1
	beq _021FD968
	ldr r1, _021FD9B4 ; =0x0221B0C0
	mov r2, #0x70
	ldr r1, [r1]
	add r0, r0, #0x50
	add r3, r1, #0x1000
	add r1, r1, #0x348
	ldr r3, [r3, #0xa8c]
	add r1, r1, #0x1000
	mla r1, r3, r2, r1
	bl FUN_020D4A50
	ldr r0, _021FD9BC ; =0x0221613C
	add r1, sp, #0
	mov r2, #4
	bl FUN_020D4A50
	add r0, r6, r5, lsl #2
	ldr r0, [r0, #0x10]
	add r1, sp, #4
	add r0, r0, #6
	mov r2, #4
	bl FUN_020D4A50
	add r0, sp, #8
	add r1, sp, #0
	mov r2, #8
	bl FUN_020A0500
	ldr r0, _021FD9B4 ; =0x0221B0C0
	mov r2, #0x70
	ldr r3, [r0]
	add r0, sp, #8
	add r1, r3, #0x348
	add r4, r1, #0x1000
	add r1, r3, #0x1000
	ldr r1, [r1, #0xa8c]
	mul r3, r1, r2
	add r1, r4, r3
	add r3, r4, r3
	bl FUN_020A0628
	ldr r0, _021FD9B4 ; =0x0221B0C0
	mov r1, #0x70
	ldr ip, [r0]
	mov r3, #0x6e
	add r0, ip, #0x348
	add r4, r0, #0x1000
	add r0, ip, #0x1000
	ldr r2, [r0, #0xa8c]
	add r0, ip, #0x96
	mul r7, r2, r1
	add r1, ip, #0x294
	add r0, r0, #0x1a00
	add r1, r1, #0x1800
	add r2, r4, r7
	bl FUN_020E3920
	ldr r0, _021FD9B4 ; =0x0221B0C0
	add r1, r4, r7
	ldr r0, [r0]
	mov r2, #0x6e
	add r0, r0, #0x96
	add r0, r0, #0x1a00
	bl FUN_020E3A04
	ldr r1, _021FD9B4 ; =0x0221B0C0
	mov r2, #0x70
	ldr r4, [r1]
	add r1, r4, #0x1000
	ldr r1, [r1, #0xa8c]
	mul r3, r1, r2
	add r1, r4, r3
	add r1, r1, #0x1300
	ldrh r1, [r1, #0xb6]
	cmp r0, r1
	cmpne r1, #0
	beq _021FD8CC
	add r0, r4, #0x348
	add r0, r0, #0x1000
	add r0, r0, r3
	mov r1, #0
	bl FUN_020D4994
	b _021FD968
_021FD8CC:
	add r0, r6, r5, lsl #2
	ldr r0, [r0, #0x10]
	ldrh r0, [r0, #2]
	and r0, r0, #0xff
	bl ov00_021FD6D0
	add r1, r4, #0x1000
	ldr r1, [r1, #0xa8c]
	ldr r3, _021FD9B4 ; =0x0221B0C0
	add r1, r4, r1, lsl #1
	add r1, r1, #0x1a00
	strh r0, [r1, #0x48]
	ldr r2, [r3]
	add r1, r6, r5, lsl #2
	add r0, r2, #0x1000
	ldr r1, [r1, #0x10]
	ldr r0, [r0, #0xa8c]
	ldrh r1, [r1, #0x48]
	add r0, r2, r0, lsl #1
	add r0, r0, #0x1a00
	strh r1, [r0, #0x68]
	ldr r0, [r3]
	add r2, r0, #0x1000
	ldr r0, [r2, #0xa8c]
	add r0, r0, #1
	lsr r1, r0, #0x1f
	rsb r0, r1, r0, lsl #28
	add r0, r1, r0, ror #28
	str r0, [r2, #0xa8c]
	ldr r0, [r3]
	add r0, r0, #0x1000
	ldr r1, [r0, #0xa88]
	add r1, r1, #1
	str r1, [r0, #0xa88]
	ldr r0, [r3]
	add r0, r0, #0x1000
	ldr r1, [r0, #0xa88]
	cmp r1, #0x10
	movgt r1, #0x10
	strgt r1, [r0, #0xa88]
_021FD968:
	ldrh r0, [r6, #0xe]
	add r5, r5, #1
	cmp r5, r0
	blo _021FD728
_021FD978:
	ldr r1, _021FD9B4 ; =0x0221B0C0
	mov r2, #2
	ldr r0, [r1]
	add r0, r0, #0x1000
	str r2, [r0, #0xa90]
	ldr r0, [r1]
	add r0, r0, #0x1000
	ldr r1, [r0, #0x344]
	cmp r1, #0
	addeq sp, sp, #0x410
	popeq {r3, r4, r5, r6, r7, pc}
	mov r0, r6
	blx r1
	add sp, sp, #0x410
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021FD9B4: .word 0x0221B0C0
_021FD9B8: .word 0x00000857
_021FD9BC: .word 0x0221613C
	arm_func_end ov00_021FD6E4

	arm_func_start ov00_021FD9C0
ov00_021FD9C0: ; 0x021FD9C0
	ldr r0, _021FD9C8 ; =0x00001CA0
	bx lr
	.align 2, 0
_021FD9C8: .word 0x00001CA0
	arm_func_end ov00_021FD9C0

	arm_func_start ov00_021FD9CC
ov00_021FD9CC: ; 0x021FD9CC
	push {r3, r4, r5, lr}
	movs r5, r1
	mov r4, r2
	mvneq r0, #0
	popeq {r3, r4, r5, pc}
	ldr r1, _021FDA54 ; =0x0221B0C0
	str r0, [r1]
	bl ov00_021FD9C0
	ldr r1, _021FDA54 ; =0x0221B0C0
	mov r2, r0
	ldr r0, [r1]
	mov r1, #0
	bl FUN_020D4994
	ldr r2, _021FDA54 ; =0x0221B0C0
	mov r3, #0
	ldr r0, [r2]
	ldr r1, _021FDA58 ; =0x0000A001
	add r0, r0, #0x1000
	str r3, [r0, #0xa90]
	ldr r0, [r2]
	add r0, r0, #0x1a00
	strh r3, [r0, #0x94]
	ldr r0, [r2]
	add r0, r0, #0x96
	add r0, r0, #0x1a00
	bl FUN_020E389C
	ldr r0, _021FDA54 ; =0x0221B0C0
	mov r1, r5
	ldr r0, [r0]
	mov r2, r4
	bl FUN_020DF3F8
	cmp r0, #2
	moveq r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021FDA54: .word 0x0221B0C0
_021FDA58: .word 0x0000A001
	arm_func_end ov00_021FD9CC

	arm_func_start ov00_021FDA5C
ov00_021FDA5C: ; 0x021FDA5C
	push {r3, lr}
	cmp r0, #0
	mvneq r0, #0
	popeq {r3, pc}
	ldr r2, _021FDA98 ; =0x0221B0C0
	mov ip, #3
	ldr r1, [r2]
	mov r3, #0
	add r1, r1, #0x1000
	str ip, [r1, #0xa90]
	str r3, [r2]
	bl FUN_020DF4B8
	cmp r0, #2
	moveq r0, #0
	pop {r3, pc}
	.align 2, 0
_021FDA98: .word 0x0221B0C0
	arm_func_end ov00_021FDA5C

	arm_func_start ov00_021FDA9C
ov00_021FDA9C: ; 0x021FDA9C
	push {r4, lr}
	movs r4, r0
	mvneq r0, #0
	popeq {r4, pc}
	ldr r1, _021FDB5C ; =0x0221B0C0
	mov r2, #0x400
	ldr r0, [r1]
	add r3, r0, #0xf00
	add r0, r0, #0x1000
	str r3, [r0, #0x300]
	ldr r0, [r1]
	add r0, r0, #0x1300
	strh r2, [r0, #4]
	bl FUN_020DEF24
	ldr r1, _021FDB5C ; =0x0221B0C0
	ldr r1, [r1]
	add r1, r1, #0x1300
	strh r0, [r1, #6]
	bl FUN_020DF064
	ldr r3, _021FDB5C ; =0x0221B0C0
	mov ip, #1
	ldr r2, [r3]
	mov r1, #0xff
	add r2, r2, #0x1300
	strh r0, [r2, #8]
	ldr r0, [r3]
	mov r2, #6
	add r0, r0, #0x1300
	strh ip, [r0, #0x10]
	ldr r0, [r3]
	add r0, r0, #0xa
	add r0, r0, #0x1300
	bl FUN_020D4994
	ldr r2, _021FDB5C ; =0x0221B0C0
	mov r3, #1
	ldr r1, [r2]
	ldr r0, _021FDB60 ; =ov00_021FD6E4
	add r1, r1, #0x1000
	str r4, [r1, #0x344]
	ldr r1, [r2]
	add r1, r1, #0x1000
	str r3, [r1, #0xa90]
	ldr r1, [r2]
	add r1, r1, #0x1300
	bl FUN_020DF7BC
	cmp r0, #2
	moveq r0, #0
	pop {r4, pc}
	.align 2, 0
_021FDB5C: .word 0x0221B0C0
_021FDB60: .word ov00_021FD6E4
	arm_func_end ov00_021FDA9C

	arm_func_start ov00_021FDB64
ov00_021FDB64: ; 0x021FDB64
	push {r3, lr}
	cmp r0, #0
	mvneq r0, #0
	popeq {r3, pc}
	ldr r1, _021FDB98 ; =0x0221B0C0
	mov r2, #2
	ldr r1, [r1]
	add r1, r1, #0x1000
	str r2, [r1, #0xa90]
	bl FUN_020DF90C
	cmp r0, #2
	moveq r0, #0
	pop {r3, pc}
	.align 2, 0
_021FDB98: .word 0x0221B0C0
	arm_func_end ov00_021FDB64

	arm_func_start ov00_021FDB9C
ov00_021FDB9C: ; 0x021FDB9C
	push {r3, r4, r5, lr}
	ldr r2, _021FDC34 ; =0x0221B0C0
	mov r5, r0
	ldr r0, [r2]
	mov r4, r1
	add r0, r0, #0x1000
	ldr r1, [r0, #0xa90]
	cmp r1, #2
	mvnne r0, #0
	popne {r3, r4, r5, pc}
	cmp r5, #0
	blt _021FDBD8
	ldr r0, [r0, #0xa88]
	cmp r5, r0
	blt _021FDBE0
_021FDBD8:
	mvn r0, #0
	pop {r3, r4, r5, pc}
_021FDBE0:
	mov r0, r4
	mov r1, #0
	mov r2, #0x78
	bl FUN_020D4994
	mov r0, #1
	ldr r3, _021FDC34 ; =0x0221B0C0
	str r0, [r4]
	ldr r0, [r3]
	mov r2, #0x70
	add r0, r0, r5, lsl #1
	add r0, r0, #0x1a00
	ldrh r0, [r0, #0x48]
	add r1, r4, #6
	strh r0, [r4, #4]
	ldr r0, [r3]
	add r0, r0, #0x348
	add r0, r0, #0x1000
	mla r0, r5, r2, r0
	bl FUN_020D4A50
	mov r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021FDC34: .word 0x0221B0C0
	arm_func_end ov00_021FDB9C

	arm_func_start ov00_021FDC38
ov00_021FDC38: ; 0x021FDC38
	push {r3, r4, r5, r6, r7, lr}
	ldr r1, _021FDCD8 ; =0x0221B0C0
	mov r5, r0
	ldr r1, [r1]
	add r1, r1, #0x1000
	ldr r1, [r1, #0xa90]
	cmp r1, #2
	mvnne r0, #0
	popne {r3, r4, r5, r6, r7, pc}
	mov r1, #0
	mov r2, #0x780
	bl FUN_020D4994
	mov r0, #0
	mov r1, r5
	mov r4, r0
_021FDC74:
	add r0, r0, #1
	cmp r0, #0x10
	str r4, [r1], #0x78
	blt _021FDC74
	ldr r7, _021FDCD8 ; =0x0221B0C0
	ldr r0, [r7]
	add r0, r0, #0x1000
	ldr r0, [r0, #0xa88]
	cmp r0, #0
	ble _021FDCD0
	mvn r6, #0
_021FDCA0:
	mov r0, r4
	mov r1, r5
	bl ov00_021FDB9C
	cmp r0, r6
	beq _021FDCD0
	ldr r0, [r7]
	add r4, r4, #1
	add r0, r0, #0x1000
	ldr r0, [r0, #0xa88]
	add r5, r5, #0x78
	cmp r4, r0
	blt _021FDCA0
_021FDCD0:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021FDCD8: .word 0x0221B0C0
	arm_func_end ov00_021FDC38

	arm_func_start ov00_021FDCDC
ov00_021FDCDC: ; 0x021FDCDC
	push {r4, lr}
	mov r4, r0
	bl ov00_021FD9C0
	mov r1, r0
	mov r0, #1
	bl ov00_021EC2A8
	ldr r2, _021FDD38 ; =0x0221B0C4
	mov r1, #0x790
	str r0, [r2, #4]
	mov r0, #1
	bl ov00_021EC2A8
	ldr r3, _021FDD38 ; =0x0221B0C4
	mov r1, #0
	mov r2, #0x790
	str r0, [r3]
	bl FUN_020D4994
	ldr r1, _021FDD38 ; =0x0221B0C4
	mov r2, #0
	ldr r3, [r1]
	mov r0, #1
	str r4, [r3]
	str r2, [r1, #8]
	pop {r4, pc}
	.align 2, 0
_021FDD38: .word 0x0221B0C4
	arm_func_end ov00_021FDCDC

	arm_func_start ov00_021FDD3C
ov00_021FDD3C: ; 0x021FDD3C
	push {r4, r5, r6, r7, r8, lr}
	ldr r3, _021FE050 ; =0x0221B0C4
	ldr r0, [r3, #4]
	cmp r0, #0
	ldrne r4, [r3]
	cmpne r4, #0
	moveq r0, #3
	popeq {r4, r5, r6, r7, r8, pc}
	ldr r1, [r3, #8]
	mov r6, #1
	cmp r1, #0xb
	addls pc, pc, r1, lsl #2
	b _021FE048
_021FDD70: ; jump table
	b _021FDDA0 ; case 0
	b _021FE048 ; case 1
	b _021FDDC8 ; case 2
	b _021FE048 ; case 3
	b _021FDE20 ; case 4
	b _021FDE84 ; case 5
	b _021FE048 ; case 6
	b _021FDEAC ; case 7
	b _021FE048 ; case 8
	b _021FDF80 ; case 9
	b _021FE01C ; case 10
	b _021FE044 ; case 11
_021FDDA0:
	ldr r1, _021FE054 ; =ov00_021FE100
	mov r2, #0
	str r6, [r3, #8]
	bl ov00_021FD9CC
	cmp r0, #0
	beq _021FE048
	ldr r0, _021FE050 ; =0x0221B0C4
	mov r1, #0xb
	str r1, [r0, #8]
	b _021FE048
_021FDDC8:
	ldr r0, _021FE058 ; =ov00_021FE114
	mov r1, #3
	str r1, [r3, #8]
	bl ov00_021FDA9C
	cmp r0, #0
	bne _021FDE10
	ldr r0, _021FE050 ; =0x0221B0C4
	ldr r1, [r0]
	ldr r0, [r1, #8]
	ldr r1, [r1, #4]
	cmp r0, #0
	cmpeq r1, #0
	bne _021FE048
	bl FUN_020D34B0
	ldr r2, _021FE050 ; =0x0221B0C4
	ldr r2, [r2]
	stmib r2, {r0, r1}
	b _021FE048
_021FDE10:
	ldr r0, _021FE050 ; =0x0221B0C4
	mov r1, #0xa
	str r1, [r0, #8]
	b _021FE048
_021FDE20:
	bl FUN_020D34B0
	ldr r3, _021FE050 ; =0x0221B0C4
	ldr r2, _021FE05C ; =0x000082EA
	ldr r4, [r3]
	mov r3, #0
	ldr r5, [r4, #4]
	ldr r4, [r4, #8]
	subs r5, r0, r5
	sbc r0, r1, r4
	lsl r1, r0, #6
	orr r1, r1, r5, lsr #26
	lsl r0, r5, #6
	bl FUN_020F2900
	ldr r2, _021FE060 ; =0x00000BB8
	cmp r1, #0
	cmpeq r0, r2
	bhs _021FDE74
	ldr r0, _021FE050 ; =0x0221B0C4
	mov r1, #2
	str r1, [r0, #8]
	b _021FE048
_021FDE74:
	ldr r0, _021FE050 ; =0x0221B0C4
	mov r1, #5
	str r1, [r0, #8]
	b _021FE048
_021FDE84:
	ldr r0, _021FE064 ; =ov00_021FE128
	mov r1, #6
	str r1, [r3, #8]
	bl ov00_021FDB64
	cmp r0, #0
	beq _021FE048
	ldr r0, _021FE050 ; =0x0221B0C4
	mov r1, #0xa
	str r1, [r0, #8]
	b _021FE048
_021FDEAC:
	add r0, r4, #0xc
	bl ov00_021FDC38
	cmp r0, #0
	mov r4, #0
	ldrne r0, _021FE050 ; =0x0221B0C4
	movne r1, #0xa
	strne r1, [r0, #8]
	ldr r8, _021FE050 ; =0x0221B0C4
	sub r1, r4, #1
	ldr r0, [r8]
	mov r5, r4
	mov r7, r4
	str r1, [r0, #0x78c]
_021FDEE0:
	ldr r2, [r8]
	add r1, r2, r7
	ldr r0, [r1, #0xc]
	cmp r0, #0
	beq _021FDF44
	ldrb r0, [r1, #0x78]
	tst r0, #2
	beq _021FDF44
	ldrb r0, [r1, #0x77]
	cmp r0, #3
	bhi _021FDF44
	add r0, r2, #0x32
	add r0, r0, r7
	bl ov00_021FE0CC
	cmp r0, #0
	beq _021FDF44
	ldr r1, [r8]
	add r0, r1, r7
	ldrh r0, [r0, #0x10]
	cmp r0, r5
	blo _021FDF44
	str r4, [r1, #0x78c]
	ldr r0, [r8]
	add r0, r0, r7
	ldrh r5, [r0, #0x10]
_021FDF44:
	add r4, r4, #1
	cmp r4, #0x10
	add r7, r7, #0x78
	blt _021FDEE0
	ldr r1, _021FE050 ; =0x0221B0C4
	mov r2, #8
	ldr r0, _021FE068 ; =ov00_021FE13C
	str r2, [r1, #8]
	bl ov00_021FDA5C
	cmp r0, #0
	beq _021FE048
	ldr r0, _021FE050 ; =0x0221B0C4
	mov r1, #0xb
	str r1, [r0, #8]
	b _021FE048
_021FDF80:
	ldr r2, [r4, #0x78c]
	cmp r2, #0
	movlt r0, #0xb
	strlt r0, [r3, #8]
	blt _021FE048
	add r1, r4, #0x12
	mov r0, #0x78
	mla r0, r2, r0, r1
	ldr r1, [r4]
	mov r2, #0x20
	bl FUN_020D4A50
	ldr r1, _021FE050 ; =0x0221B0C4
	mov r0, #0x78
	ldr r4, [r1]
	mov r2, #0x20
	ldr r1, [r4]
	ldr r3, [r4, #0x78c]
	add r4, r4, #0x56
	mla r0, r3, r0, r4
	add r1, r1, #0x20
	bl FUN_020D4A50
	ldr r1, _021FE050 ; =0x0221B0C4
	mov r0, #0x78
	ldr r4, [r1]
	mov r2, #0xa
	ldr r5, [r4, #0x78c]
	ldr r3, [r4]
	mla r4, r5, r0, r4
	ldrb r4, [r4, #0x77]
	str r4, [r3, #0x40]
	ldr r4, [r1]
	ldr r1, [r4]
	ldr r3, [r4, #0x78c]
	add r4, r4, #0x32
	mla r0, r3, r0, r4
	add r1, r1, #0x44
	bl FUN_020D4A50
	mov r6, #2
	b _021FE048
_021FE01C:
	ldr r0, _021FE06C ; =ov00_021FE150
	mov r1, #8
	str r1, [r3, #8]
	bl ov00_021FDA5C
	cmp r0, #0
	beq _021FE048
	ldr r0, _021FE050 ; =0x0221B0C4
	mov r1, #0xb
	str r1, [r0, #8]
	b _021FE048
_021FE044:
	mov r6, #3
_021FE048:
	mov r0, r6
	pop {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_021FE050: .word 0x0221B0C4
_021FE054: .word ov00_021FE100
_021FE058: .word ov00_021FE114
_021FE05C: .word 0x000082EA
_021FE060: .word 0x00000BB8
_021FE064: .word ov00_021FE128
_021FE068: .word ov00_021FE13C
_021FE06C: .word ov00_021FE150
	arm_func_end ov00_021FDD3C

	arm_func_start ov00_021FE070
ov00_021FE070: ; 0x021FE070
	push {r3, lr}
	ldr r0, _021FE0C8 ; =0x0221B0C4
	ldr r1, [r0, #4]
	cmp r1, #0
	beq _021FE09C
	mov r0, #1
	mov r2, #0
	bl ov00_021EC2EC
	ldr r0, _021FE0C8 ; =0x0221B0C4
	mov r1, #0
	str r1, [r0, #4]
_021FE09C:
	ldr r0, _021FE0C8 ; =0x0221B0C4
	ldr r1, [r0]
	cmp r1, #0
	popeq {r3, pc}
	mov r0, #1
	mov r2, #0
	bl ov00_021EC2EC
	ldr r0, _021FE0C8 ; =0x0221B0C4
	mov r1, #0
	str r1, [r0]
	pop {r3, pc}
	.align 2, 0
_021FE0C8: .word 0x0221B0C4
	arm_func_end ov00_021FE070

	arm_func_start ov00_021FE0CC
ov00_021FE0CC: ; 0x021FE0CC
	mov r2, #0
_021FE0D0:
	ldrb r1, [r0, r2]
	cmp r1, #0x20
	blo _021FE0E4
	cmp r1, #0x7e
	bls _021FE0EC
_021FE0E4:
	mov r0, #0
	bx lr
_021FE0EC:
	add r2, r2, #1
	cmp r2, #0xa
	blt _021FE0D0
	mov r0, #1
	bx lr
	arm_func_end ov00_021FE0CC

	arm_func_start ov00_021FE100
ov00_021FE100: ; 0x021FE100
	ldr r0, _021FE110 ; =0x0221B0C4
	mov r1, #2
	str r1, [r0, #8]
	bx lr
	.align 2, 0
_021FE110: .word 0x0221B0C4
	arm_func_end ov00_021FE100

	arm_func_start ov00_021FE114
ov00_021FE114: ; 0x021FE114
	ldr r0, _021FE124 ; =0x0221B0C4
	mov r1, #4
	str r1, [r0, #8]
	bx lr
	.align 2, 0
_021FE124: .word 0x0221B0C4
	arm_func_end ov00_021FE114

	arm_func_start ov00_021FE128
ov00_021FE128: ; 0x021FE128
	ldr r0, _021FE138 ; =0x0221B0C4
	mov r1, #7
	str r1, [r0, #8]
	bx lr
	.align 2, 0
_021FE138: .word 0x0221B0C4
	arm_func_end ov00_021FE128

	arm_func_start ov00_021FE13C
ov00_021FE13C: ; 0x021FE13C
	ldr r0, _021FE14C ; =0x0221B0C4
	mov r1, #9
	str r1, [r0, #8]
	bx lr
	.align 2, 0
_021FE14C: .word 0x0221B0C4
	arm_func_end ov00_021FE13C

	arm_func_start ov00_021FE150
ov00_021FE150: ; 0x021FE150
	ldr r0, _021FE160 ; =0x0221B0C4
	mov r1, #0xb
	str r1, [r0, #8]
	bx lr
	.align 2, 0
_021FE160: .word 0x0221B0C4
	arm_func_end ov00_021FE150

	arm_func_start ov00_021FE164
ov00_021FE164: ; 0x021FE164
	push {r3, r4, r5, lr}
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	asr r3, r1, #8
	lsl r1, r1, #8
	mov r4, r2
	mov ip, #2
	and r2, r3, #0xff
	and r1, r1, #0xff00
	strb ip, [r4, #1]
	orr r1, r2, r1
	mov r5, r0
	strh r1, [r4, #2]
	bl ov00_021FFA44
	mvn r1, #0
	str r0, [r4, #4]
	cmp r0, r1
	bne _021FE1D0
	mov r0, r5
	bl FUN_020A30D4
	cmp r0, #0
	moveq r0, #0
	popeq {r3, r4, r5, pc}
	ldr r0, [r0, #0xc]
	ldr r0, [r0]
	ldr r0, [r0]
	str r0, [r4, #4]
_021FE1D0:
	mov r0, #1
	pop {r3, r4, r5, pc}
	arm_func_end ov00_021FE164

	arm_func_start ov00_021FE1D8
ov00_021FE1D8: ; 0x021FE1D8
	push {r3, lr}
	sub sp, sp, #8
	ldr r1, _021FE21C ; =0x0221B0D8
	mov r0, #8
	str r1, [sp]
	ldr r1, _021FE220 ; =0x0221B0D0
	str r0, [sp, #4]
	ldr r0, [r1, #4]
	ldr r2, [r1, #0x50]
	ldr r1, _021FE224 ; =0x0221B0E0
	mov r3, #0
	bl ov00_021FF984
	bl ov00_021FF368
	ldr r1, _021FE220 ; =0x0221B0D0
	str r0, [r1, #0x54]
	add sp, sp, #8
	pop {r3, pc}
	.align 2, 0
_021FE21C: .word 0x0221B0D8
_021FE220: .word 0x0221B0D0
_021FE224: .word 0x0221B0E0
	arm_func_end ov00_021FE1D8

	arm_func_start ov00_021FE228
ov00_021FE228: ; 0x021FE228
	push {r3, r4, r5, lr}
	sub sp, sp, #0x40
	mov r4, r0
	ldr r0, _021FE304 ; =0x0221B16C
	mov r1, r4
	bl FUN_020E959C
	ldr r0, _021FE308 ; =0x0221B0D0
	mvn r1, #0
	str r1, [r0, #4]
	bl ov00_021FF3CC
	ldr r0, _021FE30C ; =0x0221B12C
	ldrsb r5, [r0]
	cmp r5, #0
	bne _021FE270
	ldr r1, _021FE310 ; =0x02217C24
	add r0, sp, #0
	mov r2, r4
	bl FUN_020E7F30
_021FE270:
	cmp r5, #0
	ldrne r0, _021FE30C ; =0x0221B12C
	ldr r1, _021FE314 ; =0x00006CFC
	ldr r2, _021FE318 ; =0x0221B0D8
	addeq r0, sp, #0
	bl ov00_021FE164
	cmp r0, #0
	addeq sp, sp, #0x40
	popeq {r3, r4, r5, pc}
	mov r0, #2
	mov r1, r0
	mov r2, #0
	bl ov00_021FF804
	ldr r2, _021FE308 ; =0x0221B0D0
	mvn r1, #0
	cmp r0, r1
	str r0, [r2, #4]
	addeq sp, sp, #0x40
	popeq {r3, r4, r5, pc}
	mov r1, #9
	mov r0, r4
	strb r1, [r2, #0x10]
	bl FUN_020E9580
	mov r5, r0
	ldr r0, _021FE31C ; =0x0221B0E5
	mov r1, r4
	add r2, r5, #1
	bl FUN_020E5AD8
	ldr r0, _021FE308 ; =0x0221B0D0
	add r1, r5, #6
	str r1, [r0, #0x50]
	bl ov00_021FE1D8
	ldr r0, _021FE308 ; =0x0221B0D0
	mov r1, #0
	str r1, [r0, #0x58]
	add sp, sp, #0x40
	pop {r3, r4, r5, pc}
	.align 2, 0
_021FE304: .word 0x0221B16C
_021FE308: .word 0x0221B0D0
_021FE30C: .word 0x0221B12C
_021FE310: .word 0x02217C24
_021FE314: .word 0x00006CFC
_021FE318: .word 0x0221B0D8
_021FE31C: .word 0x0221B0E5
	arm_func_end ov00_021FE228

	arm_func_start ov00_021FE320
ov00_021FE320: ; 0x021FE320
	push {r4, r5, r6, lr}
	mov r5, r0
	cmp r1, #7
	mov r6, r2
	mov r4, r3
	movlt r0, #1
	poplt {r4, r5, r6, pc}
	ldr r1, _021FE3CC ; =0x0221B0DC
	add r0, r6, #4
	mov r2, #4
	bl FUN_020E5BB0
	cmp r0, #0
	movne r0, #1
	popne {r4, r5, r6, pc}
	ldr r0, _021FE3D0 ; =0x0221B0D0
	ldrh r1, [r6, #2]
	ldrh r0, [r0, #0xa]
	cmp r1, r0
	movne r0, #1
	popne {r4, r5, r6, pc}
	ldr r1, _021FE3D4 ; =0x02217C48
	mov r0, r5
	mov r2, #3
	bl FUN_020E5BB0
	cmp r0, #0
	movne r0, #1
	popne {r4, r5, r6, pc}
	ldrsb r2, [r5, #3]
	ldrsb r1, [r5, #4]
	ldrsb r0, [r5, #5]
	lsl r3, r2, #0x18
	lsl r2, r1, #0x10
	lsl r1, r0, #8
	and r3, r3, #0xff000000
	and r2, r2, #0xff0000
	ldrb r0, [r5, #6]
	orr r2, r3, r2
	and r1, r1, #0xff00
	orr r1, r2, r1
	orr r0, r1, r0
	str r0, [r4]
	mov r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021FE3CC: .word 0x0221B0DC
_021FE3D0: .word 0x0221B0D0
_021FE3D4: .word 0x02217C48
	arm_func_end ov00_021FE320

	arm_func_start ov00_021FE3D8
ov00_021FE3D8: ; 0x021FE3D8
	push {r3, lr}
	sub sp, sp, #0x58
	ldr r2, _021FE510 ; =0x0221B0D0
	mov r3, #8
	ldr r0, [r2, #4]
	sub r1, r3, #9
	cmp r0, r1
	str r3, [sp, #0xc]
	moveq r0, #1
	streq r0, [r2]
	addeq sp, sp, #0x58
	popeq {r3, pc}
	bl ov00_021FF694
	cmp r0, #0
	beq _021FE4B0
	add r0, sp, #0x10
	str r0, [sp]
	add r1, sp, #0xc
	str r1, [sp, #4]
	ldr r0, _021FE510 ; =0x0221B0D0
	add r1, sp, #0x18
	ldr r0, [r0, #4]
	mov r2, #0x40
	mov r3, #0
	bl ov00_021FF940
	mov r1, r0
	add r0, sp, #0x18
	add r2, sp, #0x10
	add r3, sp, #8
	bl ov00_021FE320
	cmp r0, #0
	bne _021FE4B0
	ldr r0, _021FE510 ; =0x0221B0D0
	ldr r0, [r0, #4]
	bl ov00_021FF818
	ldr r0, [sp, #8]
	tst r0, #1
	beq _021FE480
	ldr r0, _021FE510 ; =0x0221B0D0
	mov r1, #2
	str r1, [r0]
	b _021FE4A0
_021FE480:
	tst r0, #2
	ldreq r0, _021FE510 ; =0x0221B0D0
	moveq r1, #1
	streq r1, [r0]
	beq _021FE4A0
	ldr r0, _021FE510 ; =0x0221B0D0
	mov r1, #3
	str r1, [r0]
_021FE4A0:
	ldr r0, _021FE510 ; =0x0221B0D0
	add sp, sp, #0x58
	ldr r0, [r0]
	pop {r3, pc}
_021FE4B0:
	bl ov00_021FF368
	ldr r1, _021FE510 ; =0x0221B0D0
	ldr r2, [r1, #0x54]
	add r2, r2, #0x7d0
	cmp r0, r2
	bls _021FE504
	ldr r0, [r1, #0x58]
	cmp r0, #1
	bne _021FE4F0
	ldr r0, [r1, #4]
	bl ov00_021FF818
	ldr r1, _021FE510 ; =0x0221B0D0
	mov r0, #1
	str r0, [r1]
	add sp, sp, #0x58
	pop {r3, pc}
_021FE4F0:
	bl ov00_021FE1D8
	ldr r0, _021FE510 ; =0x0221B0D0
	ldr r1, [r0, #0x58]
	add r1, r1, #1
	str r1, [r0, #0x58]
_021FE504:
	mov r0, #0
	add sp, sp, #0x58
	pop {r3, pc}
	.align 2, 0
_021FE510: .word 0x0221B0D0
	arm_func_end ov00_021FE3D8

	arm_func_start ov00_021FE514
ov00_021FE514: ; 0x021FE514
	push {r4, lr}
	mov r4, r0
	ldr r2, [r4, #0x10]
	cmp r2, #0
	popeq {r4, pc}
	bl ov00_021FE6EC
	ldr r1, [r4, #0x10]
	blx r1
	pop {r4, pc}
	arm_func_end ov00_021FE514

	arm_func_start ov00_021FE538
ov00_021FE538: ; 0x021FE538
	push {r4, lr}
	mov r4, r0
	ldr r1, [r4, #4]
	ldr r0, [r4, #0xc]
	add r2, r1, r0
	str r2, [r4, #4]
	ldr r0, [r4, #8]
	mul r1, r2, r0
	ldr r0, [r4, #0x14]
	bl ov00_021EC3BC
	str r0, [r4, #0x14]
	cmp r0, #0
	popne {r4, pc}
	ldr r0, _021FE584 ; =0x02217D10
	ldr r1, _021FE588 ; =0x02217D1C
	ldr r2, _021FE58C ; =0x02217C7C
	mov r3, #0x41
	bl FUN_020E4A9C
	pop {r4, pc}
	.align 2, 0
_021FE584: .word 0x02217D10
_021FE588: .word 0x02217D1C
_021FE58C: .word 0x02217C7C
	arm_func_end ov00_021FE538

	arm_func_start ov00_021FE590
ov00_021FE590: ; 0x021FE590
	push {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	mov r1, r2
	bl ov00_021FE6EC
	ldr r2, [r5, #8]
	mov r1, r4
	bl FUN_020E5AD8
	pop {r3, r4, r5, pc}
	arm_func_end ov00_021FE590

	arm_func_start ov00_021FE5B4
ov00_021FE5B4: ; 0x021FE5B4
	push {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r0, #0x18
	mov r6, r1
	mov r5, r2
	bl ov00_021EC3A8
	movs r4, r0
	bne _021FE5E8
	ldr r0, _021FE664 ; =0x02217D28
	ldr r1, _021FE668 ; =0x02217D1C
	ldr r2, _021FE66C ; =0x02217C64
	mov r3, #0x52
	bl FUN_020E4A9C
_021FE5E8:
	cmp r7, #0
	bne _021FE604
	ldr r0, _021FE670 ; =0x02217D30
	ldr r1, _021FE668 ; =0x02217D1C
	ldr r2, _021FE66C ; =0x02217C64
	mov r3, #0x53
	bl FUN_020E4A9C
_021FE604:
	cmp r6, #0
	moveq r6, #8
	mov r0, #0
	stm r4, {r0, r6, r7}
	str r6, [r4, #0xc]
	str r5, [r4, #0x10]
	ldr r1, [r4, #4]
	cmp r1, #0
	beq _021FE658
	ldr r0, [r4, #8]
	mul r0, r1, r0
	bl ov00_021EC3A8
	str r0, [r4, #0x14]
	cmp r0, #0
	bne _021FE65C
	ldr r0, _021FE674 ; =0x02217D10
	ldr r1, _021FE668 ; =0x02217D1C
	ldr r2, _021FE66C ; =0x02217C64
	mov r3, #0x5e
	bl FUN_020E4A9C
	b _021FE65C
_021FE658:
	str r0, [r4, #0x14]
_021FE65C:
	mov r0, r4
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021FE664: .word 0x02217D28
_021FE668: .word 0x02217D1C
_021FE66C: .word 0x02217C64
_021FE670: .word 0x02217D30
_021FE674: .word 0x02217D10
	arm_func_end ov00_021FE5B4

	arm_func_start ov00_021FE678
ov00_021FE678: ; 0x021FE678
	push {r3, r4, r5, lr}
	movs r5, r0
	bne _021FE698
	ldr r0, _021FE6D8 ; =0x02217D28
	ldr r1, _021FE6DC ; =0x02217D1C
	ldr r2, _021FE6E0 ; =0x02217C70
	mov r3, #0x69
	bl FUN_020E4A9C
_021FE698:
	ldr r0, [r5]
	mov r4, #0
	cmp r0, #0
	ble _021FE6C4
_021FE6A8:
	mov r0, r5
	mov r1, r4
	bl ov00_021FE514
	ldr r0, [r5]
	add r4, r4, #1
	cmp r4, r0
	blt _021FE6A8
_021FE6C4:
	ldr r0, [r5, #0x14]
	bl ov00_021EC3D8
	mov r0, r5
	bl ov00_021EC3D8
	pop {r3, r4, r5, pc}
	.align 2, 0
_021FE6D8: .word 0x02217D28
_021FE6DC: .word 0x02217D1C
_021FE6E0: .word 0x02217C70
	arm_func_end ov00_021FE678

	arm_func_start ov00_021FE6E4
ov00_021FE6E4: ; 0x021FE6E4
	ldr r0, [r0]
	bx lr
	arm_func_end ov00_021FE6E4

	arm_func_start ov00_021FE6EC
ov00_021FE6EC: ; 0x021FE6EC
	push {r3, r4, r5, lr}
	movs r4, r1
	mov r5, r0
	bmi _021FE708
	ldr r0, [r5]
	cmp r4, r0
	blt _021FE71C
_021FE708:
	ldr r0, _021FE748 ; =0x02217D3C
	ldr r1, _021FE74C ; =0x02217D1C
	ldr r2, _021FE750 ; =0x02217C58
	mov r3, #0x94
	bl FUN_020E4A9C
_021FE71C:
	cmp r4, #0
	blt _021FE730
	ldr r0, [r5]
	cmp r4, r0
	blt _021FE738
_021FE730:
	mov r0, #0
	pop {r3, r4, r5, pc}
_021FE738:
	ldr r0, [r5, #0x14]
	ldr r1, [r5, #8]
	mla r0, r1, r4, r0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021FE748: .word 0x02217D3C
_021FE74C: .word 0x02217D1C
_021FE750: .word 0x02217C58
	arm_func_end ov00_021FE6EC

	arm_func_start ov00_021FE754
ov00_021FE754: ; 0x021FE754
	push {r3, r4, r5, lr}
	movs r5, r0
	mov r4, r1
	bne _021FE778
	ldr r0, _021FE794 ; =0x02217D28
	ldr r1, _021FE798 ; =0x02217D1C
	ldr r2, _021FE79C ; =0x02217C88
	mov r3, #0xa0
	bl FUN_020E4A9C
_021FE778:
	cmp r5, #0
	popeq {r3, r4, r5, pc}
	ldr r2, [r5]
	mov r0, r5
	mov r1, r4
	bl ov00_021FE7A0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021FE794: .word 0x02217D28
_021FE798: .word 0x02217D1C
_021FE79C: .word 0x02217C88
	arm_func_end ov00_021FE754

	arm_func_start ov00_021FE7A0
ov00_021FE7A0: ; 0x021FE7A0
	push {r4, r5, r6, r7, r8, lr}
	movs r4, r2
	mov r6, r0
	mov r5, r1
	bmi _021FE7C0
	ldr r0, [r6]
	cmp r4, r0
	ble _021FE7D4
_021FE7C0:
	ldr r0, _021FE84C ; =0x02217D5C
	ldr r1, _021FE850 ; =0x02217D1C
	ldr r2, _021FE854 ; =0x02217CB4
	mov r3, #0xa7
	bl FUN_020E4A9C
_021FE7D4:
	ldr r1, [r6]
	ldr r0, [r6, #4]
	cmp r1, r0
	bne _021FE7EC
	mov r0, r6
	bl ov00_021FE538
_021FE7EC:
	ldr r0, [r6]
	add r0, r0, #1
	sub r8, r0, #1
	str r0, [r6]
	cmp r4, r8
	bge _021FE838
	mov r0, r6
	add r1, r4, #1
	bl ov00_021FE6EC
	mov r7, r0
	mov r0, r6
	mov r1, r4
	bl ov00_021FE6EC
	mov r1, r0
	ldr r3, [r6, #8]
	sub r0, r8, r4
	mul r2, r3, r0
	mov r0, r7
	bl FUN_020E5AF8
_021FE838:
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl ov00_021FE590
	pop {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_021FE84C: .word 0x02217D5C
_021FE850: .word 0x02217D1C
_021FE854: .word 0x02217CB4
	arm_func_end ov00_021FE7A0

	arm_func_start ov00_021FE858
ov00_021FE858: ; 0x021FE858
	push {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	movs r4, r2
	mov r6, r0
	mov r5, r1
	bne _021FE884
	ldr r0, _021FE8CC ; =0x02217D7C
	ldr r1, _021FE8D0 ; =0x02217D1C
	ldr r2, _021FE8D4 ; =0x02217CE8
	mov r3, #0xb7
	bl FUN_020E4A9C
_021FE884:
	add r0, sp, #8
	str r4, [sp]
	str r0, [sp, #4]
	ldr r1, [r6, #0x14]
	ldr r2, [r6]
	ldr r3, [r6, #8]
	mov r0, r5
	bl ov00_021FECC0
	ldr r2, [r6, #0x14]
	ldr r1, [r6, #8]
	sub r0, r0, r2
	bl FUN_020F2998
	mov r2, r0
	mov r0, r6
	mov r1, r5
	bl ov00_021FE7A0
	add sp, sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021FE8CC: .word 0x02217D7C
_021FE8D0: .word 0x02217D1C
_021FE8D4: .word 0x02217CE8
	arm_func_end ov00_021FE858

	arm_func_start ov00_021FE8D8
ov00_021FE8D8: ; 0x021FE8D8
	push {r3, r4, r5, r6, r7, lr}
	movs r7, r1
	mov r4, r0
	bmi _021FE8F4
	ldr r0, [r4]
	cmp r7, r0
	blt _021FE908
_021FE8F4:
	ldr r0, _021FE95C ; =0x02217D3C
	ldr r1, _021FE960 ; =0x02217D1C
	ldr r2, _021FE964 ; =0x02217C94
	mov r3, #0xc0
	bl FUN_020E4A9C
_021FE908:
	ldr r0, [r4]
	sub r6, r0, #1
	cmp r7, r6
	bge _021FE94C
	mov r0, r4
	mov r1, r7
	bl ov00_021FE6EC
	mov r5, r0
	mov r0, r4
	add r1, r7, #1
	bl ov00_021FE6EC
	mov r1, r0
	ldr r3, [r4, #8]
	sub r0, r6, r7
	mul r2, r3, r0
	mov r0, r5
	bl FUN_020E5AF8
_021FE94C:
	ldr r0, [r4]
	sub r0, r0, #1
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021FE95C: .word 0x02217D3C
_021FE960: .word 0x02217D1C
_021FE964: .word 0x02217C94
	arm_func_end ov00_021FE8D8

	arm_func_start ov00_021FE968
ov00_021FE968: ; 0x021FE968
	push {r3, r4, r5, lr}
	movs r4, r1
	mov r5, r0
	bmi _021FE984
	ldr r0, [r5]
	cmp r4, r0
	blt _021FE998
_021FE984:
	ldr r0, _021FE9B4 ; =0x02217D3C
	ldr r1, _021FE9B8 ; =0x02217D1C
	ldr r2, _021FE9BC ; =0x02217CA4
	mov r3, #0xca
	bl FUN_020E4A9C
_021FE998:
	mov r0, r5
	mov r1, r4
	bl ov00_021FE514
	mov r0, r5
	mov r1, r4
	bl ov00_021FE8D8
	pop {r3, r4, r5, pc}
	.align 2, 0
_021FE9B4: .word 0x02217D3C
_021FE9B8: .word 0x02217D1C
_021FE9BC: .word 0x02217CA4
	arm_func_end ov00_021FE968

	arm_func_start ov00_021FE9C0
ov00_021FE9C0: ; 0x021FE9C0
	push {r4, r5, r6, lr}
	movs r4, r2
	mov r6, r0
	mov r5, r1
	bmi _021FE9E0
	ldr r0, [r6]
	cmp r4, r0
	blt _021FE9F4
_021FE9E0:
	ldr r0, _021FEA14 ; =0x02217D3C
	ldr r1, _021FEA18 ; =0x02217D1C
	ldr r2, _021FEA1C ; =0x02217CC4
	mov r3, #0xd3
	bl FUN_020E4A9C
_021FE9F4:
	mov r0, r6
	mov r1, r4
	bl ov00_021FE514
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl ov00_021FE590
	pop {r4, r5, r6, pc}
	.align 2, 0
_021FEA14: .word 0x02217D3C
_021FEA18: .word 0x02217D1C
_021FEA1C: .word 0x02217CC4
	arm_func_end ov00_021FE9C0

	arm_func_start ov00_021FEA20
ov00_021FEA20: ; 0x021FEA20
	ldr ip, _021FEA3C ; =0x020E7F5C
	mov r2, r0
	mov r3, r1
	ldr r0, [r2, #0x14]
	ldr r1, [r2]
	ldr r2, [r2, #8]
	bx ip
	.align 2, 0
_021FEA3C: .word 0x020E7F5C
	arm_func_end ov00_021FEA20

	arm_func_start ov00_021FEA40
ov00_021FEA40: ; 0x021FEA40
	push {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0xc
	mov ip, #1
	movs r7, r0
	str ip, [sp, #8]
	ldrne r8, [r7]
	mov r6, r1
	cmpne r8, #0
	mov r5, r2
	mov r4, r3
	addeq sp, sp, #0xc
	mvneq r0, #0
	popeq {r3, r4, r5, r6, r7, r8, pc}
	ldr r1, [sp, #0x28]
	cmp r1, #0
	mov r1, r4
	beq _021FEAAC
	bl ov00_021FE6EC
	add r1, sp, #8
	str r5, [sp]
	str r1, [sp, #4]
	mov r1, r0
	ldr r3, [r7, #8]
	mov r0, r6
	sub r2, r8, r4
	bl ov00_021FECC0
	b _021FEAC8
_021FEAAC:
	bl ov00_021FE6EC
	str r5, [sp]
	mov r1, r0
	ldr r3, [r7, #8]
	mov r0, r6
	sub r2, r8, r4
	bl ov00_021FEC68
_021FEAC8:
	cmp r0, #0
	ldrne r1, [sp, #8]
	cmpne r1, #0
	addeq sp, sp, #0xc
	mvneq r0, #0
	popeq {r3, r4, r5, r6, r7, r8, pc}
	ldr r2, [r7, #0x14]
	ldr r1, [r7, #8]
	sub r0, r0, r2
	bl FUN_020F2998
	add sp, sp, #0xc
	pop {r3, r4, r5, r6, r7, r8, pc}
	arm_func_end ov00_021FEA40

	arm_func_start ov00_021FEAF8
ov00_021FEAF8: ; 0x021FEAF8
	push {r3, r4, r5, r6, r7, lr}
	movs r6, r1
	mov r7, r0
	mov r5, r2
	bne _021FEB20
	ldr r0, _021FEB58 ; =0x02217D88
	ldr r1, _021FEB5C ; =0x02217D1C
	ldr r2, _021FEB60 ; =0x02217C4C
	mov r3, #0xf9
	bl FUN_020E4A9C
_021FEB20:
	ldr r0, [r7]
	mov r4, #0
	cmp r0, #0
	pople {r3, r4, r5, r6, r7, pc}
_021FEB30:
	mov r0, r7
	mov r1, r4
	bl ov00_021FE6EC
	mov r1, r5
	blx r6
	ldr r0, [r7]
	add r4, r4, #1
	cmp r4, r0
	blt _021FEB30
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021FEB58: .word 0x02217D88
_021FEB5C: .word 0x02217D1C
_021FEB60: .word 0x02217C4C
	arm_func_end ov00_021FEAF8

	arm_func_start ov00_021FEB64
ov00_021FEB64: ; 0x021FEB64
	push {r3, r4, r5, r6, r7, lr}
	movs r6, r1
	mov r7, r0
	mov r5, r2
	bne _021FEB8C
	ldr r0, _021FEBB8 ; =0x02217D88
	ldr r1, _021FEBBC ; =0x02217D1C
	ldr r2, _021FEBC0 ; =0x02217CD4
	mov r3, #0x104
	bl FUN_020E4A9C
_021FEB8C:
	ldr r0, [r7]
	subs r4, r0, #1
	popmi {r3, r4, r5, r6, r7, pc}
_021FEB98:
	mov r0, r7
	mov r1, r4
	bl ov00_021FE6EC
	mov r1, r5
	blx r6
	subs r4, r4, #1
	bpl _021FEB98
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021FEBB8: .word 0x02217D88
_021FEBBC: .word 0x02217D1C
_021FEBC0: .word 0x02217CD4
	arm_func_end ov00_021FEB64

	arm_func_start ov00_021FEBC4
ov00_021FEBC4: ; 0x021FEBC4
	push {r4, r5, r6, r7, r8, lr}
	movs r7, r1
	mov r8, r0
	mov r6, r2
	bne _021FEBEC
	ldr r0, _021FEC2C ; =0x02217D88
	ldr r1, _021FEC30 ; =0x02217D1C
	ldr r2, _021FEC34 ; =0x02217CFC
	ldr r3, _021FEC38 ; =0x00000121
	bl FUN_020E4A9C
_021FEBEC:
	ldr r0, [r8]
	subs r5, r0, #1
	bmi _021FEC24
_021FEBF8:
	mov r0, r8
	mov r1, r5
	bl ov00_021FE6EC
	mov r1, r6
	mov r4, r0
	blx r7
	cmp r0, #0
	moveq r0, r4
	popeq {r4, r5, r6, r7, r8, pc}
	subs r5, r5, #1
	bpl _021FEBF8
_021FEC24:
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_021FEC2C: .word 0x02217D88
_021FEC30: .word 0x02217D1C
_021FEC34: .word 0x02217CFC
_021FEC38: .word 0x00000121
	arm_func_end ov00_021FEBC4

	arm_func_start ov00_021FEC3C
ov00_021FEC3C: ; 0x021FEC3C
	push {r3, r4, r5, lr}
	mov r5, r0
	bl ov00_021FE6E4
	subs r4, r0, #1
	popmi {r3, r4, r5, pc}
_021FEC50:
	mov r0, r5
	mov r1, r4
	bl ov00_021FE968
	subs r4, r4, #1
	bpl _021FEC50
	pop {r3, r4, r5, pc}
	arm_func_end ov00_021FEC3C

	arm_func_start ov00_021FEC68
ov00_021FEC68: ; 0x021FEC68
	push {r4, r5, r6, r7, r8, sb, sl, lr}
	mov r8, r2
	mov sl, r0
	mov sb, r1
	mov r7, r3
	cmp r8, #0
	ldr r6, [sp, #0x20]
	mov r4, #0
	ble _021FECB8
	mov r5, r4
_021FEC90:
	mov r0, sl
	add r1, sb, r5
	blx r6
	cmp r0, #0
	mlaeq r0, r7, r4, sb
	popeq {r4, r5, r6, r7, r8, sb, sl, pc}
	add r4, r4, #1
	cmp r4, r8
	add r5, r5, r7
	blt _021FEC90
_021FECB8:
	mov r0, #0
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
	arm_func_end ov00_021FEC68

	arm_func_start ov00_021FECC0
ov00_021FECC0: ; 0x021FECC0
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r7, [sp, #0x2c]
	mov r4, #0
	mov fp, r0
	mov sl, r1
	mov sb, r3
	str r4, [r7]
	subs r5, r2, #1
	ldr r8, [sp, #0x28]
	bmi _021FED1C
_021FECE8:
	add r0, r4, r5
	asr r6, r0, #1
	mla r0, r6, sb, sl
	mov r1, fp
	blx r8
	cmp r0, #0
	moveq r1, #1
	streq r1, [r7]
	cmp r0, #0
	addlt r4, r6, #1
	subge r5, r6, #1
	cmp r4, r5
	ble _021FECE8
_021FED1C:
	mla r0, r4, sb, sl
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end ov00_021FECC0

	arm_func_start ov00_021FED24
ov00_021FED24: ; 0x021FED24
	push {r3, lr}
	sub sp, sp, #8
	ldr ip, [sp, #0x10]
	str r3, [sp]
	mov r3, r2
	mov r2, #4
	str ip, [sp, #4]
	bl ov00_021FED4C
	add sp, sp, #8
	pop {r3, pc}
	arm_func_end ov00_021FED24

	arm_func_start ov00_021FED4C
ov00_021FED4C: ; 0x021FED4C
	push {r4, r5, r6, r7, r8, sb, sl, lr}
	movs r7, r3
	mov sl, r0
	mov sb, r1
	mov r8, r2
	ldr r6, [sp, #0x24]
	bne _021FED7C
	ldr r0, _021FEE6C ; =0x02217E00
	ldr r1, _021FEE70 ; =0x02217E08
	ldr r2, _021FEE74 ; =0x02217D98
	mov r3, #0x38
	bl FUN_020E4A9C
_021FED7C:
	ldr r0, [sp, #0x20]
	cmp r0, #0
	bne _021FED9C
	ldr r0, _021FEE78 ; =0x02217E14
	ldr r1, _021FEE70 ; =0x02217E08
	ldr r2, _021FEE74 ; =0x02217D98
	mov r3, #0x39
	bl FUN_020E4A9C
_021FED9C:
	cmp sl, #0
	bne _021FEDB8
	ldr r0, _021FEE7C ; =0x02217E1C
	ldr r1, _021FEE70 ; =0x02217E08
	ldr r2, _021FEE74 ; =0x02217D98
	mov r3, #0x3a
	bl FUN_020E4A9C
_021FEDB8:
	cmp sb, #0
	bne _021FEDD4
	ldr r0, _021FEE80 ; =0x02217E28
	ldr r1, _021FEE70 ; =0x02217E08
	ldr r2, _021FEE74 ; =0x02217D98
	mov r3, #0x3b
	bl FUN_020E4A9C
_021FEDD4:
	mov r0, #0x14
	bl ov00_021EC3A8
	movs r4, r0
	bne _021FEDF8
	ldr r0, _021FEE84 ; =0x02217E34
	ldr r1, _021FEE70 ; =0x02217E08
	ldr r2, _021FEE74 ; =0x02217D98
	mov r3, #0x3e
	bl FUN_020E4A9C
_021FEDF8:
	lsl r0, sb, #2
	bl ov00_021EC3A8
	str r0, [r4]
	cmp r0, #0
	bne _021FEE20
	ldr r0, _021FEE88 ; =0x02217E3C
	ldr r1, _021FEE70 ; =0x02217E08
	ldr r2, _021FEE74 ; =0x02217D98
	mov r3, #0x41
	bl FUN_020E4A9C
_021FEE20:
	cmp sb, #0
	mov r5, #0
	ble _021FEE50
_021FEE2C:
	mov r0, sl
	mov r1, r8
	mov r2, r6
	bl ov00_021FE5B4
	ldr r1, [r4]
	str r0, [r1, r5, lsl #2]
	add r5, r5, #1
	cmp r5, sb
	blt _021FEE2C
_021FEE50:
	str sb, [r4, #4]
	ldr r0, [sp, #0x20]
	str r6, [r4, #8]
	str r0, [r4, #0x10]
	mov r0, r4
	str r7, [r4, #0xc]
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
_021FEE6C: .word 0x02217E00
_021FEE70: .word 0x02217E08
_021FEE74: .word 0x02217D98
_021FEE78: .word 0x02217E14
_021FEE7C: .word 0x02217E1C
_021FEE80: .word 0x02217E28
_021FEE84: .word 0x02217E34
_021FEE88: .word 0x02217E3C
	arm_func_end ov00_021FED4C

	arm_func_start ov00_021FEE8C
ov00_021FEE8C: ; 0x021FEE8C
	push {r3, r4, r5, lr}
	movs r5, r0
	bne _021FEEAC
	ldr r0, _021FEEF4 ; =0x02217E34
	ldr r1, _021FEEF8 ; =0x02217E08
	ldr r2, _021FEEFC ; =0x02217DA4
	mov r3, #0x51
	bl FUN_020E4A9C
_021FEEAC:
	cmp r5, #0
	popeq {r3, r4, r5, pc}
	ldr r0, [r5, #4]
	mov r4, #0
	cmp r0, #0
	ble _021FEEE0
_021FEEC4:
	ldr r0, [r5]
	ldr r0, [r0, r4, lsl #2]
	bl ov00_021FE678
	ldr r0, [r5, #4]
	add r4, r4, #1
	cmp r4, r0
	blt _021FEEC4
_021FEEE0:
	ldr r0, [r5]
	bl ov00_021EC3D8
	mov r0, r5
	bl ov00_021EC3D8
	pop {r3, r4, r5, pc}
	.align 2, 0
_021FEEF4: .word 0x02217E34
_021FEEF8: .word 0x02217E08
_021FEEFC: .word 0x02217DA4
	arm_func_end ov00_021FEE8C

	arm_func_start ov00_021FEF00
ov00_021FEF00: ; 0x021FEF00
	push {r4, r5, r6, lr}
	movs r6, r0
	mov r5, #0
	bne _021FEF24
	ldr r0, _021FEF68 ; =0x02217E34
	ldr r1, _021FEF6C ; =0x02217E08
	ldr r2, _021FEF70 ; =0x02217DBC
	mov r3, #0x61
	bl FUN_020E4A9C
_021FEF24:
	cmp r6, #0
	moveq r0, #0
	popeq {r4, r5, r6, pc}
	ldr r0, [r6, #4]
	mov r4, #0
	cmp r0, #0
	ble _021FEF60
_021FEF40:
	ldr r0, [r6]
	ldr r0, [r0, r4, lsl #2]
	bl ov00_021FE6E4
	ldr r1, [r6, #4]
	add r4, r4, #1
	cmp r4, r1
	add r5, r5, r0
	blt _021FEF40
_021FEF60:
	mov r0, r5
	pop {r4, r5, r6, pc}
	.align 2, 0
_021FEF68: .word 0x02217E34
_021FEF6C: .word 0x02217E08
_021FEF70: .word 0x02217DBC
	arm_func_end ov00_021FEF00

	arm_func_start ov00_021FEF74
ov00_021FEF74: ; 0x021FEF74
	push {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	movs r6, r0
	mov r5, r1
	bne _021FEF9C
	ldr r0, _021FF010 ; =0x02217E34
	ldr r1, _021FF014 ; =0x02217E08
	ldr r2, _021FF018 ; =0x02217DB0
	mov r3, #0x71
	bl FUN_020E4A9C
_021FEF9C:
	cmp r6, #0
	addeq sp, sp, #4
	popeq {r3, r4, r5, r6, pc}
	ldr r1, [r6, #4]
	ldr r2, [r6, #0xc]
	mov r0, r5
	blx r2
	mov r3, #0
	str r3, [sp]
	ldr r1, [r6]
	mov r4, r0
	ldr r0, [r1, r4, lsl #2]
	ldr r2, [r6, #0x10]
	mov r1, r5
	bl ov00_021FEA40
	mov r2, r0
	mvn r0, #0
	cmp r2, r0
	ldr r0, [r6]
	mov r1, r5
	bne _021FF000
	ldr r0, [r0, r4, lsl #2]
	bl ov00_021FE754
	add sp, sp, #4
	pop {r3, r4, r5, r6, pc}
_021FF000:
	ldr r0, [r0, r4, lsl #2]
	bl ov00_021FE9C0
	add sp, sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021FF010: .word 0x02217E34
_021FF014: .word 0x02217E08
_021FF018: .word 0x02217DB0
	arm_func_end ov00_021FEF74

	arm_func_start ov00_021FF01C
ov00_021FF01C: ; 0x021FF01C
	push {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	movs r6, r0
	mov r5, r1
	bne _021FF044
	ldr r0, _021FF0B4 ; =0x02217E34
	ldr r1, _021FF0B8 ; =0x02217E08
	ldr r2, _021FF0BC ; =0x02217DC8
	mov r3, #0x82
	bl FUN_020E4A9C
_021FF044:
	cmp r6, #0
	addeq sp, sp, #4
	moveq r0, #0
	popeq {r3, r4, r5, r6, pc}
	ldr r1, [r6, #4]
	ldr r2, [r6, #0xc]
	mov r0, r5
	blx r2
	mov r3, #0
	str r3, [sp]
	ldr r1, [r6]
	mov r4, r0
	ldr r0, [r1, r4, lsl #2]
	ldr r2, [r6, #0x10]
	mov r1, r5
	bl ov00_021FEA40
	mov r1, r0
	mvn r0, #0
	cmp r1, r0
	addeq sp, sp, #4
	moveq r0, #0
	popeq {r3, r4, r5, r6, pc}
	ldr r0, [r6]
	ldr r0, [r0, r4, lsl #2]
	bl ov00_021FE968
	mov r0, #1
	add sp, sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021FF0B4: .word 0x02217E34
_021FF0B8: .word 0x02217E08
_021FF0BC: .word 0x02217DC8
	arm_func_end ov00_021FF01C

	arm_func_start ov00_021FF0C0
ov00_021FF0C0: ; 0x021FF0C0
	push {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	movs r6, r0
	mov r5, r1
	bne _021FF0E8
	ldr r0, _021FF154 ; =0x02217E34
	ldr r1, _021FF158 ; =0x02217E08
	ldr r2, _021FF15C ; =0x02217DD4
	mov r3, #0x94
	bl FUN_020E4A9C
_021FF0E8:
	cmp r6, #0
	addeq sp, sp, #4
	moveq r0, #0
	popeq {r3, r4, r5, r6, pc}
	ldr r1, [r6, #4]
	ldr r2, [r6, #0xc]
	mov r0, r5
	blx r2
	mov r3, #0
	str r3, [sp]
	ldr r1, [r6]
	mov r4, r0
	ldr r0, [r1, r4, lsl #2]
	ldr r2, [r6, #0x10]
	mov r1, r5
	bl ov00_021FEA40
	mov r1, r0
	mvn r0, #0
	cmp r1, r0
	addeq sp, sp, #4
	moveq r0, #0
	popeq {r3, r4, r5, r6, pc}
	ldr r0, [r6]
	ldr r0, [r0, r4, lsl #2]
	bl ov00_021FE6EC
	add sp, sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021FF154: .word 0x02217E34
_021FF158: .word 0x02217E08
_021FF15C: .word 0x02217DD4
	arm_func_end ov00_021FF0C0

	arm_func_start ov00_021FF160
ov00_021FF160: ; 0x021FF160
	push {r3, r4, r5, r6, r7, lr}
	movs r7, r0
	mov r6, r1
	mov r5, r2
	bne _021FF188
	ldr r0, _021FF1E8 ; =0x02217E34
	ldr r1, _021FF1EC ; =0x02217E08
	ldr r2, _021FF1F0 ; =0x02217D8C
	mov r3, #0xa7
	bl FUN_020E4A9C
_021FF188:
	cmp r6, #0
	bne _021FF1A4
	ldr r0, _021FF1F4 ; =0x02217E4C
	ldr r1, _021FF1EC ; =0x02217E08
	ldr r2, _021FF1F0 ; =0x02217D8C
	mov r3, #0xa8
	bl FUN_020E4A9C
_021FF1A4:
	cmp r7, #0
	cmpne r6, #0
	popeq {r3, r4, r5, r6, r7, pc}
	ldr r0, [r7, #4]
	mov r4, #0
	cmp r0, #0
	pople {r3, r4, r5, r6, r7, pc}
_021FF1C0:
	ldr r0, [r7]
	mov r1, r6
	ldr r0, [r0, r4, lsl #2]
	mov r2, r5
	bl ov00_021FEAF8
	ldr r0, [r7, #4]
	add r4, r4, #1
	cmp r4, r0
	blt _021FF1C0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021FF1E8: .word 0x02217E34
_021FF1EC: .word 0x02217E08
_021FF1F0: .word 0x02217D8C
_021FF1F4: .word 0x02217E4C
	arm_func_end ov00_021FF160

	arm_func_start ov00_021FF1F8
ov00_021FF1F8: ; 0x021FF1F8
	push {r3, r4, r5, r6, r7, lr}
	movs r6, r1
	mov r7, r0
	mov r5, r2
	bne _021FF220
	ldr r0, _021FF258 ; =0x02217E4C
	ldr r1, _021FF25C ; =0x02217E08
	ldr r2, _021FF260 ; =0x02217DE0
	mov r3, #0xb6
	bl FUN_020E4A9C
_021FF220:
	ldr r0, [r7, #4]
	mov r4, #0
	cmp r0, #0
	pople {r3, r4, r5, r6, r7, pc}
_021FF230:
	ldr r0, [r7]
	mov r1, r6
	ldr r0, [r0, r4, lsl #2]
	mov r2, r5
	bl ov00_021FEB64
	ldr r0, [r7, #4]
	add r4, r4, #1
	cmp r4, r0
	blt _021FF230
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021FF258: .word 0x02217E4C
_021FF25C: .word 0x02217E08
_021FF260: .word 0x02217DE0
	arm_func_end ov00_021FF1F8

	arm_func_start ov00_021FF264
ov00_021FF264: ; 0x021FF264
	push {r3, r4, r5, r6, r7, lr}
	movs r6, r1
	mov r7, r0
	mov r5, r2
	bne _021FF28C
	ldr r0, _021FF2D0 ; =0x02217E4C
	ldr r1, _021FF2D4 ; =0x02217E08
	ldr r2, _021FF2D8 ; =0x02217DF0
	mov r3, #0xd3
	bl FUN_020E4A9C
_021FF28C:
	ldr r0, [r7, #4]
	mov r4, #0
	cmp r0, #0
	ble _021FF2C8
_021FF29C:
	ldr r0, [r7]
	mov r1, r6
	ldr r0, [r0, r4, lsl #2]
	mov r2, r5
	bl ov00_021FEBC4
	cmp r0, #0
	popne {r3, r4, r5, r6, r7, pc}
	ldr r0, [r7, #4]
	add r4, r4, #1
	cmp r4, r0
	blt _021FF29C
_021FF2C8:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021FF2D0: .word 0x02217E4C
_021FF2D4: .word 0x02217E08
_021FF2D8: .word 0x02217DF0
	arm_func_end ov00_021FF264

	arm_func_start ov00_021FF2DC
ov00_021FF2DC: ; 0x021FF2DC
	push {r4, r5, r6, r7, r8, lr}
	mov r5, #0
	ldr r4, _021FF318 ; =0x02217E50
	mov r8, r0
	mov r7, r1
	mov r6, r5
_021FF2F4:
	ldrb r2, [r8, r5]
	mov r1, r4
	add r0, r7, r6
	bl FUN_020E7F30
	add r5, r5, #1
	cmp r5, #0x10
	add r6, r6, #2
	blo _021FF2F4
	pop {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_021FF318: .word 0x02217E50
	arm_func_end ov00_021FF2DC

	arm_func_start ov00_021FF31C
ov00_021FF31C: ; 0x021FF31C
	push {r4, r5, r6, lr}
	sub sp, sp, #0x68
	mov r6, r0
	add r0, sp, #0x10
	mov r5, r1
	mov r4, r2
	bl FUN_020B03CC
	add r0, sp, #0x10
	mov r1, r6
	mov r2, r5
	bl FUN_020B03D8
	add r0, sp, #0
	add r1, sp, #0x10
	bl FUN_020B03E4
	add r0, sp, #0
	mov r1, r4
	bl ov00_021FF2DC
	add sp, sp, #0x68
	pop {r4, r5, r6, pc}
	arm_func_end ov00_021FF31C

	arm_func_start ov00_021FF368
ov00_021FF368: ; 0x021FF368
	push {r3, lr}
	bl FUN_020D3438
	cmp r0, #1
	beq _021FF38C
	ldr r0, _021FF3AC ; =0x02217E74
	ldr r1, _021FF3B0 ; =0x02217E94
	ldr r2, _021FF3B4 ; =0x02217E64
	ldr r3, _021FF3B8 ; =0x00000109
	bl FUN_020E4A9C
_021FF38C:
	bl FUN_020D34B0
	lsl r1, r1, #6
	orr r1, r1, r0, lsr #26
	ldr r2, _021FF3BC ; =0x000082EA
	lsl r0, r0, #6
	mov r3, #0
	bl FUN_020F2900
	pop {r3, pc}
	.align 2, 0
_021FF3AC: .word 0x02217E74
_021FF3B0: .word 0x02217E94
_021FF3B4: .word 0x02217E64
_021FF3B8: .word 0x00000109
_021FF3BC: .word 0x000082EA
	arm_func_end ov00_021FF368

	arm_func_start ov00_021FF3C0
ov00_021FF3C0: ; 0x021FF3C0
	ldr ip, _021FF3C8 ; =FUN_020D2108
	bx ip
	.align 2, 0
_021FF3C8: .word FUN_020D2108
	arm_func_end ov00_021FF3C0

	arm_func_start ov00_021FF3CC
ov00_021FF3CC: ; 0x021FF3CC
	bx lr
	arm_func_end ov00_021FF3CC

	arm_func_start ov00_021FF3D0
ov00_021FF3D0: ; 0x021FF3D0
	bx lr
	arm_func_end ov00_021FF3D0

	arm_func_start ov00_021FF3D4
ov00_021FF3D4: ; 0x021FF3D4
	push {r3, r4, r5, lr}
	movs r5, r0
	moveq r0, #0
	popeq {r3, r4, r5, pc}
	bl FUN_020E9580
	add r0, r0, #1
	bl ov00_021EC3A8
	movs r4, r0
	beq _021FF400
	mov r1, r5
	bl FUN_020E959C
_021FF400:
	mov r0, r4
	pop {r3, r4, r5, pc}
	arm_func_end ov00_021FF3D4

	arm_func_start ov00_021FF408
ov00_021FF408: ; 0x021FF408
	ldrsb r3, [r0]
	mov r2, r0
	cmp r3, #0
	beq _021FF440
	ldr r1, _021FF448 ; =0x0210E404
_021FF41C:
	cmp r3, #0
	blt _021FF430
	cmp r3, #0x80
	bge _021FF430
	ldrb r3, [r1, r3]
_021FF430:
	strb r3, [r0]
	ldrsb r3, [r0, #1]!
	cmp r3, #0
	bne _021FF41C
_021FF440:
	mov r0, r2
	bx lr
	.align 2, 0
_021FF448: .word 0x0210E404
	arm_func_end ov00_021FF408

	arm_func_start ov00_021FF44C
ov00_021FF44C: ; 0x021FF44C
	push {r3, r4, r5, lr}
	mov r4, r1
	mov r1, #3
	mov r2, #0
	mov r5, r0
	bl FUN_020A3354
	cmp r4, #0
	bicne r2, r0, #4
	orreq r2, r0, #4
	mov r0, r5
	mov r1, #4
	bl FUN_020A3354
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	pop {r3, r4, r5, pc}
	arm_func_end ov00_021FF44C

	arm_func_start ov00_021FF48C
ov00_021FF48C: ; 0x021FF48C
	push {r0, r1, r2, r3}
	push {r3, lr}
	ldr r1, _021FF4C8 ; =0x0000FFFF
	mov ip, #4
	ldr r2, _021FF4CC ; =0x00001002
	add r3, sp, #0xc
	str ip, [sp]
	bl ov00_021FFA04
	mvn r1, #0
	cmp r0, r1
	movne r0, #1
	moveq r0, #0
	pop {r3, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
_021FF4C8: .word 0x0000FFFF
_021FF4CC: .word 0x00001002
	arm_func_end ov00_021FF48C

	arm_func_start ov00_021FF4D0
ov00_021FF4D0: ; 0x021FF4D0
	push {r0, r1, r2, r3}
	push {r3, lr}
	ldr r1, _021FF50C ; =0x0000FFFF
	mov ip, #4
	add r3, sp, #0xc
	rsb r2, r1, #0x11000
	str ip, [sp]
	bl ov00_021FFA04
	mvn r1, #0
	cmp r0, r1
	movne r0, #1
	moveq r0, #0
	pop {r3, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
_021FF50C: .word 0x0000FFFF
	arm_func_end ov00_021FF4D0

	arm_func_start ov00_021FF510
ov00_021FF510: ; 0x021FF510
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	mov r1, #4
	str r1, [sp, #4]
	add ip, sp, #4
	ldr r1, _021FF550 ; =0x0000FFFF
	ldr r2, _021FF554 ; =0x00001002
	add r3, sp, #8
	str ip, [sp]
	bl ov00_021FF9DC
	mvn r1, #0
	cmp r0, r1
	ldrne r1, [sp, #8]
	mov r0, r1
	add sp, sp, #0xc
	ldm sp!, {pc}
	.align 2, 0
_021FF550: .word 0x0000FFFF
_021FF554: .word 0x00001002
	arm_func_end ov00_021FF510

	arm_func_start ov00_021FF558
ov00_021FF558: ; 0x021FF558
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr r1, _021FF598 ; =0x0000FFFF
	mov r2, #4
	str r2, [sp, #4]
	add ip, sp, #4
	add r3, sp, #8
	rsb r2, r1, #0x11000
	str ip, [sp]
	bl ov00_021FF9DC
	mvn r1, #0
	cmp r0, r1
	ldrne r1, [sp, #8]
	mov r0, r1
	add sp, sp, #0xc
	ldm sp!, {pc}
	.align 2, 0
_021FF598: .word 0x0000FFFF
	arm_func_end ov00_021FF558

	arm_func_start ov00_021FF59C
ov00_021FF59C: ; 0x021FF59C
	push {r4, r5, r6, lr}
	sub sp, sp, #8
	movs r6, r1
	mov r1, #0
	strh r1, [sp, #4]
	str r0, [sp]
	ldrshne r0, [sp, #4]
	mov r5, r2
	mov r2, #0
	orrne r0, r0, #1
	strhne r0, [sp, #4]
	cmp r5, #0
	ldrshne r0, [sp, #4]
	mov r4, r3
	mov r3, r2
	orrne r0, r0, #8
	strhne r0, [sp, #4]
	add r0, sp, #0
	mov r1, #1
	strh r2, [sp, #6]
	bl FUN_020A36A0
	cmp r0, #0
	addlt sp, sp, #8
	mvnlt r0, #0
	poplt {r4, r5, r6, pc}
	cmp r6, #0
	beq _021FF62C
	cmp r0, #0
	ble _021FF624
	ldrsh r1, [sp, #6]
	tst r1, #0x41
	movne r1, #1
	strne r1, [r6]
	bne _021FF62C
_021FF624:
	mov r1, #0
	str r1, [r6]
_021FF62C:
	cmp r5, #0
	beq _021FF658
	cmp r0, #0
	ble _021FF650
	ldrsh r1, [sp, #6]
	tst r1, #8
	movne r1, #1
	strne r1, [r5]
	bne _021FF658
_021FF650:
	mov r1, #0
	str r1, [r5]
_021FF658:
	cmp r4, #0
	addeq sp, sp, #8
	popeq {r4, r5, r6, pc}
	cmp r0, #0
	ble _021FF684
	ldrsh r1, [sp, #6]
	tst r1, #0x20
	movne r1, #1
	addne sp, sp, #8
	strne r1, [r4]
	popne {r4, r5, r6, pc}
_021FF684:
	mov r1, #0
	str r1, [r4]
	add sp, sp, #8
	pop {r4, r5, r6, pc}
	arm_func_end ov00_021FF59C

	arm_func_start ov00_021FF694
ov00_021FF694: ; 0x021FF694
	push {r3, lr}
	mov r2, #0
	add r1, sp, #0
	mov r3, r2
	str r2, [sp]
	bl ov00_021FF59C
	cmp r0, #1
	ldreq r0, [sp]
	movne r0, #0
	pop {r3, pc}
	arm_func_end ov00_021FF694

	arm_func_start ov00_021FF6BC
ov00_021FF6BC: ; 0x021FF6BC
	push {r3, lr}
	mov r1, #0
	add r2, sp, #0
	mov r3, r1
	str r1, [sp]
	bl ov00_021FF59C
	cmp r0, #1
	ldreq r0, [sp]
	movne r0, #0
	pop {r3, pc}
	arm_func_end ov00_021FF6BC

	arm_func_start ov00_021FF6E4
ov00_021FF6E4: ; 0x021FF6E4
	push {r3, lr}
	ldr r2, _021FF758 ; =0x02217EA0
	ldr r0, _021FF75C ; =0x0221B1AC
	ldr r1, _021FF760 ; =0x0221B1AC
	str r2, [r0, #8]
	str r1, [r0, #0xc]
	mov r1, #2
	strh r1, [r0, #0x10]
	mov r2, #0
	ldr r1, _021FF764 ; =0x0221B1D8
	strh r2, [r0, #0x12]
	str r1, [r0, #0x14]
	str r2, [r0, #0x18]
	bl FUN_020A2C10
	ldr r1, _021FF768 ; =0x0221B1C4
	bl FUN_020A3680
	ldr r1, _021FF75C ; =0x0221B1AC
	ldr r0, [r1, #0x18]
	cmp r0, #0
	moveq r0, #0
	popeq {r3, pc}
	ldr r2, _021FF768 ; =0x0221B1C4
	mov r0, #4
	str r2, [r1, #0x2c]
	strh r0, [r1, #0x12]
	mov r2, #0
	ldr r0, _021FF76C ; =0x0221B1B4
	str r2, [r1, #0x30]
	pop {r3, pc}
	.align 2, 0
_021FF758: .word 0x02217EA0
_021FF75C: .word 0x0221B1AC
_021FF760: .word 0x0221B1AC
_021FF764: .word 0x0221B1D8
_021FF768: .word 0x0221B1C4
_021FF76C: .word 0x0221B1B4
	arm_func_end ov00_021FF6E4

	arm_func_start ov00_021FF770
ov00_021FF770: ; 0x021FF770
	ldr r3, [r0]
	lsr r1, r3, #0x18
	lsr r0, r3, #8
	lsl r2, r3, #8
	and r1, r1, #0xff
	and r0, r0, #0xff00
	lsl r3, r3, #0x18
	orr r0, r1, r0
	and r2, r2, #0xff0000
	and r1, r3, #0xff000000
	orr r0, r2, r0
	orr r1, r1, r0
	lsr r0, r1, #0x18
	and r2, r0, #0xff
	lsr r0, r1, #0x10
	and r0, r0, #0xff
	cmp r2, #0xa
	moveq r0, #1
	bxeq lr
	cmp r2, #0xac
	bne _021FF7D8
	cmp r0, #0x10
	blt _021FF7D8
	cmp r0, #0x1f
	movle r0, #1
	bxle lr
_021FF7D8:
	cmp r2, #0xc0
	cmpeq r0, #0xa8
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end ov00_021FF770

	arm_func_start ov00_021FF7EC
ov00_021FF7EC: ; 0x021FF7EC
	cmp r0, #0
	ldrlt r2, _021FF800 ; =0x0221B1AC
	strlt r0, [r2, #4]
	movlt r0, r1
	bx lr
	.align 2, 0
_021FF800: .word 0x0221B1AC
	arm_func_end ov00_021FF7EC

	arm_func_start ov00_021FF804
ov00_021FF804: ; 0x021FF804
	push {r3, lr}
	bl FUN_020A2EAC
	mvn r1, #0
	bl ov00_021FF7EC
	pop {r3, pc}
	arm_func_end ov00_021FF804

	arm_func_start ov00_021FF818
ov00_021FF818: ; 0x021FF818
	push {r3, lr}
	bl FUN_020A30C8
	mvn r1, #0
	bl ov00_021FF7EC
	pop {r3, pc}
	arm_func_end ov00_021FF818

	arm_func_start ov00_021FF82C
ov00_021FF82C: ; 0x021FF82C
	push {r3, lr}
	bl FUN_020A30BC
	mvn r1, #0
	bl ov00_021FF7EC
	pop {r3, pc}
	arm_func_end ov00_021FF82C

	arm_func_start ov00_021FF840
ov00_021FF840: ; 0x021FF840
	push {r4, lr}
	sub sp, sp, #8
	ldrh r3, [r1, #2]
	cmp r3, #0
	addeq sp, sp, #8
	moveq r0, #0
	popeq {r4, pc}
	add r4, sp, #0
	mov lr, #4
_021FF864:
	ldrb ip, [r1]
	ldrb r3, [r1, #1]
	add r1, r1, #2
	subs lr, lr, #1
	strb ip, [r4]
	strb r3, [r4, #1]
	add r4, r4, #2
	bne _021FF864
	add r1, sp, #0
	strb r2, [sp]
	bl FUN_020A2ED8
	mvn r1, #0
	bl ov00_021FF7EC
	add sp, sp, #8
	pop {r4, pc}
	arm_func_end ov00_021FF840

	arm_func_start ov00_021FF8A0
ov00_021FF8A0: ; 0x021FF8A0
	push {r4, lr}
	sub sp, sp, #8
	add r4, sp, #0
	mov lr, #4
_021FF8B0:
	ldrb ip, [r1]
	ldrb r3, [r1, #1]
	add r1, r1, #2
	subs lr, lr, #1
	strb ip, [r4]
	strb r3, [r4, #1]
	add r4, r4, #2
	bne _021FF8B0
	add r1, sp, #0
	strb r2, [sp]
	bl FUN_020A2F04
	mvn r1, #0
	bl ov00_021FF7EC
	add sp, sp, #8
	pop {r4, pc}
	arm_func_end ov00_021FF8A0

	arm_func_start ov00_021FF8EC
ov00_021FF8EC: ; 0x021FF8EC
	push {r3, lr}
	bl FUN_020A32CC
	mvn r1, #0
	bl ov00_021FF7EC
	pop {r3, pc}
	arm_func_end ov00_021FF8EC

	arm_func_start ov00_021FF900
ov00_021FF900: ; 0x021FF900
	push {r3, r4, r5, lr}
	mov r4, r2
	ldr r2, [r4]
	mov r5, r1
	strb r2, [r5]
	bl FUN_020A32D8
	ldrb r2, [r5]
	mvn r1, #0
	str r2, [r4]
	bl ov00_021FF7EC
	pop {r3, r4, r5, pc}
	arm_func_end ov00_021FF900

	arm_func_start ov00_021FF92C
ov00_021FF92C: ; 0x021FF92C
	push {r3, lr}
	bl FUN_020A2F60
	mvn r1, #0
	bl ov00_021FF7EC
	pop {r3, pc}
	arm_func_end ov00_021FF92C

	arm_func_start ov00_021FF940
ov00_021FF940: ; 0x021FF940
	push {r3, r4, r5, lr}
	ldr r4, [sp, #0x14]
	ldr r5, [sp, #0x10]
	ldr ip, [r4]
	strb ip, [r5]
	str r5, [sp]
	bl FUN_020A2F84
	ldrb r2, [r5]
	mvn r1, #0
	str r2, [r4]
	bl ov00_021FF7EC
	pop {r3, r4, r5, pc}
	arm_func_end ov00_021FF940

	arm_func_start ov00_021FF970
ov00_021FF970: ; 0x021FF970
	push {r3, lr}
	bl FUN_020A3014
	mvn r1, #0
	bl ov00_021FF7EC
	pop {r3, pc}
	arm_func_end ov00_021FF970

	arm_func_start ov00_021FF984
ov00_021FF984: ; 0x021FF984
	push {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	ldr r5, [sp, #0x20]
	add r6, sp, #4
	mov r4, #4
_021FF998:
	ldrb lr, [r5]
	ldrb ip, [r5, #1]
	add r5, r5, #2
	subs r4, r4, #1
	strb lr, [r6]
	strb ip, [r6, #1]
	add r6, r6, #2
	bne _021FF998
	ldr lr, [sp, #0x24]
	add ip, sp, #4
	strb lr, [sp, #4]
	str ip, [sp]
	bl FUN_020A3038
	mvn r1, #0
	bl ov00_021FF7EC
	add sp, sp, #0xc
	pop {r3, r4, r5, r6, pc}
	arm_func_end ov00_021FF984

	arm_func_start ov00_021FF9DC
ov00_021FF9DC: ; 0x021FF9DC
	push {r3, lr}
	ldr r1, [sp, #8]
	mov r0, r3
	ldr r2, [r1]
	mov r1, #0
	bl FUN_020D4994
	mov r0, #0
	sub r1, r0, #1
	bl ov00_021FF7EC
	pop {r3, pc}
	arm_func_end ov00_021FF9DC

	arm_func_start ov00_021FFA04
ov00_021FFA04: ; 0x021FFA04
	ldr ip, _021FFA14 ; =ov00_021FF7EC
	mov r0, #0
	sub r1, r0, #1
	bx ip
	.align 2, 0
_021FFA14: .word ov00_021FF7EC
	arm_func_end ov00_021FFA04

	arm_func_start ov00_021FFA18
ov00_021FFA18: ; 0x021FFA18
	push {r3, r4, r5, lr}
	mov r4, r2
	ldr r2, [r4]
	mov r5, r1
	strb r2, [r5]
	bl FUN_020A3194
	ldrb r2, [r5]
	mvn r1, #0
	str r2, [r4]
	bl ov00_021FF7EC
	pop {r3, r4, r5, pc}
	arm_func_end ov00_021FFA18

	arm_func_start ov00_021FFA44
ov00_021FFA44: ; 0x021FFA44
	push {r3, lr}
	add r1, sp, #0
	bl FUN_020A35AC
	cmp r0, #0
	mvneq r0, #0
	ldrne r0, [sp]
	pop {r3, pc}
	arm_func_end ov00_021FFA44

	arm_func_start ov00_021FFA60
ov00_021FFA60: ; 0x021FFA60
	ldr r0, _021FFA6C ; =0x0221B1AC
	ldr r0, [r0, #4]
	bx lr
	.align 2, 0
_021FFA6C: .word 0x0221B1AC
	arm_func_end ov00_021FFA60

	arm_func_start ov00_021FFA70
ov00_021FFA70: ; 0x021FFA70
	push {r4, lr}
	mov r4, r0
	bl FUN_020D3438
	cmp r0, #1
	beq _021FFA98
	ldr r0, _021FFAC0 ; =0x02217E74
	ldr r1, _021FFAC4 ; =0x02217E94
	ldr r2, _021FFAC8 ; =0x02217E5C
	ldr r3, _021FFACC ; =0x00000667
	bl FUN_020E4A9C
_021FFA98:
	bl FUN_020D34B0
	lsl r1, r1, #6
	orr r1, r1, r0, lsr #26
	ldr r2, _021FFAD0 ; =0x01FF6210
	lsl r0, r0, #6
	mov r3, #0
	bl FUN_020F2900
	cmp r4, #0
	strne r0, [r4]
	pop {r4, pc}
	.align 2, 0
_021FFAC0: .word 0x02217E74
_021FFAC4: .word 0x02217E94
_021FFAC8: .word 0x02217E5C
_021FFACC: .word 0x00000667
_021FFAD0: .word 0x01FF6210
	arm_func_end ov00_021FFA70

	arm_func_start ov00_021FFAD4
ov00_021FFAD4: ; 0x021FFAD4
	ldr r2, _021FFB1C ; =0x000041A7
	lsl r1, r0, #0x10
	lsr r0, r0, #0x10
	mul r3, r0, r2
	lsr r1, r1, #0x10
	mul r2, r1, r2
	lsl r0, r3, #0x11
	add r0, r2, r0, lsr #1
	mvn r1, #0x80000000
	cmp r0, r1
	bichi r0, r0, #0x80000000
	addhi r0, r0, #1
	add r0, r0, r3, lsr #15
	mvn r1, #0x80000000
	cmp r0, r1
	bichi r0, r0, #0x80000000
	addhi r0, r0, #1
	bx lr
	.align 2, 0
_021FFB1C: .word 0x000041A7
	arm_func_end ov00_021FFAD4

	arm_func_start ov00_021FFB20
ov00_021FFB20: ; 0x021FFB20
	push {r3, lr}
	ldr r0, _021FFB3C ; =0x02217E58
	ldr r0, [r0]
	bl ov00_021FFAD4
	ldr r1, _021FFB3C ; =0x02217E58
	str r0, [r1]
	pop {r3, pc}
	.align 2, 0
_021FFB3C: .word 0x02217E58
	arm_func_end ov00_021FFB20

	arm_func_start ov00_021FFB40
ov00_021FFB40: ; 0x021FFB40
	cmp r0, #0
	bicne r1, r0, #0x80000000
	ldr r0, _021FFB58 ; =0x02217E58
	moveq r1, #1
	str r1, [r0]
	bx lr
	.align 2, 0
_021FFB58: .word 0x02217E58
	arm_func_end ov00_021FFB40

	arm_func_start ov00_021FFB5C
ov00_021FFB5C: ; 0x021FFB5C
	push {r3, r4, r5, lr}
	mov r5, r0
	subs r4, r1, r5
	popeq {r3, r4, r5, pc}
	bl ov00_021FFB20
	mov r1, r4
	bl FUN_020F2998
	add r0, r1, r5
	pop {r3, r4, r5, pc}
	arm_func_end ov00_021FFB5C

	arm_func_start ov00_021FFB80
ov00_021FFB80: ; 0x021FFB80
	push {r3, lr}
	cmp r2, #0
	mov ip, #0
	ble _021FFBA8
	add lr, sp, #0
_021FFB94:
	ldrsb r3, [r0, ip]
	add ip, ip, #1
	cmp ip, r2
	strb r3, [lr], #1
	blt _021FFB94
_021FFBA8:
	cmp ip, #3
	bge _021FFBCC
	add r0, sp, #0
	add r2, r0, ip
	mov r0, #0
_021FFBBC:
	add ip, ip, #1
	cmp ip, #3
	strb r0, [r2], #1
	blt _021FFBBC
_021FFBCC:
	ldrb r0, [sp]
	asr r0, r0, #2
	strb r0, [r1]
	ldrb r2, [sp]
	ldrb r0, [sp, #1]
	lsl r2, r2, #0x1e
	asr r0, r0, #4
	orr r0, r0, r2, lsr #26
	strb r0, [r1, #1]
	ldrb r2, [sp, #1]
	ldrb r0, [sp, #2]
	lsl r2, r2, #0x1c
	asr r0, r0, #6
	orr r0, r0, r2, lsr #26
	strb r0, [r1, #2]
	ldrb r0, [sp, #2]
	and r0, r0, #0x3f
	strb r0, [r1, #3]
	pop {r3, pc}
	arm_func_end ov00_021FFB80

	arm_func_start ov00_021FFC18
ov00_021FFC18: ; 0x021FFC18
	push {r4, r5, r6, r7, r8, sb, sl, lr}
	mov r7, r1
	mov r6, r2
	mov sl, r0
	mov r5, r7
	mov sb, r6
	cmp r3, #1
	beq _021FFC44
	cmp r3, #2
	beq _021FFC4C
	b _021FFC54
_021FFC44:
	ldr r4, _021FFD40 ; =0x02216140
	b _021FFC58
_021FFC4C:
	ldr r4, _021FFD44 ; =0x02216144
	b _021FFC58
_021FFC54:
	ldr r4, _021FFD48 ; =0x02216148
_021FFC58:
	cmp r6, #0
	ble _021FFC90
	mov r8, #3
_021FFC64:
	cmp sb, #3
	movlt r2, sb
	movge r2, r8
	mov r0, sl
	mov r1, r7
	bl ov00_021FFB80
	sub sb, sb, #3
	cmp sb, #0
	add r7, r7, #4
	add sl, sl, #3
	bgt _021FFC64
_021FFC90:
	ldr r1, _021FFD4C ; =0x55555556
	mov r2, #3
	smull r0, r3, r1, r6
	add r3, r3, r6, lsr #31
	smull r0, r1, r2, r3
	sub r3, r6, r0
	mov r1, r7
	cmp r3, #1
	subeq r1, r7, #2
	beq _021FFCC0
	cmp r3, #2
	subeq r1, r7, #1
_021FFCC0:
	mov r0, #0
	strb r0, [r7]
	cmp r7, r5
	popls {r4, r5, r6, r7, r8, sb, sl, pc}
_021FFCD0:
	sub r7, r7, #1
	cmp r7, r1
	ldrsbhs r0, [r4, #2]
	strbhs r0, [r7]
	bhs _021FFD34
	ldrsb r0, [r7]
	cmp r0, #0x19
	addle r0, r0, #0x41
	strble r0, [r7]
	ble _021FFD34
	cmp r0, #0x33
	addle r0, r0, #0x47
	strble r0, [r7]
	ble _021FFD34
	cmp r0, #0x3d
	suble r0, r0, #4
	strble r0, [r7]
	ble _021FFD34
	cmp r0, #0x3e
	ldrsbeq r0, [r4]
	strbeq r0, [r7]
	beq _021FFD34
	cmp r0, #0x3f
	ldrsbeq r0, [r4, #1]
	strbeq r0, [r7]
_021FFD34:
	cmp r7, r5
	bhi _021FFCD0
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
_021FFD40: .word 0x02216140
_021FFD44: .word 0x02216144
_021FFD48: .word 0x02216148
_021FFD4C: .word 0x55555556
	arm_func_end ov00_021FFC18

	arm_func_start ov00_021FFD50
ov00_021FFD50: ; 0x021FFD50
	push {r3, lr}
	ldr r3, _021FFD7C ; =0x0221B0D0
	ldr r3, [r3]
	cmp r3, #1
	movne r0, #2
	popne {r3, pc}
	cmp r0, #0
	moveq r0, #2
	popeq {r3, pc}
	bl ov00_022008F4
	pop {r3, pc}
	.align 2, 0
_021FFD7C: .word 0x0221B0D0
	arm_func_end ov00_021FFD50

	arm_func_start ov00_021FFD80
ov00_021FFD80: ; 0x021FFD80
	push {r3, lr}
	cmp r0, #0
	ldrne r1, [r0]
	cmpne r1, #0
	popeq {r3, pc}
	bl ov00_02200A3C
	pop {r3, pc}
	arm_func_end ov00_021FFD80

	arm_func_start ov00_021FFD9C
ov00_021FFD9C: ; 0x021FFD9C
	push {r3, lr}
	cmp r0, #0
	ldrne r1, [r0]
	cmpne r1, #0
	moveq r0, #2
	popeq {r3, pc}
	ldr r1, [r1, #0x108]
	cmp r1, #0
	movne r0, #0
	popne {r3, pc}
	mov r1, #0
	bl ov00_02200ED8
	pop {r3, pc}
	arm_func_end ov00_021FFD9C

	arm_func_start ov00_021FFDD0
ov00_021FFDD0: ; 0x021FFDD0
	push {r3, lr}
	cmp r0, #0
	ldrne ip, [r0]
	cmpne ip, #0
	moveq r0, #2
	popeq {r3, pc}
	cmp r1, #0
	blt _021FFDF8
	cmp r1, #6
	blt _021FFE08
_021FFDF8:
	ldr r1, _021FFE1C ; =0x02217EC0
	bl ov00_0220A890
	mov r0, #2
	pop {r3, pc}
_021FFE08:
	add r0, ip, r1, lsl #3
	str r2, [r0, #0x1a4]
	str r3, [r0, #0x1a8]
	mov r0, #0
	pop {r3, pc}
	.align 2, 0
_021FFE1C: .word 0x02217EC0
	arm_func_end ov00_021FFDD0

	arm_func_start ov00_021FFE20
ov00_021FFE20: ; 0x021FFE20
	push {r3, r4, lr}
	sub sp, sp, #0x44
	movs lr, r0
	ldrne ip, [lr]
	cmpne ip, #0
	addeq sp, sp, #0x44
	moveq r0, #2
	popeq {r3, r4, pc}
	cmp r1, #0
	ldrsbne r4, [r1]
	cmpne r4, #0
	addeq sp, sp, #0x44
	moveq r0, #2
	popeq {r3, r4, pc}
	cmp r2, #0
	ldrsbne r4, [r2]
	cmpne r4, #0
	addeq sp, sp, #0x44
	moveq r0, #2
	popeq {r3, r4, pc}
	ldr r4, [sp, #0x54]
	cmp r4, #0
	bne _021FFE90
	ldr r1, _021FFF1C ; =0x02217ED0
	bl ov00_0220A890
	add sp, sp, #0x44
	mov r0, #2
	pop {r3, r4, pc}
_021FFE90:
	ldr ip, [ip, #0x108]
	cmp ip, #0
	beq _021FFED8
	add r3, sp, #0x24
	mov r0, #0
	mov r2, r3
	mov r1, r0
	stm r2!, {r0, r1}
	stm r2!, {r0, r1}
	stm r2!, {r0, r1}
	stm r2, {r0, r1}
	ldr r2, [sp, #0x58]
	mov r0, lr
	mov r1, r3
	blx r4
	add sp, sp, #0x44
	mov r0, #0
	pop {r3, r4, pc}
_021FFED8:
	ldr lr, _021FFF20 ; =0x02217EE0
	mov ip, #0
	str lr, [sp]
	stmib sp, {r1, r2, ip}
	str r3, [sp, #0x10]
	str ip, [sp, #0x14]
	ldr r1, [sp, #0x50]
	ldr ip, [sp, #0x58]
	str r1, [sp, #0x18]
	str r4, [sp, #0x1c]
	mov r1, lr
	mov r2, lr
	mov r3, lr
	str ip, [sp, #0x20]
	bl ov00_022031E4
	add sp, sp, #0x44
	pop {r3, r4, pc}
	.align 2, 0
_021FFF1C: .word 0x02217ED0
_021FFF20: .word 0x02217EE0
	arm_func_end ov00_021FFE20

	arm_func_start ov00_021FFF24
ov00_021FFF24: ; 0x021FFF24
	push {r4, lr}
	movs r4, r0
	ldrne r1, [r4]
	cmpne r1, #0
	popeq {r4, pc}
	ldr r1, [r1, #0x108]
	cmp r1, #0
	popne {r4, pc}
	mov r1, #1
	bl ov00_02204284
	mov r0, r4
	bl ov00_02200A98
	pop {r4, pc}
	arm_func_end ov00_021FFF24

	arm_func_start ov00_021FFF58
ov00_021FFF58: ; 0x021FFF58
	push {r3, r4, lr}
	sub sp, sp, #0x2c
	cmp r0, #0
	ldrne r4, [r0]
	cmpne r4, #0
	addeq sp, sp, #0x2c
	moveq r0, #2
	popeq {r3, r4, pc}
	ldr ip, [sp, #0x48]
	cmp ip, #0
	bne _021FFF98
	ldr r1, _02200018 ; =0x02217ED0
	bl ov00_0220A890
	add sp, sp, #0x2c
	mov r0, #2
	pop {r3, r4, pc}
_021FFF98:
	ldr r4, [r4, #0x108]
	cmp r4, #0
	beq _021FFFD8
	add r1, sp, #0x1c
	mov r4, #0
	ldr r2, [sp, #0x4c]
	ldr r3, _0220001C ; =0x00000601
	str r4, [r1, #8]
	str r4, [r1]
	str r4, [r1, #4]
	str r4, [r1, #0xc]
	str r3, [sp, #0x24]
	blx ip
	add sp, sp, #0x2c
	mov r0, r4
	pop {r3, r4, pc}
_021FFFD8:
	ldr r4, [sp, #0x38]
	ldr lr, [sp, #0x3c]
	str r4, [sp]
	ldr r4, [sp, #0x40]
	str lr, [sp, #4]
	str r4, [sp, #8]
	mov r4, #0
	ldr lr, [sp, #0x44]
	str r4, [sp, #0xc]
	str lr, [sp, #0x10]
	ldr lr, [sp, #0x4c]
	str ip, [sp, #0x14]
	str lr, [sp, #0x18]
	bl ov00_02208330
	add sp, sp, #0x2c
	pop {r3, r4, pc}
	.align 2, 0
_02200018: .word 0x02217ED0
_0220001C: .word 0x00000601
	arm_func_end ov00_021FFF58

	arm_func_start ov00_02200020
ov00_02200020: ; 0x02200020
	push {r4, r5, lr}
	sub sp, sp, #0x20c
	movs r5, r0
	ldrne r4, [r5]
	cmpne r4, #0
	cmpne r1, #0
	addeq sp, sp, #0x20c
	moveq r0, #2
	popeq {r4, r5, pc}
	ldr lr, [sp, #0x218]
	cmp lr, #0
	bne _02200064
	ldr r1, _022000F4 ; =0x02217ED0
	bl ov00_0220A890
	add sp, sp, #0x20c
	mov r0, #2
	pop {r4, r5, pc}
_02200064:
	ldr ip, [r4, #0x108]
	cmp ip, #0
	beq _022000BC
	mov r0, #0
	add lr, sp, #8
	mov r1, r0
	mov r2, r0
	mov r3, r0
	mov ip, #0x10
_02200088:
	stm lr!, {r0, r1, r2, r3}
	stm lr!, {r0, r1, r2, r3}
	subs ip, ip, #1
	bne _02200088
	ldr r2, [sp, #0x21c]
	str r0, [lr]
	ldr r3, [sp, #0x218]
	add r1, sp, #8
	mov r0, r5
	blx r3
	add sp, sp, #0x20c
	mov r0, #0
	pop {r4, r5, pc}
_022000BC:
	ldr ip, [r4, #0x1d8]
	cmp ip, #4
	bne _022000DC
	ldr r1, _022000F8 ; =0x02217EE4
	bl ov00_0220A890
	add sp, sp, #0x20c
	mov r0, #2
	pop {r4, r5, pc}
_022000DC:
	ldr ip, [sp, #0x21c]
	str lr, [sp]
	str ip, [sp, #4]
	bl ov00_02205EE8
	add sp, sp, #0x20c
	pop {r4, r5, pc}
	.align 2, 0
_022000F4: .word 0x02217ED0
_022000F8: .word 0x02217EE4
	arm_func_end ov00_02200020

	arm_func_start ov00_022000FC
ov00_022000FC: ; 0x022000FC
	push {r3, lr}
	cmp r0, #0
	ldrne ip, [r0]
	cmpne ip, #0
	moveq r0, #2
	popeq {r3, pc}
	ldr r3, [ip, #0x108]
	cmp r3, #0
	movne r0, #0
	popne {r3, pc}
	ldr r3, [ip, #0x1d8]
	cmp r3, #4
	bne _02200140
	ldr r1, _02200148 ; =0x02217EE4
	bl ov00_0220A890
	mov r0, #2
	pop {r3, pc}
_02200140:
	bl ov00_02205678
	pop {r3, pc}
	.align 2, 0
_02200148: .word 0x02217EE4
	arm_func_end ov00_022000FC

	arm_func_start ov00_0220014C
ov00_0220014C: ; 0x0220014C
	push {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	sub sp, sp, #0x400
	movs r6, r0
	ldrne r4, [r6]
	mov r5, r1
	cmpne r4, #0
	addeq sp, sp, #4
	addeq sp, sp, #0x400
	moveq r0, #2
	popeq {r3, r4, r5, r6, pc}
	ldr r1, [r4, #0x108]
	cmp r1, #0
	addne sp, sp, #4
	addne sp, sp, #0x400
	movne r0, #0
	popne {r3, r4, r5, r6, pc}
	ldr r1, [r4, #0x1d8]
	cmp r1, #4
	bne _022001B4
	ldr r1, _022002A0 ; =0x02217EE4
	bl ov00_0220A890
	add sp, sp, #4
	add sp, sp, #0x400
	mov r0, #2
	pop {r3, r4, r5, r6, pc}
_022001B4:
	cmp r2, #0
	bne _022001D4
	ldr r1, _022002A4 ; =0x02217F14
	bl ov00_0220A890
	add sp, sp, #4
	add sp, sp, #0x400
	mov r0, #2
	pop {r3, r4, r5, r6, pc}
_022001D4:
	mov r1, r2
	ldr r2, _022002A8 ; =0x00000401
	add r0, sp, #0
	bl ov00_0220A348
	ldrsb r0, [sp]
	cmp r0, #0
	beq _02200210
	add r2, sp, #0
	mov r1, #0x2f
_022001F8:
	ldrsb r0, [r2]
	cmp r0, #0x5c
	strbeq r1, [r2]
	ldrsb r0, [r2, #1]!
	cmp r0, #0
	bne _022001F8
_02200210:
	ldr r2, _022002AC ; =0x02217F24
	mov r0, r6
	add r1, r4, #0x1f4
	bl ov00_022020EC
	ldr r2, _022002B0 ; =0x02217F30
	mov r0, r6
	add r1, r4, #0x1f4
	bl ov00_022020EC
	ldr r2, [r4, #0x198]
	mov r0, r6
	add r1, r4, #0x1f4
	bl ov00_0220211C
	ldr r2, _022002B4 ; =0x02217F3C
	mov r0, r6
	add r1, r4, #0x1f4
	bl ov00_022020EC
	mov r2, r5
	mov r0, r6
	add r1, r4, #0x1f4
	bl ov00_0220211C
	ldr r2, _022002B8 ; =0x02217F4C
	mov r0, r6
	add r1, r4, #0x1f4
	bl ov00_022020EC
	mov r0, r6
	add r1, r4, #0x1f4
	add r2, sp, #0
	bl ov00_022020EC
	ldr r2, _022002BC ; =0x02217F58
	mov r0, r6
	add r1, r4, #0x1f4
	bl ov00_022020EC
	mov r0, #0
	add sp, sp, #4
	add sp, sp, #0x400
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_022002A0: .word 0x02217EE4
_022002A4: .word 0x02217F14
_022002A8: .word 0x00000401
_022002AC: .word 0x02217F24
_022002B0: .word 0x02217F30
_022002B4: .word 0x02217F3C
_022002B8: .word 0x02217F4C
_022002BC: .word 0x02217F58
	arm_func_end ov00_0220014C

	arm_func_start ov00_022002C0
ov00_022002C0: ; 0x022002C0
	push {r3, lr}
	cmp r0, #0
	ldrne r3, [r0]
	cmpne r3, #0
	moveq r0, #2
	popeq {r3, pc}
	ldr r2, [r3, #0x108]
	cmp r2, #0
	movne r0, #0
	popne {r3, pc}
	ldr r2, [r3, #0x1d8]
	cmp r2, #4
	bne _02200304
	ldr r1, _0220030C ; =0x02217EE4
	bl ov00_0220A890
	mov r0, #2
	pop {r3, pc}
_02200304:
	bl ov00_02201CAC
	pop {r3, pc}
	.align 2, 0
_0220030C: .word 0x02217EE4
	arm_func_end ov00_022002C0

	arm_func_start ov00_02200310
ov00_02200310: ; 0x02200310
	push {r3, r4, r5, lr}
	movs r4, r0
	ldrne r5, [r4]
	cmpne r5, #0
	moveq r0, #2
	popeq {r3, r4, r5, pc}
	ldr r2, [r5, #0x108]
	cmp r2, #0
	movne r0, #0
	popne {r3, r4, r5, pc}
	ldr r2, [r5, #0x1d8]
	cmp r2, #4
	bne _02200354
	ldr r1, _022003CC ; =0x02217EE4
	bl ov00_0220A890
	mov r0, #2
	pop {r3, r4, r5, pc}
_02200354:
	add r2, sp, #0
	bl ov00_02207DD0
	cmp r0, #0
	moveq r0, #0
	popeq {r3, r4, r5, pc}
	ldr r1, [sp]
	ldr r0, [r1, #0x14]
	sub r0, r0, #1
	str r0, [r1, #0x14]
	ldr r0, [r5, #0x100]
	cmp r0, #0
	bne _022003C4
	ldr r1, [sp]
	ldr r0, [r1, #0x14]
	cmp r0, #0
	bgt _022003C4
	ldr r0, [r1, #0x10]
	bl ov00_021EC3D8
	ldr r0, [sp]
	mov r1, #0
	str r1, [r0, #0x10]
	ldr r0, [sp]
	bl ov00_02207FB8
	cmp r0, #0
	beq _022003C4
	ldr r1, [sp]
	mov r0, r4
	bl ov00_02207E40
_022003C4:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_022003CC: .word 0x02217EE4
	arm_func_end ov00_02200310

	arm_func_start ov00_022003D0
ov00_022003D0: ; 0x022003D0
	cmp r0, #0
	ldrne r2, [r0]
	cmpne r2, #0
	moveq r0, #2
	bxeq lr
	ldr r0, [r2, #0x108]
	cmp r0, #0
	mov r0, #0
	strne r0, [r1]
	ldreq r2, [r2, #0x430]
	streq r2, [r1]
	bx lr
	arm_func_end ov00_022003D0

	arm_func_start ov00_02200400
ov00_02200400: ; 0x02200400
	push {r4, r5, r6, lr}
	movs r4, r0
	ldrne r3, [r4]
	mov r5, r2
	cmpne r3, #0
	moveq r0, #2
	popeq {r4, r5, r6, pc}
	ldr r2, [r3, #0x108]
	cmp r2, #0
	beq _02200440
	mov r0, r5
	mov r1, #0
	mov r2, #0x210
	bl FUN_020E5B44
	mov r0, #0
	pop {r4, r5, r6, pc}
_02200440:
	cmp r5, #0
	bne _02200458
	ldr r1, _02200528 ; =0x02217F60
	bl ov00_0220A890
	mov r0, #2
	pop {r4, r5, r6, pc}
_02200458:
	cmp r1, #0
	ldr r2, [r3, #0x430]
	blt _0220046C
	cmp r1, r2
	blt _02200480
_0220046C:
	ldr r1, _0220052C ; =0x02217F70
	mov r0, r4
	bl ov00_0220A890
	mov r0, #2
	pop {r4, r5, r6, pc}
_02200480:
	bl ov00_02207F88
	movs r6, r0
	bne _022004A0
	ldr r1, _0220052C ; =0x02217F70
	mov r0, r4
	bl ov00_0220A890
	mov r0, #2
	pop {r4, r5, r6, pc}
_022004A0:
	ldr r4, [r6, #8]
	cmp r4, #0
	bne _022004C0
	ldr r0, _02200530 ; =0x02217F80
	ldr r1, _02200534 ; =0x02217F8C
	ldr r2, _02200538 ; =0x02217EAC
	ldr r3, _0220053C ; =0x000005CF
	bl FUN_020E4A9C
_022004C0:
	ldr r0, [r6]
	str r0, [r5]
	ldr r0, [r4, #4]
	str r0, [r5, #4]
	ldr r1, [r4, #8]
	cmp r1, #0
	moveq r0, #0
	strbeq r0, [r1]
	beq _022004F0
	add r0, r5, #8
	mov r2, #0x100
	bl ov00_0220A348
_022004F0:
	ldr r1, [r4, #0xc]
	cmp r1, #0
	moveq r0, #0
	strbeq r0, [r1]
	beq _02200510
	add r0, r5, #0x108
	mov r2, #0x100
	bl ov00_0220A348
_02200510:
	ldr r1, [r4, #0x10]
	mov r0, #0
	str r1, [r5, #0x208]
	ldr r1, [r4, #0x14]
	str r1, [r5, #0x20c]
	pop {r4, r5, r6, pc}
	.align 2, 0
_02200528: .word 0x02217F60
_0220052C: .word 0x02217F70
_02200530: .word 0x02217F80
_02200534: .word 0x02217F8C
_02200538: .word 0x02217EAC
_0220053C: .word 0x000005CF
	arm_func_end ov00_02200400

	arm_func_start ov00_02200540
ov00_02200540: ; 0x02200540
	push {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r2
	cmp r0, #0
	ldrne r2, [r0]
	cmpne r2, #0
	addeq sp, sp, #4
	moveq r0, #2
	popeq {r3, r4, pc}
	ldr r2, [r2, #0x108]
	cmp r2, #0
	movne r0, #0
	addne sp, sp, #4
	strne r0, [r4]
	popne {r3, r4, pc}
	add r2, sp, #0
	bl ov00_02207DD0
	cmp r0, #0
	ldrne r0, [sp]
	ldrne r0, [r0, #8]
	cmpne r0, #0
	ldrne r0, [r0]
	strne r0, [r4]
	mvneq r0, #0
	streq r0, [r4]
	mov r0, #0
	add sp, sp, #4
	pop {r3, r4, pc}
	arm_func_end ov00_02200540

	arm_func_start ov00_022005B0
ov00_022005B0: ; 0x022005B0
	push {r3, lr}
	cmp r0, #0
	ldrne r2, [r0]
	cmpne r2, #0
	moveq r0, #0
	popeq {r3, pc}
	ldr r2, [r2, #0x108]
	cmp r2, #0
	movne r0, #0
	popne {r3, pc}
	add r2, sp, #0
	bl ov00_02207DD0
	cmp r0, #0
	ldrne r0, [sp]
	ldrne r0, [r0, #8]
	cmpne r0, #0
	movne r0, #1
	moveq r0, #0
	pop {r3, pc}
	arm_func_end ov00_022005B0

	arm_func_start ov00_022005FC
ov00_022005FC: ; 0x022005FC
	push {r3, lr}
	cmp r0, #0
	ldrne r3, [r0]
	cmpne r3, #0
	moveq r0, #2
	popeq {r3, pc}
	ldr r2, [r3, #0x108]
	cmp r2, #0
	movne r0, #0
	popne {r3, pc}
	ldr r2, [r3, #0x1d8]
	cmp r2, #4
	bne _02200640
	ldr r1, _02200650 ; =0x02217EE4
	bl ov00_0220A890
	mov r0, #2
	pop {r3, pc}
_02200640:
	bl ov00_02201D9C
	cmp r0, #0
	moveq r0, #0
	pop {r3, pc}
	.align 2, 0
_02200650: .word 0x02217EE4
	arm_func_end ov00_022005FC

	arm_func_start ov00_02200654
ov00_02200654: ; 0x02200654
	push {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x200
	movs r7, r0
	ldrne r4, [r7]
	mov r6, r1
	cmpne r4, #0
	mov r5, r3
	addeq sp, sp, #0x200
	moveq r0, #2
	popeq {r3, r4, r5, r6, r7, pc}
	ldr r1, [r4, #0x108]
	cmp r1, #0
	addne sp, sp, #0x200
	movne r0, #0
	popne {r3, r4, r5, r6, r7, pc}
	ldr r1, [r4, #0x1d8]
	cmp r1, #4
	bne _022006B0
	ldr r1, _02200860 ; =0x02217EE4
	bl ov00_0220A890
	add sp, sp, #0x200
	mov r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_022006B0:
	cmp r2, #0
	bne _022006CC
	ldr r1, _02200864 ; =0x02217F94
	bl ov00_0220A890
	add sp, sp, #0x200
	mov r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_022006CC:
	cmp r5, #0
	bne _022006E8
	ldr r1, _02200868 ; =0x02217FAC
	bl ov00_0220A890
	add sp, sp, #0x200
	mov r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_022006E8:
	mov r1, r2
	add r0, sp, #0x100
	mov r2, #0x100
	bl ov00_0220A348
	add r0, sp, #0x100
	ldrsb r0, [r0]
	cmp r0, #0
	beq _02200728
	add r2, sp, #0x100
	mov r1, #0x2f
_02200710:
	ldrsb r0, [r2]
	cmp r0, #0x5c
	strbeq r1, [r2]
	ldrsb r0, [r2, #1]!
	cmp r0, #0
	bne _02200710
_02200728:
	add r0, sp, #0
	mov r1, r5
	mov r2, #0x100
	bl ov00_0220A348
	ldrsb r0, [sp]
	cmp r0, #0
	beq _02200764
	add r2, sp, #0
	mov r1, #0x2f
_0220074C:
	ldrsb r0, [r2]
	cmp r0, #0x5c
	strbeq r1, [r2]
	ldrsb r0, [r2, #1]!
	cmp r0, #0
	bne _0220074C
_02200764:
	ldr r0, [r4, #0x214]
	cmp r6, r0
	bne _022007A0
	add r0, sp, #0x100
	add r1, r4, #0x218
	bl FUN_020E9734
	cmp r0, #0
	bne _022007A0
	add r0, sp, #0
	add r1, r4, #0x318
	bl FUN_020E9734
	cmp r0, #0
	addeq sp, sp, #0x200
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, pc}
_022007A0:
	add r1, sp, #0x100
	add r0, r4, #0x218
	mov r2, #0x100
	str r6, [r4, #0x214]
	bl ov00_0220A348
	add r1, sp, #0
	add r0, r4, #0x318
	mov r2, #0x100
	bl ov00_0220A348
	ldr r2, _0220086C ; =0x02217FC4
	mov r0, r7
	add r1, r4, #0x1f4
	bl ov00_022020EC
	mov r0, r7
	mov r2, r6
	add r1, r4, #0x1f4
	bl ov00_0220211C
	ldr r2, _02200870 ; =0x02217F30
	mov r0, r7
	add r1, r4, #0x1f4
	bl ov00_022020EC
	ldr r2, [r4, #0x198]
	mov r0, r7
	add r1, r4, #0x1f4
	bl ov00_0220211C
	ldr r2, _02200874 ; =0x02217FD0
	mov r0, r7
	add r1, r4, #0x1f4
	bl ov00_022020EC
	mov r0, r7
	add r1, r4, #0x1f4
	add r2, sp, #0x100
	bl ov00_022020EC
	ldr r2, _02200878 ; =0x02217FE0
	mov r0, r7
	add r1, r4, #0x1f4
	bl ov00_022020EC
	mov r0, r7
	add r1, r4, #0x1f4
	add r2, sp, #0
	bl ov00_022020EC
	ldr r2, _0220087C ; =0x02217F58
	mov r0, r7
	add r1, r4, #0x1f4
	bl ov00_022020EC
	mov r0, #0
	add sp, sp, #0x200
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02200860: .word 0x02217EE4
_02200864: .word 0x02217F94
_02200868: .word 0x02217FAC
_0220086C: .word 0x02217FC4
_02200870: .word 0x02217F30
_02200874: .word 0x02217FD0
_02200878: .word 0x02217FE0
_0220087C: .word 0x02217F58
	arm_func_end ov00_02200654

	arm_func_start ov00_02200880
ov00_02200880: ; 0x02200880
	push {r3, lr}
	cmp r0, #0
	ldrne ip, [r0]
	mov r3, r2
	cmpne ip, #0
	moveq r0, #2
	popeq {r3, pc}
	ldr r2, [ip, #0x108]
	cmp r2, #0
	movne r0, #0
	popne {r3, pc}
	ldr r2, [ip, #0x1d8]
	cmp r2, #4
	bne _022008C8
	ldr r1, _022008EC ; =0x02217EE4
	bl ov00_0220A890
	mov r0, #2
	pop {r3, pc}
_022008C8:
	cmp r3, #0
	bne _022008E0
	ldr r1, _022008F0 ; =0x02217FEC
	bl ov00_0220A890
	mov r0, #2
	pop {r3, pc}
_022008E0:
	mov r2, #1
	bl ov00_02201BC4
	pop {r3, pc}
	.align 2, 0
_022008EC: .word 0x02217EE4
_022008F0: .word 0x02217FEC
	arm_func_end ov00_02200880

	arm_func_start ov00_022008F4
ov00_022008F4: ; 0x022008F4
	push {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	mov r6, r0
	mov r0, #0
	str r0, [r6]
	mov r0, #0x490
	mov r5, r1
	mov r4, r2
	bl ov00_021EC3A8
	str r0, [sp]
	cmp r0, #0
	addeq sp, sp, #4
	moveq r0, #1
	popeq {r3, r4, r5, r6, pc}
	mov r1, #0
	mov r2, #0x490
	bl FUN_020E5B44
	ldr r0, [sp]
	mov r3, #0
	strb r3, [r0]
	ldr r0, [sp]
	mov r2, #1
	str r3, [r0, #0x418]
	ldr r1, [sp]
	add r0, sp, #0
	str r2, [r1, #0x100]
	ldr r1, [sp]
	str r3, [r1, #0x104]
	ldr r1, [sp]
	str r3, [r1, #0x108]
	ldr r1, [sp]
	str r3, [r1, #0x10c]
	ldr r1, [sp]
	str r5, [r1, #0x46c]
	ldr r1, [sp]
	str r4, [r1, #0x470]
	bl ov00_02207B34
	cmp r0, #0
	bne _022009AC
	ldr r0, [sp]
	bl ov00_021EC3D8
	mov r0, #0
	str r0, [sp]
	add sp, sp, #4
	mov r0, #1
	pop {r3, r4, r5, r6, pc}
_022009AC:
	ldr r0, [sp]
	mov r1, #0
	str r1, [r0, #0x420]
	mov r3, r1
_022009BC:
	ldr r0, [sp]
	add r0, r0, r1, lsl #3
	str r3, [r0, #0x1a4]
	ldr r0, [sp]
	add r0, r0, r1, lsl #3
	add r1, r1, #1
	str r3, [r0, #0x1a8]
	cmp r1, #6
	blt _022009BC
	ldr r2, [sp]
	ldr r1, _02200A38 ; =0x0221800C
	add r0, sp, #0
	str r3, [r2, #0x460]
	bl ov00_0220A3BC
	add r0, sp, #0
	bl ov00_02200A98
	movs r4, r0
	beq _02200A18
	add r0, sp, #0
	bl ov00_02200A3C
	add sp, sp, #4
	mov r0, r4
	pop {r3, r4, r5, r6, pc}
_02200A18:
	bl ov00_021FF3CC
	bl ov00_021FF368
	bl FUN_020E80F4
	ldr r1, [sp]
	mov r0, #0
	str r1, [r6]
	add sp, sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_02200A38: .word 0x0221800C
	arm_func_end ov00_022008F4

	arm_func_start ov00_02200A3C
ov00_02200A3C: ; 0x02200A3C
	push {r3, r4, r5, lr}
	mov r5, r0
	ldr r4, [r5]
	mov r1, #1
	bl ov00_02204284
	ldr r0, [r4, #0x460]
	bl ov00_021EC3D8
	mov r0, #0
	str r0, [r4, #0x460]
	ldr r0, [r4, #0x428]
	bl ov00_021FEE8C
	mov r0, r4
	bl ov00_021EC3D8
	mov r0, #0
	str r0, [r5]
	pop {r3, r4, r5, pc}
	arm_func_end ov00_02200A3C

	arm_func_start ov00_02200A7C
ov00_02200A7C: ; 0x02200A7C
	mov r0, #0
	str r0, [r1, #8]
	str r0, [r1, #0x10]
	str r0, [r1, #0x14]
	str r0, [r1, #0x18]
	mov r0, #1
	bx lr
	arm_func_end ov00_02200A7C

	arm_func_start ov00_02200A98
ov00_02200A98: ; 0x02200A98
	push {r3, r4, r5, lr}
	mov r5, r0
	ldr r4, [r5]
	mov r1, #0
	strb r1, [r4, #0x110]
	strb r1, [r4, #0x12f]
	strb r1, [r4, #0x144]
	sub r0, r1, #1
	str r0, [r4, #0x1d4]
	str r1, [r4, #0x1d8]
	str r1, [r4, #0x1e4]
	str r1, [r4, #0x1e8]
	str r1, [r4, #0x1e0]
	ldr r0, [r4, #0x1dc]
	bl ov00_021EC3D8
	mov r0, #0
	str r0, [r4, #0x1dc]
	str r0, [r4, #0x1f0]
	ldr r0, [r4, #0x1ec]
	bl ov00_021EC3D8
	mov r0, #0
	str r0, [r4, #0x1ec]
	str r0, [r4, #0x1fc]
	str r0, [r4, #0x200]
	str r0, [r4, #0x1f8]
	ldr r0, [r4, #0x1f4]
	bl ov00_021EC3D8
	mov r0, #0
	str r0, [r4, #0x1f4]
	str r0, [r4, #0x448]
	str r0, [r4, #0x44c]
	str r0, [r4, #0x444]
	ldr r0, [r4, #0x440]
	bl ov00_021EC3D8
	mov r0, #0
	str r0, [r4, #0x440]
	str r0, [r4, #0x458]
	str r0, [r4, #0x45c]
	str r0, [r4, #0x454]
	ldr r0, [r4, #0x450]
	bl ov00_021EC3D8
	mov r0, #0
	str r0, [r4, #0x450]
	sub r0, r0, #1
	str r0, [r4, #0x204]
	mov r0, #2
	str r0, [r4, #0x20c]
	ldr r1, [r4, #0x424]
	cmp r1, #0
	beq _02200B74
_02200B60:
	mov r0, r5
	bl ov00_022066D0
	ldr r1, [r4, #0x424]
	cmp r1, #0
	bne _02200B60
_02200B74:
	mov r2, #0
	str r2, [r4, #0x424]
	ldr r1, _02200BBC ; =ov00_02200A7C
	mov r0, r5
	str r2, [r4, #0x430]
	bl ov00_02207F1C
	mov r0, #0
	str r0, [r4, #0x19c]
	str r0, [r4, #0x1a0]
	str r0, [r4, #0x198]
	str r0, [r4, #0x210]
	str r0, [r4, #0x41c]
	str r0, [r4, #0x434]
	sub r1, r0, #1
	str r1, [r4, #0x214]
	strb r0, [r4, #0x218]
	strb r0, [r4, #0x318]
	pop {r3, r4, r5, pc}
	.align 2, 0
_02200BBC: .word ov00_02200A7C
	arm_func_end ov00_02200A98

	arm_func_start ov00_02200BC0
ov00_02200BC0: ; 0x02200BC0
	push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x14
	mov r1, #0
	mov r4, r0
	str r1, [sp, #8]
	ldr sl, [r4]
_02200BD8:
	mov r0, r4
	add r1, sl, #0x1f4
	bl ov00_02205064
	mov r1, #1
	ldr r0, _02200EAC ; =0x02218030
	str r1, [sp]
	str r0, [sp, #4]
	ldr r1, [sl, #0x1d4]
	add r3, sp, #8
	mov r0, r4
	add r2, sl, #0x1f4
	bl ov00_0220267C
	cmp r0, #0
	addne sp, sp, #0x14
	popne {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r1, sp, #8
	ldr r0, _02200EAC ; =0x02218030
	str r1, [sp]
	str r0, [sp, #4]
	ldr r1, [sl, #0x1d4]
	add r3, sp, #0xc
	mov r0, r4
	add r2, sl, #0x1dc
	bl ov00_02202454
	cmp r0, #0
	beq _02200C78
	cmp r0, #3
	addne sp, sp, #0x14
	popne {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r2, _02200EB0 ; =0x02218034
	mov r0, r4
	mov r1, #5
	bl ov00_0220A86C
	mov r0, r4
	mov r1, #3
	mov r2, #1
	bl ov00_02202990
	add sp, sp, #0x14
	mov r0, #3
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02200C78:
	ldr r0, [sl, #0x1dc]
	ldr r1, _02200EB4 ; =0x02218060
	bl FUN_020E9AD0
	movs r5, r0
	beq _02200E48
	ldr r6, _02200EB8 ; =0x02218084
	ldr r8, _02200EBC ; =0x02218068
	add fp, sp, #0x10
	mov r7, #0x800
	mov sb, #0
_02200CA0:
	strb sb, [r5]
	mov r0, r4
	mov r1, r8
	ldr r2, [sl, #0x1dc]
	bl ov00_0220A3BC
	ldr r0, [sl, #0x1dc]
	sub r1, r5, r0
	str r1, [sp, #0xc]
	ldr r0, [sl, #0x1f0]
	cmp r1, r0
	ble _02200D10
	ldr r0, [sl, #0x1f0]
	cmp r1, #0x800
	movlt r1, r7
	add r0, r0, r1
	str r0, [sl, #0x1f0]
	add r1, r0, #1
	ldr r0, [sl, #0x1ec]
	bl ov00_021EC3BC
	cmp r0, #0
	bne _02200D0C
	ldr r1, _02200EC0 ; =0x02218074
	mov r0, r4
	bl ov00_0220A890
	add sp, sp, #0x14
	mov r0, #1
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02200D0C:
	str r0, [sl, #0x1ec]
_02200D10:
	ldr r2, [sp, #0xc]
	ldr r0, [sl, #0x1ec]
	ldr r1, [sl, #0x1dc]
	add r2, r2, #1
	bl FUN_020E5AD8
	ldr r0, [sl, #0x1dc]
	add r1, r5, #7
	ldr r2, [sl, #0x1e4]
	sub r0, r1, r0
	sub r0, r2, r0
	str r0, [sl, #0x1e4]
	add r2, r0, #1
	ldr r0, [sl, #0x1dc]
	bl FUN_020E5AF8
	ldr r5, [sl, #0x1ec]
	mov r1, r6
	mov r0, r5
	bl FUN_020E9AD0
	cmp r0, #0
	beq _02200DB8
	add r0, r0, #4
	bl FUN_020EB82C
	mov r5, r0
	mov r0, r4
	mov r1, fp
	mov r2, r5
	bl ov00_02206720
	cmp r0, #0
	bne _02200D98
	ldr r1, _02200EC4 ; =0x0221808C
	mov r2, r5
	mov r0, r4
	bl ov00_0220A3BC
	b _02200E34
_02200D98:
	mov r0, r4
	ldr r1, [sp, #0x10]
	ldr r2, [sl, #0x1ec]
	bl ov00_022067A8
	cmp r0, #0
	beq _02200E34
	add sp, sp, #0x14
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02200DB8:
	mov r1, r5
	mov r0, r4
	mov r2, #1
	bl ov00_0220A3C8
	cmp r0, #0
	addne sp, sp, #0x14
	movne r0, #4
	popne {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r5, [sl, #0x1ec]
	ldr r1, _02200EC8 ; =0x022180B4
	mov r0, r5
	mov r2, #4
	bl FUN_020E9848
	cmp r0, #0
	bne _02200E10
	mov r1, r5
	mov r0, r4
	bl ov00_02201134
	cmp r0, #0
	beq _02200E34
	add sp, sp, #0x14
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02200E10:
	ldr r1, _02200ECC ; =0x022180BC
	mov r0, r5
	mov r2, #0xa
	bl FUN_020E9848
	cmp r0, #0
	beq _02200E34
	ldr r1, _02200ED0 ; =0x022180C4
	mov r0, r4
	bl ov00_0220A3BC
_02200E34:
	ldr r0, [sl, #0x1dc]
	ldr r1, _02200EB4 ; =0x02218060
	bl FUN_020E9AD0
	movs r5, r0
	bne _02200CA0
_02200E48:
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _02200E80
	ldr r2, _02200ED4 ; =0x022180F4
	mov r0, r4
	mov r1, #7
	bl ov00_0220A86C
	mov r0, r4
	mov r1, #3
	mov r2, #1
	bl ov00_02202990
	add sp, sp, #0x14
	mov r0, #0
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02200E80:
	mov r0, r4
	bl ov00_0220676C
	movs r5, r0
	beq _02200E98
	mov r0, #0xa
	bl ov00_021FF3C0
_02200E98:
	cmp r5, #0
	bne _02200BD8
	mov r0, #0
	add sp, sp, #0x14
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_02200EAC: .word 0x02218030
_02200EB0: .word 0x02218034
_02200EB4: .word 0x02218060
_02200EB8: .word 0x02218084
_02200EBC: .word 0x02218068
_02200EC0: .word 0x02218074
_02200EC4: .word 0x0221808C
_02200EC8: .word 0x022180B4
_02200ECC: .word 0x022180BC
_02200ED0: .word 0x022180C4
_02200ED4: .word 0x022180F4
	arm_func_end ov00_02200BC0

	arm_func_start ov00_02200ED8
ov00_02200ED8: ; 0x02200ED8
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sl, r0
	ldr r6, [sl]
	mov sb, r1
	ldr r0, [r6, #0x1d8]
	mov r7, #0
	cmp r0, #4
	bls _02200F0C
	ldr r0, _02201078 ; =0x0221811C
	ldr r1, _0220107C ; =0x02218214
	ldr r2, _02201080 ; =0x02218000
	ldr r3, _02201084 ; =0x000001B6
	bl FUN_020E4A9C
_02200F0C:
	ldr r0, [r6, #0x1d8]
	cmp r0, #1
	bne _02200FAC
	mov r4, #0
	mov r5, #1
	mov fp, #0xa
_02200F24:
	mov r0, sl
	bl ov00_0220411C
	movs r7, r0
	bne _02200F4C
	cmp sb, #0
	beq _02200F4C
	ldr r0, [r6, #0x1d8]
	cmp r0, #1
	moveq r8, r5
	beq _02200F50
_02200F4C:
	mov r8, r4
_02200F50:
	cmp r8, #0
	beq _02200F60
	mov r0, fp
	bl ov00_021FF3C0
_02200F60:
	cmp r8, #0
	bne _02200F24
	cmp r7, #0
	beq _02200FAC
	add r1, sp, #0
	mov r0, sl
	mov r2, #1
	bl ov00_02206720
	cmp r0, #0
	beq _02200F98
	ldr r0, [sp]
	mov r1, #4
	str r1, [r0, #0x1c]
	b _02200FAC
_02200F98:
	ldr r0, _02201088 ; =0x0221821C
	ldr r1, _0220107C ; =0x02218214
	ldr r2, _02201080 ; =0x02218000
	mov r3, #0x1dc
	bl FUN_020E4A9C
_02200FAC:
	ldr r0, [r6, #0x1d8]
	sub r0, r0, #2
	cmp r0, #1
	bhi _02200FE4
	cmp r7, #0
	bne _02200FD0
	mov r0, sl
	bl ov00_02200BC0
	mov r7, r0
_02200FD0:
	cmp r7, #0
	bne _02200FE4
	mov r0, sl
	bl ov00_022073E8
	mov r7, r0
_02200FE4:
	cmp r7, #0
	bne _02200FF8
	mov r0, sl
	bl ov00_02209FCC
	mov r7, r0
_02200FF8:
	ldr r1, [r6, #0x424]
	str r1, [sp]
	cmp r1, #0
	beq _02201044
_02201008:
	ldr r0, [r1, #0x1c]
	cmp r0, #0
	ldreq r0, [r1, #0x20]
	streq r0, [sp]
	beq _02201038
	mov r0, sl
	bl ov00_02206230
	ldr r1, [sp]
	mov r0, sl
	ldr r2, [r1, #0x20]
	str r2, [sp]
	bl ov00_022066D0
_02201038:
	ldr r1, [sp]
	cmp r1, #0
	bne _02201008
_02201044:
	mov r0, sl
	mov r1, sb
	bl ov00_02202D20
	cmp r0, #0
	popne {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [r6, #0x41c]
	cmp r0, #0
	beq _02201070
	mov r0, sl
	mov r1, #0
	bl ov00_02204284
_02201070:
	mov r0, r7
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_02201078: .word 0x0221811C
_0220107C: .word 0x02218214
_02201080: .word 0x02218000
_02201084: .word 0x000001B6
_02201088: .word 0x0221821C
	arm_func_end ov00_02200ED8

	arm_func_start ov00_0220108C
ov00_0220108C: ; 0x0220108C
	push {r4, r5, r6, lr}
	mov r6, r0
	ldr r4, [r6]
	ldr r2, _02201120 ; =0x02218230
	mov r5, r1
	add r1, r4, #0x1f4
	bl ov00_022020EC
	ldr r2, _02201124 ; =0x0221823C
	mov r0, r6
	add r1, r4, #0x1f4
	bl ov00_022020EC
	ldr r2, [r4, #0x198]
	mov r0, r6
	add r1, r4, #0x1f4
	bl ov00_0220211C
	ldr r2, _02201128 ; =0x02218248
	mov r0, r6
	add r1, r4, #0x1f4
	bl ov00_022020EC
	mov r0, r6
	add r1, r4, #0x1f4
	ldr r2, [r5]
	bl ov00_0220211C
	mov r0, r6
	add r1, r4, #0x1f4
	ldr r2, _0220112C ; =0x02218258
	bl ov00_022020EC
	ldr r2, [r5, #0x10]
	mov r0, r6
	add r1, r4, #0x1f4
	bl ov00_022020EC
	mov r0, r6
	add r1, r4, #0x1f4
	ldr r2, _02201130 ; =0x02218260
	bl ov00_022020EC
	mov r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_02201120: .word 0x02218230
_02201124: .word 0x0221823C
_02201128: .word 0x02218248
_0220112C: .word 0x02218258
_02201130: .word 0x02218260
	arm_func_end ov00_0220108C

	arm_func_start ov00_02201134
ov00_02201134: ; 0x02201134
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x138
	sub sp, sp, #0x1000
	mov r7, r1
	mov sl, r0
	ldr r1, _02201AA8 ; =0x02218268
	add r2, sp, #0x138
	mov r0, r7
	mov r3, #0x1000
	ldr r8, [sl]
	bl ov00_0220A4A0
	cmp r0, #0
	bne _02201198
	ldr r2, _02201AAC ; =0x02218270
	mov r0, sl
	mov r1, #1
	bl ov00_0220A86C
	mov r0, sl
	mov r1, #3
	mov r2, #1
	bl ov00_02202990
	add sp, sp, #0x138
	add sp, sp, #0x1000
	mov r0, #3
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02201198:
	add r0, sp, #0x138
	bl FUN_020EB82C
	mov r4, r0
	ldr r1, _02201AB0 ; =0x022182A0
	add r2, sp, #0x138
	mov r0, r7
	mov r3, #0x1000
	bl ov00_0220A4A0
	cmp r0, #0
	bne _022011F0
	ldr r2, _02201AAC ; =0x02218270
	mov r0, sl
	mov r1, #1
	bl ov00_0220A86C
	mov r0, sl
	mov r1, #3
	mov r2, #1
	bl ov00_02202990
	add sp, sp, #0x138
	add sp, sp, #0x1000
	mov r0, #3
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_022011F0:
	add r0, sp, #0x138
	bl FUN_020EB82C
	mov r6, r0
	ldr r1, _02201AB4 ; =0x022182A4
	add r2, sp, #0x138
	mov r0, r7
	mov r3, #0x1000
	bl ov00_0220A4A0
	cmp r0, #0
	beq _02201224
	add r0, sp, #0x138
	bl FUN_020EB82C
	b _0220122C
_02201224:
	mov r0, #0
	bl ov00_021FFA70
_0220122C:
	mov sb, r0
	cmp r4, #0x64
	bgt _0220125C
	bge _02201548
	cmp r4, #2
	bgt _02201A98
	cmp r4, #1
	blt _02201A98
	beq _0220127C
	cmp r4, #2
	beq _02201388
	b _02201A98
_0220125C:
	cmp r4, #0x66
	bgt _02201A98
	cmp r4, #0x65
	blt _02201A98
	beq _022018A8
	cmp r4, #0x66
	beq _02201A38
	b _02201A98
_0220127C:
	ldr r1, [r8, #0x1bc]
	ldr r0, [r8, #0x1c0]
	str r1, [sp, #0x20]
	str r0, [sp, #0x24]
	cmp r1, #0
	beq _02201A98
	mov r0, #0xc
	bl ov00_021EC3A8
	movs r4, r0
	bne _022012C0
	ldr r1, _02201AB8 ; =0x022182AC
	mov r0, sl
	bl ov00_0220A890
	add sp, sp, #0x138
	add sp, sp, #0x1000
	mov r0, #1
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_022012C0:
	ldr r1, _02201ABC ; =0x022182BC
	add r2, sp, #0x138
	mov r0, r7
	mov r3, #0x1000
	bl ov00_0220A4A0
	cmp r0, #0
	bne _0220130C
	ldr r2, _02201AAC ; =0x02218270
	mov r0, sl
	mov r1, #1
	bl ov00_0220A86C
	mov r0, sl
	mov r1, #3
	mov r2, #1
	bl ov00_02202990
	add sp, sp, #0x138
	add sp, sp, #0x1000
	mov r0, #3
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0220130C:
	add r0, sp, #0x138
	bl FUN_020E9580
	add r0, r0, #1
	bl ov00_021EC3A8
	str r0, [r4, #8]
	cmp r0, #0
	bne _02201344
	ldr r1, _02201AB8 ; =0x022182AC
	mov r0, sl
	bl ov00_0220A890
	add sp, sp, #0x138
	add sp, sp, #0x1000
	mov r0, #1
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02201344:
	add r1, sp, #0x138
	bl FUN_020E959C
	stm r4, {r6, sb}
	mov r2, #0
	str r2, [sp]
	mov r2, #2
	add r1, sp, #0x20
	str r2, [sp, #4]
	mov r0, sl
	mov r3, r4
	ldm r1, {r1, r2}
	bl ov00_02202A84
	cmp r0, #0
	beq _02201A98
	add sp, sp, #0x138
	add sp, sp, #0x1000
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02201388:
	mov r0, sl
	mov r1, r6
	bl ov00_02207CEC
	movs r5, r0
	bne _022013B8
	ldr r1, _02201AB8 ; =0x022182AC
	mov r0, sl
	bl ov00_0220A890
	add sp, sp, #0x138
	add sp, sp, #0x1000
	mov r0, #1
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_022013B8:
	ldr r1, _02201ABC ; =0x022182BC
	add r2, sp, #0x138
	mov r0, r7
	mov r3, #0x1000
	bl ov00_0220A4A0
	cmp r0, #0
	bne _02201404
	ldr r2, _02201AAC ; =0x02218270
	mov r0, sl
	mov r1, #1
	bl ov00_0220A86C
	mov r0, sl
	mov r1, #3
	mov r2, #1
	bl ov00_02202990
	add sp, sp, #0x138
	add sp, sp, #0x1000
	mov r0, #3
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02201404:
	ldr r1, _02201AC0 ; =0x022182C4
	add r0, sp, #0x138
	bl FUN_020E9AD0
	movs r4, r0
	bne _02201448
	ldr r2, _02201AAC ; =0x02218270
	mov r0, sl
	mov r1, #1
	bl ov00_0220A86C
	mov r0, sl
	mov r1, #3
	mov r2, #1
	bl ov00_02202990
	add sp, sp, #0x138
	add sp, sp, #0x1000
	mov r0, #3
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02201448:
	mov r1, #0
	add r0, r4, #8
	strb r1, [r4]
	bl FUN_020E9580
	cmp r0, #0x20
	beq _02201490
	ldr r2, _02201AAC ; =0x02218270
	mov r0, sl
	mov r1, #1
	bl ov00_0220A86C
	mov r0, sl
	mov r1, #3
	mov r2, #1
	bl ov00_02202990
	add sp, sp, #0x138
	add sp, sp, #0x1000
	mov r0, #3
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02201490:
	ldr r0, [r5, #0x10]
	bl ov00_021EC3D8
	mov r0, #0
	str r0, [r5, #0x10]
	add r0, r4, #8
	bl ov00_021FF3D4
	str r0, [r5, #0x10]
	ldr r0, [r5, #0x14]
	add r0, r0, #1
	str r0, [r5, #0x14]
	ldr r1, [r8, #0x1ac]
	ldr r0, [r8, #0x1b0]
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	cmp r1, #0
	beq _02201A98
	ldr r0, _02201AC4 ; =0x0000040C
	bl ov00_021EC3A8
	movs r4, r0
	bne _022014FC
	ldr r1, _02201AB8 ; =0x022182AC
	mov r0, sl
	bl ov00_0220A890
	add sp, sp, #0x138
	add sp, sp, #0x1000
	mov r0, #1
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_022014FC:
	ldr r2, _02201AC8 ; =0x00000401
	add r1, sp, #0x138
	add r0, r4, #8
	bl ov00_0220A348
	stm r4, {r6, sb}
	mov r2, #0
	str r2, [sp]
	mov r2, #6
	add r1, sp, #8
	str r2, [sp, #4]
	mov r0, sl
	mov r3, r4
	ldm r1, {r1, r2}
	bl ov00_02202A84
	cmp r0, #0
	beq _02201A98
	add sp, sp, #0x138
	add sp, sp, #0x1000
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02201548:
	mov r0, sl
	mov r1, r6
	bl ov00_02207CEC
	movs r4, r0
	bne _02201578
	ldr r1, _02201AB8 ; =0x022182AC
	mov r0, sl
	bl ov00_0220A890
	add sp, sp, #0x138
	add sp, sp, #0x1000
	mov r0, #1
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02201578:
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _022015EC
	mov r0, #0x18
	bl ov00_021EC3A8
	str r0, [r4, #8]
	cmp r0, #0
	bne _022015B4
	ldr r1, _02201AB8 ; =0x022182AC
	mov r0, sl
	bl ov00_0220A890
	add sp, sp, #0x138
	add sp, sp, #0x1000
	mov r0, #1
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_022015B4:
	mov r2, #6
	mov r1, #0
_022015BC:
	strb r1, [r0]
	strb r1, [r0, #1]
	strb r1, [r0, #2]
	strb r1, [r0, #3]
	add r0, r0, #4
	subs r2, r2, #1
	bne _022015BC
	ldr r1, [r8, #0x430]
	add r0, r1, #1
	str r0, [r8, #0x430]
	ldr r0, [r4, #8]
	str r1, [r0]
_022015EC:
	ldr r1, _02201ABC ; =0x022182BC
	mov r0, r7
	add r2, sp, #0x138
	mov r3, #0x1000
	ldr r7, [r4, #8]
	bl ov00_0220A4A0
	cmp r0, #0
	bne _0220163C
	ldr r2, _02201AAC ; =0x02218270
	mov r0, sl
	mov r1, #1
	bl ov00_0220A86C
	mov r0, sl
	mov r1, #3
	mov r2, #1
	bl ov00_02202990
	add sp, sp, #0x138
	add sp, sp, #0x1000
	mov r0, #3
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0220163C:
	ldr r1, _02201ACC ; =0x022182D0
	add r0, sp, #0x138
	add r2, sp, #0x28
	mov r3, #0x10
	bl ov00_0220A4A0
	cmp r0, #0
	bne _02201688
	ldr r2, _02201AAC ; =0x02218270
	mov r0, sl
	mov r1, #1
	bl ov00_0220A86C
	mov r0, sl
	mov r1, #3
	mov r2, #1
	bl ov00_02202990
	add sp, sp, #0x138
	add sp, sp, #0x1000
	mov r0, #3
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02201688:
	add r0, sp, #0x28
	bl FUN_020EB82C
	str r0, [r7, #4]
	ldr r0, [r7, #8]
	bl ov00_021EC3D8
	mov r0, #0
	str r0, [r7, #8]
	ldr r1, _02201AD0 ; =0x022182D4
	add r0, sp, #0x138
	add r2, sp, #0x38
	mov r3, #0x100
	bl ov00_0220A4A0
	cmp r0, #0
	moveq r0, #0
	strbeq r0, [sp, #0x38]
	add r0, sp, #0x38
	bl ov00_021FF3D4
	str r0, [r7, #8]
	cmp r0, #0
	bne _022016F4
	ldr r1, _02201AB8 ; =0x022182AC
	mov r0, sl
	bl ov00_0220A890
	add sp, sp, #0x138
	add sp, sp, #0x1000
	mov r0, #1
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_022016F4:
	ldr r0, [r7, #0xc]
	bl ov00_021EC3D8
	mov r4, #0
	ldr r1, _02201AD4 ; =0x022182DC
	add r0, sp, #0x138
	add r2, sp, #0x38
	mov r3, #0x100
	str r4, [r7, #0xc]
	bl ov00_0220A4A0
	cmp r0, #0
	moveq r0, r4
	strbeq r0, [sp, #0x38]
	add r0, sp, #0x38
	bl ov00_021FF3D4
	str r0, [r7, #0xc]
	cmp r0, #0
	bne _02201754
	ldr r1, _02201AB8 ; =0x022182AC
	mov r0, sl
	bl ov00_0220A890
	add sp, sp, #0x138
	add sp, sp, #0x1000
	mov r0, #1
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02201754:
	ldr r1, _02201AD8 ; =0x022182E4
	add r0, sp, #0x138
	add r2, sp, #0x28
	mov r3, #0x10
	bl ov00_0220A4A0
	cmp r0, #0
	moveq r0, #0
	beq _022017CC
	add r0, sp, #0x28
	bl FUN_020EB82C
	mov r5, r0
	add r0, sp, #0x28
	bl FUN_020EB82C
	mov fp, r0
	add r0, sp, #0x28
	bl FUN_020EB82C
	mov r4, r0
	add r0, sp, #0x28
	bl FUN_020EB82C
	lsr r1, r4, #0x18
	lsr r0, r0, #8
	lsl r2, fp, #8
	and r1, r1, #0xff
	and r0, r0, #0xff00
	lsl r3, r5, #0x18
	orr r0, r1, r0
	and r2, r2, #0xff0000
	and r1, r3, #0xff000000
	orr r0, r2, r0
	orr r0, r1, r0
_022017CC:
	ldr r1, _02201ADC ; =0x022182EC
	str r0, [r7, #0x10]
	add r0, sp, #0x138
	add r2, sp, #0x28
	mov r3, #0x10
	bl ov00_0220A4A0
	cmp r0, #0
	moveq r0, #0
	beq _0220181C
	add r0, sp, #0x28
	bl FUN_020EB82C
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	asr r1, r0, #8
	lsl r0, r0, #8
	and r1, r1, #0xff
	and r0, r0, #0xff00
	orr r0, r1, r0
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
_0220181C:
	str r0, [r7, #0x14]
	ldr r1, [r8, #0x1b4]
	ldr r0, [r8, #0x1b8]
	str r1, [sp, #0x10]
	str r0, [sp, #0x14]
	cmp r1, #0
	beq _02201A98
	mov r0, #0xc
	bl ov00_021EC3A8
	movs r3, r0
	bne _02201864
	ldr r1, _02201AB8 ; =0x022182AC
	mov r0, sl
	bl ov00_0220A890
	add sp, sp, #0x138
	add sp, sp, #0x1000
	mov r0, #1
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02201864:
	str r6, [r3]
	ldr r0, [r7]
	mov r2, #0
	str r0, [r3, #8]
	str sb, [r3, #4]
	str r2, [sp]
	mov r2, #5
	add r1, sp, #0x10
	str r2, [sp, #4]
	mov r0, sl
	ldm r1, {r1, r2}
	bl ov00_02202A84
	cmp r0, #0
	beq _02201A98
	add sp, sp, #0x138
	add sp, sp, #0x1000
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_022018A8:
	ldr r1, _02201ABC ; =0x022182BC
	add r2, sp, #0x138
	mov r0, r7
	mov r3, #0x1000
	bl ov00_0220A4A0
	cmp r0, #0
	bne _022018F4
	ldr r2, _02201AAC ; =0x02218270
	mov r0, sl
	mov r1, #1
	bl ov00_0220A86C
	mov r0, sl
	mov r1, #3
	mov r2, #1
	bl ov00_02202990
	add sp, sp, #0x138
	add sp, sp, #0x1000
	mov r0, #3
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_022018F4:
	ldr r1, _02201ADC ; =0x022182EC
	add r0, sp, #0x138
	bl FUN_020E9AD0
	cmp r0, #0
	bne _02201938
	ldr r2, _02201AAC ; =0x02218270
	mov r0, sl
	mov r1, #1
	bl ov00_0220A86C
	mov r0, sl
	mov r1, #3
	mov r2, #1
	bl ov00_02202990
	add sp, sp, #0x138
	add sp, sp, #0x1000
	mov r0, #3
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02201938:
	ldrsb r1, [r0, #3]
	cmp r1, #0
	bne _02201974
	ldr r2, _02201AAC ; =0x02218270
	mov r0, sl
	mov r1, #1
	bl ov00_0220A86C
	mov r0, sl
	mov r1, #3
	mov r2, #1
	bl ov00_02202990
	add sp, sp, #0x138
	add sp, sp, #0x1000
	mov r0, #3
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02201974:
	add r0, r0, #3
	bl FUN_020EB82C
	mov r4, r0
	ldr r1, _02201AE0 ; =0x022182F0
	add r0, sp, #0x138
	bl FUN_020E9AD0
	movs r1, r0
	moveq r0, #0
	strbeq r0, [sp, #0x38]
	beq _022019AC
	add r0, sp, #0x38
	add r1, r1, #3
	mov r2, #0x100
	bl ov00_0220A348
_022019AC:
	ldr r1, [r8, #0x1c4]
	ldr r0, [r8, #0x1c8]
	str r1, [sp, #0x18]
	str r0, [sp, #0x1c]
	cmp r1, #0
	beq _02201A98
	mov r0, #0x108
	bl ov00_021EC3A8
	movs r5, r0
	bne _022019F0
	ldr r1, _02201AB8 ; =0x022182AC
	mov r0, sl
	bl ov00_0220A890
	add sp, sp, #0x138
	add sp, sp, #0x1000
	mov r0, #1
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_022019F0:
	str r6, [r5]
	add r1, sp, #0x38
	add r0, r5, #8
	str r4, [r5, #4]
	bl FUN_020E959C
	mov r2, #0
	str r2, [sp]
	add r1, sp, #0x18
	str r2, [sp, #4]
	mov r0, sl
	mov r3, r5
	ldm r1, {r1, r2}
	bl ov00_02202A84
	cmp r0, #0
	beq _02201A98
	add sp, sp, #0x138
	add sp, sp, #0x1000
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02201A38:
	ldr r1, _02201ABC ; =0x022182BC
	add r2, sp, #0x138
	mov r0, r7
	mov r3, #0x1000
	bl ov00_0220A4A0
	cmp r0, #0
	bne _02201A84
	ldr r2, _02201AAC ; =0x02218270
	mov r0, sl
	mov r1, #1
	bl ov00_0220A86C
	mov r0, sl
	mov r1, #3
	mov r2, #1
	bl ov00_02202990
	add sp, sp, #0x138
	add sp, sp, #0x1000
	mov r0, #3
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02201A84:
	ldr r3, _02201AE4 ; =0x022182F4
	mov r0, sl
	mov r1, r6
	mov r2, #0x67
	bl ov00_02201BC4
_02201A98:
	mov r0, #0
	add sp, sp, #0x138
	add sp, sp, #0x1000
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_02201AA8: .word 0x02218268
_02201AAC: .word 0x02218270
_02201AB0: .word 0x022182A0
_02201AB4: .word 0x022182A4
_02201AB8: .word 0x022182AC
_02201ABC: .word 0x022182BC
_02201AC0: .word 0x022182C4
_02201AC4: .word 0x0000040C
_02201AC8: .word 0x00000401
_02201ACC: .word 0x022182D0
_02201AD0: .word 0x022182D4
_02201AD4: .word 0x022182DC
_02201AD8: .word 0x022182E4
_02201ADC: .word 0x022182EC
_02201AE0: .word 0x022182F0
_02201AE4: .word 0x022182F4
	arm_func_end ov00_02201134

	arm_func_start ov00_02201AE8
ov00_02201AE8: ; 0x02201AE8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0xdb0
	mov r7, r0
	mov r5, r2
	mov r6, r1
	ldr r2, _02201BAC ; =0x00000DAD
	add r0, sp, #0
	mov r1, r3
	ldr r4, [r7]
	bl ov00_0220A348
	ldr r2, _02201BB0 ; =0x02218268
	mov r0, r7
	add r1, r4, #0x1f4
	bl ov00_022020EC
	mov r0, r7
	mov r2, r5
	add r1, r4, #0x1f4
	bl ov00_0220211C
	ldr r2, _02201BB4 ; =0x0221823C
	mov r0, r7
	add r1, r4, #0x1f4
	bl ov00_022020EC
	ldr r2, [r4, #0x198]
	mov r0, r7
	add r1, r4, #0x1f4
	bl ov00_0220211C
	ldr r2, _02201BB8 ; =0x022182F8
	mov r0, r7
	add r1, r4, #0x1f4
	bl ov00_022020EC
	mov r2, r6
	mov r0, r7
	add r1, r4, #0x1f4
	bl ov00_0220211C
	ldr r2, _02201BBC ; =0x022182BC
	mov r0, r7
	add r1, r4, #0x1f4
	bl ov00_022020EC
	mov r0, r7
	add r1, r4, #0x1f4
	add r2, sp, #0
	bl ov00_022020EC
	ldr r2, _02201BC0 ; =0x02218260
	mov r0, r7
	add r1, r4, #0x1f4
	bl ov00_022020EC
	mov r0, #0
	add sp, sp, #0xdb0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02201BAC: .word 0x00000DAD
_02201BB0: .word 0x02218268
_02201BB4: .word 0x0221823C
_02201BB8: .word 0x022182F8
_02201BBC: .word 0x022182BC
_02201BC0: .word 0x02218260
	arm_func_end ov00_02201AE8

	arm_func_start ov00_02201BC4
ov00_02201BC4: ; 0x02201BC4
	push {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #4
	mov r7, r0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl ov00_022074D8
	movs r8, r0
	bne _02201C88
	add r2, sp, #0
	mov r0, r7
	mov r1, r6
	bl ov00_02207DD0
	cmp r0, #0
	ldrne r0, [sp]
	ldrne r0, [r0, #8]
	cmpne r0, #0
	ldrne r0, [r0, #0x14]
	cmpne r0, #0
	mov r0, r7
	bne _02201C30
	mov r1, r6
	mov r2, r5
	mov r3, r4
	bl ov00_02201AE8
	add sp, sp, #4
	pop {r3, r4, r5, r6, r7, r8, pc}
_02201C30:
	mov r1, r6
	mov r2, #1
	bl ov00_0220752C
	movs r8, r0
	addeq sp, sp, #4
	moveq r0, #1
	popeq {r3, r4, r5, r6, r7, r8, pc}
	ldr r0, [sp]
	mov r1, r8
	ldr r0, [r0, #0x18]
	cmp r0, #0
	mov r0, r7
	bne _02201C78
	bl ov00_022075AC
	cmp r0, #0
	beq _02201C88
	add sp, sp, #4
	pop {r3, r4, r5, r6, r7, r8, pc}
_02201C78:
	bl ov00_02207610
	cmp r0, #0
	addne sp, sp, #4
	popne {r3, r4, r5, r6, r7, r8, pc}
_02201C88:
	mov r0, r7
	mov r1, r8
	mov r2, r5
	mov r3, r4
	bl ov00_0220779C
	cmp r0, #0
	moveq r0, #0
	add sp, sp, #4
	pop {r3, r4, r5, r6, r7, r8, pc}
	arm_func_end ov00_02201BC4

	arm_func_start ov00_02201CAC
ov00_02201CAC: ; 0x02201CAC
	push {r3, r4, r5, lr}
	mov r4, r0
	add r2, sp, #0
	ldr r5, [r4]
	bl ov00_02207DD0
	cmp r0, #0
	bne _02201CDC
	ldr r1, _02201D74 ; =0x022182FC
	mov r0, r4
	bl ov00_0220A890
	mov r0, #2
	pop {r3, r4, r5, pc}
_02201CDC:
	ldr r1, [sp]
	ldr r0, [r1, #0x10]
	cmp r0, #0
	bne _02201D00
	ldr r1, _02201D74 ; =0x022182FC
	mov r0, r4
	bl ov00_0220A890
	mov r0, #2
	pop {r3, r4, r5, pc}
_02201D00:
	mov r0, r4
	bl ov00_0220108C
	cmp r0, #0
	popne {r3, r4, r5, pc}
	ldr r1, [sp]
	ldr r0, [r1, #0x14]
	sub r0, r0, #1
	str r0, [r1, #0x14]
	ldr r0, [r5, #0x100]
	cmp r0, #0
	bne _02201D6C
	ldr r1, [sp]
	ldr r0, [r1, #0x14]
	cmp r0, #0
	bgt _02201D6C
	ldr r0, [r1, #0x10]
	bl ov00_021EC3D8
	ldr r0, [sp]
	mov r1, #0
	str r1, [r0, #0x10]
	ldr r0, [sp]
	bl ov00_02207FB8
	cmp r0, #0
	beq _02201D6C
	ldr r1, [sp]
	mov r0, r4
	bl ov00_02207E40
_02201D6C:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_02201D74: .word 0x022182FC
	arm_func_end ov00_02201CAC

	arm_func_start ov00_02201D78
ov00_02201D78: ; 0x02201D78
	ldr r1, [r1, #8]
	cmp r1, #0
	beq _02201D94
	ldr r0, [r1]
	cmp r0, r2
	subgt r0, r0, #1
	strgt r0, [r1]
_02201D94:
	mov r0, #1
	bx lr
	arm_func_end ov00_02201D78

	arm_func_start ov00_02201D9C
ov00_02201D9C: ; 0x02201D9C
	push {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	mov r6, r0
	add r2, sp, #0
	ldr r4, [r6]
	bl ov00_02207DD0
	cmp r0, #0
	bne _02201DD4
	ldr r1, _02201F1C ; =0x022182FC
	mov r0, r6
	bl ov00_0220A890
	add sp, sp, #4
	mov r0, #2
	pop {r3, r4, r5, r6, pc}
_02201DD4:
	ldr r2, _02201F20 ; =0x02218310
	mov r0, r6
	add r1, r4, #0x1f4
	bl ov00_022020EC
	ldr r2, _02201F24 ; =0x0221823C
	mov r0, r6
	add r1, r4, #0x1f4
	bl ov00_022020EC
	ldr r2, [r4, #0x198]
	mov r0, r6
	add r1, r4, #0x1f4
	bl ov00_0220211C
	ldr r2, _02201F28 ; =0x0221831C
	mov r0, r6
	add r1, r4, #0x1f4
	bl ov00_022020EC
	mov r0, r6
	add r1, r4, #0x1f4
	ldr r2, [sp]
	ldr r2, [r2]
	bl ov00_0220211C
	mov r0, r6
	add r1, r4, #0x1f4
	ldr r2, _02201F2C ; =0x02218260
	bl ov00_022020EC
	ldr r0, [sp]
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _02201F10
	ldr r5, [r0]
	cmp r5, #0
	bge _02201E68
	ldr r0, _02201F30 ; =0x0221832C
	ldr r1, _02201F34 ; =0x02218338
	ldr r2, _02201F38 ; =0x02218220
	ldr r3, _02201F3C ; =0x000001FD
	bl FUN_020E4A9C
_02201E68:
	ldr r0, [sp]
	ldr r0, [r0, #8]
	ldr r0, [r0, #8]
	bl ov00_021EC3D8
	ldr r0, [sp]
	mov r1, #0
	ldr r0, [r0, #8]
	str r1, [r0, #8]
	ldr r0, [sp]
	ldr r0, [r0, #8]
	ldr r0, [r0, #0xc]
	bl ov00_021EC3D8
	ldr r0, [sp]
	mov r1, #0
	ldr r0, [r0, #8]
	str r1, [r0, #0xc]
	ldr r0, [sp]
	ldr r0, [r0, #8]
	bl ov00_021EC3D8
	ldr r0, [sp]
	mov r1, #0
	str r1, [r0, #8]
	ldr r0, [sp]
	bl ov00_02207FB8
	cmp r0, #0
	beq _02201EDC
	ldr r1, [sp]
	mov r0, r6
	bl ov00_02207E40
_02201EDC:
	ldr r0, [r4, #0x430]
	subs r0, r0, #1
	str r0, [r4, #0x430]
	bpl _02201F00
	ldr r0, _02201F40 ; =0x02218344
	ldr r1, _02201F34 ; =0x02218338
	ldr r2, _02201F38 ; =0x02218220
	mov r3, #0x204
	bl FUN_020E4A9C
_02201F00:
	ldr r1, _02201F44 ; =ov00_02201D78
	mov r0, r6
	mov r2, r5
	bl ov00_02207F1C
_02201F10:
	mov r0, #0
	add sp, sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_02201F1C: .word 0x022182FC
_02201F20: .word 0x02218310
_02201F24: .word 0x0221823C
_02201F28: .word 0x0221831C
_02201F2C: .word 0x02218260
_02201F30: .word 0x0221832C
_02201F34: .word 0x02218338
_02201F38: .word 0x02218220
_02201F3C: .word 0x000001FD
_02201F40: .word 0x02218344
_02201F44: .word ov00_02201D78
	arm_func_end ov00_02201D9C

	arm_func_start ov00_02201F48
ov00_02201F48: ; 0x02201F48
	push {r4, r5, r6, r7, r8, lr}
	movs r4, r1
	mov r8, r0
	mov r7, r2
	bne _02201F70
	ldr r0, _02201FD0 ; =0x022183F8
	ldr r1, _02201FD4 ; =0x02218410
	ldr r2, _02201FD8 ; =0x022183A8
	mov r3, #0x25
	bl FUN_020E4A9C
_02201F70:
	ldr r5, [r4, #8]
	ldm r4, {r0, r6}
	cmp r6, r5
	bne _02201FA8
	add r6, r6, #0x800
	add r1, r6, #1
	bl ov00_021EC3BC
	cmp r0, #0
	bne _02201FA8
	ldr r1, _02201FDC ; =0x0221841C
	mov r0, r8
	bl ov00_0220A890
	mov r0, #1
	pop {r4, r5, r6, r7, r8, pc}
_02201FA8:
	strb r7, [r0, r5]
	add r1, r5, #1
	mov r2, #0
	strb r2, [r0, r1]
	ldr r1, [r4, #8]
	add r1, r1, #1
	str r1, [r4, #8]
	stm r4, {r0, r6}
	mov r0, r2
	pop {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_02201FD0: .word 0x022183F8
_02201FD4: .word 0x02218410
_02201FD8: .word 0x022183A8
_02201FDC: .word 0x0221841C
	arm_func_end ov00_02201F48

	arm_func_start ov00_02201FE0
ov00_02201FE0: ; 0x02201FE0
	push {r4, r5, r6, r7, r8, sb, sl, lr}
	movs r8, r2
	mov sl, r0
	mov sb, r1
	mov r7, r3
	bne _0220200C
	ldr r0, _022020D4 ; =0x0221842C
	ldr r1, _022020D8 ; =0x02218410
	ldr r2, _022020DC ; =0x022183DC
	mov r3, #0x51
	bl FUN_020E4A9C
_0220200C:
	cmp r7, #0
	bge _02202028
	ldr r0, _022020E0 ; =0x0221843C
	ldr r1, _022020D8 ; =0x02218410
	ldr r2, _022020DC ; =0x022183DC
	mov r3, #0x52
	bl FUN_020E4A9C
_02202028:
	cmp sb, #0
	bne _02202044
	ldr r0, _022020E4 ; =0x022183F8
	ldr r1, _022020D8 ; =0x02218410
	ldr r2, _022020DC ; =0x022183DC
	mov r3, #0x53
	bl FUN_020E4A9C
_02202044:
	cmp r8, #0
	moveq r0, #0
	popeq {r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r4, [sb, #8]
	ldr r5, [sb, #4]
	ldr r6, [sb]
	sub r0, r5, r4
	cmp r0, r7
	bge _022020A0
	cmp r7, #0x800
	movlt r0, #0x800
	movge r0, r7
	add r5, r5, r0
	mov r0, r6
	add r1, r5, #1
	bl ov00_021EC3BC
	movs r6, r0
	bne _022020A0
	ldr r1, _022020E8 ; =0x0221841C
	mov r0, sl
	bl ov00_0220A890
	mov r0, #1
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
_022020A0:
	mov r1, r8
	mov r2, r7
	add r0, r6, r4
	bl FUN_020E5AD8
	add r1, r4, r7
	mov r0, #0
	strb r0, [r6, r1]
	ldr r1, [sb, #8]
	add r1, r1, r7
	str r1, [sb, #8]
	str r5, [sb, #4]
	str r6, [sb]
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
_022020D4: .word 0x0221842C
_022020D8: .word 0x02218410
_022020DC: .word 0x022183DC
_022020E0: .word 0x0221843C
_022020E4: .word 0x022183F8
_022020E8: .word 0x0221841C
	arm_func_end ov00_02201FE0

	arm_func_start ov00_022020EC
ov00_022020EC: ; 0x022020EC
	push {r4, r5, r6, lr}
	mov r4, r2
	mov r6, r0
	mov r5, r1
	mov r0, r4
	bl FUN_020E9580
	mov r3, r0
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl ov00_02201FE0
	pop {r4, r5, r6, pc}
	arm_func_end ov00_022020EC

	arm_func_start ov00_0220211C
ov00_0220211C: ; 0x0220211C
	push {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r4, r1
	mov r5, r0
	ldr r1, _02202150 ; =0x0221844C
	add r0, sp, #0
	bl FUN_020E7F30
	add r2, sp, #0
	mov r0, r5
	mov r1, r4
	bl ov00_022020EC
	add sp, sp, #0x10
	pop {r3, r4, r5, pc}
	.align 2, 0
_02202150: .word 0x0221844C
	arm_func_end ov00_0220211C

	arm_func_start ov00_02202154
ov00_02202154: ; 0x02202154
	push {r4, r5, r6, r7, r8, lr}
	mov r8, r1
	mov r7, r0
	mov r1, r2
	mov r2, r3
	mov r0, r8
	mov r3, #0
	ldr r6, [sp, #0x18]
	ldr r5, [sp, #0x1c]
	ldr r4, [sp, #0x20]
	bl ov00_021FF970
	mvn r1, #0
	cmp r0, r1
	bne _02202200
	mov r0, r8
	bl ov00_021FFA60
	mvn r2, #5
	cmp r0, r2
	subne r1, r2, #0x14
	cmpne r0, r1
	subne r1, r2, #0x46
	cmpne r0, r1
	beq _022021F0
	ldrsb r0, [r4]
	cmp r0, #0x50
	ldrsbeq r0, [r4, #1]
	cmpeq r0, #0x52
	moveq r0, #3
	popeq {r4, r5, r6, r7, r8, pc}
	ldr r2, _0220223C ; =0x02218450
	mov r0, r7
	mov r1, #5
	bl ov00_0220A86C
	mov r0, r7
	mov r1, #3
	mov r2, #0
	bl ov00_02202990
	mov r0, #3
	pop {r4, r5, r6, r7, r8, pc}
_022021F0:
	mov r0, #0
	str r0, [r5]
	str r0, [r6]
	b _02202234
_02202200:
	cmp r0, #0
	strne r0, [r5]
	movne r0, #0
	strne r0, [r6]
	bne _02202234
	ldr r1, _02202240 ; =0x02218478
	mov r0, r7
	mov r2, r4
	bl ov00_0220A3BC
	mov r0, #0
	str r0, [r5]
	mov r0, #1
	str r0, [r6]
_02202234:
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_0220223C: .word 0x02218450
_02202240: .word 0x02218478
	arm_func_end ov00_02202154

	arm_func_start ov00_02202244
ov00_02202244: ; 0x02202244
	push {r0, r1, r2, r3}
	push {r4, r5, lr}
	sub sp, sp, #0x14
	mov r4, r1
	ldr r1, [r4, #0x28]
	mov r5, r0
	cmp r1, #0
	bne _02202278
	ldr r0, _02202314 ; =0x0221849C
	ldr r1, _02202318 ; =0x02218410
	ldr r2, _0220231C ; =0x02218394
	mov r3, #0xde
	bl FUN_020E4A9C
_02202278:
	ldr r1, [r4, #0x30]
	ldr r0, [r4, #0x34]
	subs r0, r1, r0
	bne _022022F4
	ldr r0, [r4, #0x38]
	bl ov00_021FE6E4
	cmp r0, #0
	bne _022022F4
	add r0, sp, #0x10
	str r0, [sp]
	add r1, sp, #0xc
	ldr r0, _02202320 ; =0x022184C0
	str r1, [sp, #4]
	str r0, [sp, #8]
	ldr r1, [r4, #8]
	add r2, sp, #0x28
	mov r0, r5
	mov r3, #1
	bl ov00_02202154
	cmp r0, #0
	addne sp, sp, #0x14
	popne {r4, r5, lr}
	addne sp, sp, #0x10
	bxne lr
	ldr r0, [sp, #0xc]
	cmp r0, #0
	addne sp, sp, #0x14
	movne r0, #0
	popne {r4, r5, lr}
	addne sp, sp, #0x10
	bxne lr
_022022F4:
	ldrsb r2, [sp, #0x28]
	mov r0, r5
	add r1, r4, #0x28
	bl ov00_02201F48
	add sp, sp, #0x14
	pop {r4, r5, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
_02202314: .word 0x0221849C
_02202318: .word 0x02218410
_0220231C: .word 0x02218394
_02202320: .word 0x022184C0
	arm_func_end ov00_02202244

	arm_func_start ov00_02202324
ov00_02202324: ; 0x02202324
	push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x14
	mov sb, r1
	ldr r1, [sb, #0x28]
	mov sl, r0
	mov r8, r2
	mov r7, r3
	cmp r1, #0
	bne _0220235C
	ldr r0, _02202414 ; =0x0221849C
	ldr r1, _02202418 ; =0x02218410
	ldr r2, _0220241C ; =0x022183C0
	mov r3, #0xfb
	bl FUN_020E4A9C
_0220235C:
	cmp r7, #0
	mov r6, #0
	addeq sp, sp, #0x14
	moveq r0, r6
	popeq {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, [sb, #0x30]
	ldr r0, [sb, #0x34]
	subs r0, r1, r0
	bne _022023E0
	ldr r0, [sb, #0x38]
	bl ov00_021FE6E4
	cmp r0, #0
	bne _022023E0
	ldr fp, _02202420 ; =0x022184C0
	add r5, sp, #0x10
	add r4, sp, #0xc
_0220239C:
	str r5, [sp]
	stmib sp, {r4, fp}
	ldr r1, [sb, #8]
	mov r0, sl
	mov r3, r7
	add r2, r8, r6
	bl ov00_02202154
	cmp r0, #0
	addne sp, sp, #0x14
	popne {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [sp, #0xc]
	cmp r0, #0
	subne r7, r7, r0
	addne r6, r6, r0
	cmp r0, #0
	cmpne r7, #0
	bne _0220239C
_022023E0:
	cmp r7, #0
	beq _02202408
	mov r0, sl
	mov r3, r7
	add r1, sb, #0x28
	add r2, r8, r6
	bl ov00_02201FE0
	cmp r0, #0
	addne sp, sp, #0x14
	popne {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02202408:
	mov r0, #0
	add sp, sp, #0x14
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_02202414: .word 0x0221849C
_02202418: .word 0x02218410
_0220241C: .word 0x022183C0
_02202420: .word 0x022184C0
	arm_func_end ov00_02202324

	arm_func_start ov00_02202424
ov00_02202424: ; 0x02202424
	push {r4, r5, r6, lr}
	mov r4, r2
	mov r6, r0
	mov r5, r1
	mov r0, r4
	bl FUN_020E9580
	mov r3, r0
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl ov00_02202324
	pop {r4, r5, r6, pc}
	arm_func_end ov00_02202424

	arm_func_start ov00_02202454
ov00_02202454: ; 0x02202454
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x18
	str r0, [sp]
	ldr r0, [sp, #0x44]
	mov sl, r1
	mvn r1, #0
	str r2, [sp, #4]
	str r3, [sp, #8]
	cmp sl, r1
	str r0, [sp, #0x44]
	bne _02202494
	ldr r0, _02202648 ; =0x022184C4
	ldr r1, _0220264C ; =0x02218410
	ldr r2, _02202650 ; =0x02218370
	mov r3, #0x150
	bl FUN_020E4A9C
_02202494:
	ldr r0, [sp, #4]
	cmp r0, #0
	bne _022024B4
	ldr r0, _02202654 ; =0x022184DC
	ldr r1, _0220264C ; =0x02218410
	ldr r2, _02202650 ; =0x02218370
	ldr r3, _02202658 ; =0x00000151
	bl FUN_020E4A9C
_022024B4:
	ldr r0, [sp, #8]
	cmp r0, #0
	bne _022024D4
	ldr r0, _0220265C ; =0x022184F0
	ldr r1, _0220264C ; =0x02218410
	ldr r2, _02202650 ; =0x02218370
	ldr r3, _02202660 ; =0x00000152
	bl FUN_020E4A9C
_022024D4:
	ldr r0, [sp, #0x40]
	cmp r0, #0
	bne _022024F4
	ldr r0, _02202664 ; =0x02218504
	ldr r1, _0220264C ; =0x02218410
	ldr r2, _02202650 ; =0x02218370
	ldr r3, _02202668 ; =0x00000153
	bl FUN_020E4A9C
_022024F4:
	ldr r0, [sp, #4]
	mvn r4, #0
	ldr r6, [r0, #8]
	ldm r0, {r5, r7}
	sub r0, r4, #0x4b
	str r0, [sp, #0x14]
	sub r0, r4, #0x19
	mov sb, #0
	str r0, [sp, #0x10]
	sub r0, r4, #5
	mov fp, sb
	str r0, [sp, #0xc]
_02202524:
	add r0, r6, #0x800
	cmp r0, r7
	ble _02202560
	mov r7, r0
	add r1, r0, #1
	mov r0, r5
	bl ov00_021EC3BC
	movs r5, r0
	bne _02202560
	ldr r1, _0220266C ; =0x0221841C
	ldr r0, [sp]
	bl ov00_0220A890
	add sp, sp, #0x18
	mov r0, #1
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02202560:
	mov r0, sl
	add r1, r5, r6
	sub r2, r7, r6
	mov r3, #0
	bl ov00_021FF92C
	mov r8, r0
	cmp r8, r4
	bne _022025BC
	mov r0, sl
	bl ov00_021FFA60
	ldr r1, [sp, #0xc]
	cmp r0, r1
	ldrne r1, [sp, #0x10]
	cmpne r0, r1
	ldrne r1, [sp, #0x14]
	cmpne r0, r1
	beq _022025E0
	ldr r1, _02202670 ; =0x02218518
	ldr r0, [sp]
	bl ov00_0220A890
	add sp, sp, #0x18
	mov r0, #3
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_022025BC:
	cmp r8, #0
	addne r6, r6, r8
	addne sb, sb, r8
	bne _022025E0
	ldr r0, [sp]
	ldr r1, _02202674 ; =0x02218544
	ldr r2, [sp, #0x44]
	mov fp, #1
	bl ov00_0220A3BC
_022025E0:
	mov r0, #0
	cmp r8, r4
	strb r0, [r5, r6]
	beq _02202600
	cmp fp, #0
	bne _02202600
	cmp sb, #0x20000
	blt _02202524
_02202600:
	cmp sb, #0
	beq _0220261C
	ldr r1, _02202678 ; =0x02218568
	ldr r0, [sp]
	ldr r2, [sp, #0x44]
	mov r3, sb
	bl ov00_0220A3BC
_0220261C:
	ldr r0, [sp, #4]
	ldr r1, [sp, #0x40]
	str r5, [r0]
	str r6, [r0, #8]
	str r7, [r0, #4]
	ldr r0, [sp, #8]
	str sb, [r0]
	str fp, [r1]
	mov r0, #0
	add sp, sp, #0x18
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_02202648: .word 0x022184C4
_0220264C: .word 0x02218410
_02202650: .word 0x02218370
_02202654: .word 0x022184DC
_02202658: .word 0x00000151
_0220265C: .word 0x022184F0
_02202660: .word 0x00000152
_02202664: .word 0x02218504
_02202668: .word 0x00000153
_0220266C: .word 0x0221841C
_02202670: .word 0x02218518
_02202674: .word 0x02218544
_02202678: .word 0x02218568
	arm_func_end ov00_02202454

	arm_func_start ov00_0220267C
ov00_0220267C: ; 0x0220267C
	push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x1c
	mov sl, r0
	str r2, [sp, #0xc]
	mov sb, r1
	str r3, [sp, #0x10]
	movs r0, r2
	ldr r8, [sp, #0x44]
	bne _022026B4
	ldr r0, _022027D8 ; =0x022183F8
	ldr r1, _022027DC ; =0x02218410
	ldr r2, _022027E0 ; =0x02218380
	ldr r3, _022027E4 ; =0x000001B9
	bl FUN_020E4A9C
_022026B4:
	ldr r0, [sp, #0xc]
	mov r4, #0
	ldr fp, [r0, #8]
	ldr r7, [r0, #0xc]
	ldr r6, [r0]
	subs r5, fp, r7
	addeq sp, sp, #0x1c
	moveq r0, r4
	popeq {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_022026D8:
	add r0, sp, #0x18
	str r0, [sp]
	add r1, r7, r4
	add r0, sp, #0x14
	str r0, [sp, #4]
	add r2, r6, r1
	mov r0, sl
	mov r1, sb
	mov r3, r5
	str r8, [sp, #8]
	bl ov00_02202154
	cmp r0, #0
	addne sp, sp, #0x1c
	popne {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [sp, #0x14]
	cmp r0, #0
	subne r5, r5, r0
	addne r4, r4, r0
	cmp r0, #0
	cmpne r5, #0
	bne _022026D8
	ldr r0, [sp, #0x40]
	cmp r0, #0
	beq _02202758
	cmp r4, #0
	ble _0220275C
	mov r0, r6
	add r1, r6, r4
	add r2, r5, #1
	bl FUN_020E5AF8
	sub fp, fp, r4
	b _0220275C
_02202758:
	add r7, r7, r4
_0220275C:
	cmp fp, #0
	bge _02202778
	ldr r0, _022027E8 ; =0x0221857C
	ldr r1, _022027DC ; =0x02218410
	ldr r2, _022027E0 ; =0x02218380
	ldr r3, _022027EC ; =0x000001DE
	bl FUN_020E4A9C
_02202778:
	cmp r7, #0
	bge _02202794
	ldr r0, _022027F0 ; =0x02218588
	ldr r1, _022027DC ; =0x02218410
	ldr r2, _022027E0 ; =0x02218380
	ldr r3, _022027F4 ; =0x000001DF
	bl FUN_020E4A9C
_02202794:
	cmp r7, fp
	ble _022027B0
	ldr r0, _022027F8 ; =0x02218594
	ldr r1, _022027DC ; =0x02218410
	ldr r2, _022027E0 ; =0x02218380
	mov r3, #0x1e0
	bl FUN_020E4A9C
_022027B0:
	ldr r0, [sp, #0xc]
	str fp, [r0, #8]
	str r7, [r0, #0xc]
	ldr r0, [sp, #0x10]
	cmp r0, #0
	ldrne r1, [sp, #0x18]
	strne r1, [r0]
	mov r0, #0
	add sp, sp, #0x1c
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_022027D8: .word 0x022183F8
_022027DC: .word 0x02218410
_022027E0: .word 0x02218380
_022027E4: .word 0x000001B9
_022027E8: .word 0x0221857C
_022027EC: .word 0x000001DE
_022027F0: .word 0x02218588
_022027F4: .word 0x000001DF
_022027F8: .word 0x02218594
	arm_func_end ov00_0220267C

	arm_func_start ov00_022027FC
ov00_022027FC: ; 0x022027FC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x10
	mov r5, r2
	mov r0, #0
	mov r6, r1
	str r0, [r5]
	ldr r1, [r6, #8]
	mov r7, r3
	cmp r1, #5
	addlt sp, sp, #0x10
	poplt {r3, r4, r5, r6, r7, pc}
	ldr r0, [r6]
	mov r1, #0xa
	bl FUN_020E987C
	movs r4, r0
	beq _02202920
	ldr r1, _0220292C ; =0x022185A0
	sub r0, r4, #5
	mov r2, #5
	bl FUN_020E9848
	cmp r0, #0
	addne sp, sp, #0x10
	movne r0, #3
	popne {r3, r4, r5, r6, r7, pc}
	mov r0, #0
	strb r0, [r4]
	ldr r0, [r6]
	ldr r1, _02202930 ; =0x022185A8
	add r2, sp, #0
	mov r3, #0x10
	bl ov00_0220A4A0
	cmp r0, #0
	addeq sp, sp, #0x10
	moveq r0, #3
	popeq {r3, r4, r5, r6, r7, pc}
	add r0, sp, #0
	bl FUN_020EB82C
	str r0, [r7]
	ldr r0, [r6]
	ldr r1, _02202934 ; =0x022185AC
	add r2, sp, #0
	mov r3, #0x10
	bl ov00_0220A4A0
	cmp r0, #0
	addeq sp, sp, #0x10
	moveq r0, #3
	popeq {r3, r4, r5, r6, r7, pc}
	add r0, sp, #0
	bl FUN_020EB82C
	ldr r2, [r6]
	add r1, r0, #1
	sub r2, r4, r2
	ldr r3, [r6, #8]
	add r2, r1, r2
	cmp r3, r2
	ble _02202918
	ldrsb r2, [r4, r1]
	cmp r2, #0
	addne sp, sp, #0x10
	movne r0, #3
	popne {r3, r4, r5, r6, r7, pc}
	add r3, r4, #1
	ldr r2, [sp, #0x28]
	str r3, [r5]
	str r0, [r2]
	ldr r0, [r6]
	sub r0, r4, r0
	add r0, r1, r0
	add r0, r0, #1
	str r0, [r6, #0xc]
	b _02202920
_02202918:
	mov r0, #0xa
	strb r0, [r4]
_02202920:
	mov r0, #0
	add sp, sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0220292C: .word 0x022185A0
_02202930: .word 0x022185A8
_02202934: .word 0x022185AC
	arm_func_end ov00_022027FC

	arm_func_start ov00_02202938
ov00_02202938: ; 0x02202938
	push {r4, lr}
	movs r4, r1
	ldrne r0, [r4]
	cmpne r0, #0
	ldrne r1, [r4, #0xc]
	cmpne r1, #0
	moveq r0, #0
	popeq {r4, pc}
	ldr r0, [r4, #8]
	subs r2, r0, r1
	str r2, [r4, #8]
	beq _02202978
	ldr r0, [r4]
	ldr r1, [r4, #0xc]
	add r1, r0, r1
	bl FUN_020E5AF8
_02202978:
	ldr r2, [r4]
	ldr r1, [r4, #8]
	mov r0, #0
	strb r0, [r2, r1]
	str r0, [r4, #0xc]
	pop {r4, pc}
	arm_func_end ov00_02202938

	arm_func_start ov00_02202990
ov00_02202990: ; 0x02202990
	push {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x10
	mov r4, r0
	ldr r5, [r4]
	mov r7, r1
	mov r6, r2
	cmp r5, #0
	bne _022029C4
	ldr r0, _02202A70 ; =0x022185DC
	ldr r1, _02202A74 ; =0x022185F0
	ldr r2, _02202A78 ; =0x022185C4
	mov r3, #0x23
	bl FUN_020E4A9C
_022029C4:
	cmp r7, #0
	bne _022029E0
	ldr r0, _02202A7C ; =0x02218600
	ldr r1, _02202A74 ; =0x022185F0
	ldr r2, _02202A78 ; =0x022185C4
	mov r3, #0x24
	bl FUN_020E4A9C
_022029E0:
	cmp r6, #1
	cmpne r6, #0
	beq _02202A00
	ldr r0, _02202A80 ; =0x02218618
	ldr r1, _02202A74 ; =0x022185F0
	ldr r2, _02202A78 ; =0x022185C4
	mov r3, #0x25
	bl FUN_020E4A9C
_02202A00:
	cmp r6, #1
	moveq r0, #1
	streq r0, [r5, #0x41c]
	ldr r1, [r5, #0x1a4]
	ldr r0, [r5, #0x1a8]
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	cmp r1, #0
	addeq sp, sp, #0x10
	popeq {r3, r4, r5, r6, r7, pc}
	mov r0, #0x10
	bl ov00_021EC3A8
	movs r3, r0
	beq _02202A48
	str r7, [r3]
	str r6, [r3, #0xc]
	ldr r0, [r5, #0x418]
	stmib r3, {r0, r5}
_02202A48:
	mov r2, #0
	str r2, [sp]
	mov r2, #1
	add r1, sp, #8
	str r2, [sp, #4]
	mov r0, r4
	ldm r1, {r1, r2}
	bl ov00_02202A84
	add sp, sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02202A70: .word 0x022185DC
_02202A74: .word 0x022185F0
_02202A78: .word 0x022185C4
_02202A7C: .word 0x02218600
_02202A80: .word 0x02218618
	arm_func_end ov00_02202990

	arm_func_start ov00_02202A84
ov00_02202A84: ; 0x02202A84
	push {r0, r1, r2, r3}
	push {r4, r5, r6, lr}
	mov r6, r0
	mov r0, #0x18
	mov r5, r3
	ldr r4, [r6]
	bl ov00_021EC3A8
	cmp r0, #0
	bne _02202AC4
	ldr r1, _02202B24 ; =0x02218648
	mov r0, r6
	bl ov00_0220A890
	mov r0, #1
	pop {r4, r5, r6, lr}
	add sp, sp, #0x10
	bx lr
_02202AC4:
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x18]
	str r1, [r0]
	ldr r1, [sp, #0x20]
	stmib r0, {r2, r5}
	cmp r1, #0
	ldrne r1, [r1, #0x18]
	ldr r2, [sp, #0x24]
	moveq r1, #0
	str r1, [r0, #0x10]
	mov r1, #0
	str r2, [r0, #0xc]
	str r1, [r0, #0x14]
	ldr r1, [r4, #0x438]
	cmp r1, #0
	streq r0, [r4, #0x438]
	ldr r1, [r4, #0x43c]
	cmp r1, #0
	strne r0, [r1, #0x14]
	str r0, [r4, #0x43c]
	mov r0, #0
	pop {r4, r5, r6, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
_02202B24: .word 0x02218648
	arm_func_end ov00_02202A84

	arm_func_start ov00_02202B28
ov00_02202B28: ; 0x02202B28
	push {r4, r5, r6, r7, r8, lr}
	mov r7, r1
	ldr r1, [r7]
	mov r4, r0
	cmp r1, #0
	bne _02202B54
	ldr r0, _02202D10 ; =0x02218658
	ldr r1, _02202D14 ; =0x022185F0
	ldr r2, _02202D18 ; =0x022185B4
	mov r3, #0x6e
	bl FUN_020E4A9C
_02202B54:
	ldr r0, [r7, #8]
	cmp r0, #0
	bne _02202B74
	ldr r0, _02202D1C ; =0x02218678
	ldr r1, _02202D14 ; =0x022185F0
	ldr r2, _02202D18 ; =0x022185B4
	mov r3, #0x6f
	bl FUN_020E4A9C
_02202B74:
	ldr r1, [r7, #8]
	ldr r2, [r7, #4]
	ldr r3, [r7]
	mov r0, r4
	blx r3
	ldr r0, [r7, #0xc]
	cmp r0, #2
	bne _02202BB0
	ldr r0, [r7, #8]
	ldr r0, [r0, #8]
	bl ov00_021EC3D8
	ldr r0, [r7, #8]
	mov r1, #0
	str r1, [r0, #8]
	b _02202CF4
_02202BB0:
	cmp r0, #3
	bne _02202C30
	ldr r6, [r7, #8]
	mov r5, #0
	ldr r0, [r6, #0x38]
	cmp r0, #0
	ble _02202C0C
	mov r4, r5
	mov r8, r5
_02202BD4:
	ldr r0, [r6, #0x3c]
	ldr r0, [r0, r5, lsl #2]
	bl ov00_021EC3D8
	ldr r0, [r6, #0x3c]
	str r4, [r0, r5, lsl #2]
	ldr r0, [r6, #0x40]
	ldr r0, [r0, r5, lsl #2]
	bl ov00_021EC3D8
	ldr r0, [r6, #0x40]
	str r8, [r0, r5, lsl #2]
	ldr r0, [r6, #0x38]
	add r5, r5, #1
	cmp r5, r0
	blt _02202BD4
_02202C0C:
	ldr r0, [r6, #0x3c]
	bl ov00_021EC3D8
	mov r0, #0
	str r0, [r6, #0x3c]
	ldr r0, [r6, #0x40]
	bl ov00_021EC3D8
	mov r0, #0
	str r0, [r6, #0x40]
	b _02202CF4
_02202C30:
	cmp r0, #4
	bne _02202C50
	ldr r4, [r7, #8]
	ldr r0, [r4, #0xc]
	bl ov00_021EC3D8
	mov r0, #0
	str r0, [r4, #0xc]
	b _02202CF4
_02202C50:
	cmp r0, #7
	bne _02202C78
	ldr r4, [r7, #8]
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _02202CF4
	bl ov00_021EC3D8
	mov r0, #0
	str r0, [r4, #0x10]
	b _02202CF4
_02202C78:
	cmp r0, #8
	bne _02202CA0
	ldr r4, [r7, #8]
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _02202CF4
	bl ov00_021EC3D8
	mov r0, #0
	str r0, [r4, #8]
	b _02202CF4
_02202CA0:
	cmp r0, #9
	bne _02202CF4
	ldr r5, [r7, #8]
	mov r4, #0
	ldr r0, [r5, #4]
	cmp r0, #0
	ble _02202CE4
	mov r6, r4
_02202CC0:
	ldr r0, [r5, #8]
	ldr r0, [r0, r4, lsl #2]
	bl ov00_021EC3D8
	ldr r0, [r5, #8]
	str r6, [r0, r4, lsl #2]
	ldr r0, [r5, #4]
	add r4, r4, #1
	cmp r4, r0
	blt _02202CC0
_02202CE4:
	ldr r0, [r5, #8]
	bl ov00_021EC3D8
	mov r0, #0
	str r0, [r5, #8]
_02202CF4:
	ldr r0, [r7, #8]
	bl ov00_021EC3D8
	mov r1, #0
	mov r0, r7
	str r1, [r7, #8]
	bl ov00_021EC3D8
	pop {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_02202D10: .word 0x02218658
_02202D14: .word 0x022185F0
_02202D18: .word 0x022185B4
_02202D1C: .word 0x02218678
	arm_func_end ov00_02202B28

	arm_func_start ov00_02202D20
ov00_02202D20: ; 0x02202D20
	push {r4, r5, r6, r7, r8, sb, sl, lr}
	mov sl, r0
	movs sb, r1
	ldr r4, [sl]
	beq _02202DBC
	ldr r5, [r4, #0x438]
	ldr r6, [r4, #0x43c]
	mov r7, #0
	str r7, [r4, #0x438]
	mov r1, r5
	str r7, [r4, #0x43c]
	cmp r5, #0
	beq _02202D9C
_02202D54:
	ldr r0, [r1, #0x10]
	ldr r8, [r1, #0x14]
	cmp r0, sb
	ldrne r0, [r1, #0xc]
	cmpne r0, #1
	bne _02202D8C
	mov r0, sl
	cmp r7, #0
	strne r8, [r7, #0x14]
	moveq r5, r8
	cmp r6, r1
	moveq r6, r7
	bl ov00_02202B28
	b _02202D90
_02202D8C:
	mov r7, r1
_02202D90:
	mov r1, r8
	cmp r8, #0
	bne _02202D54
_02202D9C:
	ldr r0, [r4, #0x438]
	cmp r0, #0
	ldrne r0, [r4, #0x43c]
	strne r5, [r0, #0x14]
	streq r5, [r4, #0x438]
	str r6, [r4, #0x43c]
	mov r0, #0
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
_02202DBC:
	ldr r1, [r4, #0x438]
	cmp r1, #0
	beq _02202E00
	mov r5, #0
_02202DCC:
	str r5, [r4, #0x438]
	str r5, [r4, #0x43c]
	cmp r1, #0
	beq _02202DF4
_02202DDC:
	ldr r6, [r1, #0x14]
	mov r0, sl
	bl ov00_02202B28
	mov r1, r6
	cmp r6, #0
	bne _02202DDC
_02202DF4:
	ldr r1, [r4, #0x438]
	cmp r1, #0
	bne _02202DCC
_02202E00:
	mov r0, #0
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
	arm_func_end ov00_02202D20

	arm_func_start ov00_02202E08
ov00_02202E08: ; 0x02202E08
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r8, r1
	mov sb, r0
	cmp r8, #0
	mov r7, #0
	ble _02202E5C
	ldr r6, _02202E68 ; =0x022186EC
	ldr r5, _02202E6C ; =0x08421085
	mov r4, #0x3e
_02202E2C:
	bl FUN_020E80C0
	umull r1, r2, r0, r5
	sub r1, r0, r2
	add r2, r2, r1, lsr #1
	lsr r2, r2, #5
	umull r1, r2, r4, r2
	sub r2, r0, r1
	ldrsb r0, [r6, r2]
	strb r0, [sb, r7]
	add r7, r7, #1
	cmp r7, r8
	blt _02202E2C
_02202E5C:
	mov r0, #0
	strb r0, [sb, r7]
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
_02202E68: .word 0x022186EC
_02202E6C: .word 0x08421085
	arm_func_end ov00_02202E08

	arm_func_start ov00_02202E70
ov00_02202E70: ; 0x02202E70
	push {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r6, r0
	ldr r4, [r6]
	mov r5, r1
	ldr r0, [r4, #0x10c]
	cmp r0, #0
	bne _02203010
	mov r0, #2
	mov r1, #1
	mov r2, #0
	bl ov00_021FF804
	mvn r1, #0
	str r0, [r4, #0x204]
	cmp r0, r1
	bne _02202EDC
	ldr r2, _022031B4 ; =0x0221872C
	mov r0, r6
	mov r1, #5
	bl ov00_0220A86C
	mov r0, r6
	mov r1, #3
	mov r2, #1
	bl ov00_02202990
	add sp, sp, #0xc
	mov r0, #3
	pop {r3, r4, r5, r6, pc}
_02202EDC:
	mov r1, #0
	bl ov00_021FF44C
	cmp r0, #0
	bne _02202F18
	ldr r2, _022031B8 ; =0x02218754
	mov r0, r6
	mov r1, #5
	bl ov00_0220A86C
	mov r0, r6
	mov r1, #3
	mov r2, #1
	bl ov00_02202990
	add sp, sp, #0xc
	mov r0, #3
	pop {r3, r4, r5, r6, pc}
_02202F18:
	add r1, sp, #4
	mov r2, #0
	str r2, [r1]
	mov r0, #2
	str r2, [r1, #4]
	strb r0, [sp, #5]
	ldr r0, [r4, #0x204]
	mov r2, #8
	bl ov00_021FF840
	mvn r1, #0
	cmp r0, r1
	mov r1, #5
	bne _02202F74
	ldr r2, _022031BC ; =0x02218788
	mov r0, r6
	bl ov00_0220A86C
	mov r0, r6
	mov r1, #3
	mov r2, #1
	bl ov00_02202990
	add sp, sp, #0xc
	mov r0, #3
	pop {r3, r4, r5, r6, pc}
_02202F74:
	ldr r0, [r4, #0x204]
	bl ov00_021FF8EC
	mvn r1, #0
	cmp r0, r1
	bne _02202FB4
	ldr r2, _022031C0 ; =0x022187B0
	mov r0, r6
	mov r1, #5
	bl ov00_0220A86C
	mov r0, r6
	mov r1, #3
	mov r2, #1
	bl ov00_02202990
	add sp, sp, #0xc
	mov r0, #3
	pop {r3, r4, r5, r6, pc}
_02202FB4:
	mov r0, #8
	str r0, [sp]
	ldr r0, [r4, #0x204]
	add r1, sp, #4
	add r2, sp, #0
	bl ov00_021FFA18
	mvn r1, #0
	cmp r0, r1
	bne _02203004
	ldr r2, _022031C4 ; =0x022187DC
	mov r0, r6
	mov r1, #5
	bl ov00_0220A86C
	mov r0, r6
	mov r1, #3
	mov r2, #1
	bl ov00_02202990
	add sp, sp, #0xc
	mov r0, #3
	pop {r3, r4, r5, r6, pc}
_02203004:
	ldrh r0, [sp, #6]
	str r0, [r4, #0x208]
	b _02203020
_02203010:
	mvn r0, #0
	str r0, [r4, #0x204]
	mov r0, #0
	str r0, [r4, #0x208]
_02203020:
	mov r0, #2
	mov r1, #1
	mov r2, #0
	bl ov00_021FF804
	mvn r1, #0
	str r0, [r4, #0x1d4]
	cmp r0, r1
	bne _0220306C
	ldr r2, _022031B4 ; =0x0221872C
	mov r0, r6
	mov r1, #5
	bl ov00_0220A86C
	mov r0, r6
	mov r1, #3
	mov r2, #1
	bl ov00_02202990
	add sp, sp, #0xc
	mov r0, #3
	pop {r3, r4, r5, r6, pc}
_0220306C:
	mov r1, #0
	bl ov00_021FF44C
	cmp r0, #0
	bne _022030A8
	ldr r2, _022031B8 ; =0x02218754
	mov r0, r6
	mov r1, #5
	bl ov00_0220A86C
	mov r0, r6
	mov r1, #3
	mov r2, #1
	bl ov00_02202990
	add sp, sp, #0xc
	mov r0, #3
	pop {r3, r4, r5, r6, pc}
_022030A8:
	ldr r0, _022031C8 ; =0x022186AC
	bl FUN_020A30D4
	cmp r0, #0
	bne _022030E4
	ldr r2, _022031CC ; =0x0221880C
	mov r0, r6
	mov r1, #5
	bl ov00_0220A86C
	mov r0, r6
	mov r1, #3
	mov r2, #1
	bl ov00_02202990
	add sp, sp, #0xc
	mov r0, #3
	pop {r3, r4, r5, r6, pc}
_022030E4:
	add r3, sp, #4
	mov r2, #0
	str r2, [r3]
	mov r1, #2
	str r2, [r3, #4]
	strb r1, [sp, #5]
	ldr r0, [r0, #0xc]
	ldr r0, [r0]
	ldr r0, [r0]
	str r0, [sp, #8]
	cmp r0, #0
	bne _02203128
	ldr r0, _022031D0 ; =0x02218840
	ldr r1, _022031D4 ; =0x02218860
	ldr r2, _022031D8 ; =0x0221868C
	mov r3, #0x90
	bl FUN_020E4A9C
_02203128:
	ldr r0, _022031DC ; =0x0000CC74
	add r1, sp, #4
	strh r0, [sp, #6]
	ldr r0, [r4, #0x1d4]
	mov r2, #8
	bl ov00_021FF8A0
	mvn r1, #0
	cmp r0, r1
	bne _0220319C
	ldr r0, [r4, #0x1d4]
	bl ov00_021FFA60
	mvn r2, #5
	cmp r0, r2
	subne r1, r2, #0x14
	cmpne r0, r1
	subne r1, r2, #0x46
	cmpne r0, r1
	beq _0220319C
	ldr r2, _022031E0 ; =0x02218870
	mov r0, r6
	mov r1, #5
	bl ov00_0220A86C
	mov r0, r6
	mov r1, #3
	mov r2, #1
	bl ov00_02202990
	add sp, sp, #0xc
	mov r0, #3
	pop {r3, r4, r5, r6, pc}
_0220319C:
	mov r0, #1
	str r0, [r5, #0x14]
	str r0, [r4, #0x1d8]
	mov r0, #0
	add sp, sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_022031B4: .word 0x0221872C
_022031B8: .word 0x02218754
_022031BC: .word 0x02218788
_022031C0: .word 0x022187B0
_022031C4: .word 0x022187DC
_022031C8: .word 0x022186AC
_022031CC: .word 0x0221880C
_022031D0: .word 0x02218840
_022031D4: .word 0x02218860
_022031D8: .word 0x0221868C
_022031DC: .word 0x0000CC74
_022031E0: .word 0x02218870
	arm_func_end ov00_02202E70

	arm_func_start ov00_022031E4
ov00_022031E4: ; 0x022031E4
	push {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x10
	mov r8, r0
	ldr r4, [r8]
	mov r7, r1
	ldr r1, [r4, #0x1d8]
	mov r6, r2
	mov r5, r3
	cmp r1, #4
	bne _0220321C
	bl ov00_02200A98
	cmp r0, #0
	addne sp, sp, #0x10
	popne {r4, r5, r6, r7, r8, pc}
_0220321C:
	ldr r0, [r4, #0x1d8]
	cmp r0, #0
	beq _02203240
	ldr r1, _0220341C ; =0x02218898
	mov r0, r8
	bl ov00_0220A890
	add sp, sp, #0x10
	mov r0, #2
	pop {r4, r5, r6, r7, r8, pc}
_02203240:
	ldr r0, [sp, #0x38]
	cmp r0, #0
	beq _02203260
	cmp r0, #1
	bne _0220326C
	mov r0, #1
	str r0, [r4, #0x10c]
	b _02203284
_02203260:
	mov r0, #0
	str r0, [r4, #0x10c]
	b _02203284
_0220326C:
	ldr r1, _02203420 ; =0x022188AC
	mov r0, r8
	bl ov00_0220A890
	add sp, sp, #0x10
	mov r0, #2
	pop {r4, r5, r6, r7, r8, pc}
_02203284:
	mov r3, #1
	mov r1, r7
	add r0, r4, #0x110
	mov r2, #0x1f
	str r3, [r4, #0x10c]
	bl ov00_0220A348
	add r0, r4, #0x2f
	mov r1, r6
	add r0, r0, #0x100
	mov r2, #0x15
	bl ov00_0220A348
	mov r1, r5
	add r0, r4, #0x144
	mov r2, #0x33
	bl ov00_0220A348
	add r0, r4, #0x77
	ldr r1, [sp, #0x28]
	add r0, r0, #0x100
	mov r2, #0x1f
	bl ov00_0220A348
	add r0, r4, #0x144
	bl ov00_021FF408
	mov r0, #0x308
	bl ov00_021EC3A8
	movs r4, r0
	bne _02203304
	ldr r1, _02203424 ; =0x022188C0
	mov r0, r8
	bl ov00_0220A890
	add sp, sp, #0x10
	mov r0, #1
	pop {r4, r5, r6, r7, r8, pc}
_02203304:
	mov r1, #0
	mov r2, #0x308
	bl FUN_020E5B44
	ldr r0, [sp, #0x3c]
	ldr r1, [sp, #0x2c]
	str r0, [r4, #0x304]
	ldrsb r0, [r1]
	cmp r0, #0
	ldrne r0, [sp, #0x30]
	ldrsbne r0, [r0]
	cmpne r0, #0
	beq _02203354
	add r0, r4, #0xc2
	mov r2, #0x100
	bl ov00_0220A348
	add r0, r4, #0xc2
	ldr r1, [sp, #0x30]
	add r0, r0, #0x100
	mov r2, #0x100
	bl ov00_0220A348
_02203354:
	ldr r1, [sp, #0x34]
	cmp r1, #0
	beq _02203370
	add r0, r4, #0xc2
	add r0, r0, #0x200
	mov r2, #0x41
	bl ov00_0220A348
_02203370:
	ldr r1, [sp, #0x40]
	ldr r0, [sp, #0x44]
	str r1, [sp]
	str r0, [sp, #4]
	ldr r5, [sp, #0x48]
	add r3, sp, #0xc
	mov r0, r8
	mov r2, r4
	mov r1, #0
	str r5, [sp, #8]
	bl ov00_0220657C
	cmp r0, #0
	addne sp, sp, #0x10
	popne {r4, r5, r6, r7, r8, pc}
	ldr r1, [sp, #0xc]
	mov r0, r8
	bl ov00_02202E70
	movs r4, r0
	beq _022033E8
	ldr r1, [sp, #0xc]
	mov r0, r8
	str r4, [r1, #0x1c]
	ldr r1, [sp, #0xc]
	bl ov00_02206230
	mov r0, r8
	mov r1, #0
	bl ov00_02204284
	add sp, sp, #0x10
	mov r0, r4
	pop {r4, r5, r6, r7, r8, pc}
_022033E8:
	ldr r1, [sp, #0xc]
	ldr r0, [r1, #8]
	cmp r0, #0
	beq _02203410
	ldr r1, [r1, #0x18]
	mov r0, r8
	bl ov00_02200ED8
	cmp r0, #0
	addne sp, sp, #0x10
	popne {r4, r5, r6, r7, r8, pc}
_02203410:
	mov r0, #0
	add sp, sp, #0x10
	pop {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_0220341C: .word 0x02218898
_02203420: .word 0x022188AC
_02203424: .word 0x022188C0
	arm_func_end ov00_022031E4

	arm_func_start ov00_02203428
ov00_02203428: ; 0x02203428
	push {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x288
	mov r5, r1
	mov r6, r0
	add r0, r5, #0x80
	mov r1, #0x20
	ldr r4, [r6]
	bl ov00_02202E08
	add r0, r5, #0x100
	ldrsb r0, [r0, #0xc2]
	cmp r0, #0
	addne r0, r5, #0xc2
	addeq r0, r4, #0x77
	add r7, r0, #0x100
	mov r0, r7
	bl FUN_020E9580
	mov r1, r0
	mov r0, r7
	add r2, r5, #0xa1
	bl ov00_021FF31C
	ldrsb r0, [r5, #0xc2]
	cmp r0, #0
	addne r0, r5, #0xc2
	bne _022034B8
	add r0, r4, #0x100
	ldrsb r0, [r0, #0x2f]
	cmp r0, #0
	addne r0, r4, #0x2f
	addne r0, r0, #0x100
	bne _022034B8
	ldr r1, _0220377C ; =0x022188D0
	add r0, sp, #0x35
	add r2, r4, #0x110
	add r3, r4, #0x144
	bl FUN_020E7F30
	add r0, sp, #0x35
_022034B8:
	str r0, [sp]
	add r0, r5, #0x80
	str r0, [sp, #4]
	ldr r1, _02203780 ; =0x022188D8
	ldr r3, _02203784 ; =0x022188E8
	add r0, sp, #0x87
	str r5, [sp, #8]
	add r2, r5, #0xa1
	str r2, [sp, #0xc]
	bl FUN_020E7F30
	add r0, sp, #0x87
	bl FUN_020E9580
	mov r1, r0
	add r0, sp, #0x87
	add r2, sp, #0x14
	bl ov00_021FF31C
	ldr r0, [r4, #0x100]
	cmp r0, #0
	beq _02203538
	add r3, sp, #0x10
	mov r0, r6
	add r1, r4, #0x110
	add r2, r4, #0x144
	bl ov00_02207EB4
	ldr r0, [sp, #0x10]
	cmp r0, #0
	beq _02203538
	ldr r0, [r0, #4]
	str r0, [r4, #0x19c]
	ldr r0, [sp, #0x10]
	ldr r0, [r0]
	str r0, [r4, #0x1a0]
_02203538:
	ldr r2, _02203788 ; =0x0221891C
	mov r0, r6
	add r1, r4, #0x1f4
	bl ov00_022020EC
	ldr r2, _0220378C ; =0x02218924
	mov r0, r6
	add r1, r4, #0x1f4
	bl ov00_022020EC
	mov r0, r6
	add r1, r4, #0x1f4
	add r2, r5, #0x80
	bl ov00_022020EC
	ldrsb r0, [r5, #0xc2]
	cmp r0, #0
	beq _02203598
	ldr r2, _02203790 ; =0x02218930
	mov r0, r6
	add r1, r4, #0x1f4
	bl ov00_022020EC
	mov r0, r6
	add r1, r4, #0x1f4
	add r2, r5, #0xc2
	bl ov00_022020EC
	b _02203610
_02203598:
	add r0, r4, #0x100
	ldrsb r0, [r0, #0x2f]
	cmp r0, #0
	beq _022035D0
	ldr r2, _02203794 ; =0x0221893C
	mov r0, r6
	add r1, r4, #0x1f4
	bl ov00_022020EC
	add r2, r4, #0x2f
	mov r0, r6
	add r1, r4, #0x1f4
	add r2, r2, #0x100
	bl ov00_022020EC
	b _02203610
_022035D0:
	ldr r2, _02203798 ; =0x0221894C
	mov r0, r6
	add r1, r4, #0x1f4
	bl ov00_022020EC
	mov r0, r6
	add r1, r4, #0x1f4
	add r2, r4, #0x110
	bl ov00_022020EC
	ldr r2, _0220379C ; =0x02218954
	mov r0, r6
	add r1, r4, #0x1f4
	bl ov00_022020EC
	mov r0, r6
	add r1, r4, #0x1f4
	add r2, r4, #0x144
	bl ov00_022020EC
_02203610:
	ldr r0, [r4, #0x19c]
	cmp r0, #0
	beq _0220363C
	ldr r2, _022037A0 ; =0x02218958
	mov r0, r6
	add r1, r4, #0x1f4
	bl ov00_022020EC
	ldr r2, [r4, #0x19c]
	mov r0, r6
	add r1, r4, #0x1f4
	bl ov00_0220211C
_0220363C:
	ldr r0, [r4, #0x1a0]
	cmp r0, #0
	beq _02203668
	ldr r2, _022037A4 ; =0x02218964
	mov r0, r6
	add r1, r4, #0x1f4
	bl ov00_022020EC
	ldr r2, [r4, #0x1a0]
	mov r0, r6
	add r1, r4, #0x1f4
	bl ov00_0220211C
_02203668:
	ldr r2, _022037A8 ; =0x02218970
	mov r0, r6
	add r1, r4, #0x1f4
	bl ov00_022020EC
	add r2, sp, #0x14
	mov r0, r6
	add r1, r4, #0x1f4
	bl ov00_022020EC
	ldr r0, [r4, #0x10c]
	cmp r0, #1
	bne _022036A4
	ldr r2, _022037AC ; =0x0221897C
	mov r0, r6
	add r1, r4, #0x1f4
	bl ov00_022020EC
_022036A4:
	ldr r2, _022037B0 ; =0x02218988
	mov r0, r6
	add r1, r4, #0x1f4
	bl ov00_022020EC
	ldr r1, [r4, #0x208]
	mov r0, r6
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	asr r2, r1, #8
	lsl r1, r1, #8
	and r2, r2, #0xff
	and r1, r1, #0xff00
	orr r1, r2, r1
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	lsl r2, r1, #0x10
	add r1, r4, #0x1f4
	asr r2, r2, #0x10
	bl ov00_0220211C
	ldr r2, _022037B4 ; =0x02218990
	mov r0, r6
	add r1, r4, #0x1f4
	bl ov00_022020EC
	ldr r2, [r4, #0x46c]
	mov r0, r6
	add r1, r4, #0x1f4
	bl ov00_0220211C
	mov r0, r6
	add r1, r4, #0x1f4
	ldr r2, _022037B8 ; =0x0221899C
	bl ov00_022020EC
	mov r0, r6
	add r1, r4, #0x1f4
	ldr r2, _022037BC ; =0x0221B16C
	bl ov00_022020EC
	mov r0, r6
	add r1, r4, #0x1f4
	ldr r2, _022037C0 ; =0x022189A8
	bl ov00_022020EC
	mov r0, r6
	add r1, r4, #0x1f4
	ldr r2, [r4, #0x470]
	bl ov00_0220211C
	mov r0, r6
	add r1, r4, #0x1f4
	ldr r2, _022037C4 ; =0x022189B8
	bl ov00_022020EC
	mov r0, r6
	add r1, r4, #0x1f4
	ldr r2, _022037C8 ; =0x022189C0
	bl ov00_022020EC
	mov r0, #0
	add sp, sp, #0x288
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0220377C: .word 0x022188D0
_02203780: .word 0x022188D8
_02203784: .word 0x022188E8
_02203788: .word 0x0221891C
_0220378C: .word 0x02218924
_02203790: .word 0x02218930
_02203794: .word 0x0221893C
_02203798: .word 0x0221894C
_0220379C: .word 0x02218954
_022037A0: .word 0x02218958
_022037A4: .word 0x02218964
_022037A8: .word 0x02218970
_022037AC: .word 0x0221897C
_022037B0: .word 0x02218988
_022037B4: .word 0x02218990
_022037B8: .word 0x0221899C
_022037BC: .word 0x0221B16C
_022037C0: .word 0x022189A8
_022037C4: .word 0x022189B8
_022037C8: .word 0x022189C0
	arm_func_end ov00_02203428

	arm_func_start ov00_022037CC
ov00_022037CC: ; 0x022037CC
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0xe8
	mov sl, r0
	ldr r5, [sl]
	mov sb, r1
	add r0, r5, #0x77
	add r0, r0, #0x100
	bl FUN_020E9580
	mov r7, r0
	ldr r0, _02203A24 ; =0x79707367
	bl ov00_021FFB40
	cmp r7, #0
	mov r6, #0
	bls _02203840
	add r8, sp, #0x2d
	mov r4, r6
	mov fp, #0xff
_02203810:
	mov r0, r4
	mov r1, fp
	bl ov00_021FFB5C
	add r1, r5, r6
	add r1, r1, #0x100
	add r6, r6, #1
	ldrsb r1, [r1, #0x77]
	lsl r0, r0, #0x18
	cmp r6, r7
	eor r0, r1, r0, asr #24
	strb r0, [r8], #1
	blo _02203810
_02203840:
	add r0, sp, #0x2d
	mov r4, #0
	add r1, sp, #0
	mov r2, r7
	mov r3, #1
	strb r4, [r0, r6]
	bl ov00_021FFC18
	ldr r2, _02203A28 ; =0x022189C8
	mov r0, sl
	add r1, r5, #0x1f4
	bl ov00_022020EC
	ldr r2, _02203A2C ; =0x022189D4
	mov r0, sl
	add r1, r5, #0x1f4
	bl ov00_022020EC
	mov r0, sl
	add r1, r5, #0x1f4
	add r2, r5, #0x144
	bl ov00_022020EC
	ldr r2, _02203A30 ; =0x022189DC
	mov r0, sl
	add r1, r5, #0x1f4
	bl ov00_022020EC
	mov r0, sl
	add r1, r5, #0x1f4
	add r2, r5, #0x110
	bl ov00_022020EC
	ldr r2, _02203A34 ; =0x022189E4
	mov r0, sl
	add r1, r5, #0x1f4
	bl ov00_022020EC
	mov r0, sl
	add r1, r5, #0x1f4
	add r2, sp, #0
	bl ov00_022020EC
	ldr r2, _02203A38 ; =0x02218990
	mov r0, sl
	add r1, r5, #0x1f4
	bl ov00_022020EC
	ldr r2, [r5, #0x46c]
	mov r0, sl
	add r1, r5, #0x1f4
	bl ov00_0220211C
	ldr r2, _02203A3C ; =0x0221899C
	mov r0, sl
	add r1, r5, #0x1f4
	bl ov00_022020EC
	ldr r2, _02203A40 ; =0x0221B16C
	mov r0, sl
	add r1, r5, #0x1f4
	bl ov00_022020EC
	ldr r2, _02203A44 ; =0x022189A8
	mov r0, sl
	add r1, r5, #0x1f4
	bl ov00_022020EC
	ldr r2, [r5, #0x470]
	mov r0, sl
	add r1, r5, #0x1f4
	bl ov00_0220211C
	ldr r2, _02203A48 ; =0x0221893C
	mov r0, sl
	add r1, r5, #0x1f4
	bl ov00_022020EC
	add r2, r5, #0x2f
	mov r0, sl
	add r1, r5, #0x1f4
	add r2, r2, #0x100
	bl ov00_022020EC
	add r0, sb, #0x200
	ldrsb r0, [r0, #0xc2]
	cmp r0, #0
	beq _022039F8
	add r0, sb, #0xc2
	add r0, r0, #0x200
	bl FUN_020E9580
	mov r6, r0
	ldr r0, _02203A24 ; =0x79707367
	bl ov00_021FFB40
	cmp r6, #0
	mov r8, r4
	bls _022039BC
	add r7, sp, #0xa6
	mov fp, #0xff
_0220398C:
	mov r0, r4
	mov r1, fp
	bl ov00_021FFB5C
	add r1, sb, r8
	add r1, r1, #0x200
	add r8, r8, #1
	ldrsb r1, [r1, #0xc2]
	lsl r0, r0, #0x18
	cmp r8, r6
	eor r0, r1, r0, asr #24
	strb r0, [r7], #1
	blo _0220398C
_022039BC:
	add r0, sp, #0xa6
	mov r4, #0
	add r1, sp, #0x4c
	mov r2, r6
	mov r3, #1
	strb r4, [r0, r8]
	bl ov00_021FFC18
	ldr r2, _02203A4C ; =0x022189F4
	mov r0, sl
	add r1, r5, #0x1f4
	bl ov00_022020EC
	add r2, sp, #0x4c
	mov r0, sl
	add r1, r5, #0x1f4
	bl ov00_022020EC
_022039F8:
	ldr r2, _02203A50 ; =0x022189B8
	mov r0, sl
	add r1, r5, #0x1f4
	bl ov00_022020EC
	ldr r2, _02203A54 ; =0x022189C0
	mov r0, sl
	add r1, r5, #0x1f4
	bl ov00_022020EC
	mov r0, #0
	add sp, sp, #0xe8
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_02203A24: .word 0x79707367
_02203A28: .word 0x022189C8
_02203A2C: .word 0x022189D4
_02203A30: .word 0x022189DC
_02203A34: .word 0x022189E4
_02203A38: .word 0x02218990
_02203A3C: .word 0x0221899C
_02203A40: .word 0x0221B16C
_02203A44: .word 0x022189A8
_02203A48: .word 0x0221893C
_02203A4C: .word 0x022189F4
_02203A50: .word 0x022189B8
_02203A54: .word 0x022189C0
	arm_func_end ov00_022037CC

	arm_func_start ov00_02203A58
ov00_02203A58: ; 0x02203A58
	push {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x2a0
	mov r6, r2
	mov r8, r0
	mov r7, r1
	mov r1, r6
	mov r2, #0
	ldr r5, [r8]
	bl ov00_0220A3C8
	cmp r0, #0
	beq _02203B50
	ldr r2, [r5, #0x418]
	ldr r0, _022040C8 ; =0x00000106
	cmp r2, r0
	bne _02203AB8
	ldr r1, [r5, #0x1a0]
	cmp r1, #0
	beq _02203AB8
	mov r0, r8
	bl ov00_02207E0C
	mov r0, #0
	str r0, [r5, #0x19c]
	str r0, [r5, #0x1a0]
	b _02203AEC
_02203AB8:
	ldr r0, _022040CC ; =0x00000201
	cmp r2, r0
	bne _02203AEC
	ldr r1, _022040D0 ; =0x02218A00
	add r2, sp, #0xa0
	mov r0, r6
	mov r3, #0x200
	bl ov00_0220A4A0
	cmp r0, #0
	beq _02203AEC
	add r0, sp, #0xa0
	bl FUN_020EB82C
	str r0, [r5, #0x1a0]
_02203AEC:
	ldr r1, _022040D4 ; =0x02218A08
	mov r0, r6
	bl FUN_020E9AD0
	cmp r0, #0
	ldr r1, [r5, #0x418]
	mov r0, r8
	beq _02203B2C
	mov r2, r5
	bl ov00_0220A86C
	mov r0, r8
	mov r1, #4
	mov r2, #1
	bl ov00_02202990
	add sp, sp, #0x2a0
	mov r0, #4
	pop {r4, r5, r6, r7, r8, pc}
_02203B2C:
	mov r2, r5
	bl ov00_0220A86C
	mov r0, r8
	mov r1, #4
	mov r2, #0
	bl ov00_02202990
	add sp, sp, #0x2a0
	mov r0, #4
	pop {r4, r5, r6, r7, r8, pc}
_02203B50:
	ldr r0, [r7, #0x14]
	ldr r4, [r7, #4]
	cmp r0, #1
	beq _02203B74
	cmp r0, #2
	beq _02203D5C
	cmp r0, #3
	beq _02203C4C
	b _022040BC
_02203B74:
	ldr r1, _022040D8 ; =0x02218A10
	mov r0, r6
	mov r2, #5
	bl FUN_020E9848
	cmp r0, #0
	beq _02203BB8
	ldr r2, _022040DC ; =0x02218A18
	mov r0, r8
	mov r1, #1
	bl ov00_0220A86C
	mov r0, r8
	mov r1, #3
	mov r2, #1
	bl ov00_02202990
	add sp, sp, #0x2a0
	mov r0, #3
	pop {r4, r5, r6, r7, r8, pc}
_02203BB8:
	ldr r1, _022040E0 ; =0x02218924
	mov r0, r6
	mov r2, r4
	mov r3, #0x80
	bl ov00_0220A4A0
	cmp r0, #0
	bne _02203C00
	ldr r2, _022040DC ; =0x02218A18
	mov r0, r8
	mov r1, #1
	bl ov00_0220A86C
	mov r0, r8
	mov r1, #3
	mov r2, #1
	bl ov00_02202990
	add sp, sp, #0x2a0
	mov r0, #3
	pop {r4, r5, r6, r7, r8, pc}
_02203C00:
	ldr r0, [r4, #0x304]
	mov r1, r4
	cmp r0, #0
	mov r0, r8
	beq _02203C30
	bl ov00_022037CC
	cmp r0, #0
	addne sp, sp, #0x2a0
	popne {r4, r5, r6, r7, r8, pc}
	mov r0, #3
	str r0, [r7, #0x14]
	b _022040BC
_02203C30:
	bl ov00_02203428
	cmp r0, #0
	addne sp, sp, #0x2a0
	popne {r4, r5, r6, r7, r8, pc}
	mov r0, #2
	str r0, [r7, #0x14]
	b _022040BC
_02203C4C:
	ldr r1, _022040E4 ; =0x02218A48
	mov r0, r6
	mov r2, #5
	bl FUN_020E9848
	cmp r0, #0
	beq _02203C90
	ldr r2, _022040DC ; =0x02218A18
	mov r0, r8
	mov r1, #1
	bl ov00_0220A86C
	mov r0, r8
	mov r1, #3
	mov r2, #1
	bl ov00_02202990
	add sp, sp, #0x2a0
	mov r0, #3
	pop {r4, r5, r6, r7, r8, pc}
_02203C90:
	ldr r1, _022040E8 ; =0x02218958
	add r2, sp, #0xa0
	mov r0, r6
	mov r3, #0x200
	bl ov00_0220A4A0
	cmp r0, #0
	bne _02203CD8
	ldr r2, _022040EC ; =0x02218A50
	mov r0, r8
	mov r1, #1
	bl ov00_0220A86C
	mov r0, r8
	mov r1, #3
	mov r2, #1
	bl ov00_02202990
	add sp, sp, #0x2a0
	mov r0, #3
	pop {r4, r5, r6, r7, r8, pc}
_02203CD8:
	add r0, sp, #0xa0
	bl FUN_020EB82C
	str r0, [r5, #0x19c]
	ldr r1, _022040F0 ; =0x02218964
	add r2, sp, #0xa0
	mov r0, r6
	mov r3, #0x200
	bl ov00_0220A4A0
	cmp r0, #0
	bne _02203D2C
	ldr r2, _022040EC ; =0x02218A50
	mov r0, r8
	mov r1, #1
	bl ov00_0220A86C
	mov r0, r8
	mov r1, #3
	mov r2, #1
	bl ov00_02202990
	add sp, sp, #0x2a0
	mov r0, #3
	pop {r4, r5, r6, r7, r8, pc}
_02203D2C:
	add r0, sp, #0xa0
	bl FUN_020EB82C
	str r0, [r5, #0x1a0]
	mov r0, r8
	mov r1, r4
	bl ov00_02203428
	cmp r0, #0
	addne sp, sp, #0x2a0
	popne {r4, r5, r6, r7, r8, pc}
	mov r0, #2
	str r0, [r7, #0x14]
	b _022040BC
_02203D5C:
	ldr r1, _022040F4 ; =0x02218A80
	mov r0, r6
	mov r2, #5
	bl FUN_020E9848
	cmp r0, #0
	beq _02203DA0
	ldr r2, _022040DC ; =0x02218A18
	mov r0, r8
	mov r1, #1
	bl ov00_0220A86C
	mov r0, r8
	mov r1, #3
	mov r2, #1
	bl ov00_02202990
	add sp, sp, #0x2a0
	mov r0, #3
	pop {r4, r5, r6, r7, r8, pc}
_02203DA0:
	ldr r1, _022040F8 ; =0x02218A88
	add r2, sp, #0xa0
	mov r0, r6
	mov r3, #0x200
	bl ov00_0220A4A0
	cmp r0, #0
	bne _02203DE8
	ldr r2, _022040EC ; =0x02218A50
	mov r0, r8
	mov r1, #1
	bl ov00_0220A86C
	mov r0, r8
	mov r1, #3
	mov r2, #1
	bl ov00_02202990
	add sp, sp, #0x2a0
	mov r0, #3
	pop {r4, r5, r6, r7, r8, pc}
_02203DE8:
	add r0, sp, #0xa0
	bl FUN_020EB82C
	str r0, [r5, #0x198]
	ldr r1, _022040E8 ; =0x02218958
	add r2, sp, #0xa0
	mov r0, r6
	mov r3, #0x200
	bl ov00_0220A4A0
	cmp r0, #0
	bne _02203E3C
	ldr r2, _022040EC ; =0x02218A50
	mov r0, r8
	mov r1, #1
	bl ov00_0220A86C
	mov r0, r8
	mov r1, #3
	mov r2, #1
	bl ov00_02202990
	add sp, sp, #0x2a0
	mov r0, #3
	pop {r4, r5, r6, r7, r8, pc}
_02203E3C:
	add r0, sp, #0xa0
	bl FUN_020EB82C
	str r0, [r5, #0x19c]
	ldr r1, _022040F0 ; =0x02218964
	add r2, sp, #0xa0
	mov r0, r6
	mov r3, #0x200
	bl ov00_0220A4A0
	cmp r0, #0
	bne _02203E90
	ldr r2, _022040EC ; =0x02218A50
	mov r0, r8
	mov r1, #1
	bl ov00_0220A86C
	mov r0, r8
	mov r1, #3
	mov r2, #1
	bl ov00_02202990
	add sp, sp, #0x2a0
	mov r0, #3
	pop {r4, r5, r6, r7, r8, pc}
_02203E90:
	add r0, sp, #0xa0
	bl FUN_020EB82C
	str r0, [r5, #0x1a0]
	ldr r1, _022040FC ; =0x0221893C
	add r2, sp, #0x18
	mov r0, r6
	mov r3, #0x15
	bl ov00_0220A4A0
	cmp r0, #0
	moveq r0, #0
	add r2, r5, #0x74
	strbeq r0, [sp, #0x18]
	ldr r1, _02204100 ; =0x02218A94
	mov r0, r6
	add r2, r2, #0x400
	mov r3, #0x19
	bl ov00_0220A4A0
	cmp r0, #0
	moveq r0, #0
	strbeq r0, [r5, #0x474]
	ldrsb r0, [r4, #0xc2]
	cmp r0, #0
	addne r0, r4, #0xc2
	bne _02203F20
	add r0, r5, #0x100
	ldrsb r0, [r0, #0x2f]
	cmp r0, #0
	addne r0, r5, #0x2f
	addne r0, r0, #0x100
	bne _02203F20
	ldr r1, _02204104 ; =0x022188D0
	add r0, sp, #0x4e
	add r2, r5, #0x110
	add r3, r5, #0x144
	bl FUN_020E7F30
	add r0, sp, #0x4e
_02203F20:
	stm sp, {r0, r4}
	add r2, r4, #0x80
	str r2, [sp, #8]
	add r2, r4, #0xa1
	ldr r1, _02204108 ; =0x022188D8
	ldr r3, _0220410C ; =0x022188E8
	add r0, sp, #0xa0
	str r2, [sp, #0xc]
	bl FUN_020E7F30
	add r0, sp, #0xa0
	bl FUN_020E9580
	mov r1, r0
	add r0, sp, #0xa0
	add r2, sp, #0x2d
	bl ov00_021FF31C
	ldr r1, _02204110 ; =0x02218A9C
	mov r0, r6
	add r2, sp, #0xa0
	mov r3, #0x200
	bl ov00_0220A4A0
	cmp r0, #0
	bne _02203FA4
	ldr r2, _022040EC ; =0x02218A50
	mov r0, r8
	mov r1, #1
	bl ov00_0220A86C
	mov r0, r8
	mov r1, #3
	mov r2, #1
	bl ov00_02202990
	add sp, sp, #0x2a0
	mov r0, #3
	pop {r4, r5, r6, r7, r8, pc}
_02203FA4:
	add r0, sp, #0x2d
	add r1, sp, #0xa0
	mov r2, #0x20
	bl FUN_020E5BB0
	cmp r0, #0
	beq _02203FE8
	ldr r2, _02204114 ; =0x02218AA4
	mov r0, r8
	mov r1, #0x108
	bl ov00_0220A86C
	mov r0, r8
	mov r1, #3
	mov r2, #1
	bl ov00_02202990
	add sp, sp, #0x2a0
	mov r0, #3
	pop {r4, r5, r6, r7, r8, pc}
_02203FE8:
	ldr r0, [r5, #0x100]
	cmp r0, #0
	beq _02204010
	ldr r1, [r5, #0x1a0]
	mov r0, r8
	bl ov00_02207CEC
	ldr r1, [r5, #0x1a0]
	str r1, [r0]
	ldr r1, [r5, #0x19c]
	str r1, [r0, #4]
_02204010:
	mov r0, #3
	str r0, [r5, #0x1d8]
	ldr r1, [r7, #0xc]
	ldr r0, [r7, #0x10]
	str r1, [sp, #0x10]
	str r0, [sp, #0x14]
	cmp r1, #0
	beq _022040B0
	mov r0, #0x20
	bl ov00_021EC3A8
	movs r4, r0
	bne _02204058
	ldr r1, _02204118 ; =0x022188C0
	mov r0, r8
	bl ov00_0220A890
	add sp, sp, #0x2a0
	mov r0, #1
	pop {r4, r5, r6, r7, r8, pc}
_02204058:
	mov r1, #0
	mov r2, #0x20
	bl FUN_020E5B44
	ldr r0, [r5, #0x1a0]
	mov r3, #0
	str r0, [r4, #4]
	add r1, sp, #0x18
	add r0, r4, #8
	mov r2, #0x15
	str r3, [r4]
	bl ov00_0220A348
	add r1, sp, #0x10
	mov r0, r8
	mov r3, r4
	str r7, [sp]
	mov r2, #0
	str r2, [sp, #4]
	ldm r1, {r1, r2}
	bl ov00_02202A84
	cmp r0, #0
	addne sp, sp, #0x2a0
	popne {r4, r5, r6, r7, r8, pc}
_022040B0:
	mov r0, r8
	mov r1, r7
	bl ov00_022066D0
_022040BC:
	mov r0, #0
	add sp, sp, #0x2a0
	pop {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_022040C8: .word 0x00000106
_022040CC: .word 0x00000201
_022040D0: .word 0x02218A00
_022040D4: .word 0x02218A08
_022040D8: .word 0x02218A10
_022040DC: .word 0x02218A18
_022040E0: .word 0x02218924
_022040E4: .word 0x02218A48
_022040E8: .word 0x02218958
_022040EC: .word 0x02218A50
_022040F0: .word 0x02218964
_022040F4: .word 0x02218A80
_022040F8: .word 0x02218A88
_022040FC: .word 0x0221893C
_02204100: .word 0x02218A94
_02204104: .word 0x022188D0
_02204108: .word 0x022188D8
_0220410C: .word 0x022188E8
_02204110: .word 0x02218A9C
_02204114: .word 0x02218AA4
_02204118: .word 0x022188C0
	arm_func_end ov00_02203A58

	arm_func_start ov00_0220411C
ov00_0220411C: ; 0x0220411C
	push {r3, r4, r5, lr}
	mov r5, r0
	ldr r4, [r5]
	add r2, sp, #0
	ldr r1, [r4, #0x1d4]
	bl ov00_0220A5A8
	cmp r0, #0
	popne {r3, r4, r5, pc}
	ldr r0, [sp]
	cmp r0, #4
	bne _02204170
	ldr r1, _022041A8 ; =0x00000107
	ldr r2, _022041AC ; =0x02218AC4
	mov r0, r5
	bl ov00_0220A86C
	mov r0, r5
	mov r1, #4
	mov r2, #1
	bl ov00_02202990
	mov r0, #4
	pop {r3, r4, r5, pc}
_02204170:
	cmp r0, #0
	moveq r0, #0
	popeq {r3, r4, r5, pc}
	cmp r0, #3
	beq _02204198
	ldr r0, _022041B0 ; =0x02218AEC
	ldr r1, _022041B4 ; =0x02218860
	ldr r2, _022041B8 ; =0x0221869C
	ldr r3, _022041BC ; =0x000002EF
	bl FUN_020E4A9C
_02204198:
	mov r0, #2
	str r0, [r4, #0x1d8]
	mov r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_022041A8: .word 0x00000107
_022041AC: .word 0x02218AC4
_022041B0: .word 0x02218AEC
_022041B4: .word 0x02218860
_022041B8: .word 0x0221869C
_022041BC: .word 0x000002EF
	arm_func_end ov00_0220411C

	arm_func_start ov00_022041C0
ov00_022041C0: ; 0x022041C0
	push {r4, r5, r6, lr}
	mov r5, r1
	ldr r1, [r5, #8]
	mov r6, r0
	cmp r1, #0
	ldr r4, [r6]
	beq _02204224
	ldr r0, [r4, #0x104]
	cmp r0, #0
	bne _02204224
	ldr r0, [r1, #8]
	bl ov00_021EC3D8
	ldr r0, [r5, #8]
	mov r1, #0
	str r1, [r0, #8]
	ldr r0, [r5, #8]
	ldr r0, [r0, #0xc]
	bl ov00_021EC3D8
	ldr r0, [r5, #8]
	mov r1, #0
	str r1, [r0, #0xc]
	ldr r0, [r5, #8]
	bl ov00_021EC3D8
	mov r0, #0
	str r0, [r5, #8]
_02204224:
	ldr r0, [r5, #0x10]
	bl ov00_021EC3D8
	mov r0, #0
	str r0, [r5, #0x10]
	ldr r0, [r5, #0x18]
	bl ov00_021EC3D8
	mov r0, #0
	str r0, [r5, #0x18]
	str r0, [r5, #0x14]
	ldr r0, [r5, #0xc]
	cmp r0, #0
	beq _02204268
	ldr r0, [r4, #0x104]
	cmp r0, #1
	ldreq r0, [r5, #8]
	cmpeq r0, #0
	bne _0220427C
_02204268:
	mov r0, r6
	mov r1, r5
	bl ov00_02207E40
	mov r0, #0
	pop {r4, r5, r6, pc}
_0220427C:
	mov r0, #1
	pop {r4, r5, r6, pc}
	arm_func_end ov00_022041C0

	arm_func_start ov00_02204284
ov00_02204284: ; 0x02204284
	push {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r5, r0
	ldr r4, [r5]
	ldr r2, [r4, #0x1d8]
	cmp r2, #4
	addeq sp, sp, #0xc
	popeq {r3, r4, r5, r6, pc}
	cmp r2, #0
	beq _02204370
	cmp r1, #0
	beq _022042E8
	cmp r2, #3
	bne _022042E8
	ldr r2, _0220443C ; =0x02218B04
	add r1, r4, #0x1f4
	bl ov00_022020EC
	ldr r2, [r4, #0x198]
	mov r0, r5
	add r1, r4, #0x1f4
	bl ov00_0220211C
	ldr r2, _02204440 ; =0x022189C0
	mov r0, r5
	add r1, r4, #0x1f4
	bl ov00_022020EC
_022042E8:
	mov r1, #1
	ldr r0, _02204444 ; =0x02218B18
	str r1, [sp]
	str r0, [sp, #4]
	ldr r1, [r4, #0x1d4]
	add r3, sp, #8
	mov r0, r5
	add r2, r4, #0x1f4
	bl ov00_0220267C
	ldr r0, [r4, #0x1d4]
	mvn r1, #0
	cmp r0, r1
	beq _02204334
	mov r1, #2
	bl ov00_021FF82C
	ldr r0, [r4, #0x1d4]
	bl ov00_021FF818
	mvn r0, #0
	str r0, [r4, #0x1d4]
_02204334:
	ldr r0, [r4, #0x204]
	mvn r1, #0
	cmp r0, r1
	beq _0220435C
	mov r1, #2
	bl ov00_021FF82C
	ldr r0, [r4, #0x204]
	bl ov00_021FF818
	mvn r0, #0
	str r0, [r4, #0x204]
_0220435C:
	mov r0, #4
	str r0, [r4, #0x1d8]
	mov r0, #0
	str r0, [r4, #0x19c]
	str r0, [r4, #0x1a0]
_02204370:
	ldr r0, [r4, #0x1dc]
	bl ov00_021EC3D8
	mov r0, #0
	str r0, [r4, #0x1dc]
	ldr r0, [r4, #0x1ec]
	bl ov00_021EC3D8
	mov r0, #0
	str r0, [r4, #0x1ec]
	ldr r0, [r4, #0x1f4]
	bl ov00_021EC3D8
	mov r0, #0
	str r0, [r4, #0x1f4]
	ldr r0, [r4, #0x440]
	bl ov00_021EC3D8
	mov r0, #0
	str r0, [r4, #0x440]
	ldr r0, [r4, #0x450]
	bl ov00_021EC3D8
	mov r0, #0
	str r0, [r4, #0x450]
	ldr r1, [r4, #0x424]
	cmp r1, #0
	beq _022043E0
_022043CC:
	mov r0, r5
	bl ov00_022066D0
	ldr r1, [r4, #0x424]
	cmp r1, #0
	bne _022043CC
_022043E0:
	mov r0, #0
	str r0, [r4, #0x424]
	ldr r6, [r4, #0x434]
	cmp r6, #0
	beq _0220440C
_022043F4:
	mov r1, r6
	ldr r6, [r6, #0x3c]
	mov r0, r5
	bl ov00_022071F4
	cmp r6, #0
	bne _022043F4
_0220440C:
	mov r0, #0
	str r0, [r4, #0x434]
	ldr r6, _02204448 ; =ov00_022041C0
	mov r4, r0
_0220441C:
	mov r0, r5
	mov r1, r6
	mov r2, r4
	bl ov00_02207F1C
	cmp r0, #0
	beq _0220441C
	add sp, sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_0220443C: .word 0x02218B04
_02204440: .word 0x022189C0
_02204444: .word 0x02218B18
_02204448: .word ov00_022041C0
	arm_func_end ov00_02204284

	arm_func_start ov00_0220444C
ov00_0220444C: ; 0x0220444C
	push {r3, r4, r5, lr}
	cmp r0, #0
	cmpeq r1, #0
	cmpeq r2, #0
	moveq r0, #1
	popeq {r3, r4, r5, pc}
	cmp r0, #0
	cmpge r1, #0
	cmpge r2, #0
	movlt r0, #0
	poplt {r3, r4, r5, pc}
	cmp r1, #0xc
	addls pc, pc, r1, lsl #2
	b _02204554
_02204484: ; jump table
	b _022044B8 ; case 0
	b _022044C8 ; case 1
	b _022044E8 ; case 2
	b _022044C8 ; case 3
	b _022044D8 ; case 4
	b _022044C8 ; case 5
	b _022044D8 ; case 6
	b _022044C8 ; case 7
	b _022044C8 ; case 8
	b _022044D8 ; case 9
	b _022044C8 ; case 10
	b _022044D8 ; case 11
	b _022044C8 ; case 12
_022044B8:
	cmp r0, #0
	beq _0220455C
	mov r0, #0
	pop {r3, r4, r5, pc}
_022044C8:
	cmp r0, #0x1f
	ble _0220455C
	mov r0, #0
	pop {r3, r4, r5, pc}
_022044D8:
	cmp r0, #0x1e
	ble _0220455C
	mov r0, #0
	pop {r3, r4, r5, pc}
_022044E8:
	lsr r4, r2, #0x1f
	rsb r3, r4, r2, lsl #30
	adds r3, r4, r3, ror #30
	bne _02204514
	ldr ip, _022045A4 ; =0x51EB851F
	mov lr, #0x64
	smull r3, r5, ip, r2
	add r5, r4, r5, asr #5
	smull r3, ip, lr, r5
	subs r5, r2, r3
	bne _02204534
_02204514:
	ldr lr, _022045A4 ; =0x51EB851F
	lsr r3, r2, #0x1f
	smull ip, r4, lr, r2
	add r4, r3, r4, asr #7
	mov lr, #0x190
	smull r3, ip, lr, r4
	subs r4, r2, r3
	bne _02204544
_02204534:
	cmp r0, #0x1d
	ble _0220455C
	mov r0, #0
	pop {r3, r4, r5, pc}
_02204544:
	cmp r0, #0x1c
	ble _0220455C
	mov r0, #0
	pop {r3, r4, r5, pc}
_02204554:
	mov r0, #0
	pop {r3, r4, r5, pc}
_0220455C:
	ldr ip, _022045A8 ; =0x0000076C
	cmp r2, ip
	movlt r0, #0
	poplt {r3, r4, r5, pc}
	add r3, ip, #0xb3
	cmp r2, r3
	movgt r0, #0
	popgt {r3, r4, r5, pc}
	bne _0220459C
	cmp r1, #6
	movgt r0, #0
	popgt {r3, r4, r5, pc}
	bne _0220459C
	cmp r0, #6
	movgt r0, #0
	popgt {r3, r4, r5, pc}
_0220459C:
	mov r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
_022045A4: .word 0x51EB851F
_022045A8: .word 0x0000076C
	arm_func_end ov00_0220444C

	arm_func_start ov00_022045AC
ov00_022045AC: ; 0x022045AC
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	asr lr, r1, #0x18
	asr ip, r1, #0x10
	lsl r1, r1, #0x10
	and r5, ip, #0xff
	and r4, lr, #0xff
	mov sb, r0
	lsr r6, r1, #0x10
	mov r8, r2
	mov r0, r4
	mov r1, r5
	mov r2, r6
	mov r7, r3
	bl ov00_0220444C
	cmp r0, #0
	bne _02204600
	ldr r0, _02204644 ; =0x02218B5C
	ldr r1, _02204648 ; =0x02218B40
	ldr r2, _0220464C ; =0x02218B1C
	mov r3, #0xb7
	bl FUN_020E4A9C
_02204600:
	mov r0, r4
	mov r1, r5
	mov r2, r6
	bl ov00_0220444C
	cmp r0, #0
	bne _0220462C
	ldr r1, _02204650 ; =0x02218B4C
	mov r0, sb
	bl ov00_0220A890
	mov r0, #2
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
_0220462C:
	str r4, [r8]
	ldr r0, [sp, #0x20]
	str r5, [r7]
	str r6, [r0]
	mov r0, #0
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
_02204644: .word 0x02218B5C
_02204648: .word 0x02218B40
_0220464C: .word 0x02218B1C
_02204650: .word 0x02218B4C
	arm_func_end ov00_022045AC

	arm_func_start ov00_02204654
ov00_02204654: ; 0x02204654
	push {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	ldr r1, [r5]
	cmp r1, #0
	moveq r0, #0
	strbeq r0, [r4, #8]
	beq _02204680
	add r0, r4, #8
	mov r2, #0x1f
	bl ov00_0220A348
_02204680:
	ldr r1, [r5, #4]
	cmp r1, #0
	moveq r0, #0
	strbeq r0, [r4, #0x27]
	beq _022046A0
	add r0, r4, #0x27
	mov r2, #0x15
	bl ov00_0220A348
_022046A0:
	ldr r1, [r5, #8]
	cmp r1, #0
	moveq r0, #0
	strbeq r0, [r4, #0x3c]
	beq _022046C0
	add r0, r4, #0x3c
	mov r2, #0x33
	bl ov00_0220A348
_022046C0:
	ldr r1, [r5, #0xc]
	cmp r1, #0
	moveq r0, #0
	strbeq r0, [r4, #0x6f]
	beq _022046E0
	add r0, r4, #0x6f
	mov r2, #0x1f
	bl ov00_0220A348
_022046E0:
	ldr r1, [r5, #0x10]
	cmp r1, #0
	moveq r0, #0
	strbeq r0, [r4, #0x8e]
	beq _02204700
	add r0, r4, #0x8e
	mov r2, #0x1f
	bl ov00_0220A348
_02204700:
	ldr r1, [r5, #0x14]
	cmp r1, #0
	moveq r0, #0
	strbeq r0, [r4, #0xad]
	beq _02204720
	add r0, r4, #0xad
	mov r2, #0x4c
	bl ov00_0220A348
_02204720:
	ldr r3, [r5, #0x18]
	add r0, r4, #0x100
	add r1, r5, #0x1c
	mov r2, #0xb
	str r3, [r4, #0xfc]
	bl ov00_0220A348
	add r0, r4, #0xb
	add r0, r0, #0x100
	add r1, r5, #0x27
	mov r2, #3
	bl ov00_0220A348
	ldr r0, [r5, #0x2c]
	adds r1, r5, #0x34
	str r0, [r4, #0x110]
	ldr r0, [r5, #0x30]
	str r0, [r4, #0x114]
	moveq r0, #0
	strbeq r0, [r4, #0x118]
	beq _02204778
	add r0, r4, #0x118
	mov r2, #0x80
	bl ov00_0220A348
_02204778:
	ldr r0, [r5, #0xb4]
	str r0, [r4, #0x198]
	ldr r0, [r5, #0xb8]
	str r0, [r4, #0x19c]
	ldr r0, [r5, #0xbc]
	str r0, [r4, #0x1a0]
	ldr r0, [r5, #0xc0]
	str r0, [r4, #0x1a4]
	ldr r0, [r5, #0xc4]
	str r0, [r4, #0x1a8]
	ldr r1, [r5, #0xc8]
	cmp r1, #0
	moveq r0, #0
	strbeq r0, [r4, #0x1ac]
	beq _022047C0
	add r0, r4, #0x1ac
	mov r2, #0x33
	bl ov00_0220A348
_022047C0:
	ldr r0, [r5, #0x18]
	str r0, [r4, #0xfc]
	ldr r0, [r5, #0x2c]
	str r0, [r4, #0x110]
	ldr r0, [r5, #0x30]
	str r0, [r4, #0x114]
	ldr r0, [r5, #0xb4]
	str r0, [r4, #0x198]
	ldr r0, [r5, #0xb8]
	str r0, [r4, #0x19c]
	ldr r0, [r5, #0xbc]
	str r0, [r4, #0x1a0]
	ldr r0, [r5, #0xc0]
	str r0, [r4, #0x1a4]
	ldr r0, [r5, #0xc4]
	str r0, [r4, #0x1a8]
	ldr r0, [r5, #0xcc]
	str r0, [r4, #0x1e0]
	ldr r0, [r5, #0xd0]
	str r0, [r4, #0x1e4]
	ldr r0, [r5, #0xd4]
	str r0, [r4, #0x1e8]
	ldr r0, [r5, #0xd8]
	str r0, [r4, #0x1ec]
	ldr r0, [r5, #0xdc]
	str r0, [r4, #0x1f0]
	ldr r0, [r5, #0xe0]
	str r0, [r4, #0x1f4]
	ldr r0, [r5, #0xe4]
	str r0, [r4, #0x1f8]
	ldr r0, [r5, #0xe8]
	str r0, [r4, #0x1fc]
	ldr r0, [r5, #0xec]
	str r0, [r4, #0x200]
	pop {r3, r4, r5, pc}
	arm_func_end ov00_02204654

	arm_func_start ov00_0220484C
ov00_0220484C: ; 0x0220484C
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x268
	mov r4, r2
	mov sl, r0
	mov fp, r1
	mov r1, r4
	mov r2, #1
	ldr r6, [sl]
	bl ov00_0220A3C8
	cmp r0, #0
	addne sp, sp, #0x268
	movne r0, #4
	popne {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, _02204FD4 ; =0x02218B74
	mov r0, r4
	mov r2, #4
	bl FUN_020E9848
	cmp r0, #0
	beq _022048C4
	ldr r2, _02204FD8 ; =0x02218B7C
	mov r0, sl
	mov r1, #1
	bl ov00_0220A86C
	mov r0, sl
	mov r1, #3
	mov r2, #1
	bl ov00_02202990
	add sp, sp, #0x268
	mov r0, #3
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_022048C4:
	ldr r1, _02204FDC ; =0x02218BAC
	add r2, sp, #0xec
	mov r0, r4
	mov r3, #0x40
	bl ov00_0220A4A0
	cmp r0, #0
	bne _0220490C
	ldr r2, _02204FD8 ; =0x02218B7C
	mov r0, sl
	mov r1, #1
	bl ov00_0220A86C
	mov r0, sl
	mov r1, #3
	mov r2, #1
	bl ov00_02202990
	add sp, sp, #0x268
	mov r0, #3
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0220490C:
	add r0, sp, #0xec
	bl FUN_020EB82C
	mov sb, r0
	cmp sb, #0
	bgt _02204934
	ldr r0, _02204FE0 ; =0x02218BB8
	ldr r1, _02204FE4 ; =0x02218B40
	ldr r2, _02204FE8 ; =0x02218B2C
	ldr r3, _02204FEC ; =0x0000015A
	bl FUN_020E4A9C
_02204934:
	add r2, sp, #0x10
	mov r0, sl
	mov r1, sb
	bl ov00_02207DD0
	mov r0, #0
	add r7, sp, #0x178
	mov r1, r0
	mov r2, r0
	mov r3, r0
	mov r5, #7
_0220495C:
	stm r7!, {r0, r1, r2, r3}
	stm r7!, {r0, r1, r2, r3}
	subs r5, r5, #1
	bne _0220495C
	stm r7!, {r0, r1, r2, r3}
	add r3, sp, #0xb8
	add r1, sp, #0x66
	add r2, sp, #0xcd
	add r5, sp, #0x85
	add r0, sp, #0x47
	str r3, [sp, #0x17c]
	add r3, sp, #0x12c
	str r1, [sp, #0x184]
	str r5, [sp, #0x180]
	add r5, sp, #0x14
	str r0, [sp, #0x188]
	str r3, [sp, #0x18c]
	ldr r1, _02204FF0 ; =0x02218BC8
	mov r0, r4
	mov r3, #0x1f
	str r2, [sp, #0x178]
	str r5, [sp, #0x240]
	bl ov00_0220A4A0
	cmp r0, #0
	ldreq r0, [sp, #0x178]
	moveq r1, #0
	strbeq r1, [r0]
	ldr r2, [sp, #0x17c]
	ldr r1, _02204FF4 ; =0x02218BD0
	mov r0, r4
	mov r3, #0x15
	bl ov00_0220A4A0
	cmp r0, #0
	ldreq r0, [sp, #0x17c]
	moveq r1, #0
	strbeq r1, [r0]
	ldr r2, [sp, #0x180]
	ldr r1, _02204FF8 ; =0x02218BE0
	mov r0, r4
	mov r3, #0x33
	bl ov00_0220A4A0
	cmp r0, #0
	ldreq r0, [sp, #0x180]
	moveq r1, #0
	strbeq r1, [r0]
	ldr r2, [sp, #0x184]
	ldr r1, _02204FFC ; =0x02218BE8
	mov r0, r4
	mov r3, #0x1f
	bl ov00_0220A4A0
	cmp r0, #0
	ldreq r0, [sp, #0x184]
	moveq r1, #0
	strbeq r1, [r0]
	ldr r2, [sp, #0x188]
	ldr r1, _02205000 ; =0x02218BF4
	mov r0, r4
	mov r3, #0x1f
	bl ov00_0220A4A0
	cmp r0, #0
	ldreq r0, [sp, #0x188]
	moveq r1, #0
	strbeq r1, [r0]
	ldr r1, _02205004 ; =0x02218C00
	add r2, sp, #0xec
	mov r0, r4
	mov r3, #0x40
	bl ov00_0220A4A0
	cmp r0, #0
	mvneq r0, #0
	streq r0, [sp, #0x190]
	beq _02204A88
	add r0, sp, #0xec
	bl FUN_020EB82C
	str r0, [sp, #0x190]
_02204A88:
	ldr r2, [sp, #0x18c]
	ldr r1, _02205008 ; =0x02218C0C
	mov r0, r4
	mov r3, #0x4c
	bl ov00_0220A4A0
	cmp r0, #0
	ldreq r0, [sp, #0x18c]
	moveq r1, #0
	strbeq r1, [r0]
	ldr r1, _0220500C ; =0x02218C18
	add r2, sp, #0x194
	mov r0, r4
	mov r3, #0xb
	bl ov00_0220A4A0
	cmp r0, #0
	moveq r0, #0
	add r2, sp, #0x100
	strbeq r0, [sp, #0x194]
	ldr r1, _02205010 ; =0x02218C24
	add r2, r2, #0x9f
	mov r0, r4
	mov r3, #3
	bl ov00_0220A4A0
	cmp r0, #0
	moveq r0, #0
	strbeq r0, [sp, #0x19f]
	ldr r1, _02205014 ; =0x02218C34
	add r2, sp, #0xec
	mov r0, r4
	mov r3, #0x40
	bl ov00_0220A4A0
	cmp r0, #0
	moveq r0, #0
	streq r0, [sp, #0x1a4]
	beq _02204B24
	add r0, sp, #0xec
	bl FUN_020EAE68
	bl FUN_020F09A4
	str r0, [sp, #0x1a4]
_02204B24:
	ldr r1, _02205018 ; =0x02218C3C
	add r2, sp, #0xec
	mov r0, r4
	mov r3, #0x40
	bl ov00_0220A4A0
	cmp r0, #0
	moveq r0, #0
	streq r0, [sp, #0x1a8]
	beq _02204B58
	add r0, sp, #0xec
	bl FUN_020EAE68
	bl FUN_020F09A4
	str r0, [sp, #0x1a8]
_02204B58:
	ldr r1, _0220501C ; =0x02218C44
	add r2, sp, #0x1ac
	mov r0, r4
	mov r3, #0x80
	bl ov00_0220A4A0
	cmp r0, #0
	moveq r0, #0
	strbeq r0, [sp, #0x1ac]
	ldr r1, _02205020 ; =0x02218C4C
	add r2, sp, #0xec
	mov r0, r4
	mov r3, #0x40
	bl ov00_0220A4A0
	cmp r0, #0
	bne _02204BA8
	mov r0, #0
	str r0, [sp, #0x22c]
	str r0, [sp, #0x230]
	str r0, [sp, #0x234]
	b _02204BD8
_02204BA8:
	add r0, sp, #0xec
	bl FUN_020EB82C
	add r5, sp, #0x234
	mov r1, r0
	add r2, sp, #0x22c
	add r3, sp, #0x230
	mov r0, sl
	str r5, [sp]
	bl ov00_022045AC
	cmp r0, #0
	addne sp, sp, #0x268
	popne {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02204BD8:
	ldr r1, _02205024 ; =0x02218C58
	add r2, sp, #0xec
	mov r0, r4
	mov r3, #0x40
	bl ov00_0220A4A0
	cmp r0, #0
	ldreq r0, _02205028 ; =0x00000502
	streq r0, [sp, #0x238]
	beq _02204C24
	ldrsb r0, [sp, #0xec]
	cmp r0, #0x30
	moveq r0, #0x500
	streq r0, [sp, #0x238]
	beq _02204C24
	cmp r0, #0x31
	ldreq r0, _0220502C ; =0x00000501
	streq r0, [sp, #0x238]
	ldrne r0, _02205028 ; =0x00000502
	strne r0, [sp, #0x238]
_02204C24:
	ldr r1, _02205030 ; =0x02218C60
	add r2, sp, #0xec
	mov r0, r4
	mov r3, #0x40
	bl ov00_0220A4A0
	cmp r0, #0
	mvneq r0, #0
	streq r0, [sp, #0x23c]
	beq _02204C54
	add r0, sp, #0xec
	bl FUN_020EB82C
	str r0, [sp, #0x23c]
_02204C54:
	ldr r2, [sp, #0x240]
	ldr r1, _02205034 ; =0x02218C68
	mov r0, r4
	mov r3, #0x33
	bl ov00_0220A4A0
	cmp r0, #0
	ldreq r0, [sp, #0x240]
	moveq r1, #0
	strbeq r1, [r0]
	ldr r1, _02205038 ; =0x02218C70
	add r2, sp, #0xec
	mov r0, r4
	mov r3, #0x40
	bl ov00_0220A4A0
	cmp r0, #0
	moveq r0, #0
	streq r0, [sp, #0x244]
	beq _02204CA8
	add r0, sp, #0xec
	bl FUN_020EB82C
	str r0, [sp, #0x244]
_02204CA8:
	ldr r1, _0220503C ; =0x02218C78
	add r2, sp, #0xec
	mov r0, r4
	mov r3, #0x40
	bl ov00_0220A4A0
	cmp r0, #0
	moveq r0, #0
	streq r0, [sp, #0x248]
	beq _02204CD8
	add r0, sp, #0xec
	bl FUN_020EB82C
	str r0, [sp, #0x248]
_02204CD8:
	ldr r1, _02205040 ; =0x02218C80
	add r2, sp, #0xec
	mov r0, r4
	mov r3, #0x40
	bl ov00_0220A4A0
	cmp r0, #0
	moveq r0, #0
	streq r0, [sp, #0x24c]
	beq _02204D08
	add r0, sp, #0xec
	bl FUN_020EB82C
	str r0, [sp, #0x24c]
_02204D08:
	ldr r1, _02205044 ; =0x02218C88
	add r2, sp, #0xec
	mov r0, r4
	mov r3, #0x40
	bl ov00_0220A4A0
	cmp r0, #0
	moveq r0, #0
	streq r0, [sp, #0x250]
	beq _02204D38
	add r0, sp, #0xec
	bl FUN_020EB82C
	str r0, [sp, #0x250]
_02204D38:
	ldr r1, _02205048 ; =0x02218C90
	add r2, sp, #0xec
	mov r0, r4
	mov r3, #0x40
	bl ov00_0220A4A0
	cmp r0, #0
	moveq r0, #0
	streq r0, [sp, #0x254]
	beq _02204D68
	add r0, sp, #0xec
	bl FUN_020EB82C
	str r0, [sp, #0x254]
_02204D68:
	ldr r1, _0220504C ; =0x02218C98
	add r2, sp, #0xec
	mov r0, r4
	mov r3, #0x40
	bl ov00_0220A4A0
	cmp r0, #0
	moveq r0, #0
	streq r0, [sp, #0x258]
	beq _02204D98
	add r0, sp, #0xec
	bl FUN_020EB82C
	str r0, [sp, #0x258]
_02204D98:
	ldr r1, _02205050 ; =0x02218CA0
	add r2, sp, #0xec
	mov r0, r4
	mov r3, #0x40
	bl ov00_0220A4A0
	cmp r0, #0
	moveq r0, #0
	streq r0, [sp, #0x25c]
	beq _02204DC8
	add r0, sp, #0xec
	bl FUN_020EB82C
	str r0, [sp, #0x25c]
_02204DC8:
	ldr r1, _02205054 ; =0x02218CA8
	add r2, sp, #0xec
	mov r0, r4
	mov r3, #0x40
	bl ov00_0220A4A0
	cmp r0, #0
	moveq r0, #0
	streq r0, [sp, #0x260]
	beq _02204DF8
	add r0, sp, #0xec
	bl FUN_020EB82C
	str r0, [sp, #0x260]
_02204DF8:
	ldr r1, _02205058 ; =0x02218CB0
	add r2, sp, #0xec
	mov r0, r4
	mov r3, #0x40
	bl ov00_0220A4A0
	cmp r0, #0
	moveq r0, #0
	streq r0, [sp, #0x264]
	beq _02204E28
	add r0, sp, #0xec
	bl FUN_020EB82C
	str r0, [sp, #0x264]
_02204E28:
	ldr r1, _0220505C ; =0x02218CB8
	add r2, sp, #0xec
	mov r0, r4
	mov r3, #0x40
	bl ov00_0220A4A0
	cmp r0, #0
	bne _02204E70
	ldr r2, _02204FD8 ; =0x02218B7C
	mov r0, sl
	mov r1, #1
	bl ov00_0220A86C
	mov r0, sl
	mov r1, #3
	mov r2, #1
	bl ov00_02202990
	add sp, sp, #0x268
	mov r0, #3
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02204E70:
	ldr r7, [r6, #0x434]
	ldr r8, [r6, #0x100]
	cmp r7, #0
	beq _02204ECC
	mov r5, #0x66
	mov r4, #1
_02204E88:
	ldr r0, [r7, #0xc]
	cmp r0, sb
	ldreq r0, [r7]
	cmpeq r0, #0x65
	bne _02204EC0
	ldr r0, [sp, #0x10]
	cmp r0, #0
	bne _02204EB8
	mov r0, sl
	mov r1, sb
	bl ov00_02207CEC
	str r0, [sp, #0x10]
_02204EB8:
	mov r8, r4
	str r5, [r7]
_02204EC0:
	ldr r7, [r7, #0x3c]
	cmp r7, #0
	bne _02204E88
_02204ECC:
	ldr r0, [sp, #0x10]
	cmp r0, #0
	bne _02204EF4
	ldr r0, [r6, #0x100]
	cmp r0, #0
	beq _02204EF4
	mov r0, sl
	mov r1, sb
	bl ov00_02207CEC
	str r0, [sp, #0x10]
_02204EF4:
	cmp r8, #0
	beq _02204F24
	ldr r0, [sp, #0x10]
	ldr r0, [r0, #0x18]
	bl ov00_021EC3D8
	ldr r1, [sp, #0x10]
	mov r2, #0
	add r0, sp, #0xec
	str r2, [r1, #0x18]
	bl ov00_021FF3D4
	ldr r1, [sp, #0x10]
	str r0, [r1, #0x18]
_02204F24:
	ldr r0, [r6, #0x100]
	cmp r0, #0
	beq _02204F40
	ldr r1, [sp, #0x10]
	add r2, sp, #0x178
	mov r0, sl
	bl ov00_0220608C
_02204F40:
	ldr r1, [fp, #0xc]
	ldr r0, [fp, #0x10]
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	cmp r1, #0
	beq _02204FBC
	mov r0, #0x204
	bl ov00_021EC3A8
	movs r4, r0
	bne _02204F80
	ldr r1, _02205060 ; =0x02218CC0
	mov r0, sl
	bl ov00_0220A890
	add sp, sp, #0x268
	mov r0, #1
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02204F80:
	add r0, sp, #0x178
	mov r1, r4
	bl ov00_02204654
	mov r2, #0
	stm r4, {r2, sb}
	str fp, [sp]
	add r1, sp, #8
	str r2, [sp, #4]
	mov r0, sl
	mov r3, r4
	ldm r1, {r1, r2}
	bl ov00_02202A84
	cmp r0, #0
	addne sp, sp, #0x268
	popne {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02204FBC:
	mov r0, sl
	mov r1, fp
	bl ov00_022066D0
	mov r0, #0
	add sp, sp, #0x268
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_02204FD4: .word 0x02218B74
_02204FD8: .word 0x02218B7C
_02204FDC: .word 0x02218BAC
_02204FE0: .word 0x02218BB8
_02204FE4: .word 0x02218B40
_02204FE8: .word 0x02218B2C
_02204FEC: .word 0x0000015A
_02204FF0: .word 0x02218BC8
_02204FF4: .word 0x02218BD0
_02204FF8: .word 0x02218BE0
_02204FFC: .word 0x02218BE8
_02205000: .word 0x02218BF4
_02205004: .word 0x02218C00
_02205008: .word 0x02218C0C
_0220500C: .word 0x02218C18
_02205010: .word 0x02218C24
_02205014: .word 0x02218C34
_02205018: .word 0x02218C3C
_0220501C: .word 0x02218C44
_02205020: .word 0x02218C4C
_02205024: .word 0x02218C58
_02205028: .word 0x00000502
_0220502C: .word 0x00000501
_02205030: .word 0x02218C60
_02205034: .word 0x02218C68
_02205038: .word 0x02218C70
_0220503C: .word 0x02218C78
_02205040: .word 0x02218C80
_02205044: .word 0x02218C88
_02205048: .word 0x02218C90
_0220504C: .word 0x02218C98
_02205050: .word 0x02218CA0
_02205054: .word 0x02218CA8
_02205058: .word 0x02218CB0
_0220505C: .word 0x02218CB8
_02205060: .word 0x02218CC0
	arm_func_end ov00_0220484C

	arm_func_start ov00_02205064
ov00_02205064: ; 0x02205064
	push {r4, r5, r6, lr}
	mov r6, r0
	ldr r4, [r6]
	mov r5, r1
	ldr r2, [r4, #0x448]
	cmp r2, #0
	ble _022050C0
	ldr r2, _0220511C ; =0x02218CD0
	bl ov00_022020EC
	ldr r2, [r4, #0x198]
	mov r0, r6
	mov r1, r5
	bl ov00_0220211C
	ldr r2, [r4, #0x440]
	mov r0, r6
	mov r1, r5
	bl ov00_022020EC
	ldr r2, _02205120 ; =0x02218CE8
	mov r0, r6
	mov r1, r5
	bl ov00_022020EC
	mov r0, #0
	str r0, [r4, #0x448]
_022050C0:
	ldr r0, [r4, #0x458]
	cmp r0, #0
	ble _02205114
	ldr r2, _02205124 ; =0x02218CF0
	mov r0, r6
	mov r1, r5
	bl ov00_022020EC
	ldr r2, [r4, #0x198]
	mov r0, r6
	mov r1, r5
	bl ov00_0220211C
	ldr r2, [r4, #0x450]
	mov r0, r6
	mov r1, r5
	bl ov00_022020EC
	ldr r2, _02205120 ; =0x02218CE8
	mov r0, r6
	mov r1, r5
	bl ov00_022020EC
	mov r0, #0
	str r0, [r4, #0x458]
_02205114:
	mov r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_0220511C: .word 0x02218CD0
_02205120: .word 0x02218CE8
_02205124: .word 0x02218CF0
	arm_func_end ov00_02205064

	arm_func_start ov00_02205128
ov00_02205128: ; 0x02205128
	push {r4, r5, r6, lr}
	mov r6, r0
	ldr r4, [r6]
	mov r5, r2
	mov r2, r1
	add r1, r4, #0x440
	bl ov00_022020EC
	cmp r0, #0
	popne {r4, r5, r6, pc}
	mov r0, r6
	mov r2, r5
	add r1, r4, #0x440
	bl ov00_022020EC
	cmp r0, #0
	moveq r0, #0
	pop {r4, r5, r6, pc}
	arm_func_end ov00_02205128

	arm_func_start ov00_02205168
ov00_02205168: ; 0x02205168
	push {r4, r5, r6, lr}
	mov r6, r0
	ldr r4, [r6]
	mov r5, r2
	mov r2, r1
	add r1, r4, #0x450
	bl ov00_022020EC
	cmp r0, #0
	popne {r4, r5, r6, pc}
	mov r0, r6
	mov r2, r5
	add r1, r4, #0x450
	bl ov00_022020EC
	cmp r0, #0
	moveq r0, #0
	pop {r4, r5, r6, pc}
	arm_func_end ov00_02205168

	arm_func_start ov00_022051A8
ov00_022051A8: ; 0x022051A8
	push {r4, lr}
	sub sp, sp, #0x10
	sub r1, r1, #6
	sub r1, r1, #0x700
	mov r4, r0
	cmp r1, #0x18
	addls pc, pc, r1, lsl #2
	b _022055EC
_022051C8: ; jump table
	b _02205300 ; case 0
	b _022055EC ; case 1
	b _0220522C ; case 2
	b _022055EC ; case 3
	b _022055EC ; case 4
	b _02205274 ; case 5
	b _0220532C ; case 6
	b _02205358 ; case 7
	b _02205384 ; case 8
	b _022055EC ; case 9
	b _022053BC ; case 10
	b _022055EC ; case 11
	b _022053F4 ; case 12
	b _0220542C ; case 13
	b _02205458 ; case 14
	b _02205484 ; case 15
	b _022055EC ; case 16
	b _022055EC ; case 17
	b _022054B8 ; case 18
	b _022054E4 ; case 19
	b _02205510 ; case 20
	b _0220553C ; case 21
	b _02205568 ; case 22
	b _02205594 ; case 23
	b _022055C0 ; case 24
_0220522C:
	cmp r2, #0
	bge _02205248
	ldr r1, _02205610 ; =0x02218D04
	bl ov00_0220A890
	add sp, sp, #0x10
	mov r0, #2
	pop {r4, pc}
_02205248:
	ldr r1, _02205614 ; =0x02218D18
	add r0, sp, #0
	bl FUN_020E7F30
	ldr r1, _02205618 ; =0x02218C18
	add r2, sp, #0
	mov r0, r4
	bl ov00_02205128
	cmp r0, #0
	beq _02205604
	add sp, sp, #0x10
	pop {r4, pc}
_02205274:
	cmp r2, #0x500
	beq _02205298
	ldr r1, _0220561C ; =0x00000501
	cmp r2, r1
	beq _022052B4
	add r1, r1, #1
	cmp r2, r1
	beq _022052D0
	b _022052EC
_02205298:
	ldr r1, _02205620 ; =0x02218C58
	ldr r2, _02205624 ; =0x02218D1C
	bl ov00_02205128
	cmp r0, #0
	beq _02205604
	add sp, sp, #0x10
	pop {r4, pc}
_022052B4:
	ldr r1, _02205620 ; =0x02218C58
	ldr r2, _02205628 ; =0x02218D20
	bl ov00_02205128
	cmp r0, #0
	beq _02205604
	add sp, sp, #0x10
	pop {r4, pc}
_022052D0:
	ldr r1, _02205620 ; =0x02218C58
	ldr r2, _0220562C ; =0x02218D24
	bl ov00_02205128
	cmp r0, #0
	beq _02205604
	add sp, sp, #0x10
	pop {r4, pc}
_022052EC:
	ldr r1, _02205630 ; =0x02218D28
	bl ov00_0220A890
	add sp, sp, #0x10
	mov r0, #2
	pop {r4, pc}
_02205300:
	ldr r1, _02205614 ; =0x02218D18
	add r0, sp, #0
	bl FUN_020E7F30
	ldr r1, _02205634 ; =0x02218C00
	add r2, sp, #0
	mov r0, r4
	bl ov00_02205128
	cmp r0, #0
	beq _02205604
	add sp, sp, #0x10
	pop {r4, pc}
_0220532C:
	ldr r1, _02205614 ; =0x02218D18
	add r0, sp, #0
	bl FUN_020E7F30
	ldr r1, _02205638 ; =0x02218D38
	add r2, sp, #0
	mov r0, r4
	bl ov00_02205168
	cmp r0, #0
	beq _02205604
	add sp, sp, #0x10
	pop {r4, pc}
_02205358:
	ldr r1, _02205614 ; =0x02218D18
	add r0, sp, #0
	bl FUN_020E7F30
	ldr r1, _0220563C ; =0x02218D48
	add r2, sp, #0
	mov r0, r4
	bl ov00_02205168
	cmp r0, #0
	beq _02205604
	add sp, sp, #0x10
	pop {r4, pc}
_02205384:
	asr r0, r2, #3
	add r2, r2, r0, lsr #28
	ldr r1, _02205614 ; =0x02218D18
	add r0, sp, #0
	asr r2, r2, #4
	bl FUN_020E7F30
	ldr r1, _02205640 ; =0x02218D54
	add r2, sp, #0
	mov r0, r4
	bl ov00_02205168
	cmp r0, #0
	beq _02205604
	add sp, sp, #0x10
	pop {r4, pc}
_022053BC:
	asr r0, r2, #1
	add r2, r2, r0, lsr #30
	ldr r1, _02205614 ; =0x02218D18
	add r0, sp, #0
	asr r2, r2, #2
	bl FUN_020E7F30
	ldr r1, _02205644 ; =0x02218D60
	add r2, sp, #0
	mov r0, r4
	bl ov00_02205168
	cmp r0, #0
	beq _02205604
	add sp, sp, #0x10
	pop {r4, pc}
_022053F4:
	asr r0, r2, #1
	add r2, r2, r0, lsr #30
	ldr r1, _02205614 ; =0x02218D18
	add r0, sp, #0
	asr r2, r2, #2
	bl FUN_020E7F30
	ldr r1, _02205648 ; =0x02218D70
	add r2, sp, #0
	mov r0, r4
	bl ov00_02205168
	cmp r0, #0
	beq _02205604
	add sp, sp, #0x10
	pop {r4, pc}
_0220542C:
	ldr r1, _02205614 ; =0x02218D18
	add r0, sp, #0
	bl FUN_020E7F30
	ldr r1, _0220564C ; =0x02218D80
	add r2, sp, #0
	mov r0, r4
	bl ov00_02205168
	cmp r0, #0
	beq _02205604
	add sp, sp, #0x10
	pop {r4, pc}
_02205458:
	ldr r1, _02205614 ; =0x02218D18
	add r0, sp, #0
	bl FUN_020E7F30
	ldr r1, _02205650 ; =0x02218D90
	add r2, sp, #0
	mov r0, r4
	bl ov00_02205168
	cmp r0, #0
	beq _02205604
	add sp, sp, #0x10
	pop {r4, pc}
_02205484:
	ldr r1, _02205614 ; =0x02218D18
	cmp r2, #0
	movne r2, #1
	add r0, sp, #0
	bl FUN_020E7F30
	ldr r1, _02205654 ; =0x02218DA4
	add r2, sp, #0
	mov r0, r4
	bl ov00_02205168
	cmp r0, #0
	beq _02205604
	add sp, sp, #0x10
	pop {r4, pc}
_022054B8:
	ldr r1, _02205614 ; =0x02218D18
	add r0, sp, #0
	bl FUN_020E7F30
	ldr r1, _02205658 ; =0x02218C70
	add r2, sp, #0
	mov r0, r4
	bl ov00_02205128
	cmp r0, #0
	beq _02205604
	add sp, sp, #0x10
	pop {r4, pc}
_022054E4:
	ldr r1, _02205614 ; =0x02218D18
	add r0, sp, #0
	bl FUN_020E7F30
	ldr r1, _0220565C ; =0x02218C78
	add r2, sp, #0
	mov r0, r4
	bl ov00_02205128
	cmp r0, #0
	beq _02205604
	add sp, sp, #0x10
	pop {r4, pc}
_02205510:
	ldr r1, _02205614 ; =0x02218D18
	add r0, sp, #0
	bl FUN_020E7F30
	ldr r1, _02205660 ; =0x02218C80
	add r2, sp, #0
	mov r0, r4
	bl ov00_02205128
	cmp r0, #0
	beq _02205604
	add sp, sp, #0x10
	pop {r4, pc}
_0220553C:
	ldr r1, _02205614 ; =0x02218D18
	add r0, sp, #0
	bl FUN_020E7F30
	ldr r1, _02205664 ; =0x02218C88
	add r2, sp, #0
	mov r0, r4
	bl ov00_02205128
	cmp r0, #0
	beq _02205604
	add sp, sp, #0x10
	pop {r4, pc}
_02205568:
	ldr r1, _02205614 ; =0x02218D18
	add r0, sp, #0
	bl FUN_020E7F30
	ldr r1, _02205668 ; =0x02218C90
	add r2, sp, #0
	mov r0, r4
	bl ov00_02205128
	cmp r0, #0
	beq _02205604
	add sp, sp, #0x10
	pop {r4, pc}
_02205594:
	ldr r1, _02205614 ; =0x02218D18
	add r0, sp, #0
	bl FUN_020E7F30
	ldr r1, _0220566C ; =0x02218C98
	add r2, sp, #0
	mov r0, r4
	bl ov00_02205128
	cmp r0, #0
	beq _02205604
	add sp, sp, #0x10
	pop {r4, pc}
_022055C0:
	ldr r1, _02205614 ; =0x02218D18
	add r0, sp, #0
	bl FUN_020E7F30
	ldr r1, _02205670 ; =0x02218CA0
	add r2, sp, #0
	mov r0, r4
	bl ov00_02205128
	cmp r0, #0
	beq _02205604
	add sp, sp, #0x10
	pop {r4, pc}
_022055EC:
	ldr r1, _02205674 ; =0x02218DB4
	mov r0, r4
	bl ov00_0220A890
	add sp, sp, #0x10
	mov r0, #2
	pop {r4, pc}
_02205604:
	mov r0, #0
	add sp, sp, #0x10
	pop {r4, pc}
	.align 2, 0
_02205610: .word 0x02218D04
_02205614: .word 0x02218D18
_02205618: .word 0x02218C18
_0220561C: .word 0x00000501
_02205620: .word 0x02218C58
_02205624: .word 0x02218D1C
_02205628: .word 0x02218D20
_0220562C: .word 0x02218D24
_02205630: .word 0x02218D28
_02205634: .word 0x02218C00
_02205638: .word 0x02218D38
_0220563C: .word 0x02218D48
_02205640: .word 0x02218D54
_02205644: .word 0x02218D60
_02205648: .word 0x02218D70
_0220564C: .word 0x02218D80
_02205650: .word 0x02218D90
_02205654: .word 0x02218DA4
_02205658: .word 0x02218C70
_0220565C: .word 0x02218C78
_02205660: .word 0x02218C80
_02205664: .word 0x02218C88
_02205668: .word 0x02218C90
_0220566C: .word 0x02218C98
_02205670: .word 0x02218CA0
_02205674: .word 0x02218DB4
	arm_func_end ov00_022051A8

	arm_func_start ov00_02205678
ov00_02205678: ; 0x02205678
	push {r4, r5, r6, lr}
	sub sp, sp, #0x100
	mov r6, r0
	movs r5, r2
	ldr r4, [r6]
	bne _022056A4
	ldr r1, _02205DC8 ; =0x02218DC4
	bl ov00_0220A890
	add sp, sp, #0x100
	mov r0, #2
	pop {r4, r5, r6, pc}
_022056A4:
	sub r1, r1, #0x700
	cmp r1, #0x1e
	addls pc, pc, r1, lsl #2
	b _02205DA4
_022056B4: ; jump table
	b _02205730 ; case 0
	b _02205790 ; case 1
	b _022057F4 ; case 2
	b _0220585C ; case 3
	b _022058C0 ; case 4
	b _022058F0 ; case 5
	b _02205A74 ; case 6
	b _02205920 ; case 7
	b _02205950 ; case 8
	b _02205980 ; case 9
	b _02205DA4 ; case 10
	b _022059D8 ; case 11
	b _02205DA4 ; case 12
	b _02205AA4 ; case 13
	b _02205ACC ; case 14
	b _02205AF4 ; case 15
	b _02205B24 ; case 16
	b _02205B4C ; case 17
	b _02205B7C ; case 18
	b _02205DA4 ; case 19
	b _02205BA4 ; case 20
	b _02205BCC ; case 21
	b _02205BF4 ; case 22
	b _02205C24 ; case 23
	b _02205C54 ; case 24
	b _02205C84 ; case 25
	b _02205CB4 ; case 26
	b _02205CE4 ; case 27
	b _02205D14 ; case 28
	b _02205D44 ; case 29
	b _02205D74 ; case 30
_02205730:
	ldrsb r1, [r5]
	cmp r1, #0
	bne _02205750
	ldr r1, _02205DC8 ; =0x02218DC4
	bl ov00_0220A890
	add sp, sp, #0x100
	mov r0, #2
	pop {r4, r5, r6, pc}
_02205750:
	add r0, sp, #0
	mov r1, r5
	mov r2, #0x1f
	bl ov00_0220A348
	add r1, sp, #0
	add r0, r4, #0x110
	mov r2, #0x1f
	bl ov00_0220A348
	ldr r1, _02205DCC ; =0x02218BC8
	add r2, sp, #0
	mov r0, r6
	bl ov00_02205128
	cmp r0, #0
	beq _02205DBC
	add sp, sp, #0x100
	pop {r4, r5, r6, pc}
_02205790:
	ldrsb r1, [r5]
	cmp r1, #0
	bne _022057B0
	ldr r1, _02205DC8 ; =0x02218DC4
	bl ov00_0220A890
	add sp, sp, #0x100
	mov r0, #2
	pop {r4, r5, r6, pc}
_022057B0:
	add r0, sp, #0
	mov r1, r5
	mov r2, #0x15
	bl ov00_0220A348
	add r0, r4, #0x2f
	add r1, sp, #0
	add r0, r0, #0x100
	mov r2, #0x15
	bl ov00_0220A348
	ldr r1, _02205DD0 ; =0x02218BD0
	add r2, sp, #0
	mov r0, r6
	bl ov00_02205128
	cmp r0, #0
	beq _02205DBC
	add sp, sp, #0x100
	pop {r4, r5, r6, pc}
_022057F4:
	ldrsb r1, [r5]
	cmp r1, #0
	bne _02205814
	ldr r1, _02205DC8 ; =0x02218DC4
	bl ov00_0220A890
	add sp, sp, #0x100
	mov r0, #2
	pop {r4, r5, r6, pc}
_02205814:
	add r0, sp, #0
	mov r1, r5
	mov r2, #0x33
	bl ov00_0220A348
	add r0, sp, #0
	bl ov00_021FF408
	add r1, sp, #0
	add r0, r4, #0x144
	mov r2, #0x33
	bl ov00_0220A348
	ldr r1, _02205DD4 ; =0x02218BE0
	add r2, sp, #0
	mov r0, r6
	bl ov00_02205168
	cmp r0, #0
	beq _02205DBC
	add sp, sp, #0x100
	pop {r4, r5, r6, pc}
_0220585C:
	ldrsb r1, [r5]
	cmp r1, #0
	bne _0220587C
	ldr r1, _02205DC8 ; =0x02218DC4
	bl ov00_0220A890
	add sp, sp, #0x100
	mov r0, #2
	pop {r4, r5, r6, pc}
_0220587C:
	add r0, sp, #0
	mov r1, r5
	mov r2, #0x1f
	bl ov00_0220A348
	add r0, r4, #0x77
	add r1, sp, #0
	add r0, r0, #0x100
	mov r2, #0x1f
	bl ov00_0220A348
	ldr r1, _02205DD8 ; =0x02218DD4
	add r2, sp, #0
	mov r0, r6
	bl ov00_02205168
	cmp r0, #0
	beq _02205DBC
	add sp, sp, #0x100
	pop {r4, r5, r6, pc}
_022058C0:
	add r0, sp, #0
	mov r1, r5
	mov r2, #0x1f
	bl ov00_0220A348
	ldr r1, _02205DDC ; =0x02218BE8
	add r2, sp, #0
	mov r0, r6
	bl ov00_02205128
	cmp r0, #0
	beq _02205DBC
	add sp, sp, #0x100
	pop {r4, r5, r6, pc}
_022058F0:
	add r0, sp, #0
	mov r1, r5
	mov r2, #0x1f
	bl ov00_0220A348
	ldr r1, _02205DE0 ; =0x02218BF4
	add r2, sp, #0
	mov r0, r6
	bl ov00_02205128
	cmp r0, #0
	beq _02205DBC
	add sp, sp, #0x100
	pop {r4, r5, r6, pc}
_02205920:
	add r0, sp, #0
	mov r1, r5
	mov r2, #0x4c
	bl ov00_0220A348
	ldr r1, _02205DE4 ; =0x02218C0C
	add r2, sp, #0
	mov r0, r6
	bl ov00_02205128
	cmp r0, #0
	beq _02205DBC
	add sp, sp, #0x100
	pop {r4, r5, r6, pc}
_02205950:
	add r0, sp, #0
	mov r1, r5
	mov r2, #0xb
	bl ov00_0220A348
	ldr r1, _02205DE8 ; =0x02218C18
	add r2, sp, #0
	mov r0, r6
	bl ov00_02205128
	cmp r0, #0
	beq _02205DBC
	add sp, sp, #0x100
	pop {r4, r5, r6, pc}
_02205980:
	mov r0, r5
	bl FUN_020E9580
	cmp r0, #2
	beq _022059A8
	ldr r1, _02205DEC ; =0x02218DE0
	mov r0, r6
	bl ov00_0220A890
	add sp, sp, #0x100
	mov r0, #2
	pop {r4, r5, r6, pc}
_022059A8:
	add r0, sp, #0
	mov r1, r5
	mov r2, #3
	bl ov00_0220A348
	ldr r1, _02205DF0 ; =0x02218C24
	add r2, sp, #0
	mov r0, r6
	bl ov00_02205128
	cmp r0, #0
	beq _02205DBC
	add sp, sp, #0x100
	pop {r4, r5, r6, pc}
_022059D8:
	ldrsb r1, [r5]
	cmp r1, #0
	blt _022059F4
	cmp r1, #0x80
	bge _022059F4
	ldr r0, _02205DF4 ; =0x0210E484
	ldrb r1, [r0, r1]
_022059F4:
	lsl r0, r1, #0x18
	asr r0, r0, #0x18
	cmp r0, #0x4d
	add r2, sp, #0
	bne _02205A20
	ldr r0, _02205DF8 ; =0x02218D1C
	ldrb r1, [r0]
	ldrb r0, [r0, #1]
	strb r1, [r2]
	strb r0, [r2, #1]
	b _02205A54
_02205A20:
	cmp r0, #0x46
	bne _02205A40
	ldr r0, _02205DFC ; =0x02218D20
	ldrb r1, [r0]
	ldrb r0, [r0, #1]
	strb r1, [r2]
	strb r0, [r2, #1]
	b _02205A54
_02205A40:
	ldr r0, _02205E00 ; =0x02218D24
	ldrb r1, [r0]
	ldrb r0, [r0, #1]
	strb r1, [r2]
	strb r0, [r2, #1]
_02205A54:
	ldr r1, _02205E04 ; =0x02218C58
	add r2, sp, #0
	mov r0, r6
	bl ov00_02205128
	cmp r0, #0
	beq _02205DBC
	add sp, sp, #0x100
	pop {r4, r5, r6, pc}
_02205A74:
	add r0, sp, #0
	mov r1, r5
	mov r2, #0x100
	bl ov00_0220A348
	ldr r1, _02205E08 ; =0x02218C00
	add r2, sp, #0
	mov r0, r6
	bl ov00_02205128
	cmp r0, #0
	beq _02205DBC
	add sp, sp, #0x100
	pop {r4, r5, r6, pc}
_02205AA4:
	mov r0, r5
	bl FUN_020EB82C
	mov r2, r0
	ldr r1, _02205E0C ; =0x0000070D
	mov r0, r6
	bl ov00_022051A8
	cmp r0, #0
	beq _02205DBC
	add sp, sp, #0x100
	pop {r4, r5, r6, pc}
_02205ACC:
	mov r0, r5
	bl FUN_020EB82C
	mov r2, r0
	ldr r1, _02205E10 ; =0x0000070E
	mov r0, r6
	bl ov00_022051A8
	cmp r0, #0
	beq _02205DBC
	add sp, sp, #0x100
	pop {r4, r5, r6, pc}
_02205AF4:
	add r0, sp, #0
	mov r1, r5
	mov r2, #0x100
	bl ov00_0220A348
	ldr r1, _02205E14 ; =0x02218DF8
	add r2, sp, #0
	mov r0, r6
	bl ov00_02205128
	cmp r0, #0
	beq _02205DBC
	add sp, sp, #0x100
	pop {r4, r5, r6, pc}
_02205B24:
	mov r0, r5
	bl FUN_020EB82C
	mov r2, r0
	mov r0, r6
	mov r1, #0x710
	bl ov00_022051A8
	cmp r0, #0
	beq _02205DBC
	add sp, sp, #0x100
	pop {r4, r5, r6, pc}
_02205B4C:
	add r0, sp, #0
	mov r1, r5
	mov r2, #0x100
	bl ov00_0220A348
	ldr r1, _02205E18 ; =0x02218E0C
	add r2, sp, #0
	mov r0, r6
	bl ov00_02205128
	cmp r0, #0
	beq _02205DBC
	add sp, sp, #0x100
	pop {r4, r5, r6, pc}
_02205B7C:
	mov r0, r5
	bl FUN_020EB82C
	mov r2, r0
	ldr r1, _02205E1C ; =0x00000712
	mov r0, r6
	bl ov00_022051A8
	cmp r0, #0
	beq _02205DBC
	add sp, sp, #0x100
	pop {r4, r5, r6, pc}
_02205BA4:
	mov r0, r5
	bl FUN_020EB82C
	mov r2, r0
	ldr r1, _02205E20 ; =0x00000714
	mov r0, r6
	bl ov00_022051A8
	cmp r0, #0
	beq _02205DBC
	add sp, sp, #0x100
	pop {r4, r5, r6, pc}
_02205BCC:
	mov r0, r5
	bl FUN_020EB82C
	mov r2, r0
	ldr r1, _02205E24 ; =0x00000715
	mov r0, r6
	bl ov00_022051A8
	cmp r0, #0
	beq _02205DBC
	add sp, sp, #0x100
	pop {r4, r5, r6, pc}
_02205BF4:
	add r0, sp, #0
	mov r1, r5
	mov r2, #0x100
	bl ov00_0220A348
	ldr r1, _02205E28 ; =0x02218E20
	add r2, sp, #0
	mov r0, r6
	bl ov00_02205128
	cmp r0, #0
	beq _02205DBC
	add sp, sp, #0x100
	pop {r4, r5, r6, pc}
_02205C24:
	add r0, sp, #0
	mov r1, r5
	mov r2, #0x33
	bl ov00_0220A348
	ldr r1, _02205E2C ; =0x02218C68
	add r2, sp, #0
	mov r0, r6
	bl ov00_02205128
	cmp r0, #0
	beq _02205DBC
	add sp, sp, #0x100
	pop {r4, r5, r6, pc}
_02205C54:
	add r0, sp, #0
	mov r1, r5
	mov r2, #0x100
	bl ov00_0220A348
	ldr r1, _02205E30 ; =0x02218C70
	add r2, sp, #0
	mov r0, r6
	bl ov00_02205128
	cmp r0, #0
	beq _02205DBC
	add sp, sp, #0x100
	pop {r4, r5, r6, pc}
_02205C84:
	add r0, sp, #0
	mov r1, r5
	mov r2, #0x100
	bl ov00_0220A348
	ldr r1, _02205E34 ; =0x02218C78
	add r2, sp, #0
	mov r0, r6
	bl ov00_02205128
	cmp r0, #0
	beq _02205DBC
	add sp, sp, #0x100
	pop {r4, r5, r6, pc}
_02205CB4:
	add r0, sp, #0
	mov r1, r5
	mov r2, #0x100
	bl ov00_0220A348
	ldr r1, _02205E38 ; =0x02218C80
	add r2, sp, #0
	mov r0, r6
	bl ov00_02205128
	cmp r0, #0
	beq _02205DBC
	add sp, sp, #0x100
	pop {r4, r5, r6, pc}
_02205CE4:
	add r0, sp, #0
	mov r1, r5
	mov r2, #0x100
	bl ov00_0220A348
	ldr r1, _02205E3C ; =0x02218C88
	add r2, sp, #0
	mov r0, r6
	bl ov00_02205128
	cmp r0, #0
	beq _02205DBC
	add sp, sp, #0x100
	pop {r4, r5, r6, pc}
_02205D14:
	add r0, sp, #0
	mov r1, r5
	mov r2, #0x100
	bl ov00_0220A348
	ldr r1, _02205E40 ; =0x02218C90
	add r2, sp, #0
	mov r0, r6
	bl ov00_02205128
	cmp r0, #0
	beq _02205DBC
	add sp, sp, #0x100
	pop {r4, r5, r6, pc}
_02205D44:
	add r0, sp, #0
	mov r1, r5
	mov r2, #0x100
	bl ov00_0220A348
	ldr r1, _02205E44 ; =0x02218C98
	add r2, sp, #0
	mov r0, r6
	bl ov00_02205128
	cmp r0, #0
	beq _02205DBC
	add sp, sp, #0x100
	pop {r4, r5, r6, pc}
_02205D74:
	add r0, sp, #0
	mov r1, r5
	mov r2, #0x100
	bl ov00_0220A348
	ldr r1, _02205E48 ; =0x02218CA0
	add r2, sp, #0
	mov r0, r6
	bl ov00_02205128
	cmp r0, #0
	beq _02205DBC
	add sp, sp, #0x100
	pop {r4, r5, r6, pc}
_02205DA4:
	ldr r1, _02205E4C ; =0x02218DB4
	mov r0, r6
	bl ov00_0220A890
	add sp, sp, #0x100
	mov r0, #2
	pop {r4, r5, r6, pc}
_02205DBC:
	mov r0, #0
	add sp, sp, #0x100
	pop {r4, r5, r6, pc}
	.align 2, 0
_02205DC8: .word 0x02218DC4
_02205DCC: .word 0x02218BC8
_02205DD0: .word 0x02218BD0
_02205DD4: .word 0x02218BE0
_02205DD8: .word 0x02218DD4
_02205DDC: .word 0x02218BE8
_02205DE0: .word 0x02218BF4
_02205DE4: .word 0x02218C0C
_02205DE8: .word 0x02218C18
_02205DEC: .word 0x02218DE0
_02205DF0: .word 0x02218C24
_02205DF4: .word 0x0210E484
_02205DF8: .word 0x02218D1C
_02205DFC: .word 0x02218D20
_02205E00: .word 0x02218D24
_02205E04: .word 0x02218C58
_02205E08: .word 0x02218C00
_02205E0C: .word 0x0000070D
_02205E10: .word 0x0000070E
_02205E14: .word 0x02218DF8
_02205E18: .word 0x02218E0C
_02205E1C: .word 0x00000712
_02205E20: .word 0x00000714
_02205E24: .word 0x00000715
_02205E28: .word 0x02218E20
_02205E2C: .word 0x02218C68
_02205E30: .word 0x02218C70
_02205E34: .word 0x02218C78
_02205E38: .word 0x02218C80
_02205E3C: .word 0x02218C88
_02205E40: .word 0x02218C90
_02205E44: .word 0x02218C98
_02205E48: .word 0x02218CA0
_02205E4C: .word 0x02218DB4
	arm_func_end ov00_02205678

	arm_func_start ov00_02205E50
ov00_02205E50: ; 0x02205E50
	push {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	ldr r4, [r7]
	mov r5, r2
	mov r6, r1
	ldr r2, _02205ED8 ; =0x02218E2C
	add r1, r4, #0x1f4
	bl ov00_022020EC
	ldr r2, [r4, #0x198]
	mov r0, r7
	add r1, r4, #0x1f4
	bl ov00_0220211C
	ldr r2, _02205EDC ; =0x02218BAC
	mov r0, r7
	add r1, r4, #0x1f4
	bl ov00_022020EC
	mov r2, r6
	mov r0, r7
	add r1, r4, #0x1f4
	bl ov00_0220211C
	mov r0, r7
	add r1, r4, #0x1f4
	ldr r2, _02205EE0 ; =0x02218E44
	bl ov00_022020EC
	mov r2, r5
	mov r0, r7
	add r1, r4, #0x1f4
	bl ov00_0220211C
	mov r0, r7
	add r1, r4, #0x1f4
	ldr r2, _02205EE4 ; =0x02218CE8
	bl ov00_022020EC
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02205ED8: .word 0x02218E2C
_02205EDC: .word 0x02218BAC
_02205EE0: .word 0x02218E44
_02205EE4: .word 0x02218CE8
	arm_func_end ov00_02205E50

	arm_func_start ov00_02205EE8
ov00_02205EE8: ; 0x02205EE8
	push {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x1c
	mov r8, r0
	ldr r0, [r8]
	mov r4, #0
	str r4, [sp, #0x14]
	ldr r0, [r0, #0x100]
	cmp r2, #1
	moveq r4, #1
	cmp r0, #0
	ldr r5, [sp, #0x38]
	moveq r4, #0
	cmp r5, #0
	mov r7, r1
	mov r6, r3
	cmpne r4, #0
	beq _02206008
	add r2, sp, #0x18
	mov r0, r8
	mov r1, r7
	bl ov00_02207DD0
	cmp r0, #0
	ldrne r0, [sp, #0x18]
	ldrne r0, [r0, #0xc]
	cmpne r0, #0
	beq _02206008
	mov r0, #0x204
	bl ov00_021EC3A8
	movs r4, r0
	bne _02205F78
	ldr r1, _02206088 ; =0x02218CC0
	mov r0, r8
	bl ov00_0220A890
	add sp, sp, #0x1c
	mov r0, #1
	pop {r3, r4, r5, r6, r7, r8, pc}
_02205F78:
	ldr r0, [sp, #0x18]
	mov r1, r4
	ldr r0, [r0, #0xc]
	bl ov00_02204654
	mov r2, #0
	ldr ip, [sp, #0x3c]
	stm r4, {r2, r7}
	mov r0, #1
	stm sp, {r0, r5}
	add r3, sp, #0x14
	mov r0, r8
	mov r1, #2
	str r5, [sp, #0xc]
	str ip, [sp, #0x10]
	str ip, [sp, #8]
	bl ov00_0220657C
	cmp r0, #0
	addne sp, sp, #0x1c
	popne {r3, r4, r5, r6, r7, r8, pc}
	ldr r2, [sp, #0x14]
	add r1, sp, #0xc
	ldr r5, [r2, #0x18]
	mov r0, r8
	str r2, [sp]
	mov r2, #0
	str r2, [sp, #4]
	mov r3, r4
	ldm r1, {r1, r2}
	bl ov00_02202A84
	cmp r0, #0
	addne sp, sp, #0x1c
	popne {r3, r4, r5, r6, r7, r8, pc}
	ldr r1, [sp, #0x14]
	mov r0, r8
	bl ov00_022066D0
	b _0220605C
_02206008:
	str r6, [sp]
	ldr r4, [sp, #0x3c]
	str r5, [sp, #4]
	add r3, sp, #0x14
	mov r0, r8
	mov r1, #2
	mov r2, #0
	str r4, [sp, #8]
	bl ov00_0220657C
	cmp r0, #0
	addne sp, sp, #0x1c
	popne {r3, r4, r5, r6, r7, r8, pc}
	ldr r1, [sp, #0x14]
	mov r0, r8
	ldr r5, [r1, #0x18]
	mov r1, r7
	mov r2, r5
	bl ov00_02205E50
	cmp r0, #0
	addne sp, sp, #0x1c
	popne {r3, r4, r5, r6, r7, r8, pc}
_0220605C:
	cmp r6, #0
	beq _0220607C
	mov r0, r8
	mov r1, r5
	bl ov00_02200ED8
	cmp r0, #0
	addne sp, sp, #0x1c
	popne {r3, r4, r5, r6, r7, r8, pc}
_0220607C:
	mov r0, #0
	add sp, sp, #0x1c
	pop {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
_02206088: .word 0x02218CC0
	arm_func_end ov00_02205EE8

	arm_func_start ov00_0220608C
ov00_0220608C: ; 0x0220608C
	push {r4, r5, r6, lr}
	ldr r0, [r0]
	mov r5, r1
	ldr r0, [r0, #0x100]
	mov r4, r2
	cmp r0, #0
	moveq r0, #1
	popeq {r4, r5, r6, pc}
	mov r0, r5
	bl ov00_02206164
	mov r0, #0xf0
	bl ov00_021EC3A8
	movs r6, r0
	str r0, [r5, #0xc]
	beq _02206150
	mov lr, r4
	mov ip, #0xf
_022060D0:
	ldm lr!, {r0, r1, r2, r3}
	stm r6!, {r0, r1, r2, r3}
	subs ip, ip, #1
	bne _022060D0
	ldr r0, [r4]
	bl ov00_021FF3D4
	ldr r1, [r5, #0xc]
	str r0, [r1]
	ldr r0, [r4, #4]
	bl ov00_021FF3D4
	ldr r1, [r5, #0xc]
	str r0, [r1, #4]
	ldr r0, [r4, #8]
	bl ov00_021FF3D4
	ldr r1, [r5, #0xc]
	str r0, [r1, #8]
	ldr r0, [r4, #0xc]
	bl ov00_021FF3D4
	ldr r1, [r5, #0xc]
	str r0, [r1, #0xc]
	ldr r0, [r4, #0x10]
	bl ov00_021FF3D4
	ldr r1, [r5, #0xc]
	str r0, [r1, #0x10]
	ldr r0, [r4, #0x14]
	bl ov00_021FF3D4
	ldr r1, [r5, #0xc]
	str r0, [r1, #0x14]
	ldr r0, [r4, #0xc8]
	bl ov00_021FF3D4
	ldr r1, [r5, #0xc]
	str r0, [r1, #0xc8]
_02206150:
	ldr r0, [r5, #0xc]
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	pop {r4, r5, r6, pc}
	arm_func_end ov00_0220608C

	arm_func_start ov00_02206164
ov00_02206164: ; 0x02206164
	push {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0xc]
	cmp r0, #0
	popeq {r4, pc}
	ldr r0, [r0]
	bl ov00_021EC3D8
	ldr r0, [r4, #0xc]
	mov r1, #0
	str r1, [r0]
	ldr r0, [r4, #0xc]
	ldr r0, [r0, #4]
	bl ov00_021EC3D8
	ldr r0, [r4, #0xc]
	mov r1, #0
	str r1, [r0, #4]
	ldr r0, [r4, #0xc]
	ldr r0, [r0, #8]
	bl ov00_021EC3D8
	ldr r0, [r4, #0xc]
	mov r1, #0
	str r1, [r0, #8]
	ldr r0, [r4, #0xc]
	ldr r0, [r0, #0xc]
	bl ov00_021EC3D8
	ldr r0, [r4, #0xc]
	mov r1, #0
	str r1, [r0, #0xc]
	ldr r0, [r4, #0xc]
	ldr r0, [r0, #0x10]
	bl ov00_021EC3D8
	ldr r0, [r4, #0xc]
	mov r1, #0
	str r1, [r0, #0x10]
	ldr r0, [r4, #0xc]
	ldr r0, [r0, #0x14]
	bl ov00_021EC3D8
	ldr r0, [r4, #0xc]
	mov r1, #0
	str r1, [r0, #0x14]
	ldr r0, [r4, #0xc]
	ldr r0, [r0, #0xc8]
	bl ov00_021EC3D8
	ldr r0, [r4, #0xc]
	mov r1, #0
	str r1, [r0, #0xc8]
	ldr r0, [r4, #0xc]
	bl ov00_021EC3D8
	mov r0, #0
	str r0, [r4, #0xc]
	pop {r4, pc}
	arm_func_end ov00_02206164

	arm_func_start ov00_02206230
ov00_02206230: ; 0x02206230
	push {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x10
	movs r7, r0
	mov r6, r1
	ldr r4, [r7]
	bne _0220625C
	ldr r0, _0220655C ; =0x02218E88
	ldr r1, _02206560 ; =0x02218E9C
	ldr r2, _02206564 ; =0x02218E60
	mov r3, #0x22
	bl FUN_020E4A9C
_0220625C:
	ldr r0, [r7]
	cmp r0, #0
	bne _0220627C
	ldr r0, _02206568 ; =0x02218EAC
	ldr r1, _02206560 ; =0x02218E9C
	ldr r2, _02206564 ; =0x02218E60
	mov r3, #0x23
	bl FUN_020E4A9C
_0220627C:
	cmp r6, #0
	bne _02206298
	ldr r0, _0220656C ; =0x02218EC0
	ldr r1, _02206560 ; =0x02218E9C
	ldr r2, _02206564 ; =0x02218E60
	mov r3, #0x24
	bl FUN_020E4A9C
_02206298:
	ldr r1, [r6, #0xc]
	ldr r0, [r6, #0x10]
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	cmp r1, #0
	beq _02206550
	ldr r0, [r6]
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	b _0220653C
_022062C0: ; jump table
	b _022062D4 ; case 0
	b _02206360 ; case 1
	b _022063DC ; case 2
	b _02206448 ; case 3
	b _022064D0 ; case 4
_022062D4:
	mov r0, #0x20
	bl ov00_021EC3A8
	movs r5, r0
	bne _022062FC
	ldr r1, _02206570 ; =0x02218ED4
	mov r0, r7
	bl ov00_0220A890
	add sp, sp, #0x10
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_022062FC:
	mov r1, #0
	mov r2, #0x20
	bl FUN_020E5B44
	ldr r1, [r6, #0x1c]
	ldr r0, _02206574 ; =0x00000201
	str r1, [r5]
	ldr r1, [r4, #0x418]
	cmp r1, r0
	bne _02206330
	ldr r1, [r4, #0x1a0]
	mov r0, #0
	str r1, [r5, #4]
	str r0, [r4, #0x1a0]
_02206330:
	add r1, sp, #8
	mov r0, r7
	mov r3, r5
	str r6, [sp]
	mov r2, #0
	str r2, [sp, #4]
	ldm r1, {r1, r2}
	bl ov00_02202A84
	cmp r0, #0
	beq _02206550
	add sp, sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_02206360:
	mov r0, #8
	bl ov00_021EC3A8
	movs r3, r0
	bne _02206388
	ldr r1, _02206570 ; =0x02218ED4
	mov r0, r7
	bl ov00_0220A890
	add sp, sp, #0x10
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02206388:
	mov r2, #0
	strb r2, [r3]
	strb r2, [r3, #1]
	strb r2, [r3, #2]
	strb r2, [r3, #3]
	strb r2, [r3, #4]
	strb r2, [r3, #5]
	strb r2, [r3, #6]
	strb r2, [r3, #7]
	ldr r0, [r6, #0x1c]
	add r1, sp, #8
	str r0, [r3]
	str r6, [sp]
	str r2, [sp, #4]
	mov r0, r7
	ldm r1, {r1, r2}
	bl ov00_02202A84
	cmp r0, #0
	beq _02206550
	add sp, sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_022063DC:
	mov r0, #0x204
	bl ov00_021EC3A8
	movs r4, r0
	bne _02206404
	ldr r1, _02206570 ; =0x02218ED4
	mov r0, r7
	bl ov00_0220A890
	add sp, sp, #0x10
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02206404:
	mov r1, #0
	mov r2, #0x204
	bl FUN_020E5B44
	ldr r0, [r6, #0x1c]
	add r1, sp, #8
	str r0, [r4]
	mov r0, r7
	mov r3, r4
	str r6, [sp]
	mov r2, #0
	str r2, [sp, #4]
	ldm r1, {r1, r2}
	bl ov00_02202A84
	cmp r0, #0
	beq _02206550
	add sp, sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_02206448:
	mov r0, #0x10
	bl ov00_021EC3A8
	movs r3, r0
	bne _02206470
	ldr r1, _02206570 ; =0x02218ED4
	mov r0, r7
	bl ov00_0220A890
	add sp, sp, #0x10
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02206470:
	mov r2, r3
	mov r1, #4
	mov r0, #0
_0220647C:
	strb r0, [r2]
	strb r0, [r2, #1]
	strb r0, [r2, #2]
	strb r0, [r2, #3]
	add r2, r2, #4
	subs r1, r1, #1
	bne _0220647C
	ldr r0, [r6, #0x1c]
	mov r2, #0
	str r0, [r3]
	str r2, [r3, #0xc]
	str r6, [sp]
	add r1, sp, #8
	str r2, [sp, #4]
	mov r0, r7
	ldm r1, {r1, r2}
	bl ov00_02202A84
	cmp r0, #0
	beq _02206550
	add sp, sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_022064D0:
	mov r0, #4
	bl ov00_021EC3A8
	movs r3, r0
	bne _022064F8
	ldr r1, _02206570 ; =0x02218ED4
	mov r0, r7
	bl ov00_0220A890
	add sp, sp, #0x10
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_022064F8:
	mov r2, #0
	strb r2, [r3]
	strb r2, [r3, #1]
	strb r2, [r3, #2]
	strb r2, [r3, #3]
	ldr r0, [r6, #0x1c]
	add r1, sp, #8
	str r0, [r3]
	str r6, [sp]
	str r2, [sp, #4]
	mov r0, r7
	ldm r1, {r1, r2}
	bl ov00_02202A84
	cmp r0, #0
	beq _02206550
	add sp, sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_0220653C:
	ldr r0, _02206578 ; =0x02218EE4
	ldr r1, _02206560 ; =0x02218E9C
	ldr r2, _02206564 ; =0x02218E60
	mov r3, #0x6b
	bl FUN_020E4A9C
_02206550:
	mov r0, #0
	add sp, sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0220655C: .word 0x02218E88
_02206560: .word 0x02218E9C
_02206564: .word 0x02218E60
_02206568: .word 0x02218EAC
_0220656C: .word 0x02218EC0
_02206570: .word 0x02218ED4
_02206574: .word 0x00000201
_02206578: .word 0x02218EE4
	arm_func_end ov00_02206230

	arm_func_start ov00_0220657C
ov00_0220657C: ; 0x0220657C
	push {r4, r5, r6, r7, r8, lr}
	mov r8, r0
	mov r0, #0x24
	mov r7, r1
	mov r6, r2
	mov r5, r3
	ldr r4, [r8]
	bl ov00_021EC3A8
	cmp r0, #0
	bne _022065B8
	ldr r1, _02206630 ; =0x02218ED4
	mov r0, r8
	bl ov00_0220A890
	mov r0, #1
	pop {r4, r5, r6, r7, r8, pc}
_022065B8:
	str r7, [r0]
	ldr r1, [sp, #0x18]
	str r6, [r0, #4]
	str r1, [r0, #8]
	mov r1, #0
	str r1, [r0, #0x14]
	cmp r7, #0
	moveq r1, #1
	streq r1, [r0, #0x18]
	beq _02206600
	ldr r2, [r4, #0x20c]
	add r1, r2, #1
	str r1, [r4, #0x20c]
	str r2, [r0, #0x18]
	ldr r1, [r4, #0x20c]
	cmp r1, #2
	movlt r1, #2
	strlt r1, [r4, #0x20c]
_02206600:
	mov r3, #0
	ldr r2, [sp, #0x1c]
	str r3, [r0, #0x1c]
	ldr r1, [sp, #0x20]
	str r2, [r0, #0xc]
	str r1, [r0, #0x10]
	ldr r1, [r4, #0x424]
	str r1, [r0, #0x20]
	str r0, [r4, #0x424]
	str r0, [r5]
	mov r0, r3
	pop {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_02206630: .word 0x02218ED4
	arm_func_end ov00_0220657C

	arm_func_start ov00_02206634
ov00_02206634: ; 0x02206634
	push {r3, r4, r5, lr}
	mov r4, r1
	ldr r1, [r4]
	ldr r2, [r0]
	cmp r1, #3
	bne _022066A8
	ldr r0, [r2, #0x210]
	ldr r5, [r4, #4]
	subs r0, r0, #1
	str r0, [r2, #0x210]
	bpl _02206674
	ldr r0, _022066C4 ; =0x02218EE8
	ldr r1, _022066C8 ; =0x02218E9C
	ldr r2, _022066CC ; =0x02218E4C
	mov r3, #0xb6
	bl FUN_020E4A9C
_02206674:
	ldr r0, [r5, #4]
	mov r1, #2
	bl ov00_021FF82C
	ldr r0, [r5, #4]
	bl ov00_021FF818
	ldr r0, [r5, #0x18]
	bl ov00_021EC3D8
	mov r0, #0
	str r0, [r5, #0x18]
	ldr r0, [r5, #8]
	bl ov00_021EC3D8
	mov r0, #0
	str r0, [r5, #8]
_022066A8:
	ldr r0, [r4, #4]
	bl ov00_021EC3D8
	mov r1, #0
	mov r0, r4
	str r1, [r4, #4]
	bl ov00_021EC3D8
	pop {r3, r4, r5, pc}
	.align 2, 0
_022066C4: .word 0x02218EE8
_022066C8: .word 0x02218E9C
_022066CC: .word 0x02218E4C
	arm_func_end ov00_02206634

	arm_func_start ov00_022066D0
ov00_022066D0: ; 0x022066D0
	push {r3, lr}
	ldr r3, [r0]
	mov ip, #0
	ldr r2, [r3, #0x424]
	cmp r2, #0
	popeq {r3, pc}
_022066E8:
	cmp r2, r1
	bne _0220670C
	cmp ip, #0
	ldreq r2, [r2, #0x20]
	streq r2, [r3, #0x424]
	ldrne r2, [r1, #0x20]
	strne r2, [ip, #0x20]
	bl ov00_02206634
	pop {r3, pc}
_0220670C:
	mov ip, r2
	ldr r2, [r2, #0x20]
	cmp r2, #0
	bne _022066E8
	pop {r3, pc}
	arm_func_end ov00_022066D0

	arm_func_start ov00_02206720
ov00_02206720: ; 0x02206720
	ldr r0, [r0]
	ldr r3, [r0, #0x424]
	cmp r3, #0
	beq _02206758
_02206730:
	ldr r0, [r3, #0x18]
	cmp r0, r2
	bne _0220674C
	cmp r1, #0
	strne r3, [r1]
	mov r0, #1
	bx lr
_0220674C:
	ldr r3, [r3, #0x20]
	cmp r3, #0
	bne _02206730
_02206758:
	cmp r1, #0
	movne r0, #0
	strne r0, [r1]
	mov r0, #0
	bx lr
	arm_func_end ov00_02206720

	arm_func_start ov00_0220676C
ov00_0220676C: ; 0x0220676C
	ldr r0, [r0]
	ldr r1, [r0, #0x424]
	cmp r1, #0
	beq _022067A0
_0220677C:
	ldr r0, [r1, #8]
	cmp r0, #0
	ldrne r0, [r1]
	cmpne r0, #3
	movne r0, #1
	bxne lr
	ldr r1, [r1, #0x20]
	cmp r1, #0
	bne _0220677C
_022067A0:
	mov r0, #0
	bx lr
	arm_func_end ov00_0220676C

	arm_func_start ov00_022067A8
ov00_022067A8: ; 0x022067A8
	push {r3, r4, r5, lr}
	mov r5, r1
	ldr r3, [r5]
	mov r4, #0
	cmp r3, #4
	addls pc, pc, r3, lsl #2
	b _02206808
_022067C4: ; jump table
	b _022067D8 ; case 0
	b _022067E4 ; case 1
	b _022067F0 ; case 2
	b _02206808 ; case 3
	b _022067FC ; case 4
_022067D8:
	bl ov00_02203A58
	mov r4, r0
	b _02206828
_022067E4:
	bl ov00_02207B8C
	mov r4, r0
	b _02206828
_022067F0:
	bl ov00_0220484C
	mov r4, r0
	b _02206828
_022067FC:
	bl ov00_0220A244
	mov r4, r0
	b _02206828
_02206808:
	ldr r1, _02206838 ; =0x02218F08
	mov r2, r3
	bl ov00_0220A3BC
	ldr r0, _0220683C ; =0x02218EE4
	ldr r1, _02206840 ; =0x02218E9C
	ldr r2, _02206844 ; =0x02218E74
	ldr r3, _02206848 ; =0x00000146
	bl FUN_020E4A9C
_02206828:
	cmp r4, #0
	strne r4, [r5, #0x1c]
	mov r0, r4
	pop {r3, r4, r5, pc}
	.align 2, 0
_02206838: .word 0x02218F08
_0220683C: .word 0x02218EE4
_02206840: .word 0x02218E9C
_02206844: .word 0x02218E74
_02206848: .word 0x00000146
	arm_func_end ov00_022067A8

	arm_func_start ov00_0220684C
ov00_0220684C: ; 0x0220684C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x18
	mov r6, r1
	ldr r2, [r6]
	mov r7, r0
	sub r2, r2, #0x65
	ldr r4, [r7]
	cmp r2, #3
	addls pc, pc, r2, lsl #2
	b _02206B0C
_02206874: ; jump table
	b _02206B20 ; case 0
	b _02206884 ; case 1
	b _02206898 ; case 2
	b _02206A1C ; case 3
_02206884:
	bl ov00_02207610
	cmp r0, #0
	beq _02206B20
	add sp, sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_02206898:
	ldr r1, [r6, #8]
	add r2, sp, #0x14
	bl ov00_0220A5A8
	cmp r0, #0
	addne sp, sp, #0x18
	popne {r3, r4, r5, r6, r7, pc}
	ldr r0, [sp, #0x14]
	cmp r0, #4
	bne _022068D4
	ldr r1, _02206B70 ; =0x02219008
	mov r0, r7
	bl ov00_0220A890
	add sp, sp, #0x18
	mov r0, #3
	pop {r3, r4, r5, r6, r7, pc}
_022068D4:
	cmp r0, #3
	bne _02206B20
	ldr r1, [r6, #0xc]
	add r2, sp, #8
	mov r0, r7
	mov r5, #1
	bl ov00_02207DD0
	cmp r0, #0
	bne _02206910
	ldr r1, _02206B70 ; =0x02219008
	mov r0, r7
	bl ov00_0220A890
	add sp, sp, #0x18
	mov r0, #3
	pop {r3, r4, r5, r6, r7, pc}
_02206910:
	ldr r2, _02206B74 ; =0x02219024
	mov r0, r7
	add r1, r6, #0x28
	bl ov00_022020EC
	ldr r2, _02206B78 ; =0x0221902C
	mov r0, r7
	add r1, r6, #0x28
	bl ov00_022020EC
	ldr r2, [r4, #0x1a0]
	mov r0, r7
	add r1, r6, #0x28
	bl ov00_0220211C
	ldr r2, _02206B7C ; =0x02219034
	mov r0, r7
	add r1, r6, #0x28
	bl ov00_022020EC
	mov r0, r7
	add r1, r6, #0x28
	add r2, r4, #0x110
	bl ov00_022020EC
	mov r0, r7
	add r1, r6, #0x28
	ldr r2, _02206B80 ; =0x0221903C
	bl ov00_022020EC
	mov r0, r7
	add r1, r6, #0x28
	ldr r2, [sp, #8]
	ldr r2, [r2, #0x18]
	bl ov00_022020EC
	mov r0, r7
	add r1, r6, #0x28
	ldr r2, _02206B84 ; =0x02219044
	bl ov00_022020EC
	ldr r2, [r4, #0x434]
	cmp r2, #0
	beq _022069D4
	ldr r3, [r6, #0xc]
	mov r0, #0
_022069A8:
	ldr r1, [r2, #0xc]
	cmp r1, r3
	bne _022069C8
	cmp r2, r6
	beq _022069C8
	ldr r1, [r2]
	cmp r1, #0x67
	movle r5, r0
_022069C8:
	ldr r2, [r2, #0x3c]
	cmp r2, #0
	bne _022069A8
_022069D4:
	cmp r5, #0
	beq _02206A10
	ldr r0, [sp, #8]
	ldr r0, [r0, #0x18]
	bl ov00_021EC3D8
	ldr r0, [sp, #8]
	mov r1, #0
	str r1, [r0, #0x18]
	ldr r0, [sp, #8]
	bl ov00_02207FB8
	cmp r0, #0
	beq _02206A10
	ldr r1, [sp, #8]
	mov r0, r7
	bl ov00_02207E40
_02206A10:
	mov r0, #0x68
	str r0, [r6]
	b _02206B20
_02206A1C:
	add r2, sp, #0xc
	str r2, [sp]
	ldr r1, _02206B88 ; =0x0221904C
	add r3, sp, #0x10
	str r1, [sp, #4]
	ldr r1, [r6, #8]
	add r2, r6, #0x18
	bl ov00_02202454
	cmp r0, #0
	addne sp, sp, #0x18
	popne {r3, r4, r5, r6, r7, pc}
	ldr r0, [r6, #0x18]
	ldr r1, _02206B84 ; =0x02219044
	bl FUN_020E9AD0
	cmp r0, #0
	beq _02206B20
	mov r1, #0
	strb r1, [r0]
	ldr r4, [r6, #0x18]
	ldr r1, _02206B8C ; =0x02219050
	mov r0, r4
	mov r2, #7
	bl FUN_020E9848
	cmp r0, #0
	bne _02206AC8
	ldr r0, [r6, #0x14]
	add r0, r0, #1
	str r0, [r6, #0x14]
	cmp r0, #1
	ble _02206AAC
	ldr r1, _02206B90 ; =0x02219058
	mov r0, r7
	bl ov00_0220A890
	add sp, sp, #0x18
	mov r0, #3
	pop {r3, r4, r5, r6, r7, pc}
_02206AAC:
	mov r0, r7
	mov r1, r6
	bl ov00_022075AC
	cmp r0, #0
	beq _02206AF8
	add sp, sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_02206AC8:
	ldr r1, _02206B94 ; =0x0221907C
	mov r0, r4
	mov r2, #6
	bl FUN_020E9848
	cmp r0, #0
	beq _02206AF8
	ldr r1, _02206B98 ; =0x02219084
	mov r0, r7
	bl ov00_0220A890
	add sp, sp, #0x18
	mov r0, #3
	pop {r3, r4, r5, r6, r7, pc}
_02206AF8:
	mov r0, #0x69
	str r0, [r6]
	mov r0, #0
	str r0, [r6, #0x20]
	b _02206B20
_02206B0C:
	ldr r0, _02206B9C ; =0x022190A4
	ldr r1, _02206BA0 ; =0x022190A8
	ldr r2, _02206BA4 ; =0x02218FE4
	mov r3, #0x9f
	bl FUN_020E4A9C
_02206B20:
	ldr r0, [r6, #0x30]
	cmp r0, #0
	ble _02206B64
	mov r1, #1
	ldr r0, _02206B88 ; =0x0221904C
	str r1, [sp]
	str r0, [sp, #4]
	ldr r1, [r6, #8]
	add r3, sp, #0xc
	mov r0, r7
	add r2, r6, #0x28
	bl ov00_0220267C
	ldr r1, [sp, #0xc]
	cmp r1, #0
	cmpeq r0, #0
	movne r0, #0x6a
	strne r0, [r6]
_02206B64:
	mov r0, #0
	add sp, sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02206B70: .word 0x02219008
_02206B74: .word 0x02219024
_02206B78: .word 0x0221902C
_02206B7C: .word 0x02219034
_02206B80: .word 0x0221903C
_02206B84: .word 0x02219044
_02206B88: .word 0x0221904C
_02206B8C: .word 0x02219050
_02206B90: .word 0x02219058
_02206B94: .word 0x0221907C
_02206B98: .word 0x02219084
_02206B9C: .word 0x022190A4
_02206BA0: .word 0x022190A8
_02206BA4: .word 0x02218FE4
	arm_func_end ov00_0220684C

	arm_func_start ov00_02206BA8
ov00_02206BA8: ; 0x02206BA8
	push {r4, r5, r6, r7, lr}
	sub sp, sp, #0x184
	mov r5, r1
	ldr r1, [r5]
	mov r6, r0
	cmp r1, #0x68
	ldr r4, [r6]
	beq _02206BDC
	ldr r0, _02206DD4 ; =0x022190B4
	ldr r1, _02206DD8 ; =0x022190A8
	ldr r2, _02206DDC ; =0x02218FC0
	mov r3, #0xc1
	bl FUN_020E4A9C
_02206BDC:
	add r1, sp, #8
	ldr r0, _02206DE0 ; =0x0221904C
	str r1, [sp]
	str r0, [sp, #4]
	ldr r1, [r5, #8]
	add r3, sp, #0xc
	mov r0, r6
	add r2, r5, #0x18
	bl ov00_02202454
	cmp r0, #0
	addne sp, sp, #0x184
	popne {r4, r5, r6, r7, pc}
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _02206C2C
	mov r0, #0x6a
	str r0, [r5]
	add sp, sp, #0x184
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_02206C2C:
	ldr r0, [r5, #0x18]
	ldr r1, _02206DE4 ; =0x02219044
	bl FUN_020E9AD0
	cmp r0, #0
	beq _02206DC8
	mov r1, #0
	strb r1, [r0]
	ldr r7, [r5, #0x18]
	ldr r1, _02206DE8 ; =0x02219024
	mov r0, r7
	mov r2, #6
	bl FUN_020E9848
	cmp r0, #0
	bne _02206DAC
	ldr r1, _02206DEC ; =0x0221902C
	add r2, sp, #0x71
	mov r0, r7
	mov r3, #0x10
	bl ov00_0220A4A0
	cmp r0, #0
	bne _02206C94
	mov r0, #0x6a
	str r0, [r5]
	add sp, sp, #0x184
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_02206C94:
	add r0, sp, #0x71
	bl FUN_020EB82C
	mov r7, r0
	ldr r0, [r5, #0x18]
	ldr r1, _02206DF0 ; =0x02219034
	add r2, sp, #0x52
	mov r3, #0x1f
	bl ov00_0220A4A0
	cmp r0, #0
	bne _02206CD0
	mov r0, #0x6a
	str r0, [r5]
	add sp, sp, #0x184
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_02206CD0:
	ldr r0, [r5, #0x18]
	ldr r1, _02206DF4 ; =0x0221903C
	add r2, sp, #0x31
	mov r3, #0x21
	bl ov00_0220A4A0
	cmp r0, #0
	bne _02206D00
	mov r0, #0x6a
	str r0, [r5]
	add sp, sp, #0x184
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_02206D00:
	str r7, [sp]
	add r2, r4, #0x77
	ldr r3, [r4, #0x1a0]
	ldr r1, _02206DF8 ; =0x022190D4
	add r0, sp, #0x81
	add r2, r2, #0x100
	bl FUN_020E7F30
	add r0, sp, #0x81
	bl FUN_020E9580
	mov r1, r0
	add r0, sp, #0x81
	add r2, sp, #0x10
	bl ov00_021FF31C
	add r0, sp, #0x31
	add r1, sp, #0x10
	bl FUN_020E9734
	cmp r0, #0
	beq _02206D7C
	ldr r2, _02206DFC ; =0x02219050
	mov r0, r6
	add r1, r5, #0x28
	bl ov00_022020EC
	ldr r2, _02206DE4 ; =0x02219044
	mov r0, r6
	add r1, r5, #0x28
	bl ov00_022020EC
	mov r0, #0x6a
	str r0, [r5]
	add sp, sp, #0x184
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_02206D7C:
	ldr r2, _02206E00 ; =0x0221907C
	mov r0, r6
	add r1, r5, #0x28
	bl ov00_022020EC
	ldr r2, _02206DE4 ; =0x02219044
	mov r0, r6
	add r1, r5, #0x28
	bl ov00_022020EC
	mov r0, #0x69
	str r0, [r5]
	str r7, [r5, #0xc]
	b _02206DC0
_02206DAC:
	mov r0, #0x6a
	str r0, [r5]
	add sp, sp, #0x184
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_02206DC0:
	mov r0, #0
	str r0, [r5, #0x20]
_02206DC8:
	mov r0, #0
	add sp, sp, #0x184
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_02206DD4: .word 0x022190B4
_02206DD8: .word 0x022190A8
_02206DDC: .word 0x02218FC0
_02206DE0: .word 0x0221904C
_02206DE4: .word 0x02219044
_02206DE8: .word 0x02219024
_02206DEC: .word 0x0221902C
_02206DF0: .word 0x02219034
_02206DF4: .word 0x0221903C
_02206DF8: .word 0x022190D4
_02206DFC: .word 0x02219050
_02206E00: .word 0x0221907C
	arm_func_end ov00_02206BA8

	arm_func_start ov00_02206E04
ov00_02206E04: ; 0x02206E04
	push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0xc
	mov sb, r1
	ldr r1, [sb, #0x30]
	mov sl, r0
	cmp r1, #0
	addne sp, sp, #0xc
	movne r0, #0
	popne {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [sb, #0x38]
	bl ov00_021FE6E4
	cmp r0, #0
	beq _02206EC8
	mov fp, #0
	ldr r5, _02206ED4 ; =0x0221904C
	mov r8, fp
	mov r6, fp
	add r4, sp, #8
_02206E4C:
	ldr r0, [sb, #0x38]
	mov r1, r8
	bl ov00_021FE6EC
	mov r7, r0
	str r6, [sp]
	str r5, [sp, #4]
	ldr r1, [sb, #8]
	mov r0, sl
	mov r2, r7
	mov r3, r4
	bl ov00_0220267C
	ldr r1, [sp, #8]
	cmp r1, #0
	cmpeq r0, #0
	beq _02206E9C
	mov r0, #0x6a
	str r0, [sb]
	add sp, sp, #0xc
	mov r0, #0
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02206E9C:
	ldr r1, [r7, #0xc]
	ldr r0, [r7, #8]
	cmp r1, r0
	bne _02206EC8
	ldr r0, [sb, #0x38]
	mov r1, fp
	bl ov00_021FE968
	ldr r0, [sb, #0x38]
	bl ov00_021FE6E4
	cmp r0, #0
	bne _02206E4C
_02206EC8:
	mov r0, #0
	add sp, sp, #0xc
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_02206ED4: .word 0x0221904C
	arm_func_end ov00_02206E04

	arm_func_start ov00_02206ED8
ov00_02206ED8: ; 0x02206ED8
	push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x24
	mov r8, r1
	ldr r1, [r8, #0x30]
	mov sb, r0
	cmp r1, #0
	ldr r7, [sb]
	beq _02206F3C
	mov r2, #1
	str r2, [sp]
	ldr r1, _0220714C ; =0x0221904C
	add r3, sp, #0x1c
	str r1, [sp, #4]
	ldr r1, [r8, #8]
	add r2, r8, #0x28
	bl ov00_0220267C
	ldr r1, [sp, #0x1c]
	cmp r1, #0
	cmpeq r0, #0
	beq _02206F3C
	mov r0, #0x6a
	str r0, [r8]
	add sp, sp, #0x24
	mov r0, #0
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02206F3C:
	ldr r0, [r8, #0x30]
	cmp r0, #0
	bne _02206F74
	mov r0, sb
	mov r1, r8
	bl ov00_02206E04
	cmp r0, #0
	addne sp, sp, #0x24
	popne {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [r8]
	cmp r0, #0x6a
	addeq sp, sp, #0x24
	moveq r0, #0
	popeq {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02206F74:
	add r1, sp, #0x1c
	ldr r0, _0220714C ; =0x0221904C
	str r1, [sp]
	str r0, [sp, #4]
	ldr r1, [r8, #8]
	add r3, sp, #0x20
	mov r0, sb
	add r2, r8, #0x18
	bl ov00_02202454
	cmp r0, #0
	beq _02206FB4
	mov r0, #0x6a
	str r0, [r8]
	add sp, sp, #0x24
	mov r0, #0
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02206FB4:
	ldr r0, [sp, #0x20]
	cmp r0, #0
	ble _02206FD0
	mov r0, #0
	bl ov00_021FFA70
	add r0, r0, #0x12c
	str r0, [r8, #0x10]
_02206FD0:
	mov r4, #0
	mov sl, #2
	add fp, sp, #0x14
	add r6, sp, #8
_02206FE0:
	mov r0, sb
	add r1, r8, #0x18
	add r2, sp, #0x10
	add r3, sp, #0xc
	str r6, [sp]
	bl ov00_022027FC
	cmp r0, #0
	addne sp, sp, #0x24
	popne {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, [sp, #0x10]
	cmp r1, #0
	beq _02207124
	ldr r2, [sp, #0xc]
	cmp r2, #0x66
	bgt _0220702C
	bge _022070E4
	cmp r2, #1
	beq _02207060
	b _02207118
_0220702C:
	sub r0, r2, #0xc8
	cmp r0, #8
	addls pc, pc, r0, lsl #2
	b _02207118
_0220703C: ; jump table
	b _022070FC ; case 0
	b _022070FC ; case 1
	b _022070FC ; case 2
	b _022070FC ; case 3
	b _022070FC ; case 4
	b _022070FC ; case 5
	b _022070FC ; case 6
	b _022070FC ; case 7
	b _022070FC ; case 8
_02207060:
	ldr r1, [r7, #0x1bc]
	ldr r0, [r7, #0x1c0]
	str r1, [sp, #0x14]
	str r0, [sp, #0x18]
	cmp r1, #0
	beq _02207118
	mov r0, #0xc
	bl ov00_021EC3A8
	movs r5, r0
	bne _022070A0
	ldr r1, _02207150 ; =0x022190DC
	mov r0, sb
	bl ov00_0220A890
	add sp, sp, #0x24
	mov r0, #1
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_022070A0:
	ldr r0, [r8, #0xc]
	str r0, [r5]
	ldr r0, [sp, #0x10]
	bl ov00_021FF3D4
	str r0, [r5, #8]
	mov r0, #0
	bl ov00_021FFA70
	str r0, [r5, #4]
	mov r3, r5
	mov r0, sb
	stm sp, {r4, sl}
	ldm fp, {r1, r2}
	bl ov00_02202A84
	cmp r0, #0
	beq _02207118
	add sp, sp, #0x24
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_022070E4:
	ldr r1, [r8, #0xc]
	ldr r3, _02207154 ; =0x022190EC
	mov r0, sb
	mov r2, #0x67
	bl ov00_02201BC4
	b _02207118
_022070FC:
	str r1, [sp]
	ldr r1, [sp, #8]
	mov r0, sb
	str r1, [sp, #4]
	mov r1, r8
	ldr r3, [r8, #0x18]
	bl ov00_0220A1C0
_02207118:
	mov r0, sb
	add r1, r8, #0x18
	bl ov00_02202938
_02207124:
	ldr r0, [sp, #0x10]
	cmp r0, #0
	bne _02206FE0
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	movne r0, #0x6a
	strne r0, [r8]
	mov r0, #0
	add sp, sp, #0x24
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_0220714C: .word 0x0221904C
_02207150: .word 0x022190DC
_02207154: .word 0x022190EC
	arm_func_end ov00_02206ED8

	arm_func_start ov00_02207158
ov00_02207158: ; 0x02207158
	push {r4, r5, r6, lr}
	mov r5, r1
	ldr r1, [r5]
	mov r6, r0
	cmp r1, #0x64
	mov r4, #0
	bne _02207188
	ldr r0, _022071E4 ; =0x022190F0
	ldr r1, _022071E8 ; =0x022190A8
	ldr r2, _022071EC ; =0x02218F60
	ldr r3, _022071F0 ; =0x000001D9
	bl FUN_020E4A9C
_02207188:
	ldr r0, [r5]
	cmp r0, #0x69
	beq _022071BC
	ldr r0, [r5, #4]
	mov r1, r5
	cmp r0, #0
	mov r0, r6
	beq _022071B4
	bl ov00_0220684C
	mov r4, r0
	b _022071BC
_022071B4:
	bl ov00_02206BA8
	mov r4, r0
_022071BC:
	cmp r4, #0
	ldreq r0, [r5]
	cmpeq r0, #0x69
	bne _022071DC
	mov r0, r6
	mov r1, r5
	bl ov00_02206ED8
	mov r4, r0
_022071DC:
	mov r0, r4
	pop {r4, r5, r6, pc}
	.align 2, 0
_022071E4: .word 0x022190F0
_022071E8: .word 0x022190A8
_022071EC: .word 0x02218F60
_022071F0: .word 0x000001D9
	arm_func_end ov00_02207158

	arm_func_start ov00_022071F4
ov00_022071F4: ; 0x022071F4
	push {r4, lr}
	mov r4, r1
	ldr r0, [r4, #8]
	mov r1, #2
	bl ov00_021FF82C
	ldr r0, [r4, #8]
	bl ov00_021FF818
	ldr r0, [r4, #0x18]
	bl ov00_021EC3D8
	mov r0, #0
	str r0, [r4, #0x18]
	ldr r0, [r4, #0x28]
	bl ov00_021EC3D8
	mov r0, #0
	str r0, [r4, #0x28]
	ldr r0, [r4, #0x38]
	cmp r0, #0
	beq _02207248
	bl ov00_021FE678
	mov r0, #0
	str r0, [r4, #0x38]
_02207248:
	mov r0, r4
	bl ov00_021EC3D8
	pop {r4, pc}
	arm_func_end ov00_022071F4

	arm_func_start ov00_02207254
ov00_02207254: ; 0x02207254
	push {r3, r4, r5, r6, r7, lr}
	mov r5, r0
	movs r4, r1
	ldr r6, [r5]
	bne _0220727C
	ldr r0, _02207354 ; =0x02219118
	ldr r1, _02207358 ; =0x022190A8
	ldr r2, _0220735C ; =0x02218F50
	ldr r3, _02207360 ; =0x00000213
	bl FUN_020E4A9C
_0220727C:
	ldr r1, [r6, #0x434]
	cmp r1, r4
	ldreq r0, [r4, #0x3c]
	streq r0, [r6, #0x434]
	beq _022072E0
	ldr r0, [r1, #0x3c]
	cmp r0, r4
	beq _022072D8
_0220729C:
	cmp r0, #0
	bne _022072C8
	ldr r0, _02207364 ; =0x022190A4
	ldr r1, _02207358 ; =0x022190A8
	ldr r2, _0220735C ; =0x02218F50
	ldr r3, _02207368 ; =0x00000225
	bl FUN_020E4A9C
	ldr r1, _0220736C ; =0x02219128
	mov r0, r5
	bl ov00_0220A3BC
	pop {r3, r4, r5, r6, r7, pc}
_022072C8:
	mov r1, r0
	ldr r0, [r0, #0x3c]
	cmp r0, r4
	bne _0220729C
_022072D8:
	ldr r0, [r4, #0x3c]
	str r0, [r1, #0x3c]
_022072E0:
	ldr r0, [r4, #0x38]
	bl ov00_021FE6E4
	cmp r0, #0
	beq _02207344
	mov r6, #0
	mov r7, r6
_022072F8:
	ldr r0, [r4, #0x38]
	mov r1, r7
	bl ov00_021FE6EC
	ldr r2, [r0, #0x10]
	cmp r2, #0x64
	bge _02207328
	ldr ip, [r0]
	ldr r3, [r0, #0x14]
	ldr r1, [r4, #0xc]
	mov r0, r5
	add r3, ip, r3
	bl ov00_02201AE8
_02207328:
	ldr r0, [r4, #0x38]
	mov r1, r6
	bl ov00_021FE968
	ldr r0, [r4, #0x38]
	bl ov00_021FE6E4
	cmp r0, #0
	bne _022072F8
_02207344:
	mov r0, r5
	mov r1, r4
	bl ov00_022071F4
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02207354: .word 0x02219118
_02207358: .word 0x022190A8
_0220735C: .word 0x02218F50
_02207360: .word 0x00000213
_02207364: .word 0x022190A4
_02207368: .word 0x00000225
_0220736C: .word 0x02219128
	arm_func_end ov00_02207254

	arm_func_start ov00_02207370
ov00_02207370: ; 0x02207370
	push {r4, lr}
	mov r4, r0
	mov r1, #0x4000
	bl ov00_021FF48C
	mov r0, r4
	mov r1, #0x8000
	bl ov00_021FF48C
	mov r0, r4
	mov r1, #0x10000
	bl ov00_021FF48C
	mov r0, r4
	mov r1, #0x20000
	bl ov00_021FF48C
	mov r0, r4
	mov r1, #0x40000
	bl ov00_021FF48C
	mov r0, r4
	mov r1, #0x4000
	bl ov00_021FF4D0
	mov r0, r4
	mov r1, #0x8000
	bl ov00_021FF4D0
	mov r0, r4
	mov r1, #0x10000
	bl ov00_021FF4D0
	mov r0, r4
	bl ov00_021FF510
	mov r0, r4
	bl ov00_021FF558
	pop {r4, pc}
	arm_func_end ov00_02207370

	arm_func_start ov00_022073E8
ov00_022073E8: ; 0x022073E8
	push {r3, r4, r5, r6, r7, lr}
	mov r4, r0
	ldr r7, [r4]
	mvn r1, #0
	ldr r0, [r7, #0x204]
	cmp r0, r1
	beq _02207470
	bl ov00_021FF694
	cmp r0, #0
	beq _02207470
	mov r1, #0
	ldr r0, [r7, #0x204]
	mov r2, r1
	bl ov00_021FF900
	mov r6, r0
	mvn r1, #0
	cmp r6, r1
	beq _02207470
	mov r0, r4
	mov r2, #0
	bl ov00_0220752C
	movs r5, r0
	beq _02207468
	mov r0, #0x68
	str r0, [r5]
	mov r0, r6
	str r6, [r5, #8]
	mov r1, #0
	bl ov00_021FF44C
	ldr r0, [r5, #8]
	bl ov00_02207370
	b _02207470
_02207468:
	mov r0, r6
	bl ov00_021FF818
_02207470:
	ldr r7, [r7, #0x434]
	cmp r7, #0
	beq _022074D0
	mov r5, #0
_02207480:
	mov r0, r4
	mov r1, r7
	ldr r6, [r7, #0x3c]
	bl ov00_02207158
	ldr r1, [r7]
	cmp r1, #0x6a
	beq _022074B8
	cmp r0, #0
	bne _022074B8
	mov r0, r5
	bl ov00_021FFA70
	ldr r1, [r7, #0x10]
	cmp r0, r1
	ble _022074C4
_022074B8:
	mov r0, r4
	mov r1, r7
	bl ov00_02207254
_022074C4:
	mov r7, r6
	cmp r6, #0
	bne _02207480
_022074D0:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	arm_func_end ov00_022073E8

	arm_func_start ov00_022074D8
ov00_022074D8: ; 0x022074D8
	ldr r0, [r0]
	ldr r0, [r0, #0x434]
	cmp r0, #0
	beq _02207508
_022074E8:
	ldr r2, [r0, #0xc]
	cmp r2, r1
	ldreq r2, [r0]
	cmpeq r2, #0x69
	bxeq lr
	ldr r0, [r0, #0x3c]
	cmp r0, #0
	bne _022074E8
_02207508:
	mov r0, #0
	bx lr
	arm_func_end ov00_022074D8

	arm_func_start ov00_02207510
ov00_02207510: ; 0x02207510
	push {r4, lr}
	mov r4, r0
	ldr r0, [r4]
	bl ov00_021EC3D8
	mov r0, #0
	str r0, [r4]
	pop {r4, pc}
	arm_func_end ov00_02207510

	arm_func_start ov00_0220752C
ov00_0220752C: ; 0x0220752C
	push {r3, r4, r5, r6, r7, lr}
	ldr r5, [r0]
	mov r0, #0x40
	mov r7, r1
	mov r6, r2
	bl ov00_021EC3A8
	movs r4, r0
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, pc}
	mov r1, #0
	mov r2, #0x40
	bl FUN_020E5B44
	mov r0, #0x64
	stm r4, {r0, r6}
	sub r0, r0, #0x65
	str r0, [r4, #8]
	mov r0, #0
	str r7, [r4, #0xc]
	bl ov00_021FFA70
	add r0, r0, #0x12c
	str r0, [r4, #0x10]
	ldr r3, [r5, #0x434]
	ldr r2, _022075A8 ; =ov00_02207510
	mov r0, #0x18
	mov r1, #0
	str r3, [r4, #0x3c]
	bl ov00_021FE5B4
	str r0, [r4, #0x38]
	mov r0, r4
	str r4, [r5, #0x434]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_022075A8: .word ov00_02207510
	arm_func_end ov00_0220752C

	arm_func_start ov00_022075AC
ov00_022075AC: ; 0x022075AC
	push {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r2, #0
	str r2, [sp]
	mov r4, r1
	str r2, [sp, #4]
	add r3, sp, #0xc
	mov r1, #2
	mov r5, r0
	str r2, [sp, #8]
	bl ov00_0220657C
	cmp r0, #0
	addne sp, sp, #0x10
	popne {r3, r4, r5, pc}
	ldr r0, [sp, #0xc]
	ldr r1, [r4, #0xc]
	ldr r2, [r0, #0x18]
	mov r0, r5
	bl ov00_02205E50
	cmp r0, #0
	moveq r0, #0x65
	streq r0, [r4]
	moveq r0, #0
	add sp, sp, #0x10
	pop {r3, r4, r5, pc}
	arm_func_end ov00_022075AC

	arm_func_start ov00_02207610
ov00_02207610: ; 0x02207610
	push {r4, r5, lr}
	sub sp, sp, #0xc
	mov r4, r1
	ldr r1, [r4, #0xc]
	add r2, sp, #0
	mov r5, r0
	bl ov00_02207DD0
	cmp r0, #0
	bne _0220764C
	ldr r1, _0220778C ; =0x02219008
	mov r0, r5
	bl ov00_0220A890
	add sp, sp, #0xc
	mov r0, #3
	pop {r4, r5, pc}
_0220764C:
	mov r0, #2
	mov r1, #1
	mov r2, #0
	bl ov00_021FF804
	mvn r1, #0
	str r0, [r4, #8]
	cmp r0, r1
	bne _02207698
	ldr r2, _02207790 ; =0x0221914C
	mov r0, r5
	mov r1, #5
	bl ov00_0220A86C
	mov r0, r5
	mov r1, #3
	mov r2, #0
	bl ov00_02202990
	add sp, sp, #0xc
	mov r0, #3
	pop {r4, r5, pc}
_02207698:
	mov r1, #0
	bl ov00_021FF44C
	cmp r0, #0
	bne _022076D4
	ldr r2, _02207794 ; =0x02219174
	mov r0, r5
	mov r1, #5
	bl ov00_0220A86C
	mov r0, r5
	mov r1, #3
	mov r2, #0
	bl ov00_02202990
	add sp, sp, #0xc
	mov r0, #3
	pop {r4, r5, pc}
_022076D4:
	ldr r0, [r4, #8]
	bl ov00_02207370
	add r1, sp, #4
	mov r2, #0
	ldr r3, [sp]
	str r2, [r1]
	mov r0, #2
	str r2, [r1, #4]
	strb r0, [sp, #5]
	ldr r0, [r3, #8]
	mov r2, #8
	ldr r0, [r0, #0x10]
	str r0, [sp, #8]
	ldr r0, [r3, #8]
	ldr r0, [r0, #0x14]
	strh r0, [sp, #6]
	ldr r0, [r4, #8]
	bl ov00_021FF8A0
	mvn r1, #0
	cmp r0, r1
	bne _02207778
	ldr r0, [r4, #8]
	bl ov00_021FFA60
	mvn r2, #5
	cmp r0, r2
	subne r1, r2, #0x14
	cmpne r0, r1
	subne r1, r2, #0x46
	cmpne r0, r1
	beq _02207778
	ldr r2, _02207798 ; =0x022191A8
	mov r0, r5
	mov r1, #5
	bl ov00_0220A86C
	mov r0, r5
	mov r1, #3
	mov r2, #1
	bl ov00_02202990
	add sp, sp, #0xc
	mov r0, #3
	pop {r4, r5, pc}
_02207778:
	mov r0, #0x67
	str r0, [r4]
	mov r0, #0
	add sp, sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
_0220778C: .word 0x02219008
_02207790: .word 0x0221914C
_02207794: .word 0x02219174
_02207798: .word 0x022191A8
	arm_func_end ov00_02207610

	arm_func_start ov00_0220779C
ov00_0220779C: ; 0x0220779C
	push {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x18
	movs r7, r1
	mov r8, r0
	mov r6, r2
	mov r5, r3
	bne _022077CC
	ldr r0, _0220790C ; =0x02219118
	ldr r1, _02207910 ; =0x022190A8
	ldr r2, _02207914 ; =0x02218F70
	mov r3, #0x340
	bl FUN_020E4A9C
_022077CC:
	cmp r5, #0
	bne _022077E8
	ldr r0, _02207918 ; =0x022191D0
	ldr r1, _02207910 ; =0x022190A8
	ldr r2, _02207914 ; =0x02218F70
	ldr r3, _0220791C ; =0x00000341
	bl FUN_020E4A9C
_022077E8:
	mov r0, r5
	bl FUN_020E9580
	mov r4, r0
	add r1, sp, #0
	mov r3, #0
	str r3, [r1, #0x10]
	ldr r2, _02207920 ; =0x022191E0
	mov r0, r8
	str r3, [r1]
	str r3, [r1, #4]
	str r3, [r1, #8]
	str r3, [r1, #0xc]
	str r3, [r1, #0x14]
	str r6, [sp, #0x10]
	bl ov00_022020EC
	cmp r0, #0
	addne sp, sp, #0x18
	popne {r4, r5, r6, r7, r8, pc}
	add r1, sp, #0
	mov r0, r8
	mov r2, r6
	bl ov00_0220211C
	cmp r0, #0
	addne sp, sp, #0x18
	popne {r4, r5, r6, r7, r8, pc}
	ldr r2, _02207924 ; =0x022191E4
	add r1, sp, #0
	mov r0, r8
	bl ov00_022020EC
	cmp r0, #0
	addne sp, sp, #0x18
	popne {r4, r5, r6, r7, r8, pc}
	add r1, sp, #0
	mov r0, r8
	mov r2, r4
	bl ov00_0220211C
	cmp r0, #0
	addne sp, sp, #0x18
	popne {r4, r5, r6, r7, r8, pc}
	ldr r2, _02207928 ; =0x022191EC
	add r1, sp, #0
	mov r0, r8
	bl ov00_022020EC
	cmp r0, #0
	addne sp, sp, #0x18
	popne {r4, r5, r6, r7, r8, pc}
	ldr ip, [sp, #8]
	add r1, sp, #0
	mov r0, r8
	mov r2, r5
	mov r3, r4
	str ip, [sp, #0x14]
	bl ov00_02201FE0
	cmp r0, #0
	addne sp, sp, #0x18
	popne {r4, r5, r6, r7, r8, pc}
	add r1, sp, #0
	mov r0, r8
	mov r2, #0
	bl ov00_02201F48
	cmp r0, #0
	addne sp, sp, #0x18
	popne {r4, r5, r6, r7, r8, pc}
	ldr r0, [r7, #0x38]
	add r1, sp, #0
	bl ov00_021FE754
	mov r0, #0
	bl ov00_021FFA70
	add r0, r0, #0x12c
	str r0, [r7, #0x10]
	mov r0, #0
	add sp, sp, #0x18
	pop {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_0220790C: .word 0x02219118
_02207910: .word 0x022190A8
_02207914: .word 0x02218F70
_02207918: .word 0x022191D0
_0220791C: .word 0x00000341
_02207920: .word 0x022191E0
_02207924: .word 0x022191E4
_02207928: .word 0x022191EC
	arm_func_end ov00_0220779C

	arm_func_start ov00_0220792C
ov00_0220792C: ; 0x0220792C
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x48
	mov sb, r0
	mov r8, r1
	mov r7, r2
	cmp r3, #0
	ldr r5, [r3]
	ldmib r3, {r4, r6}
	bne _02207964
	ldr r0, _02207994 ; =0x022191F4
	ldr r1, _02207998 ; =0x022190A8
	ldr r2, _0220799C ; =0x02218F84
	ldr r3, _022079A0 ; =0x00000376
	bl FUN_020E4A9C
_02207964:
	ldr r1, _022079A4 ; =0x02219200
	add r0, sp, #8
	mov r2, r7
	mov r3, r5
	stm sp, {r4, r6}
	bl FUN_020E7F30
	add r2, sp, #8
	mov r0, sb
	mov r1, r8
	bl ov00_02202424
	add sp, sp, #0x48
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
_02207994: .word 0x022191F4
_02207998: .word 0x022190A8
_0220799C: .word 0x02218F84
_022079A0: .word 0x00000376
_022079A4: .word 0x02219200
	arm_func_end ov00_0220792C

	arm_func_start ov00_022079A8
ov00_022079A8: ; 0x022079A8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x20
	movs r6, r1
	mov r7, r0
	mov r5, r2
	mov r4, r3
	bne _022079D8
	ldr r0, _02207A7C ; =0x02219118
	ldr r1, _02207A80 ; =0x022190A8
	ldr r2, _02207A84 ; =0x02218FA0
	ldr r3, _02207A88 ; =0x00000389
	bl FUN_020E4A9C
_022079D8:
	mvn r0, #0
	cmp r5, #0
	ldreq r5, _02207A8C ; =0x02219214
	cmp r4, r0
	bne _022079F8
	mov r0, r5
	bl FUN_020E9580
	mov r4, r0
_022079F8:
	ldr r1, _02207A90 ; =0x02219218
	add r0, sp, #0
	mov r2, r4
	bl FUN_020E7F30
	add r2, sp, #0
	mov r0, r7
	mov r1, r6
	bl ov00_02202424
	cmp r0, #0
	addne sp, sp, #0x20
	popne {r3, r4, r5, r6, r7, pc}
	mov r0, r7
	mov r1, r6
	mov r2, r5
	mov r3, r4
	bl ov00_02202324
	cmp r0, #0
	addne sp, sp, #0x20
	popne {r3, r4, r5, r6, r7, pc}
	mov r0, r7
	mov r1, r6
	mov r2, #0
	bl ov00_02202244
	cmp r0, #0
	addne sp, sp, #0x20
	popne {r3, r4, r5, r6, r7, pc}
	mov r0, #0
	bl ov00_021FFA70
	add r0, r0, #0x12c
	str r0, [r6, #0x10]
	mov r0, #0
	add sp, sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02207A7C: .word 0x02219118
_02207A80: .word 0x022190A8
_02207A84: .word 0x02218FA0
_02207A88: .word 0x00000389
_02207A8C: .word 0x02219214
_02207A90: .word 0x02219218
	arm_func_end ov00_022079A8

	arm_func_start ov00_02207A94
ov00_02207A94: ; 0x02207A94
	push {r3, lr}
	ldr r0, [r0]
	bl FUN_020F2998
	mov r0, r1
	pop {r3, pc}
	arm_func_end ov00_02207A94

	arm_func_start ov00_02207AA8
ov00_02207AA8: ; 0x02207AA8
	ldr r2, [r0]
	ldr r0, [r1]
	sub r0, r2, r0
	bx lr
	arm_func_end ov00_02207AA8

	arm_func_start ov00_02207AB8
ov00_02207AB8: ; 0x02207AB8
	push {r4, lr}
	mov r4, r0
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _02207B08
	ldr r0, [r0, #8]
	bl ov00_021EC3D8
	ldr r0, [r4, #8]
	mov r1, #0
	str r1, [r0, #8]
	ldr r0, [r4, #8]
	ldr r0, [r0, #0xc]
	bl ov00_021EC3D8
	ldr r0, [r4, #8]
	mov r1, #0
	str r1, [r0, #0xc]
	ldr r0, [r4, #8]
	bl ov00_021EC3D8
	mov r0, #0
	str r0, [r4, #8]
_02207B08:
	mov r0, r4
	bl ov00_02206164
	ldr r0, [r4, #0x10]
	bl ov00_021EC3D8
	mov r0, #0
	str r0, [r4, #0x10]
	ldr r0, [r4, #0x18]
	bl ov00_021EC3D8
	mov r0, #0
	str r0, [r4, #0x18]
	pop {r4, pc}
	arm_func_end ov00_02207AB8

	arm_func_start ov00_02207B34
ov00_02207B34: ; 0x02207B34
	push {r3, r4, lr}
	sub sp, sp, #4
	ldr r4, [r0]
	mov r0, #0
	str r0, [r4, #0x430]
	str r0, [r4, #0x42c]
	ldr ip, _02207B80 ; =ov00_02207AB8
	ldr r2, _02207B84 ; =ov00_02207A94
	ldr r3, _02207B88 ; =ov00_02207AA8
	mov r0, #0x1c
	mov r1, #4
	str ip, [sp]
	bl ov00_021FED24
	str r0, [r4, #0x428]
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	add sp, sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_02207B80: .word ov00_02207AB8
_02207B84: .word ov00_02207A94
_02207B88: .word ov00_02207AA8
	arm_func_end ov00_02207B34

	arm_func_start ov00_02207B8C
ov00_02207B8C: ; 0x02207B8C
	push {r4, r5, r6, lr}
	sub sp, sp, #0x20
	mov r6, r2
	mov r4, r1
	mov r1, r6
	mov r2, #1
	mov r5, r0
	bl ov00_0220A3C8
	cmp r0, #0
	addne sp, sp, #0x20
	movne r0, #4
	popne {r4, r5, r6, pc}
	ldr r1, _02207CDC ; =0x0221923C
	mov r0, r6
	mov r2, #5
	bl FUN_020E9848
	cmp r0, #0
	beq _02207C00
	ldr r2, _02207CE0 ; =0x02219244
	mov r0, r5
	mov r1, #1
	bl ov00_0220A86C
	mov r0, r5
	mov r1, #3
	mov r2, #1
	bl ov00_02202990
	add sp, sp, #0x20
	mov r0, #3
	pop {r4, r5, r6, pc}
_02207C00:
	ldr r1, _02207CE4 ; =0x02219274
	add r2, sp, #0x10
	mov r0, r6
	mov r3, #0x10
	bl ov00_0220A4A0
	cmp r0, #0
	bne _02207C48
	ldr r2, _02207CE0 ; =0x02219244
	mov r0, r5
	mov r1, #1
	bl ov00_0220A86C
	mov r0, r5
	mov r1, #3
	mov r2, #1
	bl ov00_02202990
	add sp, sp, #0x20
	mov r0, #3
	pop {r4, r5, r6, pc}
_02207C48:
	add r0, sp, #0x10
	bl FUN_020EB82C
	ldr r2, [r4, #0xc]
	ldr r1, [r4, #0x10]
	mov r6, r0
	str r2, [sp, #8]
	str r1, [sp, #0xc]
	cmp r2, #0
	beq _02207CC4
	mov r0, #8
	bl ov00_021EC3A8
	movs r3, r0
	bne _02207C94
	ldr r1, _02207CE8 ; =0x02219280
	mov r0, r5
	bl ov00_0220A890
	add sp, sp, #0x20
	mov r0, #1
	pop {r4, r5, r6, pc}
_02207C94:
	str r6, [r3, #4]
	mov r2, #0
	str r2, [r3]
	str r4, [sp]
	add r1, sp, #8
	str r2, [sp, #4]
	mov r0, r5
	ldm r1, {r1, r2}
	bl ov00_02202A84
	cmp r0, #0
	addne sp, sp, #0x20
	popne {r4, r5, r6, pc}
_02207CC4:
	mov r0, r5
	mov r1, r4
	bl ov00_022066D0
	mov r0, #0
	add sp, sp, #0x20
	pop {r4, r5, r6, pc}
	.align 2, 0
_02207CDC: .word 0x0221923C
_02207CE0: .word 0x02219244
_02207CE4: .word 0x02219274
_02207CE8: .word 0x02219280
	arm_func_end ov00_02207B8C

	arm_func_start ov00_02207CEC
ov00_02207CEC: ; 0x02207CEC
	push {r4, r5, r6, lr}
	sub sp, sp, #0x20
	mov r6, r0
	mov r5, r1
	cmp r5, #0
	ldr r4, [r6]
	bgt _02207D1C
	ldr r0, _02207DC0 ; =0x02219290
	ldr r1, _02207DC4 ; =0x02219298
	ldr r2, _02207DC8 ; =0x02219228
	ldr r3, _02207DCC ; =0x000002B5
	bl FUN_020E4A9C
_02207D1C:
	cmp r5, #0
	addle sp, sp, #0x20
	movle r0, #0
	pople {r4, r5, r6, pc}
	add r2, sp, #0
	mov r0, r6
	mov r1, r5
	bl ov00_02207DD0
	cmp r0, #0
	ldrne r0, [sp]
	addne sp, sp, #0x20
	popne {r4, r5, r6, pc}
	add r1, sp, #4
	mov r0, #0
	str r0, [r1]
	str r0, [r1, #4]
	str r0, [r1, #0xc]
	str r0, [r1, #0x10]
	str r0, [r1, #0x14]
	str r0, [r1, #0x18]
	str r5, [sp, #4]
	str r0, [r1, #8]
	str r0, [sp, #8]
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	str r0, [sp, #0x1c]
	str r0, [sp, #0x18]
	ldr r0, [r4, #0x428]
	bl ov00_021FEF74
	ldr r0, [r4, #0x42c]
	add r2, sp, #0
	add r3, r0, #1
	mov r0, r6
	mov r1, r5
	str r3, [r4, #0x42c]
	bl ov00_02207DD0
	cmp r0, #0
	ldrne r0, [sp]
	moveq r0, #0
	add sp, sp, #0x20
	pop {r4, r5, r6, pc}
	.align 2, 0
_02207DC0: .word 0x02219290
_02207DC4: .word 0x02219298
_02207DC8: .word 0x02219228
_02207DCC: .word 0x000002B5
	arm_func_end ov00_02207CEC

	arm_func_start ov00_02207DD0
ov00_02207DD0: ; 0x02207DD0
	push {r3, r4, lr}
	sub sp, sp, #0x1c
	ldr r0, [r0]
	mov r4, r2
	str r1, [sp]
	ldr r0, [r0, #0x428]
	add r1, sp, #0
	bl ov00_021FF0C0
	cmp r4, #0
	strne r0, [r4]
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	add sp, sp, #0x1c
	pop {r3, r4, pc}
	arm_func_end ov00_02207DD0

	arm_func_start ov00_02207E0C
ov00_02207E0C: ; 0x02207E0C
	push {r3, r4, lr}
	sub sp, sp, #4
	add r2, sp, #0
	ldr r4, [r0]
	bl ov00_02207DD0
	cmp r0, #0
	addeq sp, sp, #4
	popeq {r3, r4, pc}
	ldr r0, [r4, #0x428]
	ldr r1, [sp]
	bl ov00_021FF01C
	add sp, sp, #4
	pop {r3, r4, pc}
	arm_func_end ov00_02207E0C

	arm_func_start ov00_02207E40
ov00_02207E40: ; 0x02207E40
	ldr r0, [r0]
	ldr ip, _02207E50 ; =ov00_021FF01C
	ldr r0, [r0, #0x428]
	bx ip
	.align 2, 0
_02207E50: .word ov00_021FF01C
	arm_func_end ov00_02207E40

	arm_func_start ov00_02207E54
ov00_02207E54: ; 0x02207E54
	push {r4, r5, r6, lr}
	mov r6, r1
	ldr r4, [r6, #0xc]
	mov r5, r2
	cmp r4, #0
	beq _02207EAC
	ldr r0, [r5]
	ldr r1, [r4]
	bl FUN_020E9734
	cmp r0, #0
	bne _02207EAC
	ldr r0, [r5, #4]
	ldr r1, [r4, #8]
	bl FUN_020E9734
	cmp r0, #0
	bne _02207EAC
	ldr r1, [r5, #8]
	mov r0, #1
	str r6, [r1]
	str r0, [r5, #0xc]
	mov r0, #0
	pop {r4, r5, r6, pc}
_02207EAC:
	mov r0, #1
	pop {r4, r5, r6, pc}
	arm_func_end ov00_02207E54

	arm_func_start ov00_02207EB4
ov00_02207EB4: ; 0x02207EB4
	push {r4, lr}
	sub sp, sp, #0x10
	str r1, [sp]
	mov ip, #0
	str r2, [sp, #4]
	mov r4, r3
	ldr r1, _02207EFC ; =ov00_02207E54
	add r2, sp, #0
	str ip, [sp, #0xc]
	str r4, [sp, #8]
	bl ov00_02207F1C
	ldr r0, [sp, #0xc]
	cmp r0, #0
	moveq r0, #0
	streq r0, [r4]
	mov r0, #0
	add sp, sp, #0x10
	pop {r4, pc}
	.align 2, 0
_02207EFC: .word ov00_02207E54
	arm_func_end ov00_02207EB4

	arm_func_start ov00_02207F00
ov00_02207F00: ; 0x02207F00
	push {r3, lr}
	mov ip, r0
	ldr r2, [r1, #8]
	ldm r1, {r0, r3}
	mov r1, ip
	blx r3
	pop {r3, pc}
	arm_func_end ov00_02207F00

	arm_func_start ov00_02207F1C
ov00_02207F1C: ; 0x02207F1C
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr r3, [r0]
	str r1, [sp, #4]
	str r2, [sp, #8]
	str r0, [sp]
	ldr r0, [r3, #0x428]
	ldr r1, _02207F58 ; =ov00_02207F00
	add r2, sp, #0
	bl ov00_021FF264
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	add sp, sp, #0xc
	ldm sp!, {pc}
	.align 2, 0
_02207F58: .word ov00_02207F00
	arm_func_end ov00_02207F1C

	arm_func_start ov00_02207F5C
ov00_02207F5C: ; 0x02207F5C
	ldr r0, [r1, #8]
	cmp r0, #0
	beq _02207F80
	ldr r3, [r2]
	ldr r0, [r0]
	cmp r3, r0
	streq r1, [r2, #4]
	moveq r0, #0
	bxeq lr
_02207F80:
	mov r0, #1
	bx lr
	arm_func_end ov00_02207F5C

	arm_func_start ov00_02207F88
ov00_02207F88: ; 0x02207F88
	push {r3, lr}
	sub sp, sp, #8
	str r1, [sp]
	mov r3, #0
	ldr r1, _02207FB4 ; =ov00_02207F5C
	add r2, sp, #0
	str r3, [sp, #4]
	bl ov00_02207F1C
	ldr r0, [sp, #4]
	add sp, sp, #8
	pop {r3, pc}
	.align 2, 0
_02207FB4: .word ov00_02207F5C
	arm_func_end ov00_02207F88

	arm_func_start ov00_02207FB8
ov00_02207FB8: ; 0x02207FB8
	cmp r0, #0
	beq _02207FE8
	ldr r1, [r0, #0xc]
	cmp r1, #0
	ldreq r1, [r0, #8]
	cmpeq r1, #0
	ldreq r1, [r0, #0x18]
	cmpeq r1, #0
	ldreq r0, [r0, #0x10]
	cmpeq r0, #0
	moveq r0, #1
	bxeq lr
_02207FE8:
	mov r0, #0
	bx lr
	arm_func_end ov00_02207FB8

	arm_func_start ov00_02207FF0
ov00_02207FF0: ; 0x02207FF0
	push {r4, r5, r6, lr}
	sub sp, sp, #8
	mov r5, r1
	ldr r4, [r5, #4]
	mov r1, #0x1000
	mov r6, r0
	add r0, r1, #1
	str r1, [r4, #0xc]
	bl ov00_021EC3A8
	str r0, [r4, #8]
	cmp r0, #0
	bne _02208038
	ldr r1, _022081C8 ; =0x02219328
	mov r0, r6
	bl ov00_0220A890
	add sp, sp, #8
	mov r0, #1
	pop {r4, r5, r6, pc}
_02208038:
	mov r0, #2
	mov r1, #1
	mov r2, #0
	bl ov00_021FF804
	mvn r1, #0
	str r0, [r4, #4]
	cmp r0, r1
	bne _02208084
	ldr r2, _022081CC ; =0x02219338
	mov r0, r6
	mov r1, #5
	bl ov00_0220A86C
	mov r0, r6
	mov r1, #3
	mov r2, #1
	bl ov00_02202990
	add sp, sp, #8
	mov r0, #3
	pop {r4, r5, r6, pc}
_02208084:
	mov r1, #0
	bl ov00_021FF44C
	cmp r0, #0
	bne _022080C0
	ldr r2, _022081D0 ; =0x02219360
	mov r0, r6
	mov r1, #5
	bl ov00_0220A86C
	mov r0, r6
	mov r1, #3
	mov r2, #1
	bl ov00_02202990
	add sp, sp, #8
	mov r0, #3
	pop {r4, r5, r6, pc}
_022080C0:
	ldr r0, _022081D4 ; =0x022192E8
	bl FUN_020A30D4
	cmp r0, #0
	bne _022080FC
	ldr r2, _022081D8 ; =0x02219394
	mov r0, r6
	mov r1, #5
	bl ov00_0220A86C
	mov r0, r6
	mov r1, #3
	mov r2, #1
	bl ov00_02202990
	add sp, sp, #8
	mov r0, #3
	pop {r4, r5, r6, pc}
_022080FC:
	add r3, sp, #0
	mov r2, #0
	str r2, [r3]
	mov r1, #2
	str r2, [r3, #4]
	strb r1, [sp, #1]
	ldr r0, [r0, #0xc]
	ldr r0, [r0]
	ldr r0, [r0]
	str r0, [sp, #4]
	cmp r0, #0
	bne _02208140
	ldr r0, _022081DC ; =0x022193C4
	ldr r1, _022081E0 ; =0x022193E4
	ldr r2, _022081E4 ; =0x022192D0
	mov r3, #0x59
	bl FUN_020E4A9C
_02208140:
	ldr r0, _022081E8 ; =0x0000CD74
	add r1, sp, #0
	strh r0, [sp, #2]
	ldr r0, [r4, #4]
	mov r2, #8
	bl ov00_021FF8A0
	mvn r1, #0
	cmp r0, r1
	bne _022081B4
	ldr r0, [r4, #4]
	bl ov00_021FFA60
	mvn r2, #5
	cmp r0, r2
	subne r1, r2, #0x14
	cmpne r0, r1
	subne r1, r2, #0x46
	cmpne r0, r1
	beq _022081B4
	ldr r2, _022081EC ; =0x022193F0
	mov r0, r6
	mov r1, #5
	bl ov00_0220A86C
	mov r0, r6
	mov r1, #3
	mov r2, #1
	bl ov00_02202990
	add sp, sp, #8
	mov r0, #3
	pop {r4, r5, r6, pc}
_022081B4:
	mov r0, #1
	str r0, [r5, #0x14]
	mov r0, #0
	add sp, sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
_022081C8: .word 0x02219328
_022081CC: .word 0x02219338
_022081D0: .word 0x02219360
_022081D4: .word 0x022192E8
_022081D8: .word 0x02219394
_022081DC: .word 0x022193C4
_022081E0: .word 0x022193E4
_022081E4: .word 0x022192D0
_022081E8: .word 0x0000CD74
_022081EC: .word 0x022193F0
	arm_func_end ov00_02207FF0

	arm_func_start ov00_022081F0
ov00_022081F0: ; 0x022081F0
	push {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r0, #0x144
	mov r6, r1
	mov r5, r2
	bl ov00_021EC3A8
	movs r4, r0
	bne _02208224
	ldr r1, _0220829C ; =0x02219328
	mov r0, r7
	bl ov00_0220A890
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02208224:
	mov r1, #0
	mov r2, #0x144
	bl FUN_020E5B44
	str r5, [r4]
	mvn r0, #0
	str r0, [r4, #4]
	mov r0, #0
	str r0, [r4, #8]
	str r0, [r4, #0x10]
	str r0, [r4, #0x14]
	str r0, [r4, #0xc]
	str r0, [r4, #0x20]
	mov r1, #0x1000
	str r0, [r4, #0x24]
	add r0, r1, #1
	str r1, [r4, #0x1c]
	bl ov00_021EC3A8
	str r0, [r4, #0x18]
	cmp r0, #0
	bne _02208288
	ldr r1, _0220829C ; =0x02219328
	mov r0, r7
	bl ov00_0220A890
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02208288:
	mov r0, #0
	str r0, [r4, #0x13c]
	str r0, [r4, #0x140]
	str r4, [r6]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0220829C: .word 0x02219328
	arm_func_end ov00_022081F0

	arm_func_start ov00_022082A0
ov00_022082A0: ; 0x022082A0
	push {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r5, r0
	ldr r4, [r5]
	ldr ip, [sp, #0x20]
	ldr lr, [r4, #0x210]
	add lr, lr, #1
	str lr, [r4, #0x210]
	stm sp, {r2, r3}
	mov r2, r1
	add r3, sp, #0xc
	mov r1, #3
	str ip, [sp, #8]
	bl ov00_0220657C
	cmp r0, #0
	addne sp, sp, #0x10
	popne {r3, r4, r5, pc}
	ldr r1, [sp, #0xc]
	mov r0, r5
	bl ov00_02207FF0
	cmp r0, #0
	addne sp, sp, #0x10
	popne {r3, r4, r5, pc}
	ldr r1, [sp, #0xc]
	ldr r0, [r1, #8]
	cmp r0, #0
	beq _02208324
	ldr r1, [r1, #0x18]
	mov r0, r5
	bl ov00_02200ED8
	cmp r0, #0
	addne sp, sp, #0x10
	popne {r3, r4, r5, pc}
_02208324:
	mov r0, #0
	add sp, sp, #0x10
	pop {r3, r4, r5, pc}
	arm_func_end ov00_022082A0

	arm_func_start ov00_02208330
ov00_02208330: ; 0x02208330
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #8
	movs r8, r1
	mov sb, r0
	ldrsbne r0, [r8]
	mov r7, r2
	mov r6, r3
	ldr r5, [sp, #0x28]
	ldr r4, [sp, #0x2c]
	cmpne r0, #0
	bne _022083C0
	cmp r6, #0
	ldrsbne r0, [r6]
	cmpne r0, #0
	bne _022083C0
	cmp r5, #0
	ldrsbne r0, [r5]
	cmpne r0, #0
	bne _022083C0
	cmp r4, #0
	ldrsbne r0, [r4]
	cmpne r0, #0
	bne _022083C0
	ldr r0, [sp, #0x30]
	cmp r0, #0
	bne _022083C0
	cmp r7, #0
	ldrsbne r0, [r7]
	cmpne r0, #0
	bne _022083C0
	ldr r1, _02208518 ; =0x02219418
	mov r0, sb
	bl ov00_0220A890
	add sp, sp, #8
	mov r0, #2
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
_022083C0:
	add r1, sp, #4
	mov r0, sb
	mov r2, #1
	bl ov00_022081F0
	cmp r0, #0
	addne sp, sp, #8
	popne {r3, r4, r5, r6, r7, r8, sb, pc}
	cmp r8, #0
	bne _022083F4
	ldr r0, [sp, #4]
	mov r1, #0
	strb r1, [r0, #0x28]
	b _02208408
_022083F4:
	ldr r0, [sp, #4]
	mov r1, r8
	add r0, r0, #0x28
	mov r2, #0x1f
	bl ov00_0220A348
_02208408:
	cmp r7, #0
	bne _02208420
	ldr r0, [sp, #4]
	mov r1, #0
	strb r1, [r0, #0x47]
	b _02208434
_02208420:
	ldr r0, [sp, #4]
	mov r1, r7
	add r0, r0, #0x47
	mov r2, #0x15
	bl ov00_0220A348
_02208434:
	cmp r6, #0
	bne _0220844C
	ldr r0, [sp, #4]
	mov r1, #0
	strb r1, [r0, #0x5c]
	b _02208460
_0220844C:
	ldr r0, [sp, #4]
	mov r1, r6
	add r0, r0, #0x5c
	mov r2, #0x33
	bl ov00_0220A348
_02208460:
	ldr r0, [sp, #4]
	add r0, r0, #0x5c
	bl ov00_021FF408
	cmp r5, #0
	bne _02208484
	ldr r0, [sp, #4]
	mov r1, #0
	strb r1, [r0, #0x8f]
	b _02208498
_02208484:
	ldr r0, [sp, #4]
	mov r1, r5
	add r0, r0, #0x8f
	mov r2, #0x1f
	bl ov00_0220A348
_02208498:
	cmp r4, #0
	bne _022084B0
	ldr r0, [sp, #4]
	mov r1, #0
	strb r1, [r0, #0xae]
	b _022084C4
_022084B0:
	ldr r0, [sp, #4]
	mov r1, r4
	add r0, r0, #0xae
	mov r2, #0x1f
	bl ov00_0220A348
_022084C4:
	ldr r0, [sp, #0x34]
	ldr r2, [sp, #0x30]
	ldr r1, [sp, #4]
	cmp r0, #0
	movlt r0, #0
	strlt r0, [sp, #0x34]
	str r2, [r1, #0x130]
	ldr r2, [sp, #0x34]
	ldr r1, [sp, #4]
	ldr r0, [sp, #0x40]
	str r2, [r1, #0x134]
	str r0, [sp]
	ldr r1, [sp, #4]
	ldr r2, [sp, #0x38]
	ldr r3, [sp, #0x3c]
	mov r0, sb
	bl ov00_022082A0
	cmp r0, #0
	moveq r0, #0
	add sp, sp, #8
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
_02208518: .word 0x02219418
	arm_func_end ov00_02208330

	arm_func_start ov00_0220851C
ov00_0220851C: ; 0x0220851C
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x490
	mov sl, r0
	ldr r0, [sl]
	str r1, [sp, #0x1c]
	ldr r1, [r1, #8]
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x1c]
	cmp r1, #0
	movne r4, #1
	ldr r6, [r0, #4]
	moveq r4, #0
_0220854C:
	mov r1, #1
	ldr r0, _02209354 ; =0x0221942C
	str r1, [sp]
	str r0, [sp, #4]
	ldr r1, [r6, #4]
	add r3, sp, #0x68
	mov r0, sl
	add r2, r6, #0x18
	bl ov00_0220267C
	cmp r0, #0
	addne sp, sp, #0x490
	popne {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [sp, #0x1c]
	ldr r0, [r0, #0x14]
	cmp r0, #1
	bne _02208BB0
	ldr r1, [r6, #4]
	add r2, sp, #0x7c
	mov r0, sl
	bl ov00_0220A5A8
	cmp r0, #0
	addne sp, sp, #0x490
	popne {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [sp, #0x7c]
	cmp r0, #4
	bne _022085E0
	ldr r1, _02209358 ; =0x00000D01
	ldr r2, _0220935C ; =0x02219430
	mov r0, sl
	bl ov00_0220A86C
	mov r0, sl
	mov r1, #4
	mov r2, #0
	bl ov00_02202990
	add sp, sp, #0x490
	mov r0, #4
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_022085E0:
	cmp r0, #3
	bne _02209F6C
	ldr r0, [r6]
	cmp r0, #1
	bne _022087A8
	ldr r2, _02209360 ; =0x0221945C
	mov r0, sl
	add r1, r6, #0x18
	bl ov00_022020EC
	ldr r2, _02209364 ; =0x02219468
	mov r0, sl
	add r1, r6, #0x18
	bl ov00_022020EC
	ldr r0, [sp, #0x28]
	add r1, r6, #0x18
	ldr r2, [r0, #0x198]
	mov r0, sl
	bl ov00_0220211C
	ldr r2, _02209368 ; =0x02219474
	mov r0, sl
	add r1, r6, #0x18
	bl ov00_022020EC
	ldr r2, [sp, #0x28]
	mov r0, sl
	ldr r2, [r2, #0x1a0]
	add r1, r6, #0x18
	bl ov00_0220211C
	ldr r2, _0220936C ; =0x02219480
	mov r0, sl
	add r1, r6, #0x18
	bl ov00_022020EC
	ldr r2, [sp, #0x28]
	mov r0, sl
	ldr r2, [r2, #0x470]
	add r1, r6, #0x18
	bl ov00_0220211C
	ldrsb r0, [r6, #0x28]
	cmp r0, #0
	beq _0220869C
	ldr r2, _02209370 ; =0x02219490
	mov r0, sl
	add r1, r6, #0x18
	bl ov00_022020EC
	mov r0, sl
	add r1, r6, #0x18
	add r2, r6, #0x28
	bl ov00_022020EC
_0220869C:
	ldrsb r0, [r6, #0x47]
	cmp r0, #0
	beq _022086C8
	ldr r2, _02209374 ; =0x02219498
	mov r0, sl
	add r1, r6, #0x18
	bl ov00_022020EC
	mov r0, sl
	add r1, r6, #0x18
	add r2, r6, #0x47
	bl ov00_022020EC
_022086C8:
	ldrsb r0, [r6, #0x5c]
	cmp r0, #0
	beq _022086F4
	ldr r2, _02209378 ; =0x022194A8
	mov r0, sl
	add r1, r6, #0x18
	bl ov00_022020EC
	mov r0, sl
	add r1, r6, #0x18
	add r2, r6, #0x5c
	bl ov00_022020EC
_022086F4:
	ldrsb r0, [r6, #0x8f]
	cmp r0, #0
	beq _02208720
	ldr r2, _0220937C ; =0x022194B0
	mov r0, sl
	add r1, r6, #0x18
	bl ov00_022020EC
	mov r0, sl
	add r1, r6, #0x18
	add r2, r6, #0x8f
	bl ov00_022020EC
_02208720:
	ldrsb r0, [r6, #0xae]
	cmp r0, #0
	beq _0220874C
	ldr r2, _02209380 ; =0x022194BC
	mov r0, sl
	add r1, r6, #0x18
	bl ov00_022020EC
	mov r0, sl
	add r1, r6, #0x18
	add r2, r6, #0xae
	bl ov00_022020EC
_0220874C:
	ldr r0, [r6, #0x130]
	cmp r0, #0
	beq _02208778
	ldr r2, _02209384 ; =0x022194C8
	mov r0, sl
	add r1, r6, #0x18
	bl ov00_022020EC
	ldr r2, [r6, #0x130]
	mov r0, sl
	add r1, r6, #0x18
	bl ov00_0220211C
_02208778:
	ldr r0, [r6, #0x134]
	cmp r0, #0
	ble _02208B70
	ldr r2, _02209388 ; =0x022194D4
	mov r0, sl
	add r1, r6, #0x18
	bl ov00_022020EC
	ldr r2, [r6, #0x134]
	mov r0, sl
	add r1, r6, #0x18
	bl ov00_0220211C
	b _02208B70
_022087A8:
	cmp r0, #2
	bne _022087E4
	ldr r2, _0220938C ; =0x022194DC
	mov r0, sl
	add r1, r6, #0x18
	bl ov00_022020EC
	ldr r2, _02209378 ; =0x022194A8
	mov r0, sl
	add r1, r6, #0x18
	bl ov00_022020EC
	mov r0, sl
	add r1, r6, #0x18
	add r2, r6, #0x5c
	bl ov00_022020EC
	b _02208B70
_022087E4:
	cmp r0, #3
	bne _02208864
	ldr r2, _02209390 ; =0x022194E4
	mov r0, sl
	add r1, r6, #0x18
	bl ov00_022020EC
	ldr r2, _02209378 ; =0x022194A8
	mov r0, sl
	add r1, r6, #0x18
	bl ov00_022020EC
	mov r0, sl
	add r1, r6, #0x18
	add r2, r6, #0x5c
	bl ov00_022020EC
	ldr r2, _02209394 ; =0x022194EC
	mov r0, sl
	add r1, r6, #0x18
	bl ov00_022020EC
	mov r0, sl
	add r1, r6, #0x18
	add r2, r6, #0xcd
	bl ov00_022020EC
	ldr r2, _0220936C ; =0x02219480
	mov r0, sl
	add r1, r6, #0x18
	bl ov00_022020EC
	ldr r2, [sp, #0x28]
	mov r0, sl
	ldr r2, [r2, #0x470]
	add r1, r6, #0x18
	bl ov00_0220211C
	b _02208B70
_02208864:
	cmp r0, #4
	bne _022088E8
	ldr r2, _02209398 ; =0x022194F4
	mov r0, sl
	add r1, r6, #0x18
	bl ov00_022020EC
	ldr r2, _02209364 ; =0x02219468
	mov r0, sl
	add r1, r6, #0x18
	bl ov00_022020EC
	ldr r0, [sp, #0x28]
	add r1, r6, #0x18
	ldr r2, [r0, #0x198]
	mov r0, sl
	bl ov00_0220211C
	ldr r2, _02209368 ; =0x02219474
	mov r0, sl
	add r1, r6, #0x18
	bl ov00_022020EC
	ldr r2, [sp, #0x28]
	mov r0, sl
	ldr r2, [r2, #0x1a0]
	add r1, r6, #0x18
	bl ov00_0220211C
	ldr r2, _0220939C ; =0x02219500
	mov r0, sl
	add r1, r6, #0x18
	bl ov00_022020EC
	ldr r2, [r6, #0x138]
	mov r0, sl
	add r1, r6, #0x18
	bl ov00_0220211C
	b _02208B70
_022088E8:
	cmp r0, #5
	bne _02208964
	ldr r2, _022093A0 ; =0x0221950C
	mov r0, sl
	add r1, r6, #0x18
	bl ov00_022020EC
	ldr r2, _02209370 ; =0x02219490
	mov r0, sl
	add r1, r6, #0x18
	bl ov00_022020EC
	mov r0, sl
	add r1, r6, #0x18
	add r2, r6, #0x28
	bl ov00_022020EC
	mov r0, sl
	add r1, r6, #0x18
	ldr r2, _02209378 ; =0x022194A8
	bl ov00_022020EC
	mov r0, sl
	add r1, r6, #0x18
	add r2, r6, #0x5c
	bl ov00_022020EC
	mov r0, sl
	add r1, r6, #0x18
	ldr r2, _02209394 ; =0x022194EC
	bl ov00_022020EC
	mov r0, sl
	add r1, r6, #0x18
	add r2, r6, #0xcd
	bl ov00_022020EC
	b _02208B70
_02208964:
	cmp r0, #6
	bne _02208A74
	ldr r2, _022093A4 ; =0x02219514
	mov r0, sl
	add r1, r6, #0x18
	bl ov00_022020EC
	ldr r2, _02209370 ; =0x02219490
	mov r0, sl
	add r1, r6, #0x18
	bl ov00_022020EC
	mov r0, sl
	add r1, r6, #0x18
	add r2, r6, #0x28
	bl ov00_022020EC
	ldr r2, _02209378 ; =0x022194A8
	mov r0, sl
	add r1, r6, #0x18
	bl ov00_022020EC
	mov r0, sl
	add r1, r6, #0x18
	add r2, r6, #0x5c
	bl ov00_022020EC
	ldr r2, _02209394 ; =0x022194EC
	mov r0, sl
	add r1, r6, #0x18
	bl ov00_022020EC
	mov r0, sl
	add r1, r6, #0x18
	add r2, r6, #0xcd
	bl ov00_022020EC
	ldr r2, _022093A8 ; =0x02219520
	mov r0, sl
	add r1, r6, #0x18
	bl ov00_022020EC
	ldr r2, [sp, #0x28]
	mov r0, sl
	ldr r2, [r2, #0x46c]
	add r1, r6, #0x18
	bl ov00_0220211C
	ldr r2, _0220936C ; =0x02219480
	mov r0, sl
	add r1, r6, #0x18
	bl ov00_022020EC
	ldr r2, [sp, #0x28]
	mov r0, sl
	ldr r2, [r2, #0x470]
	add r1, r6, #0x18
	bl ov00_0220211C
	ldr r2, _02209374 ; =0x02219498
	mov r0, sl
	add r1, r6, #0x18
	bl ov00_022020EC
	mov r0, sl
	add r1, r6, #0x18
	add r2, r6, #0x47
	bl ov00_022020EC
	ldrsb r0, [r6, #0xec]
	cmp r0, #0
	beq _02208B70
	ldr r2, _022093AC ; =0x0221952C
	mov r0, sl
	add r1, r6, #0x18
	bl ov00_022020EC
	mov r0, sl
	add r1, r6, #0x18
	add r2, r6, #0xec
	bl ov00_022020EC
	b _02208B70
_02208A74:
	cmp r0, #7
	bne _02208AFC
	ldr r2, _022093B0 ; =0x02219534
	mov r0, sl
	add r1, r6, #0x18
	bl ov00_022020EC
	ldr r2, _02209364 ; =0x02219468
	mov r0, sl
	add r1, r6, #0x18
	bl ov00_022020EC
	ldr r0, [sp, #0x28]
	add r1, r6, #0x18
	ldr r2, [r0, #0x198]
	mov r0, sl
	bl ov00_0220211C
	ldr r2, _02209368 ; =0x02219474
	mov r0, sl
	add r1, r6, #0x18
	bl ov00_022020EC
	ldr r2, [sp, #0x28]
	mov r0, sl
	ldr r2, [r2, #0x1a0]
	add r1, r6, #0x18
	bl ov00_0220211C
	ldr r2, _0220936C ; =0x02219480
	mov r0, sl
	add r1, r6, #0x18
	bl ov00_022020EC
	ldr r2, [sp, #0x28]
	mov r0, sl
	ldr r2, [r2, #0x470]
	add r1, r6, #0x18
	bl ov00_0220211C
	b _02208B70
_02208AFC:
	cmp r0, #8
	bne _02208B5C
	ldr r2, _022093B4 ; =0x02219540
	mov r0, sl
	add r1, r6, #0x18
	bl ov00_022020EC
	ldr r2, _022093B8 ; =0x02219550
	mov r0, sl
	add r1, r6, #0x18
	bl ov00_022020EC
	mov r0, sl
	add r1, r6, #0x18
	add r2, r6, #0x47
	bl ov00_022020EC
	ldr r2, _0220936C ; =0x02219480
	mov r0, sl
	add r1, r6, #0x18
	bl ov00_022020EC
	ldr r2, [sp, #0x28]
	mov r0, sl
	ldr r2, [r2, #0x470]
	add r1, r6, #0x18
	bl ov00_0220211C
	b _02208B70
_02208B5C:
	ldr r0, _022093BC ; =0x02219560
	ldr r1, _022093C0 ; =0x022193E4
	ldr r2, _022093C4 ; =0x022192A8
	ldr r3, _022093C8 ; =0x00000275
	bl FUN_020E4A9C
_02208B70:
	ldr r2, _022093CC ; =0x02219564
	mov r0, sl
	add r1, r6, #0x18
	bl ov00_022020EC
	ldr r2, _022093D0 ; =0x0221B16C
	mov r0, sl
	add r1, r6, #0x18
	bl ov00_022020EC
	ldr r2, _022093D4 ; =0x02219570
	mov r0, sl
	add r1, r6, #0x18
	bl ov00_022020EC
	ldr r0, [sp, #0x1c]
	mov r1, #4
	str r1, [r0, #0x14]
	b _02209F6C
_02208BB0:
	cmp r0, #4
	bne _02209F6C
	add r1, sp, #0x68
	ldr r0, _02209354 ; =0x0221942C
	str r1, [sp]
	str r0, [sp, #4]
	ldr r1, [r6, #4]
	add r3, sp, #0x6c
	mov r0, sl
	add r2, r6, #8
	bl ov00_02202454
	cmp r0, #0
	beq _02208C1C
	cmp r0, #3
	addne sp, sp, #0x490
	popne {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, _02209358 ; =0x00000D01
	ldr r2, _022093D8 ; =0x02219578
	mov r0, sl
	bl ov00_0220A86C
	mov r0, sl
	mov r1, #3
	mov r2, #0
	bl ov00_02202990
	add sp, sp, #0x490
	mov r0, #3
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02208C1C:
	ldr r0, [r6, #8]
	ldr r1, _022093D4 ; =0x02219570
	bl FUN_020E9AD0
	cmp r0, #0
	beq _02209F6C
	mov r0, #0
	str r0, [sp, #0x78]
	ldr r0, [sp, #0x1c]
	mov r1, #5
	str r1, [r0, #0x14]
	ldr r1, [r6, #8]
	mov r0, sl
	mov r2, #1
	bl ov00_0220A3C8
	cmp r0, #0
	beq _02208C70
	mov r0, #1
	str r0, [r6, #0x140]
	add sp, sp, #0x490
	mov r0, #4
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02208C70:
	ldr r0, [r6]
	cmp r0, #1
	bne _02208FE0
	ldr r1, _022093DC ; =0x00000601
	mov r0, #0
	str r0, [sp, #0x2c]
	str r0, [sp, #0x80]
	str r0, [sp, #0x84]
	str r0, [sp, #0x8c]
	str r1, [sp, #0x88]
	add r4, sp, #0x290
	add r5, sp, #0x90
	add fp, sp, #0x78
_02208CA4:
	str r5, [sp]
	ldr r1, [r6, #8]
	mov r0, sl
	mov r2, fp
	mov r3, r4
	bl ov00_0220A69C
	cmp r0, #0
	addne sp, sp, #0x490
	popne {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, _022093E0 ; =0x022195A4
	mov r0, r4
	bl FUN_020E9734
	cmp r0, #0
	bne _02208D38
	str r5, [sp]
	ldr r1, [r6, #8]
	mov r0, sl
	mov r2, fp
	mov r3, r4
	bl ov00_0220A69C
	cmp r0, #0
	addne sp, sp, #0x490
	popne {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, _022093E4 ; =0x022195AC
	mov r0, r4
	bl FUN_020E9734
	cmp r0, #0
	bne _02208D2C
	ldr r1, _022093BC ; =0x02219560
	mov r0, r5
	bl FUN_020E9734
	cmp r0, #0
	movne r0, #0x600
	strne r0, [sp, #0x88]
_02208D2C:
	mov r0, #1
	str r0, [sp, #0x2c]
	b _02208F18
_02208D38:
	ldr r1, _022093E8 ; =0x022195B4
	mov r0, r4
	bl FUN_020E9734
	cmp r0, #0
	bne _02208EEC
	ldr r1, [sp, #0x84]
	ldr r0, [sp, #0x8c]
	add r2, r1, #1
	mov r1, #0xac
	mul r1, r2, r1
	str r2, [sp, #0x84]
	bl ov00_021EC3BC
	movs r7, r0
	str r7, [sp, #0x8c]
	bne _02208D8C
	ldr r1, _022093EC ; =0x02219328
	mov r0, sl
	bl ov00_0220A890
	add sp, sp, #0x490
	mov r0, #1
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02208D8C:
	ldr r0, [sp, #0x84]
	mov r1, #0
	sub r2, r0, #1
	mov r0, #0xac
	mul r8, r2, r0
	add sb, r7, r8
	mov r0, sb
	mov r2, #0xac
	bl FUN_020E5B44
	mov r0, r5
	bl FUN_020EB82C
	str r0, [r7, r8]
	mov r8, #0
_02208DC0:
	ldr r7, [sp, #0x78]
	mov r0, sl
	str r5, [sp]
	ldr r1, [r6, #8]
	mov r2, fp
	mov r3, r4
	bl ov00_0220A69C
	cmp r0, #0
	addne sp, sp, #0x490
	popne {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, _022093F0 ; =0x022195B8
	mov r0, r4
	bl FUN_020E9734
	cmp r0, #0
	bne _02208E10
	add r0, sb, #4
	mov r1, r5
	mov r2, #0x1f
	bl ov00_0220A348
	b _02208EE0
_02208E10:
	ldr r1, _022093F4 ; =0x022195C0
	mov r0, r4
	bl FUN_020E9734
	cmp r0, #0
	bne _02208E38
	add r0, sb, #0x23
	mov r1, r5
	mov r2, #0x15
	bl ov00_0220A348
	b _02208EE0
_02208E38:
	ldr r1, _022093F8 ; =0x022195CC
	mov r0, r4
	bl FUN_020E9734
	cmp r0, #0
	bne _02208E60
	add r0, sb, #0x38
	mov r1, r5
	mov r2, #0x1f
	bl ov00_0220A348
	b _02208EE0
_02208E60:
	ldr r1, _022093FC ; =0x022195D8
	mov r0, r4
	bl FUN_020E9734
	cmp r0, #0
	bne _02208E88
	add r0, sb, #0x57
	mov r1, r5
	mov r2, #0x1f
	bl ov00_0220A348
	b _02208EE0
_02208E88:
	ldr r1, _02209400 ; =0x022195E4
	mov r0, r4
	bl FUN_020E9734
	cmp r0, #0
	bne _02208EB0
	add r0, sb, #0x76
	mov r1, r5
	mov r2, #0x33
	bl ov00_0220A348
	b _02208EE0
_02208EB0:
	ldr r1, _022093E8 ; =0x022195B4
	mov r0, r4
	bl FUN_020E9734
	cmp r0, #0
	beq _02208ED8
	ldr r1, _022093E0 ; =0x022195A4
	mov r0, r4
	bl FUN_020E9734
	cmp r0, #0
	bne _02208EE0
_02208ED8:
	str r7, [sp, #0x78]
	mov r8, #1
_02208EE0:
	cmp r8, #0
	beq _02208DC0
	b _02208F18
_02208EEC:
	ldr r2, _02209404 ; =0x022195EC
	mov r0, sl
	mov r1, #1
	bl ov00_0220A86C
	mov r0, sl
	mov r1, #3
	mov r2, #1
	bl ov00_02202990
	add sp, sp, #0x490
	mov r0, #3
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02208F18:
	ldr r0, [sp, #0x2c]
	cmp r0, #0
	beq _02208CA4
	ldr r0, [sp, #0x1c]
	ldr r4, [sp, #0x88]
	ldr r3, [r0, #0xc]
	ldr r2, [r0, #0x10]
	str r3, [sp, #0x70]
	str r2, [sp, #0x74]
	cmp r3, #0
	beq _02208F50
	add r1, sp, #0x80
	mov r0, sl
	blx r3
_02208F50:
	cmp r4, #0x600
	ldreq r0, [sp, #0x88]
	cmpeq r0, #0x600
	bne _02208FCC
	add r0, r6, #0x8f
	str r0, [sp]
	add r0, r6, #0xae
	str r0, [sp, #4]
	ldr r1, [r6, #0x130]
	mov r0, sl
	str r1, [sp, #8]
	ldr r3, [sp, #0x84]
	ldr r2, [r6, #0x134]
	add r1, r6, #0x28
	add r2, r3, r2
	str r2, [sp, #0xc]
	ldr r2, [sp, #0x1c]
	ldr r3, [r2, #8]
	add r2, r6, #0x47
	str r3, [sp, #0x10]
	ldr r3, [sp, #0x1c]
	ldr r4, [r3, #0xc]
	add r3, r6, #0x5c
	str r4, [sp, #0x14]
	ldr r4, [sp, #0x1c]
	ldr r4, [r4, #0x10]
	str r4, [sp, #0x18]
	bl ov00_02208330
	cmp r0, #0
	addne sp, sp, #0x490
	popne {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02208FCC:
	ldr r0, [sp, #0x8c]
	bl ov00_021EC3D8
	mov r0, #0
	str r0, [sp, #0x8c]
	b _02209F60
_02208FE0:
	cmp r0, #2
	bne _022090F4
	ldr r0, [sp, #0x1c]
	ldr r1, [r0, #0xc]
	ldr r0, [r0, #0x10]
	str r1, [sp, #0x30]
	str r0, [sp, #0x34]
	cmp r1, #0
	beq _02209F60
	add r0, sp, #0x90
	str r0, [sp]
	ldr r1, [r6, #8]
	add r2, sp, #0x78
	add r3, sp, #0x290
	mov r0, sl
	bl ov00_0220A69C
	cmp r0, #0
	addne sp, sp, #0x490
	popne {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, _02209408 ; =0x02219614
	add r0, sp, #0x290
	bl FUN_020E9734
	cmp r0, #0
	beq _0220906C
	ldr r2, _02209404 ; =0x022195EC
	mov r0, sl
	mov r1, #1
	bl ov00_0220A86C
	mov r0, sl
	mov r1, #3
	mov r2, #1
	bl ov00_02202990
	add sp, sp, #0x490
	mov r0, #3
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0220906C:
	mov r0, #0x3c
	bl ov00_021EC3A8
	movs r4, r0
	bne _02209094
	ldr r1, _022093EC ; =0x02219328
	mov r0, sl
	bl ov00_0220A890
	add sp, sp, #0x490
	mov r0, #1
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02209094:
	mov r0, #0
	str r0, [r4]
	add r0, r4, #4
	add r1, r6, #0x5c
	mov r2, #0x33
	bl ov00_0220A348
	ldrsb r0, [sp, #0x90]
	ldr r1, [sp, #0x1c]
	add r2, sp, #0x30
	cmp r0, #0x30
	moveq r0, #0
	movne r0, #1
	str r0, [r4, #0x38]
	str r1, [sp]
	mov r1, #0
	str r1, [sp, #4]
	mov r0, sl
	mov r3, r4
	ldm r2, {r1, r2}
	bl ov00_02202A84
	cmp r0, #0
	beq _02209F60
	add sp, sp, #0x490
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_022090F4:
	cmp r0, #3
	bne _0220949C
	ldr r0, [sp, #0x1c]
	ldr r1, [r0, #0xc]
	ldr r0, [r0, #0x10]
	str r1, [sp, #0x38]
	str r0, [sp, #0x3c]
	cmp r1, #0
	beq _02209F60
	mov r0, #0x44
	bl ov00_021EC3A8
	movs r8, r0
	bne _02209140
	ldr r1, _022093EC ; =0x02219328
	mov r0, sl
	bl ov00_0220A890
	add sp, sp, #0x490
	mov r0, #1
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02209140:
	mov r2, #0
	add r0, r8, #4
	add r1, r6, #0x5c
	str r2, [r8]
	bl FUN_020E959C
	mov r1, #0
	str r1, [r8, #0x38]
	str r1, [r8, #0x3c]
	add r0, sp, #0x90
	str r1, [r8, #0x40]
	str r0, [sp]
	ldr r1, [r6, #8]
	add r2, sp, #0x78
	add r3, sp, #0x290
	mov r0, sl
	bl ov00_0220A69C
	cmp r0, #0
	addne sp, sp, #0x490
	popne {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, _0220940C ; =0x02219618
	add r0, sp, #0x290
	bl FUN_020E9734
	cmp r0, #0
	beq _022091CC
	ldr r2, _02209404 ; =0x022195EC
	mov r0, sl
	mov r1, #1
	bl ov00_0220A86C
	mov r0, sl
	mov r1, #3
	mov r2, #1
	bl ov00_02202990
	add sp, sp, #0x490
	mov r0, #3
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_022091CC:
	ldr fp, _022093F0 ; =0x022195B8
	mov sb, #0
	add r4, sp, #0x290
	add r7, sp, #0x90
	add r5, sp, #0x78
_022091E0:
	str r7, [sp]
	ldr r1, [r6, #8]
	mov r0, sl
	mov r2, r5
	mov r3, r4
	bl ov00_0220A69C
	cmp r0, #0
	addne sp, sp, #0x490
	popne {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r0, r4
	mov r1, fp
	bl FUN_020E9734
	cmp r0, #0
	bne _022092AC
	ldr r0, [r8, #0x3c]
	ldr r1, [r8, #0x38]
	add r1, r1, #1
	lsl r1, r1, #2
	bl ov00_021EC3BC
	cmp r0, #0
	bne _0220924C
	ldr r1, _022093EC ; =0x02219328
	mov r0, sl
	bl ov00_0220A890
	add sp, sp, #0x490
	mov r0, #1
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0220924C:
	str r0, [r8, #0x3c]
	mov r0, #0x1f
	bl ov00_021EC3A8
	cmp r0, #0
	bne _02209278
	ldr r1, _022093EC ; =0x02219328
	mov r0, sl
	bl ov00_0220A890
	add sp, sp, #0x490
	mov r0, #1
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02209278:
	ldr r3, [r8, #0x3c]
	ldr r2, [r8, #0x38]
	mov r1, r7
	str r0, [r3, r2, lsl #2]
	ldr r3, [r8, #0x3c]
	ldr r0, [r8, #0x38]
	mov r2, #0x1f
	ldr r0, [r3, r0, lsl #2]
	bl ov00_0220A348
	ldr r0, [r8, #0x38]
	add r0, r0, #1
	str r0, [r8, #0x38]
	b _02209460
_022092AC:
	ldr r1, _022093F4 ; =0x022195C0
	mov r0, r4
	bl FUN_020E9734
	cmp r0, #0
	bne _0220941C
	ldr r0, [r8, #0x38]
	cmp r0, #0
	ble _02209460
	lsl r1, r0, #2
	ldr r0, [r8, #0x40]
	bl ov00_021EC3BC
	cmp r0, #0
	bne _022092F8
	ldr r1, _022093EC ; =0x02219328
	mov r0, sl
	bl ov00_0220A890
	add sp, sp, #0x490
	mov r0, #1
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_022092F8:
	str r0, [r8, #0x40]
	mov r0, #0x15
	bl ov00_021EC3A8
	cmp r0, #0
	bne _02209324
	ldr r1, _022093EC ; =0x02219328
	mov r0, sl
	bl ov00_0220A890
	add sp, sp, #0x490
	mov r0, #1
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02209324:
	ldr r3, [r8, #0x40]
	ldr r2, [r8, #0x38]
	mov r1, r7
	add r2, r3, r2, lsl #2
	str r0, [r2, #-4]
	ldr r3, [r8, #0x40]
	ldr r0, [r8, #0x38]
	mov r2, #0x15
	add r0, r3, r0, lsl #2
	ldr r0, [r0, #-4]
	bl ov00_0220A348
	b _02209460
	.align 2, 0
_02209354: .word 0x0221942C
_02209358: .word 0x00000D01
_0220935C: .word 0x02219430
_02209360: .word 0x0221945C
_02209364: .word 0x02219468
_02209368: .word 0x02219474
_0220936C: .word 0x02219480
_02209370: .word 0x02219490
_02209374: .word 0x02219498
_02209378: .word 0x022194A8
_0220937C: .word 0x022194B0
_02209380: .word 0x022194BC
_02209384: .word 0x022194C8
_02209388: .word 0x022194D4
_0220938C: .word 0x022194DC
_02209390: .word 0x022194E4
_02209394: .word 0x022194EC
_02209398: .word 0x022194F4
_0220939C: .word 0x02219500
_022093A0: .word 0x0221950C
_022093A4: .word 0x02219514
_022093A8: .word 0x02219520
_022093AC: .word 0x0221952C
_022093B0: .word 0x02219534
_022093B4: .word 0x02219540
_022093B8: .word 0x02219550
_022093BC: .word 0x02219560
_022093C0: .word 0x022193E4
_022093C4: .word 0x022192A8
_022093C8: .word 0x00000275
_022093CC: .word 0x02219564
_022093D0: .word 0x0221B16C
_022093D4: .word 0x02219570
_022093D8: .word 0x02219578
_022093DC: .word 0x00000601
_022093E0: .word 0x022195A4
_022093E4: .word 0x022195AC
_022093E8: .word 0x022195B4
_022093EC: .word 0x02219328
_022093F0: .word 0x022195B8
_022093F4: .word 0x022195C0
_022093F8: .word 0x022195CC
_022093FC: .word 0x022195D8
_02209400: .word 0x022195E4
_02209404: .word 0x022195EC
_02209408: .word 0x02219614
_0220940C: .word 0x02219618
_02209410: .word 0x0221961C
_02209414: .word 0x02219624
_02209418: .word 0x0221962C
_0220941C:
	ldr r1, _02209410 ; =0x0221961C
	mov r0, r4
	bl FUN_020E9734
	cmp r0, #0
	moveq sb, #1
	beq _02209460
	ldr r2, _02209404 ; =0x022195EC
	mov r0, sl
	mov r1, #1
	bl ov00_0220A86C
	mov r0, sl
	mov r1, #3
	mov r2, #1
	bl ov00_02202990
	add sp, sp, #0x490
	mov r0, #3
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02209460:
	cmp sb, #0
	beq _022091E0
	ldr r1, [sp, #0x1c]
	add r2, sp, #0x38
	str r1, [sp]
	mov r1, #3
	str r1, [sp, #4]
	mov r0, sl
	mov r3, r8
	ldm r2, {r1, r2}
	bl ov00_02202A84
	cmp r0, #0
	beq _02209F60
	add sp, sp, #0x490
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0220949C:
	cmp r0, #4
	bne _02209718
	ldr r0, [sp, #0x1c]
	ldr r1, [r0, #0xc]
	ldr r0, [r0, #0x10]
	str r1, [sp, #0x40]
	str r0, [sp, #0x44]
	cmp r1, #0
	beq _02209F60
	mov r0, #0x10
	bl ov00_021EC3A8
	movs fp, r0
	bne _022094E8
	ldr r1, _022093EC ; =0x02219328
	mov r0, sl
	bl ov00_0220A890
	add sp, sp, #0x490
	mov r0, #1
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_022094E8:
	ldr r1, [r6, #0x138]
	mov r0, #0
	stm fp, {r0, r1}
	str r0, [fp, #8]
	str r0, [sp, #0x20]
	str r0, [fp, #0xc]
	add r4, sp, #0x290
	add r5, sp, #0x90
_02209508:
	str r5, [sp]
	ldr r1, [r6, #8]
	mov r0, sl
	add r2, sp, #0x78
	mov r3, r4
	bl ov00_0220A69C
	cmp r0, #0
	addne sp, sp, #0x490
	popne {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, _02209414 ; =0x02219624
	mov r0, r4
	bl FUN_020E9734
	cmp r0, #0
	moveq r0, #1
	streq r0, [sp, #0x20]
	beq _022096D8
	ldr r1, _02209418 ; =0x0221962C
	mov r0, r4
	bl FUN_020E9734
	cmp r0, #0
	bne _022096AC
	ldr r0, [fp, #8]
	add r2, r0, #1
	mov r0, #0x128
	mul r1, r2, r0
	str r2, [fp, #8]
	ldr r0, [fp, #0xc]
	bl ov00_021EC3BC
	str r0, [fp, #0xc]
	movs r8, r0
	bne _0220959C
	ldr r1, _022093EC ; =0x02219328
	mov r0, sl
	bl ov00_0220A890
	add sp, sp, #0x490
	mov r0, #1
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0220959C:
	ldr r0, [fp, #8]
	mov r1, #0
	sub r2, r0, #1
	mov r0, #0x128
	mul sb, r2, r0
	add r7, r8, sb
	mov r0, r7
	mov r2, #0x128
	bl FUN_020E5B44
	mov r0, #1
	str r0, [r7, #0x24]
	mov r0, r5
	bl FUN_020EB82C
	str r0, [r8, sb]
	mov r8, #0
_022095D8:
	ldr sb, [sp, #0x78]
	mov r0, sl
	str r5, [sp]
	ldr r1, [r6, #8]
	add r2, sp, #0x78
	mov r3, r4
	bl ov00_0220A69C
	cmp r0, #0
	addne sp, sp, #0x490
	popne {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, _02209F90 ; =0x02219630
	mov r0, r4
	bl FUN_020E9734
	cmp r0, #0
	bne _02209628
	add r0, r7, #0x28
	mov r1, r5
	mov r2, #0x100
	bl ov00_0220A348
	b _0220964C
_02209628:
	ldr r1, _022093F0 ; =0x022195B8
	mov r0, r4
	bl FUN_020E9734
	cmp r0, #0
	bne _0220964C
	add r0, r7, #4
	mov r1, r5
	mov r2, #0x1f
	bl ov00_0220A348
_0220964C:
	ldr r1, _02209F94 ; =0x02219638
	mov r0, r4
	bl FUN_020E9734
	cmp r0, #0
	bne _02209670
	mov r0, r5
	bl FUN_020EB82C
	str r0, [r7, #0x24]
	b _022096A0
_02209670:
	ldr r1, _02209418 ; =0x0221962C
	mov r0, r4
	bl FUN_020E9734
	cmp r0, #0
	beq _02209698
	ldr r1, _02209414 ; =0x02219624
	mov r0, r4
	bl FUN_020E9734
	cmp r0, #0
	bne _022096A0
_02209698:
	str sb, [sp, #0x78]
	mov r8, #1
_022096A0:
	cmp r8, #0
	beq _022095D8
	b _022096D8
_022096AC:
	ldr r2, _02209404 ; =0x022195EC
	mov r0, sl
	mov r1, #1
	bl ov00_0220A86C
	mov r0, sl
	mov r1, #3
	mov r2, #1
	bl ov00_02202990
	add sp, sp, #0x490
	mov r0, #3
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_022096D8:
	ldr r0, [sp, #0x20]
	cmp r0, #0
	beq _02209508
	ldr r1, [sp, #0x1c]
	add r2, sp, #0x40
	str r1, [sp]
	mov r1, #4
	str r1, [sp, #4]
	mov r0, sl
	mov r3, fp
	ldm r2, {r1, r2}
	bl ov00_02202A84
	cmp r0, #0
	beq _02209F60
	add sp, sp, #0x490
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02209718:
	cmp r0, #5
	bne _02209874
	ldr r0, [sp, #0x1c]
	ldr r1, [r0, #0xc]
	ldr r0, [r0, #0x10]
	str r1, [sp, #0x48]
	str r0, [sp, #0x4c]
	cmp r1, #0
	beq _02209F60
	add r0, sp, #0x90
	str r0, [sp]
	ldr r1, [r6, #8]
	add r2, sp, #0x78
	add r3, sp, #0x290
	mov r0, sl
	bl ov00_0220A69C
	cmp r0, #0
	addne sp, sp, #0x490
	popne {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, _02209F98 ; =0x02219644
	add r0, sp, #0x290
	bl FUN_020E9734
	cmp r0, #0
	beq _022097A4
	ldr r2, _02209404 ; =0x022195EC
	mov r0, sl
	mov r1, #1
	bl ov00_0220A86C
	mov r0, sl
	mov r1, #3
	mov r2, #1
	bl ov00_02202990
	add sp, sp, #0x490
	mov r0, #3
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_022097A4:
	add r0, sp, #0x90
	bl FUN_020EB82C
	movs r4, r0
	beq _022097C4
	ldr r0, [sp, #0x28]
	mov r5, #0
	str r4, [r0, #0x418]
	b _02209818
_022097C4:
	ldr r0, [r6, #8]
	ldr r1, _02209F9C ; =0x02219648
	add r2, sp, #0x90
	mov r3, #0x200
	bl ov00_0220A4A0
	cmp r0, #0
	bne _0220980C
	ldr r2, _02209404 ; =0x022195EC
	mov r0, sl
	mov r1, #1
	bl ov00_0220A86C
	mov r0, sl
	mov r1, #3
	mov r2, #1
	bl ov00_02202990
	add sp, sp, #0x490
	mov r0, #3
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0220980C:
	add r0, sp, #0x90
	bl FUN_020EB82C
	mov r5, r0
_02209818:
	mov r0, #8
	bl ov00_021EC3A8
	movs r3, r0
	bne _02209840
	ldr r1, _022093EC ; =0x02219328
	mov r0, sl
	bl ov00_0220A890
	add sp, sp, #0x490
	mov r0, #1
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02209840:
	stm r3, {r4, r5}
	ldr r1, [sp, #0x1c]
	add r2, sp, #0x48
	str r1, [sp]
	mov r1, #0
	str r1, [sp, #4]
	mov r0, sl
	ldm r2, {r1, r2}
	bl ov00_02202A84
	cmp r0, #0
	beq _02209F60
	add sp, sp, #0x490
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02209874:
	cmp r0, #6
	bne _022099D4
	ldr r0, [sp, #0x1c]
	ldr r1, [r0, #0xc]
	ldr r0, [r0, #0x10]
	str r1, [sp, #0x50]
	str r0, [sp, #0x54]
	cmp r1, #0
	beq _02209F60
	add r0, sp, #0x90
	str r0, [sp]
	ldr r1, [r6, #8]
	add r2, sp, #0x78
	add r3, sp, #0x290
	mov r0, sl
	bl ov00_0220A69C
	cmp r0, #0
	addne sp, sp, #0x490
	popne {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, _02209FA0 ; =0x02219650
	add r0, sp, #0x290
	bl FUN_020E9734
	cmp r0, #0
	beq _02209900
	ldr r2, _02209404 ; =0x022195EC
	mov r0, sl
	mov r1, #1
	bl ov00_0220A86C
	mov r0, sl
	mov r1, #3
	mov r2, #1
	bl ov00_02202990
	add sp, sp, #0x490
	mov r0, #3
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02209900:
	add r0, sp, #0x90
	bl FUN_020EB82C
	movs r4, r0
	ldrne r0, [sp, #0x28]
	ldr r1, _02209F9C ; =0x02219648
	strne r4, [r0, #0x418]
	ldr r0, [r6, #8]
	add r2, sp, #0x90
	mov r3, #0x200
	bl ov00_0220A4A0
	cmp r0, #0
	bne _0220996C
	cmp r4, #0
	bne _02209964
	ldr r2, _02209404 ; =0x022195EC
	mov r0, sl
	mov r1, #1
	bl ov00_0220A86C
	mov r0, sl
	mov r1, #3
	mov r2, #1
	bl ov00_02202990
	add sp, sp, #0x490
	mov r0, #3
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02209964:
	mov r5, #0
	b _02209978
_0220996C:
	add r0, sp, #0x90
	bl FUN_020EB82C
	mov r5, r0
_02209978:
	mov r0, #8
	bl ov00_021EC3A8
	movs r3, r0
	bne _022099A0
	ldr r1, _022093EC ; =0x02219328
	mov r0, sl
	bl ov00_0220A890
	add sp, sp, #0x490
	mov r0, #1
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_022099A0:
	stm r3, {r4, r5}
	ldr r1, [sp, #0x1c]
	add r2, sp, #0x50
	str r1, [sp]
	mov r1, #0
	str r1, [sp, #4]
	mov r0, sl
	ldm r2, {r1, r2}
	bl ov00_02202A84
	cmp r0, #0
	beq _02209F60
	add sp, sp, #0x490
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_022099D4:
	cmp r0, #7
	bne _02209D10
	ldr r0, [sp, #0x1c]
	ldr r1, [r0, #0xc]
	ldr r0, [r0, #0x10]
	str r1, [sp, #0x58]
	str r0, [sp, #0x5c]
	cmp r1, #0
	beq _02209F60
	mov r0, #0xc
	bl ov00_021EC3A8
	movs fp, r0
	bne _02209A20
	ldr r1, _022093EC ; =0x02219328
	mov r0, sl
	bl ov00_0220A890
	add sp, sp, #0x490
	mov r0, #1
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02209A20:
	mov r1, #0
	str r1, [fp]
	str r1, [fp, #4]
	add r0, sp, #0x90
	str r1, [fp, #8]
	str r0, [sp]
	ldr r1, [r6, #8]
	add r2, sp, #0x78
	add r3, sp, #0x290
	mov r0, sl
	bl ov00_0220A69C
	cmp r0, #0
	addne sp, sp, #0x490
	popne {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, _02209FA4 ; =0x02219654
	add r0, sp, #0x290
	bl FUN_020E9734
	cmp r0, #0
	beq _02209A98
	ldr r2, _02209404 ; =0x022195EC
	mov r0, sl
	mov r1, #1
	bl ov00_0220A86C
	mov r0, sl
	mov r1, #3
	mov r2, #1
	bl ov00_02202990
	add sp, sp, #0x490
	mov r0, #3
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02209A98:
	mov r0, #0
	str r0, [sp, #0x24]
	add r4, sp, #0x290
	add r5, sp, #0x90
_02209AA8:
	str r5, [sp]
	ldr r1, [r6, #8]
	mov r0, sl
	add r2, sp, #0x78
	mov r3, r4
	bl ov00_0220A69C
	cmp r0, #0
	addne sp, sp, #0x490
	popne {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, _02209FA8 ; =0x0221965C
	mov r0, r4
	bl FUN_020E9734
	cmp r0, #0
	moveq r0, #1
	streq r0, [sp, #0x24]
	beq _02209CD0
	ldr r1, _02209FAC ; =0x02219664
	mov r0, r4
	bl FUN_020E9734
	cmp r0, #0
	bne _02209CA4
	ldr r1, [fp, #4]
	ldr r0, [fp, #8]
	add r2, r1, #1
	mov r1, #0xac
	mul r1, r2, r1
	bl ov00_021EC3BC
	cmp r0, #0
	bne _02209B34
	ldr r1, _022093EC ; =0x02219328
	mov r0, sl
	bl ov00_0220A890
	add sp, sp, #0x490
	mov r0, #1
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02209B34:
	str r0, [fp, #8]
	ldr r2, [fp, #4]
	mov r8, r0
	mov r0, #0xac
	mul sb, r2, r0
	add r7, r8, sb
	mov r1, #0
	mov r0, r7
	mov r2, #0xac
	bl FUN_020E5B44
	ldr r1, [fp, #4]
	mov r0, r5
	add r1, r1, #1
	str r1, [fp, #4]
	bl FUN_020EB82C
	str r0, [r8, sb]
	mov r8, #0
_02209B78:
	ldr sb, [sp, #0x78]
	mov r0, sl
	str r5, [sp]
	ldr r1, [r6, #8]
	add r2, sp, #0x78
	mov r3, r4
	bl ov00_0220A69C
	cmp r0, #0
	addne sp, sp, #0x490
	popne {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, _022093F0 ; =0x022195B8
	mov r0, r4
	bl FUN_020E9734
	cmp r0, #0
	bne _02209BC8
	add r0, r7, #4
	mov r1, r5
	mov r2, #0x1f
	bl ov00_0220A348
	b _02209C98
_02209BC8:
	ldr r1, _022093F4 ; =0x022195C0
	mov r0, r4
	bl FUN_020E9734
	cmp r0, #0
	bne _02209BF0
	add r0, r7, #0x23
	mov r1, r5
	mov r2, #0x15
	bl ov00_0220A348
	b _02209C98
_02209BF0:
	ldr r1, _02209FB0 ; =0x02219668
	mov r0, r4
	bl FUN_020E9734
	cmp r0, #0
	bne _02209C18
	add r0, r7, #0x38
	mov r1, r5
	mov r2, #0x1f
	bl ov00_0220A348
	b _02209C98
_02209C18:
	ldr r1, _02209FB4 ; =0x02219670
	mov r0, r4
	bl FUN_020E9734
	cmp r0, #0
	bne _02209C40
	add r0, r7, #0x57
	mov r1, r5
	mov r2, #0x1f
	bl ov00_0220A348
	b _02209C98
_02209C40:
	ldr r1, _02209400 ; =0x022195E4
	mov r0, r4
	bl FUN_020E9734
	cmp r0, #0
	bne _02209C68
	add r0, r7, #0x76
	mov r1, r5
	mov r2, #0x33
	bl ov00_0220A348
	b _02209C98
_02209C68:
	ldr r1, _02209FAC ; =0x02219664
	mov r0, r4
	bl FUN_020E9734
	cmp r0, #0
	beq _02209C90
	ldr r1, _02209FA8 ; =0x0221965C
	mov r0, r4
	bl FUN_020E9734
	cmp r0, #0
	bne _02209C98
_02209C90:
	str sb, [sp, #0x78]
	mov r8, #1
_02209C98:
	cmp r8, #0
	beq _02209B78
	b _02209CD0
_02209CA4:
	ldr r2, _02209404 ; =0x022195EC
	mov r0, sl
	mov r1, #1
	bl ov00_0220A86C
	mov r0, sl
	mov r1, #3
	mov r2, #1
	bl ov00_02202990
	add sp, sp, #0x490
	mov r0, #3
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02209CD0:
	ldr r0, [sp, #0x24]
	cmp r0, #0
	beq _02209AA8
	ldr r1, [sp, #0x1c]
	add r2, sp, #0x58
	str r1, [sp]
	mov r1, #8
	str r1, [sp, #4]
	mov r0, sl
	mov r3, fp
	ldm r2, {r1, r2}
	bl ov00_02202A84
	cmp r0, #0
	beq _02209F60
	add sp, sp, #0x490
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02209D10:
	cmp r0, #8
	bne _02209F4C
	ldr r0, [sp, #0x1c]
	ldr r1, [r0, #0xc]
	ldr r0, [r0, #0x10]
	str r1, [sp, #0x60]
	str r0, [sp, #0x64]
	cmp r1, #0
	beq _02209F60
	mov r0, #0xc
	mov r7, #0
	bl ov00_021EC3A8
	movs r8, r0
	bne _02209D60
	ldr r1, _022093EC ; =0x02219328
	mov r0, sl
	bl ov00_0220A890
	add sp, sp, #0x490
	mov r0, #1
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02209D60:
	mov r1, r7
	str r1, [r8]
	str r1, [r8, #4]
	add r0, sp, #0x90
	str r1, [r8, #8]
	str r0, [sp]
	ldr r1, [r6, #8]
	add r2, sp, #0x78
	add r3, sp, #0x290
	mov r0, sl
	bl ov00_0220A69C
	cmp r0, #0
	addne sp, sp, #0x490
	popne {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, _02209FB8 ; =0x02219678
	add r0, sp, #0x290
	bl FUN_020E9734
	cmp r0, #0
	beq _02209DD8
	ldr r2, _02209404 ; =0x022195EC
	mov r0, sl
	mov r1, #1
	bl ov00_0220A86C
	mov r0, sl
	mov r1, #3
	mov r2, #1
	bl ov00_02202990
	add sp, sp, #0x490
	mov r0, #3
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02209DD8:
	add r0, sp, #0x90
	bl FUN_020EB82C
	str r0, [r8, #4]
	lsl r0, r0, #2
	bl ov00_021EC3A8
	str r0, [r8, #8]
	cmp r0, #0
	bne _02209E10
	ldr r1, _022093EC ; =0x02219328
	mov r0, sl
	bl ov00_0220A890
	add sp, sp, #0x490
	mov r0, #1
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02209E10:
	mov sb, r7
	add r4, sp, #0x290
	add r5, sp, #0x90
	add fp, sp, #0x78
_02209E20:
	str r5, [sp]
	ldr r1, [r6, #8]
	mov r0, sl
	mov r2, fp
	mov r3, r4
	bl ov00_0220A69C
	cmp r0, #0
	addne sp, sp, #0x490
	popne {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, _022093F0 ; =0x022195B8
	mov r0, r4
	bl FUN_020E9734
	cmp r0, #0
	bne _02209EA4
	mov r0, #0x15
	bl ov00_021EC3A8
	ldr r1, [r8, #8]
	str r0, [r1, r7, lsl #2]
	ldr r0, [r8, #8]
	ldr r0, [r0, r7, lsl #2]
	cmp r0, #0
	bne _02209E90
	ldr r1, _022093EC ; =0x02219328
	mov r0, sl
	bl ov00_0220A890
	add sp, sp, #0x490
	mov r0, #1
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02209E90:
	mov r1, r5
	mov r2, #0x15
	bl ov00_0220A348
	add r7, r7, #1
	b _02209F10
_02209EA4:
	ldr r1, _02209FBC ; =0x0221967C
	mov r0, r4
	bl FUN_020E9734
	cmp r0, #0
	bne _02209EE4
	ldr r0, [r8, #4]
	cmp r7, r0
	beq _02209ED8
	ldr r0, _02209FC0 ; =0x02219684
	ldr r1, _022093C0 ; =0x022193E4
	ldr r2, _022093C4 ; =0x022192A8
	ldr r3, _02209FC4 ; =0x00000515
	bl FUN_020E4A9C
_02209ED8:
	str r7, [r8, #4]
	mov sb, #1
	b _02209F10
_02209EE4:
	ldr r2, _02209404 ; =0x022195EC
	mov r0, sl
	mov r1, #1
	bl ov00_0220A86C
	mov r0, sl
	mov r1, #3
	mov r2, #1
	bl ov00_02202990
	add sp, sp, #0x490
	mov r0, #3
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02209F10:
	cmp sb, #0
	beq _02209E20
	ldr r1, [sp, #0x1c]
	add r2, sp, #0x60
	str r1, [sp]
	mov r1, #9
	str r1, [sp, #4]
	mov r0, sl
	mov r3, r8
	ldm r2, {r1, r2}
	bl ov00_02202A84
	cmp r0, #0
	beq _02209F60
	add sp, sp, #0x490
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02209F4C:
	ldr r0, _022093BC ; =0x02219560
	ldr r1, _022093C0 ; =0x022193E4
	ldr r2, _022093C4 ; =0x022192A8
	ldr r3, _02209FC8 ; =0x0000052A
	bl FUN_020E4A9C
_02209F60:
	mov r0, #1
	str r0, [r6, #0x140]
	mov r4, #0
_02209F6C:
	cmp r4, #0
	beq _02209F7C
	mov r0, #0xa
	bl ov00_021FF3C0
_02209F7C:
	cmp r4, #0
	bne _0220854C
	mov r0, #0
	add sp, sp, #0x490
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_02209F90: .word 0x02219630
_02209F94: .word 0x02219638
_02209F98: .word 0x02219644
_02209F9C: .word 0x02219648
_02209FA0: .word 0x02219650
_02209FA4: .word 0x02219654
_02209FA8: .word 0x0221965C
_02209FAC: .word 0x02219664
_02209FB0: .word 0x02219668
_02209FB4: .word 0x02219670
_02209FB8: .word 0x02219678
_02209FBC: .word 0x0221967C
_02209FC0: .word 0x02219684
_02209FC4: .word 0x00000515
_02209FC8: .word 0x0000052A
	arm_func_end ov00_0220851C

	arm_func_start ov00_02209FCC
ov00_02209FCC: ; 0x02209FCC
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sl, r0
	ldr r6, [sl]
	mov sb, #0
	ldr r0, [r6, #0x210]
	cmp r0, #0
	ble _0220A100
	lsl r0, r0, #2
	bl ov00_021EC3A8
	movs r7, r0
	bne _0220A00C
	ldr r1, _0220A108 ; =0x02219328
	mov r0, sl
	bl ov00_0220A890
	mov r0, #1
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0220A00C:
	ldr r8, [r6, #0x424]
	cmp r8, #0
	beq _0220A088
	ldr r5, _0220A10C ; =0x022196A4
	ldr fp, _0220A110 ; =0x022193E4
	mov r4, #1
_0220A024:
	ldr r0, [r8]
	cmp r0, #3
	bne _0220A07C
	ldr r0, [r8, #0x14]
	cmp r0, #5
	beq _0220A07C
	ldr r0, [r8, #4]
	ldr r0, [r0, #0x13c]
	cmp r0, #0
	bne _0220A07C
	ldr r0, [r6, #0x210]
	cmp sb, r0
	blt _0220A06C
	ldr r2, _0220A114 ; =0x022192BC
	ldr r3, _0220A118 ; =0x00000563
	mov r0, r5
	mov r1, fp
	bl FUN_020E4A9C
_0220A06C:
	str r8, [r7, sb, lsl #2]
	ldr r0, [r8, #4]
	add sb, sb, #1
	str r4, [r0, #0x13c]
_0220A07C:
	ldr r8, [r8, #0x20]
	cmp r8, #0
	bne _0220A024
_0220A088:
	cmp sb, #0
	mov r4, #0
	ble _0220A0B8
_0220A094:
	ldr r1, [r7, r4, lsl #2]
	mov r0, sl
	bl ov00_0220851C
	cmp r0, #0
	ldrne r1, [r7, r4, lsl #2]
	add r4, r4, #1
	strne r0, [r1, #0x1c]
	cmp r4, sb
	blt _0220A094
_0220A0B8:
	cmp sb, #0
	mov r4, #0
	ble _0220A0F8
	mov r5, r4
_0220A0C8:
	ldr r0, [r7, r4, lsl #2]
	ldr r0, [r0, #4]
	str r5, [r0, #0x13c]
	ldr r0, [r0, #0x140]
	cmp r0, #0
	beq _0220A0EC
	ldr r1, [r7, r4, lsl #2]
	mov r0, sl
	bl ov00_022066D0
_0220A0EC:
	add r4, r4, #1
	cmp r4, sb
	blt _0220A0C8
_0220A0F8:
	mov r0, r7
	bl ov00_021EC3D8
_0220A100:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_0220A108: .word 0x02219328
_0220A10C: .word 0x022196A4
_0220A110: .word 0x022193E4
_0220A114: .word 0x022192BC
_0220A118: .word 0x00000563
	arm_func_end ov00_02209FCC

	arm_func_start ov00_0220A11C
ov00_0220A11C: ; 0x0220A11C
	push {r4, r5, r6, lr}
	sub sp, sp, #0x20
	ldr ip, [sp, #0x30]
	mov r5, r2
	mov r6, r0
	cmp ip, #0
	ldreq r0, _0220A1B8 ; =0x022196C4
	mov lr, r1
	mov r4, r3
	streq r0, [sp, #0x30]
	mov r0, r6
	mov r1, r5
	mov r3, lr
	mov r2, #0xc9
	bl ov00_0220792C
	cmp r0, #0
	addne sp, sp, #0x20
	popne {r4, r5, r6, pc}
	ldr r1, _0220A1BC ; =0x022196C8
	add r0, sp, #0
	mov r3, r4
	mov r2, #1
	bl FUN_020E7F30
	add r2, sp, #0
	mov r0, r6
	mov r1, r5
	bl ov00_02202424
	cmp r0, #0
	addne sp, sp, #0x20
	popne {r4, r5, r6, pc}
	ldr r2, [sp, #0x30]
	mov r0, r6
	mov r1, r5
	mvn r3, #0
	bl ov00_022079A8
	cmp r0, #0
	moveq r0, #0
	add sp, sp, #0x20
	pop {r4, r5, r6, pc}
	.align 2, 0
_0220A1B8: .word 0x022196C4
_0220A1BC: .word 0x022196C8
	arm_func_end ov00_0220A11C

	arm_func_start ov00_0220A1C0
ov00_0220A1C0: ; 0x0220A1C0
	push {r3, r4, r5, lr}
	sub sp, sp, #0x50
	mov r4, r1
	mov r5, r0
	mov r0, r3
	ldr r1, _0220A23C ; =0x022196E0
	add r2, sp, #0x10
	mov r3, #0x40
	bl ov00_0220A4A0
	cmp r0, #0
	addeq sp, sp, #0x50
	popeq {r3, r4, r5, pc}
	ldr r1, _0220A240 ; =0x022196E8
	add ip, sp, #0xc
	add r0, sp, #0x10
	add r2, sp, #4
	add r3, sp, #8
	str ip, [sp]
	bl FUN_020E9428
	cmp r0, #3
	addne sp, sp, #0x50
	popne {r3, r4, r5, pc}
	mov ip, #0
	add r1, sp, #4
	mov r0, r5
	mov r2, r4
	mov r3, #2
	str ip, [sp]
	bl ov00_0220A11C
	add sp, sp, #0x50
	pop {r3, r4, r5, pc}
	.align 2, 0
_0220A23C: .word 0x022196E0
_0220A240: .word 0x022196E8
	arm_func_end ov00_0220A1C0

	arm_func_start ov00_0220A244
ov00_0220A244: ; 0x0220A244
	push {r4, r5, r6, lr}
	sub sp, sp, #0x10
	mov r4, r2
	mov r5, r1
	mov r1, r4
	mov r2, #1
	mov r6, r0
	bl ov00_0220A3C8
	cmp r0, #0
	addne sp, sp, #0x10
	movne r0, #4
	popne {r4, r5, r6, pc}
	ldr r1, _0220A33C ; =0x022196F4
	mov r0, r4
	mov r2, #4
	bl FUN_020E9848
	cmp r0, #0
	beq _0220A2B8
	ldr r2, _0220A340 ; =0x022196FC
	mov r0, r6
	mov r1, #1
	bl ov00_0220A86C
	mov r0, r6
	mov r1, #3
	mov r2, #1
	bl ov00_02202990
	add sp, sp, #0x10
	mov r0, #3
	pop {r4, r5, r6, pc}
_0220A2B8:
	ldr r1, [r5, #0xc]
	ldr r0, [r5, #0x10]
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	cmp r1, #0
	beq _0220A324
	mov r0, #4
	bl ov00_021EC3A8
	movs r3, r0
	bne _0220A2F8
	ldr r1, _0220A344 ; =0x0221972C
	mov r0, r6
	bl ov00_0220A890
	add sp, sp, #0x10
	mov r0, #1
	pop {r4, r5, r6, pc}
_0220A2F8:
	mov r2, #0
	str r2, [r3]
	str r5, [sp]
	add r1, sp, #8
	str r2, [sp, #4]
	mov r0, r6
	ldm r1, {r1, r2}
	bl ov00_02202A84
	cmp r0, #0
	addne sp, sp, #0x10
	popne {r4, r5, r6, pc}
_0220A324:
	mov r0, r6
	mov r1, r5
	bl ov00_022066D0
	mov r0, #0
	add sp, sp, #0x10
	pop {r4, r5, r6, pc}
	.align 2, 0
_0220A33C: .word 0x022196F4
_0220A340: .word 0x022196FC
_0220A344: .word 0x0221972C
	arm_func_end ov00_0220A244

	arm_func_start ov00_0220A348
ov00_0220A348: ; 0x0220A348
	push {r4, r5, r6, lr}
	movs r6, r0
	mov r5, r1
	mov r4, r2
	bne _0220A370
	ldr r0, _0220A3AC ; =0x02219768
	ldr r1, _0220A3B0 ; =0x02219778
	ldr r2, _0220A3B4 ; =0x0221973C
	mov r3, #0x2f
	bl FUN_020E4A9C
_0220A370:
	cmp r5, #0
	bne _0220A38C
	ldr r0, _0220A3B8 ; =0x02219788
	ldr r1, _0220A3B0 ; =0x02219778
	ldr r2, _0220A3B4 ; =0x0221973C
	mov r3, #0x30
	bl FUN_020E4A9C
_0220A38C:
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl FUN_020E9664
	add r0, r6, r4
	mov r1, #0
	strb r1, [r0, #-1]
	pop {r4, r5, r6, pc}
	.align 2, 0
_0220A3AC: .word 0x02219768
_0220A3B0: .word 0x02219778
_0220A3B4: .word 0x0221973C
_0220A3B8: .word 0x02219788
	arm_func_end ov00_0220A348

	arm_func_start ov00_0220A3BC
ov00_0220A3BC: ; 0x0220A3BC
	push {r0, r1, r2, r3}
	add sp, sp, #0x10
	bx lr
	arm_func_end ov00_0220A3BC

	arm_func_start ov00_0220A3C8
ov00_0220A3C8: ; 0x0220A3C8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x10
	mov r6, r1
	mov r7, r0
	mov r5, r2
	ldr r1, _0220A490 ; =0x02219794
	mov r0, r6
	mov r2, #7
	ldr r4, [r7]
	bl FUN_020E9848
	cmp r0, #0
	bne _0220A484
	ldr r1, _0220A494 ; =0x0221979C
	add r2, sp, #0
	mov r0, r6
	mov r3, #0x10
	bl ov00_0220A4A0
	cmp r0, #0
	beq _0220A420
	add r0, sp, #0
	bl FUN_020EB82C
	str r0, [r4, #0x418]
_0220A420:
	ldr r1, _0220A498 ; =0x022197A4
	mov r0, r6
	mov r2, r4
	mov r3, #0x100
	bl ov00_0220A4A0
	cmp r0, #0
	moveq r0, #0
	strbeq r0, [r4]
	cmp r5, #0
	beq _0220A478
	ldr r1, _0220A49C ; =0x022197B0
	mov r0, r6
	bl FUN_020E9AD0
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	movne r2, #1
	moveq r2, #0
	mov r0, r7
	mov r1, #4
	bl ov00_02202990
_0220A478:
	add sp, sp, #0x10
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0220A484:
	mov r0, #0
	add sp, sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0220A490: .word 0x02219794
_0220A494: .word 0x0221979C
_0220A498: .word 0x022197A4
_0220A49C: .word 0x022197B0
	arm_func_end ov00_0220A3C8

	arm_func_start ov00_0220A4A0
ov00_0220A4A0: ; 0x0220A4A0
	push {r4, r5, r6, r7, r8, lr}
	movs r5, r0
	mov r8, r1
	mov r4, r2
	mov r7, r3
	bne _0220A4CC
	ldr r0, _0220A584 ; =0x022197B8
	ldr r1, _0220A588 ; =0x02219778
	ldr r2, _0220A58C ; =0x02219744
	ldr r3, _0220A590 ; =0x0000010D
	bl FUN_020E4A9C
_0220A4CC:
	cmp r8, #0
	bne _0220A4E8
	ldr r0, _0220A594 ; =0x022197C8
	ldr r1, _0220A588 ; =0x02219778
	ldr r2, _0220A58C ; =0x02219744
	ldr r3, _0220A598 ; =0x0000010E
	bl FUN_020E4A9C
_0220A4E8:
	cmp r4, #0
	bne _0220A504
	ldr r0, _0220A59C ; =0x022197D4
	ldr r1, _0220A588 ; =0x02219778
	ldr r2, _0220A58C ; =0x02219744
	ldr r3, _0220A5A0 ; =0x0000010F
	bl FUN_020E4A9C
_0220A504:
	cmp r7, #0
	bgt _0220A520
	ldr r0, _0220A5A4 ; =0x022197E4
	ldr r1, _0220A588 ; =0x02219778
	ldr r2, _0220A58C ; =0x02219744
	mov r3, #0x110
	bl FUN_020E4A9C
_0220A520:
	ldrsb r6, [r8]
	mov r0, r5
	mov r1, r8
	bl FUN_020E9AD0
	movs r5, r0
	moveq r0, #0
	popeq {r4, r5, r6, r7, r8, pc}
	mov r0, r8
	bl FUN_020E9580
	add r1, r5, r0
	mov r3, #0
	sub r0, r7, #1
	b _0220A55C
_0220A554:
	strb r2, [r4, r3]
	add r3, r3, #1
_0220A55C:
	cmp r3, r0
	bge _0220A574
	ldrsb r2, [r1, r3]
	cmp r2, #0
	cmpne r2, r6
	bne _0220A554
_0220A574:
	mov r0, #0
	strb r0, [r4, r3]
	mov r0, #1
	pop {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_0220A584: .word 0x022197B8
_0220A588: .word 0x02219778
_0220A58C: .word 0x02219744
_0220A590: .word 0x0000010D
_0220A594: .word 0x022197C8
_0220A598: .word 0x0000010E
_0220A59C: .word 0x022197D4
_0220A5A0: .word 0x0000010F
_0220A5A4: .word 0x022197E4
	arm_func_end ov00_0220A4A0

	arm_func_start ov00_0220A5A8
ov00_0220A5A8: ; 0x0220A5A8
	push {r3, r4, r5, lr}
	sub sp, sp, #8
	mov ip, #0
	mov r4, r2
	mov r5, r0
	mov r0, r1
	add r2, sp, #4
	add r3, sp, #0
	mov r1, ip
	str ip, [sp, #4]
	str ip, [sp]
	bl ov00_021FF59C
	mvn r1, #0
	cmp r0, r1
	bne _0220A61C
	ldr r1, _0220A68C ; =0x022197EC
	mov r0, r5
	bl ov00_0220A3BC
	ldr r2, _0220A690 ; =0x02219800
	mov r0, r5
	mov r1, #5
	bl ov00_0220A86C
	mov r0, r5
	mov r1, #3
	mov r2, #1
	bl ov00_02202990
	add sp, sp, #8
	mov r0, #3
	pop {r3, r4, r5, pc}
_0220A61C:
	cmp r0, #0
	ble _0220A67C
	ldr r0, [sp]
	cmp r0, #0
	beq _0220A650
	ldr r1, _0220A694 ; =0x02219838
	mov r0, r5
	bl ov00_0220A3BC
	mov r0, #4
	str r0, [r4]
	add sp, sp, #8
	mov r0, #0
	pop {r3, r4, r5, pc}
_0220A650:
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _0220A67C
	ldr r1, _0220A698 ; =0x02219850
	mov r0, r5
	bl ov00_0220A3BC
	mov r0, #3
	str r0, [r4]
	add sp, sp, #8
	mov r0, #0
	pop {r3, r4, r5, pc}
_0220A67C:
	mov r0, #0
	str r0, [r4]
	add sp, sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
_0220A68C: .word 0x022197EC
_0220A690: .word 0x02219800
_0220A694: .word 0x02219838
_0220A698: .word 0x02219850
	arm_func_end ov00_0220A5A8

	arm_func_start ov00_0220A69C
ov00_0220A69C: ; 0x0220A69C
	push {r4, r5, r6, r7, r8, lr}
	movs r7, r1
	mov r8, r0
	mov r6, r2
	mov r5, r3
	ldr r4, [sp, #0x18]
	bne _0220A6CC
	ldr r0, _0220A844 ; =0x02219868
	ldr r1, _0220A848 ; =0x02219778
	ldr r2, _0220A84C ; =0x02219754
	ldr r3, _0220A850 ; =0x00000199
	bl FUN_020E4A9C
_0220A6CC:
	cmp r5, #0
	bne _0220A6E8
	ldr r0, _0220A854 ; =0x022197C8
	ldr r1, _0220A848 ; =0x02219778
	ldr r2, _0220A84C ; =0x02219754
	ldr r3, _0220A858 ; =0x0000019A
	bl FUN_020E4A9C
_0220A6E8:
	cmp r4, #0
	bne _0220A704
	ldr r0, _0220A85C ; =0x022197D4
	ldr r1, _0220A848 ; =0x02219778
	ldr r2, _0220A84C ; =0x02219754
	ldr r3, _0220A860 ; =0x0000019B
	bl FUN_020E4A9C
_0220A704:
	ldr r1, [r6]
	ldrsb r0, [r7, r1]
	add r3, r7, r1
	cmp r0, #0x5c
	beq _0220A740
	ldr r2, _0220A864 ; =0x02219878
	mov r0, r8
	mov r1, #1
	bl ov00_0220A86C
	mov r0, r8
	mov r1, #3
	mov r2, #1
	bl ov00_02202990
	mov r0, #3
	pop {r4, r5, r6, r7, r8, pc}
_0220A740:
	ldrsb r1, [r3, #1]
	add r7, r3, #2
	mov r2, #0
	cmp r1, #0x5c
	beq _0220A7CC
	ldr r0, _0220A868 ; =0x000001FF
_0220A758:
	cmp r1, #0
	bne _0220A788
	ldr r2, _0220A864 ; =0x02219878
	mov r0, r8
	mov r1, #1
	bl ov00_0220A86C
	mov r0, r8
	mov r1, #3
	mov r2, #1
	bl ov00_02202990
	mov r0, #3
	pop {r4, r5, r6, r7, r8, pc}
_0220A788:
	cmp r2, r0
	bne _0220A7B8
	ldr r2, _0220A864 ; =0x02219878
	mov r0, r8
	mov r1, #1
	bl ov00_0220A86C
	mov r0, r8
	mov r1, #3
	mov r2, #1
	bl ov00_02202990
	mov r0, #3
	pop {r4, r5, r6, r7, r8, pc}
_0220A7B8:
	strb r1, [r5], #1
	ldrsb r1, [r7], #1
	add r2, r2, #1
	cmp r1, #0x5c
	bne _0220A758
_0220A7CC:
	mov r1, #0
	strb r1, [r5]
	ldr r0, _0220A868 ; =0x000001FF
	b _0220A814
_0220A7DC:
	cmp r1, r0
	bne _0220A80C
	ldr r2, _0220A864 ; =0x02219878
	mov r0, r8
	mov r1, #1
	bl ov00_0220A86C
	mov r0, r8
	mov r1, #3
	mov r2, #1
	bl ov00_02202990
	mov r0, #3
	pop {r4, r5, r6, r7, r8, pc}
_0220A80C:
	strb r2, [r4], #1
	add r1, r1, #1
_0220A814:
	ldrsb r2, [r7], #1
	cmp r2, #0x5c
	cmpne r2, #0
	bne _0220A7DC
	mov r0, #0
	strb r0, [r4]
	sub r1, r7, r3
	ldr r2, [r6]
	sub r1, r1, #1
	add r1, r2, r1
	str r1, [r6]
	pop {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_0220A844: .word 0x02219868
_0220A848: .word 0x02219778
_0220A84C: .word 0x02219754
_0220A850: .word 0x00000199
_0220A854: .word 0x022197C8
_0220A858: .word 0x0000019A
_0220A85C: .word 0x022197D4
_0220A860: .word 0x0000019B
_0220A864: .word 0x02219878
_0220A868: .word 0x000001FF
	arm_func_end ov00_0220A69C

	arm_func_start ov00_0220A86C
ov00_0220A86C: ; 0x0220A86C
	push {r3, r4, r5, lr}
	ldr r4, [r0]
	mov r5, r1
	mov r1, r2
	mov r0, r4
	mov r2, #0x100
	bl ov00_0220A348
	str r5, [r4, #0x418]
	pop {r3, r4, r5, pc}
	arm_func_end ov00_0220A86C

	arm_func_start ov00_0220A890
ov00_0220A890: ; 0x0220A890
	ldr ip, _0220A8A0 ; =ov00_0220A348
	ldr r0, [r0]
	mov r2, #0x100
	bx ip
	.align 2, 0
_0220A8A0: .word ov00_0220A348
	arm_func_end ov00_0220A890

	arm_func_start ov00_0220A8A4
ov00_0220A8A4: ; 0x0220A8A4
	push {r4, r5, r6, r7, lr}
	sub sp, sp, #0x14
	movs r7, r0
	ldreq r0, _0220A930 ; =0x0221B1F0
	mov r6, r1
	ldreq r7, [r0, #4]
	mov r5, r2
	mov r4, r3
	cmp r7, #0
	bne _0220A8E0
	ldr r0, _0220A934 ; =0x022198AC
	ldr r1, _0220A938 ; =0x022198B0
	ldr r2, _0220A93C ; =0x02219890
	mov r3, #0x78
	bl FUN_020E4A9C
_0220A8E0:
	mov r0, r6
	bl ov00_021FF3D4
	mov r3, #0
	mov r2, #1
	str r0, [sp]
	add r0, sp, #0
	mov r1, r4
	str r5, [sp, #4]
	str r3, [sp, #0xc]
	str r2, [sp, #8]
	bl ov00_0220AD64
	ldr r0, [r7]
	add r1, sp, #0
	bl ov00_021FEF74
	mov r0, r7
	mov r1, r6
	bl ov00_0220AE00
	bl ov00_0220ADE0
	add sp, sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0220A930: .word 0x0221B1F0
_0220A934: .word 0x022198AC
_0220A938: .word 0x022198B0
_0220A93C: .word 0x02219890
	arm_func_end ov00_0220A8A4

	arm_func_start ov00_0220A940
ov00_0220A940: ; 0x0220A940
	push {r4, lr}
	mov r4, r2
	bl ov00_0220AE00
	cmp r0, #0
	moveq r0, #0
	popeq {r4, pc}
	mov r2, #0
	mov r1, r4
	str r2, [r0, #8]
	bl ov00_0220AD64
	pop {r4, pc}
	arm_func_end ov00_0220A940

	arm_func_start ov00_0220A96C
ov00_0220A96C: ; 0x0220A96C
	push {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	mov r5, r2
	bl ov00_0220AE00
	movs r4, r0
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, pc}
	ldr r1, [r4, #4]
	cmp r1, #0
	bne _0220A9BC
	bl ov00_0220ADE0
	ldr r1, [r5]
	ldr r0, [r0]
	add r0, r1, r0
	bl ov00_0220AD00
	mov r1, r0
	mov r0, r4
	bl ov00_0220AD64
	pop {r3, r4, r5, r6, r7, pc}
_0220A9BC:
	cmp r1, #1
	bne _0220A9EC
	bl ov00_0220ADE0
	mov r3, r0
	ldm r5, {r0, r1}
	ldm r3, {r2, r3}
	bl FUN_020F068C
	bl ov00_0220AD18
	mov r1, r0
	mov r0, r4
	bl ov00_0220AD64
	pop {r3, r4, r5, r6, r7, pc}
_0220A9EC:
	mov r0, r7
	mov r1, r6
	mov r2, r5
	bl ov00_0220AB88
	pop {r3, r4, r5, r6, r7, pc}
	arm_func_end ov00_0220A96C

	arm_func_start ov00_0220AA00
ov00_0220AA00: ; 0x0220AA00
	push {r3, r4, r5, lr}
	mov r5, r2
	bl ov00_0220AE00
	movs r4, r0
	moveq r0, #0
	popeq {r3, r4, r5, pc}
	ldr r1, [r4, #4]
	cmp r1, #0
	bne _0220AA48
	bl ov00_0220ADE0
	ldr r1, [r0]
	ldr r0, [r5]
	sub r0, r1, r0
	bl ov00_0220AD00
	mov r1, r0
	mov r0, r4
	bl ov00_0220AD64
	pop {r3, r4, r5, pc}
_0220AA48:
	cmp r1, #1
	bne _0220AA7C
	bl ov00_0220ADE0
	ldr ip, [r0]
	ldr r1, [r0, #4]
	mov r0, ip
	ldm r5, {r2, r3}
	bl FUN_020F116C
	bl ov00_0220AD18
	mov r1, r0
	mov r0, r4
	bl ov00_0220AD64
	pop {r3, r4, r5, pc}
_0220AA7C:
	bl ov00_0220ADE0
	pop {r3, r4, r5, pc}
	arm_func_end ov00_0220AA00

	arm_func_start ov00_0220AA84
ov00_0220AA84: ; 0x0220AA84
	push {r3, r4, r5, lr}
	mov r5, r2
	bl ov00_0220AE00
	movs r4, r0
	moveq r0, #0
	popeq {r3, r4, r5, pc}
	ldr r1, [r4, #4]
	cmp r1, #0
	bne _0220AACC
	bl ov00_0220ADE0
	ldr r1, [r5]
	ldr r0, [r0]
	mul r0, r1, r0
	bl ov00_0220AD00
	mov r1, r0
	mov r0, r4
	bl ov00_0220AD64
	pop {r3, r4, r5, pc}
_0220AACC:
	cmp r1, #1
	bne _0220AAFC
	bl ov00_0220ADE0
	mov r3, r0
	ldm r5, {r0, r1}
	ldm r3, {r2, r3}
	bl FUN_020F0C54
	bl ov00_0220AD18
	mov r1, r0
	mov r0, r4
	bl ov00_0220AD64
	pop {r3, r4, r5, pc}
_0220AAFC:
	bl ov00_0220ADE0
	pop {r3, r4, r5, pc}
	arm_func_end ov00_0220AA84

	arm_func_start ov00_0220AB04
ov00_0220AB04: ; 0x0220AB04
	push {r3, r4, r5, lr}
	mov r5, r2
	bl ov00_0220AE00
	movs r4, r0
	moveq r0, #0
	popeq {r3, r4, r5, pc}
	ldr r1, [r4, #4]
	cmp r1, #0
	bne _0220AB4C
	bl ov00_0220ADE0
	ldr r0, [r0]
	ldr r1, [r5]
	bl FUN_020F2998
	bl ov00_0220AD00
	mov r1, r0
	mov r0, r4
	bl ov00_0220AD64
	pop {r3, r4, r5, pc}
_0220AB4C:
	cmp r1, #1
	bne _0220AB80
	bl ov00_0220ADE0
	ldr ip, [r0]
	ldr r1, [r0, #4]
	mov r0, ip
	ldm r5, {r2, r3}
	bl FUN_020F2DA0
	bl ov00_0220AD18
	mov r1, r0
	mov r0, r4
	bl ov00_0220AD64
	pop {r3, r4, r5, pc}
_0220AB80:
	bl ov00_0220ADE0
	pop {r3, r4, r5, pc}
	arm_func_end ov00_0220AB04

	arm_func_start ov00_0220AB88
ov00_0220AB88: ; 0x0220AB88
	push {r3, r4, r5, r6, r7, lr}
	mov r7, r2
	bl ov00_0220AE00
	movs r6, r0
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, pc}
	ldr r0, [r6, #4]
	cmp r0, #2
	beq _0220ABC0
	ldr r0, _0220AC20 ; =0x022198BC
	ldr r1, _0220AC24 ; =0x022198B0
	ldr r2, _0220AC28 ; =0x0221989C
	mov r3, #0xd1
	bl FUN_020E4A9C
_0220ABC0:
	mov r0, r6
	bl ov00_0220ADE0
	mov r5, r0
	bl FUN_020E9580
	mov r4, r0
	mov r0, r7
	bl FUN_020E9580
	add r0, r4, r0
	add r0, r0, #1
	bl ov00_021EC3A8
	mov r4, r0
	mov r1, r5
	bl FUN_020E959C
	mov r0, r4
	mov r1, r7
	bl FUN_020E96B4
	mov r0, r6
	mov r1, r4
	bl ov00_0220AD64
	mov r0, r4
	bl ov00_021EC3D8
	mov r0, r6
	bl ov00_0220ADE0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0220AC20: .word 0x022198BC
_0220AC24: .word 0x022198B0
_0220AC28: .word 0x0221989C
	arm_func_end ov00_0220AB88

	arm_func_start ov00_0220AC2C
ov00_0220AC2C: ; 0x0220AC2C
	push {r3, r4, r5, r6, r7, lr}
	mov r7, r2
	bl ov00_0220AE00
	movs r4, r0
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, pc}
	ldr r1, [r4, #4]
	cmp r1, #0
	bne _0220AC84
	bl ov00_0220ADE0
	ldr r1, [r4, #8]
	add r1, r1, #1
	str r1, [r4, #8]
	ldr r2, [r7]
	ldr r0, [r0]
	mla r0, r1, r0, r2
	bl FUN_020F2998
	bl ov00_0220AD00
	mov r1, r0
	mov r0, r4
	bl ov00_0220AD64
	pop {r3, r4, r5, r6, r7, pc}
_0220AC84:
	cmp r1, #1
	bne _0220ACF8
	bl ov00_0220ADE0
	ldr r1, [r4, #8]
	mov r5, r0
	add r6, r1, #1
	mov r0, r6
	str r6, [r4, #8]
	bl FUN_020F0BD8
	ldm r5, {r2, r3}
	bl FUN_020F0C54
	mov r2, r0
	mov r3, r1
	ldm r7, {r0, r1}
	bl FUN_020F068C
	mov r5, r0
	mov r0, r6
	mov r6, r1
	bl FUN_020F0BD8
	mov r2, r0
	mov r3, r1
	mov r0, r5
	mov r1, r6
	bl FUN_020F2DA0
	bl ov00_0220AD18
	mov r1, r0
	mov r0, r4
	bl ov00_0220AD64
	pop {r3, r4, r5, r6, r7, pc}
_0220ACF8:
	bl ov00_0220ADE0
	pop {r3, r4, r5, r6, r7, pc}
	arm_func_end ov00_0220AC2C

	arm_func_start ov00_0220AD00
ov00_0220AD00: ; 0x0220AD00
	ldr r1, _0220AD10 ; =0x0221B1F0
	str r0, [r1]
	ldr r0, _0220AD14 ; =0x0221B1F0
	bx lr
	.align 2, 0
_0220AD10: .word 0x0221B1F0
_0220AD14: .word 0x0221B1F0
	arm_func_end ov00_0220AD00

	arm_func_start ov00_0220AD18
ov00_0220AD18: ; 0x0220AD18
	ldr r2, _0220AD2C ; =0x0221B1F0
	str r0, [r2, #8]
	ldr r0, _0220AD30 ; =0x0221B1F8
	str r1, [r2, #0xc]
	bx lr
	.align 2, 0
_0220AD2C: .word 0x0221B1F0
_0220AD30: .word 0x0221B1F8
	arm_func_end ov00_0220AD18

	arm_func_start ov00_0220AD34
ov00_0220AD34: ; 0x0220AD34
	ldrsb r3, [r0]
	mov r2, r0
	cmp r3, #0
	beq _0220AD5C
	mov r1, #0x2f
_0220AD48:
	cmp r3, #0x5c
	strbeq r1, [r0]
	ldrsb r3, [r0, #1]!
	cmp r3, #0
	bne _0220AD48
_0220AD5C:
	mov r0, r2
	bx lr
	arm_func_end ov00_0220AD34

	arm_func_start ov00_0220AD64
ov00_0220AD64: ; 0x0220AD64
	push {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5, #4]
	mov r4, r1
	cmp r0, #0
	ldreq r0, [r4]
	streq r0, [r5, #0xc]
	beq _0220ADD4
	cmp r0, #1
	bne _0220ADA0
	ldr r1, [r4]
	ldr r0, [r4, #4]
	str r1, [r5, #0xc]
	str r0, [r5, #0x10]
	b _0220ADD4
_0220ADA0:
	cmp r0, #2
	bne _0220ADD4
	ldr r0, [r5, #0xc]
	cmp r0, #0
	beq _0220ADB8
	bl ov00_021EC3D8
_0220ADB8:
	cmp r4, #0
	moveq r0, #0
	beq _0220ADD0
	mov r0, r4
	bl ov00_021FF3D4
	bl ov00_0220AD34
_0220ADD0:
	str r0, [r5, #0xc]
_0220ADD4:
	mov r0, r5
	bl ov00_0220ADE0
	pop {r3, r4, r5, pc}
	arm_func_end ov00_0220AD64

	arm_func_start ov00_0220ADE0
ov00_0220ADE0: ; 0x0220ADE0
	cmp r0, #0
	moveq r0, #0
	bxeq lr
	ldr r1, [r0, #4]
	cmp r1, #2
	ldreq r0, [r0, #0xc]
	addne r0, r0, #0xc
	bx lr
	arm_func_end ov00_0220ADE0

	arm_func_start ov00_0220AE00
ov00_0220AE00: ; 0x0220AE00
	push {r4, r5, lr}
	sub sp, sp, #0x14
	movs r5, r0
	ldreq r0, _0220AE4C ; =0x0221B1F0
	mov r4, r1
	ldreq r5, [r0, #4]
	cmp r5, #0
	bne _0220AE34
	ldr r0, _0220AE50 ; =0x022198AC
	ldr r1, _0220AE54 ; =0x022198B0
	ldr r2, _0220AE58 ; =0x02219888
	ldr r3, _0220AE5C ; =0x00000153
	bl FUN_020E4A9C
_0220AE34:
	str r4, [sp]
	ldr r0, [r5]
	add r1, sp, #0
	bl ov00_021FF0C0
	add sp, sp, #0x14
	pop {r4, r5, pc}
	.align 2, 0
_0220AE4C: .word 0x0221B1F0
_0220AE50: .word 0x022198AC
_0220AE54: .word 0x022198B0
_0220AE58: .word 0x02219888
_0220AE5C: .word 0x00000153
	arm_func_end ov00_0220AE00

	arm_func_start ov00_0220AE60
ov00_0220AE60: ; 0x0220AE60
	push {r3, lr}
	ldr r0, _0220AEC8 ; =0x022198D8
	mvn r1, #0
	ldr r0, [r0]
	cmp r0, r1
	beq _0220AE8C
	mov r1, #2
	bl ov00_021FF82C
	ldr r0, _0220AEC8 ; =0x022198D8
	ldr r0, [r0]
	bl ov00_021FF818
_0220AE8C:
	ldr r0, _0220AEC8 ; =0x022198D8
	mvn r1, #0
	str r1, [r0]
	bl ov00_0220B798
	ldr r0, _0220AECC ; =0x0221B200
	ldr r0, [r0, #0xc]
	cmp r0, #0
	popeq {r3, pc}
	bl ov00_021EC3D8
	ldr r0, _0220AECC ; =0x0221B200
	mov r1, #0
	str r1, [r0, #0xc]
	str r1, [r0, #0x2c]
	str r1, [r0]
	pop {r3, pc}
	.align 2, 0
_0220AEC8: .word 0x022198D8
_0220AECC: .word 0x0221B200
	arm_func_end ov00_0220AE60

	arm_func_start ov00_0220AED0
ov00_0220AED0: ; 0x0220AED0
	ldr r1, _0220AEEC ; =0x022198D8
	mvn r0, #0
	ldr r1, [r1]
	cmp r1, r0
	movne r0, #1
	moveq r0, #0
	bx lr
	.align 2, 0
_0220AEEC: .word 0x022198D8
	arm_func_end ov00_0220AED0

	arm_func_start ov00_0220AEF0
ov00_0220AEF0: ; 0x0220AEF0
	push {r4, r5, r6, r7, r8, sb, sl, lr}
	ldr r0, _0220B038 ; =0x022198D8
	mvn r1, #0
	ldr r0, [r0]
	cmp r0, r1
	moveq r0, #0
	popeq {r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r1, _0220B03C ; =0x0221B200
	ldr r1, [r1, #0x10]
	cmp r1, #5
	movne r0, #0
	popne {r4, r5, r6, r7, r8, sb, sl, pc}
	bl ov00_0220B174
	cmp r0, #0
	beq _0220B01C
	mov r7, #0
	ldr sl, _0220B03C ; =0x0221B200
	ldr sb, _0220B038 ; =0x022198D8
	mov r8, #0x100
	mov r6, r7
	mov r4, r7
_0220AF44:
	ldr r1, [sl, #0x2c]
	ldr r0, [sl]
	sub r0, r1, r0
	cmp r0, #0x80
	bge _0220AF88
	cmp r1, #0x100
	strlt r8, [sl, #0x2c]
	lslge r0, r1, #1
	strge r0, [sl, #0x2c]
	ldr r1, [sl, #0x2c]
	ldr r0, [sl, #0xc]
	add r1, r1, #1
	bl ov00_021EC3BC
	str r0, [sl, #0xc]
	cmp r0, #0
	moveq r0, #0
	popeq {r4, r5, r6, r7, r8, sb, sl, pc}
_0220AF88:
	ldr r5, [sl]
	ldr r1, [sl, #0xc]
	ldr r2, [sl, #0x2c]
	ldr r0, [sb]
	mov r3, r7
	add r1, r1, r5
	sub r2, r2, r5
	bl ov00_021FF92C
	cmp r0, #0
	bgt _0220AFBC
	bl ov00_0220AE60
	mov r0, #0
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
_0220AFBC:
	ldr r1, [sl]
	add r1, r1, r0
	str r1, [sl]
	ldr r0, [sl, #0xc]
	strb r6, [r0, r1]
	ldr r0, [sl, #0xc]
	ldr r1, [sl]
	bl ov00_0220B60C
	ldr r1, [sl]
	mov r5, r0
	cmp r5, r1
	streq r4, [sl]
	beq _0220B00C
	ldr r0, [sl, #0xc]
	sub r2, r1, r5
	add r1, r0, r5
	bl FUN_020E5AF8
	ldr r0, [sl]
	sub r0, r0, r5
	str r0, [sl]
_0220B00C:
	ldr r0, [sb]
	bl ov00_0220B174
	cmp r0, #0
	bne _0220AF44
_0220B01C:
	ldr r1, _0220B038 ; =0x022198D8
	mvn r0, #0
	ldr r1, [r1]
	cmp r1, r0
	moveq r0, #0
	movne r0, #1
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
_0220B038: .word 0x022198D8
_0220B03C: .word 0x0221B200
	arm_func_end ov00_0220AEF0

	arm_func_start ov00_0220B040
ov00_0220B040: ; 0x0220B040
	push {r4, lr}
	ldr r2, _0220B084 ; =0x022198D8
	cmp r1, #0
	ldr r4, [r2, #8]
	mov lr, #0
	pople {r4, pc}
_0220B058:
	ldrsb ip, [r0, lr]
	ldrsb r3, [r4]
	eor r3, ip, r3
	strb r3, [r0, lr]
	ldrsb r3, [r4, #1]!
	add lr, lr, #1
	cmp r3, #0
	ldreq r4, [r2, #8]
	cmp lr, r1
	blt _0220B058
	pop {r4, pc}
	.align 2, 0
_0220B084: .word 0x022198D8
	arm_func_end ov00_0220B040

	arm_func_start ov00_0220B088
ov00_0220B088: ; 0x0220B088
	push {r4, lr}
	sub sp, sp, #0x100
	ldr lr, _0220B14C ; =0x022162E7
	add ip, sp, #0
	mov r4, r0
	mov r3, #0x80
_0220B0A0:
	ldrb r2, [lr]
	ldrb r0, [lr, #1]
	add lr, lr, #2
	strb r2, [ip]
	strb r0, [ip, #1]
	add ip, ip, #2
	subs r3, r3, #1
	bne _0220B0A0
	ldr r2, _0220B150 ; =0x0221B200
	add r0, sp, #0
	ldr r3, [r2, #0x24]
	eor r3, r3, #1
	str r3, [r2, #0x24]
	bl FUN_020E96B4
	ldr r1, _0220B154 ; =0x02219948
	add r0, sp, #0
	bl FUN_020E96B4
	add r1, sp, #0
	mov r0, r4
	bl FUN_020E9AD0
	movs r4, r0
	addeq sp, sp, #0x100
	moveq r0, #0
	popeq {r4, pc}
	add r0, sp, #0
	bl FUN_020E9580
	ldr r1, _0220B150 ; =0x0221B200
	ldr r2, _0220B158 ; =0x0221B230
	ldr r1, [r1, #0x24]
	add r3, r4, r0
	add r0, r2, r1, lsl #8
	mov r2, r0
	b _0220B12C
_0220B124:
	ldrsb r1, [r3], #1
	strb r1, [r2], #1
_0220B12C:
	ldrsb r1, [r3]
	cmp r1, #0
	cmpne r1, #0x5c
	bne _0220B124
	mov r1, #0
	strb r1, [r2]
	add sp, sp, #0x100
	pop {r4, pc}
	.align 2, 0
_0220B14C: .word 0x022162E7
_0220B150: .word 0x0221B200
_0220B154: .word 0x02219948
_0220B158: .word 0x0221B230
	arm_func_end ov00_0220B088

	arm_func_start ov00_0220B15C
ov00_0220B15C: ; 0x0220B15C
	push {r3, lr}
	bl ov00_0220B088
	cmp r0, #0
	ldreq r0, _0220B170 ; =0x02219944
	pop {r3, pc}
	.align 2, 0
_0220B170: .word 0x02219944
	arm_func_end ov00_0220B15C

	arm_func_start ov00_0220B174
ov00_0220B174: ; 0x0220B174
	ldr ip, _0220B17C ; =ov00_021FF694
	bx ip
	.align 2, 0
_0220B17C: .word ov00_021FF694
	arm_func_end ov00_0220B174

	arm_func_start ov00_0220B180
ov00_0220B180: ; 0x0220B180
	sub r3, r1, #6
	mov r2, r0
	cmp r3, #0
	ble _0220B1E0
_0220B190:
	ldrsb r1, [r2]
	cmp r1, #0x5c
	ldrsbeq r1, [r2, #1]
	cmpeq r1, #0x66
	ldrsbeq r1, [r2, #2]
	cmpeq r1, #0x69
	ldrsbeq r1, [r2, #3]
	cmpeq r1, #0x6e
	ldrsbeq r1, [r2, #4]
	cmpeq r1, #0x61
	ldrsbeq r1, [r2, #5]
	cmpeq r1, #0x6c
	ldrsbeq r1, [r2, #6]
	cmpeq r1, #0x5c
	moveq r0, r2
	bxeq lr
	add r2, r2, #1
	sub r1, r2, r0
	cmp r1, r3
	blt _0220B190
_0220B1E0:
	mov r0, #0
	bx lr
	arm_func_end ov00_0220B180

	arm_func_start ov00_0220B1E8
ov00_0220B1E8: ; 0x0220B1E8
	push {r4, r5, r6, r7, r8, lr}
	ldr r3, _0220B268 ; =0x0221B200
	mov r7, r0
	ldr r0, [r3, #4]
	mov r6, r1
	cmp r0, #0
	mov r5, r2
	mvneq r0, #0
	popeq {r4, r5, r6, r7, r8, pc}
	mov r4, #0
	bl ov00_021FE6E4
	cmp r0, #0
	ble _0220B260
	ldr r8, _0220B268 ; =0x0221B200
_0220B220:
	ldr r0, [r8, #4]
	mov r1, r4
	bl ov00_021FE6EC
	ldr r1, [r0]
	cmp r1, r7
	ldreq r1, [r0, #4]
	cmpeq r1, r6
	ldreq r0, [r0, #8]
	cmpeq r0, r5
	moveq r0, r4
	popeq {r4, r5, r6, r7, r8, pc}
	ldr r0, [r8, #4]
	add r4, r4, #1
	bl ov00_021FE6E4
	cmp r4, r0
	blt _0220B220
_0220B260:
	mvn r0, #0
	pop {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_0220B268: .word 0x0221B200
	arm_func_end ov00_0220B1E8

	arm_func_start ov00_0220B26C
ov00_0220B26C: ; 0x0220B26C
	push {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	ldr r1, _0220B30C ; =0x0221994C
	mov r6, r0
	bl ov00_0220B15C
	bl FUN_020EB82C
	mov r5, r0
	ldr r1, _0220B310 ; =0x02219954
	mov r0, r6
	bl ov00_0220B15C
	bl FUN_020EB82C
	mov r4, r0
	ldr r1, _0220B314 ; =0x02219958
	mov r0, r6
	bl ov00_0220B15C
	mov r6, r0
	mov r0, #0
	mov r1, r4
	mov r2, r0
	bl ov00_0220B1E8
	mov r4, r0
	mvn r0, #0
	cmp r4, r0
	addeq sp, sp, #4
	popeq {r3, r4, r5, r6, pc}
	ldr r0, _0220B318 ; =0x0221B200
	mov r1, r4
	ldr r0, [r0, #4]
	bl ov00_021FE6EC
	cmp r5, #0
	movgt r1, #1
	str r5, [r0, #8]
	mov r2, #0
	movle r1, #0
	mov r0, r4
	mov r3, r6
	str r2, [sp]
	bl ov00_0220B694
	add sp, sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_0220B30C: .word 0x0221994C
_0220B310: .word 0x02219954
_0220B314: .word 0x02219958
_0220B318: .word 0x0221B200
	arm_func_end ov00_0220B26C

	arm_func_start ov00_0220B31C
ov00_0220B31C: ; 0x0220B31C
	push {r3, r4, r5, lr}
	ldr r1, _0220B39C ; =0x02219960
	mov r5, r0
	bl ov00_0220B15C
	bl FUN_020EB82C
	mov r4, r0
	ldr r1, _0220B3A0 ; =0x02219954
	mov r0, r5
	bl ov00_0220B15C
	bl FUN_020EB82C
	mov r1, r0
	mov r0, #3
	mov r2, #0
	bl ov00_0220B1E8
	mov r5, r0
	mvn r0, #0
	cmp r5, r0
	popeq {r3, r4, r5, pc}
	ldr r0, _0220B3A4 ; =0x0221B200
	mov r1, r5
	ldr r0, [r0, #4]
	bl ov00_021FE6EC
	cmp r4, #0
	movgt r1, #1
	mov r2, #0
	str r4, [r0, #8]
	movle r1, #0
	mov r0, r5
	mov r3, r2
	str r2, [sp]
	bl ov00_0220B694
	pop {r3, r4, r5, pc}
	.align 2, 0
_0220B39C: .word 0x02219960
_0220B3A0: .word 0x02219954
_0220B3A4: .word 0x0221B200
	arm_func_end ov00_0220B31C

	arm_func_start ov00_0220B3A8
ov00_0220B3A8: ; 0x0220B3A8
	push {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #4
	ldr r1, _0220B470 ; =0x02219968
	mov r4, r0
	bl ov00_0220B15C
	bl FUN_020EB82C
	mov r7, r0
	ldr r1, _0220B474 ; =0x02219954
	mov r0, r4
	bl ov00_0220B15C
	bl FUN_020EB82C
	mov r6, r0
	ldr r1, _0220B478 ; =0x02219970
	mov r0, r4
	bl ov00_0220B15C
	bl FUN_020EB82C
	mov r5, r0
	ldr r1, _0220B47C ; =0x02219974
	mov r0, r4
	bl ov00_0220B15C
	bl FUN_020EB82C
	mov r8, r0
	mov r1, r6
	mov r2, r5
	mov r0, #1
	bl ov00_0220B1E8
	mov r5, r0
	mvn r0, #0
	cmp r5, r0
	addeq sp, sp, #4
	popeq {r3, r4, r5, r6, r7, r8, pc}
	ldr r1, _0220B480 ; =0x02219978
	mov r0, r4
	bl ov00_0220B15C
	bl FUN_020EB82C
	mov r6, r0
	ldr r1, _0220B484 ; =0x02219980
	mov r0, r4
	bl FUN_020E9AD0
	cmp r0, #0
	ldreq r3, _0220B488 ; =0x02219944
	moveq r6, #0
	addne r3, r0, #6
	mov r0, r5
	mov r1, r7
	mov r2, r8
	str r6, [sp]
	bl ov00_0220B694
	add sp, sp, #4
	pop {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
_0220B470: .word 0x02219968
_0220B474: .word 0x02219954
_0220B478: .word 0x02219970
_0220B47C: .word 0x02219974
_0220B480: .word 0x02219978
_0220B484: .word 0x02219980
_0220B488: .word 0x02219944
	arm_func_end ov00_0220B3A8

	arm_func_start ov00_0220B48C
ov00_0220B48C: ; 0x0220B48C
	push {r3, r4, r5, r6, r7, lr}
	ldr r1, _0220B514 ; =0x02219988
	mov r7, r0
	bl ov00_0220B15C
	bl FUN_020EB82C
	mov r6, r0
	ldr r1, _0220B518 ; =0x02219970
	mov r0, r7
	bl ov00_0220B15C
	bl FUN_020EB82C
	mov r5, r0
	ldr r1, _0220B51C ; =0x02219954
	mov r0, r7
	bl ov00_0220B15C
	bl FUN_020EB82C
	mov r4, r0
	ldr r1, _0220B520 ; =0x02219974
	mov r0, r7
	bl ov00_0220B15C
	bl FUN_020EB82C
	mov r1, r4
	mov r4, r0
	mov r2, r5
	mov r0, #2
	bl ov00_0220B1E8
	mvn r1, #0
	cmp r0, r1
	popeq {r3, r4, r5, r6, r7, pc}
	mov r3, #0
	mov r1, r6
	mov r2, r4
	str r3, [sp]
	bl ov00_0220B694
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0220B514: .word 0x02219988
_0220B518: .word 0x02219970
_0220B51C: .word 0x02219954
_0220B520: .word 0x02219974
	arm_func_end ov00_0220B48C

	arm_func_start ov00_0220B524
ov00_0220B524: ; 0x0220B524
	push {r3, r4, r5, lr}
	mov r4, r1
	ldr r1, _0220B5FC ; =0x02219990
	mov r5, r0
	mov r3, #0
	mov r2, #8
	strb r3, [r5, r4]
	bl FUN_020E9848
	cmp r0, #0
	bne _0220B55C
	mov r0, r5
	mov r1, r4
	bl ov00_0220B26C
	pop {r3, r4, r5, pc}
_0220B55C:
	ldr r1, _0220B600 ; =0x0221999C
	mov r0, r5
	mov r2, #9
	bl FUN_020E9848
	cmp r0, #0
	bne _0220B584
	mov r0, r5
	mov r1, r4
	bl ov00_0220B31C
	pop {r3, r4, r5, pc}
_0220B584:
	ldr r1, _0220B600 ; =0x0221999C
	mov r0, r5
	mov r2, #9
	bl FUN_020E9848
	cmp r0, #0
	bne _0220B5AC
	mov r0, r5
	mov r1, r4
	bl ov00_0220B31C
	pop {r3, r4, r5, pc}
_0220B5AC:
	ldr r1, _0220B604 ; =0x022199A8
	mov r0, r5
	mov r2, #8
	bl FUN_020E9848
	cmp r0, #0
	bne _0220B5D4
	mov r0, r5
	mov r1, r4
	bl ov00_0220B3A8
	pop {r3, r4, r5, pc}
_0220B5D4:
	ldr r1, _0220B608 ; =0x022199B4
	mov r0, r5
	mov r2, #8
	bl FUN_020E9848
	cmp r0, #0
	popne {r3, r4, r5, pc}
	mov r0, r5
	mov r1, r4
	bl ov00_0220B48C
	pop {r3, r4, r5, pc}
	.align 2, 0
_0220B5FC: .word 0x02219990
_0220B600: .word 0x0221999C
_0220B604: .word 0x022199A8
_0220B608: .word 0x022199B4
	arm_func_end ov00_0220B524

	arm_func_start ov00_0220B60C
ov00_0220B60C: ; 0x0220B60C
	push {r4, r5, r6, r7, r8, sb, sl, lr}
	mov sb, r1
	mov sl, r0
	mov r7, sb
	bl ov00_0220B180
	mov r6, r0
	ldr r5, _0220B68C ; =0x02219924
	ldr r4, _0220B690 ; =0x022198D8
	b _0220B674
_0220B630:
	sub r8, r6, sl
	mov r0, sl
	mov r1, r8
	str r5, [r4, #8]
	bl ov00_0220B040
	mov r0, sl
	mov r1, r8
	bl ov00_0220B524
	add r0, r8, #7
	sub sb, sb, r0
	cmp sb, #0
	add sl, r6, #7
	ble _0220B674
	mov r0, sl
	mov r1, sb
	bl ov00_0220B180
	mov r6, r0
_0220B674:
	cmp sb, #0
	ble _0220B684
	cmp r6, #0
	bne _0220B630
_0220B684:
	sub r0, r7, sb
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
_0220B68C: .word 0x02219924
_0220B690: .word 0x022198D8
	arm_func_end ov00_0220B60C

	arm_func_start ov00_0220B694
ov00_0220B694: ; 0x0220B694
	push {r4, r5, r6, r7, lr}
	sub sp, sp, #0x14
	movs r7, r0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	addmi sp, sp, #0x14
	popmi {r4, r5, r6, r7, pc}
	ldr r0, _0220B794 ; =0x0221B200
	ldr r0, [r0, #4]
	bl ov00_021FE6E4
	cmp r7, r0
	addge sp, sp, #0x14
	popge {r4, r5, r6, r7, pc}
	ldr r0, _0220B794 ; =0x0221B200
	mov r1, r7
	ldr r0, [r0, #4]
	bl ov00_021FE6EC
	mov r3, r0
	ldr ip, [r3, #0x18]
	cmp ip, #0
	beq _0220B77C
	ldr r0, [r3]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _0220B77C
_0220B6FC: ; jump table
	b _0220B70C ; case 0
	b _0220B728 ; case 1
	b _0220B750 ; case 2
	b _0220B76C ; case 3
_0220B70C:
	ldr r0, [r3, #0x14]
	mov r2, r6
	str r0, [sp]
	ldmib r3, {r0, r1}
	mov r3, r4
	blx ip
	b _0220B77C
_0220B728:
	str r6, [sp]
	str r5, [sp, #4]
	ldr r0, [sp, #0x28]
	str r4, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [r3, #0x14]
	str r0, [sp, #0x10]
	ldmib r3, {r0, r1, r2, r3}
	blx ip
	b _0220B77C
_0220B750:
	str r6, [sp]
	str r5, [sp, #4]
	ldr r0, [r3, #0x14]
	str r0, [sp, #8]
	ldmib r3, {r0, r1, r2, r3}
	blx ip
	b _0220B77C
_0220B76C:
	ldmib r3, {r0, r1}
	ldr r3, [r3, #0x14]
	mov r2, r6
	blx ip
_0220B77C:
	ldr r0, _0220B794 ; =0x0221B200
	mov r1, r7
	ldr r0, [r0, #4]
	bl ov00_021FE968
	add sp, sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0220B794: .word 0x0221B200
	arm_func_end ov00_0220B694

	arm_func_start ov00_0220B798
ov00_0220B798: ; 0x0220B798
	push {r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x24
	ldr r0, _0220B87C ; =0x0221B200
	ldr r0, [r0, #4]
	cmp r0, #0
	addeq sp, sp, #0x24
	popeq {r4, r5, r6, r7, r8, sb, pc}
	bl ov00_021FE6E4
	subs r4, r0, #1
	bmi _0220B85C
	ldr r5, _0220B880 ; =0x02216164
	add r3, sp, #4
	mov r2, #8
_0220B7CC:
	ldrb r1, [r5]
	ldrb r0, [r5, #1]
	add r5, r5, #2
	strb r1, [r3]
	strb r0, [r3, #1]
	add r3, r3, #2
	subs r2, r2, #1
	bne _0220B7CC
	ldr sb, _0220B884 ; =0x02219934
	ldr r5, _0220B888 ; =0x022198D8
	add r8, sp, #0x14
	mov r7, #0xf
	mov r6, #0
_0220B800:
	add ip, sp, #4
	add r3, sp, #0x14
	mov r2, #8
_0220B80C:
	ldrb r1, [ip]
	ldrb r0, [ip, #1]
	add ip, ip, #2
	strb r1, [r3]
	strb r0, [r3, #1]
	add r3, r3, #2
	subs r2, r2, #1
	bne _0220B80C
	mov r0, r8
	mov r1, r7
	str sb, [r5, #8]
	bl ov00_0220B040
	mov r0, r4
	mov r1, r6
	mov r2, r6
	mov r3, r8
	str r6, [sp]
	bl ov00_0220B694
	subs r4, r4, #1
	bpl _0220B800
_0220B85C:
	ldr r0, _0220B87C ; =0x0221B200
	ldr r0, [r0, #4]
	bl ov00_021FE678
	ldr r0, _0220B87C ; =0x0221B200
	mov r1, #0
	str r1, [r0, #4]
	add sp, sp, #0x24
	pop {r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
_0220B87C: .word 0x0221B200
_0220B880: .word 0x02216164
_0220B884: .word 0x02219934
_0220B888: .word 0x022198D8
	arm_func_end ov00_0220B798

	arm_func_start ov00_0220B88C
ov00_0220B88C: ; 0x0220B88C
	push {r3, lr}
	cmp r0, #0
	ldreq r0, _0220B8B8 ; =0x0221B200
	ldreq r0, [r0, #0x28]
	cmp r0, #0
	moveq r0, r1
	popeq {r3, pc}
	ldr r0, [r0, #0x20]
	bl ov00_021FE6EC
	ldr r0, [r0]
	pop {r3, pc}
	.align 2, 0
_0220B8B8: .word 0x0221B200
	arm_func_end ov00_0220B88C

	arm_func_start ov00_0220B8BC
ov00_0220B8BC: ; 0x0220B8BC
	push {r3, lr}
	cmp r0, #0
	ldreq r0, _0220B8E8 ; =0x0221B200
	ldreq r0, [r0, #0x28]
	cmp r0, #0
	moveq r0, r1
	popeq {r3, pc}
	ldr r0, [r0, #0x1c]
	bl ov00_021FE6EC
	ldr r0, [r0]
	pop {r3, pc}
	.align 2, 0
_0220B8E8: .word 0x0221B200
	arm_func_end ov00_0220B8BC

	arm_func_start ov00_0220B8EC
ov00_0220B8EC: ; 0x0220B8EC
	push {r0, r1, r2, r3}
	push {r3, r4, r5, lr}
	movs r5, r0
	ldreq r0, _0220B950 ; =0x0221B200
	mov r4, r1
	ldreq r5, [r0, #0x28]
	mov r3, r2
	cmp r5, #0
	addeq r0, sp, #0x1c
	beq _0220B940
	ldr r0, [r5, #0xc]
	add r2, sp, #0x1c
	mov r1, r4
	blx r3
	cmp r0, #0
	bne _0220B940
	ldr r0, [r5, #0xc]
	add r3, sp, #0x1c
	mov r1, r4
	mov r2, #0
	bl ov00_0220A8A4
_0220B940:
	ldr r0, [r0]
	pop {r3, r4, r5, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
_0220B950: .word 0x0221B200
	arm_func_end ov00_0220B8EC

	arm_func_start ov00_0220B954
ov00_0220B954: ; 0x0220B954
	push {r0, r1, r2, r3}
	push {r3, r4, r5, lr}
	movs r5, r0
	ldreq r0, _0220B9C0 ; =0x0221B200
	mov r4, r1
	ldreq r5, [r0, #0x28]
	mov r3, r2
	cmp r5, #0
	addeq r0, sp, #0x1c
	beq _0220B9A8
	ldr r0, [r5, #0xc]
	add r2, sp, #0x1c
	mov r1, r4
	blx r3
	cmp r0, #0
	bne _0220B9A8
	ldr r0, [r5, #0xc]
	add r3, sp, #0x1c
	mov r1, r4
	mov r2, #1
	bl ov00_0220A8A4
_0220B9A8:
	ldr r2, [r0]
	ldr r1, [r0, #4]
	mov r0, r2
	pop {r3, r4, r5, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
_0220B9C0: .word 0x0221B200
	arm_func_end ov00_0220B954

	arm_func_start ov00_0220B9C4
ov00_0220B9C4: ; 0x0220B9C4
	push {r4, r5, r6, lr}
	movs r6, r0
	ldreq r0, _0220BA1C ; =0x0221B200
	mov r5, r1
	ldreq r6, [r0, #0x28]
	mov r4, r3
	cmp r6, #0
	mov ip, r2
	moveq r0, r4
	popeq {r4, r5, r6, pc}
	ldr r0, [r6, #0xc]
	mov r1, r5
	mov r2, r4
	blx ip
	cmp r0, #0
	popne {r4, r5, r6, pc}
	ldr r0, [r6, #0xc]
	mov r1, r5
	mov r3, r4
	mov r2, #2
	bl ov00_0220A8A4
	pop {r4, r5, r6, pc}
	.align 2, 0
_0220BA1C: .word 0x0221B200
	arm_func_end ov00_0220B9C4

	arm_func_start ov00_0220BA20
ov00_0220BA20: ; 0x0220BA20
	push {r4, r5, r6, r7, lr}
	sub sp, sp, #0x44
	mov r6, r1
	ldr r1, [sp, #0x58]
	mov r7, r0
	mov r5, r2
	mov r4, r3
	bl ov00_0220B88C
	mov r3, r0
	ldr r1, _0220BA78 ; =0x022199C0
	add r0, sp, #4
	mov r2, r6
	bl FUN_020E7F30
	ldr ip, [sp, #0x58]
	mov r0, r7
	mov r2, r5
	mov r3, r4
	add r1, sp, #4
	str ip, [sp]
	bl ov00_0220B8EC
	add sp, sp, #0x44
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0220BA78: .word 0x022199C0
	arm_func_end ov00_0220BA20

	arm_func_start ov00_0220BA7C
ov00_0220BA7C: ; 0x0220BA7C
	push {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x48
	mov r7, r1
	ldr r1, [sp, #0x64]
	mov r8, r0
	mov r6, r2
	mov r5, r3
	ldr r4, [sp, #0x60]
	bl ov00_0220B88C
	mov r3, r0
	ldr r1, _0220BAD8 ; =0x022199C0
	add r0, sp, #8
	mov r2, r7
	bl FUN_020E7F30
	ldr ip, [sp, #0x64]
	mov r3, r5
	mov r0, r8
	mov r2, r6
	add r1, sp, #8
	stm sp, {r4, ip}
	bl ov00_0220B954
	add sp, sp, #0x48
	pop {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_0220BAD8: .word 0x022199C0
	arm_func_end ov00_0220BA7C

	arm_func_start ov00_0220BADC
ov00_0220BADC: ; 0x0220BADC
	push {r4, r5, r6, r7, lr}
	sub sp, sp, #0x44
	mov r6, r1
	ldr r1, [sp, #0x58]
	mov r7, r0
	mov r5, r2
	mov r4, r3
	bl ov00_0220B88C
	mov r3, r0
	ldr r1, _0220BB34 ; =0x022199C0
	add r0, sp, #4
	mov r2, r6
	bl FUN_020E7F30
	ldr ip, [sp, #0x58]
	mov r0, r7
	mov r2, r5
	mov r3, r4
	add r1, sp, #4
	str ip, [sp]
	bl ov00_0220B9C4
	add sp, sp, #0x44
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0220BB34: .word 0x022199C0
	arm_func_end ov00_0220BADC

	arm_func_start ov00_0220BB38
ov00_0220BB38: ; 0x0220BB38
	push {r4, r5, r6, r7, lr}
	sub sp, sp, #0x44
	mov r6, r1
	ldr r1, [sp, #0x58]
	mov r7, r0
	mov r5, r2
	mov r4, r3
	bl ov00_0220B8BC
	mov r3, r0
	ldr r1, _0220BB90 ; =0x022199C8
	add r0, sp, #4
	mov r2, r6
	bl FUN_020E7F30
	ldr ip, [sp, #0x58]
	mov r0, r7
	mov r2, r5
	mov r3, r4
	add r1, sp, #4
	str ip, [sp]
	bl ov00_0220B8EC
	add sp, sp, #0x44
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0220BB90: .word 0x022199C8
	arm_func_end ov00_0220BB38

	arm_func_start ov00_0220BB94
ov00_0220BB94: ; 0x0220BB94
	push {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x48
	mov r7, r1
	ldr r1, [sp, #0x64]
	mov r8, r0
	mov r6, r2
	mov r5, r3
	ldr r4, [sp, #0x60]
	bl ov00_0220B8BC
	mov r3, r0
	ldr r1, _0220BBF0 ; =0x022199C8
	add r0, sp, #8
	mov r2, r7
	bl FUN_020E7F30
	ldr ip, [sp, #0x64]
	mov r3, r5
	mov r0, r8
	mov r2, r6
	add r1, sp, #8
	stm sp, {r4, ip}
	bl ov00_0220B954
	add sp, sp, #0x48
	pop {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_0220BBF0: .word 0x022199C8
	arm_func_end ov00_0220BB94

	arm_func_start ov00_0220BBF4
ov00_0220BBF4: ; 0x0220BBF4
	push {r4, r5, r6, r7, lr}
	sub sp, sp, #0x44
	mov r6, r1
	ldr r1, [sp, #0x58]
	mov r7, r0
	mov r5, r2
	mov r4, r3
	bl ov00_0220B8BC
	mov r3, r0
	ldr r1, _0220BC4C ; =0x022199C8
	add r0, sp, #4
	mov r2, r6
	bl FUN_020E7F30
	ldr ip, [sp, #0x58]
	mov r0, r7
	mov r2, r5
	mov r3, r4
	add r1, sp, #4
	str ip, [sp]
	bl ov00_0220B9C4
	add sp, sp, #0x44
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0220BC4C: .word 0x022199C8
	arm_func_end ov00_0220BBF4

	arm_func_start ov00_0220BC50
ov00_0220BC50: ; 0x0220BC50
	push {r4, r5, r6, r7, r8, sb, sl, lr}
	ldrb r5, [r0]
	mov lr, #0
	mov r4, #1
	and r6, r5, #1
	mov r3, lr
	mov ip, r4
	mov r1, lr
	mov r2, r4
_0220BC74:
	add r7, r0, r4
	ldrb sl, [r7, #-1]
	cmp sl, r5
	eor sl, r4, sl
	movlo r8, ip
	and sl, sl, #1
	movhs r8, r3
	cmp r5, #0x4f
	movlo sb, r2
	eor sl, lr, sl
	movhs sb, r1
	eor sl, r6, sl
	eor sb, sl, sb
	eors lr, sb, r8
	beq _0220BCBC
	ldrb r8, [r7]
	tst r8, #1
	beq _0220BCD0
_0220BCBC:
	cmp lr, #0
	ldrbeq r7, [r7]
	andeq r7, r7, #1
	cmpeq r7, #1
	bne _0220BCD8
_0220BCD0:
	mov r0, #0
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
_0220BCD8:
	add r4, r4, #1
	cmp r4, #0x20
	blt _0220BC74
	mov r0, #1
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
	arm_func_end ov00_0220BC50

	arm_func_start ov00_0220BCEC
ov00_0220BCEC: ; 0x0220BCEC
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	movs sl, r0
	bne _0220BD0C
	ldr r0, _0220BDF8 ; =0x02219A08
	ldr r1, _0220BDFC ; =0x02219A10
	ldr r2, _0220BE00 ; =0x022199D0
	mov r3, #0x2b
	bl FUN_020E4A9C
_0220BD0C:
	bl ov00_021FF368
	bl FUN_020E80F4
	bl FUN_020E80C0
	ldr r5, _0220BE04 ; =0x2C0B02C1
	lsr r1, r0, #0x1f
	smull r2, r4, r5, r0
	mov r8, #0
	mov r7, #1
	add r4, r1, r4, asr #4
	mov r3, #0x5d
	smull r1, r2, r3, r4
	sub r4, r0, r1
	add r0, r4, #0x21
	strb r0, [sl]
	mov fp, r8
	mov r6, r7
	mov r4, r3
_0220BD50:
	add sb, sl, r7
	ldrb r3, [sb, #-1]
	ldrb r0, [sl]
	cmp r3, r0
	eor r3, r7, r3
	movlo r1, r6
	and r3, r3, #1
	movhs r1, fp
	cmp r0, #0x4f
	movlo r2, #1
	and r0, r0, #1
	eor r3, r8, r3
	movhs r2, #0
	eor r0, r0, r3
	eor r0, r0, r2
	eor r8, r0, r1
	bl FUN_020E80C0
	smull r2, r3, r5, r0
	lsr r1, r0, #0x1f
	add r3, r1, r3, asr #4
	smull r1, r2, r4, r3
	sub r3, r0, r1
	add r0, r3, #0x21
	cmp r8, #0
	strb r0, [sb]
	beq _0220BDC4
	ldrb r0, [sb]
	tst r0, #1
	beq _0220BDD8
_0220BDC4:
	cmp r8, #0
	ldrbeq r0, [sb]
	andeq r0, r0, #1
	cmpeq r0, #1
	bne _0220BDE4
_0220BDD8:
	ldrb r0, [sb]
	add r0, r0, #1
	strb r0, [sb]
_0220BDE4:
	add r7, r7, #1
	cmp r7, #0x20
	blt _0220BD50
	mov r0, sl
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_0220BDF8: .word 0x02219A08
_0220BDFC: .word 0x02219A10
_0220BE00: .word 0x022199D0
_0220BE04: .word 0x2C0B02C1
	arm_func_end ov00_0220BCEC

	arm_func_start ov00_0220BE08
ov00_0220BE08: ; 0x0220BE08
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov r5, r0
	ldr r0, _0220BF08 ; =0x022199E4
	mov r4, r1
	bl FUN_020E9580
	mov r7, r0
	mov r0, r4
	bl ov00_0220BC50
	mov sl, #0
	mov fp, r0
	mov r8, sl
_0220BE34:
	cmp fp, #0
	cmpne sl, #0
	cmpne sl, #0xd
	bne _0220BE6C
	bl FUN_020E80C0
	ldr r1, _0220BF0C ; =0x2C0B02C1
	lsr r2, r0, #0x1f
	smull r3, r6, r1, r0
	add r6, r2, r6, asr #4
	mov r1, #0x5d
	smull r2, r3, r1, r6
	sub r6, r0, r2
	add r0, r6, #0x21
	b _0220BEE8
_0220BE6C:
	cmp sl, #1
	cmpne sl, #0xe
	ldrsbeq r6, [r4, sl]
	addne r0, r4, sl
	ldrb sb, [r4, sl]
	ldrsbne r6, [r0, #-1]
	mov r1, r7
	add r0, sl, sb
	bl FUN_020F2998
	mul r0, r6, r8
	mov r6, r1
	mov r1, r7
	bl FUN_020F2998
	ldr r0, _0220BF08 ; =0x022199E4
	ldrsb r3, [r0, r6]
	ldrsb r2, [r0, r1]
	mla r0, sl, sb, r3
	lsr r1, r0, #0x1f
	rsb r0, r1, r0, lsl #27
	add r0, r1, r0, ror #27
	ldrb r0, [r4, r0]
	eor r0, r0, r2
	bl FUN_020E4A90
	ldr r1, _0220BF0C ; =0x2C0B02C1
	smull r2, r3, r1, r0
	lsr r1, r0, #0x1f
	add r3, r1, r3, asr #4
	mov r1, #0x5d
	smull r2, r3, r1, r3
	sub r3, r0, r2
	add r0, r3, #0x21
_0220BEE8:
	strb r0, [r5, sl]
	add r0, r8, #0x47
	add sl, sl, #1
	cmp sl, #0x20
	add r8, r0, #0x4600
	blt _0220BE34
	mov r0, r5
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_0220BF08: .word 0x022199E4
_0220BF0C: .word 0x2C0B02C1
	arm_func_end ov00_0220BE08

	arm_func_start ov00_0220BF10
ov00_0220BF10: ; 0x0220BF10
	mov ip, #0
_0220BF14:
	cmp ip, #0
	cmpne ip, #0xd
	ldrbne r3, [r0, ip]
	ldrbne r2, [r1, ip]
	cmpne r3, r2
	movne r0, #0
	bxne lr
	add ip, ip, #1
	cmp ip, #0x20
	blt _0220BF14
	mov r0, #1
	bx lr
	arm_func_end ov00_0220BF10

	arm_func_start ov00_0220BF44
ov00_0220BF44: ; 0x0220BF44
	push {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	mov r0, r4
	bl ov00_021EC3A8
	str r0, [r5]
	cmp r0, #0
	moveq r0, #0
	strne r4, [r5, #4]
	movne r0, #1
	pop {r3, r4, r5, pc}
	arm_func_end ov00_0220BF44

	arm_func_start ov00_0220BF70
ov00_0220BF70: ; 0x0220BF70
	ldr r1, [r0, #4]
	ldr r0, [r0, #8]
	sub r0, r1, r0
	bx lr
	arm_func_end ov00_0220BF70

	arm_func_start ov00_0220BF80
ov00_0220BF80: ; 0x0220BF80
	push {r3, r4, r5, lr}
	mov r5, r0
	ldmib r5, {r0, r2}
	mov r4, r1
	cmp r2, r0
	blt _0220BFAC
	ldr r0, _0220BFC4 ; =0x02219A70
	ldr r1, _0220BFC8 ; =0x02219A8C
	ldr r2, _0220BFCC ; =0x02219A44
	mov r3, #0x23
	bl FUN_020E4A9C
_0220BFAC:
	ldr r1, [r5, #8]
	add r0, r1, #1
	str r0, [r5, #8]
	ldr r0, [r5]
	strb r4, [r0, r1]
	pop {r3, r4, r5, pc}
	.align 2, 0
_0220BFC4: .word 0x02219A70
_0220BFC8: .word 0x02219A8C
_0220BFCC: .word 0x02219A44
	arm_func_end ov00_0220BF80

	arm_func_start ov00_0220BFD0
ov00_0220BFD0: ; 0x0220BFD0
	push {r3, r4, r5, lr}
	mov r5, r0
	ldmib r5, {r0, r2}
	add r2, r2, #2
	mov r4, r1
	cmp r2, r0
	ble _0220C000
	ldr r0, _0220C030 ; =0x02219A98
	ldr r1, _0220C034 ; =0x02219A8C
	ldr r2, _0220C038 ; =0x02219A58
	mov r3, #0x2e
	bl FUN_020E4A9C
_0220C000:
	ldr r2, [r5, #8]
	asr r1, r4, #8
	add r0, r2, #1
	str r0, [r5, #8]
	ldr r0, [r5]
	strb r1, [r0, r2]
	ldr r1, [r5, #8]
	add r0, r1, #1
	str r0, [r5, #8]
	ldr r0, [r5]
	strb r4, [r0, r1]
	pop {r3, r4, r5, pc}
	.align 2, 0
_0220C030: .word 0x02219A98
_0220C034: .word 0x02219A8C
_0220C038: .word 0x02219A58
	arm_func_end ov00_0220BFD0

	arm_func_start ov00_0220C03C
ov00_0220C03C: ; 0x0220C03C
	push {r4, r5, r6, lr}
	movs r5, r1
	mov r4, r2
	mov r6, r0
	cmpne r4, #0
	popeq {r4, r5, r6, pc}
	mvn r0, #0
	cmp r4, r0
	bne _0220C06C
	mov r0, r5
	bl FUN_020E9580
	mov r4, r0
_0220C06C:
	ldmib r6, {r0, r1}
	add r1, r1, r4
	cmp r1, r0
	ble _0220C090
	ldr r0, _0220C0B8 ; =0x02219ABC
	ldr r1, _0220C0BC ; =0x02219A8C
	ldr r2, _0220C0C0 ; =0x02219A30
	mov r3, #0x40
	bl FUN_020E4A9C
_0220C090:
	ldr r3, [r6]
	ldr r0, [r6, #8]
	mov r1, r5
	mov r2, r4
	add r0, r3, r0
	bl FUN_020E5AD8
	ldr r0, [r6, #8]
	add r0, r0, r4
	str r0, [r6, #8]
	pop {r4, r5, r6, pc}
	.align 2, 0
_0220C0B8: .word 0x02219ABC
_0220C0BC: .word 0x02219A8C
_0220C0C0: .word 0x02219A30
	arm_func_end ov00_0220C03C

	arm_func_start ov00_0220C0C4
ov00_0220C0C4: ; 0x0220C0C4
	push {r4, r5, r6, lr}
	mov r5, r1
	mvn r1, #0
	mov r6, r0
	cmp r5, r1
	ldreq r0, [r6, #8]
	mov r4, r2
	subeq r5, r0, r4
	ldr r0, [r6, #8]
	cmp r5, r0
	ble _0220C104
	ldr r0, _0220C154 ; =0x02219AE0
	ldr r1, _0220C158 ; =0x02219A8C
	ldr r2, _0220C15C ; =0x02219A1C
	mov r3, #0x4f
	bl FUN_020E4A9C
_0220C104:
	ldr r0, [r6, #8]
	sub r0, r0, r5
	cmp r4, r0
	ble _0220C128
	ldr r0, _0220C160 ; =0x02219AF8
	ldr r1, _0220C158 ; =0x02219A8C
	ldr r2, _0220C15C ; =0x02219A1C
	mov r3, #0x50
	bl FUN_020E4A9C
_0220C128:
	ldr r0, [r6]
	ldr r1, [r6, #8]
	add r0, r0, r5
	sub r2, r1, r5
	add r1, r0, r4
	sub r2, r2, r4
	bl FUN_020E5AF8
	ldr r0, [r6, #8]
	sub r0, r0, r4
	str r0, [r6, #8]
	pop {r4, r5, r6, pc}
	.align 2, 0
_0220C154: .word 0x02219AE0
_0220C158: .word 0x02219A8C
_0220C15C: .word 0x02219A1C
_0220C160: .word 0x02219AF8
	arm_func_end ov00_0220C0C4

	arm_func_start ov00_0220C164
ov00_0220C164: ; 0x0220C164
	push {r4, lr}
	movs r4, r0
	bne _0220C184
	ldr r0, _0220C1F4 ; =0x02219C10
	ldr r1, _0220C1F8 ; =0x02219C18
	ldr r2, _0220C1FC ; =0x02219BA0
	mov r3, #0x1b
	bl FUN_020E4A9C
_0220C184:
	cmp r4, #0
	moveq r0, #1
	popeq {r4, pc}
	ldr r0, [r4, #0x24]
	cmp r0, #0
	moveq r0, #1
	popeq {r4, pc}
	ldr r1, [r4, #0x1c]
	mov r0, r4
	add r1, r1, #1
	str r1, [r4, #0x1c]
	ldr r1, [r4, #0x24]
	blx r1
	ldr r0, [r4, #0x1c]
	sub r0, r0, #1
	str r0, [r4, #0x1c]
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _0220C1EC
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	bne _0220C1EC
	mov r0, r4
	bl ov00_0220F144
	mov r0, #0
	pop {r4, pc}
_0220C1EC:
	mov r0, #1
	pop {r4, pc}
	.align 2, 0
_0220C1F4: .word 0x02219C10
_0220C1F8: .word 0x02219C18
_0220C1FC: .word 0x02219BA0
	arm_func_end ov00_0220C164

	arm_func_start ov00_0220C200
ov00_0220C200: ; 0x0220C200
	push {r4, r5, r6, r7, lr}
	sub sp, sp, #0xc
	mov r6, r1
	movs r7, r0
	mov r5, r2
	mov r4, r3
	cmpne r6, #0
	bne _0220C234
	ldr r0, _0220C310 ; =0x02219C28
	ldr r1, _0220C314 ; =0x02219C18
	ldr r2, _0220C318 ; =0x02219BD4
	mov r3, #0x3d
	bl FUN_020E4A9C
_0220C234:
	cmp r7, #0
	cmpne r6, #0
	addeq sp, sp, #0xc
	moveq r0, #1
	popeq {r4, r5, r6, r7, pc}
	ldr r0, [r7, #0x20]
	cmp r0, #0
	addeq sp, sp, #0xc
	moveq r0, #1
	popeq {r4, r5, r6, r7, pc}
	ldr r1, [r7, #0x1c]
	ldr r0, [sp, #0x28]
	add r1, r1, #1
	cmp r0, #0
	ldrne r0, [sp, #0x24]
	str r1, [r7, #0x1c]
	ldr r2, [r6, #0x24]
	cmpne r0, #0
	moveq r0, #0
	streq r0, [sp, #0x24]
	streq r0, [sp, #0x28]
	add r2, r2, #1
	str r2, [r6, #0x24]
	ldr r0, [sp, #0x20]
	ldr r1, [sp, #0x24]
	str r0, [sp]
	str r1, [sp, #4]
	ldr r0, [sp, #0x28]
	mov r1, r6
	str r0, [sp, #8]
	ldr ip, [r7, #0x20]
	mov r0, r7
	mov r2, r5
	mov r3, r4
	blx ip
	ldr r0, [r7, #0x1c]
	sub r0, r0, #1
	str r0, [r7, #0x1c]
	ldr r0, [r6, #0x24]
	sub r0, r0, #1
	str r0, [r6, #0x24]
	ldr r0, [r7, #0x14]
	cmp r0, #0
	beq _0220C304
	ldr r0, [r7, #0x1c]
	cmp r0, #0
	bne _0220C304
	mov r0, r7
	bl ov00_0220F144
	add sp, sp, #0xc
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_0220C304:
	mov r0, #1
	add sp, sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0220C310: .word 0x02219C28
_0220C314: .word 0x02219C18
_0220C318: .word 0x02219BD4
	arm_func_end ov00_0220C200

	arm_func_start ov00_0220C31C
ov00_0220C31C: ; 0x0220C31C
	push {r3, r4, r5, r6, r7, lr}
	movs r7, r0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bne _0220C348
	ldr r0, _0220C3F8 ; =0x02219C40
	ldr r1, _0220C3FC ; =0x02219C18
	ldr r2, _0220C400 ; =0x02219B70
	mov r3, #0x69
	bl FUN_020E4A9C
_0220C348:
	cmp r7, #0
	moveq r0, #1
	popeq {r3, r4, r5, r6, r7, pc}
	str r6, [r7, #0x18]
	ldr r0, [r7, #0x28]
	cmp r0, #0
	moveq r0, #1
	popeq {r3, r4, r5, r6, r7, pc}
	ldr r1, [r7, #0x24]
	cmp r4, #0
	add r1, r1, #1
	str r1, [r7, #0x24]
	ldr ip, [r7, #8]
	cmpne r5, #0
	ldr r3, [ip, #0x1c]
	moveq r5, #0
	add r3, r3, #1
	str r3, [ip, #0x1c]
	moveq r4, r5
	mov r2, r5
	ldr r5, [r7, #0x28]
	mov r0, r7
	mov r1, r6
	mov r3, r4
	blx r5
	ldr r0, [r7, #0x24]
	sub r0, r0, #1
	str r0, [r7, #0x24]
	ldr r1, [r7, #8]
	ldr r0, [r1, #0x1c]
	sub r0, r0, #1
	str r0, [r1, #0x1c]
	ldr r0, [r7, #8]
	ldr r1, [r0, #0x14]
	cmp r1, #0
	beq _0220C3F0
	ldr r1, [r0, #0x1c]
	cmp r1, #0
	bne _0220C3F0
	bl ov00_0220F144
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0220C3F0:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0220C3F8: .word 0x02219C40
_0220C3FC: .word 0x02219C18
_0220C400: .word 0x02219B70
	arm_func_end ov00_0220C31C

	arm_func_start ov00_0220C404
ov00_0220C404: ; 0x0220C404
	push {r3, r4, r5, r6, r7, lr}
	movs r7, r0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bne _0220C430
	ldr r0, _0220C4DC ; =0x02219C40
	ldr r1, _0220C4E0 ; =0x02219C18
	ldr r2, _0220C4E4 ; =0x02219B58
	mov r3, #0x94
	bl FUN_020E4A9C
_0220C430:
	cmp r7, #0
	moveq r0, #1
	popeq {r3, r4, r5, r6, r7, pc}
	ldr r0, [r7, #0x2c]
	cmp r0, #0
	moveq r0, #1
	popeq {r3, r4, r5, r6, r7, pc}
	ldr r1, [r7, #0x24]
	cmp r5, #0
	add r1, r1, #1
	str r1, [r7, #0x24]
	ldr ip, [r7, #8]
	cmpne r6, #0
	ldr r3, [ip, #0x1c]
	moveq r6, #0
	add r3, r3, #1
	moveq r5, r6
	str r3, [ip, #0x1c]
	mov r2, r5
	ldr r5, [r7, #0x2c]
	mov r0, r7
	mov r1, r6
	mov r3, r4
	blx r5
	ldr r0, [r7, #0x24]
	sub r0, r0, #1
	str r0, [r7, #0x24]
	ldr r1, [r7, #8]
	ldr r0, [r1, #0x1c]
	sub r0, r0, #1
	str r0, [r1, #0x1c]
	ldr r0, [r7, #8]
	ldr r1, [r0, #0x14]
	cmp r1, #0
	beq _0220C4D4
	ldr r1, [r0, #0x1c]
	cmp r1, #0
	bne _0220C4D4
	bl ov00_0220F144
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0220C4D4:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0220C4DC: .word 0x02219C40
_0220C4E0: .word 0x02219C18
_0220C4E4: .word 0x02219B58
	arm_func_end ov00_0220C404

	arm_func_start ov00_0220C4E8
ov00_0220C4E8: ; 0x0220C4E8
	push {r3, r4, r5, lr}
	movs r4, r0
	mov r5, r1
	bne _0220C50C
	ldr r0, _0220C5A0 ; =0x02219C40
	ldr r1, _0220C5A4 ; =0x02219C18
	ldr r2, _0220C5A8 ; =0x02219B44
	mov r3, #0xba
	bl FUN_020E4A9C
_0220C50C:
	cmp r4, #0
	moveq r0, #1
	popeq {r3, r4, r5, pc}
	ldr r0, [r4, #0x30]
	cmp r0, #0
	moveq r0, #1
	popeq {r3, r4, r5, pc}
	ldr r1, [r4, #0x24]
	mov r0, r4
	add r1, r1, #1
	str r1, [r4, #0x24]
	ldr r3, [r4, #8]
	mov r1, r5
	ldr r2, [r3, #0x1c]
	add r2, r2, #1
	str r2, [r3, #0x1c]
	ldr r2, [r4, #0x30]
	blx r2
	ldr r0, [r4, #0x24]
	sub r0, r0, #1
	str r0, [r4, #0x24]
	ldr r1, [r4, #8]
	ldr r0, [r1, #0x1c]
	sub r0, r0, #1
	str r0, [r1, #0x1c]
	ldr r0, [r4, #8]
	ldr r1, [r0, #0x14]
	cmp r1, #0
	beq _0220C598
	ldr r1, [r0, #0x1c]
	cmp r1, #0
	bne _0220C598
	bl ov00_0220F144
	mov r0, #0
	pop {r3, r4, r5, pc}
_0220C598:
	mov r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
_0220C5A0: .word 0x02219C40
_0220C5A4: .word 0x02219C18
_0220C5A8: .word 0x02219B44
	arm_func_end ov00_0220C4E8

	arm_func_start ov00_0220C5AC
ov00_0220C5AC: ; 0x0220C5AC
	push {r3, r4, r5, lr}
	movs r4, r0
	mov r5, r1
	bne _0220C5D0
	ldr r0, _0220C664 ; =0x02219C40
	ldr r1, _0220C668 ; =0x02219C18
	ldr r2, _0220C66C ; =0x02219B30
	mov r3, #0xd9
	bl FUN_020E4A9C
_0220C5D0:
	cmp r4, #0
	moveq r0, #1
	popeq {r3, r4, r5, pc}
	ldr r0, [r4, #0x34]
	cmp r0, #0
	moveq r0, #1
	popeq {r3, r4, r5, pc}
	ldr r1, [r4, #0x24]
	mov r0, r4
	add r1, r1, #1
	str r1, [r4, #0x24]
	ldr r3, [r4, #8]
	mov r1, r5
	ldr r2, [r3, #0x1c]
	add r2, r2, #1
	str r2, [r3, #0x1c]
	ldr r2, [r4, #0x34]
	blx r2
	ldr r0, [r4, #0x24]
	sub r0, r0, #1
	str r0, [r4, #0x24]
	ldr r1, [r4, #8]
	ldr r0, [r1, #0x1c]
	sub r0, r0, #1
	str r0, [r1, #0x1c]
	ldr r0, [r4, #8]
	ldr r1, [r0, #0x14]
	cmp r1, #0
	beq _0220C65C
	ldr r1, [r0, #0x1c]
	cmp r1, #0
	bne _0220C65C
	bl ov00_0220F144
	mov r0, #0
	pop {r3, r4, r5, pc}
_0220C65C:
	mov r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
_0220C664: .word 0x02219C40
_0220C668: .word 0x02219C18
_0220C66C: .word 0x02219B30
	arm_func_end ov00_0220C5AC

	arm_func_start ov00_0220C670
ov00_0220C670: ; 0x0220C670
	push {r3, r4, r5, r6, r7, lr}
	movs r7, r0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bne _0220C69C
	ldr r0, _0220C758 ; =0x02219C40
	ldr r1, _0220C75C ; =0x02219C18
	ldr r2, _0220C760 ; =0x02219B88
	ldr r3, _0220C764 ; =0x00000101
	bl FUN_020E4A9C
_0220C69C:
	cmp r7, #0
	moveq r0, #1
	popeq {r3, r4, r5, r6, r7, pc}
	ldr r0, [r7, #0x98]
	mov r1, r6
	bl ov00_021FE6EC
	movs lr, r0
	moveq r0, #1
	popeq {r3, r4, r5, r6, r7, pc}
	ldr r0, [r7, #0x24]
	cmp r4, #0
	add r0, r0, #1
	str r0, [r7, #0x24]
	ldr ip, [r7, #8]
	cmpne r5, #0
	ldr r3, [ip, #0x1c]
	moveq r5, #0
	add r3, r3, #1
	ldr r2, [sp, #0x18]
	str r3, [ip, #0x1c]
	str r2, [sp]
	moveq r4, r5
	mov r1, r6
	ldr r6, [lr]
	mov r0, r7
	mov r2, r5
	mov r3, r4
	blx r6
	ldr r0, [r7, #0x24]
	sub r0, r0, #1
	str r0, [r7, #0x24]
	ldr r1, [r7, #8]
	ldr r0, [r1, #0x1c]
	sub r0, r0, #1
	str r0, [r1, #0x1c]
	ldr r0, [r7, #8]
	ldr r1, [r0, #0x14]
	cmp r1, #0
	beq _0220C750
	ldr r1, [r0, #0x1c]
	cmp r1, #0
	bne _0220C750
	bl ov00_0220F144
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0220C750:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0220C758: .word 0x02219C40
_0220C75C: .word 0x02219C18
_0220C760: .word 0x02219B88
_0220C764: .word 0x00000101
	arm_func_end ov00_0220C670

	arm_func_start ov00_0220C768
ov00_0220C768: ; 0x0220C768
	push {r3, r4, r5, r6, r7, lr}
	movs r7, r0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bne _0220C794
	ldr r0, _0220C850 ; =0x02219C40
	ldr r1, _0220C854 ; =0x02219C18
	ldr r2, _0220C858 ; =0x02219BB8
	ldr r3, _0220C85C ; =0x0000012D
	bl FUN_020E4A9C
_0220C794:
	cmp r7, #0
	moveq r0, #1
	popeq {r3, r4, r5, r6, r7, pc}
	ldr r0, [r7, #0x9c]
	mov r1, r6
	bl ov00_021FE6EC
	movs lr, r0
	moveq r0, #1
	popeq {r3, r4, r5, r6, r7, pc}
	ldr r0, [r7, #0x24]
	cmp r4, #0
	add r0, r0, #1
	str r0, [r7, #0x24]
	ldr ip, [r7, #8]
	cmpne r5, #0
	ldr r3, [ip, #0x1c]
	moveq r5, #0
	add r3, r3, #1
	ldr r2, [sp, #0x18]
	str r3, [ip, #0x1c]
	str r2, [sp]
	moveq r4, r5
	mov r1, r6
	ldr r6, [lr]
	mov r0, r7
	mov r2, r5
	mov r3, r4
	blx r6
	ldr r0, [r7, #0x24]
	sub r0, r0, #1
	str r0, [r7, #0x24]
	ldr r1, [r7, #8]
	ldr r0, [r1, #0x1c]
	sub r0, r0, #1
	str r0, [r1, #0x1c]
	ldr r0, [r7, #8]
	ldr r1, [r0, #0x14]
	cmp r1, #0
	beq _0220C848
	ldr r1, [r0, #0x1c]
	cmp r1, #0
	bne _0220C848
	bl ov00_0220F144
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0220C848:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0220C850: .word 0x02219C40
_0220C854: .word 0x02219C18
_0220C858: .word 0x02219BB8
_0220C85C: .word 0x0000012D
	arm_func_end ov00_0220C768

	arm_func_start ov00_0220C860
ov00_0220C860: ; 0x0220C860
	push {r4, r5, r6, r7, lr}
	sub sp, sp, #0xc
	movs r7, r0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bne _0220C890
	ldr r0, _0220C978 ; =0x02219C10
	ldr r1, _0220C97C ; =0x02219C18
	ldr r2, _0220C980 ; =0x02219B1C
	mov r3, #0x160
	bl FUN_020E4A9C
_0220C890:
	cmp r7, #0
	addeq sp, sp, #0xc
	moveq r0, #1
	popeq {r4, r5, r6, r7, pc}
	ldr r0, [sp, #0x2c]
	cmp r0, #0
	ldrne ip, [r7, #0x28]
	ldreq ip, [r7, #0x2c]
	cmp ip, #0
	addeq sp, sp, #0xc
	moveq r0, #1
	popeq {r4, r5, r6, r7, pc}
	ldr r0, [sp, #0x28]
	ldr r1, [sp, #0x20]
	cmp r0, #0
	ldrne r0, [sp, #0x24]
	mov r2, r5
	cmpne r0, #0
	moveq r0, #0
	streq r0, [sp, #0x28]
	streq r0, [sp, #0x24]
	ldr r0, [r7, #0x1c]
	cmp r6, #0
	add r0, r0, #1
	str r0, [r7, #0x1c]
	ldrne r0, [r6, #0x24]
	ldr lr, [sp, #0x28]
	addne r0, r0, #1
	strne r0, [r6, #0x24]
	str r1, [sp]
	ldr r0, [sp, #0x24]
	mov r1, r6
	str r0, [sp, #4]
	mov r0, r7
	mov r3, r4
	str lr, [sp, #8]
	blx ip
	ldr r0, [r7, #0x1c]
	cmp r6, #0
	sub r0, r0, #1
	str r0, [r7, #0x1c]
	ldrne r0, [r6, #0x24]
	subne r0, r0, #1
	strne r0, [r6, #0x24]
	ldr r0, [r7, #0x14]
	cmp r0, #0
	beq _0220C96C
	ldr r0, [r7, #0x1c]
	cmp r0, #0
	bne _0220C96C
	mov r0, r7
	bl ov00_0220F144
	add sp, sp, #0xc
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_0220C96C:
	mov r0, #1
	add sp, sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0220C978: .word 0x02219C10
_0220C97C: .word 0x02219C18
_0220C980: .word 0x02219B1C
	arm_func_end ov00_0220C860

	arm_func_start ov00_0220C984
ov00_0220C984: ; 0x0220C984
	push {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #4
	ldr r4, [sp, #0x24]
	movs r8, r0
	mov r0, #0
	mov r7, r1
	mov r6, r2
	mov r5, r3
	str r0, [r4]
	bne _0220C9C0
	ldr r0, _0220CA6C ; =0x02219C10
	ldr r1, _0220CA70 ; =0x02219C18
	ldr r2, _0220CA74 ; =0x02219BF0
	ldr r3, _0220CA78 ; =0x00000197
	bl FUN_020E4A9C
_0220C9C0:
	cmp r8, #0
	addeq sp, sp, #4
	moveq r0, #1
	popeq {r3, r4, r5, r6, r7, r8, pc}
	ldr r0, [r8, #0x30]
	cmp r0, #0
	addeq sp, sp, #4
	moveq r0, #1
	popeq {r3, r4, r5, r6, r7, r8, pc}
	ldr r0, [sp, #0x20]
	ldr r1, [r8, #0x1c]
	cmp r0, #0
	cmpne r5, #0
	moveq r5, #0
	streq r5, [sp, #0x20]
	add r1, r1, #1
	str r1, [r8, #0x1c]
	ldr r0, [sp, #0x20]
	mov r1, r7
	str r0, [sp]
	ldr ip, [r8, #0x30]
	mov r0, r8
	mov r2, r6
	mov r3, r5
	blx ip
	str r0, [r4]
	ldr r0, [r8, #0x1c]
	sub r0, r0, #1
	str r0, [r8, #0x1c]
	ldr r0, [r8, #0x14]
	cmp r0, #0
	beq _0220CA60
	ldr r0, [r8, #0x1c]
	cmp r0, #0
	bne _0220CA60
	mov r0, r8
	bl ov00_0220F144
	add sp, sp, #4
	mov r0, #0
	pop {r3, r4, r5, r6, r7, r8, pc}
_0220CA60:
	mov r0, #1
	add sp, sp, #4
	pop {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
_0220CA6C: .word 0x02219C10
_0220CA70: .word 0x02219C18
_0220CA74: .word 0x02219BF0
_0220CA78: .word 0x00000197
	arm_func_end ov00_0220C984

	arm_func_start ov00_0220CA7C
ov00_0220CA7C: ; 0x0220CA7C
	push {r4, lr}
	mov r4, r1
	bl ov00_0220F1A0
	cmp r0, #0
	popne {r4, pc}
	ldr r1, [r4]
	mov r0, #0
	str r0, [r1, #0xc]
	ldr r1, [r4]
	mov r2, #1
	str r2, [r1, #0x10]
	pop {r4, pc}
	arm_func_end ov00_0220CA7C

	arm_func_start ov00_0220CAAC
ov00_0220CAAC: ; 0x0220CAAC
	push {r4, lr}
	mov r4, r1
	bl ov00_0220F1A0
	cmp r0, #0
	popne {r4, pc}
	ldr r0, [r4]
	mov r1, #2
	str r1, [r0, #0xc]
	ldr r1, [r4]
	mov r0, #0
	str r0, [r1, #0x10]
	pop {r4, pc}
	arm_func_end ov00_0220CAAC

	arm_func_start ov00_0220CADC
ov00_0220CADC: ; 0x0220CADC
	push {r0, r1, r2, r3}
	push {r3, r4, r5, lr}
	sub sp, sp, #0x20
	mov r5, r0
	add r0, sp, #0x34
	add r1, sp, #0x38
	mov r4, r3
	bl ov00_0220F958
	ldr r0, [sp, #0x38]
	cmp r0, #0
	ble _0220CB3C
	bl ov00_021EC3A8
	cmp r0, #0
	str r0, [r5, #0x38]
	addeq sp, sp, #0x20
	moveq r0, #1
	popeq {r3, r4, r5, lr}
	addeq sp, sp, #0x10
	bxeq lr
	ldr r1, [sp, #0x34]
	ldr r2, [sp, #0x38]
	bl FUN_020E5AD8
	ldr r0, [sp, #0x38]
	str r0, [r5, #0x3c]
_0220CB3C:
	cmp r4, #0
	addne ip, r5, #0x28
	ldmne r4, {r0, r1, r2, r3}
	stmne ip, {r0, r1, r2, r3}
	add r0, sp, #0
	bl ov00_0220BCEC
	add r1, sp, #0
	add r0, r5, #0x68
	bl ov00_0220BE08
	add r1, sp, #0
	mov r0, r5
	bl ov00_0220E8E0
	mov r0, #0
	str r0, [r5, #0xc]
	add sp, sp, #0x20
	pop {r3, r4, r5, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end ov00_0220CADC

	arm_func_start ov00_0220CB84
ov00_0220CB84: ; 0x0220CB84
	push {r3, r4, r5, lr}
	mov r5, r0
	ldr r2, [r5, #0x14]
	mov r4, r1
	cmp r2, #0
	movne r0, #0
	strne r0, [r5, #0x14]
	popne {r3, r4, r5, pc}
	mov r2, #0
	str r2, [r5, #0x14]
	ldr r1, [r5, #0xc]
	cmp r1, #4
	movne r0, r2
	popne {r3, r4, r5, pc}
	bl ov00_0220EA44
	mov r0, #5
	cmp r4, #0
	str r0, [r5, #0xc]
	addne ip, r5, #0x28
	ldmne r4, {r0, r1, r2, r3}
	stmne ip, {r0, r1, r2, r3}
	mov r0, #1
	pop {r3, r4, r5, pc}
	arm_func_end ov00_0220CB84

	arm_func_start ov00_0220CBE0
ov00_0220CBE0: ; 0x0220CBE0
	push {r0, r1, r2, r3}
	push {r4, lr}
	mov r4, r0
	mov r0, #0
	str r0, [r4, #0x14]
	ldr r0, [r4, #0xc]
	cmp r0, #4
	popne {r4, lr}
	addne sp, sp, #0x10
	bxne lr
	add r0, sp, #0xc
	add r1, sp, #0x10
	bl ov00_0220F958
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #0x10]
	mov r0, r4
	bl ov00_0220EAA0
	mov r0, #6
	str r0, [r4, #0xc]
	pop {r4, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end ov00_0220CBE0

	arm_func_start ov00_0220CC38
ov00_0220CC38: ; 0x0220CC38
	push {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	str r2, [sp]
	mov r3, r1
	ldrh r2, [r4, #4]
	ldr r0, [r4, #8]
	ldr r1, [r4]
	bl ov00_0220F474
	cmp r0, #0
	addeq sp, sp, #4
	moveq r0, #0
	popeq {r3, r4, pc}
	bl ov00_021FF368
	str r0, [r4, #0x88]
	mov r0, #1
	add sp, sp, #4
	pop {r3, r4, pc}
	arm_func_end ov00_0220CC38

	arm_func_start ov00_0220CC80
ov00_0220CC80: ; 0x0220CC80
	push {r4, lr}
	mov r4, r0
	ldr r2, [r4, #0xc]
	cmp r2, #5
	bge _0220CD18
	ldr r0, [r4, #0x10]
	mov r3, #0
	cmp r0, #0
	beq _0220CCC4
	ldr r2, [r4, #0x20]
	cmp r2, #0
	beq _0220CCE0
	ldr r0, [r4, #0x1c]
	sub r0, r1, r0
	cmp r0, r2
	movhi r3, #1
	b _0220CCE0
_0220CCC4:
	cmp r2, #4
	bge _0220CCE0
	ldr r2, [r4, #0x1c]
	ldr r0, _0220CD20 ; =0x0000EA60
	sub r1, r1, r2
	cmp r1, r0
	movhi r3, #1
_0220CCE0:
	cmp r3, #0
	beq _0220CD18
	mov r0, r4
	bl ov00_0220ED98
	mov r0, r4
	bl ov00_0220CEB8
	mov r2, #0
	mov r0, r4
	mov r3, r2
	mov r1, #6
	bl ov00_0220C31C
	cmp r0, #0
	moveq r0, #0
	popeq {r4, pc}
_0220CD18:
	mov r0, #1
	pop {r4, pc}
	.align 2, 0
_0220CD20: .word 0x0000EA60
	arm_func_end ov00_0220CC80

	arm_func_start ov00_0220CD24
ov00_0220CD24: ; 0x0220CD24
	push {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	ldr r0, [r7, #0x60]
	mov r6, r1
	bl ov00_021FE6E4
	mov r5, r0
	cmp r5, #0
	mov r4, #0
	ble _0220CD88
_0220CD48:
	ldr r0, [r7, #0x60]
	mov r1, r4
	bl ov00_021FE6EC
	mov r1, r0
	ldr r0, [r1, #0xc]
	sub r0, r6, r0
	cmp r0, #0x3e8
	bls _0220CD7C
	mov r0, r7
	bl ov00_0220EE00
	cmp r0, #0
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, pc}
_0220CD7C:
	add r4, r4, #1
	cmp r4, r5
	blt _0220CD48
_0220CD88:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	arm_func_end ov00_0220CD24

	arm_func_start ov00_0220CD90
ov00_0220CD90: ; 0x0220CD90
	push {r3, lr}
	ldr r2, [r0, #0x90]
	cmp r2, #0
	moveq r0, #1
	popeq {r3, pc}
	ldr r2, [r0, #0x94]
	sub r1, r1, r2
	cmp r1, #0x64
	bls _0220CDC4
	bl ov00_0220EC94
	cmp r0, #0
	moveq r0, #0
	popeq {r3, pc}
_0220CDC4:
	mov r0, #1
	pop {r3, pc}
	arm_func_end ov00_0220CD90

	arm_func_start ov00_0220CDCC
ov00_0220CDCC: ; 0x0220CDCC
	push {r3, lr}
	ldr r3, [r0, #0x88]
	ldr r2, _0220CDFC ; =0x00007530
	sub r1, r1, r3
	cmp r1, r2
	bls _0220CDF4
	bl ov00_0220EB70
	cmp r0, #0
	moveq r0, #0
	popeq {r3, pc}
_0220CDF4:
	mov r0, #1
	pop {r3, pc}
	.align 2, 0
_0220CDFC: .word 0x00007530
	arm_func_end ov00_0220CDCC

	arm_func_start ov00_0220CE00
ov00_0220CE00: ; 0x0220CE00
	push {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl ov00_0220CC80
	cmp r0, #0
	moveq r0, #0
	popeq {r3, r4, r5, pc}
	mov r0, r5
	mov r1, r4
	bl ov00_0220CDCC
	cmp r0, #0
	moveq r0, #0
	popeq {r3, r4, r5, pc}
	mov r0, r5
	mov r1, r4
	bl ov00_0220CD24
	cmp r0, #0
	moveq r0, #0
	popeq {r3, r4, r5, pc}
	mov r0, r5
	mov r1, r4
	bl ov00_0220CD90
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	pop {r3, r4, r5, pc}
	arm_func_end ov00_0220CE00

	arm_func_start ov00_0220CE68
ov00_0220CE68: ; 0x0220CE68
	push {r4, lr}
	mov r4, r0
	cmp r1, #0
	beq _0220CEA8
	ldr r1, [r4, #0xc]
	cmp r1, #7
	popge {r4, pc}
	bl ov00_0220CEB8
	mov r0, r4
	bl ov00_0220ED98
	mov r0, r4
	mov r1, #0
	bl ov00_0220C4E8
	mov r0, r4
	bl ov00_0220F3B0
	pop {r4, pc}
_0220CEA8:
	mov r1, #6
	str r1, [r4, #0xc]
	bl ov00_0220EB14
	pop {r4, pc}
	arm_func_end ov00_0220CE68

	arm_func_start ov00_0220CEB8
ov00_0220CEB8: ; 0x0220CEB8
	push {r0, r1, r2, r3}
	push {r3, lr}
	ldr r1, [sp, #8]
	ldr r0, [r1, #0xc]
	cmp r0, #7
	popeq {r3, lr}
	addeq sp, sp, #0x10
	bxeq lr
	mov r0, #7
	str r0, [r1, #0xc]
	ldr r0, [sp, #8]
	add r1, sp, #8
	ldr r0, [r0, #8]
	ldr r0, [r0, #0xc]
	bl ov00_021FF01C
	ldr r0, [sp, #8]
	add r1, sp, #8
	ldr r0, [r0, #8]
	ldr r0, [r0, #0x10]
	bl ov00_021FE754
	pop {r3, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end ov00_0220CEB8

	arm_func_start ov00_0220CF14
ov00_0220CF14: ; 0x0220CF14
	push {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x38]
	cmp r0, #0
	beq _0220CF2C
	bl ov00_021EC3D8
_0220CF2C:
	ldr r0, [r4, #0x44]
	cmp r0, #0
	beq _0220CF3C
	bl ov00_021EC3D8
_0220CF3C:
	ldr r0, [r4, #0x50]
	cmp r0, #0
	beq _0220CF4C
	bl ov00_021EC3D8
_0220CF4C:
	ldr r0, [r4, #0x5c]
	cmp r0, #0
	beq _0220CF5C
	bl ov00_021FE678
_0220CF5C:
	ldr r0, [r4, #0x60]
	cmp r0, #0
	beq _0220CF6C
	bl ov00_021FE678
_0220CF6C:
	ldr r0, [r4, #0x98]
	cmp r0, #0
	beq _0220CF7C
	bl ov00_021FE678
_0220CF7C:
	ldr r0, [r4, #0x9c]
	cmp r0, #0
	beq _0220CF8C
	bl ov00_021FE678
_0220CF8C:
	mov r0, r4
	bl ov00_021EC3D8
	pop {r4, pc}
	arm_func_end ov00_0220CF14

	arm_func_start ov00_0220CF98
ov00_0220CF98: ; 0x0220CF98
	push {r3, lr}
	ldr ip, [sp, #8]
	str ip, [sp]
	bl ov00_0220EF24
	pop {r3, pc}
	arm_func_end ov00_0220CF98

	arm_func_start ov00_0220CFAC
ov00_0220CFAC: ; 0x0220CFAC
	push {r4, lr}
	mov r4, r0
	bl ov00_0220D238
	mov r0, r4
	bl ov00_0220F144
	pop {r4, pc}
	arm_func_end ov00_0220CFAC

	arm_func_start ov00_0220CFC4
ov00_0220CFC4: ; 0x0220CFC4
	push {r4, lr}
	mov r4, r0
	bl ov00_0220E590
	cmp r0, #0
	popeq {r4, pc}
	mov r0, r4
	bl ov00_0220F674
	cmp r0, #0
	popeq {r4, pc}
	mov r0, r4
	bl ov00_0220F6B0
	pop {r4, pc}
	arm_func_end ov00_0220CFC4

	arm_func_start ov00_0220CFF4
ov00_0220CFF4: ; 0x0220CFF4
	ldr ip, _0220CFFC ; =ov00_0220F188
	bx ip
	.align 2, 0
_0220CFFC: .word ov00_0220F188
	arm_func_end ov00_0220CFF4

	arm_func_start ov00_0220D000
ov00_0220D000: ; 0x0220D000
	ldr ip, _0220D008 ; =ov00_0220CB84
	bx ip
	.align 2, 0
_0220D008: .word ov00_0220CB84
	arm_func_end ov00_0220D000

	arm_func_start ov00_0220D00C
ov00_0220D00C: ; 0x0220D00C
	ldr ip, _0220D014 ; =ov00_0220CBE0
	bx ip
	.align 2, 0
_0220D014: .word ov00_0220CBE0
	arm_func_end ov00_0220D00C

	arm_func_start ov00_0220D018
ov00_0220D018: ; 0x0220D018
	push {r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0xc
	mov r6, r0
	mov r5, r1
	mov r0, r2
	add r1, sp, #4
	add r2, sp, #0
	mov r4, r3
	bl ov00_0220F7D4
	cmp r0, #0
	ldrne r2, [sp, #4]
	cmpne r2, #0
	ldrhne r3, [sp]
	cmpne r3, #0
	addeq sp, sp, #0xc
	moveq r0, #4
	popeq {r4, r5, r6, r7, r8, sb, pc}
	lsr r1, r2, #0x18
	lsr r0, r2, #8
	lsl r7, r2, #8
	and r1, r1, #0xff
	and r0, r0, #0xff00
	lsl r8, r2, #0x18
	orr r0, r1, r0
	and r7, r7, #0xff0000
	and r1, r8, #0xff000000
	orr r0, r7, r0
	orr r0, r1, r0
	and r0, r0, #0xe0000000
	cmp r0, #0xe0000000
	addeq sp, sp, #0xc
	moveq r0, #4
	popeq {r4, r5, r6, r7, r8, sb, pc}
	add r1, sp, #8
	mov r0, r6
	bl ov00_0220CA7C
	cmp r0, #0
	addne sp, sp, #0xc
	popne {r4, r5, r6, r7, r8, sb, pc}
	ldr r1, [sp, #0x2c]
	ldr r0, [sp, #8]
	ldr r2, [sp, #0x28]
	str r1, [r0, #0x20]
	ldr r0, [sp, #8]
	ldr r3, [sp, #0x30]
	mov r1, r4
	bl ov00_0220CADC
	movs r4, r0
	beq _0220D0F0
	ldr r0, [sp, #8]
	bl ov00_0220F3B0
	add sp, sp, #0xc
	mov r0, r4
	pop {r4, r5, r6, r7, r8, sb, pc}
_0220D0F0:
	ldr r0, [sp, #0x34]
	cmp r0, #0
	bne _0220D114
	cmp r5, #0
	ldrne r0, [sp, #8]
	add sp, sp, #0xc
	strne r0, [r5]
	mov r0, #0
	pop {r4, r5, r6, r7, r8, sb, pc}
_0220D114:
	ldr r1, [sp, #8]
	mov r8, #1
	ldr r0, [r1, #0x24]
	mov r7, #0
	add r0, r0, #1
	str r0, [r1, #0x24]
	mov r4, r8
_0220D130:
	mov r0, r6
	bl ov00_0220CFC4
	ldr r0, [sp, #8]
	ldr r0, [r0, #0xc]
	cmp r0, #5
	movge sb, r8
	movlt sb, r7
	cmp sb, #0
	bne _0220D15C
	mov r0, r4
	bl ov00_021FF3C0
_0220D15C:
	cmp sb, #0
	beq _0220D130
	ldr r1, [sp, #8]
	ldr r0, [r1, #0x24]
	sub r0, r0, #1
	str r0, [r1, #0x24]
	ldr r1, [sp, #8]
	ldr r0, [r1, #0xc]
	cmp r0, #5
	streq r1, [r5]
	ldr r0, [sp, #8]
	ldr r0, [r0, #0x18]
	add sp, sp, #0xc
	pop {r4, r5, r6, r7, r8, sb, pc}
	arm_func_end ov00_0220D018

	arm_func_start ov00_0220D194
ov00_0220D194: ; 0x0220D194
	push {r0, r1, r2, r3}
	push {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5, #0xc]
	mov r4, r3
	cmp r0, #5
	popne {r3, r4, r5, lr}
	addne sp, sp, #0x10
	bxne lr
	add r0, sp, #0x14
	add r1, sp, #0x18
	bl ov00_0220F958
	ldr r0, [r5, #0x98]
	bl ov00_021FE6E4
	cmp r0, #0
	beq _0220D1F8
	str r4, [sp]
	ldr r2, [sp, #0x14]
	ldr r3, [sp, #0x18]
	mov r0, r5
	mov r1, #0
	bl ov00_0220C670
	pop {r3, r4, r5, lr}
	add sp, sp, #0x10
	bx lr
_0220D1F8:
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x18]
	mov r0, r5
	mov r3, r4
	bl ov00_0220EE6C
	pop {r3, r4, r5, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end ov00_0220D194

	arm_func_start ov00_0220D218
ov00_0220D218: ; 0x0220D218
	ldr ip, _0220D224 ; =ov00_0220CE68
	mov r1, #1
	bx ip
	.align 2, 0
_0220D224: .word ov00_0220CE68
	arm_func_end ov00_0220D218

	arm_func_start ov00_0220D228
ov00_0220D228: ; 0x0220D228
	ldr ip, _0220D234 ; =ov00_0220D218
	ldr r0, [r0]
	bx ip
	.align 2, 0
_0220D234: .word ov00_0220D218
	arm_func_end ov00_0220D228

	arm_func_start ov00_0220D238
ov00_0220D238: ; 0x0220D238
	push {r3, lr}
	ldr r1, _0220D274 ; =0x0221B630
	ldr r2, [r1]
	cmp r2, #1
	popeq {r3, pc}
	mov r2, #1
	str r2, [r1]
	ldr r0, [r0, #0xc]
	ldr r1, _0220D278 ; =ov00_0220D228
	mov r2, #0
	bl ov00_021FF1F8
	ldr r0, _0220D274 ; =0x0221B630
	mov r1, #0
	str r1, [r0]
	pop {r3, pc}
	.align 2, 0
_0220D274: .word 0x0221B630
_0220D278: .word ov00_0220D228
	arm_func_end ov00_0220D238

	arm_func_start ov00_0220D27C
ov00_0220D27C: ; 0x0220D27C
	ldrh r0, [r0, #8]
	bx lr
	arm_func_end ov00_0220D27C

	arm_func_start ov00_0220D284
ov00_0220D284: ; 0x0220D284
	ldr r1, [r0, #0x54]
	ldr r0, [r0, #0x58]
	sub r0, r1, r0
	bx lr
	arm_func_end ov00_0220D284

	arm_func_start ov00_0220D294
ov00_0220D294: ; 0x0220D294
	ldr r0, [r0]
	bx lr
	arm_func_end ov00_0220D294

	arm_func_start ov00_0220D29C
ov00_0220D29C: ; 0x0220D29C
	str r1, [r0, #0x30]
	bx lr
	arm_func_end ov00_0220D29C

	arm_func_start ov00_0220D2A4
ov00_0220D2A4: ; 0x0220D2A4
	push {r3, r4, r5, lr}
	movs r5, r0
	mov r4, r1
	bne _0220D2C8
	ldr r0, _0220D2D0 ; =0x02219C88
	ldr r1, _0220D2D4 ; =0x02219C7C
	ldr r2, _0220D2D8 ; =0x02219C4C
	ldr r3, _0220D2DC ; =0x000001A3
	bl FUN_020E4A9C
_0220D2C8:
	str r4, [r5, #0x40]
	pop {r3, r4, r5, pc}
	.align 2, 0
_0220D2D0: .word 0x02219C88
_0220D2D4: .word 0x02219C7C
_0220D2D8: .word 0x02219C4C
_0220D2DC: .word 0x000001A3
	arm_func_end ov00_0220D2A4

	arm_func_start ov00_0220D2E0
ov00_0220D2E0: ; 0x0220D2E0
	push {r4, lr}
	movs r4, r0
	bne _0220D300
	ldr r0, _0220D308 ; =0x02219C88
	ldr r1, _0220D30C ; =0x02219C7C
	ldr r2, _0220D310 ; =0x02219C64
	ldr r3, _0220D314 ; =0x000001AA
	bl FUN_020E4A9C
_0220D300:
	ldr r0, [r4, #0x40]
	pop {r4, pc}
	.align 2, 0
_0220D308: .word 0x02219C88
_0220D30C: .word 0x02219C7C
_0220D310: .word 0x02219C64
_0220D314: .word 0x000001AA
	arm_func_end ov00_0220D2E0

	arm_func_start ov00_0220D318
ov00_0220D318: ; 0x0220D318
	ldrb r2, [r0, r1]
	add r1, r1, #1
	ldrb r1, [r0, r1]
	lsl r0, r2, #8
	and r0, r0, #0xff00
	lsl r0, r0, #0x10
	orr r0, r1, r0, lsr #16
	bx lr
	arm_func_end ov00_0220D318

	arm_func_start ov00_0220D338
ov00_0220D338: ; 0x0220D338
	asr r3, r2, #8
	strb r3, [r0, r1]
	add r1, r1, #1
	strb r2, [r0, r1]
	bx lr
	arm_func_end ov00_0220D338

	arm_func_start ov00_0220D34C
ov00_0220D34C: ; 0x0220D34C
	sub r0, r0, r1
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	bx lr
	arm_func_end ov00_0220D34C

	arm_func_start ov00_0220D35C
ov00_0220D35C: ; 0x0220D35C
	push {r4, r5, r6, lr}
	mov r6, r0
	ldr r3, [r6, #0xc]
	mov r5, r1
	mov r4, r2
	cmp r3, #5
	bge _0220D3C4
	ldr r1, [r6, #0x10]
	cmp r1, #0
	beq _0220D3AC
	bl ov00_0220CEB8
	mov r2, #0
	mov r0, r6
	mov r1, r5
	mov r3, r2
	bl ov00_0220C31C
	cmp r0, #0
	bne _0220D3E8
	mov r0, #0
	pop {r4, r5, r6, pc}
_0220D3AC:
	cmp r3, #4
	moveq r0, #1
	streq r0, [r6, #0x14]
	mov r0, r6
	bl ov00_0220CEB8
	b _0220D3E8
_0220D3C4:
	cmp r3, #7
	beq _0220D3E8
	bl ov00_0220CEB8
	mov r0, r6
	mov r1, r4
	bl ov00_0220C4E8
	cmp r0, #0
	moveq r0, #0
	popeq {r4, r5, r6, pc}
_0220D3E8:
	mov r0, #1
	pop {r4, r5, r6, pc}
	arm_func_end ov00_0220D35C

	arm_func_start ov00_0220D3F0
ov00_0220D3F0: ; 0x0220D3F0
	ldr ip, _0220D400 ; =ov00_0220D35C
	mov r1, #7
	mov r2, #2
	bx ip
	.align 2, 0
_0220D400: .word ov00_0220D35C
	arm_func_end ov00_0220D3F0

	arm_func_start ov00_0220D404
ov00_0220D404: ; 0x0220D404
	push {r4, lr}
	mov r4, r0
	bl ov00_0220ED98
	cmp r0, #0
	moveq r0, #0
	popeq {r4, pc}
	mov r0, r4
	mov r1, #1
	mov r2, #4
	bl ov00_0220D35C
	pop {r4, pc}
	arm_func_end ov00_0220D404

	arm_func_start ov00_0220D430
ov00_0220D430: ; 0x0220D430
	push {r3, r4, r5, r6, r7, lr}
	mov r4, r0
	ldr r0, [r4, #0x60]
	mov r7, r1
	bl ov00_021FE6E4
	movs r5, r0
	moveq r0, #1
	popeq {r3, r4, r5, r6, r7, pc}
	cmp r5, #0
	mov r6, #0
	ble _0220D484
_0220D45C:
	ldr r0, [r4, #0x60]
	mov r1, r6
	bl ov00_021FE6EC
	ldrh r0, [r0, #8]
	mov r1, r7
	bl ov00_0220D34C
	cmp r0, #0
	addlt r6, r6, #1
	cmplt r6, r5
	blt _0220D45C
_0220D484:
	cmp r6, #0
	moveq r0, #1
	popeq {r3, r4, r5, r6, r7, pc}
	cmp r6, #0
	sub r6, r6, #1
	beq _0220D4B4
_0220D49C:
	ldr r0, [r4, #0x60]
	mov r1, r6
	bl ov00_021FE968
	cmp r6, #0
	sub r6, r6, #1
	bne _0220D49C
_0220D4B4:
	ldr r0, [r4, #0x60]
	bl ov00_021FE6E4
	movs r6, r0
	bne _0220D4D4
	mov r0, #0
	str r0, [r4, #0x58]
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0220D4D4:
	ldr r0, [r4, #0x60]
	mov r1, #0
	bl ov00_021FE6EC
	cmp r6, #0
	ldr r5, [r0]
	mov r7, #0
	ble _0220D514
_0220D4F0:
	ldr r0, [r4, #0x60]
	mov r1, r7
	bl ov00_021FE6EC
	ldr r1, [r0]
	add r7, r7, #1
	sub r1, r1, r5
	str r1, [r0]
	cmp r7, r6
	blt _0220D4F0
_0220D514:
	mov r2, r5
	add r0, r4, #0x50
	mov r1, #0
	bl ov00_0220C0C4
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	arm_func_end ov00_0220D430

	arm_func_start ov00_0220D52C
ov00_0220D52C: ; 0x0220D52C
	push {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	mov r6, r0
	ldr r0, [r6, #0xc]
	mov r5, r1
	cmp r0, #5
	cmpne r0, #6
	mov r4, r2
	addne sp, sp, #4
	movne r0, #1
	popne {r3, r4, r5, r6, pc}
	ldr r0, [r6, #0x9c]
	bl ov00_021FE6E4
	cmp r0, #0
	beq _0220D594
	mov r1, #0
	mov r0, r6
	mov r2, r5
	mov r3, r4
	str r1, [sp]
	bl ov00_0220C768
	cmp r0, #0
	movne r0, #1
	add sp, sp, #4
	moveq r0, #0
	pop {r3, r4, r5, r6, pc}
_0220D594:
	mov r0, r6
	mov r1, r5
	mov r2, r4
	mov r3, #0
	bl ov00_0220C404
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	add sp, sp, #4
	pop {r3, r4, r5, r6, pc}
	arm_func_end ov00_0220D52C

	arm_func_start ov00_0220D5BC
ov00_0220D5BC: ; 0x0220D5BC
	push {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	mov r6, r0
	ldr r3, [r6, #0xc]
	mov r5, r1
	cmp r3, #5
	mov r4, r2
	cmpne r3, #6
	beq _0220D5F8
	bl ov00_0220D3F0
	cmp r0, #0
	bne _0220D65C
	add sp, sp, #4
	mov r0, #0
	pop {r3, r4, r5, r6, pc}
_0220D5F8:
	ldr r0, [r6, #0x9c]
	bl ov00_021FE6E4
	cmp r0, #0
	beq _0220D638
	mov ip, #1
	mov r0, r6
	mov r2, r5
	mov r3, r4
	mov r1, #0
	str ip, [sp]
	bl ov00_0220C768
	cmp r0, #0
	movne r0, #1
	add sp, sp, #4
	moveq r0, #0
	pop {r3, r4, r5, r6, pc}
_0220D638:
	mov r0, r6
	mov r1, r5
	mov r2, r4
	mov r3, #1
	bl ov00_0220C404
	cmp r0, #0
	addeq sp, sp, #4
	moveq r0, #0
	popeq {r3, r4, r5, r6, pc}
_0220D65C:
	mov r0, #1
	add sp, sp, #4
	pop {r3, r4, r5, r6, pc}
	arm_func_end ov00_0220D5BC

	arm_func_start ov00_0220D668
ov00_0220D668: ; 0x0220D668
	push {r4, lr}
	sub sp, sp, #0x40
	mov r4, r0
	ldr r3, [r4, #0xc]
	cmp r3, #2
	beq _0220D698
	bl ov00_0220D3F0
	cmp r0, #0
	movne r0, #1
	add sp, sp, #0x40
	moveq r0, #0
	pop {r4, pc}
_0220D698:
	cmp r2, #0x20
	bge _0220D6B8
	bl ov00_0220D3F0
	cmp r0, #0
	movne r0, #1
	add sp, sp, #0x40
	moveq r0, #0
	pop {r4, pc}
_0220D6B8:
	add r0, sp, #0x20
	bl ov00_0220BE08
	add r0, sp, #0
	bl ov00_0220BCEC
	add r1, sp, #0
	add r0, r4, #0x68
	bl ov00_0220BE08
	add r1, sp, #0x20
	add r2, sp, #0
	mov r0, r4
	bl ov00_0220E940
	cmp r0, #0
	moveq r0, #0
	movne r0, #3
	strne r0, [r4, #0xc]
	movne r0, #1
	add sp, sp, #0x40
	pop {r4, pc}
	arm_func_end ov00_0220D668

	arm_func_start ov00_0220D700
ov00_0220D700: ; 0x0220D700
	push {r3, r4, r5, lr}
	sub sp, sp, #0x20
	mov r5, r0
	ldr r3, [r5, #0xc]
	mov r4, r1
	cmp r3, #0
	beq _0220D734
	bl ov00_0220D3F0
	cmp r0, #0
	movne r0, #1
	add sp, sp, #0x20
	moveq r0, #0
	pop {r3, r4, r5, pc}
_0220D734:
	cmp r2, #0x40
	bge _0220D754
	bl ov00_0220D3F0
	cmp r0, #0
	movne r0, #1
	add sp, sp, #0x20
	moveq r0, #0
	pop {r3, r4, r5, pc}
_0220D754:
	mov r0, r4
	add r1, r5, #0x68
	bl ov00_0220BF10
	cmp r0, #0
	bne _0220D784
	mov r0, r5
	bl ov00_0220D3F0
	cmp r0, #0
	movne r0, #1
	add sp, sp, #0x20
	moveq r0, #0
	pop {r3, r4, r5, pc}
_0220D784:
	add r0, sp, #0
	add r1, r4, #0x20
	bl ov00_0220BE08
	ldr r2, [r5, #0x38]
	ldr r3, [r5, #0x3c]
	add r1, sp, #0
	mov r0, r5
	bl ov00_0220E9CC
	cmp r0, #0
	addeq sp, sp, #0x20
	moveq r0, #0
	popeq {r3, r4, r5, pc}
	ldr r0, [r5, #0x38]
	cmp r0, #0
	beq _0220D7CC
	bl ov00_021EC3D8
	mov r0, #0
	str r0, [r5, #0x38]
_0220D7CC:
	mov r0, #1
	str r0, [r5, #0xc]
	add sp, sp, #0x20
	pop {r3, r4, r5, pc}
	arm_func_end ov00_0220D700

	arm_func_start ov00_0220D7DC
ov00_0220D7DC: ; 0x0220D7DC
	push {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r6, r0
	ldr r3, [r6, #0xc]
	mov r5, r1
	mov r4, r2
	cmp r3, #3
	beq _0220D814
	bl ov00_0220D3F0
	cmp r0, #0
	movne r0, #1
	add sp, sp, #0xc
	moveq r0, #0
	pop {r3, r4, r5, r6, pc}
_0220D814:
	cmp r4, #0x20
	bge _0220D834
	bl ov00_0220D3F0
	cmp r0, #0
	movne r0, #1
	add sp, sp, #0xc
	moveq r0, #0
	pop {r3, r4, r5, r6, pc}
_0220D834:
	mov r0, r5
	add r1, r6, #0x68
	bl ov00_0220BF10
	cmp r0, #0
	bne _0220D864
	mov r0, r6
	bl ov00_0220D3F0
	cmp r0, #0
	movne r0, #1
	add sp, sp, #0xc
	moveq r0, #0
	pop {r3, r4, r5, r6, pc}
_0220D864:
	ldr r0, [r6, #8]
	ldr r0, [r0, #0x20]
	cmp r0, #0
	bne _0220D8A0
	mov r0, r6
	bl ov00_0220ED98
	cmp r0, #0
	addeq sp, sp, #0xc
	moveq r0, #0
	popeq {r3, r4, r5, r6, pc}
	mov r0, r6
	bl ov00_0220CEB8
	add sp, sp, #0xc
	mov r0, #1
	pop {r3, r4, r5, r6, pc}
_0220D8A0:
	mov r0, #4
	str r0, [r6, #0xc]
	bl ov00_021FF368
	ldr r2, [r6, #0x8c]
	add r1, r5, #0x20
	sub r0, r0, r2
	stm sp, {r0, r1}
	sub r0, r4, #0x20
	str r0, [sp, #8]
	ldrh r3, [r6, #4]
	ldr r0, [r6, #8]
	ldr r2, [r6]
	mov r1, r6
	bl ov00_0220C200
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	add sp, sp, #0xc
	pop {r3, r4, r5, r6, pc}
	arm_func_end ov00_0220D7DC

	arm_func_start ov00_0220D8EC
ov00_0220D8EC: ; 0x0220D8EC
	push {r3, lr}
	ldr r1, [r0, #0xc]
	cmp r1, #1
	beq _0220D910
	bl ov00_0220D3F0
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	pop {r3, pc}
_0220D910:
	mov r1, #0
	mov ip, #5
	mov r2, r1
	mov r3, r1
	str ip, [r0, #0xc]
	bl ov00_0220C31C
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	pop {r3, pc}
	arm_func_end ov00_0220D8EC

	arm_func_start ov00_0220D938
ov00_0220D938: ; 0x0220D938
	push {r4, r5, r6, lr}
	mov r6, r0
	ldr r3, [r6, #0xc]
	mov r5, r1
	mov r4, r2
	cmp r3, #1
	beq _0220D968
	bl ov00_0220D3F0
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	pop {r4, r5, r6, pc}
_0220D968:
	bl ov00_0220CEB8
	mov r0, r6
	bl ov00_0220ED98
	cmp r0, #0
	moveq r0, #0
	popeq {r4, r5, r6, pc}
	mov r0, r6
	mov r2, r5
	mov r3, r4
	mov r1, #2
	bl ov00_0220C31C
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	pop {r4, r5, r6, pc}
	arm_func_end ov00_0220D938

	arm_func_start ov00_0220D9A4
ov00_0220D9A4: ; 0x0220D9A4
	push {r4, lr}
	mov r4, r0
	bl ov00_0220ED98
	cmp r0, #0
	moveq r0, #0
	popeq {r4, pc}
	ldr r0, [r4, #0xc]
	mov r1, #2
	cmp r0, #6
	moveq r2, #0
	movne r2, #1
	mov r0, r4
	bl ov00_0220D35C
	cmp r0, #0
	moveq r0, #0
	movne r0, #1
	pop {r4, pc}
	arm_func_end ov00_0220D9A4

	arm_func_start ov00_0220D9E8
ov00_0220D9E8: ; 0x0220D9E8
	push {r3, lr}
	ldrh ip, [r0, #0x66]
	cmp r1, #0
	add ip, ip, #1
	strh ip, [r0, #0x66]
	bne _0220DA1C
	mov r1, r2
	mov r2, r3
	bl ov00_0220D5BC
	cmp r0, #0
	bne _0220DAE0
	mov r0, #0
	pop {r3, pc}
_0220DA1C:
	cmp r1, #1
	bne _0220DA40
	mov r1, r2
	mov r2, r3
	bl ov00_0220D668
	cmp r0, #0
	bne _0220DAE0
	mov r0, #0
	pop {r3, pc}
_0220DA40:
	cmp r1, #2
	bne _0220DA64
	mov r1, r2
	mov r2, r3
	bl ov00_0220D700
	cmp r0, #0
	bne _0220DAE0
	mov r0, #0
	pop {r3, pc}
_0220DA64:
	cmp r1, #3
	bne _0220DA88
	mov r1, r2
	mov r2, r3
	bl ov00_0220D7DC
	cmp r0, #0
	bne _0220DAE0
	mov r0, #0
	pop {r3, pc}
_0220DA88:
	cmp r1, #4
	bne _0220DAA4
	bl ov00_0220D8EC
	cmp r0, #0
	bne _0220DAE0
	mov r0, #0
	pop {r3, pc}
_0220DAA4:
	cmp r1, #5
	bne _0220DAC8
	mov r1, r2
	mov r2, r3
	bl ov00_0220D938
	cmp r0, #0
	bne _0220DAE0
	mov r0, #0
	pop {r3, pc}
_0220DAC8:
	cmp r1, #6
	bne _0220DAE0
	bl ov00_0220D9A4
	cmp r0, #0
	moveq r0, #0
	popeq {r3, pc}
_0220DAE0:
	mov r0, #1
	pop {r3, pc}
	arm_func_end ov00_0220D9E8

	arm_func_start ov00_0220DAE8
ov00_0220DAE8: ; 0x0220DAE8
	ldr ip, _0220DAF8 ; =ov00_0220D34C
	ldrh r0, [r0, #0xc]
	ldrh r1, [r1, #0xc]
	bx ip
	.align 2, 0
_0220DAF8: .word ov00_0220D34C
	arm_func_end ov00_0220DAE8

	arm_func_start ov00_0220DAFC
ov00_0220DAFC: ; 0x0220DAFC
	push {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x10
	mov sb, r0
	ldr r0, [sb, #0x5c]
	mov r8, r1
	mov r7, r2
	mov r6, r3
	ldr r5, [sp, #0x34]
	bl ov00_021FE6E4
	mov r4, r0
	cmp r4, #0
	mov sl, #0
	ble _0220DB78
_0220DB30:
	ldr r0, [sb, #0x5c]
	mov r1, sl
	bl ov00_021FE6EC
	ldrh r0, [r0, #0xc]
	cmp r0, r7
	bne _0220DB5C
	mov r0, #0
	str r0, [r5]
	add sp, sp, #0x10
	mov r0, #1
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
_0220DB5C:
	mov r1, r7
	bl ov00_0220D34C
	cmp r0, #0
	bgt _0220DB78
	add sl, sl, #1
	cmp sl, r4
	blt _0220DB30
_0220DB78:
	add r0, sb, #0x44
	bl ov00_0220BF70
	ldr r2, [sp, #0x30]
	cmp r0, r2
	movlt r0, #1
	addlt sp, sp, #0x10
	strlt r0, [r5]
	poplt {r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r0, [sb, #0x4c]
	add r1, sp, #0
	str r2, [sp, #4]
	str r8, [sp, #8]
	strh r7, [sp, #0xc]
	str r0, [sp]
	ldr r0, [sb, #0x5c]
	ldr r2, _0220DCAC ; =ov00_0220DAE8
	bl ov00_021FE858
	ldr r0, [sb, #0x5c]
	bl ov00_021FE6E4
	add r1, r4, #1
	cmp r1, r0
	movne r0, #1
	addne sp, sp, #0x10
	strne r0, [r5]
	popne {r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r2, [sp, #0x30]
	mov r1, r6
	add r0, sb, #0x44
	bl ov00_0220C03C
	cmp r4, #0
	bne _0220DC20
	sub r0, r7, #1
	lsl r2, r0, #0x10
	ldrh r1, [sb, #0x66]
	mov r0, sb
	lsr r2, r2, #0x10
	bl ov00_0220ECF8
	cmp r0, #0
	bne _0220DC98
	add sp, sp, #0x10
	mov r0, #0
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
_0220DC20:
	ldr r0, [sb, #0x5c]
	mov r1, r4
	bl ov00_021FE6EC
	ldrh r0, [r0, #0xc]
	cmp r0, r7
	bne _0220DC98
	ldr r0, [sb, #0x5c]
	sub r1, r4, #1
	bl ov00_021FE6EC
	mov r4, r0
	ldrh r1, [r4, #0xc]
	mov r0, r7
	bl ov00_0220D34C
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	cmp r0, #1
	bls _0220DC98
	ldrh r1, [r4, #0xc]
	sub r0, r7, #1
	lsl r2, r0, #0x10
	add r0, r1, #1
	lsl r1, r0, #0x10
	mov r0, sb
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	bl ov00_0220ECF8
	cmp r0, #0
	addeq sp, sp, #0x10
	moveq r0, #0
	popeq {r4, r5, r6, r7, r8, sb, sl, pc}
_0220DC98:
	mov r0, #0
	str r0, [r5]
	mov r0, #1
	add sp, sp, #0x10
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
_0220DCAC: .word ov00_0220DAE8
	arm_func_end ov00_0220DAFC

	arm_func_start ov00_0220DCB0
ov00_0220DCB0: ; 0x0220DCB0
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	mov sb, r0
	ldr r0, [sb, #0x5c]
	ldm r1, {r4, r5}
	mov r1, r2
	mov r8, #0
	bl ov00_021FE968
	ldr r0, [sb, #0x5c]
	bl ov00_021FE6E4
	mov r6, r0
	cmp r6, #0
	mov r7, r8
	ble _0220DD20
_0220DCE4:
	ldr r0, [sb, #0x5c]
	mov r1, r7
	bl ov00_021FE6EC
	ldr r1, [r0]
	cmp r1, r4
	ble _0220DD14
	sub r1, r1, r5
	str r1, [r0]
	ldr r0, [r0, #4]
	add r0, r1, r0
	cmp r8, r0
	movle r8, r0
_0220DD14:
	add r7, r7, #1
	cmp r7, r6
	blt _0220DCE4
_0220DD20:
	mov r1, r4
	mov r2, r5
	add r0, sb, #0x44
	bl ov00_0220C0C4
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end ov00_0220DCB0

	arm_func_start ov00_0220DD34
ov00_0220DD34: ; 0x0220DD34
	push {r4, r5, r6, lr}
	mov r6, r0
_0220DD3C:
	ldr r0, [r6, #0x5c]
	bl ov00_021FE6E4
	subs r5, r0, #1
	bmi _0220DDAC
_0220DD4C:
	ldr r0, [r6, #0x5c]
	mov r1, r5
	bl ov00_021FE6EC
	mov r4, r0
	ldrh r1, [r4, #0xc]
	ldrh r0, [r6, #0x66]
	cmp r1, r0
	bne _0220DDA4
	ldr ip, [r6, #0x44]
	ldr r1, [r4, #8]
	ldm r4, {r2, r3}
	mov r0, r6
	add r2, ip, r2
	bl ov00_0220D9E8
	cmp r0, #0
	moveq r0, #0
	popeq {r4, r5, r6, pc}
	mov r0, r6
	mov r1, r4
	mov r2, r5
	bl ov00_0220DCB0
	b _0220DD3C
_0220DDA4:
	subs r5, r5, #1
	bpl _0220DD4C
_0220DDAC:
	mov r0, #1
	pop {r4, r5, r6, pc}
	arm_func_end ov00_0220DD34

	arm_func_start ov00_0220DDB4
ov00_0220DDB4: ; 0x0220DDB4
	push {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x90]
	cmp r0, #0
	popne {r4, pc}
	mov r0, #1
	str r0, [r4, #0x90]
	bl ov00_021FF368
	str r0, [r4, #0x94]
	pop {r4, pc}
	arm_func_end ov00_0220DDB4

	arm_func_start ov00_0220DDDC
ov00_0220DDDC: ; 0x0220DDDC
	push {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0xc
	mov r6, r3
	mov r4, r0
	mov r8, r1
	mov r7, r2
	cmp r6, #7
	bge _0220DE14
	bl ov00_0220D3F0
	cmp r0, #0
	movne r0, #1
	add sp, sp, #0xc
	moveq r0, #0
	pop {r3, r4, r5, r6, r7, r8, pc}
_0220DE14:
	mov r0, r7
	mov r1, #3
	bl ov00_0220D318
	mov r5, r0
	mov r0, r7
	mov r1, #5
	bl ov00_0220D318
	mov r1, r0
	mov r0, r4
	bl ov00_0220D430
	cmp r0, #0
	addeq sp, sp, #0xc
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, r8, pc}
	ldrh r1, [r4, #0x66]
	cmp r5, r1
	bne _0220DEA0
	mov r0, r4
	bl ov00_0220DDB4
	mov r0, r4
	mov r1, r8
	add r2, r7, #7
	sub r3, r6, #7
	bl ov00_0220D9E8
	cmp r0, #0
	addeq sp, sp, #0xc
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, r8, pc}
	mov r0, r4
	bl ov00_0220DD34
	cmp r0, #0
	movne r0, #1
	add sp, sp, #0xc
	moveq r0, #0
	pop {r3, r4, r5, r6, r7, r8, pc}
_0220DEA0:
	mov r0, r5
	bl ov00_0220D34C
	cmp r0, #0
	bge _0220DEC4
	mov r0, r4
	bl ov00_0220DDB4
	add sp, sp, #0xc
	mov r0, #1
	pop {r3, r4, r5, r6, r7, r8, pc}
_0220DEC4:
	sub r0, r6, #7
	str r0, [sp]
	add ip, sp, #8
	mov r0, r4
	mov r1, r8
	mov r2, r5
	add r3, r7, #7
	str ip, [sp, #4]
	bl ov00_0220DAFC
	cmp r0, #0
	addeq sp, sp, #0xc
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, r8, pc}
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _0220DF1C
	mov r0, r4
	bl ov00_0220D404
	cmp r0, #0
	addeq sp, sp, #0xc
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, r8, pc}
_0220DF1C:
	mov r0, #1
	add sp, sp, #0xc
	pop {r3, r4, r5, r6, r7, r8, pc}
	arm_func_end ov00_0220DDDC

	arm_func_start ov00_0220DF28
ov00_0220DF28: ; 0x0220DF28
	push {r4, lr}
	mov r4, r0
	cmp r2, #2
	beq _0220DF4C
	bl ov00_0220D3F0
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	pop {r4, pc}
_0220DF4C:
	mov r0, r1
	mov r1, #0
	bl ov00_0220D318
	mov r1, r0
	mov r0, r4
	bl ov00_0220D430
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	pop {r4, pc}
	arm_func_end ov00_0220DF28

	arm_func_start ov00_0220DF74
ov00_0220DF74: ; 0x0220DF74
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r7, r1
	mov r4, r0
	mov r0, r7
	mov r1, #0
	mov r5, r2
	bl ov00_0220D318
	mov r6, r0
	cmp r5, #2
	moveq r7, r6
	beq _0220DFD4
	cmp r5, #4
	bne _0220DFBC
	mov r0, r7
	mov r1, #2
	bl ov00_0220D318
	mov r7, r0
	b _0220DFD4
_0220DFBC:
	mov r0, r4
	bl ov00_0220D3F0
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
_0220DFD4:
	ldr r0, [r4, #0x60]
	bl ov00_021FE6E4
	mov r8, r0
	cmp r8, #0
	mov sb, #0
	ble _0220E048
_0220DFEC:
	ldr r0, [r4, #0x60]
	mov r1, sb
	bl ov00_021FE6EC
	mov r5, r0
	ldrh r0, [r5, #8]
	mov r1, r6
	bl ov00_0220D34C
	cmp r0, #0
	blt _0220E03C
	ldrh r0, [r5, #8]
	mov r1, r7
	bl ov00_0220D34C
	cmp r0, #0
	bgt _0220E03C
	mov r0, r4
	mov r1, r5
	bl ov00_0220EE00
	cmp r0, #0
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, r8, sb, pc}
_0220E03C:
	add sb, sb, #1
	cmp sb, r8
	blt _0220DFEC
_0220E048:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end ov00_0220DF74

	arm_func_start ov00_0220E050
ov00_0220E050: ; 0x0220E050
	ldr ip, _0220E058 ; =ov00_0220ED84
	bx ip
	.align 2, 0
_0220E058: .word ov00_0220ED84
	arm_func_end ov00_0220E050

	arm_func_start ov00_0220E05C
ov00_0220E05C: ; 0x0220E05C
	push {r3, r4, r5, lr}
	mov r4, r0
	ldr r0, [r4, #0x34]
	mov r5, r1
	cmp r0, #0
	moveq r0, #1
	popeq {r3, r4, r5, pc}
	cmp r2, #8
	movne r0, #1
	popne {r3, r4, r5, pc}
	ldr r1, _0220E0EC ; =0x02219CAC
	mov r0, r5
	mov r2, #4
	bl FUN_020E5BB0
	cmp r0, #0
	movne r0, #1
	popne {r3, r4, r5, pc}
	ldrb r1, [r5, #4]
	ldrb r0, [r5, #5]
	add r2, sp, #0
	strb r1, [r2]
	strb r0, [r2, #1]
	ldrb r1, [r5, #6]
	ldrb r0, [r5, #7]
	strb r1, [r2, #2]
	strb r0, [r2, #3]
	bl ov00_021FF368
	mov r2, r0
	ldr r1, [sp]
	mov r0, r4
	sub r1, r2, r1
	bl ov00_0220C5AC
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_0220E0EC: .word 0x02219CAC
	arm_func_end ov00_0220E05C

	arm_func_start ov00_0220E0F0
ov00_0220E0F0: ; 0x0220E0F0
	push {r3, lr}
	ldr r1, [r0, #0xc]
	cmp r1, #7
	moveq r0, #1
	popeq {r3, pc}
	cmp r1, #6
	moveq r2, #0
	movne r2, #1
	mov r1, #2
	bl ov00_0220D35C
	cmp r0, #0
	moveq r0, #0
	movne r0, #1
	pop {r3, pc}
	arm_func_end ov00_0220E0F0

	arm_func_start ov00_0220E128
ov00_0220E128: ; 0x0220E128
	push {r3, lr}
	cmp r1, #0x64
	sub ip, r3, #3
	bne _0220E154
	add r1, r2, #3
	mov r2, ip
	bl ov00_0220DF28
	cmp r0, #0
	bne _0220E1D8
	mov r0, #0
	pop {r3, pc}
_0220E154:
	cmp r1, #0x65
	bne _0220E178
	add r1, r2, #3
	mov r2, ip
	bl ov00_0220DF74
	cmp r0, #0
	bne _0220E1D8
	mov r0, #0
	pop {r3, pc}
_0220E178:
	cmp r1, #0x66
	bne _0220E19C
	mov r1, r2
	mov r2, r3
	bl ov00_0220E050
	cmp r0, #0
	bne _0220E1D8
	mov r0, #0
	pop {r3, pc}
_0220E19C:
	cmp r1, #0x67
	bne _0220E1C0
	add r1, r2, #3
	mov r2, ip
	bl ov00_0220E05C
	cmp r0, #0
	bne _0220E1D8
	mov r0, #0
	pop {r3, pc}
_0220E1C0:
	cmp r1, #0x68
	bne _0220E1D8
	bl ov00_0220E0F0
	cmp r0, #0
	moveq r0, #0
	popeq {r3, pc}
_0220E1D8:
	mov r0, #1
	pop {r3, pc}
	arm_func_end ov00_0220E128

	arm_func_start ov00_0220E1E0
ov00_0220E1E0: ; 0x0220E1E0
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x18
	ldr r5, [sp, #0x38]
	mov r6, r3
	mov r8, r1
	mov r7, r2
	mov r1, r6
	mov r2, r5
	mov sb, r0
	bl ov00_0220EEEC
	str r0, [sp, #0x14]
	ldr r0, [sb, #0x2c]
	cmp r0, #0
	beq _0220E24C
	mov r0, #0
	stm sp, {r0, r8}
	str r7, [sp, #8]
	str r0, [sp, #0xc]
	ldr r1, [sp, #0x14]
	mov r0, sb
	mov r2, r6
	mov r3, r5
	bl ov00_0220C860
	cmp r0, #0
	addeq sp, sp, #0x18
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, r8, sb, pc}
_0220E24C:
	cmp r7, #2
	ble _0220E270
	ldr r1, _0220E48C ; =0x02219CB4
	mov r0, r8
	mov r2, #2
	bl FUN_020E5BB0
	cmp r0, #0
	moveq r4, #1
	beq _0220E274
_0220E270:
	mov r4, #0
_0220E274:
	ldr r0, [sp, #0x14]
	cmp r0, #0
	bne _0220E378
	add ip, sp, #0x10
	mov r0, sb
	mov r1, r6
	mov r2, r5
	mov r3, r8
	stm sp, {r7, ip}
	bl ov00_0220C984
	cmp r0, #0
	addeq sp, sp, #0x18
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, r8, sb, pc}
	ldr r0, [sp, #0x10]
	cmp r0, #0
	addne sp, sp, #0x18
	movne r0, #1
	popne {r3, r4, r5, r6, r7, r8, sb, pc}
	cmp r4, #0
	beq _0220E2D4
	ldrb r0, [r8, #2]
	cmp r0, #1
	beq _0220E314
_0220E2D4:
	cmp r4, #0
	beq _0220E2E8
	ldrb r0, [r8, #2]
	cmp r0, #0x68
	beq _0220E308
_0220E2E8:
	mov r0, sb
	mov r1, r6
	mov r2, r5
	bl ov00_0220EDB4
	cmp r0, #0
	addeq sp, sp, #0x18
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, r8, sb, pc}
_0220E308:
	add sp, sp, #0x18
	mov r0, #1
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
_0220E314:
	ldr r0, [sb, #0x20]
	cmp r0, #0
	addeq sp, sp, #0x18
	moveq r0, #1
	popeq {r3, r4, r5, r6, r7, r8, sb, pc}
	add r1, sp, #0x14
	mov r0, sb
	mov r2, r6
	mov r3, r5
	bl ov00_0220CAAC
	cmp r0, #0
	beq _0220E378
	cmp r0, #5
	beq _0220E36C
	mov r0, sb
	mov r1, r6
	mov r2, r5
	bl ov00_0220EDB4
	cmp r0, #0
	addeq sp, sp, #0x18
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, r8, sb, pc}
_0220E36C:
	add sp, sp, #0x18
	mov r0, #1
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
_0220E378:
	ldr r5, [sp, #0x14]
	ldr r0, [r5, #0xc]
	cmp r0, #7
	bne _0220E3C0
	cmp r4, #0
	beq _0220E39C
	ldrb r0, [r8, #2]
	cmp r0, #0x68
	beq _0220E3B4
_0220E39C:
	mov r0, r5
	bl ov00_0220ED98
	cmp r0, #0
	addeq sp, sp, #0x18
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, r8, sb, pc}
_0220E3B4:
	add sp, sp, #0x18
	mov r0, #1
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
_0220E3C0:
	cmp r4, #0
	beq _0220E3F0
	cmp r7, #4
	blt _0220E3F0
	ldr r1, _0220E48C ; =0x02219CB4
	add r0, r8, #2
	mov r2, #2
	bl FUN_020E5BB0
	cmp r0, #0
	addeq r8, r8, #2
	subeq r7, r7, #2
	moveq r4, #0
_0220E3F0:
	cmp r4, #0
	bne _0220E41C
	mov r0, r5
	mov r1, r8
	mov r2, r7
	bl ov00_0220D52C
	cmp r0, #0
	movne r0, #1
	add sp, sp, #0x18
	moveq r0, #0
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
_0220E41C:
	ldrb r1, [r8, #2]
	cmp r1, #0
	bge _0220E444
	mov r0, r5
	bl ov00_0220D3F0
	cmp r0, #0
	movne r0, #1
	add sp, sp, #0x18
	moveq r0, #0
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
_0220E444:
	cmp r1, #8
	mov r0, r5
	mov r2, r8
	bge _0220E470
	mov r3, r7
	bl ov00_0220DDDC
	cmp r0, #0
	movne r0, #1
	add sp, sp, #0x18
	moveq r0, #0
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
_0220E470:
	mov r3, r7
	bl ov00_0220E128
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	add sp, sp, #0x18
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
_0220E48C: .word 0x02219CB4
	arm_func_end ov00_0220E1E0

	arm_func_start ov00_0220E490
ov00_0220E490: ; 0x0220E490
	push {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x10
	mov r7, r0
	mov r6, r1
	mov r5, r2
	bl ov00_0220EEEC
	ldr r1, [r7, #0x2c]
	mov r4, r0
	cmp r1, #0
	beq _0220E4F4
	mov r0, #1
	str r0, [sp]
	mov ip, #0
	str ip, [sp, #4]
	str ip, [sp, #8]
	mov r0, r7
	mov r1, r4
	mov r2, r6
	mov r3, r5
	str ip, [sp, #0xc]
	bl ov00_0220C860
	cmp r0, #0
	addeq sp, sp, #0x10
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, pc}
_0220E4F4:
	cmp r4, #0
	addeq sp, sp, #0x10
	moveq r0, #1
	popeq {r3, r4, r5, r6, r7, pc}
	ldr r0, [r4, #0xc]
	cmp r0, #0
	bne _0220E564
	ldr r0, [r4, #0x20]
	cmp r0, #0
	beq _0220E534
	bl ov00_021FF368
	ldr r2, [r4, #0x1c]
	ldr r1, [r4, #0x20]
	sub r0, r0, r2
	cmp r0, r1
	bhs _0220E540
_0220E534:
	add sp, sp, #0x10
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0220E540:
	mov r0, r4
	mov r1, #6
	mov r2, #1
	bl ov00_0220D35C
	cmp r0, #0
	bne _0220E584
	add sp, sp, #0x10
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0220E564:
	mov r0, r4
	mov r1, #2
	mov r2, #1
	bl ov00_0220D35C
	cmp r0, #0
	addeq sp, sp, #0x10
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, pc}
_0220E584:
	mov r0, #1
	add sp, sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	arm_func_end ov00_0220E490

	arm_func_start ov00_0220E590
ov00_0220E590: ; 0x0220E590
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x5f0
	mov sl, r0
	ldr r0, [sl]
	bl ov00_021FF694
	cmp r0, #0
	beq _0220E6B0
	mvn r5, #0xe
	sub r4, r5, #0x14
	add r6, r5, #0xe
	add r7, sp, #0x14
	mov sb, #8
	add r8, sp, #0xc
	add fp, sp, #8
_0220E5C8:
	str sb, [sp, #8]
	stm sp, {r8, fp}
	ldr r0, [sl]
	ldr r2, _0220E6BC ; =0x000005DC
	mov r1, r7
	mov r3, #0
	bl ov00_021FF940
	mov r2, r0
	cmp r2, r6
	bne _0220E65C
	ldr r0, [sl]
	bl ov00_021FFA60
	cmp r0, r5
	bne _0220E640
	ldrh ip, [sp, #0xe]
	ldr r1, [sp, #0x10]
	mov r0, sl
	asr r2, ip, #8
	and r3, r2, #0xff
	lsl r2, ip, #8
	and r2, r2, #0xff00
	orr r2, r3, r2
	lsl r2, r2, #0x10
	lsr r2, r2, #0x10
	bl ov00_0220E490
	cmp r0, #0
	bne _0220E6A0
	add sp, sp, #0x5f0
	mov r0, #0
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0220E640:
	cmp r0, r4
	beq _0220E6A0
	mov r0, sl
	bl ov00_0220F6E8
	add sp, sp, #0x5f0
	mov r0, #0
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0220E65C:
	ldrh ip, [sp, #0xe]
	mov r0, sl
	mov r1, r7
	asr r3, ip, #8
	lsl ip, ip, #8
	and r3, r3, #0xff
	and ip, ip, #0xff00
	orr r3, r3, ip
	lsl r3, r3, #0x10
	lsr r3, r3, #0x10
	str r3, [sp]
	ldr r3, [sp, #0x10]
	bl ov00_0220E1E0
	cmp r0, #0
	addeq sp, sp, #0x5f0
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0220E6A0:
	ldr r0, [sl]
	bl ov00_021FF694
	cmp r0, #0
	bne _0220E5C8
_0220E6B0:
	mov r0, #1
	add sp, sp, #0x5f0
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_0220E6BC: .word 0x000005DC
	arm_func_end ov00_0220E590

	arm_func_start ov00_0220E6C0
ov00_0220E6C0: ; 0x0220E6C0
	push {r3, r4, r5, lr}
	sub sp, sp, #0x10
	add r4, sp, #0
	mov r3, #0
	mov r5, r0
	str r3, [r4]
	str r3, [r4, #4]
	str r3, [r4, #8]
	str r3, [r4, #0xc]
	ldr r0, [r5, #0x58]
	str r0, [sp]
	str r2, [sp, #4]
	strh r1, [sp, #8]
	bl ov00_021FF368
	str r0, [sp, #0xc]
	ldr r0, [r5, #0x60]
	bl ov00_021FE6E4
	mov r4, r0
	ldr r0, [r5, #0x60]
	add r1, sp, #0
	bl ov00_021FE754
	ldr r0, [r5, #0x60]
	bl ov00_021FE6E4
	add r1, r4, #1
	cmp r1, r0
	moveq r0, #1
	movne r0, #0
	add sp, sp, #0x10
	pop {r3, r4, r5, pc}
	arm_func_end ov00_0220E6C0

	arm_func_start ov00_0220E734
ov00_0220E734: ; 0x0220E734
	push {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r5, r2
	add r0, r7, #0x50
	mov r6, r1
	mov r4, r3
	bl ov00_0220BF70
	cmp r0, r5
	bge _0220E774
	mov r0, r7
	bl ov00_0220D404
	cmp r0, #0
	moveq r0, #0
	movne r0, #1
	strne r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0220E774:
	ldrh r1, [r7, #0x64]
	mov r0, r7
	mov r2, r5
	bl ov00_0220E6C0
	cmp r0, #0
	bne _0220E7A8
	mov r0, r7
	bl ov00_0220D404
	cmp r0, #0
	moveq r0, #0
	movne r0, #1
	strne r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0220E7A8:
	ldr r1, _0220E7F4 ; =0x02219CB4
	add r0, r7, #0x50
	mov r2, #2
	bl ov00_0220C03C
	add r0, r7, #0x50
	and r1, r6, #0xff
	bl ov00_0220BF80
	ldrh r1, [r7, #0x64]
	add r0, r7, #0x50
	add r2, r1, #1
	strh r2, [r7, #0x64]
	bl ov00_0220BFD0
	ldrh r1, [r7, #0x66]
	add r0, r7, #0x50
	bl ov00_0220BFD0
	mov r0, #0
	str r0, [r4]
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0220E7F4: .word 0x02219CB4
	arm_func_end ov00_0220E734

	arm_func_start ov00_0220E7F8
ov00_0220E7F8: ; 0x0220E7F8
	push {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5, #0x60]
	bl ov00_021FE6E4
	mov r4, r0
	cmp r4, #0
	bgt _0220E828
	ldr r0, _0220E85C ; =0x02219CB8
	ldr r1, _0220E860 ; =0x02219CC0
	ldr r2, _0220E864 ; =0x02219C94
	ldr r3, _0220E868 ; =0x00000475
	bl FUN_020E4A9C
_0220E828:
	ldr r0, [r5, #0x60]
	sub r1, r4, #1
	bl ov00_021FE6EC
	ldm r0, {r1, r2}
	ldr r3, [r5, #0x50]
	mov r0, r5
	add r1, r3, r1
	bl ov00_0220CC38
	cmp r0, #0
	mov r0, #0
	strne r0, [r5, #0x90]
	movne r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
_0220E85C: .word 0x02219CB8
_0220E860: .word 0x02219CC0
_0220E864: .word 0x02219C94
_0220E868: .word 0x00000475
	arm_func_end ov00_0220E7F8

	arm_func_start ov00_0220E86C
ov00_0220E86C: ; 0x0220E86C
	push {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	mov r4, r2
	mov r5, r1
	add r3, sp, #0
	add r2, r4, #7
	mov r1, #0
	mov r6, r0
	bl ov00_0220E734
	cmp r0, #0
	addeq sp, sp, #4
	moveq r0, #0
	popeq {r3, r4, r5, r6, pc}
	ldr r0, [sp]
	cmp r0, #0
	addne sp, sp, #4
	movne r0, #1
	popne {r3, r4, r5, r6, pc}
	mov r1, r5
	mov r2, r4
	add r0, r6, #0x50
	bl ov00_0220C03C
	mov r0, r6
	bl ov00_0220E7F8
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	add sp, sp, #4
	pop {r3, r4, r5, r6, pc}
	arm_func_end ov00_0220E86C

	arm_func_start ov00_0220E8E0
ov00_0220E8E0: ; 0x0220E8E0
	push {r3, r4, r5, lr}
	mov r4, r1
	add r3, sp, #0
	mov r1, #1
	mov r2, #0x27
	mov r5, r0
	bl ov00_0220E734
	cmp r0, #0
	moveq r0, #0
	popeq {r3, r4, r5, pc}
	ldr r0, [sp]
	cmp r0, #0
	movne r0, #1
	popne {r3, r4, r5, pc}
	mov r1, r4
	add r0, r5, #0x50
	mov r2, #0x20
	bl ov00_0220C03C
	mov r0, r5
	bl ov00_0220E7F8
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	pop {r3, r4, r5, pc}
	arm_func_end ov00_0220E8E0

	arm_func_start ov00_0220E940
ov00_0220E940: ; 0x0220E940
	push {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	mov r5, r1
	mov r4, r2
	add r3, sp, #0
	mov r1, #2
	mov r2, #0x47
	mov r6, r0
	bl ov00_0220E734
	cmp r0, #0
	addeq sp, sp, #4
	moveq r0, #0
	popeq {r3, r4, r5, r6, pc}
	ldr r0, [sp]
	cmp r0, #0
	addne sp, sp, #4
	movne r0, #1
	popne {r3, r4, r5, r6, pc}
	mov r1, r5
	add r0, r6, #0x50
	mov r2, #0x20
	bl ov00_0220C03C
	mov r1, r4
	add r0, r6, #0x50
	mov r2, #0x20
	bl ov00_0220C03C
	mov r0, r6
	bl ov00_0220E7F8
	cmp r0, #0
	ldrne r1, [r6, #0x88]
	moveq r0, #0
	movne r0, #1
	strne r1, [r6, #0x8c]
	add sp, sp, #4
	pop {r3, r4, r5, r6, pc}
	arm_func_end ov00_0220E940

	arm_func_start ov00_0220E9CC
ov00_0220E9CC: ; 0x0220E9CC
	push {r3, r4, r5, r6, r7, lr}
	mov r4, r3
	mov r6, r1
	mov r5, r2
	add r3, sp, #0
	add r2, r4, #0x27
	mov r1, #3
	mov r7, r0
	bl ov00_0220E734
	cmp r0, #0
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, pc}
	ldr r0, [sp]
	cmp r0, #0
	movne r0, #1
	popne {r3, r4, r5, r6, r7, pc}
	mov r1, r6
	add r0, r7, #0x50
	mov r2, #0x20
	bl ov00_0220C03C
	mov r1, r5
	mov r2, r4
	add r0, r7, #0x50
	bl ov00_0220C03C
	mov r0, r7
	bl ov00_0220E7F8
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	arm_func_end ov00_0220E9CC

	arm_func_start ov00_0220EA44
ov00_0220EA44: ; 0x0220EA44
	push {r3, r4, lr}
	sub sp, sp, #4
	add r3, sp, #0
	mov r1, #4
	mov r2, #7
	mov r4, r0
	bl ov00_0220E734
	cmp r0, #0
	addeq sp, sp, #4
	moveq r0, #0
	popeq {r3, r4, pc}
	ldr r0, [sp]
	cmp r0, #0
	addne sp, sp, #4
	movne r0, #1
	popne {r3, r4, pc}
	mov r0, r4
	bl ov00_0220E7F8
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	add sp, sp, #4
	pop {r3, r4, pc}
	arm_func_end ov00_0220EA44

	arm_func_start ov00_0220EAA0
ov00_0220EAA0: ; 0x0220EAA0
	push {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	mov r4, r2
	mov r5, r1
	add r3, sp, #0
	add r2, r4, #7
	mov r1, #5
	mov r6, r0
	bl ov00_0220E734
	cmp r0, #0
	addeq sp, sp, #4
	moveq r0, #0
	popeq {r3, r4, r5, r6, pc}
	ldr r0, [sp]
	cmp r0, #0
	addne sp, sp, #4
	movne r0, #1
	popne {r3, r4, r5, r6, pc}
	mov r1, r5
	mov r2, r4
	add r0, r6, #0x50
	bl ov00_0220C03C
	mov r0, r6
	bl ov00_0220E7F8
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	add sp, sp, #4
	pop {r3, r4, r5, r6, pc}
	arm_func_end ov00_0220EAA0

	arm_func_start ov00_0220EB14
ov00_0220EB14: ; 0x0220EB14
	push {r3, r4, lr}
	sub sp, sp, #4
	add r3, sp, #0
	mov r1, #6
	mov r2, #7
	mov r4, r0
	bl ov00_0220E734
	cmp r0, #0
	addeq sp, sp, #4
	moveq r0, #0
	popeq {r3, r4, pc}
	ldr r0, [sp]
	cmp r0, #0
	addne sp, sp, #4
	movne r0, #1
	popne {r3, r4, pc}
	mov r0, r4
	bl ov00_0220E7F8
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	add sp, sp, #4
	pop {r3, r4, pc}
	arm_func_end ov00_0220EB14

	arm_func_start ov00_0220EB70
ov00_0220EB70: ; 0x0220EB70
	push {r3, r4, lr}
	sub sp, sp, #4
	mov r1, #7
	add r3, sp, #0
	mov r2, r1
	mov r4, r0
	bl ov00_0220E734
	cmp r0, #0
	addeq sp, sp, #4
	moveq r0, #0
	popeq {r3, r4, pc}
	ldr r0, [sp]
	cmp r0, #0
	addne sp, sp, #4
	movne r0, #1
	popne {r3, r4, pc}
	mov r0, r4
	bl ov00_0220E7F8
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	add sp, sp, #4
	pop {r3, r4, pc}
	arm_func_end ov00_0220EB70

	arm_func_start ov00_0220EBCC
ov00_0220EBCC: ; 0x0220EBCC
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r7, r2
	mov sb, r0
	mov r8, r1
	cmp r7, #2
	blt _0220EBFC
	ldr r1, _0220EC90 ; =0x02219CB4
	mov r0, r8
	mov r2, #2
	bl FUN_020E5BB0
	cmp r0, #0
	beq _0220EC1C
_0220EBFC:
	mov r0, sb
	mov r1, r8
	mov r2, r7
	bl ov00_0220CC38
	cmp r0, #0
	moveq r0, #0
	movne r0, #1
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
_0220EC1C:
	add r6, r7, #2
	add r0, sb, #0x50
	bl ov00_0220BF70
	cmp r0, r6
	movlt r0, #1
	poplt {r3, r4, r5, r6, r7, r8, sb, pc}
	ldr r1, _0220EC90 ; =0x02219CB4
	add r0, sb, #0x50
	ldr r5, [sb, #0x50]
	ldr r4, [sb, #0x58]
	mov r2, #2
	bl ov00_0220C03C
	mov r1, r8
	mov r2, r7
	add r0, sb, #0x50
	bl ov00_0220C03C
	mov r0, sb
	mov r2, r6
	add r1, r5, r4
	bl ov00_0220CC38
	cmp r0, #0
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, r8, sb, pc}
	mov r2, r6
	add r0, sb, #0x50
	mvn r1, #0
	bl ov00_0220C0C4
	mov r0, #1
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
_0220EC90: .word 0x02219CB4
	arm_func_end ov00_0220EBCC

	arm_func_start ov00_0220EC94
ov00_0220EC94: ; 0x0220EC94
	push {r4, lr}
	sub sp, sp, #8
	ldr r1, _0220ECF4 ; =0x02219CB4
	mov r4, r0
	ldrb r3, [r1]
	ldrb r2, [r1, #1]
	add r0, sp, #0
	mov r1, #0x64
	strb r1, [sp, #2]
	strb r3, [r0]
	strb r2, [r0, #1]
	ldrh r2, [r4, #0x66]
	mov r1, #3
	bl ov00_0220D338
	add r1, sp, #0
	mov r0, r4
	mov r2, #5
	bl ov00_0220CC38
	cmp r0, #0
	mov r0, #0
	strne r0, [r4, #0x90]
	movne r0, #1
	add sp, sp, #8
	pop {r4, pc}
	.align 2, 0
_0220ECF4: .word 0x02219CB4
	arm_func_end ov00_0220EC94

	arm_func_start ov00_0220ECF8
ov00_0220ECF8: ; 0x0220ECF8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #8
	ldr r3, _0220ED80 ; =0x02219CB4
	mov r4, r1
	ldrb lr, [r3]
	ldrb ip, [r3, #1]
	mov r5, r0
	add r0, sp, #0
	mov r7, r2
	mov r3, #0x65
	mov r2, r4
	mov r6, #0
	mov r1, #3
	strb lr, [r0]
	strb ip, [r0, #1]
	strb r3, [sp, #2]
	bl ov00_0220D338
	cmp r4, r7
	add r6, r6, #5
	beq _0220ED5C
	add r0, sp, #0
	mov r1, r6
	mov r2, r7
	bl ov00_0220D338
	add r6, r6, #2
_0220ED5C:
	add r1, sp, #0
	mov r0, r5
	mov r2, r6
	bl ov00_0220CC38
	cmp r0, #0
	moveq r0, #0
	movne r0, #1
	add sp, sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0220ED80: .word 0x02219CB4
	arm_func_end ov00_0220ECF8

	arm_func_start ov00_0220ED84
ov00_0220ED84: ; 0x0220ED84
	ldr ip, _0220ED94 ; =ov00_0220CC38
	mov r3, #0x67
	strb r3, [r1, #2]
	bx ip
	.align 2, 0
_0220ED94: .word ov00_0220CC38
	arm_func_end ov00_0220ED84

	arm_func_start ov00_0220ED98
ov00_0220ED98: ; 0x0220ED98
	ldr ip, _0220EDB0 ; =ov00_0220EDB4
	mov r1, r0
	ldrh r2, [r1, #4]
	ldr r0, [r1, #8]
	ldr r1, [r1]
	bx ip
	.align 2, 0
_0220EDB0: .word ov00_0220EDB4
	arm_func_end ov00_0220ED98

	arm_func_start ov00_0220EDB4
ov00_0220EDB4: ; 0x0220EDB4
	push {r4, lr}
	sub sp, sp, #8
	ldr lr, _0220EDFC ; =0x02219CB4
	mov ip, #0x68
	ldrb r4, [lr]
	ldrb lr, [lr, #1]
	add r3, sp, #4
	strb ip, [sp, #6]
	strb r4, [r3]
	strb lr, [r3, #1]
	mov ip, #3
	str ip, [sp]
	bl ov00_0220F474
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	add sp, sp, #8
	pop {r4, pc}
	.align 2, 0
_0220EDFC: .word 0x02219CB4
	arm_func_end ov00_0220EDB4

	arm_func_start ov00_0220EE00
ov00_0220EE00: ; 0x0220EE00
	push {r3, r4, r5, lr}
	mov r4, r0
	mov r5, r1
	ldr r1, [r5]
	ldrh r2, [r4, #0x66]
	ldr r0, [r4, #0x50]
	add r1, r1, #5
	bl ov00_0220D338
	ldr r3, [r4, #0x50]
	ldm r5, {r1, r2}
	mov r0, r4
	add r1, r3, r1
	bl ov00_0220CC38
	cmp r0, #0
	moveq r0, #0
	popeq {r3, r4, r5, pc}
	ldr r0, [r4, #0x88]
	str r0, [r5, #0xc]
	ldr r0, [r5]
	ldr r1, [r4, #0x50]
	add r0, r0, #2
	ldrb r0, [r1, r0]
	cmp r0, #2
	ldreq r0, [r4, #0x88]
	streq r0, [r4, #0x8c]
	mov r0, #1
	pop {r3, r4, r5, pc}
	arm_func_end ov00_0220EE00

	arm_func_start ov00_0220EE6C
ov00_0220EE6C: ; 0x0220EE6C
	push {r3, lr}
	cmp r3, #0
	beq _0220EE80
	bl ov00_0220E86C
	pop {r3, pc}
_0220EE80:
	bl ov00_0220EBCC
	pop {r3, pc}
	arm_func_end ov00_0220EE6C

	arm_func_start ov00_0220EE88
ov00_0220EE88: ; 0x0220EE88
	push {r3, lr}
	ldr r2, [r0]
	ldrh r0, [r2, #4]
	ldr r2, [r2]
	mul r0, r2, r0
	bl FUN_020F2BA4
	mov r0, r1
	pop {r3, pc}
	arm_func_end ov00_0220EE88

	arm_func_start ov00_0220EEA8
ov00_0220EEA8: ; 0x0220EEA8
	ldr r3, [r0]
	ldr r2, [r1]
	ldr r0, [r3]
	ldr r1, [r2]
	cmp r0, r1
	subne r0, r0, r1
	bxne lr
	ldrh r1, [r3, #4]
	ldrh r0, [r2, #4]
	sub r0, r1, r0
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	bx lr
	arm_func_end ov00_0220EEA8

	arm_func_start ov00_0220EEDC
ov00_0220EEDC: ; 0x0220EEDC
	ldr ip, _0220EEE8 ; =ov00_0220CF14
	ldr r0, [r0]
	bx ip
	.align 2, 0
_0220EEE8: .word ov00_0220CF14
	arm_func_end ov00_0220EEDC

	arm_func_start ov00_0220EEEC
ov00_0220EEEC: ; 0x0220EEEC
	stmdb sp!, {lr}
	sub sp, sp, #0xa4
	add r3, sp, #4
	str r1, [sp, #4]
	strh r2, [sp, #8]
	str r3, [sp]
	ldr r0, [r0, #0xc]
	add r1, sp, #0
	bl ov00_021FF0C0
	cmp r0, #0
	ldrne r0, [r0]
	moveq r0, #0
	add sp, sp, #0xa4
	ldm sp!, {pc}
	arm_func_end ov00_0220EEEC

	arm_func_start ov00_0220EF24
ov00_0220EF24: ; 0x0220EF24
	push {r4, r5, r6, r7, lr}
	sub sp, sp, #0x1c
	mov r4, r1
	mov r6, r3
	mov r5, r0
	mov r7, r2
	bl ov00_021FF3CC
	cmp r6, #0
	moveq r6, #0x10000
	cmp r7, #0
	add r1, sp, #0x10
	add r2, sp, #8
	mov r0, r4
	moveq r7, #0x10000
	bl ov00_0220F7D4
	cmp r0, #0
	addeq sp, sp, #0x1c
	moveq r0, #4
	popeq {r4, r5, r6, r7, pc}
	mov r0, #0x44
	bl ov00_021EC3A8
	movs r4, r0
	addeq sp, sp, #0x1c
	moveq r0, #1
	popeq {r4, r5, r6, r7, pc}
	mov r1, #0
	mov r2, #0x44
	bl FUN_020E5B44
	mvn r0, #0
	str r0, [r4]
	str r6, [r4, #0x3c]
	ldr r1, [sp, #0x30]
	str r7, [r4, #0x38]
	str r1, [r4, #0x24]
	ldr r0, _0220F138 ; =ov00_0220EEA8
	ldr r3, _0220F13C ; =ov00_0220EE88
	str r0, [sp]
	mov ip, #0
	mov r0, #4
	mov r1, #0x20
	mov r2, #2
	str ip, [sp, #4]
	bl ov00_021FED4C
	str r0, [r4, #0xc]
	cmp r0, #0
	bne _0220EFF0
	mov r0, r4
	bl ov00_021EC3D8
	add sp, sp, #0x1c
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_0220EFF0:
	mov r0, #4
	ldr r2, _0220F140 ; =ov00_0220EEDC
	mov r1, r0
	bl ov00_021FE5B4
	str r0, [r4, #0x10]
	cmp r0, #0
	bne _0220F028
	ldr r0, [r4, #0xc]
	bl ov00_021FEE8C
	mov r0, r4
	bl ov00_021EC3D8
	add sp, sp, #0x1c
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_0220F028:
	mov r0, #2
	mov r1, r0
	mov r2, #0
	bl ov00_021FF804
	mvn r1, #0
	str r0, [r4]
	cmp r0, r1
	bne _0220F06C
	ldr r0, [r4, #0xc]
	bl ov00_021FEE8C
	ldr r0, [r4, #0x10]
	bl ov00_021FE678
	mov r0, r4
	bl ov00_021EC3D8
	add sp, sp, #0x1c
	mov r0, #3
	pop {r4, r5, r6, r7, pc}
_0220F06C:
	ldrh r0, [sp, #8]
	add r1, sp, #0x14
	mov ip, #0
	asr r2, r0, #8
	lsl r0, r0, #8
	and r2, r2, #0xff
	and r0, r0, #0xff00
	orr r0, r2, r0
	str ip, [r1]
	mov r2, #2
	strb r2, [sp, #0x15]
	ldr r3, [sp, #0x10]
	str ip, [r1, #4]
	str r3, [sp, #0x18]
	strh r0, [sp, #0x16]
	ldr r0, [r4]
	mov r2, #8
	bl ov00_021FF840
	mvn r1, #0
	cmp r0, r1
	bne _0220F0EC
	ldr r0, [r4]
	bl ov00_021FF818
	ldr r0, [r4, #0xc]
	bl ov00_021FEE8C
	ldr r0, [r4, #0x10]
	bl ov00_021FE678
	mov r0, r4
	bl ov00_021EC3D8
	add sp, sp, #0x1c
	mov r0, #3
	pop {r4, r5, r6, r7, pc}
_0220F0EC:
	mov r0, #8
	str r0, [sp, #0xc]
	ldr r0, [r4]
	add r1, sp, #0x14
	add r2, sp, #0xc
	bl ov00_021FFA18
	ldr r1, [sp, #0x18]
	mov r0, #0
	str r1, [r4, #4]
	ldrh r1, [sp, #0x16]
	asr r2, r1, #8
	lsl r1, r1, #8
	and r2, r2, #0xff
	and r1, r1, #0xff00
	orr r1, r2, r1
	strh r1, [r4, #8]
	str r4, [r5]
	add sp, sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0220F138: .word ov00_0220EEA8
_0220F13C: .word ov00_0220EE88
_0220F140: .word ov00_0220EEDC
	arm_func_end ov00_0220EF24

	arm_func_start ov00_0220F144
ov00_0220F144: ; 0x0220F144
	push {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	movne r0, #1
	strne r0, [r4, #0x14]
	popne {r4, pc}
	ldr r0, [r4]
	bl ov00_021FF818
	ldr r0, [r4, #0xc]
	bl ov00_021FEE8C
	ldr r0, [r4, #0x10]
	bl ov00_021FE678
	mov r0, r4
	bl ov00_021EC3D8
	bl ov00_021FF3D0
	pop {r4, pc}
	arm_func_end ov00_0220F144

	arm_func_start ov00_0220F188
ov00_0220F188: ; 0x0220F188
	str r1, [r0, #0x20]
	bx lr
	arm_func_end ov00_0220F188

	arm_func_start ov00_0220F190
ov00_0220F190: ; 0x0220F190
	ldr ip, _0220F19C ; =ov00_021EC3A8
	mov r0, #0xa0
	bx ip
	.align 2, 0
_0220F19C: .word ov00_021EC3A8
	arm_func_end ov00_0220F190

	arm_func_start ov00_0220F1A0
ov00_0220F1A0: ; 0x0220F1A0
	push {r3, r4, r5, r6, r7, lr}
	mov r4, r3
	mov r5, r2
	mov r3, #0
	mov r6, r1
	mov r1, r5
	mov r2, r4
	mov r7, r0
	str r3, [sp]
	bl ov00_0220EEEC
	cmp r0, #0
	movne r0, #5
	popne {r3, r4, r5, r6, r7, pc}
	bl ov00_0220F190
	str r0, [sp]
	cmp r0, #0
	beq _0220F330
	mov r1, #0
	mov r2, #0xa0
	bl FUN_020E5B44
	ldr r0, [sp]
	str r5, [r0]
	ldr r0, [sp]
	strh r4, [r0, #4]
	ldr r0, [sp]
	str r7, [r0, #8]
	bl ov00_021FF368
	ldr r2, [sp]
	mov r1, #0
	str r0, [r2, #0x1c]
	ldr r2, [sp]
	ldr r0, [r2, #0x1c]
	str r0, [r2, #0x88]
	ldr r0, [sp]
	strh r1, [r0, #0x64]
	ldr r0, [sp]
	strh r1, [r0, #0x66]
	ldr r0, [sp]
	ldr r1, [r7, #0x3c]
	add r0, r0, #0x44
	bl ov00_0220BF44
	cmp r0, #0
	beq _0220F330
	ldr r0, [sp]
	ldr r1, [r7, #0x38]
	add r0, r0, #0x50
	bl ov00_0220BF44
	cmp r0, #0
	beq _0220F330
	mov r0, #0x10
	mov r1, #0x40
	mov r2, #0
	bl ov00_021FE5B4
	ldr r1, [sp]
	str r0, [r1, #0x5c]
	ldr r0, [sp]
	ldr r0, [r0, #0x5c]
	cmp r0, #0
	beq _0220F330
	mov r0, #0x10
	mov r1, #0x40
	mov r2, #0
	bl ov00_021FE5B4
	ldr r1, [sp]
	str r0, [r1, #0x60]
	ldr r0, [sp]
	ldr r0, [r0, #0x60]
	cmp r0, #0
	beq _0220F330
	mov r0, #4
	mov r1, #2
	mov r2, #0
	bl ov00_021FE5B4
	ldr r1, [sp]
	str r0, [r1, #0x98]
	ldr r0, [sp]
	ldr r0, [r0, #0x98]
	cmp r0, #0
	beq _0220F330
	mov r0, #4
	mov r1, #2
	mov r2, #0
	bl ov00_021FE5B4
	ldr r1, [sp]
	str r0, [r1, #0x9c]
	ldr r0, [sp]
	ldr r0, [r0, #0x9c]
	cmp r0, #0
	beq _0220F330
	ldr r0, [r7, #0xc]
	add r1, sp, #0
	bl ov00_021FEF74
	mov r0, r7
	mov r1, r5
	mov r2, r4
	bl ov00_0220EEEC
	str r0, [r6]
	cmp r0, #0
	movne r0, #0
	popne {r3, r4, r5, r6, r7, pc}
_0220F330:
	ldr r0, [sp]
	cmp r0, #0
	beq _0220F3A8
	ldr r0, [r0, #0x44]
	bl ov00_021EC3D8
	ldr r0, [sp]
	ldr r0, [r0, #0x50]
	bl ov00_021EC3D8
	ldr r0, [sp]
	ldr r0, [r0, #0x5c]
	cmp r0, #0
	beq _0220F364
	bl ov00_021FE678
_0220F364:
	ldr r0, [sp]
	ldr r0, [r0, #0x60]
	cmp r0, #0
	beq _0220F378
	bl ov00_021FE678
_0220F378:
	ldr r0, [sp]
	ldr r0, [r0, #0x98]
	cmp r0, #0
	beq _0220F38C
	bl ov00_021FE678
_0220F38C:
	ldr r0, [sp]
	ldr r0, [r0, #0x9c]
	cmp r0, #0
	beq _0220F3A0
	bl ov00_021FE678
_0220F3A0:
	ldr r0, [sp]
	bl ov00_021EC3D8
_0220F3A8:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	arm_func_end ov00_0220F1A0

	arm_func_start ov00_0220F3B0
ov00_0220F3B0: ; 0x0220F3B0
	push {r0, r1, r2, r3}
	push {r4, r5, r6, lr}
	ldr r1, [sp, #0x10]
	ldr r0, [r1, #0x14]
	cmp r0, #0
	ldreq r0, [r1, #0x24]
	cmpeq r0, #0
	popne {r4, r5, r6, lr}
	addne sp, sp, #0x10
	bxne lr
	ldr r0, [r1, #0xc]
	cmp r0, #7
	ldr r0, [r1, #8]
	bne _0220F45C
	ldr r0, [r0, #0x10]
	bl ov00_021FE6E4
	mov r4, r0
	mov r5, #0
	cmp r4, #0
	pople {r4, r5, r6, lr}
	addle sp, sp, #0x10
	bxle lr
_0220F408:
	ldr r6, [sp, #0x10]
	mov r1, r5
	ldr r0, [r6, #8]
	ldr r0, [r0, #0x10]
	bl ov00_021FE6EC
	ldr r0, [r0]
	cmp r6, r0
	bne _0220F444
	ldr r0, [r6, #8]
	mov r1, r5
	ldr r0, [r0, #0x10]
	bl ov00_021FE968
	pop {r4, r5, r6, lr}
	add sp, sp, #0x10
	bx lr
_0220F444:
	add r5, r5, #1
	cmp r5, r4
	blt _0220F408
	pop {r4, r5, r6, lr}
	add sp, sp, #0x10
	bx lr
_0220F45C:
	ldr r0, [r0, #0xc]
	add r1, sp, #0x10
	bl ov00_021FF01C
	pop {r4, r5, r6, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end ov00_0220F3B0

	arm_func_start ov00_0220F474
ov00_0220F474: ; 0x0220F474
	push {r0, r1, r2, r3}
	push {r4, r5, r6, lr}
	sub sp, sp, #0x18
	mov r6, r0
	mov r5, r1
	add r0, sp, #0x34
	add r1, sp, #0x38
	mov r4, r2
	bl ov00_0220F958
	ldr r0, [r6]
	bl ov00_021FF6BC
	cmp r0, #0
	addeq sp, sp, #0x18
	moveq r0, #1
	popeq {r4, r5, r6, lr}
	addeq sp, sp, #0x10
	bxeq lr
	asr r1, r4, #8
	lsl r0, r4, #8
	add r2, sp, #0x10
	mov r3, #0
	str r3, [r2, #4]
	and r1, r1, #0xff
	and r0, r0, #0xff00
	orr r0, r1, r0
	str r3, [r2]
	mov r1, #2
	strh r0, [sp, #0x12]
	strb r1, [sp, #0x11]
	str r5, [sp, #0x14]
	str r2, [sp]
	mov r0, #8
	str r0, [sp, #4]
	ldr r0, [r6]
	ldr r1, [sp, #0x34]
	ldr r2, [sp, #0x38]
	bl ov00_021FF984
	mvn r1, #0
	cmp r0, r1
	bne _0220F5A0
	ldr r0, [r6]
	bl ov00_021FFA60
	mvn r2, #0xe
	cmp r0, r2
	bne _0220F554
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl ov00_0220E490
	cmp r0, #0
	bne _0220F608
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, lr}
	add sp, sp, #0x10
	bx lr
_0220F554:
	sub r1, r2, #0x1b
	cmp r0, r1
	addne r1, r2, #9
	cmpne r0, r1
	addeq sp, sp, #0x18
	moveq r0, #1
	popeq {r4, r5, r6, lr}
	addeq sp, sp, #0x10
	bxeq lr
	sub r1, r2, #0x14
	cmp r0, r1
	beq _0220F608
	mov r0, r6
	bl ov00_0220F6E8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, lr}
	add sp, sp, #0x10
	bx lr
_0220F5A0:
	ldr r0, [r6, #0x28]
	cmp r0, #0
	beq _0220F608
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl ov00_0220EEEC
	mov r1, #0
	str r1, [sp]
	ldr r2, [sp, #0x34]
	mov r1, r0
	str r2, [sp, #4]
	ldr ip, [sp, #0x38]
	mov r3, r4
	mov r0, r6
	mov r2, r5
	str ip, [sp, #8]
	mov r4, #1
	str r4, [sp, #0xc]
	bl ov00_0220C860
	cmp r0, #0
	addeq sp, sp, #0x18
	moveq r0, #0
	popeq {r4, r5, r6, lr}
	addeq sp, sp, #0x10
	bxeq lr
_0220F608:
	mov r0, #1
	add sp, sp, #0x18
	pop {r4, r5, r6, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end ov00_0220F474

	arm_func_start ov00_0220F61C
ov00_0220F61C: ; 0x0220F61C
	push {r4, lr}
	ldr r4, [r0]
	ldr r1, [r1]
	ldr r0, [r4, #0xc]
	cmp r0, #7
	beq _0220F648
	mov r0, r4
	bl ov00_0220CE00
	cmp r0, #0
	moveq r0, #0
	popeq {r4, pc}
_0220F648:
	ldr r0, [r4, #0xc]
	cmp r0, #7
	ldreq r0, [r4, #0x14]
	cmpeq r0, #0
	ldreq r0, [r4, #0x24]
	cmpeq r0, #0
	bne _0220F66C
	mov r0, r4
	bl ov00_0220F3B0
_0220F66C:
	mov r0, #1
	pop {r4, pc}
	arm_func_end ov00_0220F61C

	arm_func_start ov00_0220F674
ov00_0220F674: ; 0x0220F674
	push {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	bl ov00_021FF368
	str r0, [sp]
	ldr r0, [r4, #0xc]
	ldr r1, _0220F6AC ; =ov00_0220F61C
	add r2, sp, #0
	bl ov00_021FF264
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	add sp, sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_0220F6AC: .word ov00_0220F61C
	arm_func_end ov00_0220F674

	arm_func_start ov00_0220F6B0
ov00_0220F6B0: ; 0x0220F6B0
	push {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5, #0x10]
	bl ov00_021FE6E4
	subs r4, r0, #1
	popmi {r3, r4, r5, pc}
_0220F6C8:
	ldr r0, [r5, #0x10]
	mov r1, r4
	bl ov00_021FE6EC
	ldr r0, [r0]
	bl ov00_0220F3B0
	subs r4, r4, #1
	bpl _0220F6C8
	pop {r3, r4, r5, pc}
	arm_func_end ov00_0220F6B0

	arm_func_start ov00_0220F6E8
ov00_0220F6E8: ; 0x0220F6E8
	push {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x18]
	cmp r1, #0
	popne {r4, pc}
	mov r1, #1
	str r1, [r4, #0x18]
	bl ov00_0220D238
	mov r0, r4
	bl ov00_0220C164
	cmp r0, #0
	popeq {r4, pc}
	mov r0, r4
	bl ov00_0220F144
	pop {r4, pc}
	arm_func_end ov00_0220F6E8

	arm_func_start ov00_0220F724
ov00_0220F724: ; 0x0220F724
	push {r3, r4, r5, lr}
	movs r4, r2
	mov r5, r1
	bne _0220F750
	ldr r2, _0220F7C0 ; =0x0221B634
	ldr r3, _0220F7C4 ; =0x0221B638
	ldr ip, [r2]
	mov r1, #0x16
	eor ip, ip, #1
	mla r4, ip, r1, r3
	str ip, [r2]
_0220F750:
	cmp r0, #0
	beq _0220F798
	str r0, [sp]
	cmp r5, #0
	beq _0220F780
	bl FUN_020A357C
	mov r2, r0
	ldr r1, _0220F7C8 ; =0x02219CE4
	mov r0, r4
	mov r3, r5
	bl FUN_020E7F30
	b _0220F7B8
_0220F780:
	bl FUN_020A357C
	mov r2, r0
	ldr r1, _0220F7CC ; =0x02219CEC
	mov r0, r4
	bl FUN_020E7F30
	b _0220F7B8
_0220F798:
	cmp r5, #0
	moveq r0, #0
	strbeq r0, [r4]
	beq _0220F7B8
	ldr r1, _0220F7D0 ; =0x02219CF0
	mov r0, r4
	mov r2, r5
	bl FUN_020E7F30
_0220F7B8:
	mov r0, r4
	pop {r3, r4, r5, pc}
	.align 2, 0
_0220F7C0: .word 0x0221B634
_0220F7C4: .word 0x0221B638
_0220F7C8: .word 0x02219CE4
_0220F7CC: .word 0x02219CEC
_0220F7D0: .word 0x02219CF0
	arm_func_end ov00_0220F724

	arm_func_start ov00_0220F7D4
ov00_0220F7D4: ; 0x0220F7D4
	push {r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x104
	movs r8, r0
	mov r7, r1
	ldrsbne r1, [r8]
	mov r6, r2
	cmpne r1, #0
	moveq r4, #0
	moveq r5, r4
	beq _0220F928
	mov r1, #0x3a
	bl FUN_020E987C
	movs r5, r0
	moveq r5, #0
	beq _0220F8E4
	cmp r5, r8
	moveq r8, #0
	moveq r4, r8
	beq _0220F85C
	sub sb, r5, r8
	cmp sb, #0x100
	blt _0220F840
	ldr r0, _0220F944 ; =0x02219CF4
	ldr r1, _0220F948 ; =0x02219D14
	ldr r2, _0220F94C ; =0x02219CD0
	mov r3, #0x81
	bl FUN_020E4A9C
_0220F840:
	add r0, sp, #0
	mov r1, r8
	mov r2, sb
	bl FUN_020E5AD8
	add r8, sp, #0
	mov r0, #0
	strb r0, [r8, sb]
_0220F85C:
	ldrsb r0, [r5, #1]
	add r3, r5, #1
	cmp r0, #0
	beq _0220F8B4
	ldr r1, _0220F950 ; =0x0210E504
	mov r2, #0
_0220F874:
	cmp r0, #0
	blt _0220F884
	cmp r0, #0x80
	blt _0220F88C
_0220F884:
	mov r0, r2
	b _0220F898
_0220F88C:
	lsl r0, r0, #1
	ldrh r0, [r1, r0]
	and r0, r0, #8
_0220F898:
	cmp r0, #0
	addeq sp, sp, #0x104
	moveq r0, #0
	popeq {r4, r5, r6, r7, r8, sb, pc}
	ldrsb r0, [r3, #1]!
	cmp r0, #0
	bne _0220F874
_0220F8B4:
	add r0, r5, #1
	bl FUN_020EB82C
	cmp r0, #0
	blt _0220F8D0
	ldr r1, _0220F954 ; =0x0000FFFF
	cmp r0, r1
	ble _0220F8DC
_0220F8D0:
	add sp, sp, #0x104
	mov r0, #0
	pop {r4, r5, r6, r7, r8, sb, pc}
_0220F8DC:
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
_0220F8E4:
	cmp r8, #0
	beq _0220F928
	mov r0, r8
	bl ov00_021FFA44
	mov r4, r0
	mvn r0, #0
	cmp r4, r0
	bne _0220F928
	mov r0, r8
	bl FUN_020A30D4
	cmp r0, #0
	addeq sp, sp, #0x104
	moveq r0, #0
	popeq {r4, r5, r6, r7, r8, sb, pc}
	ldr r0, [r0, #0xc]
	ldr r0, [r0]
	ldr r4, [r0]
_0220F928:
	cmp r7, #0
	strne r4, [r7]
	cmp r6, #0
	strhne r5, [r6]
	mov r0, #1
	add sp, sp, #0x104
	pop {r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
_0220F944: .word 0x02219CF4
_0220F948: .word 0x02219D14
_0220F94C: .word 0x02219CD0
_0220F950: .word 0x0210E504
_0220F954: .word 0x0000FFFF
	arm_func_end ov00_0220F7D4

	arm_func_start ov00_0220F958
ov00_0220F958: ; 0x0220F958
	push {r4, lr}
	ldr r2, [r0]
	mov r4, r1
	cmp r2, #0
	bne _0220F980
	ldr r2, _0220F9A4 ; =0x02219D24
	mov r1, #0
	str r2, [r0]
	str r1, [r4]
	pop {r4, pc}
_0220F980:
	ldr r1, [r4]
	mvn r0, #0
	cmp r1, r0
	popne {r4, pc}
	mov r0, r2
	bl FUN_020E9580
	add r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
	.align 2, 0
_0220F9A4: .word 0x02219D24
	arm_func_end ov00_0220F958

	arm_func_start ov00_0220F9A8
ov00_0220F9A8: ; 0x0220F9A8
	push {r4, r5, r6, lr}
	ldr r1, _0220FA0C ; =0x0221B664
	mov r6, r0
	ldr r0, [r1, #0x10]
	cmp r0, #0
	moveq r0, #0
	popeq {r4, r5, r6, pc}
	mov r5, #0
	bl ov00_021FE6E4
	cmp r0, #0
	ble _0220FA04
	ldr r4, _0220FA0C ; =0x0221B664
_0220F9D8:
	ldr r0, [r4, #0x10]
	mov r1, r5
	bl ov00_021FE6EC
	ldr r1, [r0, #8]
	cmp r1, r6
	popeq {r4, r5, r6, pc}
	ldr r0, [r4, #0x10]
	add r5, r5, #1
	bl ov00_021FE6E4
	cmp r5, r0
	blt _0220F9D8
_0220FA04:
	mov r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_0220FA0C: .word 0x0221B664
	arm_func_end ov00_0220F9A8

	arm_func_start ov00_0220FA10
ov00_0220FA10: ; 0x0220FA10
	push {r4, lr}
	mov r4, r0
	ldr r0, [r4]
	mvn r1, #0
	cmp r0, r1
	beq _0220FA2C
	bl ov00_021FF818
_0220FA2C:
	mvn r0, #0
	str r0, [r4]
	mov r0, #4
	str r0, [r4, #0x10]
	pop {r4, pc}
	arm_func_end ov00_0220FA10

	arm_func_start ov00_0220FA40
ov00_0220FA40: ; 0x0220FA40
	push {r3, lr}
	sub sp, sp, #0x40
	mov r0, #0
	add r3, sp, #0
	mov r1, r0
	stm r3!, {r0, r1}
	stm r3!, {r0, r1}
	stm r3!, {r0, r1}
	stm r3!, {r0, r1}
	stm r3!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r2, _0220FAD0 ; =0x0221B664
	stm r3!, {r0, r1}
	ldr r2, [r2, #0x10]
	stm r3, {r0, r1}
	cmp r2, #0
	bne _0220FA9C
	ldr r2, _0220FAD4 ; =ov00_0220FA10
	mov r0, #0x40
	mov r1, #4
	bl ov00_021FE5B4
	ldr r1, _0220FAD0 ; =0x0221B664
	str r0, [r1, #0x10]
_0220FA9C:
	ldr r0, _0220FAD0 ; =0x0221B664
	add r1, sp, #0
	ldr r0, [r0, #0x10]
	bl ov00_021FE754
	ldr r0, _0220FAD0 ; =0x0221B664
	ldr r0, [r0, #0x10]
	bl ov00_021FE6E4
	ldr r2, _0220FAD0 ; =0x0221B664
	sub r1, r0, #1
	ldr r0, [r2, #0x10]
	bl ov00_021FE6EC
	add sp, sp, #0x40
	pop {r3, pc}
	.align 2, 0
_0220FAD0: .word 0x0221B664
_0220FAD4: .word ov00_0220FA10
	arm_func_end ov00_0220FA40

	arm_func_start ov00_0220FAD8
ov00_0220FAD8: ; 0x0220FAD8
	push {r4, r5, r6, lr}
	ldr r1, _0220FB3C ; =0x0221B664
	mov r6, r0
	ldr r0, [r1, #0x10]
	mov r5, #0
	bl ov00_021FE6E4
	cmp r0, #0
	pople {r4, r5, r6, pc}
	ldr r4, _0220FB3C ; =0x0221B664
_0220FAFC:
	ldr r0, [r4, #0x10]
	mov r1, r5
	bl ov00_021FE6EC
	cmp r6, r0
	bne _0220FB24
	ldr r0, _0220FB3C ; =0x0221B664
	mov r1, r5
	ldr r0, [r0, #0x10]
	bl ov00_021FE8D8
	pop {r4, r5, r6, pc}
_0220FB24:
	ldr r0, [r4, #0x10]
	add r5, r5, #1
	bl ov00_021FE6E4
	cmp r5, r0
	blt _0220FAFC
	pop {r4, r5, r6, pc}
	.align 2, 0
_0220FB3C: .word 0x0221B664
	arm_func_end ov00_0220FAD8

	arm_func_start ov00_0220FB40
ov00_0220FB40: ; 0x0220FB40
	push {r3, lr}
	ldr r0, _0220FB68 ; =0x0221B664
	ldr r0, [r0, #0x10]
	cmp r0, #0
	popeq {r3, pc}
	bl ov00_021FE678
	ldr r0, _0220FB68 ; =0x0221B664
	mov r1, #0
	str r1, [r0, #0x10]
	pop {r3, pc}
	.align 2, 0
_0220FB68: .word 0x0221B664
	arm_func_end ov00_0220FB40

	arm_func_start ov00_0220FB6C
ov00_0220FB6C: ; 0x0220FB6C
	push {r3, lr}
	ldr r1, _0220FB8C ; =0x02219D28
	mov r2, #6
	bl FUN_020E5BB0
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	pop {r3, pc}
	.align 2, 0
_0220FB8C: .word 0x02219D28
	arm_func_end ov00_0220FB6C

	arm_func_start ov00_0220FB90
ov00_0220FB90: ; 0x0220FB90
	push {r3, lr}
	sub sp, sp, #0x10
	asr ip, r2, #8
	lsl r2, r2, #8
	str r1, [sp, #0xc]
	mov r1, r3
	and r3, ip, #0xff
	and r2, r2, #0xff00
	orr r2, r3, r2
	mov lr, #2
	strh r2, [sp, #0xa]
	add r3, sp, #8
	strb lr, [sp, #9]
	str r3, [sp]
	mov ip, #8
	ldr r2, [sp, #0x18]
	mov r3, #0
	str ip, [sp, #4]
	bl ov00_021FF984
	add sp, sp, #0x10
	pop {r3, pc}
	arm_func_end ov00_0220FB90

	arm_func_start ov00_0220FBE4
ov00_0220FBE4: ; 0x0220FBE4
	push {r3, r4, r5, r6, r7, lr}
	mov r7, #0
	bl ov00_021FF6E4
	movs r6, r0
	moveq r0, r7
	popeq {r3, r4, r5, r6, r7, pc}
	ldr r4, _0220FC44 ; =0x0100007F
	mov r5, r7
_0220FC04:
	ldr r0, [r6, #0xc]
	ldr r0, [r0, r5, lsl #2]
	cmp r0, #0
	beq _0220FC3C
	ldr r1, [r0]
	cmp r1, r4
	beq _0220FC34
	mov r7, r1
	bl ov00_021FF770
	cmp r0, #0
	movne r0, r7
	popne {r3, r4, r5, r6, r7, pc}
_0220FC34:
	add r5, r5, #1
	b _0220FC04
_0220FC3C:
	mov r0, r7
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0220FC44: .word 0x0100007F
	arm_func_end ov00_0220FBE4

	arm_func_start ov00_0220FC48
ov00_0220FC48: ; 0x0220FC48
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	mov r3, #8
	add r1, sp, #4
	add r2, sp, #0
	str r3, [sp]
	bl ov00_021FFA18
	mvn r1, #0
	cmp r0, r1
	moveq r0, #0
	ldrhne r0, [sp, #6]
	add sp, sp, #0xc
	ldm sp!, {pc}
	arm_func_end ov00_0220FC48

	arm_func_start ov00_0220FC7C
ov00_0220FC7C: ; 0x0220FC7C
	push {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x5c
	ldr r2, _0220FEB4 ; =0x02219D28
	mov r1, #0
	ldrb lr, [r2]
	ldrb ip, [r2, #1]
	add r5, sp, #4
	ldrb r8, [r2, #2]
	ldrb r7, [r2, #3]
	ldrb r4, [r2, #4]
	ldrb r3, [r2, #5]
	mov r2, #2
	mov r6, r0
	strb lr, [r5]
	strb ip, [r5, #1]
	strb r8, [r5, #2]
	strb r7, [r5, #3]
	strb r4, [r5, #4]
	strb r3, [r5, #5]
	strb r1, [r5, #7]
	strb r2, [r5, #6]
	ldr r2, [r6, #0xc]
	sub r0, r1, #1
	strb r2, [r5, #0xd]
	ldr r7, [r6, #8]
	lsr r3, r7, #0x18
	lsr r2, r7, #8
	lsl r4, r7, #8
	and r3, r3, #0xff
	and r2, r2, #0xff00
	lsl r7, r7, #0x18
	orr r2, r3, r2
	and r4, r4, #0xff0000
	and r3, r7, #0xff000000
	orr r2, r4, r2
	orr r2, r3, r2
	str r2, [r5, #8]
	ldr r2, [r6, #4]
	cmp r2, r0
	movne r1, #1
	strb r1, [r5, #0xe]
	bl ov00_0220FBE4
	mov r7, r0
	bl ov00_0220FBE4
	mov r8, r0
	bl ov00_0220FBE4
	mov r4, r0
	bl ov00_0220FBE4
	mov r2, #0
	lsl r1, r7, #0x18
	and r7, r1, #0xff000000
	lsl r1, r8, #8
	lsr r0, r0, #8
	and r3, r1, #0xff0000
	lsr r1, r4, #0x18
	and r1, r1, #0xff
	and r0, r0, #0xff00
	orr r0, r1, r0
	orr r0, r3, r0
	orr r3, r7, r0
	lsr r1, r3, #0x18
	strb r1, [sp, #0x13]
	lsr r1, r3, #8
	lsr r0, r3, #0x10
	strb r1, [sp, #0x15]
	strb r0, [sp, #0x14]
	ldr r1, _0220FEB8 ; =0x0221B16C
	add r0, sp, #0x19
	strb r3, [sp, #0x16]
	strb r2, [sp, #0x17]
	strb r2, [sp, #0x18]
	bl FUN_020E959C
	ldr r0, _0220FEB8 ; =0x0221B16C
	bl FUN_020E9580
	ldrb r1, [r5, #0xe]
	add r4, r0, #0x16
	cmp r1, #0
	beq _0220FDE4
	ldr r0, [r6, #0x14]
	cmp r0, #0
	bne _0220FDE4
	mov r0, #0
	strb r0, [r5, #0xc]
	str r4, [sp]
	ldr r1, _0220FEBC ; =0x0221B664
	ldr r0, [r6, #4]
	ldr r1, [r1, #0xc]
	ldr r2, _0220FEC0 ; =0x00006CFD
	mov r3, r5
	bl ov00_0220FB90
_0220FDE4:
	ldr r0, [r6, #0x18]
	cmp r0, #0
	bne _0220FE14
	mov r0, #1
	strb r0, [r5, #0xc]
	str r4, [sp]
	ldr r1, _0220FEBC ; =0x0221B664
	ldr r0, [r6]
	ldr r1, [r1, #0xc]
	ldr r2, _0220FEC0 ; =0x00006CFD
	mov r3, r5
	bl ov00_0220FB90
_0220FE14:
	ldrb r0, [r5, #0xe]
	cmp r0, #0
	ldrne r8, [r6, #4]
	ldreq r8, [r6]
	cmp r0, #0
	ldrne r0, [r6, #4]
	ldreq r0, [r6]
	bl ov00_0220FC48
	mov r7, r0
	mov r0, r8
	bl ov00_0220FC48
	asr r1, r7, #8
	lsl r0, r0, #8
	and r1, r1, #0xff
	and r0, r0, #0xff00
	orr r0, r1, r0
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	asr r0, r1, #8
	strb r1, [sp, #0x18]
	strb r0, [sp, #0x17]
	ldr r0, [r6, #0x1c]
	cmp r0, #0
	bne _0220FE98
	mov r0, #2
	strb r0, [r5, #0xc]
	str r4, [sp]
	ldr r1, _0220FEBC ; =0x0221B664
	ldr r0, [r6]
	ldr r1, [r1, #8]
	ldr r2, _0220FEC0 ; =0x00006CFD
	mov r3, r5
	bl ov00_0220FB90
_0220FE98:
	bl ov00_021FF368
	add r0, r0, #0x1f4
	str r0, [r6, #0x28]
	mov r0, #0x1e
	str r0, [r6, #0x24]
	add sp, sp, #0x5c
	pop {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
_0220FEB4: .word 0x02219D28
_0220FEB8: .word 0x0221B16C
_0220FEBC: .word 0x0221B664
_0220FEC0: .word 0x00006CFD
	arm_func_end ov00_0220FC7C

	arm_func_start ov00_0220FEC4
ov00_0220FEC4: ; 0x0220FEC4
	push {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x18
	ldr r1, _0220FFE0 ; =0x02219D28
	mov r2, #2
	ldrb r7, [r1]
	ldrb r6, [r1, #1]
	add r8, sp, #4
	ldrb r5, [r1, #2]
	ldrb lr, [r1, #3]
	ldrb ip, [r1, #4]
	ldrb r3, [r1, #5]
	mov r1, #7
	mov r4, r0
	strb r7, [r8]
	strb r6, [r8, #1]
	strb r5, [r8, #2]
	strb lr, [r8, #3]
	strb ip, [r8, #4]
	strb r2, [sp, #0xa]
	strb r1, [sp, #0xb]
	strb r3, [r8, #5]
	ldr r3, [r4, #8]
	lsr r1, r3, #0x18
	lsr r0, r3, #8
	lsl r2, r3, #8
	and r1, r1, #0xff
	and r0, r0, #0xff00
	lsl r3, r3, #0x18
	orr r0, r1, r0
	and r2, r2, #0xff0000
	and r1, r3, #0xff000000
	orr r0, r2, r0
	orr r0, r1, r0
	str r0, [sp, #0xc]
	ldr r0, [r4, #0x2c]
	add r3, sp, #4
	str r0, [sp, #0x10]
	ldrh r0, [r4, #0x30]
	asr r1, r0, #8
	lsl r0, r0, #8
	and r1, r1, #0xff
	and r0, r0, #0xff00
	orr r0, r1, r0
	strh r0, [sp, #0x14]
	ldrb r0, [r4, #0x32]
	mvn r1, #0
	strb r0, [sp, #0x16]
	ldr r0, [r4, #0x10]
	cmp r0, #2
	movne r0, #1
	moveq r0, #0
	strb r0, [sp, #0x17]
	ldr r0, [r4, #4]
	cmp r0, r1
	ldreq r0, [r4]
	mov r1, #0x14
	str r1, [sp]
	ldrh r2, [r4, #0x30]
	ldr r1, [r4, #0x2c]
	bl ov00_0220FB90
	bl ov00_021FF368
	add r0, r0, #0x2bc
	str r0, [r4, #0x28]
	mov r0, #0xc
	str r0, [r4, #0x24]
	ldrb r0, [r4, #0x32]
	cmp r0, #0
	movne r0, #1
	strbne r0, [r4, #0x33]
	add sp, sp, #0x18
	pop {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_0220FFE0: .word 0x02219D28
	arm_func_end ov00_0220FEC4

	arm_func_start ov00_0220FFE4
ov00_0220FFE4: ; 0x0220FFE4
	push {r4, lr}
	mov r4, r0
	bl ov00_021FFA44
	mvn r1, #0
	cmp r0, r1
	popne {r4, pc}
	mov r0, r4
	bl FUN_020A30D4
	cmp r0, #0
	moveq r0, #0
	ldrne r0, [r0, #0xc]
	ldrne r0, [r0]
	ldrne r0, [r0]
	pop {r4, pc}
	arm_func_end ov00_0220FFE4

	arm_func_start ov00_0221001C
ov00_0221001C: ; 0x0221001C
	stmdb sp!, {lr}
	sub sp, sp, #0x84
	cmp r0, #0
	bne _02210048
	ldr r2, _02210054 ; =0x02219D30
	str r1, [sp]
	ldr r3, _02210058 ; =0x0221B16C
	add r0, sp, #4
	mov r1, #0x80
	bl FUN_020E7F08
	add r0, sp, #4
_02210048:
	bl ov00_0220FFE4
	add sp, sp, #0x84
	ldm sp!, {pc}
	.align 2, 0
_02210054: .word 0x02219D30
_02210058: .word 0x0221B16C
	arm_func_end ov00_0221001C

	arm_func_start ov00_0221005C
ov00_0221005C: ; 0x0221005C
	push {r3, lr}
	ldr r0, _022100C8 ; =0x0221B664
	ldr r1, [r0, #0xc]
	cmp r1, #0
	bne _02210084
	ldr r0, [r0, #4]
	ldr r1, _022100CC ; =0x02219D38
	bl ov00_0221001C
	ldr r1, _022100C8 ; =0x0221B664
	str r0, [r1, #0xc]
_02210084:
	ldr r0, _022100C8 ; =0x0221B664
	ldr r1, [r0, #8]
	cmp r1, #0
	bne _022100A8
	ldr r0, [r0]
	ldr r1, _022100D0 ; =0x02219D54
	bl ov00_0221001C
	ldr r1, _022100C8 ; =0x0221B664
	str r0, [r1, #8]
_022100A8:
	ldr r0, _022100C8 ; =0x0221B664
	ldr r1, [r0, #0xc]
	cmp r1, #0
	ldrne r0, [r0, #8]
	cmpne r0, #0
	moveq r0, #0
	movne r0, #1
	pop {r3, pc}
	.align 2, 0
_022100C8: .word 0x0221B664
_022100CC: .word 0x02219D38
_022100D0: .word 0x02219D54
	arm_func_end ov00_0221005C

	arm_func_start ov00_022100D4
ov00_022100D4: ; 0x022100D4
	push {r4, r5, r6, r7, r8, lr}
	ldr ip, _02210198 ; =0x0221B0D0
	mov r8, r0
	ldr r0, [ip]
	mov r7, r1
	cmp r0, #1
	mov r6, r2
	mov r5, r3
	movne r0, #2
	popne {r4, r5, r6, r7, r8, pc}
	bl ov00_0221005C
	cmp r0, #0
	moveq r0, #3
	popeq {r4, r5, r6, r7, r8, pc}
	bl ov00_0220FA40
	movs r4, r0
	moveq r0, #1
	popeq {r4, r5, r6, r7, r8, pc}
	str r8, [r4, #4]
	str r6, [r4, #0xc]
	str r7, [r4, #8]
	ldr r1, [sp, #0x18]
	str r5, [r4, #0x34]
	ldr r2, [sp, #0x1c]
	str r1, [r4, #0x38]
	mov r0, #2
	str r2, [r4, #0x3c]
	mov r1, r0
	mov r2, #0
	bl ov00_021FF804
	mov r2, #0
	str r0, [r4]
	str r2, [r4, #0x20]
	strb r2, [r4, #0x32]
	strb r2, [r4, #0x33]
	str r2, [r4, #0x2c]
	strh r2, [r4, #0x30]
	str r2, [r4, #0x24]
	ldr r1, [r4]
	sub r0, r2, #1
	cmp r1, r0
	mov r0, r4
	bne _0221018C
	bl ov00_0220FAD8
	mov r0, #2
	pop {r4, r5, r6, r7, r8, pc}
_0221018C:
	bl ov00_0220FC7C
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_02210198: .word 0x0221B0D0
	arm_func_end ov00_022100D4

	arm_func_start ov00_0221019C
ov00_0221019C: ; 0x0221019C
	push {r4, lr}
	bl ov00_0220F9A8
	movs r4, r0
	popeq {r4, pc}
	ldr r0, [r4]
	mvn r1, #0
	cmp r0, r1
	beq _022101C0
	bl ov00_021FF818
_022101C0:
	mvn r0, #0
	str r0, [r4]
	mov r0, #4
	str r0, [r4, #0x10]
	pop {r4, pc}
	arm_func_end ov00_0221019C

	arm_func_start ov00_022101D4
ov00_022101D4: ; 0x022101D4
	push {r3, r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x1c
	mov r2, #8
	mov sb, r0
	str r2, [sp, #0x10]
	ldr r1, [sb, #0x10]
	cmp r1, #4
	bne _02210200
	bl ov00_0220FAD8
	add sp, sp, #0x1c
	pop {r3, r4, r5, r6, r7, r8, sb, sl, pc}
_02210200:
	ldr r0, [sb]
	sub r1, r2, #9
	cmp r0, r1
	beq _0221027C
	ldr r6, _022103C0 ; =0x0221B678
	add r8, sp, #0x14
	add r7, sp, #0x10
	mov r5, #0x200
	mov r4, #0
	mvn sl, #0
_02210228:
	bl ov00_021FF694
	cmp r0, #0
	beq _0221027C
	str r8, [sp]
	str r7, [sp, #4]
	ldr r0, [sb]
	mov r1, r6
	mov r2, r5
	mov r3, r4
	bl ov00_021FF940
	mov r1, r0
	cmp r1, sl
	beq _0221027C
	mov r0, r6
	mov r2, r8
	bl ov00_0221075C
	ldr r0, [sb, #0x10]
	cmp r0, #4
	ldrne r0, [sb]
	cmpne r0, sl
	bne _02210228
_0221027C:
	ldr r0, [sb, #0x10]
	cmp r0, #0
	cmpne r0, #2
	bne _022102F4
	bl ov00_021FF368
	ldr r1, [sb, #0x28]
	cmp r0, r1
	bls _022102F4
	ldr r1, [sb, #0x20]
	ldr r0, [sb, #0x24]
	cmp r1, r0
	ble _022102D0
	mov r0, #2
	ldr r3, [sb, #0x3c]
	ldr r4, [sb, #0x38]
	sub r1, r0, #3
	mov r2, #0
	blx r4
	ldr r0, [sb, #8]
	bl ov00_0221019C
	b _022102F4
_022102D0:
	add r0, r1, #1
	str r0, [sb, #0x20]
	ldr r0, [sb, #0x10]
	cmp r0, #0
	mov r0, sb
	bne _022102F0
	bl ov00_0220FC7C
	b _022102F4
_022102F0:
	bl ov00_0220FEC4
_022102F4:
	ldr r0, [sb, #0x10]
	cmp r0, #3
	bne _02210374
	bl ov00_021FF368
	ldr r1, [sb, #0x28]
	cmp r0, r1
	bls _02210374
	ldr r1, [sb, #4]
	mvn r0, #0
	cmp r1, r0
	bne _0221036C
	mov r0, #2
	strb r0, [sp, #9]
	ldrh r1, [sb, #0x30]
	add r2, sp, #8
	mov r0, #0
	asr r3, r1, #8
	lsl r1, r1, #8
	and r3, r3, #0xff
	and r1, r1, #0xff00
	orr r1, r3, r1
	strh r1, [sp, #0xa]
	ldr r1, [sb, #0x2c]
	str r1, [sp, #0xc]
	ldr r1, [sb]
	ldr r3, [sb, #0x3c]
	ldr r4, [sb, #0x38]
	blx r4
	mvn r0, #0
	str r0, [sb]
_0221036C:
	ldr r0, [sb, #8]
	bl ov00_0221019C
_02210374:
	ldr r0, [sb, #0x10]
	cmp r0, #1
	addne sp, sp, #0x1c
	popne {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	bl ov00_021FF368
	ldr r1, [sb, #0x28]
	cmp r0, r1
	addls sp, sp, #0x1c
	popls {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	mov r0, #1
	ldr r3, [sb, #0x3c]
	ldr r4, [sb, #0x38]
	sub r1, r0, #2
	mov r2, #0
	blx r4
	ldr r0, [sb, #8]
	bl ov00_0221019C
	add sp, sp, #0x1c
	pop {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
_022103C0: .word 0x0221B678
	arm_func_end ov00_022101D4

	arm_func_start ov00_022103C4
ov00_022103C4: ; 0x022103C4
	push {r3, r4, r5, lr}
	ldr r0, _02210404 ; =0x0221B664
	ldr r0, [r0, #0x10]
	cmp r0, #0
	popeq {r3, r4, r5, pc}
	bl ov00_021FE6E4
	subs r5, r0, #1
	popmi {r3, r4, r5, pc}
	ldr r4, _02210404 ; =0x0221B664
_022103E8:
	ldr r0, [r4, #0x10]
	mov r1, r5
	bl ov00_021FE6EC
	bl ov00_022101D4
	subs r5, r5, #1
	bpl _022103E8
	pop {r3, r4, r5, pc}
	.align 2, 0
_02210404: .word 0x0221B664
	arm_func_end ov00_022103C4

	arm_func_start ov00_02210408
ov00_02210408: ; 0x02210408
	push {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x1c
	ldr r2, _022104D0 ; =0x02219D28
	mov r4, #2
	ldrb r8, [r2]
	ldrb r7, [r2, #1]
	add r3, sp, #4
	ldrb r6, [r2, #2]
	ldrb lr, [r2, #3]
	ldrb ip, [r2, #4]
	ldrb r5, [r2, #5]
	mov r2, #6
	strb r2, [sp, #0xb]
	strb r8, [r3]
	strb r7, [r3, #1]
	strb r6, [r3, #2]
	strb lr, [r3, #3]
	strb ip, [r3, #4]
	strb r5, [r3, #5]
	strb r4, [sp, #0xa]
	ldr r4, [r0, #0xc]
	mov r2, #0x15
	strb r4, [sp, #0x11]
	ldr r5, [r0, #8]
	lsr lr, r5, #0x18
	lsr ip, r5, #8
	lsl r4, r5, #8
	lsl r5, r5, #0x18
	and lr, lr, #0xff
	and ip, ip, #0xff00
	and r4, r4, #0xff0000
	orr ip, lr, ip
	and r5, r5, #0xff000000
	orr r4, r4, ip
	orr r4, r5, r4
	str r4, [sp, #0xc]
	ldrh lr, [r1, #2]
	str r2, [sp]
	asr ip, lr, #8
	lsl r2, lr, #8
	and ip, ip, #0xff
	and r2, r2, #0xff00
	orr r2, ip, r2
	lsl r2, r2, #0x10
	ldr r0, [r0]
	ldr r1, [r1, #4]
	lsr r2, r2, #0x10
	bl ov00_0220FB90
	add sp, sp, #0x1c
	pop {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
_022104D0: .word 0x02219D28
	arm_func_end ov00_02210408

	arm_func_start ov00_022104D4
ov00_022104D4: ; 0x022104D4
	push {r3, r4, r5, lr}
	mov r5, r1
	ldrb r1, [r5, #0x13]
	mov r4, r0
	cmp r1, #0
	bne _022104F4
	mov r1, r2
	bl ov00_02210408
_022104F4:
	ldr r0, [r4, #0x10]
	cmp r0, #2
	popge {r3, r4, r5, pc}
	ldrb r1, [r5, #0x13]
	cmp r1, #0
	beq _02210544
	mov r0, #3
	cmp r1, #1
	moveq r0, #1
	beq _02210524
	cmp r1, #2
	moveq r0, #2
_02210524:
	ldr r3, [r4, #0x3c]
	ldr ip, [r4, #0x38]
	mvn r1, #0
	mov r2, #0
	blx ip
	ldr r0, [r4, #8]
	bl ov00_0221019C
	pop {r3, r4, r5, pc}
_02210544:
	ldr r1, [r5, #0xc]
	mov r0, #2
	str r1, [r4, #0x2c]
	ldrh r2, [r5, #0x10]
	mov r1, #0
	asr r3, r2, #8
	lsl r2, r2, #8
	and r3, r3, #0xff
	and r2, r2, #0xff00
	orr r2, r3, r2
	strh r2, [r4, #0x30]
	str r1, [r4, #0x20]
	str r0, [r4, #0x10]
	ldr r1, [r4, #0x3c]
	ldr r2, [r4, #0x34]
	blx r2
	mov r0, r4
	bl ov00_0220FEC4
	pop {r3, r4, r5, pc}
	arm_func_end ov00_022104D4

	arm_func_start ov00_02210590
ov00_02210590: ; 0x02210590
	push {r3, r4, r5, lr}
	mov r5, r0
	ldr r3, [r5, #0x10]
	mov r4, r2
	cmp r3, #2
	poplt {r3, r4, r5, pc}
	ldr r3, [r4, #4]
	mov r2, #1
	str r3, [r5, #0x2c]
	ldrh r3, [r4, #2]
	asr ip, r3, #8
	lsl r3, r3, #8
	and ip, ip, #0xff
	and r3, r3, #0xff00
	orr r3, ip, r3
	strh r3, [r5, #0x30]
	strb r2, [r5, #0x32]
	ldrb r2, [r1, #0x12]
	cmp r2, #0
	bne _022105E8
	bl ov00_0220FEC4
	pop {r3, r4, r5, pc}
_022105E8:
	ldr r2, [r5, #0x10]
	cmp r2, #2
	bne _02210644
	ldrb r1, [r5, #0x33]
	cmp r1, #0
	bne _02210604
	bl ov00_0220FEC4
_02210604:
	mov r0, #3
	str r0, [r5, #0x10]
	bl ov00_021FF368
	add r0, r0, #0x388
	add r0, r0, #0x1000
	str r0, [r5, #0x28]
	ldr r1, [r5, #4]
	mvn r0, #0
	cmp r1, r0
	popeq {r3, r4, r5, pc}
	ldr r3, [r5, #0x3c]
	ldr r5, [r5, #0x38]
	mov r2, r4
	mov r0, #0
	blx r5
	pop {r3, r4, r5, pc}
_02210644:
	ldrb r1, [r1, #0x13]
	cmp r1, #0
	popne {r3, r4, r5, pc}
	bl ov00_0220FEC4
	pop {r3, r4, r5, pc}
	arm_func_end ov00_02210590

	arm_func_start ov00_02210658
ov00_02210658: ; 0x02210658
	push {r3, r4, lr}
	sub sp, sp, #4
	mov r3, r1
	ldrb r1, [r3, #7]
	mov r4, r0
	cmp r1, #1
	beq _02210684
	cmp r1, #2
	beq _02210718
	add sp, sp, #4
	pop {r3, r4, pc}
_02210684:
	ldrb r0, [r3, #0xc]
	cmp r0, #2
	addhi sp, sp, #4
	pophi {r3, r4, pc}
	add r0, r4, r0, lsl #2
	mov r2, #1
	str r2, [r0, #0x14]
	ldr r0, [r4, #0x10]
	cmp r0, #0
	addne sp, sp, #4
	popne {r3, r4, pc}
	ldr r0, [r4, #0x18]
	cmp r0, #0
	ldrne r0, [r4, #0x1c]
	cmpne r0, #0
	addeq sp, sp, #4
	popeq {r3, r4, pc}
	ldr r1, [r4, #4]
	sub r0, r2, #2
	cmp r1, r0
	beq _022106E8
	ldr r0, [r4, #0x14]
	cmp r0, #0
	addeq sp, sp, #4
	popeq {r3, r4, pc}
_022106E8:
	mov r0, #1
	str r0, [r4, #0x10]
	bl ov00_021FF368
	add r0, r0, #0x710
	add r0, r0, #0x2000
	str r0, [r4, #0x28]
	ldr r0, [r4, #0x10]
	ldr r1, [r4, #0x3c]
	ldr r2, [r4, #0x34]
	blx r2
	add sp, sp, #4
	pop {r3, r4, pc}
_02210718:
	mov r0, #3
	strb r0, [r3, #7]
	ldrh r0, [r2, #2]
	mov ip, #0x15
	asr r1, r0, #8
	lsl r0, r0, #8
	str ip, [sp]
	and r1, r1, #0xff
	and r0, r0, #0xff00
	orr r0, r1, r0
	lsl ip, r0, #0x10
	ldr r1, [r2, #4]
	ldr r0, [r4]
	lsr r2, ip, #0x10
	bl ov00_0220FB90
	add sp, sp, #4
	pop {r3, r4, pc}
	arm_func_end ov00_02210658

	arm_func_start ov00_0221075C
ov00_0221075C: ; 0x0221075C
	push {r4, r5, r6, r7, lr}
	sub sp, sp, #0x2c
	mov r6, r0
	mov r7, r1
	mov r5, r2
	bl ov00_0220FB6C
	cmp r0, #0
	addeq sp, sp, #0x2c
	popeq {r4, r5, r6, r7, pc}
	ldrb r4, [r6, #7]
	cmp r4, #5
	cmpne r4, #7
	bne _0221082C
	cmp r7, #0x14
	addlt sp, sp, #0x2c
	poplt {r4, r5, r6, r7, pc}
	add r3, sp, #0x18
	mov r2, #0xa
_022107A4:
	ldrb r1, [r6]
	ldrb r0, [r6, #1]
	add r6, r6, #2
	subs r2, r2, #1
	strb r1, [r3]
	strb r0, [r3, #1]
	add r3, r3, #2
	bne _022107A4
	ldr r3, [sp, #0x20]
	lsr r1, r3, #0x18
	lsr r0, r3, #8
	lsl r2, r3, #8
	and r1, r1, #0xff
	and r0, r0, #0xff00
	lsl r3, r3, #0x18
	orr r0, r1, r0
	and r2, r2, #0xff0000
	and r1, r3, #0xff000000
	orr r0, r2, r0
	orr r0, r1, r0
	bl ov00_0220F9A8
	cmp r0, #0
	addeq sp, sp, #0x2c
	popeq {r4, r5, r6, r7, pc}
	cmp r4, #5
	add r1, sp, #0x18
	mov r2, r5
	bne _02210820
	bl ov00_022104D4
	add sp, sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_02210820:
	bl ov00_02210590
	add sp, sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_0221082C:
	cmp r7, #0x15
	addlt sp, sp, #0x2c
	poplt {r4, r5, r6, r7, pc}
	add r3, sp, #0
	mov r2, #0xa
_02210840:
	ldrb r1, [r6]
	ldrb r0, [r6, #1]
	add r6, r6, #2
	subs r2, r2, #1
	strb r1, [r3]
	strb r0, [r3, #1]
	add r3, r3, #2
	bne _02210840
	ldrb r0, [r6]
	strb r0, [r3]
	ldr r3, [sp, #8]
	lsr r1, r3, #0x18
	lsr r0, r3, #8
	lsl r2, r3, #8
	and r1, r1, #0xff
	and r0, r0, #0xff00
	lsl r3, r3, #0x18
	orr r0, r1, r0
	and r2, r2, #0xff0000
	and r1, r3, #0xff000000
	orr r0, r2, r0
	orr r0, r1, r0
	bl ov00_0220F9A8
	cmp r0, #0
	addeq sp, sp, #0x2c
	popeq {r4, r5, r6, r7, pc}
	add r1, sp, #0
	mov r2, r5
	bl ov00_02210658
	add sp, sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	arm_func_end ov00_0221075C

	arm_func_start ov00_022108BC
ov00_022108BC: ; 0x022108BC
	push {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x40
	movs r5, r0
	mov r8, r1
	mov r4, r2
	mov r7, r3
	ldreq r6, _02210A68 ; =0x02219D74
	beq _022108EC
	mov r0, #0x110
	bl ov00_021EC3A8
	mov r6, r0
	str r0, [r5]
_022108EC:
	bl ov00_021FF368
	bl FUN_020E80F4
	mov r1, r7
	add r0, r6, #4
	bl FUN_020E959C
	ldr r1, [sp, #0x58]
	add r0, r6, #0x44
	bl FUN_020E959C
	str r4, [r6, #0xc0]
	mov r5, #0
	str r5, [r6, #0xac]
	str r5, [r6, #0xb0]
	str r8, [r6]
	mov r1, #1
	str r1, [r6, #0xb8]
	ldr r0, [sp, #0x7c]
	ldr r1, [sp, #0x64]
	str r0, [r6, #0x10c]
	str r1, [r6, #0x88]
	ldr r0, [sp, #0x68]
	ldr r1, [sp, #0x6c]
	str r0, [r6, #0x8c]
	str r1, [r6, #0x90]
	ldr r0, [sp, #0x70]
	ldr r1, [sp, #0x74]
	str r0, [r6, #0x94]
	ldr r0, [sp, #0x78]
	str r1, [r6, #0x98]
	str r0, [r6, #0x9c]
	str r5, [r6, #0xa0]
	str r5, [r6, #0xa4]
	ldr r0, [sp, #0x5c]
	str r5, [r6, #0xd4]
	str r0, [r6, #0xbc]
	ldr r0, [sp, #0x60]
	str r5, [r6, #0xc4]
	str r0, [r6, #0xc8]
	str r5, [r6, #0x104]
	add r0, r6, #0x100
	strh r5, [r0, #8]
	str r5, [r6, #0xa8]
	ldr r4, _02210A6C ; =0x80808081
	str r5, [r6, #0xb4]
	mov r8, #0xff
_0221099C:
	bl FUN_020E80C0
	smull r1, r2, r4, r0
	add r3, r6, r5
	add r5, r5, #1
	add r2, r0, r2
	lsr r1, r0, #0x1f
	add r2, r1, r2, asr #7
	smull r1, r2, r8, r2
	sub r2, r0, r1
	strb r2, [r3, #0x84]
	cmp r5, #4
	blt _0221099C
	mov r2, #0
	mvn r1, #0
_022109D4:
	add r0, r6, r2, lsl #2
	add r2, r2, #1
	str r1, [r0, #0xd8]
	cmp r2, #0xa
	blt _022109D4
	mov r1, #0
	ldr r0, _02210A70 ; =0x0221B878
	str r1, [r6, #0x100]
	ldr r0, [r0]
	cmp r0, #0
	bne _02210A04
	bl ov00_02210E58
_02210A04:
	ldr r0, [sp, #0x5c]
	cmp r0, #0
	beq _02210A50
	ldr r0, _02210A74 ; =0x0221B890
	ldrsb r4, [r0]
	cmp r4, #0
	bne _02210A30
	ldr r1, _02210A78 ; =0x02219E84
	add r0, sp, #0
	mov r2, r7
	bl FUN_020E7F30
_02210A30:
	cmp r4, #0
	ldrne r0, _02210A74 ; =0x0221B890
	ldr r1, _02210A7C ; =0x00006CFC
	addeq r0, sp, #0
	add r2, r6, #0xcc
	mov r3, #0
	bl ov00_02210ECC
	b _02210A54
_02210A50:
	mov r0, #1
_02210A54:
	cmp r0, #0
	moveq r0, #3
	movne r0, #0
	add sp, sp, #0x40
	pop {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_02210A68: .word 0x02219D74
_02210A6C: .word 0x80808081
_02210A70: .word 0x0221B878
_02210A74: .word 0x0221B890
_02210A78: .word 0x02219E84
_02210A7C: .word 0x00006CFC
	arm_func_end ov00_022108BC

	arm_func_start ov00_02210A80
ov00_02210A80: ; 0x02210A80
	cmp r0, #0
	ldreq r0, _02210A94 ; =0x02219D70
	ldreq r0, [r0]
	str r1, [r0, #0xa0]
	bx lr
	.align 2, 0
_02210A94: .word 0x02219D70
	arm_func_end ov00_02210A80

	arm_func_start ov00_02210A98
ov00_02210A98: ; 0x02210A98
	cmp r0, #0
	ldreq r0, _02210AAC ; =0x02219D70
	ldreq r0, [r0]
	str r1, [r0, #0xa4]
	bx lr
	.align 2, 0
_02210AAC: .word 0x02219D70
	arm_func_end ov00_02210A98

	arm_func_start ov00_02210AB0
ov00_02210AB0: ; 0x02210AB0
	cmp r0, #0
	ldreq r0, _02210AC4 ; =0x02219D70
	ldreq r0, [r0]
	str r1, [r0, #0xa8]
	bx lr
	.align 2, 0
_02210AC4: .word 0x02219D70
	arm_func_end ov00_02210AB0

	arm_func_start ov00_02210AC8
ov00_02210AC8: ; 0x02210AC8
	push {r4, lr}
	movs r4, r0
	ldreq r0, _02210AF8 ; =0x02219D70
	ldreq r4, [r0]
	ldr r0, [r4, #0xbc]
	cmp r0, #0
	beq _02210AEC
	mov r0, r4
	bl ov00_02210BA8
_02210AEC:
	mov r0, r4
	bl ov00_02210AFC
	pop {r4, pc}
	.align 2, 0
_02210AF8: .word 0x02219D70
	arm_func_end ov00_02210AC8

	arm_func_start ov00_02210AFC
ov00_02210AFC: ; 0x02210AFC
	push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x14
	mov r1, #8
	mov sl, r0
	str r1, [sp, #8]
	ldr r0, [sl, #0xc4]
	cmp r0, #0
	addeq sp, sp, #0x14
	popeq {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [sl]
	bl ov00_021FF694
	cmp r0, #0
	addeq sp, sp, #0x14
	popeq {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r5, #0
	ldr r7, _02210BA4 ; =0x0221B8D0
	add sb, sp, #0xc
	add r8, sp, #8
	mov r6, #0xff
	mov fp, r5
	mvn r4, #0
_02210B50:
	str sb, [sp]
	str r8, [sp, #4]
	ldr r0, [sl]
	mov r1, r7
	mov r2, r6
	mov r3, fp
	bl ov00_021FF940
	mov r2, r0
	cmp r2, r4
	beq _02210B8C
	mov r0, sl
	mov r1, r7
	mov r3, sb
	strb r5, [r7, r2]
	bl ov00_02211A88
_02210B8C:
	ldr r0, [sl]
	bl ov00_021FF694
	cmp r0, #0
	bne _02210B50
	add sp, sp, #0x14
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_02210BA4: .word 0x0221B8D0
	arm_func_end ov00_02210AFC

	arm_func_start ov00_02210BA8
ov00_02210BA8: ; 0x02210BA8
	push {r3, r4, r5, lr}
	mov r5, r0
	bl ov00_021FF368
	ldr r2, [r5]
	mvn r1, #0
	mov r4, r0
	cmp r2, r1
	popeq {r3, r4, r5, pc}
	ldr r2, [r5, #0xb8]
	cmp r2, #0
	ble _02210C2C
	ldr r1, [r5, #0xac]
	ldr r0, _02210CAC ; =0x00002710
	sub r1, r4, r1
	cmp r1, r0
	bls _02210C2C
	cmp r2, #4
	blt _02210C10
	mov r0, #0
	str r0, [r5, #0xb8]
	ldr r2, [r5, #0x10c]
	ldr r3, [r5, #0x9c]
	ldr r1, _02210CB0 ; =0x02219EA4
	mov r0, #5
	blx r3
	pop {r3, r4, r5, pc}
_02210C10:
	mov r0, r5
	mov r1, #3
	bl ov00_02211DFC
	ldr r0, [r5, #0xb8]
	add r0, r0, #1
	str r0, [r5, #0xb8]
	b _02210C8C
_02210C2C:
	ldr r0, [r5, #0xb4]
	cmp r0, #0
	beq _02210C5C
	ldr r1, [r5, #0xac]
	ldr r0, _02210CAC ; =0x00002710
	sub r1, r4, r1
	cmp r1, r0
	bls _02210C5C
	mov r0, r5
	mov r1, #1
	bl ov00_02211DFC
	b _02210C8C
_02210C5C:
	ldr r2, [r5, #0xac]
	ldr r0, _02210CB4 ; =0x0000EA60
	sub r1, r4, r2
	cmp r1, r0
	bhi _02210C80
	cmp r2, #0
	beq _02210C80
	cmp r4, r2
	bhs _02210C8C
_02210C80:
	mov r0, r5
	mov r1, #0
	bl ov00_02211DFC
_02210C8C:
	ldr r1, [r5, #0xb0]
	ldr r0, _02210CB8 ; =0x00004E20
	sub r1, r4, r1
	cmp r1, r0
	popls {r3, r4, r5, pc}
	mov r0, r5
	bl ov00_02211D9C
	pop {r3, r4, r5, pc}
	.align 2, 0
_02210CAC: .word 0x00002710
_02210CB0: .word 0x02219EA4
_02210CB4: .word 0x0000EA60
_02210CB8: .word 0x00004E20
	arm_func_end ov00_02210BA8

	arm_func_start ov00_02210CBC
ov00_02210CBC: ; 0x02210CBC
	push {r4, lr}
	movs r4, r0
	ldreq r0, _02210D10 ; =0x02219D70
	ldreq r4, [r0]
	ldr r0, [r4, #0xbc]
	cmp r0, #0
	popeq {r4, pc}
	bl ov00_021FF368
	ldr r2, [r4, #0xac]
	ldr r1, _02210D14 ; =0x00002710
	sub r0, r0, r2
	cmp r0, r1
	movlo r0, #1
	strlo r0, [r4, #0xb4]
	poplo {r4, pc}
	mov r0, r4
	mov r1, #1
	bl ov00_02211DFC
	mov r0, #0
	str r0, [r4, #0xb4]
	pop {r4, pc}
	.align 2, 0
_02210D10: .word 0x02219D70
_02210D14: .word 0x00002710
	arm_func_end ov00_02210CBC

	arm_func_start ov00_02210D18
ov00_02210D18: ; 0x02210D18
	push {r4, lr}
	movs r4, r0
	ldreq r0, _02210D94 ; =0x02219D70
	ldreq r4, [r0]
	ldr r0, [r4, #0xbc]
	cmp r0, #0
	beq _02210D40
	mov r0, r4
	mov r1, #2
	bl ov00_02211DFC
_02210D40:
	ldr r0, [r4]
	mvn r1, #0
	cmp r0, r1
	ldrne r1, [r4, #0xc4]
	cmpne r1, #0
	beq _02210D5C
	bl ov00_021FF818
_02210D5C:
	mvn r0, #0
	str r0, [r4]
	mov r0, #0
	str r0, [r4, #0xac]
	ldr r0, [r4, #0xc4]
	cmp r0, #0
	beq _02210D7C
	bl ov00_021FF3D0
_02210D7C:
	ldr r0, _02210D98 ; =0x02219D74
	cmp r4, r0
	popeq {r4, pc}
	mov r0, r4
	bl ov00_021EC3D8
	pop {r4, pc}
	.align 2, 0
_02210D94: .word 0x02219D70
_02210D98: .word 0x02219D74
	arm_func_end ov00_02210D18

	arm_func_start ov00_02210D9C
ov00_02210D9C: ; 0x02210D9C
	ldr r3, [r0, #0x100]
	cmp r3, #0xfe
	bxge lr
	cmp r1, #1
	bxlt lr
	cmp r1, #0xfe
	bxgt lr
	add r2, r3, #1
	str r2, [r0, #0x100]
	strb r1, [r0, r3]
	bx lr
	arm_func_end ov00_02210D9C

	arm_func_start ov00_02210DC8
ov00_02210DC8: ; 0x02210DC8
	push {r3, r4, lr}
	sub sp, sp, #0x14
	mov r2, r1
	mov r4, r0
	ldr r1, _02210DF8 ; =0x02219EDC
	add r0, sp, #0
	bl FUN_020E7F30
	add r1, sp, #0
	mov r0, r4
	bl ov00_02210DFC
	add sp, sp, #0x14
	pop {r3, r4, pc}
	.align 2, 0
_02210DF8: .word 0x02219EDC
	arm_func_end ov00_02210DC8

	arm_func_start ov00_02210DFC
ov00_02210DFC: ; 0x02210DFC
	push {r4, r5, r6, lr}
	mov r6, r1
	mov r4, r0
	mov r0, r6
	bl FUN_020E9580
	ldr r3, [r4, #0x800]
	add r5, r0, #1
	rsb r0, r3, #0x800
	cmp r5, r0
	movgt r5, r0
	cmp r5, #0
	popeq {r4, r5, r6, pc}
	mov r1, r6
	mov r2, r5
	add r0, r4, r3
	bl FUN_020E5AD8
	ldr r0, [r4, #0x800]
	mov r1, #0
	add r0, r0, r5
	str r0, [r4, #0x800]
	sub r0, r0, #1
	strb r1, [r4, r0]
	pop {r4, r5, r6, pc}
	arm_func_end ov00_02210DFC

	arm_func_start ov00_02210E58
ov00_02210E58: ; 0x02210E58
	push {r4, r5, r6, lr}
	bl ov00_021FF6E4
	cmp r0, #0
	popeq {r4, r5, r6, pc}
	ldr r1, _02210EC4 ; =0x0221B878
	mov r6, #0
	ldr ip, _02210EC8 ; =0x0221B87C
	str r6, [r1]
_02210E78:
	ldr r2, [r0, #0xc]
	lsl r5, r6, #2
	ldr r4, [r2, r6, lsl #2]
	cmp r4, #0
	popeq {r4, r5, r6, pc}
	ldrb r3, [r4]
	ldrb r2, [r4, #1]
	add r6, r6, #1
	add lr, ip, r5
	strb r3, [ip, r5]
	strb r2, [lr, #1]
	ldrb r3, [r4, #2]
	ldrb r2, [r4, #3]
	cmp r6, #5
	strb r3, [lr, #2]
	strb r2, [lr, #3]
	str r6, [r1]
	blt _02210E78
	pop {r4, r5, r6, pc}
	.align 2, 0
_02210EC4: .word 0x0221B878
_02210EC8: .word 0x0221B87C
	arm_func_end ov00_02210E58

	arm_func_start ov00_02210ECC
ov00_02210ECC: ; 0x02210ECC
	push {r3, r4, r5, r6, r7, lr}
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	asr r4, r1, #8
	lsl r1, r1, #8
	mov r6, r2
	mov r5, #2
	and r2, r4, #0xff
	and r1, r1, #0xff00
	strb r5, [r6, #1]
	orr r1, r2, r1
	strh r1, [r6, #2]
	mov r4, #0
	movs r7, r0
	mov r5, r3
	streq r4, [r6, #4]
	beq _02210F18
	bl ov00_021FFA44
	str r0, [r6, #4]
_02210F18:
	ldr r1, [r6, #4]
	mvn r0, #0
	cmp r1, r0
	bne _02210F60
	ldr r1, _02210F70 ; =0x02219EE0
	mov r0, r7
	bl FUN_020E9734
	cmp r0, #0
	beq _02210F60
	mov r0, r7
	bl FUN_020A30D4
	movs r4, r0
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, pc}
	ldr r0, [r4, #0xc]
	ldr r0, [r0]
	ldr r0, [r0]
	str r0, [r6, #4]
_02210F60:
	cmp r5, #0
	strne r4, [r5]
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02210F70: .word 0x02219EE0
	arm_func_end ov00_02210ECC

	arm_func_start ov00_02210F74
ov00_02210F74: ; 0x02210F74
	ldrb r3, [r0]
	ldrb r2, [r1]
	strb r2, [r0]
	strb r3, [r1]
	bx lr
	arm_func_end ov00_02210F74

	arm_func_start ov00_02210F88
ov00_02210F88: ; 0x02210F88
	cmp r0, #0x1a
	addlo r0, r0, #0x41
	andlo r0, r0, #0xff
	bxlo lr
	cmp r0, #0x34
	addlo r0, r0, #0x47
	andlo r0, r0, #0xff
	bxlo lr
	cmp r0, #0x3e
	sublo r0, r0, #4
	andlo r0, r0, #0xff
	bxlo lr
	moveq r0, #0x2b
	bxeq lr
	cmp r0, #0x3f
	moveq r0, #0x2f
	movne r0, #0
	bx lr
	arm_func_end ov00_02210F88

	arm_func_start ov00_02210FD0
ov00_02210FD0: ; 0x02210FD0
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #8
	mov r7, r1
	mov r8, r0
	mov r6, r2
	cmp r7, #0
	mov r4, #0
	ble _02211084
_02210FF0:
	mov r2, #0
	add r3, sp, #4
	mov r0, r2
_02210FFC:
	cmp r4, r7
	ldrblt r1, [r8], #1
	add r2, r2, #1
	add r4, r4, #1
	strblt r1, [r3]
	strbge r0, [r3]
	cmp r2, #2
	add r3, r3, #1
	ble _02210FFC
	ldrb r0, [sp, #4]
	ldrb r5, [sp, #5]
	ldrb r2, [sp, #6]
	lsl r3, r0, #0x1e
	asr r1, r5, #4
	add ip, r1, r3, lsr #26
	and r1, r2, #0x3f
	lsl r3, r5, #0x1c
	asr r2, r2, #6
	asr r0, r0, #2
	add r2, r2, r3, lsr #26
	add r5, sp, #0
	strb r0, [sp]
	strb ip, [sp, #1]
	strb r2, [sp, #2]
	strb r1, [sp, #3]
	mov sb, #0
_02211064:
	ldrb r0, [r5], #1
	bl ov00_02210F88
	add sb, sb, #1
	cmp sb, #3
	strb r0, [r6], #1
	ble _02211064
	cmp r4, r7
	blt _02210FF0
_02211084:
	mov r0, #0
	strb r0, [r6]
	add sp, sp, #8
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end ov00_02210FD0

	arm_func_start ov00_02211094
ov00_02211094: ; 0x02211094
	push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x104
	str r1, [sp]
	add r4, sp, #4
	mov sl, r0
	mov sb, r2
	mov r8, r3
	mov r1, #0
_022110B4:
	add r0, r1, #1
	lsl r0, r0, #0x10
	strb r1, [r4], #1
	asr r1, r0, #0x10
	cmp r1, #0x100
	blt _022110B4
	mov r4, #0
	add r6, sp, #4
	mov r5, r4
	mov r7, r4
	mov fp, r6
_022110E0:
	ldrb r3, [r6]
	ldrb r2, [sl, r4]
	ldr r1, [sp]
	add r0, r4, #1
	add r2, r3, r2
	add r2, r5, r2
	lsr r3, r2, #0x1f
	rsb r2, r3, r2, lsl #24
	add r2, r3, r2, ror #24
	and r5, r2, #0xff
	bl FUN_020F2998
	and r4, r1, #0xff
	mov r0, r6
	add r1, fp, r5
	bl ov00_02210F74
	add r0, r7, #1
	lsl r0, r0, #0x10
	asr r7, r0, #0x10
	cmp r7, #0x100
	add r6, r6, #1
	blt _022110E0
	mov r6, #0
	cmp r8, #0
	mov r7, r6
	mov r5, r6
	addle sp, sp, #0x104
	pople {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r4, sp, #4
_02211150:
	ldrb r0, [sb, r5]
	add r0, r6, r0
	add r0, r0, #1
	lsr r1, r0, #0x1f
	rsb r0, r1, r0, lsl #24
	add r0, r1, r0, ror #24
	and r6, r0, #0xff
	ldrb r1, [r4, r6]
	add r0, r4, r6
	add r1, r1, r7
	lsr r2, r1, #0x1f
	rsb r1, r2, r1, lsl #24
	add r1, r2, r1, ror #24
	and r7, r1, #0xff
	add r1, r4, r7
	bl ov00_02210F74
	ldrb r3, [r4, r6]
	ldrb r1, [r4, r7]
	add r0, r5, #1
	lsl r2, r0, #0x10
	add r0, r3, r1
	lsr r1, r0, #0x1f
	rsb r0, r1, r0, lsl #24
	add r0, r1, r0, ror #24
	and r0, r0, #0xff
	ldrb r1, [sb, r5]
	ldrb r0, [r4, r0]
	cmp r8, r2, asr #16
	eor r0, r1, r0
	strb r0, [sb, r5]
	asr r5, r2, #0x10
	bgt _02211150
	add sp, sp, #0x104
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end ov00_02211094

	arm_func_start ov00_022111D8
ov00_022111D8: ; 0x022111D8
	strb r1, [r0]
	ldrb ip, [r2]
	ldrb r3, [r2, #1]
	mov r1, #5
	strb ip, [r0, #1]
	strb r3, [r0, #2]
	ldrb r3, [r2, #2]
	ldrb r2, [r2, #3]
	strb r3, [r0, #3]
	strb r2, [r0, #4]
	str r1, [r0, #0x800]
	bx lr
	arm_func_end ov00_022111D8

	arm_func_start ov00_02211208
ov00_02211208: ; 0x02211208
	push {r3, r4, r5, r6, lr}
	sub sp, sp, #0x44
	mov r5, r3
	cmp r5, #1
	mov r6, r0
	mov r4, r1
	addlt sp, sp, #0x44
	poplt {r3, r4, r5, r6, pc}
	cmp r5, #0x41
	addgt sp, sp, #0x44
	popgt {r3, r4, r5, r6, pc}
	sub r0, r5, #1
	ldrsb r0, [r2, r0]
	cmp r0, #0
	addne sp, sp, #0x44
	popne {r3, r4, r5, r6, pc}
	add r0, sp, #0
	mov r1, r2
	bl FUN_020E959C
	add r0, r6, #0x44
	bl FUN_020E9580
	mov r1, r0
	add r2, sp, #0
	add r0, r6, #0x44
	sub r3, r5, #1
	bl ov00_02211094
	ldr r2, [r4, #0x800]
	sub r1, r5, #1
	add r0, sp, #0
	add r2, r4, r2
	bl ov00_02210FD0
	ldr r0, [r4, #0x800]
	add r0, r4, r0
	bl FUN_020E9580
	ldr r1, [r4, #0x800]
	add r0, r0, #1
	add r0, r1, r0
	str r0, [r4, #0x800]
	add sp, sp, #0x44
	pop {r3, r4, r5, r6, pc}
	arm_func_end ov00_02211208

	arm_func_start ov00_022112A8
ov00_022112A8: ; 0x022112A8
	push {r4, lr}
	sub sp, sp, #8
	mov r4, r0
	mov r0, r1
	ldr r1, _02211354 ; =0x02219EF0
	add r2, sp, #4
	add r3, sp, #0
	bl FUN_020E9428
	ldr r0, [sp, #4]
	ldr lr, [sp]
	lsr r2, r0, #0x18
	lsr r1, r0, #8
	lsl r3, r0, #8
	lsl ip, r0, #0x18
	and r2, r2, #0xff
	and r1, r1, #0xff00
	orr r1, r2, r1
	and r3, r3, #0xff0000
	lsl r0, lr, #0x10
	and r2, ip, #0xff000000
	orr r1, r3, r1
	orrs r2, r2, r1
	lsr r1, r0, #0x10
	str r2, [sp, #4]
	cmpne r1, #0
	addeq sp, sp, #8
	popeq {r4, pc}
	ldr r0, [r4, #0x104]
	cmp r0, r2
	addeq r0, r4, #0x100
	ldrheq r0, [r0, #8]
	cmpeq r0, r1
	addeq sp, sp, #8
	popeq {r4, pc}
	str r2, [r4, #0x104]
	add r0, r4, #0x100
	strh r1, [r0, #8]
	ldr r0, [sp, #4]
	ldr r2, [r4, #0x10c]
	ldr r3, [r4, #0xa8]
	blx r3
	add sp, sp, #8
	pop {r4, pc}
	.align 2, 0
_02211354: .word 0x02219EF0
	arm_func_end ov00_022112A8

	arm_func_start ov00_02211358
ov00_02211358: ; 0x02211358
	push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x10c
	movs fp, r3
	mov r3, #0
	ldr r7, [sp, #0x130]
	str r3, [sp, #0x108]
	mov sl, r0
	mov sb, r1
	mov r8, r2
	addeq sp, sp, #0x10c
	popeq {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	sub r0, r8, #1
	cmp r0, #1
	bhi _02211404
	ldr r0, [sb, #0x800]
	rsb r0, r0, #0x800
	cmp r0, #2
	addlo sp, sp, #0x10c
	poplo {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, [sl, #0x10c]
	ldr r2, [sl, #0x98]
	mov r0, r8
	blx r2
	str r0, [sp]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	asr r1, r0, #8
	lsl r0, r0, #8
	and r1, r1, #0xff
	and r0, r0, #0xff00
	orr r0, r1, r0
	strh r0, [sp, #4]
	add r0, sp, #4
	ldrb r1, [r0]
	ldr r2, [sb, #0x800]
	ldrb r0, [r0, #1]
	add r3, sb, r2
	strb r1, [sb, r2]
	strb r0, [r3, #1]
	ldr r0, [sb, #0x800]
	add r0, r0, #2
	str r0, [sb, #0x800]
	b _0221140C
_02211404:
	mov r0, #1
	str r0, [sp]
_0221140C:
	cmp fp, #0xff
	bne _022114E0
	ldr r2, [sl, #0x10c]
	ldr r3, [sl, #0x94]
	add r1, sp, #8
	mov r0, r8
	blx r3
	ldr r0, [sp, #0x108]
	mov r5, #0
	cmp r0, #0
	ble _022114A8
	ldr fp, _022115A4 ; =0x02219EFC
	ldr r4, _022115A8 ; =0x0221A0B8
	add r7, sp, #8
_02211444:
	ldrb r0, [r7]
	ldr r1, [r4, r0, lsl #2]
	mov r0, sb
	cmp r1, #0
	moveq r1, fp
	bl ov00_02210DFC
	cmp r8, #0
	bne _02211494
	ldrb r0, [r7]
	ldr r2, [sl, #0x10c]
	ldr r3, [sl, #0x88]
	mov r1, sb
	ldr r6, [sb, #0x800]
	blx r3
	ldr r0, [sb, #0x800]
	cmp r6, r0
	bne _02211494
	ldr r1, _022115AC ; =0x02219F04
	mov r0, sb
	bl ov00_02210DFC
_02211494:
	ldr r0, [sp, #0x108]
	add r5, r5, #1
	cmp r5, r0
	add r7, r7, #1
	blt _02211444
_022114A8:
	ldr r1, [sb, #0x800]
	rsb r0, r1, #0x800
	cmp r0, #1
	addlt sp, sp, #0x10c
	poplt {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r0, r1, #1
	str r0, [sb, #0x800]
	mov r0, #0
	strb r0, [sb, r1]
	ldr fp, [sp, #0x108]
	cmp r8, #0
	add r7, sp, #8
	addeq sp, sp, #0x10c
	popeq {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_022114E0:
	ldr r0, [sp]
	mov r4, #0
	cmp r0, #0
	addle sp, sp, #0x10c
	pople {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_022114F4:
	mov r5, #0
	cmp fp, #0
	ble _0221158C
_02211500:
	cmp r8, #0
	ldr r6, [sb, #0x800]
	bne _02211524
	ldrb r0, [r7, r5]
	ldr r2, [sl, #0x10c]
	ldr r3, [sl, #0x88]
	mov r1, sb
	blx r3
	b _02211568
_02211524:
	cmp r8, #1
	bne _02211548
	ldrb r0, [r7, r5]
	ldr r3, [sl, #0x10c]
	ldr ip, [sl, #0x8c]
	mov r1, r4
	mov r2, sb
	blx ip
	b _02211568
_02211548:
	cmp r8, #2
	bne _02211568
	ldrb r0, [r7, r5]
	ldr r3, [sl, #0x10c]
	ldr ip, [sl, #0x90]
	mov r1, r4
	mov r2, sb
	blx ip
_02211568:
	ldr r0, [sb, #0x800]
	cmp r6, r0
	bne _02211580
	ldr r1, _022115AC ; =0x02219F04
	mov r0, sb
	bl ov00_02210DFC
_02211580:
	add r5, r5, #1
	cmp r5, fp
	blt _02211500
_0221158C:
	ldr r0, [sp]
	add r4, r4, #1
	cmp r4, r0
	blt _022114F4
	add sp, sp, #0x10c
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_022115A4: .word 0x02219EFC
_022115A8: .word 0x0221A0B8
_022115AC: .word 0x02219F04
	arm_func_end ov00_02211358

	arm_func_start ov00_022115B0
ov00_022115B0: ; 0x022115B0
	push {r3, r4, r5, lr}
	str r3, [sp]
	mov r3, r2
	mov r2, #0
	mov r5, r0
	mov r4, r1
	bl ov00_02211358
	ldr ip, [sp, #0x14]
	ldr r3, [sp, #0x10]
	mov r0, r5
	mov r1, r4
	mov r2, #1
	str ip, [sp]
	bl ov00_02211358
	ldr r0, [sp, #0x1c]
	ldr r3, [sp, #0x18]
	str r0, [sp]
	mov r0, r5
	mov r1, r4
	mov r2, #2
	bl ov00_02211358
	pop {r3, r4, r5, pc}
	arm_func_end ov00_022115B0

	arm_func_start ov00_02211608
ov00_02211608: ; 0x02211608
	push {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x10
	mov r5, #0
	cmp r3, #3
	mov r6, r5
	mov r7, r5
	addlt sp, sp, #0x10
	poplt {r3, r4, r5, r6, r7, pc}
	ldrb ip, [r2], #1
	sub r3, r3, #1
	cmp ip, #0
	cmpne ip, #0xff
	movne r5, r2
	subne r3, r3, ip
	addne r2, r2, ip
	cmp r3, #2
	addlt sp, sp, #0x10
	poplt {r3, r4, r5, r6, r7, pc}
	ldrb lr, [r2], #1
	sub r3, r3, #1
	cmp lr, #0
	cmpne lr, #0xff
	movne r6, r2
	subne r3, r3, lr
	addne r2, r2, lr
	cmp r3, #1
	addlt sp, sp, #0x10
	poplt {r3, r4, r5, r6, r7, pc}
	ldrb r4, [r2]
	sub r3, r3, #1
	cmp r4, #0
	cmpne r4, #0xff
	subne r3, r3, r4
	addne r7, r2, #1
	cmp r3, #0
	addlt sp, sp, #0x10
	poplt {r3, r4, r5, r6, r7, pc}
	str lr, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	mov r2, ip
	mov r3, r5
	str r7, [sp, #0xc]
	bl ov00_022115B0
	add sp, sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	arm_func_end ov00_02211608

	arm_func_start ov00_022116C0
ov00_022116C0: ; 0x022116C0
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x188
	mov r8, r2
	sub r2, r8, #1
	mov r3, #0
	cmp r2, #1
	mov sl, r0
	mov sb, r1
	str r3, [sp, #0x104]
	movhi fp, #1
	bhi _02211700
	ldr r1, [sl, #0x10c]
	ldr r2, [sl, #0x98]
	mov r0, r8
	blx r2
	mov fp, r0
_02211700:
	ldr r2, [sl, #0x10c]
	ldr r3, [sl, #0x94]
	add r1, sp, #4
	mov r0, r8
	blx r3
	ldr r1, [sp, #0x104]
	mov r0, #0
	str r0, [sp]
	cmp r1, #0
	addle sp, sp, #0x188
	pople {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r6, sp, #4
_02211730:
	ldrb r1, [r6]
	ldr r0, _02211888 ; =0x0221A0B8
	ldr r5, [r0, r1, lsl #2]
	cmp r5, #0
	ldreq r5, _0221188C ; =0x02219EFC
	cmp r8, #0
	bne _022117AC
	mov r0, sb
	mov r1, r5
	bl ov00_02210DFC
	ldr r0, [sb, #0x800]
	mov r1, #0x5c
	add r0, sb, r0
	strb r1, [r0, #-1]
	ldrb r0, [r6]
	ldr r2, [sl, #0x10c]
	ldr r3, [sl, #0x88]
	mov r1, sb
	ldr r4, [sb, #0x800]
	blx r3
	ldr r0, [sb, #0x800]
	cmp r4, r0
	bne _02211798
	ldr r1, _02211890 ; =0x02219F04
	mov r0, sb
	bl ov00_02210DFC
_02211798:
	ldr r0, [sb, #0x800]
	mov r1, #0x5c
	add r0, sb, r0
	strb r1, [r0, #-1]
	b _02211864
_022117AC:
	cmp fp, #0
	mov r4, #0
	ble _02211864
_022117B8:
	ldr r1, _02211894 ; =0x02219F08
	add r0, sp, #0x108
	mov r2, r5
	mov r3, r4
	bl FUN_020E7F30
	mov r0, sb
	add r1, sp, #0x108
	bl ov00_02210DFC
	ldr r0, [sb, #0x800]
	cmp r8, #1
	add r1, sb, r0
	mov r0, #0x5c
	strb r0, [r1, #-1]
	ldr r7, [sb, #0x800]
	bne _02211810
	ldrb r0, [r6]
	mov r1, r4
	mov r2, sb
	ldr r3, [sl, #0x10c]
	ldr ip, [sl, #0x8c]
	blx ip
	b _02211830
_02211810:
	cmp r8, #2
	bne _02211830
	ldrb r0, [r6]
	mov r1, r4
	mov r2, sb
	ldr r3, [sl, #0x10c]
	ldr ip, [sl, #0x90]
	blx ip
_02211830:
	ldr r0, [sb, #0x800]
	cmp r7, r0
	bne _02211848
	ldr r1, _02211890 ; =0x02219F04
	mov r0, sb
	bl ov00_02210DFC
_02211848:
	ldr r0, [sb, #0x800]
	add r4, r4, #1
	add r1, sb, r0
	mov r0, #0x5c
	strb r0, [r1, #-1]
	cmp r4, fp
	blt _022117B8
_02211864:
	ldr r0, [sp]
	ldr r1, [sp, #0x104]
	add r0, r0, #1
	str r0, [sp]
	cmp r0, r1
	add r6, r6, #1
	blt _02211730
	add sp, sp, #0x188
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_02211888: .word 0x0221A0B8
_0221188C: .word 0x02219EFC
_02211890: .word 0x02219F04
_02211894: .word 0x02219F08
	arm_func_end ov00_022116C0

	arm_func_start ov00_02211898
ov00_02211898: ; 0x02211898
	push {r3, r4, r5, lr}
	mov r4, r1
	mov r2, #1
	mov r5, r0
	str r2, [r4, #0x800]
	mov r3, #0x5c
	mov r2, #0
	strb r3, [r4]
	bl ov00_022116C0
	mov r0, r5
	mov r1, r4
	mov r2, #1
	bl ov00_022116C0
	mov r0, r5
	mov r1, r4
	mov r2, #2
	bl ov00_022116C0
	ldr r1, _022118F8 ; =0x02219F10
	mov r0, r4
	bl ov00_02210DFC
	ldr r0, [r4, #0x800]
	sub r0, r0, #1
	str r0, [r4, #0x800]
	pop {r3, r4, r5, pc}
	.align 2, 0
_022118F8: .word 0x02219F10
	arm_func_end ov00_02211898

	arm_func_start ov00_022118FC
ov00_022118FC: ; 0x022118FC
	push {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	ldr ip, _02211A20 ; =0x022163E8
	mov r3, r0
	ldrb r4, [ip]
	ldrb r0, [ip, #1]
	ldrb lr, [ip, #2]
	strb r4, [sp, #4]
	strb r0, [sp, #5]
	ldrb r0, [ip, #3]
	cmp r2, #0xa
	add r6, sp, #4
	strb lr, [sp, #6]
	strb r0, [sp, #7]
	ldrb lr, [ip, #4]
	ldrb r0, [ip, #5]
	mov r5, #1
	strb lr, [sp, #8]
	strb r0, [sp, #9]
	blt _02211978
	mov r4, #0
_02211950:
	ldrb ip, [r6]
	ldrb r0, [r1, r4]
	cmp ip, r0
	movne r5, #0
	bne _0221197C
	add r4, r4, #1
	cmp r4, #6
	add r6, r6, #1
	blt _02211950
	b _0221197C
_02211978:
	mov r5, #0
_0221197C:
	cmp r5, #0
	beq _022119F8
	ldrb r2, [r1, #6]
	ldrb r0, [r1, #7]
	add ip, sp, #0
	strb r2, [ip]
	strb r0, [ip, #1]
	ldrb r2, [r1, #8]
	ldrb r0, [r1, #9]
	strb r0, [ip, #3]
	strb r2, [ip, #2]
	ldr r2, [r3, #0xa0]
	cmp r2, #0
	addeq sp, sp, #0xc
	popeq {r3, r4, r5, r6, pc}
	ldr lr, [sp]
	ldr r1, [r3, #0x10c]
	lsr r3, lr, #0x18
	lsr r0, lr, #8
	lsl ip, lr, #8
	and r3, r3, #0xff
	and r0, r0, #0xff00
	lsl lr, lr, #0x18
	orr r0, r3, r0
	and ip, ip, #0xff0000
	and r3, lr, #0xff000000
	orr r0, ip, r0
	orr r0, r3, r0
	blx r2
	add sp, sp, #0xc
	pop {r3, r4, r5, r6, pc}
_022119F8:
	ldr ip, [r3, #0xa4]
	cmp ip, #0
	addeq sp, sp, #0xc
	popeq {r3, r4, r5, r6, pc}
	mov r0, r1
	mov r1, r2
	ldr r2, [r3, #0x10c]
	blx ip
	add sp, sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_02211A20: .word 0x022163E8
	arm_func_end ov00_022118FC

	arm_func_start ov00_02211A24
ov00_02211A24: ; 0x02211A24
	push {r4, lr}
	mov r3, #0
_02211A2C:
	add r2, r0, r3, lsl #2
	ldr r2, [r2, #0xd8]
	cmp r1, r2
	moveq r0, #1
	popeq {r4, pc}
	add r3, r3, #1
	cmp r3, #0xa
	blt _02211A2C
	ldr r2, [r0, #0x100]
	ldr ip, _02211A84 ; =0x66666667
	add lr, r2, #1
	smull r3, r4, ip, lr
	lsr r2, lr, #0x1f
	add r4, r2, r4, asr #2
	mov ip, #0xa
	smull r2, r3, ip, r4
	sub r4, lr, r2
	str r4, [r0, #0x100]
	add r0, r0, r4, lsl #2
	str r1, [r0, #0xd8]
	mov r0, #0
	pop {r4, pc}
	.align 2, 0
_02211A84: .word 0x66666667
	arm_func_end ov00_02211A24

	arm_func_start ov00_02211A88
ov00_02211A88: ; 0x02211A88
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x810
	movs r8, r0
	mov r0, #0
	str r0, [sp, #0x80c]
	ldreq r0, _02211D98 ; =0x02219D70
	mov r7, r2
	ldreq r8, [r0]
	ldrsb r0, [r1]
	mov r6, r3
	cmp r0, #0x3b
	bne _02211AE0
	ldr r3, [r8, #0xd4]
	cmp r3, #0
	addeq sp, sp, #0x810
	popeq {r3, r4, r5, r6, r7, r8, sb, pc}
	mov r0, r1
	mov r1, r7
	mov r2, r6
	blx r3
	add sp, sp, #0x810
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
_02211AE0:
	cmp r0, #0x5c
	bne _02211B1C
	add r1, sp, #0xc
	mov r0, r8
	bl ov00_02211898
	str r6, [sp]
	mov r0, #8
	str r0, [sp, #4]
	ldr r0, [r8]
	ldr r2, [sp, #0x80c]
	add r1, sp, #0xc
	mov r3, #0
	bl ov00_021FF984
	add sp, sp, #0x810
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
_02211B1C:
	cmp r7, #7
	addlt sp, sp, #0x810
	poplt {r3, r4, r5, r6, r7, r8, sb, pc}
	and r0, r0, #0xff
	cmp r0, #0xfe
	ldrbeq r0, [r1, #1]
	cmpeq r0, #0xfd
	addne sp, sp, #0x810
	popne {r3, r4, r5, r6, r7, r8, sb, pc}
	ldr r0, [r8, #0xb8]
	add r4, r1, #3
	cmp r0, #0
	movgt r0, #0
	strgt r0, [r8, #0xb8]
	ldrsb sb, [r1, #2]
	add r5, r1, #7
	add r0, sp, #0xc
	mov r1, sb
	mov r2, r4
	sub r7, r7, #7
	bl ov00_022111D8
	cmp sb, #8
	addls pc, pc, sb, lsl #2
	b _02211D68
_02211B7C: ; jump table
	b _02211BA0 ; case 0
	b _02211BB8 ; case 1
	b _02211BF4 ; case 2
	b _02211D68 ; case 3
	b _02211C2C ; case 4
	b _02211D68 ; case 5
	b _02211CA0 ; case 6
	b _02211D68 ; case 7
	b _02211D68 ; case 8
_02211BA0:
	add r1, sp, #0xc
	mov r0, r8
	mov r2, r5
	mov r3, r7
	bl ov00_02211608
	b _02211D70
_02211BB8:
	cmp r7, #0xd
	blt _02211BDC
	ldr r0, [r8, #0xa8]
	cmp r0, #0
	beq _02211BDC
	add r1, r5, r7
	mov r0, r8
	sub r1, r1, #0xd
	bl ov00_022112A8
_02211BDC:
	add r1, sp, #0xc
	mov r0, r8
	mov r2, r5
	mov r3, r7
	bl ov00_02211208
	b _02211D70
_02211BF4:
	ldr r0, [sp, #0x80c]
	cmp r7, #0x20
	movgt r7, #0x20
	add r3, sp, #0xc
	mov r4, #5
	mov r1, r5
	mov r2, r7
	add r0, r3, r0
	strb r4, [sp, #0xc]
	bl FUN_020E5AD8
	ldr r0, [sp, #0x80c]
	add r0, r0, r7
	str r0, [sp, #0x80c]
	b _02211D70
_02211C2C:
	ldr r1, [r8, #0xb8]
	mvn r0, #0
	cmp r1, r0
	addeq sp, sp, #0x810
	popeq {r3, r4, r5, r6, r7, r8, sb, pc}
	mov r2, #0
	str r2, [sp, #8]
_02211C48:
	add r0, r8, r2
	ldrsb r1, [r4, r2]
	ldrsb r0, [r0, #0x84]
	cmp r1, r0
	addne sp, sp, #0x810
	popne {r3, r4, r5, r6, r7, r8, sb, pc}
	add r2, r2, #1
	str r2, [sp, #8]
	cmp r2, #4
	blt _02211C48
	cmp r7, #2
	addlt sp, sp, #0x810
	poplt {r3, r4, r5, r6, r7, r8, sb, pc}
	mvn r0, #0
	str r0, [r8, #0xb8]
	ldrsb r0, [r5]
	ldr r2, [r8, #0x10c]
	ldr r3, [r8, #0x9c]
	add r1, r5, #1
	blx r3
	add sp, sp, #0x810
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
_02211CA0:
	mov r2, #0
	str r2, [sp, #8]
_02211CA8:
	add r0, r8, r2
	ldrsb r1, [r4, r2]
	ldrsb r0, [r0, #0x84]
	cmp r1, r0
	addne sp, sp, #0x810
	popne {r3, r4, r5, r6, r7, r8, sb, pc}
	add r2, r2, #1
	str r2, [sp, #8]
	cmp r2, #4
	blt _02211CA8
	cmp r7, #4
	addlt sp, sp, #0x810
	poplt {r3, r4, r5, r6, r7, r8, sb, pc}
	mov r0, #7
	strb r0, [sp, #0xc]
	ldrb r1, [r5]
	ldrb r0, [r5, #1]
	ldr r2, [sp, #0x80c]
	add r4, sp, #0xc
	strb r1, [r4, r2]
	add r4, r4, r2
	strb r0, [r4, #1]
	ldrb r2, [r5, #2]
	ldrb r1, [r5, #3]
	add r3, sp, #8
	mov r0, r8
	strb r2, [r4, #2]
	strb r1, [r4, #3]
	ldr r1, [sp, #0x80c]
	add r1, r1, #4
	str r1, [sp, #0x80c]
	ldrb r2, [r5]
	ldrb r1, [r5, #1]
	strb r2, [r3]
	strb r1, [r3, #1]
	ldrb r2, [r5, #2]
	ldrb r1, [r5, #3]
	strb r2, [r3, #2]
	strb r1, [r3, #3]
	ldr r1, [sp, #8]
	bl ov00_02211A24
	cmp r0, #0
	bne _02211D70
	mov r0, r8
	add r1, r5, #4
	sub r2, r7, #4
	bl ov00_022118FC
	b _02211D70
_02211D68:
	add sp, sp, #0x810
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
_02211D70:
	str r6, [sp]
	mov r0, #8
	str r0, [sp, #4]
	ldr r0, [r8]
	ldr r2, [sp, #0x80c]
	add r1, sp, #0xc
	mov r3, #0
	bl ov00_021FF984
	add sp, sp, #0x810
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
_02211D98: .word 0x02219D70
	arm_func_end ov00_02211A88

	arm_func_start ov00_02211D9C
ov00_02211D9C: ; 0x02211D9C
	push {r3, r4, lr}
	sub sp, sp, #0xc
	sub sp, sp, #0x800
	mov r4, r0
	mov r3, #0
	add r0, sp, #8
	add r2, r4, #0x84
	mov r1, #8
	str r3, [sp, #0x808]
	bl ov00_022111D8
	add r0, r4, #0xcc
	str r0, [sp]
	mov r0, #8
	str r0, [sp, #4]
	ldr r0, [r4]
	ldr r2, [sp, #0x808]
	add r1, sp, #8
	mov r3, #0
	bl ov00_021FF984
	bl ov00_021FF368
	str r0, [r4, #0xb0]
	add sp, sp, #0xc
	add sp, sp, #0x800
	pop {r3, r4, pc}
	arm_func_end ov00_02211D9C

	arm_func_start ov00_02211DFC
ov00_02211DFC: ; 0x02211DFC
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x28
	sub sp, sp, #0x800
	mov sl, r0
	mov sb, r1
	mov r3, #0
	add r0, sp, #0x24
	add r2, sl, #0x84
	mov r1, #3
	str r3, [sp, #0x824]
	bl ov00_022111D8
	ldr r4, _02211FDC ; =0x0221B878
	mov r8, #0
	ldr r0, [r4]
	cmp r0, #0
	ble _02211E8C
	ldr fp, _02211FE0 ; =0x02219F24
	ldr r5, _02211FE4 ; =0x0221B87C
	add r7, sp, #0x10
	add r6, sp, #0x24
_02211E4C:
	mov r0, r7
	mov r1, fp
	mov r2, r8
	bl FUN_020E7F30
	mov r0, r6
	mov r1, r7
	bl ov00_02210DFC
	ldr r0, [r5, r8, lsl #2]
	bl FUN_020A357C
	mov r1, r0
	mov r0, r6
	bl ov00_02210DFC
	add r8, r8, #1
	ldr r0, [r4]
	cmp r8, r0
	blt _02211E4C
_02211E8C:
	ldr r1, _02211FE8 ; =0x02219F30
	add r0, sp, #0x24
	bl ov00_02210DFC
	ldr r1, [sl, #0xc0]
	add r0, sp, #0x24
	bl ov00_02210DC8
	ldr r1, _02211FEC ; =0x02219F3C
	add r0, sp, #0x24
	bl ov00_02210DFC
	ldr r0, [sl, #0xc8]
	cmp r0, #0
	ldrne r1, _02211FF0 ; =0x02219F44
	add r0, sp, #0x24
	ldreq r1, _02211FF4 ; =0x02219F48
	bl ov00_02210DFC
	cmp sb, #0
	beq _02211EE8
	ldr r1, _02211FF8 ; =0x02219F4C
	add r0, sp, #0x24
	bl ov00_02210DFC
	add r0, sp, #0x24
	mov r1, sb
	bl ov00_02210DC8
_02211EE8:
	ldr r1, _02211FFC ; =0x02219F5C
	add r0, sp, #0x24
	bl ov00_02210DFC
	add r0, sp, #0x24
	add r1, sl, #4
	bl ov00_02210DFC
	ldr r0, [sl, #0xa8]
	cmp r0, #0
	beq _02211F40
	ldr r1, _02212000 ; =0x02219F68
	add r0, sp, #0x24
	bl ov00_02210DFC
	ldr r1, [sl, #0x104]
	add r0, sp, #0x24
	bl ov00_02210DC8
	ldr r1, _02212004 ; =0x02219F74
	add r0, sp, #0x24
	bl ov00_02210DFC
	add r0, sl, #0x100
	ldrh r1, [r0, #8]
	add r0, sp, #0x24
	bl ov00_02210DC8
_02211F40:
	cmp sb, #2
	beq _02211F70
	mov r2, #0xff
	str r2, [sp]
	mov r3, #0
	str r3, [sp, #4]
	str r2, [sp, #8]
	add r1, sp, #0x24
	mov r0, sl
	str r3, [sp, #0xc]
	bl ov00_022115B0
	b _02211F94
_02211F70:
	ldr r2, [sp, #0x824]
	rsb r0, r2, #0x800
	cmp r0, #1
	blt _02211F94
	add r1, r2, #1
	str r1, [sp, #0x824]
	add r0, sp, #0x24
	mov r1, #0
	strb r1, [r0, r2]
_02211F94:
	add r0, sl, #0xcc
	str r0, [sp]
	mov r0, #8
	str r0, [sp, #4]
	ldr r0, [sl]
	ldr r2, [sp, #0x824]
	add r1, sp, #0x24
	mov r3, #0
	bl ov00_021FF984
	bl ov00_021FF368
	str r0, [sl, #0xac]
	str r0, [sl, #0xb0]
	cmp sb, #0
	movne r0, #0
	strne r0, [sl, #0xb4]
	add sp, sp, #0x28
	add sp, sp, #0x800
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_02211FDC: .word 0x0221B878
_02211FE0: .word 0x02219F24
_02211FE4: .word 0x0221B87C
_02211FE8: .word 0x02219F30
_02211FEC: .word 0x02219F3C
_02211FF0: .word 0x02219F44
_02211FF4: .word 0x02219F48
_02211FF8: .word 0x02219F4C
_02211FFC: .word 0x02219F5C
_02212000: .word 0x02219F68
_02212004: .word 0x02219F74
	arm_func_end ov00_02211DFC

	arm_func_start ov00_02212008
ov00_02212008: ; 0x02212008
	cmp r0, #0x32
	bxlt lr
	cmp r0, #0xfe
	bxgt lr
	ldr r2, _02212024 ; =0x0221A0B8
	str r1, [r2, r0, lsl #2]
	bx lr
	.align 2, 0
_02212024: .word 0x0221A0B8
	arm_func_end ov00_02212008

	arm_func_start ov00_02212028
ov00_02212028: ; 0x02212028
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r7, [sp, #0x28]
	ldr r6, [sp, #0x2c]
	movs sb, r1
	mov sl, r0
	mov fp, r2
	mov r8, r3
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	cmp sb, #1
	mov r4, #0
	mov r5, #1
	bls _0221206C
_0221205C:
	lsl r0, r5, #1
	add r5, r0, #1
	cmp r5, sb
	blo _0221205C
_0221206C:
	ldr r2, [r6]
	add r0, r2, #1
	str r0, [r6]
	ldrb r1, [r7]
	ldrb r0, [fp, r2]
	ldrb r1, [sl, r1]
	add r0, r1, r0
	strb r0, [r7]
	ldr r0, [r6]
	cmp r0, r8
	blo _022120AC
	mov r0, #0
	str r0, [r6]
	ldrb r0, [r7]
	add r0, r0, r8
	strb r0, [r7]
_022120AC:
	ldrb r0, [r7]
	add r4, r4, #1
	cmp r4, #0xb
	and r0, r5, r0
	bls _022120CC
	mov r1, sb
	bl FUN_020F2BA4
	mov r0, r1
_022120CC:
	cmp r0, sb
	bhi _0221206C
	and r0, r0, #0xff
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end ov00_02212028

	arm_func_start ov00_022120DC
ov00_022120DC: ; 0x022120DC
	mov r1, #1
	strb r1, [r0, #0x100]
	mov r1, #3
	strb r1, [r0, #0x101]
	mov r1, #5
	strb r1, [r0, #0x102]
	mov r1, #7
	strb r1, [r0, #0x103]
	mov r1, #0xb
	strb r1, [r0, #0x104]
	mov r1, #0
	mov r2, #0xff
_0221210C:
	strb r2, [r0, r1]
	add r1, r1, #1
	cmp r1, #0x100
	sub r2, r2, #1
	blt _0221210C
	bx lr
	arm_func_end ov00_022120DC

	arm_func_start ov00_02212124
ov00_02212124: ; 0x02212124
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x10
	mov r7, r2
	mov sb, r0
	mov r8, r1
	cmp r7, #1
	bhs _0221214C
	bl ov00_022120DC
	add sp, sp, #0x10
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
_0221214C:
	mov r0, #0
_02212150:
	strb r0, [sb, r0]
	add r0, r0, #1
	cmp r0, #0x100
	blt _02212150
	mov r0, #0
	str r0, [sp, #0xc]
	strb r0, [sp, #8]
	mov r6, #0xff
	add r5, sp, #8
	add r4, sp, #0xc
_02212178:
	str r5, [sp]
	mov r0, sb
	mov r1, r6
	mov r2, r8
	mov r3, r7
	str r4, [sp, #4]
	bl ov00_02212028
	ldrb r2, [sb, r6]
	ldrb r1, [sb, r0]
	strb r1, [sb, r6]
	strb r2, [sb, r0]
	subs r6, r6, #1
	bpl _02212178
	ldrb r1, [sb, #1]
	mov r0, #0
	strb r1, [sb, #0x100]
	ldrb r1, [sb, #3]
	strb r1, [sb, #0x101]
	ldrb r1, [sb, #5]
	strb r1, [sb, #0x102]
	ldrb r1, [sb, #7]
	strb r1, [sb, #0x103]
	ldrb r1, [sp, #8]
	ldrb r1, [sb, r1]
	strb r1, [sb, #0x104]
	strb r0, [sp, #8]
	str r0, [sp, #0xc]
	add sp, sp, #0x10
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end ov00_02212124

	arm_func_start ov00_022121EC
ov00_022121EC: ; 0x022121EC
	push {r4, lr}
	ldrb r4, [r0, #0x100]
	add r2, r4, #1
	strb r2, [r0, #0x100]
	ldrb r3, [r0, #0x101]
	ldrb r2, [r0, r4]
	add r2, r3, r2
	strb r2, [r0, #0x101]
	ldrb r3, [r0, #0x104]
	and r2, r2, #0xff
	ldrb r2, [r0, r2]
	ldrb r4, [r0, r3]
	strb r2, [r0, r3]
	ldrb r3, [r0, #0x103]
	ldrb r2, [r0, #0x101]
	ldrb r3, [r0, r3]
	strb r3, [r0, r2]
	ldrb r3, [r0, #0x100]
	ldrb r2, [r0, #0x103]
	ldrb r3, [r0, r3]
	strb r3, [r0, r2]
	ldrb r2, [r0, #0x100]
	strb r4, [r0, r2]
	ldrb r3, [r0, #0x102]
	ldrb r2, [r0, r4]
	add r4, r3, r2
	strb r4, [r0, #0x102]
	ldrb r3, [r0, #0x103]
	ldrb r2, [r0, #0x104]
	ldrb ip, [r0, #0x101]
	ldrb lr, [r0, #0x100]
	and r4, r4, #0xff
	ldrb r3, [r0, r3]
	ldrb r2, [r0, r2]
	ldrb ip, [r0, ip]
	ldrb r4, [r0, r4]
	add r2, r3, r2
	ldrb r3, [r0, lr]
	add r2, ip, r2
	and r2, r2, #0xff
	add r3, r4, r3
	ldrb r2, [r0, r2]
	and r3, r3, #0xff
	ldrb r3, [r0, r3]
	ldrb r2, [r0, r2]
	eor r3, r1, r3
	eor r2, r3, r2
	strb r2, [r0, #0x103]
	strb r1, [r0, #0x104]
	ldrb r0, [r0, #0x103]
	pop {r4, pc}
	arm_func_end ov00_022121EC

	arm_func_start ov00_022122B8
ov00_022122B8: ; 0x022122B8
	push {r3, r4, r5, r6, r7, lr}
	mov r5, r2
	mov r7, r0
	mov r6, r1
	mov r4, #0
	cmp r5, #0
	pople {r3, r4, r5, r6, r7, pc}
_022122D4:
	ldrb r1, [r6, r4]
	mov r0, r7
	bl ov00_022121EC
	strb r0, [r6, r4]
	add r4, r4, #1
	cmp r4, r5
	blt _022122D4
	pop {r3, r4, r5, r6, r7, pc}
	arm_func_end ov00_022122B8

	arm_func_start ov00_022122F4
ov00_022122F4: ; 0x022122F4
	ldr r2, [r0, #4]
	cmp r2, #0
	strne r1, [r2, #0x20]
	str r1, [r0, #4]
	mov r2, #0
	str r2, [r1, #0x20]
	ldr r2, [r0]
	cmp r2, #0
	streq r1, [r0]
	ldr r1, [r0, #8]
	add r1, r1, #1
	str r1, [r0, #8]
	bx lr
	arm_func_end ov00_022122F4

	arm_func_start ov00_02212328
ov00_02212328: ; 0x02212328
	ldr r2, [r0]
	str r2, [r1, #0x20]
	str r1, [r0]
	ldr r2, [r0, #4]
	cmp r2, #0
	streq r1, [r0, #4]
	ldr r1, [r0, #8]
	add r1, r1, #1
	str r1, [r0, #8]
	bx lr
	arm_func_end ov00_02212328

	arm_func_start ov00_02212350
ov00_02212350: ; 0x02212350
	ldr r2, [r0]
	cmp r2, #0
	beq _0221237C
	ldr r1, [r2, #0x20]
	str r1, [r0]
	cmp r1, #0
	moveq r1, #0
	streq r1, [r0, #4]
	ldr r1, [r0, #8]
	sub r1, r1, #1
	str r1, [r0, #8]
_0221237C:
	mov r0, r2
	bx lr
	arm_func_end ov00_02212350

	arm_func_start ov00_02212384
ov00_02212384: ; 0x02212384
	ldr r2, [r0]
	mov r3, #0
	cmp r2, #0
	beq _022123E8
_02212394:
	cmp r2, r1
	bne _022123D8
	cmp r3, #0
	ldrne r1, [r2, #0x20]
	strne r1, [r3, #0x20]
	ldr r1, [r0]
	cmp r1, r2
	ldreq r1, [r2, #0x20]
	streq r1, [r0]
	ldr r1, [r0, #4]
	cmp r1, r2
	streq r3, [r0, #4]
	ldr r1, [r0, #8]
	sub r1, r1, #1
	str r1, [r0, #8]
	mov r0, #1
	bx lr
_022123D8:
	mov r3, r2
	ldr r2, [r2, #0x20]
	cmp r2, #0
	bne _02212394
_022123E8:
	mov r0, #0
	bx lr
	arm_func_end ov00_02212384

	arm_func_start ov00_022123F0
ov00_022123F0: ; 0x022123F0
	mov r1, #0
	str r1, [r0, #4]
	str r1, [r0]
	str r1, [r0, #8]
	bx lr
	arm_func_end ov00_022123F0

	arm_func_start ov00_02212404
ov00_02212404: ; 0x02212404
	push {r3, r4, r5, lr}
	sub sp, sp, #0x110
	mov r5, r0
	mov r4, r1
	add r0, r5, #8
	bl ov00_022122F4
	bl ov00_021FF368
	str r0, [r4, #0x1c]
	mov r0, #2
	strb r0, [sp, #9]
	ldrb r1, [r4, #0x14]
	tst r1, #0x20
	addne sp, sp, #0x110
	popne {r3, r4, r5, pc}
	ldr r0, [r5]
	cmp r0, #1
	bne _02212508
	mov r2, #0xfe
	mov r1, #0xfd
	mov r0, #0
	strb r2, [sp, #0x10]
	strb r1, [sp, #0x11]
	strb r0, [sp, #0x12]
	ldrb r2, [r4, #0x1c]
	ldrb r1, [r4, #0x1d]
	add r3, sp, #0x13
	strb r2, [r3]
	strb r1, [r3, #1]
	ldrb r2, [r4, #0x1e]
	ldrb r1, [r4, #0x1f]
	strb r2, [r3, #2]
	strb r1, [r3, #3]
	ldrb r1, [r4, #0x14]
	tst r1, #4
	beq _022124F0
	ldr r1, [r5, #0x40]
	strb r1, [sp, #0x17]
	ldr r3, [r5, #0x40]
	cmp r3, #0
	ble _022124C8
	add r2, sp, #0x10
_022124A8:
	add r1, r5, r0
	ldrb r1, [r1, #0x2c]
	add r0, r0, #1
	strb r1, [r2, #8]
	ldr r3, [r5, #0x40]
	add r2, r2, #1
	cmp r0, r3
	blt _022124A8
_022124C8:
	add r1, sp, #0x10
	add r0, r3, #8
	mov r2, #0
	strb r2, [r1, r0]
	ldr r0, [r5, #0x40]
	add r0, r0, #9
	strb r2, [r1, r0]
	ldr r0, [r5, #0x40]
	add r2, r0, #0xa
	b _02212578
_022124F0:
	mov r0, #0xff
	strb r0, [sp, #0x17]
	strb r0, [sp, #0x18]
	strb r0, [sp, #0x19]
	mov r2, #0xa
	b _02212578
_02212508:
	tst r1, #4
	add ip, sp, #0x10
	beq _0221254C
	ldr r3, _022125DC ; =0x0221A4B0
	mov r2, #6
_0221251C:
	ldrb r1, [r3]
	ldrb r0, [r3, #1]
	add r3, r3, #2
	strb r1, [ip]
	strb r0, [ip, #1]
	add ip, ip, #2
	subs r2, r2, #1
	bne _0221251C
	ldrb r0, [r3]
	mov r2, #0xd
	strb r0, [ip]
	b _02212578
_0221254C:
	ldr r3, _022125E0 ; =0x0221A4C0
	mov r2, #4
_02212554:
	ldrb r1, [r3]
	ldrb r0, [r3, #1]
	add r3, r3, #2
	strb r1, [ip]
	strb r0, [ip, #1]
	add ip, ip, #2
	subs r2, r2, #1
	bne _02212554
	mov r2, #8
_02212578:
	ldr r1, [r4]
	ldr r0, [r5, #0x28]
	cmp r1, r0
	bne _022125A8
	ldrb r0, [r4, #0x15]
	tst r0, #2
	beq _022125A8
	ldr r0, [r4, #8]
	str r0, [sp, #0xc]
	ldrh r0, [r4, #0xc]
	strh r0, [sp, #0xa]
	b _022125B4
_022125A8:
	str r1, [sp, #0xc]
	ldrh r0, [r4, #4]
	strh r0, [sp, #0xa]
_022125B4:
	add r1, sp, #8
	str r1, [sp]
	mov r0, #8
	str r0, [sp, #4]
	ldr r0, [r5, #0x20]
	add r1, sp, #0x10
	mov r3, #0
	bl ov00_021FF984
	add sp, sp, #0x110
	pop {r3, r4, r5, pc}
	.align 2, 0
_022125DC: .word 0x0221A4B0
_022125E0: .word 0x0221A4C0
	arm_func_end ov00_02212404

	arm_func_start ov00_022125E4
ov00_022125E4: ; 0x022125E4
	push {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	cmp r3, #0
	bne _0221260C
	ldr r0, _02212654 ; =0x0221B0D0
	ldr r0, [r0]
	cmp r0, #1
	popne {r4, r5, r6, pc}
_0221260C:
	bl ov00_021FF3CC
	stm r6, {r4, r5}
	mov r2, #0
	ldr r3, [sp, #0x10]
	str r2, [r6, #0x40]
	ldr r1, [sp, #0x14]
	str r3, [r6, #0x44]
	str r1, [r6, #0x48]
	mov r0, #2
	mov r1, r0
	str r2, [r6, #0x28]
	bl ov00_021FF804
	str r0, [r6, #0x20]
	add r0, r6, #0x14
	bl ov00_022123F0
	add r0, r6, #8
	bl ov00_022123F0



