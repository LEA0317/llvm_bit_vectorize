	.text
	.file	"test5_x86.cpp"
	.globl	_ZN9bitvector5buildEPb  # -- Begin function _ZN9bitvector5buildEPb
	.p2align	4, 0x90
	.type	_ZN9bitvector5buildEPb,@function
_ZN9bitvector5buildEPb:                 # @_ZN9bitvector5buildEPb
	.cfi_startproc
# %bb.0:                                # %entry
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqb	(%rdi), %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq
.Lfunc_end0:
	.size	_ZN9bitvector5buildEPb, .Lfunc_end0-_ZN9bitvector5buildEPb
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               # -- Begin function _ZN9bitvector7convertEj
.LCPI1_0:
	.byte	0                       # 0x0
	.byte	1                       # 0x1
	.byte	0                       # 0x0
	.byte	1                       # 0x1
	.byte	0                       # 0x0
	.byte	1                       # 0x1
	.byte	0                       # 0x0
	.byte	1                       # 0x1
	.byte	2                       # 0x2
	.byte	3                       # 0x3
	.byte	2                       # 0x2
	.byte	3                       # 0x3
	.byte	2                       # 0x2
	.byte	3                       # 0x3
	.byte	2                       # 0x2
	.byte	3                       # 0x3
.LCPI1_1:
	.byte	4                       # 0x4
	.byte	5                       # 0x5
	.byte	4                       # 0x4
	.byte	5                       # 0x5
	.byte	4                       # 0x4
	.byte	5                       # 0x5
	.byte	4                       # 0x4
	.byte	5                       # 0x5
	.byte	6                       # 0x6
	.byte	7                       # 0x7
	.byte	6                       # 0x6
	.byte	7                       # 0x7
	.byte	6                       # 0x6
	.byte	7                       # 0x7
	.byte	6                       # 0x6
	.byte	7                       # 0x7
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI1_2:
	.quad	-9205322385119247871    # 0x8040201008040201
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5
.LCPI1_3:
	.zero	32,1
	.text
	.globl	_ZN9bitvector7convertEj
	.p2align	4, 0x90
	.type	_ZN9bitvector7convertEj,@function
_ZN9bitvector7convertEj:                # @_ZN9bitvector7convertEj
	.cfi_startproc
# %bb.0:                                # %entry
	vmovd	%edi, %xmm0
	vpunpcklbw	%xmm0, %xmm0, %xmm0 # xmm0 = xmm0[0,0,1,1,2,2,3,3,4,4,5,5,6,6,7,7]
	vpshufb	.LCPI1_0(%rip), %xmm0, %xmm1 # xmm1 = xmm0[0,1,0,1,0,1,0,1,2,3,2,3,2,3,2,3]
	vpshufb	.LCPI1_1(%rip), %xmm0, %xmm0 # xmm0 = xmm0[4,5,4,5,4,5,4,5,6,7,6,7,6,7,6,7]
	vinserti128	$1, %xmm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI1_2(%rip), %ymm1 # ymm1 = [9241421688590303745,9241421688590303745,9241421688590303745,9241421688590303745]
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpeqb	%ymm1, %ymm0, %ymm0
	vpsrlw	$7, %ymm0, %ymm0
	vpand	.LCPI1_3(%rip), %ymm0, %ymm0
	retq
.Lfunc_end1:
	.size	_ZN9bitvector7convertEj, .Lfunc_end1-_ZN9bitvector7convertEj
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5               # -- Begin function _ZN9bitvector3getEDv32_b
.LCPI2_0:
	.zero	32,128
	.text
	.globl	_ZN9bitvector3getEDv32_b
	.p2align	4, 0x90
	.type	_ZN9bitvector3getEDv32_b,@function
_ZN9bitvector3getEDv32_b:               # @_ZN9bitvector3getEDv32_b
	.cfi_startproc
# %bb.0:                                # %entry
	vpsllw	$7, %ymm0, %ymm0
	vpand	.LCPI2_0(%rip), %ymm0, %ymm0
	vpmovmskb	%ymm0, %eax
	vzeroupper
	retq
.Lfunc_end2:
	.size	_ZN9bitvector3getEDv32_b, .Lfunc_end2-_ZN9bitvector3getEDv32_b
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9bitvector4dumpEDv32_b # -- Begin function _ZN9bitvector4dumpEDv32_b
	.p2align	4, 0x90
	.type	_ZN9bitvector4dumpEDv32_b,@function
