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
	.file	"test9_arm.cpp"
	.globl	_ZN9bitvector5buildEPb  @ -- Begin function _ZN9bitvector5buildEPb
	.p2align	1
	.type	_ZN9bitvector5buildEPb,%function
	.code	16                      @ @_ZN9bitvector5buildEPb
	.thumb_func
_ZN9bitvector5buildEPb:
	.fnstart
@ %bb.0:                                @ %entry
	vld1.8	{d16, d17}, [r0]
	vceq.i8	q8, q8, #0
	vmvn	q0, q8
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
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#16
	sub	sp, #16
	mov	r4, sp
	bfc	r4, #0, #4
	mov	sp, r4
	strh.w	r0, [sp]
	sub.w	r4, r7, #8
	ldrh.w	r0, [sp]
	and	r1, r0, #1
	vmov.8	d0[0], r1
	ubfx	r1, r0, #8, #1
	vmov.8	d1[0], r1
	ubfx	r1, r0, #1, #1
	vmov.8	d0[1], r1
	ubfx	r1, r0, #9, #1
	vmov.8	d1[1], r1
	ubfx	r1, r0, #2, #1
	vmov.8	d0[2], r1
	ubfx	r1, r0, #10, #1
	vmov.8	d1[2], r1
	ubfx	r1, r0, #3, #1
	vmov.8	d0[3], r1
	ubfx	r1, r0, #11, #1
	vmov.8	d1[3], r1
	ubfx	r1, r0, #4, #1
	vmov.8	d0[4], r1
	ubfx	r1, r0, #12, #1
	vmov.8	d1[4], r1
	ubfx	r1, r0, #5, #1
	vmov.8	d0[5], r1
	ubfx	r1, r0, #13, #1
	vmov.8	d1[5], r1
	ubfx	r1, r0, #6, #1
	vmov.8	d0[6], r1
	ubfx	r1, r0, #14, #1
	vmov.8	d1[6], r1
	ubfx	r1, r0, #7, #1
	lsrs	r0, r0, #15
	vmov.8	d0[7], r1
	vmov.8	d1[7], r0
	mov	sp, r4
	pop	{r4, r6, r7, pc}
.Lfunc_end1:
	.size	_ZN9bitvector7convertEj, .Lfunc_end1-_ZN9bitvector7convertEj
	.cantunwind
	.fnend
                                        @ -- End function
	.globl	_ZN9bitvector3getEDv16_b @ -- Begin function _ZN9bitvector3getEDv16_b
	.p2align	1
	.type	_ZN9bitvector3getEDv16_b,%function
	.code	16                      @ @_ZN9bitvector3getEDv16_b
	.thumb_func
_ZN9bitvector3getEDv16_b:
	.fnstart
@ %bb.0:                                @ %entry
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#16
	sub	sp, #16
	mov	r4, sp
	bfc	r4, #0, #4
	mov	sp, r4
	vmov.u8	r0, d0[1]
	sub.w	r4, r7, #8
	vmov.u8	r1, d0[0]
	and	r0, r0, #1
	and	r1, r1, #1
	orr.w	r0, r1, r0, lsl #1
	vmov.u8	r1, d0[2]
	and	r1, r1, #1
	orr.w	r0, r0, r1, lsl #2
	vmov.u8	r1, d0[3]
	and	r1, r1, #1
	orr.w	r0, r0, r1, lsl #3
	vmov.u8	r1, d0[4]
	and	r1, r1, #1
	orr.w	r0, r0, r1, lsl #4
	vmov.u8	r1, d0[5]
	and	r1, r1, #1
	orr.w	r0, r0, r1, lsl #5
	vmov.u8	r1, d0[6]
	and	r1, r1, #1
	orr.w	r0, r0, r1, lsl #6
	vmov.u8	r1, d0[7]
	and	r1, r1, #1
	orr.w	r0, r0, r1, lsl #7
	vmov.u8	r1, d1[0]
	and	r1, r1, #1
	orr.w	r0, r0, r1, lsl #8
	vmov.u8	r1, d1[1]
	and	r1, r1, #1
	orr.w	r0, r0, r1, lsl #9
	vmov.u8	r1, d1[2]
	and	r1, r1, #1
	orr.w	r0, r0, r1, lsl #10
	vmov.u8	r1, d1[3]
	and	r1, r1, #1
	orr.w	r0, r0, r1, lsl #11
	vmov.u8	r1, d1[4]
	and	r1, r1, #1
	orr.w	r0, r0, r1, lsl #12
	vmov.u8	r1, d1[5]
	and	r1, r1, #1
	orr.w	r0, r0, r1, lsl #13
	vmov.u8	r1, d1[6]
	and	r1, r1, #1
	orr.w	r0, r0, r1, lsl #14
	vmov.u8	r1, d1[7]
	orr.w	r0, r0, r1, lsl #15
	strh.w	r0, [sp]
	ldrh.w	r0, [sp]
	mov	sp, r4
	pop	{r4, r6, r7, pc}
