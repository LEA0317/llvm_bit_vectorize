	.text
	.file	"test7_x86.cpp"
	.globl	_ZN9bitvector5buildEPb  # -- Begin function _ZN9bitvector5buildEPb
	.p2align	4, 0x90
	.type	_ZN9bitvector5buildEPb,@function
_ZN9bitvector5buildEPb:                 # @_ZN9bitvector5buildEPb
	.cfi_startproc
# %bb.0:                                # %entry
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqb	(%rsi), %ymm1, %ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpxor	%ymm2, %ymm0, %ymm0
	vpcmpeqb	32(%rsi), %ymm1, %ymm1
	vpxor	%ymm2, %ymm1, %ymm1
	vpextrb	$1, %xmm1, %eax
	vpextrb	$0, %xmm1, %ecx
	andl	$1, %eax
	andl	$1, %ecx
	vpextrb	$2, %xmm1, %edx
	leal	(%rcx,%rax,2), %eax
	andl	$1, %edx
	vpextrb	$3, %xmm1, %ecx
	leal	(%rax,%rdx,4), %eax
	andl	$1, %ecx
	vpextrb	$4, %xmm1, %edx
	leal	(%rax,%rcx,8), %eax
	andl	$1, %edx
	shll	$4, %edx
	orl	%eax, %edx
	vpextrb	$5, %xmm1, %ecx
	andl	$1, %ecx
	shll	$5, %ecx
	orl	%edx, %ecx
	vpextrb	$6, %xmm1, %eax
	andl	$1, %eax
	shll	$6, %eax
	vpextrb	$7, %xmm1, %edx
	andl	$1, %edx
	shll	$7, %edx
	orl	%eax, %edx
	vpextrb	$8, %xmm1, %eax
	andl	$1, %eax
	shll	$8, %eax
	vpextrb	$9, %xmm1, %esi
	orl	%edx, %eax
	andl	$1, %esi
	shll	$9, %esi
	orl	%eax, %esi
	vpextrb	$10, %xmm1, %eax
	andl	$1, %eax
	shll	$10, %eax
	orl	%esi, %eax
	orl	%ecx, %eax
	vpextrb	$11, %xmm1, %ecx
	andl	$1, %ecx
	shll	$11, %ecx
	vpextrb	$12, %xmm1, %edx
	andl	$1, %edx
	shll	$12, %edx
	vpextrb	$13, %xmm1, %esi
	orl	%ecx, %edx
	andl	$1, %esi
	shll	$13, %esi
	orl	%edx, %esi
	vpextrb	$14, %xmm1, %ecx
	andl	$1, %ecx
	shll	$14, %ecx
	orl	%esi, %ecx
	vpextrb	$15, %xmm1, %esi
	andl	$1, %esi
	shll	$15, %esi
	vextracti128	$1, %ymm1, %xmm1
	vpextrb	$0, %xmm1, %edx
	orl	%ecx, %esi
	andl	$1, %edx
	shll	$16, %edx
	orl	%esi, %edx
	orl	%eax, %edx
	vpextrb	$1, %xmm1, %eax
	andl	$1, %eax
	shll	$17, %eax
	vpextrb	$2, %xmm1, %esi
	andl	$1, %esi
	shll	$18, %esi
	orl	%eax, %esi
	vpextrb	$3, %xmm1, %eax
	andl	$1, %eax
	shll	$19, %eax
	vpextrb	$4, %xmm1, %ecx
	orl	%esi, %eax
	andl	$1, %ecx
	shll	$20, %ecx
	orl	%eax, %ecx
	orl	%edx, %ecx
	vpextrb	$5, %xmm1, %eax
	andl	$1, %eax
	shll	$21, %eax
	vpextrb	$6, %xmm1, %edx
	andl	$1, %edx
	shll	$22, %edx
	orl	%eax, %edx
	vpextrb	$7, %xmm1, %eax
	andl	$1, %eax
	shll	$23, %eax
	vpextrb	$8, %xmm1, %esi
	orl	%edx, %eax
	andl	$1, %esi
	shll	$24, %esi
	orl	%eax, %esi
	vpextrb	$9, %xmm1, %eax
	andl	$1, %eax
	shll	$25, %eax
	orl	%esi, %eax
	orl	%ecx, %eax
	vpextrb	$10, %xmm1, %ecx
	andl	$1, %ecx
	shll	$26, %ecx
	vpextrb	$11, %xmm1, %edx
	andl	$1, %edx
	shll	$27, %edx
	vpextrb	$12, %xmm1, %esi
	orl	%ecx, %edx
	andl	$1, %esi
	shll	$28, %esi
	orl	%edx, %esi
	vpextrb	$13, %xmm1, %ecx
	andl	$1, %ecx
	shll	$29, %ecx
	orl	%esi, %ecx
	vpextrb	$14, %xmm1, %edx
	andl	$1, %edx
	shll	$30, %edx
	orl	%ecx, %edx
	vpextrb	$15, %xmm1, %ecx
	shll	$31, %ecx
	orl	%edx, %ecx
	orl	%eax, %ecx
	movl	%ecx, 4(%rdi)
	vpextrb	$1, %xmm0, %eax
	vpextrb	$0, %xmm0, %ecx
	andl	$1, %eax
	andl	$1, %ecx
	vpextrb	$2, %xmm0, %edx
	leal	(%rcx,%rax,2), %eax
	andl	$1, %edx
	vpextrb	$3, %xmm0, %ecx
	leal	(%rax,%rdx,4), %eax
	andl	$1, %ecx
	vpextrb	$4, %xmm0, %edx
	leal	(%rax,%rcx,8), %eax
	andl	$1, %edx
	shll	$4, %edx
	orl	%eax, %edx
	vpextrb	$5, %xmm0, %ecx
	andl	$1, %ecx
	shll	$5, %ecx
	orl	%edx, %ecx
	vpextrb	$6, %xmm0, %eax
	andl	$1, %eax
	shll	$6, %eax
	vpextrb	$7, %xmm0, %edx
	andl	$1, %edx
	shll	$7, %edx
	orl	%eax, %edx
	vpextrb	$8, %xmm0, %eax
	andl	$1, %eax
	shll	$8, %eax
	vpextrb	$9, %xmm0, %esi
	orl	%edx, %eax
	andl	$1, %esi
	shll	$9, %esi
	orl	%eax, %esi
	vpextrb	$10, %xmm0, %eax
	andl	$1, %eax
	shll	$10, %eax
	orl	%esi, %eax
	orl	%ecx, %eax
	vpextrb	$11, %xmm0, %ecx
	andl	$1, %ecx
	shll	$11, %ecx
	vpextrb	$12, %xmm0, %edx
	andl	$1, %edx
	shll	$12, %edx
	vpextrb	$13, %xmm0, %esi
	orl	%ecx, %edx
	andl	$1, %esi
	shll	$13, %esi
	orl	%edx, %esi
	vpextrb	$14, %xmm0, %ecx
	andl	$1, %ecx
	shll	$14, %ecx
	orl	%esi, %ecx
	vpextrb	$15, %xmm0, %esi
	andl	$1, %esi
	shll	$15, %esi
	vextracti128	$1, %ymm0, %xmm0
	vpextrb	$0, %xmm0, %edx
	orl	%ecx, %esi
	andl	$1, %edx
	shll	$16, %edx
	orl	%esi, %edx
	orl	%eax, %edx
	vpextrb	$1, %xmm0, %eax
	andl	$1, %eax
	shll	$17, %eax
	vpextrb	$2, %xmm0, %esi
	andl	$1, %esi
	shll	$18, %esi
	orl	%eax, %esi
	vpextrb	$3, %xmm0, %eax
	andl	$1, %eax
	shll	$19, %eax
	vpextrb	$4, %xmm0, %ecx
	orl	%esi, %eax
	andl	$1, %ecx
	shll	$20, %ecx
	orl	%eax, %ecx
	orl	%edx, %ecx
	vpextrb	$5, %xmm0, %eax
	andl	$1, %eax
	shll	$21, %eax
	vpextrb	$6, %xmm0, %edx
	andl	$1, %edx
	shll	$22, %edx
	orl	%eax, %edx
	vpextrb	$7, %xmm0, %eax
	andl	$1, %eax
	shll	$23, %eax
	vpextrb	$8, %xmm0, %esi
	orl	%edx, %eax
	andl	$1, %esi
	shll	$24, %esi
	orl	%eax, %esi
	vpextrb	$9, %xmm0, %eax
	andl	$1, %eax
	shll	$25, %eax
	orl	%esi, %eax
	orl	%ecx, %eax
	vpextrb	$10, %xmm0, %ecx
	andl	$1, %ecx
	shll	$26, %ecx
	vpextrb	$11, %xmm0, %edx
	andl	$1, %edx
	shll	$27, %edx
	vpextrb	$12, %xmm0, %esi
	orl	%ecx, %edx
	andl	$1, %esi
	shll	$28, %esi
	orl	%edx, %esi
	vpextrb	$13, %xmm0, %ecx
	andl	$1, %ecx
	shll	$29, %ecx
	orl	%esi, %ecx
	vpextrb	$14, %xmm0, %edx
	andl	$1, %edx
	shll	$30, %edx
	orl	%ecx, %edx
	vpextrb	$15, %xmm0, %ecx
	shll	$31, %ecx
	orl	%edx, %ecx
	orl	%eax, %ecx
	movl	%ecx, (%rdi)
	movq	%rdi, %rax
	vzeroupper
	retq
.Lfunc_end0:
	.size	_ZN9bitvector5buildEPb, .Lfunc_end0-_ZN9bitvector5buildEPb
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9bitvector7convertEm # -- Begin function _ZN9bitvector7convertEm
	.p2align	4, 0x90
	.type	_ZN9bitvector7convertEm,@function
_ZN9bitvector7convertEm:                # @_ZN9bitvector7convertEm
	.cfi_startproc
# %bb.0:                                # %entry
	movq	%rsi, (%rdi)
	movq	%rdi, %rax
	retq
.Lfunc_end1:
	.size	_ZN9bitvector7convertEm, .Lfunc_end1-_ZN9bitvector7convertEm
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9bitvector3getEDv64_b # -- Begin function _ZN9bitvector3getEDv64_b
	.p2align	4, 0x90
	.type	_ZN9bitvector3getEDv64_b,@function
_ZN9bitvector3getEDv64_b:               # @_ZN9bitvector3getEDv64_b
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	andq	$-64, %rsp
	subq	$64, %rsp
	movq	16(%rbp), %rax
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	_ZN9bitvector3getEDv64_b, .Lfunc_end2-_ZN9bitvector3getEDv64_b
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9bitvector4dumpEDv64_b # -- Begin function _ZN9bitvector4dumpEDv64_b
	.p2align	4, 0x90
	.type	_ZN9bitvector4dumpEDv64_b,@function
_ZN9bitvector4dumpEDv64_b:              # @_ZN9bitvector4dumpEDv64_b
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	andq	$-64, %rsp
	subq	$896, %rsp              # imm = 0x380
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	$286, %eax              # imm = 0x11E
	movl	20(%rbp), %r14d
	bextrl	%eax, %r14d, %ecx
	movl	%ecx, 252(%rsp)         # 4-byte Spill
	movl	$285, %ecx              # imm = 0x11D
	bextrl	%ecx, %r14d, %edx
	movl	%edx, 248(%rsp)         # 4-byte Spill
	movl	$284, %edx              # imm = 0x11C
	bextrl	%edx, %r14d, %esi
	movl	%esi, 244(%rsp)         # 4-byte Spill
	movl	16(%rbp), %r15d
	movl	$283, %esi              # imm = 0x11B
	bextrl	%esi, %r14d, %edi
	movl	%edi, 240(%rsp)         # 4-byte Spill
	movl	$282, %edi              # imm = 0x11A
	bextrl	%edi, %r14d, %ebx
	movl	%ebx, 236(%rsp)         # 4-byte Spill
	movl	$281, %ebx              # imm = 0x119
	bextrl	%eax, %r15d, %eax
	movl	%eax, 232(%rsp)         # 4-byte Spill
	bextrl	%ecx, %r15d, %eax
	movl	%eax, 228(%rsp)         # 4-byte Spill
	bextrl	%edx, %r15d, %eax
	movl	%eax, 224(%rsp)         # 4-byte Spill
	bextrl	%esi, %r15d, %eax
	movl	%eax, 220(%rsp)         # 4-byte Spill
	bextrl	%edi, %r15d, %eax
	movl	%eax, 216(%rsp)         # 4-byte Spill
	bextrl	%ebx, %r14d, %eax
	movl	%eax, 212(%rsp)         # 4-byte Spill
	bextrl	%ebx, %r15d, %eax
	movl	%eax, 208(%rsp)         # 4-byte Spill
	movl	$280, %eax              # imm = 0x118
	bextrl	%eax, %r14d, %ecx
	movl	%ecx, 204(%rsp)         # 4-byte Spill
	bextrl	%eax, %r15d, %eax
	movl	%eax, 200(%rsp)         # 4-byte Spill
	movl	$279, %eax              # imm = 0x117
	bextrl	%eax, %r14d, %ecx
	movl	%ecx, 196(%rsp)         # 4-byte Spill
	bextrl	%eax, %r15d, %eax
	movl	%eax, 192(%rsp)         # 4-byte Spill
	movl	$278, %eax              # imm = 0x116
	bextrl	%eax, %r14d, %ecx
	movl	%ecx, 188(%rsp)         # 4-byte Spill
	bextrl	%eax, %r15d, %eax
	movl	%eax, 184(%rsp)         # 4-byte Spill
	movl	$277, %eax              # imm = 0x115
	bextrl	%eax, %r14d, %ecx
	movl	%ecx, 180(%rsp)         # 4-byte Spill
	bextrl	%eax, %r15d, %eax
	movl	%eax, 176(%rsp)         # 4-byte Spill
	movl	$276, %eax              # imm = 0x114
	bextrl	%eax, %r14d, %ecx
	movl	%ecx, 172(%rsp)         # 4-byte Spill
	bextrl	%eax, %r15d, %eax
	movl	%eax, 168(%rsp)         # 4-byte Spill
	movl	$275, %eax              # imm = 0x113
	bextrl	%eax, %r14d, %ecx
	movl	%ecx, 164(%rsp)         # 4-byte Spill
	bextrl	%eax, %r15d, %eax
	movl	%eax, 160(%rsp)         # 4-byte Spill
	movl	$274, %eax              # imm = 0x112
	bextrl	%eax, %r14d, %ecx
	movl	%ecx, 156(%rsp)         # 4-byte Spill
	bextrl	%eax, %r15d, %eax
	movl	%eax, 152(%rsp)         # 4-byte Spill
	movl	$273, %eax              # imm = 0x111
	bextrl	%eax, %r14d, %ecx
	movl	%ecx, 148(%rsp)         # 4-byte Spill
	bextrl	%eax, %r15d, %eax
	movl	%eax, 144(%rsp)         # 4-byte Spill
	movl	$272, %eax              # imm = 0x110
	bextrl	%eax, %r14d, %ecx
	movl	%ecx, 140(%rsp)         # 4-byte Spill
	bextrl	%eax, %r15d, %eax
	movl	%eax, 136(%rsp)         # 4-byte Spill
	movl	$271, %eax              # imm = 0x10F
	bextrl	%eax, %r14d, %ecx
	movl	%ecx, 132(%rsp)         # 4-byte Spill
	bextrl	%eax, %r15d, %eax
	movl	%eax, 128(%rsp)         # 4-byte Spill
	movl	$270, %eax              # imm = 0x10E
	bextrl	%eax, %r14d, %ecx
	movl	%ecx, 124(%rsp)         # 4-byte Spill
	bextrl	%eax, %r15d, %eax
	movl	%eax, 120(%rsp)         # 4-byte Spill
	movl	$269, %eax              # imm = 0x10D
	bextrl	%eax, %r14d, %ecx
	movl	%ecx, 116(%rsp)         # 4-byte Spill
	bextrl	%eax, %r15d, %eax
	movl	%eax, 112(%rsp)         # 4-byte Spill
	movl	$268, %eax              # imm = 0x10C
	bextrl	%eax, %r14d, %ecx
	movl	%ecx, 108(%rsp)         # 4-byte Spill
	bextrl	%eax, %r15d, %eax
	movl	%eax, 104(%rsp)         # 4-byte Spill
	movl	$267, %eax              # imm = 0x10B
	bextrl	%eax, %r14d, %ecx
	movl	%ecx, 100(%rsp)         # 4-byte Spill
	bextrl	%eax, %r15d, %eax
	movl	%eax, 96(%rsp)          # 4-byte Spill
	movl	$266, %eax              # imm = 0x10A
	bextrl	%eax, %r14d, %ecx
	movl	%ecx, 92(%rsp)          # 4-byte Spill
	bextrl	%eax, %r15d, %eax
	movl	%eax, 88(%rsp)          # 4-byte Spill
	movl	$265, %eax              # imm = 0x109
	bextrl	%eax, %r14d, %ecx
	movl	%ecx, 84(%rsp)          # 4-byte Spill
	bextrl	%eax, %r15d, %eax
	movl	%eax, 80(%rsp)          # 4-byte Spill
	movl	$264, %eax              # imm = 0x108
	bextrl	%eax, %r14d, %ecx
	movl	%ecx, 76(%rsp)          # 4-byte Spill
	bextrl	%eax, %r15d, %eax
	movl	%eax, 72(%rsp)          # 4-byte Spill
	movl	$263, %eax              # imm = 0x107
	bextrl	%eax, %r14d, %ecx
	movl	%ecx, 68(%rsp)          # 4-byte Spill
	bextrl	%eax, %r15d, %eax
	movl	%eax, 64(%rsp)          # 4-byte Spill
	movl	$262, %eax              # imm = 0x106
	bextrl	%eax, %r14d, %ecx
	movl	%ecx, 60(%rsp)          # 4-byte Spill
	bextrl	%eax, %r15d, %eax
	movl	%eax, 56(%rsp)          # 4-byte Spill
	movl	$261, %eax              # imm = 0x105
	bextrl	%eax, %r14d, %ecx
	movl	%ecx, 52(%rsp)          # 4-byte Spill
	bextrl	%eax, %r15d, %eax
	movl	%eax, 48(%rsp)          # 4-byte Spill
	movl	$260, %eax              # imm = 0x104
	bextrl	%eax, %r14d, %ecx
	movl	%ecx, 44(%rsp)          # 4-byte Spill
	bextrl	%eax, %r15d, %eax
	movl	%eax, 40(%rsp)          # 4-byte Spill
	movl	$259, %eax              # imm = 0x103
	bextrl	%eax, %r14d, %ecx
	movl	%ecx, 36(%rsp)          # 4-byte Spill
	bextrl	%eax, %r15d, %eax
	movl	%eax, 32(%rsp)          # 4-byte Spill
	movl	$258, %eax              # imm = 0x102
	bextrl	%eax, %r14d, %ecx
	movl	%ecx, 28(%rsp)          # 4-byte Spill
	bextrl	%eax, %r15d, %eax
	movl	%eax, 24(%rsp)          # 4-byte Spill
	movl	$257, %eax              # imm = 0x101
	bextrl	%eax, %r14d, %ecx
	movl	%ecx, 20(%rsp)          # 4-byte Spill
	bextrl	%eax, %r15d, %eax
	movl	%eax, 16(%rsp)          # 4-byte Spill
	movl	%r14d, %eax
	shrl	$31, %eax
	movl	%eax, 12(%rsp)          # 4-byte Spill
	andl	$1, %r14d
	movl	%r15d, %eax
	shrl	$31, %eax
	movl	%eax, 8(%rsp)           # 4-byte Spill
	andl	$1, %r15d
	xorl	%r13d, %r13d
	xorl	%r12d, %r12d
	.p2align	4, 0x90
