	.text
	.syntax unified
	.eabi_attribute	67, "2.09"	@ Tag_conformance
	.cpu	cortex-a9
	.eabi_attribute	6, 10	@ Tag_CPU_arch
	.eabi_attribute	7, 65	@ Tag_CPU_arch_profile
	.eabi_attribute	8, 1	@ Tag_ARM_ISA_use
	.eabi_attribute	9, 2	@ Tag_THUMB_ISA_use
	.fpu	neon
	.eabi_attribute	42, 1	@ Tag_MPextension_use
	.eabi_attribute	34, 1	@ Tag_CPU_unaligned_access
	.eabi_attribute	68, 1	@ Tag_Virtualization_use
	.eabi_attribute	17, 1	@ Tag_ABI_PCS_GOT_use
	.eabi_attribute	20, 1	@ Tag_ABI_FP_denormal
	.eabi_attribute	21, 1	@ Tag_ABI_FP_exceptions
	.eabi_attribute	23, 3	@ Tag_ABI_FP_number_model
	.eabi_attribute	24, 1	@ Tag_ABI_align_needed
	.eabi_attribute	25, 1	@ Tag_ABI_align_preserved
	.eabi_attribute	28, 1	@ Tag_ABI_VFP_args
	.eabi_attribute	38, 1	@ Tag_ABI_FP_16bit_format
	.eabi_attribute	18, 4	@ Tag_ABI_PCS_wchar_t
	.eabi_attribute	26, 2	@ Tag_ABI_enum_size
	.eabi_attribute	14, 0	@ Tag_ABI_PCS_R9_use
	.file	"test3.cpp"
	.globl	_ZN9bitvector4testEPb   @ -- Begin function _ZN9bitvector4testEPb
	.p2align	1
	.type	_ZN9bitvector4testEPb,%function
	.code	16                      @ @_ZN9bitvector4testEPb
	.thumb_func
_ZN9bitvector4testEPb:
	.fnstart
