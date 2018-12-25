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
	.file	"test5_arm.cpp"
	.globl	_ZN9bitvector5buildEPb  @ -- Begin function _ZN9bitvector5buildEPb
	.p2align	1
	.type	_ZN9bitvector5buildEPb,%function
	.code	16                      @ @_ZN9bitvector5buildEPb
	.thumb_func
_ZN9bitvector5buildEPb:
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
	.size	_ZN9bitvector5buildEPb, .Lfunc_end0-_ZN9bitvector5buildEPb
	.cantunwind
	.fnend
                                        @ -- End function
	.globl	_ZN9bitvector7convertEj @ -- Begin function _ZN9bitvector7convertEj
	.p2align	1
	.type	_ZN9bitvector7convertEj,%function
	.code	16                      @ @_ZN9bitvector7convertEj
	.thumb_func
_ZN9bitvector7convertEj:
	.fnstart
@ %bb.0:                                @ %entry
	str	r1, [r0]
	bx	lr
.Lfunc_end1:
	.size	_ZN9bitvector7convertEj, .Lfunc_end1-_ZN9bitvector7convertEj
	.cantunwind
	.fnend
                                        @ -- End function
	.globl	_ZN9bitvector3getEDv32_b @ -- Begin function _ZN9bitvector3getEDv32_b
	.p2align	1
	.type	_ZN9bitvector3getEDv32_b,%function
	.code	16                      @ @_ZN9bitvector3getEDv32_b
	.thumb_func
_ZN9bitvector3getEDv32_b:
	.fnstart
