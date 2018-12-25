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
	.file	"test2.cpp"
	.globl	_Z4testPb               @ -- Begin function _Z4testPb
	.p2align	1
	.type	_Z4testPb,%function
	.code	16                      @ @_Z4testPb
	.thumb_func
_Z4testPb:
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
	.size	_Z4testPb, .Lfunc_end0-_Z4testPb
	.cantunwind
	.fnend
                                        @ -- End function

	.ident	"clang version 7.0.1 (tags/RELEASE_701/final)"
	.section	".note.GNU-stack","",%progbits
	.addrsig
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