_ZN9bitvector4dumpEDv32_b:              # @_ZN9bitvector4dumpEDv32_b
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	andq	$-32, %rsp
	subq	$96, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	vmovaps	%ymm0, 32(%rsp)         # 32-byte Spill
	xorl	%r14d, %r14d
	xorl	%r15d, %r15d
	.p2align	4, 0x90
.LBB3_1:                                # %for.cond1.preheader
                                        # =>This Inner Loop Header: Depth=1
	movl	%r15d, %eax
	andl	$31, %eax
	vmovaps	32(%rsp), %ymm0         # 32-byte Reload
	vmovaps	%ymm0, (%rsp)
	movzbl	(%rsp,%rax), %esi
	andl	$1, %esi
	movl	$_ZSt4cout, %edi
	vzeroupper
	callq	_ZNSo9_M_insertIbEERSoT_
	movl	$.L.str, %esi
	movl	$1, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	leal	1(%r15), %eax
	andl	$31, %eax
	movzbl	(%rsp,%rax), %esi
	andl	$1, %esi
	movl	$_ZSt4cout, %edi
	callq	_ZNSo9_M_insertIbEERSoT_
	movl	$.L.str, %esi
	movl	$1, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	leal	2(%r15), %eax
	andl	$31, %eax
	movzbl	(%rsp,%rax), %esi
	andl	$1, %esi
	movl	$_ZSt4cout, %edi
	callq	_ZNSo9_M_insertIbEERSoT_
	movl	$.L.str, %esi
	movl	$1, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	leal	3(%r15), %eax
	andl	$31, %eax
	movzbl	(%rsp,%rax), %esi
	andl	$1, %esi
	movl	$_ZSt4cout, %edi
	callq	_ZNSo9_M_insertIbEERSoT_
	movl	$.L.str, %esi
	movl	$1, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	leal	4(%r15), %eax
	andl	$31, %eax
	movzbl	(%rsp,%rax), %esi
	andl	$1, %esi
	movl	$_ZSt4cout, %edi
	callq	_ZNSo9_M_insertIbEERSoT_
	movl	$.L.str, %esi
	movl	$1, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	leal	5(%r15), %eax
	andl	$31, %eax
	movzbl	(%rsp,%rax), %esi
	andl	$1, %esi
	movl	$_ZSt4cout, %edi
	callq	_ZNSo9_M_insertIbEERSoT_
	movl	$.L.str, %esi
	movl	$1, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	leal	6(%r15), %eax
	andl	$31, %eax
	movzbl	(%rsp,%rax), %esi
	andl	$1, %esi
	movl	$_ZSt4cout, %edi
	callq	_ZNSo9_M_insertIbEERSoT_
	movl	$.L.str, %esi
	movl	$1, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	addl	$7, %r15d
	movl	%r15d, %eax
	andl	$31, %eax
	movzbl	(%rsp,%rax), %esi
	andl	$1, %esi
	movl	$_ZSt4cout, %edi
	callq	_ZNSo9_M_insertIbEERSoT_
	movl	$.L.str, %esi
	movl	$1, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	movq	_ZSt4cout(%rip), %rax
	movq	-24(%rax), %rax
	movq	_ZSt4cout+240(%rax), %rbx
	testq	%rbx, %rbx
	je	.LBB3_7
# %bb.2:                                # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit
                                        #   in Loop: Header=BB3_1 Depth=1
	cmpb	$0, 56(%rbx)
	je	.LBB3_4
# %bb.3:                                # %if.then.i
                                        #   in Loop: Header=BB3_1 Depth=1
	movzbl	67(%rbx), %eax
	jmp	.LBB3_5
	.p2align	4, 0x90
.LBB3_4:                                # %if.end.i
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	%rbx, %rdi
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv
	movq	(%rbx), %rax
	movl	$10, %esi
	movq	%rbx, %rdi
	callq	*48(%rax)
.LBB3_5:                                # %_ZNKSt5ctypeIcE5widenEc.exit
                                        #   in Loop: Header=BB3_1 Depth=1
	movsbl	%al, %esi
	movl	$_ZSt4cout, %edi
	callq	_ZNSo3putEc
	movq	%rax, %rdi
	callq	_ZNSo5flushEv
	addl	$1, %r14d
	addl	$1, %r15d
	cmpl	$4, %r14d
	jb	.LBB3_1
# %bb.6:                                # %for.cond.cleanup
	leaq	-24(%rbp), %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_7:                                # %if.then.i24
	.cfi_def_cfa %rbp, 16
	callq	_ZSt16__throw_bad_castv
