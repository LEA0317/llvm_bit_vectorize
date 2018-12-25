	.text
	.file	"test4_x86.cpp"
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
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5               # -- Begin function _ZN9bitvector3getEDv32_b
.LCPI1_0:
	.zero	32,128
	.text
	.globl	_ZN9bitvector3getEDv32_b
	.p2align	4, 0x90
	.type	_ZN9bitvector3getEDv32_b,@function
_ZN9bitvector3getEDv32_b:               # @_ZN9bitvector3getEDv32_b
	.cfi_startproc
# %bb.0:                                # %entry
	vpsllw	$7, %ymm0, %ymm0
	vpand	.LCPI1_0(%rip), %ymm0, %ymm0
	vpmovmskb	%ymm0, %eax
	vzeroupper
	retq
.Lfunc_end1:
	.size	_ZN9bitvector3getEDv32_b, .Lfunc_end1-_ZN9bitvector3getEDv32_b
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
.LBB2_1:                                # %for.cond1.preheader
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
	je	.LBB2_7
# %bb.2:                                # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit
                                        #   in Loop: Header=BB2_1 Depth=1
	cmpb	$0, 56(%rbx)
	je	.LBB2_4
# %bb.3:                                # %if.then.i
                                        #   in Loop: Header=BB2_1 Depth=1
	movzbl	67(%rbx), %eax
	jmp	.LBB2_5
	.p2align	4, 0x90
.LBB2_4:                                # %if.end.i
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	%rbx, %rdi
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv
	movq	(%rbx), %rax
	movl	$10, %esi
	movq	%rbx, %rdi
	callq	*48(%rax)
.LBB2_5:                                # %_ZNKSt5ctypeIcE5widenEc.exit
                                        #   in Loop: Header=BB2_1 Depth=1
	movsbl	%al, %esi
	movl	$_ZSt4cout, %edi
	callq	_ZNSo3putEc
	movq	%rax, %rdi
	callq	_ZNSo5flushEv
	addl	$1, %r14d
	addl	$1, %r15d
	cmpl	$4, %r14d
	jb	.LBB2_1
# %bb.6:                                # %for.cond.cleanup
	leaq	-24(%rbp), %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_7:                                # %if.then.i24
	.cfi_def_cfa %rbp, 16
	callq	_ZSt16__throw_bad_castv
.Lfunc_end2:
	.size	_ZN9bitvector4dumpEDv32_b, .Lfunc_end2-_ZN9bitvector4dumpEDv32_b
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
.Lfunc_end3:
	.size	_ZN9bitvector4multEDv32_bS0_, .Lfunc_end3-_ZN9bitvector4multEDv32_bS0_
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5               # -- Begin function main
.LCPI4_0:
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
	movl	$6, %edx
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	movq	_ZSt4cout(%rip), %rax
	movq	-24(%rax), %rax
	movq	_ZSt4cout+240(%rax), %rbx
	testq	%rbx, %rbx
	je	.LBB4_9
# %bb.1:                                # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i125
	cmpb	$0, 56(%rbx)
	je	.LBB4_3
# %bb.2:                                # %if.then.i4.i.i127
	movb	67(%rbx), %al
	jmp	.LBB4_4
.LBB4_3:                                # %if.end.i.i.i131
	movq	%rbx, %rdi
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv
	movq	(%rbx), %rax
	movl	$10, %esi
	movq	%rbx, %rdi
	callq	*48(%rax)
.LBB4_4:                                # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit135
	movsbl	%al, %esi
	movl	$_ZSt4cout, %edi
	callq	_ZNSo3putEc
	movq	%rax, %rdi
	callq	_ZNSo5flushEv
	vmovaps	.LCPI4_0(%rip), %ymm0   # ymm0 = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1]
	callq	_ZN9bitvector4dumpEDv32_b
	movl	$_ZSt4cout, %edi
	movl	$.L.str.2, %esi
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
	je	.LBB4_9
# %bb.5:                                # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
	cmpb	$0, 56(%rbx)
	je	.LBB4_7
# %bb.6:                                # %if.then.i4.i.i
	movb	67(%rbx), %al
	jmp	.LBB4_8
.LBB4_7:                                # %if.end.i.i.i
	movq	%rbx, %rdi
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv
	movq	(%rbx), %rax
	movl	$10, %esi
	movq	%rbx, %rdi
	callq	*48(%rax)
.LBB4_8:                                # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
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
.LBB4_9:                                # %if.then.i.i.i122
	.cfi_def_cfa_offset 32
	callq	_ZSt16__throw_bad_castv
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function _GLOBAL__sub_I_test4_x86.cpp
	.type	_GLOBAL__sub_I_test4_x86.cpp,@function
_GLOBAL__sub_I_test4_x86.cpp:           # @_GLOBAL__sub_I_test4_x86.cpp
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
.Lfunc_end5:
	.size	_GLOBAL__sub_I_test4_x86.cpp, .Lfunc_end5-_GLOBAL__sub_I_test4_x86.cpp
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
	.asciz	"vector"
	.size	.L.str.1, 7

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"scalar: "
	.size	.L.str.2, 9

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	_GLOBAL__sub_I_test4_x86.cpp

	.ident	"clang version 7.0.1 (tags/RELEASE_701/final)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _GLOBAL__sub_I_test4_x86.cpp
	.addrsig_sym _ZStL8__ioinit
	.addrsig_sym __dso_handle
	.addrsig_sym _ZSt4cout