.Lfunc_end2:
	.size	_ZN9bitvector3getEDv16_b, .Lfunc_end2-_ZN9bitvector3getEDv16_b
	.cantunwind
	.fnend
                                        @ -- End function
	.globl	_ZN9bitvector4dumpEDv16_b @ -- Begin function _ZN9bitvector4dumpEDv16_b
	.p2align	1
	.type	_ZN9bitvector4dumpEDv16_b,%function
	.code	16                      @ @_ZN9bitvector4dumpEDv16_b
	.thumb_func
_ZN9bitvector4dumpEDv16_b:
.Lfunc_begin0:
	.fnstart
@ %bb.0:                                @ %entry
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.save	{r11}
	str	r11, [sp, #-4]!
	.vsave	{d8, d9}
	vpush	{d8, d9}
	.pad	#8
	sub	sp, #8
	vorr	q4, q0, q0
	movw	r4, :lower16:_ZNSt3__14coutE
	movt	r4, :upper16:_ZNSt3__14coutE
	vmov.u8	r0, d8[0]
	and	r1, r0, #1
	mov	r0, r4
	bl	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb
	movw	r5, :lower16:.L.str
	movs	r2, #1
	movt	r5, :upper16:.L.str
	mov	r1, r5
	bl	_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j
	vmov.u8	r0, d8[1]
	and	r1, r0, #1
	mov	r0, r4
	bl	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb
	mov	r1, r5
	movs	r2, #1
	bl	_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j
	vmov.u8	r0, d8[2]
	and	r1, r0, #1
	mov	r0, r4
	bl	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb
	mov	r1, r5
	movs	r2, #1
	bl	_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j
	vmov.u8	r0, d8[3]
	and	r1, r0, #1
	mov	r0, r4
	bl	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb
	mov	r1, r5
	movs	r2, #1
	bl	_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j
	vmov.u8	r0, d8[4]
	and	r1, r0, #1
	mov	r0, r4
	bl	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb
	mov	r1, r5
	movs	r2, #1
	bl	_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j
	vmov.u8	r0, d8[5]
	and	r1, r0, #1
	mov	r0, r4
	bl	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb
	mov	r1, r5
	movs	r2, #1
	bl	_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j
	vmov.u8	r0, d8[6]
	and	r1, r0, #1
	mov	r0, r4
	bl	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb
	mov	r1, r5
	movs	r2, #1
	bl	_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j
	vmov.u8	r0, d8[7]
	and	r1, r0, #1
	mov	r0, r4
	bl	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb
	mov	r1, r5
	movs	r2, #1
	bl	_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j
	ldr	r0, [r4]
	add	r5, sp, #4
	ldr	r0, [r0, #-12]
	adds	r1, r4, r0
	mov	r0, r5
	bl	_ZNKSt3__18ios_base6getlocEv
.Ltmp0:
	movw	r1, :lower16:_ZNSt3__15ctypeIcE2idE
	mov	r0, r5
	movt	r1, :upper16:_ZNSt3__15ctypeIcE2idE
	bl	_ZNKSt3__16locale9use_facetERNS0_2idE
.Ltmp1:
@ %bb.1:                                @ %invoke.cont.i
	ldr	r1, [r0]
	ldr	r2, [r1, #28]
.Ltmp2:
	movs	r1, #10
	blx	r2
.Ltmp3:
@ %bb.2:                                @ %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit
	add	r5, sp, #4
	mov	r6, r0
	mov	r0, r5
	bl	_ZNSt3__16localeD1Ev
	mov	r0, r4
	mov	r1, r6
	bl	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	mov	r0, r4
	bl	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	vmov.u8	r0, d9[0]
	and	r1, r0, #1
	mov	r0, r4
	bl	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb
	movw	r6, :lower16:.L.str
	movs	r2, #1
	movt	r6, :upper16:.L.str
	mov	r1, r6
	bl	_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j
	vmov.u8	r0, d9[1]
	and	r1, r0, #1
	mov	r0, r4
	bl	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb
	mov	r1, r6
	movs	r2, #1
	bl	_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j
	vmov.u8	r0, d9[2]
	and	r1, r0, #1
	mov	r0, r4
	bl	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb
	mov	r1, r6
	movs	r2, #1
	bl	_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j
	vmov.u8	r0, d9[3]
	and	r1, r0, #1
	mov	r0, r4
	bl	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb
	mov	r1, r6
	movs	r2, #1
	bl	_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j
	vmov.u8	r0, d9[4]
	and	r1, r0, #1
	mov	r0, r4
	bl	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb
	mov	r1, r6
	movs	r2, #1
	bl	_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j
	vmov.u8	r0, d9[5]
	and	r1, r0, #1
	mov	r0, r4
	bl	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb
	mov	r1, r6
	movs	r2, #1
	bl	_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j
	vmov.u8	r0, d9[6]
	and	r1, r0, #1
	mov	r0, r4
	bl	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb
	mov	r1, r6
	movs	r2, #1
	bl	_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j
	vmov.u8	r0, d9[7]
	and	r1, r0, #1
	mov	r0, r4
	bl	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb
	mov	r1, r6
	movs	r2, #1
	bl	_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j
	ldr	r0, [r4]
	ldr	r0, [r0, #-12]
	adds	r1, r4, r0
	mov	r0, r5
	bl	_ZNKSt3__18ios_base6getlocEv
.Ltmp4:
	movw	r1, :lower16:_ZNSt3__15ctypeIcE2idE
	mov	r0, r5
	movt	r1, :upper16:_ZNSt3__15ctypeIcE2idE
	bl	_ZNKSt3__16locale9use_facetERNS0_2idE
.Ltmp5:
@ %bb.3:                                @ %invoke.cont.i.1
	ldr	r1, [r0]
	ldr	r2, [r1, #28]
.Ltmp6:
	movs	r1, #10
	blx	r2
.Ltmp7:
@ %bb.4:                                @ %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.1
	mov	r4, r0
	add	r0, sp, #4
	bl	_ZNSt3__16localeD1Ev
	movw	r5, :lower16:_ZNSt3__14coutE
	mov	r1, r4
	movt	r5, :upper16:_ZNSt3__14coutE
	mov	r0, r5
	bl	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	mov	r0, r5
	bl	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	add	sp, #8
	vpop	{d8, d9}
	ldr	r11, [sp], #4
	pop	{r4, r5, r6, r7, pc}
.LBB3_5:                                @ %lpad.i
.Ltmp8:
	mov	r4, r0
	add	r0, sp, #4
	bl	_ZNSt3__16localeD1Ev
	mov	r0, r4
	bl	_Unwind_Resume
.Lfunc_end3:
	.size	_ZN9bitvector4dumpEDv16_b, .Lfunc_end3-_ZN9bitvector4dumpEDv16_b
	.globl	__gxx_personality_v0
	.personality __gxx_personality_v0
	.handlerdata
	.p2align	2
GCC_except_table3:
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
	.uleb128 .Ltmp8-.Lfunc_begin0   @     jumps to .Ltmp8
	.byte	0                       @   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0   @ >> Call Site 3 <<
	.uleb128 .Ltmp4-.Ltmp3          @   Call between .Ltmp3 and .Ltmp4
	.byte	0                       @     has no landing pad
	.byte	0                       @   On action: cleanup
	.uleb128 .Ltmp4-.Lfunc_begin0   @ >> Call Site 4 <<
	.uleb128 .Ltmp7-.Ltmp4          @   Call between .Ltmp4 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin0   @     jumps to .Ltmp8
	.byte	0                       @   On action: cleanup
	.uleb128 .Ltmp7-.Lfunc_begin0   @ >> Call Site 5 <<
	.uleb128 .Lfunc_end3-.Ltmp7     @   Call between .Ltmp7 and .Lfunc_end3
	.byte	0                       @     has no landing pad
	.byte	0                       @   On action: cleanup
.Lcst_end0:
	.p2align	2
	.fnend
                                        @ -- End function
	.globl	_ZN9bitvector4multEDv16_bS0_ @ -- Begin function _ZN9bitvector4multEDv16_bS0_
	.p2align	1
	.type	_ZN9bitvector4multEDv16_bS0_,%function
	.code	16                      @ @_ZN9bitvector4multEDv16_bS0_
	.thumb_func
_ZN9bitvector4multEDv16_bS0_:
	.fnstart
@ %bb.0:                                @ %entry
	vand	q0, q1, q0
	bx	lr
.Lfunc_end4:
	.size	_ZN9bitvector4multEDv16_bS0_, .Lfunc_end4-_ZN9bitvector4multEDv16_bS0_
	.cantunwind
	.fnend
                                        @ -- End function
	.globl	_ZN9bitvector3addEDv16_bS0_ @ -- Begin function _ZN9bitvector3addEDv16_bS0_
	.p2align	1
	.type	_ZN9bitvector3addEDv16_bS0_,%function
	.code	16                      @ @_ZN9bitvector3addEDv16_bS0_
	.thumb_func
_ZN9bitvector3addEDv16_bS0_:
	.fnstart
@ %bb.0:                                @ %entry
	veor	q0, q1, q0
	bx	lr
.Lfunc_end5:
	.size	_ZN9bitvector3addEDv16_bS0_, .Lfunc_end5-_ZN9bitvector3addEDv16_bS0_
	.cantunwind
	.fnend
                                        @ -- End function
	.globl	_ZN9bitvector3subEDv16_bS0_ @ -- Begin function _ZN9bitvector3subEDv16_bS0_
	.p2align	1
	.type	_ZN9bitvector3subEDv16_bS0_,%function
	.code	16                      @ @_ZN9bitvector3subEDv16_bS0_
	.thumb_func
_ZN9bitvector3subEDv16_bS0_:
	.fnstart
@ %bb.0:                                @ %entry
	veor	q0, q1, q0
	bx	lr
.Lfunc_end6:
	.size	_ZN9bitvector3subEDv16_bS0_, .Lfunc_end6-_ZN9bitvector3subEDv16_bS0_
	.cantunwind
	.fnend
                                        @ -- End function
	.globl	_ZN9bitvector3negEDv16_b @ -- Begin function _ZN9bitvector3negEDv16_b
	.p2align	1
	.type	_ZN9bitvector3negEDv16_b,%function
	.code	16                      @ @_ZN9bitvector3negEDv16_b
	.thumb_func
_ZN9bitvector3negEDv16_b:
	.fnstart
@ %bb.0:                                @ %entry
	vmov.i8	q8, #0x1
	veor	q0, q0, q8
	bx	lr
.Lfunc_end7:
	.size	_ZN9bitvector3negEDv16_b, .Lfunc_end7-_ZN9bitvector3negEDv16_b
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
	vmov.i32	q0, #0x0
	bx	lr
.Lfunc_end8:
	.size	_ZN9bitvector5zerosEv, .Lfunc_end8-_ZN9bitvector5zerosEv
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
	vmov.i8	q0, #0x1
	bx	lr
.Lfunc_end9:
	.size	_ZN9bitvector4onesEv, .Lfunc_end9-_ZN9bitvector4onesEv
	.cantunwind
	.fnend
                                        @ -- End function
	.globl	main                    @ -- Begin function main
	.p2align	4
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
	.pad	#8
	sub	sp, #8
	movw	r0, :lower16:_ZNSt3__14coutE
	movw	r1, :lower16:.L.str.1
	movt	r0, :upper16:_ZNSt3__14coutE
	movt	r1, :upper16:.L.str.1
	movs	r2, #1
	bl	_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j
	mov	r4, r0
	ldr	r0, [r0]
	add	r5, sp, #4
	ldr	r0, [r0, #-12]
	adds	r1, r4, r0
	mov	r0, r5
	bl	_ZNKSt3__18ios_base6getlocEv
.Ltmp9:
	movw	r1, :lower16:_ZNSt3__15ctypeIcE2idE
	mov	r0, r5
	movt	r1, :upper16:_ZNSt3__15ctypeIcE2idE
	bl	_ZNKSt3__16locale9use_facetERNS0_2idE
.Ltmp10:
@ %bb.1:                                @ %invoke.cont.i.i88
	ldr	r1, [r0]
	ldr	r2, [r1, #28]
.Ltmp11:
	movs	r1, #10
	blx	r2
.Ltmp12:
@ %bb.2:                                @ %_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit94
	mov	r5, r0
	add	r0, sp, #4
	bl	_ZNSt3__16localeD1Ev
	mov	r0, r4
	mov	r1, r5
	bl	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	mov	r0, r4
	bl	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	adr	r0, .LCPI10_0
	vld1.64	{d0, d1}, [r0:128]
	bl	_ZN9bitvector4dumpEDv16_b
	movw	r0, :lower16:_ZNSt3__14coutE
	movw	r1, :lower16:.L.str.2
	movt	r0, :upper16:_ZNSt3__14coutE
	movt	r1, :upper16:.L.str.2
	movs	r2, #12
	bl	_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j
	mov	r4, r0
	ldr	r0, [r0]
	add	r5, sp, #4
	ldr	r0, [r0, #-12]
	adds	r1, r4, r0
	mov	r0, r5
	bl	_ZNKSt3__18ios_base6getlocEv
.Ltmp14:
	movw	r1, :lower16:_ZNSt3__15ctypeIcE2idE
	mov	r0, r5
	movt	r1, :upper16:_ZNSt3__15ctypeIcE2idE
	bl	_ZNKSt3__16locale9use_facetERNS0_2idE
.Ltmp15:
@ %bb.3:                                @ %invoke.cont.i.i106
	ldr	r1, [r0]
	ldr	r2, [r1, #28]
.Ltmp16:
	movs	r1, #10
	blx	r2
.Ltmp17:
@ %bb.4:                                @ %_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit112
	mov	r5, r0
	add	r0, sp, #4
	bl	_ZNSt3__16localeD1Ev
	mov	r0, r4
	mov	r1, r5
	bl	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	mov	r0, r4
	bl	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	adr	r0, .LCPI10_1
	vld1.64	{d0, d1}, [r0:128]
	bl	_ZN9bitvector4dumpEDv16_b
	movw	r0, :lower16:_ZNSt3__14coutE
	movw	r1, :lower16:.L.str.3
	movt	r0, :upper16:_ZNSt3__14coutE
	movt	r1, :upper16:.L.str.3
	movs	r2, #16
	bl	_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j
	mov	r4, r0
	ldr	r0, [r0]
	add	r5, sp, #4
	ldr	r0, [r0, #-12]
	adds	r1, r4, r0
	mov	r0, r5
	bl	_ZNKSt3__18ios_base6getlocEv
.Ltmp19:
	movw	r1, :lower16:_ZNSt3__15ctypeIcE2idE
	mov	r0, r5
	movt	r1, :upper16:_ZNSt3__15ctypeIcE2idE
	bl	_ZNKSt3__16locale9use_facetERNS0_2idE
.Ltmp20:
@ %bb.5:                                @ %invoke.cont.i.i124
	ldr	r1, [r0]
	ldr	r2, [r1, #28]
.Ltmp21:
	movs	r1, #10
	blx	r2
.Ltmp22:
@ %bb.6:                                @ %_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit130
	mov	r5, r0
	add	r0, sp, #4
	bl	_ZNSt3__16localeD1Ev
	mov	r0, r4
	mov	r1, r5
	bl	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	mov	r0, r4
	bl	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	adr	r0, .LCPI10_2
	vld1.64	{d0, d1}, [r0:128]
	bl	_ZN9bitvector4dumpEDv16_b
	movw	r0, :lower16:_ZNSt3__14coutE
	movw	r1, :lower16:.L.str.4
	movt	r0, :upper16:_ZNSt3__14coutE
	movt	r1, :upper16:.L.str.4
	movs	r2, #13
	bl	_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j
	mov	r4, r0
	ldr	r0, [r0]
	add	r5, sp, #4
	ldr	r0, [r0, #-12]
	adds	r1, r4, r0
	mov	r0, r5
	bl	_ZNKSt3__18ios_base6getlocEv
.Ltmp24:
	movw	r1, :lower16:_ZNSt3__15ctypeIcE2idE
	mov	r0, r5
	movt	r1, :upper16:_ZNSt3__15ctypeIcE2idE
	bl	_ZNKSt3__16locale9use_facetERNS0_2idE
.Ltmp25:
@ %bb.7:                                @ %invoke.cont.i.i142
	ldr	r1, [r0]
	ldr	r2, [r1, #28]
.Ltmp26:
	movs	r1, #10
	blx	r2
.Ltmp27:
@ %bb.8:                                @ %_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit148
	mov	r5, r0
	add	r0, sp, #4
	bl	_ZNSt3__16localeD1Ev
	mov	r0, r4
	mov	r1, r5
	bl	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	mov	r0, r4
	bl	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	adr	r0, .LCPI10_3
	vld1.64	{d0, d1}, [r0:128]
	bl	_ZN9bitvector4dumpEDv16_b
	movw	r0, :lower16:_ZNSt3__14coutE
	movw	r1, :lower16:.L.str.5
	movt	r0, :upper16:_ZNSt3__14coutE
	movt	r1, :upper16:.L.str.5
	movs	r2, #8
	bl	_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j
	mov.w	r1, #32768
	bl	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEj
	mov	r4, r0
	ldr	r0, [r0]
	add	r5, sp, #4
	ldr	r0, [r0, #-12]
	adds	r1, r4, r0
	mov	r0, r5
	bl	_ZNKSt3__18ios_base6getlocEv
.Ltmp29:
	movw	r1, :lower16:_ZNSt3__15ctypeIcE2idE
	mov	r0, r5
	movt	r1, :upper16:_ZNSt3__15ctypeIcE2idE
	bl	_ZNKSt3__16locale9use_facetERNS0_2idE
.Ltmp30:
@ %bb.9:                                @ %invoke.cont.i.i
	ldr	r1, [r0]
	ldr	r2, [r1, #28]
.Ltmp31:
	movs	r1, #10
	blx	r2
.Ltmp32:
@ %bb.10:                               @ %_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit
	mov	r5, r0
	add	r0, sp, #4
	bl	_ZNSt3__16localeD1Ev
	mov	r0, r4
	mov	r1, r5
	bl	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	mov	r0, r4
	bl	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	mov.w	r0, #32768
	add	sp, #8
	pop	{r4, r5, r7, pc}
.LBB10_11:                              @ %lpad.i.i
.Ltmp33:
	b	.LBB10_16
.LBB10_12:                              @ %lpad.i.i144
.Ltmp28:
	b	.LBB10_16
.LBB10_13:                              @ %lpad.i.i126
.Ltmp23:
	b	.LBB10_16
.LBB10_14:                              @ %lpad.i.i108
.Ltmp18:
	b	.LBB10_16
.LBB10_15:                              @ %lpad.i.i90
.Ltmp13:
.LBB10_16:                              @ %unwind_resume
	mov	r4, r0
	add	r0, sp, #4
	bl	_ZNSt3__16localeD1Ev
	mov	r0, r4
	bl	_Unwind_Resume
	.p2align	4
@ %bb.17:
.LCPI10_0:
	.long	0                       @ double 0
	.long	0
	.long	0                       @ double 7.7468171457786723E-304
	.long	16842752
.LCPI10_1:
	.long	16843009                @ double 7.7486041854893479E-304
	.long	16843009
	.long	16843009                @ double 5.4536123983019448E-312
	.long	257
.LCPI10_2:
	.long	16777473                @ double 8.2891730333290762E-317
	.long	0
	.long	0                       @ double 0
	.long	0
.LCPI10_3:
	.long	0                       @ double 0
	.long	0
	.long	0                       @ double 7.2911220195563975E-304
	.long	16777216
.Lfunc_end10:
	.size	main, .Lfunc_end10-main
	.globl	__gxx_personality_v0
	.personality __gxx_personality_v0
	.handlerdata
	.p2align	2
GCC_except_table10:
.Lexception1:
	.byte	255                     @ @LPStart Encoding = omit
	.byte	255                     @ @TType Encoding = omit
	.byte	1                       @ Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1 @ >> Call Site 1 <<
	.uleb128 .Ltmp9-.Lfunc_begin1   @   Call between .Lfunc_begin1 and .Ltmp9
	.byte	0                       @     has no landing pad
	.byte	0                       @   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin1   @ >> Call Site 2 <<
	.uleb128 .Ltmp12-.Ltmp9         @   Call between .Ltmp9 and .Ltmp12
	.uleb128 .Ltmp13-.Lfunc_begin1  @     jumps to .Ltmp13
	.byte	0                       @   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin1  @ >> Call Site 3 <<
	.uleb128 .Ltmp14-.Ltmp12        @   Call between .Ltmp12 and .Ltmp14
	.byte	0                       @     has no landing pad
	.byte	0                       @   On action: cleanup
	.uleb128 .Ltmp14-.Lfunc_begin1  @ >> Call Site 4 <<
	.uleb128 .Ltmp17-.Ltmp14        @   Call between .Ltmp14 and .Ltmp17
	.uleb128 .Ltmp18-.Lfunc_begin1  @     jumps to .Ltmp18
	.byte	0                       @   On action: cleanup
	.uleb128 .Ltmp17-.Lfunc_begin1  @ >> Call Site 5 <<
	.uleb128 .Ltmp19-.Ltmp17        @   Call between .Ltmp17 and .Ltmp19
	.byte	0                       @     has no landing pad
	.byte	0                       @   On action: cleanup
	.uleb128 .Ltmp19-.Lfunc_begin1  @ >> Call Site 6 <<
	.uleb128 .Ltmp22-.Ltmp19        @   Call between .Ltmp19 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin1  @     jumps to .Ltmp23
	.byte	0                       @   On action: cleanup
	.uleb128 .Ltmp22-.Lfunc_begin1  @ >> Call Site 7 <<
	.uleb128 .Ltmp24-.Ltmp22        @   Call between .Ltmp22 and .Ltmp24
	.byte	0                       @     has no landing pad
	.byte	0                       @   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin1  @ >> Call Site 8 <<
	.uleb128 .Ltmp27-.Ltmp24        @   Call between .Ltmp24 and .Ltmp27
	.uleb128 .Ltmp28-.Lfunc_begin1  @     jumps to .Ltmp28
	.byte	0                       @   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin1  @ >> Call Site 9 <<
	.uleb128 .Ltmp29-.Ltmp27        @   Call between .Ltmp27 and .Ltmp29
	.byte	0                       @     has no landing pad
	.byte	0                       @   On action: cleanup
	.uleb128 .Ltmp29-.Lfunc_begin1  @ >> Call Site 10 <<
	.uleb128 .Ltmp32-.Ltmp29        @   Call between .Ltmp29 and .Ltmp32
	.uleb128 .Ltmp33-.Lfunc_begin1  @     jumps to .Ltmp33
	.byte	0                       @   On action: cleanup
	.uleb128 .Ltmp32-.Lfunc_begin1  @ >> Call Site 11 <<
	.uleb128 .Lfunc_end10-.Ltmp32   @   Call between .Ltmp32 and .Lfunc_end10
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
.Ltmp34:
	add	r0, sp, #8
	mov	r1, r10
	bl	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
.Ltmp35:
@ %bb.1:                                @ %invoke.cont
	ldrb.w	r0, [sp, #8]
	cbz	r0, .LBB11_10
@ %bb.2:                                @ %if.then
	ldr.w	r0, [r10]
	ldr	r0, [r0, #-12]
	add.w	r6, r10, r0
	ldr	r4, [r6, #76]
	ldr.w	r11, [r6, #4]
	ldr.w	r8, [r6, #24]
	adds	r0, r4, #1
	bne	.LBB11_7
@ %bb.3:                                @ %if.then.i
.Ltmp37:
	add	r0, sp, #16
	mov	r1, r6
	bl	_ZNKSt3__18ios_base6getlocEv
.Ltmp38:
@ %bb.4:                                @ %.noexc
.Ltmp39:
	movw	r1, :lower16:_ZNSt3__15ctypeIcE2idE
	add	r0, sp, #16
	movt	r1, :upper16:_ZNSt3__15ctypeIcE2idE
	bl	_ZNKSt3__16locale9use_facetERNS0_2idE
.Ltmp40:
@ %bb.5:                                @ %invoke.cont.i.i
	ldr	r1, [r0]
	ldr	r2, [r1, #28]
.Ltmp41:
	movs	r1, #32
	blx	r2
.Ltmp42:
@ %bb.6:                                @ %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i
	mov	r4, r0
	add	r0, sp, #16
	bl	_ZNSt3__16localeD1Ev
	str	r4, [r6, #76]
.LBB11_7:                               @ %invoke.cont18
	add.w	r3, r5, r9
.Ltmp44:
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
.Ltmp45:
@ %bb.8:                                @ %invoke.cont20
	cbnz	r0, .LBB11_10
@ %bb.9:                                @ %if.then24
	ldr.w	r0, [r10]
	ldr	r0, [r0, #-12]
	add	r0, r10
	ldr	r1, [r0, #16]
	orr	r1, r1, #5
.Ltmp47:
	bl	_ZNSt3__18ios_base5clearEj
.Ltmp48:
.LBB11_10:                              @ %if.end30
	add	r0, sp, #8
	bl	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
	mov	r0, r10
	add	sp, #20
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB11_11:                              @ %lpad1
.Ltmp49:
	b	.LBB11_14
.LBB11_12:                              @ %lpad.i.i
.Ltmp43:
	mov	r5, r0
	add	r0, sp, #16
	bl	_ZNSt3__16localeD1Ev
	b	.LBB11_15
.LBB11_13:                              @ %lpad5
.Ltmp46:
.LBB11_14:                              @ %ehcleanup
	mov	r5, r0
.LBB11_15:                              @ %ehcleanup
	add	r0, sp, #8
	bl	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
	b	.LBB11_17
.LBB11_16:                              @ %lpad
.Ltmp36:
	mov	r5, r0
.LBB11_17:                              @ %ehcleanup33
	mov	r0, r5
	bl	__cxa_begin_catch
	ldr.w	r0, [r10]
	ldr	r0, [r0, #-12]
	add	r0, r10
.Ltmp50:
	bl	_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
.Ltmp51:
@ %bb.18:                               @ %invoke.cont39
	bl	__cxa_end_catch
	mov	r0, r10
	add	sp, #20
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB11_19:                              @ %lpad38
.Ltmp52:
	mov	r4, r0
.Ltmp53:
	bl	__cxa_end_catch
.Ltmp54:
@ %bb.20:                               @ %eh.resume
	mov	r0, r4
	bl	_Unwind_Resume
.LBB11_21:                              @ %terminate.lpad
.Ltmp55:
	bl	__clang_call_terminate
.Lfunc_end11:
	.size	_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j, .Lfunc_end11-_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j
	.globl	__gxx_personality_v0
	.personality __gxx_personality_v0
	.handlerdata
	.p2align	2
GCC_except_table11:
.Lexception2:
	.byte	255                     @ @LPStart Encoding = omit
	.byte	0                       @ @TType Encoding = absptr
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                       @ Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp34-.Lfunc_begin2  @ >> Call Site 1 <<
	.uleb128 .Ltmp35-.Ltmp34        @   Call between .Ltmp34 and .Ltmp35
	.uleb128 .Ltmp36-.Lfunc_begin2  @     jumps to .Ltmp36
	.byte	1                       @   On action: 1
	.uleb128 .Ltmp37-.Lfunc_begin2  @ >> Call Site 2 <<
	.uleb128 .Ltmp38-.Ltmp37        @   Call between .Ltmp37 and .Ltmp38
	.uleb128 .Ltmp46-.Lfunc_begin2  @     jumps to .Ltmp46
	.byte	1                       @   On action: 1
	.uleb128 .Ltmp39-.Lfunc_begin2  @ >> Call Site 3 <<
	.uleb128 .Ltmp42-.Ltmp39        @   Call between .Ltmp39 and .Ltmp42
	.uleb128 .Ltmp43-.Lfunc_begin2  @     jumps to .Ltmp43
	.byte	1                       @   On action: 1
	.uleb128 .Ltmp44-.Lfunc_begin2  @ >> Call Site 4 <<
	.uleb128 .Ltmp45-.Ltmp44        @   Call between .Ltmp44 and .Ltmp45
	.uleb128 .Ltmp46-.Lfunc_begin2  @     jumps to .Ltmp46
	.byte	1                       @   On action: 1
	.uleb128 .Ltmp47-.Lfunc_begin2  @ >> Call Site 5 <<
	.uleb128 .Ltmp48-.Ltmp47        @   Call between .Ltmp47 and .Ltmp48
	.uleb128 .Ltmp49-.Lfunc_begin2  @     jumps to .Ltmp49
	.byte	1                       @   On action: 1
	.uleb128 .Ltmp48-.Lfunc_begin2  @ >> Call Site 6 <<
	.uleb128 .Ltmp50-.Ltmp48        @   Call between .Ltmp48 and .Ltmp50
	.byte	0                       @     has no landing pad
	.byte	0                       @   On action: cleanup
	.uleb128 .Ltmp50-.Lfunc_begin2  @ >> Call Site 7 <<
	.uleb128 .Ltmp51-.Ltmp50        @   Call between .Ltmp50 and .Ltmp51
	.uleb128 .Ltmp52-.Lfunc_begin2  @     jumps to .Ltmp52
	.byte	0                       @   On action: cleanup
	.uleb128 .Ltmp51-.Lfunc_begin2  @ >> Call Site 8 <<
	.uleb128 .Ltmp53-.Ltmp51        @   Call between .Ltmp51 and .Ltmp53
	.byte	0                       @     has no landing pad
	.byte	0                       @   On action: cleanup
	.uleb128 .Ltmp53-.Lfunc_begin2  @ >> Call Site 9 <<
	.uleb128 .Ltmp54-.Ltmp53        @   Call between .Ltmp53 and .Ltmp54
	.uleb128 .Ltmp55-.Lfunc_begin2  @     jumps to .Ltmp55
	.byte	1                       @   On action: 1
	.uleb128 .Ltmp54-.Lfunc_begin2  @ >> Call Site 10 <<
	.uleb128 .Lfunc_end11-.Ltmp54   @   Call between .Ltmp54 and .Lfunc_end11
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
	cbz	r0, .LBB12_6
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
	blt	.LBB12_3
@ %bb.2:                                @ %if.then8
	ldr	r0, [r4]
	mov	r2, r5
	ldr	r3, [r0, #48]
	mov	r0, r4
	blx	r3
	cmp	r0, r5
	bne	.LBB12_7
.LBB12_3:                               @ %if.end15
	cmp	r6, #1
	blt	.LBB12_13
@ %bb.4:                                @ %if.end.i.i
	ldr	r1, [r7, #12]
	movs	r0, #0
	cmp	r6, #11
	strd	r0, r0, [sp]
	str	r0, [sp, #8]
	bhs	.LBB12_8
@ %bb.5:                                @ %if.end9.i.i
	lsls	r0, r6, #1
	strb.w	r0, [sp]
	mov	r0, sp
	add.w	r11, r0, #1
	mov	r5, r11
	b	.LBB12_9
.LBB12_6:
	movs	r4, #0
	mov	r0, r4
	add	sp, #12
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB12_7:
	movs	r4, #0
	mov	r0, r4
	add	sp, #12
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB12_8:                               @ %if.end9.thread.i.i
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
.LBB12_9:                               @ %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Ejc.exit
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
.Ltmp56:
	mov	r0, r4
	mov	r2, r6
	blx	r3
.Ltmp57:
@ %bb.10:                               @ %invoke.cont
	mov	r5, r0
	ldrb.w	r0, [sp]
	lsls	r0, r0, #31
	beq	.LBB12_12
@ %bb.11:                               @ %if.then.i
	ldr	r0, [sp, #8]
	bl	_ZdlPv
.LBB12_12:                              @ %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
	cmp	r5, r6
	bne	.LBB12_16
.LBB12_13:                              @ %if.end29
	sub.w	r5, r8, r10
	cmp	r5, #1
	blt	.LBB12_15
@ %bb.14:                               @ %if.then34
	ldr	r0, [r4]
	mov	r1, r10
	mov	r2, r5
	ldr	r3, [r0, #48]
	mov	r0, r4
	blx	r3
	cmp	r0, r5
	bne	.LBB12_17
.LBB12_15:                              @ %if.end41
	movs	r0, #0
	str.w	r0, [r9, #12]
	mov	r0, r4
	add	sp, #12
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB12_16:
	movs	r4, #0
	mov	r0, r4
	add	sp, #12
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB12_17:
	movs	r4, #0
	mov	r0, r4
	add	sp, #12
	pop.w	{r8, r9, r10, r11}
	pop	{r4, r5, r6, r7, pc}
.LBB12_18:                              @ %lpad
.Ltmp58:
	mov	r4, r0
	ldrb.w	r0, [sp]
	lsls	r0, r0, #31
	beq	.LBB12_20
@ %bb.19:                               @ %if.then.i97
	ldr	r0, [sp, #8]
	bl	_ZdlPv
.LBB12_20:                              @ %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit98
	mov	r0, r4
	bl	_Unwind_Resume
.Lfunc_end12:
	.size	_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_, .Lfunc_end12-_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.globl	__gxx_personality_v0
	.personality __gxx_personality_v0
	.handlerdata
	.p2align	2
GCC_except_table12:
.Lexception3:
	.byte	255                     @ @LPStart Encoding = omit
	.byte	255                     @ @TType Encoding = omit
	.byte	1                       @ Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3 @ >> Call Site 1 <<
	.uleb128 .Ltmp56-.Lfunc_begin3  @   Call between .Lfunc_begin3 and .Ltmp56
	.byte	0                       @     has no landing pad
	.byte	0                       @   On action: cleanup
	.uleb128 .Ltmp56-.Lfunc_begin3  @ >> Call Site 2 <<
	.uleb128 .Ltmp57-.Ltmp56        @   Call between .Ltmp56 and .Ltmp57
	.uleb128 .Ltmp58-.Lfunc_begin3  @     jumps to .Ltmp58
	.byte	0                       @   On action: cleanup
	.uleb128 .Ltmp57-.Lfunc_begin3  @ >> Call Site 3 <<
	.uleb128 .Lfunc_end12-.Ltmp57   @   Call between .Ltmp57 and .Lfunc_end12
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
.Lfunc_end13:
	.size	__clang_call_terminate, .Lfunc_end13-__clang_call_terminate
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