.LBB3_1:                                # %for.cond1.preheader
                                        # =>This Inner Loop Header: Depth=1
	movzbl	%r15b, %eax
	vmovd	%eax, %xmm0
	movzbl	16(%rsp), %eax          # 1-byte Folded Reload
	vpinsrb	$1, %eax, %xmm0, %xmm0
	movzbl	24(%rsp), %eax          # 1-byte Folded Reload
	vpinsrb	$2, %eax, %xmm0, %xmm0
	movzbl	32(%rsp), %eax          # 1-byte Folded Reload
	vpinsrb	$3, %eax, %xmm0, %xmm0
	movzbl	40(%rsp), %eax          # 1-byte Folded Reload
	vpinsrb	$4, %eax, %xmm0, %xmm0
	movzbl	48(%rsp), %eax          # 1-byte Folded Reload
	vpinsrb	$5, %eax, %xmm0, %xmm0
	movzbl	56(%rsp), %eax          # 1-byte Folded Reload
	vpinsrb	$6, %eax, %xmm0, %xmm0
	movzbl	64(%rsp), %eax          # 1-byte Folded Reload
	vpinsrb	$7, %eax, %xmm0, %xmm0
	movzbl	72(%rsp), %eax          # 1-byte Folded Reload
	vpinsrb	$8, %eax, %xmm0, %xmm0
	movzbl	80(%rsp), %eax          # 1-byte Folded Reload
	vpinsrb	$9, %eax, %xmm0, %xmm0
	movzbl	88(%rsp), %eax          # 1-byte Folded Reload
	vpinsrb	$10, %eax, %xmm0, %xmm0
	movzbl	96(%rsp), %eax          # 1-byte Folded Reload
	vpinsrb	$11, %eax, %xmm0, %xmm0
	movzbl	104(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$12, %eax, %xmm0, %xmm0
	movzbl	112(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$13, %eax, %xmm0, %xmm0
	movzbl	120(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$14, %eax, %xmm0, %xmm0
	movzbl	128(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$15, %eax, %xmm0, %xmm0
	movzbl	136(%rsp), %eax         # 1-byte Folded Reload
	vmovd	%eax, %xmm1
	movzbl	144(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$1, %eax, %xmm1, %xmm1
	movzbl	152(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$2, %eax, %xmm1, %xmm1
	movzbl	160(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$3, %eax, %xmm1, %xmm1
	movzbl	168(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$4, %eax, %xmm1, %xmm1
	movzbl	176(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$5, %eax, %xmm1, %xmm1
	movzbl	184(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$6, %eax, %xmm1, %xmm1
	movzbl	192(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$7, %eax, %xmm1, %xmm1
	movzbl	200(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$8, %eax, %xmm1, %xmm1
	movzbl	208(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$9, %eax, %xmm1, %xmm1
	movzbl	216(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$10, %eax, %xmm1, %xmm1
	movzbl	220(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$11, %eax, %xmm1, %xmm1
	movzbl	224(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$12, %eax, %xmm1, %xmm1
	movzbl	228(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$13, %eax, %xmm1, %xmm1
	movzbl	232(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$14, %eax, %xmm1, %xmm1
	movzbl	8(%rsp), %eax           # 1-byte Folded Reload
	vpinsrb	$15, %eax, %xmm1, %xmm1
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	vmovdqa	%ymm0, 288(%rsp)        # 32-byte Spill
	vmovdqa	%ymm0, 768(%rsp)
	movzbl	%r14b, %eax
	vmovd	%eax, %xmm0
	movzbl	20(%rsp), %eax          # 1-byte Folded Reload
	vpinsrb	$1, %eax, %xmm0, %xmm0
	movzbl	28(%rsp), %eax          # 1-byte Folded Reload
	vpinsrb	$2, %eax, %xmm0, %xmm0
	movzbl	36(%rsp), %eax          # 1-byte Folded Reload
	vpinsrb	$3, %eax, %xmm0, %xmm0
	movzbl	44(%rsp), %eax          # 1-byte Folded Reload
	vpinsrb	$4, %eax, %xmm0, %xmm0
	movzbl	52(%rsp), %eax          # 1-byte Folded Reload
	vpinsrb	$5, %eax, %xmm0, %xmm0
	movzbl	60(%rsp), %eax          # 1-byte Folded Reload
	vpinsrb	$6, %eax, %xmm0, %xmm0
	movzbl	68(%rsp), %eax          # 1-byte Folded Reload
	vpinsrb	$7, %eax, %xmm0, %xmm0
	movzbl	76(%rsp), %eax          # 1-byte Folded Reload
	vpinsrb	$8, %eax, %xmm0, %xmm0
	movzbl	84(%rsp), %eax          # 1-byte Folded Reload
	vpinsrb	$9, %eax, %xmm0, %xmm0
	movzbl	92(%rsp), %eax          # 1-byte Folded Reload
	vpinsrb	$10, %eax, %xmm0, %xmm0
	movzbl	100(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$11, %eax, %xmm0, %xmm0
	movzbl	108(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$12, %eax, %xmm0, %xmm0
	movzbl	116(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$13, %eax, %xmm0, %xmm0
	movzbl	124(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$14, %eax, %xmm0, %xmm0
	movzbl	132(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$15, %eax, %xmm0, %xmm0
	movzbl	140(%rsp), %eax         # 1-byte Folded Reload
	vmovd	%eax, %xmm1
	movzbl	148(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$1, %eax, %xmm1, %xmm1
	movzbl	156(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$2, %eax, %xmm1, %xmm1
	movzbl	164(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$3, %eax, %xmm1, %xmm1
	movzbl	172(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$4, %eax, %xmm1, %xmm1
	movzbl	180(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$5, %eax, %xmm1, %xmm1
	movzbl	188(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$6, %eax, %xmm1, %xmm1
	movzbl	196(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$7, %eax, %xmm1, %xmm1
	movzbl	204(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$8, %eax, %xmm1, %xmm1
	movzbl	212(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$9, %eax, %xmm1, %xmm1
	movzbl	236(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$10, %eax, %xmm1, %xmm1
	movzbl	240(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$11, %eax, %xmm1, %xmm1
	movzbl	244(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$12, %eax, %xmm1, %xmm1
	movzbl	248(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$13, %eax, %xmm1, %xmm1
	movzbl	252(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$14, %eax, %xmm1, %xmm1
	movzbl	12(%rsp), %eax          # 1-byte Folded Reload
	vpinsrb	$15, %eax, %xmm1, %xmm1
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	vmovdqa	%ymm0, 256(%rsp)        # 32-byte Spill
	vmovdqa	%ymm0, 800(%rsp)
	movl	%r12d, %eax
	andl	$63, %eax
	movzbl	768(%rsp,%rax), %esi
	andl	$1, %esi
	movl	$_ZSt4cout, %edi
	vzeroupper
	callq	_ZNSo9_M_insertIbEERSoT_
	movl	$.L.str, %esi
	movl	$1, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	vmovaps	288(%rsp), %ymm0        # 32-byte Reload
	vmovaps	%ymm0, 704(%rsp)
	vmovaps	256(%rsp), %ymm0        # 32-byte Reload
	vmovaps	%ymm0, 736(%rsp)
	leal	1(%r12), %eax
	andl	$63, %eax
	movzbl	704(%rsp,%rax), %esi
	andl	$1, %esi
	movl	$_ZSt4cout, %edi
	vzeroupper
	callq	_ZNSo9_M_insertIbEERSoT_
	movl	$.L.str, %esi
	movl	$1, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	vmovaps	288(%rsp), %ymm0        # 32-byte Reload
	vmovaps	%ymm0, 320(%rsp)
	vmovaps	256(%rsp), %ymm0        # 32-byte Reload
	vmovaps	%ymm0, 352(%rsp)
	leal	2(%r12), %eax
	andl	$63, %eax
	movzbl	320(%rsp,%rax), %esi
	andl	$1, %esi
	movl	$_ZSt4cout, %edi
	vzeroupper
	callq	_ZNSo9_M_insertIbEERSoT_
	movl	$.L.str, %esi
	movl	$1, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	vmovaps	288(%rsp), %ymm0        # 32-byte Reload
	vmovaps	%ymm0, 384(%rsp)
	vmovaps	256(%rsp), %ymm0        # 32-byte Reload
	vmovaps	%ymm0, 416(%rsp)
	leal	3(%r12), %eax
	andl	$63, %eax
	movzbl	384(%rsp,%rax), %esi
	andl	$1, %esi
	movl	$_ZSt4cout, %edi
	vzeroupper
	callq	_ZNSo9_M_insertIbEERSoT_
	movl	$.L.str, %esi
	movl	$1, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	vmovaps	288(%rsp), %ymm0        # 32-byte Reload
	vmovaps	%ymm0, 448(%rsp)
	vmovaps	256(%rsp), %ymm0        # 32-byte Reload
	vmovaps	%ymm0, 480(%rsp)
	leal	4(%r12), %eax
	andl	$63, %eax
	movzbl	448(%rsp,%rax), %esi
	andl	$1, %esi
	movl	$_ZSt4cout, %edi
	vzeroupper
	callq	_ZNSo9_M_insertIbEERSoT_
	movl	$.L.str, %esi
	movl	$1, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	vmovaps	288(%rsp), %ymm0        # 32-byte Reload
	vmovaps	%ymm0, 512(%rsp)
	vmovaps	256(%rsp), %ymm0        # 32-byte Reload
	vmovaps	%ymm0, 544(%rsp)
	leal	5(%r12), %eax
	andl	$63, %eax
	movzbl	512(%rsp,%rax), %esi
	andl	$1, %esi
	movl	$_ZSt4cout, %edi
	vzeroupper
	callq	_ZNSo9_M_insertIbEERSoT_
	movl	$.L.str, %esi
	movl	$1, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	vmovaps	288(%rsp), %ymm0        # 32-byte Reload
	vmovaps	%ymm0, 576(%rsp)
	vmovaps	256(%rsp), %ymm0        # 32-byte Reload
	vmovaps	%ymm0, 608(%rsp)
	leal	6(%r12), %eax
	andl	$63, %eax
	movzbl	576(%rsp,%rax), %esi
	andl	$1, %esi
	movl	$_ZSt4cout, %edi
	vzeroupper
	callq	_ZNSo9_M_insertIbEERSoT_
	movl	$.L.str, %esi
	movl	$1, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	vmovaps	288(%rsp), %ymm0        # 32-byte Reload
	vmovaps	%ymm0, 640(%rsp)
	vmovaps	256(%rsp), %ymm0        # 32-byte Reload
	vmovaps	%ymm0, 672(%rsp)
	addl	$7, %r12d
	movl	%r12d, %eax
	andl	$63, %eax
	movzbl	640(%rsp,%rax), %esi
	andl	$1, %esi
	movl	$_ZSt4cout, %edi
	vzeroupper
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
	addl	$1, %r13d
	addl	$1, %r12d
	cmpl	$8, %r13d
	jb	.LBB3_1
# %bb.6:                                # %for.cond.cleanup
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_7:                                # %if.then.i24
	.cfi_def_cfa %rbp, 16
	callq	_ZSt16__throw_bad_castv
.Lfunc_end3:
	.size	_ZN9bitvector4dumpEDv64_b, .Lfunc_end3-_ZN9bitvector4dumpEDv64_b
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9bitvector4multEDv64_bS0_ # -- Begin function _ZN9bitvector4multEDv64_bS0_
	.p2align	4, 0x90
	.type	_ZN9bitvector4multEDv64_bS0_,@function
_ZN9bitvector4multEDv64_bS0_:           # @_ZN9bitvector4multEDv64_bS0_
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	andq	$-64, %rsp
	subq	$128, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	$273, %ecx              # imm = 0x111
	movl	20(%rbp), %eax
	bextrl	%ecx, %eax, %ecx
	movl	$272, %edx              # imm = 0x110
	bextrl	%edx, %eax, %edx
	vmovd	%edx, %xmm0
	vpinsrb	$1, %ecx, %xmm0, %xmm0
	movl	$274, %ecx              # imm = 0x112
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$2, %ecx, %xmm0, %xmm0
	movl	$275, %ecx              # imm = 0x113
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$3, %ecx, %xmm0, %xmm0
	movl	$276, %ecx              # imm = 0x114
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$4, %ecx, %xmm0, %xmm0
	movl	$277, %ecx              # imm = 0x115
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$5, %ecx, %xmm0, %xmm0
	movl	$278, %ecx              # imm = 0x116
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$6, %ecx, %xmm0, %xmm0
	movl	$279, %ecx              # imm = 0x117
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$7, %ecx, %xmm0, %xmm0
	movl	$280, %ecx              # imm = 0x118
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$8, %ecx, %xmm0, %xmm0
	movl	$281, %ecx              # imm = 0x119
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$9, %ecx, %xmm0, %xmm0
	movl	$282, %ecx              # imm = 0x11A
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$10, %ecx, %xmm0, %xmm0
	movl	$283, %ecx              # imm = 0x11B
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$11, %ecx, %xmm0, %xmm0
	movl	$284, %ecx              # imm = 0x11C
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$12, %ecx, %xmm0, %xmm0
	movl	$285, %ecx              # imm = 0x11D
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$13, %ecx, %xmm0, %xmm0
	movl	$286, %ecx              # imm = 0x11E
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$14, %ecx, %xmm0, %xmm0
	movl	%eax, %ecx
	shrl	$31, %ecx
	vpinsrb	$15, %ecx, %xmm0, %xmm0
	movl	%eax, %ecx
	andl	$1, %ecx
	vmovd	%ecx, %xmm1
	movl	$257, %ecx              # imm = 0x101
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$1, %ecx, %xmm1, %xmm1
	movl	$258, %ecx              # imm = 0x102
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$2, %ecx, %xmm1, %xmm1
	movl	$259, %ecx              # imm = 0x103
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$3, %ecx, %xmm1, %xmm1
	movl	$260, %ecx              # imm = 0x104
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$4, %ecx, %xmm1, %xmm1
	movl	$261, %ecx              # imm = 0x105
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$5, %ecx, %xmm1, %xmm1
	movl	$262, %ecx              # imm = 0x106
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$6, %ecx, %xmm1, %xmm1
	movl	$263, %ecx              # imm = 0x107
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$7, %ecx, %xmm1, %xmm1
	movl	$264, %ecx              # imm = 0x108
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$8, %ecx, %xmm1, %xmm1
	movl	$265, %ecx              # imm = 0x109
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$9, %ecx, %xmm1, %xmm1
	movl	$266, %ecx              # imm = 0x10A
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$10, %ecx, %xmm1, %xmm1
	movl	$267, %ecx              # imm = 0x10B
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$11, %ecx, %xmm1, %xmm1
	movl	$268, %ecx              # imm = 0x10C
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$12, %ecx, %xmm1, %xmm1
	movl	$269, %ecx              # imm = 0x10D
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$13, %ecx, %xmm1, %xmm1
	movl	$270, %ecx              # imm = 0x10E
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$14, %ecx, %xmm1, %xmm1
	movl	$271, %ecx              # imm = 0x10F
	bextrl	%ecx, %eax, %eax
	vpinsrb	$15, %eax, %xmm1, %xmm1
	movl	16(%rbp), %eax
	movl	$272, %r10d             # imm = 0x110
	bextrl	%r10d, %eax, %r15d
	vmovd	%r15d, %xmm2
	movl	$273, %r9d              # imm = 0x111
	bextrl	%r9d, %eax, %ebx
	vpinsrb	$1, %ebx, %xmm2, %xmm2
	movl	$274, %r11d             # imm = 0x112
	bextrl	%r11d, %eax, %ebx
	vpinsrb	$2, %ebx, %xmm2, %xmm2
	movl	$275, %r12d             # imm = 0x113
	bextrl	%r12d, %eax, %ebx
	vpinsrb	$3, %ebx, %xmm2, %xmm2
	movl	$276, %r13d             # imm = 0x114
	bextrl	%r13d, %eax, %ebx
	vpinsrb	$4, %ebx, %xmm2, %xmm2
	movl	$277, %r14d             # imm = 0x115
	bextrl	%r14d, %eax, %ebx
	vpinsrb	$5, %ebx, %xmm2, %xmm2
	movl	$278, %esi              # imm = 0x116
	bextrl	%esi, %eax, %ebx
	vpinsrb	$6, %ebx, %xmm2, %xmm2
	movl	$279, %r15d             # imm = 0x117
	bextrl	%r15d, %eax, %ebx
	vpinsrb	$7, %ebx, %xmm2, %xmm2
	movl	$280, %ecx              # imm = 0x118
	bextrl	%ecx, %eax, %ebx
	vpinsrb	$8, %ebx, %xmm2, %xmm2
	movl	$281, %ecx              # imm = 0x119
	bextrl	%ecx, %eax, %ebx
	vpinsrb	$9, %ebx, %xmm2, %xmm2
	movl	$282, %r8d              # imm = 0x11A
	bextrl	%r8d, %eax, %ebx
	vpinsrb	$10, %ebx, %xmm2, %xmm2
	movl	$283, %ebx              # imm = 0x11B
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$11, %ebx, %xmm2, %xmm2
	movl	$284, %ebx              # imm = 0x11C
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$12, %ebx, %xmm2, %xmm2
	movl	$285, %ebx              # imm = 0x11D
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$13, %ebx, %xmm2, %xmm2
	movl	$286, %ebx              # imm = 0x11E
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$14, %ebx, %xmm2, %xmm2
	movl	%eax, %ebx
	shrl	$31, %ebx
	vpinsrb	$15, %ebx, %xmm2, %xmm2
	movl	%eax, %ebx
	andl	$1, %ebx
	vmovd	%ebx, %xmm3
	movl	$257, %ecx              # imm = 0x101
	bextrl	%ecx, %eax, %ebx
	vpinsrb	$1, %ebx, %xmm3, %xmm3
	movl	$258, %edx              # imm = 0x102
	bextrl	%edx, %eax, %ebx
	vpinsrb	$2, %ebx, %xmm3, %xmm3
	movl	$259, %ebx              # imm = 0x103
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$3, %ebx, %xmm3, %xmm3
	movl	$260, %ebx              # imm = 0x104
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$4, %ebx, %xmm3, %xmm3
	movl	$261, %ebx              # imm = 0x105
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$5, %ebx, %xmm3, %xmm3
	movl	$262, %ebx              # imm = 0x106
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$6, %ebx, %xmm3, %xmm3
	movl	$263, %ebx              # imm = 0x107
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$7, %ebx, %xmm3, %xmm3
	movl	$264, %ebx              # imm = 0x108
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$8, %ebx, %xmm3, %xmm3
	movl	$265, %ebx              # imm = 0x109
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$9, %ebx, %xmm3, %xmm3
	movl	$266, %ebx              # imm = 0x10A
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$10, %ebx, %xmm3, %xmm3
	movl	$267, %ebx              # imm = 0x10B
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$11, %ebx, %xmm3, %xmm3
	movl	$268, %ebx              # imm = 0x10C
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$12, %ebx, %xmm3, %xmm3
	movl	$269, %ebx              # imm = 0x10D
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$13, %ebx, %xmm3, %xmm3
	movl	$270, %ebx              # imm = 0x10E
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$14, %ebx, %xmm3, %xmm3
	movl	$271, %ebx              # imm = 0x10F
	bextrl	%ebx, %eax, %eax
	vpinsrb	$15, %eax, %xmm3, %xmm3
	movl	84(%rbp), %eax
	bextrl	%r10d, %eax, %ebx
	movl	$272, %r10d             # imm = 0x110
	vmovd	%ebx, %xmm4
	bextrl	%r9d, %eax, %ebx
	vpinsrb	$1, %ebx, %xmm4, %xmm4
	bextrl	%r11d, %eax, %ebx
	movl	$274, %r11d             # imm = 0x112
	vpinsrb	$2, %ebx, %xmm4, %xmm4
	bextrl	%r12d, %eax, %ebx
	movl	$275, %r12d             # imm = 0x113
	vpinsrb	$3, %ebx, %xmm4, %xmm4
	bextrl	%r13d, %eax, %ebx
	movl	$276, %r13d             # imm = 0x114
	vpinsrb	$4, %ebx, %xmm4, %xmm4
	bextrl	%r14d, %eax, %ebx
	movl	$277, %r14d             # imm = 0x115
	vpinsrb	$5, %ebx, %xmm4, %xmm4
	bextrl	%esi, %eax, %ebx
	movl	$278, %esi              # imm = 0x116
	vpinsrb	$6, %ebx, %xmm4, %xmm4
	bextrl	%r15d, %eax, %ebx
	movl	$279, %r15d             # imm = 0x117
	vpinsrb	$7, %ebx, %xmm4, %xmm4
	movl	$280, %ebx              # imm = 0x118
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$8, %ebx, %xmm4, %xmm4
	movl	$281, %ebx              # imm = 0x119
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$9, %ebx, %xmm4, %xmm4
	bextrl	%r8d, %eax, %ebx
	movl	$282, %r8d              # imm = 0x11A
	vpinsrb	$10, %ebx, %xmm4, %xmm4
	movl	$283, %ebx              # imm = 0x11B
	bextrl	%ebx, %eax, %ebx
	movl	$283, %r9d              # imm = 0x11B
	vpinsrb	$11, %ebx, %xmm4, %xmm4
	movl	$284, %ebx              # imm = 0x11C
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$12, %ebx, %xmm4, %xmm4
	movl	$285, %ebx              # imm = 0x11D
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$13, %ebx, %xmm4, %xmm4
	movl	$286, %ebx              # imm = 0x11E
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$14, %ebx, %xmm4, %xmm4
	movl	%eax, %ebx
	shrl	$31, %ebx
	vpinsrb	$15, %ebx, %xmm4, %xmm4
	movl	%eax, %ebx
	andl	$1, %ebx
	vmovd	%ebx, %xmm5
	bextrl	%ecx, %eax, %ebx
	movl	$257, %ecx              # imm = 0x101
	vpinsrb	$1, %ebx, %xmm5, %xmm5
	bextrl	%edx, %eax, %ebx
	movl	$258, %edx              # imm = 0x102
	vpinsrb	$2, %ebx, %xmm5, %xmm5
	movl	$259, %ebx              # imm = 0x103
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$3, %ebx, %xmm5, %xmm5
	movl	$260, %ebx              # imm = 0x104
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$4, %ebx, %xmm5, %xmm5
	movl	$261, %ebx              # imm = 0x105
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$5, %ebx, %xmm5, %xmm5
	movl	$262, %ebx              # imm = 0x106
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$6, %ebx, %xmm5, %xmm5
	movl	$263, %ebx              # imm = 0x107
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$7, %ebx, %xmm5, %xmm5
	movl	$264, %ebx              # imm = 0x108
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$8, %ebx, %xmm5, %xmm5
	movl	$265, %ebx              # imm = 0x109
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$9, %ebx, %xmm5, %xmm5
	movl	$266, %ebx              # imm = 0x10A
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$10, %ebx, %xmm5, %xmm5
	movl	$267, %ebx              # imm = 0x10B
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$11, %ebx, %xmm5, %xmm5
	movl	$268, %ebx              # imm = 0x10C
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$12, %ebx, %xmm5, %xmm5
	movl	$269, %ebx              # imm = 0x10D
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$13, %ebx, %xmm5, %xmm5
	movl	$270, %ebx              # imm = 0x10E
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$14, %ebx, %xmm5, %xmm5
	movl	$271, %ebx              # imm = 0x10F
	bextrl	%ebx, %eax, %eax
	vpinsrb	$15, %eax, %xmm5, %xmm5
	movl	80(%rbp), %eax
	bextrl	%r10d, %eax, %ebx
	vmovd	%ebx, %xmm6
	movl	$273, %ebx              # imm = 0x111
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$1, %ebx, %xmm6, %xmm6
	bextrl	%r11d, %eax, %ebx
	vpinsrb	$2, %ebx, %xmm6, %xmm6
	bextrl	%r12d, %eax, %ebx
	vpinsrb	$3, %ebx, %xmm6, %xmm6
	bextrl	%r13d, %eax, %ebx
	vpinsrb	$4, %ebx, %xmm6, %xmm6
	bextrl	%r14d, %eax, %ebx
	vpinsrb	$5, %ebx, %xmm6, %xmm6
	bextrl	%esi, %eax, %ebx
	vpinsrb	$6, %ebx, %xmm6, %xmm6
	bextrl	%r15d, %eax, %ebx
	vpinsrb	$7, %ebx, %xmm6, %xmm6
	movl	$280, %esi              # imm = 0x118
	bextrl	%esi, %eax, %ebx
	vpinsrb	$8, %ebx, %xmm6, %xmm6
	movl	$281, %esi              # imm = 0x119
	bextrl	%esi, %eax, %ebx
	vpinsrb	$9, %ebx, %xmm6, %xmm6
	bextrl	%r8d, %eax, %ebx
	vpinsrb	$10, %ebx, %xmm6, %xmm6
	bextrl	%r9d, %eax, %ebx
	vpinsrb	$11, %ebx, %xmm6, %xmm6
	movl	$284, %esi              # imm = 0x11C
	bextrl	%esi, %eax, %ebx
	vpinsrb	$12, %ebx, %xmm6, %xmm6
	movl	$285, %esi              # imm = 0x11D
	bextrl	%esi, %eax, %ebx
	vpinsrb	$13, %ebx, %xmm6, %xmm6
	movl	$286, %esi              # imm = 0x11E
	bextrl	%esi, %eax, %ebx
	vpinsrb	$14, %ebx, %xmm6, %xmm6
	movq	%rdi, 64(%rsp)          # 8-byte Spill
	movl	%eax, %ebx
	shrl	$31, %ebx
	vpinsrb	$15, %ebx, %xmm6, %xmm6
	bextrl	%edx, %eax, %edx
	movl	%edx, 60(%rsp)          # 4-byte Spill
	bextrl	%ecx, %eax, %ecx
	movl	%ecx, 56(%rsp)          # 4-byte Spill
	movl	$259, %ecx              # imm = 0x103
	bextrl	%ecx, %eax, %r13d
	movl	$260, %ecx              # imm = 0x104
	bextrl	%ecx, %eax, %r12d
	movl	$261, %ecx              # imm = 0x105
	bextrl	%ecx, %eax, %r15d
	movl	$262, %ecx              # imm = 0x106
	bextrl	%ecx, %eax, %r14d
	movl	$263, %ecx              # imm = 0x107
	bextrl	%ecx, %eax, %ebx
	movl	$264, %ecx              # imm = 0x108
	bextrl	%ecx, %eax, %r11d
	movl	$265, %ecx              # imm = 0x109
	bextrl	%ecx, %eax, %r10d
	movl	$266, %ecx              # imm = 0x10A
	bextrl	%ecx, %eax, %r9d
	movl	$267, %ecx              # imm = 0x10B
	bextrl	%ecx, %eax, %edi
	movl	$268, %ecx              # imm = 0x10C
	bextrl	%ecx, %eax, %r8d
	movl	$269, %ecx              # imm = 0x10D
	bextrl	%ecx, %eax, %esi
	movl	$270, %ecx              # imm = 0x10E
	bextrl	%ecx, %eax, %edx
	movl	$271, %ecx              # imm = 0x10F
	bextrl	%ecx, %eax, %ecx
	andl	$1, %eax
	vmovd	%eax, %xmm7
	vpinsrb	$1, 56(%rsp), %xmm7, %xmm7 # 4-byte Folded Reload
	vpinsrb	$2, 60(%rsp), %xmm7, %xmm7 # 4-byte Folded Reload
	vpinsrb	$3, %r13d, %xmm7, %xmm7
	vpinsrb	$4, %r12d, %xmm7, %xmm7
	vpinsrb	$5, %r15d, %xmm7, %xmm7
	vpinsrb	$6, %r14d, %xmm7, %xmm7
	vpinsrb	$7, %ebx, %xmm7, %xmm7
	vpinsrb	$8, %r11d, %xmm7, %xmm7
	vpinsrb	$9, %r10d, %xmm7, %xmm7
	vpinsrb	$10, %r9d, %xmm7, %xmm7
	vpinsrb	$11, %edi, %xmm7, %xmm7
	vinserti128	$1, %xmm0, %ymm1, %ymm0
	vinserti128	$1, %xmm2, %ymm3, %ymm2
	vinserti128	$1, %xmm4, %ymm5, %ymm1
	vpand	%ymm0, %ymm1, %ymm1
	vpinsrb	$12, %r8d, %xmm7, %xmm0
	vpinsrb	$13, %esi, %xmm0, %xmm0
	vpinsrb	$14, %edx, %xmm0, %xmm0
	vpinsrb	$15, %ecx, %xmm0, %xmm0
	vinserti128	$1, %xmm6, %ymm0, %ymm0
	vpand	%ymm2, %ymm0, %ymm0
	vpextrb	$1, %xmm1, %eax
	vpextrb	$0, %xmm1, %ecx
	andl	$1, %eax
	andl	$1, %ecx
	vpextrb	$2, %xmm1, %edx
	leal	(%rcx,%rax,2), %eax
	andl	$1, %edx
	vpextrb	$3, %xmm1, %ecx
	leal	(%rax,%rdx,4), %eax
	andl	$1, %ecx
	vpextrb	$4, %xmm1, %edx
	leal	(%rax,%rcx,8), %eax
	andl	$1, %edx
	shll	$4, %edx
	orl	%eax, %edx
	vpextrb	$5, %xmm1, %ecx
	andl	$1, %ecx
	shll	$5, %ecx
	orl	%edx, %ecx
	vpextrb	$6, %xmm1, %eax
	andl	$1, %eax
	shll	$6, %eax
	vpextrb	$7, %xmm1, %edx
	andl	$1, %edx
	shll	$7, %edx
	orl	%eax, %edx
	vpextrb	$8, %xmm1, %eax
	andl	$1, %eax
	shll	$8, %eax
	vpextrb	$9, %xmm1, %esi
	orl	%edx, %eax
	andl	$1, %esi
	shll	$9, %esi
	orl	%eax, %esi
	vpextrb	$10, %xmm1, %eax
	andl	$1, %eax
	shll	$10, %eax
	orl	%esi, %eax
	orl	%ecx, %eax
	vpextrb	$11, %xmm1, %ecx
	andl	$1, %ecx
	shll	$11, %ecx
	vpextrb	$12, %xmm1, %edx
	andl	$1, %edx
	shll	$12, %edx
	vpextrb	$13, %xmm1, %esi
	orl	%ecx, %edx
	andl	$1, %esi
	shll	$13, %esi
	orl	%edx, %esi
	vpextrb	$14, %xmm1, %ecx
	andl	$1, %ecx
	shll	$14, %ecx
	orl	%esi, %ecx
	vpextrb	$15, %xmm1, %esi
	andl	$1, %esi
	shll	$15, %esi
	vextracti128	$1, %ymm1, %xmm1
	vpextrb	$0, %xmm1, %edx
	orl	%ecx, %esi
	andl	$1, %edx
	shll	$16, %edx
	orl	%esi, %edx
	orl	%eax, %edx
	vpextrb	$1, %xmm1, %eax
	andl	$1, %eax
	shll	$17, %eax
	vpextrb	$2, %xmm1, %esi
	andl	$1, %esi
	shll	$18, %esi
	orl	%eax, %esi
	vpextrb	$3, %xmm1, %eax
	andl	$1, %eax
	shll	$19, %eax
	vpextrb	$4, %xmm1, %ecx
	orl	%esi, %eax
	andl	$1, %ecx
	shll	$20, %ecx
	orl	%eax, %ecx
	orl	%edx, %ecx
	vpextrb	$5, %xmm1, %eax
	andl	$1, %eax
	shll	$21, %eax
	vpextrb	$6, %xmm1, %edx
	andl	$1, %edx
	shll	$22, %edx
	orl	%eax, %edx
	vpextrb	$7, %xmm1, %eax
	andl	$1, %eax
	shll	$23, %eax
	vpextrb	$8, %xmm1, %esi
	orl	%edx, %eax
	andl	$1, %esi
	shll	$24, %esi
	orl	%eax, %esi
	vpextrb	$9, %xmm1, %eax
	andl	$1, %eax
	shll	$25, %eax
	orl	%esi, %eax
	orl	%ecx, %eax
	vpextrb	$10, %xmm1, %ecx
	andl	$1, %ecx
	shll	$26, %ecx
	vpextrb	$11, %xmm1, %edx
	andl	$1, %edx
	shll	$27, %edx
	vpextrb	$12, %xmm1, %esi
	orl	%ecx, %edx
	andl	$1, %esi
	shll	$28, %esi
	orl	%edx, %esi
	vpextrb	$13, %xmm1, %ecx
	andl	$1, %ecx
	shll	$29, %ecx
	orl	%esi, %ecx
	vpextrb	$14, %xmm1, %edx
	andl	$1, %edx
	shll	$30, %edx
	orl	%ecx, %edx
	vpextrb	$15, %xmm1, %ecx
	shll	$31, %ecx
	orl	%edx, %ecx
	orl	%eax, %ecx
	movq	64(%rsp), %rdi          # 8-byte Reload
	movl	%ecx, 4(%rdi)
	vpextrb	$1, %xmm0, %eax
	vpextrb	$0, %xmm0, %ecx
	andl	$1, %eax
	andl	$1, %ecx
	vpextrb	$2, %xmm0, %edx
	leal	(%rcx,%rax,2), %eax
	andl	$1, %edx
	vpextrb	$3, %xmm0, %ecx
	leal	(%rax,%rdx,4), %eax
	andl	$1, %ecx
	vpextrb	$4, %xmm0, %edx
	leal	(%rax,%rcx,8), %eax
	andl	$1, %edx
	shll	$4, %edx
	orl	%eax, %edx
	vpextrb	$5, %xmm0, %ecx
	andl	$1, %ecx
	shll	$5, %ecx
	orl	%edx, %ecx
	vpextrb	$6, %xmm0, %eax
	andl	$1, %eax
	shll	$6, %eax
	vpextrb	$7, %xmm0, %edx
	andl	$1, %edx
	shll	$7, %edx
	orl	%eax, %edx
	vpextrb	$8, %xmm0, %eax
	andl	$1, %eax
	shll	$8, %eax
	vpextrb	$9, %xmm0, %esi
	orl	%edx, %eax
	andl	$1, %esi
	shll	$9, %esi
	orl	%eax, %esi
	vpextrb	$10, %xmm0, %eax
	andl	$1, %eax
	shll	$10, %eax
	orl	%esi, %eax
	orl	%ecx, %eax
	vpextrb	$11, %xmm0, %ecx
	andl	$1, %ecx
	shll	$11, %ecx
	vpextrb	$12, %xmm0, %edx
	andl	$1, %edx
	shll	$12, %edx
	vpextrb	$13, %xmm0, %esi
	orl	%ecx, %edx
	andl	$1, %esi
	shll	$13, %esi
	orl	%edx, %esi
	vpextrb	$14, %xmm0, %ecx
	andl	$1, %ecx
	shll	$14, %ecx
	orl	%esi, %ecx
	vpextrb	$15, %xmm0, %esi
	andl	$1, %esi
	shll	$15, %esi
	vextracti128	$1, %ymm0, %xmm0
	vpextrb	$0, %xmm0, %edx
	orl	%ecx, %esi
	andl	$1, %edx
	shll	$16, %edx
	orl	%esi, %edx
	orl	%eax, %edx
	vpextrb	$1, %xmm0, %eax
	andl	$1, %eax
	shll	$17, %eax
	vpextrb	$2, %xmm0, %esi
	andl	$1, %esi
	shll	$18, %esi
	orl	%eax, %esi
	vpextrb	$3, %xmm0, %eax
	andl	$1, %eax
	shll	$19, %eax
	vpextrb	$4, %xmm0, %ecx
	orl	%esi, %eax
	andl	$1, %ecx
	shll	$20, %ecx
	orl	%eax, %ecx
	orl	%edx, %ecx
	vpextrb	$5, %xmm0, %eax
	andl	$1, %eax
	shll	$21, %eax
	vpextrb	$6, %xmm0, %edx
	andl	$1, %edx
	shll	$22, %edx
	orl	%eax, %edx
	vpextrb	$7, %xmm0, %eax
	andl	$1, %eax
	shll	$23, %eax
	vpextrb	$8, %xmm0, %esi
	orl	%edx, %eax
	andl	$1, %esi
	shll	$24, %esi
	orl	%eax, %esi
	vpextrb	$9, %xmm0, %eax
	andl	$1, %eax
	shll	$25, %eax
	orl	%esi, %eax
	orl	%ecx, %eax
	vpextrb	$10, %xmm0, %ecx
	andl	$1, %ecx
	shll	$26, %ecx
	vpextrb	$11, %xmm0, %edx
	andl	$1, %edx
	shll	$27, %edx
	vpextrb	$12, %xmm0, %esi
	orl	%ecx, %edx
	andl	$1, %esi
	shll	$28, %esi
	orl	%edx, %esi
	vpextrb	$13, %xmm0, %ecx
	andl	$1, %ecx
	shll	$29, %ecx
	orl	%esi, %ecx
	vpextrb	$14, %xmm0, %edx
	andl	$1, %edx
	shll	$30, %edx
	orl	%ecx, %edx
	vpextrb	$15, %xmm0, %ecx
	shll	$31, %ecx
	orl	%edx, %ecx
	orl	%eax, %ecx
	movq	%rdi, %rax
	movl	%ecx, (%rdi)
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	vzeroupper
	retq
.Lfunc_end4:
	.size	_ZN9bitvector4multEDv64_bS0_, .Lfunc_end4-_ZN9bitvector4multEDv64_bS0_
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9bitvector3addEDv64_bS0_ # -- Begin function _ZN9bitvector3addEDv64_bS0_
	.p2align	4, 0x90
	.type	_ZN9bitvector3addEDv64_bS0_,@function
_ZN9bitvector3addEDv64_bS0_:            # @_ZN9bitvector3addEDv64_bS0_
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	andq	$-64, %rsp
	subq	$128, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	$273, %ecx              # imm = 0x111
	movl	20(%rbp), %eax
	bextrl	%ecx, %eax, %ecx
	movl	$272, %edx              # imm = 0x110
	bextrl	%edx, %eax, %edx
	vmovd	%edx, %xmm0
	vpinsrb	$1, %ecx, %xmm0, %xmm0
	movl	$274, %ecx              # imm = 0x112
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$2, %ecx, %xmm0, %xmm0
	movl	$275, %ecx              # imm = 0x113
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$3, %ecx, %xmm0, %xmm0
	movl	$276, %ecx              # imm = 0x114
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$4, %ecx, %xmm0, %xmm0
	movl	$277, %ecx              # imm = 0x115
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$5, %ecx, %xmm0, %xmm0
	movl	$278, %ecx              # imm = 0x116
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$6, %ecx, %xmm0, %xmm0
	movl	$279, %ecx              # imm = 0x117
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$7, %ecx, %xmm0, %xmm0
	movl	$280, %ecx              # imm = 0x118
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$8, %ecx, %xmm0, %xmm0
	movl	$281, %ecx              # imm = 0x119
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$9, %ecx, %xmm0, %xmm0
	movl	$282, %ecx              # imm = 0x11A
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$10, %ecx, %xmm0, %xmm0
	movl	$283, %ecx              # imm = 0x11B
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$11, %ecx, %xmm0, %xmm0
	movl	$284, %ecx              # imm = 0x11C
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$12, %ecx, %xmm0, %xmm0
	movl	$285, %ecx              # imm = 0x11D
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$13, %ecx, %xmm0, %xmm0
	movl	$286, %ecx              # imm = 0x11E
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$14, %ecx, %xmm0, %xmm0
	movl	%eax, %ecx
	shrl	$31, %ecx
	vpinsrb	$15, %ecx, %xmm0, %xmm0
	movl	%eax, %ecx
	andl	$1, %ecx
	vmovd	%ecx, %xmm1
	movl	$257, %ecx              # imm = 0x101
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$1, %ecx, %xmm1, %xmm1
	movl	$258, %ecx              # imm = 0x102
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$2, %ecx, %xmm1, %xmm1
	movl	$259, %ecx              # imm = 0x103
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$3, %ecx, %xmm1, %xmm1
	movl	$260, %ecx              # imm = 0x104
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$4, %ecx, %xmm1, %xmm1
	movl	$261, %ecx              # imm = 0x105
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$5, %ecx, %xmm1, %xmm1
	movl	$262, %ecx              # imm = 0x106
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$6, %ecx, %xmm1, %xmm1
	movl	$263, %ecx              # imm = 0x107
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$7, %ecx, %xmm1, %xmm1
	movl	$264, %ecx              # imm = 0x108
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$8, %ecx, %xmm1, %xmm1
	movl	$265, %ecx              # imm = 0x109
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$9, %ecx, %xmm1, %xmm1
	movl	$266, %ecx              # imm = 0x10A
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$10, %ecx, %xmm1, %xmm1
	movl	$267, %ecx              # imm = 0x10B
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$11, %ecx, %xmm1, %xmm1
	movl	$268, %ecx              # imm = 0x10C
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$12, %ecx, %xmm1, %xmm1
	movl	$269, %ecx              # imm = 0x10D
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$13, %ecx, %xmm1, %xmm1
	movl	$270, %ecx              # imm = 0x10E
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$14, %ecx, %xmm1, %xmm1
	movl	$271, %ecx              # imm = 0x10F
	bextrl	%ecx, %eax, %eax
	vpinsrb	$15, %eax, %xmm1, %xmm1
	movl	16(%rbp), %eax
	movl	$272, %r10d             # imm = 0x110
	bextrl	%r10d, %eax, %r15d
	vmovd	%r15d, %xmm2
	movl	$273, %r9d              # imm = 0x111
	bextrl	%r9d, %eax, %ebx
	vpinsrb	$1, %ebx, %xmm2, %xmm2
	movl	$274, %r11d             # imm = 0x112
	bextrl	%r11d, %eax, %ebx
	vpinsrb	$2, %ebx, %xmm2, %xmm2
	movl	$275, %r12d             # imm = 0x113
	bextrl	%r12d, %eax, %ebx
	vpinsrb	$3, %ebx, %xmm2, %xmm2
	movl	$276, %r13d             # imm = 0x114
	bextrl	%r13d, %eax, %ebx
	vpinsrb	$4, %ebx, %xmm2, %xmm2
	movl	$277, %r14d             # imm = 0x115
	bextrl	%r14d, %eax, %ebx
	vpinsrb	$5, %ebx, %xmm2, %xmm2
	movl	$278, %esi              # imm = 0x116
	bextrl	%esi, %eax, %ebx
	vpinsrb	$6, %ebx, %xmm2, %xmm2
	movl	$279, %r15d             # imm = 0x117
	bextrl	%r15d, %eax, %ebx
	vpinsrb	$7, %ebx, %xmm2, %xmm2
	movl	$280, %ecx              # imm = 0x118
	bextrl	%ecx, %eax, %ebx
	vpinsrb	$8, %ebx, %xmm2, %xmm2
	movl	$281, %ecx              # imm = 0x119
	bextrl	%ecx, %eax, %ebx
	vpinsrb	$9, %ebx, %xmm2, %xmm2
	movl	$282, %r8d              # imm = 0x11A
	bextrl	%r8d, %eax, %ebx
	vpinsrb	$10, %ebx, %xmm2, %xmm2
	movl	$283, %ebx              # imm = 0x11B
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$11, %ebx, %xmm2, %xmm2
	movl	$284, %ebx              # imm = 0x11C
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$12, %ebx, %xmm2, %xmm2
	movl	$285, %ebx              # imm = 0x11D
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$13, %ebx, %xmm2, %xmm2
	movl	$286, %ebx              # imm = 0x11E
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$14, %ebx, %xmm2, %xmm2
	movl	%eax, %ebx
	shrl	$31, %ebx
	vpinsrb	$15, %ebx, %xmm2, %xmm2
	movl	%eax, %ebx
	andl	$1, %ebx
	vmovd	%ebx, %xmm3
	movl	$257, %ecx              # imm = 0x101
	bextrl	%ecx, %eax, %ebx
	vpinsrb	$1, %ebx, %xmm3, %xmm3
	movl	$258, %edx              # imm = 0x102
	bextrl	%edx, %eax, %ebx
	vpinsrb	$2, %ebx, %xmm3, %xmm3
	movl	$259, %ebx              # imm = 0x103
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$3, %ebx, %xmm3, %xmm3
	movl	$260, %ebx              # imm = 0x104
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$4, %ebx, %xmm3, %xmm3
	movl	$261, %ebx              # imm = 0x105
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$5, %ebx, %xmm3, %xmm3
	movl	$262, %ebx              # imm = 0x106
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$6, %ebx, %xmm3, %xmm3
	movl	$263, %ebx              # imm = 0x107
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$7, %ebx, %xmm3, %xmm3
	movl	$264, %ebx              # imm = 0x108
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$8, %ebx, %xmm3, %xmm3
	movl	$265, %ebx              # imm = 0x109
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$9, %ebx, %xmm3, %xmm3
	movl	$266, %ebx              # imm = 0x10A
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$10, %ebx, %xmm3, %xmm3
	movl	$267, %ebx              # imm = 0x10B
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$11, %ebx, %xmm3, %xmm3
	movl	$268, %ebx              # imm = 0x10C
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$12, %ebx, %xmm3, %xmm3
	movl	$269, %ebx              # imm = 0x10D
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$13, %ebx, %xmm3, %xmm3
	movl	$270, %ebx              # imm = 0x10E
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$14, %ebx, %xmm3, %xmm3
	movl	$271, %ebx              # imm = 0x10F
	bextrl	%ebx, %eax, %eax
	vpinsrb	$15, %eax, %xmm3, %xmm3
	movl	84(%rbp), %eax
	bextrl	%r10d, %eax, %ebx
	movl	$272, %r10d             # imm = 0x110
	vmovd	%ebx, %xmm4
	bextrl	%r9d, %eax, %ebx
	vpinsrb	$1, %ebx, %xmm4, %xmm4
	bextrl	%r11d, %eax, %ebx
	movl	$274, %r11d             # imm = 0x112
	vpinsrb	$2, %ebx, %xmm4, %xmm4
	bextrl	%r12d, %eax, %ebx
	movl	$275, %r12d             # imm = 0x113
	vpinsrb	$3, %ebx, %xmm4, %xmm4
	bextrl	%r13d, %eax, %ebx
	movl	$276, %r13d             # imm = 0x114
	vpinsrb	$4, %ebx, %xmm4, %xmm4
	bextrl	%r14d, %eax, %ebx
	movl	$277, %r14d             # imm = 0x115
	vpinsrb	$5, %ebx, %xmm4, %xmm4
	bextrl	%esi, %eax, %ebx
	movl	$278, %esi              # imm = 0x116
	vpinsrb	$6, %ebx, %xmm4, %xmm4
	bextrl	%r15d, %eax, %ebx
	movl	$279, %r15d             # imm = 0x117
	vpinsrb	$7, %ebx, %xmm4, %xmm4
	movl	$280, %ebx              # imm = 0x118
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$8, %ebx, %xmm4, %xmm4
	movl	$281, %ebx              # imm = 0x119
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$9, %ebx, %xmm4, %xmm4
	bextrl	%r8d, %eax, %ebx
	movl	$282, %r8d              # imm = 0x11A
	vpinsrb	$10, %ebx, %xmm4, %xmm4
	movl	$283, %ebx              # imm = 0x11B
	bextrl	%ebx, %eax, %ebx
	movl	$283, %r9d              # imm = 0x11B
	vpinsrb	$11, %ebx, %xmm4, %xmm4
	movl	$284, %ebx              # imm = 0x11C
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$12, %ebx, %xmm4, %xmm4
	movl	$285, %ebx              # imm = 0x11D
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$13, %ebx, %xmm4, %xmm4
	movl	$286, %ebx              # imm = 0x11E
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$14, %ebx, %xmm4, %xmm4
	movl	%eax, %ebx
	shrl	$31, %ebx
	vpinsrb	$15, %ebx, %xmm4, %xmm4
	movl	%eax, %ebx
	andl	$1, %ebx
	vmovd	%ebx, %xmm5
	bextrl	%ecx, %eax, %ebx
	movl	$257, %ecx              # imm = 0x101
	vpinsrb	$1, %ebx, %xmm5, %xmm5
	bextrl	%edx, %eax, %ebx
	movl	$258, %edx              # imm = 0x102
	vpinsrb	$2, %ebx, %xmm5, %xmm5
	movl	$259, %ebx              # imm = 0x103
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$3, %ebx, %xmm5, %xmm5
	movl	$260, %ebx              # imm = 0x104
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$4, %ebx, %xmm5, %xmm5
	movl	$261, %ebx              # imm = 0x105
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$5, %ebx, %xmm5, %xmm5
	movl	$262, %ebx              # imm = 0x106
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$6, %ebx, %xmm5, %xmm5
	movl	$263, %ebx              # imm = 0x107
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$7, %ebx, %xmm5, %xmm5
	movl	$264, %ebx              # imm = 0x108
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$8, %ebx, %xmm5, %xmm5
	movl	$265, %ebx              # imm = 0x109
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$9, %ebx, %xmm5, %xmm5
	movl	$266, %ebx              # imm = 0x10A
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$10, %ebx, %xmm5, %xmm5
	movl	$267, %ebx              # imm = 0x10B
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$11, %ebx, %xmm5, %xmm5
	movl	$268, %ebx              # imm = 0x10C
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$12, %ebx, %xmm5, %xmm5
	movl	$269, %ebx              # imm = 0x10D
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$13, %ebx, %xmm5, %xmm5
	movl	$270, %ebx              # imm = 0x10E
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$14, %ebx, %xmm5, %xmm5
	movl	$271, %ebx              # imm = 0x10F
	bextrl	%ebx, %eax, %eax
	vpinsrb	$15, %eax, %xmm5, %xmm5
	movl	80(%rbp), %eax
	bextrl	%r10d, %eax, %ebx
	vmovd	%ebx, %xmm6
	movl	$273, %ebx              # imm = 0x111
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$1, %ebx, %xmm6, %xmm6
	bextrl	%r11d, %eax, %ebx
	vpinsrb	$2, %ebx, %xmm6, %xmm6
	bextrl	%r12d, %eax, %ebx
	vpinsrb	$3, %ebx, %xmm6, %xmm6
	bextrl	%r13d, %eax, %ebx
	vpinsrb	$4, %ebx, %xmm6, %xmm6
	bextrl	%r14d, %eax, %ebx
	vpinsrb	$5, %ebx, %xmm6, %xmm6
	bextrl	%esi, %eax, %ebx
	vpinsrb	$6, %ebx, %xmm6, %xmm6
	bextrl	%r15d, %eax, %ebx
	vpinsrb	$7, %ebx, %xmm6, %xmm6
	movl	$280, %esi              # imm = 0x118
	bextrl	%esi, %eax, %ebx
	vpinsrb	$8, %ebx, %xmm6, %xmm6
	movl	$281, %esi              # imm = 0x119
	bextrl	%esi, %eax, %ebx
	vpinsrb	$9, %ebx, %xmm6, %xmm6
	bextrl	%r8d, %eax, %ebx
	vpinsrb	$10, %ebx, %xmm6, %xmm6
	bextrl	%r9d, %eax, %ebx
	vpinsrb	$11, %ebx, %xmm6, %xmm6
	movl	$284, %esi              # imm = 0x11C
	bextrl	%esi, %eax, %ebx
	vpinsrb	$12, %ebx, %xmm6, %xmm6
	movl	$285, %esi              # imm = 0x11D
	bextrl	%esi, %eax, %ebx
	vpinsrb	$13, %ebx, %xmm6, %xmm6
	movl	$286, %esi              # imm = 0x11E
	bextrl	%esi, %eax, %ebx
	vpinsrb	$14, %ebx, %xmm6, %xmm6
	movq	%rdi, 64(%rsp)          # 8-byte Spill
	movl	%eax, %ebx
	shrl	$31, %ebx
	vpinsrb	$15, %ebx, %xmm6, %xmm6
	bextrl	%edx, %eax, %edx
	movl	%edx, 60(%rsp)          # 4-byte Spill
	bextrl	%ecx, %eax, %ecx
	movl	%ecx, 56(%rsp)          # 4-byte Spill
	movl	$259, %ecx              # imm = 0x103
	bextrl	%ecx, %eax, %r13d
	movl	$260, %ecx              # imm = 0x104
	bextrl	%ecx, %eax, %r12d
	movl	$261, %ecx              # imm = 0x105
	bextrl	%ecx, %eax, %r15d
	movl	$262, %ecx              # imm = 0x106
	bextrl	%ecx, %eax, %r14d
	movl	$263, %ecx              # imm = 0x107
	bextrl	%ecx, %eax, %ebx
	movl	$264, %ecx              # imm = 0x108
	bextrl	%ecx, %eax, %r11d
	movl	$265, %ecx              # imm = 0x109
	bextrl	%ecx, %eax, %r10d
	movl	$266, %ecx              # imm = 0x10A
	bextrl	%ecx, %eax, %r9d
	movl	$267, %ecx              # imm = 0x10B
	bextrl	%ecx, %eax, %edi
	movl	$268, %ecx              # imm = 0x10C
	bextrl	%ecx, %eax, %r8d
	movl	$269, %ecx              # imm = 0x10D
	bextrl	%ecx, %eax, %esi
	movl	$270, %ecx              # imm = 0x10E
	bextrl	%ecx, %eax, %edx
	movl	$271, %ecx              # imm = 0x10F
	bextrl	%ecx, %eax, %ecx
	andl	$1, %eax
	vmovd	%eax, %xmm7
	vpinsrb	$1, 56(%rsp), %xmm7, %xmm7 # 4-byte Folded Reload
	vpinsrb	$2, 60(%rsp), %xmm7, %xmm7 # 4-byte Folded Reload
	vpinsrb	$3, %r13d, %xmm7, %xmm7
	vpinsrb	$4, %r12d, %xmm7, %xmm7
	vpinsrb	$5, %r15d, %xmm7, %xmm7
	vpinsrb	$6, %r14d, %xmm7, %xmm7
	vpinsrb	$7, %ebx, %xmm7, %xmm7
	vpinsrb	$8, %r11d, %xmm7, %xmm7
	vpinsrb	$9, %r10d, %xmm7, %xmm7
	vpinsrb	$10, %r9d, %xmm7, %xmm7
	vpinsrb	$11, %edi, %xmm7, %xmm7
	vinserti128	$1, %xmm0, %ymm1, %ymm0
	vinserti128	$1, %xmm2, %ymm3, %ymm2
	vinserti128	$1, %xmm4, %ymm5, %ymm1
	vpxor	%ymm0, %ymm1, %ymm1
	vpinsrb	$12, %r8d, %xmm7, %xmm0
	vpinsrb	$13, %esi, %xmm0, %xmm0
	vpinsrb	$14, %edx, %xmm0, %xmm0
	vpinsrb	$15, %ecx, %xmm0, %xmm0
	vinserti128	$1, %xmm6, %ymm0, %ymm0
	vpxor	%ymm2, %ymm0, %ymm0
	vpextrb	$1, %xmm1, %eax
	vpextrb	$0, %xmm1, %ecx
	andl	$1, %eax
	andl	$1, %ecx
	vpextrb	$2, %xmm1, %edx
	leal	(%rcx,%rax,2), %eax
	andl	$1, %edx
	vpextrb	$3, %xmm1, %ecx
	leal	(%rax,%rdx,4), %eax
	andl	$1, %ecx
	vpextrb	$4, %xmm1, %edx
	leal	(%rax,%rcx,8), %eax
	andl	$1, %edx
	shll	$4, %edx
	orl	%eax, %edx
	vpextrb	$5, %xmm1, %ecx
	andl	$1, %ecx
	shll	$5, %ecx
	orl	%edx, %ecx
	vpextrb	$6, %xmm1, %eax
	andl	$1, %eax
	shll	$6, %eax
	vpextrb	$7, %xmm1, %edx
	andl	$1, %edx
	shll	$7, %edx
	orl	%eax, %edx
	vpextrb	$8, %xmm1, %eax
	andl	$1, %eax
	shll	$8, %eax
	vpextrb	$9, %xmm1, %esi
	orl	%edx, %eax
	andl	$1, %esi
	shll	$9, %esi
	orl	%eax, %esi
	vpextrb	$10, %xmm1, %eax
	andl	$1, %eax
	shll	$10, %eax
	orl	%esi, %eax
	orl	%ecx, %eax
	vpextrb	$11, %xmm1, %ecx
	andl	$1, %ecx
	shll	$11, %ecx
	vpextrb	$12, %xmm1, %edx
	andl	$1, %edx
	shll	$12, %edx
	vpextrb	$13, %xmm1, %esi
	orl	%ecx, %edx
	andl	$1, %esi
	shll	$13, %esi
	orl	%edx, %esi
	vpextrb	$14, %xmm1, %ecx
	andl	$1, %ecx
	shll	$14, %ecx
	orl	%esi, %ecx
	vpextrb	$15, %xmm1, %esi
	andl	$1, %esi
	shll	$15, %esi
	vextracti128	$1, %ymm1, %xmm1
	vpextrb	$0, %xmm1, %edx
	orl	%ecx, %esi
	andl	$1, %edx
	shll	$16, %edx
	orl	%esi, %edx
	orl	%eax, %edx
	vpextrb	$1, %xmm1, %eax
	andl	$1, %eax
	shll	$17, %eax
	vpextrb	$2, %xmm1, %esi
	andl	$1, %esi
	shll	$18, %esi
	orl	%eax, %esi
	vpextrb	$3, %xmm1, %eax
	andl	$1, %eax
	shll	$19, %eax
	vpextrb	$4, %xmm1, %ecx
	orl	%esi, %eax
	andl	$1, %ecx
	shll	$20, %ecx
	orl	%eax, %ecx
	orl	%edx, %ecx
	vpextrb	$5, %xmm1, %eax
	andl	$1, %eax
	shll	$21, %eax
	vpextrb	$6, %xmm1, %edx
	andl	$1, %edx
	shll	$22, %edx
	orl	%eax, %edx
	vpextrb	$7, %xmm1, %eax
	andl	$1, %eax
	shll	$23, %eax
	vpextrb	$8, %xmm1, %esi
	orl	%edx, %eax
	andl	$1, %esi
	shll	$24, %esi
	orl	%eax, %esi
	vpextrb	$9, %xmm1, %eax
	andl	$1, %eax
	shll	$25, %eax
	orl	%esi, %eax
	orl	%ecx, %eax
	vpextrb	$10, %xmm1, %ecx
	andl	$1, %ecx
	shll	$26, %ecx
	vpextrb	$11, %xmm1, %edx
	andl	$1, %edx
	shll	$27, %edx
	vpextrb	$12, %xmm1, %esi
	orl	%ecx, %edx
	andl	$1, %esi
	shll	$28, %esi
	orl	%edx, %esi
	vpextrb	$13, %xmm1, %ecx
	andl	$1, %ecx
	shll	$29, %ecx
	orl	%esi, %ecx
	vpextrb	$14, %xmm1, %edx
	andl	$1, %edx
	shll	$30, %edx
	orl	%ecx, %edx
	vpextrb	$15, %xmm1, %ecx
	shll	$31, %ecx
	orl	%edx, %ecx
	orl	%eax, %ecx
	movq	64(%rsp), %rdi          # 8-byte Reload
	movl	%ecx, 4(%rdi)
	vpextrb	$1, %xmm0, %eax
	vpextrb	$0, %xmm0, %ecx
	andl	$1, %eax
	andl	$1, %ecx
	vpextrb	$2, %xmm0, %edx
	leal	(%rcx,%rax,2), %eax
	andl	$1, %edx
	vpextrb	$3, %xmm0, %ecx
	leal	(%rax,%rdx,4), %eax
	andl	$1, %ecx
	vpextrb	$4, %xmm0, %edx
	leal	(%rax,%rcx,8), %eax
	andl	$1, %edx
	shll	$4, %edx
	orl	%eax, %edx
	vpextrb	$5, %xmm0, %ecx
	andl	$1, %ecx
	shll	$5, %ecx
	orl	%edx, %ecx
	vpextrb	$6, %xmm0, %eax
	andl	$1, %eax
	shll	$6, %eax
	vpextrb	$7, %xmm0, %edx
	andl	$1, %edx
	shll	$7, %edx
	orl	%eax, %edx
	vpextrb	$8, %xmm0, %eax
	andl	$1, %eax
	shll	$8, %eax
	vpextrb	$9, %xmm0, %esi
	orl	%edx, %eax
	andl	$1, %esi
	shll	$9, %esi
	orl	%eax, %esi
	vpextrb	$10, %xmm0, %eax
	andl	$1, %eax
	shll	$10, %eax
	orl	%esi, %eax
	orl	%ecx, %eax
	vpextrb	$11, %xmm0, %ecx
	andl	$1, %ecx
	shll	$11, %ecx
	vpextrb	$12, %xmm0, %edx
	andl	$1, %edx
	shll	$12, %edx
	vpextrb	$13, %xmm0, %esi
	orl	%ecx, %edx
	andl	$1, %esi
	shll	$13, %esi
	orl	%edx, %esi
	vpextrb	$14, %xmm0, %ecx
	andl	$1, %ecx
	shll	$14, %ecx
	orl	%esi, %ecx
	vpextrb	$15, %xmm0, %esi
	andl	$1, %esi
	shll	$15, %esi
	vextracti128	$1, %ymm0, %xmm0
	vpextrb	$0, %xmm0, %edx
	orl	%ecx, %esi
	andl	$1, %edx
	shll	$16, %edx
	orl	%esi, %edx
	orl	%eax, %edx
	vpextrb	$1, %xmm0, %eax
	andl	$1, %eax
	shll	$17, %eax
	vpextrb	$2, %xmm0, %esi
	andl	$1, %esi
	shll	$18, %esi
	orl	%eax, %esi
	vpextrb	$3, %xmm0, %eax
	andl	$1, %eax
	shll	$19, %eax
	vpextrb	$4, %xmm0, %ecx
	orl	%esi, %eax
	andl	$1, %ecx
	shll	$20, %ecx
	orl	%eax, %ecx
	orl	%edx, %ecx
	vpextrb	$5, %xmm0, %eax
	andl	$1, %eax
	shll	$21, %eax
	vpextrb	$6, %xmm0, %edx
	andl	$1, %edx
	shll	$22, %edx
	orl	%eax, %edx
	vpextrb	$7, %xmm0, %eax
	andl	$1, %eax
	shll	$23, %eax
	vpextrb	$8, %xmm0, %esi
	orl	%edx, %eax
	andl	$1, %esi
	shll	$24, %esi
	orl	%eax, %esi
	vpextrb	$9, %xmm0, %eax
	andl	$1, %eax
	shll	$25, %eax
	orl	%esi, %eax
	orl	%ecx, %eax
	vpextrb	$10, %xmm0, %ecx
	andl	$1, %ecx
	shll	$26, %ecx
	vpextrb	$11, %xmm0, %edx
	andl	$1, %edx
	shll	$27, %edx
	vpextrb	$12, %xmm0, %esi
	orl	%ecx, %edx
	andl	$1, %esi
	shll	$28, %esi
	orl	%edx, %esi
	vpextrb	$13, %xmm0, %ecx
	andl	$1, %ecx
	shll	$29, %ecx
	orl	%esi, %ecx
	vpextrb	$14, %xmm0, %edx
	andl	$1, %edx
	shll	$30, %edx
	orl	%ecx, %edx
	vpextrb	$15, %xmm0, %ecx
	shll	$31, %ecx
	orl	%edx, %ecx
	orl	%eax, %ecx
	movq	%rdi, %rax
	movl	%ecx, (%rdi)
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	vzeroupper
	retq
.Lfunc_end5:
	.size	_ZN9bitvector3addEDv64_bS0_, .Lfunc_end5-_ZN9bitvector3addEDv64_bS0_
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9bitvector3subEDv64_bS0_ # -- Begin function _ZN9bitvector3subEDv64_bS0_
	.p2align	4, 0x90
	.type	_ZN9bitvector3subEDv64_bS0_,@function
_ZN9bitvector3subEDv64_bS0_:            # @_ZN9bitvector3subEDv64_bS0_
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	andq	$-64, %rsp
	subq	$128, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	$273, %ecx              # imm = 0x111
	movl	20(%rbp), %eax
	bextrl	%ecx, %eax, %ecx
	movl	$272, %edx              # imm = 0x110
	bextrl	%edx, %eax, %edx
	vmovd	%edx, %xmm0
	vpinsrb	$1, %ecx, %xmm0, %xmm0
	movl	$274, %ecx              # imm = 0x112
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$2, %ecx, %xmm0, %xmm0
	movl	$275, %ecx              # imm = 0x113
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$3, %ecx, %xmm0, %xmm0
	movl	$276, %ecx              # imm = 0x114
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$4, %ecx, %xmm0, %xmm0
	movl	$277, %ecx              # imm = 0x115
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$5, %ecx, %xmm0, %xmm0
	movl	$278, %ecx              # imm = 0x116
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$6, %ecx, %xmm0, %xmm0
	movl	$279, %ecx              # imm = 0x117
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$7, %ecx, %xmm0, %xmm0
	movl	$280, %ecx              # imm = 0x118
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$8, %ecx, %xmm0, %xmm0
	movl	$281, %ecx              # imm = 0x119
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$9, %ecx, %xmm0, %xmm0
	movl	$282, %ecx              # imm = 0x11A
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$10, %ecx, %xmm0, %xmm0
	movl	$283, %ecx              # imm = 0x11B
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$11, %ecx, %xmm0, %xmm0
	movl	$284, %ecx              # imm = 0x11C
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$12, %ecx, %xmm0, %xmm0
	movl	$285, %ecx              # imm = 0x11D
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$13, %ecx, %xmm0, %xmm0
	movl	$286, %ecx              # imm = 0x11E
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$14, %ecx, %xmm0, %xmm0
	movl	%eax, %ecx
	shrl	$31, %ecx
	vpinsrb	$15, %ecx, %xmm0, %xmm0
	movl	%eax, %ecx
	andl	$1, %ecx
	vmovd	%ecx, %xmm1
	movl	$257, %ecx              # imm = 0x101
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$1, %ecx, %xmm1, %xmm1
	movl	$258, %ecx              # imm = 0x102
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$2, %ecx, %xmm1, %xmm1
	movl	$259, %ecx              # imm = 0x103
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$3, %ecx, %xmm1, %xmm1
	movl	$260, %ecx              # imm = 0x104
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$4, %ecx, %xmm1, %xmm1
	movl	$261, %ecx              # imm = 0x105
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$5, %ecx, %xmm1, %xmm1
	movl	$262, %ecx              # imm = 0x106
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$6, %ecx, %xmm1, %xmm1
	movl	$263, %ecx              # imm = 0x107
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$7, %ecx, %xmm1, %xmm1
	movl	$264, %ecx              # imm = 0x108
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$8, %ecx, %xmm1, %xmm1
	movl	$265, %ecx              # imm = 0x109
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$9, %ecx, %xmm1, %xmm1
	movl	$266, %ecx              # imm = 0x10A
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$10, %ecx, %xmm1, %xmm1
	movl	$267, %ecx              # imm = 0x10B
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$11, %ecx, %xmm1, %xmm1
	movl	$268, %ecx              # imm = 0x10C
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$12, %ecx, %xmm1, %xmm1
	movl	$269, %ecx              # imm = 0x10D
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$13, %ecx, %xmm1, %xmm1
	movl	$270, %ecx              # imm = 0x10E
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$14, %ecx, %xmm1, %xmm1
	movl	$271, %ecx              # imm = 0x10F
	bextrl	%ecx, %eax, %eax
	vpinsrb	$15, %eax, %xmm1, %xmm1
	movl	16(%rbp), %eax
	movl	$272, %r10d             # imm = 0x110
	bextrl	%r10d, %eax, %r15d
	vmovd	%r15d, %xmm2
	movl	$273, %r9d              # imm = 0x111
	bextrl	%r9d, %eax, %ebx
	vpinsrb	$1, %ebx, %xmm2, %xmm2
	movl	$274, %r11d             # imm = 0x112
	bextrl	%r11d, %eax, %ebx
	vpinsrb	$2, %ebx, %xmm2, %xmm2
	movl	$275, %r12d             # imm = 0x113
	bextrl	%r12d, %eax, %ebx
	vpinsrb	$3, %ebx, %xmm2, %xmm2
	movl	$276, %r13d             # imm = 0x114
	bextrl	%r13d, %eax, %ebx
	vpinsrb	$4, %ebx, %xmm2, %xmm2
	movl	$277, %r14d             # imm = 0x115
	bextrl	%r14d, %eax, %ebx
	vpinsrb	$5, %ebx, %xmm2, %xmm2
	movl	$278, %esi              # imm = 0x116
	bextrl	%esi, %eax, %ebx
	vpinsrb	$6, %ebx, %xmm2, %xmm2
	movl	$279, %r15d             # imm = 0x117
	bextrl	%r15d, %eax, %ebx
	vpinsrb	$7, %ebx, %xmm2, %xmm2
	movl	$280, %ecx              # imm = 0x118
	bextrl	%ecx, %eax, %ebx
	vpinsrb	$8, %ebx, %xmm2, %xmm2
	movl	$281, %ecx              # imm = 0x119
	bextrl	%ecx, %eax, %ebx
	vpinsrb	$9, %ebx, %xmm2, %xmm2
	movl	$282, %r8d              # imm = 0x11A
	bextrl	%r8d, %eax, %ebx
	vpinsrb	$10, %ebx, %xmm2, %xmm2
	movl	$283, %ebx              # imm = 0x11B
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$11, %ebx, %xmm2, %xmm2
	movl	$284, %ebx              # imm = 0x11C
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$12, %ebx, %xmm2, %xmm2
	movl	$285, %ebx              # imm = 0x11D
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$13, %ebx, %xmm2, %xmm2
	movl	$286, %ebx              # imm = 0x11E
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$14, %ebx, %xmm2, %xmm2
	movl	%eax, %ebx
	shrl	$31, %ebx
	vpinsrb	$15, %ebx, %xmm2, %xmm2
	movl	%eax, %ebx
	andl	$1, %ebx
	vmovd	%ebx, %xmm3
	movl	$257, %ecx              # imm = 0x101
	bextrl	%ecx, %eax, %ebx
	vpinsrb	$1, %ebx, %xmm3, %xmm3
	movl	$258, %edx              # imm = 0x102
	bextrl	%edx, %eax, %ebx
	vpinsrb	$2, %ebx, %xmm3, %xmm3
	movl	$259, %ebx              # imm = 0x103
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$3, %ebx, %xmm3, %xmm3
	movl	$260, %ebx              # imm = 0x104
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$4, %ebx, %xmm3, %xmm3
	movl	$261, %ebx              # imm = 0x105
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$5, %ebx, %xmm3, %xmm3
	movl	$262, %ebx              # imm = 0x106
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$6, %ebx, %xmm3, %xmm3
	movl	$263, %ebx              # imm = 0x107
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$7, %ebx, %xmm3, %xmm3
	movl	$264, %ebx              # imm = 0x108
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$8, %ebx, %xmm3, %xmm3
	movl	$265, %ebx              # imm = 0x109
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$9, %ebx, %xmm3, %xmm3
	movl	$266, %ebx              # imm = 0x10A
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$10, %ebx, %xmm3, %xmm3
	movl	$267, %ebx              # imm = 0x10B
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$11, %ebx, %xmm3, %xmm3
	movl	$268, %ebx              # imm = 0x10C
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$12, %ebx, %xmm3, %xmm3
	movl	$269, %ebx              # imm = 0x10D
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$13, %ebx, %xmm3, %xmm3
	movl	$270, %ebx              # imm = 0x10E
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$14, %ebx, %xmm3, %xmm3
	movl	$271, %ebx              # imm = 0x10F
	bextrl	%ebx, %eax, %eax
	vpinsrb	$15, %eax, %xmm3, %xmm3
	movl	84(%rbp), %eax
	bextrl	%r10d, %eax, %ebx
	movl	$272, %r10d             # imm = 0x110
	vmovd	%ebx, %xmm4
	bextrl	%r9d, %eax, %ebx
	vpinsrb	$1, %ebx, %xmm4, %xmm4
	bextrl	%r11d, %eax, %ebx
	movl	$274, %r11d             # imm = 0x112
	vpinsrb	$2, %ebx, %xmm4, %xmm4
	bextrl	%r12d, %eax, %ebx
	movl	$275, %r12d             # imm = 0x113
	vpinsrb	$3, %ebx, %xmm4, %xmm4
	bextrl	%r13d, %eax, %ebx
	movl	$276, %r13d             # imm = 0x114
	vpinsrb	$4, %ebx, %xmm4, %xmm4
	bextrl	%r14d, %eax, %ebx
	movl	$277, %r14d             # imm = 0x115
	vpinsrb	$5, %ebx, %xmm4, %xmm4
	bextrl	%esi, %eax, %ebx
	movl	$278, %esi              # imm = 0x116
	vpinsrb	$6, %ebx, %xmm4, %xmm4
	bextrl	%r15d, %eax, %ebx
	movl	$279, %r15d             # imm = 0x117
	vpinsrb	$7, %ebx, %xmm4, %xmm4
	movl	$280, %ebx              # imm = 0x118
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$8, %ebx, %xmm4, %xmm4
	movl	$281, %ebx              # imm = 0x119
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$9, %ebx, %xmm4, %xmm4
	bextrl	%r8d, %eax, %ebx
	movl	$282, %r8d              # imm = 0x11A
	vpinsrb	$10, %ebx, %xmm4, %xmm4
	movl	$283, %ebx              # imm = 0x11B
	bextrl	%ebx, %eax, %ebx
	movl	$283, %r9d              # imm = 0x11B
	vpinsrb	$11, %ebx, %xmm4, %xmm4
	movl	$284, %ebx              # imm = 0x11C
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$12, %ebx, %xmm4, %xmm4
	movl	$285, %ebx              # imm = 0x11D
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$13, %ebx, %xmm4, %xmm4
	movl	$286, %ebx              # imm = 0x11E
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$14, %ebx, %xmm4, %xmm4
	movl	%eax, %ebx
	shrl	$31, %ebx
	vpinsrb	$15, %ebx, %xmm4, %xmm4
	movl	%eax, %ebx
	andl	$1, %ebx
	vmovd	%ebx, %xmm5
	bextrl	%ecx, %eax, %ebx
	movl	$257, %ecx              # imm = 0x101
	vpinsrb	$1, %ebx, %xmm5, %xmm5
	bextrl	%edx, %eax, %ebx
	movl	$258, %edx              # imm = 0x102
	vpinsrb	$2, %ebx, %xmm5, %xmm5
	movl	$259, %ebx              # imm = 0x103
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$3, %ebx, %xmm5, %xmm5
	movl	$260, %ebx              # imm = 0x104
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$4, %ebx, %xmm5, %xmm5
	movl	$261, %ebx              # imm = 0x105
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$5, %ebx, %xmm5, %xmm5
	movl	$262, %ebx              # imm = 0x106
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$6, %ebx, %xmm5, %xmm5
	movl	$263, %ebx              # imm = 0x107
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$7, %ebx, %xmm5, %xmm5
	movl	$264, %ebx              # imm = 0x108
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$8, %ebx, %xmm5, %xmm5
	movl	$265, %ebx              # imm = 0x109
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$9, %ebx, %xmm5, %xmm5
	movl	$266, %ebx              # imm = 0x10A
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$10, %ebx, %xmm5, %xmm5
	movl	$267, %ebx              # imm = 0x10B
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$11, %ebx, %xmm5, %xmm5
	movl	$268, %ebx              # imm = 0x10C
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$12, %ebx, %xmm5, %xmm5
	movl	$269, %ebx              # imm = 0x10D
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$13, %ebx, %xmm5, %xmm5
	movl	$270, %ebx              # imm = 0x10E
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$14, %ebx, %xmm5, %xmm5
	movl	$271, %ebx              # imm = 0x10F
	bextrl	%ebx, %eax, %eax
	vpinsrb	$15, %eax, %xmm5, %xmm5
	movl	80(%rbp), %eax
	bextrl	%r10d, %eax, %ebx
	vmovd	%ebx, %xmm6
	movl	$273, %ebx              # imm = 0x111
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$1, %ebx, %xmm6, %xmm6
	bextrl	%r11d, %eax, %ebx
	vpinsrb	$2, %ebx, %xmm6, %xmm6
	bextrl	%r12d, %eax, %ebx
	vpinsrb	$3, %ebx, %xmm6, %xmm6
	bextrl	%r13d, %eax, %ebx
	vpinsrb	$4, %ebx, %xmm6, %xmm6
	bextrl	%r14d, %eax, %ebx
	vpinsrb	$5, %ebx, %xmm6, %xmm6
	bextrl	%esi, %eax, %ebx
	vpinsrb	$6, %ebx, %xmm6, %xmm6
	bextrl	%r15d, %eax, %ebx
	vpinsrb	$7, %ebx, %xmm6, %xmm6
	movl	$280, %esi              # imm = 0x118
	bextrl	%esi, %eax, %ebx
	vpinsrb	$8, %ebx, %xmm6, %xmm6
	movl	$281, %esi              # imm = 0x119
	bextrl	%esi, %eax, %ebx
	vpinsrb	$9, %ebx, %xmm6, %xmm6
	bextrl	%r8d, %eax, %ebx
	vpinsrb	$10, %ebx, %xmm6, %xmm6
	bextrl	%r9d, %eax, %ebx
	vpinsrb	$11, %ebx, %xmm6, %xmm6
	movl	$284, %esi              # imm = 0x11C
	bextrl	%esi, %eax, %ebx
	vpinsrb	$12, %ebx, %xmm6, %xmm6
	movl	$285, %esi              # imm = 0x11D
	bextrl	%esi, %eax, %ebx
	vpinsrb	$13, %ebx, %xmm6, %xmm6
	movl	$286, %esi              # imm = 0x11E
	bextrl	%esi, %eax, %ebx
	vpinsrb	$14, %ebx, %xmm6, %xmm6
	movq	%rdi, 64(%rsp)          # 8-byte Spill
	movl	%eax, %ebx
	shrl	$31, %ebx
	vpinsrb	$15, %ebx, %xmm6, %xmm6
	bextrl	%edx, %eax, %edx
	movl	%edx, 60(%rsp)          # 4-byte Spill
	bextrl	%ecx, %eax, %ecx
	movl	%ecx, 56(%rsp)          # 4-byte Spill
	movl	$259, %ecx              # imm = 0x103
	bextrl	%ecx, %eax, %r13d
	movl	$260, %ecx              # imm = 0x104
	bextrl	%ecx, %eax, %r12d
	movl	$261, %ecx              # imm = 0x105
	bextrl	%ecx, %eax, %r15d
	movl	$262, %ecx              # imm = 0x106
	bextrl	%ecx, %eax, %r14d
	movl	$263, %ecx              # imm = 0x107
	bextrl	%ecx, %eax, %ebx
	movl	$264, %ecx              # imm = 0x108
	bextrl	%ecx, %eax, %r11d
	movl	$265, %ecx              # imm = 0x109
	bextrl	%ecx, %eax, %r10d
	movl	$266, %ecx              # imm = 0x10A
	bextrl	%ecx, %eax, %r9d
	movl	$267, %ecx              # imm = 0x10B
	bextrl	%ecx, %eax, %edi
	movl	$268, %ecx              # imm = 0x10C
	bextrl	%ecx, %eax, %r8d
	movl	$269, %ecx              # imm = 0x10D
	bextrl	%ecx, %eax, %esi
	movl	$270, %ecx              # imm = 0x10E
	bextrl	%ecx, %eax, %edx
	movl	$271, %ecx              # imm = 0x10F
	bextrl	%ecx, %eax, %ecx
	andl	$1, %eax
	vmovd	%eax, %xmm7
	vpinsrb	$1, 56(%rsp), %xmm7, %xmm7 # 4-byte Folded Reload
	vpinsrb	$2, 60(%rsp), %xmm7, %xmm7 # 4-byte Folded Reload
	vpinsrb	$3, %r13d, %xmm7, %xmm7
	vpinsrb	$4, %r12d, %xmm7, %xmm7
	vpinsrb	$5, %r15d, %xmm7, %xmm7
	vpinsrb	$6, %r14d, %xmm7, %xmm7
	vpinsrb	$7, %ebx, %xmm7, %xmm7
	vpinsrb	$8, %r11d, %xmm7, %xmm7
	vpinsrb	$9, %r10d, %xmm7, %xmm7
	vpinsrb	$10, %r9d, %xmm7, %xmm7
	vpinsrb	$11, %edi, %xmm7, %xmm7
	vinserti128	$1, %xmm0, %ymm1, %ymm0
	vinserti128	$1, %xmm2, %ymm3, %ymm2
	vinserti128	$1, %xmm4, %ymm5, %ymm1
	vpxor	%ymm0, %ymm1, %ymm1
	vpinsrb	$12, %r8d, %xmm7, %xmm0
	vpinsrb	$13, %esi, %xmm0, %xmm0
	vpinsrb	$14, %edx, %xmm0, %xmm0
	vpinsrb	$15, %ecx, %xmm0, %xmm0
	vinserti128	$1, %xmm6, %ymm0, %ymm0
	vpxor	%ymm2, %ymm0, %ymm0
	vpextrb	$1, %xmm1, %eax
	vpextrb	$0, %xmm1, %ecx
	andl	$1, %eax
	andl	$1, %ecx
	vpextrb	$2, %xmm1, %edx
	leal	(%rcx,%rax,2), %eax
	andl	$1, %edx
	vpextrb	$3, %xmm1, %ecx
	leal	(%rax,%rdx,4), %eax
	andl	$1, %ecx
	vpextrb	$4, %xmm1, %edx
	leal	(%rax,%rcx,8), %eax
	andl	$1, %edx
	shll	$4, %edx
	orl	%eax, %edx
	vpextrb	$5, %xmm1, %ecx
	andl	$1, %ecx
	shll	$5, %ecx
	orl	%edx, %ecx
	vpextrb	$6, %xmm1, %eax
	andl	$1, %eax
	shll	$6, %eax
	vpextrb	$7, %xmm1, %edx
	andl	$1, %edx
	shll	$7, %edx
	orl	%eax, %edx
	vpextrb	$8, %xmm1, %eax
	andl	$1, %eax
	shll	$8, %eax
	vpextrb	$9, %xmm1, %esi
	orl	%edx, %eax
	andl	$1, %esi
	shll	$9, %esi
	orl	%eax, %esi
	vpextrb	$10, %xmm1, %eax
	andl	$1, %eax
	shll	$10, %eax
	orl	%esi, %eax
	orl	%ecx, %eax
	vpextrb	$11, %xmm1, %ecx
	andl	$1, %ecx
	shll	$11, %ecx
	vpextrb	$12, %xmm1, %edx
	andl	$1, %edx
	shll	$12, %edx
	vpextrb	$13, %xmm1, %esi
	orl	%ecx, %edx
	andl	$1, %esi
	shll	$13, %esi
	orl	%edx, %esi
	vpextrb	$14, %xmm1, %ecx
	andl	$1, %ecx
	shll	$14, %ecx
	orl	%esi, %ecx
	vpextrb	$15, %xmm1, %esi
	andl	$1, %esi
	shll	$15, %esi
	vextracti128	$1, %ymm1, %xmm1
	vpextrb	$0, %xmm1, %edx
	orl	%ecx, %esi
	andl	$1, %edx
	shll	$16, %edx
	orl	%esi, %edx
	orl	%eax, %edx
	vpextrb	$1, %xmm1, %eax
	andl	$1, %eax
	shll	$17, %eax
	vpextrb	$2, %xmm1, %esi
	andl	$1, %esi
	shll	$18, %esi
	orl	%eax, %esi
	vpextrb	$3, %xmm1, %eax
	andl	$1, %eax
	shll	$19, %eax
	vpextrb	$4, %xmm1, %ecx
	orl	%esi, %eax
	andl	$1, %ecx
	shll	$20, %ecx
	orl	%eax, %ecx
	orl	%edx, %ecx
	vpextrb	$5, %xmm1, %eax
	andl	$1, %eax
	shll	$21, %eax
	vpextrb	$6, %xmm1, %edx
	andl	$1, %edx
	shll	$22, %edx
	orl	%eax, %edx
	vpextrb	$7, %xmm1, %eax
	andl	$1, %eax
	shll	$23, %eax
	vpextrb	$8, %xmm1, %esi
	orl	%edx, %eax
	andl	$1, %esi
	shll	$24, %esi
	orl	%eax, %esi
	vpextrb	$9, %xmm1, %eax
	andl	$1, %eax
	shll	$25, %eax
	orl	%esi, %eax
	orl	%ecx, %eax
	vpextrb	$10, %xmm1, %ecx
	andl	$1, %ecx
	shll	$26, %ecx
	vpextrb	$11, %xmm1, %edx
	andl	$1, %edx
	shll	$27, %edx
	vpextrb	$12, %xmm1, %esi
	orl	%ecx, %edx
	andl	$1, %esi
	shll	$28, %esi
	orl	%edx, %esi
	vpextrb	$13, %xmm1, %ecx
	andl	$1, %ecx
	shll	$29, %ecx
	orl	%esi, %ecx
	vpextrb	$14, %xmm1, %edx
	andl	$1, %edx
	shll	$30, %edx
	orl	%ecx, %edx
	vpextrb	$15, %xmm1, %ecx
	shll	$31, %ecx
	orl	%edx, %ecx
	orl	%eax, %ecx
	movq	64(%rsp), %rdi          # 8-byte Reload
	movl	%ecx, 4(%rdi)
	vpextrb	$1, %xmm0, %eax
	vpextrb	$0, %xmm0, %ecx
	andl	$1, %eax
	andl	$1, %ecx
	vpextrb	$2, %xmm0, %edx
	leal	(%rcx,%rax,2), %eax
	andl	$1, %edx
	vpextrb	$3, %xmm0, %ecx
	leal	(%rax,%rdx,4), %eax
	andl	$1, %ecx
	vpextrb	$4, %xmm0, %edx
	leal	(%rax,%rcx,8), %eax
	andl	$1, %edx
	shll	$4, %edx
	orl	%eax, %edx
	vpextrb	$5, %xmm0, %ecx
	andl	$1, %ecx
	shll	$5, %ecx
	orl	%edx, %ecx
	vpextrb	$6, %xmm0, %eax
	andl	$1, %eax
	shll	$6, %eax
	vpextrb	$7, %xmm0, %edx
	andl	$1, %edx
	shll	$7, %edx
	orl	%eax, %edx
	vpextrb	$8, %xmm0, %eax
	andl	$1, %eax
	shll	$8, %eax
	vpextrb	$9, %xmm0, %esi
	orl	%edx, %eax
	andl	$1, %esi
	shll	$9, %esi
	orl	%eax, %esi
	vpextrb	$10, %xmm0, %eax
	andl	$1, %eax
	shll	$10, %eax
	orl	%esi, %eax
	orl	%ecx, %eax
	vpextrb	$11, %xmm0, %ecx
	andl	$1, %ecx
	shll	$11, %ecx
	vpextrb	$12, %xmm0, %edx
	andl	$1, %edx
	shll	$12, %edx
	vpextrb	$13, %xmm0, %esi
	orl	%ecx, %edx
	andl	$1, %esi
	shll	$13, %esi
	orl	%edx, %esi
	vpextrb	$14, %xmm0, %ecx
	andl	$1, %ecx
	shll	$14, %ecx
	orl	%esi, %ecx
	vpextrb	$15, %xmm0, %esi
	andl	$1, %esi
	shll	$15, %esi
	vextracti128	$1, %ymm0, %xmm0
	vpextrb	$0, %xmm0, %edx
	orl	%ecx, %esi
	andl	$1, %edx
	shll	$16, %edx
	orl	%esi, %edx
	orl	%eax, %edx
	vpextrb	$1, %xmm0, %eax
	andl	$1, %eax
	shll	$17, %eax
	vpextrb	$2, %xmm0, %esi
	andl	$1, %esi
	shll	$18, %esi
	orl	%eax, %esi
	vpextrb	$3, %xmm0, %eax
	andl	$1, %eax
	shll	$19, %eax
	vpextrb	$4, %xmm0, %ecx
	orl	%esi, %eax
	andl	$1, %ecx
	shll	$20, %ecx
	orl	%eax, %ecx
	orl	%edx, %ecx
	vpextrb	$5, %xmm0, %eax
	andl	$1, %eax
	shll	$21, %eax
	vpextrb	$6, %xmm0, %edx
	andl	$1, %edx
	shll	$22, %edx
	orl	%eax, %edx
	vpextrb	$7, %xmm0, %eax
	andl	$1, %eax
	shll	$23, %eax
	vpextrb	$8, %xmm0, %esi
	orl	%edx, %eax
	andl	$1, %esi
	shll	$24, %esi
	orl	%eax, %esi
	vpextrb	$9, %xmm0, %eax
	andl	$1, %eax
	shll	$25, %eax
	orl	%esi, %eax
	orl	%ecx, %eax
	vpextrb	$10, %xmm0, %ecx
	andl	$1, %ecx
	shll	$26, %ecx
	vpextrb	$11, %xmm0, %edx
	andl	$1, %edx
	shll	$27, %edx
	vpextrb	$12, %xmm0, %esi
	orl	%ecx, %edx
	andl	$1, %esi
	shll	$28, %esi
	orl	%edx, %esi
	vpextrb	$13, %xmm0, %ecx
	andl	$1, %ecx
	shll	$29, %ecx
	orl	%esi, %ecx
	vpextrb	$14, %xmm0, %edx
	andl	$1, %edx
	shll	$30, %edx
	orl	%ecx, %edx
	vpextrb	$15, %xmm0, %ecx
	shll	$31, %ecx
	orl	%edx, %ecx
	orl	%eax, %ecx
	movq	%rdi, %rax
	movl	%ecx, (%rdi)
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	vzeroupper
	retq
.Lfunc_end6:
	.size	_ZN9bitvector3subEDv64_bS0_, .Lfunc_end6-_ZN9bitvector3subEDv64_bS0_
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9bitvector3negEDv64_b # -- Begin function _ZN9bitvector3negEDv64_b
	.p2align	4, 0x90
	.type	_ZN9bitvector3negEDv64_b,@function
_ZN9bitvector3negEDv64_b:               # @_ZN9bitvector3negEDv64_b
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	andq	$-64, %rsp
	subq	$128, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	$273, %r8d              # imm = 0x111
	movl	20(%rbp), %eax
	bextrl	%r8d, %eax, %ecx
	movl	$272, %r9d              # imm = 0x110
	bextrl	%r9d, %eax, %edx
	vmovd	%edx, %xmm0
	vpinsrb	$1, %ecx, %xmm0, %xmm0
	movl	$274, %r10d             # imm = 0x112
	bextrl	%r10d, %eax, %ecx
	vpinsrb	$2, %ecx, %xmm0, %xmm0
	movl	$275, %r11d             # imm = 0x113
	bextrl	%r11d, %eax, %ecx
	vpinsrb	$3, %ecx, %xmm0, %xmm0
	movl	$276, %r14d             # imm = 0x114
	bextrl	%r14d, %eax, %ecx
	vpinsrb	$4, %ecx, %xmm0, %xmm0
	movl	$277, %r15d             # imm = 0x115
	bextrl	%r15d, %eax, %ecx
	vpinsrb	$5, %ecx, %xmm0, %xmm0
	movl	$278, %r12d             # imm = 0x116
	bextrl	%r12d, %eax, %ecx
	vpinsrb	$6, %ecx, %xmm0, %xmm0
	movl	$279, %r13d             # imm = 0x117
	bextrl	%r13d, %eax, %ecx
	vpinsrb	$7, %ecx, %xmm0, %xmm0
	movl	$280, %ecx              # imm = 0x118
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$8, %ecx, %xmm0, %xmm0
	movl	$281, %ecx              # imm = 0x119
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$9, %ecx, %xmm0, %xmm0
	movl	$282, %ecx              # imm = 0x11A
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$10, %ecx, %xmm0, %xmm0
	movl	$283, %ecx              # imm = 0x11B
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$11, %ecx, %xmm0, %xmm0
	movl	$284, %ecx              # imm = 0x11C
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$12, %ecx, %xmm0, %xmm0
	movl	$285, %ecx              # imm = 0x11D
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$13, %ecx, %xmm0, %xmm0
	movl	$286, %ecx              # imm = 0x11E
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$14, %ecx, %xmm0, %xmm0
	movl	%eax, %ecx
	shrl	$31, %ecx
	vpinsrb	$15, %ecx, %xmm0, %xmm0
	movl	%eax, %ecx
	andl	$1, %ecx
	vmovd	%ecx, %xmm1
	movl	$257, %ecx              # imm = 0x101
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$1, %ecx, %xmm1, %xmm1
	movl	$258, %esi              # imm = 0x102
	bextrl	%esi, %eax, %ecx
	vpinsrb	$2, %ecx, %xmm1, %xmm1
	movl	$259, %ecx              # imm = 0x103
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$3, %ecx, %xmm1, %xmm1
	movl	$260, %ecx              # imm = 0x104
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$4, %ecx, %xmm1, %xmm1
	movl	$261, %ecx              # imm = 0x105
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$5, %ecx, %xmm1, %xmm1
	movl	$262, %ecx              # imm = 0x106
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$6, %ecx, %xmm1, %xmm1
	movl	$263, %ecx              # imm = 0x107
	bextrl	%ecx, %eax, %edx
	vpinsrb	$7, %edx, %xmm1, %xmm1
	movl	$264, %edx              # imm = 0x108
	bextrl	%edx, %eax, %ebx
	vpinsrb	$8, %ebx, %xmm1, %xmm1
	movl	$265, %ecx              # imm = 0x109
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$9, %ecx, %xmm1, %xmm1
	movl	$266, %ecx              # imm = 0x10A
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$10, %ecx, %xmm1, %xmm1
	movl	$267, %ecx              # imm = 0x10B
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$11, %ecx, %xmm1, %xmm1
	movl	$268, %ecx              # imm = 0x10C
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$12, %ecx, %xmm1, %xmm1
	movl	$269, %ecx              # imm = 0x10D
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$13, %ecx, %xmm1, %xmm1
	movl	$270, %ecx              # imm = 0x10E
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$14, %ecx, %xmm1, %xmm1
	movl	$271, %ecx              # imm = 0x10F
	bextrl	%ecx, %eax, %eax
	vpinsrb	$15, %eax, %xmm1, %xmm1
	movl	16(%rbp), %eax
	bextrl	%r9d, %eax, %ecx
	vmovd	%ecx, %xmm2
	bextrl	%r8d, %eax, %ecx
	vpinsrb	$1, %ecx, %xmm2, %xmm2
	bextrl	%r10d, %eax, %ecx
	vpinsrb	$2, %ecx, %xmm2, %xmm2
	bextrl	%r11d, %eax, %ecx
	vpinsrb	$3, %ecx, %xmm2, %xmm2
	bextrl	%r14d, %eax, %ecx
	vpinsrb	$4, %ecx, %xmm2, %xmm2
	bextrl	%r15d, %eax, %ecx
	vpinsrb	$5, %ecx, %xmm2, %xmm2
	bextrl	%r12d, %eax, %ecx
	vpinsrb	$6, %ecx, %xmm2, %xmm2
	bextrl	%r13d, %eax, %ecx
	vpinsrb	$7, %ecx, %xmm2, %xmm2
	movl	$280, %ecx              # imm = 0x118
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$8, %ecx, %xmm2, %xmm2
	movl	$281, %ecx              # imm = 0x119
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$9, %ecx, %xmm2, %xmm2
	movl	$282, %ecx              # imm = 0x11A
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$10, %ecx, %xmm2, %xmm2
	movl	$283, %ecx              # imm = 0x11B
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$11, %ecx, %xmm2, %xmm2
	movl	$284, %ecx              # imm = 0x11C
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$12, %ecx, %xmm2, %xmm2
	movl	$285, %ecx              # imm = 0x11D
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$13, %ecx, %xmm2, %xmm2
	movl	$286, %ecx              # imm = 0x11E
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$14, %ecx, %xmm2, %xmm2
	movl	%eax, %ecx
	shrl	$31, %ecx
	vpinsrb	$15, %ecx, %xmm2, %xmm2
	bextrl	%esi, %eax, %ecx
	movl	%ecx, 68(%rsp)          # 4-byte Spill
	movl	$257, %ecx              # imm = 0x101
	bextrl	%ecx, %eax, %ecx
	movl	%ecx, 64(%rsp)          # 4-byte Spill
	movl	$259, %ecx              # imm = 0x103
	bextrl	%ecx, %eax, %ecx
	movl	%ecx, 60(%rsp)          # 4-byte Spill
	movl	$260, %ecx              # imm = 0x104
	bextrl	%ecx, %eax, %r12d
	movl	$261, %ecx              # imm = 0x105
	bextrl	%ecx, %eax, %r13d
	movl	$262, %ecx              # imm = 0x106
	bextrl	%ecx, %eax, %ebx
	movl	$263, %ecx              # imm = 0x107
	bextrl	%ecx, %eax, %r8d
	bextrl	%edx, %eax, %r9d
	movl	$265, %ecx              # imm = 0x109
	bextrl	%ecx, %eax, %r10d
	movl	$266, %ecx              # imm = 0x10A
	bextrl	%ecx, %eax, %r11d
	movl	$267, %ecx              # imm = 0x10B
	bextrl	%ecx, %eax, %r14d
	movl	$268, %ecx              # imm = 0x10C
	bextrl	%ecx, %eax, %r15d
	movl	$269, %ecx              # imm = 0x10D
	bextrl	%ecx, %eax, %esi
	movl	$270, %ecx              # imm = 0x10E
	bextrl	%ecx, %eax, %ecx
	movl	$271, %edx              # imm = 0x10F
	bextrl	%edx, %eax, %edx
	andl	$1, %eax
	vmovd	%eax, %xmm3
	vpinsrb	$1, 64(%rsp), %xmm3, %xmm3 # 4-byte Folded Reload
	vpinsrb	$2, 68(%rsp), %xmm3, %xmm3 # 4-byte Folded Reload
	vpinsrb	$3, 60(%rsp), %xmm3, %xmm3 # 4-byte Folded Reload
	vpinsrb	$4, %r12d, %xmm3, %xmm3
	vpinsrb	$5, %r13d, %xmm3, %xmm3
	vpinsrb	$6, %ebx, %xmm3, %xmm3
	vpinsrb	$7, %r8d, %xmm3, %xmm3
	vpinsrb	$8, %r9d, %xmm3, %xmm3
	vpinsrb	$9, %r10d, %xmm3, %xmm3
	vpinsrb	$10, %r11d, %xmm3, %xmm3
	vpinsrb	$11, %r14d, %xmm3, %xmm3
	vinserti128	$1, %xmm0, %ymm1, %ymm1
	vpinsrb	$12, %r15d, %xmm3, %xmm0
	vpinsrb	$13, %esi, %xmm0, %xmm0
	vpinsrb	$14, %ecx, %xmm0, %xmm0
	vpinsrb	$15, %edx, %xmm0, %xmm0
	vinserti128	$1, %xmm2, %ymm0, %ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpxor	%ymm2, %ymm0, %ymm0
	vpxor	%ymm2, %ymm1, %ymm1
	vpextrb	$1, %xmm1, %eax
	vpextrb	$0, %xmm1, %ecx
	andl	$1, %eax
	andl	$1, %ecx
	vpextrb	$2, %xmm1, %edx
	leal	(%rcx,%rax,2), %eax
	andl	$1, %edx
	vpextrb	$3, %xmm1, %ecx
	leal	(%rax,%rdx,4), %eax
	andl	$1, %ecx
	vpextrb	$4, %xmm1, %edx
	leal	(%rax,%rcx,8), %eax
	andl	$1, %edx
	shll	$4, %edx
	orl	%eax, %edx
	vpextrb	$5, %xmm1, %ecx
	andl	$1, %ecx
	shll	$5, %ecx
	orl	%edx, %ecx
	vpextrb	$6, %xmm1, %eax
	andl	$1, %eax
	shll	$6, %eax
	vpextrb	$7, %xmm1, %edx
	andl	$1, %edx
	shll	$7, %edx
	orl	%eax, %edx
	vpextrb	$8, %xmm1, %eax
	andl	$1, %eax
	shll	$8, %eax
	vpextrb	$9, %xmm1, %esi
	orl	%edx, %eax
	andl	$1, %esi
	shll	$9, %esi
	orl	%eax, %esi
	vpextrb	$10, %xmm1, %eax
	andl	$1, %eax
	shll	$10, %eax
	orl	%esi, %eax
	orl	%ecx, %eax
	vpextrb	$11, %xmm1, %ecx
	andl	$1, %ecx
	shll	$11, %ecx
	vpextrb	$12, %xmm1, %edx
	andl	$1, %edx
	shll	$12, %edx
	vpextrb	$13, %xmm1, %esi
	orl	%ecx, %edx
	andl	$1, %esi
	shll	$13, %esi
	orl	%edx, %esi
	vpextrb	$14, %xmm1, %ecx
	andl	$1, %ecx
	shll	$14, %ecx
	orl	%esi, %ecx
	vpextrb	$15, %xmm1, %esi
	andl	$1, %esi
	shll	$15, %esi
	vextracti128	$1, %ymm1, %xmm1
	vpextrb	$0, %xmm1, %edx
	orl	%ecx, %esi
	andl	$1, %edx
	shll	$16, %edx
	orl	%esi, %edx
	orl	%eax, %edx
	vpextrb	$1, %xmm1, %eax
	andl	$1, %eax
	shll	$17, %eax
	vpextrb	$2, %xmm1, %esi
	andl	$1, %esi
	shll	$18, %esi
	orl	%eax, %esi
	vpextrb	$3, %xmm1, %eax
	andl	$1, %eax
	shll	$19, %eax
	vpextrb	$4, %xmm1, %ecx
	orl	%esi, %eax
	andl	$1, %ecx
	shll	$20, %ecx
	orl	%eax, %ecx
	orl	%edx, %ecx
	vpextrb	$5, %xmm1, %eax
	andl	$1, %eax
	shll	$21, %eax
	vpextrb	$6, %xmm1, %edx
	andl	$1, %edx
	shll	$22, %edx
	orl	%eax, %edx
	vpextrb	$7, %xmm1, %eax
	andl	$1, %eax
	shll	$23, %eax
	vpextrb	$8, %xmm1, %esi
	orl	%edx, %eax
	andl	$1, %esi
	shll	$24, %esi
	orl	%eax, %esi
	vpextrb	$9, %xmm1, %eax
	andl	$1, %eax
	shll	$25, %eax
	orl	%esi, %eax
	orl	%ecx, %eax
	vpextrb	$10, %xmm1, %ecx
	andl	$1, %ecx
	shll	$26, %ecx
	vpextrb	$11, %xmm1, %edx
	andl	$1, %edx
	shll	$27, %edx
	vpextrb	$12, %xmm1, %esi
	orl	%ecx, %edx
	andl	$1, %esi
	shll	$28, %esi
	orl	%edx, %esi
	vpextrb	$13, %xmm1, %ecx
	andl	$1, %ecx
	shll	$29, %ecx
	orl	%esi, %ecx
	vpextrb	$14, %xmm1, %edx
	andl	$1, %edx
	shll	$30, %edx
	orl	%ecx, %edx
	vpextrb	$15, %xmm1, %ecx
	shll	$31, %ecx
	orl	%edx, %ecx
	orl	%eax, %ecx
	movl	%ecx, 4(%rdi)
	vpextrb	$1, %xmm0, %eax
	vpextrb	$0, %xmm0, %ecx
	andl	$1, %eax
	andl	$1, %ecx
	vpextrb	$2, %xmm0, %edx
	leal	(%rcx,%rax,2), %eax
	andl	$1, %edx
	vpextrb	$3, %xmm0, %ecx
	leal	(%rax,%rdx,4), %eax
	andl	$1, %ecx
	vpextrb	$4, %xmm0, %edx
	leal	(%rax,%rcx,8), %eax
	andl	$1, %edx
	shll	$4, %edx
	orl	%eax, %edx
	vpextrb	$5, %xmm0, %ecx
	andl	$1, %ecx
	shll	$5, %ecx
	orl	%edx, %ecx
	vpextrb	$6, %xmm0, %eax
	andl	$1, %eax
	shll	$6, %eax
	vpextrb	$7, %xmm0, %edx
	andl	$1, %edx
	shll	$7, %edx
	orl	%eax, %edx
	vpextrb	$8, %xmm0, %eax
	andl	$1, %eax
	shll	$8, %eax
	vpextrb	$9, %xmm0, %esi
	orl	%edx, %eax
	andl	$1, %esi
	shll	$9, %esi
	orl	%eax, %esi
	vpextrb	$10, %xmm0, %eax
	andl	$1, %eax
	shll	$10, %eax
	orl	%esi, %eax
	orl	%ecx, %eax
	vpextrb	$11, %xmm0, %ecx
	andl	$1, %ecx
	shll	$11, %ecx
	vpextrb	$12, %xmm0, %edx
	andl	$1, %edx
	shll	$12, %edx
	vpextrb	$13, %xmm0, %esi
	orl	%ecx, %edx
	andl	$1, %esi
	shll	$13, %esi
	orl	%edx, %esi
	vpextrb	$14, %xmm0, %ecx
	andl	$1, %ecx
	shll	$14, %ecx
	orl	%esi, %ecx
	vpextrb	$15, %xmm0, %esi
	andl	$1, %esi
	shll	$15, %esi
	vextracti128	$1, %ymm0, %xmm0
	vpextrb	$0, %xmm0, %edx
	orl	%ecx, %esi
	andl	$1, %edx
	shll	$16, %edx
	orl	%esi, %edx
	orl	%eax, %edx
	vpextrb	$1, %xmm0, %eax
	andl	$1, %eax
	shll	$17, %eax
	vpextrb	$2, %xmm0, %esi
	andl	$1, %esi
	shll	$18, %esi
	orl	%eax, %esi
	vpextrb	$3, %xmm0, %eax
	andl	$1, %eax
	shll	$19, %eax
	vpextrb	$4, %xmm0, %ecx
	orl	%esi, %eax
	andl	$1, %ecx
	shll	$20, %ecx
	orl	%eax, %ecx
	orl	%edx, %ecx
	vpextrb	$5, %xmm0, %eax
	andl	$1, %eax
	shll	$21, %eax
	vpextrb	$6, %xmm0, %edx
	andl	$1, %edx
	shll	$22, %edx
	orl	%eax, %edx
	vpextrb	$7, %xmm0, %eax
	andl	$1, %eax
	shll	$23, %eax
	vpextrb	$8, %xmm0, %esi
	orl	%edx, %eax
	andl	$1, %esi
	shll	$24, %esi
	orl	%eax, %esi
	vpextrb	$9, %xmm0, %eax
	andl	$1, %eax
	shll	$25, %eax
	orl	%esi, %eax
	orl	%ecx, %eax
	vpextrb	$10, %xmm0, %ecx
	andl	$1, %ecx
	shll	$26, %ecx
	vpextrb	$11, %xmm0, %edx
	andl	$1, %edx
	shll	$27, %edx
	vpextrb	$12, %xmm0, %esi
	orl	%ecx, %edx
	andl	$1, %esi
	shll	$28, %esi
	orl	%edx, %esi
	vpextrb	$13, %xmm0, %ecx
	andl	$1, %ecx
	shll	$29, %ecx
	orl	%esi, %ecx
	vpextrb	$14, %xmm0, %edx
	andl	$1, %edx
	shll	$30, %edx
	orl	%ecx, %edx
	vpextrb	$15, %xmm0, %ecx
	shll	$31, %ecx
	orl	%edx, %ecx
	orl	%eax, %ecx
	movl	%ecx, (%rdi)
	movq	%rdi, %rax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	vzeroupper
	retq
.Lfunc_end7:
	.size	_ZN9bitvector3negEDv64_b, .Lfunc_end7-_ZN9bitvector3negEDv64_b
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9bitvector5zerosEv   # -- Begin function _ZN9bitvector5zerosEv
	.p2align	4, 0x90
	.type	_ZN9bitvector5zerosEv,@function
_ZN9bitvector5zerosEv:                  # @_ZN9bitvector5zerosEv
	.cfi_startproc
# %bb.0:                                # %entry
	movq	$0, (%rdi)
	movq	%rdi, %rax
	retq
.Lfunc_end8:
	.size	_ZN9bitvector5zerosEv, .Lfunc_end8-_ZN9bitvector5zerosEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9bitvector4onesEv    # -- Begin function _ZN9bitvector4onesEv
	.p2align	4, 0x90
	.type	_ZN9bitvector4onesEv,@function
_ZN9bitvector4onesEv:                   # @_ZN9bitvector4onesEv
	.cfi_startproc
# %bb.0:                                # %entry
	movq	$-1, (%rdi)
	movq	%rdi, %rax
	retq
.Lfunc_end9:
	.size	_ZN9bitvector4onesEv, .Lfunc_end9-_ZN9bitvector4onesEv
	.cfi_endproc
                                        # -- End function
	.globl	main                    # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	andq	$-64, %rsp
	subq	$832, %rsp              # imm = 0x340
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	vpxor	%xmm0, %xmm0, %xmm0
	vmovdqa	%ymm0, 672(%rsp)
	vmovdqa	%ymm0, 640(%rsp)
	movw	$257, 700(%rsp)         # imm = 0x101
	vmovdqa	%ymm0, 736(%rsp)
	movb	$1, 703(%rsp)
	vmovdqa	%ymm0, 704(%rsp)
	movw	$257, 766(%rsp)         # imm = 0x101
	leaq	536(%rsp), %rdi
	leaq	640(%rsp), %rsi
	vzeroupper
	callq	_ZN9bitvector5buildEPb
	movl	536(%rsp), %eax
	movl	%eax, 292(%rsp)         # 4-byte Spill
	movl	540(%rsp), %eax
	movl	%eax, 308(%rsp)         # 4-byte Spill
	leaq	528(%rsp), %rdi
	leaq	704(%rsp), %rsi
	callq	_ZN9bitvector5buildEPb
	movl	528(%rsp), %r13d
	movl	532(%rsp), %r12d
	movl	$_ZSt4cout, %edi
	movl	$.L.str.1, %esi
	movl	$1, %edx
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	movq	_ZSt4cout(%rip), %rax
	movq	-24(%rax), %rax
	movq	_ZSt4cout+240(%rax), %rax
	movq	%rax, 544(%rsp)         # 8-byte Spill
	testq	%rax, %rax
	je	.LBB10_17
# %bb.1:                                # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
	movl	%r12d, %eax
	shrl	$31, %eax
	movl	%eax, 160(%rsp)         # 4-byte Spill
	movl	$274, %esi              # imm = 0x112
	movl	$273, %edx              # imm = 0x111
	movl	$269, %edi              # imm = 0x10D
	movl	$268, %r8d              # imm = 0x10C
	movl	$267, %r9d              # imm = 0x10B
	movl	$266, %r10d             # imm = 0x10A
	movl	$265, %r11d             # imm = 0x109
	movl	$264, %ebx              # imm = 0x108
	movl	$263, %r14d             # imm = 0x107
	movl	$262, %r15d             # imm = 0x106
	movl	$286, %ecx              # imm = 0x11E
	bextrl	%ecx, %r12d, %eax
	movl	%eax, 156(%rsp)         # 4-byte Spill
	movl	$285, %eax              # imm = 0x11D
	bextrl	%eax, %r12d, %eax
	movl	%eax, 148(%rsp)         # 4-byte Spill
	movl	$284, %eax              # imm = 0x11C
	bextrl	%eax, %r12d, %eax
	movl	%eax, 284(%rsp)         # 4-byte Spill
	movl	$283, %eax              # imm = 0x11B
	bextrl	%eax, %r12d, %eax
	movl	%eax, 276(%rsp)         # 4-byte Spill
	movl	$282, %eax              # imm = 0x11A
	bextrl	%eax, %r12d, %eax
	movl	%eax, 264(%rsp)         # 4-byte Spill
	movl	$281, %eax              # imm = 0x119
	bextrl	%eax, %r12d, %eax
	movl	%eax, 256(%rsp)         # 4-byte Spill
	movl	$280, %eax              # imm = 0x118
	bextrl	%eax, %r12d, %eax
	movl	%eax, 244(%rsp)         # 4-byte Spill
	movl	$279, %eax              # imm = 0x117
	bextrl	%eax, %r12d, %eax
	movl	%eax, 236(%rsp)         # 4-byte Spill
	movl	$278, %eax              # imm = 0x116
	bextrl	%eax, %r12d, %eax
	movl	%eax, 228(%rsp)         # 4-byte Spill
	movl	$277, %eax              # imm = 0x115
	bextrl	%eax, %r12d, %eax
	movl	%eax, 220(%rsp)         # 4-byte Spill
	movl	$276, %eax              # imm = 0x114
	bextrl	%eax, %r12d, %eax
	movl	%eax, 216(%rsp)         # 4-byte Spill
	movl	$275, %eax              # imm = 0x113
	bextrl	%eax, %r12d, %eax
	movl	%eax, 212(%rsp)         # 4-byte Spill
	bextrl	%esi, %r12d, %eax
	movl	%eax, 208(%rsp)         # 4-byte Spill
	bextrl	%edx, %r12d, %eax
	movl	%eax, 204(%rsp)         # 4-byte Spill
	movl	$272, %eax              # imm = 0x110
	bextrl	%eax, %r12d, %eax
	movl	%eax, 200(%rsp)         # 4-byte Spill
	movl	$271, %eax              # imm = 0x10F
	bextrl	%eax, %r12d, %eax
	movl	%eax, 196(%rsp)         # 4-byte Spill
	movl	$270, %eax              # imm = 0x10E
	bextrl	%eax, %r12d, %eax
	movl	%eax, 192(%rsp)         # 4-byte Spill
	bextrl	%edi, %r12d, %eax
	movl	%eax, 188(%rsp)         # 4-byte Spill
	bextrl	%r8d, %r12d, %eax
	movl	%eax, 184(%rsp)         # 4-byte Spill
	bextrl	%r9d, %r12d, %eax
	movl	%eax, 180(%rsp)         # 4-byte Spill
	bextrl	%r10d, %r12d, %eax
	movl	%eax, 176(%rsp)         # 4-byte Spill
	bextrl	%r11d, %r12d, %eax
	movl	%eax, 172(%rsp)         # 4-byte Spill
	bextrl	%ebx, %r12d, %eax
	movl	%eax, 168(%rsp)         # 4-byte Spill
	bextrl	%r14d, %r12d, %eax
	movl	%eax, 164(%rsp)         # 4-byte Spill
	bextrl	%r15d, %r12d, %eax
	movl	%eax, 300(%rsp)         # 4-byte Spill
	movl	$261, %eax              # imm = 0x105
	bextrl	%eax, %r12d, %eax
	movl	%eax, 296(%rsp)         # 4-byte Spill
	movl	$260, %eax              # imm = 0x104
	bextrl	%eax, %r12d, %eax
	movl	%eax, 304(%rsp)         # 4-byte Spill
	movl	$259, %eax              # imm = 0x103
	bextrl	%eax, %r12d, %eax
	movl	%eax, 368(%rsp)         # 4-byte Spill
	movl	$258, %eax              # imm = 0x102
	bextrl	%eax, %r12d, %eax
	movl	%eax, 320(%rsp)         # 4-byte Spill
	movl	$257, %eax              # imm = 0x101
	bextrl	%eax, %r12d, %edx
	movl	%edx, 312(%rsp)         # 4-byte Spill
	andl	$1, %r12d
	bextrl	%ecx, %r13d, %ecx
	movl	%ecx, 232(%rsp)         # 4-byte Spill
	movl	$285, %ecx              # imm = 0x11D
	bextrl	%ecx, %r13d, %ecx
	movl	%ecx, 240(%rsp)         # 4-byte Spill
	movl	$284, %ecx              # imm = 0x11C
	bextrl	%ecx, %r13d, %ecx
	movl	%ecx, 248(%rsp)         # 4-byte Spill
	movl	$283, %ecx              # imm = 0x11B
	bextrl	%ecx, %r13d, %ecx
	movl	%ecx, 252(%rsp)         # 4-byte Spill
	movl	$282, %ecx              # imm = 0x11A
	bextrl	%ecx, %r13d, %ecx
	movl	%ecx, 260(%rsp)         # 4-byte Spill
	movl	$281, %ecx              # imm = 0x119
	bextrl	%ecx, %r13d, %ecx
	movl	%ecx, 268(%rsp)         # 4-byte Spill
	movl	$280, %ecx              # imm = 0x118
	bextrl	%ecx, %r13d, %ecx
	movl	%ecx, 272(%rsp)         # 4-byte Spill
	movl	$279, %ecx              # imm = 0x117
	bextrl	%ecx, %r13d, %ecx
	movl	%ecx, 280(%rsp)         # 4-byte Spill
	movl	$278, %ecx              # imm = 0x116
	bextrl	%ecx, %r13d, %ecx
	movl	%ecx, 288(%rsp)         # 4-byte Spill
	movl	$277, %ecx              # imm = 0x115
	bextrl	%ecx, %r13d, %ecx
	movl	%ecx, 152(%rsp)         # 4-byte Spill
	movl	$276, %ecx              # imm = 0x114
	bextrl	%ecx, %r13d, %ecx
	movl	%ecx, 88(%rsp)          # 4-byte Spill
	movl	$275, %ecx              # imm = 0x113
	bextrl	%ecx, %r13d, %ecx
	movl	%ecx, 92(%rsp)          # 4-byte Spill
	bextrl	%esi, %r13d, %ecx
	movl	%ecx, 96(%rsp)          # 4-byte Spill
	movl	$273, %ecx              # imm = 0x111
	bextrl	%ecx, %r13d, %ecx
	movl	%ecx, 100(%rsp)         # 4-byte Spill
	movl	$272, %ecx              # imm = 0x110
	bextrl	%ecx, %r13d, %ecx
	movl	%ecx, 104(%rsp)         # 4-byte Spill
	movl	$271, %ecx              # imm = 0x10F
	bextrl	%ecx, %r13d, %ecx
	movl	%ecx, 108(%rsp)         # 4-byte Spill
	movl	$270, %ecx              # imm = 0x10E
	bextrl	%ecx, %r13d, %ecx
	movl	%ecx, 112(%rsp)         # 4-byte Spill
	bextrl	%edi, %r13d, %ecx
	movl	%ecx, 116(%rsp)         # 4-byte Spill
	bextrl	%r8d, %r13d, %ecx
	movl	%ecx, 120(%rsp)         # 4-byte Spill
	bextrl	%r9d, %r13d, %ecx
	movl	%ecx, 124(%rsp)         # 4-byte Spill
	bextrl	%r10d, %r13d, %ecx
	movl	%ecx, 128(%rsp)         # 4-byte Spill
	bextrl	%r11d, %r13d, %ecx
	movl	%ecx, 132(%rsp)         # 4-byte Spill
	bextrl	%ebx, %r13d, %ecx
	movl	%ecx, 136(%rsp)         # 4-byte Spill
	bextrl	%r14d, %r13d, %ecx
	movl	%ecx, 140(%rsp)         # 4-byte Spill
	bextrl	%r15d, %r13d, %ecx
	movl	%ecx, 144(%rsp)         # 4-byte Spill
	movl	$261, %ecx              # imm = 0x105
	bextrl	%ecx, %r13d, %ecx
	movl	%ecx, 328(%rsp)         # 4-byte Spill
	movl	$260, %ecx              # imm = 0x104
	bextrl	%ecx, %r13d, %ecx
	movl	%ecx, 352(%rsp)         # 4-byte Spill
	movl	$259, %ecx              # imm = 0x103
	bextrl	%ecx, %r13d, %ebx
	movl	$258, %ecx              # imm = 0x102
	bextrl	%ecx, %r13d, %r14d
	bextrl	%eax, %r13d, %r15d
	movl	%r13d, %eax
	shrl	$31, %eax
	movl	%eax, 224(%rsp)         # 4-byte Spill
	andl	$1, %r13d
	movq	544(%rsp), %rax         # 8-byte Reload
	cmpb	$0, 56(%rax)
	je	.LBB10_3
# %bb.2:                                # %if.then.i4.i.i
	movb	67(%rax), %al
	jmp	.LBB10_4
.LBB10_3:                               # %if.end.i.i.i
	movl	%r14d, 336(%rsp)        # 4-byte Spill
	movq	%rax, %r14
	movq	%rax, %rdi
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv
	movq	(%r14), %rax
	movl	$10, %esi
	movq	%r14, %rdi
	movl	336(%rsp), %r14d        # 4-byte Reload
	callq	*48(%rax)
.LBB10_4:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
	movsbl	%al, %esi
	movl	$_ZSt4cout, %edi
	callq	_ZNSo3putEc
	movq	%rax, %rdi
	callq	_ZNSo5flushEv
	movzbl	%r13b, %eax
	movzbl	%r15b, %ecx
	movzbl	%r14b, %edx
	movq	%rcx, 544(%rsp)         # 8-byte Spill
	movq	%rax, 608(%rsp)         # 8-byte Spill
	leal	(%rax,%rcx,2), %eax
	movq	%rdx, 336(%rsp)         # 8-byte Spill
	leal	(%rax,%rdx,4), %eax
	movzbl	%bl, %r15d
	leal	(%rax,%r15,8), %eax
	movzbl	352(%rsp), %ecx         # 1-byte Folded Reload
	movl	%ecx, 352(%rsp)         # 4-byte Spill
	shll	$4, %ecx
	orl	%eax, %ecx
	movzbl	328(%rsp), %eax         # 1-byte Folded Reload
	movl	%eax, 328(%rsp)         # 4-byte Spill
	shll	$5, %eax
	movzbl	144(%rsp), %edx         # 1-byte Folded Reload
	movl	%edx, 144(%rsp)         # 4-byte Spill
	shll	$6, %edx
	orl	%eax, %edx
	movzbl	140(%rsp), %eax         # 1-byte Folded Reload
	movl	%eax, 140(%rsp)         # 4-byte Spill
	shll	$7, %eax
	orl	%edx, %eax
	movzbl	136(%rsp), %edx         # 1-byte Folded Reload
	movl	%edx, 136(%rsp)         # 4-byte Spill
	shll	$8, %edx
	orl	%eax, %edx
	orl	%ecx, %edx
	movzbl	132(%rsp), %eax         # 1-byte Folded Reload
	movl	%eax, 132(%rsp)         # 4-byte Spill
	shll	$9, %eax
	movzbl	128(%rsp), %ecx         # 1-byte Folded Reload
	movl	%ecx, 128(%rsp)         # 4-byte Spill
	shll	$10, %ecx
	orl	%eax, %ecx
	movzbl	124(%rsp), %eax         # 1-byte Folded Reload
	movl	%eax, 124(%rsp)         # 4-byte Spill
	shll	$11, %eax
	orl	%ecx, %eax
	movzbl	120(%rsp), %esi         # 1-byte Folded Reload
	movl	%esi, 120(%rsp)         # 4-byte Spill
	shll	$12, %esi
	orl	%eax, %esi
	movzbl	116(%rsp), %ecx         # 1-byte Folded Reload
	movl	%ecx, 116(%rsp)         # 4-byte Spill
	shll	$13, %ecx
	orl	%esi, %ecx
	orl	%edx, %ecx
	movzbl	112(%rsp), %eax         # 1-byte Folded Reload
	movl	%eax, 112(%rsp)         # 4-byte Spill
	shll	$14, %eax
	movzbl	108(%rsp), %edx         # 1-byte Folded Reload
	movl	%edx, 108(%rsp)         # 4-byte Spill
	shll	$15, %edx
	orl	%eax, %edx
	movzbl	104(%rsp), %eax         # 1-byte Folded Reload
	movl	%eax, 104(%rsp)         # 4-byte Spill
	shll	$16, %eax
	orl	%edx, %eax
	movzbl	100(%rsp), %edx         # 1-byte Folded Reload
	movl	%edx, 100(%rsp)         # 4-byte Spill
	shll	$17, %edx
	orl	%eax, %edx
	movzbl	96(%rsp), %esi          # 1-byte Folded Reload
	movl	%esi, 96(%rsp)          # 4-byte Spill
	shll	$18, %esi
	orl	%edx, %esi
	movzbl	92(%rsp), %eax          # 1-byte Folded Reload
	movl	%eax, 92(%rsp)          # 4-byte Spill
	shll	$19, %eax
	orl	%esi, %eax
	orl	%ecx, %eax
	movzbl	88(%rsp), %ecx          # 1-byte Folded Reload
	movl	%ecx, 88(%rsp)          # 4-byte Spill
	shll	$20, %ecx
	movzbl	152(%rsp), %edx         # 1-byte Folded Reload
	movl	%edx, 152(%rsp)         # 4-byte Spill
	shll	$21, %edx
	orl	%ecx, %edx
	movzbl	288(%rsp), %ecx         # 1-byte Folded Reload
	movl	%ecx, 288(%rsp)         # 4-byte Spill
	shll	$22, %ecx
	orl	%edx, %ecx
	movzbl	280(%rsp), %edx         # 1-byte Folded Reload
	movl	%edx, 280(%rsp)         # 4-byte Spill
	shll	$23, %edx
	orl	%ecx, %edx
	movzbl	272(%rsp), %ecx         # 1-byte Folded Reload
	movl	%ecx, 272(%rsp)         # 4-byte Spill
	shll	$24, %ecx
	orl	%edx, %ecx
	movzbl	268(%rsp), %edx         # 1-byte Folded Reload
	movl	%edx, 268(%rsp)         # 4-byte Spill
	shll	$25, %edx
	orl	%ecx, %edx
	movzbl	260(%rsp), %ecx         # 1-byte Folded Reload
	movl	%ecx, 260(%rsp)         # 4-byte Spill
	shll	$26, %ecx
	orl	%edx, %ecx
	orl	%eax, %ecx
	movzbl	252(%rsp), %eax         # 1-byte Folded Reload
	movl	%eax, 252(%rsp)         # 4-byte Spill
	shll	$27, %eax
	movzbl	248(%rsp), %edx         # 1-byte Folded Reload
	movl	%edx, 248(%rsp)         # 4-byte Spill
	shll	$28, %edx
	orl	%eax, %edx
	movzbl	240(%rsp), %eax         # 1-byte Folded Reload
	movl	%eax, 240(%rsp)         # 4-byte Spill
	shll	$29, %eax
	orl	%edx, %eax
	movzbl	232(%rsp), %edx         # 1-byte Folded Reload
	movl	%edx, 232(%rsp)         # 4-byte Spill
	shll	$30, %edx
	orl	%eax, %edx
	movzbl	224(%rsp), %eax         # 1-byte Folded Reload
	movl	%eax, 224(%rsp)         # 4-byte Spill
	shll	$31, %eax
	orl	%edx, %eax
	orl	%ecx, %eax
	movl	%eax, 512(%rsp)
	movzbl	%r12b, %eax
	movzbl	312(%rsp), %ecx         # 1-byte Folded Reload
	movzbl	320(%rsp), %edx         # 1-byte Folded Reload
	movq	%rax, 320(%rsp)         # 8-byte Spill
	movq	%rcx, 312(%rsp)         # 8-byte Spill
	leal	(%rax,%rcx,2), %eax
	movq	%rdx, 376(%rsp)         # 8-byte Spill
	leal	(%rax,%rdx,4), %eax
	movzbl	368(%rsp), %ecx         # 1-byte Folded Reload
	movq	%rcx, 368(%rsp)         # 8-byte Spill
	leal	(%rax,%rcx,8), %eax
	movzbl	304(%rsp), %ecx         # 1-byte Folded Reload
	movl	%ecx, 304(%rsp)         # 4-byte Spill
	shll	$4, %ecx
	orl	%eax, %ecx
	movzbl	296(%rsp), %eax         # 1-byte Folded Reload
	movl	%eax, 296(%rsp)         # 4-byte Spill
	shll	$5, %eax
	movzbl	300(%rsp), %edx         # 1-byte Folded Reload
	movl	%edx, 300(%rsp)         # 4-byte Spill
	shll	$6, %edx
	orl	%eax, %edx
	movzbl	164(%rsp), %eax         # 1-byte Folded Reload
	movl	%eax, 164(%rsp)         # 4-byte Spill
	shll	$7, %eax
	orl	%edx, %eax
	movzbl	168(%rsp), %edx         # 1-byte Folded Reload
	movl	%edx, 168(%rsp)         # 4-byte Spill
	shll	$8, %edx
	orl	%eax, %edx
	orl	%ecx, %edx
	movzbl	172(%rsp), %eax         # 1-byte Folded Reload
	movl	%eax, 172(%rsp)         # 4-byte Spill
	shll	$9, %eax
	movzbl	176(%rsp), %ecx         # 1-byte Folded Reload
	movl	%ecx, 176(%rsp)         # 4-byte Spill
	shll	$10, %ecx
	orl	%eax, %ecx
	movzbl	180(%rsp), %eax         # 1-byte Folded Reload
	movl	%eax, 180(%rsp)         # 4-byte Spill
	shll	$11, %eax
	orl	%ecx, %eax
	movzbl	184(%rsp), %esi         # 1-byte Folded Reload
	movl	%esi, 184(%rsp)         # 4-byte Spill
	shll	$12, %esi
	orl	%eax, %esi
	movzbl	188(%rsp), %ecx         # 1-byte Folded Reload
	movl	%ecx, 188(%rsp)         # 4-byte Spill
	shll	$13, %ecx
	orl	%esi, %ecx
	orl	%edx, %ecx
	movzbl	192(%rsp), %eax         # 1-byte Folded Reload
	movl	%eax, 192(%rsp)         # 4-byte Spill
	shll	$14, %eax
	movzbl	196(%rsp), %edx         # 1-byte Folded Reload
	movl	%edx, 196(%rsp)         # 4-byte Spill
	shll	$15, %edx
	orl	%eax, %edx
	movzbl	200(%rsp), %eax         # 1-byte Folded Reload
	movl	%eax, 200(%rsp)         # 4-byte Spill
	shll	$16, %eax
	orl	%edx, %eax
	movzbl	204(%rsp), %edx         # 1-byte Folded Reload
	movl	%edx, 204(%rsp)         # 4-byte Spill
	shll	$17, %edx
	orl	%eax, %edx
	movzbl	208(%rsp), %esi         # 1-byte Folded Reload
	movl	%esi, 208(%rsp)         # 4-byte Spill
	shll	$18, %esi
	orl	%edx, %esi
	movzbl	212(%rsp), %eax         # 1-byte Folded Reload
	movl	%eax, 212(%rsp)         # 4-byte Spill
	shll	$19, %eax
	orl	%esi, %eax
	orl	%ecx, %eax
	movzbl	216(%rsp), %ecx         # 1-byte Folded Reload
	movl	%ecx, 216(%rsp)         # 4-byte Spill
	shll	$20, %ecx
	movzbl	220(%rsp), %edx         # 1-byte Folded Reload
	movl	%edx, 220(%rsp)         # 4-byte Spill
	shll	$21, %edx
	orl	%ecx, %edx
	movzbl	228(%rsp), %ecx         # 1-byte Folded Reload
	movl	%ecx, 228(%rsp)         # 4-byte Spill
	shll	$22, %ecx
	orl	%edx, %ecx
	movzbl	236(%rsp), %edx         # 1-byte Folded Reload
	movl	%edx, 236(%rsp)         # 4-byte Spill
	shll	$23, %edx
	orl	%ecx, %edx
	movzbl	244(%rsp), %ecx         # 1-byte Folded Reload
	movl	%ecx, 244(%rsp)         # 4-byte Spill
	shll	$24, %ecx
	orl	%edx, %ecx
	movzbl	256(%rsp), %edx         # 1-byte Folded Reload
	movl	%edx, 256(%rsp)         # 4-byte Spill
	shll	$25, %edx
	orl	%ecx, %edx
	movzbl	264(%rsp), %ecx         # 1-byte Folded Reload
	movl	%ecx, 264(%rsp)         # 4-byte Spill
	shll	$26, %ecx
	orl	%edx, %ecx
	orl	%eax, %ecx
	movzbl	276(%rsp), %eax         # 1-byte Folded Reload
	movl	%eax, 276(%rsp)         # 4-byte Spill
	shll	$27, %eax
	movzbl	284(%rsp), %edx         # 1-byte Folded Reload
	movl	%edx, 284(%rsp)         # 4-byte Spill
	shll	$28, %edx
	orl	%eax, %edx
	movzbl	148(%rsp), %eax         # 1-byte Folded Reload
	movl	%eax, 148(%rsp)         # 4-byte Spill
	shll	$29, %eax
	orl	%edx, %eax
	movzbl	156(%rsp), %r12d        # 1-byte Folded Reload
	movl	%r12d, %edx
	shll	$30, %edx
	orl	%eax, %edx
	movzbl	160(%rsp), %r13d        # 1-byte Folded Reload
	movl	%r13d, %eax
	shll	$31, %eax
	orl	%edx, %eax
	orl	%ecx, %eax
	movl	%eax, 516(%rsp)
	movq	512(%rsp), %rax
	movq	%rax, (%rsp)
	callq	_ZN9bitvector4dumpEDv64_b
	movl	$_ZSt4cout, %edi
	movl	$.L.str.2, %esi
	movl	$12, %edx
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	movq	_ZSt4cout(%rip), %rax
	movq	-24(%rax), %rax
	movq	_ZSt4cout+240(%rax), %rbx
	testq	%rbx, %rbx
	je	.LBB10_17
# %bb.5:                                # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i39
	cmpb	$0, 56(%rbx)
	je	.LBB10_7
# %bb.6:                                # %if.then.i4.i.i41
	movb	67(%rbx), %al
	jmp	.LBB10_8
.LBB10_7:                               # %if.end.i.i.i45
	movq	%rbx, %rdi
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv
	movq	(%rbx), %rax
	movl	$10, %esi
	movq	%rbx, %rdi
	callq	*48(%rax)
.LBB10_8:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit49
	movq	544(%rsp), %rbx         # 8-byte Reload
	movq	336(%rsp), %r14         # 8-byte Reload
	movsbl	%al, %esi
	movl	$_ZSt4cout, %edi
	callq	_ZNSo3putEc
	movq	%rax, %rdi
	callq	_ZNSo5flushEv
	vmovd	320(%rsp), %xmm0        # 4-byte Folded Reload
                                        # xmm0 = mem[0],zero,zero,zero
	vpinsrb	$1, 312(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$2, 376(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$3, 368(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$4, 304(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$5, 296(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$6, 300(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$7, 164(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$8, 168(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$9, 172(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$10, 176(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$11, 180(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$12, 184(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$13, 188(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$14, 192(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$15, 196(%rsp), %xmm0, %xmm2 # 4-byte Folded Reload
	vmovd	200(%rsp), %xmm0        # 4-byte Folded Reload
                                        # xmm0 = mem[0],zero,zero,zero
	vpinsrb	$1, 204(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$2, 208(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$3, 212(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$4, 216(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$5, 220(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$6, 228(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$7, 236(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$8, 244(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$9, 256(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$10, 264(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$11, 276(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$12, 284(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$13, 148(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$14, %r12d, %xmm0, %xmm0
	vpinsrb	$15, %r13d, %xmm0, %xmm3
	vmovd	608(%rsp), %xmm0        # 4-byte Folded Reload
                                        # xmm0 = mem[0],zero,zero,zero
	vpinsrb	$1, %ebx, %xmm0, %xmm0
	vpinsrb	$2, %r14d, %xmm0, %xmm0
	vpinsrb	$3, %r15d, %xmm0, %xmm0
	vpinsrb	$4, 352(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$5, 328(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$6, 144(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$7, 140(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$8, 136(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$9, 132(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$10, 128(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$11, 124(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$12, 120(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$13, 116(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$14, 112(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$15, 108(%rsp), %xmm0, %xmm4 # 4-byte Folded Reload
	vmovd	104(%rsp), %xmm0        # 4-byte Folded Reload
                                        # xmm0 = mem[0],zero,zero,zero
	vpinsrb	$1, 100(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$2, 96(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$3, 92(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$4, 88(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$5, 152(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$6, 288(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$7, 280(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$8, 272(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$9, 268(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$10, 260(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$11, 252(%rsp), %xmm0, %xmm1 # 4-byte Folded Reload
	vmovdqa	%ymm2, 544(%rsp)        # 32-byte Spill
	vmovdqa	%xmm3, 336(%rsp)        # 16-byte Spill
	vinserti128	$1, %xmm3, %ymm2, %ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpxor	%ymm2, %ymm0, %ymm0
	vpinsrb	$12, 248(%rsp), %xmm1, %xmm1 # 4-byte Folded Reload
	vpinsrb	$13, 240(%rsp), %xmm1, %xmm1 # 4-byte Folded Reload
	vpinsrb	$14, 232(%rsp), %xmm1, %xmm1 # 4-byte Folded Reload
	vpinsrb	$15, 224(%rsp), %xmm1, %xmm1 # 4-byte Folded Reload
	vmovdqa	%ymm4, 608(%rsp)        # 32-byte Spill
	vmovdqa	%xmm1, 352(%rsp)        # 16-byte Spill
	vinserti128	$1, %xmm1, %ymm4, %ymm1
	vpxor	%ymm2, %ymm1, %ymm1
	vpextrb	$1, %xmm1, %eax
	vpextrb	$0, %xmm1, %ecx
	andl	$1, %eax
	andl	$1, %ecx
	vpextrb	$2, %xmm1, %edx
	leal	(%rcx,%rax,2), %eax
	andl	$1, %edx
	vpextrb	$3, %xmm1, %ecx
	leal	(%rax,%rdx,4), %eax
	andl	$1, %ecx
	vpextrb	$4, %xmm1, %edx
	leal	(%rax,%rcx,8), %eax
	andl	$1, %edx
	shll	$4, %edx
	orl	%eax, %edx
	vpextrb	$5, %xmm1, %ecx
	andl	$1, %ecx
	shll	$5, %ecx
	orl	%edx, %ecx
	vpextrb	$6, %xmm1, %eax
	andl	$1, %eax
	shll	$6, %eax
	vpextrb	$7, %xmm1, %edx
	andl	$1, %edx
	shll	$7, %edx
	orl	%eax, %edx
	vpextrb	$8, %xmm1, %eax
	andl	$1, %eax
	shll	$8, %eax
	vpextrb	$9, %xmm1, %esi
	orl	%edx, %eax
	andl	$1, %esi
	shll	$9, %esi
	orl	%eax, %esi
	vpextrb	$10, %xmm1, %eax
	andl	$1, %eax
	shll	$10, %eax
	orl	%esi, %eax
	orl	%ecx, %eax
	vpextrb	$11, %xmm1, %ecx
	andl	$1, %ecx
	shll	$11, %ecx
	vpextrb	$12, %xmm1, %edx
	andl	$1, %edx
	shll	$12, %edx
	vpextrb	$13, %xmm1, %esi
	orl	%ecx, %edx
	andl	$1, %esi
	shll	$13, %esi
	orl	%edx, %esi
	vpextrb	$14, %xmm1, %ecx
	andl	$1, %ecx
	shll	$14, %ecx
	orl	%esi, %ecx
	vpextrb	$15, %xmm1, %esi
	andl	$1, %esi
	shll	$15, %esi
	vextracti128	$1, %ymm1, %xmm1
	vpextrb	$0, %xmm1, %edx
	orl	%ecx, %esi
	andl	$1, %edx
	shll	$16, %edx
	orl	%esi, %edx
	orl	%eax, %edx
	vpextrb	$1, %xmm1, %eax
	andl	$1, %eax
	shll	$17, %eax
	vpextrb	$2, %xmm1, %esi
	andl	$1, %esi
	shll	$18, %esi
	orl	%eax, %esi
	vpextrb	$3, %xmm1, %eax
	andl	$1, %eax
	shll	$19, %eax
	vpextrb	$4, %xmm1, %ecx
	orl	%esi, %eax
	andl	$1, %ecx
	shll	$20, %ecx
	orl	%eax, %ecx
	orl	%edx, %ecx
	vpextrb	$5, %xmm1, %eax
	andl	$1, %eax
	shll	$21, %eax
	vpextrb	$6, %xmm1, %edx
	andl	$1, %edx
	shll	$22, %edx
	orl	%eax, %edx
	vpextrb	$7, %xmm1, %eax
	andl	$1, %eax
	shll	$23, %eax
	vpextrb	$8, %xmm1, %esi
	orl	%edx, %eax
	andl	$1, %esi
	shll	$24, %esi
	orl	%eax, %esi
	vpextrb	$9, %xmm1, %eax
	andl	$1, %eax
	shll	$25, %eax
	orl	%esi, %eax
	orl	%ecx, %eax
	vpextrb	$10, %xmm1, %ecx
	andl	$1, %ecx
	shll	$26, %ecx
	vpextrb	$11, %xmm1, %edx
	andl	$1, %edx
	shll	$27, %edx
	vpextrb	$12, %xmm1, %esi
	orl	%ecx, %edx
	andl	$1, %esi
	shll	$28, %esi
	orl	%edx, %esi
	vpextrb	$13, %xmm1, %ecx
	andl	$1, %ecx
	shll	$29, %ecx
	orl	%esi, %ecx
	vpextrb	$14, %xmm1, %edx
	andl	$1, %edx
	shll	$30, %edx
	orl	%ecx, %edx
	vpextrb	$15, %xmm1, %ecx
	shll	$31, %ecx
	orl	%edx, %ecx
	orl	%eax, %ecx
	movl	%ecx, 448(%rsp)
	vpextrb	$1, %xmm0, %eax
	vpextrb	$0, %xmm0, %ecx
	andl	$1, %eax
	andl	$1, %ecx
	vpextrb	$2, %xmm0, %edx
	leal	(%rcx,%rax,2), %eax
	andl	$1, %edx
	vpextrb	$3, %xmm0, %ecx
	leal	(%rax,%rdx,4), %eax
	andl	$1, %ecx
	vpextrb	$4, %xmm0, %edx
	leal	(%rax,%rcx,8), %eax
	andl	$1, %edx
	shll	$4, %edx
	orl	%eax, %edx
	vpextrb	$5, %xmm0, %ecx
	andl	$1, %ecx
	shll	$5, %ecx
	orl	%edx, %ecx
	vpextrb	$6, %xmm0, %eax
	andl	$1, %eax
	shll	$6, %eax
	vpextrb	$7, %xmm0, %edx
	andl	$1, %edx
	shll	$7, %edx
	orl	%eax, %edx
	vpextrb	$8, %xmm0, %eax
	andl	$1, %eax
	shll	$8, %eax
	vpextrb	$9, %xmm0, %esi
	orl	%edx, %eax
	andl	$1, %esi
	shll	$9, %esi
	orl	%eax, %esi
	vpextrb	$10, %xmm0, %eax
	andl	$1, %eax
	shll	$10, %eax
	orl	%esi, %eax
	orl	%ecx, %eax
	vpextrb	$11, %xmm0, %ecx
	andl	$1, %ecx
	shll	$11, %ecx
	vpextrb	$12, %xmm0, %edx
	andl	$1, %edx
	shll	$12, %edx
	vpextrb	$13, %xmm0, %esi
	orl	%ecx, %edx
	andl	$1, %esi
	shll	$13, %esi
	orl	%edx, %esi
	vpextrb	$14, %xmm0, %ecx
	andl	$1, %ecx
	shll	$14, %ecx
	orl	%esi, %ecx
	vpextrb	$15, %xmm0, %esi
	andl	$1, %esi
	shll	$15, %esi
	vextracti128	$1, %ymm0, %xmm0
	vpextrb	$0, %xmm0, %edx
	orl	%ecx, %esi
	andl	$1, %edx
	shll	$16, %edx
	orl	%esi, %edx
	orl	%eax, %edx
	vpextrb	$1, %xmm0, %eax
	andl	$1, %eax
	shll	$17, %eax
	vpextrb	$2, %xmm0, %esi
	andl	$1, %esi
	shll	$18, %esi
	orl	%eax, %esi
	vpextrb	$3, %xmm0, %eax
	andl	$1, %eax
	shll	$19, %eax
	vpextrb	$4, %xmm0, %ecx
	orl	%esi, %eax
	andl	$1, %ecx
	shll	$20, %ecx
	orl	%eax, %ecx
	orl	%edx, %ecx
	vpextrb	$5, %xmm0, %eax
	andl	$1, %eax
	shll	$21, %eax
	vpextrb	$6, %xmm0, %edx
	andl	$1, %edx
	shll	$22, %edx
	orl	%eax, %edx
	vpextrb	$7, %xmm0, %eax
	andl	$1, %eax
	shll	$23, %eax
	vpextrb	$8, %xmm0, %esi
	orl	%edx, %eax
	andl	$1, %esi
	shll	$24, %esi
	orl	%eax, %esi
	vpextrb	$9, %xmm0, %eax
	andl	$1, %eax
	shll	$25, %eax
	orl	%esi, %eax
	orl	%ecx, %eax
	vpextrb	$10, %xmm0, %ecx
	andl	$1, %ecx
	shll	$26, %ecx
	vpextrb	$11, %xmm0, %edx
	andl	$1, %edx
	shll	$27, %edx
	vpextrb	$12, %xmm0, %esi
	orl	%ecx, %edx
	andl	$1, %esi
	shll	$28, %esi
	orl	%edx, %esi
	vpextrb	$13, %xmm0, %ecx
	andl	$1, %ecx
	shll	$29, %ecx
	orl	%esi, %ecx
	vpextrb	$14, %xmm0, %edx
	andl	$1, %edx
	shll	$30, %edx
	orl	%ecx, %edx
	vpextrb	$15, %xmm0, %ecx
	shll	$31, %ecx
	orl	%edx, %ecx
	orl	%eax, %ecx
	movl	%ecx, 452(%rsp)
	movq	448(%rsp), %rax
	movq	%rax, (%rsp)
	vzeroupper
	callq	_ZN9bitvector4dumpEDv64_b
	movl	$_ZSt4cout, %edi
	movl	$.L.str.3, %esi
	movl	$16, %edx
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	movq	_ZSt4cout(%rip), %rax
	movq	-24(%rax), %rax
	movq	_ZSt4cout+240(%rax), %rbx
	testq	%rbx, %rbx
	je	.LBB10_17
# %bb.9:                                # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i61
	cmpb	$0, 56(%rbx)
	je	.LBB10_11
# %bb.10:                               # %if.then.i4.i.i63
	movb	67(%rbx), %al
	jmp	.LBB10_12
.LBB10_11:                              # %if.end.i.i.i67
	movq	%rbx, %rdi
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv
	movq	(%rbx), %rax
	movl	$10, %esi
	movq	%rbx, %rdi
	callq	*48(%rax)
.LBB10_12:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit71
	movsbl	%al, %esi
	movl	$_ZSt4cout, %edi
	callq	_ZNSo3putEc
	movq	%rax, %rdi
	callq	_ZNSo5flushEv
	movq	$11, 576(%rsp)
	movq	576(%rsp), %rax
	movq	%rax, (%rsp)
	callq	_ZN9bitvector4dumpEDv64_b
	movl	$_ZSt4cout, %edi
	movl	$.L.str.4, %esi
	movl	$13, %edx
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	movq	_ZSt4cout(%rip), %rax
	movq	-24(%rax), %rax
	movq	_ZSt4cout+240(%rax), %rax
	movq	%rax, 328(%rsp)         # 8-byte Spill
	testq	%rax, %rax
	je	.LBB10_17
# %bb.13:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84
	movl	$286, %eax              # imm = 0x11E
	movl	292(%rsp), %ebx         # 4-byte Reload
	bextrl	%eax, %ebx, %eax
	movl	%eax, 144(%rsp)         # 4-byte Spill
	movl	$285, %eax              # imm = 0x11D
	bextrl	%eax, %ebx, %eax
	movl	%eax, 140(%rsp)         # 4-byte Spill
	movl	$284, %eax              # imm = 0x11C
	bextrl	%eax, %ebx, %eax
	movl	%eax, 136(%rsp)         # 4-byte Spill
	movl	$283, %eax              # imm = 0x11B
	bextrl	%eax, %ebx, %eax
	movl	%eax, 132(%rsp)         # 4-byte Spill
	movl	$282, %eax              # imm = 0x11A
	bextrl	%eax, %ebx, %eax
	movl	%eax, 128(%rsp)         # 4-byte Spill
	movl	$281, %eax              # imm = 0x119
	bextrl	%eax, %ebx, %eax
	movl	%eax, 124(%rsp)         # 4-byte Spill
	movl	$280, %eax              # imm = 0x118
	bextrl	%eax, %ebx, %eax
	movl	%eax, 120(%rsp)         # 4-byte Spill
	movl	$279, %eax              # imm = 0x117
	bextrl	%eax, %ebx, %eax
	movl	%eax, 116(%rsp)         # 4-byte Spill
	movl	$278, %eax              # imm = 0x116
	bextrl	%eax, %ebx, %eax
	movl	%eax, 112(%rsp)         # 4-byte Spill
	movl	$277, %eax              # imm = 0x115
	bextrl	%eax, %ebx, %eax
	movl	%eax, 108(%rsp)         # 4-byte Spill
	movl	$276, %eax              # imm = 0x114
	bextrl	%eax, %ebx, %eax
	movl	%eax, 104(%rsp)         # 4-byte Spill
	movl	$275, %eax              # imm = 0x113
	bextrl	%eax, %ebx, %eax
	movl	%eax, 160(%rsp)         # 4-byte Spill
	movl	$274, %eax              # imm = 0x112
	bextrl	%eax, %ebx, %eax
	movl	%eax, 100(%rsp)         # 4-byte Spill
	movl	$273, %eax              # imm = 0x111
	bextrl	%eax, %ebx, %eax
	movl	%eax, 96(%rsp)          # 4-byte Spill
	movl	$272, %eax              # imm = 0x110
	bextrl	%eax, %ebx, %eax
	movl	%eax, 92(%rsp)          # 4-byte Spill
	movl	$271, %eax              # imm = 0x10F
	bextrl	%eax, %ebx, %eax
	movl	%eax, 156(%rsp)         # 4-byte Spill
	movl	$270, %eax              # imm = 0x10E
	bextrl	%eax, %ebx, %eax
	movl	%eax, 88(%rsp)          # 4-byte Spill
	movl	$269, %eax              # imm = 0x10D
	bextrl	%eax, %ebx, %eax
	movl	%eax, 152(%rsp)         # 4-byte Spill
	movl	$268, %eax              # imm = 0x10C
	bextrl	%eax, %ebx, %eax
	movl	%eax, 148(%rsp)         # 4-byte Spill
	movl	$267, %eax              # imm = 0x10B
	bextrl	%eax, %ebx, %r13d
	movl	$266, %r15d             # imm = 0x10A
	bextrl	%r15d, %ebx, %r14d
	movl	$265, %eax              # imm = 0x109
	bextrl	%eax, %ebx, %r11d
	movl	$264, %eax              # imm = 0x108
	bextrl	%eax, %ebx, %r10d
	movl	$263, %eax              # imm = 0x107
	bextrl	%eax, %ebx, %r9d
	movl	$262, %eax              # imm = 0x106
	bextrl	%eax, %ebx, %r8d
	movl	$261, %eax              # imm = 0x105
	bextrl	%eax, %ebx, %edi
	movl	$260, %eax              # imm = 0x104
	bextrl	%eax, %ebx, %esi
	movl	$259, %eax              # imm = 0x103
	bextrl	%eax, %ebx, %edx
	movl	$258, %eax              # imm = 0x102
	bextrl	%eax, %ebx, %ecx
	movl	$257, %eax              # imm = 0x101
	bextrl	%eax, %ebx, %eax
	movl	%ebx, %r12d
	andl	$1, %ebx
	movzbl	%bl, %ebx
	vmovd	%ebx, %xmm0
	movzbl	%al, %eax
	vpinsrb	$1, %eax, %xmm0, %xmm0
	movzbl	%cl, %eax
	vpinsrb	$2, %eax, %xmm0, %xmm0
	movzbl	%dl, %eax
	vpinsrb	$3, %eax, %xmm0, %xmm0
	movzbl	%sil, %eax
	vpinsrb	$4, %eax, %xmm0, %xmm0
	movzbl	%dil, %eax
	vpinsrb	$5, %eax, %xmm0, %xmm0
	movzbl	%r8b, %eax
	vpinsrb	$6, %eax, %xmm0, %xmm0
	movzbl	%r9b, %eax
	vpinsrb	$7, %eax, %xmm0, %xmm0
	movzbl	%r10b, %eax
	vpinsrb	$8, %eax, %xmm0, %xmm0
	movzbl	%r11b, %eax
	vpinsrb	$9, %eax, %xmm0, %xmm0
	movzbl	%r14b, %eax
	vpinsrb	$10, %eax, %xmm0, %xmm0
	movzbl	%r13b, %eax
	vpinsrb	$11, %eax, %xmm0, %xmm0
	movzbl	148(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$12, %eax, %xmm0, %xmm0
	movzbl	152(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$13, %eax, %xmm0, %xmm0
	movzbl	88(%rsp), %eax          # 1-byte Folded Reload
	vpinsrb	$14, %eax, %xmm0, %xmm0
	movzbl	156(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$15, %eax, %xmm0, %xmm0
	movzbl	92(%rsp), %eax          # 1-byte Folded Reload
	vmovd	%eax, %xmm1
	movzbl	96(%rsp), %eax          # 1-byte Folded Reload
	vpinsrb	$1, %eax, %xmm1, %xmm1
	movzbl	100(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$2, %eax, %xmm1, %xmm1
	movzbl	160(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$3, %eax, %xmm1, %xmm1
	movzbl	104(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$4, %eax, %xmm1, %xmm1
	movzbl	108(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$5, %eax, %xmm1, %xmm1
	movzbl	112(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$6, %eax, %xmm1, %xmm1
	movzbl	116(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$7, %eax, %xmm1, %xmm1
	movzbl	120(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$8, %eax, %xmm1, %xmm1
	movzbl	124(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$9, %eax, %xmm1, %xmm1
	movzbl	128(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$10, %eax, %xmm1, %xmm1
	movzbl	132(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$11, %eax, %xmm1, %xmm1
	movzbl	136(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$12, %eax, %xmm1, %xmm1
	movzbl	140(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$13, %eax, %xmm1, %xmm1
	movzbl	144(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$14, %eax, %xmm1, %xmm1
	shrl	$31, %r12d
	movzbl	%r12b, %eax
	vpinsrb	$15, %eax, %xmm1, %xmm1
	movl	308(%rsp), %ebx         # 4-byte Reload
	movl	$286, %eax              # imm = 0x11E
	bextrl	%eax, %ebx, %eax
	movl	%eax, 292(%rsp)         # 4-byte Spill
	movl	$285, %eax              # imm = 0x11D
	bextrl	%eax, %ebx, %eax
	movl	%eax, 144(%rsp)         # 4-byte Spill
	movl	$284, %eax              # imm = 0x11C
	bextrl	%eax, %ebx, %eax
	movl	%eax, 140(%rsp)         # 4-byte Spill
	movl	$283, %eax              # imm = 0x11B
	bextrl	%eax, %ebx, %eax
	movl	%eax, 136(%rsp)         # 4-byte Spill
	movl	$282, %eax              # imm = 0x11A
	bextrl	%eax, %ebx, %eax
	movl	%eax, 132(%rsp)         # 4-byte Spill
	movl	$281, %eax              # imm = 0x119
	bextrl	%eax, %ebx, %eax
	movl	%eax, 128(%rsp)         # 4-byte Spill
	movl	$280, %eax              # imm = 0x118
	bextrl	%eax, %ebx, %eax
	movl	%eax, 124(%rsp)         # 4-byte Spill
	movl	$279, %eax              # imm = 0x117
	bextrl	%eax, %ebx, %eax
	movl	%eax, 120(%rsp)         # 4-byte Spill
	movl	$278, %eax              # imm = 0x116
	bextrl	%eax, %ebx, %eax
	movl	%eax, 116(%rsp)         # 4-byte Spill
	movl	$277, %eax              # imm = 0x115
	bextrl	%eax, %ebx, %eax
	movl	%eax, 108(%rsp)         # 4-byte Spill
	movl	$276, %eax              # imm = 0x114
	bextrl	%eax, %ebx, %eax
	movl	%eax, 104(%rsp)         # 4-byte Spill
	movl	$275, %eax              # imm = 0x113
	bextrl	%eax, %ebx, %eax
	movl	%eax, 112(%rsp)         # 4-byte Spill
	movl	$274, %eax              # imm = 0x112
	bextrl	%eax, %ebx, %eax
	movl	%eax, 160(%rsp)         # 4-byte Spill
	movl	$273, %eax              # imm = 0x111
	bextrl	%eax, %ebx, %eax
	movl	%eax, 100(%rsp)         # 4-byte Spill
	movl	$272, %eax              # imm = 0x110
	bextrl	%eax, %ebx, %eax
	movl	%eax, 96(%rsp)          # 4-byte Spill
	movl	$271, %eax              # imm = 0x10F
	bextrl	%eax, %ebx, %eax
	movl	%eax, 92(%rsp)          # 4-byte Spill
	movl	$270, %eax              # imm = 0x10E
	bextrl	%eax, %ebx, %eax
	movl	%eax, 156(%rsp)         # 4-byte Spill
	movl	$269, %eax              # imm = 0x10D
	bextrl	%eax, %ebx, %eax
	movl	%eax, 88(%rsp)          # 4-byte Spill
	movl	$268, %eax              # imm = 0x10C
	bextrl	%eax, %ebx, %r13d
	movl	$267, %eax              # imm = 0x10B
	bextrl	%eax, %ebx, %r12d
	bextrl	%r15d, %ebx, %r15d
	movl	$265, %eax              # imm = 0x109
	bextrl	%eax, %ebx, %r14d
	movl	$264, %eax              # imm = 0x108
	bextrl	%eax, %ebx, %r11d
	movl	$263, %eax              # imm = 0x107
	bextrl	%eax, %ebx, %r10d
	movl	$262, %eax              # imm = 0x106
	bextrl	%eax, %ebx, %r9d
	movl	$261, %eax              # imm = 0x105
	bextrl	%eax, %ebx, %r8d
	movl	$260, %eax              # imm = 0x104
	bextrl	%eax, %ebx, %edi
	movl	$259, %eax              # imm = 0x103
	bextrl	%eax, %ebx, %esi
	movl	$258, %eax              # imm = 0x102
	bextrl	%eax, %ebx, %edx
	movl	$257, %eax              # imm = 0x101
	bextrl	%eax, %ebx, %ecx
	movl	%ebx, %eax
	andl	$1, %ebx
	movzbl	%bl, %ebx
	vmovd	%ebx, %xmm2
	movzbl	%cl, %ecx
	vpinsrb	$1, %ecx, %xmm2, %xmm2
	movzbl	%dl, %ecx
	vpinsrb	$2, %ecx, %xmm2, %xmm2
	movzbl	%sil, %ecx
	vpinsrb	$3, %ecx, %xmm2, %xmm2
	movzbl	%dil, %ecx
	vpinsrb	$4, %ecx, %xmm2, %xmm2
	movzbl	%r8b, %ecx
	vpinsrb	$5, %ecx, %xmm2, %xmm2
	movzbl	%r9b, %ecx
	vpinsrb	$6, %ecx, %xmm2, %xmm2
	movzbl	%r10b, %ecx
	vpinsrb	$7, %ecx, %xmm2, %xmm2
	movzbl	%r11b, %ecx
	vpinsrb	$8, %ecx, %xmm2, %xmm2
	movzbl	%r14b, %ecx
	vpinsrb	$9, %ecx, %xmm2, %xmm2
	movzbl	%r15b, %ecx
	vpinsrb	$10, %ecx, %xmm2, %xmm2
	movzbl	%r12b, %ecx
	vpinsrb	$11, %ecx, %xmm2, %xmm2
	movzbl	%r13b, %ecx
	vpinsrb	$12, %ecx, %xmm2, %xmm2
	movzbl	88(%rsp), %ecx          # 1-byte Folded Reload
	vpinsrb	$13, %ecx, %xmm2, %xmm2
	movzbl	156(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$14, %ecx, %xmm2, %xmm2
	movzbl	92(%rsp), %ecx          # 1-byte Folded Reload
	vpinsrb	$15, %ecx, %xmm2, %xmm2
	movzbl	96(%rsp), %ecx          # 1-byte Folded Reload
	vmovd	%ecx, %xmm3
	movzbl	100(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$1, %ecx, %xmm3, %xmm3
	movzbl	160(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$2, %ecx, %xmm3, %xmm3
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	vmovdqa	608(%rsp), %ymm1        # 32-byte Reload
	vinserti128	$1, 352(%rsp), %ymm1, %ymm1 # 16-byte Folded Reload
	vpand	%ymm0, %ymm1, %ymm0
	vextracti128	$1, %ymm0, %xmm1
	movzbl	112(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$3, %ecx, %xmm3, %xmm3
	vpextrb	$15, %xmm1, %ecx
	movl	%ecx, 112(%rsp)         # 4-byte Spill
	movzbl	104(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$4, %ecx, %xmm3, %xmm3
	vpextrb	$14, %xmm1, %ecx
	movl	%ecx, 160(%rsp)         # 4-byte Spill
	movzbl	108(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$5, %ecx, %xmm3, %xmm3
	vpextrb	$13, %xmm1, %ecx
	movl	%ecx, 96(%rsp)          # 4-byte Spill
	movzbl	116(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$6, %ecx, %xmm3, %xmm3
	vpextrb	$12, %xmm1, %ecx
	movl	%ecx, 156(%rsp)         # 4-byte Spill
	movzbl	120(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$7, %ecx, %xmm3, %xmm3
	vpextrb	$11, %xmm1, %ecx
	movl	%ecx, 152(%rsp)         # 4-byte Spill
	movzbl	124(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$8, %ecx, %xmm3, %xmm3
	vpextrb	$10, %xmm1, %ecx
	movl	%ecx, 288(%rsp)         # 4-byte Spill
	movzbl	128(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$9, %ecx, %xmm3, %xmm3
	vpextrb	$9, %xmm1, %ecx
	movl	%ecx, 276(%rsp)         # 4-byte Spill
	movzbl	132(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$10, %ecx, %xmm3, %xmm3
	vpextrb	$8, %xmm1, %ecx
	movl	%ecx, 268(%rsp)         # 4-byte Spill
	movzbl	136(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$11, %ecx, %xmm3, %xmm3
	vpextrb	$7, %xmm1, %ecx
	movl	%ecx, 260(%rsp)         # 4-byte Spill
	movzbl	140(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$12, %ecx, %xmm3, %xmm3
	vpextrb	$6, %xmm1, %ecx
	movl	%ecx, 252(%rsp)         # 4-byte Spill
	movzbl	144(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$13, %ecx, %xmm3, %xmm3
	vpextrb	$5, %xmm1, %ecx
	movl	%ecx, 244(%rsp)         # 4-byte Spill
	movzbl	292(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$14, %ecx, %xmm3, %xmm3
	shrl	$31, %eax
	vpextrb	$4, %xmm1, %ecx
	movl	%ecx, 232(%rsp)         # 4-byte Spill
	movzbl	%al, %eax
	vpinsrb	$15, %eax, %xmm3, %xmm3
	vpextrb	$3, %xmm1, %eax
	movl	%eax, 220(%rsp)         # 4-byte Spill
	vinserti128	$1, %xmm3, %ymm2, %ymm2
	vmovdqa	544(%rsp), %ymm3        # 32-byte Reload
	vinserti128	$1, 336(%rsp), %ymm3, %ymm3 # 16-byte Folded Reload
	vpand	%ymm2, %ymm3, %ymm2
	vextracti128	$1, %ymm2, %xmm3
	movq	328(%rsp), %rcx         # 8-byte Reload
	cmpb	$0, 56(%rcx)
	vpextrb	$2, %xmm1, %eax
	movl	%eax, 212(%rsp)         # 4-byte Spill
	vpextrb	$1, %xmm1, %eax
	movl	%eax, 208(%rsp)         # 4-byte Spill
	vpextrb	$0, %xmm1, %eax
	movl	%eax, 204(%rsp)         # 4-byte Spill
	vpextrb	$15, %xmm0, %eax
	movl	%eax, 200(%rsp)         # 4-byte Spill
	vpextrb	$14, %xmm0, %eax
	movl	%eax, 196(%rsp)         # 4-byte Spill
	vpextrb	$13, %xmm0, %eax
	movl	%eax, 192(%rsp)         # 4-byte Spill
	vpextrb	$12, %xmm0, %eax
	movl	%eax, 188(%rsp)         # 4-byte Spill
	vpextrb	$11, %xmm0, %eax
	movl	%eax, 184(%rsp)         # 4-byte Spill
	vpextrb	$10, %xmm0, %eax
	movl	%eax, 180(%rsp)         # 4-byte Spill
	vpextrb	$9, %xmm0, %eax
	movl	%eax, 176(%rsp)         # 4-byte Spill
	vpextrb	$8, %xmm0, %eax
	movl	%eax, 172(%rsp)         # 4-byte Spill
	vpextrb	$7, %xmm0, %eax
	movl	%eax, 320(%rsp)         # 4-byte Spill
	vpextrb	$6, %xmm0, %eax
	movl	%eax, 168(%rsp)         # 4-byte Spill
	vpextrb	$5, %xmm0, %eax
	movl	%eax, 312(%rsp)         # 4-byte Spill
	vpextrb	$4, %xmm0, %eax
	movl	%eax, 376(%rsp)         # 4-byte Spill
	vpextrb	$3, %xmm0, %r15d
	vpextrb	$2, %xmm0, %r12d
	vpextrb	$1, %xmm0, %r13d
	vpextrb	$0, %xmm0, %ebx
	vpextrb	$15, %xmm3, %eax
	movl	%eax, 308(%rsp)         # 4-byte Spill
	vpextrb	$14, %xmm3, %eax
	movl	%eax, 292(%rsp)         # 4-byte Spill
	vpextrb	$13, %xmm3, %r14d
	vpextrb	$12, %xmm3, %eax
	movl	%eax, 544(%rsp)         # 4-byte Spill
	vpextrb	$11, %xmm3, %eax
	movl	%eax, 336(%rsp)         # 4-byte Spill
	vpextrb	$10, %xmm3, %eax
	movl	%eax, 608(%rsp)         # 4-byte Spill
	vpextrb	$9, %xmm3, %eax
	movl	%eax, 352(%rsp)         # 4-byte Spill
	vpextrb	$8, %xmm3, %eax
	movl	%eax, 144(%rsp)         # 4-byte Spill
	vpextrb	$7, %xmm3, %eax
	movl	%eax, 140(%rsp)         # 4-byte Spill
	vpextrb	$6, %xmm3, %eax
	movl	%eax, 136(%rsp)         # 4-byte Spill
	vpextrb	$5, %xmm3, %eax
	movl	%eax, 132(%rsp)         # 4-byte Spill
	vpextrb	$4, %xmm3, %eax
	movl	%eax, 128(%rsp)         # 4-byte Spill
	vpextrb	$3, %xmm3, %eax
	movl	%eax, 124(%rsp)         # 4-byte Spill
	vpextrb	$2, %xmm3, %eax
	movl	%eax, 120(%rsp)         # 4-byte Spill
	vpextrb	$1, %xmm3, %eax
	movl	%eax, 116(%rsp)         # 4-byte Spill
	vpextrb	$0, %xmm3, %eax
	movl	%eax, 108(%rsp)         # 4-byte Spill
	vpextrb	$15, %xmm2, %eax
	movl	%eax, 104(%rsp)         # 4-byte Spill
	vpextrb	$14, %xmm2, %eax
	movl	%eax, 100(%rsp)         # 4-byte Spill
	vpextrb	$13, %xmm2, %eax
	movl	%eax, 92(%rsp)          # 4-byte Spill
	vpextrb	$12, %xmm2, %eax
	movl	%eax, 88(%rsp)          # 4-byte Spill
	vpextrb	$11, %xmm2, %eax
	movl	%eax, 148(%rsp)         # 4-byte Spill
	vpextrb	$10, %xmm2, %eax
	movl	%eax, 284(%rsp)         # 4-byte Spill
	vpextrb	$9, %xmm2, %eax
	movl	%eax, 280(%rsp)         # 4-byte Spill
	vpextrb	$8, %xmm2, %eax
	movl	%eax, 272(%rsp)         # 4-byte Spill
	vpextrb	$7, %xmm2, %eax
	movl	%eax, 264(%rsp)         # 4-byte Spill
	vpextrb	$6, %xmm2, %eax
	movl	%eax, 256(%rsp)         # 4-byte Spill
	vpextrb	$5, %xmm2, %eax
	movl	%eax, 248(%rsp)         # 4-byte Spill
	vpextrb	$4, %xmm2, %eax
	movl	%eax, 240(%rsp)         # 4-byte Spill
	vpextrb	$3, %xmm2, %eax
	movl	%eax, 236(%rsp)         # 4-byte Spill
	vpextrb	$2, %xmm2, %eax
	movl	%eax, 228(%rsp)         # 4-byte Spill
	vpextrb	$1, %xmm2, %eax
	movl	%eax, 224(%rsp)         # 4-byte Spill
	vpextrb	$0, %xmm2, %eax
	movl	%eax, 216(%rsp)         # 4-byte Spill
	je	.LBB10_15
# %bb.14:                               # %if.then.i4.i.i86
	movb	67(%rcx), %al
	jmp	.LBB10_16
.LBB10_15:                              # %if.end.i.i.i90
	movl	%r14d, 164(%rsp)        # 4-byte Spill
	movq	%rcx, %r14
	movq	%rcx, %rdi
	vzeroupper
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv
	movq	(%r14), %rax
	movl	$10, %esi
	movq	%r14, %rdi
	movl	164(%rsp), %r14d        # 4-byte Reload
	callq	*48(%rax)
.LBB10_16:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit94
	movsbl	%al, %esi
	movl	$_ZSt4cout, %edi
	vzeroupper
	callq	_ZNSo3putEc
	movq	%rax, %rdi
	callq	_ZNSo5flushEv
	movzbl	%bl, %eax
	andl	$1, %eax
	movzbl	%r13b, %ecx
	andl	$1, %ecx
	leal	(%rax,%rcx,2), %eax
	movzbl	%r12b, %ecx
	andl	$1, %ecx
	leal	(%rax,%rcx,4), %eax
	movzbl	%r15b, %ecx
	andl	$1, %ecx
	leal	(%rax,%rcx,8), %eax
	movzbl	376(%rsp), %edx         # 1-byte Folded Reload
	andl	$1, %edx
	shll	$4, %edx
	orl	%eax, %edx
	movzbl	312(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$5, %ecx
	orl	%edx, %ecx
	movzbl	168(%rsp), %eax         # 1-byte Folded Reload
	andl	$1, %eax
	shll	$6, %eax
	movzbl	320(%rsp), %edx         # 1-byte Folded Reload
	andl	$1, %edx
	shll	$7, %edx
	orl	%eax, %edx
	movzbl	172(%rsp), %eax         # 1-byte Folded Reload
	andl	$1, %eax
	shll	$8, %eax
	orl	%edx, %eax
	movzbl	176(%rsp), %edx         # 1-byte Folded Reload
	andl	$1, %edx
	shll	$9, %edx
	orl	%eax, %edx
	movzbl	180(%rsp), %eax         # 1-byte Folded Reload
	andl	$1, %eax
	shll	$10, %eax
	orl	%edx, %eax
	orl	%ecx, %eax
	movzbl	184(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$11, %ecx
	movzbl	188(%rsp), %edx         # 1-byte Folded Reload
	andl	$1, %edx
	shll	$12, %edx
	orl	%ecx, %edx
	movzbl	192(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$13, %ecx
	orl	%edx, %ecx
	movzbl	196(%rsp), %edx         # 1-byte Folded Reload
	andl	$1, %edx
	shll	$14, %edx
	orl	%ecx, %edx
	movzbl	200(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$15, %ecx
	orl	%edx, %ecx
	movzbl	204(%rsp), %edx         # 1-byte Folded Reload
	andl	$1, %edx
	shll	$16, %edx
	orl	%ecx, %edx
	orl	%eax, %edx
	movzbl	208(%rsp), %eax         # 1-byte Folded Reload
	andl	$1, %eax
	shll	$17, %eax
	movzbl	212(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$18, %ecx
	orl	%eax, %ecx
	movzbl	220(%rsp), %eax         # 1-byte Folded Reload
	andl	$1, %eax
	shll	$19, %eax
	orl	%ecx, %eax
	movzbl	232(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$20, %ecx
	orl	%eax, %ecx
	orl	%edx, %ecx
	movzbl	244(%rsp), %eax         # 1-byte Folded Reload
	andl	$1, %eax
	shll	$21, %eax
	movzbl	252(%rsp), %edx         # 1-byte Folded Reload
	andl	$1, %edx
	shll	$22, %edx
	orl	%eax, %edx
	movzbl	260(%rsp), %eax         # 1-byte Folded Reload
	andl	$1, %eax
	shll	$23, %eax
	orl	%edx, %eax
	movzbl	268(%rsp), %edx         # 1-byte Folded Reload
	andl	$1, %edx
	shll	$24, %edx
	orl	%eax, %edx
	movzbl	276(%rsp), %eax         # 1-byte Folded Reload
	andl	$1, %eax
	shll	$25, %eax
	orl	%edx, %eax
	orl	%ecx, %eax
	movzbl	288(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$26, %ecx
	movzbl	152(%rsp), %edx         # 1-byte Folded Reload
	andl	$1, %edx
	shll	$27, %edx
	orl	%ecx, %edx
	movzbl	156(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$28, %ecx
	orl	%edx, %ecx
	movzbl	96(%rsp), %edx          # 1-byte Folded Reload
	andl	$1, %edx
	shll	$29, %edx
	orl	%ecx, %edx
	movzbl	160(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$30, %ecx
	orl	%edx, %ecx
	movzbl	112(%rsp), %edx         # 1-byte Folded Reload
	shll	$31, %edx
	orl	%ecx, %edx
	orl	%eax, %edx
	movl	%edx, 384(%rsp)
	movzbl	216(%rsp), %eax         # 1-byte Folded Reload
	andl	$1, %eax
	movzbl	224(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	leal	(%rax,%rcx,2), %eax
	movzbl	228(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	leal	(%rax,%rcx,4), %eax
	movzbl	236(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	leal	(%rax,%rcx,8), %eax
	movzbl	240(%rsp), %edx         # 1-byte Folded Reload
	andl	$1, %edx
	shll	$4, %edx
	orl	%eax, %edx
	movzbl	248(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$5, %ecx
	orl	%edx, %ecx
	movzbl	256(%rsp), %eax         # 1-byte Folded Reload
	andl	$1, %eax
	shll	$6, %eax
	movzbl	264(%rsp), %edx         # 1-byte Folded Reload
	andl	$1, %edx
	shll	$7, %edx
	orl	%eax, %edx
	movzbl	272(%rsp), %eax         # 1-byte Folded Reload
	andl	$1, %eax
	shll	$8, %eax
	orl	%edx, %eax
	movzbl	280(%rsp), %edx         # 1-byte Folded Reload
	andl	$1, %edx
	shll	$9, %edx
	orl	%eax, %edx
	movzbl	284(%rsp), %eax         # 1-byte Folded Reload
	andl	$1, %eax
	shll	$10, %eax
	orl	%edx, %eax
	orl	%ecx, %eax
	movzbl	148(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$11, %ecx
	movzbl	88(%rsp), %edx          # 1-byte Folded Reload
	andl	$1, %edx
	shll	$12, %edx
	orl	%ecx, %edx
	movzbl	92(%rsp), %ecx          # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$13, %ecx
	orl	%edx, %ecx
	movzbl	100(%rsp), %edx         # 1-byte Folded Reload
	andl	$1, %edx
	shll	$14, %edx
	orl	%ecx, %edx
	movzbl	104(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$15, %ecx
	orl	%edx, %ecx
	movzbl	108(%rsp), %edx         # 1-byte Folded Reload
	andl	$1, %edx
	shll	$16, %edx
	orl	%ecx, %edx
	orl	%eax, %edx
	movzbl	116(%rsp), %eax         # 1-byte Folded Reload
	andl	$1, %eax
	shll	$17, %eax
	movzbl	120(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$18, %ecx
	orl	%eax, %ecx
	movzbl	124(%rsp), %eax         # 1-byte Folded Reload
	andl	$1, %eax
	shll	$19, %eax
	orl	%ecx, %eax
	movzbl	128(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$20, %ecx
	orl	%eax, %ecx
	orl	%edx, %ecx
	movzbl	132(%rsp), %eax         # 1-byte Folded Reload
	andl	$1, %eax
	shll	$21, %eax
	movzbl	136(%rsp), %edx         # 1-byte Folded Reload
	andl	$1, %edx
	shll	$22, %edx
	orl	%eax, %edx
	movzbl	140(%rsp), %eax         # 1-byte Folded Reload
	andl	$1, %eax
	shll	$23, %eax
	orl	%edx, %eax
	movzbl	144(%rsp), %edx         # 1-byte Folded Reload
	andl	$1, %edx
	shll	$24, %edx
	orl	%eax, %edx
	movzbl	352(%rsp), %eax         # 1-byte Folded Reload
	andl	$1, %eax
	shll	$25, %eax
	orl	%edx, %eax
	orl	%ecx, %eax
	movzbl	608(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$26, %ecx
	movzbl	336(%rsp), %edx         # 1-byte Folded Reload
	andl	$1, %edx
	shll	$27, %edx
	orl	%ecx, %edx
	movzbl	544(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$28, %ecx
	orl	%edx, %ecx
	movzbl	%r14b, %edx
	andl	$1, %edx
	shll	$29, %edx
	orl	%ecx, %edx
	movzbl	292(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$30, %ecx
	orl	%edx, %ecx
	movzbl	308(%rsp), %edx         # 1-byte Folded Reload
	shll	$31, %edx
	orl	%ecx, %edx
	orl	%eax, %edx
	movl	%edx, 388(%rsp)
	movq	384(%rsp), %rax
	movq	%rax, (%rsp)
	callq	_ZN9bitvector4dumpEDv64_b
	xorl	%eax, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_17:                              # %if.then.i.i.i
	.cfi_def_cfa %rbp, 16
	callq	_ZSt16__throw_bad_castv
.Lfunc_end10:
	.size	main, .Lfunc_end10-main
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function _GLOBAL__sub_I_test7_x86.cpp
	.type	_GLOBAL__sub_I_test7_x86.cpp,@function
_GLOBAL__sub_I_test7_x86.cpp:           # @_GLOBAL__sub_I_test7_x86.cpp
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
	.size	_GLOBAL__sub_I_test7_x86.cpp, .Lfunc_end11-_GLOBAL__sub_I_test7_x86.cpp
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

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	_GLOBAL__sub_I_test7_x86.cpp

	.ident	"clang version 7.0.1 (tags/RELEASE_701/final)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _GLOBAL__sub_I_test7_x86.cpp
	.addrsig_sym _ZStL8__ioinit
	.addrsig_sym __dso_handle
	.addrsig_sym _ZSt4cout