.Lfunc_end3:
	.size	_ZN9bitvector4dumpEDv32_b, .Lfunc_end3-_ZN9bitvector4dumpEDv32_b
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9bitvector4multEDv32_bS0_ # -- Begin function _ZN9bitvector4multEDv32_bS0_
	.p2align	4, 0x90
	.type	_ZN9bitvector4multEDv32_bS0_,@function
_ZN9bitvector4multEDv32_bS0_:           # @_ZN9bitvector4multEDv32_bS0_
	.cfi_startproc
# %bb.0:                                # %entry
	vandps	%ymm0, %ymm1, %ymm0
	retq
.Lfunc_end4:
	.size	_ZN9bitvector4multEDv32_bS0_, .Lfunc_end4-_ZN9bitvector4multEDv32_bS0_
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9bitvector3addEDv32_bS0_ # -- Begin function _ZN9bitvector3addEDv32_bS0_
	.p2align	4, 0x90
	.type	_ZN9bitvector3addEDv32_bS0_,@function
_ZN9bitvector3addEDv32_bS0_:            # @_ZN9bitvector3addEDv32_bS0_
	.cfi_startproc
# %bb.0:                                # %entry
	vxorps	%ymm0, %ymm1, %ymm0
	retq
.Lfunc_end5:
	.size	_ZN9bitvector3addEDv32_bS0_, .Lfunc_end5-_ZN9bitvector3addEDv32_bS0_
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9bitvector3subEDv32_bS0_ # -- Begin function _ZN9bitvector3subEDv32_bS0_
	.p2align	4, 0x90
	.type	_ZN9bitvector3subEDv32_bS0_,@function
_ZN9bitvector3subEDv32_bS0_:            # @_ZN9bitvector3subEDv32_bS0_
	.cfi_startproc
# %bb.0:                                # %entry
	vxorps	%ymm0, %ymm1, %ymm0
	retq
.Lfunc_end6:
	.size	_ZN9bitvector3subEDv32_bS0_, .Lfunc_end6-_ZN9bitvector3subEDv32_bS0_
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5               # -- Begin function _ZN9bitvector3negEDv32_b
.LCPI7_0:
	.zero	32,1
	.text
	.globl	_ZN9bitvector3negEDv32_b
	.p2align	4, 0x90
	.type	_ZN9bitvector3negEDv32_b,@function
_ZN9bitvector3negEDv32_b:               # @_ZN9bitvector3negEDv32_b
	.cfi_startproc
# %bb.0:                                # %entry
	vxorps	.LCPI7_0(%rip), %ymm0, %ymm0
	retq
.Lfunc_end7:
	.size	_ZN9bitvector3negEDv32_b, .Lfunc_end7-_ZN9bitvector3negEDv32_b
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9bitvector5zerosEv   # -- Begin function _ZN9bitvector5zerosEv
	.p2align	4, 0x90
	.type	_ZN9bitvector5zerosEv,@function
_ZN9bitvector5zerosEv:                  # @_ZN9bitvector5zerosEv
	.cfi_startproc
# %bb.0:                                # %entry
	vxorps	%xmm0, %xmm0, %xmm0
	retq
.Lfunc_end8:
	.size	_ZN9bitvector5zerosEv, .Lfunc_end8-_ZN9bitvector5zerosEv
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5               # -- Begin function _ZN9bitvector4onesEv
.LCPI9_0:
	.zero	32,1
	.text
	.globl	_ZN9bitvector4onesEv
	.p2align	4, 0x90
	.type	_ZN9bitvector4onesEv,@function
_ZN9bitvector4onesEv:                   # @_ZN9bitvector4onesEv
	.cfi_startproc