@ %bb.0:                                @ %entry
	vld1.8	{d16, d17}, [r1]!
	vceq.i8	q8, q8, #0
	vmvn	q9, q8
	vld1.8	{d16, d17}, [r1]
	vmov.u8	r1, d18[1]
	vmov.u8	r2, d18[0]
	and	r1, r1, #1
	and	r2, r2, #1
	orr.w	r1, r2, r1, lsl #1
	vmov.u8	r2, d18[2]
	and	r2, r2, #1
	vceq.i8	q8, q8, #0
	orr.w	r1, r1, r2, lsl #2
	vmov.u8	r2, d18[3]
	vmvn	q8, q8
	and	r2, r2, #1
	orr.w	r1, r1, r2, lsl #3
	vmov.u8	r2, d18[4]
	and	r2, r2, #1
	orr.w	r1, r1, r2, lsl #4
	vmov.u8	r2, d18[5]
	and	r2, r2, #1
	orr.w	r1, r1, r2, lsl #5
	vmov.u8	r2, d18[6]
	and	r2, r2, #1
	orr.w	r1, r1, r2, lsl #6
	vmov.u8	r2, d18[7]
	and	r2, r2, #1
	orr.w	r1, r1, r2, lsl #7
	vmov.u8	r2, d19[0]
	and	r2, r2, #1
	orr.w	r1, r1, r2, lsl #8
	vmov.u8	r2, d19[1]
	and	r2, r2, #1
	orr.w	r1, r1, r2, lsl #9
	vmov.u8	r2, d19[2]
	and	r2, r2, #1
	orr.w	r1, r1, r2, lsl #10
	vmov.u8	r2, d19[3]
	and	r2, r2, #1
	orr.w	r1, r1, r2, lsl #11
	vmov.u8	r2, d19[4]
	and	r2, r2, #1
	orr.w	r1, r1, r2, lsl #12
	vmov.u8	r2, d19[5]
	and	r2, r2, #1
	orr.w	r1, r1, r2, lsl #13
	vmov.u8	r2, d19[6]
	and	r2, r2, #1
	orr.w	r1, r1, r2, lsl #14
	vmov.u8	r2, d19[7]
	orr.w	r1, r1, r2, lsl #15
	vmov.u8	r2, d16[0]
	strh	r1, [r0]
	and	r2, r2, #1
	vmov.u8	r1, d16[1]
	and	r1, r1, #1
	orr.w	r1, r2, r1, lsl #1
	vmov.u8	r2, d16[2]
	and	r2, r2, #1
	orr.w	r1, r1, r2, lsl #2
	vmov.u8	r2, d16[3]
	and	r2, r2, #1
	orr.w	r1, r1, r2, lsl #3
	vmov.u8	r2, d16[4]
	and	r2, r2, #1
	orr.w	r1, r1, r2, lsl #4
	vmov.u8	r2, d16[5]
	and	r2, r2, #1
	orr.w	r1, r1, r2, lsl #5
	vmov.u8	r2, d16[6]
	and	r2, r2, #1
	orr.w	r1, r1, r2, lsl #6
	vmov.u8	r2, d16[7]
	and	r2, r2, #1
	orr.w	r1, r1, r2, lsl #7
	vmov.u8	r2, d17[0]
	and	r2, r2, #1
	orr.w	r1, r1, r2, lsl #8
	vmov.u8	r2, d17[1]
	and	r2, r2, #1
	orr.w	r1, r1, r2, lsl #9
	vmov.u8	r2, d17[2]
	and	r2, r2, #1
	orr.w	r1, r1, r2, lsl #10
	vmov.u8	r2, d17[3]
	and	r2, r2, #1
	orr.w	r1, r1, r2, lsl #11
	vmov.u8	r2, d17[4]
	and	r2, r2, #1
	orr.w	r1, r1, r2, lsl #12
	vmov.u8	r2, d17[5]
	and	r2, r2, #1
	orr.w	r1, r1, r2, lsl #13
	vmov.u8	r2, d17[6]
	and	r2, r2, #1
	orr.w	r1, r1, r2, lsl #14
	vmov.u8	r2, d17[7]
	orr.w	r1, r1, r2, lsl #15
	strh	r1, [r0, #2]
	bx	lr
.Lfunc_end0:
	.size	_ZN9bitvector4testEPb, .Lfunc_end0-_ZN9bitvector4testEPb
	.cantunwind
	.fnend
                                        @ -- End function
	.globl	_ZN9bitvector4multEDv32_bS0_ @ -- Begin function _ZN9bitvector4multEDv32_bS0_
	.p2align	1
	.type	_ZN9bitvector4multEDv32_bS0_,%function
	.code	16                      @ @_ZN9bitvector4multEDv32_bS0_
	.thumb_func
_ZN9bitvector4multEDv32_bS0_:
	.fnstart
@ %bb.0:                                @ %entry
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10, r11}
	push.w	{r8, r9, r10, r11}
	.pad	#4
	sub	sp, #4
	ldr.w	lr, [r7, #224]
	ldrd	r1, r8, [r7, #96]
	vmov.8	d18[0], r2
	ldr.w	r12, [r7, #64]
	vmov.8	d17[0], r1
	ldr.w	r4, [r7, #192]
	vmov.8	d21[0], lr
	ldr.w	r5, [r7, #160]
	vmov.8	d16[0], r12
	ldr.w	r12, [r7, #228]
	vmov.8	d20[0], r4
	ldr.w	r6, [r7, #128]
	vmov.8	d23[0], r5
	ldr	r1, [r7, #68]
	vmov.8	d17[1], r8
	ldr.w	lr, [r7, #196]
	vmov.8	d21[1], r12
	ldr.w	r2, [r7, #164]
	vmov.8	d22[0], r6
	ldr	r4, [r7, #32]
	vmov.8	d16[1], r1
	ldr	r5, [r7, #104]
	vmov.8	d20[1], lr
	ldr.w	r8, [r7, #232]
	vmov.8	d23[1], r2
	ldr	r6, [r7, #72]
	vmov.8	d19[0], r4
	ldr.w	r4, [r7, #132]
	vmov.8	d17[2], r5
	ldr.w	r12, [r7, #200]
	vmov.8	d21[2], r8
	ldr.w	r2, [r7, #168]
	vmov.8	d22[1], r4
	ldr	r5, [r7, #108]
	vmov.8	d16[2], r6
	ldr.w	lr, [r7, #236]
	vmov.8	d20[2], r12
	ldr.w	r4, [r7, #136]
	vmov.8	d23[2], r2
	ldr	r6, [r7, #76]
	vmov.8	d17[3], r5
	ldr.w	r12, [r7, #204]
	vmov.8	d21[3], lr
	ldr.w	r2, [r7, #172]
	vmov.8	d22[2], r4
	ldr	r1, [r7, #36]
	vmov.8	d18[1], r3
	ldr	r5, [r7, #112]
	vmov.8	d16[3], r6
	ldr.w	lr, [r7, #240]
	vmov.8	d20[3], r12
	ldr.w	r4, [r7, #140]
	vmov.8	d23[3], r2
	ldr	r3, [r7, #8]
	vmov.8	d19[1], r1
	ldr	r6, [r7, #80]
	vmov.8	d17[4], r5
	ldr.w	r12, [r7, #208]
	vmov.8	d21[4], lr
	ldr.w	r2, [r7, #176]
	vmov.8	d22[3], r4
	ldr	r1, [r7, #40]
	vmov.8	d18[2], r3
	ldr	r5, [r7, #116]
	vmov.8	d16[4], r6
	ldr.w	lr, [r7, #244]
	vmov.8	d20[4], r12
	ldr.w	r4, [r7, #144]
	vmov.8	d23[4], r2
	ldr	r3, [r7, #12]
	vmov.8	d19[2], r1
	ldr	r6, [r7, #84]
	vmov.8	d17[5], r5
	ldr.w	r12, [r7, #212]
	vmov.8	d21[5], lr
	ldr.w	r2, [r7, #180]
	vmov.8	d22[4], r4
	ldr	r1, [r7, #44]
	vmov.8	d18[3], r3
	ldr	r5, [r7, #120]
	vmov.8	d16[5], r6
	ldr.w	lr, [r7, #248]
	vmov.8	d20[5], r12
	ldr.w	r4, [r7, #148]
	vmov.8	d23[5], r2
	ldr	r3, [r7, #16]
	vmov.8	d19[3], r1
	ldr	r6, [r7, #88]
	vmov.8	d17[6], r5
	ldr.w	r12, [r7, #216]
	vmov.8	d21[6], lr
	ldr.w	r9, [r7, #184]
	vmov.8	d22[5], r4
	ldr	r1, [r7, #48]
	vmov.8	d18[4], r3
	ldr.w	r11, [r7, #124]
	vmov.8	d16[6], r6
	ldr.w	lr, [r7, #252]
	vmov.8	d20[6], r12
	ldr.w	r10, [r7, #152]
	vmov.8	d23[6], r9
	ldr	r3, [r7, #20]
	vmov.8	d19[4], r1
	ldr	r6, [r7, #92]
	vmov.8	d17[7], r11
	ldr.w	r2, [r7, #220]
	vmov.8	d21[7], lr
	ldr.w	r5, [r7, #188]
	vmov.8	d22[6], r10
	ldr	r1, [r7, #52]
	vmov.8	d18[5], r3
	ldr	r3, [r7, #24]
	vmov.8	d16[7], r6
	ldr.w	r8, [r7, #56]
	vmov.8	d20[7], r2
	ldr	r4, [r7, #60]
	vmov.8	d23[7], r5
	vmov.8	d19[5], r1
	ldr.w	r1, [r7, #156]
	vand	q10, q10, q8
	vmov.8	d22[7], r1
	vmov.u8	r1, d20[1]
	vmov.u8	r2, d20[0]
	and	r1, r1, #1
	vmov.8	d18[6], r3
	and	r2, r2, #1
	ldr	r3, [r7, #28]
	orr.w	r1, r2, r1, lsl #1
	vmov.u8	r2, d20[2]
	and	r2, r2, #1
	vmov.8	d19[6], r8
	orr.w	r1, r1, r2, lsl #2
	vmov.u8	r2, d20[3]
	and	r2, r2, #1
	vmov.8	d18[7], r3
	orr.w	r1, r1, r2, lsl #3
	vmov.u8	r2, d20[4]
	and	r2, r2, #1
	vmov.8	d19[7], r4
	orr.w	r1, r1, r2, lsl #4
	vmov.u8	r2, d20[5]
	and	r2, r2, #1
	vand	q8, q11, q9
	orr.w	r1, r1, r2, lsl #5
	vmov.u8	r2, d20[6]
	and	r2, r2, #1
	orr.w	r1, r1, r2, lsl #6
	vmov.u8	r2, d20[7]
	and	r2, r2, #1
	orr.w	r1, r1, r2, lsl #7
	vmov.u8	r2, d21[0]
	and	r2, r2, #1
	orr.w	r1, r1, r2, lsl #8
	vmov.u8	r2, d21[1]
	and	r2, r2, #1
	orr.w	r1, r1, r2, lsl #9
	vmov.u8	r2, d21[2]
	and	r2, r2, #1
	orr.w	r1, r1, r2, lsl #10
	vmov.u8	r2, d21[3]
	and	r2, r2, #1
	orr.w	r1, r1, r2, lsl #11
	vmov.u8	r2, d21[4]
	and	r2, r2, #1
	orr.w	r1, r1, r2, lsl #12
	vmov.u8	r2, d21[5]
	and	r2, r2, #1
	orr.w	r1, r1, r2, lsl #13
	vmov.u8	r2, d21[6]
	and	r2, r2, #1
	orr.w	r1, r1, r2, lsl #14
	vmov.u8	r2, d21[7]
	orr.w	r1, r1, r2, lsl #15
	vmov.u8	r2, d16[0]
	strh	r1, [r0, #2]
	and	r2, r2, #1
	vmov.u8	r1, d16[1]
	and	r1, r1, #1
	orr.w	r1, r2, r1, lsl #1
	vmov.u8	r2, d16[2]
	and	r2, r2, #1
	orr.w	r1, r1, r2, lsl #2
	vmov.u8	r2, d16[3]
	and	r2, r2, #1
	orr.w	r1, r1, r2, lsl #3
	vmov.u8	r2, d16[4]
	and	r2, r2, #1
	orr.w	r1, r1, r2, lsl #4
	vmov.u8	r2, d16[5]
	and	r2, r2, #1
	orr.w	r1, r1, r2, lsl #5
	vmov.u8	r2, d16[6]
	and	r2, r2, #1
	orr.w	r1, r1, r2, lsl #6
	vmov.u8	r2, d16[7]
	and	r2, r2, #1
	orr.w	r1, r1, r2, lsl #7
	vmov.u8	r2, d17[0]
	and	r2, r2, #1
	orr.w	r1, r1, r2, lsl #8
	vmov.u8	r2, d17[1]
	and	r2, r2, #1
	orr.w	r1, r1, r2, lsl #9
	vmov.u8	r2, d17[2]
	and	r2, r2, #1
	orr.w	r1, r1, r2, lsl #10
	vmov.u8	r2, d17[3]
	and	r2, r2, #1
	orr.w	r1, r1, r2, lsl #11
	vmov.u8	r2, d17[4]
	and	r2, r2, #1
	orr.w	r1, r1, r2, lsl #12
	vmov.u8	r2, d17[5]
	and	r2, r2, #1
	orr.w	r1, r1, r2, lsl #13
	vmov.u8	r2, d17[6]
	and	r2, r2, #1
	orr.w	r1, r1, r2, lsl #14
	vmov.u8	r2, d17[7]
	orr.w	r1, r1, r2, lsl #15
	strh	r1, [r0]
	add	sp, #4
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end1:
	.size	_ZN9bitvector4multEDv32_bS0_, .Lfunc_end1-_ZN9bitvector4multEDv32_bS0_
	.cantunwind
	.fnend
                                        @ -- End function
	.globl	_ZN9bitvector5zerosEv   @ -- Begin function _ZN9bitvector5zerosEv
	.p2align	1
	.type	_ZN9bitvector5zerosEv,%function
	.code	16                      @ @_ZN9bitvector5zerosEv
	.thumb_func
_ZN9bitvector5zerosEv:
	.fnstart
@ %bb.0:                                @ %entry
	movs	r1, #0
	str	r1, [r0]
	bx	lr
.Lfunc_end2:
	.size	_ZN9bitvector5zerosEv, .Lfunc_end2-_ZN9bitvector5zerosEv
	.cantunwind
	.fnend
                                        @ -- End function
	.globl	_ZN9bitvector4onesEv    @ -- Begin function _ZN9bitvector4onesEv
	.p2align	1
	.type	_ZN9bitvector4onesEv,%function
	.code	16                      @ @_ZN9bitvector4onesEv
	.thumb_func
_ZN9bitvector4onesEv:
	.fnstart
@ %bb.0:                                @ %entry
	mov.w	r1, #-1
	str	r1, [r0]
	bx	lr
.Lfunc_end3:
	.size	_ZN9bitvector4onesEv, .Lfunc_end3-_ZN9bitvector4onesEv
	.cantunwind
	.fnend
                                        @ -- End function
	.globl	main                    @ -- Begin function main
	.p2align	1
	.type	main,%function
	.code	16                      @ @main
	.thumb_func
main:
	.fnstart
@ %bb.0:                                @ %entry
	movs	r0, #0
	bx	lr
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
	.cantunwind
	.fnend
                                        @ -- End function

	.ident	"clang version 7.0.1 (tags/RELEASE_701/final)"
	.section	".note.GNU-stack","",%progbits
	.addrsig
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