@ %bb.0:                                @ %entry
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r11}
	str	r11, [sp, #-4]!
	.pad	#24
	sub	sp, #24
	mov	r4, sp
	bfc	r4, #0, #4
	mov	sp, r4
	and	r1, r1, #1
	and	r0, r0, #1
	orr.w	r0, r0, r1, lsl #1
	and	r1, r2, #1
	ldr	r6, [r7, #8]
	orr.w	r0, r0, r1, lsl #2
	and	r1, r3, #1
	ldr	r2, [r7, #12]
	orr.w	r0, r0, r1, lsl #3
	and	r1, r6, #1
	ldr	r3, [r7, #16]
	orr.w	r0, r0, r1, lsl #4
	and	r1, r2, #1
	ldr	r2, [r7, #20]
	orr.w	r0, r0, r1, lsl #5
	and	r1, r3, #1
	ldr	r3, [r7, #24]
	orr.w	r0, r0, r1, lsl #6
	and	r1, r2, #1
	ldr	r2, [r7, #28]
	orr.w	r0, r0, r1, lsl #7
	and	r1, r3, #1
	ldr	r3, [r7, #32]
	orr.w	r0, r0, r1, lsl #8
	and	r1, r2, #1
	ldr	r2, [r7, #36]
	orr.w	r0, r0, r1, lsl #9
	and	r1, r3, #1
	ldr	r3, [r7, #40]
	orr.w	r0, r0, r1, lsl #10
	and	r1, r2, #1
	ldr	r2, [r7, #44]
	orr.w	r0, r0, r1, lsl #11
	and	r1, r3, #1
	ldr	r3, [r7, #48]
	orr.w	r0, r0, r1, lsl #12
	and	r1, r2, #1
	ldr	r2, [r7, #52]
	orr.w	r0, r0, r1, lsl #13
	and	r1, r3, #1
	ldr	r3, [r7, #60]
	orr.w	r0, r0, r1, lsl #14
	ldr	r1, [r7, #56]
	ldr	r5, [r7, #64]
	orr.w	r2, r0, r2, lsl #15
	ldrd	r4, lr, [r7, #104]
	and	r1, r1, #1
	strh.w	r2, [sp]
	and	r2, r3, #1
	orr.w	r1, r1, r2, lsl #1
	and	r2, r5, #1
	ldr	r3, [r7, #68]
	orr.w	r1, r1, r2, lsl #2
	ldr	r5, [r7, #72]
	ldr.w	r12, [r7, #112]
	and	r2, r3, #1
	ldr	r3, [r7, #76]
	orr.w	r1, r1, r2, lsl #3
	and	r2, r5, #1
	ldr	r5, [r7, #80]
	orr.w	r1, r1, r2, lsl #4
	and	r2, r3, #1
	ldr	r3, [r7, #84]
	orr.w	r1, r1, r2, lsl #5
	and	r2, r5, #1
	ldr	r5, [r7, #88]
	orr.w	r1, r1, r2, lsl #6
	and	r2, r3, #1
	ldr	r3, [r7, #92]
	orr.w	r1, r1, r2, lsl #7
	and	r2, r5, #1
	ldr	r5, [r7, #96]
	orr.w	r1, r1, r2, lsl #8
	and	r2, r3, #1
	ldr	r3, [r7, #100]
	orr.w	r1, r1, r2, lsl #9
	and	r2, r5, #1
	ldr	r0, [r7, #116]
	orr.w	r1, r1, r2, lsl #10
	and	r2, r3, #1
	orr.w	r1, r1, r2, lsl #11
	and	r2, r4, #1
	sub.w	r4, r7, #16
	orr.w	r1, r1, r2, lsl #12
	and	r2, lr, #1
	orr.w	r1, r1, r2, lsl #13
	and	r2, r12, #1
	orr.w	r1, r1, r2, lsl #14
	ldrh.w	r2, [sp]
	orr.w	r0, r1, r0, lsl #15
	strh.w	r0, [sp, #16]
	ldrh.w	r0, [sp, #16]
	orr.w	r0, r2, r0, lsl #16
	mov	sp, r4
	ldr	r11, [sp], #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end2:
	.size	_ZN9bitvector3getEDv32_b, .Lfunc_end2-_ZN9bitvector3getEDv32_b
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
.Lfunc_end3:
	.size	_ZN9bitvector4multEDv32_bS0_, .Lfunc_end3-_ZN9bitvector4multEDv32_bS0_
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
.Lfunc_end4:
	.size	_ZN9bitvector5zerosEv, .Lfunc_end4-_ZN9bitvector5zerosEv
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
.Lfunc_end5:
	.size	_ZN9bitvector4onesEv, .Lfunc_end5-_ZN9bitvector4onesEv
	.cantunwind
	.fnend
                                        @ -- End function
	.globl	_ZN9bitvector3negEDv32_b @ -- Begin function _ZN9bitvector3negEDv32_b
	.p2align	1
	.type	_ZN9bitvector3negEDv32_b,%function
	.code	16                      @ @_ZN9bitvector3negEDv32_b
	.thumb_func
_ZN9bitvector3negEDv32_b:
	.fnstart
@ %bb.0:                                @ %entry
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	ldrd	r1, lr, [r7, #96]
	vmov.8	d18[0], r2
	ldr.w	r12, [r7, #64]
	vmov.8	d17[0], r1
	ldr	r4, [r7, #68]
	ldr	r1, [r7, #32]
	ldr	r5, [r7, #8]
	vmov.8	d16[0], r12
	ldr.w	r12, [r7, #104]
	vmov.8	d19[0], r1
	ldr	r1, [r7, #36]
	vmov.8	d17[1], lr
	ldr.w	lr, [r7, #72]
	vmov.8	d18[1], r3
	ldr	r2, [r7, #76]
	vmov.8	d16[1], r4
	ldr	r3, [r7, #40]
	vmov.8	d19[1], r1
	ldr	r1, [r7, #108]
	vmov.8	d17[2], r12
	ldr	r4, [r7, #12]
	vmov.8	d18[2], r5
	ldr	r5, [r7, #44]
	vmov.8	d16[2], lr
	vmov.8	d19[2], r3
	ldr	r3, [r7, #112]
	vmov.8	d17[3], r1
	ldr	r1, [r7, #80]
	vmov.8	d18[3], r4
	ldr	r4, [r7, #48]
	vmov.8	d16[3], r2
	ldr	r2, [r7, #16]
	vmov.8	d19[3], r5
	ldr	r5, [r7, #116]
	vmov.8	d17[4], r3
	ldr	r3, [r7, #84]
	vmov.8	d18[4], r2
	ldr	r2, [r7, #52]
	vmov.8	d16[4], r1
	ldr	r1, [r7, #20]
	vmov.8	d19[4], r4
	ldr	r4, [r7, #120]
	vmov.8	d17[5], r5
	ldr	r5, [r7, #88]
	vmov.8	d18[5], r1
	ldr	r1, [r7, #56]
	vmov.8	d16[5], r3
	ldr	r3, [r7, #24]
	vmov.8	d19[5], r2
	ldr	r2, [r7, #124]
	vmov.8	d17[6], r4
	ldr	r4, [r7, #92]
	vmov.i8	q11, #0x1
	vmov.8	d18[6], r3
	ldr	r3, [r7, #60]
	vmov.8	d16[6], r5
	ldr	r5, [r7, #28]
	vmov.8	d19[6], r1
	vmov.8	d17[7], r2
	vmov.8	d18[7], r5
	vmov.8	d16[7], r4
	vmov.8	d19[7], r3
	veor	q10, q8, q11
	veor	q8, q9, q11
	vmov.u8	r1, d20[1]
	vmov.u8	r2, d20[0]
	and	r1, r1, #1
	and	r2, r2, #1
	orr.w	r1, r2, r1, lsl #1
	vmov.u8	r2, d20[2]
	and	r2, r2, #1
	orr.w	r1, r1, r2, lsl #2
	vmov.u8	r2, d20[3]
	and	r2, r2, #1
	orr.w	r1, r1, r2, lsl #3
	vmov.u8	r2, d20[4]
	and	r2, r2, #1
	orr.w	r1, r1, r2, lsl #4
	vmov.u8	r2, d20[5]
	and	r2, r2, #1
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
	pop	{r4, r5, r7, pc}
.Lfunc_end6:
	.size	_ZN9bitvector3negEDv32_b, .Lfunc_end6-_ZN9bitvector3negEDv32_b
	.cantunwind
	.fnend
                                        @ -- End function
	.globl	_ZN9bitvector4dumpEDv32_b @ -- Begin function _ZN9bitvector4dumpEDv32_b
	.p2align	1
	.type	_ZN9bitvector4dumpEDv32_b,%function
	.code	16                      @ @_ZN9bitvector4dumpEDv32_b
	.thumb_func
_ZN9bitvector4dumpEDv32_b:
.Lfunc_begin0:
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
	.vsave	{d8, d9, d10, d11}
	vpush	{d8, d9, d10, d11}
	.pad	#280
	sub	sp, #280
	mov	r4, sp
	bfc	r4, #0, #5
	mov	sp, r4
	ldrd	r12, lr, [r7, #88]
	movs	r5, #0
	ldr.w	r8, [r7, #96]
	vmov.8	d9[0], r12
	ldr	r6, [r7, #100]
	ldrd	r4, r10, [r7, #56]
	vmov.8	d9[1], lr
	ldrd	r9, r11, [r7, #24]
	vmov.8	d9[2], r8
	add.w	r8, sp, #160
	vmov.8	d11[0], r9
	add.w	r9, sp, #276
	vmov.8	d9[3], r6
	ldr	r6, [r7, #104]
	vmov.8	d11[1], r11
	vmov.8	d9[4], r6
	ldr	r6, [r7, #108]
	vmov.8	d9[5], r6
	ldr	r6, [r7, #64]
	vmov.8	d8[0], r4
	movw	r4, :lower16:_ZNSt3__14coutE
	movt	r4, :upper16:_ZNSt3__14coutE
	vmov.8	d8[1], r10
	movw	r10, :lower16:.L.str
	movt	r10, :upper16:.L.str
	vmov.8	d8[2], r6
	ldr	r6, [r7, #68]
	vmov.8	d8[3], r6
	ldr	r6, [r7, #72]
	vmov.8	d8[4], r6
	ldr	r6, [r7, #76]
	vmov.8	d8[5], r6
	ldr	r6, [r7, #32]
	vmov.8	d11[2], r6
	ldr	r6, [r7, #36]
	vmov.8	d11[3], r6
	ldr	r6, [r7, #40]
	vmov.8	d11[4], r6
	movs	r6, #0
	vmov.8	d10[0], r0
	ldr	r0, [r7, #8]
	vmov.8	d10[1], r1
	vmov.8	d10[2], r2
	vmov.8	d10[3], r3
	vmov.8	d10[4], r0
	ldr	r0, [r7, #12]
	vmov.8	d10[5], r0
	ldr	r0, [r7, #44]
	vmov.8	d11[5], r0
	ldr	r0, [r7, #80]
	vmov.8	d8[6], r0
	ldr	r0, [r7, #112]
	vmov.8	d9[6], r0
	ldr	r0, [r7, #16]
	vmov.8	d10[6], r0
	ldr	r0, [r7, #48]
	vmov.8	d11[6], r0
	ldr	r0, [r7, #84]
	vmov.8	d8[7], r0
	ldr	r0, [r7, #116]
	vmov.8	d9[7], r0
	ldr	r0, [r7, #20]
	vmov.8	d10[7], r0
	ldr	r0, [r7, #52]
	vmov.8	d11[7], r0
.LBB7_1:                                @ %for.cond1.preheader
                                        @ =>This Inner Loop Header: Depth=1
	add	r1, sp, #224
	add.w	r0, r1, #16
	vst1.64	{d8, d9}, [r0:128]
	and	r0, r6, #31
	vst1.8	{d10, d11}, [r1:128], r0
	ldrb	r0, [r1]
	and	r1, r0, #1
	mov	r0, r4
	bl	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb
	mov	r1, r10
	movs	r2, #1
	bl	_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j
	add	r1, sp, #192
	add.w	r0, r1, #16
	vst1.64	{d8, d9}, [r0:128]
	adds	r0, r6, #1
	and	r0, r0, #31
	vst1.8	{d10, d11}, [r1:128], r0
	ldrb	r0, [r1]
	and	r1, r0, #1
	mov	r0, r4
	bl	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb
	mov	r1, r10
	movs	r2, #1
	bl	_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j
	mov	r1, sp
	add.w	r0, r1, #16
	vst1.64	{d8, d9}, [r0:128]
	adds	r0, r6, #2
	and	r0, r0, #31
	vst1.8	{d10, d11}, [r1:128], r0
	ldrb	r0, [r1]
	and	r1, r0, #1
	mov	r0, r4
	bl	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb
	mov	r1, r10
	movs	r2, #1
	bl	_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j
	add	r1, sp, #32
	add.w	r0, r1, #16
	vst1.64	{d8, d9}, [r0:128]
	adds	r0, r6, #3
	and	r0, r0, #31
	vst1.8	{d10, d11}, [r1:128], r0
	ldrb	r0, [r1]
	and	r1, r0, #1
	mov	r0, r4
	bl	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb
	mov	r1, r10
	movs	r2, #1
	bl	_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j
	add	r1, sp, #64
	add.w	r0, r1, #16
	vst1.64	{d8, d9}, [r0:128]
	adds	r0, r6, #4
	and	r0, r0, #31
	vst1.8	{d10, d11}, [r1:128], r0
	ldrb	r0, [r1]
	and	r1, r0, #1
	mov	r0, r4
	bl	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb
	mov	r1, r10
	movs	r2, #1
	bl	_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j
	add	r1, sp, #96
	add.w	r0, r1, #16
	vst1.64	{d8, d9}, [r0:128]
	adds	r0, r6, #5
	and	r0, r0, #31
	vst1.8	{d10, d11}, [r1:128], r0
	ldrb	r0, [r1]
	and	r1, r0, #1
	mov	r0, r4
	bl	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb
	mov	r1, r10
	movs	r2, #1
	bl	_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j
	add	r1, sp, #128
	add.w	r0, r1, #16
	vst1.64	{d8, d9}, [r0:128]
	adds	r0, r6, #6
	and	r0, r0, #31
	vst1.8	{d10, d11}, [r1:128], r0
	ldrb	r0, [r1]
	and	r1, r0, #1
	mov	r0, r4
	bl	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb
	mov	r1, r10
	movs	r2, #1
	bl	_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j
	add.w	r0, r8, #16
	add.w	r11, r6, #7
	vst1.64	{d8, d9}, [r0:128]
	and	r0, r11, #31
	mov	r1, r8
	vst1.8	{d10, d11}, [r1:128], r0
	ldrb	r0, [r1]
	and	r1, r0, #1
	mov	r0, r4
	bl	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb
	mov	r1, r10
	movs	r2, #1
	bl	_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j
	ldr	r0, [r4]
	ldr	r0, [r0, #-12]
	adds	r1, r4, r0
	mov	r0, r9
	bl	_ZNKSt3__18ios_base6getlocEv
.Ltmp0:
	movw	r1, :lower16:_ZNSt3__15ctypeIcE2idE
	mov	r0, r9
	movt	r1, :upper16:_ZNSt3__15ctypeIcE2idE
	bl	_ZNKSt3__16locale9use_facetERNS0_2idE
.Ltmp1:
@ %bb.2:                                @ %invoke.cont.i
                                        @   in Loop: Header=BB7_1 Depth=1
	ldr	r1, [r0]
	ldr	r2, [r1, #28]
.Ltmp2:
	movs	r1, #10
	blx	r2
.Ltmp3:
@ %bb.3:                                @ %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit
                                        @   in Loop: Header=BB7_1 Depth=1
	mov	r6, r0
	mov	r0, r9
	bl	_ZNSt3__16localeD1Ev
	mov	r0, r4
	mov	r1, r6
	bl	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	mov	r0, r4
	bl	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	adds	r5, #1
	add.w	r6, r11, #1
	cmp	r5, #4
	blo.w	.LBB7_1
@ %bb.4:                                @ %for.cond.cleanup
	sub.w	r4, r7, #64
	mov	sp, r4
	vpop	{d8, d9, d10, d11}
	add	sp, #4
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB7_5:                                @ %lpad.i
.Ltmp4:
	mov	r4, r0
	add	r0, sp, #276
	bl	_ZNSt3__16localeD1Ev
	mov	r0, r4
	bl	_Unwind_Resume
.Lfunc_end7:
	.size	_ZN9bitvector4dumpEDv32_b, .Lfunc_end7-_ZN9bitvector4dumpEDv32_b
	.globl	__gxx_personality_v0
	.personality __gxx_personality_v0
	.handlerdata
	.p2align	2
GCC_except_table7:
.Lexception0:
	.byte	255                     @ @LPStart Encoding = omit
	.byte	255                     @ @TType Encoding = omit
	.byte	1                       @ Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Lfunc_begin0-.Lfunc_begin0 @ >> Call Site 1 <<
	.uleb128 .Ltmp0-.Lfunc_begin0   @   Call between .Lfunc_begin0 and .Ltmp0
	.byte	0                       @     has no landing pad
	.byte	0                       @   On action: cleanup
	.uleb128 .Ltmp0-.Lfunc_begin0   @ >> Call Site 2 <<
	.uleb128 .Ltmp3-.Ltmp0          @   Call between .Ltmp0 and .Ltmp3
	.uleb128 .Ltmp4-.Lfunc_begin0   @     jumps to .Ltmp4
	.byte	0                       @   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0   @ >> Call Site 3 <<
	.uleb128 .Lfunc_end7-.Ltmp3     @   Call between .Ltmp3 and .Lfunc_end7
	.byte	0                       @     has no landing pad
	.byte	0                       @   On action: cleanup
.Lcst_end0:
	.p2align	2
	.fnend
                                        @ -- End function
	.globl	main                    @ -- Begin function main
	.p2align	1
	.type	main,%function
	.code	16                      @ @main
	.thumb_func
main:
.Lfunc_begin1:
	.fnstart
@ %bb.0:                                @ %entry
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#120
	sub	sp, #120
	movw	r0, :lower16:_ZNSt3__14coutE
	movw	r1, :lower16:.L.str.1
	movt	r0, :upper16:_ZNSt3__14coutE
	movt	r1, :upper16:.L.str.1
	movs	r2, #1
	bl	_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j
	mov	r4, r0
	ldr	r0, [r0]
	add	r5, sp, #116
	ldr	r0, [r0, #-12]
	adds	r1, r4, r0
	mov	r0, r5
	bl	_ZNKSt3__18ios_base6getlocEv
.Ltmp5:
	movw	r1, :lower16:_ZNSt3__15ctypeIcE2idE
	mov	r0, r5
	movt	r1, :upper16:_ZNSt3__15ctypeIcE2idE
	bl	_ZNKSt3__16locale9use_facetERNS0_2idE
.Ltmp6:
@ %bb.1:                                @ %invoke.cont.i.i135
	ldr	r1, [r0]
	ldr	r2, [r1, #28]
.Ltmp7:
	movs	r1, #10
	blx	r2
.Ltmp8:
@ %bb.2:                                @ %_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit141
	mov	r5, r0
	add	r0, sp, #116
	bl	_ZNSt3__16localeD1Ev
	mov	r0, r4
	mov	r1, r5
	bl	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	mov	r0, r4
	bl	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	movs	r1, #0
	movs	r0, #1
	strd	r1, r1, [sp, #96]
	movs	r2, #0
	movs	r3, #0
	strd	r0, r0, [sp, #104]
	movs	r0, #0
	strd	r1, r1, [sp, #64]
	strd	r1, r1, [sp, #72]
	strd	r1, r1, [sp, #80]
	strd	r1, r1, [sp, #88]
	strd	r1, r1, [sp, #32]
	strd	r1, r1, [sp, #40]
	strd	r1, r1, [sp, #48]
	strd	r1, r1, [sp, #56]
	strd	r1, r1, [sp]
	strd	r1, r1, [sp, #8]
	strd	r1, r1, [sp, #16]
	strd	r1, r1, [sp, #24]
	movs	r1, #0
	bl	_ZN9bitvector4dumpEDv32_b
	movw	r0, :lower16:_ZNSt3__14coutE
	movw	r1, :lower16:.L.str.2
	movt	r0, :upper16:_ZNSt3__14coutE
	movt	r1, :upper16:.L.str.2
	movs	r2, #12
	bl	_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j
	mov	r4, r0
	ldr	r0, [r0]
	add	r5, sp, #116
	ldr	r0, [r0, #-12]
	adds	r1, r4, r0
	mov	r0, r5
	bl	_ZNKSt3__18ios_base6getlocEv
.Ltmp10:
	movw	r1, :lower16:_ZNSt3__15ctypeIcE2idE
	mov	r0, r5
	movt	r1, :upper16:_ZNSt3__15ctypeIcE2idE
	bl	_ZNKSt3__16locale9use_facetERNS0_2idE
.Ltmp11:
@ %bb.3:                                @ %invoke.cont.i.i153
	ldr	r1, [r0]
	ldr	r2, [r1, #28]
.Ltmp12:
	movs	r1, #10
	blx	r2
.Ltmp13:
@ %bb.4:                                @ %_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit159
	mov	r5, r0
	add	r0, sp, #116
	bl	_ZNSt3__16localeD1Ev
	mov	r0, r4
	mov	r1, r5
	bl	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	mov	r0, r4
	bl	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	movs	r1, #1
	movs	r0, #0
	strd	r1, r1, [sp, #96]
	movs	r2, #1
	movs	r3, #1
	strd	r0, r0, [sp, #104]
	movs	r0, #1
	strd	r1, r1, [sp, #64]
	strd	r1, r1, [sp, #72]
	strd	r1, r1, [sp, #80]
	strd	r1, r1, [sp, #88]
	strd	r1, r1, [sp, #32]
	strd	r1, r1, [sp, #40]
	strd	r1, r1, [sp, #48]
	strd	r1, r1, [sp, #56]
	strd	r1, r1, [sp]
	strd	r1, r1, [sp, #8]
	strd	r1, r1, [sp, #16]
	strd	r1, r1, [sp, #24]
	movs	r1, #1
	bl	_ZN9bitvector4dumpEDv32_b
	movw	r0, :lower16:_ZNSt3__14coutE
	movw	r1, :lower16:.L.str.3
	movt	r0, :upper16:_ZNSt3__14coutE
	movt	r1, :upper16:.L.str.3
	movs	r2, #16
	bl	_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j
	mov	r4, r0
	ldr	r0, [r0]
	add	r5, sp, #116
	ldr	r0, [r0, #-12]
	adds	r1, r4, r0
	mov	r0, r5
	bl	_ZNKSt3__18ios_base6getlocEv
.Ltmp15:
	movw	r1, :lower16:_ZNSt3__15ctypeIcE2idE
	mov	r0, r5
	movt	r1, :upper16:_ZNSt3__15ctypeIcE2idE
	bl	_ZNKSt3__16locale9use_facetERNS0_2idE
.Ltmp16:
@ %bb.5:                                @ %invoke.cont.i.i171
	ldr	r1, [r0]
	ldr	r2, [r1, #28]
.Ltmp17:
	movs	r1, #10
	blx	r2
.Ltmp18:
@ %bb.6:                                @ %_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit177
	mov	r5, r0
	add	r0, sp, #116
	bl	_ZNSt3__16localeD1Ev
	mov	r0, r4
	mov	r1, r5
	bl	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	mov	r0, r4
	bl	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	movs	r0, #0
	movs	r1, #1
	strd	r0, r0, [sp, #96]
	movs	r2, #0
	movs	r3, #1
	strd	r0, r0, [sp, #104]
	strd	r0, r0, [sp, #64]
	strd	r0, r0, [sp, #72]
	strd	r0, r0, [sp, #80]
	strd	r0, r0, [sp, #88]
	strd	r0, r0, [sp, #32]
	strd	r0, r0, [sp, #40]
	strd	r0, r0, [sp, #48]
	strd	r0, r0, [sp, #56]
	strd	r0, r0, [sp]
	strd	r0, r0, [sp, #8]
	strd	r0, r0, [sp, #16]
	strd	r0, r0, [sp, #24]
	movs	r0, #1
	bl	_ZN9bitvector4dumpEDv32_b
	movw	r0, :lower16:_ZNSt3__14coutE
	movw	r1, :lower16:.L.str.4
	movt	r0, :upper16:_ZNSt3__14coutE
	movt	r1, :upper16:.L.str.4
	movs	r2, #13
	bl	_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j
	mov	r4, r0
	ldr	r0, [r0]
	add	r5, sp, #116
	ldr	r0, [r0, #-12]
	adds	r1, r4, r0
	mov	r0, r5
	bl	_ZNKSt3__18ios_base6getlocEv
.Ltmp20:
	movw	r1, :lower16:_ZNSt3__15ctypeIcE2idE
	mov	r0, r5
	movt	r1, :upper16:_ZNSt3__15ctypeIcE2idE
	bl	_ZNKSt3__16locale9use_facetERNS0_2idE
.Ltmp21:
@ %bb.7:                                @ %invoke.cont.i.i189
	ldr	r1, [r0]
	ldr	r2, [r1, #28]
.Ltmp22:
	movs	r1, #10
	blx	r2
.Ltmp23:
@ %bb.8:                                @ %_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit195
	mov	r5, r0
	add	r0, sp, #116
	bl	_ZNSt3__16localeD1Ev
	mov	r0, r4
	mov	r1, r5
	bl	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	mov	r0, r4
	bl	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	movs	r1, #0
	movs	r0, #1
	strd	r1, r1, [sp, #96]
	movs	r2, #0
	movs	r3, #0
	strd	r1, r0, [sp, #104]
	movs	r0, #0
	strd	r1, r1, [sp, #64]
	strd	r1, r1, [sp, #72]
	strd	r1, r1, [sp, #80]
	strd	r1, r1, [sp, #88]
	strd	r1, r1, [sp, #32]
	strd	r1, r1, [sp, #40]
	strd	r1, r1, [sp, #48]
	strd	r1, r1, [sp, #56]
	strd	r1, r1, [sp]
	strd	r1, r1, [sp, #8]
	strd	r1, r1, [sp, #16]
	strd	r1, r1, [sp, #24]
	movs	r1, #0
	bl	_ZN9bitvector4dumpEDv32_b
	movw	r0, :lower16:_ZNSt3__14coutE
	movw	r1, :lower16:.L.str.5
	movt	r0, :upper16:_ZNSt3__14coutE
	movt	r1, :upper16:.L.str.5
	movs	r2, #8
	bl	_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j
	mov.w	r1, #-2147483648
	bl	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEj
	mov	r4, r0
	ldr	r0, [r0]
	add	r5, sp, #116
	ldr	r0, [r0, #-12]
	adds	r1, r4, r0
	mov	r0, r5
	bl	_ZNKSt3__18ios_base6getlocEv
.Ltmp25:
	movw	r1, :lower16:_ZNSt3__15ctypeIcE2idE
	mov	r0, r5
	movt	r1, :upper16:_ZNSt3__15ctypeIcE2idE
	bl	_ZNKSt3__16locale9use_facetERNS0_2idE
.Ltmp26:
@ %bb.9:                                @ %invoke.cont.i.i
	ldr	r1, [r0]
	ldr	r2, [r1, #28]
.Ltmp27:
	movs	r1, #10
	blx	r2
.Ltmp28:
@ %bb.10:                               @ %_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit
	mov	r5, r0
	add	r0, sp, #116
	bl	_ZNSt3__16localeD1Ev
	mov	r0, r4
	mov	r1, r5
	bl	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	mov	r0, r4
	bl	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	mov.w	r0, #-2147483648
	add	sp, #120
	pop	{r4, r5, r7, pc}
.LBB8_11:                               @ %lpad.i.i
.Ltmp29:
	b	.LBB8_16
.LBB8_12:                               @ %lpad.i.i191
.Ltmp24:
	b	.LBB8_16
.LBB8_13:                               @ %lpad.i.i173
.Ltmp19:
	b	.LBB8_16
.LBB8_14:                               @ %lpad.i.i155
.Ltmp14:
	b	.LBB8_16
.LBB8_15:                               @ %lpad.i.i137
.Ltmp9:
.LBB8_16:                               @ %unwind_resume
	mov	r4, r0
	add	r0, sp, #116
	bl	_ZNSt3__16localeD1Ev
	mov	r0, r4
	bl	_Unwind_Resume
.Lfunc_end8:
	.size	main, .Lfunc_end8-main
	.globl	__gxx_personality_v0
	.personality __gxx_personality_v0
	.handlerdata
	.p2align	2
GCC_except_table8:
.Lexception1:
	.byte	255                     @ @LPStart Encoding = omit
	.byte	255                     @ @TType Encoding = omit
	.byte	1                       @ Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1 @ >> Call Site 1 <<
	.uleb128 .Ltmp5-.Lfunc_begin1   @   Call between .Lfunc_begin1 and .Ltmp5
	.byte	0                       @     has no landing pad
	.byte	0                       @   On action: cleanup
	.uleb128 .Ltmp5-.Lfunc_begin1   @ >> Call Site 2 <<
	.uleb128 .Ltmp8-.Ltmp5          @   Call between .Ltmp5 and .Ltmp8
	.uleb128 .Ltmp9-.Lfunc_begin1   @     jumps to .Ltmp9
	.byte	0                       @   On action: cleanup
	.uleb128 .Ltmp8-.Lfunc_begin1   @ >> Call Site 3 <<
	.uleb128 .Ltmp10-.Ltmp8         @   Call between .Ltmp8 and .Ltmp10
	.byte	0                       @     has no landing pad
	.byte	0                       @   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin1  @ >> Call Site 4 <<
	.uleb128 .Ltmp13-.Ltmp10        @   Call between .Ltmp10 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin1  @     jumps to .Ltmp14
	.byte	0                       @   On action: cleanup
	.uleb128 .Ltmp13-.Lfunc_begin1  @ >> Call Site 5 <<
	.uleb128 .Ltmp15-.Ltmp13        @   Call between .Ltmp13 and .Ltmp15
	.byte	0                       @     has no landing pad
	.byte	0                       @   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin1  @ >> Call Site 6 <<
	.uleb128 .Ltmp18-.Ltmp15        @   Call between .Ltmp15 and .Ltmp18
	.uleb128 .Ltmp19-.Lfunc_begin1  @     jumps to .Ltmp19
	.byte	0                       @   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin1  @ >> Call Site 7 <<
	.uleb128 .Ltmp20-.Ltmp18        @   Call between .Ltmp18 and .Ltmp20
	.byte	0                       @     has no landing pad
	.byte	0                       @   On action: cleanup
	.uleb128 .Ltmp20-.Lfunc_begin1  @ >> Call Site 8 <<
	.uleb128 .Ltmp23-.Ltmp20        @   Call between .Ltmp20 and .Ltmp23
	.uleb128 .Ltmp24-.Lfunc_begin1  @     jumps to .Ltmp24
	.byte	0                       @   On action: cleanup
	.uleb128 .Ltmp23-.Lfunc_begin1  @ >> Call Site 9 <<
	.uleb128 .Ltmp25-.Ltmp23        @   Call between .Ltmp23 and .Ltmp25
	.byte	0                       @     has no landing pad
	.byte	0                       @   On action: cleanup
	.uleb128 .Ltmp25-.Lfunc_begin1  @ >> Call Site 10 <<
	.uleb128 .Ltmp28-.Ltmp25        @   Call between .Ltmp25 and .Ltmp28
	.uleb128 .Ltmp29-.Lfunc_begin1  @     jumps to .Ltmp29
	.byte	0                       @   On action: cleanup
	.uleb128 .Ltmp28-.Lfunc_begin1  @ >> Call Site 11 <<
	.uleb128 .Lfunc_end8-.Ltmp28    @   Call between .Ltmp28 and .Lfunc_end8
	.byte	0                       @     has no landing pad
	.byte	0                       @   On action: cleanup
.Lcst_end1:
	.p2align	2
	.fnend
                                        @ -- End function
	.section	.text._ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j,"axG",%progbits,_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j,comdat
	.weak	_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j @ -- Begin function _ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j
	.p2align	1
	.type	_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j,%function
	.code	16                      @ @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j
	.thumb_func
_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j:
.Lfunc_begin2:
	.fnstart
@ %bb.0:                                @ %entry
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10, r11}
	push.w	{r8, r9, r10, r11}
	.pad	#20
	sub	sp, #20
	mov	r9, r2
	mov	r5, r1
	mov	r10, r0
.Ltmp30:
	add	r0, sp, #8
	mov	r1, r10
	bl	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
.Ltmp31:
@ %bb.1:                                @ %invoke.cont
	ldrb.w	r0, [sp, #8]
	cbz	r0, .LBB9_10
@ %bb.2:                                @ %if.then
	ldr.w	r0, [r10]
	ldr	r0, [r0, #-12]
	add.w	r6, r10, r0
	ldr	r4, [r6, #76]
	ldr.w	r11, [r6, #4]
	ldr.w	r8, [r6, #24]
	adds	r0, r4, #1
	bne	.LBB9_7
@ %bb.3:                                @ %if.then.i
.Ltmp33:
	add	r0, sp, #16
	mov	r1, r6
	bl	_ZNKSt3__18ios_base6getlocEv
.Ltmp34:
@ %bb.4:                                @ %.noexc
.Ltmp35:
	movw	r1, :lower16:_ZNSt3__15ctypeIcE2idE
	add	r0, sp, #16
	movt	r1, :upper16:_ZNSt3__15ctypeIcE2idE
	bl	_ZNKSt3__16locale9use_facetERNS0_2idE
.Ltmp36:
@ %bb.5:                                @ %invoke.cont.i.i
	ldr	r1, [r0]
	ldr	r2, [r1, #28]
.Ltmp37:
	movs	r1, #32
	blx	r2
.Ltmp38:
@ %bb.6:                                @ %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i
	mov	r4, r0
	add	r0, sp, #16
	bl	_ZNSt3__16localeD1Ev
	str	r4, [r6, #76]
.LBB9_7:                                @ %invoke.cont18
	add.w	r3, r5, r9
.Ltmp40:
	uxtb	r0, r4
	mov	r2, r3
	mov	r1, r5
	strd	r6, r0, [sp]
	and	r0, r11, #176
	cmp	r0, #32
	mov	r0, r8
	it	ne
	movne	r2, r5
	bl	_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
.Ltmp41:
@ %bb.8:                                @ %invoke.cont20
	cbnz	r0, .LBB9_10
@ %bb.9:                                @ %if.then24
	ldr.w	r0, [r10]
	ldr	r0, [r0, #-12]
	add	r0, r10
	ldr	r1, [r0, #16]
	orr	r1, r1, #5
.Ltmp43:
	bl	_ZNSt3__18ios_base5clearEj
.Ltmp44:
.LBB9_10:                               @ %if.end30
	add	r0, sp, #8
	bl	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
	mov	r0, r10
	add	sp, #20
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB9_11:                               @ %lpad1
.Ltmp45:
	b	.LBB9_14
.LBB9_12:                               @ %lpad.i.i
.Ltmp39:
	mov	r5, r0
	add	r0, sp, #16
	bl	_ZNSt3__16localeD1Ev
	b	.LBB9_15
.LBB9_13:                               @ %lpad5
.Ltmp42:
.LBB9_14:                               @ %ehcleanup
	mov	r5, r0
.LBB9_15:                               @ %ehcleanup
	add	r0, sp, #8
	bl	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
	b	.LBB9_17
.LBB9_16:                               @ %lpad
.Ltmp32:
	mov	r5, r0
.LBB9_17:                               @ %ehcleanup33
	mov	r0, r5
	bl	__cxa_begin_catch
	ldr.w	r0, [r10]
	ldr	r0, [r0, #-12]
	add	r0, r10
.Ltmp46:
	bl	_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
.Ltmp47:
@ %bb.18:                               @ %invoke.cont39
	bl	__cxa_end_catch
	mov	r0, r10
	add	sp, #20
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB9_19:                               @ %lpad38
.Ltmp48:
	mov	r4, r0
.Ltmp49:
	bl	__cxa_end_catch
.Ltmp50:
@ %bb.20:                               @ %eh.resume
	mov	r0, r4
	bl	_Unwind_Resume
.LBB9_21:                               @ %terminate.lpad
.Ltmp51:
	bl	__clang_call_terminate
.Lfunc_end9:
	.size	_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j, .Lfunc_end9-_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j
	.globl	__gxx_personality_v0
	.personality __gxx_personality_v0
	.handlerdata
	.p2align	2
GCC_except_table9:
.Lexception2:
	.byte	255                     @ @LPStart Encoding = omit
	.byte	0                       @ @TType Encoding = absptr
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                       @ Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp30-.Lfunc_begin2  @ >> Call Site 1 <<
	.uleb128 .Ltmp31-.Ltmp30        @   Call between .Ltmp30 and .Ltmp31
	.uleb128 .Ltmp32-.Lfunc_begin2  @     jumps to .Ltmp32
	.byte	1                       @   On action: 1
	.uleb128 .Ltmp33-.Lfunc_begin2  @ >> Call Site 2 <<
	.uleb128 .Ltmp34-.Ltmp33        @   Call between .Ltmp33 and .Ltmp34
	.uleb128 .Ltmp42-.Lfunc_begin2  @     jumps to .Ltmp42
	.byte	1                       @   On action: 1
	.uleb128 .Ltmp35-.Lfunc_begin2  @ >> Call Site 3 <<
	.uleb128 .Ltmp38-.Ltmp35        @   Call between .Ltmp35 and .Ltmp38
	.uleb128 .Ltmp39-.Lfunc_begin2  @     jumps to .Ltmp39
	.byte	1                       @   On action: 1
	.uleb128 .Ltmp40-.Lfunc_begin2  @ >> Call Site 4 <<
	.uleb128 .Ltmp41-.Ltmp40        @   Call between .Ltmp40 and .Ltmp41
	.uleb128 .Ltmp42-.Lfunc_begin2  @     jumps to .Ltmp42
	.byte	1                       @   On action: 1
	.uleb128 .Ltmp43-.Lfunc_begin2  @ >> Call Site 5 <<
	.uleb128 .Ltmp44-.Ltmp43        @   Call between .Ltmp43 and .Ltmp44
	.uleb128 .Ltmp45-.Lfunc_begin2  @     jumps to .Ltmp45
	.byte	1                       @   On action: 1
	.uleb128 .Ltmp44-.Lfunc_begin2  @ >> Call Site 6 <<
	.uleb128 .Ltmp46-.Ltmp44        @   Call between .Ltmp44 and .Ltmp46
	.byte	0                       @     has no landing pad
	.byte	0                       @   On action: cleanup
	.uleb128 .Ltmp46-.Lfunc_begin2  @ >> Call Site 7 <<
	.uleb128 .Ltmp47-.Ltmp46        @   Call between .Ltmp46 and .Ltmp47
	.uleb128 .Ltmp48-.Lfunc_begin2  @     jumps to .Ltmp48
	.byte	0                       @   On action: cleanup
	.uleb128 .Ltmp47-.Lfunc_begin2  @ >> Call Site 8 <<
	.uleb128 .Ltmp49-.Ltmp47        @   Call between .Ltmp47 and .Ltmp49
	.byte	0                       @     has no landing pad
	.byte	0                       @   On action: cleanup
	.uleb128 .Ltmp49-.Lfunc_begin2  @ >> Call Site 9 <<
	.uleb128 .Ltmp50-.Ltmp49        @   Call between .Ltmp49 and .Ltmp50
	.uleb128 .Ltmp51-.Lfunc_begin2  @     jumps to .Ltmp51
	.byte	1                       @   On action: 1
	.uleb128 .Ltmp50-.Lfunc_begin2  @ >> Call Site 10 <<
	.uleb128 .Lfunc_end9-.Ltmp50    @   Call between .Ltmp50 and .Lfunc_end9
	.byte	0                       @     has no landing pad
	.byte	0                       @   On action: cleanup
.Lcst_end2:
	.byte	1                       @ >> Action Record 1 <<
                                        @   Catch TypeInfo 1
	.byte	0                       @   No further actions
	.p2align	2
                                        @ >> Catch TypeInfos <<
	.long	0                       @ TypeInfo 1
.Lttbase0:
	.p2align	2
	.fnend
                                        @ -- End function
	.section	.text._ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_,"axG",%progbits,_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_,comdat
	.hidden	_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ @ -- Begin function _ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak	_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.p2align	1
	.type	_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_,%function
	.code	16                      @ @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.thumb_func
_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_:
.Lfunc_begin3:
	.fnstart
@ %bb.0:                                @ %entry
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8, r9, r10, r11}
	push.w	{r8, r9, r10, r11}
	.pad	#12
	sub	sp, #12
	movs	r6, #0
	cbz	r0, .LBB10_6
@ %bb.1:                                @ %if.end
	ldr.w	r9, [r7, #8]
	mov	r4, r0
	mov	r10, r2
	subs	r2, r3, r1
	sub.w	r5, r10, r1
	mov	r8, r3
	ldr.w	r0, [r9, #12]
	subs	r0, r0, r2
	it	gt
	movgt	r6, r0
	cmp	r5, #1
	blt	.LBB10_3
@ %bb.2:                                @ %if.then8
	ldr	r0, [r4]
	mov	r2, r5
	ldr	r3, [r0, #48]
	mov	r0, r4
	blx	r3
	cmp	r0, r5
	bne	.LBB10_7
.LBB10_3:                               @ %if.end15
	cmp	r6, #1
	blt	.LBB10_13
@ %bb.4:                                @ %if.end.i.i
	ldr	r1, [r7, #12]
	movs	r0, #0
	cmp	r6, #11
	strd	r0, r0, [sp]
	str	r0, [sp, #8]
	bhs	.LBB10_8
@ %bb.5:                                @ %if.end9.i.i
	lsls	r0, r6, #1
	strb.w	r0, [sp]
	mov	r0, sp
	add.w	r11, r0, #1
	mov	r5, r11
	b	.LBB10_9
.LBB10_6:
	movs	r4, #0
	mov	r0, r4
	add	sp, #12
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB10_7:
	movs	r4, #0
	mov	r0, r4
	add	sp, #12
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB10_8:                               @ %if.end9.thread.i.i
	add.w	r0, r6, #16
	mov	r5, r1
	bic	r11, r0, #15
	mov	r0, r11
	bl	_Znwj
	mov	r1, r5
	mov	r5, r0
	str	r0, [sp, #8]
	add.w	r0, r11, #1
	strd	r0, r6, [sp]
	mov	r0, sp
	add.w	r11, r0, #1
.LBB10_9:                               @ %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Ejc.exit
	mov	r0, r5
	mov	r2, r6
	bl	memset
	movs	r0, #0
	strb	r0, [r5, r6]
	ldrb.w	r0, [sp]
	ldr	r2, [r4]
	ldr	r1, [sp, #8]
	lsls	r0, r0, #31
	ldr	r3, [r2, #48]
	it	eq
	moveq	r1, r11
.Ltmp52:
	mov	r0, r4
	mov	r2, r6
	blx	r3
.Ltmp53:
@ %bb.10:                               @ %invoke.cont
	mov	r5, r0
	ldrb.w	r0, [sp]
	lsls	r0, r0, #31
	beq	.LBB10_12
@ %bb.11:                               @ %if.then.i
	ldr	r0, [sp, #8]
	bl	_ZdlPv
.LBB10_12:                              @ %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
	cmp	r5, r6
	bne	.LBB10_16
.LBB10_13:                              @ %if.end29
	sub.w	r5, r8, r10
	cmp	r5, #1
	blt	.LBB10_15
@ %bb.14:                               @ %if.then34
	ldr	r0, [r4]
	mov	r1, r10
	mov	r2, r5
	ldr	r3, [r0, #48]
	mov	r0, r4
	blx	r3
	cmp	r0, r5
	bne	.LBB10_17
.LBB10_15:                              @ %if.end41
	movs	r0, #0
	str.w	r0, [r9, #12]
	mov	r0, r4
	add	sp, #12
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB10_16:
	movs	r4, #0
	mov	r0, r4
	add	sp, #12
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB10_17:
	movs	r4, #0
	mov	r0, r4
	add	sp, #12
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB10_18:                              @ %lpad
.Ltmp54:
	mov	r4, r0
	ldrb.w	r0, [sp]
	lsls	r0, r0, #31
	beq	.LBB10_20
@ %bb.19:                               @ %if.then.i97
	ldr	r0, [sp, #8]
	bl	_ZdlPv
.LBB10_20:                              @ %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit98
	mov	r0, r4
	bl	_Unwind_Resume
.Lfunc_end10:
	.size	_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_, .Lfunc_end10-_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.globl	__gxx_personality_v0
	.personality __gxx_personality_v0
	.handlerdata
	.p2align	2
GCC_except_table10:
.Lexception3:
	.byte	255                     @ @LPStart Encoding = omit
	.byte	255                     @ @TType Encoding = omit
	.byte	1                       @ Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3 @ >> Call Site 1 <<
	.uleb128 .Ltmp52-.Lfunc_begin3  @   Call between .Lfunc_begin3 and .Ltmp52
	.byte	0                       @     has no landing pad
	.byte	0                       @   On action: cleanup
	.uleb128 .Ltmp52-.Lfunc_begin3  @ >> Call Site 2 <<
	.uleb128 .Ltmp53-.Ltmp52        @   Call between .Ltmp52 and .Ltmp53
	.uleb128 .Ltmp54-.Lfunc_begin3  @     jumps to .Ltmp54
	.byte	0                       @   On action: cleanup
	.uleb128 .Ltmp53-.Lfunc_begin3  @ >> Call Site 3 <<
	.uleb128 .Lfunc_end10-.Ltmp53   @   Call between .Ltmp53 and .Lfunc_end10
	.byte	0                       @     has no landing pad
	.byte	0                       @   On action: cleanup
.Lcst_end3:
	.p2align	2
	.fnend
                                        @ -- End function
	.section	.text.__clang_call_terminate,"axG",%progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate  @ -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	1
	.type	__clang_call_terminate,%function
	.code	16                      @ @__clang_call_terminate
	.thumb_func
__clang_call_terminate:
	.fnstart
@ %bb.0:
	bl	__cxa_begin_catch
	bl	_ZSt9terminatev
.Lfunc_end11:
	.size	__clang_call_terminate, .Lfunc_end11-__clang_call_terminate
	.cantunwind
	.fnend
                                        @ -- End function
	.type	.L.str,%object          @ @.str
	.section	.rodata.str1.1,"aMS",%progbits,1
.L.str:
	.asciz	" "
	.size	.L.str, 2

	.type	.L.str.1,%object        @ @.str.1
.L.str.1:
	.asciz	"b"
	.size	.L.str.1, 2

	.type	.L.str.2,%object        @ @.str.2
.L.str.2:
	.asciz	"inverse of b"
	.size	.L.str.2, 13

	.type	.L.str.3,%object        @ @.str.3
.L.str.3:
	.asciz	"converted vector"
	.size	.L.str.3, 17

	.type	.L.str.4,%object        @ @.str.4
.L.str.4:
	.asciz	"result vector"
	.size	.L.str.4, 14

	.type	.L.str.5,%object        @ @.str.5
.L.str.5:
	.asciz	"scalar: "
	.size	.L.str.5, 9


	.ident	"clang version 7.0.1 (tags/RELEASE_701/final)"
	.section	".note.GNU-stack","",%progbits
	.addrsig
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZNSt3__14coutE
	.addrsig_sym _ZNSt3__15ctypeIcE2idE
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
