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
	.file	"test.cpp"
	.globl	_Z4testPb               @ -- Begin function _Z4testPb
	.p2align	1
	.type	_Z4testPb,%function
	.code	16                      @ @_Z4testPb
	.thumb_func
_Z4testPb:
	.fnstart
@ %bb.0:                                @ %entry
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r8}
	str	r8, [sp, #-4]!
	ldrb	r1, [r0]
	ldrb	r2, [r0, #1]
	ldrb	r3, [r0, #2]
	orr.w	r1, r1, r2, lsl #1
	ldrb.w	r12, [r0, #3]
	orr.w	r1, r1, r3, lsl #2
	ldrb	r2, [r0, #4]
	orr.w	r1, r1, r12, lsl #3
	ldrb	r3, [r0, #5]
	orr.w	r1, r1, r2, lsl #4
	ldrb	r4, [r0, #6]
	orr.w	r1, r1, r3, lsl #5
	ldrb	r2, [r0, #7]
	orr.w	r1, r1, r4, lsl #6
	ldrb	r4, [r0, #8]
	orr.w	r1, r1, r2, lsl #7
	ldrb	r3, [r0, #9]
	uxtb	r1, r1
	ldrb	r5, [r0, #10]
	orr.w	r1, r1, r4, lsl #8
	ldrb.w	lr, [r0, #11]
	orr.w	r1, r1, r3, lsl #9
	ldrb.w	r8, [r0, #12]
	orr.w	r1, r1, r5, lsl #10
	ldrb	r2, [r0, #13]
	orr.w	r1, r1, lr, lsl #11
	ldrb	r4, [r0, #14]
	orr.w	r1, r1, r8, lsl #12
	ldrb	r3, [r0, #15]
	orr.w	r1, r1, r2, lsl #13
	ldrb	r5, [r0, #16]
	orr.w	r1, r1, r4, lsl #14
	ldrb	r6, [r0, #17]
	orr.w	r1, r1, r3, lsl #15
	ldrb.w	r12, [r0, #18]
	orr.w	r1, r1, r5, lsl #16
	ldrb	r2, [r0, #19]
	orr.w	r1, r1, r6, lsl #17
	ldrb	r4, [r0, #20]
	orr.w	r1, r1, r12, lsl #18
	ldrb	r3, [r0, #21]
	orr.w	r1, r1, r2, lsl #19
	ldrb	r5, [r0, #22]
	orr.w	r1, r1, r4, lsl #20
	ldrb	r6, [r0, #23]
	orr.w	r1, r1, r3, lsl #21
	ldrb.w	r12, [r0, #24]
	orr.w	r1, r1, r5, lsl #22
	ldrb.w	lr, [r0, #26]
	orr.w	r1, r1, r6, lsl #23
	ldrb	r4, [r0, #27]
	ldrb	r3, [r0, #28]
	orr.w	r1, r1, r12, lsl #24
	ldrb	r5, [r0, #29]
	ldrb	r6, [r0, #30]
	ldrb	r2, [r0, #31]
	ldrb	r0, [r0, #25]
	orr.w	r0, r1, r0, lsl #25
	orr.w	r0, r0, lr, lsl #26
	orr.w	r0, r0, r4, lsl #27
	orr.w	r0, r0, r3, lsl #28
	orr.w	r0, r0, r5, lsl #29
	orr.w	r0, r0, r6, lsl #30
	orr.w	r0, r0, r2, lsl #31
	ldr	r8, [sp], #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end0:
	.size	_Z4testPb, .Lfunc_end0-_Z4testPb
	.cantunwind
	.fnend
                                        @ -- End function

	.ident	"clang version 7.0.1 (tags/RELEASE_701/final)"
	.section	".note.GNU-stack","",%progbits
	.addrsig
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