# %bb.0:                                # %entry
	vmovaps	.LCPI9_0(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	retq
.Lfunc_end9:
	.size	_ZN9bitvector4onesEv, .Lfunc_end9-_ZN9bitvector4onesEv
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5               # -- Begin function main
.LCPI10_0:
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	1                       # 0x1
	.byte	1                       # 0x1
.LCPI10_1:
	.byte	1                       # 0x1
	.byte	1                       # 0x1
	.byte	1                       # 0x1
	.byte	1                       # 0x1
	.byte	1                       # 0x1
	.byte	1                       # 0x1
	.byte	1                       # 0x1
	.byte	1                       # 0x1
	.byte	1                       # 0x1
	.byte	1                       # 0x1
	.byte	1                       # 0x1
	.byte	1                       # 0x1
	.byte	1                       # 0x1
	.byte	1                       # 0x1
	.byte	1                       # 0x1
	.byte	1                       # 0x1
	.byte	1                       # 0x1
	.byte	1                       # 0x1
	.byte	1                       # 0x1
	.byte	1                       # 0x1
	.byte	1                       # 0x1
	.byte	1                       # 0x1
	.byte	1                       # 0x1
	.byte	1                       # 0x1
	.byte	1                       # 0x1
	.byte	1                       # 0x1
	.byte	1                       # 0x1
	.byte	1                       # 0x1
	.byte	1                       # 0x1
	.byte	1                       # 0x1
	.byte	0                       # 0x0
	.byte	0                       # 0x0
.LCPI10_2:
	.byte	1                       # 0x1
	.byte	1                       # 0x1
	.byte	0                       # 0x0
	.byte	1                       # 0x1
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
.LCPI10_3:
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	1                       # 0x1
	.text
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movl	$_ZSt4cout, %edi
	movl	$.L.str.1, %esi
	movl	$1, %edx
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	movq	_ZSt4cout(%rip), %rax
	movq	-24(%rax), %rax
	movq	_ZSt4cout+240(%rax), %rbx
	testq	%rbx, %rbx
	je	.LBB10_21
# %bb.1:                                # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i137
	cmpb	$0, 56(%rbx)
	je	.LBB10_3
# %bb.2:                                # %if.then.i4.i.i139
	movb	67(%rbx), %al
	jmp	.LBB10_4
.LBB10_3:                               # %if.end.i.i.i143
	movq	%rbx, %rdi
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv
	movq	(%rbx), %rax
	movl	$10, %esi
	movq	%rbx, %rdi
	callq	*48(%rax)
.LBB10_4:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit147
	movsbl	%al, %esi
	movl	$_ZSt4cout, %edi
	callq	_ZNSo3putEc
	movq	%rax, %rdi
	callq	_ZNSo5flushEv
	vmovaps	.LCPI10_0(%rip), %ymm0  # ymm0 = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1]
	callq	_ZN9bitvector4dumpEDv32_b
	movl	$_ZSt4cout, %edi
	movl	$.L.str.2, %esi
	movl	$12, %edx
	vzeroupper
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	movq	_ZSt4cout(%rip), %rax
	movq	-24(%rax), %rax
	movq	_ZSt4cout+240(%rax), %rbx
	testq	%rbx, %rbx
	je	.LBB10_21
# %bb.5:                                # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i159
	cmpb	$0, 56(%rbx)
	je	.LBB10_7
# %bb.6:                                # %if.then.i4.i.i161
	movb	67(%rbx), %al
	jmp	.LBB10_8
.LBB10_7:                               # %if.end.i.i.i165
	movq	%rbx, %rdi
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv
	movq	(%rbx), %rax
	movl	$10, %esi
	movq	%rbx, %rdi
	callq	*48(%rax)
.LBB10_8:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit169
	movsbl	%al, %esi
	movl	$_ZSt4cout, %edi
	callq	_ZNSo3putEc
	movq	%rax, %rdi
	callq	_ZNSo5flushEv
	vmovaps	.LCPI10_1(%rip), %ymm0  # ymm0 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0]
	callq	_ZN9bitvector4dumpEDv32_b
	movl	$_ZSt4cout, %edi
	movl	$.L.str.3, %esi
	movl	$16, %edx
	vzeroupper
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	movq	_ZSt4cout(%rip), %rax
	movq	-24(%rax), %rax
	movq	_ZSt4cout+240(%rax), %rbx
	testq	%rbx, %rbx
	je	.LBB10_21
# %bb.9:                                # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i181
	cmpb	$0, 56(%rbx)
	je	.LBB10_11
# %bb.10:                               # %if.then.i4.i.i183
	movb	67(%rbx), %al
	jmp	.LBB10_12
.LBB10_11:                              # %if.end.i.i.i187
	movq	%rbx, %rdi
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv
	movq	(%rbx), %rax
	movl	$10, %esi
	movq	%rbx, %rdi
	callq	*48(%rax)
.LBB10_12:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit191
	movsbl	%al, %esi
	movl	$_ZSt4cout, %edi
	callq	_ZNSo3putEc
	movq	%rax, %rdi
	callq	_ZNSo5flushEv
	vmovaps	.LCPI10_2(%rip), %ymm0  # ymm0 = [1,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
	callq	_ZN9bitvector4dumpEDv32_b
	movl	$_ZSt4cout, %edi
	movl	$.L.str.4, %esi
	movl	$13, %edx
	vzeroupper
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	movq	_ZSt4cout(%rip), %rax
	movq	-24(%rax), %rax
	movq	_ZSt4cout+240(%rax), %rbx
	testq	%rbx, %rbx
	je	.LBB10_21
# %bb.13:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i203
	cmpb	$0, 56(%rbx)
	je	.LBB10_15
# %bb.14:                               # %if.then.i4.i.i205
	movb	67(%rbx), %al
	jmp	.LBB10_16
.LBB10_15:                              # %if.end.i.i.i209
	movq	%rbx, %rdi
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv
	movq	(%rbx), %rax
	movl	$10, %esi
	movq	%rbx, %rdi
	callq	*48(%rax)
.LBB10_16:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit213
	movsbl	%al, %esi
	movl	$_ZSt4cout, %edi
	callq	_ZNSo3putEc
	movq	%rax, %rdi
	callq	_ZNSo5flushEv
	vmovaps	.LCPI10_3(%rip), %ymm0  # ymm0 = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1]
	callq	_ZN9bitvector4dumpEDv32_b
	movl	$_ZSt4cout, %edi
	movl	$.L.str.5, %esi
	movl	$8, %edx
	vzeroupper
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	movl	$_ZSt4cout, %edi
	movl	$2147483648, %esi       # imm = 0x80000000
	callq	_ZNSo9_M_insertImEERSoT_
	movq	%rax, %r14
	movq	(%rax), %rax
	movq	-24(%rax), %rax
	movq	240(%r14,%rax), %rbx
	testq	%rbx, %rbx
	je	.LBB10_21
# %bb.17:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
	cmpb	$0, 56(%rbx)
	je	.LBB10_19
# %bb.18:                               # %if.then.i4.i.i
	movb	67(%rbx), %al
	jmp	.LBB10_20
.LBB10_19:                              # %if.end.i.i.i
	movq	%rbx, %rdi
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv
	movq	(%rbx), %rax
	movl	$10, %esi
	movq	%rbx, %rdi
	callq	*48(%rax)
.LBB10_20:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
	movsbl	%al, %esi
	movq	%r14, %rdi
	callq	_ZNSo3putEc
	movq	%rax, %rdi
	callq	_ZNSo5flushEv
	movl	$-2147483648, %eax      # imm = 0x80000000
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.LBB10_21:                              # %if.then.i.i.i134
	.cfi_def_cfa_offset 32
	callq	_ZSt16__throw_bad_castv
.Lfunc_end10:
	.size	main, .Lfunc_end10-main
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function _GLOBAL__sub_I_test5_x86.cpp
	.type	_GLOBAL__sub_I_test5_x86.cpp,@function
_GLOBAL__sub_I_test5_x86.cpp:           # @_GLOBAL__sub_I_test5_x86.cpp
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	$_ZStL8__ioinit, %edi
	callq	_ZNSt8ios_base4InitC1Ev
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	movl	$_ZStL8__ioinit, %esi
	movl	$__dso_handle, %edx
	popq	%rax
	.cfi_def_cfa_offset 8
	jmp	__cxa_atexit            # TAILCALL
.Lfunc_end11:
	.size	_GLOBAL__sub_I_test5_x86.cpp, .Lfunc_end11-_GLOBAL__sub_I_test5_x86.cpp
	.cfi_endproc
                                        # -- End function
	.type	_ZStL8__ioinit,@object  # @_ZStL8__ioinit
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	" "
	.size	.L.str, 2

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"b"
	.size	.L.str.1, 2

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"inverse of b"
	.size	.L.str.2, 13

	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	"converted vector"
	.size	.L.str.3, 17

	.type	.L.str.4,@object        # @.str.4
.L.str.4:
	.asciz	"result vector"
	.size	.L.str.4, 14

	.type	.L.str.5,@object        # @.str.5
.L.str.5:
	.asciz	"scalar: "
	.size	.L.str.5, 9

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	_GLOBAL__sub_I_test5_x86.cpp

	.ident	"clang version 7.0.1 (tags/RELEASE_701/final)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _GLOBAL__sub_I_test5_x86.cpp
	.addrsig_sym _ZStL8__ioinit
	.addrsig_sym __dso_handle
	.addrsig_sym _ZSt4cout
